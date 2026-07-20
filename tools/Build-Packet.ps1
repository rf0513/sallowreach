# Build-Packet.ps1 -- bundle a run sheet + everything it [[links]] (one hop) into a single file.
# Usage (from repo root):  powershell -File tools\Build-Packet.ps1 sessions\session-04-run-sheet.md
# Output: sessions\packets\<name>-packet.md  (for tablet or print)

param(
    [Parameter(Mandatory=$true)][string]$Path,
    [string]$OutDir = "sessions\packets"
)

$ErrorActionPreference = 'Stop'
$repo = Split-Path -Parent $PSScriptRoot

$src = Resolve-Path $Path
$srcText = [IO.File]::ReadAllText($src.Path)

# --- Index every campaign .md by basename and frontmatter aliases ---
$index = @{}
$files = Get-ChildItem -Path $repo -Filter *.md -Recurse | Where-Object {
    $_.FullName -notmatch '\\(graphify-out|\.claude|tools|packets)\\'
}
foreach ($f in $files) {
    $key = $f.BaseName.ToLower()
    if (-not $index.ContainsKey($key)) { $index[$key] = $f.FullName }
    $head = Get-Content $f.FullName -TotalCount 30
    if ($head.Count -gt 2 -and $head[0] -eq '---') {
        $inAliases = $false
        foreach ($line in $head[1..($head.Count-1)]) {
            if ($line -eq '---') { break }
            if ($line -match '^\s*aliases\s*:') { $inAliases = $true; continue }
            if ($inAliases) {
                if ($line -match '^\s+-\s+(.+)$') {
                    $a = $Matches[1].Trim().Trim('"').ToLower()
                    if ($a -and -not $index.ContainsKey($a)) { $index[$a] = $f.FullName }
                } else { $inAliases = $false }
            }
        }
    }
}

# --- Extract [[links]] from the spine, in order of first appearance ---
$links = New-Object System.Collections.ArrayList
$seen = @{}
foreach ($m in [regex]::Matches($srcText, '\[\[([^\]\|#]+)')) {
    $t = $m.Groups[1].Value.Trim()
    $k = $t.ToLower()
    if ($k -and -not $seen.ContainsKey($k)) { $seen[$k] = $true; [void]$links.Add($t) }
}

$resolved = @()
$missing  = @()
foreach ($l in $links) {
    $k  = $l.ToLower()
    $k2 = ($k -replace ' ', '-')
    $k3 = $k.Split('/')[-1].Trim()   # links written as [[folder/name]]
    $hit = $null
    if     ($index.ContainsKey($k))  { $hit = $index[$k]  }
    elseif ($index.ContainsKey($k2)) { $hit = $index[$k2] }
    elseif ($index.ContainsKey($k3)) { $hit = $index[$k3] }
    if ($hit -and $hit -ne $src.Path) {
        if ($resolved -notcontains $hit) { $resolved += $hit }
    } elseif (-not $hit) {
        $missing += $l
    }
}

# --- Assemble the packet ---
$name = [IO.Path]::GetFileNameWithoutExtension($src.Path)
$sb = New-Object System.Text.StringBuilder
[void]$sb.AppendLine("# Packet -- $name")
[void]$sb.AppendLine()
[void]$sb.AppendLine("*Generated $(Get-Date -Format 'yyyy-MM-dd HH:mm'). Spine + $($resolved.Count) linked files (one hop). Regenerate after edits -- this file is disposable output, never edit it.*")
if ($missing.Count -gt 0) {
    [void]$sb.AppendLine()
    [void]$sb.AppendLine("*Links with no matching file (headings, retired names, or typos): $($missing -join ' | ')*")
}
[void]$sb.AppendLine()
[void]$sb.AppendLine("## Contents")
[void]$sb.AppendLine()
[void]$sb.AppendLine("1. **$name** (the spine)")
$i = 2
foreach ($r in $resolved) { [void]$sb.AppendLine("$i. $([IO.Path]::GetFileNameWithoutExtension($r))"); $i++ }
[void]$sb.AppendLine()
[void]$sb.AppendLine('---')
[void]$sb.AppendLine()
[void]$sb.AppendLine($srcText)
foreach ($r in $resolved) {
    [void]$sb.AppendLine()
    [void]$sb.AppendLine('---')
    [void]$sb.AppendLine("<!-- ============== $([IO.Path]::GetFileNameWithoutExtension($r)) ============== -->")
    [void]$sb.AppendLine()
    [void]$sb.AppendLine([IO.File]::ReadAllText($r))
}

$outPath = Join-Path $repo $OutDir
if (-not (Test-Path $outPath)) { New-Item -ItemType Directory -Force $outPath | Out-Null }
$outFile = Join-Path $outPath "$name-packet.md"
[IO.File]::WriteAllText($outFile, $sb.ToString(), (New-Object System.Text.UTF8Encoding($false)))

$kb = [math]::Round((Get-Item $outFile).Length / 1KB)
Write-Host "Packet written: $outFile"
Write-Host "  $($resolved.Count + 1) files bundled, ${kb} KB. Unresolved links: $($missing.Count)"
