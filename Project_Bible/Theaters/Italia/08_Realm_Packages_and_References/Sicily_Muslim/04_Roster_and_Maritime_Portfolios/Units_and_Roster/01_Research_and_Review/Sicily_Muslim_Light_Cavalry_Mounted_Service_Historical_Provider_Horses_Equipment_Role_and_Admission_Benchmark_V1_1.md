# Sicily Muslim Light Cavalry and Mounted Service Historical Provider, Horses, Equipment, Role, and Admission Benchmark V1.1

## 0. Document control

```yaml
document_id: mw.research.sicily-muslim.light-cavalry-mounted-service.benchmark.v1.1
filename: Sicily_Muslim_Light_Cavalry_Mounted_Service_Historical_Provider_Horses_Equipment_Role_and_Admission_Benchmark_V1_1.md
version: 1.1.0
revision_date: 2026-09-29
document_type:
  - FocusedMilitaryResearchBenchmark
  - MountedServiceAdmissionAssessment
  - RiderHorseProviderCollisionReview
  - PreProfileProductionGate
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_name: Sicilian Emirates
owning_theater: Italia
scenario_reference: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticResearchBenchmarkCompleteOwnerReviewRequired
immediate_substantive_predecessor: Sicily_Muslim_Light_Cavalry_Mounted_Service_Horses_Equipment_Role_and_Admission_Research_V1_FULL.md
successor_method: PredecessorSubstanceIntegratedIntoExpandedBenchmark
predecessor_appended_after_successor: false
controlling_authority_replaced: false
mounted_service_function_admitted: true
light_cavalry_card_admitted: false
profile_ready_pending_owner: false
unit_profile_creation_authorized: false
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_importer_runtime_save_battle_map_or_unreal_mutation_authorized: false
```

This benchmark advances the Priority A light cavalry and mounted-service family into a full rider, horse, service, political-center, protected-duty, role, collision, progression, and admission assessment.

It preserves the predecessor’s central distinction: mounted information, escort, communication, patrol, and rapid-response functions are justified, while a separate combat card remains conditional.

## 1. Authority and evidence receipt

```yaml
controlling_military_authority: Sicily_Muslim_Military_Roster_Recruitment_Command_Garrisons_Readiness_and_Development_Authority_V1_FULL.md
subordinate_roster_admission_authority: Sicily_Muslim_Military_Roster_Historical_Unit_Family_Research_Admission_Progression_and_Production_Sequence_Authority_V1_FULL.md
adopted_design_brief: Sicily_Muslim_Adopted_Military_Design_Brief_and_Brainstorming_Reconciliation_V1.md
related_benchmarks:
  - Sicily_Muslim_Center_Spear_Infantry_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
  - Sicily_Muslim_Light_Infantry_Javelin_Service_Historical_Provider_Equipment_Role_and_Admission_Benchmark_V1_1.md
  - Sicily_Muslim_Archery_Historical_Provider_Training_Equipment_Quality_and_Admission_Benchmark_V1_1.md
```

```yaml
ExternalEvidence:
  Nicolle2020:
    supports:
      - LaterSicilianMuslimServiceAsLightCavalry
      - RealMountedCapabilityAndContinuityResearchLane
      - BroaderSicilianMuslimMilitaryInheritance
    does_not_prove:
      - January1062LightCavalryCard
      - OneProviderPool
      - OneHorseType
      - OneWeaponOrTacticalPackage
      - MountedArcheryAtOpening
      - HeavyOrShockCavalry
  CappellaPalatinaMilitaryInheritanceResearch:
    supports:
      - LaterMaterialCultureAndMountedRepresentationResearch
    cautions:
      - TwelfthCenturyContext
      - NormanRoyalContext
      - OpeningBackProjectionProhibited
  BattleNarrativesAndArmyComposition:
    use:
      - ClaimLevelRiderHorseFormationAndCommandResearch
    cautions:
      - Numbers
      - Terminology
      - NormanNarrativePerspective
      - CoalitionAndExternalContingentConfusion
```

Later light-cavalry evidence strengthens the development lane. It does not automatically identify opening riders, horses, tack, command, ownership, or battlefield organization.

## 2. Benchmark thesis

```yaml
BenchmarkThesis:
  mounted_service_function: StrongAndAdmittedAsFunction
  combat_card_need: Strong
  opening_historical_specificity: Limited
  rider_provider_specificity: Unresolved
  horse_and_remount_specificity: Unresolved
  separate_light_cavalry_card_potential: StrongButUnpassed
  household_cavalry_path: SeparatePriorityBResearch
  mounted_archery: Quarantined
  heavy_or_shock_cavalry: NotAdmitted
```

Sicily requires mounted communication, escort, patrol, screening, pursuit, and rapid-response capability. A Total War roster may also require a real light mounted formation. The game need does not allow the project to convert every messenger, guide, official, household rider, or horse owner into cavalry manpower.

```yaml
PossibleOutcomes:
  - OneLightMountedParentCard
  - OneSharedBattleCardWithCenterHouseholdOrContractAccessProfiles
  - MountedServiceAssignmentsWithoutCombatCard
  - ParentCardPlusLaterHouseholdSpecialization
  - ResearchGatedHold
  - Merge
  - Reject
```

## 3. Constitutional separations

```yaml
Separations:
  MountedPerson: NotEqualToCavalryFormation
  HorseOwnership: NotEqualToBattleMount
  Messenger: NotEqualToScoutCard
  Guide: NotEqualToCavalry
  EscortDuty: NotEqualToFieldFormation
  HouseholdLabel: NotEqualToEliteCavalry
  Stable: NotEqualToHorsesOrRiders
  Livestock: NotEqualToBattleHorses
  TravelMount: NotEqualToCombatMount
  PackAnimal: NotEqualToRemount
  PatrolFunction: NotEqualToMapVision
  MountedServiceAdmission: NotEqualToBattleCardAdmission
  LaterLightCavalryEvidence: NotEqualToOpeningPool
  MountedArchery: NotEqualToMuslimIdentity
  Unknown: NotEqualToZero
```

## 4. Candidate definition

```yaml
CandidateRef: SIC_UNIT_FAM_05_LIGHT_CAVALRY
WorkingName: SicilianLightCavalryAndMountedService
NameStatus: FunctionalPlaceholder
ObjectClassesUnderReview:
  - ActiveCardCandidate
  - ParentProfileCandidate
  - AssignmentProfileCandidate
  - AgentOrCharacterFunction
  - ConditionalHouseholdCardCandidate
  - ExternalInterface
ProposedFunctions:
  - ReconnaissanceSupport
  - Screening
  - Escort
  - ControlledPursuit
  - FlankPressure
  - Messaging
  - Patrol
  - RapidResponse
  - CounterRaiding
CurrentDisposition: RETAIN_PRIORITY_A_WITH_SERVICE_CARD_SPLIT_UNRESOLVED
```

No Arabic, Berber, Sicilian Arabic, Greek, Latin, or Italian mounted-unit label is adopted.

## 5. Mounted capability spectrum

```yaml
MountedCapabilitySpectrum:
  TravelRiding:
    battle_card: false
  MessengerCourierAndOfficialTravel:
    battle_card: false
  GuidePatrolAndObservation:
    battle_card: falseByDefault
  PersonalOrHouseholdEscort:
    battle_card: falseByDefault
  MountedScreenAndRapidResponse:
    battle_card: Conditional
  LightMountedCombatContingent:
    battle_card: ConditionalStrongCandidate
  HouseholdMountedRetinue:
    battle_card: PriorityBConditionalQuestion
  HeavyOrShockCavalry:
    battle_card: NotAdmitted
  MountedArchery:
    battle_card: Quarantined
```

Movement or observation capability does not prove a combat formation.

## 6. Provider architecture

### 6.1 Center-authorized mounted service

```yaml
status: PrimaryProviderHypothesis
possible_basis:
  - CenterAuthority
  - PaidMountedService
  - TerritorialOrHouseholdContribution
  - PatrolEscortOrRapidResponseMandate
must_establish:
  - NamedOrAccountableProvider
  - EligibleRiders
  - SuitableHorses
  - MountedCombatTrainingWhereRequired
  - EquipmentAndTack
  - CommandAndMission
  - ProtectedDutyDebit
  - FeedCareRouteAndReturn
```

### 6.2 Ruler household riders

```yaml
status: CollisionAndSeparatePriorityBPath
protected_duties:
  - RulerAndHouseholdProtection
  - Escort
  - CommandCommunication
  - LocalEnforcement
  - Reserve
risk: BetterEquippedEscortRelabeledAsEliteCavalry
```

Household cavalry requires separate source and role proof. It cannot be assumed as the higher tier of light cavalry.

### 6.3 Landholding and local elite riders

```yaml
status: PossibleProviderHypothesis
must_not_assume:
  - OneUniformLandedClass
  - AutomaticMilitaryObligation
  - AutomaticBattleHorse
  - AutomaticHeavyEquipment
  - AutomaticCenterLoyalty
```

Property and status may support horses or service, but neither creates a formation.

### 6.4 Contracted mounted service

```yaml
status: PlausibleAccessLane
requires:
  - ProviderIdentity
  - ContractingAuthority
  - RidersAndHorses
  - Term
  - PaySupplyCommandAndReturn
possible_result:
  - SharedBattleCardWithSeparateCampaignAccess
  - SeparateCardIfTacticalContractDiffers
```

### 6.5 Patrol, messenger, guide, and escort sources

```yaml
status: AssignmentFirst
possible_functions:
  - MessageDelivery
  - RouteGuidance
  - Observation
  - Escort
  - Patrol
  - Warning
battle_card: falseUnlessCombatFormationGatePasses
```

### 6.6 Rural and regional horse providers

```yaml
status: PossibleHorseAndRiderContribution
protected_duties:
  - AgricultureAndTransport
  - LocalTravel
  - PropertyManagement
  - RouteAndCommunitySecurity
  - BreedingAndCareWhereActuallyPresent
risk: GenericRegionalHorsePool
```

### 6.7 External mounted contingents

```yaml
status: ExternalInterface
ownership: RemainsExternalUnlessExplicitTransferPasses
creates_Sicilian_pool: false
```

External aid must distinguish troops, horses, remounts, instructors, money, ships, passage, supply, and command.

## 7. Center and political access

```yaml
CenterComparison:
  Palermo:
    research_value:
      - HouseholdCenterCommercialAndPatrolSources
      - PortRouteAndProtectedDutyCollision
    not_assumed:
      - IslandWideCavalryPool
      - SuperiorHorseSupply
  SyracuseAndEasternSphere:
    research_value:
      - DistinctCenterHouseholdAndRouteAccess
      - CoastalAndRegionalResponse
    not_assumed:
      - SameProviderAsPalermo
  Catania:
    research_value:
      - EasternRegionalAndCenterSourceQuestion
    status: HeldPendingEvidence
  AgrigentoAndSouthernInterior:
    research_value:
      - RegionalHouseholdRouteAndCoalitionSourceQuestion
    not_assumed:
      - SameServiceOrEquipmentAsOtherCenters
  EnnaCastrogiovanniAndCastronuovo:
    research_value:
      - InteriorRouteWarningEscortAndRelief
      - HorseAccessAndTerrainConstraints
    default_question: AssignmentAndSourceBeforeCard
  MazaraTrapaniNotoAndOtherCenters:
    research_value:
      - WesternSoutheasternAndPortRouteVariation
    status: HeldPendingExactAuthorityAndProviderEvidence
```

Center differences should first affect access, political terms, horse condition, training, protected duties, command, routes, and replacement.

## 8. Mounted service record

```yaml
MountedServiceRecord:
  ProviderRef: required
  PoliticalOwnerOrMandateRef: required
  EligibleRidersRef: required
  HorseOwnershipAndAssignmentRef: required
  HorseRole: required
  RemountRef: conditional
  ServiceBasis: required
  CurrentProtectedDuty: required
  ReleaseOrReservationState: required
  TackWeaponProtectionAndRepairState: required
  RidingMountedCombatAndFormationTrainingState: required
  CommanderAndOrderScope: required
  MusterRouteFeedWaterShelterAndCareRef: required
  SupportPersonnelRef: conditional
  ReturnRecallAndDemobilizationTerms: required
  ReplacementAndRecoveryOwner: required
  SourceAndConfidenceRefs: required
```

This is a design record, not an implementation schema.

## 9. Horse architecture

```yaml
HorseRoles:
  PrimaryBattleMount:
    requires:
      - SuitableCondition
      - SuitableTemperament
      - RiderCompatibility
      - RelevantTraining
      - ServiceableTack
      - FoodWaterRestAndCare
  CompatibleRemount:
    restores_full_capability_automatically: false
  TravelMountNotBattleQualified:
    counts_as_battle_mount: false
  MessengerMount:
    counts_as_cavalry_pool: false
  PackOrSupportAnimal:
    counts_as_battle_mount: false
```

```yaml
HorseRules:
  money_creates_horses: false
  stable_creates_horses: false
  pasture_creates_trained_horses: false
  generic_livestock_creates_cavalry: false
  one_horse_two_formations: prohibited
  remount_restores_rider_familiarity: false
  horse_loss_is_only_gold_cost: false
```

Horse loss may also damage transport, communication, household management, patrol, agricultural support, and regional response.

## 10. Tack, equipment, and protection

```yaml
EquipmentStatus:
  primary_weapon: Unresolved
  spear_or_light_lance: PossibleResearchLead
  javelin: PossibleResearchLeadNotAutomatic
  sword_axe_or_knife: PossibleSidearmNotUniversal
  shield: PlausibleButFormAndCoverageUnresolved
  padded_protection: PossibleAndUneven
  mail: PossibleSelectedOrUnevenNotUniversal
  helmet: VariableAndUnresolved
  saddle_and_tack: RequiredButExactFormsUnresolved
  horse_protection: NotOpeningStandard
  uniform_or_center_livery: NotEstablished
```

```yaml
NotAutomaticallyGranted:
  - CouchedLanceDoctrine
  - HeavyShockCharge
  - Barding
  - UniformMail
  - CompositeBow
  - MountedJavelinVolley
  - PerfectSkirmishMode
  - ExtraMapVision
  - AmbushDetection
```

## 11. Support tail and maintenance

```yaml
SupportRolesAsApplicable:
  - GroomsAndHorseHolders
  - FarriersOrEquivalentHorseCareSkillWhereSupported
  - TackAndSaddleryRepair
  - FeedWaterAndRemountHandlers
  - MessengersGuidesAndMedicalSupportWhenSeparatelyAssigned
```

Support personnel are not free, infinite, or automatically combat cavalry.

Readiness may fall through:

- horse fatigue or illness;
- lameness;
- rider injury;
- tack damage;
- feed or water shortage;
- poor route access;
- incompatible remounts;
- leader loss;
- dispersed riders;
- expired service;
- household recall;
- political dispute.

## 12. Battlefield role

```yaml
LightMountedCombatDirection:
  primary:
    - Screening
    - FlankSecurity
    - CounterRaiding
    - ControlledPursuit
    - RapidResponse
  secondary:
    - Escort
    - RouteProtection
    - PressureExposedMissilesOrSupportTroops
    - LocalReinforcement
  weak_or_not_primary:
    - FrontalShockAgainstPreparedInfantry
    - SustainedMelee
    - HeavyCavalryCombat
    - ConfinedTerrainCombat
    - AutomaticScoutingInformation
    - UnsupportedDeepRaiding
```

A light mounted card should win through mobility, timing, localized superiority, and withdrawal rather than brute shock power.

## 13. Player orders and tactical rhythm

```yaml
CandidateOrders:
  - GuardFlank
  - ScreenMovement
  - Escort
  - CounterRaiders
  - ThreatenExposedSupport
  - PursueDisorderedEnemy
  - RefusePreparedFrontage
  - BreakContact
  - ReturnToRallyOrProtectedObjective
```

```text
Remain near a flank, route, center objective, convoy, or reserve position

→ verify ground, horse condition, enemy posture, support, and withdrawal

→ screen movement, escort, or pressure exposed targets

→ commit only where mobility and local superiority matter

→ pursue only after the enemy is genuinely disordered

→ refuse prepared spear frontage, heavy cavalry, and trapped ground

→ break contact before prolonged melee

→ recover riders, horses, tack, equipment, wounded, and separated personnel
```

Exact movement, stamina, charge, pursuit, and disengagement mechanics remain unresolved.

## 14. Information and scouting boundary

```yaml
InformationRequires:
  - ActualObserver
  - ActualAccessAndRoute
  - Observation
  - MessageTransmission
  - Receipt
  - Interpretation
```

```yaml
MountedServiceDoesNotAutomaticallyGrant:
  - ExtraMapVision
  - HiddenRouteKnowledge
  - PerfectEnemyIdentification
  - AmbushDetection
  - AutomaticRaiderInterception
  - InstantInformationTransfer
```

Messengers and guides may support information systems. A cavalry card does not become a magical intelligence unit.

## 15. Cross-family collision review

### 15.1 Messenger, guide, patrol, and light cavalry

```yaml
MessengerGuidePatrol:
  object_type: AssignmentOrAgentFunction
LightCavalry:
  object_type: ConditionalBattleCard
separate_condition: CombatFormationTrainingEquipmentCommandAndReplacement
```

### 15.2 Household cavalry

```yaml
LightCavalry:
  role: ScreenResponsePursuitAndFlankSecurity
HouseholdCavalry:
  possible_role: ProtectionReserveOrSelectedMelee
separate_condition: DistinctPeopleHorsesDutyTrainingAndBattleRole
```

### 15.3 Political escort and bodyguard

```yaml
EscortBodyguard:
  default: AssignmentProfile
separate_guard_card: falseByDefault
```

### 15.4 Contracted mounted service

```yaml
ContractedMountedService:
  campaign_access: Separate
  ownership: ProviderBound
  battlefield_card: MayBeSharedIfBattleContractMatches
```

### 15.5 Center infantry and archery

```yaml
CombinedArmsRelationship:
  CenterSpearInfantry: ProvidesFrontageAndRefuge
  SicilianArchery: ProvidesMissilePressure
  LightFoot: ProvidesScreeningAndDisruption
  LightCavalry: ProvidesMobilityResponseAndPursuit
```

### 15.6 External mounted contingents

```yaml
ExternalMountedContingent:
  source: External
  access: DiplomaticOrContractual
  SicilyOwnership: falseByDefault
```

## 16. Opportunity-cost ledger

```yaml
OpportunityCosts:
  CenterHouseholdSource:
    - RulerAndHouseholdProtection
    - EscortAndCommandCommunication
    - LocalEnforcement
    - Reserve
  LandholdingOrRegionalSource:
    - PropertyManagement
    - LocalSecurity
    - TransportAndTravel
    - AgricultureAndStockCareWhereApplicable
  PatrolMessengerAndGuideSource:
    - WarningAndInformation
    - RouteSecurity
    - Communication
    - ConvoyAndOfficialTravel
  ContractedSource:
    - Treasury
    - ContractExpiry
    - ProviderWithdrawal
    - SeparateObjectives
  CoalitionContribution:
    - CenterAutonomy
    - RecallRisk
    - CommandAndSupplyFriction
    - SeparatePeaceRisk
```

## 17. Recruitment, replacement, and recovery

```yaml
RecruitmentAvailability:
  opening_value: Unknown
  valid_states:
    - Zero
    - Limited
    - TemporarilyUnavailable
    - CenterSpecific
    - HouseholdSpecific
    - ContractSpecific
    - CoalitionSpecific

ReplacementRequiresAsApplicable:
  - EligibleRiders
  - SuitableHorsesAndCompatibleRemounts
  - ProviderAuthorityOrConsent
  - TackWeaponsProtectionAndRepair
  - RidingAndMountedCombatTraining
  - LeadersAndFormationPractice
  - FeedWaterShelterCareAndRoutes
  - PaySupplyAndReturn
  - RestoredProtectedDutyCapacity
```

```yaml
RecoveryLayers:
  - RidersWoundsCaptivityMissingAndReturn
  - HorsesConditionTrainingLamenessAndReplacement
  - TackWeaponsProtectionAndRepair
  - LeadersHandlersAndFormationMemory
  - ProviderTrustServiceTermsAndPoliticalAccess
  - FeedRoutesMusterAndTrainingCapacity
```

Instant refill and money-only recovery are prohibited.

## 18. Center loss, displacement, and continuity

```yaml
CenterLossMayCause:
  - RecruitmentClosure
  - RiderAndHorseDispersal
  - Capture
  - Displacement
  - ProviderTransfer
  - OccupationControlledService
  - CoalitionOrHouseholdRealignment
  - InstitutionalContinuityElsewhere
  - Collapse

CenterLossDoesNotAutomatically:
  - DeleteEveryRider
  - DeleteEveryHorse
  - DestroyEveryExistingFormation
  - EraseTrainingOrExperience
  - TransferOwnershipToAnotherCenter
```

## 19. Development and persistence

```yaml
DevelopmentOutcomes:
  PersistentFunction:
    MountedMessagingEscortPatrolAndRapidResponseRemainWhereSourcesSurvive
  ParentCard:
    LightMountedCombatCardPersistsIfProviderAndBattleContractPass
  SameCardDevelopment:
    HorseCareTrainingEquipmentCommandAndReadinessImproveWithinParent
  ParallelSpecialization:
    HouseholdMountedRetinueEmergesIfSeparateGatesPass
  SelectedPersonTransfer:
    QualifiedRidersAndHorsesMoveAfterReleaseTrainingEquipmentAndServiceReconciliation
  AssignmentProfile:
    MessengerGuideEscortPatrolOrBodyguardDutyWithoutAnotherPopulation
  RuntimeState:
    VeteranDepletedHorsePoorDismountedDispersedOrReorganizedFormation
  RecruitmentClosure:
    NewRecruitmentStopsWhileExistingFormationMayPersist
  NeverEmerges:
    SeparateCombatCardFailsIfMountedFunctionsRemainNoncombatOrTooDiffuse
```

## 20. Dismounting and horse holding

```yaml
Dismounting:
  campaign_or_prebattle_assignment: Conditional
  live_battle_dismount: SharedCapabilityPendingCardReview
  creates_second_person_or_card: false
  instant_dismount_or_remount: prohibited
  horse_holding_requires:
    - SafeAccessibleArea
    - TimeAndCommand
    - HandlersOrRiders
    - SurvivingHorsesAndTack
```

Dismounted riders do not automatically become Center Spear Infantry, household foot, or light javelin infantry.

## 21. Mounted archery and heavy cavalry quarantine

```yaml
MountedArchery:
  opening_card: NotAdmitted
  native_core: NotEstablished
  later_or_external_path: ResearchGated

HeavyOrShockCavalry:
  opening_card: NotAdmitted
  household_path: PriorityBResearch
  automatic_upgrade_from_light_cavalry: false

GenericBerberCavalry:
  card: RejectedAsAutomaticCulturalPool
```

## 22. Naming, AI, and player proposition

```yaml
NamingDecision:
  current_working_name: SicilianLightCavalryAndMountedService
  player_facing_final_name: Pending
  localized_historical_name: Pending
  technical_identifier: NotAllocated

PlayerChoice:
  choose_when:
    - MobilityResponseOrPursuitIsNeeded
    - FlanksRoutesOrExposedSupportRequireProtection
    - ProviderCanAffordHorseAndProtectedDutyCosts
  avoid_or_limit_when:
    - PreparedSpearsOrHeavyCavalryDominate
    - HorsesAreFatiguedOrFeedIsPoor
    - ConfinedTerrainBlocksWithdrawal
    - EscortCommunicationOrHouseholdDutyHasPriority

AIUse:
  required_reasoning:
    - MissionNeed
    - TargetExposure
    - HorseCondition
    - TerrainAndWithdrawal
    - ProviderAvailability
    - ProtectedDutyDebit
    - EnemySpearAndCavalryThreat
    - RecallAndServiceTerms
  free_riders_horses_or_information: prohibited
```

## 23. Admission-gate assessment

```yaml
AdmissionGate:
  HistoricalNameAndOpeningChronology:
    result: FAIL
    reason: NoCandidateSpecificOpeningNameOrFormationEstablished
  DistinctCombatProviderAndFinitePool:
    result: PARTIAL
    reason: ProviderHypothesesExistButCombatPoolIsNotProven
  CenterPoliticalAndContractAccess:
    result: PARTIAL
    reason: CenterArchitectureExistsButOpeningMountedAccessRemainsHeld
  HorsesRemountsTackEquipmentTrainingCommandAndCare:
    result: PARTIAL
    reason: RequiredArchitectureIsDefinedButExactInputsRemainUnresolved
  ProtectedDutyAndDoubleCommitment:
    result: PASS_AT_DESIGN_LEVEL
  SeparateLightCavalryCardSurvival:
    result: PARTIAL_STRONG
    reason: DistinctMobilityRoleExistsButCombatFormationAndProviderRemainUnproven
  MessengerGuideEscortBoundary:
    result: PASS_AT_DESIGN_LEVEL
  HouseholdCavalrySplit:
    result: HOLD_PRIORITY_B
  MountedArchery:
    result: FAIL_HELD
  HeavyOrShockCavalry:
    result: FAIL_HELD
  ProgressionPersistenceReplacementAndRecovery:
    result: PASS_AT_DESIGN_LEVEL
  PresentationAndEvidenceBoundary:
    result: PASS

CurrentAdmissionDecision:
  mounted_service_capability: ADMIT_AS_FUNCTION
  separate_light_cavalry_card: CONDITIONAL_HOLD
  mounted_archery: NOT_ADMITTED
  household_cavalry: SEPARATE_PRIORITY_B_RESEARCH
  admission_state: HoldPendingCombatProviderHorseEquipmentAndCardSurvival
  profile_ready_pending_owner: false
  profile_production: NOT_AUTHORIZED
  opening_availability: UNKNOWN
```

## 24. Next bounded research packet

```yaml
NextPacket:
  name: SicilyMountedServiceClaimLevelRiderHorseProviderEquipmentAndCombatFormationResearchPacket
  required_outputs:
    - ClaimLevelNarrativeAndDocumentaryMountedServiceEvidenceTable
    - OpeningVersusLaterLightCavalryContinuityTable
    - TerminologyConfidenceTable
    - CenterHouseholdRegionalContractPatrolAndExternalProviderComparison
    - HorseRemountTackFeedCareAndRouteEnvelope
    - WeaponsProtectionTrainingCommandFormationAndSupportReview
    - MessengerGuideEscortPatrolAndCombatCardCollisionMatrix
    - HouseholdCavalryPriorityBInterfaceReview
    - MountedArcheryAndHeavyCavalryQuarantineReview
    - FinalSeparateCardAdmissionRecommendation
  allowed_final_recommendations:
    - ProfileReadyPendingOwner
    - ContinueResearchGate
    - LightMountedParentProfile
    - SharedBattleCardWithSourceSpecificAccess
    - AssignmentProfile
    - AgentOrCharacterFunction
    - Merge
    - Reject
```

## 25. Preservation and change ledger

```yaml
PreservedFromPredecessor:
  - BroadCavalryContextSupported
  - SeparateLightCavalryFamilyUnproven
  - ProviderHorsesTackWeaponsAndTacticsUnresolved
  - MessengerToCombatCardBoundaryUnresolved
  - MountedArcheryNotAdmitted
  - RiderHorseEquipmentCareAndRouteFirewall
  - MountedServiceAdmittedAsFunction
  - LightCavalryCardConditionalHold
  - HouseholdCavalryPriorityBResearch
  - NonmutationBoundary
Expanded:
  - MountedCapabilitySpectrum
  - ProviderEcology
  - CenterComparison
  - MountedServiceRecord
  - HorseRoleAndRemountArchitecture
  - TackEquipmentAndSupportTail
  - BattlefieldOrdersAndTacticalRhythm
  - InformationBoundary
  - OpportunityCosts
  - RecruitmentReplacementRecoveryAndCenterLoss
  - Dismounting
  - AIAndPlayerProposition
  - AdmissionGateMatrix
  - NextResearchPacket
RemovedWithoutReplacement: []
Rehomed:
  brainstormed_exact_names:
    disposition: ResearchLeadsOnly
  implementation_style_card_ids:
    disposition: NotCarriedForward
```

## 26. Validation and completion

```yaml
validation:
  predecessor_substance_integrated: true
  predecessor_appended: false
  controlling_authorities_preserved: true
  functional_placeholder_not_treated_as_historical_name: true
  later_light_cavalry_evidence_not_back_projected: true
  rider_horse_provider_and_protected_duty_gates_preserved: true
  messenger_guide_escort_not_converted_to_combat_card: true
  generic_cultural_cavalry_pool_not_created: true
  mounted_archery_not_invented: true
  heavy_or_shock_cavalry_not_invented: true
  free_map_vision_not_created: true
  separate_card_survival_test_applied: true
  profile_ready_status_honest: true
  opening_availability_bound: false
  unit_profile_created: false
  stable_unit_id_created: false
  recruitment_pool_created: false
  runtime_or_unreal_mutation: false
completion_manifest:
  file_created:
    - Sicily_Muslim_Light_Cavalry_Mounted_Service_Historical_Provider_Horses_Equipment_Role_and_Admission_Benchmark_V1_1.md
  source_files_modified: []
  source_files_deleted: []
  active_units_created: 0
  opening_units_created: 0
  recruitment_pools_created: 0
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
```

## 27. Stable footer

```yaml
stable_document_candidate: SicilyMuslim.LightCavalryMountedService.HistoricalProviderHorsesEquipmentRoleAdmissionBenchmark.V1_1
status: StaticResearchBenchmarkCompleteOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
mounted_service_function_admitted: true
light_cavalry_card_admitted: false
profile_ready_pending_owner: false
unit_profile_creation_authorized: false
opening_state_created: false
registry_mutation_authorized: false
runtime_or_unreal_mutation: false
```
