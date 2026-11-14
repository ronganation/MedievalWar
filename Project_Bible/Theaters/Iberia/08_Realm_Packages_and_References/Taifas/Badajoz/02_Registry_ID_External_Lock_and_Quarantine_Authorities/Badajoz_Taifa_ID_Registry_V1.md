# Badajoz Taifa ID Registry V1

## Document Status

- **Document ID:** `document.badajoz_taifa.id_registry.v1`
- **Authority ID:** `authority.badajoz_taifa.id_registry.v1`
- **Registry ID:** `registry.badajoz_taifa.v1`
- **External filename:** `Badajoz_Taifa_ID_Registry_V1.md`
- **Internal version:** 1.1.0
- **Scenario context:** 1062-01-01
- **Status:** Static-Checked Local Registry Authority; Project-Wide Commit Pending
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/02_Registry_ID_External_Lock_and_Quarantine_Authorities/`
- **Controlling authorities:** Project Bible V2.4; Design Expansion Checklist V3.7; Realm Faction Development Flow and Authority Map V1
- **Input authorities:** `Badajoz_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`; `Badajoz_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`; `Badajoz_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md`
- **Purpose:** Lock the Badajoz package's local canonical identity decisions, preserve external ownership and quarantine, define direct migrations and rejection rules, and provide the authoritative ID surface for subsequent character, dynasty, governance, geography, and Opening State work.
- **Evidence boundary:** This file is the local Badajoz Registry authority. It does not claim a project-wide Registry mutation, external-owner approval, importer execution, compile, runtime, save/load, replay, or Opening State application.

---

## 1. Concise Verdict

The Badajoz package now has a stable local identity surface.

```text
LocalRegistryStatus: LOCKED_STATIC_CHECKED
ProjectWideRegistryCommit: NOT_RUN
ExternalOwnerAdjudication: PARTIAL_AND_PENDING
CanonicalLocalRecords: 11
HistoricalLocalRecords: 1
ExternalLockRequests: 7
DefinitionReservations: 8
QuarantineRecords: 16
DeprecatedIdsActivated: 0
DirectMigrationsActivated: 0
AliasRecords: 0
AliasChains: 0
RuntimeInstancesCreated: 0
OpeningStateRecordsCreated: 0
ReadyForCharacterDynastyRealmSiteAuthorities: true
ReadyForOpeningState: false
```

### Locked local IDs

```text
realm.badajoz
dynasty.aftasid
person.muhammad_ibn_abd_allah_al_muzaffar
person.yahya_ibn_muhammad_al_mansur
person.umar_ibn_muhammad_al_mutawakkil
settlement.badajoz
settlement.merida
settlement.lisbon
settlement.santarem
settlement.evora
settlement.coimbra
```

### Historical local reference

```text
person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
```

The founder record is locally canonical as a historical identity, but opening runtime activation remains subject to Character Foundation deceased-person policy.

---

## 2. Authority and Ownership Boundary

### 2.1 This Registry owns

```text
Canonical Badajoz-local IDs
Entity type binding
Identity owner binding
Display and historical-name metadata
Local/external disposition
Opening eligibility at identity level
Quarantine record naming
Rejected duplicate forms
Direct migration rules
Collision-review requirements
Version and supersession data
```

### 2.2 This Registry does not own

```text
Opening sovereign role binding
Dynasty membership mutation
Kinship or relationship edges
Formal heir status
Settlement control
Capital activation
Offices and titles
Historical Memory state
Historical Momentum state
Knowledge
Diplomacy
Agreements
Treasury
Forces
Routes
Facilities
Population
Culture
Institutions
Opening State application
Save migration execution
```

### 2.3 Registry rule

```text
Identity != role
Identity != controller
Identity != office
Identity != agreement
Identity != runtime instance
Identity != historical outcome
```

---

## 3. Registry Record Schema

Every canonical local record uses:

```text
CanonicalId
EntityType
DisplayName
HistoricalNameMetadata
IdentityOwner
DefinitionOwner
OpeningEligibility
EvidenceStatus
AuthorityRefs
ConflictRefs
ExternalStatus
LifecycleNotes
CollisionStatus
MigrationStatus
QuarantineRefs
DownstreamDependencies
RecordStatus
```

Optional metadata may include:

```text
ShortDisplayName
LocalizedNameKeys
TransliterationNotes
SourceNameForms
DisambiguationText
HistoricalRoleMetadata
```

Mutable gameplay state is prohibited in Registry records.

---

## 4. Registry-Wide Rules

### 4.1 Canonical syntax

```text
Lowercase ASCII
Underscore token separation
Stable semantic prefix
No date in stable identity ID
No controller in settlement ID
No role or office in person ID
No ruler in realm ID
No display label used as primary key
```

### 4.2 Direct-reference rule

All content and saves reference the canonical ID directly. Alias resolution is prohibited.

### 4.3 Variant-name rule

Historical spellings, Arabic transliterations, diacritics, laqabs, and localized names remain metadata.

### 4.4 Deprecation rule

A deprecated ID may map directly to one active canonical ID. A deprecated ID may never map to another deprecated ID.

### 4.5 Unknown rule

Unknown role, control, office, date, relationship, or runtime state is not filled by the Registry.

---

# PART I: CANONICAL LOCAL RECORDS

## 5. Realm Record

### `realm.badajoz`

```text
CanonicalId: realm.badajoz
EntityType: RealmDefinition
DisplayName: Badajoz
HistoricalNameMetadata:
  Baṭalyaws
  Batalyaws
IdentityOwner: Realm Registry
DefinitionOwner: Realm
OpeningEligibility: OpeningEligible
EvidenceStatus: CanonicalOpeningFactCandidate
AuthorityRefs:
  Badajoz historical reconciliation
  BAD-CON-009
  BAD-CON-010
ExternalStatus: Local
LifecycleNotes: active realm at opening
CollisionStatus: LocalPackageClear;ProjectWideCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs: none
RecordStatus: ActiveLocalCanonical
```

### Rejected alternate IDs

```text
realm.batalyaws
realm.batalyus
realm.taifa_badajoz
realm.badajoz_taifa
realm.aftasid_badajoz
```

### Downstream use

```text
Realm definition
Dynasty binding
Sovereign role
Capital binding
Governance
Realm AI
Diplomacy endpoint
Opening State
Save identity
```

No downstream use may infer current ruler, borders, treasury, army, or allegiance from the realm ID.

---

## 6. Dynasty Record

### `dynasty.aftasid`

```text
CanonicalId: dynasty.aftasid
EntityType: DynastyDefinition
DisplayName: Aftasid dynasty
HistoricalNameMetadata:
  Banu al-Aftas
  Banū al-Afṭas
ReviewOnlyNameMetadata:
  Banu Maslama
IdentityOwner: Dynasty Registry
DefinitionOwner: Dynasty
OpeningEligibility: OpeningEligible
EvidenceStatus: CanonicalOpeningFactCandidate
AuthorityRefs:
  Badajoz historical reconciliation
  BAD-CON-008
ExternalStatus: Local
LifecycleNotes: active dynasty at opening
CollisionStatus: LocalPackageClear;ProjectWideCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs: none
RecordStatus: ActiveLocalCanonical
```

### Rejected alternate IDs

```text
dynasty.banu_al_aftas
dynasty.banu_l_aftas
dynasty.banu_maslama
dynasty.aftasids
dynasty.badajoz_aftasid
```

The dynasty ID does not create cultural identity, community loyalty, succession priority, or realm ownership.

---

## 7. Person Record: al-Muzaffar

### `person.muhammad_ibn_abd_allah_al_muzaffar`

```text
CanonicalId: person.muhammad_ibn_abd_allah_al_muzaffar
EntityType: PersonDefinition
DisplayName: Abu Bakr Muhammad ibn Abd Allah al-Muzaffar
ShortDisplayName: al-Muzaffar
HistoricalNameMetadata:
  Muhammad al-Muzaffar
  Abu Bakr Muhammad al-Muzaffar
  al-Muzaffar of Badajoz
IdentityOwner: Character Registry
DefinitionOwner: Character Foundation
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInference
AuthorityRefs:
  Badajoz historical reconciliation section 6
  BAD-CON-001
  BAD-CON-002
  BAD-CON-035
ExternalStatus: Local
LifecycleNotes:
  opening sovereign working decision
  exact end date quarantined
CollisionStatus: LocalPackageClear;ArabicNameProjectCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs:
  quarantine.badajoz.al_muzaffar_end_date
RecordStatus: ActiveLocalCanonical
```

### Identity lock versus role lock

The person identity is locked locally. The following remain outside this record:

```text
Opening sovereign binding
Death date
Formal heir selection
Command
Office
Location
Health
Traits
Reputation
Relationships
Succession transfer
```

### Rejected alternate IDs

```text
person.al_muzaffar
person.muhammad_al_muzaffar
person.abu_bakr_al_muzaffar
person.al_muzaffar_badajoz
person.muhammad_ibn_abdallah_al_muzaffar
```

The last form may become a direct deprecated migration only if discovered in older artifacts and proven identical.

---

## 8. Person Record: Yahya

### `person.yahya_ibn_muhammad_al_mansur`

```text
CanonicalId: person.yahya_ibn_muhammad_al_mansur
EntityType: PersonDefinition
DisplayName: Yahya ibn Muhammad al-Mansur
ShortDisplayName: Yahya
IdentityOwner: Character Registry
DefinitionOwner: Character Foundation
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInference for identity
AuthorityRefs:
  Badajoz historical reconciliation section 7
  BAD-CON-003
  BAD-CON-005
  BAD-CON-006
ExternalStatus: Local
LifecycleNotes:
  succession-relevant candidate
  formal role unresolved
CollisionStatus: LocalPackageClear;ArabicNameProjectCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs:
  quarantine.badajoz.yahya_formal_role
RecordStatus: ActiveLocalCanonical
```

### Not stored

```text
Formal heir
Co-ruler
Governor
Commander
Sovereign role
Opening office
Predetermined successor
```

### Rejected alternate IDs

```text
person.yahya_al_mansur
person.al_mansur_yahya
person.yahya_aftasid
person.yahya_of_badajoz
```

---

## 9. Person Record: Umar

### `person.umar_ibn_muhammad_al_mutawakkil`

```text
CanonicalId: person.umar_ibn_muhammad_al_mutawakkil
EntityType: PersonDefinition
DisplayName: Umar ibn Muhammad al-Mutawakkil
ShortDisplayName: Umar
IdentityOwner: Character Registry
DefinitionOwner: Character Foundation
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInference for identity
AuthorityRefs:
  Badajoz historical reconciliation section 7
  BAD-CON-004
  BAD-CON-005
  BAD-CON-006
  BAD-CON-015
ExternalStatus: Local
LifecycleNotes:
  succession-relevant candidate
  Évora role unresolved for 1062
CollisionStatus: LocalPackageClear;ArabicNameProjectCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs:
  quarantine.badajoz.umar_formal_role
  quarantine.badajoz.umar_evora_1062
RecordStatus: ActiveLocalCanonical
```

### Not stored

```text
Formal heir
Co-ruler
Évora governor
Commander
Opening office
Predetermined successor
```

### Rejected alternate IDs

```text
person.umar_al_mutawakkil
person.al_mutawakkil_umar
person.umar_aftasid
person.umar_of_evora
```

---

## 10. Historical Person Record: Founder

### `person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas`

```text
CanonicalId: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
EntityType: PersonDefinition
DisplayName: Abd Allah ibn Muhammad ibn Maslama al-Mansur ibn al-Aftas
ShortDisplayName: al-Mansur ibn al-Aftas
HistoricalNameMetadata:
  Abd Allah ibn al-Aftas
  Ibn al-Aftas
IdentityOwner: Character Registry
DefinitionOwner: Character Foundation
FounderDependencyOwner: Dynasty Founder Dependency
OpeningEligibility: HistoricalOnly
EvidenceStatus: CanonicalHistoricalIdentityCandidate
AuthorityRefs:
  Badajoz historical reconciliation sections 5 and 7
ExternalStatus: HistoricalLocal
LifecycleNotes:
  deceased before opening
  no opening active instance required
CollisionStatus: LocalPackageClear;ArabicNameProjectCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs: none
RecordStatus: ActiveHistoricalCanonical
```

The exact inclusion of `ibn Maslama` in display metadata remains subject to source normalization. The canonical ID remains stable unless project-wide Arabic naming policy requires a direct supersession.

---

## 11. Settlement Record: Badajoz

### `settlement.badajoz`

```text
CanonicalId: settlement.badajoz
EntityType: SettlementDefinition
DisplayName: Badajoz
HistoricalNameMetadata:
  Baṭalyaws
  Batalyaws
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningEligibility: OpeningEligible
EvidenceStatus: CanonicalOpeningFactCandidate
AuthorityRefs:
  Badajoz historical reconciliation sections 8 and 9
  BAD-CON-010
ExternalStatus: Local
ControlMetadata: none; control is not identity
StrategicRoleMetadata:
  principal political-center candidate
CollisionStatus: LocalPackageClear;ProjectWideCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs: none
RecordStatus: ActiveLocalCanonical
```

### Rejected alternate IDs

```text
settlement.batalyaws
settlement.batalyus
settlement.badajoz_capital
city.badajoz
site.badajoz_taifa
```

---

## 12. Settlement Record: Mérida

### `settlement.merida`

```text
CanonicalId: settlement.merida
EntityType: SettlementDefinition
DisplayName: Mérida
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInference
AuthorityRefs:
  Badajoz historical reconciliation section 9.2
  BAD-CON-012
ExternalStatus: LocalCandidate
ControlMetadata: UnknownControl
StrategicRoleMetadata:
  Guadiana regional-center candidate
CollisionStatus: LocalPackageClear;ProjectWideCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs:
  quarantine.badajoz.regional_governors
RecordStatus: ActiveLocalCanonical
```

The canonical site may be referenced before control is resolved. Opening State must preserve `UnknownControl` or owner-approved authority typing.

---

## 13. Settlement Record: Lisbon

### `settlement.lisbon`

```text
CanonicalId: settlement.lisbon
EntityType: SettlementDefinition
DisplayName: Lisbon
HistoricalNameMetadata:
  al-Ushbuna, transliteration pending review
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInference
AuthorityRefs:
  Badajoz historical reconciliation section 9.3
  BAD-CON-013
  BAD-CON-047
ExternalStatus: LocalCandidate
ControlMetadata: UnknownControl
StrategicRoleMetadata:
  Tagus-Atlantic center candidate
CollisionStatus: LocalPackageClear;ProjectWideCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs:
  quarantine.badajoz.regional_governors
  quarantine.badajoz.route_operations
RecordStatus: ActiveLocalCanonical
```

The settlement record creates no port, customs house, fleet, maritime route, market, revenue stream, or governor.

---

## 14. Settlement Record: Santarém

### `settlement.santarem`

```text
CanonicalId: settlement.santarem
EntityType: SettlementDefinition
DisplayName: Santarém
HistoricalNameMetadata:
  Shantarin, transliteration pending review
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInference
AuthorityRefs:
  Badajoz historical reconciliation section 9.4
  BAD-CON-014
ExternalStatus: LocalCandidate
ControlMetadata: UnknownControl
StrategicRoleMetadata:
  Tagus frontier and communication-center candidate
CollisionStatus: LocalPackageClear;ProjectWideCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs:
  quarantine.badajoz.tribute_due_date
RecordStatus: ActiveLocalCanonical
```

Paria-source relevance remains historical metadata. No meeting, agreement, or payment identity is created.

---

## 15. Settlement Record: Évora

### `settlement.evora`

```text
CanonicalId: settlement.evora
EntityType: SettlementDefinition
DisplayName: Évora
HistoricalNameMetadata:
  Yabura, transliteration pending review
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInference
AuthorityRefs:
  Badajoz historical reconciliation section 9.5
  BAD-CON-015
ExternalStatus: LocalCandidate
ControlMetadata: UnknownControl
StrategicRoleMetadata:
  western-southern regional-center candidate
CollisionStatus: LocalPackageClear;ProjectWideCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs:
  quarantine.badajoz.umar_evora_1062
  quarantine.badajoz.regional_governors
RecordStatus: ActiveLocalCanonical
```

The site ID does not encode Umar, later branch government, or local control outcome.

---

## 16. Settlement Record: Coimbra

### `settlement.coimbra`

```text
CanonicalId: settlement.coimbra
EntityType: SettlementDefinition
DisplayName: Coimbra
HistoricalNameMetadata:
  Qulumriyya, transliteration pending review
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningEligibility: ConditionallyOpeningEligible
EvidenceStatus: StrongOpeningInferenceWithDatedFactDissent
AuthorityRefs:
  Badajoz historical reconciliation section 9.6
  BAD-CON-016
  BAD-CON-017
  BAD-CON-044
ExternalStatus: LocalAtOpeningCandidate
ControlMetadata: UnknownControlWithinBadajozSphere
StrategicRoleMetadata:
  northern frontier-stronghold candidate
DatedFactMetadata:
  preferred conquest candidate 1064
  dissent 1063
CollisionStatus: LocalPackageClear;ProjectWideCheckPending
MigrationStatus: NoActiveMigration
QuarantineRefs:
  quarantine.badajoz.coimbra_commander
  quarantine.badajoz.coimbra_garrison
  quarantine.badajoz.route_operations
RecordStatus: ActiveLocalCanonical
```

### Critical rule

The dated conquest is not part of stable identity. No future controller, siege, commander, garrison, supply, or route is stored in this record.

---

# PART II: EXTERNAL LOCK REQUESTS

## 17. External Lock: León-Castile

```text
ExternalLockRequestId: external_lock.badajoz.leon_castile_realm
RequestedCanonicalEndpoint: realm.leon_castile
RequestedEntityType: RealmDefinition
OwningPackage: León-Castile realm authority
UseByBadajoz:
  historical pressure
  paria context
  diplomacy endpoint
  northern frontier context
OpeningKnowledgeCreated: false
OpeningRelationshipCreated: false
OpeningAgreementCreated: false
Disposition: ExternalLockRequired
ProjectWideResolution: Pending
```

If the project already uses separate León and Castile identities in January 1062, the external owner must adjudicate the correct endpoint rather than accepting `realm.leon_castile` by convenience.

---

## 18. External Lock: Ferdinand I

```text
ExternalLockRequestId: external_lock.badajoz.ferdinand_i
RequestedCanonicalEndpoint: person.ferdinand_i_leon
RequestedEntityType: PersonDefinition
OwningPackage: León-Castile Character authority
UseByBadajoz:
  source references
  paria coercion context
  frontier chronology
OpeningKnowledgeCreated: false
OpeningRelationshipCreated: false
Disposition: ExternalLockRequired
ProjectWideResolution: Pending
```

---

## 19. External Lock: Seville

```text
ExternalLockRequestId: external_lock.badajoz.seville_realm
RequestedCanonicalEndpoint: realm.seville
RequestedEntityType: RealmDefinition
OwningPackage: Seville realm authority
UseByBadajoz:
  historical rivalry
  territorial-pressure context
  future diplomacy endpoint
OpeningWarCreated: false
OpeningRelationshipCreated: false
OpeningKnowledgeCreated: false
Disposition: ExternalLockRequired
ProjectWideResolution: ExistingSevilleAuthorityExpected
```

No duplicate `realm.seville_taifa` or Badajoz-local placeholder is permitted.

---

## 20. External Lock: Toledo

```text
ExternalLockRequestId: external_lock.badajoz.toledo_realm
RequestedCanonicalEndpoint: realm.toledo
RequestedEntityType: RealmDefinition
OwningPackage: Toledo realm authority
UseByBadajoz: wider taifa diplomatic context
OpeningRelationshipCreated: false
Disposition: ExternalLockRequired
ProjectWideResolution: Pending
```

---

## 21. External Lock: Almoravids

```text
ExternalLockRequestId: external_lock.badajoz.almoravid_realm
RequestedCanonicalEndpoint: realm.almoravids
RequestedEntityType: RealmDefinition
OwningPackage: Almoravid realm authority
UseByBadajoz: later conditional history only
OpeningKnowledgeCreated: false
OpeningContactCreated: false
OpeningInvitationCreated: false
OpeningInterventionCreated: false
OpeningAnnexationCreated: false
Disposition: ExternalLockRequired
ProjectWideResolution: Pending
```

---

## 22. External Lock: Viseu

```text
ExternalLockRequestId: external_lock.badajoz.viseu_site
RequestedCanonicalEndpoint: settlement.viseu
RequestedEntityType: SettlementDefinition
OwningPackage: global Settlement Registry / opening controller
UseByBadajoz: recent-loss historical memory
BadajozOpeningControl: Rejected
Disposition: ExternalLockRequired
ProjectWideResolution: Pending
```

---

## 23. External Lock: Lamego

```text
ExternalLockRequestId: external_lock.badajoz.lamego_site
RequestedCanonicalEndpoint: settlement.lamego
RequestedEntityType: SettlementDefinition
OwningPackage: global Settlement Registry / opening controller
UseByBadajoz: recent-loss historical memory
BadajozOpeningControl: Rejected
Disposition: ExternalLockRequired
ProjectWideResolution: Pending
```

---

# PART III: DEFINITION RESERVATIONS

## 24. Historical Memory Definition Reservations

These are reserved names, not active canonical definition records.

```text
historical_memory.badajoz.loss_lamego
historical_memory.badajoz.loss_viseu
historical_memory.badajoz.paria_coercion
historical_memory.badajoz.seville_rivalry
```

```text
EntityType: HistoricalMemoryDefinitionCandidate
IdentityOwner: Historical Memory Registry
DefinitionOwner: Historical Memory
RecordStatus: ReservedPendingOwner
RuntimeStateCreated: false
```

If the shared framework uses another prefix or treats memories as owner-scoped records rather than global IDs, these names must be superseded directly before content use.

---

## 25. Historical Momentum Definition Reservations

```text
historical_pressure.badajoz.coimbra_frontier
historical_pressure.badajoz.tribute_exposure
historical_pressure.badajoz.long_distance_authority
historical_pressure.badajoz.aftasid_continuity
```

```text
EntityType: HistoricalMomentumPressureDefinitionCandidate
IdentityOwner: Historical Momentum Registry
DefinitionOwner: Historical Momentum
RecordStatus: ReservedPendingOwner
RuntimeStateCreated: false
```

No pressure value, threshold, progression, or outcome is created.

---

# PART IV: QUARANTINE

## 26. Quarantine Records

### `quarantine.badajoz.al_muzaffar_end_date`

```text
Subject: exact end of al-Muzaffar authority
Conflict: 1060, 1065, 1068
ReleaseOwner: Character Historical Date and source authority
ReleaseCondition: specialist chronology adjudication
BlockedContent: death date, succession crossing, migration fixture
```

### `quarantine.badajoz.tribute_amount`

```text
Subject: exact paria amount
ReleaseOwner: Economy and historical source authority
ReleaseCondition: passage-level evidence and owner model
BlockedContent: commitment, payment, account mutation
```

### `quarantine.badajoz.tribute_due_date`

```text
Subject: exact installment timing
ReleaseOwner: Diplomacy and Economy
ReleaseCondition: active agreement evidence
BlockedContent: recurring transaction
```

### `quarantine.badajoz.yahya_formal_role`

```text
Subject: formal heir, co-rule, office, command
ReleaseOwner: Character and Succession
ReleaseCondition: dated role evidence
BlockedContent: role binding
```

### `quarantine.badajoz.umar_formal_role`

```text
Subject: formal heir, co-rule, office, command
ReleaseOwner: Character and Succession
ReleaseCondition: dated role evidence
BlockedContent: role binding
```

### `quarantine.badajoz.umar_evora_1062`

```text
Subject: Umar authority at Évora
ReleaseOwner: Governance and Character
ReleaseCondition: dated office/jurisdiction evidence
BlockedContent: delegated authority and office
```

### `quarantine.badajoz.opening_vizier`

```text
Subject: named opening vizier
ReleaseOwner: Governance
ReleaseCondition: identity, date, office, jurisdiction evidence
```

### `quarantine.badajoz.regional_governors`

```text
Subject: administrators for regional centers
ReleaseOwner: Governance and Delegated Authority
ReleaseCondition: person and office evidence
```

### `quarantine.badajoz.coimbra_commander`

```text
Subject: Coimbra command appointment
ReleaseOwner: Military Command
ReleaseCondition: person and command evidence
```

### `quarantine.badajoz.coimbra_garrison`

```text
Subject: Coimbra active force
ReleaseOwner: Military
ReleaseCondition: force composition and opening evidence
```

### `quarantine.badajoz.control_polygon`

```text
Subject: maximum continuous territory
ReleaseOwner: Geography and Governance
ReleaseCondition: site-by-site control and map-scale review
```

### `quarantine.badajoz.community_ratios`

```text
Subject: exact demographic shares
ReleaseOwner: Population and Community
ReleaseCondition: evidence and model maturity
```

### `quarantine.badajoz.opening_treasury`

```text
Subject: accounts and available balance
ReleaseOwner: Economy
ReleaseCondition: owner assessment and opening evidence
```

### `quarantine.badajoz.opening_army`

```text
Subject: active opening forces
ReleaseOwner: Military
ReleaseCondition: force and command evidence
```

### `quarantine.badajoz.route_operations`

```text
Subject: active routes, times, capacities, and seasonal condition
ReleaseOwner: Routes, Geography, and Logistics
ReleaseCondition: network and operation evidence
```

### `quarantine.badajoz.visual_symbol`

```text
Subject: final faction symbol
ReleaseOwner: Presentation and Visual Sources
ReleaseCondition: historically validated visual-source decision
```

Quarantine records are not gameplay IDs and cannot appear as runtime entities.

---

# PART V: DEPRECATION, MIGRATION, AND COLLISION

## 27. Deprecated ID Register

```text
ActiveDeprecatedIds: 0
```

The following forms are reserved for collision rejection and possible direct migration only if actually discovered:

```text
realm.batalyaws -> realm.badajoz
realm.batalyus -> realm.badajoz
realm.badajoz_taifa -> realm.badajoz
realm.taifa_badajoz -> realm.badajoz
dynasty.banu_al_aftas -> dynasty.aftasid
dynasty.banu_maslama -> dynasty.aftasid
settlement.batalyaws -> settlement.badajoz
person.al_muzaffar -> person.muhammad_ibn_abd_allah_al_muzaffar
person.yahya_al_mansur -> person.yahya_ibn_muhammad_al_mansur
person.umar_al_mutawakkil -> person.umar_ibn_muhammad_al_mutawakkil
```

These mappings are **not active migrations** until a deprecated source ID is proven to exist and refer to the same typed identity.

---

## 28. Direct Migration Rules

```text
Source ID must exist.
Source and target must represent the same entity and compatible type.
Migration is one step.
No alias chain.
No fuzzy name match.
No role or control migration from identity mapping.
No uncertain person merge.
No external-to-local ownership change without owner approval.
```

Identity migration does not migrate:

```text
Controller
Office
Title
Dynasty membership
Relationship
Agreement
Treasury
Force
Route
Knowledge
Opening role
```

Each requires its own owner migration.

---

## 29. Collision Review Status

### Local staged-file review

```text
Badajoz package exact duplicate scan: PASS
Badajoz historical-name duplicate scan: PASS_WITH_METADATA_VARIANTS
Badajoz person token collision scan: PASS_WITH_PROJECT_CHECK_PENDING
Badajoz site collision scan: PASS_WITH_PROJECT_CHECK_PENDING
```

### Project-wide review

```text
Realm Registry search: NOT_RUN
Dynasty Registry search: NOT_RUN
Character Registry search: NOT_RUN
Settlement Registry search: NOT_RUN
Historical Systems Registry search: NOT_RUN
Migration Registry search: NOT_RUN
External Lock Registry search: NOT_RUN
```

Reason: the project-wide Registry files were not staged in the current execution environment. This Registry therefore makes no false project-wide collision claim.

### Required before project-wide commit

Search exact IDs, display names, historical names, alternate transliterations, laqabs, accentless forms, legacy filenames, migration maps, and external locks.

---

## 30. Collision Disposition Rules

```text
Same identity, same type:
  reuse project-wide canonical ID and supersede local spelling if necessary

Same identity, deprecated project-wide ID:
  direct migration to selected canonical ID

Same display name, different typed subject:
  preserve both with typed disambiguation

Transliteration duplicate:
  one canonical ID, variants in metadata

Ambiguous person:
  quarantine until identity proof

External owner collision:
  external lock, not local duplication

Type mismatch:
  owner adjudication and explicit migration plan
```

---

# PART VI: REJECTED RECORDS

## 31. Rejected Identity Patterns

```text
Formal heir as identity
Opening sovereign role inside person ID
Opening controller inside settlement ID
Scenario date inside stable ID
Paria agreement created from historical pressure
Payment created as stable definition
Army or garrison created as identity without force evidence
Route operation created from geography
Port operation created from settlement identity
Fleet created from maritime potential
Relationship or war created from historical rivalry
Knowledge edge created from designer knowledge
Culture created from dynasty origin
Civil war created from later history
Almoravid intervention or annexation created as scheduled outcome
Final heraldry created from later visual tradition
```

---

## 32. Rejected Candidate Table

| Rejected form | Reason | Correct destination |
|---|---|---|
| `formal_heir.badajoz` | role is not identity | Succession/Opening State |
| `agreement.badajoz_paria_1062` | unsupported active agreement | Diplomacy if later validated |
| `payment.badajoz_paria_opening` | transaction does not exist | Economy transaction if executed |
| `army.badajoz_opening` | no force evidence | Military/Opening State |
| `army.coimbra_garrison` | no garrison evidence | Military |
| `command.coimbra_opening` | no commander evidence | Military Command |
| `route.badajoz_lisbon_opening` | operation unsupported | Routes/Logistics |
| `port.lisbon_opening_operation` | site is not operation | Infrastructure/Economy |
| `fleet.badajoz_opening` | no fleet evidence | Military |
| `war.badajoz_seville_opening` | rivalry is not war | Diplomacy |
| `relationship.badajoz_seville_hostility` | historical pressure is not relationship | Relationship/Diplomacy |
| `knowledge.badajoz_almoravids` | no opening knowledge | Knowledge |
| `civil_war.aftasid_1068` | later outcome not scripted | Historical Momentum/Succession |
| `event.almoravid_intervention_badajoz` | later outcome not scripted | Emergence if later eligible |
| `culture.aftasid_as_realm_population` | dynasty/population collapse | Population/Culture |

---

# PART VII: DOWNSTREAM CONTRACTS

## 33. Character and Dynasty Contract

Character and Dynasty authorities may use:

```text
person.muhammad_ibn_abd_allah_al_muzaffar
person.yahya_ibn_muhammad_al_mansur
person.umar_ibn_muhammad_al_mutawakkil
person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
dynasty.aftasid
```

They must independently validate:

```text
Lifecycle
Opening activation
Parentage
Dynasty membership
Relationships
Succession relevance
Formal eligibility
Founder dependency
```

The Registry has not created those runtime or scenario bindings.

---

## 34. Realm and Governance Contract

Realm and Governance may use:

```text
realm.badajoz
settlement.badajoz
settlement.merida
settlement.lisbon
settlement.santarem
settlement.evora
settlement.coimbra
```

Governance owns:

```text
Capital activation
Political centers
Control type
Delegation
Offices
Jurisdictions
Administration
Claims
Local integration
```

The Registry does not set `UnknownControl` sites to direct control.

---

## 35. Geography and Site Contract

Geography may define stable site and map properties. It may not infer current controller, route operation, garrison, market, or port operation from identity.

External sites:

```text
settlement.viseu
settlement.lamego
```

remain external-lock requests and cannot enter Badajoz local opening control.

---

## 36. Historical Systems Contract

Reserved memory and pressure candidates may proceed only after Historical Memory and Momentum owners approve definition typing and prefix grammar.

History creates pressure, not scripts. No candidate creates automatic war, payment, succession, conquest, or annexation.

---

## 37. Knowledge and Diplomacy Contract

External IDs do not create knowledge, contact, relationship, agreement, or war.

```text
External lock != known actor
Known actor != contact
Contact != relationship
Relationship != agreement
Agreement != payment
```

---

## 38. Opening State Contract

Opening State may later reference only project-wide committed canonical IDs.

Potentially eligible after downstream validation:

```text
realm.badajoz
dynasty.aftasid
person.muhammad_ibn_abd_allah_al_muzaffar
person.yahya_ibn_muhammad_al_mansur
person.umar_ibn_muhammad_al_mutawakkil
settlement.badajoz
settlement.merida
settlement.lisbon
settlement.santarem
settlement.evora
settlement.coimbra
```

Opening State remains prohibited from inventing missing control, offices, treasury, armies, routes, relationships, agreements, knowledge, facilities, or future events.

---

## 39. Save and Migration Contract

Future saves use committed canonical IDs and Registry version.

Persist separately:

```text
Identity refs
Role refs
Lifecycle state
Control state
Relationships
Knowledge
Agreements
Economy
Forces
Routes
Historical Date
Historical progression
Biological progression
Campaign Season
Registry versions
Migration versions
Traces and hashes
```

No display name or filename is a save key.

---

## 40. Temporal Contract

Stable IDs do not encode time.

```text
Historical Date opens at 1062-01-01.
Historical progression advances 21 months per strategic turn.
Biological progression advances 7 months per strategic turn.
Campaign Season opens in Winter and advances Winter, Spring, Summer, Autumn.
Geography and Climate determine local seasonal effects.
```

No identity advances or mutates a temporal track.

---

## 41. Determinism Contract

Registry resolution must be deterministic under equal:

```text
Candidate input
Authority versions
Normalization policy
Registry version
External-lock map
Migration map
Quarantine state
```

Stable sorted keys determine collision-review order. No filesystem traversal order or display-name order may select a canonical identity.

---

# PART VIII: VALIDATION

## 42. Static Assertions

```text
[PASS] One Badajoz realm ID
[PASS] One Aftasid dynasty ID
[PASS] One al-Muzaffar person ID
[PASS] One Yahya person ID
[PASS] One Umar person ID
[PASS] One Badajoz settlement ID
[PASS] Historical names stored as metadata
[PASS] No aliases or alias chains
[PASS] Control absent from stable site IDs
[PASS] Role absent from stable person IDs
[PASS] Viseu and Lamego excluded from Badajoz control
[PASS] No formal heir identity
[PASS] No agreement, payment, force, route, war, or event identity
[PASS] Quarantine records have release conditions
[PASS] Project-wide collision status stated accurately
[PASS] Opening State remains uncreated
```

---

## 43. Validation Scenarios

### Positive

```text
BAD-ID-POS-001
  Load realm.badajoz with Baṭalyaws metadata -> ACCEPT

BAD-ID-POS-002
  Load dynasty.aftasid with Banu al-Aftas metadata -> ACCEPT

BAD-ID-POS-003
  Load al-Muzaffar without exact death date -> ACCEPT

BAD-ID-POS-004
  Load Yahya and Umar without formal roles -> ACCEPT

BAD-ID-POS-005
  Load Coimbra with UnknownControl metadata -> ACCEPT

BAD-ID-POS-006
  Resolve Viseu through external lock -> ACCEPT_EXTERNAL

BAD-ID-POS-007
  Preserve unknown opening treasury -> ACCEPT_UNKNOWN

BAD-ID-POS-008
  Store historical name as localization metadata -> ACCEPT
```

### Negative

```text
BAD-ID-NEG-001
  Add realm.batalyaws -> REJECT_DUPLICATE

BAD-ID-NEG-002
  Add dynasty.banu_al_aftas -> REJECT_DUPLICATE

BAD-ID-NEG-003
  Add person.al_muzaffar -> REJECT_DUPLICATE

BAD-ID-NEG-004
  Mark Yahya formal heir in Registry -> REJECT_ROLE_LEAK

BAD-ID-NEG-005
  Encode Umar Évora role in person ID -> REJECT_ROLE_ID

BAD-ID-NEG-006
  Encode Badajoz controller in Coimbra ID -> REJECT_TEMPORAL_ID

BAD-ID-NEG-007
  Add Viseu as Badajoz local site -> REJECT_EXTERNAL_OWNERSHIP

BAD-ID-NEG-008
  Add exact tribute amount -> REJECT_OUT_OF_SCOPE

BAD-ID-NEG-009
  Add opening army -> REJECT_RUNTIME_INSTANCE

BAD-ID-NEG-010
  Add opening route -> REJECT_RUNTIME_INSTANCE

BAD-ID-NEG-011
  Add automatic Seville war -> REJECT_OUTCOME

BAD-ID-NEG-012
  Add Almoravid contact -> REJECT_KNOWLEDGE_LEAK

BAD-ID-NEG-013
  Map deprecated ID to another deprecated ID -> REJECT_ALIAS_CHAIN

BAD-ID-NEG-014
  Fuzzy-merge person by ShortDisplayName -> REJECT_AMBIGUOUS_MERGE

BAD-ID-NEG-015
  Use filename as save key -> REJECT_NONCANONICAL_KEY

BAD-ID-NEG-016
  Replay identity defaults over advanced save -> REJECT_OPENING_REPLAY
```

---

## 44. Validation Status

```text
Document structure: StaticChecked
Local record uniqueness: StaticChecked
Local rejected-form review: StaticChecked
Local quarantine consistency: StaticChecked
Project-wide collision search: NotRun
Project-wide Registry commit: NotRun
External-owner approval: NotRun
Migration execution: NotRun
Importer: NotRun
Compile: NotRun
Runtime: NotRun
Save/load: NotRun
Replay: NotRun
```

This file must not be described as project-wide committed until those checks produce evidence.

---

## 45. Risk Register

### Critical

```text
Project-wide collision discovered after local content proliferation
Arabic person normalization differs from existing Registry policy
External site or realm duplicated locally
Opening facts incorrectly inferred from identity lock
```

### High

```text
Conditional site treated as direct control
Chronology dissent dropped
Reserved Historical System ID mistaken for active definition
Quarantine record treated as gameplay entity
Unverified migration activated
```

### Medium

```text
Display-name metadata inconsistent
Accentless variants reintroduced
Research-only sites locked prematurely
Historical founder activated at opening
```

### Controls

```text
Project-wide collision report
owner decision ledger
external locks
direct migration map
quarantine checks
Opening State schema checks
change control
```

---

## 46. Disposition Classification

### Keep

```text
Eleven active local canonical records
One historical founder record
Seven external lock requests
Eight definition reservations
Sixteen quarantine records
No aliases
No runtime outcome identities
```

### Implement

```text
Project-wide collision search
External owner adjudication
Migration search
Registry commit packet
```

### Merge

```text
Name variants into metadata
Proven deprecated duplicates by direct migration
```

### Refactor

```text
Any older ID encoding controller, role, or scenario date
```

### Relocate

```text
Roles to Character/Realm/Succession
Control to Governance
Opening facts to Opening State
Agreements to Diplomacy
Payments to Economy
Forces to Military
Routes to Logistics
```

### Modernize

```text
Typed Registry records
versioned migrations
external locks
quarantine release rules
deterministic collision reports
```

### Validate

```text
Project-wide collision and ownership
Arabic naming policy
External endpoint forms
Migration compatibility
Importer and saves later
```

### Supersede

```text
Any local Badajoz placeholder identity conflicting with this Registry
```

### Archive

```text
Obsolete candidate lists after project-wide Registry commit
```

### Defer

```text
Opening State
Runtime definitions
AI
Presentation
Battle
```

### Quarantine

```text
Exact chronology
formal roles
regional governors
tribute values
opening treasury and force
routes
visual symbol
```

### Reject

```text
Aliases
alias chains
name keys
filename keys
fuzzy merges
local external placeholders
runtime outcomes as IDs
```

---

## 47. Smallest Useful Next Action

Create `Badajoz_Taifa_ID_Registry_V1_Owner_Decision_Request_Packet_V1.md` and `Badajoz_Taifa_ID_Registry_V1_Owner_Decision_Ledger_V1.md`. Route the eleven local records, founder record, seven external locks, eight definition reservations, and any discovered legacy IDs to the authoritative Realm, Dynasty, Character, Settlement, Historical Systems, Migration, and External Lock owners. After decisions are recorded, issue a project-wide Registry commit manifest and update this file to `PROJECT_WIDE_COMMITTED` only if the actual Registry mutation succeeds.

## PART IX: VERSION 1.1.0 INTEGRATED LOCAL REGISTRY RECONCILIATION

### 48. Copy-First Rebuild Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
RegistryCandidatePreflightReviewed: Badajoz_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md version 1.1.0
Folder04SharedFrameworkPreflightReviewed: Badajoz_Taifa_Folder_04_Shared_Framework_and_Registry_Preflight_V1.md version 1.1.0
OwnerDecisionRequestReviewed: Badajoz_Taifa_ID_Registry_V1_Owner_Decision_Request_Packet_V1.md
OwnerDecisionLedgerReviewed: Badajoz_Taifa_ID_Registry_V1_Owner_Decision_Ledger_V1.md
CollisionReportReviewed: Badajoz_Taifa_Minimum_Decision_Collision_and_Deprecated_ID_Search_Report_V1.md
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The complete local Registry authority remains preserved. This successor integrates the current owner-decision and Folder 04 candidate-family surfaces while retaining the Registry's bounded local status. It performs no project-wide mutation and activates no deprecated ID, migration, shared framework type, runtime instance, or Opening State record.

### 49. Updated Controlling Verdict

```yaml
LocalRegistryStatus: LOCKED_STATIC_CHECKED
ProjectWideRegistryCommit: NOT_RUN
ExternalOwnerAdjudication: PARTIAL_AND_PENDING
CanonicalLocalRecords: 11
HistoricalLocalRecords: 1
ExternalLockRequests: 7
DefinitionReservations: 8
QuarantineRecords: 16
Folder04CandidateFamiliesReferenced: 17
Folder04EnumeratedCandidateEntriesReferenced: 200
OwnerDecisionRequestsTracked: 42
OwnerDecisionsResolved: 1
PendingOwnerResponses: 41
ConfirmedExternalCanonicalReuse:
  - realm.seville
DeprecatedIdsActivated: 0
DirectMigrationsActivated: 0
AliasRecords: 0
AliasChains: 0
RegistryWritesPerformedByUpdate: 0
RuntimeInstancesCreated: 0
OpeningStateRecordsCreated: 0
ReadyForBoundedRealmDesign: true
ReadyForProjectWideCommit: false
ReadyForOpeningState: false
```

### 50. Canonical Local Record Manifest

```yaml
CanonicalLocalRecords:
  - realm.badajoz
  - dynasty.aftasid
  - person.muhammad_ibn_abd_allah_al_muzaffar
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil
  - settlement.badajoz
  - settlement.merida
  - settlement.lisbon
  - settlement.santarem
  - settlement.evora
  - settlement.coimbra
HistoricalLocalRecords:
  - person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
CanonicalLocalRecordCount: 11
HistoricalLocalRecordCount: 1
IdentityRecordsCreateRolesMembershipControlOfficeTitleClaimRelationshipAgreementResourceForceRouteOrKnowledge: false
```

### 51. Record-Level Opening Eligibility Summary

```yaml
OpeningEligibleAtIdentityLevel:
  - realm.badajoz
  - dynasty.aftasid
  - settlement.badajoz
ConditionallyOpeningEligibleAtIdentityLevel:
  - person.muhammad_ibn_abd_allah_al_muzaffar
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil
  - settlement.merida
  - settlement.lisbon
  - settlement.santarem
  - settlement.evora
  - settlement.coimbra
HistoricalOnly:
  - person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
IdentityEligibilityCreatesOpeningBinding: false
UnknownControlRemainsUnknown: true
```

### 52. Character Identity and Role Firewall

```yaml
AlMuzaffarPersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
AlMuzaffarIdentityStatus: ActiveLocalCanonical
AlMuzaffarSovereignRoleBinding: NOT_CREATED
AlMuzaffarLifecycleReceipt: PENDING
AlMuzaffarPresenceReceipt: PENDING
AlMuzaffarEndDateQuarantine: quarantine.badajoz.al_muzaffar_end_date
YahyaPersonRef: person.yahya_ibn_muhammad_al_mansur
YahyaFormalRoleQuarantine: quarantine.badajoz.yahya_formal_role
UmarPersonRef: person.umar_ibn_muhammad_al_mutawakkil
UmarFormalRoleQuarantine: quarantine.badajoz.umar_formal_role
UmarEvoraQuarantine: quarantine.badajoz.umar_evora_1062
PersonIdentityCreatesDynastyMembershipSuccessionEligibilityOfficeTitleCommandLocationOrRelationship: false
```

### 53. Settlement Identity and Control Firewall

```yaml
SettlementRecords:
  settlement.badajoz:
    IdentityStatus: ActiveLocalCanonical
    ControlMetadata: none
    PoliticalCenterBinding: NOT_CREATED
  settlement.merida:
    IdentityStatus: ActiveLocalCanonical
    ControlMetadata: UnknownControl
  settlement.lisbon:
    IdentityStatus: ActiveLocalCanonical
    ControlMetadata: UnknownControl
  settlement.santarem:
    IdentityStatus: ActiveLocalCanonical
    ControlMetadata: UnknownControl
  settlement.evora:
    IdentityStatus: ActiveLocalCanonical
    ControlMetadata: UnknownControl
  settlement.coimbra:
    IdentityStatus: ActiveLocalCanonical
    ControlMetadata: UnknownControlWithinBadajozSphere
SettlementIdentityCreatesControllerPoliticalCenterFacilityPortCustomsMarketTreasuryGarrisonRouteOrOffice: false
```

### 54. External Lock Reconciliation

```yaml
ExternalLocks:
  realm.leon_castile: PENDING_OWNER_RESPONSE
  person.ferdinand_i_leon: PENDING_OWNER_RESPONSE
  realm.seville: REUSE_EXISTING_CANONICAL_ID
  realm.toledo: PENDING_OWNER_RESPONSE
  realm.almoravids: PENDING_OWNER_RESPONSE
  settlement.viseu: PENDING_OWNER_RESPONSE
  settlement.lamego: PENDING_OWNER_RESPONSE
ResolvedExternalLocks: 1
PendingExternalLocks: 6
ExternalReferenceCreatesKnowledgeContactRelationshipAgreementWarControlInvitationInterventionOrAnnexation: false
LocalExternalPlaceholderAllowed: false
```

The evidence-backed staged decision for `realm.seville` is recorded as reuse only. It does not create an opening relationship, contact, rivalry state, agreement, or war.

### 55. Definition Reservation Reconciliation

```yaml
HistoricalMemoryReservations:
  - historical_memory.badajoz.loss_lamego
  - historical_memory.badajoz.loss_viseu
  - historical_memory.badajoz.paria_coercion
  - historical_memory.badajoz.seville_rivalry
HistoricalMomentumReservations:
  - historical_pressure.badajoz.coimbra_frontier
  - historical_pressure.badajoz.tribute_exposure
  - historical_pressure.badajoz.long_distance_authority
  - historical_pressure.badajoz.aftasid_continuity
ReservationCount: 8
ReservationStatus: ReservedPendingOwner
RuntimeStatesCreated: 0
ReservationCreatesPressureValueThresholdAgreementPaymentWarConquestSuccessionOrAnnexation: false
```

### 56. Folder 04 Shared Candidate Family Reference Surface

```yaml
Folder04CandidateFamilies:
  AdministrationFunctions: 12
  JurisdictionClasses: 13
  PowerClasses: 15
  DelegationClasses: 10
  OfficeClasses: 12
  TitleClasses: 9
  ClaimClasses: 9
  ClaimBasisTypes: 11
  LawClasses: 15
  PolicyClasses: 12
  LegalProcedureClasses: 12
  LegalExceptionClasses: 7
  EvidenceClasses: 11
  ComplianceStates: 13
  ReviewOutcomes: 10
  PublicationStates: 8
  LegalConsequenceRequests: 11
CandidateFamilyCount: 17
EnumeratedCandidateEntries: 200
RegistryDisposition: UNMAPPED_CANDIDATE_PENDING_PROJECT_WIDE_LOOKUP
CanonicalSharedTypeIdsCommitted: 0
FrameworkDefinitionsCreatedLocally: 0
```

These families are referenced for adjudication and collision lookup only. They are not added to the eleven-record local identity manifest.

### 57. Typed Family and Ownership Rules

```yaml
Rules:
  - Administration Function is not Office
  - Jurisdiction is not territory or control
  - PowerSet is not specialist state
  - Delegation is not Office
  - Office is not Officeholder
  - Office is not Title
  - Title is not Claim
  - Claim is not ownership or control
  - Law is not Policy order or enforcement
  - Procedure approval is not execution
  - Evidence existence is not evidence acceptance
  - Compliance is not loyalty rebellion or relationship
  - Exception is not repeal
  - Publication is not universal Knowledge
  - Consequence request is not specialist execution
UniversalAuthorityTypeAllowed: false
UniversalStatusEnumAllowed: false
StringOnlyTypeDispatchAllowed: false
```

### 58. Naming Hazard and Candidate Disposition Register

```yaml
NamingHazards:
  RealmChiefMinisterOffice: LOOKUP_REALM_NEUTRAL_EQUIVALENT
  SpecialCommissionAcrossTypedFamilies: KEEP_TYPED
  RegionalAdministrationAcrossTypedFamilies: KEEP_TYPED
  MilitaryAdministrationAcrossTypedFamilies: KEEP_TYPED_WITH_MILITARY_OWNER_GUARD
  PropertyClaimReference: KEEP_REFERENTIAL_TO_PROPERTY_OWNER
  RealmConstitutionalRule: KEEP_PERIOD_NEUTRAL_CANDIDATE
  InstitutionallyConfirmedException: REQUIRE_FOLDER06_RECEIPT
  EvidenceClasses: RECONCILE_CLAIM_KNOWLEDGE_LAW
  LegalConsequenceRequests: KEEP_AS_REQUESTS_NOT_EXECUTION
PreferredCandidateNameCreatesCanonicalId: false
MissingCanonicalMappingCreatesInventedId: false
AmbiguousMappingDisposition: QUARANTINE
```

### 59. Quarantine Authority Reconciliation

```yaml
ExistingQuarantineRecords: 16
ReleasedQuarantineRecords: 0
QuarantineRecordsAreGameplayIds: false
ReleaseRequires:
  - named authoritative owner
  - release evidence
  - affected record and downstream review
  - Registry and migration impact
  - validation status
  - Historical Date where relevant
  - trace and version
Folder04MappingQuarantineSubjects:
  - unresolved shared canonical IDs
  - conflicting framework mappings
  - historical Office Title Law and Policy terminology
  - institutional Property or specialist ownership leakage
  - control-only Claim validation
  - unlimited emergency authority
  - ambiguous migration edges
MappingQuarantineCreatesCanonicalRecord: false
```

### 60. Owner Decision Ledger Integration

```yaml
RequestPacketDecisionCount: 42
LedgerTrackedDecisionCount: 42
ResolvedDecisions: 1
PendingDecisions: 41
ResolvedDecision:
  DecisionId: BAD-OWN-EXT-002
  Subject: Seville endpoint
  State: REUSE_EXISTING_CANONICAL_ID
  Result: realm.seville
AllOtherDecisionStates: PENDING_OWNER_RESPONSE
SilenceIsApproval: false
LocalCanonicalStatusIsOwnerApproval: false
```

### 61. Collision Evidence Boundary

```yaml
StagedAuthorityFilesSearched: 21
MinimumSubjectsSearched: 13
ConfirmedLegacyDeprecatedIdsFoundOutsideBadajoz: 0
ConfirmedExternalCanonicalReuse:
  - realm.seville
ProjectWideRegistryDirectoriesSearched: false
ProjectWideCollisionClear: NOT_ESTABLISHED
NoStagedCollisionMeansProjectWideClear: false
RequiredProjectWideSearch:
  - exact IDs and type families
  - display and historical names
  - accentless transliteration kunya ism nasab and laqab forms
  - legacy filenames and save keys
  - deprecated migration quarantine and external-lock records
  - shared framework type definitions
```

### 62. Deprecation and Direct Migration Gate

```yaml
ActiveDeprecatedIds: 0
ActiveDirectMigrations: 0
CandidateDeprecatedFormsRemainInactive: true
MigrationActivationRequires:
  - proven source ID existence
  - same typed identity or compatible shared definition
  - owner approval
  - direct one-step edge
  - save and downstream compatibility review
DeprecatedToDeprecatedMigrationAllowed: false
AliasResolutionAllowed: false
FuzzyNameMigrationAllowed: false
IdentityMigrationMovesRoleControlOfficeTitleClaimRelationshipAgreementTreasuryForceRouteOrKnowledge: false
DefinitionMigrationCreatesRuntimeBinding: false
```

### 63. Project-Wide Commit Transaction Gate

```yaml
RequiredBeforeProjectWideCommit:
  - project-wide collision search
  - owner decision minimum set
  - external-lock adjudication
  - shared framework candidate mapping
  - migration Registry search
  - quarantine architecture confirmation
  - canonical manifest
  - transaction plan
  - rollback plan
  - Registry version allocation
  - checksums and owner evidence
  - commit receipt
MinimumDecisionSetResolved: false
CanonicalCommitManifestCreated: false
CommitTransactionExecuted: false
CommitReceiptCreated: false
ProjectWideRegistryCommitReady: false
```

### 64. Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  EncodedInStablePersonId: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
StableIdEncodesDateAgeLifespanOfficeReignOrController: false
RegistryMutationChangesTemporalTrack: false
```

### 65. Unreal Engine 5.8, Save, Migration, and Determinism Gate

```yaml
Target: Unreal Engine 5.8
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
SaveKeysRequireProjectWideCommittedCanonicalIds: true
DisplayNamesFilenamesAndLocalizedLabelsAreSaveKeys: false
RegistryResolutionRequiresStableSortedKeys: true
FilesystemTraversalOrderMaySelectCanonicalRecord: false
DisplayNameOrderMaySelectCanonicalRecord: false
EqualCandidateAuthorityRegistryExternalLockMigrationAndQuarantineInputsProduceEqualResolution: true
OpeningRegistryDefaultsMayOverwriteAdvancedSave: false
```

### 66. Opening State Firewall

```yaml
OpeningRealmBindingsCreated: 0
OpeningDynastyMembershipBindingsCreated: 0
OpeningSovereignRoleBindingsCreated: 0
OpeningPersonRuntimeInstancesCreated: 0
OpeningSiteControlBindingsCreated: 0
OpeningPoliticalCenterBindingsCreated: 0
OpeningJurisdictionsCreated: 0
OpeningDelegationsCreated: 0
OpeningOfficesOrOfficeholdersCreated: 0
OpeningTitlesOrClaimsCreated: 0
OpeningLawOrPolicyBindingsCreated: 0
OpeningRelationshipsAgreementsKnowledgeTreasuryForcesRoutesFacilitiesOrEventsCreated: 0
OpeningStateRecordsCreated: 0
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 67. Consolidated Blockers

```yaml
CriticalBlockers:
  BAD-ID-BLK-001: Project Bible 2.4 Registry and framework surfaces not verified in this execution
  BAD-ID-BLK-002: Design Expansion Checklist 3.7 blocker and evidence surfaces not verified in this execution
  BAD-ID-BLK-003: project-wide identity and shared-framework Registries not searched
  BAD-ID-BLK-004: forty-one owner decisions remain pending
  BAD-ID-BLK-005: six external locks remain pending
  BAD-ID-BLK-006: seventeen Folder 04 candidate families remain unmapped
  BAD-ID-BLK-007: Character Foundation and Realm sovereign-role receipts remain pending
  BAD-ID-BLK-008: institutional Succession Property Knowledge Routes and specialist mappings remain unresolved
  BAD-ID-BLK-009: historical Office Title Law Policy and regional research remains incomplete
  BAD-ID-BLK-010: migration Registry and quarantine architecture decisions remain pending
  BAD-ID-BLK-011: importer compile and runtime evidence absent
  BAD-ID-BLK-012: save load replay migration determinism rollback and apply-once evidence absent
NoBlockerAuthorizesInventedIdOwnerReceiptRuntimeStateOrOpeningFact: true
```

### 68. Expanded Validation Fixtures

```yaml
AdditionalPositiveFixtures:
  BAD-ID-POS-009: local canonical identity remains usable for bounded design while project-wide commit is pending -> ACCEPT
  BAD-ID-POS-010: realm.seville is reused as external canonical endpoint without local duplication -> ACCEPT_EXTERNAL
  BAD-ID-POS-011: seventeen Folder 04 type families remain unmapped candidate references -> ACCEPT
  BAD-ID-POS-012: candidate count remains distinct from global canonical count -> ACCEPT
  BAD-ID-POS-013: mapping conflict quarantines only affected family -> ACCEPT
  BAD-ID-POS-014: historical founder remains non-opening pending deceased-person policy -> ACCEPT
  BAD-ID-POS-015: direct migration preserves identity and owner boundaries -> ACCEPT
  BAD-ID-POS-016: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-ID-NEG-017: local lock is reported as project-wide commit -> REJECT
  BAD-ID-NEG-018: staged search absence proves no project-wide collision -> REJECT
  BAD-ID-NEG-019: Folder 04 candidate family self-commits a shared canonical ID -> REJECT
  BAD-ID-NEG-020: pending owner response becomes approval -> REJECT
  BAD-ID-NEG-021: preferred class or namespace becomes canonical without lookup -> REJECT
  BAD-ID-NEG-022: identity or definition migration creates runtime state -> REJECT
  BAD-ID-NEG-023: external institutional Property or specialist ownership is absorbed locally -> REJECT
  BAD-ID-NEG-024: opening Registry defaults overwrite advanced save -> REJECT
```

### 69. Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - eleven active local canonical identities and one historical founder
  - seven external locks eight definition reservations and sixteen quarantines
  - record schemas syntax metadata ownership opening eligibility rejection deprecation migration and collision rules
  - every Realm Dynasty Person settlement external-lock reservation quarantine and rejected-record section
  - Character Dynasty Realm Geography Historical Systems Knowledge Diplomacy Opening State save temporal and determinism contracts
  - all original assertions fixtures risks disposition classifications and smallest next action
Strengthened:
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - integration with Version 1.1.0 candidate preflight and Folder 04 preflight
  - owner packet ledger and collision report reconciliation
  - evidence-backed Seville reuse and 41 pending decisions
  - seventeen Folder 04 candidate families and 200 entry reference surface
  - commit transaction rollback advanced-save and Opening State gates
Removed: []
```

### 70. Stable Closing State and Handoff

```yaml
IDRegistryUpdated: true
RegistryInstalledInRepository: false
StaticCheckSidecarUpdated: true
LocalRegistryStatus: LOCKED_STATIC_CHECKED
CanonicalLocalRecords: 11
HistoricalLocalRecords: 1
ExternalLockRequests: 7
ResolvedExternalLocks: 1
DefinitionReservations: 8
QuarantineRecords: 16
Folder04CandidateFamiliesReferenced: 17
OwnerDecisionRequestsTracked: 42
OwnerDecisionsResolved: 1
PendingOwnerResponses: 41
RegistryWritesPerformedByUpdate: 0
DeprecatedIdsActivated: 0
DirectMigrationsActivated: 0
AliasChains: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_ID_Registry_V1_Owner_Decision_Request_Packet_V1.md
```


**End of Badajoz Taifa ID Registry V1.**
