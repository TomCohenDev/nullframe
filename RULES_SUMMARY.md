# NullFrame: Rules Summary

**Version:** Working Draft v0.6
**Last Updated:** 2026-02-06

---

## Table of Contents

1. [Core Concepts](#1-core-concepts)
2. [The Dice System](#2-the-dice-system)
3. [Conflicts](#3-conflicts)
4. [Proficiencies](#4-proficiencies)
5. [Burdens](#5-burdens)
6. [Gear & Aspects](#6-gear--aspects)
7. [Enemies](#7-enemies)
8. [Character Levels](#8-character-levels)
9. [Narrative Points](#9-narrative-points)
10. [Frameworks](#10-frameworks)

---

## 1. Core Concepts

### What is NullFrame?

NullFrame is a narrative-first tabletop RPG designed for cinematic, fast-paced play. The core rules are intentionally minimal—the system is meant to be extended through **Frameworks** (setting-specific add-ons).

### Key Terms

- **Null** — The Game Master
- **Presence Dice** — Your base dice pool, determined by character level
- **Successes** — Dice showing 4, 5, or 6 (50% chance per die)
- **Failures** — Dice showing 1, 2, or 3 (used as a resource for invocations)
- **DL** — Difficulty Level (the number of successes needed)
- **Impact** — The total effect of an action (successes + bonuses)

### Design Goals

- **Minimal rolls** — One roll covers multiple actions
- **No stats in base rules** — Frameworks can add setting-specific stats
- **Cinematic play** — Players describe complex, multi-part actions
- **Balanced screen time** — The system supports both aggressive and reserved playstyles

---

## 2. The Dice System

### Presence Dice

Every character has a **Presence Dice** pool based on their level:

| Character Level | Presence Dice | Expected Successes |
|-----------------|---------------|-------------------|
| 1 | 2d6 | ~1 |
| 2 | 4d6 | ~2 |
| 3 | 6d6 | ~3 |
| 4 | 8d6 | ~4 |
| 5 | 10d6 | ~5 |
| 6 | 12d6 | ~6 |
| 7 | 14d6 | ~7 |
| 8 | 16d6 | ~8 |
| 9 | 18d6 | ~9 |
| 10 | 20d6 | ~10 |

**Formula:** Presence Dice = Character Level × 2

### Rolling

1. Roll your Presence Dice
2. Count **Successes** (dice showing 4+)
3. Count **Failures** (dice showing 1-3) — these become your **Invocation Pool**
4. Apply bonuses from Proficiencies
5. Spend from your Invocation Pool to invoke Gear and Aspects

### Automatic Failure

If your maximum possible successes (all dice + all bonuses) cannot reach the DL, the task is an **automatic failure**. You cannot attempt it—it's beyond your current ability.

---

## 3. Conflicts

### Simple Conflicts

Tasks that can be resolved in 1-3 rolls: breaking down a door, persuading a guard, picking a lock.

**How it works:**
1. Roll Presence Dice
2. Total successes + bonuses = your result
3. Meet or exceed the DL to succeed

**Example:** A Level 3 character (6d6) tries to break down a door (DL 3). They roll 4 successes. With their "Army Training" proff (+1), they have 5 total impact. Success!

### Complex Conflicts

Extended challenges requiring multiple actions: boss battles, negotiations with many parties, heists.

**How it works:**
1. Roll Presence Dice once at the start
2. **Successes** = your action budget (Presence Pool)
3. **Failures** = your Invocation Pool
4. Spend successes on actions throughout the conflict
5. Boost actions with Proficiencies and Invocations

**Spending Presence:**
- Each action costs 1+ successes
- Spend more successes on a single action for greater impact
- Save successes for defense or future actions

**Example:** A player rolls 5 successes and 3 failures. They can:
- Take 5 small actions (1 success each)
- Take 1 big action (5 successes)
- Take 2 actions (2 + 3 successes)
- Any combination that totals 5

### Presence Refresh

When the accumulated presence spent by all players reaches a threshold (set by the Null based on the conflict), everyone rerolls their Presence Dice.

---

## 4. Proficiencies

Proficiencies (proffs) are things your character is **good at**. They replace stats, skills, and backgrounds.

### Writing Proficiencies

Proffs are written in first person as experiences:
- "I learned to fight during my time in the army"
- "I read many books during my time at the university"
- "I took a course on how to shoot a pistol"
- "I used to lift heavy rocks during my work in the quarry"

**Avoid innate traits** like "I'm a big guy" — these don't specify what you're good at.

### Mechanical Effect

When a proff applies to an action, add its level as **bonus impact** (flat addition, once per action).

**Example:**
- Soldier spends 2 presence to attack with level 2 "Army Training": 2 + 2 = **4 impact**
- Bard spends 2 presence to attack with no combat proff: 2 = **2 impact**

### Advancements

Proffs can branch into specializations:

```
"I trained as a soldier" (+1)
    └── "I'm a good sharpshooter" (+1 more when sniping)
            └── "I specialize in pistols" (+1 more with pistols)
```

**Advancements stack.** When using a pistol, the soldier above gets +3 total (soldier + sharpshooter + pistols).

**Branching:** A single proff can have multiple advancement branches:
```
"I trained as a soldier" (+1)
    ├── "I'm a good sharpshooter" (+1)
    └── "I'm skilled at brawling" (+1)
```

---

## 5. Burdens

Burdens are things that **hinder** your character: fears, injuries, obligations, enemies.

### Burden Levels

Burdens have levels from 1-3:
- **Level 1:** Minor hindrance
- **Level 2:** Significant obstacle
- **Level 3:** Severe limitation

### Invoking Burdens

Either the **Null** or the **player** can invoke a burden when it's narratively relevant.

**When invoked:**
1. Roll Xd6 equal to the burden's level
2. Each die showing 1-3 (failure) **subtracts** from your success pool
3. Dice showing 4+ have no effect

**Example (Simple Conflict):**
Player tries to move a boulder. They roll 5 successes. The Null invokes their "Sprained Leg" burden (level 2). Player rolls 2d6 for the burden: 2 and 3 (both failures). Final result: 5 - 2 = **3 successes**.

**Example (Complex Conflict):**
Player has 5 presence and spends 2 on an attack. Burden invoked: they roll burden dice and get 2 failures. The attack now costs 4 presence total (2 original + 2 burden penalty), or the attack has 0 impact.

### Reducing Burdens

Burdens start at their full level and decrease over time through narrative justification and character growth.

### Can Players Refuse?

Yes. Players can refuse a burden invocation from the Null. Burdens that **must** activate due to the narrative are exceptions (Null's discretion).

### NP Reward

Burdens may grant **Narrative Points** when invoked, but only at the Null's discretion—not every invocation earns NP.

---

## 6. Gear & Aspects

### What Are They?

- **Gear:** Equipment your character carries (swords, armor, tools)
- **Aspects:** Environmental or situational factors (darkness, high ground, a god's blessing)

### The Invocation Pool

When you roll your Presence Dice, your **failures** (1-3) become your **Invocation Pool**.

### How Invocation Works

1. After rolling (but before knowing if you succeeded), you may invoke gear and aspects
2. Spend failures from your Invocation Pool
3. Each failure spent = **+1 success** (no roll needed)
4. Each piece of gear/aspect has a **max invocation limit** per action

**Example:**
You roll 6d6: 2 successes, 4 failures. You have a "Fine Sword" (max 2 invokes). You can spend 2 failures to add +2 to your attack, making it 4 total impact.

### Invocation Limits

Gear and aspects have quality levels determining how many times they can be invoked per action:

| Quality | Max Invokes |
|---------|-------------|
| Rusty Sword | 1 |
| Standard Sword | 1 |
| Fine Sword | 2 |
| Masterwork Sword | 3 |

### Stacking

Multiple gear pieces and aspects can be invoked on the same action, each drawing from your Invocation Pool.

### Complex Conflict Rules

In complex conflicts:
- Invocations can only **empower existing actions**
- You cannot use invocations to create **new actions**
- You must spend at least 1 success on an action before boosting it with invocations

**Example:** You have 3 successes and 4 failures. You spend 1 success on an attack, then invoke your sword (2 failures) to boost it to 3 impact. You still have 2 successes and 2 failures remaining.

---

## 7. Enemies

Enemies don't have Presence. Instead, they have **Thresholds**.

### Threshold System

Each enemy has a series of thresholds representing escalating states:

**Example: Guard**
| Threshold | Cumulative Damage | Effect |
|-----------|-------------------|--------|
| 1st | 2 | Minor wound |
| 2nd | 4 | Realizes they're losing |
| 3rd | 5 | Defeated/unconscious |

### How Damage Works

1. Players spend presence/impact against enemies
2. Damage **accumulates** toward thresholds
3. Each threshold crossed triggers a narrative effect
4. Final threshold = enemy defeated

**Example:**
- Turn 1: Player deals 2 impact → reaches threshold 1 (guard is wounded)
- Turn 2: Player deals 1 impact → total is 3 (no new threshold)
- Turn 3: Player deals 2 impact → total is 5 → threshold 3 reached (guard defeated)

### Before Thresholds

Damage below the first threshold is narratively deflected or dodged. The enemy isn't hurt yet, but the players are making progress.

### Scaling Enemies

Harder enemies have:
- **Higher thresholds** (need more damage to reach each stage)
- **More thresholds** (more stages before defeat)

**Example: Boss**
| Threshold | Cumulative Damage | Effect |
|-----------|-------------------|--------|
| 1st | 5 | Annoyed |
| 2nd | 10 | Wounded |
| 3rd | 15 | Enraged |
| 4th | 20 | Desperate |
| 5th | 25 | Defeated |

### Ineffective Actions

Some actions may be narratively ineffective (shouting "behind you!" at a mindless wolf). The Null can rule the action has no effect, but presence is still spent.

---

## 8. Character Levels

### Level Range

Characters range from level 1-10. **Recommended starting level: 4** (level 1-3 characters have very limited options).

### What Level Determines

- **Presence Dice** = Level × 2
- **Expected DL** = Tasks at your level should be achievable but not automatic

### Proficiency Progression

| Level | Proffs | Advancements |
|-------|--------|--------------|
| 1-3 | 3 | 1 |
| 4+ | 4 | 2 |

*(This table is flexible—Nulls can adjust for their campaign)*

### Target Success Rates

For tasks at your level:
- **Base roll only:** ~50% success
- **With full kit (proffs + gear + aspects):** ~75% success
- **Min-maxed perfect play:** 85-90% success

---

## 9. Narrative Points

**NP (Narrative Points)** are earned through good roleplay and storytelling.

### Earning NP

- Making the story more interesting
- Voluntarily invoking burdens (at Null's discretion)
- Creative problem-solving
- Great character moments

### Spending NP

*(To be determined — this section is still in development)*

---

## 10. Frameworks

NullFrame's core rules are intentionally minimal. **Frameworks** are setting-specific expansions that add:

- **Stats** specific to the setting
- **Paths** (character classes/roles)
- **Special abilities**
- **Setting-specific gear**
- **Magic, technology, or other systems**

### Design Philosophy

The main rules are the skeleton. Frameworks add the flesh. A fantasy framework might add magic and combat styles. A cyberpunk framework might add hacking and cyberware. A horror framework might add sanity and supernatural abilities.

### Paths

Each framework includes **Paths** — specialized roles that grant unique abilities. These are handled entirely by framework rules, not the core system.

---

## Quick Reference

### The Roll
1. Roll (Level × 2)d6
2. 4+ = Success, 1-3 = Failure (Invocation Pool)
3. Add proff bonus if relevant
4. Spend failures to invoke gear/aspects

### Simple Conflict
- Total impact vs DL
- Meet or exceed = success

### Complex Conflict
- Successes = action budget
- Failures = invocation budget
- Spend on actions, boost with proffs and invocations

### Proficiencies
- Written as experiences
- Add flat bonus per action
- Can branch into advancements (stack)

### Burdens
- Roll Xd6 = burden level
- Each failure (1-3) subtracts from successes
- Can be refused (usually)

### Gear/Aspects
- Invoke using failed dice
- Each failure = +1 success
- Max invokes per item per action

### Enemies
- Have threshold bars, not presence
- Damage accumulates
- Final threshold = defeated

---

*This is a working document. Rules are subject to change through playtesting.*
