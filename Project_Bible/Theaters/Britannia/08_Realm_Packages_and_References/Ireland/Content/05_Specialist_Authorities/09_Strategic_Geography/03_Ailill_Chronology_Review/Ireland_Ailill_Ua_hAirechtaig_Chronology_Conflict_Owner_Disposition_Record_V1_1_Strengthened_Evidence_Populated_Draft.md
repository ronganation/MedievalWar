# Ireland Ailill Ua hAirechtaig Chronology Conflict Owner Disposition Record V1.1 Strengthened Evidence-Populated Draft

## 0. Control

```yaml
file_name: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Owner_Disposition_Record_V1_1_Strengthened_Evidence_Populated_Draft.md
version: 1.1.0
revision_date: 2026-10-29
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
immediate_template: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Owner_Disposition_Record_Template_V1_1_Strengthened.md
record_status: StrengthenedEvidencePopulatedDraftPendingOwnerDisposition
immediate_substantive_source: Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Owner_Disposition_Record_V1_Partially_Populated.md
source_treatment: CompleteSubstantiveSourcePreservedWithClosureAndSpecificityCorrections
review_type: EvidencePopulationForProposedPartialDisposition
historical_disposition_decided: false
partial_closure: false
proposed_partial_closure: true
full_closure: false
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```

## 0A. Double-check result and refinement ledger

The V1 evidence population is useful and materially grounded, but it moved from evidence analysis into partial disposition before any required owner signed the record. V1.1 preserves the findings while restoring the correct authority boundary.

```yaml
corrections:
  - PartialDispositionRecastAsProposedPartialDispositionPendingOwnerSignoff
  - NoDomainTreatedAsFormallyClosedBeforeOwnerApproval
  - OpeningLifeConclusionMadeConditionalOnProvisionalSamePersonFinding
  - DocumentationSpellingVariantSeparatedFromRegistryAliasProposal
  - DownstreamNoImpactClaimsRecastWhereOwnersWereNotReviewed
  - SuccessorRequirementsRecastAsCandidateRoutingOnly
  - AcceptanceChecksSeparatedIntoEvidencePopulationAndOwnerDispositionChecks
preserved:
  - ExactInternalAuthorityClaims
  - ExactCS1069Locator
  - Missing1070SourceChainFinding
  - NoPreferredDeathYear
  - NoRegistryOpeningRuntimeOrUnrealMutation
removal_ledger: []
```

## 1. Review session

```yaml
review_session:
  disposition_record_id: IRL-AILILL-CHR-1069-1070-V1
  review_date: 2026-10-29
  review_type: EvidencePopulationForProposedPartialDisposition
  requested_by: BryanRonga
  coordinator: MicrosoftEnterpriseCopilotEvidencePopulationOnly
  disposition_scope:
    - SourceProvenance
    - OpeningMateriality
    - RegistryImpact
    - ConflictClassification
  out_of_scope_pending_owner_review:
    - FinalPersonIdentity
    - PreferredChronology
    - FinalOfficeEquivalence
    - CharacterLifecycleSuccessor
  intended_closure: ProposedPartialPendingOwnerApproval
```

## 2. Reviewed source record

### 2.1 Internal character authority

```yaml
internal_character_authority:
  file: Abbot_of_Clonmacnoise_V2.1_Current_Authority_Refinement.md
  reviewed_sections:
    - CoreCharacterThesis
    - HistoricalIdentity
    - HistoricalUncertainty
    - ProhibitedOpeningAssumptions
    - MigrationAndCrossRealmNotes
    - FinalDesignSummary
  explicit_claims:
    - AilillBeginsJanuary1062AsLivingAbbotOfClonmacnoise
    - AilillIsHistoricallyAppropriateOpeningHolder
    - AilillWasAliveAtOpening
    - AilillHistoricallyDiedIn1070
    - AilillMustNotBeForcedToDieIn1070
    - DeathAndOfficeSuccessionMustNotBeDateTriggered
  source_chain_for_1070_in_reviewed_surface: NotSpecified
  reviewed_surface: FullRelevantPassagesRetrieved
```

### 2.2 Opening State authority

```yaml
opening_state_authority:
  file: Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
  reviewed_sections:
    - ReconciledOpeningInitializationBundle
    - CanonicalOpeningControllersAndOffices
    - ActiveCharacterParticipationRoster
    - GovernmentOfficeInstitutionAndPlaceReconciliation
    - OpeningValidationRules
  explicit_claims:
    institution: Institution.Ireland.Clonmacnoise
    office: Office.Ireland.AbbotClonmacnoise
    requested_holder: Character.Ireland.AilillUaHAirechtaig
    institution_independent: true
    opening_request_not_runtime_activation: true
```

### 2.3 Ecclesiastical authority

```yaml
ecclesiastical_authority:
  file: Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1_1_FULL.md
  reviewed_sections:
    - ConciseVerdict
    - VerifiedOpeningPortfolioClonmacnoise
    - OpeningStateHandoffAndImplementationInventory
    - ValidationMatrix
  explicit_claims:
    opening_holder_person: Character.Ireland.AilillUaHAirechtaig
    opening_office_state_request: ActiveOccupancySubjectToOfficeValidation
    activation_authorized: false
    person_office_institution_place_separated: true
    later_death_or_succession_triggered_by_date: prohibited
```

### 2.4 Registry authority

```yaml
registry_authority:
  file: Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
  reviewed_sections:
    - RegistryOwnershipContract
    - CharacterRegistry
    - OfficeAndInstitutionRegistry
  explicit_claims:
    character_id: Character.Ireland.AilillUaHAirechtaig
    character_status: Canonical
    character_kind: Character
    office_id: Office.Ireland.AbbotClonmacnoise
    office_status: Canonical
    combined_person_office_token: Review
    registry_does_not_own_lifecycle_or_office_occupancy: true
```

### 2.5 Exact annalistic evidence

```yaml
annalistic_claim_source:
  tradition: ChroniconScotorum
  electronic_edition: CELT_T100016
  manuscript_basis: TrinityCollegeDublinMS1292
  annal_entry: CS1069
  stable_locator: CELTLine6736AndPrintedPage249
  translation_used: CELTEnglishTranslation
  rendered_person: AilillUaAirechtaigh
  rendered_origin: CorcoRaidhe
  rendered_office: SuccessorOfCiaran
  rendered_event: Rested
  annal_year: 1069
  reviewed_surface: FullEntryPassage
  original_language_form_reviewed: false
  chronology_correction_specific_to_entry_identified: false
```

```yaml
annals_of_tigernach_check:
  electronic_edition: CELT_T100002A
  reviewed_window: T1069ToT1070VisiblePassage
  matching_Ailill_entry_found_in_reviewed_passage: false
  interpretation: OmissionInReviewedPassageNotContradiction
```

## 3. Evidence separation

```yaml
evidence_separation:
  historical_source_statement:
    - ChroniconScotorumCS1069RecordsAilillUaAirechtaighOfCorcoRaidheSuccessorOfCiaranRested
  internal_project_claims:
    - AilillIsAliveAndRequestedAsOpeningAbbotOn1062_01_01
    - CharacterAuthorityStatesHistoricalDeathIn1070
  source_variants:
    - Internal1070ClaimVersusChroniconScotorum1069Entry
  source_backed_inferences:
    - BothCandidateDeathYearsOccurAfterScenarioOpening
  project_design_decisions:
    - NoDateTriggeredDeath
    - SeparatePersonOfficeInstitutionAndPlace
  unresolved_assumptions:
    - ExactSourceChainSupporting1070
    - Whether1069And1070AreAlternativeDatingsOfSameEvent
    - WhetherSuccessorOfCiaranEqualsCanonicalAbbotOfficeForOpening
    - WhetherRestedHasAnyMeaningOtherThanDeathInThisEntry
```

## 4. Person identity disposition

```yaml
person_identity_decision:
  decision: SamePersonProvisional
  basis:
    name_forms:
      - AilillUaHAirechtaig
      - AilillUaHAirechtaigh
    institutional_markers:
      - ClonmacnoiseContextInInternalAuthority
      - SuccessorOfCiaranInChroniconScotorum
    geographic_markers:
      - CorcoRaidheOnlyInChroniconScotorum
    office_markers:
      - AbbotOfClonmacnoiseInternal
      - SuccessorOfCiaranAnnalistic
  conflicting_evidence: NoDifferentPersonEvidenceFoundInReviewedSurface
  limitation: OriginalLanguageAndParallelIndependentWitnessReviewIncomplete
  confidence: Medium
  owner_role_required: CharacterFoundationOwner
  closure_status: ProposedFindingPendingOwnerDisposition
```

## 5. Chronology disposition

```yaml
chronology_decision:
  decision: PreserveVariantTraditions
  event_semantics:
    rested_interpretation: ProbableDeathButOwnerPhilologyReviewRequired
    basis: ChroniconScotorumObituaryStyleEntry
  dating_analysis:
    chronology_offset_found: Unresolved
    synchronization_issue_found: Unresolved
    annual_label_precision: YearOnly
  preferred_project_value: Variant1069And1070PendingSourceChainReview
  preferred_value_type: Unresolved
  confidence: Low
  owner_role_required: HistoricalChronologyOwner
  closure_status: Open
```

The reviewed sources do not provide the exact source chain behind the character authority's 1070 claim. No preferred year is selected.

## 6. Office identity disposition

```yaml
office_identity_decision:
  decision: OverlapsButNotYetProvenIdentical
  term_mapping:
    successor_of_ciaran: AnnalisticOfficeOrSuccessionStyle
    abbot: CanonicalProjectOffice
    bishop: SeparateOfficeInReviewedPortfolio
    vice_abbot: SeparateOfficeInReviewedPortfolio
  canonical_office_affected: Office.Ireland.AbbotClonmacnoise
  canonical_office_change_required: false
  character_record_affected: PotentialDocumentationOnly
  institutional_model_affected: false
  confidence: Medium
  owner_role_required: EcclesiasticalOwner
  closure_status: ProposedFindingPendingOwnerDisposition
```

## 7. January 1062 Opening State materiality

```yaml
opening_materiality_decision:
  person_alive_on_1062_01_01: ConditionallySupportedIfProvisionalSamePersonFindingIsAccepted
  principal_clonmacnoise_role_on_1062_01_01: InternallyRequestedAndEcclesiasticallySupportedSubjectToOfficeValidation
  exact_office_label_on_1062_01_01: ProvisionalPendingTerminologyDisposition
  future_death_year_material_to_opening: false
  fields_depending_on_exact_death_year: []
  fields_depending_only_on_alive_status:
    - OpeningCharacterParticipation
    - OpeningOfficeOccupancyRequest
  opening_state_recommendation: NoChangeToCurrentRequestConsiderVariantNoteAfterOwnerDisposition
  provenance_or_variant_note_required: true
  confidence: HighForLifeAtOpeningMediumForExactOfficeEquivalence
  owner_role_required: OpeningStateOwner
  closure_status: ProposedFindingPendingOpeningStateOwnerDisposition
```

If the provisional same-person identification is accepted, the 1069 versus 1070 difference does not by itself invalidate a January 1, 1062 opening request because both candidate years are later than the opening.

## 8. Character lifecycle disposition

```yaml
character_lifecycle_decision:
  opening_character_status_recommendation: NoChangePendingOwnerDisposition
  death_year_or_range: Variant1069Or1070
  office_tenure_effect: DocumentationOnlyPendingOwnerDisposition
  household_or_patronage_effect: NotReviewed
  succession_pressure_effect: DocumentationOnly
  future_event_owner: CharacterFoundationAndEcclesiasticalOwners
  historical_emergence_effect: NoDateTriggeredOutcome
  confidence: MediumForOpeningLowForExactDeathYear
  owner_role_required: CharacterFoundationOwner
  closure_status: ProposedFindingPendingCharacterOwnerDisposition
```

## 9. Registry disposition

```yaml
registry_decision:
  character_id: Character.Ireland.AilillUaHAirechtaig
  character_id_decision: Preserve
  office_id: Office.Ireland.AbbotClonmacnoise
  office_id_decision: Preserve
  documentation_name_variants:
    - form: AilillUaHAirechtaigh
      source: ChroniconScotorumCS1069
      registry_alias_proposed: false
  aliases: []
  cross_kind_alias_created: false
  chronology_note_owner: CharacterAuthorityOrHistoricalAuthority
  registry_impact_exists: false
  registry_mutation_required: false
  no_registry_impact_reason: ReviewedConflictConcernsChronologyAndOfficeTerminologyNotCanonicalEntityIdentity
  owner_role_required: RegistryOwnerNotRequiredUnlessAliasPromotionIsProposed
  closure_status: ProposedNoImpactFindingPendingRegistryScopeCheck
```

## 10. Downstream impact disposition

```yaml
downstream_impact:
  CharacterAuthority:
    disposition: CandidateSuccessorOnlyIfOwnerApprovesChronologyChange
    exact_change: ReplaceStrong1070CertaintyWithSourceTracedVariantOrPreferredYear
  EcclesiasticalAuthority:
    disposition: CandidateDocumentationSuccessorPendingOfficeTerminologyReview
    exact_change: ClarifyAbbotAndSuccessorOfCiaranRelationship
  OpeningState:
    disposition: CandidateDocumentationSuccessorPendingOpeningStateOwnerReview
    exact_change: ConsiderChronologyVariantNoteWithoutChangingOpeningHolder
  HistoricalMemory:
    disposition: NotReviewed
    exact_change: None
  HistoricalEmergence:
    disposition: NotReviewed
    exact_change: ExistingAuthoritiesProhibitDateTriggeredDeathButOwnerImpactWasNotReviewed
  StrategicGeography:
    disposition: NotRequiredOnCurrentEvidence
    exact_change: None
  Registry:
    disposition: NoImpact
    exact_change: None
  PersistenceMigration:
    disposition: NotRequiredUnlessAnAuthorizedCanonicalLifecycleChangeOccurs
    exact_change: NoneAtCurrentStaticDraftStage
```

## 11. Successor routing recommendation

```yaml
successor_routing:
  candidate_successors_if_authorized_by_owners:
    - file: Abbot_of_Clonmacnoise_V2.1_Current_Authority_Refinement.md
      owner: CharacterFoundationOwner
      proposed_change_scope: HistoricalDeathChronologyAndProvenanceOnly
      dependency_order: 1
    - file: Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1_1_FULL.md
      owner: EcclesiasticalOwner
      proposed_change_scope: AbbotAndSuccessorOfCiaranTerminologyOnlyIfNeeded
      dependency_order: 2
    - file: Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
      owner: OpeningStateOwner
      proposed_change_scope: VariantProvenanceNoteOnlyIfAuthorized
      dependency_order: 3
  files_reviewed_with_no_change_recommended:
    - Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
  canonical_data_change_authorized: false
  disposition_record_authorizes_mutation: false
  separate_authorization_record_required_before_mutation: true
```

## 12. Consolidated evidence verdict

```yaml
consolidated_verdict:
  outcome: ProposedPartialDispositionPendingOwnerSignoff
  same_person_decision: SamePersonProvisional
  chronology_decision: Preserve1069And1070AsVariantReadingsPendingExact1070SourceChain
  office_identity_decision: OverlapPlausibleIdentityNotProven
  opening_state_recommendation: NoChangeToCurrentHolderRequestConsiderVariantNoteAfterOwnerApproval
  lifecycle_recommendation: NoChangeToOpeningLifeStateDoNotSelectExactDeathYear
  registry_decision: NoChangeRecommended
  opening_materiality_decision: DeathYearDifferenceNotMaterialTo1062Opening
  overall_confidence: Medium
  remaining_conflict:
    - Exact1070SourceChainMissing
    - OriginalLanguageEntryNotReviewed
    - IndependentParallelWitnessReviewIncomplete
    - AbbotComarbaEquivalenceNotFinallyDispositioned
  partial_closure: false
  proposed_partial_closure: true
  full_closure: false
  closed_domains: []
  proposed_closable_domains_after_signoff:
    - OpeningMateriality
    - RegistryImpact
  unresolved_domains:
    - PreferredChronology
    - FinalOfficeIdentity
    - FinalPersonIdentityConfidence
  closure_consistency_check: PassForEvidenceDraftNotOwnerDisposition
  escalation_required: true
  escalation_scope: Exact1070SourceAndOriginalLanguageChronologyReview
```

## 13. Owner signoff required

```yaml
signoff:
  EcclesiasticalOwner: Pending
  HistoricalChronologyOwner: Pending
  CharacterFoundationOwner: Pending
  OpeningStateOwner: Pending
  RegistryOwner: NotRequiredUnlessRegistryImpactChanges
final_record_status: EvidencePopulatedPendingOwnerSignoff
mutation_authority_granted: false
```

## 14. Acceptance checks

```yaml
acceptance_checks:
  internal_claims_and_sections_recorded: true
  exact_1069_locator_recorded: true
  exact_1070_source_recorded: false
  original_language_or_limitation_recorded: true
  witness_relationships_recorded: true
  person_and_office_decisions_separated: true
  opening_materiality_separated_from_lifecycle_accuracy: true
  downstream_impacts_dispositioned: true
  dissent_and_delegations_recorded: NotApplicablePendingOwnerReview
  evidence_draft_and_owner_closure_separated: true
  draft_closure_consistency_check_passed: true
  signoff_matches_declared_scope: NotApplicablePendingOwnerReview
  unauthorized_mutation_created: false
```

Because the exact 1070 source chain and required owner signoffs are absent, this evidence-populated draft cannot receive partial or full owner closure.

## 15. Stable footer

```yaml
status: StrengthenedEvidencePopulatedOwnerDispositionDraftComplete
evidence_population_completed: true
owner_disposition_record_completed: false
owner_approved: false
historical_disposition_decided: false
partial_closure: false
proposed_partial_closure: true
full_closure: false
next_permitted_action: RequiredOwnersReviewExact1070SourceChainOriginalLanguageOfficeTerminologyAndSignTheDisposition
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


## 16. Manifest

```yaml
files_created:
  - Ireland_Ailill_Ua_hAirechtaig_Chronology_Conflict_Owner_Disposition_Record_V1_1_Strengthened_Evidence_Populated_Draft.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstEvidencePopulationClosureAuthoritySpecificityAndNonactivationReviewOnly
owner_review: Pending
immediate_source_preserved: true
removal_ledger: []
```
