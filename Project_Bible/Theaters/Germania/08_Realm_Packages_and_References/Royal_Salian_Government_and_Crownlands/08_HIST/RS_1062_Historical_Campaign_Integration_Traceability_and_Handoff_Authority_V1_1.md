# Royal Salian 1062 Historical Campaign Integration, Traceability, and Handoff Authority

## 0. Document Control

```yaml
document_id: authority.history.royal-salian.1062-integration-traceability-handoff.v1
stable_document_id: History.RoyalSalian.CampaignIntegrationTraceabilityHandoff
filename: RS_1062_Historical_Campaign_Integration_Traceability_and_Handoff_Authority_V1_1.md
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
portfolio_sequence: 7
portfolio_foundation: RS_1062_Historical_Foundation_and_Campaign_Context_Authority_V1_1.md
chronology_dependency: RS_1062_Opening_Chronology_and_Historical_Runway_Authority_V1_1.md
evidence_dependency: RS_1062_Historical_Source_Assertion_and_Contradiction_Authority_V1_1.md
actor_dependency: RS_1062_Historical_Actors_Institutions_and_Political_Forces_Authority_V1_1.md
crisis_dependency: RS_1062_Historical_Crisis_Conflict_and_Transformation_Portfolio_Authority_V1_1.md
memory_dependency: RS_1062_Historical_Memory_Precedent_and_Conditional_Emergence_Authority_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
creation_method: CopyFirstAdditiveRefinement
substantive_predecessor: RS_1062_Historical_Campaign_Integration_Traceability_and_Handoff_Authority_V1.md
rejected_prior_drafts_used: false
opening_state_authorized: false
runtime_bindings_authorized: false
implementation_validation_status: NotRun
status: RefinedSuccessorForHistoricalPortfolioReview
```

## 1. Authority Purpose

This authority defines how the first six Royal Salian history authorities are converted into bounded, traceable, owner-approved design inputs for the rest of the faction package without allowing the history portfolio to activate Opening State, create runtime payloads, or trespass upon character, government, land, economy, military, diplomacy, ecclesiastical, geography, built-environment, objective, strategic AI, event, user-interface, or implementation ownership.

It is the historical portfolio's integration and handoff layer. It does not replace the source authorities, restate their full content, or function as a hidden master implementation file.

## 2. Integration Thesis

History should constrain, enrich, and explain downstream design. It should not bypass downstream owners.

A historically admissible proposition becomes usable only through a traceable chain:

```yaml
historical_integration_chain:
  portfolio_authority: Required
  stable_record_id: Required
  bounded_historical_proposition: Required
  chronology_and_currentness: Required
  evidence_and_contradiction_disposition: Required
  affected_actor_institution_place_or_issue: Required
  intended_design_use: Required
  receiving_owner: Required
  owner_acceptance: Required
  implementation_evidence: SeparatelyRequired
```

No earlier step implies completion of a later step.

## 3. Portfolio Authority Order

```yaml
portfolio_authority_order:
  File1:
    filename: RS_1062_Historical_Foundation_and_Campaign_Context_Authority_V1_1.md
    owns: HistoricalThesisOpeningBoundaryPoliticalContextAndNonInevitability
  File2:
    filename: RS_1062_Opening_Chronology_and_Historical_Runway_Authority_V1_1.md
    owns: ChronologyCurrentnessDatePrecisionRunwayAndReignHorizons
  File3:
    filename: RS_1062_Historical_Source_Assertion_and_Contradiction_Authority_V1_1.md
    owns: SourcesAtomicAssertionsConfidenceContradictionsAndResearchDispositions
  File4:
    filename: RS_1062_Historical_Actors_Institutions_and_Political_Forces_Authority_V1_1.md
    owns: ActorsInstitutionsRelationshipsCoalitionsAndPoliticalForces
  File5:
    filename: RS_1062_Historical_Crisis_Conflict_and_Transformation_Portfolio_Authority_V1_1.md
    owns: CrisisFamiliesEscalationSettlementTransformationAndConsequenceRouting
  File6:
    filename: RS_1062_Historical_Memory_Precedent_and_Conditional_Emergence_Authority_V1_1.md
    owns: MemoryPrecedentReputationMomentumKnowledgeAndHistoricalEmergence
  File7:
    filename: RS_1062_Historical_Campaign_Integration_Traceability_and_Handoff_Authority_V1_1.md
    owns: IntegrationTraceabilityOwnerAcceptanceAndStaticHandoffControl
```

File 7 may identify gaps or conflicts among Files 1 through 6. It may not silently revise their authority.

## 3.1 Authority Precedence and Non-Override Rule

File 7 coordinates handoffs but does not outrank Files 1 through 6 within their owned domains. When two source authorities appear inconsistent, File 7 must open an integration collision rather than selecting one silently.

```yaml
authority_precedence_rules:
  file7_overrides_files1_through6: false
  domain_owner_overridden_by_handoff: false
  conflict_requires_collision_record: true
  convenience_resolution: prohibited
  versioned_reconciliation_required_for_material_change: true
```

## 3.2 Dependency Version Discipline

Every handoff must identify the exact authority version and stable source record used. A successor file does not automatically validate handoffs made from its predecessor. Material successor changes trigger review.
## 4. Historical Design Input Classes

```yaml
historical_design_input_classes:
  OpeningBoundaryConstraint:
    meaning: A historical limit that an opening payload must not violate.
  OpeningCandidate:
    meaning: A historically admissible proposition still requiring owner validation and activation authority.
  ContextualFoundation:
    meaning: Historical context guiding identity, description, objectives, or interpretation without creating state.
  ActorInstitutionInput:
    meaning: A bounded actor, institution, relationship, capacity, or coalition proposition.
  GeographicOrPropertyInput:
    meaning: A bounded proposition concerning place, route, palace, crownland, right, possession, or regional relevance.
  CrisisFamilyInput:
    meaning: A conditional crisis structure supplied to event, AI, objective, or government design.
  MemoryKnowledgeInput:
    meaning: A bounded memory, precedent, reputation, information, or emergence proposition.
  ExclusionConstraint:
    meaning: A later event, actor, title, condition, or interpretation specifically barred from opening activation.
  ResearchOnlyInput:
    meaning: Material retained for inquiry but prohibited from current design use.
  RejectedInput:
    meaning: Material rejected for the stated scope, evidence, chronology, or ownership reason.
```

Input class does not authorize implementation.

## 5. Handoff Record Standard

```yaml
historical_handoff_record:
  handoff_id: RequiredStableIdentifier
  design_input_class: Required
  source_portfolio_file: Required
  source_record_ids: []
  proposition: Required
  chronology_class: Required
  valid_date_or_range: Required
  evidence_confidence: Required
  contradiction_status: Required
  actor_institution_or_region_scope: Required
  excluded_inferences: []
  intended_downstream_use: Required
  receiving_owner: Required
  receiving_document_or_system: RequiredOrUnknown
  owner_acceptance_status: ProposedAcceptedAcceptedWithConditionsRejectedSupersededOrUnknown
  acceptance_conditions: []
  activation_status: Inactive
  implementation_evidence_ids: []
  rollback_or_revocation_route: Required
  notes: []
```

A handoff without a named owner and bounded intended use is incomplete.

## 5.1 Handoff Identity and Change Control

Once referenced downstream, a handoff identifier must remain stable. Changes to proposition, scope, owner, chronology, evidence disposition, or excluded inference require a successor or explicit supersession.

```yaml
handoff_change_control:
  cited_handoff_id_reuse_with_changed_meaning: prohibited
  correction_method: VersionedSuccessorOrExplicitSupersession
  prior_record_retention: required
  downstream_consumers_identified: required
  silent_owner_change: prohibited
  silent_scope_expansion: prohibited
  silent_activation_change: prohibited
```

## 5.2 One Handoff, One Bounded Proposition

A handoff may reference several supporting records, but it must advance one bounded proposition to one primary receiving owner. Multi-owner consequences require linked handoffs so acceptance and rollback remain independent.
## 6. Owner Acceptance Standard

### 6.1 Acceptance is explicit

A downstream owner must explicitly accept, conditionally accept, reject, or supersede a handoff. Silence does not equal acceptance.

### 6.2 Acceptance does not equal implementation

An accepted historical input may guide design while remaining absent from Opening State or runtime systems.

### 6.3 Conditional acceptance

Conditions may include source review, conflict resolution, currentness verification, map confirmation, character identity confirmation, schema availability, balancing review, or owner-specific validation.

### 6.4 Owner rejection

Rejection must state whether the issue is historical, chronological, evidentiary, design-related, ownership-related, technically infeasible, superseded, or outside current scope.

```yaml
owner_acceptance_record:
  handoff_id: Required
  receiving_owner: Required
  decision: AcceptedAcceptedWithConditionsRejectedSuperseded
  decision_basis: Required
  conditions: []
  downstream_record_ids: []
  implementation_authorized: false
  reviewer: Required
  decision_date: Required
```

## 6.5 Acceptance Authority Verification

The reviewer must actually control or be authorized by the receiving domain. A comment from an interested contributor does not equal owner acceptance.

## 6.6 Acceptance Expiry and Revalidation

Conditional acceptance may require revalidation when source records, scenario boundaries, receiving authorities, schemas, or package ownership change. Acceptance is not permanently valid merely because it was once recorded.

```yaml
acceptance_revalidation_triggers:
  material_source_change: true
  scenario_opening_change: true
  receiving_owner_change: true
  handoff_scope_change: true
  controlling_authority_change: true
  implementation_schema_change: owner_determined
```

## 6.7 Rejection Is Not Historical Disproof

A downstream owner may reject a valid historical input because it is outside scope, duplicates another system, lacks implementation readiness, or conflicts with domain design. The rejection reason must not be rewritten as evidence that the history is false.
## 7. Opening State Handoff Gate

The history portfolio may nominate but never activate Opening State.

```yaml
opening_state_handoff_gate:
  january_1_1062_relevance: required
  chronology_currentness_review: required
  source_assertion_ids: required
  contradiction_review: required
  actor_or_institution_identity: required_if_applicable
  exact_scope_and_precision: required
  exclusion_constraints_checked: required
  receiving_owner_identified: required
  opening_state_owner_acceptance: required
  cross_domain_conflict_review: required
  activation_in_file7: prohibited
```

### 7.1 Unknown is not a default

An unresolved opening location, officeholder, property holder, relationship, force, or institutional capacity remains unknown. It cannot become empty, vacant, neutral, hostile, inactive, or freely assignable without owner authority.

### 7.2 No bundled promotion

A person, title, office, land, relationship, force, and memory must not be promoted as one bundled record merely because historical prose links them.

## 7.3 Opening Constraint Register

Exclusion constraints should be recorded independently from positive candidates. This allows the portfolio to block anachronistic titles, later events, unsupported locations, future descendants, or mature conflicts without inventing replacement state.

```yaml
opening_constraint_record:
  constraint_id: Required
  prohibited_proposition: Required
  historical_basis_ids: []
  valid_scope: Required
  receiving_owners: []
  exception_route: VersionedHistoricalReconciliationOnly
  activation_status: ProtectiveConstraint
```

## 7.4 Opening Candidate Completeness

An Opening Candidate must state what remains unknown. Owner acceptance applies only to the bounded proposition, not to unlisted associated facts.
## 8. Character and Dynasty Handoff

Character handoffs may include historically bounded identity, life stage, kinship, title claim, role, relationship, memory exposure, or crisis relevance.

They may not directly assign:

- personality;
- emotion;
- permanent loyalty;
- hidden motive;
- exact skill values;
- health state;
- fertility;
- exact location without evidence;
- future marriage or descendants;
- battlefield command without historical and owner authority.

```yaml
character_handoff_minimum:
  character_identity: Required
  life_status_at_boundary: RequiredOrUnknown
  historical_role: Required
  source_assertion_ids: []
  relationship_ids: []
  memory_or_knowledge_ids: []
  exclusions: []
  CharacterAuthorityOwnerAcceptance: Required
```

Women retain historically grounded political, dynastic, property, religious, household, diplomatic, patronage, and mediating roles. Routine battlefield command is not inferred.

## 8.1 Character Identity Collision

Similar names, titles, kinship descriptions, or later reputations must not merge characters. Identity collision requires source and character-owner reconciliation before handoff acceptance.

## 8.2 Character Absence and Non-Creation

A historical person not sufficiently established at the opening may remain research-only or conditional. File 7 must not create a placeholder character merely to satisfy a crisis, dynasty, or relationship design.
## 9. Government, Office, Law, and Household Handoff

Historical inputs may guide regency, custody, access, counsel, office, delegation, authentication, assembly, judgment, household continuity, and governmental responsibility.

The handoff must separate:

- king's person;
- physical custody;
- access and audiences;
- guardianship;
- regency practice;
- seal and authentication;
- regalia and ceremonial objects;
- chapel and documentary personnel;
- archive or record custody;
- treasury and revenue access;
- office and delegated authority;
- recognition and enforcement.

Control of one does not authorize the others.

## 9.1 Government Act Handoff Minimum

```yaml
government_act_handoff_minimum:
  act_or_practice_subject: Required
  acting_authority_claim: Required
  beneficiary_or_addressee: RequiredOrUnknown
  date_and_precision: Required
  instrument_or_procedure: RequiredOrUnknown
  recognition_and_enforcement_scope: RequiredOrUnknown
  source_assertion_ids: []
  government_owner: Required
  opening_activation_authorized: false
```

A reported royal act does not prove universal enforcement, and a governmental practice does not prove a permanent constitutional rule.
## 10. Land, Crownland, Economy, and Property Handoff

Historical property handoffs must distinguish:

- right;
- formal grant;
- legal or customary claim;
- possession;
- effective access;
- revenue realization;
- jurisdiction;
- immunity;
- service obligation;
- recoverability;
- dispute status;
- affected third parties.

```yaml
property_handoff_minimum:
  property_or_right_subject: Required
  claim_class: Required
  claimant: RequiredOrUnknown
  current_possessor: RequiredOrUnknown
  january_1_1062_currentness: RequiredOrUnknown
  source_assertion_ids: []
  dispute_status: Required
  affected_communities_or_institutions: []
  land_or_economy_owner: Required
  map_binding_authorized: false
```

A grant does not prove present possession, and title does not prove revenue.

## 10.1 Property Bundle Decomposition

One historical record may mention land, revenue, immunity, advocacy, court rights, service, and jurisdiction together. The handoff must decompose them unless the receiving owner explicitly supports a bundled legal object.

## 10.2 Third-Party Impact Routing

Tenants, towns, religious communities, advocates, service personnel, neighboring holders, and regional institutions affected by a property handoff must be routed where material. Their omission cannot be interpreted as absence.
## 11. Geography, Settlement, Palace, Route, and Built-Environment Handoff

Historical relevance of a place does not establish exact map ownership, settlement tier, building inventory, garrison, route state, or player control.

A place handoff must distinguish:

- attested presence;
- political significance;
- ceremonial significance;
- administrative use;
- hospitality or provisioning relevance;
- route connectivity;
- property or jurisdiction claim;
- fortress or palace lifecycle;
- memory attached to the place;
- exact opening map state.

```yaml
place_handoff_minimum:
  place_id_or_bounded_name: Required
  historical_relevance: Required
  valid_date_or_range: Required
  source_assertion_ids: []
  place_memory_ids: []
  ownership_or_possession_claim: RequiredOrUnknown
  exact_opening_binding: OwnerControlled
  geography_owner: Required
  built_environment_owner: RequiredIfApplicable
```

A waypoint is not a capital, and a palace is not proof of uninterrupted royal possession.

## 11.1 Geographic Confidence and Map Precision

A historical place-name may have uncertain extent, identification, or map correspondence. Historical confidence and map-binding confidence must be recorded separately.

## 11.2 Route and Accessibility Discipline

Attested travel between places does not prove a permanent route asset, travel speed, year-round access, ownership, safety, or exact path. Geography and movement owners must establish those details separately.
## 12. Military Handoff

History may guide the existence of service relationships, household protection, princely forces, ecclesiastical forces, regional contingents, castle garrisons, external allies, and crisis mobilization.

It may not directly create:

- unit rosters;
- exact army compositions;
- exact troop numbers;
- recruitment pools;
- commanders;
- garrisons;
- equipment;
- battlefield statistics;
- active wars;
- mobilized hosts at opening.

Military design must preserve the difference among capacity, obligation, mobilization, participation, and motive.

## 12.1 Military Currentness Gate

Historical evidence of earlier service or force capacity must pass a January 1062 currentness review before it informs an opening military candidate.

## 12.2 No Unit Invention Through Historical Abstraction

A historical reference to followers, troops, household protection, or regional service does not authorize creation of a named unit, equipment profile, recruitment building, or finite pool without military-owner design and evidence.
## 13. Ecclesiastical Handoff

Ecclesiastical handoffs must preserve separation among:

- person;
- office;
- diocese, archdiocese, abbey, chapter, or monastery;
- spiritual jurisdiction;
- temporal rights;
- property;
- royal service;
- election;
- consecration;
- recognition;
- reform position;
- papal relationship;
- sanctions;
- regional reception.

No single `Church` alignment is permitted.

## 13.1 Ecclesiastical Identity Collision

Officeholder, see, chapter, abbey, monastery, reform network, and papal relationship must retain separate identifiers. A personal relationship with one bishop does not automatically transfer to successors or the whole institution.

## 13.2 Spiritual and Temporal Consequence Routing

Spiritual sanction, canonical status, temporal right, landholding, royal service, political recognition, and regional reception require linked but separate owner routes.
## 14. Diplomacy and External Relations Handoff

Kinship, correspondence, marriage, mediation, refuge, border security, papal politics, Italian affairs, and external war may support diplomatic design.

They do not automatically establish:

- alliance;
- military access;
- vassalage;
- hostility;
- tribute;
- guarantee;
- succession support;
- faction membership;
- active diplomatic agreement at opening.

Every diplomatic handoff requires a bounded relationship, date, issue, and receiving owner.

## 14.1 External Relationship Currentness

A past marriage, embassy, kinship tie, promise, or military cooperation does not establish an active January 1062 diplomatic state. Currentness, parties, issue, and surviving obligation must be reviewed.

## 14.2 Claim Versus Agreement

One actor's claim that an alliance, duty, guarantee, or right exists is not the same as a mutually recognized agreement.
## 15. Objective and Victory Handoff

History may inform player objectives involving preservation of kingship, regency stability, access, crown resources, regional settlement, ecclesiastical legitimacy, personal-rule transition, Italian policy, or crisis prevention.

Objectives must not require future history to occur. Valid objective structures include:

- preserve capacity without excessive concession;
- prevent or survive a custody crisis;
- maintain documentary and household continuity;
- resolve a property or regional dispute;
- prepare a negotiated personal-rule transition;
- sustain legitimacy across a bounded crisis;
- develop viable Italian policy without sacrificing northern stability.

Exact objectives, rewards, timers, and victory conditions remain with objective and victory authorities.

## 15.1 Objective Historical Freedom Test

Every objective derived from history must remain achievable through more than one coherent campaign path unless its purpose is explicitly to enforce a narrow tutorial condition. It may reward preservation, prevention, reform, or recovery without requiring the historical event sequence.

## 15.2 No Failure for Preventing History

The player must not fail an objective merely because they successfully prevent Kaiserswerth, a Saxon revolt, papal rupture, rival kingship, or another later analogue, unless the objective explicitly concerns handling a crisis already created by campaign state.
## 16. Strategic AI Handoff

Historical design may provide:

- actor interests;
- bounded capacities;
- relationship states;
- information and memory access;
- crisis eligibility;
- precedent use;
- public claims;
- settlement preferences;
- known uncertainty.

It may not provide omniscience, hidden historical outcomes, predetermined allegiance, unexplained hostility, or automatic reenactment behavior.

```yaml
ai_handoff_minimum:
  acting_actor_or_institution: Required
  known_information_ids: []
  relevant_memory_or_precedent_ids: []
  bounded_interest_or_issue: Required
  available_capacity: RequiredOrUnknown
  prohibited_hidden_knowledge: []
  strategic_ai_owner: Required
  exact_weight_authorized: false
```

## 16.1 AI Interest Versus Decision Separation

A historical interest may influence consideration but cannot dictate a decision. AI owners must combine information, capacity, risk, relationships, objectives, and current world state.

## 16.2 AI Uncertainty Handoff

Unknown or contested historical information should be passed as uncertainty, not filled with the portfolio's best guess or hidden omniscience.
## 17. Event and Crisis Handoff

Files 5 and 6 may define crisis and emergence structures. Event authorities own exact eligibility checks, branching, participants, presentation, effects, and persistence.

Every event handoff must preserve:

- defining structure;
- eligible chronology window;
- required current world state;
- required actor roles or valid substitutes;
- disqualifying conditions;
- prevention paths;
- delay paths;
- transformed paths;
- nonoccurrence;
- owner-routed consequences;
- information boundaries.

```yaml
event_handoff_minimum:
  event_family_id: Required
  historical_analogue: RequiredOrNone
  crisis_or_emergence_record_ids: []
  required_world_state_categories: []
  prohibited_date_only_trigger: true
  fixed_winner: false
  exact_participant_spawn: prohibited
  event_owner: Required
  runtime_activation_authorized: false
```

## 17.1 Event-Family Identity Control

A transformed analogue that no longer preserves the defining structure requires a different event identity. Historical branding cannot substitute for causal similarity.

## 17.2 Consequence Atomicity

Character, government, property, military, diplomacy, memory, and public-order consequences require separate owner-routed records. Event completion cannot apply one undifferentiated result bundle.
## 18. Memory, Reputation, Public Order, and Narrative Handoff

File 6 records historical memory structure. Downstream systems own exact player-facing text, public-order effect, relationship consequence, strategic behavior, and UI representation.

No universal memory, reputation, legitimacy, grievance, or public-order value may be created without identifying the bounded carrier, audience, community, institution, or region.

Later national, confessional, or modern state-versus-church narratives remain quarantined unless a campaign actor possesses an appropriate contemporary claim.

## 18.1 Public Order Is Not Universal Sentiment

Any public-order consequence must identify the affected settlement, region, community, institution, or audience and the transmitted claim or experienced burden. A realm-wide modifier cannot be inferred from one elite narrative.

## 18.2 Memory Handoff Currentness

A memory or reputation record must remain active, transmitted, and relevant at the time of downstream use. Historical existence alone does not satisfy currentness.
## 19. User Interface and Player Explanation Handoff

The interface should distinguish:

- verified historical foundation;
- opening candidate;
- actor claim;
- disputed assertion;
- memory;
- public narrative;
- precedent;
- unknown information;
- campaign-created fact;
- retrospective historical note.

The UI must not expose private motive, concealed memory, hidden coalition membership, unavailable source evidence, or future emergence conditions unless another authority explicitly permits disclosure.

Exact widgets, text strings, tooltips, icons, tabs, and screen flows remain outside File 7.

## 19.1 Historical Note Separation

Retrospective notes shown to the player must be visually and logically separated from in-world actor knowledge. Historical explanation cannot become information available to characters or AI.

## 19.2 Uncertainty Without Hidden-Truth Leakage

The interface may communicate that a claim is disputed or unknown. It must not reveal which hidden account is systemically correct unless the player has acquired appropriate evidence.
## 20. Traceability Matrix

```yaml
historical_traceability_matrix_row:
  matrix_row_id: Required
  portfolio_file: Required
  stable_source_record_ids: []
  historical_proposition: Required
  design_input_class: Required
  downstream_owner: Required
  downstream_record_ids: []
  owner_acceptance_status: Required
  implementation_evidence_ids: []
  current_status: ProposedAcceptedImplementedRejectedSupersededRevokedOrResearchOnly
  last_review_date: Required
```

### 20.1 No broad-file substitution

Citing an entire history file is insufficient for an exact character, location, office, property, event, or AI behavior. Stable source records must be used.

### 20.2 Bidirectional traceability

The matrix must support both questions:

1. Which downstream records use this historical proposition?
2. Which historical proposition supports this downstream record?

### 20.3 Partial acceptance

A downstream owner may accept one bounded portion of a proposition and reject another. The matrix must preserve that split.

## 20.4 Traceability Status Discipline

`Implemented` may be used only when valid implementation evidence IDs exist. A design authority or accepted handoff without implementation evidence remains `Accepted`.

## 20.5 Orphan Detection

The matrix must identify:

- historical records with downstream use but no handoff;
- handoffs with no receiving owner;
- accepted handoffs with no downstream record;
- downstream records with no historical basis where one is claimed;
- implemented statuses with no evidence.

```yaml
orphan_statuses:
  UnroutedHistoricalInput: RequiresReview
  OwnerlessHandoff: Invalid
  AcceptedButNotIntegrated: ValidPendingState
  UnsupportedHistoricalClaimDownstream: Blocking
  ImplementedWithoutEvidence: Blocking
```

## 20.6 Duplicate and Overlapping Handoffs

Overlapping handoffs must be consolidated or explicitly related. Duplicate IDs or propositions routed independently risk conflicting acceptance and rollback.
## 21. Conflict and Collision Register

A collision occurs when history authorities, downstream owners, or implementation evidence assign incompatible meanings, ownership, dates, identities, or state.

```yaml
integration_collision_record:
  collision_id: Required
  records_in_conflict: []
  collision_type: ChronologyEvidenceIdentityOwnershipScopeStateImplementationOrOther
  material_effect: Required
  controlling_authorities: []
  current_disposition: OpenProvisionallyResolvedResolvedSupersededOrRejected
  resolution_basis: RequiredOrPending
  affected_downstream_records: []
  owner_notifications: []
  rollback_required: true_false_or_unknown
```

Implementation evidence cannot overrule historical authority silently. Historical authority also cannot claim implementation state without evidence.

## 21.1 Collision Severity

```yaml
integration_collision_severity:
  Blocking:
    meaning: PreventsAcceptanceActivationOrImplementation
  Material:
    meaning: RequiresExplicitConditionalDisposition
  Advisory:
    meaning: DoesNotBlockButMustRemainVisible
```

## 21.2 Controlling Authority Does Not Mean Automatic Winner

A controlling authority governs its domain, but cross-domain collisions may require coordinated resolution. Ownership identifies who must decide, not which factual proposition is automatically true.
## 22. Revocation, Supersession, and Rollback

If a historical assertion, actor identity, chronology, crisis record, memory, or emergence family changes, dependent handoffs require review.

```yaml
handoff_revocation_record:
  handoff_id: Required
  prior_disposition: Required
  new_disposition: RevokedSupersededRestrictedOrReturnedToResearch
  reason: Required
  changed_source_records: []
  affected_downstream_records: []
  owner_notifications: []
  implementation_rollback_owner: RequiredOrNone
  evidence_preserved: true
  review_date: Required
```

Superseded history remains preserved. Rollback must target dependent use, not erase the historical audit trail.

## 22.1 Revocation Scope Discipline

Rollback must remove or disable only the dependent use affected by the changed historical basis. Unrelated valid records must remain intact.

## 22.2 Supersession Chain

Every superseded handoff must identify its successor or explain why no replacement exists. Chains must remain navigable from earliest retained record to current disposition.
## 23. Implementation-Evidence Boundary

A historical handoff is not implementation evidence.

Implementation evidence may include separately validated repository records, schemas, imported data, DataTables, assets, Blueprint or C++ behavior, test outputs, manifests, or runtime observations. File 7 does not create or validate those artifacts.

```yaml
implementation_evidence_rule:
  historical_authority_equals_implementation: false
  accepted_handoff_equals_implementation: false
  file_presence_equals_runtime_use: false
  schema_presence_equals_payload_population: false
  importer_presence_equals_successful_import: false
  data_asset_presence_equals_runtime_binding: false
  unreal_validation_requires_actual_run: true
```

## 23.1 Evidence Manifest Minimum

```yaml
implementation_evidence_manifest_entry:
  evidence_id: Required
  artifact_or_test_subject: Required
  repository_path_or_stable_locator: Required
  validating_owner: Required
  validation_method: Required
  validation_date: Required
  result: PassedFailedPartialOrNotRun
  linked_handoff_ids: []
  rollback_reference: RequiredOrNone
```

File 7 defines the requirement but cannot populate a passed result without actual evidence.

## 23.2 Honest Partial Validation

A passed static-format check does not imply passed schema, importer, editor, gameplay, AI, save-load, or runtime validation. Each level must remain separately stated.
## 24. Staged Integration Gates

### Gate 1: Historical admissibility

The proposition satisfies Files 1 through 3.

### Gate 2: Actor and structure admissibility

The relevant actors, institutions, relationships, crisis structures, or memory carriers satisfy Files 4 through 6.

### Gate 3: Owner acceptance

The correct downstream owner accepts the bounded input.

### Gate 4: Static integration

The receiving authority contains the accepted proposition with traceability and no ownership conflict.

### Gate 5: Opening State consideration

The Opening State owner evaluates exact January 1, 1062 activation.

### Gate 6: Implementation preparation

Schema, payload, importer, mapping, test, rollback, and evidence requirements are defined by implementation owners.

### Gate 7: Runtime validation

Actual Unreal Engine 5.8 validation is run and recorded by authorized implementation owners.

```yaml
integration_gate_rule:
  gate_skipping: prohibited
  later_gate_implies_earlier_gate: required
  historical_file_may_complete_gate_1: true
  historical_file_may_complete_gate_2: true
  historical_file_may_complete_gate_3_without_owner: false
  historical_file_may_complete_gate_4_without_receiving_authority: false
  historical_file_may_complete_gate_5: false
  historical_file_may_complete_gate_6: false
  historical_file_may_complete_gate_7: false
```

## 24.1 Gate Entry and Exit Evidence

Each gate must record prerequisites, reviewer, decision, unresolved conditions, and evidence. Narrative statements that a gate is complete are insufficient.

## 24.2 Gate Regression

A source correction, owner rejection, collision, failed test, or revoked dependency may return a handoff to an earlier gate. Regression is a controlled status change, not a deletion.
## 25. Static Handoff Package

A complete static handoff from the history portfolio should contain:

- the seven current history authorities;
- the final history index and ownership map;
- a manifest with filenames, versions, sizes, and checksums;
- the traceability matrix;
- open research items;
- unresolved contradictions;
- integration collisions;
- owner acceptance records;
- exclusion constraints;
- implementation boundary statement;
- rollback and supersession records where needed.

File 8 and the bounded physical document reconciliation are complete. The full static handoff package remains incomplete: populated claim-level traceability matrices and explicit owner-acceptance records are still absent or incomplete. Document reconciliation does not supply those records or implementation evidence.

## 25.1 Static Handoff Readiness States

```yaml
static_handoff_readiness:
  Incomplete:
    meaning: RequiredAuthoritiesOrRecordsMissing
  Reviewable:
    meaning: PackageCanBeAuditedButHasOpenConditions
  OwnerReady:
    meaning: BoundedInputsAndOwnerRoutesAreComplete
  IntegrationReady:
    meaning: AcceptedStaticRecordsAndTraceabilityExist
  ImplementationReady:
    meaning: RequiresSeparateImplementationOwnerDeclaration
```

File 7 cannot declare `ImplementationReady` by itself.

```yaml
current_static_handoff_status:
  history_document_sequence_complete: true
  final_cross_file_reconciliation_complete: true
  static_authority_set: Reconciled
  current_readiness: Reviewable
  complete_static_handoff: false
  populated_traceability_matrices_complete: false
  owner_acceptance_records_complete: false
  opening_state_ready: false
  implementation_ready: false
  repository_integration_beyond_history_folder: false
  unreal_validated: false
```

## 26. Portfolio Completeness Without False Symmetry

Completeness means every material historical function has an owner and every downstream use can be traced. It does not require equal numbers of records for every region, actor class, institution, or crisis family.

Missing evidence must remain a gap. The portfolio must not invent actors, files, records, or historical detail merely to make the package visually symmetrical.

## 26.1 Materiality Test

A gap is material when it could change the opening boundary, actor identity, owner route, crisis eligibility, player-facing meaning, or downstream implementation. Nonmaterial asymmetry need not be filled.

## 26.2 Stop Condition

Once all material functions have owners, open gaps are recorded honestly, and File 8 can index the current authorities, history-document creation must stop rather than continue for paperwork symmetry.
## 27. Quality Assurance Checks

```yaml
portfolio_integration_checks:
  canonical_folder_consistency: required
  filename_and_version_consistency: required
  dependency_filename_consistency: required
  stable_identifier_uniqueness: required
  chronology_boundary_consistency: required
  three_track_progression_consistency: required
  rejected_draft_exclusion: required
  structured_record_fencing: required
  escaped_character_scan: required
  unsupported_active_classification_scan: required
  opening_state_authorization_scan: required
  runtime_binding_authorization_scan: required
  unreal_validation_claim_scan: required
  owner_route_completeness: required
  source_to_handoff_traceability: required
  handoff_to_downstream_traceability: required_when_integrated
  removal_ledger_presence_for_successors: required
```

A rendered search preview is not sufficient for literal-format validation. Physical repository files must be checked.

## 27.1 QA Result Record

```yaml
portfolio_qa_result:
  check_id: Required
  check_name: Required
  files_or_records_checked: []
  method: Required
  result: PassedFailedPartialOrNotRun
  findings: []
  corrective_action: RequiredOrNone
  reviewer: Required
  review_date: Required
```

A required check listed in Section 27 is not considered passed until a result record exists.
## 28. Known Portfolio Normalization Items

The bounded physical reconciliation on 2026-10-25 addressed the following checklist without changing substantive historical design. The original items are retained below as the audit scope, not as a pending work queue:

```yaml
known_normalization_items:
  - NormalizeFiles1Through3IntendedPlacementTo08_HIST
  - NormalizeVisibleTitleVersionTreatmentAcrossCurrentFiles
  - CorrectFile2SubsectionOrderingAround4_2_1And4_2_2
  - AddMissingRejectedDraftAndRemovalLedgerFieldsWhereRequired
  - VerifyAllDependencyFilenamesAgainstCurrentV1_1Authorities
  - RemoveAnyChatOnlyCitationMarkersFromPhysicalArtifacts
  - RunLiteralFenceUnderscoreActivationOwnershipAndValidationScans
```

These items are bounded portfolio maintenance, not permission to reopen approved historical design.

```yaml
normalization_completion:
  status: Complete
  physical_review: PassedPhysicalReview
  content_comparison: PassedContentComparison
  dependency_resolution: PassedDependencyResolution
  literal_scan: PassedLiteralScan
  disposition_owner: File8Section11_1
  report: RS_1062_Historical_Portfolio_Reconciliation_Report.md
  manifest: RS_1062_Historical_Portfolio_Final_Manifest.json
  visible_heading_changes_required: false
  substantive_historical_changes: false
  downstream_integration_complete: false
```

## 28.1 Normalization Change Control

Normalization may correct metadata, ordering, paths, headings, footers, dependency references, fences, and literal formatting. Any change affecting substantive meaning requires the normal versioned successor process.

## 28.2 Physical File Authority

Literal validation must use the physical artifact. Search previews, rendered excerpts, indexing transformations, and chat displays may escape characters or flatten fences and cannot alone prove a file defect.
## 29. Research and Integration Queue

```yaml
initial_integration_queue:
  - Populate stable claim-level assertion records for material opening candidates
  - Build actor and relationship records only where source and currentness requirements are met
  - Identify candidate January 1062 handoffs without activating them
  - Map accepted history inputs to character government land economy geography and ecclesiastical owners
  - Map crisis and emergence families to event and strategic AI design owners
  - Map memory carriers and knowledge boundaries to character AI and UI owners
  - Record unresolved collisions rather than selecting convenient interpretations
  - Final manifest and ownership map completed by the bounded physical reconciliation on 2026-10-25
```

The first seven entries remain open research or downstream integration work; the final entry records completed document reconciliation. None is authorization to continue beyond this operation's stop condition. The queue does not authorize Opening State, payload, importer, or Unreal work.

## 29.1 Queue Item Standard

```yaml
integration_queue_item:
  queue_id: Required
  task: Required
  reason: Required
  source_records: []
  owner: Required
  dependency: []
  completion_evidence: Required
  authorization_boundary: Required
  status: OpenBlockedCompleteRejectedOrSuperseded
```

A queue item does not authorize its own execution beyond the stated boundary.
## 30. Acceptance Criteria

This authority passes review only if:

- it is created from scratch without rejected history drafts;
- it preserves Files 1 through 6 as controlling dependencies;
- history constrains downstream design without replacing owners;
- every handoff is bounded and traceable;
- owner acceptance is explicit;
- acceptance remains separate from implementation;
- unknown values remain unknown;
- character, office, land, place, force, memory, and event propositions are not bundled improperly;
- exact Opening State remains owner-controlled;
- AI receives no hidden historical knowledge;
- downstream use can be traced back to stable historical records;
- changed history triggers downstream review and rollback where necessary;
- implementation evidence remains separate from design authority;
- integration gates cannot be skipped;
- known normalization items are preserved for final reconciliation;
- no runtime or Opening State payload is activated.

## 31. Failure Conditions

The authority fails if it:

- becomes a hidden master file overriding domain owners;
- treats historical admissibility as automatic activation;
- accepts a handoff through silence;
- treats file existence as runtime implementation;
- creates exact character, property, map, military, diplomatic, event, AI, or UI payloads;
- resolves unknowns through convenience;
- cites whole files where stable records are required;
- fabricates symmetry to fill owner categories;
- lets implementation silently contradict history;
- lets history claim implementation without evidence;
- skips acceptance or validation gates;
- claims Unreal validation that did not occur.

## 32. Initial Internal Basis

This from-scratch authority is based exclusively on the six newly rebuilt and refined Royal Salian history authorities listed in Section 3. It uses their stable boundaries and ownership distinctions to define integration. It does not use the rejected earlier history drafts and does not import their records, structure, or conclusions.

## 32.1 Removal Ledger

```yaml
removal_ledger:
  substantive_removals: []
  note: V1_1IsAdditiveAndPreservesTheV1SubstantiveBase
```

## 32.2 Refinement Findings

The refinement preserved the V1 integration architecture while strengthening authority precedence, handoff identity, acceptance verification, opening constraints, domain-specific currentness, objective freedom, AI uncertainty, traceability orphan detection, collision severity, evidence manifests, gate regression, readiness states, stop conditions, QA result records, normalization boundaries, and queue discipline.
## 33. Validation Record

The following refinement results are retained as prior review history, not as evidence of this operation's physical validation. The post-write physical review and content comparison are recorded in the [final manifest](./RS_1062_Historical_Portfolio_Final_Manifest.json) and [reconciliation report](./RS_1062_Historical_Portfolio_Reconciliation_Report.md). No owner acceptance or implementation test was performed.

```yaml
validation:
  copy_first_check: PassedSourceCopiedBeforeRefinement
  predecessor_comparison: PassedAdditiveSuccessorReview
  rejected_prior_drafts_reused: false
  portfolio_sequence_check: Passed
  canonical_folder_check: Passed08_HIST
  file_1_dependency_check: PassedDraftReview
  file_2_dependency_check: PassedDraftReview
  file_3_dependency_check: PassedDraftReview
  file_4_dependency_check: PassedDraftReview
  file_5_dependency_check: PassedDraftReview
  file_6_dependency_check: PassedDraftReview
  handoff_record_check: PassedDraftReview
  authority_precedence_check: PassedDraftReview
  dependency_version_discipline_check: PassedDraftReview
  handoff_change_control_check: PassedDraftReview
  acceptance_authority_check: PassedDraftReview
  opening_constraint_register_check: PassedDraftReview
  domain_currentness_gate_check: PassedDraftReview
  objective_historical_freedom_check: PassedDraftReview
  ai_uncertainty_handoff_check: PassedDraftReview
  traceability_orphan_detection_check: PassedDraftReview
  evidence_manifest_framework_check: PassedDraftReview
  gate_regression_check: PassedDraftReview
  stop_condition_check: PassedDraftReview
  normalization_change_control_check: PassedDraftReview
  removal_ledger_check: PassedNoSubstantiveRemoval
  owner_acceptance_separation_check: PassedDraftReview
  opening_state_gate_check: PassedDraftReview
  traceability_matrix_check: PassedDraftReview
  collision_and_rollback_check: PassedDraftReview
  implementation_evidence_boundary_check: PassedDraftReview
  staged_integration_gate_check: PassedDraftReview
  known_normalization_item_check: PassedDraftReview
  ownership_boundary_check: PassedDraftReview
  structured_record_fencing_check: PassedLiteralReview
  escaped_character_scan: PassedLiteralScan
  opening_state_activation_check: PassedDraftReview
  unreal_validation: NotRun
  repository_integration: NotPerformed
```

## 34. Stable Footer

```yaml
stable_footer:
  authority_scope: RoyalSalianHistoricalCampaignIntegrationTraceabilityAndHandoff
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
