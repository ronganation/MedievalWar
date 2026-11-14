# Drengot Capua UE 5.8 Static Implementation Handoff and Phased Batch Plan V1.1 FULL

## 0. Handoff Control

```yaml
document_id: handoff.realm.italia.drengot-capua.ue5-8.static-implementation-phased-batch-plan.v1_1
stable_document_id: UE58StaticImplementationHandoff.Realm.Italia.DrengotCapua
authority_id: handoff.ue58-static-implementation.realm.italia.drengot-capua.v1_1
filename: Drengot_Capua_UE5_8_Static_Implementation_Handoff_and_Phased_Batch_Plan_V1_1_FULL.md
version: 1.1.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Italia
realm_working_label: Drengot Capua
package_root: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/08_Handoff
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
expected_project_path: C:/UnrealProjects/MedievalWar
current_navigation_authority: Drengot_Capua_Realm_README_and_Current_Authority_Index_V1_2.md
current_validation_authority: Drengot_Capua_Static_Validation_Manifest_Cross_Authority_Reconciliation_and_Remaining_Blockers_V1.md
handoff_class: StaticPlanningAndReadOnlyDiscoveryEntrance
status: StaticCheckedUE58HandoffReconciledReadOnlyDiscoveryOwnerGateNext
project_path_verified: false
project_architecture_inspected: false
project_native_interfaces_verified: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
determinism_validated: false
performance_validated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
real_payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
battle_mutation_authorized: false
map_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Handoff Verdict

Drengot Capua is complete enough at the static-authority level to enter the same owner-controlled Unreal handoff lane used by other developed Realm packages. This handoff closes broad design authoring and opens a bounded read-only architecture-discovery phase. It does not authorize Registry identities, Opening State records, payloads, importer execution, C++ or Blueprint changes, content assets, runtime changes, save migration, maps, battles, or promotion.

```yaml
HandoffVerdict:
  static_design_package: COMPLETE_FOR_CURRENT_STATIC_DESIGN_SCOPE
  broad_specialist_authoring: STOP
  static_design_closed_for_broad_general_authoring: true
  static_validation_complete_for_current_design_scope: true
  physical_repository_validation_complete: false
  exact_opening_state_validation_complete: false
  implementation_readiness_proven: false
  handoff_entry: APPROVED_FOR_OWNER_REVIEW
  first_executable_activity: READ_ONLY_PROJECT_NATIVE_DISCOVERY
  direct_implementation: NOT_AUTHORIZED
  exact_opening_state: NOT_READY
  canonical_registry_identity: UNCOMMITTED
  first_mutating_batch: OWNER_GATED_AFTER_DISCOVERY_AND_EVIDENCE_RECONCILIATION
  V1_predecessor_disposition: SupersededByV1_1FullRetainUntilOwnerArchiveDecision
```

## 2. Complete Controlling Input Manifest

Every file below is an input to discovery and fingerprinting. Inclusion does not authorize implementation consumption. DCUE00 and DCUE01 must classify every input as controlling, supporting, held, excluded, or superseded before any candidate projection.

```yaml
InputManifest:
  00_Index:
    - filename: Drengot_Capua_Realm_README_and_Current_Authority_Index_V1_2.md
      authority_family: NavigationAndCurrentAuthorityIndex
      expected_owner: RealmPackageOwner
      controlling_or_supporting: Controlling
      fingerprint_required: true
      implementation_consumption_allowed: false
  01_Foundation:
    - filename: Drengot_Capua_Realm_Foundation_Strategic_Identity_and_Development_Authority_V1.md
      authority_family: RealmFoundation
      expected_owner: RealmIdentityOwner
      controlling_or_supporting: Controlling
      fingerprint_required: true
      implementation_consumption_allowed: OwnerGateRequired
    - filename: Drengot_Capua_Source_Claim_Uncertainty_and_Research_Inventory_V1.md
      authority_family: EvidenceAndUncertainty
      expected_owner: HistoricalEvidenceOwner
      controlling_or_supporting: Controlling
      fingerprint_required: true
      implementation_consumption_allowed: EvidenceOnly
    - filename: Drengot_Capua_January_1062_Opening_Boundary_and_Capuan_Consolidation_Preflight_V1.md
      authority_family: OpeningBoundary
      expected_owner: OpeningStateOwner
      controlling_or_supporting: ControllingDesignBoundary
      fingerprint_required: true
      implementation_consumption_allowed: false
  02_Politics:
    - filename: Drengot_Capua_Political_Constitution_Layered_Authority_Participation_and_Recognition_Authority_V1.md
      authority_family: PoliticalConstitution
      expected_owner: PoliticalConstitutionOwner
    - filename: Drengot_Capua_Realm_Experience_Development_Personality_and_AI_Strategy_Authority_V1.md
      authority_family: RealmExperienceAndAI
      expected_owner: RealmAIOwner
    - filename: Drengot_Capua_Historical_Memory_Momentum_Keys_of_Capua_and_Successor_Transformation_Authority_V1.md
      authority_family: HistoricalMemoryMomentumEmergenceTransformation
      expected_owner: HistoricalSystemsOwners
    - filename: Drengot_Capua_Knowledge_Technology_Adoption_Reform_and_Realm_Development_Portfolio_V1.md
      authority_family: RealmDevelopmentPortfolio
      expected_owner: RealmDevelopmentOwner
    - filename: Drengot_Capua_Campaign_Objectives_Opening_Pressures_Player_Progression_Standing_Recovery_and_Victory_Interpretation_Authority_1062_V1.md
      authority_family: CampaignExperience
      expected_owner: CampaignExperienceOwner
  03_Characters:
    - filename: Richard_I_of_Capua_Character_Dynasty_Political_Strategy_and_Historical_Emergence_Authority_V1.md
      authority_family: LeadingCharacter
      expected_owner: CharacterDynastyOwner
    - filename: Drengot_Capua_Characters_Dynasty_Household_Marriage_Succession_and_Supporting_Actor_Authority_V1.md
      authority_family: CharacterDynastyHouseholdSuccession
      expected_owner: CharacterDynastyOwner
    - filename: Drengot_Capua_Opening_Character_Prosopography_Officeholder_Household_Commander_Institutional_Actor_and_Admission_Decision_1062_V1.md
      authority_family: OpeningProsopographyAndAdmission
      expected_owner: CharacterAdmissionOwner
    - filename: Jordan_I_of_Capua_Heir_Dynasty_Father_Son_Politics_Succession_and_Conditional_Emergence_Authority_V1_1_Current_Authority_Refinement_FULL.md
      authority_family: FocusedCharacter
      expected_owner: CharacterDynastyOwner
    - filename: Fressenda_of_Hauteville_Drengot_Household_Marriage_Dynasty_Patronage_and_Succession_Authority_V1.md
      authority_family: FocusedCharacter
      expected_owner: CharacterDynastyOwner
  04_Economy:
    - Drengot_Capua_Economy_Property_Material_Flow_and_Regional_Production_Authority_V1.md
    - Drengot_Capua_Population_Communities_and_Regional_Recruitment_Authority_V1.md
    - Drengot_Capua_Trade_Markets_Merchants_Transport_Tolls_Coinage_Credit_and_Commercial_Dispute_Authority_V1.md
    - Drengot_Capua_Treasury_Revenue_Taxation_Expenditure_Debt_Audit_and_Fiscal_Administration_Authority_V1.md
    - Drengot_Capua_Food_Agriculture_Livestock_Fodder_Storage_Distribution_and_Famine_Risk_Authority_V1.md
    - Drengot_Capua_Health_Disease_Medicine_Food_Security_Mortality_and_Recovery_Authority_V1.md
  05_Military:
    - Drengot_Capua_Military_Identity_Muster_Finite_Recruitment_Command_Supply_Siege_and_Battle_Authority_V1.md
    - Drengot_Capua_Military_Roster_Recruitment_Family_Unit_Portfolio_and_Emergence_Due_Diligence_V1.md
    - Drengot_Capua_Military_Roster_Recruitment_Obligation_Progression_and_Unit_Portfolio_Authority_V1.md
    - Drengot_Capua_Prisoners_Captives_Hostages_Ransom_Exchange_Release_and_Reintegration_Authority_V1.md
  06_Society:
    - Drengot_Capua_Diplomacy_Papacy_Hauteville_Neighbor_and_External_Relationship_Authority_V1.md
    - Drengot_Capua_Information_Intelligence_Communication_Records_and_Knowledge_Authority_V1.md
    - Drengot_Capua_Public_Order_Local_Participation_Resistance_Justice_and_Realm_Cohesion_Authority_V1.md
    - Drengot_Capua_Religion_Ecclesiastical_Institution_Monastic_Patronage_and_Papal_Church_Authority_V1.md
    - Drengot_Capua_Law_Custom_Jurisdiction_Courts_Procedure_Enforcement_and_Legal_Memory_Authority_V1.md
    - Drengot_Capua_Education_Literacy_Archives_Training_Knowledge_Transmission_and_Cultural_Production_Authority_V1.md
  07_World:
    - Drengot_Capua_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Access_Authority_V1.md
    - Drengot_Capua_Built_Environment_Property_Settlement_Infrastructure_Construction_Maintenance_and_Restoration_Authority_V1.md
    - Drengot_Capua_Environment_Climate_Seasonal_Risk_Fire_Water_Land_Condition_Hazards_and_Adaptation_Authority_V1.md
    - Drengot_Capua_Roads_Routes_Crossings_Travel_Logistics_Movement_and_Access_Authority_V1.md
    - Drengot_Capua_Maritime_Riverine_Coastal_Port_Shipping_Naval_and_Waterborne_Access_Authority_V1.md
    - Drengot_Capua_Water_Supply_Wells_Cisterns_Rivers_Drainage_Sanitation_and_Drought_Risk_Authority_V1.md
    - Drengot_Capua_Fire_Prevention_Response_Damage_Control_Recovery_and_Urban_Resilience_Authority_V1.md
    - Drengot_Capua_Construction_Materials_Timber_Stone_Metal_Tools_Craft_Capacity_and_Project_Delivery_Authority_V1.md
    - Drengot_Capua_Faction_Presentation_Visual_Identity_UI_Map_Narrative_Audio_Localization_Accessibility_and_Provenance_Authority_V1.md
    - Drengot_Capua_Settlement_Development_Building_Families_Investment_Maintenance_Damage_Conversion_and_Recovery_Portfolio_V1.md
  08_Handoff:
    - Drengot_Capua_Realm_Authority_Coverage_Gap_Audit_and_No_Repeat_Ledger_V1.md
    - Drengot_Capua_Developed_Faction_Parity_Missing_Authority_and_Character_Portfolio_Assessment_V1.md
    - Drengot_Capua_Historical_Emergence_Agent_Role_and_Remaining_Substantive_Parity_Gap_Reassessment_V1.md
    - Drengot_Capua_Static_Validation_Manifest_Cross_Authority_Reconciliation_and_Remaining_Blockers_V1.md
InputDefaults:
  controlling_or_supporting: ControllingWithinOwnedDomain
  fingerprint_required: true
  implementation_consumption_allowed: OwnerGateRequired
```

## 2.1 Authority Precedence and Conflict Resolution

```yaml
AuthorityPrecedence:
  1: ProjectBible2_4
  2: DesignExpansionChecklist3_7
  3: VerifiedProjectNativeFrameworkAuthorities
  4: DrengotCapuaCurrentREADMEAndAuthorityIndex
  5: DrengotCapuaSourceUncertaintyAndOpeningBoundaryAuthorities
  6: SubstantiveSpecialistExecutionOwners
  7: CrossSystemPortfoliosAndCampaignExperience
  8: PresentationAuthorities
  9: AuditsAssessmentsValidationAndHandoffs
ConflictRules:
  lower_level_file_may_override_higher_level_file: false
  implementation_guess_may_resolve_historical_uncertainty: false
  latest_filename_alone_proves_current_authority: false
  search_absence_proves_physical_absence: false
  unresolved_conflict_disposition: HOLD_AND_ROUTE_TO_OWNER
```

## 3. Design Identity That Implementation Must Preserve

```yaml
ImplementationInvariant:
  realm_model: DualCenterCompositePrincipality
  opening_ruler_design: RichardIOfCapua
  established_dynastic_center: Aversa
  princely_center: Capua
  opening_condition: CapuanConsolidationInProgress
  historical_emergence_family: KeysOfCapua
  defining_problem: ConvertPersonalAndMilitaryPredominanceIntoDurableLayeredRule
  political_identity:
    - NormanDynasticPower
    - LombardPrincelyInheritance
    - CampanianRegionalHinge
    - DynamicPapalInterface
    - DistinctHautevilleRelationship
  military_identity:
    - DangerousFiniteEliteCore
    - RegionalAndConditionalSupport
    - RealPeopleHorsesEquipmentTrainingPropertyAndServiceConstraints
  guaranteed_historical_result: false
```

## 4. Constitutional Implementation Separations

```text
Working Realm Label != Canonical Registry Identity
Playable Realm Design != Activated Opening State
Princely Title != Uniform Direct Control
Military Predominance != Property Ownership
Recognition != Compliance
Settlement Association != Exact Garrison Binding
Historical Pressure != Guaranteed Event
Date Window != Automatic Resolution
Realm Program != Regional Realization
Regional Realization != Fielded Capability
Unit Family != Unit Definition
Unit Definition != Unit Instance
Building Family != Building Instance
Presentation Grammar != Gameplay State
Review Projection != Production Authority
Static Handoff != Runtime Validation
```

## 5. Read-Only Discovery Entrance

The first Unreal-facing batch must inspect the existing project rather than impose an invented architecture. The unit of analysis is the project-native interface, owner, precedent, and evidence trail.

```yaml
BatchDCUE00:
  name: ProjectNativeReadOnlyArchitectureDiscovery
  unit_of_analysis: ProjectNativeInterfaceOwnerPrecedentAndEvidence
  mutation_authorized: false
  required_inputs:
    - C:/UnrealProjects/MedievalWar
    - CurrentDrengotCapuaOneDriveAuthorityPackage
  mandatory_project_surfaces:
    - MedievalWarUproject
    - EnabledPluginsAndModules
    - UPluginDescriptors
    - BuildCSAndTargetCS
    - RelevantSourceModules
    - RelevantConfigAndProjectSettings
    - RelevantContentAndDataPaths
    - CampaignRealmScenarioAndNewCampaignInterfaces
    - RegistryGameplayTagAndIdentityOwnership
    - OpeningStateAndInitializationOwnership
    - CharacterDynastyRelationshipSuccessionInterfaces
    - HistoricalMemoryMomentumEmergenceTransformationInterfaces
    - EconomyPopulationPropertyMaterialFlowInterfaces
    - MilitaryRosterRecruitmentSupplySiegeBattleInterfaces
    - SettlementBuildingDamageMaintenanceRecoveryInterfaces
    - DiplomacyInformationPublicOrderReligionLawEducationInterfaces
    - CampaignExperiencePresentationUIMapLocalizationAccessibilityInterfaces
    - AutomationFingerprintSaveMigrationRollbackEvidencePatterns
  mandatory_comparators:
    - HammadidReviewOnlyImplementationAndEvidencePattern
    - VeniceProjectNativeReadOnlyDiscoveryPattern
    - GenoaValidationEvidenceAndRollbackPattern
    - ValenciaPlanningAndReadOnlyInspectionPattern
    - WalesPhasedPlanningEligibilityPattern
    - AnyNewerAcceptedRealmPatternFoundInProject
  comparator_rule: ReuseProjectNativeInterfacesNeverCopyAnotherRealmsHistoricalPayload
  explicit_no_touch:
    - UProject
    - UPlugin
    - BuildCS
    - TargetCS
    - Source
    - Blueprints
    - Content
    - Config
    - ProjectSettings
    - Maps
    - Saves
    - RegistryData
    - GameplayTags
    - OpeningStateData
    - Payloads
    - Importers
    - GeneratedProjectFiles
    - BuildArtifacts
    - DerivedDataCache
    - AutomationBaselines
    - SourceControlState
  consolidated_output:
    filename: Drengot_Capua_UE5_8_Project_Native_Read_Only_Architecture_Discovery_Report_V1.md
    custody: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/08_Handoff
    required_sections:
      - ProjectAndModuleInventory
      - SearchedAndUnsearchedPaths
      - SourceToProjectNativeOwnerInterfaceMap
      - NamedComparatorFindings
      - ReuseVersusGapDecisions
      - ConflictMissingInterfaceAndHoldLedger
      - RecommendedFirstReviewOnlyProjectionLane
      - EvidenceAndRollbackRequirements
      - NonmutationReceipt
  acceptance:
    uproject_read: Required
    enabled_modules_and_plugins_recorded: Required
    relevant_source_modules_inventoried: Required
    relevant_config_and_content_paths_inventoried: Required
    named_realm_precedents_compared: Required
    registry_and_gameplay_tag_owners_identified_or_held: Required
    opening_state_and_new_campaign_owners_identified_or_held: Required
    save_migration_and_rollback_interfaces_identified_or_held: Required
    searched_paths_recorded: Required
    unsearched_paths_recorded: Required
    proposed_new_frameworks: 0
    project_mutations: 0
```

## 5.1 Missing Interface Disposition

```yaml
MissingInterfaceDisposition:
  allowed_values:
    - ExistingInterfaceLocated
    - ExistingInterfacePartiallySuitable
    - ExistingInterfaceConflictsWithAuthority
    - NoInterfaceLocatedAfterDocumentedSearch
    - SearchIncomplete
    - NewSharedFrameworkCandidate
    - RealmLocalAdapterCandidate
    - Defer
    - Reject
  no_interface_found_automatically_authorizes_new_framework: false
  new_shared_framework_candidate_requires_owner_gate: true
  realm_local_adapter_candidate_requires_owner_gate: true
```

## 6. Source-Bound Evidence Reconciliation

```yaml
BatchDCUE01:
  name: AuthorityFingerprintAndEvidenceReconciliation
  unit_of_analysis: DrengotAuthorityFieldDispositionAndMappedProjectNativeInterface
  mutation_authorized: false
  dependencies:
    - BatchDCUE00Accepted
  actions:
    - FingerprintCurrentAuthorityInputs
    - ResolveCurrentSuccessorsWithoutDeletingPredecessors
    - MapEveryCandidateFieldToAuthorityAndOwner
    - SeparateAcceptedHeldExcludedAndUnknownFields
    - RecordEvidenceConfidenceAndTemporalFit
    - ConfirmThreeIndependentTemporalTracks
  required_outputs:
    - AuthorityFingerprintManifest
    - FieldLevelSourceMap
    - HoldExclusionUnknownLedger
    - ConflictResolutionQueue
    - OwnerAcceptanceMatrix
  acceptance:
    - NoCandidateFieldLacksSourceAndOwner
    - NoUnknownIsSilentlyDefaulted
    - NoLegacyFilenameControlsOverCurrentREADME
```

## 7. Review-Only Realm and Scenario Candidate Projection

The first implementation-like lane should be review-only, source-bound, and incapable of activating a playable Realm.

```yaml
BatchDCUE02:
  name: ReviewOnlyRealmAndScenarioCandidateProjection
  mutation_authorized: OWNER_GATE_REQUIRED
  default_gate_state: CLOSED
  dependencies:
    - BatchDCUE00Accepted
    - BatchDCUE01Accepted
  candidate_scope:
    - WorkingRealmLabel
    - RealmClassificationCandidate
    - TheaterAssociationCandidate
    - ScenarioAssociationCandidate
    - DualCenterIdentityCandidate
    - OpeningRulerReferenceCandidate
    - AcceptedHeldAndExcludedOpeningFacts
  prohibit:
    - CanonicalGameplayTags
    - RegistryPublication
    - PlayableFactionActivation
    - ExactTerritorySettlementGarrisonPropertyRevenueWarAgreementOrForceBindings
    - NewCampaignInitialization
    - ContentAssetCreation
  validation:
    - DeterministicFingerprint
    - DuplicateCandidateDetection
    - UnknownAndHeldFieldPreservation
    - ZeroProductionConsumption
    - FocusedAutomationTests
  rollback:
    - RemoveOnlyNewReviewProjectionFiles
    - RestorePreBatchFingerprint
    - LeaveRegistryOpeningStateContentAndSavesUntouched
```

## 8. Owner Capability Handoff Batches

These records are capability-handoff portfolios, not executable implementation batches. DCUE00 and DCUE01 must convert only the selected first lane into a separate executable batch with dependencies, deliverables, acceptance evidence, rollback, and owner promotion defined.

```yaml
CapabilityPortfolioControl:
  current_classification: NonExecutableCapabilityHandoffPortfolios
  executable_batches: false
  implementation_authority: false
  conversion_gate: DCUE00AndDCUE01AcceptedPlusExplicitOwnerSelection

BatchDCUE03:
  name: RealmIdentityPoliticsAndAversaCapuaCapabilityHandoff
  owners:
    - RealmIdentityOwner
    - PoliticalConstitutionOwner
    - SettlementAndGeographyOwners
  inputs:
    - DualCenterModel
    - AuthorityDimensionSeparation
    - ParticipationAndRecognition
    - AversaCapuaDevelopmentChannels
  excludes:
    - ExactOpeningBindings
    - CanonicalIDsWithoutRegistryApproval

BatchDCUE04:
  name: CharacterDynastyHouseholdAndSuccessionCapabilityHandoff
  owners:
    - CharacterDynastyOwner
    - RelationshipOwner
    - SuccessionOwner
  inputs:
    - RichardI
    - JordanI
    - Fressenda
    - OpeningProsopographyAdmissionDecisions
  excludes:
    - UnsupportedNamedActors
    - ExactAgesLocationsHealthTraitsOrRelationshipsWithoutAcceptedEvidence

BatchDCUE05:
  name: HistoricalMemoryMomentumKeysOfCapuaAndTransformationHandoff
  owners:
    - HistoricalMemoryOwner
    - HistoricalMomentumOwner
    - HistoricalEmergenceOwner
    - RealmTransformationOwner
  inputs:
    - KeysOfCapua
    - Nonoccurrence
    - Reversal
    - Recovery
    - SuccessorTransformation
  excludes:
    - FixedDateGuaranteedOutcome
    - UnownedRuntimeTriggers

BatchDCUE06:
  name: EconomyPopulationPropertyMaterialAndSettlementCapabilityHandoff
  owners:
    - EconomyMaterialFlowOwner
    - PopulationOwner
    - PropertyOwner
    - SettlementBuiltEnvironmentOwner
  inputs:
    - FinitePopulationAndMaterialCausality
    - BuildingFamilies
    - InvestmentMaintenanceDamageConversionRecovery
  excludes:
    - FreePeopleMoneyMaterialsInstitutionsOrCapacity
    - ExactOpeningInventoryWithoutOpeningStateGate

BatchDCUE07:
  name: MilitaryRosterRecruitmentSupplySiegeAndBattleCapabilityHandoff
  owners:
    - MilitaryRosterOwner
    - RecruitmentPoolOwner
    - SupplyLogisticsOwner
    - SiegeAndBattleOwners
  inputs:
    - GeneralRosterFamilyArchitecture
    - FiniteRecruitment
    - HorsesEquipmentTrainingOfficersPropertyAndService
    - LossRecoveryAndCaptivity
  excludes:
    - ExactUnitStatsCostsSizesPoolsOrOpeningForcesUntilProfileAndEvidenceGate

BatchDCUE08:
  name: DiplomacyInformationPublicOrderReligionLawEducationAndCampaignExperienceHandoff
  owners:
    - DiplomacyOwner
    - InformationOwner
    - PublicOrderOwner
    - EcclesiasticalReligiousOwner
    - LawPolicyOwner
    - EducationKnowledgeOwner
    - CampaignExperienceOwner
  inputs:
    - PapalHautevilleAndNeighborInterfaces
    - UncertaintyAndInformationConfidence
    - ParticipationResistanceAndRecovery
    - ObjectivesStandingProgressRecoveryAndVictoryInterpretation
  excludes:
    - ExternalActorInternalState
    - AutomaticAgreementsOrRewards

BatchDCUE09:
  name: PresentationUIMapNarrativeAudioLocalizationAndAccessibilityHandoff
  owners:
    - PresentationOwner
    - UIMapOwner
    - NarrativeAudioOwner
    - LocalizationAccessibilityAndProvenanceOwners
  inputs:
    - ReadOnlyStateGrammar
    - AversaCapuaDistinction
    - OwnershipControlClaimAccessPresenceUnknownGrammar
  excludes:
    - FinalAssetsWithoutEvidenceRightsAndApproval
    - PresentationCreatingGameplayState
```

## 9. Exact Opening State Gate

```yaml
BatchDCUE10:
  name: ExactOpeningStateAssemblyAndBinding
  default_gate_state: CLOSED
  entry_requirements:
    - CanonicalRealmAndScenarioIdentitiesApproved
    - ExactJanuary1062EvidenceReconciled
    - ProjectNativeOpeningStateInterfacesVerified
    - CharacterSettlementDiplomacyMilitaryEconomyAndHistoricalOwnerReceiptsAccepted
    - AcceptedUnitAndBuildingDetailAvailableForChosenScope
    - NegativeFixturesPrepared
    - RollbackAndSaveMigrationContractAccepted
  prohibited_until_open:
    - TerritoryAndSettlementBindings
    - CharacterInstancesLocationsAndRelationships
    - GovernmentOfficesAndMandates
    - WarsAgreementsAndExternalConsent
    - ArmiesGarrisonsRecruitmentPoolsAndCommand
    - TreasuryRevenuePropertyMaterialsFoodWaterAndAssets
    - ObjectiveMemoryEmergenceBuildingAndPresentationInstances
```

## 10. Registry, Payload, and Importer Gate

```yaml
BatchDCUE11:
  name: RegistryPayloadImporterAndNewCampaignInitialization
  default_gate_state: CLOSED
  dependencies:
    - BatchDCUE10Accepted
  requirements:
    - RegistryCollisionCheck
    - CanonicalIDOwnerReceipt
    - SchemaAndPayloadContract
    - ValidateOnlyMode
    - DeterministicFingerprint
    - DuplicateImportProtection
    - TransactionBoundary
    - DryRunEvidence
    - ExplicitOwnerPromotion
  importer_rules:
    - ValidateBeforeApply
    - RejectUnknownOrUnownedFields
    - NeverInferMissingBindings
    - IdempotentOrExplicitlyNonRepeatableWithProtection
    - NoExistingCampaignMutation
```

## 10.1 Promotion and Owner-Gate Matrix

```yaml
PromotionGates:
  DCUE00_to_DCUE01:
    approvers:
      - RealmPackageOwner
      - UnrealArchitectureOwner
    requires:
      - AcceptedDiscoveryReport
      - ZeroMutationReceipt
  DCUE01_to_DCUE02:
    approvers:
      - RealmPackageOwner
      - RelevantFrameworkOwners
      - RegistryAndOpeningStateOwnersForBoundaryReview
    requires:
      - AcceptedAuthorityFingerprintManifest
      - FieldDispositionMap
      - NoUnresolvedCurrentAuthorityConflictForCandidateScope
  DCUE02_to_SelectedCapabilityLane:
    approvers:
      - RealmPackageOwner
      - SelectedCapabilityOwners
      - ValidationAndRollbackOwner
    requires:
      - ReviewProjectionTestsPassed
      - ZeroProductionConsumptionProven
      - RollbackDemonstrated
  CapabilityLane_to_DCUE10:
    approvers:
      - AllOpeningStateDomainOwners
      - HistoricalEvidenceOwner
      - SaveMigrationOwner
    requires:
      - ExactOpeningEvidenceAcceptedForChosenScope
      - CapabilityOwnerReceiptsAccepted
  DCUE10_to_DCUE11:
    approvers:
      - RegistryOwner
      - OpeningStateOwner
      - ImporterOwner
      - SaveMigrationOwner
      - RealmPackageOwner
    requires:
      - ExactOpeningStateAccepted
      - CanonicalIdentityApproved
      - ValidateOnlyAndRollbackEvidenceAccepted
PromotionReceipt:
  required_fields:
    - batch
    - input_fingerprints
    - acceptance_tests
    - unresolved_blockers
    - rollback_verification
    - owner_decisions
    - authorized_next_batch
    - authorized_mutation_scope
```

## 11. Validation, Save, Migration, and Rollback Contract

```yaml
ValidationContract:
  static:
    - SourceFingerprint
    - SchemaValidation
    - OwnerBoundaryValidation
    - DuplicateAndCollisionChecks
    - HeldUnknownAndExcludedFieldPreservation
  compile:
    - RelevantEditorAndGameTargets
  automation:
    - CandidateProjectionTests
    - ImporterValidateOnlyTests
    - NewCampaignInitializationTests
    - NegativeFixtureTests
    - DeterministicFingerprintTests
  runtime:
    - NewCampaignOnly
    - AversaCapuaIdentityAndBoundaryChecks
    - NoFreeResourceOrCapabilityChecks
    - PlayerAndAISharedRuleChecks
  save_and_migration:
    - SaveRoundTrip
    - VersionUpgradeAndDowngradeBoundary
    - ExistingSaveNonMutation
    - FailedImportRecovery
  performance:
    - StartupAndNewCampaignBudget
    - DataValidationBudget
    - MemoryAndAssetLoadBudget
RollbackRequirements:
  - PreBatchFingerprint
  - ExactCreatedModifiedDeletedFileList
  - SourceAndAssetBackupOrVersionControlCheckpoint
  - BatchLocalRevertProcedure
  - RegistryAndPayloadRollback
  - SaveAndMigrationRecovery
  - EvidenceThatRollbackWasTestedBeforePromotion
```

## 12. Evidence Package Required Per Batch

```yaml
EvidencePackage:
  - BatchControlAndOwnerAuthorization
  - InputAuthorityFingerprint
  - ProjectNativeInterfaceEvidence
  - FilesCreatedModifiedDeleted
  - StaticAndCompileResults
  - AutomationAndNegativeFixtureResults
  - RuntimeAndSaveResultsWhenApplicable
  - BeforeAndAfterFingerprints
  - RollbackProcedureAndResult
  - UnresolvedBlockers
  - PromotionDecision
```

## 13. Stop Conditions

```yaml
ImmediateStopConditions:
  - ProjectArchitectureContradictsAssumedOwnerModel
  - CurrentAuthorityFingerprintChangesMidBatch
  - CanonicalIdentityCollision
  - OpeningStateEvidenceInsufficientForChosenField
  - ExternalOwnerConsentMissing
  - UnknownFieldWouldRequireFabricatedDefault
  - ImporterCannotValidateWithoutApplying
  - DeterminismFailure
  - ExistingSaveMutationRisk
  - RollbackCannotBeDemonstrated
  - ScopeExpandsBeyondAuthorizedBatch
```

## 14. First Authorized Handoff Point

```yaml
FirstHandoffPoint:
  batch: DCUE00
  title: DrengotCapuaProjectNativeReadOnlyArchitectureDiscovery
  authorized_activity:
    - ReadProjectFiles
    - InventoryExistingInterfaces
    - MapAuthorityFamiliesToExistingOwners
    - ProduceDiscoveryEvidence
  prohibited_activity:
    - ModifyCPlusPlusBlueprintConfigContentMapsOrSaves
    - AllocateCanonicalIDs
    - CreateRealmOpeningStateOrPayload
    - RunImporterAgainstRealData
  owner_gate_after_completion:
    - AcceptDiscoveryReport
    - SelectOrRejectFirstReviewOnlyProjectionLane
    - ConfirmEvidenceAndRollbackContract
```

## 15. Visual Studio Agent Boundary for DCUE00

```text
Perform DCUE00 only. Inspect C:/UnrealProjects/MedievalWar read-only and do not modify any project or source-controlled surface.

Priority order:
1. Read MedievalWar.uproject, enabled plugins, modules, .uplugin files, .Build.cs files, and .Target.cs files.
2. Locate accepted project-native Realm, Scenario, review-only candidate, Registry, Gameplay Tag, Opening State, and new-campaign initialization patterns.
3. Compare the actual project patterns and available handoff evidence for Hammadid, Venice, Genoa, Valencia, Wales, and any newer accepted Realm implementation pattern found in the project. Reuse interfaces selectively. Do not copy historical payloads.
4. Locate validation, deterministic fingerprint, automation, save, migration, rollback, and evidence-custody interfaces.
5. Inspect only the domain interfaces necessary to recommend one first review-only Drengot Capua projection lane. Do not perform deep implementation analysis for every later capability portfolio.

Use the complete Drengot Capua input manifest in this handoff and the current OneDrive package as the source authority set. Record every searched path and every relevant unsearched path. Distinguish ExistingInterfaceLocated, ExistingInterfacePartiallySuitable, ExistingInterfaceConflictsWithAuthority, NoInterfaceLocatedAfterDocumentedSearch, and SearchIncomplete.

Produce exactly one file in Drengot_Capua/08_Handoff:
Drengot_Capua_UE5_8_Project_Native_Read_Only_Architecture_Discovery_Report_V1.md

The report must contain the project and module inventory, searched and unsearched paths, source-to-project-native owner-interface map, named comparator findings, reuse-versus-gap decisions, conflict/missing-interface/hold ledger, recommended first review-only projection lane, evidence and rollback requirements, and a nonmutation receipt.

Do not edit .uproject, .uplugin, .Build.cs, .Target.cs, source code, Blueprints, Content, Config, Project Settings, maps, saves, Registry data, Gameplay Tags, Opening State data, payloads, importers, generated project files, build artifacts, Derived Data Cache, automation baselines, or source-control state. Do not allocate canonical IDs. Do not create a Realm record, Scenario record, Opening State record, payload, importer, framework, adapter, or content asset. Stop after the single report for owner review.
```

## 16. Nonmutation Receipt

```yaml
HandoffFilesCreated: 1
ExistingAuthoritiesModified: 0
ProjectFilesInspectedByThisHandoff: 0
ProjectFilesModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
SaveStateModified: false
BattleStateModified: false
MapStateModified: false
UnrealProjectModified: false
```

## 17. Final Handoff Decision

```yaml
DrengotCapuaUE58Handoff:
  status: COMPLETE_STATIC_HANDOFF_OWNER_REVIEW_REQUIRED
  static_design_closed_for_broad_general_authoring: true
  static_validation_complete_for_current_design_scope: true
  physical_repository_validation_complete: false
  exact_opening_state_validation_complete: false
  implementation_readiness_proven: false
  read_only_discovery_authorized: true
  review_only_projection_authorized: false
  implementation_authorized: false
  exact_opening_state_authorized: false
  registry_payload_importer_authorized: false
  first_batch: DCUE00
  first_batch_mutation: false
  stop_after_first_batch: OwnerReview
  next_possible_batch: DCUE01
  broad_new_authority_work: STOPPED
  implementation_promotion_authorized: false
```

Drengot Capua is now handed off from static Realm design into an owner-controlled Unreal Engine 5.8 entrance. The next action is project-native read-only discovery, not additional Realm paperwork and not premature implementation.

## 18. Copy-First Successor and Gap Closure Receipt

```yaml
CopyFirstSuccessorReceipt:
  immediate_substantive_predecessor: Drengot_Capua_UE5_8_Static_Implementation_Handoff_and_Phased_Batch_Plan_V1.md
  predecessor_version: 1.0.0
  predecessor_preserved: true
  source_overwrite_authorized: false
  successor_version: 1.1.0
  substantive_content_removed: []
  integrated_gap_closures:
    - StaticClosureWordingCorrected
    - CompleteInputManifestAdded
    - AuthorityPrecedenceAdded
    - DCUE00OutputCustodyDefined
    - DCUE00AcceptanceMadeMeasurable
    - ExplicitNoTouchBoundaryExpanded
    - NamedProjectNativeComparatorsRequired
    - DCUE03ThroughDCUE09ReclassifiedNonExecutable
    - DCUE00AndDCUE01UnitsOfAnalysisSeparated
    - MissingInterfaceDispositionAdded
    - PromotionAndOwnerGateMatrixAdded
    - VisualStudioAgentPromptTightened
  Realm_authorities_reopened: false
  Unreal_mutation_authorized: false
```

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.1.0
Status: StaticCheckedUE58HandoffReconciledReadOnlyDiscoveryOwnerGateNext
ReadOnlyDiscoveryAuthorized: true
ReviewOnlyProjectionAuthorized: false
ImplementationAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
SaveMutationAuthorized: false
BattleMutationAuthorized: false
MapMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua UE 5.8 Static Implementation Handoff and Phased Batch Plan V1.1 FULL.**
