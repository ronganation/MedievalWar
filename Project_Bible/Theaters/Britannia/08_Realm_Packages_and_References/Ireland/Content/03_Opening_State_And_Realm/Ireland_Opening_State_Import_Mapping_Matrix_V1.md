# Ireland Opening State Import Mapping Matrix V1

## Document Control

```yaml
document_id: ImportMapping.OpeningState.Realm.Ireland.V1
stable_document_id: ImportMapping.OpeningState.Realm.Ireland
filename: Ireland_Opening_State_Import_Mapping_Matrix_V1.md
version: 1.0.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_state_authority: Ireland_Opening_State_V2.1_Current_Authority_Refinement.md
typed_inventory_authority: Ireland_Opening_State_Typed_Record_Inventory_V2.1_Current_Authority_Refinement.md
registry_authority: Ireland_ID_Migration_Registry_V2.3_Current_Authority_Correction.md
record_class_count: 18
status: StaticCheckedImporterHandoffMappingOnly
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
```

## 1. Concise Verdict

This matrix maps all 18 Ireland Opening State typed record classes from semantic source fields to controlling owner requests. It is an importer-handoff contract, not an importer implementation. It defines transformation, entity-kind validation, severity, quarantine, Registry treatment, save behavior, and trace requirements without inventing Unreal classes, properties, Gameplay Tags, Data Assets, or runtime records.

Canonical identifier validity does not authorize the mapped state. Each substantive owner validates and writes only its own accepted state. Review and Quarantine identifiers cannot enter an import payload. DirectAlias and TypedMigrationTransform inputs may be read only through the Registry rules before owner validation. Opening State initializes a new campaign once and never overwrites an advanced save.

```text
Semantic Field != Unreal Property
Mapping Row != Runtime Command Implementation
Canonical ID != Active State
Migration Read != New Write
Owner Request != Owner Acceptance
Static-Checked != Importer-Validated
Opening State != Advanced Save
```

## 2. Three-Track Temporal Header

```yaml
Historical: 21 months per strategic turn
Biological: 7 months per strategic turn
Campaign_Season: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
cross_clock_mutation: prohibited
```

## 3. Import Transaction Boundary

```yaml
inputs:
  - supported scenario, content, Registry, migration, schema, and fixture versions
  - new-campaign state classification
  - deterministic seed and processing-order policy where required
  - typed opening records and provenance
outputs_permitted:
  - validated owner requests
  - owner acceptance, rejection, quarantine, omission, and warning traces
  - atomically committed owner state after all fatal gates pass
outputs_prohibited:
  - invented IDs, entities, fields, tags, classes, assets, relationships, claims, titles, offices, forces, households, arrangements, Momentum, or AI scores
  - direct cross-owner field mutation
  - partial commit
  - Opening State replay over an advanced save
```

## 4. Record-Class Mapping Matrix

### 01. ScenarioHeaderRecord

```yaml
record_class: ScenarioHeaderRecord
approved_source_authority: Opening State V2.1
transformation_rule: Validate scenario, realm context, opening date, three clocks, versions, and new-campaign state
target_owner: OpeningStateOwner
target_owner_request: Scenario header validation request
entity_kind_requirement: Realm, Scenario, RealmContext
error_severity: Fatal
quarantine_behavior: Reject package
Registry_disposition: Canonical only
advanced_save_behavior: Do not replay on advanced save
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 02. CharacterParticipationRequest

```yaml
record_class: CharacterParticipationRequest
approved_source_authority: Opening State V2.1 plus current character authority
transformation_rule: Resolve canonical Character ID, lifecycle, and bounded opening participation
target_owner: CharacterFoundationOwner
target_owner_request: Character participation validation request
entity_kind_requirement: Character
error_severity: Fatal for required participant; Warning for optional omission
quarantine_behavior: Reject required record or emit omission trace
Registry_disposition: Canonical or ExternalCanonicalReference
advanced_save_behavior: Owner state persists; opening request not replayed
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 03. LegacyReferenceRegistrationRequest

```yaml
record_class: LegacyReferenceRegistrationRequest
approved_source_authority: Historical Memory plus Registry V2.3
transformation_rule: Resolve Canonical HistoricalLegacy ID or approved TypedMigrationTransform; prohibit living instantiation
target_owner: HistoricalMemoryOwner
target_owner_request: Legacy reference registration request
entity_kind_requirement: HistoricalLegacy
error_severity: Fatal on living Character output
quarantine_behavior: Quarantine cross-kind failure
Registry_disposition: Canonical or TypedMigrationTransform
advanced_save_behavior: Persist accepted legacy reference only
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 04. TitleControllerAssignmentRequest

```yaml
record_class: TitleControllerAssignmentRequest
approved_source_authority: Opening State V2.1 plus Political Order
transformation_rule: Validate canonical Title and Character IDs; request holder or controller assignment without defining title
target_owner: PoliticalOrderOwner
target_owner_request: Political-order assignment request
entity_kind_requirement: Title, Character
error_severity: Fatal
quarantine_behavior: Reject transaction
Registry_disposition: Canonical
advanced_save_behavior: Persist owner-accepted state; no default replay
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 05. PowerCenterControllerAssignmentRequest

```yaml
record_class: PowerCenterControllerAssignmentRequest
approved_source_authority: Opening State V2.1 plus Strategic Geography and Political Order
transformation_rule: Validate PowerCenter separately from place, office, title, and person; route each owned field once
target_owner: StrategicGeographyOwner and PoliticalOrderOwner
target_owner_request: Power-center controller request
entity_kind_requirement: PowerCenter, Character
error_severity: Fatal on kind collision
quarantine_behavior: Reject affected transaction
Registry_disposition: Canonical
advanced_save_behavior: Persist owner partitions
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 06. OfficeHolderAssignmentRequest

```yaml
record_class: OfficeHolderAssignmentRequest
approved_source_authority: Opening State V2.1 plus Political Order or Ecclesiastical Content
transformation_rule: Validate Office and Character separately; request occupancy without converting office to person or title
target_owner: ApplicableOfficeOwner
target_owner_request: Office occupancy request
entity_kind_requirement: Office, Character
error_severity: Fatal
quarantine_behavior: Reject transaction
Registry_disposition: Canonical
advanced_save_behavior: Persist occupancy owner state
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 07. DynastyHeadshipRequest

```yaml
record_class: DynastyHeadshipRequest
approved_source_authority: Opening State V2.1 plus current dynasty authority
transformation_rule: Validate canonical Dynasty and Character IDs; request headship only
target_owner: ApplicableDynastyOwner
target_owner_request: Dynasty headship request
entity_kind_requirement: Dynasty, Character
error_severity: Fatal for required; Warning if explicitly deferred
quarantine_behavior: Reject or defer with trace
Registry_disposition: Canonical
advanced_save_behavior: Persist dynasty owner state
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 08. ClaimStateInitializationRequest

```yaml
record_class: ClaimStateInitializationRequest
approved_source_authority: Opening State V2.1 plus Claims and Succession
transformation_rule: Validate Claim, claimant, and target kinds; request opening claim state without possession or recognition inference
target_owner: ClaimsSuccessionOwner
target_owner_request: Claim initialization request
entity_kind_requirement: Claim, Character, Title
error_severity: Fatal
quarantine_behavior: Reject transaction
Registry_disposition: Canonical; approved DirectAlias may migrate before validation
advanced_save_behavior: Persist owner state; no reactivation on load
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 09. HouseholdResidenceRequest

```yaml
record_class: HouseholdResidenceRequest
approved_source_authority: Opening State V2.1 plus verified household or residence owner
transformation_rule: Route only approved household and residence facts; do not invent household IDs
target_owner: HouseholdOwnerPendingVerification
target_owner_request: Household or residence request
entity_kind_requirement: Character, Household, Place
error_severity: Fatal if required; Warning or quarantine if optional
quarantine_behavior: Quarantine or explicit null with reason
Registry_disposition: Canonical only; Review prohibited
advanced_save_behavior: Persist accepted owner state
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 10. UnderageRoleArrangementRequest

```yaml
record_class: UnderageRoleArrangementRequest
approved_source_authority: Opening State V2.1 plus Underage framework and arrangement owner
transformation_rule: Validate each role independently; parentage or residence grants no role
target_owner: ApplicableUnderageArrangementOwner
target_owner_request: Typed underage arrangement request
entity_kind_requirement: Character, ArrangementRole
error_severity: Fatal for owner-required role
quarantine_behavior: Block affected required bundle or quarantine
Registry_disposition: Canonical only
advanced_save_behavior: Persist each accepted role separately
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 11. TypedArrangementNullDisposition

```yaml
record_class: TypedArrangementNullDisposition
approved_source_authority: Typed Inventory V2.1
transformation_rule: Record explicit null, reason, provenance, and whether role is optional
target_owner: ApplicableArrangementOwner
target_owner_request: Typed null disposition
entity_kind_requirement: ArrangementRole
error_severity: Warning unless controlling owner marks required
quarantine_behavior: Retain null trace
Registry_disposition: No unresolved ID write
advanced_save_behavior: Persist explicit null only where schema permits
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 12. DirectedNetworkInitializationRequest

```yaml
record_class: DirectedNetworkInitializationRequest
approved_source_authority: Opening State V2.1 plus Character Network V2.1
transformation_rule: Validate source, target, direction, context, provenance, visibility, and zero or approved dimensions; never mirror
target_owner: CharacterNetworkOwner
target_owner_request: Directed Network request
entity_kind_requirement: Character, NetworkContext
error_severity: Fatal
quarantine_behavior: Reject invalid edge; emit deterministic omission where authorized
Registry_disposition: Canonical or ExternalCanonicalReference
advanced_save_behavior: Persist Network owner state; no opening replay
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 13. InstitutionalOrPowerCenterContextRequest

```yaml
record_class: InstitutionalOrPowerCenterContextRequest
approved_source_authority: Ecclesiastical Content plus Strategic Geography
transformation_rule: Route institution, office, place, and power-center context to separate owners
target_owner: OwnerSelectedByEntityKind
target_owner_request: Institutional or power-center context request
entity_kind_requirement: Institution, Office, Place, PowerCenter
error_severity: Fatal on kind substitution
quarantine_behavior: Reject or quarantine affected record
Registry_disposition: Canonical
advanced_save_behavior: Persist by owner partition
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 14. ConflictStateInitializationRequest

```yaml
record_class: ConflictStateInitializationRequest
approved_source_authority: Opening State plus verified conflict, diplomacy, war, or claims owner
transformation_rule: Import only explicitly approved opening conflict class, parties, scope, and variant; do not infer total war
target_owner: ConflictOwnerPendingVerification
target_owner_request: Conflict initialization request
entity_kind_requirement: Conflict, Character, Realm, Title
error_severity: Fatal for wrong parties or unsupported formal-war variant
quarantine_behavior: Quarantine unresolved Munster formal-war variant
Registry_disposition: Canonical; Review prohibited
advanced_save_behavior: Persist conflict owner state
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 15. CommandPostureRequest

```yaml
record_class: CommandPostureRequest
approved_source_authority: Opening State plus verified military or command owner
transformation_rule: Route bounded posture only; create no force, unit, army, garrison, or command assignment absent owner record
target_owner: MilitaryCommandOwnerPendingVerification
target_owner_request: Command posture request
entity_kind_requirement: Character, CommandPosture
error_severity: Fatal on invented force or command
quarantine_behavior: Reject invented payload; quarantine unresolved posture
Registry_disposition: Canonical
advanced_save_behavior: Persist owner-accepted posture only
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 16. HistoricalMomentumInitializationRequest

```yaml
record_class: HistoricalMomentumInitializationRequest
approved_source_authority: Opening State plus Historical Momentum
transformation_rule: Validate canonical Momentum ID, definition availability, stage, audience, and activation receipt
target_owner: HistoricalMomentumOwner
target_owner_request: Momentum initialization request
entity_kind_requirement: HistoricalMomentum
error_severity: Fatal on unregistered or Review item activation
quarantine_behavior: Quarantine or omit according to opening requirement
Registry_disposition: Canonical; Review cannot activate
advanced_save_behavior: Persist Momentum owner state; no reset on load
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 17. AIObjectiveIntentRequest

```yaml
record_class: AIObjectiveIntentRequest
approved_source_authority: Opening State plus Ireland AI V2.1
transformation_rule: Route qualitative objective intent after authoritative commit; do not import static scores or execute action
target_owner: RealmAIOwner or applicable specialist AI owner
target_owner_request: AI objective intent request
entity_kind_requirement: AIObjective
error_severity: Warning if optional; Fatal on pre-commit execution
quarantine_behavior: Omit or quarantine with trace
Registry_disposition: Canonical decision or objective ID only
advanced_save_behavior: Persist AI owner state; no opening replacement on load
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

### 18. ScenarioValidationAndCommitRecord

```yaml
record_class: ScenarioValidationAndCommitRecord
approved_source_authority: Opening State V2.1 plus shared validation and save owner
transformation_rule: Aggregate owner results, verify required records, commit atomically, mark completion, and emit deterministic trace
target_owner: ScenarioInitializationOwner
target_owner_request: Atomic commit command
entity_kind_requirement: ScenarioCommit
error_severity: Fatal
quarantine_behavior: Rollback all uncommitted opening writes
Registry_disposition: Canonical versions required
advanced_save_behavior: Completion marker prevents replay
trace_output: deterministic accept, reject, quarantine, omission, warning, migration, and owner-result record
implementation_evidence_required_for_validation_claim: true
```

## 5. Deterministic Processing Order

```yaml
order:
  - validate package and version header
  - confirm NewCampaign rather than AdvancedSave
  - resolve canonical IDs, DirectAlias inputs, TypedMigrationTransform inputs, external locks, and entity kinds
  - reject Review and Quarantine identifiers from the active payload
  - validate Character lifecycle and participation
  - route title, controller, office, institution, dynasty, claim, household, underage, Network, conflict, command, Momentum, and AI requests to their owners
  - collect owner results without partial commit
  - fail and rollback on any fatal result
  - atomically commit accepted owner state
  - write initialization completion marker
  - evaluate AI only after commit
stable_sort_key: application_phase plus record_class plus canonical_record_key
nondeterministic_inputs_prohibited:
  - wall_clock
  - frame_time
  - memory_address
  - unordered_container_iteration
  - file_discovery_order
  - UI_order
```

## 6. Registry Treatment

```yaml
Canonical: permitted as identifier input; state still requires owner validation
DirectAlias: migration read only; resolve one hop before owner validation; never write alias to new content or save
TypedMigrationTransform: migration read only; validate source kind and target kind; living Legacy instantiation prohibited
ExternalCanonicalReference: reference permitted; Ireland-local definition and private-state copy prohibited
Review: active import prohibited; retain review trace
Quarantine: resolution and active import prohibited; retain quarantine trace
Unknown: fatal or controlled quarantine according to requiredness; never create empty runtime record
```

## 7. Save and Advanced-Save Firewall

```yaml
new_campaign_initialization: permitted only after required validation
atomic_commit: required
partial_commit: prohibited
initialization_completion_marker: required
advanced_save_replay: prohibited
opening_default_overwrite: prohibited
owner_partition_persistence: required
migration_deterministic: required
migration_idempotent: required
```

## 8. Validation Status

```yaml
All_18_Record_Classes_Mapped: true
Opening_State_V2.1_Routed: true
Typed_Inventory_V2.1_Routed: true
Registry_V2.3_Routed: true
Three_Track_Time_Routed: true
Owner_Separation_Routed: true
Advanced_Save_Firewall_Routed: true
Unreal_Symbols_Invented: false
Registry_Mutated: false
Migration_Executed: false
Opening_State_Activated: false
Importer_Validated: false
Compile_Validated: false
Runtime_Validated: false
Save_Load_Validated: false
```

## 9. Completion and Next Gate

```yaml
status: StaticCheckedImporterHandoffMappingOnly
files_created:
  - Ireland_Opening_State_Import_Mapping_Matrix_V1.md
  - Ireland_Opening_State_Import_Mapping_Matrix_V1_Manifest.json
  - Ireland_Opening_State_Import_Mapping_Matrix_V1_Static_Check.json
files_modified: []
next_eligible_gate: Ireland_Source-to-Owner_Compatibility_Manifest_Current_Authority_Refinement
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland Opening State Import Mapping Matrix V1  
18 typed record classes mapped  
Static-checked importer handoff only  
No Registry mutation, migration execution, Opening State activation, Unreal modification, runtime mutation, advanced-save overwrite, or real-payload import
