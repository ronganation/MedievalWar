# Royal Salian 1062 Historical Source, Assertion, and Contradiction Authority V1

## 0. Document Control

```yaml
document_id: authority.history.royal-salian.1062-source-assertion-contradiction.v1
stable_document_id: History.RoyalSalian.SourceAssertionContradiction
filename: RS_1062_Historical_Source_Assertion_and_Contradiction_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-24
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
working_package: RoyalSalianGovernmentAndCrownlands
intended_placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/08_HIST
portfolio_sequence: 3
portfolio_foundation: RS_1062_Historical_Foundation_and_Campaign_Context_Authority_V1_1.md
chronology_dependency: RS_1062_Opening_Chronology_and_Historical_Runway_Authority_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
creation_method: CopyFirstAdditiveRefinement
substantive_predecessor: RS_1062_Historical_Source_Assertion_and_Contradiction_Authority_V1.md
rejected_prior_drafts_used: false
opening_state_authorized: false
runtime_bindings_authorized: false
implementation_validation_status: NotRun
status: RefinedSuccessorForHistoricalPortfolioReview
```

## 1. Authority Purpose

This authority controls how historical sources become claim-level assertions, how disagreement is preserved, how uncertainty is expressed, and how research is routed before any Royal Salian historical proposition may influence opening-state design or conditional campaign development.

It is not a bibliography alone. It is a disciplined bridge between evidence and design. A source's existence does not make every statement in it true, and a persuasive modern interpretation does not erase disagreement in the surviving record.

## 2. Core Evidence Principle

Historical design must preserve a chain from source to assertion to disposition:

```yaml
evidence_chain:
  source: WhatTheWitnessTextRecordOrStudyActuallyProvides
  assertion: TheSmallestMaterialClaimExtractedFromThatSource
  evaluation: ProximityGenreInterestCorroborationAndUncertainty
  contradiction: CompetingOrIncompatibleClaimsPreserved
  disposition: HowTheClaimMayOrMayNotBeUsed
  owner_route: AuthorityRequiredForAnyFurtherConversion
```

No claim may jump directly from a narrative passage into Opening State, an event trigger, a character trait, or a faction judgment.

## 2.1 Evidence Does Not Equal Activation

This authority distinguishes five separate acts that must never be collapsed:

1. locating a source;
2. recording what that source says;
3. evaluating a bounded assertion;
4. determining whether the assertion matters to January 1062 or conditional history;
5. authorizing another owner to instantiate campaign state.

Completion of the first four acts does not perform the fifth. Evidence can support a proposition while still leaving its exact campaign representation unresolved.

## 2.2 Assertion Identity and Immutability

Once cited by another portfolio file, an assertion identifier must remain stable. Corrections create a versioned successor or superseding assertion rather than silently changing the meaning attached to an existing identifier.

```yaml
assertion_change_control:
  cited_assertion_id_reuse_with_changed_meaning: prohibited
  correction_method: VersionedSuccessorOrExplicitSupersession
  superseded_record_retention: required
  downstream_consumers_identified: required
  silent_confidence_upgrade: prohibited
  silent_scope_expansion: prohibited
```

## 3. Source Classes

```yaml
source_classes:
  CharterDiplomaOrFormalInstrument:
    strengths: NamedActDateWitnessingDispositionAndFormulaWherePreserved
    cautions: SurvivalSelectionFormulaTransmissionDatingAndPracticalEnforcement
  Letter:
    strengths: ActorLanguageRelationshipsRequestsAndContemporaryDispute
    cautions: RhetoricAudienceInterestSurvivalAndContext
  AnnalOrChronicle:
    strengths: NarrativeSequenceContemporaryMemoryAndInterpretation
    cautions: PartisanshipGenreRetrospectionMoralizationAndCompression
  VitaOrBiographicalNarrative:
    strengths: ReputationInstitutionalMemoryAndNarrativeTradition
    cautions: ExemplaryPurposeRetrospectionAndHeroicOrHostileFraming
  CanonicalSynodalOrPapalRecord:
    strengths: FormalEcclesiasticalPositionProcedureAndClaim
    cautions: NormativeLanguageTransmissionAndContestedReception
  MaterialNumismaticSigillographicOrArchitecturalEvidence:
    strengths: PhysicalPracticeRepresentationAndInstitutionalPresence
    cautions: DatingContextAttributionAndInterpretiveLimits
  ModernScholarlyStudy:
    strengths: SourceComparisonHistoriographyContextAndSpecialistAnalysis
    cautions: ArgumentDependenceChangingScholarshipAndInterpretiveDisagreement
  ReferenceOrientation:
    strengths: DiscoveryNamesDatesAndInitialDirection
    cautions: InsufficientAloneForContestedOrImplementationCriticalClaims
  UnsourcedSummary:
    strengths: DiscoveryLeadOnly
    cautions: ProhibitedAsSoleAuthority
```

Source class does not supply automatic credibility. Each assertion requires its own evaluation.

## 4. Source Record Standard

```yaml
source_record:
  source_id: RequiredStableIdentifier
  short_title: Required
  author_or_origin: RequiredOrUnknown
  source_class: Required
  composition_date: RequiredOrUnknown
  events_described_date_range: RequiredOrUnknown
  language: RequiredOrUnknown
  edition_or_translation: RequiredOrUnknown
  repository_or_publication: Required
  stable_locator: RequiredWhereAvailable
  temporal_proximity: ContemporaryNearContemporaryLaterOrUnknown
  geographic_proximity: DirectRegionalExternalOrUnknown
  institutional_affiliation: RequiredOrUnknown
  known_interests_or_genre_constraints: []
  transmission_cautions: []
  access_status: FullPartialExcerptMetadataOnlyOrUnavailable
  portfolio_use: AllowedConditionalDiscoveryOnlyOrRejected
  notes: []
```

An excerpt must be marked `PartialExcerpt`. Metadata-only discovery cannot support the contents of an inaccessible work.

## 4.1 Source Independence and Derivation

Two texts or studies repeating the same account do not necessarily provide independent corroboration. The source record must identify known or probable dependence whenever one witness copies, abbreviates, translates, paraphrases, or relies upon another.

```yaml
source_dependency_record:
  source_id: Required
  depends_on_source_ids: []
  dependency_type: DirectCopyProbableDerivationSharedTraditionTranslationExcerptOrUnknown
  independent_witness_value: FullPartialNoneOrUnknown
  basis: Required
```

A translation and its underlying edition are one evidentiary chain, not two independent witnesses. Multiple modern summaries derived from one chronicle do not elevate a claim to `Corroborated`.

## 4.2 Access and Verification States

`Full` access means the relevant work was consulted at sufficient scope to understand the cited passage and its surrounding argument. It does not mean every page was reviewed. `PartialExcerpt` means only an excerpt was available. `MetadataOnly` supports existence and bibliographic discovery, not substantive content. `Unavailable` supports no claim.

## 5. Assertion Record Standard

Assertions must be atomic enough to evaluate independently. A sentence containing an event, motive, participant list, constitutional effect, and moral judgment must be separated into distinct assertions.

```yaml
assertion_record:
  assertion_id: RequiredStableIdentifier
  subject: Required
  predicate: Required
  object_or_value: RequiredOrUnknown
  date_or_range: RequiredOrUnknown
  date_precision: Required
  place: RequiredOrUnknown
  source_ids: []
  direct_quote_locator: RequiredWhereAllowedAndNeeded
  paraphrase: Required
  assertion_type: EventRoleRelationshipLocationPossessionMotiveEffectReputationOrInterpretation
  chronology_class: Required
  confidence: ConfirmedProbableContestedSpeculativeOrUnknown
  corroboration_status: SingleSourceCorroboratedContradictedOrUnreviewed
  disputed_elements: []
  opening_relevance: DirectConditionalContextualOrNone
  campaign_disposition: Required
  owner_route: Required
  opening_state_authorized: false
```

`Confirmed` means confirmed for the bounded assertion, not that every associated explanation is confirmed.

## 5.1 Assertion Scope Controls

Each assertion must state the narrowest defensible scope. Scope includes person, institution, region, date, legal meaning, and type of consequence. Broadening any of those dimensions requires a separate assertion.

```yaml
assertion_scope_control:
  temporal_scope: Required
  geographic_scope: RequiredOrUnknown
  actor_scope: IndividualNamedGroupBoundedCollectiveOrUnknown
  institutional_scope: RequiredOrNotApplicable
  legal_or_practical_scope: Required
  excluded_inferences: []
```

## 5.2 Provenance Direction

Assertions may cite sources; sources must never be rewritten to conform to assertions. A later synthesis record may group compatible assertions, but it must preserve each underlying assertion and its confidence.

## 6. Claim Decomposition Rules

### 6.1 Event versus motive

Evidence that an action occurred does not automatically establish why it occurred. Event and motive require separate assertions.

### 6.2 Participant versus coalition

Naming one participant does not establish a complete coalition. Statements about collective consent, shared intention, or unified planning require their own support.

### 6.3 Custody versus government

Evidence that a person controlled access to Henry IV does not alone establish control of the seal, regalia, chancery, appointments, revenues, military command, or realm-wide recognition.

### 6.4 Grant versus effective possession

A grant or diploma may establish a formal act. It does not automatically prove uninterrupted possession, local enforcement, revenue realization, military utility, or currentness on 1 January 1062.

### 6.5 Presence versus residence

A dated presence at one place establishes a waypoint at the supported precision. It does not establish a permanent capital or uninterrupted residence.

### 6.6 Reputation versus character state

Praise, blame, rumor, accusation, and retrospective reputation are claims about representation. They may influence historical memory, but they cannot be converted directly into permanent character traits.

### 6.7 Title versus effective authority

A title establishes a bounded status claim. It does not alone establish practical control, territorial possession, universal recognition, or all powers later associated with that title.

### 6.8 Normative rule versus observed practice

A legal, canonical, ceremonial, or prescriptive text may show what an institution claimed should happen. It does not automatically prove that the rule was followed in a particular case.

### 6.9 Survival versus representativeness

The survival of evidence for one region, institution, or actor does not prove that it was uniquely important. Uneven survival must not be converted into unequal historical weight without analysis.

## 7. Confidence Standard

```yaml
confidence_standard:
  Confirmed:
    requirement: StrongDirectSupportWithNoMaterialUnresolvedContradictionForTheBoundedClaim
  Probable:
    requirement: BestSupportedReadingWithResidualUncertainty
  Contested:
    requirement: MaterialConflictInSourcesOrScholarshipMustRemainVisible
  Speculative:
    requirement: PlausibleInferenceWithoutEnoughSupportForCampaignAuthority
  Unknown:
    requirement: EvidenceInsufficientOrUnavailable
```

Confidence must be lowered when precision exceeds the evidence. It must never be raised to make implementation easier.

## 7.1 Confidence Is Multidimensional

A single assertion may have different confidence levels for occurrence, date, place, participant, motive, and effect. Where those differ, the assertion must be decomposed rather than assigned an averaged confidence.

## 7.2 Corroboration Test

Corroboration requires materially independent support for the same bounded claim. Agreement among dependent texts, derivative summaries, or repeated citations of one witness must be recorded as repetition, not corroboration.

## 7.3 Confidence Change Ledger

```yaml
confidence_change_record:
  assertion_id: Required
  prior_confidence: Required
  new_confidence: Required
  change_reason: Required
  added_or_reassessed_sources: []
  contradictions_affected: []
  downstream_review_required: true
  reviewer: Required
  review_date: Required
```

## 8. Contradiction Register

A contradiction exists when claims cannot all be accepted at the same scope and precision. Different emphasis is not automatically contradiction.

```yaml
contradiction_record:
  contradiction_id: RequiredStableIdentifier
  topic: Required
  assertion_ids: []
  contradiction_type: DatePlaceParticipantSequenceMotiveRoleEffectStatusTitlePossessionOrInterpretation
  compatible_at_narrower_scope: true_or_false_or_unknown
  source_proximity_comparison: Required
  genre_and_interest_comparison: Required
  scholarly_treatment: RequiredOrUnknown
  current_resolution: ResolvedProvisionallyResolvedUnresolvedOrFalseConflict
  retained_uncertainty: []
  design_disposition: Required
  owner_route: Required
  opening_state_blocked_until_resolved: true_or_false
```

### 8.1 False conflict test

Before declaring contradiction, test whether claims refer to different dates, places, scopes, stages, legal meanings, or perspectives.

### 8.2 Unresolved does not mean unusable

An unresolved motive dispute may still permit a well-supported event assertion. Conversely, agreement that an event occurred does not permit one motive to become canonical.

### 8.3 Design abstraction is not historical resolution

The project may choose a neutral gameplay abstraction to represent disputed history. It must label that choice as design and preserve the disagreement in this register.

### 8.4 Contradiction severity

```yaml
contradiction_severity:
  Blocking:
    meaning: Prevents opening or implementation use of the disputed proposition.
  Material:
    meaning: Allows limited use only with the disagreement visible.
  Interpretive:
    meaning: Core event may be used while explanation remains attributed.
  Minor:
    meaning: Difference does not change current campaign disposition.
```

### 8.5 Resolution standard

A contradiction may be marked `Resolved` only when the record explains why one claim is accepted, reconciled, narrowed, or rejected. Majority repetition alone is not resolution. `ProvisionallyResolved` must preserve the condition that could reopen review.

## 9. Bias, Rhetoric, and Interested Testimony

Every source has a position. Bias is not a reason to discard a source mechanically; it is a reason to interpret its claims carefully.

Review must consider:

- institutional allegiance;
- patronage and audience;
- political interest;
- monastic, episcopal, royal, papal, regional, or dynastic perspective;
- genre expectations;
- moral and providential explanation;
- retrospective knowledge;
- hostile rumor;
- praise conventions;
- gendered polemic;
- survival and editorial selection.

Hostile claims about Agnes of Poitou, accusations about intimacy, and judgments that use her sex as political criticism must be preserved as attributed testimony, not silently converted into fact or character statistics.

## 9.1 Symmetrical Scrutiny

Favorable testimony requires the same source criticism as hostile testimony. Praise of royal, regency, episcopal, princely, papal, or monastic actors may reflect patronage, institutional self-presentation, exemplary writing, or later justification. The project must not scrutinize hostile claims closely while accepting favorable claims uncritically.

## 9.2 Protected Character Interpretation

Source criticism must prevent unsupported psychological diagnosis. Reports of fear, anger, piety, ambition, affection, resentment, or intent remain dated and attributed claims. They cannot become permanent internal attributes without character-owner review and appropriate evidence.

## 10. Kaiserswerth Source-Conflict Dossier

### 10.1 Dossier purpose

The 1062 seizure of Henry IV is the immediate post-opening historical analogue and therefore requires unusually strict claim separation.

### 10.2 Claims that must remain separate

```yaml
kaiserswerth_claim_families:
  event_occurrence: SeizureOrRemovalOfHenryIV
  event_date: ExactOrBoundedDating
  opening_status: NotOccurredOnJanuary1_1062
  location: KaiserswerthAndAssociatedRouteClaims
  participants: IndividuallyAttestedActorsAndBroaderCoalitionClaims
  method: VesselForceDeceptionRegaliaAndResistanceClaims
  Henry_response: ResistanceFearRiverEntryRescueAndLaterConductClaims
  Agnes_response: ImmediateReactionWithdrawalPropertyReligiousAndLaterPoliticalClaims
  motives: ProtectionReformPrincelyParticipationPersonalPowerAndFactionalControlClaims
  constitutional_effect: CustodyRegencyAdministrationSealRegaliaAndRecognitionClaims
  later_memory: MoralAndPoliticalInterpretationsBySourceTradition
```

### 10.3 Minimum admissible conclusion

The portfolio may hold that a major custody-and-government intervention historically occurred later in 1062. It may not, without claim-level reconciliation, canonize an exact shared motive, complete participant roster, total constitutional transfer, permanent political retirement of Agnes, or deterministic judgment of every participant.

### 10.4 Campaign treatment

Kaiserswerth supplies an event family only. The campaign must generate motives from current actors and world state, preserve prevention and transformation routes, and separately resolve custody, access, instruments of rule, recognition, and administrative continuity.

### 10.5 Kaiserswerth contradiction matrix requirement

Before any Kaiserswerth-derived event authority is approved, the portfolio must contain a matrix comparing at least the claim families in Section 10.2 across every source actually consulted. Blank cells must read `NotStated`, `Unavailable`, or `NotYetReviewed`; they must not be interpreted as disagreement.

```yaml
kaiserswerth_matrix_cell:
  source_id: Required
  claim_family: Required
  source_statement: RequiredOrNotStated
  assertion_ids: []
  access_status: Required
  agreement_status: SupportsContradictsQualifiesNotComparableOrNotStated
  notes: []
```

### 10.6 No participant guilt by association

Appearance in a later narrative, coalition list, witness context, or associated political circle does not by itself prove participation in planning, execution, or shared motive. Each participant role requires its own assertion.

## 11. Agnes of Poitou Interpretation Dossier

### 11.1 Protected distinctions

The evidence layer must separately track:

- legal and dynastic position;
- practical regency activity;
- named counselors and relationships;
- grants and appointments;
- itinerant judgment and assemblies;
- contemporary praise;
- contemporary criticism;
- gendered attacks;
- religious activity;
- property and dower;
- political action after 1062.

### 11.2 Prohibited compression

Agnes may not be reduced to `weak regent`, `effective regent`, `withdrawn nun`, or `church reformer` as a single totalizing state. Those descriptions concern different claims, periods, observers, and activities.

### 11.3 Post-Kaiserswerth continuity

Evidence of reduced or lost control over the regency does not itself prove total disappearance from dynastic, religious, diplomatic, property, or mediating activity. Later participation must be assessed claim by claim.

## 12. Henry IV Interpretation Dossier

### 12.1 Minority protection

Statements about Henry IV's character, education, fear, anger, humiliation, misconduct, or future governing style require date-specific and source-specific treatment.

### 12.2 Hindsight prohibition

His later conflicts cannot be used to define his January 1062 personality. Narrative attempts to explain later rule through childhood episodes belong to retrospective interpretation unless directly supported at the relevant time.

### 12.3 Agency progression

The evidence register may document increasing participation in government. It cannot convert biological age alone into personal rule or presume that formal majority produced immediate independent control.

## 13. Institutional and Regional Assertions

Assertions about `the princes`, `the church`, `Saxony`, `Italy`, `Burgundy`, or `the realm` are too broad unless scope is defined.

```yaml
collective_claim_scope:
  named_members: RequiredOrExplicitlyUnknown
  relevant_region: Required
  relevant_date: Required
  action_or_position: Required
  evidence_for_collective_language: Required
  dissent_or_absence_of_evidence: RequiredOrUnknown
  universalization_prohibited: true
```

A source's collective label may be recorded as its language, but the project must not infer unanimity.

## 13.1 Collective-language quarantine

Until scoped, collective phrases such as `the princes`, `the Saxons`, `the bishops`, `the court`, or `the people` remain source-language claims. They may not be converted into faction-wide attitudes, universal modifiers, or population sentiment.

## 14. Opening-State Promotion Gate

No assertion becomes opening state through this file. It may only become an `OpeningCandidatePendingOwnerValidation` after satisfying all applicable requirements.

```yaml
opening_candidate_gate:
  atomic_assertion_complete: required
  source_record_complete: required
  january_1_1062_relevance: required
  date_precision_honest: required
  currentness_review: required
  contradiction_review: required
  confidence_not_speculative: required
  owner_route_identified: required
  conflicting_owner_authority_checked: required
  activation_in_this_file: prohibited
```

Final promotion remains with the owning character, government, land, economy, geography, diplomacy, ecclesiastical, military, event, or Opening State authority.

## 14.1 Promotion Disposition Ladder

```yaml
promotion_dispositions:
  ResearchLead: LocatedButNotSubstantivelyVerified
  RecordedAssertion: SourceAndAtomicClaimCaptured
  EvaluatedAssertion: ConfidenceScopeAndContradictionsReviewed
  OpeningCandidatePendingOwnerValidation: HistoricallyAdmissibleButInactive
  OwnerAcceptedDesignInput: AcceptedByControllingAuthorityButNotNecessarilyImplemented
  ImplementedState: OutsideThisAuthorityAndRequiresSeparateEvidence
```

No stage may be skipped. This authority cannot assign `ImplementedState`.

## 14.2 Revocation and rollback

If a promoted assertion is later contradicted, mistranslated, misdated, or found dependent on weaker evidence, the source layer must notify every known downstream consumer. The original record remains preserved with a supersession or revocation disposition.

## 15. Research Queue

Research gaps must be actionable rather than decorative.

```yaml
research_item:
  research_id: RequiredStableIdentifier
  question: Required
  linked_assertion_or_contradiction_ids: []
  opening_impact: CriticalHighMediumLow
  needed_source_type: Required
  target_person_place_institution_or_event: Required
  search_languages: []
  candidate_editions_or_repositories: []
  completion_test: Required
  owner: Required
  status: OpenBlockedSatisfiedRejectedOrSuperseded
  result_disposition: RequiredOrPending
```

Priority should go to gaps capable of changing January 1062 character presence, office, custody, property, route access, political relationship, title, or faction capability.

## 15.1 Initial priority research questions

The following are portfolio priorities, not claims of missing facts:

```yaml
initial_research_priorities:
  - Exact evidentiary basis for January 1, 1062 locations of Henry IV and Agnes
  - Currentness of named regency counselors and household access at the opening boundary
  - Claim-level comparison of Kaiserswerth date, participants, method, motive, and constitutional effects
  - Evidence for custody or location of royal regalia and instruments before the intervention
  - Continuity and interruption of Agnes's political activity after the custody transfer
  - Region-specific evidence for opening attitudes toward royal government
  - Currentness of crownland, palace, and itinerary claims inherited from earlier reign evidence
```

These questions do not authorize invention while open.

## 16. Citation and Quotation Discipline

- Preserve edition, translator, page, section, charter number, folio, or stable locator where available.
- Mark translated excerpts and do not silently modernize contested terminology.
- Use short quotations only when wording itself matters.
- Do not treat search-result snippets as complete source access.
- Do not cite a modern study for a claim it merely attributes to a primary source without preserving that distinction.
- Do not cite one source at the end of a paragraph containing several unsupported claims.
- Do not infer source agreement merely because modern summaries repeat the same narrative.

## 16.1 Translation and terminology ledger

Where a translated political or institutional term materially affects design, preserve the original term when available, the translation used, alternative translations, and the reason for the adopted design gloss.

```yaml
terminology_record:
  term_id: Required
  source_language_term: RequiredOrUnknown
  translated_term: Required
  alternative_translations: []
  source_and_locator: Required
  adopted_design_gloss: Required
  semantic_cautions: []
  owner_route: Required
```

## 17. Cross-File Ownership

This authority owns:

- source records;
- atomic assertion standards;
- evidentiary confidence;
- contradiction records;
- research queue structure;
- claim-level admissibility and attribution rules.

It does not own:

- chronology classes or progression rules controlled by File 2;
- the political design thesis controlled by File 1;
- exact character payloads;
- offices or governmental procedures;
- map ownership or crownland inventories;
- event thresholds and runtime behavior;
- implementation schemas or Unreal assets.

## 17.1 Dependency contract

This authority must obey File 1's political and historical boundaries and File 2's chronology classes, precision rules, carry-forward tests, and non-inevitability standard. It may identify an evidentiary conflict with those files, but it may not silently rewrite them. Reconciliation requires a versioned successor or an explicit portfolio conflict record.

## 17.2 Downstream traceability

Every later file using a material assertion must cite its stable assertion identifier. Broad references to this entire authority are insufficient when a specific event, actor, motive, property, office, date, or consequence is being used.

## 18. Acceptance Criteria

This authority passes review only if:

- no rejected prior draft is used;
- claims are atomic;
- source access level and source dependence are visible;
- event, motive, participant, effect, and reputation are separated;
- contradiction is distinguished from difference in scope;
- gendered and partisan rhetoric remains attributed;
- Kaiserswerth is handled as a contested dossier rather than a single story;
- Agnes and Henry IV are protected from retrospective character compression;
- collective claims do not manufacture unanimity;
- opening candidates remain inactive pending owner validation;
- research gaps specify completion tests;
- claim identifiers remain stable after downstream citation;
- confidence changes and revocations are traceable;
- normative rules are distinguished from observed practice;
- no runtime state is created.

## 19. Failure Conditions

The authority fails if it:

- copies a narrative account into campaign truth wholesale;
- treats one chronicle as neutral omniscience;
- turns rumor into a character fact;
- resolves motive from event occurrence;
- treats custody as total control of government;
- assumes grants prove current possession;
- interprets silence as absence;
- creates exact dates from imprecise evidence;
- hides disagreements for implementation convenience;
- uses an inaccessible source as though fully reviewed;
- promotes any assertion directly into Opening State;
- claims Unreal validation that was not run.

## 20. Initial Research Basis

This from-scratch authority begins from a bounded research base:

- translated excerpts concerning the 1062 seizure from the Greater Annals of Niederaltaich, Lampert of Hersfeld, Bonizo of Sutri, Berthold's Annals, and the *Life of Emperor Henry IV*;
- I. S. Robinson's modern scholarly study of Henry IV;
- reference orientation for Agnes of Poitou;
- discovery repositories for medieval source editions and translations.

The translated collection explicitly presents multiple accounts, which is why this authority requires assertion-level comparison instead of adopting one narrative as canonical.

## 20.1 Removal Ledger

```yaml
removal_ledger:
  substantive_removals: []
  note: V1_1IsAdditiveAndPreservesTheV1SubstantiveBase
```

## 21. Validation Record

```yaml
validation:
  copy_first_check: PassedSourceCopiedBeforeRefinement
  predecessor_comparison: PassedAdditiveSuccessorReview
  rejected_prior_drafts_reused: false
  portfolio_sequence_check: Passed
  file_1_dependency_check: PassedDraftReview
  file_2_dependency_check: PassedDraftReview
  claim_atomicity_framework_check: PassedDraftReview
  contradiction_framework_check: PassedDraftReview
  opening_promotion_gate_check: PassedDraftReview
  source_access_disclosure_check: PassedDraftReview
  source_dependency_framework_check: PassedDraftReview
  assertion_change_control_check: PassedDraftReview
  confidence_change_framework_check: PassedDraftReview
  revocation_and_rollback_check: PassedDraftReview
  removal_ledger_check: PassedNoSubstantiveRemoval
  ownership_boundary_check: PassedDraftReview
  structured_record_fencing_check: PassedLiteralReview
  escaped_character_scan: PassedLiteralScan
  opening_state_activation_check: PassedDraftReview
  unreal_validation: NotRun
  repository_integration: NotPerformed
```

## 22. Stable Footer

```yaml
stable_footer:
  authority_scope: RoyalSalianHistoricalSourceAssertionAndContradiction
  authority_status: RefinedSuccessorForHistoricalPortfolioReview
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_authorized: false
  runtime_bindings_authorized: false
  implementation_validation_status: NotRun
  successor_rule: CopyFirstAdditiveSuccessorRequired
  deletion_rule: NoSubstantiveRemovalWithoutRemovalLedger
```
