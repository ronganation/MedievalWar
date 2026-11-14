# Wales Title, Office, Claim, and Succession Authority V1

## Document Status

```yaml
document_id: mw.realm.wales.title-office-claim-succession.v1
authority_id: authority.wales.title-office-claim-succession.v1
stable_document_id: TitleOfficeClaimSuccession.Realm.Wales
version: 1.0.0
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
package_theater_organization: Britania
canonical_theater_registry_association: UnknownUnlessOwnerApproved
immediate_source: Wales_Realm_and_Political_Order_Authority_V1.md
authority_type:
  - Title Definition and Possession Authority
  - Office Definition and Occupancy Interface Authority
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
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

This authority instantiates the Wales-specific title, office, claim, candidate, succession, recognition, installation, removal, and restoration constitution without inventing unsupported opening titles, claims, succession rankings, offices, governments, or claimant factions.

At the 1 January 1062 opening, <Person>Gruffudd ap Llywelyn</Person> is the living Realm anchor exercising broad personal rulership over a living Wales-level polity. That historical and political fact permits a bounded opening rulership reference. It does not establish one modern universal title, exact contemporary titulature, uniform administration, complete territorial control, automatic military command, one succession law, or a certified successor.

No active opening claim is created for <Person>Bleddyn ap Cynfyn</Person>, <Person>Rhiwallon ap Cynfyn</Person>, <Person>Maredudd ab Owain ab Edwin</Person>, <Person>Rhys ab Owain ab Edwin</Person>, <Person>Rhys ap Tewdwr</Person>, <Person>Trahaearn ap Caradog</Person>, or <Person>Gruffudd ap Cynan</Person>. No later rulership is projected backward into the opening. No dynasty owns Gwynedd, Powys, Deheubarth, Arwystli, Wales, a title, a government, or a succession position.

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
Ancestry != Active Claim
Historical Later Rulership != Opening Claim
Regional Association != Title Possession
Office Occupancy != Institutional Ownership
Removal != Death
Restoration != Opening-State Replay
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Wales-specific title definitions.
- Title possession, vacancy, suspension, removal, ending, and restoration records.
- Wales-specific secular political office definitions.
- Secular office occupancy, vacancy, appointment-interface, removal, and restoration records.
- Claim definitions and claim lifecycle.
- Candidate registration and eligibility review.
- Succession-process lifecycle.
- Recognition-process records.
- Installation-process records.
- Removal, deposition, displacement, restoration, and consolidation interfaces.
- Title and office transition traces.
- Save, migration, determinism, AI, player-facing, and validation contracts for this domain.

### 2.2 This authority does not own

- Person identity, lifecycle, age, behavior, capacity, health, or location.
- Dynasty membership or genealogy.
- Realm identity or the full political constitution.
- Law, custom, policy, mandate, council, delegation, regency, guardianship, custody, emergency authority, review, revocation, or handback.
- Ecclesiastical office definitions, institutions, jurisdiction, sacred property, ceremony, or recognition, except typed interface references.
- Military command, forces, musters, fleets, garrisons, or Supply.
- Regional government, settlement control, route access, property, treasury, Economy, Population, or Supply.
- Character Network relationships.
- Historical Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence.
- Opening State activation.
- Registry mutation.

## 3. Controlling Authority Chain

```yaml
controlling_authorities:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Wales_Realm_and_Political_Order_Authority_V1.md
  - Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Wales_Ecclesiastical_Content_V1.md
  - Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md
  - Wales_Historical_Evidence_Register.md
  - Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
  - Wales_Historical_Uncertainty_V1.1_Current_Authority_Refinement.md
  - Wales_Historical_Memory.md
  - Wales_Historical_Momentum.md
  - Wales_Historical_Emergence.md
  - Wales_Character_Network_V2_Current_Authority_Refinement.md
  - current Wales character and dynasty authorities

implementation_claim_authority:
  - Development Ledger
  - retained compile, runtime, importer, save, migration, replay, and performance evidence
```

## 4. Core Typed Schemas

### 4.1 Title definition

```yaml
title_definition:
  title_id: stable canonical ID
  display_name: localized display string
  title_kind:
    - realm_rulership
    - regional_rulership
    - territorial
    - dignity
    - household
    - military
    - ecclesiastical
    - other_typed_class
  realm_context_ref: canonical Realm context
  institution_ref: optional
  territorial_scope_refs: []
  legal_basis_refs: []
  customary_basis_refs: []
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

### 4.2 Title possession

```yaml
title_possession_record:
  possession_id: stable canonical ID
  title_id: canonical title ID
  holder_person_id: canonical person ID
  effective_window: chronology-controlled
  possession_state:
    - Candidate
    - Recognized
    - Installed
    - Possessing
    - Suspended
    - Removed
    - Restoring
    - Ended
  recognition_refs: []
  installation_refs: []
  government_capacity_refs: []
  territorial_control_refs: []
  regional_acceptance_refs: []
  evidence_refs: []
  uncertainty_refs: []
  opening_state_binding: optional
  predecessor_ref: optional
  successor_ref: optional
  save_state_required: true
  version: explicit
```

### 4.3 Office definition and occupancy

```yaml
office_definition:
  office_id: stable canonical ID
  office_kind:
    - royal
    - household
    - administrative
    - judicial
    - military
    - regional
    - ecclesiastical
    - council
    - other_typed_class
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
  occupancy_state:
    - Candidate
    - Appointed
    - Recognized
    - Active
    - Suspended
    - Removed
    - Ended
    - Restoring
  appointment_or_selection_refs: []
  mandate_refs: []
  institution_refs: []
  evidence_refs: []
  uncertainty_refs: []
  opening_state_binding: optional
  save_state_required: true
  version: explicit
```

### 4.4 Claim record

```yaml
claim_record:
  claim_id: stable canonical ID
  claimant_person_id: canonical person ID
  target_title_id: canonical title ID
  claim_kind:
    - hereditary
    - elective
    - customary
    - designated
    - conquest_derived
    - recognition_derived
    - restoration
    - other_typed_class
  basis_refs: []
  evidence_refs: []
  chronology_refs: []
  uncertainty_refs: []
  eligibility_state:
    - Unreviewed
    - Ineligible
    - ConditionallyEligible
    - Eligible
    - Disputed
  recognition_state:
    - None
    - Proposed
    - UnderReview
    - Partial
    - Recognized
    - Rejected
    - Withdrawn
  execution_capacity_refs: []
  support_or_opposition_refs: []
  prohibited_inferences: []
  lifecycle_state:
    - Defined
    - Dormant
    - Active
    - Suspended
    - Withdrawn
    - Rejected
    - Satisfied
    - Superseded
  opening_state_binding: optional
  version: explicit
```

### 4.5 Candidate record

```yaml
succession_candidate_record:
  candidate_id: stable canonical ID
  person_id: canonical person ID
  title_id: canonical title ID
  vacancy_or_transition_ref: required
  eligibility_rule_refs: []
  eligibility_result:
    - Unreviewed
    - Blocked
    - Conditional
    - Eligible
    - Disputed
  age_and_capacity_gate_refs: []
  genealogy_refs: []
  law_and_custom_refs: []
  claim_refs: []
  recognition_refs: []
  exclusion_refs: []
  candidate_state:
    - Proposed
    - UnderReview
    - Eligible
    - Recognized
    - Selected
    - Withdrawn
    - Rejected
    - Superseded
  version: explicit
```

## 5. Opening Title and Office Inventory

```yaml
opening_inventory:
  TIT-WALES-001:
    title_name: Wales-Level Rulership of Gruffudd ap Llywelyn
    title_kind: realm_rulership
    opening_definition_status: RequiredAsBoundedPoliticalReference
    opening_holder_ref: Person.GruffuddApLlywelyn
    opening_possession_state: Possessing
    vacancy: false
    succession_transition_active: false
    exact_contemporary_titulature: Uncertain
    canonical_title_id_status: ProposedPendingRegistryAndTitleOwner

  INS-WALES-001:
    institution_name: Wales-Level Rulership Institution
    opening_status: DefinitionCandidate
    holder_equals_institution: false
    dynasty_equals_institution: false
    exact_legal_form: Uncertain

  OFF-WALES-001:
    office_name: Wales-Level Sovereign Function
    opening_status: DefinitionCandidate
    officeholder_ref: Person.GruffuddApLlywelyn
    office_equals_title: false
    office_equals_government: false

  OFF-WALES-002:
    office_name: Bishop of St Davids
    opening_status: ExternallyOwnedByEcclesiasticalContent
    candidate_officeholder_ref: Person.Bleiddud
    opening_occupancy: PendingOwnerDecision
    person_equals_office: false

  REG-WALES-001:
    record_name: Gwynedd title and office portfolio
    opening_status: ReviewOnly
    exact_titles: []
    exact_offices: []
    holders: []

  REG-WALES-002:
    record_name: Powys title and office portfolio
    opening_status: ReviewOnly
    exact_titles: []
    exact_offices: []
    holders: []

  REG-WALES-003:
    record_name: Deheubarth title and office portfolio
    opening_status: ReviewOnly
    exact_titles: []
    exact_offices: []
    holders: []

  REG-WALES-004:
    record_name: Arwystli title and office portfolio
    opening_status: ReviewOnly
    exact_titles: []
    exact_offices: []
    holders: []
```

The Bishop of St Davids office is included only as an interface. <File>Wales_Ecclesiastical_Content_V1.md</File> owns its definition, institution, jurisdiction, recognition, property, ceremony, vacancy, occupancy, and succession.

## 6. Wales-Level Rulership Definition

```yaml
wales_rulership_title:
  proposed_title_id: Title.Wales.RealmRulership
  display_name: Wales-Level Rulership
  title_kind: realm_rulership
  associated_realm_ref: Realm.Wales
  associated_institution_ref: Institution.Wales.RealmRulership
  opening_holder_ref: Person.GruffuddApLlywelyn
  opening_possession_state: Possessing
  opening_vacancy: false
  succession_transition_active: false
  declared_heir_ref: null
  candidate_list: []
  recognized_claims: []
  installation_pending: false
  complete_territorial_control: false
  universal_acceptance: false
  uniform_government_capacity: false
  dynasty_ownership: false
  opening_state_owner: Wales Opening State
  canonical_id_status: ProposedPendingRegistryAndOwnerApproval
```

### 6.1 Possession implications

Possession permits owner authorities to reference <Person>Gruffudd ap Llywelyn</Person> as the living holder of the opening Wales-level rulership. It does not automatically establish direct administration, military command, taxation, estate ownership, route access, complete regional acceptance, ecclesiastical recognition, or household participation.

### 6.2 Titulature boundary

Historical descriptions such as king of Gwynedd and Powys, king of the Britons, king or overlord of Wales, or comparable translated forms remain Evidence, Chronology, Uncertainty, Language, and Title-owner questions. This authority does not select a single exact contemporary diplomatic formula as historically proven.

```text
Broad Supremacy != One Exact Diplomatic Style
Display Name != Historical Proof
Translated Title != Canonical Legal Form
Historical Description != Complete Jurisdiction
```

## 7. Opening Possession Record

```yaml
opening_possession_candidate:
  proposed_possession_id: Possession.Wales.RealmRulership.GruffuddApLlywelyn.Opening1062
  title_id: Title.Wales.RealmRulership
  holder_person_id: Person.GruffuddApLlywelyn
  effective_date: 1062-01-01
  possession_state: Possessing
  vacancy: false
  transition_active: false
  recognition_scope: BroadButNotUniversal
  territorial_control_scope: OwnerControlledAndIncomplete
  government_capacity_scope: OwnerControlledAndUneven
  evidence_confidence: StrongForBroadRulership
  exact_titulature_confidence: Bounded
  opening_state_binding: PendingOwnerAdoption
  canonical_id_status: ProposedPendingRegistry
```

This record is a design candidate. It does not mutate the current Opening State or Registry.

## 8. Regional Title and Office Boundaries

### 8.1 Gwynedd

```yaml
Gwynedd_boundary:
  region_ref: Region.Wales.Gwynedd
  exact_opening_title_ids: []
  exact_opening_office_ids: []
  independent_opening_government: false
  House_Aberffraw_ownership: false
  Gruffudd_ap_Cynan_title: null
  Gruffudd_ap_Cynan_claim: null
  restoration_office: null
```

### 8.2 Powys

```yaml
Powys_boundary:
  region_ref: Region.Wales.Powys
  exact_opening_title_ids: []
  exact_opening_office_ids: []
  independent_opening_government: false
  House_Mathrafal_ownership: false
  Bleddyn_title: null
  Rhiwallon_title: null
  opening_co_rule: false
```

### 8.3 Deheubarth

```yaml
Deheubarth_boundary:
  region_ref: Region.Wales.Deheubarth
  exact_opening_title_ids: []
  exact_opening_office_ids: []
  independent_opening_government: false
  House_Dinefwr_ownership: false
  Maredudd_title: null
  Rhys_ab_Owain_title: null
  Rhys_ap_Tewdwr_title: null
  restoration_government: null
```

### 8.4 Arwystli

```yaml
Arwystli_boundary:
  region_ref: Region.Wales.Arwystli
  exact_opening_title_ids: []
  exact_opening_office_ids: []
  independent_opening_government: false
  Trahaearn_title: null
  Trahaearn_office: null
  Trahaearn_claim: null
  Mathrafal_ownership: false
```

```text
Region != Title
Regional Association != Possession
Later Regional Rule != Opening Title
Dynasty Memory != Government
```

## 9. Opening Claim Portfolio

```yaml
opening_claim_portfolio:
  active_claim_ids: []
  recognized_claim_ids: []
  dormant_claim_ids: []
  candidate_claim_ids: []
  rejected_claim_ids: []
  automatic_claims_from_genealogy: prohibited
  automatic_claims_from_dynasty_membership: prohibited
  automatic_claims_from_later_history: prohibited
  automatic_claims_from_Memory: prohibited
  automatic_claims_from_Momentum: prohibited
  automatic_claims_from_Emergence: prohibited
```

The absence of an active claim record does not deny that later claims, candidacies, recognitions, restorations, or installations may emerge through campaign play. It means the opening package does not pre-author those later political results.

## 10. Person-Specific Claim and Succession Boundaries

### 10.1 <Person>Bleddyn ap Cynfyn</Person>

```yaml
person_ref: Person.BleddynApCynfyn
opening_participation: Active
life_stage: Adult
opening_title_refs: []
opening_office_refs: []
opening_claim_refs: []
opening_candidate_refs: []
opening_succession_rank: null
opening_recognition_refs: []
opening_installation_refs: []
recognized_successor: false
later_rulership_preloaded: false
```

### 10.2 <Person>Rhiwallon ap Cynfyn</Person>

```yaml
person_ref: Person.RhiwallonApCynfyn
opening_participation: Active
life_stage: Adult
opening_title_refs: []
opening_office_refs: []
opening_claim_refs: []
opening_candidate_refs: []
opening_succession_rank: null
opening_recognition_refs: []
opening_installation_refs: []
opening_co_rule: false
later_rulership_preloaded: false
```

### 10.3 <Person>Maredudd ab Owain ab Edwin</Person>

```yaml
person_ref: Person.MareduddAbOwainAbEdwin
opening_participation: Active
life_stage: Adult
opening_title_refs: []
opening_office_refs: []
opening_claim_refs: []
opening_candidate_refs: []
opening_succession_rank: null
opening_Deheubarth_rulership: false
later_restoration_preloaded: false
```

### 10.4 <Person>Rhys ab Owain ab Edwin</Person>

```yaml
person_ref: Person.RhysAbOwainAbEdwin
opening_participation: RestrictedActive
life_stage: Adult
opening_title_refs: []
opening_office_refs: []
opening_claim_refs: []
opening_candidate_refs: []
opening_succession_rank: null
opening_Deheubarth_rulership: false
later_rulership_preloaded: false
```

### 10.5 <Person>Rhys ap Tewdwr</Person>

```yaml
person_ref: Person.RhysApTewdwr
opening_participation: DormantPrincipal
exact_age_known: false
adult_agency_approved: false
opening_title_refs: []
opening_office_refs: []
opening_claim_refs: []
opening_candidate_refs: []
opening_succession_rank: null
restoration_program: none
later_rulership_preloaded: false
```

### 10.6 <Person>Trahaearn ap Caradog</Person>

```yaml
person_ref: Person.TrahaearnApCaradog
opening_participation: DormantPrincipal
opening_title_refs: []
opening_office_refs: []
opening_claim_refs: []
opening_candidate_refs: []
opening_succession_rank: null
Mathrafal_membership: NotApproved
later_Gwynedd_rulership_preloaded: false
```

### 10.7 <Person>Gruffudd ap Cynan</Person>

```yaml
person_ref: Person.GruffuddApCynan
opening_participation: UnderageParticipant
life_stage: EarlyChildhood
adult_political_agency: false
opening_title_refs: []
opening_office_refs: []
opening_claim_refs: []
opening_candidate_refs: []
opening_succession_rank: null
claim_execution: prohibited
restoration_program: none
later_Gwynedd_rulership_preloaded: false
```

```text
Underage Continuity != Active Claimant
Historical Descent != Claim Execution
Later Kingship != Opening Candidacy
Adult Kin != Recognized Successor
```

## 11. Dynasty Claim Boundaries

```yaml
Dynasty.HouseMathrafal:
  opening_head_ref: null
  opening_claim_refs: []
  opening_candidate_refs: []
  opening_succession_order: null
  opening_government_ref: null
  automatic_Bleddyn_preference: false
  automatic_Rhiwallon_preference: false

Dynasty.HouseDinefwr:
  opening_head_ref: null
  opening_claim_refs: []
  opening_candidate_refs: []
  opening_succession_order: null
  opening_government_ref: null
  automatic_senior_line_preference: false
  automatic_restoration_program: false

Dynasty.HouseAberffraw:
  opening_head_ref: null
  opening_claim_refs: []
  opening_candidate_refs: []
  opening_succession_order: null
  opening_government_ref: null
  underage_member_ref: Person.GruffuddApCynan
  adult_representative_ref: null
  restoration_program: none
```

Dynasty authorities may preserve genealogical basis and continuity possibilities. They may not activate claims, choose candidates, assign title possession, create governments, or determine succession rank.

## 12. Claim Lifecycle

```yaml
claim_lifecycle:
  - Defined
  - Dormant
  - BasisUnderReview
  - ConditionallyEligible
  - Eligible
  - Disputed
  - Active
  - PartiallyRecognized
  - Recognized
  - Executing
  - Satisfied
  - Withdrawn
  - Rejected
  - Suspended
  - Superseded
  - Ended
```

### 12.1 Activation gates

```yaml
claim_activation_requires:
  - canonical claimant identity
  - canonical target title
  - valid lifecycle and capacity
  - evidence-supported basis
  - chronology compatibility
  - uncertainty treatment
  - law or custom basis where required
  - location and communication capacity
  - owner-approved claim record
  - no prohibited later-history backfill
```

### 12.2 Execution gates

```yaml
claim_execution_requires:
  - active claim
  - eligible claimant
  - valid representation for any protected person
  - communication and access
  - political or military execution capacity
  - owner-approved action
  - specialist resource and route validation
```

```text
Defined Claim != Active Claim
Active Claim != Recognized Claim
Recognized Claim != Installed Holder
Installed Holder != Consolidated Rule
```

## 13. Succession Lifecycle

```yaml
succession_lifecycle:
  - DormantWhileOccupied
  - RiskReview
  - IncapacityReview
  - VacancyKnown
  - CandidateIdentification
  - EligibilityReview
  - ClaimReview
  - RecognitionReview
  - Selection
  - InstallationPending
  - Installed
  - Consolidating
  - Contested
  - FailedInstallation
  - Restoring
  - Closed
```

Opening state:

```yaml
opening_succession_state:
  ruler_living: true
  title_occupied: true
  vacancy: false
  transition_active: false
  certified_successor: null
  active_candidate_ids: []
  active_claim_ids: []
  active_recognition_ids: []
  active_installation_ids: []
```

## 14. Candidate Eligibility Gates

```yaml
candidate_eligibility_gates:
  IdentityGate:
    requires: canonical person and title IDs

  LifecycleGate:
    requires: living and capacity-compatible person

  UnderageGate:
    requires: separate representation, guardianship, custody, and consent treatment

  GenealogyGate:
    requires: owner-approved genealogy basis

  LawAndCustomGate:
    requires: applicable law or custom basis

  ClaimGate:
    requires: valid claim or other permitted candidacy basis

  RecognitionGate:
    requires: typed recognizing audiences or institutions

  LocationAndAccessGate:
    requires: valid presence, access, communication, or representation

  ResourceAndProtectionGate:
    requires: viable protection and implementation capacity

  ExternalOwnerGate:
    requires: reciprocal state where foreign recognition or support is invoked

  LaterHistoryFirewall:
    requires: no candidacy from later rulership alone
```

A failed gate blocks or defers the candidacy. High narrative importance cannot average away a missing gate.

## 15. Recognition Architecture

```yaml
recognition_layers:
  - RealmCenter
  - RegionalAuthority
  - Dynasty
  - Household
  - CouncilOrAssembly
  - Ecclesiastical
  - Military
  - LocalElite
  - PopularOrCommunity
  - ExternalRealm
  - Diplomatic
  - Ceremonial
```

Recognition layers may disagree. One layer does not silently create another.

```text
Dynasty Recognition != Regional Recognition
Regional Recognition != Ecclesiastical Recognition
Ecclesiastical Recognition != Installation
External Recognition != Internal Possession
Military Support != Lawful Recognition
```

## 16. Installation and Consolidation

```yaml
installation_process:
  - selection or recognized transition basis
  - valid person and title identity
  - required recognition layers
  - ceremony if owner-required
  - custody of relevant records and symbols
  - access to political center or accepted substitute
  - protection and command arrangements
  - government continuity and mandates
  - communication to regions and external actors
  - save-safe commit

consolidation_process:
  - repeated lawful or accepted operation
  - regional reception
  - institutional cooperation
  - command and security
  - administrative continuity
  - route and settlement access
  - Economy, Property, Population, and Supply support
  - conflict resolution
  - succession and replacement procedures
```

Installation may fail, remain partial, or become contested. Consolidation is not automatic.

## 17. Removal, Deposition, Displacement, and Restoration

```yaml
removal_kinds:
  - death
  - incapacity
  - resignation
  - deposition
  - displacement
  - capture
  - exile
  - negotiated withdrawal
  - legal removal
  - office expiry
  - recognition collapse

removal_effects_are_separate:
  title_possession: owner-controlled
  person_lifecycle: Character owner-controlled
  office_occupancy: Office owner-controlled
  government_continuity: Governance owner-controlled
  command: Military owner-controlled
  property_and_records: Property and Institution owners
  succession_transition: this authority with owners

restoration_requires:
  - valid prior title or office relationship
  - living and eligible person
  - restoration basis
  - evidence and chronology compatibility
  - recognition
  - access
  - capacity
  - owner-approved transition
```

```text
Removal != Death
Displacement != Claim Extinction
Exile != Loss of Identity
Historical Restoration != Runtime Restoration
Restoration != Opening Replay
```

## 18. Ecclesiastical Office Interface

```yaml
St_Davids_interface:
  person_ref: Person.Bleiddud
  office_ref: Office.Wales.BishopOfStDavids
  institution_ref: Institution.Wales.EpiscopalSeeOfStDavids
  place_ref: Place.Wales.StDavids
  occupancy_ref: Occupancy.Wales.StDavids.Bleiddud

  occupancy_selection: PendingOwnerDecision
  active_occupancy_created_here: false
  office_definition_owned_here: false
  ecclesiastical_succession_owned_here: false
  jurisdiction_owned_here: false
  property_owned_here: false
  ceremony_owned_here: false
```

Secular succession may consult ecclesiastical recognition where law, custom, ceremony, or political practice requires it. That consultation does not grant universal ecclesiastical jurisdiction or automatic legitimacy.

## 19. Governance and Regency Interface

This authority identifies when a vacancy, incapacity, protected claimant, or transition may require governance review. It does not create a regency.

```yaml
regency_or_substitute_government_trigger:
  possible_conditions:
    - ruler incapacity
    - protected underage titleholder or candidate
    - disputed installation
    - prolonged absence or capture
    - vacancy with continuity requirement

  automatic_regency: false
  automatic_guardian_as_regent: false
  automatic_dynasty_as_government: false
  governance_owner_required: true
  mandate_required: true
  scope_limits_required: true
  review_and_handback_required: true
```

```text
Guardian != Regent
Custodian != Regent
Dynasty Representative != Regent
Candidate Sponsor != Regent
Regency != Title Possession
```

## 20. Character Network Interface

```yaml
Character_Network_interface:
  network_ref: Network.Wales.Opening1062
  opening_person_nodes: 9
  opening_BasisOnly_edges: 8
  opening_mutable_dimensions: 0

  relationship_dimension_creates_claim: false
  kinship_edge_creates_candidate: false
  support_requires_owner_record: true
  opposition_requires_owner_record: true
  recognition_requires_typed_record: true
  succession_preference_requires_typed_record: true
```

BasisOnly kinship structure may support genealogy review. It does not create loyalty, support, recognition, candidacy, or succession rank.

## 21. Historical-System Interface

```yaml
Historical_Evidence:
  may_support: basis and proposition confidence
  may_not_create: title, claim, candidate, recognition, or installation

Historical_Chronology:
  may support: possession windows and transition ordering
  may_not_create: vacancy or event command

Historical_Uncertainty:
  may support: bounded alternatives and owner selections
  may_not_create: silent default

Historical_Memory:
  may support: audience-specific precedent
  may_not_create: current claim, recognition, or hostility

Historical_Momentum:
  may support: pressure and attention
  may_not_create: candidate, succession, or title transition

Historical_Emergence:
  may support: pathway eligibility
  may_not_create: claim, installation, or historical outcome
```

## 22. External Realm and Diplomacy Interface

```yaml
external_interface:
  England_and_Mercia:
    reciprocal_owner_state_required: true
    Wales_unilateral_recognition_creation: false
    foreign_support_creates_internal_installation: false

  Dublin_and_Irish_Sea:
    reciprocal_owner_state_required: true
    sanctuary_creates_claim: false
    ships_or_support_created_here: false

  external_recognition:
    may strengthen or weaken a claim or installation
    does not replace internal eligibility, recognition, or possession
```

```text
External Support != Internal Recognition
Foreign Installation Attempt != Lawful Possession
Diplomatic Recognition != Territorial Control
Sanctuary != Candidacy
```

## 23. Modern Medieval II Campaign Integration

```yaml
campaign_map_functions:
  - display current titleholders and vacancies
  - expose claim and candidate status
  - present succession risks and recognition layers
  - support diplomacy, tribute, submission, alliance, and external recognition
  - connect rulership to settlements, routes, armies, and institutions through their owners
  - create restoration and displacement possibilities
  - support player-created alternate political orders

real_time_battle_inputs:
  - current title and command interfaces
  - claimant or ruler presence when owner-confirmed
  - capture, death, displacement, or survival consequences

battle_outputs_may_trigger_review_of:
  - lifecycle
  - title possession
  - vacancy
  - candidacy
  - recognition
  - installation
  - restoration

battle_outputs_do_not_directly_create:
  - lawful title possession
  - succession rank
  - recognized claim
  - regional government
  - universal support
```

Character and dynasty causality explains why political alternatives exist. Armies, settlements, routes, diplomacy, and real-time battle outcomes determine whether political projects can be executed.

## 24. AI and Player Contract

```yaml
AI_may:
  - identify vacancy or succession risk
  - request candidate review
  - compare eligible candidates
  - request recognition checks
  - propose installation or restoration actions
  - request information gathering
  - propose delay, negotiation, or abstention
  - explain failed eligibility gates

AI_may_not:
  - create titles
  - activate claims
  - rank candidates without owner data
  - fabricate recognition
  - install a ruler
  - create regency
  - assign offices
  - grant adult agency to an underage person
  - convert later history into an opening plan
  - mutate authoritative state
```

Player-facing information must distinguish:

- Known title possession.
- Claimed title possession.
- Candidate status.
- Recognition status.
- Installation status.
- Disputed or unknown information.
- Historical precedent from current legal state.

## 25. Opening Bundles

```yaml
opening_title_office_claim_succession_bundle:
  bundle_state: DefinitionsAndBoundariesCompletePendingOwnerBinding
  historical_absence_inferred: false
  definitions_are_active_records: false
  new_campaign_initialization_only: true
  advanced_save_replay: false

  title_definition_candidates:
    - Title.Wales.RealmRulership

  title_possession_candidates:
    - Possession.Wales.RealmRulership.GruffuddApLlywelyn.Opening1062

  secular_office_definition_candidates:
    - Office.Wales.RealmSovereignFunction

  ecclesiastical_office_interfaces:
    - Office.Wales.BishopOfStDavids

  active_claim_ids: []
  active_candidate_ids: []
  active_recognition_ids: []
  active_installation_ids: []
  active_regency_ids: []
  regional_title_ids: []
  regional_office_ids: []

  owner_approval: pending
  Opening_State_activation_authorized: false
```

```text
Intentional Empty != Historical Absence
Definition Candidate != Registry-Adopted ID
Possession Candidate != Active Opening Record
No Opening Claim != No Future Claim
```

## 26. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months

Biological:
  progression_per_strategic_turn: 7 months

Campaign_Season:
  progression_per_strategic_turn: one ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn

this_authority_advances_time: false
cross_clock_mutation_permitted: false
Historical_anniversary_creates_vacancy: false
Biological_majority_creates_claim: false
Campaign_Season_forces_installation: false
```

## 27. Save Contract

```yaml
save_contract:
  save_title_definitions: true
  save_title_possession_history: true
  save_office_definitions: true
  save_office_occupancy_history: true
  save_claim_lifecycle: true
  save_candidate_lifecycle: true
  save_recognition_layers: true
  save_installation_state: true
  save_removal_and_restoration_history: true
  save_uncertainty_and_owner_receipts: true
  save_deterministic_transition_trace: true

advanced_save_is_authoritative: true
opening_defaults_replayed_on_advanced_save: false
runtime_divergence_preserved: true
removed_claims_not_restored: true
ended_possessions_not_reactivated: true
runtime_candidates_not_deleted: true
```

## 28. Migration Contract

```yaml
migration_contract:
  filename_as_id: Reject
  display_name_as_untyped_id: Reject
  person_title_collapse: Reject
  person_office_collapse: Reject
  dynasty_region_collapse: Reject
  later_ruler_to_opening_titleholder: Reject
  genealogy_to_active_claim: Reject
  underage_to_adult_candidate: Reject
  mutual_relationship_to_succession_support: Reject
  fixed_1063_or_1064_death_timer: Reject
  opening_replay_over_advanced_save: Reject
  ambiguous_patronymic: Quarantine
  unsupported_regional_title: Quarantine
  unsupported_legacy_title_tag: Quarantine

migration_execution_authorized: false
```

## 29. Determinism Contract

```yaml
deterministic_inputs:
  - authority versions
  - Registry version
  - Opening State version
  - person and dynasty IDs
  - lifecycle and capacity state
  - title and office definitions
  - law and custom references
  - Evidence, Chronology, and Uncertainty references
  - recognition state
  - location, communication, and access
  - owner decisions and receipts
  - save-state history
  - canonical processing order

deterministic_outputs:
  - eligibility results
  - claim lifecycle transitions
  - candidate lifecycle transitions
  - recognition records
  - installation records
  - vacancy and possession state
  - removal and restoration traces
  - validation issues
  - output hashes

filesystem_order_controls_output: false
wall_clock_controls_output: false
unseeded_random_selection: prohibited
```

## 30. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| TOCS-WALES-001 | Opening ruler | Gruffudd is living holder reference | opening vacancy appears |
| TOCS-WALES-002 | Title definition | bounded Wales-level rulership | one modern universal sovereignty is asserted |
| TOCS-WALES-003 | Title possession | holder separate from government and control | possession grants universal administration |
| TOCS-WALES-004 | Bleddyn | no claim or rank | later rule becomes opening succession |
| TOCS-WALES-005 | Rhiwallon | no co-rule or rank | later co-rule is preloaded |
| TOCS-WALES-006 | Maredudd | no Deheubarth title | later restoration is preloaded |
| TOCS-WALES-007 | Rhys ab Owain | no title or candidate | later rule becomes opening claim |
| TOCS-WALES-008 | Rhys ap Tewdwr | dormant and age-gated | later fame creates adult agency |
| TOCS-WALES-009 | Trahaearn | no title, claim, or Mathrafal membership | cousinship or later rule creates state |
| TOCS-WALES-010 | Gruffudd ap Cynan | underage and claim-blocked | adult claim execution appears |
| TOCS-WALES-011 | Mathrafal | dynasty not government | Powys ownership appears |
| TOCS-WALES-012 | Dinefwr | dynasty not government | Deheubarth ownership appears |
| TOCS-WALES-013 | Aberffraw | underage continuity only | Gwynedd government appears |
| TOCS-WALES-014 | St Davids | ecclesiastical owner retained | secular authority reowns office |
| TOCS-WALES-015 | Claim lifecycle | typed transitions | Defined becomes Active automatically |
| TOCS-WALES-016 | Candidate review | all hard gates required | narrative importance bypasses gate |
| TOCS-WALES-017 | Recognition | layers remain separate | one layer creates universal recognition |
| TOCS-WALES-018 | Installation | does not imply consolidation | installed means complete control |
| TOCS-WALES-019 | Removal | effects remain owner-separated | removal equals death automatically |
| TOCS-WALES-020 | Restoration | requires current conditions | historical restoration is scheduled |
| TOCS-WALES-021 | Network | BasisOnly remains zero-dimension | kinship creates support or rank |
| TOCS-WALES-022 | Advanced save | evolved state preserved | opening bundle overwrites save |
| TOCS-WALES-023 | Temporal model | three tracks remain separate | universal seven-month turn returns |
| TOCS-WALES-024 | Migration | invalid shortcuts reject or quarantine | alias or later-history leakage activates |
| TOCS-WALES-025 | Implementation status | design-only claims remain honest | runtime success is claimed without evidence |

## 31. Fatal Rules

Reject promotion if:

- <Person>Gruffudd ap Llywelyn</Person> is dead, displaced, or succeeded at the opening without an owner-approved correction.
- A certified successor or succession order is created without controlling authority.
- Later historical rulers become opening claimants, candidates, or titleholders merely from hindsight.
- A dynasty becomes a region, government, faction, titleholder, or claimant.
- A regional association becomes title possession or government.
- <Person>Gruffudd ap Cynan</Person> obtains adult agency, claim execution, command, diplomacy, or government.
- A title or office is inferred from a descriptive source label alone.
- One recognition layer becomes universal recognition.
- Installation becomes complete territorial control or government capacity.
- St Davids ecclesiastical ownership is transferred into this secular authority.
- A Network kinship edge creates loyalty, support, candidacy, or succession rank.
- Historical Memory, Momentum, or Emergence creates active title or claim state.
- Opening defaults overwrite an advanced save.
- Any compile, runtime, importer, save-load, migration, replay, or performance validation is claimed without retained evidence.

## 32. Warning Rules

Warn if:

- Exact contemporary titulature is presented without Evidence and Language review.
- A proposed title or possession ID is treated as Registry-adopted.
- Regional title inventories remain empty without an explicit unknown or review status.
- A claim lacks a target title or evidence basis.
- A candidate lacks a vacancy or transition reference.
- Recognition is described without an audience or institution.
- Installation lacks access, protection, records, or government continuity.
- Removal effects are bundled across person, title, office, government, command, and property.
- A restoration path lacks current capacity, recognition, route, and resource checks.
- An underage candidate lacks separate guardianship, custody, representation, and consent treatment.

## 33. Current Classification

```yaml
Keep:
  - living opening rulership of Gruffudd ap Llywelyn
  - Wales-level polity and broad supremacy
  - separation of person, title, office, institution, possession, and government
  - no certified successor
  - no active opening claims
  - no dynastic opening governments
  - no regional title fabrication
  - underage protection
  - St Davids owner separation
  - directed Network and zero-dimension boundaries
  - later-history firewall
  - Modern Medieval II campaign integration

CreateAtDesignLevel:
  - bounded Wales-level rulership title definition candidate
  - bounded opening possession candidate
  - secular sovereign-function office candidate
  - claim lifecycle
  - candidate lifecycle
  - succession lifecycle
  - recognition and installation architecture
  - removal and restoration architecture

Defer:
  - exact contemporary titulature
  - exact regional titles and offices
  - complete succession custom
  - active claims and candidates
  - exact recognition audiences
  - exact installation procedures
  - regency and delegated-authority records
  - specialist military, settlement, route, Economy, Property, Population, and Supply bindings

Reject:
  - later rulers as opening claimants
  - dynasty equals government
  - region equals title
  - ancestry equals claim
  - underage adult agency
  - office-person collapse
  - universal recognition
  - scripted succession
```

## 33.1 Removal Ledger

```yaml
removed_content: []
source_replacement_performed: false
```

## 34. Acceptance Criteria

This authority is acceptable when:

- The opening ruler remains living and the title remains occupied.
- The Wales-level rulership is bounded and does not assert modern universal sovereignty.
- Person, title, office, institution, possession, government, command, region, and property remain separate.
- No active opening claims, candidates, succession ranks, recognitions, installations, or regencies are invented.
- All later-ruler routes remain conditional.
- All three dynasties remain separate from regional governments and ownership.
- <Person>Gruffudd ap Cynan</Person> remains underage and unable to execute a claim.
- St Davids remains ecclesiastically owned.
- The Network retains eight BasisOnly directions and zero mutable dimensions.
- The three temporal tracks remain separate.
- Save, migration, and implementation claims remain honest.
- The manifest and static check match the physical file.

## 35. Smallest Useful Next Action

Build <File>Wales_Law_Policy_Governance_and_Delegated_Authority_V1.md</File> using this authority and <File>Wales_Realm_and_Political_Order_Authority_V1.md</File> as political inputs, while preserving separate ownership for law, custom, mandate, delegation, council, regency, guardianship, emergency authority, review, expiry, revocation, and handback.

## Stable Footer

```yaml
stable_document_id: TitleOfficeClaimSuccession.Realm.Wales
current_version: 1.0.0
current_filename: Wales_Title_Office_Claim_and_Succession_Authority_V1.md
immediate_source: Wales_Realm_and_Political_Order_Authority_V1.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending Registry adoption, Opening State binding, specialist authorities, and implementation validation
next_phase: Wales_Law_Policy_Governance_and_Delegated_Authority_V1.md
```
