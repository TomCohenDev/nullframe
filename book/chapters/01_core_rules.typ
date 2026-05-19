#import "../style.typ": *

// ─────────────────────────────────────────────
//  Chapter 1: Core Rules
// ─────────────────────────────────────────────

#chapter-opener("Core Rules", subtitle: "How the game works. Start here.")

// ── Core Resolution ───────────────────────────
// Full width: the Settle/Roll comparison needs the full page to breathe

#top-title("Core Resolution")

#v(2mm)

Diaphragma uses one die: *a d10*.

*Not every action needs a roll.* If there is nothing pushing back the action simply succeeds. If failure is certain regardless of effort, it simply fails. You only roll when the outcome is genuinely uncertain, when something in the fiction is pushing back, when there is a real cost if things go wrong.

#v(2mm)

#rule-title("When to Roll")

#grid(
  columns: (1fr, 1fr, 1fr),
  column-gutter: 3mm,
  [*Roll* when there is active opposition, a real chance of failure, or a meaningful cost if things go wrong.],
  [*No roll needed* when the character is clearly capable and nothing is pushing back. It just happens.],
  [*No roll possible* when failure is already certain. The fiction decides, the die does not.],
)

#v(3mm)

When a roll is called for, the player either *Settles* or *Rolls*.

#v(2mm)

#grid(
  columns: (1fr, 1fr),
  column-gutter: 4mm,

  grey-box([
    #text(font: font-display, weight: 700, size: 11pt)[SETTLE]
    #v(1mm)
    Skip the roll. Your raw result is *5*. But you can never critically succeed or fail.
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
      ("Natural 10", "Critical Success"),
    )
  )

  #colbreak()

  #rule-title("Criticals")

  Criticals only come from the *natural die result*.

  #v(0mm)

  #callout("Natural 1")[
    Always a *Critical Failure*, no Edges can prevent it.
  ]

  #v(1mm)

  #callout("Natural 10")[
    *Critical Success*, but only if no relevant Burden blocks success.
  ]



]

#pagebreak()

// ── Resolution Procedure ──────────────────────
// Full width: numbered steps need room, text must be legible at a glance

#top-title("Resolution Procedure")

#v(3mm)

#let tier-examples(a, b) = {
  tag(a, "")
  v(1.5mm)
  tag(b, "")
}

#columns(2, gutter: 4mm)[

  #grid(
    columns: (8mm, 1fr),
    column-gutter: 2mm,
    row-gutter: 2mm,
    align: (center + horizon, left + horizon),
    [#pill("1", width: 100%)], [Describe what you want and *how* you do it.],
    [#pill("2", width: 100%)], [The Storyteller confirms the action is possible and declares any relevant *Burden*.],
    [#pill("3", width: 100%)], [The table identifies *Edges* (+1 each) and *Bains* (-1 each).],
    [#pill("4", width: 100%)], [*Settle* (result = 5) or *Roll* (1d10). Apply Edges and Bains. A Burden caps the result at 9.],
    [#pill("5", width: 100%)], [The Storyteller calls the outcome and advances the fiction.],
  )

  #v(4mm)

  #rule-title("Critical Failure")
  Only on a natural 1. Something goes badly wrong beyond the action itself. The player is encouraged to narrate what happens, own the failure and make it dramatic!


  #v(3mm)

  #rule-title("Failure")
  Result of 2–6. The fiction does not move in your favor. The Storyteller describes what holds.


  #colbreak()

  #rule-title("Partial Success")
  Result of 7–9.The fiction move in your favor, but at a cost. The Storyteller adds a complication, pressure, or price.


  #v(3mm)

  #rule-title("Success")
  Result of 10+. Clean outcome. You get exactly what you wanted with no cost or complication attached.

  #v(3mm)

  #rule-title("Critical Success")
  Only on a natural 10. You get what you wanted and something extra. The player is encouraged to narrate the moment, own the success and describe how it lands and what it means.


]

#place(bottom)[
  #pad(x: -9mm)[
    #image("../assets/resolution-procedure.png", width: 100%)
  ]
]

#pagebreak()

// ── Proficiencies & Specialties ───────────────
// 2-column throughout — all text-dense, no wide tables

#top-title("Proficiencies & Specialties")

#v(2mm)

#columns(2, gutter: 4mm)[

  Characters are defined by what they have *learned, practiced, and lived through*.

  #v(2mm)

  #rule-title("Proficiencies")

  *Proficiencies* are broad descriptions of what a character is good at, written as lived experience. A Proficiency does not grant a flat bonus. It is fictional license for arguing that an Edge is plausible at all.

  #v(1.5mm)

  #tag("I trained as a soldier", "")
  #tag("I studied medicine in war camps", "")
  #tag("I hunted beasts in the marsh for years", "")
  #tag("I learned to read people at court", "")

  #v(2mm)

  A Proficiency does three things:

  - *Gates invocations* — establishes what actions and gear are within your competence.
  - *Justifies Edges* — lets you point to your background and say "this covers it."
  - *Anchors Specialties* — it is the container your Specialties hang off of.

  #v(2mm)

  #rule-title("Invoking at the Table")

  #scene-quote[*Player:* "I trained as a soldier — I've crossed checkpoints like this a hundred times. I know how to look like I belong. That's my Edge for this roll."]

  #scene-quote[*Player:* "I hunted beasts in the marsh for years. I can read how this creature moves. I want to invoke that as an Edge — I know where it's about to strike before it does."]

  #colbreak()

  #rule-title("Specialties")

  *Specialties* are narrow, concrete focuses that hang off a Proficiency. When a Specialty clearly applies, it contributes *+2*.

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

  Multiple Specialties can hang off the same Proficiency. This is the intended way to build a character. Pick a few broad Proficiencies, then stack specific Specialties under them.

  #v(2mm)



  #image("../assets/proficiencies-specialties.png", width: 100%)

]

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

  *Invoking* means calling out an Edge and using it for +1. You may invoke Edges before or after the roll, when Settling or Rolling. There is no limit to the number of Edges you can invoke, even if they grant automatic success.

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

  Edges are not just bonuses, they are a measure of how well positioned a character is. A character with three active Edges has options: gear in hand, allies nearby, terrain in their favor. A character with none is exposed, unprepared, and running out of room.

  The Storyteller's job is to apply narrative pressure that makes Edges harder to keep. The torch burns out. The ally goes down. You lose the high ground. As Edges disappear, the margin for failure narrows.

]

#v(3mm)

#grey-box([
  #text(font: font-display, weight: 700, size: 8pt)[EDGES AS CREATIVE PLAY]
  #v(2mm)
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 4mm,
    [
      There is no fixed list of valid Edges. If the fiction supports it and the table agrees, it counts. The player who looks at a scene and asks *"how can I use the darkness, the crowd, the broken pipe above them?"* is playing the game well. Creativity is mechanical advantage.
    ],
    [
      *Edges also function as a health bar.* When nothing applies and the roll comes, a Failure is not a minor setback, it is a real cost. Capture. A wound that does not heal. Death. As long as a player can keep Edges in play, the character has footing. Lose them all, and the situation is genuinely dangerous.
    ],
  )
])

#pagebreak()

// ── Burdens & Bains ───────────────────────────
// Mixed: 2-column for each section, full-width for the comparison example

#top-title("Burdens & Bains")

#v(2mm)

These are the two main ways the fiction pushes back against the characters.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("Burdens")

  *Burdens* are defining flaws. They are not temporary setbacks, they define who the character is.

  #v(1mm)

  #tag("I freeze when fire closes in", "")
  #tag("I still trust STEVE too much", "")
  #tag("I cannot refuse a public challenge", "")

  #v(2mm)

  When a Burden applies it must be declared *before* the action is resolved. The action cannot achieve Success or Critical Success, the best possible outcome is *Partial Success*, even if Edges push the result to 10+.

  #v(1mm)

  #callout("Generating NP")[
    If a Burden creates a dramatic moment that advances the story, it may generate *Narrative Points* for the group.
  ]

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[BURDENS VS BAINS]
    #v(2mm)
    *As a Burden:* "Broken leg" is a defining lasting limitation. It follows the character everywhere, caps success on relevant actions, and cannot be easily removed.
    #v(1.5mm)
    *As a Bain:* "Broken leg" is a current condition worth −1 or −2. It can be healed, treated, or removed through play.
  ])

  #colbreak()

  #rule-title("Bains")

  *Bains* are active disadvantages that subtract from the final result. Usually temporary, bad positioning, enemy leverage, environmental hazards.

  #v(1mm)

  #tag("Broken leg", "−1")
  #tag("Covered in mud", "−1")
  #tag("Blinded by sparks", "−2")
  #tag("Master swordsman's guard", "−2")
  #tag("Pinned behind weak cover", "−1")

  #v(2mm)

  Each Bain can normally be invoked *once* per action. The Storyteller invokes Bains at their discretion — when the fiction genuinely supports it, not to pile on.

  #v(1mm)

  #nf-table(
    ("Severity", "Penalty"),
    (
      ("Normal",  "−1"),
      ("Serious", "−2"),
      ("Extreme", "−3"),
    )
  )

  #v(2mm)

  #rule-title("Declaring Bains")

  *The Storyteller declares Bains before the player rolls*, not after. It does not feel good to think you succeeded only to have a Bain appear and turn it into a failure. Players deserve to make informed choices about whether to Settle or Roll.

  That said, players can walk into situations without fully grasping the danger, and sometimes a surprise is the right call if it makes the story genuinely better.

]


#pagebreak()

// ── Narrative Points ──────────────────────────
// 2-column

#top-title("Narrative Points")

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("Narrative Points (NP)")

  *NP* are a shared player currency. Any NP generated goes into one common pool for the whole group.

  #v(1mm)

  Each session begins with a number of NP equal to the *number of players*. This pool resets at the start of every new session.

  #v(2mm)

  NP may also be generated during play when:
  - A player rolls a *Critical Failure* and narrates it in a unique, story-advancing way
  - A player rolls a *Critical Success* and narrates it in a unique, story-advancing way
  - A *Burden* is invoked in a way that creates strong narrative momentum

  #v(2mm)

  *Spending NP*, each spend costs 1 NP:

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

  #rule-title("The Flow of Play")

  NP flows from dramatic moments. Critical rolls, and bold narration all put currency into the pool. The group decides together how to spend it.

  #v(2mm)

  #scene-quote[
    *Storyteller:* "Ashford is watching you. He knows you're not who you said you were."

    *Mara's player:* "NP spend — Injection. The Countess Vael is at this party. Mara knows her."

    *Storyteller:* "She's by the clock tower stairs."

    *Mara's player:* "I pull Ashford onto the floor and steer him straight toward her. Let him choose which problem matters more."

    *Storyteller:* "His eyes move. You have until the waltz ends."
  ]

  #v(2mm)

  #image("../assets/np.png", width: 100%, height: 38mm, fit: "cover")

]

#pagebreak()

// ── Plays & Legendary Plays ───────────────────

#top-title("Plays & Legendary Plays")

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("Plays")

  *Plays* are setting-specific abilities, powers, maneuvers, or special actions defined by the Framework. They are the closest thing Diaphragma has to PbtA-style moves.

  #v(1mm)

  Plays do not grant a flat bonus by themselves. Instead, they:

  - Create new fictional possibilities
  - Establish new Edges that would not otherwise exist
  - Bypass normal limitations
  - Introduce costs, conditions, or tradeoffs

  #v(2mm)

  #tag("I can control fire", "")
  #v(1mm)
  #tag("I can shoot in a whirlwind and hit everyone nearby", "")
  #v(1mm)
  #tag("I can vanish into a crowd once per scene", "")

  #v(2mm)

  The exact wording, costs, and conditions of Plays are defined by the Framework your Storyteller is running.

  #colbreak()

  #rule-title("Legendary Plays")

  *Legendary Plays* are not chosen at character creation. They begin empty and are *created from play* — from the moments that become part of the character's legend.

  #v(1mm)

  When a player does something truly memorable, effective, or iconic, the Storyteller may offer them the chance to spend *1 Legendary Token* to lock that moment in as a permanent ability.

  #v(2mm)

  #scene-quote[*"The Vasquez Maneuver"* — Dr. Vasquez stabilized a dying colonist while being dragged through knee-deep water. Now, once per session, she can perform emergency treatment under conditions that would normally make it impossible.]

  #v(1mm)

  #scene-quote[*"Hold the Corridor"* — Sergeant Park held a collapsing bulkhead alone while the team escaped. Now, once per session, when Park declares they will not move, nothing can move them.]

  #v(2mm)

  #rule-title("Legendary Tokens")

  Each player starts with *2 Legendary Tokens* for the story or campaign. If a player does not spend the token immediately, they may define the Legendary Play later. Tokens may be refreshed at the Storyteller's discretion.

]

#pagebreak()
