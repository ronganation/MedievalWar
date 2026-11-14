# Seville Taifa ID Registry V2 Owner Decision Reconciliation and Release Gate

## Document Status

- **Document type:** Current non-mutating owner-decision reconciliation and Registry release gate
- **External filename:** Seville_Taifa_ID_Registry_V2_Owner_Decision_Reconciliation_and_Release_Gate.md
- **Internal version:** 2.0.0
- **Revision date:** 9 September 2026
- **Realm:** Taifa of Seville
- **Opening date context:** 1 January 1062, Winter
- **Status:** Static-Checked; Human-Readable Identity Authority Retained; Machine Registry Successor Planning Held
- **Placement:** Project_Bible/Realms/Taifas/Seville/09_Readiness_and_Gates/
- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Target implementation:** Unreal Engine 5.8
- **Immediate substantive sources:** Seville_Taifa_ID_Registry_V1_Owner_Decision_Ledger_V1.md; Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md
- **Current preflight authority:** Seville_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V2.md
- **Current Registry authority:** Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
- **Validation boundary:** decision reconciliation, retained-release interpretation, owner routing, quarantine preservation, and static consistency only; no Registry mutation, adapter execution, importer execution, Opening State mutation, save mutation, runtime mutation, or Unreal implementation

## 1. Concise Verdict

The release gate returns `RetainCurrentHumanReadableIdentityAuthorityOnly`.

The sixteen V1 identity rows remain the retained identity baseline because the later V1 Lock and Release authority explicitly locked those rows. The earlier V1 Owner Decision Ledger remains valid evidence that zero primary-owner, shared-owner, external-lock, consulted-owner, and quarantine-acknowledgement receipts had been returned at that earlier gate. The later V1 release did not fabricate those receipts; it superseded the proposed status for the local identity set while preserving zero external locks and eighteen quarantines.

```yaml
GateResult: RetainCurrentHumanReadableIdentityAuthorityOnly
RetainedLockedIdentityRows: 16
ReviewOnlyWithoutId: 1
ApprovedAliases: 0
ApprovedRedirects: 0
ApprovedMigrations: 0
ApprovedExternalLocks: 0
InheritedQuarantinesPreserved: 18
RegistryEnvelopeQuarantines: 1
CurrentMachineRegistrySuccessorPlanning: HOLD
RegistryCommitAuthorized: false
OpeningStateV2Authorized: false
AdapterExecutionAuthorized: false
UnrealImplementationAuthorized: false
```

The gate does not reopen the sixteen identities merely because earlier owner receipts are absent. It also does not treat the V1 lock as current machine, importer, save, migration, replay, or Unreal Engine 5.8 validation.

## 2. Reconciliation Authority Model

```text
V1 proposed Registry
+ V1 pending owner-decision evidence
+ later V1 identity Lock and Release
+ current V2 historical and contradiction authorities
+ current V2 Registry modernization and preflight
= retained human-readable identity authority with machine-promotion hold
```

The sources have different functions:

1. The proposed V1 Registry holds the complete row, variant, collision, quarantine, and owner-routing body.
2. The V1 request packet defines the requested decisions and receipt contract.
3. The V1 Owner Decision Ledger records that no valid receipts had been returned.
4. The later V1 Lock and Release authority locks sixteen local IDs, keeps Ismail ReviewOnly, preserves eighteen quarantines, and creates zero external locks, aliases, redirects, or migrations.
5. The V2 Registry modernization detects the unresolved Registry-envelope conflict and prevents unsupported current machine promotion.
6. This gate decides what may proceed now.

No source is rewritten to pretend it performed another source's function.

## 3. Decision Integrity Rules

- Silence is not owner approval.
- Informal prose without required scope, authority version, evidence, and stable receipt identity is not a receipt.
- A static pass is not owner approval.
- A later release may supersede a prior proposed status without retroactively manufacturing missing receipts.
- A retained V1 lock is not automatically a current V2 machine release.
- An unavailable external owner does not transfer identity ownership to Seville.
- A decision applies only to the identified ID, field scope, authority version, and release effect.
- Identity retention does not authorize scenario state, runtime state, or specialist-owner state.
- Advanced saves may never be overwritten by Registry or Opening State replay.
- All corrections to persisted IDs require direct, versioned migration. No migration is inferred here.

## 4. Decision Vocabulary

### RetainLockedV1Identity

The exact V1 ID, type, and preferred display identity remain the human-readable baseline. No current machine-promotion claim is made.

### RetainLockedV1DefinitionOnly

The historical-polity identity remains available for provenance and historical reference but cannot activate as a January 1062 Realm.

### RetainReviewOnlyNoID

The subject remains preserved for research but receives no Registry ID, machine content, activation, or migration target.

### ExternalReferencePending

The subject remains owned outside Seville. No external lock, relationship, agreement, or scenario fact exists.

### Quarantine

The claim remains unresolved and barred from active content. Quarantine does not mean false, zero, vacant, absent, or impossible.

### CorrectWithDirectMigration

A future owner may correct an ID only with source evidence, affected-reference inventory, direct migration mapping, save-version gate, rollback, and supersession receipt. This decision is not used by the present gate.

## 5. Sixteen-Row Owner Decision Reconciliation

| Canonical ID | Type | Preferred display | Current owner route | Reconciled disposition | Machine effect |
|---|---|---|---|---|---|
| `realm.seville` | Realm | Seville | Realm Registry | RetainLockedV1Identity | No change |
| `dynasty.abbadid` | Dynasty | Abbadid | Dynasty Registry | RetainLockedV1Identity | No change |
| `person.abbad_ibn_muhammad_al_mutadid` | Person | Abu Amr Abbad al-Mu'tadid | Character Foundation | RetainLockedV1Identity | No change |
| `person.muhammad_ibn_abbad_al_mutamid` | Person | Muhammad al-Mu'tamid | Character Foundation | RetainLockedV1IdentityWithSuccessionQuarantine | No change |
| `settlement.seville` | Settlement | Seville | Settlement Registry | RetainLockedV1Identity | No change |
| `settlement.mertola` | Settlement | Mértola | Settlement Registry | RetainLockedV1Identity | No change |
| `settlement.niebla` | Settlement | Niebla | Settlement Registry | RetainLockedV1Identity | No change |
| `settlement.huelva` | Settlement | Huelva | Settlement Registry | RetainLockedV1Identity | No change |
| `settlement.saltes` | Settlement | Saltés | Settlement Registry | RetainLockedV1Identity | No change |
| `settlement.santa_maria_algarve` | Settlement | Santa María do Algarve | Settlement Registry | RetainLockedV1Identity | No change |
| `settlement.algeciras` | Settlement | Algeciras | Settlement Registry | RetainLockedV1Identity | No change |
| `historical_polity.taifa_mertola_first` | HistoricalPolity | First Taifa of Mértola | Historical/Registry Provenance | RetainLockedV1DefinitionOnly | No change |
| `historical_polity.taifa_niebla_first` | HistoricalPolity | First Taifa of Niebla | Historical/Registry Provenance | RetainLockedV1DefinitionOnly | No change |
| `historical_polity.taifa_saltes_huelva` | HistoricalPolity | Taifa of Saltés and Huelva | Historical/Registry Provenance | RetainLockedV1DefinitionOnly | No change |
| `historical_polity.taifa_santa_maria_algarve` | HistoricalPolity | Taifa of Santa María do Algarve | Historical/Registry Provenance | RetainLockedV1DefinitionOnly | No change |
| `historical_polity.taifa_algeciras` | HistoricalPolity | Taifa of Algeciras | Historical/Registry Provenance | RetainLockedV1DefinitionOnly | No change |

### 5.1 Realm identity

`realm.seville` remains distinct from `settlement.seville`, `dynasty.abbadid`, the ruling person, the government, the sovereign office, the army, the treasury, and the territorial-control model. The ID cannot encode ruler, capital, controller, tributary status, historical expansion, or Almoravid status.

### 5.2 Dynasty identity

`dynasty.abbadid` remains distinct from Abbasid identities and from the Seville Realm. Exact ID comparison controls persistence. Transliteration and search normalization must not collapse Abbadid and Abbasid or create an inferred migration.

### 5.3 Person identities

The two retained person identities remain stable across mutable roles. Al-Mu'tadid's identity does not encode sovereign office. Al-Mu'tamid's identity does not encode formal-heir status or later accession. Character Foundation owns life state, age, location, identity profile, personal knowledge, traits, reputation, and character-specific data. Succession and Network remain separate owners.

### 5.4 Settlement identities

The seven settlement IDs remain identity-only. They create no controller, administrator, population, property, route, port, fortress, customs, market, mint, treasury, garrison, recruitment pool, fleet, supply stock, or local political state.

`settlement.saltes` remains the one retained Saltés place identity. `site.saltes` remains prohibited. The settlement identity does not resolve maritime operation or strategic-site functionality.

### 5.5 Historical-polity identities

The five historical-polity rows remain DefinitionOnly. They may support chronology, provenance, codex display, source reconciliation, claims research, or later Historical Memory references through their owners. They create no active Realm, title, institution, claimant, revolt, restoration, controller, or local-loyalty state.

## 6. ReviewOnly Decision

```yaml
Subject: Ismail ibn Abbad
Disposition: RetainReviewOnlyNoID
CanonicalId: none
OpeningActivation: prohibited
MachineReadableContent: prohibited
MigrationTarget: prohibited
```

Promotion requires evidence sufficient to resolve unique identity, lineage, rebellion chronology, death date and circumstances, January 1062 life state, transliteration, source concordance, and duplicate-person risk. No placeholder, temporary, withheld, or generated identifier is permitted.

## 7. Consulted-Owner Reconciliation

| Dependency | Current owner route | Present evidence | Current effect |
|---|---|---|---|
| Seville political-form mapping | shared political-form authority | no current receipt claimed | does not block retained realm ID; blocks current profile binding |
| Abbadid and Abbasid normalization | Registry normalization authority | V1 release states distinct normalized stems | blocks unsupported new normalization or migration |
| Dynasty compatibility | Dynasty Foundation | no current receipt claimed | does not create membership or succession |
| person provenance | current Historical authority | current historical authority exists | supports identity use, not opening character state |
| Seville person-package inclusion | Character and Realm authorities | no current machine receipt claimed | documentation may proceed; machine binding held |
| settlement geography compatibility | Strategic Geography | no current machine receipt claimed | identity retained; geography operations held |
| former-polity consultation | Historical and relevant Settlement owners | DefinitionOnly treatment retained | opening activation prohibited |
| Registry envelope | Registry and Runtime Data Architecture | conflict remains | machine Registry successor planning held |

The release gate does not require new owner receipts merely to preserve the already locked V1 human-readable identity baseline. New bindings, corrections, machine promotion, external references, and migrations do require current authority.

## 8. Shared-Owner Requests

| Request | Expected owner | Disposition | Seville-owned ID | Runtime effect |
|---|---|---|---|---|
| al-Mu'tadid-associated coin issuing | Economy and Monetary Authority | PendingSharedOwnerDefinition | No | None |
| Seville riverine strategic access | Strategic Geography | PendingSharedOwnerDefinition | No | None |

The monetary request must separate issuer, coin type, legend, mint attribution, physical mint, operation interval, input, output, circulation, hoard evidence, and treasury holdings.

The riverine request must separate adjacency, navigability, season, vessel class, landing, facility, route, customs, supply, interdiction, crossing, and fleet support.

## 9. External-Reference Decision Ledger

| External subject | Expected owner | Current disposition | Approved canonical reference | Duplicate permitted |
|---|---|---|---|---|
| León-Castile | External owning Registry | ExternalReferencePending | None | No |
| Badajoz | External owning Registry | ExternalReferencePending | None | No |
| Granada | External owning Registry | ExternalReferencePending | None | No |
| Córdoba | External owning Registry | ExternalReferencePending | None | No |
| Carmona | External owning Registry | ExternalReferencePending | None | No |
| Morón | External owning Registry | ExternalReferencePending | None | No |
| Ronda | External owning Registry | ExternalReferencePending | None | No |
| Arcos | External owning Registry | ExternalReferencePending | None | No |
| Silves | External owning Registry | ExternalReferencePending | None | No |
| Almoravids | External owning Registry | ExternalReferencePending | None | No |

```yaml
ExternalSubjects: 10
ApprovedExternalLocks: 0
ExternalDuplicatesCreated: 0
RelationshipsCreated: 0
OpeningFactsCreated: 0
```

The absence of an approved external lock does not invalidate the sixteen Seville-local IDs. It prohibits Seville from inventing foreign IDs or treating unresolved foreign references as active relationships, agreements, routes, claims, knowledge, access, payments, wars, or interventions.

## 10. Quarantine Reconciliation

| Quarantine | Subject | Decision | Release evidence | Current effect |
|---|---|---|---|---|
| `SEV-Q-001` | Formal heir | Preserve | No release evidence | Remains inactive |
| `SEV-Q-002` | Ismail identity and opening state | Preserve | No release evidence | Remains inactive |
| `SEV-Q-003` | Sovereign office or title | Preserve | No release evidence | Remains inactive |
| `SEV-Q-004` | High officeholders | Preserve | No release evidence | Remains inactive |
| `SEV-Q-005` | Border polygon | Preserve | No release evidence | Remains inactive |
| `SEV-Q-006` | Mértola administration | Preserve | No release evidence | Remains inactive |
| `SEV-Q-007` | Niebla administration | Preserve | No release evidence | Remains inactive |
| `SEV-Q-008` | Huelva administration | Preserve | No release evidence | Remains inactive |
| `SEV-Q-009` | Santa María or Faro administration | Preserve | No release evidence | Remains inactive |
| `SEV-Q-010` | Algeciras administration | Preserve | No release evidence | Remains inactive |
| `SEV-Q-011` | Seville port | Preserve | No release evidence | Remains inactive |
| `SEV-Q-012` | Saltés operations | Preserve | No release evidence | Remains inactive |
| `SEV-Q-013` | Algeciras operations | Preserve | No release evidence | Remains inactive |
| `SEV-Q-014` | Seville mint | Preserve | No release evidence | Remains inactive |
| `SEV-Q-015` | Opening economy | Preserve | No release evidence | Remains inactive |
| `SEV-Q-016` | Opening military | Preserve | No release evidence | Remains inactive |
| `SEV-Q-017` | Opening diplomacy | Preserve | No release evidence | Remains inactive |
| `SEV-Q-018` | Opening relationships and knowledge | Preserve | No release evidence | Remains inactive |
| `SEV-Q-V2-019` | Registry envelope identifier mismatch | Preserve | Current Registry and Runtime Data Architecture decision absent | Blocks current machine Registry promotion |

All quarantines remain fail-closed. None becomes false, zero, empty, vacant, defaulted, or absent.

## 11. Registry Envelope Release Gate

The V1 human release receipt identifies the Registry as `registry.seville.taifa.v1`. The attached V1 machine Definition Registry family uses `registry.seville_taifa.v1`. This gate does not select one value.

```yaml
ConflictId: SEV-Q-V2-019
HumanRegistryEnvelope: registry.seville.taifa.v1
MachineDefinitionRegistryEnvelope: registry.seville_taifa.v1
IdentityRowsAffected: false
HumanReadableIdentityAuthorityAffected: false
CurrentMachinePromotionAffected: true
```

Release requires all of the following:

1. one current Registry owner decision;
2. Runtime Data Architecture concurrence;
3. inventory of every persisted, serialized, config, payload, receipt, fixture, save, migration, and Unreal reference to either string;
4. determination whether either string has entered a released persistence surface;
5. one retained canonical envelope identifier;
6. direct migration if a superseded persisted identifier exists;
7. current schema validation;
8. deterministic hash and receipt rules;
9. rollback plan;
10. explicit supersession record.

Until those conditions are met, the gate remains HOLD.

## 12. Identity Registry and Definition-Profile Registry Boundary

```text
16 stable identity rows
!= 13 Realm definition-profile records
!= Opening State records
!= runtime instances
```

The identity Registry answers who or what an entity is. The Definition Registry insertion family describes Realm personality, AI, risk, succession pressure, geography, economy, military, roster direction, diplomacy, external pressure, visual identity, faction selection, and presentation grammar. A V1 dry-run for definition-profile insertion does not certify the identity Registry envelope, current owners, current save mappings, or current Unreal bindings.

## 13. Receipt Contract for Future Current Decisions

A future valid decision must contain:

```yaml
required_fields:
  - DecisionReceiptId
  - RespondingAuthorityId
  - RespondingAuthorityVersion
  - RespondingOwnerId
  - GateVersion
  - CanonicalIdOrSubject
  - EntityTypeOrDecisionFamily
  - Decision
  - DecisionScope
  - ApprovedPreferredName
  - ApprovedVariants
  - RequiredChanges
  - QuarantinesAcceptedOrReleased
  - ConsultedOwnerDependencies
  - EvidenceReferences
  - SaveAndMigrationEffect
  - ExternalReferenceEffect
  - DecisionRationale
  - EffectiveAuthorityVersion
  - SupersedesReceiptId
  - IssuedAtAuthoritySequence
  - DeterministicContentHash
```

Permitted decisions are `Retain`, `CorrectWithDirectMigration`, `Quarantine`, `Reject`, and `ExternalReferencePending`. A decision outside that set is invalid for this gate.

Hashes exclude system time, local paths, workstation information, memory addresses, localized prose, and unordered iteration.

## 14. Definition, Scenario, Runtime, and Presentation Boundary

### Identity definition may contain

- canonical ID;
- type;
- preferred display name;
- approved direct search and display variants;
- DefinitionOnly status;
- retained quarantine references;
- stable owner route;
- evidence and provenance metadata.

### Identity definition may not contain

- activation;
- life state or age;
- ruler, heir, office, title, command, or controller;
- population, property, market, mint, port, route, treasury, tax, or supply;
- army, garrison, fleet, recruitment pool, or readiness;
- agreement, claim, relationship, knowledge, war, or payment;
- AI objective;
- Historical Memory, Momentum, or Emergence instance;
- later historical outcome.

### Opening State

A future V2 Opening State remains held until the developed-Realm authorities and machine Registry gate are sufficient. It may initialize only approved January 1062 facts for `NewCampaignUninitialized`, atomically and idempotently, and must reject advanced saves.

### Runtime

Runtime owners mutate only through validated commands, deterministic ordering, transactions, receipts, rollback, save, migration, and replay rules.

### Presentation

Presentation may display approved names and variants. Presentation may not alter identity, ownership, quarantine, or release status.

## 15. Developed-Realm Owner Gates

### Character and Dynasty

The two retained person IDs are anchors for full character authorities. Character depth must distinguish attested biography, disputed reception, unknown opening state, and design hypothesis. Dynasty identity, membership, household, succession, office, and Network relationships remain separate.

### Governance and institutions

The Registry creates no qadi, vizier, secretary, administrator, fiscal official, market supervisor, military officer, or communal institution. Reusable institution and office definitions may be built through their owners before any holder is assigned.

### Population and recruitment

Population may inform taxation, labor, production, institutions, settlement recovery, political capacity, and finite recruitment pools. Population is not direct army manpower. The Registry contains no population values.

### Geography, economy, supply, military, and diplomacy

Settlement identity does not create geography operations, economy values, supply stock, military units, forces, commands, or diplomatic instruments. Those require separate authority files with dependencies, acceptance criteria, evidence requirements, rollback, and owner gates.

### Historical systems

Historical dates and evidence may support Historical Memory, Momentum, and Emergence. They cannot directly guarantee tribute, succession, conquest, intervention, or annexation.

## 16. Temporal Contract

```yaml
HistoricalProgressionMonthsPerStrategicTurn: 21
BiologicalProgressionMonthsPerStrategicTurn: 7
CampaignSeasonProgressionPerStrategicTurn: 1
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
```

Historical Date owns chronology. Character biology owns biological progression. Campaign Season owns the ordered seasonal step. Geography and Climate own local seasonal effects. Identity does not own or mutate any temporal track.

## 17. Save, Migration, Importer, and Unreal Gate

```yaml
RetainedV1IdsAvailableForHumanReadableAuthorityReferences: true
CurrentMachineRegistryCertified: false
CurrentImporterValidated: false
CurrentSaveRoundTripValidated: false
CurrentMigrationValidated: false
CurrentReplayValidated: false
CurrentUE58ReferencesValidated: false
AdvancedSaveOverwriteAllowed: false
AliasChainsAllowed: false
InferredMigrationsAllowed: false
```

No current machine-readable successor may be promoted until `SEV-Q-V2-019` and current owner, schema, persistence, and migration requirements are resolved.

## 18. Release Decision Matrix

| Decision option | Result | Reason |
|---|---|---|
| RetainCurrentHumanReadableIdentityAuthorityOnly | Selected | preserves the sixteen locked V1 IDs while respecting current machine blockers |
| ApproveCurrentMachineRegistrySuccessorPlanning | Not selected | Registry envelope and persisted-reference review unresolved |
| ApproveWithQuarantines | Not selected as machine release | inherited quarantines are preserved, but envelope quarantine blocks promotion |
| RejectForCorrection | Not selected | no evidence requires changing the sixteen identity rows |

## 19. Phased Handoff

### Gate A: retained identity authority

```yaml
status: Pass
acceptance:
  - sixteen exact IDs retained
  - two person IDs remain role-neutral
  - seven settlements remain operation-neutral
  - five historical polities remain DefinitionOnly
  - Ismail remains ReviewOnly without ID
rollback: RetainV1LockAndV2RegistryModernization
```

### Gate B: owner and envelope architecture

```yaml
status: Next
acceptance:
  - Registry envelope decision
  - persisted-reference inventory
  - migration disposition
  - current owner routes
  - current schema contract
  - deterministic release receipt design
rollback: NoMachinePromotionAndNoSaveMutation
```

### Gate C: developed-Realm authority stack

```yaml
status: DocumentationAuthorizedAfterStableIdentityReference
acceptance:
  - copy-first self-contained authorities
  - explicit dependencies
  - evidence boundaries
  - owner-controlled values and bindings
  - rollback and validation plans
rollback: WithdrawDefectiveSuccessorOnly
```

### Gate D: Opening State and implementation

```yaml
status: Hold
acceptance:
  - all prerequisite Realm authorities
  - current human-readable Opening State
  - owner-routed machine payload
  - current schemas and fixtures
  - importer and compile evidence
  - runtime, save, migration, replay, and rollback evidence
  - Unreal Engine 5.8 implementation evidence
rollback: AtomicRejectAndNoAdvancedSaveOverwrite
```

## 20. Validation Matrix

| Gate | Result |
|---|---|
| sixteen V1 identities retained exactly | Pass |
| one Realm, one Dynasty, two Person, seven Settlement, five HistoricalPolity | Pass |
| five historical polities DefinitionOnly | Pass |
| Ismail ReviewOnly without ID | Pass |
| aliases, redirects, migrations | Pass, zero |
| approved external locks | Pass, zero |
| external duplicates | Pass, zero |
| inherited quarantines | Pass, eighteen preserved |
| Registry envelope quarantine | Pass, preserved |
| identity and definition-profile partition | Pass |
| current owner receipts fabricated | Pass, zero |
| identity rows changed | Pass, zero |
| advanced-save overwrite | Pass, prohibited |
| machine Registry successor planning | Hold |
| Registry commit | Not authorized |
| adapter execution | Not authorized |
| importer, compile, runtime | Not performed |
| save/load, migration, replay | Not performed |
| Unreal Engine 5.8 | Not performed |

## 21. Copy-First Source Reconciliation Ledger

```yaml
sources_reconciled:
  - Seville_Taifa_ID_Registry_V1_Owner_Decision_Request_Packet_V1.md
  - Seville_Taifa_ID_Registry_V1_Owner_Decision_Ledger_V1.md
  - Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md
  - Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
  - Seville_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V2.md
V1_owner_ledger_rows_preserved: 16
V1_owner_ledger_pending_primary_receipts_preserved_as_historical_evidence: 16
V1_release_locked_rows_preserved: 16
ReviewOnly_preserved: 1
shared_owner_requests_preserved: 2
external_subjects_preserved: 10
inherited_quarantines_preserved: 18
new_substantive_identity_rows: 0
identity_row_removals: 0
```

The old V1 ledger's instruction to wait for one receipt is superseded by the later V1 identity release. The release's instruction to proceed directly to Opening State is also superseded for current V2 purposes because the Registry-envelope issue and developed-Realm authority dependencies remain unresolved.

## 22. Smallest Useful Next Action

Create:

```text
Seville_Taifa_Registry_Envelope_and_Persisted_Reference_Resolution_V2.md
```

That authority must inventory every occurrence of `registry.seville.taifa.v1` and `registry.seville_taifa.v1` across human-readable authorities, machine registries, schemas, packets, configs, code, fixtures, reports, receipts, saves, migrations, and Unreal references. It must select neither value without Registry and Runtime Data Architecture ownership, and it must make no mutations.

After that envelope-resolution authority, the Registry family can be re-indexed to determine whether the next file is a current machine Registry successor plan or a developed-Realm authority.

## 23. Mutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
source_files_moved: 0
source_files_renamed: 0
identity_rows_changed: 0
external_locks_created: 0
owner_receipts_fabricated: 0
quarantines_released: 0
aliases_created: 0
redirects_created: 0
migrations_created: 0
Registry_commits: 0
adapter_executions: 0
Opening_State_records_changed: 0
runtime_instances_created: 0
advanced_saves_modified: 0
Unreal_files_modified: 0
```

## 24. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Realm: Taifa of Seville  
Gate result: RetainCurrentHumanReadableIdentityAuthorityOnly  
Retained locked identity rows: 16  
ReviewOnly without ID: 1  
Pending external subjects: 10  
Approved external locks: 0  
Inherited quarantines: 18  
Registry envelope quarantine: 1  
Current machine Registry successor planning: Hold  
Registry commit: None  
Opening State mutation: None  
Adapter execution: None  
Unreal mutation: None  

**End of Seville_Taifa_ID_Registry_V2_Owner_Decision_Reconciliation_and_Release_Gate.md**
