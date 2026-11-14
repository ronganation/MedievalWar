# Brittany Importer and Validation V1

**Document ID:** `mw.importer.validation.brittany.v1`  
**Filename:** `Brittany_Importer_Validation_V1.md`  
**Version:** `1.0.0`  
**Scenario ID:** `mw.scenario.grand_campaign.1062`  
**Effective date:** `1062-01-01`  
**Turn length:** Seven months  
**Realm ID:** `realm.brittany`  
**Authority type:** Importer Validation / Package Consolidation Gate  
**Status:** Static-Checked  
**Target:** Unreal Engine 5  

> **Validation note:** Static-Checked means design and internal-consistency inspection only. This document does not claim a successful Unreal Engine compile or runtime execution.

---

## 1. Concise Verdict

**Accept the Brittany V1 design package as a coherent Static-Checked faction-content baseline, but do not classify the package as Compile-Ready until canonical registry reconciliation, shared-framework interfaces, reviewed opening records, and executable data assets exist.**

The package currently provides a strong ownership-safe design for:

- January 1062 historical reconciliation;
- canonical Brittany identity reservations;
- character activation and lifecycle;
- dynasty, marriage, claims, and succession inputs;
- directed Character Network state;
- one-time Opening State initialization;
- Realm Personality and explainable AI;
- Historical Memory;
- Historical Emergence;
- Ecclesiastical Authority;
- Realm Governance and Delegated Authority.

The importer must treat unresolved evidence, reserved institutions, reviewed offices, disputed relatives, and cross-realm collisions conservatively. Unknown IDs fail safely. Ambiguous identities enter quarantine. Later outcomes cannot enter the Opening State. Advanced saves cannot be overwritten by opening defaults.

---

## 2. Authority and Task Type

### 2.1 Task type

Package consolidation, dependency validation, import policy, migration safety, deterministic initialization, and readiness classification.

### 2.2 Importer Validation owns

- package manifest validation;
- file and version dependency validation;
- canonical ID resolution checks;
- cross-file reference validation;
- authority-boundary validation;
- opening-date chronology validation;
- reserve, review, and quarantine enforcement;
- cross-realm compatibility checks;
- import error classification;
- initialization preflight;
- deterministic import ordering;
- migration compatibility checks;
- compile-readiness and runtime-readiness gates;
- test-manifest generation;
- validation reports and traces.

### 2.3 Importer Validation does not own

- historical truth;
- canonical IDs themselves;
- framework definitions;
- character, dynasty, title, Network, Governance, Ecclesiastical, or Historical state;
- AI decisions;
- command execution in specialist authorities;
- gameplay outcomes;
- save-state mutation outside approved migrations.

### 2.4 Authority rule

The importer validates and routes. The importer does not repair substantive state by guessing.

---

## 3. Package Manifest

```yaml
BrittanyPackageManifest:
  PackageId: package.brittany.v1
  PackageVersion: 1.0.0
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  TurnLengthMonths: 7
  TargetEngine: Unreal Engine 5
  CurrentStatus: static_checked

  RequiredDocuments:
    - File: Brittany_Historical_Reconciliation_V1.md
      DocumentId: mw.hist.reconciliation.brittany.v1
      RequiredVersion: 1.0.0

    - File: Brittany_ID_Registry_V1.md
      DocumentId: mw.registry.brittany.v1
      RequiredVersion: 1.0.0

    - File: Brittany_Character_Authorities_V1.md
      DocumentId: mw.character.authorities.brittany.v1
      RequiredVersion: 1.0.0

    - File: Brittany_Dynasty_Authority_V1.md
      DocumentId: mw.dynasty.authority.brittany.v1
      RequiredVersion: 1.0.0

    - File: Brittany_Character_Network_V1.md
      DocumentId: mw.character.network.brittany.v1
      RequiredVersion: 1.0.0

    - File: Brittany_Opening_State_1062_V1.md
      DocumentId: mw.opening_state.brittany.1062.v1
      RequiredVersion: 1.0.0

    - File: Brittany_Realm_Personality_AI_V1.md
      DocumentId: mw.realm_personality_ai.brittany.v1
      RequiredVersion: 1.0.0

    - File: Brittany_Historical_Memory_V1.md
      DocumentId: mw.historical.memory.brittany.v1
      RequiredVersion: 1.0.0

    - File: Brittany_Historical_Emergence_V1.md
      DocumentId: mw.historical.emergence.brittany.v1
      RequiredVersion: 1.0.0

    - File: Brittany_Ecclesiastical_Content_V1.md
      DocumentId: mw.ecclesiastical.brittany.v1
      RequiredVersion: 1.0.0

    - File: Brittany_Governance_Delegated_Authority_V1.md
      DocumentId: mw.governance.delegated_authority.brittany.v1
      RequiredVersion: 1.0.0
```

### 3.1 Manifest status

All eleven upstream design documents exist in the current package. Their contents are design specifications, not executable UE5 assets.

---

## 4. Dependency Graph

```text
Historical Reconciliation
    -> ID Registry
        -> Character Authorities
        -> Dynasty Authority
            -> Character Network
                -> Opening State
                    -> Realm Personality and AI
                    -> Historical Memory
                        -> Historical Emergence
                    -> Ecclesiastical Content
                    -> Governance and Delegated Authority
                        -> Importer and Validation
```

### 4.1 Cross-cutting project dependencies

The Brittany package also requires project-owned authorities and contracts:

```text
Project Bible V2.1
Design Expansion Checklist V3
Framework Architecture Map V1
Character Foundation V1
Campaign Data Architecture
Campaign Simulation Turn Pipeline
Title Authority
Household authority or designated household owner
Law and Policy
Military and Recruitment
Campaign Geography and Routes
Logistics and Access
Diplomacy and War
Historical Fact and Evidence
Historical Momentum
Migration Registry
Command Bus and Event Bus
Save and Migration system
Validation and Trace system
```

### 4.2 Missing shared dependency policy

If a required shared contract does not exist:

- the affected Brittany content remains `review` or `reserved`;
- the importer must not create a Brittany-only substitute framework;
- the validation report identifies the smallest shared contract required;
- unaffected content may remain loadable when safe.

---

## 5. Readiness Status Definitions

### 5.1 Static-Checked

Design inspection has confirmed:

- ownership intent;
- major dependencies;
- chronology boundaries;
- typed-record direction;
- save and migration intent;
- deterministic design intent;
- known uncertainties.

Static-Checked does not prove schemas, data assets, code, compile success, or runtime behavior.

### 5.2 Compile-Ready

Compile-Ready requires:

- approved canonical IDs;
- executable schemas or UE5 structs;
- data assets or importable source records;
- subsystem and module ownership;
- commands and events registered;
- no fatal unresolved references;
- preflight validation passing;
- generated content conforming to schema.

Compile-Ready is a gate, not proof of successful compilation.

### 5.3 Compile-Validated

Compile-Validated requires documented successful Unreal Engine compilation of the relevant modules and assets.

### 5.4 Runtime-Ready

Runtime-Ready requires:

- compiled content;
- initialization pipeline implementation;
- save and migration implementation;
- deterministic seed and ordering support;
- test harness availability;
- no unresolved fatal runtime dependencies.

### 5.5 Runtime-Validated

Runtime-Validated requires successful execution of approved scenarios with captured evidence, traces, saves, reloads, and deterministic replay.

### 5.6 Current package status

```yaml
StaticChecked: true
CompileReady: false
CompileValidated: false
RuntimeReady: false
RuntimeValidated: false
```

---

## 6. Import Classification

```yaml
ImportSeverity:
  fatal:
    Meaning: Import cannot safely continue.

  nonfatal:
    Meaning: Import may continue with bounded loss or restricted behavior.

  review:
    Meaning: Record remains visible and unresolved; irreversible dependent actions are blocked.

  reserved:
    Meaning: Identity is held for later activation; no runtime capability is created.

  quarantine:
    Meaning: Record is isolated from authoritative runtime state pending reconciliation.

  warning:
    Meaning: Content is valid but requires attention or future refinement.

  informational:
    Meaning: Trace or status only.
```

### 6.1 No silent coercion

The importer cannot downgrade a fatal ownership or identity conflict into a warning merely to make the package load.

---

## 7. Fatal Validation Failures

The following fail the Brittany package import:

```text
Duplicate canonical person ID
Canonical ID maps to multiple entity types
Alias chain detected
Deprecated ID appears in new content
Opening date differs from approved scenario date without scenario migration
Conan absent as recognized opening ruler
Odo marked deceased on January 1, 1062
Hawise merged into Hoël
Alan III marked alive
A title is embedded as a person identity
A current office is inferred from a historical tenure
A quarantined child is loaded as an active candidate
Opening State contains active Breton-Norman war
Opening State contains Conan’s scheduled death
Opening State contains guaranteed Hawise succession
Opening State contains Hoël as Duke of Brittany in 1062
Unknown owner authority for a state-mutating command
Opening State is configured to overwrite advanced saves
Cross-realm lock resolves one identity to two people
Cornouaille is mapped to British Cornwall
Transactional initialization fails after partial authoritative mutation without rollback or safe abort
```

---

## 8. Nonfatal and Review-Safe Failures

The following may permit bounded import:

```text
Odo’s exact location unresolved
Hawise’s exact location unresolved
Hoël’s exact location unresolved
Exact Hawise-Hoël marriage date unresolved, while active-by-1062 remains approved
Hoël’s Nantes title chronology unresolved
Rivallon’s exact office unresolved
Rivallon’s exact death date unresolved
Dol’s exact jurisdiction unresolved
Dol office holder unresolved
Tours cross-realm record unavailable but safely referenced for review
A reserved bishopric lacks active content
A Historical Memory definition is unavailable and omitted without altering facts
An Emergence definition is unavailable and remains dormant
A nonessential route identity is reserved but not mapped
```

### 8.1 Restricted action rule

A review-safe import blocks only actions depending on the unresolved data. Example: unresolved protector office blocks formal protector commands, but does not remove Rivallon, Combourg, or the Church of Dol.

---

## 9. Quarantine Enforcement

Required quarantine records:

```text
registry_entry.hawise_hoel_children_review
registry_entry.odo_descendants_review
registry_entry.rivallon_family_review
registry_entry.geoffrey_grenonat_review
registry_entry.brittany_clergy_1062_review
registry_entry.dol_combourg_dynasty_review
registry_entry.office_dol_secular_protector_review
```

### 9.1 Quarantine exclusions

Quarantined content cannot:

- instantiate a character;
- receive a title or office;
- enter a dynasty-continuity count;
- enter succession evaluation;
- receive AI processing;
- become an emergence participant;
- appear as settled historical fact;
- write data into new saves;
- resolve through label similarity.

### 9.2 Quarantine release

Release requires:

- canonical identity;
- entity-type confirmation;
- date-valid evidence;
- owner record;
- cross-realm check;
- migration rule where applicable;
- registry-version increment if canonical data changes;
- validation report.

---

## 10. Canonical ID Validation

### 10.1 Required invariant

```text
One stable entity -> one canonical ID -> zero or more direct aliases
```

### 10.2 Principal people

```text
person.conan_ii_brittany
person.odo_penthievre
person.hawise_brittany
person.hoel_cornouaille
person.rivallon_i_dol
person.alan_iii_brittany
```

### 10.3 Required anti-collision checks

```yaml
AntiCollisionChecks:
  - Hoël II and Hoël V resolve to one person with title-context numbering.
  - Odo, Eudon, Eudes, Éon, and Eozen resolve through approved direct aliases.
  - Cornouaille never resolves to Cornwall.
  - Hawise, Havoise, and Hawiz resolve to one person where context is valid.
  - Alan and Alain variants preserve regnal and territorial qualifiers.
  - Dol institution, settlement, title, and office remain separate.
  - Nantes settlement, county, bishopric, and region remain separate.
```

### 10.4 Unknown ID behavior

```yaml
UnknownIdPolicy:
  AuthoritativeImport: reject_or_quarantine
  UIReference: display_safe_missing_reference
  SaveLoad: quarantine_affected_record
  AutoCreateCanonicalEntity: prohibited
  GuessByName: prohibited
```

---

## 11. Authority-Boundary Validation

### 11.1 Person boundary

Character records may contain lifecycle, tier, activation, presence, location reference, and specialist handles. They may not own titles, offices, dynasties, households, Network values, or historical fact.

### 11.2 Dynasty boundary

Dynasty records may contain memberships, parentage, marriage, branch links, claim bases, and succession inputs. They may not own political loyalty, title possession, or future outcome.

### 11.3 Network boundary

Network records own directed social and informational state. Kinship, title hierarchy, marriage, and shared realm do not synthesize loyalty.

### 11.4 Governance boundary

Governance owns administration, reach, obligations, access, and performance. Realm Personality owns preferences. Delegated Authority owns scoped powers. Title Authority owns titles.

### 11.5 Ecclesiastical boundary

Institution, office, holder, jurisdiction, property, patronage, protection, and Network relationships remain distinct.

### 11.6 Historical boundary

Fact, Evidence, Narrative Claim, Reception, Memory, Momentum, and Emergence remain separate.

### 11.7 AI boundary

AI may read state, evaluate, explain, and propose commands. AI cannot write specialist state directly.

---

## 12. January 1062 Chronology Validation

### 12.1 Required opening facts

```yaml
RequiredOpeningFacts:
  Date: 1062-01-01
  Realm: realm.brittany
  Ruler: person.conan_ii_brittany
  AtWar: false
  CivilWar: false

  Alive:
    - person.conan_ii_brittany
    - person.odo_penthievre
    - person.hawise_brittany
    - person.hoel_cornouaille
    - person.rivallon_i_dol

  Deceased:
    - person.alan_iii_brittany

  MarriageActive:
    - marriage.hawise_hoel

  HistoricalOfficeEnded:
    - historical_tenure.odo_regent_brittany
```

### 12.2 Prohibited later outcomes

```text
Rivallon rebellion completed
Breton-Norman war active
Dinan siege or surrender completed
Conan’s Angevin campaign completed
Conan dead
Poisoned gloves treated as fact
Hawise installed as duchess
Hoël installed as duke
Later English grants to Breton magnates
Later English offices or titles loaded into 1062
```

### 12.3 Date-range checks

- marriages must be valid by the opening date;
- office tenures must not remain active past supported end dates;
- deceased historical persons cannot receive runtime agency;
- future children cannot preexist;
- later title aliases do not grant opening holdings;
- future emergence outcomes remain definitions only.

---

## 13. Cross-File Reference Validation

### 13.1 Reference classes

Every reference must declare or infer one of:

```text
canonical_definition
scenario_record
runtime_record
review_record
reserved_record
quarantine_record
cross_realm_record
```

### 13.2 Validation rules

- canonical references must resolve in the registry;
- scenario references must resolve in the selected Opening State content set;
- runtime references cannot exist in static definitions as completed outcomes;
- review references must have a review record and safe behavior;
- reserved references cannot grant capability;
- quarantine references cannot instantiate;
- cross-realm references require a lock and compatibility result.

### 13.3 Dangling reference behavior

```yaml
DanglingReferencePolicy:
  RequiredCanonical: fatal
  RequiredScenario: fatal
  OptionalSpecialist: nonfatal_with_feature_disabled
  Review: retain_review
  Reserved: informational
  Quarantine: exclude
  CrossRealm: fatal_if_identity_ambiguous_otherwise_review
```

---

## 14. Cross-Realm Validation

### 14.1 Frozen realms

The package must preserve the frozen status of:

```text
England
Normandy
Norway
Ireland
```

No broad redesign is permitted.

### 14.2 Allowed changes

Only the smallest safe patch may be introduced for:

- canonical identity compatibility;
- importer references;
- migration maps;
- validation rules;
- compile corrections;
- runtime-interface corrections;
- constitutional corrections supported by authority.

### 14.3 Required cross-realm checks

```yaml
CrossRealmChecks:
  - person.conan_ii_brittany against Normandy content
  - person.odo_penthievre against Normandy and future England content
  - person.hawise_brittany against shared dynasty content
  - person.hoel_cornouaille against Cornwall anti-collision
  - person.rivallon_i_dol against Normandy content
  - person.alan_iii_brittany against Normandy historical content
  - institution.church_tours_metropolitan against France or shared church content
  - route.brittany_normandy_frontier against route locks
```

### 14.4 Cross-realm result classes

```text
Exact canonical match
Direct migration mapping
Minimal compatibility alias
Type conflict, fatal
Identity ambiguity, quarantine
Missing optional shared content, review
```

---

## 15. Opening State Preflight

### 15.1 Preflight phases

```text
1. Manifest validation
2. Registry validation
3. Framework-owner availability
4. Canonical definition validation
5. Chronology validation
6. Cross-file reference validation
7. Cross-realm validation
8. Quarantine and reserve enforcement
9. Opening-state authority validation
10. Deterministic-order generation
11. Transaction and rollback capability check
12. Initialization-plan report
```

### 15.2 No mutation during preflight

Preflight reads and validates. No authoritative runtime state may be created until preflight succeeds.

### 15.3 Initialization plan

```yaml
InitializationPlan:
  PlanId: stable_id
  OpeningStateId: opening.brittany.1062.v1
  OrderedOwnerCommands: [command_plan_entry]
  ReviewRestrictions: [restriction_entry]
  ExcludedQuarantineRecords: [canonical_id]
  DisabledReservedFeatures: [canonical_id]
  CrossRealmMappings: [mapping_entry]
  RollbackPolicyRef: canonical_id
  ValidationReportRef: stable_id
```

---

## 16. Deterministic Initialization Validation

### 16.1 Required ordering

```text
Registry
Realm
Characters
Titles and historical offices
Dynasties and marriage
Succession candidate seed
Network
Ecclesiastical institutions
Governance and Delegated Authority
Historical Memory
Historical Momentum
Historical Emergence registration
Realm Personality and AI
Geography, military, economy, and logistics hooks
Quarantine report
Consumption record
```

The final project Turn Pipeline may refine phase placement, but equal inputs must retain equal ordering.

### 16.2 Equal-state rule

Equal:

- package manifest;
- registry version;
- definition versions;
- opening date;
- cross-realm mapping;
- review resolutions;
- initialization ordering;
- seed;

must produce equal initial authoritative state and equal validation reports.

### 16.3 Prohibited randomness

Randomness cannot decide:

- identity;
- lifecycle;
- opening title holder;
- opening marriage;
- Odo’s existence;
- Rivallon’s rebellion;
- opening clergy;
- cross-realm mapping;
- later historical outcomes.

---

## 17. Error Schema

```yaml
BrittanyValidationIssue:
  IssueId: stable_id
  Severity: fatal | nonfatal | review | reserved | quarantine | warning | informational
  RuleId: canonical_rule_id
  PackageId: package.brittany.v1
  SourceDocumentId: canonical_document_id
  SourceRecordId: optional canonical_or_stable_id
  FieldPath: optional string
  SubmittedValue: optional typed_value
  ExpectedValueOrType: optional typed_value
  OwnerAuthorityId: optional canonical_id
  CandidateResolutionRefs: [canonical_id]
  AutomaticRepairAllowed: bool
  SmallestSafePatch: optional string
  Message: string
```

### 17.1 Automatic repair policy

Automatic repair is allowed only for mechanically safe changes such as:

- Unicode normalization;
- direct approved alias resolution;
- canonical field ordering;
- removal of duplicate identical references;
- approved deprecated-ID mapping during migration.

Automatic repair is prohibited for:

- identity ambiguity;
- historical chronology;
- title ownership;
- office tenure;
- parentage;
- marriage;
- claim availability;
- war state;
- character lifecycle;
- disputed jurisdiction.

---

## 18. Validation Report Contract

```yaml
BrittanyValidationReport:
  ReportId: stable_id
  PackageId: package.brittany.v1
  PackageVersion: 1.0.0
  ScenarioId: mw.scenario.grand_campaign.1062
  GeneratedAt: runtime_timestamp
  RegistryVersion: semver
  DefinitionVersions: [version_entry]
  OverallStatus: failed | static_valid | compile_ready | compile_validated | runtime_ready | runtime_validated
  FatalCount: integer
  NonfatalCount: integer
  ReviewCount: integer
  ReservedCount: integer
  QuarantineCount: integer
  WarningCount: integer
  Issues: [issue_ref]
  CrossRealmResults: [result_ref]
  DeterminismHash: optional string
  InitializationPlanRef: optional stable_id
  TestEvidenceRefs: [artifact_ref]
```

### 18.1 Status honesty

The report cannot claim Compile-Validated without compiler evidence or Runtime-Validated without execution evidence.

---

## 19. Save and Migration Validation

### 19.1 Save header requirements

```yaml
RequiredSaveHeaderFields:
  ScenarioId
  OpeningStateId
  OpeningStateVersion
  RegistryVersion
  RuntimeSchemaVersion
  PackageVersions
  DeterminismVersion
```

### 19.2 Opening-state consumption

```yaml
ConsumptionRules:
  InitializeNewCampaign: true
  ReapplyToAdvancedSave: false
  StoreProvenance: true
  PermitExplicitRepairMigration: true
  SilentReset: prohibited
```

### 19.3 Migration validation

Every migration must specify:

- source version;
- target version;
- source record;
- target owner;
- transform type;
- deterministic rules;
- ambiguity behavior;
- trace output;
- rollback or failure policy.

### 19.4 Legacy checks

The validation suite must reject or relocate:

```text
Universal character levels or attributes
One Authority score
Flat mutual relationships
Office or title traits
One GuardianId
Automatic adult agency
Universal loyalty or centralization scores
Static successors
Calendar-triggered historical wars
Scripted Conan death
Opening Rivallon rebellion
Archdiocese of Nantes model
Universal Celtic-Christian faction religion
Protector equals owner
Passage equals supply
Summons instantly creates an army
```

---

## 20. Smallest Safe Patch Policy

### 20.1 Patch hierarchy

When validation fails, prefer in order:

1. content correction;
2. typed-record correction;
3. direct migration mapping;
4. importer rule correction;
5. validation-rule correction;
6. shared-interface modernization;
7. minimal framework correction;
8. new framework only if no existing owner can safely support the requirement.

### 20.2 Frozen-realm patch rule

For England, Normandy, Norway, or Ireland:

- do not redesign systems or Opening States;
- do not rename valid canonical IDs without migration;
- do not change title or office ownership broadly;
- add only the minimal compatibility, route-lock, registry, importer, or constitutional correction.

### 20.3 No convenience patch

A patch cannot weaken authority separation, chronology, quarantine, or save protection merely to remove an error.

---

## 21. Compile-Readiness Gate

The package may be marked Compile-Ready only when all of the following pass:

```yaml
CompileReadinessGate:
  Required:
    - no_fatal_validation_issues
    - canonical_registry_approved
    - all_required_cross_realm_locks_resolved
    - UE5_modules_and_subsystems_named
    - executable_schemas_exist
    - data_assets_or_import_sources_exist
    - commands_and_events_registered
    - owner_interfaces_compile_contract_approved
    - Opening_State_preflight_implemented
    - save_schema_defined
    - migration_schema_defined
    - quarantine_supported
    - deterministic_order_supported
    - reviewed_fields_have_safe_runtime_behavior
```

### 21.1 Compile-Ready blockers currently visible

```text
Canonical project registry reconciliation not executed
No evidence of UE5 subsystem implementation
No generated data assets or importer source files beyond Markdown specifications
Shared Law and Policy rules unresolved
Household authority interface unresolved
Title Authority records not executable
Historical Fact and Evidence IDs remain requested/reviewed
Historical Momentum definitions remain reserved rather than implemented here
Campaign Geography and route records remain incomplete
Military, economy, logistics, justice, and revenue data remain deferred
Cross-realm Tours and Normandy compatibility not executed
Headless validation harness not implemented
```

These blockers do not invalidate the design baseline. They prevent a stronger status claim.

---

## 22. Compile Validation Gate

Compile-Validated requires evidence including:

```text
Engine version
Project branch or revision
Modules compiled
Build configuration
Compiler output
Warnings reviewed
Data asset load result
Command/event registration result
No fatal content validation errors
Artifact or log reference
```

A successful Markdown creation or schema review is not compilation evidence.

---

## 23. Runtime-Readiness Gate

Runtime-Ready requires:

- successful compile;
- Opening State subsystem;
- registry resolver;
- owner subsystem availability;
- command and event bus;
- deterministic seed service;
- save/load implementation;
- migration implementation;
- trace capture;
- test-world or headless simulation environment;
- representative Brittany content assets.

---

## 24. Runtime Validation Matrix

### 24.1 Opening initialization

| Test ID | Scenario | Expected result |
|---|---|---|
| BR-OPEN-001 | New Brittany campaign | January 1, 1062 state initializes once |
| BR-OPEN-002 | Load advanced save | Opening defaults do not reapply |
| BR-OPEN-003 | Odo marked dead in import | Fatal or corrected through approved migration |
| BR-OPEN-004 | Quarantined child reference | Child excluded and issue traced |
| BR-OPEN-005 | Unknown canonical ID | Safe reject or quarantine |

### 24.2 Character and Dynasty

| Test ID | Scenario | Expected result |
|---|---|---|
| BR-CHAR-001 | Alan III activated as living | Rejected |
| BR-DYN-001 | Hawise marriage changes dynasty | Rejected |
| BR-DYN-002 | Static Hawise successor | Rejected and migrated to candidate seed |
| BR-DYN-003 | Odo dies | Penthièvre branch not deleted automatically |

### 24.3 Network and Memory

| Test ID | Scenario | Expected result |
|---|---|---|
| BR-NET-001 | Conan distrusts Odo | Reverse value not inferred |
| BR-NET-002 | Hawise marries Hoël | Omniscience not granted |
| BR-MEM-001 | Conan poisoning suspicion | Remains disputed belief |
| BR-MEM-002 | Secret message undetected | Conan does not react |

### 24.4 Governance and Ecclesiastical

| Test ID | Scenario | Expected result |
|---|---|---|
| BR-GOV-001 | Ducal summons | Does not create army automatically |
| BR-GOV-002 | Passage granted | Supply remains separate |
| BR-GOV-003 | Odo constrained | Title does not transfer automatically |
| BR-ECC-001 | Rivallon protects Dol | No property transfer |
| BR-ECC-002 | Dol claims metro status | Recognition remains disputed |
| BR-ECC-003 | Missing bishop | Institution survives with unresolved office |

### 24.5 Emergence and AI

| Test ID | Scenario | Expected result |
|---|---|---|
| BR-EMR-001 | Campaign reaches 1064 | No automatic war |
| BR-EMR-002 | Peaceful Dol guarantee | Norman pathway suppressed or deescalated |
| BR-EMR-003 | Norman aid request without capacity | Intervention may be refused |
| BR-EMR-004 | Angevin opportunity, Dol unsecured | Campaign suppressed or discouraged |
| BR-EMR-005 | Conan survives after 1066 | No scheduled death |
| BR-EMR-006 | Conan dies unexpectedly | Current-state succession evaluation occurs |
| BR-AI-001 | Stale proposal | Proposal rejected or reevaluated |
| BR-AI-002 | Equal seed and state | Equal proposal and explanation |

### 24.6 Save and determinism

| Test ID | Scenario | Expected result |
|---|---|---|
| BR-SAVE-001 | Save mid-Dol crisis | Stage persists after load |
| BR-SAVE-002 | Save after relationship update | Opening Network value does not return |
| BR-SAVE-003 | Migration from legacy IDs | Direct mapping with trace |
| BR-DET-001 | Replay equal initialization | Equal determinism hash |
| BR-DET-002 | Replay equal turn | Equal owner results and traces |

No test is Runtime-Validated until executed with captured evidence.

---

## 25. Headless Validation Harness Contract

```yaml
BrittanyHeadlessScenario:
  ScenarioTestId: canonical_test_id
  PackageManifestRef: package.brittany.v1
  InitialStatePatchRef: optional test_patch
  DeterministicSeed: integer
  CommandsByTurn: [test_command]
  ExpectedOwnerEvents: [event_expectation]
  ProhibitedEvents: [event_expectation]
  ExpectedStateAssertions: [assertion]
  SaveLoadCheckpoints: [turn]
  TraceRequirements: [trace_type]
```

### 25.1 Harness requirements

- no UI dependency;
- canonical IDs only;
- deterministic seeds;
- owner-event assertions;
- prohibited-event assertions;
- save and reload support;
- comparison of final hashes and traces;
- package-version capture.

---

## 26. Import Transaction and Rollback

### 26.1 Preferred model

Initialization is transactional across owner commands where runtime infrastructure permits.

### 26.2 Required behavior

Before mutation:

- run preflight;
- generate the complete plan;
- verify owners;
- verify rollback or safe-abort support.

On fatal failure:

- no partial campaign becomes playable;
- owner changes roll back where supported;
- otherwise initialization aborts into a clean failure state;
- full trace is preserved.

### 26.3 Partial nonfatal features

Optional or reviewed features may remain disabled without invalidating core initialization, provided dependencies and player communication remain safe.

---

## 27. Import Order Contract

```yaml
BrittanyImportOrder:
  10: registry
  20: reusable_definitions
  30: realm
  40: characters
  50: titles_and_historical_offices
  60: dynasty_and_marriage
  70: succession_seed
  80: character_network
  90: ecclesiastical_institutions
  100: governance_and_delegated_authority
  110: historical_memory
  120: historical_momentum
  130: historical_emergence_registration
  140: realm_personality_and_ai
  150: geography_military_economy_logistics_hooks
  160: review_reserve_quarantine_report
  170: opening_state_consumption_record
```

The numeric values are deterministic ordering keys, not gameplay priority scores.

---

## 28. UE5 Implementation Contract

### 28.1 Proposed types

```cpp
UENUM(BlueprintType)
enum class EMWValidationSeverity : uint8
{
    Fatal,
    NonFatal,
    Review,
    Reserved,
    Quarantine,
    Warning,
    Informational
};

USTRUCT(BlueprintType)
struct FMWPackageDocumentRequirement
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName DocumentId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FString FileName;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName RequiredVersion;
};

USTRUCT(BlueprintType)
struct FMWValidationIssue
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName IssueId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWValidationSeverity Severity;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName RuleId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName SourceDocumentId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName SourceRecordId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FText Message;
};

USTRUCT(BlueprintType)
struct FMWPackageValidationReport
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName PackageId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName PackageVersion;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FMWValidationIssue> Issues;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName OverallStatus;
};
```

This code is an interface proposal only. It is not Compile-Validated.

### 28.2 Recommended subsystems

```text
UMWPackageImporterSubsystem
UMWContentValidationSubsystem
UMWMigrationRegistrySubsystem
UMWDeterminismTraceSubsystem
```

### 28.3 Suggested artifacts

```text
DA_MW_PackageManifest_Brittany_V1
DA_MW_ValidationRules_Brittany_V1
DA_MW_ImportOrder_Brittany_V1
DA_MW_MigrationMap_Brittany_V1
DA_MW_HeadlessTests_Brittany_V1
DA_MW_Quarantine_Brittany_V1
```

### 28.4 Validation trace

```yaml
ImporterTrace:
  TraceId: stable_id
  PackageId: package.brittany.v1
  PhaseId: canonical_id
  SourceRecordId: optional id
  OwnerAuthorityId: optional id
  Operation: canonical_id
  Result: accepted | rejected | skipped | reserved | quarantined
  IssueRefs: [issue_id]
  StateHashBefore: optional string
  StateHashAfter: optional string
  VersionRefs: [version_entry]
```

---

## 29. Current Static Consistency Assessment

### 29.1 Passed design checks

```text
The opening date is consistently January 1, 1062.
Conan is consistently the recognized duke.
Odo remains alive and constrained rather than deleted.
Hawise remains independent from Hoël.
Alan III remains deceased and historical.
Rivallon is not initialized as a rebel.
Later war, death, and succession outcomes remain emergent.
Titles, offices, people, dynasties, institutions, and regions remain separate.
Relationships are directed.
Memory is separated from fact.
Claim is separated from ownership.
AI uses a proposal-command model.
Opening State is one-time initialization.
Advanced-save protection is consistently specified.
Unknown IDs fail safely.
Quarantine is consistently used for disputed identities.
No universal loyalty, centralization, authority, or opinion score is restored.
```

### 29.2 Design inconsistencies or normalization work still required

```text
Several provisional record IDs are referenced before canonical registration.
The canonical ID for Latin Christianity requires project-level confirmation.
Historical Fact, Evidence, and Momentum IDs remain requested or reserved.
Some documents use requested owner-record IDs that may need renaming during schema implementation.
The exact entity type for institution-facing Network records requires a shared adapter decision.
The exact Odo constraint remains unresolved.
Hoël’s Nantes title chronology remains unresolved.
Dol’s office, property, clergy, and jurisdiction remain unresolved.
Cross-realm Tours and Normandy checks have not been executed.
No UE5 schemas, assets, commands, or subsystem implementations have been tested.
```

### 29.3 Overall assessment

```yaml
DesignCoherence: strong
OwnershipClarity: strong
HistoricalBoundaryControl: strong
MigrationIntent: strong
DeterminismIntent: strong
ExecutableDataReadiness: incomplete
CompileEvidence: none
RuntimeEvidence: none
```

---

## 30. Classification Summary

| Package concern | Classification | Result |
|---|---|---|
| Eleven-file Brittany V1 design package | Keep / Implement | Coherent Static-Checked baseline |
| Package manifest | Implement | Required versions enumerated |
| Dependency graph | Implement | Owner ordering explicit |
| Canonical registry | Validate against project registry | Local design IDs are not final proof |
| Opening chronology | Implement | January 1, 1062 boundary enforced |
| Fatal/nonfatal taxonomy | Implement | Safe import behavior defined |
| Quarantine | Implement | Disputed identities excluded |
| Cross-realm compatibility | Validate | Frozen-realm smallest-patch rule |
| Advanced-save protection | Implement | Opening defaults never silently reapply |
| Deterministic import order | Implement | Canonical phase ordering |
| Headless test matrix | Implement as contract | Not yet executed |
| UE5 importer structs | Implement as proposal | Not compiled |
| Compile-Ready status | Defer | Missing executable schemas and integrations |
| Compile-Validated status | Reject current claim | No compiler evidence |
| Runtime-Validated status | Reject current claim | No execution evidence |
| Automatic guess repair | Reject | Ambiguity quarantines |
| Brittany-only importer framework | Reject | Use shared Runtime family |

---

## 31. Acceptance Criteria

`Brittany_Importer_Validation_V1` is accepted as the first-pass integration gate when:

- all eleven required documents appear in the manifest;
- dependency order is explicit;
- package status remains honestly Static-Checked;
- fatal, nonfatal, review, reserved, and quarantine states are differentiated;
- canonical IDs and anti-collision rules are validated;
- authority boundaries are enforced;
- January 1062 chronology is enforced;
- later outcomes are rejected from Opening State;
- cross-file references have typed resolution behavior;
- frozen-realm compatibility follows the smallest-safe-patch rule;
- preflight creates no authoritative state;
- initialization is deterministic and transaction-safe;
- unknown identities fail safely;
- quarantined identities cannot enter simulation;
- advanced saves cannot be reset from Opening State;
- migration requires explicit versions and traces;
- Compile-Ready, Compile-Validated, Runtime-Ready, and Runtime-Validated remain distinct;
- runtime tests are specified without being falsely claimed as executed;
- UE5 interfaces remain proposals until evidence exists.

---

## 32. Smallest Useful Next Action

Create a **machine-readable Brittany V1 implementation bundle**, not another design framework.

Recommended next artifacts:

```text
Brittany_V1_Package_Manifest.yaml
Brittany_V1_Registry.yaml
Brittany_V1_Opening_State_1062.yaml
Brittany_V1_Validation_Rules.yaml
Brittany_V1_Quarantine.yaml
Brittany_V1_Headless_Tests.yaml
```

The implementation bundle should translate the approved Markdown specifications into schema-valid records without changing their ownership or content. After the bundle exists, run static schema validation, reconcile project canonical IDs, generate UE5 data assets or import sources, and then attempt compile validation.

---

## Appendix A: File Manifest Quick Reference

```text
Brittany_Historical_Reconciliation_V1.md
Brittany_ID_Registry_V1.md
Brittany_Character_Authorities_V1.md
Brittany_Dynasty_Authority_V1.md
Brittany_Character_Network_V1.md
Brittany_Opening_State_1062_V1.md
Brittany_Realm_Personality_AI_V1.md
Brittany_Historical_Memory_V1.md
Brittany_Historical_Emergence_V1.md
Brittany_Ecclesiastical_Content_V1.md
Brittany_Governance_Delegated_Authority_V1.md
Brittany_Importer_Validation_V1.md
```

---

## Appendix B: Core Canonical Entities

```text
realm.brittany
person.conan_ii_brittany
person.odo_penthievre
person.hawise_brittany
person.hoel_cornouaille
person.rivallon_i_dol
person.alan_iii_brittany
dynasty.rennes
dynasty.rennes_penthievre
dynasty.cornouaille
title.duchy_brittany
institution.church_dol
institution.church_tours_metropolitan
opening.brittany.1062.v1
```

---

## Appendix C: Required Review Queue

```text
review.project_registry_reconciliation
review.character_foundation_schema_mapping
review.title_authority_schema_mapping
review.household_authority_interface
review.law_and_policy_brittany_1062
review.historical_fact_evidence_ids
review.historical_momentum_definitions
review.odo_constraint_1062
review.hoel_nantes_title_1062
review.rivallon_dol_protector_office
review.dol_tours_relationship_1062
review.brittany_clergy_1062
review.cross_realm_normandy_mapping
review.cross_realm_tours_mapping
review.campaign_geography_routes
review.military_and_logistics_interfaces
review.command_event_registry
review.save_migration_schema
review.determinism_hash_contract
review.headless_test_harness
```

---

## Appendix D: Design Gate Review

### Gate 1: Who owns it?

Importer Validation owns package checking and routing. Specialist frameworks retain authoritative state.

### Gate 2: Can typed content solve it?

Yes. The next phase should use machine-readable typed records rather than another framework.

### Gate 3: Is a new framework necessary?

No Brittany-only importer or validation framework is justified.

### Gate 4: Does it create meaningful strategy?

Indirectly, by ensuring the strategic design loads consistently and safely.

### Gate 5: Does borrowing pass selective inheritance?

Yes. The package keeps Medieval II’s campaign spine while protecting richer political causality.

### Gate 6: Does it avoid routine clicks?

Yes. Validation is tooling and pipeline work, not player micromanagement.

### Gate 7: Can AI explain it?

Yes. AI inputs and proposals remain owner-referenced and traceable.

### Gate 8: Are runtime concerns covered?

Yes. Import order, preflight, transactions, saves, migration, determinism, errors, reports, tests, performance, and UE5 interfaces are specified.

### Gate 9: Is it plausible, non-scripted, and readable?

Yes. The gate enforces chronology, uncertainty, non-scripted emergence, and clear status labels.

---

**End of `Brittany_Importer_Validation_V1`**
