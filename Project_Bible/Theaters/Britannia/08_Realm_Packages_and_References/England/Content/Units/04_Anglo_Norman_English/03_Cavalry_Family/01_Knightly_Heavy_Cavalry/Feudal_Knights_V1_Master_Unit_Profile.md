# Feudal Knights V1 Master Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.england.feudal_knights.v1
filename: Feudal_Knights_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-09
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - KnightlyHeavyCavalryDevelopmentRecord
status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Feudal Knights
name_status: RetainedWorkingNamePendingFinalHistoricalReview
opening_access: false
historical_window: HighEraConditionalDevelopment
historical_classification: DevelopedKnightlyHeavyCavalryGameplayComposite
content_type: RecruitableUnitDevelopmentCandidate
quality_band: EliteKnightlyHeavyCavalry
force_family: F10_Conditional_Adoption_Contract_and_Reform
supporting_force_family: F05_Noble_Household_and_Regional_Following
source_family_ids: [S04, S07, S08, S09]
recruitment_identity: EligibleKnightlyHouseholdsWithWarhorsesEquipmentTrainingAndServiceAuthority
development_relationship: ParallelAdditionFromMatureKnightlyInstitutions
legacy_source: Feudal_Knights.md
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
parent_admission_matrix: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
parent_recruitment_architecture: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
parent_england_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
controlling_progression: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
principal_comparators:
  - Mounted_Thegns_V1_Master_Unit_Profile.md
  - Earls_Horsemen_V2_Master_Unit_Profile.md
  - Mounted_Sergeants_V2_Master_Unit_Profile.md
  - English_Foot_Knights_V1_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
Registry_status: NotAllocated
Opening_State_status: NotApplicableTo1062
exact_values_promoted: false
runtime_status: NotValidated
production_payload_authorized: false
```

## 1. Copy-First Preservation Notice

This successor preserves the complete substantive content of `Feudal_Knights.md`: England High Era scope, Anglo-Norman and knightly cultural direction, heavy cavalry classification, elite role, legacy Small, Standard, and Large headcounts, lance and sword equipment, charge and defense values, morale, speed, fatigue, all twenty-four terrain entries, supply burden, recruitment requirements, description, lineage, costs, events, and objectives. Nothing from the immediate substantive source is silently removed.

The legacy card remains evidence rather than current tactical canon. Its exact statistics, Castle+ requirement, named buildings, partial-plate wording, fixed progression from Mounted Thegns, and automatic event access are retained below but not promoted. This profile replaces those simple gates with a finite-source, institutionally grounded, politically accountable knightly system.

## 2. Current Verdict

```yaml
unit_concept: KeepAndComprehensivelyRefine
roster_disposition: Keep
opening_access: false
favored_direction: AngloNormanEnglishDevelopment
cross_adoption: PermittedUnderStricterConditions
transition_type: ParallelAddition
Mounted_Thegns_automatic_conversion: false
Earls_Horsemen_automatic_conversion: false
Mounted_Sergeants_automatic_conversion: false
shared_knightly_personnel_with_foot_units: PossibleWithAssignmentFirewall
```

Feudal Knights are mature elite mounted shock troops arising from developed knightly households, obligations, castle and court institutions, specialized horses, equipment, officers, training, and political cooperation. They are not simply Mounted Thegns with improved statistics. They add a different social and institutional basis, a more demanding horse and equipment system, and stronger formed-charge doctrine while older mounted formations may persist.

## 3. Player-Facing Summary

**Role:** scarce elite heavy cavalry for decisive charges, reserve counterattack, flank exploitation, destruction of disordered formations, and pursuit after a genuine break.

**Strengths:** powerful formed impact, high cohesion and morale, strong protection for the active chronology, disciplined rally, and major political and psychological presence.

**Weaknesses:** very small finite source, severe opportunity cost, high horse and equipment burden, poor performance in obstacles and confined ground, vulnerability to prepared spears and missiles, and costly recovery after horse or knight losses.

**Roster distinction:** Mounted Sergeants provide reproducible support cavalry. Mounted Thegns preserve native noble mounted service. Earl's Horsemen express Anglo-Saxon continuity and comital ownership. Feudal Knights express mature knightly institutions and elite shock doctrine. Royal Knightly Retinue remains a narrower owner-specific later body.

## 4. Historical and Design Classification

```yaml
historical_classification: DevelopedKnightlyHeavyCavalryWithGameplayFormationAbstraction
certainty:
  knightly_mounted_service: HistoricallySupportedRange
  fixed_uniform_sixty_rider_unit: GameplayAdaptation
  universal_English_access: Rejected
  full_partial_plate_at_first_emergence: HistoricallyAnachronisticOrUnresolved
  couched_lance_and_formed_charge_development: HistoricallySupportedRangePendingChronology
  single_feudal_system: DesignSimplificationToAvoid
```

“Feudal Knights” is a readable roster label, not a claim that medieval England possessed one uniform legal system or a permanent national regiment. The formation represents eligible knightly personnel and retainers assembled through actual owners and institutions.

## 5. Naming Architecture

```yaml
Feudal_Knights:
  status: CurrentWorkingDisplayName
  value: ReadableSharedKnightlyClass
English_Knights:
  status: PossibleRealmFacingAlternative
Anglo_Norman_Knights:
  status: PossibleDevelopmentProfileNotUniversalLabel
Knights:
  status: BroadFamilyLabel
Royal_Knightly_Retinue:
  status: DistinctOwnerSpecificLaterFormation
```

Final naming must balance historical precision, player readability, and reuse across realms. The current name should remain until a better approved England-specific term preserves the same roster clarity.

## 6. Cultural Development

```yaml
AngloNormanEnglishDevelopment:
  access: Favored
  reasons:
    - stronger connection to continental knightly practice
    - castle and magnate institutional growth
    - broader specialized horse and equipment networks
    - greater formed-charge and household integration
AngloSaxonContinuity:
  automatic_access: false
  selective_cross_adoption: true
  requirements:
    - deliberate knightly reform
    - compatible noble households
    - warhorse and equipment capacity
    - trainers or battlefield experience
    - political acceptance
HybridOutcome:
  permitted: true
  third_formal_path: false
```

Culture affects pace, access, terminology, resistance, equipment, and institutional support. It does not biologically lock personnel or trigger automatic recruitment.

## 7. Relationship to Mounted Thegns

Mounted Thegns draw from noble mounted household and regional-following traditions available near the opening. Feudal Knights require later-developed knightly institutions, stronger horse specialization, more systematic equipment, and trained formed-charge behavior. Mounted Thegns may persist, coexist, improve independently, or supply eligible individuals only through owner-authorized reassignment. They do not automatically convert.

## 8. Relationship to Earl's Horsemen

Earl's Horsemen are an Anglo-Saxon continuity development rooted in comital and regional household power. Feudal Knights are a broader mature knightly system favored by Anglo-Norman English development. Both may be elite cavalry, but their source ownership, political meaning, visual language, geographic distribution, and institutional pathways must remain distinct.

## 9. Relationship to Mounted Sergeants

Mounted Sergeants are trained nonknightly support cavalry. They screen, protect flanks, clear skirmishers, exploit disorder, and pursue at lower political and economic cost. Feudal Knights concentrate elite personnel, superior suitable horses, heavier equipment, and decisive shock doctrine. Mounted Sergeants must remain useful because they provide coverage and endurance without consuming the rare knightly source.

## 10. Relationship to English Foot Knights

Mounted and foot knight formations may draw from overlapping eligible households and people. One knight cannot occupy both assignments simultaneously. Horses, armor, weapons, servants, officers, and obligations remain separately accountable. Initial implementation should prefer prebattle or campaign assignment rather than unrestricted live dismount.

```yaml
shared_personnel_possible: true
simultaneous_double_counting: prohibited
prebattle_assignment: PreferredInitialImplementation
live_dismount: UnresolvedSharedSystemDependency
horse_retention_when_dismounted: OwnerAndSystemDependent
```

## 11. Relationship to Royal Knightly Retinue

Royal Knightly Retinue is a later or more restricted owner-specific elite. Feudal Knights should remain the mature but nonroyal knightly heavy-cavalry layer. Royal service may improve concentration, command, heraldic cohesion, or equipment, but must consume a distinct royal source and must not make ordinary knightly households disappear.

## 12. Source Ownership

```yaml
S04_Noble_and_Regional_Following:
  contributes: eligible knightly households obligations retainers officers and political cooperation
S07_Horse_and_Rider_Service:
  contributes: suitable riders warhorses remounts handlers tack conditioning and horse relationships
S08_Institutional_and_Site_Service:
  contributes: castle court estate training records storage repair and assembly
S09_Contract_External_and_Adoption:
  contributes: instructors imported practice equipment contacts and temporary external service
ownership_rule: NoSingleSourceCreatesTheUnit
```

## 13. Recruitment Contract

Required inputs include eligible knights and retainers, suitable warhorses and remounts, lances and swords, shields, period-compatible armor, saddles and tack, officers, household authorization, castle or equivalent support, training, routes, fodder, water, handlers, repair, pay or obligation, and political cooperation.

```yaml
result_states:
  - Available
  - AvailableAfterPreparation
  - AvailableAtReducedEquipmentGrade
  - AvailableThroughLimitedContingent
  - BlockedWithExplicitReason
```

## 14. Finite Pool and No Double Counting

```text
Knight != recruitable Feudal Knight now
Knight != mounted and dismounted assignment simultaneously
Horse != warhorse suitable for formed shock
Castle != knight pool
Stable != remount network
Armor stock != trained formation
Mounted Thegn != Feudal Knight
Earl's Horseman != Feudal Knight
Mounted Sergeant != cheaper knight
Money != household cooperation
```

## 15. Opportunity Cost

Recruiting the formation may reduce household security, escorts, command staffing, court attendance, local policing, mounted reserves, foot-knight availability, warhorse reserves, equipment stocks, and noble goodwill. The player is concentrating scarce strategic assets, not purchasing a self-contained commodity.

## 16. Service Cycle

```yaml
service_cycle:
  authorization: HouseholdLawInstitutionAndCommandDependent
  assembly: CastleCourtEstateRouteAndSeasonDependent
  preparation: HorseEquipmentFormationAndOfficerDependent
  field_duration: BoundedByObligationSupplyHorseConditionAndPolitics
  rotation: RequiredForLongCampaigns
  demobilization:
    - record casualties wounds captures and experience
    - return or reassign personnel
    - recover horses and remounts
    - repair equipment and tack
    - restore households and political relationships
    - begin biological institutional and cohesion recovery
```

## 17. Campaign Emergence

```yaml
Unavailable:
  domestic_recruitment: false
Encountered:
  effect: foreign example contact or contract knowledge
Introduction:
  pool: VerySmall
  equipment: UnevenPeriodCompatible
  formation_quality: Developing
Adoption:
  pool: GrowingButFinite
  institutions: MultipleQualifiedOwners
Maturity:
  pool: EstablishedButScarce
  role: DependableEliteShockCavalry
RoyalSpecialization:
  possible_result: RoyalKnightlyRetinue
  automatic: false
```

Chronology creates a possibility window. Campaign institutions and world state determine actual emergence.

## 18. Threshold and Event Model

The formation must not unlock from a year, building, or culture percentage alone. Factors include knightly household depth, suitable horse supply, remount networks, equipment and repair capacity, officers, repeated mounted warfare, castle and court support, routes, finance, political legitimacy, and military development.

Accelerators may include successful knightly service, continental contact, royal patronage, imported instructors, horse-breeding investment, and battlefield learning. Blockers include civil war, household refusal, horse disease, remount loss, equipment shortage, ruined routes, weak legitimacy, and incompatible chronology.

## 19. Unit Scale Boundary

```yaml
unit_scale:
  class: EliteHeavyCavalrySpecific
  Small: RelativePlaceholder
  Standard: RelativePlaceholder
  Large: RelativePlaceholder
  Huge: RelativePlaceholder
  Ultra: RelativePlaceholder
  exact_headcounts: DeferredToSharedCrossClassScaleAuthority
legacy_evidence:
  Small: 30
  Standard: 60
  Large: 120
value_status: LegacyValue
```

Cavalry requires a separate scale curve because horses, frontage, collision, charge geometry, pathfinding, remount scarcity, and performance differ from infantry. No exact headcount is promoted here.

## 20. Equipment Chronology

```yaml
Introduction:
  armor: mail padding helmets and shields appropriate to active chronology
  plate: not_assumed
  horse_armor: not_default
MatureHigh:
  armor: improved mail reinforcement and more consistent knightly equipment
  weapons: lance and sword with owner variation
LaterHigh:
  armor: transitional reinforcement where supported
  horse_armor: rare_or_profile_dependent
Late:
  armor: plate development where supported
  barding: owner_equipment_and_chronology_dependent
```

The legacy “mail plus partial plate” wording is preserved only as later-development evidence.

## 21. Horse Profile

Warhorse capability should be represented through carrying capacity, acceleration, endurance, temperament, conditioning, traction, health, training, and compatibility with rider and equipment. Named breeds are unnecessary unless historically and mechanically justified. A replacement horse does not instantly restore charge reliability.

## 22. Weapons and Protection

The primary weapon family is the knightly lance or period-compatible mounted spear used for formed impact. The secondary weapon is a sword, with other sidearms requiring evidence. Shields remain likely for much of the relevant development window. Armor improves protection but increases cost, heat, fatigue, and horse burden.

## 23. Formation Access

```yaml
MountedMarchColumn: Strong
OpenMountedOrder: Competent
ScreeningLine: Limited
MountedLine: Strong
DeepMountedOrder: Conditional
ControlledChargeLine: Strong
KnightlyChargeFormation: StrongCandidate
Wedge: ConditionalCandidateNotAutomaticSuperweapon
ReservePosture: Strong
PursuitOrder: CompetentConditional
DismountedAssignment: SharedSystemDependent
```

## 24. Charge Model

A knightly charge is an interaction of approach distance, formation alignment, local density, speed, horse condition, ground, slope, visibility, lance presentation, target cohesion, target facing, obstacles, support, command, and withdrawal space. It should produce impact, casualties, fear, and cohesion effects without becoming guaranteed destruction.

## 25. Contact States

```yaml
CleanImpact: strongest_disruption_against_exposed_or_disordered_target
PartialImpact: mixed_contact_and_reduced_shock
StalledContact: severe_horse_and_rider_risk
Overpenetration: isolation_and_command_loss
ControlledDisengagement: preferred_recovery
FailedDisengagement: prolonged_melee_and_high_opportunity_cost
Countercharged: outcome_depends_on_mass_alignment_quality_and_support
```

## 26. Battlefield Rhythm

Hold behind or beside the main line, identify a decisive target, preserve the approach lane, advance under missile and infantry support, form the charge, strike an exposed flank or disordered formation, avoid remaining embedded, disengage and reform, then pursue only after the enemy has genuinely broken.

## 27. Morale, Cohesion, and Command

High morale comes from status, training, leadership, equipment confidence, household bonds, reputation, and tactical advantage. It is not immunity. Officer loss, horse casualties, failed charges, isolation, encirclement, missile attrition, exhaustion, and collapse of supporting forces can break the formation.

## 28. Fatigue and Horse Condition

Repeated charge cycles, heavy equipment, heat, mud, hills, deep snow, poor fodder, water shortage, and prolonged melee degrade both horse and rider. Training improves pacing and recovery discipline, not physical invulnerability.

## 29. Combat Matchups

```yaml
favorable:
  - exposed missile troops
  - disordered infantry
  - routing formations
  - open flanks
  - tired or poorly aligned cavalry
  - isolated troops without spear support
unfavorable:
  - prepared deep spear frontage
  - pikes or braced polearms in suitable ground
  - obstacles stakes ditches and dense terrain
  - concentrated missile fire
  - fresh elite cavalry countercharge
  - marsh crossings streets and walls
  - prolonged embedded melee
```

## 30. Counterplay

Opponents can deny charge lanes, anchor flanks, use prepared spears, deploy missiles, force bad ground, protect skirmishers, bait overpursuit, countercharge at the right moment, exhaust horses, raid fodder and remounts, and threaten household or political costs.

## 31. Complete Legacy Terrain Evidence

All values below are preserved exactly as legacy evidence. They are not direct current attack modifiers.

| Terrain | Legacy value |
|---|---:|
| Plains | +3 |
| Hills | +1 |
| Highlands | -2 |
| Forest Sparse | -1 |
| Forest Dense | -2 |
| Marsh | -3 |
| Swamp | -3 |
| Snow | +0 |
| Mountains Low | -2 |
| Mountains High | -3 |
| Farmlands | +3 |
| Floodplains | -1 |
| Taiga | +0 |
| Desert | -3 |
| Desert Mountains | -3 |
| Drylands | -2 |
| Oasis | +0 |
| Steppe | +2 |
| Jungle | -2 |
| Urban | +1 |
| Castle Walls | -3 |
| River Crossing | -3 |
| Bridge Crossing | -3 |
| Coastal or Beach | +0 |

## 32. Modern Environment Interpretation

Open plains and workable farmlands provide charge lanes but also expose the formation to missiles and counter-maneuver. Gentle hills can assist a timed downhill attack, while broken slopes disrupt alignment. Dense woods, deep mud, marsh, streets, walls, bridge approaches, and offensive crossings sharply constrain formed mounted action. Steppe offers excellent mobility but may favor enemy mounted traditions with superior endurance or missile capability.

## 33. Weather and Seasons

Rain harms traction and visibility. Fog impairs target identification and command. Snow and ice reduce speed and increase injury risk. Heat increases water and armor burden. Winter stresses fodder and shelter, Spring produces mud and floods, Summer improves general movement but threatens heat and water, and Autumn links endurance to fodder stocks and return obligations.

## 34. Supply and Logistics

Feudal Knights require high-quality food, water, fodder, shelter, handlers, servants or support personnel where appropriate, saddles, tack, hoof and health care, spare mounts, weapons, shields, armor repair, transport, medical support, secure roads, and political administration. Their legacy High consumption remains directionally useful but is not an exact runtime value.

## 35. Horse Casualties and Recovery

Rider and horse casualties must remain separate. A rider may survive a killed mount, a horse may survive a killed rider, and either may be wounded or separated. Battlefield control influences recovery. Captured knights, horses, armor, and standards enter prisoner, ransom, and loot systems rather than disappearing into a single casualty number.

## 36. Replacement Quality

A replacement knight may lack unit familiarity. A replacement horse may be unsuitable or unfamiliar. Replacing both at once creates the weakest integration case. Officers, veteran files, handlers, household continuity, equipment fit, and preparation time govern recovery.

## 37. Political and Social Cost

Heavy losses affect noble confidence, household willingness, legitimacy, succession, ransom obligations, local governance, and future elite availability. Meaningful service should remain possible, but wasteful use in minor frontal attacks should have consequences beyond treasury loss.

## 38. Prisoners and Ransom

Knightly surrender and capture can be rational. Status increases ransom and diplomatic significance. Encirclement, horse loss, wounds, isolation, and accepted custom may encourage surrender rather than mandatory death. The system must avoid converting elite morale into suicidal behavior.

## 39. Siege and Settlement Use

Strong uses include outer screening, relief-battle reserve, escort, sortie exploitation, pursuit after a broken siege army, and protection of high-value movement. Poor uses include wall assault, ladder fighting, breach congestion, deep streets, bridge frontal attack, and prolonged investment without horse support. Prebattle dismount may be possible through the shared assignment system.

## 40. Strategic Map Functions

Potential functions include army screening, rapid reinforcement, escort, deterrence, road security, pursuit of raiders, visible noble participation, and concentration of elite household power. These uses consume readiness and cannot occur everywhere simultaneously.

## 41. AI Recruitment

```yaml
recruit_when:
  - eligible knightly households exist
  - suitable horses and remounts are available
  - equipment institutions and supply are adequate
  - decisive heavy cavalry need is real
  - political and opportunity costs are acceptable
avoid_when:
  - Mounted Sergeants or lighter riders solve the task economically
  - knightly source or warhorse pool is depleted
  - terrain and campaign routes are unsuitable
  - supply and fodder are weak
  - foot knight or command needs have priority
  - mission is low-value attrition
```

## 42. AI Battlefield Use

AI should preserve charge lanes, remain behind reliable troops, avoid premature frontal charges, identify exposed or disordered targets, coordinate with missiles and infantry, break contact after impact, reform, and pursue selectively. It must refuse prepared spears, dense obstacles, crossings, deep streets, and fatigue-blind charge cycling.

## 43. Autoresolve

Autoresolve should consider mission, horse condition, formation, target preparation, terrain, missile exposure, support, command, supply, escape room, and political loss. Elite classification must not become a universal multiplier that erases spear preparation, numbers, encirclement, or poor ground.

## 44. Visual Identity

```yaml
silhouette:
  - elite mounted knightly body
  - lance and shield readable at distance
  - period-compatible mail and helmet range
  - powerful but not oversized horses
variation:
  - household heraldry
  - equipment maturity
  - owner wealth and regional supply
avoid:
  - universal plate at first emergence
  - identical red-and-gold uniforms
  - full horse barding by default
  - fantasy giant lances
  - palette-swapped Mounted Sergeants
```

## 45. Animation Direction

Required animation families include mounted march, trot, controlled canter, acceleration, lance lowering, partial impact, clean impact, stalled contact, sword transition, wheel, disengagement, rally, pursuit recall, horse fatigue, rider separation, mount injury, surrender, and officer signaling. Live dismount remains a future shared-system dependency.

## 46. Audio Direction

Audio should communicate horse mass, changing pace, tack, breathing, hoof conditions, lance preparation, impact quality, shields, armor, officer commands, rally, withdrawal, and horse distress. Prestige should come from disciplined sound and command presence rather than exaggerated metallic noise.

## 47. Player-Facing Hover Card

```yaml
name: Feudal Knights
class: Elite knightly heavy cavalry
role: Decisive formed charges, counterattack, flank exploitation, and pursuit
strengths:
  - powerful shock
  - high morale and cohesion
  - strong protection
  - disciplined reform
weaknesses:
  - extremely scarce source
  - high political horse equipment and supply cost
  - prepared spears missiles obstacles and bad ground
  - poor prolonged melee efficiency
availability: Mature knightly institutions and finite household service
```

## 48. Recruitment Card

The recruitment view should display eligible households, current knightly availability, warhorse and remount condition, equipment grade, officers, institutional support, preparation time, political cooperation, competition with foot service and royal retinues, supply blockers, and current development state. Exact values remain deferred.

## 49. Encyclopedia View

The encyclopedia should explain the readable “Feudal Knights” label, the diversity of knightly service, English cultural development, relationships to Mounted Thegns, Earl's Horsemen, Mounted Sergeants, English Foot Knights, and Royal Knightly Retinue, formed-charge doctrine, horse systems, political opportunity cost, equipment chronology, and historical uncertainty.

## 50. Events

```yaml
event_hooks:
  - first successful knightly muster
  - costly failed charge
  - household resistance to prolonged service
  - warhorse shortage or disease
  - captured and ransomed knights
  - continental instructor or equipment contact
  - royal patronage of knightly institutions
  - successful combined-arms battle
  - emergence of foot-service competition
  - formation of a royal knightly retinue
legacy_events_preserved:
  - High Feudal Reform
  - Knightly Muster
```

Events reveal, accelerate, or complicate causal development. They do not create people, horses, equipment, or institutions from nothing.

## 51. Objectives

```yaml
objective_hooks:
  - break an exposed enemy line
  - preserve the knightly body
  - conduct a successful countercharge
  - protect a flank
  - destroy a routing high-value formation
  - rescue an isolated commander
  - recover captured knights or standards
  - field a sustainable combined-arms knightly army
legacy_objectives_preserved:
  - Field Heavy Cavalry
  - Break Enemy Lines
```

## 52. Lineage

```yaml
opening_parent_unit: none
family_influences:
  - Mounted Thegns
  - developed noble mounted service
  - Anglo-Norman English institutions
  - continental knightly practice
parallel_units:
  - Mounted Sergeants
  - Earl's Horsemen
  - Mounted Thegns
  - English Foot Knights
later_profiles:
  - Royal Knightly Retinue
  - later armored knight profile
  - Kings Men candidate where separately authorized
automatic_conversion: false
coexistence: permitted
```

## 53. Legacy Numerical Evidence

```yaml
legacy_internal:
  unit_size:
    Small: 30
    Standard: 60
    Large: 120
  attack:
    Lance: 10
    Sword: 6
  charge_bonus: 12
  armor: 8
  shield: 2
  defense_skill: 6
  hit_points: 1
  morale: 10
  speed: Medium
  fatigue_resistance: High
  supply_consumption: High
  out_of_supply:
    Attack: -3
    Morale: -3
    Fatigue: 3
  winter_penalty: Medium
  attrition_risk: Medium
  recruitment_cost: VeryHigh
  upkeep: High
value_status: LegacyValue
runtime_canon: false
```

## 54. Legacy Recruitment Evidence

```yaml
legacy_requirements:
  settlement: CastlePlus
  buildings:
    - Knightly Stables
    - Feudal Barracks
  era: High
modern_disposition:
  settlement_gate: ReplacedByInstitutionalSupportRequirement
  building_gate: PreservedAsPossiblePresentationOrInstitutionEvidenceOnly
  era_gate: ReplacedByHistoricalWindowPlusWorldState
```

## 55. External Precedent Boundary

Medieval II, Stainless Steel, Medieval Kingdoms 1212 AD, Attila, Shogun 2, Rome II, Medieval 1100 AD, other Total War titles, and mod ecosystems may provide comparison for role clarity, charge behavior, counters, roster placement, equipment progression, AI, and presentation. They do not authorize copied text, assets, exact statistics, universal access, or forced faction symmetry.

## 56. Feature Coverage Register

```yaml
AuthorityAndScenarioMetadata: Integrated
CopyFirstSourcePreservation: Integrated
HistoricalClassificationAndNaming: Integrated
CulturalDevelopment: Integrated
RecruitmentSourceAndFinitePool: Integrated
HorseWarhorseAndRemountSystem: Integrated
ServiceCycleAndOpportunityCost: Integrated
EquipmentAndChronology: Integrated
FormationChargeContactAndCommand: Integrated
MoraleCohesionFatigue: Integrated
TerrainWeatherSeasonAndCrossings: Integrated
SiegeUrbanFieldAndStrategicUse: Integrated
SupplyPoliticsCasualtiesPrisonersAndRansom: Integrated
AIRecruitmentBattleAndAutoresolve: Integrated
VisualAnimationAudio: Integrated
PlayerFacingViews: Integrated
EventsObjectivesAndLineage: Integrated
LegacyValuesAndTerrainEvidence: Integrated
UnitScale: PlaceholderOnly
ImplementationSaveMigrationRuntimeValidation: Unresolved
```

## 57. Preservation and Supersession Ledger

```yaml
preserved:
  - complete Feudal_Knights.md substantive content
  - England High Era and Anglo-Norman knightly direction
  - heavy knightly elite cavalry role
  - all legacy size and tactical values as evidence
  - all twenty-four terrain entries
  - supply recruitment description lineage cost events and objectives
refined:
  - simple CastlePlus gate replaced by owner-routed recruitment contract
  - fixed era unlock replaced by chronology plus world-state emergence
  - Mounted Thegn lineage changed from automatic evolution to influence and coexistence
  - partial plate moved to later chronology
  - direct terrain bonuses retained as evidence and converted to behavioral interpretation
  - fixed unit sizes deferred to shared cavalry scale authority
  - high morale separated from immunity or suicidal behavior
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 58. Implementation Contract

```yaml
safe_outputs:
  - schema mapping
  - nonproduction data candidate
  - read-only player-card prototype
  - static validation
  - visual reference inventory
blocked_without_authorization:
  - stable ID allocation
  - Registry mutation
  - Opening State mutation
  - production data assets
  - real Unreal payload
  - exact recruitment pool and recovery
  - exact unit scale
  - exact tactical balance
  - live dismount
  - promotion of candidate formations or abilities
```

## 59. Validation Matrix

```yaml
validated:
  - exact England legacy card recovered in full
  - current England roster disposition identifies Feudal Knights as a retained parallel addition
  - progression map places Feudal Knights in mature elite knightly cavalry development
  - Mounted Sergeants and knightly foot comparators reviewed
  - all legacy numerical fields preserved
  - all twenty-four terrain contexts preserved
  - scale values deferred
  - owner and implementation boundaries explicit
not_validated:
  - complete primary-source historical review
  - final display name
  - exact emergence date and thresholds
  - exact equipment and charge chronology
  - exact household warhorse remount and officer pools
  - exact recruitment duration cost upkeep recovery and scale
  - exact tactical values
  - stable IDs Registry and Opening State
  - Unreal import compile runtime save migration replay performance UI AI animation and battle behavior
```

## 60. Static Quality Requirements

```yaml
must_pass:
  - no silent substantive source loss
  - no escaped underscores
  - all structured records fenced as YAML
  - inequalities fenced as text
  - no unsupported Active classification
  - no exact scale or tactical promotion
  - no automatic Mounted Thegn conversion
  - no universal plate at first emergence
  - no double counting with foot knights or royal retinues
  - comparators remain distinct
  - complete manifest and stable footer
```

## 61. Open Questions

- Final display name and whether England needs a more specific realm-facing term.
- Exact first-emergence window and campaign thresholds.
- Exact relationship among knight, retainer, squire, household, and officer sources.
- Exact warhorse, service horse, and remount capability bands.
- Exact lance, shield, armor, helmet, and horse-protection chronology.
- Whether foot and mounted knight assignments share one pool or linked subpools.
- Exact distinctions from Royal Knightly Retinue and later King's Men concepts.
- Scale conversion after the shared cross-class authority exists.
- Exact pool, recruitment duration, cost, terrain, morale, charge, and recovery values.
- Final visual progression across introduction, mature High, later High, and Late Era.

## 62. Formation and Battlefield Capability Firewall

```yaml
formation_definition_scope: EligibilityAndProficiencyOnly
runtime_formation_state_owner: SharedBattlefieldFormationSystem
unit_local_formation_engine: prohibited
unit_local_charge_resolution: prohibited
hidden_knightly_bonus: prohibited
required_shared_interfaces:
  - mounted spacing and frontage
  - approach-lane validation
  - alignment and cohesion
  - horse and rider fatigue
  - impact and contact-state resolution
  - disengagement and reform
  - obstacle and crossing handling
  - AI formation selection
```

The profile defines the conditions under which Feudal Knights may attempt disciplined mounted action. It does not create a bespoke knight-only formation engine, guarantee charge success, or bypass shared morale, collision, fatigue, damage, pathfinding, and command owners.

## 63. Recruitment Architecture Mapping

```yaml
source_family_mapping:
  S04:
    role: knightly households obligations officers political cooperation
    pool_created_by_profile: false
  S07:
    role: riders warhorses remounts handlers tack conditioning
    pool_created_by_profile: false
  S08:
    role: castle court estate assembly training storage repair
    pool_created_by_profile: false
  S09:
    role: external instruction imported practice equipment contact contract
    domestic_pool_transfer: false
recruitment_channel: HouseholdCastleAndInstitutionalMuster
pool_capacity_status: UnresolvedOwnerControlled
pool_recovery_status: UnresolvedLayeredRecovery
recruitment_duration_status: UnresolvedPreparationDependent
```

Pool capacity, pool recovery, and recruitment duration remain separate. A wealthy castle can support recruitment without supplying knights, warhorses, remounts, equipment, consent, or immediate readiness.

## 64. Admission and Duplicate-Role Test

```yaml
admission_test:
  distinct_from_Mounted_Thegns: pass_design_candidate
  distinct_from_Earls_Horsemen: pass_design_candidate
  distinct_from_Mounted_Sergeants: pass_design_candidate
  distinct_from_Heavy_Professional_Cavalry: conditional_final_name_and_source_review_required
  distinct_from_Royal_Knightly_Retinue: pass_design_candidate
  distinct_from_English_Foot_Knights: pass_with_shared_personnel_firewall
principal_unique_value:
  - mature knightly institutional basis
  - elite formed shock doctrine
  - specialized warhorse and remount burden
  - knightly political and ransom consequence
remaining_collision_risk:
  - Heavy Mounted Sergeants or Anglo-Norman Heavy Horse final definition
```

The unresolved heavy-professional-cavalry slot is the principal duplication risk. It must be resolved by direct comparison of social source, equipment, horse quality, battlefield role, and opportunity cost before either definition is promoted.

## 65. Scale, Performance, and Large-Battle Boundary

```yaml
scale_owner: SharedCrossClassUnitScaleAuthority
cavalry_specific_curve_required: true
performance_test_dimensions:
  - rider and horse agent count
  - formation frontage and depth
  - pathfinding and turning radius
  - collision and contact density
  - charge-lane acquisition
  - animation and ragdoll cost
  - AI control and reform reliability
  - replay determinism
  - save and migration representation
Ultra_status: StressTestOrMaximumScaleNotDefaultBalanceTarget
```

Large visual formations must not create free campaign personnel or horses. Campaign source accounting, rendered headcount, detachment logic, and battle-size settings require an approved shared conversion contract.

## 66. Implementation Data Candidate

```yaml
candidate_data_groups:
  identity:
    - display name
    - realm eligibility
    - cultural direction
    - quality band
    - roster role
  recruitment:
    - source family references
    - owner references
    - personnel horse equipment institution and political requirements
  battlefield:
    - formation eligibility
    - qualitative role tags
    - strengths weaknesses and counterplay
  logistics:
    - supply replacement remount and recovery references
  presentation:
    - hover card
    - encyclopedia summary
    - visual animation and audio briefs
prohibited_runtime_fields:
  - current strength
  - current morale
  - current fatigue
  - current location
  - current commander
  - current formation state
  - current equipment fill
  - current horse condition
```

All references remain candidate fields until the schema, canonical paths, stable IDs, owners, and importer contract are verified.

## 67. Determinism, Save, Migration, and Replay Boundary

```yaml
determinism_requirements:
  - stable source and owner references
  - deterministic personnel and horse assignment
  - deterministic equipment and remount accounting
  - ordered formation and charge-state transitions
  - explicit random-seed ownership where randomness exists
save_requirements:
  - preserve personnel assignment
  - preserve horse and remount state
  - preserve equipment and readiness state
  - preserve household and obligation links
migration_requirements:
  - versioned definition reference
  - missing-reference handling
  - no silent conversion from Mounted Thegns
  - no duplication between mounted and foot assignments
replay_requirements:
  - reproducible formation orders
  - reproducible charge contact state
  - reproducible casualty and separation outcomes
validation_status: NotValidated
```

## 68. Evidence Requirements and Acceptance Gate

```yaml
required_before_owner_approval:
  - direct comparison with all current England cavalry profiles
  - historical terminology and chronology review
  - resolution of heavy professional cavalry overlap
  - exact source and owner mapping
required_before_implementation:
  - verified stable ID
  - verified canonical path
  - approved schema
  - asset inventory
  - importer dry run
  - deterministic serialization check
  - rollback artifact
required_before_runtime_validated:
  - compile evidence
  - runtime evidence
  - save and load evidence
  - migration evidence
  - replay evidence
  - AI scenarios
  - battle and performance tests
acceptance_state: ReviewOnlyCandidate
```

## 69. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  file_created:
    - Feudal_Knights_V1_Master_Unit_Profile.md
  immediate_substantive_source: Feudal_Knights.md
  source_files_modified: []
  source_files_deleted: []
  units_created_in_runtime: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
footer:
  document: Feudal_Knights_V1_Master_Unit_Profile.md
  version: 1.0.0
  status: ReviewOnlyIntegratedFullDepthMasterUnitProfileCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_execution_authorized: false
```
