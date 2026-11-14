# Badajoz Taifa Registry Candidate and Owner Adjudication Preflight V1

## Document Status

- **Document ID:** `document.badajoz_taifa.registry_candidate_owner_adjudication_preflight.v1`
- **Authority ID:** `authority.badajoz_taifa.registry_candidate_owner_adjudication_preflight.v1`
- **External filename:** `Badajoz_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md`
- **Internal version:** 1.1.0
- **Scenario date:** 1062-01-01
- **Status:** Static-Checked Registry Preflight Authority
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/02_Registry_ID_External_Lock_and_Quarantine_Authorities/`
- **Controlling authorities:** Project Bible V2.4; Design Expansion Checklist V3.7; Realm Faction Development Flow and Authority Map V1
- **Historical inputs:** `Badajoz_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`; `Badajoz_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`
- **Purpose:** Propose the smallest safe Badajoz identity set, route every candidate to its authoritative owner, test collisions and external locks, preserve uncertainty and quarantine, and define exactly what may proceed to the locked ID Registry.
- **Evidence boundary:** Preflight only. This authority proposes IDs and dispositions but does not lock IDs, commit Registry mutations, create aliases, create Opening State records, instantiate runtime state, or authorize save migration.

---

## 1. Concise Verdict

Badajoz may proceed to a locked local ID Registry after owner adjudication of the candidates listed in this authority.

```text
PreflightStatus: PASS_WITH_CONDITIONS
ProposedLocalCanonicalCandidates: 11
ProposedExternalOrHistoricalReferences: 7
ProposedDefinitionCandidates: 8
QuarantineRecords: 16
RejectedIdentityCreations: 24
CanonicalIdsLockedByThisFile: 0
RegistryMutations: 0
OpeningStateRecordsCreated: 0
RuntimeInstancesCreated: 0
AliasChainsCreated: 0
ReadyForLockedRegistry: conditional
ReadyForOpeningState: false
```

### Core adjudication

```text
Ready local identities:
  realm.badajoz
  dynasty.aftasid
  settlement.badajoz

Conditional local identities:
  person.muhammad_ibn_abd_allah_al_muzaffar
  person.yahya_ibn_muhammad_al_mansur
  person.umar_ibn_muhammad_al_mutawakkil
  settlement.merida
  settlement.lisbon
  settlement.santarem
  settlement.evora
  settlement.coimbra

External or historical references requiring Registry discovery:
  person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
  realm.leon_castile
  person.ferdinand_i_leon
  realm.seville
  realm.toledo
  realm.almoravids
  settlement.viseu
  settlement.lamego
```

The count of external or historical references is eight when the deceased founder is treated as a person reference rather than a local opening identity. The final Registry must use owner typing, not an arbitrary local/external count.

---

## 2. Authority, Ownership, and Non-Creation Boundary

### 2.1 This preflight owns

```text
Candidate ID syntax
Candidate entity typing
Candidate owner routing
Local versus external disposition
Evidence-status carry-forward
Collision and duplicate checks
Transliteration metadata policy
Quarantine routing
Proposed deprecation and migration review
Opening-eligibility flags
Downstream dependency mapping
Registry acceptance criteria
```

### 2.2 This preflight does not own

```text
Historical truth beyond the controlling reconciliation
Character lifecycle
Dynasty membership mutation
Succession eligibility or transfer
Realm lifecycle
Governance control
Site facilities
Population or culture
Relationships
Knowledge
Agreements
Treasury
Forces
Routes
Opening State
Runtime transactions
Save migration
Presentation copy
```

### 2.3 Non-creation rule

```text
Candidate != canonical lock
Canonical lock != runtime instance
Name variant != alias ID
Historical pressure != event identity
Opening concern != command identity
Control uncertainty != duplicate settlement
External dependency != local placeholder
```

No downstream file may treat this preflight as a completed Registry.

---

## 3. Registry Naming and Typing Rules

### 3.1 Canonical ID grammar

```text
realm.<normalized_name>
dynasty.<normalized_name>
person.<normalized_person_name>
settlement.<normalized_place_name>
historical_memory.<normalized_subject>
historical_pressure.<normalized_subject>
external_lock.<owner>.<subject>
quarantine.<realm>.<subject>
```

The final Registry may use project-established prefixes that differ from these examples. Prefix changes must be direct and versioned, never alias-chained.

### 3.2 Normalization rules

```text
Lowercase ASCII ID strings
Underscore-separated tokens
No titles or honorifics in primary person IDs unless identity requires them
No accents or diacritics in primary IDs
No filename fragments
No dates in stable identity IDs
No realm ownership embedded in globally unique settlement IDs
No duplicate IDs for transliteration variants
No later regnal title as a second person identity
```

### 3.3 Display metadata

Display and historical-name metadata may preserve:

```text
Arabic transliterations
Diacritics
Laqabs
Regnal titles
Localized names
Modern display names
Historical display names
Source-specific spellings
```

Metadata variants do not resolve to aliases. The canonical ID remains direct.

### 3.4 Type separation

```text
Realm != settlement
Realm != ruler
Dynasty != person
Person != office
Person != title
Settlement != region
Settlement != route
Settlement != port operation
Historical memory != fact
Historical pressure != agreement
Agreement != payment
Facility != operation
Definition != runtime instance
```

---

## 4. Candidate Disposition Vocabulary

```text
ReadyForLock
ConditionalReadyForLock
ExternalLockRequired
HistoricalReferenceOnly
DefinitionCandidateOnly
ReviewOnly
Quarantined
RejectedIdentityCreation
BlockedByOwner
BlockedByCollisionCheck
BlockedByMigrationReview
```

### Evidence status

```text
CanonicalOpeningFactCandidate
StrongOpeningInference
DirectionalHistoricalContext
Unknown
IntentionalEmpty
QuarantinedContradiction
ExcludedLaterOutcome
Rejected
```

### Opening eligibility

```text
OpeningEligible
ConditionallyOpeningEligible
DefinitionOnly
HistoricalOnly
ExternalOnly
NotOpeningEligible
```

---

## 5. Local Realm Candidate

### Candidate BAD-REG-REALM-001

```text
ProposedCanonicalId: realm.badajoz
DisplayName: Badajoz
HistoricalNameMetadata:
  Baṭalyaws
  Batalyaws
EntityType: RealmDefinition
IdentityOwner: Realm Registry
DefinitionOwner: Realm
OpeningFactOwner: Opening State
RuntimeOwner: Realm
EvidenceStatus: CanonicalOpeningFactCandidate
Disposition: ReadyForLock
OpeningEligibility: OpeningEligible
LocalOrExternal: Local
CollisionRisk: Medium
MigrationRisk: Medium
```

### Adjudication

One realm identity is required. `realm.batalyaws`, `realm.batalyus`, and spelling-derived alternatives are prohibited as separate canonical IDs.

### Required collision searches

```text
realm.badajoz
realm.batalyaws
realm.batalyus
realm.taifa_badajoz
realm.badajoz_taifa
```

### Downstream dependencies

```text
Dynasty binding
Sovereign role
Capital binding
Governance profile
Realm AI profile
Opening State
Diplomacy endpoints
Save identity
```

---

## 6. Local Dynasty Candidate

### Candidate BAD-REG-DYN-001

```text
ProposedCanonicalId: dynasty.aftasid
DisplayName: Aftasid dynasty
HistoricalNameMetadata:
  Banu al-Aftas
  Banū al-Afṭas
  Banu Maslama, ReviewOnly
EntityType: DynastyDefinition
IdentityOwner: Dynasty Registry
DefinitionOwner: Dynasty
OpeningFactOwner: Opening State
RuntimeOwner: Dynasty
EvidenceStatus: CanonicalOpeningFactCandidate
Disposition: ReadyForLock
OpeningEligibility: OpeningEligible
LocalOrExternal: Local
CollisionRisk: Medium
MigrationRisk: Medium
```

### Adjudication

`dynasty.banu_al_aftas`, `dynasty.banu_maslama`, and spelling variants must not exist as parallel identities. If an older Registry already owns one form, migration must be direct to the selected canonical ID.

### Boundary

```text
Dynasty identity does not create ruler role.
Dynasty origin does not create culture.
Dynasty membership does not create loyalty.
Dynasty does not own succession transfer.
```

---

## 7. Person Candidate: al-Muzaffar

### Candidate BAD-REG-PER-001

```text
ProposedCanonicalId: person.muhammad_ibn_abd_allah_al_muzaffar
PreferredDisplayName: Abu Bakr Muhammad ibn Abd Allah al-Muzaffar
ShortDisplayName: al-Muzaffar
HistoricalNameMetadata:
  Muhammad al-Muzaffar
  Abu Bakr Muhammad al-Muzaffar
  al-Muzaffar of Badajoz
EntityType: PersonDefinition
IdentityOwner: Character Registry
DefinitionOwner: Character Foundation
DynastyBindingOwner: Dynasty
OpeningRoleOwner: Realm and Opening State
LifecycleOwner: Character Foundation
EvidenceStatus: StrongOpeningInference
Disposition: ConditionalReadyForLock
OpeningEligibility: ConditionallyOpeningEligible
LocalOrExternal: Local
CollisionRisk: High
MigrationRisk: High
ConflictRefs:
  BAD-CON-001
  BAD-CON-002
  BAD-CON-035
```

### Conditions before lock

```text
Search existing person Registry for Muhammad, Abu Bakr, al-Muzaffar, and Aftasid variants.
Confirm patronymic normalization against project Arabic naming policy.
Store laqab as name metadata, not separate identity.
Carry chronology dissent without creating a death date.
Do not encode sovereign role into the person ID.
```

### Prohibited fields at Registry lock

```text
DeathDate
FormalHeirRef
CommandRef
OfficeRef
TreasuryRef
GuaranteedSuccessorRef
ScriptedSuccessionEventRef
```

---

## 8. Person Candidate: Yahya

### Candidate BAD-REG-PER-002

```text
ProposedCanonicalId: person.yahya_ibn_muhammad_al_mansur
PreferredDisplayName: Yahya ibn Muhammad al-Mansur
EntityType: PersonDefinition
IdentityOwner: Character Registry
DefinitionOwner: Character Foundation
DynastyBindingOwner: Dynasty
SuccessionOwner: Succession
EvidenceStatus: StrongOpeningInference for identity; ReviewOnly for opening role details
Disposition: ConditionalReadyForLock
OpeningEligibility: ConditionallyOpeningEligible
LocalOrExternal: Local
CollisionRisk: High
MigrationRisk: High
ConflictRefs:
  BAD-CON-003
  BAD-CON-005
  BAD-CON-006
```

### Allowed

```text
Person identity
Aftasid dynasty-binding candidate
Son-of-al-Muzaffar relationship candidate
Succession-relevant status candidate
```

### Prohibited

```text
Formal heir
Co-ruler
Sovereign
Governor
Commander
Opening office
Predetermined succession victory
```

---

## 9. Person Candidate: Umar

### Candidate BAD-REG-PER-003

```text
ProposedCanonicalId: person.umar_ibn_muhammad_al_mutawakkil
PreferredDisplayName: Umar ibn Muhammad al-Mutawakkil
EntityType: PersonDefinition
IdentityOwner: Character Registry
DefinitionOwner: Character Foundation
DynastyBindingOwner: Dynasty
SuccessionOwner: Succession
EvidenceStatus: StrongOpeningInference for identity; ReviewOnly for opening role details
Disposition: ConditionalReadyForLock
OpeningEligibility: ConditionallyOpeningEligible
LocalOrExternal: Local
CollisionRisk: High
MigrationRisk: High
ConflictRefs:
  BAD-CON-004
  BAD-CON-005
  BAD-CON-006
  BAD-CON-015
```

### Allowed

```text
Person identity
Aftasid dynasty-binding candidate
Son-of-al-Muzaffar relationship candidate
Succession-relevant status candidate
```

### Prohibited

```text
Formal heir
Co-ruler
Évora governor
Commander
Opening office
Predetermined succession victory
```

---

## 10. Historical Person Reference: Aftasid Founder

### Candidate BAD-REG-PER-004

```text
ProposedCanonicalId: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
PreferredDisplayName: Abd Allah ibn Muhammad ibn Maslama al-Mansur ibn al-Aftas
EntityType: PersonDefinition
IdentityOwner: Character Registry
DefinitionOwner: Character Foundation
DynastyFounderOwner: Dynasty Founder Dependency
EvidenceStatus: CanonicalHistoricalIdentityCandidate
Disposition: ConditionalReadyForLock
OpeningEligibility: HistoricalOnly
LocalOrExternal: Historical local reference
CollisionRisk: High
MigrationRisk: High
```

### Conditions

- verify full-name normalization;
- verify whether `ibn Maslama` belongs in canonical identity metadata;
- discover existing founder record;
- apply deceased-person lifecycle policy;
- do not create an active opening person instance merely to support dynasty history.

---

## 11. Settlement Candidate: Badajoz

### Candidate BAD-REG-SITE-001

```text
ProposedCanonicalId: settlement.badajoz
DisplayName: Badajoz
HistoricalNameMetadata:
  Baṭalyaws
  Batalyaws
EntityType: SettlementDefinition
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningAuthorityOwner: Governance and Opening State
EvidenceStatus: CanonicalOpeningFactCandidate
Disposition: ReadyForLock
OpeningEligibility: OpeningEligible
LocalOrExternal: Local
OpeningControlCandidate: DirectControl
PoliticalCenterRoleCandidate: FixedPrincipalCenter
CollisionRisk: Medium
MigrationRisk: Medium
```

### Boundary

The site identity and capital role do not create facilities, offices, garrison, market, mint operation, treasury, population, or route operations.

---

## 12. Settlement Candidate: Mérida

### Candidate BAD-REG-SITE-002

```text
ProposedCanonicalId: settlement.merida
DisplayName: Mérida
EntityType: SettlementDefinition
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningAuthorityOwner: Governance and Opening State
EvidenceStatus: StrongOpeningInference for identity and Badajoz sphere
Disposition: ConditionalReadyForLock
OpeningEligibility: ConditionallyOpeningEligible
LocalOrExternal: Local candidate
OpeningControlCandidate: UnknownControl
StrategicRoleCandidate: GuadianaRegionalCenter
CollisionRisk: Medium
MigrationRisk: High
ConflictRefs: BAD-CON-012
```

### Conditions

```text
Discover existing global Mérida ID.
Resolve duplicate accentless legacy forms directly.
Preserve UnknownControl.
Do not add governor, garrison, office, economy, route, or integration score.
```

---

## 13. Settlement Candidate: Lisbon

### Candidate BAD-REG-SITE-003

```text
ProposedCanonicalId: settlement.lisbon
DisplayName: Lisbon
HistoricalNameMetadata:
  al-Ushbuna, transliteration review
EntityType: SettlementDefinition
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningAuthorityOwner: Governance and Opening State
EvidenceStatus: StrongOpeningInference for identity and Badajoz sphere
Disposition: ConditionalReadyForLock
OpeningEligibility: ConditionallyOpeningEligible
LocalOrExternal: Local candidate
OpeningControlCandidate: UnknownControl
StrategicRoleCandidate: TagusAtlanticCenter
CollisionRisk: High
MigrationRisk: High
ConflictRefs:
  BAD-CON-013
  BAD-CON-047
```

### Conditions

No second settlement ID may be created for an Arabic historical name. Port site, port facility, port operation, customs operation, maritime route, and fleet are separate owner records.

---

## 14. Settlement Candidate: Santarém

### Candidate BAD-REG-SITE-004

```text
ProposedCanonicalId: settlement.santarem
DisplayName: Santarém
HistoricalNameMetadata:
  Shantarin, transliteration review
EntityType: SettlementDefinition
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningAuthorityOwner: Governance and Opening State
EvidenceStatus: StrongOpeningInference
Disposition: ConditionalReadyForLock
OpeningEligibility: ConditionallyOpeningEligible
LocalOrExternal: Local candidate
OpeningControlCandidate: UnknownControl
StrategicRoleCandidate: TagusFrontierAndCommunicationCenter
CollisionRisk: Medium
MigrationRisk: High
ConflictRefs: BAD-CON-014
```

The paria encounter context does not create a tribute transaction, agreement, meeting event, or diplomatic location binding.

---

## 15. Settlement Candidate: Évora

### Candidate BAD-REG-SITE-005

```text
ProposedCanonicalId: settlement.evora
DisplayName: Évora
HistoricalNameMetadata:
  Yabura, transliteration review
EntityType: SettlementDefinition
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningAuthorityOwner: Governance and Opening State
EvidenceStatus: StrongOpeningInference for site and Badajoz sphere
Disposition: ConditionalReadyForLock
OpeningEligibility: ConditionallyOpeningEligible
LocalOrExternal: Local candidate
OpeningControlCandidate: UnknownControl
StrategicRoleCandidate: WesternSouthernRegionalCenter
CollisionRisk: Medium
MigrationRisk: High
ConflictRefs:
  BAD-CON-015
  BAD-CON-006
```

Umar's later association with Évora does not create an opening office, branch government, or administrator binding.

---

## 16. Settlement Candidate: Coimbra

### Candidate BAD-REG-SITE-006

```text
ProposedCanonicalId: settlement.coimbra
DisplayName: Coimbra
HistoricalNameMetadata:
  Qulumriyya, transliteration review
EntityType: SettlementDefinition
IdentityOwner: Settlement Registry
DefinitionOwner: Geography and Settlement
OpeningAuthorityOwner: Governance and Opening State
HistoricalPressureOwner: Historical Momentum
EvidenceStatus: StrongOpeningInference with dated-fact dissent
Disposition: ConditionalReadyForLock
OpeningEligibility: ConditionallyOpeningEligible
LocalOrExternal: Local-at-opening candidate
OpeningControlCandidate: UnknownControl within Badajoz authority sphere
StrategicRoleCandidate: NorthernFrontierStronghold
PreferredLaterConquestDateCandidate: 1064
DissentDate: 1063
CollisionRisk: High
MigrationRisk: High
ConflictRefs:
  BAD-CON-016
  BAD-CON-017
  BAD-CON-044
```

### Critical boundaries

```text
Settlement identity may lock.
Opening authority remains conditional.
Later conquest is not a Registry property.
No governor, commander, garrison, route, supply, or scripted siege is created.
```

---

## 17. External/Historical Site Reference: Viseu

### Candidate BAD-REG-EXTSITE-001

```text
ProposedCanonicalId: settlement.viseu
DisplayName: Viseu
EntityType: SettlementDefinition
IdentityOwner: Global Settlement Registry
DefinitionOwner: Geography and Settlement
HistoricalRelationOwner: Historical Memory
EvidenceStatus: CanonicalHistoricalSiteCandidate
Disposition: ExternalLockRequired
OpeningEligibility: ExternalOnly
LocalOrExternal: External
BadajozOpeningControl: Rejected
HistoricalRelation: RecentLoss
CollisionRisk: High
MigrationRisk: High
ConflictRefs: BAD-CON-018
```

Badajoz may reference Viseu through an external lock and historical memory. Badajoz may not create a local duplicate or opening-control binding.

---

## 18. External/Historical Site Reference: Lamego

### Candidate BAD-REG-EXTSITE-002

```text
ProposedCanonicalId: settlement.lamego
DisplayName: Lamego
EntityType: SettlementDefinition
IdentityOwner: Global Settlement Registry
DefinitionOwner: Geography and Settlement
HistoricalRelationOwner: Historical Memory
EvidenceStatus: CanonicalHistoricalSiteCandidate
Disposition: ExternalLockRequired
OpeningEligibility: ExternalOnly
LocalOrExternal: External
BadajozOpeningControl: Rejected
HistoricalRelation: RecentLoss
CollisionRisk: High
MigrationRisk: High
ConflictRefs: BAD-CON-019
```

---

## 19. External Realm and Person Locks

### 19.1 León-Castile

```text
RequestedSubject: León-Castile realm endpoint
CandidateForm: realm.leon_castile
Disposition: ExternalLockRequired
Owner: external Realm Registry
Use: paria pressure, northern frontier, diplomacy
PrivateStateAllowed: false
```

### 19.2 Ferdinand I

```text
RequestedSubject: Ferdinand I person endpoint
CandidateForm: person.ferdinand_i_leon
Disposition: ExternalLockRequired
Owner: external Character Registry
Use: source and pressure references
OpeningRoleAuthoredByBadajoz: none
```

### 19.3 Seville

```text
RequestedSubject: Seville realm endpoint
CandidateForm: realm.seville
Disposition: ExternalLockRequired
Owner: Seville Realm Registry
Use: rivalry and territorial-pressure interface
PrivateStateAllowed: false
```

The existing Seville authority should be discovered and reused. No `realm.seville_taifa` duplicate is permitted.

### 19.4 Toledo

```text
RequestedSubject: Toledo realm endpoint
CandidateForm: realm.toledo
Disposition: ExternalLockRequired
Owner: external Realm Registry
Use: wider taifa diplomatic context
PrivateStateAllowed: false
```

### 19.5 Almoravids

```text
RequestedSubject: Almoravid realm endpoint
CandidateForm: realm.almoravids
Disposition: ExternalLockRequired
OpeningKnowledge: none authored
OpeningContact: none authored
Invitation: none authored
Intervention: none authored
Annexation: excluded later outcome
```

---

## 20. Definition Candidates

Definition candidates are not identities unless the appropriate shared Registry supports the definition type.

### BAD-REG-DEF-001

```text
CandidateId: historical_memory.badajoz.loss_lamego
Type: HistoricalMemoryDefinition
Owner: Historical Memory
Disposition: DefinitionCandidateOnly
OpeningEffect: memory/reference only
```

### BAD-REG-DEF-002

```text
CandidateId: historical_memory.badajoz.loss_viseu
Type: HistoricalMemoryDefinition
Owner: Historical Memory
Disposition: DefinitionCandidateOnly
```

### BAD-REG-DEF-003

```text
CandidateId: historical_memory.badajoz.paria_coercion
Type: HistoricalMemoryDefinition
Owner: Historical Memory
Disposition: DefinitionCandidateOnly
```

### BAD-REG-DEF-004

```text
CandidateId: historical_memory.badajoz.seville_rivalry
Type: HistoricalMemoryDefinition
Owner: Historical Memory
Disposition: DefinitionCandidateOnly
```

### BAD-REG-DEF-005

```text
CandidateId: historical_pressure.badajoz.coimbra_frontier
Type: HistoricalMomentumPressureDefinition
Owner: Historical Momentum
Disposition: DefinitionCandidateOnly
```

### BAD-REG-DEF-006

```text
CandidateId: historical_pressure.badajoz.tribute_exposure
Type: HistoricalMomentumPressureDefinition
Owner: Historical Momentum
Disposition: DefinitionCandidateOnly
```

### BAD-REG-DEF-007

```text
CandidateId: historical_pressure.badajoz.long_distance_authority
Type: HistoricalMomentumPressureDefinition
Owner: Historical Momentum
Disposition: DefinitionCandidateOnly
```

### BAD-REG-DEF-008

```text
CandidateId: historical_pressure.badajoz.aftasid_continuity
Type: HistoricalMomentumPressureDefinition
Owner: Historical Momentum
Disposition: DefinitionCandidateOnly
```

These IDs remain provisional until the Historical Memory and Momentum registries confirm naming grammar and ownership.

---

## 21. Research-Only Site Candidates

The following records are not ready for lock:

| Candidate | Proposed form | Disposition | Missing authority |
|---|---|---|---|
| Alcántara | `settlement.alcantara` | ReviewOnly | 1062 authority and map relevance |
| Elvas | `settlement.elvas` | ReviewOnly | 1062 authority and fortification evidence |
| Cáceres | `settlement.caceres` | ReviewOnly | 1062 authority and campaign scale |
| Coria | `settlement.coria` | ReviewOnly | 1062 authority and external control |
| Montánchez | `settlement.montanchez` | ReviewOnly | 1062 authority and fortress role |
| Sintra | `settlement.sintra` | ReviewOnly | Lisbon hinterland authority and map scale |

No placeholder IDs should be locked merely to reserve names.

---

## 22. Quarantine Register

| Quarantine ID | Subject | Release condition | Downstream blocks |
|---|---|---|---|
| `quarantine.badajoz.al_muzaffar_end_date` | exact death/succession date | specialist chronology adjudication | dated lifecycle and succession event |
| `quarantine.badajoz.tribute_amount` | exact paria amount | passage-level source and Economy authority | payment and commitment |
| `quarantine.badajoz.tribute_due_date` | exact installment timing | Diplomacy/Economy evidence | recurring transaction |
| `quarantine.badajoz.yahya_formal_role` | heir/co-ruler/office | Character and Succession evidence | role binding |
| `quarantine.badajoz.umar_formal_role` | heir/co-ruler/office | Character and Succession evidence | role binding |
| `quarantine.badajoz.umar_evora_1062` | Évora authority | dated office evidence | office and jurisdiction |
| `quarantine.badajoz.opening_vizier` | named vizier | source and office evidence | governance opening state |
| `quarantine.badajoz.regional_governors` | site administrators | source and governance evidence | delegated authority |
| `quarantine.badajoz.coimbra_commander` | named commander | military source evidence | command binding |
| `quarantine.badajoz.coimbra_garrison` | force state | military source evidence | opening force |
| `quarantine.badajoz.control_polygon` | maximum extent | site-by-site authority review | map ownership |
| `quarantine.badajoz.community_ratios` | demographic percentages | population research | opening communities |
| `quarantine.badajoz.opening_treasury` | balance and accounts | Economy assessment | opening economy |
| `quarantine.badajoz.opening_army` | active forces | Military assessment | opening military |
| `quarantine.badajoz.route_operations` | active routes and times | Routes/Geography research | movement and supply |
| `quarantine.badajoz.visual_symbol` | final symbol/heraldry | visual-source validation | presentation |

Quarantine IDs themselves should follow the shared Registry's quarantine-record model. They are not gameplay identities.

---

## 23. Rejected Identity Creations

The following must not become Registry identities:

```text
realm.batalyaws as duplicate of realm.badajoz
realm.badajoz_taifa as duplicate
realm.taifa_badajoz as duplicate
 dynasty.banu_al_aftas as duplicate
 dynasty.banu_maslama as duplicate
person.al_muzaffar_of_badajoz as duplicate
person.al_mansur_yahya as duplicate unless proven separate
person.al_mutawakkil_umar as duplicate unless proven separate
formal_heir.badajoz
agreement.badajoz_paria_1062
payment.badajoz_paria_opening
army.badajoz_opening
army.coimbra_garrison
command.coimbra_opening
route.badajoz_lisbon_opening
port.lisbon_opening_operation
fleet.badajoz_opening
relationship.badajoz_seville_hostility
war.badajoz_seville_opening
knowledge.badajoz_almoravids
civil_war.aftasid_1068
event.almoravid_intervention_badajoz
event.almoravid_annexation_badajoz
culture.aftasid_as_realm_population
```

Outcomes, runtime records, offices, agreements, payments, and knowledge are not identities merely because a convenient string can be written for them.

---

## 24. Collision and Duplicate Review

### 24.1 Mandatory Registry searches

```text
Exact candidate ID
Display name
Historical names
Accentless forms
Transliteration forms
Laqab forms
Person patronymic variants
Modern/historical site names
Legacy filenames
Migration tables
Quarantine records
External locks
```

### 24.2 Collision outcomes

```text
Exact same identity and type:
  reuse existing canonical ID

Same identity under deprecated ID:
  create direct migration to canonical ID

Same display name, different entity:
  preserve separate typed IDs and explicit disambiguation

Transliteration duplicate:
  reject second ID, retain name metadata

Uncertain person merge:
  quarantine, do not select by convenience

External identity already owned:
  create external lock/reference, not local duplicate
```

### 24.3 High-risk collision subjects

```text
Muhammad and common Arabic patronymics
al-Mansur as person title versus distinct person
al-Mutawakkil as laqab
Badajoz/Baṭalyaws variants
Lisbon historical variants
Santarém historical variants
Évora historical variants
Coimbra historical variants
Viseu and Lamego external ownership
```

---

## 25. Owner Adjudication Matrix

| Candidate class | Identity owner | Definition owner | Opening-fact owner | Runtime owner |
|---|---|---|---|---|
| realm | Realm Registry | Realm | Opening State | Realm |
| dynasty | Dynasty Registry | Dynasty | Opening State | Dynasty |
| person | Character Registry | Character Foundation | Opening State | Character Foundation |
| dynasty membership | none as identity | Dynasty | Opening State | Dynasty |
| succession relevance | none as person identity | Succession | Opening State | Succession |
| settlement | Settlement Registry | Geography/Settlement | Opening State | Settlement/Governance |
| capital role | none as site identity | Realm/Governance | Opening State | Realm/Governance |
| control | none as settlement identity | Governance | Opening State | Governance |
| historical memory | Historical Memory Registry if supported | Historical Memory | Opening State only if active | Historical Memory |
| historical pressure | Momentum Registry if supported | Historical Momentum | definitions or scenario references | Historical Momentum |
| external lock | Registry | external owner | reference only | external owner |
| agreement | Agreement Registry | Diplomacy | Opening State | Diplomacy |
| payment | transaction ID if executed | Economy | none unless supported | Economy |
| force | Military Registry | Military | Opening State | Military |
| route operation | Route/Runtime Registry | Routes | Opening State | Logistics |
| presentation label | Localization Registry | Presentation | none | Presentation |

---

## 26. Opening-State Eligibility Matrix

| Candidate | Identity lock eligibility | Opening binding eligibility | Required before binding |
|---|---|---|---|
| Badajoz realm | ready | eligible | Registry lock |
| Aftasid dynasty | ready | eligible | Registry lock |
| al-Muzaffar | conditional | conditional sovereign | person lock and role review |
| Yahya | conditional | conditional person only | person/lifecycle review |
| Umar | conditional | conditional person only | person/lifecycle review |
| founder | conditional | historical only | deceased-person policy |
| Badajoz site | ready | capital/authority eligible | site lock |
| Mérida | conditional | authority candidate | site lock and control typing |
| Lisbon | conditional | authority candidate | site lock and control typing |
| Santarém | conditional | authority candidate | site lock and control typing |
| Évora | conditional | authority candidate | site lock and control typing |
| Coimbra | conditional | frontier authority candidate | site lock and control typing |
| Viseu | external | not Badajoz-controlled | external lock |
| Lamego | external | not Badajoz-controlled | external lock |
| memory/pressure definitions | definition-only | referenced if owners approve | specialist Registry approval |

No candidate authorizes opening treasury, forces, routes, agreements, relationships, knowledge, offices, or facilities.

---

## 27. Definition, Scenario, Runtime, Presentation, and Save Separation

### Definitions

May contain stable identity references, strategic roles, pressure definitions, and owner interfaces.

### Scenario

May bind only accepted canonical IDs and supported opening facts. `UnknownControl` must remain typed uncertainty rather than silently becoming direct control.

### Runtime

Owners create mutable state through commands, events, transactions, and receipts. Registry identities never execute mutation.

### Presentation

May display localized names and uncertainty. Display labels are not save keys.

### Saves and migration

Saves persist canonical IDs and versions. Deprecated IDs require direct migrations. Unknown or quarantined identities cannot silently resolve during load.

---

## 28. Migration and Compatibility Preflight

### 28.1 Search targets

```text
Legacy realm names
Old Aftasid dynasty spellings
Person records keyed only to Muhammad or laqab
Modern/historical settlement duplicates
Accentless site IDs
Localized display strings used as save keys
Seville-local Badajoz placeholders
León-Castile-local duplicate endpoints
```

### 28.2 Migration rules

```text
One deprecated ID -> one canonical ID
No deprecated-to-deprecated chain
No name-based fuzzy migration at runtime
No cross-type migration without explicit review
No merge of uncertain persons
No automatic site-control migration from identity migration
```

### 28.3 Compatibility risks

```text
Changing person normalization after save creation
Merging historical and modern settlement identities incorrectly
Treating external sites as Badajoz-local
Encoding control in stable IDs
Encoding opening date in stable identity IDs
```

---

## 29. Temporal Contract

Registry identity is temporally stable. Roles and facts are temporal.

```text
Historical Date: 1062-01-01 opening fact context
Historical progression: 21 months per strategic turn
Biological progression: 7 months per strategic turn
Campaign Season: Winter at opening, then Spring, Summer, Autumn
Geography and Climate: local seasonal effects
```

No person ID encodes age, lifespan, office, or reign date. No settlement ID encodes controller. No realm ID encodes ruler.

---

## 30. Determinism Requirements

Registry resolution must be deterministic under equal:

```text
Candidate set
Authority versions
Registry versions
Migration mappings
External-lock mappings
Quarantine state
Normalization policy
```

Candidate iteration order must not select a different canonical ID. Collision handling must use stable sorted keys and explicit dispositions.

---

## 31. Validation Scenarios

### Positive scenarios

```text
BAD-REG-POS-001
  realm.badajoz with historical-name metadata -> ACCEPT_CANDIDATE

BAD-REG-POS-002
  dynasty.aftasid with Banu al-Aftas metadata -> ACCEPT_CANDIDATE

BAD-REG-POS-003
  al-Muzaffar person with chronology dissent -> ACCEPT_CONDITIONAL

BAD-REG-POS-004
  Yahya and Umar without formal roles -> ACCEPT_CONDITIONAL

BAD-REG-POS-005
  Coimbra with UnknownControl -> ACCEPT_CONDITIONAL

BAD-REG-POS-006
  Viseu and Lamego as external locks -> ACCEPT_EXTERNAL

BAD-REG-POS-007
  tribute-pressure definition without agreement -> ACCEPT_DEFINITION_CANDIDATE

BAD-REG-POS-008
  transliterations stored as metadata -> ACCEPT
```

### Negative scenarios

```text
BAD-REG-NEG-001
  realm.batalyaws created beside realm.badajoz -> REJECT_DUPLICATE

BAD-REG-NEG-002
  dynasty.banu_al_aftas beside dynasty.aftasid -> REJECT_DUPLICATE

BAD-REG-NEG-003
  formal-heir ID created -> REJECT_WRONG_ENTITY

BAD-REG-NEG-004
  tribute agreement created from pressure -> REJECT_DEFINITION_RUNTIME_LEAK

BAD-REG-NEG-005
  Coimbra controller encoded in ID -> REJECT_TEMPORAL_ID

BAD-REG-NEG-006
  Viseu added to Badajoz local control -> REJECT_EXTERNAL_OWNERSHIP

BAD-REG-NEG-007
  Lisbon Arabic name creates second site -> REJECT_TRANSLITERATION_DUPLICATE

BAD-REG-NEG-008
  al-Muzaffar's laqab creates second person -> REJECT_PERSON_DUPLICATE

BAD-REG-NEG-009
  uncertain Yahya merge selected by display name -> REJECT_AMBIGUOUS_MERGE

BAD-REG-NEG-010
  deprecated ID points to another deprecated ID -> REJECT_ALIAS_CHAIN

BAD-REG-NEG-011
  filename used as identity key -> REJECT_NONCANONICAL_KEY

BAD-REG-NEG-012
  opening army registered as stable identity -> REJECT_RUNTIME_INSTANCE

BAD-REG-NEG-013
  Seville local placeholder created -> REJECT_EXTERNAL_DUPLICATE

BAD-REG-NEG-014
  exact tribute amount stored in Registry metadata -> REJECT_OUT_OF_SCOPE

BAD-REG-NEG-015
  scenario date appended to realm ID -> REJECT_TEMPORAL_ID

BAD-REG-NEG-016
  dynasty origin copied into culture ID -> REJECT_OWNER_COLLAPSE
```

---

## 32. Registry Preflight Acceptance Criteria

```text
[REQUIRED] All local candidate identities have one proposed direct ID.
[REQUIRED] Every candidate has type and owner.
[REQUIRED] Every variant is metadata, not an alias ID.
[REQUIRED] Every conditional candidate carries conflict references.
[REQUIRED] Viseu and Lamego are external, not Badajoz-controlled.
[REQUIRED] Seville, León-Castile, Toledo, and Almoravids remain external.
[REQUIRED] No formal-heir identity exists.
[REQUIRED] No agreement, payment, army, garrison, office, route, or event is created.
[REQUIRED] Collision search covers legacy and migration records.
[REQUIRED] Deprecated IDs use direct migrations only.
[REQUIRED] Quarantine release conditions are explicit.
[REQUIRED] Opening State remains blocked.
```

---

## 33. Registry Lock Packet Requirements

The next locked Registry authority must include:

```text
RegistryId
RegistryVersion
AuthorityRefs
CanonicalRecords
DisplayNameMetadata
HistoricalNameMetadata
TypeBindings
OwnerBindings
ExternalLocks
QuarantineRecords
DeprecatedIds
DirectMigrations
CollisionReport
RejectedCandidates
OpeningEligibility
StaticCheck
ChangeControl
```

The Registry must not include any runtime instance, mutable control outcome, treasury value, force, route operation, or future event.

---

## 34. Risk Register

### Critical

```text
Duplicate transliteration identities
Wrong person merge
External realm or site duplicated locally
Control encoded in identities
Registry treated as Opening State
```

### High

```text
Chronology dissent discarded
Laqab treated as second person
Conditional site treated as direct control
Pressure definition converted to agreement
Deprecated ID chain introduced
```

### Medium

```text
Accent normalization inconsistency
Historical display metadata lost
Research-only site locked prematurely
Visual symbol or later heraldry treated as identity
Definition prefixes inconsistent with shared registries
```

### Controls

```text
Exact collision search
Owner adjudication
external locks
quarantine
migration review
stable sorting
static validation
change control
```

---

## 35. Disposition Classification

### Keep

```text
One Badajoz realm candidate
One Aftasid dynasty candidate
Three opening-relevant living person candidates
One deceased founder candidate
Six local settlement candidates plus Badajoz
Viseu and Lamego external references
External realm/person locks
Historical memory and pressure candidates
```

### Implement

```text
Collision search
owner adjudication
candidate normalization
external lock discovery
quarantine records
direct migration review
```

### Merge

```text
Transliteration variants into name metadata
Duplicate legacy IDs into direct canonical migrations
```

### Refactor

```text
Any person ID encoding title or role
Any settlement ID encoding controller
Any realm ID encoding political form redundantly
```

### Relocate

```text
Opening facts to Opening State
Control to Governance
Agreements to Diplomacy
Payments to Economy
Forces to Military
Routes to Logistics
Memory and pressure to Historical Systems
```

### Modernize

```text
Typed owner bindings
versioned Registry records
direct migrations
external locks
quarantine release conditions
deterministic collision reports
```

### Validate

```text
Existing Registry collisions
Arabic naming normalization
site-name variants
external ownership
deprecated IDs
migration safety
```

### Supersede

```text
Any Badajoz placeholder IDs created before this preflight
```

### Archive

```text
Rejected candidate lists and obsolete collision reports after replacement authority exists
```

### Defer

```text
Opening State
runtime definitions
AI profiles
presentation IDs
battle content
```

### Quarantine

```text
Exact chronology
formal roles
regional governors
tribute amount
opening forces and treasury
route operations
final visual symbol
```

### Reject

```text
Aliases
alias chains
name keys
filename keys
duplicate transliterations
runtime outcome IDs
local external placeholders
```

---

## 36. Smallest Useful Next Action

Create `Badajoz_Taifa_ID_Registry_V1.md` and its static-check record. Before locking, run the candidate collision search against the project-wide Realm, Dynasty, Character, Settlement, Historical Systems, Migration, and External Lock registries. Lock only `ReadyForLock` and owner-approved `ConditionalReadyForLock` records; carry all other subjects as external, definition-only, review, or quarantine records.

## 37. Version 1.1.0 Integrated Registry Candidate and Owner Adjudication Reconciliation

### 37.1 Copy-First Rebuild Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder04PreflightReviewed: Badajoz_Taifa_Folder_04_Shared_Framework_and_Registry_Preflight_V1.md version 1.1.0
LocalRegistryReviewed: Badajoz_Taifa_ID_Registry_V1.md
OwnerDecisionRequestReviewed: Badajoz_Taifa_ID_Registry_V1_Owner_Decision_Request_Packet_V1.md
OwnerDecisionLedgerReviewed: Badajoz_Taifa_ID_Registry_V1_Owner_Decision_Ledger_V1.md
CollisionReportReviewed: Badajoz_Taifa_Minimum_Decision_Collision_and_Deprecated_ID_Search_Report_V1.md
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The complete candidate, ownership, collision, external-lock, quarantine, migration, validation, Opening State, and classification authority remains preserved. This successor integrates the current local Registry chain and the seventeen Folder 04 shared candidate families without converting any candidate into a project-wide canonical record.

### 37.2 Integrated Verdict

```yaml
PreflightStatus: PASS_WITH_CONDITIONS_AND_ACTIVE_OWNER_BLOCKERS
ProposedLocalCanonicalCandidates: 11
HistoricalLocalPersonCandidates: 1
ExternalLockRequests: 7
DefinitionCandidates: 8
QuarantineRecords: 16
RejectedIdentityCreations: 24
Folder04CandidateFamilies: 17
Folder04EnumeratedCandidateEntries: 200
OwnerDecisionRequestsTracked: 42
OwnerDecisionsResolved: 1
PendingOwnerResponses: 41
ConfirmedExistingCanonicalReuse:
  - realm.seville
CanonicalIdsLockedByThisFile: 0
RegistryMutationsPerformed: 0
RegistryWritesPerformed: 0
ActiveDeprecatedIds: 0
ActiveDirectMigrations: 0
AliasRecords: 0
AliasChains: 0
RuntimeInstancesCreated: 0
OpeningStateRecordsCreated: 0
ProjectWideRegistryCommitReady: false
OpeningStateReady: false
```

Only `realm.seville` has evidence-backed reuse in the staged decision chain. All other owner requests remain pending. Absence of a staged collision is not proof of project-wide uniqueness.

### 37.3 Authority Layering and Supersession Rule

```yaml
CandidatePreflightOwns:
  - candidate syntax type owner disposition and review requirements
  - proposed external locks definition reservations and quarantine routing
  - acceptance criteria and decision routing
LocalRegistryOwns:
  - locally locked canonical records and local rejection rules
OwnerRequestOwns:
  - questions routed to authoritative owners
OwnerLedgerOwns:
  - evidence-backed owner responses and pending state
CollisionReportOwns:
  - bounded search evidence and scope limitations
ProjectWideRegistryOwns:
  - canonical global commit deprecation direct migration and version receipt
LaterLayerMaySilentlyRewriteEarlierEvidence: false
OwnerDecisionMayBeInferredFromLocalLock: false
LocalLockEqualsProjectWideCommit: false
```

### 37.4 Local Identity Portfolio

```yaml
LocalIdentityCandidates:
  realm.badajoz:
    Type: RealmDefinition
    Disposition: ReadyForLockLocally
    OpeningEligibility: OpeningEligible
  dynasty.aftasid:
    Type: DynastyDefinition
    Disposition: ReadyForLockLocally
    OpeningEligibility: OpeningEligible
  person.muhammad_ibn_abd_allah_al_muzaffar:
    Type: PersonDefinition
    Disposition: ConditionalReadyForLock
    OpeningEligibility: ConditionallyOpeningEligible
  person.yahya_ibn_muhammad_al_mansur:
    Type: PersonDefinition
    Disposition: ConditionalReadyForLock
    OpeningEligibility: ConditionallyOpeningEligible
  person.umar_ibn_muhammad_al_mutawakkil:
    Type: PersonDefinition
    Disposition: ConditionalReadyForLock
    OpeningEligibility: ConditionallyOpeningEligible
  settlement.badajoz:
    Type: SettlementDefinition
    Disposition: ReadyForLockLocally
    OpeningEligibility: OpeningEligible
  settlement.merida:
    Type: SettlementDefinition
    Disposition: ConditionalReadyForLock
    OpeningEligibility: ConditionallyOpeningEligible
  settlement.lisbon:
    Type: SettlementDefinition
    Disposition: ConditionalReadyForLock
    OpeningEligibility: ConditionallyOpeningEligible
  settlement.santarem:
    Type: SettlementDefinition
    Disposition: ConditionalReadyForLock
    OpeningEligibility: ConditionallyOpeningEligible
  settlement.evora:
    Type: SettlementDefinition
    Disposition: ConditionalReadyForLock
    OpeningEligibility: ConditionallyOpeningEligible
  settlement.coimbra:
    Type: SettlementDefinition
    Disposition: ConditionalReadyForLock
    OpeningEligibility: ConditionallyOpeningEligible
IdentityCreatesRoleControlOfficeTitleClaimRelationshipAgreementForceRouteOrOpeningFact: false
```

### 37.5 Historical Founder Boundary

```yaml
HistoricalPersonCandidate: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
Type: PersonDefinition
OpeningEligibility: HistoricalOnly
CharacterRegistryDecision: PENDING
CharacterFoundationDeceasedPersonPolicy: PENDING
DynastyFounderDependencyReceipt: PENDING
ActiveOpeningPersonInstanceCreated: false
FounderIdentityCreatesDynastyMembershipAutomatically: false
```

The founder may remain a canonical historical identity candidate without requiring an active opening instance. Full-name and `ibn Maslama` metadata normalization remain owner decisions.

### 37.6 External Lock Portfolio

```yaml
ExternalLocks:
  realm.leon_castile:
    Owner: LeonCastileRealm
    Status: PENDING_OWNER_RESPONSE
  person.ferdinand_i_leon:
    Owner: LeonCastileCharacter
    Status: PENDING_OWNER_RESPONSE
  realm.seville:
    Owner: SevilleRealm
    Status: REUSE_EXISTING_CANONICAL_ID
  realm.toledo:
    Owner: ToledoRealm
    Status: PENDING_OWNER_RESPONSE
  realm.almoravids:
    Owner: AlmoravidRealm
    Status: PENDING_OWNER_RESPONSE
  settlement.viseu:
    Owner: GlobalSettlementRegistryAndOpeningController
    Status: PENDING_OWNER_RESPONSE
  settlement.lamego:
    Owner: GlobalSettlementRegistryAndOpeningController
    Status: PENDING_OWNER_RESPONSE
ExternalLockCreatesKnowledgeContactRelationshipAgreementWarControlOrOpeningFact: false
LocalPlaceholderCreationAllowed: false
```

### 37.7 Historical Memory and Momentum Reservations

```yaml
DefinitionReservations:
  HistoricalMemory:
    - historical_memory.badajoz.loss_lamego
    - historical_memory.badajoz.loss_viseu
    - historical_memory.badajoz.paria_coercion
    - historical_memory.badajoz.seville_rivalry
  HistoricalMomentum:
    - historical_pressure.badajoz.coimbra_frontier
    - historical_pressure.badajoz.tribute_exposure
    - historical_pressure.badajoz.long_distance_authority
    - historical_pressure.badajoz.aftasid_continuity
ReservationStatus: PENDING_OWNER_AND_NAMESPACE_REVIEW
RuntimePressureOrMemoryStatesCreated: 0
ReservationCreatesAgreementPaymentWarSuccessionConquestOrAnnexation: false
```

### 37.8 Folder 04 Shared Candidate Family Intake

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
Disposition: UNMAPPED_CANDIDATE_PENDING_PROJECT_WIDE_LOOKUP
CanonicalIdsCreated: 0
FrameworkTypesCommitted: 0
CountsProveGlobalUniqueness: false
```

These are definition-family candidates, not local identities. They must be looked up against project-wide shared frameworks before any ID is proposed for commitment.

### 37.9 Folder 04 Candidate Owner Routing

```yaml
CandidateFamilyOwners:
  AdministrationFunctions: GovernanceAdministration
  JurisdictionClasses: GovernanceAndLaw
  PowerClasses: GovernanceLawAndSpecialists
  DelegationClasses: DelegatedAuthority
  OfficeClasses: GovernanceAndOffice
  TitleClasses: TitleDynastyAndInstitution
  ClaimClasses: ClaimLawSuccessionAndProperty
  ClaimBasisTypes: ClaimLawAndKnowledge
  LawClasses: LawGovernanceAndSpecialists
  PolicyClasses: LawGovernanceAndSpecialists
  LegalProcedureClasses: LawGovernanceOfficeDelegationAndClaim
  LegalExceptionClasses: LawInstitutionAndGovernance
  EvidenceClasses: ClaimKnowledgeAndLaw
  ComplianceStates: LawPopulationAndKnowledge
  ReviewOutcomes: LawAndSpecialistOwners
  PublicationStates: LawKnowledgeAndRoutes
  LegalConsequenceRequests: LawAndSpecialistOwners
CrossOwnerCommitWithoutReceiptAllowed: false
RealmLocalGlobalArchitectureAllowed: false
```

### 37.10 Typed Overlap and Naming Hazard Gate

```yaml
TypedOverlapGroups: 10
UnsafeSemanticMergeRequired: false
Hazards:
  - RealmChiefMinisterOffice may require realm-neutral ChiefMinisterOffice mapping
  - SpecialCommission names occur in distinct Jurisdiction and Delegation families
  - RegionalAdministration occurs across function Jurisdiction Delegation Office and Policy
  - MilitaryAdministration occurs across function Jurisdiction Power Delegation Office and Policy
  - Institution-facing types must retain Folder 06 ownership
  - PropertyClaimReference must retain Property owner execution
  - RealmConstitutionalRule must not imply a modern written constitution
  - InstitutionallyConfirmedException requires Folder 06 receipt
  - evidence types require Claim Knowledge and Law reconciliation
  - consequence requests must not become specialist execution commands
PreferredNameCreatesCanonicalId: false
AliasChainAuthorized: false
StringOnlyDispatchAllowed: false
```

### 37.11 Collision Search Discipline

```yaml
RequiredSearchDimensions:
  - exact candidate ID
  - display and historical names
  - accentless and transliteration forms
  - kunya ism nasab and laqab forms
  - legacy filenames
  - deprecated and migration records
  - quarantine and external-lock records
  - shared framework type definitions
  - save schemas and fixtures
StagedCollisionReportFilesSearched: 21
StagedCollisionReportSubjects: 13
StagedExternalCanonicalReuse:
  - realm.seville
ProjectWideRegistryDirectoriesSearched: false
NoStagedCollisionEqualsProjectWideClear: false
ProjectWideLookupExecutedByThisUpdate: false
```

### 37.12 Owner Decision Request Expansion Contract

```yaml
ExistingIdentityOwnerRequests: 42
ExistingResolvedRequests: 1
ExistingPendingRequests: 41
RequiredFolder04Expansion:
  - one family-level lookup request for each of 17 candidate families
  - typed candidate-to-existing-canonical mapping results
  - owner evidence and version
  - direct migration only where a proven legacy ID exists
  - downstream compatibility and validation impact
ExpandedOwnerRequestsCreatedByThisPreflight: 0
Reason: request packet update is a separate controlled artifact
SilenceIsApproval: false
```

### 37.13 Quarantine Preservation and Expansion

```yaml
ExistingQuarantineRecords: 16
ExistingQuarantinesReleased: 0
PreservedSubjects:
  - al-Muzaffar end date
  - tribute amount and due date
  - Yahya and Umar formal roles
  - Umar at Evora
  - opening vizier and regional governors
  - Coimbra commander and garrison
  - control polygon and community ratios
  - opening treasury and army
  - route operations and visual symbol
Folder04MappingQuarantines:
  - unresolved canonical family IDs
  - conflicting shared type mappings
  - historical Office Title Law and Policy terminology
  - institutional or Property ownership leakage
  - control-only Claim validity
  - unlimited emergency authority
  - ambiguous migrations
QuarantineRecordsAreGameplayEntities: false
ReleaseRequiresOwnerAndEvidence: true
```

### 37.14 Direct Migration and Deprecation Gate

```yaml
ActiveDeprecatedIds: 0
ActiveDirectMigrations: 0
MigrationRequires:
  - proven source ID
  - same identity or semantically compatible typed definition
  - authoritative source and target owners
  - one direct edge
  - versioned save and compatibility impact
DeprecatedToDeprecatedAllowed: false
FuzzyNameMigrationAllowed: false
CrossTypeMigrationWithoutAdjudicationAllowed: false
IdentityMigrationMovesRoleControlOfficeTitleClaimRelationshipOrOpeningState: false
DefinitionFamilyMigrationCreatesRuntimeInstance: false
```

### 37.15 Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  EncodedInPersonId: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
StableIdentityEncodesDateAgeRoleReignOrController: false
RegistryMutationAdvancesTemporalTrack: false
```

### 37.16 Unreal Engine 5.8, Save, and Determinism Gate

```yaml
Target: Unreal Engine 5.8
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
CanonicalSaveKeysRequireCommittedIds: true
DisplayNameOrFilenameAsSaveKeyAllowed: false
RegistryResolutionInputs:
  - candidate set
  - authority and Registry versions
  - normalization policy
  - external-lock map
  - migration map
  - quarantine state
StableSortedKeysRequired: true
FilesystemOrDisplayOrderMaySelectCanonicalId: false
OpeningDefaultsMayOverwriteAdvancedSave: false
```

### 37.17 Opening State Firewall

```yaml
OpeningRealmBindingsCreated: 0
OpeningDynastyBindingsCreated: 0
OpeningPersonInstancesCreated: 0
OpeningSiteControlBindingsCreated: 0
OpeningHistoricalMemoryOrPressureStatesCreated: 0
OpeningAdministrationFunctionBindingsCreated: 0
OpeningJurisdictionsCreated: 0
OpeningDelegationsCreated: 0
OpeningOfficesOrOfficeholdersCreated: 0
OpeningTitlesOrClaimsCreated: 0
OpeningLawOrPolicyBindingsCreated: 0
OpeningTreasuryForcesRoutesAgreementsRelationshipsOrKnowledgeCreated: 0
OpeningStateRecordsCreated: 0
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 37.18 Consolidated Blockers

```yaml
CriticalBlockers:
  BAD-REGP-BLK-001: Project Bible 2.4 Registry surfaces not verified in this execution
  BAD-REGP-BLK-002: Design Expansion Checklist 3.7 blocker and evidence surfaces not verified in this execution
  BAD-REGP-BLK-003: project-wide Realm Dynasty Character Settlement and shared-framework Registries not searched
  BAD-REGP-BLK-004: 41 existing owner responses remain pending
  BAD-REGP-BLK-005: 17 Folder 04 candidate families remain unmapped
  BAD-REGP-BLK-006: external locks except Seville remain unresolved
  BAD-REGP-BLK-007: Character Foundation and Realm sovereign-role receipts remain pending
  BAD-REGP-BLK-008: institutional Succession Property Knowledge Routes and specialist mappings remain unresolved
  BAD-REGP-BLK-009: historical Office Title Law Policy and regional research remains incomplete
  BAD-REGP-BLK-010: migration Registry and quarantine architecture decisions remain pending
  BAD-REGP-BLK-011: importer compile and runtime evidence absent
  BAD-REGP-BLK-012: save load replay migration determinism rollback and apply-once evidence absent
NoBlockerAuthorizesInventedIdReceiptOrOpeningFact: true
```

### 37.19 Expanded Validation Fixtures

```yaml
AdditionalPositiveFixtures:
  BAD-REG-POS-009: local locked ID remains usable for bounded design while project-wide commit is pending -> ACCEPT
  BAD-REG-POS-010: realm.seville reuses existing external canonical endpoint -> ACCEPT_EXTERNAL
  BAD-REG-POS-011: seventeen Folder 04 families remain unmapped candidates -> ACCEPT
  BAD-REG-POS-012: shared candidate count does not prove global uniqueness -> ACCEPT
  BAD-REG-POS-013: conflicting framework mapping quarantines only affected candidate -> ACCEPT
  BAD-REG-POS-014: founder remains historical-only pending deceased-person policy -> ACCEPT
  BAD-REG-POS-015: direct migration preserves typed owner separation -> ACCEPT
  BAD-REG-POS-016: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-REG-NEG-017: local Registry lock reported as project-wide commit -> REJECT
  BAD-REG-NEG-018: staged absence reported as proof of no project-wide collision -> REJECT
  BAD-REG-NEG-019: candidate family self-commits canonical shared type -> REJECT
  BAD-REG-NEG-020: pending owner response becomes approval -> REJECT
  BAD-REG-NEG-021: preferred namespace or class name becomes canonical without lookup -> REJECT
  BAD-REG-NEG-022: definition migration creates holder grant Law Policy Claim or control -> REJECT
  BAD-REG-NEG-023: institutional Property or specialist state is absorbed into Folder 02 or Folder 04 -> REJECT
  BAD-REG-NEG-024: opening Registry defaults overwrite advanced save -> REJECT
```

### 37.20 Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - eleven local candidate identities and one historical founder
  - external locks and historical references
  - eight definition candidates and six research-only site candidates
  - sixteen quarantine records and twenty-four rejected identity creations
  - naming typing evidence disposition and Opening eligibility vocabularies
  - collision owner adjudication migration compatibility and acceptance criteria
  - opening eligibility Definition Scenario Runtime Presentation Save temporal and determinism boundaries
  - all original fixtures risks classifications and smallest next action
Strengthened:
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - integration with local Registry owner packet ledger and collision report
  - evidence-backed Seville reuse and 41 pending decisions
  - intake of seventeen Folder 04 families and 200 candidate entries
  - typed overlap naming hazard and owner routing gates
  - stronger direct migration advanced-save and Opening State protections
Removed: []
```

### 37.21 Stable Closing State and Handoff

```yaml
RegistryCandidatePreflightUpdated: true
PreflightInstalledInRepository: false
StaticCheckSidecarUpdated: true
LocalCanonicalCandidates: 11
HistoricalLocalCandidates: 1
ExternalLockRequests: 7
DefinitionCandidates: 8
QuarantineRecords: 16
Folder04CandidateFamilies: 17
Folder04EnumeratedCandidateEntries: 200
OwnerDecisionRequestsTracked: 42
ResolvedOwnerDecisions: 1
PendingOwnerResponses: 41
RegistryMutationsPerformed: 0
RegistryWritesPerformed: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_ID_Registry_V1.md
```


**End of Badajoz Taifa Registry Candidate and Owner Adjudication Preflight V1.**
