# Saxon Ministerial Lancers V1.1 | Double-Checked Mature First-Draft Master Unit Profile

## Saxony High-Era Professional Service Cavalry, Repeated Controlled Lance Action, and Institutional Mounted Warfare

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.saxony.saxon-ministerial-lancers.v1_1
candidate_document_id: UnitDefinition.Realm.Saxony.SaxonMinisterialLancers.V1_1
candidate_authority_id: authority.unit.saxony.saxon-ministerial-lancers.v1_1
stable_unit_id: Unresolved
file_name: Medieval_War_Saxon_Ministerial_Lancers_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-31
predecessor: Medieval_War_Saxon_Ministerial_Lancers_V1_0_Strong_Mature_First_Draft_Master_Unit_Profile.md
successor_method: Copy-first additive refinement of the complete V1.0 source
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Saxony
owning_theater: Germania
controlling_progression_authority: Medieval_War_Saxony_Cavalry_Development_and_Progression_Authority_V1_0.md
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Saxony/Units_and_Roster/High/03_Cavalry
working_display_name: Saxon Ministerial Lancers
short_display_name: Ministerial Lancers
public_era: High Era
roster_classification: Professional medium-to-heavy service lance cavalry
activation_status: Candidate Only
implementation_status: Static Design Authority Only
unreal_engine_target: UE 5.8
ue_validation_status: Not Implemented or Validated in Unreal Engine
```

This profile defines a candidate Saxony unit. It does not activate recruitment, create ministerial personnel, change legal status, establish providers, produce horses or equipment, transform Hall Riders, consume Noble Cavalry, assign statistics, alter opening state, or create Unreal Engine bindings. All active state remains controlled by the appropriate roster, character, population, recruitment, progression, politics, economy, horse, equipment, AI, battle, presentation, payload, and implementation owners.

### 0A. V1.1 Double-Check and Additive Refinement Ledger

```yaml
source_reviewed_in_full: true
source_content_preserved: true
substantive_sections_removed: none
unit_identity_changed: false
roster_admission_changed: false
activation_changed: false
principal_refinements:
  - Tightened the meaning of ministerial so the unit does not become a generic mounted-sergeant category
  - Distinguished institutional service status from personal battlefield experience and noble rank
  - Added explicit formation-composition and provider-assembly boundaries
  - Strengthened the transition relationship with Hall Riders without converting all Hall Rider pools
  - Added horse-quality substitution rules and consequences for degraded remounts
  - Reworked repeated-charge doctrine into bounded preparation, contact, disengagement, and recovery states
  - Defined failure, abort, and incomplete-reform states for player and AI behavior
  - Added campaign army-composition examples and anti-obsolescence gates
  - Strengthened naming review while retaining Saxon Ministerial Lancers as the stable V1.1 display name
  - Expanded implementation evidence and reconciliation tests
formatting_hygiene:
  all_structured_records_fenced_as_yaml: true
  escaped_structural_underscores: false
  unsupported_active_classification: false
  exact_runtime_statistics_claimed: false
  stable_footer_required_once: true
```

V1.1 retains the complete V1.0 design. The refinement concentrates on the unit's highest-risk boundaries: terminology, overlap with Hall Riders and Ritter, repeated-charge behavior, horse substitution, provider assembly, and campaign relevance after elite knightly forces emerge.

### 1. Executive Unit Identity

Saxon Ministerial Lancers are the High-Era professional mounted service formation that emerges when selected Saxon lords, castles, ducal and comital administrations, and validated ecclesiastical providers can sustain long-service mounted warriors with dependable horses, armor, lances, officers, remounts, and recurring obligations. They are more institutionally consistent than Saxon Hall Riders, less socially broad and politically aristocratic than Saxon Noble Cavalry, and less prestigious, heavily equipped, scarce, and explosively powerful than Saxon Ritter.

The formation's battlefield identity is **repeatable controlled lance action**. Ministerial Lancers are not built around one overwhelming knightly charge. They use disciplined approach, ordered contact, disengagement, re-formation, flank reinforcement, countercharge, and renewed commitment. Their value lies in making competent mounted shock available to developed Saxon institutions without consuming the realm's rarest knightly pools.

The unit is not a generic mounted-sergeant symmetry card. Its identity comes from the distinct legal and institutional character of service personnel in the medieval German world: mounted warriors and officials bound to secular or ecclesiastical lords, often entrusted with military, administrative, castle, estate, and court responsibilities. Medieval War condenses those varied relationships into a coherent battlefield family while preserving provider differences and avoiding a false claim that every member held one uniform status.

### 2. Admission Case

The Saxony cavalry portfolio already covers territorial mobility, lordly mounted retainers, direct-ducal household service, broad aristocratic shock, and mature knightly shock. The High Era nevertheless contains a real institutional gap. Hall Riders can improve, but their plural hall-retainer identity does not fully represent the more durable service structures that developed castles, courts, offices, and lordly administrations can sustain. Ritter are too socially and materially restricted to fill that middle position without becoming common and losing their identity.

```yaml
identified_gap: High-Era professional service cavalry below Ritter
primary_roster_function: Repeated controlled lance action
secondary_roster_functions:
  - Flank reinforcement
  - Countercharge
  - Exploitation around an engaged infantry line
  - Protection of developed field armies
  - Mobile reserve for castles, roads, and administrative centers
admission_basis:
  - Distinct professional and ministerial provider structure
  - Distinct long-service mounted manpower
  - Distinct horse and equipment burden
  - Distinct repeated-action doctrine
  - Clear position between Hall Riders and Ritter
admission_not_based_on:
  - Need for matching faction unit counts
  - Cosmetic High-Era armor upgrade
  - Automatic Hall Rider replacement
  - Cheaper access to Ritter performance
```

The unit earns a separate card only if campaign implementation preserves those distinctions. If Ministerial Lancers become merely Hall Riders with larger numbers or Ritter with lower cost, the unit has failed its admission case.

### 3. Historical-Design Interpretation

Ministeriales were a socially elevated but legally dependent service class within the medieval German imperial world. Their origins, rights, duties, and status varied across time and provider. They could serve as mounted warriors, castle officials, estate administrators, court officers, and agents of secular or ecclesiastical lords. Their military importance does not require treating every ministerialis as an identical lancer, nor does use of the term mean that all members of the battlefield unit share one universal legal formula.

Medieval War therefore uses **Saxon Ministerial Lancers** as an authored player-facing unit family representing the mounted military output of mature service institutions. The unit can include validated ministerial warriors, long-service mounted retainers reorganized under ministerial structures, castle-service cavalry, and provider-specific professional mounted personnel whose obligations and equipment meet the formation standard.

```yaml
historical_design_rule: Coherent battlefield abstraction over varied service relationships
term_status: Player-facing working title subject to later naming review
legal_uniformity_claimed: false
social_uniformity_claimed: false
military_coherence_required: true
provider_variation_allowed: true
```

The name must not be interpreted through the modern political meaning of “minister.” It refers to service and institutional dependence. A later terminology review may adopt a more localized display name, but the protected unit identity is professional High-Era service cavalry below the Ritter ceiling.

### 3A. Ministerial Status and Military Eligibility Boundary

Ministerial status alone does not make a person a battlefield lancer. The campaign must distinguish the broader social and administrative institution from the subset of eligible mounted military personnel who can satisfy this unit's requirements. An estate officer, clerk, household administrator, or unmounted service person cannot be converted into cavalry by title alone.

```yaml
ministerial_status_may_include:
  - Administrative service
  - Castle and estate office
  - Court responsibility
  - Military obligation
  - Mounted military service
unit_eligibility_requires:
  - Actual mounted military role
  - Validated riding and weapon competence
  - Suitable service horse or allocated remount
  - Required armor, shield, lance, sidearm, saddle, and tack
  - Provider recognition and current obligation
  - Formation training and officer assignment
not_sufficient_by_itself:
  - Legal or social label
  - Ownership of a horse
  - Residence at a developed castle
  - Completion of a research node
  - Personal experience earned in an unrelated troop family
```

This boundary prevents the unit name from becoming a manpower shortcut. The mounted pool is a military subset of a wider service institution, and its depth can remain small even when a provider has extensive administrative personnel.

### 3B. Formation Assembly and Contingent Coherence

A field formation may combine compatible contingents from several validated providers, but the unit cannot be assembled from arbitrary fragments that lack shared command, equipment, and training. Provider diversity must remain visible without destroying battlefield coherence.

```yaml
formation_core:
  - Eligible mounted ministerial or long-service personnel
  - Recognized mounted officers
  - Standards or provider markers
  - Trained service horses and remount support
  - Consistent lance-and-shield fighting capability
controlled_variation:
  - Provider colors and devices
  - Mail coverage within the approved band
  - Helmet and shield forms appropriate to chronology
  - Sidearm mix
  - Horse color and limited quality variation
excluded_assembly:
  - Untrained riders added only to fill headcount
  - Noble cavalry counted twice as ministerial personnel
  - Hall Riders transferred without institutional qualification
  - Ritter downgraded merely to reduce upkeep
  - Administrative personnel treated as combat replacements
```

Mixed-provider formations require a recognized command arrangement. If political relations or officer losses break that arrangement, cohesion and reform reliability should decline even when numerical strength remains high.

### 4. Relationship to Saxon Hall Riders

Saxon Hall Riders are the principal predecessor and continuing lower institution. Hall Riders arise from plural lordly halls and maintained retainer relationships. Ministerial Lancers emerge only when selected providers develop enough administrative continuity, horse support, equipment supply, officer depth, and recurring service to organize a more consistent professional formation.

```yaml
shared_features:
  - Lordly and castle-linked mounted service
  - Spears or lances, shields, sidearms, and service horses
  - Escort, intervention, and flank responsibilities
  - Finite provider-based recruitment
hall_rider_distinctions:
  - Broader provider access
  - Greater equipment and obligation variation
  - Lower institutional threshold
  - More flexible intervention and escort identity
  - Lower cost and easier recovery
ministerial_lancer_distinctions:
  - Narrower developed-provider access
  - More consistent lance equipment and horse quality
  - Stronger officer and formation continuity
  - More reliable disengagement and repeated charge cycle
  - Higher upkeep and replacement burden
```

There is no universal conversion. Some Hall Rider providers remain too small, too poor, too locally organized, or too politically resistant to support the new formation. Hall Riders remain useful and recruitable throughout the High Era. Selected personnel, officers, horses, and providers may contribute to a Ministerial Lancer pool only when every relevant condition is met.

#### Hall-to-Ministerial Transition Test

```yaml
transition_preserves_when_valid:
  - Surviving eligible personnel
  - Provider origin
  - Veteran experience relevant to mounted service
  - Surviving compatible horses and equipment
  - Recognized officers who enter the new institution
transition_requires_new_inputs:
  - Professional service obligation
  - Administrative and political authorization
  - Formation standardization
  - Additional equipment where source gear is insufficient
  - Reorganization and training time
  - Destination pool capacity
transition_does_not_do:
  - Convert the entire source unit automatically
  - Create replacement horses
  - Create legal status
  - Delete the Hall Rider family
  - Guarantee every veteran acceptance into the new formation
```

A Hall Rider veteran may be militarily capable yet remain outside the successor institution because the provider, obligation, equipment packet, or political relationship does not qualify. Conversely, a developed provider may establish Ministerial Lancers while continuing to field Hall Riders for cheaper and more flexible service.

### 5. Relationship to Saxon Noble Cavalry

Saxon Noble Cavalry represents broad aristocratic mounted shock rooted in noble households, social rank, political influence, and higher personal equipment. Ministerial Lancers represent professional service capacity tied more directly to developed institutions and recurring obligations.

```yaml
noble_cavalry:
  social_basis: Aristocratic providers
  battlefield_emphasis: Strong early decisive shock
  political_character: High provider independence and status
  equipment_character: Wealth-driven personal quality with provider variation
  campaign_identity: Broad noble mounted power below full Ritter qualification
ministerial_lancers:
  social_basis: Validated service and ministerial providers
  battlefield_emphasis: Repeated controlled lance action
  political_character: Stronger institutional dependence on the supporting lord or office
  equipment_character: More consistent service standard below the Ritter ceiling
  campaign_identity: Professional mounted middle layer
```

The unit is not a disguised lower noble tier. Noble Cavalry may carry greater social prestige, stronger individual display, and in some providers heavier personal equipment. Ministerial Lancers can nevertheless outperform a less organized noble body in repeated maneuver, formation recovery, and reliable obedience to campaign orders.

### 6. Relationship to Saxon Ritter

Ritter remain Saxony's mature knightly pinnacle. Ministerial Lancers must not dilute that identity.

```yaml
ritter_advantages:
  - Higher knightly qualification
  - Superior warhorse and remount packets
  - Greater armor and equipment ceiling
  - Stronger decisive charge
  - Higher morale and prestige ceiling
  - Greater political and ransom significance
ministerial_lancer_advantages:
  - Broader qualified provider base
  - Lower recruitment and maintenance burden
  - Faster pool recovery
  - Better suitability for routine professional campaigning
  - Less wasteful for flank support, countercharge, and sustained operational service
shared_space:
  - Lance warfare
  - Armored mounted combat
  - Developed provider institutions
  - High-Era combined arms
```

Ministerial Lancers should never deliver the same peak shock as Ritter. Their advantage is reliability and repeatability at a lower institutional ceiling. In a developed Saxon army, Ministerial Lancers can perform the demanding mounted work that preserves Ritter for the decisive moment.

### 7. Relationship to Billung Household Riders

Billung Household Riders remain a direct-ducal political and command specialist. Ministerial Lancers may also serve ducal providers, but they do not inherit the Household Riders' exclusive escort, treasury, standard, messenger, and ruler-security identity.

Billung Household Riders are scarce because direct household trust and political ownership define them. Ministerial Lancers are scarce because developed professional service institutions, trained personnel, horses, equipment, and officers define them. One family cannot replace the other.

```yaml
billung_household_priority:
  - Duke and household protection
  - Command mobility
  - Sensitive dispatches and standards
  - Exceptional interception
ministerial_lancer_priority:
  - Field army mounted service
  - Repeated lance action
  - Flank reinforcement
  - Countercharge and exploitation
```

A ducal provider may support both only if separate real packets exist. Recruitment must not duplicate the same horsemen, horses, officers, or equipment.

### 8. Relationship to Angrian Levy Horsemen

Angrian Levy Horsemen remain territorial light-to-medium cavalry focused on screening, patrol, messages, route security, pursuit, and affordable mobility. Ministerial Lancers are not their normal upgrade path.

The two families create useful army depth. Angrian Horsemen find the enemy, secure roads, chase weak targets, and preserve expensive cavalry. Ministerial Lancers reinforce critical flanks, counter mounted threats, and apply ordered lance pressure. Using professional lancers for every scouting task should be economically and strategically wasteful.

### 9. Provider Eligibility

```yaml
primary_provider_classes:
  - Developed ducal and comital ministerial establishments
  - Mature castles with validated long-service mounted personnel
  - Secular lordly administrations capable of recurring professional cavalry support
  - Ecclesiastical providers with explicit military-service authority
conditional_provider_classes:
  - Selected mature halls transitioning part of their mounted service
  - Frontier castles with durable administrative and horse infrastructure
  - Major towns only through an explicit lordly, ministerial, or castle-service relationship
excluded_default_providers:
  - Every Saxon settlement
  - Ordinary villages
  - Generic stable buildings without people and obligations
  - Purely noble providers already committed to Noble Cavalry or Ritter unless separate capacity exists
  - Direct-ducal household packets already reserved for Billung Household Riders
```

Provider eligibility is not a one-time building check. Political control, loyalty, legal relationship, local security, manpower, horses, equipment, officers, and campaign obligations determine actual recruitment.

### 10. Recruitment Pool Model

```yaml
recruitment_model: Finite provider-based professional mounted pool
manpower_sources:
  - Validated ministerial mounted warriors
  - Long-service mounted retainers accepted into the institution
  - Castle-service cavalry personnel meeting the unit standard
  - Experienced officers and file leaders
horse_sources:
  - Trained service horses
  - Selected heavier riding horses
  - Remounts suitable for repeated campaigning
  - Limited high-grade horses below principal Ritter allocation
required_equipment:
  - Lance or heavy service spear
  - Shield
  - Helmet
  - Mail or substantial reinforced protection
  - Saddle, bridle, tack, and horse equipment
  - Sidearm
pool_depth: Limited to moderate in developed Saxony
pool_recovery: Moderate to slow
research_creates_people: false
research_creates_horses: false
research_creates_equipment: false
```

The pool should normally be deeper than Ritter and shallower than Hall Riders. Losses remain meaningful because trained mounted personnel and suitable horses cannot be replaced instantly. A formation destroyed in a failed charge consumes institutional work accumulated across years of campaign development.

### 11. Status, Obligation, and Political Control

Ministerial service can combine military status, legal dependence, office, estate responsibility, and delegated authority. The campaign should preserve this complexity at provider level without requiring every soldier to become a full character simulation.

```yaml
political_inputs:
  - Provider loyalty
  - Recognized service obligation
  - Lordly or ecclesiastical authority
  - Office and estate continuity
  - Current civil conflict alignment
  - Security of the supporting castle or administration
possible_campaign_effects:
  - Withheld recruitment during rebellion
  - Reduced replenishment after administrative disruption
  - Improved reliability under strong provider integration
  - Transfer difficulty after conquest or dynastic change
  - Competition with garrison, escort, and administrative obligations
```

Capturing a castle does not instantly transfer its professional service network. The new ruler may hold the walls while lacking the people, relationships, records, offices, horses, and trust required to field the unit.

### 12. High-Era Emergence Conditions

```yaml
public_era: High Era
date_only_unlock: prohibited
opening_state_default: Not granted by this profile
positive_conditions:
  - Developed castle and lordly administration
  - Recurring long-service mounted obligation
  - Healthy service-horse and remount capacity
  - Experienced mounted cadres
  - Armor, lance, shield, and tack supply
  - Stable political control
  - Qualified officers and standards
  - Approved cavalry progression capability
negative_conditions:
  - Fragmented lordship
  - Hall or ministerial provider rebellion
  - Horse shortage or disease
  - Loss of castles, armories, or routes
  - Financial collapse
  - Depletion of experienced mounted personnel
  - Competing emergency demands from household, Noble Cavalry, or Ritter pools
```

The formation may emerge differently across campaigns. Saxony can possess the abstract knowledge of professional lance service yet fail to field the unit because its providers, finances, horses, or politics do not support it.

### 13. Battlefield Classification

```yaml
primary_class: Professional medium-to-heavy lance cavalry
quality_band: High-Era professional, below elite knightly
primary_role: Repeated controlled lance action
secondary_roles:
  - Countercharge
  - Flank reinforcement
  - Mobile reserve
  - Exploitation around fixed infantry
  - Protection of missile and professional infantry flanks
mobility: Good
peak_shock: Good, below Ritter
sustained_melee: Moderate to good
formation_recovery: Good
pursuit: Moderate
screening: Possible but inefficient compared with lighter horse
```

The unit should feel reliable rather than spectacular. Its strongest performance comes from multiple well-managed actions over the course of battle, not one invincible charge.

### 14. Weapons

```yaml
primary_weapon: Service lance suitable for controlled mounted shock
secondary_weapon_mix:
  - Arming sword
  - Messer or long knife
  - Hand axe in limited numbers
  - Mace in limited mature High-Era availability
shield_family:
  - Kite shields
  - Shortened kite shields
  - Transitional flat-topped or heater forms as chronology supports
excluded_core_weapons:
  - Bow
  - Crossbow
  - Universal couched knightly lance of the highest Ritter standard
  - Two-handed weapons
  - Polearms unsuitable for primary mounted use
```

The lance should communicate growing High-Era discipline without making every rider a fully developed knight. Controlled alignment, spacing, horse confidence, and officer signaling matter as much as weapon quality.

### 15. Armor and Horse Equipment

Ministerial Lancers should appear more consistent than Hall Riders but less individually prestigious than Ritter.

```yaml
rider_armor_core:
  - Mail shirts or hauberks among core personnel
  - Padded underlayers
  - Practical helmets
  - Reinforced garments among less wealthy contingents
rider_armor_development:
  - More consistent mail coverage
  - Better coifs and helmets
  - Selective reinforced limb protection
  - Improved gloves and leg protection where supported
horse_protection:
  opening_high_era: Mostly unarmored service horses
  mature_high_era: Limited textile or partial protection among wealthy providers
  protected_limit: No universal barding equivalent to peak Ritter presentation
visual_standard: Professional consistency with provider variation
```

Equipment improvement follows real supply and provider investment. Research may authorize capability but cannot materialize mail, shields, saddles, lances, or horse protection.

### 16. Horse Class and Remount Burden

The unit's horses are central to its identity. Ministerial Lancers need reliable service horses capable of formation movement, controlled impact, disengagement, and repeated campaigning. They do not automatically receive the best warhorses, which remain constrained and contested by Ritter and leading Noble Cavalry providers.

```yaml
horse_quality: Trained service horse to selected heavy riding horse
warhorse_priority: Below Saxon Ritter
remount_requirement: Significant
horse_pool_competition:
  - Saxon Hall Riders
  - Saxon Noble Cavalry
  - Billung Household Riders
  - Saxon Ritter
  - Command and messenger obligations
loss_consequences:
  - Reduced recruitment
  - Reduced replenishment
  - Lower campaign mobility
  - Possible temporary use of lower-quality replacements with performance consequences
```

Horse losses should not be abstracted away as ordinary infantry casualties. A surviving rider without a suitable mount is not automatically a ready Ministerial Lancer.

### 16A. Horse-Quality Substitution and Readiness States

Ministerial Lancers can use a broader range of mounts than Ritter, but substitution must have visible consequences. A surviving rider mounted on an undersized, untrained, exhausted, or unfamiliar horse does not preserve full charge and recovery performance.

```yaml
readiness_states:
  full_ready:
    rider: Eligible and trained
    horse: Suitable trained service horse
    equipment: Complete
    effect: Full candidate behavior envelope
  degraded_mount:
    rider: Eligible and trained
    horse: Lower-quality or insufficiently conditioned substitute
    equipment: Complete or mostly complete
    effect: Reduced charge cohesion, recovery, and campaign endurance
  incomplete_equipment:
    rider: Eligible
    horse: Suitable
    equipment: Missing required armor, shield, lance, or tack
    effect: Not recruitable as full Ministerial Lancer unless controlling system authorizes a degraded variant
  rider_without_mount:
    rider: Eligible
    horse: None
    effect: Remains in manpower records but not battle-ready cavalry
  horse_without_rider:
    rider: None
    horse: Suitable
    effect: Horse remains available but does not create cavalry manpower
substitution_limits:
  - No invisible full-quality replacement
  - No use of the same horse in two formations
  - No permanent degradation ignored by replenishment accounting
```

Exact degraded-state statistics are deferred. The protected rule is that replacement quality matters and can change recruitment readiness without inventing a new named unit for every equipment shortfall.

### 17. Formation Doctrine

```yaml
standard_formation: Ordered lance line with controlled depth
candidate_orders:
  - Hold Position
  - Guard Mode
  - Controlled Lance Charge
  - Disengage and Reform
  - Countercharge
  - Measured Mounted Advance
candidate_passives:
  - Professional Mounted Cohesion
  - Trained Lance Service
  - Officer-Guided Recovery
excluded_orders:
  - Knightly Overwhelming Charge equivalent to Ritter peak shock
  - Cantabrian Circle
  - Horse Archer Skirmish
  - Unbreakable
  - Unlimited repeated charge without fatigue or disorder
```

**Controlled Lance Charge** prioritizes alignment, cohesion, and a recoverable contact over maximum momentum. **Disengage and Reform** represents trained local withdrawal and reassembly, not guaranteed escape from deep melee. **Countercharge** rewards facing, timing, and available space against approaching cavalry. Each order requires formation, officer control, stamina, and a valid lane.

### 18. Repeated Charge Cycle

The unit's distinguishing mechanic is not a flat charge bonus. It is the ability to conduct a disciplined cycle:

1. Identify the local target.
2. Establish frontage and approach lane.
3. Align lances and horse spacing.
4. Commit through a controlled charge.
5. Avoid becoming trapped in prolonged melee.
6. Disengage where terrain and enemy pressure permit.
7. Reform around officers and standards.
8. Recover stamina and horses.
9. Recommit or transfer to another threatened sector.

```yaml
cycle_success_inputs:
  - Intact officers and standards
  - Adequate stamina
  - Open withdrawal lane
  - Sufficient horse condition
  - Target already fixed or exposed
  - Protected flanks
cycle_failure_inputs:
  - Deep spears or braced polearms
  - Broken ground
  - Dense infantry entanglement
  - Missile attrition
  - Flank interception
  - Exhausted horses
  - Officer loss
```

The cycle can fail. Disengagement should never teleport cavalry out of melee. A poor charge into dense infantry can destroy this expensive formation.

### 18A. Charge-State Control and Abort Logic

The repeated-charge identity requires more than a charge button and a withdrawal order. The unit should transition through readable states that the AI and player can disrupt.

```yaml
charge_states:
  forming:
    purpose: Establish frontage, depth, officers, and lane
    failure: Disorder or blocked lane delays commitment
  advancing:
    purpose: Maintain alignment while closing
    failure: Missile impact, obstacles, or sudden turn breaks cohesion
  committed:
    purpose: Deliver controlled lance contact
    failure: Deep brace, flank impact, or terrain destroys momentum
  engaged:
    purpose: Survive immediate melee and identify withdrawal opportunity
    failure: Prolonged entanglement increases casualties and fatigue
  disengaging:
    purpose: Exit through a real lane under officer control
    failure: Enemy pressure, terrain, or horse exhaustion traps riders
  reforming:
    purpose: Reassemble around officers and standards
    failure: Pursuit, command loss, or fragmented spacing prevents full recovery
  recovered:
    purpose: Become eligible for transfer or another charge
abort_conditions:
  - Approach lane becomes blocked
  - Target forms a deep prepared spear front
  - Formation cohesion falls below an authorized threshold
  - Horse fatigue becomes excessive
  - Flank protection collapses
  - Officer control is lost
```

An aborted charge should preserve more of the unit than a failed impact but still cost time, stamina, and formation order. An incomplete reform should limit the next action rather than instantly restoring full effectiveness. These controls protect the unit from becoming an ability-driven cycle-charge exploit.

### 18B. Player-Micro and AI Burden Boundary

The unit should reward attentive command without requiring constant mechanical clicking. Formation state, horse condition, and officer control should perform part of the work. The player chooses targets, lanes, and commitment timing; the unit's training governs how well the order is executed.

```yaml
desired_player_decisions:
  - Where to deploy
  - Which target merits professional cavalry
  - Whether a safe charge lane exists
  - Whether to disengage or accept melee
  - Whether the unit has recovered enough to recommit
undesired_micro_pattern:
  - Repeated instant charge toggling
  - Guaranteed disengagement command spam
  - Constant manual reform clicks for basic competence
  - Hidden full recovery immediately after contact
```

### 19. Battle-Phase Doctrine

#### Deployment

Ministerial Lancers deploy on a wing, behind lighter cavalry, or as a mobile reserve near the professional infantry center. They should not routinely occupy the position reserved for the strongest Ritter charge.

#### Screening Phase

They can support screening but should allow Angrian Levy Horsemen or Hall Riders to perform broad reconnaissance and harassment control. Preserving professional horse strength is strategically preferable.

#### Contact Phase

The unit countercharges hostile medium cavalry, attacks an exposed infantry flank, or reinforces a compromised wing. Frontal attacks against deep prepared infantry remain poor use.

#### Sustained Battle

The unit disengages and reforms when possible. If trapped, armor and training provide respectable survival but do not turn the riders into elite melee cavalry.

#### Exploitation

After a successful local break, Ministerial Lancers pursue enough to prevent immediate recovery but should not scatter indefinitely. Lighter horse and Ritter can own broader pursuit according to circumstances.

#### Recovery

Officer survival, horse condition, and open ground determine whether another charge cycle is possible.

### 20. Strengths

- Reliable professional cavalry below the Ritter scarcity ceiling.
- Better formation consistency than Hall Riders.
- Strong controlled charge against exposed or already engaged targets.
- Good countercharge against light and medium cavalry.
- Better disengagement and reform potential than loosely organized noble or hall contingents.
- Useful mobile reserve for Armored Sergeants and Castle Crossbowmen.
- More sustainable for repeated campaigning than peak knightly formations.
- Developed-provider pool can become meaningful without becoming universal.
- Good campaign identity linking military service, castles, administration, and mounted warfare.
- Strong combined-arms compatibility across the Saxon roster.

### 21. Weaknesses and Counterplay

- High equipment, horse, officer, and upkeep burden compared with Hall Riders.
- Lower peak shock, armor, morale, and horse quality than Ritter.
- Vulnerable to deep spears, braced polearms, stakes, and bad frontal charges.
- Repeated action accumulates horse and rider fatigue.
- Disengagement can fail in dense melee or broken terrain.
- Concentrated crossbow and bow fire can disrupt formation before contact.
- Provider rebellion or administrative collapse can reduce availability sharply.
- Horse losses slow replenishment even when riders survive.
- Not economical for basic scouting or pursuit.
- Limited effectiveness in dense forest, marsh, severe slopes, and constricted streets.
- Does not possess the direct political trust of Billung Household Riders.
- Cannot replace the decisive shock role of Ritter.

### 22. Combined-Arms Relationships

#### Saxon Armored Sergeants

Armored Sergeants hold enemies in place and protect the line. Ministerial Lancers punish exposed flanks, defeat medium cavalry, and reinforce threatened sectors. Neither should replace the other.

#### Saxon Castle Crossbowmen

Crossbowmen create armor-threatening pressure and force movement. Ministerial Lancers protect their flanks, counter cavalry trying to reach them, and exploit enemies disrupted by bolts.

#### Westphalian Javelinmen and Engern Woodland Bowmen

Regional missile troops can draw, distract, and weaken targets. Ministerial Lancers provide the hard mounted response those units cannot deliver.

#### Saxon Ritter

Ministerial Lancers perform supporting mounted work, pin or defeat lesser cavalry, and preserve the Ritter's charge for the decisive target.

#### Angrian Levy Horsemen

Angrian Horsemen screen, scout, and pursue. They can lead enemy light cavalry toward a Ministerial Lancer countercharge.

### 22A. Army-Composition and Anti-Obsolescence Gate

Ministerial Lancers create an additional cavalry option, not a mandate to replace all mounted families. Their campaign value depends on the army's objective and the providers actually available.

```yaml
army_examples:
  border_patrol_army:
    preferred_cavalry: Angrian Levy Horsemen and Hall Riders
    ministerial_lancer_value: Limited unless enemy medium cavalry is expected
  developed_field_army:
    preferred_cavalry: Hall Riders or Ministerial Lancers with optional Noble Cavalry
    ritter_value: Rare decisive reserve
  ducal_command_army:
    preferred_cavalry: Billung Household Riders for command-sector tasks
    ministerial_lancer_value: Field flank and countercharge support
  siege_field_army:
    preferred_cavalry: Ministerial Lancers outside walls for interception and relief control
    dismounted_ritter_value: Breach and confined-ground crisis combat
  resource_strained_army:
    preferred_cavalry: Lower-cost regional or Hall families
    ministerial_lancer_value: Selective, not automatic
anti_obsolescence_rules:
  - Angrian Levy Horsemen retain scouting and affordable mobility
  - Hall Riders retain broader provider access and lower institutional burden
  - Billung Household Riders retain direct-ducal trust functions
  - Noble Cavalry retains aristocratic shock and political identity
  - Ritter retains peak mature knightly shock
```

The roster remains healthy only if armies field different cavalry mixes across regions and campaigns. A developed realm may support Ministerial Lancers without making them the default answer in every stack.

### 23. Terrain Performance

```yaml
preferred_terrain:
  - Open and gently rolling ground
  - Roads and broad approaches
  - Dry cultivated fields
  - Wide river approaches
  - Settlement outskirts
  - Flanks with clear reform lanes
acceptable_terrain:
  - Light woodland roads
  - Moderate slopes
  - Broad castle yards
poor_terrain:
  - Dense forest
  - Marsh
  - Deep mud
  - Severe slopes
  - Narrow streets
  - Rubble
  - Obstacles that fragment horses and lances
```

The unit depends on space not only for the initial charge but also for disengagement and re-formation. Terrain that permits one impact but no recovery undermines its defining advantage.

### 24. Siege and Settlement Use

Ministerial Lancers are not primary siege-assault troops. Horses, lance alignment, and movement lanes provide little value on walls, ladders, and narrow breaches.

They remain useful outside walls for interception, relief defense, convoy protection, preventing enemy escape, and countering cavalry. Inside a large settlement, broad avenues, courtyards, and gates may support a controlled mounted reserve. Narrow streets should impose severe limitations.

```yaml
siege_attack_roles:
  - Relief interception
  - Camp and engineer protection
  - Pursuit after sortie failure
  - Outer-field cavalry control
siege_defense_roles:
  - Mobile reserve in broad interior spaces
  - Gate sortie support
  - Relief force escort
  - Countering enemy cavalry outside walls
excluded_primary_role: Breach assault
```

### 25. Campaign Economics

```yaml
recruitment_cost_direction: Medium-high to high
upkeep_direction: Medium-high
cost_relative_to_hall_riders: Higher
cost_relative_to_ritter: Lower
replacement_cost: Meaningful
horse_maintenance: Significant
armor_and_tack_maintenance: Significant
administrative_support: Required
provider_opportunity_cost:
  - Hall Rider capacity
  - Castle garrison and officer requirements
  - Messenger and escort obligations
  - Noble Cavalry and Ritter horse competition
```

The unit should be affordable enough to form a genuine High-Era professional arm but expensive enough that mass recruitment strains the realm. Its economic role is sustained service, not elite spectacle and not cheap cavalry spam.

### 26. Seasonal and Operational Behavior

```yaml
winter: Strong near developed bases and roads; expensive extended operations
spring: Mud and damaged roads impair charge and reform cycles
summer: Best sustained operational performance with adequate supply
autumn: Horse fatigue, equipment wear, and remount pressure accumulate
strategic_turn_model:
  historical_time: plus 21 months
  biological_time: plus 7 months
  campaign_season: plus 1 ordered Winter Spring Summer Autumn step
```

Seasonal modifiers belong to the controlling campaign systems. The design requirement is that professional cavalry remains more operationally dependable than loose levies while still paying heavily for poor roads, feed shortages, and exhausted horses.

### 27. Experience and Veteran Development

Experience should improve formation response, target selection, charge alignment, disengagement discipline, and officer continuity before it simply inflates damage.

```yaml
veteran_improvements:
  - Faster formation alignment
  - Better charge timing
  - Reduced disorder during controlled withdrawal
  - Stronger rally around officers
  - Better horse preservation
  - More disciplined target selection
veteran_limits:
  - Cannot overcome bad terrain automatically
  - Cannot ignore braced spears
  - Cannot replace lost horses or officers
  - Cannot become Ritter through experience alone
```

A veteran unit can become exceptionally valuable while remaining Ministerial Lancers. Social status, provider qualification, warhorse packets, and knightly institutions still govern Ritter entry.

### 28. Internal Development Across the High Era

```yaml
early_high_era_band:
  armor: Mixed mail and reinforced protection with growing consistency
  helmets: Nasal and practical enclosed forms where supported
  shields: Kite and shortened kite forms prominent
  horses: Trained service horses, mostly unarmored
  doctrine: Controlled charge and reform still developing
mature_high_era_band:
  armor: More consistent mail and selective reinforcement
  helmets: Improved enclosed or reinforced forms
  shields: Transitional and heater forms increase
  horses: Better selection and limited protection for wealthy providers
  doctrine: Stronger officer-guided repeated action
protected_limits:
  - No universal knightly harness
  - No universal barded warhorse
  - No automatic Ritter conversion
  - No free equipment from research
```

The unit changes visibly and behaviorally as institutions mature. Development is meaningful because it affects equipment consistency, horse quality, officer structure, recovery, and campaign reliability rather than only adding a hidden stat increment.

### 29. AI Campaign Recruitment

```yaml
ai_positive_conditions:
  - Developed provider has healthy professional mounted pool
  - Army lacks reliable medium-to-heavy cavalry
  - Ritter pool is too scarce for routine mounted work
  - Enemy fields significant medium cavalry
  - Campaign requires mobile reserve and repeated field actions
  - Treasury, horse, and equipment supply are healthy
ai_negative_conditions:
  - Severe shortage of screening cavalry
  - Depleted service-horse or remount pools
  - Existing cavalry already exceeds army need
  - Provider rebellion or administrative disruption
  - Army lacks infantry and missile foundations
  - Open Ritter requirement cannot be met because Ministerial Lancers consumed all suitable horses
```

The AI should prefer mixed mounted forces. Ministerial Lancers are not a universal replacement for Hall Riders, Noble Cavalry, or Ritter.

### 30. AI Battlefield Use

The AI should deploy Ministerial Lancers on a wing or as mobile reserve, protect them from premature missile exposure, and preserve reform lanes. It should countercharge light and medium cavalry, exploit fixed infantry, and avoid deep prepared spear fronts.

After contact, the AI should attempt disengagement only when a viable lane exists. It should not oscillate unrealistically between targets or spam charge orders. Horse fatigue and formation disorder should influence recommitment.

When Ritter are present, Ministerial Lancers can clear lesser cavalry, fix a flank, or provoke enemy response before the elite charge is committed.

### 31. Player Learning and Battlefield Readability

The player should understand the unit through visible behavior:

- More ordered and consistently equipped than Hall Riders.
- Less ornate, heavily protected, and explosive than Ritter.
- Better at repeated controlled action than Noble Cavalry.
- Too expensive for routine scouting.
- Dependent on space, officers, and horse condition.

The unit should reward command rhythm: deploy, align, charge, disengage, reform, recover, and recommit. Failure should be equally clear when the formation becomes entangled, exhausted, shot apart, or caught by braced infantry.

### 32. Visual Art Direction

```yaml
silhouette: Cohesive lance cavalry with medium-to-heavy rider protection
visual_position: Between Hall Riders and Ritter
materials:
  - Mail
  - Padded textiles
  - Practical iron helmets
  - Painted wood and hide shields
  - Quality saddles and tack
  - Serviceable lances and swords
color_direction:
  - Saxon muted reds
  - Ochres
  - Dark greens
  - Natural wool
  - Weathered blues
  - Provider-specific accents
heraldic_density: Controlled and lower than noble or Ritter formations
uniformity: Institutional consistency with provider variation
surface_condition: Maintained professional campaign equipment
```

The formation should look organized without becoming a modern uniformed regiment. Provider colors, shields, cloth, and equipment quality can vary within a controlled range. Officers and standards give the unit visual coherence.

### 33. Naming Direction

**Saxon Ministerial Lancers** is a strong working name because it communicates provider institution and battlefield weapon. It remains subject to a later terminology review.

```yaml
working_name: Saxon Ministerial Lancers
possible_localization_directions:
  - Saxon Ministerialen
  - Saxon Dienstmannen
  - Ministerial Lance Retainers
  - A historically grounded regional title identified through later research
protected_identity: Professional service lance cavalry below Ritter
name_must_not_imply:
  - Modern government ministers
  - Military-order brotherhood
  - Generic noble birth
  - Universal Saxon cavalry
  - A direct Billung household formation
```

A German-language form should not be adopted merely for flavor if it misstates number, case, legal status, or regional usage. The stable design can survive a later display-name improvement.

### 33A. V1.1 Naming Decision

The double-check retains **Saxon Ministerial Lancers**. The name performs two necessary tasks: it identifies the service institution and tells the player that the battlefield formation is lance cavalry. The title is less immediately flavorful than a fully localized German name, but it is currently clearer and less likely to misuse grammar or imply a narrower legal category than the design supports.

```yaml
v1_1_display_name_decision: Retain Saxon Ministerial Lancers
reasoning:
  - Clear distinction from Hall Riders, Noble Cavalry, and Ritter
  - Communicates institutional and battlefield identity together
  - Avoids unsupported regional-language precision
  - Preserves room for later localization
localization_may_change_display_text: true
localization_may_change_unit_identity: false
future_research_priority:
  - Contemporary Saxon and broader German service terminology
  - Singular and plural usage
  - Regional and chronological variation
  - Player readability
```

The alternatives remain research notes, not parallel unit names. The roster should have one clear canonical display name at a time.

### 34. Animation Direction

Animations should emphasize controlled mounted service:

- Ordered lance lowering rather than a chaotic rush.
- Clear officer and standard signals.
- Horse spacing during approach.
- Compact but not peak knightly impact.
- Realistic recovery and separation after contact.
- Visible difficulty when trapped in dense melee.
- Fatigue and horse strain after repeated cycles.

The unit should not borrow the most dramatic Ritter charge animations if doing so erases the performance distinction. Nor should it appear tentative or lightly trained like territorial cavalry.

### 35. Audio Direction

Audio should center on hoof rhythm, lance shafts, shields, mail, tack, horns, standards, officer commands, and controlled formation calls. The soundscape is professional and disciplined rather than aristocratically theatrical or religious-order ceremonial.

Calls should support alignment, charge, withdrawal, reform, countercharge, and rally. Repeated-action fatigue should become audible through horses, breathing, reduced formation response, and slower command execution.

### 36. Unit Card and Icon Direction

The unit card should show a coherent body of Saxon service cavalry lowering lances in an ordered approach. The image should avoid a single heroic noble and avoid the fullest Ritter equipment.

```yaml
unit_card_focus: Professional lance line
primary_readability:
  - Lances
  - Shields
  - Mail-clad riders
  - Trained service horses
  - Cohesive formation
background_direction: Open field, road approach, or flank reinforcement
avoid:
  - Teutonic black-cross identity
  - Universal horned helmets
  - Full barding across the formation
  - Mounted archery
  - Tournament display
  - Direct-ducal exclusive banners
```

The small icon should distinguish the formation from Hall Riders through lance alignment and equipment consistency, and from Ritter through reduced heraldic and horse-armor intensity.

### 37. Player-Facing Description Set

#### Short Description

Professional Saxon service cavalry trained for controlled lance charges, counterattacks, and repeated battlefield intervention.

#### Standard Description

Raised through developed castles, courts, and ministerial service networks, Saxon Ministerial Lancers provide a reliable mounted arm between hall retainers and the rare Ritter. Their disciplined lance formations can charge, disengage, reform, and strike again when terrain and command permit. They lack the peak shock and prestige of true knightly cavalry but are better suited to sustained professional campaigning.

#### Expanded Encyclopedia Description

As Saxony's lordly administrations and castle systems mature, selected mounted servants and long-service retainers can be organized into formations more dependable than the older hall levy. Supplied with trained horses, mail, shields, lances, officers, and remounts, these riders deliver controlled shock without consuming the realm's narrowest knightly pools. Their strength lies in disciplined repetition: reinforce a flank, counter hostile cavalry, strike an exposed line, withdraw, reform, and return. Deep spears, bad ground, missiles, exhaustion, and horse losses remain serious threats.

### 38. Candidate Balance Envelope

```yaml
unit_size_direction: Standard professional cavalry formation
recruitment_cost_direction: Medium-high to high
upkeep_direction: Medium-high
pool_depth_direction: Limited to moderate
pool_recovery_direction: Moderate to slow
morale_direction: Good
armor_direction: Good
shield_direction: Good
melee_attack_direction: Moderate to good
melee_defense_direction: Good
charge_direction: Good, below Ritter
formation_recovery_direction: Good
stamina_direction: Professional but limited by repeated horse exertion
movement_speed_direction: Good
pursuit_direction: Moderate
exact_numeric_statistics: Deferred
```

Testing must ensure the unit is not simply the efficient answer to every cavalry problem. Hall Riders must remain cheaper and broader, Noble Cavalry must retain aristocratic shock identity, and Ritter must retain the decisive elite ceiling.

### 39. Upgrade and Conversion Boundaries

```yaml
automatic_hall_rider_conversion: false
automatic_noble_conversion: false
automatic_ritter_conversion: false
research_creates_unit: false
valid_internal_improvements:
  - Equipment consistency
  - Horse selection
  - Remount organization
  - Officer density
  - Charge recovery
  - Provider integration
valid_successor_relationships:
  - Selected Hall Rider providers may contribute
  - Selected personnel may later qualify for Ritter only through full knightly conditions
invalid_shortcuts:
  - Experience alone creates Ritter status
  - One building converts all Hall Riders
  - Noble Cavalry is consumed globally
  - Horses and armor appear free during conversion
```

The unit can remain useful throughout the High Era. It does not need a later renamed replacement unless campaign development creates a genuinely new institution or battlefield role.

### 40. Implementation Data Requirements

```yaml
required_runtime_domains:
  - Unit definition
  - Provider eligibility
  - Ministerial and long-service mounted manpower
  - Service-horse and remount pools
  - Armor, lance, shield, sidearm, saddle, and tack supply
  - Recruitment and replenishment
  - Political loyalty and provider control
  - Progression capability
  - Economy and upkeep
  - Formation and repeated-charge behavior
  - AI recruitment and battle use
  - Visual, animation, audio, and localization
  - Save migration and telemetry
current_runtime_payload: none
current_importer_binding: none
current_asset_binding: none
```

The implementation register must preserve source-provider identity and prevent duplication with Hall Riders, Noble Cavalry, Household Riders, and Ritter. A generic cavalry pool would erase the design.

### 41. UE 5.8 Validation Plan

```yaml
validation_tracks:
  - Static schema import
  - Provider and pool enforcement
  - Horse and remount accounting
  - Charge alignment
  - Contact and collision
  - Disengage and reform behavior
  - Countercharge behavior
  - Horse and rider fatigue
  - AI target selection
  - Terrain response
  - Unit card and LOD readability
  - Save-load persistence
  - Performance profiling
validation_status: Not Started
pass_claim_authorized: false
```

Evidence must distinguish successful data import from successful recruitment, battle, AI, persistence, and performance validation. No UE 5.8 success is claimed by this file.

### 42. Required Test Matchups

1. Against Angrian Levy Horsemen, Ministerial Lancers should dominate hard contact but remain wasteful for broad screening.
2. Against Hall Riders, the unit should show better formation recovery, charge consistency, and armor at higher cost and lower availability.
3. Against Billung Household Riders, combat may overlap locally, but command-escort and direct-ducal identity remain separate.
4. Against Noble Cavalry, results should depend on charge quality, organization, and provider equipment rather than guarantee superiority.
5. Against Ritter, peak shock, armor, morale, and horse quality should favor Ritter.
6. Against Armored Sergeants from the front, a prepared spear formation should remain dangerous.
7. Against disrupted infantry flanks, controlled lance action should be highly effective.
8. Against Castle Crossbowmen in exposed approach, missile losses should disrupt the charge.
9. On muddy or broken ground, reform and repeated-action advantages should deteriorate.
10. After several charge cycles, horse fatigue should materially reduce performance.
11. After officer loss, disengagement and reform should become less reliable.
12. With depleted remount pools, campaign replenishment should slow even if rider manpower survives.

### 43. Failure Conditions and Safeguards

The design fails if:

- Ministerial Lancers become generic cheaper Ritter.
- All Hall Riders automatically convert.
- The unit is available from every castle or stable.
- Provider politics and legal service relationships do not matter.
- Repeated charge becomes an unlimited ability loop.
- Disengagement guarantees escape from melee.
- Service horses perform identically to the best Ritter warhorses.
- Noble Cavalry loses its aristocratic identity or becomes redundant.
- Billung Household Riders lose direct-ducal specialization.
- Research creates personnel, horses, armor, or equipment.
- Visuals become Teutonic, tournament-based, or universally heraldic.
- The name is treated as modern ministerial office.
- UE validation is claimed without evidence.

### 44. First-Draft Completeness and Static Validation

```yaml
full_scale_master_profile: true
strong_mature_first_draft_standard_met: true
copy_first_completeness_checked: true
refinement_ledger_present: true
ministerial_eligibility_gate_present: true
formation_assembly_gate_present: true
hall_transition_test_present: true
horse_substitution_states_present: true
charge_state_and_abort_logic_present: true
anti_obsolescence_gate_present: true
naming_decision_recorded: true
progression_authority_followed: true
historical_design_boundary_defined: true
hall_rider_distinction_defined: true
noble_cavalry_distinction_defined: true
ritter_distinction_defined: true
household_rider_distinction_defined: true
angrian_horsemen_distinction_defined: true
finite_recruitment_pool_required: true
horse_and_remount_pools_required: true
provider_politics_required: true
repeated_charge_cycle_defined: true
strengths_defined: true
weaknesses_defined: true
counterplay_defined: true
visual_direction_defined: true
animation_direction_defined: true
audio_direction_defined: true
unit_card_direction_defined: true
ai_campaign_direction_defined: true
ai_battle_direction_defined: true
active_payload_created: false
opening_state_changed: false
exact_statistics_authorized: false
ue_5_8_validation_complete: false
owner_promotion_required: true
```

### 45. Acceptance Criteria for Future Promotion

- Saxony roster owner confirms the professional mounted middle is still required.
- Naming review confirms “Ministerial Lancers” or approves a stronger localized display name.
- Progression owner approves High-Era emergence conditions.
- Population and recruitment owners approve personnel sources and pool relationships.
- Horse owner approves service-horse, remount, and Ritter-priority rules.
- Equipment owner approves armor, lance, shield, tack, and replacement burdens.
- Political owner approves provider status, loyalty, and conquest behavior.
- Economy owner approves costs and institutional maintenance.
- Battle owner approves controlled charge, disengagement, fatigue, and counters.
- AI owner validates mixed-cavalry recruitment and repeated-action behavior.
- Presentation owner approves visual distinction from Hall Riders, Noble Cavalry, and Ritter.
- Implementation owner assigns stable IDs and bindings.
- UE 5.8 evidence covers data, recruitment, battle, AI, persistence, and performance.
- Migration and rollback plans exist before activation.

### 45A. V1.1 Double-Check Findings

```yaml
concept_verdict: Retain
roster_fit: Strong
name_verdict: Retain Saxon Ministerial Lancers for V1.1
primary_strength: Professional reliability and repeatable controlled lance action
primary_risk: Becoming a generic cheaper Ritter
secondary_risk: Erasing Hall Riders through automatic progression
tertiary_risk: Repeated-charge mechanics becoming micro-exploitative
quaternary_risk: Ministerial terminology being mistaken for universal combat status
resolved_or_strengthened_in_v1_1:
  - Ministerial military-eligibility boundary
  - Formation assembly rules
  - Hall-to-ministerial transition test
  - Horse substitution and degraded readiness
  - Charge-state and abort logic
  - Player-micro and AI burden boundary
  - Army-composition and anti-obsolescence gate
  - Stable naming decision
remains_deferred:
  - Exact unit size
  - Exact statistics and thresholds
  - Final provider bindings
  - Final horse-quality classes
  - Runtime ability implementation
  - Visual assets and localized strings
  - UE 5.8 evidence
```

The double-check finds no basis to merge or remove the unit. Its identity is now sufficiently separate from Hall Riders, Noble Cavalry, Household Riders, and Ritter, provided implementation enforces the service institution, horse burden, formation states, and finite provider pools.

### 45B. Reconciliation and Acceptance Tests

1. Contribute selected Hall Rider personnel and verify that only eligible people, horses, equipment, officers, and experience move.
2. Confirm that noncontributing Hall providers retain their original recruitment family.
3. Recruit Ministerial Lancers and verify that service-horse, remount, equipment, officer, and provider capacity decline correctly.
4. Substitute degraded mounts and verify reduced readiness rather than invisible full-quality replacement.
5. Lose horses while preserving riders and confirm that manpower survives without immediate cavalry readiness.
6. Lose officers while preserving headcount and confirm degraded charge preparation, disengagement, and reform.
7. Abort a charge before contact and confirm meaningful stamina and cohesion cost without full failed-charge losses.
8. Fail an attempted disengagement in dense melee and confirm that the order does not guarantee escape.
9. Field Ministerial Lancers beside Hall Riders, Noble Cavalry, Household Riders, and Ritter and confirm distinct AI tasks.
10. Capture a developed provider and confirm that infrastructure does not immediately transfer loyalty and service networks.
11. Save and reload during degraded horse, officer, or formation states and confirm persistence.
12. Verify that research and buildings unlock capability without generating people, horses, equipment, or pools.

### 46. Final Design Verdict

**PASS AS A DOUBLE-CHECKED, REFINED MATURE FIRST-DRAFT MASTER UNIT PROFILE.**

Saxon Ministerial Lancers fill the High-Era professional mounted gap identified by the Saxony cavalry progression review. They strengthen the faction's identity without forcing roster symmetry or invalidating any existing unit. Angrian Levy Horsemen retain territorial mobility. Hall Riders remain broader lordly retainers. Billung Household Riders remain direct-ducal specialists. Noble Cavalry remains the broad aristocratic shock family. Ritter remain the mature knightly pinnacle.

The new formation's value is institutional and tactical. Developed Saxon providers can convert selected long-service mounted capacity into a more consistent body capable of charging, disengaging, reforming, and recommitting. That reliability costs horses, remounts, armor, lances, officers, money, political control, and time. It does not arise automatically from a building or date.

The candidate is ready for a copy-first V1.1 double-check and refinement. No activation, exact statistic, provider binding, asset binding, or Unreal validation is claimed.

### Appendix A. Campaign Examples

#### Stable Developed Duchy

Several loyal castles and comital administrations support healthy Hall Rider pools. One mature provider establishes a Ministerial Lancer packet through long-service obligations, horse supply, equipment consistency, and officer continuity. Hall Riders remain available elsewhere. The new unit adds professional capacity without erasing earlier institutions.

#### Fragmented Saxony

The realm reaches the nominal High Era while providers remain politically divided. Ritter and Ministerial Lancer capabilities may be known, but recruitment remains sparse. Hall Riders, Noble Cavalry, and territorial horse continue to carry most mounted warfare.

#### Horse Shortage

Experienced service personnel survive a campaign, but horses and remounts are depleted. Recruitment and replenishment slow. Diverting high-grade horses to Ritter further restricts Ministerial Lancers. Research cannot solve the immediate shortage by itself.

#### Provider Rebellion

A developed castle possesses personnel and equipment but rejects the ruler's authority. Its pool becomes unavailable or politically conditioned. Capturing the castle does not instantly recreate loyalty, service records, officers, and horse organization.

#### Veteran Formation

A surviving Ministerial Lancer unit develops excellent charge recovery and officer cohesion. The veterans remain Ministerial Lancers rather than becoming Ritter automatically. Knightly qualification requires a different institutional and social packet.

### Appendix B. Battle Examples

#### Countercharge

Enemy medium cavalry approaches the flank of Saxon Castle Crossbowmen. Ministerial Lancers align, countercharge, break the hostile momentum, and disengage before becoming trapped. The unit then reforms behind Armored Sergeants.

#### Failed Frontal Charge

The player sends the formation directly into deep braced spears. Horses lose momentum, files compress, and withdrawal lanes close. Professional training mitigates but does not erase the mistake. Casualties and horse losses become expensive campaign damage.

#### Repeated Intervention

Angrian Horsemen draw hostile cavalry. Ministerial Lancers strike the exposed pursuers, reform, then transfer to reinforce the main line. Later, Ritter deliver the decisive charge against the enemy's elite reserve. Each family performs a different mounted task.

#### Broken Terrain

On muddy uneven ground, alignment deteriorates and disengagement slows. Hall Riders and lighter horse may maneuver more easily, while Ministerial Lancers lose the consistency that justifies their cost.

#### Missile Exposure

Crossbow fire kills horses and disorders files before contact. The remaining charge lands weakly. Armor protects some riders but does not preserve formation momentum. Supporting infantry and terrain become essential.

### Appendix C. Naming Review Questions

- Does “Ministerial Lancers” communicate the institution clearly enough to players?
- Would “Ministerialen” be readable without an encyclopedia explanation?
- Does “Dienstmannen” better convey service while introducing translation and regional-usage problems?
- Should Saxon remain in the display name if the provider is ecclesiastical or comital?
- Can a localized German term coexist with the stable English authority identifier?
- Does the word lancer imply a later formation style beyond the intended High-Era lance cavalry?
- Would “Saxon Ministerial Riders” undersell the controlled lance role?

The current name is retained for V1.0 because it is distinctive and functional. Naming refinement must not weaken the underlying provider and battlefield identity.

### Appendix D. Comparative Identity Matrix

```yaml
Angrian_Levy_Horsemen:
  source: Territorial
  burden: Low to moderate
  key_word: Mobility
Saxon_Hall_Riders:
  source: Plural halls and lordly retainers
  burden: Moderate
  key_word: Intervention
Billung_Household_Riders:
  source: Direct ducal household
  burden: High but very narrow
  key_word: Trust
Saxon_Noble_Cavalry:
  source: Aristocratic providers
  burden: High and politically conditioned
  key_word: Shock
Saxon_Ministerial_Lancers:
  source: Developed service institutions
  burden: Medium-high to high
  key_word: Reliability
Saxon_Ritter:
  source: Mature knightly providers
  burden: Very high
  key_word: Decisiveness
```

The unit is justified because **reliability through institution** is not fully owned by any existing cavalry family.

### Appendix E. Provider Maturation Scenarios

#### Hall Retainer Network Becomes Institutionally Stable

A cluster of loyal halls has maintained mounted retainers through several campaigns. The riders possess experience, but that alone does not create Ministerial Lancers. The supporting lord must establish recurring service obligations, officer continuity, reliable horse and remount access, equipment maintenance, and administrative capacity. Only validated personnel and resources move into the professional pool. The remaining Hall Riders continue under the older organization.

#### Ecclesiastical Castle Develops Mounted Service

A bishopric or abbey-controlled castle may support Ministerial Lancers only when the controlling authority explicitly permits military service and the provider sustains appropriate personnel, horses, equipment, officers, and political obligations. Ecclesiastical ownership does not automatically grant or prohibit the unit. The actual institutional relationship controls access.

#### Conquered Castle Has Infrastructure but No Loyal Network

A conqueror gains walls, stables, stored equipment, and perhaps surviving horses. Recruitment remains blocked or reduced if the service personnel, officers, provider records, and political relationships are absent or hostile. Over time, integration may rebuild capability, but conquest cannot instantly manufacture a professional mounted institution.

#### Rich Provider Chooses Ritter Investment

A wealthy provider possesses suitable horses and equipment but directs the best resources toward Ritter qualification. Ministerial Lancer availability may fall because the same remount, armor, officer, and financial systems face competing demands. The player gains greater peak shock while losing professional mounted depth.

#### Developed Provider Chooses Breadth

Another provider maintains several Ministerial Lancer packets rather than attempting to support a very small Ritter body. The army gains reliable repeated action and faster recovery but lacks the same decisive elite charge. Both choices are valid expressions of campaign development.

```yaml
provider_maturation_tests:
  - Development unlock without real inputs does not recruit the unit
  - Hall Rider source pools decline only by actual contributed personnel and horses
  - Noncontributing Hall providers retain Hall Rider access
  - Conquest preserves physical stores but does not guarantee political service networks
  - Ecclesiastical providers require explicit authorization
  - Ritter investment competes with Ministerial Lancer capacity
  - Political rebellion can interrupt recruitment after capability exists
```

### Appendix F. Officer, Standard, and Formation Structure

Ministerial Lancers need a visible command structure strong enough to explain repeated controlled action. Officers and standards coordinate approach lanes, charge timing, disengagement, reform points, and target transfer. The structure remains medieval and provider-based rather than a modern standing regiment.

```yaml
formation_command_elements:
  - Recognized mounted commander
  - Subordinate file or contingent leaders
  - Standard or provider marker
  - Horn or other validated signal method
  - Experienced riders positioned to stabilize reform
command_functions:
  - Align lances and frontage
  - Select charge timing
  - Preserve withdrawal lane
  - Rally separated riders
  - Reassemble mixed provider contingents
  - Prevent uncontrolled pursuit
command_loss_effects:
  - Slower charge preparation
  - Higher contact disorder
  - Reduced disengagement reliability
  - Longer reform time
  - Greater pursuit indiscipline
```

Officer quality should not become a hidden universal bonus. It is an actual pool and implementation requirement. Severe losses can leave enough riders and horses to preserve headcount while materially reducing formation performance.

### Appendix G. Horse and Remount Accounting Examples

#### Riders Survive, Horses Do Not

A unit escapes a missile engagement with many riders alive but substantial horse losses. The surviving personnel return to provider records, but the formation cannot replenish until suitable mounts and tack exist. Lower-quality temporary horses may reduce charge, recovery, and campaign mobility if the controlling equipment system permits substitution.

#### Horses Survive, Experienced Riders Are Lost

The provider retains mounts but lacks trained personnel and officers. The horses can support later recruitment, transfer, or other mounted duties, but cannot independently regenerate the unit. New riders require eligibility and training.

#### Ritter Priority Reallocation

High-grade horses initially reserved for Ministerial Lancers are reassigned to a newly qualified Ritter packet. The professional formation may continue with suitable service horses, but its peak quality and replacement rate can decline. No horse is counted twice.

#### Campaign Exhaustion

Repeated operations reduce usable remounts even without catastrophic battle casualties. Rest, feed, veterinary care, route security, and provider recovery determine whether the formation can sustain another campaign season.

```yaml
accounting_requirements:
  - Rider and horse casualties tracked separately where supported
  - Surviving equipment does not imply surviving trained rider
  - Surviving rider does not imply suitable replacement horse
  - Remounts are finite
  - Ritter and Ministerial Lancers cannot reserve the same horse packet
  - Disbanding returns only surviving validated assets
```

### Appendix H. Final First-Draft Review

The file establishes a complete candidate identity, historical-design interpretation, admission case, provider system, finite recruitment model, political conditions, horse and equipment burden, battlefield doctrine, repeated-action mechanic, progression relationship, campaign economics, AI use, presentation direction, naming boundary, implementation requirements, UE 5.8 validation plan, matchups, safeguards, and promotion criteria.

The unresolved areas are intentionally implementation-facing: exact display name after terminology review, exact provider bindings, unit size, numeric statistics, horse quality thresholds, charge and fatigue values, asset selection, and runtime behavior. These deferrals do not weaken the unit concept. They prevent unsupported precision before comparative testing.

```yaml
first_draft_review:
  identity_complete: true
  portfolio_relationships_complete: true
  provider_model_complete: true
  recruitment_boundary_complete: true
  battlefield_role_complete: true
  progression_boundary_complete: true
  presentation_direction_complete: true
  implementation_boundary_complete: true
  runtime_values_deferred: true
  active_status: false
  unreal_validation_complete: false
```

---

Stable footer: Medieval War | Saxony Realm Portfolio | Germania Theater | Candidate Static Authority | UE 5.8 Target | Not Activated | Not Unreal Validated
