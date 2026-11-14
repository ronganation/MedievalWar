# Aragon ID Registry V2 Current Authority Modernization

## Document Status

- **Document ID:** `document.aragon.id_registry.v1`
- **Version:** 2.0.0
- **Revision date:** 2026-09-09
- **Effective scenario date:** 1062-01-01
- **Realm scope:** Aragon, Sobrarbe, Ribagorza, and bounded external references
- **Authority type:** Canonical ID, Alias, External Lock, Quarantine, and Migration Authority
- **Status:** Static-Checked Current Authority Modernization, Owner Review Required
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Target:** Unreal Engine 5.8
- **Primary constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Architecture authority:** Framework Architecture Map V1
- **Direct historical authority:** Aragon Historical Reconciliation V2 Developed Realm Parity Authority
- **Current package control:** Aragon Current Package Inventory and Accepted Source Manifest V1
- **Primary registry precedent:** Aquitaine ID Registry V1
- **Purpose:** Establish stable, non-ambiguous, lifecycle-neutral canonical identifiers for the Aragon realm package; reserve external interfaces; prevent identity collapse; define alias and migration behavior; quarantine unresolved evidence; and provide deterministic validation requirements for all later Aragon content.

## 0.1 Stable Identity and Temporal Control

```yaml
stable_document_id: IDRegistry.Realm.Aragon
authority_id: authority.id-registry.realm.aragon.v2
filename: Aragon_ID_Registry_V2_Current_Authority_Modernization.md
immediate_substantive_source: Aragon_ID_Registry_V1.md
authority_method: CompleteCopyFirstAdditiveAuthorityModernization
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_steps_per_strategic_turn: 1
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
migration_execution_authorized: false
unreal_mutation_authorized: false
real_payload_import_authorized: false
```

The Historical, Biological, and Campaign Season tracks remain separate and owner-controlled. No Registry record collapses them into one general turn-length field.

Static-Checked means design inspection only. This registry records no successful Unreal compile, importer execution, runtime load, save-load test, migration test, deterministic replay, or performance test.

---

# 1. Registry Verdict

Proceed with the Aragon registry as the canonical identity authority for all Aragon-owned package content.

The registry’s highest-priority decision is the permanent separation of the two opening-relevant people named Sancho Ramírez:

- `person.sancho_ramirez.jimenez.legitimate`
- `person.sancho_ramirez.jimenez.amuna_son`

These IDs are deliberately independent of later office, title, and political outcome. The legitimate son does not receive an ID containing `heir`, `king`, `aragon_i`, or `pamplona_v`. The elder illegitimate son does not receive an ID containing `count_of_ribagorza`, because that later title must not define the person’s opening identity.

The registry also establishes:

- separate realm, faction, title, region, site, settlement, court, institution, office, route, condition, memory, pressure, and emergence namespaces;
- one shared Jiménez dynasty identity with a separate Aragonese branch candidate;
- separate records for Jaca as place, settlement, court, and later ecclesiastical development;
- separate records for San Adrián de Sásabe as site, institution, and episcopal office interface;
- external locks for Pamplona, Castile-León, Zaragoza, Lleida, Urgell, Aquitaine, Bigorre, papal authority, Graus, and Barbastro;
- a shared Barbastro emergence reference that must be reconciled against the frozen Aquitaine package before package freeze;
- explicit ReviewOnly and Quarantined identities for unresolved family members, offices, titles, sites, and historical claims;
- deterministic migration rules that fail safely on ambiguous legacy names.

Primary classification: **Implement as registry authority. Validate external IDs before reciprocal activation. Quarantine ambiguity. Reject display-name persistence and title-based person IDs.**

---

# 2. Authority and Ownership

## 2.1 This registry owns

This registry owns:

- Aragon-owned canonical IDs;
- Aragon-owned proposed canonical IDs;
- ID entity types;
- registry status;
- aliases;
- deprecations;
- migration dispositions;
- external lock keys;
- review and quarantine identifiers;
- deterministic resolution rules;
- namespace validation;
- package-local referential integrity.

## 2.2 This registry does not own

This registry does not own:

- biographical truth;
- lifecycle truth;
- title eligibility;
- title ownership;
- office powers;
- dynasty membership truth;
- relationship state;
- territory control;
- institution authority;
- laws;
- memories;
- pressure values;
- emergence eligibility;
- AI decisions;
- active runtime state;
- save mutation;
- external entities.

An ID being canonical does not make every proposed record using that ID historically true or runtime-active.

## 2.3 Upstream authority

This registry implements identity decisions permitted by:

1. Project Bible 2.4
2. Design Expansion Checklist 3.7
3. Framework Architecture Map V1
4. current Foundation authorities
5. current Specialist authorities
6. Campaign Data Architecture
7. Campaign Simulation Turn Pipeline
8. Aragon Historical Reconciliation V2 Developed Realm Parity Authority
9. Aragon Realm Work Plan and Source Inventory V1

## 2.4 Downstream authority

All later Aragon content must use this registry, including:

- Character Authorities;
- Dynasty Authority;
- Character Network;
- Governance and Delegated Authority;
- Ecclesiastical Content;
- Opening State;
- Realm Personality and AI;
- Historical Memory;
- Historical Momentum;
- Historical Emergence;
- preflights;
- package manifests;
- save migration.

No downstream file may invent an unregistered ID.

---

# 3. Registry Status Classes

## 3.1 `CanonicalExisting`

A stable ID already established by an upstream or compatible package.

Requirements:

- exact ID known;
- owner known;
- entity type known;
- no collision;
- no pending migration ambiguity.

## 3.2 `CanonicalProposed`

An Aragon-owned stable ID approved by this registry but not yet proven through importer or runtime validation.

This is the default status for new Aragon package IDs in V1.

## 3.3 `ReferencedExternal`

An externally owned identity used only as a lock or interface.

Requirements:

- external owner named;
- no local mutation;
- no reverse relationship authored locally;
- exact ID imported when available;
- provisional lock key never enters runtime as a substitute for the external canonical ID.

## 3.4 `ReviewOnly`

An identity question preserved for research, compatibility, or later authoring.

ReviewOnly records:

- do not enter Opening State active payload;
- do not enter saves;
- do not become relationship endpoints;
- do not own titles or offices;
- do not satisfy Emergence eligibility.

## 3.5 `Quarantined`

An ambiguous, late, legendary, forged, duplicated, or anachronistic identity that must remain outside active content.

## 3.6 `Rejected`

A prohibited or false identity. Rejected IDs cannot be used in new content or saves.

## 3.7 `Deprecated`

A former ID retained only for explicit one-step migration.

No Deprecated ID may enter newly authored content.

---

# 4. Canonical ID Standard

## 4.1 Format

Canonical IDs use lowercase ASCII, dot-separated semantic segments, and underscores only within a stable segment.

Examples:

```text
realm.aragon
person.ramiro.jimenez.aragon
institution.monastery.san_juan_de_la_pena
pressure.aragon.graus_frontier
```

## 4.2 Requirements

Every canonical ID must be:

- unique;
- stable across title and office changes;
- independent of filename;
- independent of localized display name;
- independent of runtime state;
- type-identifiable from its namespace;
- deterministic under import;
- explicitly owned;
- version-safe;
- migration-safe.

## 4.3 Prohibited content

Person IDs must not use:

- current age;
- current office;
- current title;
- current realm rank;
- temporary location;
- `heir`;
- `king`;
- `duke`;
- `count_of_*`;
- `bishop`;
- regnal number alone;
- nickname alone;
- scenario state.

## 4.4 Regnal numbers

Regnal numbers belong in display and title-context records, not core identity.

`Ramiro I` resolves to the person ID through a direct alias only when context is unambiguous.

## 4.5 Diacritics

Canonical IDs use ASCII transliteration. Display names preserve correct localized spelling.

## 4.6 One identity, one canonical endpoint

One person has one person ID even when the person:

- changes title;
- becomes ruler;
- receives another kingdom;
- changes court;
- marries;
- gains or loses office;
- becomes imprisoned;
- is exiled;
- dies.

---

# 5. Registry Record Contract

Each registry record requires:

```text
CanonicalId
EntityType
DisplayName
Owner
RegistryStatus
EffectiveFrom
EffectiveUntil
HistoricalDisposition
RuntimeEligibility
ExternalOwner
Aliases[]
DeprecatedIds[]
MigrationDisposition
EvidenceState
Notes
```

Optional fields:

```text
ParentIdentityContext
BranchContext
CollisionGroup
CrossRealmLocks[]
RequiredPreflights[]
QuarantineReason
RejectionReason
```

---

# 6. Package and Document IDs

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `package.aragon.v1` | Package | CanonicalProposed | Aragon Package V1 |
| `document.aragon.initial_faction_outline.v1` | Document | CanonicalProposed | Kingdom of Aragon Initial Faction Outline |
| `document.aragon.work_plan_source_inventory.v1` | Document | CanonicalProposed | Aragon Realm Work Plan and Source Inventory V1 |
| `document.aragon.historical_reconciliation.v1` | Document | CanonicalProposed | Aragon Historical Reconciliation V2 Developed Realm Parity Authority |
| `document.aragon.id_registry.v1` | Document | CanonicalProposed | Aragon ID Registry V2 Current Authority Modernization |
| `document.aragon.registry_preflight.v1` | Document | CanonicalProposed | Aragon Registry Preflight V1 |
| `document.aragon.opening_state_1062.v1` | Document | CanonicalProposed | Aragon Opening State 1062 V1 |
| `document.aragon.character_authorities.v1` | Document | CanonicalProposed | Aragon Character Authorities V1 |
| `document.aragon.dynasty_authority.v1` | Document | CanonicalProposed | Aragon Dynasty Authority V1 |
| `document.aragon.character_network.v1` | Document | CanonicalProposed | Aragon Character Network V1 |
| `document.aragon.governance_delegated_authority.v1` | Document | CanonicalProposed | Aragon Governance and Delegated Authority V1 |
| `document.aragon.ecclesiastical_content.v1` | Document | CanonicalProposed | Aragon Ecclesiastical Content V1 |
| `document.aragon.realm_personality_ai.v1` | Document | CanonicalProposed | Aragon Realm Personality and AI V1 |
| `document.aragon.historical_memory.v1` | Document | CanonicalProposed | Aragon Historical Memory V1 |
| `document.aragon.historical_momentum.v1` | Document | CanonicalProposed | Aragon Historical Momentum V1 |
| `document.aragon.historical_emergence.v1` | Document | CanonicalProposed | Aragon Historical Emergence V1 |
| `document.aragon.package_preflight.v1` | Document | CanonicalProposed | Aragon Package Preflight V1 |
| `document.aragon.freeze_baseline.v1` | Document | CanonicalProposed | Aragon Freeze Baseline V1 |

Document IDs do not replace filenames. Filenames remain package-manifest fields.

---

# 7. Scenario, Realm, and Faction IDs

## 7.1 Scenario

| Canonical ID | Entity type | Status | Owner |
|---|---|---|---|
| `scenario.grand_campaign.1062` | Scenario | ReferencedExternal | Shared campaign authority |

The exact upstream scenario ID must be refreshed from the shared campaign registry before freeze. This registry reserves the semantic lock only.

## 7.2 Realm

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `realm.aragon` | Realm | CanonicalProposed | Kingdom of Aragon |

`realm.aragon` identifies the political realm, not a title, geographic region, dynasty, faction slot, culture, or later Crown of Aragon.

## 7.3 Playable faction

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `faction.aragon` | Faction | CanonicalProposed | Kingdom of Aragon |

The faction points to the opening player-controlled political actor. The faction ID remains separate from `realm.aragon` to preserve runtime and campaign-slot ownership.

## 7.4 Prohibited realm IDs

| Prohibited ID | Status | Reason |
|---|---|---|
| `realm.crown_of_aragon` | Rejected | Later composite monarchy |
| `realm.aragon_barcelona` | Rejected | Later dynastic union |
| `realm.sobrarbe_kingdom_ancient` | Quarantined | Legendary or later constitutional construction |
| `realm.aragon_navarre` | Rejected | 1076 union is not opening fact |
| `faction.reconquista_aragon` | Rejected | Reduces political realm to religious-war role |

---

# 8. Dynasty and Household IDs

## 8.1 Shared dynasty

| Canonical ID | Entity type | Status | Display name | Owner |
|---|---|---|---|---|
| `dynasty.jimenez` | Dynasty | CanonicalProposedShared | Jiménez Dynasty | Shared Dynasty Authority |

`CanonicalProposedShared` is a package working status that must resolve to either `CanonicalExisting` or a shared-registry insertion before freeze. It may not remain an importer-facing status.

## 8.2 Aragonese branch

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `dynasty_branch.jimenez.aragon` | DynastyBranch | CanonicalProposed | Aragonese Jiménez Branch |

The branch is dependent on Dynasty Network support. If branches are not a supported first-class type, this record becomes ReviewOnly and the shared dynasty remains canonical.

## 8.3 Royal household

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `household.ramiro_jimenez.aragon` | Household | CanonicalProposed | Household of Ramiro of Aragon |

The household is not the dynasty, realm, court, or title.

## 8.4 Prohibited dynasty IDs

| Prohibited ID | Status | Reason |
|---|---|---|
| `dynasty.aragon` | Rejected | Duplicates or replaces shared Jiménez identity |
| `dynasty.ramiro_i` | Rejected | One ruler is not a dynasty |
| `dynasty.house_of_aragon_1062` | Rejected | Later or ambiguous house label |
| `dynasty.crown_of_aragon` | Rejected | Later polity, not dynasty |

---

# 9. Canonical Person IDs

## 9.1 Ramiro I

| Field | Value |
|---|---|
| Canonical ID | `person.ramiro.jimenez.aragon` |
| Entity type | Person |
| Status | CanonicalProposed |
| Display name | Ramiro I of Aragon |
| Owner | Aragon Character Authority |
| Opening eligibility | ActiveCandidate |
| Collision group | `collision.ramiro.jimenez.regnal` |

Direct aliases:

- `Ramiro I of Aragon`
- `Ramiro I`
- `Ramiro of Aragon`
- `Ranimirus Sancionis regis filius`

Aliases are import aids, not display mandates. Context-free `Ramiro` is prohibited as an alias.

## 9.2 Legitimate Sancho Ramírez

| Field | Value |
|---|---|
| Canonical ID | `person.sancho_ramirez.jimenez.legitimate` |
| Entity type | Person |
| Status | CanonicalProposed |
| Display name | Sancho Ramírez, legitimate son of Ramiro |
| Owner | Aragon Character Authority |
| Opening eligibility | ActiveCandidate |
| Collision group | `collision.sancho_ramirez.ramiro_sons` |

Direct aliases:

- `Sancho Ramírez of Aragon`
- `Sancho Ramírez, son of Ermesinda`
- `Sancius Ranimiri filius Ermesendis`

The following are not direct aliases because they depend on later title context:

- `Sancho I of Aragon`
- `Sancho V of Pamplona`
- `King Sancho Ramírez`

These may be versioned display-title references after runtime title acquisition, but they do not replace the person ID.

## 9.3 Elder illegitimate Sancho Ramírez

| Field | Value |
|---|---|
| Canonical ID | `person.sancho_ramirez.jimenez.amuna_son` |
| Entity type | Person |
| Status | CanonicalProposed |
| Display name | Sancho Ramírez, son of Amuña |
| Owner | Aragon Character Authority |
| Opening eligibility | ActiveCandidate |
| Collision group | `collision.sancho_ramirez.ramiro_sons` |

Direct aliases:

- `Sancho Ramírez, son of Amuña`
- `Sancho, firstborn son of Ramiro`
- `Sancius Ranimiri filius primogenitus`

The following are not opening aliases:

- `Count Sancho of Ribagorza`
- `Sancho Ramírez, Count of Ribagorza`

They are later display-title forms and may map only through explicit historical or title context.

## 9.4 Identity separation rule

`person.sancho_ramirez.jimenez.legitimate` and `person.sancho_ramirez.jimenez.amuna_son`:

- are not aliases;
- cannot share a save key;
- cannot share parentage records;
- cannot share title or office records;
- cannot share relationship endpoints;
- cannot be merged by display name;
- cannot be resolved from `Sancho Ramírez` alone;
- require deterministic context or a hard validation failure.

---

# 10. Royal Family Person IDs

## 10.1 Ermesinda or Gisberga of Bigorre

| Canonical ID | Entity type | Status | Opening eligibility | Display name |
|---|---|---|---|---|
| `person.ermesinde.bigorre.ramiro_spouse` | Person | CanonicalProposed | HistoricalInactiveCandidate | Ermesinda of Bigorre |

Aliases:

- `Ermesinda of Bigorre`
- `Gisberga of Bigorre`

The two names resolve to one canonical person unless specialist research proves an identity split.

## 10.2 Agnes, later spouse of Ramiro

| Canonical ID | Entity type | Status | Opening eligibility | Display name |
|---|---|---|---|---|
| `review.person.agnes.ramiro_spouse` | PersonReview | ReviewOnly | Inactive | Agnes, spouse of Ramiro I |

Reason: exact identity, kinship, and opening survival require stronger evidence. This review ID cannot enter relationships or Opening State.

## 10.3 García Ramírez

| Canonical ID | Entity type | Status | Opening eligibility | Display name |
|---|---|---|---|---|
| `person.garcia_ramirez.jimenez.ramiro_son` | Person | CanonicalProposed | ActiveCandidate | García Ramírez of Aragon |

Later bishop-of-Pamplona office is not part of the person ID.

## 10.4 Sancha Ramírez

| Canonical ID | Entity type | Status | Opening eligibility | Display name |
|---|---|---|---|---|
| `person.sancha_ramirez.jimenez.ramiro_daughter` | Person | CanonicalProposed | ActiveCandidate | Sancha Ramírez of Aragon |

Marriage to Ermengol III remains owner- and date-dependent.

## 10.5 Urraca Ramírez

| Canonical ID | Entity type | Status | Opening eligibility | Display name |
|---|---|---|---|---|
| `review.person.urraca_ramirez.jimenez.ramiro_daughter` | PersonReview | ReviewOnly | Inactive | Urraca Ramírez of Aragon |

## 10.6 Theresa and disputed children

| Canonical ID | Entity type | Status | Reason |
|---|---|---|---|
| `quarantine.person.theresa_ramirez.aragon` | PersonQuarantine | Quarantined | Parentage, legitimacy, and chronology require resolution |
| `quarantine.person.ramiro_child.unresolved` | PersonQuarantine | Quarantined | Generic or duplicated royal child records prohibited |

---

# 11. Parent and Historical Person Locks

These identities are not active Aragon opening characters unless Character Authority explicitly requires HistoricalInactive records.

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `external.person.sancho_iii.jimenez.pamplona` | ExternalPersonLock | ReferencedExternal | Sancho III of Pamplona |
| `person.sancha.aibar.ramiro_mother` | Person | CanonicalProposed | Sancha of Aibar |
| `historical.person.gonzalo.jimenez.sobrarbe_ribagorza` | HistoricalPerson | CanonicalProposed | Gonzalo of Sobrarbe and Ribagorza |
| `person.amuna.sancho_mother` | Person | CanonicalProposed | Amuña |

`external.person.sancho_iii.jimenez.pamplona` must resolve to the future Pamplona canonical ID before reciprocal runtime use.

---

# 12. External Person Locks

The following are non-runtime lock keys until exact external canonical IDs are imported.

| Lock ID | Status | External owner | Display name |
|---|---|---|---|
| `external.person.sancho_iv.pamplona` | ReferencedExternal | Pamplona package | Sancho IV of Pamplona |
| `external.person.ferdinand_i.leon_castile` | ReferencedExternal | Castile-León package | Ferdinand I of León and Castile |
| `external.person.sancho_ii.castile` | ReferencedExternal | Castile-León package | Sancho of Castile |
| `external.person.al_muqtadir.zaragoza` | ReferencedExternal | Zaragoza package | al-Muqtadir of Zaragoza |
| `external.person.al_muzaffar.lleida` | ReferencedExternal | Lleida or taifa package | al-Muzaffar of Lleida |
| `external.person.ermengol_iii.urgell` | ReferencedExternal | Urgell package | Ermengol III of Urgell |
| `external.person.isabella.urgell` | ReferencedExternal | Urgell package | Isabella of Urgell |
| `external.person.arnau_mir_de_tost` | ReferencedExternal | Urgell or Catalan package | Arnau Mir de Tost |
| `external.person.william_viii.aquitaine` | ReferencedExternal | Frozen Aquitaine package | William VIII of Aquitaine |
| `external.person.pope_alexander_ii` | ReferencedExternal | Papal authority package | Pope Alexander II |
| `external.person.rodrigo_diaz.castile` | ReferencedExternal | Castile-León package | Rodrigo Díaz |
| `external.person.william_of_montreuil` | ReferencedExternal | Papal, Norman, or Italian package | William of Montreuil |

The exact Aquitaine canonical ID must be copied from the frozen Aquitaine registry before cross-realm preflight. This registry does not guess or overwrite it.

---

# 13. Title IDs

## 13.1 Opening title candidates

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `title.aragon.rulership` | Title | CanonicalProposed | Rulership of Aragon |
| `review.title.aragon.kingship` | TitleReview | ReviewOnly | Kingship of Aragon |
| `review.title.sobrarbe.rulership` | TitleReview | ReviewOnly | Rulership of Sobrarbe |
| `review.title.ribagorza.rulership` | TitleReview | ReviewOnly | Rulership of Ribagorza |

The neutral `rulership` title permits the content system to preserve titulature uncertainty. UI may use “Kingdom of Aragon” and “King Ramiro” where the presentation layer is configured to reflect contemporary recognition.

## 13.2 Later title locks

| Canonical ID | Status | Reason |
|---|---|---|
| `future.title.pamplona.kingship` | ReferencedExternal | Later possible title, externally owned |
| `future.title.ribagorza.countship` | ReviewOnly | Later title associated with elder Sancho |
| `future.title.huesca.kingship_center` | Rejected | Site conquest does not create a new person identity or opening title |

## 13.3 Prohibited title behavior

- `title.aragon.rulership` does not grant direct domain everywhere in `region.aragon`.
- `review.title.sobrarbe.rulership` does not create a separate independent realm at opening.
- `review.title.ribagorza.rulership` does not automatically pass to the elder Sancho.
- title ownership never substitutes for person, office, site, or property records.

---

# 14. Region and Jurisdiction IDs

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `region.aragon.old_aragon` | Region | CanonicalProposed | Aragon |
| `region.aragon.sobrarbe` | Region | CanonicalProposed | Sobrarbe |
| `region.aragon.ribagorza` | Region | CanonicalProposed | Ribagorza |
| `review.jurisdiction.aragon.western_approaches` | JurisdictionReview | ReviewOnly | Western Approaches |
| `review.jurisdiction.aragon.cinca_esera_frontier` | JurisdictionReview | ReviewOnly | Cinca and Ésera Frontier |
| `review.jurisdiction.aragon.pyrenean_routes` | JurisdictionReview | ReviewOnly | Aragonese Pyrenean Routes |

Regions are not titles, realms, provinces, ownership records, cultures, or recruitment pools.

---

# 15. Site and Settlement IDs

## 15.1 Jaca

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `site.jaca` | Site | CanonicalProposed | Jaca |
| `settlement.jaca` | Settlement | CanonicalProposed | Jaca |
| `court.jaca.ramiro` | CourtLocation | CanonicalProposed | Royal Court at Jaca |
| `review.institution.jaca.cathedral` | InstitutionReview | ReviewOnly | Cathedral of Jaca |
| `future.office.jaca.bishop` | OfficeReview | ReviewOnly | Bishop of Jaca |
| `future.law.jaca.fuero` | LawReview | ReviewOnly | Fuero of Jaca |

The Jaca records must remain separate. `site.jaca` cannot own a bishop, title, court, city privilege, or later cathedral by itself.

## 15.2 Western sites

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `site.aibar` | Site | CanonicalProposed | Aibar |
| `site.sos` | Site | CanonicalProposed | Sos |
| `site.javierrelatre` | Site | CanonicalProposed | Javierrelatre |
| `external.site.sanguesa` | ExternalSiteLock | ReferencedExternal | Sangüesa |
| `review.site.ruesta` | SiteReview | ReviewOnly | Ruesta |

Site availability does not settle realm ownership.

## 15.3 Sobrarbe sites

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `site.ainsa` | Site | CanonicalProposed | Aínsa |
| `site.boltana` | Site | CanonicalProposed | Boltaña |
| `review.site.abizanda` | SiteReview | ReviewOnly | Abizanda |

## 15.4 Ribagorza and eastern sites

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `review.site.benabarre` | SiteReview | ReviewOnly | Benabarre |
| `review.site.fantova` | SiteReview | ReviewOnly | Fantova |
| `review.site.laguarres` | SiteReview | ReviewOnly | Laguarres |
| `review.site.lascuarre` | SiteReview | ReviewOnly | Lascuarre |
| `review.site.viacamp` | SiteReview | ReviewOnly | Viacamp |
| `review.site.falces_aragon_east` | SiteReview | ReviewOnly | Falces |

`review.site.falces_aragon_east` uses a disambiguating suffix because multiple Iberian places may share the display name. Final geography authority must replace the suffix with a stable geographic disambiguator.

## 15.5 Southern frontier external sites

| Canonical ID | Entity type | Status | External owner |
|---|---|---|---|
| `external.site.graus` | ExternalSiteLock | ReferencedExternal | Zaragoza or relevant taifa package |
| `external.site.barbastro` | ExternalSiteLock | ReferencedExternal | Lleida or relevant Hudid package |
| `external.site.alquezar` | ExternalSiteLock | ReferencedExternal | Zaragoza or Lleida package |
| `external.site.huesca` | ExternalSiteLock | ReferencedExternal | Zaragoza package |
| `external.site.monzon` | ExternalSiteLock | ReferencedExternal | Taifa package |

Exact IDs and owners must be imported when the taifa registries exist.

---

# 16. Route IDs

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `route.pyrenees.somport` | Route | CanonicalProposedShared | Somport Route |
| `review.route.aragon_jaca_to_sobrarbe` | RouteReview | ReviewOnly | Jaca to Sobrarbe Route |
| `review.route.sobrarbe_to_ribagorza` | RouteReview | ReviewOnly | Sobrarbe to Ribagorza Route |
| `review.route.ribagorza_to_graus` | RouteReview | ReviewOnly | Ribagorza to Graus Route |
| `review.route.cinca_to_barbastro` | RouteReview | ReviewOnly | Cinca to Barbastro Route |

`CanonicalProposedShared` means the route requires shared geography ownership before freeze.

Routes do not grant access automatically. Access remains mutable owner state.

---

# 17. Ecclesiastical Institution IDs

## 17.1 San Adrián de Sásabe

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `site.san_adrian_de_sasabe` | Site | CanonicalProposed | San Adrián de Sásabe |
| `institution.monastery.san_adrian_de_sasabe` | Institution | CanonicalProposed | Monastery of San Adrián de Sásabe |
| `office.bishop.aragon` | EcclesiasticalOffice | CanonicalProposed | Bishop of Aragon |
| `review.person.sancho.bishop_of_aragon` | PersonReview | ReviewOnly | Sancho, Bishop of Aragon |
| `review.jurisdiction.church.aragon_1062` | EcclesiasticalJurisdictionReview | ReviewOnly | Ecclesiastical Jurisdiction of Aragon |

## 17.2 San Juan de la Peña

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `site.san_juan_de_la_pena` | Site | CanonicalProposed | San Juan de la Peña |
| `institution.monastery.san_juan_de_la_pena` | Institution | CanonicalProposed | Monastery of San Juan de la Peña |
| `office.abbot.san_juan_de_la_pena` | EcclesiasticalOffice | CanonicalProposed | Abbot of San Juan de la Peña |
| `review.person.abbot.san_juan_de_la_pena.1062` | PersonReview | ReviewOnly | Abbot of San Juan de la Peña in 1062 |

## 17.3 San Victorián

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `site.san_victorian` | Site | CanonicalProposed | San Victorián |
| `institution.monastery.san_victorian` | Institution | CanonicalProposed | Monastery of San Victorián |
| `office.abbot.san_victorian` | EcclesiasticalOffice | CanonicalProposed | Abbot of San Victorián |
| `review.person.abbot.san_victorian.1062` | PersonReview | ReviewOnly | Abbot of San Victorián in 1062 |

## 17.4 San Pedro de Siresa

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `site.san_pedro_de_siresa` | Site | CanonicalProposed | San Pedro de Siresa |
| `institution.monastery.san_pedro_de_siresa` | Institution | CanonicalProposed | Monastery of San Pedro de Siresa |
| `office.abbot.san_pedro_de_siresa` | EcclesiasticalOffice | CanonicalProposed | Abbot of San Pedro de Siresa |
| `review.person.abbot.san_pedro_de_siresa.1062` | PersonReview | ReviewOnly | Abbot of San Pedro de Siresa in 1062 |

## 17.5 Roda external locks

| Lock ID | Entity type | Status | Display name |
|---|---|---|---|
| `external.site.roda` | ExternalSiteLock | ReferencedExternal | Roda |
| `external.institution.bishopric.roda` | ExternalInstitutionLock | ReferencedExternal | Bishopric of Roda |
| `external.office.bishop.roda` | ExternalOfficeLock | ReferencedExternal | Bishop of Roda |

---

# 18. Governance, Office, and Delegation IDs

## 18.1 Governance configuration

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `governance.aragon.founder_dependent_mountain_monarchy` | GovernanceConfiguration | CanonicalProposed | Founder-Dependent Mountain Monarchy |

This configures shared Governance. It is not a new framework.

## 18.2 Royal court

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `court.aragon.royal` | Court | CanonicalProposed | Royal Court of Aragon |

## 18.3 Tenencia review IDs

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `review.office.tenencia.aibar.1062` | OfficeReview | ReviewOnly | Tenencia of Aibar |
| `review.office.tenencia.sos.1062` | OfficeReview | ReviewOnly | Tenencia of Sos |
| `review.office.tenencia.javierrelatre.1062` | OfficeReview | ReviewOnly | Authority at Javierrelatre |
| `review.delegation.ramiro_to_sancho_amuna.aibar` | DelegationReview | ReviewOnly | Ramiro to Sancho, Aibar authority |
| `review.delegation.ramiro_to_sancho_amuna.sos` | DelegationReview | ReviewOnly | Ramiro to Sancho, Sos authority |

No ReviewOnly delegation enters Opening State.

## 18.4 Founder-dependency condition

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `condition.aragon.ramiro_union_dependency` | ConditionDefinition | CanonicalProposed | Ramiro’s Union Dependency |

The condition references functions, not one universal collapse value.

---

# 19. Succession Review IDs

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `review.succession.aragon_rulership.1062` | SuccessionReview | ReviewOnly | Succession to Aragonese Rulership |
| `review.succession.sobrarbe_recognition.1062` | SuccessionReview | ReviewOnly | Sobrarbe Succession Recognition |
| `review.succession.ribagorza_recognition.1062` | SuccessionReview | ReviewOnly | Ribagorza Succession Recognition |
| `review.succession.jimenez_aragon_branch.1062` | SuccessionReview | ReviewOnly | Aragonese Jiménez Branch Headship |
| `review.succession.royal_household.1062` | SuccessionReview | ReviewOnly | Royal Household Continuity |
| `review.succession.active_tenencias.ramiro_death` | SuccessionReview | ReviewOnly | Tenencia Continuity after Ramiro |

These review IDs become definitions only after Dynasty and Governance authorities approve exact rules.

---

# 20. Relationship Review and Lock IDs

Relationships remain directional. These IDs identify review questions or external compatibility, not active relationship state.

## 20.1 Internal pairs

| Review ID | From | To | Status |
|---|---|---|---|
| `review.relationship.ramiro_to_sancho_legitimate` | Ramiro | Legitimate Sancho | ReviewOnly |
| `review.relationship.sancho_legitimate_to_ramiro` | Legitimate Sancho | Ramiro | ReviewOnly |
| `review.relationship.ramiro_to_sancho_amuna` | Ramiro | Elder Sancho | ReviewOnly |
| `review.relationship.sancho_amuna_to_ramiro` | Elder Sancho | Ramiro | ReviewOnly |
| `review.relationship.sancho_legitimate_to_sancho_amuna` | Legitimate Sancho | Elder Sancho | ReviewOnly |
| `review.relationship.sancho_amuna_to_sancho_legitimate` | Elder Sancho | Legitimate Sancho | ReviewOnly |

## 20.2 External pairs

| Lock ID | Status | External endpoint |
|---|---|---|
| `external_lock.relationship.ramiro_to_sancho_iv_pamplona` | ReferencedExternal | Sancho IV of Pamplona |
| `external_lock.relationship.ramiro_to_ferdinand_i` | ReferencedExternal | Ferdinand I |
| `external_lock.relationship.ramiro_to_al_muqtadir` | ReferencedExternal | al-Muqtadir |
| `external_lock.relationship.ramiro_to_ermengol_iii` | ReferencedExternal | Ermengol III |
| `external_lock.relationship.sancho_legitimate_to_isabella_urgell` | ReferencedExternal | Isabella of Urgell |
| `external_lock.relationship.ramiro_to_william_viii` | ReferencedExternal | William VIII |
| `external_lock.relationship.ramiro_to_pope_alexander_ii` | ReferencedExternal | Pope Alexander II |

Reverse directions remain owned by external packages.

---

# 21. Historical Memory Definition IDs

These IDs register candidate definitions only. Historical Memory owns content and active holders.

| Canonical ID | Status | Display name |
|---|---|---|
| `memory.aragon.sancho_iii_partition_legacy` | CanonicalProposed | Legacy of Sancho III’s Partition |
| `memory.aragon.ramiro_received_aragon` | CanonicalProposed | Ramiro’s Receipt of Aragon |
| `memory.aragon.sobrarbe_ribagorza_union` | CanonicalProposed | Union of Sobrarbe and Ribagorza under Ramiro |
| `memory.aragon.pamplonese_seniority` | CanonicalProposed | Remembered Pamplonese Seniority |
| `memory.aragon.earlier_graus_failure` | ReviewOnly | Earlier Failure at Graus |
| `memory.aragon.san_juan_patronage` | ReviewOnly | Royal Patronage of San Juan de la Peña |
| `memory.aragon.bigorre_dynastic_connection` | ReviewOnly | Bigorre Dynastic Connection |
| `memory.aragon.pyrenean_routes` | CanonicalProposed | Pyrenean Route Connections |
| `memory.aragon.regional_customs` | ReviewOnly | Regional Customs of the Three Lands |

No memory stores objective fact or creates relationship state.

---

# 22. Historical Momentum Definition IDs

| Canonical ID | Status | Display name |
|---|---|---|
| `pressure.aragon.three_mountain_lands` | CanonicalProposed | Three Mountain Lands |
| `pressure.aragon.founder_continuity` | CanonicalProposed | Founder Continuity |
| `pressure.aragon.heir_readiness` | CanonicalProposed | Heir Readiness |
| `pressure.aragon.same_name_royal_kin` | CanonicalProposed | Same-Name Royal Kin |
| `pressure.aragon.castle_command_network` | CanonicalProposed | Castle Command Network |
| `pressure.aragon.graus_frontier` | CanonicalProposed | Graus Frontier |
| `pressure.aragon.zaragoza_castilian_protection` | CanonicalProposed | Zaragoza and Castilian Protection |
| `pressure.aragon.pyrenean_gate` | CanonicalProposed | Pyrenean Gate |
| `pressure.aragon.ecclesiastical_settlement` | CanonicalProposed | Ecclesiastical Settlement |
| `pressure.aragon.material_depth` | CanonicalProposed | Material Depth |
| `pressure.aragon.foreign_coalition_opportunity` | CanonicalProposed | Foreign Coalition Opportunity |

Pressure IDs cannot create facts, routes, armies, relationships, or outcomes.

---

# 23. Historical Emergence Definition IDs

| Canonical ID | Status | Display name |
|---|---|---|
| `emergence.aragon.three_lands_settlement` | CanonicalProposed | Three Lands Settlement |
| `emergence.aragon.ramiro_succession_settlement` | CanonicalProposed | Ramiro Succession Settlement |
| `emergence.aragon.heir_command_recognition` | CanonicalProposed | Heir Command and Recognition |
| `emergence.aragon.tenencia_review` | CanonicalProposed | Tenencia Review |
| `emergence.aragon.graus_frontier_operation` | CanonicalProposed | Graus Frontier Operation |
| `emergence.aragon.pyrenean_coalition_negotiation` | CanonicalProposed | Pyrenean Coalition Negotiation |
| `external_shared.emergence.barbastro_expedition` | ReferencedExternal | Barbastro Expedition |
| `emergence.aragon.papal_relationship_transition` | CanonicalProposed | Papal Relationship Transition |
| `emergence.aragon.ecclesiastical_reform_transition` | CanonicalProposed | Ecclesiastical Reform Transition |
| `emergence.aragon.frontier_incorporation` | CanonicalProposed | Frontier Incorporation |
| `emergence.aragon.jaca_development` | CanonicalProposed | Development of Jaca |

## 23.1 Barbastro shared-ID rule

`external_shared.emergence.barbastro_expedition` is a local lock, not the final runtime ID.

Before freeze:

1. read the exact canonical Barbastro emergence ID from the frozen Aquitaine registry;
2. replace all local lock references with that exact ID;
3. preserve Aquitaine ownership and frozen state;
4. author only Aragon-owned participant requirements and outgoing interfaces;
5. run cross-realm and package preflights.

No second Barbastro emergence ID may exist.

---

# 24. AI Profile and Reason IDs

## 24.1 Realm AI profile

| Canonical ID | Entity type | Status | Display name |
|---|---|---|---|
| `ai_profile.realm.aragon.1062` | AIProfile | CanonicalProposed | Aragon Realm AI 1062 |

## 24.2 Explanation reason IDs

| Canonical ID | Status | Display name |
|---|---|---|
| `reason.aragon.preserve_three_lands` | CanonicalProposed | Preserve the Three Lands |
| `reason.aragon.prepare_heir` | CanonicalProposed | Prepare the Heir |
| `reason.aragon.protect_jaca` | CanonicalProposed | Protect Jaca |
| `reason.aragon.maintain_garrisons` | CanonicalProposed | Maintain Castle Garrisons |
| `reason.aragon.secure_pyrenean_routes` | CanonicalProposed | Secure Pyrenean Routes |
| `reason.aragon.avoid_multi_front_war` | CanonicalProposed | Avoid Multi-Front War |
| `reason.aragon.graus_castilian_intervention_risk` | CanonicalProposed | Risk of Castilian Intervention at Graus |
| `reason.aragon.insufficient_siege_capacity` | CanonicalProposed | Insufficient Siege Capacity |
| `reason.aragon.insufficient_succession_safeguard` | CanonicalProposed | Insufficient Succession Safeguard |
| `reason.aragon.frontier_gain_unsustainable` | CanonicalProposed | Frontier Gain Cannot Be Sustained |
| `reason.aragon.coalition_terms_unresolved` | CanonicalProposed | Coalition Terms Are Unresolved |

Reasons explain proposals. They do not execute commands.

---

# 25. Command ID Reservations

Command IDs remain reservations until the owning frameworks approve contracts.

| Canonical ID | Status | Proposed owner |
|---|---|---|
| `command.governance.set_realm_priority` | ReviewOnly | Realm Governance |
| `command.governance.review_delegation` | ReviewOnly | Delegated Authority |
| `command.dynasty.prepare_successor` | ReviewOnly | Dynasty and Governance |
| `command.military.prepare_frontier_operation` | ReviewOnly | Military owner |
| `command.diplomacy.request_coalition_participation` | ReviewOnly | Diplomacy owner |
| `command.ecclesiastical.seek_mediation` | ReviewOnly | Ecclesiastical Authority |
| `command.route.secure_access` | ReviewOnly | Strategic Geography and Diplomacy |
| `command.occupation.propose_incorporation` | ReviewOnly | Occupation and Governance owners |

The registry reserves names but does not establish command schemas.

---

# 26. External Realm and Institution Locks

| Lock ID | Status | External owner | Display name |
|---|---|---|---|
| `external.realm.pamplona` | ReferencedExternal | Pamplona package | Kingdom of Pamplona |
| `external.realm.castile_leon` | ReferencedExternal | Castile-León package | León and Castile |
| `external.realm.zaragoza_taifa` | ReferencedExternal | Zaragoza package | Taifa of Zaragoza |
| `external.realm.lleida_taifa` | ReferencedExternal | Lleida package | Taifa of Lleida |
| `external.realm.urgell` | ReferencedExternal | Urgell package | County of Urgell |
| `external.realm.aquitaine` | ReferencedExternal | Frozen Aquitaine package | Duchy of Aquitaine |
| `external.realm.bigorre` | ReferencedExternal | Bigorre package | County of Bigorre |
| `external.authority.papacy` | ReferencedExternal | Papal package | Papal Authority |
| `external.institution.holy_see` | ReferencedExternal | Papal package | Holy See |

Exact external canonical IDs replace lock IDs before reciprocal runtime activation.

---

# 27. Alias Rules

## 27.1 Direct aliases only

Every alias resolves directly to one canonical ID.

No alias may point to another alias.

## 27.2 Ambiguous aliases

The following are prohibited without context:

- `Sancho Ramírez`
- `Sancho of Aragon`
- `King Sancho`
- `Count Sancho`
- `Ramiro`
- `Aragon`
- `Ribagorza`
- `Jaca`
- `Sásabe`

Importer behavior on ambiguous input:

1. emit a hard validation issue;
2. quarantine the source record;
3. require explicit identity context;
4. do not guess;
5. do not create a new ID.

## 27.3 Context resolution

Permitted deterministic context keys include:

- parent canonical IDs;
- spouse canonical ID;
- source charter person formula;
- effective date;
- office canonical ID;
- title canonical ID;
- explicit source authority;
- external-owner package.

Display name similarity alone is insufficient.

## 27.4 Localized names

Localized and Latin forms may be aliases only after one-to-one resolution.

---

# 28. Migration Dispositions

## 28.1 Legacy generic Aragon ruler IDs

| Legacy ID | Disposition |
|---|---|
| `ramiro_i_aragon` | Migrate to `person.ramiro.jimenez.aragon` |
| `person.ramiro_i_aragon` | Migrate to `person.ramiro.jimenez.aragon` |
| `king.ramiro_i` | Reject as person ID; resolve title and person separately |

## 28.2 Legacy Sancho IDs

| Legacy ID | Disposition |
|---|---|
| `sancho_ramirez` | Ambiguous, quarantine, no automatic migration |
| `person.sancho_ramirez` | Ambiguous, quarantine, no automatic migration |
| `person.sancho_ramirez_aragon_heir` | Migrate to `person.sancho_ramirez.jimenez.legitimate` |
| `person.sancho_ramirez_aragon_ribagorza` | Migrate to `person.sancho_ramirez.jimenez.amuna_son` after parentage validation |
| `sancho_i_aragon` | Migrate only with later-title context to legitimate Sancho |
| `sancho_v_pamplona` | Migrate only with later-title context to legitimate Sancho |
| `sancho_count_ribagorza` | Migrate only with parentage or title-holder context to elder Sancho |

## 28.3 Legacy realm IDs

| Legacy ID | Disposition |
|---|---|
| `realm.aragon.kingdom` | Migrate to `realm.aragon` |
| `kingdom_aragon` | Migrate to `realm.aragon` when entity type is Realm |
| `crown_aragon` | Reject for opening content |

## 28.4 Legacy Barbastro IDs

Any locally created Barbastro emergence ID must migrate to the exact frozen Aquitaine canonical ID after compatibility refresh.

No migration is performed until the exact target is known.

---

# 29. Quarantine Ledger

| Quarantine ID | Reason |
|---|---|
| `quarantine.person.sancho_ramirez.unresolved` | Same-name collision lacks parentage or context |
| `quarantine.person.theresa_ramirez.aragon` | Parentage and chronology unresolved |
| `quarantine.person.ramiro_child.unresolved` | Generic royal child identity prohibited |
| `quarantine.source.charter_1049_two_sanchos` | Suspect charter cannot solely establish active authority |
| `quarantine.title.sobrarbe_ancient_kingship` | Later legendary constitutional construction |
| `quarantine.law.fueros_of_sobrarbe_1062` | Anachronistic or legendary opening law |
| `quarantine.memory.holy_grail_san_juan` | Legendary tradition without strategic opening authority |
| `quarantine.participant.rodrigo_diaz.graus` | Not approved as guaranteed participant |
| `quarantine.metric.graus_300_castilian_knights` | Unsupported exact force number |
| `quarantine.metric.barbastro_casualty_total` | Disputed rhetorical quantity |
| `quarantine.metric.barbastro_enslavement_total` | Disputed rhetorical quantity |
| `quarantine.identity.aragon_later_heraldry` | Later symbols cannot identify opening realm state |

Quarantine records never enter the active payload or saves.

---

# 30. Rejection Ledger

| Rejected ID or pattern | Reason |
|---|---|
| `person.sancho_ramirez` | Ambiguous between two active people |
| `person.sancho_ramirez.heir` | Current role is not stable identity |
| `person.sancho_ramirez.king` | Title is not person identity |
| `person.sancho_ramirez.count_ribagorza` | Later title is not opening identity |
| `dynasty.aragon` | Duplicates shared Jiménez dynasty |
| `realm.crown_of_aragon` | Later polity |
| `condition.aragon.integration_score` | Universal integration score prohibited |
| `condition.aragon.legitimacy_score` | Universal legitimacy score prohibited |
| `condition.aragon.church_approval` | Universal church score prohibited |
| `condition.aragon.frontier_progress` | Universal progression bar prohibited |
| `event.graus.fixed_1063` | Historical event rail prohibited |
| `event.ramiro_death.fixed_1063` | Lifecycle outcome cannot be scheduled by history file |
| `event.barbastro.fixed_1064` | Shared emergence must remain conditional |
| `relationship.automatic_kin_loyalty` | Kinship does not create loyalty |
| `relationship.automatic_marriage_alliance` | Marriage does not create alliance |
| `war.religious_permanent_zaragoza` | Religious difference does not create permanent war |
| `unit.generic_frankish_reinforcements` | External contingents need owner and terms |

---

# 31. Cross-Realm Lock Contract

Every external lock requires:

```text
LocalLockId
ExpectedEntityType
ExpectedExternalOwner
ExpectedDisplayName
RequiredExactCanonicalId
DirectionOwnedByAragon
ReverseDirectionOwner
RuntimeEligible
CompatibilityStatus
LastCheckedVersion
```

## 31.1 Frozen Aquitaine rule

Aragon does not modify the frozen Aquitaine registry.

If a mismatch appears:

1. record the mismatch;
2. identify the smallest safe correction;
3. use the Aquitaine unfreeze gate if Aquitaine is wrong;
4. otherwise correct Aragon;
5. rerun affected preflights;
6. do not claim runtime validation.

## 31.2 Missing external package rule

When an external package does not yet exist:

- preserve the lock;
- exclude it from runtime-active reciprocal state;
- allow one-direction Aragon intent only if Character Network and Diplomacy contracts permit unresolved external references;
- otherwise keep the relationship ReviewOnly.

---

# 32. Validation Rules

## 32.1 Hard-fail identity checks

Fail if:

- two canonical IDs identify one person without migration;
- one canonical ID identifies two people;
- either Sancho record lacks parentage context;
- `Sancho Ramírez` resolves automatically;
- a person ID contains a mutable title or role;
- one site ID is reused as institution or office;
- one region ID is reused as title or realm;
- one dynasty ID is reused as household;
- an external lock is treated as local ownership;
- a ReviewOnly or Quarantined ID enters Opening State.

## 32.2 Alias checks

Fail if:

- alias chain length exceeds one;
- one alias resolves to multiple IDs;
- alias points to ReviewOnly or Quarantined identity for runtime import;
- deprecated ID enters new content;
- alias depends only on filename.

## 32.3 Chronology checks

Fail if:

- later-title alias is used in 1062 active content without person resolution;
- Fuero, Jaca bishopric transfer, papal vassalage, Pamplona kingship, or later conquest enters opening payload;
- future child appears active;
- dead historical person appears active.

## 32.4 External checks

Fail reciprocal activation if:

- external exact ID is missing;
- entity type differs;
- external owner differs;
- reverse relation is locally authored;
- frozen package version mismatch is unresolved;
- shared Barbastro ID differs.

## 32.5 Determinism checks

Sorted import order uses:

1. entity type ordinal;
2. canonical ID lexical order;
3. version;
4. explicit source precedence.

Equal registry, source records, version, and seed must produce equal:

- identity map;
- alias map;
- collision report;
- quarantine report;
- migration output;
- canonical hash.

---

# 33. Save and Migration Contract

## 33.1 Save persistence

Saves persist canonical IDs, not display names or filenames.

## 33.2 Unknown IDs

Unknown IDs fail safely and produce a traceable load error or quarantine result. They do not create fallback characters.

## 33.3 Ambiguous Sancho migration

A save containing only `sancho_ramirez` cannot load that person as active without an explicit migration patch containing sufficient context.

The migration system must not choose based on:

- likely title;
- current realm;
- first list match;
- age guess;
- display order.

## 33.4 Opening State protection

Registry migration cannot cause Opening State to rerun. Migrated IDs bind to existing advanced-save state.

## 33.5 External ID migration

When an external lock receives its exact canonical ID:

- update definitions and compatibility maps;
- preserve existing local history;
- do not create missing reverse state;
- version the migration;
- record deterministic trace output.

---

# 34. Runtime Eligibility Summary

## 34.1 Eligible after owner content validation

- `realm.aragon`
- `faction.aragon`
- `person.ramiro.jimenez.aragon`
- `person.sancho_ramirez.jimenez.legitimate`
- `person.sancho_ramirez.jimenez.amuna_son`
- approved family people
- approved regions
- approved sites
- approved institutions
- approved office and condition definitions
- approved memories, pressures, and emergence definitions

## 34.2 Never runtime-active directly

- Document IDs
- ReviewOnly IDs
- Quarantined IDs
- Rejected IDs
- external lock placeholders
- migration-only deprecated IDs
- collision-group IDs

## 34.3 Externally eligible only after compatibility

- external people
- external realms
- external sites
- external institutions
- shared routes
- shared Barbastro emergence

---

# 35. Strategic Impact

This registry preserves the campaign's strategic clarity by preventing data shortcuts from becoming historical claims.

The player may see two people named Sancho Ramírez, but the simulation knows exactly which person:

- is the legitimate expected successor;
- holds or may hold Aibar or Sos authority;
- belongs to a relationship edge;
- receives property;
- commands a contingent;
- inherits a title;
- acquires later office;
- forms a household;
- becomes a memory holder.

The registry also prevents:

- Jaca from becoming a city, court, cathedral, and bishopric through one ID;
- Ribagorza from becoming a title, region, and direct domain through one ID;
- Graus from becoming a place and scheduled battle through one ID;
- Barbastro from becoming a place, expedition, occupation, and victory through one ID;
- the Jiménez dynasty from being duplicated across Aragon and Pamplona;
- external actors from becoming Aragon-owned because their packages are not yet written.

Detail changes strategy only when identity and ownership remain clear.

---

# 36. Risks and Mitigations

## Risk 1: Lifecycle-state person IDs

**Mitigation:** use parentage and dynasty context, not heir or title state.

## Risk 2: Over-specific IDs from uncertain evidence

**Mitigation:** use ReviewOnly records until evidence supports canonization.

## Risk 3: Shared Jiménez collision

**Mitigation:** create one shared dynasty and a branch only if supported by the Dynasty framework.

## Risk 4: External lock drift

**Mitigation:** require exact-ID refresh and cross-realm preflight before reciprocal activation.

## Risk 5: Aquitaine frozen mismatch

**Mitigation:** preserve the frozen owner and apply the smallest safe patch through the unfreeze gate only when necessary.

## Risk 6: Too many minor identities

**Mitigation:** register only strategically relevant people, sites, institutions, and review questions.

## Risk 7: Review records leaking into saves

**Mitigation:** hard-fail runtime eligibility and manifest checks.

## Risk 8: Ambiguous migration

**Mitigation:** quarantine instead of guessing.

---

# 37. Classification Summary

## Keep

- stable typed namespaces;
- separate same-name people;
- shared Jiménez dynasty;
- separate realm and faction;
- separate title and region;
- separate Jaca records;
- external locks;
- shared Barbastro interface;
- lifecycle-neutral person identities;
- direct aliases only;
- explicit migration.

## Implement

- canonical Aragon IDs;
- review and quarantine records;
- collision groups;
- package manifest integration;
- registry preflight;
- deterministic validation;
- save migration table.

## Merge

- future duplicate Jiménez IDs into `dynasty.jimenez`;
- future duplicate Barbastro emergence IDs into the frozen shared canonical endpoint;
- old ruler IDs into lifecycle-neutral person IDs.

## Refactor

- title-based Sancho identities;
- `realm.aragon.kingdom` into `realm.aragon`;
- generic site names into disambiguated canonical IDs;
- later institutional labels into separate future or review records.

## Relocate

- facts to Historical Reconciliation and Campaign History;
- lifecycle to Character Foundation;
- succession to Dynasty;
- offices to Governance and Ecclesiastical Authority;
- mutable relationships to Character Network;
- control to Geography and Governance;
- pressure to Momentum;
- pathways to Emergence.

## Validate

- exact external IDs;
- Jiménez shared ownership;
- Agnes identity;
- Bishop Sancho identity;
- Aibar, Sos, and Javierrelatre authority type;
- exact shared Barbastro ID;
- Jaca and Sásabe identifiers against future geography registry.

## Defer

- complete minor nobility;
- full clerical roster;
- every castle and village;
- importer implementation;
- Compile-Validated and Runtime-Validated status.

## Reject

- ambiguous `person.sancho_ramirez`;
- title or role in person IDs;
- duplicate dynasty;
- later realm IDs;
- universal scores;
- fixed event IDs;
- automatic aliases;
- external ownership capture.

---

# 38. Approval State

## 38.1 Approved at Static-Checked Draft level

- all Aragon-owned CanonicalProposed IDs in this registry;
- the two distinct Sancho Ramírez IDs;
- Ramiro I ID;
- proposed family IDs and review states;
- realm and faction separation;
- dynasty and branch handling;
- title review structure;
- region, site, institution, office, route, condition, Memory, Momentum, Emergence, AI, reason, review, quarantine, and migration namespaces;
- external-lock contract;
- validation and deterministic migration rules.

## 38.2 Not yet approved for runtime

- any active person state;
- any title holder;
- any office holder;
- any active relationship;
- any site controller;
- any active delegation;
- any pressure value;
- any emergence eligibility;
- external reciprocal state;
- imported shared Barbastro ID;
- Unreal structs or DataAssets.

---

# 39. Acceptance Criteria

The registry passes Static-Checked V1 when:

1. every Aragon-owned canonical ID is unique;
2. both Sancho Ramírez people are permanently distinct;
3. ambiguous `Sancho Ramírez` fails safely;
4. person IDs are lifecycle-neutral;
5. realm, faction, title, region, site, institution, office, household, dynasty, and route remain separate;
6. Jiménez identity is not duplicated;
7. Jaca identity is decomposed correctly;
8. Sásabe identity is decomposed correctly;
9. Graus and Barbastro place IDs are separate from historical pathways;
10. review and quarantine records cannot enter active payload;
11. external locks cannot mutate external owners;
12. frozen Aquitaine compatibility is preserved;
13. alias chains are impossible;
14. Deprecated IDs cannot enter new content;
15. saves use canonical IDs;
16. ambiguous migration quarantines instead of guessing;
17. equal inputs produce equal identity and migration results;
18. no compile or runtime validation is claimed without evidence.

---

# 40. Smallest Useful Next Action

Create **Aragon Registry Preflight V1**.

The preflight should validate:

1. canonical ID uniqueness;
2. namespace legality;
3. the two-Sancho collision group;
4. alias one-to-one resolution;
5. no alias chains;
6. no mutable role or title in person IDs;
7. no ReviewOnly, Quarantined, Rejected, or external-lock placeholder in active payload;
8. shared Jiménez dynasty ownership;
9. exact Aquitaine external IDs and exact shared Barbastro emergence ID when refreshed;
10. realm, title, region, site, settlement, institution, office, court, household, and dynasty separation;
11. migration dispositions for all superseded draft IDs;
12. deterministic sorting and canonical hash generation;
13. registry counts by status and entity type;
14. zero silent unresolved identities.

After the Registry Preflight passes at Static-Checked level, create **Aragon Character Authorities V1** using only registry-approved people and external locks.


## 41. Current Document and Authority Identity Portfolio

The following document identities are registered for the current authority chain. These records identify documents only. They do not activate simulation entities.

```yaml
current_document_records:
  - canonical_id: document.aragon.id_registry.v2
    stable_document_id: IDRegistry.Realm.Aragon
    authority_id: authority.id-registry.realm.aragon.v2
    file: Aragon_ID_Registry_V2_Current_Authority_Modernization.md
    disposition: CurrentCandidate
  - canonical_id: document.aragon.registry_preflight.v2
    file: Aragon_Registry_Preflight_V2_Current_Authority_Revalidation.md
    disposition: RequiredNextCandidate
  - canonical_id: document.aragon.historical_reconciliation.v2
    file: Aragon_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
    disposition: Current
  - canonical_id: document.aragon.character_authorities.v2
    file: Aragon_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
    disposition: Current
  - canonical_id: document.aragon.dynasty_authority.v2
    file: Aragon_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
    disposition: Current
  - canonical_id: document.aragon.character_network.v2
    file: Aragon_Character_Network_V2_Developed_Realm_Parity_Authority.md
    disposition: Current
  - canonical_id: document.aragon.governance_delegated_authority.v2
    file: Aragon_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
    disposition: Current
  - canonical_id: document.aragon.ecclesiastical_content.v2
    file: Aragon_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
    disposition: Current
  - canonical_id: document.aragon.realm_personality_ai.v3
    file: Aragon_Realm_Personality_AI_V3_Clean_Full_Developed_Realm_Parity_Authority.md
    disposition: Current
  - canonical_id: document.aragon.ramiro_i_profile.v1_1
    file: Ramiro_I_of_Aragon_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
    disposition: CurrentSpecialistProfile
```

The original V1 document IDs remain recognized as provenance identities. They are not silently redirected to substantive V2 or V3 content. A consumer seeking current authority must resolve through the current package authority index once that index is approved.

## 42. Identity Reconciliation Decisions

### 42.1 Preserved without canonical-ID change

The following identity decisions remain binding because the source Registry already separated identity from mutable state:

- realm.aragon and faction.aragon remain separate;
- person.ramiro.jimenez.aragon remains lifecycle-neutral;
- person.sancho_ramirez.jimenez.legitimate and person.sancho_ramirez.jimenez.amuna_son remain permanently distinct;
- person.sancho_ramirez remains rejected as an ambiguous canonical person identity;
- dynasty.jimenez remains the intended shared dynasty endpoint pending shared-owner resolution;
- dynasty_branch.jimenez.aragon remains conditional on first-class branch support;
- site.jaca, settlement.jaca, court.jaca.ramiro, and later ecclesiastical or legal interfaces remain separate;
- external locks remain non-runtime placeholders until exact owner-approved endpoints are available;
- ReviewOnly, Quarantined, Rejected, and migration-only records remain barred from active payloads.

### 42.2 Modernized authority references

All active authority references now resolve to Project Bible 2.4, Design Expansion Checklist 3.7, Framework Architecture Map V1, the January 1062 scenario opening, and Unreal Engine 5.8. This modernization changes authority control, not historical fact and not runtime validation status.

### 42.3 No automatic promotion

A record referenced by a current V2 or V3 authority is not automatically promoted from ReviewOnly, Quarantined, ReferencedExternal, or CanonicalProposedShared. Promotion requires an owner-approved Registry change, a rerun of the V2 Registry preflight, and downstream reconciliation.

## 43. Current Cross-Authority Reconciliation Requirements

```yaml
reconciliation_requirements:
  character_authority:
    verify:
      - person identifiers
      - parentage disambiguators
      - lifecycle-neutral naming
      - simulation tier references
    registry_may_not_own:
      - lifecycle state
      - active status
      - skills
      - traits
  dynasty_authority:
    verify:
      - dynasty.jimenez endpoint
      - Aragonese branch candidate
      - succession review identifiers
    registry_may_not_own:
      - membership truth
      - succession outcome
      - claim validity
  character_network:
    verify:
      - directed endpoint identities
      - external locks
      - relationship review IDs
    registry_may_not_own:
      - relationship value
      - reverse external state
  governance:
    verify:
      - office IDs
      - delegation review IDs
      - governance configuration ID
    registry_may_not_own:
      - holder state
      - mandate state
      - property control
  ecclesiastical:
    verify:
      - site, institution, office separation
      - papal external locks
    registry_may_not_own:
      - officeholder
      - papal recognition
      - reform state
  realm_ai:
    verify:
      - ai_profile.realm.aragon.1062
      - explanation reason IDs
      - command reservation boundaries
    registry_may_not_own:
      - decisions
      - scores
      - active goals
  opening_state:
    verify:
      - all active endpoints are eligible
      - no review, quarantine, rejected, or unresolved lock leakage
    registry_may_not_own:
      - active opening assignment
```

## 44. External Lock and Shared-Owner Gate

The following remain explicit handoff blockers unless the eventual handoff gate accepts them as non-runtime locks:

```yaml
open_shared_or_external_gates:
  - id: dynasty.jimenez
    required_owner: Shared Dynasty Authority
    present_disposition: CanonicalProposedShared
  - id: route.pyrenees.somport
    required_owner: Shared Geography Authority
    present_disposition: CanonicalProposedShared
  - id: external_shared.emergence.barbastro_expedition
    required_owner: Exact shared emergence owner
    present_disposition: ReferencedExternalLock
  - scope: Pamplona
    required_evidence: Exact realm, dynasty, person, title, and relationship endpoints where consumed
  - scope: Castile_Leon
    required_evidence: Exact realm and person endpoints where consumed
  - scope: Zaragoza_and_Lleida
    required_evidence: Exact realm, ruler, site-controller, and frontier endpoints where consumed
  - scope: Urgell
    required_evidence: Exact Ermengol III and Isabella endpoints where consumed
  - scope: Papacy
    required_evidence: Exact Pope Alexander II, papal authority, and Holy See endpoints where consumed
  - scope: Aquitaine
    required_evidence: Exact owner-approved endpoints where consumed, with no local mutation
```

Unresolved external locks do not block internal authority documentation. They do block reciprocal runtime activation, exact machine-readable promotion where a required endpoint is absent, and any claim of completed cross-realm compatibility.

## 45. Opening State Protection and Candidate-Bundle Rule

The Registry does not modify Aragon Opening State 1062 V1. The V1 human-readable and machine-readable Opening State artifacts remain preserved inputs until a versioned V2 successor is built from the approved Registry and specialist authorities.

```yaml
opening_state_protection:
  source_overwrite: prohibited
  advanced_save_overwrite: prohibited
  active_record_promotion_during_registry_authoring: prohibited
  candidate_bundle_allowed: only_after_registry_preflight_v2
  exact_audit_required: true
  importer_execution_claimed: false
  compile_validation_claimed: false
  runtime_validation_claimed: false
  save_round_trip_claimed: false
  deterministic_replay_claimed: false
```

## 46. Migration and Rollback Authority

### 46.1 Migration preparation

This authority may specify migration dispositions but does not execute them. Any V1-to-V2 document identity migration is separate from simulation-entity migration. Existing saves retain canonical simulation IDs unless a specifically approved migration changes them.

### 46.2 Rollback plan

If V2 preflight detects an identity collision or unsupported canonical promotion:

1. retain this V2 file and its manifest as failed-candidate evidence;
2. restore downstream authority resolution to Aragon ID Registry V1 for bounded read-only reference only;
3. quarantine the contested V2 addition or changed disposition;
4. perform no Opening State rewrite and no save migration;
5. issue a corrected versioned Registry successor;
6. rerun all affected static preflights before handoff promotion.

Rollback never deletes the V1 source or rewrites historical evidence.

## 47. V2 Static Acceptance Criteria

The V2 Registry candidate is acceptable for owner review when all of the following are true:

- the complete substantive V1 source remains represented;
- current constitutional, operational, scenario, temporal, and Unreal target controls are present;
- all current V2 and V3 Aragon authority families are registered as document identities or current dependencies;
- V3 Realm Personality and AI is the current AI authority and V2 is retained as provenance;
- both Sancho Ramírez identities remain distinct;
- no title, office, role, or outcome replaces a person identity;
- no ReviewOnly, Quarantined, Rejected, or unresolved external lock is promoted by implication;
- the three time tracks remain separate;
- external reverse state remains externally owned;
- Opening State and save protections remain explicit;
- compile, runtime, importer, save, replay, and performance validation remain unclaimed;
- the next action is a V2 Registry Preflight revalidation, not Unreal implementation.

## 48. Mutation Receipt

```yaml
mutation_receipt:
  source_files_overwritten: 0
  registry_rows_runtime_inserted: 0
  registry_rows_runtime_modified: 0
  opening_state_records_modified: 0
  migrations_executed: 0
  external_packages_modified: 0
  unreal_files_modified: 0
  importer_runs: 0
  compile_runs: 0
  runtime_runs: 0
  save_round_trip_runs: 0
  deterministic_replay_runs: 0
  real_payload_imports: 0
```

## 49. Current Verdict

The source Registry remains a strong identity foundation. This V2 successor preserves its substantive identity portfolio and modernizes its governing authority chain, temporal model, current specialist references, supersession rules, handoff boundaries, rollback plan, and evidence discipline.

The Registry is suitable as a **Static-Checked Current Authority Modernization Candidate, Owner Review Required**. It is not yet promoted for machine-readable payload replacement or final documentation handoff until the V2 Registry Preflight revalidates uniqueness, aliases, status eligibility, migrations, shared-owner gates, external locks, deterministic normalization, and downstream reference integrity.

## 50. Smallest Safe Next Action

Create **Aragon_Registry_Preflight_V2_Current_Authority_Revalidation.md** directly from Aragon Registry Preflight V1. The successor must inspect this V2 Registry candidate, compare the current V2 and V3 downstream authorities, report exact pass, warning, open-lock, and hard-fail findings, and preserve a zero-mutation receipt.

**End of Aragon ID Registry V2 Current Authority Modernization**
