# Seville Taifa Opening State 1062 V1 Importer Handoff and UE5 Mapping

## Document Status

```yaml
document_type: Importer handoff, UE5 data mapping, and validation execution authority
external_filename: Seville_Taifa_Opening_State_1062_V1_Importer_Handoff_and_UE5_Mapping.md
internal_version: 1.2.0
date: 2026-09-10
realm: Seville taifa
opening_date: 1062-01-01
status: STATIC_CHECKED_HANDOFF_REVALIDATION_REQUIRED_BEFORE_IMPORTER_PROMOTION
placement: Project_Bible/Realms/Taifas/Seville/10_Machine_Readable_and_Importer/
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
target: Unreal Engine 5.8
immediate_substantive_source: same stable filename, internal 1.0.0
validation_boundary: importer and UE5 mapping design only
importer_executed: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

This internal 1.2.0 successor is a copy-first additive modernization of internal 1.0.0. It retains the complete importer boundary, input bundle, precedence, folder and asset proposals, shared structure map, field maps, phase pipeline, command and result contracts, diagnostics, tracing, compile/runtime/save/migration/replay/performance plans, AI boundary, risk controls, classification, and handoff gate. It corrects the current evidence state after the machine-readable artifacts were strengthened.

## 1. Concise Verdict

The Seville January 1062 package remains suitable for a bounded importer implementation batch, but the modified artifact set is not currently promotable as importer-ready evidence. The current validation report requires one immutable bundle, complete rehashing, validation against the final corrected schema, and execution of all 39 fixture definitions before importer promotion.

```yaml
handoff_id: handoff.seville_taifa.opening_state.1062.v1
opening_state_id: opening.seville_taifa.1062.v1
payload_compatibility_version: 1.0.0
correct_owner_routing_request_count: 18
prior_fixture_results_preserved: 22
added_fixture_definitions_not_run: 17
total_fixture_definitions: 39
ue5_mapping_status: COMPLETE_STATIC_CHECKED_DESIGN
importer_execution_status: NOT_RUN
compile_validation_status: NOT_RUN
runtime_validation_status: NOT_RUN
```

The importer must not invent armies, treasuries, offices, controllers, ports, mints, agreements, relationships, routes, administrators, heirs, later conquests, or Almoravid interaction.

## 2. Authority and Task Type

### 2.1 This handoff owns

Source discovery and version matching; JSON parsing; strict schema and semantic validation; Registry reference resolution; payload-to-shared-UE5 mapping; owner-request generation; deterministic ordering; staged owner validation; atomic commit and rollback behavior; receipt generation; diagnostics and traces; content naming and folder proposals; and validation plans.

### 2.2 This handoff does not own

Historical facts, opening-state content changes, canonical Registry creation, shared temporal cadence, Campaign Season order, specialist runtime rules, direct AI mutation, advanced-save repair, external private state, later outcomes, or promotion into the Unreal project.

### 2.3 Non-mutation rule

```text
Importer != HistoricalAuthority
Importer != RegistryOwner
Importer != RuntimeOwner
Importer != SaveRepairSystem
Importer != AIDecisionMaker
```

The importer translates approved content into typed requests. It does not reinterpret, enrich, rebalance, fill gaps, or infer defaults.

## 3. Required Input Bundle

```yaml
required_files:
  - Seville_Taifa_Opening_State_1062_V1.json
  - Seville_Taifa_Opening_State_1062_V1.schema.json
  - Seville_Taifa_Opening_State_1062_V1.validation.json
  - Seville_Taifa_Opening_State_1062_V1.owner_routing.json
  - Seville_Taifa_Opening_State_1062_V1.fixtures.json
  - Seville_Taifa_Opening_State_1062_V1.validation_report.json
  - Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
  - Seville_Taifa_January_1062_Opening_State_V1.md
  - Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md
```

A missing file, mismatched version, missing current hash, or duplicate source filename causes fatal pre-import rejection with zero asset and runtime mutation.

## 4. Source-of-Truth Precedence

1. Project Bible 2.4
2. Design Expansion Checklist 3.7
3. Locked Seville Registry
4. Human-readable Seville Opening State
5. Machine-readable contract
6. Strict schema
7. Validation profile
8. Canonical payload
9. Owner-routing manifest
10. Fixture and validation-report evidence

The payload cannot override a higher authority. Conflicts fail closed and identify the contradictory fields. Earlier Project Bible 2.3 and Checklist 3.6 entries remain provenance inside payload hashes, not current constitutional control.

## 5. UE5 Content Folder Mapping

The following remain proposals pending shared-owner approval:

```text
/MedievalWar/Data/OpeningStates/SevilleTaifa/1062/
/MedievalWar/Data/OpeningStates/SevilleTaifa/1062/Validation/
/MedievalWar/Data/OpeningStates/SevilleTaifa/1062/Generated/
/MedievalWar/Data/OpeningStates/SevilleTaifa/1062/Fixtures/
/MedievalWar/Data/Registries/SevilleTaifa/
/MedievalWar/Runtime/OpeningState/
/MedievalWar/Runtime/Save/
/MedievalWar/Developer/OpeningStateTests/SevilleTaifa/
```

Recommended asset names remain `DA_MW_OpeningState_SevilleTaifa_1062_V1`, `DA_MW_OpeningValidation_SevilleTaifa_1062_V1`, `DA_MW_OpeningOwnerRouting_SevilleTaifa_1062_V1`, `DA_MW_OpeningFixtureManifest_SevilleTaifa_1062_V1`, `DA_MW_OpeningReceiptTemplate_SevilleTaifa_1062_V1`, `DT_MW_OpeningAuthorityBindings_SevilleTaifa_1062_V1`, `DT_MW_OpeningExplicitEmptyCollections_SevilleTaifa_1062_V1`, and `DT_MW_OpeningExclusions_SevilleTaifa_1062_V1`.

Generated assets are never historical sources. Regeneration comes from validated canonical JSON and deterministic mappings.

## 6. Shared UE5 Structure Mapping

The root mapping retains package identity, authority manifest, Registry binding, temporal state, application guard, realm and character records, dynasty and capital bindings, seven authority bindings, five definition-only references, 70 explicit-empty declarations, exclusion families, ten external requirements, declared counts, 18 owner-routing requests, determinism, and receipt contract.

Suggested shared types remain planning proposals: `FMWOpeningStatePackage`, `FMWCanonicalRef`, `FMWUnknownValue`, and `FMWOpeningExplicitEmptyCollection`. Exact header, module, reflection, serialization, and ownership decisions belong to Campaign Data Architecture and relevant specialist owners.

A canonical reference is parsed into namespace, local ID, and expected Registry type. Unknown remains typed Unknown. IntentionalEmpty remains a declaration and never creates a gameplay object.

## 7. JSON-to-UE5 Mapping

```yaml
PackageIdentity: FMWOpeningPackageIdentity
AuthorityManifest: FMWAuthorityManifestEntry[]
RegistryBinding: FMWRegistryBinding
TemporalState: FMWOpeningTemporalState
ApplicationGuard: FMWOpeningApplicationGuard
RealmRecords: FMWOpeningRealmRecord[]
CharacterRecords: FMWOpeningCharacterRecord[]
DynastyDefinitionBindings: FMWOpeningDynastyDefinitionBinding[]
CapitalBindings: FMWOpeningCapitalBinding[]
AuthorityBindings: FMWOpeningAuthorityBinding[]
DefinitionOnlyReferences: FMWOpeningDefinitionOnlyReference[]
ExplicitEmptyCollections: FMWOpeningExplicitEmptyCollection[]
ReviewOnlyExclusions: FMWOpeningExclusionRecord[]
QuarantineExclusions: FMWOpeningExclusionRecord[]
LaterHistoryExclusions: FMWOpeningExclusionRecord[]
ExternalReferenceRequirements: FMWOpeningExternalReferenceRequirement[]
DeclaredCounts: FMWOpeningDeclaredCounts
OwnerRouting: FMWOpeningInitializationRequest[]
Determinism: FMWOpeningDeterminismContract
ReceiptContract: FMWOpeningReceiptContract
```

Each mapping is an interface proposal, not compile evidence.

## 8. Temporal Mapping

```yaml
HistoricalDate: 1062-01-01
HistoricalStepDurationMonths: 21
HistoricalStepIndex: 0
BiologicalStepDurationMonths: 7
BiologicalStepIndex: 0
CampaignSeason: Winter
CampaignSeasonIndex: 0
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonAdvancePerStrategicTurn: 1
AdvancesDuringOpeningApplication: false
```

No universal `TurnLengthMonths` field is permitted. Historical progression, Biological progression, and Campaign Season persist separately.

## 9. Realm Mapping

Exactly one realm request identifies `realm.seville`, al-Mu'tadid as sovereign, Seville as capital, the Abbadids as dynasty, and UrbanDynasticTaifa as political form. It does not assert uniform administration or a complete territorial polygon. Missing shared types fail closed rather than producing Seville-local replacement enums.

## 10. Character Mapping

Exactly two Character Foundation requests are emitted: al-Mu'tadid as living Tier A sovereign and al-Mu'tamid as living Tier A succession-relevant dynast. Both have null formal-heir office and no guaranteed accession. Unknown ages and null office, command, household, property, relationship, and location values create nothing.

## 11. Dynasty Mapping

The Abbadid record is definition binding only. It does not create runtime dynasty state, a dynasty head, succession rule, household, or property. Those require owner authority.

## 12. Capital Mapping

Exactly one capital binding links `realm.seville` to `settlement.seville` as CapitalAndPrincipalPoliticalCenter effective 1062-01-01. It creates no palace, market, port, mint, treasury, walls, garrison, or property.

## 13. Authority Binding Mapping

Seven Governance-owner requests are required, once each: Seville as CoreCapitalAuthority; Mértola, Niebla, Huelva, Saltés, Santa María do Algarve, and Algeciras as AbsorbedSettlementSuperiorAuthority. Local controller, administrator, fortress controller, garrison, route, port, customs, and Strait fields remain null or empty; FiscalReach remains Unknown. Fallback population is fatal.

## 14. Definition-Only Mapping

Five historical polity references remain provenance-only: first Mértola, first Niebla, Saltés-Huelva, Santa María do Algarve, and Algeciras. They create no opening realm, ruler, controller, government, army, revolt, or restoration path.

## 15. Explicit Empty Mapping

All 70 required declarations remain IntentionalEmpty under their specialist owners. Missing or duplicate-substituted members are fatal. An empty declaration records initialization state but creates no gameplay object.

## 16. Exclusion Mapping

Ismail ibn Abbad remains ReviewOnly without opening canonical activation. SEV-Q-001 through SEV-Q-018 remain quarantine-only. Thirteen later-history exclusions remain non-instantiating, including later holdings, 1063 paria, scheduled death, guaranteed succession, Almoravid outcomes, and predetermined outcomes.

## 17. External Reference Mapping

Exactly ten external subjects are recorded once each. Unresolved endpoints do not block the local shell, do block their dependent interfaces, and create no local duplicate, relationship, knowledge, agreement, war, route, or private state.

## 18. Importer Phase Pipeline

```yaml
phase_0_discover:
  - locate one immutable required bundle
  - reject duplicate filenames
  - calculate all current SHA-256 hashes
phase_1_parse:
  - parse UTF-8 JSON
  - reject malformed content
  - preserve strings exactly
phase_2_validate_schema:
  - validate Draft 2020-12 metaschema
  - validate payload against final corrected schema
phase_3_validate_authority:
  - verify versions and current hashes
  - verify locked Registry identity
phase_4_resolve_identities:
  - resolve canonical type
  - reject deprecated IDs, aliases, display-name keys, and local external duplicates
phase_5_validate_semantics:
  - validate exact named sets and counts
  - validate three-track time and exclusions
phase_6_run_fixtures:
  - execute all 39 definitions against read-only copies
  - require zero mutation for every fatal result
phase_7_build_typed_content:
  - generate transient typed records and 18 owner requests
phase_8_stage_owner_validation:
  - collect all responses without commit
phase_9_atomic_commit:
  - commit once only after every gate passes
phase_10_receipt_and_trace:
  - write deterministic receipt, diagnostics, hashes, and trace
```

## 19. Importer Command Contract

The earlier editor command and commandlet names remain suggestions only. Exact executable syntax is implementation-dependent and must come from the owning importer module. No command in this authority should be treated as proven or run against the real project without an authorized implementation gate.

## 20. Importer Result Contract

The result records parsing, schema, semantic, Registry, routing, generation, and commit disposition, authoritative mutation count, issues, source-bundle hash, and generated-asset hash. Any fatal issue requires `Committed: false` and `AuthoritativeMutationCount: 0`.

## 21. Diagnostics Mapping

The original diagnostic catalogue is retained and expanded by the strengthened profile. It includes schema/version, unexpected property, authority manifest, Registry version, unresolved ID, type mismatch, duplicate record, declared count, null, Unknown conversion, missing empty, ReviewOnly activation, quarantine activation, later-history activation, external duplicate, temporal state, cross-clock mutation, invalid season, missing owner, fatal owner response, advanced-save reapplication, partial commit, missing receipt, and determinism mismatch diagnostics.

Added strengthened diagnostics cover required-member substitution, external-subject set mismatch, owner-route count mismatch, and receipt-field mismatch. All are fatal where the validation profile says fatal.

## 22. Logging and Trace Requirements

Every trace records TraceId, ImporterVersion, all artifact hashes, authority-manifest hash, Registry version, phase, issue code, canonical target, owner, request, transaction state, mutation count, generated assets, receipt reference, deterministic trace hash, and rollback disposition. Localized text is never the sole identifier.

## 23. Build and Compile Validation Plan

Compile preparation verifies shared headers, reflected types, enums, row structures, serialization, editor/runtime module separation, circular dependencies, missing types, and deprecated IDs. Only successful build evidence can set CompileValidated.

## 24. Runtime Validation Plan

On a new uninitialized campaign, verify one realm shell, two character roles, capital, seven governance bindings, five definition-only polities, 70 intentional empties, no unsupported active assets, no temporal advancement, one receipt, and AlreadyApplied with zero mutation on repetition. Only executable evidence can set RuntimeValidated.

## 25. Save and Load Validation Plan

Persist receipt, all three temporal tracks, runtime references, binding-state references, explicit-empty state, Registry and schema versions, owner versions and hashes, migration mapping, and deterministic state hash separately. Test immediate save/load, one strategic-turn advancement, Winter-to-Spring progression, no double advancement, and advanced-save replay rejection.

## 26. Migration Validation Plan

Migration uses direct typed ID maps, rejects aliases and cross-type maps, preserves Unknown and IntentionalEmpty, preserves the independent clocks and advanced divergence, preserves owner versions and hashes, never replays Opening State, never promotes exclusions, and never creates external duplicates. Failure leaves the source save untouched.

## 27. Replay and Determinism Validation Plan

Equal authoritative inputs, versions, Registry, owner versions, temporal state, save mapping, scenario options, and seed must yield equal issues, request order, owner responses, generated references, transaction trace, receipt, and hashes. Run clean-session comparisons at least twice before claiming determinism.

## 28. Performance Validation Plan

Measure parsing, schema validation, semantic validation, Registry resolution, routing generation, asset serialization, new-campaign application, receipt generation, and peak transient memory separately. Full-package validation is not a per-turn operation. No performance result is claimed.

## 29. AI and Presentation Boundary

AI and Presentation are readers, explainers, and proposal surfaces only. They cannot change identities, clocks, exclusions, receipts, or owner state; create unsupported assets; or bypass validation. Presentation labels never become save keys or authorities.

## 30. Import Readiness Checklist

```yaml
canonical_payload_exists: PASS_RECORDED
strict_schema_exists: PASS_RECORDED
current_final_schema_hash_in_report: PRESENT
current_final_validation_profile_hash_in_report: PRESENT
current_final_contract_hash_in_report: PRESENT
owner_routing_count: PASS_18
prior_fixture_evidence: PASS_22_OF_22_FOR_PRIOR_HASHES
current_strengthened_fixture_execution: NOT_RUN_0_OF_39
ue5_mapping_defined: PASS_DESIGN_LEVEL
atomic_failure_behavior_defined: PASS_DESIGN_LEVEL
importer_execution: NOT_RUN
compile_validation: NOT_RUN
runtime_validation: NOT_RUN
save_load_validation: NOT_RUN
migration_validation: NOT_RUN
replay_validation: NOT_RUN
performance_validation: NOT_RUN
current_importer_promotion: BLOCKED_PENDING_39_FIXTURE_RERUN
```

## 31. Risks and Controls

Critical risks remain partial writes, Unknown-to-zero conversion, IntentionalEmpty misreading, fallback control, Opening State replay, and generated assets becoming sources. High risks remain Registry type mismatch, Seville identity collision, duplicate Saltés identity, former-polity activation, formal-heir injection, external duplication, temporal collapse, stale-hash validation, and incorrect routing cardinality.

Controls are strict schema, semantic profile, exact-member validation, locked Registry resolution, transient staging, atomic commit, deterministic ordering, receipt, explicit empties, advanced-save rejection, complete rehashing, all 39 fixtures, rollback evidence, and owner promotion gates.

## 32. Classification

### Keep

All source content families, mappings, phase logic, diagnostics, validation plans, temporal separation, sparse opening state, exclusions, and locked IDs.

### Implement

Only the minimal editor-only validation/importer slice after the immutable bundle and revalidation prerequisites are satisfied.

### Merge

Importer interfaces with Campaign Data Architecture, Turn Pipeline, Registry, Temporal, Save, Validation, and specialist owners.

### Refactor

Any prototype using display names, mutable monoliths, direct mutation, inferred defaults, non-atomic writes, stale hashes, or 19 routing requests.

### Relocate

Reusable structures and services to shared editor/runtime modules. Keep Seville content realm-local.

### Modernize

Typed references, Draft 2020-12 validation, deterministic generation, current hashes, atomic transactions, versioned receipts, UE 5.8 mapping, and advanced-save protection.

### Validate

Rehash, schema, payload, assertions, all 39 fixtures, importer, compile, runtime, idempotence, save/load, migration, replay, determinism, and performance.

### Supersede

Internal 1.0.0 of this stable filename is superseded by internal 1.2.0.

### Archive

Retain internal 1.0.0 under project archival policy after acceptance.

### Defer

Unsupported opening facts, external private state, later outcomes, and real-payload promotion.

### Quarantine

Unresolved owner interfaces, missing shared types, ambiguous endpoints, failed generated assets, stale hashes, and any unexpected mutation.

### Reject

Partial commit, fallback control, implicit assets, display-name keys, aliases, cross-clock mutation, Historical-month season inference, Opening State replay, validation overclaim, and premature Unreal implementation.

## 33. Phased Implementation Handoff

### Batch A: Immutable bundle and evidence baseline

Dependencies: all nine required files. Acceptance: one source location, no duplicates, six current machine-readable and contract hashes captured, prior hashes retained only as prior evidence. Evidence: bundle manifest and hash report. Rollback: discard workspace. Owner gate: Validation owner.

### Batch B: Validate-only importer slice

Dependencies: Batch A and shared JSON/schema services. Acceptance: parse, metaschema, payload-schema, exact-member assertions, locked-ID resolution, and all 39 fixtures pass; fatal paths produce zero mutations. Evidence: deterministic diagnostics, fixture report, source-bundle hash, zero-mutation receipts. Rollback: no generated persistent assets. Owner gate: Validation, Registry, and Campaign Data Architecture.

### Batch C: Transient UE 5.8 mapping

Dependencies: Batch B and owner-approved shared structures. Acceptance: generate typed transient records and exactly 18 owner requests with stable hashes; no commit. Evidence: generated-row manifest, parity report, deterministic trace. Rollback: discard transient package. Owner gate: each affected specialist owner.

### Batch D: Isolated atomic apply-once test

Dependencies: Batch C, transaction coordinator, receipt writer, and isolated new-campaign harness. Acceptance: stage all responses, commit once, write one receipt, repeat returns AlreadyApplied with zero mutations, fatal and conflicting-receipt paths fully roll back. Evidence: transaction trace, before/after hashes, receipt, rollback receipt. Owner gate: Save, Turn Pipeline, and Validation.

No batch authorizes a real campaign payload, advanced-save mutation, Registry mutation, or broad Unreal promotion.

## 34. Copy-First Completeness and Removal Ledger

```yaml
immediate_source_sections_reviewed: 33
substantive_source_sections_carried_forward: 33
removed_substantive_sections: 0
removed_mapping_families: 0
removed_diagnostic_families: 0
removed_validation_plans: 0
corrected_items:
  - Project Bible control 2.3 to 2.4
  - Design Expansion Checklist control 3.6 to 3.7
  - Unreal Engine target 5 to 5.8
  - owner-routing count to 18
  - current fixture requirement to 39
  - importer-ready status to revalidation-required
```

## 35. Smallest Useful Next Action

Do not begin broad Unreal implementation. Assemble the exact final bundle in one immutable workspace, verify the recorded current hashes, and execute the complete 39-fixture validate-only batch. The schema and validation profile already require exactly 18 owner routes. The first new evidence artifact should be `Seville_Taifa_Opening_State_1062_V1_Importer_Validation_Report.md`. It may claim only what was actually executed.

### 36. Opening Authority 1.3.0 Mapping Delta

```yaml
MappingDelta:
  StrategicConditionRecords: 1
  DirectedKinshipBindings: 2
  DefinitionFamilyBindings: 11
  ExplicitEmptyCollections: 70
  OwnerRoutingRequests: 18
  RuntimeRequestsAddedForDefinitionFamilies: 0
  ActivePoliticalEdgesCreated: 0
  Current39FixtureExecution: NotRun
  Promotion: BlockedPendingImmutableBundleValidation
```

The developed-realm additions map as read-only scenario descriptors, directed kinship provenance, definition-only availability, and explicit-empty owner boundaries. They do not authorize new runtime instances or broad Unreal promotion.

**End of Seville Taifa Opening State 1062 V1 Importer Handoff and UE5 Mapping, internal version 1.2.0.**
