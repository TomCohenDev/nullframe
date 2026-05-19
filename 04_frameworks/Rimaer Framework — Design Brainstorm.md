# Rimaer Framework — Design Brainstorm

**Status:** Working draft, pre-skeleton **Purpose:** Capture every mechanic, system, and content area to build into the Diaphragma Rimaer framework before locking the structure **Last Updated:** 2026-05-08

---

## 1. Design Philosophy

The Rimaer framework is the bridge between three things:

- **Diaphragma's mechanical core** — narrative resolution, Edges/Bains/Burdens, Proficiencies/Specialties/Plays
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

### Timeline and Surface Survivors (Fallout-scale)

- **The Fall** — Cult sabotage triggers Korenfeld cascade; Pantheon collapses; planet becomes marsh.
- **~400 years** — Oasis backup drive resolves; colonists wake above dead Rimaer-Prime. Long enough for post-apocalypse: ruins, factions, xenotype drift, garbled myth — not so long that the old world is only archaeology.
- **Who else is still here:**
  - **Cryo vaults / bunker stasis** — staggered or failed timers; new populations still waking.
  - **Longevity mods** — Pantheon elite, military, researchers, cult subjects who lived through most of the interval.
  - **Born survivors** — twelve to sixteen generations in scrap towns, peat forts, and salvage caravans.
- **Tone reference:** Fallout (wasteland + pre-war wakees) more than deep-time lost civilization.

### 🛠️ ENGINEERING & MAINTENANCE

The blue-collar grease monkeys who kept the Oasis running and are now responsible for jury-rigging a dead colony.

- **Zero-G Shipbreaker:** Specialized in deep-space exterior repairs and salvage. Masters of Jury Rigging and Zero-G.
- **Heavy Machinery Operator:** Drives the massive terrestrial rovers, loaders, and deep-core drills. High Heavy Machinery and Driving.
- **Structural Engineer:** The builders of the colony. They plan bulkheads, containment cells, and defensive walls. High Engineering and Construction.
- **Reactor / Power Systems Tech:** Responsible for keeping the lights on and the heaters running. High Physics and Mechanical Repair.
- **Cybernetics Technician:** Installed and repaired bionic limbs and Pantheon-issued augments before the crash. High Cybernetics and Robotics.
- **Sanitation / Recycler:** The unglamorous job of turning waste into water and fertilizer. Desensitized to awful conditions.

### 🔬 SCIENCE & RESEARCH

The minds meant to catalog a new world. They have the knowledge to save the colony, but usually panic first when the anomalies breach.

- **Planetologist:** Expert in alien geology, climate patterns, and planetary ecology. High Geology and Planetology.
- **Xenobiologist / Pathologist:** Brought to study indigenous flora/fauna; now stuck studying nightmarish flesh-anomalies. High Biology and Pathology.
- **Hydroponics Agronomist:** Responsible for the colony's food supply. Masters of Hydroponics, Botany, and synthetic soil.
- **Astrogator / Drive Specialist:** Theoretical physicists who understand the Korenfeld physics required to fix the ship's drive. High Astrogation and Mathematics.
- **Deep-Space Archaeologist:** Brought along to study pre-Pantheon ruins or anomalous artifacts. High Archaeology and History.
- **Sophontologist:** Studies human, alien, and artificial intelligence. Highly theoretical, borderline Xenoesotericism.

### 🩺 MEDICAL & SUPPORT

Responsible for keeping the fragile human body and mind intact against hostile environments and horrific stress.

- **Trauma Surgeon:** The doctor you want when a colonist is missing a limb or needs an emergency bionic installation. High Surgery and First Aid.
- **Pharmacologist / Chemist:** Synthesizes everything from combat stims to painkillers. Often at high risk for chemical dependency. High Chemistry.
- **Cryo-Stasis Technician:** Managed the deep-sleep pods. Knows how to safely wake people up (or put them back under).
- **Colony Psychologist:** Manages the severe mental stress of the colonists. Doubles as a Warden for prisoners. High Psychology and Social.
- **Ration Quartermaster / Cook:** Turns bio-paste, hunted marsh meat, and soy into something that won't cause a mental break.
- **Geneticist:** Sent to monitor the long-term genetic drift of the colony; now essential for xenotype extraction. High Genetics.

### 🪖 SECURITY & TACTICAL

Pantheon military or private security. They shoot things, guard things, and die violently so the scientists can run away.

- **Pantheon Marine Sergeant:** Standard military issue. Heavy armor, strict discipline, high Military Training and Firearms.
- **Close-Quarters Breacher:** Specialized in ship-boarding and tight-corridor combat. High Athletics and Close-Quarters Combat.
- **Brig Warden / Corrections Officer:** Police force for the colony. Used to dealing with riots, contraband, and unruly colonists. High Psychology and Tactics.
- **Artillery / Explosives Tech:** The person you call when you need to blow a hole in an anomaly nest or a marsh rock face. High Explosives and Gunnery.
- **Internal Security Operative:** Pantheon spies and detectives looking for contraband, cultists, and traitors. High Hacking and Criminology.

### 🎭 ADMINISTRATION

Bureaucrats and specialists who manage the human element of the 4,400 souls.

- **Pantheon Magistrate / Diplomat:** Legal arbiters and politicians. Highly adept at Negotiation.
- **Ideologue / Moral Guide:** A priest or philosopher for one of the colony’s sanctioned belief systems. High Theology or Philosophy.
- **Oasis Archivist:** Librarians of the Pantheon database. They maintain the historical memory of humanity. High Linguistics and Computers.
- **Colony Entertainer:** Actors, comedians, athletes, artists, or musicians brought to maintain colony morale over decades. Vital for preventing mental breaks.
- **Propagandist:** Shapes the narrative for the masses. Very good at manipulating the colony's overall mood track.

---

## 2. What This Framework Adds On Top of Diaphragma Core

### 2.1 New player-facing systems

- **Health & Body Map** — body parts, injuries, infections, scars, prosthetic slots
- **Mood & Mental State** — track that interacts with Burdens
- **Needs** — hunger, rest, recreation, comfort (abstracted, not full RimWorld)
- **Addiction & Drugs** — chemical dependency as a real mechanical hazard
- **Bionics & Cybernetics** — augmentations slot into body parts, grant Edges/Plays
- **Genes & Xenotypes** — biological modifications, traits, abilities
- **Skills** — RimWorld-style numerical tracker that feeds into Diaphragma Edges
- **Traits** — RimWorld-style permanent personality features
- **Backstories** — RimWorld-style two-part personal history
- **Ideology** — chosen belief systems with mechanical effects
- **Anomaly Tier** — rising horror level that gates which entities can appear

### 2.2 New colony-facing systems

- **Colony Sheet** — the Oasis itself as a tracked entity with its own stats
- **Resources & Stockpile** — food, water, materials, medicine, components
- **Research Tree** — restoration of lost knowledge, drive reconstruction
- **Projects & Construction** — what the colony is building this week
- **Faction Relations** — vault enclaves, longevity survivors, marsh descendants, cults, scavengers
- **Trade** — barter, exotic goods, bionics
- **Time-of-day / Calendar** — campaign clock, season, days survived
- **Weather & Marsh State** — environmental Bains driven by the world
- **Containment** — held anomalies, contributing to research, risking breach
- **Population** — births, deaths, recruitment, banishment, slavery decisions

### 2.3 New genre / setting systems

- **Drive Reconstruction Track** — the long-term hope/escape system
- **Cult Activity Tracker** — the Cult of the Fourth and splinters
- **Anomaly Codex** — what the colony has identified, contained, survived
- **Memory Fragments** — recovered Pantheon knowledge, partial truths

---

## 3. Character Creation Structure (Proposed)

The full sequence a player walks through, in order. Each step is one mechanical layer.

### Step 1 — Concept

A one-line answer to: "Who are you on the colonist manifest?" Examples: _medical surgeon, structural engineer, marine sergeant, hydroponics specialist, communications officer, theoretical physicist._

This isn't a class — it's their job role on the Oasis when they boarded.

### Step 2 — Backstory

At creation players should first think of the backstory they want tfor their character. Each backstory can grant:

- 3 **Proficiencies/jobs from the list or make up your own** (see job list for reference)
- 2 **Specialties, specific skills which you are better then most** (need a possible list for reference)
- 2 **burdens/ traits**
- Starting Possessions
- At least 1 Relationship hook with other npcs (you can make up your own npc)

### Step 3 — Traits

permanent personality traits. Pick **2 traits**, one of which can be replaced by a Burden if the player prefers.


**Psychological & Emotional**
*   **Volatile:** Your emotional state is highly unstable. You are quick to anger, panic, or despair, making you prone to sudden outbursts or breakdowns when the pressure mounts.
*   **Pessimist:** You always see the worst in a situation. Even in moments of victory or comfort, you dwell on the inevitable doom, making it hard for you to ever feel truly content.
*   **Optimist:** You always look on the bright side, sometimes blinding yourself to realism. You maintain hope and cheerfulness even in the most dire or hopeless situations.
*   **Neurotic:** You are highly driven and work at a frantic pace, but your nerves are tightly wound. You are easily rattled and deeply disturbed by failure, pressure, or horrific sights.
*   **Jealous:** You cannot stand seeing others with more than you. You become bitterly resentful if anyone else has better living quarters, equipment, or status.
*   **Greedy:** You have a burning desire for wealth and high-value items. You feel deeply unsatisfied and irritable unless you are hoarding or carrying precious materials.
*   **Hyper-Empathetic:** You feel the pain of others as if it were your own. Witnessing suffering, injury, or death in any creature leaves you deeply distressed and emotionally compromised.
*   **Claustrophobic:** You are terrified of confined spaces. Being trapped in narrow ship corridors, ventilation shafts, or deep underground causes you to panic.
*   **Body Modder:** You feel a profound disconnect with your natural flesh. You view the baseline human body as weak or flawed and possess a burning desire to replace your organic parts with cybernetics and augments.

**Physical & Combat**
*   **Wimp:** You have zero tolerance for physical pain. Even minor scrapes, burns, or bruises can cause you to weep, collapse, or go into shock.
*   **Slowpoke:** You are physically sluggish and slow to react. You tend to be the last one out of a collapsing ruin and lag behind during a retreat.
*   **Trigger-Happy:** You prefer volume of fire over precision. You shoot fast and recklessly, rarely taking time to aim, making you a severe danger to anything standing near your target.
*   **Careful Shooter:** You are obsessive about lining up the perfect shot. You take far too long to aim, often hesitating while the chaos of battle unfolds around you.
*   **Brawler:** You prefer to solve problems with your fists or a blade. You deeply distrust or disdain ranged weapons and refuse to use them, no matter how deadly the enemy is.
*   **Sickly:** Your immune system is deeply compromised. You are always the first to catch a fever, succumb to infections, or react poorly to the toxic environment.
*   **Klutz:** You are remarkably uncoordinated. You routinely drop tools, trip over your own feet during an escape, or knock things over when absolute silence is required.

**Habits & Lifestyle**
*   **Teetotaler:** You strictly avoid mind-altering substances. You completely refuse to consume alcohol, narcotics, or chemical stims, even when they could save your life or ease your suffering.
*   **Absent-Minded:** Your mind often wanders. You frequently forget crucial details like locking doors, securing restraints, or packing enough supplies for a journey.
*   **Loud:** You are naturally noisy. You have a booming voice, heavy footsteps, and a complete inability to move subtly, making stealth nearly impossible for you.
*   **Squeamish:** You have a weak stomach for blood and viscera. You cannot handle medical triage, butcher animals, or witness gore without becoming nauseous or fainting.

**Social & Interpersonal**
*   **Abrasive:** You are naturally rude and condescending. Your harsh words and lack of a filter make people instantly dislike talking to you, ruining negotiations and friendships alike.
*   **Stubborn:** You are entirely unwilling to admit you are wrong. Once you make a decision, you refuse to change course, even when overwhelming evidence proves it to be a fatal mistake.
*   **Misogynist / Misandrist:** You hold a deep-seated contempt for men or women. You openly disrespect them, refuse their authority, and constantly antagonize them.
*   **Creepy Breathing / Annoying Voice:** There is something deeply grating about your presence. People naturally find it unpleasant and want to avoid being in the same room as you for very long.
*   **Kind:** You are deeply empathetic and gentle. You go out of your way to comfort others, offer a kind word, and avoid cruelty, often putting the emotional well-being of the group above your own comfort.
*   **Ugly:** You possess features that others find deeply unpleasant to look at. People tend to unconsciously avoid you, meaning you generally make a poor first impression in social situations.
*   **Beautiful:** You are strikingly attractive. While people are easily charmed by your presence and eager to do you favors, your looks constantly provoke bitter jealousy among allies and draw dangerous, obsessive attention from enemies.


### Step 5 — Proficiencies

Diaphragma core. Backstories grant 2 Proficiencies.

Total at start: **3 Proficiencies**.

### Step 6 — Specialties

Total at start: **2 Specialties** (matches Diaphragma default).

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

- 📚 **Archivist** — Pantheon history, anomaly study, broad intellectual work
- 🕵️ **Operative** — espionage, social engineering, infiltration (Pantheon internal security)
- ⛓️ **Survivor** — for PCs with non-standard origins (creepjoiner, late-revealed background, accidental colonist, **vault wake**, **longevity elder**, **enclave recruit**)

That's 15 Paths. Probably too many for first draft — recommend developing **6-8 fully** for first playtest and stubbing the rest.

### Step 8 — General Psionic Play (Optional, Setting-Dependent)

**Skip this for Rimaer.** Psionics in the RimWorld sense don't fit the established lore (no archotech meditation gear, no monolith yet active for the PCs). Reserve "psionic-feeling" abilities for:

- **Anomaly-touched** (gained through play, not chargen)
- **Cult survivor** (Burden-driven, not Play-driven)

If you want a similar "wild talent" system, replace it with: **Pantheon Implant** — every colonist has one minor pre-installed augment from their training. Pick **1** from a list of 8-10. These are small, mechanically modest, but reinforce the sci-fi feel.

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
- **Pantheon Loyalists** — the dead government's beliefs, hierarchy, duty, lawfulness
- **Pioneer Spirit** — frontier ethos, self-reliance, suspicion of authority
- **Humanist Compact** — preservation of unmodified humanity, distrust of bionics/genes
- **Transhumanist Future** — embrace augmentation, body modification, post-humanity

Players can shift ideology over the campaign through play. A **schism** is a possible mid-campaign event.

The cult ideologies (Cult of the Fourth, etc.) exist in the world but aren't player-facing options at start.

### Step 10 — Burdens

**1-2 Burdens** chosen at character creation. Diaphragma core mechanic — the defining flaws.

These should be specific to the Rimaer setting:

- _I cannot bring myself to harm a Pantheon-era artifact_
- _I freeze when I see anomalous geometry_
- _I will not trust anyone who survived on the surface_
- _I cannot refuse a request from another colonist_
- _I still believe the Pantheon will come for us_

### Step 11 — Starting Gear & Possessions

A **Pantheon Standard Issue** kit, plus 1-2 items from backstory possessions, plus 1 item from Path.

Pantheon Standard Issue (everyone gets):

- Sealed work coverall
- Personal tablet (Pantheon database access)
- Standard ration pack (3 days)
- Pantheon ID
- Subdermal comm

Backstory and Path add specific gear (a sidearm for Marines, a medkit for Medics, etc.)

### Step 12 — Bonds (Light Touch)

One sentence per other PC: how do you know them, and what do you owe each other? This is just narrative scaffolding but matters for mood mechanics later.

---

## 4. Skills, Mood, and Mental State (RimWorld Layer on Diaphragma)

### 4.1 Skills as Edge Enablers

A character's Skill in the relevant area lets them invoke an Edge **without** needing a Proficiency justification, scaled by Skill level:

| Skill Level | Edge Use                                                    |
| ----------- | ----------------------------------------------------------- |
| 0           | None — needs Proficiency to invoke this domain              |
| 1           | Once per session                                            |
| 2           | Once per scene                                              |
| 3           | At will                                                     |
| 4           | At will, plus +1 to other PCs' related rolls when assisting |

Skills also gate which Plays a Path can pick. (Some Plays require Skill 2+ in a relevant domain.)

### 4.2 Mood

Each PC has a **Mood** track: -3 (broken) to +3 (inspired).

Mood shifts based on **Moodlets**: temporary modifiers tied to events.

| Moodlet Examples                       | Shift         |
| -------------------------------------- | ------------- |
| Slept on the ground                    | -1 (1 day)    |
| Witnessed an anomaly without screaming | -1 (1 week)   |
| Attended ritual / meal with the colony | +1 (1 day)    |
| Fellow colonist died                   | -2 (1 week)   |
| Drug high                              | +1 (4 hours)  |
| Drug crash                             | -2 (12 hours) |
| Killed a human                         | -1 (3 days)   |
| Successful research breakthrough       | +2 (1 week)   |
| Spouse / close friend died             | -3 (2 weeks)  |

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
- **Archotech** — relics from Pantheon ultratech, rare salvage. Grants a Play.

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

The colonists begin as **Baseliners** — standard human stock. Gene modification was Pantheon-restricted technology, and the equipment to do it is buried in the ruins below or aboard the Oasis but not yet operational.

### 7.2 Recovery Path

The colony can pursue gene tech as a research arc:

- 🔬 Recover **gene assembler** equipment (multi-session quest)
- 🧪 Build **gene bank** in the colony
- 🧬 Extract **genepacks** from descendants, anomalies, or surviving samples
- 👤 Implant **xenogerms** to modify a colonist

### 7.3 Xenotypes (Surviving Descendant Variants)

Four centuries of drift and anomaly exposure have produced **degraded xenotypes** among marsh descendants and vault populations. These are NPC-only initially but can become PC options:

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

All anomalies on Rimaer are **botched atomic rewrites** from the Cult's drive activations during the disaster. They are not supernatural. They are physics gone wrong, slowly equilibrating over 400 years. Treated like Dead Space necromorphs / Annihilation effects rather than Lovecraft entities.

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
- Recovering Pantheon drive components (active — escape requires this, but it costs)

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

**Standard Research** — recovering Pantheon knowledge from the library

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
- 💎 Pantheon-tech components (rare)

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

- 🌿 **The Margfolk** — marsh enclaves (vault-born, enclave-born, and mixed); tribal-to-scavenger tier; hostile-curious at first
- 🏚️ **The Reclaimers** — scavenger pirates working old ruins; industrial-tier; pure profit motive
- 👁️ **The Drowned Choir** — surviving Cult of the Fourth descendants; cult-tier; long-term antagonist
- 🪦 **The Pilgrims** — wandering survivors who blame the Pantheon and worship the dead world
- 🛰️ **The Watcher Station** — the unknown orbital observer
- 🏛️ **Pantheon Remnant Outposts** (if any survive — to be decided per campaign)

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

### 12.1 Diaphragma Combat Stays

The core Diaphragma combat rules apply: Settle/Roll, Edges, Bains, Burdens, Presence for enemies. No major changes.

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

**Pantheon Standard (PCs start with)**

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

Long-term antagonist faction. They believe the Pantheon's failure proved the cult right. They want to **complete the original ritual** — finish what the founders started 400 years ago. They are wrong. They are also numerous, patient across generations, and some of their elders remember the Fall firsthand.

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
6. ✅ Pantheon Implant list (10 options)
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
