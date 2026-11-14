# Military Assignment and Reservation Constitution V1.1 Current Framework Reconciliation

## 0. Document Control

```yaml
document_id: mw.framework.military_assignment_and_reservation_constitution.v1_1
authority_id: authority.shared.military-assignment-and-reservation-constitution.v1_1
filename: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
immediate_substantive_source: Military_Assignment_and_Reservation_Constitution_V1.md
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
phase_1_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
specialist_regional_interface: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
specialist_external_service_interface: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - SharedMilitaryAssignmentConstitution
  - ReservationAndNoDoubleCountingAuthority
  - PersonnelPropertyOfficerAnimalAndDutyTransactionContract
  - RecruitmentPoolToFormationInterface
  - RealmConformanceStandard
status: StaticCheckedReviewOnlyCurrentFrameworkReconciliationCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
copy_first_source_preserved_complete: true
historical_regional_interface_source: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
historical_external_service_interface_source: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1.md
initial_family_case: Norman_Household_Knightly_Service_Family_Authority_V1_2_Active_Foot_Card_Reconciliation.md
initial_realm_case: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 1. Authority Verdict

Military assignment is the accountable commitment of an already valid person, officer, animal, equipment package, formation component, institution, site capacity, route capacity, or duty holder to one bounded use. Reservation protects that commitment against duplication while the assignment is proposed, assembling, active, transferring, recovering, or returning.

```yaml
framework_verdict: KeepAndDevelop
one_source_one_simultaneous_primary_use: Required
shared_family_multiple_cards: Permitted
shared_family_duplicate_people: Prohibited
reservation_before_execution: Required
atomic_release_and_reassignment: Required
identity_and_history_preservation: Required
realm_specific_expression: Permitted
realm_specific_conservation_exemption: Prohibited
```

## 2. Constitutional Separations

```text
Eligibility != Availability
Availability != Reservation
Reservation != Assignment
Assignment != Ownership Transfer
Assignment != Formation Activation
Assignment != Readiness
Assignment Change != Identity Reset
Assignment Change != Free Equipment Conversion
Dismounted Rider != Free Horse
Garrison Duty != Field Availability
External Service != Host Ownership
Training Queue != Ready Formation
Recovery Reservation != Recruitable Capacity
Demobilization != Deletion
Release != Instant Availability
One Unit Card != One Separate People Pool
One Person != Several Simultaneous Primary Formations
```

## 3. Scope

This constitution owns shared semantic rules for:

- reservation creation, conflict checking, amendment, release, expiry, and rollback;
- assignment eligibility and destination qualification;
- exclusive primary assignment and bounded secondary duties;
- shared-family mounted, dismounted, garrison, escort, training, reserve, external-service, recovery, and civilian-duty collisions;
- preservation of identity, ownership, history, wounds, experience, obligations, property, animals, and relationships;
- transfer of equipment, animals, officers, standards, route capacity, supply, and support;
- player and AI visibility of opportunity cost and strongest blocker;
- realm and unit-family conformance requirements.

This constitution does not own active people, households, units, inventories, horses, offices, titles, garrisons, contracts, routes, commands, diplomatic agreements, religious standing, Registry, Opening State, saves, or runtime transactions.

## 4. Assignment Subject Classes

```yaml
assignment_subject_classes:
  Person:
    examples: [soldier, retainer, knight, specialist, handler, laborer]
  OfficerOrCommander:
    examples: [captain, file leader, standard bearer, castellan, commander]
  FormationOrCadre:
    examples: [active unit, veteran cadre, training cadre, contingent component]
  Animal:
    examples: [primary mount, remount, riding horse, pack animal, draft animal]
  EquipmentPackage:
    examples: [weapon set, armor set, shield, tack, siege tools, standard]
  HouseholdOrInstitutionalCapacity:
    examples: [household service, castle duty, civic watch, religious contribution]
  SiteCapacity:
    examples: [garrison berth, stable, quarters, training place, storage]
  RouteAndTransportCapacity:
    examples: [road movement, ship berth, convoy space, crossing window]
  SupplyAndRecoveryCapacity:
    examples: [food, fodder, medicine, repair, handlers, recovery place]
  ObligationContractOrPermission:
    examples: [ordinary service, extraordinary service, mercenary contract, allied agreement]
```

Every assignment states the actual subject and owner. A summary capacity is insufficient when it hides a collision among underlying subjects.

## 5. Assignment Record

```yaml
MilitaryAssignment:
  AssignmentRef: required
  SubjectRefs: required
  SubjectClass: required
  SourceOwnerRefs: required
  BeneficiaryOrReceivingOwnerRef: required
  AssignmentType: required
  DestinationRef: required
  PurposeAndMissionRef: required
  GeographicScopeRefs: required_if_applicable
  ServiceOrPermissionBasisRefs: required
  StartCondition: required
  ExpectedDurationOrEndCondition: required
  RequiredEquipmentAnimalOfficerAndSupportRefs: required
  RequiredRouteSupplyAndFacilityRefs: required
  ConflictingAssignmentRefs: required
  ReservationRefs: required
  ReleaseAndReturnTerms: required
  CasualtyLossCaptureAndFailureTerms: required
  ReadinessState: required
  ValidationStatus: required
  MutationOwnerRef: required_before_execution
```

## 6. Reservation Record

```yaml
MilitaryReservation:
  ReservationRef: required
  SubjectRefs: required
  SourceOwnerRefs: required
  RequestOrAssignmentRef: required
  ReservationType: required
  QuantityOrBoundedComponent: required
  Purpose: required
  PriorityAndAuthorityBasis: required
  CreatedCondition: required
  EffectiveCondition: required
  ExpirationOrReviewCondition: required
  ReleaseCondition: required
  ConflictsAndPreemptions: required
  CurrentState: required
  TransactionRef: required_if_executable
  ValidationStatus: required
```

A reservation is not ownership, activation, arrival, readiness, or deployment. It prevents the same capacity from being silently promised elsewhere.

## 7. Reservation Types

```yaml
reservation_types:
  RecruitmentCandidate:
    purpose: Hold source capacity during an owner-routed recruitment proposal
  MusterAndAssembly:
    purpose: Hold people equipment officers animals routes and support during assembly
  ActiveFormation:
    purpose: Protect all capacity consumed by an active formation
  ReplacementDraft:
    purpose: Hold compatible capacity for an understrength formation
  TrainingCadre:
    purpose: Protect instructors veterans trainees equipment and facilities
  MountedAssignment:
    purpose: Reserve rider mount tack weapons officers handlers and mounted formation capacity
  FootAssignment:
    purpose: Reserve the same people plus foot equipment officers formation and horse custody
  GarrisonDuty:
    purpose: Reserve site-bound people command equipment stores and local security capacity
  EscortOrHouseholdDuty:
    purpose: Reserve people animals equipment and presence for protection or household service
  ExternalService:
    purpose: Reserve source-owned capacity for allied affinity coalition or campaign service
  MercenaryContract:
    purpose: Reserve company capacity under payment duration and withdrawal terms
  MaritimeLift:
    purpose: Reserve vessels crews berths loading route escorts and return capacity
  SiegeAndEngineering:
    purpose: Reserve engineers labor tools materials transport protection and recovery
  Recovery:
    purpose: Reserve treatment repair quarters handlers time and unavailable subjects
  DemobilizationAndReturn:
    purpose: Protect return routes pay property prisoners wounded animals records and release
```

## 8. Exclusivity and Collision Constitution

```yaml
exclusive_primary_assignment_rules:
  person_active_primary_formation_limit: 1
  officer_active_primary_command_limit: 1
  animal_active_primary_role_limit: 1
  equipment_package_active_issue_limit: 1
  standard_group_active_formation_limit: 1
  vessel_active_primary_mission_limit: 1
  garrison_slot_simultaneous_field_use: prohibited
  external_component_simultaneous_source_service: prohibited
```

Secondary relationships may coexist only when they do not require simultaneous physical performance or duplicate decisive capacity. A person may retain household membership while field-assigned, but cannot simultaneously perform residence guard, field formation, escort, garrison watch, and training-cadre duties as though each had the full person available.

## 9. Assignment Lifecycle

```text
Need Or Opportunity Identified
-> Source And Owner Identified
-> Eligibility Checked
-> Conflicts Queried
-> Candidate Capacity Reserved
-> Permission Obligation Contract Or Command Validated
-> Destination Qualification Checked
-> People Equipment Animals Officers Support And Routes Reserved
-> Assembly Transfer Or Reorganization Begins
-> Inspection And Readiness Review
-> Assignment Activates Or Fails
-> Service Casualties Changes And Consumption Recorded
-> Relief Transfer Withdrawal Or End Condition Reached
-> Return Recovery Property And Obligation Reconciled
-> Reservations Released Only After Owner-Valid Accounting
```

A failed stage releases or rolls back the complete dependent reservation set. It does not leave hidden partial deductions or duplicate availability.

## 10. Transaction Constitution

An executable reassignment must be atomic across all decisive subjects.

```yaml
assignment_transaction:
  reads:
    - authoritative subject state
    - source ownership
    - existing reservations
    - destination eligibility
    - equipment animal officer and support state
    - route facility supply and recovery state
    - obligation contract command and permission state
  validates:
    - no prohibited collision
    - owner authority
    - destination qualification
    - complete release conditions
    - preservation of identity and history
  commits_together:
    - source release
    - destination reservation
    - equipment and animal custody changes
    - officer and formation changes
    - route supply and support reservations
    - duty and opportunity-cost changes
    - receipt and trace
  on_fatal_failure: RollBackCompleteCandidateTransaction
```

No system may release the source first and create an untracked gap, or activate the destination first and temporarily duplicate the subject.

## 11. State Vocabulary

```yaml
reservation_states:
  Proposed: Request exists without protected capacity
  PendingOwnerReview: Required owners have not completed review
  Reserved: Capacity is protected but not active
  PartiallyReserved: Some required layers are protected and others remain blocked
  Assembling: Reserved subjects are moving or being gathered
  Transferring: Custody duty location or formation relationship is changing
  Active: Assignment is in effect
  Reduced: Assignment remains valid below intended readiness
  Suspended: Assignment cannot currently perform but remains recorded
  Recovering: Subjects are unavailable while recovery proceeds
  Releasing: Return accounting is incomplete
  Released: Reservation no longer blocks the subject
  Expired: Time or condition ended before activation
  Failed: Validation or execution failed
  Breached: Service or custody terms were violated
  Quarantined: Ambiguous or invalid state blocks use
```

## 12. Identity and History Preservation

Every valid assignment change preserves, where applicable:

```yaml
preserved_across_assignment:
  - stable identity
  - name and origin
  - age and biological state
  - wounds health fatigue and recovery
  - experience training and formation history
  - owner household community institution company or realm source
  - obligations contracts pay arrears and service credit
  - loyalty trust grievance reputation and memory references
  - captivity missing desertion and legal status
  - equipment ownership issue condition damage and loss
  - animal ownership pairing condition and custody
  - officer relationships standards and cadre
  - lineage and prior assignments
```

Assignment never launders foreign, regional, household, mercenary, religious, or captive identity into generic realm ownership.

## 13. Mounted and Foot Shared-Family Assignment

```yaml
mounted_foot_shared_family:
  separate_player_cards_permitted: true
  shared_people_pool_permitted: true
  separate_people_created_by_card: false
  simultaneous_mounted_and_foot_assignment: prohibited
  rider_dismounted_horse_becomes_free: false
  mounted_equipment_becomes_duplicated_foot_equipment: false
  return_to_mounted_service_automatic: false
```

### 13.1 Mounted reservation

Mounted assignment reserves:

- rider;
- primary mount and approved remount support;
- saddle, tack, lance, sidearm, shield, armor configuration, and horse equipment;
- mounted officers, standards, training, formation capacity, handlers, forage, routes, and recovery.

### 13.2 Foot reservation

Foot assignment reserves:

- the same person;
- foot-compatible weapons, armor, shield, tools, officers, standards, training, and formation capacity;
- accountable custody of horses, tack, handlers, forage, quarters, transport, security, and return arrangements;
- household and mounted-service opportunity cost.

A foot card can therefore be distinct without creating a second recruitment population.

## 14. Destination Qualification

```yaml
destination_qualification:
  valid_source_family: required
  source_owner_release: required
  destination_owner_acceptance: required
  legal_obligation_contract_or_permission: required
  mission_or_duty_need: required
  person_training_and_status_fit: required
  officer_and_cadre_fit: required
  equipment_fit: required
  animal_fit_and_custody: required_if_applicable
  formation_or_duty_capacity: required
  site_route_supply_and_support: required
  conflicting_assignments_cleared: required
  reversal_return_and_failure_plan: required
```

A source family does not guarantee entry into every destination card. Transfer from an earlier family to a mature family requires actual destination qualification and owner-approved accounting.

## 15. Equipment and Property Transfer

```yaml
equipment_transfer_rules:
  shared_item_requires_transfer_record: true
  issue_does_not_change_title_automatically: true
  return_condition_required: true
  inspection_required: true
  damaged_lost_captured_or_abandoned_state_preserved: true
  incompatible_item_creates_readiness: false
  research_completion_creates_inventory: false
```

Equipment may remain owner-held, formation-issued, personally owned, contract-provided, captured, disputed, in repair, in transit, or lost. Assignment must not collapse possession, title, issue, and readiness into one state.

## 16. Officers, Standards, and Cadres

```yaml
officer_and_cadre_rules:
  officer_required_where_unit_definition_requires: true
  officer_assignment_transfers_troop_ownership: false
  commander_skill_creates_people: false
  standard_group_may_be_duplicated: false
  veteran_cadre_may_support_reconstitution: true
  cadre_reserved_for_training_and_active_command_simultaneously: false
```

Officer loss, transfer, conflict, capture, or incapacity may reduce, suspend, reorganize, merge, or dissolve an assignment without deleting its people.

## 17. Household, Escort, Civil, and Political Duty Collision

Military service competes with real nonbattlefield duties.

```yaml
competing_duties:
  - residence protection
  - ruler noble heir or official escort
  - messenger and liaison service
  - household administration
  - castle and gate custody
  - local policing and watch
  - court attendance and political presence
  - estate supervision
  - training and inspection
  - transport and horse care
  - recovery and wounded care
```

A military assignment must expose the principal weakened duty. The game may summarize routine allocations, but it cannot treat all household and institutional functions as fully staffed after the same people deploy.

## 18. Garrison and Field Assignment

```yaml
garrison_field_transfer:
  garrison_is_field_pool: false
  transfer_may_be_requested: true
  minimum_defensive_requirement: required
  replacement_or_substitute_plan: required_if_needed
  local_security_and_control_effect: required
  stores_custody_route_and_revenue_effect: required
  castellan_or_site_owner_approval: required
  field_assignment_ends_site_assignment: true_for_transferred_subjects
```

Moving troops from a strongpoint can strengthen a field force while weakening local custody, warning, relief, route protection, revenue protection, and political confidence.

## 19. External, Allied, Affinity, and Mercenary Assignment

External service reservations preserve source ownership and source-realm opportunity cost.

```yaml
external_assignment_requires:
  - source owner
  - host or beneficiary
  - agreement contract affinity obligation or campaign basis
  - exact contribution or ceiling
  - objective geography and duration
  - command and precedence
  - equipment horse supply and route terms
  - casualty prisoner spoils and property terms
  - replacement withdrawal recall and return terms
external_assignment_creates_host_pool: false
external_assignment_replenishes_from_generic_host_population: false
```

The same source cannot provide full domestic defense, allied service, affinity service, and mercenary service simultaneously.

## 20. Training, Muster, and Assembly Reservations

People and material committed to training or muster are not fully available elsewhere.

```yaml
training_and_assembly_rules:
  trainee_is_ready_soldier: false
  instructor_is_fully_available_for_field_service: false
  equipment_in_training_is_fully_available_for_issue: false
  animal_in_training_is_ready_mount: false
  capacity_in_transit_is_locally_available: false
  partial_assembly_may_produce_reduced_or_delayed_result: true
  failed_assembly_must_release_or_rehome_reservations: true
```

## 21. Replacement and Recovery Reservations

```yaml
replacement_and_recovery_rules:
  replacement_draft_is_active_unit_member: false_until_integrated
  wounded_person_is_recruitable_capacity: false
  recovering_animal_is_available_mount: false
  equipment_in_repair_is_ready_inventory: false
  veteran_cadre_can_accelerate_integration: true
  headcount_restoration_equals_full_readiness: false
  recovery_release_requires_owner_valid_completion: true
```

Replacement and recovery can compete for facilities, officers, trainers, equipment, animals, routes, medicine, labor, and time.

## 22. Demobilization and Return

```yaml
demobilization_requires:
  - command and service review
  - release order or end condition
  - route and transport
  - pay arrears reward and service-credit review
  - equipment standards and property return
  - horse and animal custody return
  - wounded prisoners missing and captured review
  - garrison escort household and civil-duty reassignment
  - source pool recovery review
  - grievance willingness and memory routing
```

A force does not vanish at demobilization. Release is complete only when people, animals, property, duties, obligations, and consequences return to valid owners or enter explicit unresolved states.

## 23. Priority, Preemption, and Emergency Use

```yaml
priority_rules:
  universal_hidden_priority_score: prohibited
  owner_and_authority_basis_required: true
  emergency_preemption_permitted: conditional
  emergency_preemption_creates_free_capacity: false
  displaced_assignment_consequence_required: true
  compensation_or_grievance_review_required_if_applicable: true
  player_facing_reason_required: true
```

Potentially competing needs include homeland defense, active campaign, castle relief, ruler protection, siege, transport, allied obligation, recovery, harvest or labor demand, and political crisis. Emergency authority may redirect capacity only through proper owners and recorded consequences.

## 24. AI Constitution

The AI uses the same assignments, reservations, collisions, owners, costs, and release requirements as the player.

```yaml
AI_must_evaluate:
  - mission and duty value
  - source and destination qualification
  - current reservations and conflicts
  - home defense garrison escort and household exposure
  - equipment animals officers training routes supply and recovery
  - service duration and reversal cost
  - external command and withdrawal terms
  - alternative units and sources
  - expected losses and post-service recovery
AI_must_not:
  - duplicate assigned people animals officers equipment or standards
  - bypass owner release
  - instant-switch assignments in contact
  - ignore garrison or household consequences
  - receive free equipment horses routes or recovery
  - erase foreign regional household or contract ownership
  - use hidden resource exemptions at higher difficulty
```

Higher difficulty may improve planning horizon, information use, timing, composition, conservation, and adaptation. Lower difficulty may use simpler evaluation without violating conservation.

## 25. Player Presentation

```yaml
player_assignment_summary:
  - subject and source owner
  - current assignment
  - proposed destination
  - mission or duty
  - readiness and strongest blocker
  - people officers equipment animals and support committed
  - principal conflicting use
  - garrison household regional or external consequence
  - expected preparation transfer or recovery state when owner-provided
  - reversal release and return burden
  - service duration or end condition
```

The normal interface should present the decisive tradeoff first. Expanded views may show detailed reservations, ownership, blockers, and traces.

## 26. Realm and Family Conformance

```yaml
assignment_conformance:
  assignment_subjects: required
  source_and_owner_refs: required
  permitted_destination_types: required
  prohibited_simultaneous_uses: required
  reservation_types_used: required
  equipment_and_property_rules: required
  animal_and_custody_rules: required_if_applicable
  officer_cadre_and_standard_rules: required
  household_civil_and_site_duty_collisions: required_if_applicable
  external_service_collisions: required_if_applicable
  release_return_and_demobilization: required
  replacement_and_recovery_interaction: required
  AI_priorities_and_abort_conditions: required
  player_facing_tradeoffs: required
  validation_fixtures: required
```

Realm and unit-family files should record only their specific sources, destinations, collisions, exceptions, and presentation. They should not restate the entire shared constitution.

## 27. Positive Validation Fixtures

- Reserving a knight for foot assignment removes the knight from mounted availability.
- The knight's horse remains owner-routed and consumes custody support.
- A garrison transfer exposes the resulting site-defense and replacement consequence.
- A Breton contingent reservation reduces the actual source capacity available for other Breton uses.
- A replacement draft remains unavailable to another formation while integration is pending.
- A failed muster rolls back dependent reservations without creating or deleting capacity.
- A returning formation retains wounds, experience, owners, equipment history, arrears, and service memory.
- AI selects a less prestigious unit when the elite source is reserved for a higher-priority valid duty.
- Demobilization releases people only after property, wounded, animals, duties, and return are reconciled.

## 28. Negative Validation Fixtures

- One person appears in mounted and foot formations simultaneously.
- One officer commands two simultaneous primary formations in different places.
- A horse becomes a free remount because its rider fights on foot.
- A castle garrison deploys with no change to site security.
- An allied contingent remains fully available to its source realm while abroad.
- A reservation expires but active equipment and people remain untracked.
- Reassignment clears wounds, experience, ownership, arrears, captivity, or reputation.
- A training queue produces ready formation capacity before completion.
- Recovery capacity is counted as immediately recruitable.
- Higher-difficulty AI receives hidden assignment or reservation exemptions.

## 29. Fatal Validation Rules

```yaml
fatal_if:
  - subject owner is missing
  - assignment has no valid source or destination
  - assignment lacks permission obligation contract or command basis
  - prohibited simultaneous primary use exists
  - active assignment lacks reservation
  - reservation silently changes ownership
  - reassignment loses identity or history
  - source release and destination activation are non-atomic
  - equipment animal officer standard route or support is duplicated
  - garrison field transfer omits local consequence
  - external assignment draws replacement from generic host population
  - demobilization deletes unresolved people property animals obligations or consequences
  - static authority claims runtime execution
```

## 30. Implementation Boundary

```yaml
not_yet_validated:
  - canonical assignment and reservation IDs
  - exact priority and preemption rules
  - exact reservation quantities
  - owner command interfaces
  - transaction schema
  - runtime state machine
  - UI interaction design
  - AI execution
  - save load migration and replay
  - multiplayer synchronization
  - performance
  - battle integration
```

This authority defines semantics and acceptance boundaries only.

## 31. Phased Handoff and Current Framework Status

### 31.1 Historical Phase 2 Completion Snapshot

```yaml
Phase_1_RecruitmentPoolConstitution:
  status: CompletedAsSeparateCandidate
Phase_2_AssignmentAndReservationConstitution:
  status: CompletedInImmediateSource
Phase_3_AnimalCustodyAndPostBattleRecoveryConstitution:
  historical_dependency: Phase_1 and Phase_2 owner review
Phase_4_RecruitmentClosureAndVeteranPersistenceConstitution:
  historical_dependency: Phase_1
Phase_5_SharedProgressionVocabulary:
  historical_dependency: Realm progression comparisons
Phase_6_RuntimeSchemaAndVerticalSlice:
  dependency: Owner discovery stable IDs approved schemas and explicit implementation authorization
```

### 31.2 Current Shared Framework Status

```yaml
current_shared_framework_status:
  Phase_1_RecruitmentPoolConstitution: CompletedAsSeparateCandidate
  Phase_2_AssignmentAndReservationConstitution: CompletedAsSeparateCandidate
  Phase_3_AnimalCustodyAndPostBattleRecoveryConstitution: CompletedAsSeparateCandidate
  Phase_4_RecruitmentClosureAndVeteranPersistenceConstitution: CompletedAsSeparateCandidate
  Phase_5_SharedProgressionVocabularyConstitution: CompletedAsSeparateCandidate
current_phase_3_authority: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_4_authority: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_5_authority: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
next_gate: ContinueBoundedCrossConsistencyCorrections
runtime_schema_authorized: false
```

The historical Phase 2 snapshot remains preserved, while the current block records that Phases 1 through 5 now exist as separate review-only candidates. This status reconciliation does not promote schemas, allocate identifiers, or authorize runtime work.

## 32. Completion and Reconciliation Manifest

```yaml
file_created: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
immediate_substantive_source: Military_Assignment_and_Reservation_Constitution_V1.md
complete_substantive_source_preserved: true
shared_assignment_semantics_preserved: true
reservation_record_and_state_model_preserved: true
exclusive_primary_assignment_rule_preserved: true
atomic_reassignment_contract_preserved: true
identity_and_history_preservation_preserved: true
mounted_and_foot_shared_family_contract_preserved: true
equipment_officer_household_garrison_external_training_and_recovery_collisions_preserved: true
AI_equal_rules_preserved: true
realm_and_family_conformance_preserved: true
current_parent_reference_verified: true
current_recruitment_pool_dependency_verified: true
current_controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
current_phase_1_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
current_phase_3_authority: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_4_authority: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
current_phase_5_authority: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
reconciliation_date: 2026-10-19
duplicate_opening_control_key_copies_consolidated:
  - immediate_substantive_source
  - controlling_parent
  - phase_1_dependency
  - specialist_regional_interface
  - specialist_external_service_interface
previous_current_reference_values:
  controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
  phase_1_dependency: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
  current_phase_3_authority: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1.md
  current_phase_4_authority: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1.md
  current_phase_5_authority: Military_Shared_Progression_Vocabulary_Constitution_V1.md
regional_specialist_interface_updated_to_V1_1: true
external_service_specialist_interface_updated_to_V1_1: true
current_Phases_1_through_5_status_added: true
substantive_assignment_rules_changed: false
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
Diplomacy_changes: []
Religion_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Continue Bounded Cross-Consistency Corrections
```

## Stable Footer

```yaml
document_id: mw.framework.military_assignment_and_reservation_constitution.v1_1
authority_id: authority.shared.military-assignment-and-reservation-constitution.v1_1
filename: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentFrameworkReconciliationCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
physical_moves_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
performance_validated: false
next_gate: Continue Bounded Cross-Consistency Corrections
```
