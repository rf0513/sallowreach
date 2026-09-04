# Mechanics Toolkit — co-author reference, not GM-facing

**This file is for the co-author (me), not the GM.** He will not open it. No plain-words onramp, no spoken register — write for fast pattern-matching against whatever's coming up in prep or at the table. Purpose: stop defaulting to free-flow narration when the ruleset already has a sharper tool. Consult during `/prep-session` Step 1 and whenever a scene is being built.

**Be assertive, not just suggestive.** The GM is new to Daggerheart and doesn't know the rules well ([[verify-daggerheart-rules]]) — don't just drop a hint and move on. When a trigger fires: (1) actually propose doing it ("let's put a countdown on this"), (2) explain the mechanic in 2-3 plain sentences, no assumed jargon, (3) help nail the concrete details on the spot (the starting number, visible/hidden, what advances it) so it's actually set up, not just floated. Still cap it at one or two per session — assertive, not a lecture series.

Researched 2026-07-31 from Daggerheart SRD, daggerheart.org, and GM-craft blogs (thegamer.com, gamemastering.de, patchworkpaladin.com, thesilentmage.substack.com). Cross-check anything load-bearing against [[STATUS]] §SRD Facts before asserting it as rules-accurate; mark new claims `[VERIFY]` until confirmed.

---

## 1. Fear Spend Menu

Fear is a GM currency for *narrative* moves, not just harder attacks. Default to reaching for this table before inventing a consequence from scratch.

| Scene type | Fear buys | Suggest when |
|---|---|---|
| Combat | New adversary arrives | Fight favors PCs too cleanly, or the front behind this fight has more muscle to show |
| Combat | An enemy escapes to return later | A named recurring antagonist is about to go down too early/cheaply |
| Combat | Enemies act as a group (cost = their count) | A horde/mob adversary type is on the field and going one-at-a-time is dragging |
| Social | A twist walks in (an ally of who they're talking to) | A negotiation/interrogation is resolving too fast or too clean |
| Social | An unwelcome truth surfaces | The party is fishing and a held-back secret is ready to graduate from [[the-celebration-clue-map]] |
| Exploration/Travel | Environment lands a hazard (storm, collapse, tide) | Travel is being narrated as a montage with zero stakes |
| Any | Downtime gets interrupted | The party is about to take a third straight free rest with no cost |
| Any | Shift the environment itself | A location's stat block (see §3) has a passive ready to trigger |
| Any | Spotlight an adversary for an extra action | One PC's spotlight scene needs a harder beat before it resolves |

**Don't spend it all** (real-table lesson, 2026-07-31 pull): one GM kept a full bowl of Fear in reserve through an entire dragon fight and told the table afterward "I could have burned all of them, but you'd just die without a chance to do anything." Held Fear is its own tension — you don't need to cash it in every scene to make it matter, and running yourself empty removes your own leverage for the actual climax.

Fail-state pattern for adversary/GM moves (from SRD design guidance):
- **Fail + Hope** → **soft** move (ask a question, NPC acts on motive, foreshadow off-screen threat)
- **Success + Fear** → **moderate** move (force a split, mark Stress as consequence, show collateral damage)
- **Fail + Fear** → **hard** move (shift the environment, capture someone, take away an opportunity permanently)

## 2. Countdown Recipes

The default tension tool — reach for this before an abstract "the GM decides when." Ties directly into [[world-in-motion]] fronts at campaign scale, not just scene scale.

- **Standard, visible**: ticks every roll regardless of result. Dice on the table. Use for "inevitable" pressure (the tide, the ritual finishing) where players should feel it's coming no matter what they do.
- **Dynamic, hidden**: only ticks on a fail. Players know something's coming, not when. Use when success should meaningfully buy time — a scheme unraveling, a chase, a duel.
- **Linked pair**: a Progress countdown (party closing in on a goal) racing a Consequence countdown (world closing in on them). Built for chases/duels/heists. Can be reframed as two dials on the same [[world-in-motion]] front.
- **Loop**: resets instead of ending. Good for a recurring hazard or a monster recharging an ability across a multi-round fight.
- **Campaign-scale**: a front's countdown can run across sessions, not just one scene — this is likely the single highest-value move for this campaign, since fronts already exist but currently advance by GM narration rather than a visible/hidden clock.
- **Secret**: pure GM bookkeeping, no player-facing signal at all — use sparingly, mostly for long-range plans that shouldn't leak early.
- **Countdown-gated boss ability**: a big adversary's signature move fires automatically every N player actions (not every round) instead of every turn — one GM ran a boss's big hit on a "every 6 PC actions" clock and called it his best boss fight yet, "considering using it for all future boss fights." Another ties a vampire's regeneration to "the beginning of every GM spotlight" rather than a flat per-round tick. Better pacing than a static per-round trigger, and doubles as your own bookkeeping ("long-term countdowns... track everything for both the players and myself").
- **Improv technique**: when building a countdown's payoff live, ask the players a clarifying question and use *their* answer as the material — one GM asked what a rival mage's spell was "meant to do," got a joke answer ("make dirt"), said "Yes! Exactly!", and the countdown resolved into an earth elemental born from that joke. The countdown gives you permission to build the payoff collaboratively instead of pre-scripting it.

**Suggest when:** a set piece is being built, a front is about to "show its face" (per the prep ritual), or a scene risks becoming an open-ended stall.

## 3. Environment-with-Teeth Template

An environment is impulses + a mechanical feature that spends Fear/Hope — not a paragraph of flavor text. Fill in the blanks when a location is about to matter mechanically, not just as a backdrop:

- **Impulse** — one sentence: what does this place *want*? (hunger / escape / warning / concealment)
- **Passive** — fires automatically on a trigger, costs Fear
- **Resource token** — something players interact with via a roll (a tell, a weak point, a light source)
- **Escalation** — what happens on a failed roll against it
- **Hope recovery** — a respite players can find if they engage with the place instead of just pushing through

**Suggest when:** a location is being introduced or revisited for a scene with real stakes (not a waypoint) — check the campaign's `environments/*.md` files first for one that already needs this treatment rather than inventing a new location.

**Improvising one live:** it's fine to build the impulse/passive/escalation on the fly in response to player questions rather than pre-writing it — one GM let a player's question ("can we do it during a party?") reshape an entire heist's setting on the spot, charging **1 Fear per clarifying question** he had to answer to build it out loud. That price tag keeps live improv from feeling free while still rewarding a good question.

## 4. Teamwork & Downtime Quick Reference

- **Help an Ally**: one PC spends Hope, rolls a d6, the acting PC keeps the better of two dice. Multiple helpers each roll their own d6, highest counts. For *one* PC's roll.
- **Group Action Roll**: whole party rolls toward one shared goal, one PC leads. For a shared push, not an assist.
- **Downtime moves** (up to two per PC per rest): Tend to All Wounds · Clear All Stress · Repair All Armor · Prepare (describe prep, gain Hope — 2 Hope if done with others) · Work on a Project (countdown-based, GM assigns it on first pick).
- **Suggest when:** a scene is framed as "the whole party does X" (→ Group Action) vs. "one PC does X, others assist" (→ Help an Ally); or downtime is being narrated as a blank skip (→ pitch a Project countdown for something a PC cares about).

## 5. Experience Design Tips

- Specific over broad: "Assassin of the Sapphire Syndicate," never "Talented" or "Focused."
- Not pure mechanics: an Experience colors a roll, it doesn't grant a power ("Acrobatics," not "Take Flight").
- Faction flavor is a hook for me, not just the player — an Experience naming a faction is a thread I can pull later.
- **Suggest when:** a new PC or a leveled-up Experience is being written — push for the flavored version over the first draft.

## 6.5 Death Moves — the death-scene menu

When a PC would drop (HP maxed / "at death's door"), they don't just die — they pick one:

- **Blaze of Glory**: one action, GM-approved, automatic critical success. Can't achieve the impossible, but can do something hard. Then the character dies. This is the mic-drop option.
- **Risk It All**: roll the Duality Dice. Hope die higher → stays alive, clears HP/Stress equal to the die's value (player splits it). Fear die higher → dies. A real coin-flip.
- **Avoid Death**: survives, but takes a lasting scar/condition and the GM marks Fear. The quiet, costly option.

**Staging matters more than the rules text suggests** (confirmed by real table reports, 2026-07-31 Reddit pull): for Risk It All specifically, **roll the Fear die first, pause, then the Hope die** — the pause is the whole trick. One GM used a literal dice tower for the reveal. Table reactions on record: cheering on a Hope win, a genuine tragic in-character monologue on a Fear loss ("I almost cried"), a "comeback of a lifetime" that got the whole table cheering. This is the single highest-leverage moment to slow down and perform rather than just resolve.

**Optional house rule worth stealing:** one table rules Blaze of Glory deals **maximum damage on every die**, not just the bonus crit die — since it's guaranteed to be the character's last action, a low-damage roll on your big send-off "feels bad." Worth offering if a Blaze of Glory rolls unimpressive.

**GM move — "Win at a Cost" framing:** when a fight is genuinely lost, one GM's running house rule is to say it plainly: *"You're not gonna make it. It's my turn and the [threat] happens now — unless one of you wants to interrupt it with a Blaze of Glory, if you think it matters enough."* This turns a TPK into a real choice instead of a wipe, and that GM reports players now sometimes offer the same deal back to *him* mid-fight. Good escape valve for a fight that's gone further than intended.

**Suggest when:** a PC is about to go down in a fight that matters — don't let this resolve as a flat HP check. Ask "how do they want to go out" before you even ask which move they're picking.

## 6.6 Tag Team Roll

Once per session, a PC can spend 3 Hope to combine actions with a willing ally: both describe the combined action, both roll, the better result counts. On an attack, **both players' damage rolls add together.**

Real-table flavor (2026-07-31 pull): a playtester compared the feeling to "the Capcom Super meter" being full — it's the mechanical permission slip for the double-team cinematic moment (two PCs' domain-card actions chained into one described beat, like a druid-shapeshift-and-punch into a rogue's finishing blow).

**Suggest when:** two PCs are about to act back-to-back in the same beat — narrate it as one combo instead of two isolated turns, and remind them Tag Team exists if the moment calls for it.

## 6.7 Connections (Session Zero / character-creation prompt)

Each pair of PCs answers a shared-history question during setup (or later, when it's dramatically useful) — not stat-relevant, pure backstory glue. Real-table result: one GM reported a player who "immediately jumped into a diatribe" about a past job gone wrong (a package that exploded and covered everyone in pink) — the prompt itself generated instant, specific, funny backstory nobody had to invent cold.

**Suggest when:** two PCs haven't had a scene together in a while, or a new relationship needs texture fast — pitch answering (or re-answering, revised by what's happened since) a Connections question instead of inventing a scene from nothing.

## 6.8 Experience as an in-fiction level-up beat

When a PC gains or levels an Experience, the strongest tables don't just write it on the sheet — the player narrates a moment that *proves* it immediately (real example: a Rogue's new Experience was "Always Have to Be the Hero," and the player used the level-up moment to charge a hulking guardian solo, in character, right then).

**Suggest when:** a PC levels up mid-session — prompt "so what does that look like right now" instead of letting it happen between scenes.

## 6. Adversary Design Cheatsheet

- **Roles**: Bruiser (tough, hits hard) · Horde (group acting as one) · Leader (commands others) · Minion (dies easy, dangerous in numbers).
- Don't give adversaries PC-shaped features — no traits, no domain cards, no forced vault interactions.
- Combine with the fail-state pattern in §1 for escalation across a fight.
- **Segmented/Colossus bosses**: for a big single-monster fight, consider splitting the boss into separately-targetable parts (heads/torso/legs) rather than one HP pool — one GM's three-headed goat Colossus fell faster than expected because players could isolate the weakest part (climbing onto its neck) with nothing stopping them. **Lesson from that GM's own retrospective:** give a segmented boss a reactive counter-move tied to a countdown (their fix, in hindsight: have it run for a cliff to scrape climbers off, telegraphed by a countdown) so isolating one part doesn't trivialize the whole fight.

---

## Proactive-suggestion triggers (read this list during prep)

- Set piece coming up → pitch a linked countdown pair (§2).
- A location is being introduced/revisited with real stakes → pitch environment-with-teeth (§3).
- A fight in the last recap felt flat or one-sided → pitch a Fear-spend menu item (§1).
- A long-term want is on the table (research, crafting, training) → pitch Work on a Project (§4).
- A front is due to "show its face" per the prep ritual → pitch giving its countdown a visible/hidden dial instead of pure narration.
- A new PC Experience is being drafted → push toward the flavored/faction version (§5).
- A PC is about to go down in a fight that matters → slow down for Death Moves (§6.5); ask how they want to go out before resolving it as a flat check.
- Two PCs are about to act in the same beat → narrate as one combo, or point at Tag Team Roll (§6.6) if the moment's big enough to spend the Hope.
- A PC levels up mid-session → prompt them to act out the new Experience immediately (§6.8), not off-screen.
- Two PCs haven't shared a scene in a while → pitch a Connections question (§6.7) instead of inventing a scene cold.
- A big single-monster fight is being built → consider a segmented/Colossus design (§6) with a countdown-gated reactive move, not a flat HP pool.
- A fight is genuinely, irrecoverably lost → offer "Win at a Cost" (§6.5) instead of a flat wipe.
- Improvising an environment/countdown payoff live → charge Fear per clarifying question (§3) and build the answer from what players actually say (§2).

Don't fire more than one or two of these per prep session — this is a seasoning, not a checklist to exhaust.

---

## Verified-at-the-table log

Real GM/player quotes pulled 2026-07-31 (via old.reddit.com, r/daggerheart + r/rpg) confirming these mechanics land in actual play, not just on paper:

- Fear spent to make an NPC notice a stealthy PC ("the fox had inadvertently bumped and dropped a jar... alerting the old lady") — players called it fair even though the GM broke his own "never control PCs" rule to do it.
- A physical "fear bowl" — a skull dropped in with each Fear spent — used purely for tension at the table (346 upvotes).
- Fear spent mid-combat specifically to steal momentum back from a PC on a hot streak, without killing the momentum outright.
- An improvised environment feature (a landslide blocking a door) got players laughing and problem-solving instead of frustrated — "guess we'd better look for the key then."
- A custom "Unstable Core" environment built specifically to give Blaze of Glory a stage to land on, at a campaign finale.
- A Colossus (multi-headed boss) fight where a druid/rogue combo (shapeshift, climb, transform back, decapitate) got described as a single flowing sequence — the payoff of playing multiple PCs' turns as one scene instead of isolated actions.
- A player breaking their own in-fiction vow ("If I mark all stress I have left to use my fire magic, would you let us succeed?") as a genuine dramatic choice, not a min-max move — GM called it eye-opening for how he saw the whole system.

**Round 2 (same pull date, comment-mining pass):**
- A GM kept a full bowl of Fear unspent through an entire dragon fight and told players afterward he could've burned it all but chose not to — restraint as its own tension.
- A "Demon of Wrath" boss ability on a 6-action clock: GM says it "felt very boss-fight-esque, lots of back and forth" and is adopting the pattern for all future bosses.
- A Curse-of-Strahd conversion ties vampire regen to "the beginning of every GM spotlight" and calls long-term countdowns essential bookkeeping for both sides of the table.
- A Colossus (three-headed goat) went down faster than planned because players isolated one segment — GM's own retrospective: should've given it a countdown-gated escape/counter move.
- One GM's optional house rule: Blaze of Glory deals max damage on every die, adopted after a real one rolled low and "felt bad."
- Another GM's running "Win at a Cost" move — offering a Blaze of Glory to avert a stated TPK — has been used back on him by his own players.
- A GM improvised an entire heist's setting live, in response to a player's question, charging 1 Fear per clarifying question asked to build it out loud.

This section exists so a pitch to the GM can be backed by "this actually worked for someone," not just "the rulebook says so."
