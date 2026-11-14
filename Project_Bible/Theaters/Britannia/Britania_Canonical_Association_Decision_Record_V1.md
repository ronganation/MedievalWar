# Britania Canonical Association Decision Record V1

## Document Status

- **Document ID:** `mw.theater.britania.canonical_association_decision.v1`
- **Filename:** `Britania_Canonical_Association_Decision_Record_V1.md`
- **Version:** 1.0.0
- **Date:** 22 August 2026
- **Scenario opening:** 1 January 1062
- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Theater authority:** Britania Theater Content V1
- **Implementation target:** Unreal Engine 5.8
- **Accepted source checkpoint:** 363 tests, 0 failures, 0 skips
- **Task type:** Registry reconciliation and definition-fixture authorization
- **Status:** Static-Checked Decision Record
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No

## 1. Concise Verdict

Britania may proceed toward a first definition-only Unreal fixture using only Realm identities supported by current Registry, Opening State, Realm-package, or already validated UE 5.8 evidence.

This record:

- **accepts** Denmark for a typed Britania association reference;
- **accepts at source-authority level** England, Wales, Ireland, Normandy, and Norway under their current Realm-owned IDs, while requiring a separate Gameplay Tag and migration normalization gate before Unreal registration;
- **quarantines** Scotland because the discovered `realm.scotland.kingdom` identifier exists only in Theater design content;
- **rejects** `.review` identifiers and attractive typed alternatives unsupported by controlling Realm authorities;
- **authorizes no Theater runtime state, importer, save state, route access, ownership, allegiance, diplomacy, war, recruitment, knowledge, or AI mutation**.

`theater.britania` remains reserved and unregistered until the UE 5.8 definition fixture package is generated from the accepted decisions below.

## 2. Evidence Gate

This record is based on the completed read-only evidence package:

- `Britania_Registry_Reconciliation_Report.md`
- `Realm_ID_Summary.csv`
- `Normalized_Realm_ID_Provenance.csv`
- `Realm_ID_Provenance_Summary.csv`
- `Britania_Realm_ID_Provenance_Review.md`
- `Britania_Candidate_ID_Source_Lines.csv`

The discovery inspected 425 text-readable files across the Project Bible Realm authorities and installed Unreal `Config`, `Source`, and `Plugins` surfaces.

### 2.1 Evidence hierarchy applied

1. Current Registry or canonical ID authority
2. Current Opening State
3. Installed Unreal Gameplay Tag configuration and validated runtime evidence
4. Current Realm content
5. Theater design
6. Legacy or descriptive source

A higher-looking or more descriptive identifier does not outrank a current Realm-owned ID.

## 3. Constitutional Boundaries

```text
TheaterAssociation != RealmOwnership
TheaterAssociation != Allegiance
TheaterAssociation != PoliticalOrder
TheaterAssociation != Alliance
TheaterAssociation != War
TheaterAssociation != RouteAccess
TheaterAssociation != SharedKnowledge
TheaterAssociation != SharedRecruitment
TheaterAssociation != SharedGovernment
TheaterAssociation != HistoricalOutcome
```

Realm content may be referenced by Britania, but Britania does not redefine the Realm, title, dynasty, office, institution, Character Network, Geography, Route, economy, military, AI, Opening State, or migration owner.

## 4. Canonical Association Decisions

### 4.1 Denmark

**Decision:** ACCEPT

- **Accepted Realm ID:** `realm.denmark.kingdom`
- **Association status for first fixture:** `Maritime`
- **Opening association:** `false`
- **Reason:** Denmark is externally owned by the Norse Theater and is relevant to Britania through maritime, dynastic, historical-legacy, commercial, and military-pressure interfaces. Britania is not Denmark's Primary Theater.

**Authority evidence:**

- Denmark ID Registry marks `realm.denmark.kingdom` active with high confidence and owned by Realm content/runtime Realm owner.
- Denmark Opening State uses `realm.denmark.kingdom`.
- UE 5.8 `DefaultGameplayTags.ini` registers `realm.denmark.kingdom`.
- The ID executed successfully in the validated Norse Theater definition suite.

**Rejected alternatives:**

- `realm.denmark` is a namespace pattern, not the accepted Realm record.
- trailing-punctuation variants are scan artifacts.

### 4.2 England

**Decision:** ACCEPT SOURCE ID; REQUIRE UE TAG NORMALIZATION GATE

- **Current Realm-owned ID:** `Realm.England`
- **Normalized comparison form:** `realm.england`
- **Association status for first fixture:** `Primary`
- **Opening association:** `true` only after the exact Gameplay Tag registration and one-step migration treatment are approved.

**Authority evidence:**

- England Opening State declares `Realm ID: Realm.England`.
- England ID Migration Map records `Realm.England` and direct migration `REALM_ENGLAND -> Realm.England`.

**Rejected alternatives:**

- `realm.england.kingdom` appears only in Theater design and must not be adopted.
- `realm.england.frameworkalignment` is a concept, not a Realm ID.

**Required compatibility decision:**

The Realm Registry owns whether Unreal registers the exact current source form `Realm.England` or a direct normalized target `realm.england`. No alias chain is permitted. Existing Realm content must migrate directly and deterministically if normalization is approved.

### 4.3 Wales

**Decision:** ACCEPT SOURCE ID; REQUIRE UE TAG NORMALIZATION GATE

- **Current Realm-owned ID:** `Realm.Wales`
- **Normalized comparison form:** `realm.wales`
- **Association status for first fixture:** `Primary`
- **Opening association:** `true` only after exact Gameplay Tag and migration treatment are approved.

**Authority evidence:**

- Wales ID Migration Map marks `Realm.Wales` as an active Realm-level opening polity under Gruffudd ap Llywelyn.
- Wales Opening State uses `Realm.Wales`.
- `Wales` is an approved display alias only in Realm context.

**Boundary:**

This acceptance reflects the current Wales package's Realm-level 1062 Opening State. Britania does not independently infer permanent Welsh unity, erase sub-Realm authorities, or authorize one universal Wales owner beyond the Wales package's bounded record.

**Rejected alternative:**

- `realm.wales.review` is a noncanonical Theater placeholder and is rejected.

### 4.4 Ireland

**Decision:** ACCEPT SOURCE ID FOR THE CURRENT IRELAND PACKAGE; REQUIRE SEMANTIC AND UE TAG GATE

- **Current package ID:** `Realm.Ireland`
- **Normalized comparison form:** `realm.ireland`
- **Association status for first fixture:** `Primary` only if the Ireland package confirms the ID as its bounded campaign shell rather than a universal political-unity claim.
- **Opening association:** `false` until that semantic confirmation and exact Gameplay Tag registration are complete.

**Authority evidence:**

- Ireland ID Migration Map records `Realm.Ireland` and Ireland-owned AI/personality references.
- The current Ireland package and refined Opening State provide the relevant authority surface.

**Boundary:**

Acceptance must not imply that every Irish polity, province, dynasty, church, site, army, or Character Network is one centralized political owner. The Ireland package controls the exact meaning of its campaign shell.

**Rejected alternative:**

- `realm.ireland.review` is a noncanonical Theater placeholder and is rejected.

### 4.5 Normandy

**Decision:** ACCEPT SOURCE ID; REQUIRE UE TAG NORMALIZATION GATE

- **Current Realm-owned ID:** `Realm.Normandy`
- **Normalized comparison form:** `realm.normandy`
- **Association status for first fixture:** `Expeditionary`
- **Opening association:** `false`

**Authority evidence:**

- Normandy Opening State declares `Realm ID: Realm.Normandy`.
- Normandy ID Migration Map records `Realm.Normandy` and direct migration `REALM_NORMANDY -> Realm.Normandy`.

**Rejected alternative:**

- `realm.normandy.duchy` is supported only by Theater design and is not adopted.

**Boundary:**

Normandy's association adds strategic relevance and potential expeditionary interaction only. It does not preload a landing, conquest, English claim outcome, war, access, or 1066 result.

### 4.6 Norway

**Decision:** ACCEPT `Realm.Norway` AS CURRENT SOURCE AUTHORITY; QUARANTINE `realm.norway.kingdom` PENDING MIGRATION REVIEW

- **Current Opening State ID:** `Realm.Norway`
- **Normalized comparison form:** `realm.norway`
- **Association status for first fixture:** `Maritime`
- **Opening association:** `false`

**Authority evidence:**

- Norway refined Opening State declares `Realm.Norway` as the Primary Realm ID.
- Norway Realm content also contains `realm.norway.kingdom`, but the discovery did not locate a controlling Registry entry establishing it above the Opening State ID.

**Required disposition:**

`realm.norway.kingdom` remains a migration candidate or Realm-content variant. It must not be registered for Britania until Norway's Registry or migration authority explicitly resolves the pair.

**Boundary:**

Norway's Britania association creates no invasion, English ownership, route access, fleet availability, military reach, or Stamford Bridge outcome.

### 4.7 Scotland

**Decision:** QUARANTINE / REVIEWONLY

- **Discovered candidate:** `realm.scotland.kingdom`
- **Association status:** `ReviewOnly`
- **Opening association:** `false`
- **Reason:** the candidate was found only in Britania Theater design content. No controlling Registry, Opening State, installed Gameplay Tag, or current Realm-authority line established it.

**Implementation rule:**

Scotland must not enter the first canonical Unreal fixture. A future source review must locate the current Scotland Realm ID, Opening State identity, migration map, and owner before promotion.

### 4.8 Orkney and the Northern Isles

**Decision:** EXTERNALLOCK / ASSOCIATION REVIEW

- **Association target:** unresolved; do not invent a Realm ID from Character or Legacy identities.
- **Association status:** `ReviewOnly` until Realm, Title, Governance, Opening State, or Registry authority identifies the correct target.
- **Opening association:** `false`.

**Character and legacy evidence:**

- Paul and Erlend Thorfinnsson are separate living canonical people and cooperative opening co-rulers. Their combined profile is an authoring convenience only and does not authorize one merged runtime identity.
- Thorfinn the Mighty is dead before opening under the project reconciliation and remains a HistoricalLegacy reference without active Character, title, office, command, Relationship, AI, or ownership state.
- Harald Hardrada is Norway's living Realm-anchor ruler, but Norwegian overlordship and kinship do not provide automatic Orkney ships, loyalty, service, access, or ownership.
- Ingibjorg Finnsdottir is one cross-Realm person participating in Scotland-, Orkney-, and Norway-facing networks. Her connections do not transfer Orkney ownership or allegiance.

**Canonical identities that must not substitute for a Realm or association target:**

```text
Character.Orkney.PaulThorfinnsson
Character.Orkney.ErlendThorfinnsson
Character.Historical.Orkney.ThorfinnSigurdsson
Legacy.Orkney.ThorfinnTheMighty
```

**Required ownership discovery:**

The correct association target must come from an existing Orkney Realm, earldom title, joint-governance arrangement, Opening State, scenario association, territory group, Political Order, or Registry authority. Character and Legacy identifiers cannot fill that role.

**Constitutional boundary:**

```text
Orkney != Norway
Orkney != Scotland
Orkney != Britania Theater
OrkneyCoRule != MergedCharacter
NorwegianOverlordship != PersonalOwnership
Kinship != Allegiance
MaritimeRelevance != UnlimitedShips
HistoricalLegacy != ActiveAgency
```

No Orkney association grants ships, routes, staging rights, service, tribute, allegiance, title recognition, military access, knowledge, or ownership.

## 5. Rejected Identifiers

The following identifiers are rejected for canonical import or Gameplay Tag registration in this workstream:

```text
realm.england.frameworkalignment
realm.england.kingdom
realm.wales.review
realm.ireland.review
realm.normandy.duchy
realm.scotland.kingdom
```

`realm.scotland.kingdom` is rejected **as a current canonical implementation ID**, not permanently prohibited. The identifier may be reconsidered only if a controlling Scotland authority adopts it.

Trailing punctuation artifacts such as `realm.normandy.` and `realm.denmark.` are also rejected.

## 6. Canonical Casing and Migration Policy

Current Realm packages use forms such as:

```text
Realm.England
Realm.Wales
Realm.Ireland
Realm.Normandy
Realm.Norway
```

The implemented Theater definition contract currently validates `realm.*` tag identity and the installed Denmark ID is lowercase.

Therefore:

1. This record preserves each Realm package's current source ID as authority.
2. This record does not silently lowercase or rename canonical IDs.
3. Before Unreal registration, the Registry owner must choose either:
   - exact current source-form Gameplay Tags; or
   - one direct normalized target per ID.
4. Any normalization requires a direct migration map from the current ID to the target.
5. Alias chains are prohibited.
6. Deprecated IDs must not enter new content, Opening States, runtime state, or saves.
7. Save migration remains unvalidated and outside this definition-only decision record.

## 7. First Unreal Fixture Authorization

### 7.1 Authorized immediately

The first fixture may immediately use:

```yaml
- realm_id: realm.denmark.kingdom
  association_type: Maritime
  opening_association: false
```

### 7.2 Authorized after tag-normalization gate

The fixture may add the following only after each exact Gameplay Tag and direct migration disposition is approved:

```yaml
- realm_id: <approved England Realm tag>
  association_type: Primary
  opening_association: true

- realm_id: <approved Wales Realm tag>
  association_type: Primary
  opening_association: true

- realm_id: <approved Ireland campaign-shell tag>
  association_type: Primary
  opening_association: <owner-approved boolean>

- realm_id: <approved Normandy Realm tag>
  association_type: Expeditionary
  opening_association: false

- realm_id: <approved Norway Realm tag>
  association_type: Maritime
  opening_association: false
```

### 7.3 Not authorized

```text
Scotland association
Orkney association without owner-approved target
.review identifiers
Theater runtime state
Theater subsystem
Theater importer
SaveGame Theater fields
Route access
Knowledge sharing
Alliance or war state
Ownership mutation
AI execution
Historical outcome scripting
```

## 8. Proposed Definition Fixture After Registry Approval

```yaml
theater_id: theater.britania
definition_version: Britania.Theater.Definition.1
owner_id: Owner.Campaign.TheaterDefinitions
status: pending_registry_approval
runtime_state: none
save_state: none

associations:
  - realm_id: <approved England Realm tag>
    association_type: Primary
    opening_association: true

  - realm_id: <approved Wales Realm tag>
    association_type: Primary
    opening_association: true

  - realm_id: <approved Ireland campaign-shell tag>
    association_type: Primary
    opening_association: false

  - realm_id: <approved Normandy Realm tag>
    association_type: Expeditionary
    opening_association: false

  - realm_id: <approved Norway Realm tag>
    association_type: Maritime
    opening_association: false

  - realm_id: realm.denmark.kingdom
    association_type: Maritime
    opening_association: false
```

Scotland is intentionally absent until a controlling Scotland ID is discovered.

## 9. Definitions, Scenario, Runtime, Save, and Presentation

### 9.1 Static definition

May contain only:

- Theater ID;
- definition version;
- typed Realm associations;
- definition owner identity;
- deterministic canonical hash.

### 9.2 Scenario initialization

Opening associations remain scenario facts and must be validated against each Realm's Opening State. They initialize new campaigns only and never overwrite advanced saves.

### 9.3 Runtime

No mutable Britania Theater runtime state is authorized.

### 9.4 Save and migration

No Theater save fields, disk save/load claim, real-save migration claim, or replay claim is authorized. ID normalization planning does not equal migration validation.

### 9.5 Presentation

Presentation may explain Theater context only after approved definitions exist. Presentation cannot create authoritative association, access, knowledge, allegiance, ownership, or outcomes.

## 10. Determinism and Validation Gate

Any future Britania definition slice must preserve:

- canonical association ordering;
- deterministic definition hashing;
- duplicate-association rejection;
- `ReviewOnly` opening rejection;
- no mutation of Relationships, Alliance, Treaty, War, Routes, Geography, AI, or Campaign state;
- the accepted UE 5.8 checkpoint of 363 tests, 0 failures, and 0 skips before new test arithmetic is accepted.

No new Campaign total may be claimed until Unreal reports it.

## 11. Classification

- Britania Theater Content V1: **Keep / Static-Checked**
- This decision record: **Keep / Static-Checked**
- `theater.britania`: **Reserved / not registered**
- `realm.denmark.kingdom`: **Accept**
- `Realm.England`: **Accept source authority / validate UE tag normalization**
- `Realm.Wales`: **Accept source authority / validate UE tag normalization**
- `Realm.Ireland`: **Accept current package identity / validate campaign-shell semantics and UE tag normalization**
- `Realm.Normandy`: **Accept source authority / validate UE tag normalization**
- `Realm.Norway`: **Accept current Opening State authority / reconcile `realm.norway.kingdom`**
- Scotland ID: **Quarantine / ReviewOnly**
- Orkney association target: **ExternalLock / Association Review**
- Paul and Erlend Thorfinnsson: **Keep as separate living canonical people / no merged runtime identity**
- Thorfinn the Mighty: **HistoricalLegacy only / no active agency**
- `.review` IDs: **Reject**
- Theater-design-only alternatives: **Reject for implementation**
- Britania Unreal fixture: **Defer pending tag-normalization decisions**
- Theater runtime, importer, save, migration, replay, and AI: **Defer / Quarantine**

## 12. Smallest Useful Next Action

Perform a bounded **Britania Gameplay Tag and Direct Migration Decision** for:

```text
Realm.England
Realm.Wales
Realm.Ireland
Realm.Normandy
Realm.Norway
realm.norway.kingdom
```

The decision must choose the exact UE 5.8 tag spelling for each accepted Realm, define at most one direct migration from the existing Realm-owned ID, reject alias chains, and leave Scotland unresolved. In parallel, identify the Orkney Realm, title, governance, Opening State, or Registry association target without deriving it from Character or Legacy IDs. Only then may `theater.britania` and the owner-approved associations be registered through the existing `MWCampaignTheaterDefinition` contract.

**End of Britania Canonical Association Decision Record V1**
