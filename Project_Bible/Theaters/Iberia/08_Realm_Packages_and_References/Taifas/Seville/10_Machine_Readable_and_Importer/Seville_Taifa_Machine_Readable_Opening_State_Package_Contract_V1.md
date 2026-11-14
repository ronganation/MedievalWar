# Seville Taifa Machine-Readable Opening State Package Contract V1

## Document Status

```yaml
document_id: authority.seville_taifa.machine_readable_opening_state_package_contract.v1
external_filename: Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
internal_version: 1.2.0
scenario_date: 1062-01-01
realm_id: realm.seville
status: STATIC_CHECKED_CONTRACT_RECONCILED_WITH_EXISTING_ARTIFACT_SET
date: 2026-09-10
placement: Project_Bible/Realms/Taifas/Seville/10_Machine_Readable_and_Importer/
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md internal 1.0.0
opening_authority: Seville_Taifa_January_1062_Opening_State_V1.md internal 1.3.0
registry_lock_authority: Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md internal 1.0.0
package_freeze_authority: Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md internal 1.0.0
validation_boundary: document reconciliation, contract inspection, and recorded artifact-evidence carry-forward only
importer_validated: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

This internal 1.2.0 successor is a copy-first additive modernization of internal 1.0.0. It preserves the complete contract purpose, envelope, record families, explicit-empty semantics, exclusions, temporal separation, owner routing, atomic application, receipt, save, migration, determinism, fixture, diagnostic, and validation boundaries. It reconciles the earlier pre-artifact wording with the later package evidence without claiming importer or Unreal execution.

## 1. Concise Verdict

The human-readable January 1062 Seville Opening State has a strict machine-readable contract and a recorded companion artifact set. The contract remains the controlling semantic boundary; the JSON Schema, canonical payload, validation profile, owner-routing manifest, fixtures, and validation report are implementations of that boundary rather than replacements for it.

```yaml
contract_id: contract.seville_taifa.opening_state.1062.v1
contract_version: 1.2.0
opening_state_id: opening.seville_taifa.1062.v1
scenario_id: scenario.grand_campaign.1062
registry_id: registry.seville.taifa.v1
canonical_payload_count: 1
schema_count: 1
validation_profile_count: 1
owner_routing_manifest_count: 1
fixture_package_count: 1
validation_report_count: 1
canonical_payload_authored: true
schema_validation_recorded: true
semantic_fixture_result_recorded: predecessor_22_of_22_only_current_39_fixture_rerun_required
runtime_instances_invented: 0
opening_state_application_executed_in_runtime: false
```

The package initializes only the supported opening shell: one realm, two living Tier A characters, one capital binding, seven superior-political-authority bindings, five definition-only former-polity references, independent temporal state, explicit empty collections, application guards, exclusions, and deterministic receipt requirements. It does not invent a treasury, army, garrison, commander, administrator, route operation, agreement, relationship, knowledge edge, formal heir, later conquest, or Almoravid outcome.

## 2. Required Deliverables and Current Disposition

```yaml
required_deliverables:
  - Seville_Taifa_Opening_State_1062_V1.schema.json
  - Seville_Taifa_Opening_State_1062_V1.json
  - Seville_Taifa_Opening_State_1062_V1.validation.json
  - Seville_Taifa_Opening_State_1062_V1.owner_routing.json
  - Seville_Taifa_Opening_State_1062_V1.fixtures.json
  - Seville_Taifa_Opening_State_1062_V1.validation_report.json
recorded_disposition:
  schema: present_and_recorded_validated
  canonical_payload: present_and_recorded_schema_validated
  validation_profile: present
  owner_routing_manifest: present
  fixtures: present
  validation_report: present
  importer_execution: not_run
  unreal_compile: not_run
  runtime_application: not_run
```

The schema and validation profile control acceptance of the canonical payload. Presence is not execution evidence. A valid document or fixture result is not proof that the actual importer, Unreal project, save system, or runtime pipeline consumed it.

## 3. Canonical Envelope

The root object contains exactly the following contract-owned families:

```yaml
root_properties:
  - PackageIdentity
  - AuthorityManifest
  - RegistryBinding
  - TemporalState
  - ApplicationGuard
  - RealmRecords
  - CharacterRecords
  - DynastyDefinitionBindings
  - CapitalBindings
  - AuthorityBindings
  - DefinitionOnlyReferences
  - ExplicitEmptyCollections
  - ReviewOnlyExclusions
  - QuarantineExclusions
  - LaterHistoryExclusions
  - ExternalReferenceRequirements
  - DeclaredCounts
  - OwnerRouting
  - Determinism
  - ReceiptContract
unexpected_root_properties: fatal
```

A versioned schema amendment is required before adding another root family. Realm-local extensions may not smuggle specialist runtime state into the Opening State.

## 4. Package Identity

```yaml
required_fields:
  - ContractId
  - ContractVersion
  - PackageId
  - PackageVersion
  - OpeningStateId
  - OpeningStateVersion
  - ScenarioId
  - EffectiveDate
  - RealmRef
  - NewCampaignOnly
  - ApplyAtMostOnce
required_values:
  ContractId: contract.seville_taifa.opening_state.1062.v1
  PackageId: package.seville_taifa.opening_state.1062.v1
  OpeningStateId: opening.seville_taifa.1062.v1
  ScenarioId: scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  RealmRef: realm.seville
  NewCampaignOnly: true
  ApplyAtMostOnce: true
```

Package identity is content-based. Local path, upload order, modified time, workstation state, and display text are not identity fields.

## 5. Authority Manifest

Each authority entry requires AuthorityId, AuthorityType, Filename, InternalVersion, ContentHash, Required, and StableOrder. At minimum the manifest references the controlling Project Bible, operational checklist, historical reconciliation, contradiction ledger, Registry lock, and human-readable Opening State.

The package must fail closed on a required authority-version or content-hash mismatch. Authority upgrades must be explicit and must not silently change the payload meaning. Project Bible 2.4 and Design Expansion Checklist 3.7 control this successor; legacy 2.3 and 3.6 references remain provenance for the original artifact family rather than current constitutional control.

## 6. Registry Binding

```yaml
registry_id: registry.seville.taifa.v1
registry_version_required_by_payload: 1.0.0-locked
required_canonical_ids: 16
allow_deprecated_ids: false
allow_alias_chains: false
allow_display_names_as_keys: false
allow_cross_type_resolution: false
allow_local_external_duplicates: false
```

All active and definition-only references resolve to the expected canonical type. Registry resolution authorizes identity use only. It does not grant opening knowledge, control, ownership, relationship, agreement, operation, or mutable state.

## 7. Null, Unknown, IntentionalEmpty, ReviewOnly, and Quarantine

### 7.1 Null

Null is allowed only where the schema explicitly permits it and documents its meaning. Null never automatically means zero, false, dead, absent, rejected, empty, neutral, safe, or owner-approved.

### 7.2 Unknown

```yaml
State: Unknown
ReasonCode: EvidenceUnresolved
SourceRefs: []
```

Unknown numeric values may not be represented by zero. Unknown blocks only commands that materially require the unresolved value.

### 7.3 IntentionalEmpty

```yaml
CollectionName: ActiveArmies
State: IntentionalEmpty
ReasonCode: NoSupportedOpeningInstance
OwnerSubsystem: Military
```

IntentionalEmpty means the package deliberately authors no instance. It is not permission for an importer or subsystem to synthesize a default.

### 7.4 ReviewOnly

ReviewOnly records cannot enter active arrays, receive runtime instances, become migration targets, or satisfy required references.

### 7.5 Quarantine

Quarantined claims appear only in exclusion and diagnostic surfaces. They emit no initialization request and cannot be promoted by fallback logic.

## 8. Three-Track Temporal Contract

```yaml
HistoricalDate: 1062-01-01
HistoricalProgressionMonthsPerStrategicTurn: 21
HistoricalProgressionIndex: 0
BiologicalProgressionMonthsPerStrategicTurn: 7
BiologicalProgressionIndex: 0
CampaignSeason: Winter
CampaignSeasonIndex: 0
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
CampaignSeasonAdvancePerStrategicTurn: 1
OpeningApplicationAdvancesTemporalTracks: false
LocalSeasonalEffectsOwner: GeographyAndClimate
```

Prohibited patterns are a universal TurnLengthMonths field, cross-clock mutation, a fixed Historical-to-Biological ratio implementation, season derived from hidden Historical month, double season advancement, Historical progression ageing characters, Biological progression resolving realm strategy, and Opening State application advancing any track.

## 9. Realm Record Contract

Exactly one realm record is required. It includes RecordId, RealmRef, LifecycleState, PlayableState, EffectiveDate, OpeningSovereignRef, CapitalSettlementRef, DynastyDefinitionRef, PoliticalForm, UniformAdministrationAssumed, CompleteTerritorialPolygonAvailable, StableOrderKey, and OwnerSubsystem.

```yaml
RealmRef: realm.seville
OpeningSovereignRef: person.abbad_ibn_muhammad_al_mutadid
CapitalSettlementRef: settlement.seville
DynastyDefinitionRef: dynasty.abbadid
UniformAdministrationAssumed: false
```

The realm record does not create complete administrative control, a territorial polygon, treasury, army, diplomacy, or later outcome.

## 10. Character Record Contract

Exactly two active character records are required.

```yaml
characters:
  - PersonRef: person.abbad_ibn_muhammad_al_mutadid
    Alive: true
    SimulationTier: TierA
    OpeningRole: Sovereign
  - PersonRef: person.muhammad_ibn_abbad_al_mutamid
    Alive: true
    SimulationTier: TierA
    OpeningRole: SuccessionRelevantDynast
    FormalHeirOfficeRef: null
    GuaranteedAccession: false
```

Age representation supports exact years and residual months when evidenced. Unresolved age fields remain typed Unknown. Character records do not embed offices, commands, property, relationships, household objects, guaranteed succession, or scripted deaths.

## 11. Dynasty and Capital Binding Contracts

Exactly one dynasty-definition binding and one capital binding are required.

```yaml
DynastyRef: dynasty.abbadid
RealmRef: realm.seville
SettlementRef: settlement.seville
BindingType: CapitalAndPrincipalPoliticalCenter
```

The capital binding does not imply a port operation, mint operation, market, palace asset, treasury, garrison, or complete direct administration.

## 12. Superior Political Authority Binding Contract

Exactly seven authority bindings are required for:

```yaml
settlements:
  - settlement.seville
  - settlement.mertola
  - settlement.niebla
  - settlement.huelva
  - settlement.saltes
  - settlement.santa_maria_algarve
  - settlement.algeciras
```

Each record includes BindingId, SettlementRef, SuperiorRealmRef, EffectiveDate, AuthorityClass, LocalControllerRef, LocalAdministratorRef, FortressControllerRef, FiscalReach, GarrisonRef, RouteOperationRefs, OwnerSubsystem, and StableOrderKey. Nullable port, customs, and Strait-route references are permitted only where the schema defines them.

Unresolved fields remain null or typed Unknown according to schema. No importer may fill them from faction color, proximity, acquisition date, settlement templates, historical later outcomes, or another settlement's record. Huelva and Saltés remain separate. Santa María do Algarve and Faro remain one identity. settlement.saltes is the only allowed Saltés identity.

## 13. Definition-Only Historical Polity Contract

Exactly five references are required:

```yaml
historical_polities:
  - historical_polity.taifa_mertola_first
  - historical_polity.taifa_niebla_first
  - historical_polity.taifa_saltes_huelva
  - historical_polity.taifa_santa_maria_algarve
  - historical_polity.taifa_algeciras
```

Every reference remains DefinitionOnly, OpeningActive false, and prohibited from creating a controller, ruler, government, army, revolt, or restoration path.

## 14. Explicit Empty Collections

Every collection declared by the human-readable Opening State must appear exactly once with CollectionName, State IntentionalEmpty, ReasonCode, OwnerSubsystem, and StableOrderKey. A missing required declaration is fatal. An unregistered additional collection requires a contract amendment.

At minimum the package preserves zero authored opening instances for armies, garrisons, treasuries, agreements, political or relationship edges, knowledge edges, commanders, recruitment pools, route operations, port operations, mint operations, and runtime mutations where represented by the controlling payload.

## 15. Exclusion Contracts

### 15.1 ReviewOnly

Ismail ibn Abbad remains ReviewOnly, has no canonical opening ID, and cannot be activated or used as a migration target.

### 15.2 Quarantine

SEV-Q-001 through SEV-Q-018 appear exactly once in the exclusion set. No quarantine becomes a placeholder, inferred default, temporary owner, or opening fact.

### 15.3 Later history

The package excludes Silves, Ronda, Morón, Carmona, Arcos, and Córdoba as opening Seville holdings; an active 1063 paria; a scheduled death for al-Mu'tadid; guaranteed accession for al-Mu'tamid; Almoravid invitation, intervention, or annexation; and predetermined conquests, wars, marriages, titles, offices, or deaths. Exclusions create no runtime instance.

## 16. External Reference Requirements

```yaml
external_subjects:
  - Leon-Castile
  - Badajoz
  - Granada
  - Cordoba
  - Carmona
  - Moron
  - Ronda
  - Arcos
  - Silves
  - Almoravids
```

External identities remain owned by their proper Registries. An unresolved endpoint blocks only dependent content. Resolution does not grant knowledge, contact, hostility, alliance, tribute, access, recognition, invitation, or intervention.

## 17. Owner Routing

Each initialization request requires RequestId, OpeningStateId, OwnerSubsystem, RecordType, CanonicalTargetRef, InitialStatePayload, PrerequisiteRefs, AuthorityRefs, and StableOrderKey.

Required owner families include Temporal, Realm, CharacterFoundation, Dynasty, SettlementRegistry, Governance, StrategicGeography, Economy, Military, Diplomacy, CharacterNetwork, Knowledge, HistoricalMemory, HistoricalMomentum, HistoricalEmergence, and Save. AI and Presentation may read or explain owner state but are never authoritative mutation owners.

## 18. Application Guard

```yaml
RequiredCampaignState: NewCampaignUninitialized
ApplyAtMostOnce: true
RejectIfOpeningReceiptExists: true
RejectIfHistoricalDateAdvanced: true
RejectIfHistoricalProgressionAdvanced: true
RejectIfBiologicalProgressionAdvanced: true
RejectIfCampaignSeasonAdvanced: true
RejectIfRuntimeDivergenceExists: true
ReapplyOnLoad: false
ReapplyAfterMigration: false
ReapplyToAdvancedSave: false
AtomicCommitRequired: true
ApplicationReceiptRequired: true
```

A matching receipt returns AlreadyApplied with zero mutations. A conflicting receipt fails closed. The canonical payload is never a save-repair source.

## 19. Transaction Contract

```yaml
ordered_phases:
  - ValidateEnvelope
  - ValidateAuthorityManifest
  - ValidateRegistryBinding
  - ValidateTemporalState
  - ValidateCounts
  - ValidateActiveReferences
  - ValidateDefinitionOnlyReferences
  - ValidateExplicitEmptyCollections
  - ValidateReviewAndQuarantineExclusions
  - ValidateLaterHistoryExclusions
  - NormalizeOwnerRequests
  - SortOwnerRequests
  - StageOwnerResponses
  - RejectAndRollbackOnFatal
  - CommitOnce
  - WriteReceipt
```

No owner commits before every fatal precondition passes. Any fatal result requires zero authoritative mutations. Partial commit is prohibited.

## 20. Application Receipt

The receipt contains ReceiptRef, TransactionRef, OpeningStateId, ScenarioId, PackageVersion, SchemaVersion, ValidationProfileVersion, RegistryId, RegistryVersion, AuthorityManifestHash, CanonicalPayloadHash, TemporalStateHash, ExplicitEmptyHash, OwnerRoutingHash, CreatedOrBoundRecordRefs, OwnerStateHashes, ApplicationDisposition, and ReceiptHash.

All receipt hashes are deterministic and content-based. No receipt is claimed by this document because runtime application has not been executed.

## 21. Determinism

Stable order is ValidationPhase, OwnerOrdinal, RecordTypeOrdinal, CanonicalTargetRef, then RequestId. Equal authoritative content, versions, Registry mapping, schema, validation profile, temporal state, save mapping, owner versions, and seed must produce equal requests, responses, committed references, receipts, diagnostics, traces, and hashes.

Excluded inputs include localized display text, paths, wall-clock time, modified time, upload order, workstation data, memory addresses, and unordered iteration.

## 22. Declared Counts

```yaml
RealmRecords: 1
CharacterRecords: 2
DynastyDefinitionBindings: 1
CapitalBindings: 1
AuthorityBindings: 7
DefinitionOnlyReferences: 5
ReviewOnlyExclusions: 1
QuarantineExclusions: 18
ActiveArmies: 0
ActiveTreasuries: 0
ActiveAgreements: 0
ActivePoliticalEdges: 0
```

A mismatch is fatal. These are authored-record counts, not claims about unrecorded historical reality.

## 23. Validation Severity

Fatal issues include invalid identity or type, missing or duplicate required records, count mismatch, ReviewOnly or quarantine activation, later-history activation, local external duplication, temporal corruption, advanced-save application, partial commit, missing receipt, or deterministic mismatch.

Warnings include unavailable external endpoints, low-confidence optional metadata, unresolved non-required observations, and optional owner deferrals. Informational results include IntentionalEmpty, DefinitionOnly, later-history exclusion, and AlreadyApplied. Warnings and information never populate blocked state.

## 24. Positive Fixtures

```yaml
required_positive_fixtures:
  - ValidSevilleOpening
  - RepeatedApplicationAlreadyApplied
  - UnresolvedExternalEndpointDoesNotBlockLocalShell
  - UnknownFiscalReachPreserved
  - IntentionalEmptyCollectionsAccepted
```

## 25. Fatal Fixtures

```yaml
required_fatal_fixtures:
  - WrongSovereign
  - MissingCapitalBinding
  - MissingCharacter
  - FormalHeirInjected
  - IsmailActivated
  - AuthorityBindingMissing
  - AuthorityControlFallbackInjected
  - FormerPolityActivated
  - SaltesDualIdentity
  - LaterHoldingInjected
  - ArmyInjected
  - TreasuryInjected
  - PortOperationInjected
  - MintOperationInjected
  - AgreementInjected
  - NetworkEdgeInjected
  - ExternalPrivateStateInjected
  - AlmoravidInteractionInjected
  - LaterHistoryInjected
  - MissingExplicitEmptyCollection
  - HistoricalClockCorrupted
  - BiologicalClockCorrupted
  - InvalidCampaignSeason
  - AdvancedSave
  - PartialCommit
  - MissingReceipt
  - DeterminismMismatch
  - UnexpectedProperty
```

Every fatal fixture must yield zero authoritative mutations.

## 26. Save Contract

Persist OpeningStateReceipt, RegistryVersion, SchemaVersion, ValidationProfileVersion, AuthorityManifestVersion, HistoricalDateState, HistoricalProgressionState, BiologicalProgressionState, CampaignSeasonState, RealmRuntimeRef, CharacterRuntimeRefs, CapitalBindingRef, AuthorityBindingStateRefs, ExplicitEmptyCollectionState, OwnerStateVersions, OwnerStateHashes, MigrationMappingVersion, and DeterministicStateHash as properly owned and versioned state.

Do not persist display names as keys, replay Opening State on load, or duplicate specialist-owned state merely for realm convenience.

## 27. Migration Contract

Migration preserves advanced divergence, independent temporal state, Unknown versus zero, IntentionalEmpty versus missing, external ownership, and owner-state versions. It uses direct ID maps only, rejects alias chains and cross-type maps, never activates ReviewOnly or quarantined content, never replays Opening State, and never resets Campaign Season.

## 28. Unreal Engine 5.8 Handoff Boundary

The earlier proposed records and assets remain planning aids only: FMWOpeningStatePackage, FMWOpeningAuthorityManifestEntry, FMWOpeningTemporalState, FMWOpeningRealmRecord, FMWOpeningCharacterRecord, FMWOpeningCapitalBinding, FMWOpeningAuthorityBinding, FMWOpeningDefinitionOnlyReference, FMWOpeningExplicitEmptyCollection, FMWOpeningExclusionRecord, FMWOpeningInitializationRequest, FMWOpeningInitializationResponse, FMWOpeningApplicationReceipt, and FMWOpeningValidationIssue.

No Blueprint, C++ structure, DataAsset, DataTable, subsystem, importer, commandlet, build, or runtime asset is certified by this authority. UE 5.8 naming and placement must follow the controlling shared importer and campaign-data architecture rather than creating a Seville-local implementation stack.

## 29. Diagnostic Catalogue

```yaml
diagnostics:
  - SEV_MR_SCHEMA_VERSION_MISMATCH
  - SEV_MR_UNEXPECTED_PROPERTY
  - SEV_MR_AUTHORITY_MANIFEST_MISMATCH
  - SEV_MR_REGISTRY_VERSION_MISMATCH
  - SEV_MR_ID_UNRESOLVED
  - SEV_MR_TYPE_MISMATCH
  - SEV_MR_DUPLICATE_RECORD
  - SEV_MR_DECLARED_COUNT_MISMATCH
  - SEV_MR_NULL_SEMANTICS_INVALID
  - SEV_MR_UNKNOWN_CONVERTED_TO_ZERO
  - SEV_MR_EMPTY_COLLECTION_MISSING
  - SEV_MR_REVIEWONLY_ACTIVATED
  - SEV_MR_QUARANTINE_ACTIVATED
  - SEV_MR_LATER_HISTORY_ACTIVATED
  - SEV_MR_EXTERNAL_DUPLICATE
  - SEV_MR_TEMPORAL_STATE_INVALID
  - SEV_MR_CROSS_CLOCK_MUTATION
  - SEV_MR_INVALID_SEASON
  - SEV_MR_OWNER_MISSING
  - SEV_MR_OWNER_RESPONSE_FATAL
  - SEV_MR_ADVANCED_SAVE_REAPPLICATION
  - SEV_MR_PARTIAL_COMMIT
  - SEV_MR_RECEIPT_MISSING
  - SEV_MR_DETERMINISM_MISMATCH
```

## 30. Reconciled Validation Matrix

```yaml
contract_structure: PASS_STATIC_INSPECTION
required_artifact_family: PRESENT_PER_PACKAGE_AUTHORITIES
null_unknown_intentional_empty_separation: PASS_STATIC_INSPECTION
reviewonly_and_quarantine_noninstantiation: PASS_STATIC_INSPECTION
three_track_time: PASS_STATIC_INSPECTION
realm_character_capital_authority_counts: RECORDED_VALIDATED
owner_routing: RECORDED_PRESENT
schema_validation: RECORDED_PASS
semantic_and_mutation_fixtures: RECORDED_22_OF_22_PASS
importer_execution: NOT_RUN
unreal_compile: NOT_RUN
runtime_application: NOT_RUN
save_load: NOT_RUN
migration_execution: NOT_RUN
replay_determinism: NOT_RUN
performance: NOT_RUN
```

The recorded 22-of-22 fixture result is artifact-validation evidence only. It is not importer, compile, runtime, save/load, migration, replay, or performance evidence.

## 31. Classification

### Keep

The complete human-readable Opening State facts, locked IDs, strict envelope, counts, exclusions, typed uncertainty, explicit empties, owner routing, temporal separation, application guard, atomic transaction, receipt, save, migration, determinism, fixtures, and diagnostics.

### Implement

Only the shared-owner importer mapping, apply-once runtime transaction, receipt persistence, owner-response integration, rejection behavior, and evidence collection authorized by current implementation gates.

### Merge

Shared data-architecture, importer, temporal, save, migration, validation, and owner interfaces. Do not merge the definition manifest into Opening State runtime facts.

### Refactor

Any payload field that embeds owner logic, converts uncertainty into defaults, duplicates shared semantics, or collapses definition, scenario, runtime, presentation, save, and migration state.

### Relocate

Reusable rules to shared frameworks and mutable state to specialist owners.

### Modernize

Strict schemas, typed uncertainty, transactional owner routing, deterministic receipts, versioned saves, direct migration, and UE 5.8-compatible shared mappings.

### Validate

Importer parsing and rejection, compile, new-campaign application, repeat application, advanced-save rejection, owner rollback, save/load, migration, replay, determinism, first-turn actionability, and performance.

### Supersede

Internal 1.1.0 is preserved as the immediate substantive source and superseded by internal 1.2.0. No companion schema, payload, validation profile, routing manifest, fixture package, or report is superseded by this document.

### Archive

Retain internal 1.0.0 according to project archival policy after internal 1.2.0 is accepted.

### Defer

Final runtime promotion, balance values, unresolved opening economy and military state, external private state, and every quarantined fact.

### Quarantine

Ambiguous IDs, unsupported values, ownerless fields, invalid external references, fabricated runtime defaults, and any claim exceeding recorded evidence.

### Reject

Loose JSON, unexpected properties, inferred defaults, aliases as migration logic, partial commit, Opening State replay, temporal collapse, local replacement frameworks, and validation overclaim.

## 32. Copy-First Completeness and Removal Ledger

```yaml
immediate_source_sections_reviewed: 32
substantive_source_sections_carried_forward: 32
removed_substantive_sections: 0
removed_identifiers: 0
removed_fixture_families: 0
removed_diagnostic_codes: 0
updated_items:
  - constitutional authority from Project Bible 2.3 provenance to Project Bible 2.4 control
  - operational authority from Design Expansion Checklist 3.6 provenance to Design Expansion Checklist 3.7 control
  - implementation target from Unreal Engine 5 to Unreal Engine 5.8
  - artifact status from not yet authored to present with recorded validation evidence
  - smallest useful next action from artifact creation to bounded importer and apply-once validation handoff
reason_for_updates: later package authorities record the artifact family and static fixture results
```

## 33. Acceptance Criteria

This successor is acceptable when the immediate source is retained by content, the six-artifact family remains separately authoritative, no runtime facts are added, all sixteen canonical IDs remain stable, all eighteen quarantines remain excluded, the three clocks remain independent, every fatal path requires zero mutation, validation evidence is not broadened, and the file passes a literal scan for escaped formatting defects, unsupported Active claims, incorrect UE target, owner bypass, and validation overclaim.

## 34. Smallest Useful Next Action

Use this contract and the existing artifact family as a read-only source package for the next owner-authorized importer or campaign-data integration gate. The next bounded implementation batch must define dependencies, acceptance criteria, evidence requirements, rollback behavior, and owner promotion gates before touching the Unreal project. It must prove parsing and fail-closed rejection before any real payload application, then prove apply-once behavior and zero-mutation rollback in an isolated test boundary. No real campaign payload, advanced save, Registry mutation, or runtime promotion is authorized by this document.

### 35. Opening Authority 1.3.0 Reconciliation

```yaml
OpeningAuthorityReconciliation:
  HumanReadableInternalVersion: 1.3.0
  ContractInternalVersion: 1.2.0
  PackageCompatibilityVersion: 1.0.0
  DirectedKinshipBindings: 2
  DefinitionFamilyBindings: 11
  RetainedExplicitEmptyCollections: 51
  AdditiveExplicitEmptyCollections: 19
  TotalExplicitEmptyCollections: 70
  OwnerRoutingRequests: 18
  FixtureDefinitions: 39
  UnsupportedActiveInstancesCreated: 0
  CurrentFixtureRerunExecuted: false
  ImporterPromotionAuthorized: false
```

The additive families are definition availability and explicit-empty declarations only. They do not add runtime owner requests, political relationship edges, institutions, properties, forces, objectives, grievances, or historical outcomes. The two directed kinship bindings record accepted parent and child directions without creating loyalty, trust, support, knowledge, office, command, household, or guaranteed succession.

**End of Seville Taifa Machine-Readable Opening State Package Contract V1, internal version 1.2.0.**
