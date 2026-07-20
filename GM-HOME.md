# GM Home — Start Here

*The cockpit. Not a wiki index — a moment-of-need map. Find the moment you're in, open at most one or two files.*

---

## 🥶 Cold Context *(haven't looked at this in days; session soon)*

Three reads, in order, ~10 minutes total. Stop after any of them if you feel oriented.

1. [[STATUS]] → **Where We Are** (top of file) — party, tether, live threads.
2. The latest `session-NN-recap` — as-played board state.
3. **"The Plot, In Plain Words"** — top of [[the-celebration-clue-map]] — the whole campaign on one page, for when the thread is lost.

---

## 🎲 At the Table *(keep these open — nothing else)*

| Tab | File | Reach for it when |
|---|---|---|
| 1 | The session's `run-sheet` | always — it's the spine |
| 2 | [[npc-quick-ref]] | who is this person again |
| 3 | [[voice-cards]] | an NPC opens their mouth |
| 4 | [[panic-button]] | table freeze, or you need a Fear move NOW |
| 5 | [[improv-ammo]] | you need a name / rumor / smell / instant NPC |

**In the drawer** (open on demand, don't pre-load): [[reveal-read-alouds]] · [[twist-the-knife]] · [[loot-ledger]].

---

## 🧭 Routing Table — "They just…"

| The party just… | Open |
|---|---|
| went somewhere you didn't prep | [[wandering-sights]] + the location file (`world/locations/`) |
| started a fight | `adversaries/sallowreach-roster` (town) · `adversaries/mire-bestiary` (swamp) + the matching `environments/` file |
| set out into the Mire | [[mire-complications]] (Wending + Deep Mire d12s) + [[the-living-mire]] — the swamp's own stat block; teach it once, in two moves |
| poked the central mystery | [[the-celebration-clue-map]] — check the hint's status before you confirm anything |
| hit a big reveal trigger | [[reveal-read-alouds]] — read the script, obey the what-NOT-to-say |
| leaned into a PC's personal arc | `players/<name>-arc.md` — each has its own clue ledger |
| asked about money / got paid | [[coin-in-sallowreach]] — one coin beat per session, max |
| touched the tether (twinge, edge, symptom) | [[tether-manifestations]] |
| got a ghost knock (Isotta's docket) | [[lantern-docket]] — the casebook: pick the case, run the five beats |
| pointed the boat at the deep basin / went wreck-diving | [[set-piece-the-long-anchorage]] — the wreck-yard dungeon: rooms rim to center, the tide clock, the Ridgeback's seam |
| set out southwest to deliver the spear | [[set-piece-the-delivery]] — the whole pilgrimage, send-off to the Heart |
| dived under the city / followed the compass into the Hall | [[set-piece-the-honored-guest]] — the Tree Spirit: the stages, the conversation menu, the ask |
| talked to Marcel / went to the Pale Room | [[set-piece-monsieur-dray-has-time]] (the staged night) + [[marcel-dray]] (decision tree) |
| cornered Gault for the last time (any door) | [[set-piece-the-last-inventory]] — the fight, his Fear menu, the ending menu |
| got the Tallykeeper's collection notice (or Isotta forced it) | [[set-piece-convince-me-to-wait]] — the parley: courtesies, terms, the cord |
| the raid horn sounds (Gault's masterstroke, ~S7–8) | [[set-piece-the-bad-season]] — the Battle for Sallowreach: stations, the Ledger, the Rally, the dawn cuts |
| pointed the boat southwest for the last time (the Gault finale, ~S9–10) | [[set-piece-beyond-the-season]] — the four-force convergence: doors, phases, the Morale clock, the ending menus |
| pulled an ending lever for real (the finale is happening) | [[ending-read-alouds]] — the Unclenching, the lever scripts, the Reunion; then [[epilogue-seeds]] for the montage |
| finished the campaign / asked "what happens to everyone?" | [[epilogue-seeds]] — the closing montage, one line per NPC per ending |
| broke a law or made an enemy | [[justice-in-sallowreach]] |
| did something a front should notice | note it — dial turns AFTER the session ([[world-in-motion]]), not live |
| asked a rules question you're unsure of | **SRD Facts** section in [[STATUS]] — verified answers; don't guess |

**Emotional beats:** need to twist? [[twist-the-knife]] (one per PC per session, softest first). Player lit up? Write their name + what lit them on the run sheet — it's step 1 of next week's prep.

---

## 📝 Prep Night

Run [[prep-ritual]] — the 45-minute procedure. Short version: **re-enter (10) → choose (10) → assemble (20) → pack (5).**
Or let the co-author drive: type **`/prep-session`** in Claude Code.

## 🌙 After the Session *(10 minutes, then sleep — don't skip, this is how canon stays true)*

Run the wrap-up half of [[prep-ritual]]. Short version: **turn 1–2 front dials → tick clue ledgers → 3 lines in STATUS → bank unfired secrets → note improvised canon.**
Or: **`/prep-session wrap`**.

## 📦 One Document for the Table

`tools/Build-Packet.ps1 sessions/session-NN-run-sheet.md` bundles the run sheet + everything it links (one hop) into a single packet file for tablet/print.

---

## 🗺️ The Shelf Map *(what lives where — one line each)*

| Shelf | What's on it |
|---|---|
| root | [[STATUS]] (state) · [[the-celebration-clue-map]] (the mystery's master ledger) · [[resolution-options]] (ending levers) · [[npc-quick-ref]] · [[sallowreach-frame]] + [[world-primer]] (player-facing) |
| `sessions/` | preps, recaps, run sheets, and the `set-piece-*` files (owlbear · Tessak · Double Knot · Show Me · Wrong Skin · Cold Cache · **Monsieur Dray Has Time** · **The Delivery** · **The Last Inventory** · **Convince Me to Wait** · **The Honored Guest** · **The Bad Season** · **Beyond the Season** · **The Long Anchorage**) |
| `gm-table-pack/` | the at-the-table kit: panic button, voices, improv ammo, knives (now with the gated Late Knives), reveals, **ending read-alouds** + **epilogue seeds** (the finale's words, banked), wandering sights, **prep ritual** |
| `world/` | cosmology (the truth) · [[world-in-motion]] (fronts) · coin · justice · `npcs/` · `locations/` |
| `players/` | PC sheets, arc files (each with clue ledger), printable handouts, tether manifestations |
| `environments/` | 13 stat blocks, audited & role-stamped 2026-07-17 — each header says what it is: engines under scenes (Hall · Pale Room · Celebration · Wending), banked scenes (Hollow · Ward Breach · Shallows · Heart), played (Black Water), ambience (Outer Market · Drowning Edge). [[the-living-mire]] is the one to bring to the table |
| `adversaries/` | Gault, the rosters, the Mother |
| `items/` | the Tidebreaker, the Journal, the loot ledger |
| `tables/` | Mire complications, brew side effects, art shopping lists |

*Repo doctrine lives in CLAUDE.md — and the writing voice itself is taken apart in [[house-voice]] (point any new co-author there first). This page is for running the game, not writing it.*
