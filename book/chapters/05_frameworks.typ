#import "../style.typ": *

// ─────────────────────────────────────────────
//  Chapter 5: Frameworks
// ─────────────────────────────────────────────

#page(
  paper: "a5",
  margin: (x: 9mm, top: 8mm, bottom: 14mm),
  background: image("../assets/frameworks.png", width: 100%, height: 100%, fit: "cover"),
  footer: context [
    #set text(font: font-display, size: 7pt, weight: 600, tracking: 0.5pt)
    #align(right)[#counter(page).display()]
  ],
)[
  #heading(level: 1, numbering: none)[Frameworks]
  #place(center + horizon)[
    #align(center)[
      #text(
        font: font-display,
        fill: white,
        weight: 700,
        size: 32pt,
        tracking: 5pt,
        stroke: 0.8pt + black,
      )[FRAMEWORKS]
      #v(3mm)
      #text(
        font: font-body,
        fill: white,
        weight: 400,
        size: 9pt,
        tracking: 1pt,
      )[Settings for the engine.]
    ]
  ]
]

// ── Frameworks intro ──────────────────────────

#top-title("Frameworks")

#v(3mm)

The core rules of Diaphragma ship without a setting. They are a complete engine — resolution, characters, conflict — but they do not tell you what the world looks like, who the enemies are, or what makes this story different from the last one. That is what a Framework does.

#v(4mm)

#rule-title("What Is a Framework?")

#v(1mm)

A Framework is a setting layer that sits on top of the core rules. It defines:

#v(2mm)

#grid(
  columns: (1fr, 1fr),
  column-gutter: 4mm,
  row-gutter: 2mm,
  [#tag("The World", "") #v(0.5mm) Its tone, history, and feel.],
  [#tag("Character Options", "") #v(0.5mm) What kinds of characters exist in this setting.],
  [#tag("Plays", "") #v(0.5mm) Special abilities, powers, and maneuvers.],
  [#tag("Gear", "") #v(0.5mm) What equipment means and what it can do.],
  [#tag("Threats", "") #v(0.5mm) The enemies, factions, and forces pushing back.],
  [#tag("Special Rules", "") #v(0.5mm) Any mechanics specific to this genre or story.],
)

#v(3mm)

The core rules do not change between Frameworks. The same d10, the same Edges and Bains, the same result tiers. The Framework adds the color, the stakes, and the fiction on top.

#v(4mm)

#columns(2, gutter: 4mm)[

  #rule-title("Swapping Frameworks")

  Want to run a heist one week and a war story the next? Swap the Framework. The players keep the same rules, learn the new setting, and play. The engine is the same. The game is different.

  #v(2mm)

  #rule-title("What Players See")

  Players interact with the Framework through their Proficiencies, their Plays, and the fictional context of every roll. A soldier in a war Framework and a courier in a city Framework both use the same resolution — but what they can do, what they carry, and what threatens them are entirely different.

  #colbreak()

  #rule-title("What the Storyteller Does")

  Pick a Framework before the first session and share what players need to know: the setting, what character types are available, and any setting-specific rules. Everything else in this book handles the rest.

  #v(2mm)

  #callout("No Framework?")[
    You can run Diaphragma without a published Framework. Agree on a setting with your group, define Plays as needed, and run. The core rules are designed to work with any fiction the table agrees on.
  ]

]

#pagebreak()

// ── The Oasis splash ──────────────────────────

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
        A colony ship carrying 5,000 sleeping settlers woke 400 years too late — above the world they left, which had died while they slept. Now 4,400 survivors live in a crashed ship on the edge of an alien marsh, surrounded by ruins they don't remember losing.
      ]
    ]
  ]
]

// ── The Oasis: Setting ────────────────────────

#top-title("The Oasis")

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("The Setting")

  The colony ship *Oasis* carried 5,000 people in cryosleep on a planned 10-year voyage to a new world. A cult sabotaged the Korenfeld Drive mid-transit. A backup drive spent *400 years* resolving the ship back to stable space.

  #v(1mm)

  ~4,400 colonists survived. The ship crashed on the surface of *Rimaer-Prime* — the world they left. No transmissions. No government. Orbit decaying. They had to land.

  #v(1mm)

  Four centuries is enough time for civilization to collapse, ruins to go feral, and new cultures to form. It is also short enough that scavengers still fight over wreckage, vaults still open, and some survivors remember the world before.

  #v(2mm)

  #rule-title("Tone")

  Tragic science fiction. Colony survival. Eldritch horror rooted in human consequence, not the supernatural. Inspired by *RimWorld*, *The Thing*, *Annihilation*, and *Roadside Picnic*.

  #v(1mm)

  There is no god. The Cult invented one and that act of invention killed everyone. No villain survives to overthrow. No justice to extract. Only the long, slow, inhuman aftermath — and 4,400 people who need to eat tomorrow.

  #v(2mm)

  #rule-title("Core Pressures")

  #tag("Food and water scarcity", "")
  #v(1mm)
  #tag("Shelter and power degradation", "")
  #v(1mm)
  #tag("Anomalous terrain surrounding the crash site", "")
  #v(1mm)
  #tag("First contact with marsh-dwellers", "")
  #v(1mm)
  #tag("Political fractures inside the colony", "")
  #v(1mm)
  #tag("The mystery of the surface broadcast", "")

  #colbreak()

  #rule-title("Character Creation")

  You are an *Oasis colonist* who just woke from cryosleep. You had a career, relationships, and a life on old Rimaer-Prime before you boarded. All of that is 400 years gone.

  #v(1mm)

  #grid(
    columns: (8mm, 1fr),
    column-gutter: 2mm,
    row-gutter: 3mm,
    align: (center + horizon, left + horizon),
    [#pill("1", width: 100%)], [Choose *2 Proficiencies* from the crew manifest — your jobs and roles on the Oasis.],
    [#pill("2", width: 100%)], [Choose *2 Specialties* that hang off your proficiencies for +2 when they clearly apply.],
    [#pill("3", width: 100%)], [Choose *2 Traits* — permanent personality features that define how you act under pressure.],
    [#pill("4", width: 100%)], [Receive your *Pantheon Standard Kit*. Assume any tools appropriate to your proficiencies.],
    [#pill("5", width: 100%)], [Define *1 relationship* with another character — someone from before cryo or since waking.],
    [#pill("6", width: 100%)], [Choose *1 Play* — a narrative tool that gives you permission to do something creative or dramatic.],
  )

  #v(2mm)

  #callout("If You'd Have It")[
    Colonists don't inventory every item. If something fits your proficiency and your life on the Oasis, you have it. If it's rare, dangerous, or colony-critical — ask the Storyteller.
  ]

]

#pagebreak()

// ── Rimaer: Proficiencies ─────────────────────

#top-title("Rimaer: Proficiencies")

#v(2mm)

Choose *2 proficiencies* from the crew manifest below, or create your own with Storyteller approval.

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

  #tag("Pantheon Marine Sergeant", "")
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

  #rule-title("Pantheon Standard Kit")

  Every colonist receives:

  - Sealed work coverall
  - Personal tablet (Pantheon database access)
  - Standard ration pack (3 days)
  - Water canteen + flashlight
  - Pantheon ID + subdermal comm implant

]

#pagebreak()

// ── Rimaer: Plays & Traits ────────────────────

#top-title("Rimaer: Plays & Traits")

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("Plays")

  Choose *1 Play* at character creation. Plays are not bonuses — they are *permissions* to do something creative, dramatic, or unexpected. Per-scene plays reset each scene. Per-session plays reset each session.

  #v(2mm)

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
  Solve a problem using only what's in the scene right now. If the table finds it genuinely creative, it works — but the Storyteller names the cost.
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

  #colbreak()

  #rule-title("Per-Session")

  #tag("I Know a Guy", "")
  #v(0.5mm)
  Declare you know someone relevant. Describe the connection. They exist now.
  #v(2mm)
  #tag("Invoke the Past", "")
  #v(0.5mm)
  Introduce a fact, preparation, or connection from before the Oasis. The fiction adjusts.
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

  #v(3mm)

  #rule-title("Traits (Choose 2)")

  Traits define how your character acts under pressure. They are narrative anchors — and can become the basis for a Burden when the fiction demands it.

  #v(1mm)

  #nf-table(
    ("Psychological", "Physical", "Social"),
    (
      ("Volatile",          "Wimp",           "Abrasive"),
      ("Pessimist",         "Trigger-Happy",  "Stubborn"),
      ("Optimist",          "Careful Shooter","Kind"),
      ("Neurotic",          "Brawler",        "Loud"),
      ("Hyper-Empathetic",  "Sickly",         "Creepy Presence"),
      ("Claustrophobic",    "Klutz",          "Absent-Minded"),
    )
  )

]

#pagebreak()
