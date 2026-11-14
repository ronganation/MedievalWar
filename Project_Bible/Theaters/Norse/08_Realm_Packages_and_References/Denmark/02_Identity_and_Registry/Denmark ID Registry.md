# Denmark ID Registry V1

**Document ID:** `mw.registry.denmark.v1`  
**Filename:** `Denmark_ID_Registry_V1_Rebuilt.md`  
**Version:** `1.1.3`  
**Effective scenario date:** `1062-01-01`  
**Turn length:** Seven months  
**Realm scope:** Kingdom of Denmark  
**Authority type:** Canonical Identity, Cross-Realm Lock, Review, Quarantine, and Migration Registry  
**Status:** Static-Checked  
**Canonical file:** `Denmark_ID_Registry_V1.md`  
**Supersedes:** `Denmark ID Registry V1, Rebuilt.md`; `Denmark_ID_Registry_V1_REBUILT.md`  
**Supersession rule:** Older copies are archive-only and must not supply runtime, importer, save, migration, or content IDs.  
**Target:** Unreal Engine 5  
**Upstream authorities:** `Denmark_Historical_Reconciliation_V1`; `Denmark_Source_Authority_Gap_and_Identity_Review_V1`  

> **Validation note:** Static-Checked means design inspection only. This registry has not been Compile-Validated or Runtime-Validated in Unreal Engine 5.

---

## Rebuild Alignment

This version reconciles the registry with the completed Denmark authority chain. It preserves Denmark-local source identifiers while defining a one-step typed bridge to shared canonical namespaces.

Binding package surface includes 8 production-safe Denmark person identities, 20 directed Character Network entries with the 4/2/6/4/4 split, 3 unique external Network identities, 8 priority ecclesiastical institutions with separate offices, zero automatic reverse edges, and zero runtime mutations during dry preflight.

The source registry remains authoritative for Denmark content identifiers. Shared normalized output writes approved canonical targets only. Display names, aliases, review IDs, quarantine IDs, filenames, and inferred labels never become runtime identity.

---

## 1. Concise Verdict

**Implement this registry as Denmark's canonical identity and migration gate.**

This registry establishes the minimum production-safe identity surface needed for Denmark's Character Authorities, Dynasty Authority, Ecclesiastical content, Character Network, Historical content, Opening State, importer, saves, and later grand-campaign expansion.

The registry does not decide:

- title ownership at runtime;
- office appointment outcomes;
- succession outcomes;
- loyalty or relationship values;
- battle outcomes;
- exact uncertain dates;
- political legitimacy, capacity, readiness, or performance;
- historical truth beyond the upstream reconciliation.

### Primary classification

- **Stable canonical IDs:** Implement
- **Direct aliases:** Implement
- **Alias chains:** Reject
- **Review namespace:** Implement
- **Quarantine namespace:** Implement
- **External cross-realm locks:** Implement
- **Chronology-window metadata:** Implement
- **Unknown-ID guessing:** Reject
- **Display names as keys:** Reject
- **Later regnal epithets as opening identities:** Reject
- **Static definitions containing mutable outcomes:** Reject

---

## 2. Ownership and Scope

### 2.1 This registry owns

- Denmark realm and faction IDs;
- Denmark-owned person IDs;
- House Estridsen identity;
- Danish title, office, institution, region, settlement, route, claim, memory, pressure, emergence, review, and quarantine IDs approved here;
- direct aliases from spelling, language, transcription, and legacy references;
- lifecycle and review status attached to IDs;
- chronology-window metadata required for migration and scenario selection;
- cross-realm lock declarations;
- registry version and migration behavior.

### 2.2 This registry does not own

- Norway-owned people, realms, titles, offices, places, dynasties, or runtime state;
- Hamburg-Bremen people or institutions where externally owned;
- Obotrite people or institutions where externally owned;
- titles, offices, claims, relationships, marriages, wars, appointments, or settlements as mutable state;
- Character Foundation lifecycle processing;
- Character Network relationship state;
- Dynasty strategy;
- Ecclesiastical jurisdiction processing;
- historical facts, memories, momentum, or emergence processing;
- Opening State execution.

### 2.3 External ownership rule

An external entity appears here only as a lock declaration. The external owner must supply the production canonical ID. Until the external ID is reconciled, the lock remains unresolved and import fails safely rather than creating a duplicate.

---

## 3. Namespace Standard

```text
realm.denmark.*
faction.denmark.*
person.denmark.*
dynasty.denmark.*
title.denmark.*
office.denmark.*
institution.denmark.*
region.denmark.*
settlement.denmark.*
site.denmark.*
route.denmark.*
claim.denmark.*
memory.denmark.*
pressure.denmark.*
emergence.denmark.*
review.denmark.*
quarantine.denmark.*
```

### 3.1 Entity types

```text
realm
faction
person
dynasty
title
office
institution
region
settlement
site
route
claim
memory
pressure
emergence
review_record
quarantine_record
external_lock
```

Namespaces classify identity. They do not grant authority. A person is never an office, title, dynasty, institution, settlement, region, route, or realm.

---

## 4. Registry Record Contracts

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
  EffectiveFrom: optional date-or-range
  EffectiveTo: optional date-or-range
  ChronologyClass: exact | bounded | relative | seasonal | approximate | scenario_selected | emergent | none
  Confidence: high | moderate | low | disputed
  ScopeLocks: [string]
  UpstreamEvidenceRefs: [string]
  DownstreamOwner: string
  CrossRealmLock: optional string
  Notes: optional string
```

### 4.2 Direct alias record

```yaml
DirectAliasRecord:
  Alias: string
  CanonicalId: string
  AliasType: spelling | language | transcription | regnal | epithet | legacy_id | display
  CaseSensitive: false
  DiacriticSensitive: false
  EffectiveFrom: optional date-or-range
  DisplayAllowedAtOpening: bool
  SourceRegistryVersion: string
  Status: active | deprecated | blocked
```

### 4.3 Review record

```yaml
ReviewRecord:
  ReviewId: string
  SubmittedReference: string
  ExpectedEntityType: enum
  CandidateCanonicalIds: [string]
  Confidence: moderate | low | disputed
  MissingFields: [string]
  RequiredEvidence: string
  ImportBehavior: hold | metadata_only | reject
  RuntimeActivationAllowed: false
  EnteredInVersion: string
```

### 4.4 Quarantine record

```yaml
QuarantineRecord:
  QuarantineId: string
  SubmittedReference: string
  ExpectedEntityType: optional enum
  CandidateCanonicalIds: [string]
  Reason: ambiguous | unsupported | type_conflict | date_conflict | duplicate_risk | anachronistic
  RequiredResolution: string
  ImportBehavior: reject | hold
  RuntimeActivationAllowed: false
  EnteredInVersion: string
```

### 4.5 External lock record

```yaml
ExternalLockRecord:
  LockId: string
  ExpectedCanonicalId: optional string
  ExpectedOwnerRegistry: string
  EntityType: enum
  DenmarkReferencePurpose: string
  ResolutionStatus: ResolvedCanonical | ReviewExternalRegistry | UnresolvedExternal | RejectedExternal
  DuplicateCreationBehavior: reject
  SerializationBehavior: canonical_external_id_only
```

### 4.6 Chronology window record

```yaml
ChronologyWindowRecord:
  WindowId: string
  SubjectId: string
  EventOrField: string
  Earliest: optional date
  Latest: optional date
  ChronologyClass: bounded | seasonal | approximate | scenario_selected | emergent
  ScenarioMaySelectExactDate: bool
  SaveSelectedDate: bool
  RecalculateOnLoad: false
  MigrationRequiredIfChanged: true
```

---

## 4A. Shared Canonical Namespace Bridge

```text
person.denmark.* -> Character.Denmark.*
dynasty.denmark.* -> Dynasty.Denmark.*
office.denmark.* -> Office.Denmark.*
institution.denmark.* -> Institution.Denmark.*
```

Required behavior: direct one-step mapping, entity-type validation, retained provenance, no alias chains, no display-name guessing, fatal collision handling, canonical-only shared output, and non-instantiating review/quarantine results.

Proposed person target reservations:

```text
person.denmark.sweyn_estridsen -> Character.Denmark.SweynEstridsen
person.denmark.harald_sweynson -> Character.Denmark.HaraldSweynson
person.denmark.canute_sweynson -> Character.Denmark.CanuteSweynson
person.denmark.eric_sweynson -> Character.Denmark.EricSweynson
person.denmark.sigrid_sweynsdaughter -> Character.Denmark.SigridSweynsdaughter
person.denmark.william_roskilde -> Character.Denmark.WilliamRoskilde
person.denmark.ulf_jarl -> Character.Denmark.UlfJarl
person.denmark.estrid_svendsdatter -> Character.Denmark.EstridSvendsdatter
```

These are target reservations, not lifecycle or activation decisions.

## 4B. Registry Status Vocabulary

`ProductionSafe`, `HistoricalOnly`, `LifecycleReview`, `ReviewOnly`, `Quarantined`, `ResolvedCanonical`, `ReviewExternalRegistry`, `UnresolvedExternal`, `RejectedExternal`, `DeprecatedReadOnly`, and `Rejected`. `ResolvedExternal` is a deprecated read-only synonym for `ResolvedCanonical`.

---

## 5. Realm and Faction Registry

| Canonical ID | Type | Canonical Label | Status | Confidence | Owner |
|---|---|---|---|---|---|
| `realm.denmark.kingdom` | realm | Kingdom of Denmark | active | high | Realm content / runtime realm owner |
| `faction.denmark.royal` | faction | Danish Royal Faction | active | high | Faction owner |

### 5.1 Realm aliases

| Alias | Canonical ID | Type | Opening Display |
|---|---|---|---|
| Denmark | `realm.denmark.kingdom` | display | yes |
| Kingdom of Denmark | `realm.denmark.kingdom` | display | yes |
| Danmark | `realm.denmark.kingdom` | language | optional |
| Danmork | `realm.denmark.kingdom` | historical/transcription | no default |

### 5.2 Realm rules

- `realm.denmark.kingdom` is not the king, royal title, crown institution, dynasty, or faction.
- `faction.denmark.royal` is not a universal container for every Danish actor.
- regional, church, dynasty, and assembly entities remain independently typed.
- historical borders are scenario state, not embedded in the realm definition.

---

## 6. Dynasty Registry

| Canonical ID | Type | Canonical Label | Status | Confidence | Notes |
|---|---|---|---|---|---|
| `dynasty.denmark.house_estridsen` | dynasty | House Estridsen | active | high | Ruling dynasty identity in 1062 |

### 6.1 Dynasty aliases

| Alias | Canonical ID | Type | Status |
|---|---|---|---|
| House of Estridsen | `dynasty.denmark.house_estridsen` | display | active |
| Estridsen dynasty | `dynasty.denmark.house_estridsen` | display | active |
| Estridsen | `dynasty.denmark.house_estridsen` | short display | active |
| Ulfinger | `dynasty.denmark.house_estridsen` | later/alternate | active as alias, not opening default |

### 6.2 Dynasty rules

- the dynasty is named through Estrid's line without erasing Ulf's paternal legacy;
- the dynasty is not one ruler;
- the dynasty does not guarantee succession to any child;
- legendary ancestry is not part of the canonical genealogy;
- later branches require separate IDs when historically and strategically justified.

---

## 7. Production-Safe Person Registry

### 7.1 Active opening people

| Canonical ID | Canonical Label | Lifecycle | Chronology | Confidence | Profile Class | Downstream Owner |
|---|---|---|---|---|---|---|
| `person.denmark.sweyn_estridsen` | Sweyn Estridsen | active | birth approximate | high identity; bounded birth | reference ruler | Character Foundation / Denmark Character Authority |
| `person.denmark.harald_sweynson` | Harald Sweynson | active | birth bounded/approximate | moderate-high | full/near-full dynast | Character Foundation / Denmark Character Authority |
| `person.denmark.canute_sweynson` | Canute Sweynson | active | birth bounded/approximate | moderate-high | full/near-full dynast | Character Foundation / Denmark Character Authority |
| `person.denmark.eric_sweynson` | Eric Sweynson | active | birth approximate; developing | moderate | underage/developing | Character Foundation + Underage/Development |
| `person.denmark.sigrid_sweynsdaughter` | Sigrid Sweynsdaughter | active | birth and marriage bounded | moderate | bounded cross-realm dynast | Character Foundation / Denmark Character Authority |
| `person.denmark.william_roskilde` | William of Roskilde | active | tenure bounded | moderate-high identity | senior cleric | Character Foundation / Ecclesiastical content |

### 7.2 Historical/legacy people

| Canonical ID | Canonical Label | Lifecycle | Confidence | Use |
|---|---|---|---|---|
| `person.denmark.ulf_jarl` | Ulf Jarl | historical | high identity | genealogy and Historical Legacy |
| `person.denmark.estrid_svendsdatter` | Estrid Svendsdatter | historical or opening-status review | high identity; death range unresolved | genealogy, legitimacy, church patronage legacy |

### 7.3 Person alias table

| Alias | Canonical ID | Alias Type | Opening Display Allowed | Status |
|---|---|---|---|---|
| Svend Estridsen | `person.denmark.sweyn_estridsen` | language | yes | active |
| Sveinn Astridarson | `person.denmark.sweyn_estridsen` | language/transcription | no default | active |
| Sweyn Ulfsson | `person.denmark.sweyn_estridsen` | patronymic | no default | active |
| Sweyn II | `person.denmark.sweyn_estridsen` | regnal | optional UI only | active |
| Harald Hen | `person.denmark.harald_sweynson` | later epithet | no | active alias, blocked opening display |
| Harald Hein | `person.denmark.harald_sweynson` | transcription/epithet | no | active alias, blocked opening display |
| Harald the Whetstone | `person.denmark.harald_sweynson` | translated epithet | no | active alias, blocked opening display |
| Knud Svendsen | `person.denmark.canute_sweynson` | language | yes | active |
| Canute IV | `person.denmark.canute_sweynson` | later regnal | no | active alias, blocked opening display |
| Canute the Holy | `person.denmark.canute_sweynson` | later epithet | no | active alias, blocked opening display |
| Saint Canute | `person.denmark.canute_sweynson` | later status/epithet | no | active alias, blocked opening display |
| Erik Svendsen | `person.denmark.eric_sweynson` | language | yes | active |
| Eric I | `person.denmark.eric_sweynson` | later regnal | no | active alias, blocked opening display |
| Eric Evergood | `person.denmark.eric_sweynson` | later epithet | no | active alias, blocked opening display |
| Sigrid Svendsdatter | `person.denmark.sigrid_sweynsdaughter` | language | yes | active |
| Vilhelm of Roskilde | `person.denmark.william_roskilde` | language | yes | active |
| Bishop William | `person.denmark.william_roskilde` | office-linked display | contextual only | active |
| Ulf Thorgilsson | `person.denmark.ulf_jarl` | personal/patronymic | yes historical | active |
| Earl Ulf | `person.denmark.ulf_jarl` | translated office display | contextual only | active |
| Estrid Margaret | `person.denmark.estrid_svendsdatter` | alternate tradition | no default | review alias |

### 7.4 Person rules

- aliases never create people;
- ordinals and epithets do not define identity;
- sainthood and later kingship are mutable historical states, not opening identity;
- unknown mothers remain absent from production parentage;
- historical people cannot be activated as living merely because their lifecycle date is uncertain;
- Estrid's exact opening lifecycle requires evidence reconciliation before Opening State activation.

---

## 8. Person Review Registry

| Review ID | Submitted Reference | Expected Type | Missing/Disputed | Import Behavior |
|---|---|---|---|---|
| `review.denmark.person.olaf_sweynson` | Olaf/Oluf Sweynson | person | age, opening relevance, household | hold |
| `review.denmark.person.niels_sweynson` | Niels Sweynson | person | birth window, 1062 existence/stage | hold |
| `review.denmark.person.ingerid_sweynsdaughter` | Ingerid/Ingrid Sweynsdaughter | person | identity evidence, age, opening location | hold |
| `review.denmark.person.ragnhild_sweynsdaughter` | Ragnhild Sweynsdaughter | person | identity, marriage, relevance | hold |
| `review.denmark.person.sweyn_crusader` | Sweyn the Crusader | person | identity/date and opening age | hold |
| `review.denmark.person.svend_tronkraever` | Svend Tronkræver | person | identity/date and opening age | hold |
| `review.denmark.person.ulf_ubbe_sweynson` | Ulf/Ubbe Sweynson | person | variant merge and chronology | hold |
| `review.denmark.person.benedict_sweynson` | Benedict Sweynson | person | age and opening role | hold |
| `review.denmark.person.bjorn_sweynson` | Bjorn Sweynson | person | age, identity, later-title contamination | hold |
| `review.denmark.person.child_svend_gunnhild` | Svend, child attributed to Gunnhild | person | identity, death timing, duplicate risk | metadata_only |
| `review.denmark.person.bishop_lund_1062` | Bishop of Lund in 1062 | person | identity and exact tenure | hold |
| `review.denmark.person.bishop_ribe_1062` | Bishop of Ribe in 1062 | person | identity and exact tenure | hold |
| `review.denmark.person.bishop_viborg_1062` | Bishop of Viborg in 1062 | person | identity and exact tenure | hold |
| `review.denmark.person.bishop_odense_1062` | Bishop of Odense in 1062 | person | identity and exact tenure | hold |
| `review.denmark.person.bishop_borglum_vestervig_1062` | Bishop of Børglum/Vestervig transition context in 1062 | person | identity, exact tenure, and chronology label | hold |
| `review.denmark.person.bishop_schleswig_1062` | Bishop of Schleswig in 1062 | person | identity and exact tenure | hold |
| `review.denmark.person.bishop_aarhus_1062` | Bishop of Aarhus in 1062 | person | identity and exact tenure | hold |

Review IDs are workflow records. They must never be serialized as person IDs.

---

## 9. Person Quarantine Registry

| Quarantine ID | Submitted Reference | Reason | Import Behavior |
|---|---|---|---|
| `quarantine.denmark.person.helene_gunhild_alleged_daughter` | Helene/Gunhild alleged daughter | disputed parentage and identity | reject |
| `quarantine.denmark.person.thorgils_sweynson` | Thorgils Sweynson | insufficient identity evidence | hold |
| `quarantine.denmark.person.sigurd_sweynson` | Sigurd Sweynson | insufficient identity evidence | hold |
| `quarantine.denmark.person.guttorm_sweynson` | Guttorm Sweynson | insufficient identity evidence | hold |
| `quarantine.denmark.person.omund_sweynson` | Omund Sweynson | insufficient identity evidence | hold |
| `quarantine.denmark.person.unknown_mother_aggregate` | unnamed mother of multiple children | fabricated aggregate-person risk | reject |
| `quarantine.denmark.person.tora_sweyn_relationship` | Tora as Sweyn partner/mother | disputed cross-realm identity and relationship | hold |

---

## 10. Titles and Offices

### 10.1 Denmark titles

| Canonical ID | Type | Canonical Label | Status | Owner |
|---|---|---|---|---|
| `title.denmark.kingdom` | title | Kingship of Denmark | active | Title/Succession owner |

### 10.2 Royal offices

| Canonical ID | Type | Canonical Label | Status | Owner |
|---|---|---|---|---|
| `office.denmark.king` | office | King of Denmark | active | Title/Office owner |

### 10.3 Ecclesiastical offices

| Canonical ID | Canonical Label | Institution |
|---|---|---|
| `office.denmark.bishop_lund` | Bishop of Lund | `institution.denmark.diocese_lund` |
| `office.denmark.bishop_roskilde` | Bishop of Roskilde | `institution.denmark.diocese_roskilde` |
| `office.denmark.bishop_ribe` | Bishop of Ribe | `institution.denmark.diocese_ribe` |
| `office.denmark.bishop_viborg` | Bishop of Viborg | `institution.denmark.diocese_viborg` |
| `office.denmark.bishop_odense` | Bishop of Odense | `institution.denmark.diocese_odense` |
| `office.denmark.bishop_borglum` | Bishop of Børglum | `institution.denmark.diocese_borglum` |
| `office.denmark.bishop_schleswig` | Bishop of Schleswig | `institution.denmark.diocese_schleswig` |
| `office.denmark.bishop_aarhus` | Bishop of Aarhus | `institution.denmark.diocese_aarhus` |

### 10.4 Title/office rules

- Sweyn's person ID does not contain kingship.
- `title.denmark.kingdom`, `office.denmark.king`, and `realm.denmark.kingdom` are different entities.
- a bishop person is not the office or diocese.
- holder assignments belong to Opening State/runtime state.
- no later duke, count, baron, or councillor title is authorized by this registry.

---

## 11. Ecclesiastical Institution Registry

| Canonical ID | Canonical Label | Status | Confidence | Opening Metropolitan Lock |
|---|---|---|---|---|
| `institution.denmark.diocese_lund` | Diocese of Lund | active | high institution | Hamburg-Bremen |
| `institution.denmark.diocese_roskilde` | Diocese of Roskilde | active | high | Hamburg-Bremen |
| `institution.denmark.diocese_ribe` | Diocese of Ribe | active | high | Hamburg-Bremen |
| `institution.denmark.diocese_viborg` | Diocese of Viborg | active | high | Hamburg-Bremen |
| `institution.denmark.diocese_odense` | Diocese of Odense | active | high | Hamburg-Bremen |
| `institution.denmark.diocese_borglum` | Diocese of Børglum | active canonical opening reservation / chronology-gated boundary | moderate-high | Hamburg-Bremen |
| `institution.denmark.diocese_schleswig` | Diocese of Schleswig | active | high | Hamburg-Bremen |
| `institution.denmark.diocese_aarhus` | Diocese of Aarhus | active | high | Hamburg-Bremen |

### 11.1 Ecclesiastical review/quarantine

| ID | Type | Label | State |
|---|---|---|---|
| `quarantine.denmark.institution.dalby_early_see` | quarantine_record | Early Dalby see / Lund overlap | quarantine |
| `review.denmark.institution.lund_dalby_transition` | review_record | Lund-Dalby transition chronology | review |
| `review.denmark.institution.vestervig_borglum_transition_1062` | review_record | Vestervig/Børglum chronology and jurisdiction transition in 1062 | review |
| `review.denmark.institution.schleswig_ribe_boundary_1062` | review_record | Schleswig-Ribe jurisdiction interface | review |

### 11.2 Institution rules

- Lund is not an independent Nordic archbishopric in 1062.
- Dalby is not silently created as a ninth active diocese.
- later cathedral buildings are separate site/building content.
- church-count narratives do not authorize individual church IDs.
- land grants require separate property records.

---

## 11A. Ecclesiastical Namespace Reconciliation

The modern authority reserves Roskilde, Odense, Ribe, Schleswig, Aarhus, Viborg, Børglum, and Lund as eight separate institutions with separate episcopal offices. `institution.denmark.diocese_borglum` is the single active opening reservation for the northern Jutland diocesan slot. `institution.denmark.diocese_vestervig` is a source-history and transition label mapped for migration review to `institution.denmark.diocese_borglum`; it must not instantiate a duplicate opening institution, office, property record, jurisdiction, or holder record. Dalby remains review or quarantine. William remains separate from Roskilde office and institution. Adalbert remains separate from the Archbishop office and Hamburg-Bremen institution. Unknown holders never create placeholder people.

---

## 12. Provisional Region Registry

Regions may receive stable identity before exact scenario borders are finalized. Ownership and control remain Opening State/runtime state.

| Canonical ID | Canonical Label | Status | Confidence | Notes |
|---|---|---|---|---|
| `region.denmark.jutland` | Jutland | active definition | high | broad historical region; scenario subdivision may follow |
| `region.denmark.zealand` | Zealand | active definition | high | island region |
| `region.denmark.funen` | Funen | active definition | high | island region |
| `region.denmark.scania` | Scania | active definition | high | eastern Danish region in opening scope |
| `region.denmark.halland` | Halland | active definition | high | Nisa/Nissan interface; exact subregional boundaries later |
| `region.denmark.blekinge` | Blekinge | active definition | high | eastern region |
| `region.denmark.schleswig` | Schleswig / Southern Jutland | review definition | moderate | imperial, Danish, ecclesiastical, and route interfaces require care |
| `region.denmark.lolland_falster` | Lolland-Falster | review definition | moderate | exact modeling and hierarchy pending |
| `region.denmark.bornholm` | Bornholm | review definition | moderate | ecclesiastical and strategic integration pending |

### 12.1 Region rules

- region IDs do not assert ownership, control, borders, or administrative uniformity;
- modern country borders are not historical authority;
- Scania, Halland, and Blekinge must not be transferred to Sweden at opening merely because of modern geography;
- Schleswig requires bounded cross-realm and church interfaces;
- provinces may later subdivide regions without replacing region IDs.

---

## 13. Provisional Settlement and Strategic-Site Registry

These IDs reserve distinct places for evidence-led development. They do not assert settlement tier, fortification, capital status, building roster, or ownership.

| Canonical ID | Type | Canonical Label | Status |
|---|---|---|---|
| `settlement.denmark.roskilde` | settlement | Roskilde | approved definition |
| `settlement.denmark.lund` | settlement | Lund | approved definition |
| `settlement.denmark.ribe` | settlement | Ribe | approved definition |
| `settlement.denmark.odense` | settlement | Odense | approved definition |
| `settlement.denmark.aarhus` | settlement | Aarhus | approved definition |
| `settlement.denmark.viborg` | settlement | Viborg | approved definition |
| `settlement.denmark.schleswig_hedeby` | settlement/site review | Schleswig-Hedeby | review: separate or linked identities required |
| `settlement.denmark.jelling` | settlement/site | Jelling | approved historical site definition; opening function review |
| `settlement.denmark.aalborg` | settlement | Aalborg | review definition |
| `site.denmark.limfjord_access` | site | Limfjord Access | review strategic site |
| `site.denmark.nisa_estuary` | site | Nisa/Nissan Estuary | review; location owner and naming require reconciliation |

### 13.1 Site rules

- Hedeby and Schleswig may require separate settlement/site IDs rather than one merged object;
- a bishopric seat is not its church building;
- a settlement is not a province or region;
- the Nisa battle event must reference a place ID and must not own the place;
- destruction, recovery, population, fortification, and buildings belong to scenario/runtime state.

---

## 14. Provisional Maritime Route Registry

| Canonical ID | Canonical Label | Status | Ownership Rule |
|---|---|---|---|
| `route.denmark.great_belt` | Great Belt Corridor | review | single route owner; access is runtime state |
| `route.denmark.little_belt` | Little Belt Corridor | review | single route owner |
| `route.denmark.oresund` | Oresund Corridor | review | must reconcile future Sweden/shared route ownership |
| `route.denmark.kattegat` | Kattegat Maritime Corridor | review | shared/global or assigned once |
| `route.denmark.skagerrak` | Skagerrak Maritime Corridor | review | cross-realm lock with Norway |
| `route.denmark.south_baltic` | Southern Baltic Corridor | review | Obotrite/Slavic/Baltic interface |
| `route.denmark.schleswig_overland` | Schleswig-Hedeby Overland Corridor | review | trade/military route definition |

Route IDs do not grant movement, trade, supply, or military access. Owning systems calculate those states.

---

## 15. Claim and Conflict Registry Surface

| Canonical ID | Type | Canonical Label | Status | Owner Note |
|---|---|---|---|---|
| `claim.denmark.harald_hardrada_to_denmark` | claim | Harald Hardrada's Claim to Denmark | external/shared review | one canonical owner must be reconciled with Norway |
| `review.denmark.conflict.denmark_norway_1062` | review_record | Denmark-Norway Conflict 1062 | review | conflict record owner must be assigned once |
| `emergence.denmark.nisa_campaign` | emergence | Nisa Campaign Pathway | reserved | conditions, not guaranteed event |
| `emergence.denmark.norway_recognition_settlement` | emergence | Denmark-Norway Recognition Settlement | reserved | future negotiated outcome |

### 15.1 Conflict rules

- a claim is not ownership;
- a war is not a relationship;
- a battle is not a war;
- a peace settlement is not predetermined;
- the same claim/conflict cannot be registered independently by Denmark and Norway;
- the exact owner is resolved before importer activation.

---

## 16. Historical Legacy, Memory, Pressure, and Emergence Registry

### 16.1 Legacy and memory definitions

| Canonical ID | Type | Canonical Label | Status |
|---|---|---|---|
| `memory.denmark.estrid_royal_continuity` | memory | Estrid Royal Continuity | approved definition |
| `memory.denmark.ulf_jarl_regency_and_death` | memory | Ulf Jarl's Regency and Death | approved definition |
| `memory.denmark.cnutian_north_sea_order` | memory | Memory of the Cnutian North Sea Order | approved definition |
| `memory.denmark.sweyn_exile_defeat_return` | memory | Sweyn's Exile, Defeat, and Return | approved definition |
| `memory.denmark.norwegian_coastal_raids` | memory | Norwegian Coastal Raids | approved definition; local impacts need content |
| `memory.denmark.church_reorganization` | memory | Reorganization of the Danish Church | approved definition |

### 16.2 Pressure definitions

| Canonical ID | Type | Canonical Label | Status |
|---|---|---|---|
| `pressure.denmark.norwegian_claim_war` | pressure | Norwegian Claim and War Pressure | approved definition |
| `pressure.denmark.diocesan_consolidation` | pressure | Diocesan Consolidation | approved definition |
| `pressure.denmark.estridsen_succession_field` | pressure | Estridsen Succession Field | approved definition |
| `pressure.denmark.southern_baltic_interface` | pressure | Southern Baltic Interface | approved definition |
| `pressure.denmark.fleet_recovery_and_mobilization` | pressure | Fleet Recovery and Mobilization | approved definition |
| `pressure.denmark.regional_recognition` | pressure | Regional Recognition and Assembly Support | approved definition |

### 16.3 Emergence definitions

| Canonical ID | Canonical Label | Status |
|---|---|---|
| `emergence.denmark.nisa_campaign` | Nisa Campaign Pathway | reserved |
| `emergence.denmark.norway_recognition_settlement` | Norway-Denmark Recognition Settlement | reserved |
| `emergence.denmark.danish_archbishopric_objective` | Danish Archbishopric Objective | reserved |
| `emergence.denmark.estridsen_heir_promotion` | Estridsen Heir Promotion | reserved |
| `emergence.denmark.english_intervention_policy` | English Intervention Policy | reserved |
| `emergence.denmark.southern_baltic_intervention` | Southern Baltic Intervention | reserved |

Historic later outcomes are not guaranteed by these IDs.

---

## 17. External Cross-Realm Locks

### 17.1 Norway locks

| Lock ID | External Entity | Expected Owner | Status |
|---|---|---|---|
| `review.denmark.external.norway.harald_hardrada` | `Character.Norway.HaraldHardrada` | `Migration.Norway.IDRegistry` | `ResolvedCanonical` |
| `review.denmark.external.norway.olaf_haraldsson` | Olaf Haraldsson | Norway Registry | unresolved external lock |
| `review.denmark.external.norway.magnus_haraldsson` | Magnus Haraldsson | Norway Registry | unresolved external lock |
| `review.denmark.external.norway.haakon_ivarsson` | Haakon Ivarsson | Norway Registry/current owner | unresolved external lock |
| `review.denmark.external.norway.finn_arnesson` | Finn Arnesson | Norway Registry/current owner | unresolved external lock |
| `review.denmark.external.norway.elisiv_kiev` | Elisiv of Kiev | Norway Registry/current owner | unresolved external lock |
| `review.denmark.external.norway.tora_torbergsdatter` | Tora Torbergsdatter | Norway/current owner | review lock |
| `review.denmark.external.norway.realm` | Kingdom of Norway | Norway Registry | unresolved external lock |
| `review.denmark.external.norway.king_title` | Kingship of Norway | Norway Registry | unresolved external lock |

### 17.2 Hamburg-Bremen locks

| Lock ID | External Entity | Expected Owner | Status |
|---|---|---|---|
| `review.denmark.external.hamburg_bremen.adalbert` | Adalbert of Hamburg-Bremen | HRE/global character registry | unresolved external lock |
| `review.denmark.external.hamburg_bremen.archbishopric` | Archbishopric of Hamburg-Bremen | global/HRE ecclesiastical registry | unresolved external lock |
| `review.denmark.external.hamburg_bremen.archbishop_office` | Archbishop of Hamburg-Bremen | Ecclesiastical/global registry | unresolved external lock |

### 17.3 Obotrite and southern Baltic locks

| Lock ID | External Entity | Expected Owner | Status |
|---|---|---|---|
| `review.denmark.external.obotrite.gottschalk` | Gottschalk | future Obotrite/shared registry | unresolved external lock |
| `review.denmark.external.obotrite.realm` | Obotrite polity | future regional/realm registry | unresolved external lock |

### 17.4 Lock resolution rule

The importer may load metadata referencing an unresolved lock only in review mode. It may not create runtime entities or serialize placeholders into a production save.

---

## 17A. Character Network External-Lock Reconciliation

- Harald Hardrada resolves to `Character.Norway.HaraldHardrada` under `Migration.Norway.IDRegistry`.
- Adalbert remains `ReviewExternalRegistry` under the project HRE/global registry and serves two Denmark-facing directions.
- Gottschalk remains `ReviewExternalRegistry` under the project Obotrite registry and serves one Denmark-facing direction.

Identity resolution does not activate a relationship. Lifecycle, office, marriage, household, location, route, claim, conflict, and chronology gates remain independent. Four reverse directions remain external-owner records.

---

## 18. Chronology Window Registry

| Window ID | Subject | Field/Event | Range/Class | Scenario Selection |
|---|---|---|---|---|
| `review.denmark.chronology.sweyn_birth` | `person.denmark.sweyn_estridsen` | birth | approx. 1019-1020 | scenario may choose exact internal date; save it |
| `review.denmark.chronology.harald_birth` | `person.denmark.harald_sweynson` | birth | approximate around 1040 | choose only after age review |
| `review.denmark.chronology.canute_birth` | `person.denmark.canute_sweynson` | birth | approximate around 1042 | choose only after age review |
| `review.denmark.chronology.eric_birth` | `person.denmark.eric_sweynson` | birth | approximate around 1056 | scenario-selected date permitted; Underage required |
| `review.denmark.chronology.sigrid_marriage` | `person.denmark.sigrid_sweynsdaughter` | marriage to Gottschalk | active-by-opening candidate; exact date unknown | relationship state requires evidence review |
| `review.denmark.chronology.william_tenure` | `person.denmark.william_roskilde` | Roskilde episcopate | bounded c. 1057/1060 onward | Opening State assignment permitted |
| `review.denmark.chronology.diocesan_reorganization` | Danish diocesan institutions | reorganization | c. 1060-1061 | opening organization fixed by scenario version |
| `review.denmark.chronology.nisa` | `emergence.denmark.nisa_campaign` | campaign/battle | 1062 campaign season; traditional 9 Aug. | emergent or test-fixture selected |
| `review.denmark.chronology.norway_settlement` | `emergence.denmark.norway_recognition_settlement` | peace/recognition | historically associated with 1064 | emergent only |

### 18.1 Chronology rules

- ranges remain visible in source metadata;
- selected internal dates are versioned and saved;
- no selected date is recalculated on load;
- later scholarship changes require migration;
- historical date proximity does not force runtime occurrence.

---

## 19. Direct Alias and Migration Policy

### 19.1 Direct-only rule

Every deprecated or variant ID maps directly to one canonical ID.

```text
legacy_alias -> canonical_id
```

Forbidden:

```text
legacy_alias_a -> legacy_alias_b -> canonical_id
```

### 19.2 Initial legacy-ID patterns

The following noncanonical patterns must be rejected or explicitly mapped before import:

```text
char_sweyn_ii
character_svend_estridsen
king_sweyn_denmark
harald_hen
canute_iv
knud_the_holy
eric_evergood
house_ulfinger
denmark_kingdom
diocese_lund
bishop_roskilde
```

These strings are examples of unsafe naming patterns, not approved aliases by default.

### 19.3 Børglum/Vestervig migration aliases

The following aliases are typed migration inputs only and are not valid authoritative opening-output IDs:

| Deprecated or source-history ID | Canonical registry target | Entity type | Runtime behavior |
|---|---|---|---|
| `institution.denmark.diocese_vestervig` | `institution.denmark.diocese_borglum` | institution | migrate/review only; do not instantiate duplicate opening institution |
| `office.denmark.bishop_vestervig` | `office.denmark.bishop_borglum` | office | migrate/review only; do not instantiate duplicate opening office |
| `review.denmark.institution.vestervig_boundary_1062` | `review.denmark.institution.vestervig_borglum_transition_1062` | review_record | trace-only review migration |

The Børglum/Vestervig rule is chronology-gated: canonical opening content reserves Børglum, while Vestervig remains a source-history or transition label until an owner-approved typed migration changes the chronology model.

### 19.4 Deprecated output rule

- deprecated IDs may be read only by migration;
- new content and saves write canonical IDs only;
- aliases are not serialized after resolution;
- unknown IDs fail safely;
- ambiguous IDs enter quarantine;
- type-conflicting IDs are rejected.

---

## 19A. Machine-Readable Registry Contract

```text
DenmarkRegistryPackage
  RegistryId
  RegistryVersion
  ScenarioId
  RealmId
  PackageId
  SourceNamespacePolicy
  CanonicalMappings
  CanonicalEntities
  DirectAliases
  ChronologyWindows
  ExternalLocks
  ReviewRecords
  QuarantineRecords
  ProhibitedCommittedIds
  MigrationRules
  ValidationProfileId
```

Stable canonical ordering, direct aliases only, authority hashes after finalization, no runtime creation during preflight, quarantine for unresolved required state, and deprecated-read-only behavior are mandatory.

---

## 20. Importer Resolution Order

1. Read submitted ID and declared entity type.
2. Check exact canonical ID.
3. Check one direct alias.
4. Validate alias effective range and opening-display restrictions.
5. Confirm entity type.
6. Confirm owner registry.
7. Confirm lifecycle, review, and quarantine status.
8. Resolve cross-realm lock if external.
9. Validate effective date or chronology window.
10. Return canonical ID or a structured failure.

### 20.1 Structured failures

```text
UnknownId
AmbiguousId
QuarantinedId
ReviewOnlyId
TypeConflict
DateConflict
OwnerConflict
DeprecatedIdInAuthoritativeContent
AliasChainDetected
ExternalLockUnresolved
LaterOutcomeAtOpening
```

---

## 21. Save and Migration Contract

### 21.1 Save requirements

Every serialized reference stores:

- canonical ID;
- entity type where needed for validation;
- owning registry/version;
- content version;
- scenario version;
- selected uncertain date when scenario-selected;
- no display-name dependency.

### 21.2 Migration behavior

- resolve deprecated ID to canonical ID once;
- reject alias chains;
- retain unknown values in quarantine metadata, not runtime state;
- never guess from nearest spelling;
- never replace an external owner with a Denmark-owned duplicate;
- preserve progressed marriages, battles, deaths, appointments, claims, holders, and settlements;
- never rerun Opening State over an advanced save;
- record migration trace and source ID.

### 21.3 Retirement rule

A deprecated ID may be retired only when repository search, save fixtures, importer fixtures, compile validation, and runtime validation show no production dependency.

---

## 22. Determinism Contract

For equal state, inputs, scenario version, content version, registry version, and seed:

- ID resolution is identical;
- aliases resolve identically;
- unresolved locks fail identically;
- review/quarantine decisions are identical;
- chronology-window selection is identical;
- records sort by canonical ID, entity type, effective date, and stable command/event ID;
- localized display names, file order, map iteration, current date, and machine locale cannot affect results.

---

## 23. Validation Catalogue

### 23.1 Fatal

- duplicate canonical ID;
- duplicate external identity;
- alias chain;
- one alias maps to multiple canonical IDs;
- entity-type mismatch;
- person ID used as office/title/institution;
- later epithet or sainthood treated as opening identity;
- review or quarantine ID serialized as a person;
- unknown mother invented;
- Nisa marked completed in January 1062;
- Ingerid marked Queen of Norway at opening;
- Lund marked independent archbishopric;
- claim treated as ownership;
- external lock silently replaced by local record;
- mutable holder, war, relationship, or succession result stored in a static definition;
- deprecated ID written to a new save.

### 23.2 Warning

- active person lacks chronology confidence;
- bounded date silently appears as exact source fact;
- daughter identities omitted from dynasty-network validation;
- all dioceses assigned identical capacity;
- place ID carries ownership or control;
- route ID grants access;
- regional definition uses modern borders without review;
- every child receives equal activation/profile depth;
- display name used for joins.

### 23.3 Registry metrics

Initial V1 surface:

- 2 realm/faction records;
- 1 dynasty record;
- 8 production-safe person records, including 2 historical/legacy persons;
- 17 person review records;
- 7 person quarantine records;
- 1 title and 9 offices;
- 8 diocesan institutions;
- 4 ecclesiastical review/quarantine records;
- 9 region definitions/reviews;
- 11 settlement/site definitions/reviews;
- 7 route reviews;
- 4 claim/conflict/emergence surface records;
- 6 memory definitions;
- 6 pressure definitions;
- 6 emergence definitions;
- 14 external lock records;
- 9 chronology-window records.

Counts describe registry coverage, not authored gameplay completion.

---

## 24. UE5-Facing Recommendations

Recommended data assets or tables:

```text
UDenmarkCanonicalRegistryDataAsset
UDenmarkAliasMapDataAsset
UDenmarkExternalLockDataAsset
UDenmarkChronologyWindowDataAsset
UDenmarkReviewQuarantineDataAsset
```

Recommended record structs:

```text
FMWCanonicalEntityRecord
FMWDirectAliasRecord
FMWExternalLockRecord
FMWChronologyWindowRecord
FMWReviewRecord
FMWQuarantineRecord
FMWRegistryResolutionResult
```

Recommended owner:

```text
UMWRegistrySubsystem
```

The Denmark importer proposes records. The registry subsystem validates and resolves IDs. Owning runtime systems alone create or mutate characters, offices, institutions, relationships, claims, wars, regions, settlements, routes, or historical state.

No C++ type or Data Asset is claimed to exist merely because it is proposed here.

---

## 25. Approval State

Approved at Static-Checked level: Denmark source namespace, typed separation, production/historical/review/quarantine surfaces, direct aliases, chronology windows, shared namespace bridge, three external identity locks, and save/migration/determinism contracts.

Not approved: final shared targets, review activation, final Adalbert or Gottschalk IDs, exact Børglum/Vestervig chronology boundaries or officeholders, compile validation, or runtime validation. The registry does approve the migration-safe rule that `institution.denmark.diocese_vestervig` is a non-instantiating source-history/transition alias to `institution.denmark.diocese_borglum` unless a future typed migration changes that ruling.

## 26. Performance Contract

Use indexed typed lookup, cached lock resolution, event-driven version invalidation, no fuzzy authoritative name scan, no routine full-world traversal, stable trace output, and exclusion of review/quarantine records from simulation.

## 27. UE5-Facing Contract

Suggested assets: `DA_MW_Registry_Denmark_V1`, `DA_MW_RegistryMappings_Denmark_V1`, `DA_MW_ExternalLocks_Denmark_V1`, `DA_MW_ChronologyWindows_Denmark_V1`, and `DA_MW_RegistryValidation_Denmark_V1`.

These are interface proposals, not compile claims.

## 28. Classification Summary

**Keep:** source namespace, direct aliases, review/quarantine, chronology windows, external ownership, typed separation.  
**Modernize:** canonical bridge, Network lock states, ecclesiastical transition handling, machine-readable contract.  
**Validate:** shared targets, uncertain dates, lifecycle, officeholders, places, Adalbert, and Gottschalk.  
**Reject:** alias chains, fuzzy guessing, duplicate external people, deprecated output IDs, placeholders, and status inflation.

## 29. Acceptance Criteria

Accepted when every source ID has one entity type and status; every normalized production record has one direct canonical target or explicit review state; no alias chain or collision exists; external identities retain owners; the 20-direction Network package resolves without local duplication; ecclesiastical person, office, and institution remain separate; Børglum is the single active northern Jutland diocesan reservation while Vestervig remains a non-instantiating migration/review label; advanced saves retain progressed state; and status remains evidence-bound.

## 30. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md` using the completed Denmark authority chain. Before machine-readable packaging, refresh final authority hashes and validate the shared canonical bridge, Harald Hardrada `ResolvedCanonical` lock, Adalbert and Gottschalk review locks, and the Børglum/Vestervig review-safe migration rule. Do not create synthetic wealth, property, supply, force, fleet, route, or runtime state.

**End of Denmark_ID_Registry_V1**
