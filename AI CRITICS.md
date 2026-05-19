
# CLUADE

# Narrative Injection v0.3: Critical Systems Analysis

**Prepared by:** Independent TTRPG Systems Reviewer  
**Date:** January 16, 2026  
**Document Version:** 1.0  
**System Analyzed:** Narrative Injection Working Draft v0.3

---

## 1) Executive Verdict

### What This System Is Trying To Be

Narrative Injection attempts to be a **narrative-first dice pool system with tactical teeth**—splitting the difference between Blades in the Dark's fiction-forward approach and more crunchy tactical games like Draw Steel. The core promise: "Your character sheet matters, your choices matter, and the story still moves fast." It wants every character archetype (tactician, wizard, face) to feel mechanically distinct without drowning in rules.

### Who It Will Work For

- **Experienced groups** who already know how to improvise and share narrative authority
- **GMs who hate prep** but want more crunch than Fate or PbtA
- **Players who want meaningful character builds** without D&D-level complexity
- **Groups who find Blades too abstract** but D&D combat too slow

### Who It Will Fail For

- **New players/GMs** — the document admits this openly, but underestimates how much guidance is missing
- **Tactical miniatures players** — "theater of mind" with no positioning rules will frustrate them
- **Players who want mechanical differentiation** — Paths are mentioned but not defined; everyone is basically "stats + anchors"
- **Tables that need structure** — the GM procedures are principles, not procedures

### Ship / Not Ship Recommendation

**NOT SHIP-READY.** This is a solid foundation with several critical gaps that will cause playtest failures.

### Top 3 Blockers

1. **Paths don't exist yet.** The entire "what makes you special" promise hinges on Paths, but there are zero examples. Without them, every character is just "guy with different numbers."
    
2. **Defensive combat math is punishing and confusing.** The "Damage = Difficulty - Successes" formula means failing to defend against a Level 5 NPC with 0 successes deals 5 Stress (instant Condition + overflow). Combined with only 3 Stress buffer, this creates rocket-tag lethality that contradicts the "no death spirals" design goal.
    
3. **GM procedures are philosophy, not actionable.** "Initiative goes by what makes sense" and "set difficulty based on ambition" will produce wildly inconsistent play across tables. New GMs need concrete examples, decision trees, and scaffolding.
    

---

## 2) Core Loop Audit

### The Intended Gameplay Loop

1. **Declare Intent** ("I want to [X] by [Y]")
2. **GM sets Difficulty** (Successes needed)
3. **Build dice pool** (Stat + Anchor + Gear + Aspects - Burdens - Conditions)
4. **Roll** (count 4-5-6)
5. **Optional: Spend Focus** (after seeing result, +1 Success per Focus up to Stat Rating)
6. **Resolve** (Success = intent happens; Failure = consequences)

### Does It Produce Interesting Decisions Every 5-10 Minutes?

**Partially.** The loop itself is clean and fast. The interesting decision is supposed to be:

- "Do I spend Focus now or save it?"
- "How ambitious should my intent be?"
- "Do I gamble NP for Focus recovery?"

**The problem:** These decisions are only interesting if you're resource-constrained. With 6 Focus, full recovery on long rest, and the gamble mechanic, Focus rarely feels scarce in practice. The decision collapses to "spend what you need."

### Where the Loop Stalls

1. **Difficulty negotiation** — "I want to kill the dragon" → "That's Mythic, 10 Successes" → "Okay, I want to distract it" → "That's Moderate, 2 Successes." This back-and-forth is realistic but creates negotiation loops before every meaningful roll.
    
2. **Pool calculation** — Rating + Anchor + Gear + Aspects - Burdens - Conditions requires tracking 6 potential modifiers per roll. Tables will shortcut this after session 2.
    
3. **Condition application** — Determining which Conditions apply to which rolls requires constant adjudication. "Does my broken arm affect my speech check?" leads to arguments.
    
4. **Combat defense** — Players roll defense against NPC attacks (good), but calculating "Difficulty - Successes = Damage" after every failed defense adds mental overhead.
    

### Fixes (Ranked by Impact)

|Rank|Fix|Why|Trade-off|
|---|---|---|---|
|1|**Simplify dice pool to 3 sources max** (Stat + Anchor + Circumstance)|Reduces cognitive load from 6 modifiers to 3|Less granularity in bonuses|
|2|**Pre-bake difficulty examples into a reference card**|Eliminates negotiation loops|Players may rules-lawyer the card|
|3|**Make Focus scarcer** — 4 max, slower recovery|Forces real resource decisions|May feel punishing|
|4|**Flat damage from NPCs** — NPC Level = Stress dealt on hit, player only rolls to avoid|Eliminates subtraction step|Reduces defensive differentiation|

---

## 3) Mechanics Deep Review

### A. Character Creation / Progression

**What it does well:**

- Fast creation (15-20 min claimed, probably accurate)
- Descriptor concept is elegant and flexible
- GM-driven point allocation prevents munchkinism
- Rule of Balance (1 Burden per Anchor) creates character depth

**What it gets wrong:**

- **No default starting point.** GM decides everything. A first-time GM has no idea what "Level 2 campaign" means.
- **No Paths.** The entire value proposition depends on class-like abilities that don't exist.
- **Anchor breadth is undefined.** Is "Combat" a valid Anchor? Is "Expert Swordsman Who Trained Under Master Chen"? The text says "sweet spot" but gives no mechanical boundary.

**Exploits / Degenerate Strategies:**

- **"Always-on" Anchors**: Despite the warning, nothing mechanically prevents "Lucky" or "Determined" as Anchors. The text says the GM should reject them, but provides no rule.
- **Burden-minimization**: Players take "Prized Possession" Burdens that are rarely relevant in play but technically satisfy Rule of Balance.

**Clarity Issues:**

- Table says Level 1 = 5-6 total points, but what's the minimum per stat? The rule says "each stat ≥ 1" but examples show 3,1,1,1 which sums to 6. Is 1,1,1,1 (4 points) ever valid?
- "Expected Anchors" column is recommendation, not rule. This will confuse new GMs.

**Concrete Fix:**

> Add a "Standard Starting Character" sidebar: "If unsure, use Level 2: 10 stat points (suggested 4/3/2/1), 4 Anchors (2 Basic, 2 Advanced), 4 Burdens (2 Minor, 2 Moderate), 4 Focus."

---

### B. Resolution Mechanic

**What it does well:**

- Dice pools are intuitive and tactile
- 50% success rate per die is clean math
- Focus-after-rolling is genuinely clever—eliminates wasted resources
- "Success = Intent" is liberating for narrative play

**What it gets wrong:**

- **Focus cap by Rating creates dump-stat death spirals.** A Persona 1 character can only add 1 Success on social rolls. They will fail critical social checks even with 6 Focus available. This punishes generalists and forces min-maxing.
- **Degrees of Success/Failure are "Optional."** They shouldn't be—they're the only guidance for GM adjudication. Make them core.
- **No guidance on contested rolls.** What happens when two characters oppose each other? Both roll? One sets difficulty?

**Exploits:**

- **Intent manipulation**: "I want to kill the guard" is Difficulty 4. "I want to stab the guard in the neck" is... the same? Different? The system relies entirely on GM consistency.

**Clarity Issues:**

- "4-5-6 = Success" appears in multiple places but is never highlighted as the core mechanic. Bold it. Put it in a box.
- The "Building Your Dice Pool" formula uses `+` and `-` but the text says "Removing Dice" for penalties. Pick one framing.

**Concrete Fix:**

> Add contested roll rules: "When two characters directly oppose each other, both roll. Higher Successes wins. Ties favor the defender/status quo. On close margins (within 1), GM may rule partial success."

---

### C. Risk, Stakes, and Consequences

**What it does well:**

- "Failure Still Creates Impact" section is excellent
- Condition naming by players creates investment
- Stress buffer before Conditions is elegant

**What it gets wrong:**

- **No mechanical teeth for failure.** The text says failure "creates progress" but there's no rule ensuring this. A lazy GM can ignore it.
- **Catastrophic Failure (0 Successes) has no special rule.** The text mentions it but doesn't define mechanical consequences.
- **"Taken Out" is vague.** Full Physical track + next Physical hit = "unconscious, dying, captured." Who decides? What's the default?

**Exploits:**

- **Risk-free retries**: If failure "moves the story forward" but has no concrete cost, players can attempt the same action repeatedly with narrative reframing.

**Concrete Fix:**

> Add a hard rule: "After a failed roll, the exact same approach cannot be attempted again until circumstances meaningfully change. The GM determines what constitutes 'meaningful change.'"

---

### D. Resource Economy

**What it does well:**

- Focus is elegant—spend after rolling, capped by Rating
- NP serves dual purpose (progression + Focus gamble)
- Conditions as temporary Burdens is mechanically clean

**What it gets wrong:**

- **Focus is too abundant.** 6 points, full recovery on long rest, plus gamble recovery. Most rolls can be saved.
- **NP gamble math is backwards.** You need to roll HIGHER than current Focus. At Focus 5, you need a 6 (16.7% chance). This means gambling is only worthwhile when you're already low on Focus—exactly when you don't need it.
- **No consumable resource for big moments.** Focus is daily. There's no "burn this and it's gone forever" stakes.

**Exploits:**

- **Mandatory long rest abuse**: Smart parties will insist on resting before every significant challenge to restore Focus.

**Concrete Fix:**

> Invert the gamble: "Roll 1d6. If the result is LOWER than (7 - current Focus), gain 1 Focus." At Focus 2, you need 1-4 (67%). At Focus 5, you need 1 (16.7%). This makes gambling useful when you're high and need a top-off.

---

### E. Combat Structure

**What it does well:**

- Single roll resolution (no attack + damage separation)
- NPCs don't roll—players always roll
- Intent-based difficulty scaling allows cinematic play
- Specific action levels for NPCs (Attack 6, Defense 2) enables interesting design

**What it gets wrong:**

- **"What Makes Sense" initiative is GM fiat.** This will cause arguments. Who goes first when two characters both want to attack?
- **Damage formula is punishing.** Failing to defend against Level 5 with 0 Successes = 5 Stress = full Stress track + immediate Condition. One bad roll can effectively take you out.
- **No action economy.** How many things can you do per "turn"? Can you attack AND create an Aspect? Move AND attack?
- **No positioning or range.** Theater of mind is fine, but "melee vs ranged" and "cover" need some mechanical acknowledgment.

**Exploits:**

- **Alpha strike abuse**: With no initiative rules, whoever the GM says goes first has massive advantage. Ambushes are effectively auto-wins.
- **Condition stacking avoidance**: Since only highest Condition applies, taking one Severe Condition early makes you immune to further meaningful damage until that's healed.

**Concrete Fix:**

> Add basic action economy: "On your action, you may: (a) take one significant action (attack, create Aspect, use ability), OR (b) take two minor actions (move, draw weapon, speak briefly). You may always take one reaction between your actions (defend, assist)."

---

### F. Social / Investigation

**What it does well:**

- Stats aren't locked to action types (can use Might to intimidate)
- "Success = Intent" works well for social
- Narrative Injection gives players story authority

**What it gets wrong:**

- **No social combat equivalent.** Combat has Stress and Conditions. Social has... nothing. How do you "defeat" a hostile diplomat?
- **Mental Conditions are underspecified.** "Rattled" affects Intellect and Persona, but how does it manifest? Can you be mentally taken out in a negotiation?
- **Investigation has no fail-forward mechanic.** The example shows finding architectural oddities on failure, but there's no rule ensuring critical information is always obtainable.

**Concrete Fix:**

> Add Social Conflict rules: "Extended social conflicts use Mental Conditions. When a character's Mental track is full and they take another Mental consequence, they concede—agreeing to the opponent's position, fleeing the conversation, or breaking down."

---

### G. Magic / Powers

**Status: Not present.** The document mentions "Frameworks" for magic systems but provides zero mechanical content. This is a critical gap.

**What's needed for v1.0:**

- At minimum, one example Framework with 3-5 sample Paths
- Cost/resource for supernatural abilities (do they use Focus? Separate pool? Free?)
- Scaling guidance (how powerful is a "fireball" in Successes?)

---

### H. GM Procedures and Prep Burden

**What it does well:**

- Philosophy is sound ("When to Roll" is well-articulated)
- Single-number NPCs are genuinely easy
- Improvisation is supported

**What it gets wrong:**

- **No encounter balancing.** How many Level 3 enemies equal one Level 5? Unknown.
- **No session structure.** "Scenes vs Downtime" is mentioned but not scaffolded.
- **No pacing guidance.** How often should NPCs attack? When do you escalate?
- **No example NPCs.** Three stat blocks (Gang Enforcer, Elite Swordmaster, Ancient Dragon) but no full character examples with Anchors/Burdens.

**Concrete Fix:**

> Add "Encounter Budgeting" sidebar: "Total NPC Levels should roughly equal Party Level × Party Size for a challenging fight. Halve for easy, double for deadly. Example: 4 Level 3 PCs (total 12) vs. 3 Level 4 enemies (total 12) = challenging."

---

### I. Player Agency and Spotlight Balance

**What it does well:**

- Narrative Injection is player-controlled story authority
- Creating Aspects lets anyone contribute
- Failure still moves story forward

**What it gets wrong:**

- **One Narrative Injection per session is stingy.** With 4 players, 3 sit waiting for their moment.
- **No mechanical support for "assist."** Can you help another player's roll? How?
- **NP distribution Model 1 creates weird incentives.** If Dana hasn't earned NP, Alice/Bob/Charlie can't earn their 2nd—even if Dana is AFK or disengaged.

**Concrete Fix:**

> Add "Assist" action: "Before another player rolls, you may describe how you help. If relevant, add +1d6 to their pool. You may not assist the same player twice before your next action."

---

## 4) Math & Probability Sanity Check

### Expected Targets and Probability Curves

With 4-5-6 = Success (50% per die):

|Dice Pool|Expected Successes|P(≥3 Successes)|P(≥5 Successes)|
|---|---|---|---|
|4d6|2.0|31%|6%|
|6d6|3.0|66%|19%|
|8d6|4.0|86%|36%|
|10d6|5.0|95%|62%|
|12d6|6.0|99%|81%|

### Key Observations

1. **Difficulty 3 is the "baseline competent" threshold.** At 6 dice, you succeed 66% of the time.
    
2. **Focus smooths variance significantly.** A 6d6 pool failing to hit Difficulty 3 can spend 1-3 Focus (if Rating allows) to guarantee success ~95% of the time.
    
3. **The danger zone is 4-5 dice.** Characters rolling 4 dice against Difficulty 3 only succeed 31% without Focus. This happens when Conditions stack or you're acting outside your specialty.
    
4. **Difficulty 5+ requires specialization.** A Level 3 character (Highest Stat 6-7) in their specialty with gear and Anchors might roll 10-12 dice, giving them 62-81% chance at Difficulty 5. Without specialization, Difficulty 5 is a long shot.
    

### Breakpoints and Runaway Success

- **8 dice is the reliability threshold.** At 8d6, you hit Difficulty 4 (Hard) 86% of the time. Once characters reliably roll 8+ in their specialty, Hard challenges become trivial.
- **10+ dice makes Focus irrelevant.** You're succeeding without spending.
- **No ceiling on dice pools.** A dedicated optimizer with Stat 7 + Master Anchor (+3) + Superior Gear (+3) + Aspect (+2) = 15 dice. At 15d6, Difficulty 7 succeeds 73% of the time.

### Swinginess vs Consistency

The system is **moderately swingy at baseline** but **highly consistent at high optimization.** A 6d6 pool has standard deviation ~1.2; a 12d6 pool has SD ~1.7, but relative variance drops. Focus further reduces variance.

**Problem:** The gap between "roll 5d6 in my dump stat" and "roll 12d6 in my specialty" is enormous. This isn't a problem for specialists, but generalists will feel incompetent constantly.

### Recommended Numeric Adjustments

|Issue|Current|Recommended|Reasoning|
|---|---|---|---|
|Difficulty scale|1-10+|1-6 for mortal play|Difficulty 7+ is statistically meaningless for Level 1-3|
|Starting Focus|GM-determined|4 (fixed)|Creates meaningful scarcity|
|Focus cap|6|5|Combined with starting 4, limits recovery buffer|
|NPC damage|Difficulty - Successes|NPC Level / 2 (round up) flat damage|Reduces lethality variance|

---

## 5) Incentives & Behavior Analysis

### What the System Rewards in Practice

1. **Specialization over versatility.** High single stat + matching Anchor + gear is far more effective than spreading points. The Focus cap reinforces this—dump stats can never be saved.
    
2. **Risk-averse play.** With Focus as insurance and recovery on long rest, the optimal strategy is "fight, rest, fight, rest." There's no incentive to push forward.
    
3. **Narrative over mechanical engagement.** Earning NP requires "exceptional roleplay" and "creating drama." Mechanical success doesn't earn NP. This rewards theatrical players and punishes quiet ones.
    
4. **Condition avoidance over Condition management.** Since only highest Condition applies, one bad Condition "locks in" your penalty. There's no incentive to heal Minor Conditions once you have a Moderate.
    

### Undesirable Behaviors Incentivized

|Behavior|Why It Happens|How to Fix|
|---|---|---|
|**Long rest spam**|Full Focus recovery + Condition healing|Recovery requires narrative cost (missed opportunity, enemy advance)|
|**Intent fishing**|Players probe difficulty before committing|Announce difficulty AFTER intent declared (or use fixed difficulty zones)|
|**Burden sandbagging**|Take irrelevant Burdens to satisfy Rule of Balance|Burdens must trigger 1-2x per session or GM can "activate" them|
|**NP hoarding**|Progression is slow (2 NP per upgrade), gambling is risky|Reduce upgrade costs to 1 NP, or provide more earning opportunities|
|**Solo optimization**|No assist rules, no team synergy mechanics|Add assist action, combo abilities, formation bonuses|

### Changes to Align Incentives

1. **Make Burdens activate automatically.** Once per session, GM can force any Burden to apply without player consent. If unused by session end, GM gains a "free activation" next session.
    
2. **Award NP for mechanical achievement.** 1 NP for succeeding at Difficulty 5+, 1 NP for taking a Severe Condition and continuing to fight.
    
3. **Make recovery cost something.** Long rest restores Focus but the party must sacrifice a narrative advantage (enemy gains ground, time passes, opportunity lost).
    

---

## 6) Table Experience: Friction & Flow

### What Will Slow the Game Down

1. **Difficulty negotiation.** Every roll starts with "What do you want to do?" followed by "That's X Successes" followed by "What if I did Y instead?" This adds 30-60 seconds per roll.
    
2. **Pool calculation.** Counting Stat + Anchor + Gear + Aspects - Burdens - Conditions every roll. Players will shortcut to "I usually roll 8" and stop engaging.
    
3. **Condition relevance debates.** "Does my broken leg affect my ability to pick this lock?" will happen constantly.
    
4. **Damage math on failed defense.** Subtracting Successes from Difficulty after every NPC attack is one step too many.
    

### What Will Cause Arguments

1. **"What makes sense" initiative.** "I should go first because I drew first." "No, I should because I'm faster."
    
2. **Anchor applicability.** "My 'Street Rat' background should apply to this negotiation—I know how to hustle." "No, that's not what Street Rat means."
    
3. **Narrative Injection boundaries.** "I establish that there's a secret door here." "You can't just create structural elements."
    
4. **NP awards.** "Why did she get NP for that but I didn't?"
    

### What Will Confuse New Players

1. **Anchor vs Burden vs Aspect vs Condition.** Four types of modifiers with similar names and overlapping functions.
    
2. **When to roll.** The guidance is "when outcome is uncertain and failure has consequences" but new players need concrete examples.
    
3. **Focus spending.** "I can add Successes after rolling, but only up to my Rating" requires remembering two numbers.
    
4. **Stats don't match actions.** "I can use Might for social checks?" contradicts most TTRPG expectations.
    

### One-Session Onboarding Plan

**Pre-Session Materials:**

1. **Quick-start character sheet** with pre-calculated pools for common actions
2. **Reference card** with Difficulty scale, dice odds, and Focus rules
3. **Example turn sequence** with annotated roll

**Session Structure:**

1. **First 30 minutes:** One simple scene where everyone rolls once. GM announces difficulty and walks through pool building.
2. **Scene 2:** Low-stakes social scene. Introduce Anchors applying.
3. **Scene 3:** Combat against Level 2 enemies. Introduce Focus spending and Conditions.
4. **Debrief:** Review what worked, answer questions.

**Cheat Sheet Contents:**

- Dice pool formula (simplified: Stat + Anchor + Gear)
- Difficulty scale (1-6 only, with one-line examples)
- Focus: "Spend 1 Focus after rolling = +1 Success. Max spend = your Rating."
- Conditions: "Minor -1, Moderate -2, Severe -3. Only highest applies."

---

## 7) Comparison & Positioning

### Three Systems It Most Resembles

1. **Blades in the Dark** — Dice pools, position/effect, flashback mechanics (Narrative Injection is similar), harm tracks
2. **Fate Core** — Aspects, narrative authority, stress tracks, no initiative
3. **Cortex Prime** — Modular dice pools from multiple sources, narrative currency, no fixed classes

### What Narrative Injection Offers That Those Don't

|Feature|Blades|Fate|Cortex|Diaphragma|
|---|---|---|---|---|
|Focus-after-rolling|✗|✗|✗|✓|
|Intent-sets-difficulty|Partial|✗|✗|✓|
|No separate attack/damage|✓|✓|Varies|✓|
|Players always roll|✓|✗|✗|✓|
|Stress buffer|✗|✓|Varies|✓|

**Unique Value:** The Focus mechanic is genuinely novel. Spending after rolling eliminates "wasted" resources and feels good. This is the system's best innovation.

### Where It Is Strictly Weaker

- **Character differentiation (vs Blades):** Blades has playbooks with unique abilities. Diaphragma has... Anchors.
- **Aspect economy (vs Fate):** Fate's invoke/compel cycle creates dynamic play. Diaphragma's aspects are static bonuses.
- **Modularity (vs Cortex):** Cortex can be configured for any genre with dial-tuning. Diaphragma requires Frameworks that don't exist.

### How to Sharpen Identity

**The hook is Focus-after-rolling + Intent-sets-difficulty.** Every other feature is noise until Paths exist.

**Positioning statement:** _"The game where you decide how ambitious to be, then spend resources to make it happen—after you see the dice."_

**Sharpen by:**

1. Make Focus more scarce so the decision matters more
2. Add 3-5 sample Paths so characters feel different
3. Cut optional rules—if they're not core, remove them from v1.0

---

## 8) Playtest Plan (Practical)

### Playtest 1: Combat Lethality

**Goal:** Test whether Damage = Difficulty - Successes creates acceptable lethality.

**Setup:**

- 3 Level 2 characters vs. 3 Level 3 NPCs
- Track every roll, Stress taken, Conditions inflicted

**Observe:**

- How many rounds before first Condition?
- How often does a single bad roll cause Severe Condition?
- Do players feel they have meaningful defensive choices?

**Success Criteria:**

- Combat lasts 3-5 rounds
- No character taken out before round 3 without multiple failures
- Players report feeling "in control" even when hit

**Risk Being Validated:** Damage formula is too swingy.

---

### Playtest 2: Focus Economy

**Goal:** Test whether Focus creates meaningful resource decisions.

**Setup:**

- 4 Level 2 characters in a 4-hour session
- Track every Focus spend and recovery

**Observe:**

- How often do players end scenes with Focus remaining?
- How often does Focus-0 force a failed roll?
- Does the NP gamble ever get used?

**Success Criteria:**

- Players end at least 3 scenes at Focus ≤2
- At least 2 "I can't save this roll" moments per session
- At least 1 successful gamble per session

**Risk Being Validated:** Focus is too abundant; gamble is never worth it.

---

### Playtest 3: Narrative Authority

**Goal:** Test whether Narrative Injection and Aspect creation feel impactful.

**Setup:**

- 4 players, mystery/investigation scenario
- Track every Narrative Injection, Aspect created, and NP awarded

**Observe:**

- Does every player use their Injection?
- Do Aspects actually get invoked after creation?
- Do players feel like co-authors or passengers?

**Success Criteria:**

- 4/4 players use Injection
- 80%+ of created Aspects get used
- Post-session survey: "I helped shape the story" ≥4/5

**Risk Being Validated:** Narrative Injection is one-and-done; Aspects are forgotten.

---

## 9) Final Patch Notes (Actionable)

### Top 10 Changes (Ranked by Impact)

---

**#1: Add 3-5 Sample Paths**

**Why:** The entire "mechanical teeth for every archetype" promise is unfulfilled. Without Paths, this is "generic dice pool game."

**How:** Create one combat Path (Berserker), one social Path (Diplomat), one utility Path (Tactician), each with 3 abilities at Basic/Advanced/Master tiers.

**Expected Outcome:** Playtesters can differentiate characters mechanically.

---

**#2: Fix the Damage Formula**

**Why:** Difficulty - Successes creates too much variance. A Level 5 NPC one-shots on a bad defense roll.

**How:** Change to "On failed defense, take Stress equal to half the NPC's Level (round up), minimum 1." Level 5 NPC = 3 Stress. Level 3 NPC = 2 Stress.

**Expected Outcome:** Combat is dangerous but predictable. No rocket-tag one-shots.

---

**#3: Define Initiative Procedure**

**Why:** "What makes sense" causes arguments.

**How:** Add: "At the start of conflict, GM identifies who has narrative advantage (surprise, preparation, speed). They act first. After each action, that character chooses who goes next (ally or enemy). When all characters have acted, a new round begins."

**Expected Outcome:** Popcorn initiative with clear start conditions.

---

**#4: Reduce Focus Cap to 5, Start at 3**

**Why:** Focus at 6 with full recovery is too abundant. No meaningful scarcity.

**How:** Change Focus cap to 5. All characters start sessions at 3 Focus. Full rest restores to 3 (not max). Reaching 4-5 requires NP gamble or special abilities.

**Expected Outcome:** Focus spending becomes a real decision.

---

**#5: Add Assist Action**

**Why:** No mechanical support for teamwork.

**How:** "Before another character rolls, you may Assist. Describe how you help. If the GM agrees it's relevant, the rolling character gains +1d6. You may not Assist the same character twice before your next action."

**Expected Outcome:** Players engage with each other's actions.

---

**#6: Invert the NP Gamble Math**

**Why:** Current formula (roll higher than current Focus) makes gambling useless when you need it.

**How:** "Roll 1d6. If the result is LESS THAN (7 - current Focus), gain 1 Focus." At Focus 2, need 1-4 (67%). At Focus 5, need 1 (17%).

**Expected Outcome:** Gambling becomes useful for topping off, not desperation.

---

**#7: Add Encounter Balancing Guidance**

**Why:** GMs have no idea how to create appropriate challenges.

**How:** Add sidebar: "Challenging encounter: Total NPC Levels ≈ Sum of Party Levels. Easy: 50% of that. Deadly: 150-200%. Example: 4 Level 3 PCs (12 total) vs 2 Level 4 + 1 Level 3 (11 total) = slightly below challenging."

**Expected Outcome:** GMs can improvise balanced combats.

---

**#8: Make Degrees of Success/Failure Core (Not Optional)**

**Why:** GM adjudication has no framework without them.

**How:** Remove "(Optional)" labels. Integrate into main resolution section.

**Expected Outcome:** Consistent GM rulings across tables.

---

**#9: Create Quick Reference Card**

**Why:** Too much information to track without aid.

**How:** One-page card with: Dice pool formula, Difficulty scale, Focus rules, Condition track, common Anchor examples.

**Expected Outcome:** Players stop asking "how does this work again?"

---

**#10: Add Contested Roll Rules**

**Why:** Two characters opposing each other has no resolution.

**How:** "Both roll against a base Difficulty of 2. Higher Successes wins. Ties favor defender/status quo."

**Expected Outcome:** PvP and active opposition are playable.

---

## Appendix: Summary Verdict

Narrative Injection has a genuinely clever core in Focus-after-rolling and Intent-sets-difficulty. These mechanics are worth preserving and highlighting.

However, the system is currently a **skeleton without muscles.** Paths, the promised differentiator, don't exist. GM procedures are principles, not procedures. Combat math is dangerously swingy. Resource economy lacks teeth.

**This is a B+ design document for an A- idea.** The next version needs less philosophy and more concrete mechanics.

Ship it when:

1. Paths exist with examples
2. Combat lethality is playtested and tuned
3. Focus economy creates real decisions
4. A first-time GM can run it without guessing

Until then, it's a promising draft, not a playable game.

---

_End of Analysis_



# Gemini

Here is the brutally honest review of **Narrative Injection v0.3**.

### 1) Executive Verdict
**Interpretation:** This system is trying to be "Blades in the Dark for people who like to optimize" or "D&D 5e for people who hate combat grids." It attempts to marry the descriptive freedom of *Fate/Cortex* with a rigid resource management game (Focus) to simulate tactical depth without a grid.

**Verdict:** **DO NOT SHIP (v0.3).**
The core resolution engine is solid, but the ecosystem around it is confused. You promise "tactical crunch" but deliver "GM fiat with extra steps." The "Tactical" elements (Gear, Armor, NPC levels) rely entirely on the GM making up numbers on the fly, which is the exact opposite of tactical reliability.

**Top 3 Blockers:**
1.  **The Damage Formula is Volatile:** `Damage = Difficulty - Successes` combined with `Level = Difficulty` is a recipe for accidental TPKs. A bad roll against a high-level boss doesn't just mean you miss; it means you get obliterated.
2.  **Focus Economy is Punishing:** The "Gamble" mechanic (roll to convert NP to Focus) is actively hostile design. It asks players to risk their progression currency on an RNG chance to regain their operational resource. This incentivizes hoarding and risk-aversion, killing the narrative momentum.
3.  **Identity Crisis:** You claim to solve the "mushy narrative" problem, but your solution for Gear/Armor is "GM decides if it adds +1d6 or +2d6." That is the definition of mushy. There are no tactical tags, keywords, or codified effects, just "ask the GM."

---

### 2) Core Loop Audit
**Intended Loop:** Declare Intent $\to$ Build Pool $\to$ Roll $\to$ Spend Focus (Tactical Choice) $\to$ Resolution $\to$ Narrative Consequence.

**Status:** **Stalls frequently.**

*   **The Build Phase:** Because Anchors are broad ("Combat Training") and Aspects are loose ("High Ground"), every roll begins with a negotiation phase. "Does my *Dark Past* help here?" "Does my *Heavy Armor* hurt my stealth?" The lack of keywords means the GM has to adjudicate every single modifier.
*   **The Post-Roll Calculation:** This is the best part. Seeing the result and deciding *exactly* how much Focus to spend is a genuinely interesting tactical decision. It creates tension.
*   **The "Gamble" Stall:** Stopping the game after a cool moment to ask "I got an NP, can I roll a die to see if I get Focus back?" breaks immersion immediately.

**Fixes:**
1.  **Codify Gear/Conditions:** Give armor/weapons specific tags (e.g., *Heavy*: -1d6 Agility, Armor 2). Stop making the GM invent the math every turn.
2.  **Kill the Gamble:** Recover Focus when you trigger a Burden or fail a roll significantly. Do not make players gamble XP for HP.

---

### 3) Mechanics Deep Review

**Resolution Mechanic (d6 Pool, 50% Success)**
*   **Good:** The shift to 4-5-6 (50%) is mathematically superior to 5-6 for this pool size. It stabilizes the curve. The "Focus Cap = Stat Rating" is brilliant design; it ensures high stats actually matter and prevents "dump stat" abuse.
*   **Bad:** The "Degrees of Success" table is vague. "Solid Success" vs "Strong Success" needs mechanical definitions (e.g., "Gain 1 Focus" or "Create a d6 Asset").

**Combat & Damage (`Diff - Successes`)**
*   **The Exploit:** High-defense characters (high Agility/Might) become mathematically invincible against lower-level mobs because they will rarely generate a negative margin.
*   **The Risk:** Against a Level 6 Boss (Diff 6), an average roll of 10 dice = 5 successes. You take 1 damage. Fine. But a deviation (roll 2 successes) means you take **4 Damage**. That wipes your entire Stress track (3) and deals a Condition instantly. This makes boss fights extremely swingy.
*   **Missing Rule:** Does damage spill over? If I have 1 Stress left and take 3 Damage, do I take a Condition and mark 0 Stress, or do I take a Condition and carry over the remaining damage? This is a vital ruling for lethality.

**Resource Economy (Focus & NP)**
*   **Bad:** Converting NP (XP) to Focus (HP) is bad practice. It forces players to choose between *fun later* (upgrades) and *survival now*. This leads to "feels bad" moments.
*   **Fix:** Decouple them. Focus returns when you Rest or when you *Fail* a roll where you spent Focus (refund).

**Narrative Injection (The Title Mechanic)**
*   **Critique:** For a game named after this mechanic, it is remarkably under-baked. "Once per session" is a boring cooldown.
*   **Fix:** Make Narrative Injection cost Focus or NP. Let players do it as much as they can afford. If it's the core hook, let them abuse it.

**Character Progression**
*   **Weirdness:** Stats (Might/Agility) *cannot* be raised with XP, only GM fiat? This removes player agency over their build. If I want to play a character who gets stronger (Might 2 $\to$ 3), I have to wait for the GM to give me permission?
*   **Fix:** Let players buy Stat upgrades, but make them expensive (e.g., 10 NP).

---

### 4) Math & Probability Sanity Check

**Baseline:** 50% Success Rate per die.
**Standard Pool:** Stat (6) + Anchor (2) + Gear (1) = 9 Dice.
**Expected Successes:** 4.5.

*   **Difficulty 3 (Challenging):** 9 dice gives ~91% chance of 3+ successes.
*   **Difficulty 5 (Very Hard):** 9 dice gives ~50% chance of 5+ successes.
*   **Analysis:** The math is actually quite "heroic." PCs are very competent.
*   **The Focus Math:** Since you spend Focus *after* the roll, the effective success rate is extremely high. If I have Focus 3, I only need to roll (Difficulty - 3) successes naturally.
    *   Target: 5. Focus: 3. I only need 2 successes on 9 dice. That is near-guaranteed (~98%).
*   **Conclusion:** Characters with full Focus are gods. Characters with empty Focus are mortals. The game is entirely about Focus management. *The "Gamble" mechanic makes this management too random.*

---

### 5) Incentives & Behavior Analysis

*   **Incentivized Behavior:**
    *   **The "Everything is an Anchor" Argument:** Because Anchors are +2d6 (a huge swing), players will argue that "Basket Weaving" applies to defusing a bomb to get those dice.
    *   **Focus Hoarding:** Because recovering Focus is hard/risky, players will refuse to spend Focus on cool narrative moments, saving it exclusively for "save or die" defense rolls.
    *   **Stat Stacking:** Since Stat Rating caps Focus spend, players will rush to max one stat (e.g., Agility) to 5, so they can spend 5 Focus on defense, making them unhittable.

*   **Fix:**
    *   Hard cap Focus spend (e.g., max 3 per roll) regardless of Stat.
    *   Give mechanical definitions to Anchors (e.g., a scope).

---

### 6) Table Experience: Friction & Flow

*   **Friction Point 1: Damage Calculation.**
    *   GM: "The Dragon attacks. Difficulty 7."
    *   Player: *Rolls 12 dice.* "One, two... five successes."
    *   GM: "7 minus 5 is 2. Take 2 damage."
    *   Player: "I have 1 Stress left. So I mark that... do I take 1 wound? Or does the Stress absorb it all?"
    *   *This conversation will happen every single hit.*

*   **Friction Point 2: The Focus "Gamble."**
    *   Player: "I earned an NP! I want to gamble for Focus."
    *   GM: "Okay, roll a d6."
    *   Player: "I rolled a 3. My Focus is 4."
    *   GM: "You fail. You keep the NP."
    *   *Result:* 30 seconds wasted for literally nothing to change on the sheet.

*   **One-Session Onboarding:** You need a "Battle Sheet" handout that visualizes the `Diff - Success` math, perhaps a number line.

---

### 7) Comparison & Positioning

1.  **Blades in the Dark:** *Diaphragma* lacks the distinct "Position/Effect" grid, creating less clarity on risks. However, *Diaphragma* is much faster to resolve (one roll vs action/resist/stress).
2.  **Cortex Prime:** *Diaphragma* is essentially Cortex without the complex dice sizes. *Diaphragma* is faster, but Cortex handles "Effect" better (using the size of the effect die).
3.  **Draw Steel / D&D 4e:** *Diaphragma* wants this tactical feel but lacks the keywords (Push, Slow, Daze, Flank).

**Unique Value:** The "Spend Resource AFTER Roll" mechanic combined with "Stat Caps Resource Spend" is the USP. Lean into that. That is the one mechanic here that feels fresh and solves the "wasted turn" problem.

---

### 8) Playtest Plan (Practical)

**Test 1: The "Death Spiral" Stress Test**
*   **Goal:** Validate the `Damage = Diff - Success` formula.
*   **Setup:** Level 3 PC vs. Level 5 Monster. No GM fudging.
*   **Measure:** How many rounds until the PC is Taken Out? Does it feel fair or random?
*   **Assumption:** I suspect the PC will die in 2 unlucky rolls.

**Test 2: The Focus Economy**
*   **Goal:** Test if the "Gamble" works.
*   **Setup:** A dungeon crawl with 4 encounters and no Long Rest.
*   **Measure:** Do players use the Gamble? If they fail, does the table mood drop?
*   **Assumption:** Players will resent the Gamble mechanic.

**Test 3: The "Tactician" Test**
*   **Goal:** See if the game actually supports non-magic tactical play.
*   **Setup:** One player is a "Warlord/Tactician."
*   **Measure:** Can they influence the battle mechanically without just "describing cool stuff"?
*   **Assumption:** Without specific "Warlord Abilities" (tags/powers), they will feel like a worse Fighter.

---

### 9) Final Patch Notes (Actionable)

1.  **REWRITE DAMAGE FORMULA:** Change damage to fixed amounts based on NPC level, or capped amounts. `Damage = Difficulty - Successes (Min 0, Max 3)`. Preventing the "accidental one-shot" is critical.
2.  **DELETE THE FOCUS GAMBLE:** Remove the roll-to-recover. **Rule:** "When you fail a roll where you spent Focus, regain 1 Focus." Or "Spend 1 NP to fully restore Focus instantly." Stop wasting table time with RNG maintenance.
3.  **HARD CODE GEAR TAGS:** Remove "GM decides bonus." Create a list: *Fine Weapon (+1d6)*, *Heavy Weapon (Damage +1)*, *Scope (Ignore Range penalties)*. Give the tacticians actual toys.
4.  **DEFINE NARRATIVE INJECTION:** Change from "Once per session" to **"Cost: 2 Focus."** This integrates the title mechanic into the core economy and allows for "Nova" turns where a player burns resources to rewrite reality.
5.  **CLARIFY STRESS SPILLOVER:** Explicitly state: "If Damage > Current Stress, clear Stress and mark 1 Condition. Excess damage is ignored/lost." (This makes the game less lethal) OR "Excess damage upgrades the Condition." Pick one.
6.  **UNLOCK STAT PROGRESSION:** Allow NP to buy Stats. It's an RPG; people love seeing numbers go up. Just make it expensive (e.g., Cost = New Rating x 3 NP).
7.  **NPC STAT BLOCKS:** Give NPCs static **Damage** values. "Ogre (Level 4, Damage 3)." If the player fails defense, they take 3 Damage (minus armor). This is faster than calculating margins every hit.
8.  **INITIATIVE:** "What makes sense" is fine, but add a mechanical trigger. "The person who failed the last roll goes next (or chooses who goes next)." Creates a flow.
9.  **ARMOR AS DR:** "Situational defense bonuses" (+1d6) is weak. Make Armor = Damage Reduction (absorbs 1-2 damage). This separates it from Agility (avoidance) and feels more tactical.
10. **BURDEN TRIGGERS:** Codify NP gain. "Earn 1 NP when your Burden prevents you from doing what you wanted." Don't leave it to "Drama."



# ChatGPT

## 1) Executive Verdict (10–15 lines)

- **What it’s trying to be:** A fast, narrative-forward game with real mechanical teeth, built on a forgiving dice-pool (d6, 4–6 success) plus a “never-waste” meta-resource (Focus) that lets specialists convert near-misses into wins.
    
- **What it actually is today:** A strong core resolution chassis stapled to several high-variance GM-discretion subsystems (Anchors/Gear/Aspects/Consequences) that will **break under inconsistent tables** and **reward rules-lawyering** unless tightened.
    
- **Who it will work for:** Experienced, improv-strong GMs; groups that like Fate/Blades-style negotiation and don’t mind “GM as operating system.”
    
- **Who it will fail for:** Mixed-experience tables; players who want predictable tactical crunch; groups with “gotcha” play, spotlight hogs, or adversarial negotiation.
    
- **Ship / Not ship:** **NOT SHIP (yet).**
    
- **Top 3 blockers:**
    
    1. **Combat/damage logic is internally inconsistent** and creates degenerate “intent-to-kill” optimization and counterattack weirdness.
        
    2. **Dice pool inflation + GM-discretion bonuses** (Anchors/Gear/Aspects) make difficulty meaningless at mid/high play.
        
    3. **Narrative authority tools (Injection, Aspects, failure progress) lack hard boundaries**, inviting table arguments and uneven spotlight.
        

---

## 2) Core Loop Audit

### Intended gameplay loop

Declare intent → GM sets Difficulty → assemble dice (Rating + one Anchor + gear + aspects – burdens/conditions) → roll → optionally spend Focus → outcome changes fiction → consequences/resources update.

### Does it produce interesting decisions every 5–10 minutes?

**Sometimes, but not reliably.** It produces decisions when:

- you’re **1–3 successes short** and must decide whether to burn Focus,
    
- you have a meaningful trade between **saving NP vs gambling for Focus**,
    
- you’re negotiating **what applies** (Anchor/Gear/Aspect/Burden/Condition).
    

The problem: too many decisions are **social negotiation decisions**, not gameplay decisions. That’s slower, more arguable, and drifts to whoever is best at advocating.

### Where it stalls or becomes repetitive

1. **“Bonus fishing” loop:** players spend table time stacking “reasonable” Aspects/Gear/Anchor arguments instead of acting.
    
2. **Focus becomes a default patch** for difficulty 3–5 challenges, making many rolls feel predetermined for specialists.
    
3. **Failure-with-progress** can collapse into “we roll until it works,” unless the GM consistently escalates stakes.
    

### Fixes (ranked)

1. **Hard-cap bonus sources**: per roll, allow **Rating + (one Anchor OR one Gear OR one Aspect)** (pick one), not all three.
    
    - _Why it matters:_ reduces negotiation time and pool bloat.
        
    - _Trade-off:_ less “combo” feeling; you must put power into Paths/abilities if you want tactical depth.
        
2. **Define a strict “no-repeat attempt” rule**: you cannot retry the same intent with the same approach unless the situation materially changes (new tool, new angle, new cost).
    
    - _Trade-off:_ can feel restrictive; but it prevents dead scenes.
        
3. **Convert Difficulty from “GM mood” into a procedure** (threat tier + intent tier + position).
    
    - _Trade-off:_ more structure; slightly less freeform.
        

---

## 3) Mechanics Deep Review

### Character creation / progression

**What it does well**

- Fast conceptual start (Name + Descriptor).
    
- Anchors/Burdens as fiction hooks is solid.
    
- Stats via milestones avoids grind-based attribute inflation.
    

**What it gets wrong / risks**

- **GM decides everything** (starting stats, anchors, burdens, gear, Focus) with weak calibration. That’s not “flexible,” that’s **non-repeatable design**. Two GMs will produce different games.
    
- Rule of Balance (1 burden per anchor) is superficially elegant but **encourages “cheap burdens”** that rarely apply.
    
- Progression math (2 NP to add/upgrade Anchor and 2 NP to reduce/remove Burden) creates an incentive to take **severe burdens you can later buy down**—if the GM lets you farm NP.
    
- “Only one Anchor per roll” is good, but you still allow **Anchor + Gear + Aspect** stacking, which becomes the real progression engine.
    

**Exploits / degenerate strategies**

- **“Paper burdens”**: take burdens that almost never trigger (“Allergic to a rare flower”) to unlock anchors with near-constant use.
    
- **Anchor inflation**: even with 1 Anchor/roll, upgrading to Master (+3d6) is huge in a 50% system and will outpace difficulty.
    
- **Milestone stat increases** can create **wild imbalance** if one character gets narrative arcs more often.
    

**Clarity issues / missing rules**

- Starting packages are not defined. “GM-driven” is not a ruleset.
    
- No explicit limit on total Anchors or maximum tier at certain power levels.
    
- No stated default NP/session, which makes progression impossible to predict.
    

**Concrete rewrite (minimum viable v1)**

- Provide **three starting templates** (Street / Standard / Heroic) with explicit numbers:
    
    - Stats total, starting Focus, starting Anchors (tiers), starting Burdens (severities), starting gear bonus cap.
        
- Add **Burdens quality rule**: each burden must have (a) a clear trigger, (b) a likely scene frequency, (c) what it costs you when it triggers.
    
- Add **Anchor scope rule**: every Anchor must specify “applies to…” and “does not apply to…” examples.
    

**Trade-off**

- Less “anything goes” character building; more consistency and fewer abusive builds.
    

---

### Resolution mechanic (dice, modifiers, degrees)

**What it does well**

- 50% success per die is intuitive.
    
- Counting successes is fast.
    
- Focus-after-roll is genuinely good UX.
    

**What it gets wrong / risks**

- Your stated baseline “~2 dice per success” is _average_, but **variance is huge** at 6–10 dice; without controls, difficulty calibration drifts.
    
- Optional degrees of success/failure are underspecified: “GM may offer cost” is not a rule, it’s advice.
    

**Exploits**

- Players will learn to **always declare the strongest intent the GM will allow** because your system rewards “success = intent happens.” If the GM routinely sets difficulties that are still reachable via Focus, players will swing for the fences constantly.
    
- “Spend Focus only if you failed” + 0 downside means **specialists rarely accept failure** when the margin is within their spend cap.
    

**Concrete fixes**

1. **Add a cost to Focus usage** beyond spending the point. Example: each Focus spent adds 1 Stress (mental) or advances an “Exertion” clock.
    
    - _Why it matters:_ makes Focus a real choice, not a “convert points into wins” button.
        
    - _Trade-off:_ slightly more tracking; but prevents “I always succeed” specialists.
        
2. **Codify degrees**:
    
    - Near miss (short by 1): succeed with a cost or complication.
        
    - Short by 2–3: partial effect + consequence.
        
    - Short by 4+: lose position, escalate threat, or take a condition.
        
    - _Trade-off:_ reduces pure improv freedom; massively increases consistency.
        

---

### Risk, stakes, and consequences

**What it does well**

- “Failure still moves story forward” is correct for pacing.
    
- Intent-based outcomes are strong when stakes are defined.
    

**What it gets wrong / risks**

- You don’t define **how failure translates into costs**. You give examples, but no procedure.
    
- “Success = intent happens, period” becomes toxic without guardrails. If a player says “I want to kill the guard” and success means instant death, you’ve made **combat binary** unless the GM inflates difficulty.
    

**Concrete fix**

- Require every roll to declare **Intent + Stake**: “If I fail, X happens.”
    
    - Example: “I kill the guard; on failure I still wound him but alarm is raised.”
        
- Add a “No instant resolution” flag for major threats: bosses/dragons require a **track/clock** unless fiction already makes them vulnerable.
    
    - _Trade-off:_ slightly less cinematic one-roll kills; dramatically more stable combat and tension.
        

---

### Resource economy (Focus, NP, Stress/Conditions)

**What it does well**

- Focus as post-roll patch feels good.
    
- NP as story reward currency is fine in principle.
    
- Stress buffer before Conditions is a good pacing tool.
    

**What it gets wrong / risks**

- Focus recovery is mostly **GM discretion** (“good rest”) and NP gamble is a mini-game that can become table noise.
    
- NP award models are social engineering, but also **incentivize performative play** and can punish quieter players.
    
- Stress/Conditions “don’t stack” removes death spirals, but also removes the feeling of accumulating harm; you can be wrecked and still only take -2d6 because of the “highest only” rule.
    

**Exploits**

- NP farming by self-invoking burdens in low-stakes moments if GM is permissive.
    
- “Conditions don’t stack” lets players **ignore minor harm** and continue as if fresh until a big penalty hits.
    

**Concrete fixes**

1. **Standardize Focus recovery:** regain **2 Focus per full rest**, +1 if you had meaningful downtime scene, capped at 6.
    
    - _Trade-off:_ less pacing leverage for GM; more predictability.
        
2. **Fix Conditions stacking:** allow **one Physical + one Mental** to apply if both are relevant (or allow “highest per track”).
    
    - _Why it matters:_ harm feels real; choices change.
        
    - _Trade-off:_ slightly more penalty; combats may shorten unless difficulties adjust.
        
3. **NP award procedure:** each session, every player gets **1 NP baseline**, and earns up to **+1** via burden/injection/spotlight.
    
    - _Trade-off:_ less “meritocracy”; far less social friction.
        

---

### Combat structure

This is your biggest mechanical liability.

**What it does well**

- Single-roll resolution is fast.
    
- Player-facing rolls only is simple.
    

**What it gets wrong / risks (critical)**

1. **Damage = Difficulty – Successes** is being used as “stress from margin of failure.” Fine.
    
2. But you then say: _if you fail an attack, you take stress because the NPC counterattacks / you leave yourself open._ That creates absurd outcomes:
    
    - Attacking is **inherently self-harmful** on a miss, which will make players turtle, spam low-risk intents, or only attack when fully stacked.
        
3. “Success = intent happens” + “I stab him in the heart to kill him” implies a single roll can delete most foes. That collapses tactical space.
    
4. NPCs don’t roll, but NPCs can have different attack/defense levels. Good. However:
    
    - You don’t define **actions per exchange**, ranges/zones, group fights, multi-target attacks, area effects, or how many “hits” bosses actually take beyond a vague suggestion.
        

**Degenerate strategies**

- **Always pick disarm/disable intents** at low difficulty instead of “kill,” because killing will be priced higher. But once disabled, killing becomes trivial. You’ve created a dominant control-first combat line unless you explicitly prevent “free follow-up kills.”
    
- **Attack only when you can guarantee success** via Focus; otherwise defend forever because attacking can backfire.
    

**Concrete fixes (v1 combat rewrite)**  
Pick one of these models; your current hybrid is unstable:

**Model A: Opposed Intent (recommended for your goals)**

- On your turn, choose **Engage** (attack/control), **Maneuver** (create aspect), **Protect** (reduce incoming), **Recover** (treat stress/condition).
    
- When you Engage: roll vs target Defense.
    
    - Success: apply effect (damage as stress, condition, or narrative effect based on margin).
        
    - Failure: you do not take damage automatically; instead the enemy gains **Advantage** (GM creates an enemy aspect, raises threat, shifts position).
        
- Enemy “attacks” occur as **GM moves** on failures or at end of round.
    

_Trade-off:_ slightly more structure and one extra step (“GM move”), but no self-harm nonsense.

**Model B: Exchange-based Stress**

- Each exchange, both sides state intent; players roll once per exchange.
    
- Margin of failure becomes stress, but **only when defending** or when you choose a risky all-in attack stance.  
    _Trade-off:_ less cinematic “I one-shot” behavior; more stable.
    

Also: **Define “kill intent”** as requiring either:

- target already has a Moderate/Severe condition, or
    
- you achieve **Triumph (+5 margin)**, or
    
- you spend a special resource / Path ability.
    

---

### Social / investigation

**What it does well**

- Same core mechanic applies; that’s good.
    
- Narrative Injection supports investigation elegantly.
    

**What it gets wrong / risks**

- “Success means they agree” is dangerous in social play because it can become mind-control unless you define limits (“they do it if it’s consistent with their goals / under specific concessions”).
    
- Investigation needs a clue procedure; otherwise it becomes “roll until clue appears.”
    

**Concrete fixes**

- Social: success gives **leverage**, not absolute compliance. Define outcomes tiers:
    
    - Success: they do what you want **if** it’s within their tolerance / incentives.
        
    - Strong success: they do it and provide extra help.
        
    - Near miss: they refuse but offer a counterproposal.
        
- Investigation: adopt a **3-clue rule** (core clue is free; rolls give extra benefits, speed, safety, or deeper truths).  
    _Trade-off:_ reduces “social as magic”; improves safety and realism.
    

---

### Magic / powers (Frameworks/Paths)

**Current state:** You promise Paths are the answer to the “wizard vs tactician” problem, but **they are not in this document**. That means the core claim is unproven.

**Minimum viable requirement**

- Even in core, you need **at least 2–3 sample Paths** (martial tactician, caster, investigator) showing what “mechanical teeth” means.
    

_Trade-off:_ more writing now; otherwise your pitch is marketing without proof.

---

### GM procedures and prep burden

**What it does well**

- Single-number NPCs are fast.
    
- “What makes sense” initiative is low overhead.
    

**What it gets wrong / risks**

- Too much is “GM decides,” especially bonuses and consequence severity. That increases prep burden because the GM must invent consistency on the fly.
    
- No encounter-building guidance that actually works with your probability and Focus.
    

**Concrete fixes**

- Provide:
    
    - A **bonus budget** per scene: “players will have ~+2d6 total situational bonuses in most scenes.”
        
    - A **threat budget**: expected NPC levels vs party level and how many enemies.
        
    - A **consequence menu** (harm, lost time, exposure, resource loss, position).
        

---

### Player agency and spotlight balance

**What it does well**

- Narrative Injection gives everyone a moment.
    
- Burdens can pull quieter players into scenes (if handled well).
    

**What it gets wrong / risks**

- Injection is once/session, but **the best improvisers will dominate** Aspects and bonus arguments.
    
- NP awards can become popularity contests.
    

**Concrete fixes**

- Make Injection **structured**: choose one category (Contact, Preparedness, Fact, Twist) with clear boundaries.
    
- Add “Spotlight token” rule: each player can only create **one Aspect per scene** unless a Path says otherwise.  
    _Trade-off:_ reduces freeform creativity slightly; massively improves fairness and pace.
    

---

## 4) Math & Probability Sanity Check

### Expected target numbers / difficulties

Given 50% per die, expected successes ≈ dice/2.

Your typical “specialty pool” per your table: **10–12d6** at mid play.

- Expected successes: 5–6.
    

So:

- Difficulty 3 should be easy.
    
- Difficulty 4 should be moderate.
    
- Difficulty 5 should be challenging.
    
- Difficulty 6 is hard unless Focus patches.
    

### Breakpoints and runaway success

The runaway is not the binomial curve—it’s **stacking**:

- Rating (6–9 dice at higher levels) + Anchor (+2–3) + Gear (+1–3) + Aspect (+1–2) creates 12–17 dice routinely.  
    At 16 dice, expected successes = 8. That makes “Heroic” (7–8) routine, which destroys your difficulty ladder.
    

### Swinginess vs consistency

- At 6 dice, SD ≈ √(np(1-p)) = √(6_0.5_0.5)=√1.5≈1.22 successes.
    
- At 12 dice, SD ≈ √3 ≈1.73 successes.  
    You get more consistency at higher dice pools, and then Focus makes it **even more deterministic**.
    

### Recommended numeric adjustments (baseline)

1. **Reduce typical dice pools** by limiting stacking (see above). Your target “specialty” at standard play should be **7–10 dice**, not 12–16.
    
2. **Shift difficulties down one step** if you reduce stacking; or keep difficulty but reduce dice.
    
3. **Rework Focus** to include a cost (stress/exertion), or reduce cap from “<= Rating” to “<= 2” (or “<= Rating/2 rounded up” at high power).
    

**Example probability (rough, practical)**

- 8 dice vs Difficulty 4: mean 4 successes; success rate is around “coinflip-plus.” With Focus 2, it becomes “high.”
    
- 12 dice vs Difficulty 4: mean 6; success becomes near-certain, and Focus makes it trivial.  
    Your system is currently tuned so specialists will **rarely fail**, which undermines tension.
    

---

## 5) Incentives & Behavior Analysis

### What the system rewards in practice

- **Negotiating applicability** (Anchors/Gear/Aspects) more than clever fictional positioning.
    
- **Specialization + Focus hoarding**: build one big stat, keep Focus for that domain, win.
    
- **Performative burden play** to farm NP.
    

### Undesirable behavior it incentivizes

- Rules-lawyering about “does my thing apply?”
    
- Spotlight domination by persuasive players.
    
- “Safe play” if attacking can self-damage on failure (current combat text).
    
- GM inflation: raising difficulties to compensate for stacking, which then punishes non-specialists.
    

### Changes to align incentives

- Hard caps on bonuses and aspect creation frequency.
    
- Focus cost or stricter cap.
    
- Codified consequence tiers so failure is still meaningful without becoming “roll until succeed.”
    

---

## 6) Table Experience: Friction & Flow

### What will slow the game down

- Pool construction arguments every roll.
    
- GM improvising difficulties and consequence severity without a rubric.
    
- Aspects as free-floating +d6 permissions without tracking limits.
    

### What will cause arguments

- “Success = intent happens” in social and boss fights.
    
- Gear “situational bonuses” without tags.
    
- Whether Conditions apply and which track they hit.
    

### What will confuse new players

- The difference between Anchors, Aspects, Gear, Descriptor, and Injection (too many narrative levers).
    
- Damage/stress/conditions flow, especially with “don’t stack” and buffer reset.
    

### One-session onboarding plan improvements

- **One-page cheat sheet**: build pool order + what can apply + caps + Focus use.
    
- **Three worked examples**: combat, social, investigation with near-miss outcomes.
    
- **GM rubric card**: difficulty setting + consequence tiers + “no repeat attempt” rule.
    
- **Aspect cards** mandatory in v1 (not optional) if you keep Aspects, otherwise they will be forgotten or abused.
    

---

## 7) Comparison & Positioning

### 3 systems it resembles

- **Blades in the Dark** (fiction-first with consequences, resource pacing vibe)
    
- **Fate** (aspects and narrative authority, negotiation-based bonuses)
    
- **Cortex Prime** (dice pool assembly from traits, modular frameworks)
    

### What it offers that those don’t

- Focus-after-roll as a clean “convert resource into certainty” mechanic (nice).
    
- Single-roll combat intent resolution (when stabilized) can be faster than Fate/Blades.
    

### Where it is strictly weaker (today)

- Weaker GM procedures than Blades (no robust consequence engine).
    
- Weaker bonus economy discipline than Fate (aspects are too freeform).
    
- Less modular clarity than Cortex (your “Frameworks” concept is there, but no concrete modules yet).
    

### How to sharpen identity

Pick a lane for v1:

- Either **“fast narrative combat with tactical choices via Paths”** (then you must ship Paths + combat stability),  
    or **“universal narrative engine”** (then you must ship GM procedures + tight bonus economy).  
    Right now you’re promising both and delivering neither reliably.
    

---

## 8) Playtest Plan (Practical)

### Playtest 1: Bonus Economy Abuse Test

- **Goal:** See how fast pools inflate and how often disputes occur.
    
- **Method:** Run 10 scenes with mixed challenges; track average dice rolled and time spent negotiating bonuses.
    
- **Measure:** average dice pool size, negotiation time/roll, number of contested rulings.
    
- **Success criteria:** <30 seconds to assemble pool on average; specialty pools stay within your target range.
    

### Playtest 2: Combat Stability + Intent-to-Kill

- **Goal:** Determine whether combat produces meaningful choices without binary deletes.
    
- **Method:** 3 fights: minions, elite duelist (split attack/defense levels), boss.
    
- **Measure:** number of turns, number of “one-roll ends,” perceived fairness, frequency of “I attempt kill” intents.
    
- **Success criteria:** boss fight lasts 4–8 meaningful player turns; kill intents require setup or high margin.
    

### Playtest 3: Social/Investigation Boundary Test

- **Goal:** Validate “success=intent” boundaries and clue flow.
    
- **Method:** mystery with social gate + hidden info.
    
- **Measure:** player frustration, repeated attempts, whether rolls replace roleplay, how often Injection trivializes.
    
- **Success criteria:** clues flow without roll spam; social success produces leverage not mind-control; Injection creates twists, not bypasses.
    

### Highest-risk assumptions to validate

- That GM discretion won’t dominate the experience.
    
- That Focus remains a choice, not a guarantee button.
    
- That “intent happens” doesn’t collapse long-form threats.
    

---

## 9) Final Patch Notes (Actionable) — Top 10 Changes Next

1. **Rewrite combat resolution to remove “miss = you take damage” default**
    
    - _Why:_ current text makes attacking irrational and produces nonsense outcomes.
        
    - _How:_ failure on attack gives enemy advantage/position shift; stress damage primarily comes from failed defense or declared risky stances.
        
    - _Outcome:_ combat becomes playable and less turtly.
        
2. **Implement bonus-source cap per roll**
    
    - _Why:_ pool inflation and negotiation bloat.
        
    - _How:_ allow Rating + (one of: Anchor, Gear, Aspect) + optional Path ability; burdens/conditions subtract.
        
    - _Outcome:_ faster rolls, stable math, clearer character differentiation.
        
3. **Add a consequence rubric with fixed tiers**
    
    - _Why:_ “failure makes progress” is empty without procedure.
        
    - _How:_ define Near Miss / Fail / Blowout with specific menu of costs (harm, time, exposure, resource loss, worsening position).
        
    - _Outcome:_ fewer GM freezes; consistent table expectations.
        
4. **Add a “no repeat attempt unless changed” rule**
    
    - _Why:_ prevents roll spam and scene stagnation.
        
    - _How:_ retries require new tool, new approach, new cost, or changed fiction.
        
    - _Outcome:_ failure actually matters.
        
5. **Add Focus downside or tighten Focus cap**
    
    - _Why:_ specialists become deterministic.
        
    - _How:_ each Focus spent adds 1 Stress (mental) or an Exertion clock; alternatively cap spend at 2 (or Rating/2 at high tiers).
        
    - _Outcome:_ Focus becomes a strategic resource, not automatic success.
        
6. **Define “kill intent” gating for meaningful threats**
    
    - _Why:_ prevents one-roll deletes and difficulty inflation arms race.
        
    - _How:_ major foes require a clock/track; killing requires setup, Triumph margin, or a finishing move resource.
        
    - _Outcome:_ fights have shape and tactics.
        
7. **Standardize character start packages and progression pacing**
    
    - _Why:_ GM-driven creation is not a rulebook.
        
    - _How:_ publish Street/Standard/Heroic packages; specify expected NP/session and expected Anchor upgrades per 3–5 sessions.
        
    - _Outcome:_ consistent onboarding and balance.
        
8. **Harden Burdens against “paper flaws”**
    
    - _Why:_ Rule of Balance is easily abused.
        
    - _How:_ every Burden must include trigger frequency and a concrete mechanical/narrative consequence; GM veto if it won’t matter.
        
    - _Outcome:_ burdens become real story engines.
        
9. **Clarify social success boundaries**
    
    - _Why:_ “success=intent” becomes mind-control and causes arguments.
        
    - _How:_ success grants leverage; define compliance limits tied to NPC motives and concessions.
        
    - _Outcome:_ social play feels powerful without being coercive.
        
10. **Ship 2–3 sample Paths in core**
    

- _Why:_ your headline promise (tactician vs wizard parity) is currently unproven.
    
- _How:_ include at least one martial support/control Path, one caster, one investigator, each with 6–10 abilities and clear action economy.
    
- _Outcome:_ your identity becomes concrete and playtestable.
    

---

### Minimum missing questions (but I proceeded with assumptions)

1. What is the **default action economy** in combat (one roll per “turn,” per “exchange,” per scene beat)?
    
2. What exactly determines **Condition severity** when stress overflows (is it margin-based, attack tag-based, GM fiat)?
    
3. How many **NP** does a typical player earn per session in your intended pacing?
    
4. Are **Aspects** player-created always free, or sometimes require a roll/action?
    
5. What are the **Path abilities** and how do they interact with the bonus cap and Focus?
    

If you want the fastest path to v1.0 survivability: fix combat (Patch #1 + #6), cap the bonus economy (#2), and codify consequences (#3). Everything else becomes tractable once those are stable.

