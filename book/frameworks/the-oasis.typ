#import "../style.typ": *

// ─────────────────────────────────────────────
//  Framework: The Oasis
// ─────────────────────────────────────────────

#page(
  paper: "a5",
  margin: (x: 9mm, top: 8mm, bottom: 14mm),
  background: image("../assets/the-oasis.png", width: 100%, height: 100%, fit: "cover"),
  footer: context [
    #set text(font: font-display, size: 7pt, weight: 600, tracking: 0.5pt)
    #align(right)[#counter(page).display()]
  ],
)[
  #heading(level: 2, numbering: none)[The Oasis]
  #block(width: 100%, fill: black, inset: (x: 4mm, top: 6mm, bottom: 5mm))[
    #text(font: font-display, fill: white, weight: 700, size: 24pt, tracking: 0.5pt)[THE OASIS]
    #v(1.5mm)
    #text(font: font-body, fill: midgrey, size: 8pt)[A colony survival framework.]
  ]
  #place(bottom)[
    #block(
      width: 100%,
      fill: rgb(0, 0, 0, 200),
      inset: (x: 5mm, top: 4mm, bottom: 5mm),
    )[
      #text(font: font-body, fill: white, size: 8pt)[
        A colony ship carrying 5,000 sleeping settlers woke 400 years crushing into the world they left, which had died while they slept. Now 4,400 survivors live in a crashed ship on the edge of an post apocalyptic world, surrounded by ruins and terror.
      ]
    ]
  ]
]

// ── local helper: lore section header (visual only, no TOC entry) ──
#let oasis-header(title) = block(
  width: 100%,
  inset: (top: 2mm, bottom: 2mm),
  fill: black,
)[
  #align(center)[
    #text(font: font-display, fill: white, weight: 700, size: 15pt, tracking: 1pt)[#upper(title)]
  ]
]

// ── The Setting ───────────────────────────────

#oasis-header("The Setting")

#v(2mm)

// Half-page image with scene-quote overlaid on the right third
#block(width: 100%, height: 94mm, )[
  #place(top + left)[
    #image("../assets/the-oasis-cyropod.png", width: 100%, height: 94mm, fit: "cover")
  ]
  #place(left + top)[
    #block(
      width: 43mm,
      height: 94mm,
      fill: rgb(0, 0, 0, 200),
      inset: (x: 3.5mm, top: 5mm, bottom: 4mm),
    )[
      #set par(leading: 0.5em)
      #text(fill: white, style: "italic", size: 7.5pt)[
        Cold first. Then amber light.. Emergency..

        #v(1.5mm)

        A face. Kebolt Hemington, Crew Welfare. He's supposed to be the first thing you see when you arrive.

        #v(1.5mm)

        "Something went wrong with the drive. 

        #linebreak() "Its... its gone. The Korenfeld Drive is gone."


        #v(1.5mm)

        "We're back in Rimaer. 400 years have passed. The world is ruined. The ship came down hard, we crushed back into the planet." A pause. "Life support can't hold everyone. Most of the colony's still under."

        #v(1.5mm)

        He meets your eyes. "We're waking people when we need them." #linebreak() "We need you."
      ]
    ]
  ]
]

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("The World You Left")

  *Rimaer-Prime* was human civilization at its apex. Sixty-two billion people. One government — the *Pantheon* — spanning a single temperate world and three terraformed moons. Disease eliminated. Lifespans extended. Cybernetics common. A Dyson sphere under construction around the sun. And at the center of it all: the *Korenfeld Drive* — humanity's first faster-than-light engine, proven and ready for its first true test.

  #v(1mm)

  The Pantheon's plan was vast. One hundred colony ships — five thousand colonists each — sent to one hundred worlds within two hundred light-years. You were one of the five thousand aboard the *Oasis*, the first ship to launch. The test. The flagship. The one the whole civilization was watching.

  #v(1mm)

  The launch was witnessed by nine billion people. The plan was ten years in cryosleep, then a new world.

  #v(2mm)

  #rule-title("What Happened")

  Something went wrong with the Korenfeld Drive.

  #v(1mm)

  The Oasis's records show only this: the main drive failed partway through its rewrite process. The smaller backup drive engaged automatically and spent approximately *400 years* completing an emergency trace-back. When the ship came out of the Medium, it was above Rimaer-Prime — the world it had left. The instruments confirmed the date. Four centuries had passed. Six hundred colonists never woke up.

  #v(1mm)

  The communications array found no Pantheon transmissions. No civilian broadcasts. No emergency signals on any frequency the Oasis was built to receive. The orbit was decaying. There was no choice. The ship came down.

  #v(2mm)

  #rule-title("Tone")

  Tragic science fiction. Colony survival under pressure. Eldritch horror grounded in human consequence — not the supernatural.

  #v(1mm)

  There is no villain to defeat. No justice to extract. Only 4,400 people who need to eat, stay warm, and figure out what happened to the world they came from.

  #v(1mm)

  Inspired by *RimWorld*, *The Thing*, *Annihilation*, and *Roadside Picnic*.

  #colbreak()

  #rule-title("What You Woke To")

  The Oasis is down. It came down in a marshland at the edge of what was once a coastal metropolitan region. Most of the hull is intact. Enough of it isn't.

  #v(1mm)

  Life support is rationed — the ship cannot sustain 4,400 people simultaneously on its current reserves. Most colonists are still in cryosleep. People are being woken in shifts, as the colony needs them. You were woken because you were needed.

  #v(1mm)

  The world outside is not the Rimaer-Prime anyone aboard remembers.

  #v(1mm)

  #tag("The cities are ruins — overgrown, scavenged, or still burning", "")
  #v(1mm)
  #tag("The land near the crash is anomalous in measurable ways", "")
  #v(1mm)
  #tag("There are people on the surface — survivors and their descendants", "")
  #v(1mm)
  #tag("Something in the marsh is broadcasting on a band that should not exist", "")

  #v(2mm)

  #callout("The Broadcast")[
    The signal is not random. It has structure and repetition. It has been broadcasting for an estimated four centuries. Its source is somewhere in the anomalous marsh surrounding the crash site. Its meaning is unknown.
  ]

  #v(2mm)

  #rule-title("Core Pressures")

  #tag("Food and water are finite", "")
  #v(1mm)
  #tag("Power systems are degrading", "")
  #v(1mm)
  #tag("The anomalous marsh surrounds the crash site", "")
  #v(1mm)
  #tag("Surface factions are watching", "")
  #v(1mm)
  #tag("Political fractures are forming inside the colony", "")
  #v(1mm)
  #tag("Six hundred empty cryopods", "")

]

#pagebreak()

// ── The Colony ────────────────────────────────

#oasis-header("The Colony")

#v(2mm)

The Oasis *is* the colony. Until it is repaired, reinforced, or abandoned, every system aboard is a survival question. The ship's reactors are holding. The hydroponic bays are functional. The fabricators can produce most essential equipment. The armory is intact. The Pantheon archive — every scientific record, every piece of cultural history — survived.

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("What You Have")

  #tag("4,400 colonists — specialists in everything", "")
  #v(1mm)
  #tag("Fabricators (partially damaged)", "")
  #v(1mm)
  #tag("Seed banks and hydroponic bays", "")
  #v(1mm)
  #tag("Full Pantheon scientific and cultural archive", "")
  #v(1mm)
  #tag("Medical facility at reduced capacity", "")
  #v(1mm)
  #tag("Armory and trained marines", "")
  #v(1mm)
  #tag("Backup Korenfeld Drive — inert, not operational", "")

  #v(2mm)

  #rule-title("What You Don't Have")

  #tag("A way off the planet", "")
  #v(1mm)
  #tag("Contact with the Pantheon", "")
  #v(1mm)
  #tag("An undamaged hull", "")
  #v(1mm)
  #tag("Allies on the surface", "")
  #v(1mm)
  #tag("Answers", "")

  #v(2mm)

  #callout("The Drive")[
    The backup drive is inert — it completed its 400-year emergency trace-back and burned out. The Pantheon physics archive is intact. The knowledge to rebuild a Korenfeld Drive may exist in those records. Whether the materials, the energy, and the time to do so exist on Rimaer-Prime is a different question. The Astrogator is working on it.
  ]

  #colbreak()

  #rule-title("The Directorate")

  The Oasis was built to govern a peaceful colony on a friendly world. It is now governing a crash survival operation on a hostile post-apocalyptic one. The Directorate was designed for the first situation. It is adapting — not always well — to the second.

  #v(2mm)

  #nf-table(
    ("Role", "Responsibility"),
    (
      ("Prime Prefect",      "Colony authority; holds the legal charter"),
      ("Chief of Logistics", "Food, energy, resources; second in command"),
      ("Chief Security",     "Marines and internal security"),
      ("Biometric Director", "Medicine, surgery, and genetics"),
      ("Archive Director",   "Research, science, and databases"),
      ("Core Director",      "Engineering and construction"),
      ("Community Director", "Morale, psychology, and culture"),
      ("Astrogator",         "Korenfeld physics; rebuilding the drive"),
    )
  )

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[THE DIRECTORATE'S PROBLEM]
    #v(1.5mm)
    The Pantheon gave the Oasis every tool to build a civilization from scratch. It did not give them tools to survive on the ruins of one.
  ])

]

#pagebreak()

// ── The Surface ───────────────────────────────

#oasis-header("The Surface")

#v(2mm)

Four hundred years is enough time for a civilization to collapse, leave ruins, and have something else grow in the gap. What grew in the gap on Rimaer-Prime is still being mapped. What it means for the Oasis is still being determined.

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("The Marsh")

  The crash site sits at the edge of a vast marshland that did not exist on any maps the Oasis carried. Something created it over the past four centuries — broken infrastructure, altered hydrology, and anomalous zones centered around certain sites across the planet.

  #v(1mm)

  The marsh is not uniformly dangerous. Large sections can be traversed with care. Others cannot — not because of anything visible, but because things that enter them do not reliably come back, or come back wrong.

  #v(1mm)

  #tag("Long sightlines don't exist inside the marsh", "")
  #v(1mm)
  #tag("Sound carries strangely — distance cannot be trusted", "")
  #v(1mm)
  #tag("The terrain changes between surveys", "")
  #v(1mm)
  #tag("Animals from the deep zones come back changed", "")
  #v(1mm)
  #tag("Some teams report nothing. Some teams don't come back.", "")

  #v(2mm)

  #rule-title("Anomalous Zones")

  Scattered through the marsh and into the ruins are regions where matter behaves outside normal parameters. Your scientists can measure the effects. The measurements don't yet explain them.

  #v(1mm)

  The zones are not random. They cluster around certain sites — old places, geographically significant locations. The surface survivors treat these sites with reverence, fear, or both. The Oasis archive has no record of what those sites were before the collapse.

  #v(1mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[WHAT THE ZONES DO]
    #v(1.5mm)
    Matter composition shifts under prolonged exposure. Cellular tissue transforms in patterns that don't match any known disease or mutation process. Objects placed in certain zones are recovered in altered states. The alterations have internal structure. That structure does not match any known physical process.
  ])

  #colbreak()

  #rule-title("Surface Factions")

  The world below is not empty. Four centuries of collapse, war, and survival left a layered politics the Oasis is only beginning to map.

  #v(1mm)

  What you know so far:

  #v(1mm)

  #tag("Some groups have made contact and offered trade", "")
  #v(1mm)
  #tag("Some have attacked Oasis scouting parties", "")
  #v(1mm)
  #tag("Some survivors speak fragments of old Pantheon Standard", "")
  #v(1mm)
  #tag("Some are watching the crash site without making contact", "")
  #v(1mm)
  #tag("Some invoke the Fourth as a god and treat the zones as sacred", "")
  #v(1mm)
  #tag("At least one group wants something from the Oasis specifically", "")

  #v(2mm)

  The Oasis carries four hundred years of Pantheon history in its archive. The people on the surface carried the same history in their heads — filtered through four centuries of war, loss, and myth. The archive and the living memory do not always agree on what happened.

  #v(2mm)

  #rule-title("What You Don't Know")

  The truth of what destroyed Rimaer-Prime is recoverable — buried in ruins, survivor accounts, and the ship's own records. But it will take time, and risk, and there is no guarantee that knowing will help.

  #v(1mm)

  #callout("On Discovery")[
    The history of the collapse is not one team's mission. It arrives in fragments, out of order, from sources with reasons to lie. Some answers will be wrong. Some will be right in ways that make the others worse.
  ]

]

#pagebreak()

// ── Character Creation ────────────────────────

#sub-title("Character Creation")

#v(2mm)

You are an Oasis colonist who just woke from cryosleep. You had a career, a role, and a life on Rimaer-Prime before you boarded. All of that is 400 years gone — but it shaped who you are, what you can do, and what is already cracked inside you waiting to open under pressure.

#v(3mm)

#columns(2, gutter: 4mm)[

  #grid(
    columns: (8mm, 1fr),
    column-gutter: 2mm,
    row-gutter: 3mm,
    align: (center + horizon, left + horizon),
    [#pill("1", width: 100%)], [Choose *2 Proficiencies* from the crew manifest — the careers and competencies that define what you are trained to do.],
    [#pill("2", width: 100%)], [Choose *2 Specialties* — one narrow focus under each Proficiency. Each contributes *+2* when it clearly applies.],
    [#pill("3", width: 100%)], [Choose *2 Traits* — permanent personality features that define how you act under pressure. They can become Burdens when the fiction demands it.],
    [#pill("4", width: 100%)], [Receive your *Pantheon Standard Kit*. Assume any tools appropriate to your proficiencies are in your personal kit.],
    [#pill("5", width: 100%)], [Define *1 relationship* with another colonist — someone you knew before cryo, or someone you have connected with since waking. Name them. Say what it is.],
    [#pill("6", width: 100%)], [Choose *1 Play* — a narrative tool that gives you permission to do something creative, dramatic, or unexpected.],
  )

  #v(2mm)

  #callout("If You'd Have It")[
    Colonists don't inventory every item. If something fits your proficiency and your life aboard the Oasis, you have it. If it's rare, dangerous, or colony-critical — ask the Storyteller.
  ]

  #colbreak()

  #rule-title("Opening Questions")

  Answer these together before play begins. They are not backstory — they are the beginning of the story.

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[AS A GROUP]
    #v(2mm)
    *Which of you knew each other before boarding?*
    #v(1.5mm)
    *What were you doing on Rimaer-Prime in the weeks before launch?*
    #v(1.5mm)
    *What was the first thing each of you saw when your pod opened?*
    #v(1.5mm)
    *Which of the 600 empty pods did you walk past first?*
  ])

  #v(2mm)

  #rule-title("Pantheon Standard Kit")

  Every colonist receives:

  #v(1mm)

  #tag("Sealed work coverall", "")
  #v(0.5mm)
  #tag("Personal tablet (Pantheon database access)", "")
  #v(0.5mm)
  #tag("Standard ration pack (3 days)", "")
  #v(0.5mm)
  #tag("Water canteen and flashlight", "")
  #v(0.5mm)
  #tag("Pantheon ID and subdermal comm implant", "")

]

#pagebreak()

// ── Proficiencies ─────────────────────────────

#sub-title("Proficiencies")

#v(2mm)

Choose *2 proficiencies* from the crew manifest below. These are the roles you held aboard the Oasis — what you trained for, what you were hired for, what you know. You may create your own with Storyteller approval.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("Engineering & Maintenance")

  #tag("Zero-G Shipbreaker", "")
  #v(1mm)
  #tag("Heavy Machinery Operator", "")
  #v(1mm)
  #tag("Structural Engineer", "")
  #v(1mm)
  #tag("Reactor / Power Systems Tech", "")
  #v(1mm)
  #tag("Cybernetics Technician", "")
  #v(1mm)
  #tag("Sanitation / Recycler", "")

  #v(3mm)

  #rule-title("Science & Research")

  #tag("Planetologist", "")
  #v(1mm)
  #tag("Xenobiologist / Pathologist", "")
  #v(1mm)
  #tag("Hydroponics Agronomist", "")
  #v(1mm)
  #tag("Astrogator / Drive Specialist", "")
  #v(1mm)
  #tag("Deep-Space Archaeologist", "")
  #v(1mm)
  #tag("Sophontologist", "")

  #v(3mm)

  #rule-title("Medical & Support")

  #tag("Trauma Surgeon", "")
  #v(1mm)
  #tag("Pharmacologist / Chemist", "")
  #v(1mm)
  #tag("Cryo-Stasis Technician", "")
  #v(1mm)
  #tag("Colony Psychologist", "")
  #v(1mm)
  #tag("Ration Quartermaster / Cook", "")
  #v(1mm)
  #tag("Geneticist", "")

  #colbreak()

  #rule-title("Security & Tactical")

  #tag("Pantheon Marine", "")
  #v(1mm)
  #tag("Close-Quarters Breacher", "")
  #v(1mm)
  #tag("Brig Warden / Corrections Officer", "")
  #v(1mm)
  #tag("Artillery / Explosives Tech", "")
  #v(1mm)
  #tag("Internal Security Operative", "")

  #v(3mm)

  #rule-title("Administration")

  #tag("Pantheon Magistrate / Diplomat", "")
  #v(1mm)
  #tag("Ideologue / Moral Guide", "")
  #v(1mm)
  #tag("Oasis Archivist", "")
  #v(1mm)
  #tag("Colony Entertainer", "")
  #v(1mm)
  #tag("Propagandist", "")

  #v(3mm)

  #rule-title("Specialty Examples")

  #nf-table(
    ("Proficiency", "Specialty"),
    (
      ("Trauma Surgeon",      "Field amputation"),
      ("Structural Engineer", "Crash damage assessment"),
      ("Pantheon Marine",     "Hostile terrain patrol"),
      ("Planetologist",       "Anomalous zone reading"),
      ("Colony Psychologist", "Post-trauma stabilization"),
      ("Oasis Archivist",     "Pre-collapse history"),
    )
  )

]

#pagebreak()

// ── Plays ─────────────────────────────────────

#sub-title("Plays")

#v(2mm)

Choose *1 Play* at character creation. Plays are not bonuses — they are *permissions* to do something creative, dramatic, or unexpected. Per-scene plays reset each scene. Per-session plays reset each session.

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("Per-Scene")

  #tag("Read Between the Lines", "")
  #v(0.5mm)
  Study a person, document, or scene. Ask the Storyteller one honest question.
  #v(2mm)
  #tag("Ghost Move", "")
  #v(0.5mm)
  Retroactively declare you moved to a different position before the current moment.
  #v(2mm)
  #tag("Desperate Improvisation", "")
  #v(0.5mm)
  Solve a problem using only what's in the scene. If the table finds it genuinely creative, it works — but the Storyteller names the cost.
  #v(2mm)
  #tag("Jury-Rig the Scene", "")
  #v(0.5mm)
  Establish one detail about the current location that hasn't been mentioned yet.
  #v(2mm)
  #tag("Make a Scene", "")
  #v(0.5mm)
  Draw every eye to yourself for one beat. You choose what happens in that window.
  #v(2mm)
  #tag("Brace for Impact", "")
  #v(0.5mm)
  Danger hits, but you choose how it lands — and you're still standing.
  #v(2mm)
  #tag("Echo", "")
  #v(0.5mm)
  When someone else fails, turn their bad moment into your opening.
  #v(2mm)
  #tag("Confessional", "")
  #v(0.5mm)
  Reveal something true and hidden. Vulnerability becomes leverage.
  #v(2mm)
  #tag("Walk the Zone", "")
  #v(0.5mm)
  Navigate an anomalous area without triggering exposure. You can't explain how you knew the path. You just did.

  #colbreak()

  #rule-title("Per-Session")

  #tag("I Know a Guy", "")
  #v(0.5mm)
  Declare you know someone relevant. Describe the connection. They exist now.
  #v(2mm)
  #tag("Invoke the Past", "")
  #v(0.5mm)
  Introduce a fact, preparation, or connection from before cryo. The fiction adjusts.
  #v(2mm)
  #tag("Plan B", "")
  #v(0.5mm)
  When a plan falls apart, reveal the backup you prepared — but the Storyteller says what's missing.
  #v(2mm)
  #tag("Sacrifice Play", "")
  #v(0.5mm)
  Destroy or give up something that matters to guarantee one specific outcome.
  #v(2mm)
  #tag("Dead Man's Gambit", "")
  #v(0.5mm)
  Do something reckless and unexpected. If it's genuinely creative, complications don't apply.
  #v(2mm)
  #tag("Colony First", "")
  #v(0.5mm)
  Endanger yourself to protect a critical colony resource, person, or system. If you survive, the colony gains something because of it.
  #v(2mm)
  #tag("From the Archive", "")
  #v(0.5mm)
  Cite specific Pantheon knowledge from the ship's database. It directly changes how a situation can be approached.

]

#pagebreak()

// ── Traits & Running the Oasis ────────────────

#sub-title("Traits")

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("Traits (Choose 2)")

  Traits define how your character acts under pressure. They are permanent personality anchors — and can become the basis for a Burden when the fiction demands it.

  #v(1mm)

  #nf-table(
    ("Psychological", "Physical", "Social"),
    (
      ("Volatile",         "Wimp",            "Abrasive"),
      ("Pessimist",        "Trigger-Happy",   "Stubborn"),
      ("Optimist",         "Careful Shooter", "Kind"),
      ("Neurotic",         "Brawler",         "Loud"),
      ("Hyper-Empathetic", "Sickly",          "Creepy Presence"),
      ("Claustrophobic",   "Klutz",           "Absent-Minded"),
    )
  )

  #v(2mm)

  #rule-title("Traits Under Pressure")

  Traits are not background details. They are active — they define the choices a character makes when the stakes are real.

  #v(1mm)

  A Trait becomes a *Burden* when a situation directly targets it and the fiction demands a real cost. A *Volatile* character who holds it together demonstrates strength. One who doesn't — who snaps, escalates, puts someone in danger — generates a Narrative Point for the table.

  #v(1mm)

  #callout("Traits as Invitation")[
    The most useful Traits are not the ones that never come up — they are the ones that surface at the worst possible moment and cost something real.
  ]

  #colbreak()

  #rule-title("Running the Oasis")

  The Oasis is survival science fiction with a horror edge. The horror is not supernatural — it is consequential. The world didn't break because of monsters. It broke because of people, and their choices, and an aftermath that outlives every choice made.

  #v(1mm)

  Your colonists are not heroes arriving to fix things. They are survivors trying to build something survivable in a world still paying for something they weren't there to witness.

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[WHAT PLAYERS KNOW AT SESSION ONE]
    #v(1.5mm)
    The drive failed. The world collapsed while they slept. The surface is wrong in measurable ways. There are people out there who know things the colonists don't. Something is broadcasting from the marsh.
  ])

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[WHAT THEY WILL DISCOVER]
    #v(1.5mm)
    Why the world ended. What the anomalies are. Where the broadcast comes from and what it has been saying for four hundred years. Whether the drive can be rebuilt. Whether the colony still wants to leave once it understands why it came back.
  ])

  #v(2mm)

  The colony is a pressure system: food, power, morale, and security all degrade without maintenance. Let the players feel that weight every session.

  #v(1mm)

  The surface is an antagonist. Not a monster. Not a faction. The marsh grinds without intent. Sessions without encounters — just the marsh, the wrong sound, the missing team member, the thing that came back different — are sessions doing their job.

  #v(1mm)

  Reward investigation with information that hurts. The truth of this world is recoverable. It does not help.

]
