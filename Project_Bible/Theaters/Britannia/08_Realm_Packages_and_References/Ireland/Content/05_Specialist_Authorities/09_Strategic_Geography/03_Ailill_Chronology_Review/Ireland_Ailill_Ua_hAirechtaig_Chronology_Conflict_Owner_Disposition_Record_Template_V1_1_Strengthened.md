# Ireland Ailill Ua hAirechtaig Chronology Conflict Owner Disposition Record Template V1.1 Strengthened

## 0. Control

```yaml
file_name: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Owner_Disposition_Record_Template_V1_1_Strengthened.md
version: 1.1.0
revision_date: 2026-10-29
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_realm_package: Ireland
owning_theater: Britannia
folder_owner: Ireland/Content/05_Specialist_Authorities/09_Strategic_Geography
immediate_source: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Bounded_Owner_Review_Questions_V1_1_Strengthened.md
related_reconciliation: Ireland_Dublin_Tara_Clonmacnoise_Internal_Authority_Reconciliation_and_M2_Gap_Decision_V1_1_Strengthened.md
conflict_subject: AilillUaHAirechtaigOpeningOfficeChronology
document_role:
  - ExactOwnerDispositionRecordTemplate
  - PartialOrFullConflictClosureSurface
  - AuthorizedSuccessorRoutingRecord
status: StaticCheckedStrengthenedBlankReviewTemplate
immediate_substantive_source: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Owner_Disposition_Record_Template_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithClosureLogicAndAuthorizationBoundaryRefinement
owner_review: Pending
historical_disposition_decided: false
partial_closure: false
full_closure: false
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```

## 0A. Double-check result and refinement ledger

The V1 template is structurally strong and complete enough for owner use. The review found no missing core decision domain, but it found five places where completion logic or authorization wording could produce an ambiguous record.

```yaml
refinements:
  - TemplateCompletionSeparatedFromOwnerApproval
  - AcceptanceChecksMadeConditionalForPartialDisposition
  - RegistryOwnerParticipationMadeExplicitWhenNoRegistryImpactExists
  - ApprovedDecisionSeparatedFromAuthorizedMutation
  - ConflictClosureCriteriaAndReopenTriggersAdded
  - EmptyPlaceholderRowsProhibitedFromBeingCountedAsReviewedEvidence
preserved:
  - ExactProvenanceRequirements
  - IndependentIdentityChronologyOfficeAndOpeningDecisions
  - DownstreamImpactRouting
  - DissentDelegationAndPartialClosureHandling
  - NoMutationBoundary
removal_ledger: []
```

## 1. Use boundary

Complete this record only from exact reviewed sources and explicit owner decisions. Do not use the template itself to change any authority, Registry row, Opening State record, runtime data, or Unreal asset.

```yaml
current_conflict:
  internal_position:
    person: Character.Ireland.AilillUaHAirechtaig
    opening_state: AliveAndRequestedAsAbbotOfClonmacnoiseOn1062_01_01
    stated_historical_death: 1070
  reviewed_annalistic_position:
    person_rendering: AilillUaAirechtaigh
    office_rendering: SuccessorOfCiaran
    event_rendering: Rested
    annal_year: 1069
  classification: ActivePotentialChronologyConflict
```

The person-identity, chronology, office-identity, Opening State, lifecycle, and Registry questions must be decided independently. One resolved question does not silently resolve the others.

## 2. Review session record

```yaml
review_session:
  disposition_record_id: Required
  review_date: Required
  review_type: FullDispositionOrPartialDisposition
  requested_by: Required
  coordinator: Required
  owner_packet_version: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Bounded_Owner_Review_Questions_V1_1_Strengthened.md
  prior_disposition_record: NoneOrExactFileName
  disposition_scope:
    - Identity
    - Chronology
    - OfficeIdentity
    - OpeningMateriality
    - Lifecycle
    - Registry
  intended_closure: FullOrPartial
```

## 3. Reviewer and delegation record

```yaml
reviewers:
  - role: EcclesiasticalOwner
    name_or_owner_alias: Required
    decision_scope:
      - OfficeIdentityAndRelationship
      - InstitutionalSuccessionInterpretation
    participation: ReviewedOrAbstainedOrDelegated
    delegation_reference: NoneOrRequired
    dissent_or_reservation: NoneOrText

  - role: HistoricalChronologyOwner
    name_or_owner_alias: Required
    decision_scope:
      - YearAndSourceTraditionDisposition
      - IdentityAndChronologyConfidence
    participation: ReviewedOrAbstainedOrDelegated
    delegation_reference: NoneOrRequired
    dissent_or_reservation: NoneOrText

  - role: CharacterFoundationOwner
    name_or_owner_alias: Required
    decision_scope:
      - PersonIdentity
      - CharacterLifecycleRecord
    participation: ReviewedOrAbstainedOrDelegated
    delegation_reference: NoneOrRequired
    dissent_or_reservation: NoneOrText

  - role: OpeningStateOwner
    name_or_owner_alias: Required
    decision_scope:
      - January1062Materiality
      - OpeningPersonAndOfficeRequest
    participation: ReviewedOrAbstainedOrDelegated
    delegation_reference: NoneOrRequired
    dissent_or_reservation: NoneOrText

  - role: RegistryOwner
    name_or_owner_alias: Required
    decision_scope:
      - CanonicalIdentity
      - Alias
      - EntityKind
    participation: ReviewedOrAbstainedOrNotRequiredWithReason
    delegation_reference: NoneOrRequired
    dissent_or_reservation: NoneOrText

consulted_reviewers:
  - role: HistoricalMemoryOwner
    participation: ReviewedOrNotRequired
    decision: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
  - role: HistoricalEmergenceOwner
    participation: ReviewedOrNotRequired
    decision: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
  - role: PersistenceMigrationOwner
    participation: ReviewedOrNotRequired
    decision: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
```

## 4. Exact source and provenance record

### 4.1 Internal 1070 claim

```yaml
internal_claim_source:
  authority_file: Required
  section_or_record: Required
  exact_locator: Required
  claim_paraphrase: Required
  source_chain_for_1070:
    - source: Required
      edition_or_publication: Required
      exact_locator: Required
      reviewed_surface: FullTextOrPartialTextOrMetadata
  confidence_before_review: HighOrMediumOrLowOrUnresolved
```

### 4.2 Annalistic 1069 claim

```yaml
annalistic_claim_source:
  tradition: Required
  edition: Required
  manuscript_or_edition_witness: Required
  annal_entry: Required
  printed_page_or_stable_locator: Required
  original_language_form: RequiredWhenAvailable
  translation_used: Required
  rendered_person: Required
  rendered_office: Required
  rendered_event: Required
  chronology_system_or_correction: Required
  reviewed_surface: FullEntryOrPartialEntryOrSecondaryCitation
```

### 4.3 Parallel and specialist sources

```yaml
parallel_sources_reviewed:
  - source: Required
    edition_or_publication: Required
    exact_locator: Required
    year_or_date_rendering: Required
    person_rendering: Required
    office_rendering: Required
    event_rendering: Required
    witness_relationship: IndependentOrRelatedOrUnknown
    agreement_or_difference: Required

specialist_assessments_reviewed:
  - source: Required
    author_or_editor: Required
    exact_locator: Required
    finding_used: Required
    limitation: Required

inaccessible_required_sources:
  - source: NoneOrRequired
    reason_unavailable: RequiredIfListed
    effect_on_confidence: RequiredIfListed
```

## 5. Evidence separation

```yaml
evidence_separation:
  historical_facts:
    - Required
  source_variants:
    - Required
  source_backed_inferences:
    - Required
  project_design_decisions:
    - Required
  unresolved_assumptions:
    - Required
```

## 5A. Placeholder completion rule

```yaml
placeholder_rule:
  - DeleteUnusedPlaceholderRowsOrMarkThemExplicitlyNone
  - RequiredDoesNotCountAsCompletedEvidence
  - NoneMayBeUsedOnlyWhenTheFieldAllowsNone
  - NotReviewedRequiresReasonAndEffectOnConfidence
  - ABlankListMustBeWrittenAsAnEmptyList
```

## 6. Person-identity disposition

```yaml
person_identity_decision:
  decision: SamePersonHighConfidenceOrSamePersonProvisionalOrDifferentPeopleOrUnresolvedIdentity
  basis:
    name_forms: Required
    patronymic_or_dynastic_markers: Required
    institutional_markers: Required
    geographic_markers: Required
    office_markers: Required
  conflicting_evidence: NoneOrRequired
  confidence: HighOrMediumOrLowOrUnresolved
  owner_role: CharacterFoundationOwner
  dissent_or_reservation: NoneOrText
  closure_status: ClosedOrPartiallyClosedOrOpen
```

## 7. Chronology disposition

```yaml
chronology_decision:
  decision: Prefer1069OrPrefer1070OrPreserve1069_1070RangeOrPreserveVariantTraditionsOrUnresolvedRequiresTargetedReview
  event_semantics:
    rested_interpretation: DeathOrRetirementOrDepositionOrTranslationOrOtherOrUnresolved
    basis: Required
  dating_analysis:
    chronology_offset_found: trueOrFalseOrUnresolved
    synchronization_issue_found: trueOrFalseOrUnresolved
    annual_label_precision: ExactDateOrYearOnlyOrBoundedRangeOrUnresolved
  preferred_project_value: 1069Or1070Or1069_1070OrVariantOrUnresolved
  preferred_value_type: HistoricalFactOrSourceVariantOrProjectDecisionOrUnresolved
  confidence: HighOrMediumOrLowOrUnresolved
  owner_role: HistoricalChronologyOwner
  dissent_or_reservation: NoneOrText
  closure_status: ClosedOrPartiallyClosedOrOpen
```

## 8. Office-identity disposition

```yaml
office_identity_decision:
  decision: SuccessorOfCiaranEqualsAbbotForOpeningOrOverlapsButNotIdenticalOrSeparateCanonicalOfficesRequiredOrDescriptiveTitleOnlyOrUnresolved
  term_mapping:
    successor_of_ciaran: Required
    abbot: Required
    bishop: Required
    vice_abbot: Required
  canonical_office_affected: Office.Ireland.AbbotClonmacnoise
  canonical_office_change_required: trueOrFalseOrUnresolved
  character_record_affected: trueOrFalseOrUnresolved
  institutional_model_affected: trueOrFalseOrUnresolved
  confidence: HighOrMediumOrLowOrUnresolved
  owner_role: EcclesiasticalOwner
  dissent_or_reservation: NoneOrText
  closure_status: ClosedOrPartiallyClosedOrOpen
```

## 9. January 1062 Opening State materiality

```yaml
opening_materiality_decision:
  person_alive_on_1062_01_01: SupportedOrUnsupportedOrUnresolved
  principal_clonmacnoise_role_on_1062_01_01: SupportedOrProvisionalOrUnsupportedOrUnresolved
  exact_office_label_on_1062_01_01: SupportedOrProvisionalOrUnsupportedOrUnresolved
  future_death_year_material_to_opening: trueOrFalseOrUnresolved
  fields_depending_on_exact_death_year:
    - NoneOrExactField
  fields_depending_only_on_alive_status:
    - Required
  opening_state_decision: PreserveCurrentRequestNoChangeOrPreserveRequestAddVariantNoteOrPreservePersonChangeOfficeLabelOnlyOrQuarantineOfficeBindingOrReplaceThroughAuthorizedSuccessor
  provenance_or_variant_note_required: trueOrFalse
  confidence: HighOrMediumOrLowOrUnresolved
  owner_role: OpeningStateOwner
  dissent_or_reservation: NoneOrText
  closure_status: ClosedOrPartiallyClosedOrOpen
```

## 10. Character lifecycle disposition

```yaml
character_lifecycle_decision:
  opening_character_status: PreserveOrChangeOrUnresolved
  death_year_or_range: 1069Or1070Or1069_1070OrVariantOrUnresolved
  office_tenure_effect: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrUnresolved
  household_or_patronage_effect: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
  succession_pressure_effect: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
  future_event_owner: Required
  historical_emergence_effect: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
  confidence: HighOrMediumOrLowOrUnresolved
  owner_role: CharacterFoundationOwner
  dissent_or_reservation: NoneOrText
  closure_status: ClosedOrPartiallyClosedOrOpen
```

## 11. Registry disposition

```yaml
registry_decision:
  character_id: Character.Ireland.AilillUaHAirechtaig
  character_id_decision: PreserveOrAuthorizedSuccessorRequiredOrUnresolved
  office_id: Office.Ireland.AbbotClonmacnoise
  office_id_decision: PreserveOrAuthorizedSuccessorRequiredOrUnresolved
  aliases:
    - alias: NoneOrRequired
      alias_type: DirectOrDocumentationOnlyOrQuarantine
      entity_kind: PersonOrOfficeOrTitleOrInstitution
      exact_source: RequiredIfAliasListed
  cross_kind_alias_created: false
  chronology_note_owner: CharacterAuthorityOrHistoryAuthorityOrRegistryOrUnresolved
  registry_impact_exists: trueOrFalse
  registry_mutation_required: trueOrFalse
  no_registry_impact_reason: NoneOrRequiredWhenFalse
  owner_role: RegistryOwner
  dissent_or_reservation: NoneOrText
  closure_status: ClosedOrPartiallyClosedOrOpen
```

## 12. Downstream impact disposition

```yaml
downstream_impact:
  CharacterAuthority:
    disposition: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
    exact_change: NoneOrRequired
  EcclesiasticalAuthority:
    disposition: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
    exact_change: NoneOrRequired
  OpeningState:
    disposition: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
    exact_change: NoneOrRequired
  HistoricalMemory:
    disposition: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
    exact_change: NoneOrRequired
  HistoricalEmergence:
    disposition: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
    exact_change: NoneOrRequired
  StrategicGeography:
    disposition: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
    exact_change: NoneOrRequired
  Registry:
    disposition: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
    exact_change: NoneOrRequired
  PersistenceMigration:
    disposition: NoImpactOrDocumentationOnlyOrSuccessorRequiredOrNotReviewed
    exact_change: NoneOrRequired
```

## 13. Successor and migration routing

```yaml
successor_routing:
  files_requiring_authorized_successors:
    - file: NoneOrExactFileName
      owner: RequiredIfListed
      change_scope: RequiredIfListed
      dependency_order: RequiredIfListed
  files_reviewed_with_no_change:
    - NoneOrExactFileName
  files_not_reviewed:
    - NoneOrExactFileName

implementation_boundary:
  disposition_record_authorizes_mutation: false
  approved_decisions_may_require_successors: trueOrFalse
  canonical_data_change_authorized: false
  opening_state_change_authorized: false
  registry_change_authorized: false
  runtime_change_authorized: false
  unreal_change_authorized: false
  save_or_migration_review_required: trueOrFalse
  save_or_migration_reason: NoneOrRequired
  separate_authorization_record_required_before_mutation: true
```

## 14. Consolidated owner verdict

```yaml
consolidated_verdict:
  outcome: FullDispositionOrPartialDispositionOrAbstainInsufficientEvidenceOrEscalateToSpecialistReview
  same_person_decision: Required
  chronology_decision: Required
  office_identity_decision: Required
  opening_state_decision: Required
  lifecycle_decision: Required
  registry_decision: Required
  opening_materiality_decision: Required
  overall_confidence: HighOrMediumOrLowOrUnresolved
  remaining_conflict: NoneOrRequired
  partial_closure: trueOrFalse
  full_closure: trueOrFalse
  unresolved_domains: []
  closed_domains: []
  closure_consistency_check: PassOrFail
  escalation_required: trueOrFalse
  escalation_scope: NoneOrRequired
  decision_summary: Required
```

## 15. Dissent and reservation ledger

```yaml
dissent_ledger:
  - reviewer_role: NoneOrRequired
    disputed_decision: RequiredIfListed
    position: RequiredIfListed
    evidence_basis: RequiredIfListed
    material_to_opening: trueOrFalseOrUnresolved
    material_to_registry: trueOrFalseOrUnresolved
    escalation_required: trueOrFalse
```

No dissent may be omitted merely because the majority decision is clear.

## 16. Acceptance checks

```yaml
acceptance_checks:
  exact_internal_locator_recorded: trueOrFalseOrNotApplicable
  exact_1069_locator_recorded: trueOrFalseOrNotApplicable
  exact_1070_source_recorded: trueOrFalseOrNotApplicable
  original_language_or_limitation_recorded: trueOrFalseOrNotApplicable
  witness_relationships_recorded: trueOrFalseOrNotApplicable
  person_and_office_decisions_separated: trueOrFalseOrNotApplicable
  opening_materiality_separated_from_lifecycle_accuracy: trueOrFalseOrNotApplicable
  downstream_impacts_dispositioned: trueOrFalseOrNotApplicable
  dissent_and_delegations_recorded: trueOrFalse
  partial_or_full_closure_labeled_honestly: trueOrFalse
  closure_consistency_check_passed: trueOrFalse
  signoff_matches_declared_scope: trueOrFalse
  unauthorized_mutation_created: false
```

For a full disposition, every applicable check must be `true`. For a partial disposition, checks outside the declared disposition scope may be `NotApplicable`, but every in-scope check must be `true`. `unauthorized_mutation_created` must always remain `false`.

## 16A. Closure and reopen rules

```yaml
full_closure_requires:
  - SamePersonDecisionClosed
  - ChronologyDecisionClosed
  - OfficeIdentityDecisionClosed
  - OpeningMaterialityDecisionClosed
  - LifecycleDecisionClosed
  - RegistryImpactClosedOrExplicitlyNoImpact
  - DownstreamImpactsDispositioned
  - RequiredOwnersSigned
partial_closure_requires:
  - ClosedDomainsListed
  - UnresolvedDomainsListed
  - RemainingConflictExplicit
  - EscalationOrTargetedFollowUpRecorded
reopen_triggers:
  - NewExactSourceContradictsTheDisposition
  - NewWitnessChangesIdentityChronologyOrOfficeMapping
  - OwnerFindsMaterialLocatorOrTranslationError
  - CanonicalImplementationExposesUnreviewedDependency
```

## 17. Final signoff

```yaml
signoff:
  EcclesiasticalOwner:
    name_or_owner_alias: Required
    signed_scope: Required
    disposition: ApproveOrApproveWithReservationOrAbstainOrReject
    mutation_authority_granted: false
    date: Required
  HistoricalChronologyOwner:
    name_or_owner_alias: Required
    signed_scope: Required
    disposition: ApproveOrApproveWithReservationOrAbstainOrReject
    mutation_authority_granted: false
    date: Required
  CharacterFoundationOwner:
    name_or_owner_alias: Required
    signed_scope: Required
    disposition: ApproveOrApproveWithReservationOrAbstainOrReject
    mutation_authority_granted: false
    date: Required
  OpeningStateOwner:
    name_or_owner_alias: Required
    signed_scope: Required
    disposition: ApproveOrApproveWithReservationOrAbstainOrReject
    mutation_authority_granted: false
    date: Required
  RegistryOwner:
    name_or_owner_alias: RequiredOrNotRequiredWithReason
    signed_scope: RequiredOrNotRequiredWithReason
    disposition: ApproveOrApproveWithReservationOrAbstainOrRejectOrNotRequired
    mutation_authority_granted: false
    date: RequiredOrNotRequired

final_record_status: DraftOrPartiallyApprovedOrOwnerApprovedOrEscalatedOrRejected
```

## 18. Current template status

```yaml
status: StrengthenedExactOwnerDispositionRecordTemplateComplete
record_completed: false
historical_disposition_decided: false
partial_closure: false
full_closure: false
next_permitted_action: PopulateFromExactReviewedSourcesAndObtainRoleBoundOwnerSignoff
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```

## 19. Manifest and stable footer

```yaml
files_created:
  - Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Owner_Disposition_Record_Template_V1_1_Strengthened.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstExactOwnerDispositionTemplateClosureConsistencyAuthorizationBoundaryEvidenceProvenanceDownstreamImpactSignoffAndNonactivationReviewOnly
owner_review: Pending
immediate_source_preserved: true
removal_ledger: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```
