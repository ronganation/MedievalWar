# Seville Taifa ID Registry V1 Lock and Release V1

## Document Status

- **Document type:** Canonical Registry lock and release authority
- **External filename:** `Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md`
- **Internal version:** 1.0.0
- **Date:** 18 August 2026
- **Realm:** Seville taifa
- **Status:** Static-Checked, Registry IDs Locked
- **Placement:** `Project_Bible/Realms/Taifas/Seville/09_Readiness_and_Gates/`
- **Registry source:** `Seville_Taifa_ID_Registry_V1.md`, internal 1.1.0-proposed
- **Authority source:** `Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`, internal 1.1.0
- **Target implementation:** Unreal Engine 5
- **Importer status:** Registry identifiers released for importer/schema work; scenario and runtime facts remain prohibited
- **Save status:** Canonical IDs may be used by new versioned content and future saves after importer validation; no migration is created here
- **Opening State status:** Identity dependency cleared; Opening State authoring may begin, subject to scenario evidence and owner boundaries
- **Validation boundary:** static identity, collision, namespace, quarantine, deterministic ordering, and release inspection only; no compile, runtime, importer, save/load, replay, or performance validation

## 1. Concise Verdict

The sixteen Seville identity rows are locked as canonical Registry identifiers. The Registry is no longer waiting on fictional or unavailable approval packets. Historical uncertainty remains in quarantine, while identity stability is sufficient to proceed to the next necessary layer.

```text
RegistryLockResult: Approved
CanonicalIdsLocked: 16
ReviewOnlyWithoutId: 1
ApprovedAliases: 0
ApprovedRedirects: 0
ApprovedMigrations: 0
ApprovedExternalLocks: 0
QuarantinesPreserved: 18
OpeningStateIdentityDependencyCleared: true
```

This release locks identities only. It does not create opening activation, control, offices, armies, treasuries, agreements, relationships, port operations, mint operations, external locks, or later historical outcomes.

## 2. Canonical Identity Register

| Canonical ID | Type | Canonical display name | Registry status |
|---|---|---|---|
| `realm.seville` | Realm | Seville | Locked |
| `dynasty.abbadid` | Dynasty | Abbadid | Locked |
| `person.abbad_ibn_muhammad_al_mutadid` | Person | Abu Amr Abbad al-Mu'tadid | Locked |
| `person.muhammad_ibn_abbad_al_mutamid` | Person | Muhammad al-Mu'tamid | Locked |
| `settlement.seville` | Settlement | Seville | Locked |
| `settlement.mertola` | Settlement | Mértola | Locked |
| `settlement.niebla` | Settlement | Niebla | Locked |
| `settlement.huelva` | Settlement | Huelva | Locked |
| `settlement.saltes` | Settlement | Saltés | Locked |
| `settlement.santa_maria_algarve` | Settlement | Santa María do Algarve | Locked |
| `settlement.algeciras` | Settlement | Algeciras | Locked |
| `historical_polity.taifa_mertola_first` | Historical Polity | First Taifa of Mértola | Locked, DefinitionOnly |
| `historical_polity.taifa_niebla_first` | Historical Polity | First Taifa of Niebla | Locked, DefinitionOnly |
| `historical_polity.taifa_saltes_huelva` | Historical Polity | Taifa of Saltés and Huelva | Locked, DefinitionOnly |
| `historical_polity.taifa_santa_maria_algarve` | Historical Polity | Taifa of Santa María do Algarve | Locked, DefinitionOnly |
| `historical_polity.taifa_algeciras` | Historical Polity | Taifa of Algeciras | Locked, DefinitionOnly |

## 3. Approved Direct Search and Display Variants

These variants resolve directly to one canonical ID. They are not aliases, redirects, or migration chains.

| Canonical ID | Approved variants |
|---|---|
| `realm.seville` | Taifa of Seville; Seville Taifa; Taifa de Sevilla |
| `dynasty.abbadid` | Banu Abbad; Banu ʿAbbad; Abbadids |
| `person.abbad_ibn_muhammad_al_mutadid` | al-Mu'tadid; Abbad II; Abu Amr Abbad ibn Muhammad |
| `person.muhammad_ibn_abbad_al_mutamid` | al-Mu'tamid; al-Mu'tamid ibn Abbad; Muhammad ibn Abbad |
| `settlement.seville` | Ishbiliyya; Isbiliya; Sevilla |
| `settlement.mertola` | Martulah; Mertola |
| `settlement.niebla` | Labla; Lebla |
| `settlement.huelva` | Walba; Welba |
| `settlement.saltes` | Shaltish; Salthish; Saltis |
| `settlement.santa_maria_algarve` | Shantamariyya al-Gharb; Santa Maria de Harun; Faro |
| `settlement.algeciras` | al-Jazira al-Khadra; al-Jazirah al-Khadra |

## 4. ReviewOnly Identity

`Ismail ibn Abbad` remains ReviewOnly and receives no canonical identifier.

Promotion requires sufficient evidence to resolve unique identity, lineage, rebellion chronology, death date, opening life state, transliteration, and duplicate-person risk.

```text
CanonicalId: none
OpeningActivation: prohibited
MigrationTarget: prohibited
```

## 5. Collision Decisions

| Collision | Decision |
|---|---|
| Seville realm versus Seville settlement | Distinct canonical types and IDs |
| Abbadid versus Abbasid | Distinct normalized stems; exact canonical-ID comparison controls persistence |
| al-Mu'tamid person versus later ruler state | One person ID; role remains mutable state |
| Mértola settlement versus first taifa | Distinct types and IDs |
| Niebla settlement versus first taifa | Distinct types and IDs |
| Huelva versus Saltés | Distinct settlements |
| Saltés settlement versus strategic-site duplicate | `site.saltes` prohibited |
| Santa María/Faro versus Algarve region | Settlement identity does not own region identity |
| Algeciras settlement versus former polity | Distinct types and IDs |
| Algeciras versus port, fortress, customs, and route | Operations are not identity aliases |

## 6. External Identity Boundary

No external identity lock is created in this release. Seville content must not duplicate León-Castile, Badajoz, Granada, Córdoba, Carmona, Morón, Ronda, Arcos, Silves, or Almoravid identities.

External identities remain references resolved through their owning Registries when available. Missing external IDs enter review or quarantine and do not block the locked Seville-local identifiers.

## 7. Quarantine Preservation

All eighteen Seville quarantines remain active:

```text
SEV-Q-001 Formal heir
SEV-Q-002 Ismail identity and opening state
SEV-Q-003 Sovereign office/title
SEV-Q-004 High officeholders
SEV-Q-005 Border polygon
SEV-Q-006 Mértola administration
SEV-Q-007 Niebla administration
SEV-Q-008 Huelva administration
SEV-Q-009 Santa María/Faro administration
SEV-Q-010 Algeciras administration
SEV-Q-011 Seville port
SEV-Q-012 Saltés operations
SEV-Q-013 Algeciras operations
SEV-Q-014 Seville mint
SEV-Q-015 Opening economy
SEV-Q-016 Opening military
SEV-Q-017 Opening diplomacy
SEV-Q-018 Opening relationships and knowledge
```

Registry lock does not resolve or bypass these quarantines.

## 8. Definition, Scenario, Runtime, and Presentation Boundary

### Definitions released

Canonical IDs, types, canonical display names, approved direct variants, definition-only status, and quarantine references.

### Scenario not created

No active realm, ruler, capital, controller, office, force, treasury, agreement, or relationship is initialized here.

### Runtime not created

No mutable instances, commands, events, transactions, or later outcomes are created.

### Presentation released

Canonical display names and direct variants may be used after importer validation. Presentation cannot alter identity or authority.

## 9. Temporal Contract

This Registry references but does not own:

```text
Historical progression: +21 months per strategic turn
Biological progression: +7 months per strategic turn
Campaign Season: +1 ordered step per strategic turn
Campaign Season order: Winter, Spring, Summer, Autumn
```

Identity lock cannot activate 1063 pressure, 1069 succession, later conquest, or Almoravid intervention.

## 10. Save and Migration Rules

- Canonical IDs may be used by future versioned content after importer validation.
- No deprecated IDs exist.
- No aliases, redirects, or migrations are created.
- Display text is never a persistence key.
- Cross-type migration is prohibited.
- Advanced saves may never be overwritten by Registry or Opening State replay.
- Any future ID change requires an explicit direct migration and save-version gate.

## 11. Deterministic Release Receipt

```text
RegistryId: registry.seville.taifa.v1
RegistryVersion: 1.0.0-locked
CanonicalIdCount: 16
ReviewOnlyCount: 1
AliasCount: 0
RedirectCount: 0
MigrationCount: 0
ExternalLockCount: 0
QuarantineCount: 18
Ordering: TypeThenCanonicalId
```

Hash inputs are canonical ID, type, Registry version, DefinitionOnly flag, and sorted quarantine references. Localized display text, file paths, system time, workstation data, and unordered iteration are excluded.

## 12. Validation Matrix

| Gate | Result |
|---|---|
| canonical ID count | Pass, 16 |
| exact ID uniqueness | Pass |
| type-qualified namespaces | Pass |
| realm/settlement separation | Pass |
| place/former-polity separation | Pass |
| Saltés one identity type | Pass |
| ReviewOnly Ismail has no ID | Pass |
| alias chains | Pass, zero |
| migrations | Pass, zero |
| mutable state in identity | Pass, zero |
| later-history leakage | Pass, zero |
| external duplicates | Pass, zero |
| quarantines preserved | Pass, 18 |
| deterministic ordering | Pass at design level |
| importer validation | Not Performed |
| save/load validation | Not Performed |
| runtime validation | Not Performed |

## 13. Classification

### Keep

The sixteen locked identities, direct variants, ReviewOnly Ismail, and eighteen quarantines.

### Implement

Machine-readable Registry schema and importer validation.

### Merge

Direct search/display variants under their canonical IDs.

### Refactor

Any content using display names, mutable roles, or historical outcomes as identity keys.

### Relocate

Opening facts to Opening State and runtime mutation to specialist owners.

### Modernize

Typed IDs, versioned Registry receipt, deterministic ordering, direct migration only, and advanced-save safety.

### Validate

Importer parsing, schema compatibility, duplicate rejection, save persistence, load, replay, and UE5 content references.

### Supersede

The proposed status of `Seville_Taifa_ID_Registry_V1.md`; the identity set is now locked by this release authority.

### Archive

Owner Decision Request Packet and Owner Decision Ledger as unnecessary governance scaffolding unless a real multi-owner review process is later introduced.

### Defer

External locks, unknown operations, armies, economy, diplomacy, relationships, and quarantined opening facts.

### Quarantine

All `SEV-Q-*` claims.

### Reject

Alias chains, external duplicates, Saltés dual identity, mutable identity fields, later-history scripts, proposed-ID persistence without this lock, and advanced-save overwrite.

## 14. Smallest Useful Next Action

Create `Seville_Taifa_January_1062_Opening_State_V1.md` using only the locked canonical IDs and only the minimum defensible January 1062 facts.

The Opening State must initialize a new campaign once, remain atomic and idempotent, reject advanced saves, preserve unknowns without converting them to zero, exclude all quarantined facts, retain Historical +21 months, Biological +7 months, Campaign Season Winter, and create no later-history outcomes.

**End of Seville Taifa ID Registry V1 Lock and Release V1, internal version 1.0.0.**
