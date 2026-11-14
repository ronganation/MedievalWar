# Military, Battle, Unit Content, UI, and Production Cross-Folder Source Inventory and Authority Disposition V1

## 0. Document Control

```yaml
document_id: inventory.shared.military-battle-unit-content-ui-production.cross-folder.v1
stable_document_id: Inventory.MilitaryBattleUnitContentUIProduction.CrossFolder
filename: Military_Battle_Unit_Content_UI_and_Production_Cross_Folder_Source_Inventory_and_Authority_Disposition_V1.md
version: 1.0.0
revision_date: 2026-09-20
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - CrossFolderSourceInventory
  - AuthorityClassAndPlacementDisposition
  - MilitaryBattleUIProductionPreflight
  - ConsolidatedNavigationProposal
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: StaticCrossFolderInventoryPreflightCompletePhysicalRepositoryInventoryStillRequired
physical_repository_inventory_complete: false
exact_total_file_count_claimed: false
folder_reorganization_authorized: false
file_move_authorized: false
file_merge_authorized: false
file_deletion_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Executive Decision

Military-related authority, content, standards, production flow, Realm configuration, Battle integration, presentation, validation, and legacy material are distributed across several project areas. The distribution is not automatically defective because the files perform different roles. The current risk is navigational fragmentation and forgotten dependencies, not proven need for one undifferentiated physical folder.

The correct next action is a complete cross-folder source audit followed by one consolidated Military and Battle navigation surface. Physical relocation may occur only after every discovered file receives an authority class, currentness decision, dependency map, companion-file treatment, and rollback-safe destination.

```yaml
CrossFolderVerdict:
  military_material_is_distributed: true
  distributed_placement_is_automatically_wrong: false
  navigational_fragmentation_risk: true
  complete_physical_inventory_required: true
  one_consolidated_navigation_surface_required: true
  immediate_wholesale_folder_merge: false
  bounded_subfolder_consolidation_may_be_useful: true
  battle_preview_and_ui_in_scope: true
  source_and_legacy_material_in_scope: true
  new_shared_military_mechanics_authorized_before_inventory: false
```

## 2. Inventory Scope

```yaml
RequiredSearchRoots:
  - Project_Bible/Frameworks_And_Integration_Authorites
  - Project_Bible/Frameworks/Military_and_Battles
  - Project_Bible/Standards_and_Production
  - RealmAndTheaterPackages
  - Project_Bible/Bible and Checklist
  - RegistryAndOpeningStateAreas
  - PresentationVisualUIAndAccessibilityAreas
  - BattleContentAndBattleIntegrationAreas
  - ImporterSaveMigrationReplayValidationAreas
  - ArchiveSupersededLegacyAndQuarantineAreas
  - RetainedEvidenceAndDevelopmentLedgerAreas
```

The exact physical roots must be verified from the current repository. Search hits, remembered paths, and historical paths are discovery evidence but are not substitutes for a recursive physical inventory.

## 3. Required Source Classes

```yaml
AuthorityClasses:
  SharedFoundationAuthority:
    purpose: OwnReusableMilitaryOrBattleSystemMeaning
  SharedSpecialistAuthority:
    purpose: OwnBoundedReusableCapability
  IntegrationAuthority:
    purpose: RouteTypedCrossOwnerExchangeWithoutOwnershipTransfer
  AuthoringStandard:
    purpose: GovernHowDesignersCreateAndReviewContent
  ProductionWorkflowAuthority:
    purpose: GovernPackageStructureStagesGatesAndDeliverables
  RealmOrTheaterAuthority:
    purpose: OwnRealmSpecificMilitaryConfigurationAndEvidence
  UnitContentAuthority:
    purpose: OwnUnitOrRosterContentWithinSharedContracts
  PresentationAndUIAuthority:
    purpose: OwnPlayerFacingLayoutExplanationAccessibilityAndLocalization
  BattleIntegrationAuthority:
    purpose: OwnCampaignToBattleRealizationAndReturnContracts
  RuntimeImplementationAuthority:
    purpose: OwnProjectNativeExecutionContracts
  ValidationEvidence:
    purpose: RecordStaticSchemaCompileRuntimeSaveReplayPerformanceOrBalanceEvidence
  ManifestOrCompanion:
    purpose: FingerprintAndDescribeOwningArtifact
  LegacyOrImmediateSource:
    purpose: PreserveCopyFirstProvenance
  ReviewOrAudit:
    purpose: AssessCurrentnessCoverageConflictOrReadiness
  ArchiveSupersededOrQuarantine:
    purpose: RetainNoncurrentOrAmbiguousMaterialExplicitly
```

## 4. Verified Framework and Military-Content Discoveries

### 4.1 Military content parent and successors

```yaml
MilitaryContentParentCandidates:
  - file: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
    discovered_versions:
      - 1.0.0
      - 1.0.1
    classification: SharedFoundationAuthority
    disposition: RetainAsSourceAndResolveAgainstCurrentSuccessor

  - file: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
    version: 1.1.0
    classification: SharedFoundationAuthorityCandidate
    disposition: RetainAndResolveCurrentness

  - file: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
    version: 1.2.0
    classification: SharedFoundationAuthorityCandidate
    disposition: ProbableCurrentSuccessorPendingFullLineageReview
```

The inventory must compare the complete immediate sources and successor preservation ledgers before declaring current control.

### 4.2 Military content package navigation

```yaml
MilitaryContentPackage:
  readme: README_Military_Content.md
  known_subfolders:
    - Authorities
    - Standards
    - Reviews
    - Archive
  known_audit: Military_Content_30_Authority_OneDrive_Coverage_Matrix_and_Almoravid_Readiness_Audit_V1.md
  readme_role: OrganizationalOnly
  exact_current_package_count_claimed_here: false
```

A prior audit identifies a package of 30 Military Content authorities, but this inventory does not treat that historical package count as the complete current cross-project Military count.

### 4.3 Campaign and operational specialists discovered

```yaml
CampaignMilitarySpecialistsDiscovered:
  - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
  - Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
  - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
  - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
  - Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1.md
  - Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
  - Military_Campaign_Raiding_Devastation_Interdiction_and_Resource_Denial_Framework_V1.md
  - Military_Campaign_Reconnaissance_Intelligence_Deception_and_Counterintelligence_Framework_V1.md
  - Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
  - Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
  - Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1.md
  - Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1.md
  - Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md
  - Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1_Current_Framework_Reconciliation.md
  - Military_Campaign_Seasonal_Quartering_Winter_Campaigning_Billeting_Foraging_and_Civil_Military_Sustainment_Framework_V1.md
  - Military_Campaign_Army_Camp_Follower_Noncombatant_Prisoner_Refugee_and_Displaced_Person_Management_Framework_V1.md
  - Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
  - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
  - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Integration_and_Conflict_Review_V1.md
```

This list records discovered sources, not a completeness claim.

### 4.4 Recruitment and persistence specialists discovered

```yaml
RecruitmentAndProgressionSpecialistsDiscovered:
  - Military_Recruitment_Pool_Constitution_V1.md
  - Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
  - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1.md
  - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
```

## 5. Verified Standards and Production Discoveries

```yaml
StandardsAndProductionInputs:
  - file: Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md
    classification: AuthoringStandard
    role:
      - ManualRosterDecisionMethod
      - FiniteRecruitmentPoolDesignMethod
      - ProgressionAndVisualRosterMapping
    keep_separate_from_frameworks: true
    cross_reference_from_military_index: true

  - file: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
    classification: AuthoringStandardAndSharedBattleCapabilityCandidate
    role:
      - FormationDefinitionContract
      - BattlefieldAbilityContract
      - AIAnimationPathfindingUIValidationHandoff
    current_status_requires_review: true
    battle_preview_hooks_present: true

  - file: Formation_and_Battlefield_Capability_Definition_Standard_V1.manifest.json
    classification: ManifestOrCompanion
    disposition: KeepAdjacentToOwningStandard

  - file: Master_Unit_Profile_Foundation_V1.md
    classification: AuthoringStandard
    role:
      - UnitProfileCoverageFoundation
      - CampaignAndBattleIntegrationCoverage
      - DerivedPlayerViewInputs
    current_status_requires_review: true

  - file: Realm_Faction_Development_Flow_and_Authority_Map_V1.md
    classification: ProductionWorkflowAuthority
    role:
      - RealmPackageAuthorityMap
      - DevelopmentStagesAndValidationGates
      - MilitaryPresentationAndBattleFolderBoundaries
    physical_move_recommended: false

  - file: Realm_Faction_Development_Flow_and_Authority_Map_V1.manifest.json
    classification: ManifestOrCompanion
    disposition: KeepAdjacentToOwningAuthority

  - file: Realm_Faction_Development_Flow_and_Authority_Map_V1.static_check.json
    classification: ValidationEvidence
    disposition: KeepAdjacentToOwningAuthority

  - file: Realm_Faction_README_Authority_Index_and_Module_Status_Template_V1.md
    classification: ProductionTemplate
    role: RealmPackageNavigationAndModuleStatus
    physical_move_recommended: false

  - file: Realm_Faction_README_Template_and_Seville_Index_V1.static_check.json
    classification: ValidationEvidence
    disposition: KeepWithTemplateAndFixtureSet

  - file: Character_Profile_Authoring_Standard_V3.md
    classification: AdjacentAuthoringStandard
    role: CommanderCharacterAndOperationalExecutorInterface
    military_owner: false
```

## 6. Realm, Faction, and Theater Military Content

Exact Realm military portfolios require package-by-package inventory. Current discovery already confirms that Realm-specific Military authorities exist, including examples for Ireland and Aquitaine.

```yaml
RealmMilitaryInventoryRequirements:
  - ReadCurrentRealmREADMEAndAuthorityIndex
  - InventoryFolder11MilitaryRecruitmentCommandAndForce
  - InventoryFolder15PresentationVisualIdentityLocalizationAccessibility
  - InventoryFolder16ReadinessFreezeAndHandoff
  - InventoryFolder17ImporterSaveReplayValidation
  - InventoryFolder18BattleContentAndBattleIntegration
  - RecordSharedReferencesAndLocalOwners
  - RecordIntentionalEmptyDeferredNotApplicableBlockedAndQuarantinedStates
  - DoNotCreateOneMilitaryFilePerRealmForSymmetry
```

## 7. Battle Preview and Military UI Scope

Battle Preview and Military UI must be assessed as a cross-owner presentation surface rather than a new sole state owner.

```yaml
BattlePreviewCandidateCoverage:
  PreBattleContext:
    - BattleTypeAndCommitment
    - KnownObjectives
    - TerrainWeatherCrossingSettlementAndFortificationContext
    - DeploymentAndReinforcementContext
    - WithdrawalAndEscapeContext

  FriendlyForceView:
    - UnitIdentityAndRole
    - CommanderAndCommandState
    - FormationAndAbilityEligibility
    - EquipmentMountAndAmmunitionReadiness
    - FatigueCohesionMoraleReadinessAndSupply
    - ReinforcementReserveAndReplacementContext

  EnemyKnowledgeView:
    - ObservedOrReportedComposition
    - ConfidenceContradictionStalenessAndUnknowns
    - SuspectedCapabilitiesWithoutFalseExactness

  DecisionSupport:
    - StrengthsWeaknessesAndCounterplay
    - MajorTerrainAndFormationInteractions
    - SiegeAssaultDefenseOrReliefContext
    - CommitmentRisk
    - ExpectedStrategicConsequencesWithoutOutcomePrediction

  Presentation:
    - ComparisonLayout
    - IconsTooltipsAndLegends
    - ProgressiveDisclosure
    - AccessibilityAndLocalization
    - ControllerKeyboardAndMouseNavigation
```

```text
Battle Preview != Combat Resolution
Estimated Advantage != Guaranteed Outcome
Unknown Enemy Unit != Empty Slot
Observed Unit != Complete Enemy Force
Formation Eligibility != Current Formation State
Ability Eligibility != Ability Readiness
Campaign Army Record != Battle Unit Instance
```

## 8. Current UI Inputs Already Present

```yaml
VerifiedUIHooks:
  FormationCapabilityStandard:
    - OrderIcon
    - TooltipFields
    - FormationPreviewRequiredLater
    - ReadinessFeedback
    - ActiveFeedback
    - FailureFeedback
    - TerrainEquipmentSpaceCommandAndRouteRestrictions

  MasterUnitProfileFoundation:
    - HoverCard
    - ExpandedRecruitmentCard
    - EncyclopediaView
    - FormationReadability
    - VisualBrief
    - AnimationRequirements
    - SoundIdentity
    - TerrainSuitability
    - SiegeCoverage
    - PostBattleConsequences

  RealmFactionProductionMap:
    - PresentationVisualIdentityLocalizationAccessibility
    - BattleContentAndBattleIntegration
    - ValidationAndHandoffSeparation
```

A complete controlling Battle Preview authority was not verified in the current search pass.

## 9. Physical Folder Consolidation Decision

Wholesale merger of Frameworks, Standards and Production, Realm packages, Battle integration, and evidence is rejected as the default because those areas perform different functions.

A bounded Military and Battle umbrella with subfolders may be useful if the physical repository review confirms that relevant files are currently scattered without stable navigation.

```yaml
RecommendedUmbrellaModel:
  root_candidate: Project_Bible/Frameworks_And_Integration_Authorites/Military_and_Battles
  navigation_only_until_owner_gate: true
  candidate_subfolders:
    - 00_README_Current_Authority_Index_and_Manifests
    - 01_Foundation_and_Shared_Content_Authorities
    - 02_Recruitment_Muster_Pools_Assignment_and_Persistence
    - 03_Army_Composition_Command_Readiness_and_Development
    - 04_Campaign_Movement_Contact_Deployment_and_Engagement
    - 05_Reconnaissance_Information_Command_and_Coordination
    - 06_Logistics_Quartering_Camps_Noncombatants_and_Sustainment
    - 07_Siege_Raiding_Occupation_and_Operational_Infrastructure
    - 08_Naval_Riverine_Amphibious_and_Maritime_Operations
    - 09_Battle_Outcome_Recovery_Reinforcement_and_Theater_Force_Management
    - 10_Battle_Formations_Capabilities_and_Battle_Integration
    - 11_Military_UI_Battle_Preview_and_Player_Explanation
    - 12_Standards_and_Production_Cross_References
    - 13_Realm_and_Theater_Compatibility_Reviews
    - 14_Validation_Evidence_and_Implementation_Handoffs
    - 99_Archive_Superseded_and_Quarantine
```

This is a candidate organization for evaluation, not an authorized move plan. Standards and Production source files may remain physically in their owning area while appearing in subfolder `12` through an index or reference register rather than duplication.

## 10. Keep, Reference, Relocate, Merge, and Archive Rules

```yaml
DefaultDispositionRules:
  KeepInPlace:
    when:
      - CurrentPlacementMatchesArtifactRole
      - OwningNavigationExists
      - NoMaterialDiscoveryRiskRemains

  CrossReference:
    when:
      - ArtifactBelongsToAnotherConstitutionalArea
      - MilitaryWorkDependsOnIt
      - DuplicationWouldCreateDrift

  Relocate:
    when:
      - PhysicalPlacementMisstatesOwnership
      - CurrentNavigationCannotFindTheArtifactReliably
      - AllInboundReferencesCanBeUpdated
      - RollbackAndEvidenceExist

  Merge:
    when:
      - TwoArtifactsOwnTheSameReusableConcept
      - CompleteCopyFirstComparisonIsPerformed
      - UniqueContentIsPreserved
      - CurrentControlAndLegacyDispositionAreExplicit

  SupersedeRetainProvenance:
    when:
      - AdditiveSuccessorIsVerified
      - ImmediateSourceIsPreserved
      - RemovalLedgerIsComplete

  ArchiveOrQuarantine:
    when:
      - ArtifactIsNoncurrentAmbiguousCorruptOrUnsafe
      - CurrentReplacementOrBlockerIsExplicit
```

## 11. Duplicate, Version, and Path Hazards

Current discovery shows multiple versions and apparent duplicate search surfaces for several Military files. It also surfaced one malformed siege filename and a skipped-path report stating that several historical paths no longer existed at the time of that report.

```yaml
HazardsRequiringPhysicalVerification:
  - SameFilenameMultipleSearchResults
  - V1V1_1AndV1_2CurrentnessChains
  - CorrectedReferencesVersusIntegratedSuccessors
  - MalformedOrAccidentalFilenameVariants
  - HistoricalPathsThatNoLongerExist
  - DuplicateCopiesAcrossOldAndNewRoots
  - CompanionManifestSeparatedFromOwner
  - ArchiveCopyMistakenForCurrentAuthority
```

No duplicate may be deleted or moved based on filename similarity alone.

## 12. Physical Inventory Record Contract

```yaml
InventoryRecordRequiredFields:
  - RecordId
  - ExactPhysicalPath
  - Filename
  - Extension
  - SizeBytes
  - ModifiedTime
  - SHA256
  - DocumentId
  - StableOrAuthorityId
  - Version
  - Status
  - ArtifactClass
  - CurrentRole
  - ImmediateSubstantiveSource
  - ControllingParent
  - Dependencies
  - Consumers
  - CompanionFiles
  - RealmOrTheaterScope
  - UIOrBattlePreviewRelevance
  - RuntimeOrImplementationRelevance
  - DuplicateGroup
  - CurrentnessDecision
  - PlacementDisposition
  - MoveOrMergeDependencies
  - RollbackPlan
  - OwnerGate
  - EvidenceNotes
```

## 13. Search and Audit Passes Required

```yaml
AuditPasses:
  Pass01_PhysicalTree:
    output: RecursivePathInventory
  Pass02_ExactHashes:
    output: DuplicateAndVersionGroups
  Pass03_Metadata:
    output: DocumentIdVersionStatusAndAuthorityClass
  Pass04_Lineage:
    output: SourceSuccessorAndSupersessionMap
  Pass05_Ownership:
    output: FoundationSpecialistIntegrationStandardProductionRealmBattleUIRuntimeEvidenceMap
  Pass06_UIBattlePreview:
    output: ExistingHooksGapsAndOwnerInputs
  Pass07_RealmTheater:
    output: DevelopedRealmMilitaryAndBattleCoverage
  Pass08_PathAndReference:
    output: BrokenStaleAndDuplicateReferenceSet
  Pass09_Disposition:
    output: KeepReferenceRelocateMergeModernizeSupersedeArchiveQuarantineDecision
  Pass10_ClosurePlan:
    output: SmallestRequiredAuthorityFamilySequence
```

## 14. Proposed Deliverables After Physical Inventory

```yaml
ConditionalDeliverables:
  - Military_and_Battles_Authority_Family_Bounded_Assessment_Ownership_Gap_and_Development_Disposition_V1.md
  - Military_and_Battles_Authority_Family_Current_Authority_Index_and_Legacy_Disposition_V1.md
  - Developed_Realm_Military_Content_Recruitment_Campaign_Operations_and_Battle_Compatibility_Review_V1.md
  - Military_Battle_Preview_UI_and_Player_Explanation_Interface_Review_V1.md
  - Military_and_Battles_Authority_Family_Source_Manifest_and_Static_Check_V1.json
  - Military_and_Battles_Authority_Family_Independent_Static_Closure_Review_V1.md
  - Design_Expansion_Checklist_V3.7_Military_and_Battles_Authority_Family_Progress_Update_2026-09-20.md
```

The Battle Preview file is created only if the inventory confirms a material shared interface gap.

## 15. Immediate Do-Not-Forget Register

```yaml
DoNotForget:
  - StandardsAndProductionMilitaryFiles
  - FormationBattlefieldCapabilityStandardAndManifest
  - MasterUnitProfileFoundation
  - FactionRosterManualReviewAndVisualMappingStandard
  - RealmFactionDevelopmentFlowAuthorityAndCompanions
  - RealmREADMEAndModuleStatusTemplate
  - MilitaryContentPackageREADMEAuthoritiesStandardsReviewsAndArchive
  - MilitaryCampaignFrameworkSequence
  - RecruitmentPoolProgressionAssignmentAndVeteranPersistence
  - RealmFolder11MilitaryContent
  - RealmFolder15Presentation
  - RealmFolder16ReadinessAndHandoff
  - RealmFolder17ValidationAndImplementation
  - RealmFolder18BattleIntegration
  - UIHoverRecruitmentEncyclopediaAndBattlePreviewViews
  - InformationConfidenceUnknownAndDeceptionRules
  - StrategicGeographyTerrainCrossingSettlementAndFortificationInputs
  - EconomyPropertyProductionSupplyAndEquipmentInputs
  - PopulationHouseholdLaborAndRecruitmentInputs
  - CharacterCommanderOfficerAndCommandEligibilityInputs
  - PublicOrderOccupationPacificationAndCivilMilitaryConsequences
  - OpeningStateForExactJanuary1062ForcesOnly
  - LegacySourcesDuplicateCopiesMalformedNamesAndOldPaths
```

## 16. Nonblocking Findings

```yaml
NonblockingFindings:
  - FindingID: MILINV_NB_001
    Subject: ExactPhysicalRepositoryInventory
    Finding: Search discovery is substantial but does not prove the full current physical tree.
    RequiredBefore: MoveMergeDeleteOrFinalCurrentAuthorityClaim

  - FindingID: MILINV_NB_002
    Subject: BattlePreviewAuthority
    Finding: Multiple UI inputs and a FormationPreview requirement exist, but a complete controlling Battle Preview authority was not verified.
    RequiredBefore: BattlePreviewAuthorityDecision

  - FindingID: MILINV_NB_003
    Subject: VersionAndDuplicateResolution
    Finding: Several V1, V1.1, V1.2, correction, reconciliation, and duplicate search surfaces require byte-level and lineage review.
    RequiredBefore: CurrentAuthorityIndex

  - FindingID: MILINV_NB_004
    Subject: StandardsPlacement
    Finding: Standards and Production files are relevant Military inputs but generally perform a different role from Framework authorities.
    RequiredBefore: AnyPhysicalConsolidation

  - FindingID: MILINV_NB_005
    Subject: RealmAndBattleCoverage
    Finding: Realm-specific Military authorities exist, but complete Folder 11, 15, 16, 17, and 18 coverage is not yet inventoried.
    RequiredBefore: DevelopedRealmCompatibilityClosure
```

## 17. Fatal Failures

```yaml
FatalFailures:
  - MovingFilesBeforeExactPhysicalInventory
  - DeletingDuplicateByFilenameOnly
  - CombiningFrameworkStandardProductionRealmAndRuntimeOwnership
  - CreatingOneMilitaryFilePerRealmForSymmetry
  - TreatingBattlePreviewAsCombatPrediction
  - TreatingUnknownEnemyStateAsZero
  - TreatingFormationEligibilityAsRuntimeReadiness
  - DeclaringCurrentAuthorityWithoutSourceLineageReview
  - CreatingOpeningStateForcesFromDefinitions
  - PromotingRuntimeOrUnrealImplementationFromStaticDocuments
```

```yaml
FatalFailureCount: 0
```

## 18. Phased Handoff

```yaml
MILINV_01:
  stage: ExactPhysicalCrossFolderInventory
  dependencies:
    - ReadOnlyRepositoryAccess
    - ExplicitSearchRoots
  acceptance:
    - RecursivePathInventoryComplete
    - HashesAndMetadataRecorded
    - CompanionFilesLinked
  evidence:
    - MachineReadableInventory
    - SearchAndPathReceipt
  rollback: NoMutation
  owner_gate: Required

MILINV_02:
  stage: CurrentnessLineageAndPlacementDisposition
  dependencies:
    - MILINV_01
  acceptance:
    - VersionsAndDuplicatesResolved
    - SourceSuccessorChainsMapped
    - KeepReferenceRelocateMergeArchiveDecisionsRecorded
  evidence:
    - DispositionLedger
  rollback: RetainOriginalPlacement
  owner_gate: Required

MILINV_03:
  stage: MilitaryFamilyBoundedAssessment
  dependencies:
    - MILINV_02
  acceptance:
    - SharedGapsDistinguishedFromNavigationGaps
    - BattlePreviewDecisionRecorded
    - RealmReviewScopeConfirmed
  evidence:
    - BoundedAssessment
  rollback: RetainInventoryOnly
  owner_gate: Required

MILINV_04:
  stage: AuthorizedFolderReorganizationIfAny
  dependencies:
    - MILINV_03
    - ExactMoveMap
    - ReferenceUpdateMap
    - RollbackPackage
  acceptance:
    - NoLostFiles
    - NoBrokenCurrentReferences
    - NewNavigationVerified
  evidence:
    - BeforeAfterInventory
    - HashEqualityReceipt
  rollback: RestoreOriginalPaths
  owner_gate: Required
```

No batch automatically authorizes the next.

## 19. Nonmutation Receipt

```yaml
FilesMoved: 0
FilesRenamed: 0
FilesMerged: 0
FilesDeleted: 0
FoldersCreated: 0
SharedAuthoritiesModified: 0
RealmAuthoritiesModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
SaveSchemasCreatedOrModified: 0
GameplayPayloadsCreatedOrImported: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

## 20. Final Position

```yaml
MilitaryBattleCrossFolderInventoryV1:
  status: COMPLETE_STATIC_PREFLIGHT_PHYSICAL_INVENTORY_REQUIRED
  cross_folder_scope_confirmed: true
  standards_and_production_included: true
  battle_preview_and_ui_included: true
  source_and_legacy_material_included: true
  wholesale_folder_merge_authorized: false
  consolidated_navigation_required: true
  bounded_subfolder_model_proposed: true
  physical_inventory_complete: false
  exact_total_file_count_claimed: false
  new_shared_framework_authorized: false
  implementation_promotion_authorized: false

NextRequiredArtifact:
  Military_Battle_Unit_Content_UI_and_Production_Exact_Physical_Path_Hash_Metadata_and_Companion_Inventory_V1.json
```

## Stable Footer

```yaml
stable_document_id: Inventory.MilitaryBattleUnitContentUIProduction.CrossFolder
version: 1.0.0
status: StaticCrossFolderInventoryPreflightCompletePhysicalRepositoryInventoryStillRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
physical_repository_inventory_complete: false
folder_reorganization_authorized: false
implementation_promotion_authorized: false
```
