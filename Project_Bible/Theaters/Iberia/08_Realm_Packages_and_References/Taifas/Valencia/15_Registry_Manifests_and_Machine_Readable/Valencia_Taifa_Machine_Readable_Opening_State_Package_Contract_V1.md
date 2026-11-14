# Valencia Taifa Machine-Readable Opening State Package Contract V1

## 0. Current Authority Control

```yaml
document_id: MachineReadableOpeningStateContract.Realm.Valencia.1062.V1
stable_document_id: MachineReadableOpeningStateContract.Realm.Valencia.1062
authority_id: authority.machine-readable-opening-state-contract.realm.valencia.1062.v1
filename: Valencia_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
version: 1.0.0
revision_date: 2026-09-12
realm_id_candidate: realm.valencia
realm_label: Taifa of Valencia
court_and_capital: Balansiya
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
document_type:
  - MachineReadableOpeningStateSerializationContract
  - TransactionStagingAndApplyOnceAuthority
  - OwnerRequestAndReceiptContract
  - ValidationRollbackAndQuarantineAuthority
status: StaticCheckedMachineReadableContractOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
registry_contract: Valencia_Taifa_ID_Registry_and_External_Lock_Contract_V1.md
registry_contract_version: 1.0.0
registry_contract_sha256: 4f7c177780ec4d3616c83d8814e1d61728e3b8989cfb79cc96c5d5d2dc64b992
opening_state_authority: Valencia_Opening_State_1062_V3_3_Completed_Authority_Chain_Reconciled_Developed_Realm_Parity_Authority.md
application_scope: NewCampaignOnly
application_rule: ApplyOnce
advanced_save_overwrite: Prohibited
registry_mutation_authorized: false
opening_state_activation_authorized: false
real_payload_import_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose and Authority Effect

This contract defines how Valencia's developed January 1062 Opening State may later be represented as a compact, machine-readable package without turning design definitions into runtime instances, uncertainty into defaults, external references into locally owned state, or proposed choices into executed effects.

It governs serialization shape, package identity, source pinning, record classes, owner requests, transaction staging, validation order, apply-once protection, receipts, rollback, quarantine, idempotence, failure handling, fixtures, and companion-file responsibilities. It does not create the JSON family, commit Registry rows, import a real payload, initialize a campaign, or modify the Unreal project.

The machine-readable package is a transport and validation surface. It is not a replacement for the substantive authorities. When a compact field cannot preserve the meaning, ownership, confidence, uncertainty, lifecycle, or activation boundary of its source, the field must be expanded, referenced, or quarantined rather than simplified inaccurately.

## 2. Controlling Source Chain

```yaml
source_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Valencia_Taifa_ID_Registry_and_External_Lock_Contract_V1.md
  - Valencia_Opening_State_1062_V3_3_Completed_Authority_Chain_Reconciled_Developed_Realm_Parity_Authority.md
  - Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
  - Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
  - Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V2_1_Character_Dynasty_and_Profile_Integrated_Current_Authority_FULL.md
  - Valencia_Taifa_Ecclesiastical_Religious_and_Juristic_Authority_1062_V2_1_Character_Dynasty_Government_and_Profile_Integrated_Current_Authority_FULL.md
  - Valencia_Taifa_Communities_Culture_Population_and_Institutions_Authority_1062_V2_1_Character_Dynasty_Government_Religious_and_Profile_Integrated_Current_Authority_FULL.md
  - Valencia_Taifa_Territory_Settlements_Geography_and_Climate_Authority_1062_V2_1_Communities_Government_Military_and_Profile_Integrated_Current_Authority_FULL.md
  - Valencia_Taifa_Military_Forces_Garrisons_Recruitment_Command_and_Readiness_Authority_1062_V2_1_Integrated_Current_Authority_FULL.md
```

Source order does not allow lower files to overwrite higher constitutional or Registry boundaries. Specialist authorities own domain depth. The Opening State owns the integrated starting candidate state. The Registry contract owns candidate identity and external-lock rules. This contract owns transport, staging, validation, receipt, and rollback behavior.

## 3. Required Companion Family

```yaml
machine_readable_family:
  payload:
    filename: Valencia_Opening_State_1062_V1.json
    role: CandidateOpeningStatePayload
  schema:
    filename: Valencia_Opening_State_1062_V1.schema.json
    role: StructuralAndSemanticValidationSchema
  validation:
    filename: Valencia_Opening_State_1062_V1.validation.json
    role: DeclarativeValidationRulesAndExpectedDispositions
  owner_routing:
    filename: Valencia_Opening_State_1062_V1.owner_routing.json
    role: RecordAndFieldOwnerRequestRouting
  fixtures:
    filename: Valencia_Opening_State_1062_V1.fixtures.json
    role: DefinedPositiveNegativeAndBoundaryFixtures
  validation_report:
    filename: Valencia_Opening_State_1062_V1.validation_report.json
    role: ActualStaticValidationEvidenceWhenExecuted
```

These files form one versioned family. A payload without its exact schema, validation, owner-routing, fixture, and report versions is incomplete. A validation report may not claim fixture execution that did not occur. Defined fixtures and executed fixtures remain separate facts.

## 4. Package Identity Envelope

Every family member must carry or resolve the same package identity.

```yaml
package_identity:
  package_id: opening_state.valencia.1062.v1
  package_family_id: opening_state.valencia.1062
  package_version: 1.0.0
  realm_id: realm.valencia
  faction_id: faction.valencia.grand_campaign_1062
  scenario_id: scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  authority_contract_id: MachineReadableOpeningStateContract.Realm.Valencia.1062.V1
  registry_contract_id: IDRegistryExternalLock.Realm.Valencia.V1
  payload_class: CandidateOnly
  application_scope: NewCampaignOnly
  application_rule: ApplyOnce
```

### 4.1 Required source pins

```yaml
required_source_pins:
  - source_document_id
  - source_filename
  - source_version
  - source_sha256
  - source_role
  - source_read_status
  - source_owner
```

A missing, changed, or mismatched source pin blocks apply eligibility. A checksum mismatch may not be repaired by rewriting the expected checksum automatically. It requires review of the changed authority and regeneration of dependent artifacts.

### 4.2 Version rules

```yaml
version_rules:
  semantic_version_required: true
  payload_and_schema_major_versions_match: required
  all_family_versions_explicit: required
  unversioned_family_member: prohibited
  source_version_wildcards: prohibited
  latest_alias_as_source_pin: prohibited
  downgrade_without_migration_disposition: prohibited
  package_id_changes_on_patch: false
  stable_identity_ids_change_on_package_version: false
```

## 5. Serialization Philosophy

### 5.1 Preserve meaning before compactness

The payload must preserve the distinction among identity, definition, candidate state, runtime instance, owner request, observed value, proposed value, external lock, and execution receipt.

### 5.2 No implied defaults

Omitted fields are not automatically false, zero, empty, inactive, neutral, uncontrolled, owner-approved, or irrelevant. The schema must identify which fields are required, conditionally required, intentionally omitted, or represented through explicit uncertainty.

### 5.3 No polymorphic ambiguity

A string must not sometimes mean an ID, sometimes a label, and sometimes a state. IDs, labels, references, state values, confidence, and status classes use distinct fields.

### 5.4 Deterministic encoding

```yaml
encoding_contract:
  format: JSON
  text_encoding: UTF-8
  byte_order_mark: prohibited
  duplicate_object_keys: prohibited
  comments: prohibited
  trailing_commas: prohibited
  nonfinite_numbers: prohibited
  date_format: YYYY-MM-DD
  datetime_format: RFC3339WhenRequired
  boolean_literals: true_false_only
  null_usage: SchemaControlledOnly
  key_order_semantic_effect: none
  array_order_semantic_effect: SchemaDeclaredPerArray
```

Canonical hashing rules must be chosen before cryptographic payload receipts are treated as stable. Until a canonical JSON method is selected and validated, file SHA-256 is transport evidence only.

## 6. Root Payload Shape

```yaml
root_required_sections:
  - package
  - sources
  - temporal_tracks
  - identity_bindings
  - realm_state
  - people
  - dynasty_and_households
  - offices_and_appointments
  - communities_and_institutions
  - sites_regions_routes_and_infrastructure
  - forces_recruitment_command_and_supply
  - economy_resources_and_stocks
  - diplomacy_knowledge_and_external_locks
  - historical_systems
  - opening_problems
  - owner_requests
  - quarantine
  - validation_expectations
  - transaction_policy
```

Every section must identify its record class and authority owner. Empty sections are allowed only when the schema explicitly permits `IntentionalEmpty` and the source authority supports that disposition.

## 7. Record Envelope Contract

Every serialized domain record must use a common envelope.

```yaml
record_envelope_required:
  - record_id
  - object_type
  - record_class
  - stable_label
  - owner
  - source_refs
  - historical_confidence
  - opening_applicability
  - activation_status
  - runtime_effect
  - local_or_external_ownership
  - validation_status
```

```yaml
optional_but_controlled_fields:
  - legacy_ids
  - aliases
  - lifecycle
  - candidate_state
  - observed_state
  - proposed_state
  - unresolved_fields
  - external_lock
  - dependencies
  - owner_request_id
  - quarantine_reason
  - notes
```

### 7.1 Allowed record classes

```yaml
allowed_record_classes:
  - CanonicalCandidate
  - StableReferenceCandidate
  - DefinitionOnly
  - ActiveVerifiedOpeningBindingCandidate
  - FunctionalRoleWithoutNamedHolder
  - HolderEligibilityOnly
  - ProposalOnly
  - ReviewOnly
  - Unknown
  - IntentionalEmpty
  - ExternalLock
  - LaterHistoryExcluded
  - Quarantined
```

### 7.2 Prohibited conversions

```yaml
prohibited_conversions:
  UnknownToZero: true
  UnknownToFalse: true
  UnknownToEmptyArray: true
  UnknownToGeneratedObject: true
  DefinitionToRuntimeInstance: true
  CapabilityBandToExactQuantity: true
  OfficeToPerson: true
  RoleToAppointment: true
  SiteToPossession: true
  RouteToOperationalAccess: true
  ForceFamilyToForceInstance: true
  CommunityToPopulationCount: true
  InstitutionToBuildingInstance: true
  MarriageToAlliance: true
  ExternalReferenceToLocalOwnership: true
  ProblemDefinitionToExecutedEvent: true
  ChoiceDefinitionToSelectedChoice: true
  MemoryDefinitionToHolderMemory: true
  MomentumDefinitionToOpeningValue: true
  EmergencePathwayToTriggeredOutcome: true
```

## 8. Explicit Uncertainty Contract

Unknown, ReviewOnly, IntentionalEmpty, ExternalLock, and LaterHistoryExcluded are different states and must not share one generic null.

```yaml
uncertainty_object:
  status: Unknown
  reason_code: Required
  source_refs: Required
  owner: Required
  review_gate: Optional
  fallback_behavior: Required
  creates_runtime_default: false
```

```yaml
uncertainty_statuses:
  Unknown: EvidenceDoesNotEstablishValue
  ReviewOnly: CandidateExistsButCannotBePromoted
  IntentionalEmpty: DeliberatelyNoBindingAtOpening
  ExternalLock: ValueOwnedOutsideValencia
  LaterHistoryExcluded: NotAdmissibleAsOpeningState
  NotApplicable: FieldDoesNotApplyToObjectType
```

A schema default must never resolve uncertainty. Defaults may be used only for transport mechanics that do not alter design meaning, such as an absent optional notes array when the schema explicitly defines it as presentational.

## 9. Temporal Tracks

```yaml
temporal_tracks:
  historical:
    opening_value: 1062-01-01
    unit: month
    progression_per_strategic_turn: 21
  biological:
    opening_values: EvidenceBoundedOrUnknownPerPerson
    unit: month
    progression_per_strategic_turn: 7
  campaign_season:
    opening_value: Winter
    progression_per_strategic_turn: 1
    ordered_values:
      - Winter
      - Spring
      - Summer
      - Autumn
```

```yaml
temporal_invariants:
  historical_progression_ages_people: false
  biological_progression_advances_realm_history: false
  campaign_season_derived_from_hidden_historical_month: false
  campaign_season_changes_age: false
  opening_state_application_advances_any_track: false
  unknown_age_inferred_from_title_or_role: false
```

The payload stores the three tracks separately. No combined turn date may replace them.

## 10. Identity Binding Section

The payload may request resolution of candidate identities. It may not commit them.

```yaml
identity_binding_fields:
  candidate_id: Required
  object_type: Required
  registry_disposition: ProposedOnly
  legacy_ids: Optional
  aliases: Optional
  expected_owner: Required
  resolution_requirement: Required
  unresolved_behavior: Required
```

```yaml
identity_resolution_behaviors:
  RequiredOrRejectPackage: For realm faction scenario opening ruler and capital dependencies
  QuarantineDependentRecords: For optional or unresolved bounded records
  PreserveDefinitionWithoutInstance: For offices institutions force families and communities
  PreserveExternalReferenceOnly: For external Realm and person endpoints
  PreserveUnknown: For unsupported identity gaps
```

The legacy `SITE_VAL`, `ROUTE_VAL`, `FORCE_VAL`, `REL_VAL`, and `PROB_VAL` families must use the exact crosswalk disposition established by the Registry contract. The JSON family may not independently select a conflicting identity strategy.

## 11. People and Lifecycle Serialization

### 11.1 Abd al-Malik

```yaml
required_person_candidate:
  record_id: person.valencia.abd_al_malik_ibn_abd_al_aziz_al_muzaffar
  class: ActiveVerifiedOpeningBindingCandidate
  lifecycle: LivingAtOpeningSupported
  opening_role: PrincipalPlayableFactionLeader
  exact_age: Unknown
  legal_majority: ReviewOnly
  opening_location_candidate: site.valencia.balansiya
  runtime_instance_created_by_payload: false
```

Failure to resolve the ruler candidate quarantines ruler-dependent initialization and rejects partial commit. A generic replacement ruler is prohibited.

### 11.2 Abd al-Aziz

```yaml
deceased_predecessor_candidate:
  record_id: person.valencia.abd_al_aziz_al_mansur
  lifecycle: DeceasedBeforeOpening
  living_opening_binding: prohibited
  allowed_opening_surfaces:
    - HistoricalReference
    - DynastyLegacy
    - MemoryEligibility
    - InheritedObligationReference
  runtime_living_instance_created_by_payload: false
```

### 11.3 Toledan consort

```yaml
bounded_consort_candidate:
  record_id: personref.valencia.toledan_consort_of_abd_al_malik
  class: StableReferenceCandidate
  personal_name: Unknown
  opening_person_binding: OwnerReviewRequired
  fallback_representation: HouseholdAndMarriageRelationshipOnly
  generated_name: prohibited
  automatic_regency: prohibited
  automatic_alignment: prohibited
```

### 11.4 Ibn Rawbash

```yaml
review_only_candidate:
  record_id: personref.valencia.ibn_rawbash
  class: ReviewOnly
  opening_person_binding: NotAuthorized
  opening_office: ReviewOnly
  automatic_senior_administrator_equation: prohibited
  payload_disposition: QuarantineResearchReferenceOnly
```

### 11.5 Unknown officeholders

No unknown officeholder receives a person record. Role-level information belongs under office definitions. Personal AI, age, family, loyalty, property, command, or portrait data may not be synthesized from the role.

## 12. Dynasty, Household, and Relationship Serialization

```yaml
dynasty_opening_candidate:
  dynasty_id: dynasty.valencia.amirid
  current_dynast_candidate: person.valencia.abd_al_malik_ibn_abd_al_aziz_al_muzaffar
  named_heir: Unknown
  children: Unknown
  collateral_amirids: Unknown
  formal_regency: IntentionalEmpty
  active_claimant: NoneEstablished
  succession_crisis: Inactive
  continuity_vulnerability: ActiveDesignPressure
```

`NoneEstablished` and `Inactive` are sourced design states, not generic false defaults. They must preserve source and owner fields.

Relationship records must preserve directionality, confidence, owners, and activation gates. Derived reciprocal views cannot become separately mutable facts. Marriage and kinship cannot generate alliance, access, command, office, property, household merger, succession right, loyalty, or knowledge.

Household definitions may serialize as `DefinitionOnly`. They do not create rosters, attendants, clients, property, dower, wages, inventory, or political alignment.

## 13. Offices, Appointments, Delegation, and Law

Office definitions serialize independently from appointments.

```yaml
office_serialization:
  office_id: Required
  class: DefinitionOnlyOrFunctionalRoleWithoutNamedHolder
  functions: Required
  jurisdiction_candidate: Optional
  exact_title: EvidenceBoundedOrReviewOnly
  holder_person_id: ProhibitedWhenUnknown
  opening_appointment_id: OptionalOnlyWithOwnerReceipt
```

```yaml
appointment_required_fields:
  appointment_id: Required
  office_id: Required
  holder_person_id: Required
  jurisdiction: Required
  start_state: Required
  authority_scope: Required
  funding: Required
  reporting: Required
  oversight: Required
  revocation: Required
  prohibited_actions: Required
  owner_receipt: Required
```

No unknown-holder appointment is emitted merely to show that Valencia's government functions. The government section may state functional availability without inventing holders.

Delegation definitions are proposals until a real holder, task, jurisdiction, duration, funding, reporting, oversight, revocation, emergency discretion, prohibited actions, and owner receipt exist.

## 14. Communities, Population, Labor, and Institutions

Population remains represented through qualitative capacities and explicit unknown totals unless an owner-controlled source supplies exact values.

```yaml
population_contract:
  total_population: Unknown
  exact_demographic_counts: prohibited
  direct_population_as_army_manpower: false
  capacities_may_include:
    - Revenue
    - Labor
    - Production
    - RecruitmentEligibility
    - Transport
    - Information
    - Credit
    - SkilledService
    - Legitimacy
    - InstitutionalStaffing
    - Recovery
```

Each capacity is distinct. One capacity value cannot populate another automatically.

Institution definitions do not create buildings, staff, endowments, property, throughput, stock, or exact site bindings. Christian and Jewish community identities do not generate occupation, loyalty, espionage, finance, military role, collective guilt, or foreign alignment.

## 15. Sites, Regions, Routes, Crossings, and Infrastructure

### 15.1 Site and region records

Each candidate must preserve:

```yaml
site_record_fields:
  - site_or_region_id
  - legacy_id
  - object_type
  - stable_label
  - record_class
  - opening_control_candidate
  - historical_confidence
  - exact_ownership_disposition
  - owner
  - functions
  - unresolved_fields
  - runtime_effect
```

Balansiya is the required capital candidate. Huerta and Lower Turia is a region-scale productive system, not a single settlement. Capital coastal access, Murviedro, Alzira, Cullera, Lliria, and Xativa or Shatiba retain their ReviewOnly or unresolved ownership boundaries.

### 15.2 Route records

Routes contain candidate endpoints, functions, risks, and owner-controlled operational state. They do not create adjacency, safe passage, security, capacity, supply, trade, diplomatic access, or army paths.

### 15.3 Infrastructure

Infrastructure families may serialize as definitions. Exact bridge, ferry, ford, gate, mill, causeway, watch-site, warehouse, granary, customs-point, animal-yard, caravan-lodging, and landing-place instances remain absent unless validated by the appropriate owner.

## 16. Forces, Recruitment, Command, Equipment, and Supply

The eight Valencia force families may serialize as definitions with qualitative capability and readiness candidates.

```yaml
force_family_record:
  force_family_id: Required
  legacy_id: Required
  class: DefinitionOnly
  capability_candidate: Required
  readiness_candidate: Required
  functions: Required
  constraints: Required
  active_instance_id: prohibited
  exact_people: Unknown
  exact_units: Unknown
  exact_equipment: Unknown
  exact_horses: Unknown
  exact_ships: Unknown
  exact_commander: Unknown
  exact_pool: Unknown
```

A future force instance requires a separate identity, validated force composition, unit references, commander assignment if any, site, readiness inputs, pay, equipment, training, supply, and owner receipt.

Recruitment pools require their own records and validated sources. Population informs but does not directly become manpower. Research, buildings, and decisions may unlock capability but cannot create people, equipment, horses, officers, or pool capacity.

Standing field command remains unassigned or unknown unless a valid appointment contract is supplied. Selecting a command option in a problem definition does not create a commander.

## 17. Economy, Property, Stocks, and Resource Bands

Qualitative bands may serialize as candidate state with exact values unresolved.

```yaml
economic_opening_candidates:
  economic_base: StrongUrbanEconomy
  treasury_band: StableButCommitted
  liquid_reserve: Moderate
  debt_and_arrears: Unknown
  emergency_borrowing: ModerateToStrongWhileConfidenceSurvives
  exact_monetary_values: Unknown
```

Resource bands do not create inventory, holdings, storage locations, production rates, prices, wages, revenue, access rights, or availability to forces.

Property categories remain distinct: ruler and palace estates, private property, service-linked income, endowed property, communal land and water rights, merchant premises, and protected communal holdings. A category does not create an owned parcel or quantity.

## 18. Diplomacy, Knowledge, and External Locks

Each external relation surface is represented in two layers:

1. Valencia-owned local observations, risks, requests, and proposals.
2. External-owner-controlled identity, disposition, consent, agreement, access, force, knowledge, and response.

```yaml
external_relation_record_required:
  relation_surface_id: Required
  legacy_id: Optional
  requesting_realm: realm.valencia
  external_endpoint: RequiredOrQuarantined
  local_candidate: Required
  external_lock: Required
  owner_request_ids: Optional
  active_agreement_ids: ProhibitedWithoutAllOwnerReceipts
```

Toledo, Denia, Alpuente, Tortosa, and Zaragoza remain external-owner surfaces. `ChristianPowers` and `MediterraneanConnections` cannot become single Realm records. They must remain quarantined aggregates or be split into validated endpoints.

Knowledge requires a channel, observation, source, confidence, holder, and owner disposition. Family relationship, diplomatic contact, route existence, merchant presence, or office function does not create complete knowledge.

## 19. Historical Systems Serialization

Memory, Momentum, and emergence definitions must be imported exactly from their owning authorities, not reconstructed from the Opening State's compressed summary.

```yaml
historical_definition_required_fields:
  - definition_id
  - stable_label
  - owner
  - source_reference
  - eligibility_or_inputs
  - exclusions
  - activation_rule
  - reversal_rule_when_applicable
  - opening_instance_effect
```

```yaml
historical_instance_required_fields:
  - instance_id
  - definition_id
  - holder_or_realm_id
  - acquisition_or_initialization_source
  - interpreted_state
  - owner_receipt
  - opening_state_receipt
```

Definition records create no active instance. Holder eligibility creates no memory acquisition. Momentum definitions create no opening values. Emergence definitions create no event, character, invasion, betrayal, annexation, deposition, or crisis from date alone.

## 20. Opening Problems and Choices

The nine opening problem families are `DefinitionOnly` or `ProposalOnly` until their required current state and actors are validated.

```yaml
problem_activation_requirements:
  - problem_definition_id
  - required_actor_or_validated_functional_role
  - observed_problem_state
  - jurisdiction_and_decision_authority
  - required_resources
  - required_personnel
  - required_sites_and_routes
  - required_external_agreements_or_consent
  - owner_staged_effects
  - costs_and_beneficiaries
  - influence_changes
  - historical_system_proposals
  - execution_receipt
```

A problem definition cannot select a choice. A choice definition cannot generate missing inputs. A player-facing option may be displayed only with accurate availability, uncertainty, and owner dependency. Reopening an apply-once opening transaction after completion is prohibited.

## 21. Owner Request Model

Unresolved or externally owned actions are represented as requests, not direct writes.

```yaml
owner_request_required_fields:
  - request_id
  - package_id
  - requesting_owner
  - target_owner
  - record_id
  - field_or_action
  - requested_candidate_value
  - source_refs
  - preconditions
  - validation_requirements
  - response_status
  - response_receipt
```

```yaml
owner_request_statuses:
  - Proposed
  - Routed
  - Accepted
  - Rejected
  - Superseded
  - ExpiredBySourceChange
  - Quarantined
```

Only `Accepted` with a valid response receipt may satisfy an owner-controlled dependency. Silence, missing response, friendly relations, kinship, historical plausibility, or a positive design candidate does not count as acceptance.

External requests may concern identity references, relationship confirmation, agreement state, transit, military access, aid, advisers, contingents, guarantees, knowledge exchange, or other explicitly owned fields. Valencia cannot synthesize the answer.

## 22. Transaction Staging Model

```yaml
transaction_phases:
  - ValidatePackageEnvelope
  - VerifySourcePins
  - ResolveCandidateIdentitiesWithoutMutation
  - ValidateThreeTemporalTracksWithoutAdvancement
  - StageRealmFactionCapitalAndSovereignty
  - StageVerifiedPeopleDynastyTitlesHouseholdsAndRelationships
  - StageVerifiedOfficesAppointmentsDelegationsLawAndInstitutions
  - StageCommunitiesPopulationLaborPropertyAndEconomicState
  - StageSitesRegionsRoutesCrossingsTerrainClimateAndInfrastructure
  - StageForceFamiliesAndAnySeparatelyAuthorizedInstances
  - StageDiplomacyKnowledgeMemoriesMomentumAndProblems
  - RouteAndResolveOwnerRequests
  - ValidateCrossDomainParityAndQuarantine
  - ProduceDryRunDiff
  - RequirePromotionGate
  - CommitAllOrRollbackAll
  - WriteApplyOnceReceipt
```

This contract authorizes only definition of the phases. It does not authorize execution.

### 22.1 Staging invariants

```yaml
staging_invariants:
  source_state_not_mutated_during_validation: true
  registry_not_mutated_during_identity_resolution: true
  owner_request_not_treated_as_response: true
  quarantine_excluded_from_commit_set: true
  partial_commit: prohibited
  temporal_tracks_advanced: false
  advanced_save_target: prohibited
  dry_run_required_before_apply: true
  promotion_gate_required: true
```

## 23. Apply-Once Contract

The package may target only a confirmed fresh January 1062 new campaign with no prior Valencia Opening State application receipt.

```yaml
apply_preconditions:
  fresh_campaign: required
  scenario_id_match: required
  scenario_opening_match: required
  realm_id_match: required
  no_prior_apply_receipt: required
  authority_versions_match: required
  source_checksums_match: required
  registry_resolution_complete_for_required_records: required
  owner_receipts_complete_for_commit_set: required
  quarantine_excluded: required
  dry_run_passed: required
  promotion_authorized: required
```

```yaml
apply_rejections:
  advanced_save: Reject
  existing_apply_receipt: RejectAsAlreadyApplied
  partial_prior_state_without_receipt: QuarantineAndInvestigate
  source_mismatch: RejectAndRegenerate
  missing_required_owner_receipt: RejectOrExcludeIfOptionalAndSchemaPermits
  unresolved_required_identity: Reject
  unresolved_optional_identity: QuarantineDependentRecords
```

Reapplying the same package to an already initialized save must be a no-op rejection, not a second mutation.

## 24. Receipt Contract

### 24.1 Validation receipt

```yaml
validation_receipt_required:
  - package_id
  - package_version
  - family_member_checksums
  - source_versions_and_checksums
  - validation_rule_version
  - schema_version
  - validation_timestamp
  - validator_identity
  - validation_mode
  - passed_checks
  - failed_checks
  - warnings
  - quarantine_count
  - mutation_count
```

Validation mode must distinguish static parse, schema validation, semantic validation, owner-resolution validation, dry run, fixture execution, importer execution, compile, runtime, save-load, migration, replay, and performance validation.

### 24.2 Apply receipt

```yaml
apply_receipt_required:
  - receipt_id
  - package_id
  - package_version
  - campaign_identity
  - scenario_identity
  - realm_identity
  - authority_chain_versions_and_checksums
  - registry_resolution_receipt
  - owner_response_receipts
  - previous_state_checksum
  - staged_state_checksum
  - applied_state_checksum
  - applied_records
  - excluded_quarantined_records
  - mutation_count
  - apply_timestamp
  - applying_system_identity
  - rollback_receipt_template
  - validation_status
```

A receipt must report actual mutations. `mutation_count: 0` after an alleged successful first apply requires explicit no-op or failure classification.

## 25. Rollback Contract

Rollback is transaction restoration, not gameplay rewind. It restores the exact pre-application state if the all-or-nothing transaction fails or an owner-authorized test application is reversed before promotion.

```yaml
rollback_required:
  - rollback_id
  - apply_receipt_id
  - trigger_reason
  - previous_state_snapshot_reference
  - applied_state_snapshot_reference
  - records_to_restore
  - records_to_remove
  - external_side_effect_disposition
  - rollback_order
  - rollback_validation
  - final_state_checksum
  - mutation_count
  - operator_or_system_identity
```

```yaml
rollback_rules:
  partial_rollback: prohibited
  rollback_without_apply_receipt: prohibited
  rollback_that_advances_time: prohibited
  rollback_that_recreates_unknown_defaults: prohibited
  external_owner_state_reversal_by_Valencia: prohibited
  failed_rollback: QuarantineCampaignAndStopFurtherApplication
```

External effects must never be emitted before the local transaction's owner and promotion gates permit them. If an external system action cannot participate in atomic rollback, it remains outside the real apply path until a compensating transaction is explicitly owned and validated.

## 26. Idempotence, Replay, and Determinism

```yaml
idempotence_contract:
  same_package_same_sources_same_fresh_state_same_mode: SameValidationDisposition
  validation_reexecution_mutations: 0
  dry_run_reexecution_mutations: 0
  second_apply_after_receipt: RejectAsAlreadyApplied
  candidate_order_changes_semantic_result: false
  duplicate_record_ids: Reject
  duplicate_object_keys: Reject
  unresolved_array_order_effect: RejectUntilSchemaDeclared
```

Replay validation must compare the same starting snapshot, package family, source pins, Registry disposition, owner receipts, and validation versions. A different result requires a disposition rather than acceptance as harmless nondeterminism.

## 27. Schema Responsibilities

The schema must enforce structure and locally decidable invariants. It must not pretend to validate external truth, canonical Registry existence, owner consent, historical evidence, Unreal interfaces, or runtime behavior.

```yaml
schema_must_validate:
  - RequiredRootSections
  - RequiredPackageIdentity
  - SemanticVersionShapes
  - IDSyntax
  - AllowedObjectTypes
  - AllowedRecordClasses
  - RequiredRecordEnvelope
  - RequiredUncertaintyShape
  - LifecycleConstraints
  - ExternalLockShape
  - OwnerRequestShape
  - TransactionPolicyShape
  - NoDuplicateIDsWithinPayload
  - ConditionalRequiredFields
```

```yaml
schema_cannot_alone_validate:
  - CanonicalRegistryExistence
  - CrossRealmOwnershipTruth
  - HistoricalAccuracy
  - ExternalConsent
  - MapBinding
  - RealPopulationOrForceQuantities
  - ImporterCompatibility
  - CompileSuccess
  - RuntimeBehavior
  - SaveLoadBehavior
  - MigrationSafety
  - ReplayDeterminism
  - Performance
```

## 28. Declarative Validation Responsibilities

The validation companion must define cross-record and cross-file checks not expressible or not safely represented in the schema.

```yaml
semantic_validation_families:
  - PackageAndSourcePinParity
  - RegistryCrosswalkParity
  - AliasTargetIntegrity
  - RequiredIdentityResolution
  - ExternalLockIntegrity
  - LifecycleAndOpeningPresence
  - NoUnknownToDefaultConversion
  - NoDefinitionToInstanceConversion
  - OfficePersonAppointmentSeparation
  - SiteControlAndPossessionSeparation
  - RouteDefinitionAndOperationSeparation
  - ForceFamilyAndInstanceSeparation
  - RecruitmentSourceIntegrity
  - ThreeTrackTemporalIndependence
  - HistoricalDefinitionAndInstanceSeparation
  - ProblemDefinitionAndExecutionSeparation
  - OwnerRequestAndResponseSeparation
  - QuarantineExclusion
  - ApplyOnceEligibility
  - ReceiptCompleteness
  - RollbackCompleteness
```

## 29. Owner-Routing Companion Responsibilities

The owner-routing file must map each record and owner-controlled field to an owner. It must not merely map broad sections.

```yaml
owner_route_required:
  - route_id
  - object_or_field_pattern
  - requesting_owner
  - authoritative_owner
  - request_type
  - required_receipt_type
  - failure_behavior
  - fallback_behavior
  - external_or_local
```

A fallback may preserve a definition, bounded household representation, ReviewOnly record, Unknown value, IntentionalEmpty slot, or quarantine. It may not invent a value that avoids owner review.

## 30. Fixture Contract

Fixtures are synthetic validation cases and must be labeled as such. They do not become campaign data.

```yaml
fixture_classes:
  positive:
    - MinimalValidCandidatePackage
    - CompleteDryRunPackageWithNoMutations
    - BoundedConsortHouseholdFallback
    - DeceasedPredecessorHistoricalOnly
  negative:
    - UnknownConvertedToZero
    - UnknownOfficeholderGivenGeneratedPerson
    - IbnRawbashActivatedAtOpening
    - AbdAlAzizCreatedAsLiving
    - ToledoPersonDuplicatedLocally
    - MarriageConvertedToAlliance
    - ReviewOnlySiteConvertedToPossession
    - RouteDefinitionConvertedToAccess
    - ForceFamilyConvertedToArmy
    - CapabilityBandConvertedToQuantity
    - PriorApplyReceiptIgnored
    - AdvancedSaveTargeted
    - PartialCommitAttempted
    - MissingOwnerReceiptAccepted
    - SourceChecksumMismatchIgnored
  boundary:
    - OptionalRecordQuarantinedWithoutBlockingRequiredCore
    - RequiredRecordQuarantineRejectsApply
    - AliasCrosswalkResolvesOneIdentity
    - AggregateExternalActorRejectedAsRealm
```

Each fixture requires expected status, expected error codes, expected quarantine records, and expected mutation count. Until executed, fixture status is `DefinedNotExecuted`.

## 31. Validation Report Contract

```yaml
validation_report_required:
  - report_id
  - package_family_versions
  - input_checksums
  - source_checksums
  - validation_environment
  - checks_defined
  - checks_executed
  - checks_passed
  - checks_failed
  - warnings
  - fixtures_defined
  - fixtures_executed
  - mutation_count
  - quarantine_records
  - owner_receipt_status
  - promotion_recommendation
  - validation_limitations
```

Counts in the report must be calculated from executed evidence, not copied from expectations. A report generated before execution must state zero executed checks and must not use `PASS` for unexecuted runtime categories.

## 32. Error Taxonomy

```yaml
error_prefixes:
  PKG: PackageEnvelopeAndVersion
  SRC: SourcePinAndAuthority
  ID: IdentityAndAlias
  OWN: OwnershipAndExternalLock
  UNC: UncertaintyAndQuarantine
  PER: PersonLifecycleAndRelationship
  GOV: OfficeAppointmentDelegation
  TER: SiteRegionRouteAndMap
  MIL: ForceRecruitmentCommandAndSupply
  ECO: EconomyPropertyResourceAndStock
  HIS: MemoryMomentumAndEmergence
  PRB: OpeningProblemAndChoice
  TXN: TransactionApplyOnceAndRollback
  RCP: ReceiptAndEvidence
  SCH: SchemaAndSerialization
```

Error codes must be stable within a major package version. Human-readable messages may improve without changing the code's meaning.

## 33. Security and Integrity Boundaries

```yaml
integrity_rules:
  input_files_read_only_during_validation: true
  output_path_allowlist_required_for_generation: true
  path_traversal_in_references: prohibited
  executable_content_in_JSON: prohibited
  arbitrary_class_or_asset_loading: prohibited
  external_network_calls_during_static_validation: prohibited
  secrets_in_payload: prohibited
  personally_sensitive_modern_data: prohibited
  authority_text_embedded_as_executable_instruction: prohibited
```

The later importer must treat labels, notes, names, and authority excerpts as data. They cannot control class loading, file access, network access, or command execution.

## 34. Validation and Promotion Gates

```yaml
promotion_gates:
  Gate0_AuthorityReview:
    requires:
      - RegistryContractOwnerDisposition
      - MachineReadableContractOwnerDisposition
  Gate1_FamilyGeneration:
    requires:
      - ExactSourcePins
      - ChosenLegacyIDCrosswalkDisposition
  Gate2_StaticValidation:
    requires:
      - JSONParsePass
      - SchemaPass
      - SemanticValidationPass
      - OwnerRoutingParityPass
  Gate3_FixtureExecution:
    requires:
      - PositiveFixturesPass
      - NegativeFixturesRejectAsExpected
      - BoundaryFixturesMatchExpectedDisposition
  Gate4_ImporterPlanning:
    requires:
      - FamilyStaticEvidence
      - ActualUnrealArchitectureInspection
  Gate5_ValidateOnlyImporter:
    requires:
      - ProjectNativeInterfacesVerified
      - NoMutationReceipt
  Gate6_TestApply:
    requires:
      - ExplicitOwnerAuthorization
      - DisposableFreshCampaign
      - RollbackValidated
  Gate7_RealPayloadPromotion:
    requires:
      - ExplicitOwnerAuthorization
      - CompileRuntimeSaveLoadMigrationReplayAndPerformanceEvidence
```

This document reaches none of these execution gates automatically.

## 35. Static Acceptance Criteria

```yaml
static_acceptance:
  serialization_rules_defined: PASS
  package_identity_and_version_checks_defined: PASS
  source_pinning_defined: PASS
  common_record_envelope_defined: PASS
  uncertainty_representation_defined: PASS
  three_temporal_tracks_separated: PASS
  person_lifecycle_boundaries_defined: PASS
  office_person_appointment_separation_defined: PASS
  site_route_force_definition_boundaries_defined: PASS
  external_lock_and_owner_request_model_defined: PASS
  transaction_staging_defined: PASS
  apply_once_contract_defined: PASS
  validation_and_apply_receipts_defined: PASS
  rollback_contract_defined: PASS
  idempotence_contract_defined: PASS
  companion_file_responsibilities_defined: PASS
  fixture_classes_defined: PASS
  promotion_gates_defined: PASS
  Registry_mutations: 0
  runtime_mutations: 0
  Unreal_project_mutations: 0
```

## 36. Validation Not Executed

```yaml
validation_not_executed:
  - CanonicalRegistryValidation
  - CrossRealmIdentityValidation
  - SourceChecksumRecaptureForAllAuthorities
  - JSONFamilyGeneration
  - JSONParsing
  - SchemaValidation
  - SemanticValidation
  - OwnerRoutingValidation
  - FixtureExecution
  - DryRun
  - ApplyOnceExecution
  - RollbackExecution
  - ImporterValidation
  - CompileValidation
  - RuntimeValidation
  - SaveLoadValidation
  - MigrationValidation
  - ReplayValidation
  - PerformanceValidation
  - UnrealArchitectureInspection
```

Static contract completion does not authorize payload production with guessed values, importer implementation, campaign initialization, or project mutation.

## 37. Removal and Invention Ledger

```yaml
substantive_authority_content_removed: []
invented_named_people: []
invented_officeholders: []
invented_heirs_or_relatives: []
invented_site_ownership: []
invented_route_operation: []
invented_force_instances: []
invented_recruitment_pools: []
invented_external_agreements: []
invented_exact_quantities: []
invented_runtime_state: []
```

The serialization structures and proposed field names introduced here are technical contract additions. They do not supersede substantive design content and do not assert that a project-native implementation already exists.

## 38. Current Handoff

```yaml
completed_work_item: ValenciaMachineReadableOpeningStatePackageContractV1
completion_class: StaticCheckedSubstantiveContractOwnerReviewRequired
current_file: Valencia_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
next_phase: CompactMachineReadableOpeningStateFamily
next_outputs:
  - Valencia_Opening_State_1062_V1.json
  - Valencia_Opening_State_1062_V1.schema.json
  - Valencia_Opening_State_1062_V1.validation.json
  - Valencia_Opening_State_1062_V1.owner_routing.json
  - Valencia_Opening_State_1062_V1.fixtures.json
  - Valencia_Opening_State_1062_V1.validation_report.json
batch_mode: SmallCompanionBatchAllowed
next_gate_requirements:
  - Owner disposition of Registry contract
  - Owner disposition of this contract
  - Exact current source checksums
  - Legacy versus semantic ID crosswalk disposition
  - No invented defaults
next_batch_authorizes_real_payload_import: false
next_batch_authorizes_runtime_mutation: false
next_batch_authorizes_Unreal_mutation: false
```

## 39. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: StaticCheckedMachineReadableContractOwnerReviewRequired
ApplicationScope: NewCampaignOnly
ApplicationRule: ApplyOnce
AdvancedSaveOverwrite: Prohibited
RegistryMutationAuthorized: false
OpeningStateActivationAuthorized: false
RealPayloadImportAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
NextPhase: CompactMachineReadableOpeningStateFamily
```

**End of Valencia Taifa Machine-Readable Opening State Package Contract V1.**
