# Faction Settlement-Type Unit Recruitment and Progression Mapping Standard V1.2 | Final Chat-Refined

## 0. V1.2 Control and Final Refinement Receipt

```yaml
document_id: mw.standard.faction-settlement-type-unit-recruitment-progression-mapping.v1_2
candidate_authority_id: authority.shared.faction-settlement-type-unit-recruitment-progression-mapping.v1_2
authority_id: Unresolved
file_name: Faction_Settlement_Type_Unit_Recruitment_and_Progression_Mapping_Standard_V1_2_Final_Chat_Refined.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: ModernMedievalIISelectiveInheritance
status: ReviewOnlyFinalChatRefinedSharedStandardCandidateReadyForRepositorySourceReview
artifact_type:
  - CopyFirstSharedStandardSuccessorCandidate
  - CrossRealmRecruitmentArchitectureContract
  - BatchRealmMappingAndValidationProtocol
immediate_substantive_source: Faction_Settlement_Type_Unit_Recruitment_and_Progression_Mapping_Standard_V1_1_Double_Checked_Refined.md
complete_v1_1_preserved_below: true
copy_first_method: CompleteV1_1PreservedThenBoundedFinalRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
pilot_realm: Scotland
second_realm_pilot: NotYetSelected
chat_refinement_passes_complete: 2
shared_adoption: NotAuthorized
owner_acceptance: Pending
```

V1.2 is the final intended chat-development pass before repository-aware testing. It preserves V1.1 in full and adds the operational layer needed to apply this standard efficiently across multiple Realms with Visual Studio Agent: conformance profiles, bounded batch rules, required versus optional fields, source-resolution gates, change boundaries, exception handling, completion evidence, and cross-Realm regression checks.

## 0A. Final Double-Check Verdict

```yaml
final_double_check:
  common_mapping_grammar: Strong
  Realm_flexibility: Strong
  dual_settlement_exception_path: Strong
  five_band_comparison_model: Strong
  source_ownership_boundary: Strong
  progression_and_conservation: Strong
  player_and_AI_views: Strong
  VisualStudio_batch_application_protocol: Added
  required_optional_field_distinction: Added
  conformance_and_regression_protocol: Added
  additional_general_chat_refinement_recommended: false
  repository_source_review: ReadyForOwnerAuthorization
  shared_adoption: NotAuthorized
```

The remaining work is empirical rather than conceptual: reconcile Scotland against current repository sources, run a materially different second Realm pilot, and revise only if those pilots reveal a repeated incompatibility.

## 0B. Standard Conformance Profiles

Not every Realm map must reach the same maturity in one pass. Each authorized job must declare its target conformance profile.

```yaml
conformance_profiles:
  DiscoveryProfile:
    purpose: InventorySettlementTracksLanesUnitsAndSources
    minimum_completeness: Level0_Inventory
    source_fingerprints_required: SelectedControllingSources
  DesignProfile:
    purpose: CreateRealmSpecificQualitativeRecruitmentArchitecture
    minimum_completeness: Level1_QualitativeMap
    source_fingerprints_required: AllMaterialClaimsWhereAvailable
  SourceBoundProfile:
    purpose: ReconcileMapAgainstCurrentProjectBibleAuthorities
    minimum_completeness: Level2_SourceBoundMap
    source_fingerprints_required: AllControllingAndMappedSources
  ImplementationCandidateProfile:
    purpose: PrepareStableStaticDataContractAfterOwnerApproval
    minimum_completeness: Level3_ImplementationCandidate
    source_fingerprints_required: CompleteAuthorizedSourceSet
  ActivatedRuntimeProfile:
    purpose: SeparateImplementationProgramOnly
    minimum_completeness: Level4_ActivatedRuntime
    authorized_by_this_standard: false
```

A Visual Studio batch may not silently promote maps from one profile to another.

## 0C. Required, Conditional, and Optional Field Contract

```yaml
field_requirement_levels:
  Required:
    meaning: EveryApplicableUnitRecordMustContainFieldOrExplicitUnresolvedStatus
  Conditional:
    meaning: RequiredWhenLaneSourceUnitTypeOrRelationshipApplies
  Optional:
    meaning: MayBeOmittedWhenNoSubstantiveValueExists
  ProhibitedAtStaticMapStage:
    meaning: MustRemainAbsentOrExplicitlyUnauthorized

required_record_fields:
  - record_id
  - unit_family
  - record_status
  - canonical_source_owner
  - primary_recruitment_lane
  - evidence_refs
  - progression_dispositions
  - opening_access
  - building_alone_sufficient
  - settlement_type_alone_sufficient
  - survivors_persist_if_recruitment_closes

conditional_record_fields:
  - civic_track
  - castle_track
  - regional_access
  - institutional_requirements
  - strategic_site_requirements
  - political_access_refs
  - equipment_animal_material_refs
  - conversion_effect
  - relationship_loss_effect

prohibited_at_static_map_stage:
  - StableRuntimeIDAllocation
  - ExactOpeningStateMutation
  - ExactRecruitmentCostPromotion
  - ExactAIWeightPromotion
  - RuntimePoolCreation
```

This prevents false completeness while keeping every material uncertainty visible.

## 0D. Realm Mapping Source-Resolution Gate

```yaml
source_resolution_gate:
  before_authoring:
    - ResolveProjectBibleRoot
    - ResolveRealmPackageAndCurrentGeneralAuthoritiesFolder
    - InventoryCurrentSettlementBuildingPopulationMilitaryAndRosterAuthorities
    - ResolveCurrentUnitProfilesAndSuccessorRelationships
    - ResolveRegionalTheaterInstitutionalDiplomaticMercenaryAndStrategicSiteSources
    - ExcludeMicrosoftCopilotChatFilesCopies
    - RecordSourceFingerprints
    - IdentifyControllingPrecedence
  before_modifying_existing_map:
    - ReopenCompleteCurrentMap
    - RecordPreEditFingerprintLinesBytesAndHeadings
    - ConfirmAuthorizedChangeBoundary
  stop_if:
    - CurrentSourceCannotBeResolved
    - SourceIdentityConflictsCannotBeHeldExplicitlyUnresolved
    - MappingWouldRequireInventedSettlementTrackOrUnit
```

## 0E. Bounded Visual Studio Batch Protocol

A Realm-by-Realm rollout may use Visual Studio Agent efficiently, but each batch must remain bounded and independently verifiable.

```yaml
VisualStudio_batch_protocol:
  allowed_batch_unit: OneRealmMapOrExplicitSmallRealmGroup
  required_owner_scope:
    - NamedRealmTargets
    - NamedOutputFiles
    - TargetConformanceProfile
    - ReadOnlySourceSet
    - AuthorizedExistingFileChanges
    - ProhibitedEffects
  batch_may:
    - DiscoverCurrentSources
    - CreateOrRefineAuthorizedRealmMaps
    - PopulateSourceBoundRecords
    - ValidateYAMLAndFingerprints
    - ProduceChangeBoundaryReport
  batch_may_not:
    - RewriteUnitProfilesForFieldSymmetry
    - InventMissingUnitsOrSettlementTracks
    - ActivateSchemaOrRuntime
    - ModifyOpeningState
    - CreateGenericWrappersForEveryRealm
    - ForceIdenticalTierNamesOrUnitCounts
  one_failed_realm_blocks_other_completed_realms: false
  failed_realm_requires_separate_finding_and_no_false_completion: true
```

The preferred rollout is one culturally coherent Realm at a time until the standard is proven, then carefully bounded multi-Realm batches for mature packages.

## 0F. Batch Input Manifest

```yaml
realm_batch_input_manifest:
  batch_id: Required
  target_realms: RequiredOneOrMore
  target_conformance_profile: Required
  controlling_shared_standard: Required
  realm_authority_roots: Required
  allowed_outputs: Required
  allowed_existing_file_modifications: []
  read_only_source_categories:
    - SettlementAndBuilding
    - PopulationAndEconomy
    - MilitaryAndRecruitment
    - UnitProfilesAndRosterProgression
    - RegionalAndTheater
    - InstitutionsOrdersGuildsAndHouseholds
    - DiplomacyAlliedAndMercenary
    - StrategicSitesRoutesPortsResourcesAndAnimals
    - OpeningBoundaryReadOnly
  excluded_sources:
    - MicrosoftCopilotChatFiles
    - SupersededUnverifiedCopies
  activation_permissions_all_false: true
```

## 0G. Realm Exception and Extension Record

A Realm-specific exception must preserve the shared contract while explaining the difference.

```yaml
realm_exception_record:
  exception_id: Required
  realm: Required
  affected_standard_clause: Required
  exception_type:
    - NotApplicable
    - AdditionalRecruitmentLane
    - SpecialSettlementBranch
    - AlternateConversionModel
    - RealmSpecificProgressionDisposition
    - SourceOwnershipSpecialCase
  evidence_refs: RequiredOneOrMore
  reason: Required
  shared_invariant_preserved: Required
  new_shared_standard_change_required: true_or_false
  hardcoded_runtime_exception_required: false
  owner_review_required: true
```

A single Realm difference should normally remain a Realm exception. The shared standard changes only when multiple real cases demonstrate a reusable gap.

## 0H. Cross-Realm Regression Contract

```yaml
cross_realm_regression_tests:
  - RealmIdentityRemainsVisible
  - NoSettlementTrackInventedForSymmetry
  - FunctionalBandsDoNotBecomeMandatoryRuntimeTiers
  - RegionalAndExternalOwnershipRemainCanonical
  - SamePoolIsNotDuplicatedAcrossSettlementInterfaces
  - EarlierFamiliesCanPersistNarrowOrCloseCorrectly
  - SettlementConversionPreservesSurvivors
  - BuildingsDoNotCreateCompleteUnits
  - MountedSourcesSeparateRiderHorseRemountEquipmentAndService
  - MercenaryAlliedOrderGuildAndStrategicSiteLanesRemainDistinct
  - PlayerAndAIDeriveFromSameSourceRecords
  - NoActivationPermissionBecomesTrue
```

Every new Realm pilot reruns these tests against the existing pilots. A new map is not accepted merely because its own YAML parses.

## 0I. Mapping Completeness and Honest Status

```yaml
honest_status_contract:
  CompleteForDesignReview:
    requirements:
      - Level1QualitativeMapComplete
      - NoOpenDesignBlocker
      - UnresolvedFieldsExplicit
  CompleteForSourceReview:
    requirements:
      - SourceInventoryCompleteEnoughForTargetScope
      - TargetClaimsMappedToEvidence
      - NoInventedOwnershipOrAccess
  CompleteWithReviewItems:
    requirements:
      - TargetConformanceProfileMet
      - NoOpenBlockerOrError
      - ReviewItemsDoNotInvalidateMap
  BlockedBySourceResolution:
    requirements:
      - ExactMissingOrConflictingSourcesRecorded
  NotStarted:
    requirements:
      - NoFalsePartialCompletionClaim
  Activated:
    permitted_in_static_map: false
```

## 0J. No-Churn and Existing-Profile Boundary

```yaml
no_churn_contract:
  RealmMapIsPrimaryIntegrationView: true
  existing_profiles_remain_valid_sources: true
  profile_edit_required_only_when:
    - MaterialContradictionExists
    - ProfileSelectedForSubstantiveRefinement
    - ImplementationHandoffRequiresOwnerAcceptedBinding
  do_not_edit_profiles_for:
    - AddingEmptySettlementInterfaceBlocks
    - MatchingFieldOrder
    - CosmeticVersionSymmetry
    - RepeatingRealmMapData
  future_profile_interface_may_reference_realm_map: true
```

This allows the standard to be rolled out without reopening dozens of mature profiles merely to add matching fields.

## 0K. Required Batch Output and Evidence

```yaml
realm_batch_output_contract:
  each_realm_output_must_report:
    - FinalRealmMapPath
    - ConformanceProfileReached
    - SettlementTracksMapped
    - UnitRecordCount
    - SourceUnavailableCount
    - OwnershipPendingCount
    - ProgressionDispositionCounts
    - ConversionCoverage
    - PoolOverlapFindings
    - PlayerAndAIViewStatus
    - BlockerErrorWarningAndReviewCounts
    - SourceFingerprintValidation
    - FilesCreatedModifiedAndUnchanged
    - AllPermissionValues
    - ExactNextGate
  batch_summary_must_not_replace_realm_detail: true
  temporary_validation_files_removed: true
```

## 0L. Second-Realm Pilot Selection Rule

```yaml
second_realm_selection_rule:
  goal: MaximizeStressTestValueNotConvenience
  preferred_candidate_characteristics:
    - MateriallyDifferentSettlementOrPoliticalStructure
    - DifferentEarlyHighProgression
    - DifferentRegionalOrExternalOwnership
    - DifferentMountedNavalMercenaryGuildOrOrderEmphasis
  candidate_realms:
    Wales:
      strengths: DifferentRegionalAndNativeMilitaryExpression
    England:
      strengths: StrongerCivicCastleInstitutionalAndHouseholdComplexity
    Norway:
      strengths: MaritimeRegionalAndSettlementBuildingContrast
  selection_result: OwnerDecisionRequired
```

No candidate is selected by this standard.

## 0M. Standard Amendment Rule

```yaml
standard_amendment_rule:
  amend_shared_standard_when:
    - RepeatedRealCasesExposeReusableMissingFieldOrLane
    - ExistingInvariantProducesContradictionAcrossMultiplePilots
    - ImplementationCandidateRequiresStableCrossRealmClarification
  do_not_amend_for:
    - OneRealmFlavorDifference
    - MissingRealmSource
    - CosmeticFieldPreference
    - DesireForSymmetricalMaps
    - PrematureRuntimeOptimization
  amendment_requires:
    - CopyFirstSuccessor
    - CrossPilotRegressionReview
    - RemovalLedgerIfAnythingSubstantiveChanges
    - OwnerAcceptance
```

## 0N. Final Acceptance Criteria

```yaml
v1_2_acceptance_criteria:
  design_complete_when:
    - SharedGrammarCoversSettlementRegionalInstitutionalExternalAndMercenaryAccess
    - RealmExceptionPathWorks
    - RequiredConditionalOptionalFieldsAreClear
    - ConversionProgressionAndConservationInvariantsAreClear
    - VisualStudioBatchProtocolIsBounded
    - SourceAndEvidenceRequirementsAreClear
    - CrossRealmRegressionTestsAreDefined
    - ImplementionEffectsRemainUnauthorized
  shared_adoption_requires:
    - ScotlandSourceBoundPilot
    - SecondDistinctSourceBoundPilot
    - RegressionTestsPass
    - OwnerAcceptance
  activation_requires_separate_program: true
```

## 0O. V1.2 Findings and Final Chat Disposition

```yaml
v1_2_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_SHARED_ADOPTION:
    - ScotlandPilotNotYetSourceBoundInRepository
    - SecondDistinctRealmPilotNotCompleted
    - CrossRealmRegressionNotExecuted
    - CanonicalSettlementAndBuildingVocabularyNotReconciled
  ERROR: []
  WARNING:
    - FiveBandsRemainFunctionalNotCanonical
    - AdditionalRealmSpecificLanesMayAppear
    - LateEraExamplesRemainDeferred
  REVIEW:
    - StandardRepositoryPlacementAndPrecedence
    - ScotlandSourceBoundReconciliation
    - SecondRealmSelection
    - WhetherLaterBatchesMaySafelyIncludeMultipleRealms
    - FutureSchemaAndUIHandoff

v1_2_disposition:
  concept_status: StrongFinalChatRefinedSharedMappingStandardCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  repository_source_review: ReadyForOwnerAuthorization
  VisualStudio_batch_protocol: ReadyForBoundedUseAfterOwnerAuthorization
  shared_adoption: NotAuthorized
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_state_effect: None
  runtime_effect: None
  next_gate: OwnerDecisionOnRepositoryIntegrationScotlandReconciliationAndSecondRealmPilot
```

---

# PART I: COMPLETE PRESERVED V1.1 SOURCE

## Faction Settlement-Type Unit Recruitment and Progression Mapping Standard V1.1 | Double-Checked Refined

## 0. V1.1 Control and Copy-First Receipt

```yaml
document_id: mw.standard.faction-settlement-type-unit-recruitment-progression-mapping.v1_1
candidate_authority_id: authority.shared.faction-settlement-type-unit-recruitment-progression-mapping.v1_1
authority_id: Unresolved
file_name: Faction_Settlement_Type_Unit_Recruitment_and_Progression_Mapping_Standard_V1_1_Double_Checked_Refined.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: ModernMedievalIISelectiveInheritance
status: ReviewOnlyDoubleCheckedRefinedSharedStandardCandidate
artifact_type:
  - CopyFirstSharedRecruitmentMappingStandardSuccessorCandidate
  - CrossRealmSettlementRecruitmentGrammar
  - ValidationAndImplementationHandoffBoundary
immediate_substantive_source: Faction_Settlement_Type_Unit_Recruitment_and_Progression_Mapping_Standard_V1.md
complete_v1_0_preserved_below: true
copy_first_method: CompleteV1_0PreservedThenAdditiveCrossRealmRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
pilot_realm: Scotland
second_realm_pilot: NotYetSelected
functional_development_bands: 5
bands_are_runtime_tiers: false
shared_adoption: NotAuthorized
owner_acceptance: Pending
```

V1.1 preserves V1.0 in full and strengthens the standard as a true cross-Realm contract. The refinement clarifies applicability, Realm exemptions, lane cardinality, source precedence, record statuses, evidence requirements, conversion invariants, validation severities, completeness tiers, second-Realm stress testing, and implementation handoff boundaries.

## 0A. Double-Check Verdict

```yaml
double_check_verdict:
  Scotland_specific_assumptions_removed_or_bounded: true
  dual_settlement_model: StrongForApplicableRealms
  Realm_exemption_path: Added
  five_band_model: StrongAsComparisonGrammar
  crossRealm_lane_grammar: Strengthened
  record_contract: Strengthened
  validation_contract: Strengthened
  implementation_boundary: Strengthened
  second_realm_test_still_required: true
  project_bible_integration_ready_for_source_review: true
  shared_adoption_ready: false
```

The standard should apply consistently without requiring every Realm to possess a mature urban track, a developed castle track, every institutional overlay, or all five public settlement tiers.

## 0B. Applicability and Realm Exemption Contract

```yaml
standard_applicability:
  every_realm_must_map:
    - ActualSettlementTracks
    - RegionalAndExternalAccess
    - InstitutionsAndStrategicSites
    - UnitSourceOwnership
    - ProgressionAndPoolConservation
  dual_track_required_when:
    - CivicAndCastleMilitaryTracksBothExistInCampaignSystem
    - RealmCanControlOrDevelopBothTracks
  permitted_realm_results:
    - BothTracksActive
    - OneTrackNativeOneTrackLimited
    - OneTrackAbsentAtOpeningButPotentialLater
    - SpecialOrHybridBranch
    - OneTrackNotApplicableWithEvidence
  NotApplicable_requires_reason: true
  missing_track_may_not_be_invented_for_symmetry: true
  Realm_specific_extra_lanes_allowed: true
```

A Realm map may conclude that one track is sparse, externally hosted, unavailable at opening, or culturally limited. The standard requires honest mapping, not forced symmetry.

## 0C. Development-Band Mapping Contract

```yaml
development_band_mapping:
  shared_bands:
    - Foundation
    - Established
    - Developed
    - Advanced
    - MajorCenter
  each_canonical_stage_maps_to_one_or_more_bands: true
  multiple_canonical_stages_may_share_band: true
  one_canonical_stage_may_span_band_transition: true
  branch_stage_may_map_by_function: true
  no_fake_stage_added_to_fill_band: true
  public_name_remains_Realm_or_framework_owned: true
  band_mapping_evidence_required:
    - PopulationAndAdministrativeCharacter
    - BuildingAndInstitutionCapacity
    - MilitarySupportCharacter
    - RecruitmentPackageSupport
```

Bands support cross-faction comparison and UI grouping. They are not a hidden universal settlement ladder.

## 0D. Recruitment Lane Cardinality and Precedence

```yaml
lane_cardinality:
  one_unit_family_may_have_multiple_access_lanes: true
  one_access_instance_requires_one_canonical_source_explanation: true
  one_lane_may_support_multiple_unit_families: true
  duplicate_pool_creation_across_lanes: false
  display_at_multiple_settlements_may_reference_same_pool: true

lane_precedence_rules:
  NativeSettlement:
    source_owner: LocalPopulationOrInstitution
  RegionalPopulation:
    source_owner: RegionOrServicePopulation
  TheaterRegional:
    source_owner: Theater
  InstitutionalOverlay:
    source_owner: InstitutionHouseholdOrderGuildOrPoliticalBody
  StrategicSite:
    source_owner: SiteRegionInstitutionOrAssociatedPopulation
  DiplomaticExternal:
    source_owner: ExternalRealmInstitutionOrServiceBody
  MercenaryMarket:
    source_owner: IndependentMarketOrCompanySource
  interface_display_never_overrides_source_owner: true
```

If lanes overlap, the Realm map must identify whether access draws from one shared pool, related pools, or independent pools.

## 0E. Evidence Classes and Record Status

```yaml
evidence_classes:
  ProfileEvidence: UnitProfileOrFamilyAuthority
  SettlementEvidence: SettlementTrackTierAndConversionAuthority
  BuildingEvidence: BuildingChainAndSupportAuthority
  PopulationEvidence: PopulationHouseholdServiceOrProviderAuthority
  RegionalEvidence: RegionTheaterEnclaveOrStrategicSiteAuthority
  RelationshipEvidence: DiplomacyAlliedMercenaryOrderOrContractAuthority
  OpeningEvidence: OpeningStateOrOpeningBoundaryAuthority
  ImplementationEvidence: SchemaPayloadRuntimeOrValidatedPrototype

record_statuses:
  Resolved: CurrentControllingEvidenceSupportsAssignment
  PendingReview: EvidenceExistsButOwnerDecisionOrConflictRemains
  Unresolved: CurrentEvidenceDoesNotDetermineAssignment
  SourceUnavailable: ExpectedSourceNotLocated
  NotApplicable: LaneOrFieldDoesNotApplyWithReason
  HeldFromActivation: DesignMappedButActivationUnauthorized
  Superseded: EarlierRecordRetainedForProvenanceOnly
```

A Realm map must cite at least one evidence class for every material unit-access claim.

## 0F. Required Record Strengthening

```yaml
unit_access_record_additions:
  record_id: Required
  record_status: Required
  evidence_refs: RequiredOneOrMore
  evidence_classes: RequiredOneOrMore
  source_fingerprint_status: Required
  canonical_source_owner: RequiredOrExplicitlyUnresolved
  display_interface_refs: []
  primary_recruitment_lane: Required
  secondary_recruitment_lanes: []
  pool_relationship:
    canonical_pool_owner_ref: RequiredOrUnresolved
    shared_pool_refs: []
    overlap_group_refs: []
    double_counting_prohibited: true
  access_effects:
    settlement_conversion: RequiredOrUnresolved
    occupation: RequiredOrUnresolved
    route_loss: RequiredOrUnresolved
    relationship_loss: RequiredOrNotApplicableOrUnresolved
  progression_dispositions: RequiredOneOrMore
  survivors_persist_if_recruitment_closes: Required
  activation_authorized: false
```

Exact numeric capacity, duration, recovery, cost, and balance remain outside this static mapping standard unless separately authorized.

## 0G. Building and Institution Specificity Rule

```yaml
building_institution_specificity:
  building_reference_must_state:
    - FunctionSupported
    - SourceOrInputAffected
    - WhetherFunctionIsRequiredOptionalOrAlternative
    - ConversionDisposition
    - DamageOrOccupationEffect
  institution_reference_must_state:
    - CanonicalInstitutionOwner
    - AdmissionOrMembershipRule
    - SettlementHostRelationship
    - ServiceOrAccessCondition
    - ClosureOrWithdrawalEffect
  building_presence_equals_unit_access: false
  institution_presence_equals_admission: false
  generic_building_alias_may_not_replace_named_authority: true
```

## 0H. Conversion Invariants

```yaml
conversion_invariants:
  must_preserve:
    - SurvivingUnits
    - HistoricalProvenance
    - IndependentRegionalOwnership
    - ExternalCanonicalOwnership
    - ExistingPoolLossesAndRecoveryState
  must_recalculate:
    - NativeTrackRecruitment
    - HostedInstitutionFunction
    - BuildingSupport
    - LocalDefenseMinimum
    - OfficerEquipmentHorseAndSupplySupport
  may_change_only_by_specific_rule:
    - DiplomaticAccess
    - MercenaryMarketAccess
    - ReligiousOrderAccess
    - StrategicSiteAccess
    - PopulationIdentity
  conversion_cannot_create:
    - NewPopulation
    - InstantQualifications
    - FullEquipmentStocks
    - LivePoolCapacity
```

## 0I. Progression Relationship Validation

```yaml
progression_validation:
  SameFamilyMaturation_requires:
    - SameNormalBattlefieldPurchase
    - SameCanonicalSourceContinuity
    - ImprovementsFitWithinFamilyIdentity
  ParallelPersistence_requires:
    - BothCardsRemainRationalPurchases
    - PoolOverlapHandled
    - EarlierAccessNotArbitrarilyUniversal
  SourceDevelopmentIntoNewFamily_requires:
    - NewQualificationOrInstitution
    - DistinctBattlefieldOrCampaignPurchase
    - SourceConservation
  IndividualTransfer_requires:
    - ContributorEligibility
    - OriginalPoolDebit
    - ReceivingPoolQualification
  FormationConversion_requires:
    - CompleteUnitEligibility
    - EquipmentAndLeadership
    - OwnerRule
    - NoFreeUpgrade
  RetirementOrAbsorption_requires:
    - DistinctPurchaseNoLongerSurvives
    - SurvivorDisposition
    - AccessClosureEvidence
```

## 0J. Realm Map Completeness Levels

```yaml
realm_map_completeness:
  Level0_Inventory:
    requirements:
      - SettlementTracksListed
      - RecruitmentLanesListed
      - UnitFamiliesInventoried
  Level1_QualitativeMap:
    requirements:
      - PrimaryLanes
      - SourceOwners
      - DevelopmentBands
      - ProgressionDispositions
      - UnresolvedFieldsExplicit
  Level2_SourceBoundMap:
    requirements:
      - EvidenceRefs
      - FingerprintChecks
      - ConversionEffects
      - PoolOverlapAnalysis
      - PlayerAndAIViews
  Level3_ImplementationCandidate:
    requirements:
      - ValidatedSharedVocabulary
      - StableDataContract
      - OwnerAcceptedBindings
      - ExactActivationBoundary
  Level4_ActivatedRuntime:
    owned_by: SeparateImplementationAuthority
  shared_standard_requires_minimum_for_adoption: Level2_SourceBoundMap
```

Scotland's chat-developed map is a strong design pilot but does not become Level 2 until repository sources and fingerprints are reconciled.

## 0K. Second-Realm Stress-Test Matrix

The second pilot should differ materially from Scotland. The goal is to test the standard, not reproduce the same roster architecture.

```yaml
second_realm_test_requirements:
  should_test_at_least_four:
    - DifferentCivicMilitaryTradition
    - DifferentCastleOrMilitaryHouseholdEmphasis
    - DifferentRegionalUnitOwnership
    - DifferentMercenaryDependence
    - DifferentGuildOrReligiousOrderRole
    - DifferentMountedOrNavalSource
    - DifferentSettlementBranching
    - DifferentEarlyHighProgressionPattern
  candidate_realms:
    - Wales
    - England
    - Norway
  selection_authorized: false
  symmetry_only_file_creation: false
```

## 0L. Validation Severity Contract

```yaml
finding_severities:
  BLOCKER:
    - CanonicalSourceOwnershipCannotBeRepresented
    - SettlementConversionWouldDeletePopulationOrSurvivors
    - SamePoolIsDoubleCountedAcrossLanes
    - BuildingOrDateCreatesCompleteUnit
    - RegionalOrExternalOwnershipIsTransferredWithoutAuthority
    - RealmMapRequiresInventedSettlementTrack
    - AnyActivationPermissionBecomesTrue
  ERROR:
    - InvalidLaneAssignment
    - ProgressionDispositionContradictsFamilyRole
    - ConversionEffectMissingForActiveNativeTrackUnit
    - AvailabilityPoolRecoveryAndDurationAreCollapsed
    - EvidenceReferenceDoesNotSupportClaim
    - AIReceivesFreeAccess
  WARNING:
    - CanonicalTierNameUnresolved
    - OptionalBuildingSupportUnresolved
    - LaterEraMappingDeferred
    - DisplayGroupingNeedsRefinement
  REVIEW:
    - OwnerAcceptance
    - SecondRealmSelection
    - SharedVocabularyRevision
    - ImplementationHandoff
```

## 0M. Shared Standard Acceptance Criteria

```yaml
shared_standard_acceptance:
  required:
    - ScotlandPilotSourceReconciled
    - SecondDistinctRealmPilotCompleted
    - NoForcedSettlementSymmetry
    - NoForcedUnitSymmetry
    - DualTrackExceptionPathWorks
    - RegionalExternalAndInstitutionalOwnershipPreserved
    - ConversionInvariantsPass
    - UnitAccessRecordWorksAcrossBothPilots
    - AIAndPlayerViewsDeriveFromSameRecords
    - AllPermissionsRemainFalse
  adoption_does_not_mean:
    - RuntimeActivation
    - ExactTierAdoption
    - OpeningStateMutation
    - RegistryMutation
    - NumericalBalanceApproval
```

## 0N. Implementation Handoff Boundary

```yaml
implementation_handoff_boundary:
  static_standard_may_define:
    - Fields
    - EnumsAsCandidates
    - ValidationRules
    - SourceRefs
    - OwnerAcceptedBindings
  static_standard_may_not_create:
    - RuntimeSettlement
    - RuntimeBuilding
    - RuntimeUnitPool
    - OpeningStateRecord
    - RecruitmentQueue
    - AIWeights
    - SaveMigration
    - UnrealAsset
  future_schema_requires_separate_owner_authorization: true
  future_payload_requires_separate_owner_authorization: true
  future_runtime_requires_separate_owner_authorization: true
```

## 0O. V1.1 Findings and Disposition

```yaml
v1_1_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_SHARED_ADOPTION:
    - ScotlandPilotNotRepositorySourceReconciled
    - SecondDistinctRealmPilotNotCompleted
    - CanonicalSettlementAndBuildingVocabularyNotReconciled
    - RuntimeDataContractNotAuthorized
  ERROR: []
  WARNING:
    - FiveBandsRemainFunctionalNotCanonical
    - RealmSpecificAdditionalLanesMayBeRequired
    - LateEraExamplesRemainDeferred
  REVIEW:
    - ScotlandPilotRepositoryReview
    - SecondRealmSelection
    - SharedVocabularyAndFieldNames
    - StandardPlacementAndPrecedence
    - UIAIAndImplementationHandoff

v1_1_disposition:
  concept_status: StrongDoubleCheckedRefinedSharedMappingStandardCandidate
  chat_development_status: Refinement1Complete
  project_bible_integration: NotAuthorized
  repository_source_review: ReadyForOwnerAuthorization
  canonical_status: CandidateOnly
  shared_adoption: NotAuthorized
  opening_state_effect: None
  runtime_effect: None
  next_gate: OwnerDecisionOnScotlandSourceReviewAndSecondRealmPilot
```

---

# PART I: COMPLETE PRESERVED V1.0 SOURCE

## Faction Settlement-Type Unit Recruitment and Progression Mapping Standard V1

## 0. Document Control

```yaml
document_id: mw.standard.faction-settlement-type-unit-recruitment-progression-mapping.v1
candidate_authority_id: authority.shared.faction-settlement-type-unit-recruitment-progression-mapping.v1
authority_id: Unresolved
file_name: Faction_Settlement_Type_Unit_Recruitment_and_Progression_Mapping_Standard_V1.md
version: 1.0.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: ModernMedievalIISelectiveInheritance
artifact_type:
  - SharedRecruitmentArchitectureMappingStandardCandidate
  - DualSettlementTrackAndIndependentAccessLaneStandard
  - FinitePoolProgressionAndVisualizationStandard
status: ReviewOnlyStrongFirstDraftNotRepositoryIntegrated
pilot_realm: Scotland
pilot_source: Scotland_Settlement_Type_Unit_Recruitment_and_Progression_Map_V1_2_Final_Chat_Refined.md
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_settlement_tier_names: RealmAndFrameworkOwned
canonical_building_names: SettlementAndBuildingAuthorityOwned
canonical_unit_access: RealmAndUnitSourceOwned
owner_acceptance: Pending
```

This standard defines how each Realm maps unit recruitment across civic settlements, castles or military settlements, regional populations, institutions, strategic sites, diplomatic relationships, mercenary markets, and progression over time. It standardizes the questions and records, not the answers.

It does not require identical settlement names, identical tier counts, identical building chains, identical unit counts, identical recruitment cultures, or identical conversion rules across Realms.

---

## 1. Purpose

The standard allows a designer, player-facing interface, AI planner, and later implementation layer to answer:

- Which units can this Realm potentially recruit?
- Through which settlement track or independent access lane?
- Which people, institutions, equipment, animals, officers, and rights support that access?
- Which requirements are local, regional, institutional, diplomatic, contractual, or map-specific?
- How does recruitment change when settlements develop, convert, suffer damage, or change controller?
- Which Early families mature, persist, narrow, close, transfer contributors, or give rise to new families?
- Why might a lower-cost or earlier family remain the correct recruitment choice?
- How can the AI build mixed armies under the same constraints as the player?

```yaml
standard_purpose:
  preserve_dual_settlement_identity: true
  preserve_finite_recruitment_pools: true
  preserve_earlier_family_usefulness_where_justified: true
  support_mixed_armies: true
  support_professional_armies_when_sources_allow: true
  make_recruitment_reasons_visible: true
  prevent_building_only_unit_creation: true
  prevent_population_double_counting: true
```

---

## 2. Authority and Ownership Boundary

This standard owns the common mapping grammar only.

```yaml
authority_boundary:
  this_standard_owns:
    - RequiredMappingViews
    - FunctionalDevelopmentBandGrammar
    - RecruitmentLaneGrammar
    - RecruitmentPackageFields
    - EraProgressionDispositions
    - SettlementConversionDispositions
    - PopulationAndPoolConservationRules
    - PlayerAndAIVisualizationRequirements
    - ValidationAndNonactivationRules
  this_standard_does_not_own:
    - CanonicalSettlementNames
    - CanonicalBuildingNames
    - RealmSpecificUnitRoster
    - HistoricalUnitAdmission
    - OpeningState
    - NamedProviderBindings
    - ExactPoolValues
    - RuntimeIDs
    - NumericalBalance
    - UnrealImplementation
```

A Realm map applies this standard to a specific faction. Unit profiles, population authorities, settlement authorities, building authorities, regional frameworks, diplomacy systems, and Opening State remain controlling for their own content.

---

## 3. Required Recruitment Architecture Lanes

Every Realm map must consider all lanes below, even when the correct result is `NotApplicable`.

```yaml
required_recruitment_lanes:
  NativeCivicSettlementTrack:
    meaning: PopulationCraftTradeCivicDefenseAndCivicInstitutionDevelopment
  NativeCastleMilitaryTrack:
    meaning: FortificationGarrisonMilitaryHouseholdOfficerArmoryStableAndFieldSupport
  RegionalPopulation:
    meaning: RegionAndServicePopulationIndependentOfSettlementTrack
  TheaterRegional:
    meaning: TheaterOwnedCanonicalFamilyWithRealmRelationshipAccess
  InstitutionalOverlay:
    meaning: GuildOrderHouseholdReligiousCivicOrMilitaryInstitution
  StrategicSiteOrEnclave:
    meaning: NamedMapFeatureResourceEstatePortCrossingForestMineHorseRegionOrEnclave
  DiplomaticOrExternalRelationship:
    meaning: ExternalCanonicalOwnerAndValidRelationship
  MercenaryMarket:
    meaning: IndependentFiniteContractMarket
  CrownHouseholdOrPoliticalService:
    meaning: CrownHouseholdMagnateOrPoliticalServiceRelationship
```

The recruitment interface may group lanes for usability, but grouping must not erase canonical ownership or pool separation.

---

## 4. Functional Development Bands

The standard uses five functional comparison bands inspired by Medieval II-style settlement progression. These are not mandatory runtime tiers.

```yaml
functional_development_bands:
  Foundation:
    meaning: BasicLocalSupportLimitedInstitutionsAndElementaryMilitaryOrganization
  Established:
    meaning: StableSettlementIdentityAndEarlySpecialization
  Developed:
    meaning: MaintainedInstitutionsReliableEquipmentAndBroaderRecruitmentSupport
  Advanced:
    meaning: DeepAdministrativeEconomicMilitaryAndLogisticalCapacity
  MajorCenter:
    meaning: ExceptionalRealmScaleSupportWithFiniteOpportunityCosts
  exact_runtime_tier_count: RealmAndSettlementAuthorityOwned
  track_may_use_four_five_or_branched_stages: true
  bands_are_automatic_unlocks: false
```

A Realm must map its actual civic and castle stages into these bands or explain why another comparison model is required.

---

## 5. Dual Settlement-Track Contract

```yaml
dual_settlement_contract:
  CivicTrack:
    expected_character:
      - PopulationAndEconomicDepth
      - CivicDefense
      - CraftAndEquipmentSupport
      - BurghTownOrCityInstitutions
      - SpecialistCivicMilitaryPotential
  CastleMilitaryTrack:
    expected_character:
      - FortificationAndGarrison
      - MilitaryHouseholds
      - OfficersAndCommand
      - ArmoryAndMaintainedEquipment
      - StableRemountAndMountedSupport
      - SustainedFieldArmySupport
  one_track_is_not_upgrade_of_other: true
  both_tracks_may_coexist_across_realm: true
  both_tracks_may_support_same_regional_source_without_owning_it: true
  settlement_type_alone_creates_unit: false
```

A Realm may use different public names, special branches, hybrid settlements, ports, ecclesiastical centers, royal centers, frontier centers, or other exceptions. Each exception must still disclose its recruitment package and source ownership.

---

## 6. Recruitment Package Contract

A unit is recruitable only when the complete qualifying package exists.

```yaml
recruitment_package_dimensions:
  population_or_service_body: Required
  canonical_source_owner: Required
  controller_or_recruiter: Required
  settlement_regional_institutional_or_external_access: Required
  equipment_material_or_animal_inputs: RequiredAsApplicable
  leaders_officers_or_specialists: RequiredAsApplicable
  collective_practice_or_qualification: RequiredAsApplicable
  political_legal_or_contract_authority: Required
  pool_capacity: Required
  recruitment_duration: Required
  replacement_and_recovery: Required
  supply_transport_and_campaign_support: RequiredAsApplicable
  building_alone_sufficient: false
  settlement_tier_alone_sufficient: false
  money_alone_sufficient: false
  date_alone_sufficient: false
  research_alone_sufficient: false
```

Unresolved values remain unresolved. They do not become zero, unlimited, or assumed.

---

## 7. Building, Institution, and Strategic-Site Rule

Buildings and sites support recruitment components; they do not manufacture complete units.

```yaml
support_rule:
  building_may:
    - HostInstitution
    - StoreEquipment
    - EnableRepair
    - SupportAssembly
    - SupportTraining
    - SupportHorseAndRemountCustody
    - SupportTransportAndSupply
  building_may_not_alone_create:
    - Population
    - TrainedFormation
    - OfficerCadre
    - HorseOwnership
    - PoliticalConsent
    - DiplomaticAccess
    - RecruitmentPool
  strategic_site_may_support_access: true
  strategic_site_control_alone_creates_unit: false
  institution_host_transfers_ownership: false
```

Guilds, religious orders, military orders, households, ports, horse regions, mines, forests, estates, crossings, and enclaves remain distinct source or support relationships.

---

## 8. Settlement Conversion Contract

Every Realm map must define how civic-to-castle and castle-to-civic conversion affects recruitment.

```yaml
conversion_phases:
  Decision:
    - SelectDirection
    - ShowPoliticalEconomicMilitaryCost
  Transition:
    - SuspendOrReduceIncompatibleFunctions
    - PreserveSurvivingUnits
    - PreserveIndependentRegionalAndExternalRightsUnlessSeparatelyLost
  Reconfiguration:
    - ApplyBuildingDispositions
    - ReassignNormalRecruitmentInterfaces
    - RecalculateLocalDefenseAndSupport
  Stabilization:
    - RestoreOnlyQualifiedRecruitmentPackages
    - ReopenPoolsOnlyAfterRecovery
```

Required building dispositions:

```yaml
building_conversion_dispositions:
  - Preserve
  - Convert
  - Downgrade
  - Suspend
  - Retire
  - SpecialCarryover
```

Conversion never automatically deletes populations, surviving units, independent regional access, external ownership, mercenary markets, or diplomatic rights.

---

## 9. Recruitment Availability States

```yaml
recruitment_availability_states:
  Available: CompletePackageAndPositiveCapacity
  Limited: AccessExistsButDepthDurationOrObligationConstrainsUse
  Depleted: AccessExistsButCurrentCapacityIsUnavailable
  Recovering: SourceIsRestoringPeopleEquipmentAnimalsOfficersOrConsent
  Restricted: LocalOrNarrowServiceOnly
  Closed: NewRecruitmentUnavailableSurvivorsMayPersist
  Suspended: TemporaryDamageOccupationConversionOrPoliticalBlock
  RelationshipLost: ExternalOrRegionalAccessEndedWithoutOwnershipTransfer
  NotQualified: CompletePackageAbsent
  NotApplicable: UnitDoesNotBelongToLane
```

Availability state, pool depth, recovery condition, and recruitment duration remain separate axes.

---

## 10. Era and Progression Dispositions

Every unit family must receive one or more explicit dispositions between eras.

```yaml
progression_dispositions:
  SameFamilyMaturation:
    meaning: SameCardPersistsWithVisualEquipmentPracticeSupportOrAccessChanges
  ParallelPersistence:
    meaning: EarlierAndLaterCardsCoexistAsRationalPurchases
  SourceDevelopmentIntoNewFamily:
    meaning: ExistingPopulationOrInstitutionSupportsNewFormationWithoutDeletingOldExpression
  IndividualTransfer:
    meaning: ReleasedQualifiedPeopleMoveAndDebitOriginalCapacity
  FormationConversion:
    meaning: ExistingFormationConvertsOnlyThroughFullQualificationAndOwnerRule
  InstitutionalEmergence:
    meaning: NewInstitutionOrProviderCreatesNewFamilyWithoutCompulsoryParent
  AccessShift:
    meaning: SameFamilyMovesAcrossLocalCivicCastleRegionalOrExternalInterfaces
  RestrictedPersistence:
    meaning: FamilyRemainsLocalResidualOrConditional
  RecruitmentClosureWithSurvivors:
    meaning: NewRecruitmentClosesExistingUnitsPersist
  RetirementOrAbsorption:
    meaning: NormalRecruitmentEndsAfterDistinctPurchaseNoLongerSurvives
```

Time progression constrains plausibility but does not create people, equipment, horses, institutions, officers, providers, or pools.

---

## 11. Population and Pool Conservation

```yaml
conservation_contract:
  one_person_one_live_assignment: true
  one_equipment_issue_one_compatible_claim: true
  one_horse_one_compatible_live_pairing: true
  one_officer_one_live_assignment: true
  one_service_obligation_cannot_be_spent_twice: true
  shared_building_capacity_must_be_debited: true
  local_defense_minimum_must_be_protected: true
  transfer_debits_original_source: true
  conversion_does_not_create_population: true
  new_family_does_not_receive_unlimited_new_pool: true
```

Each Realm map must identify high-risk overlaps and no-double-counting rules.

---

## 12. Required Unit Access Record

```yaml
unit_settlement_access_record:
  unit_family: Required
  canonical_source_owner: RequiredOrUnresolved
  primary_recruitment_lane: Required
  secondary_recruitment_lanes: []
  civic_track:
    minimum_functional_band: RequiredOrNotApplicableOrUnresolved
    normal_access: RequiredOrNotApplicableOrUnresolved
    local_only_stages: []
  castle_track:
    minimum_functional_band: RequiredOrNotApplicableOrUnresolved
    normal_access: RequiredOrNotApplicableOrUnresolved
  regional_access:
    source_refs: []
    settlement_type_independent: true_or_false_or_unresolved
  institutional_requirements: []
  strategic_site_requirements: []
  building_support_requirements: []
  population_source_refs: []
  equipment_animal_material_refs: []
  officer_leadership_refs: []
  political_access_refs: []
  progression_dispositions: []
  era_access_changes: []
  conversion_effect:
    CivicToCastle: Unresolved
    CastleToCivic: Unresolved
  recruitment_availability_state: Unresolved
  capacity_depth: Unresolved
  recovery_condition: Unresolved
  recruitment_duration: Unresolved
  pool_overlap_refs: []
  no_double_counting_rules: []
  opening_access: Required
  building_alone_sufficient: false
  settlement_type_alone_sufficient: false
  exact_values_promoted: false
```

---

## 13. Required Realm-Level Views

Each Realm map must provide:

1. Civic settlement-track overview.
2. Castle or military settlement-track overview.
3. Regional and external recruitment view.
4. Institutional, guild, order, household, and Crown overlay view.
5. Strategic-site and enclave view.
6. Mercenary-market view.
7. Unit access matrix.
8. Population-source matrix.
9. Building and institution support matrix.
10. Settlement-conversion matrix.
11. Era-progression matrix.
12. Pool-overlap and no-double-counting matrix.
13. Player recruitment-preview examples.
14. AI recruitment-decision examples.
15. Validation and nonactivation receipt.

A Realm may add specialized views where its military culture requires them.

---

## 14. Player-Facing Recruitment Interface Contract

```yaml
player_interface_contract:
  settlement_header:
    - SettlementTrack
    - FunctionalDevelopmentBand
    - CanonicalSettlementName
    - Region
    - Controller
  source_tabs:
    - NativeSettlement
    - Regional
    - Institutional
    - StrategicSite
    - DiplomaticAndExternal
    - Mercenary
  unit_row:
    - UnitName
    - AvailabilityState
    - SourceLabel
    - PoolDirection
    - RecoveryDirection
    - RecruitmentDurationDirection
    - MissingRequirements
    - LocalOpportunityCost
    - EraProgressionRelationship
    - ConversionRisk
  conversion_preview:
    - Preserved
    - Restricted
    - Closed
    - NewPotentialAccess
    - BuildingDispositionSummary
    - SurvivorsRemain
  hidden_mechanics_prohibited: true
```

The interface displays where recruitment is presented and why access exists without implying that the settlement owns every source.

---

## 15. AI Recruitment Contract

```yaml
AI_recruitment_contract:
  evaluates_same_sources_as_player: true
  sequence:
    - DefineMissionAndExpectedEnemy
    - InspectSettlementTracksRegionsInstitutionsAndRelationships
    - ResolveEligiblePopulationAndProviders
    - CheckPoolDepthRecoveryAndRecruitmentDuration
    - CheckEquipmentAnimalOfficerAndSupportInputs
    - ProtectMinimumLocalDefense
    - CompareMissionFitCostSupplyAndTiming
    - BuildMixedArmyWhenConstraintsOrMissionFavorIt
    - PreserveScarcePoolsForHighValueMissions
    - ReevaluateAfterConversionDamageOrAccessLoss
  highest_quality_is_automatic_choice: false
  free_access: false
  ignores_pool_depletion: false
  mixed_army_is_failure_state: false
```

The AI may select earlier, lower-quality, or cheaper families when those units arrive sooner, preserve rare pools, fit secondary duties, or satisfy the current mission.

---

## 16. Damage, Occupation, Loyalty, and Route Effects

Realm maps must consider whether these conditions suspend or reduce recruitment without transferring source ownership:

- siege;
- building damage;
- occupation;
- public-order failure;
- low loyalty or cooperation;
- route isolation;
- loss of strategic sites;
- institutional closure;
- diplomatic rupture;
- mercenary-market depletion.

Restoring a building or relationship does not instantly refill people, equipment, animals, officers, or cohesion.

---

## 17. Mixed-Army and Professionalization Principle

```yaml
army_composition_principle:
  professional_army_possible: true
  professional_army_guaranteed: false
  mixed_armies_intended: true
  lower_tier_or_earlier_unit_can_be_correct_when:
    - PremiumPoolDepleted
    - BetterUnitUnavailable
    - RecruitmentTimeTooLong
    - MoneyEquipmentOrSupplyInsufficient
    - LocalDefenseMustBeProtected
    - MissionNeedsWidthGarrisonOrSecondaryDuty
    - ReplacementAndRecoveryFavorEarlierFamily
  high_tier_spam_prohibited_by_source_design: true
```

Professionalization should feel earned through population, institutions, equipment, officers, political authority, finances, and recovery, not unlocked globally by date.

---

## 18. Settlement Conversion Preview Requirements

Before conversion, the game should preview:

- native-track access likely preserved;
- native-track access likely restricted or closed;
- regional and external access unaffected unless the relationship changes;
- institution and building dispositions;
- strategic-site and route effects;
- local-defense consequences;
- surviving formations remaining;
- new-track recruitment requiring development and qualification.

Exact predictions depend on the current state of the settlement and its connected sources.

---

## 19. Shared Validation Fixtures

### Acceptance

- Civic and castle tracks create materially different recruitment pictures.
- A high development band does not automatically unlock units.
- Regional access can survive settlement conversion.
- Buildings support but do not create complete formations.
- Earlier families can mature, persist, narrow, or close with survivors.
- A new family debits real people, equipment, officers, animals, and obligations.
- Mercenary, allied, order, guild, and strategic-site access remain distinct.
- Player and AI receive readable reasons for blocked recruitment.
- Mixed armies emerge from finite pools and mission needs.
- Realm-specific names and structures remain possible.

### Failure

- Every faction receives the same five named tiers.
- Every city and castle recruits the same roster.
- Buildings spawn trained units.
- Settlement conversion deletes populations or surviving units.
- Regional or external units become native after local display.
- Every Early unit remains universally recruitable forever.
- Every Early unit disappears at era change.
- New families receive unlimited new pools.
- AI ignores recruitment constraints.
- Shared standard overrides Realm identity.

---

## 20. Required Realm Map Disposition

```yaml
realm_map_disposition:
  concept_status: Required
  source_review_status: Required
  settlement_track_status: Required
  regional_external_lane_status: Required
  unit_access_inventory_status: Required
  building_conversion_status: Required
  overlap_analysis_status: Required
  AI_player_visualization_status: Required
  blocker_count: Required
  error_count: Required
  review_items: []
  integration_authorized: false
  opening_state_effect: None
  runtime_effect: None
  next_gate: Required
```

---

## 21. Nonactivation Contract

```yaml
permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false

nonactivation:
  stable_runtime_ids_allocated: []
  exact_values_promoted: []
  Registry_changes: []
  Opening_State_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  Unreal_changes: []
```

This standard creates no settlement, building, population, institution, provider, unit, pool, Opening State record, payload, importer, code, asset, or Unreal implementation.

---

## 22. Standard Adoption Sequence

```yaml
adoption_sequence:
  Step1_PilotRealmMap:
    example: Scotland
    output: StrongRealmSpecificRecruitmentArchitecture
  Step2_SharedStandardDraft:
    output: ThisStandardCandidate
  Step3_SecondRealmComparison:
    purpose: TestWalesEnglandNorwayOrAnotherDistinctRealm
  Step4_StandardRefinement:
    purpose: RemoveScotlandSpecificAssumptionsAndPreserveRealmFlexibility
  Step5_RealmByRealmMapping:
    purpose: BuildSourceBoundMapsWithoutSymmetryOnlyContent
  Step6_ImplementationHandoff:
    purpose: CreateValidatedDataContractsOnlyAfterOwnerAuthorization
  automatic_adoption: false
```

A second distinct Realm should test this standard before the shared mapping grammar is treated as mature.

---

## 23. Findings and Current Disposition

```yaml
first_draft_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_SHARED_ADOPTION:
    - SecondDistinctRealmPilotNotCompleted
    - CanonicalSettlementAndBuildingVocabularyNotReconciled
    - RealmMapUnitAccessRecordsNotSourceValidated
    - RuntimeDataContractNotAuthorized
  ERROR: []
  WARNING:
    - FiveBandsAreFunctionalNotCanonical
    - RealmMapsMayNeedAdditionalRecruitmentLanes
    - BuildingConversionRulesRequireSourceSpecificWork
    - LateEraExamplesRemainDeferred
  REVIEW:
    - ScotlandPilotRepositoryReconciliation
    - SecondRealmSelection
    - SharedVocabularyAndFieldNames
    - UIAndAIImplementationHandoff

current_disposition:
  concept_status: StrongFirstDraftSharedMappingStandardCandidate
  chat_development_status: CompleteForFirstRefinementReview
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  shared_adoption: NotAuthorized
  opening_state_effect: None
  runtime_effect: None
  next_gate: ChatRefinement1_SecondRealmFlexibilityAndStandardBoundaryReview
```

---

## 24. Stable Footer

```yaml
artifact: Faction_Settlement_Type_Unit_Recruitment_and_Progression_Mapping_Standard_V1.md
version: 1.0.0
state: ReviewOnlyStrongFirstDraftSharedStandardCandidate
campaign_spine: ModernMedievalIISelectiveInheritance
pilot_realm: Scotland
functional_development_bands: 5
bands_are_runtime_tiers: false
dual_settlement_tracks_required_for_applicable_realms: true
regional_external_lane_required: true
institutional_and_strategic_overlays_required: true
historical_validation: NotPerformed
source_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
shared_adoption: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
next_gate: ChatRefinement1_SecondRealmFlexibilityAndStandardBoundaryReview
```


# PART II: V1.1 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Faction_Settlement_Type_Unit_Recruitment_and_Progression_Mapping_Standard_V1_1_Double_Checked_Refined.md
version: 1.1.0
state: ReviewOnlyDoubleCheckedRefinedSharedStandardCandidate
campaign_spine: ModernMedievalIISelectiveInheritance
pilot_realm: Scotland
second_realm_pilot: NotYetSelected
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals: []
functional_development_bands: 5
bands_are_runtime_tiers: false
Realm_exemption_path: Defined
lane_cardinality: Defined
record_status_vocabulary: Defined
completeness_levels: Defined
validation_severities: Defined
historical_validation: NotPerformed
source_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
shared_adoption: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
Registry_changes: []
Opening_State_changes: []
payloads_created: []
importer_changes: []
runtime_changes: []
save_or_migration_changes: []
Unreal_changes: []
next_gate: OwnerDecisionOnScotlandSourceReviewAndSecondRealmPilot
```


# PART II: V1.2 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Faction_Settlement_Type_Unit_Recruitment_and_Progression_Mapping_Standard_V1_2_Final_Chat_Refined.md
version: 1.2.0
state: ReviewOnlyFinalChatRefinementComplete
campaign_spine: ModernMedievalIISelectiveInheritance
pilot_realm: Scotland
second_realm_pilot: NotYetSelected
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
chat_refinement_passes_complete: 2
functional_development_bands: 5
bands_are_runtime_tiers: false
Realm_exemption_path: Defined
conformance_profiles: Defined
field_requirement_levels: Defined
VisualStudio_batch_protocol: Defined
realm_exception_record: Defined
crossRealm_regression_contract: Defined
no_churn_contract: Defined
historical_validation: NotPerformed
source_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
shared_adoption: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
Registry_changes: []
Opening_State_changes: []
payloads_created: []
importer_changes: []
runtime_changes: []
save_or_migration_changes: []
Unreal_changes: []
next_gate: OwnerDecisionOnRepositoryIntegrationScotlandReconciliationAndSecondRealmPilot
```
