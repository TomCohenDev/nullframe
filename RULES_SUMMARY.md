# NullFrame: Rules Summary

**Version:** Working Draft v0.9
**Last Updated:** 2026-03-09

---

## Table of Contents

1. [Core Concepts](#1-core-concepts)
2. [The Dice System](#2-the-dice-system)
3. [Proficiencies & Edges](#3-proficiencies--edges)
4. [Burdens](#4-burdens)
5. [Invocations](#5-invocations)
6. [Gear & Aspects](#6-gear--aspects)
7. [Enemies & Conflicts](#7-enemies--conflicts)
8. [Narrative Points](#8-narrative-points)
9. [Frameworks](#9-frameworks)

---

## 1. Core Concepts

### What is NullFrame?

NullFrame is a narrative-first tabletop RPG designed for cinematic, fast-paced play. The core rules are intentionally minimal—the system is meant to be extended through **Frameworks** (setting-specific add-ons).

### Key Terms

- **Null** — The Game Master
- **Critical Failure** — Roll result of 1-2 on a d10
- **Failure** — Roll result of 3-5 on a d10
- **Partial Success** — Roll result of 6-8 on a d10
- **Success** — Roll result of 9 on a d10
- **Critical Success** — Roll result of 10 on a d10
- **Settle** — Skipping the roll; treating your result as 5
- **Invocation Tokens** — Resources generated from low rolls (10 minus your roll result)
- **Proficiency** — Something your character is good at, written as a past experience
- **Edge** — A specialization branching from a proficiency

### Design Goals

- **Minimal rolls** — Simple resolution, narrative drives complexity
- **No base stats** — Characters are defined by proficiencies, not numbers
- **Cinematic play** — Players describe creative, multi-part actions
- **Self-balancing** — Low rolls generate resources; high rolls don't need them

### Design Keywords

These four words define what NullFrame is at its core:

- **Cinematic** — One roll resolves complex actions. Movie pacing, no sluggish turn-by-turn minutiae
- **Resourceful** — The game rewards players who use what's around them. Invoke the chandelier, the enemy's fear, the darkness. The AT-AT tow cable, not just the blaster
- **Expressive** — No stat blocks, no class lists. Your character is their experiences. A monkey samurai works as well as a grizzled soldier
- **Modular** — The core is a skeleton. Frameworks are the flesh. Fantasy, cyberpunk, horror — same engine, different car
- **Light** — Easy to grab, easy to grasp. Rules that don't get in the way of the story.

---

## 2. The Dice System

### The Basic Roll

Roll **Xd10 and keep the highest die**.

| Result | Tier                                                       |
| ------ | ---------------------------------------------------------- |
| 1-2    | **Critical Failure** — Something catastrophic happens      |
| 3-5    | **Failure** — Things go wrong                              |
| 6-8    | **Partial Success** — You succeed, but...                  |
| 9      | **Success** — You get what you want                        |
| 10     | **Critical Success** — Something extraordinary happens     |

The number of dice you roll depends on your proficiency (see [Proficiencies & Edges](#3-proficiencies--edges)).

### Partial Success

When you get 6-8, you succeed but with a complication. The Null chooses one:

- **Success with cost** — You succeed but take damage, lose position, or create a complication
- **Reduced effect** — You partially achieve your goal (wound instead of kill, partial info instead of full)
- **Hard choice** — The Null offers a tough choice: succeed but X happens, or back off safely

### Settle vs Roll

On any action, you have two options:

**Settle:** Skip the roll entirely. Your result is treated as a **5** (top of Failure), generating **5 Invocation Tokens**. You can then invoke gear and aspects to push up into Partial Success or even Success (9) — but you **cannot reach Critical Success (10)**. Settling requires 4 invocations to push from 5 to 9.

**Roll:** Pick up your dice and roll. This is the only path to a Critical Success (10). Rolling also exposes you to Critical Failure (1-2).

Rolling is always available — there is no cost or limit on how often you can roll.

### Invocation Tokens

After every roll, you gain **Invocation Tokens** equal to:

**10 - your roll result**

- Roll a 3? You get 7 tokens.
- Roll a 9? You get 1 token.
- Roll a 10? You get 0 tokens.

On a Settle, you always generate exactly **5 tokens** (10 - 5).

These tokens let you invoke gear and aspects to boost your result (see [Invocations](#5-invocations)).

### Critical Rolls

**Critical Failure (1-2):** Something catastrophic happens — but the *player* narrates what goes wrong, not the Null. Players know what hurts their character most. The Null might say "the guard disarms you." The player will say "my father's sword — the only thing I have left of him — shatters."

In exchange, the player earns **NP instantly**. The worst possible roll becomes one of the most cinematic moments at the table.

**Critical Success (10):** The player narrates an extraordinary success beyond what they attempted. They not only achieve their goal — they discover or create something extra. Free aspect creation, no token cost.

Both extremes of the dice have a *narrative* identity, not just a mechanical one.

### Impossible Actions

Some actions cannot be attempted without the right tools, training, or circumstances. A fighter with no lockpicking experience simply cannot pick a lock — no roll allowed. The Null determines what's possible based on the fiction.

---

## 3. Proficiencies & Edges

Proficiencies (proffs) define what your character is **good at**. They replace stats, skills, and backgrounds.

### Writing Proficiencies

Proffs are written in first person as experiences:

- "I learned to fight during my time in the army"
- "I read many books during my time at the university"
- "I took a course on how to shoot a pistol"
- "I used to lift heavy rocks during my work in the quarry"

**Avoid innate traits** like "I'm a big guy" — these don't specify what you're good at.

### Edges

Edges are **specializations** that branch from proficiencies. They represent deeper expertise in a narrower field.

**Example:**
```
"I trained as a soldier" (Proff)
    └── "I'm a good sharpshooter" (Edge)
            └── "I specialize in pistols" (Edge)
```

### Mastery

A Mastery is an edge you've completely internalized. The Null cannot invoke disadvantages against your mastery (e.g., if you have sword mastery, the Null can't break your sword to remove your bonus).

**Mastery and Failure:** A character using their mastery cannot truly fail — rolls of 2–9 all count as Partial Success. Only the worst fictional circumstances (not the dice) can stop a master in their domain.

### Dice Pool

When you have a relevant proff, edge, or mastery, your dice pool changes:

| Situation | Dice Pool |
|-----------|-----------|
| **Base** (no proff) | 1d10 |
| **Proficiency** applies | 2d10, keep highest |
| **Edge** applies | 3d10, keep highest |
| **Mastery** applies | 3d10, keep highest — special tier map (see below) |

**Mastery Tier Map:** When using your mastery, you cannot fail. The tier thresholds shift:

| Result | Outcome |
|--------|---------|
| 1-6    | Partial Success |
| 7-8    | Success |
| 9-10   | Critical Success |

A master in their domain always succeeds — the only question is by how much.

### Only One Applies

If multiple proficiencies or edges are relevant, **only the best one applies**. You cannot stack bonuses from multiple proffs.

### How Many?

The number of proficiencies and edges a character has is **freeform**—negotiated between the player and Null based on what makes sense for the character and campaign.

---

## 4. Burdens

Burdens are things that **hinder** your character: fears, injuries, obligations, enemies.

### When Burdens Apply

Either the **Null** or the **player** can invoke a burden when it's narratively relevant. Burdens can be invoked against both rolls and settles.

### Mechanical Effect

*(In development — the exact dice mechanic for burdens is being finalized. The core effect is that burdens impose a meaningful penalty on any relevant action, including settled results.)*

### Burden Flashbacks

When a player **voluntarily invokes** their own burden, they take a brief moment — a 30-second flashback — to narrate a memory explaining *why* this burden exists. This earns NP as normal.

**Shared history bonus:** If another character was present in that flashback (or could have been), that player also earns 1 NP. This incentivizes players to weave backstories together organically during play.

### Scars

When a burden is reduced or overcome through narrative play, it doesn't disappear — it becomes a **Scar**.

- Scars have **no mechanical penalty**
- A scar can be invoked **once, ever**, for a guaranteed Success on a thematically connected roll
- After use, cross it off the sheet permanently

*Example:* Your character overcomes their fear of fire. The burden is gone, but the scar "I walked through the flames" remains. Months later, trapped in a burning building, you invoke it: "I've done this before." Automatic success. It's gone forever.

Scars make burden arcs matter long after they resolve. A character's darkest moment becomes their greatest weapon — but only once.

### Reducing Burdens

Burdens can be reduced or removed through narrative justification and character growth. When fully overcome, they become Scars (see above).

---

## 5. Invocations

Invocations let you boost your roll by spending tokens on gear and aspects.

### Generating Tokens

After rolling, you receive tokens equal to **10 minus your roll result**.

- This is calculated AFTER any penalties (like static minuses from conditions)
- Tokens do not accumulate between rolls — use them or lose them
- On a **Settle**, you always receive exactly **5 tokens** (as if you rolled a 5)

### Using Invocations

Each invocation spent adds **+1** to your roll result. You can invoke:

- **Gear** you're carrying (sword, armor, tools)
- **Aspects** in the scene (darkness, high ground, enemy's fear)

### Invocation Limits

Gear has a **quality rating** that limits how many times it can be invoked per roll:

| Quality | Max Invokes |
|---------|-------------|
| Rusty/Improvised | 1 |
| Standard | 1 |
| Fine | 2 |
| Masterwork | 3 |

Each piece of gear or aspect can only be invoked **once per roll**, but you can invoke multiple different items/aspects on the same roll (up to your token count).

### Example (Roll)

You roll 1d10 and get 4. That's a Failure with 6 invocation tokens.

You have:
- Fine Sword (max 2 invokes)
- "Defender is distracted" aspect

You spend 3 tokens: 2 on the sword, 1 on the distraction. Your result becomes 4 + 3 = 7, a Partial Success.

### Example (Settle)

You choose to Settle instead of rolling. Your result is a 5 — you generate 5 tokens automatically.

You have:
- Fine Sword (max 2 invokes)
- "High ground" aspect
- "Enemy is wounded" aspect
- "Poor lighting" aspect

You spend 4 tokens across four different sources. Your result becomes 5 + 4 = 9 — a Success. You needed every invocation you had.

---

## 6. Gear & Aspects

### Gear

Equipment your character carries. Gear can be invoked to add to rolls when relevant.

Gear doesn't automatically apply—you must spend invocation tokens to benefit from it. This represents the fiction: having a sword doesn't guarantee you use it well in every moment.

### Aspects

Environmental or situational factors that can be invoked:

- Scene aspects (darkness, rain, cramped quarters)
- Enemy aspects (wounded, afraid, overconfident)
- Created aspects (you distract them, you set a trap)

### Advantageous vs Non-Advantageous Invocations

Some invocations give you an **advantage** over an enemy; others just level the playing field.

**Example:**
- Invoking your sword against an armed guard isn't advantageous—you're both armed
- Invoking your sword against a bear IS advantageous—it has no weapon

The Null determines what counts as advantageous based on the fiction. This matters for defeating enemies (see [Enemies & Conflicts](#7-enemies--conflicts)).

---

## 7. Enemies & Conflicts

### Resolution

All conflicts use the same roll: Xd10 keep highest (modified by proffs/edges/burdens), boosted by invocations.

- **Critical Success (10):** You achieve your goal and something extraordinary happens
- **Success (9):** You achieve your goal
- **Partial Success (6-8):** You achieve it with a cost or complication
- **Failure (3-5):** Things go wrong; the Null makes a move
- **Critical Failure (1-2):** Things go very wrong; the player narrates

### Enemy Difficulty

Enemies don't have HP or thresholds. Instead, they have **aspect requirements**—the number of advantageous invocations needed to defeat them.

| Enemy Type | Aspects Required | Example |
|------------|------------------|---------|
| Trivial | 0 | Untrained peasant, scared animal |
| Standard | 1-2 | Town guard, wild wolf |
| Dangerous | 3-4 | Elite soldier, trained assassin |
| Boss | 5+ | Legendary warrior, monster |

### Defeating Enemies

To defeat an enemy with a Full Success, you must have **accumulated enough advantageous aspects/invocations** against them.

**Without enough aspects:** A Full Success might wound them, create an aspect against them, or force them to retreat—but won't defeat them outright.

**With enough aspects:** A Full Success defeats them. A Partial Success might defeat them with a cost.

### Creating Aspects

You can use rolls to **create aspects** against enemies:

- Disarm them
- Wound them (bleeding, limping)
- Distract them
- Destroy their equipment
- Maneuver into a better position

Each created aspect counts toward the requirement to defeat them.

### Multiple Enemies

Handle groups narratively. A squad of guards might be treated as one "enemy" with higher aspect requirements, or as several trivial enemies that can be defeated individually.

### Ineffective Actions

Some actions may be narratively ineffective (shouting "behind you!" at a mindless wolf). The Null can rule the action has no effect.

---

## 8. Narrative Points

**NP (Narrative Points)** are a shared group resource representing creative momentum and story investment.

### The Pool

- Each session starts with **4 NP** for the group
- NP is placed in the **center of the table** — visible to everyone
- NP **does not carry over** between sessions. Use them or lose them
- Players discuss and decide together when to spend NP

### Earning NP

- Critical Failure (1-2 on d10) — the player who narrates earns NP
- Voluntarily invoking a burden
- Making the story more interesting
- Creative problem-solving
- Great character moments

### Spending NP

- **Reroll** — reroll any single die
- **Narrative Injection** — add a piece of information or a detail to the scene (the window is unlocked; you recognize the guard)
- **Flashback** — narrate a brief scene from your character's past to establish something useful in the present

---

## 9. Frameworks

NullFrame's core rules are intentionally minimal. **Frameworks** are setting-specific expansions that add:

- **Stats** specific to the setting
- **Paths** (character classes/roles)
- **Special abilities**
- **Setting-specific gear**
- **Magic, technology, or other systems**

### Design Philosophy

The main rules are the skeleton. Frameworks add the flesh. A fantasy framework might add magic and combat styles. A cyberpunk framework might add hacking and cyberware. A horror framework might add sanity and supernatural abilities.

---

## Quick Reference

### Settle vs Roll
- **Settle:** Result = 5, get 5 tokens, max result = 9 (needs 4 invocations). No Critical Success possible.
- **Roll:** Pick up dice, keep highest. Only path to 10 (Critical Success). No limit on how often you roll.

### The Roll
1. Decide to Settle or Roll
2. If Rolling: roll Xd10, keep highest
3. Read the result tier (see table below)
4. Calculate invocation tokens: 10 - result
5. Spend tokens on gear/aspects (+1 each)
6. Final result determines outcome

### Result Tiers
| Result | Outcome |
|--------|---------|
| 1-2 | Critical Failure — player narrates, earn NP |
| 3-5 | Failure |
| 6-8 | Partial Success |
| 9 | Success |
| 10 | Critical Success — player narrates, free aspect |

### Dice Pools
| Situation | Roll |
|-----------|------|
| No proff | 1d10 |
| Proff applies | 2d10 keep highest |
| Edge applies | 3d10 keep highest |
| Mastery | 3d10; tiers shift: 1-6 partial / 7-8 success / 9-10 crit |

### Invocations
- Tokens = 10 - roll result (or 5 on a Settle)
- Each token = +1 to result
- Gear limits: Rusty/Standard 1, Fine 2, Masterwork 3
- Each source invoked once per roll max

### Enemies
- Trivial: 0 aspects needed
- Standard: 1-2 aspects needed
- Dangerous: 3-4 aspects needed
- Boss: 5+ aspects needed

### Narrative Points
- 4 NP per session, shared pool, no carry-over
- Spend: Reroll / Narrative Injection / Flashback

---

*This is a working document. Rules are subject to change through playtesting.*
