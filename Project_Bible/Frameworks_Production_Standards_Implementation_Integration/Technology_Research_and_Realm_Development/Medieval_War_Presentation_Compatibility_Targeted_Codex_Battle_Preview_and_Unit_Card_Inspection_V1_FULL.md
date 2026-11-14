# Medieval War Presentation Compatibility Targeted Codex, Battle Preview, and Unit Card Inspection V1 FULL

## 0. Document control

```yaml
document_id: mw.review.presentation-compatibility.codex-battle-preview-unit-card.v1
stable_document_id: Review.Shared.PresentationCompatibility.CodexBattlePreviewUnitCard
filename: Medieval_War_Presentation_Compatibility_Targeted_Codex_Battle_Preview_and_Unit_Card_Inspection_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-27'
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - TargetedExactSourceCompatibilityInspection
  - CrossOwnerPresentationReview
  - StaticClosureDecisionRecord
status: CompleteStaticCompatibilityInspectionNoAddendumRequired
placement: Project_Bible/Frameworks_And_Integration_Authorites/Technology_Research_and_Realm_Development
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_assessment: Medieval_War_Recruitment_Development_Availability_and_Player_Explanation_Presentation_Current_State_Ownership_Coverage_and_Gap_Assessment_V1_2_FULL.md
sources_inspected:
  - Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md
  - Military_Battle_Preview_UI_and_Player_Explanation_Interface_Review_V1.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.manifest.json
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.static_check.json
canonical_ids_allocated: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

## 1. Inspection verdict

```yaml
CompatibilityVerdict:
  CampaignCodexInspectedInFull: true
  BattlePreviewInspectedInFull: true
  UnitCardStandardInspectedInFull: true
  UnitCardManifestInspected: true
  UnitCardStaticCheckInspected: true
  material_owner_conflict_found: false
  material_vocabulary_conflict_found: false
  material_progressive_disclosure_conflict_found: false
  material_accessibility_localization_conflict_found: false
  runtime_claim_overstatement_found: false
  broad_presentation_authority_required: false
  small_compatibility_addendum_required: false
  controlling_assessment_V1_2_remains_valid: true
  presentation_static_workstream_may_close: true
```

## 2. Campaign Codex inspection

```yaml
CampaignCodex:
  authority_class: SharedCampaignKnowledgeExplanationHistoryAndLearningAuthority
  owns:
    - EntryDefinitions
    - ExplanationTemplates
    - DiscoveryAndVisibilityRules
    - SearchAndCrossLinkMetadata
    - CampaignHistoryViews
    - SourceCitationAndProvenanceViews
    - LocalizationAndAccessibilityMetadata
    - StaleViewDetection
    - ReadOnlyPresentationState
  does_not_own:
    - MilitaryForcesBattleStateRecruitmentOrSupply
    - EconomyTreasuryPropertyPopulationOrLabor
    - OpeningState
    - RegistryIdentity
    - SaveMutation
    - RuntimeMutation
  compatibility_with_V1_2: PASS
```

The Codex explains owner-approved state and does not create, activate, mutate, repair, or infer the covered gameplay state. It explicitly distinguishes definition, discovery, actor knowledge, history, explanation, presentation, save, and migration layers.

### 2.1 Knowledge and visibility compatibility

```yaml
KnowledgeCompatibility:
  UnknownNotZero: PASS
  ActorKnowledgeNotObjectiveTruth: PASS
  HistoricalContextNotCurrentState: PASS
  SearchRespectsVisibility: PASS
  HiddenStateProtection: PASS
  ContradictionAndStalenessPreserved: PASS
  external_private_state_exposure_prohibited: true
```

The Codex knowledge classes are compatible with V1.2's information-status vocabulary. They are richer domain-specific classifications rather than conflicting replacements.

### 2.2 Availability and recruitment compatibility

The Codex includes entries for units, recruitment pools, equipment, formations, battles, sieges, occupation, recovery, objectives, pressures, opportunities, buildings, settlements, economy, population, and supply. It remains read-only and consumes owner-approved read models, receipts, source versions, visibility decisions, and explanation records.

```yaml
CodexAvailabilityBoundary:
  may_explain_definition_and_owner_approved_state: true
  may_explain_blockers_and_consequences: true
  may_expose_hidden_definition_as_runtime_availability: false
  may_create_recruitment_or_pool_state: false
  may_infer_runtime_state_from_definition: false
  conflict_with_three_vocabulary_model: false
```

### 2.3 Accessibility and localization compatibility

```yaml
CodexAccessibilityLocalization:
  noncolor_encoding: required
  screen_reader_meaning: required
  scalable_text: required
  reduced_motion: required
  keyboard_and_focus_order: required
  localization_preserves_institutional_meaning: required
  aliases_do_not_create_duplicate_entities: required
  compatibility_with_V1_2: PASS
```

### 2.4 Codex finding

```yaml
CampaignCodexFinding:
  owns_reference_and_explanation: true
  owns_live_military_availability: false
  cross_reference_gap_proven: false
  addendum_required: false
```

## 3. Battle Preview inspection

```yaml
BattlePreview:
  status: CompleteStaticInterfaceReviewOwnerReviewRequired
  shared_interface_gap: ClosedByThisStaticReview
  new_gameplay_state_owner_required: false
  new_universal_battle_score_required: false
  runtime_widget_created: false
  final_UI_approval_complete: false
  synthetic_prototype_required: true
  implementation_promotion_authorized: false
  compatibility_with_V1_2: PASS
```

### 3.1 Progressive-disclosure compatibility

The Battle Preview defines three layers:

```yaml
BattlePreviewProgressiveDisclosure:
  Layer1DecisionSummary:
    purpose: MajorStrategicQuestionQuickly
  Layer2ForceAndContextDetail:
    purpose: FriendlyEnemyAndContextDetail
  Layer3EvidenceAndOwnerInspection:
    purpose: EvidenceConfidenceOwnerVersionAndDebugInspection
```

This is compatible with V1.2's normal, expanded, detailed-causal, and designer-debug surfaces. The Battle Preview applies the model to a pre-battle decision context and does not replace recruitment cards, the encyclopedia, or full unit definitions.

### 3.2 Unit-card integration compatibility

```yaml
BattlePreviewUnitIntegration:
  consumes_unit_profile_data: true
  replaces_master_profile: false
  replaces_runtime_unit_instance: false
  derived_views:
    - CompactBattlePreviewCard
    - ExpandedPreBattleInspection
    - RecruitmentCardReference
    - EncyclopediaReference
  compatibility_with_V1_2_layered_record: PASS
```

### 3.3 Knowledge, uncertainty, and actor visibility

The Battle Preview uses actor-visible information, confidence, contradiction, staleness, suspected capabilities, known unknowns, and concealment boundaries. It rejects exact hidden enemy rosters, deterministic prediction, unknown-as-zero, perfect AI knowledge, and hidden higher-difficulty information exemptions.

```yaml
BattlePreviewKnowledgeCompatibility:
  actor_visible_information_required: true
  hidden_truth_exposure_prohibited: true
  unknown_as_zero_prohibited: true
  confidence_as_victory_probability_prohibited: true
  estimated_advantage_as_guaranteed_outcome_prohibited: true
  compatibility_with_V1_2_information_status: PASS
```

### 3.4 Choice and blocker explanation

Every commitment choice must explain availability, unavailability, owner authority, tradeoff, uncertainty, and irreversibility. The preview routes a proposal or transaction to the owner and does not execute the choice.

```yaml
ChoiceExplanationCompatibility:
  decisive_reason_and_blocker_support: PASS
  owner_routing_support: PASS
  presentation_does_not_execute: true
  conflict_with_V1_2: false
```

### 3.5 Accessibility, localization, and performance

```yaml
BattlePreviewAccessibility:
  no_color_only_encoding: required
  text_and_icon_redundancy: required
  scalable_text: required
  keyboard_and_controller_navigation: required
  screen_reader_labels: required
  high_contrast: required
  reduced_motion: required
  confidence_and_unknown_text_labels: required
  localization_safe_layout: required
  right_to_left_support_where_applicable: required
  compatibility_with_V1_2: PASS
```

### 3.6 Battle Preview finding

```yaml
BattlePreviewFinding:
  prebattle_progressive_disclosure_compatible: true
  enemy_knowledge_boundary_compatible: true
  runtime_claim_overstated: false
  recruitment_or_campaign_presentation_replaced: false
  addendum_required: false
```

## 4. Unit Definition and Card Standard inspection

```yaml
UnitCardStandard:
  version: 1.2.0
  status: StaticCheckedIntegratedAuthoringStandardCandidate
  copy_first_successor: true
  complete_V1_1_preserved: true
  complete_feature_coverage_matrix_preserved: true
  manifest_sha256: c1b8a0622869309f9bf5f48b07978af1f982ac4d50f4ee026bc85d967bb4379f
  manifest_size_bytes: 91288
  manifest_line_count: 2223
  static_check_pass: true
  compatibility_with_V1_2: PASS_WITH_CURRENTNESS_NOTE
```

### 4.1 Layer and availability compatibility

The standard explicitly separates stable definition, scenario eligibility, runtime instance, tactical-balance evidence, and presentation card. It further separates definition eligibility, scenario availability, recruitable now, recruiting, and active unit.

```yaml
UnitCardLayerCompatibility:
  definition_not_runtime: PASS
  definition_eligibility_not_scenario_availability: PASS
  scenario_availability_not_recruitable_now: PASS
  recruitable_now_not_recruiting: PASS
  recruiting_not_active_unit: PASS
  presentation_card_does_not_override_definition: PASS
```

The standard does not provide one single complete presentation-availability-disposition vocabulary equivalent to V1.2's Eligible, Available, Reserved, Assigned, Recovering, Delayed, Paused, Degraded, Blocked, HeldUnknown, Disputed, ExternalOwnerLocked, HiddenFromPlayer, Unavailable, and NotApplicable set. This is not a conflict. V1.2's vocabulary remains a cross-surface presentation composition candidate beneath the owners.

### 4.2 Concise card and designer-definition compatibility

```yaml
PlayerCardDesignerDefinition:
  concise_player_card_required_fields:
    - DisplayName
    - ClassAndQualityBand
    - ShortFactionSpecificDescription
    - BattlefieldRole
    - Strengths
    - Weaknesses
    - DecisiveFormationOrCapabilityNotes
    - RecruitmentSourceAndAccessType
    - AvailabilityExplanation
    - LineageOrDevelopmentSummary
  complete_designer_definition_retains_owner_and_system_depth: true
  player_card_summarizes_but_never_overrides: true
  compatibility_with_V1_2_progressive_disclosure: PASS
```

### 4.3 Reason, blocker, AI, and player explanation compatibility

The standard requires availability summaries, recruitment source and access types, decisive AI reasons, blockers, player use, strengths, weaknesses, counterplay, campaign burden, supply and replacement, lineage, events, objectives, history, and unresolved dependencies.

```yaml
ExplanationCompatibility:
  player_availability_explanation: required
  AI_decisive_reasons: required
  AI_blockers: required
  counterplay: required
  unknown_and_unresolved_allowed: true
  hidden_AI_modifiers_prohibited: true
  deterministic_victory_claims_prohibited: true
  compatibility_with_V1_2: PASS
```

### 4.4 Accessibility and localization finding

The Unit Card standard requires localized-name keys for implementation, localization keys in implementation notes, readable player summaries, and full designer records. It does not contain a complete shared accessibility contract equivalent to the Codex or Battle Preview requirements.

```yaml
UnitCardAccessibilityLocalization:
  localization_fields_present: true
  full_shared_accessibility_contract_present: false
  conflict_found: false
  reason: AccessibilityContractOwnedMoreCompletelyByPresentationCodexAndBattlePreviewSurfaces
  small_addendum_required: false
```

### 4.5 Currentness note

The standard's header and stable footer name the V1.1 Military-content authority as parent, while the current Military-family index identifies the V1.2 Military-content reconciliation as the strongest current parent candidate pending owner adoption.

```yaml
CurrentnessNote:
  standard_parent_reference: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
  family_current_parent_candidate: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  substantive_conflict: false
  runtime_or_design_conflict: false
  owner_adoption_still_pending: true
  treatment: RecordForFutureOwnerControlledReferenceModernizationNotNewAddendum
```

This is a reference-currentness issue, not a missing presentation capability and not justification for another authority.

### 4.6 Unit Card manifest and static-check finding

```yaml
ManifestAndStaticCheck:
  document_hash_matches: true
  complete_V1_1_preserved: true
  complete_coverage_matrix_preserved: true
  feature_register_complete: true
  no_silent_omission: true
  single_active_standard: true
  three_track_model: true
  no_mutations: true
```

### 4.7 Unit Card finding

```yaml
UnitCardFinding:
  card_fields_compatible: true
  progressive_disclosure_compatible: true
  availability_separations_compatible: true
  conflicting_vocabulary_found: false
  accessibility_gap_requiring_addendum: false
  parent_reference_currentness_note_recorded: true
  addendum_required: false
```

## 5. Cross-file consistency matrix

```yaml
CrossFileConsistency:
  PresentationDoesNotOwnGameplayState:
    Codex: PASS
    BattlePreview: PASS
    UnitCard: PASS
  DefinitionDoesNotProveRuntimeAvailability:
    Codex: PASS
    BattlePreview: PASS
    UnitCard: PASS
  HiddenTruthProtection:
    Codex: PASS
    BattlePreview: PASS
    UnitCard: NOT_PRIMARY_OWNER_BUT_NO_CONFLICT
  UnknownNotZero:
    Codex: PASS
    BattlePreview: PASS
    UnitCard: PASS
  ProgressiveDisclosure:
    Codex: SummaryFirstOptionalDepth
    BattlePreview: ThreeLayerContract
    UnitCard: ConcisePlayerCardPlusCompleteDesignerDefinition
    compatibility: PASS
  AccessibilityNoncolorEncoding:
    Codex: PASS
    BattlePreview: PASS
    UnitCard: NOT_COMPLETE_BUT_NO_CONFLICT
  PlayerAndAIExplanation:
    Codex: PASS
    BattlePreview: PASS
    UnitCard: PASS
  RuntimeImplementationClaim:
    Codex: NONE
    BattlePreview: NONE
    UnitCard: NONE
  BroadNewAuthorityRequired:
    result: false
```

## 6. V1.2 compatibility decision

```yaml
V1_2CompatibilityDecision:
  three_vocabulary_model_supported: true
  recruitment_lifecycle_vocabulary_supported: true
  presentation_availability_disposition_supported_as_cross_surface_candidate: true
  information_status_vocabulary_supported: true
  layered_record_contract_supported: true
  progressive_disclosure_supported: true
  reason_and_blocker_contract_supported: true
  AI_explanation_parity_supported: true
  accessibility_localization_boundary_supported: true
  Realm_specific_presentation_ownership_supported: true
  live_runtime_consumer_proven: false
  implementation_gap_remains: true
  implementation_authorized: false
  V1_2_revision_required: false
```

## 7. Addendum decision

```yaml
CompatibilityAddendumDecision:
  material_conflict_found: false
  missing_cross_owner_interface_found: false
  duplicate_or_competing_owner_found: false
  addendum_required: false
  new_authority_required: false
  reason:
    - CodexOwnsReadOnlyKnowledgeExplanationAndVisibility
    - BattlePreviewOwnsPreBattleCompositionAndExplanation
    - UnitCardStandardOwnsAuthoringAndCardCompleteness
    - MilitaryContentParentOwnsBroadMilitaryPresentationLanguage
    - SpecialistOwnersRetainState
    - V1_2MapsTheInterfacesWithoutReplacingOwners
```

## 8. Required future currentness action, not part of this workstream

```yaml
FutureOwnerControlledCurrentnessAction:
  target: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  issue: ParentAuthorityReferenceNamesV1_1WhileFamilyIndexNamesV1_2AsStrongestCurrentCandidate
  action_now: false
  prerequisites:
    - OwnerAdoptionOfMilitaryContentParentV1_2
    - CopyFirstPreservation
    - ExactReferenceScan
    - ManifestAndStaticCheckRegeneration
  broad_content_rewrite_required: false
```

## 9. Static closure and sequence disposition

```yaml
SequenceDisposition:
  presentation_ownership_and_compatibility_workstream: CLOSED_STATIC
  controlling_assessment: V1_2
  targeted_inspection: COMPLETE
  compatibility_addendum: NOT_REQUIRED
  new_broad_presentation_authority: NOT_REQUIRED
  implementation: NOT_AUTHORIZED
  next_sequence_stage: NorseTheaterComparisonOnlyAfterRealmEvidenceMaturesOrOtherAuditedHandoffStage
  automatic_next_file: NONE
```

## 10. Nonmutation receipt

```yaml
NonmutationReceipt:
  source_files_modified: 0
  standards_modified: 0
  Codex_modified: 0
  BattlePreview_modified: 0
  UnitCardStandard_modified: 0
  compatibility_addendum_created: 0
  broad_authority_created: 0
  canonical_ids_allocated: 0
  registry_opening_state_save_runtime_or_unreal_mutated: 0
```

## 11. Completion manifest

```yaml
CompletionManifest:
  files_created:
    - Medieval_War_Presentation_Compatibility_Targeted_Codex_Battle_Preview_and_Unit_Card_Inspection_V1_FULL.md
  files_modified: []
  sources_inspected: 5
  final_result: NoMaterialConflictNoAddendumRequiredStaticPresentationCompatibilityClosed
```

## 12. Stable footer

```yaml
StableFooter:
  stable_document_id: Review.Shared.PresentationCompatibility.CodexBattlePreviewUnitCard
  artifact: Medieval_War_Presentation_Compatibility_Targeted_Codex_Battle_Preview_and_Unit_Card_Inspection_V1_FULL.md
  version: 1.0.0
  revision_date: '2026-09-27'
  status: CompleteStaticCompatibilityInspectionNoAddendumRequired
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  implementation_authorized: false
```

**End of Medieval War Presentation Compatibility Targeted Codex, Battle Preview, and Unit Card Inspection V1 FULL.**
