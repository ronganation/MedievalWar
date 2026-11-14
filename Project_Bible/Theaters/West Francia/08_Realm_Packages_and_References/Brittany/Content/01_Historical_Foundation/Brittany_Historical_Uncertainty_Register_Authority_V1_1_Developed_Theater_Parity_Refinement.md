# Brittany Historical Uncertainty Register Authority V1.1

## Document Status
```yaml
document_id: mw.realm.brittany.historical_uncertainty_register.v1_1
stable_document_id: HistoricalUncertainty.Realm.Brittany
filename: Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
version: 1.1.0
realm: Realm.Brittany
scenario: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedControlledDependencies
immediate_substantive_source: Brittany_Historical_Uncertainty_Register_Authority_V1Copy.md
logical_source_identity: Brittany_Historical_Uncertainty_Register_Authority_V1.md
source_materialization_status: Complete renamed V1 source physically available and used for section-by-section integrated refinement
source_embedding_method: NotEmbedded
source_preservation_method: IntegratedSectionBySection
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Source Preservation and Refinement Method

```yaml
source_file: Brittany_Historical_Uncertainty_Register_Authority_V1Copy.md
logical_source_name: Brittany_Historical_Uncertainty_Register_Authority_V1.md
source_bytes: 35428
source_sha256: EBD130353CF0AF1E131834FC33CA339F0372822265AA300F06BB796602B5678B
source_embedded_as_literal_prefix: false
source_sections_reviewed: all
source_subjects_preserved: 24
source_alternative_groups_preserved: 15
source_compatibility_rules_preserved: 14
source_opening_selection_matrix_preserved: true
source_external_owner_locks_preserved: 7
source_reopening_retirement_propagation_save_and_validation_contracts_preserved: true
substantive_content_removed: []
refinement_method: integrate_expand_and_reconcile_in_place
```

The V1 source is the immediate substantive authority, but the V1 text is not duplicated as a giant annex or literal prefix. Its rules, records, safeguards, alternatives, fixtures, opening boundaries, and owner routes are carried forward inside the refined V1.1 structure.

## 1. Concise Verdict

Brittany requires a dedicated uncertainty owner because its January 1062 design depends on bounded interpretations about restored ducal rule, Penthièvre, Nantes, Cornouaille, Dol, regional castles, maritime capacity, external intentions, and later-history exclusion. Version 1.1 integrates and preserves the twenty-four V1 uncertainty subjects without embedding the full V1 file, and expands each into a complete record with permitted and prohibited interpretations, owner routing, fallback behavior, propagation, visibility, AI use, promotion, reopening, retirement, save treatment, and implementation disposition.

```text
Uncertainty != Randomness
Scenario Selection != Historical Proof
Missing Evidence != Event Did Not Occur
Unknown != Zero
Later Outcome != Earlier Intent
ReviewOnly != Rejected
External Lock != Local Ownership
Opening Selection != Runtime Command
```

## 2. Authority and Ownership

### 2.1 This authority owns
- uncertainty record identity;
- explicit unresolved questions;
- permitted and prohibited interpretations;
- uncertainty classification and lifecycle;
- opening-resolution requirement;
- fallback and implementation disposition;
- dependency propagation;
- player visibility and AI consumption boundaries;
- promotion, reopening, retirement, save, and migration treatment.

### 2.2 This authority does not own
- evidence truth or source confidence;
- exact dates, ranges, or ordering;
- person identity, lifecycle, title, office, household, property, military, geographic, economic, ecclesiastical, or foreign state;
- Historical Memory, Momentum, or Emergence instances;
- Opening State activation;
- Registry publication;
- importer or runtime execution.

## 3. Temporal Contract
```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: one ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
cross_clock_mutation_permitted: false
universal_seven_month_turn_valid: false
```

## 4. Expanded Uncertainty Record Contract
```yaml
historical_uncertainty_record:
  uncertainty_id: stable typed ID
  local_record_id: stable local ID
  domain: explicit typed scope
  question: explicit unresolved proposition
  classification: bounded classification
  lifecycle_state: explicit
  opening_dependency_class: explicit
  permitted_interpretations: []
  prohibited_interpretations: []
  selected_interpretation: null unless owner selected
  evidence_ids: []
  contradiction_ids: []
  chronology_ids: []
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids: []
  opening_resolution_required: false
  selection_owner: explicit owner or null
  resolution_owner: explicit owner
  fallback_behavior: explicit
  registry_disposition: explicit
  implementation_disposition: explicit
  dependency_propagation: []
  player_visibility_rule: explicit
  AI_consumption_rule: explicit
  promotion_requirements: []
  reopening_conditions: []
  retirement_conditions: []
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 5. Classification, Lifecycle, and Opening Dependency
```yaml
uncertainty_classifications:
  - BoundedAlternatives
  - Disputed
  - InsufficientEvidence
  - ScenarioSelectionRequired
  - PermanentlyModeled
  - DeferredResearch
  - ForbiddenOpeningAssumption
  - CompetingChronologies
  - ProvisionallyResolved
  - OwnerVerified
  - Retired
uncertainty_lifecycle:
  - Registered
  - EvidenceGathering
  - Bounded
  - ScenarioSelectionRequired
  - Persisting
  - ProvisionallyResolved
  - OwnerVerified
  - Reopened
  - Retired
opening_dependency_classes:
  - OpeningBlocking
  - OpeningNonBlocking
  - PermanentlyModeled
  - ExternalOwnerBlocking
  - LaterHistoryOnly
  - SpecialistBindingPending
```

## 6. Norway-Style Disposition Ledger
```yaml
dispositions:
  RetainCanonical: supported typed identity or state retained while secondary fields remain uncertain
  ApproveConditional: usable only after named owner and opening gates pass
  ApprovedHistoricalOnly: valid past subject without living opening agency
  ReviewOnly: visible non-instantiating content
  ExternalCanonical: typed identity or state owned outside Brittany
  ReviewExternalRegistry: external identity or association requires owner and Registry review
  Unknown: no safe value established
  ExcludedLaterOutcome: later condition prohibited from opening state
  QuarantinedContradiction: unsafe conflated or contradictory record
  Reject: incompatible interpretation
```

## 7. Implementation Dispositions
```yaml
implementation_dispositions:
  - SerializeAsUnknown
  - SerializeAsIntentionalEmpty
  - SerializeAsBoundedRange
  - SerializeAsReviewOnly
  - SerializeAsBlockedPendingOwner
  - SerializeAsExternalLock
  - SerializeAsQuarantined
  - SerializeAsOwnerSelectedOpeningBranch
```

## 8. UNC-BRI-001: AlanIIIDeathCause
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.AlanIIIDeathCause
  local_record_id: UNC-BRI-001
  domain: identity, lifecycle, and evidence
  question: What caused the death of Alan III, and what may the January 1062 package safely preserve?
  classification: PermanentlyModeled
  lifecycle_state: Persisting
  opening_dependency_class: OpeningNonBlocking
  permitted_interpretations:
    - DeathConfirmedCauseUnresolved
    - IllnessOrNaturalCausePossible
    - PoisoningAllegationPreservedAsContestedNarrative
  prohibited_interpretations:
    - PoisoningAsConfirmedFact
    - NamedPerpetratorWithoutEvidence
    - DeathCauseUsedToCreateCurrentGuilt
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-001
  contradiction_ids:
    - CON-BRI-001
  chronology_ids:
    - CHR-BRI-001
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Historical Evidence and Historical Uncertainty owners
  fallback_behavior: Preserve confirmed death; preserve cause as disputed and non-operative.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 9. UNC-BRI-002: OdoRegencyScope
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.OdoRegencyScope
  local_record_id: UNC-BRI-002
  domain: office, mandate, and chronology
  question: What authority did Odo of Penthievre exercise during Conan II minority?
  classification: BoundedAlternatives
  lifecycle_state: Bounded
  opening_dependency_class: OpeningNonBlocking
  permitted_interpretations:
    - FormalRegencyWhereOwnerSupported
    - DeFactoGuardianshipOrGovernmentRole
    - RegionalAndHouseholdPowerWithoutUniversalRegency
  prohibited_interpretations:
    - UniversalSovereignty
    - PermanentDucalOffice
    - AllBretonPowerDerivedFromRegency
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-002
  contradiction_ids:
    - CON-BRI-002
  chronology_ids:
    - CHR-BRI-002
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Governance, Office, Historical Evidence, and Chronology owners
  fallback_behavior: Retain former-regency context; leave exact mandate and reach bounded.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 10. UNC-BRI-003: OdoPostRegencyConstraint
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.OdoPostRegencyConstraint
  local_record_id: UNC-BRI-003
  domain: current office, access, and political capacity
  question: What post-regency restrictions, negotiated limits, residence, access, or obligations apply to Odo at opening?
  classification: DeferredResearch
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - PoliticallyRelevantWithoutCurrentDucalOffice
    - BoundedRegionalAuthority
    - NegotiatedConstraintOnlyWhereOwnerSupported
  prohibited_interpretations:
    - AutomaticImprisonment
    - AutomaticRebellion
    - LossOfAllTitlesPropertyOrHousehold
    - ContinuingRegentByDefault
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-002
  contradiction_ids:
    - CON-BRI-002
  chronology_ids:
    - CHR-BRI-003
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Governance, Titles, Households, Network, and Opening State owners
  fallback_behavior: Keep current ducal office empty; preserve Odo as active person and regional principal.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 11. UNC-BRI-004: ConanRestorationDate
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.ConanRestorationDate
  local_record_id: UNC-BRI-004
  domain: chronology and government
  question: When did Conan II recover personal ducal government, and what exact transition stage is defensible?
  classification: BoundedAlternatives
  lifecycle_state: Bounded
  opening_dependency_class: OpeningNonBlocking
  permitted_interpretations:
    - RestoredByApproximately1057
    - RestorationAsMultiStageProcess
    - ExactCeremonyOrHandoverDeferred
  prohibited_interpretations:
    - InventedSingleDay
    - RestorationEqualsUniversalControl
    - CalendarTriggerCreatesGovernment
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-003
  contradiction_ids:
    - none_registered
  chronology_ids:
    - CHR-BRI-003
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Historical Chronology and Governance owners
  fallback_behavior: Retain restored rule by opening; exact transition details remain bounded.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 12. UNC-BRI-005: DucalConsolidationDegree
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.DucalConsolidationDegree
  local_record_id: UNC-BRI-005
  domain: political order, regional authority, and capacity
  question: How far had Conan II consolidated Brittany by 1 January 1062?
  classification: PermanentlyModeled
  lifecycle_state: Persisting
  opening_dependency_class: OpeningNonBlocking
  permitted_interpretations:
    - RecognizedDukeWithNegotiatedRegionalCapacity
    - StrongerDucalCoreButIncompleteTerritorialControl
    - IssueSpecificRegionalCooperation
  prohibited_interpretations:
    - FullyCentralizedState
    - PermanentCivilWar
    - AllCastlesAndTroopsUnderDirectDucalControl
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-003
    - EV-BRI-004
    - EV-BRI-013
  contradiction_ids:
    - CON-BRI-003
  chronology_ids:
    - CHR-BRI-004
    - CHR-BRI-011
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Historical Reconciliation, Governance, Geography, and Opening State owners
  fallback_behavior: Use restored ducal authority without completed territorial consolidation.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 13. UNC-BRI-006: HawiseBirthLifecycle
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.HawiseBirthLifecycle
  local_record_id: UNC-BRI-006
  domain: identity and lifecycle
  question: What birth range and opening lifecycle treatment are defensible for Hawise of Brittany?
  classification: DeferredResearch
  lifecycle_state: Persisting
  opening_dependency_class: OpeningNonBlocking
  permitted_interpretations:
    - LivingAdultOrYoungAdultAsOwnerSupported
    - BoundedBirthRange
    - ExactBirthDateDeferred
  prohibited_interpretations:
    - InventedBirthday
    - IdentityMergedWithHoel
    - LaterSuccessionUsedToInferExactAge
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-006
  contradiction_ids:
    - none_registered
  chronology_ids:
    - CHR-BRI-005
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Character Lifecycle, Evidence, Chronology, and Opening State owners
  fallback_behavior: Retain living independent person; exact birth date remains null.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 14. UNC-BRI-007: HawiseHoelMarriageChronology
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.HawiseHoelMarriageChronology
  local_record_id: UNC-BRI-007
  domain: relationship, household, and chronology
  question: What marriage stage and household arrangement existed between Hawise and Hoel at opening?
  classification: BoundedAlternatives
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - MarriageEstablishedBeforeOpeningWhereOwnerSupported
    - RelationshipEstablishedExactDateDeferred
    - HouseholdBindingsRequireSpecialistOwner
  prohibited_interpretations:
    - InventedWeddingDate
    - IdentityMerger
    - AutomaticPoliticalUnity
    - AutomaticSuccessionTransfer
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-006
    - EV-BRI-007
  contradiction_ids:
    - CON-BRI-004
  chronology_ids:
    - CHR-BRI-007
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Relationship, Household, Dynasty, Chronology, and Opening State owners
  fallback_behavior: Preserve marriage connection; leave exact date and household details owner-bound.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 15. UNC-BRI-008: HawiseRightsSuccession
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.HawiseRightsSuccession
  local_record_id: UNC-BRI-008
  domain: dynasty, claim, and succession
  question: What rights, expectations, or claims belong to Hawise at opening?
  classification: PermanentlyModeled
  lifecycle_state: Persisting
  opening_dependency_class: OpeningNonBlocking
  permitted_interpretations:
    - DynasticRightsAndSuccessionRelevance
    - PotentialCandidateInFutureValidCase
    - CurrentTitlePossessionOnlyIfOwnerBound
  prohibited_interpretations:
    - AutomaticDuchessAtOpening
    - AutomaticHeir
    - AutomaticAccession
    - RightsTransferredToHoel
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-006
    - EV-BRI-012
  contradiction_ids:
    - CON-BRI-005
  chronology_ids:
    - CHR-BRI-014
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Dynasty, Titles, Claims, Succession, and Opening State owners
  fallback_behavior: Preserve rights and relevance without selecting a fixed successor.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 16. UNC-BRI-009: HoelRegionalAuthority
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.HoelRegionalAuthority
  local_record_id: UNC-BRI-009
  domain: regional title, lordship, and capacity
  question: What regional authority can be assigned to Hoel of Cornouaille at opening?
  classification: BoundedAlternatives
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - MajorCornouaillePrincipal
    - NantesAuthorityOnlyWhereOwnerSupported
    - RegionalPowerWithNegotiatedDucalRelationship
  prohibited_interpretations:
    - OpeningDukeOfBrittany
    - UniversalControlOfNantesOrCornouaille
    - AutomaticMilitaryObedienceFromAllRegionalActors
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-007
    - EV-BRI-008
  contradiction_ids:
    - CON-BRI-005
  chronology_ids:
    - CHR-BRI-006
    - CHR-BRI-008
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Titles, Lordships, Geography, Governance, and Opening State owners
  fallback_behavior: Retain major regional principal; exact titles, property, and control remain owner-bound.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 17. UNC-BRI-010: HoelNantesChronology
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.HoelNantesChronology
  local_record_id: UNC-BRI-010
  domain: Nantes title, possession, and chronology
  question: What sequence connects Hoel, Nantes conflict, possession, recognition, and government?
  classification: CompetingChronologies
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - ControlOrInfluenceByOpeningWhereSupported
    - PossessionAndRecognitionRemainSeparate
    - ExactTransitionSequenceDeferred
  prohibited_interpretations:
    - LaterTitleBackfilled
    - PossessionEqualsUniversalRecognition
    - NantesEqualsCornouailleHousehold
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-008
  contradiction_ids:
    - CON-BRI-006
  chronology_ids:
    - CHR-BRI-008
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Chronology, Titles, Geography, Governance, and Opening State owners
  fallback_behavior: Preserve bounded Nantes-facing authority; do not invent exact transition or universal control.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 18. UNC-BRI-011: NantesConflictSettlement
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.NantesConflictSettlement
  local_record_id: UNC-BRI-011
  domain: conflict, law, and political settlement
  question: What conflict and settlement state applies to Nantes at opening?
  classification: PermanentlyModeled
  lifecycle_state: Persisting
  opening_dependency_class: OpeningNonBlocking
  permitted_interpretations:
    - PastConflictWithCurrentBoundedSettlement
    - DisputedRightsWithoutActiveWar
    - NegotiatedOrUnfinishedPoliticalSettlement
  prohibited_interpretations:
    - ActiveWarByDefault
    - AutomaticConquest
    - LaterOutcomeAsOpeningSettlement
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-008
    - EV-BRI-014
  contradiction_ids:
    - CON-BRI-006
  chronology_ids:
    - CHR-BRI-008
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Law, Titles, Governance, Geography, and Opening State owners
  fallback_behavior: No active war unless explicitly bound; preserve dispute and settlement context.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 19. UNC-BRI-012: RivallonIdentityGenealogy
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.RivallonIdentityGenealogy
  local_record_id: UNC-BRI-012
  domain: identity, genealogy, and evidence
  question: Which person identity, lineage, and naming forms safely belong to Rivallon I of Dol?
  classification: DeferredResearch
  lifecycle_state: EvidenceGathering
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - BoundedProjectPersonReference
    - IdentityRetainedWithGenealogyQualified
    - ExactLineageDeferred
  prohibited_interpretations:
    - InventedGenealogy
    - NameSimilarityEqualsIdentity
    - UnsupportedAliasToDifferentRivallon
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-009
  contradiction_ids:
    - CON-BRI-007
  chronology_ids:
    - CHR-BRI-009
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Character Foundation, Registry, Evidence, Chronology, and Opening State owners
  fallback_behavior: Retain project person interface; block unsupported lineage and aliases.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 20. UNC-BRI-013: RivallonOfficeCombourg
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.RivallonOfficeCombourg
  local_record_id: UNC-BRI-013
  domain: office, lordship, castle, and institution
  question: What office, lordship, Combourg association, and Dol relationship belong to Rivallon at opening?
  classification: DeferredResearch
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - RegionalPrincipalWithBoundedCombourgAssociation
    - DolPoliticalOrProtectiveRelationship
    - ExactTitleOfficePropertyAndCustodyDeferred
  prohibited_interpretations:
    - AutomaticArchbishop
    - ChurchOfDolOwnership
    - AllCombourgProperty
    - CastleAssociationEqualsGarrison
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-009
    - EV-BRI-010
    - EV-BRI-013
  contradiction_ids:
    - CON-BRI-007
  chronology_ids:
    - CHR-BRI-009
    - CHR-BRI-010
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Titles, Offices, Ecclesiastical, Geography, Property, and Opening State owners
  fallback_behavior: Retain strategic interface; leave exact office, property, and custody unbound.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 21. UNC-BRI-014: RivallonOpeningAlignment
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.RivallonOpeningAlignment
  local_record_id: UNC-BRI-014
  domain: relationship, political posture, and information
  question: What opening alignment and willingness to cooperate belong to Rivallon?
  classification: PermanentlyModeled
  lifecycle_state: Persisting
  opening_dependency_class: OpeningNonBlocking
  permitted_interpretations:
    - ConditionalCooperation
    - IssueSpecificNeutrality
    - RegionalAutonomyWithNegotiation
  prohibited_interpretations:
    - OpeningRebellion
    - AutomaticDucalLoyalty
    - AutomaticNormanAlignment
    - PermanentHostility
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-009
    - EV-BRI-021
  contradiction_ids:
    - CON-BRI-008
  chronology_ids:
    - CHR-BRI-022
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Character Network, Governance, AI, and Opening State owners
  fallback_behavior: Preserve bounded uncertainty; no rebellion or universal loyalty flag.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 22. UNC-BRI-015: DolMetropolitanClaim
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.DolMetropolitanClaim
  local_record_id: UNC-BRI-015
  domain: ecclesiastical claim and recognition
  question: What jurisdictional or metropolitan claim may Dol assert, and what recognition exists?
  classification: PermanentlyModeled
  lifecycle_state: Persisting
  opening_dependency_class: ExternalOwnerBlocking
  permitted_interpretations:
    - LocalOrBretonClaimPreserved
    - LayeredRecognitionByAudience
    - ExternalRecognitionPending
  prohibited_interpretations:
    - RecognizedMetropolitanStatusByDefault
    - UniversalBretonChurchAuthority
    - PapalApprovalInvented
    - ToursStateAuthoredByBrittany
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-010
  contradiction_ids:
    - CON-BRI-009
  chronology_ids:
    - CHR-BRI-010
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Ecclesiastical, Tours, External Church, Evidence, and Opening State owners
  fallback_behavior: Preserve claim; external recognition remains locked.
  registry_disposition: ReviewExternalRegistry
  implementation_disposition: SerializeAsExternalLock
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 23. UNC-BRI-016: BretonEcclesiasticalOccupancy
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.BretonEcclesiasticalOccupancy
  local_record_id: UNC-BRI-016
  domain: officeholder, institution, and chronology
  question: Which Breton ecclesiastical offices and institutional occupancies are safe at opening?
  classification: DeferredResearch
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - SupportedNamedOccupancyOnly
    - OfficeDefinedHolderUnknown
    - InstitutionContinuesDuringVacancyOrUncertainty
  prohibited_interpretations:
    - PlaceholderClergy
    - PersonEqualsOffice
    - OfficeEqualsInstitution
    - LaterOccupancyBackdated
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-011
  contradiction_ids:
    - none_registered
  chronology_ids:
    - CHR-BRI-013
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Ecclesiastical, Character, Registry, Chronology, and Opening State owners
  fallback_behavior: Keep unsupported holder names empty; preserve institution and office separately.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 24. UNC-BRI-017: RegionalCastleCustody
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.RegionalCastleCustody
  local_record_id: UNC-BRI-017
  domain: castle, lordship, property, and military
  question: Which castles existed, who held custody, and what control or garrison state applied?
  classification: DeferredResearch
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - CandidateCastleReference
    - CustodyBoundOnlyWhereSupported
    - OwnershipGarrisonAndObedienceSeparatelyUnknown
  prohibited_interpretations:
    - CastleAssociationEqualsOwnership
    - OwnershipEqualsGarrison
    - GarrisonEqualsPoliticalLoyalty
    - LaterSurrenderBackdated
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-013
    - EV-BRI-019
  contradiction_ids:
    - CON-BRI-010
  chronology_ids:
    - CHR-BRI-012
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Geography, Titles, Property, Military, and Opening State owners
  fallback_behavior: Keep exact castle custody and garrison unbound pending owner records.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 25. UNC-BRI-018: OpeningMilitaryCapacity
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.OpeningMilitaryCapacity
  local_record_id: UNC-BRI-018
  domain: military force, pools, command, and readiness
  question: What exact military capacity exists in Brittany at opening?
  classification: DeferredResearch
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - QualitativelyCapableRegionalMilitarySystem
    - FinitePoolsRequireOwnerBinding
    - ExactForcesCommandsAndReadinessUnknown
  prohibited_interpretations:
    - HistoricalReputationEqualsArmy
    - SummonsCreatesArmy
    - PortCreatesFleet
    - RegionalMagnateCreatesFreeContingent
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-016
  contradiction_ids:
    - CON-BRI-011
  chronology_ids:
    - CHR-BRI-016
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Military, Population, Economy, Geography, Network, and Opening State owners
  fallback_behavior: No exact force, pool, garrison, fleet, or command assignment.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 26. UNC-BRI-019: PopulationRecruitment
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.PopulationRecruitment
  local_record_id: UNC-BRI-019
  domain: population, labor, and recruitment
  question: What population and recruitment capacity can be bound at opening?
  classification: DeferredResearch
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - PopulationContextWithoutExactCount
    - FiniteRecruitmentPoolDefinitions
    - OwnerBoundRegionalCapacity
  prohibited_interpretations:
    - PopulationEqualsArmyManpower
    - UnknownEqualsZero
    - SettlementImportanceEqualsPoolSize
    - MoneyCreatesPersonnel
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-017
  contradiction_ids:
    - none_registered
  chronology_ids:
    - CHR-BRI-021
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Population, Economy, Military, and Opening State owners
  fallback_behavior: Use no exact counts; preserve DEI-style population-informed finite pools.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 27. UNC-BRI-020: PortsShipsMaritimeAccess
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.PortsShipsMaritimeAccess
  local_record_id: UNC-BRI-020
  domain: geography, maritime, and access
  question: Which ports, harbors, ships, crews, routes, and access rights exist at opening?
  classification: DeferredResearch
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - CandidatePortAndRouteDefinitions
    - MaritimeCapacityQualitativelyImportant
    - ExactShipsCrewsAndMilitaryLiftUnknown
  prohibited_interpretations:
    - CoastEqualsPort
    - PortEqualsFleet
    - HistoricalVoyageEqualsCurrentAccess
    - AffinityEqualsTransport
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-018
    - EV-BRI-019
  contradiction_ids:
    - CON-BRI-012
  chronology_ids:
    - CHR-BRI-017
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Geography, Economy, Military, External owners, and Opening State owners
  fallback_behavior: Keep exact ports, ships, crews, and lift unbound.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 28. UNC-BRI-021: EconomyPropertyTreasury
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.EconomyPropertyTreasury
  local_record_id: UNC-BRI-021
  domain: property, economy, revenue, and treasury
  question: What exact properties, revenues, obligations, accounts, and available funds exist?
  classification: DeferredResearch
  lifecycle_state: Persisting
  opening_dependency_class: SpecialistBindingPending
  permitted_interpretations:
    - QualitativeRegionalEconomies
    - TypedPropertyAndRevenueRightsPending
    - ExactTreasuryAndProductionUnknown
  prohibited_interpretations:
    - RealmEqualsDucalProperty
    - AssessmentEqualsReceipt
    - ReceiptEqualsSpendableBalance
    - ChurchPropertyEqualsDucalTreasury
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-020
  contradiction_ids:
    - none_registered
  chronology_ids:
    - CHR-BRI-021
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Economy, Property, Treasury, Law, Church, and Opening State owners
  fallback_behavior: No exact treasury, production, price, revenue, or property binding.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 29. UNC-BRI-022: ExternalIntentions
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.ExternalIntentions
  local_record_id: UNC-BRI-022
  domain: external relationships, diplomacy, and ownership
  question: What intentions, commitments, access, and responses exist for Normandy, France, Anjou, and Maine?
  classification: PermanentlyModeled
  lifecycle_state: Persisting
  opening_dependency_class: ExternalOwnerBlocking
  permitted_interpretations:
    - BrittanyFacingKnowledgeAndOffersOnly
    - ExternalStateUnknownOrOwnerBound
    - HistoricalContactWithoutCurrentCommitment
  prohibited_interpretations:
    - AutomaticAlliance
    - AutomaticHostility
    - AutomaticAccess
    - BrittanyAuthorsForeignPrivateIntent
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-021
    - EV-BRI-022
  contradiction_ids:
    - CON-BRI-013
  chronology_ids:
    - CHR-BRI-018
    - CHR-BRI-019
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: External Realm, Diplomacy, Network, and Opening State owners
  fallback_behavior: Preserve external locks and directed relationship uncertainty.
  registry_disposition: ReviewExternalRegistry
  implementation_disposition: SerializeAsExternalLock
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 30. UNC-BRI-023: Late1061OpeningContext
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.Late1061OpeningContext
  local_record_id: UNC-BRI-023
  domain: chronology and opening compatibility
  question: Which late-1061 facts may inform the January 1062 opening without becoming a second opening?
  classification: BoundedAlternatives
  lifecycle_state: Bounded
  opening_dependency_class: OpeningBlocking
  permitted_interpretations:
    - CompatibleLate1061ContextOnly
    - ExactStateRequiresOpeningOwnerBinding
    - UncertainEventsRemainUnbound
  prohibited_interpretations:
    - AlternateOpeningDate
    - AllLate1061EventsActive
    - PostOpeningEventsLoadedBackward
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-023
  contradiction_ids:
    - none_registered
  chronology_ids:
    - CHR-BRI-022
    - CHR-BRI-023
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: true
  selection_owner: Brittany Opening State and affected specialist owners
  resolution_owner: Historical Chronology, Uncertainty, and Opening State owners
  fallback_behavior: Use one opening date; only explicitly compatible context may bind.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsOwnerSelectedOpeningBranch
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 31. UNC-BRI-024: LaterHistoryExclusion
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.LaterHistoryExclusion
  local_record_id: UNC-BRI-024
  domain: later history and campaign divergence
  question: Which later outcomes must remain excluded from the opening and non-scripted thereafter?
  classification: ForbiddenOpeningAssumption
  lifecycle_state: Persisting
  opening_dependency_class: LaterHistoryOnly
  permitted_interpretations:
    - LaterHistoryAsReferenceOnly
    - ConditionalFuturePathways
    - CampaignDivergencePreserved
  prohibited_interpretations:
    - ScheduledConanDeath
    - AutomaticHawiseAccession
    - AutomaticHoelDucalRule
    - ScheduledBretonNormanWar
    - PredeterminedCastleSurrender
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-024
  contradiction_ids:
    - none_registered
  chronology_ids:
    - CHR-BRI-024
    - CHR-BRI-025
    - CHR-BRI-026
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: false
  selection_owner: null
  resolution_owner: Historical Reconciliation, Opening State, Campaign History, and Emergence owners
  fallback_behavior: Exclude later outcomes from opening; do not schedule destiny.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsReviewOnly
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 32. UNC-BRI-025: OpeningHistoricalBindings
```yaml
historical_uncertainty_record:
  uncertainty_id: Uncertainty.Brittany.OpeningHistoricalBindings
  local_record_id: UNC-BRI-025
  domain: opening selection and historical systems
  question: Which uncertainty selections, Memory, Momentum, and Emergence instances should exist at opening?
  classification: ScenarioSelectionRequired
  lifecycle_state: ScenarioSelectionRequired
  opening_dependency_class: OpeningBlocking
  permitted_interpretations:
    - IntentionalEmptyPendingOwnerSelection
    - OwnerSelectedCompatibleSet
    - DefinitionsOnlyNoInstances
  prohibited_interpretations:
    - DefinitionsBecomeInstances
    - UncertaintyAutoSelects
    - MomentumOrEmergenceActivatedWithoutOwnerReceipt
  selected_interpretation: null
  evidence_ids:
    - EV-BRI-023
    - EV-BRI-024
  contradiction_ids:
    - none_registered
  chronology_ids:
    - CHR-BRI-023
  memory_refs: []
  momentum_refs: []
  emergence_refs: []
  affected_authority_ids:
    - Brittany Historical Evidence
    - Brittany Historical Chronology
    - Brittany Opening State
    - Brittany Registry
    - affected specialist owners
  opening_resolution_required: true
  selection_owner: Brittany Opening State and affected specialist owners
  resolution_owner: Opening State and affected Historical system owners
  fallback_behavior: Keep opening bindings intentionally empty until owner decisions exist.
  registry_disposition: ReviewOnly
  implementation_disposition: SerializeAsOwnerSelectedOpeningBranch
  dependency_propagation:
    - Evidence and contradiction verification
    - Chronology compatibility
    - Uncertainty selection or persistence
    - affected identity and specialist owner review
    - Opening State binding where applicable
    - Memory, Momentum, and Emergence visibility review
    - AI and player presentation
    - save and migration trace
  player_visibility_rule: reveal only through information access and user interface policy
  AI_consumption_rule: AI may compare permitted interpretations but may not select or mutate owner state
  promotion_requirements:
    - evidence and chronology references resolve or are explicitly bounded
    - owner accepts selection, persistence, or intentional empty state
    - dependent values remain consistent
    - Registry and save treatment exist
  reopening_conditions:
    - materially new evidence, chronology, owner receipt, or collision review changes the bounded set
  retirement_conditions:
    - question no longer affects active design and all dependencies are resolved
  update_reason_trace_required: true
  save_state_required: true
  version: 1.1.0
```

## 32. Collision Groups
```yaml
uncertainty_collision_groups:
  RegencyAndCurrentOffice:
    - Uncertainty.Brittany.OdoRegencyScope
    - Uncertainty.Brittany.OdoPostRegencyConstraint
  RestoredAuthorityAndRegionalControl:
    - Uncertainty.Brittany.ConanRestorationDate
    - Uncertainty.Brittany.DucalConsolidationDegree
    - Uncertainty.Brittany.RegionalCastleCustody
  HawiseHoelNantesAndSuccession:
    - Uncertainty.Brittany.HawiseHoelMarriageChronology
    - Uncertainty.Brittany.HawiseRightsSuccession
    - Uncertainty.Brittany.HoelRegionalAuthority
    - Uncertainty.Brittany.HoelNantesChronology
    - Uncertainty.Brittany.NantesConflictSettlement
  DolCombourgIdentityOfficeAndRecognition:
    - Uncertainty.Brittany.RivallonIdentityGenealogy
    - Uncertainty.Brittany.RivallonOfficeCombourg
    - Uncertainty.Brittany.RivallonOpeningAlignment
    - Uncertainty.Brittany.DolMetropolitanClaim
  MaterialCapacity:
    - Uncertainty.Brittany.OpeningMilitaryCapacity
    - Uncertainty.Brittany.PopulationRecruitment
    - Uncertainty.Brittany.PortsShipsMaritimeAccess
    - Uncertainty.Brittany.EconomyPropertyTreasury
  OpeningAndLaterHistory:
    - Uncertainty.Brittany.Late1061OpeningContext
    - Uncertainty.Brittany.LaterHistoryExclusion
    - Uncertainty.Brittany.OpeningHistoricalBindings
```

## 33. Identity and Attribute Separation
```text
Uncertain Office != Uncertain Person
Uncertain Date != Uncertain Existence
Uncertain Alignment != Rebellion
Uncertain Property != No Property
Rivallon Person != Dol Institution
Dol Claim != External Recognition
Castle Association != Custody
Port Access != Fleet
Historical Capacity != Opening Inventory
```

## 34. Opening State Handoff
```yaml
opening_uncertainty_bundle:
  bundle_state: IntentionalEmptyPendingOwnerSelection
  historical_absence_inferred: false
  definitions_are_active_selections: false
  required_selection_ids:
    - Uncertainty.Brittany.Late1061OpeningContext
    - Uncertainty.Brittany.OpeningHistoricalBindings
  persistent_unresolved_ids:
    - Uncertainty.Brittany.AlanIIIDeathCause
    - Uncertainty.Brittany.OdoRegencyScope
    - Uncertainty.Brittany.OdoPostRegencyConstraint
    - Uncertainty.Brittany.DucalConsolidationDegree
    - Uncertainty.Brittany.HawiseRightsSuccession
    - Uncertainty.Brittany.RivallonOpeningAlignment
    - Uncertainty.Brittany.DolMetropolitanClaim
    - Uncertainty.Brittany.ExternalIntentions
  selected_interpretations: []
  owner_approval: pending
  Opening_State_activation_authorized: false
```

## 35. Dependency Propagation Contract
```text
Evidence and contradiction verification
then
Chronology compatibility
then
Uncertainty selection or persistence
then
Identity and specialist owner review
then
Opening State binding where applicable
then
Memory, Momentum, and Emergence update
then
AI and player presentation
then
Save and migration trace
```

```yaml
failure_behavior: reject transaction and preserve prior valid state
partial_propagation_permitted: false
```

## 36. Save, Migration, and Determinism
- Preserve every Uncertainty ID, class, lifecycle state, permitted interpretation, prohibition, source reference, owner, fallback, selection, rejected alternative, and reason trace.
- Do not reselect uncertainty when loading an established campaign.
- Do not apply January 1062 defaults to an advanced save.
- Reopening creates a new review state and preserves the earlier decision.
- Identical scenario configuration, owner receipts, evidence, chronology, and seed must produce identical selections.

## 37. Validation Fixtures
```yaml
positive_fixtures: 25
negative_fixtures: 30
```

Positive coverage includes bounded dates, supported identity with uncertain attributes, empty opening bindings, external locks, nonblocking uncertainty, deterministic owner selection, reopening, and save persistence. Negative coverage rejects random selection, later-history backfill, placeholder creation, title-office-person collapse, castle and port overreach, Unknown-to-zero conversion, AI utility selection, and ownerless activation.

## 38. Static Validation and Completion
```yaml
complete_V1_subject_portfolio_preserved: true
record_level_contracts: 24
disposition_ledger_present: true
opening_dependency_classes: 6
implementation_dispositions: 8
collision_groups: 6
selected_interpretations: 0
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
replacement_people_created: 0
runtime_events_scheduled: 0
Opening_State_mutations: 0
Registry_rows_created: 0
migration_executions: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
Historical_21_months: true
Biological_7_months: true
ordered_Campaign_Season: true
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 39. Required Next Handoff
```yaml
next_file: Brittany_Historical_Momentum_Authority_V1.md
purpose: consume owner-visible Evidence, Chronology, Uncertainty, Memory, governance, military, geography, economy, and external-owner signals as directional pressure without scripting outcomes
```

**End of Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL_REDO.md**

