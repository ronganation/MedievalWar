# Holland Historical Momentum 1062 Authority V1.1 Mature Double-Checked

## 0. Document Control and Opening Boundary

```yaml
document_id: mw.historical-momentum.holland.1062.v1_1
authority_id: authority.historical-momentum.realm.holland.1062.v1_1
stable_document_id: HistoricalMomentum.Realm.Holland
filename: Holland_Historical_Momentum_1062_Authority_V1_1_Mature_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-29
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
owning_theater: Germania
placement: Holland/04_History
family: HistoricalMomentum
authority_type:
  - RealmHistoricalMomentumDefinitionAuthority
  - PressureObservationDirectionThresholdAndProjectionAuthority
  - CompetingPressureInteractionAndReevaluationAuthority
  - AIExplanationAndStrategicAbstentionAuthority
status: MatureDoubleCheckedHistoricalMomentumAuthorityOwnerReviewRequired
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
historical_foundation: Holland_Historical_Reconciliation_V1_1_Mature_Double_Checked.md
memory_authority: Holland_Historical_Memory_Authority_V1_1_Mature_Double_Checked.md
source_inventory: Holland_Source_Inventory_V1_1_Mature_Double_Checked.md
source_gap_review: Holland_Source_Authority_Gap_and_Identity_Review_V1_1_Mature_Double_Checked.md
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_momentum_records_activated: 0
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```


## 0A. V1.1 Copy-First Refinement Record

```yaml
immediate_substantive_source: Holland_Historical_Momentum_1062_Authority_V1_0.md
method: CopyFirstAdditiveAuthorityRebuild
source_read_in_full: true
source_preserved_complete: true
substantive_removals: []
opening_momentum_family_count_changed: false
opening_momentum_records_activated: 0
numeric_values_created: []
historical_outcomes_scheduled: []
refinements:
  - AddedPressureObservationAndInputProvenanceContract
  - AddedStateDirectionAndConfidenceSeparation
  - AddedPerFamilyOwnershipVisibilityAndSubjectCrosswalk
  - AddedPressureInteractionResolutionAndAbstentionMatrix
  - AddedMomentumLifecyclePersistenceAndReactivationRules
  - AddedPerFamilyEmergenceHandoffConditions
  - AddedCompletionAndHardStopConditions
  - AddedRemovalReplacementReconciliationAndLiteralValidation
validation_scope: StaticHistoricalMomentumAuthorityLiteralCompletenessAndInternalConsistencyOnly
compile_validation: NotPerformed
runtime_validation: NotPerformed
save_load_validation: NotPerformed
migration_validation: NotPerformed
unreal_validation: NotPerformed
```

## 1. Authority Verdict

Holland begins in 1062 under several real directional pressures: dynastic continuity under minority, regency legitimacy and capacity, Utrecht claim escalation, local adherence competition, Imperial recognition, external-protection need, protector dependency risk, territorial and route fragmentation, household safety, preparation for personal rule, and long-term coastal development. These pressures make later developments plausible without scheduling them. Momentum is a current world-state interpretation, not destiny, a hidden bonus, an event timer, or a substitute for people, resources, claims, relationships, routes, institutions, or military capacity.

```yaml
opening_momentum_families: 12
opening_momentum_records_activated: 0
opening_numeric_values_approved: false
historical_outcomes_scheduled: 0
static_authority_complete: true
runtime_ready: false
```

## 2. Authority Scope

```yaml
owns:
  - MomentumFamilyDefinitions
  - PressureDirectionAndStateVocabulary
  - InputObservationAndReevaluationRules
  - CompetingPressureInteraction
  - ThresholdProjectionAndAbstentionContracts
  - AIExplanationAndPlayerPresentation
  - MomentumToEmergenceHandoff
does_not_own:
  - HistoricalFactOrMemory
  - CanonicalIdentityLifecycleOrRelationship
  - ClaimsTitlesOfficesGovernmentOrHouseholdState
  - TerritoryRoutesPropertyEconomyPopulationMilitaryOrSupply
  - HistoricalEmergenceActivation
  - OpeningStatePayloadOrRuntimeExecution
```

## 3. Core Doctrine

```text
Momentum is pressure, not fate.
Pressure is not an event.
Direction is not a guaranteed outcome.
A threshold is not a timer.
Memory may inform pressure but does not create a value.
Claim pressure does not create a claim.
Protection need does not create a protector.
Recovery aspiration does not create territory, war, or victory.
Coastal potential does not create ports, ships, crews, revenue, or gunpowder.
Competing pressures may coexist, cancel, redirect, or intensify.
```

## 4. Momentum State Vocabulary

```yaml
states:
  Dormant: EligibleButNotCurrentlyMaterial
  Latent: RelevantConditionsExistButPressureIsWeakOrBlocked
  Emerging: PressureIsIncreasingAndBecomingStrategicallyRelevant
  Active: PressureMateriallyShapesChoicesAndRisks
  Intensifying: InputsAreIncreasingPressure
  Stabilizing: CountervailingInputsAreContainingPressure
  Redirected: PressurePersistsButItsLikelyOutletChanged
  Contested: CompetingPressuresOrInterpretationsPreventSingleDirection
  Receding: InputsAreReducingPressure
  Resolved: UnderlyingPressureEndedOrWasTransformed
  Quarantined: InputsConflictOrDoNotSupportSafeEvaluation
rules:
  - StateIsNotNumericStrengthUnlessFrameworkOwnerDefinesAValidatedScale
  - UnknownIsNotDormant
  - ResolvedDoesNotMeanHistoricalOutcomeRepeated
```

## 5. Momentum Record Schema

```yaml
HistoricalMomentumRecord:
  momentum_id: Pending
  family_id: Pending
  subject_scope_refs: []
  observation_date: Pending
  state: Pending
  direction: Pending
  current_inputs: []
  input_provenance_refs: []
  memory_input_refs: []
  world_state_refs: []
  inhibitors: []
  accelerants: []
  competing_momentum_refs: []
  threshold_candidates: []
  visibility: Pending
  observation_confidence: Unknown
  direction_confidence: Unknown
  threshold_confidence: Unknown
  reevaluation_triggers: []
  downstream_interfaces: []
  activation_state: CandidateOnly
```


## 5A. Pressure Observation and Input Provenance Contract

```yaml
MomentumObservation:
  observation_id: required
  momentum_id: required
  owner_scope: required
  observation_date: required
  world_state_refs: required
  memory_refs: []
  evidence_and_event_refs: []
  observed_accelerants: []
  observed_inhibitors: []
  unresolved_inputs: []
  source_visibility: required
  observation_confidence: required
rules:
  - EveryCurrentInputMustHaveAWorldStateEventMemoryOrOwnerDecisionReference
  - AnInputNameWithoutProvenanceCannotChangeMomentumState
  - LaterHistoricalOutcomeCannotServeAsOpeningInputProvenance
  - HiddenExternalStateCannotBeUsedWithoutAValidKnowledgeOrAgreementPath
  - DuplicateReportsOfOneUnderlyingInputDoNotMultiplyPressure
```

## 5B. State, Direction, Confidence, and Threshold Separation

```yaml
separate_axes:
  state: CurrentPressureCondition
  direction: CurrentLikelyMovementIfInputsPersist
  observation_confidence: ConfidenceThatInputsWereObservedCorrectly
  direction_confidence: ConfidenceInTheProjectedDirection
  threshold_confidence: ConfidenceThatNamedThresholdConditionsAreMet
rules:
  - ActiveDoesNotMeanIntensifying
  - IntensifyingDoesNotMeanHighNumericStrength
  - DirectionMayBeContestedWhileStateIsActive
  - HighObservationConfidenceDoesNotGuaranteeDirection
  - ThresholdConfidenceDoesNotActivateEvent
```

## 6. Input Evidence Contract

```yaml
required_inputs:
  - CurrentWorldState
  - ApprovedHistoricalOrMemoryReferences
  - SubjectScope
  - ObservationChronology
  - DirectionAndInhibitorReview
  - OwnerApprovedVisibility
not_valid_inputs:
  - LaterHistoricalOutcomeAlone
  - FixedCalendarDateAlone
  - NarrativeConvenience
  - FactionIdentitySlogan
  - UnresolvedClaimTreatedAsFact
  - MissingDataEncodedAsZero
```

## 7. Direction and Projection

```yaml
directions:
  - TowardContinuity
  - TowardFragmentation
  - TowardEscalation
  - TowardAccommodation
  - TowardExternalProtection
  - TowardDependency
  - TowardAutonomy
  - TowardConsolidation
  - TowardPersonalRule
  - TowardInstitutionalDevelopment
  - TowardRetreatOrDisplacement
rules:
  - DirectionMayChangeWithoutResettingTheFamily
  - ProjectionMustNameAssumptionsAndCompetingPressures
  - ProjectionCannotBecomeScheduledOutcome
```

## 8. Opening Family 001: Dynastic Continuity Pressure

```yaml
family_id: Momentum.Holland.DynasticContinuity
opening_basis: UnderageHereditaryCountProtectedByRegentHouseholdAndDynasty
candidate_direction: TowardContinuity
accelerants: [HouseholdProtection, RegencyRecognition, DynasticMemory, LocalAdherence, ExternalRecognition]
inhibitors: [ChildMortalityRisk, Displacement, RivalClaims, HouseholdFragmentation, ProtectorDominance]
possible_redirections: [DependentSurvival, DisplacedClaim, SharedGovernment, DynasticFailure]
creates_nothing_automatically: [Loyalty, Heirs, Territory, Recognition, MilitaryCapacity]
```

## 9. Opening Family 002: Minority Vulnerability

```yaml
family_id: Momentum.Holland.MinorityVulnerability
opening_basis: DirkVUnderageAndUnableToExerciseFullAdultRule
candidate_direction: TowardFragmentationOrManagedProtection
accelerants: [WeakGovernmentCapacity, RivalPressure, HouseholdRisk, TerritorialLoss, MissingCommander]
inhibitors: [EffectiveRegency, HouseholdContinuity, Recognition, ProtectionAgreements, LocalCooperation]
possible_redirections: [RegencyStabilization, ProtectorDependency, EarlyParticipation, SuccessionCrisis]
```

## 10. Opening Family 003: Regency Legitimacy and Capacity

```yaml
family_id: Momentum.Holland.RegencyLegitimacyAndCapacity
opening_basis: GertrudeExercisesGovernmentWhileDirkRetainsHereditaryRight
candidate_direction: TowardStabilization
accelerants: [RecognizedMandate, HouseholdCapacity, SuccessfulDelegation, DiplomaticResults, ProtectedDynasty]
inhibitors: [MandateContest, ResourceShortage, MilitaryFailure, ProtectorInterference, PersonalRuleConflict]
competes_with: [MinorityVulnerability, ProtectorDependencyRisk, PersonalRuleTransferPressure]
```

## 11. Opening Family 004: Utrecht Claim Escalation

```yaml
family_id: Momentum.Holland.UtrechtClaimEscalation
opening_basis: CompetingClaimsInstitutionalPressureAndPotentialImperialRecognition
candidate_direction: TowardEscalation
accelerants: [ImperialPetition, UtrechtAdministrativeReach, EnforcementCapacity, HollandWeakness, LocalDefection]
inhibitors: [Negotiation, HollandRecognition, LocalResistance, RouteDifficulty, ExternalMediation]
excluded_opening_inputs: [Completed1064Confirmations, LaterOccupation, LaterRecovery]
possible_outlets: [RecognitionContest, Settlement, Enforcement, Resistance, PersistentDispute]
```

## 12. Opening Family 005: Local Adherence Competition

```yaml
family_id: Momentum.Holland.LocalAdherenceCompetition
opening_basis: ClaimsPossessionAdministrationAndCommunityCooperationRemainSeparate
candidate_direction: Contested
accelerants: [Burden, Insecurity, CompetingJustice, RouteControl, ProviderDefection, InstitutionalAlignment]
inhibitors: [Protection, PredictableJustice, NegotiatedObligation, LocalRepresentation, SuccessfulDefense]
possible_outlets: [Cooperation, Neutrality, Accommodation, Resistance, Defection]
prohibited: [UniformRegionalLoyalty, AutomaticRebellion, RecruitmentCreation]
```

## 13. Opening Family 006: Imperial Recognition Pressure

```yaml
family_id: Momentum.Holland.ImperialRecognitionPressure
opening_basis: SuperiorAuthorityMayShapeLegitimacyWithoutGuaranteeingEnforcement
candidate_direction: TowardPetitionAccommodationOrRisk
accelerants: [UtrechtPetition, HollandNeedForRecognition, ImperialInterest, DucalEnforcementCapacity]
inhibitors: [CompetingImperialPriorities, LocalResistance, Negotiation, WeakEnforcementRoutes]
possible_outlets: [Recognition, Ambiguity, Mediation, Enforcement, TransactionalAccommodation]
```

## 14. Opening Family 007: External Protection Need

```yaml
family_id: Momentum.Holland.ExternalProtectionNeed
opening_basis: MinorityGovernmentFacesRivalClaimsAndLimitedInternalCapacity
candidate_direction: TowardExternalProtection
accelerants: [MilitaryThreat, HouseholdDanger, RecognitionFailure, TerritorialLoss, Isolation]
inhibitors: [RegencySuccess, LocalSupport, NegotiatedSettlement, InternalCommanderAndForceCapacity]
possible_providers: [Flanders, SaxonAndBillungKin, ImperialOrDucalMediation, OtherValidatedActors]
prohibited: [AutomaticRobertSelection, FreeArmy, FreeTreasury, ImmediateMarriage]
```

## 15. Opening Family 008: Protector Dependency Risk

```yaml
family_id: Momentum.Holland.ProtectorDependencyRisk
opening_basis: ExternalAidMayCarryHouseholdGovernmentTerritorialOrDynasticCosts
candidate_direction: TowardDependencyOrBalancedPartnership
accelerants: [AsymmetricCapacity, LongEmergency, ExclusiveAccess, HouseholdEntry, MilitaryReliance]
inhibitors: [DefinedTerms, MultiplePartners, InternalRecovery, LocalRecognition, ExitRights]
competes_with: [ExternalProtectionNeed, ComitalAutonomy, DynasticContinuity]
```

## 16. Opening Family 009: Territorial and Route Fragmentation

```yaml
family_id: Momentum.Holland.TerritorialRouteFragmentation
opening_basis: CoreClaimsCommunitiesAndWaterRoutesAreNotOneIntegratedOperationalSpace
candidate_direction: TowardFragmentation
accelerants: [ContestedControllers, RouteDisruption, SeasonalHazards, Occupation, ProviderWithdrawal]
inhibitors: [ConnectedCore, FerriesAndLandings, LocalCooperation, ProtectedMovement, AdministrativeReach]
prohibited: [MapAdjacencyAsAccess, CoastlineAsFleet, ClaimAsSupply]
```

## 17. Opening Family 010: Household Safety and Mobility

```yaml
family_id: Momentum.Holland.HouseholdSafetyAndMobility
opening_basis: RegentAndUnderageDynastyRequireProtectionCommunicationAndPossibleRelocation
candidate_direction: TowardProtectionOrDisplacement
accelerants: [EnemyApproach, UnsafeResidence, RouteClosure, MissingEscort, InternalBetrayal]
inhibitors: [SecureSites, Escorts, KnownRoutes, Stores, LocalSupport, DiplomaticSafeConduct]
possible_outlets: [Remain, Relocate, DivideHousehold, SeekRefuge, NegotiateProtection]
```

## 18. Opening Family 011: Personal Rule Preparation

```yaml
family_id: Momentum.Holland.PersonalRulePreparation
opening_basis: DirkMustEventuallyMoveFromProtectedMinorityToRecognizedPersonalGovernment
candidate_direction: TowardPersonalRule
accelerants: [BiologicalDevelopment, Education, Participation, Recognition, RegencyCooperation, HouseholdStability]
inhibitors: [Crisis, Incapacity, ProtectorDominance, RegencyConflict, TerritorialCollapse]
possible_outlets: [CooperativeTransfer, SharedGovernment, DelayedTransfer, ContestedTransfer, ReducedRealmRule]
prohibited: [BirthdaySwitch, InstantCommanderExperience, AutomaticGertrudeDisappearance]
```

## 19. Opening Family 012: Coastal Institutional Development

```yaml
family_id: Momentum.Holland.CoastalInstitutionalDevelopment
opening_basis: WaterRoutesTradeSettlementsAndCompactGeographyOfferConditionalLongTermDevelopment
candidate_direction: LatentTowardInstitutionalDevelopment
accelerants: [Security, IntegratedRoutes, ProviderCooperation, Markets, Ports, FiscalAdministration, MaritimeKnowledge]
inhibitors: [War, Fragmentation, FloodAndRouteRisk, WeakRevenue, MissingCrewsAndInfrastructure, ProtectorExtraction]
possible_outlets: [CompactCommercialCounty, MaritimeSpecialization, UrbanGrowth, FiscalConsolidation, Stagnation]
prohibited: [OpeningDutchCommercialPower, FreeFleet, AutomaticGunpowderModernization]
```

## 20. Opening Candidate Manifest

```yaml
candidate_families:
  - Momentum.Holland.DynasticContinuity
  - Momentum.Holland.MinorityVulnerability
  - Momentum.Holland.RegencyLegitimacyAndCapacity
  - Momentum.Holland.UtrechtClaimEscalation
  - Momentum.Holland.LocalAdherenceCompetition
  - Momentum.Holland.ImperialRecognitionPressure
  - Momentum.Holland.ExternalProtectionNeed
  - Momentum.Holland.ProtectorDependencyRisk
  - Momentum.Holland.TerritorialRouteFragmentation
  - Momentum.Holland.HouseholdSafetyAndMobility
  - Momentum.Holland.PersonalRulePreparation
  - Momentum.Holland.CoastalInstitutionalDevelopment
activated_records: []
numeric_values: []
rule: FamilyDefinitionsDoNotInstantiateMomentumState
```


## 20A. Per-Family Ownership, Visibility, and Subject Crosswalk

```yaml
crosswalk:
  DynasticContinuity:
    owner: HollandHistoricalMomentumOwner
    subjects: [HouseOfHolland, DirkV, BerthaOfHolland, FlorisSonOfFlorisI]
    external_inputs_require_owner: true
  MinorityVulnerability:
    owner: HollandHistoricalMomentumOwner
    subjects: [DirkV, HollandGovernment, HollandComitalHousehold]
    underage_safety_required: true
  RegencyLegitimacyAndCapacity:
    owner: HollandHistoricalMomentumOwner
    subjects: [GertrudeOfSaxony, DirkV, HollandGovernment]
    government_owner_inputs_required: true
  UtrechtClaimEscalation:
    owner: HollandFacingMomentumOnly
    subjects: [CountyOfHolland, BishopricOfUtrecht, ContestedTerritorialSurfaces]
    Utrecht_private_state_owner: Utrecht
  LocalAdherenceCompetition:
    owner: RegionCommunityAndGovernmentFacingMomentumOwners
    subjects: [ComitalCore, Kennemerland, RijnlandAndRhineMouth, ZeelandAndWesternIslands]
    local_owner_inputs_required: true
  ImperialRecognitionPressure:
    owner: HollandFacingMomentumOnly
    subjects: [CountyOfHolland, ImperialOrder, BishopricOfUtrecht]
    Imperial_private_state_owner: ImperialSystemOwner
  ExternalProtectionNeed:
    owner: HollandHistoricalMomentumOwner
    subjects: [HollandGovernment, HollandComitalHousehold, GertrudeOfSaxony]
    provider_state_external: true
  ProtectorDependencyRisk:
    owner: HollandHistoricalMomentumOwner
    subjects: [HollandGovernment, HollandComitalHousehold, FutureValidatedProtector]
    protector_private_state_external: true
  TerritorialRouteFragmentation:
    owner: HollandTerritoryRouteAndMomentumOwners
    subjects: [ComitalCore, ContestedRegions, RoutesAndWaterways]
    map_and_route_owner_inputs_required: true
  HouseholdSafetyAndMobility:
    owner: HollandHouseholdAndMomentumOwners
    subjects: [GertrudeOfSaxony, DirkV, BerthaOfHolland, FlorisSonOfFlorisI]
    exact_location_not_inferred: true
  PersonalRulePreparation:
    owner: HollandCharacterGovernmentAndMomentumOwners
    subjects: [DirkV, GertrudeOfSaxony, HollandGovernment]
    biological_government_owner_inputs_required: true
  CoastalInstitutionalDevelopment:
    owner: HollandDevelopmentEconomyRouteInstitutionAndMomentumOwners
    subjects: [CountyOfHolland, Settlements, Ports, Providers, Institutions]
    capability_must_be_verified: true
visibility_rule: PlayerAndAIMayUseOnlyOwnerApprovedVisibleMomentumObservations
```

## 21. Competing Pressure Architecture

```yaml
interactions:
  MinorityVulnerability_vs_RegencyCapacity: StableRegencyMayContainButNotEraseMinorityRisk
  ExternalProtectionNeed_vs_DependencyRisk: MoreProtectionMayIncreaseDependency
  UtrechtEscalation_vs_ImperialRecognition: RecognitionCanIntensifyOrRedirectConflict
  TerritorialFragmentation_vs_LocalAdherence: PoorConnectivityMayReduceAdministrationAndCooperation
  HouseholdSafety_vs_GovernmentPresence: RelocationMayProtectDynastyButReduceLocalReach
  PersonalRulePreparation_vs_RegencyStability: TransferCanBeCooperativeOrConflictual
  CoastalDevelopment_vs_ImmediateSurvival: LongTermInvestmentCompetesWithCrisisResources
rules:
  - InteractionDoesNotRequireOnePressureToWin
  - CountervailingPressureMayStabilizeRatherThanResolve
  - OwnerMustExplainStateChange
```


## 21A. Pressure Interaction Resolution and Abstention Matrix

```yaml
interaction_outcomes:
  Reinforcing:
    meaning: PressuresIncreaseEachOthersStrategicRelevance
  Countervailing:
    meaning: OnePressureContainsOrRedirectsAnotherWithoutResolvingIt
  Tradeoff:
    meaning: ReducingOnePressureIncreasesAnother
  Independent:
    meaning: PressuresCoexistWithoutValidatedDirectInteraction
  Ambiguous:
    meaning: EvidenceCannotSafelyDetermineInteraction
  Quarantined:
    meaning: InputsConflictOrOwnershipIsInvalid
AI_response:
  Reinforcing: EvaluateCombinedRiskOrOpportunity
  Countervailing: CompareNetStrategicEffectWithoutCollapsingFamilies
  Tradeoff: PresentCostAndBenefitAndAvoidSingleScore
  Independent: EvaluateSeparately
  Ambiguous: AbstainOrRequestEvidence
  Quarantined: DoNotUse
rules:
  - NoAutomaticArithmeticCombination
  - NoHiddenNetMomentumScore
  - OwnerMustRecordWhyInteractionClassificationChanged
```

## 22. Threshold and Stage Contract

```yaml
threshold_types:
  - ObservationThreshold
  - StrategicRelevanceThreshold
  - EscalationThreshold
  - RedirectionThreshold
  - ResolutionThreshold
rules:
  - ThresholdRequiresNamedCurrentInputs
  - ThresholdCrossingDoesNotCreateEventOrOutcome
  - ExactNumericThresholdsRemainUnapprovedUntilFrameworkCalibration
  - DateAloneCannotCrossThreshold
  - UnknownInputsCannotBeCoercedToZero
```

## 23. Reevaluation Triggers

```yaml
triggers:
  - CharacterLifecycleOrCapacityChange
  - RegencyMandateOrGovernmentChange
  - TerritoryControllerOrAdherenceChange
  - ClaimRecognitionOrDiplomaticChange
  - NewRelationshipAgreementOrProtectorMandate
  - HouseholdSafetyOrLocationChange
  - RouteAccessSeasonOrProviderChange
  - WarBattleSiegeOrOccupation
  - InstitutionalEconomicOrMilitaryCapacityChange
  - MemoryFormationRevisionSuppressionOrRecovery
  - NewEvidenceOrOwnerCorrection
```


## 23A. Momentum Lifecycle, Persistence, and Reactivation

```yaml
lifecycle_transitions:
  Dormant_to_Latent: EligibilityAndWeakRelevantConditionsExist
  Latent_to_Emerging: StrategicInputsBeginIncreasing
  Emerging_to_Active: PressureMateriallyShapesChoices
  Active_to_Intensifying: AccelerantsOutpaceInhibitors
  Active_to_Stabilizing: CountervailingInputsContainPressure
  Any_to_Redirected: LikelyOutletChangesWhileUnderlyingPressurePersists
  Any_to_Contested: CompetingInputsOrInterpretationsPreventSingleDirection
  Any_to_Receding: PressureInputsDecline
  Any_to_Resolved: UnderlyingPressureEndsOrTransforms
  Resolved_to_Reactivated: NewWorldStateCreatesANewVersionedObservation
rules:
  - ResolvedRecordRemainsInSaveHistory
  - ReactivationDoesNotErasePriorResolution
  - RecedingDoesNotMeanResolved
  - DormantIsNotUnknown
  - QuarantinedCannotTransitionWithoutOwnerResolution
```

## 24. Historical Memory Intake

```yaml
memory_to_momentum_inputs:
  FlorisILegacyAndDeath: [DynasticContinuity, UnfinishedConflict, HouseholdProtection]
  DynasticContinuityAndVulnerability: [MinorityVulnerability, DisplacementRisk]
  DirkVMinorityAndProtectedSuccession: [RegencyLegitimacy, PersonalRulePreparation]
  GertrudeRegencyAndHouseholdSurvival: [GovernmentCapacity, ProtectionNeed]
  UtrechtConflictAndContestedRights: [ClaimEscalation, RecognitionPressure, AdherenceCompetition]
  WestFrisianComitalIdentity: [IdentityCohesion, RegionalContest, Autonomy]
  EgmondBurialPatronageAndRecords: [InstitutionalSupport, Commemoration]
  LocalAdherenceServiceAndBurden: [Cooperation, Resistance, ServiceCapacity]
  WaterRoutesIslandsAndSurvival: [RouteDependence, MobilityAndSupplyRisk]
  ExternalProtectionAndAutonomy: [ProtectionNeed, DependencyRisk]
  ImperialRecognitionAndJudgment: [RecognitionPressure, EnforcementRisk]
  RecoveryLossAndFutureRule: [RecoveryAspiration, PersonalRulePreparation, OverreachRisk]
rule: MemoryInputRequiresHolderVisibilityAndCurrentWorldState;MemoryAloneCreatesNoMomentum
```

## 25. Historical Emergence Handoff

```yaml
potential_handoffs:
  - GertrudeRobertContactNegotiationAndMarriage
  - RobertGuardianProtectorOrMilitaryMandate
  - UtrechtImperialRecognitionOrEnforcement
  - TerritorialLossResistanceSettlementOrRecovery
  - DirkPersonalRule
  - BerthaDynasticMarriage
  - YoungerFlorisInstitutionalFormation
  - InvestitureAlignment
  - ConsolidatedComitalHolland
  - UrbanMaritimeFiscalAndMilitaryTransformation
requirements:
  - RelevantMomentumState
  - Chronology
  - EligibleActors
  - KnowledgeAndContact
  - CapacityResourcesAndRoutes
  - OwnerAction
rule: MomentumOnlyMakesPathReviewRelevant;ItDoesNotActivateEmergence
```


## 25A. Per-Family Emergence Handoff Conditions

```yaml
handoff_conditions:
  DynasticContinuity:
    may_open_review_for: [DynasticConsolidation, Displacement, SurvivalUnderProtection, SuccessionCrisis]
  MinorityVulnerability:
    may_open_review_for: [ProtectorSearch, EmergencyRelocation, RegencyReform, SuccessionEmergency]
  RegencyLegitimacyAndCapacity:
    may_open_review_for: [StableMinorityGovernment, SharedGovernment, RegencyContest, StagedTransfer]
  UtrechtClaimEscalation:
    may_open_review_for: [Petition, Confirmation, Enforcement, Settlement, Resistance, PersistentDispute]
  LocalAdherenceCompetition:
    may_open_review_for: [Cooperation, Neutrality, Accommodation, Defection, Resistance]
  ImperialRecognitionPressure:
    may_open_review_for: [Mediation, Recognition, Ambiguity, Enforcement, TransactionalAlignment]
  ExternalProtectionNeed:
    may_open_review_for: [Contact, Negotiation, Refuge, MarriageProposal, ProtectionAgreement]
  ProtectorDependencyRisk:
    may_open_review_for: [BalancedPartnership, ProtectorDominance, ExitNegotiation, Estrangement]
  TerritorialRouteFragmentation:
    may_open_review_for: [ConnectedCore, Isolation, RouteRestoration, AdministrativeRetreat]
  HouseholdSafetyAndMobility:
    may_open_review_for: [Remain, Relocate, DivideHousehold, SeekRefuge, Return]
  PersonalRulePreparation:
    may_open_review_for: [CooperativeTransfer, SharedGovernment, DelayedTransfer, ContestedTransfer]
  CoastalInstitutionalDevelopment:
    may_open_review_for: [PortDevelopment, CommercialGrowth, FiscalConsolidation, MaritimeSpecialization, Stagnation]
requirements_for_every_handoff:
  - RelevantCurrentMomentumObservation
  - EligibleActorsOrInstitutions
  - Chronology
  - KnowledgeAndContact
  - CapacityResourcesAndRoutes
  - ExternalOwnerActionWhereApplicable
  - EmergenceOwnerDecision
rule: HandoffOpensReviewOnlyAndCreatesNoOutcome
```

## 26. External Ownership

```yaml
external_owners:
  Utrecht: UtrechtFacingClaimsInstitutionsPeopleForcesKnowledgeAndMomentum
  Flanders: FlemishAndRobertFacingState
  ImperialOrder: RoyalImperialRecognitionPolicyAndPrivateKnowledge
  LowerLotharingia: DucalPeopleForcesMandatesAndPrivateKnowledge
  SaxonAndBillungActors: ExternalKinshipPoliticalAndResourceState
Holland_may_own:
  - HollandFacingPressureObservation
  - HollandKnowledgeRequestsPoliciesAndResponses
  - HollandSideOfValidatedAgreementsAndConflicts
rule: SharedCrisisMayProduceSeparateDirectedMomentumWithoutSharedStateOrMutualInterpretation
```

## 27. Underage and Deceased Boundaries

```yaml
DirkV:
  may_be_subject_of: [MinorityVulnerability, DynasticContinuity, PersonalRulePreparation]
  may_not_receive: [AdultRevengeObjective, ImmediateCommandPressure, FixedMarriagePreference]
BerthaOfHolland:
  may_be_subject_of: [DynasticContinuity, HouseholdSafety]
  future_paths_require: BiologicalPoliticalAndOwnerGates
FlorisSonOfFlorisI:
  may_be_subject_of: [DynasticContinuity, HouseholdSafety]
  future_clerical_path_requires: InstitutionalAndOwnerGates
FlorisI:
  active_subject: false
  historical_memory_input_only: true
```

## 28. AI Use Contract

```yaml
AI_may:
  - ReadOnlyVisibleApprovedMomentumRecords
  - CompareAccelerantsInhibitorsAndCompetingPressures
  - ReevaluateOnNamedTriggers
  - AbstainWhenInputsAreUnknownOrContradictory
  - ExplainPressureWithoutPredictingGuaranteedOutcome
AI_may_not:
  - UseHiddenExternalInputs
  - TreatMomentumAsQuestTimerOrHistoricalScript
  - CreatePeopleClaimsAgreementsPropertyForcesRoutesOrResources
  - ConvertPressureDirectlyToLoyaltyHostilityOrRelationshipScore
trace_requires:
  - ActingOwner
  - MomentumIDs
  - CurrentInputsAndMemoryRefs
  - AccelerantsInhibitorsAndCompetingPressures
  - RejectedInferences
  - SelectedActionOrAbstention
```

## 29. Player-Facing Presentation

```yaml
player_surfaces:
  - DirectionalPressureSummary
  - CurrentAccelerantsAndInhibitors
  - CompetingPressureWarning
  - ConfidenceAndUnknowns
  - ConditionalOpportunityOrRisk
must_not_display:
  - HiddenExactTrigger
  - GuaranteedHistoricalOutcome
  - FabricatedNumericPrecision
  - ExternalPrivateState
recommended_language:
  - PressureIsIncreasing
  - PressureIsContained
  - SeveralOutcomesRemainPossible
  - EvidenceOrCapacityIsInsufficient
```

## 30. Promotion Gate

```yaml
required:
  - StableMomentumID
  - FamilyDefinition
  - SubjectScope
  - ObservationChronology
  - CurrentWorldStateRefs
  - ApprovedMemoryRefsWhereUsed
  - StateAndDirection
  - AccelerantsAndInhibitors
  - CompetingPressureReview
  - VisibilityAndConfidence
  - ReevaluationTriggers
  - OwnerApproval
  - OpeningStateApprovalIfOpeningCandidate
failure_result: [RemainCandidateOnly, DoNotInstantiate, DoNotGenerateNumericPlaceholder]
```

## 31. Save Migration and Determinism

```yaml
save_rules:
  - PersistMomentumIDStateDirectionInputsConfidenceAndReevaluationState
  - PreserveRuntimeCreatedRedirectedResolvedAndRecedingMomentum
  - OpeningFixtureCannotOverwriteAdvancedSave
migration_rules:
  - DirectAliasesOnly
  - SplitMergeOrFamilyReplacementRequiresVersionedMigration
  - ExternalMomentumRemainsExternal
determinism_rule: EqualDefinitionsScenarioStateCommandsEventsVersionsConfigurationAndSeedProduceEqualAuthoritativeMomentumResults
prohibited_inputs: [WallClock, FileEnumerationOrder, DisplayName, LocalizationText, UIOrder]
```

## 32. Fatal Validation Conditions

```yaml
fatal_if:
  - MomentumWithoutCurrentWorldState
  - MomentumCreatedFromMemoryAlone
  - LaterOutcomeUsedAsOpeningInput
  - DateUsedAsAutomaticThreshold
  - PressureCreatesEventClaimRelationshipTerritoryForceOrResource
  - RobertAutomaticallySelectedAsProtector
  - 1064ConfirmationLoadedAtOpening
  - PersonalRuleTriggeredByBirthdayAlone
  - CoastalDevelopmentCreatesFleetRevenueOrGunpowder
  - UnknownEncodedAsZeroDormantSafeOrResolved
  - OpeningMomentumOverwritesAdvancedSave
  - StaticAuthorityClaimsRuntimeOrUnrealValidation
```

## 33. Positive Fixtures

```yaml
positive:
  - EffectiveRegencyContainsMinorityVulnerabilityWithoutDeletingIt
  - UtrechtPressureRisesThroughRecognitionAndCapacityButStillRequiresEnforcement
  - SeekingProtectionReducesImmediateRiskWhileIncreasingDependencyPressure
  - HouseholdRelocationImprovesSafetyButMayReduceLocalGovernmentReach
  - RouteIntegrationSupportsAdherenceAndCoastalDevelopmentOnlyWithProvidersAndCapacity
  - DirkPersonalRulePreparationAdvancesThroughDevelopmentParticipationAndRecognition
```

## 34. Negative Fixtures

```yaml
negative:
  - ACalendarDateAutomaticallyMarriesGertrudeToRobert
  - HighUtrechtPressureAutomaticallyTransfersTerritory
  - HighRecoveryMomentumCreatesWarOrVictory
  - WestFrisianIdentityCreatesUniformLoyalty
  - CoastlineCreatesMaritimeMomentumWithoutInstitutions
  - MemoryOfFlorisICreatesRevengeHostilityOrClaimStrength
  - AIRepeats1076RegardlessOfCampaignState
```

## 35. Static Validation Catalogue

```yaml
validation_cases:
  HOL_MOM_001: RequireTwelveMomentumFamilies
  HOL_MOM_002: RequireCurrentWorldStateAndOwnerEvaluation
  HOL_MOM_003: KeepMemorySeparateFromMomentum
  HOL_MOM_004: PreserveCompetingPressureArchitecture
  HOL_MOM_005: RejectFixedDateAndHistoricalScriptActivation
  HOL_MOM_006: PreserveExternalOwnership
  HOL_MOM_007: ProtectUnderageAndDeceasedBoundaries
  HOL_MOM_008: KeepPressureFromCreatingCapabilityOrRelationship
  HOL_MOM_009: RequireReevaluationTriggersAndAbstention
  HOL_MOM_010: ProtectAdvancedSaves
  HOL_MOM_011: RejectNumericPlaceholderAndUnknownCoercion
  HOL_MOM_012: RejectRuntimeOrUnrealMutationClaims
```

## 36. Current Approval State

```yaml
approved_at_static_authority_level:
  - MomentumStateDirectionAndThresholdVocabulary
  - TwelveMomentumFamilies
  - CompetingPressureArchitecture
  - MemoryInputAndEmergenceHandoffRules
  - ExternalUnderageAndDeceasedBoundaries
  - AIPlayerSaveMigrationAndValidationContracts
not_approved:
  - ActivatedOpeningMomentumRecords
  - NumericValuesThresholdsOrDecayRates
  - ExactCurrentStateForAnyFamily
  - HistoricalEmergenceActivation
  - OpeningStatePayload
  - RegistryRuntimeOrUnrealMutation
```


## 36A. Historical Momentum Completion and Hard Stop Conditions

```yaml
static_authority_complete_when:
  - StateDirectionThresholdAndEvidenceContractsAreComplete
  - TwelveFamilyDefinitionsAreComplete
  - InteractionLifecycleExternalUnderageAndDeceasedRulesAreComplete
  - MemoryIntakeAndEmergenceHandoffsAreComplete
  - AIPlayerSaveMigrationAndValidationContractsAreComplete
opening_momentum_fixture_not_ready_until:
  - CanonicalSubjectAndOwnerBindingsExist
  - CurrentWorldStateObservationPacketsExist
  - VisibilityAndConfidenceAreOwnerApproved
  - CompetingPressureReviewsAreComplete
  - OpeningStateOwnerApprovesEachRecord
stop_if:
  - NumericValueWouldBeInvented
  - LaterOutcomeWouldBeUsedAsOpeningInput
  - ExternalPrivateStateWouldBeLocallyOwned
  - MomentumWouldCreatePersonRelationshipClaimTerritoryCapabilityOrResource
  - WorkWouldCrossPayloadRuntimeOrUnrealBoundary
```

## 37. Next Strong Historical Authority

```yaml
next_authority: Holland_Historical_Emergence_and_Transformation_Authority_V1_0.md
purpose:
  - DefineConditionalPathwaysStagesCompetitionRedirectionReversalAndFailure
  - ConsumeMemoryAndMomentumWithoutScriptingHistoricalOutcome
sequence_rule: DoubleCheckThisMomentumAuthorityBeforeContinuing
```


## 38A. Double-Check Reconciliation Matrix

```yaml
reconciliation:
  momentum_families: {expected: 12, actual: 12, result: Pass}
  activated_records: {expected: 0, actual: 0, result: Pass}
  numeric_values: {expected: 0, actual: 0, result: Pass}
  scheduled_outcomes: {expected: 0, actual: 0, result: Pass}
  1064_confirmation_opening_input: {expected: false, actual: false, result: Pass}
  automatic_Robert_protector_selection: {expected: false, actual: false, result: Pass}
  birthday_personal_rule_switch: {expected: false, actual: false, result: Pass}
  external_private_state_Holland_owned: {expected: false, actual: false, result: Pass}
  opening_state_mutations: {expected: 0, actual: 0, result: Pass}
  runtime_mutations: {expected: 0, actual: 0, result: Pass}
```

## 38B. Removal, Replacement, and Literal Completeness Ledger

```yaml
removal_ledger:
  substantive_sections_removed: []
  momentum_families_removed: []
  interaction_rules_removed: []
  external_ownership_rules_removed: []
  validation_conditions_removed: []
replacement_ledger:
  - VersionAdvancedFrom1_0_0To1_1_0
  - StatusAdvancedToMatureDoubleChecked
  - ProvenanceStateInteractionLifecycleHandoffAndCompletionControlsAdded
literal_checks:
  source_preserved_complete: true
  structured_records_fenced_as_YAML: true
  markdown_fences_balanced: true
  escaped_underscores_in_source_file: false
  unsupported_Active_classifications: 0
  stable_footer_present: true
  UnrealEngine5_8_validation_status_honest: true
result: Pass
```

## 38. Completion Manifest

```yaml
files_created:
  - Holland_Historical_Momentum_1062_Authority_V1_1_Mature_Double_Checked.md
files_modified: []
predecessor_preserved: true
predecessor: Holland_Historical_Momentum_1062_Authority_V1_0.md
substantive_removals: []
refinement_additions:
  - PressureObservationInputProvenance
  - StateDirectionConfidenceSeparation
  - PerFamilyOwnershipVisibilityCrosswalk
  - InteractionResolutionAbstentionMatrix
  - MomentumLifecyclePersistenceReactivation
  - PerFamilyEmergenceHandoffConditions
  - CompletionAndHardStopConditions
files_deleted: []
opening_momentum_records_activated: []
numeric_values_created: []
historical_outcomes_scheduled: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 39. Stable Footer

```yaml
stable_document_id: HistoricalMomentum.Realm.Holland
version: 1.1.0
status: MatureDoubleCheckedHistoricalMomentumAuthorityOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
historical_foundation: Holland_Historical_Reconciliation_V1_1_Mature_Double_Checked.md
memory_authority: Holland_Historical_Memory_Authority_V1_1_Mature_Double_Checked.md
owner_review_required: true
OpeningMomentumActivated: false
OpeningStateAuthorized: false
RegistryAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_authority: Holland_Historical_Emergence_and_Transformation_Authority_V1_0.md
```
