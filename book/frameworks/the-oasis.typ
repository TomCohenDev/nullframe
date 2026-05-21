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

// ── local helper: all Oasis section headers register in the TOC ──
#let oasis-header(title) = {
  heading(level: 3, numbering: none)[#title]
  block(
    width: 100%,
    inset: (top: 2mm, bottom: 2mm),
    fill: black,
  )[
    #align(center)[
      #text(font: font-display, fill: white, weight: 700, size: 15pt, tracking: 1pt)[#upper(title)]
    ]
  ]
}
#let oasis-rules-header = oasis-header

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

  *Rimaer-Prime* was human civilization at its apex. Sixty two billion people. 
  
  One government — the *Pantheon*, spanning a single temperate world and three terraformed moons. Disease eliminated. Lifespans extended. Cybernetics common. A Dyson sphere under construction around the sun.
  
  The *Korenfeld Drive* — humanity's first FTL engine, proven and ready for its first true test.

  #v(1mm)

  The Pantheon's plan was vast. One hundred colony ships, five thousand colonists each, sent to one hundred worlds within two hundred light-years. You were one of the five thousand aboard *The Oasis*, the first ship to launch. The test. The flagship. The one the whole civilization was watching.


  #v(2mm)

  #rule-title("What Happened")

  Something went wrong with the Korenfeld Drive.

  #v(1mm)

  The Oasis's records show only this: the main drive failed partway through its rewrite process. The smaller backup drive engaged automatically and spent approximately *400 years* completing an emergency trace-back. When the ship came out of the *Medium*, it was above Rimaer Prime, the world it had left. The instruments confirmed the date. Four centuries had passed.

  #v(1mm)

  The communications array found no Pantheon transmissions. No civilian broadcasts. No emergency signals on any frequency the Oasis was built to receive. The orbit was decaying. By the time you woke the ship already crushed back into the planet.
]
#pagebreak()
#place(bottom + center)[
  #image("../assets/the-oasis-wreck.png", width: 100%)
]
#columns(2, gutter: 4mm)[

  #rule-title("Tone")

  Tragic science fiction. A colony of the last survivors of human civilization trying to stay alive on the ruins of everything they came from.

  #v(1mm)

  There is no villain to defeat. No justice to extract. Only 4,400 people who need to eat, stay warm, and figure out what happened to the world they left. And maybe, just maybe, rebuild the drive that got them here.

  #v(1mm)

  This framework is for players who want to care about the people around them, not just the mission. Sessions are about hard calls with no clean answers: who gets woken next, what gets rationed, which expedition is worth the risk. Characters come with histories. Those histories matter. The person in the next bunk is not a side character.

  #v(1mm)

  The horror is slow. It lives in what the world has become and in what people become under pressure. You will not defeat something and feel safe again. Safety is not the destination.

  #v(1mm)

  The Storyteller's job is not to punish the players. It is to make the stakes feel real.

  #v(2mm)

  #rule-title("Inspired By")

  *Fiction:* The Thing, Annihilation, Children of time.
  #linebreak()
  *Video Games:* Rimworld, Subnautica.
  #linebreak()
  *TTRPGs:* Mothership.

  #colbreak()

  #rule-title("What You Woke To")

  The Oasis is down. It came down in a marshland at the edge of what was once a coastal metropolitan region. Most of the hull is intact. Enough of it isn't.

  #v(1mm)

  Life support is rationed — the ship cannot sustain 4,400 people simultaneously on its current reserves. Most colonists are still in cryosleep. People are being woken in shifts, as the colony needs them. You were woken because you were needed.

  #v(1mm)

  The world outside is not the Rimaer-Prime anyone aboard remembers.

  #v(1mm)

  #set list(marker: text(size: 8pt)[•], body-indent: 2mm)
  - The cities are ruins, overgrown, scavenged, or still burning
  - The land near the crash is anomalous in measurable ways
  - There are people on the surface, survivors and their descendants
  - Food and water are finite
  - Power systems are degrading
  - The anomalous marsh surrounds the crash site
  - Surface factions are watching
  - Political fractures are forming inside the colony
  - Six hundred empty cryopods
]



#pagebreak()

// ── Terms, Ideas & Assumptions ────────────────

#oasis-header("Terms & Assumptions")

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("Key Terms")

  #set par(leading: 0.5em)

  *The Medium* — the fourth-dimensional substrate the Korenfeld Drive uses to fold space. Ships exist outside normal spacetime during transit. Duration inside the Medium does not map to duration outside it.

  #v(1.5mm)

  *The Rewrite* — the process of translating matter through the Medium and back. The main drive failed mid-rewrite. What that means for the ship, the colonists, and the world is still being studied.

  #v(1.5mm)

  *Cryosleep* — the hibernation state all 5,000 colonists were in during transit. Life support cannot sustain the full population awake simultaneously. Most are still under.

  #v(1.5mm)

  *The Pantheon* — the unified government of Rimaer-Prime before the collapse. Its records, laws, and scientific archive survived aboard the Oasis. The civilization itself did not.


  #v(1.5mm)

  *Rimaer-Prime* — the origin world. A single temperate planet that once held 62 billion people, three terraformed moons, and a Dyson sphere under construction. It collapsed while the Oasis was in the Medium. What is left is four centuries of ruins, survivors, and consequences.

  #v(1.5mm)

  *The Korenfeld Drive* — humanity's first faster-than-light engine, powered by the Dyson sphere under construction around Rimaer's sun. It works in two phases. First, the drive rewrites every atom of the ship and its contents into a Medium-compatible state — a process that takes days and requires enormous energy. Then the ship folds through the Medium and emerges at the destination. The transit itself is instantaneous. The rewrite is not.

  The Oasis carried a main drive and a smaller backup. The main drive failed mid-rewrite and is gone. The backup completed a 400-year emergency trace-back and burned out on arrival. The knowledge to rebuild one exists in the Pantheon archive. Whether the energy and materials to do so exist on Rimaer-Prime is what the Astrogator is trying to determine.

  #v(1.5mm)

  *The Directorate* — the colony's governing council. Nine roles, each responsible for a critical domain: logistics, security, medicine, research, engineering, community, navigation, and the Prime Prefect who holds legal authority over all of them.

  #v(1.5mm)

  *The Remnants* — the people on the surface. Survivors and their descendants, living in the ruins of Rimaer-Prime for four hundred years without a central government. Organized into settlements, factions, and cults. Not all of them are hostile. Probably...


  #v(1.5mm)

  *Anomalous Zones* — area site where physical measurements behave incorrectly. Instruments give inconsistent readings. Objects and organisms that enter do not always return unchanged.

  #v(2mm)
  #rule-title("Ideas & Assumptions")


  *The ship is the colony.* Until it is repaired, reinforced, or replaced, the Oasis is civilization. Leaving it without a plan is not heroism. It is subtraction from a finite resource.

  #v(1.5mm)

  *Technology works.* The Pantheon archive is intact. Fabricators are running. Medicine is functional at reduced capacity. This is not a primitive survival story — it is a resource management story with advanced tools that are slowly running out.
  
  #v(1.5mm)

  *You want to survive, or get off the planet.* The Oasis is not a ship. It is a colony. It is a home. It is a way to rebuild the drive that got you here. It is not a shipwreck. It is not a dead world. It is not a prison. It is not a graveyard. It is a home.

  #v(1.5mm)

  *The surface is hostile.* People live out there. They have for four centuries. The players can go outside, trade, fight, explore. The anomalous zones are the hard boundary, not the surface itself.

  #v(1.5mm)

  *No one knows what happened.* The drive failed. That is all the records say. Players and Storyteller should treat the cause as an open question until the story reveals it.

]

#pagebreak()

// ── The Colony ────────────────────────────────

#oasis-header("The Colony")

#v(2mm)

The Oasis is the colony. Until it is repaired, reinforced, or abandoned, every system aboard is a survival question. The ship's reactors are holding. The fabricators can produce most essential equipment. The armory is intact. The Pantheon archive has every scientific record.

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("What You Have")

  #set list(marker: text(size: 8pt)[•], body-indent: 2mm)
  - 4,400 colonists, specialists in everything
  - Fabricators (partially damaged)
  - Seed banks and hydroponic bays (damaged)
  - Full Pantheon scientific and cultural archive
  - Medical facility at reduced capacity
  - Armory and trained marines
  - Backup Korenfeld Drive, inert, not operational

  #v(2mm)

  #rule-title("What You Don't Have")

  #set list(marker: text(size: 8pt)[•], body-indent: 2mm)
  - A way off the planet
  - Contact with the Pantheon
  - Allies on the surface
  - Answers

  #v(2mm)

  #callout("The Drive")[
    The backup drive is inert — it completed its 400-year emergency trace-back and burned out. The Pantheon physics archive is intact. The knowledge to rebuild a Korenfeld Drive may exist in those records. Whether the materials, the energy, and the time to do so exist on Rimaer-Prime is a different question. The Astrogator is working on it.
  ]

  #colbreak()

  #rule-title("The Directorate")

  The Oasis was built to govern a peaceful colony on a friendly world. It is now governing a crash survival operation on a hostile post-apocalyptic one.
  #nf-table(
    ("Role", "Responsibility"),
    (
      ("Prime Prefect",      "Colony authority"),
      ("Chief of Logistics", "Food, energy, resources; second in command"),
      ("Chief Security",     "Marines and internal security"),
      ("Biometric Director", "Medicine, surgery, and genetics"),
      ("Archive Director",   "Research, science, and databases"),
      ("Core Director",      "Engineering and construction"),
      ("Community Director", "Morale, psychology, and culture"),
      ("Astrogator",         "Korenfeld physics; rebuilding the drive"),
    )
  )


]

#place(bottom + center)[
  #image("../assets/the-oasis-directorate.png", width: 100mm)
]

#pagebreak()

// ── The Directorate (Detail) ──────────────────

#oasis-header("The Directorate")

#v(2mm)

Eight people hold authority over 4,400 lives. They were selected before launch for their expertise and their records. They were not selected for this situation. Most of them are adapting. Some are not.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("Key Figures")

  #set par(leading: 0.4em)

  *Prime Prefect — Maren Solvi* #linebreak()
  Holds the Pantheon legal charter and final authority over all colony decisions. A career administrator from Rimaer's civil governance. She spent twenty years managing planetary infrastructure projects. She has never managed a disaster. She is learning.

  #v(1.5mm)

  *Chief of Logistics — Edric Vanta* #linebreak()
  Second in command. Controls food, water, power allocation, and fabricator output. Every rationing decision flows through him. The most informed person on the ship about how close things actually are.

  #v(1.5mm)

  *Chief Security — Sable Korr* #linebreak()
  Commands the marine contingent and internal security. Pre-launch military background with Pantheon border enforcement. Pragmatic. Does not use more force than needed. Has not yet determined how much force is needed.

  #v(1.5mm)

  *Biometric Director — Priya Adaeze* #linebreak()
  Responsible for medicine, surgery, and the long-term genetic health of the population. Running a reduced-capacity medical bay for 4,400 people with supplies built for a colony with resupply routes. No resupply routes exist.

  #v(1.5mm)

  *Archive Director — Yusuf Osei* #linebreak()
  Research, science, and the Pantheon archive. The most knowledgeable living person on Rimaer about what this world was four centuries ago. That knowledge does not tell him what it is now.

  #v(1.5mm)

  *Core Director — Tomas Brech* #linebreak()
  Engineering and construction. Keeping the hull together, the reactors running, and the fabricators operational. Has a list of critical repairs. The list is longer than the time available.

  #v(1.5mm)

  *Community Director — Linh Arvan* #linebreak()
  Morale, psychology, and internal culture. The least visible Directorate role and the one that will matter most in twelve months. People who have lost everything they knew and cannot go back need somewhere to put that.

  #v(1.5mm)

  *Astrogator — Dav Kellner* #linebreak()
  The only Korenfeld physicist on the ship. Responsible for rebuilding the drive if it can be rebuilt. Working from archive theory and salvaged hardware. Has not reported a timeline. Has not been asked for one.
 #v(2mm)

  #rule-title("Colony Statistics")

  #nf-table(
    ("Department", "Personnel"),
    (
      ("Security (marines + internal)", "200"),
      ("Medical staff",                 "150"),
      ("Engineering corps",             "280"),
      ("Agricultural team",             "180"),
      ("Research division",             "120"),
      ("Logistics and administration",  "160"),
      ("Community and psychology",       "90"),
      ("Korenfeld physics",              "15"),
      ("Support and general roles",   "3,205"),
      ("Total",                        "4,400"),
    )
  )

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
  #image("../assets/the-oasis-anomaly.png", width: 100%,fit: "cover")

]






#pagebreak()

// ── Character Creation ────────────────────────

#oasis-rules-header("Character Creation")

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

  #set list(marker: text(size: 8pt)[•], body-indent: 2mm)
  - Sealed work coverall
  - Personal tablet (Pantheon database access)
  - Standard ration pack (3 days)
  - Water canteen and flashlight
  - Pantheon ID and subdermal comm implant

]

#pagebreak()

// ── Proficiencies ─────────────────────────────

#rule-title("Proficiencies")

#v(2mm)

Choose *2 proficiencies* from the crew manifest below. These are the roles you held aboard the Oasis — what you trained for, what you were hired for, what you know. You may create your own with Storyteller approval.

#v(3mm)

#columns(2, gutter: 4mm)[

  #nf-table(
    ("Category", "Role"),
    (
      ("Engineering",  "Zero-G Shipbreaker"),
      ("Engineering",  "Heavy Machinery Operator"),
      ("Engineering",  "Structural Engineer"),
      ("Engineering",  "Reactor / Power Systems Tech"),
      ("Engineering",  "Cybernetics Technician"),
      ("Engineering",  "Sanitation / Recycler"),
      ("Science",      "Planetologist"),
      ("Science",      "Xenobiologist / Pathologist"),
      ("Science",      "Hydroponics Agronomist"),
      ("Science",      "Astrogator / Drive Specialist"),
      ("Science",      "Deep-Space Archaeologist"),
      ("Science",      "Sophontologist"),
      ("Medical",      "Trauma Surgeon"),
      ("Medical",      "Pharmacologist / Chemist"),
      ("Medical",      "Cryo-Stasis Technician"),
      ("Medical",      "Colony Psychologist"),
      ("Medical",      "Ration Quartermaster / Cook"),
      ("Medical",      "Geneticist"),
    )
  )

  #colbreak()

  #nf-table(
    ("Category", "Role"),
    (
      ("Security",        "Pantheon Marine"),
      ("Security",        "Close-Quarters Breacher"),
      ("Security",        "Brig Warden / Corrections Officer"),
      ("Security",        "Artillery / Explosives Tech"),
      ("Security",        "Internal Security Operative"),
      ("Administration",  "Pantheon Magistrate / Diplomat"),
      ("Administration",  "Ideologue / Moral Guide"),
      ("Administration",  "Oasis Archivist"),
      ("Administration",  "Colony Entertainer"),
      ("Administration",  "Propagandist"),
    )
  )



]

#pagebreak()
// ── Specialty ─────────────────────────────────────

  #rule-title("Specialty Examples")

  #columns(2, gutter: 4mm)[
    #nf-table(
      ("Proficiency", "Specialty"),
      (
        ("Trauma Surgeon",             "Field amputation under fire"),
        ("Trauma Surgeon",             "Cryopod revival complications"),
        ("Pharmacologist",             "Improvised sedative synthesis"),
        ("Pharmacologist",             "Anomalous tissue analysis"),
        ("Cryo-Stasis Technician",     "Emergency mid-sleep revival"),
        ("Cryo-Stasis Technician",     "Pod failure forensics"),
        ("Colony Psychologist",        "Post-trauma stabilization"),
        ("Colony Psychologist",        "Cult deprogramming"),
        ("Geneticist",                 "Population viability modeling"),
        ("Structural Engineer",        "Crash damage triage"),
        ("Structural Engineer",        "Marsh terrain anchoring"),
        ("Reactor Tech",               "Emergency power rerouting"),
        ("Reactor Tech",               "Fuel cell improvisation"),
        ("Cybernetics Technician",     "Field implant repair"),
        ("Cybernetics Technician",     "Subdermal comm extraction"),
        ("Zero-G Shipbreaker",         "Hull breach emergency patch"),
        ("Heavy Machinery Operator",   "Salvage extraction from ruins"),
        ("Sanitation / Recycler",      "Water purification from marsh"),
      )
    )
    #colbreak()
    #nf-table(
      ("Proficiency", "Specialty"),
      (
        ("Planetologist",              "Anomalous zone mapping"),
        ("Planetologist",              "Soil and atmosphere analysis"),
        ("Xenobiologist",              "Marsh fauna threat assessment"),
        ("Xenobiologist",              "Contamination identification"),
        ("Hydroponics Agronomist",     "Rapid crop cycle design"),
        ("Hydroponics Agronomist",     "Soil substitute cultivation"),
        ("Astrogator",                 "Korenfeld drive diagnostics"),
        ("Astrogator",                 "Medium exposure aftermath"),
        ("Deep-Space Archaeologist",   "Pre-collapse site excavation"),
        ("Sophontologist",             "Surface dialect interpretation"),
        ("Sophontologist",             "Cult belief system analysis"),
        ("Pantheon Marine",            "Hostile terrain patrol"),
        ("Pantheon Marine",            "Breach and clear operations"),
        ("Close-Quarters Breacher",    "Ship interior combat"),
        ("Artillery Tech",             "Controlled demolition"),
        ("Internal Security",          "Informant network management"),
        ("Pantheon Magistrate",        "Colonial law under crisis"),
        ("Oasis Archivist",            "Pre-collapse history recovery"),
      )
    )
  ]

  #pagebreak()
// ── Plays ─────────────────────────────────────

#rule-title("Plays")

#v(2mm)

Choose *1 Play* at character creation. Plays are not bonuses — they are *permissions* to do something creative, dramatic, or unexpected. Per-scene plays reset each scene. Per-session plays reset each session.

#v(2mm)

#let plays-rows = (
  ("Scene",   "Read Between the Lines",  "Study a person, document, or scene. Ask the Storyteller one honest question."),
  ("Scene",   "Ghost Move",              "Retroactively declare you moved to a different position before this moment."),
  ("Scene",   "Desperate Improvisation", "Solve a problem using only what's in the scene. Creative enough? It works — Storyteller names the cost."),
  ("Scene",   "Jury-Rig the Scene",      "Establish one detail about the current location that hasn't been mentioned yet."),
  ("Scene",   "Make a Scene",            "Draw every eye to yourself for one beat. You choose what happens in that window."),
  ("Scene",   "Brace for Impact",        "Danger hits, but you choose how it lands — and you're still standing."),
  ("Scene",   "Echo",                    "When someone else fails, turn their bad moment into your opening."),
  ("Scene",   "Confessional",            "Reveal something true and hidden. Vulnerability becomes leverage."),
  ("Scene",   "Walk the Zone",           "Navigate an anomalous area without triggering exposure. You can't explain how. You just knew."),
  ("Scene",   "Hold the Line",           "Declare you are not moving. Nothing passes you this scene without going through you first."),
  ("Scene",   "Two Steps Ahead",         "Declare you anticipated this. Name one thing you already prepared before the scene started."),
  ("Scene",   "Read the Room",           "Ask the Storyteller: what does this group want, fear, and not say out loud?"),
  ("Scene",   "First One In",            "You go first. Declare the opening move before anyone else can act. It happens, cleanly."),
  ("Scene",   "Controlled Burn",         "Destroy something contained to stop something worse. You choose what is lost."),
  ("Scene",   "Signal Noise",            "Introduce interference — physical, social, or electronic. One action this scene fails to land."),
  ("Session", "I Know a Guy",            "Declare you know someone relevant. Describe the connection. They exist now."),
  ("Session", "Invoke the Past",         "Introduce a fact, preparation, or connection from before cryo. The fiction adjusts."),
  ("Session", "Plan B",                  "When a plan falls apart, reveal the backup you prepared — Storyteller says what's missing."),
  ("Session", "Sacrifice Play",          "Destroy or give up something that matters to guarantee one specific outcome."),
  ("Session", "Dead Man's Gambit",       "Do something reckless and unexpected. Genuinely creative? Complications don't apply."),
  ("Session", "Colony First",            "Endanger yourself to protect a critical colony resource. If you survive, the colony gains something."),
  ("Session", "From the Archive",        "Cite specific Pantheon knowledge from the ship's database. It changes how the situation can be approached."),
  ("Session", "Not Today",               "Once per session, a consequence that would take you out instead leaves you standing — barely."),
  ("Session", "Long Memory",             "You remember something about this place, person, or system from before the crash. It matters now."),
  ("Session", "The Hard Call",           "Make a decision no one else will make. The fiction moves forward. The cost is yours alone."),
  ("Session", "Wake Someone Up",         "Request a specific sleeper be revived. They arrive next scene. The colony loses a cryopod slot."),
)

#block(width: 100%, below: 2mm)[
  #grid(
    columns: (13mm, 1fr, 2fr),
    fill: (_, row) => if row == 0 { black } else if calc.odd(row) { grey } else { white },
    inset: (x: 2mm, y: 1.5mm),
    align(center)[#text(font: font-display, fill: white, weight: 700, size: 7pt, tracking: 0.5pt)[WHEN]],
    align(center)[#text(font: font-display, fill: white, weight: 700, size: 7pt, tracking: 0.5pt)[PLAY]],
    align(center)[#text(font: font-display, fill: white, weight: 700, size: 7pt, tracking: 0.5pt)[EFFECT]],
    ..plays-rows.map(row => (
      align(center)[#text(size: 7.5pt)[#row.at(0)]],
      align(left)[#text(size: 8pt, weight: "bold")[#row.at(1)]],
      align(left)[#text(size: 8pt)[#row.at(2)]],
    )).flatten()
  )
]

#pagebreak()

// ── Traits ────────────────────────────────────

#rule-title("Traits")

#v(2mm)

Traits define how your character acts under pressure. They are permanent personality anchors — and can become the basis for a Burden when the fiction demands it.

#v(3mm)

#columns(2, gutter: 4mm)[

  *Psychological*
  #v(1mm)
  #nf-table(
    ("Trait", "Description"),
    (
      ("Volatile",         "Quick to anger, panic, or despair under pressure"),
      ("Pessimist",        "Dwells on inevitable doom even in moments of victory"),
      ("Optimist",         "Stays hopeful even when circumstances appear hopeless"),
      ("Neurotic",         "Driven and frantic; easily rattled by failure or horror"),
      ("Jealous",          "Resentful of anyone with better gear, status, or quarters"),
      ("Greedy",           "Compelled to hoard; deeply unsatisfied without accumulating value"),
      ("Hyper-Empathetic", "Others' pain is your own; witnessing suffering distresses you deeply"),
      ("Claustrophobic",   "Panics in confined spaces, narrow corridors, or underground"),
      ("Body Modder",      "Driven to replace organic flesh with cybernetics and augments"),
    )
  )

  #v(2mm)

  *Physical*
  #v(1mm)
  #nf-table(
    ("Trait", "Description"),
    (
      ("Wimp",            "Zero tolerance for pain; minor injuries cause breakdown"),
      ("Slowpoke",        "Physically sluggish; last to react and last to escape"),
      ("Trigger-Happy",   "Shoots fast and recklessly; a danger to anyone nearby"),
      ("Careful Shooter", "Takes far too long to aim; hesitates while chaos unfolds"),
      ("Brawler",         "Distrusts ranged weapons; prefers to solve things up close"),
      ("Sickly",          "First to catch infections or react badly to the environment"),
      ("Klutz",           "Drops tools, trips, and disrupts at the worst moments"),
    )
  )

  #colbreak()

  *Habits*
  #v(1mm)
  #nf-table(
    ("Trait", "Description"),
    (
      ("Teetotaler",    "Refuses all substances, even when they could save lives"),
      ("Absent-Minded", "Forgets crucial details — locked doors, packed supplies, secured restraints"),
      ("Loud",          "Booming voice and heavy footsteps; stealth is near impossible"),
      ("Squeamish",     "Cannot handle blood or gore without nausea or fainting"),
    )
  )

  #v(2mm)

  *Social*
  #v(1mm)
  #nf-table(
    ("Trait", "Description"),
    (
      ("Abrasive",              "Naturally rude and condescending; ruins negotiations and friendships"),
      ("Stubborn",              "Won't admit being wrong or change course against all evidence"),
      ("Misogynist/Misandrist", "Deep contempt for one gender; openly disrespects and antagonizes them"),
      ("Creepy Presence",       "Something grating about you; people naturally want distance"),
      ("Kind",                  "Puts others' well-being first; avoids cruelty even at personal cost"),
      ("Ugly",                  "Features others find unpleasant; tends to make poor first impressions"),
      ("Beautiful",             "Strikingly attractive; charms easily but provokes jealousy and obsession"),
    )
  )

  #v(2mm)

  *Traits Under Pressure*

  Traits are not background details. They are active — they define the choices a character makes when the stakes are real.

  #v(1mm)

  A Trait becomes a *Burden* when a situation directly targets it and the fiction demands a real cost. A *Volatile* character who holds it together demonstrates strength. One who doesn't — who snaps, escalates, puts someone in danger — generates a Narrative Point for the table.

  #v(1mm)

  #callout("Traits as Invitation")[
    The most useful Traits are not the ones that never come up — they are the ones that surface at the worst possible moment and cost something real.
  ]

]

#pagebreak()

// ── Running the Oasis ────────────────────────

#oasis-header("Running the Oasis")

#v(2mm)

#columns(2, gutter: 4mm)[

  The Oasis is survival science fiction with a horror edge. The horror is consequential. The world didn't break because of monsters. It broke because of people, their choices, and an aftermath that outlives every choice made.

  #v(1mm)

  Your colonists are not heroes arriving to fix things. They are survivors trying to build something survivable in a world still paying for something they weren't there to witness.

  #v(2mm)

  The colony is a pressure system: food, power, morale, and security all degrade without maintenance. Let the players feel that weight every session.

  #v(1mm)

  The surface is an antagonist. Not a monster. Not a faction. The marsh grinds without intent. Sessions without encounters — just the marsh, the wrong sound, the missing team member, the thing that came back different — are sessions doing their job.

  #v(1mm)

  Reward investigation with information that hurts. The truth of this world is recoverable. It does not help.

  #colbreak()

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[WHAT PLAYERS KNOW AT SESSION ONE]
    #v(1.5mm)
    The drive failed. The world collapsed while they slept. The surface is wrong in measurable ways. There are people out there who know things the colonists don't.
  ])

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[WHAT THEY WILL DISCOVER]
    #v(1.5mm)
    Why the world ended. What the anomalies are. Whether the drive can be rebuilt. Whether the colony still wants to leave once it understands why it came back.
  ])

]
