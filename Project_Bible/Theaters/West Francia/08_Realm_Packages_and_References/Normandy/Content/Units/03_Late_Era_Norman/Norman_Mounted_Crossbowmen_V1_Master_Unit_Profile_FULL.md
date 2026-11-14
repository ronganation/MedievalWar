## Norman Mounted Crossbowmen V1 Master Unit Profile FULL

### 0. Document Status, Authority, and Development Boundary

```yaml
document_id: mw.unit.normandy.norman_mounted_crossbowmen.v1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanMountedCrossbowmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-mounted-crossbowmen.v1
authority_id: Unresolved
filename: Norman_Mounted_Crossbowmen_V1_Master_Unit_Profile_FULL.md
version: 1.0.0
revision_date: 2026-09-11
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - LaterMountedCrossbowCrewHorseEquipmentAmmunitionAndMobilityRecord
  - AdditiveDevelopmentCandidate
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.LaterDevelopment
scenario_id: UnresolvedLaterScenario
opening_scenario_1062_status: NotAnOpeningUnitDefinition
owning_theater: West Francia
display_name: Norman Mounted Crossbowmen
historical_subtitle_candidate: Arbalétriers à cheval
name_status: WorkingNamePendingTerminologyAndHistoricalReview
historical_classification: GameplayCompositeOfLaterWesternMountedCrossbowService
content_type: LaterDevelopmentUnitCandidate
quality_band: MountedCrossbowSpecialists
force_family: NormandyMountedCrossbowService
source_family_ids:
  - N09_CrossbowCrewEquipmentBoltWorkshopAndContractCandidate
  - N13_MountedSergeantHorseRemountAndTackCandidate
  - N14_LaterMountedMissileDoctrineCandidate
recruitment_identity: TrainedCrossbowCrewsAndMountedPersonnelCombinedWithSuitableHorsesManageableCrossbowsBoltsOfficersAndRemountSupport
concept_source:
  - owner-directed Mounted Crossbowmen progression discussion
  - Stainless Steel Mounted Crossbowmen design reference
  - uploaded medieval mounted-crossbow visual reference used for flexibility and art-direction inspiration
predecessor_profiles:
  - Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
  - Norman_Archer_V1_Master_Unit_Profile_FULL.md
adjacent_profiles:
  - Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
emergence_status: NotAuthorized
activation_authorized: false
opening_availability: None
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

### 1. Additive and Non-Loss Boundary

This profile adds an owner-directed later Norman mounted-crossbow candidate without overwriting, merging, renaming, or deleting any completed Norman missile profile. It preserves the established trained-crossbow foundation, finite recruitment pools, physical equipment, ammunition, horse capacity, officer requirements, opportunity costs, AI boundaries, and nonautomatic progression rules.

```yaml
existing_profiles_preserved: true
ordinary_crossbowmen_replaced: false
heavy_crossbowmen_replaced: false
pavise_crossbowmen_replaced: false
archers_replaced: false
opening_state_changed: false
stable_registry_changed: false
historical_certainty_claimed: false
visual_reference_treatment: FlexibilityAndArtDirectionReferenceNotSoleHistoricalProof
```

### 2. How to Read This Profile

```text
Mounted Crossbowmen != Horse Archers With Crossbows
Mounted Capability != Uniform Mounted-Fire Skill
Horse Ownership != Mounted Missile Formation
Crossbow Crew != Trained Rider
Rider != Crossbow Crew
Research Unlock != Created People Horses Weapons Or Ammunition
Faster Movement != Higher Missile Damage
Mounted Fire != Accurate Fire At Full Gallop
Dismounted Fire != Ordinary Foot Crossbowmen Without Transition Costs
Remount Order != Guaranteed Escape
Later Development != Automatic Calendar Spawn
Unit Definition != Runtime Formation
```

### 3. Current Unit Verdict

```yaml
unit_concept: KeepAndComprehensivelyDevelop
separate_unit_survival: StrongLaterProgressionCandidate
roster_identity: DistinctMountedCrossbowMobilityAndPositionalPressureFamily
primary_role: RapidMountedRelocationWithDismountedDeliberateCrossbowFire
secondary_roles:
  - restricted mounted harassment
  - flank and rear-angle pressure
  - mobile reserve fire
  - rapid reinforcement of crossings hills routes and threatened sectors
  - screening and counter-skirmisher support
  - pursuit pressure against suitable vulnerable targets
  - campaign interception and operational mobility
availability: NarrowFiniteCrewRiderHorseWeaponBoltOfficerAndSupportDependent
recovery: SlowToVerySlow
campaign_endurance: ModerateWhenHorseAndAmmunitionSupportRemainHealthy
battlefield_mobility: HighWhileMountedConditionalDuringTransitions
sustained_fire: LowerThanSupportedFootCrossbowmen
melee_role: EmergencyWithdrawalAndSelfProtectionOnly
opening_1062_access: None
horse_archer_equivalence: false
```

Norman Mounted Crossbowmen survive as a distinct unit because mobility changes tactical choices, army composition, deployment, reinforcement, and positional pressure. The formation does not survive by receiving a larger attack statistic than foot Crossbowmen.

### 4. Unit-Type Spectrum Principle

Every military capability may exist on a spectrum across factions, regions, institutions, eras, and individual formations. A faction may be strong, weak, neutral, absent, uneven, emerging, or specialized in the same broad capability. Balance comes from differences in source depth, equipment, doctrine, timing, cost, recovery, AI competence, terrain use, and army relationships rather than universal binary access.

```yaml
spectrum_dimensions:
  - availability
  - chronology
  - source breadth
  - training depth
  - equipment quality
  - tactical flexibility
  - formation discipline
  - campaign endurance
  - replacement speed
  - terrain dependence
  - command burden
  - AI proficiency
  - combined-arms compatibility
  - institutional and political cost
application_scope:
  - mounted missile troops
  - cavalry
  - spears
  - swords
  - archers
  - crossbowmen
  - heavy infantry
  - skirmishers
  - siege specialists
  - naval and amphibious forces
  - regional and mercenary troops
universal_equalization: false
faction_uniqueness_required: true
```

### 5. Mounted Missile Capability Spectrum

```yaml
MountedInfantryTransport:
  principal_method: RideToPositionAndDismount
  mounted_fire: MinimalOrAbsent
  tactical_value:
    - rapid occupation
    - reinforcement
    - operational reach
MountedRelocationMissileTroops:
  principal_method: RideBetweenFiringPositions
  mounted_fire: Restricted
  tactical_value:
    - repositioning
    - flank pressure
    - mobile reserve
MountedCrossbowSkirmishers:
  principal_method: MixedMountedAndDismountedCrossbowAction
  mounted_fire: Conditional
  moving_fire: WeakOrRestricted
  tactical_value:
    - deliberate mobile harassment
    - screening
    - positional pressure
HorseArchers:
  principal_method: SustainedMountedArcheryWhereDoctrineSupportsIt
  mounted_fire: Core
  moving_fire: CoreWhereTrainingAndTraditionSupportIt
NormanMountedCrossbowmenPlacement:
  baseline: MountedRelocationMissileTroops
  trained_expression: MountedCrossbowSkirmishers
  horse_archer_expression: NotInherited
```

### 6. One-Screen Player Card

- **Unit:** Norman Mounted Crossbowmen
- **Historical subtitle:** Arbalétriers à cheval
- **Class:** Later western mounted-crossbow specialists
- **Source:** Trained crossbow crews and mounted personnel combined with suitable horses, manageable crossbows, compatible bolts, officers, tack, remounts, maintainers, transport, and repeated transition drill
- **Availability:** Narrow, finite, expensive, regionally and institutionally conditional
- **Battle promise:** Reach valuable firing positions, dismount for deliberate crossbow pressure, and relocate before the enemy can force a favorable engagement
- **Best use:** Open flanks, rolling ground, lateral routes, reinforcement, counter-skirmisher work, multi-angle pressure, defended withdrawals, and exploitation of slow enemy formations
- **Worst use:** Sustained melee, dense obstruction, marsh, steep terrain, trapped deployment, cavalry interception during transition, horse exhaustion, ammunition depletion, and unsupported pursuit
- **Strategic cost:** Competes for crossbow crews, mounted personnel, suitable horses, remounts, saddlery, bolts, officers, workshops, scouts, messengers, escorts, and cavalry-replacement capacity
- **Counterplay:** Deny open routes, threaten transitions, use faster cavalry, screen flanks, force premature dismounting, attack horses or ammunition support, compress the battlefield, and drive the unit into melee

### 7. Player-Facing Description

Norman Mounted Crossbowmen combine trained crossbow service with the speed and reach of mounted troops. Their principal advantage is not greater missile power. It is the ability to reach a flank, crossing, hill, road, or threatened sector quickly, dismount into a deliberate firing posture, and withdraw or relocate before slower troops can close.

The unit can attempt restricted fire from horseback when training, weapon, terrain, target, pace, command, and formation state permit. Mounted shooting remains less stable and less sustainable than deliberate dismounted fire. The formation cannot reproduce the continuous moving engagement of a mature horse-archer tradition.

The unit rewards planning. A commander who protects transition space, preserves horses, controls ammunition, and coordinates spears, archers, cavalry, and foot Crossbowmen can create several threats from a smaller army. A commander who charges the formation into melee or leaves it trapped after dismounting wastes a costly specialist pool.

### 8. Roster Ownership Contract

```yaml
NormanArchers:
  own:
    - flexible trained bow fire
    - volume and counter-missile support
    - faster firing rhythm on foot
NormanCrossbowmen:
  own:
    - deliberate trained foot crossbow pressure
    - stronger supported sustained fire
    - wall garrison siege and prepared-position service
NormanMountedCrossbowmen:
  own:
    - mounted operational and tactical relocation
    - dismount fire remount cycle
    - multi-angle pressure
    - mobile reserve and reinforcement
    - conditional mounted shots
NormanHeavyCrossbowmen:
  own:
    - heavy mechanism and reinforced-bolt specialization
    - deliberate fortified pressure
FrenchPaviseCrossbowmen:
  own:
    - pavise deployment
    - directional protected reload
    - urban and siege lane control
HorseArchers:
  own:
    - sustained mounted archery
    - mature moving-fire doctrine
    - continuous range-control behavior
```

### 9. Emergence and Admission Gates

```yaml
G1_LaterChronologyOrWorldState:
  requirement: Owner-approved later development window or world-state threshold
  status: Unresolved
G2_TrainedCrossbowFoundation:
  requirement: Functioning trained crossbow source with crews weapons bolts officers and maintainers
  status: CandidateDependency
G3_MountedPersonnelFoundation:
  requirement: Suitable riders mounted sergeants retainers mercenaries or other approved personnel
  status: RuntimeAndSourceOwned
G4_HorseAndRemountCapacity:
  requirement: Suitable riding horses remounts fodder farriers handlers and replacement depth
  status: RuntimeAndEconomyOwned
G5_ManageableCrossbowPackage:
  requirement: Chronology-compatible crossbows and spanning methods suitable for mounted transport and conditional mounted handling
  status: HistoricalAndEquipmentReviewRequired
G6_TransitionDoctrine:
  requirement: Repeated mount ride deploy dismount fire remount withdrawal and reform practice
  status: RuntimeAndTrainingOwned
G7_DistinctBattleRole:
  requirement: Mobility and positional value materially different from foot Crossbowmen cavalry and horse archers
  status: PassedDesignCandidate
G8_AICompetence:
  requirement: AI can evaluate routes transitions targets escape windows ammunition and army role
  status: NotValidated
G9_Registry:
  requirement: Stable identity schema owner approval and roster reconciliation
  status: FailedNotAllocated
admission_result: ReviewOnlyDesignCandidate
```

### 10. Source Architecture

```yaml
N09_CrossbowCrewEquipmentBoltWorkshopAndContractCandidate:
  contributes:
    - trained crossbow crews
    - weapons bolts spanning methods tools and maintainers
    - workshop market household company or contract relationships
  does_not_create:
    - riding competence
    - horses
    - mounted doctrine
N13_MountedSergeantHorseRemountAndTackCandidate:
  contributes:
    - suitable mounted personnel
    - horses remounts tack saddlery handlers and farriers
    - mounted officers route knowledge and horse-care practice
  does_not_create:
    - crossbow competence
    - compatible weapons or bolts
N14_LaterMountedMissileDoctrineCandidate:
  contributes:
    - combined mounted and missile training
    - transition drill
    - restricted mounted fire practice
    - mobile-reserve and flank-pressure doctrine
  does_not_create:
    - personnel
    - horses
    - crossbows
    - ammunition
intersection_required: true
source_labels_status: ReviewOnlyCandidates
```

### 11. Recruitment Eligibility Contract

```yaml
personnel_requirements:
  - unreserved trained crossbow shooters
  - suitable riders or personnel capable of mounted conversion
  - officers and file leaders competent in mounted movement and missile control
  - horse handlers farriers maintainers bolt handlers messengers and medical support
  - personnel not live-assigned to foot Crossbowmen cavalry scouts escorts garrisons or other formations
equipment_requirements:
  - serviceable manageable crossbows
  - compatible strings releases prods stocks and spanning methods
  - matched bolts and carrying solutions
  - suitable riding horses and remounts
  - saddles bridles tack straps cases covers and repair tools
  - sidearms helmets padding or mail where supported
  - carts pack animals fodder and dry storage
authority_requirements:
  - approved later-development status
  - valid household castle town company mercenary or contract source
  - recognized mounted and crossbow assignment
  - owner-routed service pay and return terms
readiness_requirements:
  - riding and formation movement
  - weapon handling around horses
  - mount and dismount transition
  - dismounted firing line establishment
  - conditional mounted-fire qualification
  - remount withdrawal and rally
  - horse ammunition casualty and equipment recovery plans
```

### 12. Protected Reservations and No Double Counting

```text
One Crossbow Crew != Foot And Mounted Crossbowmen Simultaneously
One Rider != Mounted Sergeant And Mounted Crossbowman Simultaneously
One Horse != Several Mounted Formations
One Remount != Unlimited Campaign Mobility
One Crossbow != Mounted And Garrison Issue Simultaneously
One Bolt Lot != Several Active Companies
One Officer != Several Live Commands
One Farrier Or Maintainer != Unlimited Readiness
One Workshop Slot != Every Missile Formation
One Research Decision != Created People Horses Weapons Or Bolts
Casualties Horse Loss Equipment Damage And Desertion != Immediate Recovery
```

### 13. Army Composition and Opportunity Cost

```yaml
competes_with:
  - Norman Crossbowmen
  - mounted sergeants
  - scouts messengers escorts and couriers
  - cavalry remount and replacement pools
  - garrison missile detachments
  - workshop maintenance and bolt capacity
  - campaign transport and fodder
composition_advantages:
  - rapid reinforcement
  - positional threat
  - mobile reserve fire
  - flank and rear-angle pressure
  - flexible response to skirmishers
composition_disadvantages:
  - fewer shooters for equivalent economic burden
  - reduced sustained fire relative to supported foot Crossbowmen
  - high horse and transition vulnerability
  - expensive specialist loss
  - weak melee return on cost
  - substantial command and AI burden
```

A force rich in Mounted Crossbowmen gains options but loses depth elsewhere. Spears, ordinary archers, foot Crossbowmen, heavy infantry, cavalry, and reserves remain necessary. No army composition should solve every opponent.

### 14. Capability Spectrum Within the Formation

```yaml
UnqualifiedMountedTransport:
  behavior: RideAndDismountOnly
  mounted_fire: None
BasicMountedCrossbowDetachment:
  behavior: RideDismountFireRemount
  mounted_fire: EmergencyOrMinimal
TrainedMountedCrossbowmen:
  behavior: MobilePositioningDismountedFireAndRestrictedMountedShots
  mounted_fire: Conditional
VeteranMountedCrossbowmen:
  behavior: StrongerTransitionTimingRouteJudgmentAndFormationRecovery
  mounted_fire: ConditionalImprovedNotHorseArcherEquivalent
DepletedOrMixedFormation:
  behavior: ReducedTransitionAndMountedFireReliability
  mounted_fire: RestrictedOrDisabled
```

### 15. Readiness State Machine

```yaml
states:
  - Unavailable
  - DevelopmentReview
  - SourceAndContractReview
  - CrewAndRiderSelection
  - HorseMatching
  - CrossbowAndBoltMatching
  - TackAndTransportStaging
  - MountedHandlingTraining
  - TransitionDrill
  - Integrating
  - Ready
  - Reduced
  - MixedRiderSkill
  - MixedCrossbows
  - LowBolts
  - HorseDepleted
  - RemountDepleted
  - TackDamaged
  - OfficerDepleted
  - MaintainerDepleted
  - FootCrossbowPoolReserved
  - CavalryPoolReserved
  - ContractBlocked
  - Recovering
  - DismountedAndStranded
  - Disbanded
player_view: ShowDominantBlockerAffectedLayerOpportunityCostAndRecoveryPath
```

### 16. Horse Architecture

```yaml
horse_requirements:
  - suitable temperament around crossbow handling and missile noise
  - adequate carrying and campaign condition
  - rider compatibility
  - serviceable tack
  - fodder water shelter handlers and farrier support
horse_states:
  - Fit
  - Tired
  - Exhausted
  - Lame
  - Wounded
  - Sick
  - Panicked
  - Unavailable
  - Captured
  - Lost
remount_role:
  - replace exhausted or injured mounts
  - sustain campaign mobility
  - preserve operational reach
remount_boundary: RemountAvailabilityDoesNotEraseRiderHorseFamiliarityOrSupplyCost
```

### 17. Crossbow and Ammunition Architecture

```yaml
weapon_family: ManageableMountedCrossbowCandidate
uniform_design_claimed: false
uniform_power_claimed: false
uniform_spanning_method_claimed: false
heavy_crossbow_default: false
steel_prod_default: false
secondary_weapon_family:
  - sword
  - short blade
shield: NoneByDefault
protection_band: LightToModerateVariable
ammunition:
  carried_load: UnitInstanceOwner
  saddle_or_pack_reserve: UnitAndArmySupplyOwner
  army_reserve: ArmySupplyOwner
  site_reserve: SettlementCastleCompanyOrContractOwner
  production: WorkshopCraftAndEconomyOwners
  recovered_bolts: BattleResultAndEquipmentRecoveryOwners
  captured_bolts: CompatibilityInspectionRequired
ammunition_states:
  - ServiceableMatchedLot
  - MixedLot
  - LowStock
  - WetOrDamaged
  - Incompatible
  - Exhausted
```

### 18. Movement and Fire Modes

```yaml
MountedMarch:
  access: CoreCandidate
  fire: No
RapidMountedRelocation:
  access: CoreCandidate
  fire: NoOrSeverelyRestricted
DismountAndDeploy:
  access: CoreCandidate
DismountedDeliberateFire:
  access: CoreCandidate
  accuracy_and_reload: StrongestFormationMethod
StationaryMountedShot:
  access: ConditionalCandidate
  requirements:
    - trained rider and horse
    - manageable weapon
    - stable ground
    - low immediate contact risk
SlowPaceMountedShot:
  access: RestrictedCandidate
  requirements:
    - veteran or specifically trained formation
    - clear route and target
    - approved weapon and doctrine
FastMovingFire:
  access: NoByDefault
RemountAndWithdraw:
  access: CoreCandidate
  success: ConditionalOnHorsesRoutesCohesionAndTiming
MountedPursuitFire:
  access: RestrictedHighRiskCandidate
```

### 19. Transition Cycle

```text
Select Route Firing Position And Escape Window
-> Approach Mounted Without Exposing The Formation Prematurely
-> Secure Horses And Dismount Space
-> Dismount And Establish Firing Files
-> Select Target And Fire Deliberately
-> Decide Whether Another Reload Is Worth Contact Risk
-> Recover Weapons Bolts Wounded And Horses Where Possible
-> Remount Before The Withdrawal Window Closes
-> Relocate Reform Resupply Or Withdraw
```

Every transition consumes time, space, cohesion, officer attention, horse control, and tactical opportunity. The unit is most vulnerable when dismounting, forming, recovering horses, remounting, or attempting to pass through friendly troops.

### 20. Battlefield Doctrine

```yaml
core_doctrine:
  - operate as part of the army rather than an independent raiding solution
  - threaten angles the enemy must respect
  - dismount where deliberate fire matters more than immediate movement
  - preserve an escape route
  - avoid prolonged exchanges that favor supported foot missile troops
  - withdraw before cavalry or infantry contact
  - use mobility to create choices rather than chase every target
  - retain ammunition for valuable positional moments
not_roles:
  - shock cavalry
  - melee cavalry
  - sustained horse archers
  - heavy stationary crossbow line
  - universal counter to mobile missiles
  - automatic pursuit unit
```

### 21. Combined-Arms Tactical Chains

```yaml
FlankPressureChain:
  - spears and infantry secure the main body
  - archers or foot Crossbowmen fix enemy attention
  - Mounted Crossbowmen move to a lateral angle
  - formation dismounts and fires on a valuable target
  - enemy detaches troops or accepts crossfire
  - Mounted Crossbowmen remount before contact
  - cavalry or infantry exploits the altered enemy formation
CounterMobileMissileChain:
  - main body denies easy close approach
  - archers contest predictable firing areas
  - cavalry threatens interception rather than blind pursuit
  - Mounted Crossbowmen occupy lateral routes or compressed exits
  - coordinated pressure reduces safe enemy angles
  - army advances only when formation relationships are favorable
MobileReserveChain:
  - unit remains behind the decisive sector
  - commander identifies a threatened flank crossing or gap
  - Mounted Crossbowmen reinforce rapidly
  - dismounted fire delays or disrupts the threat
  - reserve withdraws or hands the sector to line troops
```

### 22. Target Selection

```yaml
preferred_targets:
  - exposed missile troops
  - slow or disordered infantry
  - vulnerable flanks and rear angles
  - isolated support troops
  - compressed enemies at crossings lanes or approaches
  - cavalry at suitable stationary reform or approach moments
  - valuable targets that justify transition risk
conditional_targets:
  - armored infantry at favorable range and angle
  - mobile missile troops when routes can be denied
  - routing enemies when cohesion ammunition and interception risk permit
poor_targets:
  - faster cavalry near contact
  - dispersed horse archers in unrestricted terrain
  - enemies behind strong cover
  - low-value troops at poor range
  - targets requiring the unit to abandon its withdrawal route
  - targets screened by friendly troops
```

### 23. Strengths

- High operational and tactical mobility while mounted.
- Creates positional choices rather than relying on superior statistics.
- Can reinforce threatened flanks, crossings, roads, hills, and reserves.
- Delivers deliberate dismounted crossbow pressure from unexpected angles.
- Supports army composition built around traps, layered threats, and timed commitments.
- Can punish slow, isolated, exposed, or disordered formations.
- Valuable against mobile enemies when integrated with terrain, spears, archers, and cavalry.
- Capable of preserving specialist crews through timely withdrawal when well commanded.

### 24. Weaknesses

- Narrow and expensive personnel, horse, weapon, ammunition, and officer intersection.
- Lower sustained fire than supported foot Crossbowmen.
- Vulnerable during dismount, deployment, remount, and horse recovery.
- Weak in melee and unsuitable for shock action.
- Inferior continuous mounted fire to mature horse-archer formations.
- Dependent on open routes, transition space, horse condition, and command timing.
- Dense terrain, marsh, steep slopes, walls, congestion, and broken routes reduce value.
- Horse casualties and remount depletion can strand the formation.
- Specialist losses compete directly with foot crossbow and mounted-service recovery.
- High AI burden and severe punishment for poor tactical control.

### 25. Counterplay

- deny lateral routes and open deployment space;
- screen flanks and rear areas;
- use faster cavalry to threaten transition windows;
- force premature dismounting;
- pressure horses, remounts, handlers, bolt carriers, and officers;
- compress the battlefield with terrain, fortification, or layered formations;
- refuse low-value pursuit bait;
- attack while the unit forms or remounts;
- keep mobile missile troops outside crossbow traps;
- force ammunition waste;
- trap the formation against rivers, woods, settlements, steep ground, or friendly congestion.

### 26. Terrain and Site Suitability

```yaml
favorable:
  - rolling open ground with lateral routes
  - plains and farmland with controlled flanks
  - road networks and broad approaches
  - hills with accessible slopes and withdrawal routes
  - defended crossings reachable before enemy occupation
  - open settlement outskirts and siege perimeters
conditional:
  - sparse woodland with mapped lanes
  - urban edges with secure horse holding areas
  - coastal operations after secure unloading and assembly
  - steppe or dry open ground only with adequate water horse support and friendly cavalry
unfavorable:
  - dense woodland
  - marsh and swamp
  - steep mountains
  - narrow urban interiors
  - blocked bridgeheads
  - offensive crossings under pressure
  - exposed contested landings
  - positions without a remount or withdrawal route
exact_current_modifiers: Unresolved
```

### 27. Weather, Fatigue, and Ordered Seasons

```yaml
Rain:
  effects: footing strings mechanisms bolts tack visibility and remount safety worsen
Fog:
  effects: route judgment target identification command and friendly-fire risk worsen
SnowAndIce:
  effects: horse footing hands mechanisms roads and transitions worsen
Heat:
  effects: horse fatigue water demand armor burden and sustained movement worsen
WindAndStorm:
  effects: aim horse control communication shelter and route safety worsen
Winter:
  pressures: fodder shelter cold hands roads tack and dry storage
Spring:
  pressures: mud flooding sowing wet equipment and horse disease risk
Summer:
  pressures: heat water grazing campaign pace and horse exhaustion
Autumn:
  pressures: rain harvest shorter days fodder preparation and return terms
```

### 28. Morale, Cohesion, and Command

Morale improves when the unit retains healthy horses, clear routes, visible officers, infantry or cavalry support, useful targets, ammunition, and time to transition. Morale worsens when horses panic or fall, the withdrawal route closes, faster cavalry approaches, officers are lost, remounting fails, or the formation becomes trapped on foot.

```yaml
command_functions:
  - route and station selection
  - mounted pace and formation control
  - dismount authorization
  - target and fire-rhythm choice
  - another-shot versus remount decision
  - horse-holder and remount control
  - coordination with cavalry infantry archers and scouts
  - casualty equipment and ammunition recovery priority
command_loss_effects:
  - fragmented dismounts
  - late remount orders
  - route confusion
  - wasted bolts
  - separated horses and crews
  - increased capture and melee risk
  - no automatic rout
```

### 29. Casualty, Horse, Equipment, and Institutional Recovery

```yaml
recovery_layers:
  - headcount
  - trained crossbow crews
  - competent riders
  - dual-qualified veterans
  - officers and file leaders
  - horse handlers farriers maintainers and instructors
  - suitable horses and remounts
  - assigned crossbows and spanning equipment
  - compatible bolts
  - tack saddlery tools carts and cases
  - transition cohesion and confidence
  - contracts pay political support and source cooperation
  - workshop stable route fodder and training capacity
```

```text
Headcount Restored != Dual Qualification Restored
Rider Added != Crossbow Crew Restored
Crossbowman Added != Mounted Crossbowman Restored
Horse Replaced != Horse-Rider Familiarity Restored
Remount Available != Safe Tactical Withdrawal
Weapon Recovered != Serviceable Compatible Weapon
Unit Remounted != Formation Cohesion Restored
```

### 30. Post-Battle Outputs

```yaml
personnel: fit wounded killed missing captured deserted and dispersed
specialist_cadre: officers veterans instructors farriers handlers maintainers and dual-qualified crews
horses: fit tired exhausted lame wounded sick captured missing and killed
weapons: serviceable worn damp damaged unsafe captured abandoned and lost
ammunition: carried expended recovered damaged captured incompatible and lost
support: tack saddles bridles tools carts pack animals cases records fodder and medical stores
institutional_damage: crossbow workshop stable remount contract route and mounted-service burden
```

### 31. AI Campaign Recruitment

```yaml
AI_recruit_when:
  - later-development and registry gates pass
  - army lacks mobile positional missile pressure
  - crews riders horses remounts weapons bolts officers and routes exist
  - army composition can protect transitions and exploit created openings
  - strategic mobility justifies damage to foot crossbow and mounted pools
AI_avoid_when:
  - foot Crossbowmen or archers fulfill the mission more efficiently
  - horse or remount capacity is depleted
  - terrain denies lateral movement and transition space
  - stronger cavalry threats cannot be controlled
  - ammunition workshop or officer support is hollow
  - recruitment would cripple scouts messengers cavalry or garrisons
```

### 32. AI Battlefield State Machine

```yaml
states:
  - RemainWithArmy
  - EvaluateLateralRoutes
  - ThreatenWithoutCommitting
  - MoveToFiringPosition
  - ScreenOrReinforce
  - SecureHorseArea
  - DismountAndForm
  - SelectValuableTarget
  - DeliberateFire
  - EvaluateAnotherShot
  - RecoverWoundedWeaponsAndBolts
  - RemountBeforeContact
  - WithdrawFromCavalry
  - RelocateToNewAngle
  - ResupplyAndRestHorses
  - ReformWithArmy
  - Retreat
AI_inputs:
  - target value protection and movement
  - enemy cavalry interception time
  - route width terrain and obstruction
  - horse remount and tack condition
  - dismount and remount duration
  - ammunition and weapon condition
  - nearby friendly infantry cavalry and missile support
  - officers fatigue morale weather and escape route
AI_prohibitions:
  - frontal cavalry charge
  - prolonged melee
  - blind pursuit of horse archers
  - dismount without an escape plan
  - repeated low-value firing transitions
  - autonomous wandering that abandons army purpose
```

### 33. Heroic Victory and Difficulty Boundary

Mounted Crossbowmen support heroic victories by expanding the commander's tactical vocabulary. Success should come from army composition, deployment, terrain, timing, ammunition discipline, reserve use, threat recognition, transition control, and coordinated exploitation.

```text
Army Composition
+ Deployment
+ Terrain
+ Timing
+ Formation Control
+ Ammunition Discipline
+ Threat Recognition
+ Reserve Commitment
+ Withdrawal Discipline
= Battlefield Result
```

The formation must not rely on hidden difficulty bonuses, universal armor penetration, inflated morale, perfect information, impossible horse control, or AI-only exceptions.

### 34. Autoresolve Boundary

Autoresolve must evaluate crew and rider quality, dual-qualified veteran depth, officers, horses, remounts, tack, crossbows, bolts, terrain, weather, routes, mobility opportunity, transition vulnerability, target suitability, cavalry danger, army support, ammunition, fatigue, morale, and withdrawal. The Mounted Crossbowmen label does not create a flat universal mobility or damage bonus.

### 35. Campaign Map and Operational Role

```yaml
campaign_roles:
  - rapid reinforcement
  - interception support
  - mobile reserve
  - route and crossing response
  - reconnaissance protection
  - pursuit pressure
  - raiding support where authority and supply permit
campaign_boundaries:
  - not scouts by default
  - not couriers by default
  - not independent strategic cavalry by default
  - mounted campaign speed depends on horses remounts routes fodder weather and baggage
  - battlefield dismount capability does not create free siege or garrison expertise
```

### 36. Development and Persistence

```yaml
persistence: true
automatic_conversion_from_NormanCrossbowmen: false
automatic_conversion_from_MountedSergeants: false
automatic_conversion_to_HorseArchers: false
research_role: AuthorizeDoctrineTrainingOrganizationAndEquipmentInvestment
research_creates_people: false
research_creates_horses: false
research_creates_crossbows: false
research_creates_bolts: false
research_creates_officers: false
professionalization_requires:
  - later-development approval
  - repeated mounted and missile practice
  - suitable personnel intersection
  - horse and remount depth
  - manageable weapon and ammunition package
  - officers and transition doctrine
  - campaign experience
  - AI-readable tactical role
```

### 37. Cross-Faction Application Boundary

The mounted-missile spectrum may be applied to other factions, but this profile does not allocate their rosters. Hungary, Poland, Iberian realms, Italian factions, Britannian realms, Holy Roman polities, Norse realms, French realms, and other factions require their own chronology, source, doctrine, equipment, abundance, and recovery decisions. Comparable capability does not require identical units.

```yaml
shared_problem: MobileMissileCapability
shared_solution_required: false
copy_norman_unit_to_other_factions: false
faction_specific_spectrum_required: true
regional_recruitment_may_contribute: true
mercenary_and_contract_access_may_contribute: true
```

### 38. Events and Objectives

```yaml
events:
  - Mounted Crossbow Trial
  - Arbalétriers à cheval Proposed
  - Suitable Horses Reserved
  - Crossbow Crews Resist Conversion
  - Mounted Sergeant Cadre Assigned
  - Remount Shortage
  - Tack And Bolt Contract
  - Successful Flank Fire
  - Failed Remount Under Pressure
  - Veteran Transition Captain
  - Mounted Crossbow Company Established
objectives:
  - Reinforce The Flank
  - Reach The Crossing
  - Fire From A Second Angle
  - Preserve The Horses
  - Withdraw Before Contact
  - Counter The Skirmishers
  - Protect The Bolt Train
  - Rescue The Forward Detachment
  - Rejoin The Main Army
  - Preserve The Dual-Qualified Cadre
owner_routing_required: true
event_creates_unit_automatically: false
```

### 39. Player Information Contract

```yaml
campaign_UI:
  - later-development and registry status
  - source institutions and service terms
  - trained crossbow crew depth
  - rider and dual-qualified personnel depth
  - horse remount tack farrier and fodder capacity
  - crossbow bolt tool workshop and transport condition
  - competing foot-crossbow mounted-sergeant scout and cavalry reservations
  - readiness blocker opportunity cost and recovery path
battle_UI:
  - mounted or dismounted state
  - current transition stage
  - horse and remount condition
  - fire mode reload stage ammunition and weapon condition
  - target suitability and range
  - lateral route dismount area horse area and withdrawal path
  - infantry cavalry and missile support
  - enemy cavalry interception warning
  - officers fatigue morale obstruction and friendly-fire warning
```

### 40. Failure Register

```yaml
failure_states:
  - DevelopmentNotAuthorized
  - CrewOrRiderUnavailable
  - DualQualificationInsufficient
  - SuitableHorsesUnavailable
  - RemountsDepleted
  - TackOrSaddleryDamaged
  - CrossbowMismatch
  - IncompatibleOrExhaustedBolts
  - HorsePanickedOrWounded
  - RouteBlocked
  - DismountInterrupted
  - FiringLineNotEstablished
  - OfficerOrHorseHandlerLoss
  - AnotherShotTakenTooLate
  - RemountInterrupted
  - HorsesSeparatedFromCrews
  - CavalryInterception
  - FriendlyCongestion
  - FailedPassageOfLines
  - DismountedAndStranded
  - FailedWithdrawal
```

### 41. Visual Identity

```yaml
silhouette:
  - crossbow clearly visible with mounted equipment
  - bolt case or saddle-carried ammunition
  - practical riding tack and weapon cover
  - lighter and more mobile appearance than Heavy Crossbowmen
  - less bow-centered silhouette than horse archers
  - visible dismount and horse-holding relationship in relevant states
visual_contrast:
  NormanCrossbowmen: FootFormationPreparedReloadAndNoHorseSystem
  NormanHeavyCrossbowmen: HeavierMechanismProtectionAndStaticPressure
  FrenchPaviseCrossbowmen: LargeDirectionalShieldAndProtectedStation
  MountedSergeants: MeleeAndMountedServiceRatherThanCrossbowCycle
  HorseArchers: BowCenteredContinuousMountedFireSilhouette
uploaded_reference_use:
  - broad medieval mounted-crossbow visual inspiration
  - mounted weapon carriage and posture prompt
  - progression flexibility reference
avoid:
  - eastern horse-archer reskin
  - firing heavy crossbows at full gallop
  - universal identical horses weapons or armor
  - fantasy mechanisms
  - late plate armor by default
  - pavises
  - color-only recognition
```

### 42. Animation, Audio, and Accessibility

```yaml
animations:
  - mounted march trot turn halt and formation movement
  - crossbow carriage and safe mounted handling
  - dismount horse handoff and firing-line formation
  - span load aim fire and recover while dismounted
  - restricted stationary or slow-pace mounted shot candidate
  - remount reform relocation and withdrawal
  - horse panic injury separation and recovery
  - interrupted dismount interrupted reload and failed remount
  - emergency sidearm defense surrender wounds and equipment abandonment
audio:
  - hoof tack saddle and bridle movement
  - officer route pace dismount fire remount and withdrawal calls
  - crossbow spanning release and bolt impacts
  - horse ammunition cavalry and blocked-route warnings
accessibility:
  - mounted versus dismounted state indicator
  - transition-stage indicator
  - horse remount and ammunition status
  - escape-route and interception warnings
  - no color-only state
```

### 43. Historical and Design Caution

This unit is a historically grounded but gameplay-flexible later western mounted-crossbow composite. The profile does not claim a standardized Norman regiment, one universal French title, certain opening access, one crossbow design, one mounted firing method, or horse-archer equivalence. Historical review should tune chronology, terminology, distribution, weapon mechanisms, personnel, and regional source access without erasing the owner-approved tactical identity.

The uploaded image is retained as visual and conceptual inspiration. It is not treated as sole proof of a specific Norman formation, and no such proof is required for the profile to remain a review-only later-development candidate.

### 44. Tactical Value Boundary

```yaml
current_unit_scale: Unresolved
current_campaign_speed: Unresolved
current_battle_speed: Unresolved
current_dismount_time: Unresolved
current_deployment_time: Unresolved
current_remount_time: Unresolved
current_range: Unresolved
current_accuracy_dismounted: Unresolved
current_accuracy_mounted: Unresolved
current_penetration: Unresolved
current_reload_time_dismounted: Unresolved
current_reload_time_mounted: Unresolved
current_ammunition: Unresolved
current_horse_endurance: Unresolved
current_remount_depth: Unresolved
current_melee_attack: Unresolved
current_defense: Unresolved
current_armor: Unresolved
current_morale: Unresolved
current_cost: Unresolved
current_recruitment_duration: Unresolved
current_recovery_rate: Unresolved
current_terrain_modifiers: Unresolved
battle_validation: NotPerformed
```

### 45. Tactical Calibration Requirements

Test against Norman Archers, Norman Crossbowmen, Norman Heavy Crossbowmen, French Pavise Crossbowmen, mounted sergeants, light and heavy cavalry, horse archers, foot archers, mobile skirmishers, spears, shielded infantry, armored infantry, and artillery or siege support where applicable.

Required situations include open flanks, rolling terrain, roads, hills, sparse and dense woodland, river crossings, bridges, settlements, siege perimeters, rain, fog, snow, heat, horse fatigue, remount depletion, ammunition depletion, officer loss, blocked routes, dismount interruption, cavalry interception, another-shot timing, friendly congestion, failed remount, and dismounted withdrawal.

### 46. Unreal and Data Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - multi-source personnel crew rider horse weapon ammunition and officer intersection
  - horse remount tack condition and no-double-counting
  - mounted dismounted and transition states
  - separate mounted and dismounted fire permissions
  - route dismount horse-area remount and escape evaluation
  - ammunition weapon and spanning compatibility
  - army-composition opportunity cost
  - AI threat target transition and withdrawal behavior
  - layered casualty horse equipment and institutional recovery
  - player-readable spectrum and cause chains
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

### 47. Assumptions and Open Questions

```yaml
assumptions:
  - owner has approved creation of an actual Norman Mounted Crossbowmen unit profile
  - unit is later progression rather than January 1062 opening access
  - mobility and tactical options are the principal advantage
  - dismounted deliberate fire is the baseline combat method
  - restricted mounted fire remains a meaningful trained capability
  - cross-faction mounted missile access follows faction-specific spectra
unresolved:
  - exact historical emergence window and world-state gates
  - final display name and French subtitle treatment
  - domestic contract mercenary mounted-sergeant and regional source weighting
  - weapon design spanning method and mounted handling
  - rider shooter horse-holder assistant officer and maintainer composition
  - horse and remount requirements
  - armor helmet shield and sidearm distributions
  - exact mounted-fire permissions by pace and formation quality
  - exact campaign movement and battle transition rules
  - exact scale values ammunition cost recovery and terrain effects
  - stable IDs paths tags assets localization schema and implementation
```

### 48. Stop Conditions

- Do not activate the unit in January 1062.
- Do not allocate a stable unit ID before roster and owner approval.
- Do not overwrite or merge completed Archer, Crossbowman, Heavy Crossbowmen, Pavise Crossbowmen, mounted-sergeant, or cavalry profiles.
- Do not infer the formation from horses, crossbows, a technology, a building, an image, a faction label, or money alone.
- Do not double-count crews, riders, horses, remounts, weapons, bolts, tack, officers, maintainers, workshops, scouts, messengers, garrisons, or cavalry pools.
- Do not make mobility a flat damage increase.
- Do not grant sustained horse-archer behavior.
- Do not grant accurate fast-moving fire by default.
- Do not assume heavy or steel crossbows.
- Do not eliminate dismount, remount, horse-holding, route, ammunition, or transition risks.
- Do not let research create people, equipment, horses, officers, or recruitment pools.
- Do not claim historical, tactical, AI, runtime, or Unreal validation.

### 49. Validation Record

```yaml
validation_performed:
  - owner-directed unit creation instruction reviewed
  - attached Norman Archer profile reviewed
  - attached Norman Crossbowman V1.1 profile reviewed
  - attached Norman Levy Archer profile reviewed
  - attached Norman Levy Crossbowmen profile reviewed
  - attached Norman Heavy Crossbowmen profile reviewed
  - attached French Pavise Crossbowmen profile reviewed
  - crossbow-family role and resource boundaries reconciled
  - mounted missile spectrum integrated
  - mobility-over-statistics principle integrated
  - combined-arms and heroic-victory tactical chains integrated
  - finite recruitment and no-double-counting rules integrated
  - horse remount tack ammunition transition AI UI failure and recovery architecture integrated
  - opening-state stable-ID runtime and Unreal mutation scan
validation_not_performed:
  - independent full historical-source review
  - final owner review
  - exact emergence chronology
  - final roster admission
  - tactical balance
  - AI simulation
  - Unreal implementation
```

### 50. Completion Manifest

```yaml
files_created:
  - Norman_Mounted_Crossbowmen_V1_Master_Unit_Profile_FULL.md
files_modified: []
files_deleted: []
existing_profiles_preserved:
  - Norman_Archer_V1_Master_Unit_Profile_FULL.md
  - Norman_Crossbowman_V1_1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - Norman_Heavy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - French_Pavise_Crossbowmen_V1_Master_Unit_Profile_FULL.md
content_removed_without_replacement: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Owner review followed by refreshed current Normandy file inventory before choosing the next unit or file
```

### Stable Footer

```yaml
document_id: mw.unit.normandy.norman_mounted_crossbowmen.v1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanMountedCrossbowmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-mounted-crossbowmen.v1
authority_id: Unresolved
filename: Norman_Mounted_Crossbowmen_V1_Master_Unit_Profile_FULL.md
version: 1.0.0
revision_date: 2026-09-11
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
owning_theater: West Francia
display_name: Norman Mounted Crossbowmen
historical_subtitle_candidate: Arbalétriers à cheval
opening_scenario_1062_status: NotAnOpeningUnitDefinition
stable_unit_id: Unresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
AI_validated: false
battle_validated: false
```
