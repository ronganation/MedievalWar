# Character System to Character Foundation V1 Migration Contract V1.1

## V1.1 Current Contract Control

```yaml
document_id: mw.character-system-to-foundation.migration.v1_1
filename: Character_System_to_Character_Foundation_V1_Migration_Contract_V1.md
version: 1.1.0
revision_date: 2026-10-12
physical_folder: Project_Bible/Frameworks_And_Integration_Authorites/Characters/Foundation
document_type: SupportingStaticLegacyCharacterMigrationContract
historical_destination_generation_named_in_filename: CharacterFoundationV1
current_destination_authority: Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md
current_destination_authority_version: 2.1.0
project_bible: 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01 Winter
three_track_temporal_model:
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
source_version: 1.0.0
source_used_as_complete_working_body: true
substantive_source_sections_removed: 0
compile_validated: false
runtime_validated: false
save_validated: false
migration_validated: false
determinism_validated: false
implementation_promotion_authorized: false
```

The stable filename is retained for compatibility. Character Foundation V1 in the filename records the historical migration generation; Character Foundation V2.1 controls current destination interpretation.

```text
Migration Contract != Executed Migration
Conceptual Inventory != Exact UE5 Schema
Document Inspection != Runtime Dry Run
Routed Proposal != Owner Commit
Archive != Delete
```

**Status:** Static-Checked Supporting Migration Contract, Owner Review Required  
**Version:** 1.1.0  
**Target:** Unreal Engine 5.8  
**Owner:** Character Foundation  
**Migration Source:** Legacy Character System  
**Historical Destination Named by Filename:** Character Foundation V1  
**Current Destination Authority:** Character Foundation V2.1  
**Authority Class:** Migration Contract  

---

## 1. Purpose

This contract defines the smallest safe, deterministic, and reviewable migration from the legacy Character System into Character Foundation V1.

The migration preserves valid character intent while preventing legacy structures from regaining ownership of identity, lifecycle, simulation tier, activation, runtime state, or specialist interfaces.

This contract does not redesign Character Foundation V1. It does not authorize broad realm content changes. It does not infer missing historical facts. It specifies how legacy records are classified, transformed, validated, quarantined, traced, and either admitted to the current character architecture or rejected safely.

---

## 2. Authority and Precedence

Migration decisions follow this order:

1. Project Bible 2.4
2. Design Expansion Checklist 3.7
3. Framework Architecture Map V1
4. Character Foundation Framework V2.1 current authority
5. Current specialist character frameworks
6. Campaign Data Architecture
7. Campaign Simulation Turn Pipeline
8. Opening States
9. Character Authorities
10. Character Networks
11. Dynasty Authorities
12. Migration registries
13. Legacy Character System source

When legacy data conflicts with current authority, current authority wins.

When current authority cannot resolve a legacy identity or semantic meaning, the record enters review or quarantine. The migration must not guess.

Compiler and runtime evidence outrank design assumptions, but neither compiler nor runtime status may be claimed without an executed result.

---

## 3. Scope

### 3.1 In scope

This contract governs migration of legacy character data associated with:

- canonical character identity references;
- legacy identity fields and name-based references;
- lifecycle and age-state inputs;
- simulation-tier and activation intent;
- legacy attributes, levels, and derived capability intent;
- legacy authority values;
- legacy relationship references;
- legacy guardian references;
- title and office associations embedded in character records;
- trait-like values carried by the legacy character object;
- import ordering and dependency resolution;
- save-version migration where legacy character records may be present;
- validation, diagnostics, trace output, quarantine, rollback, and determinism.

### 3.2 Out of scope

This contract does not own:

- creation of a new trait or reputation framework;
- redesign of Character Foundation V1;
- relationship semantics owned by Character Networks;
- dynasty membership, succession, or claims owned by dynasty authorities;
- title ownership or office appointment rules;
- household implementation beyond routing recognized references to the proper owner;
- broad redesign of England, Normandy, Norway, or Ireland;
- speculative reconstruction of ambiguous historical identities;
- later campaign outcomes inside Opening States;
- direct AI mutation of authoritative state.

Out-of-scope data may be extracted and routed, but it must not be silently absorbed into Character Foundation.

---

## 4. Consolidation Verdict

**Classification:** Supersede, Migrate, Validate, then Archive.

Character Foundation V1 supersedes the legacy Character System for:

- identity;
- lifecycle;
- simulation tiers;
- activation;
- runtime core;
- specialist interfaces.

The legacy Character System remains a migration source only until accepted records are transformed, unresolved records are quarantined, trace evidence is retained, and archive criteria are met.

The migration must not restore:

- universal character levels;
- universal attributes;
- one aggregate Authority score;
- flat mutual relationships;
- office or title encoded as traits;
- one `GuardianId` for every underage responsibility;
- automatic adult agency;
- one monolithic mutable character object.

---

## 5. Ownership Boundaries

### 5.1 Character Foundation owns

- canonical person identity reference;
- lifecycle state interfaces;
- simulation tier;
- activation state and activation transitions;
- character runtime-core construction;
- typed interfaces to specialist systems;
- migration admission requirements for foundation-owned fields.

### 5.2 Specialist owners retain authority

- Character Development: development processes and capability growth;
- Underage: minority-specific roles, protections, constraints, and transitions;
- Character Archetype: archetype classification where currently authorized;
- Character Network: directed relationship edges and network semantics;
- current Trait/Reputation owner and Registry authority: trait and reputation definitions and runtime consequences;
- Dynasty authorities: dynasty identity, succession, dependency, and dynasty relationships;
- title and office owners: title, office, appointment, tenure, and authority derived from those structures;
- Opening States: campaign-start facts;
- registries: canonical IDs, aliases permitted by migration policy, deprecation, and version mapping.

### 5.3 AI boundary

AI may read migration state, evaluate alternatives, explain diagnostics, and propose migration commands. AI may not directly mutate characters, titles, offices, claims, relationships, laws, institutions, armies, territory, or historical facts.

All mutations pass through the owning subsystem or an authorized migration executor.

---

## 6. Required Inputs

A migration run requires the following typed inputs or explicit absence declarations:

1. migration contract version;
2. source schema version;
3. destination Character Foundation schema version;
4. migration registry version;
5. canonical character registry snapshot;
6. source dataset identifier and content hash;
7. scenario or save identifier;
8. campaign version;
9. deterministic seed where a seeded tie-break is explicitly authorized;
10. dependency manifests for titles, offices, dynasties, networks, households, and underage roles;
11. active realm and freeze constraints;
12. migration mode: `DryRun`, `ApplyToStaging`, or `SaveUpgrade`.

Missing mandatory inputs fail the run before mutation.

---

## 7. Migration Modes

### 7.1 DryRun

`DryRun`:

- performs discovery, resolution, classification, transformation planning, and validation;
- produces no authoritative mutations;
- emits counts, diagnostics, proposed records, unresolved references, and content hashes;
- is the required first pass for every new source version.

### 7.2 ApplyToStaging

`ApplyToStaging`:

- writes only to a staging destination;
- requires a passing dry preflight for the same source hash, registry versions, contract version, and destination schema version;
- must not overwrite authoritative source data;
- produces reversible mutation records.

### 7.3 SaveUpgrade

`SaveUpgrade`:

- upgrades an explicitly supported legacy save version;
- never reapplies Opening State defaults over advanced campaign state;
- preserves valid mutable state and campaign progression;
- records the source and destination save schema versions;
- fails safely if an unsupported or ambiguous migration path is encountered.

---

## 8. Canonical Identity Resolution

Identity resolution is completed before dependent field migration.

### 8.1 Resolution order

For each legacy person record:

1. accept a valid, non-deprecated canonical person ID present in the current registry;
2. resolve a single direct legacy-to-canonical mapping in the migration registry;
3. resolve a single approved legacy external key mapping;
4. classify as unresolved when no mapping exists;
5. classify as ambiguous when more than one valid candidate exists.

Names and filenames are never primary IDs.

### 8.2 Prohibited resolution behavior

The migration must not:

- create identity from name similarity alone;
- select among multiple candidates by list order;
- follow alias chains;
- admit deprecated IDs into content or saves;
- merge two source people without explicit registry authority;
- split one source person without explicit registry authority;
- infer cross-realm identity from title, office, kinship, or chronology alone.

### 8.3 Identity outcomes

Each source record receives exactly one outcome:

- `Resolved`;
- `RejectedDeprecatedId`;
- `UnresolvedIdentity`;
- `AmbiguousIdentity`;
- `DuplicateSourceIdentity`;
- `InvalidIdentityRecord`.

Only `Resolved` records may proceed to destination construction.

All other outcomes produce diagnostics and enter rejection or quarantine without partial character creation.

---

## 9. Typed Source Classification

Every legacy field must be classified before transformation:

- `FoundationOwned`;
- `SpecialistOwned`;
- `ScenarioFact`;
- `RuntimeState`;
- `DerivedValue`;
- `PresentationOnly`;
- `Deprecated`;
- `Unknown`.

`Unknown` fields are not copied. The migration reports the field path, source type, population count, representative value types, and required owner review.

Static definitions must not receive mutable outcomes.

Scenario facts and runtime state must not be combined into one destination record.

---

## 10. Core Transformation Rules

### 10.1 Identity

Legacy identity data migrates only to a canonical person reference and permitted immutable identity-definition fields.

Display names remain presentation data unless a current authority explicitly says otherwise.

### 10.2 Lifecycle

Legacy age, birth, death, majority, incapacity, and activity fields are separated into:

- authoritative scenario facts;
- lifecycle definitions;
- mutable runtime lifecycle state;
- derived presentation values.

A numeric age snapshot must not silently replace an authoritative birth-date or campaign calendar model.

Contradictory lifecycle inputs produce a validation failure or quarantine according to severity. The migration does not repair chronology by guesswork.

### 10.3 Simulation tier

Legacy importance, detail, prominence, or update-frequency fields may provide migration evidence, but no legacy numeric level directly becomes a simulation tier.

The migration maps only explicitly registered source states to current typed simulation tiers.

Unmapped values receive a safe non-authoritative staging result or quarantine according to the destination requirement. No list-order or numeric-clamp fallback is permitted.

### 10.4 Activation

Legacy active/inactive flags do not directly grant agency.

Activation is reconstructed using Character Foundation activation rules and current scenario or runtime inputs. Adult age alone does not guarantee activation or agency.

### 10.5 Universal levels and attributes

Legacy levels and universal attributes are not copied into Character Foundation.

Each populated field is classified as one of:

- intent routed to Character Development;
- intent routed to a specialist owner;
- derived legacy cache to discard;
- presentation-only value to discard or regenerate;
- unresolved semantic requiring review.

No universal replacement score is created.

### 10.6 Authority

A legacy aggregate Authority value is not migrated as a single current field.

The migration records the source value for traceability, then routes recognized components to their actual owners, such as office, title, delegated authority, ecclesiastical authority, legal authority, household role, reputation, or situational performance.

If component meaning cannot be established, the value is not transformed and is flagged for review.

Legitimacy, capacity, readiness, eligibility, authority, and performance remain distinct.

### 10.7 Relationships

Legacy mutual or flat relationship values are not inserted into Character Foundation.

Recognized relationship intent is emitted as proposed directed edge inputs for Character Network ownership. A source mutual value may require two directed proposals, but equality must not be assumed unless the migration registry or current authority explicitly defines that mapping.

Kinship or alliance alone does not create loyalty, knowledge, or reciprocal sentiment.

### 10.8 Guardian references

A legacy `GuardianId` is not copied as one universal underage relation.

The migration resolves the referenced person identity and classifies the source meaning into current underage or household role types only where explicit mapping authority exists.

Ambiguous guardian meaning is quarantined for Underage owner review.

### 10.9 Titles and offices

Title and office values embedded in legacy character records are extracted as references or commands for their owning systems.

The migration must not encode a title or office as a character trait, identity component, or free-standing character authority score.

A person is not an office or title.

### 10.10 Traits and reputations

Legacy trait-like data is extraction-only pending current Trait/Reputation authority.

Recognized entries may be routed into a migration staging manifest. Entries must not be admitted into Character Foundation runtime state merely to preserve legacy fields.

Archetype is not identity, and trait is not destiny.

### 10.11 Dynasty, household, claims, and institutions

References are resolved and routed to their owners. They are not embedded into the Foundation runtime core as ownership facts.

A person is not a dynasty, household, institution, region, or realm. A claim is not ownership.

---

## 11. Destination Record Separation

Migration output is separated into at least four logical products.

### 11.1 Definitions

Immutable or version-controlled data used to define permitted character structure.

Definitions contain no mutable campaign outcomes.

### 11.2 Scenario data

Opening or scenario-specific facts owned by the selected scenario authority.

Opening States own starting facts. Scenario imports must not contain later outcomes.

### 11.3 Runtime state

Mutable campaign state created or upgraded for the destination runtime.

Runtime state never receives Opening State defaults over an advanced save.

### 11.4 Routed owner payloads

Typed proposals or migration commands for networks, dynasties, titles, offices, underage roles, traits/reputations, households, or other owners.

A routed payload does not become authoritative until its owner validates and executes it.

---

## 12. Migration Pipeline

The required stage order is:

1. `LoadContract`
2. `LoadVersionsAndRegistries`
3. `HashInputs`
4. `DiscoverSourceRecords`
5. `ValidateSourceSchema`
6. `ResolveCanonicalIdentities`
7. `ClassifyFields`
8. `BuildFoundationProposals`
9. `BuildSpecialistOwnerPayloads`
10. `ValidateReferences`
11. `ValidateRealmConstraints`
12. `ValidateDestinationSchema`
13. `ValidateInvariants`
14. `ProduceDryRunReport`
15. `ApplyToStaging` when authorized
16. `RevalidateStaging`
17. `EmitManifestAndTrace`
18. `Commit` only through the authorized migration executor

Stages are not reordered by map iteration, thread scheduling, asset discovery order, or platform behavior.

A failed stage prevents all later mutating stages.

---

## 13. Determinism Contract

Equal source data, input versions, registry versions, destination schema, migration mode, campaign state, and seed must produce equal:

- resolution outcomes;
- transformed record values;
- diagnostic codes and affected IDs;
- quarantine membership;
- routed payloads;
- mutation order;
- output hashes.

Deterministic ordering uses canonical IDs and explicit stable secondary keys.

The migration must not depend on:

- pointer values;
- object load order;
- filesystem enumeration order;
- unordered map iteration;
- localized display names;
- wall-clock time;
- nondeterministic random generation;
- thread completion order.

Random selection is prohibited unless the contract explicitly authorizes a seeded choice for a named transformation. No such seeded choice is authorized by this V1 contract.

---

## 14. Quarantine and Failure Policy

### 14.1 Quarantine triggers

A record or routed payload enters quarantine when it contains:

- ambiguous identity;
- unresolved mandatory identity;
- conflicting canonical mappings;
- deprecated primary ID;
- alias-chain dependency;
- contradictory lifecycle facts;
- unknown mandatory field semantics;
- unresolved owner for mutable data;
- cross-realm identity conflict;
- frozen-realm change outside permitted compatibility scope;
- unsupported save-version transition;
- transformation requiring historical invention.

### 14.2 Fail-safe behavior

Unknown IDs fail safely.

Quarantined data:

- is excluded from authoritative destination state;
- retains source provenance and hashes;
- receives stable diagnostic codes;
- may be reviewed and remapped through a versioned registry change;
- is never silently dropped from reports;
- is never replaced by a fabricated placeholder person.

### 14.3 Atomicity

A destination character must not be partially committed.

If a foundation-critical transformation fails, the entire character destination proposal is rejected or quarantined. Independently owned routed payloads remain proposals and cannot force partial character creation.

---

## 15. Frozen Realm Constraints

England, Normandy, Norway, and Ireland are frozen against broad redesign.

Migration changes affecting these realms are permitted only when classified as:

- compatibility;
- importer correction;
- migration correction;
- validation correction;
- compile correction;
- runtime correction;
- constitutional correction supported by current authority.

The migration must preserve:

- Opening State facts;
- canonical IDs;
- cross-realm identity;
- title/person separation;
- office/person separation;
- established route locks.

Any proposed semantic redesign fails frozen-realm validation and requires separate authority.

---

## 16. Save Migration Requirements

Each supported save transition declares:

- source save schema version;
- destination save schema version;
- minimum migration contract version;
- required registry versions;
- compatible campaign versions;
- migration steps;
- rollback or backup requirement;
- invalidation conditions.

The save upgrader must:

- read old data without mutating the source save;
- upgrade into a new destination object graph;
- preserve advanced mutable campaign state;
- avoid applying Opening State defaults to already progressed records;
- resolve IDs through direct versioned mappings;
- reject deprecated IDs from the new save;
- emit a migration manifest and diagnostics;
- validate the completed destination before commit;
- retain the original save as the rollback source.

Unsupported versions fail with a clear diagnostic. They are not coerced into the nearest known schema.

---

## 17. UE5 Implementation Contract

### 17.1 Typed records

The UE5 implementation should use typed records equivalent in responsibility to:

- `FCharacterLegacySourceRecord`
- `FCharacterMigrationContext`
- `FCharacterIdentityResolution`
- `FCharacterFoundationMigrationProposal`
- `FCharacterOwnerPayload`
- `FCharacterMigrationDiagnostic`
- `FCharacterMigrationManifest`
- `FCharacterMigrationResult`

Exact Unreal names may differ, but responsibility boundaries must remain visible.

### 17.2 Owning subsystem

An authorized migration subsystem or commandlet coordinates the pipeline.

The migration coordinator:

- reads source data;
- invokes registries and owners;
- creates proposals;
- validates proposals;
- applies approved mutations through owner-facing commands;
- emits manifests and traces.

The coordinator does not become the permanent owner of character, network, title, office, dynasty, underage, or trait state.

### 17.3 Commandlet support

The implementation should support a headless commandlet path capable of:

- dry-run execution;
- machine-readable diagnostics;
- deterministic output hashing;
- non-zero exit status on blocking failures;
- filtering diagnostics by source file, canonical ID, realm, owner, and code;
- producing a staging package without committing authoritative content.

### 17.4 Mutation boundary

Mutations occur through validated commands or owner APIs. Direct writes into unrelated subsystem state are prohibited.

### 17.5 Performance

The importer should batch registry lookups, avoid repeated asset loading, and separate parsing from mutation.

Performance optimization must not weaken validation, provenance, stable ordering, or trace completeness.

---

## 18. Diagnostics and Traceability

Every diagnostic includes, where applicable:

- stable diagnostic code;
- severity;
- source dataset ID;
- source file or asset path;
- source record key;
- canonical person ID if resolved;
- field path;
- owner;
- migration stage;
- contract version;
- source and destination schema versions;
- registry versions;
- explanation;
- permitted remediation class.

Required severity levels:

- `Info`
- `Warning`
- `ReviewRequired`
- `BlockingError`
- `Fatal`

Trace output must distinguish:

- observed source value;
- authoritative resolution input;
- transformation rule applied;
- proposed destination value;
- validation result;
- mutation result.

A warning must not conceal a failed mandatory mapping.

---

## 19. Required Validation Invariants

A passing staging result satisfies all applicable invariants:

1. every destination character uses one valid canonical person ID;
2. no deprecated ID appears in destination content or saves;
3. no alias chain was used;
4. no unresolved or ambiguous person entered authoritative state;
5. no person record owns a title, office, dynasty, household, institution, region, or realm as identity;
6. no claim was transformed into ownership;
7. no universal attribute or level was restored in Character Foundation;
8. no single Authority score was restored;
9. no flat mutual relationship was inserted into Character Foundation;
10. no universal `GuardianId` was restored;
11. no adult received automatic agency solely because of age;
12. no title or office was encoded as a trait;
13. no mutable outcome entered a static definition;
14. definitions, scenario facts, runtime state, and routed owner payloads remain separated;
15. Opening State defaults did not overwrite advanced save state;
16. routed owner payloads remain non-authoritative until owner execution;
17. frozen-realm constraints were respected;
18. equal runs produce equal normalized outputs and hashes;
19. every mutation can be traced to source provenance and a transformation rule;
20. blocking validation prevented commit.

---

## 20. Preflight Report Requirements

A dry preflight report must include:

- contract version;
- source and destination schema versions;
- registry versions;
- source content hashes;
- run mode;
- record counts discovered;
- identities resolved;
- identities unresolved;
- identities ambiguous;
- deprecated IDs found;
- duplicate source identities;
- Foundation proposals produced;
- specialist payloads produced by owner;
- unknown fields by path;
- warnings by code;
- review-required items by code;
- blocking errors by code;
- quarantine count;
- proposed mutation count;
- actual mutation count, which must be zero for `DryRun`;
- deterministic output hash;
- final preflight verdict.

Allowed verdicts:

- `PassDryRun`
- `PassWithReviewItems`
- `Blocked`
- `InvalidRun`

`PassWithReviewItems` does not authorize unresolved mandatory records to enter authoritative state.

---

## 21. Acceptance Gates

### Gate A: Static-Checked

Requires documented inspection confirming:

- authority and ownership boundaries are coherent;
- all known legacy field families have a disposition;
- prohibited legacy patterns are explicitly blocked;
- migration, save, validation, determinism, and quarantine behavior are defined.

Static inspection alone does not establish UE5 compile or runtime success.

### Gate B: Dry Preflight Passed

Requires a real dry-run report for a named source hash with zero mutations and no blocking error for the admitted subset.

### Gate C: Compile-Validated

Requires a successful Unreal compile of the implemented migration types and execution path.

Document review or pseudocode cannot satisfy this gate.

### Gate D: Runtime-Validated

Requires successful execution against controlled fixtures, including failures, quarantine, owner routing, staging, and save-upgrade behavior.

### Gate E: Determinism-Validated

Requires repeated runs with equal inputs producing equal normalized outputs and hashes.

### Gate F: Migration-Validated

Requires representative legacy datasets and supported saves to migrate into valid staging results with complete manifests, no forbidden legacy structures, and verified rollback protection.

---

## 22. Minimum Test Matrix

The implementation test set must include:

1. valid direct canonical ID;
2. valid direct legacy mapping;
3. missing identity mapping;
4. ambiguous identity mapping;
5. deprecated ID;
6. attempted alias chain;
7. duplicate source identity;
8. contradictory lifecycle facts;
9. mapped and unmapped simulation-tier intent;
10. adult without automatic agency;
11. populated universal level and attribute fields;
12. aggregate legacy Authority value;
13. mutual legacy relationship requiring directed owner payloads;
14. ambiguous `GuardianId` semantics;
15. title and office embedded in a character object;
16. legacy trait-like field pending owner authority;
17. frozen-realm compatibility-only correction;
18. prohibited frozen-realm redesign;
19. dry run with zero mutations;
20. staging apply with rollback manifest;
21. advanced save upgrade without Opening State overwrite;
22. unsupported save version;
23. repeated deterministic run;
24. changed registry version invalidating prior preflight;
25. owner rejection of a routed payload;
26. partial-record failure proving atomicity.

---

## 23. Migration Manifest

Each applied staging or save-upgrade run emits a manifest containing:

- unique run ID;
- mode;
- timestamp for audit only, excluded from deterministic content hash;
- contract version;
- source and destination schemas;
- registry versions;
- source hashes;
- destination hash;
- deterministic normalized-output hash;
- admitted canonical IDs;
- rejected and quarantined source keys;
- owner payload counts and statuses;
- diagnostic summary;
- mutation ledger;
- rollback source location or identifier;
- final commit status.

Audit timestamps must not influence transformation behavior or deterministic output hashes.

---

## 24. Rollback and Idempotence

Migration never mutates the source dataset or source save in place.

A failed run leaves no authoritative partial state.

Re-running an identical dry run produces the same normalized report.

Re-running an apply operation against a destination that already contains the same admitted migration version must either:

- produce a no-op with an idempotence diagnostic; or
- fail before mutation because the destination state is not an authorized baseline.

The migration must not duplicate characters, relationships, owner payloads, titles, offices, or runtime events.

---

## 25. Archive Conditions for the Legacy Character System

The legacy Character System may be archived only when:

1. all in-scope source field families have an approved disposition;
2. canonical identity mappings are versioned;
3. required owner payload routes exist or unresolved data is explicitly quarantined;
4. dry preflight has passed for the migration corpus;
5. migration implementation is Compile-Validated;
6. representative runtime and save migrations are Runtime-Validated;
7. deterministic replay is validated;
8. no supported content or save directly depends on the legacy runtime object;
9. trace and rollback artifacts are retained;
10. archive location and supersession notice are recorded.

Archive does not mean delete. Legacy material remains evidence and migration provenance, not active authority.

---

## 26. Known Review Locks

The following items remain review locks until resolved by their current owners or migration registries:

- the complete legacy-field inventory and source schema version list;
- direct legacy-to-canonical person mappings;
- exact supported legacy save versions;
- mappings from legacy importance/detail values to simulation tiers;
- decomposition rules, if any, for populated universal attributes and Authority values;
- typed interpretations of legacy guardian roles;
- Trait/Reputation destination authority;
- owner API names and final UE5 type names.

These locks do not justify speculative mappings. They bound the first dry preflight corpus.

---

## 26A. V1.1 Current Routing and Evidence Boundary

```yaml
current_migration_owners:
  CharacterFoundationV2_1: IdentityLifecycleSimulationTierActivationRuntimeCoreAndAdmission
  CharacterNetworkV2_1: DirectedRelationshipKnowledgeAccessAndRecommendationProposals
  UnderageCharacterV3_1: TypedMinorRolesProtectionCustodyFormationAndMajorityTransition
  CharacterDevelopmentV3_1: QualifiedExperienceReadinessSetbackRecoveryAndDevelopmentEvidence
  CharacterArchetypeV3_1: CurrentStrategicFunctionAndTransformationInterpretation
  AncillaryAndRetainerV2_1: AttachmentDefinitionsLifecycleCapacityAndBoundedSupport
  TraitReputationOwnersAndRegistry: TraitAndReputationDefinitionMigrationAndRuntimeConsequences
  CharacterEmergenceSupportingWorkstream: OpportunityAndAdmissionProposalWithoutIdentityOrActivationCreation
```

The companion preflight's observed conceptual inventory, counts, diagnostics, review locks, and zero-mutation declarations remain evidence. They may receive control-metadata reconciliation after this contract, but they must not be changed into a new execution result without new source evidence.

```yaml
existing_preflight_disposition:
  preserve_observed_inventory_counts_diagnostics_and_review_locks: true
  permit_control_metadata_reconciliation: true
  permit_fabricated_execution_result: false
  exact_ue5_schema_available: false
  authoritative_mutations_performed: 0
```

```yaml
ue5_types_commands_and_apis_in_this_contract:
  status: ProposedSemanticResponsibilitiesUntilLiveProjectVerification
  verified_project_native_symbols: false
staging_or_commit_authorized_by_this_revision: false
```

## 26B. V1.1 Acceptance Addendum

```yaml
acceptance:
  CompleteV1SubstancePreserved: PASS
  StableHistoricalFilenameRetained: PASS
  CharacterFoundationV2_1DestinationControlRecorded: PASS
  ProjectBible2_4Checklist3_7UE5_8AndThreeTrackTimeRecorded: PASS
  CurrentCharacterFamilyTraitReputationAndEmergenceRoutingDefined: PASS
  ExistingPreflightEvidenceProtectedAgainstFabrication: PASS
  DryRunStagingSaveUpgradeQuarantineRollbackAndDeterminismContractsPreserved: PASS
  RuntimeMigrationOrArchiveAuthorized: false
```

## 27. Required Companion Artifact

The next companion artifact is:

`Character_System_to_Character_Foundation_V1_Migration_Contract_V1.preflight.json`

The companion preflight must begin as a zero-mutation dry-run declaration and must not claim Compile-Validated, Runtime-Validated, Migration-Validated, or Determinism-Validated status without executed evidence.

---

## 28. Final Decision

Proceed only with a dry, registry-led migration design from the legacy Character System toward Character Foundation V2.1 after exact source-schema and live-project evidence exists.

Preserve valid intent, provenance, scenario facts, and advanced runtime state. Route specialist-owned data to specialist owners. Quarantine ambiguity. Reject deprecated IDs and alias chains. Do not recreate the legacy monolith under new names.

**Smallest useful next action:** reconcile the companion preflight control metadata to V1.1 while preserving its observed 21-entry conceptual inventory, counts, diagnostics, review locks, and zero-mutation result exactly.


## V1.1 Nonmutation Receipt

```yaml
this_contract_revised_from_version: 1.0.0
this_contract_current_version: 1.1.0
external_framework_artifacts_changed: 0
source_records_migrated: 0
staging_writes: 0
save_writes: 0
runtime_mutations: 0
unreal_files_modified: 0
compile_executed: false
runtime_executed: false
```

**Stable Footer:** Medieval War | Character System to Character Foundation Migration Contract V1.1 | Historical V1 filename retained, current destination Character Foundation V2.1 | Existing preflight evidence preserved | No Registry, Opening State, staging, save, runtime, archive, or Unreal mutation authorized
