# Pisa Research Queue, Evidence Manifest, and Substantive Package Handoff Register V1

## 0. Register Control

```yaml
document_id: HandoffRegister.ResearchEvidenceSubstantivePackage.Realm.Italia.Pisa.V1
stable_document_id: HandoffRegister.ResearchEvidenceSubstantivePackage.Realm.Italia.Pisa
authority_id: handoff-register.research-queue-evidence-manifest-substantive-package.realm.italia.pisa.v1
filename: Pisa_Research_Queue_Evidence_Manifest_and_Substantive_Package_Handoff_Register_V1.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
realm: Pisa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/99_Future_Authorities_and_Research_Queue
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
register_class:
  - ResearchQueueAndEvidenceManifest
  - SubstantivePackageHandoffRegister
  - ImplementationReadinessAndOpeningStateGateRegister
status: StaticCheckedSubstantivePackageHandoffResearchAndOwnerClosureRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Executive Package Disposition

The current Pisa workstream has moved beyond broad realm design and now possesses a substantive goods portfolio, focused prosopography and external-relationship dossiers, an opening admission register, an original-commander brief, an urban collective brief, and a functional minimum-playable-state brief. The package is ready to leave open-ended authority expansion and enter a bounded closure sequence. It is not yet authorized for Opening State, payload generation, importer work, runtime mutation, or Unreal Engine implementation.

```yaml
PackageDisposition:
  substantive_design_coverage: STRONG
  research_and_evidence_closure: REQUIRED
  owner_selection_and_admission: REQUIRED
  minimum_playable_state_selection: REQUIRED
  static_dry_run: REQUIRED
  opening_state_promotion: BLOCKED
  unreal_implementation: BLOCKED
  recommended_next_phase: BoundedEvidenceOwnerSelectionAndStaticHandoffClosure
  new_broad_authority_creation_default: STOP_UNLESS_GAP_BLOCKS_IMPLEMENTATION
```

## 2. Wrap-Up Principle

```text
More Files != More Readiness
Research Queue != Completed Evidence
Recommendation != Admission
Admission != Opening Activation
Functional Coverage != Created Provider
Static Schema != Payload
Dry Run != Runtime Mutation
Owner Approval != External Consent
Implementation Ready != Implemented
Package Closure != Historical Certainty
```

## 3. Substantive Package Inventory

```yaml
PackageArtifacts:
  - artifact: Pisa_Goods_Production_Imports_Exports_Trade_Routes_Merchant_Ventures_and_Supply_Portfolio_V1_FULL.md
    class: SubstantiveAuthority
    disposition: StaticCheckedOwnerReviewRequired
    retained_in_current_delivery: false
  - artifact: Pisa_1062_Officeholders_Commanders_Clergy_Merchants_Notaries_Women_and_Households_Research_Dossier_V1.md
    class: ResearchDossier
    disposition: EvidenceCollectionRequired
    retained_in_current_delivery: false
  - artifact: Pisa_Giovanni_Orlandi_Identity_Chronology_Command_and_Admissibility_Dossier_V1.md
    class: NamedPersonDossier
    disposition: DoNotAdmitOpening
    retained_in_current_delivery: false
  - artifact: Pisa_Opening_Bishop_Ecclesiastical_Prosopography_and_Admission_Dossier_V1.md
    class: NamedPersonAndInstitutionDossier
    disposition: GuidoIIBoundedOwnerReviewRequired
    retained_in_current_delivery: false
  - artifact: Pisa_Genoa_Relationship_Trade_Rivalry_Conflict_and_Maritime_Balance_Dossier_V1.md
    class: RelationshipDossier
    disposition: OpeningRelationshipUnresolved
    retained_in_current_delivery: false
  - artifact: Pisa_March_of_Tuscany_Lucca_Florence_and_Hinterland_Relationship_Dossier_V1.md
    class: RelationshipDossier
    disposition: OpeningRelationshipsUnresolved
    retained_in_current_delivery: false
  - artifact: Pisa_Sardinia_Corsica_Papal_Norman_Sicilian_and_North_African_Interface_Dossier_V1.md
    class: ExternalInterfaceDossier
    disposition: OpeningInterfacesUnresolved
    retained_in_current_delivery: false
  - artifact: Pisa_1062_Opening_Character_and_Institution_Admission_Register_V1.md
    class: AdmissionRegister
    disposition: OwnerReviewAndEvidenceRequired
    retained_in_current_delivery: false
  - artifact: Pisa_Opening_Original_Commander_Name_Status_Household_Retinue_and_Command_Brief_V1.md
    class: CharacterBrief
    disposition: OwnerSelectionRequired
    retained_in_current_delivery: false
  - artifact: Pisa_Opening_Urban_Collective_Authority_Representation_and_Decision_Brief_V1.md
    class: InstitutionBrief
    disposition: HistoricalResearchAndOwnerSelectionRequired
    retained_in_current_delivery: false
  - artifact: Pisa_Opening_Functional_Institutions_Anonymous_Actors_and_Minimum_Playable_State_Brief_V1.md
    class: OpeningBrief
    disposition: OwnerSelectionRequired
    retained_in_current_delivery: false
InventoryRule: ThisRegisterRecordsExpectedArtifactsButDoesNotClaimLocalExistenceHashOrPlacementWithoutVerification
```

## 4. File Placement Plan

```yaml
RecommendedFolders:
  GoodsPortfolio: 04_Economy_Property_and_Logistics
  ResearchDossiersBriefsAndAdmissionRegisters: 99_Future_Authorities_and_Research_Queue
  FinalApprovedOpeningPromotionArtifacts: OpeningStateOwnerDefinedLocationOnly
Rules:
  - DoNotMoveResearchArtifactsIntoOpeningStateByImplication
  - VerifyExactExistingPisaFolderStructureBeforePlacement
  - DoNotUpdateREADMEChecklistOrIndexUntilCorePackageClosureIsAccepted
```

## 5. Evidence Manifest Schema

```yaml
PisaEvidenceManifestEntry:
  EvidenceId: required
  RelatedArtifactClaimsAndSections: required
  SourceTypeTierAndAuthority: required
  FullCitationRepositoryAndStableReference: required
  OriginalLanguageExtractAndTranslation: required_or_none
  DatePlaceActorsAndTemporalDistanceFromOpening: required
  ClaimSupportedAndClaimNotSupported: required
  ContradictionsLimitationsAndPrecision: required
  LocalFileNameFileTypeByteSizeAndSHA256: required
  AcquisitionDateAndMethod: required
  RightsOrAccessNotes: required
  ReviewerOwnerAndDisposition: required
Rules:
  - CitationWithoutRetainedEvidenceIsIncomplete
  - EvidenceWithoutClaimMappingIsIncomplete
  - HashWithoutFileIsInvalid
```

## 6. Evidence Package Directory Model

```yaml
EvidencePackageModel:
  00_Manifest:
    - EvidenceManifest
    - SHA256Ledger
    - ClaimSourceMatrix
  01_Primary_Sources:
    - ChartersActsLettersInscriptionsAndOriginalRecords
  02_Critical_Editions:
    - EditedTextsRegestaTranslationsAndCommentary
  03_Scholarship:
    - PeerReviewedBooksArticlesAndReferenceWorks
  04_Visual_and_Material_Evidence:
    - MapsArchaeologyCeramicsArchitectureAndScreenshots
  05_Negative_Findings_and_Contradictions:
    - SearchLogsContradictionRegisterAndUnresolvedClaims
  06_Owner_Receipts:
    - DecisionsApprovalsRejectionsAndHolds
Rules:
  - FinalFolderNamesMustFollowExistingProjectStructure
  - NoEvidenceFileIsFabricatedByThisRegister
```

## 7. Priority Evidence Closure Queue

```yaml
PriorityA_BlockingOpeningSelection:
  - GuidoII1061FirstAttestationOriginalOrCriticalEdition
  - GuidoIILastAttestationDeathAndEpiscopalSequence
  - PisanPoliticalRepresentationAndAuthority1050_1070
  - HistoricallyPlausiblePisanTuscanNamePool1050_1070
  - OpeningLandCommandSocialHouseholdAndMaterialModel
PriorityB_BlockingExternalAndInstitutionalBindings:
  - PisaGenoa1060ConflictAnd1062Continuity
  - MarchOfTuscanyPisaLuccaFlorenceAuthorityAndRelationships
  - SardinianCorsicanPapalNormanSicilianAndNorthAfricanActorSpecificInterfaces
  - EpiscopalChurchChapterPropertyAndCathedralOpeningState
PriorityC_BlockingGoodsRoutesAndCalibration:
  - OpeningGoodsSourcesInventoriesPricesVolumesAndRoutes
  - MerchantVentureFormsPartnersPaymentsMeasuresAndCustoms
  - MilitaryNavalConstructionHealthAndReliefSupplyInputs
Rule: PriorityAClosesBeforeOpeningCharacterAndInstitutionSelection
```

## 8. Named Person Evidence Status

```yaml
NamedPersonStatus:
  GuidoII:
    recommendation: BoundedOpeningAdmissionAfterEvidenceAndOwnerReceipts
    blockers:
      - RetainedPrimaryOrCriticalEvidence
      - FinalCanonicalNameAndTitle
      - OfficeInstitutionAndOpeningStateReceipts
      - ExactLocationMayRemainUnknown
  GiovanniOrlandi:
    recommendation: ExcludedFromOpening
    later_status: ConditionalHistoricalEmergenceResearchHold
    blockers:
      - IdentityLifeChronologyCommandAndSourceChain
  JacopoCiurini:
    recommendation: NoOpeningAdmission
    blockers:
      - IdentityOriginalNameSourceCommandAndContinuity
Rule: NoNamedPersonPromotedFromGeneralWebSummary
```

## 9. Opening Original Commander Closure

```yaml
RequiredSelections:
  - AttestedOrHistoricallyPlausibleOriginalName
  - ExplicitCampaignOriginalClassification
  - AgeBandAndLifeStatus
  - SocialLegalAndHouseholdModel
  - IncomePropertyAndSupportModel
  - DelegatedReviewableCommandMandate
  - FiniteRetinuePeopleEquipmentAnimalsPayAndSupply
  - OpeningLocationAndMission
  - SuccessionRemovalAndReplacement
CurrentState: DESIGN_COMPLETE_SELECTION_NOT_PERFORMED
PromotionGate: CharacterCommandPopulationEconomyPropertyOpeningAndValidationOwners
```

## 10. Urban Collective Closure

```yaml
RequiredSelections:
  - FunctionalWorkingName
  - RepresentationClasses
  - DecisionScope
  - DeliberationAndMandateProcedure
  - MembershipAndThresholdPrecisionOrExplicitHold
  - CommanderBishopMerchantPropertyAndExternalInterfaces
  - EmergencyAndReviewRules
CurrentState: DESIGN_COMPLETE_HISTORICAL_RESEARCH_AND_SELECTION_NOT_PERFORMED
Prohibited:
  - ConsulsDuceCouncilOfEldersCommuneOrNamedMembersWithoutEvidence
```

## 11. Minimum Playable State Closure

```yaml
RequiredSelectedState:
  Political: FunctionalUrbanCollective
  LandCommand: OneApprovedCampaignOriginalCommanderUnlessHistoricalCandidateAdmitted
  Ecclesiastical: GuidoIIBoundedCandidateAndDioceseAfterReceipts
  Maritime: FiniteAnonymousFunctionalCoverage
  CommerceLawHealthLogisticsHouseholdsAndSpecialists: FiniteAnonymousOrAggregateCoverage
  ExternalRelations: UnknownAndExternalLockedUnlessAdmitted
MustResolve:
  - Providers
  - PopulationSources
  - Skills
  - ToolsEquipmentAndSupply
  - LocationsAndAccess
  - LossReplacementAndFailure
  - UIAndSaveRepresentation
CurrentState: SCHEMA_COMPLETE_PROVIDER_SELECTION_NOT_PERFORMED
```

## 12. Goods, Trade, and Supply Closure

```yaml
CurrentState: SUBSTANTIVE_PORTFOLIO_COMPLETE_OPENING_CALIBRATION_NOT_PERFORMED
RequiredBeforePromotion:
  - OwnerInterfaceVerification
  - OpeningGoodAndRouteEvidence
  - ExactInputOutputInventoryAndConsumerSchemas
  - FiniteStorageTransportAndLossFixtures
  - AIAndPlayerDisclosure
  - AdvancedSaveNonbackfill
  - PerformanceBounds
Rules:
  - NoPassiveTradeIncome
  - NoGoodRouteInventoryOrSupplyCreatedFromDefinition
```

## 13. External Relationship Closure

```yaml
ProfilesHeld:
  Genoa: UnknownMixedRelationship
  MarchOfTuscany: RecognizedFrameworkExactAuthorityUnknown
  Lucca: UnknownMixedRelationship
  Florence: UnknownMixedRelationship
  WesternMediterranean: ActorSpecificUnknownInterfaces
RequiredBeforeBinding:
  - Evidence
  - PisanOwnerDecision
  - ExternalOwnerReceipt
  - KnowledgeAndAudienceScope
  - AdvancedSaveAndMigrationRules
Rule: UnknownMayRemainAnHonestOpeningState
```

## 14. Owner Decision Register Schema

```yaml
PisaOwnerDecision:
  DecisionIdAndDate: required
  ArtifactClaimOrBinding: required
  RequestedState: required
  EvidenceAndDependencyRefs: required
  ApproveRejectHoldOrRescope: required
  ConditionsAndExpiration: required_or_none
  OwnerAndAffectedOwnerReceipts: required
  RollbackAndMigrationDisposition: required
  ResultHash: required
Rules:
  - SilenceIsNotApproval
  - ConditionalApprovalDoesNotAuthorizeOtherBindings
```

## 15. Package Dependency Graph

```yaml
Dependencies:
  EvidenceClosure:
    before: [NamedPersonAdmission, OriginalCommanderSelection, UrbanCollectiveSelection, ExternalBindings]
  NamedPersonAdmission:
    before: [OpeningCharacterManifest]
  OriginalCommanderSelection:
    before: [OpeningCommandManifest]
  UrbanCollectiveSelection:
    before: [OpeningPoliticalManifest]
  MinimumPlayableStateSelection:
    before: [StaticOpeningDryRun]
  GoodsAndSupplyCalibration:
    before: [StaticOpeningDryRun]
  ExternalOwnerReceipts:
    before: [ExternalRelationshipBindings]
  StaticOpeningDryRun:
    before: [OpeningStatePromotionReview]
  OpeningStatePromotionReview:
    before: [PayloadImporterRuntimeOrUnrealWork]
Rule: NoDependencyMayBeSkippedByCreatingPlaceholderState
```

## 16. Bounded Closure Work Packages

```yaml
PISA_CLOSE_00:
  name: FreezeSubstantiveScopeAndVerifyArtifactInventory
  dependencies: []
  acceptance:
    - ExpectedArtifactsLocatedAndReadInFull
    - NamesPlacementVersionsAndControllingAuthoritiesVerified
    - NoNewBroadFileUnlessBlockingGapFound
  evidence: [VerifiedInventory, FileHashes, PlacementReport, GapDecisionLog]
  rollback: RestorePreClosureInventory
  owner_gate: RealmPackageHistoricalAndValidationOwners
PISA_CLOSE_01:
  name: CollectRetainHashAndMapBlockingEvidence
  dependencies: [PISA_CLOSE_00]
  acceptance:
    - PriorityAEvidencePackageCompleteOrExplicitNegativeFindingAccepted
    - EveryClaimMappedToRetainedEvidenceAndHash
  evidence: [EvidenceManifest, SHA256Ledger, ClaimSourceMatrix, NegativeFindings]
  rollback: RemoveUnsupportedClaimsRetainEvidence
  owner_gate: HistoricalResearchCharacterEcclesiasticalPoliticalAndValidationOwners
PISA_CLOSE_02:
  name: OwnerSelectionsAndAdmissionClosure
  dependencies: [PISA_CLOSE_01]
  acceptance:
    - GuidoOriginalCommanderUrbanCollectiveAndMinimumProvidersDecided
    - HeldFieldsRemainExplicit
    - NoHistoricalConflationOrUnsupportedAsset
  evidence: [OwnerDecisionRegister, AdmissionRegister, SelectedProfiles, CoverageMatrix]
  rollback: ReturnRejectedOrIncompleteItemsToHold
  owner_gate: CharacterInstitutionCommandPopulationEconomyPropertyOpeningAndAffectedOwners
PISA_CLOSE_03:
  name: StaticMinimumPlayableStateDryRun
  dependencies: [PISA_CLOSE_02, GoodsAndSupplyStaticSchemas, ExternalLocksVerified]
  acceptance:
    - AllCoreFunctionsHaveFiniteProvidersInputsAndOwners
    - NoImplicitPeopleGoodsShipsUnitsMoneyBuildingsRoutesOrExternalConsent
    - SaveLoadMigrationReplayRollbackAndPerformanceStaticFixturesPass
  evidence: [OpeningDryRunManifest, DependencyReport, StaticFixtures, RollbackPlan]
  rollback: WithdrawDryRunBindingsRetainApprovedDesign
  owner_gate: OpeningStateRegistrySavePerformanceUIAIAndAffectedOwners
PISA_CLOSE_04:
  name: ImplementationHandoffAndOpeningStatePromotionDecision
  dependencies: [PISA_CLOSE_03, ExplicitOwnerApprovals]
  acceptance:
    - ImplementationManifestIsHashBoundDependencyCompleteAndRollbackReady
    - OwnersChoosePromoteHoldOrRescope
    - NoPayloadImporterRuntimeOrUnrealMutationWithoutSeparateAuthorization
  evidence: [ImplementationHandoffManifest, OwnerPromotionDecision, ZeroMutationReceipt]
  rollback: RemainAtApprovedStaticState
  owner_gate: RegistryOpeningRuntimeSaveValidationPerformanceAndUnrealOwners
AutomaticProgression: false
```

## 17. Implementation Handoff Manifest Schema

```yaml
PisaImplementationHandoffManifest:
  PackageVersionAndStableIds: required
  ArtifactPathsSizesAndSHA256: required
  ControllingAuthorityAndOwnerVersions: required
  ApprovedOpeningSelectionsAndHeldFields: required
  DependencyAndExternalLockStatus: required
  StaticFixtureResultsAndKnownLimitations: required
  MigrationReplayRollbackAndAdvancedSavePlan: required
  PayloadImporterRuntimeAndUnrealAuthorizationState: required
  FinalOwnerDecisionAndResultHash: required
Rule: MissingFieldBlocksPromotion
```

## 18. Static Dry Run Scope

```yaml
DryRunMustProve:
  - GuidoAdmissionCanRemainBoundedWithoutInventingLocationOrAssets
  - OriginalCommanderCanBeSelectedWithoutHistoricalConflation
  - UrbanCollectiveCanDecideWithoutLaterInstitutionalBackfill
  - AnonymousAndAggregateProvidersAreFiniteAndLossAware
  - GoodsInventorySupplyAndTransportUseRealInputs
  - UnknownExternalRelationshipsRemainUnknownAndLocked
  - OpeningIsPlayableWithoutImplicitProvider
  - AdvancedSaveReceivesNoOpeningBackfill
DryRunCreatesRuntimeState: false
```

## 19. Promotion Decision States

```yaml
PromotionStates:
  - HOLD_RESEARCH_INCOMPLETE
  - HOLD_OWNER_SELECTION_INCOMPLETE
  - HOLD_DEPENDENCY_OR_EXTERNAL_LOCK
  - STATIC_READY_NOT_AUTHORIZED
  - APPROVED_FOR_OPENING_STATE_PAYLOAD_DESIGN
  - APPROVED_FOR_IMPLEMENTATION_HANDOFF_ONLY
  - REJECTED_OR_RESCOPED
CurrentState: HOLD_RESEARCH_OWNER_SELECTION_AND_STATIC_DRY_RUN_INCOMPLETE
Rule: NoStateImpliesUnrealMutationWithoutExplicitSeparateAuthorization
```

## 20. Stop Creating and Start Closing Gate

```yaml
DefaultAfterThisRegister:
  - DoNotCreateAdditionalBroadPisaAuthorities
  - DoNotCreateSymmetryOnlyDossiersOrWrappers
  - DoNotExpandNamedCharacterRosterWithoutEvidence
  - DoNotUpdateSummaryFilesUntilClosureSelectionIsAccepted
PermittedNewArtifacts:
  - EvidenceFilesAndManifests
  - OwnerDecisionRecords
  - SelectedCharacterOrInstitutionRecords
  - StaticSchemasFixturesAndHandoffManifests
  - ANewSubstantiveAuthorityOnlyIfVerifiedBlockingCapabilityGapExists
Rule: EveryNewArtifactMustAdvanceOneClosureDependency
```

## 21. Research Queue Exit Criteria

```yaml
ResearchQueueMayCloseWhen:
  - PriorityAEvidenceCompletedOrNegativeFindingAccepted
  - GuidoDispositionFinalized
  - OriginalCommanderSelectedOrHistoricalReplacementAdmitted
  - UrbanCollectiveProfileSelected
  - MinimumProvidersSelected
  - CriticalExternalBindingsEitherAdmittedOrLeftExplicitlyUnknown
  - EvidenceManifestAndHashesComplete
  - OwnerDecisionRegisterComplete
Rules:
  - UncertaintyMayRemainIfRepresentedHonestly
  - ResearchDoesNotNeedToProveEveryHistoricalDetailBeforePlayability
```

## 22. Opening State Readiness Criteria

```yaml
OpeningStateReadyWhen:
  - CharacterInstitutionAndFunctionSelectionsAreOwnerApproved
  - EveryCreatedStateHasARealSourceOrExplicitOriginalClassification
  - PeopleGoodsUnitsShipsMoneyBuildingsRoutesAndRelationshipsHaveOwners
  - DependenciesExternalLocksAndHeldFieldsPass
  - StaticFixturesAndRollbackPass
  - AdvancedSaveNonbackfillPasses
  - HashBoundManifestIsComplete
CurrentReadiness: NOT_READY
```

## 23. Implementation Readiness Criteria

```yaml
ImplementationReadyWhen:
  - OpeningStateReadinessIsApproved
  - StableSchemasAndIdentifiersAreFrozen
  - ConsumerInterfacesAndOwnerVersionsAreFrozen
  - PerformanceAndDeterminismBoundsAreAccepted
  - MigrationReplayRollbackAndEvidencePlansAreAccepted
  - ExplicitImplementationAuthorizationIsRecorded
CurrentReadiness: NOT_READY
Rule: ImplementationReadinessDoesNotAuthorizeImplementation
```

## 24. Rollback Register

```yaml
RollbackLevels:
  EvidenceClaimRollback: RemoveClaimRetainEvidenceAndNegativeFinding
  AdmissionRollback: ReturnPersonOfficeInstitutionOrRelationshipToPriorState
  SelectionRollback: WithdrawSelectedProfileRetainApprovedBrief
  DryRunRollback: RemoveUnpromotedBindingsAndFixtures
  PromotionRollback: RestorePriorApprovedOpeningManifest
Rules:
  - RollbackNeverDeletesHistoricalEvidenceWithoutRetentionPolicy
  - RollbackPreservesAdvancedSaveAndDivergentCampaignState
```

## 25. Evidence and Artifact Hash Policy

```yaml
HashPolicy:
  algorithm: SHA256
  scope:
    - EveryFinalArtifact
    - EveryRetainedEvidenceFile
    - EveryOwnerDecisionRecord
    - EveryPromotionManifest
  recompute_when:
    - ContentChanges
    - CanonicalPathOrPackagingChangesIfPathBound
Rules:
  - DoNotFabricateHashes
  - ThisRegisterContainsNoHashesForArtifactsNotPresentInCurrentWorkspace
```

## 26. Current Known Limitations

```yaml
Limitations:
  - EarlierCreatedPisaArtifactsAreNotPresentTogetherInTheCurrentWorkspaceForDirectHashVerification
  - EnterpriseSearchResultsWereUnavailableDuringSeveralPriorTurns
  - PrimaryEvidenceFilesHaveNotBeenRetrievedRetainedOrHashed
  - OwnerSelectionsHaveNotBeenPerformed
  - NoStaticOpeningDryRunHasBeenExecuted
  - NoOpeningStatePayloadImporterRuntimeSaveOrUnrealValidationHasBeenPerformed
Disposition: HonestHold
```

## 27. Package-Level Validation Catalogue

```yaml
PositiveFixtures:
  Inventory: ExpectedArtifactsAreListedWithoutFalseExistenceOrHashClaims
  Evidence: MissingEvidenceBlocksPromotion
  Guido: BoundedRecommendationDoesNotBecomeActivation
  OriginalCommander: SelectionDoesNotBorrowHistoricalIdentity
  Collective: FunctionalRepresentationDoesNotBecomeLaterCommune
  MinimumState: MissingProviderBlocksInsteadOfConjuringCapacity
  External: UnknownAndExternalLockedStatePersists
  AdvancedSave: NewOpeningPackageDoesNotBackfill
FatalFailures:
  - ArtifactExistenceOrHashFabricated
  - ResearchRecommendationPromotedWithoutReceipt
  - BroadAuthorityCreationContinuesWithoutBlockingGap
  - StaticDryRunClaimsRuntimeOrUnrealValidation
  - PayloadImporterRuntimeOrUnrealMutationBeginsWithoutAuthorization
  - AdvancedSaveOrExternalOwnerStateOverwritten
Result: HardFailOnFatal
```

## 28. Reason Codes

```yaml
ReasonCodes:
  - PISA_HANDOFF_ARTIFACT_NOT_LOCATED_OR_NOT_VERIFIED
  - PISA_HANDOFF_EVIDENCE_FILE_OR_SHA256_MISSING
  - PISA_HANDOFF_CLAIM_SOURCE_MAPPING_INCOMPLETE
  - PISA_HANDOFF_OWNER_DECISION_OR_EXTERNAL_RECEIPT_MISSING
  - PISA_HANDOFF_CHARACTER_INSTITUTION_OR_PROVIDER_SELECTION_INCOMPLETE
  - PISA_HANDOFF_STATIC_DRY_RUN_OR_FIXTURE_FAILURE
  - PISA_HANDOFF_DEPENDENCY_OR_HELD_FIELD_UNRESOLVED
  - PISA_HANDOFF_ADVANCED_SAVE_OR_ROLLBACK_INCOMPLETE
  - PISA_HANDOFF_IMPLEMENTATION_AUTHORIZATION_MISSING
  - PISA_HANDOFF_OPENING_RUNTIME_OR_UNREAL_MUTATION_BLOCKED
```

## 29. Immediate Next Action Register

```yaml
ImmediateNextActionsInOrder:
  - LocateAndVerifyAllExpectedPisaArtifactsInOwningFolders
  - ReadEachControllingArtifactInFullAndRecordSHA256
  - BuildPriorityAEvidencePackage
  - FinalizeGuidoAdmissionDecision
  - SelectOriginalCommanderProfile
  - SelectUrbanCollectiveAndMinimumProviderProfiles
  - ReconcileGoodsSupplyAndExternalLocks
  - ExecuteStaticMinimumPlayableStateDryRun
  - ProduceHashBoundImplementationHandoffManifest
  - RequestPromotionDecisionWithoutCrossingIntoImplementation
Rule: CompleteOneGateWithEvidenceBeforeAdvancing
```

## 30. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - ExpectedSubstantivePackageInventoryConsolidated
  - EvidenceManifestOwnerDecisionDependencyRollbackAndHandoffSchemasCreated
  - BoundedClosureWorkPackagesDefined
  - ResearchQueueOpeningStateAndImplementationExitCriteriaDefined
  - StopCreatingStartClosingGateEstablished
StopConditions:
  - ArtifactOrHashClaimInvented
  - OwnerSelectionOrPrimaryEvidenceBypassed
  - BroadAuthorityWorkContinuesWithoutBlockingGap
  - StaticReadinessMisrepresentedAsRuntimeOrUnrealValidation
  - RegistryOpeningPayloadImporterRuntimeSaveOrUnrealMutationBegins
Nonmutation:
  files_moved_or_edited_outside_this_register: 0
  evidence_files_claimed_present: 0
  owner_decisions_created: 0
  opening_bindings_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 31. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedEvidenceManifestAndPackageHandoffScope: PASS
  ExpectedArtifactInventory: PASS
  EvidenceOwnerDecisionDependencyRollbackAndHandoffSchemas: PASS
  BoundedClosureWorkPackages: PASS
  ResearchQueueOpeningStateAndImplementationExitCriteria: PASS
  StopCreatingStartClosingGate: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  ArtifactLocationContentAndSHA256Verification: NOT_PERFORMED
  EvidenceCollectionAndClaimMapping: NOT_PERFORMED
  OwnerSelectionAndAdmissionClosure: NOT_PERFORMED
  StaticMinimumPlayableStateDryRun: NOT_PERFORMED
  OpeningStateRuntimeSaveAndUnrealValidation: NOT_PERFORMED
FinalDisposition:
  register: COMPLETE_STATIC_HANDOFF_REGISTER_RESEARCH_AND_OWNER_CLOSURE_REQUIRED
  package_phase: STOP_BROAD_EXPANSION_BEGIN_BOUNDED_CLOSURE
  current_promotion_state: HOLD_RESEARCH_OWNER_SELECTION_AND_STATIC_DRY_RUN_INCOMPLETE
  next_file: NONE_BY_DEFAULT_USE_CLOSURE_ACTIONS_IN_THIS_REGISTER
  implementation_execution: BLOCKED
```

## 32. Stable Footer

```yaml
stable_document_id: HandoffRegister.ResearchEvidenceSubstantivePackage.Realm.Italia.Pisa
authority_id: handoff-register.research-queue-evidence-manifest-substantive-package.realm.italia.pisa.v1
artifact: Pisa_Research_Queue_Evidence_Manifest_and_Substantive_Package_Handoff_Register_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedSubstantivePackageHandoffResearchAndOwnerClosureRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Research Queue, Evidence Manifest, and Substantive Package Handoff Register V1.**
