# Conflict: Combat

Combat in Diaphragma uses the same core loop as any other action. You declare your intent, build your pool, roll, and count Successes. The difference is the stakes.

---

## The Combat Loop

Combat follows the standard action resolution:

1. **DECLARE** — State your intent (what you want to achieve)
2. **ROLL** — Build your pool, roll, count Successes
3. **RESOLVE** — Success means your intent happens
4. **ASSESS** — Update Conditions, describe results

That's it. No separate attack and damage rolls. No complex initiative systems. Just the core loop, applied to violence.

---

## Initiative: Popcorn

Use **popcorn initiative**: whoever acts picks who goes next.

The GM starts by choosing a player. That player acts, then picks the next actor (PC or NPC). Continue until everyone has acted once. Then start a new round.

This keeps combat dynamic and gives players agency over the flow.

---

## Zones: Theater of the Mind

Don't use a grid. Use **Zones**:

- **Engaged:** Close enough to touch, melee range
- **Near:** A few steps away, can reach in one action
- **Far:** Distant, requires movement or ranged attacks

Movement between zones is usually free unless someone is blocking you.

**Example:** "I'm in the Near zone. I move to Engaged and slash at him."

---

## Attack Resolution

### Declaring Intent

Be specific. Your intent determines both Difficulty and outcome.

- **"I slash at his arm to disarm him."** → Moderate (2 Successes). Success = he drops his weapon.
- **"I stab him in the heart to kill him."** → Hard (4 Successes). Success = he dies.
- **"I shoot the gun out of his hand."** → Challenging (3 Successes). Success = weapon flies away.

### Building Your Pool

Same as any action:

- **Rating** (always)
- **Exertion** (spend from Reserve)
- **Traits** (combat skills, weapon training)
- **Gear** (weapons add dice)
- **Situational** (surprise, high ground)
- **Step Die** (if your Focus applies)

### Defense

There's no separate defense roll. Instead, the GM sets Difficulty based on:

- **Target's Agility Rating** (dodging, reflexes)
- **Cover** (+1 to +3 Successes needed)
- **Armor** (reduces Condition severity, see Consequences)

**Example:** Attacking a guard with Agility Rating 2 in light cover might be Moderate (2 Successes). Attacking the same guard behind full cover might be Hard (4 Successes).

---

## Special Combat Actions

### Disarm

Intent: "I want to knock the weapon from their hand."

Difficulty: Moderate (2 Successes). Success = weapon drops.

### Grapple

Intent: "I want to pin them to the ground."

Difficulty: Challenging (3 Successes). Success = they're restrained. They can't act until they break free (their own Challenging roll).

### Called Shot

Intent: "I want to hit their leg to slow them down."

Difficulty: Hard (4 Successes). Success = they're slowed, plus Condition.

### Area Attack

Intent: "I want to hit everyone in this room with my fireball."

Difficulty: Very Hard (5 Successes). Success = everyone in the area takes a Condition.

---

## NPCs

Following Cypher's lead: NPCs need minimal stats.

```
GANG ENFORCER
Level: 3
Motivation: Protect the boss
Special: Pack tactics (+1d6 with allies)
```

**Level** determines:

- Successes needed to affect them (usually Level = Difficulty)
- Threat they pose (Level = Successes needed to inflict Conditions)
- Reserve capacity (if tracked)

Most NPCs have 1-3 Conditions before they're out. Bosses might have more.

---

## Example Combat

**Situation:** Kira (Agility Rating 3, Reserve 8) faces two bandits in an alley.

**Round 1:**

**Kira:** "I want to shoot the first bandit in the chest to wound him." (Difficulty: Hard, 4 Successes)

**Pool:** 3d6 (Rating) + 2d6 (Exertion) + 2d6 (Expert Marksman) + 2d6 (Quality rifle) + 1d10 (Step Die) = 9d6 + 1d10

**Roll:** `[6, 6, 5, 4, 3, 2, 1, 1, 1]` + `[d10: 8]`

**Successes:** 6, 6, 5, 8 = 4 Successes. Success!

**Step Die:** d10 (8) is highest. Kira gains 1 IP.

**Result:** Bandit takes Wounded. Kira describes: "Two shots, center mass. He stumbles back, clutching his chest."

**Bandit 1:** Tries to flee. (Difficulty: Moderate, 2 Successes) Fails. Stays in fight, but is Wounded.

**Bandit 2:** "I want to stab Kira to hurt her." (Difficulty: Moderate, 2 Successes) Succeeds. Kira takes Hurt (-1d6 to all actions).

**Round 2:**

**Kira:** "I want to finish off the wounded bandit." (Difficulty: Hard, 4 Successes, but he's Wounded so maybe easier...)

**GM:** "He's hurt and slow. That's Challenging—3 Successes."

Kira rolls with -1d6 from Hurt. Still succeeds. Bandit takes Critical. Out of the fight.

Combat continues until one side surrenders, flees, or is defeated.
