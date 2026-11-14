# Wales | Saethwyr Gwent V1.1
## Copy-First Reconciled Full-Spectrum Strengthened High-Era Regional Archer Master Unit Profile

**Document class:** Static design authority and implementation-ready unit profile  
**Realm:** Wales  
**Theater:** Britannia  
**Portfolio:** Units and Roster / 02 High  
**Unit family:** Regional veteran missile infantry  
**Status:** Copy-first reconciled and strengthened static handoff candidate  
**Implementation status:** Not activated; no runtime payload, recruitment binding, data-table row, blueprint, AI package, or Unreal asset is authorized by this document alone  
**Engine horizon:** Unreal Engine 5.8  

---

# 0. Executive verdict

**Saethwyr Gwent** are the mature High-Era regional archers of Gwent: experienced, hard-shooting Welsh bowmen who accept greater battlefield exposure than ordinary Saethwyr in order to deliver carefully timed, concentrated volleys against horses, advancing elites, exposed flanks, and troops compressed by terrain or friendly spear formations.

They are **not** a simple statistical upgrade to Saethwyr, **not** a protected princely guard like Saethwyr y Tywysog, **not** woodland hunters like Helwyr, and **not** a mercenary longbow company. Their identity is aggressive regional mastery:

> **Approach, punish, and reposition.**

V1.1 sharpens that identity into one operational sentence:

> **Saethwyr establish a longbow problem the enemy must solve; Saethwyr Gwent move to one critical place and make one enemy movement fail.**

The unit is therefore a **short-duration target-intervention formation**, not a second sustained-fire backbone. Its battlefield purchase is the controlled conversion of regional experience, a favorable lane, reserved arrows, and a brief exposure window into one consequential firing mission.

Their arrows are most valuable when fired at the right target from a deliberately chosen lane. Their power therefore comes from veteran judgment, strong bows, target selection, terrain use, and coordination with the Welsh line rather than from unlimited range, excessive ammunition, magical armor penetration, or universal battlefield superiority.

```yaml
unit_verdict:
  canonical_name: Saethwyr Gwent
  english_support_name: Gwent Veteran Archers
  player_facing_alternate: Archers of Gwent
  era: High
  culture: Welsh
  region: Gwent
  battlefield_class:
    - Regional Veteran Archers
    - Aggressive Close-to-Medium Range Bow Infantry
    - Horse and Approach Disruption Specialists
  quality_band: Superior Regional Missile Infantry
  core_verbs:
    - Approach
    - Punish
    - Reposition
  signature_strength: Timed concentrated volleys against valuable targets
  signature_weakness: Limited ammunition and hazardous operating distance
  disposition: Strong keep
```

---

# 0A. V1.1 successor control and preservation declaration

V1.1 directly succeeds V1.0 and preserves the complete substantive source. No V1.0 section, relationship, fixture, boundary, equipment family, campaign rule, AI rule, or implementation interface is discarded. V1.1 strengthens the source through integrated reconciliation and additional controls.

```yaml
successor_control:
  immediate_substantive_source: Wales_Saethwyr_Gwent_V1_0_Full_Spectrum_Mature_High_Era_Regional_Archer_Master_Unit_Profile.md
  preservation_method: CopyFirstAdditiveRebuild
  source_sections_preserved: All
  source_fixtures_preserved: SGW-01 through SGW-10
  source_manifest_preserved: true
  gameplay_identity_changed: false
  gameplay_identity_strengthened: true
  runtime_activation_changed: false
  implementation_authorized: false
```

## V1.1 strengthening ledger

```yaml
strengthening_ledger:
  - Added a complete physical command grammar
  - Reframed horse disruption as conditional target opportunity rather than blanket anti-cavalry status
  - Added physical formation-transition costs
  - Added a mature arrow mission economy and carriage states
  - Added shot-outcome separation without guaranteed casualties or rout
  - Strengthened roster collision controls against Saethwyr and Saethwyr y Tywysog
  - Added officer, lane, exposure, and recommitment state machines
  - Added campaign-season recovery and three-track temporal handling
  - Added AI fire-mission scoring and abort logic
  - Added fixtures SGW-11 through SGW-20
  - Added removal ledger and literal completeness controls
```

## Removal ledger

```yaml
removal_ledger:
  substantive_removals: None
  corrected_overstatement:
    - Horse disruption is no longer interpreted as an unconditional anti-cavalry modifier
  superseded_wording:
    - V1.0 status label replaced by V1.1 copy-first reconciled status
  deferred_exact_values: Preserved
```

---

# 1. Authority boundary

This profile authorizes the **static design identity** of Saethwyr Gwent. It defines role, equipment boundaries, battlefield behavior, campaign access, recruitment logic, AI use, counters, presentation, progression, validation fixtures, and relationships with other Welsh units.

This profile does **not** authorize:

- automatic recruitment from every Welsh settlement;
- activation through a technology alone;
- duplication of the same Gwent archer population through domestic and mercenary systems;
- exact opening-state presence;
- exact numerical statistics;
- exact unit size, price, upkeep, ammunition, range, lethality, or replenishment values;
- final animations, meshes, textures, audio, VFX, blueprints, behavior trees, data assets, or data-table rows;
- a claim that every member uses identical equipment;
- conversion of the unit into a generic English-style longbow regiment;
- replacement of Saethwyr, Saethwyr y Tywysog, Helwyr, or Welsh Bowmen.

Exact implementation values remain owned by the later balance, recruitment, campaign-state, AI, animation, art, and Unreal implementation authorities.

---

# 2. Name and language identity

**Saethwyr** is the Welsh plural of *saethwr*, meaning archers, marksmen, or shooters. **Saethwyr Gwent** therefore reads naturally as **Archers of Gwent** or **Gwent Archers**.

```yaml
naming:
  canonical_display_name: Saethwyr Gwent
  english_support_name: Gwent Veteran Archers
  short_tooltip_name: Gwent Archers
  singular_reference: Saethwr o Went
  internal_family_key: Wales_Saethwyr_Gwent
  recommended_fixture_prefix: SGW
```

The Welsh name should remain primary on the unit card. The English support name should provide immediate role comprehension without replacing the cultural name.

---

# 3. Historical grounding and uncertainty treatment

The design begins from several defensible anchors:

1. Medieval descriptions associate the men of Gwent with particularly strong archery practice.
2. Gerald of Wales described bows used in Gwent as rough, strong elm weapons capable of serious wounds, especially at useful battlefield distance.
3. The surviving description supports a regional reputation and a strong-bow tradition, but does not prove a permanent regiment formally named Saethwyr Gwent.
4. The unit is therefore a historically grounded **gameplay formation**, not a claim that a standardized standing regiment existed under this exact title.

```yaml
historical_confidence:
  Gwent_archery_reputation: Strong
  elm_bow_association: Strong
  exact_standardized_unit_title: Reconstructed
  permanent_regimental_structure: Not claimed
  uniform_equipment: Not claimed
  universal_longbow_classification: Not claimed
```

The profile deliberately avoids treating the early Welsh elm bow as automatically identical to every later English or Welsh war bow. High-Era development may improve bow selection, arrow supply, organization, and shooting discipline while preserving mixed equipment and regional practice.

---

# 4. Strategic roster purpose

High-Era Wales already possesses organized line spearmen, mature Saethwyr, princely archers, heavy Rhyfelwyr, household infantry, and household cavalry. Saethwyr Gwent add a missing regional missile behavior: **aggressive target-specific pressure**.

```yaml
roster_purpose:
  adds:
    - Regional missile excellence
    - Horse-disruption shooting
    - Oblique and flank volley pressure
    - High-value target selection
    - Strong interaction with fixed enemy formations
  does_not_add:
    - A universally superior archer
    - A second princely guard unit
    - An English longbow clone
    - A forest hunter duplicate
    - A cheap mass missile unit
```

The unit exists because its battlefield decisions are different, not because the roster needs another archer card.

---

# 5. Core battlefield identity

```yaml
battlefield_identity:
  primary_roles:
    - Horse disruption
    - Ambush volley delivery
    - Oblique missile pressure
    - Exposure punishment
    - Broken-ground archery
    - Approach-route denial
  secondary_roles:
    - Counter-skirmishing
    - Settlement approach defense
    - Spear-line support
    - Limited flank protection
    - Missile pressure against disordered armor
  prohibited_identity:
    - Longest-range faction archer
    - Static artillery archer
    - Heavy melee archer
    - Cavalry-independent missile unit
    - Unlimited armor-piercing solution
    - Main settlement assault infantry
```

## Battlefield promise

Saethwyr Gwent should feel most powerful when the player:

1. observes an important enemy movement;
2. advances through cover or behind friendly spears;
3. establishes a favorable oblique lane;
4. concentrates arrows on a valuable target;
5. disrupts that target before decisive contact;
6. withdraws or shifts before retaliation arrives.

They should feel wasteful when ordered to spend their best volleys on dispersed low-value levy troops.

---

# 6. Signature mechanic: Selected Volleys

**Selected Volleys** are the unit’s main differentiator. The mechanic represents experienced captains controlling target choice, range, arrow expenditure, and the moment of release.

```yaml
selected_volleys:
  function: Concentrated target-specific bow discharge
  activation_requirements:
    - Adequate cohesion
    - Clear firing lane
    - Target within effective envelope
    - Unit not in immediate melee danger
    - Sufficient ammunition reserve
  preferred_targets:
    - Advancing cavalry
    - Horses compressed by terrain
    - Exposed officers and retainers
    - Unshielded infantry
    - Troops crossing a ford, road, gap, or slope
    - Disordered armored infantry
    - Missile troops caught relocating
  benefits:
    - Higher local arrow concentration
    - Stronger horse disruption
    - Greater target cohesion pressure
    - Improved chance of interrupting an approach
  costs:
    - Higher ammunition expenditure
    - Brief reorganization interval
    - Increased exposure due to closer engagement
    - Poor efficiency against loose low-value targets
```

Selected Volleys must not become a supernatural active ability. The effect should emerge from formation, timing, target density, range, veteran control, and ammunition expenditure.

## Player-readable states

```yaml
selected_volley_states:
  Ready:
    meaning: Cohesion, lane, range, and ammunition are sufficient
  Compromised:
    meaning: The volley can occur but loses concentration or control
  Unavailable:
    meaning: Melee threat, disorder, blocked lane, or ammunition state prevents it
  Recovering:
    meaning: The unit is reorganizing after concentrated release
```

---

# 7. Core battlefield cycle

```text
Approach under terrain or spear protection
                ↓
Identify a valuable target or compressed approach
                ↓
Establish a favorable oblique or frontal lane
                ↓
Deliver a selected volley
                ↓
Disrupt horses, cohesion, or movement
                ↓
Shift behind the Welsh line or toward new cover
                ↓
Preserve ammunition for the next decisive target
```

The unit should never be at its best standing immobile from battle start to finish.

---

# 7A. Physical command grammar

The unit identity must be playable through observable commands rather than a hidden statistical bonus. Every firing mission has a physical beginning, commitment, release, disengagement, and recovery.

```yaml
command_grammar:
  SeekLane:
    purpose: Move toward a favorable aggressive firing angle
    physical_requirements:
      - Traversable route
      - Officer recognition
      - Formation spacing
      - Protected or tolerable approach
    failure_risk:
      - Fatigue
      - Exposure
      - Loss of cohesion

  MarkPrey:
    purpose: Assign one valuable target for concentrated attention
    physical_requirements:
      - Target visibility
      - Captain or delegated signaler
      - Target identification time
    failure_risk:
      - Target obscured
      - Target disperses
      - Officer casualty

  HoldArrows:
    purpose: Reject low-value targets and preserve selected-volley bundles
    benefit:
      - Conserves arrows
      - Maintains intervention capacity
    cost:
      - Temporary loss of general pressure

  PunishingVolley:
    purpose: Release concentrated arrows into the marked opportunity
    physical_requirements:
      - Ready state
      - Clear lane
      - Useful range and angle
      - Sufficient reserved arrows
    cost:
      - Exposure window
      - Ammunition consumption
      - Recovery interval

  BreakContact:
    purpose: End the firing mission before retaliation closes
    physical_requirements:
      - Open route
      - Recognized command
      - Files able to disengage
    failure_risk:
      - Pursuit contact
      - Congestion
      - Abandoned arrows or equipment

  Reposition:
    purpose: Establish a second lane or return behind protection
    physical_requirements:
      - Movement route
      - Formation redress
      - Officer control
    cost:
      - No concentrated fire while moving

  RecountAndReady:
    purpose: Reconnect files, officers, bows, and remaining arrows
    result:
      - Restores selected-volley eligibility if prerequisites survive
      - Reveals ammunition, casualty, and command losses
```

## Command interruption rule

A command does not complete because the player clicked it. The command completes only after the physical action succeeds. Casualties, terrain, panic, blocked routes, friendly congestion, and target movement may compromise or abort the sequence.

---

# 7B. Selected-volley outcome architecture

Selected Volleys create opportunities and battlefield pressure. They do not guarantee horse kills, armor penetration, halted charges, or routs.

```yaml
selected_volley_outcomes:
  casualties:
    depends_on:
      - Range
      - Angle
      - Target density
      - Shield presentation
      - Armor coverage
      - Arrow type and condition

  horse_disruption:
    possible_effects:
      - Horse or rider casualties
      - Charge-order degradation
      - Local hesitation
      - Route change
      - Rider separation
      - Delayed contact
    never_guarantees:
      - Destroyed cavalry unit
      - Cancelled charge
      - Panic

  shield_commitment:
    possible_effects:
      - Target turns protection toward the lane
      - Movement slows
      - Another flank becomes more exposed

  formation_pause:
    possible_effects:
      - Halt to redress ranks
      - Wait for shields or support
      - Loss of attack tempo

  route_change:
    possible_effects:
      - Wider approach
      - Use of cover
      - Avoidance of ford, road, gate, or pass

  reserve_commitment:
    possible_effects:
      - Enemy sends cavalry, crossbows, or infantry to remove the archers
```

## Conditional mounted-target rule

Saethwyr Gwent are **not inherently anti-cavalry archers**. Mounted troops become preferred targets when terrain, angle, density, predictability, exposure, and approach geometry create an unusually valuable shot. The unit receives no unconditional anti-horse lethality merely from its name or region.

---

# 8. Equipment portfolio

## Primary weapons

```yaml
primary_weapons:
  - Strong elm bows where regionally and chronologically appropriate
  - Mature Welsh self-bow variants
  - Mixed powerful bows selected according to supply
```

The profile does not require identical draw weight, wood, dimensions, or construction across every soldier.

## Ammunition

```yaml
ammunition:
  baseline:
    - General war arrows
    - Mixed practical arrow heads
  selected_volley_reserve:
    - Better sorted or heavier-purpose arrows where supplied
  constraints:
    - Finite campaign supply
    - Arrow recovery imperfect
    - Material and fletching capacity required
    - No unlimited bodkin allocation
```

## Sidearms

```yaml
sidearms:
  common:
    - Knife
    - Utility blade
  minority:
    - Short sword
    - Hand axe
    - Captured marcher sidearm
```

## Protection

```yaml
protection:
  common:
    - Woolen garments
    - Practical cloak or mantle outside active shooting
    - Leather equipment and bracers
  available_minorities:
    - Padded garment
    - Simple helmet
    - Light mail fragment or short mail protection among wealthier veterans
  not_standard:
    - Full mail harness
    - Plate harness
    - Large fighting shield while shooting
```

## Visual silhouette

- strong bows and well-used arrow gear;
- experienced, practical, nonuniform appearance;
- regional Welsh clothing and shield colors where a minority shield is carried for march or melee;
- occasional captured or traded marcher equipment;
- no courtly uniformity;
- no fantasy green ranger styling;
- no massed English livery appearance.

---

# 8A. Arrow mission economy and carriage states

```yaml
arrow_mission_economy:
  general_bundles:
    purpose: Normal pressure and ranging shots
    priority: Preserve enough for self-defense and ordinary support

  selected_volley_bundles:
    purpose: Better sorted arrows reserved for high-value firing missions
    priority: Do not spend automatically

  emergency_bundle:
    purpose: Final defensive release or withdrawal cover
    priority: Protected unless survival requires it

  recovered_arrows:
    usability:
      - Condition dependent
      - Compatibility dependent
      - Recovery opportunity dependent
    restriction: Never restores full original readiness automatically
```

```yaml
ammunition_states:
  Full:
    meaning: Several meaningful fire-mission decisions remain
  Reduced:
    meaning: One or two strong interventions remain
  Critical:
    meaning: One final selected volley or defensive release remains
  Spent:
    meaning: Signature missile purchase has failed even if the formation survives
```

```yaml
carriage_states:
  Secure:
    effect: Planned mission duration available
  Delayed:
    effect: Replenishment at the firing lane arrives slowly
  Disrupted:
    effect: Selected-volley frequency falls and recovery lengthens
  Lost:
    effect: Only arrows physically carried remain available
```

Carriage loss does not erase arrows already carried. It removes endurance, replacement, and later firing options. Captured arrows require compatible length, spine, heads, condition, and usable nocks; enemy ammunition is not a universal refill.

---

# 9. Formations

## Loose Shooting Order

```yaml
formation: Loose Shooting Order
best_for:
  - Broken ground
  - Woodland edges
  - Missile avoidance
  - Ambush deployment
benefits:
  - Better terrain movement
  - Reduced incoming missile density
  - Faster local repositioning
costs:
  - Lower arrow concentration
  - Weaker melee cohesion
  - Greater command burden
```

## Concentrated Volley Order

```yaml
formation: Concentrated Volley Order
best_for:
  - Selected volleys
  - Compressed cavalry targets
  - Road, bridge, ford, and pass denial
benefits:
  - Better target saturation
  - Stronger disruption
  - More reliable captain control
costs:
  - Greater missile vulnerability
  - Slower turning
  - Dangerous if charged
  - Reduced woodland agility
```

## Screened Firing Line

```yaml
formation: Screened Firing Line
relationship_requirement:
  - Friendly spear formation providing credible protection
best_for:
  - Repeated shooting against a fixed enemy
  - Defense behind Morgannwg Spearmen or Gwyr y Faner
benefits:
  - Better confidence against cavalry
  - Stable firing lane
  - Greater withdrawal security if spacing is maintained
costs:
  - Congestion risk
  - Dependence on the spear line
  - Dangerous collapse if the screen breaks
```

---

# 9A. Formation-transition physics

Formation changes are physical operations, not instant stances.

```yaml
formation_transition:
  required_sequence:
    - Cease or reduce fire
    - Recognize officer signal
    - Compress or extend files
    - Protect bows and arrow bundles
    - Traverse the selected route
    - Reestablish spacing and facing
    - Confirm lane
    - Recover before concentrated release

  degraded_by:
    - Fatigue
    - Casualties
    - Officer loss
    - Mud or steep ground
    - Friendly congestion
    - Enemy missile pressure
    - Moving target

  cannot_do_simultaneously:
    - Full-speed relocation
    - Concentrated selected volley
    - Complete formation redress
```

The player may order movement immediately, but coordinated firing quality returns only after the formation physically redresses.

---

# 10. Terrain behavior

```yaml
terrain_profile:
  hills:
    performance: Strong
    reason: Better lane selection and approach control
  woodland_edges:
    performance: Strong
    reason: Concealment and short relocation routes
  dense_woodland:
    performance: Moderate
    reason: Concealment strong but firing lanes restricted
  open_flat_ground:
    performance: ModerateToWeak
    reason: Exposure to cavalry and superior-range systems
  roads_and_fords:
    performance: StrongWhenPrepared
    reason: Target compression
  settlements:
    performance: StrongOnApproachesModerateInside
    reason: Good street and gate-lane pressure but limited melee endurance
  marsh_or_deep_mud:
    performance: Weak
    reason: Cohesion and repositioning degraded
```

Terrain familiarity should modify movement, concealment, and formation recovery through real systems, not through an unexplained cultural damage bonus.

---

# 10A. Operational state machines

```yaml
lane_state:
  Unselected: No firing responsibility assigned
  Seeking: Formation moving toward an opportunity
  Established: Useful lane and retreat route available
  Compromised: Obstruction, exposure, or congestion reduces control
  Lost: Lane no longer supports the mission

exposure_state:
  Covered: Spear, terrain, or distance provides credible protection
  Contested: Enemy can threaten the firing position
  Exposed: Retaliation can reach the formation before safe recovery
  Overrun: Missile mission has failed and survival takes priority

officer_state:
  Intact: Full target and withdrawal control
  Degraded: Slower signals and higher arrow waste
  Broken: Selected Volley unavailable until delegated control forms

recommitment_state:
  Ready: Formation can accept a new mission
  Recovering: Files and arrows are being redressed
  Fatigued: New mission carries lower control and slower escape
  Withdrawn: Formation should not recommit without rally and resupply
```

---

# 11. Target priorities

```yaml
priority_targets:
  tier_1:
    - Cavalry beginning an approach
    - Mounted nobles exposed on a flank
    - Troops compressed by bridge, ford, road, gate, or pass
  tier_2:
    - Enemy missile troops relocating
    - Disordered medium or heavy infantry
    - Exposed command retainers
  tier_3:
    - Light infantry threatening friendly archers
    - Routed troops only when no higher-value target exists
  avoid_wasting_ammunition_on:
    - Loose cheap levy at poor range
    - Fully protected infantry presenting shields frontally
    - Targets already certain to rout
```

---

# 12. Melee behavior

Saethwyr Gwent are experienced soldiers, but they remain archers.

```yaml
melee_profile:
  competent_against:
    - Isolated missile troops
    - Exhausted light infantry
    - Disordered skirmishers
  poor_against:
    - Formed swordsmen
    - Heavy infantry
    - Cavalry
    - Fresh assault troops
  permitted_actions:
    - Emergency self-defense
    - Finishing a broken target
    - Fighting through a blocked withdrawal route
  prohibited_design_drift:
    - Elite hybrid archer-swordsmen
    - Frontline shock infantry
    - Reliable anti-cavalry melee
```

The unit’s experience should improve withdrawal discipline and emergency defense, not transform it into a melee elite.

---

# 13. Morale, discipline, and fatigue

```yaml
human_factors:
  morale: High regional confidence, not household fanaticism
  discipline: Trained and veteran
  fatigue: Hardy but affected by strong bows and repeated repositioning
  officer_control: Strong when captains survive and lanes remain clear
  rout_behavior: Controlled withdrawal preferred before catastrophic collapse
```

### Morale strengths

- defending Gwent or nearby Welsh territory;
- operating with familiar regional companies;
- protected by credible spear infantry;
- successfully disrupting a cavalry attack;
- serving under a respected regional captain or recognized prince.

### Morale risks

- cavalry reaching the formation unscreened;
- officers lost during a close engagement;
- blocked withdrawal;
- ammunition exhausted while heavy enemies continue advancing;
- isolation from the Welsh line.

---

# 14. Strengths

- veteran target judgment;
- powerful selected volleys;
- dangerous shooting against horses and compressed formations;
- strong broken-ground movement;
- effective ambush opening;
- good coordination with spear anchors;
- better withdrawal discipline than ordinary archers;
- meaningful regional identity;
- can influence a battle without becoming the longest-range unit.

# 15. Weaknesses

- finite and valuable ammunition;
- hazardous effective engagement distance;
- light protection;
- poor resistance to direct cavalry contact;
- modest sustained melee performance;
- limited regional recruitment pool;
- slow recovery after catastrophic losses;
- high dependence on terrain, lanes, and friendly screens;
- inefficient against dispersed low-value targets;
- vulnerable to crossbows and superior protected missile systems.

---

# 16. Counterplay

Enemy counterplay must remain clear.

```yaml
counterplay:
  tactical:
    - Approach in loose order
    - Present shields toward the archers
    - Use crossbows for protected return fire
    - Threaten from multiple cavalry directions
    - Force premature selected volleys
    - Deny oblique lanes
    - Attack the spear screen and archer formation together
  operational:
    - Avoid compressed approaches
    - Draw ammunition before decisive engagement
    - Raid arrow supply and bow workshops
    - Disrupt Gwent recruitment and captain networks
```

A good enemy commander should be able to reduce the unit’s value through formation, patience, protection, and maneuver.

---

# 17. Combined-arms relationships

## With Morgannwg Spearmen

```text
Morgannwg Spearmen plant and contain.
Saethwyr Gwent punish the fixed target.
Rhyfelwyr or cavalry complete the break.
```

The spearmen deny cavalry passage and create time. The archers create casualties, horse disruption, and cohesion pressure. Neither unit should receive an arbitrary proximity bonus; the advantage comes from physical protection, target fixation, and firing geometry.

## With Gwyr y Faner

Gwyr y Faner provide a mobile, organized line behind which Saethwyr Gwent can change positions during a broader field battle.

## With Rhyfelwyr

Saethwyr Gwent disrupt shields, horses, and cohesion before Rhyfelwyr commit. Rhyfelwyr protect the archers only indirectly and remain unsuitable as a stationary screen.

## With Teulu Marchogion

The archers interrupt or distort the enemy response. Teulu Marchogion exploit the exposed flank or weakened cavalry formation. The elite cavalry must not waste itself rescuing archers habitually caught out of position.

## With Gwent Raiders

```text
Saethwyr Gwent create the opening.
Gwent Raiders exploit the opening.
```

The archers disrupt approach routes and rear-area defenders. Raiders attack supplies, missile troops, livestock, gates, or vulnerable settlement objectives.

---

# 18. Roster collision controls

## Versus Saethwyr

```yaml
Saethwyr:
  core_verb: Establish, Pressure, Sustain
  identity: Mature domestic longbow line
  best_use: General field-army missile support

SaethwyrGwent:
  core_verb: Approach, Punish, Reposition
  identity: Regional veteran target-selection archers
  best_use: Aggressive high-value volleys and horse disruption
```

## Versus Saethwyr y Tywysog

```yaml
SaethwyrYTywysog:
  source: Princely court and protected service
  strength: Morale, endurance under pressure, command-area reliability

SaethwyrGwent:
  source: Gwent regional veteran pool
  strength: Dangerous lanes, target choice, aggressive shooting
```

## Versus Helwyr

```yaml
Helwyr:
  identity: Hunters, scouts, stalkers, and harassment specialists
  preferred_behavior: Conceal, harass, withdraw

SaethwyrGwent:
  identity: Veteran battle archers
  preferred_behavior: Approach, concentrate, punish, shift
```

## Versus Welsh Bowmen

Welsh Bowmen are the broader domestic field-archer baseline. Saethwyr Gwent require mature regional experience and represent a narrower, more valuable source.

## Versus mercenary Welsh longbow companies

Mercenary companies are contract formations with separate cost, duration, loyalty, and replacement rules. The domestic Gwent pool must not be duplicated through a mercenary menu.

---

# 18A. Decisive operational separation from neighboring archer families

```yaml
operational_separation:
  WelshBowmen:
    mission_scale: General field support
    duration: Moderate
    movement: Frequent ordinary shifts
    purchase: Affordable trained bow presence

  Saethwyr:
    mission_scale: Main battle lane
    duration: Sustained
    preparation: Strong
    stakes: Conditional
    ammunition: Broader sustained stock
    movement: Planned displacement between valuable lanes
    purchase: Domestic longbow backbone

  SaethwyrGwent:
    mission_scale: Short aggressive firing opportunity
    duration: Brief and concentrated
    preparation: Lighter but lane-dependent
    stakes: None as standard
    ammunition: Smaller selective reserve
    movement: Forward approach followed by rapid disengagement
    purchase: Regional target-intervention formation

  SaethwyrYTywysog:
    mission_scale: Protected command or decisive sector
    duration: Endure until ordered transfer
    preparation: Guarded and assigned
    ammunition: Protected reserve
    movement: Controlled sector relocation
    purchase: Princely reserve continuity

  Helwyr:
    mission_scale: Independent harassment mission
    duration: Intermittent
    preparation: Concealment and scouting
    movement: Stalk and withdraw
    purchase: Hunter-led disruption
```

## Mandatory merge gate

If testing cannot make **short-duration regional target intervention** visibly distinct from sustained Saethwyr shooting without relying on inflated accuracy or damage, Saethwyr Gwent must merge into a regional Saethwyr expression rather than survive as a redundant card.

---

# 19. Recruitment source

```yaml
recruitment_sources:
  primary:
    - Veteran Gwent archers
    - Surviving regional bow companies
    - Experienced Welsh Bowmen or Saethwyr with Gwent relationship
  secondary:
    - Selected hunting and archery households
    - Returning contract archers when legally and physically available
    - Regional retainers with established bow service
```

Recruitment is a process of selecting and organizing existing people. It never creates veteran archers merely because a building or research node exists.

---

# 20. Emergence requirements

```yaml
emergence_requirements:
  political:
    - Welsh control of Gwent or a strong lawful relationship granting military access
    - Cooperation from relevant regional elites and communities
  manpower:
    - Existing archer population
    - Veteran survivors or credible cadres
    - Available captains
  material:
    - Suitable bow wood
    - Bowyer capacity
    - Arrow shaft, head, fletching, and string supply
  organizational:
    - Muster and pay capacity
    - Campaign supply
    - Officer signaling and target-control practice
  experiential:
    - Repeated border warfare, defense, or campaign service
```

### Supporting accelerants

- successful defense of Gwent;
- stable local economy;
- respected regional commander;
- sustained but survivable warfare;
- access to marcher equipment and tactical observation;
- princely recognition without destructive over-centralization.

### Blocking conditions

- depopulation;
- severe famine;
- loss of bowyer or arrow-making capacity;
- hostile regional relations;
- catastrophic loss of veteran companies;
- competing external contracts;
- inability to supply arrows on campaign.

---

# 21. Recruitment availability

```yaml
availability:
  geographic: Strongest in Gwent; limited elsewhere without transfer and support
  pool_size: Small to moderate
  replenishment: Slow outside Gwent, moderate inside Gwent when capacity survives
  recruitment_speed: Slower than ordinary archers
  campaign_limit: Finite and population-grounded
```

No roster rule should permit unlimited recruitment from distant castles simply because the faction owns Gwent.

---

# 21A. Three-track time and recovery model

```yaml
temporal_model:
  HistoricalTrack:
    step: 21 months
    controls:
      - Long-term regional veteran recovery
      - Bowyer and captain tradition
      - Demographic consequences of catastrophic loss

  BiologicalTrack:
    step: 7 months
    controls:
      - Wound recovery
      - Maturation of replacement cohorts
      - Household and labor availability

  CampaignSeasonTrack:
    step: One ordered season
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    controls:
      - Muster readiness
      - Arrow preparation
      - Campaign fatigue
      - Local replenishment opportunity
```

A destroyed veteran company cannot be restored by one recruitment click. Recovery depends upon surviving cadres, regional households, bowyers, arrows, captains, political access, and elapsed time across the appropriate tracks.

---

# 22. Domestic and mercenary nonduplication

```yaml
population_nonduplication:
  rule: One underlying archer population cannot occupy domestic and mercenary pools simultaneously
  domestic_service:
    - Regional obligation
    - Princely call
    - Paid Welsh campaign service
  mercenary_service:
    - Explicit contract
    - Contract duration
    - Higher immediate payment
    - Separate loyalty and loot expectations
  release_behavior:
    - Survivors may return to the regional pool only after travel, settlement, and recovery
```

This is a source-capacity rule, not a prohibition against Welsh archers ever serving for pay.

---

# 23. Campaign economy and supply

```yaml
campaign_burdens:
  - Bow maintenance
  - String replacement
  - Arrow production and transport
  - Skilled captain pay
  - Regional manpower opportunity cost
  - Veteran replacement delay

campaign_benefits:
  - Strong defensive ambush capability
  - Cavalry approach disruption
  - Efficient defense of roads, fords, and passes
  - High value in mixed Welsh armies
  - Useful regional deterrence
```

The unit must consume more organized ammunition support than improvised local bowmen. A force separated from its arrow supply should lose repeated selected-volley capability before losing the ability to fight altogether.

---

# 24. Replenishment and casualty meaning

Casualties are not interchangeable bodies. Losses may include:

- veteran archers;
- captains and signalers;
- skilled bow users;
- expensive bows;
- prepared arrows;
- accumulated regional experience.

```yaml
replenishment_priority:
  1: Recover wounded veterans and usable bows
  2: Reconstitute captain and signal structure
  3: Draw qualified replacements from Gwent sources
  4: Restore arrow and bow reserves
  5: Revalidate selected-volley cohesion
```

A heavily depleted company may retain the name but lose Selected Volley performance until experience and command structure recover.

---

# 25. Experience progression

```yaml
experience_progression:
  Established:
    traits:
      - Reliable regional formation
      - Basic selected-volley capability
  Proven:
    traits:
      - Better target discipline
      - Faster post-volley recovery
      - Improved withdrawal control
  Veteran:
    traits:
      - Superior lane selection
      - Strong captain resilience
      - Reduced ammunition waste
  Renowned:
    traits:
      - Exceptional but nonmagical cohesion
      - Strong regional prestige effects
      - Severe replacement consequences if destroyed
```

Experience must sharpen judgment and cohesion, not continuously inflate arrow damage beyond plausible limits.

---

# 26. Upgrade and equipment development

Permitted improvements:

- better bow selection;
- stronger strings and maintenance;
- better organized arrows;
- improved captain signals;
- increased helmet or padded-protection availability;
- stronger campaign supply;
- improved formation and relocation drill.

Prohibited automatic transformations:

- uniform heavy armor;
- permanent stakes solely because later Saethwyr use them;
- unlimited bodkin arrows;
- transformation into Saethwyr y Tywysog;
- transformation into English contract archers;
- automatic melee elite status.

---

# 27. Battle AI doctrine

```yaml
battle_ai:
  preferred_deployment:
    - Oblique lanes behind or beside spear infantry
    - Hill shoulder rather than exposed crest
    - Woodland edge with withdrawal route
    - Ford, road, gate, or pass coverage
  preferred_targets:
    - Cavalry in approach
    - Dense valuable infantry
    - Relocating missile troops
  selected_volley_policy:
    - Reserve for valuable target
    - Do not waste on dispersed levy
    - Fire before target reaches spear line when horse disruption matters
  withdrawal_policy:
    - Shift before direct contact
    - Withdraw through friendly intervals
    - Avoid crossing another missile formation
  prohibited_ai_behavior:
    - Frontal melee charge
    - Unsupported advance into cavalry range
    - Immediate ammunition dump at maximum range
    - Remaining stationary after flank exposure
```

## AI confidence checks

The AI should consider:

- presence of a friendly spear screen;
- distance and direction of hostile cavalry;
- target density;
- clear retreat route;
- ammunition reserve;
- terrain slope and obstruction;
- competing targets;
- likelihood that the target reaches melee before recovery.

---

# 27A. AI fire-mission scoring and abort logic

```yaml
ai_fire_mission_score:
  positive_factors:
    - High target value
    - Target compression
    - Favorable angle
    - Predictable movement
    - Friendly spear protection
    - Clear withdrawal route
    - Adequate selected-volley reserve
  negative_factors:
    - Low-value dispersed target
    - Crossbow superiority
    - Multi-direction cavalry threat
    - Blocked retreat
    - Officer degradation
    - Critical ammunition state
    - Poor visibility

abort_conditions:
  - Exposure reaches Exposed before release
  - Withdrawal route closes
  - Marked target disperses or exits useful lane
  - Friendly formation blocks the lane
  - Officer state becomes Broken
  - Expected tactical return falls below ammunition and casualty risk
```

The AI must be allowed to cancel a prepared volley. Refusing a bad shot is part of the unit's veteran identity.

---

# 28. Campaign AI doctrine

The campaign AI should prefer Saethwyr Gwent when:

- defending Gwent or a nearby border;
- facing cavalry-heavy armies;
- operating in hills, wooded approaches, roads, and river crossings;
- assembling a balanced High-Era Welsh field army;
- supporting Morgannwg Spearmen or Gwyr y Faner;
- enough arrows and local replenishment are available.

The campaign AI should avoid overrecruitment when:

- veteran pools are depleted;
- the campaign is far from Gwent with no replenishment network;
- the army lacks spear protection;
- funds cannot maintain ammunition supply;
- low-value garrison duty can be performed by ordinary archers.

---

# 29. Settlement warfare

```yaml
settlement_roles:
  strong:
    - Defending gate approaches from depth
    - Shooting along controlled streets
    - Punishing troops crossing bridges or narrow entries
    - Supporting a spear barricade
  moderate:
    - Wall defense where geometry and exposure permit
    - Countering missile troops across an open district
  weak:
    - Leading an assault through a breach
    - Holding an open square in melee
    - Operating after cavalry enters a wide avenue
```

Saethwyr Gwent should gain value from firing geometry and target compression, not from an arbitrary settlement attack bonus.

---

# 30. Ambush warfare

The unit is suitable for a planned battlefield ambush but should not replace Helwyr as the faction’s premier concealment and scouting formation.

```yaml
ambush_role:
  Helwyr:
    - Discover
    - Stalk
    - Harass
    - Draw pursuit
  SaethwyrGwent:
    - Wait in prepared lane
    - Deliver decisive opening volley
    - Shift before counterattack
```

---

# 31. Naval and transport behavior

The unit can embark as infantry, but is not naval infantry.

- salt, damp, and cramped transport degrade bow strings and arrow condition;
- prolonged embarkation should increase maintenance burden;
- disembarkation disorder should temporarily reduce Selected Volley readiness;
- no special boarding bonus is authorized.

---

# 32. Player-facing unit card

## Short description

> Veteran archers of Gwent who advance into dangerous firing positions, punish valuable targets with concentrated volleys, and reposition before the enemy can close.

## Strengths

- Powerful selected volleys
- Effective against horses and compressed formations
- Strong in hills and broken ground
- Veteran target discipline
- Good withdrawal control

## Weaknesses

- Limited ammunition
- Light protection
- Vulnerable to cavalry
- Poor in sustained melee
- Regional and slow to replace

## Tactical advice

> Keep Saethwyr Gwent near a dependable spear screen. Save concentrated volleys for cavalry, exposed elites, or troops compressed by terrain. Shift position before the enemy reaches the archers.

---

# 33. Visual direction

## Color and material direction

- Welsh regional textile variation rather than uniform livery;
- muted reds, browns, greens, undyed wool, and weathered natural colors;
- elm or other plausible self-bow appearance with visible use and irregular finish;
- practical leather quivers and arrow bundles;
- limited iron helmet glints among veterans;
- occasional marcher-derived buckle, blade, helmet, or mail element;
- faction and regional identifiers carried through small cloth, shield, banner, or officer details rather than modern uniformity.

## Unit readability

At battle camera distance, the player should distinguish Saethwyr Gwent through:

1. strong bow silhouette;
2. veteran but nonuniform equipment;
3. compact selected-volley posture;
4. regional officer and banner details;
5. more aggressive forward deployment than standard Saethwyr.

---

# 34. Animation direction

Required animation families:

- loose-order shooting;
- concentrated selected volley;
- rapid shift and reform;
- bow preservation during movement;
- controlled withdrawal;
- emergency sidearm defense;
- fatigue after repeated strong-bow shooting;
- officer target signaling;
- arrow-bundle access and ammunition depletion readability.

Animations must avoid modern synchronized drill precision. Veteran coordination should look practiced but human and terrain-sensitive.

---

# 35. Audio direction

- Welsh command barks where localization and performance support exist;
- distinct captain signals for hold, target, release, shift, and withdraw;
- stronger massed release for Selected Volleys;
- clear bow strain without exaggerated siege-weapon sound;
- arrow impacts differentiated across wood, shield, armor, ground, and horses;
- no supernatural or heroic audio treatment.

---

# 36. UI and information design

The UI should communicate four things immediately:

1. this is a **regional veteran** unit;
2. the unit is not the longest-range universal archer;
3. Selected Volleys consume meaningful ammunition;
4. protection and retreat routes matter.

Recommended keywords:

```yaml
ui_keywords:
  - Veteran Archers
  - Selected Volleys
  - Horse Disruption
  - Broken-Ground Mobility
  - Limited Regional Pool
```

A Selected Volley readiness icon may show **Ready**, **Compromised**, **Recovering**, or **Unavailable**, with tooltips naming the physical cause.

---

# 37. Balance principles

Exact numbers are deferred, but relative placement is controlled.

```yaml
relative_balance:
  range:
    comparison_to_Saethwyr: EqualOrSlightlyLowerEffectivePreference
  accuracy:
    comparison_to_Saethwyr: BetterOnSelectedTargets
  sustained_rate:
    comparison_to_Saethwyr: LowerOrEqual
  ammunition:
    comparison_to_Saethwyr: Lower
  morale:
    comparison_to_Saethwyr: Higher
  armor:
    comparison_to_Saethwyr: SlightlyHigherButStillLight
  melee:
    comparison_to_Saethwyr: SlightlyBetterEmergencyDefenseOnly
  recruitment_pool:
    comparison_to_Saethwyr: MuchSmaller
  cost:
    comparison_to_Saethwyr: Higher
```

The unit must never outperform Saethwyr simultaneously in range, sustained shooting, ammunition, protection, melee, cost, and availability.

---

# 38. Failure states

## Caught forward

The unit advanced for a selected volley but lost its spear screen. Expected outcome: severe risk from cavalry or heavy infantry.

## Ammunition exhausted early

The player spent concentrated volleys on poor targets. Expected outcome: experienced but lightly protected infantry with sharply reduced battlefield value.

## Lane obstructed

Friendly formations or terrain block the intended volley. Expected outcome: delayed or compromised release, not arrows passing harmlessly through allies.

## Captain loss

Selected Volley coordination degrades. Expected outcome: slower readiness, poorer target discipline, and greater ammunition waste.

## Regional pool destroyed

A catastrophic campaign loss should reduce future availability and may require seasons or years of recovery, not instant replenishment from a building queue.

---

# 39. Acceptance fixtures

## SGW-01: Cavalry approach disruption

```yaml
setup:
  - Saethwyr Gwent behind prepared Morgannwg Spearmen
  - Enemy medium cavalry approaches through a restricted lane
expected:
  - Selected Volley becomes available
  - Horse disruption occurs before spear contact
  - Archers remain dependent on the spear screen
failure_if:
  - Archers destroy cavalry without meaningful support
  - Volley works through blocked line of sight
```

## SGW-02: Wasteful target choice

```yaml
setup:
  - Loose cheap levy at long distance
  - Player orders Selected Volley
expected:
  - High ammunition expenditure
  - Limited tactical return
failure_if:
  - Ability becomes universally efficient
```

## SGW-03: Cavalry flank threat

```yaml
setup:
  - Enemy cavalry appears beyond the open flank
  - No friendly spear protection
expected:
  - AI shifts or withdraws
  - Selected Volley may be withheld if recovery would expose the unit
failure_if:
  - AI remains stationary until contact
```

## SGW-04: Roster collision with Saethwyr

```yaml
setup:
  - Equal numbers of Saethwyr and Saethwyr Gwent
  - Long sustained field engagement
expected:
  - Saethwyr retain stronger sustained missile value
  - Saethwyr Gwent gain advantage only through target-specific timing and position
failure_if:
  - Saethwyr Gwent are universally superior
```

## SGW-05: Roster collision with Saethwyr y Tywysog

```yaml
setup:
  - Both units pressured near the army command position
expected:
  - Prince's Archers show better protection and morale stability
  - Gwent Archers retain target-selection advantage when given a lane
failure_if:
  - Both units feel identical
```

## SGW-06: Gwent Raiders cooperation

```yaml
setup:
  - Gwent Archers disrupt enemy rear missile troops
  - Gwent Raiders attack through the opening
expected:
  - Combined effect emerges from disruption and exploitation
failure_if:
  - Hidden arbitrary proximity buff is required
```

## SGW-07: Pool nonduplication

```yaml
setup:
  - Gwent veteran company contracted elsewhere
expected:
  - Corresponding domestic capacity unavailable or reduced
failure_if:
  - Same source population appears in both pools
```

## SGW-08: Captain casualty

```yaml
setup:
  - Captain becomes casualty before Selected Volley
expected:
  - Readiness and control degrade visibly
failure_if:
  - No battlefield effect exists
```

## SGW-09: Deep campaign away from Gwent

```yaml
setup:
  - Unit campaigning far from regional support
  - Arrow supply damaged
expected:
  - Replenishment and selected-volley sustainability fall
failure_if:
  - Unit replenishes identically everywhere
```

## SGW-10: Settlement approach defense

```yaml
setup:
  - Enemy enters a narrow gate or street lane
  - Friendly spears hold the approach
expected:
  - Gwent Archers produce strong target pressure
  - Unit remains weak if the spear line breaks
failure_if:
  - Unit becomes self-sufficient heavy infantry
```

---

# 39A. Additional V1.1 acceptance fixtures

## SGW-11: Physical command interruption

```yaml
setup:
  - SeekLane ordered across broken ground
  - Captain becomes casualty during movement
expected:
  - Formation may continue moving
  - Selected Volley remains unavailable until delegated control forms
failure_if:
  - Ability fires immediately because the destination was clicked
```

## SGW-12: Conditional mounted target

```yaml
setup:
  - Cavalry dispersed in loose movement at poor angle
expected:
  - Mounted status alone does not produce exceptional effect
failure_if:
  - Hidden anti-cavalry bonus dominates geometry and density
```

## SGW-13: Formation transition under pressure

```yaml
setup:
  - Unit shifts from Loose Shooting Order to Concentrated Volley Order under crossbow fire
expected:
  - Cease-fire, compression, casualties, and delayed readiness are visible
failure_if:
  - Formation changes instantly with no physical cost
```

## SGW-14: Carriage loss

```yaml
setup:
  - Arrow carriage destroyed after first firing mission
expected:
  - Carried arrows remain
  - Later selected-volley endurance falls sharply
failure_if:
  - All arrows vanish instantly or carriage loss has no effect
```

## SGW-15: Hold Arrows discipline

```yaml
setup:
  - Low-value levy crosses maximum useful range
  - High-value cavalry is visible behind it
expected:
  - AI preserves selected-volley bundles for the cavalry opportunity
failure_if:
  - AI automatically expends signature ammunition on the first target
```

## SGW-16: Saethwyr sustained-fire comparison

```yaml
setup:
  - Saethwyr and Saethwyr Gwent defend parallel lanes through a prolonged engagement
expected:
  - Saethwyr retain stronger sustained lane pressure
  - Saethwyr Gwent achieve one or two stronger interventions, then decline sooner
failure_if:
  - Gwent formation wins both sustained and intervention roles
```

## SGW-17: Princely reserve comparison

```yaml
setup:
  - Command sector remains under prolonged missile pressure
expected:
  - Saethwyr y Tywysog endure and preserve duty better
  - Saethwyr Gwent seek or abandon an aggressive lane according to exposure
failure_if:
  - Gwent formation duplicates protected reserve behavior
```

## SGW-18: Recommitment fatigue

```yaml
setup:
  - Three rapid SeekLane and PunishingVolley cycles
expected:
  - Slower transitions, poorer recovery, and higher withdrawal risk
failure_if:
  - Repeated cycling has no human or formation cost
```

## SGW-19: Historical recovery

```yaml
setup:
  - Renowned Gwent company destroyed with few cadre survivors
expected:
  - Regional availability recovers across meaningful time and source conditions
failure_if:
  - Full-quality replacement appears next season without cadres or supply
```

## SGW-20: Mandatory merge gate

```yaml
setup:
  - Blind playtest compares Saethwyr and Saethwyr Gwent across varied battles
expected:
  - Players identify sustained-lane versus short intervention purchases from behavior
failure_if:
  - Difference is perceived only through higher damage, accuracy, or price
remediation:
  - Merge Saethwyr Gwent into a regional Saethwyr expression
```

---

# 40. Validation checklist

```yaml
validation:
  naming:
    - Saethwyr is treated as plural
    - Gwent regional identity preserved
  historical:
    - Regional archery reputation represented cautiously
    - Elm-bow evidence not universalized beyond support
    - No permanent historical regiment falsely asserted
  roster:
    - Distinct from Saethwyr
    - Distinct from Saethwyr y Tywysog
    - Distinct from Helwyr
    - Distinct from mercenary longbow companies
  gameplay:
    - Strong selected-target behavior
    - Clear ammunition cost
    - Clear cavalry vulnerability
    - Clear spear dependency
    - Clear counterplay
  campaign:
    - Finite regional pool
    - No technology-created manpower
    - Domestic and mercenary nonduplication
    - Geographic replenishment logic
  implementation:
    - No false activation claim
    - Exact values deferred
    - AI fixtures defined
    - UI states defined
    - Physical command stages defined
    - Formation transitions are non-instant
    - Arrow mission and carriage states defined
    - Conditional mounted-target rule enforced
    - Merge gate exists if gameplay distinction fails
```

---

# 41. Implementation handoff fields

```yaml
implementation_handoff:
  unit_key: Wales_Saethwyr_Gwent
  fixture_prefix: SGW
  required_system_interfaces:
    - Regional recruitment pools
    - Veteran manpower qualification
    - Ammunition logistics
    - Formation and firing-lane logic
    - Selected Volley readiness
    - Horse disruption
    - AI target valuation
    - Domestic and mercenary source nonduplication
    - Geographic replenishment
    - Captain casualty effects
    - Physical command sequencing
    - Formation transition timing
    - Arrow mission allocation
    - Carriage state persistence
    - Exposure and recommitment states
    - Three-track temporal recovery
  required_content_interfaces:
    - Unit card
    - Battle model set
    - Officer variation
    - Bow and arrow equipment set
    - Welsh voice set
    - Formation animations
    - Selected Volley VFX and audio
    - Campaign recruitment UI
  exact_values_deferred_to:
    - Balance authority
    - Campaign recruitment authority
    - Battle systems authority
    - AI authority
    - Art and animation authority
    - Unreal implementation authority
```

---

# 42. Source and inspiration ledger

## Historical anchors

- Gerald of Wales traditions concerning the archers and elm bows of Gwent, as transmitted through modern reference summaries.
- Welsh linguistic references identifying *saethwr* as archer or shooter and *saethwyr* as the plural.
- Broader evidence for southern Welsh archery and the power of Welsh bows at useful battlefield ranges.

## Game lineage

- Medieval II: Total War: Kingdoms, Wales and Saethwyr unit lineage.
- Modern Medieval II selective-inheritance approach: preserve recognizable identity, repair overgeneralization, add campaign causality, finite recruitment, AI legibility, and clear counterplay.

## Online references carried forward from V1.0

- Total War Wiki, “Saethwyr (M2TW-K-BC unit)”  
  https://wiki.totalwar.com/w/Saethwyr_(M2TW-K-BC_unit)
- Welsh bow overview  
  https://en.wikipedia.org/wiki/Welsh_bow
- Wiktionary, “saethwr” and “saethwyr”  
  https://en.wiktionary.org/wiki/saethwr  
  https://en.wiktionary.org/wiki/saethwyr
- Warbow Wales, “The Welsh Warbow”  
  https://www.warbowwales.com/the-welsh-warbow

These references support the broad historical and linguistic foundation. They do not independently prove every reconstructed gameplay detail in this design.

---

# 42A. V1.1 completeness, formatting, and handoff manifest

```yaml
completeness_check:
  source_sections_0_through_43: Preserved
  source_fixtures_SGW_01_through_SGW_10: Preserved
  new_fixtures_SGW_11_through_SGW_20: Added
  historical_uncertainty: Preserved
  roster_boundaries: Strengthened
  recruitment_and_nonduplication: Preserved
  AI_and_campaign_logic: Strengthened
  exact_values: Still deferred
  false_runtime_activation: None
```

```yaml
formatting_check:
  escaped_underscores_in_structured_records: Prohibited
  structured_records_fenced_as_yaml: Required
  inequalities: None used outside fenced text
  unsupported_Active_classification: None
  opening_state_payload: Not authorized
  engine_horizon: Unreal Engine 5.8
```

```yaml
handoff_manifest:
  predecessor:
    - Wales_Saethwyr_Gwent_V1_0_Full_Spectrum_Mature_High_Era_Regional_Archer_Master_Unit_Profile.md
  successor:
    - Wales_Saethwyr_Gwent_V1_1_Copy_First_Reconciled_Full_Spectrum_Strengthened_High_Era_Regional_Archer_Master_Unit_Profile.md
  controlling_unit_key: Wales_Saethwyr_Gwent
  fixture_range: SGW-01 through SGW-20
  current_runtime_state: Not implemented
  safe_next_stage:
    - Direct comparison against Saethwyr V1.3
    - Direct comparison against Saethwyr y Tywysog V1.3
    - Direct comparison against Welsh Bowmen and Helwyr
    - Static owner review
    - No payload promotion without owner authorization
```

---

# 43. V1.1 final static verdict

```yaml
final_static_verdict:
  unit: Saethwyr Gwent
  status: Copy-first reconciled full-spectrum strengthened static handoff candidate
  roster_lane: High-Era regional veteran missile infantry
  defining_behavior: Approach, punish, reposition
  signature_mechanic: Physical selected-volley fire missions
  essential_dependency: Terrain, firing lanes, ammunition, and spear protection
  strongest_relationships:
    - Morgannwg Spearmen
    - Gwyr y Faner
    - Rhyfelwyr
    - Teulu Marchogion
    - Gwent Raiders
  decisive_nonduplication:
    - Not Saethwyr with larger numbers
    - Not Saethwyr y Tywysog without court identity
    - Not Helwyr with heavier bows
    - Not a mercenary company copied into the faction roster
  implementation_authorized: false
  static_design_complete: true
  source_preservation_verified: true
  merge_gate_required_if_behavior_fails: true
```

> **Saethwyr Gwent are veteran regional archers who step into danger to make one important volley matter. They do not dominate every missile exchange. They help the Welsh army win the decisive moment.**
