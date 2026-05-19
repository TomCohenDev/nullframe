# Diaphragma v0.4 - Agreed Changes

**Purpose:** Track changes agreed upon after reviewing AI critic feedback
**Date Started:** 2026-01-17
**Status:** Complete - All changes implemented in RULES_SUMMARY.md v0.5

---

## Agreed Changes

### 1. Damage Formula Rework

**Old:** `Damage = Difficulty - Successes`

**New:**
- NPCs have **Attack** (difficulty to defend) and **Damage** (how hard they hit)
- **Damage** defaults to NPC Level if not specified
- **Final Damage = NPC Damage - Player's Successes** (minimum 0)
- Player successes always reduce damage, even on a "failed" defense (partial defense helps)

**Enemy Archetypes Enabled:**
- **Slow Devastator:** Attack 2, Damage 5 (easy to dodge, devastating if caught)
- **Fast Harasser:** Attack 5, Damage 2 (hard to avoid, chips away)
- **Balanced Threat:** Attack 4, Damage 4 (standard dangerous)
- **Simple NPC:** Just Level X (Attack = Level, Damage = Level by default)

**Recommendation:** Add static Damage values for high-level enemies to prevent one-hit-kills from bad rolls.

---

### 2. Focus Recovery Change

**Old:** Full rest restores Focus to max (6)

**New:** Full rest restores Focus to 3 (not max). Getting above 3 requires the NP gamble.

**Reasoning:** Makes Focus scarcer and more meaningful. Creates real resource decisions.

**Note:** NP gamble mechanic unchanged for now - will revisit later.

---

### 3. Combat Clarification: Failed Attacks

**Issue:** Example in RULES_SUMMARY (line 1081) implies failing an attack causes the player to take damage. This confused critics.

**Clarification (not a rule change):**
- Failed attack = miss, no damage either way
- NPC counterattack = separate action, separate roll
- Player only takes damage when defending against an NPC attack

**Action:** Remove/rewrite the misleading "Example 4: Failed Attack" that shows player taking damage on a failed attack roll.

---

### 4. Add Assist Rules

**New Rule:**
- Before another character rolls, you may **Assist**
- Describe how you help. If GM agrees it's relevant, the rolling character gains **+1d6**
- Treat assists like Aspects - characters with relevant expertise may add more d6s (Advanced +2d6, Master +3d6)
- **Best Stat Option:** In some cases, the most capable character leads and others assist them
  - Example: Shoving a metal door - the strongest player uses their Might, others add +1d6 to their roll
  - The group uses the best stat for the task, assistants contribute dice

---

### 5. Degrees of Success/Failure - Make Core

**Change:** Remove "(Optional)" label from Degrees of Success and Degrees of Failure sections.

**Keep:** Current vague descriptions. Trust the GM to adjudicate.

**Action:** Remove "(Optional)" from section headers on lines 274 and 287 in RULES_SUMMARY.md.

---

### 6. Add Contested Roll Rules

**New Rule:**
When two characters directly oppose each other:
- Both roll
- Higher Successes wins
- On tie: nothing changes, stalemate (no one gains advantage)

**Examples:** Arm wrestling, opposed persuasion, PvP combat, grappling, chases.

---

### 7. Burden Clarification - GM Invocation

**Approach:**
- Trust GM to reject "paper Burdens" during character creation
- GM may invoke a player's Burden at any time (not just player self-invocation)
- When GM invokes a Burden, the player earns NP

**Reasoning:** Prevents abuse while keeping the system flexible. GMs who notice a Burden never triggers can force it into play.

---

### 8. Add Starting Character Templates

**New:** Add three default starting templates for GMs who want guidance:

| Template | Stat Points | Suggested Distribution | Anchors | Burdens | Starting Focus |
|----------|-------------|------------------------|---------|---------|----------------|
| **Street** (Level 1) | 6 | 3/1/1/1 or 2/2/1/1 | 2-3 (1 Advanced, 1-2 Basic) | 2-3 | 3 |
| **Standard** (Level 2) | 10 | 4/3/2/1 or 4/2/2/2 | 4 (2 Advanced, 2 Basic) | 4 | 3 |
| **Heroic** (Level 3) | 14 | 6/4/2/2 or 5/4/3/2 | 5-6 (3 Advanced, 2-3 Basic) | 5-6 | 3 |

**Note:** These are recommendations. GM still has final say. Starting Focus is now 3 (per change #2).

---

### 9. Add Encounter Balancing Guidance

**New:** Add threat budget system for GMs.

**Formula:** Compare Total NPC Levels to Sum of Party Levels

| Difficulty | NPC Level Budget | Example (4 Level 2 PCs = 8 total) |
|------------|------------------|-----------------------------------|
| **Easy** | ~50% of party | 4 levels (4× Level 1, or 2× Level 2) |
| **Challenging** | ~100% of party | 8 levels (4× Level 2, or 2× Level 3 + 1× Level 2) |
| **Hard** | ~150% of party | 12 levels (4× Level 3, or 1× Level 5 + 2× Level 3 + minions) |
| **Deadly** | ~200% of party | 16 levels (4× Level 4, or 1× Level 6 boss + Level 3-4 elites) |

**Considerations:**
- Many weak enemies = more actions, can overwhelm
- One strong enemy = simpler but can be focus-fired down
- Mix of boss + minions often works best
- High-Damage low-Attack enemies are dangerous but avoidable
- High-Attack low-Damage enemies are consistent chip damage

**Note:** This is a guideline. Terrain, tactics, surprise, and player resources (Focus) all affect actual difficulty.

---

### 10. Social Rolls Clarification

**Keep:** "Success = intent happens" applies to social rolls.

**Add Clarification:**
- GM sets difficulty based on what's being asked AND the NPC's motivations/tolerance
- Convincing someone to do something against their core values = very high or impossible difficulty
- "Persuade the guard to let us pass" might be Difficulty 3
- "Persuade the guard to betray his family" might be Difficulty 8+ or simply impossible
- The system already handles this through difficulty scaling - no new rules needed

**Note:** This is not mind control. Ambition sets difficulty. Unreasonable requests have unreasonable difficulties.

---

### 11. Narrative Injection - Add Optional Categories

**Keep:** Once per session frequency.

**Add:** Optional categories as reference for players who want guidance:

| Category | Example |
|----------|---------|
| **Contact** | "I know someone here who owes me a favor" |
| **Preparedness** | "I brought flashbangs - I planned for this" |
| **Fact** | "This building has a back entrance through the basement" |
| **Twist** | "One of the cultists recognizes me - we have history" |
| **Reframe** | "The bullet ricochets and hits the control panel" (after a failure) |

**Note:** Categories are optional guidance, not restrictions. Players can inject anything the GM approves.

---

### 12. Stress Spillover Clarification

**Clarification:** Excess damage is ignored.

**How it works:**
- You have 1 Stress remaining, take 3 damage
- Fill Stress track (uses 1 of the 3 damage)
- Take a Condition (severity based on attack/GM, NOT overflow amount)
- Reset Stress to 0
- Remaining 2 damage is lost/ignored

**Reasoning:** Keeps combat less lethal and simpler to track. One hit = one Condition maximum.

---

### 13. Major System Overhaul: Anchors & Burdens Threshold Shift (v0.5)

**Old System:**
- Anchors added +1d6 to +3d6 (Basic/Advanced/Master tiers)
- Burdens removed -1d6 to -3d6 (Minor/Moderate/Severe tiers)

**New System:**
- **Anchors:** When relevant, shift success threshold to **3-4-5-6** (66.7% per die instead of 50%)
- **Burdens:** When relevant, shift success threshold to **5-6 only** (33.3% per die instead of 50%)
- Both are binary - they either apply or don't
- Only ONE Anchor and ONE Burden can apply per roll
- If both apply, they cancel out (use normal 4-5-6)

**Benefits:**
- No more tracking different dice amounts
- Simpler: same pool size, different threshold
- Eliminates dice pool inflation problem
- Forces meaningful choice about which Anchor applies
- Gear and Aspects still add dice (+Xd6) for situational bonuses

**Rule of Balance:** Still applies - 1 Burden per 1 Anchor owned.

---

## Rejected Suggestions

### 1. "Add Paths to core rules" (All 3 critics)

**Status:** Already addressed - Paths exist in Framework files (04_frameworks/)
- Heroic Fantasy: 5 Paths with 5 layers each
- Bloodwyrd: 6 Paths

**Note:** Critics only reviewed RULES_SUMMARY.md, not the full repository. No change needed.

### 2. "Add structured initiative system" (Claude, Gemini)

**Decision:** Keep "what makes sense" initiative as-is. Trust the GM.

### 3. "Add action economy" (Claude, ChatGPT)

**Decision:** Keep undefined. Narrative flow, GM decides what's reasonable per turn.

---

## Needs Playtesting

### 1. Dice Pool Stacking / Inflation

**Current:** Players can stack Stat + Anchor + Gear + Aspects with no cap.

**Concern:** Optimized pools of 12-16 dice trivialize mid-level difficulties.

**Decision:** Keep as-is for now. Revisit after playtesting.

**Potential future fixes:**
- Cap bonus sources (only one of Anchor/Gear/Aspect per roll)
- Cap total pool size
- Cap Focus spend regardless of Rating

---

## Notes

*(Any additional context or discussion notes)*

