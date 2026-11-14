## General Settlement Development, Town-Castle Progression, Strategic Sites, and Campaign-Map Expression Authority Independent Static Review V1.1

```yaml
document_id: review.shared.general-settlement-development.authority.static.v1_1
stable_document_id: Review.GeneralSettlementDevelopmentAuthority.Static
file_name: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_Static_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
campaign_spine: Modern Medieval II Total War
status: PASS_WITH_DOCUMENT_HYGIENE_AND_GATE_CLARIFICATIONS_OWNER_REVIEW_REQUIRED
placement: Frameworks_Production_Standards_Implementation_Integration/Settlement_Development_and_Built_Environment
reviewed_authority: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1_1.md
implementation_authorized: false
opening_state_authorized: false
exact_binding_authorized: false
```

## 0A. Copy-First V1.1 Successor Receipt

```yaml
source: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_Static_Review_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstDocumentHygienePlacementAndGraphicGateClarification
```

V1 reached the correct substantive verdict but the attached rendering exposed document-hygiene defects: escaped underscores and list markers were visible, structured records were not consistently fenced as YAML, and the graphic gate needed a clearer separation between authorization to generate a candidate and acceptance of that candidate. V1.1 repairs those defects without changing the substantive PASS.

## 0B. Review Status Meaning

```yaml
PASS_WITH_DOCUMENT_HYGIENE_AND_GATE_CLARIFICATIONS_OWNER_REVIEW_REQUIRED:
  means:
    - SharedAuthorityHasNoBlockingStaticDesignDefect
    - GeneralOverviewCandidateMayBeGenerated
    - GeneratedOverviewStillRequiresIndependentReadabilityInspection
  does_not_mean:
    - FinalUIApproval
    - ExactBindingApproval
    - OpeningStateApproval
    - ImplementationReadiness
    - UnrealPromotion
```

## 1. Independent Review Verdict

The reviewed authority passes independent static review at shared general-authority scope.

```yaml
OverallResult: PASS_WITH_DOCUMENT_HYGIENE_AND_GATE_CLARIFICATIONS_OWNER_REVIEW_REQUIRED
BlockingDefects: 0
RequiredSubstantiveCorrections: 0
DocumentHygieneCorrectionsApplied: 3
CandidateGraphicAcceptancePending: true
TownAndCivicT0ThroughT5: PASS
CastleAndFortifiedCenterC0ThroughC5: PASS
TownCastleTC01ThroughTC08: PASS
GeneralExpressionCategoriesG01ThroughG15: PASS
PhysicalRelationshipGrammar: PASS
CampaignMapLifecycleAndInteraction: PASS
TotalWarStrategicScale: PASS
RealmVariationAndNoSymmetry: PASS
OwnerAndNoncreationBoundaries: PASS
AIContract: PASS
ImplementationReadiness: false
```

The authority is sufficiently complete to control a general settlement-development overview graphic and later Realm-adaptation template. It does not authorize exact Realm bindings, Opening State, runtime data, or Unreal implementation.

## 2. Review Scope and Method

```yaml
ReviewedSource:
  - General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1_1.md
ReviewMethod:
  - SectionBySectionCompletenessCheck
  - LiteralHierarchyAndVersionCheck
  - TownCastleProgressionTrace
  - ExpressionAndPhysicalDispositionTrace
  - CampaignMapInteractionAndOwnerBoundaryReview
  - AIAndRealmAdaptationReview
  - PositiveNegativeAndFatalFixtureReview
  - NoncreationAndImplementationBoundaryReview
  - MarkdownYAMLAndLiteralFormattingReview
  - CandidateGraphicGateSemanticsReview
```

The review is static and design-facing. No project-native schema, repository, compile, runtime, save, migration, replay, performance, or Unreal validation was performed.

## 3. Document-Control and Placement Review

```yaml
DocumentControl:
  heading_matches_file_family: PASS
  version_is_1_1_0: PASS
  revision_date_present: PASS
  currentness_block_present: PASS
  implementation_authorized_false: PASS
  opening_state_authorized_false: PASS
  exact_binding_authorized_false: PASS
Placement:
  folder: Frameworks_Production_Standards_Implementation_Integration/Settlement_Development_and_Built_Environment
  result: PASS
  relocation_required: false
  rationale: SharedCrossRealmSettlementAuthorityBelongsWithCurrentSettlementDevelopmentFrameworkFamily
```

The folder shown is correct. The authority is shared, cross-Realm, and framework-level, so it belongs beside the Town-Castle framework, hierarchy reconciliation, building framework, catalogue, current index, manifest, and closure review rather than inside Norway or another Realm package.

## 3A. Document-Hygiene Review

```yaml
MarkdownAndStructuredRecordHygiene:
  escaped_underscores_visible_in_rendered_source: CORRECTED_IN_V1_1
  escaped_hyphens_visible_in_rendered_source: CORRECTED_IN_V1_1
  structured_records_fenced_as_YAML: PASS
  code_fence_parity: PASS
  heading_version_matches_file_version: PASS
  stable_footer_present: PASS
```

The V1 review's substantive findings remain valid, but V1.1 is the current review because it renders cleanly and distinguishes static authority acceptance from candidate graphic acceptance.

## 4. Primary Settlement-Class Review

```yaml
PrimarySettlementClasses:
  TownAndCivic:
    stages_present: [T0, T1, T2, T3, T4, T5]
    result: PASS
  CastleAndFortifiedCenter:
    stages_present: [C0, C1, C2, C3, C4, C5]
    result: PASS
Rules:
  town_may_contain_defensive_assets_without_automatic_conversion: PASS
  castle_may_contain_civilian_economy_without_automatic_conversion: PASS
  class_stage_distinct_from_expression_and_capability_state: PASS
```

Both primary tracks carry recognizable Medieval II strategic meaning while allowing modernization, regional variation, and deeper campaign causality.

## 5. Stage-Entry, Stage-Loss, and Conversion Review

```yaml
StageEntryRequires:
  owner_validated_durable_core: PASS
  stage_specific_population_household_or_garrison_support: PASS
  property_rights_and_institutions: PASS
  buildings_sites_routes_and_maintenance: PASS
  chronology_scale_and_regional_plausibility: PASS
  adjacent_stage_distinction: PASS
StageEntryRejects:
  calendar_date_alone: PASS
  population_count_alone: PASS
  one_building: PASS
  one_expression_label: PASS
  later_historical_importance: PASS
StageLossAndRecovery:
  damage_immediately_changes_stage: false
  occupation_equals_class_conversion: false
  sustained_loss_may_trigger_review: true
  recovery_restores_former_stage_automatically: false
```

```yaml
TownCastleConversion:
  bilateral: true
  instant: false
  free: false
  ordinary_building_upgrade: false
  compatible_assets_may_persist: true
  owner_rights_population_projects_materials_time_routes_supply_security_and_commissioning_required: true
  result: PASS
```

## 6. Town-Castle Relationship Review

```yaml
TC01_SeparateButLinkedTownAndCastle: PASS
TC02_CastleWithinOrBesideTown: PASS
TC03_FortifiedTownOrBurh: PASS
TC04_CastleServiceSettlement: PASS
TC05_TownWithCitadel: PASS
TC06_DualTownCastleComplex: PASS
TC07_RoyalOrHouseholdLinkedForm: PASS
TC08_ConvertedOrReorganizedOrientation: PASS
```

The eight relationships create strategic variety without replacing the two primary classes or requiring settlement-builder micromanagement.

## 7. Realm-Adaptable Expression Review

```yaml
GeneralExpressionCategories:
  expected: G01ThroughG15
  found: G01ThroughG15
  omissions: 0
  duplicates: 0
  result: PASS
ExpressionRules:
  universal_slot_filling_required: false
  one_category_equals_one_building: false
  one_category_equals_one_map_icon: false
  Realm_omission_combination_renaming_and_subdivision_allowed: true
  symmetry_only_content_prohibited: true
  Realm_may_use_fewer_or_more_than_fifteen_local_expressions_when_justified: true
  G01ThroughG15_are_shared_planning_categories_not_mandatory_implementation_slots: true
```

G11 correctly remains a Realm-defined regional-service category rather than a universal Norway-style Northern Service label. This gives each Realm room for historically grounded equivalents such as march service, alpine-pass support, island-strait coordination, lake-river service, caravan-route support, or no equivalent at all.

## 8. Physical Relationship and Exact-Disposition Review

```yaml
PhysicalRelationshipTypes:
  InsideSettlement: PASS
  OnSettlementEdge: PASS
  OutsideButAttached: PASS
  IndependentStrategicNode: PASS
  DistributedNetwork: PASS
  TemporaryOrSeasonalSite: PASS
ExactPhysicalDispositionTypes:
  OneExactBuildingDefinition: PASS
  SeveralDistinctBuildingDefinitions: PASS
  CompactCompound: PASS
  OpenGroundOrVenue: PASS
  AttachedSettlementSite: PASS
  IndependentStrategicNode: PASS
  DistributedNetwork: PASS
  TemporaryOrSeasonalSite: PASS
  BuildingPlusExternalOwnerInterfaces: PASS
  NonvisualPlanningRelationship: PASS
VisualGate:
  physical_disposition_required_before_exact_visual_asset: PASS
  expression_category_alone_authorizes_icon: false
```

The authority correctly permits a church, monastery, mine, crossing, ferry, fortress, market venue, estate, or harbor to appear inside, beside, attached to, independent from, distributed around, or temporarily associated with a settlement according to exact evidence and physical logic.

## 9. Campaign-Map Lifecycle and Interaction Review

```yaml
CampaignMapSiteStates:
  Candidate: PASS
  Emerging: PASS
  Active: PASS
  Specialized: PASS
  Damaged: PASS
  BlockadedOrIsolated: PASS
  Occupied: PASS
  Raided: PASS
  AbandonedOrDormant: PASS
  Recovering: PASS
CampaignMapInteractions:
  InvestMaintainFortifyAndConnect: PASS
  ProtectRaidOccupyAndDisrupt: PASS
  SiegeOrBlockadeWherePhysicallyValid: PASS
  RepairAndRecover: PASS
StrategicConsequences:
  ownership_and_operation_routed_to_external_systems: PASS
  destruction_may_leave_ruins_claims_memory_or_rebuild_candidate: PASS
  site_action_does_not_automatically_transfer_every_connected_owner: PASS
  every_candidate_site_requires_campaign_map_icon: false
  aggregation_or_hidden_support_relationship_allowed: true
```

This layer meaningfully modernizes Total War campaign-map texture without requiring plot-by-plot construction.

## 10. Total War Strategic-Scale Review

```yaml
PlayerControls:
  settlement_orientation: PASS
  class_stage_development: PASS
  building_chains_and_projects: PASS
  specialization_and_diversification: PASS
  maintenance_repair_and_recovery: PASS
  town_castle_linked_forms_and_conversion: PASS
  strategic_site_investment_and_protection: PASS
PlayerDoesNotNormallyControl:
  every_house: PASS
  every_road: PASS
  every_market_stall: PASS
  continuous_labor_assignment: PASS
  plot_by_plot_construction: PASS
Result: PASS
```

The authority remains a modern Medieval II system, not a Manor Lords settlement-placement loop.

## 11. Functional-Family and Military-Interface Review

```yaml
FunctionalFamilies:
  expected: F01ThroughF15
  found: F01ThroughF15
  result: PASS
Rules:
  family_is_not_primary_settlement_class: PASS
  family_operates_within_primary_track_or_approved_relationship: PASS
  exact_building_definition_required_for_instance_or_art: PASS
MilitaryInterface:
  TownAndCivicCommunityMilitiaAndMarketSupport: PASS
  CastleHouseholdGarrisonCommandAndSpecialistSupport: PASS
  buildings_create_people_or_recruitment_pools: false
  buildings_create_units_equipment_horses_ships_crews_or_officers: false
```

## 12. Capability, Damage, Regression, and Recovery Review

```yaml
CapabilityStatesPresent:
  - DefinitionOnly
  - Candidate
  - Eligible
  - Emerging
  - Consolidating
  - Specialized
  - BalancedMature
  - Plateaued
  - Stagnating
  - Disrupted
  - Regressing
  - Reoriented
  - Recovering
  - AbandonedOrDormant
CapabilityStateEqualsClassStage: false
TownRecoveryTargets: PASS
CastleRecoveryTargets: PASS
HybridLinkedRecoveryTargets: PASS
SiteNetworkRecoveryTargets: PASS
Result: PASS
```

## 13. AI Contract Review

```yaml
AI_MustEvaluate:
  class_and_stage: PASS
  realm_and_regional_role: PASS
  population_property_institution_route_and_military_inputs: PASS
  maintenance_and_recovery_burden: PASS
  linked_form_and_conversion_opportunity: PASS
  site_value_vulnerability_and_defensibility: PASS
  opportunity_cost_and_network_dependency: PASS
AI_MustNot:
  universal_best_build_order: PASS
  promote_every_candidate_site: PASS
  treat_every_expression_as_settlement: PASS
  convert_orientation_from_one_building: PASS
  ignore_maintenance_supply_or_owner_constraints: PASS
```

## 14. Realm Adaptation and Migration Review

```yaml
RealmAdaptationContract:
  applicable_T_and_C_stages: PASS
  Realm_specific_labels_expressions_and_omissions: PASS
  town_castle_hybrids_and_conversion: PASS
  campaign_map_sites_networks_and_temporary_forms: PASS
  architecture_visual_expression_and_starting_portfolio: PASS
  emergence_prohibitions_and_AI_priorities: PASS
MigrationRule:
  automatic_mass_rewrite_required: false
  reconcile_when_realm_next_opened_or_material_conflict_found: true
  preserve_strong_existing_content: true
  symmetry_only_additions_prohibited: true
```

## 15. Validation Fixtures

```yaml
PositiveFixtures:
  FortifiedTownRemainsTownAndCivicWhenCivicDominant: PASS
  CastleServiceSettlementRemainsCastleWhenFortifiedDominant: PASS
  ReligiousCenterMayBeInsideEdgeAttachedOrIndependent: PASS
  MineMayBeAttachedOrIndependentAndRaidedWithoutBecomingStage: PASS
  CrossingMayBeFeatureNodeTownExpressionOrFortifiedExpression: PASS
  SiteMayEmergeDeclineRecoverWithoutAutomaticStageChange: PASS
NegativeFixtures:
  OneWallOrCitadelCannotConvertTownAutomatically: PASS
  OneMarketOrChurchCannotConvertCastleAutomatically: PASS
  FunctionalFamilyCannotBecomePrimaryClass: PASS
  ExpressionCategoryCannotBecomeMandatoryUniversalSlot: PASS
  CampaignMapIconCannotProveOpeningStateOrOperation: PASS
FatalFailureReview:
  TownOrCastleTrackMissing: false
  ExpressionSeriesReplacesPrimaryProgression: false
  ManorLordsMicromanagementRequired: false
  BuildingsCreatePeopleUnitsEquipmentOrPools: false
  RealmVariationFlattenedIntoSymmetry: false
```

## 16. Visual Overview Gate Review

```yaml
GeneralOverviewSpecification:
  equal_Town_and_Castle_weight: PASS
  six_named_stages_per_track: PASS
  concise_role_bullets: PASS
  distinct_TC01_TC08_band: PASS
  expressions_below_or_outside_tracks: PASS
  capability_states_separate_from_stages: PASS
  normal_desktop_readability_required: PASS
  final_UI_claimed: false
  exact_binding_claimed: false
```

The general overview graphic is authorized only as a candidate presentation artifact. The generated image must pass separate structural, textual, and normal-desktop-scale readability inspection before it becomes a retained portfolio reference.

## 17. Noncreation and Implementation Boundary

```yaml
ExactRealmSettlementClassesAssigned: 0
ExactTStagesAssigned: 0
ExactCStagesAssigned: 0
ExactBuildingDefinitionsCreated: 0
ExactBuildingInstancesCreated: 0
ExactCampaignMapSitesCreated: 0
CompactConstructionIconsCreated: 0
ExpandedInformationIllustrationsCreated: 0
OpeningStateRecordsCreated: 0
RuntimeOrUnrealChanges: 0
ImplementationAuthorized: false
```

## 18. Final Review Decision

```yaml
GeneralSettlementDevelopmentAuthority:
  static_design_status: PASS_WITH_DOCUMENT_HYGIENE_AND_GATE_CLARIFICATIONS_OWNER_REVIEW_REQUIRED
  authority_completeness: PASS
  hierarchy_integrity: PASS
  two_primary_tracks: PASS
  town_castle_relationships: PASS
  Realm_adaptable_expression_system: PASS
  physical_disposition_system: PASS
  campaign_map_lifecycle_and_warfare: PASS
  strategic_scale: PASS
  AI_and_migration_contracts: PASS
  blocking_defects: 0
  required_substantive_corrections: 0
  document_hygiene_corrections_applied: 3
  candidate_graphic_accepted: false
  implementation_ready: false
  implementation_authorized: false
```

## 19. Current Gate

```yaml
NextAction:
  GenerateGeneralSettlementDevelopmentOverviewV1Candidate
CandidateMustShow:
  - EqualTownAndCastleVisualWeight
  - CompleteT0ThroughT5AndC0ThroughC5
  - DistinctTC01ThroughTC08RelationshipBand
  - RealmAdaptableExpressionsBelowOrOutsidePrimaryTracks
  - PhysicalRelationshipCategoriesInsideEdgeAttachedNodeNetworkAndTemporary
  - CapabilityStatesSeparateFromClassStages
AfterGeneration:
  - PerformIndependentStructuralInspection
  - PerformTextLegibilityInspectionAtNormalDesktopScale
  - VerifyNoNorwaySpecificLabelWasUniversalized
  - RetainRenameOrRejectCandidate
Then:
  - CreateRealmAdaptationTemplate
Prohibited:
  - TreatCandidateGraphicAsAutomaticallyAccepted
  - CopyNorwaySpecificLabelsIntoEveryRealm
  - RequireEveryRealmToUseAllExpressionCategories
  - TreatCampaignMapSiteAsSettlementStageAutomatically
  - BeginOpeningStateRegistryRuntimeOrUnrealImplementation
```

## 20. Currentness

```yaml
current_review: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_Static_Review_V1_1.md
reviewed_authority: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1_1.md
immediate_predecessor_review: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_Static_Review_V1.md
historical_authority: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1.md
historical_authority_deletion_authorized: false
```

## 21. Stable Footer

```yaml
artifact: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_Static_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
status: PASS_WITH_DOCUMENT_HYGIENE_AND_GATE_CLARIFICATIONS_OWNER_REVIEW_REQUIRED
implementation_authorized: false
next_step: GenerateAndInspectGeneralSettlementDevelopmentOverviewV1Candidate
```

**End of General Settlement Development, Town-Castle Progression, Strategic Sites, and Campaign-Map Expression Authority Independent Static Review V1.1.**
