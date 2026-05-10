# Rimaer Framework — Design Brainstorm

**Status:** Working draft, pre-skeleton **Purpose:** Capture every mechanic, system, and content area to build into the NullFrame Rimaer framework before locking the structure **Last Updated:** 2026-05-08

---

## 1. Design Philosophy

The Rimaer framework is the bridge between three things:

- **NullFrame's mechanical core** — narrative resolution, Edges/Bains/Burdens, Proficiencies/Specialties/Plays
- **The Rimaer setting** — sci-fi colonists, the wreck of the Oasis, the marsh, the truth of the dead world
- **The RimWorld feel** — colony management, named pawns, mood, ideology, anomalies, gear, drugs, bionics, gene mods, scarcity, slow progress under pressure
- **Mothership 1E** feel and influenced

The framework should make players feel like **colonists in a hostile sci-fi survival horror**, not like adventurers in a fantasy world. Every mechanical hook should reinforce one of:

- 🛏️ **Survival as a daily fact** — food, water, rest, mood, infection
- 🛠️ **Slow rebuilding under pressure** — research, projects, infrastructure, gear
- 🧠 **The colonist's mind matters** — mood, ideology, mental break, addiction
- 🧬 **The body is editable** — bionics, gene mods, drugs, surgery, augmentation
- 🌫️ **The world is hostile and unknown** — anomalies, factions, marsh, weather
- 🚀 **The dream of escape** — the drive, the ship, the long-term goal
- **Horror, stress and panic mechanics**

If a mechanic doesn't reinforce one of those, it shouldn't be in the framework.

---

## 2. What This Framework Adds On Top of NullFrame Core

### 2.1 New player-facing systems

- **Health & Body Map** — body parts, injuries, infections, scars, prosthetic slots
- **Mood & Mental State** — track that interacts with Burdens
- **Needs** — hunger, rest, recreation, comfort (abstracted, not full RimWorld)
- **Addiction & Drugs** — chemical dependency as a real mechanical hazard
- **Bionics & Cybernetics** — augmentations slot into body parts, grant Edges/Plays
- **Genes & Xenotypes** — biological modifications, traits, abilities
- **Skills** — RimWorld-style numerical tracker that feeds into NullFrame Edges
- **Traits** — RimWorld-style permanent personality features
- **Backstories** — RimWorld-style two-part personal history
- **Ideology** — chosen belief systems with mechanical effects
- **Anomaly Tier** — rising horror level that gates which entities can appear

### 2.2 New colony-facing systems

- **Colony Sheet** — the Oasis itself as a tracked entity with its own stats
- **Resources & Stockpile** — food, water, materials, medicine, components
- **Research Tree** — restoration of lost knowledge, drive reconstruction
- **Projects & Construction** — what the colony is building this week
- **Faction Relations** — surviving descendants, cults, scavengers
- **Trade** — barter, exotic goods, bionics
- **Time-of-day / Calendar** — campaign clock, season, days survived
- **Weather & Marsh State** — environmental Bains driven by the world
- **Containment** — held anomalies, contributing to research, risking breach
- **Population** — births, deaths, recruitment, banishment, slavery decisions

### 2.3 New genre / setting systems

- **Drive Reconstruction Track** — the long-term hope/escape system
- **Cult Activity Tracker** — the Cult of the Fourth and splinters
- **Anomaly Codex** — what the colony has identified, contained, survived
- **Memory Fragments** — recovered Concord knowledge, partial truths

---

## 3. Character Creation Structure (Proposed)

The full sequence a player walks through, in order. Each step is one mechanical layer.

### Step 1 — Concept

A one-line answer to: "Who are you on the colonist manifest?" Examples: _medical surgeon, structural engineer, marine sergeant, hydroponics specialist, communications officer, theoretical physicist._

This isn't a class — it's their job role on the Oasis when they boarded.

### Step 2 — Backstory

At creation players should first think of the backstory they want tfor their character. Each backstory can grant:

- 3 **Proficiency** (need a possible list for reference)
- 2 **Specialty** (need a possible list for reference)
- A small **trait** or **Burden seed**
- Starting possessions
- Relationship with other npcs (at least one tie)

### Step 3 — Traits

RimWorld-style permanent personality traits. Pick **2 traits**, one of which can be replaced by a Burden if the player prefers.

Trait categories to mirror:

- 😊 **Mood traits** — Optimist, Pessimist, Volatile, Steady
- 🎯 **Combat traits** — Trigger-Happy, Careful Shooter, Brawler, Coward, Bloodlust
- 🧠 **Cognitive traits** — Quick Learner, Slow Thinker, Great Memory, Absent-Minded
- ⚙️ **Work traits** — Industrious, Lazy, Tireless, Slothful
- 💊 **Chemical traits** — Chemical Interest, Chemical Fascination, Teetotaler
- 👁️ **Strange traits** — Pyromaniac, Body Modder, Body Purist, Psychically Sensitive
- 💔 **Social traits** — Abrasive, Kind, Beautiful, Ugly, Jealous

Some traits become Burdens mechanically (Pyromaniac, Coward, Chemical Fascination). Some are pure flavor + small Edge enablers.

### Step 4 — Skills

#### 🔬 Science & Knowledge
**Trained / Proficiency tier**
- Linguistics
- Biology
- First Aid
- Hydroponics
- Geology
- Mathematics
- Theology
- Archaeology
- Chemistry
- Plant cultivation _(RimWorld)_
- Animal handling _(RimWorld)_
**Expert / Specialty tier**
- Psychology
- Genetics
- Pathology
- Botany
- Planetology
- Mysticism _(reframe as "anomaly studies")_
- Drug synthesis _(RimWorld)_
- Surgical preparation
- Marsh ecology _(Rimaer)_
- Concord history _(Rimaer)_
**Master / Mastery tier**
- Sophontology
- Xenobiology
- Surgery
- Xenoesotericism _(reframe as "anomaly mastery")_
- Korenfeld physics _(Rimaer endgame)_
#### 🛠️ Engineering & Tech
**Trained / Proficiency tier**
- Computers
- Mechanical repair
- Heavy machinery
- Scavenging
- Driving
- Mining _(RimWorld)_
- Construction _(RimWorld)_
- Crafting _(RimWorld)_
- Cooking _(RimWorld)_
**Expert / Specialty tier**
- Engineering
- Hacking
- Vehicle specialization
- Asteroid mining _(reframe: deep salvage)_
- Jury rigging
- Industrial fabrication
- Power systems
- Bionic installation _(Rimaer)_
- Containment construction _(Rimaer)_
**Master / Mastery tier**
- Cybernetics
- Robotics
- Artificial intelligence
- Drive reconstruction _(Rimaer endgame)_
#### 🪐 Space & Navigation
**Trained / Proficiency tier**
- Zero-G
- Piloting
- Rimwise _(reframe: "Marshwise" — knowing the wetlands of Rimaer)_
**Expert / Specialty tier**
- Astrogation
- Physics
**Master / Mastery tier**
- Hyperspace _(reframe: "Korenfeld navigation")_
#### ⚔️ Combat
**Trained / Proficiency tier**
- Military training
- Athletics
- Shooting _(RimWorld)_
- Melee _(RimWorld)_
**Expert / Specialty tier**
- Gunnery
- Firearms
- Close-quarters combat
- Tactics
- Explosives
- Anti-anomaly combat _(Rimaer)_
**Master / Mastery tier**
- Weapon specialization
- Command
#### 🎭 Soft Skills
**Trained / Proficiency tier**
- Art
- Social _(RimWorld)_
- Recreation _(RimWorld — performance, music, crafted entertainment)_
**Expert / Specialty tier**
- Negotiation
- Performance
- Manipulation
- Interrogation
**Master / Mastery tier**
- Diplomacy
- Cult deprogramming _(Rimaer)_
### Step 5 — Proficiencies

NullFrame core. Backstories grant 2 Proficiencies. 

Total at start: **3 Proficiencies**.

### Step 6 — Specialties

Total at start: **2 Specialties** (matches NullFrame default).

### Step 7 — Path (Specialization)

Each PC chooses **one Path** representing their major colonist role on the Oasis crew. Paths grant **3 Plays from a list of 5-7**.

Proposed Paths (mapped to RimWorld pawn archetypes + colony roles):

#### Survival / Combat Paths

- 🪖 **Marine** — military training, ranged & melee combat, command presence
- 🏹 **Hunter** — long-range, stealth, marsh tracking, foraging
- 🛡️ **Ironside** — defensive specialist, heavy armor, breaching, shields

#### Technical Paths

- 🔧 **Engineer** — repairs, construction, mechanical fabrication
- ⚡ **Technician** — electronics, comms, power systems
- 🚀 **Drive Specialist** — Korenfeld theory, the long endgame project (rare/restricted, max 1 PC)

#### Survival / Support Paths

- 🩺 **Medic** — surgery, drug administration, triage
- 🌱 **Agronomist** — hydroponics, plant biology, food security
- 👨‍🍳 **Quartermaster** — logistics, cooking, supply discipline

#### Mind / Body Paths

- 🧬 **Geneticist** — gene extraction, modification, xenotype creation (post-recovery of equipment)
- 🧠 **Psychologist** — mood management, cult deprogramming, social manipulation
- 🔪 **Augmenter** — bionics installation, prosthetic specialist

#### Outlier Paths

- 📚 **Archivist** — Concord history, anomaly study, broad intellectual work
- 🕵️ **Operative** — espionage, social engineering, infiltration (Concord internal security)
- ⛓️ **Survivor** — for PCs with non-standard origins (creepjoiner, late-revealed background, accidental colonist)

That's 15 Paths. Probably too many for first draft — recommend developing **6-8 fully** for first playtest and stubbing the rest.

### Step 8 — General Psionic Play (Optional, Setting-Dependent)

**Skip this for Rimaer.** Psionics in the RimWorld sense don't fit the established lore (no archotech meditation gear, no monolith yet active for the PCs). Reserve "psionic-feeling" abilities for:

- **Anomaly-touched** (gained through play, not chargen)
- **Cult survivor** (Burden-driven, not Play-driven)

If you want a similar "wild talent" system, replace it with: **Concord Implant** — every colonist has one minor pre-installed augment from their training. Pick **1** from a list of 8-10. These are small, mechanically modest, but reinforce the sci-fi feel.

Examples:

- 🧠 _Memory Cortex_ — once per scene, recall a perfectly preserved detail from your pre-cryo life
- 👁️ _Tactical Overlay_ — once per scene, identify the most dangerous entity in your line of sight
- 🩹 _Pain Suppressor_ — once per scene, ignore one Bain related to physical injury
- 📡 _Subdermal Comm_ — speak silently with anyone else on Oasis frequency
- 💊 _Drug Filter_ — your liver processes intoxicants twice as fast (no addiction from one-off doses)
- ⚡ _Adrenal Boost_ — once per scene, act first when you would otherwise go second
- 🔍 _Forensic Vision_ — read environmental traces (footprints, residue, micro-damage) as Edges
- 🤝 _Empathy Module_ — read emotional state of one person clearly per scene
- 🛌 _Sleep Reduction_ — function on half normal rest
- 🧬 _Genetic Marker_ — identify any gene mod in any creature on sight

### Step 9 — Ideology (Group Choice, Per-Colony)

Borrowed from RimWorld's Ideology DLC. The **colony as a group** picks an ideology at session 0. This isn't a per-PC mechanic — it's a colony-level layer that grants:

- A **shared belief** that grants Edges in some situations and Bains in others
- A few **memes** (small mechanical effects) the colony shares
- A few **precepts** (taboos and obligations)

Suggested starting ideologies for the Oasis colonists (they all left with these, established before launch):

- **The Scientific Method** — secular, empiricist, pro-research, anti-mysticism
- **Concord Loyalists** — the dead government's beliefs, hierarchy, duty, lawfulness
- **Pioneer Spirit** — frontier ethos, self-reliance, suspicion of authority
- **Humanist Compact** — preservation of unmodified humanity, distrust of bionics/genes
- **Transhumanist Future** — embrace augmentation, body modification, post-humanity

Players can shift ideology over the campaign through play. A **schism** is a possible mid-campaign event.

The cult ideologies (Cult of the Fourth, etc.) exist in the world but aren't player-facing options at start.

### Step 10 — Burdens

**1-2 Burdens** chosen at character creation. NullFrame core mechanic — the defining flaws.

These should be specific to the Rimaer setting:

- _I cannot bring myself to harm a Concord-era artifact_
- _I freeze when I see anomalous geometry_
- _I will not trust anyone who survived on the surface_
- _I cannot refuse a request from another colonist_
- _I still believe the Concord will come for us_

### Step 11 — Starting Gear & Possessions

A **Concord Standard Issue** kit, plus 1-2 items from backstory possessions, plus 1 item from Path.

Concord Standard Issue (everyone gets):

- Sealed work coverall
- Personal tablet (Concord database access)
- Standard ration pack (3 days)
- Concord ID
- Subdermal comm

Backstory and Path add specific gear (a sidearm for Marines, a medkit for Medics, etc.)

### Step 12 — Bonds (Light Touch)

One sentence per other PC: how do you know them, and what do you owe each other? This is just narrative scaffolding but matters for mood mechanics later.

---

## 4. Skills, Mood, and Mental State (RimWorld Layer on NullFrame)

### 4.1 Skills as Edge Enablers

A character's Skill in the relevant area lets them invoke an Edge **without** needing a Proficiency justification, scaled by Skill level:

|Skill Level|Edge Use|
|---|---|
|0|None — needs Proficiency to invoke this domain|
|1|Once per session|
|2|Once per scene|
|3|At will|
|4|At will, plus +1 to other PCs' related rolls when assisting|

Skills also gate which Plays a Path can pick. (Some Plays require Skill 2+ in a relevant domain.)

### 4.2 Mood

Each PC has a **Mood** track: -3 (broken) to +3 (inspired).

Mood shifts based on **Moodlets**: temporary modifiers tied to events.

|Moodlet Examples|Shift|
|---|---|
|Slept on the ground|-1 (1 day)|
|Witnessed an anomaly without screaming|-1 (1 week)|
|Attended ritual / meal with the colony|+1 (1 day)|
|Fellow colonist died|-2 (1 week)|
|Drug high|+1 (4 hours)|
|Drug crash|-2 (12 hours)|
|Killed a human|-1 (3 days)|
|Successful research breakthrough|+2 (1 week)|
|Spouse / close friend died|-3 (2 weeks)|

**Mood and Mechanics:**

- Mood **+2 or higher**: gain 1 free Edge per scene ("Inspired")
- Mood **0 to +1**: normal
- Mood **-1**: Storyteller may invoke 1 Bain related to despair without spending ST
- Mood **-2**: Storyteller invokes free Bain at any time, mental break risk
- Mood **-3**: PC is in **Mental Break** — see below

### 4.3 Mental Break

When a PC reaches Mood -3, they enter a Mental Break for **1 day to 1 week** depending on severity.

Break types (player picks one or rolls):

- 🪨 **Sad Wander** — withdraws, refuses to participate, wanders alone
- 💢 **Berserk** — attacks the nearest target, friend or foe
- 🪞 **Catatonic** — shuts down completely, must be cared for
- 💊 **Drug Binge** — pursues any available substance to oblivion
- 🔥 **Rampage** — destroys property, breaks tools, attacks structures
- 🏃 **Flee** — leaves the colony, must be retrieved or returns days later
- 🗣️ **Insult Spiral** — verbally attacks every other PC; spreads mood damage

During a Mental Break the player **does not control their PC** — the Storyteller (or another player) does, narratively. Recovery is automatic but slow.

This makes mood management a real survival concern. A colonist on the edge is a colony in trouble.

### 4.4 Needs (Abstracted)

Don't track hourly hunger like RimWorld. Track at the **scene level**:

- 🍞 **Hunger** — flips on after one scene without food. Starts as -1 mood, then -1 to physical actions. Severe after a day.
- 🛌 **Rest** — flips on after one scene without sleep in 24h. Same pattern.
- 🎲 **Recreation** — flips on after 3 days without recreation. Just mood.
- 🛁 **Dignity** — flips on if conditions are dehumanizing (slept in mud, no clean clothes, etc.). Mood only.

These should mostly be Bains the Storyteller can invoke.

---

## 5. Drugs and Addiction

### 5.1 Drug Types

Three categories, mirroring RimWorld:

**Social Drugs** — minor mood boost, low risk

- Beer (or its setting equivalent)
- Smokeleaf-equivalent
- Stimulating tea

**Hard Drugs** — strong mechanical effects, addiction risk

- 💉 **Wake-Up** — ignore Rest need for a scene; addiction risk
- 🩸 **Combat Stim** (Go-Juice equivalent) — +2 to one combat action; addiction risk; cooldown
- 🌟 **Yayo-equivalent** — +2 mood instantly; addiction risk
- 💊 **Flake** — cheaper Yayo, higher addiction risk

**Medical / Specialist Drugs**

- 🧪 **Neuroamine** — synthesis ingredient
- 🛡️ **Penoxycyline-equivalent** — disease prophylaxis
- ⚠️ **Luciferium-equivalent** — extreme power, permanent dependency

### 5.2 Addiction as a Burden

When a PC takes a hard drug, the Storyteller rolls or judges for addiction. If addicted:

- The PC gains a temporary **Burden**: _"I need [drug] every [interval] or I cannot reliably succeed."_
- Withdrawal causes -2 Mood for the duration (1-2 weeks)
- Quitting cleanly removes the Burden permanently

Drugs become a real strategic question: do you let your sniper take Combat Stim to win this fight, knowing they'll be addicted next session?

### 5.3 Drug Plays

Some Path Plays let a PC ignore addiction risk, dose others without consent, synthesize drugs from raw materials, etc.

---

## 6. Bionics, Cybernetics, and Augmentations

### 6.1 Body Slots

Each PC has body slots that can hold augmentations:

- 🧠 **Brain** (1 slot)
- 👁️ **Eyes** (2 slots, can be linked)
- 👂 **Ears** (2 slots)
- ❤️ **Heart** (1 slot)
- 🫁 **Lungs** (2 slots)
- 🦴 **Spine** (1 slot)
- 💪 **Arms** (2 slots, can be linked)
- 🦵 **Legs** (2 slots, can be linked)
- 🩻 **Skin** (1 slot, full-body)

### 6.2 Augmentation Tiers

- **Prosthetic** — replaces a missing/damaged part. Restores function but no bonus.
- **Bionic** — replaces a part with mechanical superior. Grants a permanent +1 Edge in a related domain.
- **Archotech** — relics from Concord ultratech, rare salvage. Grants a Play.

### 6.3 Sample Augmentations

- 🦾 **Bionic Arm** — Edge: any Strength-based check
- 👁️ **Targeting Eye** — Edge: ranged accuracy
- 🦵 **Sprint Legs** — Edge: any movement
- ❤️ **Reinforced Heart** — Edge: endurance, never tire mid-scene
- 🧠 **Neural Lace** — Play: perfect recall once per session
- 🩻 **Subdermal Plating** — Edge: defense against melee
- 👂 **Sensory Bionic Ear** — Edge: detection
- 🫁 **Filter Lungs** — immune to airborne anomaly contamination

### 6.4 Installation Requires

- A **Medic** with appropriate Skill
- A **medical bay** facility
- The augment itself (built, salvaged, or traded for)
- Recovery time (1 scene to 1 week depending on severity)
- Risk: Critical Failure on installation = death or worse

### 6.5 The Cost

Augmentation creates **mood divisions**. The Humanist Compact ideology penalizes augmented colonists. The Transhumanist ideology rewards them. Body Modder traits crave them. Body Purist traits hate them. This is intentional — augmentation should be a real social choice, not just a power upgrade.

---

## 7. Genes & Xenotypes (Long-Term System)

### 7.1 Not Available at Start

The colonists begin as **Baseliners** — standard human stock. Gene modification was Concord-restricted technology, and the equipment to do it is buried in the ruins below or aboard the Oasis but not yet operational.

### 7.2 Recovery Path

The colony can pursue gene tech as a research arc:

- 🔬 Recover **gene assembler** equipment (multi-session quest)
- 🧪 Build **gene bank** in the colony
- 🧬 Extract **genepacks** from descendants, anomalies, or surviving samples
- 👤 Implant **xenogerms** to modify a colonist

### 7.3 Xenotypes (Surviving Descendant Variants)

The 1500-year drift has produced **degraded xenotypes** among marsh descendants. These are NPC-only initially but can become PC options:

- **Margfolk** — squat, web-footed, low-light vision, weak immune system
- **Ghostkin** — pale, anomaly-touched, unsettling presence, partial precognition
- **Stoneborn** — durable, slow, long-lived, infertile
- **Wisps** — thin, fast, fragile, eat almost nothing
- **Drowned** — gilled, partially aquatic, claustrophobic in dry environments
- **Cult-Marked** — descendants of the Cult of the Fourth's failed ascension; visibly wrong, psychically unstable

### 7.4 Genes as Mechanical Hooks

A gene grants a permanent **trait**, **Skill bonus**, **Edge type**, or sometimes a **Play**. Genes can also impose **Burdens** or **Bains** (drug dependency, sunlight aversion, hemogen requirement, etc.).

Following RimWorld's metabolic efficiency model: powerful positive genes increase hunger / cost of living. The math should be tunable but the principle is "good genes cost something."

---

## 8. Anomalies (RimWorld Anomaly Adapted to Rimaer)

### 8.1 Origin

All anomalies on Rimaer are **botched atomic rewrites** from the Cult's drive activations during the disaster. They are not supernatural. They are physics gone wrong, slowly equilibrating over 1,500 years. Treated like Dead Space necromorphs / Annihilation effects rather than Lovecraft entities.

### 8.2 Anomaly Tier System

Borrow RimWorld's tiered escalation:

- **Tier 0** — quiet. The marsh is dangerous but mundane. Strange weather, predators, descendants.
- **Tier 1** — early anomalies. Reanimated dead, sensory anomalies, unstable matter zones.
- **Tier 2** — active anomalies. Flesh-altering events, predator anomalies that hunt, environmental rewrites.
- **Tier 3** — deep anomalies. Reality-bending zones, anomalies that target identity, infohazards.
- **Tier 4** — terminal anomalies. Things that should not exist. Endgame.

The colony advances tiers by:

- Surviving long enough (passive)
- Investigating ruins (active)
- Approaching cult activation sites (active)
- Recovering Concord drive components (active — escape requires this, but it costs)

### 8.3 Containment

The colony can build **containment cells** for captured anomalies. Contained anomalies:

- Generate **dark research points** for the Anomaly Codex
- Risk **breach** if containment is poor
- Yield **bioferrite-equivalent** material for special crafting
- Increase the colony's understanding of the truth

The horror engine: every contained anomaly is a step toward understanding what destroyed the world _and_ a permanent risk.

### 8.4 Sample Anomalies (RimWorld-Inspired, Rimaer-Themed)

- 🧟 **Shamblers** — ambulatory dead, atomic structure barely holding
- 👁️ **Watchers** — invisible until observed; presence detected by colony psychology
- 🩸 **Bleeders** — predator anomalies that reduce humans to slurry
- 🪞 **Mirror-Walkers** — entities that mimic colonists with subtle wrongness
- 🌫️ **Fog-Things** — atmospheric anomalies, no fixed form, weather-driven
- 🧠 **Memory-Eaters** — entities that consume specific memories from colonists
- 🪦 **Cult Echoes** — partial reconstructions of the original cultists, still trying to perform their ritual
- 🩻 **Flesh Mass** — the wetland's slow tendency to reabsorb organic matter
- 👤 **Hollow Children** — the marsh's malformed attempts at human shape

### 8.5 Anomaly Codex

A campaign-long document tracking every anomaly the colony has identified, contained, killed, or studied. Reveals piece by piece the truth of the Cult and the disaster.

---

## 9. Research

### 9.1 Research Tracks

Three parallel tracks, drawn from RimWorld with Rimaer additions:

**Standard Research** — recovering Concord knowledge from the library

- Improves colony tech, unlocks gear, structures, drugs
- Driven by Intellectual skill at a research bench
- Roll-based: research is a long sequence of actions, each contributing points

**Anomaly Research** — studying contained entities

- Driven by Medicine + Intellectual skill
- Requires containment and risk
- Unlocks anti-anomaly gear, ritual knowledge, drive theory recovery

**Drive Reconstruction** — the endgame

- Requires recovered Korenfeld theory + materials + energy solution
- Multi-stage track (see [[08_Items_and_Tech/Drive_Research/Drive_Reconstruction]])
- Should look possible but hopeless; resolution depends on player choices

### 9.2 Downtime Research (Draw Steel Inspiration)

Between sessions or during long downtime, characters can spend **Downtime Activities**:

- 🔬 **Research** — generate research points
- 🛠️ **Build** — advance a project
- 🩺 **Treat** — heal injuries, set bones, install bionics
- 🌱 **Cultivate** — grow food, gather materials
- 📚 **Train** — improve a Skill (slow)
- 🤝 **Socialize** — improve mood across colony, strengthen bonds
- 🕵️ **Investigate** — pursue a hook between sessions
- 💤 **Rest** — recover from injuries, mood, addiction

Each PC gets **2 downtime activities per intersession period** (roughly a week of in-game time).

This makes the campaign feel like real time is passing and gives players agency over the colony's slow rebuild.

---

## 10. The Colony as a Trackable Entity

### 10.1 The Oasis Sheet

The wreck has its own stat block:

- **Power Output**
- **Atmosphere Sealed (rooms)**
- **Hydroponics Active**
- **Fabrication Capacity**
- **Library Access (intact / partial / lost)**
- **Cryopod Bay (functional / inert)**
- **Drive Status (inert / under reconstruction / operational)**

These shift with damage, repair, and project completion.

### 10.2 Population

- Starting: 4,400 colonists
- Named PCs and key NPCs are tracked individually
- Rest are abstracted as "the colony"
- Track births, deaths, recruitment, banishment, slavery

### 10.3 Resource Tracker

Standard categories:

- 🍞 Food
- 💧 Water
- 💊 Medicine
- ⚡ Power
- 🔩 Materials (split: metals, polymers, electronics)
- 🩸 Bioferrite-equivalent (anomaly material)
- 💎 Concord-tech components (rare)

Update at end of every session. When something hits zero, it's a crisis.

### 10.4 Colony-Level Mood

A separate track from individual PC mood. Reflects the morale of the 4,400. Affected by:

- Births / deaths
- Successful projects
- Cult activity
- Anomaly events
- Visible PC behavior (a PC mental break in public lowers colony mood)

When colony mood is low: **defections, theft, faction formation, schism.**

---

## 11. Trade and Factions

### 11.1 Factions to Develop

- 🌿 **The Margfolk** — descendant tribes of the marsh; tribal-tier; probably hostile-curious at first
- 🏚️ **The Reclaimers** — scavenger pirates working old ruins; industrial-tier; pure profit motive
- 👁️ **The Drowned Choir** — surviving Cult of the Fourth descendants; cult-tier; long-term antagonist
- 🪦 **The Pilgrims** — wandering survivors who blame the Concord and worship the dead world
- 🛰️ **The Watcher Station** — the unknown orbital observer
- 🏛️ **Concord Remnant Outposts** (if any survive — to be decided per campaign)

### 11.2 Trade Mechanics

Trade should feel like RimWorld trade caravans:

- A faction caravan arrives → a list of available goods → players bargain (Social skill rolls)
- Currency is barter — silver coin equivalent or just direct trade
- Some goods are only available from specific factions
- Some trades have political consequences

### 11.3 Slavery as a Setting Element

Some factions practice slavery. The colony will have to decide whether to engage with it. This is a real **moral pressure mechanic**:

- Players can buy slaves from Reclaimers
- Slaves can be freed (mood boost, faction goodwill) or kept (productivity, mood penalty)
- Ideology determines mechanical effects of either choice

Treat carefully. Worth flagging as a content topic with players in session zero.

---

## 12. Combat and Encounters in Rimaer

### 12.1 NullFrame Combat Stays

The core NullFrame combat rules apply: Settle/Roll, Edges, Bains, Burdens, Presence for enemies. No major changes.

### 12.2 Setting-Specific Bains

Common environmental Bains for Rimaer combat:

- 🌫️ _Heavy fog -1_
- 🌧️ _Driving rain -1_
- 🪨 _Unstable footing on peat -1_
- 🩸 _Bleeding from previous wound -1_
- 🌑 _Marshlight disorientation -2_
- 💧 _Submerged or wading -1_
- 👁️ _Unseen anomaly presence -2_
- 🧠 _Recent trauma from previous scene -1_

### 12.3 Anomaly Combat

Anomalies don't always fit standard combat. Some require specific tactics:

- _Watchers_ can't be killed conventionally — must be detected first via tools or rituals
- _Mirror-Walkers_ can only be exposed by triggering their pattern wrong
- _Fog-Things_ dissipate when oxygen-rich air is introduced

This means some "combats" are puzzle encounters where the answer is research, not violence. Reinforces the horror tone.

### 12.4 Gear Tiers

Three rough tiers of weapons available:

**Concord Standard (PCs start with)**

- Pulse rifles, sidearms, shock batons, ceramic body armor
- High quality but limited ammo

**Salvaged / Marsh-Made**

- Crude firearms, melee weapons of bone/scrap, leather armor
- What survivors use

**Anomaly-Forged (rare, post-research)**

- Bioferrite weapons, anti-entity tools, archotech relics
- Endgame gear

---

## 13. The Cult as a Living System

### 13.1 Cult Activity Tracker

A colony-level track measuring how much cult presence has been seen, encountered, or provoked. Rises with:

- Discovering a cult site
- Anomaly Tier rising
- Violent encounters with the Drowned Choir
- Recovery of cult artifacts

Cult Activity affects:

- Frequency of cult-driven events
- Random NPC defections (a colonist becomes a hidden cultist)
- Anomaly behavior near the colony

### 13.2 The Drowned Choir's Goal

Long-term antagonist faction. They believe the Concord's failure proved the cult right. They want to **complete the original ritual** — finish what the founders started 1,500 years ago. They are wrong. They are also numerous and deeply patient.

### 13.3 Hidden Cult Members

Use this sparingly: one colonist NPC is secretly a cult sympathizer who joined the Oasis manifest decades ago and waited in cryosleep. This creates a slow-burn betrayal arc when revealed. Don't telegraph it; let players discover it.

---

## 14. Open Design Questions

- ❓ How granular should the body part / injury system be? RimWorld's full body part system might be too crunchy for a narrative game. Suggested compromise: body **regions** (head, torso, arm, leg, organ) rather than every finger.
- ❓ Should mood be per-PC numerical, or an Edge/Bain status track? The current proposal is numerical with mechanical thresholds. Could simplify to states (Inspired / Steady / Strained / Broken).
- ❓ Should drug addiction be modeled as a permanent Burden or a removable one? Current proposal: removable through clean withdrawal, but withdrawal is its own ordeal.
- ❓ How many Path subpaths to develop fully for first playtest? Recommend 6-8.
- ❓ Should colony-level mood mechanically affect individual PCs? Suggested: yes, by ±1 mood shift per session if colony mood is extreme.
- ❓ Skills as 0-4 scale vs RimWorld's 0-20: how does it feel in play? May need a 0-5 scale for finer granularity.
- ❓ When does the player gain access to gene modification? Suggested: not until session 15-20+, after major research arc.
- ❓ Containment as a player project — how complex is the build mechanic? Should be lighter than full RimWorld containment.

---

## 15. First Playtest Build Targets

To get the framework playable, prioritize developing in this order:

1. ✅ Character creation flow document (the 12-step sequence above, fully written)
2. ✅ 20 backstories (10 childhood + 10 adulthood)
3. ✅ 12 traits (mood / combat / cognitive / chemical, mix)
4. ✅ Skill list with Edge mechanics defined
5. ✅ 6-8 Paths fully written (recommend: Marine, Engineer, Medic, Agronomist, Drive Specialist, Archivist, Operative, Augmenter)
6. ✅ Concord Implant list (10 options)
7. ✅ 5 starting Ideologies
8. ✅ Mood / Mental Break rules
9. ✅ Drug list (10 drugs across 3 tiers)
10. ✅ Bionic / Augmentation list (15-20 options across 3 tiers)
11. ✅ 10 starting anomalies for Tier 0-1
12. ✅ Faction stat blocks (5 factions)
13. ✅ Resource tracker template
14. ✅ Colony Sheet template
15. ✅ Downtime Activity rules
16. 🟡 Genes / Xenotypes (deferrable to mid-campaign)
17. 🟡 Full Anomaly Codex Tier 2-4 (deferrable)
18. 🟡 Trade tables and faction caravans (deferrable; can run loose at first)

---

## 16. What Comes Next

Once this brainstorm is locked, the next document is the **Framework Skeleton** — the actual playable rules document, mirroring the structure of the Tyr/Dark Sun framework you've already drafted.

Suggested skeleton structure:

1. Framework Purpose
2. Setting Reference Notes (link to Rimaer setting bible)
3. Campaign Core
4. Character Creation (the 12 steps, with all content)
5. Skills, Mood, Needs
6. Drugs and Addiction
7. Bionics and Augmentations
8. Genes and Xenotypes
9. Anomalies and Containment
10. Research and Downtime
11. The Colony Sheet
12. Factions and Trade
13. The Cult
14. Combat in the Marsh
15. Setting Pressures
16. First Playtest Scope

When you're ready to move from brainstorm to skeleton, this document becomes the source material to draft from.