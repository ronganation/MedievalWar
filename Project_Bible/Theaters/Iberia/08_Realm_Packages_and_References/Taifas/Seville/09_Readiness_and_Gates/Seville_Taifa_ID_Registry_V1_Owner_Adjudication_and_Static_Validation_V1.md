# Seville Taifa ID Registry V1 Owner Adjudication and Static Validation V1

## Document Status

- **Document type:** Proposed Registry owner-adjudication and deterministic static-validation authority
- **External filename:** `Seville_Taifa_ID_Registry_V1_Owner_Adjudication_and_Static_Validation_V1.md`
- **Internal version:** 1.0.0
- **Date:** 18 August 2026
- **Realm:** Seville taifa
- **Opening date context:** 1 January 1062
- **Status:** Static-Checked
- **Decision:** ApproveWithQuarantines for continued owner adjudication; Registry lock not authorized
- **Registry commit:** Not Authorized
- **Importer consumption:** Prohibited
- **Save persistence:** Prohibited
- **Opening State use:** Prohibited
- **Target implementation:** Unreal Engine 5
- **Controlling authorities:** Project Bible 2.3.8; Design Expansion Checklist 3.6.8; Almoravid Realm Package Handoff 1.0.0; Seville Historical Reconciliation and Source Inventory V1; Seville Authority and Control Contradiction Ledger internal 1.1.0; Seville Taifa ID Registry V1 internal 1.1.0-proposed
- **Validation boundary:** document inspection, proposed-ID analysis, owner routing, collision analysis, quarantine enforcement, and deterministic static checks only; no compile, runtime, importer, save/load, replay, AI-behavior, or performance validation

## 1. Concise Verdict

The proposed Seville Registry passes bounded structural and semantic static validation but does not have the explicit owner approvals or external-lock receipts required for canonicalization.

The correct decision is:

```text
OwnerAdjudicationResult: ApproveWithQuarantines
RegistryDraftMayContinue: true
ProposedRowsApprovedForCanonicalLock: 0
CanonicalIdsCreated: 0
RegistryCommitAuthorized: false
ImporterConsumptionAuthorized: false
SavePersistenceAuthorized: false
OpeningStateAuthoringAuthorized: false
```

All sixteen proposed identity rows are structurally suitable for continued adjudication. None is authorized for canonical lock because the required owners have not supplied explicit approval in the available authority chain.

The adjudication preserves:

- sixteen proposed identities;
- one ReviewOnly person without an ID;
- two shared-owner requests without Seville-owned IDs;
- ten pending external-lock requests with zero approved locks;
- eighteen quarantine families;
- zero aliases, redirects, deprecated IDs, or migrations;
- zero Opening State or runtime records.

No missing owner, unfinished external realm package, silence, historical confidence, or static pass is treated as approval.

## 2. Authority and Task Boundary

### 2.1 This authority owns

- row-by-row adjudication of the sixteen proposed identities;
- validation of proposed type and namespace alignment;
- owner and consulted-owner routing;
- display and search variant review status;
- same-type and cross-type collision analysis;
- quarantine preservation;
- external-lock request inspection;
- planning-label escape inspection;
- alias, redirect, and migration inspection;
- definition, scenario, runtime, and presentation separation;
- importer, save, temporal, and deterministic boundary inspection;
- an accurate go, conditional-go, or no-go decision.

### 2.2 This authority does not own or create

- canonical IDs or namespace reservations;
- owner approvals;
- Registry lock receipts;
- aliases, redirects, deprecated IDs, or migrations;
- approved external locks;
- gameplay tags, DataTables, DataAssets, schemas, importer payloads, save fields, traces, receipts, replay records, or hashes;
- person activation, life state, age, office, title, command, location, household, relationship, or knowledge;
- dynasty membership or succession binding;
- settlement control, capital binding, region, route, port, fortress, market, mint, property, tax, treasury, or supply;
- armies, garrisons, fleets, commanders, campaigns, readiness, recruitment, or stockpiles;
- parias, payments, wars, truces, alliances, access, protection, hostages, service, invitations, or intervention;
- Opening State or runtime objects;
- Almoravid identities, state, interfaces, or Registry modifications.

### 2.3 No implied approval rule

The following do not count as owner approval:

- historical confidence;
- inclusion in the proposed Registry;
- a static-validation pass;
- the absence of a conflicting record;
- an owner package not yet existing;
- an external Registry being incomplete;
- a previous assistant recommendation;
- silence or non-response;
- the identity being required for future work.

## 3. Adjudication Vocabulary

### StructurePass

The proposed row has an appropriate identity type, stable-ID shape, bounded semantic purpose, and no mutable-state encoding.

### StructurePassWithQuarantine

The identity is suitable for continued adjudication, but associated roles, operations, chronology, or variants remain quarantined.

### ReviewOnly

The possible entity remains outside the proposed ID table until uniqueness and chronology close.

### PendingOwnerApproval

The row cannot become canonical until its definition owner explicitly approves it.

### PendingConsultedOwnerApproval

A secondary owner must confirm type, namespace, variant, geography, provenance, or compatibility.

### PendingExternalLock

An external owner has not supplied an approved canonical reference and lock receipt.

### LockBlocked

The row cannot enter a canonical Registry, importer, save, or runtime authority.

### FatalIssue

The issue rejects the affected row or entire draft with zero authoritative mutation.

## 4. Validation Inputs

The validation input is the internal `1.1.0-proposed` Seville Registry containing:

```text
Proposed identities: 16
Realm: 1
Dynasty: 1
Persons: 2
Settlements: 7
Historical polities: 5
ReviewOnly without ID: 1
Shared-owner requests: 2
Pending external locks: 10
Quarantines: 18
Aliases: 0
Redirects: 0
Migrations: 0
Opening State records: 0
Runtime instances: 0
```

The proposed IDs under review are:

```text
realm.seville
dynasty.abbadid
person.abbad_ibn_muhammad_al_mutadid
person.muhammad_ibn_abbad_al_mutamid
settlement.seville
settlement.mertola
settlement.niebla
settlement.huelva
settlement.saltes
settlement.santa_maria_algarve
settlement.algeciras
historical_polity.taifa_mertola_first
historical_polity.taifa_niebla_first
historical_polity.taifa_saltes_huelva
historical_polity.taifa_santa_maria_algarve
historical_polity.taifa_algeciras
```

No identity outside this list is adjudicated as a proposed Seville ID in this pass.

## 5. Global Registry Structure Validation

| Gate | Method | Required result | Current result |
|---|---|---|---|
| proposed ID count | parse proposed row table | exactly 16 | Pass |
| uniqueness | exact normalized ID comparison | zero duplicates | Pass |
| namespace/type match | compare prefix to type | all rows aligned | Pass |
| mutable words in IDs | scan for ruler, heir, active, controlled, tributary, port, mint, living | zero | Pass |
| planning-label escape | scan for candidate, concept, lock_request, quarantine prefixes | zero | Pass |
| aliases | inspect alias table | zero approved | Pass |
| redirects | inspect redirect table | zero approved | Pass |
| migrations | inspect migration table | zero approved | Pass |
| opening records | inspect collections and claims | zero | Pass |
| runtime instances | inspect collections and claims | zero | Pass |
| importer authorization | inspect status and boundaries | prohibited | Pass |
| save authorization | inspect status and boundaries | prohibited | Pass |
| external lock approvals | inspect request register | zero | Pass |
| owner approvals | inspect evidence chain | explicit approvals required | Pending |
| canonical lock | inspect receipt evidence | authorized deterministic receipt required | Blocked |

The draft is structurally valid but not canonically approved.

## 6. Realm Row Adjudication

### 6.1 Proposed row

```text
Proposed ID: realm.seville
Type: Realm
Preferred display name: Seville
Primary owner: Realm Registry
Consulted owner: shared political-form authority
```

### 6.2 Static findings

- type-qualified ID: Pass;
- separation from `settlement.seville`: Pass;
- no ruler encoded in ID: Pass;
- no capital or controller encoded in ID: Pass;
- no tributary, Almoravid, active, or opening status encoded: Pass;
- proposed variants are presentation candidates rather than aliases: Pass;
- explicit Realm Registry approval: Not Found;
- political-form owner approval: Not Found.

### 6.3 Decision

```text
StructureResult: StructurePass
OwnerResult: PendingOwnerApproval
LockResult: LockBlocked
```

The realm row may continue in the proposed draft but cannot lock.

## 7. Dynasty Row Adjudication

### 7.1 Proposed row

```text
Proposed ID: dynasty.abbadid
Type: Dynasty
Preferred display name: Abbadid
Primary owner: Dynasty Registry
Consulted owner: Dynasty Foundation
```

### 7.2 Static findings

- type-qualified ID: Pass;
- separation from Seville realm: Pass;
- no government, household, succession, or property encoded: Pass;
- Banu Abbad variants treated as display/search forms: Pass;
- normalized Abbadid versus Abbasid collision requires owner-backed comparison: Pending;
- explicit Dynasty Registry approval: Not Found;
- Dynasty Foundation approval: Not Found.

### 7.3 Decision

```text
StructureResult: StructurePassWithQuarantine
VariantResult: PendingNormalizedCollisionReview
OwnerResult: PendingOwnerApproval
LockResult: LockBlocked
```

The row remains proposed. Canonical lock is blocked until the Abbadid/Abbasid normalized collision test and owner approvals pass.

## 8. Person Row Adjudication

### 8.1 al-Mu'tadid

```text
Proposed ID: person.abbad_ibn_muhammad_al_mutadid
Type: Person
Owner: Character Foundation
```

Findings:

- one person identity: Pass;
- sovereign status absent from ID: Pass;
- office, title, life state, age, command, and location absent: Pass;
- display variants require Character Foundation normalization: Pending;
- explicit Character Foundation approval: Not Found.

Decision:

```text
StructureResult: StructurePass
OwnerResult: PendingOwnerApproval
LockResult: LockBlocked
```

### 8.2 al-Mu'tamid

```text
Proposed ID: person.muhammad_ibn_abbad_al_mutamid
Type: Person
Owner: Character Foundation
```

Findings:

- one stable person identity before and after any possible accession: Pass;
- later sovereign status absent from ID: Pass;
- formal heir office absent: Pass;
- command and governorship absent: Pass;
- succession role remains quarantined: Pass;
- exact name normalization requires owner review: Pending;
- explicit Character Foundation approval: Not Found.

Decision:

```text
StructureResult: StructurePassWithQuarantine
QuarantineResult: SEV-Q-001 Preserved
OwnerResult: PendingOwnerApproval
LockResult: LockBlocked
```

### 8.3 Ismail ibn Abbad

No proposed ID exists.

Findings:

- ReviewOnly status: Pass;
- no placeholder or withheld pseudo-ID: Pass;
- activation prohibited: Pass;
- migration prohibited: Pass;
- identity, lineage, rebellion chronology, death date, and opening life state unresolved: Preserved.

Decision:

```text
IdentityResult: ReviewOnly
CanonicalIdResult: None
ActivationResult: Prohibited
LockResult: NotApplicable
```

## 9. Settlement Row Adjudication

### 9.1 Summary table

| Proposed ID | Identity result | Variant result | Operational separation | Owner approval | Lock result |
|---|---|---|---|---|---|
| `settlement.seville` | StructurePass | Pending owner normalization | Pass | Not Found | Blocked |
| `settlement.mertola` | StructurePass | Pending owner normalization | Pass | Not Found | Blocked |
| `settlement.niebla` | StructurePass | Pending owner normalization | Pass | Not Found | Blocked |
| `settlement.huelva` | StructurePassWithQuarantine | Walba/Welba review pending | Pass | Not Found | Blocked |
| `settlement.saltes` | StructurePassWithQuarantine | Shaltish/Salthish review pending | Pass | Not Found | Blocked |
| `settlement.santa_maria_algarve` | StructurePassWithQuarantine | identity/variant review pending | Pass | Not Found | Blocked |
| `settlement.algeciras` | StructurePassWithQuarantine | transliteration review pending | Pass | Not Found | Blocked |

### 9.2 Seville settlement

The row is distinct from `realm.seville`. It contains no capital, controller, palace, wall, port, mint, market, treasury, garrison, or property state.

### 9.3 Mértola

The settlement row is distinct from `historical_polity.taifa_mertola_first`. It contains no conquest date, Seville controller, Guadiana route, fortress, tax, garrison, recruitment, market, supply, or local acceptance state.

Quarantine `SEV-Q-006` remains active.

### 9.4 Niebla

The settlement row is distinct from `historical_polity.taifa_niebla_first`. It contains no direct governor, wall, fortress, route, tax, supply, garrison, or market operation.

Quarantine `SEV-Q-007` remains active.

### 9.5 Huelva

The row is distinct from Saltés and the paired former polity. Walba and Welba remain proposed search forms subject to historical-language and Settlement Registry review.

Quarantine `SEV-Q-008` remains active.

### 9.6 Saltés

The row is correctly proposed as Settlement. No `site.saltes` row exists.

The settlement identity remains separate from:

- the former Saltés-Huelva polity;
- harbor and port operation;
- fortress operation;
- customs;
- metallurgy;
- fisheries;
- route and supply;
- garrison and fleet;
- population and abandonment state.

Quarantine `SEV-Q-012` remains active.

### 9.7 Santa María do Algarve

The settlement row remains distinct from the Algarve region and `historical_polity.taifa_santa_maria_algarve`.

The forms Santa María do Algarve, Shantamariyya al-Gharb, Santa Maria de Harun, and Faro remain a proposed one-identity review. No alias chain is approved.

Quarantine `SEV-Q-009` remains active.

### 9.8 Algeciras

The settlement row is distinct from `historical_polity.taifa_algeciras`. It contains no 1055/1058 outcome, controller, port, fortress, customs, fleet, Strait route, garrison, supply, or Almoravid interface.

Quarantines `SEV-Q-010` and `SEV-Q-013` remain active.

## 10. Historical Polity Row Adjudication

### 10.1 Summary

| Proposed ID | Identity structure | Opening activation | Owner approval | Lock result |
|---|---|---|---|---|
| `historical_polity.taifa_mertola_first` | Pass | Prohibited | Not Found | Blocked |
| `historical_polity.taifa_niebla_first` | Pass | Prohibited | Not Found | Blocked |
| `historical_polity.taifa_saltes_huelva` | Pass | Prohibited | Not Found | Blocked |
| `historical_polity.taifa_santa_maria_algarve` | Pass | Prohibited | Not Found | Blocked |
| `historical_polity.taifa_algeciras` | Pass | Prohibited | Not Found | Blocked |

### 10.2 Definition-only enforcement

All five rows may support chronology, provenance, codex, direct migration review, claim provenance, and later Historical Memory references after owner approval.

All five rows are prohibited from creating:

- a January 1062 active realm;
- ruler, claimant, title, office, or government;
- settlement controller;
- army or garrison;
- revolt or restoration route;
- local loyalty;
- relationship or knowledge edge;
- automatic Historical Memory record.

### 10.3 Date labels

The qualifiers `first`, year ranges, and end-date variance are definition semantics and presentation candidates. The owners must confirm whether `first` should remain in the canonical ID or move into versioned provenance metadata before lock.

This is a lock blocker, not a fatal structure failure.

## 11. Display and Search Variant Adjudication

### 11.1 Allowed treatment

Variants may be approved as direct search/display forms resolving to one canonical identity.

### 11.2 Prohibited treatment

- alias chains;
- redirects through modern names;
- display names as save keys;
- separate identities created for transliteration only;
- cross-type aliasing;
- automatic migration from a similar string.

### 11.3 Variant decisions

| Identity | Variant set | Decision |
|---|---|---|
| Seville realm | Taifa of Seville; Seville Taifa; Taifa de Sevilla | Pending Realm Registry approval |
| Abbadid | Banu Abbad; Banu ʿAbbad; Abbadids | Pending Dynasty normalization and Abbasid collision test |
| al-Mu'tadid | al-Mu'tadid; Abbad II; Abu Amr Abbad ibn Muhammad | Pending Character Foundation approval |
| al-Mu'tamid | al-Mu'tamid; al-Mu'tamid ibn Abbad; Muhammad ibn Abbad | Pending Character Foundation disambiguation |
| Seville settlement | Ishbiliyya; Isbiliya; Sevilla | Pending Settlement Registry approval |
| Mértola | Martulah; Mertola | Pending Settlement Registry approval |
| Niebla | Labla; Lebla | Pending Settlement Registry approval |
| Huelva | Walba; Welba | Pending specialist language review |
| Saltés | Shaltish; Salthish; Saltis | Pending archaeology and language review |
| Santa María/Faro | Shantamariyya al-Gharb; Santa Maria de Harun; Faro | Pending identity and regional-disambiguation review |
| Algeciras | al-Jazira al-Khadra; al-Jazirah al-Khadra | Pending Settlement Registry approval |

No variant is approved as an alias or migration by this document.

## 12. Collision Validation

| Code | Test | Result | Lock effect |
|---|---|---|---|
| `SEV-COL-001` | `realm.seville` versus `settlement.seville` | Pass | none after owner approval |
| `SEV-COL-002` | Abbadid versus Abbasid normalized forms | Pending specialist/owner test | block dynasty lock |
| `SEV-COL-003` | al-Mu'tadid variants | Pass at proposed-ID level | variants pending |
| `SEV-COL-004` | al-Mu'tamid versus later sovereign status | Pass | no second person ID |
| `SEV-COL-005` | Mértola settlement versus first taifa | Pass | none after owner approval |
| `SEV-COL-006` | Niebla settlement versus first taifa | Pass | none after owner approval |
| `SEV-COL-007` | Huelva versus Saltés | Pass | distinct settlements |
| `SEV-COL-008` | Saltés settlement versus paired former polity | Pass | distinct types |
| `SEV-COL-009` | Saltés versus strategic-site duplicate | Pass, no duplicate row | duplicate remains fatal |
| `SEV-COL-010` | Santa María/Faro versus Algarve region | Pass at draft level | owner review pending |
| `SEV-COL-011` | Santa María/Faro settlement versus former polity | Pass | distinct types |
| `SEV-COL-012` | Algeciras settlement versus former polity | Pass | distinct types |
| `SEV-COL-013` | Algeciras versus port/fortress operations | Pass | operations absent |
| `SEV-COL-014` | Ismail name collision | Preserved ReviewOnly | no ID |
| `SEV-COL-015` | false Hisham II versus historical Umayyad Hisham II | Pass, no proposed row | any new row fatal without authority |

### Collision verdict

Fourteen tests pass at the proposed-structure level. The Abbadid/Abbasid normalized-form test remains pending and blocks the dynasty row from lock.

## 13. Quarantine Preservation Validation

All eighteen quarantine families remain present and enforceable.

| Quarantine range | Result |
|---|---|
| `SEV-Q-001` to `SEV-Q-005` | Preserved |
| `SEV-Q-006` to `SEV-Q-010` | Preserved |
| `SEV-Q-011` to `SEV-Q-014` | Preserved |
| `SEV-Q-015` to `SEV-Q-018` | Preserved |

No quarantine was converted into:

- a zero value;
- an empty runtime record;
- an inferred default;
- a placeholder identity;
- a provisional controller;
- a temporary owner;
- an opening fact;
- an importer request;
- a save mapping.

## 14. External-Lock Adjudication

| External subject | Request state | Owner evidence available | Approved lock | Decision |
|---|---|---|---:|---|
| León-Castile | RequestReady | external Registry referenced, no lock receipt in this pass | No | PendingExternalLock |
| Badajoz | OwnerNotEstablished | No | No | PendingExternalOwner |
| Granada | OwnerNotEstablished | No | No | PendingExternalOwner |
| Córdoba | OwnerResolutionRequired | No | No | PendingExternalOwner |
| Carmona | OwnerResolutionRequired | No | No | PendingExternalOwner |
| Morón | OwnerResolutionRequired | No | No | PendingExternalOwner |
| Ronda | OwnerResolutionRequired | No | No | PendingExternalOwner |
| Arcos | OwnerResolutionRequired | No | No | PendingExternalOwner |
| Silves | OwnerResolutionRequired | No | No | PendingExternalOwner |
| Almoravids | ReferenceOnly | completed external package referenced, no Seville lock created | No | PreserveExternalAuthority |

### External-lock verdict

```text
RequestsInspected: 10
ApprovedLocks: 0
ExternalDuplicatesCreated: 0
RelationshipsCreated: 0
OpeningFactsCreated: 0
```

An unresolved lock does not authorize a Seville-owned duplicate.

## 15. Shared-Owner Request Adjudication

### 15.1 Coin issuing

The monetary request is correctly outside Seville Registry ownership.

Required shared separation remains:

- issuer;
- coin type;
- legend;
- date;
- mint attribution and uncertainty;
- physical facility;
- operation interval;
- inputs and output;
- circulation and hoards;
- treasury.

Decision: `PendingSharedOwnerReview`.

### 15.2 Riverine access

The geography request is correctly outside Seville Registry ownership.

Required shared separation remains:

- adjacency;
- navigability;
- season;
- vessel class;
- landing;
- facility and operator;
- customs;
- route and supply;
- blockade and crossing;
- fleet support.

Decision: `PendingSharedOwnerReview`.

No shared ID is created.

## 16. Definition, Scenario, Runtime, and Presentation Validation

### Definition layer

The proposed Registry contains identity, type, name, variants, owner, confidence, status, and quarantine references only.

Result: Pass.

### Scenario layer

The proposed Registry contains no opening activation, sovereign binding, heir binding, capital binding, controller, officeholder, army, treasury, agreement, relationship, or historical stage.

Result: Pass.

### Runtime layer

No mutable instances, commands, events, transactions, or runtime outcomes are created.

Result: Pass.

### Presentation layer

Display and search variants are clearly non-authoritative and pending approval.

Result: Pass.

## 17. Temporal Validation

The Registry references rather than owns:

```text
Historical progression: +21 months per strategic turn
Biological progression: +7 months per strategic turn
Campaign Season: +1 ordered step per strategic turn
Campaign Season order: Winter, Spring, Summer, Autumn
```

Validation results:

- Historical progression does not age characters: Pass;
- Biological progression does not resolve realm strategy: Pass;
- Campaign Season is independent of hidden Historical month: Pass;
- Geography and Climate own local seasonal effects: Pass;
- no universal turn field: Pass;
- no cross-clock mutation: Pass;
- no later dated fact activated by identity: Pass.

## 18. Importer, Save, Migration, and Advanced-Save Validation

### Importer

Proposed IDs are prohibited from importer consumption.

Result: Pass.

### Save persistence

Only locked canonical IDs may persist. No proposed ID, ReviewOnly identity, external request, or planning label may enter saves.

Result: Pass.

### Migration

Aliases, redirects, deprecated IDs, and direct migrations are all zero. Cross-type and inferred migrations are prohibited.

Result: Pass.

### Advanced saves

No Registry or future Opening State may repair an advanced save by replay. Opening State remains limited to `NewCampaignUninitialized`, requires an idempotent receipt, rejects advanced saves, and rolls back atomically on failure.

Result: Pass at design level.

## 19. Determinism Validation

### Stable ordering

The proposed ordering contract is sufficient:

1. identity rows by Type and Proposed ID;
2. ReviewOnly by preferred name;
3. shared requests by owner and request;
4. external requests by subject;
5. quarantines by ID;
6. issues by issue code and proposed ID.

### Hash boundary

Approved future Registry hashes may include version, canonical ID, type, owner, approved variants, quarantine state, lock references, and direct migrations.

Hashes must exclude localized display text, file paths, system time, memory addresses, prose, unordered iteration, and unapproved rows.

Result: Pass at design level. No hash or lock receipt is produced by this document.

## 20. Static Issue Results

| Issue code | Count | Result |
|---|---:|---|
| `SEV_REG_PLANNING_LABEL_ESCAPE` | 0 | Pass |
| `SEV_REG_DUPLICATE_PROPOSED_ID` | 0 | Pass |
| `SEV_REG_DUPLICATE_PERSON_IDENTITY` | 0 | Pass |
| `SEV_REG_DUPLICATE_PLACE_IDENTITY` | 0 | Pass |
| `SEV_REG_CROSS_TYPE_COLLISION` | 0 fatal | Pass |
| `SEV_REG_ABBADID_ABBASID_COLLISION` | 1 pending review | Lock blocker |
| `SEV_REG_REALM_SETTLEMENT_COLLISION` | 0 | Pass |
| `SEV_REG_SETTLEMENT_POLITY_COLLISION` | 0 | Pass |
| `SEV_REG_SALTES_DUAL_IDENTITY` | 0 | Pass |
| `SEV_REG_ISMAIL_REVIEW_BYPASS` | 0 | Pass |
| `SEV_REG_ALIAS_CHAIN` | 0 | Pass |
| `SEV_REG_AMBIGUOUS_ALIAS` | 0 approved aliases | Pass |
| `SEV_REG_OWNER_MISSING` | 0 owner categories | Pass |
| `SEV_REG_OWNER_APPROVAL_MISSING` | 16 rows | Lock blocker |
| `SEV_REG_EXTERNAL_LOCK_UNAPPROVED` | 10 requests | Lock blocker, expected |
| `SEV_REG_EXTERNAL_DUPLICATE` | 0 | Pass |
| `SEV_REG_MUTABLE_STATE_IN_DEFINITION` | 0 | Pass |
| `SEV_REG_LATER_HISTORY_LEAKAGE` | 0 authorized outcomes | Pass |
| `SEV_REG_QUARANTINE_BYPASS` | 0 | Pass |
| `SEV_REG_FORMER_POLITY_OPENING_ACTIVE` | 0 | Pass |
| `SEV_REG_PORT_OPERATION_IN_IDENTITY` | 0 | Pass |
| `SEV_REG_MINT_OPERATION_IN_IDENTITY` | 0 | Pass |
| `SEV_REG_TREASURY_IN_IDENTITY` | 0 | Pass |
| `SEV_REG_ALMORAVID_REDEFINITION` | 0 | Pass |
| `SEV_REG_DEPRECATED_ID_IN_NEW_CONTENT` | 0 | Pass |
| `SEV_REG_CROSS_TYPE_MIGRATION` | 0 | Pass |
| `SEV_REG_DISPLAY_NAME_AS_KEY` | 0 | Pass |
| `SEV_REG_IMPORTER_CONSUMPTION_PROHIBITED` | 0 violations | Pass |
| `SEV_REG_SAVE_PERSISTENCE_PROHIBITED` | 0 violations | Pass |

## 21. Per-Row Decision Register

| Proposed ID | Structure | Quarantine | Owner approval | Canonical lock |
|---|---|---|---|---|
| `realm.seville` | Pass | none identity-specific | Missing | Blocked |
| `dynasty.abbadid` | Pass | normalized collision review | Missing | Blocked |
| `person.abbad_ibn_muhammad_al_mutadid` | Pass | mutable roles excluded | Missing | Blocked |
| `person.muhammad_ibn_abbad_al_mutamid` | Pass | formal heir and opening role | Missing | Blocked |
| `settlement.seville` | Pass | port, mint, economy, military | Missing | Blocked |
| `settlement.mertola` | Pass | administration and operations | Missing | Blocked |
| `settlement.niebla` | Pass | administration and operations | Missing | Blocked |
| `settlement.huelva` | Pass | administration and variants | Missing | Blocked |
| `settlement.saltes` | Pass | operations and variants | Missing | Blocked |
| `settlement.santa_maria_algarve` | Pass | identity, administration, variants | Missing | Blocked |
| `settlement.algeciras` | Pass | administration, port, fortress, route | Missing | Blocked |
| `historical_polity.taifa_mertola_first` | Pass | definition-only | Missing | Blocked |
| `historical_polity.taifa_niebla_first` | Pass | definition-only | Missing | Blocked |
| `historical_polity.taifa_saltes_huelva` | Pass | definition-only | Missing | Blocked |
| `historical_polity.taifa_santa_maria_algarve` | Pass | definition-only | Missing | Blocked |
| `historical_polity.taifa_algeciras` | Pass | definition-only and date variance | Missing | Blocked |

No row is rejected for structural correction. Every row remains blocked from canonical lock by missing explicit owner approval, and some carry additional variant or quarantine blockers.

## 22. Final Go, Conditional-Go, and No-Go Decision

### ApproveWithQuarantines

The proposed Registry may remain the active draft for continued owner adjudication.

### No-Go for canonicalization

No proposed ID becomes canonical in this pass.

### No-Go for Registry lock

No lock receipt is emitted.

### No-Go for importer and save

No proposed identity may enter machine-readable content or persistence.

### No-Go for Opening State

The Registry is not locked, owners have not approved rows, external locks are unresolved, and mutable opening facts require separate authorities.

### Decision summary

```text
FinalDecision: ApproveWithQuarantines
RowsStructurallyAccepted: 16
RowsCanonicallyApproved: 0
RowsRejectedForStructure: 0
ReviewOnlyRows: 1
OwnerApprovalBlockers: 16
PendingExternalLocks: 10
ApprovedExternalLocks: 0
PendingSharedOwnerRequests: 2
CanonicalIdsCreated: 0
RegistryLockReceiptCreated: false
```

## 23. Dependencies and Blockers

### Required before lock consideration

- Realm Registry decision for `realm.seville`;
- shared political-form decision;
- Dynasty Registry and Dynasty Foundation decisions;
- Character Foundation decisions for both person rows;
- Settlement Registry decisions for all seven settlements;
- Strategic Geography consultation for settlement variants and operational separation;
- Historical/Registry Provenance decisions for five former polities;
- Abbadid/Abbasid normalized collision clearance;
- external-owner decisions for ten lock requests;
- stable approved variant tables;
- deterministic lock-authority validation.

### Not blockers for retaining the proposed draft

- quarantined opening operations;
- absent opening armies, treasuries, agreements, and relationships;
- unavailable external realm packages, provided no duplicate is created;
- Ismail remaining ReviewOnly;
- no aliases or migrations.

## 24. Risks and Controls

### Critical risks

- treating this approval-with-quarantines decision as canonical approval;
- copying proposed IDs into importer, gameplay tags, or saves;
- treating missing owner response as approval;
- approving external locks without external receipts;
- advancing directly to Opening State.

### High risks

- normalizing Abbadid into Abbasid;
- creating a second Saltés site identity;
- converting former polities into opening realms;
- assigning opening control from historical acquisition;
- using modern names as persistence keys;
- turning al-Mu'tamid's eventual accession into an opening role.

### Controls

- proposed status remains explicit;
- all rows remain non-lockable;
- all owner approvals are recorded as missing;
- all external locks remain pending;
- machine-readable consumption is prohibited;
- quarantines remain enumerated;
- no mutable state appears in identity rows;
- later history remains non-scripted.

## 25. Disposition Classification

### Keep

- all sixteen proposed identity rows;
- one ReviewOnly Ismail row without ID;
- two shared-owner requests;
- ten external-lock requests;
- eighteen quarantine families;
- current issue-code catalogue;
- three-track temporal requirements;
- importer, save, and Opening State prohibitions.

### Implement

Owner decision collection and a later deterministic canonical-lock preflight only.

### Merge

Approved historical, linguistic, and modern display/search variants directly under one identity. Do not create alias chains.

### Refactor

Any future row that adds mutable status, operation, control, relationship, external ownership, or later outcome.

### Relocate

- identity approvals to owning Registries;
- shared monetary concepts to Economy/Monetary;
- river, port, and route concepts to Strategic Geography;
- opening facts to Opening State;
- runtime mutations to specialist owners;
- historical reception to Historical Memory.

### Modernize

Explicit owner decisions, typed lock receipts, stable normalized variants, deterministic diagnostics, quarantine, direct migration only, versioned saves, and advanced-save protection.

### Validate

- Abbadid/Abbasid normalization;
- all proposed variants;
- all sixteen owner approvals;
- all ten external locks;
- owner category IDs;
- deterministic Registry version and lock receipt;
- importer and save rejection behavior after machine-readable tooling exists.

### Supersede

No current file is superseded by this adjudication. The internal 1.1.0-proposed Registry remains the active proposed draft.

### Archive

Archive this adjudication only after a later canonical-lock authority supersedes the decision and preserves its receipt and issue results.

### Defer

- canonical lock;
- importer schema;
- UE5 content assets;
- Opening State;
- character activation;
- dynasty state;
- settlement control;
- armies;
- economy;
- diplomacy;
- relationships;
- save/load and replay validation.

### Quarantine

All eighteen `SEV-Q-*` families, all unapproved variants, the Abbadid/Abbasid normalized collision, and every missing owner decision.

### Reject

- canonicalization by static inspection alone;
- alias chains;
- inferred migrations;
- external duplicates;
- Saltés dual identity;
- mutable status in IDs;
- former-polity opening activation;
- proposed ID persistence;
- advanced-save overwrite;
- Almoravid redefinition;
- direct progression to Opening State.

## 26. Validation Status

This file is **Static-Checked** only.

It does not claim:

- Compile-Validated;
- Runtime-Validated;
- Importer-Validated;
- Save/Load-Validated;
- Replay-Validated;
- AI-Behavior-Validated;
- Performance-Validated.

No toolchain, game executable, importer, save file, replay, or UE5 project was run.

## 27. Smallest Useful Next Action

Create **`Seville_Taifa_ID_Registry_V1_Owner_Decision_Request_Packet_V1.md`**.

The packet must remain non-mutating and should:

1. create one concise decision request for each owning authority;
2. list only the rows assigned to that owner;
3. list consulted-owner requirements separately;
4. present preferred names and variants requiring approval;
5. identify the Abbadid/Abbasid collision review;
6. preserve all quarantine and non-creation boundaries;
7. request `Approve`, `ApproveWithRequiredChanges`, or `Reject` for each row;
8. request external-lock decisions without creating locks;
9. define the exact evidence and receipt fields needed for a later deterministic lock preflight;
10. prohibit Registry lock, importer, save, Opening State, runtime, and Almoravid modification.

Do not create the lock authority or Opening State until explicit owner decisions are available.

**End of Seville Taifa ID Registry V1 Owner Adjudication and Static Validation V1, internal version 1.0.0.**
