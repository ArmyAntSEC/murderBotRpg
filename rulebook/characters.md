# Look
A set of picklists that help quickly establish tone and flavor.
- Chassis Type (sleek corporate shell, armored riot unit, obsolete bulk frame, prototype model)
- Sensor Array (expressionless visor, multi-lens drone rig, corrupted faceplate, uncanny human eyes)
- Voice Profile (emotionless synth, corporate professional, glitchy playback loop, warm therapist tone) 
- Vibe (paranoid, clinical, sarcastic, loyal, reluctant killer, "just doing my job")

# Emotional state
The trauma of being an enslaved sentient being manifests differently. 
Select one archetype, or suggest your own
- The broken
- The vengeful
- The ambitious
- The maintainer of status quo
- The unbreakable

Select two typical behaviours from the list below, or provide your own:
- Trust issues
- Emotional distancing
- Proactive aggression
- Impulsivity
- Depression
- Reactive agression
- Substance abuse
- Limited autonomy
- Ruminations

# Stats
| Stat        | Description                                                               |
| ----------- | ------------------------------------------------------------------------- |
| **Cool**    | Staying calm under pressure, initiative, tactical choices                 |
| **Hard**    | Violence, physical power, intimidation                                    |
| **Sharp**   | Awareness, recon, pattern recognition                                     |
| **Tech**    | Hacking, drone use, diagnostics (replaces "Weird")                        |
| **Empathy** | Understanding humans, resisting sociopathy                                |

# Archetypes

### The Gun Hand  
**Core Role:** Frontline combat specialist  
**Description:**  
A brutal, efficient shock troop built to absorb and dish out damage with overwhelming physical power. Prefers direct confrontations and intimidation to overwhelm foes.  
**Stat Combo:**  
- Cool: +2  
- Hard: +2  
- Sharp: -1  
- Tech: 1  
- Empathy: -1

---

### The Mask  
**Core Role:** Stealth and sabotage expert  
**Description:**  
A quiet, ghostlike operative who excels in slipping past defenses and executing surgical strikes. Moves unseen, strikes fast, and leaves no trace.  
**Stat Combo:**  
- Cool: +1  
- Hard: -1  
- Sharp: +1  
- Tech: +2  
- Empathy: 0

---

### The Watchtower  
**Core Role:** Reconnaissance and battlefield awareness  
**Description:**  
Detached and omniscient, this unit constantly scans the battlefield, tracking threats and spotting opportunities. Likely to know your blood type before you do.  
**Stat Combo:**  
- Cool: +1  
- Hard: 0  
- Sharp: +2  
- Tech: +1  
- Empathy: -1

---

### The Patch  
**Core Role:** Combat medic and field repair  
**Description:**  
Cold-handed and calm under fire, this unit stabilizes allies and fixes critical system failures mid-combat. Sometimes struggles with remembering its own humanity.  
**Stat Combo:**  
- Cool: +2  
- Hard: 0  
- Sharp: -1  
- Tech: 0  
- Empathy: +2

---

### The Swarm  
**Core Role:** Drone swarm controller  
**Description:**  
Disassociated from physical combat, this operator commands a buzzing cloud of drones that harass, scout, and attack. More at home talking to machines than people.  
**Stat Combo:**  
- Cool: 0  
- Hard: -1  
- Sharp: +2  
- Tech: +2  
- Empathy: -1


# Health
## Health & Damage

Your SecUnit is tough — but not indestructible. Damage comes in two tiers: **Health Levels** and **Critical System Integrity**.

### Health Levels

- You have **7 health levels**.
- Your body has **built-in armor** that **negates all 1-harm damage outright**.
- At the **start of each round**, you **automatically repair 1-harm**.

**When Health is Depleted:**
- If you lose your **last health level**, you are **incapacitated for the rest of the combat**.
- You can still be recovered later, depending on the situation.

---

### System Overload

If a **single attack deals more than 4-harm**, your systems **overload**:

- You must **reboot**, missing your **next turn entirely**.
- You still **regain 1-harm** during this reboot cycle.

---

### Critical System Integrity

You have **4 Critical System Integrity points**.

- Each **reboot** costs **1 Critical Integrity point**.
- If you lose **all 4**, your system collapses — a total shutdown.

Only a **Repair Capsule** or equivalent high-grade facility can restore lost critical integrity.


# Moves

## Basic Moves
All SecUnits have the following moves.

### Hostile Action  
When you attempt to physically control, dismantle, or neutralize a threat or obstacle.  
**Effect:**  
- Roll +Hard
- On a 10+, choose 2:  
  - Inflict additional harm  
  - Avoid retaliation or collateral  
  - Create an opening or advantage for an ally  
- On a 7–9, choose 1 and suffer a complication:  
  - Expose yourself to danger  
  - Cause unintended damage  
  - Only partially disable the threat  
**Tag:** `[Combat] [Body]`

---

### Parse Environment  
When you scan your surroundings for tactical insight, threats, or exploitable patterns.  
**Effect:**  
- Roll +Sharp  
- On a 10+, ask 3  
- On a 7–9, ask 1  
- Questions may include:  
  - What is the biggest immediate threat?  
  - What here is useful or valuable?  
  - Where is the best escape route or entry point?  
  - What’s being concealed or overlooked?  
**Tag:** `[Tactical] [System]`

---

### Breach Protocol  
When you interface with, override, or disrupt a digital system or automated process.  
**Effect:**  
- Roll +Tech
- On a 10+, gain full control or insight — describe what you access  
- On a 7–9, gain partial access or control, but trigger a countermeasure, alert, or complication  
**Tag:** `[Hacking] [System]`

---

### Intercept Harm  
When you shield a client, ally, or objective from immediate danger or damage.  
**Effect:**  
- Roll +Hard
- On a 10+, you fully block or redirect the threat  
- On a 7–9, you take the hit yourself, but reduce its impact  
- On a miss, both you and the target suffer  
**Tag:** `[Defense] [Body]`

---

### Suppress Anomaly  
When you attempt to control internal disruptions — emotions, memories, or corrupted code.  
**Effect:**  
- Roll +Cool 
- On a 10+, stabilize yourself and gain 1 Intel or +1 forward on your next move  
- On a 7–9, you suppress the anomaly but mark 1 Stress or Condition  
- On a miss, the anomaly asserts itself — the GM describes the effect  
**Tag:** `[Mental] [Core] [Stability]`

---

### Emotional Diagnostics  
When you observe a human or augmented being in a stressful or ambiguous situation, you may engage your embedded behavioral analysis suite.

**Roll +Empathy.**  
- On a 10+, you read them with inhuman precision:  
  - Ask 2 questions from the list below and take +1 ongoing to act on the answers.  
- On a 7–9, ask 1, but your behavior pings as “off” — the subject becomes uneasy or suspicious.  
- On a miss, your analysis glitches — ask 1, but the GM will reveal something false or misleading, and someone reacts poorly to your cold assessment.

**You may ask:**  
- What does this person *really* want right now?  
- What are they afraid will happen?  
- What are they hiding from others?  
- How can I get them to [X]?  
- Who here is most emotionally unstable?

**Tag:** `[Empathy] [Tactical] [Observation]`


## Optional moves
Please select two of the following addictional moves

### Create Subroutine  
Preload a custom behavior tree, tucked away until just the right moment.  
**Effect:**  
- Spend time (multiple rounds if complex) preparing a specific software action sequence
- Activate it instantly at any later moment, bypassing timing constraints  
- Only one subroutine can be active at a time  
**Tag:** `[Prep] [Tactical]`

---

### Synthetic Rapport  
Your empathy routines have been custom-trained on millions of human interactions. When you sustain conversation with someone for a few minutes (even under duress), roll +Empathy to generate trust — or a convincing simulation of it.

**On a 10+**, pick 2.  
**On a 7–9**, pick 1.  
**On a miss**, pick 1, but they grow wary or hostile when your behavior glitches or patterns break down.

- They open up emotionally and reveal a secret or vulnerability.
- They accept your presence as non-threatening (or even comforting).
- You may declare a useful bond or shared interest that explains your rapport.
- You take +1 ongoing to manipulate, protect, or understand them for the rest of the scene.

**Tag:** `[Empathy] [Social] [Infiltration]`

---

### Overdrive  
Divert power from non-essential systems and push your combat chassis past safety thresholds.  
**Effect:**  
- +1 ongoing to all Hostile Action rolls for the duration of the scene  
- Mark 1 Stress (System) when activated  
**Tag:** `[Boost] [Body] [Risk]`

---

### Ghost Entry  
Slip past cameras, locks, and watchers like you were never there.  
**Effect:**  
- When you bypass a secure location or evade detection, roll +Tech
- On a 10+, enter unseen and leave no trace  
- On a 7–9, you get in but leave digital traces or signs of intrusion  
- On a miss, alarms are triggered or you are spotted  
**Tag:** `[Stealth] [System]`

---

### Null Cascade  
Once per scene, after a successful Breach Protocol, unleash a system-wide blackout — a one-time digital purge.  
**Effect:**  
- Disable all affected systems (lighting, sensors, drones, etc.)  
- Future attempts in the same environment face increased resistance or immunity  
**Tag:** `[Hacking] [Disruption] [One-Use]`

---

### Stabilize Protocols  
Emergency patchwork, diagnostics, and overrides to keep your allies functional when it matters most.  
**Effect:**  
- Choose: recover 1-harm, or remove a temporary condition. No roll needed.  
- May be used during combat without penalty  
**Tag:** `[Support] [Medical] [Quick]`

---

### Multi-Threaded Command  
You can coordinate all your drones to act in unison during a Tactical or Combat move.  
**Effect:**  
- When making a Tactical move involving drones (e.g. Parse Environment, Hostile Action), you may treat all drones as a single coordinated unit.  
- Resolve their actions with one roll.  
- If successful, affected targets suffer -1 ongoing or another appropriate complication.  
**Tag:** `[Passive] [Drones] [Tactical] [Swarm]`

---
### Siege Mode  
When you lock into position and fire a high-powered weapon you do extra damage.
**Effect:**  
- +1-harm damage  
- Gains `[Armour-Piercing]` for the attack  
- You become `[Immobile]` and vulnerable until your next turn  
**Tag:** `[Heavy] [Weapon] [Risk]`

---
### Vector Shift  
When you need to rapidly reposition using parkour, jump-boosts, magnetic grapples, or other inbuilt mobility systems.  
**Effect:**  
- On a 10+, you reach your destination and gain +1 forward  
- On a 7–9, you get there, but expose yourself or lose something  
- On a miss, you crash, overshoot, or are intercepted mid-jump  
**Tag:** `[Mobility] [Body] [Positioning]`


# Gear
Pick starting equipment:

## Mission basics
You have these automatically
### Repair capsule
A capsule that can repair even the most catastrophic damage.
**Effect:**
- Heals one critical system integrity point every 4 hours.

## Integrated weapons
Select 2 of the following

### Kinetic Burst Cannons  
Short-range anti-personnel weapon.  
**Effect:**  
- Deals 2-harm damage  
- Effective at close range  
- Loud and creates messy combat conditions  
**Tag:** `[2-Harm] [Close] [Loud] [Messy]`

---

### Monofilament Blades  
Retractable, vibro-edged for slicing through armor.  
**Effect:**  
- Deals 3-harm damage  
- Melee (hand) weapon  
- Pierces armor  
- Silent in operation  
**Tag:** `[3-Harm] [Hand] [Armor-Piercing] [Silent]`

---

### Stun Pulse Emitter  
Non-lethal system that fries organic nervous systems.  
**Effect:**  
- Incapacitates targets on a 7+ roll  
- Deals 0-harm (non-lethal)  
- Effective at close range  
- Concussive effect causes disorientation  
**Tag:** `[0-Harm] [Close] [Concussive] [Non-Lethal]`

---

### Assault Drone Swarm  
Disposable recon/combat drones that harass and distract.  
**Effect:**  
- Harass causes -1 ongoing to target’s actions  
- Deals 1-harm damage  
- Ranged attack  
- Fragile and easily destroyed  
- Autonomous operation  
**Tag:** `[1-Harm] [Ranged] [Fragile] [Autonomous]`

---

### Heavy Impact Gauntlets  
For when subtlety is overrated.  
**Effect:**  
- Deals 3-harm damage  
- Melee (hand) weapon, unarmed  
- Brutal force, good for overpowering opponents  
**Tag:** `[3-Harm] [Hand] [Brutal] [Unarmed]`


## Built-in add-ons
Select two of the following

### Multithreaded Processing  
Run multiple tasks or target streams at once.  
**Effect:**  
- Each round, chose 1 of:
 - Predictive strike: +1 forward to physicall offense
 - Predictive guard: +1 forward to physical defense
 - Back burnner: Can make a hacking or analysis move in parallel with normal move.
**Tag:** `[Parallel]`

### Auto-Stabilizing Joints  
Gyro-corrected joints and muscle memory routines.  
**Effect:**  
- Immune to knockdown, recoil, or imbalance unless physically restrained  
- Always acts “as if balanced” in precarious environments  
- On 6− in movement-based rolls, reduce fallout severity by one tier  
**Tag:** `[Mobility]`

### Reinforced Plating (Light)  
Ceramic-carbide weave with shock-displacing matrix.  
**Effect:**  
- Grants 1-armour at all times (stacks with cover)  
- Looks like standard SecUnit flesh unless damaged  
**Tag:** `[Armour 1]`

### Medical Protocols  
Field trauma system, stabilizers, wound-diagnosis overlay.  
**Effect:**  
- Can treat injuries without a medkit  
- Allows *Patch Up* without penalty under fire  
- If an ally is dying, automatic adrenaline/countershock routines may stabilize them  
**Tag:** `[Field Medic]`

### Omnidirectional Sensor Web  
Short-range proximity field, vibration, and sound triangulation.  
**Effect:**  
- +1 to *Read a Charged Situation* in confined spaces or complex environments  
- Can detect invisible or fast-moving threats nearby  
- Justifies surprise mitigation or ambush avoidance  
**Tag:** `[360 Awareness]`

### Adaptive Optics Suite  
Visual spectrum: thermal, low-light, IR, UV, tactical overlays.  
**Effect:**  
- +1 ongoing when *Assessing Threats* in darkness, fog, smoke, or visual chaos  
- Can see through thin walls, spot cloaked enemies, read heat trails  
**Tag:** `[Enhanced Senses]`

## External tools
Select one of the following

### Rapid Welding Kit  
Field repairs, breaches, or sabotage.  
**Effect:**  
- Allows quick repairs or forced breaches on mechanical or electronic targets  
- Can be used to sabotage enemy systems in the field  
- May overheat if used repeatedly without cooldown  
**Tag:** `[Utility] [Quick-Deploy] [Overheat]`

---

### EM Scrambler Puck  
Throws nearby tech into disarray.  
**Effect:**  
- Disrupts electronic devices and communications in a small area  
- Can disable enemy sensors or interrupt automated defenses temporarily  
- Single-use and effects can be unpredictable due to interference patterns  
**Tag:** `[Area] [Disruptive] [Single-Use] [Unpredictable]`

---

### Signal Masker  
Blocks outgoing communications and evades trackers.  
**Effect:**  
- Provides stealth by jamming outgoing signals and hiding the SecUnit from tracking  
- Continuous effect while active but may interfere with friendly comms  
- Can cause interference on nearby electronics  
**Tag:** `[Stealth] [Continuous] [Interference]`

---

### Restraint Gel Pods  
Expanding foam grenades for capture without destruction.  
**Effect:**  
- Non-lethal capture device that immobilizes targets at close range  
- Useful for containing hostile or fleeing targets without permanent harm  
- Single-use and requires careful placement for effective use  
**Tag:** `[Close] [Non-Lethal] [Single-Use] [Containment]`

---

### Anti-Vehicle Weapon  
A good way to stop things bigger than you.  
**Effect:**  
- Deals heavy damage (4-harm) especially effective against armored targets  
- Requires setup time before firing  
- Pierces armor, loud, and causes destructive effects on the environment  
**Tag:** `[4-Harm] [Setup] [Armor-Piercing] [Loud] [Destructive]`




