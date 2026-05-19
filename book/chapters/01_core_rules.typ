#import "../style.typ": *

// ─────────────────────────────────────────────
//  Chapter 1: Core Rules
// ─────────────────────────────────────────────

#chapter-opener("Core Rules", subtitle: "How the game works. Start here.")

// ── Core Resolution ───────────────────────────
// Full width: the Settle/Roll comparison needs the full page to breathe

#top-title("Core Resolution")

#v(2mm)

Diaphragma uses *one die*: a d10. When a character attempts something risky or uncertain, the player either *Settles* or *Rolls*.

#v(2mm)

#grid(
  columns: (1fr, 1fr),
  column-gutter: 4mm,

  grey-box([
    #text(font: font-display, weight: 700, size: 11pt)[SETTLE]
    #v(1mm)
    Skip the roll. Your raw result is *5*. Safe and predictable — but you can never critically succeed or fail.
  ]),

  grey-box([
    #text(font: font-display, weight: 700, size: 11pt)[ROLL]
    #v(1mm)
    Roll *1d10*. The number on the die is your raw result. Risk and reward both go up.
  ]),
)

#v(3mm)

// 2-column: result tiers + criticals sit nicely side by side
#columns(2, gutter: 4mm)[

  #rule-title("Result Tiers")

  After all Edges and Bains are applied:

  #nf-table(
    ("Result", "Outcome"),
    (
      ("Natural 1",  "Critical Failure"),
      ("2 – 6",      "Failure"),
      ("7 – 9",      "Partial Success"),
      ("10+",        "Success"),
      ("Natural 10", "Crit Success*"),
    )
  )

  #text(size: 6.5pt)[*Only if no Burden blocks success.*]

  #colbreak()

  #rule-title("Criticals")

  Criticals only come from the *natural die result* — not from Edges pushing you to 10.

  #v(2mm)

  #callout("Natural 1")[
    Always a *Critical Failure* — no Edges can prevent it.
  ]

  #v(1mm)

  #callout("Natural 10")[
    *Critical Success* — but only if no relevant Burden blocks success.
  ]

  #v(1mm)

  #callout("Settling")[
    If you Settle you can *never* critically fail or succeed.
  ]

]

#pagebreak()

// ── Resolution Procedure ──────────────────────
// Full width: numbered steps need room, text must be legible at a glance

#top-title("Resolution Procedure")

#v(3mm)

#grid(
  columns: (8mm, 1fr),
  column-gutter: 2mm,
  row-gutter: 2mm,
  align: (center + horizon, left + horizon),
  [#pill("1",  width: 100%)], [Describe what you want and *how* you do it.],
  [#pill("2",  width: 100%)], [The Storyteller decides if the action is possible in the fiction.],
  [#pill("3",  width: 100%)], [The Storyteller declares any relevant *Burden* before the roll or Settle.],
  [#pill("4",  width: 100%)], [The table identifies obvious *Edges* and possible *Bains*.],
  [#pill("5",  width: 100%)], [You choose to *Settle* or *Roll*.],
  [#pill("6",  width: 100%)], [Raw result: *5* if Settling, or the natural d10 result if Rolling.],
  [#pill("7",  width: 100%)], [Add all relevant *Edges* (+1 each).],
  [#pill("8",  width: 100%)], [Subtract all invoked *Bains*.],
  [#pill("9",  width: 100%)], [If a *Burden* applies, the best possible result is capped at *9*.],
  [#pill("10", width: 100%)], [Read the final outcome tier.],
)

#v(4mm)

// 2-column: Partial Success examples compact well at column width
#rule-title("Partial Success")

A Partial Success *always favors the player.* You get what you wanted — but the Storyteller adds a cost, complication, or new pressure. A Partial Success is *never* "nothing happens."

#v(2mm)

#columns(2, gutter: 4mm)[

  #shadow-box([
    #text(weight: 700)[Attack]
    #v(0.5mm)
    You land the hit or reduce enemy Presence — but the enemy creates pressure back.
  ])

  #shadow-box([
    #text(weight: 700)[Escape]
    #v(0.5mm)
    You get out — but you lose gear, get separated, or leave an ally exposed.
  ])

  #colbreak()

  #shadow-box([
    #text(weight: 700)[Investigate]
    #v(0.5mm)
    You learn something useful — but you alert the enemy, lose time, or gain a Bain.
  ])

  #shadow-box([
    #text(weight: 700)[Convince]
    #v(0.5mm)
    They believe you — but they want something in return, or word gets back to the wrong person.
  ])

]

#pagebreak()

// ── Proficiencies & Specialties ───────────────
// 2-column throughout — all text-dense, no wide tables

#top-title("Proficiencies & Specialties")

#v(2mm)

#columns(2, gutter: 4mm)[

  Characters are defined by what they have *learned, practiced, and lived through* — not by stat arrays.

  #v(2mm)

  #rule-title("Proficiencies")

  *Proficiencies* are broad descriptions of what a character is good at, written as lived experience. A Proficiency does *not* grant a flat bonus. It is *fictional license* — the basis for arguing that an Edge is plausible at all.

  #v(1.5mm)

  #tag("I trained as a soldier", "")
  #tag("I studied medicine in war camps", "")
  #tag("I hunted beasts in the marsh for years", "")
  #tag("I learned to read people at court", "")

  #v(2mm)

  A Proficiency does three things:

  #v(1mm)

  #grid(
    columns: (8mm, 1fr),
    column-gutter: 2mm,
    row-gutter: 1.5mm,
    align: (center + horizon, left + horizon),
    [#pill("1", width: 100%)], [*Gates invocations* — establishes what actions and gear are within your competence.],
    [#pill("2", width: 100%)], [*Justifies Edges* — lets you point to your background and say "this covers it."],
    [#pill("3", width: 100%)], [*Anchors Specialties* — it is the container your Specialties hang off of.],
  )

  #colbreak()

  #rule-title("Specialties")

  *Specialties* are narrow, concrete focuses that hang off a Proficiency. When a Specialty clearly applies, it contributes *+1*.

  #v(1.5mm)

  #nf-table(
    ("Proficiency", "Specialty"),
    (
      ("Trained as a soldier",        "Rifle marksmanship"),
      ("Medicine in war camps",       "Battlefield surgery"),
      ("Hunted beasts in the marsh",  "Tracking wetlands"),
    )
  )

  #v(2mm)

  Multiple Specialties can hang off the same Proficiency. This is the intended way to build a character — pick a few broad Proficiencies, then stack specific Specialties under them.

  #v(2mm)

  #rule-title("Character Start")

  #callout("Default")[
    Each character begins with about *3 Proficiencies* and *2 Specialties*, each hanging off one of their Proficiencies.
  ]

  Both Specialties may go under the same Proficiency if you want to double down on a particular area.

]

#pagebreak()

// ── Burdens & Bains ───────────────────────────
// Mixed: 2-column for each section, full-width for the comparison example

#top-title("Burdens & Bains")

#v(2mm)

These are the two main ways the fiction pushes back against the characters.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("Burdens")

  *Burdens* are defining flaws. They are not temporary setbacks — they define who the character is.

  #v(1mm)

  #tag("I will not knowingly harm a child", "")
  #tag("I freeze when fire closes in", "")
  #tag("I still trust Harlan too much", "")
  #tag("I cannot refuse a public challenge", "")

  #v(2mm)

  When a Burden applies it must be declared *before* the action is resolved. The action cannot achieve Success or Critical Success — the best possible outcome is *Partial Success*, even if Edges push the result to 10+.

  #v(1mm)

  #callout("Generating NP")[
    If a Burden creates a dramatic moment that advances the story, it may generate *Narrative Points* for the group.
  ]

  #colbreak()

  #rule-title("Bains")

  *Bains* are active disadvantages that subtract from the final result. Usually temporary — bad positioning, enemy leverage, environmental hazards.

  #v(1mm)

  #tag("Broken leg", "−1")
  #tag("Covered in mud", "−1")
  #tag("Blinded by sparks", "−2")
  #tag("Master swordsman's guard", "−2")
  #tag("Pinned behind weak cover", "−1")

  #v(2mm)

  Each Bain can normally be invoked *once*. Invoking a Bain costs the Storyteller *1 ST*.

  #v(1mm)

  #nf-table(
    ("Severity", "Value"),
    (
      ("Normal",  "−1"),
      ("Serious", "−2"),
      ("Extreme", "−3"),
    )
  )

]

#v(2mm)

// Full width: the comparison example benefits from the extra space
#grey-box([
  #text(font: font-display, weight: 700, size: 8pt)[BURDENS VS BAINS — THE SAME THING, DIFFERENTLY]
  #v(2mm)
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 4mm,
    [
      *As a Burden:* "Broken leg" is a defining lasting limitation. It follows the character everywhere, caps success on relevant actions, and cannot be easily removed.
    ],
    [
      *As a Bain:* "Broken leg" is a current condition worth −1 or −2. It can be healed, treated, or removed through play.
    ],
  )
])

#pagebreak()

// ── Edges, Gear & Invoking ────────────────────
// 2-column throughout

#top-title("Edges, Gear & Invoking")

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("What Is an Edge?")

  An *Edge* is any favorable fictional factor that helps the character. Each Edge is worth *+1* when invoked. Edges may come from gear, allies, position, environment, preparation, information, or enemy weakness.

  #v(1mm)

  #tag("Loaded revolver", "+1")
  #tag("High ground", "+1")
  #tag("Silver chain already in hand", "+1")
  #tag("Ally is pinning them", "+1")
  #tag("I examined the wound earlier", "+1")
  #tag("I know these woods", "+1")

  #v(2mm)

  #rule-title("Invoking")

  *Invoking* means calling out an Edge and using it for +1. Invoking has *no currency cost* in the core rules. You may invoke Edges before or after the roll, when Settling or Rolling.

  #colbreak()

  #rule-title("Gear")

  Gear often creates Edges — but not all gear is equal.

  #v(1mm)

  #callout("Useful by default")[
    A lantern in darkness. A rope on a cliff. An explosive against a barricade. Anyone can invoke these.
  ]

  #v(1mm)

  #callout("Requires training")[
    Guns, complex weapons, technical tools, ritual equipment. Usually needs a relevant Proficiency to invoke effectively.
  ]

  #v(2mm)

  #rule-title("Edge Economy")

  Keeping useful Edges in play is part of how characters stay alive. If a character loses their weapon, footing, allies, or prepared position, they may lose access to the Edges that let them safely reach Partial Success.

  #v(1mm)

  The Storyteller should treat the *creation and loss of Edges* as one of the main currencies of danger.

]

#pagebreak()

// ── Narrative Points & Storyteller Tokens ─────
// 2-column

#top-title("Narrative Points & Storyteller Tokens")

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("Narrative Points (NP)")

  *NP* are a shared player currency. Any NP generated goes into one common pool for the whole group.

  #v(1mm)

  NP may be generated when:
  - A player rolls a *Critical Failure* and narrates it in a unique, story-advancing way
  - A player rolls a *Critical Success* and narrates it in a unique, story-advancing way
  - A *Burden* is invoked in a way that creates strong narrative momentum

  #v(2mm)

  *Spending NP* — each spend costs 1 NP:

  #v(1mm)

  #nf-table(
    ("Spend", "Effect"),
    (
      ("Reroll",     "Reroll a die you just rolled."),
      ("Injection",  "Add a useful fact or detail to the scene."),
      ("Flashback",  "Establish a brief prior preparation or memory."),
      ("Help",       "Give an ally a small immediate advantage."),
    )
  )

  #colbreak()

  #rule-title("Storyteller Tokens (ST)")

  *ST* are the Storyteller's meta-currency. The Storyteller spends *1 ST* to invoke a Bain against a player's action.

  #v(1mm)

  Burdens *do not cost ST*. If a Burden is relevant, the Storyteller or player may bring it in freely.

  #v(2mm)

  #callout("ST Economy")[
    ST balance per encounter is still being tuned through playtesting. Ask your Storyteller how many ST they are working with per scene.
  ]

  #v(2mm)

  #rule-title("The Flow of Play")

  NP flows from dramatic player moments. ST flows from Storyteller pressure. Both currencies reward engaging with the fiction rather than optimising around it.

  When a player leans into a Burden or narrates a critical moment memorably, the group gains currency. When the Storyteller pushes back with Bains, they spend it.

]

#pagebreak()
