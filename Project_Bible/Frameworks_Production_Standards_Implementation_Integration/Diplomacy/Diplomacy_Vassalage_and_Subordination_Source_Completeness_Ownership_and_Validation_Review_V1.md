# Diplomacy Vassalage and Subordination Source Completeness, Ownership, and Validation Review V1

## 0. Document Control

```yaml
document_id: review.shared.diplomacy.vassalage-subordination-source-completeness-ownership-validation.v1
stable_document_id: Review.SharedDiplomacy.Subordination
authority_id: authority.review.shared-diplomacy-subordination.v1
filename: Diplomacy_Vassalage_and_Subordination_Source_Completeness_Ownership_and_Validation_Review_V1.md
version: 1.0.0
revision_date: 2026-09-16
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_reference: Grand Campaign opening 1062-01-01
placement_candidate: Project_Bible/Frameworks/Diplomacy
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_audit: Diplomacy_Current_Authority_Inventory_Ownership_Gap_Legacy_Extraction_and_Modernization_Sequence_V1.md
authorizing_review: Diplomacy_Shared_Foundation_Source_Completeness_Ownership_and_Validation_Review_V1_1_Closure_FULL.md
reviewed_successor: Diplomacy_Vassalage_Tributary_Protectorate_Clientage_Submission_Marcher_Autonomy_and_Retained_Government_Framework_V1.md
immediate_legacy_source: Vassalage_System.md
document_type: IndependentSourceCompletenessOwnershipAndValidationReview
status: PASS_WITH_REQUIRED_ADDITIVE_CORRECTIONS_BEFORE_STATIC_CLOSURE
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_mutation_authorized: false
framework_promotion_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
subordination_instance_activation_authorized: false
runtime_mutation_authorized: false
save_format_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Independent Review Verdict

The V1 specialist framework is substantively strong, correctly justified, and suitable to remain the controlling review-only subordination candidate. It preserves the complete useful legacy portfolio while replacing universal status bundles, automatic obedience, automatic war entry, automatic integration, and resource creation with negotiated terms, owner-routed execution, typed evidence, staged settlement, and explicit retained government.

The framework does not yet receive static closure. This review identifies ten bounded additive corrections. They address specialist amendment lineage, pledge and guarantee security, precedence among conflicting obligations, observer-specific stability conclusions, agent and intermediary interfaces, domestic-audience authority, subordinate succession continuity, partial integration and handback states, presentation of uncertainty and unavailable performance, and literal source-coverage precision.

These are additive corrections. They do not justify replacing, compressing, or deleting V1.

```yaml
review_result: PASS_WITH_REQUIRED_ADDITIVE_CORRECTIONS_BEFORE_STATIC_CLOSURE
framework_rewrite_required: false
additive_correction_required: true
source_content_stripping_detected: false
realm_opening_content_promoted_to_shared_fact: false
ownership_leakage_requiring_rewrite: false
false_runtime_validation_detected: false
safe_for_registry_or_opening_state_work: false
safe_for_real_payload_or_unreal_work: false
next_action: ProduceSubordinationV1_1AdditiveCorrectionThenCloseReviewGate
```

## 2. Review Scope and Evidence Boundary

This review assesses static authority content, direct legacy portfolio preservation, constitutional modernization, specialist ownership, lifecycle completeness, realm-variation capability, AI and player treatment, three-track time discipline, save and rollback posture, validation quality, and phased implementation readiness.

It does not validate Registry IDs, Opening State bindings, importer behavior, compilation, runtime behavior, save/load execution, migration execution, replay behavior, performance, localization, accessibility, real payloads, or Unreal assets.

```yaml
reviewed_artifacts:
  - Diplomacy_Vassalage_Tributary_Protectorate_Clientage_Submission_Marcher_Autonomy_and_Retained_Government_Framework_V1.md
  - Vassalage_System.md
  - Diplomacy_Current_Authority_Inventory_Ownership_Gap_Legacy_Extraction_and_Modernization_Sequence_V1.md
  - Diplomacy_Shared_Foundation_Source_Completeness_Ownership_and_Validation_Review_V1_1_Closure_FULL.md
physical_runtime_execution_performed: false
source_or_state_mutation_performed: false
```

## 3. Copy-First and Portfolio-Preservation Review

The successor preserves every major legacy portfolio:

- vassal states;
- protectorates;
- tributaries;
- marcher states;
- religiously mediated arrangements;
- culturally mediated arrangements;
- relationship stability inputs;
- military, economic, diplomatic, religious, and cultural obligations;
- autonomy, diplomatic, and military rights;
- integration;
- rebellion and separation;
- agent, court, religion, culture, province, settlement, era, and AI interfaces.

The successor does not merely rename the legacy system. It expands the legacy categories into arrangement definitions and instances, rights, obligations, guarantees, fiscal terms, military service, diplomatic freedom, retained government, marcher duties, homage, evidence-bounded observations, dispute, separation, restoration, integration, handback, temporal rules, persistence rules, validation tests, and phased implementation gates.

```yaml
copy_first_review:
  useful_legacy_portfolios_preserved: PASS
  legacy_categories_expanded_without_erasure: PASS
  rejected_assumptions_dispositioned: PASS
  substantive_legacy_portfolios_removed: []
  shallow_summary_replacement_detected: false
  additive_modernization_detected: true
```

## 4. Legacy Source Disposition Review

### 4.1 Arrangement families

The V1 framework preserves vassal, protectorate, tributary, marcher, religious, and cultural arrangements. It also justifiably adds clientage, submission, homage and fealty, personal union or dynastic dependence, and retained government as reusable specialist families.

Result: PASS.

### 4.2 Loyalty and relationship stability

The legacy zero-to-one-hundred loyalty scale is correctly rejected as complete state. Its useful causal inputs are preserved through observed performance, protection credibility, burden and benefit evidence, autonomy and interference evidence, domestic audiences, and military, economic, religious, cultural, legal, dynastic, and succession inputs.

Result: PASS WITH CORRECTION. The field `PredeterminedOutcome: required` is unsafe and internally ambiguous. The correction must state that a predetermined outcome is prohibited, while permitting an explicit optional field that records whether a scenario fixture intentionally supplies an expected test outcome.

### 4.3 Obligations and rights

Military, economic, diplomatic, religious, cultural, autonomy, and military-right portfolios are preserved and expanded into typed records. Category membership no longer creates a universal bundle.

Result: PASS.

### 4.4 Integration

The legacy absorption pathway is preserved as a political-settlement portfolio but no longer transfers territory, government, property, people, recruitment, culture, religion, or military capacity automatically.

Result: PASS WITH CORRECTION. Partial integration and partial handback require explicit intermediate state and unresolved-dimension handling rather than relying only on implementation nodes.

### 4.5 Rebellion and separation

The legacy rebellion portfolio is preserved through pressure, petition, withholding, mediation, defiance, separation, armed resistance, and an independence-war proposal. No low-number trigger creates rebellion.

Result: PASS.

### 4.6 Agents, courts, religion, culture, provinces, settlements, eras, and AI

The successor preserves broad interfaces and correctly refuses direct mutation by these domains. However, the direct legacy agent portfolio is represented too indirectly in the source coverage matrix. Diplomatic representatives and intermediaries need an explicit specialist interface for authorized mission, evidence contribution, influence attempt, discovery risk, failure, capture, return, and narrative consequence without restoring direct loyalty manipulation.

Result: PASS WITH CORRECTION.

## 5. Arrangement Taxonomy Review

The framework correctly establishes that a family label does not create terms. It supports asymmetric and historically variable arrangements and avoids treating every subordinate polity as the same constitutional object.

```text
Subordination Label != Complete Contract
Homage != Ownership
Tribute != Tax
Protection != Sovereignty
Military Service Obligation != Available Army
Call To Arms != War Entry
Retained Government != Independence
Occupation != Submission
Submission != Annexation
Integration Proposal != Integration
Breach != Automatic Independence War
```

Result: PASS.

The taxonomy supports distinct arrangement combinations, but a V1.1 correction should add a compatibility and precedence record so that overlapping homage, tribute, protection, marcher, dynastic, and retained-government terms cannot silently contradict one another.

## 6. Lifecycle Completeness Review

```yaml
lifecycle_stage_review:
  arrangement_definition:
    present: true
    owner_separated: true
  proposal_and_negotiation:
    present_by_parent_reference: true
    specialist_lineage_detail: correction_required
  ratification_and_activation:
    present: true
    automatic_activation_prohibited: true
  rights_and_reserved_powers:
    present: true
  obligations:
    present: true
  performance_and_acceptance:
    present_by_parent_and_owner_receipts: true
  review_and_amendment:
    present: partial
    specialist_amendment_lineage: correction_required
  dispute_and_cure:
    present: true
  suspension_and_withholding:
    present: true
  separation_and_release:
    present: true
  restoration_and_renegotiation:
    present: true
  integration_and_handback:
    present: true
    partial_dimension_state: correction_required
  termination_and_archive:
    present: true
  save_and_rollback:
    present: true
```

Result: PASS WITH ADDITIVE CORRECTIONS. The end-to-end lifecycle exists. V1.1 should add a specialist amendment record and explicit precedence among overlapping arrangements and terms.

## 7. Rights, Autonomy, and Retained Government Review

The framework's strongest constitutional improvement is its refusal to collapse autonomy into one score. It distinguishes government, law, justice, titles, appointments, succession, treasury, property, markets, religion, culture, settlements, military, recruitment, supply, external contact, treaties, war and peace, dynasty, sanctuary, and frontier policy.

Retained government is represented through title, office, council, household, institution, jurisdiction, law, custom, language, revenue, property, appointment, succession, population, elite participation, audit, appeal, and remedy.

Result: PASS WITH CORRECTION. Domestic audiences are present, but the authority should distinguish audience observation, audience preference, legitimate consultative role, veto or consent authority, resistance capability, and actual owner-routed action. Audience response alone must not become constitutional authority.

## 8. Tribute, Aid, Tax, Property, and Economic Review

The V1 framework correctly separates tribute, aid, service, tax, toll, extraordinary levy, property, revenue, collection, transport, delivery, receipt, arrears, dispute, cure, and termination.

It correctly establishes that a tribute agreement creates no taxing jurisdiction and a tax claim creates no delivered revenue.

Result: PASS.

The fiscal record properly routes material execution to payer, provider, collector, recipient, custodian, tax-jurisdiction, treasury, property, transport, and delivery owners.

## 9. Protection, Guarantee, Security, and Hostage Review

Protection is correctly separated from sovereignty and military intervention. Guarantee commitments are bounded by threat, geography, protected subjects, warnings, consultation, capacity, exclusions, duration, withdrawal, failure, breach, and remedy.

Result: PASS WITH CORRECTION. The specialist needs an explicit security and pledge record for hostages, sureties, pledged property, witnessed undertakings, escrow-like custody where historically appropriate, replacement security, release conditions, prohibited treatment, and safe return. This record must reference person, custody, property, law, household, and institution owners and must never treat a person as property.

## 10. Military Service, War Entry, and Frontier Review

The framework correctly distinguishes service obligation, capacity reservation, muster, route, arrival, supply, command, duration, casualty, prisoner, equipment, pay, and return. It explicitly prevents a call from creating a force or entering a war automatically.

The marcher record preserves warning, observation, intelligence, frontier defense, raid and pursuit limits, passage, supply, refuge, fortification, compensation, neighbor contact, parley, escalation, and withdrawal.

Result: PASS.

The specialist remains correctly subordinate to military owners for force identity, readiness, reservation, movement, command, battle, siege, garrison, casualty, and return execution.

## 11. External Diplomacy and Conflicting Obligations Review

The framework preserves independent contact, negotiation, trade, nonaggression, alliance, coalition, guarantee, war, peace, consultation, consent, notification, emergency defense, and breach terms.

Result: PASS WITH CORRECTION. `ConflictingAgreementRules` is present but too compressed for arrangements that may overlap across different principals, titles, holdings, and offices. V1.1 should add priority, incompatibility, notice, temporary suspension, partial performance, lawful refusal, cure, and adjudication references without assuming that the superior party always prevails.

## 12. Character, Dynasty, Household, Office, and Succession Review

The framework correctly establishes that kinship, marriage, wardship, hostage status, claimant support, officeholding, or household ties do not create a realm-wide arrangement. It routes death, incapacity, capture, deposition, succession, title transfer, office loss, and dynasty change through continuity review.

Result: PASS WITH CORRECTION. A dedicated subordinate-arrangement continuity decision record should identify the affected person, title, office, holding, government, agreement, accrued performance, disputed obligations, renewal requirement, temporary custodian, recognition status, and provisional legal effect. Personal bonds and realm arrangements must be reevaluated separately.

## 13. Stability, Pressure, Resistance, and Rebellion Review

The framework correctly replaces a universal loyalty number with holder-specific, evidence-bounded observations. It supports different conclusions for different actors and rejects automatic obedience from shared culture or religion.

The pressure and response portfolio is materially stronger than the legacy trigger table because it supports petition, protest, withholding, mediation, renegotiation, guarantees, external support, contribution limits, defiance, separate peace, separation, armed resistance, reconciliation, abstention, and no automatic outcome.

Result: PASS WITH CORRECTION. Every stability observation should require observer, information basis, confidence, contradiction, freshness, visibility, and allowed inference. The corrected schema must prohibit `PredeterminedOutcome` as authoritative state.

## 14. Integration, Handback, Restoration, and Separation Review

The framework preserves debts, hostages, property, access, force withdrawal, title, office, law, institution, jurisdiction, recognition, and security during separation. Restoration preserves prior breach and identifies changed, restored, and released terms.

Integration and handback are correctly treated as phased owner-routed political settlements.

Result: PASS WITH CORRECTION. V1.1 should add explicit per-dimension states:

```yaml
per_dimension_states:
  - NotProposed
  - Proposed
  - Negotiating
  - Staged
  - OwnerValidated
  - Committed
  - PartiallyPerformed
  - Disputed
  - Suspended
  - RolledBack
  - Failed
  - Nonoccurring
  - Complete
```

Completion of one dimension must not imply completion of another.

## 15. Agent and Intermediary Interface Review

The legacy system assigns diplomats, religious agents, court advisors, shadow agents, and supply officers direct influence over loyalty, rebellion, and integration. The successor rightly rejects direct score manipulation and automatic outcomes.

The useful portfolio still requires a bounded interface.

```yaml
required_agent_intermediary_interface:
  identity_and_owner_ref: required
  mission_and_mandate_ref: required
  target_and_scope: required
  permitted_actions: required
  information_available: required
  channel_and_access_refs: required
  attempted_influence_or_service: required
  evidence_created_or_conveyed: required
  discovery_and_counteraction_risk: required
  failure_capture_delay_return_and_loss_refs: required
  narrative_consequence_refs: required
  direct_loyalty_mutation: prohibited
  direct_rebellion_creation: prohibited
  direct_integration_creation: prohibited
  direct_agreement_creation: prohibited
```

Result: CORRECTION REQUIRED.

## 16. AI Review

The AI contract is knowledge-bounded, authority-bounded, owner-routed, and includes abstention. It asks about exact arrangements, authority, retained rights, obligations, protection, domestic audiences, dependency, sovereignty, continuity, narrower remedies, and feasible exit or integration paths.

```yaml
AI_review:
  actor_visible_information_only: PASS
  future_historical_knowledge_prohibited: PASS
  external_private_state_protected: PASS
  owner_routed_execution: PASS
  abstention_supported: PASS
  narrower_alternatives_supported: PASS
  universal_loyalty_score_rejected: PASS
  automatic_rebellion_rejected: PASS
  automatic_integration_rejected: PASS
  buffer_and_frontier_strategy_possible_without_scripted_outcome: PASS
  conflicting_obligation_precedence: CORRECTION_REQUIRED
  observer_specific_stability_schema: CORRECTION_REQUIRED
```

## 17. Player Experience Review

The framework exposes arrangement class, parties, authority basis, retained government, autonomy by dimension, rights, obligations, tribute, military service, protection credibility, due performance, breaches, domestic reactions, external pressure, continuity risks, and amendment or exit options.

Result: PASS WITH CORRECTION. V1.1 should require the player summary to distinguish:

- promised performance from reserved capacity;
- reserved capacity from delivered performance;
- delivered performance from accepted performance;
- known terms from secret, disputed, stale, or unknown terms;
- superior demand from valid subordinate obligation;
- subordinate preference from lawful right;
- blocked action from unavailable owner capacity;
- full arrangement state from per-dimension partial state.

## 18. Temporal, Save, Migration, Determinism, and Rollback Review

```yaml
temporal_review:
  HistoricalPlus21Months: PASS
  BiologicalPlus7Months: PASS
  CampaignSeasonPlus1OrderedStep: PASS
  SubordinationAdvancesNoClock: PASS
  DateForcesNoIntegrationOrRebellion: PASS
save_review:
  AdvancedSaveProtection: PASS
  OpeningDefaultsReappliedOnLoad: false
  DivergentRuntimeStatePreservedByIntent: PASS
migration_review:
  LegacyLoyaltyScoreNotImportedAsCompleteState: PASS
  LegacyLabelNotImportedAsObligationBundle: PASS
  AmbiguousDirectionTermsOrOwner: Quarantine
rollback_review:
  PartialMultiOwnerCommitProhibited: PASS
  FailedTransactionRestoresStagedOwnerState: PASS
determinism_review:
  EqualStateAndSeedRequiresEqualOrderedResult: PASS
  RuntimeReplayExecutionValidated: false
```

Result: PASS at static design level only.

## 19. Ownership Review

| Portfolio | Shared subordination ownership | Retained specialist ownership | Result |
|---|---|---|---|
| Arrangement taxonomy | Family and specialist lifecycle | Historical and realm-specific facts | PASS |
| Principals and representation | Arrangement party references | Government, office, title, delegation, character | PASS |
| Rights and autonomy | Negotiated rights and reserved-power contracts | Law, title, government, institution, realm | PASS |
| Obligations | Specialist term and lifecycle contracts | Material capacity and execution owners | PASS |
| Tribute and aid | Fiscal diplomatic terms | Treasury, tax, property, transport, receipt | PASS |
| Military service | Service terms and call conditions | Force, command, readiness, movement, supply, battle | PASS |
| Protection and guarantee | Commitment and failure terms | Military, treasury, route, safe-conduct, institution | PASS |
| People and security | Diplomatic purpose and references | Person, custody, household, underage, health, location | CORRECTION REQUIRED |
| Stability and pressure | Evidence-bounded observation contract | Knowledge, audience, law, court, religion, culture, AI | PASS WITH CORRECTION |
| Separation and integration | Specialist settlement lifecycle | Title, government, property, people, military, population | PASS WITH CORRECTION |
| Opening and runtime state | None created by this authority | Opening State, Registry, runtime, save owners | PASS |

No structural ownership leakage requiring rewrite was identified.

## 20. Required Additive Corrections

| ID | Required correction | Additive requirement | Primary driver |
|---|---|---|---|
| SUB-COR-001 | Specialist amendment lineage | Add predecessor arrangement, amended terms, unchanged terms, ratification, effective window, accrued performance, disputed history, and rollback references. | Lifecycle completeness |
| SUB-COR-002 | Security, pledge, hostage, and surety interface | Add owner-routed security terms without treating people as property or payment as release. | Legacy obligation and integration portfolios |
| SUB-COR-003 | Conflicting-arrangement precedence | Add compatibility, priority, notice, suspension, lawful refusal, adjudication, and remedy fields. | Overlapping homage, tribute, protection, marcher, and dynastic bonds |
| SUB-COR-004 | Observer-specific stability correction | Replace ambiguous `PredeterminedOutcome: required` with explicit prohibition and strengthen observer, evidence, confidence, freshness, contradiction, and visibility fields. | No universal loyalty score |
| SUB-COR-005 | Agent and intermediary interface | Preserve missions, influence attempts, failure, capture, information, and narrative consequences without direct state mutation. | Legacy Agent Integration |
| SUB-COR-006 | Domestic-audience authority separation | Distinguish preference, evidence, consultation, consent, veto, resistance capacity, and owner-routed action. | Court and rebellion portfolios |
| SUB-COR-007 | Subordinate succession continuity record | Separate personal-bond continuity from title, office, holding, government, and realm-arrangement continuity. | Dynasty and succession portfolios |
| SUB-COR-008 | Partial integration and handback states | Add per-dimension staged, committed, partial, disputed, failed, rolled-back, and complete states. | Integration and retained-government portfolios |
| SUB-COR-009 | Player uncertainty and performance presentation | Require clear display of promise, reservation, delivery, acceptance, secrecy, dispute, unknowns, and unavailable capacity. | Player experience and knowledge boundaries |
| SUB-COR-010 | Literal source coverage precision | Expand Agents, Courts, Religion, Culture, Province, Settlement, Era, War Weariness, Supply, Trade, Events, and AI source dispositions with exact successor sections and correction references. | Copy-first completeness standard |

All ten corrections are mandatory before static closure. None authorizes removal or compression of V1.

## 21. Correction-Focused Validation Matrix

| ID | Test | Expected disposition |
|---|---|---|
| SUB-REV-001 | Family label creates complete contract | Reject or quarantine |
| SUB-REV-002 | Overlord status creates authority over every subordinate principal | Reject |
| SUB-REV-003 | Tribute creates tax jurisdiction | Reject |
| SUB-REV-004 | Protection creates sovereignty or intervention | Reject |
| SUB-REV-005 | Homage binds an entire realm automatically | Reject |
| SUB-REV-006 | Call to arms creates war entry | Reject |
| SUB-REV-007 | Military service creates troops or garrison | Reject |
| SUB-REV-008 | Recruitment right creates people or pools | Reject |
| SUB-REV-009 | Shared religion creates obedience | Reject |
| SUB-REV-010 | Shared culture creates integration | Reject |
| SUB-REV-011 | One stability number determines rebellion | Reject |
| SUB-REV-012 | `PredeterminedOutcome` controls authoritative state | Reject |
| SUB-REV-013 | Domestic audience preference becomes lawful authority | Reject |
| SUB-REV-014 | Agent mission directly changes loyalty | Reject |
| SUB-REV-015 | Agent mission creates rebellion or integration | Reject |
| SUB-REV-016 | Conflicting obligations silently favor the superior party | Reject |
| SUB-REV-017 | Holder death preserves every personal and realm obligation | Reject |
| SUB-REV-018 | Holder death erases accrued performance or dispute | Reject |
| SUB-REV-019 | One integration dimension completes all dimensions | Reject |
| SUB-REV-020 | Payment releases or safely returns a hostage automatically | Reject |
| SUB-REV-021 | Occupation creates submission | Reject |
| SUB-REV-022 | Submission creates annexation | Reject |
| SUB-REV-023 | Breach creates independence war | Reject |
| SUB-REV-024 | Separation erases debt, property, hostage, or access terms | Reject |
| SUB-REV-025 | Restoration hides prior breach | Reject |
| SUB-REV-026 | Opening definition creates active instance | Fatal rejection |
| SUB-REV-027 | Opening defaults overwrite advanced save | Fatal rejection |
| SUB-REV-028 | Cross-owner transaction partially commits | Roll back entire transaction |
| SUB-REV-029 | AI reads hidden counterparty state | Reject |
| SUB-REV-030 | Date forces rebellion, absorption, or compliance | Reject |
| SUB-REV-031 | Realm-specific opening fact enters shared framework | Reject |
| SUB-REV-032 | Legacy portfolio omitted without disposition | Reject successor |
| SUB-REV-033 | Equal state and seed replay differs | Fail deterministic gate |
| SUB-REV-034 | Player summary hides retained rights | Reject presentation |
| SUB-REV-035 | Player summary treats promise as delivered performance | Reject presentation |
| SUB-REV-036 | Secret or disputed term appears as certain public fact | Reject presentation |
| SUB-REV-037 | V1 correction strips an existing substantive section | Reject V1.1 |
| SUB-REV-038 | Runtime validation claimed from static review | Reject claim |
| SUB-REV-039 | Unreal implementation begins before owner gates | Reject work package |
| SUB-REV-040 | No-action or abstention omitted | Reject decision set |

## 22. Phased Additive Correction Handoff

```yaml
BatchA_RecordAndPrecedenceCorrections:
  dependencies:
    - AcceptedFrameworkV1ReviewCandidate
    - ParentDiplomacyV1_1
    - ReviewV1
  acceptance:
    - SpecialistAmendmentLineagePresent
    - ConflictingArrangementPrecedencePresent
    - ObserverSpecificStabilityCorrected
    - NoV1ContentRemoved
  evidence:
    - SectionDiff
    - RequiredFieldMatrix
    - LiteralPredeterminedOutcomeScan
    - RemovalLedger
  rollback: RetainV1AndDiscardUnacceptedV1_1
  owner_gate:
    - Bryan
    - DiplomacyOwner
    - LawTitleGovernmentDynastyOwners

BatchB_SecurityAudienceAgentAndContinuityCorrections:
  dependencies:
    - BatchA
  acceptance:
    - SecurityAndPledgeInterfacePresent
    - PeopleAreNotPropertyBoundaryPreserved
    - AudiencePreferenceSeparatedFromAuthority
    - AgentInterfaceCreatesNoDirectState
    - PersonalAndRealmContinuitySeparated
  evidence:
    - OwnerMap
    - NegativeFixtures
    - ContinuityCases
    - HostageReleaseOrderingCases
  rollback: RestoreAcceptedBatchAWorkingCopy
  owner_gate:
    - DiplomacyOwner
    - PeopleCustodyHouseholdOwners
    - GovernmentLawTitleDynastyOwners
    - KnowledgeCourtReligionCultureOwners

BatchC_PartialSettlementPresentationAndCoverageClosure:
  dependencies:
    - BatchB
  acceptance:
    - PerDimensionIntegrationStatesPresent
    - PromiseReservationDeliveryAcceptanceSeparated
    - SecretDisputedUnknownPresentationRulesPresent
    - LiteralLegacyCoverageAppendixComplete
    - NoUnexplainedOmission
  evidence:
    - SourceToSuccessorMatrix
    - PlayerPresentationFixtures
    - IntegrationHandbackStateFixtures
    - FinalLiteralScan
  rollback: RetainBatchBAndRejectStaticClosure
  owner_gate:
    - Bryan
    - IndependentValidationOwner
    - PresentationOwner
    - SaveOwner
```

## 23. Promotion Gate

```yaml
promotion_gate:
  current_state: HOLD_FOR_ADDITIVE_V1_1_CORRECTION
  rejection_of_framework: false
  required_before_close:
    - SUB-COR-001
    - SUB-COR-002
    - SUB-COR-003
    - SUB-COR-004
    - SUB-COR-005
    - SUB-COR-006
    - SUB-COR-007
    - SUB-COR-008
    - SUB-COR-009
    - SUB-COR-010
  prohibited_before_close:
    - Registry mutation
    - Opening State binding
    - subordination instance activation
    - runtime schema promotion
    - save format mutation
    - migration execution
    - real payload generation
    - Unreal implementation
    - realm conformance activation
  close_when:
    - all ten corrections are integrated additively
    - complete V1 body remains preserved
    - literal source coverage appendix is complete
    - removal ledger remains explicit
    - ownership and validation scans pass
```

## 24. Removal, Mutation, and Validation Ledger

```yaml
substantive_source_content_removed: []
framework_V1_content_removed: []
realm_specific_opening_facts_promoted: []
external_private_state_transferred: []
registry_rows_created: []
opening_state_records_created: []
subordination_instances_created: []
agreements_obligations_wars_or_integrations_created: []
runtime_or_save_schema_created: []
real_payloads_created: []
unreal_assets_or_code_created: []
validation_status:
  StaticReview: true
  DirectLegacyPortfolioReview: true
  OwnershipReview: true
  LifecycleReview: true
  AdditiveCorrectionRequired: true
  RegistryValidated: false
  OpeningStateValidated: false
  ImporterValidated: false
  CompileValidated: false
  RuntimeValidated: false
  SaveLoadValidated: false
  MigrationValidated: false
  ReplayValidated: false
  PerformanceValidated: false
  LocalizationValidated: false
  AccessibilityValidated: false
  RealPayloadValidated: false
  UnrealProjectValidated: false
```

## 25. Final Decision and Next File

The V1 framework is retained in full as the controlling specialist candidate. No rewrite, compression, replacement, Registry work, Opening State work, payload generation, or Unreal implementation is authorized.

The next safe artifact is a complete copy-first V1.1 additive correction that preserves the entire V1 body and adds the ten required correction portfolios.

```yaml
next_file: Diplomacy_Vassalage_Tributary_Protectorate_Clientage_Submission_Marcher_Autonomy_and_Retained_Government_Framework_V1_1_Additive_Correction_FULL.md
source_treatment: ExactCompleteV1CarryForwardPlusRequiredCorrections
required_afterward: Diplomacy_Vassalage_and_Subordination_Source_Completeness_Ownership_and_Validation_Review_V1_1_Closure_FULL.md
remaining_specialist_stop_gate_authorized_now: false
registry_or_opening_state_work_authorized: false
runtime_or_payload_work_authorized: false
unreal_implementation_authorized: false
activation_authorized: false
```

## 26. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Scenario reference: 1 January 1062  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Diplomacy Vassalage and Subordination Source Completeness, Ownership, and Validation Review V1  
PASS WITH REQUIRED ADDITIVE CORRECTIONS BEFORE STATIC CLOSURE  
No source, Registry, Opening State, subordination-instance, agreement, war, integration, runtime, save, migration, payload, or Unreal mutation
