# Fyrd Spearmen V3 Master Unit Profile

## Document Status

```yaml
document_id: mw.unit.england.fyrd_spearmen.v3
filename: Fyrd_Spearmen_V3_Master_Unit_Profile.md
version: 3.0.1
date: 2026-09-03
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - ImplementationPreparationRecord
status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
content_type: RecruitableUnit
quality_band: Levy
force_family: F02_Fyrd_and_Community_Service
source_family_ids: [S01]
development_relationship: Persistent
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
terrain_candidate_values_promoted_to_runtime: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0. Consolidation and Non-Loss Rule

This V3 is the controlling consolidation of the full V2.1 designer definition and the V2.2 master-profile presentation and terrain work. The current unit appears first for human review. The full depth remains in structured sections rather than being replaced by a short synopsis. A shorter statement never supersedes a deeper rule unless this file explicitly records that decision.

The connected enterprise reader provided the complete readable content of V2.1 and V2.2 but did not stage their original bytes in the artifact workspace. Therefore, V3 records substantive integration and source provenance without falsely claiming byte-for-byte source embedding. V2.1 and V2.2 remain historical audit sources and must be retained beside this successor.

```yaml
non_loss_rules:
  silent_omission_permitted: false
  prose_summary_may_replace_structured_depth: false
  legacy_evidence_may_be_deleted: false
  duplicate_wording_may_be_integrated: true
  unique_detail_must_survive_in_current_body: true
  source_files_remain_historical_evidence: true
  current_profile_leads: true
```

# PART I. HUMAN-READABLE CURRENT PROFILE

## 1. Unit Identity Strip

```yaml
Unit: Fyrd Spearmen
Realm: England
CultureAndSource: Anglo-Saxon English community and shire service
Class: Levy Spear Infantry
Quality: Levy
RecruitmentSource: S01 Community Local Service
Availability: Broad but finite, regional, seasonal, and politically conditioned
PrimaryRole: Defensive line and local reinforcement
BestUse: Supported homeland, settlement, crossing, route, hill, and urban defense
MajorWeakness: Prolonged unsupported campaigning and formation disruption
Development: Persistent
OpeningState: CandidateNotInitialized
TacticalValues: Working candidates and legacy evidence; runtime tuning pending
```

## 2. One-Screen Design Card

### Battlefield

- Holds frontage and protects local objectives.
- Deters mounted attacks only when properly faced, braced, cohesive, supplied, commanded, and supported.
- Performs best in prepared local defense, especially at streets, gates, bridges, fords, hills, route junctions, and narrow frontage.
- Performs poorly during forced crossings, deep wet ground, exposed open maneuver, prolonged pursuit, rapid formation changes, and unsupported assaults.
- Remains a useful supporting formation after stronger troops emerge because it draws from a different finite source and fulfills a different campaign role.

### Campaign

- Drawn from eligible communities rather than an unlimited faction-wide manpower bucket.
- Easier to assemble and sustain near home, known routes, settlements, stores, and cooperating authorities.
- Removes labor, household members, equipment, carts, provisions, and local defensive capacity from the source region.
- Casualties, disease, long service, destructive requisition, defeat, and delayed demobilization slow pool recovery and create political and social pressure.
- Recruitment availability, recovery, duration, equipment, political compliance, route access, and supply remain separate constraints.

### Access

- Requires lawful or accepted customary muster.
- Requires actual eligible personnel, equipment, local leadership, assembly space, communication, route access, and supply.
- Settlement ownership, a building, nominal control, or population alone creates neither the force nor its pool.
- The same person, equipment package, transport capacity, or service obligation cannot be counted in two formations simultaneously.

### Development

- Persists rather than automatically converting into Ceorl Spearmen or a generic Home Guard.
- Can improve equipment consistency, veteran leadership, local organization, muster speed, formation proficiency, and recovery support.
- Coexists with civic, trained shire, noble, household, regional, and professional infantry.
- Broad use may decline in richer or more institutionalized areas while remaining important in poorer, frontier, emergency, and homeland-defense contexts.

## 3. Working Terrain Suitability Matrix

### 3.1 Interpretation

```yaml
terrain_suitability_index:
  +3: exceptional prepared advantage for this unit role
  +2: strong advantage
  +1: useful advantage
  0: broadly neutral before other conditions
  -1: mild disadvantage
  -2: serious disadvantage
  -3: severe disadvantage
  -4: extreme disadvantage
not_a_direct_attack_modifier: true
summarizes:
  - formation stability
  - movement and fatigue
  - visibility and command
  - local familiarity
  - defensive or offensive posture
  - route and supply context
  - counterplay and failure risk
runtime_status: WorkingCandidateTuningValue
```

| Terrain | Old Fyrd card | Old levy-class matrix | V3 candidate | Decision | Unit-specific reasoning | Preferred use and counterplay |
|---|---:|---:|---:|---|---|---|
| Plains | 0 | 0 | **0** | Neutral | Wide frontage and simple movement, but exposed flanks, missiles, and mobile enemies. | Prepared line; flank support; nearby missiles or stronger infantry. |
| Hills | +1 | 0 | **+1** | Fyrd-specific adjustment | Prepared crest and downhill defense suit a local spear line; uphill attack harms cohesion and fatigue. | Hold crest; avoid pursuit downhill or unsupported uphill assault. |
| Forest, Sparse | Not listed | +1 | **0** | Class value reduced | Cover and reduced cavalry freedom are offset by broken frontage, weaker command, and formation gaps. | Use short fronts and local paths; do not overextend shieldwall. |
| Forest, Dense | Not listed | +1 | **-1** | Class value reversed | Dense woodland disrupts command, mutual support, visibility, and broad spear formations. | Use for localized defense only; avoid broad maneuver. |
| Farmlands | 0 | 0 | **+1** | Fyrd-specific adjustment | Familiar lanes, hedges, fields, ditches, and nearby communities can strengthen prepared local defense. | Exploit bounded fronts; protect crops and avoid destructive requisition. |
| Floodplains | -1 | -1 | **-1** | Adopted | Seasonal water, mud, and unstable footing hinder cohesion, movement, and reinforcement. | Anchor on firm ground and known routes. |
| Taiga | Not listed | 0 | **-1** | Environment adjustment | No special familiarity; movement, shelter, and sustainment are harder. | Remain route-bound and avoid prolonged exposure. |
| Marsh | -1 | -2 | **-2** | Class value adopted | Local path knowledge can aid navigation but does not remove fatigue, formation, equipment, or supply burdens. | Defend causeways or dry islands; avoid open-marsh fighting. |
| Swamp | Not listed | -3 | **-3** | Adopted | Severe movement, cohesion, health, supply, and recovery burden. | Avoid except unavoidable route defense. |
| Snow | -1 | -1 | **-1** | Adopted | Cold familiarity does not cancel shelter, movement, route, and supply burdens. | Short local service with proper clothing and shelter. |
| Mountains, Low | Not listed | 0 | **0** | Conditional neutral | Narrow fronts can help defense, while routes, fatigue, and reinforcement costs offset the advantage. | Hold passes; avoid long off-route movement. |
| Mountains, High | Not listed | -1 | **-2** | Stronger penalty | Exceptional and unfamiliar operating environment for English community levy infantry. | Avoid sustained deployment without specialists. |
| Desert | Not listed | -1 | **-2** | Stronger penalty | Water, heat, exposure, unfamiliar routes, and supply strain amplify levy weakness. | Avoid prolonged expedition; remain near supply. |
| Desert Mountains | Not listed | -2 | **-3** | Stronger penalty | Heat, elevation, route, water, and cohesion burdens combine. | Exceptional emergency use only. |
| Drylands | Not listed | 0 | **-1** | Environment adjustment | Heat and reduced local provisioning weaken endurance. | Short operations near secure supply. |
| Oasis | Not listed | 0 | **0** | Adopted | A supply location helps any force but grants no inherent Fyrd advantage. | Protect access and avoid isolation. |
| Steppe | Not listed | 0 | **-1** | Exposure adjustment | Open maneuver space favors mobile enemies and exposes weak flanks. | Anchor on terrain or allied formations. |
| Jungle | Not listed | +1 | **-2** | Class value rejected | Dense unfamiliar vegetation harms command, frontage, health, visibility, and supply. | Avoid broad formation use. |
| Urban | +1 | 0 | **+1** | Fyrd-specific value adopted | Short frontage, restricted cavalry, local routes, and nearby defensive objectives suit community levies. | Hold streets, gates, stores, and secondary lines; avoid breach-leading assault. |
| Castle Walls | Not listed | -1 | **+1** | Role-specific adjustment | Useful supporting defenders on walls and gates, but not specialist assault infantry. | Support trained defenders and rotate fatigued personnel. |
| Coastal or Beach | Not listed | 0 | **0** | Adopted | No inherent advantage; exposure, footing, landing disorder, and maritime supply are conditional. | Defend known approaches; avoid exposed post-landing combat. |
| Offensive River Crossing | Not listed | -3 | **-3** | Adopted | Water, fatigue, missile exposure, congestion, and disorder severely weaken the spear line. | Cross only with strong support and secured far bank. |
| Defensive River Crossing | Not listed | +1 | **+2** | Role-specific adjustment | Prepared spear defense can exploit constrained approaches if flanks, morale, command, and retreat remain secure. | Layer defense and preserve retreat routes. |
| Offensive Bridge Crossing | Not listed | -4 | **-4** | Adopted | Congestion and collapsed frontage create extreme risk under missiles or counterattack. | Do not lead unless no alternative exists. |
| Defensive Bridge Crossing | Not listed | +2 | **+3** | Role-specific adjustment | Narrow frontage strongly favors prepared spear defense, but breakthrough or panic can become catastrophic. | Use reserves, command, and a protected fallback. |

### 3.2 Terrain Decision Rule

The old levy-class matrix is a comparative baseline, not a compulsory final answer. V3 adjusts the baseline through the specific unit role, equipment, formation access, social source, culture, likely operating environment, and campaign burden. Culture or local familiarity can improve positioning, path knowledge, confidence, or communication, but cannot erase mud, water, steep slopes, heat, cold, congestion, supply collapse, or formation physics.

The index is intentionally separate from underlying effects. A `+1` may arise from favorable frontage and local knowledge while still carrying penalties to movement or visibility. A `-2` may represent severe formation and fatigue costs without directly reducing every combat variable. Runtime owners may later decompose the suitability index into typed movement, cohesion, fatigue, visibility, command, charge, missile, or supply effects.

# PART II. COMPLETE DESIGNER UNIT DEFINITION

## 4. Identity, Scope, and Historical Classification

```yaml
identity:
  display_name: Fyrd Spearmen
  primary_classification: Infantry
  subtype: Levy Spear Infantry
  cultural_and_social_basis:
    - Anglo-Saxon English service tradition
    - eligible shire and community contributors
    - local defensive obligation or accepted customary muster
  historical_classification: HistoricallySupportedRangeWithGameplayComposite
  historical_caution:
    - Fyrd describes service and military organization more reliably than one uniform national regiment.
    - Exact personnel composition, service terms, equipment, duration, training, and local practice varied.
    - The card must not turn a debated or changing institution into a uniform faction-wide regiment.
  regional_scope: England regions with valid eligible S01 sources
  faction_owned_everywhere_by_default: false
  active_state_created_by_definition: false
  opening_state_created_by_definition: false
```

## 5. Campaign Purpose and Roster Position

```yaml
campaign_role:
  primary:
    - local defense
    - emergency reinforcement
    - supported regional muster
    - route, crossing, settlement, store, and supply-point protection
  secondary:
    - secondary army frontage when stronger formations are unavailable
    - siege-camp perimeter and garrison reinforcement
    - protection of missiles, baggage, and vulnerable local objectives
  prohibited_substitutions:
    - professional expeditionary infantry
    - elite shock infantry
    - dedicated engineer, sapper, miner, or siege-assault formation
    - guaranteed anti-cavalry counter
    - free faction-wide manpower
  strategic_value:
    - converts lawful local service into temporary defensive capacity
    - preserves elite and professional pools for missions that require them
    - makes regional losses, labor withdrawal, legitimacy, supply, and demobilization matter
```

Fyrd Spearmen remain useful after stronger infantry appears because trained formations may be unavailable, committed elsewhere, recovering, politically inaccessible, slow to replace, or unnecessarily expensive for ordinary local defense. The unit's continued relevance comes from source, availability, role, geography, and cost rather than artificial late-game statistics.

## 6. Recruitment Profile and Finite Source

```yaml
unit_recruitment_profile:
  source_family_ids: [S01]
  source_owner_refs:
    - England_Population_Package.md
    - England_Law_and_Policy_Package.md
    - England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
  recruitment_channel: Local
  pool_capacity_status: BroadButFiniteAndUnset
  pool_recovery_status: GradualSeasonSensitiveAndUnset
  recruitment_duration_status: TuningPending
  personnel_requirements:
    - eligible local households and service population
    - lawful or accepted customary muster basis
    - sufficient local cooperation or enforceable obligation
    - personnel not already counted in another active commitment
  equipment_requirements:
    - usable spear supply
    - shield availability where the chosen formation profile requires shields
    - locally supported protection and sidearms
    - repair and replacement access for continued service
  mount_requirements: NotApplicable
  ammunition_requirements:
    default: NotApplicable
    limited_throwing_spear_profile: UnresolvedCandidate
  political_and_legal_requirements:
    - valid authority to call service
    - compliance, legitimacy, and local reception
    - exemptions and substitutions respected by their owners
    - service duration and obligation expiry routed to law and policy owners
  institutional_requirements:
    - muster leadership
    - assembly point
    - basic organization and communication
    - accountable command handoff
  regional_requirements:
    - compatible local community or shire source
    - viable roads, tracks, ferry approaches, or local routes
    - sufficient control and cooperation for assembly
  contract_requirements: NotApplicable
  replenishment_source_refs:
    - original or compatible S01 communities
    - supply, route, equipment, medical, and recovery owners
  shared_source_relationships:
    - community labor
    - local defense capacity
    - transport and provisioning contributors
    - local political acceptance
  no_double_counting_rules:
    - one eligible person cannot occupy multiple formations simultaneously
    - recruitment does not create free equipment, shields, carts, food, or leadership
    - local population is not direct national army manpower
    - a settlement or region cannot provide the same source capacity to every claimant simultaneously
```

```text
Pool availability != Recruitment duration
Population != Recruitable army
Settlement support != Available personnel
Territorial control != Local cooperation
Personnel availability != Equipment availability
```

## 7. Recruitment Duration, Service, Obligation, and Demobilization

Recruitment represents authorization, call-up, communication, travel, assembly, equipment preparation, local organization, command handoff, and readiness. It is not merely the discovery of eligible people. Local emergency defense may assemble faster than a distant expedition, but V3 creates no automatic one-turn recruitment rule.

```yaml
service_cycle:
  call_up: OwnerRouted
  authorization: LawPolicyAndCommandDependent
  assembly: RouteAndMusterDependent
  equipment_preparation: EquipmentAndStoreDependent
  field_duration: PoliticallyAndSeasonallyConstrained
  obligation_expiry: OwnerRouted
  relief_or_rotation: Conditional
  demobilization:
    - returns surviving personnel through accountable owners
    - returns remaining equipment and transport where ownership requires it
    - records missing personnel, captives, wounded, and deserters separately
    - begins recovery rather than instantly restoring full capacity
  delayed_return_effects:
    - household disruption
    - agricultural and craft labor loss
    - local resentment
    - weaker local defense
    - slower pool recovery
    - higher desertion or refusal pressure
```

## 8. Equipment, Property, and Appearance

```yaml
equipment_definition:
  primary_weapon_family: Spear
  secondary_weapon_family: KnifeOrLocalSidearmCandidate
  defensive_equipment_family: MixedLocalShieldAndPersonalProtection
  armor_or_protection_band: LowAndVariable
  shield_profile: LocallyVariableShieldCandidate
  helmet_profile: LimitedAndVariable
  mount_profile: NotApplicable
  ammunition_profile:
    default: None
    limited_throwing_spear_profile:
      eligibility: LimitedCandidate
      ammunition: VeryLimited
      intended_use:
        - short defensive pre-contact exchange
        - locally or regionally supported equipment profile
      requirements:
        - verified historical and regional support
        - actual spare throwing spears
        - suitable formation behavior and command
        - no interference with spear-brace readiness
      current_status: UnresolvedCandidate
  equipment_variation_basis:
    - household means
    - local stores
    - surviving military equipment
    - regional production and trade
    - battlefield recovery
    - later institutional development
  equipment_owner: EquipmentPropertyEconomyAndMilitaryStoreOwners
  unsupported_exact_details:
    - universal buckler distribution
    - universal leather armor
    - exact spear length
    - exact helmet distribution
    - exact shield construction
    - uniform heraldry
```

The unit should look less standardized than trained civic, household, noble, or professional infantry. Practical layered clothing, mixed shields, limited protection, repairs, wear, and varied personal equipment should communicate the social source without making the formation visually incoherent or caricatured. Modernization may improve consistency while preserving source identity.

## 9. Training, Experience, Cohesion, Morale, Fatigue, and Command

```yaml
training_experience_definition:
  training_basis:
    - limited muster practice
    - local weapon familiarity where supported
    - repeated service where historically and regionally plausible
    - formation familiarity varying by region and veteran presence
  experience_basis:
    - prior local defense
    - surviving veterans
    - repeated assembly and campaigning
    - leadership continuity
  cohesion_basis:
    - familiar contributors and neighboring households
    - known local leaders
    - simple defensive purpose
    - protected flanks and nearby support
  command_dependency: High
  formation_training: BasicAndUneven
  replacement_training_burden: LowPerIndividualButMeaningfulAtFormationScale
```

```yaml
battlefield_human_factors:
  morale_strengthens_from:
    - credible homeland defense
    - lawful or accepted service
    - familiar leadership
    - secure retreat and support
    - successful limited deployment
  morale_weakens_from:
    - casualties and missing personnel
    - isolation and encirclement
    - unpopular or illegitimate expedition
    - starvation, disease, defeat, and expired obligation
    - commander loss or command breakdown
  cohesion_degradation:
    - rapid turning
    - pursuit
    - broken, steep, wet, or congested ground
    - fog and weak communication
    - missile pressure
    - flank or rear threat
    - prolonged melee
    - gaps created by casualties
  cohesion_recovery:
    - pause behind secure frontage
    - nearby command
    - familiar allies
    - protected flanks
    - rest and resupply
  casualty_sensitivity: HighRelativeToTrainedInfantry
  commander_loss_effect: DisproportionatelyDisruptiveCandidate
  rout_retreat_and_pursuit_risk: HighIfLineBreaksOrRetreatRouteIsBlocked
  fatigue_sensitivity: HighRelativeToTrainedInfantry
```

## 10. Formation Eligibility and Tactical Behavior

```yaml
formation_eligibility:
  BasicSpearLine:
    eligible: true
    proficiency: Basic
  Shieldwall:
    default_access: No
    later_or_regional_access: Conditional
    possible_requirements:
      - repeated training
      - veteran cadre
      - suitable shields
      - compatible local military tradition
      - improved command
      - deliberate development
    proficiency_if_unlocked: BasicToLimited
  SpearBrace:
    eligible: Conditional
    proficiency: Basic
  CloseOrder:
    eligible: true
    proficiency: Basic
  LooseOrder:
    eligible: LimitedUtility
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - prepared frontage
    - level or favorable ground
    - protected flanks
    - adequate shields
    - nearby command
    - nearby missile or trained-infantry support
    - low fatigue
  degradation_conditions:
    - turning while engaged
    - pursuit
    - disorder from crossing or difficult terrain
    - fatigue
    - flank attack
    - gaps from casualties
    - weak command or panic
```

Shieldwall and spear brace are capabilities, not separate units. Neither produces automatic cavalry immunity. Cavalry deterrence depends on facing, readiness, cohesion, frontage, terrain, fatigue, morale, leadership, and the cavalry's own condition and tactics.

## 11. Combat Identity, Strengths, Weaknesses, and Counterplay

```yaml
combat_identity:
  strengths:
    - frontage and local defensive mass
    - holding prepared ground
    - supporting settlement, route, and crossing defense
    - constraining frontal cavalry approaches when cohesive and correctly faced
    - lower equipment burden than professional heavy infantry
    - availability from a distinct finite social source
  weaknesses:
    - low offensive shock
    - limited armor and inconsistent shields
    - weak formation transitions
    - poor sustained pursuit
    - limited expeditionary endurance
    - high sensitivity to flanking, fatigue, missiles, and elite melee
  favorable_conditions:
    - supported homeland defense
    - prepared hills, crossings, gates, streets, or narrow frontage
    - protected flanks
    - nearby missiles or stronger infantry
    - reliable supply and command
  unfavorable_conditions:
    - unsupported open field
    - deep mud, floodwater, marsh, or steep assault
    - forced river or bridge crossing
    - long expedition
    - concentrated missiles
    - elite assault infantry
    - command breakdown
  counterplay:
    - flank or rear attack
    - missile attrition
    - terrain that fragments frontage
    - fatigue and prolonged maneuver
    - forced turning or pursuit
    - attack after cohesion loss
    - disruption of command, routes, or supply
  deterministic_victory_claims: Prohibited
  cavalry_immunity: false
```

## 12. Detailed Terrain and Crossing Disposition

### Open and cultivated ground

Plains provide relatively simple movement and coherent frontage, but leave the formation exposed to missiles and mobile threats. Farmlands may offer hedges, lanes, ditches, fences, crops, and familiar local routes that create short defensible sections; destructive requisition can simultaneously damage the households and labor needed for pool recovery. Floodplains depend on season, water level, drainage, and route reliability. Firm islands and banks may be defensible while saturated ground disrupts formation and reinforcement.

### Elevation

Hills benefit prepared crest or downhill defense, visibility, and attacker fatigue. Uphill assault and uncontrolled pursuit harm cohesion. Low mountains may offer narrow defensive frontage, but route, fatigue, and reinforcement burdens offset the advantage. High mountains are exceptional operating environments without inherent Fyrd affinity.

### Wooded ground

Sparse forest limits cavalry freedom and may offer concealment, but fragments command and frontage. Dense forest weakens broad spear-line and shieldwall behavior, reduces visibility and mutual support, and increases surprise risk. Local familiarity may identify paths without removing formation penalties. Taiga and jungle are unfamiliar exceptional environments and provide no generic levy advantage.

### Wet ground

Marsh can be defended around known causeways, embankments, and dry islands, but open marsh slows movement and increases fatigue and equipment maintenance. Swamp creates severe cohesion, health, supply, reinforcement, and recovery burdens. Familiarity aids navigation but does not cancel physical effects.

### Built and fortified terrain

Urban terrain can help defensive Fyrd use through short frontage, restricted cavalry, local routes, nearby stores, and recognizable objectives. Costs include fragmented command, fire, missiles, congestion, breach panic, and blocked retreats. Fyrd Spearmen may support palisades, walls, gates, breaches, streets, and inner defenses but are not specialist assault troops.

### Coastal and landing ground

Coastal and beach terrain grants no inherent bonus. Footing, exposure, weather, embarkation, landing disorder, naval protection, transport, crew, and supply belong to their owners. Local Fyrd may defend known landing approaches but remain weak immediately after an exposed offensive landing.

### Rivers, bridges, fords, causeways, and ferries

Offensive river crossing produces severe disorder, fatigue, congestion, missile exposure, and reduced spear integrity. Offensive bridge crossing is even more dangerous because frontage collapses and withdrawal can jam. Defensive crossings can magnify holding power if morale, command, flanks, reserves, and retreat routes remain secure. Fords depend on current, depth, width, footing, weather, and local knowledge. Causeways are narrow defensive opportunities with dangerous flank and retreat sensitivity. Ferries remain integrated by reference to strategic-geography, route, and maritime owners.

## 13. Weather and Seasonal Interaction

```yaml
weather:
  ClearOrCloudy: BaselineOnly
  Rain:
    - worsens footing and equipment care
    - may reduce visibility and missile effectiveness
    - increases fatigue with prolonged exposure
  Fog:
    - reduces command reach and visibility
    - increases surprise, separation, and misalignment risk
  Snow:
    - increases movement, shelter, route, and supply burden
  Heat:
    - increases fatigue and water demand
  Storm:
    - may block movement, assembly, crossings, or maritime support
seasonal_cycle:
  Winter:
    - high shelter, supply, route, and household burden
    - local defense may remain necessary despite weaker endurance
  Spring:
    - mud, flooding, and route recovery can constrain assembly
  Summer:
    - easier campaigning may conflict with agricultural labor demands
  Autumn:
    - harvest, weather deterioration, and return obligations affect service
```

The three-track model controls time. No hidden calendar month is inferred from the campaign season.

## 14. Supply, Replacement, Reinforcement, and Campaign Endurance

```yaml
campaign_sustainment:
  provisions: LowPerPersonButHighAtFormationScale
  fodder: NotApplicableExceptAttachedTransport
  transport: LocallyAssembledCartsPackAnimalsAndRouteSupport
  military_stores:
    - spare spears
    - shields and repairs
    - clothing and camp needs
    - tools and local transport
  medical_and_recovery_support: LocalAndArmyDependent
  route_dependence: HighForSustainedService
  local_supply_and_purchase: FavoredNearHomeIfCooperationExists
  foraging_and_requisition: PossibleButPoliticallyAndEconomicallyCostly
  devastation_and_hostile_territory: StrongNegativeEffect
  winter_quarters_and_seasonal_endurance: Limited
  siege_endurance: LimitedToModerateWithStrongSupply
  maritime_supply: ConditionalAndExternallyOwned
  replacement_source: OriginalOrCompatibleS01Communities
  reinforcement_delay: DistanceRouteSeasonAuthorityCooperationAndDepletionDependent
  demobilization_and_recovery: RequiredForPoolRestoration
```

```text
Production != Delivered supply
Pool capacity != Recruitment duration
Personnel availability != Replacement equipment
Friendly territory != Automatic supply
Coastal location != Maritime supply
```

## 15. Siege Coverage

```yaml
Siege_Coverage:
  DefensiveRole:
    - wall and gate support
    - reserve behind a breach
    - street and inner-line defense
    - store, route, and water-point protection
  OffensiveRole:
    - camp and perimeter security
    - escort and guard duty
    - encirclement manpower
    - limited support after breach
  CampAndEncirclementRole:
    - watch and perimeter duty
    - labor protection
    - control of local movement
    - increasing disease, desertion, and supply pressure over time
  WallsAndGateRelationship:
    - useful supporting defenders
    - not specialist wall-assault troops
  BreachAndStreetRelationship:
    - stronger in prepared defense than breach-leading attack
  EngineeringEligibility: NoneByDefinition
  EquipmentOperationEligibility: BasicLaborOrOperationOnlyWhenAuthorized
  EnduranceAndSupplyBurden: HighOverLongSiegesRelativeToProfessionals
  DiseaseAndSanitationExposure: High
  AssaultSuitability: Low
  ReliefForceOrSortieRelationship:
    - can reinforce relief-army frontage
    - poor independent sortie shock force
  SurrenderAndMoraleRelationship:
    - local stakes may strengthen defense
    - starvation, disease, breach, command failure, and hopelessness degrade morale
  OccupationOrPostSiegeRelationship:
    - not an automatic occupation force
    - survivors may return to depleted communities
```

## 16. War Weariness and Social Cost

```yaml
War_Weariness_Coverage:
  sensitivity_basis: HighRelativeToProfessionalForces
  prolonged_service:
    - removes labor and household members
    - strains customary legitimacy
  casualties_and_missing_personnel:
    - reduce local pool recovery
    - create household and community grievance
  local_defense_depletion: Direct
  equipment_and_transport_loss: SlowsRecovery
  siege_hardship_and_disease: Strong
  distance_from_home: Strong
  requisition_and_foraging_grievance: StrongIfUnfairOrDestructive
  unpopular_or_illegitimate_war: ReducesComplianceAndMorale
  desertion_or_return_pressure: RisesWithDelayDefeatPrivationAndExpiredObligation
  public_order_and_political_effect: RoutedToLocalRegionalAndRealmOwners
  mitigation_conditions:
    - credible homeland defense
    - lawful and accepted service
    - respected leadership
    - reliable provisioning
    - limited duration
    - fair treatment and compensation where applicable
    - victory or credible necessity
    - successful demobilization
  owner_refs:
    - War_Weariness_System.md
    - England_Law_and_Policy_Package.md
    - England_Population_Package.md
    - England_Supply_Package.md
```

Legacy global weariness numbers remain evidence only. V3 creates no exact threshold.

## 17. Strategic Geography and Map Dependencies

```yaml
Map_Dependencies:
  regions_and_provinces: EnglandOwnerReferencesRequired
  settlement_and_site_types:
    - villages and communities
    - shire and civic support centers
    - nearby forts, burhs, bridges, roads, stores, and muster sites where verified
  roads_routes_and_tracks: AssemblyReinforcementSupplyAndReturnDependOnThem
  rivers_bridges_fords_and_causeways: BattleContextAndMovementConstraints
  ports_harbors_and_maritime_access: ConditionalNotIntrinsic
  terrain_and_climate: BattleAndCampaignContext
  strategic_nodes:
    - crossings
    - settlements
    - route junctions
    - supply points
  supply_corridors: RequiredForSustainedFieldService
  recruitment_sources: S01EligibleCommunities
  access_control_and_local_cooperation: Required
  battle_context_generation: ExternallyOwned
  flat_faction_terrain_bonus: false
```

## 18. Replacement, Reinforcement, and Post-Battle Consequences

```yaml
replacement_and_reinforcement:
  personnel: AccountableS01Sources
  equipment: ReplacedSeparately
  officers_and_leadership: LocalOrArmySupplied
  distance_penalty: RouteAndSeasonDependent
  casualty_recovery: DoesNotInstantlyRefillFormation
post_battle_coverage:
  casualties_and_missing_personnel: PopulationAndRecruitmentOwners
  wounded_and_recovery: HealthSupplyAndArmyStateOwners
  captives_and_prisoners: CaptiveOwner
  equipment_loss: EquipmentAndPropertyOwners
  recruitment_pool_depletion: Required
  household_population_and_labor_effect: Required
  morale_memory_reputation_and_grievance: EventAndPoliticalOwners
  commander_character_and_dynastic_effect: OnlyWhenApplicableAndOwnerRouted
  supply_and_route_effect: LostStoresDisruptedReturnOrStrandedSurvivorsPossible
  event_and_objective_hooks: OwnerRouted
```

## 19. AI Recruitment, Campaign, and Battlefield Use

```yaml
AI_guidance:
  recruit_when:
    - supported home territory needs defensive depth
    - viable S01 capacity exists
    - route, equipment, authority, leadership, and supply support assembly
    - elite or trained pools should be preserved
  avoid_when:
    - local source is depleted
    - labor and political costs exceed strategic need
    - mission requires expeditionary endurance the unit lacks
    - equipment, route, or supply is missing
    - an assault or elite role is required
  battlefield_use:
    - prepared line
    - secondary frontage
    - settlement, hill, crossing, route, gate, and local defense
    - protection of missiles, stores, or stronger infantry
  avoid_battlefield_use:
    - unsupported assault
    - prolonged pursuit
    - isolated flank
    - forced wet crossing
    - broad maneuver in dense or unfamiliar terrain
  reserve_guidance: CommitToStabilizeFrontageOrProtectObjective
  garrison_guidance: UsefulSupportNotProfessionalGuardSubstitute
  hidden_bonuses: Prohibited
```

## 20. Events and Objectives

```yaml
event_hooks:
  - emergency muster
  - local refusal or reduced compliance
  - successful homeland defense
  - heavy local casualties
  - delayed demobilization
  - supply grievance
  - veteran cadre formation
  - equipment improvement
  - regional devastation
  - disputed obligation or exemption
  - loss or restoration of a muster route
objective_hooks:
  - defend a settlement, store, bridge, ford, or route
  - hold until relief arrives
  - withdraw without collapse
  - return levy after limited campaign
  - restore depleted community capacity
  - recover lost equipment or captives
```

Events create no personnel, equipment, compliance, or stable identifiers by themselves.

## 21. Development and Lineage

```yaml
lineage:
  current_definition: FyrdSpearmen
  development_relationship: Persistent
  improved_persistent_outcomes:
    - better equipment consistency
    - stronger veteran cadre
    - improved local leadership
    - improved formation proficiency
    - better route and muster organization
    - stronger recovery and repair support
  parallel_additions:
    - CeorlSpearmen
    - TrainedShireSpearmen
  automatic_conversion_to_Ceorl_Spearmen: false
  automatic_conversion_to_Home_Guard: false
  coexistence_policy: Permitted
  obsolescence_policy:
    - broad use may decline where civic and professional alternatives grow
    - local, poor, frontier, emergency, and homeland-defense use may persist
```

## 22. Mod and External Precedent Record

```yaml
external_precedent_record:
  source_families:
    - Medieval II and mod-style finite recruitment pools
    - Divide et Impera population-informed recruitment as a selective reference
  recovered_elements:
    - finite availability
    - slower recovery after losses
    - mixed-army relevance after stronger units appear
    - strategic value of regional and social recruitment sources
  adaptation:
    - population informs and constrains S01 capacity without becoming direct army manpower
    - availability, recovery, duration, equipment, politics, leadership, routes, and supply remain separate
  wholesale_copy: false
  decision_status: IntegratedAtDesignLevel
  future_adoption_requirements:
    - exact source and feature provenance
    - understood mechanics rather than title-level borrowing
    - compatible owner and additive integration
    - historical or design classification
    - campaign and player value
    - AI usability
    - clarity and counterplay
    - no hidden AI exemption
    - no substantive content loss
```

## 23. Visual, Animation, Audio, and Derived Player Views

```yaml
visual_brief:
  silhouette: BroadSpearAndShieldLineWithLocalVariation
  equipment_range:
    - mixed spears
    - varied shields
    - local sidearms
    - limited helmets and body protection
    - visible local repair and campaign wear
  social_variation: VisibleWithoutCaricature
  era_cues: EarlyBaselineWithOwnerSupportedModernization
  regional_cues: EvidenceRequired
  formation_readability:
    - clear braced frontage
    - visible gaps and disorder
    - fatigue and cohesion loss
    - rout and recovery states
  animation_requirements:
    - spear brace and thrust
    - shield protection
    - uneven but coordinated movement
    - wall, gate, bridge, and street compatibility
    - fatigue, disorder, and rout
  sound_identity:
    - local command calls
    - shield and spear impacts
    - formation strain
    - rout and rally cues
  model_and_material_dependencies: Unresolved
  prohibited:
    - uniform elite equipment
    - unsupported heraldic standardization
    - visual stereotypes presented as historical fact
```

```yaml
derived_player_views:
  HoverCard:
    shows:
      - name, class, and defensive role
      - three major strengths
      - three major weaknesses
      - finite local availability indicator
  ExpandedRecruitmentCard:
    shows:
      - current local availability
      - recruitment duration
      - service and labor burden
      - authority, equipment, route, leadership, and supply requirements
      - major terrain highlights
      - formation access
      - development relationship
  EncyclopediaView:
    shows:
      - historical description and caution
      - equipment variation
      - full strengths, weaknesses, tactics, and counterplay
      - significant terrain relationships
      - recruitment source and social cost
      - lineage and related units
```

Player-facing views derive from this master unit profile. They do not become independent sources of truth.

## 24. Legacy Tactical Evidence

```yaml
legacy_values:
  unit_size: [60, 120, 240]
  melee_attack_spear: 4
  melee_attack_knife: 2
  charge_bonus: 2
  defense_skill: 2
  armor: 1
  shield_block: 1
  hit_points: 1
  morale: 5
  speed: Medium
  fatigue_resistance: Low
  terrain_from_old_unit_card:
    Plains: 0
    Hills: 1
    Farmlands: 0
    Floodplains: -1
    Marsh: -1
    Snow: -1
    Urban: 1
  out_of_supply:
    Attack: -1
    Morale: -2
    Fatigue: 1
  value_status: LegacyValue
  current_tactical_canon: false
  promotion_status: TuningPending
```

No new exact combat statistic is invented to differentiate the unit. The 25 terrain candidates are review-only working values rather than runtime promotion.

## 25. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  CombatResolution: IntegratedByReference
  TerrainAndElevation: Integrated
  CrossingsAndChokepoints: Integrated
  WeatherAndSeason: Integrated
  MoraleAndCohesion: Integrated
  Fatigue: Integrated
  Formations: Integrated
  CommandAndLeadership: IntegratedByReference
  AmbushFlankingAndMissileInteraction: Integrated
  CavalryInteraction: Integrated
  Dismounting: NotApplicable
  SupplyAndCampaignEndurance: Integrated
  RecruitmentAndFinitePools: Integrated
  ReplacementAndReinforcement: Integrated
  PopulationHouseholdAndLaborCost: Integrated
  WarWearinessAndSocialCost: Integrated
  SiegeAttackDefenseAndSupport: Integrated
  StrategicGeographyAndMap: Integrated
  SettlementsAndInstitutions: IntegratedByReference
  Maritime: IntegratedByReference
  MercenaryAccess: NotApplicable
  GuildRelationship: IntegratedByReference
  MilitaryOrderRelationship: NotApplicable
  EventsObjectivesAndEmergence: Integrated
  CulturalDevelopmentAndLineage: Integrated
  AIRecruitmentCampaignAndBattleUse: Integrated
  VisualAnimationAudioAndPresentation: Integrated
  PostBattleConsequences: Integrated
  ImplementationSaveMigrationAndValidation: Unresolved
coverage_notes:
  CombatResolution: Exact formulas and runtime tactical state remain with combat owners.
  CommandAndLeadership: Profile defines sensitivity, not character or command runtime state.
  SettlementsAndInstitutions: Exact sites and bindings remain owner-controlled.
  Maritime: Transport and landing compatibility only; Fyrd Spearmen are not maritime specialists.
  Dismounting: Not applicable because Fyrd Spearmen are already an infantry formation.
  MercenaryAccess: Not applicable because Fyrd service is community obligation, not a mercenary contract.
  GuildRelationship: Equipment and craft institutions may affect supply, repair, and equipment access; guild membership does not create Fyrd personnel.
  MilitaryOrderRelationship: Not applicable to a community-service formation.
  ImplementationSaveMigrationAndValidation: No stable ID, canonical path, importer, runtime, save, migration, replay, performance, or battle proof exists.
```

# PART III. PRESERVATION, VALIDATION, AND HANDOFF

## 26. Preservation and Supersession Ledger

```yaml
PreservedAndIntegrated:
  - complete current identity and scenario metadata
  - community and shire service basis
  - defensive battlefield and campaign role
  - full finite recruitment profile and owner references
  - source-sharing and no-double-counting rules
  - service cycle, obligation expiry, and demobilization
  - equipment variation and unsupported exact-detail cautions
  - training, experience, morale, cohesion, fatigue, and command
  - formation eligibility, degradation, and cavalry counterplay
  - Shieldwall unavailable by default, with conditional later or regional access
  - limited throwing-spear profile retained as an unresolved candidate
  - complete 25-row terrain evidence and candidate matrix
  - qualitative terrain, crossing, weather, and seasonal behavior
  - supply, replacement, reinforcement, and campaign endurance
  - siege attack, defense, support, disease, surrender, and aftermath relationships
  - war weariness, labor, household, and political consequences
  - strategic geography and map dependencies
  - post-battle routing
  - AI recruitment, campaign, reserve, garrison, and battle guidance
  - events and objectives
  - persistent lineage and coexistence
  - external precedent record
  - visual, animation, audio, and derived player views
  - legacy tactical evidence
  - feature coverage and validation boundaries
SupersededAsCurrentAuthorityButRetainedInHistoricalSources:
  - automatic conversion into Ceorl Spearmen
  - automatic conversion into Regional Militia or Home Guard
  - building-only recruitment
  - exact loyalty thresholds
  - absolute machine-specific file paths
  - universal small shield or buckler assumption
  - silent promotion of legacy combat or terrain values
RemovedWithoutReplacement: []
```

## 26.1 Minor Correction Ledger

```yaml
minor_corrections_applied:
  - raw Markdown verified to contain no escaped underscores or escaped list hyphens
  - retained same filename to simplify replacement in the active unit folder
  - document patch version advanced to 3.0.1
  - restored limited throwing-spear equipment and behavior candidate without making it default
  - made Shieldwall unavailable by default and conditionally unlockable through training, equipment, tradition, command, and development
  - separated cavalry interaction from dismounting in feature coverage
  - separated mercenary, guild, and military-order relationships in feature coverage
substantive_content_removed: []
runtime_values_promoted: []
```

## 27. Source Provenance

```yaml
sources:
  - file: Fyrd_Spearmen_V2_1.md
    enterprise_reference: turn166search7
    role: ImmediateSubstantiveSourceAndDesignerDepth
    recorded_prior_sha256: 1d9bf8821e5ea42a6aa0b5a350bf5009639d4226fdaaa11e811bfff9bf52f8cd
  - file: Fyrd_Spearmen_V2_2_Master_Unit_Profile.md
    enterprise_reference: turn166search9
    role: ReadabilityTerrainAndPlayerViewRefinement
    recorded_prior_sha256: 4ca78ad7d4900998cfbf0b6e727fbe492bbc7a0f4ee1c9ff4d2e445a2dedb911
source_files_modified: []
source_files_deleted: []
byte_for_byte_embedding_claimed: false
reason: Connected source text was readable, but original source bytes were not staged in the artifact workspace.
```

## 28. Validation and Evidence Boundary

```yaml
validation_performed:
  - V2.1 and V2.2 retrieved and compared through enterprise file search
  - V2.1-only design depth restored to the current controlling body
  - V2.2 readability, terrain matrix, and player-view separation retained
  - complete 25-row terrain table present in the current body
  - raw Markdown checked for escaped underscores and escaped list markers
  - Shieldwall default and limited throwing-spear candidate checked
  - combined feature-register statuses split where applicability differed
  - all V1.2 feature families dispositioned
  - source and successor topics checked section by section
  - nonmutation and nonpromotion boundaries checked
validation_not_performed:
  - byte-for-byte source embedding because source bytes were not staged
  - recursive repository enumeration
  - Markdown and PDF mirror hashing
  - approved cross-unit and cross-faction comparator calibration
  - exact historical equipment distribution
  - exact combat, pool, duration, cost, recovery, or reinforcement balance
  - stable ID and canonical path allocation
  - Registry or Opening State binding
  - importer, compile, runtime, save-load, migration, replay, performance, UI, AI simulation, or battle validation
```

## 29. Completion Manifest

```yaml
file_created:
  - Fyrd_Spearmen_V3_Master_Unit_Profile.md
companion_files_created:
  - Fyrd_Spearmen_V3_Master_Unit_Profile.manifest.json
  - Fyrd_Spearmen_V3_Master_Unit_Profile.static_check.json
source_files_modified: []
source_files_deleted: []
exact_runtime_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_eligible_gate:
  - owner review of V3 as the master-unit-profile benchmark
  - cross-unit terrain calibration after complete Ceorl Spearmen and Trained Shire Spearmen profiles exist
```

## 30. Stable Footer

```yaml
footer:
  document: Fyrd_Spearmen_V3_Master_Unit_Profile.md
  version: 3.0.1
  status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
  parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  terrain_candidate_values_promoted_to_runtime: false
  exact_values_promoted: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```
