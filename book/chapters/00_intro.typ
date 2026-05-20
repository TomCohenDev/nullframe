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

#let heading-body-text(h) = {
  // Safely extract the text string from a heading body regardless of whether
  // the body is a plain text element or a content sequence.
  let b = h.body
  if b.has("text") { lower(b.text) }
  else if b.has("children") {
    lower(b.children.map(c => if c.has("text") { c.text } else { "" }).join(""))
  }
  else { repr(b) }
}

#let toc-in-frameworks(it) = {
  let target = it.element.location()
  let chapter = none
  for h in query(heading) {
    if h.level == 1 {
      chapter = heading-body-text(h)
    }
    if h.location() == target {
      return chapter == "frameworks"
    }
  }
  false
}

#let toc-entry-l1(it) = {
  v(7mm, weak: true)
  grid(
    columns: (auto, 1fr, auto),
    column-gutter: 1.5mm,
    align: (left + bottom, left + bottom, right + bottom),
    text(font: font-display, fill: white, weight: 900, size: 11pt, tracking: 0.5pt)[#upper(outline-body(it))],
    box(width: 1fr)[
      #pad(x: 1mm)[#text(fill: rgb("#555"), size: 7pt)[#repeat[. ]]]
    ],
    text(font: font-display, fill: white, weight: 900, size: 11pt)[#outline-page(it)],
  )
}

#let toc-entry-l2(it) = {
  v(1.8mm, weak: true)
  pad(left: 3mm)[
    #grid(
      columns: (auto, 1fr, auto),
      column-gutter: 1mm,
      align: (left + bottom, left + bottom, right + bottom),
      text(fill: rgb("#e0e0e0"), size: 9pt)[#outline-body(it)],
      box(width: 1fr)[
        #pad(x: 1mm)[#text(fill: rgb("#555555"), size: 6pt)[#repeat[. ]]]
      ],
      text(fill: rgb("#bbbbbb"), size: 9pt)[#outline-page(it)],
    )
  ]
}

#let toc-entry-l3(it) = {
  v(1mm, weak: true)
  pad(left: 6mm)[
    #grid(
      columns: (auto, 1fr, auto),
      column-gutter: 1mm,
      align: (left + bottom, left + bottom, right + bottom),
      text(fill: rgb("#888888"), size: 7.5pt)[#outline-body(it)],
      box(width: 1fr)[
        #pad(x: 1mm)[#text(fill: rgb("#444444"), size: 5.5pt)[#repeat[. ]]]
      ],
      text(fill: rgb("#888888"), size: 7.5pt)[#outline-page(it)],
    )
  ]
}

// Special case: framework sub-sections are primary navigation items (e.g. Character Creation
// in The Oasis), not minor sub-headings. Styled more prominently and uppercased to match the
// black-header visual language used by oasis-rules-header().
#let toc-entry-l3-framework(it) = {
  v(2mm, weak: true)
  pad(left: 5mm)[
    #grid(
      columns: (auto, 1fr, auto),
      column-gutter: 1mm,
      align: (left + bottom, left + bottom, right + bottom),
      text(font: font-display, fill: rgb("#cccccc"), size: 8pt, tracking: 0.3pt)[#upper(outline-body(it))],
      box(width: 1fr)[
        #pad(x: 1mm)[#text(fill: rgb("#555555"), size: 6pt)[#repeat[. ]]]
      ],
      text(font: font-display, fill: rgb("#bbbbbb"), size: 8pt)[#outline-page(it)],
    )
  ]
}

#let toc-column(frameworks: false) = {
  show outline.entry: it => {
    if toc-in-frameworks(it) != frameworks {
      return
    }
    if it.level == 1 {
      toc-entry-l1(it)
    } else if it.level == 2 {
      toc-entry-l2(it)
    } else if it.level == 3 {
      // Frameworks use oasis-rules-header() for section titles — a different visual
      // language than sub-title() used in regular chapters. Route to the framework
      // variant so these entries have the right weight in the right column.
      if frameworks {
        toc-entry-l3-framework(it)
      } else {
        toc-entry-l3(it)
      }
    }
  }
  outline(title: none, depth: 3)
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
  #v(10mm)
  #pad(bottom: 16mm)[
    #grid(
      columns: (1fr, 1fr),
      column-gutter: 8mm,
      align: top,
      toc-column(frameworks: false),
      toc-column(frameworks: true),
    )
  ]

  #place(bottom)[
    #line(length: 100%, stroke: 0.3pt + rgb("#444"))
    #v(2.5mm)
    #text(font: font-body, fill: rgb("#aaaaaa"), size: 8.5pt)[
      Written by Tom Cohen
      #linebreak()
      Inspired by PbtA, Blades in the Dark, Mothership, Cortex Prime, FATE and the Cypher System
    ]
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

  #grid(
    columns: (14mm, 1fr),
    column-gutter: 2mm,
    row-gutter: 2mm,
    align: (right + horizon, left + horizon),
    [#pill("Dice", width: 100%)],    [One d10.],
    [#pill("Sheets", width: 100%)],  [Character sheets PDF],
    [#pill("Friends", width: 100%)], [2–5 players and a Storyteller.],
    [#pill("Drinks", width: 100%)],  [Something to keep the table going.],
    [#pill("Snacks", width: 100%)],  [Essential. Non negotiable.],
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

  For a long time, those two things felt like they were working against each other. Tactical games rewarded careful mechanical play, but the narration got thin. Narrative games let the story breathe, but felt that I am missing some of that crunch that made a tactical play so rewarding. You can play narratively in a tactical game, but the system doesn't help you. That weight falls entirely on the players, and I felt like my tables can't sustain it during sessions.

  What I wanted was a play style where doing the smart thing and telling a good story were both rewarded by the table. Sometimes you do the smart thing, sometimes you do the cool thing. Sometimes you do the crazy thing. Sometimes you do the stupid thing. But all of it is part of the story, and all of it is part of the table.

  I also run a lot of one shots. Different settings every few weeks: a heist, a horror crawl, a war story. Every time I had to teach a new system or bend the tone to fit rules that weren't built for the genre. I wanted one engine I could trust across all of it, and change the world by swapping the Framework, not the rulebook.

  #colbreak()

  #rule-title("Four Design Commitments")

  #let keyword(label, desc) = {
    pill(label, width: 100%)
    v(1.5mm)
    pad(left: 1mm)[#desc]
    v(4mm)
  }

  #keyword("Cinematic", "One roll covers a complex action. You describe the whole move and roll once.")
  #keyword("Resourceful", "Bonuses come from what is in the scene. The high ground you took, the darkness you moved through, the gear in your hand. Smart play earns real mechanical advantage.")
  #keyword("Expressive", "Your character is built from lived experience. I trained as a soldier. I read law at university. That history is what you roll with. I want to enable the player to play the fantasy character they want to play")
  #keyword("Modular", "The core rules ship without a setting. They are designed to pair with a Framework, a layer your Storyteller builds that adds the world, the tone, and the genre. Same engine, different game.")

]

// #v(1fr)

#align(center)[
  *Diaphragma* is that engine.
  #v(1mm)
  This is my attempt to find that thin line between crunch and narrative freedom.
]

#v(5mm)

#block(
  width: 100%,
  fill: black,
  inset: (x: 5mm, y: 4.5mm),
)[
  #align(center)[
    #text(font: font-body, fill: white, size: 9pt, style: "italic")[
      "A game is a series of interesting choices."
    ]
    #v(2mm)
    #text(font: font-display, fill: rgb("#888888"), size: 7pt, weight: 700, tracking: 1pt)[
      SID MEIER
    ]
  ]
]

#v(3mm)

#pagebreak()

// ─────────────────────────────────────────────
//  Page: Core Concepts + Frameworks
// ─────────────────────────────────────────────

#top-title("Core Concepts")

#v(2mm)

#grid(
  columns: (1fr, 28mm),
  column-gutter: 6mm,
  align: (left + top, center + horizon),
  [
    #rule-title("The Die")
    Diaphragma uses one die: a *d10*. Before you roll, choose to *Settle* for a fixed 5, or *Roll* and take what the die gives you. The result is then modified by Edges (+1 each) and Bains (-1 each). 
    
    Final result: 2–6 Failure, 7–9 Partial Success, 10+ Success.

    A natural *1* is always a Critical Failure. A natural *10* is a Critical Success.
  ],
  [#image("../assets/d10.png", width: 100%)],
)

#v(1mm)

#let concept-box(title, desc) = block(
  width: 100%,
  fill: white,
  stroke: 0.9pt + black,
  inset: 3mm,
  below: 0pt,
)[
  #text(font: font-display, weight: 700, size: 9pt)[#title]
  #v(1mm)
  #desc
]

#grid(
  columns: (1fr, 1fr),
  column-gutter: 3mm,
  align: top,
  [
    #concept-box("SETTLE OR ROLL",     [Before rolling, choose: *Settle* treats your result as 5, *Roll* means you pick up the d10 and take whatever comes.])
    #v(3mm)
    #concept-box("PARTIAL SUCCESS",    [A final result of 7–9. You progress the story, but the Storyteller adds a cost, complication, or new pressure.])
    #v(3mm)
    #concept-box("BURDENS",            [A flaw. When a Burden is relevant, the best possible result is *Partial Success*. Full Success is off the table regardless of Edges.])
    #v(3mm)
    #concept-box("CONFLICT CLOCKS", [Every conflict has a Clock: a dial of segments players fill through successful actions. When full, the conflict resolves. The Storyteller may run a *Counter Clock*, the enemy's own progress against the players.])
    #v(3mm)
    #concept-box("PLAYS",              [Special abilities tied to a Framework. Things your character can do that the core rules do not cover: powers, maneuvers, and techniques defined by the setting.])
  ],
  [
    #concept-box("EDGES & BAINS",      [Edges are favorable factors worth *+1* each: gear, position, preparation, enemy weakness. Bains are unfavorable factors that subtract *-1* each.])
    #v(3mm)
    #concept-box("NARRATIVE POINTS",   [A pool shared by all players. Earned when critical moments happen. Spend *1 NP* for cool effects or narrative boosts.])
    #v(3mm)
    #concept-box("PROFICIENCIES & SPECIALTIES",      [Your character's background, written as lived experience. Determines what actions and gear you can invoke as Edges.])
    #v(3mm)
    #concept-box("FRAMEWORKS",         [A rules layer added on top of the core system. Each Framework defines a setting: its tone, character options, powers, gear, enemies, and any special rules.])
    #v(3mm)
    #concept-box("LEGENDARY PLAYS",    [Created from super awesome moments during play. A player may spend a *Legendary Token*, to make it a permanent ability for his character.])
  ],
)

#pagebreak()
