# Ireland Ailill Ua hAirechtaig Chronology Conflict Final Owner Signoff Form V1.2 Evidence-Populated Final Draft

## 0. Control

```yaml
file_name: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Final_Owner_Signoff_Form_V1_2_Evidence_Populated_Final_Draft.md
version: 1.2.0
revision_date: 2026-10-29
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type: FinalBoundedOwnerSignoffForm
controlling_evidence_draft: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Owner_Disposition_Record_V1_1_Strengthened_Evidence_Populated_Draft.md
controlling_checklist: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Owner_Signoff_Checklist_V1_1_Strengthened.md
status: EvidencePopulatedFinalDraftPendingRequiredOwnerSignoff
immediate_substantive_source: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Final_Owner_Signoff_Form_V1_1_Strengthened.md
source_treatment: CompleteSubstantiveSourcePreservedAndPopulatedFromReviewedEvidenceWithoutImpersonatingOwners
immediate_substantive_source: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Final_Owner_Signoff_Form_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithEvidenceDeficiencyApprovalQuorumAndCloseoutRefinement
```

## 0A. Final gap review and refinement ledger

The V1 form has the correct decision domains and mutation boundary. The final review found five closure gaps: no explicit missing-source outcome, no approval quorum, no rule for owner disagreement, no distinction between owner decision and coordinator certification, and no archive or supersession disposition after closure.

```yaml
refinements:
  - MissingSourceAndEvidenceDeficiencyDispositionAdded
  - RequiredApprovalQuorumAndAbstentionEffectsAdded
  - OwnerDisagreementAndDissentResolutionAdded
  - CoordinatorCertificationSeparatedFromOwnerApproval
  - CloseoutArchiveSupersessionAndReopenRulesAdded
  - RequiredEvidenceLocatorFieldsAddedToOfficeAndOpeningDecisions
preserved:
  - FiveDecisionDomains
  - FiveRoleBoundOwnerSignoffs
  - FullPartialNoDispositionEscalationAndRejectionOutcomes
  - SeparateSuccessorAuthorizationBoundary
  - NoRegistryOpeningRuntimeOrUnrealMutation
removal_ledger: []
```

## 1. Final review boundary

This form records the final owner disposition for the bounded <Person>Ailill Ua hAirechtaig</Person> chronology conflict only.

It does not reopen:

- Dublin, Tara, or the broader Clonmacnoise candidate research;
- Ireland regional campaign-map development;
- unrelated Ireland character or ecclesiastical authorities;
- Registry, Opening State, runtime, save, migration, or Unreal implementation.

This form does not itself authorize any mutation. An approved change still requires a separately authorized successor under the owning authority.

## 2. Decision basis

```yaml
reviewed_conflict:
  internal_opening_claim: AilillAliveAndRequestedAsAbbotOfClonmacnoiseOn1062_01_01
  internal_death_claim: 1070
  reviewed_annalistic_notice:
    tradition: ChroniconScotorum
    entry: CS1069
    rendered_name: AilillUaAirechtaigh
    rendered_office: SuccessorOfCiaran
    rendered_event: Rested
  exact_1070_source_chain_available: false
  original_language_review_completed: false
  independent_parallel_witness_review_completed: false
```

## 2A. Evidence-deficiency disposition

If the exact 1070 source chain, original-language entry, or other material evidence remains unavailable, select exactly one:

- [ ] The missing evidence blocks all disposition.
- [ ] The missing evidence permits only partial disposition.
- [ ] The missing evidence is nonmaterial to the declared decision scope.

```yaml
evidence_deficiency:
  missing_sources:
    - ExactSourceChainSupportingInternal1070Claim
    - OriginalLanguageFormForCS1069Notice
    - IndependentParallelWitnessResolvingTheDate
  retrieval_attempts:
    - ReviewedInternalCharacterAuthorityRelevantPassages
    - ReviewedIrelandOpeningStateAuthorityRelevantPassages
    - ReviewedIrelandEcclesiasticalAuthorityRelevantPassages
    - ReviewedIrelandRegistryAuthorityRelevantPassages
    - ReviewedChroniconScotorumCS1069EnglishEntryAndStableLocator
    - ReviewedVisibleAnnalsOfTigernach1069And1070Passages
  materiality: MaterialToFinalChronologyNotMaterialByItselfToJanuary1062Opening
  effect_on_identity: PartialOnly
  effect_on_chronology: Blocked
  effect_on_office_identity: PartialOnly
  effect_on_opening_materiality: PartialOnly
  accepted_by_roles: PendingRequiredOwnerSignoff
```

## 2B. Evidence-populated recommended posture

```yaml
recommended_posture:
  identity: ProvisionalSamePerson
  chronology: Preserve1069And1070AsVariantsPendingExact1070SourceChain
  office_identity: OverlappingButNotProvenIdentical
  opening_state: NoChangeToCurrentOpeningHolderRequestConsiderVariantNoteAfterOwnerApproval
  registry: NoChangeRecommended
  closure: ProposedPartialDispositionOnly
owner_authority_status:
  required_owner_signoffs_completed: false
  final_disposition_approved: false
```

## 3. Final identity disposition

Select exactly one:

- [ ] The internal character and the CS1069 notice concern the same person with high confidence.
- [ ] The internal character and the CS1069 notice provisionally concern the same person.
- [ ] The internal character and the CS1069 notice concern different people.
- [ ] Person identity remains unresolved.

```yaml
identity_disposition:
  decision: ProvisionalSame
  confidence: Medium
  evidence_locator:
    - ChroniconScotorumCS1069CELTLine6736PrintedPage249
    - AbbotOfClonmacnoiseV2_1CoreCharacterThesisAndHistoricalUncertainty
  reservation_or_dissent: FinalIdentityConfidenceRequiresOwnerAndOriginalLanguageReview
  owner_approval: Pending
```

## 4. Final chronology disposition

Select exactly one:

- [ ] Prefer 1069.
- [ ] Prefer 1070.
- [ ] Preserve 1069 and 1070 as variant datings.
- [ ] Preserve a bounded death range.
- [ ] Leave the exact death chronology unresolved.

```yaml
chronology_disposition:
  relationship: UnresolvedPossibleAlternativeDatingOrSourceTraditionVariation
  rested_interpretation: ProbableObituaryDeathNoticePendingPhilologicalReview
  project_treatment: PreserveVariants
  bounded_range: 1069To1070
  confidence: Low
  evidence_locator:
    - ChroniconScotorumCS1069CELTLine6736PrintedPage249
    - InternalCharacterAuthority1070ClaimExactExternalSourceChainMissing
  reservation_or_dissent: DoNotSelectPreferredYearUntilExact1070SourceAndOriginalLanguageAreReviewed
  owner_approval: Pending
```

## 5. Final ecclesiastical-office disposition

Select exactly one:

- [ ] `SuccessorOfCiaran` is equivalent to `Office.Ireland.AbbotClonmacnoise` in this case.
- [ ] The terms overlap but are not identical.
- [ ] The terms identify distinct offices.
- [ ] The relationship remains unresolved.

```yaml
office_disposition:
  relationship: OverlappingNotIdenticalPendingOwnerReview
  canonical_office_preserved: true
  new_office_required: false
  ecclesiastical_successor_required: falseUnlessOwnerFindsMaterialTerminologyDefect
  confidence: Medium
  evidence_locator:
    - ChroniconScotorumCS1069SuccessorOfCiaranRendering
    - IrelandEcclesiasticalAuthorityClonmacnoiseOpeningPortfolio
  reservation_or_dissent: AbbotAndSuccessorOfCiaranMustNotBeDeclaredIdenticalWithoutEcclesiasticalOwnerDisposition
  owner_approval: Pending
```

## 6. Final January 1062 Opening State disposition

Select exactly one:

- [ ] Preserve the current opening-holder request unchanged.
- [ ] Preserve the current opening-holder request with a chronology-variant note.
- [ ] Preserve <Person>Ailill Ua hAirechtaig</Person> at the opening but mark the exact office label provisional.
- [ ] Suspend the affected opening-office binding pending further evidence.
- [ ] Apply another owner-defined bounded disposition.

```yaml
opening_state_disposition:
  alive_on_1062_01_01: ProvisionallySupportedIfSamePersonFindingIsAccepted
  future_death_year_material_to_opening: false
  exact_office_label: Provisional
  opening_treatment: PreserveWithVariantNote
  other_treatment: None
  opening_state_successor_required: DocumentationSuccessorOnlyIfOpeningStateOwnerApprovesVariantNote
  confidence: HighForPostOpeningDeathTimingMediumForExactOfficeLabel
  evidence_locator:
    - IrelandOpeningStateV2_1CanonicalOpeningControllersAndOffices
    - ChroniconScotorumCS1069
    - InternalCharacterAuthority1070Claim
  reservation_or_dissent: ThisIsARecommendationNotAnApprovedOpeningStateChange
  owner_approval: Pending
```

## 7. Final Registry disposition

First select exactly one applicability result:

- [ ] Registry review is required.
- [ ] Registry review is not required because identity, alias, and entity kind remain unchanged.

If Registry review is required, select the applicable result:

- [ ] Preserve `Character.Ireland.AilillUaHAirechtaig`.
- [ ] Preserve `Office.Ireland.AbbotClonmacnoise`.
- [ ] Approve a documentation form only, not a canonical alias.
- [ ] Route a proposed alias or identifier change to a Registry successor.

```yaml
registry_disposition:
  review_required: false
  not_required_reason: ReviewedConflictConcernsChronologyAndOfficeTerminologyNotCanonicalEntityIdentity
  character_id_decision: Preserve
  office_id_decision: Preserve
  spelling_form_treatment: DocumentationOnly
  registry_successor_required: false
  confidence: Medium
  reservation_or_dissent: RegistryOwnerParticipationBecomesRequiredIfAliasIdentifierOrEntityKindChangeIsLaterProposed
  owner_approval: NotRequiredUnlessImpactChanges
```

## 8. Final downstream routing

```yaml
downstream_routing:
  CharacterAuthority: SuccessorRequiredOnlyIfOwnerApprovesChronologyOrProvenanceRevision
  EcclesiasticalAuthority: DocumentationOnlyUnlessOwnerFindsOfficeModelDefect
  OpeningState: DocumentationOnlyIfOwnerApprovesVariantNote
  HistoricalMemory: NotReviewed
  HistoricalEmergence: NoImpactUnderExistingNoDateTriggeredDeathRule
  Registry: NoImpactOnCurrentEvidence
  PersistenceMigration: NoImpactAtStaticDocumentationStage
  exact_successor_files:
    - Abbot_of_Clonmacnoise_V2.1_Current_Authority_Refinement.md_IfAuthorized
    - Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1_1_FULL.md_IfAuthorized
    - Ireland_Opening_State_V2.1_Current_Authority_Refinement.md_IfAuthorized
  dependency_order:
    - HistoricalChronologyAndCharacterFoundationDisposition
    - EcclesiasticalTerminologyDisposition
    - OpeningStateDocumentationDisposition
  rollback_owner: EachOwningAuthorityForAnyLaterAuthorizedSuccessor
```

## 9. Owner signoffs

### Historical Chronology Owner

```yaml
historical_chronology_owner:
  reviewer: PendingOwner
  signed_scope: ChronologyAndSourceInterpretation
  decision: Pending
  confidence: Pending
  reservation_or_dissent: Pending
  mutation_authority_granted: false
  date: Pending
```

### Character Foundation Owner

```yaml
character_foundation_owner:
  reviewer: PendingOwner
  signed_scope: PersonIdentityAndLifecycle
  decision: Pending
  confidence: Pending
  reservation_or_dissent: Pending
  mutation_authority_granted: false
  date: Pending
```

### Ecclesiastical Owner

```yaml
ecclesiastical_owner:
  reviewer: PendingOwner
  signed_scope: OfficeIdentityAndInstitutionalSeparation
  decision: Pending
  confidence: Pending
  reservation_or_dissent: Pending
  mutation_authority_granted: false
  date: Pending
```

### Opening State Owner

```yaml
opening_state_owner:
  reviewer: PendingOwner
  signed_scope: OpeningMaterialityAndOpeningRequest
  decision: Pending
  confidence: Pending
  reservation_or_dissent: Pending
  mutation_authority_granted: false
  date: Pending
```

### Registry Owner, if applicable

```yaml
registry_owner:
  participation: NotRequiredUnlessRegistryImpactChanges
  reviewer: NotRequiredAtCurrentScope
  signed_scope: IdentityAliasAndEntityKindOrNotApplicable
  decision: NotRequiredAtCurrentScope
  confidence: NotApplicable
  reservation_or_dissent: None
  mutation_authority_granted: false
  date: NotRequired
```

## 9A. Approval quorum and disagreement rules

```yaml
required_approval_quorum:
  HistoricalChronologyOwner: RequiredForChronologyClosure
  CharacterFoundationOwner: RequiredForIdentityAndLifecycleClosure
  EcclesiasticalOwner: RequiredForOfficeIdentityClosure
  OpeningStateOwner: RequiredForOpeningMaterialityClosure
  RegistryOwner: RequiredOnlyWhenRegistryReviewIsRequired
owner_action_effects:
  Approve: DomainMayClose
  ApproveWithReservation: DomainMayCloseOnlyIfReservationIsRecordedAndNonblocking
  Abstain: DomainRemainsOpen
  Reject: DomainRemainsOpenAndBoundedQuestionReturns
owner_disagreement:
  silent_majority_rule: Prohibited
  unresolved_disagreement_effect: AffectedDomainRemainsOpen
  dissent_preservation: Required
  escalation_owner: RequiredWhenDisagreementBlocksClosure
```

## 10. Final closure determination

Select exactly one:

- [ ] Full disposition approved.
- [ ] Partial disposition approved.
- [ ] Evidence reviewed but no disposition approved.
- [ ] Abstain for insufficient evidence.
- [ ] Escalate one bounded issue to specialist review.
- [ ] Reject and reopen one bounded evidence question.

```yaml
final_closure:
  outcome: NoDispositionPendingRequiredOwnerSignoff
  proposed_outcome_after_approval: PartialDisposition
  closed_domains: []
  proposed_closable_domains:
    - OpeningMateriality
    - RegistryImpact
  unresolved_domains:
    - FinalPersonIdentityConfidence
    - PreferredChronology
    - FinalOfficeEquivalence
  remaining_conflict:
    - Exact1070SourceChainMissing
    - OriginalLanguageReviewIncomplete
    - IndependentParallelWitnessResolutionIncomplete
  escalation_scope: Exact1070SourceChainOriginalLanguageAndOfficeTerminology
  required_owners_signed: false
  required_owner_approvals_satisfied: false
  abstentions_and_rejections_dispositioned: NotApplicableBeforeSignoff
  dissent_preserved: true
  coordinator_certification_is_not_owner_approval: true
  closure_consistency_check: PassForEvidencePopulationNoClosureClaimed
```

Full closure requires identity, chronology, office identity, Opening State materiality, lifecycle treatment, Registry impact, and downstream routing to be resolved by the required owners.

Partial closure requires every closed domain to have owner approval and every unresolved domain to remain explicit.

## 11. Final authorization boundary

```yaml
implementation_boundary:
  this_form_authorizes_mutation: false
  character_authority_change_authorized: false
  ecclesiastical_authority_change_authorized: false
  opening_state_change_authorized: false
  registry_change_authorized: false
  runtime_change_authorized: false
  unreal_change_authorized: false
  separate_successor_authorization_required: true
  save_or_migration_review_required: trueOrFalse
  save_or_migration_reason: NoneOrRequired
```

## 12. Final coordinator certification

```yaml
coordinator_certification:
  coordinator: Pending
  review_date: Pending
  source_locators_complete_or_gaps_explicit: true
  mutually_exclusive_decisions_valid: true
  required_owner_signoffs_complete: false
  required_owner_approvals_satisfied: false
  coordinator_does_not_substitute_for_owner_approval: true
  closed_and_unresolved_domains_do_not_overlap: true
  final_record_matches_signed_checklist: PendingAfterOwnerSignoff
  unauthorized_mutation_created: false
  certification_result: Pending
  note: EvidencePopulationCompleteOwnerCertificationNotYetPossible
```

## 12A. Archive, supersession, and reopen disposition

```yaml
closeout_handling:
  evidence_draft_disposition: PreserveAsEvidenceRecord
  checklist_disposition: PreserveAsReviewTrace
  final_form_disposition: CurrentOnlyAfterRequiredOwnerApproval
  predecessor_files_deleted: false
  supersession_scope: ThisConflictProcessOnly
  archive_location: SameOwnerFolderOrOwnerApprovedArchive
reopen_triggers:
  - NewExactSourceContradictsApprovedDisposition
  - MaterialTranslationOrLocatorErrorIsFound
  - NewWitnessChangesIdentityChronologyOrOfficeMapping
  - AuthorizedImplementationExposesAnUnreviewedDependency
reopen_effect:
  - ReopenOnlyAffectedDomains
  - PreservePriorSignedDispositionAndDissent
  - DoNotSilentlyRewriteHistoricalDecision
```

## 13. Closeout status

```yaml
status: EvidencePopulatedFinalSignoffDraftPendingRequiredOwnerApproval
evidence_population_completed: true
form_completed_by_owners: false
owner_disposition_approved: false
partial_closure_approved: false
full_closure_approved: false
workstream_closed: false
current_form_after_approval: false
predecessors_preserved: true
mutation_authority_granted: false
next_permitted_action: RequiredOwnersReviewPopulatedRecommendationsAndSignOrRecordNoDisposition
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

## 14. Manifest

```yaml
files_created:
  - Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Final_Owner_Signoff_Form_V1_2_Evidence_Populated_Final_Draft.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstEvidencePopulationNoOwnerImpersonationClosureConsistencyAuthorizationBoundaryAndNonactivationReviewOnly
owner_review: PendingRequiredOwners
immediate_source_preserved: true
removal_ledger: []
```
