#import "../style.typ": *

// ─────────────────────────────────────────────
//  Chapter 3: Gameplay Loops
// ─────────────────────────────────────────────

#chapter-opener("Gameplay Loops", subtitle: "Combat, scenes, and consequences.")

// ── 3.1 Pacing ────────────────────────────────

#top-title("Pacing: Scenes vs Downtime")

// TODO: content from 01_manuscript/03_gameplay_loops/01_pacing.md

#pagebreak()

// ── 3.2 Conflict ──────────────────────────────

#top-title("Conflict")

#v(2mm)

Conflict in Diaphragma covers any situation where opposing forces clash — a negotiation, a chase, a fight, a standoff, a desperate argument. The rules do not change based on the type of conflict. The fiction determines the stakes; the dice resolve the uncertainty.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("How Conflict Works")

  A conflict is a scene with *active opposition*. Something is pushing back and the outcome is not certain. Both sides want something, and at least one side is willing to act to get it.

  #v(1mm)

  The Storyteller frames the situation — who is involved, what is at stake, and what success and failure look like for both sides. Then the scene plays out through a series of actions and rolls.

  #v(2mm)

  #rule-title("Types of Conflict")

  All conflicts use the same resolution. The fiction changes; the rules do not.

  #v(1mm)

  #tag("Combat", "")
  #v(1mm)
  #tag("Negotiation / persuasion", "")
  #v(1mm)
  #tag("Chase / pursuit", "")
  #v(1mm)
  #tag("Standoff / intimidation", "")
  #v(1mm)
  #tag("Social maneuvering", "")
  #v(1mm)
  #tag("Sabotage / race against time", "")

  #v(2mm)

  #rule-title("Ending a Conflict")

  A conflict ends when one side achieves their goal, can no longer act, or chooses to disengage. The Storyteller narrates the outcome based on where the fiction landed, not just the last roll.

  #colbreak()

  #rule-title("The 10-Second Cut")

  When multiple characters act at the same time — a firefight, a brawl, a chaotic negotiation — the Storyteller *cuts the scene into 10-second moments*.

  #v(1mm)

  Each 10-second window is one beat of action. Everyone at the table declares what their character does in that window. The Storyteller resolves each action in the order that makes the most fictional sense, then cuts to the next moment.

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[HOW A MOMENT PLAYS OUT]
    #v(2mm)
    #grid(
      columns: (8mm, 1fr),
      column-gutter: 2mm,
      row-gutter: 3mm,
      align: (center + horizon, left + horizon),
      [#pill("1", width: 100%)], [The Storyteller describes the current state of the scene.],
      [#pill("2", width: 100%)], [Each player declares *what* their character does in the next 10 seconds.],
      [#pill("3", width: 100%)], [The Storyteller calls any Bains. Players identify Edges.],
      [#pill("4", width: 100%)], [Rolls are resolved. The fiction advances.],
      [#pill("5", width: 100%)], [Cut to the next moment. Repeat until the conflict resolves.],
    )
  ])

  #v(2mm)

  #rule-title("Simultaneous Actions")

  Actions within the same 10-second window are considered simultaneous. If two characters are shooting at each other, both rolls happen. A character who goes down in this window still completes their declared action — they land the hit before they drop.

]

#pagebreak()

// ── 3.3 Consequences ──────────────────────────

#top-title("Consequences")

// TODO: content from 01_manuscript/03_gameplay_loops/03_consequences.md

#pagebreak()

// ── 3.4 Condition Tracks ──────────────────────

#top-title("Condition Tracks")

// TODO: content from 01_manuscript/03_gameplay_loops/03_condition_tracks.md

#pagebreak()
