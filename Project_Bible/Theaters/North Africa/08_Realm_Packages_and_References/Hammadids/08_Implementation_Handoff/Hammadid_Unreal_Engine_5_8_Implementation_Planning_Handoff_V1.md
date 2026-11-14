# Hammadid Unreal Engine 5.8 Implementation Planning Handoff V1

## 0. Document Control

```yaml
document_id: handoff.realm.hammadid.unreal-engine-5-8-implementation-planning.v1
stable_document_id: UnrealImplementationPlanningHandoff.Hammadids
file_name: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
version: 1.0.0
revision_date: 2026-09-22
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Hammadids
candidate_capital: QalatBaniHammadPendingTypedRegistryAndOpeningControlReceipt
preferred_playable_boundary_candidate: post_1062-07-11
playable_boundary_status: HeldPendingScenarioOwnerDisposition
owning_theater: North Africa
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Hammadids
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
handoff_class:
  - ImplementationPlanningAuthority
  - AuthorityToSystemOwnershipMap
  - DependencyOrderedImplementationBatchPlan
  - EvidenceAcceptanceRollbackAndOwnerGateControl
  - HammadidDefinitionOpeningCampaignBattleAIAndPresentationCrosswalk
controlling_navigation: Hammadid_Current_Authority_Index_Coverage_Matrix_Folder_Map_and_Sequence_Closeout_V1.md
controlling_opening_plan: Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
controlling_opening_authority: Hammadid_Opening_State_1062_V1.md
controlling_registry_candidate: Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
controlling_validation_candidate: Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1_1.md
controlling_readiness_audit: Hammadid_Realm_Foundation_Readiness_Integration_and_Blocker_Audit_V1.md
supporting_evidence_sequence:
  - Hammadid_Evidence_Pack_Batch_A_Summary_V1.md
  - Hammadid_Evidence_Pack_Batch_B_Summary_V1.md
  - Hammadid_Evidence_Pack_Batch_C_Summary_V1.md
  - Hammadid_Evidence_Pack_Batch_D_Summary_V1.md
status: ImplementationPlanningAuthorityNoProjectMutationNoOpeningStateNoRealPayload
planning_authorized: true
implementation_execution_authorized: false
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
ai_validated: false
battle_validated: false
```

## 1. Strong Handoff Verdict

The Hammadid Realm package is ready for implementation planning. Its authority portfolio is broad enough to define implementation ownership, dependency sequencing, static definitions, finite recruitment, campaign and battle interfaces, historical causality, Realm AI, presentation, evidence, validation, rollback, and owner promotion gates.

This handoff authorizes planning only. It does not publish Registry identities, choose the final playable boundary, create Opening State instances, generate gameplay payloads, execute importers, mutate the Unreal project, or invent missing people, offices, forces, recruitment pools, equipment, horses, stocks, buildings, relationships, knowledge, or historical outcomes.

```yaml
handoff_verdict:
  design_authority_coverage: SufficientForImplementationPlanning
  implementation_planning: Authorized
  implementation_execution: NotAuthorized
  broad_additional_design_authority: NotRequiredUnlessARealCapabilityGapIsDemonstrated
  parallel_handoff_wrappers: Prohibited
  first_execution_dependency: PassingBatch01ReadOnlyProjectDiscoveryAndAuthorityCurrentnessGate
  faction_handoff_state: ReadyForDependencyOrderedImplementationPlanning
```

## 2. Hammadid Implementation Identity

```yaml
implementation_identity:
  realm: Hammadids
  strategic_identity: QalatCenteredNorthAfricanMountainRealmBalancingCourtAuthorityRegionalConstituenciesAndExternalPressure
  dynasty_anchor: HammadidDynastyCandidatePendingRegistryReceipt
  opening_ruler_state:
    January1062: HeldPendingBoundaryAndLeadershipDisposition
    PostAssassination1062: AlNasirLivingRulerCandidatePendingIdentityAndOpeningReceipts
  predecessor_memory: BulugginIbnMuhammadCandidatePendingBoundaryScopedMemoryReceipt
  capital_anchor: QalatBaniHammadCandidate
  later_coastal_development: BejaiaConditionalLaterDevelopmentNotAutomaticOpeningCapital
  recruitment_model: FinitePoolPopulationConstrainedNotPopulationAsSpendableManpower
  military_identity: RegionallySourcedCombinedArmsWithFiniteEquipmentHorseOfficerSupplyAndCommandConstraints
  siege_identity: FortificationOperationsEngineeringReliefRepairAndCivilianCondition
  economic_identity: CapacityPropertyProductionTradeCreditTaxAndStocksRemainDistinctFromTreasury
  diplomatic_identity: DirectedExternalRelationsWithoutInventedCounterpartyPrivateState
  religious_identity: JuristicAndInstitutionalAuthorityWithoutAutomaticBuildingOfficeOrOpeningInstanceCreation
  historical_identity: ConditionalMemoryMomentumEmergenceAndCrisisWithoutPredeterminedOutcome
  ai_identity: ExplainableOwnerRoutedProposalAndAbstentionWithoutDirectWorldMutation
  presentation_identity: QalatCourtFortressMosqueMountainRouteRegionalAndNorthAfricanWithoutGenericTemplateSubstitution
```

## 3. Non-Negotiable Implementation Separations

```text
Definition != Instance
Candidate ID != Published ID
Reference != Ownership
Capability != Availability
Realm != Faction != Dynasty != Household != Government
Person != Office != Officeholder != Unit Instance
Place != Settlement != Fortress != Capital Role != Building != Institution
Unit Definition != Unit Instance
Unit Unlock != Recruitment Pool
Population != Army Manpower
Pool Eligibility != Pool Quantity
Research or Decision != People Equipment Horses Officers or Supply
Office != Appointment
Appointment != Command
Command != Force Ownership
Route != Access
Access != Transport
Production Capacity != Stock
Regional Wealth != Treasury
Credit Capacity != Cash
Agreement != Performance
Message Sent != Message Received
Knowledge != Truth
Historical Memory != Current Fact
Momentum != Decision
Emergence != Guaranteed Outcome
Presentation != Historical Fact
Registry Approval != Opening State Approval
Planning != Execution
```

## 4. Authority-to-System Ownership Map

```yaml
authority_to_system_ownership:
  PackageNavigationCurrentnessAndPrecedence:
    sources:
      - Hammadid_Current_Authority_Index_Coverage_Matrix_Folder_Map_and_Sequence_Closeout_V1.md
      - Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1_1.md
    implementation_owner: PackageIntegrationOwner
  HistoricalIdentityPoliticalOrderAndBoundary:
    sources:
      - Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md
      - Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
      - Hammadid_Historical_Evidence_Chronology_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
    implementation_owner: CampaignHistoryEvidenceAndBoundaryOwner
  RegistryAliasesExternalLocksAndMigration:
    sources:
      - Hammadid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1.md
      - Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
      - Hammadid_Alias_Ownership_and_Collision_Ledger_V1.yaml
      - Hammadid_Candidate_to_Canonical_Identity_Mapping_Ledger_V1.yaml
      - Hammadid_Entity_Kind_and_Owner_Validation_Ledger_V1.yaml
      - Hammadid_External_Owner_Lock_and_Quarantine_Ledger_V1.yaml
    implementation_owner: RegistryOwner
  CharactersDynastyHouseholdCourtAndDirectedNetwork:
    sources:
      - Hammadid_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1.md
      - An_Nasir_ibn_Alnas_V1_1_Developed_Character_Profile_Authority.md
      - Buluggin_ibn_Muhammad_V1_1_Historical_Legacy_Character_Profile_Authority.md
      - Namirt_bint_Alnas_V1_1_Historical_Memory_and_Dynastic_Profile_Authority.md
      - Muqatil_ibn_Muhammad_V1_Historical_Memory_and_Dynastic_Bridge_Profile_Authority.md
    implementation_owner: CharacterDynastyHouseholdAndNetworkOwner
    hold: AnNasirCurrentProfileBlockedPendingThreeArtifactDisposition
  GovernanceConstitutionOfficesDelegationAndRegionalAuthority:
    source: Hammadid_Governance_Political_Constitution_Offices_Delegation_Regional_Authority_Compliance_and_Restoration_Authority_V1_1_FULL.md
    implementation_owner: GovernmentAndRegionalAuthorityOwner
  LawJusticePetitionPunishmentRestitutionAndAppeal:
    source: Hammadid_Law_Justice_Petition_Procedure_Crime_Punishment_Restitution_and_Appeal_Authority_V1.md
    implementation_owner: LawJusticeAndRemedyOwner
  PrisonersCaptivesHostagesRansomExchangeAndRelease:
    source: Hammadid_Prisoners_Captives_Hostages_Ransom_Exchange_and_Release_Authority_V1.md
    implementation_owner: CustodyRansomAndReleaseOwner
  ReligionJuristicAuthorityGreatMosqueAndLegitimacy:
    source: Hammadid_Religious_Juristic_Great_Mosque_Legitimacy_and_Institutional_Authority_V1.md
    implementation_owner: ReligionJuristicAndInstitutionOwner
  GeographySettlementsFortressesRoutesAndSaharanInterfaces:
    sources:
      - Hammadid_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Saharan_Interfaces_Authority_V1_1_FULL.md
      - Hammadid_Qalat_Bani_Hammad_Capital_Court_Fortress_Mosque_and_Urban_Authority_V1.md
    implementation_owner: GeographyPlaceRouteAndCapitalOwner
  PopulationDemographyHouseholdsLaborMigrationAndCapacity:
    source: Hammadid_Population_Demography_Households_Labor_Migration_and_Settlement_Capacity_Authority_V1.md
    implementation_owner: PopulationHouseholdLaborAndMigrationOwner
  RegionalConstituenciesCommunitiesLanguagesAndRepresentation:
    source: Hammadid_Regional_Constituencies_Communities_Languages_Representation_and_Integration_Authority_V1.md
    implementation_owner: ConstituencyCommunityLanguageAndRepresentationOwner
  EconomyTreasuryTaxCreditPropertyTradeStocksAndProvisioning:
    sources:
      - Hammadid_Economy_Treasury_Taxation_Credit_Property_Production_Trade_and_Market_Authority_V1.md
      - Hammadid_Property_Construction_Urban_Development_and_Infrastructure_Authority_V1.md
      - Hammadid_Agriculture_Pastoralism_Food_Production_Resources_Animals_and_Equipment_Authority_V1.md
    implementation_owner: EconomyPropertyProductionAndLogisticsOwner
  HealthDiseaseMedicineFoodSecurityMortalityAndRecovery:
    source: Hammadid_Health_Disease_Medicine_Food_Security_Mortality_and_Disaster_Recovery_Authority_V1.md
    implementation_owner: HealthFoodWaterMortalityAndRecoveryOwner
  PublicOrderComplianceResistanceAndRestoration:
    source: Hammadid_Public_Order_Compliance_Resistance_Cohesion_and_Restoration_Authority_V1.md
    implementation_owner: PublicOrderComplianceAndRestorationOwner
  DiplomacyExternalRelationsAndCounterpartyLocks:
    source: Hammadid_Diplomacy_Almoravid_Zirid_BanuHilal_and_External_Relations_V1.md
    implementation_owner: DiplomacyAgreementAndExternalLockOwner
  InformationIntelligenceMessengersRumorAndCounterintelligence:
    source: Hammadid_Information_Intelligence_Messengers_Rumor_and_Counterintelligence_Authority_V1.md
    implementation_owner: InformationIntelligenceAndKnowledgeOwner
  MilitaryStrategyCommandMobilizationLogisticsAndDefense:
    source: Hammadid_Military_Strategic_Inputs_Command_Mobilization_Logistics_and_Regional_Defense_Authority_V1.md
    implementation_owner: MilitaryCampaignOwner
  ArmyCompositionRecruitmentRosterAndUnitIdentity:
    source: Hammadid_Army_Composition_Recruitment_Roster_Development_and_Unit_Identity_Authority_V1.md
    implementation_owner: UnitRosterAndFiniteRecruitmentOwner
  UnitNamesEquipmentVisualEvidenceAndRosterReconciliation:
    source: Hammadid_Unit_Name_Equipment_Visual_Evidence_and_Roster_Reconciliation_Authority_V1.md
    implementation_owner: UnitDefinitionEquipmentAndVisualOwner
  SiegeFortificationEngineeringAndFieldWorks:
    source: Hammadid_Siege_Warfare_Fortification_Operations_Military_Engineering_and_Field_Works_Authority_V1.md
    implementation_owner: SiegeFortificationAndEngineeringOwner
  RealmPersonalityFactionAIAndPlayerExperience:
    source: Hammadid_Realm_Personality_Faction_AI_Strategic_Priorities_and_Player_Experience_Authority_V1.md
    implementation_owner: RealmAIAndCampaignExperienceOwner
  DecisionsDilemmasEventsCrisesAndConditionalEmergence:
    source: Hammadid_Faction_Decisions_Dilemmas_Events_Crises_and_Conditional_Emergence_Authority_V1.md
    implementation_owner: EventCrisisAndHistoricalEmergenceOwner
  OpeningStateAssemblyAndBinding:
    sources:
      - Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
      - Hammadid_Opening_State_1062_V1.md
      - Hammadid_Opening_State_1062_V1_1_Developed_Realm_Parity_Strengthening.md
      - Hammadid_Opening_Boundary_Identity_and_Current_Authority_Closure_Preflight_V1.md
    implementation_owner: OpeningStateOwner
    hold: BoundaryAndSourceSuccessorDispositionRequiredBeforeActiveBinding
```

## 5. Project-Native Responsibility Map

The following are planning targets, not claims about existing Unreal classes, assets, modules, plugins, tables, or importers. Exact project-native owners and names must be discovered from the current Unreal project before implementation.

```yaml
responsibility_map:
  RegistryAndReferences:
    - StableTypedReferences
    - AliasResolution
    - ExternalLockResolution
    - VersionMigrationQuarantineAndCollisionMetadata
  StaticDefinitions:
    - RealmAndFactionDefinition
    - CharacterDynastyHouseholdOfficeAndInstitutionDefinition
    - PlaceSettlementFortressRoutePropertyAndBuildingDefinition
    - UnitEquipmentHorseOfficerAndRecruitmentSourceDefinition
    - HistoricalEventMemoryMomentumEmergenceAndDecisionDefinition
  RuntimeState:
    - RealmAndFactionState
    - CharacterLifecycleLocationRelationshipKnowledgeAndOfficeState
    - PopulationHouseholdLaborMigrationAndRecoveryState
    - TreasuryTaxCreditPropertyProductionStockAndProvisioningState
    - ForceCommandPoolReadinessSupplySiegeAndRecoveryState
    - HistoricalMemoryMomentumEmergenceCrisisAndAIEvaluationState
  CampaignSystems:
    - GovernmentAndRegionalAuthority
    - LawJusticeCustodyAndRemedy
    - ReligionJuristicInstitutionsAndLegitimacy
    - DiplomacyAndExternalRelationships
    - InformationIntelligenceAndKnowledge
    - EconomyPopulationHealthPublicOrderAndRecovery
    - RecruitmentMilitaryLogisticsSiegeAndHistoricalCausality
    - RealmAIAndCampaignExperience
  BattleIntegration:
    - CampaignToBattleInputs
    - UnitCommanderContingentAndCoalitionOwnership
    - EquipmentHorsesOfficersTrainingSupplyReadinessAndFatigue
    - TerrainSettlementFortificationRouteAndAccessInputs
    - BattleToCampaignPersistentConsequences
  Presentation:
    - FactionSelectionAndRealmIdentity
    - CampaignMapCharacterDiplomacyMilitaryEconomyReligionAndHistoricalPanels
    - LocalizationAndAliasDisplay
    - AccessibilityAndNonColorEncoding
    - EvidenceBoundArtUnitSettlementFortressAndUIDirection
rule: DiscoverAndExtendExistingProjectNativeOwnersBeforeCreatingNewClassesAssetsSchemasSubsystemsOrImporters
```

## 6. Pre-Implementation Gate

```yaml
pre_implementation_gate:
  required:
    - ControllingProjectBibleAndUnrealREADMEPathsVerified
    - ExactUnrealProjectRootVerified
    - CurrentHammadidAuthorityIndexAndSourceSuccessorCurrentnessReviewed
    - AnNasirThreeArtifactGroupEitherResolvedOrExplicitlyExcludedFromFirstLane
    - JanuaryAndPostJulyOpeningVariantsRemainSeparate
    - ProjectNativeArchitectureNamingOwnersSchemasImportersAndEvidenceConventionsInspected
    - ImplementationOwnerApprovesBatch01
  permits:
    - ReadOnlyProjectDiscovery
    - AuthorityToNativeTargetCrosswalk
    - CandidateImplementationPlanning
  blocks:
    - RegistryPublication
    - OpeningStateCreation
    - GameplayPayloadGeneration
    - ImporterExecution
    - RuntimeMutation
    - UnrealMutation
  until_all_required_receipts_exist: true
```

## 7. Implementation Batch 01: Read-Only Project Discovery

```yaml
Batch01:
  name: ReadOnlyProjectArchitectureAndExistingOwnerDiscovery
  purpose: IdentifyProjectNativeTargetsWithoutMutation
  dependencies:
    - VerifiedUnrealProjectRoot
    - ControllingREADMEsAndImplementationAuthoritiesAvailable
  actions:
    - InspectCurrentUnrealProjectReadOnly
    - InventoryExistingRealmFactionCharacterRegistryUnitRecruitmentBattleAIHistoricalPresentationAndImporterSystems
    - IdentifyDataAssetsStructsTablesSubsystemsComponentsInterfacesModulesPluginsAndTests
    - RecordNamingPathOwnershipSaveMigrationReplayRollbackAndEvidenceConventions
    - CompareImplementedDevelopedRealmsIncludingRelevantNorthAfricanAndIberianPrecedentsWithoutCopyingTheirPrivateState
  outputs:
    - ProjectNativeArchitectureMap
    - ExistingOwnerAndExtensionPointMap
    - HammadidAuthorityToNativeTargetCrosswalk
    - CollisionDuplicationAndMissingOwnerLedger
    - ProposedBatchTargetManifest
  acceptance:
    - NoProjectFilesChanged
    - EveryProposedTargetHasVerifiedExistingPathOrExplicitMissingOwnerDisposition
    - NoNewOwnerIsProposedWhereAProjectNativeOwnerAlreadyExists
    - HammadidSpecificNeedsAreSeparatedFromSharedSystemNeeds
  evidence:
    - RecursiveReadOnlyProjectInventory
    - ExactPathsAndRelevantHashes
    - ReadOnlyInspectionNotes
    - ExistingRealmComparisonNotes
  rollback: NoneRequiredNoMutation
  owner_gate: UnrealImplementationOwnerAndPackageIntegrationOwner
```

## 8. Implementation Batch 02: Registry and Typed References

```yaml
Batch02:
  name: RegistryTypedReferencesAliasesExternalLocksAndMigrationPlanning
  dependencies:
    - Batch01Accepted
    - RegistryOwnerDecision
    - CollisionAndQuarantineReview
  scope:
    - RealmFactionDynastyCharacterPlaceSettlementFortressRouteInstitutionOfficeUnitHistoricalAndScenarioReferenceTypes
    - HammadidCandidateReferencesAndAliases
    - ScenarioTheaterZiridAlmoravidBanuHilalReligionAndGeographyExternalLocks
    - VersionMigrationAndQuarantineMetadata
  prohibited:
    - PublishingUnapprovedCanonicalIDs
    - AliasChains
    - DuplicatingExternalDefinitions
    - CreatingOpeningInstances
    - ReleasingAnNasirQuarantineWithoutArtifactDisposition
  acceptance:
    - EntityTypeSeparationPreserved
    - AliasDoesNotCreateEntity
    - ExternalLockCannotResolveToLocalPrivateState
    - CollisionMigrationAndRollbackBehaviorDefined
    - CandidateAndCanonicalStatesRemainDistinct
  evidence:
    - RegistryOwnerReceipt
    - TypedReferenceAndCollisionReport
    - ReferenceResolutionAndNegativeTests
    - MigrationAndRollbackMapping
  rollback: RestorePreBatchRegistryAndReferenceState
  owner_gate: RegistryImplementationAndRelevantDefinitionOwners
```

## 9. Implementation Batch 03: Static Definitions

```yaml
Batch03:
  name: StaticRealmFactionCharacterDynastyGovernmentInstitutionPlaceAndHistoricalDefinitions
  dependencies:
    - Batch02Accepted
  scope:
    - HammadidRealmAndFactionDefinitions
    - HammadidDynastyDefinition
    - ApprovedCharacterDefinitionsAndReviewOnlyMetadata
    - GovernmentOfficeInstitutionCommunityAndLanguageDefinitions
    - QalatBejaiaApprovedPlaceRouteFortressAndPropertyDefinitions
    - RealmPersonalityDecisionCrisisAndHistoricalDefinitions
  opening_instances_created: 0
  prohibited:
    - CreatingAnNasirOpeningInstanceBeforeIdentityAndBoundaryReceipts
    - CreatingUnknownOfficeholdersHouseholdsCommunitiesPopulationOrTerritory
    - TreatingQalatPlaceDefinitionAsSettlementFortressCapitalBuildingInstitutionOrGarrisonInstance
    - TreatingBejaiaAsCompletedOpeningCapitalPortOrFleetBase
    - ActivatingGreatMosqueCourtOrChanceryWithoutTypedInstanceReceipts
  acceptance:
    - DefinitionsLoadWithoutCreatingRuntimeState
    - ReviewOnlyDeceasedExternalAndUnknownStatusesSurviveSerialization
    - DefinitionOwnershipMatchesAuthorityOwners
    - TypedSeparationsSurviveRoundTrip
  evidence:
    - StaticLoadAndSerializationTests
    - ReferenceResolutionTests
    - NegativeInstanceCreationTests
    - DefinitionOwnershipMatrix
  rollback: RemoveOnlyNewDefinitionsAndRestorePreBatchReferences
  owner_gate: DefinitionOwnersRegistryOwnerAndUnrealImplementationOwner
```

## 10. Implementation Batch 04: Units and Finite Recruitment

```yaml
Batch04:
  name: HammadidUnitDefinitionsRosterFiniteRecruitmentAndAssetRequirementPlanning
  dependencies:
    - Batch01Accepted
    - Batch02Accepted
    - Batch03Accepted
    - MilitaryOwnerApproval
  sources:
    - Hammadid_Military_Strategic_Inputs_Command_Mobilization_Logistics_and_Regional_Defense_Authority_V1.md
    - Hammadid_Army_Composition_Recruitment_Roster_Development_and_Unit_Identity_Authority_V1.md
    - Hammadid_Unit_Name_Equipment_Visual_Evidence_and_Roster_Reconciliation_Authority_V1.md
    - PopulationEconomyGeographyGovernmentDiplomacyAndPropertyOwners
  recruitment_model: FinitePool
  required_unit_definition_fields:
    - StableUnitDefinitionRef
    - DefinitionOwner
    - RegionalCommunityInstitutionalHouseholdOrContractContext
    - BattlefieldRole
    - EquipmentAndProductionRequirements
    - HorseAndRemountRequirementsWhereApplicable
    - OfficerSpecialistAndTrainingRequirements
    - EligibleRecruitmentSourceTypes
    - HomeDefenseLaborAndEconomicCompetition
    - SupplyTransportRecoveryAndReplacementRequirements
    - CampaignAndBattlePersistenceRules
  required_pool_contract_fields:
    - PoolOwner
    - SourceRegionCommunityInstitutionHouseholdOrContract
    - EligiblePopulationOrPeopleEvidenceRef
    - EligibleUnitDefinitionRefs
    - EquipmentHorseOfficerTrainingFundingAndSupplyRefs
    - AssemblyRouteAccessAndTransportRefs
    - RecoveryDelayReplacementAndDoubleCommitmentRules
  prohibited:
    - FactionGlobalRecruitmentPool
    - PopulationSpentDirectlyAsArmyManpower
    - UnitUnlockCreatingAvailableUnit
    - ResearchDecisionDateOrBuildingCreatingPeopleEquipmentHorsesOfficersOrSupply
    - CopyingAnotherRealmsRosterWithoutHammadidOrSharedOwnerEvidence
    - CreatingOpeningArmiesOrPoolsFromDefinitions
  acceptance:
    - UnitDefinitionsRemainSeparateFromInstances
    - PoolDefinitionsRemainSeparateFromEligibilityAvailabilityAndQuantity
    - RegionalExternalAndSharedOwnershipPreserved
    - SameFiniteCapacityCannotBeCommittedTwice
    - CasualtyDisbandmentRecoveryAndReplacementPersistenceDefined
    - AssetRequirementsIdentifyReuseNewAssetAndHeldEvidenceStates
  evidence:
    - UnitDefinitionOwnershipMatrix
    - RecruitmentSourcePoolAndDoubleCommitmentTests
    - EquipmentHorseOfficerTrainingDependencyTests
    - VisualAssetRequirementAndNoninheritanceReview
  rollback: RemoveUnsupportedDefinitionsAndRestoreSharedOwnerReferences
  owner_gate: MilitaryPopulationGeographyEconomyPropertyRegistryArtAndImplementationOwners
```

## 11. Implementation Batch 05: Opening State Schema and Evidence Contract

```yaml
Batch05:
  name: OpeningStateSchemaEvidenceVariantAndOwnerRoutingPreparation
  dependencies:
    - Batches02Through04Accepted
    - OpeningStateOwnerAuthorization
    - ValidationAndOpeningStateSourceSuccessorDisposition
    - HMD_DATE_001OrExplicitDualVariantPlanningHold
  planning_scope:
    - January1062ConstitutionalBaseline
    - SeparatelyHeldPostAssassination1062Overlay
    - RequiredOpeningRecordTypes
    - BoundaryVariantTemporalEvidenceConfidenceAndOwnerFields
    - UnknownIntentionalEmptyReviewOnlyExternalLockAndExplicitNullEncoding
    - DeterministicInitializationOrderApplyOnceMarkersAndAdvancedSaveProtection
    - OwnerReceiptRollbackAndRejectedRecordContracts
  prohibited:
    - BlendingJanuaryAndPostJulyFacts
    - PopulatingUnknownValues
    - CreatingDefaultPeopleOfficesPlacesRelationshipsPopulationTreasuryForcesPoolsStocksBuildingsInstitutionsOrHistoricalInstances
    - TreatingDefinitionExistenceAsOpeningActivation
    - RebasingAdvancedSaves
  acceptance:
    - EmptyUnknownHeldReviewOnlyAndExplicitNullStatesRemainDistinct
    - EveryActiveOpeningRecordHasVariantDateEvidenceOwnerAndReceipt
    - InitializationCannotCreateMissingDependencies
    - GlobalScenarioAnchorRemains1062_01_01
    - DeterministicHashRollbackAndRejectedRecordContractsDefined
  evidence:
    - SchemaAndOwnerRoutingReview
    - JanuaryAndPostJulyNonblendTests
    - EmptyStateAndUnknownPreservationTests
    - UnauthorizedActivationAndAdvancedSaveNegativeTests
  rollback: RestoreSchemaOnlyPlanningStateAndRemoveUnauthorizedRecords
  owner_gate: ScenarioOpeningStateRegistryCharacterAndPackageIntegrationOwners
```

## 12. Implementation Batch 06: Campaign Systems Integration

```yaml
Batch06:
  name: HammadidCampaignSystemsIntegration
  dependencies:
    - ApprovedRuntimeAndOpeningStateContracts
    - ApplicableDefinitionBatchesAccepted
  scope:
    - GovernanceOfficeDelegationRegionalAuthorityComplianceAndRestoration
    - LawJusticePetitionCustodyRansomReleaseAndRemedy
    - ReligionJuristicInstitutionsLegitimacyAndGreatMosqueInterfaces
    - PopulationHouseholdLaborMigrationCapacityHealthFoodWaterMortalityAndRecovery
    - ConstituenciesCommunitiesLanguagesRepresentationAndIntegration
    - DiplomacyAgreementsExternalLocksAndDirectedRelationships
    - InformationMessengersRumorIntelligenceKnowledgeAndCounterintelligence
    - GeographyRoutesAccessControlSaharanInterfacesAndCapitalFunctions
    - EconomyTreasuryTaxCreditPropertyProductionMarketsTradeStocksAndProvisioning
    - RecruitmentCommandMobilizationLogisticsSiegeAndRegionalDefense
  rules:
    - SpecialistOwnerExecutes
    - RealmAIEvaluatesProposesAndMayAbstain
    - ExternalActorPrivateStateRemainsExternal
    - AgreementDoesNotGuaranteePerformance
    - RouteDoesNotGuaranteeAccessSecurityCapacityOrTransport
    - CapacityDoesNotCreatePeopleMaterialStockOrLiquidity
    - OpeningUnknownsRemainUnknownUntilOwnerAdmitted
  acceptance:
    - CrossDomainTransactionsHaveOwnerReceipts
    - FailureDelayAbstentionRecoveryAndNonoccurrencePathsWork
    - NoSubsystemCreatesAnotherOwnersMissingState
    - SaveLoadPreservesOwnershipUnknownsVariantsAndExternalLocks
  evidence:
    - CrossDomainIntegrationTests
    - TransactionRollbackAndNegativeOwnershipLeakTests
    - SaveLoadMigrationAndDeterministicHashTests
    - SpecialistOwnerReceipts
  rollback: RevertOnlyBatch06IntegrationsPreserveDefinitionsAndApprovedStateContracts
  owner_gate: CampaignSystemsSpecialistPersistenceAndImplementationOwners
```

## 13. Implementation Batch 07: Historical Systems, Events, and Realm AI

```yaml
Batch07:
  name: HistoricalMemoryMomentumEmergenceEventsCrisesAndRealmAIIntegration
  dependencies:
    - Batch06Accepted
    - HistoricalAndEventDefinitionsAccepted
  scope:
    - HolderAndBoundarySpecificMemoryInstances
    - TypedMomentumSignalsBandsInteractionsDecayAndReevaluation
    - EmergenceEligibilityBranchesAlternativesDelayFailureRecoveryAndNonoccurrence
    - DecisionDilemmaPetitionCrisisAndOpportunityOrchestration
    - RealmAIEvaluationAlternativeComparisonProposalTraceAndAbstention
    - PostAssassinationPressuresOnlyWhenSelectedVariantAllowsThem
  prohibited:
    - DateOnlyActivation
    - GuaranteedRecordedHistory
    - HiddenFutureKnowledge
    - MomentumDirectlyMutatingWorldState
    - AIExecutingOwnerActions
    - HistoricalSystemCreatingMissingPeopleRelationshipsResourcesForcesBuildingsOrForeignPrivateState
    - AutomaticCivilWarPurgeUniversalLegitimacyGovernorReplacementOrForeignReaction
  acceptance:
    - MemoryMomentumEmergenceEventsAndAIRemainDistinct
    - DateWindowPlusWorldStateAndOwnerEligibilityRequired
    - AlternativeDelayFailureRecoveryAbstentionAndNonoccurrenceSupported
    - AITraceExplainsUnknownStaleExcludedAndBlockedInputs
    - SaveMigrationReplayRollbackAndVariantBehaviorDeterministic
  evidence:
    - HistoricalEventAndCrisisUnitTests
    - BranchAlternativeAndNonoccurrenceTests
    - AIProposalTraceAndAbstentionTests
    - DeterministicSaveMigrationReplayAndRollbackTests
  rollback: RestorePriorHistoricalEventAIStateAndRuleVersions
  owner_gate: HistoricalSystemsEventRealmAIPersistenceAndOpeningStateOwners
```

## 14. Implementation Batch 08: Battle, Siege, and Persistence

```yaml
Batch08:
  name: CampaignToBattleSiegeAndBattleToCampaignPersistence
  dependencies:
    - MilitaryRuntimeStateApproved
    - Batch06Accepted
    - Batch07AcceptedWhereHistoricalInputsApply
  campaign_to_battle_inputs:
    - UnitInstancesAndDefinitionRefs
    - CommandObjectivesRulesOfEngagementAndContingentOwnership
    - EquipmentHorsesOfficersTrainingReadinessAndFiniteAvailability
    - SupplyFatigueKnowledgeVisibilityTerrainRoutesAccessAndWeather
    - SettlementFortificationEngineeringFieldWorksAndCivilianCondition
    - CoalitionContractAndExternalOwnership
  battle_to_campaign_outputs:
    - PersonnelLossWoundRecoveryExperienceCaptivityRansomAndRelease
    - CommanderStatusCommandContinuityAndSuccessionRequests
    - EquipmentHorseLossCaptureRepairAndRemount
    - PoolAvailabilityRecoveryReplacementAndHomeDefense
    - StockRouteDepotSupplyAndTransportConsequences
    - SiteFortificationGarrisonOccupationDamageRepairReliefAndReconstructionRequests
    - PoliticalInstitutionalRelationshipMemoryMomentumAndEventInputs
  prohibited:
    - VictoryErasingLosses
    - BattleCreatingTerritorialControlWithoutCampaignOwnerReceipt
    - CoalitionMergingContingentOwnership
    - DisbandmentInstantlyRestoringPools
    - SiegeOutcomeCreatingBuildingsInstitutionsOrPopulation
  acceptance:
    - EveryPersistentOutputHasOwner
    - LossRecoveryAndRepairRemainFiniteAndDated
    - DeterministicBattleReturnHashRecorded
    - SaveLoadReplayAndRollbackPreserveConsequences
    - SiegeDamageReliefCapitulationAndAftermathUseTypedOwnerRequests
  evidence:
    - CampaignBattleRoundTripTests
    - OwnershipAndCoalitionPersistenceTests
    - CasualtyEquipmentPoolStockAndSiegePersistenceTests
    - DeterministicReplayAndRejectedReturnTests
  rollback: RestorePreBattleCampaignSnapshotAndRecordRejectedReturn
  owner_gate: BattleCampaignMilitarySiegeCustodyHealthEconomyAndPersistenceOwners
```

## 15. Implementation Batch 09: Campaign Experience and Presentation

```yaml
Batch09:
  name: CampaignExperienceFactionPresentationLocalizationAccessibilityAndEvidenceBoundArt
  dependencies:
    - ApprovedOwnerStateAndVisibilityContracts
    - ArtLocalizationAccessibilityAndHistoricalReview
  scope:
    - FactionSelectionIdentity
    - OpeningPressureObjectiveAndVariantVisibility
    - ProgressMilestoneFailureRecoveryAndNonoccurrencePresentation
    - CharacterDiplomacyMilitaryEconomyReligionPopulationAndHistoricalExplanations
    - QalatCapitalCourtFortressMosqueMountainRouteAndRegionalPresentation
    - LocalizationTransliterationAndAliasDisplay
    - NonColorCriticalStateEncoding
    - UnitSettlementFortressAndUIAssetRequirementBriefs
  prohibited:
    - PresentationCreatingState
    - InventedHeraldryCanonicalColorsOrUnsupportedSymbols
    - GenericDesertArabOrNorthAfricanTemplateSubstitution
    - LaterBejaiaOrCoastalDevelopmentBackfilledIntoOpeningPresentation
    - ColorOnlyCriticalStateCommunication
    - ArtAssetExistenceClaimWithoutVerifiedProjectInventory
  acceptance:
    - PresentationReadsOnlyOwnerApprovedState
    - UnknownConfidenceVariantAndExternalOwnershipVisibleWhereRequired
    - LocalizationPreservesEntityTypeAliasAndTemporalMeaning
    - AccessibilityDoesNotDependOnColorAlone
    - QalatAndRegionalIdentityRemainDistinctWithoutFabricatedDetail
  evidence:
    - UIHierarchyAndPlayerExplanationReview
    - LocalizationTransliterationAndAccessibilityReview
    - HistoricalArtAndAssetReuseReview
    - ScreenshotEvidenceAfterExecution
  rollback: RestorePriorPresentationAssetsAndBindingsWithoutStateMutation
  owner_gate: PresentationLocalizationAccessibilityArtHistoricalAndImplementationOwners
```

## 16. Implementation Batch 10: Machine-Readable Candidate, Importer, and Unreal Authorization

```yaml
Batch10:
  name: CandidateBundleImporterDryRunAndExplicitUnrealExecutionAuthorization
  dependencies:
    - AllApplicablePriorBatchesAccepted
    - RegistryPublicationSeparatelyAuthorizedWhereRequired
    - OpeningStateRecordsSeparatelyAuthorized
    - MachineReadableCandidateGenerationSeparatelyAuthorized
    - ExactUnrealProjectNativeImporterBoundaryVerified
  staged_scope:
    StageA:
      - GenerateCandidateDataBundleOnly
      - ValidateSchemaReferencesOwnershipVariantsUnknownsAndExternalLocks
      - ProduceOwnerRoutingManifestFixturesAndDryRunReceipt
    StageB:
      - ImplementOrExtendThinTransactionalImporterOnlyAfterSeparateAuthorization
      - ValidateNormalizeRouteCommitAtomicallyAndWriteReceipt
      - PreserveOwnerBoundariesSaveMigrationReplayAndRollback
    StageC:
      - CompileAutomationRuntimeSaveLoadMigrationReplayRollbackPerformanceAIAndBattleValidation
  prohibited:
    - ImportingCandidateOrReviewOnlyRecordsAsActive
    - ImporterOwningCharacterGeographyEconomyMilitaryReligionRelationshipHistoricalOrTemporalState
    - SilentFallbackIds
    - PartialCommit
    - UnrealMutationBeforeExplicitAuthorization
  acceptance:
    - CandidateBundlePassesStaticAndNegativeValidation
    - ImporterRemainsThinTransactionalAndOwnerRouted
    - FailedValidationProducesNoMutation
    - AtomicCommitReceiptMatchesPostActionHashes
    - CompileRuntimePersistencePerformanceAIAndBattleEvidenceRecorded
  evidence:
    - CandidateBundleManifestAndHashes
    - SchemaReferenceOwnerRoutingAndNegativeTestResults
    - DryRunAndAtomicCommitReceipts
    - CompileAutomationRuntimePersistencePerformanceAIAndBattleLogs
    - FinalOwnerAcceptance
  rollback: RestoreLastAcceptedProjectSnapshotPreserveFailureEvidenceAndRejectAffectedBatch
  owner_gate: PackageRegistryOpeningStateImporterUnrealImplementationPersistenceAndValidationOwners
```

## 17. Validation Strategy

```yaml
validation_strategy:
  Static:
    - ReferenceResolution
    - OwnershipAndExternalLockChecks
    - DefinitionInstanceSeparation
    - NoUnauthorizedOpeningRecords
    - NoQuarantinedIdentityOrSuccessorDependency
  Compile:
    - ModulePluginAssetDataAndSchemaValidation
  Runtime:
    - EmptyStateInitialization
    - ApprovedVariantInitialization
    - CrossDomainTransactions
    - AIProposalOnlyAndAbstentionBehavior
  Persistence:
    - SaveLoad
    - Migration
    - Replay
    - Rollback
    - DeterministicHash
  CampaignBattle:
    - CampaignToBattleInputs
    - BattleToCampaignOutputs
    - OwnershipLossRecoverySiegeAndRepairPersistence
  Performance:
    - MetricsAndThresholdsDefinedByProjectNativeOwnersBeforeExecution
  Presentation:
    - LocalizationAndTransliteration
    - Accessibility
    - HistoricalArtAssetAndScreenshotEvidence
rule: NoValidationClassMayBeMarkedPassWithoutRecordedExecutionEvidence
```

## 18. Evidence Package Requirements

```yaml
evidence_package:
  required_per_batch:
    - BatchIDAndRuleVersion
    - ExactSourceAuthorityRefs
    - ExactProjectNativePaths
    - PreActionBytesHashesAndOwnerState
    - ChangedFileManifest
    - AcceptanceTestResults
    - NegativeTestResults
    - ScreenshotsLogsAndReceiptsWhereApplicable
    - SaveMigrationReplayRollbackAndDeterministicHashEvidenceWhereApplicable
    - OwnerDecisionReceipt
    - PostActionBytesHashesAndState
  synthetic_or_simulated_evidence_permitted: false
  evidence_storage: ProjectApprovedEvidenceLocationToBeConfirmedByImplementationOwner
```

## 19. Rollback Constitution

```yaml
rollback_constitution:
  before_each_batch:
    - RecordExactTargetPaths
    - RecordPreActionBytesAndHashes
    - RecordExistingOwnerDependencyAndExternalLockState
    - RecordRestoreProcedure
  rollback_triggers:
    - CompileOrRuntimeFailure
    - SaveLoadMigrationReplayRollbackOrDeterminismFailure
    - OwnershipLeakOrExternalLockViolation
    - UnknownReviewOnlyHeldOrQuarantinedActivation
    - ProjectNativeOwnerDuplication
    - JanuaryPostJulyVariantBlend
    - MissingEvidenceOrOwnerReceipt
    - PerformanceRegressionBeyondOwnerApprovedBoundary
  rollback_result:
    - RestoreLastAcceptedBatchState
    - PreserveFailureEvidence
    - ReturnOnlyAffectedBatchToReview
    - DoNotInvalidatePreviouslyAcceptedIndependentBatches
```

## 20. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: CurrentAuthorityBatchOrderingAndPromotion
  RegistryOwner:
    controls: IDsAliasesEntityKindsCollisionsExternalLocksAndMigration
  ScenarioAndOpeningStateOwners:
    controls: BoundaryVariantAndExactActiveOpeningRecords
  CharacterDynastyHouseholdNetworkOwners:
    controls: PeopleLifecycleAgencyKinshipHouseholdCourtAndDirectedRelationships
  GovernmentLawReligionPopulationCommunityEconomyPropertyHealthPublicOrderDiplomacyInformationGeographyOwners:
    controls: RespectiveDefinitionsStateTransactionsAndReceipts
  MilitaryUnitRecruitmentSiegeAndBattleOwners:
    controls: UnitsPoolsCommandForcesLogisticsEngineeringBattleAndPersistence
  HistoricalEventAndRealmAIOwners:
    controls: MemoryMomentumEmergenceEventsCrisesEvaluationProposalTraceAndAbstention
  PresentationOwners:
    controls: ArtLocalizationAccessibilityAndPlayerFacingHierarchy
  UnrealImplementationOwner:
    controls: ProjectNativeTargetsExecutionAndPromotion
OwnerSilenceEqualsApproval: false
```

## 21. Stop Conditions

Stop the affected implementation lane if any of the following occurs:

- a candidate, review-only item, unknown, held variant, external lock, or quarantined identity becomes active without an owner receipt;
- a project-native owner is duplicated rather than extended;
- the An-Nasir artifact group is treated as resolved without complete disposition evidence;
- January and post-July 1062 facts are blended;
- Bejaia is backfilled as an opening capital, port, fleet base, or completed coastal development;
- the Hammadid package emits Zirid, Almoravid, Banu Hilal, scenario, theater, religion, or shared geography private state;
- population becomes directly spendable manpower;
- an unlock, decision, research item, date, AI proposal, event, or historical emergence creates people or material;
- a place definition creates settlement, fortress, capital, building, institution, or garrison state;
- campaign and battle ownership or persistent consequences are discarded;
- a batch lacks source, dependency, acceptance, evidence, rollback, or owner-gate records;
- Unreal mutation starts before explicit authorization.

Continue only unaffected, already authorized lanes.

## 22. Completion Criteria

```yaml
planning_handoff_completion:
  authority_to_system_map: CompleteAtPlanningLevel
  responsibility_map: CompleteAtPlanningLevelProjectNativeDiscoveryPending
  dependency_ordered_batches: Complete
  finite_recruitment_boundary: Complete
  opening_variant_boundary: CompleteAsHeldPlanningContract
  campaign_battle_and_siege_interfaces: CompleteAtPlanningLevel
  historical_event_and_realm_ai_interfaces: CompleteAtPlanningLevel
  presentation_and_asset_requirements: CompleteAtPlanningLevel
  validation_strategy: Complete
  evidence_requirements: Complete
  rollback_constitution: Complete
  owner_gates: Complete
  implementation_execution_authorized: false
future_implementation_completion_requires:
  - AllApplicableBatchesAccepted
  - CompileRuntimeSaveLoadMigrationReplayRollbackPerformanceAIAndBattleEvidence
  - PresentationLocalizationAccessibilityHistoricalArtAndAssetEvidence
  - FinalOwnerAcceptance
```

## 23. Nonmutation Receipt

```yaml
source_files_deleted_moved_renamed_or_overwritten: 0
registry_rows_created_or_modified: 0
canonical_ids_published_or_reserved: 0
opening_state_records_created_or_modified: 0
people_units_pools_equipment_horses_officers_stocks_buildings_relationships_or_instances_created: 0
gameplay_payloads_created_or_imported: 0
unreal_files_modified: 0
runtime_instances_created: 0
```

## 24. Implementation Handoff Placement and Successor Files

```yaml
placement:
  folder: 08_Implementation_Handoff
  file: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
future_gate_files:
  - Hammadid_Unreal_Engine_5_8_Batch_01_Read_Only_Project_Discovery_Gate_V1.md
  - Hammadid_Unreal_Engine_5_8_Batch_02_Registry_and_Typed_Reference_Gate_V1.md
  - Hammadid_Unreal_Engine_5_8_Batch_03_Static_Definition_Gate_V1.md
  - Hammadid_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
  - Hammadid_Unreal_Engine_5_8_Batch_05_Opening_State_Schema_and_Evidence_Contract_Gate_V1.md
  - Hammadid_Unreal_Engine_5_8_Batch_06_Campaign_Systems_Integration_Gate_V1.md
  - Hammadid_Unreal_Engine_5_8_Batch_07_Historical_Systems_Events_and_Realm_AI_Integration_Gate_V1.md
  - Hammadid_Unreal_Engine_5_8_Batch_08_Battle_Siege_and_Persistence_Gate_V1.md
  - Hammadid_Unreal_Engine_5_8_Batch_09_Campaign_Experience_and_Presentation_Gate_V1.md
  - Hammadid_Unreal_Engine_5_8_Batch_10_Candidate_Bundle_Importer_and_Unreal_Authorization_Gate_V1.md
creation_rule: CreateGateFilesOnlyWhenTheyAddBatchSpecificDependenciesAcceptanceEvidenceRollbackAndOwnerControls
```

## 25. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: North Africa
CandidateRealm: Hammadids
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
PreferredPlayableBoundaryCandidate: post_1062-07-11
PlayableBoundaryStatus: HeldPendingScenarioOwnerDisposition
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
NextAction: CompleteBatch01ReadOnlyProjectDiscoveryGateBeforeAnyExecution
```

**End of Hammadid Unreal Engine 5.8 Implementation Planning Handoff V1.**
