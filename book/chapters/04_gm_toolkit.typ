#import "../style.typ": *

// ─────────────────────────────────────────────
//  Chapter 4: Storyteller Toolkit
// ─────────────────────────────────────────────

#page(
  paper: "a5",
  margin: (x: 9mm, top: 8mm, bottom: 14mm),
  background: image("../assets/gm-toolkit.png", width: 100%, height: 100%, fit: "cover"),
  footer: context [
    #set text(font: font-display, size: 7pt, weight: 600, tracking: 0.5pt)
    #align(right)[#counter(page).display()]
  ],
)[
  #heading(level: 1, numbering: none)[Storyteller Toolkit]
  #place(center + horizon)[
    #align(center)[
      #text(
        font: font-display,
        fill: white,
        weight: 700,
        size: 32pt,
        tracking: 5pt,
        stroke: 0.8pt + black,
      )[STORYTELLER TOOLKIT]
      #v(3mm)
      #text(
        font: font-body,
        fill: white,
        weight: 400,
        size: 9pt,
        tracking: 1pt,
      )[Running the game.]
    ]
  ]
]

// ── 4.1 Principles ────────────────────────────

#top-title("Principles")

#v(2mm)

Your job is to tell a good story. You do by creating an honest situation see your players try to figure it out. The story takes care of itself.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("Be an Impartial Referee")

  Don't protect your players from the dice. When they Roll and get a 2, Own it, make it a cool complication, a cool moment in the fiction, even if it it means the character is in trouble. 

  #v(2mm)

  #rule-title("Establish Clear Stakes Before the Roll")

  Before any roll, say what happens if they fail. Say what it costs. If a Bain applies, declare it now, not after. Your players make better decisions when they understand the situation. That's good storytelling and more rewarding for the players.

  #v(2mm)

  #rule-title("Keep the Numbers in the Fiction")

  When a Bain lands, tell them what it looks like. The smoke stings their eyes. The mud pulls at their boots. The number on the sheet means nothing if the fiction doesn't back it up. Numbers describe the world. Don't let them replace it.

  #v(2mm)

  #rule-title("Drive Tension Through the Edge Economy")

  Edges are your players' footing. Your job is to take that footing away. The torch burns down. Cover gets destroyed. An ally falls. When there's nothing left to invoke, the die becomes something your players are genuinely afraid of.

  #v(1mm)

  Keep that tension alive.
    #v(2mm)

  #rule-title("Only Roll When Stakes Are High")

  Save the dice for when it hurts. If the character is trained and nothing is actively pushing back, they succeed. No roll needed. If the situation is impossible, they fail. No roll possible.

  #v(1mm)

  Call for a roll only when the outcome is genuinely uncertain, there is active opposition, and failure carries a real cost. 

  #v(2mm)

  #rule-title("Fail Forward, Always")

  A failed roll is not a dead end. A Failure (2–6) or a Partial Success (7–9) must always move the fiction forward. Never tell a player "nothing happens."

  #v(1mm)

  Escalate instead. They get the door open, but their tools break. They land the shot, but burn through their last ammunition. Every roll should drop your players into a new, more complicated situation.


  #v(2mm)

  #rule-title("7. Create Drama")

  Drama is two people who both can't have what they want at the same time. That's the whole formula. Your job is to put those people in the same scene and make sure the situation gets worse before it gets better.

  #v(1mm)

  Give every scene at least one competing interest. A guard who wants to go home and a player who needs to get past. An ally who needs the truth and a player who can't afford to tell it. The dice decide who gets what. Your players decide what it means.


  #v(2mm)

  #rule-title("8. Force the Triad: Survive, Solve, or Save")

  Don't let them have it all. When a crisis hits, put your players in a vice. Force them to choose between three competing pressures: survive the immediate lethal hazard, solve the mystery or stop the countdown, save an innocent or a vital asset.

  #v(1mm)

  They can usually only do one. Set up simultaneous Conflict Clocks for each goal. The one they ignore is where the session's best moment comes from.
]




#pagebreak()

// ── 4.2 NPCs & Threats ────────────────────────

#top-title("NPCs and Threats")

#v(2mm)

NPCs don't have hit points. You're not tracking damage, you're tracking how close they are to being overcome. That distinction matters.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("Creating a Threat")

  Every NPC, monster, or hazard needs three things.

  #v(2mm)

  #grid(
    columns: (8mm, 1fr),
    column-gutter: 2mm,
    row-gutter: 3mm,
    align: (center + horizon, left + horizon),
    [#pill("1", width: 100%)], [*Conflict Clock:* How much effort does it take to overcome this threat? Set the size before the scene begins.],
    [#pill("2", width: 100%)], [*Threat Bains:* What does fighting this thing cost? What conditions does it force onto your players?],
    [#pill("3", width: 100%)], [*Counter Clock (Optional):* What is this threat doing while your players act? Give it an agenda.],
    [#pill("4", width: 100%)], [*Edges & Bains:* What gives your players advantage, or strips it away? Set these from the fiction, and write it onto the NPC's sheet.],
  )

  #v(2mm)

  #rule-title("Setting Edges & Bains from the Fiction")

  Don't decide "this enemy gives a −1 Bain." Decide what this threat *looks like* and let the fiction tell you the modifier.

  #v(1mm)

  A sniper on a high ridge doesn't grant *Exposed −1* because you decided to balance the encounter. It does because your players are standing in the open. That's what happens in the open.

  #v(1mm)

  Ask: what does this thing do to the people fighting it? Then give that a name.

  #v(1.5mm)

  #scene-quote[*"The beast is twice your height. If it pins you, you aren't getting up alone — that's Pinned −2 until someone pulls you clear."*]

  #v(1mm)

  #scene-quote[*"The fire is spreading. You can still fight, but you can't see clearly. Blinded by Smoke −1 until you're out of this corridor."*]

  #v(2mm)

  #rule-title("Clock Difficulty")

  #nf-table(
    ("Tier", "Segments", "Example"),
    (
      ("Trivial",   "4",  "A lone guard, a locked door"),
      ("Capable",   "6",  "Trained mercenaries, a minor hazard"),
      ("Dangerous", "8",  "Armored anomaly, collapsing facility"),
      ("Climactic", "10+", "Faction leader in their stronghold"),
    )
  )

  #rule-title("Running Threats in Conflict")

  When your players roll against a threat: a *Success* ticks their clock forward. A *Failure* or *Partial Success* ticks the threat's Counter Clock or drops a Bain on them. Keep it moving. Something always changes.

  #v(2mm)


]

#pagebreak()

// ── 4.3 The Toolbox ───────────────────────────

#top-title("The Toolbox")

#v(2mm)

The Conflict Clock is your primary instrument. Learn to use it well and the rest of the game runs itself.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("Conflict Clocks as Your Tool")

  You set the size. You decide when it starts. You decide what filling it means. Set the clock before the conflict begins — your players need to know what they're up against. A clock that appears mid-scene feels arbitrary. One declared upfront is a promise.

  #v(1mm)

  *Size controls pacing.* A 4-segment clock resolves fast. Use it for skirmishes and minor obstacles. A 10-segment clock makes your players feel the weight. Don't pick the size based on how tough the enemy "should" be. Pick it based on how much this conflict deserves.

  #v(2mm)

  #rule-title("The Counter Clock")

  The Counter Clock is the threat's agenda. It ticks when your players fail or pay the cost of a partial success. When it fills, something real happens — backup arrives, the fire spreads, the ritual completes.

  #v(1mm)

  #callout("Show the Counter Clock")[
    Don't hide it. Put it in the open and let your players watch it fill. Visible pressure creates better decisions. Better decisions make better scenes.
  ]

  #v(2mm)

  #rule-title("Complications")

  When a partial success needs a cost, don't just pick a Bain at random. Look at the verb. How did they do it — and how does that change what comes next?

  #v(1mm)

  #scene-quote[They picked the lock *Noisily* — the *Heard −1* Bain applies to the next action in the corridor.]

  #v(1mm)

  #scene-quote[They patched the wound *Hastily* — the patient carries *Fragile* as a Burden for the rest of the scene.]


  #rule-title("Reading Failed Rolls")

  Every roll moves the fiction. Even a failure.

  #v(1.5mm)

  #callout("Failure (2–6)")[
    The attempt fails and things get worse.
    #v(1mm)
    Tick a Counter Clock, inflict a severe Bain (−2), or destroy an Edge.
  ]

  #v(1mm)

  #callout("Partial Success (7–9)")[
    They get what they wanted. Something is different now.
    #v(1mm)
    Progress their clock but inflict a Bain (−1) or introduce new pressure.
  ]

  #v(2mm)

  #rule-title("Failing Forward")

  Ask yourself: what changed? Not what didn't happen — what new problem just entered the scene? A failure that produces nothing is a missed opportunity. Don't let it happen.

]

#pagebreak()

// ── 4.4 Pacing, Tension & Clues ──────────────

#top-title("Pacing, Tension & Clues")

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("Counter Clocks as Omens")

  Tension isn't a jump scare. It's the thing your players can see coming that they can't stop. Use the Counter Clock as a public countdown — and put it in the open.

  #v(1mm)

  Describe what each tick looks like. The lights start to flicker. Scratching in the vents gets closer. A cooling system begins to hiss. Your players watch it fill. Now they have to decide what to do about it.

  #v(2mm)

  #rule-title("Never Roll to Find Clues")

  If your players look in the right place and ask the right questions, they find the clue. No roll. The roll tests what they do under pressure — not whether they find things out.

  #v(1mm)

  Treat discovered clues as *Edges*. A player who digs through the terminal gets *Deciphered Blueprint Data +1* going into the next clock. Don't make them roll for it.

  #v(1mm)

  #callout("When to Call the Roll")[
    Guards are pounding on the door. The fire is spreading. *Now* call for the roll to search the desk.
  ]

  #colbreak()

  #rule-title("The Triad of Choice")

  Design high-stakes scenes around three competing priorities. Your players can usually only handle two. Sometimes just one. That's the point.

  #v(1.5mm)

  #tag("Survive", "Deal with immediate lethal hazards")
  #v(1mm)
  #tag("Solve", "Find the root of the problem")
  #v(1mm)
  #tag("Save", "Rescue someone or protect an asset")

  #v(2mm)

  Set up three *Conflict Clocks* running at the same time. Force your players to split up, argue about priorities, and live with whichever clock they let run. The one they ignore is where the session's best moment comes from.

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[EXAMPLE]
    #v(1.5mm)
    Venting radiation — *Survive* clock, 4 segments. The containment seal needs repair — *Solve* clock, 6 segments. An injured colonist has to be pulled out — *Save* clock, 8 segments.
    #v(1mm)
    Three players. Three clocks. One of them is getting left behind.
  ])

]

#pagebreak()

// ── 4.5 Social Encounters & Negotiation ──────

#top-title("Social Encounters & Negotiation")

#v(2mm)

#columns(2, gutter: 4mm)[



  #rule-title("Social Conflict Uses Clocks")

  A negotiation, a seduction, a tense standoff — same structure as a fight. Set the segments based on how hard this person is to move.

  #v(1.5mm)

  #nf-table(
    ("Tier", "Social Example"),
    (
      ("Trivial",   "A frightened informant"),
      ("Capable",   "A suspicious merchant"),
      ("Dangerous", "A hardened faction leader"),
      ("Climactic", "The council vote"),
    )
  )

  #colbreak()

  #rule-title("Establish Leverage Before the Roll")

  Ask your player what they're bringing to the table. Blackmail, supplies, a position of strength — something. If they have it, it's an Edge. If they don't, say so. Say what the ceiling is.

  #v(1.5mm)

  #callout("Strong Leverage")[
    Grant a positional *Edge (+1)*.
  ]

  #v(1mm)

  #callout("No Leverage")[
    Declare a *Bain (−1)* or cap the clock at Partial Success until they find some.
  ]

  #v(2mm)

  #rule-title("Partial Success Costs")

  On a social clock, partial success means the clock moves — but something is now different. A concession slipped out. A new demand arrived. Someone overheard. It shouldn't feel free.

]

#pagebreak()

// ── 4.6 Violent Conflicts & Enemy Design ─────

#top-title("Violent Conflicts & Enemy Design")

#v(2mm)

#columns(2, gutter: 4mm)[

  #rule-title("Never Say 'You Miss'")

  When a player rolls 2–6 in a fight, something still happens. The shot hits something. The environment changes. Pressure goes somewhere new.

  #v(1mm)

  #scene-quote[*"The shot misses but ruptures a pressurized line behind them. Everyone in the corridor now suffers the Blinding Steam −1 Bain."*]

  #v(1mm)

  That failure is now a situation. Situations are more interesting than misses.

  #v(2mm)

  #rule-title("Defeat Doesn't Mean Death")

  When a clock resolves against your players, look past death. Capture them. Seal the door. Strip their gear and leave them stranded. Death ends a story. A bad situation starts a new one.

  #v(1mm)

  The best scenes come from the worst outcomes. Don't waste them on a fade to black.

  #colbreak()

  #rule-title("Enemy Variety Through Bains")

  The clock size tells you how long a fight lasts. The Bains tell you what it costs. Two enemies with the same clock size should feel completely different to fight.

  #v(1.5mm)

  #nf-table(
    ("Enemy", "Signature Bain"),
    (
      ("Giant beast",        "Pinned −2, Terrified −1"),
      ("Sniper",             "Exposed −1"),
      ("Manipulator",        "Doubting Allies −1"),
      ("Environmental fire", "Blinded by Smoke −1"),
    )
  )

  #v(2mm)

  #rule-title("When Enemies Retreat")

  Not every fight goes to the last segment. When the situation turns, let them run. An enemy who escapes is a future problem — and a more interesting one than a corpse.

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[THREAT DESIGN CHECKLIST]
    #v(1.5mm)
    #checkbox("Conflict Clock difficulty set?")
    #v(0.5mm)
    #checkbox("Signature Bains defined?")
    #v(0.5mm)
    #checkbox("Counter Clock active — what is it doing?")
    #v(0.5mm)
    #checkbox("Failure mode planned: capture, escape, or shift?")
  ])

]

#pagebreak()

// ── 4.7 Preparing Your Session ───────────────

#top-title("Preparing Your Session")

#v(2mm)

You learn more from running than from prepping. But you still need to prep. Here's the short version.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("Start with a Situation, Not a Story")

  Don't prep a plot. Prep a situation — a set of pressures, people, and places that are already in motion before your players arrive. The story comes from what your players do when those pressures collide with each other.

  #v(1mm)

  Ask three questions before you sit down:
  - What do the people in this scene want?
  - What's stopping them from getting it?
  - What happens if your players do nothing?

  #v(1mm)

  If you can answer all three, you're ready.

  #v(2mm)

  #rule-title("Set Your Clocks in Advance")

  Before the session, decide which clocks exist and roughly what fills them. You don't need to know every scene — just the major Conflict Clocks and at least one Counter Clock that runs regardless of player actions.

  #v(1mm)

  #callout("The Clock That Runs Without Them")[
    There should always be at least one Counter Clock ticking in the background — something getting worse whether or not your players engage with it. It makes the world feel like it doesn't wait for them.
  ]

  #colbreak()

  #rule-title("Prep Three Things")

  These are the only three things worth prepping in detail:

  #v(2mm)

  #grid(
    columns: (8mm, 1fr),
    column-gutter: 2mm,
    row-gutter: 3mm,
    align: (center + horizon, left + horizon),
    [#pill("1", width: 100%)], [*Something to Survive:* An immediate threat with a clock. What is actively trying to hurt them?],
    [#pill("2", width: 100%)], [*Something to Solve:* A mystery, a problem, a locked door. What do they need to figure out?],
    [#pill("3", width: 100%)], [*Someone to Save:* A person with something at stake. Give them one thing they want and one reason they can't get it alone.],
  )

  #v(2mm)

  They can usually only do two of these. That tension is the session.

  #v(2mm)

  #rule-title("What to Leave Blank")

  Don't over-prep. Your players will go somewhere you didn't expect. Leave room. The best moments in any session come from improvising on a solid foundation — not from a plan that accounts for everything.

  #v(1mm)

  Know what the threats want. Know who the key people are. Know what the clocks are. Everything else you can find at the table.

]

#pagebreak()

// ── 4.8 Running a Scene ──────────────────────

#top-title("Running a Scene")

#v(2mm)

Your main job at the table is describing what is in front of your players. Everything else follows from that.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("The Basic Loop")

  Most of what you do during a session looks like this:

  #v(2mm)

  #grid(
    columns: (8mm, 1fr),
    column-gutter: 2mm,
    row-gutter: 3mm,
    align: (center + horizon, left + horizon),
    [#pill("1", width: 100%)], [Describe the situation — honestly and specifically. Use what they can see, hear, and smell.],
    [#pill("2", width: 100%)], [Answer their questions. If they're asking, they need the information to make a good decision. Give it to them.],
    [#pill("3", width: 100%)], [Wait for them to act. If they're stalling, escalate the situation. If things are quiet, introduce a new pressure.],
    [#pill("4", width: 100%)], [Call for a roll only when the outcome is genuinely uncertain and failure is interesting.],
  )

  #v(2mm)

  #rule-title("When to Cut")

  Don't overstay a scene. When the tension has peaked, when the decision has been made, when the clock has ticked — cut. Jump to the next moment of consequence. The walk down the corridor doesn't need to be played out unless something happens in it.

  #v(1mm)

  #callout("Cut on Action")[
    Cut to the moment just before something happens, not just after. Your players should arrive in the middle of a situation, not at the beginning.
  ]

  #colbreak()

  #rule-title("Describing Danger")

  If something can hurt your players, say so. Don't hide it. Don't make it a mystery. Tell them the guard is armed. Tell them the structure is unstable. Tell them what the Bain is before they commit to the action.

  #v(1mm)

  Your players make better decisions with good information. Better decisions create better scenes. That's the whole game.

  #v(2mm)

  #rule-title("When Players Argue")

  Let them. The table arguing about what to do is not a problem to be solved. It's the game working. Give them time. If it's going in circles, escalate — introduce a new pressure that forces the decision.

  #v(2mm)

  #rule-title("Keep Track of What They Know")

  Players forget things. Remind them. If they should remember a detail that changes what they'd do right now, put it back in front of them. The job isn't to test their notes. The job is to create interesting choices.

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[IF YOU'RE STUCK]
    #v(1.5mm)
    Ask: what does the most dangerous person in this scene want right now? Then give them a reason to act on it. Something always happens.
  ])

]

#pagebreak()

// ── 4.9 Narrative Points at the Table ────────

#top-title("Narrative Points at the Table")

#v(2mm)

NP is a pressure valve. It releases when the table needs it and builds when the story demands it. Your job is to keep it moving.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("How It Gets Generated")

  NP enters the pool through dramatic moments — Critical Failures narrated by the player, Critical Successes they own out loud, and Burdens invoked in ways that actually cost something. These aren't automatic. They have to earn it.

  #v(1mm)

  A Critical Failure where the player shrugs and rolls again generates nothing. A Critical Failure where the player describes how the door they were holding gives way and drags their ally into the dark — that earns the table a point.

  #v(1mm)

  #callout("Your Call")[
    You decide whether a moment generated NP. If it didn't change the table's energy, it didn't earn a point. If it did, reward it immediately.
  ]

  #v(2mm)

  #rule-title("When the Pool Runs Dry")

  If a session goes long without NP being generated, the table is probably playing it safe. Everyone is Settling. Burdens aren't coming up. The fiction is running clean.

  #v(1mm)

  That's your signal to introduce pressure. Put a Burden in front of the player who owns it. Make them choose.

  #colbreak()

  #rule-title("Encouraging Spends")

  Players sometimes forget they have NP, or hold it "for later." Later never comes. When a player is clearly stuck, remind them what's in the pool and what it can do. A well-timed Injection or Flashback can unlock a whole scene.

  #v(1.5mm)

  #nf-table(
    ("Spend", "What it Does"),
    (
      ("Reroll",    "Reroll a die just rolled."),
      ("Injection", "Add a useful fact or detail to the scene."),
      ("Flashback", "Establish a prior preparation or memory."),
      ("Help",      "Give an ally a small immediate advantage."),
    )
  )

  #v(2mm)

  #rule-title("NP and Player Narration")

  The most important thing NP does isn't the mechanical effect. It's the signal. When a player spends an Injection and says "there's a back exit — I noticed it when we came in," they're taking ownership of the fiction. Let that happen. Say yes. Make the detail real.

  #v(1mm)

  That's what the pool is for. Not the reroll. The permission.

]

#pagebreak()

// ── 4.10 Burdens & Legendary Plays ───────────

#top-title("Burdens & Legendary Plays")

#v(2mm)

Burdens are where the game gets personal. Legendary Plays are where the game gets memorable.

#v(3mm)

#columns(2, gutter: 4mm)[

  #rule-title("Calling a Burden")

  When a Burden applies, say so before the roll. Give the player a beat to decide if they want to Settle or Roll knowing the cap is on. Don't surprise them with it after.

  #v(1mm)

  That said — call it every time it applies. A Burden that never comes up isn't a Burden. It's a line of text on a sheet. If a character has *I freeze when fire closes in* and they're standing next to a burning wall, it applies. Say it.

  #v(2mm)

  #rule-title("What Dramatic Invocation Looks Like")

  A Burden invoked in a way that creates narrative momentum — something that costs the character something real and changes what happens next — earns the table NP.

  #v(1mm)

  #scene-quote[
    Asha has the *Can't refuse a public challenge* Burden. The warlord calls her out in front of the whole camp. She has to answer it. She does. She loses the edge she spent two scenes building. The table earns a point.
  ]

  #v(1mm)

  That's the exchange. Mechanical setback for narrative energy. It's a good deal.

  #colbreak()

  #rule-title("Legendary Plays")

  Legendary Plays aren't handed out. They're recognized. When a player does something genuinely iconic at the table — something the group will still be talking about three sessions later — that's the moment.

  #v(1mm)

  Offer it. Say: *"That was a Legendary moment. Do you want to lock that in?"* If they spend a Legendary Token, it becomes a permanent ability named after what just happened.

  #v(2mm)

  #rule-title("What Makes a Good Legendary Play")

  - It has to come from a specific, real moment — not a general skill.
  - It should be narrow enough to feel earned. *"Once per session, I can do what I just did"* is better than *"I'm good at fighting."*
  - The name should come from the table. The player or someone at the table names it.
  - It should cost something to invoke later — a resource, a condition, a narrative price.

  #v(2mm)

  #grey-box([
    #text(font: font-display, weight: 700, size: 8pt)[EXAMPLES]
    #v(1.5mm)
    *"The Vasquez Maneuver"* — she stabilized a dying colonist while being dragged through floodwater. Once per session, she can treat a critical wound in conditions that would normally make it impossible.
    #v(1mm)
    *"Hold the Corridor"* — Park held a collapsing bulkhead alone while the team got out. Once per session, when Park declares they will not move, nothing moves them.
  ])

]

#pagebreak()
