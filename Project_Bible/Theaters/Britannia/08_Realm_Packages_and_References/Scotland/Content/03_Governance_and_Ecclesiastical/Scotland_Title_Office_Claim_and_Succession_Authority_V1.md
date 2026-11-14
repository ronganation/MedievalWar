# Scotland Title, Office, Claim, and Succession Authority V1

## Document Status

```yaml
document_id: mw.realm.scotland.title-office-claim-succession.v1
authority_id: authority.scotland.title-office-claim-succession.v1
version: 1.0.0
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
immediate_source: Scotland_Realm_and_Political_Order_Authority_V1.md
authority_type:
  - Title Definition and Possession Authority
  - Office Definition and Occupancy Authority
  - Claim and Candidate Authority
  - Succession, Recognition, Installation, Removal, and Restoration Authority
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

## 1. Concise Verdict

This authority instantiates Scotland's title, office, claim, candidate, succession, recognition, installation, removal, and restoration constitution without inventing unsupported opening claims or succession rankings. The opening design references <Person>Malcolm III</Person> as the living sovereign occupying the kingship, while preserving the kingship title, sovereign person, crown institution, possession, recognition, installation, government capacity, military command, regional acceptance, and property as separate records.

At the 1 January 1062 opening there is no title vacancy, no active succession transition, no declared heir, no approved claimant list, no automatic regency, and no owner-approved claim attached to <Person>Donald III</Person>, <Person>Duncan II</Person>, House Dunkeld, House Moray, or the three Moray-facing project participants. Historical later kingships, dynasty membership, parentage, adult kinship, Memory, Momentum, and regional significance do not create claims or ranks.

```text
Person != Title
Person != Office
Title != Office
Title Possession != Government Capacity
Title Possession != Territorial Control
Claim != Candidate
Candidate != Eligible Candidate
Eligible Candidate != Recognized Candidate
Recognition != Installation
Installation != Consolidation
Vacancy != Successor
Dynasty Membership != Succession Rank
Parentage != Claim Execution
Historical Later Kingship != Opening Claim
Regional Precedent != Active Claim
Office Occupancy != Institutional Ownership
Removal != Death
Restoration != Opening-State Replay
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Scotland-specific title definitions.
- Title possession, vacancy, suspension, removal, and restoration records.
- Scotland-specific political office definitions.
- Office occupancy, vacancy, delegation-interface, removal, and restoration records.
- Claim definitions and claim lifecycle.
- Candidate registration and eligibility review.
- Succession-process lifecycle.
- Recognition-process records.
- Installation-process records.
- Title and office transition traces.
- Claim, candidate, succession, recognition, and installation validation.
- Save, migration, determinism, AI, and player-facing contracts for this domain.

### 2.2 This authority does not own

- Person identity, lifecycle, behavior, age, or location.
- Dynasty membership or genealogy.
- Realm identity or overall political constitution.
- Law, custom, policy, mandate, council, regency, guardianship, delegation, emergency authority, review, revocation, or handback.
- Ecclesiastical office definitions, institutions, jurisdiction, sacred property, or ceremony, except typed interface references.
- Military command or forces.
- Regional government, land control, settlements, routes, property, treasury, or Supply.
- Character Network relationships.
- Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence.
- Opening State activation.

## 3. Core Typed Schemas

### 3.1 Title definition

```yaml
title_definition:
  title_id: stable canonical ID
  title_kind: kingship, regional, territorial, dignity, household, military, ecclesiastical, or other typed class
  realm_context_ref: canonical Realm context
  institution_ref: optional
  territorial_scope_refs: []
  legal_basis_refs: []
  custom_refs: []
  evidence_refs: []
  chronology_refs: []
  uncertainty_refs: []
  eligibility_rule_refs: []
  recognition_rule_refs: []
  installation_rule_refs: []
  removal_rule_refs: []
  restoration_rule_refs: []
  owner_authority: explicit
  version: explicit
```

### 3.2 Title possession

```yaml
title_possession_record:
  possession_id: stable canonical ID
  title_id: canonical title ID
  holder_person_id: canonical person ID
  effective_window: chronology-controlled
  possession_state: Candidate, Recognized, Installed, Possessing, Suspended, Removed, Restoring, or Ended
  recognition_refs: []
  installation_refs: []
  government_capacity_refs: []
  territorial_control_refs: []
  acceptance_refs: []
  evidence_refs: []
  uncertainty_refs: []
  opening_state_binding: optional
  predecessor_ref: optional
  successor_ref: optional
  save_state_required: true
  version: explicit
```

### 3.3 Office definition and occupancy

```yaml
office_definition:
  office_id: stable canonical ID
  office_kind: royal, household, administrative, judicial, military, regional, ecclesiastical, council, or other typed class
  institution_ref: required where applicable
  title_ref: optional
  mandate_requirements: []
  powers: []
  limits: []
  review_rule_refs: []
  vacancy_rule_refs: []
  owner_authority: explicit
  version: explicit

office_occupancy_record:
  occupancy_id: stable canonical ID
  office_id: canonical office ID
  officeholder_person_id: canonical person ID
  effective_window: chronology-controlled
  occupancy_state: Candidate, Appointed, Recognized, Active, Suspended, Removed, Ended, or Restoring
  appointment_or_selection_refs: []
  mandate_refs: []
  institution_refs: []
  evidence_refs: []
  uncertainty_refs: []
  opening_state_binding: optional
  save_state_required: true
  version: explicit
```

### 3.4 Claim record

```yaml
claim_record:
  claim_id: stable canonical ID
  claimant_person_id: canonical person ID
  target_title_id: canonical title ID
  claim_kind: hereditary, elective, customary, designated, conquest-derived, recognition-derived, restoration, or other typed class
  basis_refs: []
  evidence_refs: []
  chronology_refs: []
  uncertainty_refs: []
  eligibility_state: Unreviewed, Ineligible, ConditionallyEligible, Eligible, or Disputed
  recognition_state: None, Proposed, UnderReview, Partial, Recognized, Rejected, or Withdrawn
  execution_capacity_refs: []
  support_or_opposition_refs: []
  prohibited_inferences: []
  lifecycle_state: Defined, Dormant, Active, Suspended, Withdrawn, Rejected, Satisfied, or Superseded
  opening_state_binding: optional
  version: explicit
```

### 3.5 Candidate record

```yaml
succession_candidate_record:
  candidate_id: stable canonical ID
  person_id: canonical person ID
  title_id: canonical title ID
  vacancy_or_transition_ref: required
  eligibility_rule_refs: []
  eligibility_result: Unreviewed, Blocked, Conditional, Eligible, or Disputed
  age_and_capacity_gate_refs: []
  genealogy_refs: []
  law_and_custom_refs: []
  claim_refs: []
  recognition_refs: []
  exclusion_refs: []
  candidate_state: Proposed, UnderReview, Eligible, Recognized, Selected, Withdrawn, Rejected, or Superseded
  version: explicit
```

## 4. Opening Title and Office Inventory

```yaml
opening_inventory:
  TIT-SCOT-001:
    title_name: Kingship of Alba
    title_kind: kingship
    opening_definition_status: Required
    opening_possession_reference: Character.Scotland.Malcolm_III
    possession_state: Possessing
    vacancy: false
    reference_owner: Scotland Opening State
    canonical_title_ID_status: proposed pending Registry
  INS-SCOT-001:
    institution_name: Crown or Kingship Institution of Alba
    opening_status: DefinitionRequired
    holder_equals_institution: false
    dynasty_equals_institution: false
  OFF-SCOT-001:
    office_name: Sovereign Function of the Kingship of Alba
    opening_status: DefinitionRequired
    officeholder_reference: Character.Scotland.Malcolm_III
    office_equals_title: false
  OFF-SCOT-002:
    office_name: Bishop of St Andrews
    opening_status: ExternallyOwnedByEcclesiasticalContent
    candidate_officeholder_reference: Character.Scotland.Fothad_II
    opening_occupancy: ScenarioSelectedMediumConfidence
    person_equals_office: false
  REG-SCOT-001:
    record_name: Moray regional title and office portfolio
    opening_status: ReviewOnly
    exact_titles: []
    exact_offices: []
    holders: []
    reason: evidence and owner records incomplete
```

The Bishop of St Andrews office is included only as an interface. Ecclesiastical Content owns its definition, institution, jurisdiction, recognition, property, ceremony, vacancy, and succession.

## 5. Kingship of Alba Definition

```yaml
kingship_title:
  proposed_title_id: Title.Scotland.Kingship_Alba
  display_name: Kingship of Alba
  title_kind: kingship
  associated_realm_context: Realm.Scotland
  associated_institution_ref: Institution.Scotland.Crown_Alba
  opening_holder_ref: Character.Scotland.Malcolm_III
  opening_possession_state: Possessing
  opening_vacancy: false
  succession_transition_active: false
  declared_heir_ref: null
  candidate_list: []
  recognized_claims: []
  installation_pending: false
  complete_territorial_control: false
  universal_acceptance: false
  universal_government_capacity: false
  dynasty_ownership: false
  opening_state_owner: Scotland Opening State
  canonical_ID_status: ProposedPendingRegistry
```

### 5.1 Possession implications

Possession permits the title and political-order owners to reference a current holder. It does not automatically establish direct administration, military command, taxation, estate ownership, route access, regional acceptance, ecclesiastical recognition, or household participation.

### 5.2 Titulature boundary

Exact contemporary titulature, translated title forms, ceremonial wording, and UI display variants remain subject to Evidence, Chronology, Language, and Title owner review. `King of Alba`, `King of Scots`, and modernized `King of Scotland` must not be collapsed without a controlled display and source policy.

## 6. Opening Possession Record

```yaml
opening_title_possession:
  proposed_possession_id: TitlePossession.Scotland.Kingship_Alba.Malcolm_III.Opening1062
  title_id: Title.Scotland.Kingship_Alba
  holder_person_id: Character.Scotland.Malcolm_III
  effective_at_opening: true
  possession_state: Possessing
  recognition_state: referenced from Opening State and historical gate
  installation_state: PreOpeningCompletedOrNotRequiredForOpeningImport
  government_capacity_state: SeparatelyOwned
  territorial_control_state: SeparatelyOwned
  local_acceptance_state: SeparatelyOwned
  military_command_state: SeparatelyOwned
  property_state: SeparatelyOwned
  evidence_refs:
    - Scotland Historical Evidence Register
    - Scotland Historical Timeline and Chronology
  opening_state_binding: Scenario.Scotland.Opening_1062_01_01
  importer_action: reference-only until Registry and Opening State successor approve
  version: 1.0.0
```

This record is a design proposal, not Registry mutation or opening activation.

## 7. Claim and Succession Opening Gate

```yaml
opening_succession_gate:
  title_id: Title.Scotland.Kingship_Alba
  vacancy: false
  incumbent_alive: true
  transition_active: false
  claim_review_active: false
  candidate_review_active: false
  recognition_review_active: false
  installation_review_active: false
  declared_heir_ref: null
  declared_claimant_ids: []
  candidate_ids: []
  automatic_regency: false
  later_kingship_preload: false
```

No succession process should run merely because adult kin, children, dynasties, regional precedents, or later outcomes exist.

## 8. Claim Lifecycle

```yaml
claim_lifecycle:
  CLM-SCOT-001: Defined
  CLM-SCOT-002: Dormant
  CLM-SCOT-003: Proposed
  CLM-SCOT-004: UnderReview
  CLM-SCOT-005: ConditionallyEligible
  CLM-SCOT-006: Eligible
  CLM-SCOT-007: Disputed
  CLM-SCOT-008: Recognized
  CLM-SCOT-009: Rejected
  CLM-SCOT-010: Withdrawn
  CLM-SCOT-011: Satisfied
  CLM-SCOT-012: Superseded
```

A historical proposition or Memory may justify creating a review request, but cannot move a claim between lifecycle states.

## 9. Succession Process Lifecycle

```yaml
succession_lifecycle:
  SUC-SCOT-001: Inactive
  SUC-SCOT-002: VacancyVerification
  SUC-SCOT-003: CandidateRegistration
  SUC-SCOT-004: EligibilityReview
  SUC-SCOT-005: ClaimReview
  SUC-SCOT-006: RecognitionReview
  SUC-SCOT-007: CandidateSelection
  SUC-SCOT-008: InstallationPreparation
  SUC-SCOT-009: Installation
  SUC-SCOT-010: ConsolidationReview
  SUC-SCOT-011: Closed
  SUC-SCOT-012: Reopened
```

```yaml
opening_succession_stage: SUC-SCOT-001
```

The process may begin only after a valid vacancy, impairment rule, removal, or other owner-approved initiating condition.

## 10. Candidate Eligibility Gates

```yaml
candidate_eligibility_gates:
  ELIG-SCOT-001: CanonicalPersonIdentity
  ELIG-SCOT-002: LifecycleAndCapacity
  ELIG-SCOT-003: AgeAndUnderage
  ELIG-SCOT-004: GenealogyOrOtherClaimBasis
  ELIG-SCOT-005: LawAndCustom
  ELIG-SCOT-006: TitleSpecificRequirements
  ELIG-SCOT-007: ExclusionAndDisqualification
  ELIG-SCOT-008: RecognitionRoute
  ELIG-SCOT-009: InstallationFeasibility
  ELIG-SCOT-010: ExternalOwnershipAndConflict
  ELIG-SCOT-011: EvidenceChronologyAndUncertainty
  ELIG-SCOT-012: SaveStateAndCurrentTransition
```

Eligibility is title-specific and transition-specific. One result does not transfer to another title or vacancy.

## 11. Donald III Treatment

```yaml
Donald_III_opening_treatment:
  person_ref: Character.Scotland.Donald_III
  adult_royal_kin: true
  title_possession: none assigned
  office_occupancy: none assigned
  claim_record: none assigned
  candidate_record: none assigned
  heir_rank: none assigned
  regency: none assigned
  recognition_state: none assigned
  later_kingship_reference: LaterOutcomeOnly
  claim_or_candidate_creation_by_inference: prohibited
```

Donald may become relevant to a future owner-initiated review, but adult kinship and later kingship do not pre-register a claim.

## 12. Duncan II Treatment

```yaml
Duncan_II_opening_treatment:
  person_ref: Character.Scotland.Duncan_II
  life_stage: YoungChild
  title_possession: none assigned
  office_occupancy: none assigned
  claim_execution: prohibited
  candidate_registration: prohibited unless Underage and Succession owners authorize a protected candidate record after a valid transition
  heir_rank: none assigned
  regency: none assigned
  command: prohibited
  diplomacy: prohibited
  consent: prohibited
  later_kingship_reference: LaterOutcomeOnly
  exact_birth_date: unknown
  exact_age: not initialized
```

A protected candidate record, if ever created, would still not grant adult agency, consent, command, diplomacy, government, or claim execution.

## 13. House Dunkeld Treatment

```yaml
House_Dunkeld_treatment:
  dynasty_ref: Dynasty.Scotland.House_Dunkeld
  associated_with_opening_holder: true
  owns_kingship_title: false
  owns_crown_institution: false
  owns_people: false
  owns_succession_order: false
  owns_claims: false
  creates_candidate_rank: false
  creates_recognition: false
  creates_installation: false
  continuity_context: permitted
```

## 14. House Moray and Regional Precedent

```yaml
House_Moray_treatment:
  dynasty_ref: Dynasty.Scotland.House_Moray
  title_possession: none assigned
  office_occupancy: none assigned
  shared_claim: false
  candidate_list: []
  shared_recognition: false
  unified_succession_strategy: false
  historical_precedent: referenced from Historical Memory
  claim_creation_from_precedent: prohibited
```

Macbeth and Lulach precedent may support research, Memory, Momentum, or a future claim review. It does not create an active opening claim.

## 15. Moray Title and Office Quarantine

The available Scotland sources do not yet authorize exact opening regional title or office assignments for <Person>Máel Muire mac Donnchada</Person>, <Person>Máel Snechtai mac Lulaich</Person>, or the project node named <Person>Gille Coemgain of Moray</Person>.

```yaml
Moray_opening_title_office_gate:
  proposed_regional_titles: []
  approved_regional_titles: []
  proposed_regional_offices: []
  approved_regional_offices: []
  approved_holders: []
  inferred_mormaer_title: prohibited
  inferred_king_of_Moray_title: prohibited
  inferred_government: prohibited
  inferred_command: prohibited
  required_inputs:
    - Historical Evidence
    - Historical Chronology
    - Scotland Registry
    - Character Foundation
    - Scotland World
    - Scotland Law and Policy
    - Opening State
```

## 16. Gille Coemgain Identity Gate

```yaml
identity_collision:
  collision_id: CHCOL-SCOT-001
  project_node: Character.Scotland.Gille_Coemgain_of_Moray
  historical_same_name_person_reported_death_year: 1032
  identity_equivalence: Quarantined
  title_definition_from_historical_person: prohibited
  title_possession_from_historical_person: prohibited
  office_occupancy_from_historical_person: prohibited
  claim_from_historical_person: prohibited
  candidate_registration: prohibited
  succession_participation: prohibited
  regional_authority_inference: prohibited
  opening_node_deleted: false
  required_resolution_owners:
    - Registry
    - Character Foundation
    - Historical Evidence
    - Historical Chronology
    - Opening State
```

## 17. Ecclesiastical Office Interface

```yaml
St_Andrews_interface:
  person_ref: Character.Scotland.Fothad_II
  office_ref: Office.Scotland.Bishop_St_Andrews
  institution_ref: Institution.Scotland.St_Andrews_Ecclesiastical_Community
  person_equals_office: false
  office_equals_institution: false
  candidate_opening_occupancy: true
  confidence: Medium
  exact_term: unresolved
  office_owner: Scotland Ecclesiastical Content
  imported_into_this_authority: reference-only
```

Political titles and succession may require ecclesiastical recognition or ceremony in some processes, but this authority cannot invent the process, jurisdiction, participant, site, rite, or effect.

## 18. Recognition Constitution

```yaml
recognition_record:
  recognition_id: stable canonical ID
  subject_candidate_or_holder_ref: required
  title_ref: required
  recognizing_actor_or_body_refs: []
  recognition_kind: dynastic, regional, institutional, ecclesiastical, legal, military, external, popular, or mixed
  basis_refs: []
  scope: explicit
  effective_window: chronology-controlled
  state: Proposed, UnderReview, Partial, Recognized, Rejected, Withdrawn, or Superseded
  visibility_policy: explicit
  owner_authority: explicit
  version: explicit
```

Recognition may be partial and audience-specific. One recognition record does not create universal legitimacy, obedience, relationship, access, government capacity, or territorial control.

## 19. Installation Constitution

```yaml
installation_record:
  installation_id: stable canonical ID
  title_ref: required
  candidate_or_holder_ref: required
  recognition_refs: []
  legal_or_custom_refs: []
  ceremony_refs: []
  site_refs: []
  regalia_or_object_refs: []
  record_and_seal_refs: []
  military_security_refs: []
  property_and_treasury_transition_refs: []
  effective_date: chronology-controlled
  state: Preparing, Ready, Completed, Failed, Interrupted, Reversed, or Superseded
  owner_authorities: []
  version: explicit
```

Installation is a multi-owner transition. Ceremony alone does not transfer government, property, treasury, command, access, or acceptance.

## 20. Removal, Suspension, and Restoration

```yaml
title_removal_record:
  removal_id: stable ID
  title_possession_ref: required
  removal_kind: death, resignation, deposition, incapacity, legal removal, displacement, loss of recognition, or other typed class
  initiating_refs: []
  effective_date: chronology-controlled
  vacancy_effect: explicit
  office_effects: []
  claim_effects: []
  government_continuity_refs: []
  property_and_treasury_refs: []
  military_refs: []
  restoration_eligibility: explicit
  save_state_required: true

title_restoration_record:
  restoration_id: stable ID
  prior_possession_ref: required
  eligibility_refs: []
  recognition_refs: []
  installation_refs: []
  unresolved_conflicts: []
  effective_date: chronology-controlled
  state: Proposed, UnderReview, Approved, Completed, Failed, or Superseded
  save_state_required: true
```

Removal does not necessarily equal death. Restoration does not replay the opening state.

## 21. Vacancy and Regency Boundary

Vacancy belongs to the title and succession process. Regency, guardianship, council government, substitute authority, mandate, and handback belong inside Scotland Law and Policy.

```text
Vacant Title != Regency
Impaired Sovereign != Vacant Title
Underage Candidate != Automatic Regent
Guardian != Regent
Council != Crown
Delegated Authority != Title Possession
```

This authority may request a Law and Policy continuity review but may not create a regency.

## 22. Claim Support and Opposition Boundary

Support or opposition to a claim must be stored through separately owned recognition, agreement, message, Network, law, institution, military, or regional-authority records.

```text
Kinship != Claim Support
Dynasty Membership != Claim Support
Historical Memory != Claim Support
BasisOnly Edge != Claim Support
Regional Association != Claim Support
Military Capacity != Claim Support
Title Possession Elsewhere != Claim Support
```

## 23. Cross-Realm Claim and Recognition

External actors may recognize, reject, support, oppose, ignore, or conditionally accept a Scottish titleholder or candidate only through externally owned records.

Scotland must not invent:

- English, Northumbrian, Norse, Orcadian, Irish, Welsh, ecclesiastical, or other external recognition.
- External claims to Scottish titles.
- Reverse diplomatic state.
- External military support.
- Externally owned people or offices.

## 24. AI Consumption Contract

AI may:

- Detect a valid vacancy or review request.
- Generate candidate-review alternatives.
- Evaluate title-specific eligibility gates.
- Request evidence, genealogy, law, recognition, installation, security, route, site, property, treasury, or ceremony owner review.
- Explain why a person is blocked, unreviewed, eligible, disputed, recognized, or installed.
- Propose withdrawal, suspension, removal, restoration, or reopening where rules allow.

AI may not:

- Rank heirs without an active succession process.
- Create claims from dynasty, parentage, Memory, Momentum, or later history.
- Give <Person>Duncan II</Person> adult agency.
- assign <Person>Donald III</Person> an opening rank.
- Assign Moray titles or claims by inference.
- Cross the Gille identity collision.
- Treat recognition as universal legitimacy.
- Treat installation as consolidation.
- Execute owner mutations directly.

```yaml
title_claim_succession_AI_trace:
  decision_id: stable ID
  observing_actor_id: canonical ID
  title_refs: []
  office_refs: []
  vacancy_refs: []
  candidate_refs: []
  claim_refs: []
  eligibility_gate_results: []
  recognition_refs: []
  installation_refs: []
  owner_gates: []
  alternatives: []
  rejected_inferences: []
  requested_owner_commands: []
  selected_proposal: explicit or none
  explanation: explicit
```

## 25. Player-Facing Presentation

```yaml
presentation_states:
  Title_Occupied: title has a current possession record
  Title_Vacant: vacancy verified by owners
  Succession_Inactive: no active succession process
  Candidate_Unreviewed: person has not passed eligibility review
  Candidate_Blocked: one or more hard gates fail
  Candidate_Eligible: eligibility complete without selection
  Claim_Disputed: claim remains unresolved
  Recognition_Partial: recognition is bounded to named actors or audiences
  Installation_Pending: selected candidate is not installed
  Installed_Not_Consolidated: installation complete while political order remains unsettled
  Office_Vacant: office has no active occupancy
  Identity_Quarantined: identity conflict prevents participation
```

Do not show one succession score or imply that list order equals rank.

## 26. Opening State Handoff

```yaml
Opening_State_handoff:
  approved_reference:
    title: Title.Scotland.Kingship_Alba
    holder: Character.Scotland.Malcolm_III
    possession_state: Possessing
    vacancy: false
    succession_stage: Inactive
  blocked_records:
    - Donald III claim or candidate
    - Duncan II claim or candidate
    - House Dunkeld claim
    - House Moray shared claim
    - Moray regional titles or offices
    - Gille title, office, claim, or candidacy
  ecclesiastical_reference:
    Fothad_person: Character.Scotland.Fothad_II
    Bishop_office: Office.Scotland.Bishop_St_Andrews
    occupancy: selected Medium confidence, externally owned
  activation_owner: Scotland Opening State
  importer_status: pending
```

## 27. Runtime Commands

```yaml
command_types:
  - RegisterTitleDefinition
  - RegisterOfficeDefinition
  - ProposeClaim
  - WithdrawClaim
  - OpenVacancyReview
  - RegisterCandidate
  - RunEligibilityReview
  - RequestRecognition
  - SelectCandidate
  - PrepareInstallation
  - CompleteInstallation
  - SuspendPossession
  - RemovePossession
  - CloseSuccession
  - ReopenSuccession
  - ProposeRestoration
  - CompleteRestoration
```

Each command requires authorization, owner validation, effective chronology, prior state, evidence, deterministic order, and rollback behavior.

## 28. Save Contract

Saves preserve:

- Title and office definitions and versions.
- Possession and occupancy records.
- Claims and complete lifecycle state.
- Candidate and eligibility records.
- Succession stage.
- Recognition records.
- Installation records.
- Removal, suspension, and restoration state.
- Owner gate results and requested commands.
- Evidence, chronology, uncertainty, law, dynasty, genealogy, institution, site, route, military, property, treasury, Network, and Opening State references.
- Visibility and player presentation.
- Prior-state, transition, rejection, and rollback traces.
- Deterministic ordering keys and hashes.

Loading an advanced save must not restore <Person>Malcolm III</Person> after valid removal, recreate a closed succession, erase generated claims, reset recognition, undo installation, restore removed offices, or overwrite runtime outcomes with the 1062 opening state.

## 29. Migration Contract

Migration must:

- Split person, title, office, possession, occupancy, claim, candidate, recognition, installation, government, and institution records.
- Preserve legacy labels as provenance.
- Map canonical IDs directly.
- Prohibit alias chains.
- Quarantine unidentified titles and offices.
- Quarantine office-as-person patterns.
- Quarantine unsupported claims and claimant rankings.
- Quarantine Gille identity equivalence.
- Preserve null claims and empty candidate lists.
- Preserve advanced-save transitions.
- Emit deterministic failure and rollback traces.

The legacy `Character.Scotland.Bishop_of_St_Andrews` office-as-person identity remains prohibited.

## 30. Determinism Contract

Deterministic order:

1. Authority version.
2. Scenario ID.
3. Title ID.
4. Office ID.
5. Possession or occupancy ID.
6. Vacancy record ID.
7. Claim ID.
8. Candidate ID.
9. Eligibility gate ID.
10. Recognition ID.
11. Installation ID.
12. Removal or restoration ID.
13. Effective chronology.
14. Owner command ID.
15. Event sequence.

Equal source records, Opening State, Registry, person and dynasty state, evidence, chronology, law, institutions, sites, routes, messages, military, property, Network, commands, event order, and save state must produce equal candidate sets, gate results, recognition, transitions, issue order, and hashes.

## 31. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| TCS-SCOT-T001 | Kingship opening record | Malcolm holder, no vacancy | all Scotland state or universal control assigned |
| TCS-SCOT-T002 | Donald III | no claim, candidacy, heir rank, or office | later kingship creates opening rank |
| TCS-SCOT-T003 | Duncan II | YoungChild, no active claim execution | adult agency or claimant rank appears |
| TCS-SCOT-T004 | House Dunkeld | continuity context only | dynasty owns title or succession |
| TCS-SCOT-T005 | House Moray | precedent only | shared claim or candidate list appears |
| TCS-SCOT-T006 | Moray people | no inferred titles or offices | mormaer, king, government, or command auto-created |
| TCS-SCOT-T007 | Gille collision | all participation blocked | 1032 person gains 1062 title, claim, or office |
| TCS-SCOT-T008 | Fothad interface | person, office, institution separate | Bishop office becomes person or universal Church |
| TCS-SCOT-T009 | occupied kingship | succession inactive | vacancy or candidate review auto-opens |
| TCS-SCOT-T010 | historical Memory or Momentum | may request review only | claim or recognition state changes |
| TCS-SCOT-T011 | partial recognition | bounded recognition only | universal legitimacy or obedience appears |
| TCS-SCOT-T012 | installation | title transition only | property, treasury, force, or government auto-transfers |
| TCS-SCOT-T013 | advanced save | runtime title state retained | opening Malcolm possession replays |
| TCS-SCOT-T014 | external recognition | external owner required | local reverse state invented |
| TCS-SCOT-T015 | unknown claim | quarantine | unsupported claimant enters candidate list |
| TCS-SCOT-T016 | restoration | prior history retained | restoration resets campaign to opening |

## 32. Fatal Rules

Reject if:

- Person, title, office, institution, possession, government, claim, recognition, installation, or consolidation are collapsed.
- A claim or candidate appears without a record and owner.
- A succession process starts without a valid initiating condition.
- <Person>Donald III</Person> gains an opening rank by adult kinship or later history.
- <Person>Duncan II</Person> gains adult agency or claim execution.
- House Dunkeld or House Moray owns a title, claim, succession order, or person.
- Moray titles, offices, claims, government, or command are invented.
- The Gille identity collision is crossed.
- <Person>Fothad II</Person>, the Bishop office, and St Andrews institution collapse.
- Recognition becomes universal legitimacy or obedience.
- Installation transfers unrelated state automatically.
- Regency is created by this authority.
- External recognition or claims are invented locally.
- Opening defaults overwrite advanced saves.

## 33. Warning Rules

Warn if:

- Exact titulature lacks source and display policy.
- Title possession is presented as territorial control.
- A candidate list is displayed as a ranking.
- Claim support lacks typed recognition or relationship records.
- Eligibility omits Underage, law, custom, or chronology gates.
- Office occupancy lacks institution and mandate references.
- Partial recognition lacks scope.
- Installation lacks site, ceremony, security, record, or transition owners.
- Removal lacks government-continuity handling.
- Restoration loses prior-state history.
- Import validation scans all titles and claims every frame.

## 34. Issue Codes

```yaml
issue_codes:
  TCS001_PersonTitleCollapse: person and title merged
  TCS002_TitleOfficeCollapse: title and office merged
  TCS003_ClaimCandidateCollapse: claim and candidate merged
  TCS004_RecognitionInstallationCollapse: recognition and installation merged
  TCS005_VacancyInference: succession starts without vacancy or valid trigger
  TCS006_LaterHistoryLeak: later kingship creates opening rank
  TCS007_DynastyOwnershipLeak: dynasty owns title, claim, or person
  TCS008_UnderageViolation: child gains adult claim or agency
  TCS009_MorayInference: unsupported regional title, office, claim, or command
  TCS010_IdentityCollision: quarantined identity participates
  TCS011_EcclesiasticalCollapse: person, office, and institution merged
  TCS012_UniversalRecognition: bounded recognition becomes universal
  TCS013_InstallationTransferLeak: unrelated state transfers automatically
  TCS014_ExternalOwnershipLeak: external state invented locally
  TCS015_SaveReplayViolation: opening title state overwrites save
  TCS016_PerformanceViolation: unbounded or per-frame succession scan
```

## 35. Performance and Interaction Budget

```yaml
performance_budget:
  per_frame_title_or_claim_scan: false
  full_realm_succession_scan_each_turn: false
  indexed_by:
    - title_id
    - office_id
    - holder_person_id
    - claimant_person_id
    - candidate_id
    - succession_stage
    - lifecycle_state
  invalidation_events:
    - person lifecycle or capacity change
    - title possession or office occupancy change
    - vacancy or impairment declaration
    - claim creation, withdrawal, or evidence change
    - law or custom change
    - recognition change
    - installation change
    - Registry or identity resolution
    - save migration
  player_click_policy:
    - no routine succession maintenance
    - expose vacancies, disputes, eligibility choices, recognition, installation, and restoration only
```

## 36. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_Titles_Scotland_V1
  - DA_MW_Offices_Scotland_V1
  - DA_MW_Claims_Scotland_V1
  - DA_MW_Succession_Scotland_V1
  - DA_MW_TitleClaimValidation_Scotland_V1
suggested_structures:
  - FMWTitleDefinition
  - FMWTitlePossessionRecord
  - FMWOfficeDefinition
  - FMWOfficeOccupancyRecord
  - FMWClaimRecord
  - FMWSuccessionCandidateRecord
  - FMWRecognitionRecord
  - FMWInstallationRecord
  - FMWTitleRemovalRecord
  - FMWTitleClaimValidationIssue
```

These are design interfaces, not compile evidence.

## 37. Classification

### Keep

- Kingship title proposal and opening possession reference.
- Empty claim and candidate opening state.
- Title, office, claim, candidate, recognition, installation, removal, and restoration schemas.
- Donald, Duncan, Dunkeld, Moray, Gille, and Fothad boundaries.
- Succession and eligibility lifecycles.
- AI, player, save, migration, determinism, validation, and performance contracts.

### Implement

- Canonical title and crown IDs.
- Opening possession record.
- Title and office registries.
- Claim and candidate stores.
- Succession state machine.
- Recognition, installation, removal, and restoration commands.
- Save persistence and migration.

### Validate

- Exact kingship titulature.
- Exact crown institution model.
- Opening title possession binding.
- Any regional titles or offices.
- Law and custom gates.
- Recognition and installation procedures.
- Ecclesiastical interfaces.
- Advanced-save behavior.

### Quarantine

- All inferred Moray titles, offices, claims, and candidate ranks.
- Gille participation.
- Office-as-person identities.
- Unsupported heirs and claimant lists.
- External recognition without owner confirmation.

### Reject

- Automatic primogeniture.
- Later-history claimant preload.
- Dynasty-owned crown.
- Child claim execution.
- One Moray claim.
- Recognition as universal legitimacy.
- Installation as automatic consolidation.

## 38. Approval State

### Approved at Static-Checked Draft level

- Domain constitution and schemas.
- Kingship title proposal.
- Opening possession reference.
- Empty claim and candidate lists.
- Claim and succession lifecycles.
- Donald, Duncan, dynasty, Moray, Gille, and ecclesiastical boundaries.
- Recognition, installation, removal, restoration, AI, UI, save, migration, determinism, validation, and performance contracts.

### Not approved as active opening or runtime state

- Canonical title or office Registry mutation.
- Opening import of title possession.
- Exact regional titles or offices.
- Any claim or candidate record.
- Succession transition.
- Recognition or installation process.
- Runtime commands.
- Importer, compile, runtime, save-load, migration, replay, or performance validation.

## 39. Acceptance Criteria

This authority is acceptable as V1 when person, title, office, institution, possession, claim, candidate, recognition, installation, government, and consolidation remain separate; the opening kingship is occupied without succession activation; claim and candidate lists remain empty unless owner-created; Donald and Duncan receive no inferred rank; Underage protections hold; dynasties do not own titles or succession; Moray titles and claims remain uncreated; the Gille collision blocks participation; Fothad, the Bishop office, and St Andrews remain separate; external state stays externally owned; advanced saves retain divergence; and implementation claims remain honest.

## 40. Production Handoff

The next controlled Scotland authority is:

```text
Scotland_Law_and_Policy_V1.md
```

It must define law, custom, policy, Governance, Delegated Authority, mandates, councils, regency, guardianship mandates, emergency authority, review, revocation, restoration, and handback without absorbing title, office, claim, succession, military, property, or Supply ownership.

## Stable Footer

```yaml
stable_document_id: TitleOfficeClaimSuccession.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
current_review_artifact: Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
immediate_source: Scotland_Realm_and_Political_Order_Authority_V1.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending Registry binding and owner-controlled promotion
next_phase: Scotland_Law_and_Policy_V1.md
```
