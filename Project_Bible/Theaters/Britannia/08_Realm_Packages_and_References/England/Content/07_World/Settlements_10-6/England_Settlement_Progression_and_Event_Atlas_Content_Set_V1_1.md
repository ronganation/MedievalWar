# England Settlement Progression and Event Atlas Content Set V1.1

## 0. Current Authority Control
```yaml
document_id: atlas.realm.england.settlement-progression-event-content-set.v1.1
stable_document_id: SettlementProgressionEventAtlas.Realm.England
file_name: England_Settlement_Progression_and_Event_Atlas_Content_Set_V1_1.md
version: 1.1.0
revision_date: 2026-10-05
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: England
realm_id: Realm.England
owning_theater: Britania
scenario_id: Scenario.England.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - RealmSettlementProgressionAtlasContentSet
  - SettlementEventAtlasCardSet
  - FocusedMultiViewPresentationContentAuthorityCandidate
  - SettlementProgressionPhaseP4TextAtlas
status: StaticCheckedTextAtlasContentCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
controlling_progression_authority: England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
controlling_eligibility_matrix: England_Town_Castle_Burh_Stage_to_Family_and_Branch_Eligibility_Matrix_V1.md
controlling_event_portfolio: England_Settlement_Pressure_Crisis_Decline_and_Recovery_Event_Portfolio_V1.md
controlling_building_atlas: England_Building_Atlas_Content_and_Card_Set_V1.md
canonical_visual_asset_creation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Atlas Purpose
This content set organizes the completed settlement-progression and event systems into focused readable cards for later planner, encyclopedia, tooltip, event panel, and visual-series work. It supplements the broad England Building Atlas rather than replacing it. It deliberately separates progression, eligibility, pressure, crisis, decline, and recovery into distinct views so that no single interface must display the entire system at once.

```text
Atlas card is not a live event.
Atlas card is not a building or settlement instance.
Candidate display text is not final localization.
Stage card is not an automatic unlock or Opening State assignment.
Event card is not an exact probability, magnitude, or outcome.
Focused view does not replace the controlling authorities.
```

## 2. Atlas Summary
```yaml
AtlasSummary:
  focused_view_sets: 7
  stage_cards: 17
  progression_state_cards: 16
  pressure_group_cards: 6
  crisis_group_cards: 6
  decline_group_cards: 4
  recovery_group_cards: 5
  decision_panel_cards: 6
  legend_and_boundary_cards: 8
  canonical_visual_assets: 0
  exact_opening_bindings: 0
  full_event_profiles_referenced: 42
  full_building_branches_referenced: 106
  implementation_authorized: false
```

# PART I. MULTI-VIEW INFORMATION ARCHITECTURE

## 3. Focused View Sets
```yaml
FocusedViews:
  V01:
    DisplayNameCandidate: Settlement Progression Overview
    Purpose: Town, castle, and burh bands; dominant role; population support; next valid directions
  V02:
    DisplayNameCandidate: Stage Eligibility and Specialization
    Purpose: Eligible families and branches; host bias; blockers; overlays; conversion
  V03:
    DisplayNameCandidate: Pressure Monitor
    Purpose: Emerging pressures, severity, confidence, vulnerabilities, prevention, and tradeoffs
  V04:
    DisplayNameCandidate: Crisis Response
    Purpose: Immediate priorities, affected functions, response choices, uncertainty, and potential receipts
  V05:
    DisplayNameCandidate: Decline and Residual Function
    Purpose: Contraction, partial survival, stage review, abandoned districts, residual and historical roles
  V06:
    DisplayNameCandidate: Recovery and Reorientation
    Purpose: Stabilization, reopening, return, reduced stable roles, adaptive reuse, and dual recovery
  V07:
    DisplayNameCandidate: Settlement History and State Trace
    Purpose: Previous band, crises, receipts, repairs, conversions, residual layers, and unresolved claims
rules:
  one_view_does_not_need_every_card: true
  active_planner_separate_from_full_atlas: true
  campaign_map_and_raid_interface_remain_separate: true
```


### 3A. Event Grouping and Cross-Tagging
```yaml
EventGroupingRules:
  one_profile_may_appear_in_multiple_views: true
  cross_tagging_does_not_duplicate_event_state: true
  one_canonical_event_profile_remains_controlling: true
  group_cards_are_navigation_and_explanation_only: true
  persistent_state_requires_responsible_owner_receipt: true
```

## 4. Atlas Card Grammar
```yaml
CardGrammar:
  StageCard: ENG_PROGRESS_STAGE_<BAND>
  StateCard: ENG_PROGRESS_STATE_<STATE>
  PressureGroupCard: ENG_EVENT_PRESSURE_<GROUP>
  CrisisGroupCard: ENG_EVENT_CRISIS_<GROUP>
  DeclineGroupCard: ENG_EVENT_DECLINE_<GROUP>
  RecoveryGroupCard: ENG_EVENT_RECOVERY_<GROUP>
  DecisionCard: ENG_EVENT_DECISION_<ACTION>
  LegendCard: ENG_ATLAS_LEGEND_<TOPIC>
rules:
  candidate_id_is_not_registry_id: true
  card_group_is_not_new_event_owner: true
  final_localization_art_and_icons: Unassigned
```

## 5. Shared Card Information Hierarchy
```yaml
SharedCardFields:
  - CardIdCandidate
  - DisplayNameCandidate
  - CardClass
  - PlayerFacingPurpose
  - ApplicableHostOrBand
  - CurrentStateOrExposure
  - PrimaryInputsOrTriggers
  - AvailableChoicesOrDirections
  - BlockersAndOwnerDependencies
  - PotentialPersistentConsequences
  - RecoveryOrExitGate
  - ConfidenceAndUnknowns
  - OpeningBinding
  - ExactValues
  - FinalArt
```

# PART II. SETTLEMENT STAGE CARDS

## T0. Rural or Dispersed Foundation
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_T0
  DisplayNameCandidate: Rural or Dispersed Foundation
  BandRef: T0
  Track: Town
  PlayerFacingPurpose: Distributed households, production, worship, tracks, assembly, and basic craft support
  AdvancementOrDeepeningPrompt: Household concentration, exchange, water, food, institution, or route role
  PrimaryPressureWarning: Isolation, access loss, rural disruption, household dispersal
  PopulationRule: SupportedResidentPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## T1. Village or Local Center
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_T1
  DisplayNameCandidate: Village or Local Center
  BandRef: T1
  Track: Town
  PlayerFacingPurpose: Concentrated households, local exchange, water, basic services, and community institutions
  AdvancementOrDeepeningPrompt: Supported population, craft, storage, market, route, or administration
  PrimaryPressureWarning: Housing, water, fire, waste, and food-storage pressure
  PopulationRule: SupportedResidentPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## T2. Market Village or Emerging Town
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_T2
  DisplayNameCandidate: Market Village or Emerging Town
  BandRef: T2
  Track: Town
  PlayerFacingPurpose: Durable exchange, craft, routes, records, hospitality, and growing services
  AdvancementOrDeepeningPrompt: Permanent craft, law, rights, housing, sanitation, institutions, and recovery
  PrimaryPressureWarning: Demand without route capacity, population without housing, rights conflict
  PopulationRule: SupportedResidentPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## T3. Town or Burh Civic Center
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_T3
  DisplayNameCandidate: Town or Burh Civic Center
  BandRef: T3
  Track: Town
  PlayerFacingPurpose: Mature civic-commercial center with administrative, fortified, port, or institutional branches
  AdvancementOrDeepeningPrompt: Regional demand, specialized depth, resilience, records, law, and route reach
  PrimaryPressureWarning: Crowding, fire, sanitation, gate and market bottlenecks, jurisdiction conflict
  PopulationRule: SupportedResidentPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## T4. Major Town or Regional Center
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_T4
  DisplayNameCandidate: Major Town or Regional Center
  BandRef: T4
  Track: Town
  PlayerFacingPurpose: Regional market, specialized craft, major institutions, government, routes, and recovery
  AdvancementOrDeepeningPrompt: Exceptional regional or Realm need plus sustained multi-institutional capacity
  PrimaryPressureWarning: Route-role loss, blockade, prolonged damage, institutional relocation, maintenance collapse
  PopulationRule: SupportedResidentPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## T5. City or Exceptional Urban Center
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_T5
  DisplayNameCandidate: City or Exceptional Urban Center
  BandRef: T5
  Track: Town
  PlayerFacingPurpose: Rare dense multi-institutional civic, commercial, religious, and administrative concentration
  AdvancementOrDeepeningPrompt: No mandatory next tier; deepen specialization, resilience, or reorientation
  PrimaryPressureWarning: Food, water, fuel, disease, crowding, political conflict, blockade, and recovery cost
  PopulationRule: SupportedResidentPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## C0. Defensible Site or Refuge
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_C0
  DisplayNameCandidate: Defensible Site or Refuge
  BandRef: C0
  Track: Castle
  PlayerFacingPurpose: Terrain, watch, assembly, emergency shelter, and minimal defensive works
  AdvancementOrDeepeningPrompt: Repeated use, authority, access, water, stores, and strategic need
  PrimaryPressureWarning: Bypass, access failure, no maintenance, inadequate water or shelter
  PopulationRule: AssignedServiceOrRefugePopulationRequiredByFunctionPermanentPopulationNotAlwaysRequired
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## C1. Local Enclosure or Fortified Residence
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_C1
  DisplayNameCandidate: Local Enclosure or Fortified Residence
  BandRef: C1
  Track: Castle
  PlayerFacingPurpose: Household protection, custody, stores, warning, and bounded service
  AdvancementOrDeepeningPrompt: Durable household or administrative need, labor, material, defense, and supply
  PrimaryPressureWarning: Unsupported works, supply weakness, loss of household or route role
  PopulationRule: HouseholdServiceOrResidentPopulationRequiredByFunctionPermanentPopulationMayRemainLimited
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## C2. Fort or Strengthened Household Center
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_C2
  DisplayNameCandidate: Fort or Strengthened Household Center
  BandRef: C2
  Track: Castle
  PlayerFacingPurpose: Durable defense, command, muster, stores, household support, and route security
  AdvancementOrDeepeningPrompt: Regional command, stronger storage, relief, specialist support, rights, and maintenance
  PrimaryPressureWarning: Garrison burden, service-population pressure, deferred maintenance
  PopulationRule: SupportedHouseholdServiceAndResidentPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## C3. Castle or Fortified Administrative Center
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_C3
  DisplayNameCandidate: Castle or Fortified Administrative Center
  BandRef: C3
  Track: Castle
  PlayerFacingPurpose: Defense, government, custody, household, repair, records, relief, and service settlement
  AdvancementOrDeepeningPrompt: Regional responsibility, siege resistance, communication, administration, and settlement depth
  PrimaryPressureWarning: Defense without need, prestige without supply, specialists without people or materials
  PopulationRule: SupportedHouseholdServiceAndResidentPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## C4. Major Castle or Regional Stronghold
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_C4
  DisplayNameCandidate: Major Castle or Regional Stronghold
  BandRef: C4
  Track: Castle
  PlayerFacingPurpose: Regional command, siege resistance, secure custody, relief, communication, and service support
  AdvancementOrDeepeningPrompt: Exceptional strategic need, attached capacity, political support, supply, and maintenance
  PrimaryPressureWarning: Strategic bypass, isolation, political marginalization, severe unrepaired damage
  PopulationRule: SupportedHouseholdServiceAndResidentPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## C5. Exceptional Citadel or Realm Strongpoint
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_C5
  DisplayNameCandidate: Exceptional Citadel or Realm Strongpoint
  BandRef: C5
  Track: Castle
  PlayerFacingPurpose: Rare Realm-scale command, defense, custody, household, and institutional concentration
  AdvancementOrDeepeningPrompt: No mandatory next tier; preserve, reduce, reorient, or deepen supported specialization
  PrimaryPressureWarning: Extreme supply, service-settlement, maintenance, political-target, and siege burden
  PopulationRule: SupportedHouseholdServiceAndResidentPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## B0. Local Refuge and Assembly
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_B0
  DisplayNameCandidate: Local Refuge and Assembly
  BandRef: B0
  Track: Burh
  PlayerFacingPurpose: Refuge, assembly, warning, and limited enclosure
  AdvancementOrDeepeningPrompt: Organized protection, stores, records, muster, and community support
  PrimaryPressureWarning: Weak maintenance, access, warning, or community support
  PopulationRule: CommunityAndRegionalSupportRequiredResidentPopulationWeightContextual
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## B1. Organized Defensive Center
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_B1
  DisplayNameCandidate: Organized Defensive Center
  BandRef: B1
  Track: Burh
  PlayerFacingPurpose: Enclosure, muster, stores, records, warning, and community defense
  AdvancementOrDeepeningPrompt: Market, craft, administration, institutions, route, and recovery depth
  PrimaryPressureWarning: Refuge overload, gate and route pressure, civic-defense competition
  PopulationRule: ResidentAndRegionalCommunitySupportRequiredWeightVariesByBand
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## B2. Civic-Defensive Burh
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_B2
  DisplayNameCandidate: Civic-Defensive Burh
  BandRef: B2
  Track: Burh
  PlayerFacingPurpose: Durable civic, market, administrative, defensive, muster, and regional functions
  AdvancementOrDeepeningPrompt: Regional coordination, institutions, route reach, housing, and maintenance
  PrimaryPressureWarning: Crowding, defensive obstruction, underfunded works, jurisdiction conflict
  PopulationRule: SupportedResidentAndRegionalCommunityPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## B3. Regional Burh Center
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_B3
  DisplayNameCandidate: Regional Burh Center
  BandRef: B3
  Track: Burh
  PlayerFacingPurpose: Strong regional coordination, institutions, markets, routes, recovery, and defense
  AdvancementOrDeepeningPrompt: Major civic-defensive depth with sustained population, institutions, supply, and maintenance
  PrimaryPressureWarning: Regional bypass, maintenance burden, castle adjacency competition, overload
  PopulationRule: SupportedResidentAndRegionalCommunityPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

## B4. Major Fortified Civic Center
```yaml
StageCard:
  CardIdCandidate: ENG_ATLAS_STAGE_B4
  DisplayNameCandidate: Major Fortified Civic Center
  BandRef: B4
  Track: Burh
  PlayerFacingPurpose: Major town functions integrated with deep defense, administration, and institutions
  AdvancementOrDeepeningPrompt: No mandatory next tier; specialize, add separate citadel, recover, or reorient
  PrimaryPressureWarning: High civic-defensive burden, crowding, supply, fire, route, and political pressure
  PopulationRule: SupportedResidentAndRegionalCommunityPopulationPrimaryInputButNotSoleGate
  EligibilityRule: StageDoesNotAutomaticallyUnlockEveryFamilyOrBranch
  OpeningBinding: Unassigned
  ExactThresholds: Deferred
  FinalArt: Unassigned
```

# PART III. PROGRESSION-STATE CARDS

## STATE Foundation
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_FOUNDATION
  DisplayNameCandidate: Foundation
  Meaning: Basic host and capability exist, but durable concentration is limited
  PlayerPrompt: Advance only when supported need and capacity accumulate
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Emerging
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_EMERGING
  DisplayNameCandidate: Emerging
  Meaning: Several functions begin to concentrate and reinforce one another
  PlayerPrompt: Protect growth from unsupported expansion
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Established
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_ESTABLISHED
  DisplayNameCandidate: Established
  Meaning: Core functions operate durably with recognized local or regional role
  PlayerPrompt: Maintain, specialize, or plateau
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Expanded
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_EXPANDED
  DisplayNameCandidate: Expanded
  Meaning: Capacity and institutional depth extend beyond minimum operation
  PlayerPrompt: Check maintenance, population support, and opportunity cost
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Specialized
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_SPECIALIZED
  DisplayNameCandidate: Specialized
  Meaning: One or more functions develop distinct regional or Realm value
  PlayerPrompt: Value and exposure rise together
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Major Regional
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_MAJOR_REGIONAL
  DisplayNameCandidate: Major Regional
  Meaning: Several functions reach strong regional importance
  PlayerPrompt: Guard against overconcentration and bypass
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Exceptional
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_EXCEPTIONAL
  DisplayNameCandidate: Exceptional
  Meaning: Rare high-burden concentration with Realm-scale or unique value
  PlayerPrompt: Not self-sustaining and not irreversible
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Plateaued
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_PLATEAUED
  DisplayNameCandidate: Plateaued
  Meaning: Current role is stable and fit for purpose without further advancement
  PlayerPrompt: Do not treat as failure
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Stagnant
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_STAGNANT
  DisplayNameCandidate: Stagnant
  Meaning: Capacity persists while adaptation, demand, maintenance, or investment weakens
  PlayerPrompt: Repair blockers or accept reduced role
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Overloaded
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_OVERLOADED
  DisplayNameCandidate: Overloaded
  Meaning: Activity exceeds housing, routes, water, security, maintenance, or institutions
  PlayerPrompt: Stabilize before further growth
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Contracting
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_CONTRACTING
  DisplayNameCandidate: Contracting
  Meaning: Selected functions and population decline while others persist
  PlayerPrompt: Consolidate and preserve viable functions
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Regressed
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_REGRESSED
  DisplayNameCandidate: Regressed
  Meaning: Dominant expression falls to a lower supported functional band
  PlayerPrompt: Requires owner-verified persistent change
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Residual
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_RESIDUAL
  DisplayNameCandidate: Residual
  Meaning: Selected historic, sacred, defensive, route, or community functions persist
  PlayerPrompt: Preserve, reuse, or formally classify
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Abandoned
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_ABANDONED
  DisplayNameCandidate: Abandoned
  Meaning: Regular operation and settlement life cease after owner confirmation
  PlayerPrompt: Does not erase ownership, history, or strategic meaning
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Recovering
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_RECOVERING
  DisplayNameCandidate: Recovering
  Meaning: Stabilization, repair, return, restaffing, and reopening are underway
  PlayerPrompt: Recovery may end at reduced role
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

## STATE Reoriented
```yaml
ProgressionStateCard:
  CardIdCandidate: ENG_PROGRESS_STATE_REORIENTED
  DisplayNameCandidate: Reoriented
  Meaning: Dominant role changes without necessarily advancing or regressing
  PlayerPrompt: New host, rights, people, and maintenance must pass
  StageChangeAutomatic: false
  PersistentStateRequiresOwnerReceipt: true
```

# PART IV. PRESSURE-MONITOR CARDS

## PRESSURE Population and Basic Services
```yaml
PressureGroupCard:
  CardIdCandidate: ENG_EVENT_PRESSURE_POPULATION_SERVICES
  DisplayNameCandidate: Population and Basic Services
  EventProfileRefs: [P01, P02, P03, P08]
  PlayerFacingPurpose: Housing, water, sanitation, provisioning, labor, recruitment, health, and migration pressures
  PrimaryActions: [MonitorAndConfirm, PreventOrMitigate, ReduceBurden, ExpandOrRedistributeCapacity, ProtectCriticalFunctions]
  CrisisAutomatic: false
  ExactProbability: Deferred
```

## PRESSURE Property, Government, and Jurisdiction
```yaml
PressureGroupCard:
  CardIdCandidate: ENG_EVENT_PRESSURE_PROPERTY_GOVERNANCE
  DisplayNameCandidate: Property, Government, and Jurisdiction
  EventProfileRefs: [P04, P09]
  PlayerFacingPurpose: Rights, land use, offices, records, mandates, and political-acceptance pressures
  PrimaryActions: [MonitorAndConfirm, PreventOrMitigate, ReduceBurden, ExpandOrRedistributeCapacity, ProtectCriticalFunctions]
  CrisisAutomatic: false
  ExactProbability: Deferred
```

## PRESSURE Routes, Markets, and Access
```yaml
PressureGroupCard:
  CardIdCandidate: ENG_EVENT_PRESSURE_ROUTES_MARKETS
  DisplayNameCandidate: Routes, Markets, and Access
  EventProfileRefs: [P05, P11]
  PlayerFacingPurpose: Congestion, bypass, ports, markets, crossings, storage, and regional-role pressures
  PrimaryActions: [MonitorAndConfirm, PreventOrMitigate, ReduceBurden, ExpandOrRedistributeCapacity, ProtectCriticalFunctions]
  CrisisAutomatic: false
  ExactProbability: Deferred
```

## PRESSURE Construction and Maintenance
```yaml
PressureGroupCard:
  CardIdCandidate: ENG_EVENT_PRESSURE_CONSTRUCTION_MAINTENANCE
  DisplayNameCandidate: Construction and Maintenance
  EventProfileRefs: [P06]
  PlayerFacingPurpose: Project throughput, material, labor, supervision, unfinished works, and maintenance burden
  PrimaryActions: [MonitorAndConfirm, PreventOrMitigate, ReduceBurden, ExpandOrRedistributeCapacity, ProtectCriticalFunctions]
  CrisisAutomatic: false
  ExactProbability: Deferred
```

## PRESSURE Household, Court, and Military Burden
```yaml
PressureGroupCard:
  CardIdCandidate: ENG_EVENT_PRESSURE_HOUSEHOLD_MILITARY
  DisplayNameCandidate: Household, Court, and Military Burden
  EventProfileRefs: [P07, P08]
  PlayerFacingPurpose: Garrison, court, household, recruitment, casualty, transport, and service pressure
  PrimaryActions: [MonitorAndConfirm, PreventOrMitigate, ReduceBurden, ExpandOrRedistributeCapacity, ProtectCriticalFunctions]
  CrisisAutomatic: false
  ExactProbability: Deferred
```

## PRESSURE Specialists and Information
```yaml
PressureGroupCard:
  CardIdCandidate: ENG_EVENT_PRESSURE_SPECIALISTS_INFORMATION
  DisplayNameCandidate: Specialists and Information
  EventProfileRefs: [P10, P12]
  PlayerFacingPurpose: Skilled labor, tools, materials, knowledge confidence, staleness, and uncertainty
  PrimaryActions: [MonitorAndConfirm, PreventOrMitigate, ReduceBurden, ExpandOrRedistributeCapacity, ProtectCriticalFunctions]
  CrisisAutomatic: false
  ExactProbability: Deferred
```

# PART V. CRISIS-RESPONSE CARDS

## CRISIS Fire, Health, and Provisioning Crisis
```yaml
CrisisGroupCard:
  CardIdCandidate: ENG_EVENT_CRISIS_FIRE_HEALTH_PROVISION
  DisplayNameCandidate: Fire, Health, and Provisioning Crisis
  EventProfileRefs: [C01, C02, C03]
  PlayerFacingPurpose: Fire, disease, famine, household survival, care, relief, and distribution
  ResponsePriorities: [ProtectPeople, SecureAccess, ProtectRecordsAndStocks, StabilizeCriticalFunctions, AssessPersistentConsequences]
  AutomaticStageLoss: false
  PersistentEffectsRequireOwnerReceipts: true
```

## CRISIS Environmental and Access Crisis
```yaml
CrisisGroupCard:
  CardIdCandidate: ENG_EVENT_CRISIS_ENVIRONMENT_ACCESS
  DisplayNameCandidate: Environmental and Access Crisis
  EventProfileRefs: [C04, C11]
  PlayerFacingPurpose: Flood, storm, water damage, bridge, road, port, crossing, isolation, and rerouting
  ResponsePriorities: [ProtectPeople, SecureAccess, ProtectRecordsAndStocks, StabilizeCriticalFunctions, AssessPersistentConsequences]
  AutomaticStageLoss: false
  PersistentEffectsRequireOwnerReceipts: true
```

## CRISIS Raid, Siege, and Battle Crisis
```yaml
CrisisGroupCard:
  CardIdCandidate: ENG_EVENT_CRISIS_WAR_RAID_SIEGE
  DisplayNameCandidate: Raid, Siege, and Battle Crisis
  EventProfileRefs: [C05, C06, C07]
  PlayerFacingPurpose: Raiding, blockade, assault, fortification damage, relief, defense, and persistent receipts
  ResponsePriorities: [ProtectPeople, SecureAccess, ProtectRecordsAndStocks, StabilizeCriticalFunctions, AssessPersistentConsequences]
  AutomaticStageLoss: false
  PersistentEffectsRequireOwnerReceipts: true
```

## CRISIS Occupation and Political-Order Crisis
```yaml
CrisisGroupCard:
  CardIdCandidate: ENG_EVENT_CRISIS_OCCUPATION_ORDER
  DisplayNameCandidate: Occupation and Political-Order Crisis
  EventProfileRefs: [C08, C09]
  PlayerFacingPurpose: Military control, administration, rights, acceptance, noncompliance, and public order
  ResponsePriorities: [ProtectPeople, SecureAccess, ProtectRecordsAndStocks, StabilizeCriticalFunctions, AssessPersistentConsequences]
  AutomaticStageLoss: false
  PersistentEffectsRequireOwnerReceipts: true
```

## CRISIS Institutional and Records Crisis
```yaml
CrisisGroupCard:
  CardIdCandidate: ENG_EVENT_CRISIS_INSTITUTION_RECORDS
  DisplayNameCandidate: Institutional and Records Crisis
  EventProfileRefs: [C10]
  PlayerFacingPurpose: Closure, staffing, custody, mandate, property, records, public access, and continuity
  ResponsePriorities: [ProtectPeople, SecureAccess, ProtectRecordsAndStocks, StabilizeCriticalFunctions, AssessPersistentConsequences]
  AutomaticStageLoss: false
  PersistentEffectsRequireOwnerReceipts: true
```

## CRISIS Fortified Supply Crisis
```yaml
CrisisGroupCard:
  CardIdCandidate: ENG_EVENT_CRISIS_FORTIFIED_SUPPLY
  DisplayNameCandidate: Fortified Supply Crisis
  EventProfileRefs: [C12]
  PlayerFacingPurpose: Castle water, food, fuel, storage, route, garrison, household, and service-settlement support
  ResponsePriorities: [ProtectPeople, SecureAccess, ProtectRecordsAndStocks, StabilizeCriticalFunctions, AssessPersistentConsequences]
  AutomaticStageLoss: false
  PersistentEffectsRequireOwnerReceipts: true
```

# PART VI. DECLINE AND RESIDUAL-FUNCTION CARDS

## DECLINE Civic, Commercial, and Population Contraction
```yaml
DeclineGroupCard:
  CardIdCandidate: ENG_EVENT_DECLINE_CIVIC_ECONOMIC
  DisplayNameCandidate: Civic, Commercial, and Population Contraction
  EventProfileRefs: [D01, D02, D04]
  PlayerFacingPurpose: Markets, crafts, government, records, households, specialists, and supported stage
  ChoiceDirections: [RestorePriorRole, Consolidate, AcceptReducedStableRole, Mothball, Reorient, PreserveResidualFunction]
  TotalErasureAutomatic: false
  RegressionRequiresOwnerReview: true
```

## DECLINE Fortified, Estate, and Rural Contraction
```yaml
DeclineGroupCard:
  CardIdCandidate: ENG_EVENT_DECLINE_FORTIFIED_RURAL
  DisplayNameCandidate: Fortified, Estate, and Rural Contraction
  EventProfileRefs: [D03, D07]
  PlayerFacingPurpose: Strategic bypass, military-role reduction, estate labor, production, obligations, and reuse
  ChoiceDirections: [RestorePriorRole, Consolidate, AcceptReducedStableRole, Mothball, Reorient, PreserveResidualFunction]
  TotalErasureAutomatic: false
  RegressionRequiresOwnerReview: true
```

## DECLINE Maritime and Institutional Contraction
```yaml
DeclineGroupCard:
  CardIdCandidate: ENG_EVENT_DECLINE_MARITIME_INSTITUTIONAL
  DisplayNameCandidate: Maritime and Institutional Contraction
  EventProfileRefs: [D05, D06]
  PlayerFacingPurpose: Ports, landings, fisheries, institutions, property, staff, mission, and residual function
  ChoiceDirections: [RestorePriorRole, Consolidate, AcceptReducedStableRole, Mothball, Reorient, PreserveResidualFunction]
  TotalErasureAutomatic: false
  RegressionRequiresOwnerReview: true
```

## DECLINE District Abandonment and Residual Use
```yaml
DeclineGroupCard:
  CardIdCandidate: ENG_EVENT_DECLINE_DISTRICT_RESIDUAL
  DisplayNameCandidate: District Abandonment and Residual Use
  EventProfileRefs: [D08]
  PlayerFacingPurpose: Vacancy, unsafe fabric, concentrated population, salvage, mothballing, reuse, and historical retention
  ChoiceDirections: [RestorePriorRole, Consolidate, AcceptReducedStableRole, Mothball, Reorient, PreserveResidualFunction]
  TotalErasureAutomatic: false
  RegressionRequiresOwnerReview: true
```

# PART VII. RECOVERY AND REORIENTATION CARDS

## RECOVERY Stabilize and Reopen
```yaml
RecoveryGroupCard:
  CardIdCandidate: ENG_EVENT_RECOVERY_STABILIZE_REOPEN
  DisplayNameCandidate: Stabilize and Reopen
  EventProfileRefs: [R01, R02]
  PlayerFacingPurpose: Emergency protection, shelter, water, food, care, access, assessment, and core reopening
  RecoveryDirections: [Restore, ReopenSelectively, RecoverAtReducedRole, Reorient, AdaptivelyReuse, PreserveResidualSite]
  TimePassageCompletesRecovery: false
  FormerStageGuaranteed: false
```

## RECOVERY Return and Resume Activity
```yaml
RecoveryGroupCard:
  CardIdCandidate: ENG_EVENT_RECOVERY_RETURN_RESUME
  DisplayNameCandidate: Return and Resume Activity
  EventProfileRefs: [R03, R04]
  PlayerFacingPurpose: Household return, rights, housing, work, services, markets, crafts, routes, and specialists
  RecoveryDirections: [Restore, ReopenSelectively, RecoverAtReducedRole, Reorient, AdaptivelyReuse, PreserveResidualSite]
  TimePassageCompletesRecovery: false
  FormerStageGuaranteed: false
```

## RECOVERY Fortification and Institutional Recovery
```yaml
RecoveryGroupCard:
  CardIdCandidate: ENG_EVENT_RECOVERY_FORTIFICATION_INSTITUTION
  DisplayNameCandidate: Fortification and Institutional Recovery
  EventProfileRefs: [R05, R06]
  PlayerFacingPurpose: Stronghold repair, reduced supported defense, records, mandate, staff, property, and reopening
  RecoveryDirections: [Restore, ReopenSelectively, RecoverAtReducedRole, Reorient, AdaptivelyReuse, PreserveResidualSite]
  TimePassageCompletesRecovery: false
  FormerStageGuaranteed: false
```

## RECOVERY Reduced Stable Role and Reorientation
```yaml
RecoveryGroupCard:
  CardIdCandidate: ENG_EVENT_RECOVERY_REDUCE_REORIENT
  DisplayNameCandidate: Reduced Stable Role and Reorientation
  EventProfileRefs: [R07, R08]
  PlayerFacingPurpose: Consolidation, adaptive reuse, residual value, lawful conversion, and sustainable burden
  RecoveryDirections: [Restore, ReopenSelectively, RecoverAtReducedRole, Reorient, AdaptivelyReuse, PreserveResidualSite]
  TimePassageCompletesRecovery: false
  FormerStageGuaranteed: false
```

## RECOVERY Dual Recovery and Long-Term Resilience
```yaml
RecoveryGroupCard:
  CardIdCandidate: ENG_EVENT_RECOVERY_DUAL_RESILIENCE
  DisplayNameCandidate: Dual Recovery and Long-Term Resilience
  EventProfileRefs: [R09, R10]
  PlayerFacingPurpose: Independent town-castle recovery, shared interfaces, warning, redundancy, stores, and prevention
  RecoveryDirections: [Restore, ReopenSelectively, RecoverAtReducedRole, Reorient, AdaptivelyReuse, PreserveResidualSite]
  TimePassageCompletesRecovery: false
  FormerStageGuaranteed: false
```

# PART VIII. PLAYER DECISION CARDS

## DECISION Advance, Specialize, or Plateau
```yaml
DecisionCard:
  CardIdCandidate: ENG_EVENT_DECISION_ADVANCE_OR_SPECIALIZE
  DisplayNameCandidate: Advance, Specialize, or Plateau
  PlayerFacingPurpose: Compare supported population, purpose, host, branch eligibility, maintenance, and opportunity cost
  GuaranteedOutcome: false
  RequiredDisplay: [Inputs, Blockers, OpportunityCosts, Unknowns, OwnerDependencies, ReversalOrRecoveryGate]
```

## DECISION Prevent, Mitigate, or Accept Risk
```yaml
DecisionCard:
  CardIdCandidate: ENG_EVENT_DECISION_PREVENT_OR_ACCEPT_RISK
  DisplayNameCandidate: Prevent, Mitigate, or Accept Risk
  PlayerFacingPurpose: Compare preparation cost with exposure, confidence, burden, and alternative priorities
  GuaranteedOutcome: false
  RequiredDisplay: [Inputs, Blockers, OpportunityCosts, Unknowns, OwnerDependencies, ReversalOrRecoveryGate]
```

## DECISION Respond, Defend, Evacuate, or Withdraw
```yaml
DecisionCard:
  CardIdCandidate: ENG_EVENT_DECISION_RESPOND_OR_WITHDRAW
  DisplayNameCandidate: Respond, Defend, Evacuate, or Withdraw
  PlayerFacingPurpose: Protect critical people and functions while respecting force, access, supply, and uncertainty
  GuaranteedOutcome: false
  RequiredDisplay: [Inputs, Blockers, OpportunityCosts, Unknowns, OwnerDependencies, ReversalOrRecoveryGate]
```

## DECISION Repair, Mothball, or Reduce Role
```yaml
DecisionCard:
  CardIdCandidate: ENG_EVENT_DECISION_REPAIR_OR_REDUCE
  DisplayNameCandidate: Repair, Mothball, or Reduce Role
  PlayerFacingPurpose: Choose durable supported capacity instead of automatic restoration to former scale
  GuaranteedOutcome: false
  RequiredDisplay: [Inputs, Blockers, OpportunityCosts, Unknowns, OwnerDependencies, ReversalOrRecoveryGate]
```

## DECISION Restore Prior Role or Reorient
```yaml
DecisionCard:
  CardIdCandidate: ENG_EVENT_DECISION_RESTORE_OR_REORIENT
  DisplayNameCandidate: Restore Prior Role or Reorient
  PlayerFacingPurpose: Compare former purpose with new routes, population, institutions, security, and demand
  GuaranteedOutcome: false
  RequiredDisplay: [Inputs, Blockers, OpportunityCosts, Unknowns, OwnerDependencies, ReversalOrRecoveryGate]
```

## DECISION Preserve Residual and Historical Function
```yaml
DecisionCard:
  CardIdCandidate: ENG_EVENT_DECISION_PRESERVE_RESIDUAL
  DisplayNameCandidate: Preserve Residual and Historical Function
  PlayerFacingPurpose: Retain sacred, defensive, route, property, institutional, or memory value without false full operation
  GuaranteedOutcome: false
  RequiredDisplay: [Inputs, Blockers, OpportunityCosts, Unknowns, OwnerDependencies, ReversalOrRecoveryGate]
```

# PART IX. LEGEND AND BOUNDARY CARDS

## LEGEND Eligibility
```yaml
LegendCard:
  CardIdCandidate: ENG_ATLAS_LEGEND_ELIGIBILITY
  DisplayNameCandidate: Eligibility
  Explanation: Eligible means the host may support review when all real inputs pass; it does not mean available, built, staffed, or operational.
```

## LEGEND Supported Population
```yaml
LegendCard:
  CardIdCandidate: ENG_ATLAS_LEGEND_POPULATION
  DisplayNameCandidate: Supported Population
  Explanation: Population is a primary progression input, but advancement also requires households, food, water, housing, work, health, safety, rights, routes, institutions, and maintenance.
```

## LEGEND Town and Castle Bias
```yaml
LegendCard:
  CardIdCandidate: ENG_ATLAS_LEGEND_TOWN_CASTLE_BIAS
  DisplayNameCandidate: Town and Castle Bias
  Explanation: Town development generally favors civic, commercial, demographic, and institutional depth; castle development generally favors fortified, military, household, command, and secure-support depth. Neither is a hard prohibition.
```

## LEGEND Burh Identity
```yaml
LegendCard:
  CardIdCandidate: ENG_ATLAS_LEGEND_BURH
  DisplayNameCandidate: Burh Identity
  Explanation: A burh is a civic-defensive English expression combining refuge, muster, warning, market, records, administration, and regional coordination. It is not automatically a castle.
```

## LEGEND Event Evidence
```yaml
LegendCard:
  CardIdCandidate: ENG_ATLAS_LEGEND_EVENT_EVIDENCE
  DisplayNameCandidate: Event Evidence
  Explanation: Pressure, crisis, damage, migration, decline, and recovery require exposure, confidence, evidence, and responsible owner receipts.
```

## LEGEND Stage Change
```yaml
LegendCard:
  CardIdCandidate: ENG_ATLAS_LEGEND_STAGE_CHANGE
  DisplayNameCandidate: Stage Change
  Explanation: One event, one damaged building, or one population number does not automatically promote or regress a settlement.
```

## LEGEND Residual Function
```yaml
LegendCard:
  CardIdCandidate: ENG_ATLAS_LEGEND_RESIDUAL
  DisplayNameCandidate: Residual Function
  Explanation: Ruins, low population, military departure, or district vacancy do not automatically erase ownership, institutions, routes, sacred meaning, or strategic value.
```

## LEGEND Visual Boundary
```yaml
LegendCard:
  CardIdCandidate: ENG_ATLAS_LEGEND_VISUAL_BOUNDARY
  DisplayNameCandidate: Visual Boundary
  Explanation: The first England Building Planner remains the broad benchmark. Progression, pressure, crisis, decline, recovery, campaign map, and raid views remain separate focused members of a future visual series.
```

# PART X. CONNECTOR, FILTER, AND TOOLTIP GRAMMAR

## 64. Connector Types
```yaml
ConnectorTypes:
  - Progression
  - Specialization
  - ParallelCompatibility
  - ContextualCompetition
  - Conversion
  - PressureEscalation
  - CrisisResponse
  - PersistentConsequence
  - Decline
  - Recovery
  - Reorientation
  - ExternalOwnerDependency
```

## 65. Atlas Filters
```yaml
AtlasFilters:
  - TownBands
  - CastleBands
  - BurhBands
  - BuildingFamilies
  - Specializations
  - Pressures
  - Crises
  - Decline
  - Recovery
  - PopulationAndMigration
  - MilitaryAndSiege
  - MarketsRoutesAndPorts
  - InstitutionsAndRecords
  - PropertyAndRights
  - KnownUnknownConfidence
  - DevelopmentPathInfluence
  - RegionalLens
```

## 66. Tooltip Hierarchy
```yaml
TooltipHierarchy:
  Line1: WhatThisCardRepresents
  Line2: WhyItMattersNow
  Line3: CurrentStateSeverityOrEligibility
  Line4: KeyInputsAndBlockers
  Line5: AvailableChoiceOrNextGate
  Line6: ImportantNoncreationBoundary
  ExpandedPanel: OwnersEvidenceUnknownsPersistentConsequencesAndRecovery
```

## 67. State and Event Color Semantics
```yaml
ColorSemanticsCandidate:
  StableOrOperational: MutedGreen
  EligibleOrOpportunity: Gold
  WatchOrUncertain: MutedBlueGray
  Pressure: Amber
  Crisis: Red
  DeclineOrContraction: BrownGray
  Recovery: BlueGreen
  ResidualOrHistorical: SlatePurple
  BlockedOrUnavailable: DarkGray
rules:
  color_is_not_only_accessibility_channel: true
  icons_labels_patterns_and_text_required: true
  final_palette: Unassigned
```

# PART XI. FOCUSED VISUAL-SERIES HANDOFF

## 68. Future Visual Members
```yaml
FutureVisualSeries:
  EnglandBuildingPlanner: Retain first broad planner as the family and development-path overview
  SettlementProgressionBands: Town, castle, and burh bands with advancement, specialization, plateau, and conversion
  SettlementPressureMonitor: Capacity, population, property, route, military, institutional, and information pressures
  CrisisResponsePanel: Immediate crisis choices, affected functions, confidence, and persistent-consequence risks
  DeclineAndResidualFunctions: Uneven contraction, surviving roles, district abandonment, mothballing, and historical layers
  RecoveryAndReorientation: Stabilization, reopening, return, reduced role, adaptive reuse, and resilience
  MaritimeAndWaterways: Ports, landings, fisheries, crossings, blockade, storm, and water-damage relationships
rules:
  combined_all_systems_screen: Rejected
  new_graphic_authorized_by_this_file: false
  content_ready_for_later_separate_visual_decisions: true
```

# PART XII. VALIDATION AND SEQUENCE

## 69. Positive Fixtures
```yaml
PositiveFixtures:
  - PlayerReadsT2EligibilityWithoutAssumingEveryBranchIsBuilt
  - TownAndCastleBandsAppearTogetherWithoutMergingTheirState
  - BurhCardExplainsCivicDefensiveIdentityWithoutCastleShortcut
  - PressureViewShowsConfidenceBlockersAndPreventionBeforeCrisis
  - CrisisViewSeparatesImmediateResponseFromPersistentOwnerReceipts
  - DeclineViewShowsSurvivingFunctionsInsteadOfTotalReset
  - RecoveryViewOffersReducedStableRoleAndReorientation
  - VisualSeriesKeepsProgressionEventsMapAndRaidViewsSeparate
```

## 70. Negative Fixtures
```yaml
NegativeFixtures:
  - OnePosterContainsAllBuildingProgressionMapRaidAndEventInformation
  - StageCardDisplaysExactPopulationThresholdWithoutAuthority
  - EventCardDisplaysGuaranteedCasualtiesDamageMigrationOrStageLoss
  - CrisisColorAloneCommunicatesMeaning
  - RecoveryCardPromisesFormerStage
  - BuildingAtlasIsReplacedOrCompressedByThisSet
  - CandidateCardIdBecomesRegistryId
  - AtlasCardCreatesOpeningStateRuntimeOrArtAsset
```

## 71. Acceptance Matrix
```yaml
AcceptanceMatrix:
  FocusedViewSets: 7
  StageCards: 17
  ProgressionStateCards: 16
  PressureGroupCards: 6
  CrisisGroupCards: 6
  DeclineGroupCards: 4
  RecoveryGroupCards: 5
  DecisionCards: 6
  LegendCards: 8
  MultiViewSeparation: PASS
  StageEligibilityBoundary: PASS
  PopulationProgressionIntegrity: PASS
  TownCastleBurhIdentity: PASS
  EventEvidenceBoundary: PASS
  DeclineResidualRecoveryIntegrity: PASS
  AccessibilitySemantics: PASS
  VisualSeriesBoundary: PASS
  CanonicalVisualAssetsCreated: 0
  ExactOpeningBindingsCreated: 0
  RuntimeOrUnrealMutation: false
```

## 72. Active Sequence
```yaml
SettlementProgressionSequence:
  PhaseP0: Complete
  PhaseP1: CompleteByV1_1
  PhaseP2: Complete
  PhaseP3: Complete
  PhaseP4:
    status: CompleteTextAtlasContentByThisFile
    result: EnglandSettlementProgressionAndEventAtlasContentSet
  PhaseP4A:
    status: OptionalSeparateVisualSeriesDecision
    automatic_next_action: None
  PhaseP5:
    status: NotAuthorized
    scope: ExactEnglandSettlementPortfolioOpeningBindingsProbabilitiesAndValues
  PhaseP6:
    status: NotAuthorized
    scope: UnrealImplementation
```

## 73. Anti-Churn Gate
```yaml
NotRequiredNow:
  - OneFilePerCard
  - OneFilePerStage
  - OneFilePerEvent
  - BuildingAtlasV1_1
  - AnotherCombinedPlannerGraphic
  - ExactPopulationThresholds
  - ExactProbabilitiesMagnitudesOrOutcomes
  - Exact1062SettlementOrEventBindings
  - ImplementationHandoffOrEvidenceCollector
```

## 74. Completion and Nonmutation Manifest
```yaml
CompletionManifest:
  file_created:
    - England_Settlement_Progression_and_Event_Atlas_Content_Set_V1_1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  focused_view_sets: 7
  stage_cards: 17
  progression_state_cards: 16
  grouped_event_cards: 21
  decision_cards: 6
  legend_cards: 8
  exact_settlement_or_event_instances_created: 0
  exact_thresholds_probabilities_or_values_created: 0
  canonical_visual_assets_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 75. Final Disposition
```yaml
FinalDisposition:
  phase: PhaseP4
  status: CompleteStaticSettlementProgressionAndEventAtlasContentSet
  broad_building_planner_status: RetainedAsPrimaryOverviewBenchmark
  new_visual_generation_required_now: false
  next_action: OptionalSeparateDecisionOnFirstFocusedVisualOrContinueStaticSettlementDepth
  implementation_authorized: false
```

## 76. Stable Footer
```yaml
stable_document_id: SettlementProgressionEventAtlas.Realm.England
artifact: England_Settlement_Progression_and_Event_Atlas_Content_Set_V1_1.md
version: 1.1.0
revision_date: 2026-10-05
status: StaticCheckedTextAtlasContentCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_action: OptionalSeparateDecisionOnFirstFocusedVisualOrContinueStaticSettlementDepth
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Settlement Progression and Event Atlas Content Set V1.1.**
