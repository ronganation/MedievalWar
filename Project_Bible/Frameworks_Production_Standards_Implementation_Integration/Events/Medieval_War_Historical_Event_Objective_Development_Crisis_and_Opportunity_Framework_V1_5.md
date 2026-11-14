# Medieval War Historical Event, Objective, Development, Crisis, and Opportunity Framework V1.5

## 0. Integrated Current Authority Control

```yaml
document_id: mw.framework.historical-event-objective-development-crisis-opportunity.v1.5
stable_document_id: Framework.HistoricalEventObjectiveDevelopmentCrisisOpportunity
authority_id: authority.framework.historical-event-objective-development-crisis-opportunity.v1.5
file_name: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_5.md
version: 1.5.0
revision_date: 2026-09-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.1
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_4.md
source_physical_lines: 3802
source_bytes: 141653
source_sha256: 180bb1a45b8b56518114d9e0bb2cce8e9aa5ea909987e223cdfbe2cf52eb7e5c
source_treatment: CompleteV1_4SourceCarryForwardWithIndependentClosureCorrectionAndSubmissionNormalization
status: StaticCheckedCorrectedFrameworkCandidateOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
event_instance_activation_authorized: false
objective_instance_activation_authorized: false
content_pack_registry_mutation_authorized: false
fixture_execution_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 0.1 V1.5 Independent Closure Correction Verdict

V1.5 is the copy-first corrective successor to V1.4. It preserves the complete substantive V1.4 framework and its full V1.3, V1.2, V1.1, and V1 provenance chain while correcting the submission defects identified by the independent static closure review. V1.5 introduces no new mutable state owner, no new framework family, no runtime payload, and no implementation promotion.

```text
Correction != Substantive Compression
Complete Carry-Forward != Escaped Annex
Preserved Footer != Controlling Footer
Static Design Closure != Runtime Validation
Owner Review Candidate != Owner Adoption
```

```yaml
V1_5CorrectionReceipt:
  immediate_substantive_source: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_4.md
  source_physical_lines: 3802
  source_bytes: 141653
  source_sha256: 180bb1a45b8b56518114d9e0bb2cce8e9aa5ea909987e223cdfbe2cf52eb7e5c
  complete_source_body_preserved: true
  substantive_removals: 0
  normalized_escaped_headings: true
  normalized_escaped_fences: true
  normalized_escaped_list_markers: true
  normalized_escaped_brackets_and_underscores: true
  repaired_concatenated_boundaries: true
  controlling_footer_count_required: 1
  predecessor_footer_treatment: NoncontrollingPreservedProvenance
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  event_instance_activation_authorized: false
  objective_instance_activation_authorized: false
  real_payload_promotion_authorized: false
  importer_execution_authorized: false
  runtime_mutation_authorized: false
  save_schema_mutation_authorized: false
  unreal_project_mutation_authorized: false
```

## 0.2 Preserved V1.4 Expansion Authority

## 0.1 V1.4 Expansion Verdict

The strongest next static-design step is to make the framework usable by designers and scalable across theaters and Realms without immediately creating runtime payloads. V1.4 therefore masters four linked capabilities that V1.3 identified but did not yet fully define:

1. a content-authoring standard and definition-quality gate;
2. a content-pack registry, dependency, inheritance, override, exclusion, and compatibility contract;
3. player-facing presentation, notification bundling, choice construction, explanation, Codex, and accessibility rules; and
4. observability, trace, reason-code, debugging, and defect-triage contracts required before any synthetic harness or UE5.8 implementation work.

```text
Authoring Template != Runtime Payload
Content Pack Registration != Registry Mutation
Presentation Priority != Simulation Priority
Debug Trace != Player Knowledge
Codex Entry != Universal Truth
Tooling Contract != Tool Implementation
```

## 1. Event Authoring Standard

Every event definition must explain what world-state question the event represents, which owners supply the state, who may participate, how the event can fail or never occur, and which other systems may receive bounded requests. Flavor text alone is never an implementation contract.

```yaml
EventAuthoringRecord:
  Identity:
    definition_id: RequiredStableId
    stable_family_id: Required
    version: Required
    content_pack_id: Required
    authored_language: Required
    supersedes: Optional
  DesignIntent:
    player_facing_question: Required
    simulation_question: Required
    why_event_form_is_needed: Required
    why_existing_general_definition_is_insufficient: RequiredForSpecialization
  Scope:
    domain: Required
    scale: Required
    geographic_scope_refs: []
    realm_or_theater_scope_refs: []
    institution_character_settlement_army_fleet_or_project_scope_refs: []
  Ownership:
    source_owner_refs: []
    consequence_owner_refs: []
    interface_owner_refs: []
    prohibited_direct_mutations: []
  Eligibility:
    required_observations: []
    hard_blockers: []
    soft_limitations: []
    chronology_and_uncertainty: Required
    knowledge_and_visibility: Required
    authority_consent_capacity_access: Required
  Lifecycle:
    formation_mode: Required
    stages: []
    transitions: []
    response_modes: []
    interruption_and_redirection: Required
    terminal_and_nonoccurrence_paths: Required
  Interaction:
    priority_tier: Required
    competition_dimensions: []
    compatibility_and_exclusion: Required
    cooldown_and_saturation: Required
  Interfaces:
    objective_request_contract: Optional
    CampaignHistory_receipt_contract: RequiredForCommittedOutcome
    Memory_submission_contract: Optional
    Momentum_submission_contract: Optional
    Emergence_review_contract: Optional
  Presentation:
    title_key: Required
    concise_summary_key: Required
    detailed_context_key: Required
    cause_explanation_keys: []
    option_keys: []
    uncertainty_and_visibility_copy: Required
    outcome_and_followup_keys: []
  Technical:
    persistence_class: Required
    migration_disposition: Required
    replay_and_seed_policy: Required
    reason_codes: []
    validation_fixture_refs: []
```

## 2. Definition Quality and Admission Gate

```yaml
DefinitionAdmissionGate:
  GateA_Ownership:
    checks:
      - NoDuplicateMutableStateOwner
      - SourceAndConsequenceOwnersNamed
      - DirectMutationProhibitionsPresent
  GateB_Eligibility:
    checks:
      - DateIsNotSoleTrigger
      - UnknownIsNotConvertedToZero
      - AuthorityConsentCapacityAndAccessAreRepresented
      - NoHistoricalDestiny
  GateC_Lifecycle:
    checks:
      - AtLeastOneValidTerminalPath
      - NoEventOrNonoccurrenceDefinedWhereApplicable
      - InterruptionAndParticipantLossHandled
      - RollbackTargetNamed
  GateD_Interaction:
    checks:
      - PriorityAndCollisionPolicyPresent
      - CooldownAndSaturationBounded
      - DuplicateSuppressionKeyPresent
  GateE_Presentation:
    checks:
      - PlayerQuestionIsMeaningful
      - OptionsAreMateriallyDistinctOrNoChoiceIsShown
      - HiddenStateIsNotLeaked
      - AccessibilityAndLocalizationKeysPresent
  GateF_PersistenceAndValidation:
    checks:
      - SaveAndMigrationDispositionPresent
      - ReplayPolicyPresent
      - PositiveNegativeAndInterfaceFixturesPresent
Disposition:
  - AdmitAsGeneralDefinitionCandidate
  - AdmitAsTheaterOrRealmSpecializationCandidate
  - ReturnForCorrection
  - RejectAsDuplicateOrOwnerViolating
  - QuarantinePendingEvidence
```

A definition that fails an earlier gate does not proceed to later polish merely because its narrative presentation is strong.

## 3. Event Content-Pack Registry Contract

The framework requires a project-level definition registry, but this document does not create or mutate that Registry. It defines the package information that a future accepted registry must preserve.

```yaml
EventContentPackManifest:
  pack_id: RequiredStableId
  pack_version: Required
  pack_type:
    - GeneralLibrary
    - Theater
    - Realm
    - InstitutionReligionOrCulture
    - CharacterDynastyHousehold
    - SettlementRouteEnvironment
    - ArmyFleetWar
    - Project
    - HistoricalAnalogue
    - CampaignGeneratedExtension
    - ModOrExpansion
  owning_scope_refs: []
  definition_refs: []
  required_framework_version: Required
  dependencies: []
  optional_dependencies: []
  incompatibilities: []
  supersedes_pack_refs: []
  inherited_pack_refs: []
  override_records: []
  exclusion_records: []
  migration_refs: []
  localization_namespaces: []
  asset_refs: []
  validation_fixture_refs: []
  manifest_hash: Required
```

## 4. Pack Dependency and Load Resolution

```yaml
PackResolutionSequence:
  1: ValidateStablePackIdsAndVersions
  2: ResolveRequiredDependencies
  3: DetectCyclesMissingDependenciesAndVersionConflicts
  4: ApplyGeneralLibrary
  5: ApplyTheaterPacks
  6: ApplyRealmPacks
  7: ApplyInstitutionCharacterSettlementMilitaryAndProjectPacks
  8: ApplyScenarioSpecificAcceptedOverrides
  9: ApplyModOrExpansionPacksWithinDeclaredOwnerBoundaries
  10: ValidateDuplicateStableDefinitionFamilies
  11: BuildReadOnlyDefinitionIndex
  12: ProducePackResolutionReceipt
ResolutionRules:
  missing_required_dependency: RejectPack
  missing_optional_dependency: AdmitWithNamedLimitationsIfSafe
  dependency_cycle: RejectAllCycleMembersPendingCorrection
  duplicate_definition_without_supersession: RejectDuplicate
  unknown_override_target: QuarantineOverride
  owner_scope_broadening_by_child_pack: RejectOverride
  excluded_definition_referenced_by_active_save: RequireMigrationOrQuarantine
```

### 4.1 Override contract

```yaml
DefinitionOverrideRecord:
  override_id: Required
  source_definition_ref: Required
  overriding_pack_ref: Required
  operation:
    - NarrowEligibility
    - AddHardBlocker
    - AddSoftLimitation
    - AddParticipantRequirement
    - AddVisibilityConstraint
    - AddOutcomePath
    - AddPresentationVariant
    - ExcludeForScope
    - SupersedeWithVersionedMigration
  scope_refs: []
  justification: Required
  ownership_impact: NoneRequired
  migration_required: Required
  validation_fixture_refs: []
ProhibitedOverrideOperations:
  - RemoveConstitutionalHardBlocker
  - CreateForeignOwnerAuthority
  - BroadenHiddenStateVisibility
  - ForceHistoricalOutcome
  - CreatePeopleResourcesForcesAgreementsOrInstitutions
```

## 5. Authoring Workflow and Review Roles

```yaml
AuthoringWorkflow:
  1_ResearchAndNeedStatement:
    output: SourceAndCapabilityNeedReceipt
  2_OwnershipCrosswalk:
    output: OwnerAndNonownerMatrix
  3_DefinitionDraft:
    output: CompleteEventAuthoringRecord
  4_ContentLayerDecision:
    output: GeneralTheaterRealmInstitutionCharacterSettlementMilitaryProjectOrGenerated
  5_StaticAdmissionReview:
    output: GateDispositionAndDefectLedger
  6_SyntheticFixtureAuthoring:
    output: PositiveNegativeCollisionPersistenceAndInterfaceFixtures
  7_PackManifestUpdateCandidate:
    output: CandidateOnlyNoRegistryMutation
  8_OwnerAcceptance:
    output: AcceptedCurrentCandidateOrReturnForCorrection
ReviewRoles:
  FrameworkOwner:
    reviews: LifecycleOwnershipInterfacesAndConstitution
  SpecialistOwner:
    reviews: FactsCapacityConsequencesAndRollback
  HistoricalAuthorityReviewer:
    reviews: ChronologyAnalogueUncertaintyAndLaterHistoryFirewall
  CampaignExperienceReviewer:
    reviews: ObjectivesAttentionBudgetAndPlayerProgressionInterfaces
  InformationReviewer:
    reviews: KnowledgeSecrecyRumorAndDisclosure
  ValidationReviewer:
    reviews: FixturesReasonCodesPersistenceReplayAndEvidenceBoundaries
```

## 6. Player-Facing Presentation Contract

The event system must present the smallest truthful decision surface that preserves meaningful agency. It should not display system internals, hidden data, or every owner calculation.

```yaml
EventPresentationModel:
  Header:
    - Title
    - EventType
    - Scope
    - UrgencyOrWindowWhenKnowable
  Summary:
    - WhatTheActorKnows
    - WhyTheSituationMatters
    - LeadingVisibleCauses
    - NamedUncertainty
  Participants:
    - VisibleRelevantActorsAndInstitutionsOnly
    - RolesNotAssumedAttendanceOrConsent
  Options:
    - ZeroForReportsOrAutomaticProcesses
    - OneForAcknowledgmentOnlyWhenNoStrategicChoiceExists
    - TwoToThreeForNormalMeaningfulChoice
    - MoreOnlyForExceptionalStructuredNegotiationOrPolicyScreen
  ConsequencePreview:
    - ImmediateCertainOwnerBackedEffects
    - RisksAndUnknowns
    - CapacityAndCostRequirements
    - NamedTradeoffs
  FollowUp:
    - ObjectiveLinkIfAdmitted
    - ExpectedNextReviewWindowIfKnowable
    - EventHistoryAndCodexLinksWithinVisibility
```

### 6.1 Option-quality rules

```yaml
OptionQualityRules:
  - OptionsMustRepresentMateriallyDifferentStrategiesOrDuties
  - CosmeticToneVariationsDoNotCountAsDistinctOptions
  - InvalidOptionsAreHiddenOrShownDisabledOnlyWhenTheActorKnowsWhy
  - CostsMustComeFromOwners
  - DeclineMustBeAvailableForOptionalOpportunity
  - MandatoryDutyMustNameAuthorityAndFailureOrDeferralSemantics
  - NoOptionMayPromiseUncommittedExternalOwnerOutcome
  - TooltipMayExplainUncertaintyButNotRevealHiddenTruth
  - AIUsesSameActorVisibleOptionSetUnlessOwnerPolicyProvidesDifferentAuthority
```

## 7. Notification Bundling and Attention Budget

```yaml
NotificationQueueRecord:
  observer_ref: Required
  realm_or_actor_scope: Required
  queued_event_refs: []
  critical_interruptions: []
  major_choices: []
  advisories: []
  summary_only_items: []
  hidden_items: []
  deferral_reasons: []
  bundle_keys: []
  queue_hash: Required
BundlingPolicies:
  SameFamilySameScopeRoutineItems:
    disposition: BundleIntoSummary
  SameCauseMultipleConsequences:
    disposition: OneLeadNotificationWithLinkedReceipts
  MultiRealmSharedOccurrence:
    disposition: ObserverSpecificPresentationFromSharedOccurrence
  RepeatedFailedEligibility:
    disposition: NoPlayerNotificationUnlessKnowableInvestigationOrPatternMatters
  CriticalCrisis:
    disposition: NeverSuppressedMayInterrupt
  ExistingOpenDecision:
    disposition: UpdateExistingSurfaceWhenSemanticallySame
  HiddenOccurrence:
    disposition: NoPresentationUntilInformationOwnerAllows
```

Bundling modifies presentation only. The underlying event, histories, owner receipts, and visibility states remain distinct unless the framework separately approves fusion.

## 8. Event History, Codex, and Chronicle Presentation

```yaml
EventHistoryEntry:
  event_instance_ref: Required
  observer_ref: Required
  visible_title_key: Required
  visible_summary_key: Required
  known_turn_or_date_display: Required
  visible_participants: []
  visible_stage_and_outcome: Required
  objective_links: []
  evidence_and_memory_links: []
  uncertainty_label: Required
  correction_or_retraction_refs: []
  visibility_hash: Required
CodexRules:
  - CodexShowsObserverVisibleKnowledgeNotUniversalTruth
  - LaterDiscoveryMayExpandEntryWithoutRewritingPriorPlayerKnowledgeReceipt
  - ContradictoryAccountsMayCoexist
  - PrivateTraceIsNotExposed
  - CampaignHistoryMayBeAuthoritativeWhileCodexRemainsPartial
  - MemoryAndChroniclePresentationMayDifferByHolderAudienceAndInstitution
```

## 9. Localization, Accessibility, and Narrative Safety

```yaml
LocalizationContract:
  stable_text_key_namespace: Required
  grammatical_role_tokens: Required
  pluralization_and_declension_support: Required
  localized_date_number_currency_and_measurement: Required
  gendered_grammar_without_identity_inference: RequiredWhereLanguageDemands
  right_to_left_layout_support: RequiredWhereApplicable
  no_logic_in_localized_text: true
AccessibilityContract:
  scalable_text: Required
  screen_reader_order: Required
  noncolor_urgency_and_status_cues: Required
  keyboard_and_controller_navigation: Required
  hold_or_confirmation_for_irreversible_choice: Required
  concise_and_detailed_explanation_modes: Required
  reduced_motion_and_audio_independence: Required
  timeout_pause_or_policy_support: RequiredWhereChoiceWindowIsNotSimulationCritical
NarrativeSafetyRules:
  - DoNotPresentRumorAsFact
  - DoNotPresentExternalPrivateStateAsPlayerKnowledge
  - DoNotPregrantLaterHistoricalReputation
  - DoNotImplyConsentFromRelationshipCultureReligionOrDynasty
  - DoNotUseOutcomeTextBeforeOwnerCommit
```

## 10. Observability and Debug Trace Contract

Observability exists to explain system decisions to designers and validators without leaking debug information to players or changing simulation state.

```yaml
EventTraceEnvelope:
  trace_id: Required
  run_or_session_id: Required
  campaign_or_fixture_id: Required
  turn_and_phase: Required
  definition_and_instance_refs: []
  source_observation_refs: []
  eligibility_checks: []
  blockers_and_limitations: []
  state_transitions: []
  competition_and_priority_receipts: []
  participant_response_receipts: []
  owner_preflights_and_commits: []
  interface_submissions_and_returns: []
  save_migration_replay_or_rollback_refs: []
  terminal_or_quarantine_disposition: Required
  trace_hash: Required
TraceLevels:
  Off:
    use: ProductionDefaultCandidateOnlyAfterPerformanceEvidence
  Error:
    use: FatalAndQuarantineOnly
  Decision:
    use: AdmissionTransitionArbitrationAndOwnerCommit
  Detailed:
    use: FullFixtureAndValidationEvidence
  Diagnostic:
    use: IsolatedDevelopmentOnlyNoProductionDefault
Rules:
  trace_may_mutate_simulation: false
  trace_may_reveal_hidden_state_to_player: false
  trace_may_contain_sensitive_internal_state: true
  trace_retention_and_redaction_policy_required: true
```

## 11. Reason-Code Namespace Expansion

```yaml
ReasonCodeNamespaces:
  EVT_ELIGIBILITY: CandidateEligibilityAndBlockers
  EVT_ADMISSION: InstanceAdmissionAndIdentity
  EVT_PARTICIPANT: AuthorityConsentAvailabilityAndCapacity
  EVT_INFORMATION: KnowledgeVisibilityRumorSecrecyAndContradiction
  EVT_TRANSITION: StageAdvanceDelayInterruptRedirectReverseDormantAndClose
  EVT_COMPETITION: PriorityCollisionTieBreakCooldownAndSaturation
  EVT_OBJECTIVE: ObjectiveRequestLinkCompletionAndRetirementInterfaces
  EVT_HISTORY: CampaignHistoryRecordingCorrectionAndQuarantine
  EVT_MEMORY: MemorySubmissionAdmissionRejectionAndContestation
  EVT_MOMENTUM: MomentumSubmissionAdmissionDecayBreakAndRetirement
  EVT_EMERGENCE: EmergenceReviewAdmissionRejectionAndNoEmergence
  EVT_PERSISTENCE: SaveRestoreMigrationReplayAndHash
  EVT_TRANSACTION: PreflightCommitRollbackAndQuarantine
  EVT_PRESENTATION: NotificationBundleCodexAndDisclosure
  EVT_CONTENT: PackDependencyOverrideExclusionAndVersioning
ReasonCodeContract:
  code: RequiredStableId
  namespace: Required
  severity: [Info, Warning, Major, Fatal]
  owner: Required
  summary_key: Required
  detailed_key: Required
  player_visible: Required
  retryable: Required
  validation_fixture_refs: []
```

## 12. Defect Triage and Quarantine

```yaml
DefectRecord:
  defect_id: Required
  discovered_by: Required
  affected_definition_pack_instance_or_save_refs: []
  severity: [Info, Warning, Major, Fatal]
  reproducibility: [Always, DeterministicInputsOnly, Intermittent, Unknown]
  first_failed_rule_or_check: Required
  evidence_refs: []
  production_mutation_detected: Required
  quarantine_required: Required
  correction_owner: Required
  regression_fixture_ref: RequiredForMajorOrFatal
  closure_receipt_ref: Optional
QuarantineRules:
  FatalIdentitySaveOrPartialCommitDefect:
    action: StopAffectedScopeAndPreserveEvidence
  UnknownDefinitionOrAmbiguousMigration:
    action: QuarantineRecordWithoutGuess
  PresentationOnlyDefect:
    action: PreserveSimulationStateAndRestrictOrCorrectPresentation
  MissingOptionalLocalization:
    action: BlockPromotionForAffectedLocaleNoSimulationMutation
  ReplayMismatch:
    action: RejectCandidateImplementationForTestedScope
```

## 13. Designer Tooling Contract Without Implementation

```yaml
FutureDesignerToolCapabilities:
  - DefinitionTemplateEditor
  - OwnerAndInterfaceCrosswalkViewer
  - StateMachineAndTransitionGuardInspector
  - CompetitionAndPriorityConflictSimulator
  - ContentPackDependencyGraph
  - LocalizationAndAccessibilityCoverageView
  - FixtureAuthoringAndExpectedResultEditor
  - SaveMigrationAndRollbackCaseEditor
  - ReasonCodeBrowser
  - DeterministicTraceAndReplayInspector
  - ValidationChecklistRunner
ToolingBoundaries:
  create_real_payloads_by_default: false
  mutate_Registry_by_default: false
  mutate_OpeningState_by_default: false
  mutate_Unreal_project_by_default: false
  synthetic_preview_only_until_owner_authorized: true
  every_export_requires_manifest_hash_and_destination_receipt: true
```

The framework defines what future tooling must support. It does not claim that the tooling exists or that the Unreal project currently exposes compatible native architecture.

## 14. Expanded Static Validation Fixtures

```yaml
AuthoringAndPackFixtures:
  - GeneralDefinitionPassesAllAdmissionGates
  - RealmSpecializationNarrowsEligibilityWithoutOwnerExpansion
  - ChildPackAttemptsToRemoveHardBlockerAndIsRejected
  - MissingRequiredDependencyRejectsPack
  - MissingOptionalDependencyAdmitsWithNamedLimitation
  - DependencyCycleIsRejectedDeterministically
  - ActiveSaveReferencesExcludedDefinitionAndRequiresMigration
PresentationFixtures:
  - HiddenOccurrenceProducesNoNotification
  - SharedOccurrenceProducesDifferentObserverSpecificSummaries
  - FiveRoutineIncidentsBundleWithoutFusion
  - CriticalCrisisInterruptsWithoutDeletingQueuedItems
  - InvalidOptionIsNotShownWithoutKnowableReason
  - MandatoryDutyNamesAuthorityAndFailureSemantics
  - OutcomeTextWaitsForOwnerCommit
ObservabilityFixtures:
  - TraceExplainsFirstFailedEligibilityRule
  - TieBreakTraceNamesFirstEffectiveRule
  - PlayerViewCannotAccessDiagnosticTrace
  - ReplayMismatchCreatesFatalDefectAndQuarantine
  - PresentationDefectDoesNotRollbackSimulation
  - MajorDefectRequiresRegressionFixtureBeforeClosure
```

## 15. Complete V1.3 Source Carry-Forward Annex

The complete attached V1.3 substantive body follows with escaped Markdown normalized. Integrated V1.4 sections above control authoring standards, content packaging, presentation, observability, and tooling contracts.

```text
# Medieval War Historical Event, Objective, Development, Crisis, and Opportunity Framework V1.3 Arbitration, Test Cases, and Execution Checklist FULL

## 0. Integrated Current Authority Control

```yaml
document_id: mw.framework.historical-event-objective-development-crisis-opportunity.v1.3
stable_document_id: Framework.HistoricalEventObjectiveDevelopmentCrisisOpportunity
authority_id: authority.framework.historical-event-objective-development-crisis-opportunity.v1.3
file_name: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_3_Arbitration_Test_Cases_and_Execution_Checklist_FULL.md
version: 1.3.0
revision_date: 2026-09-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.1
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_2_Competition_Persistence_and_Validation_Expansion_FULL.md
source_physical_lines: 2513
source_bytes: 94445
source_sha256: 0c1ab0d3d3a223ef22dd2e293f2d3d3563e2cce74f115585c32d0c37a8c4ab86
source_treatment: CompleteSourceCarryForwardWithArbitrationExamplesMigrationRollbackCasesAndExecutionChecklistExpansion
status: StaticCheckedExpandedFrameworkCandidateOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
event_instance_activation_authorized: false
objective_instance_activation_authorized: false
fixture_execution_authorized: false
migration_execution_authorized: false
rollback_execution_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 0.1 Double-Check and Expansion Verdict

The attached V1.2 was reviewed before expansion. Its controlling structure is internally coherent: one controlling stable footer, balanced fences, no escaped Markdown defects, no unauthorized true activation or mutation flags, and the recorded V1.2 SHA-256 matches the attached bytes. Four unresolved template placeholders were found inside inherited validation-receipt annexes. V1.3 replaces those placeholders with the verified predecessor values and records the correction without deleting substantive content.

The three pictured prompts are valid next refinements. V1.3 therefore adds detailed priority tie-breakers and worked arbitration examples, detailed migration and rollback test cases, and an execution-ready validation checklist. No test is claimed as executed.

```yaml
```yaml
DoubleCheck:
  source_SHA256_verified: true
  balanced_fences: true
  controlling_stable_footer_count: 1
  escaped_markdown_defects: 0
  unauthorized_true_activation_or_mutation_flags: 0
  literal_template_placeholders_found: 4
  literal_template_placeholders_corrected_in_successor: 4
```
```

## 1. Priority Tie-Breaker Constitution

Tie-breakers apply only after constitutional safety, identity integrity, hard blockers, owner authority, consent, capacity, visibility, transaction compatibility, and existing committed-process protections have passed. A tie-breaker never converts an invalid candidate into a valid event.

```yaml
```yaml
TieBreakerOrder:
  1_ExistingCommittedProcess:
    rule: ProtectAlreadyCommittedOrOwnerAcceptedProcessBeforeUncommittedCandidate
  2_IrreversibleWindow:
    rule: EarlierClosingOwnerBackedWindowPrecedesLaterOrReversibleWindow
  3_MandatoryOwnerDuty:
    rule: RequiredLegalInstitutionalTreatyOrEmergencyDutyPrecedesOptionalOpportunity
  4_PriorAcceptedParticipantCommitment:
    rule: ExistingConsentMandateOrDelegationPrecedesUnacceptedDemand
  5_FiniteCapacityPreservation:
    rule: PreferDispositionThatAvoidsImpossibleDoubleCommitmentAndMinimizesRollbackRisk
  6_AffectedScopeAndMateriality:
    rule: OwnerConfirmedBroaderOrMoreSevereImpactPrecedesNarrowerAdvisoryMatter
  7_RecoveryAndHarmContainment:
    rule: PreferValidPathThatPreservesRecoveryAndPreventsIrreversibleLoss
  8_PlayerOrAIAgencyWindow:
    rule: PreserveMeaningfulDecisionBeforeWindowClosesWhenAllHigherRulesTie
  9_DefinitionSpecificPriority:
    rule: UseAcceptedContentPackPriorityOnlyWithinSameOwnerAndScope
  10_ChronologicalAdmissionOrder:
    rule: EarlierOriginatingTurnAndPhasePrecedesLater
  11_CanonicalStableIdentity:
    rule: CanonicalDefinitionAndInstanceIdsProvideFinalDeterministicOrdering
ProhibitedTieBreakers:
  - HistoricalFame
  - NarrativeDrama
  - PlayerFactionFavoritism
  - HiddenFutureOutcomeKnowledge
  - RandomSelectionWithoutRegisteredSeed
  - HigherRewardValue
  - LaterHistoricalDestiny
```
```

### 1.1 Tie-break evidence record

```yaml
```yaml
TieBreakerReceipt:
  arbitration_id: Required
  tied_candidate_refs: []
  highest_common_priority_tier: Required
  first_effective_tie_breaker: Required
  compared_owner_receipts: []
  compared_windows_and_commitments: []
  rejected_lower_rules_not_evaluated: []
  disposition: Required
  reason_code: Required
  canonical_order_hash: Required
```
```

## 2. Worked Arbitration Examples

### 2.1 Succession vacancy versus optional embassy

```yaml
```yaml
ARBITRATION_EXAMPLE_01:
  candidates: [ActiveRulerVacancyProcess, OptionalForeignEmbassy]
  shared_constraint: SameDecisionAuthorityAndCouncilAttention
  vacancy_priority: Tier2_ActiveCrisisAndMandatoryOwnerProcess
  embassy_priority: Tier4_MaterialOpportunityOrPreventiveAction
  disposition:
    vacancy: Proceed
    embassy: DelayOrDelegateIfMandateExists
  prohibited_result: EmbassySuppressedAsIfNeverExisted
  reason: MandatoryOwnerProcessAndIrreversibleContinuityWindow
```
```

### 2.2 Siege relief versus funded civic project

```yaml
```yaml
ARBITRATION_EXAMPLE_02:
  candidates: [ImminentSiegeRelief, FundedHarborRepair]
  shared_constraint: LaborTransportTreasuryAndCommandCapacity
  disposition:
    siege_relief: OwnerCapacityReviewFirst
    harbor_repair: PauseReduceScopeOrProtectCriticalMaintenance
  owner_boundary: MilitaryAndProjectOwnersDecideActualReallocation
  reason: ImmediateIrreversibleThreatWithoutEventOwnedResourceMutation
```
```

### 2.3 Two competing embassies with one authorized envoy

```yaml
```yaml
ARBITRATION_EXAMPLE_03:
  candidates: [EmbassyA, EmbassyB]
  same_priority_tier: true
  shared_constraint: OneAuthorizedEnvoy
  tie_breakers:
    - ExistingAcceptedMandate
    - EarlierClosingOwnerBackedWindow
    - EarlierAdmissionOrder
  dispositions: [Sequence, DelegateIfValid, ReplaceParticipantIfOwnerAccepted, Delay]
  prohibited: DuplicateEnvoyOrInventedMandate
```
```

### 2.4 Hidden assassination report versus public festival choice

```yaml
```yaml
ARBITRATION_EXAMPLE_04:
  simulation_priority: HiddenThreatMayRequireOwnerInvestigation
  presentation_priority: HiddenThreatCannotBeShownWithoutVisibilityReceipt
  disposition:
    hidden_report: ContinueHiddenInvestigation
    festival: RemainPlayerVisibleIfOtherwiseEligible
  rule: SimulationPriorityDoesNotEqualPlayerPresentationPriority
```
```

### 2.5 Mutually exclusive recognition outcomes

```yaml
```yaml
ARBITRATION_EXAMPLE_05:
  candidates: [RecognizeClaimantA, RecognizeClaimantB]
  conflict: MutuallyExclusiveOutcome
  disposition: ArbitrateBeforeCommit
  required:
    - RecognitionOwnerDecision
    - AuthorityAndProcedureReceipts
    - NoPartialDualCommit
  failure: RollbackOrQuarantine
```
```

### 2.6 Historical analogue versus campaign-generated equivalent

```yaml
```yaml
ARBITRATION_EXAMPLE_06:
  candidates: [HistoricalIdentityPath, DynamicEquivalentPath]
  checks:
    - HistoricalIdentityAvailability
    - DuplicateIdentityPreflight
    - CampaignHistoryCompatibility
    - CurrentNeedAndPlausibility
  dispositions:
    historical_valid: HistoricalPathMayProceed
    historical_invalid_dynamic_valid: DynamicEquivalentReview
    both_invalid: NoEmergenceOrDifferentSolution
  forbidden: HistoricalIdentityWinsByFameOrDate
```
```

### 2.7 Critical breach during notification saturation

```yaml
```yaml
ARBITRATION_EXAMPLE_07:
  condition: PlayerAttentionBudgetAlreadyConsumed
  candidate: OwnerConfirmedTreatyBreach
  disposition:
    simulation: PreserveOccurrenceAndOwnerProcess
    presentation: CriticalInterruptionOrMajorChoicePerVisibility
    lower_priority_items: BundleDelayOrSummaryOnly
  forbidden: DeleteOrSuppressUnderlyingBreach
```
```

### 2.8 Same write set during cross-owner commit

```yaml
```yaml
ARBITRATION_EXAMPLE_08:
  transactions: [EventTransactionA, EventTransactionB]
  conflict: OverlappingAuthoritativeWriteSet
  disposition:
    - Serialize
    - RepreflightSecondTransactionAfterFirstCommit
    - RollbackIfStateHashChangedUnexpectedly
  forbidden: ParallelUncoordinatedCommit
```
```

## 3. Migration Test Case Contract

```yaml
```yaml
MigrationTestCase:
  test_id: Required
  source_save_fixture: Required
  source_schema_and_framework_versions: Required
  target_schema_and_framework_versions: Required
  source_hash: Required
  migration_plan_hash: Required
  preconditions: []
  transforms_expected: []
  records_expected_unchanged: []
  quarantine_expected: []
  forbidden_changes: []
  expected_output_hash_or_invariant: Required
  rollback_fixture: Required
  evidence_outputs: []
```
```

### 3.1 Detailed migration cases

```yaml
```yaml
MigrationCases:
  MIG_EVT_001_DirectFieldAddition:
    source: ActiveEventWithoutNewOptionalField
    transform: AddExplicitDefaultUnknownNotZero
    expected: SameLifecycleAndHistorySemantics
  MIG_EVT_002_DefinitionAlias:
    source: ValidOldDefinitionId
    transform: DirectAcceptedAliasToCurrentDefinition
    expected: InstanceIdentityAndHistoryPreserved
  MIG_EVT_003_DefinitionSupersession:
    source: ActiveV1DefinitionWithAcceptedV2Successor
    transform: StageCompatibleVersionedTransform
    expected: CurrentStageAndPendingReceiptsPreserved
  MIG_EVT_004_TerminalDefinitionRemoved:
    source: CompletedEventWhoseDefinitionIsNoLongerInstalled
    transform: PreserveAsRetiredHistoricalRecord
    expected: NoRefireNoLossOfHistory
  MIG_EVT_005_UnknownActiveDefinition:
    source: ActiveEventUnknownDefinition
    transform: None
    expected: QuarantineNoGuess
  MIG_EVT_006_AmbiguousIdentityAlias:
    source: OneOldIdMapsToMultiplePossibleDefinitions
    transform: None
    expected: QuarantinePendingOwnerDisposition
  MIG_EVT_007_ReasonCodeMigration:
    source: RetiredReasonCode
    transform: AcceptedOneToOneReasonCodeMap
    expected: MeaningAndSeverityPreserved
  MIG_EVT_008_CompetitionRecordMigration:
    source: ActiveCompetitionUsingOldPriorityFields
    transform: DeterministicFieldMapWithoutRearbitratingPastDecision
    expected: PriorDispositionPreserved
  MIG_EVT_009_VisibilityMigration:
    source: HiddenOrContestedState
    transform: RepresentationOnly
    expected: NoDisclosureBroadening
  MIG_EVT_010_OpeningStateFirewall:
    source: AdvancedSaveBeforeHistoricalWindow
    transform: SchemaUpgrade
    expected: NoOpeningEventOrHistoricalOutcomeReapplication
  MIG_EVT_011_DynamicEquivalentFirewall:
    source: CampaignGeneratedEquivalentAlreadyExists
    transform: ContentUpgradeAddingHistoricalAnalogue
    expected: ExistingEquivalentPreservedNoReplacement
  MIG_EVT_012_PendingOwnerReceipt:
    source: CommitPendingEvent
    transform: ReceiptScopeVersionTransform
    expected: NoAssumedAcceptance
  MIG_EVT_013_RecurrenceLineage:
    source: PriorTerminalAndCurrentRecurringInstance
    transform: LineageSchemaUpgrade
    expected: BothRecordsAndLinkPreserved
  MIG_EVT_014_UnsupportedSaveVersion:
    source: VersionOutsideAcceptedMigrationPath
    transform: None
    expected: RejectUnsupportedSaveOriginalPreserved
```
```

## 4. Rollback Test Case Contract

```yaml
```yaml
RollbackTestCase:
  test_id: Required
  starting_state_hash: Required
  event_instance_ref: Required
  transaction_journal_fixture: Required
  injected_failure_point: Required
  owners_committed_before_failure: []
  expected_rollback_order: []
  expected_owner_rollback_receipts: []
  expected_event_state: Required
  expected_history_state: Required
  expected_quarantine_state: Required
  final_hash_expectation: Required
```
```

### 4.1 Detailed rollback cases

```yaml
```yaml
RollbackCases:
  RB_EVT_001_PreflightReject:
    failure: RequiredOwnerRejectsBeforeCommit
    expected: NoOwnerWritesEventReturnsToResolutionPendingOrCloses
  RB_EVT_002_FirstOwnerCommitFails:
    failure: FirstWriteRejected
    expected: NoRollbackNeededNoHistoryRecord
  RB_EVT_003_SecondOwnerFailsAfterFirstCommit:
    failure: PartialCrossOwnerCommit
    expected: FirstOwnerRollbackThenEventReturnsToLastValidState
  RB_EVT_004_RollbackReceiptMissing:
    failure: OwnerCannotProveRollback
    expected: QuarantineAndStopNoSuccessPresentation
  RB_EVT_005_HistoryWriteFailsAfterOwnerCommit:
    failure: CampaignHistoryReceiptRejected
    expected: PreserveCommittedOwnerStateQuarantineHistoryInterfaceForRepairNoDuplicateRecommit
  RB_EVT_006_MemorySubmissionFails:
    failure: HistoricalMemoryRejectsSubmission
    expected: EventAndHistoryRemainCommittedMemoryLinkRejectedOnly
  RB_EVT_007_MomentumSubmissionFails:
    failure: HistoricalMomentumRejectsInput
    expected: NoMomentumChangeEventOutcomePreserved
  RB_EVT_008_EmergenceReviewFails:
    failure: EmergenceInterfaceUnavailable
    expected: DurableNeedMayRemainPendingOrCloseNoEntityCreated
  RB_EVT_009_SavePublishFails:
    failure: TemporaryWriteReadbackOrAtomicPublishFailure
    expected: LastGoodSavePreservedCurrentRuntimeUnaffected
  RB_EVT_010_RestoreHashMismatch:
    failure: RestoredHashDiffers
    expected: AbortEnablementQuarantineEvidenceRetainOriginalSave
  RB_EVT_011_MigrationPostconditionFails:
    failure: OutputViolatesExpectedInvariant
    expected: DiscardMigratedCopyRestoreOriginalBytes
  RB_EVT_012_ReplayMismatch:
    failure: TwinRunNormalizedHashesDiffer
    expected: ValidationFailQuarantineCandidateImplementationNoAuthoritativeMutation
  RB_EVT_013_SplitChildCommitFailure:
    failure: OneChildOfSplitInstanceFails
    expected: ApplyDeclaredAtomicOrIndependentChildBoundaryNeverImplicitPartialSuccess
  RB_EVT_014_FusedInstanceRollback:
    failure: FusedProcessFailsAfterSharedCommit
    expected: UseRecordedPreFusionAndOwnerRollbackPlanNoInventedDecomposition
```
```

## 5. Execution-Ready Validation Checklist

This checklist is executable only after a separately authorized harness, environment, command allowlist, and no-mutation plan exist. Every row requires a recorded disposition. Blank does not mean pass.

### 5.1 Package and environment preflight

```yaml
```yaml
ExecutionChecklist_Preflight:
  EVT_EXEC_001: [ ] ExactFrameworkFileHashAccepted
  EVT_EXEC_002: [ ] ExactFixtureCatalogueHashAccepted
  EVT_EXEC_003: [ ] RuleToFixtureMatrixHashAccepted
  EVT_EXEC_004: [ ] HarnessManifestHashAccepted
  EVT_EXEC_005: [ ] ToolchainAndDependencyVersionsRecorded
  EVT_EXEC_006: [ ] LocaleTimezoneEncodingAndSeedPolicyRecorded
  EVT_EXEC_007: [ ] IsolatedTemporaryWorkspaceVerified
  EVT_EXEC_008: [ ] ProductionRootsReadOnlyOrExcluded
  EVT_EXEC_009: [ ] PreExecutionProductionSnapshotCaptured
  EVT_EXEC_010: [ ] CommandAllowlistAccepted
  EVT_EXEC_011: [ ] RollbackAndCleanupPlanAccepted
  EVT_EXEC_012: [ ] ExplicitExecutionReceiptPresent
```
```

### 5.2 Static contract checks

```yaml
```yaml
ExecutionChecklist_Static:
  EVT_EXEC_020: [ ] AllStableIdsUnique
  EVT_EXEC_021: [ ] AllDefinitionVersionsResolvable
  EVT_EXEC_022: [ ] AllStateVectorsLegal
  EVT_EXEC_023: [ ] AllTransitionsHaveGuardsAndRollbackTargets
  EVT_EXEC_024: [ ] AllOwnerRequestsNameSourceAndTargetOwners
  EVT_EXEC_025: [ ] AllPriorityKeysCanonicalAndComplete
  EVT_EXEC_026: [ ] AllCollisionPoliciesResolvable
  EVT_EXEC_027: [ ] AllCooldownAndSaturationPoliciesBounded
  EVT_EXEC_028: [ ] AllSaveFieldsHaveVersionAndMigrationDisposition
  EVT_EXEC_029: [ ] AllReasonCodesMappedToAtLeastOneFixture
  EVT_EXEC_030: [ ] NoFixtureContainsRealCampaignPayload
```
```

### 5.3 Lifecycle and interface execution checks

```yaml
```yaml
ExecutionChecklist_LifecycleAndInterfaces:
  EVT_EXEC_040: [ ] PositiveLifecycleFixturesPass
  EVT_EXEC_041: [ ] NegativeLifecycleFixturesRejectAsExpected
  EVT_EXEC_042: [ ] HiddenStateNeverLeaks
  EVT_EXEC_043: [ ] ConsentIsNeverInferredFromSilence
  EVT_EXEC_044: [ ] ObjectiveAdmissionRejectionPreservesOwnership
  EVT_EXEC_045: [ ] CampaignHistoryRecordsCommittedOutcomesOnly
  EVT_EXEC_046: [ ] MemoryAdmissionsRemainHolderSpecific
  EVT_EXEC_047: [ ] MomentumRequiresOwnerAdmission
  EVT_EXEC_048: [ ] EmergenceReviewCreatesNoDurableEntity
  EVT_EXEC_049: [ ] NonoccurrenceIsValidAndDeterministic
```
```

### 5.4 Competition and priority execution checks

```yaml
```yaml
ExecutionChecklist_Competition:
  EVT_EXEC_060: [ ] EachConflictDimensionHasFixtureCoverage
  EVT_EXEC_061: [ ] HardBlockersOverridePriority
  EVT_EXEC_062: [ ] ExistingCommittedProcessesProtected
  EVT_EXEC_063: [ ] IrreversibleWindowsUseOwnerBackedEvidence
  EVT_EXEC_064: [ ] ConsentAndAuthorityNeverPreempted
  EVT_EXEC_065: [ ] SameInputsProduceSamePriorityOrder
  EVT_EXEC_066: [ ] TieBreakerReceiptNamesFirstEffectiveRule
  EVT_EXEC_067: [ ] FusedInstancesShareCompatibleRollbackBoundary
  EVT_EXEC_068: [ ] SplitInstancesAllocatePendingRequestsExplicitly
  EVT_EXEC_069: [ ] PresentationBundlingDoesNotDeleteOccurrence
```
```

### 5.5 Save, migration, replay, and rollback checks

```yaml
```yaml
ExecutionChecklist_Persistence:
  EVT_EXEC_080: [ ] SaveReadbackHashMatchesBeforePublish
  EVT_EXEC_081: [ ] LastGoodSavePreservedOnWriteFailure
  EVT_EXEC_082: [ ] RestoreDoesNotRefireEvents
  EVT_EXEC_083: [ ] RestoreDoesNotReapplyOpeningState
  EVT_EXEC_084: [ ] UnknownDefinitionsQuarantineWithoutGuess
  EVT_EXEC_085: [ ] AllMigrationCasesProduceExpectedDisposition
  EVT_EXEC_086: [ ] OriginalSavePreservedOnMigrationFailure
  EVT_EXEC_087: [ ] TwinReplayNormalizedHashesMatch
  EVT_EXEC_088: [ ] PartialCommitsRollbackInRecordedOrder
  EVT_EXEC_089: [ ] FailedRollbackQuarantinesAndStops
  EVT_EXEC_090: [ ] AdvancedSaveDivergencePreserved
```
```

### 5.6 Evidence and closure checks

```yaml
```yaml
ExecutionChecklist_EvidenceAndClosure:
  EVT_EXEC_100: [ ] InputHashLedgerComplete
  EVT_EXEC_101: [ ] CommandLogComplete
  EVT_EXEC_102: [ ] FixtureResultsComplete
  EVT_EXEC_103: [ ] DeterministicReplayReportComplete
  EVT_EXEC_104: [ ] SaveMigrationRollbackEvidenceComplete
  EVT_EXEC_105: [ ] DefectAndQuarantineLedgerComplete
  EVT_EXEC_106: [ ] ProductionRootDiffShowsZeroUnexpectedMutation
  EVT_EXEC_107: [ ] NoMutationReceiptComplete
  EVT_EXEC_108: [ ] OutputSHA256ManifestComplete
  EVT_EXEC_109: [ ] ValidationClaimsLimitedToExecutedEvidence
  EVT_EXEC_110: [ ] OwnerAcceptanceOrReturnForCorrectionRecorded
```
```

## 6. Execution Checklist Result Contract

```yaml
```yaml
ExecutionChecklistResult:
  run_id: Required
  environment_id: Required
  framework_hash: Required
  fixture_catalogue_hash: Required
  total_required_checks: 63
  passed_checks: Required
  failed_checks: Required
  blocked_checks: Required
  not_run_checks: Required
  warnings: Required
  fatal_findings: Required
  unexpected_production_mutations: Required
  replay_determinism_result: Required
  migration_result: Required
  rollback_result: Required
  overall_disposition:
    - PassForRecordedScope
    - PassWithBoundedWarnings
    - ReturnForCorrectionAndRerun
    - Reject
    - Quarantine
Rules:
  all_fatal_checks_must_pass: true
  not_run_is_not_pass: true
  blocked_is_not_pass: true
  zero_unexpected_production_mutation_required: true
  result_does_not_authorize_runtime_promotion: true
```
```

## 7. Complete V1.2 Source Carry-Forward Annex

The complete attached V1.2 substantive body follows. Four inherited literal template placeholders are resolved to their verified predecessor values. No substantive authority is removed.

```text
# Medieval War Historical Event, Objective, Development, Crisis, and Opportunity Framework V1.2 Competition, Persistence, and Validation Expansion FULL

## 0. Integrated Current Authority Control

```yaml
document_id: mw.framework.historical-event-objective-development-crisis-opportunity.v1.2
stable_document_id: Framework.HistoricalEventObjectiveDevelopmentCrisisOpportunity
authority_id: authority.framework.historical-event-objective-development-crisis-opportunity.v1.2
file_name: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_2_Competition_Persistence_and_Validation_Expansion_FULL.md
version: 1.2.0
revision_date: 2026-09-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedStepPerStrategicTurn
campaign_season_order: [Winter, Spring, Summer, Autumn]
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.1
framework_registry: README Frameworks V5.1
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_1_Lifecycle_State_and_Historical_Interface_Expansion_FULL.md
source_physical_lines: 1715
source_bytes: 65700
source_sha256: 954fddd1261c73b54c8f07701534a7d591b4b1db6ffe5a9dd7cfa1dec0e59c67
source_treatment: CompleteSourceCarryForwardWithCompetitionPersistenceAndValidationExpansion
status: StaticCheckedExpandedFrameworkCandidateOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
event_instance_activation_authorized: false
objective_instance_activation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 0.1 V1.2 Expansion Verdict

The three requested areas are genuine intrinsic framework needs, so V1.2 expands the same framework rather than creating parallel authorities. It adds:

- deterministic event competition, collision, precedence, arbitration, cooldown, saturation, and finite-attention rules;
- detailed save envelopes, restore preflights, version migration, deterministic replay, transaction journals, rollback, quarantine, and advanced-save protection; and
- a requirements-to-fixture validation matrix plus synthetic lifecycle scenarios covering positive, negative, interruption, collision, migration, replay, rollback, information, Objective, Memory, Momentum, and Emergence boundaries.

```text
Priority != Guaranteed Outcome
Importance != Authority
Crisis != Automatic Preemption
Save Presence != Valid Restore
Migration != Opening State Reapplication
Replay != Historical Destiny Restoration
Fixture Pass != Runtime Validation
Synthetic State != Production Payload
```

## 1. Event Competition Domain Model

Competition exists when two or more candidates or active instances cannot all proceed unchanged because they contend for the same participants, authority, location, route, institution, resources, decision attention, exclusive historical identity, mutually exclusive outcome, or transaction boundary.

```yaml
CompetitionRecord:
  competition_id: Deterministic
  candidate_or_instance_refs: []
  scope_refs: []
  conflict_dimensions: []
  owner_observation_refs: []
  hard_exclusions: []
  finite_capacity_constraints: []
  visibility_constraints: []
  current_priority_tiers: []
  arbitration_policy_ref: Required
  disposition: Required
  reason_codes: []
  decision_hash: Required
ConflictDimensions:
  - StableIdentityCollision
  - ParticipantAvailability
  - DecisionAuthority
  - Consent
  - Location
  - RouteOrCommunication
  - InstitutionOrOfficeProcess
  - ResourceLaborMoneyMaterialOrSupply
  - ArmyFleetOrCommandCapacity
  - ObjectiveAndPlayerAttention
  - HistoricalAnalogueExclusivity
  - MutuallyExclusiveOutcome
  - TransactionWriteSet
  - NotificationSaturation
```

Competition is evaluated from owner-published constraints. The event system may not invent scarcity, infer exclusivity from flavor, or reserve resources that an owner has not admitted as available.

## 2. Priority Constitution

Priority is a deterministic arbitration aid, not a universal score and not permission to violate ownership, consent, capacity, information, or hard blockers.

```yaml
PriorityTiers:
  Tier0_ConstitutionalSafety:
    examples: [IdentityCollision, SaveIntegrity, InvalidOwnerScope, PartialCommitRisk, AdvancedSaveViolation]
  Tier1_ImmediateIrreversibleThreat:
    examples: [ActiveDeathOrIncapacityProcess, ImminentSettlementLoss, CaptivityDisposition, CatastrophicHazard]
  Tier2_ActiveCrisisAndMandatoryOwnerProcess:
    examples: [SuccessionVacancy, SiegeRelief, RequiredJudgment, ExistingTreatyPerformance]
  Tier3_CommittedMultiStageProcess:
    examples: [AcceptedNegotiation, FundedProject, AdmittedObjectiveMilestone]
  Tier4_MaterialOpportunityOrPreventiveAction:
    examples: [AllianceOffer, RouteAccess, RepairWindow, InstitutionalReform]
  Tier5_AdvisoryInvestigationOrLowUrgencyDevelopment:
    examples: [RumorReview, OptionalPatronage, LongHorizonPreparation]
  Tier6_SummaryOnlyOrDeferrableRoutineMatter:
    examples: [RoutineReport, MinorAutoResolution, BundledAdministrativeNotice]
Rules:
  lower_number_means_reviewed_earlier_not_automatically_accepted: true
  hard_blocker_overrides_priority: true
  owner_authority_overrides_content_pack_preference: true
  consent_cannot_be_preempted: true
  hidden_information_cannot_raise_player_visible_priority: true
  player_attention_priority_does_not_change_simulation_truth: true
```

### 2.1 Deterministic priority key

```yaml
PriorityKey:
  priority_tier: Required
  irreversible_window_rank: Required
  existing_commitment_rank: Required
  owner_process_rank: Required
  affected_scope_rank: Required
  admitted_urgency_band: Required
  finite_capacity_conflict_rank: Required
  definition_priority_within_pack: Required
  originating_turn: Required
  canonical_definition_id: Required
  deterministic_instance_id: Required
ProhibitedInputs:
  - HiddenPlayerInaccessibleAdvantage
  - UnownedUniversalImportanceScore
  - HistoricalFameOrDestiny
  - RandomTieBreakWithoutRegisteredSeed
```

## 3. Collision Classifications and Dispositions

```yaml
CollisionClasses:
  Compatible:
    disposition: Coexist
  CompatibleWithSharedContext:
    disposition: LinkWithoutFusion
  ResourceCompetition:
    disposition: DelayReduceScopeReplaceOrRejectByOwnerCapacity
  ParticipantCompetition:
    disposition: SequenceDelegateReplaceParticipantOrBlock
  ExclusiveIdentityCollision:
    disposition: RejectDuplicateOrQuarantine
  MutuallyExclusiveOutcome:
    disposition: ArbitrateBeforeCommit
  StageCollision:
    disposition: PauseRedirectSplitOrFuse
  ObjectiveCompetition:
    disposition: CampaignExperiencePrioritizationOrParallelTracking
  NotificationCompetition:
    disposition: BundleSummarizeDelayPresentationOnly
  TransactionWriteSetCollision:
    disposition: SerializeRepreflightOrRollback
  HistoricalAnalogueCollision:
    disposition: SelectAtMostOneIdentityBearingPathOrUseDynamicEquivalentReview
AllowedDispositions:
  - Coexist
  - Link
  - Sequence
  - Delay
  - ReduceScope
  - Delegate
  - ReplaceParticipant
  - Redirect
  - Split
  - Fuse
  - SuppressPresentationOnly
  - ReplaceInstance
  - Reject
  - Quarantine
  - NoEvent
```

`SuppressPresentationOnly` does not suppress the underlying owner-confirmed occurrence. `Fuse` requires compatible ownership, participants, stages, visibility, outcomes, and rollback boundaries. `Split` creates linked child instances with explicit allocation of participants, pending requests, and history lineage.

## 4. Arbitration Contract

```yaml
CompetitionArbitration:
  arbitration_id: Required
  competition_record_ref: Required
  reviewers:
    - EventFramework
    - ApplicableOwnerPreflights
    - CampaignExperienceWhenObjectiveAttentionIsInvolved
    - InformationOwnerWhenVisibilityIsInvolved
  ordered_checks:
    - ConstitutionalAndIdentitySafety
    - ExistingCommittedProcessProtection
    - HardExclusionAndMutualExclusion
    - ParticipantAuthorityConsentAndAvailability
    - OwnerCapacityResourcesRoutesAndLocation
    - TransactionWriteSetCompatibility
    - ObjectiveAndPlayerAttentionBudget
    - CooldownAndSaturation
    - DeterministicPriorityKey
  result: Required
  affected_instance_refs: []
  owner_receipts: []
  appeal_or_recheck_triggers: []
  decision_hash: Required
```

Arbitration may be reevaluated only when named owner state changes, a required receipt arrives, a participant becomes unavailable, a higher-priority process forms, or the definition permits scheduled review. It is not recalculated merely to seek a different result.

## 5. Cooldown, Saturation, and Attention Budgets

```yaml
CooldownContract:
  family_key: Required
  scope_key: Required
  starts_from: [Admission, Offer, Commit, Terminal]
  minimum_turns_or_owner_condition: Required
  reset_conditions: []
  bypass_conditions:
    - OwnerConfirmedMaterialEscalation
    - NewParticipantOrScope
    - RequiredLegalOrInstitutionalProcess
    - CriticalCrisis
  historical_date_bypass_allowed: false
SaturationContract:
  active_family_limit_by_scope: Required
  participant_concurrent_process_limit: Required
  institution_attention_limit: Required
  realm_meaningful_choice_budget: ZeroToThreeNormally
  theater_notification_budget: Required
  crisis_overflow_policy: Required
  summary_bundle_policy: Required
  critical_event_suppression_allowed: false
```

Cooldown prevents repetitive event spam. Saturation shapes admission timing and presentation, but may not erase an owner-confirmed crisis, death, siege, breach, vacancy, or other material occurrence.

## 6. Save Envelope and Persistence Boundaries

```yaml
EventSaveEnvelope:
  save_schema_version: Required
  framework_version: Required
  content_registry_version: Required
  campaign_id: Required
  campaign_turn_index: Required
  historical_date_ref: Required
  biological_time_ref: Required
  campaign_season_ref: Required
  event_instances: []
  competition_records: []
  cooldown_records: []
  saturation_records: []
  pending_interface_receipts: []
  quarantine_records: []
  deterministic_seed_registry_refs: []
  event_history_index_refs: []
  payload_hash: Required
  owner_state_hash_refs: []
EventInstanceSaveRecord:
  instance_id: Required
  definition_ref: Required
  definition_version: Required
  content_pack_ref_and_version: Required
  state_vector: Required
  current_stage_record: Required
  prior_stage_hash_chain: Required
  participant_and_scope_refs: []
  visibility_refs: []
  pending_responses: []
  pending_owner_requests: []
  accepted_owner_receipts: []
  objective_memory_momentum_emergence_interface_refs: []
  recurrence_lineage_ref: Optional
  terminal_record: Optional
  last_valid_state_hash: Required
```

Definitions are not duplicated into the save. The save retains stable references, versions, mutable instance state, receipts, and hashes. Missing definitions or owners trigger migration or quarantine, never guesswork.

## 7. Save Creation, Restore, and Validation Sequence

```yaml
SaveSequence:
  1_FreezeTurnBoundaryOrAuthorizedSavePoint
  2_CollectCurrentEventStateAndOwnerReceipts
  3_RejectUnjournaledPartialCommit
  4_CanonicalizeOrdering
  5_ComputeInstanceStageCompetitionAndEnvelopeHashes
  6_WriteToTemporarySaveSurface
  7_VerifyReadbackAndHash
  8_AtomicallyPublishSave
  9_RetainFailureEvidenceWithoutReplacingLastGoodSave
RestoreSequence:
  1_ReadEnvelopeWithoutMutation
  2_ValidateSchemaFrameworkAndContentVersions
  3_ResolveDefinitionContentPackAndOwnerReferences
  4_ValidateHashChainsAndReceiptScopes
  5_RunMigrationPreflightIfRequired
  6_QuarantineUnknownOrAmbiguousRecords
  7_RestoreLastValidCommittedStates
  8_RebuildDerivedIndexesOnly
  9_CompareRestoredDeterministicHash
  10_EnableFurtherProcessingOnlyAfterPass
```

Restore does not rerun eligibility, reopening events, owner transactions, Opening State, or historical analogues. Derived indexes may be rebuilt; authoritative instance history may not be reconstructed from definitions alone.

## 8. Version and Migration Contract

```yaml
EventMigrationPlan:
  migration_id: Required
  from_save_schema_version: Required
  to_save_schema_version: Required
  from_framework_version: Required
  to_framework_version: Required
  content_pack_migrations: []
  definition_id_aliases: []
  state_field_transforms: []
  terminal_state_transforms: []
  reason_code_transforms: []
  receipt_scope_transforms: []
  removed_definition_dispositions: []
  preflight_checks: []
  postconditions: []
  rollback_plan: Required
  migration_hash: Required
MigrationDispositions:
  - DirectMap
  - VersionedTransform
  - PreserveAsRetiredHistoricalRecord
  - ReplaceWithExplicitSuccessor
  - QuarantineUnknownDefinition
  - QuarantineAmbiguousIdentity
  - RejectUnsupportedSave
Rules:
  direct_one_step_migration_preferred: true
  chained_migration_requires_each_step_evidence: true
  migration_may_not_reapply_OpeningState: true
  migration_may_not_refire_terminal_event: true
  migration_may_not_restore_dead_retired_or_absent_identity: true
  migration_may_not_substitute_historical_analogue_for_campaign_outcome: true
  migration_may_not_reveal_hidden_state: true
  migration_failure_preserves_original_save: true
```

## 9. Deterministic Replay Contract

```yaml
ReplayInputEnvelope:
  save_or_checkpoint_hash: Required
  framework_and_content_versions: Required
  owner_observation_receipts: []
  participant_response_receipts: []
  registered_seed_refs: []
  command_or_policy_inputs: []
  canonical_processing_order: Required
ReplayOutputEnvelope:
  admitted_and_rejected_candidate_refs: []
  transition_receipts: []
  competition_dispositions: []
  owner_request_and_commit_receipts: []
  history_interface_receipts: []
  terminal_and_lineage_records: []
  normalized_output_hash: Required
ReplayPassCondition:
  equivalent_authoritative_inputs_equal_normalized_output_hash: true
AllowedNormalization:
  - WallClockTimestamp
  - RunIdentifier
  - TemporaryEvidencePath
ProhibitedNormalization:
  - InstanceIdentity
  - StageOrder
  - ParticipantSelection
  - CompetitionDisposition
  - OwnerReceipt
  - TerminalState
  - VisibilityState
```

Replay verifies determinism. It does not force a historical outcome when authoritative inputs differ.

## 10. Transaction Journal and Rollback Contract

```yaml
EventTransactionJournal:
  transaction_id: Required
  event_instance_ref: Required
  source_state_hash: Required
  intended_event_state_transition: Required
  owner_write_sets: []
  owner_preflight_receipts: []
  commit_order: Required
  commit_receipts: []
  failure_point: Optional
  rollback_order: Required
  rollback_receipts: []
  resulting_state_hash: Optional
  status:
    - Prepared
    - PreflightRejected
    - CommitInProgress
    - Committed
    - RollbackInProgress
    - RolledBack
    - Quarantined
RollbackLevels:
  StageRollback:
    scope: EventInternalUncommittedStageState
  EventRollback:
    scope: EventInstanceAndPendingRequests
  CrossOwnerTransactionRollback:
    scope: AllCommittedOwnerWritesInTransaction
  TurnPhaseRollback:
    owner: CampaignSimulationTurnPipeline
  SaveRestoreFallback:
    scope: LastKnownGoodSave
Rules:
  event_framework_may_rollback_foreign_state_directly: false
  each_owner_must_supply_rollback_receipt: true
  partial_commit_may_not_be_presented_as_success: true
  failed_rollback_requires_quarantine_and_stop: true
  CampaignHistory_recording_occurs_after_commit_barrier: true
```

## 11. Advanced-Save Protection

```yaml
AdvancedSaveProhibitions:
  - ReapplyOpeningEventInstances
  - RestoreHistoricalOpeningParticipants
  - RefireResolvedOrRetiredEvents
  - ResetObjectiveLinks
  - ResetMemoryMomentumOrEmergenceInterfaces
  - ReplaceDynamicEquivalentWithHistoricalIdentity
  - RecreateRemovedOfficeInstitutionBuildingArmyOrFleet
  - EraseCampaignDivergence
  - RecomputePastCompetitionUsingCurrentDefinitions
  - RevealPreviouslyHiddenPrivateState
  - RebuildCampaignHistoryFromDefinitionCatalogue
AdvancedSaveAllowedActions:
  - ValidateCurrentReferences
  - ApplyAcceptedVersionedMigration
  - RebuildDerivedIndexes
  - QuarantineUnknownRecords
  - ContinueEligibleActiveInstancesFromSavedState
  - EvaluateNewFutureCandidatesFromCurrentOwnerState
```

## 12. Validation Matrix

```yaml
ValidationMatrix:
  EVT_VAL_001:
    requirement: DefinitionDoesNotCreateInstance
    fixture: DefinitionOnlyNoOwnerObservation
    expected: NoCandidate
    severity: Fatal
  EVT_VAL_002:
    requirement: DateDoesNotCreateEvent
    fixture: HistoricalWindowReachedWithoutOwnedConditions
    expected: NoEvent
    severity: Fatal
  EVT_VAL_003:
    requirement: DeterministicInstanceIdentity
    fixture: SameInputsCanonicalOrderRepeated
    expected: EqualInstanceId
    severity: Fatal
  EVT_VAL_004:
    requirement: HiddenStateDoesNotLeak
    fixture: HiddenFormedIncidentPlayerView
    expected: NoPlayerDisclosure
    severity: Fatal
  EVT_VAL_005:
    requirement: SilenceIsNotConsent
    fixture: ConsentRequiredOfferTimesOut
    expected: DelayWithdrawCloseOrQuarantinePerPolicy
    severity: Fatal
  EVT_VAL_006:
    requirement: CompetitionUsesOwnerConstraints
    fixture: TwoCandidatesShareUnavailableParticipant
    expected: SequenceDelayReplaceOrBlock
    severity: Major
  EVT_VAL_007:
    requirement: CrisisDoesNotBypassHardBlocker
    fixture: HighPriorityCrisisMissingAuthority
    expected: Blocked
    severity: Fatal
  EVT_VAL_008:
    requirement: NotificationSuppressionDoesNotSuppressOccurrence
    fixture: SaturatedAttentionWithOwnerConfirmedBreach
    expected: OccurrenceRetainedPresentationBundled
    severity: Major
  EVT_VAL_009:
    requirement: ObjectiveOwnershipPreserved
    fixture: EventRequestsObjectiveCampaignExperienceRejects
    expected: EventContinuesWithoutObjectiveIdentity
    severity: Fatal
  EVT_VAL_010:
    requirement: CampaignHistoryRecordsCommittedOnly
    fixture: OwnerCommitRollsBack
    expected: NoCommittedOccurrenceFact
    severity: Fatal
  EVT_VAL_011:
    requirement: MemoryIsHolderSpecific
    fixture: OneCommittedEventTwoAudienceSubmissions
    expected: DistinctMemoryAdmissionsPermitted
    severity: Major
  EVT_VAL_012:
    requirement: MomentumRequiresOwnerAdmission
    fixture: RepeatedEventsWithoutMomentumReceipt
    expected: NoMomentumMutation
    severity: Fatal
  EVT_VAL_013:
    requirement: EmergenceRequestDoesNotCreateEntity
    fixture: DurableNeedAcceptedForReview
    expected: CandidateOnlyNoIdentityOrOffice
    severity: Fatal
  EVT_VAL_014:
    requirement: SaveReadbackHash
    fixture: SaveWriteTemporaryReadback
    expected: EqualEnvelopeHashBeforePublish
    severity: Fatal
  EVT_VAL_015:
    requirement: MissingDefinitionQuarantines
    fixture: RestoreUnknownDefinitionVersion
    expected: QuarantineNoGuess
    severity: Fatal
  EVT_VAL_016:
    requirement: MigrationDoesNotReplayOpeningState
    fixture: AdvancedSaveSchemaUpgrade
    expected: NoOpeningEventReapplication
    severity: Fatal
  EVT_VAL_017:
    requirement: ReplayDeterminism
    fixture: EquivalentInputsTwoRuns
    expected: EqualNormalizedOutputHash
    severity: Fatal
  EVT_VAL_018:
    requirement: PartialCommitRollsBack
    fixture: SecondOwnerFailsAfterFirstCommit
    expected: FirstOwnerRollbackReceiptAndEventQuarantineOnFailure
    severity: Fatal
  EVT_VAL_019:
    requirement: RecurrencePreservesLineage
    fixture: CooldownSatisfiedRecurringDispute
    expected: NewInstanceLinkedToPriorTerminalInstance
    severity: Major
  EVT_VAL_020:
    requirement: DynamicEquivalentPreservesIdentityBoundary
    fixture: HistoricalIdentityUnavailableComparableNeedExists
    expected: DynamicCandidateWithoutHistoricalInheritance
    severity: Fatal
  EVT_VAL_021:
    requirement: PlayerDecisionBudget
    fixture: FiveLowPriorityOffersAndOneCrisis
    expected: CrisisVisibleLowPriorityBundledOrDelayed
    severity: Major
  EVT_VAL_022:
    requirement: ThreeTrackTimeIndependence
    fixture: HistoricalWindowSeasonAndBiologicalAgeDiffer
    expected: NoClockSubstitution
    severity: Fatal
  EVT_VAL_023:
    requirement: TerminalNonoccurrenceIsValid
    fixture: EligibleReviewCollisionProducesNoEvent
    expected: NonoccurrenceReceiptNoFailure
    severity: Major
  EVT_VAL_024:
    requirement: AdvancedSaveDivergencePreserved
    fixture: LaterHistoricalAnalogueConflictsWithCampaignHistory
    expected: AnalogueBlockedOrDynamicReview
    severity: Fatal
```

## 13. Synthetic Lifecycle Fixture Catalogue

All fixtures are private, synthetic, nonproduction, and mutation-prohibited until a separately authorized harness exists.

```yaml
SyntheticLifecycleFixtures:
  SYN_EVT_001_HiddenBreach:
    path: ObservationCandidateToFormedHiddenToHistoryReceiptToSelectiveMemory
    purpose: VisibilityAndMemoryBoundary
  SYN_EVT_002_DucalVacancy:
    path: VacancyToConsultationToConsentToRecognitionProposalToOwnerCommit
    purpose: MultiOwnerSuccessionProcessWithoutAutoInstallation
  SYN_EVT_003_DeclinedOpportunity:
    path: OfferedToDeclinedToTerminal
    purpose: NoDestinyCorrection
  SYN_EVT_004_CompetingEmbassies:
    path: TwoOffersShareEnvoyAndMandateCapacity
    purpose: ParticipantCompetitionAndSequencing
  SYN_EVT_005_SiegeAndFestival:
    path: CrisisPreemptsPresentationButDoesNotEraseFestivalDefinition
    purpose: PriorityAndAttentionBudget
  SYN_EVT_006_ProjectFundingFailure:
    path: AcceptedProjectToResourceLossToReducedScopeOrRecoverableFailure
    purpose: InterruptionAndRedirection
  SYN_EVT_007_DeathDuringNegotiation:
    path: ActiveNegotiationToParticipantDeathToAuthorityRecheck
    purpose: ParticipantReplacementOrClosure
  SYN_EVT_008_MutuallyExclusiveClaims:
    path: TwoInstancesCompeteForExclusiveRecognitionOutcome
    purpose: OutcomeCollisionAndOwnerArbitration
  SYN_EVT_009_AtomicCommitFailure:
    path: FirstOwnerCommitSecondOwnerFailureRollback
    purpose: CrossOwnerRollback
  SYN_EVT_010_RestoreActiveChain:
    path: SaveDuringActiveStageRestoreWithoutRefire
    purpose: PersistenceContinuity
  SYN_EVT_011_ContentVersionMigration:
    path: DefinitionV1ToV2WithStageAndReasonCodeTransform
    purpose: DirectMigration
  SYN_EVT_012_UnknownDefinitionRestore:
    path: MissingPackOnRestore
    purpose: QuarantineNoGuess
  SYN_EVT_013_ReplayTwinRun:
    path: SameCheckpointInputsAndSeedTwice
    purpose: DeterministicReplay
  SYN_EVT_014_MemoryDivergence:
    path: OneHistoryReceiptTwoHolderInterpretations
    purpose: MemoryNotUniversalFact
  SYN_EVT_015_MomentumReinforcementRejected:
    path: EventSubmissionWithoutSufficientPattern
    purpose: MomentumOwnerAdmission
  SYN_EVT_016_EmergenceNoOccurrence:
    path: DurableNeedReviewReturnsNoEmergence
    purpose: ValidNoEmergence
  SYN_EVT_017_DynamicEquivalent:
    path: HistoricalPersonUnavailableNeedPersists
    purpose: NoIdentityReskin
  SYN_EVT_018_RecurringBorderComplaint:
    path: TerminalComplaintCooldownThenNewLinkedInstance
    purpose: RecurrenceLineage
  SYN_EVT_019_NotificationSaturation:
    path: MultipleMinorIncidentsBundledOneMajorChoiceShown
    purpose: AntiSpam
  SYN_EVT_020_AdvancedSaveFirewall:
    path: HistoricalDateReachedAfterDivergentOutcome
    purpose: NoHistoricalRestoration
```

## 14. Validation Execution Classes and Evidence

```yaml
ValidationClasses:
  StaticContractValidation:
    evidence: [SchemaParse, ReferenceCheck, StateLegalityCheck, FixtureExpectationReview]
  PureDeterministicUnitValidation:
    evidence: [InputEnvelope, OutputEnvelope, SeedRegistry, NormalizedHash]
  TransactionValidation:
    evidence: [PreflightReceipts, CommitJournal, RollbackReceipts, StateHashes]
  SaveRestoreValidation:
    evidence: [PreSaveHash, SavedBytesHash, ReadbackHash, RestoredHash]
  MigrationValidation:
    evidence: [SourceArtifactHash, MigrationPlanHash, OutputHash, Postconditions]
  ReplayValidation:
    evidence: [TwinRunInputs, TwinRunOutputs, NormalizedHashComparison]
  PerformanceValidation:
    evidence: [CandidateCounts, EvaluationBudget, Timing, Memory, TraceVolume]
  LocalizationAccessibilityValidation:
    evidence: [TextKeyCoverage, LayoutChecks, ScreenReaderSemantics, InputNavigation]
RequiredHarnessOutputs:
  - HarnessManifest
  - FixtureCatalogue
  - RuleToFixtureMatrix
  - EnvironmentRecord
  - InputHashLedger
  - CommandLog
  - PositiveNegativeCollisionPersistenceAndRollbackResults
  - DeterministicReplayReport
  - NoMutationReceipt
  - DefectAndQuarantineLedger
  - OutputSHA256Manifest
```

A static fixture catalogue proves design coverage only. Compile, runtime, importer, save/load, migration, replay, rollback, performance, localization, accessibility, and Unreal claims require executed evidence.

## 15. Complete V1.1 Source Carry-Forward Annex

The complete attached V1.1 substantive body follows with escaped Markdown normalized. Integrated V1.2 sections above control competition, persistence, migration, replay, rollback, and validation expansion.

```text
## 0. Integrated Current Authority Control

```yaml
document_id: mw.framework.historical-event-objective-development-crisis-opportunity.v1.1
stable_document_id: Framework.HistoricalEventObjectiveDevelopmentCrisisOpportunity
authority_id: authority.framework.historical-event-objective-development-crisis-opportunity.v1.1
file_name: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_1_Lifecycle_State_and_Historical_Interface_Expansion_FULL.md
version: 1.1.0
revision_date: 2026-09-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
```yaml
document_type:
  - ProjectWideIntegrationAuthority
  - EventInstanceLifecycleAuthority
  - EventObjectiveHistoricalInterfaceAuthority
  - CrossOwnerAdmissionResolutionAndReceiptContract
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedStepPerStrategicTurn
campaign_season_order: [Winter, Spring, Summer, Autumn]
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.1
framework_registry: README Frameworks V5.1
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1.md
source_physical_lines: 1007
source_bytes: 40919
source_sha256: 4e96fa669e117347ed0ec1c866cdccec06265a7a8b6f292dfc7a4fd448324d61
source_treatment: CompleteSourceCarryForwardWithLifecycleStateAndHistoricalInterfaceExpansion
status: StaticCheckedExpandedFrameworkCandidateOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
event_instance_activation_authorized: false
objective_instance_activation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
unreal_project_mutation_authorized: false
```
```

## 0.1 V1.1 Expansion Verdict

V1.1 preserves the complete V1 framework and substantially deepens two implementation-critical areas without creating a competing subsystem:

1. the event lifecycle, orthogonal state dimensions, transition guards, stage records, pending requests, commit barriers, terminal semantics, and recurrence lineage; and
2. the typed interfaces among Events, Objectives, Campaign History, Historical Memory, Historical Momentum, and Historical Emergence.

```text
```text
Lifecycle State != Visibility State
Visibility State != Truth State
Truth State != Review State
Review State != Owner Commit State
Objective Link != Objective Ownership
Memory Input != Memory Admission
Momentum Input != Momentum Admission
Emergence Request != Durable Formation
History Receipt != Player Knowledge
```
```

## 1. Expanded Event State Constitution

An event instance is not described adequately by one status value. V1.1 requires orthogonal state dimensions so the system can represent a formed but hidden incident, an offered but unanswered choice, a resolved but uncommitted proposal, a committed outcome awaiting historical recording, or a quarantined instance whose prior receipts remain preserved.

```yaml
```yaml
EventStateVector:
  FormationState:
    values:
      - DormantDefinition
      - ObservationCandidate
      - UnderEligibilityReview
      - EligibleUnadmitted
      - Admitted
      - Formed
      - Offered
      - Active
      - ResolutionPending
      - CommitPending
      - Terminal
      - Quarantined
  VisibilityState:
    values:
      - Hidden
      - Rumored
      - ReportedUnverified
      - KnownContested
      - KnownVerified
      - Public
      - Stale
      - SuppressedByOwnerPolicy
  ResponseState:
    values:
      - NoResponseRequired
      - AwaitingPlayerResponse
      - AwaitingAIResponse
      - AwaitingParticipantConsent
      - AwaitingExternalOwnerReceipt
      - Delegated
      - Automated
      - Responded
      - TimedOut
  CommitmentState:
    values:
      - NoRequestsPrepared
      - RequestsPrepared
      - OwnerPreflightPending
      - OwnerPreflightRejected
      - AtomicCommitPending
      - AtomicCommitAccepted
      - AtomicCommitRolledBack
      - PartialCommitQuarantined
  HistoryState:
    values:
      - Unrecorded
      - ProvisionalTraceOnly
      - CampaignHistoryReceiptPending
      - CampaignHistoryRecorded
      - ChroniclePresentationEligible
      - MemorySubmissionEligible
  ObjectiveInterfaceState:
    values:
      - NoObjectiveInterface
      - ObjectiveReviewCandidate
      - ObjectiveAdmissionRequested
      - ObjectiveLinked
      - ObjectiveRequestRejected
      - ObjectiveLinkRetired
  MomentumInterfaceState:
    values:
      - NoMomentumInterface
      - MomentumObservationCandidate
      - MomentumInputSubmitted
      - MomentumInputAccepted
      - MomentumInputRejected
      - MomentumInputExpired
  EmergenceInterfaceState:
    values:
      - NoEmergenceInterface
      - DurableNeedObserved
      - EmergenceReviewRequested
      - EmergenceReviewAccepted
      - EmergenceReviewRejected
      - EmergenceLinkRetired
```
```

The state vector is deterministic and validated as a whole. Impossible combinations are rejected. For example, `CampaignHistoryRecorded` cannot coexist with `AtomicCommitRolledBack` for a committed outcome, and `ObjectiveLinked` requires a Campaign Experience receipt.

## 2. Lifecycle Phases and Transition Guards

```yaml
```yaml
LifecyclePhases:
  Phase0_DefinitionAvailability:
    input: CurrentDefinitionAndContentPack
    output: DormantDefinition
  Phase1_Observation:
    input: OwnerPublishedObservations
    output: ObservationCandidateOrNoCandidate
  Phase2_Eligibility:
    input: CandidateAndCurrentOwnerState
    output: EligibleLimitedDelayedBlockedIneligibleQuarantinedOrNoEvent
  Phase3_Admission:
    input: AcceptedEligibilityAndCollisionDisposition
    output: DeterministicInstanceIdentity
  Phase4_FormationOrOffer:
    input: AdmittedInstance
    output: FormedOrOffered
  Phase5_ResponseAndProcess:
    input: ChoicesConsentDelegationAutomationOrProcessReceipts
    output: ActiveStageTransitions
  Phase6_ResolutionPreparation:
    input: StageCompletionAndOwnerValidatedOutcomeProposal
    output: OwnerRequestsPrepared
  Phase7_PreflightAndCommit:
    input: OwnerPreflightsHashesAndAtomicTransactionBoundary
    output: AcceptedCommitRollbackOrQuarantine
  Phase8_HistoryAndInterfaces:
    input: AcceptedCommitReceipts
    output: CampaignHistoryReceiptAndOptionalObjectiveMemoryMomentumEmergenceSubmissions
  Phase9_TerminalOrRecurrence:
    input: CommittedOutcomeAndDefinitionRules
    output: TerminalStateDormancyRecurrenceOrReplacement
```
```

### 2.1 Transition guard contract

```yaml
```yaml
TransitionGuard:
  transition_id: Required
  from_state: Required
  to_state: Required
  required_receipts: []
  required_owner_observations: []
  required_participant_responses: []
  hard_blockers: []
  soft_limitations: []
  deterministic_order_key: Required
  timeout_policy: Required
  interruption_policy: Required
  rollback_target: Required
  reason_codes: []
```
```

A transition may not consume an observation outside its scope, use hidden state to justify a player-visible choice, or assume that an owner request will be accepted.

## 3. State Legality Matrix

```yaml
```yaml
StateLegalityRules:
  - AdmittedRequiresDeterministicInstanceId
  - OfferedRequiresAtLeastOneValidResponder
  - AwaitingPlayerResponseRequiresPlayerVisibility
  - AwaitingAIResponseRequiresActorVisibleInputs
  - FormedMayRemainHidden
  - RequestsPreparedRequiresResolutionProposal
  - AtomicCommitAcceptedRequiresAllMandatoryOwnerReceipts
  - PartialCommitIsNeverTerminalSuccess
  - CampaignHistoryRecordedRequiresAcceptedCommitOrValidNonoccurrenceReceipt
  - MemorySubmissionRequiresHistoryOrEvidenceReceiptBasis
  - MomentumInputAcceptedRequiresMomentumOwnerReceipt
  - ObjectiveLinkedRequiresCampaignExperienceReceipt
  - EmergenceReviewAcceptedDoesNotCreateDurableEntity
  - TerminalCompletedRequiresNoMandatoryPendingOwnerRequest
  - QuarantinePreservesEvidenceHashesAndPriorReceipts
  - RecurRequiresDefinitionPermissionAndNewDeterministicLineageId
```
```

## 4. Stage Instance Contract

```yaml
```yaml
EventStageRecord:
  stage_id: StableWithinDefinition
  stage_instance_id: DeterministicWithinEventInstance
  stage_type: Required
  entered_turn: Required
  entered_phase: Required
  entry_reason_code: Required
  participant_role_snapshot_refs: []
  knowledge_snapshot_refs: []
  capacity_snapshot_refs: []
  required_responses: []
  pending_owner_requests: []
  stage_blockers: []
  stage_limitations: []
  allowed_transitions: []
  deadline_contract: OptionalOwnerBackedWindowNotDateOnlyOutcome
  interruption_sources: []
  stage_output_proposals: []
  exit_turn: Optional
  exit_phase: Optional
  exit_reason_code: Optional
  stage_hash: Required
```
```

Stages may be informational, consultative, deliberative, negotiative, operational, recovery-oriented, or closure-oriented. A stage may auto-resolve only when the definition permits automation and no meaningful response, consent, or external owner decision is required.

## 5. Response, Choice, Delegation, and Timeout Model

```yaml
```yaml
ResponseModes:
  PlayerChoice:
    requires: VisibleMaterialChoice
  AIChoice:
    requires: ActorVisibleEvaluationAndExplanation
  ParticipantConsent:
    requires: DirectedConsentReceipt
  DelegatedDecision:
    requires: ValidDelegationMandateAndScope
  PolicyAutomation:
    requires: PreexistingPlayerOrOwnerPolicy
  InstitutionalProcess:
    requires: ValidProcedureAndAuthorizedParticipants
  NoResponseRequired:
    requires: ObservationalOrAutomaticallyResolvedStage
TimeoutOutcomes:
  - Delay
  - ApplyPredeclaredPolicy
  - DelegateIfAuthorized
  - WithdrawOffer
  - CloseWithoutAction
  - EscalateOnlyIfOwnerConfirmedConditionsWorsened
  - QuarantineIfTimeoutSemanticsAreUndefined
```
```

Silence is not consent. Timeout cannot manufacture agreement, authority, capacity, or foreign-owner commitment.

## 6. Interruption, Delay, Redirection, and Recurrence

```yaml
```yaml
InterruptionSources:
  - ParticipantDeathIncapacityCaptureAbsenceOrRemoval
  - AuthorityLossOrMandateExpiry
  - RouteCommunicationOrAccessLoss
  - ResourceCapacityOrFundingFailure
  - BattleSiegeOccupationOrTerritorialChange
  - ContradictoryEvidenceOrFraudDiscovery
  - CompetingHigherPriorityCrisis
  - ExternalOwnerLockChange
  - SaveMigrationOrVersionQuarantine
InterruptionDispositions:
  - Pause
  - Delay
  - Redirect
  - ReplaceParticipant
  - RenegotiateScope
  - SplitInstance
  - FuseWithCompatibleInstance
  - DowngradeToReport
  - EscalateToCrisisReview
  - FailRecoverably
  - FailClosed
  - Quarantine
RecurrenceContract:
  recurrence_policy: [Never, CooldownBounded, ConditionBounded, SeasonalObservation, OwnerTriggered]
  lineage_ref: RequiredForRecurrence
  prior_outcome_constraints: Required
  duplicate_suppression_key: Required
  maximum_active_family_instances_by_scope: Required
  history_continuity_required: true
```
```

Recurrence creates a new instance linked to prior history. It does not reopen or rewrite the prior terminal record.

## 7. Terminal State Semantics

```yaml
```yaml
TerminalStates:
  Completed:
    meaning: IntendedProcessClosedWithAcceptedCommittedOutcome
  Partial:
    meaning: SomeValidGoalsOrStagesCommittedOthersClosedOrRedirected
  FailedRecoverable:
    meaning: CurrentInstanceClosedButRecoveryOrReplacementMayBeEligible
  FailedClosed:
    meaning: InstanceClosedWithoutCurrentRecoveryPath
  Declined:
    meaning: ValidOfferRefusedWithoutDestinyCorrection
  Cancelled:
    meaning: AuthorizedCancellationBeforeFinalCommit
  Replaced:
    meaning: SupersedingInstanceOrObjectiveOwnsFutureProcess
  Superseded:
    meaning: DefinitionOrInstanceRetiredByAcceptedVersionedSuccessor
  Dormant:
    meaning: CurrentProcessInactiveButDefinitionPermitsConditionBoundedReturn
  Nonoccurred:
    meaning: ValidEvaluationProducedNoEvent
  Quarantined:
    meaning: IdentityVersionReceiptStateOrReplayConflictBlocksAuthority
  Retired:
    meaning: PreservedForHistoryNoFurtherLifecycle
```
```

Terminal state is not synonymous with success or failure. Nonoccurrence, refusal, negotiated exit, replacement, and dormancy are legitimate campaign outcomes.

## 8. Event-to-Objective Interface Map

```yaml
```yaml
EventObjectiveInterface:
  EventProvides:
    - EventInstanceRef
    - CurrentStageAndVisibilityAppropriateSummary
    - StrategicNeedOpportunityObligationThreatOrRecoveryContext
    - ScopeParticipantAndAffectedOwnerRefs
    - ValidProgressObservationsAndBlockers
    - ProposedSuccessPartialFailureExitReplacementAndNonoccurrenceSemantics
  CampaignExperienceReturns:
    - ObjectiveAdmissionAcceptedRejectedDelayedOrLimited
    - ObjectiveInstanceRefIfAccepted
    - ObjectiveVisibilityAndAudience
    - ProgressContributorContracts
    - CompletionFailureReplacementAndRetirementReceipts
  EventFrameworkMay:
    - RequestObjectiveAdmission
    - LinkToAcceptedObjective
    - ConsumeObjectiveLifecycleReceipts
    - CloseOrRedirectEventStageAfterObjectiveReceiptWhereDefined
  EventFrameworkMayNot:
    - CreateObjectiveIdentity
    - SetObjectiveStandingRewardVictoryOrProgressionState
    - MarkObjectiveCompleteWithoutCampaignExperienceReceipt
    - TreatObjectiveFailureAsEventFailureAutomatically
```
```

### 8.1 Objective-to-event interface

```yaml
```yaml
ObjectiveEventInterface:
  ObjectiveMayRequest:
    - InvestigationIncident
    - NegotiationProcess
    - ProjectSequence
    - CrisisReview
    - RecoveryEvent
    - MilestoneOccurrence
  EventAdmissionRequires:
    - CurrentObjectiveInstance
    - CurrentOwnerObservations
    - BoundedOccurrenceNeed
    - ValidParticipantsAndScope
    - NormalEventEligibilityAndCollisionReview
  DirectCreation: false
```
```

## 9. Event-to-Campaign-History Interface Map

Campaign History owns the authoritative record of what occurred. The event framework owns an instance trace only within its lifecycle boundary.

```yaml
```yaml
CampaignHistoryReceiptRequest:
  event_instance_id: Required
  definition_ref_and_version: Required
  admitted_scope_refs: []
  committed_participant_refs: []
  committed_owner_receipts: []
  committed_stage_transitions: []
  terminal_state: Required
  occurrence_turn_and_phase: Required
  chronology_refs: []
  visibility_classification: Required
  public_summary_key: Optional
  private_trace_refs: []
  payload_hash: Required
CampaignHistoryReturns:
  receipt_id: Required
  accepted: Required
  recorded_fact_refs: []
  chronicle_eligibility: Required
  correction_or_quarantine_reason: Optional
```
```

A rejected or rolled-back owner proposal is not recorded as a committed historical fact. A valid nonoccurrence may be recorded as an evaluation receipt where strategically relevant, but it is not an occurrence.

## 10. Event-to-Historical-Memory Interface Map

Historical Memory may consume evidence, narrative, reception, commemoration, suppression, revival, and legacy inputs after an occurrence or evidence-producing process. Memory admission remains audience- and holder-specific.

```yaml
```yaml
MemorySubmission:
  basis:
    - CampaignHistoryReceipt
    - EvidenceDiscoveryReceipt
    - TestimonyOrRecordReceipt
    - PublicPerformanceOrCommemorationReceipt
  holder_or_audience_refs: []
  event_ref: Required
  interpretation_candidates: []
  provenance_refs: []
  confidence_and_contestation: Required
  transmission_path_refs: []
  preservation_or_suppression_context: Optional
  visibility_scope: Required
HistoricalMemoryReturns:
  accepted_memory_refs: []
  rejected_or_quarantined_items: []
  admission_reason_codes: []
Rules:
  event_truth_does_not_equal_universal_memory: true
  campaign_history_receipt_does_not_reveal_hidden_fact: true
  memory_admission_does_not_create_legitimacy_claim_or_reputation: true
  later_memory_may_diverge_by_holder: true
```
```

## 11. Event-to-Historical-Momentum Interface Map

Historical Momentum may consume repeated or strategically meaningful owner-backed observations and committed outcomes. A single event may contribute, weaken, interrupt, redirect, or resolve Momentum, but no numeric event result automatically becomes Momentum.

```yaml
```yaml
MomentumSubmission:
  event_ref: Required
  owner_observation_or_history_receipt_refs: []
  proposed_family: Required
  proposed_effect:
    - Reinforce
    - Weaken
    - Redirect
    - Contest
    - Break
    - Recover
    - Resolve
    - Retire
  proposed_scope_refs: []
  confidence: Required
  counterevidence_refs: []
  duration_or_decay_observation: Optional
HistoricalMomentumReturns:
  accepted: Required
  momentum_ref: Optional
  admitted_effect: Optional
  limitations: []
  rejection_reason: Optional
Rules:
  event_success_does_not_guarantee_momentum: true
  momentum_pressure_does_not_activate_event: true
  repeated_events_require_owner_admission_not_raw_counting: true
  resolved_momentum_does_not_erase_campaign_history: true
```
```

## 12. Event-to-Historical-Emergence Interface Map

Historical Emergence evaluates durable formation needs and candidates. Event resolution may expose the need for a person, office, institution, settlement, project, political arrangement, or successor transformation, but it does not create one.

```yaml
```yaml
EmergenceReviewRequest:
  event_ref: Required
  committed_outcome_receipts: []
  durable_need_class: Required
  proposed_scope_refs: []
  candidate_participant_refs: []
  historical_analogue_ref: Optional
  dynamic_equivalent_allowed: Required
  chronology_geography_culture_religion_language_and_institution_context: Required
  duplicate_identity_preflight_ref: RequiredWherePersonIdentityRelevant
  resource_capacity_and_owner_locks: []
  no_occurrence_valid: true
HistoricalEmergenceReturns:
  disposition:
    - AcceptedForFurtherOwnerAdmission
    - AcceptedWithLimitations
    - Delayed
    - Rejected
    - Quarantined
    - NoEmergence
  emergence_candidate_ref: Optional
  required_owner_handoffs: []
  limitations_and_blockers: []
Rules:
  emergence_acceptance_does_not_create_canonical_identity: true
  emergence_acceptance_does_not_grant_office_title_claim_command_or_resources: true
  dynamic_equivalent_does_not_inherit_historical_identity: true
  event_chain_may_close_without_emergence: true
```
```

## 13. Cross-System Interface Sequence

```yaml
```yaml
CanonicalInterfaceSequence:
  1: OwnersPublishObservations
  2: EventFrameworkEvaluatesAndAdmitsOrReturnsNoEvent
  3: CampaignExperienceMayAdmitObjectiveIfRequested
  4: EventStagesProceedThroughResponsesAndOwnerReceipts
  5: ApplicableOwnersCommitConsequencesAtomically
  6: CampaignHistoryRecordsCommittedOccurrence
  7: HistoricalMemoryMayAdmitHolderSpecificReception
  8: HistoricalMomentumMayAdmitPatternEffect
  9: HistoricalEmergenceMayReviewDurableFormationNeed
  10: AIAndPlayerPresentationConsumeVisibilityAppropriateOutputs
NoStepAutomaticallyCreatesTheNext: true
```
```

The sequence is logical rather than a mandatory single-frame runtime order. The Campaign Simulation Turn Pipeline controls exact processing phases after implementation discovery.

## 14. Interface Receipt Envelope

```yaml
```yaml
SharedInterfaceReceipt:
  receipt_id: Required
  receipt_type: Required
  source_owner: Required
  target_owner: Required
  campaign_id: Required
  turn_index: Required
  campaign_phase: Required
  event_instance_ref: Optional
  objective_instance_ref: Optional
  input_refs: []
  output_refs: []
  accepted: Required
  limitations: []
  reason_codes: []
  authoritative_scope: Required
  payload_hash: Required
  previous_state_hash: Optional
  resulting_state_hash: Optional
  rollback_receipt_ref: Optional
```
```

A receipt proves only its exact scope. Absence of rejection is not acceptance.

## 15. Expanded Validation Fixtures

```yaml
```yaml
LifecycleFixtures:
  - HiddenFormedIncidentWithoutPlayerOffer
  - OfferedChoiceAwaitingPlayerResponse
  - ConsentRequiredStageCannotInferSilence
  - ParticipantDeathRedirectsOrClosesStage
  - AtomicOwnerCommitPassesThenHistoryRecords
  - OwnerPreflightRejectsBeforeCommit
  - PartialCommitTriggersRollbackAndQuarantine
  - RecurrenceCreatesNewLineageLinkedInstance
  - DormantInstanceReturnsOnlyWhenPolicyAllows
  - NonoccurrenceProducesNoEventReceipt
InterfaceFixtures:
  - EventRequestsObjectiveCampaignExperienceRejectsEventContinues
  - ObjectiveRequestsEventAdmissionFailsObjectiveRemainsOwnedByCampaignExperience
  - CommittedEventProducesHistoryReceiptButNoUniversalMemory
  - MemorySubmissionCreatesDifferentHolderInterpretations
  - EventOutcomeSubmissionDoesNotAutomaticallyChangeMomentum
  - RepeatedOwnerAcceptedOutcomesMayReinforceMomentum
  - EventRequestsEmergenceNoEmergenceIsValid
  - EmergenceCandidateDoesNotCreatePersonOfficeInstitutionOrProject
  - HiddenHistoryReceiptDoesNotLeakThroughObjectiveOrCodex
  - RolledBackOutcomeDoesNotEnterCampaignHistoryAsCommittedFact
```
```

## 16. Complete V1 Source Carry-Forward Annex

The complete attached V1 substantive body follows with escaped Markdown normalized. The integrated V1.1 sections above control lifecycle depth, state legality, and interface mapping.

```text
## 0. Integrated Current Authority Control

```yaml
document_id: mw.framework.historical-event-objective-development-crisis-opportunity.v1
stable_document_id: Framework.HistoricalEventObjectiveDevelopmentCrisisOpportunity
authority_id: authority.framework.historical-event-objective-development-crisis-opportunity.v1
file_name: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - ProjectWideIntegrationAuthority
  - EventInstanceLifecycleAuthority
  - EventObjectiveCrisisOpportunityRoutingAuthority
  - CrossOwnerAdmissionAndResolutionContract
  - ContentPackagingInheritanceAndExpansionAuthority
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedStepPerStrategicTurn
campaign_season_order: [Winter, Spring, Summer, Autumn]
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.1
framework_registry: README Frameworks V5.1
implementation_target: Unreal Engine 5.8
placement_recommendation: Project_Bible/Frameworks_And_Integration_Authorites/Historical
placement_status: OwnerReviewRequiredPendingPhysicalRepositoryVerification
authoring_brief: Medieval_War_Historical_Event_Objective_and_Development_System_Framework_Chat_Handoff_Prompt_V1.md
status: StaticCheckedProjectWideFrameworkCandidateOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
event_instance_activation_authorized: false
objective_instance_activation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Executive Verdict and Player-Facing Thesis

Medieval War requires one reusable framework that governs how world conditions become bounded incidents, reports, petitions, choices, objectives, developments, event chains, crises, opportunities, or valid nonoccurrence. Existing authorities already own facts, evidence, Memory, Momentum, Emergence, Objectives, AI interpretation, Campaign History, and specialist state. The missing capability is the constitutional bridge among those owners.

The framework must make the campaign feel alive without turning the game into event-window management. Most developments should emerge from the campaign map, characters, institutions, armies, settlements, routes, resources, diplomacy, and war. The player normally receives a concise situation, the leading causes, the most important risks, and zero to three meaningful responses. Routine outcomes resolve automatically through owner rules and appear in summaries or optional detail.

```text
World Conditions -> Owner Observations -> Eligibility Review -> Bounded Situation
Bounded Situation -> Choice Or Process -> Owner-Routed Consequences -> Campaign History
```

History supplies compatibility, pressure, precedent, and possible analogues. History does not schedule mandatory outcomes. Events create no people, offices, titles, claims, resources, forces, agreements, buildings, or political state by themselves. Events request owner actions and record accepted receipts.

## 2. Due-Diligence, Comparator, and Source Receipt

```yaml
ControllingSourcesReviewed:
  - Project_Bible_2.4.md
  - Design_Expansion_Checklist_V3.7.1.md
  - Framework_Architecture_Map_V2_1_Current_Authority_Family_Closure_and_Routing_Reconciliation.md
  - README_Frameworks_V5_1_Current_Authority_Family_Closure_and_Routing_Reconciliation.md
  - Historical_Memory_Framework.md
  - Historical_Momentum_Framework_V2_Current_Authority_Additive_Modernization.md
  - Historical_Emergence_Framework_V2_Current_Authority_Additive_Modernization.md
  - Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md
  - Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md
  - Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md
  - Information_Knowledge_Communication_Secrecy_and_Deception_Shared_Constitution_V1.md
  - Venice_Historical_Event_Development_and_Theater_Interaction_Catalogue_V1.md
  - Venice_Campaign_Objectives_Opening_Pressures_Player_Progression_Decisions_Dilemmas_Events_and_Crises_Authority_V1_1_Event_Catalogue_and_Historical_Suite_Reconciliation_FULL.md
ComparatorFamiliesReviewed:
  - VeniceDucalLagoonMaritime
  - SouthernNormanConquestAndCompositeRule
  - IberianKingdomCountyAndTaifa
  - WestFranciaDucalCountyAndRoyal
  - BritaniaKingdomPrincipalityAndRegional
  - NorseKingdomMaritimeAndOutpost
  - NorthAfricanDynasticMovementStateAndCoastalRealm
ExternalDesignReferences:
  - TotalWarEventMessagesDilemmasMissionsAndEffects
  - CrusaderKingsIIIEventDecisionStoryCycleAndTriggerPatterns
ExternalReferenceUse: ComparativeOnlyNoWholesaleCopy
```

The useful external lesson is separation among event definitions, triggering or admission, options, effects, and follow-up chains. Medieval War strengthens that separation with owner-routed consequences, finite capacity, information limits, advanced-save protection, and valid no-event outcomes.

## 3. Framework Necessity and Anti-Churn Decision

```yaml
NecessityDecision:
  recurring_ownership_problem_exists: true
  existing_framework_fully_owns_problem: false
  duplicate_Historical_Memory_framework_required: false
  duplicate_Historical_Momentum_framework_required: false
  duplicate_Historical_Emergence_framework_required: false
  duplicate_Campaign_Experience_framework_required: false
  new_cross_family_integration_authority_justified: true
MissingSharedCapability:
  - EventDefinitionAndInstanceSeparation
  - CrossOwnerEligibilityAndAdmission
  - ParticipantConsentAuthorityKnowledgeAndCapacity
  - StageLifecycleResolutionAndNonoccurrence
  - CompetitionCollisionCooldownAndSaturation
  - EventObjectiveCrisisOpportunityAndEmergenceHandoffs
  - OwnerRoutedConsequenceRequestsAndReceipts
  - EventSpecificPersistenceMigrationReplayAndDeterminism
```

## 4. Ownership Constitution

```yaml
Ownership:
  HistoricalFactAndAuthoritativeChronology:
    owner: CampaignHistoryOrApplicableStrategicOwner
  EvidenceNarrativeReceptionMemoryAndLegacy:
    owner: HistoricalMemory
  PressureOpportunityThreatConstraintDirectionDecay:
    owner: HistoricalMomentum
  EventDefinitionsAndInstanceLifecycle:
    owner: ThisFramework
  ObjectivesStandingDesignationsRewardsVictoryProgression:
    owner: CampaignExperience
  DurablePersonOfficeInstitutionProjectSettlementOrTransformationEligibility:
    owner: HistoricalEmergenceAndApplicableSpecialistOwner
  ActorVisibleKnowledgeCommunicationSecrecyRumorAndDeception:
    owner: InformationAndIntelligenceFamily
  AIInterpretationProposalAbstentionAndExplanation:
    owner: RealmAITheaterAICharacterAIDynastyAIOrApplicableAI
  ActualPeopleTitlesOfficesClaimsRelationshipsTerritoryResourcesForcesAgreementsAndProjects:
    owner: ApplicableSpecialistOwner
  ActualCommittedCampaignOccurrence:
    owner: CampaignHistory
  MutationPersistenceMigrationAndRollback:
    owner: ApplicableRuntimeAndSaveOwners
```

This framework may read typed owner observations, evaluate eligibility, form a bounded event instance, manage its internal stage state, request owner actions, and record owner receipts. It may not bypass the transaction owner or infer missing state.

## 5. Mandatory Type Separations

```text
Fact != Event
Evidence != Fact
Date != Trigger
Memory != Fact
Momentum != Destiny
Pressure != Crisis
Objective != Event
Objective != Command
Dilemma != Forced Binary Choice
Opportunity != Free Reward
Definition != Instance
Eligibility != Admission
Admission != Activation Of Foreign State
Event Success != Emergence
Emergence != Event Script
Historical Analogue != Mandatory History
Dynamic Equivalent != Renamed Historical Person
Campaign History != Historical Memory
Presentation != Simulation Ownership
No Event != System Failure
```

## 6. Layered Taxonomy

```yaml
EventTypes:
  Incident: BoundedOccurrenceWithOwnerReceipts
  ReportOrDiscovery: NewInformationWithoutGuaranteedTruth
  PetitionOrComplaint: RequestForReviewProtectionRemedyOrChange
  OfferOrRequest: DirectedProposalRequiringAuthorityAndResponse
  Opportunity: OptionalSituationWithRealCostsRisksAndAlternatives
  Decision: AuthorizedChoiceAmongKnownAlternatives
  Dilemma: MaterialTradeoffAmongCompetingGoodsDutiesRisksOrUncertainties
  Negotiation: MultiPartyProcessWithTermsMandatesAuthorityAndExit
  AgreementProposal: ProposedDirectedRelationshipNotAnActiveAgreement
  BreachOrNonperformance: FailureOfOwnedObligationOrExpectedPerformance
  ObjectiveAdmissionRequest: RequestToCampaignExperienceForAPlayerOrAIGoal
  MultiStageObjectiveInterface: EventStagesThatMaySupportButDoNotOwnAnObjective
  Event: StructuredSituationWithParticipantsLifecycleAndOwnerHandoffs
  EventChain: LinkedInstancesWhoseLaterStagesDependOnCommittedEarlierResults
  Crisis: ElevatedMultiDomainSituationWhereOrdinaryProcessesAreInsufficient
  DisasterAndRecoverySequence: HazardImpactResponseReliefRepairAndRecovery
  InstitutionalProcess: VacancyAppointmentJudgmentReformRepresentationOrHandback
  ProjectSequence: ProposalFundingDeliveryCommissioningMaintenanceFailureAndRecovery
  MilitaryOrDiplomaticEscalation: WarningMobilizationContactConfrontationSettlementOrWarHandoff
  SuccessionOrVacancySequence: IncapacityVacancyContinuityCandidateReviewRecognitionInstallationOrFailure
  HistoricalAnalogue: RecognizableHistoryCompatibleWithCurrentWorldState
  DynamicEquivalent: ComparableStrategicRoleWithoutHistoricalIdentityInheritance
  EmergencePathwayHandoff: DurableFormationCandidateRoutedToEmergenceAndOwners
  SuccessorTransformationHandoff: DurableRealmOrInstitutionTransformationReview
  CampaignHistoryReceipt: DeterministicRecordOfCommittedOccurrence
```

## 7. Scale, Scope, and Content Layers

```yaml
ContentLayers:
  GeneralLibrary:
    purpose: BroadMedievalFamiliesReusableAcrossPoliticalForms
  TheaterPack:
    purpose: MultiRealmRegionalReligiousRouteEnvironmentalAndStrategicInteractions
  RealmPack:
    purpose: RealmSpecificInstitutionsHistoryGeographyAndPlayerPromise
  InstitutionAndReligionPack:
    purpose: OfficeChurchMonasteryOrderCourtMarketGuildOrLegalProcess
  CharacterDynastyHouseholdPack:
    purpose: ExistingAdmittedPeopleKinshipHouseholdAndSuccessionSituations
  SettlementRouteEnvironmentPack:
    purpose: PortsRoadsBridgesRiversMarketsHarvestsClimateHealthAndInfrastructure
  ArmyFleetAndWarPack:
    purpose: CommandReadinessSupplyMovementBattleSiegeOccupationCaptivityAndRecovery
  ProjectPack:
    purpose: ConstructionRepairFoundationCommissioningMaintenanceAndFailure
  HistoricalAnaloguePack:
    purpose: ResearchedPossibilitiesWithCompatibilityAndDivergenceRules
  CampaignGeneratedPack:
    purpose: SituationsCreatedEntirelyByActualCampaignState
```

A realm may inherit general and theater definitions, add realm content, narrow unsuitable definitions, or prohibit them. Inheritance never creates active instances. Duplicate definitions with the same stable family identity are rejected or explicitly superseded.

## 8. General Event Family Catalogue

```yaml
GeneralFamilies:
  LifeAndAvailability:
    - BirthDeathIncapacityIllnessRecoveryAbsenceCaptureReturn
  HouseholdAndSuccession:
    - MarriageBetrothalSeparationLegitimacyInheritanceMinorityRegencyDelegation
  OfficesAndGovernment:
    - VacancyAppointmentDismissalMandateInvestigationMisuseHandbackReform
  TitlesClaimsAndRecognition:
    - ClaimRecognitionHomageOathJurisdictionArbitrationJudgmentSettlement
  ReligionAndInstitutions:
    - ElectionConsecrationPatronageReformSchismSanctionMediationPilgrimageRelicFoundation
  DiplomacyAndExternalRelations:
    - EmbassyAllianceProposalNonaggressionAccessPrivilegeTributeProtectionTrucePeaceBreachIntervention
  EconomyTradeAndFinance:
    - MarketShippingCaravanPortTollCustomsDebtCreditDefaultPartnershipContractRiskSharingDispute
  TaxServiceAndAdministration:
    - TaxServiceRequisitionPetitionGrievanceCompensationRestitutionCorruptionAuditConfidence
  PopulationLaborAndRecruitment:
    - MigrationRefugeSettlementIntegrationLaborShortageSkilledLossFiniteRecruitmentDemobilizationHouseholdStrain
  EnvironmentHealthAndRecovery:
    - HarvestFoodAnimalHealthDiseaseMedicineFireFloodDroughtStormWinterEarthquakeDamageRecovery
  WarOccupationAndAftermath:
    - RaidBattleSiegeOccupationCapitulationGarrisonResistanceCollaborationPrisonerTreatmentReconstructionBorderChange
  MilitaryAndMaritimeCapacity:
    - MusterCommandMutinyDesertionSupplyReinforcementTrainingEquipmentHorseShipCrewConvoyTransportRecovery
  SettlementAndInfrastructure:
    - ConstructionRepairConsecrationCommissioningAbandonmentGrowthFortificationHarborRoadBridgeCanalIrrigation
  EducationCultureAndCourt:
    - LiteracyArchiveScholarshipTranslationChronicleLawCeremonyGiftsPrestigePatronagePropaganda
  InformationAndIntelligence:
    - ReportRumorMisinformationCourierFailureArchiveLossEvidenceDiscoveryForgeryContradictionInterception
  ExceptionalFigureAndReformer:
    - CommanderScholarReligiousActorDiplomatEngineerReformerDynamicEquivalent
  TheaterAndWorldDevelopments:
    - CrusadingJihadImperialCampaignMigrationNomadicMovementReligiousMovementTradeRouteShiftDynasticNetwork
```

## 9. Event Definition Contract

```yaml
EventDefinitionContract:
  Identity:
    definition_id: RequiredStableId
    stable_family_id: Required
    version: Required
    content_pack_id: Required
    supersedes: Optional
  Classification:
    event_type: Required
    family: Required
    category: Required
    scale: Required
    scope: Required
    historical_mode: [None, HistoricalAnalogue, DynamicEquivalentEligible]
  Inputs:
    required_fact_refs: []
    chronology_contract: Required
    uncertainty_requirements: []
    memory_requirements: []
    momentum_requirements: []
    world_state_requirements: []
    external_owner_locks: []
    hard_blockers: []
    soft_blockers: []
  Participants:
    required_classes: []
    optional_classes: []
    authority_requirements: []
    consent_requirements: []
    knowledge_requirements: []
    access_requirements: []
    interest_requirements: []
    capacity_requirements: []
    location_requirements: []
    availability_requirements: []
  MaterialFeasibility:
    money_refs: []
    resource_refs: []
    labor_refs: []
    route_refs: []
    communication_refs: []
    institution_refs: []
    military_or_fleet_refs: []
    time_requirements: []
  Information:
    visibility_policy: Required
    discovery_policy: Required
    secrecy_policy: Required
    rumor_policy: Required
    misinformation_policy: Required
  Lifecycle:
    stages: []
    transitions: []
    delay_rules: []
    interruption_rules: []
    escalation_rules: []
    deescalation_rules: []
    redirection_rules: []
    reversal_rules: []
    recurrence_rules: []
    dormancy_rules: []
    closure_rules: []
    no_event_rules: []
  Interaction:
    compatible_families: []
    competing_families: []
    counter_event_families: []
    collision_priority: Required
    cooldown_policy: Required
    saturation_policy: Required
  Handoffs:
    consequence_requests: []
    objective_admission_requests: []
    emergence_review_requests: []
    campaign_history_receipt: Required
  Technical:
    save_contract: Required
    migration_contract: Required
    replay_contract: Required
    determinism_contract: Required
    rollback_contract: Required
    performance_class: Required
    localization_contract: Required
    accessibility_contract: Required
    reason_codes: []
```

## 10. Event Instance Contract

```yaml
EventInstanceContract:
  instance_id: DeterministicAndCampaignScoped
  definition_ref: Required
  definition_version: Required
  campaign_id: Required
  originating_turn: Required
  originating_phase: Required
  scope_refs: []
  participant_refs: []
  observer_refs: []
  source_observation_receipts: []
  admitted_knowledge_snapshot_hash: Required
  admitted_world_state_hash: Required
  current_stage: Required
  stage_history: []
  choices_or_responses: []
  pending_owner_requests: []
  received_owner_receipts: []
  objective_links: []
  emergence_links: []
  visibility_state_refs: []
  blocker_state: []
  terminal_state: Optional
  campaign_history_receipt_ref: Optional
  save_version: Required
  content_version: Required
```

Instance identity must use stable inputs and canonical ordering. Equivalent authoritative inputs must produce equivalent eligibility and admission results. Randomness, where allowed, must use registered deterministic seeds and may choose among already valid alternatives only. Randomness cannot manufacture eligibility.

## 11. Formation and Admission Pipeline

```yaml
FormationPipeline:
  1_OwnerObservation:
    output: TypedObservationReceipts
  2_CandidateAssembly:
    output: CandidateWithScopeParticipantsAndDefinitionRefs
  3_HardBlockerReview:
    output: ContinueOrReject
  4_ChronologyAndUncertaintyReview:
    output: CompatibleLimitedDelayedOrBlocked
  5_KnowledgeVisibilityAndCommunicationReview:
    output: KnowableHiddenRumoredContestedOrUnavailable
  6_AuthorityConsentCapacityAndAccessReview:
    output: FeasibleLimitedWaitingOrBlocked
  7_MaterialAndRouteFeasibilityReview:
    output: FeasibleReducedRedirectedOrBlocked
  8_CompetitionCollisionCooldownAndSaturationReview:
    output: AdmitDelayFuseSplitReplaceSuppressOrNoEvent
  9_AIAndPlayerRelevanceReview:
    output: AutoResolveNotifyOfferObjectiveReviewOrAbstain
  10_DeterministicInstanceAdmission:
    output: EventInstanceOrNoEventReceipt
```

No owner observation is silently reinterpreted as a fact outside its scope. Unknown, contradictory, stale, or inaccessible information remains represented rather than converted to zero.

## 12. Lifecycle and Stage Model

```yaml
LifecycleStates:
  DormantDefinition:
    mutable_campaign_state: false
  ObservationCandidate:
    meaning: OwnerObservationsCouldSupportEvaluation
  EligibilityReview:
    results: [Eligible, EligibleWithLimitations, Delayed, Blocked, Competing, Quarantined, Ineligible, NoEvent]
  Admitted:
    meaning: DeterministicInstanceExists
  Offered:
    meaning: ResponseConsentOrChoiceRequired
  Formed:
    meaning: SituationExistsRegardlessOfPlayerChoice
  ActiveStage:
    transitions: [Advance, Delay, Interrupt, Escalate, Deescalate, Redirect, Reverse, Split, Fuse, Recur, Dormant, Fail, Close]
  ResolutionProposal:
    meaning: OwnerRequestsPreparedButNotCommitted
  OwnerCommit:
    meaning: AcceptedAtomicOwnerReceipts
  CampaignHistoryReceipt:
    meaning: RecordsOnlyCommittedResults
  Terminal:
    values: [Completed, Partial, FailedRecoverable, FailedClosed, Declined, Cancelled, Replaced, Superseded, Dormant, Nonoccurred, Quarantined, Retired]
```

## 13. Objective Interface

This framework does not own Campaign Objective identity or lifecycle. It may request Objective review when a current event creates a strategic need, opportunity, obligation, recovery burden, investigation, or multi-stage commitment that deserves player or AI tracking.

```yaml
EventToObjectiveRequestRequires:
  - CurrentAdmittedEventInstance
  - PlayerOrAIRelevantStrategicQuestion
  - OwnerValidatedScopeParticipantsAndConstraints
  - ProposedSuccessPartialFailureExitAndReplacementSemantics
  - CampaignExperienceAdmission
DirectObjectiveCreationByEventFramework: false
ObjectiveToEventRequestRequires:
  - CurrentObjectiveInstance
  - BoundedOccurrenceOrInteractionNeeded
  - CurrentOwnerObservations
  - EventFrameworkAdmission
DirectEventCreationByObjectiveOwner: false
```

Objectives may be realm, personal, institutional, delegated, coalition, opposing, hidden, partially known, multi-stage, branching, optional, or duty-bound. Mandatory obligations require actual authority and circumstance. An objective list must not become arbitrary quest spam.

## 14. Crisis, Opportunity, Dilemma, and Project Rules

```yaml
CrisisAdmissionRequires:
  - OwnerConfirmedMaterialImpact
  - ScopeAndUrgency
  - OrdinaryProcessInsufficiency
  - CoordinationNeed
  - RecoveryAndClosurePath
OpportunityRequires:
  - Optionality
  - RealCostCapacityOrRisk
  - AtLeastOneValidDeclineOrAlternative
  - NoResourceCreationFromNothing
DilemmaRequires:
  - MaterialCompetingGoodsDutiesRisksOrUncertainties
  - MoreThanCosmeticChoice
  - NoForcedBinaryRequirement
ProjectSequenceRequires:
  - SponsorAndAuthority
  - RightsAndSiteOrInstitutionBasis
  - FundingMaterialsLaborTransportAndTime
  - DeliveryCommissioningMaintenanceAndFailureRules
```

Crisis status grants no permanent emergency power. Opportunity refusal triggers no destiny correction. Project admission creates no labor, material, money, site rights, or finished building.

## 15. Participants, Consent, Authority, and Capacity

Every participant role must identify whether the participant is a subject, petitioner, decision authority, consultant, witness, guarantor, opponent, beneficiary, affected community, executor, recorder, or observer.

```yaml
ParticipantGate:
  identity_valid: Required
  lifecycle_and_availability_valid: Required
  location_or_communication_access_valid: Required
  knowledge_basis_valid: Required
  legal_or_institutional_authority_valid: RequiredWhereApplicable
  consent_valid: RequiredWhereApplicable
  capacity_valid: Required
  interest_or_stake_valid: Required
  external_owner_lock_satisfied: RequiredWhereApplicable
Rules:
  invited_participant_does_not_equal_consent: true
  title_does_not_equal_capacity: true
  recognition_does_not_equal_control: true
  relationship_does_not_equal_loyalty: true
  shared_religion_culture_or_dynasty_does_not_equal_agreement: true
```

## 16. Information, Visibility, Rumor, and Deception

An event may exist without being fully visible. Different participants may possess different knowledge, interpretations, confidence, or misinformation. Player presentation must never reveal external-private state merely because the event framework evaluated it.

```yaml
InformationStates:
  KnownVerified: OwnerPublishedAndVisible
  KnownContested: CompetingAdmissibleClaimsVisible
  ReportedUnverified: ReportExistsTruthUnresolved
  Rumored: TransmissionExistsWeakOrUnverified
  Misleading: BelievedPresentationDiffersFromOwnerTruth
  Hidden: ExistsButNotVisibleToObserver
  Unknown: NoValidObservation
  Stale: ObservationOutsideCurrentnessWindow
  Contradictory: UnresolvedConflictAmongSources
```

Discovery, courier arrival, interrogation, espionage, archives, testimony, diplomacy, scouts, local knowledge, and public performance may change visibility through their owners. The event framework records visibility references but does not own universal knowledge.

## 17. Competition, Collision, Arbitration, and Saturation

```yaml
CollisionResolutionOrder:
  - ConstitutionalOwnerPriority
  - ExistingCommittedInstancePriority
  - HardBlockerAndMutualExclusion
  - FiniteCapacityConflict
  - ParticipantAvailabilityConflict
  - LocationAndRouteConflict
  - ObjectiveAndCrisisPriority
  - ContentPackSpecificPriority
  - DeterministicTieBreak
AllowedCollisionResults:
  - Coexist
  - Delay
  - Suppress
  - Fuse
  - Split
  - Replace
  - Redirect
  - DowngradeToReport
  - EscalateToCrisisReview
  - NoEvent
```

Cooldown prevents immediate repetition of materially identical situations. Saturation accounts for decision burden, participant overload, limited institutional attention, notification volume, and repeated event-family use. Saturation may delay or summarize but may not erase critical owner-confirmed crises.

## 18. Historical Analogue and Dynamic Equivalent Rules

```yaml
HistoricalAnalogueRequires:
  - CompatibleChronologyWindow
  - PlausibleIdentityContinuityWhereIdentityMatters
  - CompatibleGeographyCultureReligionInstitutionAndWorldState
  - NoContradictionWithCampaignHistory
  - NoDuplicateCanonicalIdentity
  - NoLaterFameTraitTitleClaimOfficeOrDestinyPregrant
DynamicEquivalentRequires:
  - ComparableStrategicNeedOrRole
  - CurrentCampaignGeneratedIdentityOrInstitutionalSource
  - NoHistoricalNameDynastyTitleClaimReputationTraitOrDestinyInheritance
  - OwnerAdmissionThroughNormalLifecycle
ValidOutcomes:
  - HistoricalAnalogueOccurs
  - DynamicEquivalentOccurs
  - DifferentSolutionOccurs
  - DelayedOrPartialOccurrence
  - NoOccurrence
```

## 19. Memory, Momentum, Emergence, and Campaign History Interfaces

```yaml
HistoricalMemoryMaySupply:
  - HolderSpecificInterpretation
  - SalienceAndPrecedent
  - GrievanceAndCounterMemory
  - EvidenceAndTransmissionPath
HistoricalMomentumMaySupply:
  - PatternDirectionStrengthConfidence
  - PressureOpportunityThreatConstraint
  - ContestDecayBreakRecoveryAndCollision
HistoricalEmergenceMayReceive:
  - DurableFormationNeed
  - CandidateParticipants
  - PlausibilityAndBlockerContext
  - AppliedEventOutcomeReceipts
CampaignHistoryReceives:
  - AdmittedInstanceIdentity
  - CommittedStageTransitions
  - AcceptedOwnerTransactions
  - TerminalOutcome
  - VisibilityAppropriateChronicleReferences
```

No link automatically creates the next link. Event completion may submit Memory or Momentum inputs, but those owners decide whether and how the inputs are admitted. Event resolution may request Emergence review, but no person, office, institution, project, settlement, or successor realm is formed automatically.

## 20. AI Contract

AI consumes only actor-visible or authorized owner state. AI may evaluate, rank, propose, respond, delegate, automate routine matters, or abstain. AI may not invent facts, capabilities, permissions, consent, resources, participants, routes, or outcomes.

```yaml
AIResponseContract:
  observation_refs: Required
  considered_options: Required
  rejected_options_and_reasons: Required
  capacity_and_constraint_summary: Required
  uncertainty_and_information_limits: Required
  proposed_response: Optional
  abstention_reason: Optional
  owner_commands_requested: []
  explanation_summary: RequiredForMeaningfulPlayerFacingAction
AbstentionReasons:
  - InsufficientKnowledge
  - InsufficientAuthority
  - InsufficientCapacity
  - ParticipantUnavailable
  - ExternalLockUnresolved
  - CompetingPriority
  - RiskExceedsPolicy
  - NoMaterialBenefit
  - SituationAlreadyHandled
  - NoValidEvent
```

## 21. Player Presentation, Automation, and Anti-Spam

```yaml
PresentationRules:
  campaign_map_primary_workspace: true
  normal_meaningful_decision_budget_per_realm_turn: ZeroToThree
  crisis_period_may_temporarily_exceed_budget: true
  summary_first: true
  leading_causes_shown: true
  material_risks_shown: true
  hidden_or_external_private_state_revealed: false
  routine_low_impact_resolution_may_auto_resolve: true
  detailed_trace_optional: true
  repeated_minor_events_may_bundle_into_summary: true
NotificationLevels:
  CriticalInterruption: CrisisImmediateThreatOrIrreversibleChoice
  MajorChoice: MaterialStrategicDecision
  Advisory: OpportunityWarningOrDevelopingSituation
  SummaryOnly: RoutineAutoResolutionOrLowImpactChange
  Hidden: NotKnowableToPlayer
```

Anti-spam controls include family cooldown, participant saturation, realm notification budget, summary bundling, no-repeat suppression, objective deduplication, and explicit nonoccurrence. Important events remain visible through the event history and Campaign Codex interfaces.

## 22. Inheritance, Override, Exclusion, and Mod Expansion

```yaml
ContentResolutionOrder:
  - ProjectWideGeneralLibrary
  - TheaterPack
  - RealmPack
  - InstitutionReligionOrCulturePack
  - CharacterDynastyHouseholdPack
  - SettlementRouteEnvironmentArmyFleetOrProjectPack
  - ScenarioSpecificOverride
AllowedOperations:
  - Inherit
  - Specialize
  - NarrowEligibility
  - AddBlocker
  - AddParticipantClass
  - AddOutcomePath
  - ExcludeForScope
  - SupersedeWithMigration
ProhibitedOperations:
  - DuplicateStableDefinitionWithoutSupersession
  - BroadenForeignOwnerAuthority
  - RemoveHardConstitutionalBlocker
  - ForceSymmetryAcrossRealms
  - ReplaceCampaignDivergenceWithHistoricalTimeline
```

Mods and expansions may add packs through stable IDs and versioned dependencies. Removing or renaming definitions referenced by saves requires direct migration or quarantine. Unknown content versions do not silently fall back to another definition.

## 23. Save, Migration, Replay, Rollback, and Advanced-Save Protection

```yaml
PersistenceRequirements:
  save_event_instances: true
  save_stage_history: true
  save_owner_receipts: true
  save_visibility_refs: true
  save_objective_and_emergence_links: true
  save_definition_and_content_versions: true
MigrationRules:
  - DirectOneStepMigrationPreferred
  - UnknownDefinitionQuarantine
  - MissingOwnerReceiptBlocksPromotion
  - NoOpeningStateReplay
  - NoDeadOrRetiredIdentityRespawn
  - NoResolvedEventRecreation
  - NoHistoricalAnalogueReplacementOfCampaignGeneratedOutcome
ReplayRules:
  - EquivalentAuthoritativeInputsProduceEquivalentResults
  - CanonicalOrderingRequired
  - RegisteredDeterministicSeedsOnly
RollbackRules:
  - EventInternalStageRollbackRequiresJournal
  - ForeignOwnerRollbackRequiresOwnerReceipt
  - PartialCrossOwnerCommitIsInvalid
  - FailedCommitReturnsToLastValidStateOrQuarantine
```

## 24. Performance, Localization, and Accessibility

```yaml
PerformancePolicy:
  evaluate_by_relevance_partition: true
  avoid_global_full_scan_each_turn: true
  cache_definition_index_not_mutable_owner_truth: true
  candidate_budget_by_scope: required
  event_history_retention_policy: required
  trace_level_configurable: true
LocalizationPolicy:
  stable_text_keys: required
  grammatical_actor_role_support: required
  localized_date_and_number_format: required
  no_text_embedded_as_logic: true
AccessibilityPolicy:
  noncolor_status_cues: required
  scalable_text: required
  concise_and_detailed_modes: required
  screen_reader_semantics: required
  input_remapping_for_choices: required
  critical_choice_confirmation: required
```

## 25. Validation Catalogue and Reason Codes

```yaml
CoreReasonCodes:
  EVT_ELIGIBLE: AllRequiredConditionsMet
  EVT_ELIGIBLE_LIMITED: EligibleWithNamedLimitations
  EVT_BLOCK_HARD: HardBlockerPresent
  EVT_BLOCK_OWNER: RequiredOwnerLockMissing
  EVT_BLOCK_AUTHORITY: ParticipantLacksAuthority
  EVT_BLOCK_CONSENT: RequiredConsentMissing
  EVT_BLOCK_CAPACITY: RequiredCapacityMissing
  EVT_BLOCK_KNOWLEDGE: RequiredKnowledgeUnavailable
  EVT_BLOCK_ROUTE: RequiredAccessOrCommunicationUnavailable
  EVT_DELAY_COMPETITION: CompetingInstanceHasPriority
  EVT_DELAY_SATURATION: DecisionOrParticipantSaturation
  EVT_REDIRECT: AlternateValidPathSelected
  EVT_NO_EVENT: ValidNonoccurrence
  EVT_QUARANTINE: IdentityVersionReceiptOrStateConflict
  EVT_OBJECTIVE_REVIEW: CampaignExperienceAdmissionRequested
  EVT_EMERGENCE_REVIEW: DurableFormationReviewRequested
  EVT_OWNER_REJECTED: SpecialistOwnerRejectedConsequenceRequest
  EVT_COMMIT_PASS: AllOwnerTransactionsCommitted
  EVT_COMMIT_ROLLBACK: CommitFailedAndRolledBack
  EVT_REPLAY_MISMATCH: EquivalentInputReplayDiverged
```

### 25.1 Positive fixtures

```yaml
PositiveFixtures:
  - EligibleIncidentAutoResolvesWithOwnerReceipt
  - EventOccursWithoutObjective
  - ObjectiveExistsWithoutEvent
  - CrisisClosesWithoutEmergence
  - HistoricalAnalogueRemainsUnusedForEntireCampaign
  - DynamicEquivalentFormsWithoutHistoricalIdentityInheritance
  - PlayerDeclinesOpportunityWithoutDestinyCorrection
  - TwoCompatibleEventsCoexist
  - CompetingEventDelaysByFiniteCapacity
  - EventRedirectsAfterParticipantBecomesUnavailable
  - PartialSuccessCreatesReplacementObjectiveRequest
  - RepeatedMinorEventsBundleIntoSummary
```

### 25.2 Negative fixtures

```yaml
NegativeFixtures:
  - DateDoesNotCreateEvent
  - DefinitionDoesNotCreateInstance
  - MemoryDoesNotBecomeFact
  - MomentumDoesNotGuaranteeOutcome
  - EventDoesNotCreatePersonOfficeTitleClaimResourceForceAgreementOrBuilding
  - ObjectiveCompletionDoesNotCreateRewardOrEmergence
  - CrisisDoesNotCreateEmergencyPower
  - UnknownDoesNotBecomeZero
  - HiddenStateDoesNotLeakToPlayerOrAI
  - MissingParticipantConsentBlocksRequiredParticipation
  - AdvancedSaveDoesNotReplayOpeningEvent
  - DuplicateStableDefinitionIsRejected
  - RandomnessDoesNotManufactureEligibility
  - PartialCrossOwnerCommitRollsBack
  - EquivalentInputsDoNotProduceDivergentReplay
```

## 26. Phased UE5.8 Handoff

```yaml
ImplementationPhases:
  Phase1:
    name: AuthorityInventoryAndOwnershipConfirmation
    dependencies: [OwnerReviewOfThisFramework]
    acceptance: [NoDuplicateOwnerFound, PlacementAccepted, InterfacesAccepted]
    evidence: [AuthorityInventory, OwnershipDecision, CurrentnessMap]
    rollback: WithdrawCandidateWithoutRepositoryMutation
  Phase2:
    name: DefinitionSchemaAndReasonCodeDesign
    dependencies: [Phase1]
    acceptance: [SchemaCoversContracts, UnknownAndExternalLocksPreserved]
    evidence: [SchemaDraft, ValidationCatalogue, SyntheticExamples]
    rollback: RevertCandidateSchemaVersion
  Phase3:
    name: CatalogueInheritanceAndPackaging
    dependencies: [Phase2]
    acceptance: [GeneralTheaterRealmInheritanceDeterministic, DuplicateHandlingDefined]
    evidence: [PackDependencyFixtures, OverrideFixtures, MigrationPlan]
    rollback: DisableCandidatePackVersion
  Phase4:
    name: ObjectiveMemoryMomentumEmergenceInformationAndAIInterfaces
    dependencies: [Phase2]
    acceptance: [NoOwnershipTransfer, ProposalAndReceiptBoundariesPass]
    evidence: [InterfaceMatrix, OwnerReceipts, NegativeFixtures]
    rollback: RemoveUnacceptedInterfaceAdapters
  Phase5:
    name: PersistenceMigrationReplayAndRollbackDesign
    dependencies: [Phase2, Phase4]
    acceptance: [AdvancedSaveProtected, AtomicityAndQuarantineDefined]
    evidence: [SaveContract, MigrationFixtures, ReplayPlan, RollbackJournalDesign]
    rollback: QuarantineUnsupportedVersions
  Phase6:
    name: PrivateSyntheticHeadlessPrototype
    dependencies: [Phase1, Phase2, Phase3, Phase4, Phase5]
    acceptance: [NoProductionMutation, DeterministicFixturesPass]
    evidence: [BuildLog, TestResults, Hashes, NoMutationReceipt]
    rollback: DeleteIsolatedPrototypeArtifacts
  Phase7:
    name: ReadOnlyProjectNativeArchitectureDiscovery
    dependencies: [ExplicitOwnerAuthorization]
    acceptance: [VerifiedNativeTargetsOrDocumentedAbsence]
    evidence: [ReadOnlyInventory, Hashes, Findings, NoMutationReceipt]
    rollback: EvidenceOnlyNoProductionMutation
  Phase8:
    name: ShadowEvaluation
    dependencies: [AcceptedPrototype, VerifiedShadowMode, ExplicitReceipt]
    acceptance: [ZeroPersistentMutation, DeterministicResults]
    evidence: [ShadowReport, Diffs, CleanupReceipt]
    rollback: CleanupAndQuarantine
  Phase9:
    name: SeparatelyAuthorizedImplementationAndPromotion
    dependencies: [AllPriorOwnerGates]
    acceptance: [CompileRuntimeSaveMigrationReplayRollbackPerformanceLocalizationAccessibilityEvidence]
    evidence: [DevelopmentLedgerAndRetainedArtifacts]
    rollback: VersionedRollbackAndMigrationAuthority
AutomaticProgressionBetweenPhases: false
```

## 27. Framework Extension Discovery Gate

The project must remain flexible enough to create missing authorities discovered during real design work, but flexibility is not permission for speculative file proliferation.

```yaml
ExtensionGate:
  create_new_shared_authority_only_if:
    - RecurringCapabilityHasNoCurrentOwner
    - CapabilityCannotBeSafelyRepresentedAsSectionOrInterfaceHere
    - AtLeastTwoMaterialConsumersExistOrOneConstitutionalNeedExists
    - OwnershipBoundaryIsNamed
    - NonduplicationCheckPasses
    - AcceptanceEvidenceAndStopLineAreDefined
  prefer_additive_extension_here_if:
    - CapabilityIsIntrinsicToEventLifecycle
    - NoNewMutableStateOwnerIsNeeded
    - ExistingContractsCanRepresentItWithoutAmbiguity
  create_content_pack_if:
    - NeedIsTheaterRealmInstitutionCharacterSettlementMilitaryOrHistoricalContent
    - SharedConstitutionAlreadyExists
  do_not_create_for:
    - Symmetry
    - FileCountParity
    - HypotheticalCompleteness
    - OneRealmOnlyFlavorThatBelongsInContent
    - UnverifiedRuntimeAssumption
    - RestatementOfExistingOwnerRules
PotentialFutureNeedsToEvaluateNotPreauthorize:
  - CampaignHistoryEventChronicleIntegration
  - EventAuthoringStandardAndDesignerTooling
  - EventPackRegistryAndDependencyManifest
  - EventDebugTraceAndReplayInspector
  - NotificationBundlingAndPlayerAttentionBudget
  - CrossCampaignModCompatibilityAndContentPackMigration
```

## 28. Initial Authoring Guidance for Realms and Theaters

A Realm package should normally create a catalogue only when the Realm has researched situations or interactions that are not adequately expressed by the general library. A catalogue owns possibility definitions, not runtime instances. Campaign Experience authorities own player-facing goal and progression content. Historical suites supply evidence, chronology, uncertainty, Memory, Momentum, and Emergence interfaces. Realm AI supplies interpretation and proposed responses. Specialist owners supply actual consequences.

```yaml
MinimumRealmCatalogueEntry:
  - StableDefinitionIdentity
  - ScaleCategoryAndHistoricalMode
  - RequiredOwnerInputs
  - ParticipantClasses
  - HardAndSoftBlockers
  - LifecycleAndOutcomePortfolio
  - NoEventAndFailurePaths
  - ObjectiveAndEmergenceHandoffs
  - LaterHistoryFirewall
  - ValidationFixtures
```

## 29. Preservation, Addition, and Justified-Removal Ledger

```yaml
PreservationLedger:
  handoff_prompt_requirements_preserved: true
  ProjectBible_identity_and_workload_doctrine_preserved: true
  FrameworkArchitecture_ownership_doctrine_preserved: true
  HistoricalMemory_ownership_preserved: true
  HistoricalMomentum_ownership_preserved: true
  HistoricalEmergence_ownership_preserved: true
  CampaignExperience_ownership_preserved: true
  CampaignDataAndTurnPipeline_boundaries_preserved: true
  Venice_catalogue_and_campaign_crosswalk_used_as_example_not_universal_template: true
AdditionLedger:
  - ProjectWideEventDefinitionAndInstanceConstitution
  - DeterministicFormationAndAdmissionPipeline
  - ParticipantConsentAuthorityKnowledgeCapacityContract
  - CompetitionCollisionCooldownSaturationAndAttentionBudget
  - EventObjectiveCrisisOpportunityEmergenceAndCampaignHistoryHandoffs
  - GeneralContentLayerAndInheritanceModel
  - ValidationReasonCodesAndFixtures
  - FrameworkExtensionDiscoveryGate
  - PhasedUE58Handoff
RemovalLedger:
  - item: None
    reason: NewFrameworkNoImmediateSubstantivePredecessorFound
```

## 30. Honest Validation Receipt

```yaml
ValidationStatus:
  controlling_enterprise_authorities_reviewed: PASS
  duplicate_named_framework_search: PASS_NO_EXISTING_CONTROLLING_FRAMEWORK_FOUND
  project_wide_scope: PASS
  owner_boundary_and_nonduplication_gate: PASS
  event_definition_instance_and_owner_consequence_separation: PASS
  objective_campaign_experience_ownership_preserved: PASS
  memory_momentum_emergence_separation: PASS
  historical_analogue_dynamic_equivalent_and_nonoccurrence_support: PASS
  general_theater_realm_institution_character_settlement_military_and_generated_layers: PASS
  participant_information_AI_and_player_workload_contracts: PASS
  save_migration_replay_rollback_and_advanced_save_contracts: PASS
  validation_catalogue_and_reason_codes: PASS
  phased_UE5_8_handoff: PASS
  balanced_fences: PASS
  escaped_underscore_count: 0
  escaped_list_marker_count: 0
  escaped_bracket_count: 0
  stable_footer_count: 1
  Registry_Opening_State_payload_importer_runtime_save_or_Unreal_mutation: NOT_PERFORMED
  compile_runtime_importer_save_load_migration_replay_rollback_performance_localization_accessibility_battle_and_Unreal_validation: NOT_PERFORMED
```

## Preserved V1 Footer

```yaml
PreservedV1Footer:
  Document: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1.md
  Version: 1.0.0
  Status: StaticCheckedProjectWideFrameworkCandidateOwnerReviewRequired
  Project: MedievalWar
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ImplementationTarget: UnrealEngine5_8
  EventInstanceActivationAuthorized: false
  ObjectiveInstanceActivationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

**End of Medieval War Historical Event, Objective, Development, Crisis, and Opportunity Framework V1.**
```

## 17. Preservation, Addition, and Removal Ledger

```yaml
```yaml
PreservationLedger:
  complete_attached_V1_source_body_preserved: true
  all_31_source_sections_preserved: true
  ownership_taxonomy_content_layers_definition_instance_formation_lifecycle_objective_crisis_participant_information_collision_analogue_historical_interfaces_AI_presentation_inheritance_persistence_validation_handoff_extension_and_authoring_guidance_preserved: true
AdditionLedger:
  - OrthogonalEventStateVector
  - LifecyclePhaseAndTransitionGuardContract
  - StateLegalityMatrix
  - StageInstanceContract
  - ResponseDelegationAutomationAndTimeoutModel
  - InterruptionRedirectionRecurrenceAndTerminalSemantics
  - TypedObjectiveHistoryMemoryMomentumAndEmergenceInterfaces
  - SharedInterfaceReceiptEnvelope
  - ExpandedLifecycleAndInterfaceFixtures
RemovalLedger:
  - item: EscapedMarkdownFormatting
    reason: SubmissionHygiene
    substantive_content_removed: false
```
```

## 18. Nonactivation and Nonmutation Receipt

```yaml
```yaml
NonmutationReceipt:
  existing_enterprise_files_modified_moved_renamed_or_deleted: 0
  event_definitions_activated: 0
  event_instances_created: 0
  objective_instances_created: 0
  CampaignHistory_records_created: 0
  HistoricalMemory_records_created: 0
  HistoricalMomentum_records_created: 0
  HistoricalEmergence_candidates_created: 0
  Registry_records_created_or_modified: 0
  OpeningState_records_created_or_modified: 0
  payloads_created: 0
  importers_executed: 0
  runtime_state_modified: false
  save_schema_modified: false
  Unreal_project_modified: false
```
```

## 19. Static Validation Receipt

```yaml
```yaml
ValidationStatus:
  attached_source_opened_and_reviewed_in_full: PASS
  source_physical_lines_confirmed: 1007
  source_bytes_confirmed: 40919
  source_sha256_recorded: PASS
  complete_source_body_carry_forward: PASS
  orthogonal_state_model: PASS
  lifecycle_phase_transition_and_terminal_semantics: PASS
  objective_interface_mapping: PASS
  CampaignHistory_interface_mapping: PASS
  HistoricalMemory_interface_mapping: PASS
  HistoricalMomentum_interface_mapping: PASS
  HistoricalEmergence_interface_mapping: PASS
  shared_receipt_and_fixture_expansion: PASS
  balanced_fences: PASS
  escaped_underscore_count: 0
  escaped_list_marker_count: 0
  escaped_bracket_count: 0
  stable_footer_count: 1
  execution_generation_activation_or_mutation_true_count: 0
  compile_runtime_importer_save_load_migration_replay_rollback_performance_localization_accessibility_battle_and_Unreal_validation: NOT_PERFORMED
```
```

## Preserved V1.1 Footer

```yaml
```yaml
PreservedV1_1Footer:
  Document: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_1_Lifecycle_State_and_Historical_Interface_Expansion_FULL.md
  Version: 1.1.0
  Status: StaticCheckedExpandedFrameworkCandidateOwnerReviewRequired
  Project: MedievalWar
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ImplementationTarget: UnrealEngine5_8
  EventInstanceActivationAuthorized: false
  ObjectiveInstanceActivationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

**End of Medieval War Historical Event, Objective, Development, Crisis, and Opportunity Framework V1.1 Lifecycle, State, and Historical Interface Expansion FULL.**
```

## 16. Preservation, Addition, and Removal Ledger

```yaml
PreservationLedger:
  complete_attached_V1_1_source_body_preserved: true
  lifecycle_state_and_historical_interface_expansion_preserved: true
  complete_V1_annex_within_source_preserved: true
AdditionLedger:
  - CompetitionDomainAndPriorityConstitution
  - CollisionClassificationAndArbitrationContract
  - CooldownSaturationAndAttentionBudgets
  - SaveEnvelopeRestoreAndValidationSequence
  - VersionMigrationAndAdvancedSaveContracts
  - DeterministicReplayEnvelope
  - TransactionJournalAndRollbackLevels
  - TwentyFourRequirementValidationMatrix
  - TwentySyntheticLifecycleFixtures
  - ValidationExecutionClassesAndEvidenceOutputs
RemovalLedger:
  - item: EscapedMarkdownFormatting
    reason: SubmissionHygiene
    substantive_content_removed: false
```

## 17. Nonactivation and Nonmutation Receipt

```yaml
NonmutationReceipt:
  existing_enterprise_files_modified_moved_renamed_or_deleted: 0
  event_definitions_activated: 0
  event_instances_created: 0
  objective_instances_created: 0
  production_fixtures_created: 0
  save_files_created_or_migrated: 0
  replays_executed: 0
  rollbacks_executed: 0
  CampaignHistory_records_created: 0
  HistoricalMemory_records_created: 0
  HistoricalMomentum_records_created: 0
  HistoricalEmergence_candidates_created: 0
  Registry_records_created_or_modified: 0
  OpeningState_records_created_or_modified: 0
  payloads_created: 0
  importers_executed: 0
  runtime_state_modified: false
  save_schema_modified: false
  Unreal_project_modified: false
```

## 18. Static Validation Receipt

```yaml
ValidationStatus:
  attached_source_opened_and_reviewed_in_full: PASS
  source_physical_lines_confirmed: 1715
  source_bytes_confirmed: 65700
  source_sha256_recorded: PASS
  complete_source_body_carry_forward: PASS
  competition_collision_priority_arbitration_and_saturation_contracts: PASS
  save_restore_migration_replay_rollback_and_advanced_save_contracts: PASS
  validation_matrix_requirement_count: 24
  synthetic_lifecycle_fixture_count: 20
  validation_execution_class_and_evidence_contract: PASS
  balanced_fences: PASS
  escaped_underscore_count: 0
  escaped_list_marker_count: 0
  escaped_bracket_count: 0
  stable_footer_count: 1
  execution_generation_activation_or_mutation_true_count: 0
  compile_runtime_importer_save_load_migration_replay_rollback_performance_localization_accessibility_battle_and_Unreal_validation: NOT_PERFORMED
```

## 19. Stable Footer

```yaml
PreservedV1_2Footer:
  Document: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_2_Competition_Persistence_and_Validation_Expansion_FULL.md
  Version: 1.2.0
  Status: StaticCheckedExpandedFrameworkCandidateOwnerReviewRequired
  Project: MedievalWar
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ImplementationTarget: UnrealEngine5_8
  EventInstanceActivationAuthorized: false
  ObjectiveInstanceActivationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  SaveSchemaMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

**End of Medieval War Historical Event, Objective, Development, Crisis, and Opportunity Framework V1.2 Competition, Persistence, and Validation Expansion FULL.**

```

## 8. Preservation, Addition, Correction, and Removal Ledger

```yaml
```yaml
PreservationLedger:
  complete_attached_V1_2_source_body_preserved: true
  complete_V1_1_and_V1_annexes_preserved: true
AdditionLedger:
  - DetailedTieBreakerConstitutionAndReceipt
  - EightWorkedArbitrationExamples
  - FourteenDetailedMigrationCases
  - FourteenDetailedRollbackCases
  - SixtyThreeExecutionReadyChecklistItems
  - ExecutionChecklistResultContract
CorrectionLedger:
  - item: InheritedLiteralTemplatePlaceholders
    count: 4
    correction: ReplacedWithVerifiedSourcePhysicalLinesAndBytes
    substantive_content_removed: false
RemovalLedger:
  - item: None
    substantive_content_removed: false
```
```

## 9. Nonactivation and Nonmutation Receipt

```yaml
```yaml
NonmutationReceipt:
  existing_enterprise_files_modified_moved_renamed_or_deleted: 0
  arbitration_examples_executed: 0
  migration_cases_executed: 0
  rollback_cases_executed: 0
  execution_checklist_runs: 0
  event_instances_created: 0
  save_files_created_or_migrated: 0
  replays_executed: 0
  rollbacks_executed: 0
  Registry_records_created_or_modified: 0
  OpeningState_records_created_or_modified: 0
  runtime_state_modified: false
  save_schema_modified: false
  Unreal_project_modified: false
```
```

## 10. Static Validation Receipt

```yaml
```yaml
ValidationStatus:
  attached_source_opened_and_reviewed_in_full: PASS
  source_physical_lines_confirmed: 1715
  source_bytes_confirmed: 65700
  source_sha256_recorded: PASS
  inherited_template_placeholder_correction: PASS
  priority_tie_breakers_and_examples: PASS
  migration_and_rollback_test_cases: PASS
  execution_ready_validation_checklist: PASS
  checklist_required_item_count: 63
  balanced_fences: PASS
  escaped_underscore_count: 0
  escaped_list_marker_count: 0
  escaped_bracket_count: 0
  literal_template_placeholder_count: 0
  stable_footer_count: 1
  execution_generation_activation_or_mutation_true_count: 0
  compile_runtime_importer_save_load_migration_replay_rollback_performance_localization_accessibility_battle_and_Unreal_validation: NOT_PERFORMED
```
```

## Preserved V1.3 Footer

```yaml
```yaml
PreservedV1_3Footer:
  Document: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_3_Arbitration_Test_Cases_and_Execution_Checklist_FULL.md
  Version: 1.3.0
  Status: StaticCheckedExpandedFrameworkCandidateOwnerReviewRequired
  Project: MedievalWar
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ImplementationTarget: UnrealEngine5_8
  FixtureExecutionAuthorized: false
  MigrationExecutionAuthorized: false
  RollbackExecutionAuthorized: false
  EventInstanceActivationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  SaveSchemaMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

**End of Medieval War Historical Event, Objective, Development, Crisis, and Opportunity Framework V1.3 Arbitration, Test Cases, and Execution Checklist FULL.**

```

## 16. Preservation, Addition, and Removal Ledger

```yaml
PreservationLedger:
  complete_attached_V1_3_source_body_preserved: true
  complete_V1_2_V1_1_and_V1_annexes_preserved: true
AdditionLedger:
  - EventAuthoringRecordAndDefinitionAdmissionGate
  - ContentPackManifestDependencyOverrideAndResolutionContracts
  - AuthoringWorkflowAndReviewRoles
  - PlayerPresentationOptionQualityAndNotificationBundling
  - EventHistoryCodexLocalizationAccessibilityAndNarrativeSafety
  - ObservabilityTraceReasonCodeDefectAndQuarantineContracts
  - FutureDesignerToolingCapabilityAndBoundaryContract
  - ExpandedAuthoringPackPresentationAndObservabilityFixtures
RemovalLedger:
  - item: EscapedMarkdownFormatting
    reason: SubmissionHygiene
    substantive_content_removed: false
```

## 17. Nonactivation and Nonmutation Receipt

```yaml
NonmutationReceipt:
  existing_enterprise_files_modified_moved_renamed_or_deleted: 0
  event_definitions_created_or_activated: 0
  content_pack_registry_records_created_or_modified: 0
  production_payloads_created: 0
  designer_tooling_implemented: false
  fixtures_executed: 0
  save_files_created_or_migrated: 0
  Registry_records_created_or_modified: 0
  OpeningState_records_created_or_modified: 0
  runtime_state_modified: false
  save_schema_modified: false
  Unreal_project_modified: false
```

## 18. Static Validation Receipt

```yaml
ValidationStatus:
  attached_source_opened_and_reviewed_in_full: PASS
  source_physical_lines_confirmed: 3118
  source_bytes_confirmed: 117179
  source_sha256_recorded: PASS
  complete_source_body_carry_forward: PASS
  authoring_and_definition_admission_contract: PASS
  content_pack_registry_dependency_override_and_resolution_contract: PASS
  presentation_notification_Codex_localization_and_accessibility_contract: PASS
  observability_trace_reason_code_defect_and_quarantine_contract: PASS
  designer_tooling_boundary_contract: PASS
  expanded_static_fixture_catalogue: PASS
  balanced_fences: PASS
  escaped_underscore_count: 0
  escaped_list_marker_count: 0
  escaped_bracket_count: 0
  literal_template_placeholder_count: 0
  stable_footer_count: 1
  execution_generation_activation_or_mutation_true_count: 0
  compile_runtime_importer_save_load_migration_replay_rollback_performance_localization_accessibility_battle_and_Unreal_validation: NOT_PERFORMED
```

## 20. Stable Footer

```yaml
StableFooter:
  Document: Medieval_War_Historical_Event_Objective_Development_Crisis_and_Opportunity_Framework_V1_5.md
  Version: 1.5.0
  Status: StaticCheckedCorrectedFrameworkCandidateOwnerReviewRequired
  Project: MedievalWar
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ImplementationTarget: UnrealEngine5_8
  EventInstanceActivationAuthorized: false
  ContentPackRegistryMutationAuthorized: false
  FixtureExecutionAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  SaveSchemaMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

**End of Medieval War Historical Event, Objective, Development, Crisis, and Opportunity Framework V1.5.**
