#import "../style.typ": *

// ─────────────────────────────────────────────
//  Front Matter
// ─────────────────────────────────────────────

#page(margin: 0pt)[
  #image("../assets/cover.png", width: 100%, height: 100%, fit: "cover")
]

// ─────────────────────────────────────────────
//  Page: Table of Contents  (Mothership-style dark)
// ─────────────────────────────────────────────

// Level 1 — chapter headers
#show outline.entry.where(level: 1): it => {
  v(7mm, weak: true)
  grid(
    columns: (auto, 1fr, auto),
    column-gutter: 1.5mm,
    align: (left + bottom, left + bottom, right + bottom),
    text(font: font-display, fill: white, weight: 900, size: 11pt, tracking: 0.5pt)[#upper(it.body())],
    box(width: 1fr)[
      #pad(x: 1mm)[#text(fill: rgb("#555"), size: 7pt)[#repeat[. ]]]
    ],
    text(font: font-display, fill: white, weight: 900, size: 11pt)[#it.page()],
  )
}

// Level 2 — section entries
#show outline.entry.where(level: 2): it => {
  v(1.8mm, weak: true)
  pad(left: 3mm)[
    #grid(
      columns: (auto, 1fr, auto),
      column-gutter: 1mm,
      align: (left + bottom, left + bottom, right + bottom),
      text(fill: rgb("#e0e0e0"), size: 9pt)[#it.body()],
      box(width: 1fr)[
        #pad(x: 1mm)[#text(fill: rgb("#555555"), size: 6pt)[#repeat[. ]]]
      ],
      text(fill: rgb("#bbbbbb"), size: 9pt)[#it.page()],
    )
  ]
}

#page(
  fill: black,
  margin: (x: 9mm, top: 10mm, bottom: 14mm),
  footer: context [
    #set text(font: font-display, size: 7pt, weight: 600, tracking: 0.5pt, fill: white)
    #align(right)[#counter(page).display()]
  ],
)[
  #text(font: font-display, fill: white, weight: 900, size: 38pt, tracking: 5pt)[DIAPHRAGMA]
  #v(-6mm)
  #text(font: font-display, fill: rgb("#aaaaaa"), weight: 700, size: 11pt, tracking: 4pt)[PLAYERS RULEBOOK]

  #line(length: 100%, stroke: 0.5pt + rgb("#444"))
  #v(5mm)
  #columns(2, gutter: 8mm)[
    #outline(title: none, depth: 2)
  ]
]

// ─────────────────────────────────────────────
//  Page: What Is *Diaphragma*?
// ─────────────────────────────────────────────

#top-title("What Is Diaphragma?")

#pad(x: -9mm)[
  #image("../assets/what-is-diaphragma.png", width: 100%)
]

#v(3mm)

Welcome to *Diaphragma*, a modular narrative RPG built for fast, cinematic play, 
expressive storytelling and designed to be expanded through setting Frameworks.
You'll read the room, find the angle, use your surroundings, exploit the weakness, and strike when everything lines up. When the dice hit the table, you've already done the work. Let's tell great stories!

#v(3mm)

#columns(2, gutter: 4mm)[

  #scene-quote[
    "The guard patrols the same arc. Every thirty seconds, the doorway is empty.

    You've counted four passes. The lantern inside throws his shadow before he reaches the window — that's your warning. The mud will muffle your steps. The broken shutter gives you two handholds.

    You don't move until the moment is right. When you do, it counts."
  ]



  #v(6mm)


  Each story runs on a *Framework*, a setting layer your Storyteller picks that gives you the world, the threats, and the tone. The rules handle the rest.

  #v(3mm)

  #rule-title("What You Need")

  #v(1mm)

  #grid(
    columns: (14mm, 1fr),
    column-gutter: 2mm,
    row-gutter: 2mm,
    align: (right + horizon, left + horizon),
    [#pill("Dice", width: 100%)],   [One d10.],
    [#pill("Sheets", width: 100%)], [Character sheets PDF],
  )

]

#pagebreak()

// ─────────────────────────────────────────────
//  Page: Why This Book
// ─────────────────────────────────────────────

#top-title("Why This Book Exists")

#v(3mm)

#columns(2, gutter: 4mm)[

  I've run a lot of different games. I love a tactical fight, positioning, setup, finding the angle that wins the moment. I also love the sessions where a player stops describing what they do and starts describing who they are while they do it.

  For a long time, those two things felt like they were working against each other. Tactical games rewarded careful mechanical play, but the narration got thin. Narrative games let the story breathe, but felt that i am missing some of that crunch that made a tactical play so rewarding. You can play narratively in a tactical game — but the system doesn't help you. That weight falls entirely on the players, and most tables can't sustain it session after session.

  What I wanted was a play style where doing the smart thing and telling a good story were the same action. Where invoking the chandelier and explaining why your character would think of that were both rewarded — not separate modes of play.

  I also run a lot of one-shots. Different settings every few weeks — a heist, a horror crawl, a war story. Every time I had to teach a new system or bend the tone to fit rules that weren't built for the genre. I wanted one engine I could trust across all of it, and change the world by swapping the Framework, not the rulebook.

  *Diaphragma* is that engine.

  #colbreak()

  #rule-title("Four Design Commitments")

  #v(2mm)

  #let keyword(label, desc) = {
    pill(label, width: 100%)
    v(1.5mm)
    pad(left: 1mm)[#text(size: 7.5pt)[#desc]]
    v(4mm)
  }

  #keyword("Cinematic", "One roll resolves a complex action — the sprint, the grab, the swing. No turn-by-turn breakdown. You describe the whole thing and roll once.")
  #keyword("Resourceful", "Bonuses come from the fiction: the high ground you took, the darkness, the gear in your hand. Clever play earns mechanical advantage.")
  #keyword("Expressive", "No stat scores. No class list. Your character is written as lived experience: 'I trained as a soldier.' 'I read law at university.' That history is what you roll with.")
  #keyword("Modular", "The core rules ship without a setting. They pair with a Framework — a layer that adds the world, the tone, and the genre. Same engine, different game.")



]

#pagebreak()

// ─────────────────────────────────────────────
//  Page: Core Concepts + Frameworks
// ─────────────────────────────────────────────

#top-title("Core Concepts")

#v(2mm)

#grid(
  columns: (1fr, 1fr),
  column-gutter: 4mm,
  row-gutter: 3mm,

  shadow-box([
    #text(font: font-display, weight: 700, size: 9pt)[SETTLE OR ROLL]
    #v(1mm)
    Play it safe (*Settle*, raw result = 5) or risk it (*Roll*, 1d10). One die. No pools. You choose every time.
  ]),

  shadow-box([
    #text(font: font-display, weight: 700, size: 9pt)[EDGES & BAINS]
    #v(1mm)
    Favorable fiction adds *+1* per Edge. Unfavorable fiction subtracts. The scene around you matters as much as the die.
  ]),

  shadow-box([
    #text(font: font-display, weight: 700, size: 9pt)[PARTIAL SUCCESS]
    #v(1mm)
    A result of 7–9. You get what you wanted — but it costs you something. *The game lives here.*
  ]),

  shadow-box([
    #text(font: font-display, weight: 700, size: 9pt)[NARRATIVE POINTS]
    #v(1mm)
    A shared group currency earned from dramatic moments. Spend to reroll, inject a scene fact, or help an ally.
  ]),
)

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("Design Goals")

  #tag("Cinematic",       "One roll, one strong scene moment")
  #v(0.5mm)
  #tag("Resourceful",     "Gear, terrain, allies, information")
  #v(0.5mm)
  #tag("Setup-driven",    "Create openings, don't grind")
  #v(0.5mm)
  #tag("Expressive",      "Built from experience, not stat arrays")
  #v(0.5mm)
  #tag("Modular",         "Frameworks add the genre layer")
  #v(0.5mm)
  #tag("Narrative-first", "Fiction first, rules second")

  #colbreak()

  #rule-title("Frameworks")

  *The core rules are not the whole game.* *Diaphragma* is designed to be paired with a Framework — a campaign layer that adds what the core intentionally leaves open:

  #v(1mm)

  #grid(
    columns: (1fr, 1fr),
    column-gutter: 2mm,
    row-gutter: 0.5mm,
    tag("Setting", ""),     tag("Tone", ""),
    tag("Archetypes", ""),  tag("Powers", ""),
    tag("Gear", ""),        tag("Enemies", ""),
    tag("Advancement", ""), tag("Special Rules", ""),
  )

  #v(2mm)

  A horror Framework adds panic, injury, and fragile gear. A cyberpunk Framework adds hacking, cyberware, and corporate heat. A mythic fantasy Framework adds oaths, relics, and divine bargains. *The same core engine supports all of them.*

]

#pagebreak()

// ─────────────────────────────────────────────
//  Page: How to Read This Book + ToC
// ─────────────────────────────────────────────

#top-title("How to Read This Book")

#v(3mm)

#grid(
  columns: (1fr, 1fr),
  column-gutter: 4mm,

  grey-box([
    #text(font: font-display, weight: 700, size: 9pt)[IF YOU'RE A PLAYER]
    #v(1.5mm)
    Read *Chapters 1–3.* Start with Chapter 1 to understand how the game works, then Chapter 2 to build your character.
  ]),

  grey-box([
    #text(font: font-display, weight: 700, size: 9pt)[IF YOU'RE THE STORYTELLER]
    #v(1.5mm)
    Read everything. Chapter 4 is yours. The Back Matter has all tables and reference sheets.
  ]),
)


#pagebreak()
