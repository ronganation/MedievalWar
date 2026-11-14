# Brittany Registry V2 Candidate Reconciliation and Collision Preflight V1

**Document ID:** `mw.registry.brittany.v2`  
**Filename:** `Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md`  
**Version:** `2.0.0`  
**Effective scenario date:** `1062-01-01`  
**Temporal model:** Historical +21 months; Biological +7 months; Campaign Season +1 ordered Winter/Spring/Summer/Autumn step per strategic turn  
**Realm scope:** Brittany  
**Authority type:** Canonical Identity Registry / Candidate Reconciliation / Collision Preflight  
**Status:** Static-Checked Candidate Pending Project-Wide Collision Receipt  
**Target:** Unreal Engine 5.8  
**Upstream authority:** `Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md`  

> **Validation note:** “Static-Checked” means design inspection only. This document has not been Compile-Validated, Importer-Validated, Save/Load-Validated, Migration-Validated, Replay-Validated, Performance-Validated, or Runtime-Validated in Unreal Engine 5.8.

---

### 0. Current Authority Control

```yaml
document_id: mw.registry.brittany.v2
stable_document_id: Registry.Realm.Brittany
authority_id: authority.registry.realm.brittany.v2
version: 2.0.0
realm_scope: Brittany
owning_theater: West Francia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_physical_source: Brittany_ID_Registry_V1_1_Current_Authority_Modernization_FULLCopy.md
immediate_source_bytes: 55671
immediate_source_lines: 2056
immediate_source_sha256: 08AC54B351EDA8FDD1A9386B6B6A5E14ACBF4B7F23753214EC62987A4A419D31
logical_source: Brittany_ID_Registry_V1.md
source_preservation_method: full_source_records_retained_and_modernization_inserted_within_owning_sections
source_embedded_as_separate_annex: false
status: StaticCheckedV2CandidateReconciliationPendingProjectWideCollisionReceipt
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

#### V2 integrated authority stack

```yaml
current_authorities:
  OpeningState: Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
  CharacterFoundation: Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md
  Dynasty: Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md
  CharacterNetwork: Brittany_Character_Network_V1_2_Current_Authority_Integration_Refinement_FULL.md
  RealmPersonalityAI: Brittany_Realm_Personality_AI_V1_2_Current_Authority_Integration_Refinement_FULL.md
  HistoricalReconciliation: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  HistoricalEvidence: Brittany_Historical_Evidence_Register_Authority_V1.md
  HistoricalChronology: Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  HistoricalUncertainty: Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  HistoricalMemory: Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  HistoricalMomentum: Brittany_Historical_Momentum_Authority_V1.md
  HistoricalEmergence: Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md
  Governance: Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  TitlesSuccession: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  HouseholdsCourts: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  LawJusticeRestoration: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  Ecclesiastical: Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  GeographyAccess: Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  PopulationEconomy: Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  MilitaryGeneral: Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  MilitaryExact: Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md

current_character_authorities:
  person.conan_ii_brittany: Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md
  person.odo_penthievre: Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
  person.hawise_brittany: Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
  person.hoel_cornouaille: Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md
  person.rivallon_i_dol: Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
  person.alan_iii_brittany: Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md
  person.alan_iv_brittany:
    FutureBirthAuthority: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
    DormantUnderageProfile: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
```

#### Temporal contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
clock_advance_owned_here: false
legacy_universal_seven_month_turn_status: superseded
```

```text
Historical months != Biological months
Biological months != Campaign Season
Registry identity != temporal state
Historical date != runtime trigger
```

## 1. Concise Verdict

**Implement this registry as the canonical identity and migration gate for Brittany content.**

The registry defines stable IDs, direct aliases, entity types, lifecycle status, cross-realm locks, ambiguity handling, and import behavior. It does not decide title ownership, office authority, political loyalty, historical truth, or runtime outcomes.

The first pass covers only the minimum safe identity surface required to build:

- Character Authorities;
- Dynasty Authorities;
- the Character Network;
- Ecclesiastical content;
- the January 1062 Opening State;
- Historical Memory and Emergence content;
- importer validation and save migration.

### Primary classification

- **Canonical ID policy:** Implement
- **Direct alias normalization:** Implement
- **Alias chains:** Reject
- **Unknown-ID guessing:** Reject
- **Ambiguous identity quarantine:** Implement
- **Cross-realm identity duplication:** Reject
- **Display names as primary keys:** Reject
- **Provisional unsupported figures in production IDs:** Defer or quarantine
- **Registry-controlled migrations:** Implement

---

## 2. Authority and Task Type

### 2.1 Task type

**Registry construction and migration-safety specification.**

### 2.2 Registry ownership

This registry owns:

- canonical IDs for in-scope Brittany entities;
- entity-type declarations associated with those IDs;
- canonical display labels for the English-language content baseline;
- direct aliases used for import and lookup;
- deprecated-ID handling;
- cross-realm identity locks;
- ambiguity quarantine;
- import failure behavior;
- migration-map rules;
- registry versioning;
- ID validation contracts.

### 2.3 Registry non-ownership

This registry does not own:

- whether a person is loyal, hostile, imprisoned, married, or at war;
- current title or office ownership;
- title succession law;
- territorial control;
- family-tree truth beyond identity-link readiness;
- claim strength;
- factual confidence;
- runtime relationships;
- AI preferences;
- historical-emergence outcomes;
- geography scale or province design;
- display localization beyond the baseline label and alias hooks.

### 2.4 Ownership test

If a question asks **“What stable entity does this reference mean?”**, the registry owns the answer.

If a question asks **“What is true about the entity in January 1062?”**, Opening State or the corresponding authority owns the answer.

If a question asks **“What may change during play?”**, runtime owners and validated commands own the answer.

---

## 3. Canonical ID Standard

### 3.1 Required format

```text
<entity_type>.<stable_slug>
```

Examples:

```text
person.conan_ii_brittany
dynasty.rennes
title.duchy_brittany
institution.church_dol
settlement.rennes
region.cornouaille
```

### 3.2 ID requirements

Canonical IDs must be:

- lowercase ASCII;
- stable across localization;
- stable across display-name changes;
- unique across the project registry;
- free of spaces;
- free of apostrophes and diacritics;
- separated with periods by identity class and underscores within the slug;
- semantically clear but not overloaded with mutable state;
- independent of filenames;
- independent of array positions;
- independent of database row numbers;
- independent of current title possession;
- independent of scenario date.

### 3.3 Prohibited ID content

Do not encode:

- current loyalty;
- current imprisonment;
- current office;
- current title ownership;
- current realm membership;
- a scenario date unless the entity itself is scenario-specific;
- uncertain genealogy as fact;
- translated display labels;
- implementation class paths;
- Unreal object names that may change during refactoring.

### 3.4 Entity-type namespace

Approved first-pass namespaces:

```yaml
person: Human character identity
dynasty: Dynasty, house, or approved branch identity
title: Hereditary or recognized dignity definition
office: Non-hereditary or delegated office definition
institution: Durable ecclesiastical, political, or corporate institution
realm: Realm identity
region: Campaign or historical regional identity
settlement: Settlement identity
site: Castle, monastery, crossing, march point, or strategic-site identity
route: Strategic route or corridor identity
claim: Claim-definition identity when required by a downstream authority
memory: Historical-memory definition identity
pressure: Historical-momentum pressure identity
emergence: Emergence-definition identity
registry_entry: Quarantine or review record identity
```

Namespaces are entity classifications, not authority shortcuts. A `person` is never treated as a `title`, and a `title` is never treated as a `region`.

---

## 4. Registry Record Contract

### 4.1 Canonical entity record

```yaml
CanonicalEntityRecord:
  CanonicalId: string
  EntityType: enum
  CanonicalLabel: string
  ShortLabel: optional string
  NativeOrHistoricalLabels: [string]
  DirectAliases: [string]
  LifecycleStatus: active | historical | suppressed | review
  ScopeLocks: [string]
  UpstreamEvidenceRefs: [string]
  DownstreamOwner: string
  CrossRealmLock: optional string
  Confidence: high | moderate | low | disputed
  Notes: optional string
```

### 4.2 Direct alias record

```yaml
DirectAliasRecord:
  Alias: string
  CanonicalId: string
  AliasType: spelling | language | regnal | legacy_id | display | transcription
  CaseSensitive: false
  DiacriticSensitive: false
  SourceRegistryVersion: string
  Status: active | deprecated | blocked
```

### 4.3 Quarantine record

```yaml
QuarantineRecord:
  QuarantineId: string
  SubmittedReference: string
  ExpectedEntityType: optional enum
  CandidateCanonicalIds: [string]
  Reason: ambiguous | unsupported | type_conflict | date_conflict | duplicate_risk
  RequiredResolution: string
  ImportBehavior: reject | hold | map_after_review
  EnteredInVersion: string
```

### 4.4 Migration record

```yaml
MigrationRecord:
  SourceId: string
  TargetCanonicalId: string
  SourceVersion: string
  TargetVersion: string
  MigrationType: direct | split | merge | type_repair
  Status: active | complete | blocked
  Reason: string
  DataTransformId: optional string
```

A split, merge, or type repair requires an explicit data transform. The registry must never infer the transform from a label.

---

#### 4.5 V1.1 extended common fields

The complete V1 record fields remain mandatory. V1.1 adds the following fields without replacing any source field:

```yaml
V1_1_ExtendedFields:
  StableDocumentOwner:
  RecordKindVersion:
  OpeningCompatibility:
  CandidateOrPublishedState:
  ExternalOwnerState:
  DefinitionOrInstance:
  SchemaVersion:
  ContentVersion:
  LastValidationReceipt:
  PromotionReceipt:
  SaveMigrationDisposition:
```

```text
Candidate != Published
Reserved != Active
Definition != Instance
External lock != Brittany ownership
Quarantined != deleted
Unknown != zero
```

## 5. Normalization Rules

### 5.1 Lookup normalization

Lookup may normalize:

- case;
- leading and trailing whitespace;
- repeated internal whitespace;
- approved punctuation variants;
- Unicode composition;
- diacritics for alias matching;
- approved transliteration variants.

Lookup normalization must not:

- erase regnal numbers;
- erase territorial qualifiers;
- erase entity type;
- combine two people with the same name;
- convert title possession into person identity;
- resolve kinship;
- guess chronology;
- traverse alias chains.

### 5.2 Alias-chain prohibition

Every alias maps directly to one canonical ID.

Allowed:

```text
"Eudes de Penthièvre" -> person.odo_penthievre
"Eudon Penteur" -> person.odo_penthievre
```

Prohibited:

```text
"Eudes de Penthièvre" -> "Eudon Penteur" -> person.odo_penthievre
```

### 5.3 Collision handling

If one normalized alias could identify more than one entity:

1. no automatic mapping occurs;
2. the importer checks entity type and contextual references;
3. unresolved input enters quarantine;
4. authoritative content import fails safely;
5. the user-facing tool reports the candidates and missing discriminator.

---

## 6. Core Realm Registry

```yaml
- CanonicalId: realm.brittany
  EntityType: realm
  CanonicalLabel: Brittany
  NativeOrHistoricalLabels:
    - Bretagne
    - Breizh
    - Britannia
  DirectAliases:
    - Duchy of Brittany
    - Duché de Bretagne
  LifecycleStatus: active
  DownstreamOwner: Realm Governance
  Confidence: high
  Notes: Realm identity only. Does not assert modern sovereignty or uniform control.
```

### Classification

- `realm.brittany`: **Implement**
- separate realm IDs for Rennes, Penthièvre, Cornouaille, or Dol in 1062: **Reject for V1**

Regional powers remain titles, dynasties, institutions, regions, households, and relationships unless later authority proves a separate realm identity is required.

---

## 7. Core Person Registry

## 7.1 Conan II of Brittany

```yaml
CanonicalId: person.conan_ii_brittany
EntityType: person
CanonicalLabel: Conan II of Brittany
ShortLabel: Conan II
NativeOrHistoricalLabels:
  - Conan II de Bretagne
  - Conan II of Rennes
  - Konan II
DirectAliases:
  - Duke Conan II
  - Conan of Brittany
  - Conan de Bretagne
  - Conan II de Rennes
  - Conan II, Duke of Brittany
LifecycleStatus: active
ScopeLocks:
  - brittany_opening_1062
  - cross_realm_normandy
  - historical_emergence_breton_norman
DownstreamOwner: Character Foundation
CrossRealmLock: xrealm.person.conan_ii_brittany
Confidence: high
Notes: Current title possession is not encoded in the person ID.
```

### Blocked ambiguous aliases

```yaml
- Conan
- Duke Conan
- Conan of Rennes
```

These require context because other historical persons may share the name or territorial association.

---

## 7.2 Odo of Penthièvre

```yaml
CanonicalId: person.odo_penthievre
EntityType: person
CanonicalLabel: Odo of Penthièvre
ShortLabel: Odo
NativeOrHistoricalLabels:
  - Eudon Penteur
  - Eudo of Penthièvre
  - Eudes de Penthièvre
  - Éon de Penthièvre
  - Eozen Penteur
DirectAliases:
  - Odo, Count of Penthièvre
  - Odo I of Penthièvre
  - Eudon of Penthièvre
  - Eudo of Brittany
  - Eudes of Brittany
  - Eudes de Bretagne
  - Éon de Penthièvre
  - Eozen Penteur
  - Eudon Pentevr
  - Odo of Rennes
LifecycleStatus: active
ScopeLocks:
  - brittany_opening_1062
  - dynasty_rennes
  - dynasty_penthievre
  - cross_realm_normandy
  - cross_realm_england_future
DownstreamOwner: Character Foundation
CrossRealmLock: xrealm.person.odo_penthievre
Confidence: high
Notes: Former regency and present title possession belong to other authorities.
```

### Blocked ambiguous aliases

```yaml
- Odo I
- Odo of Brittany
- Eudes
- Eudon
- Éon
- Eozen
```

These forms require context and must never auto-resolve globally.

---

## 7.3 Hawise of Brittany

```yaml
CanonicalId: person.hawise_brittany
EntityType: person
CanonicalLabel: Hawise of Brittany
ShortLabel: Hawise
NativeOrHistoricalLabels:
  - Havoise de Bretagne
  - Hawise of Rennes
  - Hawiz Breizh
DirectAliases:
  - Hawise of Rennes
  - Havoise of Brittany
  - Havoise de Bretagne
  - Hawise, Duchess of Brittany
  - Hawise de Rennes
  - Hawiz Breizh
LifecycleStatus: active
ScopeLocks:
  - brittany_opening_1062
  - dynasty_rennes
  - dynasty_cornouaille_marriage
  - succession_brittany
DownstreamOwner: Character Foundation
CrossRealmLock: xrealm.person.hawise_brittany
Confidence: high
Notes: The later title-bearing alias is accepted for lookup only and does not grant the title in 1062.
```

### Title-bearing alias rule

“Duchess of Brittany” in an alias is historical lookup metadata. Importing the alias into the 1062 scenario resolves the person only. Opening State determines current title possession.

---

## 7.4 Hoël of Cornouaille

```yaml
CanonicalId: person.hoel_cornouaille
EntityType: person
CanonicalLabel: Hoël of Cornouaille
ShortLabel: Hoël
NativeOrHistoricalLabels:
  - Hoël de Cornouaille
  - Houel Huuel
  - Hoel of Cornwall
DirectAliases:
  - Hoël II of Brittany
  - Hoel II of Brittany
  - Hoël V of Cornouaille
  - Hoel of Cornouaille
  - Hoël of Nantes
  - Hoel, Count of Nantes
  - Houel Huuel
LifecycleStatus: active
ScopeLocks:
  - brittany_opening_1062
  - dynasty_cornouaille
  - succession_brittany
  - nantes_title_reconciliation
DownstreamOwner: Character Foundation
CrossRealmLock: xrealm.person.hoel_cornouaille
Confidence: high
Notes: Cornouaille must not be confused with Cornwall in Britain. Regnal numbering is title-context dependent.
```

### Blocked or context-required forms

```yaml
- Hoël II
- Hoël V
- Hoel of Cornwall
- Count Hoël
```

`Hoel of Cornwall` may be accepted only by a source-specific import profile that explicitly treats “Cornwall” as an older English rendering of Cornouaille. Global automatic resolution is blocked to prevent collision with British Cornwall.

---

## 7.5 Rivallon I of Dol

```yaml
CanonicalId: person.rivallon_i_dol
EntityType: person
CanonicalLabel: Rivallon I of Dol
ShortLabel: Rivallon
NativeOrHistoricalLabels:
  - Rivallon de Dol
  - Rivallon of Combourg
  - Riwallon of Dol
DirectAliases:
  - Rivallon I of Dol-Combourg
  - Rivallon, Lord of Combourg
  - Rivallon de Combourg
  - Rivallon of Dol-Combourg
  - Riwallon de Dol
LifecycleStatus: active
ScopeLocks:
  - brittany_opening_1062
  - dol_combourg_reconciliation
  - historical_emergence_breton_norman
DownstreamOwner: Character Foundation
CrossRealmLock: xrealm.person.rivallon_i_dol
Confidence: moderate
Notes: Exact death date, office terminology, and some genealogy remain under review.
```

### Quarantine trigger

Any submitted `Rivallon` or `Riwallon` record without Dol, Combourg, a validated relation, or date context enters quarantine.

---

## 7.6 Alan III of Brittany

```yaml
CanonicalId: person.alan_iii_brittany
EntityType: person
CanonicalLabel: Alan III of Brittany
ShortLabel: Alan III
NativeOrHistoricalLabels:
  - Alain III de Bretagne
  - Alan III of Rennes
  - Alanus III
DirectAliases:
  - Duke Alan III
  - Alain III of Brittany
  - Alan III de Bretagne
  - Alain III de Bretagne
  - Alan III, Duke of Brittany
  - Alan of Rennes
LifecycleStatus: historical
ScopeLocks:
  - dynasty_rennes
  - brittany_historical_memory
  - cross_realm_normandy
DownstreamOwner: Character Foundation
CrossRealmLock: xrealm.person.alan_iii_brittany
Confidence: high
Notes: Deceased identity. Alleged poisoning is not encoded in the registry.
```

### Blocked ambiguous aliases

```yaml
- Alan III
- Alain III
- Duke Alan
- Alan of Brittany
```

---

## 7.7 Alan IV of Brittany future-person candidate

```yaml
CanonicalId: person.alan_iv_brittany
EntityType: person
CanonicalLabel: Alan IV of Brittany
ShortLabel: Alan IV
NativeOrHistoricalLabels:
  - Alain IV de Bretagne
  - Alan Fergant
DirectAliases:
  - Alain IV of Brittany
  - Alan IV Fergant
  - Alan Fergant
LifecycleStatus: review
CandidateOrPublishedState: FuturePersonCandidate
OpeningCompatibility: NotYetBorn
DefinitionOrInstance: CandidateIdentityDefinition
ScopeLocks:
  - brittany_future_birth
  - dynasty_cornouaille
  - dynasty_rennes_maternal_relationship
  - succession_brittany_future_review
DownstreamOwner: Character Foundation and Future Birth Authority
CrossRealmLock: xrealm.person.alan_iv_brittany
Confidence: moderate
FutureBirthAuthority: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
DormantUnderageProfile: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
HistoricalBirthCenter: circa_1063
ExactBirthDate: Unknown
OpeningLivingPerson: false
OpeningCharacterInstance: false
OpeningSuccessionCandidate: false
OpeningClaimant: false
FirstTurnAutofire: false
HistoricalDateAutofire: false
RegistryRowPublishedHere: false
RuntimeActivationAuthorized: false
```

The V1.1 children quarantine remains in force for unresolved children. This typed candidate does not release the broader quarantine and does not make every child attributed to Hawise and Hoel canonical. A live child of the same parents is not automatically Alan IV. Identity, live birth, parentage, chronology, duplicate scan, Dynasty membership, Household state, lifecycle, Biological age, underage-role, and atomic transaction receipts remain required.

```text
Future-person candidate != living person
Historical expectation != guaranteed birth
Live child of Hawise and Hoel != automatically Alan IV
Validated person identity != title or successor
Later ducal history != birth state
```

## 8. Deferred and Quarantined Person Identities

The following references are historically relevant but are not finalized as canonical production records in V1.

## 8.1 Children of Hawise and Hoël

```yaml
QuarantineId: registry_entry.hawise_hoel_children_review
SubmittedReference: Children of Hawise and Hoël alive by 1062
ExpectedEntityType: person
CandidateCanonicalIds: []
Reason: date_conflict
RequiredResolution: Validate identities, parentage, birth dates, and survival by 1062 using stronger evidence.
ImportBehavior: hold
EnteredInVersion: 1.0.0
```

Do not add Matthew, Eudo, Orwen, Hildeberge, or other attributed children to the 1062 Opening State until each record is separately validated. Alan IV now has a typed future-person candidate record, but remains not yet born, unpublished as a runtime person, outside the opening roster, and subject to the dedicated birth and identity gate.

## 8.2 Odo’s descendants

```yaml
QuarantineId: registry_entry.odo_descendants_review
SubmittedReference: Adult descendants of Odo of Penthièvre
ExpectedEntityType: person
CandidateCanonicalIds: []
Reason: duplicate_risk
RequiredResolution: Reconcile Geoffrey Boterel, Brian, Alan Rufus, and other claimed children across Breton, Norman, and English content.
ImportBehavior: hold
EnteredInVersion: 1.0.0
```

Cross-realm matching is mandatory because later English content may already define or reference some descendants.

## 8.3 Rivallon’s family

```yaml
QuarantineId: registry_entry.rivallon_family_review
SubmittedReference: Rivallon family and Dol-Combourg genealogy
ExpectedEntityType: person
CandidateCanonicalIds: []
Reason: unsupported
RequiredResolution: Validate names, parentage, dates, and titles from charters or specialist scholarship.
ImportBehavior: hold
EnteredInVersion: 1.0.0
```

## 8.4 Geoffrey Grenonat

```yaml
QuarantineId: registry_entry.geoffrey_grenonat_review
SubmittedReference: Geoffrey Grenonat of Rennes
ExpectedEntityType: person
CandidateCanonicalIds: []
Reason: date_conflict
RequiredResolution: Establish identity, parentage, activity, and strategic relevance on 1 January 1062 without importing later revolt content backward.
ImportBehavior: hold
EnteredInVersion: 1.0.0
```

## 8.5 Bishops and abbots

```yaml
QuarantineId: registry_entry.brittany_clergy_1062_review
SubmittedReference: Bishops and major abbots active in Brittany on 1 January 1062
ExpectedEntityType: person
CandidateCanonicalIds: []
Reason: unsupported
RequiredResolution: Construct date-valid episcopal and abbatial succession lists for the minimum ecclesiastical set.
ImportBehavior: hold
EnteredInVersion: 1.0.0
```

---

## 9. Dynasty Registry

## 9.1 House of Rennes

```yaml
CanonicalId: dynasty.rennes
EntityType: dynasty
CanonicalLabel: House of Rennes
NativeOrHistoricalLabels:
  - Maison de Rennes
  - Rennes dynasty
DirectAliases:
  - House of Brittany-Rennes
  - Ducal House of Rennes
LifecycleStatus: active
ScopeLocks:
  - brittany_opening_1062
  - succession_brittany
DownstreamOwner: Dynasty Network
Confidence: high
Notes: Dynasty identity does not grant a title, claim, loyalty, or knowledge.
```

## 9.2 Penthièvre branch

```yaml
CanonicalId: dynasty.rennes_penthievre
EntityType: dynasty
CanonicalLabel: Penthièvre Branch of the House of Rennes
ShortLabel: House of Penthièvre
NativeOrHistoricalLabels:
  - Maison de Penthièvre
  - Penteur branch
DirectAliases:
  - House of Penthièvre
  - Penthièvre dynasty
  - Penthievre branch
LifecycleStatus: active
ScopeLocks:
  - brittany_opening_1062
  - cross_realm_england_future
DownstreamOwner: Dynasty Network
Confidence: moderate
Notes: Implement as a branch linked to dynasty.rennes unless Dynasty Authority validates a separate house model.
```

### Branch rule

V1 prefers a branch identity over a fully independent house identity. Dynasty Authority owns the final parent-branch link and any date of branch formation.

## 9.3 House of Cornouaille

```yaml
CanonicalId: dynasty.cornouaille
EntityType: dynasty
CanonicalLabel: House of Cornouaille
NativeOrHistoricalLabels:
  - Maison de Cornouaille
  - House of Kernev
DirectAliases:
  - Cornouaille dynasty
  - House of Kernev
LifecycleStatus: active
ScopeLocks:
  - brittany_opening_1062
  - succession_brittany
  - nantes_title_reconciliation
DownstreamOwner: Dynasty Network
Confidence: high
Notes: Must not be normalized to British Cornwall.
```

## 9.4 Dol-Combourg family identity

```yaml
QuarantineId: registry_entry.dol_combourg_dynasty_review
SubmittedReference: House or family of Dol-Combourg
ExpectedEntityType: dynasty
CandidateCanonicalIds: []
Reason: unsupported
RequiredResolution: Validate whether V1 needs a dynasty, lineage, household, or family-network identity and determine its canonical label.
ImportBehavior: hold
EnteredInVersion: 1.0.0
```

---

## 10. Title Registry

Title definitions identify dignities. Opening State and Title Authority determine holders.

## 10.1 Duchy of Brittany

```yaml
CanonicalId: title.duchy_brittany
EntityType: title
CanonicalLabel: Duchy of Brittany
ShortLabel: Brittany
NativeOrHistoricalLabels:
  - Duché de Bretagne
  - Ducatus Britanniae
DirectAliases:
  - Duke of Brittany
  - Duchess of Brittany
  - Breton ducal title
LifecycleStatus: active
ScopeLocks:
  - brittany_opening_1062
  - succession_brittany
DownstreamOwner: Dynasty Succession and Title Authority
Confidence: high
```

Gendered or language-specific holder styles are presentation forms of the title and do not require separate title IDs.

## 10.2 County of Rennes

```yaml
CanonicalId: title.county_rennes
EntityType: title
CanonicalLabel: County of Rennes
NativeOrHistoricalLabels:
  - Comté de Rennes
DirectAliases:
  - Count of Rennes
  - County of Rennais
LifecycleStatus: active
DownstreamOwner: Title Authority
Confidence: high
```

## 10.3 County of Penthièvre

```yaml
CanonicalId: title.county_penthievre
EntityType: title
CanonicalLabel: County of Penthièvre
NativeOrHistoricalLabels:
  - Comté de Penthièvre
  - Penteur
DirectAliases:
  - Count of Penthièvre
  - County of Penthievre
  - Lordship of Penthièvre
LifecycleStatus: active
DownstreamOwner: Title Authority
Confidence: high
Notes: “Lordship” alias supports lookup only and does not settle historical rank.
```

## 10.4 County of Cornouaille

```yaml
CanonicalId: title.county_cornouaille
EntityType: title
CanonicalLabel: County of Cornouaille
NativeOrHistoricalLabels:
  - Comté de Cornouaille
  - Kernev
DirectAliases:
  - Count of Cornouaille
  - County of Kernev
LifecycleStatus: active
DownstreamOwner: Title Authority
Confidence: high
Notes: Not Cornwall in Britain.
```

## 10.5 County of Nantes

```yaml
CanonicalId: title.county_nantes
EntityType: title
CanonicalLabel: County of Nantes
NativeOrHistoricalLabels:
  - Comté de Nantes
  - Comitatus Namnetensis
DirectAliases:
  - Count of Nantes
  - Nantais county
LifecycleStatus: active
ScopeLocks:
  - nantes_title_reconciliation
DownstreamOwner: Title Authority
Confidence: high
Notes: Holder and possession mode on 1 January 1062 remain scenario-authority matters.
```

## 10.6 Lordship of Combourg

```yaml
CanonicalId: title.lordship_combourg
EntityType: title
CanonicalLabel: Lordship of Combourg
NativeOrHistoricalLabels:
  - Seigneurie de Combourg
DirectAliases:
  - Lord of Combourg
  - Combourg lordship
LifecycleStatus: active
ScopeLocks:
  - dol_combourg_reconciliation
DownstreamOwner: Title Authority
Confidence: moderate
```

## 10.7 Deferred title identities

The following require evidence and geography reconciliation before canonical production approval:

```yaml
DeferredTitles:
  - County or lordship of Goëlo
  - Avaugour title
  - County or lordship of Léon
  - Porhoët title
  - Fougères title
  - Vitré title
  - Dinan title or lordship
  - Dol secular title
  - Saint-Brieuc temporal title
  - Tréguier temporal title
  - Vannes temporal title
```

Deferred titles may be mentioned in source notes but cannot enter authoritative scenario data without canonical IDs.

---

## 11. Office Registry

## 11.1 Regency of Brittany

```yaml
CanonicalId: office.regent_brittany
EntityType: office
CanonicalLabel: Regent of Brittany
DirectAliases:
  - Regency of Brittany
  - Breton regent
LifecycleStatus: active
DownstreamOwner: Delegated Authority and Underage Character Authority
Confidence: high
Notes: Odo’s former tenure is a historical office record. The office is not active merely because Odo is alive.
```

## 11.2 Dol secular protector role

```yaml
QuarantineId: registry_entry.office_dol_secular_protector_review
SubmittedReference: Vidame, advocate, or secular protector of Dol
ExpectedEntityType: office
CandidateCanonicalIds: []
Reason: type_conflict
RequiredResolution: Confirm terminology, powers, appointment basis, inheritance, and relationship to the Church of Dol.
ImportBehavior: hold
EnteredInVersion: 1.0.0
```

No canonical office ID is finalized in V1 because the exact role requires reconciliation.

## 11.3 Jure uxoris

`jure uxoris` is not a person, title, or office ID. It is a **basis-of-authority type** owned by Dynasty Succession, Title Authority, and Law/Policy.

```yaml
CanonicalId: authority_basis.jure_uxoris
EntityType: authority_basis
CanonicalLabel: Authority by Right of Wife
LifecycleStatus: active
DownstreamOwner: Dynasty Succession and Law/Policy
Confidence: high
Notes: This namespace requires project-level approval before production registration.
```

Because `authority_basis` is not yet in the approved first-pass namespace list, this record remains **proposed**, not production canonical.

---

## 12. Ecclesiastical Institution Registry

## 12.1 Church of Dol

```yaml
CanonicalId: institution.church_dol
EntityType: institution
CanonicalLabel: Church of Dol
NativeOrHistoricalLabels:
  - Ecclesia Dolensis
  - Church of Saint Samson at Dol
DirectAliases:
  - See of Dol
  - Bishopric of Dol
  - Diocese of Dol
  - Archbishopric of Dol
LifecycleStatus: active
ScopeLocks:
  - dol_ecclesiastical_reconciliation
DownstreamOwner: Ecclesiastical Authority
Confidence: high
Notes: “Archbishopric” is a claim-sensitive alias. The registry resolves the institution only and does not validate metropolitan status.
```

## 12.2 Metropolitan Church of Tours

```yaml
CanonicalId: institution.church_tours_metropolitan
EntityType: institution
CanonicalLabel: Metropolitan Church of Tours
NativeOrHistoricalLabels:
  - Archdiocese of Tours
  - Ecclesia Turonensis
DirectAliases:
  - See of Tours
  - Church of Tours
  - Metropolitan of Tours
LifecycleStatus: active
ScopeLocks:
  - cross_realm_ecclesiastical
  - dol_ecclesiastical_reconciliation
DownstreamOwner: Ecclesiastical Authority
CrossRealmLock: xrealm.institution.church_tours_metropolitan
Confidence: high
```

This ID must be reconciled against any existing France, Normandy, or church registry before production adoption.

## 12.3 Minimum Breton bishopric set

Provisional IDs for identity reservation only:

```yaml
- institution.bishopric_rennes
- institution.bishopric_nantes
- institution.bishopric_vannes
- institution.bishopric_quimper
- institution.bishopric_saint_brieuc
- institution.bishopric_treguier
- institution.bishopric_saint_malo
- institution.bishopric_leon
```

### Status

**Reserved, not content-approved.**

Required before activation:

- canonical historical label;
- 1062 institutional status;
- seat settlement;
- jurisdiction;
- office-holder identity;
- relation to Dol and Tours;
- cross-registry collision check.

## 12.4 Monastic institutions

The following require a later ecclesiastical evidence pass and are not canonicalized in V1:

- Redon;
- Quimperlé;
- Saint-Georges de Rennes;
- major Nantes houses;
- major Dol and Combourg foundations;
- cross-border institutions holding Breton property.

---

## 13. Geography Registry

Geography IDs identify places and areas. They do not decide province design, title ownership, culture, economy, or control.

## 13.1 Core settlements

```yaml
CoreSettlements:
  - CanonicalId: settlement.rennes
    CanonicalLabel: Rennes
    Confidence: high

  - CanonicalId: settlement.nantes
    CanonicalLabel: Nantes
    Confidence: high

  - CanonicalId: settlement.dol
    CanonicalLabel: Dol
    DirectAliases: [Dol-de-Bretagne]
    Confidence: high

  - CanonicalId: settlement.combourg
    CanonicalLabel: Combourg
    Confidence: high

  - CanonicalId: settlement.dinan
    CanonicalLabel: Dinan
    Confidence: high

  - CanonicalId: settlement.lamballe
    CanonicalLabel: Lamballe
    Confidence: high

  - CanonicalId: settlement.saint_brieuc
    CanonicalLabel: Saint-Brieuc
    Confidence: high

  - CanonicalId: settlement.treguier
    CanonicalLabel: Tréguier
    DirectAliases: [Treguier]
    Confidence: high

  - CanonicalId: settlement.vannes
    CanonicalLabel: Vannes
    Confidence: high

  - CanonicalId: settlement.quimper
    CanonicalLabel: Quimper
    Confidence: high

  - CanonicalId: settlement.quimperle
    CanonicalLabel: Quimperlé
    DirectAliases: [Quimperle]
    Confidence: high

  - CanonicalId: settlement.redon
    CanonicalLabel: Redon
    Confidence: high

  - CanonicalId: settlement.fougeres
    CanonicalLabel: Fougères
    DirectAliases: [Fougeres]
    Confidence: high

  - CanonicalId: settlement.vitre
    CanonicalLabel: Vitré
    DirectAliases: [Vitre]
    Confidence: high
```

Every settlement record’s downstream owner is the Campaign Geography authority.

## 13.2 Core regions

```yaml
CoreRegions:
  - CanonicalId: region.rennais
    CanonicalLabel: Rennais
    DirectAliases: [Rennes region]
    Confidence: moderate

  - CanonicalId: region.penthievre
    CanonicalLabel: Penthièvre
    DirectAliases: [Penthievre, Penteur]
    Confidence: high

  - CanonicalId: region.cornouaille
    CanonicalLabel: Cornouaille
    DirectAliases: [Kernev]
    Confidence: high

  - CanonicalId: region.nantais
    CanonicalLabel: Nantais
    DirectAliases: [Nantes region]
    Confidence: high

  - CanonicalId: region.dol_combourg
    CanonicalLabel: Dol-Combourg
    Confidence: moderate

  - CanonicalId: region.leon_brittany
    CanonicalLabel: Léon
    DirectAliases: [Leon in Brittany]
    Confidence: high

  - CanonicalId: region.goelo
    CanonicalLabel: Goëlo
    DirectAliases: [Goelo]
    Confidence: moderate

  - CanonicalId: region.porhoet
    CanonicalLabel: Porhoët
    DirectAliases: [Porhoet]
    Confidence: moderate
```

### Anti-collision locks

```yaml
region.cornouaille:
  BlockedMappings:
    - region.cornwall_britain
    - title.earldom_cornwall

region.leon_brittany:
  BlockedMappings:
    - place.leon_spain
    - region.leon_spain
```

## 13.3 Strategic route and frontier reservations

```yaml
ReservedRouteIds:
  - route.dol_dinan_rennes_corridor
  - route.rennes_nantes_corridor
  - route.brittany_anjou_march
  - route.brittany_normandy_frontier
```

These IDs are **reserved**, not geography-approved. Final shape and nodes require the later map and route pass.

## 13.4 Sites requiring review

```yaml
QuarantineGeography:
  - Avaugour
  - principal Goëlo center
  - principal Léon center
  - confirmed 1062 castles at Rennes, Nantes, Dol, Combourg, Dinan, and Lamballe
  - Breton-Angevin border fortresses
  - Norman approach crossings near Mont-Saint-Michel
  - relevant ports and anchorages
```

---

## 14. Cross-Realm Identity Locks

### 14.1 Purpose

Brittany has strong future and historical overlap with Normandy, England, Anjou, Maine, Tours, and other realms. A person or institution receives one canonical identity across all realms.

### 14.2 Required locks

```yaml
CrossRealmLocks:
  - xrealm.person.conan_ii_brittany
  - xrealm.person.odo_penthievre
  - xrealm.person.hawise_brittany
  - xrealm.person.hoel_cornouaille
  - xrealm.person.rivallon_i_dol
  - xrealm.person.alan_iii_brittany
  - xrealm.institution.church_tours_metropolitan
```

### 14.3 Frozen-realm rule

England and Normandy are frozen against broad redesign. If either frozen registry already contains a matching identity:

1. preserve the existing canonical ID if valid;
2. map Brittany’s provisional ID directly to the frozen canonical ID;
3. avoid duplicating the person;
4. create the smallest safe compatibility patch;
5. record migration provenance;
6. do not alter frozen Opening States except for a proven constitutional or identity correction.

### 14.4 Future English service

Later English titles, lands, offices, or battle participation associated with Breton figures must refer to the same person IDs. Future status is scenario and runtime data, not an alias or new person identity.

---

## 15. Historical Definition Reservations

These are reserved for later Historical Authority documents. They are given stable working IDs but remain inactive until definitions are approved.

## 15.1 Memories

```yaml
ReservedMemoryIds:
  - memory.conan_alan_iii_death
  - memory.conan_odo_regency_conflict
  - memory.conan_nantes_defeat
  - memory.hawise_rennes_succession_position
  - memory.hoel_nantes_conflict
  - memory.odo_loss_of_regency
  - memory.rivallon_ducal_pressure
```

## 15.2 Pressures

```yaml
ReservedPressureIds:
  - pressure.brittany_ducal_restoration
  - pressure.brittany_penthievre_settlement
  - pressure.brittany_nantes_cornouaille_compact
  - pressure.brittany_dol_frontier
  - pressure.brittany_norman_intervention
  - pressure.brittany_angevin_opportunity
  - pressure.brittany_succession_uncertainty
```

## 15.3 Emergence definitions

```yaml
ReservedEmergenceIds:
  - emergence.brittany_dol_crisis
  - emergence.brittany_norman_intervention
  - emergence.brittany_penthievre_reconciliation
  - emergence.brittany_penthievre_renewed_conflict
  - emergence.brittany_nantes_settlement
  - emergence.brittany_angevin_campaign
  - emergence.brittany_succession_settlement
```

A reserved ID does not mean the event must occur. Historical Emergence owns conditions and outcomes.

---

### 15.4 Current Historical authority reconciliation

The original seven Memory, seven pressure, and seven Emergence IDs remain listed above as exact legacy identifiers. They are not erased or summarized away. Current mappings require semantic review against the modern authorities below.

```yaml
current_historical_authorities:
  evidence: Brittany_Historical_Evidence_Register_Authority_V1.md
  chronology: Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  uncertainty: Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  memory: Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  momentum: Brittany_Historical_Momentum_Authority_V1.md
  emergence: Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md
```

```yaml
legacy_mapping_dispositions:
  DirectWhenSemanticallyEquivalent:
    meaning: one_legacy_definition_maps_to_one_current_definition_of_the_same_kind
  SplitWithTransform:
    meaning: one_legacy_definition_contains_multiple_current_concepts
  MergeWithProof:
    meaning: several_legacy_identifiers_are_demonstrably_one_current_identity
  ReviewOnly:
    meaning: retain_for_reference_without_activation
  Quarantine:
    meaning: unresolved_kind_owner_or_semantic_collision
```

No historical definition may migrate into an active instance. The mapping record must preserve source ID, target ID, record kind, transformed fields, rejected fields, owner approval, rollback data, and deterministic trace.

## 16. Legacy and Import Mapping

## 16.1 Common person-label mappings

```yaml
DirectMappings:
  "Conan II of Brittany": person.conan_ii_brittany
  "Conan II, Duke of Brittany": person.conan_ii_brittany
  "Odo, Count of Penthièvre": person.odo_penthievre
  "Eudon Penteur": person.odo_penthievre
  "Hawise of Brittany": person.hawise_brittany
  "Havoise de Bretagne": person.hawise_brittany
  "Hoël II of Brittany": person.hoel_cornouaille
  "Houel Huuel": person.hoel_cornouaille
  "Rivallon I of Dol": person.rivallon_i_dol
  "Alan III of Brittany": person.alan_iii_brittany
  "Alain III de Bretagne": person.alan_iii_brittany
```

## 16.2 Type-repair examples

### Legacy record: title stored as a character trait

```yaml
Source:
  Character: Conan II
  Trait: DukeOfBrittany

Migration:
  PersonId: person.conan_ii_brittany
  RemoveLegacyTrait: DukeOfBrittany
  CreateScenarioTitleHolding:
    TitleId: title.duchy_brittany
    HolderId: person.conan_ii_brittany
    EffectiveDate: 1062-01-01
```

Title Authority and Opening State validate the holding. The registry validates IDs only.

### Legacy record: mutual rivalry

```yaml
Source:
  ConanII.Rival = Odo
  Odo.Rival = ConanII

Migration:
  - DirectedRelationship:
      From: person.conan_ii_brittany
      To: person.odo_penthievre
      Type: hostility
      Strength: migrate_after_network_review

  - DirectedRelationship:
      From: person.odo_penthievre
      To: person.conan_ii_brittany
      Type: hostility
      Strength: migrate_after_network_review
```

The importer may preserve two directions only when the legacy data explicitly contained both or Network reconciliation approves the conversion.

### Legacy record: Hoël as Duke at all dates

```yaml
Source:
  Person: Hoel
  Trait: DukeOfBrittany

MigrationBehavior:
  - resolve person to person.hoel_cornouaille
  - do not create 1062 ducal title holding
  - quarantine title-date claim for scenario review
```

## 16.3 Deprecated ID policy

Deprecated IDs:

- may appear only in an approved migration map;
- cannot appear in new definitions;
- cannot appear in new scenario content;
- cannot be written into new saves;
- cannot become aliases to another deprecated ID;
- must resolve directly to one canonical ID or fail.

---

### 16.4 Current specialist namespace extension

V1.1 recognizes additional candidate namespaces required by the modernized Brittany package. Recognition is not publication or activation.

```yaml
candidate_namespace_extensions:
  household: HouseholdIdentity
  holding: ScenarioOrRuntimeTitleHolding
  occupancy: OfficeOccupancyRecord
  property: PropertyOrRightIdentity
  evidence: HistoricalEvidenceRecord
  chronology: HistoricalChronologyRecord
  uncertainty: HistoricalUncertaintyRecord
  momentum: HistoricalMomentumDefinition
  governance: GovernanceProfileOrAuthorityDefinition
  delegation: DelegatedAuthorityRecord
  obligation: GovernanceObligationDefinitionOrRecord
  access: OperationalAccessDefinitionOrRecord
  chapter: EcclesiasticalChapterOrCommunityIdentity
  jurisdiction_claim: JurisdictionalClaimIdentity
  recognition: AudienceSpecificRecognitionRecord
```

The project Registry owner must approve each namespace. Brittany cannot create a parallel Registry framework.

## 17. Import Validation Pipeline

```text
1. Read source reference
2. Detect expected entity type
3. Normalize permitted text features
4. Check exact canonical ID
5. Check direct aliases
6. Apply source-specific context rules
7. Check cross-realm lock
8. Detect collisions
9. Resolve directly or quarantine
10. Validate downstream owner and scenario date
11. Emit migration trace
12. Reject unsafe mutation
```

### 17.1 Safe failure

On unresolved input, the importer must return:

```yaml
ImportFailure:
  Status: rejected_or_quarantined
  SubmittedReference: string
  ExpectedType: optional enum
  CandidateIds: [string]
  MissingDiscriminator: string
  SourceLocation: string
  RegistryVersion: 2.0.0
```

The importer must never create a new canonical person automatically from an unresolved string.

---

#### 17.2 V1.1 resolution trace

The V1 `ImportFailure` contract above remains mandatory, including `MissingDiscriminator`. V1.1 adds a deterministic trace rather than replacing the failure payload.

```yaml
ImportResolutionTrace:
  TraceID:
  SubmittedReference:
  NormalizedReference:
  ExpectedEntityType:
  SourceLocation:
  ImportProfile:
  CandidateIds: []
  MissingDiscriminator:
  AppliedContextRules: []
  CrossRealmChecks: []
  Resolution:
  QuarantineReason:
  RegistryVersion:
  MigrationMapVersion:
  DownstreamOwner:
  MutationPerformed: false
```

## 18. Validation Contract

## 18.1 Static checks

- every canonical ID is unique;
- every canonical ID conforms to namespace syntax;
- every alias maps directly to one canonical ID;
- no alias chain exists;
- no canonical ID is also a deprecated ID;
- no person ID contains mutable title state;
- no title ID identifies a holder;
- no dynasty ID grants kinship or loyalty;
- no institution alias validates a disputed institutional claim;
- no reserved ID is treated as active content;
- every uncertain reference has a quarantine record;
- every cross-realm figure has a lock or a documented reason not to.

## 18.2 Content checks

- person references use `person.*` IDs;
- title holdings reference `title.*` and `person.*` separately;
- office tenures reference `office.*` and `person.*` separately;
- settlements and regions are not interchangeable;
- Cornouaille never maps to British Cornwall;
- later title-bearing aliases do not create earlier holdings;
- historical identities can be referenced without activating full simulation;
- Opening State references only active, date-valid, approved IDs;
- unknown IDs fail safely.

## 18.3 Save checks

- new saves contain canonical IDs only;
- registry version is stored in the save header;
- migration is applied before runtime activation;
- unresolved IDs quarantine the affected record rather than corrupting the save;
- advanced saves are never reinitialized from Opening State;
- migration logs are retained for diagnosis;
- migration is deterministic.

## 18.4 Determinism checks

Given equal:

- source record;
- source context;
- registry version;
- import profile;
- approved migration map;

the same canonical resolution or quarantine result must occur.

No random selection is permitted during ID resolution.

---

## 19. UE5 Implementation Contract

## 19.1 Definitions

Recommended UE5-facing structures:

```cpp
USTRUCT(BlueprintType)
struct FMWCanonicalId
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName Value;
};

UENUM(BlueprintType)
enum class EMWRegistryEntityType : uint8
{
    Person,
    Dynasty,
    Title,
    Office,
    Institution,
    Realm,
    Region,
    Settlement,
    Site,
    Route,
    Claim,
    Memory,
    Pressure,
    Emergence,
    RegistryEntry
};

USTRUCT(BlueprintType)
struct FMWRegistryEntry
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWCanonicalId CanonicalId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWRegistryEntityType EntityType;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FText CanonicalLabel;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FString> DirectAliases;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName DownstreamOwner;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName CrossRealmLock;
};
```

### Implementation note

The code above is an interface proposal, not Compile-Validated code. Project naming, modules, reflection requirements, serialization, localization, and asset strategy must be reconciled with the current Campaign Data Architecture.

## 19.2 Owning subsystem

Recommended owner:

```text
UMWCanonicalRegistrySubsystem
```

Responsibilities:

- load versioned registry assets;
- validate uniqueness;
- resolve canonical IDs and direct aliases;
- expose type-safe lookup;
- enforce cross-realm locks;
- return quarantine results;
- provide migration maps;
- emit traces.

The subsystem does not own character, title, office, dynasty, relationship, or scenario state.

## 19.3 Data assets

Recommended separation:

```text
DA_MW_Registry_Core
DA_MW_Registry_Brittany_V1
DA_MW_Registry_CrossRealm_Locks
DA_MW_Registry_Migration_Brittany_V1
DA_MW_Registry_Quarantine_Brittany_V1
```

This is a packaging recommendation, not an authority change. Canonical identity remains registry-owned.

## 19.4 Commands and events

ID resolution is a lookup and validation service. Registry migration may emit events such as:

```text
RegistryEntryResolved
RegistryEntryQuarantined
RegistryMigrationApplied
RegistryTypeMismatchRejected
RegistryCrossRealmCollisionDetected
```

These events report results and do not mutate unrelated authority state.

---

### 19.5 Unreal Engine 5.8 candidate modernization

The V1 interface examples remain design references. V1.1 updates the candidate handoff without claiming project-native class discovery or compilation.

```yaml
candidate_types:
  - FMWCanonicalID
  - FMWRegistryEntry
  - FMWDirectAliasRecord
  - FMWRegistryQuarantineRecord
  - FMWRegistryMigrationRecord
  - FMWRegistryResolutionTrace
  - EMWRegistryEntityKind
candidate_assets:
  - DA_MW_Registry_Core
  - DA_MW_Registry_Brittany_V1_1
  - DA_MW_Registry_CrossRealm_Locks
  - DA_MW_Registry_Migration_Brittany_V1_1
  - DA_MW_Registry_Quarantine_Brittany_V1_1
project_native_types_verified: false
assets_created: false
compile_validated: false
```

No Brittany-only Registry subsystem is authorized. Existing project-native Registry, Asset Manager, serialization, save, localization, and command infrastructure must be inspected first.

## 20. Risks and Mitigations

### 20.1 Duplicate people across realms

**Risk:** Breton figures later active in England or connected to Normandy are recreated as separate people.

**Mitigation:** Cross-realm locks and compatibility checks against frozen registries.

### 20.2 Regnal-number collision

**Risk:** Hoël II and Hoël V are treated as different people.

**Mitigation:** One person ID, title-context-aware display logic, blocked context-free aliases.

### 20.3 Territorial-name collision

**Risk:** Cornouaille is normalized to Cornwall.

**Mitigation:** Explicit anti-collision lock and source-specific exception for historical English renderings.

### 20.4 Title-bearing alias leakage

**Risk:** “Hawise, Duchess of Brittany” grants Hawise the title in 1062.

**Mitigation:** Alias lookup resolves identity only. Opening State owns the holding.

### 20.5 Unsupported genealogy

**Risk:** Popular genealogies load children and relatives into authoritative content.

**Mitigation:** Quarantine unresolved descendants and require date-valid evidence.

### 20.6 Framework proliferation

**Risk:** Brittany registry becomes a separate identity system.

**Mitigation:** Brittany V1 is a realm content package inside the project Migration Registry authority.

### 20.7 Save instability

**Risk:** Changing display labels breaks saves.

**Mitigation:** Saves store canonical IDs and registry version, not labels.

---

## 21. Classification Summary

| Item | Classification | Result |
|---|---|---|
| Canonical Brittany realm ID | Implement | `realm.brittany` |
| Six principal person IDs | Implement | Stable first-pass identity surface |
| House of Rennes | Implement | Core ducal dynasty |
| Penthièvre branch | Implement with validation | Branch relationship owned downstream |
| House of Cornouaille | Implement | Core southern and western dynasty |
| Dol-Combourg dynasty | Defer | Evidence and entity-type review required |
| Core title IDs | Implement | Holder state remains separate |
| Regency office | Implement | Historical/current tenure remains separate |
| Dol protector office | Quarantine | Terminology and powers unresolved |
| Core Church of Dol ID | Implement | Metropolitan claim not encoded as fact |
| Tours cross-realm institution | Validate | Must reconcile with existing registries |
| Minimum bishopric IDs | Reserve | Not active until ecclesiastical pass |
| Core settlement IDs | Implement | Geography scale remains unresolved |
| Core region IDs | Implement or validate | No implied province ownership |
| Historical Memory IDs | Reserve | Inactive pending authority document |
| Pressure and Emergence IDs | Reserve | No scripted occurrence |
| Alias chains | Reject | Direct aliases only |
| Unknown-ID guessing | Reject | Safe failure and quarantine |
| Later outcomes in IDs | Reject | Scenario/runtime ownership preserved |

---

## 22. Acceptance Criteria

`Brittany_ID_Registry_V1` is accepted as a baseline when:

- all six principal people have unique canonical IDs;
- cross-realm collision checks are scheduled before production adoption;
- Odo’s name variants resolve directly to one person;
- Hoël’s regnal variants resolve to one person without merging Cornouaille and Cornwall;
- Hawise’s later title-bearing alias cannot create a 1062 title holding;
- Alan III remains a historical person identity rather than a historical-memory string;
- Rivallon remains active with moderate confidence and explicit review flags;
- unsupported children and relatives remain quarantined;
- person, dynasty, title, office, institution, realm, region, and settlement IDs remain separate;
- the Church of Dol resolves as one institution without validating every title claimed for it;
- all aliases are direct;
- unresolved inputs fail safely;
- saved references are canonical and versioned;
- no broad patch is made to frozen England or Normandy content.

---

### 22.1 V1.1 additive acceptance requirements

In addition to every V1 acceptance criterion above, V1.1 requires:

- every V1 native or historical label remains present;
- every V1 direct alias remains present;
- every blocked or context-required alias remains present;
- every record-level scope lock remains present;
- every quarantine `RequiredResolution` remains present;
- every deferred title and geography review instruction remains present;
- all seven legacy Memory, seven pressure, and seven Emergence IDs remain present;
- all three V1 type-repair examples remain present;
- `MissingDiscriminator` remains present in safe-failure output;
- the complete V1 risk register and classification summary remain present;
- canonical display labels preserve their diacritics;
- the canonical and quarantine quick-reference appendices remain present;
- the deterministic resolver pseudocode remains present;
- no unsupported record is promoted;
- no alias is applied;
- no Registry row, Opening State record, runtime state, or Unreal asset is created.

### 22.2 Removal ledger

```yaml
substantive_content_removed: []
formatting_corrections:
  - removed_markdown_escape_artifacts_around_underscores_brackets_and_angle_brackets
  - updated_document_control_metadata
  - retained_ASCII_stable_IDs_while_preserving_diacritics_in_display_labels
```

### 22A. V2 Candidate Reconciliation and Collision Preflight

The V2 purpose is to reconcile the complete current Brittany authority package against this Registry without claiming a project-wide collision result that has not been executed. The Registry records what must be checked, how conflicts are classified, and which owner receives each resolution. It does not promote records merely because the same ID appears consistently inside Brittany.

```yaml
PreflightScope:
  CandidateRegistry: Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
  ImmediateSource: Brittany_ID_Registry_V1_1_Current_Authority_Modernization_FULLCopy.md
  ProjectWideRegistryCorpusAvailableLocally: false
  CrossRegistryCollisionExecutionCompleted: false
  DirectAliasAuditCompletedAcrossProject: false
  DefinitionEmissionOwnerAuditCompletedAcrossProject: false
  OpeningPayloadAuditCompletedAgainstGeneratedPayload: false
  UnrealAssetAuditCompleted: false
  ResultClassification: StaticCandidateReconciliationOnly
```

#### 22A.1 Collision classes

```yaml
CollisionClasses:
  ExactCanonicalDuplicate:
    Disposition: BlockUntilOneDefinitionEmissionOwnerIsSelected
  SameEntityDifferentCanonicalId:
    Disposition: PreserveControllingIdAndCreateDirectMigrationOnlyAfterApproval
  SameAliasDifferentEntities:
    Disposition: BlockAliasAndRequireDiscriminator
  SameLabelDifferentEntityType:
    Disposition: PreserveTypedSeparation
  CrossRealmSharedIdentity:
    Disposition: OneDefinitionEmissionOwnerWithConsumerReferences
  HistoricalPersonVersusLivingInstance:
    Disposition: PreserveOnePersonIdentityAndSeparateLifecycleState
  FuturePersonVersusOpeningPerson:
    Disposition: FutureCandidateOnlyUntilValidatedBirth
  DefinitionVersusRuntimeInstance:
    Disposition: PreserveSeparateRecordKinds
  SettlementRegionSiteTitleCollision:
    Disposition: PreserveSeparateNamespacesAndOwnerReceipts
  VisuallyConfusableIdentifier:
    Disposition: Reject
```

#### 22A.2 Required project-wide search corpus

```yaml
RequiredCollisionCorpora:
  - project_core_registry
  - shared_person_registry
  - shared_dynasty_registry
  - shared_title_and_office_registry
  - shared_geography_site_route_and_port_registry
  - shared_institution_and_ecclesiastical_registry
  - France_registry
  - Normandy_registry
  - England_registry
  - Anjou_registry
  - Maine_registry
  - Aquitaine_registry
  - Burgundy_registry
  - Norse_Theater_registries
  - current_Brittany_content_and_manifests
```

#### 22A.3 Brittany candidate IDs requiring explicit collision search

```yaml
CollisionSearchRequired:
  People:
    - person.conan_ii_brittany
    - person.odo_penthievre
    - person.hawise_brittany
    - person.hoel_cornouaille
    - person.rivallon_i_dol
    - person.alan_iii_brittany
    - person.alan_iv_brittany
  Dynasties:
    - dynasty.rennes
    - dynasty.rennes_penthievre
    - dynasty.cornouaille
  TitlesAndOffices:
    - title.duchy_brittany
    - title.county_rennes
    - title.county_penthievre
    - title.county_cornouaille
    - title.county_nantes
    - title.lordship_combourg
    - office.regent_brittany
  Institutions:
    - institution.church_dol
    - institution.church_tours_metropolitan
  Geography:
    - settlement.rennes
    - settlement.nantes
    - settlement.dol
    - settlement.combourg
    - settlement.dinan
    - settlement.lamballe
    - settlement.saint_brieuc
    - settlement.treguier
    - settlement.vannes
    - settlement.quimper
    - settlement.quimperle
    - settlement.redon
    - settlement.fougeres
    - settlement.vitre
    - region.rennais
    - region.penthievre
    - region.cornouaille
    - region.nantais
    - region.dol_combourg
    - region.leon_brittany
    - region.goelo
    - region.porhoet
    - route.dol_dinan_rennes_corridor
    - route.rennes_nantes_corridor
    - route.brittany_anjou_march
    - route.brittany_normandy_frontier
```

No item in this list is promoted by listing. Existing V1.1 classifications and specialist-owner states remain controlling until the project Registry owner issues a collision and adoption receipt.

### 22B. Definition-Emission Owner Reconciliation

```yaml
ProposedDefinitionEmissionOwners:
  realm.brittany: Brittany Realm Package
  BrittanyPeople: Brittany Character Foundation
  BrittanyDynasties: Brittany Dynasty Authority
  BrittanyTitlesAndOffice: Brittany Titles Succession and Governance owners
  BrittanyInstitutions: Brittany Ecclesiastical owner subject to external locks
  BrittanyGeography: Shared Geography owner with Brittany content authority
  BrittanyHistoricalDefinitions: Respective Evidence Memory Momentum and Emergence owners

ConsumerRules:
  ConsumerMayReference: true
  ConsumerMayDuplicateDefinition: false
  ConsumerMayRenameCanonicalId: false
  ConsumerMayMutateForeignOwnedState: false
  ReverseRelationshipImplied: false
  CrossRealmLockRequiredWhenShared: true
```

The Church of Tours remains externally locked. England and Normandy remain protected from broad redesign. Alan IV remains Brittany-owned as a future identity candidate, not as an opening runtime instance.

### 22C. Alan IV Migration and Save Firewall

```yaml
AlanIVMigrationRules:
  LegacyOpeningLivingChild:
    Action: RemoveFromOpeningLivingRosterAndConvertToFutureCandidate
    Exception: PreserveOnlyIfAValidatedRuntimeLiveBirthReceiptExists
  LegacyOpeningSuccessor:
    Action: RemoveUnvalidatedSuccessionBinding
  LegacyOpeningNetworkEdges:
    Action: RemoveUnlessCreatedAfterValidatedBirthByNetworkOwner
  LegacyTitleOrClaim:
    Action: QuarantineAndRouteToTitlesSuccessionOwner
  LegacyFutureHistoryTraits:
    Action: RejectAndArchiveAsNonRuntimeHistoricalReference
  SaveMigrationMayReplayOpeningState: false
  SaveMigrationMayForceBirth: false
  SaveMigrationMayInferIdentityFromParentageOnly: false
```

### 22D. No-Mutation Preflight Output Contract

```yaml
BrittanyRegistryPreflightReport:
  ReportId:
  RegistryVersion: 2.0.0
  SourceManifestHash:
  ComparedRegistryRefs: []
  ExactCanonicalDuplicates: []
  SemanticDuplicateCandidates: []
  AliasCollisions: []
  AliasChains: []
  TypeConflicts: []
  ExternalOwnerConflicts: []
  VisuallyConfusableIds: []
  ReviewIdsInRuntimePayload: []
  QuarantineIdsInRuntimePayload: []
  FuturePeopleInOpeningPayload: []
  MissingDefinitionEmissionOwners: []
  ProposedDirectMigrations: []
  Blockers: []
  Warnings: []
  RegistryRowsCreated: 0
  AliasesApplied: 0
  MigrationsExecuted: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealProjectMutations: 0
```

### 22E. V1.1 to V2 Disposition Ledger

```yaml
DispositionLedger:
  Preserve:
    - complete realm person dynasty title office institution geography historical reservation migration validation risk classification acceptance and appendix content
    - all native and historical labels
    - all direct aliases and blocked aliases
    - all scope locks and cross-realm locks
    - all seven quarantine records and their RequiredResolution text
    - all seven Memory seven pressure and seven Emergence legacy IDs
    - all three type-repair examples
    - deterministic resolver and safe-failure contract
  Integrate:
    - current V1.2 Opening State Character Dynasty Character Network and Realm Personality AI authorities
    - completed specialist owners
    - completed individual character authorities
    - Alan III historical legacy authority
    - Alan IV future-birth candidate and dormant underage profile
    - candidate reconciliation and collision preflight contracts
  Modernize:
    - document and authority version to 2.0.0
    - obsolete next-action routing
    - future-child quarantine with a typed Alan IV exception that does not release the quarantine
  Defer:
    - project-wide collision execution
    - canonical promotion or owner adoption
    - alias application
    - migration execution
    - machine-readable payload generation
    - Unreal asset generation and import
  Reject:
    - duplicate definition-emission owners
    - alias chains
    - unsupported Active classifications
    - future person in opening roster
    - automatic first-turn birth
    - identity inference from parentage alone
    - advanced-save opening replay
  SubstantiveContentRemoved: []
```

### 22F. V2 Static Validation Record

```yaml
StaticValidation:
  SourceCopiedBeforeModernization: true
  ImmediateSourceSha256Verified: true
  SourceSectionsRetained: true
  AliasesAndBlockedAliasesRetained: true
  QuarantinesRetained: true
  CrossRealmLocksRetained: true
  CurrentV1_2AuthoritiesIntegrated: true
  AlanIVFutureCandidateIntegrated: true
  AlanIVOpeningRuntimeActivationAuthorized: false
  AliasChainsAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealModificationAuthorized: false
  ProjectWideCollisionValidation: NOT_RUN
  CompileValidation: NOT_RUN
  RuntimeValidation: NOT_RUN
  ImporterValidation: NOT_RUN
  SaveLoadValidation: NOT_RUN
  MigrationValidation: NOT_RUN
  ReplayValidation: NOT_RUN
```

Static checks establish preservation and internal contract coherence only. They do not prove project-wide uniqueness, historical correctness, importer compatibility, Unreal compilation, runtime behavior, save compatibility, migration correctness, or replay safety.

## 23. Smallest Useful Next Action

Create **`Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md`** using only approved person IDs from this registry.

The next file should define:

1. identity references and lifecycle state;
2. simulation tiers and activation;
3. household interface requirements;
4. current and historical title/office references without merging them into people;
5. directed Network interface requirements;
6. Dynasty interface requirements;
7. historical-memory interfaces;
8. underage and succession interfaces where relevant;
9. AI preference inputs without universal attributes;
10. save, migration, determinism, validation, and UE5 implementation contracts.

The Character Authorities file must not resolve quarantined children, assign unsupported relatives, or make later historical outcomes static.

---

## Appendix A: Canonical ID Quick Reference

### Realm

```text
realm.brittany
```

### People

```text
person.conan_ii_brittany
person.odo_penthievre
person.hawise_brittany
person.hoel_cornouaille
person.rivallon_i_dol
person.alan_iii_brittany
person.alan_iv_brittany
```

### Dynasties

```text
dynasty.rennes
dynasty.rennes_penthievre
dynasty.cornouaille
```

### Titles

```text
title.duchy_brittany
title.county_rennes
title.county_penthievre
title.county_cornouaille
title.county_nantes
title.lordship_combourg
```

### Offices

```text
office.regent_brittany
```

### Institutions

```text
institution.church_dol
institution.church_tours_metropolitan
```

### Settlements

```text
settlement.rennes
settlement.nantes
settlement.dol
settlement.combourg
settlement.dinan
settlement.lamballe
settlement.saint_brieuc
settlement.treguier
settlement.vannes
settlement.quimper
settlement.quimperle
settlement.redon
settlement.fougeres
settlement.vitre
```

### Regions

```text
region.rennais
region.penthievre
region.cornouaille
region.nantais
region.dol_combourg
region.leon_brittany
region.goelo
region.porhoet
```

### Reserved routes

```text
route.dol_dinan_rennes_corridor
route.rennes_nantes_corridor
route.brittany_anjou_march
route.brittany_normandy_frontier
```

---

## Appendix B: Quarantine Quick Reference

```text
registry_entry.hawise_hoel_children_review
registry_entry.odo_descendants_review
registry_entry.rivallon_family_review
registry_entry.geoffrey_grenonat_review
registry_entry.brittany_clergy_1062_review
registry_entry.dol_combourg_dynasty_review
registry_entry.office_dol_secular_protector_review
```

---

## Appendix C: Deterministic Resolver Pseudocode

```text
ResolveEntity(reference, expectedType, context, registryVersion):
    normalized = NormalizePermitted(reference)

    if IsCanonicalId(normalized):
        entry = FindCanonical(normalized)
        return ValidateTypeAndLocks(entry, expectedType, context)

    candidates = FindDirectAliasMatches(normalized)
    candidates = FilterByExpectedType(candidates, expectedType)
    candidates = ApplyApprovedContextRules(candidates, context)
    candidates = ValidateCrossRealmLocks(candidates)

    if candidates.count == 1:
        return Resolved(candidates[0])

    if candidates.count == 0:
        return Quarantined(reason = "unknown_or_unsupported")

    return Quarantined(
        reason = "ambiguous",
        candidateIds = SortCanonical(candidates)
    )
```

The resolver contains no random branch and performs no state mutation outside registry traces and quarantine records.

---

### 24. Static Completion and Nonmutation Receipt

```yaml
source_records_preserved: true
source_aliases_preserved: true
source_scope_locks_preserved: true
source_quarantine_resolution_instructions_preserved: true
source_migration_examples_preserved: true
source_risk_register_preserved: true
source_classification_summary_preserved: true
source_quick_references_preserved: true
source_deterministic_resolver_preserved: true
source_embedded_as_separate_annex: false
substantive_content_removed: []
canonical_IDs_published: 0
Registry_rows_created: 0
aliases_applied: 0
migration_records_executed: 0
quarantine_records_released: 0
Opening_State_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1**
