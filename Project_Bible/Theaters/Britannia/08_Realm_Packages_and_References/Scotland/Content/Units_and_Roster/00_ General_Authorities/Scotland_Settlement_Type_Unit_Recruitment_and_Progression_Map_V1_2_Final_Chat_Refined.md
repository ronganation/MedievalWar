# Scotland Settlement-Type Unit Recruitment and Progression Map V1.2 | Final Chat-Refined

## 0. V1.2 Control and Final Chat-Refinement Receipt

```yaml
document_id: mw.realm.scotland.settlement-type-unit-recruitment-progression-map.v1_2
candidate_authority_id: authority.realm.scotland.settlement-type-unit-recruitment-progression-map.v1_2
authority_id: Unresolved
file_name: Scotland_Settlement_Type_Unit_Recruitment_and_Progression_Map_V1_2_Final_Chat_Refined.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: ModernMedievalIISelectiveInheritance
realm: Scotland
owning_theater: Britannia
status: ReviewOnlyFinalChatRefinedPilotReadyForRepositorySourceReview
artifact_type:
  - CopyFirstRealmRecruitmentArchitectureSuccessorCandidate
  - FinalChatDevelopmentPass
  - DualSettlementRegionalInstitutionalRecruitmentMap
immediate_substantive_source: Scotland_Settlement_Type_Unit_Recruitment_and_Progression_Map_V1_1_Double_Checked_Refined.md
complete_v1_1_preserved_below: true
copy_first_method: CompleteV1_1PreservedThenBoundedFinalRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_functional_development_bands: 5
working_bands_are_runtime_tiers: false
canonical_tier_count: Unresolved
canonical_tier_names: Unresolved
chat_refinement_passes_complete: 2
owner_acceptance: Pending
```

V1.2 is the final intended chat-development pass before source-aware repository review. The underlying concept is now stable: two materially different settlement tracks, five noncanonical functional development bands, independent regional and external access, institutions and strategic sites as overlays, finite recruitment packages, explicit conversion consequences, and mixed-army behavior for player and AI.

This pass does not add another conceptual layer merely for completeness. It closes the remaining practical gaps: recruitment-state vocabulary, occupation and damage effects, conversion preview, unit-card persistence, later-era extension, map-record acceptance, and the exact boundary between settlement support and canonical source ownership.

## 0A. Final Double-Check Verdict

```yaml
final_double_check:
  dual_settlement_tracks: StrongPass
  five_functional_bands: StrongPassAsDesignScale
  exact_runtime_tier_count: Unresolved
  regional_external_third_lane: StrongPass
  institutional_and_strategic_overlays: StrongPass
  conversion_model: StrongPassForSourceReview
  population_and_pool_conservation: StrongPass
  mixed_army_model: StrongPass
  AI_parity_with_player_constraints: StrongPass
  player_visualization_model: StrongPass
  additional_general_chat_refinement_recommended: false
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
```

## 0B. Final Settlement-Track Principle

The five bands answer **how developed the local recruitment environment is**. The civic and castle tracks answer **what kind of settlement environment exists**. Neither answer alone determines a unit.

```yaml
final_track_principle:
  functional_band_answers: HowDevelopedIsTheLocalSupportEnvironment
  settlement_track_answers: WhatKindOfSettlementEnvironmentExists
  region_answers: WhichPopulationsResourcesAndGeographicRightsExist
  institution_answers: WhichOrganizedProviderOrAdmissionSystemExists
  political_relationship_answers: WhoMayUseTheSourceAndUnderWhatConditions
  pool_answers: HowMuchQualifiedCapacityIsActuallyAvailable
  unit_available_only_when_complete_package_exists: true
```

A highly developed civic center is not a superior version of a castle, and a major castle is not a superior version of a city. The tracks specialize differently and may coexist across the strategic map.

## 0C. Final Five-Band Use Rule

```yaml
five_band_use_rule:
  Band1_Foundation: BasicLocalSupportAndLimitedOrganization
  Band2_Established: StableTrackIdentityAndEarlySpecialization
  Band3_Developed: MaintainedInstitutionsAndReliableSpecializedSupport
  Band4_Advanced: DeepAdministrativeEconomicMilitaryAndLogisticalCapacity
  Band5_MajorCenter: ExceptionalRealmScaleSupportWithFiniteOpportunityCosts
  use_for:
    - CrossFactionDesignComparison
    - RecruitmentArchitecturePlanning
    - UIGroupingCandidate
    - ConversionMapping
    - BuildingAndInstitutionReview
  do_not_use_as:
    - AdoptedSettlementIDs
    - GuaranteedFiveTierRuntimeChain
    - AutomaticUnitUnlocks
    - IdenticalFactionProgression
```

If the controlling settlement framework later defines four castle stages, the castle stages can map across the five bands without creating a fake fifth settlement. If it defines special fortress, royal, port, ecclesiastical, or hybrid branches, those branches can use the same functional comparison language.

## 0D. Final Recruitment Availability Vocabulary

```yaml
recruitment_availability_states:
  Available:
    meaning: CompleteRecruitmentPackageAndPositivePoolCapacityExist
  Limited:
    meaning: AccessExistsButPoolDepthDurationOrLocalObligationConstrainsUse
  Depleted:
    meaning: AccessExistsButCurrentQualifiedCapacityIsUnavailable
  Recovering:
    meaning: SourceIsRestoringPeopleEquipmentAnimalsOfficersOrConsent
  Restricted:
    meaning: UnitMayServeOnlyLocallyOrUnderNarrowConditions
  Closed:
    meaning: NewRecruitmentUnavailableWhileSurvivorsMayPersist
  Suspended:
    meaning: TemporaryDamageOccupationConversionOrPoliticalConditionBlocksUse
  RelationshipLost:
    meaning: ExternalOrRegionalAccessEndedWithoutOwnershipTransfer
  NotQualified:
    meaning: SettlementRegionOrInstitutionLacksCompletePackage
  NotApplicable:
    meaning: UnitDoesNotBelongToThatRecruitmentLane
  state_does_not_equal_pool_depth: true
  state_does_not_delete_survivors: true
```

This vocabulary gives the player and AI a clean reason for mixed armies. A premium family may be known and desired while its pool is depleted or recovering, leading the army to recruit a lower-cost or older family that remains available.

## 0E. Damage, Siege, Occupation, and Loyalty Effects

Settlement type and buildings are not the only local conditions that matter. A valid source can be temporarily weakened without changing canonical ownership.

```yaml
local_condition_effects:
  Siege:
    may_affect:
      - RecruitmentDuration
      - EquipmentAccess
      - LocalDefenseMinimum
      - RouteAndSupply
  BuildingDamage:
    may_affect:
      - HostedInstitutionFunction
      - EquipmentRepair
      - StableAndRemountRecovery
      - OfficerAndAssemblyCapacity
  Occupation:
    may_affect:
      - PoliticalConsent
      - Loyalty
      - LocalServiceObligations
      - InstitutionalCooperation
  PublicOrderFailure:
    may_affect:
      - Assembly
      - FieldServiceConsent
      - Recovery
  RouteIsolation:
    may_affect:
      - RegionalAccess
      - ExternalContingents
      - MercenaryMarket
      - StrategicSiteSupport
  conditions_transfer_canonical_ownership: false
  occupation_automatically_grants_native_recruitment: false
  damaged_building_deletes_population: false
  restored_building_instantly_refills_pool: false
```

## 0F. Settlement Conversion Preview Contract

Before conversion, the player should see recruitment consequences by source lane rather than only a list of buildings.

```yaml
conversion_preview_contract:
  show:
    - NativeTrackUnitsLikelyPreserved
    - NativeTrackUnitsLikelyRestricted
    - NativeTrackUnitsLikelyClosed
    - RegionalUnitsUnaffectedUnlessAccessChanges
    - InstitutionalOverlaysPreservedConvertedSuspendedOrRetired
    - StrategicSiteAccessPreservedOrRouteDependent
    - ExternalAndMercenaryAccessEffects
    - SurvivingUnitsRemain
    - LocalDefenseAndRecoveryConsequences
  must_not_promise:
    - InstantNewTrackRoster
    - OneForOneBuildingConversion
    - RetentionOfEveryOldTrackRecruitmentOption
    - LossOfEveryRegionalOrExternalOption
  exact_prediction_requires_current_source_state: true
```

## 0G. Unit Persistence and Card Evolution Contract

```yaml
unit_card_evolution_contract:
  SameFamilyMaturation:
    card_identity: Preserved
    may_change:
      - Appearance
      - EquipmentDistribution
      - FormationProficiency
      - RecruitmentBreadth
      - SettlementPresentation
      - RecoveryAndDuration
  ParallelPersistence:
    card_identity: EarlierAndLaterCardsBothPersist
    requirement: EachRemainsRationalPurchase
  SourceDevelopmentIntoNewFamily:
    card_identity: NewCardEmergesFromQualifiedSource
    old_card_deleted: false
  RecruitmentClosureWithSurvivors:
    card_identity: ExistingUnitsPersist
    new_recruitment: Closed
  RetirementOrAbsorption:
    card_identity: NormalRecruitmentEndsOnlyAfterPurchaseNoLongerSurvives
  automatic_visual_clone_across_eras: false
  automatic_new_card_for_better_equipment: false
```

This contract preserves recognizable unit families while allowing the roster, settlement interface, equipment, and normal recruitment mix to change over the campaign.

## 0H. Source Ownership and Settlement Presentation Boundary

```yaml
source_presentation_boundary:
  recruitment_display_location: SettlementOrOtherValidInterface
  canonical_source_owner: PopulationRegionInstitutionHouseholdMarketOrExternalRealm
  display_location_equals_owner: false
  controller_equals_owner: false
  building_host_equals_provider: false
  regional_access_equals_native_recruitment: false
  diplomatic_access_equals_permanent_transfer: false
  unit_can_move_between_display_interfaces_without_source_duplication: true
```

This is the controlling rule for map-specific recruitment. A regional or institutional family may be displayed at whichever settlement validly assembles it, while the source remains regional or institutional.

## 0I. Final Scotland Pilot Records

These are still candidate directions, but they demonstrate that the architecture can represent Scotland's different paths.

```yaml
final_pilot_records:
  HearthSpearmen:
    primary_lane: NativeSettlementAndRuralHousehold
    progression: SameFamilyMaturationPlusAccessShift
    characteristic_state_at_mature_burgh: LimitedOrRestricted
  ScottishSpearHost:
    primary_lane: RegionalAndBroadCommonMuster
    progression: ParallelPersistence
    settlement_track_owner: None
  OrderedSpearHost:
    primary_lane: DevelopedCommonHostSource
    progression: SourceDevelopmentIntoNewFamily
    settlement_support: CivicOrCastlePossible
  ScotsBurghGuard:
    primary_lane: NativeCivicInstitution
    minimum_working_band: Developed
    civic_to_castle_risk: RecruitmentRestrictionOrClosure
  BurghCrossbowmen:
    primary_lane: NativeCivicSpecialistInstitution
    minimum_working_band: Developed
    civic_to_castle_risk: InstitutionDependentRestrictionOrClosure
  ScottishArmoredFoot:
    primary_lane: CastleMagnateRoyalOrMaintainedInstitutional
    minimum_working_castle_band: DevelopedCandidate
  HighlandWarband:
    primary_lane: QualifiedRegionalPopulation
    settlement_role: AssemblyReceptionAndSupply
  HebrideanRetainers:
    primary_lane: ExternalRegionalOrDiplomaticRelationshipPendingReview
    settlement_role: ReceptionSupportAndReturn
    admission: SourceGated
```

## 0J. Late-Era Extension Boundary

The map must be extensible into the Late era without inventing late units now.

```yaml
late_era_extension:
  allowed_future_changes:
    - SameFamilyEquipmentAndVisualMaturation
    - NarrowingOrExpansionOfSettlementAccess
    - NewInstitutionalFamilies
    - RetirementOrAbsorptionOfObsoleteCards
    - NewGuildOrderProfessionalOrContractSources
    - ChangedCastleAndCivicMilitarySpecialization
  prohibited_now:
    - FabricatedLateUnits
    - GuaranteedProfessionalArmy
    - AutomaticDeletionOfEarlyAndHighFamilies
    - AutomaticMaxTierRecruitment
  late_era_mapping_starts_after:
    - HighEraAccessMapStabilizes
    - SettlementAndBuildingVocabularyIsReconciled
    - CurrentFamilyProgressionIsSourceReviewed
```

## 0K. Final AI and Player Parity Contract

```yaml
AI_player_parity:
  same_required_inputs: true
  same_pool_depletion: true
  same_recovery_constraints: true
  same_conversion_effects: true
  same_regional_and_external_access_rules: true
  same_local_defense_minimum: true
  AI_may_use_qualitative_planning_advantage: true
  AI_may_receive_free_units_or_pools: false
  AI_may_ignore_missing_horses_equipment_or_officers: false
  AI_should_value:
    - MissionFit
    - AvailabilityNow
    - ReplacementAndRecovery
    - TravelAndRecruitmentTime
    - LocalDefense
    - CostAndSupply
    - ScarcePoolPreservation
```

## 0L. Map Acceptance Checklist

```yaml
map_acceptance_checklist:
  - DualSettlementTracksRemainDistinct
  - FiveBandsRemainNonCanonicalDesignScale
  - ThirdLaneRemainsIndependent
  - InstitutionalAndStrategicOverlaysDoNotTransferOwnership
  - EveryUnitHasOneCanonicalSourceExplanation
  - SettlementConversionPreservesPopulationAndSurvivors
  - BuildingsSupportButDoNotCreateCompleteUnits
  - EarlierFamiliesCanPersistNarrowOrClose
  - NewFamiliesDebitRealSourceCapacity
  - PlayerCanSeeWhyRecruitmentIsBlocked
  - AIUsesSameRecruitmentConstraints
  - LateEraCanExtendWithoutRewritingCoreGrammar
```

## 0M. Final Findings and Disposition

```yaml
v1_2_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalSettlementAndBuildingVocabularyNotResolved
    - FullScotlandUnitAccessInventoryNotSourceValidated
    - BuildingConversionMatrixNotResolved
    - PopulationAndPoolOverlapNotQuantified
    - OpeningStateAndRuntimeBindingsNotAuthorized
  ERROR: []
  WARNING:
    - FiveBandsRemainFunctionalNotCanonical
    - SeveralOwnershipAndAccessQuestionsRemainOpen
    - LateEraRemainsADeferredExtension
    - ExactValuesRemainDeferred
  REVIEW:
    - CanonicalCivicAndCastleTierCountsAndNames
    - SpecialAndHybridSettlementBranches
    - BuildingConversionDispositions
    - FullUnitAccessRecordSet
    - UIRecruitmentPresentation
    - SharedCrossFactionStandardExtraction

v1_2_disposition:
  concept_status: StrongFinalChatRefinedRealmRecruitmentArchitectureMap
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  dual_settlement_model: Pass
  five_functional_band_model: PassAsNonCanonicalDesignScale
  regional_external_third_lane: Pass
  institutional_and_strategic_overlays: Pass
  conversion_and_persistence_model: Pass
  AI_and_player_visualization_model: Pass
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  shared_standard_creation: NotAuthorized
  opening_state_effect: None
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewAndSharedStandardExtraction
```

---

# PART I: COMPLETE PRESERVED V1.1 SOURCE

## Scotland Settlement-Type Unit Recruitment and Progression Map V1.1 | Double-Checked Refined

## 0. V1.1 Control and Copy-First Receipt

```yaml
document_id: mw.realm.scotland.settlement-type-unit-recruitment-progression-map.v1_1
candidate_authority_id: authority.realm.scotland.settlement-type-unit-recruitment-progression-map.v1_1
authority_id: Unresolved
file_name: Scotland_Settlement_Type_Unit_Recruitment_and_Progression_Map_V1_1_Double_Checked_Refined.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: ModernMedievalIISelectiveInheritance
realm: Scotland
owning_theater: Britannia
status: ReviewOnlyDoubleCheckedRefinedRealmRecruitmentArchitectureCandidate
artifact_type:
  - CopyFirstRealmRecruitmentArchitectureSuccessorCandidate
  - DualSettlementTrackAndThirdLaneMap
  - FinitePoolProgressionAndVisualizationSource
immediate_substantive_source: Scotland_Settlement_Type_Unit_Recruitment_and_Progression_Map_V1.md
complete_v1_0_preserved_below: true
copy_first_method: CompleteSourcePreservedThenAdditiveRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
canonical_settlement_tier_names: Unresolved
canonical_tier_count: Unresolved
working_progression_band_count: 5
working_progression_bands_are_runtime_tiers: false
owner_acceptance: Pending
```

V1.1 preserves V1.0 in full and strengthens the areas most important for later implementation: flexible five-band settlement progression, track-specific naming, settlement conversion, lane precedence, building carryover, population conservation, unit-by-unit access records, AI mixed-army logic, and readable player visualization.

The five bands are a **design comparison scale**, not a declaration that every civic and castle track must ship with exactly five identically named settlement tiers. If the controlling settlement system uses four castle tiers, five civic tiers, special branches, or compressed progression, the map can place those canonical stages into the five functional bands without inventing an extra settlement.

## 0A. Double-Check Verdict

```yaml
double_check_verdict:
  dual_settlement_concept: Strong
  five_stage_medieval2_inheritance: PreservedAsWorkingFunctionalBands
  exact_tier_names: NotCanonicalized
  exact_tier_count_per_track: NotCanonicalized
  regional_external_third_lane: Strong
  institutional_overlays: Strong
  strategic_site_lane: Strong
  progression_grammar: Strong
  conversion_model: Strengthened
  unit_access_model: Strengthened
  AI_mixed_army_contract: Strengthened
  opening_state_effect: None
  runtime_effect: None
  result: StrongRefinedPilotReadyForRepositorySourceReview
```

## 0B. Five Functional Development Bands

The two settlement tracks use a shared five-band comparison model so designers can reason about population, fortification, buildings, institutions, and recruitment maturity without prematurely fixing public settlement names.

```yaml
functional_development_bands:
  Band1_Foundation:
    meaning: SmallPopulationLimitedInstitutionsLocalDefenseAndBasicSupport
  Band2_Established:
    meaning: StableSettlementRecognizableTrackIdentityAndEarlySpecialization
  Band3_Developed:
    meaning: MatureTrackFunctionsMaintainedInstitutionsAndBroaderRecruitmentSupport
  Band4_Advanced:
    meaning: StrongAdministrativeMilitaryEconomicAndLogisticalCapacity
  Band5_MajorCenter:
    meaning: ExceptionalRealmScaleCenterWithDeepButStillFiniteSupport
  bands_are_exact_runtime_tiers: false
  canonical_track_may_compress_or_branch: true
  canonical_names_loaded_from_settlement_authority_later: true
```

### Working civic expressions

| Functional band | Working label | Recruitment character |
|---|---|---|
| 1 | Local Settlement | household defense, emergency service, elementary assembly |
| 2 | Town | local watch, stores, early civic service, growing crafts |
| 3 | Developed Burgh | maintained civic equipment, officers, bounded field contribution |
| 4 | City | multiple civic institutions, deeper population and specialist support |
| 5 | Major City | major political, commercial, production, and administrative support with heavy opportunity cost |

### Working castle expressions

| Functional band | Working label | Recruitment character |
|---|---|---|
| 1 | Fortified Site | warning, storage, local garrison, limited household support |
| 2 | Castle | established garrison, officers, armory, bounded field service |
| 3 | Developed Castle | deeper household, stable, armory, mounted and maintained service |
| 4 | Fortress or Major Castle | major command, garrison, logistics, officer and equipment concentration |
| 5 | Realm Military Center | exceptional military-administrative hub, not required in every campaign or Realm |

```yaml
track_asymmetry_rule:
  civic_track_runtime_tiers_may_equal_five: true_or_false_pending_authority
  castle_track_runtime_tiers_may_equal_five: true_or_false_pending_authority
  Band5_castle_is_universal_requirement: false
  special_settlement_branching_allowed: true
  Realm_specific_names_allowed: true
  track_names_need_not_match_between_factions: true
```

## 0C. Settlement Type, Development Band, and Recruitment Package Are Separate

```yaml
three_axis_settlement_rule:
  settlement_track:
    values:
      - Civic
      - CastleMilitary
      - SpecialOrHybridPendingAuthority
  functional_development_band:
    values:
      - Foundation
      - Established
      - Developed
      - Advanced
      - MajorCenter
  recruitment_package:
    requires:
      - PopulationOrServiceBody
      - InstitutionOrProvider
      - EquipmentAnimalOrMaterialInputs
      - OfficersAndPractice
      - PoliticalAccess
      - PoolCapacityAndRecovery
  high_band_alone_unlocks_unit: false
  settlement_track_alone_unlocks_unit: false
  building_chain_alone_unlocks_unit: false
```

A Band 4 civic settlement and a Band 4 castle do not offer the same roster. Two Band 4 civic settlements may also differ because the surrounding population, institutions, strategic sites, political relationships, resources, loyalty, damage, occupation, and pool recovery differ.

## 0D. Recruitment Lane Precedence

A unit can appear in a settlement interface through several lanes, but every unit must retain one canonical source and one access explanation.

```yaml
recruitment_lane_precedence:
  1_NativeSettlementTrack:
    meaning: UnitSourceAndInstitutionBelongToTheLocalCivicOrCastleTrack
  2_RegionalPopulation:
    meaning: RegionSuppliesPeopleWhileSettlementHostsAccessAssemblyOrSupport
  3_InstitutionalOverlay:
    meaning: GuildOrderHouseholdCivicMilitaryOrReligiousInstitutionControlsAccess
  4_StrategicSiteOrEnclave:
    meaning: NamedMapFeatureResourceEstatePortCrossingOrEnclaveSupportsAccess
  5_DiplomaticOrExternalRelationship:
    meaning: ExternalCanonicalOwnerAndValidRelationshipSupplyTheUnit
  6_MercenaryMarket:
    meaning: IndependentFiniteContractMarket
  duplicate_card_entries_for_same_source: false
  settlement_host_transfers_canonical_ownership: false
  interface_may_group_lanes_for_player_clarity: true
```

When more than one lane supports the same card, the map must define overlap and no-double-counting rules rather than present free duplicate pools.

## 0E. Settlement Conversion State Machine

Settlement conversion should feel consequential without functioning as a magical population reset.

```yaml
conversion_state_machine:
  Phase1_Decision:
    effects:
      - SelectNewTrackDirection
      - ApplyPoliticalEconomicAndMilitaryCost
  Phase2_Transition:
    effects:
      - SuspendOrReduceIncompatibleBuildingFunctions
      - PreserveSurvivingUnits
      - PreserveIndependentRegionalAndExternalRightsUnlessSeparatelyLost
      - BeginPopulationInstitutionAndBuildingAdjustment
  Phase3_Reconfiguration:
    effects:
      - ConvertPreserveRetireOrReplaceBuildingsByExplicitRule
      - ReassignNormalRecruitmentInterfaces
      - RecalculateLocalDefenseAndSupport
  Phase4_Stabilization:
    effects:
      - RestoreEligibleRecruitmentPackages
      - ReopenPoolsOnlyWhenPeopleEquipmentAuthorityAndRecoveryExist
  instant_full_conversion: false
  every_building_converts_one_for_one: false
  existing_units_deleted: false
  external_relationships_automatically_cancelled: false
```

### Building dispositions during conversion

```yaml
building_conversion_dispositions:
  Preserve:
    meaning: BuildingOrFunctionRemainsCompatible
  Convert:
    meaning: BuildingTransitionsToNamedCounterpartByRule
  Downgrade:
    meaning: SomeCapacitySurvivesAtReducedFunction
  Suspend:
    meaning: StructureRemainsButRecruitmentOrSupportFunctionStops
  Retire:
    meaning: BuildingLeavesActivePortfolioAfterOwnerRule
  SpecialCarryover:
    meaning: UniqueInstitutionOrStrategicFunctionSurvivesTrackChange
  each_building_requires_disposition: true
```

## 0F. Population and Pool Continuity Through Conversion

```yaml
conversion_population_contract:
  population_is_not_destroyed_by_track_change: true
  service_obligations_may_change: true
  training_and_institutional_readiness_may_decay: true
  equipment_stores_may_transfer_or_become_incompatible: true
  local_defense_minimum_remains: true
  surviving_formations_persist: true
  closed_recruitment_does_not_delete_survivors: true
  new_track_units_require_full_qualification: true
  old_track_units_may_be:
    - StillRecruitable
    - RestrictedToLocalUse
    - ClosedToNewRecruitment
    - ConvertedBySpecificRule
    - RetainedOnlyAsSurvivors
```

## 0G. Unified Unit Access Record

Every Scotland family should eventually receive one record in this map. This first refinement defines the structure without pretending all current assignments are validated.

```yaml
unit_settlement_access_record_template:
  unit_family: Required
  canonical_source_owner: RequiredOrUnresolved
  primary_recruitment_lane: Required
  secondary_recruitment_lanes: []
  civic_track:
    minimum_functional_band: RequiredOrNotApplicableOrUnresolved
    normal_access: RequiredOrNotApplicableOrUnresolved
    local_defense_only_stages: []
  castle_track:
    minimum_functional_band: RequiredOrNotApplicableOrUnresolved
    normal_access: RequiredOrNotApplicableOrUnresolved
  regional_access:
    source_regions_or_population_refs: []
    settlement_type_independent: true_or_false_or_unresolved
  institutional_requirements: []
  strategic_site_requirements: []
  building_support_requirements: []
  population_source_refs: []
  equipment_animal_and_material_refs: []
  officer_and_leadership_refs: []
  political_access_refs: []
  progression_disposition: Required
  era_access_changes: []
  conversion_effect:
    CivicToCastle: Unresolved
    CastleToCivic: Unresolved
  pool_overlap_refs: []
  no_double_counting_rules: []
  opening_access: Required
  building_alone_sufficient: false
  settlement_type_alone_sufficient: false
  exact_values_promoted: false
```

## 0H. Scotland Priority Access Decisions

The following records are refined design directions for immediate portfolio reasoning. They remain noncanonical until source-aware repository review.

### Hearth Spearmen

```yaml
HearthSpearmen_access:
  primary_lane: NativeSettlementAndRuralHousehold
  civic_minimum_band: Foundation
  castle_minimum_band: FoundationOrHostedLocalPopulation
  High_era_change: SameFamilyMaturationPlusAccessShift
  mature_civic_character: ResidualLocalEmergencyAndSecondaryDefense
  castle_character: LocalSupportNotSpecializedCastleUnit
  universal_late_recruitment: false
  survivors_persist: true
```

### Scots Burgh Guard

```yaml
ScotsBurghGuard_access:
  primary_lane: NativeCivicInstitution
  civic_minimum_band: Developed
  castle_normal_access: NotApplicableUnlessSpecificCivicInstitutionSurvivesOrIsHosted
  source_requirements:
    - QualifiedCivicContributors
    - MaintainedSpearShieldAndProtection
    - OfficersAndFormationPractice
    - FieldServiceAuthority
  CivicToCastle_effect: NormalRecruitmentMayCloseOrRestrict
  survivors_persist: true
```

### Burgh Crossbowmen

```yaml
BurghCrossbowmen_access:
  primary_lane: NativeCivicSpecialistInstitution
  civic_minimum_band: Developed
  castle_normal_access: NotApplicableUnlessIndependentCrossbowInstitutionIsSourceBacked
  source_requirements:
    - QualifiedCrossbowUsers
    - CrossbowsBoltsStringsAndRepair
    - WorkingDischargePractice
    - CivicFieldServiceAuthority
  CivicToCastle_effect: NormalRecruitmentMayCloseIfInstitutionDoesNotCarryOver
  survivors_persist: true
```

### Scottish Armored Foot

```yaml
ScottishArmoredFoot_access:
  primary_lane: CastleMagnateRoyalOrMaintainedInstitutional
  civic_normal_access: ExceptionalAndSourceDependent
  castle_minimum_band: DevelopedCandidate
  source_requirements:
    - QualifiedMaintainedInfantry
    - ArmorWeaponsAndRepair
    - OfficersAndSustainedFieldSupport
  castle_building_creates_population: false
```

### Ordered Spear Host

```yaml
OrderedSpearHost_access:
  primary_lane: DevelopedCommonHostSource
  civic_support: Possible
  castle_support: Possible
  settlement_track_is_canonical_owner: false
  progression: ScottishSpearHostParallelPersistencePlusSourceDevelopment
  common_population_double_counting: Prohibited
```

### Hebridean Retainers

```yaml
HebrideanRetainers_access:
  primary_lane: DiplomaticExternalOrRegionalRelationshipPendingReview
  civic_role: ReceptionStoresAndReturnSupport
  castle_role: ReceptionCommandAndSupport
  port_or_harbor_creates_unit: false
  settlement_conversion_transfers_ownership: false
  admission_status: SourceGated
```

## 0I. Strategic Site and Region-Specific Recruitment Presentation

A region or map feature may create access that is displayed at a settlement without belonging to the settlement itself.

```yaml
strategic_site_recruitment:
  candidate_sources:
    - HorseBreedingRegion
    - ForestOrBowMaterialRegion
    - MarchFrontierDistrict
    - HarborOrLandingNetwork
    - BridgeFordOrPassEnclave
    - MagnateEstate
    - MilitaryOrderHouse
    - ReligiousCenter
    - MineCraftOrArmoryCenter
  interface_rule: DisplayAtNearestOrControllingValidRecruitmentInterface
  source_rule: PreserveCanonicalRegionalInstitutionalOrExternalOwner
  conversion_rule: SettlementTrackChangeDoesNotEraseIndependentSource
  access_can_be_lost_by:
    - LossOfRegionOrSite
    - BrokenRoute
    - PoliticalOrDiplomaticChange
    - InstitutionClosure
    - PoolDepletion
  site_control_alone_creates_unit: false
```

## 0J. Mixed-Army Recruitment Logic

The system should produce the enjoyable Medieval II pattern where an army may include premium, ordinary, and residual troops because access is finite and mission-dependent.

```yaml
mixed_army_logic:
  premium_units_are_always_preferred: false
  lower_cost_unit_can_be_correct_when:
    - PremiumPoolDepleted
    - RecruitmentTimeMatters
    - LocalDefenseMustBeProtected
    - MoneySupplyOrEquipmentIsLimited
    - MissionNeedsWidthGarrisonOrSecondaryDuty
    - BetterUnitSourceIsElsewhere
  older_family_can_be_correct_when:
    - ItRemainsAvailableFromCurrentPopulation
    - TheNewerFamilyHasNarrowerQualification
    - ArmyNeedsImmediateDepth
    - ReplacementAndRecoveryFavorTheOlderFamily
  professional_army_possible: true
  professional_army_guaranteed: false
  mixed_army_is_failure_state: false
```

## 0K. AI Decision Sequence

```yaml
AI_decision_contract:
  sequence:
    - DefineMissionAndExpectedEnemy
    - InspectAvailableSettlementTracksAndRegions
    - ResolveEligiblePopulationAndProviders
    - CheckPoolDepthRecoveryAndRecruitmentDuration
    - CheckEquipmentHorseOfficerAndInstitutionInputs
    - ProtectMinimumLocalDefense
    - CompareUnitMissionFitCostAndTiming
    - BuildMixedArmyWhenConstraintsOrMissionFavorIt
    - PreserveScarcePoolsForHighValueMissions
    - ReevaluateAfterSettlementConversionOrAccessLoss
  highest_quality_is_automatic_choice: false
  AI_receives_free_access: false
```

## 0L. Player Visualization Refinement

The selected-settlement panel should separate **where the unit is displayed** from **why the unit exists**.

```yaml
player_recruitment_panel:
  header:
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
    - RecruitmentDurationDirection
    - RecoveryDirection
    - MissingRequirements
    - ConversionRisk
    - EraProgressionRelationship
    - LocalOpportunityCost
  conversion_preview:
    - RecruitmentLikelyPreserved
    - RecruitmentLikelyRestricted
    - RecruitmentLikelyClosed
    - NewPotentialAccess
    - BuildingDispositionSummary
  exact_numbers_required_at_this_design_stage: false
```

## 0M. Five-Band Example Views

### Civic track example

```yaml
civic_five_band_example:
  Foundation:
    characteristic_access:
      - HearthSpearmen
      - LocalDefenseCapabilities
  Established:
    characteristic_access:
      - HearthSpearmen
      - DevelopingCivicService
  Developed:
    characteristic_access:
      - ScotsBurghGuardCandidate
      - BurghCrossbowmenCandidateWhenSpecialistPackageExists
  Advanced:
    characteristic_access:
      - DeeperButFiniteCivicGuardAndSpecialistSupport
      - MultipleInstitutionalOverlays
  MajorCenter:
    characteristic_access:
      - StrongRealmScaleCivicSupport
      - NoUnlimitedEliteOrSpecialistPools
```

### Castle track example

```yaml
castle_five_band_example:
  Foundation:
    characteristic_access:
      - LocalGarrisonAndWarningSupport
  Established:
    characteristic_access:
      - MaintainedGarrisonAndHouseholdSupport
  Developed:
    characteristic_access:
      - ScottishArmoredFootCandidate
      - MagnateMountedAndRetainedCandidates
  Advanced:
    characteristic_access:
      - StrongOfficerEquipmentHorseAndFieldArmySupport
  MajorCenter:
    characteristic_access:
      - ExceptionalRealmScaleMilitaryHubIfCanonicalTrackSupportsIt
      - NoAutomaticOwnershipOfRegionalRoyalOrKnightlyPools
```

These examples are explanatory, not a final unit unlock chart.

## 0N. Refined Validation Findings

```yaml
v1_1_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalSettlementTracksAndTierNamesNotResolved
    - BuildingAndInstitutionChainsNotSourceReconciled
    - UnitAccessAssignmentsNotValidatedAgainstCurrentProfilesAndAuthorities
    - PopulationAndPoolOverlapNotQuantified
    - ConversionDispositionsNotMappedBuildingByBuilding
  ERROR: []
  WARNING:
    - FiveBandsAreFunctionalComparisonBandsNotRuntimeTierCount
    - SeveralUnitOwnershipAndAccessQuestionsRemainOpen
    - LateEraRemainsDeferred
    - ExactValuesAndOpeningStateRemainOutsideScope
  REVIEW:
    - WhetherEachCanonicalTrackUsesFourFiveOrBranchedTiers
    - PublicSettlementNamesAndRealmSpecificVariants
    - BuildingConversionDispositionMatrix
    - StrategicSiteRecruitmentDisplay
    - GuildOrderDiplomaticAndMercenaryOverlays
    - FullScotlandUnitAccessInventory
```

## 0O. V1.1 Disposition

```yaml
v1_1_disposition:
  concept_status: StrongRefinedRealmRecruitmentArchitectureMap
  chat_development_status: Refinement1Complete
  dual_settlement_model: Pass
  five_functional_band_model: PassAsNonCanonicalComparisonScale
  regional_external_third_lane: Pass
  settlement_conversion_model: PassForSourceReview
  progression_model: Pass
  AI_and_player_visualization_model: Pass
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_state_effect: None
  exact_values: Deferred
  shared_standard_creation: NotAuthorized
  next_gate: OptionalChatRefinement2OrOwnerDecisionOnRepositorySourceReview
```

---

# PART I: COMPLETE PRESERVED V1.0 SOURCE

## Scotland Settlement-Type Unit Recruitment and Progression Map V1

## 0. Document Control and Authority Boundary

```yaml
document_id: mw.realm.scotland.settlement-type-unit-recruitment-progression-map.v1
candidate_authority_id: authority.realm.scotland.settlement-type-unit-recruitment-progression-map.v1
authority_id: Unresolved
file_name: Scotland_Settlement_Type_Unit_Recruitment_and_Progression_Map_V1.md
version: 1.0.0
revision_date: 2026-10-23
project: Medieval War
campaign_spine: ModernMedievalIISelectiveInheritance
realm: Scotland
owning_theater: Britannia
artifact_type:
  - RealmRecruitmentArchitectureMapCandidate
  - SettlementTypeAndRegionalAccessVisualizationSource
  - EarlyHighLateRosterProgressionInterfaceCandidate
status: ReviewOnlyStrongFirstDraftNotRepositoryIntegrated
intended_placement: Scotland/Content/Units_and_Roster/00_ General_Authorities/
scenario_reference: 1062-01-01
opening_state_authority: None
canonical_settlement_tier_names: Unresolved
canonical_building_names: Unresolved
canonical_unit_access_assignments: Unresolved
historical_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
```

This map explains how Scotland's military roster may become available through civic settlements, castles and military centers, regional populations, diplomatic relationships, institutions, guilds, religious orders, mercenary markets, and strategic-map sites. It is a design and visualization layer. It does not make buildings create people, activate a unit, assign an opening garrison, establish exact recruitment values, or replace settlement, population, military, regional, diplomacy, or Opening State authorities.

The principal campaign goal is to preserve the best Medieval II recruitment experience in a modern finite-pool system: settlement type matters, better units are desirable but not universally available, older and lower-cost formations remain useful, mixed armies emerge naturally, and the AI evaluates the same constrained sources as the player.

## 1. Executive Design Decision

```yaml
executive_decision:
  dual_settlement_paths_retained: true
  civic_and_castle_tracks_are_materially_distinct: true
  regional_and_relationship_recruitment_is_third_major_lane: true
  institutions_can_overlay_either_settlement_track: true
  strategic_sites_can_enable_or_support_access: true
  settlement_type_alone_creates_units: false
  building_alone_creates_units: false
  population_source_and_equipment_are_conserved: true
  early_units_may_persist: true
  persistence_breadth_may_change: true
  same_family_visual_and_equipment_maturation_supported: true
  better_unit_availability_is_finite: true
  mixed_armies_are_intended: true
  AI_uses_same_source_constraints: true
```

The settlement tracks do not function as simple unit unlock ladders. Each track hosts different populations, obligations, stores, leadership, institutions, buildings, equipment, and service relationships. Buildings and settlement development make a recruitment package possible; the complete package still depends on eligible people, equipment, authority, pool capacity, access, recovery, and campaign conditions.

## 2. Recruitment Architecture at a Glance

```yaml
recruitment_architecture:
  CivicSettlementTrack:
    core_character: PopulationTradeCraftCivicDefenseAndInstitutionalMilitaryDevelopment
    likely_outputs:
      - LocalHouseholdAndEmergencyService
      - CivicShieldAndSpearService
      - CivicCrossbowService
      - SettlementDefenseAndFieldContribution
  CastleMilitaryTrack:
    core_character: FortifiedMilitaryHouseholdOfficerEquipmentHorseAndSustainedFieldSupport
    likely_outputs:
      - GarrisonAndCastleMaintainedInfantry
      - MagnateAndRoyalRetainers
      - ArmoredFoot
      - MountedAndKnightlyService
  RegionalRelationshipTrack:
    core_character: GeographyPopulationPoliticalRelationshipAndExternalCanonicalOwnership
    likely_outputs:
      - HighlandAndGlenService
      - MarchAndFrontierService
      - GalwegianAndTheaterRegionalAccess
      - HebrideanOrWesternRelationshipService
      - AlliedExternalAndContingentAccess
  InstitutionalOverlayTrack:
    core_character: GuildOrderHouseholdReligiousCivicOrMilitaryInstitution
    settlement_host_required: OftenButNotAlways
    host_settlement_transfers_ownership: false
  MercenaryMarketTrack:
    core_character: IndependentFiniteContractMarket
    native_faction_ownership_created: false
  StrategicSiteTrack:
    core_character: MapSpecificRegionSiteRouteResourcePortCrossingEstateOrEnclaveAccess
    settlement_conversion_removes_access_automatically: false
```

## 3. Settlement Track Vocabulary

Exact tier names remain pending synchronization with the controlling settlement system. The working labels below describe functions rather than adopted runtime IDs.

### 3.1 Civic settlement track

```yaml
civic_settlement_track:
  Tier1_LocalSettlement:
    population_character: RuralHouseholdAndSmallLocalCommunity
    military_character: EmergencyDefenseBasicHouseholdServiceAndLocalAssembly
    advanced_civic_institution_capacity: Low
  Tier2_Town:
    population_character: GrowingMarketCraftAndLocalCivicPopulation
    military_character: LocalDefenseStoresWatchAndEarlyCollectiveService
    advanced_civic_institution_capacity: Developing
  Tier3_DevelopedBurgh:
    population_character: EstablishedCivicCraftTradeAndAdministrativePopulation
    military_character: MaintainedCivicEquipmentQualifiedOfficersAndBoundedFieldContribution
    advanced_civic_institution_capacity: Strong
  Tier4_City:
    population_character: LargeUrbanAdministrativeCraftAndCommercialPopulation
    military_character: MultipleCivicMilitaryExpressionsLargerStoresAndStrongerInstitutionalSupport
    advanced_civic_institution_capacity: StrongButCompeting
  Tier5_MajorCity:
    population_character: MajorPoliticalCommercialAdministrativeAndProductionCenter
    military_character: DeepSupportPotentialNotUnlimitedMilitaryPopulation
    advanced_civic_institution_capacity: ExtensiveButOpportunityCostHeavy
```

### 3.2 Castle and military settlement track

```yaml
castle_settlement_track:
  Tier1_FortifiedSite:
    population_character: SmallGarrisonHouseholdAndLocalSupport
    military_character: SiteDefenseWarningStorageAndLimitedMountedOrRetainedSupport
  Tier2_Castle:
    population_character: GarrisonMilitaryHouseholdCraftAndDependentSupport
    military_character: MaintainedDefenseOfficersStoresAndBoundedFieldService
  Tier3_DevelopedCastle:
    population_character: DeeperMilitaryHouseholdArmoryStableAndAdministrativeSupport
    military_character: ArmoredFootMagnateRetainersMountedServiceAndSustainedMusterSupport
  Tier4_MajorCastleOrMilitaryCenter:
    population_character: MajorGarrisonCommandHouseholdOfficerCraftAndLogisticsConcentration
    military_character: StrongFieldArmySupportWithoutOwningAllRegionalPools
```

### 3.3 Settlement conversion rule

```yaml
settlement_conversion_rule:
  civic_to_castle_conversion_changes:
    - HostedInstitutions
    - BuildingPortfolio
    - LocalAdministrativeAndMilitaryPriorities
    - NormalRecruitmentInterfaces
    - StoresEquipmentOfficerAndHorseSupport
  castle_to_civic_conversion_changes:
    - HostedInstitutions
    - PopulationAndEconomicDevelopmentDirection
    - NormalRecruitmentInterfaces
    - MilitarySpecialization
  conversion_does_not_automatically_change:
    - RegionalPopulationIdentity
    - ExternalCanonicalOwnership
    - TheaterRegionalAccess
    - MercenaryMarketExistence
    - DiplomaticRights
    - ReligiousOrderOwnership
    - SurvivingUnits
    - AllBuildingsOneForOne
  carryover_requires_explicit_rule: true
  building_conversion_is_not_universal: true
  recruitment_access_recalculated_after_conversion: true
```

## 4. The Third Recruitment Lane: Regional, Diplomatic, and Map-Specific Access

The third major lane remains independent from civic versus castle settlement type. A settlement may host assembly, supply, or recruitment presentation while the region, population, institution, or external owner remains the true source.

```yaml
third_lane_categories:
  RegionalPopulation:
    examples:
      - HighlandAndGlenSources
      - MarchAndFrontierSources
      - GalwegianSources
    access_basis: GeographyPopulationServiceAndPoliticalControl
  TheaterRegionalUnit:
    access_basis: CanonicalTheaterOwnershipPlusRealmRelationship
    duplicate_realm_profile_created: false
  DiplomaticOrAlliedContingent:
    access_basis: SpecificRelationshipOrAgreement
    native_ownership_transferred: false
  MercenaryMarket:
    access_basis: ContractMarketAndFiniteAvailability
    settlement_type_controls_contract_market_by_itself: false
  StrategicSiteOrEnclave:
    access_basis: ControlAccessProtectionOrRelationshipToNamedMapFeature
    settlement_conversion_removes_source: false
  ReligiousOrderOrGuild:
    access_basis: InstitutionPresenceAdmissionAndServiceRules
    building_host_equals_population_owner: false
  CrownOrHouseholdService:
    access_basis: HouseholdPoliticalAndServiceRelationship
    generic_castle_automatically_owns_service: false
```

A regional unit can remain available after town-to-castle conversion when its real source is the surrounding region rather than the settlement type. Conversely, conversion may remove civic institutions or military-center support required by units whose source truly depends on that settlement track.

## 5. Building and Institution Overlay

Buildings and institutions provide components, qualify access, improve support, or host a source. They do not create completed units by themselves.

```yaml
building_and_institution_overlay:
  CivicAssemblyOrMusterSpace:
    may_support:
      - Assembly
      - OfficerCoordination
      - CollectivePractice
    cannot_create:
      - Population
      - Equipment
      - PoliticalConsent
  CivicArmoryOrMaintainedStores:
    may_support:
      - SpearsShieldsHelmetsAndRepair
      - EquipmentConsistency
      - Recovery
    cannot_create:
      - QualifiedContributors
      - FormationPractice
  CrossbowCraftAndStores:
    may_support:
      - Crossbows
      - Bolts
      - Strings
      - Repair
    cannot_create:
      - QualifiedCrossbowUsers
      - CivicFieldServiceAuthority
  CastleArmory:
    may_support:
      - MaintainedWeaponsAndProtection
      - Repair
      - GarrisonAndFieldEquipment
    cannot_create:
      - ArmoredFootPopulation
      - MagnateRetainers
  StableAndRemountSupport:
    may_support:
      - Horses
      - Remounts
      - Fodder
      - CustodyAndRecovery
    cannot_create:
      - QualifiedRiders
      - KnightlyObligation
  GuildHouse:
    may_support:
      - CraftInstitution
      - SpecialistAccess
      - PoliticalAndEconomicNetwork
    cannot_create:
      - AutomaticMilitaryUnit
  ReligiousOrderHouse:
    may_support:
      - InstitutionalPresence
      - Admission
      - StoresAndLodging
    cannot_create:
      - AutomaticOrderContingent
  PortHarborOrLanding:
    may_support:
      - Reception
      - Transport
      - Supply
      - Return
    cannot_create:
      - HebrideanRetainers
      - ShipCrews
      - NavalCombatUnit
```

## 6. Recruitment Package Contract

Every recruitable family must be assembled from a complete package.

```yaml
recruitment_package:
  required_dimensions:
    - EligiblePopulationOrServiceBody
    - CanonicalSourceOwner
    - ValidControllerOrRecruiter
    - SettlementRegionalInstitutionalOrExternalAccess
    - EquipmentAndAnimalInputs
    - OfficersAndLeadership
    - CollectivePracticeOrQualification
    - PoliticalAndLegalAuthority
    - PoolCapacity
    - RecruitmentDuration
    - ReplacementAndRecovery
    - SupplyAndCampaignSupport
  settlement_type_is_one_dimension: true
  building_portfolio_is_one_dimension: true
  money_only_is_sufficient: false
  date_only_is_sufficient: false
  technology_only_is_sufficient: false
  public_order_alone_is_sufficient: false
  loyalty_alone_is_sufficient: false
```

## 7. Era and Progression Grammar

```yaml
progression_dispositions:
  SameFamilyMaturation:
    meaning: SameCardRolePersistsWhileAppearanceEquipmentPracticeOrSupportImprove
  ParallelPersistence:
    meaning: EarlierAndLaterCardsRemainRationalPurchasesFromRelatedSources
  SourceDevelopmentIntoNewFamily:
    meaning: PopulationOrInstitutionCanSupportNewFormationWithoutDeletingOldExpression
  IndividualTransfer:
    meaning: ReleasedQualifiedPeopleMoveBetweenPoolsAndDebitOriginalCapacity
  FormationConversion:
    meaning: ExistingUnitMayConvertOnlyThroughCompleteQualificationAndOwnerRule
  InstitutionalEmergence:
    meaning: NewProviderInstitutionOrServiceCreatesNewFamilyWithoutCompulsoryParent
  AccessShift:
    meaning: SameFamilyMovesTowardRuralCivicCastleRegionalOrRelationshipInterfaces
  RestrictedPersistence:
    meaning: ExistingOrLocalUsePersistsWhileNormalFieldRecruitmentNarrows
  RecruitmentClosureWithSurvivors:
    meaning: NewRecruitmentClosesWithoutDeletingExistingFormation
  RetirementOrAbsorption:
    meaning: OldCardStopsNormalRecruitmentAfterItsPurchaseNoLongerSurvives
```

Progression occurs through the project’s Historical, Biological, and Campaign Season tracks, but elapsed time does not create people, institutions, equipment, horses, officers, or access.

## 8. Scotland Working Settlement and Recruitment Map

All assignments below are strong design directions pending repository source reconciliation. “Civic,” “Castle,” and “Regional” identify the normal interface, not automatic ownership.

### 8.1 Early and carryover infantry

| Family | Early normal interface | High normal interface | Progression disposition | Settlement-track note |
|---|---|---|---|---|
| Hearth Spearmen | local settlement, rural household, small town defense | rural/local residual, emergency defense, smaller settlement support | SameFamilyMaturation + AccessShift | mature burghs increasingly express civic Guard instead of using Hearth Spearmen as defining card |
| Scottish Spear Host | broad regional muster supported by towns or castles | persists through broad mobilization and less-developed sources | ParallelPersistence | neither civic nor castle track owns the common population outright |
| Hill and Glen Muster | regional/rural Highland and glen sources | local, peripheral, emergency, screening, and low-demand service | RestrictedPersistence + SourceDevelopment | mature regional sources may support Highland Warband while Muster remains available for lower-demand duty |
| Cateran Axemen | regional and route-based service | same family with improved leaders and equipment | SameFamilyMaturation | not a civic or castle default |
| Mormaer’s Swordsmen | magnate household, estate, castle-hosted relationship | same family where household service remains, with selective transfers to later families | SameFamilyMaturation + IndividualTransfer + possible AccessShift | castle hosting does not own the magnate population |

### 8.2 High infantry

| Family | Civic track | Castle track | Regional/external track | Emergence |
|---|---|---|---|---|
| Ordered Spear Host | support possible through developed civic leadership and stores | support possible through command and stores | developed common-host source | SourceDevelopmentIntoNewFamily with Scottish Spear Host parallel persistence |
| Scots Burgh Guard | primary developed burgh/city interface | exceptional or hosted access only if justified | not normal regional source | InstitutionalEmergence |
| Burgh Crossbowmen | primary developed burgh/city interface | special maintained access only if separately justified | not automatic | InstitutionalEmergence |
| Scottish Armored Foot | limited support possible | primary castle/magnate/royal maintained interface | qualified maintained service | InstitutionalEmergence + IndividualTransfer |
| King’s Spear Retainers | not normal civic source | royal receiving and maintained military-center support | Crown household/service network | InstitutionalEmergence + IndividualTransfer |
| Highland Warband | reception and supply only | reception and officer support possible | primary qualified regional source | SourceDevelopmentIntoNewFamily |
| Highland Noble Swordsmen | not normal civic source | selected support may be hosted | exceptional selected Highland/noble source | LaterConditionalInstitutionalEmergence |
| Hebridean Retainers | reception, stores, and return support only | reception and command support only | primary external/relationship-bound western source | ConditionalRelationshipEmergence |

### 8.3 Missile and skirmisher principles

```yaml
missile_skirmisher_directions:
  ForestBowmen:
    normal_interface: RegionalWoodlandOrRuralSource
    settlement_role: HostSupportAndAssemblyNotAutomaticOwnership
  SelkirkForestBowmen:
    normal_interface: MaintainedRegionalFieldArcherySourcePendingCurrentnessReview
  HighlandBowRetainers:
    normal_interface: SelectedRegionalOrRetainedSource
  CateranBowmen:
    normal_interface: RegionalHybridSourcePendingOwnershipReview
  GalwegianJavelinmen:
    normal_interface: ScotlandGalwegianRegionalSourcePendingAccessReview
  GalwegianWarband:
    normal_interface: ScotlandGalwegianRegionalSourcePendingNonduplicationReview
  BurghCrossbowmen:
    normal_interface: DevelopedCivicTrack
```

### 8.4 Cavalry principles

```yaml
cavalry_directions:
  MarchRiders:
    normal_interface: MarchOrFrontierRegionalSourcePendingOwnershipReview
  MormaersHorsemen:
    normal_interface: MagnateHouseholdPlusHorseAndRemountSource
  ScottishFeudalKnights:
    normal_interface: QualifiedCastleLordshipKnightlyServiceAndHorseSystem
  MarchWardens:
    normal_interface: LaterFrontierServicePendingSourceChronologyAndOwnershipReview
  LowlandLancers:
    normal_interface: LaterLowlandMountedSourcePendingReview
  common_rules:
    - CastleBuildingDoesNotCreateRiders
    - StableDoesNotCreateHorseOwnershipOrKnightlyObligation
    - RiderHorseRemountEquipmentOfficerAndServiceAreSeparate
```

## 9. Population-Source Conservation Examples

### 9.1 Developed civic military population

```yaml
source_example_developed_burgh:
  source: QualifiedCivicPopulation
  possible_expressions:
    HearthSpearmen:
      character: ResidualLocalOrEmergency
      qualification: BasicLocalSpearService
    ScotsBurghGuard:
      character: MaintainedCivicShieldAndSpearService
      qualification: EquipmentOfficersPracticeAndFieldAuthority
    BurghCrossbowmen:
      character: SpecializedCivicMissileService
      qualification: QualifiedUsersCrossbowsBoltsRepairAndWorkingDischargePractice
  shared_constraints:
    - CivicAuthorization
    - Officers
    - AssemblyCapacity
    - StoresAndTransport
    - LocalDefenseMinimum
  same_people_fill_multiple_expressions: false
  recruitment_one_creates_other: false
```

### 9.2 Magnate and castle-supported military population

```yaml
source_example_magnate_household:
  source: MagnateHouseholdMilitaryPopulation
  native_expression:
    - MormaersSwordsmen
    - MormaersHorsemenWhereHorseSystemExists
  possible_requalified_destinations:
    - ScottishArmoredFoot
    - KingsSpearRetainers
    - HighlandNobleSwordsmen
    - QualifiedMountedService
  castle_may_host:
    - Armory
    - Officers
    - Stores
    - StableAndRemountSupport
  castle_owns_population: false
  transfer_debits_original_capacity: true
  automatic_whole_unit_upgrade: false
```

### 9.3 Common muster population

```yaml
source_example_common_muster:
  source: BroadCommonServicePopulation
  possible_expressions:
    ScottishSpearHost:
      character: AffordableWidthAndBroadMobilization
    OrderedSpearHost:
      character: QualifiedCoordinatedFieldSpearDevelopment
  parallel_recruitment_possible: true
  simultaneous_unlimited_claims: false
  better_source_development_increases_OrderedHost_access: true
  ScottishSpearHost_deleted: false
```

## 10. City-versus-Castle Conversion Examples

### 10.1 Town or burgh converted toward castle specialization

```yaml
civic_to_castle_example:
  likely_losses_or_reductions:
    - CivicMilitaryInstitutionDepth
    - BurghGuardNormalAccess
    - BurghCrossbowNormalAccess
    - CivicEconomicAndPoliticalCapacity
  likely_gains_or_improvements:
    - GarrisonSupport
    - ArmoryAndMilitaryStores
    - OfficerAndHouseholdSupport
    - MountedAndMaintainedMilitaryInterfaces
  possible_carryovers:
    - LocalPopulation
    - SomeCraftAndStores
    - SurvivingUnits
    - RegionalUnitAccess
  not_automatic:
    - EveryCastleUnit
    - OwnershipOfRegionalPeople
    - DestructionOfExistingCivicCompanies
```

### 10.2 Castle converted toward civic development

```yaml
castle_to_civic_example:
  likely_losses_or_reductions:
    - MilitaryHouseholdConcentration
    - GarrisonDepth
    - StableArmoryAndOfficerSpecialization
  likely_gains_or_improvements:
    - CivicPopulationAndCraftDepth
    - TradeAndTaxCapacity
    - BurghMilitaryInstitutionPotential
  possible_carryovers:
    - FortificationElementsWherePreserved
    - LocalPopulation
    - SurvivingUnits
    - RegionalAccess
  not_automatic:
    - ImmediateBurghGuard
    - ImmediateBurghCrossbowmen
    - FullBuildingOneForOneConversion
```

## 11. Regional, Diplomatic, Institutional, and Strategic-Site Matrix

| Lane | Canonical source | Settlement role | Conversion effect | Example Scotland relationship |
|---|---|---|---|---|
| Regional population | region and service population | assembly, supply, control, host | usually persists if regional access persists | Highland Warband, March Riders, Galwegian families |
| Theater regional unit | Britannia Theater | host and access point | no ownership transfer | Galloway or other Theater-owned families |
| Diplomatic contingent | external owner | reception and support | agreement controls access, not settlement type | allied or external contingent |
| Western relationship | unresolved external/regional owner | reception, route, stores, return | conversion changes support but not canonical source | Hebridean Retainers candidate |
| Mercenary market | independent market | contracting and assembly | market access may move or close | Cateran Warband or other mercenary families where authorized |
| Religious order | order institution | house, commandery, admission, stores | building loss may close local access but not erase order | order unit candidate where source-backed |
| Guild or civic institution | institution | hall, workshop, political network | conversion may remove host institution | specialist civic candidate |
| Strategic site | region/node owner | nearest valid recruitment presentation | settlement conversion does not erase site | horse region, crossing, enclave, port, estate, mine, forest |

## 12. Recruitment UI and Visualization Contract

The eventual game interface should explain why a unit is available, unavailable, depleted, or restricted without forcing the player to read authority files.

```yaml
selected_settlement_recruitment_view:
  settlement_identity:
    - SettlementType
    - DevelopmentTier
    - Region
    - Controller
  local_sources:
    - PopulationAndServiceBodies
    - Institutions
    - EquipmentAndAnimalSources
    - OfficersAndLeadership
  recruitment_sections:
    - CivicOrCastleNative
    - Regional
    - RelationshipAndAllied
    - Mercenary
    - ReligiousOrderOrGuild
    - StrategicSite
  per_unit_display:
    - CurrentAvailability
    - PoolDepthDirection
    - RecoveryDirection
    - RecruitmentDurationDirection
    - RequiredProvider
    - MissingRequirement
    - LocalDefenseOrOpportunityCost
    - EraAndProgressionRelationship
  hidden_mechanics_prohibited: true
```

### Example: developed burgh

```yaml
example_selected_developed_burgh:
  native_or_civic:
    - HearthSpearmen_ResidualOrEmergency
    - ScotsBurghGuard_ConditionalMaintained
    - BurghCrossbowmen_ConditionalSpecialist
  regional:
    - RegionSpecificFamiliesIfAccessExists
  blocked_example:
    BurghCrossbowmen:
      missing:
        - QualifiedCrossbowUsers
        - CompleteCrossbowAndBoltPackage
  local_tradeoff:
    - CivicDefense
    - Workforce
    - StoresAndRecovery
```

### Example: developed castle

```yaml
example_selected_developed_castle:
  native_or_military:
    - GarrisonAndMaintainedServiceCandidates
    - ScottishArmoredFoot_Conditional
    - MagnateOrRoyalRetainers_Conditional
    - MountedService_ConditionalOnCompleteHorseSystem
  regional:
    - RegionSpecificFamiliesIfAccessExists
  blocked_example:
    ScottishFeudalKnights:
      missing:
        - QualifiedKnightlyService
        - RiderHorseEquipmentAndRemountPackage
  local_tradeoff:
    - GarrisonReadiness
    - HorseAndRemountCapacity
    - OfficerAndEquipmentRecovery
```

## 13. AI Recruitment Contract

```yaml
AI_recruitment_contract:
  evaluates_same_sources_as_player: true
  priorities:
    - MissionNeed
    - SettlementTypeAndDevelopment
    - EligiblePopulationAndProvider
    - PoolAvailability
    - Recovery
    - RecruitmentDuration
    - EquipmentAndHorseInputs
    - LocalDefenseMinimum
    - CostAndSupply
    - EraAndProgression
    - ArmyComposition
  allows_mixed_army_when:
    - PremiumPoolDepleted
    - BetterUnitUnavailable
    - MoneyOrSupplyInsufficient
    - RecruitmentTimeTooLong
    - LocalDefenseMustBeProtected
    - LowerTierUnitBetterFitsMission
  prohibited:
    - FreeUnitAccess
    - IgnoringPoolDepletion
    - BuildingOnlyRecruitment
    - HighestTierSpam
    - DeletingEarlierFamiliesAtEraChange
```

The AI may prefer a lower-quality or earlier family when that choice fills frontage, arrives sooner, preserves scarce pools, costs less, or better suits garrison and secondary duties.

## 14. Realm Profile Interface

Future or substantively revised unit profiles should expose a concise interface. Existing profiles should not be reopened merely for field symmetry.

```yaml
settlement_recruitment_interface_template:
  primary_access_lane: CivicOrCastleOrRegionalOrExternalOrInstitutionalOrMercenaryOrStrategicSite
  civic_track_access: RequiredOrNotApplicableOrUnresolved
  castle_track_access: RequiredOrNotApplicableOrUnresolved
  regional_access: RequiredOrNotApplicableOrUnresolved
  institution_requirements: []
  population_source_refs: []
  equipment_and_animal_source_refs: []
  controller_or_recruiter_ref: Unresolved
  canonical_pool_owner_ref: Unresolved
  opening_access: Required
  era_access_changes: []
  settlement_conversion_effect: Unresolved
  building_alone_sufficient: false
  settlement_type_alone_sufficient: false
```

## 15. Scotland Review Queue

```yaml
review_queue:
  settlement_tier_names:
    disposition: ResolveAgainstControllingSettlementFramework
  civic_castle_building_chains:
    disposition: MapFromExistingSettlementAndBuildingAuthorities
  regional_access:
    disposition: PreserveIndependentFromSettlementType
  ScotsBurghGuard:
    disposition: ConfirmDevelopedCivicPrimaryAccess
  BurghCrossbowmen:
    disposition: ConfirmDevelopedCivicSpecialistAccess
  HearthSpearmen:
    disposition: ConfirmSameFamilyMaturationAndMatureBurghAccessReduction
  ScottishSpearHostAndOrderedSpearHost:
    disposition: QuantifySourceOverlapWithoutDoubleCounting
  MormaersSwordsmen:
    disposition: ConfirmMaturationTransferAndPossibleLaterAccessNarrowing
  ScottishArmoredFoot:
    disposition: ConfirmCastleMagnateRoyalMaintainedAccessMix
  cavalry:
    disposition: SeparateRiderHorseRemountAndSettlementSupport
  HebrideanRetainers:
    disposition: SourceAndAccessReviewBeforeAnyMapAdmission
  late_era:
    disposition: AddLaterOnlyAfterHighMapStabilizes
```

## 16. Future Shared Standard Candidate

Scotland is the pilot Realm for this mapping method. After refinement, the reusable fields may support a shared file:

```yaml
future_shared_standard_candidate:
  proposed_name: Faction_Settlement_Type_Unit_Recruitment_and_Progression_Mapping_Standard_V1.md
  creation_authorized: false
  pilot_realm: Scotland
  standard_should_define:
    - DualSettlementTracks
    - RegionalAndExternalThirdLane
    - InstitutionalAndStrategicSiteOverlays
    - RecruitmentPackageFields
    - ProgressionDispositions
    - SettlementConversionEffects
    - PopulationConservation
    - UIAndAIViews
  standard_must_not_force:
    - IdenticalTierNames
    - IdenticalBuildingChains
    - IdenticalUnitCounts
    - IdenticalRecruitmentCulture
```

## 17. Validation Fixtures

### Acceptance fixtures

- Civic and castle settlements produce materially different recruitment pictures.
- A regional unit may remain available after settlement conversion when regional access persists.
- A lost civic institution may remove Burgh Guard or Burgh Crossbow access without deleting surviving armies.
- Hearth Spearmen can mature visually and remain locally available while developed burghs emphasize Scots Burgh Guard.
- Scottish Spear Host and Ordered Spear Host coexist without unlimited use of the same population.
- A castle supports Scottish Armored Foot without manufacturing maintained infantry from stone walls.
- Mounted units require riders, horses, remounts, equipment, officers, and service.
- Mercenaries, allies, orders, and guilds remain separate recruitment lanes.
- AI forms mixed armies when premium pools or resources are constrained.
- Recruitment reasons are readable in the future interface.

### Failure fixtures

- Every city and castle recruits the same roster.
- Settlement tier alone unlocks complete units.
- Town-to-castle conversion deletes regional access.
- Every early unit remains universally recruitable forever.
- Every early unit disappears at High era.
- Higher-era units draw from new unlimited populations.
- Buildings generate trained troops, horses, or officers.
- A horse region and stable create knights without riders or obligation.
- Mercenary or allied units become native after local recruitment.
- AI ignores finite pools and spams the strongest card.

## 18. Nonactivation and Preservation Receipt

```yaml
preservation_receipt:
  existing_scotland_profiles_modified: []
  existing_scotland_authorities_modified: []
  existing_scotland_maps_modified: []
  new_unit_created: false
  new_building_created: false
  settlement_tier_created: false
  opening_state_changed: false
  substantive_removals: []

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

## 19. First-Draft Findings

```yaml
first_draft_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalSettlementTierNamesNotResolved
    - ScotlandBuildingAndInstitutionChainsNotReconciled
    - UnitByUnitAccessNotSourceValidated
    - PopulationSourceOverlapNotQuantified
    - SharedStandardNotYetCreated
  ERROR: []
  WARNING:
    - WorkingTierLabelsAreNotCanonical
    - SeveralUnitOwnershipAndAccessQuestionsRemainOpen
    - LateEraIsIntentionallyDeferred
    - CurrentMapBroadlyCoversRosterButNotExactValues
  REVIEW:
    - CivicAndCastleTierVocabulary
    - TownCastleConversionRules
    - StrategicSiteRecruitmentPresentation
    - DiplomaticGuildOrderAndMercenaryOverlays
    - ScotlandUnitAccessAssignments
    - PlayerAndAIRecruitmentPreview
```

## 20. Current Disposition and Next Gate

```yaml
current_disposition:
  concept_status: StrongFirstDraftRealmRecruitmentArchitectureMap
  chat_development_status: CompleteForDoubleCheckAndRefinement
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_state_effect: None
  exact_values: Deferred
  shared_standard_creation: NotAuthorized
  next_gate: ChatRefinement1_SettlementTracksRegionalOverlaysProgressionAndUnitAccessReview
```

## 21. Stable Footer

```yaml
artifact: Scotland_Settlement_Type_Unit_Recruitment_and_Progression_Map_V1.md
version: 1.0.0
state: ReviewOnlyStrongFirstDraftCandidate
realm: Scotland
owning_theater: Britannia
campaign_spine: ModernMedievalIISelectiveInheritance
dual_settlement_tracks: true
regional_external_third_lane: true
institutional_overlays: true
strategic_site_access: true
historical_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
next_gate: ChatRefinement1_SettlementTracksRegionalOverlaysProgressionAndUnitAccessReview
```


# PART II: V1.1 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Settlement_Type_Unit_Recruitment_and_Progression_Map_V1_1_Double_Checked_Refined.md
version: 1.1.0
state: ReviewOnlyDoubleCheckedRefinedPilot
realm: Scotland
owning_theater: Britannia
campaign_spine: ModernMedievalIISelectiveInheritance
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals: []
dual_settlement_tracks: true
working_functional_development_bands: 5
working_bands_are_runtime_tiers: false
canonical_tier_count: Unresolved
regional_external_third_lane: true
institutional_overlays: true
strategic_site_access: true
settlement_conversion_state_machine: DefinedAsCandidate
historical_validation: NotPerformed
source_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
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
next_gate: OptionalChatRefinement2OrOwnerDecisionOnRepositorySourceReview
```


# PART II: V1.2 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Settlement_Type_Unit_Recruitment_and_Progression_Map_V1_2_Final_Chat_Refined.md
version: 1.2.0
state: ReviewOnlyFinalChatRefinementComplete
realm: Scotland
owning_theater: Britannia
campaign_spine: ModernMedievalIISelectiveInheritance
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
chat_refinement_passes_complete: 2
dual_settlement_tracks: true
working_functional_development_bands: 5
working_bands_are_runtime_tiers: false
canonical_tier_count: Unresolved
regional_external_third_lane: true
institutional_overlays: true
strategic_site_access: true
settlement_conversion_state_machine: DefinedAsCandidate
recruitment_availability_vocabulary: DefinedAsCandidate
late_era_extension_boundary: Defined
historical_validation: NotPerformed
source_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
shared_standard_creation: NotAuthorized
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
next_gate: OwnerDecisionOnRepositorySourceReviewAndSharedStandardExtraction
```
