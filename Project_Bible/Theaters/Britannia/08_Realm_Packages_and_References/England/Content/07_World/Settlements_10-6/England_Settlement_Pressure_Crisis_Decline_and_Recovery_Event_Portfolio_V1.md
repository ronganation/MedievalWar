# England Settlement Pressure, Crisis, Decline, and Recovery Event Portfolio V1

## 0. Current Authority Control
```yaml
document_id: portfolio.realm.england.settlement-pressure-crisis-decline-recovery-events.v1
stable_document_id: SettlementPressureCrisisRecovery.Realm.England
file_name: England_Settlement_Pressure_Crisis_Decline_and_Recovery_Event_Portfolio_V1.md
version: 1.0.0
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
  - RealmSettlementPressureEventPortfolio
  - CrisisDeclineAndRecoveryDecisionAuthorityCandidate
  - SettlementProgressionPhaseP3AuthorityCandidate
  - CrossOwnerConsequenceAndRecoveryRoutingPortfolio
status: StaticCheckedSettlementEventPortfolioCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
controlling_progression_authority: England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
controlling_eligibility_matrix: England_Town_Castle_Burh_Stage_to_Family_and_Branch_Eligibility_Matrix_V1.md
raid_persistence_contract: England_Outlying_Site_Raid_Force_Feasibility_Outcome_Persistence_and_Owner_Receipt_Reconciliation_V1.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
exact_event_probability_authorized: false
```

## 1. Executive Verdict
This portfolio defines how settlement pressures accumulate, become crises, produce uneven decline, and create recovery choices. It is not a random event list. Every persistent consequence remains conditional on exposure, vulnerability, response, evidence, and responsible owner receipts.

```text
Pressure does not equal crisis.
Crisis does not guarantee damage, deaths, migration, rebellion, or stage loss.
Damage does not equal total destruction.
Battle or occupation does not equal lawful ownership or operation.
Decline does not erase all buildings, institutions, rights, or historical meaning.
Recovery does not occur merely because time passes.
```

```yaml
PortfolioVerdict:
  pressure_profiles: 12
  crisis_profiles: 12
  decline_profiles: 8
  recovery_profiles: 10
  total_event_profiles: 42
  random_disaster_table: false
  deterministic_scripted_outcomes: false
  cross_owner_receipts_required: true
  exact_probabilities_created: 0
  exact_1062_events_created: 0
  implementation_authorized: false
```

# PART I. EVENT CONSTITUTION

## 2. Event Lifecycle
```yaml
SettlementEventLifecycle:
  - BackgroundCondition
  - EmergingPressure
  - RecognizedPressure
  - AcuteCrisis
  - ImmediateResponse
  - PersistentConsequences
  - Stabilization
  - RecoveryOrReorientation
  - ResidualChangeOrReturnToStableRole
rules:
  phases_may_be_skipped_only_when_owner_evidence_supports: true
  pressure_may_resolve_without_crisis: true
  crisis_may_end_without_stage_regression: true
  recovery_may_end_at_reduced_stable_role: true
```

## 3. Event Admission Formula
```yaml
EventAdmission:
  condition: HazardOrPressurePlusExposurePlusVulnerabilityMinusPreparednessAndResponse
  requires:
    - ValidPressureOrHazardSource
    - ExposedSettlementPopulationBuildingSiteRouteInstitutionOrStock
    - CurrentVulnerabilityOrCapacityLimit
    - KnowledgeConfidenceAndStaleness
    - ApplicableOwnerDecisionOrRuntimeReceipt
    - BoundedImmediateAndPersistentOutcomeFields
  does_not_create:
    - Hazard
    - Casualties
    - PopulationLoss
    - Migration
    - Damage
    - StockLoss
    - Rebellion
    - StageRegression
    - Recovery
    - Legitimacy
```

## 4. Severity and Confidence Vocabulary
```yaml
SeverityBands: [Watch, Strained, Serious, Severe, Critical, Residual]
ConfidenceBands: [Unknown, Suspected, Estimated, Observed, OwnerVerified]
DurationClasses: [Immediate, ShortDisruption, PersistentUntilRepaired, PersistentUntilOwnerResolved, HistoricalResidual]
rules:
  severity_is_not_one_universal_number: true
  confidence_and_severity_are_separate: true
  exact_thresholds_and_probabilities: Deferred
```

## 5. Consequence Channels
```yaml
ConsequenceChannels:
  - PopulationHouseholdsWorkforceAndMigration
  - HealthCareAndRelief
  - FoodWaterFuelHousingAndSanitation
  - PropertyRightsLandUseAndDisplacement
  - MarketCraftStockRevenueAndProduction
  - RoutesPortsCrossingsSupplyAndCommunication
  - GovernmentLawRecordsJurisdictionAndPublicOrder
  - ReligionCharityEducationAndInstitutions
  - DefenseMusterRecruitmentMilitaryControlAndBattle
  - BuildingsMaintenanceDamageRepairAndAdaptiveReuse
  - KnowledgeConfidenceConcealmentAndHistoricalMemory
```

## 6. Player Response Grammar
```yaml
ResponseTypes:
  - MonitorAndConfirm
  - PreventOrMitigate
  - ProtectPeopleInstitutionsRecordsAndStocks
  - ReduceBurdenOrDemand
  - RedirectRoutesPopulationOrActivity
  - DeployReliefAndEmergencyCapacity
  - RepairReopenAndRecommission
  - MothballConsolidateOrAcceptReducedRole
  - ReorientAndAdaptivelyReuse
  - SeekMilitaryDiplomaticLegalOrInstitutionalResolution
response_is_not_guaranteed_success: true
```

# PART II. PRESSURE PROFILES

## P01. Supported-Population Strain
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P01
  DisplayNameCandidate: Supported-Population Strain
  EventClass: Pressure
  TriggerCondition: Resident growth, return, or concentration exceeds supported housing and services
  PrimaryExposure: T1-T5, B1-B4, castle service settlements
  ImmediateEffectsCandidate: Crowding, informal expansion, housing pressure, reduced resilience
  PersistentConsequencesCandidate: Out-migration, stalled advancement, health and order pressure if unresolved
  PlayerAndAIDecisions: Expand housing and services; redirect growth; develop attached settlement; stabilize before advancement
  RecoveryOrResolutionGate: Housing, water, sanitation, work, rights, and maintenance restored to adequate support
  RequiredOwnerInterfaces: [Population; Housing; Health; Property; Public Order; Settlement Development]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P02. Water, Sanitation, and Waste Pressure
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P02
  DisplayNameCandidate: Water, Sanitation, and Waste Pressure
  EventClass: Pressure
  TriggerCondition: Demand or damage exceeds water access, drainage, waste removal, and street capacity
  PrimaryExposure: T1-T5, B1-B4, dense service settlements
  ImmediateEffectsCandidate: Reduced habitability, congestion, fire and disease exposure
  PersistentConsequencesCandidate: Contraction, migration, institutional disruption, recovery obligation
  PlayerAndAIDecisions: Repair wells and drainage; reorganize access; reduce overload; emergency relief
  RecoveryOrResolutionGate: Verified capacity restored, staffed, maintained, and reopened
  RequiredOwnerInterfaces: [Water; Health; Population; Property; Maintenance; Government]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P03. Food, Fuel, and Provisioning Stress
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P03
  DisplayNameCandidate: Food, Fuel, and Provisioning Stress
  EventClass: Pressure
  TriggerCondition: Local production, stocks, routes, or purchasing access fail to meet supported demand
  PrimaryExposure: All permanent settlements and strongholds
  ImmediateEffectsCandidate: Shortage, price and distribution pressure, reduced endurance
  PersistentConsequencesCandidate: Population movement, unrest, disease vulnerability, military and labor pressure
  PlayerAndAIDecisions: Release verified stock; import; ration; protect routes; reduce burden; relief measures
  RecoveryOrResolutionGate: Supply, access, distribution, and household support stabilized
  RequiredOwnerInterfaces: [Supply; Economy; Property; Population; Government; Military]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P04. Housing, Plot, and Property Conflict
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P04
  DisplayNameCandidate: Housing, Plot, and Property Conflict
  EventClass: Pressure
  TriggerCondition: Growth, fortification, institutional expansion, or reconstruction competes for land and rights
  PrimaryExposure: T1-T5, B1-B4, C1-C5 clusters
  ImmediateEffectsCandidate: Construction delay, displacement risk, contested access
  PersistentConsequencesCandidate: Political resistance, migration, stalled projects, owner conflict
  PlayerAndAIDecisions: Negotiate rights; compensate through owner systems; relocate project; preserve mixed use
  RecoveryOrResolutionGate: Lawful rights and operating arrangements recorded
  RequiredOwnerInterfaces: [Property; Law; Government; Population; Settlement Development]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P05. Route, Market, and Port Congestion
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P05
  DisplayNameCandidate: Route, Market, and Port Congestion
  EventClass: Pressure
  TriggerCondition: Movement and exchange exceed roads, gates, crossings, market, landing, or storage capacity
  PrimaryExposure: T2-T5, B2-B4, ports and dual complexes
  ImmediateEffectsCandidate: Delay, spoilage or access pressure, inspection backlog, fire and crowding exposure
  PersistentConsequencesCandidate: Reduced commercial value, blockage vulnerability, alternative-route growth
  PlayerAndAIDecisions: Expand or reorganize access; distribute functions; regulate use; create attached site
  RecoveryOrResolutionGate: Access, storage, inspection, and maintenance meet demand
  RequiredOwnerInterfaces: [Strategic Geography; Transport; Trade; Government; Property; Maintenance]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P06. Construction and Maintenance Overcommitment
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P06
  DisplayNameCandidate: Construction and Maintenance Overcommitment
  EventClass: Pressure
  TriggerCondition: Too many simultaneous projects or excessive built burden exceeds labor, material, finance, and supervision
  PrimaryExposure: All developing settlements
  ImmediateEffectsCandidate: Delays, unfinished works, deferred maintenance, unsafe partial operation
  PersistentConsequencesCandidate: Damage exposure, financial strain, stalled progression, abandoned works
  PlayerAndAIDecisions: Prioritize; pause; mothball; salvage; repair first; reduce scope
  RecoveryOrResolutionGate: Critical maintenance and projects return within supported throughput
  RequiredOwnerInterfaces: [Investment; Construction; Maintenance; Economy; Labor; Property]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P07. Garrison, Court, and Household Burden
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P07
  DisplayNameCandidate: Garrison, Court, and Household Burden
  EventClass: Pressure
  TriggerCondition: Fortified, royal, household, or administrative demand crowds civilian supply and space
  PrimaryExposure: C2-C5, T3-T5 with citadel, B2-B4
  ImmediateEffectsCandidate: Housing, food, storage, market, and labor competition
  PersistentConsequencesCandidate: Civic underinvestment, resentment, migration, service-settlement overload
  PlayerAndAIDecisions: Rebalance burden; expand service capacity; secure external supply; reduce force or court demand
  RecoveryOrResolutionGate: Military and household demand remain supportable without disabling civic life
  RequiredOwnerInterfaces: [Military; Household; Supply; Population; Property; Government]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P08. Levy, Recruitment, and Labor Depletion
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P08
  DisplayNameCandidate: Levy, Recruitment, and Labor Depletion
  EventClass: Pressure
  TriggerCondition: Military recruitment, casualties, service duties, and transport demand remove labor and household capacity
  PrimaryExposure: All populated hosts
  ImmediateEffectsCandidate: Reduced construction, production, family support, and pool recovery
  PersistentConsequencesCandidate: Population contraction, specialist loss, weak recovery and resentment
  PlayerAndAIDecisions: Limit recruitment; stagger service; support households; return personnel; prioritize recovery
  RecoveryOrResolutionGate: Population, labor, households, and recruitment sources recover through owners
  RequiredOwnerInterfaces: [Population; Recruitment; Military; Economy; Household; Government]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P09. Institutional and Jurisdictional Overlap
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P09
  DisplayNameCandidate: Institutional and Jurisdictional Overlap
  EventClass: Pressure
  TriggerCondition: Royal, regional, civic, household, ecclesiastical, property, and military authorities conflict
  PrimaryExposure: T2-T5, B2-B4, C3-C5, major institutions
  ImmediateEffectsCandidate: Decision delay, duplicate demands, uncertain records and enforcement
  PersistentConsequencesCandidate: Stagnation, resistance, corruption risk, blocked conversion or recovery
  PlayerAndAIDecisions: Clarify jurisdiction; negotiate shared use; separate functions; establish appeal and record rules
  RecoveryOrResolutionGate: Mandates, rights, records, and public access are coherent
  RequiredOwnerInterfaces: [Government; Law; Property; Religion; Military; Institutions]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P10. Market, Craft, and Specialist Bottleneck
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P10
  DisplayNameCandidate: Market, Craft, and Specialist Bottleneck
  EventClass: Pressure
  TriggerCondition: Demand exceeds skilled labor, tools, materials, workspace, or safe production capacity
  PrimaryExposure: T2-T5, B2-B4, C2-C5 workshops
  ImmediateEffectsCandidate: Delayed output and repair, price pressure, unsafe concentration
  PersistentConsequencesCandidate: Stalled specialization, imported dependence, weak military or recovery support
  PlayerAndAIDecisions: Train or attract specialists; secure materials; distribute workshops; reprioritize demand
  RecoveryOrResolutionGate: Qualified people, tools, materials, rights, and demand align
  RequiredOwnerInterfaces: [Population; Economy; Production; Property; Military; Construction]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P11. Strategic Bypass and Role Obsolescence
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P11
  DisplayNameCandidate: Strategic Bypass and Role Obsolescence
  EventClass: Pressure
  TriggerCondition: Routes, borders, markets, courts, institutions, or military priorities move elsewhere
  PrimaryExposure: Any formerly important center
  ImmediateEffectsCandidate: Demand and traffic decline; facilities underused
  PersistentConsequencesCandidate: Contraction, mothballing, migration, residual use, reorientation
  PlayerAndAIDecisions: Seek new specialization; reduce burden; preserve residual role; improve connections
  RecoveryOrResolutionGate: Sustainable new or reduced role established
  RequiredOwnerInterfaces: [Strategic Geography; Economy; Government; Population; Settlement Development]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## P12. Seasonal and Knowledge Uncertainty
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_P12
  DisplayNameCandidate: Seasonal and Knowledge Uncertainty
  EventClass: Pressure
  TriggerCondition: Weather, route, harvest, disease, enemy, or stock information is incomplete or stale
  PrimaryExposure: All settlements and sites
  ImmediateEffectsCandidate: Planning uncertainty and precautionary cost
  PersistentConsequencesCandidate: Misallocation, delayed response, false confidence, avoidable exposure
  PlayerAndAIDecisions: Scout; confirm; hold reserve; diversify routes; delay irreversible choice
  RecoveryOrResolutionGate: Confidence improves through owner-verified reports and observations
  RequiredOwnerInterfaces: [Information; Environment; Supply; Government; Military]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

# PART III. CRISIS PROFILES

## C01. Urban or Settlement Fire
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C01
  DisplayNameCandidate: Urban or Settlement Fire
  EventClass: Crisis
  TriggerCondition: Ignition plus vulnerable fabric, weather, fuel, congestion, or weak response
  PrimaryExposure: T1-T5, B1-B4, service settlements, ports
  ImmediateEffectsCandidate: Building damage, displacement, blocked streets, stock and record risk
  PersistentConsequencesCandidate: Persistent physical damage, population displacement, institutional interruption, recovery project
  PlayerAndAIDecisions: Fight fire; clear access; protect people, records and stocks; contain spread; shelter displaced
  RecoveryOrResolutionGate: Inspection, stabilization, housing, services, records, staffing, and commissioning restored
  RequiredOwnerInterfaces: [Environment; Fire Response; Population; Property; Economy; Institutions; Recovery]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C02. Disease and Public-Health Crisis
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C02
  DisplayNameCandidate: Disease and Public-Health Crisis
  EventClass: Crisis
  TriggerCondition: Exposure, crowding, water or sanitation failure, mobility, weak care, or other health-owner causes
  PrimaryExposure: All populated settlements
  ImmediateEffectsCandidate: Illness and absence owner-routed; care and household pressure
  PersistentConsequencesCandidate: Population loss or movement only when owners record; labor and institutional disruption
  PlayerAndAIDecisions: Care; isolation or movement controls through owners; water and sanitation measures; relief and communication
  RecoveryOrResolutionGate: Health trend, staffing, services, households, and confidence stabilize
  RequiredOwnerInterfaces: [Health; Population; Government; Religion; Economy; Information]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C03. Famine and Severe Provisioning Crisis
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C03
  DisplayNameCandidate: Famine and Severe Provisioning Crisis
  EventClass: Crisis
  TriggerCondition: Sustained food access or stock failure across households and institutions
  PrimaryExposure: All populated or garrisoned hosts
  ImmediateEffectsCandidate: Hunger, price and relief pressure, migration and order risk
  PersistentConsequencesCandidate: Population, health, labor, recruitment, institution, and recovery effects owner-routed
  PlayerAndAIDecisions: Protect routes; distribute verified stocks; import; relief; reduce burdens; support return
  RecoveryOrResolutionGate: Durable access, production, distribution, household support, and stock resilience
  RequiredOwnerInterfaces: [Supply; Economy; Population; Health; Government; Property]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C04. Flood, Storm, and Water Damage
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C04
  DisplayNameCandidate: Flood, Storm, and Water Damage
  EventClass: Crisis
  TriggerCondition: Environmental event interacts with exposed sites, drainage, waterfronts, crossings, and weak works
  PrimaryExposure: Riverine, coastal, low-lying, bridge, port, and drainage-dependent hosts
  ImmediateEffectsCandidate: Access disruption, physical damage, displacement, contamination or stock risk
  PersistentConsequencesCandidate: Route change, port or bridge disruption, building damage, recovery obligations
  PlayerAndAIDecisions: Evacuate; protect records and stock; close unsafe access; emergency repair; reroute
  RecoveryOrResolutionGate: Water recedes or is controlled; assets inspected, repaired, staffed, and reopened
  RequiredOwnerInterfaces: [Environment; Strategic Geography; Population; Property; Transport; Recovery]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C05. Raid and Outlying-Site Disruption
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C05
  DisplayNameCandidate: Raid and Outlying-Site Disruption
  EventClass: Crisis
  TriggerCondition: Feasible hostile raid affects site, route, stock, population, or infrastructure
  PrimaryExposure: Settlement clusters and outlying assets
  ImmediateEffectsCandidate: Damage, stock loss, access disruption, displacement, information change where receipted
  PersistentConsequencesCandidate: Persistent effects only through responsible owner receipts
  PlayerAndAIDecisions: Defend; intercept; evacuate; disperse; accept temporary loss; repair and reopen
  RecoveryOrResolutionGate: Security, access, operation, people, stocks, and confidence restored as owners verify
  RequiredOwnerInterfaces: [Military; Strategic Geography; Property; Economy; Population; Information; Recovery]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C06. Siege, Encirclement, and Blockade
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C06
  DisplayNameCandidate: Siege, Encirclement, and Blockade
  EventClass: Crisis
  TriggerCondition: Hostile force restricts access, relief, trade, supply, or movement
  PrimaryExposure: Fortified centers, towns, ports, dual complexes
  ImmediateEffectsCandidate: Supply strain, crowding, damage, disease and order exposure
  PersistentConsequencesCandidate: Population and stock loss, damage, occupation, institutional interruption only when receipted
  PlayerAndAIDecisions: Defend; ration; sortie; seek relief; evacuate where possible; negotiate through owners
  RecoveryOrResolutionGate: Access restored or new control stabilized; damage, population, institutions, and supply recover
  RequiredOwnerInterfaces: [Military; Supply; Population; Government; Property; Health; Recovery]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C07. Battle, Assault, and Fortification Damage
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C07
  DisplayNameCandidate: Battle, Assault, and Fortification Damage
  EventClass: Crisis
  TriggerCondition: Combat affects settlement fabric, works, routes, attached sites, or service population
  PrimaryExposure: C0-C5, B0-B4, fortified towns and crossings
  ImmediateEffectsCandidate: Physical damage, access change, casualties and displacement owner-routed
  PersistentConsequencesCandidate: Reduced defense and operation, ruins, recovery obligation, residual function
  PlayerAndAIDecisions: Stabilize; secure; inspect; temporary repair; prioritize critical works; adaptive reuse
  RecoveryOrResolutionGate: Works and connected functions repaired, reoriented, mothballed, or safely retained
  RequiredOwnerInterfaces: [Military; Construction; Property; Population; Strategic Geography; Recovery]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C08. Occupation and Administrative Dislocation
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C08
  DisplayNameCandidate: Occupation and Administrative Dislocation
  EventClass: Crisis
  TriggerCondition: Military control changes without automatic lawful ownership or operation
  PrimaryExposure: Any seized or contested settlement/site
  ImmediateEffectsCandidate: Command disruption, uncertain rights, staffing and cooperation gaps
  PersistentConsequencesCandidate: Military control, property, administration, operation and knowledge diverge
  PlayerAndAIDecisions: Secure or withdraw; establish mandate; protect people and records; negotiate or impose through owners
  RecoveryOrResolutionGate: Control, administration, rights, workforce, supply and operation separately resolved
  RequiredOwnerInterfaces: [Military; Government; Property; Law; Population; Institutions; Information]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C09. Public-Order and Political-Acceptance Crisis
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C09
  DisplayNameCandidate: Public-Order and Political-Acceptance Crisis
  EventClass: Crisis
  TriggerCondition: Burdens, rights conflict, insecurity, discrimination, food stress, occupation, or legitimacy disputes exceed tolerance
  PrimaryExposure: All populated settlements
  ImmediateEffectsCandidate: Noncompliance, evasion, protest, violence or authority failure owner-routed
  PersistentConsequencesCandidate: Migration, recruitment weakness, market and institution disruption, state fragmentation
  PlayerAndAIDecisions: Reduce causes; negotiate; protect rights; restore services; lawful enforcement; communication
  RecoveryOrResolutionGate: Safety, services, confidence, rights and political relations stabilize
  RequiredOwnerInterfaces: [Public Order; Government; Law; Population; Economy; Religion; Military]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C10. Institutional Closure or Record Loss
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C10
  DisplayNameCandidate: Institutional Closure or Record Loss
  EventClass: Crisis
  TriggerCondition: Damage, seizure, staffing loss, property conflict, fire, war, or political action disables institution
  PrimaryExposure: Administrative, ecclesiastical, legal, market, household, and archive hosts
  ImmediateEffectsCandidate: Service interruption and uncertain authority or rights
  PersistentConsequencesCandidate: Blocked government, law, property, worship, charity, education, or recovery
  PlayerAndAIDecisions: Protect records; temporary host; restore staff and mandate; reconstruct custody chain
  RecoveryOrResolutionGate: Institution, office, records, property, access and staffing recommissioned
  RequiredOwnerInterfaces: [Institutions; Government; Law; Religion; Property; Information; Recovery]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C11. Bridge, Road, Port, or Crossing Failure
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C11
  DisplayNameCandidate: Bridge, Road, Port, or Crossing Failure
  EventClass: Crisis
  TriggerCondition: Damage, flood, neglect, blockade, sabotage, congestion, or control dispute disables access
  PrimaryExposure: Route, port, bridge, ford, landing, pass, and connected settlement clusters
  ImmediateEffectsCandidate: Movement delay, isolation, market and relief disruption
  PersistentConsequencesCandidate: Strategic bypass, supply and economic contraction, battle or occupation exposure
  PlayerAndAIDecisions: Reroute; defend; temporary crossing; repair; regulate; clear blockade through owners
  RecoveryOrResolutionGate: Access asset inspected, repaired, secured, staffed, and reopened
  RequiredOwnerInterfaces: [Strategic Geography; Transport; Supply; Military; Economy; Recovery]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## C12. Castle or Citadel Supply Failure
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_C12
  DisplayNameCandidate: Castle or Citadel Supply Failure
  EventClass: Crisis
  TriggerCondition: Fortified burden exceeds water, food, fuel, storage, route, service-settlement, or relief capacity
  PrimaryExposure: C2-C5 and dual complexes
  ImmediateEffectsCandidate: Reduced readiness and endurance, household and garrison pressure
  PersistentConsequencesCandidate: Mothballing, surrender or evacuation risk, civic strain, physical decline
  PlayerAndAIDecisions: Reduce burden; secure supply; improve storage; repair water; seek relief; reorient role
  RecoveryOrResolutionGate: Sustainable fortified role with verified supply and maintenance restored
  RequiredOwnerInterfaces: [Supply; Military; Household; Population; Construction; Government]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

# PART IV. DECLINE PROFILES

## D01. Commercial and Craft Contraction
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_D01
  DisplayNameCandidate: Commercial and Craft Contraction
  EventClass: Decline
  TriggerCondition: Demand, routes, population, materials, safety, or specialist depth declines
  PrimaryExposure: T2-T5, B2-B4, ports
  ImmediateEffectsCandidate: Market and workshop underuse, unemployment or migration pressure
  PersistentConsequencesCandidate: Loss of specialization and regional role; physical fabric may persist
  PlayerAndAIDecisions: Reduce scale; diversify; attract or retain specialists; reorient space; improve routes
  RecoveryOrResolutionGate: Sustainable demand, people, property, materials, and access return
  RequiredOwnerInterfaces: [Economy; Population; Production; Property; Routes; Settlement Development]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## D02. Civic and Administrative Contraction
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_D02
  DisplayNameCandidate: Civic and Administrative Contraction
  EventClass: Decline
  TriggerCondition: Mandates, offices, records, court, or political importance move or fail
  PrimaryExposure: T2-T5, B2-B4, C3-C5
  ImmediateEffectsCandidate: Reduced government, law, records, inspection, and public access
  PersistentConsequencesCandidate: Regional role loss, rights uncertainty, institutional vacancy
  PlayerAndAIDecisions: Retain local functions; combine offices; preserve records; seek new regional role
  RecoveryOrResolutionGate: Valid authority, records, staffing and access restored or reduced role formalized
  RequiredOwnerInterfaces: [Government; Law; Information; Property; Population]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## D03. Fortified Role Contraction
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_D03
  DisplayNameCandidate: Fortified Role Contraction
  EventClass: Decline
  TriggerCondition: Strategic bypass, maintenance failure, political change, damage, or reduced military need
  PrimaryExposure: C1-C5, B1-B4, fortified towns
  ImmediateEffectsCandidate: Garrison or defense function reduced; works underused
  PersistentConsequencesCandidate: Mothballing, ruin, adaptive reuse, residual watch/refuge role
  PlayerAndAIDecisions: Reduce works; preserve critical defenses; reuse fabric; maintain residual site
  RecoveryOrResolutionGate: Sustainable defense, reuse, or historical/residual state accepted
  RequiredOwnerInterfaces: [Military; Construction; Property; Government; Historical; Settlement Development]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## D04. Population and Household Contraction
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_D04
  DisplayNameCandidate: Population and Household Contraction
  EventClass: Decline
  TriggerCondition: Deaths, migration, displacement, recruitment burden, economic decline, or insecurity reduces residents
  PrimaryExposure: All permanent settlements
  ImmediateEffectsCandidate: Vacancy, labor and market decline, weaker household support
  PersistentConsequencesCandidate: Lower supported band, specialist loss, abandoned districts, residual function
  PlayerAndAIDecisions: Improve safety and livelihoods; support return; consolidate services; reduce burden
  RecoveryOrResolutionGate: Stable households, work, housing, services and confidence restored
  RequiredOwnerInterfaces: [Population; Economy; Property; Health; Public Order; Settlement Development]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## D05. Port, Landing, or Maritime Decline
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_D05
  DisplayNameCandidate: Port, Landing, or Maritime Decline
  EventClass: Decline
  TriggerCondition: Silting, storm damage, route change, insecurity, rights conflict, lack of traffic or craft support
  PrimaryExposure: Ports, river landings, fisheries, maritime clusters
  ImmediateEffectsCandidate: Reduced traffic, repair, storage, pilotage, and market support
  PersistentConsequencesCandidate: Commercial contraction, bypass, residual fishing/ferry role
  PlayerAndAIDecisions: Dredge or repair through owners; shift landing; specialize; reduce scale; preserve local use
  RecoveryOrResolutionGate: Access, rights, labor, craft, security and demand restored or new role accepted
  RequiredOwnerInterfaces: [Maritime; Strategic Geography; Economy; Property; Population; Recovery]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## D06. Ecclesiastical or Institutional Contraction
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_D06
  DisplayNameCandidate: Ecclesiastical or Institutional Contraction
  EventClass: Decline
  TriggerCondition: Staff, endowment, property, patronage, population, safety, or political support declines
  PrimaryExposure: Institutional settlements and overlays
  ImmediateEffectsCandidate: Reduced worship, care, education, records, hospitality or law
  PersistentConsequencesCandidate: Residual sacred, burial, property or historical role; community effects
  PlayerAndAIDecisions: Consolidate; protect records; restore property and staff; share host; adaptive reuse within limits
  RecoveryOrResolutionGate: Institutional mission and operation restored or residual role formally preserved
  RequiredOwnerInterfaces: [Religion; Institutions; Property; Population; Government; Historical]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## D07. Estate and Rural-System Contraction
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_D07
  DisplayNameCandidate: Estate and Rural-System Contraction
  EventClass: Decline
  TriggerCondition: Labor, rights, routes, livestock/resource, household, security, or market support weakens
  PrimaryExposure: Rural settlements, estates, castles, towns dependent on hinterland
  ImmediateEffectsCandidate: Reduced production support, stores, obligations, and household capacity
  PersistentConsequencesCandidate: Population movement, supply and recruitment pressure, site abandonment
  PlayerAndAIDecisions: Clarify rights; restore labor and access; reduce burden; diversify; recovery support
  RecoveryOrResolutionGate: Estate and rural functions operate sustainably with verified people and inputs
  RequiredOwnerInterfaces: [Property; Population; Production; Economy; Supply; Household]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## D08. District Abandonment and Residual Use
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_D08
  DisplayNameCandidate: District Abandonment and Residual Use
  EventClass: Decline
  TriggerCondition: Persistent contraction leaves part of settlement without regular operation
  PrimaryExposure: T2-T5, B2-B4, dual complexes
  ImmediateEffectsCandidate: Vacant or unsafe fabric; concentrated remaining population
  PersistentConsequencesCandidate: Ruins, residual sacred/route/defense/property function, salvage or reuse opportunity
  PlayerAndAIDecisions: Secure; inspect; concentrate services; salvage; mothball; reuse; preserve historical layer
  RecoveryOrResolutionGate: District safely reused, reopened, retained residual, or formally abandoned by owners
  RequiredOwnerInterfaces: [Population; Property; Strategic Geography; Construction; Institutions; Historical]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

# PART V. RECOVERY PROFILES

## R01. Emergency Stabilization and Relief
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_R01
  DisplayNameCandidate: Emergency Stabilization and Relief
  EventClass: Recovery
  TriggerCondition: Immediate crisis has passed enough for controlled response
  PrimaryExposure: Any damaged or disrupted host
  ImmediateEffectsCandidate: Security, shelter, water, food, care, access and records prioritized
  PersistentConsequencesCandidate: Prevents further deterioration; does not equal full recovery
  PlayerAndAIDecisions: Deploy relief; protect people and assets; temporary services; assess and communicate
  RecoveryOrResolutionGate: Critical risks controlled and owner assessments complete
  RequiredOwnerInterfaces: [Government; Population; Health; Supply; Property; Information; Recovery]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## R02. Core Function Reopening
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_R02
  DisplayNameCandidate: Core Function Reopening
  EventClass: Recovery
  TriggerCondition: Critical access, safety, staffing, supply and repairs meet minimum operation
  PrimaryExposure: All settlement types
  ImmediateEffectsCandidate: Selected housing, water, market, institution, administration, defense or route functions reopen
  PersistentConsequencesCandidate: Partial operation may persist with limits and risk
  PlayerAndAIDecisions: Prioritize core functions; commission selectively; communicate limits
  RecoveryOrResolutionGate: Inspection, staffing, supply, rights, maintenance, and owner acceptance recorded
  RequiredOwnerInterfaces: [Construction; Maintenance; Population; Government; Institutions; Supply]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## R03. Household Return and Resettlement
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_R03
  DisplayNameCandidate: Household Return and Resettlement
  EventClass: Recovery
  TriggerCondition: Security, rights, housing, work, services, and routes support return
  PrimaryExposure: Contracted, displaced or damaged settlements
  ImmediateEffectsCandidate: Household return or new settlement owner-routed
  PersistentConsequencesCandidate: Population growth pressure and property conflict possible
  PlayerAndAIDecisions: Restore rights and records; repair housing; provide work and services; phase return
  RecoveryOrResolutionGate: Stable resident households and services without unsupported concentration
  RequiredOwnerInterfaces: [Population; Property; Government; Economy; Health; Routes]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## R04. Market, Craft, and Route Recovery
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_R04
  DisplayNameCandidate: Market, Craft, and Route Recovery
  EventClass: Recovery
  TriggerCondition: Access, demand, safety, people, property, materials and communication return
  PrimaryExposure: Commercial and route centers
  ImmediateEffectsCandidate: Exchange, repair, transport and specialist functions resume
  PersistentConsequencesCandidate: Can restore regional role or create new specialization
  PlayerAndAIDecisions: Repair access; support market reopening; restore inspection and storage; attract specialists
  RecoveryOrResolutionGate: Durable activity and maintenance through responsible owners
  RequiredOwnerInterfaces: [Economy; Production; Transport; Government; Population; Property]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## R05. Fortification and Stronghold Recovery
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_R05
  DisplayNameCandidate: Fortification and Stronghold Recovery
  EventClass: Recovery
  TriggerCondition: Security, strategic need, rights, materials, engineering, supply and maintenance justify restoration
  PrimaryExposure: C0-C5, B0-B4, fortified towns
  ImmediateEffectsCandidate: Critical defensive and command functions restored
  PersistentConsequencesCandidate: May recover at reduced band or be adaptively reused
  PlayerAndAIDecisions: Repair critical works; reduce unsupported burden; restore supply; recommission or mothball
  RecoveryOrResolutionGate: Sustainable defensive role verified; no automatic garrison or ownership
  RequiredOwnerInterfaces: [Military; Construction; Supply; Property; Government; Recovery]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## R06. Institutional and Records Recovery
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_R06
  DisplayNameCandidate: Institutional and Records Recovery
  EventClass: Recovery
  TriggerCondition: Mandate, property, staff, records, safety and community need return
  PrimaryExposure: Administrative, ecclesiastical, legal, household and archive hosts
  ImmediateEffectsCandidate: Services, custody and public access resume
  PersistentConsequencesCandidate: Restores rights and coordination but not automatic legitimacy
  PlayerAndAIDecisions: Recover records; validate authority; restore staff; reopen in old or temporary host
  RecoveryOrResolutionGate: Institution and records chain accepted by owners
  RequiredOwnerInterfaces: [Institutions; Government; Law; Religion; Property; Information]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## R07. Recovery at Reduced Stable Role
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_R07
  DisplayNameCandidate: Recovery at Reduced Stable Role
  EventClass: Recovery
  TriggerCondition: Prior scale is unsupported or unnecessary but viable lower function exists
  PrimaryExposure: Any contracted settlement or stronghold
  ImmediateEffectsCandidate: Services and assets consolidate to sustainable level
  PersistentConsequencesCandidate: Former stage or prestige may not return; residual assets remain
  PlayerAndAIDecisions: Select essential functions; mothball or reuse others; align population and burden
  RecoveryOrResolutionGate: Stable plateau with adequate support and no hidden collapse
  RequiredOwnerInterfaces: [Settlement Development; Population; Property; Economy; Government]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## R08. Reorientation and Adaptive Reuse
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_R08
  DisplayNameCandidate: Reorientation and Adaptive Reuse
  EventClass: Recovery
  TriggerCondition: Old role is obsolete or unaffordable but physical and institutional assets retain value
  PrimaryExposure: Towns, castles, burhs, ports, districts and institutions
  ImmediateEffectsCandidate: Buildings and spaces assigned new bounded functions
  PersistentConsequencesCandidate: Historical layers and owner rights persist; new opportunity and conflict possible
  PlayerAndAIDecisions: Convert with downtime; preserve compatible functions; document losses and rights
  RecoveryOrResolutionGate: New role is staffed, supplied, maintained, lawful and accepted
  RequiredOwnerInterfaces: [Property; Construction; Institutions; Government; Population; Historical]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## R09. Dual Town-Castle Recovery
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_R09
  DisplayNameCandidate: Dual Town-Castle Recovery
  EventClass: Recovery
  TriggerCondition: Town and fortified core suffer or recover at different rates
  PrimaryExposure: Separate or integrated town-castle clusters
  ImmediateEffectsCandidate: One core reopens while the other remains damaged, occupied, mothballed or overstretched
  PersistentConsequencesCandidate: Asymmetric settlement identity and opportunity costs
  PlayerAndAIDecisions: Prioritize independently; share routes and services; prevent one core from consuming all recovery capacity
  RecoveryOrResolutionGate: Both cores achieve accepted independent states and shared interfaces
  RequiredOwnerInterfaces: [Settlement Development; Military; Population; Property; Supply; Government]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

## R10. Long-Term Resilience and Prevention
```yaml
EventProfile:
  EventIdCandidate: ENG_SETTLEMENT_EVENT_R10
  DisplayNameCandidate: Long-Term Resilience and Prevention
  EventClass: Recovery
  TriggerCondition: Post-crisis review identifies recurrent exposure and weak capacity
  PrimaryExposure: All hosts
  ImmediateEffectsCandidate: Investment shifts toward maintenance, redundancy, warning, relief and distributed capacity
  PersistentConsequencesCandidate: Reduced future exposure, opportunity costs, possible lower immediate expansion
  PlayerAndAIDecisions: Improve water, fire, routes, stores, warning, relief, records and maintenance
  RecoveryOrResolutionGate: Adaptation remains staffed, maintained and compatible with local role
  RequiredOwnerInterfaces: [Environment; Maintenance; Government; Population; Supply; Information]
  ExactProbability: Deferred
  ExactMagnitude: Deferred
  OpeningBinding: Unassigned
  PersistentStateRequiresOwnerReceipt: true
```

# PART VI. CROSS-EVENT INTERACTIONS

## 47. Pressure Cascades
```yaml
PressureCascadeExamples:
  - RouteFailure -> FoodAndFuelStress -> MarketPressure -> PopulationAndOrderPressure
  - Overcrowding -> WaterSanitationAndFireExposure -> HealthCrisis -> LaborAndMigrationEffects
  - SiegeOrBlockade -> SupplyFailure -> HealthAndOrderCrisis -> DamageOccupationOrContraction
  - RecruitmentAndCasualties -> LaborDepletion -> MaintenanceFailure -> ProductionAndRecoveryDelay
  - InstitutionalClosure -> RecordAndRightsUncertainty -> PropertyConflict -> StalledRecovery
  - RaidDamage -> AccessAndStockLoss -> HouseholdDisplacement -> ReducedStableRoleOrRecovery
  - StrategicBypass -> CommercialContraction -> PopulationLoss -> DistrictAbandonmentAndReuse
rules:
  cascade_is_not_automatic: true
  each_step_requires_owner_evidence: true
  intervention_may_break_cascade: true
```

## 48. Compound Crisis
```yaml
CompoundCrisisRules:
  multiple_pressures_may_overlap: true
  one_master_disaster_state: false
  duplicate_consequence_writes_forbidden: true
  most_visible_event_does_not_own_all_effects: true
  shared_recovery_projects_may_address_multiple_channels: true
  response_to_one_channel_may_worsen_another: true
```

## 49. Town, Castle, Burh, and Cluster Exposure
```yaml
HostExposureDifferences:
  TownAndCivic:
    higher_exposure: [Crowding, Fire, Disease, Sanitation, MarketRouteDisruption, PublicOrder]
    typical_strengths: [PopulationDepth, Markets, Crafts, Institutions, Relief, Administration]
  CastleAndFortified:
    higher_exposure: [SupplyIsolation, MaintenanceBurden, Siege, ServiceSettlementPressure, StrategicTargeting]
    typical_strengths: [Defense, Stores, Command, SecureCustody, Refuge]
  Burh:
    higher_exposure: [CivicDefensiveCompetition, GateAndRoutePressure, RefugeOverload, Maintenance]
    typical_strengths: [Muster, Warning, Refuge, Market, Records, RegionalCoordination]
  PortAndWaterfront:
    higher_exposure: [Storm, Flood, Blockade, Fire, AccessFailure, TradeDisruption]
  EstateAndRural:
    higher_exposure: [Raid, LaborLoss, RightsConflict, RouteFailure, ProductionAndStockStress]
  DualTownCastleComplex:
    rule: TownAndCastleCoresMayExperienceAndRecoverFromDifferentEventsAtDifferentRates
```

# PART VII. PERSISTENCE, DECLINE, AND RECOVERY

## 50. Persistent Consequence Receipt
```yaml
SettlementEventReceipt:
  required_fields:
    - EventOrPressureRef
    - AffectedSettlementSiteDistrictFunctionPopulationInstitutionOrStock
    - ResponsibleOwner
    - EvidenceConfidenceAndStaleness
    - BeforeStateRef
    - RecordedChangeOrBoundedFinding
    - ImmediateOperatingState
    - PersistentConsequenceClass
    - RecoveryReversalOrExpiryCondition
    - KnownUnknownAndConflictingRecords
  narrative_alone_changes_state: false
  event_card_writes_external_owner_state: false
```

## 51. Stage Regression Gate
```yaml
StageRegressionAdmission:
  requires:
    - SustainedLossOfSupportedPopulationOrCoreFunction
    - PersistentRatherThanMomentaryCapacityFailure
    - OwnerVerifiedOperatingAndInstitutionalChange
    - AssessmentOfResidualFunctionsAndPhysicalFabric
    - ReclassificationDecisionBySettlementProgressionOwner
  one_event_automatically_regresses_stage: false
  damage_alone_automatically_regresses_stage: false
  partial_regression_allowed: true
  town_castle_and_burh_bands_may_change_independently: true
```

## 52. Abandonment Gate
```yaml
AbandonmentAdmission:
  - PopulationAndHouseholdOwnerConfirmation
  - OperationAndMaintenanceCessation
  - PropertyAndRightsDisposition
  - InstitutionalAndHistoricalReceipt
  - StrategicGeographyStatus
  - KnowledgeConfidenceRecord
ruin_equals_abandonment: false
low_population_equals_abandonment: false
military_departure_equals_abandonment: false
```

## 53. Recovery Admission and Exit
```yaml
RecoveryAdmission:
  - ThreatOrPressureControlledEnoughForAction
  - AccessAndSecurity
  - OwnerMandateAndRights
  - PeopleWorkforceAndInstitutionalParticipants
  - MaterialsFundingToolsSupplyAndRoutes
  - DamageAssessmentAndPriority
  - CommunicationOfLimitsAndUnknowns
RecoveryExit:
  - CriticalFunctionsReopenedOrDispositionAccepted
  - PopulationAndHouseholdStateStabilized
  - RightsRecordsAndInstitutionsResolved
  - MaintenanceAndSupplySustainable
  - RemainingDamageRisksAndResidualFunctionsRecorded
  - NewPriorReducedOrReorientedRoleAccepted
```

# PART VIII. DEVELOPMENT PATHS, PLAYER, AND AI

## 54. Development-Path Response Effects
```yaml
DevelopmentPathEventResponses:
  AngloSaxonContinuity:
    favored_responses: [BurhRepair, RegionalCoordination, LocalMarketAndInstitutionReopening, HouseholdAndEstateRecovery, WarningAndRouteNetworks]
    prohibited_interpretation: AutomaticallyImmuneToCrisisOrUnableToUseCastleProfessionalOrTechnicalSolutions
  AngloNormanEnglishDevelopment:
    favored_responses: [CastleAndCitadelRepair, CourtHouseholdAndProfessionalRestoration, ContractAndPortReconnection, EstateAndRouteReorganization]
    prohibited_interpretation: ConquestAutomaticallyResolvesRightsPopulationAcceptanceOrOperation
  HybridRegionalPlurality:
    rule: DifferentRegionsMayUseDifferentCombinationsWhenInputsOwnersAndAcceptancePass
  path_choice_creates_no_resources_people_or_recovery: true
```

## 55. Player Event Panel
```yaml
PlayerEventPanel:
  shows:
    - RecognizedPressureOrCrisis
    - AffectedFunctionsAndHosts
    - SeverityConfidenceAndStaleness
    - CurrentCapacityAndVulnerabilities
    - ImmediateResponseOptions
    - OpportunityCostsAndRisks
    - PotentialPersistentConsequences
    - OwnerDependencies
    - RecoveryOrReducedRoleOptions
    - UnknownsAndConflictingReports
  does_not_show:
    - GuaranteedOutcome
    - UnsupportedCasualtyOrPopulationNumber
    - HiddenExactStockOrDefense
    - AutomaticStageLoss
    - FalseSingleCauseExplanation
```

## 56. AI Event Rules
```yaml
EnglandSettlementEventAI:
  must:
    - MonitorPressureBeforeCrisisWhereKnown
    - UseConfidenceAndStaleness
    - ProtectCriticalPeopleRoutesInstitutionsRecordsAndStocks
    - ComparePreventionResponseRepairReducedRoleAndReorientation
    - RespectFiniteForcesLaborMaterialsSupplyAndMaintenance
    - AvoidSavingEveryAssetEqually
    - PreserveResidualFunctionsAndOwnerSeparation
    - ExplainMajorCrisisAndRecoveryChoices
  prohibited:
    - RandomPunishmentWithoutExposure
    - PerfectInformation
    - FreeReliefRepairOrPopulation
    - OneEventWritesAllConsequences
    - AutomaticStageRegression
    - AutomaticRebellionDeathMigrationOrLoot
    - RebuildToFormerScaleWithoutNeedOrCapacity
```

# PART IX. VALIDATION AND SEQUENCE

## 57. Positive Fixtures
```yaml
PositiveFixtures:
  - CrowdedT3TownStabilizesHousingWaterAndFireCapacityInsteadOfAutomaticallyAdvancing
  - C2FortAcceptsReducedGarrisonAndAvoidsSupplyCollapseWithoutLosingAllStrategicValue
  - B2BurhUsesRefugeMarketRecordsAndWarningToAbsorbTemporaryDisplacementButMayOverload
  - PortStormDamagesWaterfrontWhileTownAdministrationAndReligiousFunctionsContinue
  - RaidCreatesPersistentDamageOnlyWhereOwnersRecordIt
  - CommercialDeclineLeavesCrossingReligiousAndAdministrativeFunctionsOperational
  - CastleAndTownInOneClusterRecoverAtDifferentRates
  - InstitutionalRecordRecoveryResolvesPropertyAndGovernmentBlockersBeforeExpansion
  - PopulationReturnOccursOnlyWhenSecurityRightsHousingWorkServicesAndRoutesPass
  - RecoveryEndsAtReducedStableRoleWhenFormerScaleIsUnsupported
```

## 58. Negative Fixtures
```yaml
NegativeFixtures:
  - RandomEventInstantlyKillsPopulationOrDestroysSettlementWithoutOwnerEvidence
  - FireAutomaticallyRegressesTownStage
  - SiegeAutomaticallyTransfersLawfulOwnershipAndOperation
  - PublicOrderIsOneMagicHappinessNumber
  - OneCrisisWritesPopulationEconomyMilitaryPropertyAndInstitutionStateDirectly
  - EveryDeclineDeletesBuildingsInstitutionsRightsAndHistoricalMeaning
  - TimePassageRepairsDamageRestoresPopulationOrReopensInstitutions
  - PathChoiceMakesSettlementImmuneToCrisis
  - RecoveryAutomaticallyRestoresFormerStage
  - AbandonedDistrictMeansEntireSettlementIsAbandoned
```

## 59. Acceptance Matrix
```yaml
AcceptanceMatrix:
  PressureProfiles: 12
  CrisisProfiles: 12
  DeclineProfiles: 8
  RecoveryProfiles: 10
  TotalEventProfiles: 42
  EventLifecycleDefined: PASS
  AdmissionAndSeverityDefined: PASS
  ConsequenceChannelsDefined: PASS
  CrossEventCascadesDefined: PASS
  HostExposureDifferencesDefined: PASS
  PersistentReceiptDefined: PASS
  RegressionAndAbandonmentGatesDefined: PASS
  RecoveryAdmissionAndExitDefined: PASS
  DevelopmentPathResponsesDefined: PASS
  PlayerAndAIRulesDefined: PASS
  OwnerSeparationPreserved: PASS
  ExactProbabilitiesCreated: 0
  ExactOpeningEventsCreated: 0
  RuntimeOrUnrealMutation: false
```

## 60. Active Sequence
```yaml
SettlementProgressionSequence:
  PhaseP0: Complete
  PhaseP1: CompleteByV1_1
  PhaseP2: Complete
  PhaseP3:
    status: CompleteByThisFile
    result: EnglandSettlementPressureCrisisDeclineAndRecoveryEventPortfolio
  PhaseP4:
    status: AuthorizedForFocusedTextAtlasDesignBeforeAnyNewGraphic
    scope: EnglandSettlementProgressionAndEventAtlasContentSet
  PhaseP5:
    status: NotAuthorized
    scope: ExactEnglandSettlementPortfolioOpeningBindingsAndProbabilities
  PhaseP6:
    status: NotAuthorized
    scope: UnrealImplementation
```

## 61. Anti-Churn Gate
```yaml
NotRequiredNow:
  - OneFilePerEvent
  - ExactProbabilityOrRandomRollTable
  - ExactCasualtyPopulationStockOrDamageValues
  - Exact1062CrisisInventory
  - OneUniversalDisasterMeter
  - NewImplementationHandoff
  - PowerShellCollector
  - NewCrowdedCombinedPoster
```

## 62. Completion and Nonmutation Manifest
```yaml
CompletionManifest:
  file_created:
    - England_Settlement_Pressure_Crisis_Decline_and_Recovery_Event_Portfolio_V1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  pressure_profiles_created: 12
  crisis_profiles_created: 12
  decline_profiles_created: 8
  recovery_profiles_created: 10
  total_event_profiles_created: 42
  exact_events_created: 0
  exact_probabilities_created: 0
  exact_outcomes_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 63. Final Disposition
```yaml
FinalDisposition:
  phase: PhaseP3
  status: CompleteStaticSettlementPressureCrisisDeclineRecoveryPortfolio
  next_step: EnglandSettlementProgressionAndEventAtlasContentSet
  new_visual_generation_required_now: false
  implementation_authorized: false
```

## 64. Stable Footer
```yaml
stable_document_id: SettlementPressureCrisisRecovery.Realm.England
artifact: England_Settlement_Pressure_Crisis_Decline_and_Recovery_Event_Portfolio_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: StaticCheckedSettlementEventPortfolioCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_step: EnglandSettlementProgressionAndEventAtlasContentSet
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Settlement Pressure, Crisis, Decline, and Recovery Event Portfolio V1.**
