# Military Campaign Strategic Reserve, Reinforcement, Relief, Replacement, Rotation, and Theater Force Management Framework V1.1 Current Framework Reconciliation

## 1. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_strategic_reserve_reinforcement_relief_replacement_rotation_theater_force_management.v1
authority_id: authority.shared.military-campaign-strategic-reserve-reinforcement-relief-replacement-rotation-theater-force-management.v1
filename: Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1_Current_Framework_Reconciliation.md
version: 1.1.0
revision_date: '2026-10-21'
status: StaticCheckedCurrentFrameworkReconciliationCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
immediate_predecessor: Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
physical_moves_authorized: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Battle_mutation_authorized: false
Population_mutation_authorized: false
Property_mutation_authorized: false
Diplomacy_mutation_authorized: false
Unreal_mutation_authorized: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Battle_changes: []
Population_changes: []
Property_changes: []
Diplomacy_changes: []
Unreal_changes: []
source_files_modified: []
source_files_deleted: []
immediate_substantive_source: Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1.md
```

This review-only shared framework defines strategic reserve, reinforcement, relief, replacement, rotation, reconstitution, theater allocation, force transfer, commitment, release, return, and force-management semantics. It creates no people, units, formations, commanders, equipment, horses, vessels, supplies, pools, armies, casualties, assignments, routes, depots, Registry entries, Opening State records, runtime mutations, battle outcomes, property transfers, diplomatic states, or Unreal payloads.

This targeted V1.1 reconciliation copies the complete V1 authority first and integrates only reconstitution transaction, identity-change handoff, demobilization handoff, and lifecycle-scope corrections. It creates no active or implementation state.

## 2. Authority Verdict

```yaml
framework_verdict: KeepDevelopAndPrototype
reserve_is_real_force_capacity_not_abstract_bonus: true
reinforcement_requires_source_route_time_and_reception: true
replacement_is_not_reinforcement: true
relief_is_an_operation_not_instant_swap: true
rotation_preserves_force_identity_and_obligations: true
theater_management_requires_authority_information_and_competing_priorities: true
player_controls_major_allocation_commitment_relief_rotation_and_release: true
routine_staff_tracking_and_low_level_distribution: automated
same_rules_for_player_and_AI: true
```

Theater force management must turn finite realm and coalition military capacity into readable choices about what remains uncommitted, what reinforces an active force, what replaces losses, what relieves a position, what rotates for recovery, what is retained for emergencies, and what returns to its owner. Definitions and orders create none of the underlying people or materiel.

## 3. Modern Medieval II Promise

Preserve the classic clarity of campaign armies, garrisons, reinforcements, relief armies, reserves, replenishment, and theater commitments. Modernize that spine with source-bound capacity, assignment and reservation, readiness, route and reception constraints, reinforcement windows, relief sequencing, replacement provenance, rotation, reconstitution, coalition service terms, competing theaters, emergency release, and deterministic handoffs. The player should command priorities and force packages, not manually distribute every individual replacement.

## 4. Constitutional Separations

```text
Available Force != Strategic Reserve
Strategic Reserve != Unassigned Population
Reserve Designated != Reserve Activated
Reserve Activated != Reserve Committed
Force Identified != Force Available
Force Available != Force Ready
Force Ready != Force At Destination
Reinforcement Requested != Reinforcement Approved
Reinforcement Approved != Force Reserved
Force Reserved != Force Departed
Force Departed != Force Arrived
Force Arrived != Force Integrated
Reinforcement != Replacement
Replacement Eligibility != Replacement Availability
Replacement Available != Replacement Assigned
Replacement Assigned != Replacement Delivered
Replacement Delivered != Readiness Restored
Relief Requested != Relief Force Available
Relief Force Arrived != Position Relieved
Relief != Reinforcement Automatically
Rotation Ordered != Rotation Begun
Rotation Begun != Replacement Force Present
Rotation Complete != Reconstitution Complete
Withdrawal != Rotation
Recovery != Full Readiness
Reconstitution != New Force Creation
Theater Allocation != Ownership Transfer
Operational Control != Property Ownership
Attached Force != Absorbed Force
Coalition Contribution != Host Reserve
Garrison != Theater Reserve
Local Levy != Mobile Reinforcement
Pool Capacity != Active Unit
Casualty != Automatic Replacement Demand
Battle Victory != Replacement Availability
Money != People Or Equipment
Research != Replacement Stock
Building != Ready Formation
Unknown != Zero
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
Reconstitution Assessment != Reconstitution Activated
Reconstitution Activated != Reconstitution Progressed
Reconstitution Progressed != Reconstitution Completed
Personnel Replacement != Cohesion Restored
Equipment Delivered != Equipment Integrated
Animals Delivered != Mounted Readiness Restored
Commander Present != Command Continuity Restored
Veteran Cadre Present != Formation Fully Reconstituted
Record Preserved != Force Ready
Limited Duty != Full Readiness
Recovery Opportunity != Recovery Completed
Reconstitution != Resurrection
Reconstitution != Merger
Reconstitution != Split
Reconstitution != Dissolution
Reconstitution != Redesignation
Reconstitution Opportunity != Force Merger
Reconstitution Failure != Automatic Dissolution
Understrength Force != Force Deleted
Merge Proposed != Forces Merged
Split Proposed != Force Split
Dissolution Proposed != Force Dissolved
Redesignation Proposed != Identity Changed
Force Identity Change != Ownership Transfer Automatically
Force Identity Change != People Or Property Deleted
Release From Theater != Demobilization Completed
Release From Reserve != Military Service Ended
Return Ordered != Force Returned
Force Returned != People Reintegrated
Demobilization Handoff != Population Availability
Demobilization Handoff != Recruitment Pool Increased
Assignment Released != Recruitment Capacity Created
Theater Commitment Ended != Command Relationship Ended Automatically
Force Relationship Terminated != People Property Records Or Obligations Deleted
Equipment Returned != Property Ownership Changed
External Service Ended != Claims Resolved
Theater Picture != One Force-Management Process
One Reinforcement Phase != Theater-Wide Phase
One Relief Phase != Every Force Relieving
One Rotation Phase != Every Force Rotating
One Reconstitution Phase != Every Force Reconstituting
One Return Phase != Every Force Returning
One Concurrent Condition != Theater-Wide Condition
```

## 5. Scope and Ownership

This framework owns shared theater-force vocabulary, reserve designation, demand assessment, allocation, commitment, reinforcement, relief, replacement, rotation, reconstitution, release, return, player information, AI parity, deterministic ordering, persistence, validation, and owner-routing contracts. Recruitment authorities own source pools and recruitment. Assignment owns exclusivity. Army composition owns force coherence. Readiness owns condition and tempo. Command owns authority and orders. Logistics owns support and transport. Movement owns physical travel. Battle owns outcomes. Property, Population, Animals, Diplomacy, Occupation, Garrison, Siege, Maritime, Registry, Runtime, Save, and Unreal retain their specialist states.

## 6. Owner-by-Owner Routing

```yaml
routing:
  RecruitmentAndPools:
  - eligible sources
  - finite pool capacity
  - replenishment source
  - closure and veteran persistence
  AssignmentAndReservation:
  - exclusive force and resource assignment
  - competing use
  - release and return
  MusterAndMobilization:
  - notice
  - assembly
  - inspection
  - concentration
  - dispatch readiness
  ArmyComposition:
  - force identity
  - unit cards
  - support capacities
  - coherence
  ReadinessAndAttrition:
  - personnel equipment animal morale fatigue cohesion supply condition
  CommandAndCommunication:
  - theater authority
  - priority
  - orders
  - acknowledgement
  - delegation
  - coordination
  LogisticsAndSupply:
  - stocks
  - transport
  - depots
  - route throughput
  - reception support
  MovementAndGeography:
  - route
  - distance
  - season
  - interception
  - arrival location
  BattleSiegeOccupationGarrison:
  - losses
  - relief context
  - position transfer
  - operational outcomes
  AlliedExternalService:
  - owner
  - mission
  - duration
  - command
  - withdrawal
  - return and claims
  RegistryOpeningRuntimeSaveUnreal:
  - IDs
  - activation
  - execution
  - persistence
  - migration
```

## 7. Theater Force-Management Objective Families

```yaml
legacy_objective_families_preserved_for_traceability:
- PreserveStrategicReserve
- ReinforceFieldArmy
- ReinforceGarrisonOrSiege
- RelieveBesiegedOrThreatenedPosition
- ReplaceValidatedLosses
- RotateExhaustedForce
- ReconstituteDamagedFormation
- TransferForceBetweenTheaters
- ConcentrateForMajorOperation
- DisperseForRegionalSecurity
- HoldEmergencyResponseCapacity
- ProvideEscortOrLineOfCommunicationsSecurity
- SupportAmphibiousOrRiverineOperation
- ReleaseDemobilizeOrReturnForce
- RebuildTheaterBalanceAfterCampaignOutcome
objective_families:
- PreserveStrategicReserve
- ReinforceFieldArmy
- ReinforceGarrisonOrSiege
- RelieveBesiegedOrThreatenedPosition
- ReplaceValidatedLosses
- RotateExhaustedForce
- ReconstituteDamagedFormation
- TransferForceBetweenTheaters
- ConcentrateForMajorOperation
- DisperseForRegionalSecurity
- HoldEmergencyResponseCapacity
- ProvideEscortOrLineOfCommunicationsSecurity
- SupportAmphibiousOrRiverineOperation
- ReleaseReturnOrDemobilizationHandoff
- RebuildTheaterBalanceAfterCampaignOutcome
superseded_authoritative_execution_terms:
  ReleaseDemobilizeOrReturnForce: ReleaseReturnOrDemobilizationHandoff
```

## 8. Scoped Force-Management State Dimensions

```yaml
primary_force_management_phases:
- NoVerifiedRequirement
- RequirementObserved
- Assessment
- RequestProposed
- AuthorityPending
- Approved
- ReservationPending
- Reserved
- Mobilizing
- Concentrating
- ReadyForDispatch
- Moving
- ArrivedPendingReception
- Receiving
- Integrating
- Committed
- Relieving
- Rotating
- Reconstituting
- Returning
- Released
- Terminated
- UnableToEvaluate
concurrent_conditions:
- Delayed
- PartiallyAvailable
- RouteThreatened
- SupplyConstrained
- CommandDisrupted
- ReceptionConstrained
- Understrength
- EquipmentDegraded
- AnimalConstrained
- CohesionDegraded
- Fatigued
- Contested
- Isolated
- ExternalServiceRestricted
- Suspended
ForceManagementLifecycleState:
  LifecycleRef: required
  LifecycleType: required
  LifecycleTypes:
  - ReserveDesignation
  - Allocation
  - Reinforcement
  - Relief
  - Replacement
  - Rotation
  - Reconstitution
  - TheaterTransfer
  - Recall
  - Release
  - Return
  - DemobilizationHandoff
  TheaterForceDemandOperationPositionOrRecipientRefs: required
  AffectedForcePackageFormationUnitOrSourceRefs: required
  OwnerCommanderAuthorityAndAssignmentRefs: required
  PrimaryPhase: required
  ActiveConcurrentConditions: required
  RouteReceptionIntegrationAndReturnRefs: required_if_applicable
  TransactionAndReceiptRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
  LastAuthoritativeUpdateRef: required
scope_rule: Phases and concurrent conditions belong to a LifecycleRef and affected force package, not to the theater as a whole
empty_condition_example:
  ActiveConcurrentConditions: []
```

A theater aggregates many concurrent scoped lifecycles. One moving reinforcement, rotating force, reconstituting formation, or returning contingent does not define a theater-wide phase.

## 9. Strategic Reserve Definition

A strategic reserve is an owner-valid, identifiable force or bounded force package deliberately withheld from current primary commitment so it can answer uncertainty, exploitation, relief, defense, replacement, or theater transfer. It retains location, commander, composition, readiness, supply, assignment, service terms, response time, permitted geography, and competing obligations. A reserve is not a free percentage, abstract manpower, or invisible auto-replenishment source.

## 10. Reserve Families

```yaml
reserve_families:
- RealmStrategicReserve
- TheaterReserve
- ArmyOperationalReserve
- GarrisonReserve
- MobileRegionalReserve
- HouseholdOrRetinueReserve
- AlliedOrVassalContingentReserve
- NavalOrRiverineReserve
- SiegeOrEngineeringReserve
- LogisticsAndEscortReserve
- EmergencyMusterReserve
- ReplacementAndTrainingReserve
```

Families are descriptive. Every active reserve contribution requires real owner-supported forces and applicable authority.

## 11. Strategic Reserve Record

```yaml
StrategicReserveState:
  ReserveRef: required
  OwnerAndCustodianRefs: required
  DesignatingAuthorityRef: required
  ForceFormationAndCommanderRefs: required
  LocationAndPermittedGeographyRefs: required
  CompositionSupportAndSpecialistRefs: required
  ReadinessSupplyTransportAndMobilityRefs: required
  CurrentAssignmentReservationAndCompetingDemandRefs: required
  ResponseWindowAndNoticeRefs: required
  AllowedMissionPriorityAndReleaseConditions: required
  ExternalServiceAndReturnRefs: required_if_applicable
  CurrentPhaseAndConcurrentConditionRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
  LastAuthoritativeUpdateRef: required
```

## 12. Theater Definition and Boundary

A theater is an authority-defined operational geography and priority set, not an omniscient global bucket. It may contain fronts, regions, seas, rivers, ports, routes, settlements, armies, garrisons, depots, reserves, and allied contributions. Theater boundaries can overlap for information and support but cannot duplicate force assignment or ownership.

## 13. Theater Force Picture

```yaml
TheaterForcePicture:
  TheaterAuthorityObjectiveAndGeographyRefs: required
  FriendlyForceOwnerLocationAndAssignmentRefs: required
  EnemyAndUncertainForceEstimateRefs: required
  ReserveReinforcementReliefReplacementAndRotationRefs: required
  GarrisonSiegeMaritimeAndLineOfCommunicationsRefs: required
  ReadinessSupplyMovementAndReceptionRefs: required
  CoalitionExternalServiceAndJurisdictionRefs: required
  CurrentThreatOpportunityAndTimeWindowRefs: required
  InformationConfidenceStalenessConflictAndUnknownRefs: required
  StrongestImbalanceRiskAndDecisionRefs: required
```

## 14. Force Demand Assessment

```yaml
TheaterForceDemandAssessment:
  DemandRef: required
  TheaterOperationPositionAndAuthorityRefs: required
  DemandTypeAndPriority: required
  RequiredCapabilityCompositionAndSupportRefs: required
  EarliestUsefulArrivalAndLatestEffectiveWindow: required
  RouteReceptionIntegrationAndSustainmentRefs: required
  ExpectedDurationReleaseAndReturnRefs: required
  AvailableReserveSourceAndCompetingDemandRefs: required
  FailureReductionSubstitutionAndDelayOptions: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 15. Strategic Allocation Principles

Allocation weighs survival, theater objectives, capital and key-position defense, active sieges, relief windows, exploitation, enemy reserves, route security, supply, season, command, allied obligations, force suitability, response time, and opportunity cost. Allocation creates a validated claim or priority. It does not move, reinforce, replace, relieve, rotate, or transfer ownership.

## 16. Atomic Theater Force Allocation Transaction

```yaml
TheaterForceAllocationTransaction:
  TransactionRef: required
  AuthorityTheaterObjectiveAndPriorityRefs: required
  SourceOwnerForceAndCurrentAssignmentRefs: required
  DestinationDemandOperationOrPositionRefs: required
  ForcePackageCapabilityAndReadinessRefs: required
  ReservationExclusivityAndCompetingDemandRefs: required
  RouteTransportSupplyReceptionAndIntegrationRefs: required
  CommandServiceConductDurationReleaseAndReturnRefs: required
  AbortRollbackCorrectionAndOwnerApprovals: required
  ExecutedByThisFramework: false
```

## 17. Reserve Floors and Risk Posture

Authorities may define minimum retained response capacity by geography, threat, season, political duty, frontier, capital, port, garrison, or coalition commitment. A reserve floor is a policy constraint and risk warning, not created force. Releasing below the floor is an explicit owner-valid decision with visible exposure and cannot trigger hidden replacement generation.

## 18. Reinforcement Definition

Reinforcement adds an identifiable force, formation, unit, or support package to an operation, army, garrison, siege, escort, or position. It preserves source, owner, commander, assignment, readiness, route, arrival, reception, integration, duration, and return. Reinforcement may increase capability without repairing losses inside existing units.

## 19. Reinforcement Source Families

```yaml
reinforcement_sources:
- ExistingUncommittedFieldForce
- StrategicOrTheaterReserve
- NearbyGarrisonRelease
- RegionalMusterOrLevyAfterActivation
- HouseholdOrRetinueContribution
- AlliedVassalOrCoalitionContingent
- MercenaryOrContractedForceUnderValidTerms
- ReturningDetachedForce
- NavalRiverineOrAmphibiousForce
- ReconstitutedFormation
- EmergencyDefensiveMuster
```

A source family creates no force. Recruitment, muster, assignment, ownership, service, readiness, and movement owners must validate the contribution.

## 20. Reinforcement Request and Assessment

```yaml
ReinforcementAssessment:
  RequestingAuthorityAndDemandRefs: required
  RecipientForcePositionOrOperationRefs: required
  SourceOwnerForceAndAvailabilityRefs: required
  CapabilityCompositionReadinessAndSupportRefs: required
  ReservationMusterRouteAndArrivalRefs: required
  SupplyReceptionCommandAndIntegrationRefs: required
  DurationCasualtyReplacementWithdrawalAndReturnRefs: required
  CompetingDemandAndReserveFloorEffectRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 21. Atomic Reinforcement Commitment

```yaml
ReinforcementCommitmentTransaction:
  TransactionRef: required
  RequestApprovalAuthorityAndPriorityRefs: required
  SourceOwnerForceCommanderAndAssignmentRefs: required
  RecipientOperationForcePositionAndCommandRefs: required
  ReservationMusterDispatchRouteAndArrivalRefs: required
  SupplyTransportEscortReceptionAndIntegrationRefs: required
  ServiceDurationConductCasualtyWithdrawalAndReturnRefs: required
  FailurePartialArrivalDiversionRollbackAndCorrectionRefs: required
  ExecutedByThisFramework: false
```

## 22. Reinforcement Movement and Arrival

A committed reinforcement must assemble if needed, depart, traverse real routes, survive contact, maintain supply and communication, and reach an owner-valid reception point. Arrival can be partial, delayed, scattered, intercepted, diverted, isolated, or unable to integrate. A marker or countdown cannot teleport forces.

## 23. Reception and Integration

```yaml
ReinforcementReception:
  ReceptionRef: required
  ArrivingForceOwnerCommanderAndConditionRefs: required
  RecipientForcePositionAuthorityAndCapacityRefs: required
  ArrivalTimeLocationRouteAndContactRefs: required
  CommandPrecedenceCommunicationAndLanguageRefs: required
  SupplyCampMedicalAnimalAndEquipmentSupportRefs: required
  FormationCompatibilityCohesionAndTacticalRoleRefs: required
  ImmediateAssignmentReserveOrReliefDisposition: required
  RestrictionDefectUnknownAndOwnerRoutingRefs: required
```

Reception does not absorb ownership, instantly restore readiness, merge pools, or erase service terms.

## 24. Relief Definition

Relief is an operation that transfers an endangered, exhausted, besieged, isolated, or overextended duty from one force to another or breaks the conditions preventing withdrawal or support. Relief requires a real relieving force, objective, route, timing, contact, supply, command, position handoff, and withdrawal or continued-duty plan.

## 25. Relief Families

```yaml
relief_families:
- ReliefOfBesiegedSettlementOrFort
- ReliefOfFieldArmy
- ReliefOfGarrisonOrOutpost
- ReliefOfSiegeForce
- ReliefOfBlockadedPortOrMaritimeForce
- ReliefOfIsolatedDetachment
- ReliefOfLineOfCommunications
- ReliefForRotationOrRecovery
- EmergencyRearGuardOrExtractionRelief
```

## 26. Relief Opportunity Assessment

```yaml
ReliefOpportunityAssessment:
  ReliefObjectiveAuthorityAndProtectedEntityRefs: required
  RelievingForceOwnerReadinessAndLocationRefs: required
  ForceToBeRelievedConditionDutyAndWithdrawalRefs: required
  EnemyContactInvestmentBlockadeAndReserveRefs: required
  RouteWeatherSeasonSupplyAndTimeWindowRefs: required
  CoordinationSignalReceptionAndHandoffRefs: required
  BattleSiegeOccupationGarrisonOrMaritimeInterfaceRefs: required
  FailureDiversionExtractionAndRecoveryOptions: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 27. Atomic Relief Operation Transaction

```yaml
ReliefOperationTransaction:
  TransactionRef: required
  AuthorityObjectiveRelievingAndRelievedForceRefs: required
  PositionTheaterRouteAndTimingRefs: required
  CommandCoordinationSignalAndContactRefs: required
  SupplyTransportMedicalAnimalAndReserveRefs: required
  HandoffWithdrawalPursuitAndReceptionRefs: required
  SiegeBattleGarrisonOccupationMaritimeOwnerRefs: required
  AbortRollbackCorrectionAndOwnerApprovals: required
  ExecutedByThisFramework: false
```

## 28. Relief Completion and Position Handoff

Relief completes only when owner-valid evidence shows the duty, access, pressure, or position has been transferred or the protected force can execute its authorized next action. Arrival alone does not relieve. A relieved force may withdraw, remain, rotate, reinforce, reconstitute, or become reserve under a separate disposition.

## 29. Replacement Definition

Replacement restores part of an existing force's validated personnel, equipment, animal, specialist, or support losses from real eligible sources. It preserves recipient identity and source provenance. Replacement is not reinforcement by another formation, resurrection, automatic replenishment, or creation from money, research, buildings, or aggregate population.

## 30. Replacement Demand Families

```yaml
replacement_demand_families:
- PersonnelRankAndFile
- OfficersAndCommandCadre
- SpecialistsAndSupportPeople
- WeaponsArmorAndIndividualEquipment
- FormationEquipmentAndTools
- MountsRemountsPackAndDraftAnimals
- VehiclesCartsWagonsBoatsAndVessels
- MedicalAdministrativeAndSignalSupport
- SiegeEngineeringAndWorkshopCapacity
- StandardsRecordsAndInstitutionalCadre
```

## 31. Validated Loss and Vacancy Record

```yaml
ReplacementDemandRecord:
  RecipientForceFormationUnitAndOwnerRefs: required
  ValidatedLossVacancyDamageOrUnavailabilityRefs: required
  DemandFamilyRoleSkillEquipmentOrAnimalRefs: required
  AuthorizedEstablishmentOrBoundedRequirementRef: required
  CurrentLocationCommandAndAssignmentRefs: required
  EligibleSourcePoolPropertyAndInstitutionRefs: required
  TrainingMusterTransportSupplyAndIntegrationRefs: required
  PriorityExpirationAndCompetingDemandRefs: required
  UnknownConflictDuplicateProtectionAndCorrectionRefs: required
```

## 32. Replacement Source and Provenance

Personnel replacements come from owner-valid recruitment, veteran, household, regional, institutional, allied, or other authorized sources. Equipment and animals come from existing property, production, recovery, purchase, transfer, or captured-property transactions. Every replacement retains source, owner or transfer basis, training, condition, route, custody, and duplicate protection.

## 33. Atomic Replacement Allocation Transaction

```yaml
ReplacementAllocationTransaction:
  TransactionRef: required
  AuthorityRecipientDemandAndPriorityRefs: required
  PersonEquipmentAnimalOrSupportSourceRefs: required
  ExistingOwnerCustodianLocationAndConditionRefs: required
  PoolReservationPropertyAndTransferBasisRefs: required
  TrainingMusterTransportEscortAndDeliveryRefs: required
  ReceptionIntegrationRestrictionAndReadinessRefs: required
  CompetingDemandExpirationReleaseRollbackAndCorrectionRefs: required
  ExecutedByThisFramework: false
```

## 34. Replacement Delivery and Integration

Assigned replacements must be released by their source, trained or prepared where required, moved, received, equipped, organized, and integrated. Delivery may restore headcount or equipment before cohesion, confidence, command familiarity, mounted readiness, or operational tempo. Readiness owners determine the resulting condition.

## 35. Rotation Definition

Rotation moves a force or component out of an active duty and substitutes or redistributes another force so the outgoing element can recover, reconstitute, retrain, repair, refit, or return. Rotation preserves force identity, owner, service, casualties, equipment, animals, prisoners, records, honors, liabilities, and return duties.

## 36. Rotation Assessment

```yaml
RotationAssessment:
  CurrentForceDutyOwnerAndAuthorityRefs: required
  ReadinessFatigueCohesionLossAndSupportRefs: required
  ReliefOrReplacementForceAvailabilityRefs: required
  PositionHandoffRouteReceptionAndSecurityRefs: required
  OperationalRiskEnemyWindowAndReserveEffectRefs: required
  RecoverySiteSupplyMedicalRepairAndTrainingRefs: required
  DurationReturnCriteriaAndCompetingDemandRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 37. Atomic Rotation Transaction

```yaml
RotationTransaction:
  TransactionRef: required
  AuthorityOutgoingIncomingAndDutyRefs: required
  PositionHandoffTimingAndCommandRefs: required
  AssignmentReservationRouteAndMovementRefs: required
  SupplyMedicalAnimalEquipmentAndRecoveryRefs: required
  ExternalServiceOwnershipAndReturnRefs: required_if_applicable
  FailurePartialHandoffRollbackAndCorrectionRefs: required
  ExecutedByThisFramework: false
```

## 38. Rotation, Withdrawal, Relief, and Replacement Separation

Rotation is planned duty exchange; withdrawal is movement away from contact or position; relief enables or transfers duty; replacement fills validated losses or vacancies; reinforcement adds a force package. One operation may create opportunities for another, but no term silently executes another lifecycle.

## 39. Reconstitution Definition

Reconstitution restores a damaged force's coherent ability to perform bounded missions through command recovery, personnel and equipment replacement, animal recovery, supply, medical care, records, training, reorganization, and time. It preserves the force's history and identity unless an authorized owner later redesignates, merges, splits, or dissolves it.

## 40. Reconstitution Assessment, Scoped State, Atomic Transaction, and Identity-Change Handoff

```yaml
ForceReconstitutionAssessment:
  ForceOwnerIdentityAndAuthorityRefs: required
  CurrentPersonnelEquipmentAnimalCommandAndSupportRefs: required
  CasualtyMissingPrisonerDamageAndRecoveryRefs: required
  ReplacementTrainingRepairSupplyAndSiteRefs: required
  MissionStandardAndRequiredCapabilityRefs: required
  VeteranCadreCohesionRecordsAndInstitutionalContinuityRefs: required
  TimeSeasonSecurityAndCompetingDemandRefs: required
  ReturnLimitedDutyMergeSplitDissolveOrContinueOptions: required
  StrongestBlockerRiskUnknownAndConfidence: required
reconstitution_primary_phases:
- NoVerifiedRequirement
- RequirementObserved
- Assessment
- PlanProposed
- AuthorityPending
- Approved
- ResourcesReservationPending
- ResourcesReserved
- RecoverySitePending
- Receiving
- Reorganizing
- ReplacingPersonnel
- RepairingOrRefittingEquipment
- RecoveringAnimals
- RestoringCommandAndCadre
- TrainingOrRetraining
- LimitedDutyAssessment
- InspectionPending
- LimitedDutyAuthorized
- ReturnToDutyPending
- Completed
- Suspended
- Terminated
- UnableToEvaluate
reconstitution_concurrent_conditions:
- PersonnelConstrained
- OfficerOrCadreConstrained
- SpecialistConstrained
- EquipmentConstrained
- AnimalConstrained
- SupplyConstrained
- MedicalConstrained
- TrainingConstrained
- RecoverySiteConstrained
- CommandDisrupted
- CohesionDegraded
- RecordsOrStandardsDisrupted
- ExternalServiceRestricted
- CompetingDemand
- SecurityThreatened
- SeasonConstrained
- SuspendedByAuthority
ForceReconstitutionState:
  ReconstitutionRef: required
  ForceOwnerIdentityAndCommanderRefs: required
  TransactionAndAssessmentRefs: required
  PrimaryPhase: required
  ActiveConcurrentConditions: required
  CurrentAssignmentReservationAndMissionRefs: required
  PersonnelOfficerCadreSpecialistAndSupportRefs: required
  EquipmentAnimalVehicleVesselAndPropertyRefs: required
  CasualtyMissingPrisonerWoundedAndRecoveryRefs: required
  ReplacementTrainingRepairSupplyMedicalAndRecoverySiteRefs: required
  CohesionCommandRecordsStandardsAndInstitutionalContinuityRefs: required
  LimitedDutyInspectionAndReturnCriteriaRefs: required
  CompetingDemandExternalServiceSeasonSecurityAndTimeRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
  LastAuthoritativeUpdateRef: required
empty_condition_example:
  ActiveConcurrentConditions: []
ForceReconstitutionTransaction:
  TransactionRef: required
  AssessmentPlanAndAuthorityRefs: required
  ForceOwnerIdentityCommanderAndCurrentAssignmentRefs: required
  CurrentReconstitutionPhaseAndConditionRefs: required
  ValidatedPersonnelEquipmentAnimalCommandAndSupportRefs: required
  CasualtyMissingPrisonerDamageAndRecoveryRefs: required
  ReplacementDemandAllocationDeliveryAndIntegrationRefs: required_if_applicable
  TrainingRetrainingRepairRefitSupplyMedicalAndRecoverySiteRefs: required
  VeteranCadreCohesionRecordsStandardsAndInstitutionalContinuityRefs: required
  AssignmentReservationCompetingDemandAndMissionStandardRefs: required
  TimeSeasonSecurityAndReviewGateRefs: required
  LimitedDutyReturnContinueSuspendOrTerminateRefs: required
  MergeSplitDissolveOrRedesignateOwnerHandoffRefs: required_if_proposed
  ExternalServicePropertyPopulationAndCommandOwnerRefs: required_if_applicable
  RollbackCorrectionAndOwnerApprovalRefs: required
  RuntimeExecutionOwnerRef: required
  ExecutedByThisFramework: false
ForceIdentityChangeHandoff:
  ReconstitutionAndForceRefs: required
  CurrentOwnerCommanderAssignmentAndAuthorityRefs: required
  ProposedDisposition: required
  ProposedDispositionOptions:
  - Merge
  - Split
  - Dissolve
  - Redesignate
  PersonnelOfficerCadreSpecialistAndSupportRefs: required
  EquipmentAnimalVehicleVesselPropertyAndCustodyRefs: required
  CasualtyMissingPrisonerWoundedAndRecoveryRefs: required
  RecordsStandardsHonorsHistoryClaimsAndLiabilityRefs: required
  AssignmentReservationPoolAndReplacementRefs: required
  ExternalServiceCommandPropertyPopulationAndInstitutionRefs: required_if_applicable
  EvidenceReasonAndExpectedConsequenceRefs: required
  ReceivingForceIdentityAndOwnerAuthorityRef: required
  ExecutedByThisFramework: false
```

Reconstitution consumes real surviving people, cadres, officers, specialists, equipment, animals, vehicles, vessels, records, standards, supply, medical support, training, repair, security, season, time, assignments, reservations, and external-service evidence. It creates none of them. Merge, split, dissolution, and redesignation remain possible owner-routed dispositions only.

## 41. Force Transfer Between Theaters

Theater transfer changes operational allocation and geography, not owner, identity, or automatic command. It requires releasing or modifying existing assignments, validating authority, route, reception, supply, communications, strategic reserve impact, external-service geography, and return. Transfers can be delayed, diverted, intercepted, or recalled.

## 42. Atomic Theater Transfer Transaction

```yaml
TheaterForceTransferTransaction:
  TransactionRef: required
  SourceAndDestinationTheaterAuthorityRefs: required
  ForceOwnerCommanderCompositionAndReadinessRefs: required
  CurrentAndProposedAssignmentReservationRefs: required
  RouteTransportSupplyEscortAndCommunicationRefs: required
  DestinationReceptionIntegrationAndCommandRefs: required
  ReserveFloorCompetingDemandAndRecallRefs: required
  ServiceConductDurationReleaseReturnAndOwnerApprovals: required
  ExecutedByThisFramework: false
```

## 43. Multiple Theaters and Competing Priorities

The same force cannot be fully reserved for multiple theaters. Staff may compare alternative allocations, but activation requires exclusive assignment. Theater priority can change with threat, opportunity, season, diplomacy, relief windows, losses, supply, or political duty. Reprioritization preserves prior commitments and costs; it does not teleport the force to the new need.

## 44. Garrison, Occupation, Frontier, and Line-of-Communications Interface

Garrisons and occupation forces retain their own duties and controllers. Releasing them to field reserve can weaken local security, administration, warning, or route protection. Conversely, theater forces assigned to garrison or line-of-communications duty remain real committed forces, not free regional coverage.

## 45. Siege and Relief Interface

Siege owners provide investment, blockade, sector, assault, continuation, relief, surrender, and outcome evidence. This framework assesses relief forces, siege-force reinforcement, rotation, replacement, and reserve exposure. It does not declare siege success, lift an investment, create a breach, or transfer settlement control.

## 46. Maritime, Riverine, and Amphibious Interface

The accepted maritime V1.1 supplies vessel, port, lift, route, primary-phase, scoped-interruption, landing, blockade, rescue, and return evidence. Theater force management may reserve or allocate maritime forces and embarked packages, but it cannot create lift, port function, sea control, passage, landing, or beachhead.

## 47. Campaign Contact, Battle, Pursuit, and Withdrawal Interface

Contact and battle owners determine interception, engagement, deployment, outcomes, withdrawal, pursuit, casualties, prisoners, missing, and provisional receipts. This framework uses those outputs to reassess reserves, reinforcement windows, relief, replacement demand, rotation, and reconstitution. It never manufactures outcomes to justify a force-management decision.

## 48. Readiness, Attrition, and Operational Tempo Interface

Readiness owners determine the condition of every reserve, reinforcement, relief, replacement recipient, rotating force, and reconstituting formation. Theater management consumes readiness bands and blockers and proposes missions suited to current condition. Assignment or arrival never automatically restores readiness.

## 49. Logistics, Supply, Infrastructure, and Reception Interface

Moving, receiving, and integrating forces require food, water, fodder, equipment maintenance, transport, routes, bridges, ports, camps, depots, medical support, headquarters, and reception capacity. These are owner-fed inputs. A force can be available yet unusable because the destination cannot receive or sustain it.

## 50. Command, Intelligence, and Communication Interface

Command provides theater authority, objective, priority, contingency, reserve release, delegation, and termination. Intelligence provides actor-specific estimates of threats, opportunities, losses, routes, arrivals, and enemy reserves. Communications carry requests, approvals, changes, acknowledgements, and reports. No-report is not no-force and an issued order is not arrival.

## 51. Allied, Vassal, Mercenary, Household, and External-Service Forces

External forces retain source owner, agreement, mission, geography, command precedence, pay or reward, supply, casualty, prisoner, replacement, withdrawal, and return terms. They may be considered in a theater force picture only within validated service. Host strategy cannot convert them into domestic reserve, pool, or property.

## 52. Campaign-to-Tactical Reserve, Reinforcement, and Reconstitution Context Packet

```yaml
TacticalForceManagementContextPacket:
  BattleOperationTheaterAndObjectiveRefs: required
  CommittedForceAndOwnerRefs: required
  ImmediateOperationalReserveRefs: required
  ExpectedReinforcementReliefAndArrivalWindowRefs: required
  CommandCommunicationAndCoordinationRefs: required
  ReadinessSupplyRouteAndReceptionRefs: required
  ExternalServiceAndRestrictionRefs: required
  WithdrawalPursuitRecoveryAndReturnRefs: required
  InformationConfidenceUnknownAndLastUpdateRefs: required
  ScopedLifecycleStateRefs: required
  ReconstitutionStateRefs: required_if_applicable
  LimitedDutyRestrictionRefs: required_if_applicable
  PendingReliefRotationReplacementOrReserveRefs: required_if_applicable
```

## 53. Tactical-to-Campaign Provisional Force-Management Receipt

```yaml
TacticalForceManagementReceipt:
  BattleContactAndContextRefs: required
  ReserveCommittedHeldReleasedOrUnableRefs: required
  ReinforcementArrivalIntegrationAndContributionRefs: required
  ReliefAttemptPositionHandoffAndWithdrawalRefs: required
  ValidatedCasualtyDamageMissingAndReplacementDemandEvidence: required
  RotationRecoveryAndReconstitutionNeedRefs: required
  PrisonerPropertyAnimalEquipmentAndExternalServiceRefs: required
  ConfidenceConflictAndOwnerRouting: required
  ReceiptStatus: provisional
  ReconstitutionNeedAndOpportunityEvidenceRefs: required_if_applicable
  DemobilizationHandoffOpportunityRefs: required_if_applicable
  ForceIdentityChangeOpportunityRefs: required_if_applicable
```

The receipt remains provisional and cannot activate reconstitution, change force identity, demobilize people, release assignments, restore readiness, alter ownership, or increase recruitment or replacement capacity.

## 54. Continuation Assessment

```yaml
TheaterForceManagementContinuationAssessment:
  TheaterObjectiveAuthorityAndCurrentPictureRefs: required
  ReserveCommitmentAndRemainingFloorRefs: required
  ReinforcementReliefReplacementRotationAndReconstitutionRefs: required
  ForceReadinessSupplyRouteReceptionAndCommandRefs: required
  EnemyThreatOpportunityAndTimeWindowRefs: required
  ExternalServicePoliticalAndOwnerRestrictionRefs: required
  ContinueNarrowReinforceRelieveReplaceRotateTransferRecallReleaseOrTerminateOptions: required
  StrongestBlockerRiskUnknownAndConfidence: required
  ScopedLifecycleStateRefs: required
  ActiveReconstitutionTransactionRefs: required_if_applicable
  ReconstitutionPrimaryPhaseAndConditionRefs: required_if_applicable
  PendingForceIdentityChangeHandoffRefs: required_if_applicable
  PendingDemobilizationHandoffRefs: required_if_applicable
  AvailableOptions:
  - ContinueReservePosture
  - CommitReserve
  - HoldReserve
  - Reinforce
  - Relieve
  - Replace
  - Rotate
  - ContinueReconstitution
  - AuthorizeLimitedDuty
  - SuspendReconstitution
  - RouteForceIdentityHandoff
  - TransferTheater
  - Recall
  - ReleaseFromTheaterCommitment
  - ReturnToOwner
  - TransferToDemobilizationHandoff
  - TerminateForceManagementRelationship
```

Continuation cannot merge, split, dissolve, redesignate, demobilize people, increase pools, restore readiness, or transfer property ownership.

## 55. Release, Return, Demobilization Handoff, and Termination Boundary

This framework owns release from theater-force-management relationships, release from reserve designation, return routing, owner handoff, reassignment proposals under separate owner authority, and termination of the scoped relationship. It may recommend demobilization and create a DemobilizationHandoff, but it does not complete full demobilization. Release and return preserve force identity, owner, assignments, people, casualties, prisoners, missing and wounded people, equipment, animals, vehicles, vessels, supplies, property, records, standards, pay, claims, liabilities, service terms, location, route, and unresolved duties. Future recruitment or replacement availability is never created by release.

## 56. Atomic Release and Return Transaction and Demobilization Handoff

```yaml
ForceReleaseReturnTransaction:
  TransactionRef: required
  AuthorityForceOwnerAndCurrentDutyRefs: required
  Disposition: required
  AllowedDispositions:
  - ReleaseFromTheaterCommitment
  - ReleaseFromReserveDesignation
  - ReturnToOwner
  - ReassignUnderOwnerAuthority
  - TransferToDemobilizationHandoff
  EffectiveTimeLocationRouteAndReceptionRefs: required
  PersonnelCommanderCasualtyPrisonerMissingAndWoundedRefs: required
  EquipmentAnimalVehicleVesselSupplyPropertyAndCustodyRefs: required
  RecordsStandardsPayClaimLiabilityAndExternalServiceRefs: required_if_applicable
  AssignmentReservationReleaseAndCompetingDemandRefs: required
  UnresolvedRecoveryCorrectionAndOwnerApprovalRefs: required
  RuntimeExecutionOwnerRef: required
  ExecutedByThisFramework: false
DemobilizationHandoff:
  HandoffRef: required
  ForceAndOwnerRefs: required
  CurrentTheaterDutyReserveAndOperationalCommitmentRefs: required
  CurrentAssignmentReservationCommandAndServiceRefs: required
  PersonnelCommanderCadreCasualtyPrisonerMissingAndWoundedRefs: required
  EquipmentAnimalVehicleVesselSupplyPropertyAndCustodyRefs: required
  RecordsStandardsPayClaimHonorLiabilityAndExternalServiceRefs: required
  CurrentLocationRouteReceptionAndReturnRefs: required
  HouseholdInstitutionOfficeEstateContractAndPopulationOwnerRefs: required_if_applicable
  RecruitmentPoolReplacementAndFutureAvailabilityOwnerRefs: required_if_applicable
  RecommendedDispositionAndEvidenceRefs: required
  ReceivingDemobilizationOwnerRef: required
  EffectiveHandoffTimeRef: required
  UnresolvedConflictUnknownAndCorrectionRefs: required
  TransferCompletedByThisFramework: false
legacy_direct_demobilization_field: ReleaseReturnDemobilizeOrReassignDisposition superseded for authoritative execution
```

## 57. Player Information Ladder

```yaml
Level1_TheaterView:
- theater objective
- force balance
- reserve posture
- most urgent reinforcement relief replacement rotation or reconstitution need
- strongest blocker
- major choices
Level2_ForceManagementView:
- scoped lifecycle states
- reconstitution phase and concurrent conditions
- limited-duty eligibility
- incoming replacements
- training repair medical supply and recovery constraints
- pending return demobilization handoff and force-identity handoff
- owner and service restrictions
Level3_EvidenceView:
- assessments transactions source provenance assignments reservations
- casualty and missing-person evidence
- property and animal custody
- owner handoffs receipts corrections and deterministic history
```

Individual replacement distribution and staff paperwork remain automated.

## 58. Player Decisions

The player sets theater priority, reserve posture, minimum retained capacity, force package, commitment timing, recipient, route preference, reinforcement priority, relief objective, replacement priority, rotation threshold, reconstitution goal, transfer, recall, release, and risk acceptance. Routine staff tracking, low-level replacement distribution, march administration, arrival bookkeeping, and ordinary return processing are automated.

The player may also approve or defer reconstitution, define mission standard, prioritize personnel cadre specialists equipment animals repair training medical recovery, authorize limited duty, suspend or continue reconstitution, return a force to reserve or duty, propose identity-change handoffs, release from theater commitment, return to owner, transfer to demobilization handoff, or retain a force pending unresolved people, property, claims, and obligations. Routine distribution, scheduling, repair allocation, tracking, and documentation remain automated.

## 59. AI Theater Force-Management Constitution

```yaml
AI_must_evaluate:
- real force identity owner authority location assignment and service terms
- theater objectives threats opportunities uncertainty and time windows
- reserve floors and competing demands
- composition support readiness supply mobility and reception
- reinforcement relief replacement rotation transfer and reconstitution distinctions
- routes season weather contact blockade siege and infrastructure
- command communication coalition and return obligations
- opportunity cost failure recovery recall and termination
- scoped force-management lifecycles
- reconstitution assessment phase and concurrent constraints
- veteran and surviving cadre officer and specialist shortages
- replacement provenance equipment and animal recovery
- supply medical training recovery-site and limited-duty suitability
- mission standards competing demand identity-change and demobilization-handoff consequences
- owner household institutional property population and external-service boundaries
AI_must_not_receive:
- free reserve forces
- free replacements personnel equipment animals vessels or supplies
- instant reinforcement relief rotation transfer or integration
- teleporting arrivals
- perfect enemy reserve route loss or readiness information
- automatic replenishment or readiness restoration
- ownership command jurisdiction or external-service immunity
- higher-difficulty force-management exemptions
- free reconstitution activation or resources
- automatic cohesion equipment integration animal recovery or full readiness
- automatic force merger split dissolution or redesignation
- theater-force-management demobilization power
- recruitment-pool increases from assignment release
- permission to delete unresolved forces people property or obligations
- hidden higher-difficulty reconstitution or demobilization exemptions
```

## 60. Deterministic Processing

```yaml
ordered_process:
- Resolve Historical, Biological, and Campaign Season state separately.
- Refresh theater authority, objective, geography, threats, opportunities, and actor-specific information.
- Validate every force, owner, commander, assignment, reservation, readiness, supply, location, and service term.
- Assess reserve floors and competing demands.
- Assess reinforcement, relief, replacement, rotation, transfer, reconstitution, recall, release, return, and demobilization-handoff needs.
- Create or modify exclusive reservations only through owner-valid transactions.
- Activate reconstitution only through ForceReconstitutionTransaction.
- Process replacement, training, repair, medical recovery, command continuity, cadre continuity, and inspection through specialist owners.
- Treat merger, split, dissolution, and redesignation as owner-routed handoffs.
- Process muster, concentration, dispatch, movement, contact, arrival, reception, and integration through owners.
- Process battle, siege, occupation, garrison, maritime, logistics, property, population, animal, and health receipts.
- Reassess force balance, continuation, reserve exposure, opportunity cost, and reconstitution status.
- Commit, relieve, replace, rotate, transfer, recall, release, return, suspend, or terminate only through transactions.
- Transfer full demobilization questions through DemobilizationHandoff.
- Release only owner-valid assignments and reservations.
- Preserve unresolved people, property, claims, liabilities, and service terms.
- Record deterministic receipts, corrections, and state hashes where implemented.
```

## 61. Illustrative Runtime Contract

```yaml
TheaterForceManagementState:
  TheaterAuthorityObjectiveAndGeographyRefs: required
  ForceOwnerLocationAssignmentAndReadinessRefs: required
  StrategicOperationalGarrisonAndExternalReserveRefs: required
  ReinforcementReliefReplacementRotationAndReconstitutionRefs: required
  RouteSupplyReceptionCommandAndCommunicationRefs: required
  SiegeBattleOccupationGarrisonMaritimeAndContactRefs: required
  ReserveFloorCompetingDemandAndOpportunityCostRefs: required
  ReleaseReturnRecallTerminationAndUnresolvedRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
  LastAuthoritativeUpdateRef: required
  ScopedForceManagementLifecycleStateRefs: required
  ActiveForceReconstitutionStateRefs: required_if_applicable
  PendingForceIdentityChangeHandoffRefs: required_if_applicable
  PendingDemobilizationHandoffRefs: required_if_applicable
```

This remains illustrative and nonactive. No schemas, stable IDs, lifecycle records, force records, or implementation state are allocated.

## 62. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
- Framework.TheaterForceManagement
- Theater.Priority
- Reserve.Family
- Reserve.State
- Reinforcement.State
- Relief.State
- Replacement.Demand
- Replacement.State
- Rotation.State
- Reconstitution.State
- ForceTransfer.State
- Reception.State
- ForceManagement.Condition
- ForceManagement.Risk
- ForceManagement.Blocker
```

No tags or stable IDs are allocated.

## 63. Save, Load, Migration, and Deterministic Replay

```yaml
must_persist:
- theater identity authority objective and geography
- force identities owners commanders locations and assignments
- reserve designation family floor readiness and response window
- requests approvals reservations and competing demands
- reinforcement relief replacement rotation reconstitution and transfer lifecycles
- routes departures arrivals reception integration and handoffs
- validated losses vacancies source provenance and delivery
- external-service duration withdrawal and return duties
- player and AI information confidence unknowns decisions and corrections
- scoped force-management lifecycle identity
- lifecycle type
- lifecycle primary phase
- lifecycle concurrent conditions
- reconstitution assessment
- reconstitution transaction
- reconstitution primary phase
- reconstitution active conditions
- surviving veteran cadre
- officer and specialist constraints
- replacement provenance
- training repair medical supply and recovery-site state
- limited-duty assessment
- inspection and return criteria
- pending force-identity change handoff
- pending demobilization handoff
- owner handoff status
- unresolved people property claims liabilities service and return duties
- transition receipts
- correction history
migration_must_not:
- create forces people units commanders equipment animals vessels or supply
- designate or commit reserves automatically
- approve or dispatch reinforcement
- complete relief or position handoff
- generate or deliver replacements
- restore readiness or reconstitute forces
- rotate transfer recall release return or demobilize forces
- reassign ownership command or service terms
- merge duplicated assignments or pools
- resolve unknown losses arrivals or locations
- apply battle or tactical receipts twice
- activate reconstitution
- complete reconstitution
- restore readiness
- create replacements
- deliver replacements
- integrate equipment
- restore cohesion
- restore animals
- create officers or specialists
- merge forces
- split forces
- dissolve forces
- redesignate forces
- demobilize personnel
- return people to households or institutions
- increase recruitment or replacement pools
- transfer ownership
- erase claims or liabilities
- release all assignments or reservations
- classify missing people as returned
- remove unresolved external-service obligations
- collapse several scoped lifecycles into one theater-wide phase
- apply tactical receipts twice
```

Replay preserves what theater and force owners knew when reconstitution, return, release, and handoff decisions were made.

## 64. Performance Boundary

Use event-driven or bounded-step updates on theater objective, threat, force, assignment, reserve, readiness, route, order, movement, contact, battle, arrival, reception, loss, replacement, relief, rotation, reconstitution, transfer, recall, release, and return changes. Aggregate only when force identity, owner, location, assignment, condition, service, and duplicate protection remain safe. Do not simulate every staff entry, individual replacement allocation, marching interval, or administrative handoff continuously.

## 65. Positive Validation Fixtures

```yaml
positive_fixtures_preserved_and_expanded:
- A theater reserve remains uncommitted and visible while two fronts compete for it.
- A reinforcement arrives late and integrates only after reception capacity is available.
- A relief army reaches a siege but relief remains unresolved until access and position handoff occur.
- Personnel replacements arrive while equipment and cohesion remain constrained.
- A tired army rotates out only after the incoming force accepts the duty.
- A formation reconstitutes around surviving cadre without losing history.
- An allied contingent remains source-owned and returns under its service terms.
- A garrison release weakens local security rather than creating a free field army.
- A naval reserve commitment requires actual lift and port function.
- Save and load preserve a reinforcement moving between theaters.
- AI retains a reserve floor when enemy information is uncertain.
- A returned force keeps casualties equipment claims and unresolved prisoners.
- A damaged formation begins reconstitution only after an approved atomic transaction.
- Personnel replacements arrive while officer cadre equipment animals supply and cohesion remain constrained.
- A formation is authorized for limited duty before full readiness.
- One force reconstitutes while another reinforcement remains in transit in the same theater.
- A merger proposal creates an owner handoff rather than merging force identities.
- A dissolution proposal preserves people equipment animals records honors and liabilities pending owner action.
- Release from theater commitment creates no recruitment capacity.
- A returning external contingent transfers to demobilization handoff while retaining claims and service obligations.
- Save and load preserve reconstitution phase concurrent constraints and pending handoffs.
- AI suspends reconstitution when the recovery site becomes insecure.
additional_positive_fixtures: included in preserved and expanded fixture list
```

## 66. Negative Validation Fixtures

```yaml
negative_fixtures_preserved_and_expanded:
- A reserve percentage creates a new army.
- A reinforcement request teleports units to the recipient.
- Reinforcement automatically fills losses inside unit cards.
- Money or a building creates replacements.
- A relief force arriving automatically ends a siege.
- Rotation deletes fatigue without a replacement force or recovery.
- Reconstitution resurrects destroyed people and equipment.
- The same force is reserved for two theaters simultaneously.
- An allied force becomes host-owned strategic reserve.
- A victory automatically restores theater force balance.
- Migration completes every moving reinforcement and active rotation.
- AI receives free replacements or perfect enemy reserve knowledge.
- Reconstitution assessment automatically activates reconstitution.
- Delivered personnel immediately restore cohesion and full readiness.
- Equipment delivery automatically integrates the equipment.
- Limited-duty authorization becomes full readiness.
- Failed reconstitution automatically dissolves the formation.
- Understrength formations merge automatically.
- Return from theater automatically demobilizes personnel.
- Assignment release increases recruitment pools.
- Demobilization handoff deletes people property records claims or obligations.
- Migration completes reconstitution and closes all handoffs.
- One reconstitution phase becomes the theater-wide force-management phase.
- AI receives free replacement or reconstitution resources.
additional_negative_fixtures: included in preserved and expanded fixture list
```

## 67. Fatal Validation Rules

```yaml
fatal_if:
- force people equipment animals vessels supply or replacements are fabricated
- one force is simultaneously exclusively assigned or reserved to incompatible demands
- reserve reinforcement replacement relief rotation and reconstitution collapse into one mechanic
- reinforcement teleports or integrates without route and reception
- replacement bypasses real eligible sources and provenance
- relief completes from arrival alone
- rotation restores readiness without owner evidence
- theater allocation transfers ownership or external-service terms
- AI receives free forces resources information or difficulty exemptions
- Campaign Season merges with Historical or Biological progression
- migration creates commits delivers integrates restores transfers releases or duplicates state
- review-only framework mutates Registry Opening State runtime Battle Population Property Diplomacy or Unreal state
- reconstitution executes without ForceReconstitutionTransaction
- reconstitution creates people equipment animals commanders specialists supply training or readiness
- assessment completion and full readiness collapse into one state
- personnel replacement automatically restores cohesion
- equipment delivery automatically creates integrated capability
- limited duty becomes full readiness without owner evidence
- merger split dissolution or redesignation executes inside reconstitution
- release from theater completes full demobilization
- assignment release increases recruitment or replacement pools
- demobilization handoff deletes or fabricates people property records or obligations
- active lifecycle state is treated as theater-wide rather than scoped
- save migration or replay loses reconstitution or handoff state
```

## 68. Warning Validation Rules

```yaml
warning_if:
- theater management becomes mandatory staff spreadsheet play
- reserve floors are arbitrary invisible restrictions
- reinforcement and replacement are indistinguishable to players
- relief and rotation produce no distinct decisions
- arrival and integration are collapsed
- all realms use identical reserve institutions and service patterns
- players cannot see strongest blocker response window or opportunity cost
- AI spends every reserve immediately
- routine low-level replacement handling creates excessive alerts
- reconstitution is presented as one progress percentage
- reconstitution constraints are hidden
- limited duty and full readiness are not distinguishable
- merger split dissolution and redesignation ownership is unclear
- demobilization handoff appears to execute population reintegration
- players must manage individual replacement distribution
- one force lifecycle is presented as the whole theater state
- AI automatically dissolves or merges damaged formations
```

## 69. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  ArmiesGarrisonsReservesAndReinforcementsReadableOnCampaignMap: required
  OneUrgentNeedAndStrongestBlockerShownFirst: required
  ResponseWindowAndArrivalVisible: required
  ReserveReinforceRelieveReplaceRotateTransferRecallChoicesWithinTwoLayers: required
  RoutineStaffAndReplacementDistributionAutomated: required
  NoFreeReplenishmentOrTeleportingReinforcement: required
  NoMandatoryTheaterSpreadsheet: required
  AdvancedSourceAssignmentAndReceiptEvidenceOptional: required
  ClassicArmyAndUnitCardLanguagePreserved: required
```

## 70. Prototype Vertical-Slice Cases

```yaml
prototype_cases:
  P1_TheaterReserveCompetition: two fronts one reserve and visible opportunity cost
  P2_FieldArmyReinforcement: request reserve dispatch movement reception integration
  P3_GarrisonRelease: local security loss and field need
  P4_SiegeRelief: route timing contact access and handoff
  P5_ReplacementPipeline: validated losses source training delivery and readiness
  P6_RotationUnderPressure: incoming duty acceptance outgoing withdrawal and recovery
  P7_FormationReconstitution:
    preserved_intent: surviving cadre replacements equipment and identity
    tests:
    - assessment
    - atomic activation
    - personnel and equipment replacement
    - command and veteran-cadre continuity
    - repair
    - training
    - medical recovery
    - limited duty
    - inspection
    - suspension
    - return to duty
    - identity-change handoff
    - save and load
  P8_CrossTheaterTransfer: exclusive assignment route reception and recall
  P9_AlliedContingentReturn: service limits casualty claims and source ownership
  P10_MaritimeReserve: vessels lift port conditions and embarked force
  P11_EmergencyCapitalReserve: reserve floor release and exposed frontier
  P12_PartialReinforcementArrival: scattered force reception and unresolved elements
  P13_AIReserveDiscipline: uncertain threat and retained response capacity
  P14_PostBattleRebalance: loss receipts replacement demand and competing priorities
  P15_SaveLoadMovingReliefForce: route assignment orders and deterministic continuation
  P16_DemobilizationAndReturn:
    legacy_traceability: people equipment animals records and obligations
    authoritative_execution: superseded by P16_DemobilizationHandoffAndReturn
  P16_DemobilizationHandoffAndReturn:
    tests:
    - release from theater commitment
    - return routing
    - assignment and reservation release
    - people equipment animal property and record conservation
    - external-service claims
    - transfer to future demobilization owner
    - no population creation
    - no recruitment-pool increase
    - no full demobilization execution by this framework
```

All sixteen original prototype identities remain preserved. P7 and P16 now add the targeted V1.1 checks without removing prior intent.

## 71. Realm Conformance, Source Ledger, Validation, Acceptance, Completion Manifest, and Final Principle

```yaml
realm_theater_force_management_conformance:
- strategic theater army garrison household and emergency reserve traditions
- reinforcement and relief authorities and practices
- replacement sources training and equipment provenance
- rotation recovery and reconstitution institutions
- frontier capital port siege and line-of-communications priorities
- season terrain route and communication constraints
- allied vassal regional mercenary household and naval service limits
- AI priority reserve floor abort recall and release behavior
- player-facing explanation priorities
- retained weaknesses and prohibited exemptions
source_and_integration_ledger:
  immediate_predecessor:
  - Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md
  sources_substantively_used_from_current_workspace:
  - Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
  - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
  - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
  - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  sources_verified_for_identity_or_interface:
  - Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
  - Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
  - Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md
  current_military_interfaces:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
    - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
    - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
    - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
    - Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
    - Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
    - Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
    - Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md
    - Military_Campaign_Seasonal_Quartering_Winter_Campaigning_Billeting_Foraging_and_Civil_Military_Sustainment_Framework_V1.md
    - Military_Campaign_Army_Camp_Follower_Noncombatant_Prisoner_Refugee_and_Displaced_Person_Management_Framework_V1.md
    - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
    - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
    - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
    - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
    - Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md
  source_files_modified: []
  source_files_deleted: []
  immediate_substantive_source:
  - Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1.md
  sources_substantively_reconciled:
  - Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1.md
validation_performed:
- existence nonzero title sequence fences languages YAML parse escapes filename version status predecessor temporal literals contracts fixtures deterministic process migration prohibitions AI parity empty mutations completion manifest footer SHA-256
- canonical physical and internal filename alignment
- current military-family interface filename and role reconciliation
validation_not_performed:
- schema importer compile runtime save migration replay multiplayer performance AI UI battle balance
- independent V1 source-byte comparison because the named V1 source is unavailable in the live workspace
acceptance_criteria:
  complete_V1_substantive_content_preserved: required
  force_reconstitution_requires_atomic_transaction: required
  reconstitution_does_not_create_resources_or_readiness: required
  limited_duty_and_full_readiness_remain_separate: required
  merger_split_dissolution_and_redesignation_are_owner_handoffs: required
  theater_release_and_full_demobilization_remain_separate: required
  demobilization_handoff_preserves_people_property_records_and_obligations: required
  assignment_release_does_not_create_pool_capacity: required
  force_management_lifecycles_are_scoped: required
  AI_uses_equal_rules: required
  three_temporal_tracks_remain_separate: required
  no_active_or_implementation_state_created: required
completion_manifest:
  file_created: []
  files_renamed:
  - from: Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1.md
    to: Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1_Current_Framework_Reconciliation.md
  source_files_modified: []
  source_files_deleted: []
  physical_moves_performed:
  - NoOverwriteRenameToCanonicalFilename
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
  targeted_V1_1_corrections:
    force_reconstitution_transaction_added: completed
    reconstitution_phase_and_condition_model_added: completed
    reconstitution_identity_change_handoff_added: completed
    demobilization_execution_removed_from_theater_authority: completed
    demobilization_handoff_added: completed
    release_and_return_boundary_updated: completed
    lifecycle_scope_clarified: completed
    continuation_updated: completed
    tactical_context_and_receipt_updated: completed
    runtime_contract_updated: completed
    AI_rules_updated: completed
    persistence_migration_and_replay_updated: completed
    validation_fixtures_updated: completed
    prototype_boundary_updated: completed
  removal_ledger:
  - legacy_content: ReleaseDemobilizeOrReturnForce authoritative execution name
    disposition: preserved for traceability and superseded by ReleaseReturnOrDemobilizationHandoff
    reason: theater authority may hand off but not complete demobilization
  - legacy_content: ReleaseReturnDemobilizeOrReassignDisposition operative field
    disposition: superseded by bounded Disposition and AllowedDispositions
    reason: full demobilization belongs to future controlling owner
  - legacy_content: Current unscoped phase interpretation
    disposition: superseded by ForceManagementLifecycleState
    reason: multiple lifecycles coexist within one theater
```

Theater force management should make finite military capacity strategically meaningful. Reserves preserve options; reinforcements move real forces; replacements preserve provenance; relief transfers or restores access through operations; rotation exchanges duty; reconstitution restores coherence without resurrection; and every force remains owned, assigned, supplied, located, remembered, and returnable.

The V1.1 correction preserves the actual V1 authority while giving reconstitution an atomic lifecycle, routing identity changes to owners, and limiting theater release to return or demobilization handoff rather than population or service reintegration.

## 72. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_strategic_reserve_reinforcement_relief_replacement_rotation_theater_force_management.v1
  authority_id: authority.shared.military-campaign-strategic-reserve-reinforcement-relief-replacement-rotation-theater-force-management.v1
  filename: Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1_Current_Framework_Reconciliation.md
  version: 1.1.0
  revision_date: '2026-10-21'
  status: StaticCheckedCurrentFrameworkReconciliationCandidate
  owner_review: Pending
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  immediate_predecessor: Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  physical_moves_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  Battle_mutation_authorized: false
  Population_mutation_authorized: false
  Property_mutation_authorized: false
  Diplomacy_mutation_authorized: false
  Unreal_mutation_authorized: false
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
  source_files_modified: []
  source_files_deleted: []
  compile_validated: false
  runtime_validated: false
  performance_validated: false
  next_substantive_framework: Military_Campaign_Seasonal_Quartering_Winter_Campaigning_Billeting_Foraging_and_Civil_Military_Sustainment_Framework_V1.md
  immediate_substantive_source: Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1.md
```
