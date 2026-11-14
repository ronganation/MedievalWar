# Zaragoza Taifa Unreal Engine 5.8 Implementation Planning Handoff V1

## 0. Document Control

```yaml
document_id: handoff.realm.zaragoza.unreal-engine-5-8-implementation-planning.v1
stable_document_id: UnrealImplementationPlanningHandoff.ZaragozaTaifa
filename: Zaragoza_Taifa_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
version: 1.0.0
revision_date: 2026-09-17
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Taifa of Zaragoza
candidate_capital: Zaragoza
owning_theater: Iberia
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Taifas/Zaragoza
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
handoff_class:
  - ImplementationPlanningAuthority
  - AuthorityToSystemOwnershipMap
  - DependencyOrderedImplementationBatchPlan
  - EvidenceAcceptanceRollbackAndOwnerGateControl
controlling_navigation: Zaragoza_Taifa_README_and_Current_Authority_Index_V5_Current_Authority_Handoff_Reconciled_FULL.md
controlling_source_inventory: Zaragoza_Taifa_Realm_Work_Plan_and_Verified_Source_Inventory_V3_Current_Authority_Handoff_Reconciled_FULL.md
controlling_wrap_up: Zaragoza_Taifa_Final_Design_Authority_Wrap_Up_and_Unreal_Handoff_Summary_V1.md
controlling_freeze: Zaragoza_Taifa_Design_Authority_Freeze_and_Future_Resumption_Handoff_V2_Current_Authority_Handoff_Reconciled_FULL.md
status: ImplementationPlanningAuthorityNoProjectMutationNoOpeningStateNoRealPayload
planning_authorized: true
execution_authorized: false
registry_publication_authorized: false
opening_state_creation_authorized: false
machine_readable_gameplay_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
AI_validated: false
battle_validated: false
```

## 1. Strong Handoff Verdict

Zaragoza is ready for implementation planning as a developed Realm package. The design-authority portfolio is broad enough to define ownership, dependencies, project-native responsibilities, static definitions, runtime-state contracts, finite-recruitment requirements, campaign and battle interfaces, Historical Systems, Realm AI, campaign experience, presentation, evidence, validation, and rollback.

This handoff authorizes planning only. It does not authorize Registry publication, Opening State, gameplay payload generation, importer execution, Unreal project mutation, or creation of missing people, units, pools, equipment, horses, officers, buildings, stocks, relationships, objectives, or historical instances.

```yaml
handoff_verdict:
  design_authority_coverage: SufficientForImplementationPlanning
  implementation_planning: Authorized
  implementation_execution: NotAuthorized
  broad_additional_design_authority: NotRequired
  parallel_handoff_wrappers: Prohibited
  first_execution_dependency: PassingCorrectionAndValidationGate
```

## 2. Zaragoza Implementation Identity

```yaml
implementation_identity:
  realm: TaifaOfZaragoza
  strategic_identity: FrontierCourtAtTheEbroCrossroads
  dynasty_anchor: BanuHud
  principal_opening_character_candidate: AhmadAlMuqtadirOwnerBindingRequired
  capital_anchor: Zaragoza
  recruitment_model: FinitePool
  military_identity: CapitalCenteredFrontierCourtWithFiniteConcentrationAndRecoveryConstraints
  economic_identity: EbroAndOverlandCrossroadsCapacityWithoutAutomaticLiquidity
  diplomatic_identity: AdaptiveDirectedStatecraftWithoutReligiousBlocAutomation
  historical_identity: ConditionalCausalityWithoutPredeterminedOutcomes
  presentation_identity: UrbanCourtlyRiverCorridorFrontierAndNegotiated
```

## 3. Non-Negotiable Implementation Separations

```text
Definition != Instance
Candidate ID != Published ID
Reference != Ownership
Capability != Availability
Unit Definition != Unit Instance
Unit Unlock != Recruitment Pool
Population != Army Manpower
Pool Eligibility != Pool Quantity
Office != Officeholder
Eligibility != Appointment
Appointment != Command
Command != Force Ownership
Route != Access
Access != Transport
Regional Wealth != Treasury
Production Capacity != Stock
Agreement != Performance
Message Sent != Message Received
Knowledge != Truth
Memory != Current Fact
Momentum != Decision
Emergence != Guaranteed Outcome
Presentation != Historical Fact
Planning != Execution
```

## 4. Authority-to-System Ownership Map

```yaml
authority_to_system_ownership:
  PackageNavigationAndPrecedence:
    source: Zaragoza_Taifa_README_and_Current_Authority_Index_V5_Current_Authority_Handoff_Reconciled_FULL.md
    implementation_owner: PackageIntegrationOwner
  HistoricalBoundaryAndUncertainty:
    source: Zaragoza_Taifa_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
    implementation_owner: CampaignHistoryAndEvidenceOwner
  RegistryAliasesAndExternalLocks:
    source: Zaragoza_Taifa_Identity_Registry_and_External_Lock_Preflight_V3_Current_Authority_Correction_FULL.md
    implementation_owner: RegistryOwner
  CharactersLifecycleAndAgency:
    sources:
      - Zaragoza_Four_Profile_Character_Authority_Integration_and_Precedence_Control_V1.md
      - Ahmad_al_Muqtadir_of_Zaragoza_V1_Developed_Character_Profile_Authority.md
      - Yusuf_al_Mutaman_of_Zaragoza_V1_Developed_Character_Profile_Authority.md
      - Mundhir_ibn_al_Muqtadir_of_Zaragoza_V1_Developed_Character_Profile_Authority.md
      - Sulayman_ibn_Hud_al_Mustain_of_Zaragoza_V1_Developed_Historical_Character_Profile_Authority.md
    implementation_owner: CharacterSystemOwner
  DynastyAndSuccession:
    source: Zaragoza_Banu_Hud_Dynasty_and_Succession_Authority_V1.md
    implementation_owner: DynastyAndSuccessionOwner
  CharacterNetwork:
    source: Zaragoza_Taifa_Character_Network_Communication_Information_Recognition_and_Proposal_Routing_Authority_1062_V1.md
    implementation_owner: CharacterNetworkOwner
  GovernmentLawInstitutionsAndCommunities:
    source: Zaragoza_Taifa_Government_Law_Religion_Institutions_and_Communities_Authority_V3_Four_Profile_and_Banu_Hud_Integrated_Current_Authority_FULL.md
    implementation_owner: GovernmentAndInstitutionOwner
  PopulationSocietyLaborMigrationRecovery:
    source: Zaragoza_Taifa_Population_Society_Culture_Communities_Labor_Migration_and_Recovery_Authority_1062_V1.md
    implementation_owner: PopulationAndSocietyOwner
  DiplomacyAgreementsAndExternalLocks:
    source: Zaragoza_Taifa_Diplomacy_External_Relations_Agreements_Tribute_Protection_and_Cross_Realm_Lock_Authority_1062_V1.md
    implementation_owner: DiplomacyAndAgreementOwner
  InformationIntelligenceWarningAndSecrecy:
    source: Zaragoza_Taifa_Information_Knowledge_Communication_Intelligence_Warning_Secrecy_and_Deception_Authority_1062_V1.md
    implementation_owner: InformationAndIntelligenceOwner
  GeographySitesRoutesAndAccess:
    source: Zaragoza_Taifa_Geography_Sites_Frontiers_Routes_Economy_Property_and_Population_Authority_V3_Government_Character_Dynasty_and_Military_Integrated_Current_Authority_FULL.md
    implementation_owner: GeographyAndRouteOwner
  EconomyTreasuryMarketsStocksProvisioning:
    source: Zaragoza_Taifa_Economy_Treasury_Property_Production_Markets_Trade_Stocks_and_Provisioning_Authority_1062_V1.md
    implementation_owner: EconomyAndLogisticsOwner
  PropertyBuildingsAndInfrastructure:
    source: Zaragoza_Taifa_Property_Landholding_Buildings_Urban_Infrastructure_Construction_and_Built_Environment_Authority_1062_V1.md
    implementation_owner: PropertyAndBuiltEnvironmentOwner
  MilitaryFiniteRecruitmentCommandAndBattle:
    sources:
      - Zaragoza_Taifa_Military_Finite_Recruitment_Command_Logistics_AI_and_Player_Experience_Authority_V2_Current_Authority_Modernization_FULL.md
      - Zaragoza_Military_Authority_Integration_Finite_Recruitment_and_Operational_Control_V1.md
      - Zaragoza_Military_Command_Force_Recruitment_Pool_and_Readiness_Register_V1.md
      - Zaragoza_Military_Logistics_Operations_Coalition_and_Campaign_Battle_Persistence_Register_V1.md
    implementation_owner: MilitaryCampaignAndBattleIntegrationOwner
  SiegeFortificationEngineeringAndRecovery:
    source: Zaragoza_Taifa_Siege_Fortification_Engineering_Damage_Repair_Relief_and_Recovery_Authority_1062_V1.md
    implementation_owner: SiegeAndEngineeringOwner
  HistoricalMemory:
    source: Zaragoza_Taifa_Historical_Memory_1062_V1_Developed_Realm_Parity_Authority.md
    implementation_owner: HistoricalMemoryOwner
  HistoricalMomentum:
    source: Zaragoza_Taifa_Historical_Momentum_1062_V1_Developed_Realm_Parity_Authority.md
    implementation_owner: HistoricalMomentumOwner
  HistoricalEmergence:
    source: Zaragoza_Taifa_Historical_Emergence_1062_V1_Developed_Realm_Parity_Authority.md
    implementation_owner: HistoricalEmergenceOwner
  RealmPersonalityAndAI:
    source: Zaragoza_Taifa_Realm_Personality_and_Multi_Domain_AI_Authority_1062_V1.md
    implementation_owner: RealmAIOwner
  CampaignExperience:
    source: Zaragoza_Taifa_Campaign_Objectives_Opening_Pressures_and_Player_Progression_Authority_1062_V1.md
    implementation_owner: CampaignExperienceOwner
  PresentationLocalizationAccessibility:
    source: Zaragoza_Taifa_Visual_Identity_Faction_Presentation_Localization_and_Accessibility_Authority_1062_V1.md
    implementation_owner: PresentationLocalizationAccessibilityOwner
```

## 5. Project-Native Responsibility Map

The following are planning targets, not claims about existing Unreal classes or assets. Exact project-native names must be discovered from the current Unreal project before implementation.

```yaml
responsibility_map:
  RegistryAndReferences:
    planned_responsibilities:
      - StableTypedReferences
      - AliasResolution
      - ExternalLockResolution
      - VersionAndMigrationMetadata
  StaticDefinitions:
    planned_responsibilities:
      - RealmDefinition
      - CharacterDefinition
      - DynastyDefinition
      - OfficeAndInstitutionDefinition
      - PlaceRouteAndPropertyDefinition
      - UnitDefinition
      - HistoricalDefinition
      - CampaignObjectiveDefinition
  RuntimeState:
    planned_responsibilities:
      - RealmState
      - CharacterLifecycleAndLocationState
      - RelationshipAndKnowledgeState
      - OfficeAppointmentAndJurisdictionState
      - PopulationHouseholdLaborAndRecoveryState
      - TreasuryPropertyStockAndProvisioningState
      - ForceCommandPoolReadinessAndLogisticsState
      - HistoricalMemoryMomentumAndEmergenceState
  CampaignSystems:
    planned_responsibilities:
      - Government
      - Diplomacy
      - Economy
      - Recruitment
      - Logistics
      - HistoricalCausality
      - RealmAI
      - CampaignExperience
  BattleIntegration:
    planned_responsibilities:
      - CampaignToBattleInputs
      - UnitAndCommanderOwnership
      - EquipmentReadinessSupplyAndFatigue
      - TerrainSettlementAndFortificationInputs
      - BattleToCampaignPersistentConsequences
  Presentation:
    planned_responsibilities:
      - FactionSelection
      - MapAndCampaignHierarchy
      - CharacterDiplomacyMilitaryAndHistoricalPanels
      - Localization
      - Accessibility
      - EvidenceBoundArtDirection
rule: DiscoverAndUseExistingProjectNativeOwnersBeforeCreatingNewClassesSubsystemsAssetsOrSchemas
```

## 6. Pre-Implementation Gate

```yaml
pre_implementation_gate:
  required:
    - ConsolidatedBoundedCorrectionsApplied
    - ChangedFileBytesLinesAndSHA256Recalculated
    - ManifestREADMERegistryAndGateCurrentnessReconciled
    - IntegratedHistoricalV3QuarantinedAndRemovedFromCurrentPrecedence
    - PackageWideStaticLiteralOwnershipAndContradictionValidationPass
    - ExactUnrealProjectRootVerified
    - ProjectNativeArchitectureAndNamingInspected
    - ImplementationOwnerApprovesFirstBoundedBatch
  blocks:
    - RegistryPublication
    - OpeningState
    - GameplayPayload
    - ImporterExecution
    - UnrealMutation
  until_all_required_receipts_exist: true
```

## 7. Implementation Batch 1: Read-Only Project Discovery

```yaml
Batch01:
  name: ReadOnlyProjectArchitectureAndExistingOwnerDiscovery
  purpose: IdentifyProjectNativeTargetsWithoutMutation
  dependencies:
    - PreImplementationCorrectionAndValidationPass
    - VerifiedUnrealProjectRoot
  actions:
    - InspectControllingProjectREADMEsAndImplementationAuthorities
    - InventoryExistingRealmFactionCharacterRegistryUnitRecruitmentBattleAIHistoricalAndPresentationSystems
    - IdentifyExistingDataAssetsStructsTablesSubsystemsComponentsInterfacesAndImporterBoundaries
    - RecordNamingPathModulePluginAndOwnershipConventions
    - IdentifyExistingFactionExamplesIncludingDevelopedTaifasAndAlmoravidsWherePresent
    - IdentifyTestSaveMigrationReplayRollbackAndEvidenceConventions
  outputs:
    - ProjectNativeArchitectureMap
    - ExistingOwnerAndExtensionPointMap
    - ZaragozaAuthorityToNativeTargetCrosswalk
    - CollisionDuplicationAndMissingOwnerLedger
  acceptance:
    - NoProjectFilesChanged
    - EveryProposedTargetHasVerifiedExistingPathOrExplicitMissingOwnerDisposition
    - NoNewClassOrAssetIsProposedWhereAProjectNativeOwnerAlreadyExists
  evidence:
    - RecursiveFileInventory
    - ExactPaths
    - RelevantFileHashes
    - ReadOnlyInspectionNotes
  rollback: NoneRequiredNoMutation
  owner_gate: UnrealImplementationOwner
```

## 8. Implementation Batch 2: Registry and Typed Reference Planning

```yaml
Batch02:
  name: RegistryTypedReferencesAliasesAndExternalLocks
  dependencies:
    - Batch01Accepted
    - RegistryOwnerDecision
    - CollisionClearance
  scope:
    - RealmFactionCharacterDynastyPlaceRouteUnitInstitutionAndHistoricalReferenceTypes
    - ZaragozaCandidateIDsAndAliases
    - ExternalLocksForLleidaTortosaAragonPamplonaLeonCastileBarcelonaUrgellToledoValenciaAlmoravidsAndRodrigo
    - VersionMigrationAndQuarantineMetadata
  prohibited:
    - PublishingUnapprovedIDs
    - DuplicatingExternalDefinitions
    - CreatingOpeningInstances
  acceptance:
    - TypeSeparationPreserved
    - AliasDoesNotCreateEntity
    - ExternalLockCannotResolveToLocalPrivateState
    - CollisionAndMigrationBehaviorDefined
  evidence:
    - RegistryOwnerReceipt
    - CollisionReport
    - ReferenceResolutionTests
    - RollbackMapping
  rollback: RestorePreBatchRegistryAndReferenceState
  owner_gate: RegistryAndImplementationOwners
```

## 9. Implementation Batch 3: Static Realm and Faction Definitions

```yaml
Batch03:
  name: StaticRealmFactionCharacterDynastyGovernmentAndPlaceDefinitions
  dependencies:
    - Batch02Accepted
  scope:
    - ZaragozaRealmAndFactionDefinition
    - BanuHudDynastyDefinition
    - ApprovedCharacterDefinitionsAndReviewOnlyMetadata
    - GovernmentFunctionOfficeInstitutionAndCommunityDefinitions
    - ZaragozaCapitalAndApprovedPlaceRouteReferenceDefinitions
    - RealmPersonalityDefinition
  opening_instances_created: 0
  prohibited:
    - CreatingYusufOrMundhirOpeningInstancesWithoutOwnerReceipt
    - CreatingSulaymanAsLiving
    - CreatingUnknownCourtOfficeholderCommunityPopulationOrBorderState
    - CreatingCompleteOpeningAljaferia
  acceptance:
    - DefinitionsLoadWithoutCreatingRuntimeState
    - ReviewOnlyDeceasedHistoricalAndExternalStatusesSurviveSerialization
    - ZaragozaCapitalAnchorDoesNotCreateUnsupportedTerritory
    - DefinitionOwnershipMatchesAuthorityOwners
  evidence:
    - StaticLoadTests
    - ReferenceResolutionTests
    - SerializationRoundTrip
    - NegativeInstanceCreationTests
  rollback: RemoveOnlyNewDefinitionsAndRestorePreBatchReferences
  owner_gate: DefinitionOwnersAndUnrealImplementationOwner
```

## 10. Implementation Batch 4: Unit Definitions and Finite Recruitment Planning

```yaml
Batch04:
  name: ZaragozaUnitDefinitionAndFiniteRecruitmentIntegration
  dependencies:
    - Batch01Accepted
    - Batch02Accepted
    - Batch03Accepted
    - MilitaryOwnerApproval
  sources:
    - ZaragozaMilitaryAuthority
    - MilitaryIntegrationControl
    - CommandForcePoolAndReadinessRegister
    - LogisticsOperationsCoalitionAndBattlePersistenceRegister
    - PopulationEconomyGeographyGovernmentAndDiplomacyOwners
  unit_work_rule: ImplementOnlyApprovedDefinitionsSupportedByZaragozaEvidenceOrSharedRegionalOwnership
  recruitment_model: FinitePool
  required_unit_definition_fields:
    - StableUnitDefinitionRef
    - DefinitionOwner
    - CulturalRegionalInstitutionalOrContractContext
    - BattlefieldRole
    - EquipmentRequirements
    - HorseAndRemountRequirementsWhereApplicable
    - OfficerSpecialistAndTrainingRequirements
    - EligibleRecruitmentSourceTypes
    - HomeDefenseAndLaborCompetition
    - SupplyTransportAndRecoveryRequirements
    - CampaignAndBattlePersistenceRules
  required_pool_contract_fields:
    - PoolOwner
    - SourceRegionCommunityInstitutionHouseholdOrContract
    - EligiblePeopleOrPopulationEvidenceRef
    - EligibleUnitDefinitionRefs
    - EquipmentHorseOfficerTrainingFundingAndSupplyRefs
    - AssemblyRouteAccessAndTransportRefs
    - RecoveryDelayAndReplacementRules
  prohibited:
    - CopyingAlmoravidUnitsIntoZaragozaWithoutZaragozaOrSharedOwnerEvidence
    - CreatingFactionGlobalRecruitmentPool
    - SpendingPopulationDirectlyAsArmyManpower
    - UnitUnlockCreatingAvailableUnit
    - ResearchDecisionOrDateCreatingPeopleEquipmentHorsesOfficersOrSupply
    - AssigningReviewOnlyUpperMarchGarrisonAsOpeningForce
  acceptance:
    - UnitDefinitionsRemainSeparateFromInstances
    - PoolDefinitionsRemainSeparateFromAvailabilityAndQuantity
    - RegionalAndExternalOwnershipPreserved
    - SameFiniteCapacityCannotBeCommittedTwice
    - CasualtyDisbandmentAndRecoveryPersistenceDefined
  evidence:
    - UnitDefinitionOwnershipMatrix
    - RecruitmentSourceAndPoolTests
    - EquipmentHorseOfficerTrainingDependencyTests
    - DoubleCommitmentNegativeTests
    - AlmoravidAndTaifaBenchmarkNoninheritanceReview
  rollback: RemoveUnsupportedDefinitionsAndRestoreSharedOwnerReferences
  owner_gate: MilitaryPopulationRegionalRegistryAndImplementationOwners
```

## 11. Implementation Batch 5: Opening State Contract Preparation

```yaml
Batch05:
  name: OpeningStateSchemaAndEvidenceContractPreparation
  dependencies:
    - Batches02Through04Accepted
    - OpeningStateOwnerAuthorization
  planning_scope:
    - RequiredOpeningRecordTypes
    - EvidenceAndConfidenceFields
    - UnknownIntentionalEmptyReviewOnlyAndExternalLockEncoding
    - OwnerReceiptAndRollbackReferences
    - DeterministicInitializationOrder
  prohibited:
    - PopulatingUnknownValues
    - GeneratingDefaultPeopleOfficesSitesRoutesRelationshipsPopulationTreasuryForcesPoolsStocksOrHistoricalInstances
    - TreatingDefinitionExistenceAsOpeningActivation
  acceptance:
    - EmptyAndUnknownStatesRemainDistinct
    - EveryActiveOpeningRecordHasEvidenceOwnerAndDate
    - InitializationCannotCreateMissingDependencies
    - DeterministicHashAndRollbackContractDefined
  evidence:
    - SchemaReview
    - EmptyStateInitializationTest
    - UnknownPreservationTest
    - UnauthorizedActivationNegativeTest
  rollback: RestoreSchemaOnlyPlanningStateAndRemoveUnauthorizedRecords
  owner_gate: OpeningStateOwner
```

## 12. Implementation Batch 6: Campaign Systems Integration

```yaml
Batch06:
  name: ZaragozaCampaignSystemsIntegration
  dependencies:
    - ApprovedRuntimeAndOpeningStateContracts
  scope:
    - GovernmentAndDelegation
    - PopulationHouseholdLaborMigrationAndRecovery
    - DiplomacyAgreementsTributeProtectionAndAccess
    - CharacterNetworkMessagesKnowledgeRecognitionAndProposalRouting
    - InformationIntelligenceWarningSecrecyAndDeception
    - GeographyRoutesAccessAndControl
    - EconomyTreasuryMarketsStocksProvisioningAndProperty
    - RecruitmentCommandLogisticsSiegeAndRecovery
  rules:
    - SpecialistOwnerExecutes
    - RealmAIProposesOnly
    - ExternalActorPrivateStateRemainsExternal
    - AgreementDoesNotGuaranteePerformance
    - TreasuryDoesNotTeleportSupply
    - RouteDoesNotGuaranteeAccessSecurityCapacityOrTransport
  acceptance:
    - CrossDomainTransactionsHaveOwnerReceipts
    - FailureDelayAbstentionAndRecoveryPathsWork
    - NoSubsystemCreatesAnotherOwnersMissingState
    - SaveLoadPreservesOwnershipAndUnknowns
  evidence:
    - CrossDomainIntegrationTests
    - TransactionAndRollbackTests
    - SaveLoadTests
    - NegativeOwnershipLeakTests
  rollback: RevertOnlyBatch06IntegrationsPreserveDefinitionsAndApprovedStateContracts
  owner_gate: CampaignSystemsAndSpecialistOwners
```

## 13. Implementation Batch 7: Historical Systems and Realm AI

```yaml
Batch07:
  name: HistoricalMemoryMomentumEmergenceAndRealmAIIntegration
  dependencies:
    - Batch06Accepted
  current_historical_owners:
    Memory: Zaragoza_Taifa_Historical_Memory_1062_V1_Developed_Realm_Parity_Authority.md
    Momentum: Zaragoza_Taifa_Historical_Momentum_1062_V1_Developed_Realm_Parity_Authority.md
    Emergence: Zaragoza_Taifa_Historical_Emergence_1062_V1_Developed_Realm_Parity_Authority.md
  integrated_fallback: Zaragoza_Taifa_Historical_Memory_Momentum_and_Emergence_Authority_V2_Current_Authority_Modernization_FULL.md
  invalid_integrated_V3: QuarantinedNotCurrent
  scope:
    - HolderSpecificMemoryInstances
    - TypedMomentumSignalsBandsInteractionsAndReevaluation
    - EmergenceEligibilityBranchesAlternativesAndNonoccurrence
    - AIVisibleInputValidationAlternativeComparisonProposalAndTrace
  prohibited:
    - DateOnlyActivation
    - GuaranteedRecordedHistory
    - HiddenFutureKnowledge
    - MomentumDirectlyMutatingWorldState
    - AIExecutingOwnerActions
    - HistoricalSystemCreatingMissingPeopleRelationshipsResourcesForcesOrBuildings
  acceptance:
    - MemoryMomentumAndEmergenceRemainDistinct
    - DateWindowPlusWorldStateRequired
    - AlternativeDelayFailureRecoveryAbstentionAndNonoccurrenceSupported
    - AITraceExplainsExcludedUnknownStaleAndBlockedInputs
    - SaveMigrationReplayAndRollbackDeterministic
  evidence:
    - HistoricalSystemUnitTests
    - BranchAndNonoccurrenceTests
    - AIProposalAndAbstentionTests
    - DeterministicSaveMigrationReplayTests
  rollback: RestorePriorHistoricalAndAIDefinitionsStateAndRuleVersions
  owner_gate: HistoricalSystemsRealmAIAndPersistenceOwners
```

## 14. Implementation Batch 8: Battle and Campaign Persistence

```yaml
Batch08:
  name: CampaignToBattleAndBattleToCampaignPersistence
  dependencies:
    - MilitaryRuntimeStateApproved
    - Batch06Accepted
    - Batch07AcceptedWhereHistoricalInputsApply
  campaign_to_battle_inputs:
    - UnitInstancesAndDefinitionRefs
    - CommandObjectiveAndRulesOfEngagement
    - EquipmentHorsesOfficersTrainingAndReadiness
    - SupplyFatigueKnowledgeAndVisibility
    - TerrainSettlementFortificationRoutesAndAccess
    - CoalitionContractAndOwnership
  battle_to_campaign_outputs:
    - PersonnelLossWoundRecoveryExperienceAndCaptivity
    - CommanderStatusAndSuccession
    - EquipmentHorseLossCaptureRepairAndRemount
    - PoolAvailabilityRecoveryAndHomeDefense
    - StockRouteDepotAndSupplyConsequences
    - SiteFortificationGarrisonAndOccupationConsequences
    - PoliticalInstitutionalRelationshipMemoryAndMomentumInputs
  prohibited:
    - VictoryErasingLosses
    - BattleCreatingTerritorialControlWithoutCampaignReceipt
    - CoalitionMergingContingentOwnership
    - DisbandmentInstantlyRestoringPools
  acceptance:
    - EveryPersistentOutputHasOwner
    - LossAndRecoveryRemainFiniteAndDated
    - DeterministicBattleReturnHashRecorded
    - SaveLoadAndReplayPreserveConsequences
  evidence:
    - CampaignBattleRoundTripTests
    - OwnershipPersistenceTests
    - CasualtyEquipmentPoolAndStockPersistenceTests
    - DeterministicReplayTests
  rollback: RestorePreBattleCampaignSnapshotAndRecordRejectedReturn
  owner_gate: BattleCampaignMilitaryAndPersistenceOwners
```

## 15. Implementation Batch 9: Campaign Experience and Presentation

```yaml
Batch09:
  name: CampaignExperiencePresentationLocalizationAndAccessibility
  dependencies:
    - ApprovedOwnerStateAndVisibilityContracts
    - ArtLocalizationAndAccessibilityOwnerReview
  scope:
    - FactionSelectionIdentity
    - OpeningPressureAndObjectiveVisibility
    - ProgressMilestoneFailureRecoveryAndNonoccurrencePresentation
    - CharacterDiplomacyMilitaryEconomyAndHistoricalExplanations
    - LocalizationAndAliasDisplay
    - NonColorStateEncoding
    - EvidenceBoundArtBriefs
  prohibited:
    - PresentationCreatingState
    - InventedHeraldryOrCanonicalColors
    - GenericDesertOrTaifaTemplate
    - LaterAragoneseSpanishOrMunicipalSymbolBackfill
    - CompleteOpeningAljaferiaBackdrop
    - ColorOnlyCriticalStateCommunication
  acceptance:
    - PresentationReadsOnlyOwnerApprovedState
    - UnknownConfidenceAndExternalOwnershipVisibleWhereRequired
    - LocalizationPreservesEntityTypeAndAliasMeaning
    - AccessibilityDoesNotDependOnColorAlone
  evidence:
    - UIHierarchyReview
    - LocalizationReview
    - AccessibilityReview
    - HistoricalArtReview
    - ScreenshotEvidence
  rollback: RestorePriorPresentationAssetsAndBindingsWithoutStateMutation
  owner_gate: PresentationLocalizationAccessibilityArtAndImplementationOwners
```

## 16. Validation Strategy

```yaml
validation_strategy:
  Static:
    - ReferenceResolution
    - OwnershipAndExternalLockChecks
    - DefinitionInstanceSeparation
    - NoUnauthorizedOpeningRecords
    - NoQuarantinedHistoricalV3Dependency
  Compile:
    - ModulePluginAndAssetValidation
    - DataAndSchemaValidation
  Runtime:
    - EmptyStateInitialization
    - ApprovedStateInitialization
    - CrossDomainTransactions
    - AIProposalOnlyBehavior
  Persistence:
    - SaveLoad
    - Migration
    - Replay
    - Rollback
    - DeterministicHash
  CampaignBattle:
    - CampaignToBattleInputs
    - BattleToCampaignOutputs
    - OwnershipLossAndRecoveryPersistence
  Performance:
    - RequiredMetricsDefinedByProjectNativeOwnersBeforeExecution
  Presentation:
    - Localization
    - Accessibility
    - HistoricalArtAndScreenshotEvidence
rule: NoValidationClassMayBeMarkedPassWithoutRecordedExecutionEvidence
```

## 17. Evidence Package Requirements

```yaml
evidence_package:
  required_per_batch:
    - BatchIDAndRuleVersion
    - ExactSourceAuthorityRefs
    - ExactProjectNativePaths
    - PreActionFingerprints
    - ChangedFileManifest
    - AcceptanceTestResults
    - NegativeTestResults
    - ScreenshotsOrLogsWhereApplicable
    - SaveMigrationReplayAndRollbackEvidenceWhereApplicable
    - OwnerDecisionReceipt
    - PostActionFingerprints
  evidence_storage: ProjectApprovedEvidenceLocationToBeConfirmedByImplementationOwner
  synthetic_or_simulated_evidence_permitted: false
```

## 18. Rollback Constitution

```yaml
rollback_constitution:
  before_each_batch:
    - RecordExactTargetPaths
    - RecordPreActionBytesAndHashes
    - RecordExistingOwnerAndDependencyState
    - RecordRestoreProcedure
  rollback_triggers:
    - CompileFailure
    - RuntimeFailure
    - SaveMigrationReplayOrRollbackFailure
    - OwnershipLeak
    - ExternalLockViolation
    - UnknownOrReviewOnlyActivation
    - DuplicatedProjectNativeOwner
    - MissingEvidence
    - PerformanceRegressionBeyondOwnerApprovedBoundary
  rollback_result:
    - RestoreLastAcceptedBatchState
    - PreserveFailureEvidence
    - ReturnOnlyAffectedBatchToReview
    - DoNotInvalidatePreviouslyAcceptedIndependentBatches
```

## 19. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: CurrentAuthorityAndBatchPromotion
  RegistryOwner:
    controls: IDsAliasesCollisionsExternalLocksAndMigration
  CharacterAndDynastyOwners:
    controls: PeopleLifecycleAgencyDynastySuccessionAndHousehold
  GovernmentInstitutionPopulationEconomyGeographyDiplomacyInformationOwners:
    controls: RespectiveDefinitionsStateTransactionsAndReceipts
  MilitaryAndBattleOwners:
    controls: UnitsPoolsCommandForcesLogisticsSiegeAndPersistence
  HistoricalSystemsOwners:
    controls: MemoryMomentumEmergenceDefinitionsInstancesAndBranches
  RealmAIOwner:
    controls: EvaluationProposalTraceAndAbstention
  OpeningStateOwner:
    controls: ExactJanuary1062ActiveRecords
  PresentationOwners:
    controls: ArtLocalizationAccessibilityAndPlayerFacingHierarchy
  UnrealImplementationOwner:
    controls: ProjectNativeTargetsExecutionAndPromotion
OwnerSilenceEqualsApproval: false
```

## 20. Stop Conditions

Stop the affected implementation lane if any of the following occurs:

- a candidate, ReviewOnly item, unknown, External Lock, or definition becomes active without an owner receipt;
- a project-native owner is duplicated instead of extended;
- the quarantined integrated Historical Systems V3 enters a current dependency chain;
- Zaragoza emits another Realm's private state, unit definition, people, forces, or relationships;
- population becomes directly spendable manpower;
- a unit unlock, research item, decision, date, objective, AI proposal, or Historical Emergence branch creates people or material;
- a complete Aljaferia or unsupported border enters Opening State;
- campaign and battle ownership or persistent consequences are discarded;
- a batch lacks source, acceptance, evidence, rollback, or owner-gate records;
- Unreal mutation begins before explicit authorization.

Continue only unaffected, already authorized lanes.

## 21. Completion Criteria

```yaml
planning_handoff_completion:
  authority_to_system_map: Complete
  responsibility_map: CompleteAtPlanningLevelProjectNativeDiscoveryPending
  dependency_ordered_batches: Complete
  unit_and_finite_recruitment_boundary: Complete
  historical_systems_precedence: Complete
  validation_strategy: Complete
  evidence_requirements: Complete
  rollback_constitution: Complete
  owner_gates: Complete
  execution_authorized: false
future_implementation_completion_requires:
  - AllApplicableBatchesAccepted
  - CompileRuntimeSaveLoadMigrationReplayRollbackPerformanceAIAndBattleEvidence
  - PresentationLocalizationAccessibilityAndArtEvidence
  - FinalOwnerAcceptance
```

## 22. Nonmutation Receipt

```yaml
source_files_deleted_moved_renamed_or_overwritten: 0
Registry_rows_created_or_modified: 0
canonical_IDs_published_or_reserved: 0
OpeningState_records_created_or_modified: 0
people_units_pools_equipment_horses_officers_stocks_buildings_or_relationships_created: 0
gameplay_payloads_created_or_imported: 0
Unreal_files_modified: 0
runtime_instances_created: 0
```

## 23. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
HandoffStatus: ImplementationPlanningAuthorityNoProjectMutationNoOpeningStateNoRealPayload
ImplementationPlanningAuthorized: true
ImplementationExecutionAuthorized: false
AnotherBroadAuthorityRequired: false
ParallelHandoffWrappersAuthorized: false
RegistryPublicationAuthorized: false
OpeningStateCreationAuthorized: false
MachineReadableGameplayPayloadAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: CompletePreImplementationCorrectionValidationAndReadOnlyProjectDiscoveryGateBeforeAnyExecution
```

**End of Zaragoza Taifa Unreal Engine 5.8 Implementation Planning Handoff V1.**
