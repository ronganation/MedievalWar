# Military Muster, Concentration, and Mobilization Framework V1

## 0. Document Control

```yaml
document_id: mw.framework.military_muster_concentration_mobilization.v1
authority_id: authority.shared.military-muster-concentration-mobilization.v1
filename: Military_Muster_Concentration_and_Mobilization_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-15
document_type:
  - SharedMilitaryMobilizationFramework
  - MusterAssemblyAndConcentrationAuthority
  - AvailableCapacityToFieldReadyForceContract
  - CampaignMobilizationPlayerAndAIStandard
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
assignment_dependency: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
recruitment_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
previous_current_recruitment_pool_dependency: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
strategic_input_interface: Military_Strategic_Decision_Inputs_V1.md
recovery_dependency: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
closure_dependency: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
initial_actual_unit_application: England_Actual_Unit_Baseline_Admission_and_Differentiation_Review_V1.md
realm_stress_test_reference: Almoravid_Military_Campaign_Authority_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 1. Authority Verdict

Muster, concentration, and mobilization are retained as distinct but connected strategic processes between recruitable capacity and an operational field force.

```yaml
framework_verdict: KeepAndDevelop
muster_is_recruitment: false
muster_is_instant_army_creation: false
concentration_is_teleportation: false
mobilization_is_full_readiness: false
partial_response_supported: true
failed_or_limited_response_supported: true
owner_routed_consequences_required: true
AI_uses_same_rules: true
player_decides_major_commitment_not_every_cart: true
```

```text
Military Potential != Available Capacity
Available Capacity != Called Capacity
Called Capacity != Responding Capacity
Responding Capacity != Assembled Formation
Assembled Formation != Concentrated Army
Concentrated Army != Field-Ready Army
Field-Ready Army != Sustained Campaign Force
Mobilization != Deployment
Deployment != Battle Readiness
Demobilization != Deletion
```

## 2. Design Promise

The system should make time, distance, authority, local obligation, command, equipment, animals, routes, supply, and political cooperation matter without turning army creation into repetitive clerical work.

The player should feel the difference between:

- a realm able to raise many people slowly;
- a household force able to respond quickly but at severe political cost;
- civic defenders ready near their settlement but reluctant or unsuitable for distant service;
- trained regional troops requiring deeper assembly and supply but sustaining field operations better;
- allied, contracted, confederated, or regional forces whose response is conditional;
- a nominal army on paper and a coherent force ready to march.

## 3. Scope and Ownership

This framework owns shared semantics for:

- muster requests and contribution responses;
- call-up, notification, travel, assembly, inspection, organization, concentration, and release;
- partial, delayed, refused, diverted, under-equipped, or over-strength responses;
- muster locations and concentration sites;
- readiness gates between assembled and field-ready states;
- concentration of multiple formations into an army grouping;
- mobilization burdens and displaced duties;
- emergency mobilization and premature departure;
- cancellation, dispersal, demobilization, and return;
- player presentation, AI planning, and validation.

This framework does not own active people, unit instances, source pools, commanders, geography, route topology, stores, treasury, supply inventories, animals, diplomatic agreements, legal obligations, battle outcomes, Registry, Opening State, or runtime mutation.

```yaml
owner_interfaces:
  Recruitment:
    owns: eligible finite capacity and recovery
  AssignmentAndReservation:
    owns: exclusive commitments collisions and atomic release
  CharacterAndCommand:
    owns: issuer commander delegation and authority
  LawGovernmentHouseholdInstitution:
    owns: obligation permission cooperation and displaced duty
  GeographyMovement:
    owns: locations routes travel access and movement execution
  LogisticsEconomyProperty:
    owns: stores transport provisions fodder equipment title and delivery
  MilitaryMobilization:
    owns: request response assembly concentration readiness evaluation and military presentation
  ConflictResolution:
    owns: battle deployment combat casualties retreat pursuit and battle evidence
```

## 4. Core Entity Model

```yaml
core_entities:
  MusterRequest:
    meaning: Owner-routed request for bounded military contribution
  ContributionResponse:
    meaning: Source-owner answer stating what can respond and under what terms
  MusterComponent:
    meaning: People officers equipment animals transport stores or support responding together
  MusterSite:
    meaning: Valid location with bounded assembly capabilities and constraints
  AssemblyInstance:
    meaning: Current gathering inspection and organization of responding components
  ConcentrationPlan:
    meaning: Plan to combine formations components and command at one or more sites
  ConcentrationInstance:
    meaning: Current operational grouping process
  MobilizationPlan:
    meaning: Authorized transition from available capacity toward a defined objective
  MobilizedForce:
    meaning: Assembled assigned and validated force, not automatically field-ready
  FieldReadinessAssessment:
    meaning: Typed evaluation of whether force can undertake the specified objective
  DemobilizationPlan:
    meaning: Owner-routed return accounting and restoration process
```

A unit definition is not a muster component. A source pool is not an assembled force. A force can be mobilized for one objective yet unready for another.

## 5. Muster Request Contract

```yaml
MusterRequest:
  MusterRequestRef: required
  RequesterRef: required
  AuthoritySourceRef: required
  ObjectiveRef: required
  RequestedSourceOwnerRefs: required
  RequestedUnitFamilyOrCapabilityRefs: required
  RequestedContributionBand: required
  PreferredMusterSiteRefs: required
  AlternateMusterSiteRefs: required
  CallIssueCondition: required
  ArrivalWindowOrCondition: required
  IntendedServiceDurationOrEndCondition: required
  GeographicScopeRefs: required
  CommandRelationshipRef: required
  SupplyResponsibilityRefs: required
  EquipmentAnimalTransportAndSupportRequirements: required
  HomeDefenseOrDisplacedDutyFloor: required
  WithdrawalDemobilizationAndReturnTerms: required
  InformationConfidence: required
  ValidationStatus: required
```

The requested contribution is a bounded demand, not a guaranteed force. The request may seek named formations, source-family capacity, capability bands, owner contingents, or a combination.

## 6. Contribution Response Contract

```yaml
ContributionResponse:
  ResponseRef: required
  MusterRequestRef: required
  RespondingOwnerRef: required
  ResponseState: required
  OfferedComponentRefs: required
  OfferedCapabilityRefs: required
  OfferedContributionBand: required
  EarliestAssemblyCondition: required
  ServiceLimits: required
  GeographicLimits: required
  CommandConditions: required
  EquipmentAndAnimalState: required
  RouteAndTransportState: required
  SupplyResponsibilityState: required
  DisplacedDutyAndHomeDefenseEffect: required
  RefusalDelayOrReductionReasons: required
  ExpirationOrReviewCondition: required
  ValidationStatus: required
```

```yaml
response_states:
  NoResponse: MessageOrAuthorityUnresolved
  Acknowledged: RequestKnownButNoCommitmentYet
  Accepted: RequestedContributionAcceptedInPrinciple
  AcceptedConditionally: TermsOrPrerequisitesRemain
  AcceptedReduced: SmallerOrNarrowerContributionOffered
  Delayed: ContributionPossibleAfterACondition
  Diverted: ResponseRedirectedToACompetingEmergency
  RefusedLawfully: SourceOwnerDeclinesWithinRecognizedRight
  RefusedDisputed: AuthorityOrObligationContested
  Unable: PeopleEquipmentAnimalsRoutesOrSupportInsufficient
  Breached: AcceptedContributionNotDeliveredUnderAgreedTerms
  Withdrawn: PriorResponseRevokedThroughValidProcess
```

Refusal, limitation, or delay is not automatically disloyalty. Cause and authority determine political consequences.

## 7. Mobilization Lifecycle

```yaml
mobilization_states:
  Potential:
    meaning: Capacity may exist
  Available:
    meaning: Source can currently be considered for a request
  Requested:
    meaning: Valid muster request issued
  Responding:
    meaning: Owners evaluate and answer
  Reserved:
    meaning: Accepted capacity protected from conflicting use
  Called:
    meaning: Individuals components and institutions instructed to prepare
  InTransitToMuster:
    meaning: Responding capacity moving toward assembly
  Assembling:
    meaning: People equipment animals officers and support gathering
  Inspecting:
    meaning: Identity fitness equipment authority and records checked
  Organizing:
    meaning: Files companies officers standards and support assigned
  Mustered:
    meaning: Bounded force exists at a confirmed site
  Concentrating:
    meaning: Multiple mustered components combining under a plan
  Concentrated:
    meaning: Operational grouping exists but readiness remains typed
  FieldReady:
    meaning: Objective-specific readiness gate passed
  Departing:
    meaning: Force leaving concentration area under movement authority
  Deployed:
    meaning: Force committed to bounded operational use
  Withdrawing:
    meaning: Returning or leaving the operational area
  Demobilizing:
    meaning: Components under return and reconciliation
  Returned:
    meaning: Owner-valid return completed
  Recovering:
    meaning: People institutions animals equipment and trust remain unavailable or reduced
  Failed:
    meaning: Mobilization did not produce the intended force
  Cancelled:
    meaning: Valid authority ended the process before deployment
  Quarantined:
    meaning: Ownership identity or accounting ambiguity blocks progression
```

A state transition requires owner-valid evidence. A date, building, faction trait, or UI click cannot skip missing states.

## 8. Muster Site Contract

```yaml
MusterSiteAssessment:
  SiteRef: required
  ControllingOwnerRef: required
  AccessAndPermissionState: required
  AssemblySpaceBand: required
  QuarteringCapacityBand: required
  WaterAndProvisionSupportBand: required
  FodderAndAnimalSupportBand: required_if_applicable
  EquipmentStoreAndRepairBand: required
  OfficerRecordAndInspectionSupportBand: required
  RouteArrivalCapacityBand: required
  SecurityAndCounterintelligenceState: required
  DiseaseSanitationAndWeatherExposureState: required
  CivilianMarketPropertyAndPoliticalBurden: required
  DepartureRouteState: required
  DispersalAndFallbackSiteRefs: required
  ConfidenceAndObservationDate: required
```

A settlement, castle, camp, port, estate, religious site, field, crossing, or regional center may support a muster only through actual capabilities and permission. A named settlement is not automatically an unlimited concentration point.

## 9. Assembly Layers

```yaml
assembly_layers:
  Authority:
    question: IsTheCallValidAndUnderstood
  Response:
    question: WhichOwnersAndComponentsAreActuallyComing
  Personnel:
    question: AreTheExpectedPeoplePresentFitAndLawfullyReleased
  OfficersAndStandards:
    question: IsCommandDepthPresentRecognizedAndOrganized
  Equipment:
    question: AreWeaponsProtectionToolsAndPropertyServiceableAndIssued
  Animals:
    question: AreMountsRemountsPackAndDraftAnimalsPresentFitAndSupported
  Transport:
    question: AreCartsVesselsHandlersDriversAndLoadingCapacityAvailable
  Supply:
    question: CanTheForceAssembleDepartOperateWithdrawAndRecover
  Formation:
    question: CanComponentsFormTheirIntendedOrganizations
  CommandRelationship:
    question: ArePrecedenceScopeDelegationAndRulesUnderstood
  Information:
    question: IsTheObjectiveRouteThreatAndReturnPlanCurrentEnough
  PoliticalAndCivilBurden:
    question: WhatDutiesLaborSecurityAndTrustAreBeingDisplaced
```

Full headcount does not satisfy all layers.

## 10. Concentration Constitution

Concentration combines already mustered components into an operational grouping for a validated objective.

```yaml
ConcentrationPlan:
  ConcentrationPlanRef: required
  ObjectiveRef: required
  ComponentAndFormationRefs: required
  PrimaryAndAlternateSiteRefs: required
  ArrivalSequence: required
  CommandAndPrecedenceRef: required
  FormationGroupingPlan: required
  SupplyTransportAndRouteRefs: required
  HomeDefenseAndReserveFloor: required
  LateMissingAndDivertedComponentRules: required
  SecurityReconnaissanceAndScreeningPlan: required
  DepartureCondition: required
  CancellationDispersalAndFallbackRules: required
  ValidationStatus: required
```

```yaml
concentration_patterns:
  SingleSite:
    use: ComponentsCanSafelyGatherAtOneCapableLocation
  StagedSites:
    use: ComponentsGatherRegionallyBeforeFinalCombination
  RollingConcentration:
    use: ForceCollectsComponentsAlongAnAuthorizedRoute
  DistributedConcentration:
    use: ComponentsRemainSeparatedUntilOperationallyNecessary
  EmergencyRally:
    use: ImmediateThreatRequiresFastReducedCoherenceAssembly
  SiegeConcentration:
    use: ArmyAndSpecialistStoresGatherForAValidatedSiege
  MaritimeEmbarkationConcentration:
    use: ForcesLiftCrewsAnimalsStoresAndBerthsCoordinate
```

No pattern grants free concealment, transport, supply, or command coherence.

## 11. Concentration Friction

```yaml
concentration_friction_sources:
  - delayed or intercepted calls
  - different owner arrival conditions
  - road crossing port or berth congestion
  - insufficient quarters water fodder or stores
  - disease sanitation fire theft and market disruption
  - disputes over command precedence pay service and spoils
  - equipment mismatch or missing animals
  - traffic between civilian military and commercial users
  - enemy reconnaissance raids interdiction or deception
  - weather seasonal labor and route deterioration
  - premature consumption of provisions
  - desertion expiry refusal or lawful return
```

Concentration friction produces typed effects such as delay, smaller force, degraded cohesion, higher civilian burden, exposed routes, consumed reserves, or changed objective. It should not collapse into one generic mobilization penalty.

## 12. Field Readiness Gate

```yaml
FieldReadinessAssessment:
  ForceRef: required
  ObjectiveRef: required
  AssessmentDateOrCondition: required
  AuthorityState: required
  PersonnelState: required
  OfficerAndCommandState: required
  FormationAndCohesionState: required
  EquipmentState: required
  AnimalState: required_if_applicable
  TransportState: required
  SupplyAndEnduranceState: required
  RouteAccessAndWithdrawalState: required
  IntelligenceConfidenceState: required
  ServiceDurationAndObligationState: required
  HomeDefenseAndPoliticalExposureState: required
  RecoveryAndReplacementPlanState: required
  Result: required
  StrongestBlockerRefs: required
  WarningRefs: required
```

```yaml
readiness_results:
  FieldReady: ObjectiveCanProceedWithinValidatedBounds
  FieldReadyWithWarnings: ProceedButConsequencesOrRisksAreMaterial
  ReadyForLimitedObjective: ForceCanPerformANarrowerMission
  PartialForceReady: SomeComponentsCanProceedAndOthersCannot
  AssemblyCompleteNotReady: ForceExistsButCriticalLayersFail
  DelayForPreparation: CredibleFixExists
  ChangeMusterSite: CurrentSiteIsThePrimaryBlocker
  ChangeComposition: CurrentForceCannotMeetTheObjectiveEfficiently
  ChangeObjective: AvailableForceFitsAnotherPurpose
  DemobilizeOrDisperse: ContinuingAssemblyIsStrategicallyUnsound
  UnableToEvaluate: InformationIsInsufficient
```

Readiness is objective-specific. A force ready to defend a crossing may not be ready to conduct a distant siege.

## 13. Partial Muster and Premature Departure

```yaml
partial_muster_rules:
  partial_result_permitted: true
  hidden_completion_to_requested_strength: prohibited
  missing_components_recorded: required
  changed_capabilities_recorded: required
  source_reservations_reconciled: required
  objective_reassessment: required
```

Premature departure may be authorized when delay is worse than reduced readiness. It must expose the missing layers and consequences.

```yaml
premature_departure_possible_effects:
  - reduced formation cohesion
  - absent officers standards guides or specialists
  - incomplete equipment or animal support
  - shorter endurance
  - separated late arrivals
  - weaker route security and recovery
  - increased desertion grievance and owner conflict
  - inability to perform the original objective
```

The player must not be tricked into believing a hurried force is fully ready.

## 14. Emergency Mobilization

```yaml
emergency_mobilization:
  permitted: conditional
  authority_basis_required: true
  immediate_threat_or_time_critical_objective_required: true
  conservation_exemption: false
  displaced_duties_recorded: true
  compensation_grievance_and_legitimacy_review: required_if_applicable
  automatic_field_readiness: false
```

Emergency mobilization may accelerate notification, suspend ordinary procedure, redirect garrisons, retain expiring service, use alternate sites, or depart partially assembled. It cannot create people, equipment, animals, officers, routes, supply, or loyalty.

## 15. Mobilization Burdens and Opportunity Costs

```yaml
burden_channels:
  Household:
    - absent members
    - dependent security
    - residence protection
    - inheritance and grief consequences
  LaborAndProduction:
    - harvest
    - craft
    - transport
    - pastoral work
    - construction
  CivicAndInstitutional:
    - watch
    - gate custody
    - market order
    - fire response
    - records and administration
  Military:
    - garrison thinning
    - trainer and officer diversion
    - equipment depletion
    - reserve reduction
    - recovery backlog
  Political:
    - cooperation
    - privilege and exemption disputes
    - owner rivalry
    - legitimacy
    - service memory
  EconomicAndProperty:
    - quartering
    - requisition
    - market pressure
    - route congestion
    - damage and compensation
```

Muster cost begins before the army moves. Demobilization does not instantly erase the burden.

## 16. Command, Precedence, and Cohesion

```yaml
command_requirements:
  CommanderEligibility: required
  CommandAuthority: required
  DelegationAndInitiativeScope: required
  GeographicAndForceScope: required
  PrecedenceAmongContributingOwners: required
  OrderAndMessageDelivery: required
  WithdrawalAndDemobilizationAuthority: required
  SuccessionOrIncapacityPlan: required
```

Components may retain different owners, obligations, languages, traditions, offices, contracts, or loyalties while serving in one army. Concentration creates operational coordination, not political sameness.

Potential command friction includes delayed compliance, bounded initiative, mission refusal, disputes over position, early departure, reluctance toward unsuitable tasks, and disagreement over losses or spoils. Each requires explicit causes rather than hidden faction penalties.

## 17. Security and Enemy Interaction

Muster and concentration create observable activity and vulnerability.

```yaml
security_concerns:
  - call interception
  - false reports and deception
  - scouting of routes and sites
  - raids on dispersed contributors
  - attack on stores animals bridges ports or water
  - assassination capture or disruption of officers and messengers
  - market sabotage fire unrest or theft
  - feigned threat causing premature mobilization
```

Military intelligence should affect warning, route choice, alternative sites, escorts, concealment, screening, and departure decisions. It should not provide perfect hidden information.

## 18. Demobilization, Dispersal, and Return

```yaml
DemobilizationPlan:
  ForceAndComponentRefs: required
  EndAuthorityOrCondition: required
  ReturnDestinationAndOwnerRefs: required
  RouteAndTransportRefs: required
  PayRewardArrearsAndServiceCreditRefs: required
  EquipmentPropertyAndStoreReturnRefs: required
  AnimalCustodyAndRecoveryRefs: required_if_applicable
  WoundedMissingCapturedAndDesertedRefs: required
  OfficerStandardAndRecordDisposition: required
  CivilGarrisonHouseholdAndInstitutionalReassignment: required
  SourcePoolRecoveryRefs: required
  GrievanceTrustLegitimacyAndMemoryRouting: required
  UnresolvedStateHandling: required
```

Demobilization may be orderly, staged, partial, disputed, hurried, forced, or blocked. A force can disperse while people and equipment remain unreconciled. Returned does not mean recovered.

## 19. Realm and Unit-Family Differentiation

Realm files and unit profiles should state only their specific mobilization expression.

```yaml
realm_or_unit_mobilization_fields:
  - valid source owners
  - call and authority basis
  - ordinary and extraordinary service
  - response tendencies and lawful limitations
  - assembly origins and preferred site types
  - travel and concentration pattern
  - equipment animal officer and support dependencies
  - displaced duties and home-defense floor
  - readiness strengths and recurring blockers
  - demobilization and recovery relationship
  - AI use and player-facing explanation
```

They should not duplicate this entire framework.

## 20. England Actual-Unit Application

```yaml
Fyrd_Spearmen:
  mobilization_pattern: DistributedCommunityCallThenLocalOrShireAssembly
  relative_strength: BroadPotentialAndLocalDefensivePurpose
  recurring_friction:
    - seasonal labor
    - household disruption
    - uneven equipment
    - route and muster leadership
    - obligation duration
  best_mobilization_use: LocalDefenseEmergencyReinforcementAndSecondaryFrontage
  poor_use: DistantLongUnsupportedCampaign
Ceorl_Spearmen:
  mobilization_pattern: CivicBurhOrTownInstitutionAssembly
  relative_strength: BetterLocalOrganizationStoresAndSettlementResponse
  recurring_friction:
    - watch and gate coverage
    - market craft and emergency labor diversion
    - settlement-bound service
    - limited expeditionary endurance
  best_mobilization_use: GatesWallsStreetsStoresMarketsAndCrossingDefense
  poor_use: ExtendedFieldCampaignAsPrimaryLine
Trained_Shire_Spearmen:
  mobilization_pattern: RegionalPreparedMusterWithCadresOfficersAndStores
  relative_strength: MoreReliableFieldAssemblyAndFormationReadiness
  recurring_friction:
    - narrower trained pool
    - officer and veteran competition
    - equipment and route preparation
    - slower replacement
  best_mobilization_use: FieldArmyAnchorFlanksCrossingsAndRelief
  poor_use: CheapRoutineLocalCoverage
Housecarls:
  mobilization_pattern: OwnerSpecificHouseholdConcentration
  relative_strength: FastCoherentResponseWhenAlreadyNearOwnerAndProperlyEquipped
  recurring_friction:
    - ruler residence escort and household security exposure
    - extreme source scarcity
    - political authorization
    - irreplaceable officers veterans and equipment
  best_mobilization_use: BodyguardCrisisReserveCounterattackAndBreachContainment
  poor_use: RoutineLineFillingAndLowValueAttrition
```

These are qualitative design applications, not exact durations or opening-state claims.

## 21. Almoravid Stress-Test Interface

The shared framework supports movement-state and confederational cases without equating participation, obligation, response, muster, assignment, and readiness.

```yaml
movement_state_requirements:
  - participating group and source owner
  - current commitment or obligation
  - actual contribution response
  - route water pasture and transport feasibility
  - command relationship and precedence
  - bounded service geography and duration
  - home and corridor defense consequences
  - withdrawal and return terms
```

An Almoravid realm authority may express expensive dispersed concentration, dual-authority scope, route and water dependence, or southern and northern competing claims. The shared framework does not create an Almoravid-specific bonus or opening army.

## 22. AI Constitution

```yaml
AI_must_evaluate:
  - objective urgency and value
  - expected response by each source owner
  - call travel assembly inspection and concentration burden
  - muster site capacity and security
  - command authority precedence and communication
  - equipment animals officers transport supply and routes
  - home defense garrison household civic and labor exposure
  - partial muster alternatives
  - premature departure consequences
  - cancellation dispersal demobilization and recovery cost
AI_must_not:
  - teleport forces into armies
  - treat accepted request as delivered contribution
  - ignore transit and concentration
  - duplicate reserved capacity
  - receive perfect attendance
  - treat refusal as automatic treason
  - ignore home-defense and civilian burdens
  - use hidden higher-difficulty resource exemptions
```

Higher difficulty may improve forecasting, site choice, sequencing, use of alternatives, screening, conservation, and timing.

## 23. Player Presentation

The default mobilization view should show:

```yaml
player_summary:
  - objective and requesting authority
  - expected contributors and response confidence
  - current mobilization state
  - muster site and concentration pattern
  - expected capability rather than one inflated army number
  - strongest blocker
  - major home-defense civil household or political cost
  - supply route and withdrawal warning
  - partial-force and alternate-site options
  - smallest useful next action
```

The normal player should decide whether to mobilize, where to concentrate, which major sources to call, whether to accept partial response, and whether to delay, change objective, disperse, or depart early. Routine attendance sorting, ordinary equipment matching, low-level traffic, and minor supply allocation should be automated by policy and AI.

## 24. Positive Validation Fixtures

- Fyrd contributors begin moving toward a shire muster and are no longer locally available as though nothing changed.
- Ceorl mobilization reduces watch or civic capacity while improving organized settlement defense.
- Trained Shire Spearmen reach the site later than nearby civic defenders but pass a stronger field-readiness gate.
- Housecarls can assemble coherently near the owner while exposing ruler, residence, or household security.
- A partial muster produces a smaller force with explicitly changed capabilities.
- A late contingent can join through a rolling concentration plan rather than teleporting into the army.
- A site with insufficient water or quarters forces staging, delay, reduction, or relocation.
- An accepted contribution may still fail due to route, equipment, officer, animal, or authority breakdown.
- AI chooses a less prestigious local source because elite concentration would expose household security.
- Demobilization returns components through owners and preserves wounds, losses, arrears, damage, and grievances.

## 25. Negative Validation Fixtures

- Clicking recruit or muster creates a field-ready army instantly.
- Accepted obligation equals arrived force.
- Components travel without route, access, time, or supply.
- Every contributor arrives at full strength and equipment.
- One castle, town, or camp has unlimited assembly capacity.
- Mustered headcount automatically means field readiness.
- A force ready for local defense is treated as ready for a distant siege.
- Partial assembly secretly fills missing people or equipment.
- Emergency mobilization creates free capacity.
- Demobilization erases casualties, debt, equipment loss, political cost, or recovery.
- Higher-difficulty AI ignores mobilization and concentration constraints.

## 26. Fatal Validation Rules

```yaml
fatal_if:
  - muster request lacks requester authority objective source owner or return terms
  - contribution appears without a source-owner response
  - accepted response is treated as arrived force
  - unreserved people officers equipment animals transport or support are activated
  - source remains fully available after call transit assembly or deployment
  - concentration changes ownership or erases identity
  - force becomes field-ready without objective-specific assessment
  - home-defense garrison civic household or labor consequence is omitted
  - partial muster fabricates missing capability
  - emergency use bypasses conservation
  - failed assembly leaves hidden duplicate reservations
  - demobilization deletes unresolved people property animals obligations or consequences
  - static authority claims Registry Opening State runtime compile or battle validation
```

## 27. Implementation Boundary

```yaml
not_yet_validated:
  - exact mobilization durations
  - exact travel and arrival calculations
  - exact site-capacity bands
  - canonical IDs and schema
  - exact AI scoring
  - UI interaction design
  - runtime transactions
  - save load migration replay and multiplayer
  - tactical reinforcement timing
  - performance
```

This framework defines shared design semantics and acceptance boundaries only.

## 28. Stopping Rule

This file is sufficient as the shared parent for muster, concentration, and mobilization.

```yaml
additional_shared_muster_file_required: false
realm_specific_application_files:
  create_only_if: RealmHasDistinctSourcesSitesAuthorityOrMovementProblemsNeedingOwnership
unit_profile_rebuilds_required: false
next_design_topic: ArmyCompositionAsAnInstitutionalEcosystem
runtime_schema_authorized: false
```

## 29. Completion Manifest

```yaml
file_created: Military_Muster_Concentration_and_Mobilization_Framework_V1.md
muster_request_contract_created: true
contribution_response_contract_created: true
mobilization_lifecycle_created: true
muster_site_contract_created: true
assembly_layers_created: true
concentration_patterns_created: true
field_readiness_gate_created: true
partial_and_emergency_mobilization_created: true
burden_and_opportunity_cost_model_created: true
command_security_demobilization_interfaces_created: true
England_actual_unit_application_created: true
Almoravid_stress_test_interface_created: true
AI_player_and_validation_contracts_created: true
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Army Composition as an Institutional Ecosystem Design Review
```

## Stable Footer

```yaml
document_id: mw.framework.military_muster_concentration_mobilization.v1
authority_id: authority.shared.military-muster-concentration-mobilization.v1
filename: Military_Muster_Concentration_and_Mobilization_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-15
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
performance_validated: false
next_gate: Army Composition as an Institutional Ecosystem Design Review
```
