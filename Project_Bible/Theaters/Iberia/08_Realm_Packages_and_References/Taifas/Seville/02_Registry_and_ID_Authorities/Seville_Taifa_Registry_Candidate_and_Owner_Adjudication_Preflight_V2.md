# Seville Taifa Registry Candidate and Owner Adjudication Preflight V1

**Document type:** Copy-first current Registry candidate, owner-adjudication, reciprocal-reference, and release preflight
- **External filename:** Seville_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V2.md
- **Internal version:** 2.0.0
- **Revision date:** 9 September 2026
- **Realm:** Taifa of Seville
- **Opening date context:** 1 January 1062, Winter
- **Status:** Static-Checked Current Preflight, HOLD on Current Machine Registry Promotion
- **Placement:** Project_Bible/Realms/Taifas/Seville/02_Registry_and_ID_Authorities/
- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Target implementation:** Unreal Engine 5.8
- **Immediate substantive source:** Seville_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md
- **Immediate source SHA-256:** A23D696C527FA18DCA873E2D5F4205A565CC9B26EA8A8D7211EAC1730DFEE28D
- **Current planning authority:** Seville_Taifa_Definition_and_External_Lock_Planning_V2.md
- **Current planning authority SHA-256:** 7F8E6C7A288B18C203BE8748D00489F8B11DCF3267C705628FCBCE1E5CE30091
- **Current Registry authority:** Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
- **Current Registry authority SHA-256:** 3BF513C95473D448F940F5E23D6E86907A799229711E3787F5F545845708EBDA
- **Validation boundary:** copy-first preflight preservation, identity-to-owner crosswalk, collision and external-reference review, quarantine and release gating, and static consistency only; no Registry commit, adapter execution, machine Registry promotion, Opening State mutation, save mutation, runtime mutation, or Unreal implementation

## 1. Concise Verdict

The current non-mutating Registry preflight returns **GO for continued human-readable authority development** and **HOLD for current machine Registry promotion**. The sixteen V1 identity rows remain the retained baseline, but the Registry-envelope identifier conflict, current owner validation, current schemas, and present save and migration requirements are unresolved.

### Preflight disposition

- **GO:** one Seville realm identity candidate, one Abbadid dynasty candidate, al-Mu'tadid and al-Mu'tamid person candidates, Seville/Huelva/Santa María-Faro/Algeciras place candidates, and three former-polity provenance candidates.
- **GO WITH TYPE ADJUDICATION:** Saltés, whose identity is supported but whose final registration type must be chosen by Settlement and Strategic Geography owners.
- **REVIEW ONLY:** Ismail ibn Abbad.
- **SHARED-OWNER REQUEST ONLY:** Seville coin-issuing authority and riverine strategic access.
- **EXTERNAL-LOCK REQUEST ONLY:** León-Castile, Badajoz, Granada, Córdoba, Carmona, Morón, Ronda, Arcos, and the completed Almoravid package.
- **NO-GO:** formal heir office, high officeholders, exact sovereign-office semantics, port or mint facility, absorbed-city administration, border polygons, military/economic/diplomatic/Network opening state, and every runtime instance.

### Authorization boundary

`BoundedRegistryV1AuthoringRecommended: true`  
`CanonicalIdAssignmentAuthorizedOnlyInsideRegistryDraft: true`  
`RegistryCommitAuthorized: false`  
`ExternalLockCreationAuthorized: false`  
`OpeningStateAuthoringAuthorized: false`

The next artifact may draft <File>Seville_Taifa_ID_Registry_V1.md</File>, but it must remain **Proposed / Owner-Adjudication Pending** until all required owning-registry approvals are recorded and its static validation passes.

### 1A. V2 Preflight Decision

```yaml
human_readable_authority_development: GO
current_owner_decision_reconciliation: GO
current_machine_registry_promotion: HOLD
new_identity_authoring: HOLD
external_lock_creation: HOLD
Opening_State_V2_authoring: HOLD
adapter_execution: HOLD
Unreal_implementation: HOLD
```

The HOLD is caused by current governance and machine-readiness gaps, not by failure of the retained sixteen identity rows.

### 1B. Retained Baseline

```yaml
retained_locked_identity_rows: 16
ReviewOnly_without_ID: 1
shared_owner_requests: 2
external_subjects: 10
approved_external_locks: 0
inherited_quarantines: 18
registry_envelope_quarantines: 1
aliases: 0
redirects: 0
migrations: 0
```

### 1C. Current Blocking Issue

```yaml
quarantine_id: SEV-Q-V2-019
human_release_receipt_registry_id: registry.seville.taifa.v1
machine_definition_registry_id: registry.seville_taifa.v1
identity_rows_affected: false
blocks:
  - current machine Registry promotion
  - current schema certification
  - current save-reference certification
release_requires:
  - Registry owner decision
  - Runtime Data Architecture review
  - persisted-reference inspection
  - migration disposition
  - explicit supersession record
```

## 2. Authority and Task Boundary

This preflight inventories and adjudicates candidates without mutating any authoritative registry.

It creates no:

- canonical ID or reserved namespace;
- Registry row, alias, migration, redirect, quarantine record, or external lock;
- gameplay tag, data asset, importer payload, content bundle, save field, trace, or hash input;
- Opening State record or runtime instance;
- person activation, age anchor, office, title, command, location, relationship, or knowledge state;
- settlement controller, port, route, market, mint, property, treasury, army, garrison, fleet, agreement, paria, or historical mutable state;
- Almoravid content or change to its completed Registry V1.1.

The preflight authorizes only a later **Registry draft** to propose type-qualified canonical IDs. Proposed IDs in that future draft remain non-authoritative until owner approval, static validation, collision review, and registry lock receipt.

## 3. Preflight Method

Each candidate is checked against eight gates:

1. **Historical identity:** sufficient evidence that the entity or provenance concept is distinct.
2. **Type determinacy:** person, dynasty, realm, settlement, site, former polity, or shared concept is not collapsed with another type.
3. **Owner determinacy:** one definition owner is proposed and required approvals are named.
4. **Duplicate risk:** transliteration, modern-name, former-polity, and cross-realm collisions are identified.
5. **Opening-state separation:** no mutable January 1062 fact is embedded in the definition.
6. **Quarantine compliance:** unsupported fields remain inactive.
7. **External-lock safety:** external identities are referenced through their owners rather than recreated.
8. **Migration safety:** no alias chain, deprecated identifier, ambiguous redirect, or planning label enters persistence.

Dispositions are:

- `GoForRegistryDraft`
- `GoForRegistryDraftWithTypeAdjudication`
- `ReviewOnly`
- `SharedOwnerRequestOnly`
- `ExternalLockRequestOnly`
- `NoGoQuarantine`

## 4. Candidate Inventory

| Candidate key | Expected type | Expected namespace family | Definition owner | Required approval | Disposition |
|---|---|---|---|---|---|
| `candidate.realm.seville` | Realm/Faction | Realm | Realm Registry | Realm Identity + Registry | GoForRegistryDraft |
| `candidate.dynasty.abbadid` | Dynasty | Dynasty | Dynasty Registry | Dynasty Foundation + Registry | GoForRegistryDraft |
| `candidate.person.al_mutadid` | Person | Person | Character Foundation | Character identity + Seville Registry emission | GoForRegistryDraft |
| `candidate.person.al_mutamid` | Person | Person | Character Foundation | Character identity + Seville Registry emission | GoForRegistryDraft |
| `candidate.person.ismail_ibn_abbad` | Historical person | Person review | Character Foundation review | identity, chronology, duplicate audit | ReviewOnly |
| `candidate.settlement.seville` | Settlement | Settlement | Settlement/Geography Registry | Settlement + Geography | GoForRegistryDraft |
| `candidate.settlement.huelva` | Settlement | Settlement | Settlement/Geography Registry | Settlement + Geography | GoForRegistryDraft |
| `candidate.site.saltes` | Settlement or strategic site | Settlement or Site | Settlement and Strategic Geography | joint type adjudication | GoForRegistryDraftWithTypeAdjudication |
| `candidate.settlement.santa_maria_faro` | Settlement | Settlement | Settlement/Geography Registry | identity-merge + Geography | GoForRegistryDraft |
| `candidate.settlement.algeciras` | Settlement | Settlement | Settlement/Geography Registry | Settlement + Geography | GoForRegistryDraft |
| `candidate.former_polity.saltes_huelva` | Former polity provenance | HistoricalPolity | Historical/Registry provenance owner | Historical + Registry | GoForRegistryDraft |
| `candidate.former_polity.santa_maria_algarve` | Former polity provenance | HistoricalPolity | Historical/Registry provenance owner | Historical + Registry | GoForRegistryDraft |
| `candidate.former_polity.algeciras` | Former polity provenance | HistoricalPolity | Historical/Registry provenance owner | Historical + Registry | GoForRegistryDraft |
| `concept.coin_issuing_authority.seville` | Shared monetary concept | Shared concept | Economy/Monetary owner | shared-owner decision | SharedOwnerRequestOnly |
| `concept.riverine_access.seville` | Shared geography concept | Shared concept | Strategic Geography | shared-owner decision | SharedOwnerRequestOnly |

The candidate keys are planning labels only. They are not canonical IDs and must not be copied as future IDs without fresh Registry authoring judgment.

## 5. Candidate-by-Candidate Adjudication

### 5.1 Seville realm/faction

- Identity distinct from Seville settlement: Yes.
- Political form: provisional shared-type mapping required.
- Definition may contain: bounded identity, historical description, source confidence, permitted interfaces.
- Definition may not contain: sovereign binding, capital binding, territory, armies, treasury, relationships, agreements, or later outcomes.
- Collision risk: realm and settlement sharing “Seville.”
- Required control: type-qualified namespace and cross-type collision test.
- Disposition: `GoForRegistryDraft`.

### 5.2 Abbadid dynasty

- Identity variants: Abbadid, Banu Abbad, Banu ʿAbbad and transliteration variants.
- Required rule: one canonical dynasty identity, display variants only, no alias chain.
- Definition may not become the realm, household, government, title, army, or treasury.
- Disposition: `GoForRegistryDraft`.

### 5.3 Al-Mu'tadid

- Historical identity: sufficiently distinct for a person candidate.
- Opening relevance: sovereign status belongs to a future Opening State, not this identity definition.
- Required normalized fields later: personal name components, laqab, transliteration variants, dynasty reference after approval, source confidence.
- Quarantined: exact age, birthday, office semantics, traits, location, command, property, relationships, and household.
- Disposition: `GoForRegistryDraft`.

### 5.4 Al-Mu'tamid

- Historical identity: sufficiently distinct.
- Definition boundary: identity only.
- “Principal succession candidate” remains historical design context, not a formal heir binding.
- Eventual 1069 accession cannot enter the Registry as guaranteed succession state.
- Disposition: `GoForRegistryDraft`.

### 5.5 Ismail ibn Abbad

- Identity risk: common personal name, incomplete chronology, uncertain opening death/activation treatment.
- Required evidence: lineage, source concordance, death status by 1062, duplicate-person search, transliteration normalization.
- No placeholder ID permitted.
- Disposition: `ReviewOnly`.

### 5.6 Seville settlement

- Distinct from realm identity and any port node.
- Definition may describe settlement type and geography after owner approval.
- Capital status and controller belong to Opening State.
- Port, mint, palace, market, walls, garrison and treasury remain separate.
- Disposition: `GoForRegistryDraft`.

### 5.7 Huelva

- Distinct mainland place within the former paired polity.
- Must not absorb Saltés identity or port functions.
- Administration, controller, market and route remain scenario/specialist fields.
- Disposition: `GoForRegistryDraft`.

### 5.8 Saltés

- Identity supported as a distinct place.
- Type unresolved between settlement and maritime strategic site.
- The Registry draft may include one candidate row only if its type is marked `PendingOwnerAdjudication` and excluded from canonical lock/commit.
- It must not create both a settlement and site identity for the same historical place.
- Disposition: `GoForRegistryDraftWithTypeAdjudication`.

### 5.9 Santa María do Algarve / Faro

- Identity cluster: Santa María do Algarve, Shantamariyya al-Gharb, Faro.
- Future Registry should choose one canonical identity and store the others as display/search variants, not aliases or redirects.
- Algarve region is not the settlement.
- Disposition: `GoForRegistryDraft`.

### 5.10 Algeciras

- Settlement is distinct from former polity, port, fortress, customs operation and route.
- Political authority in January 1062 belongs to future Opening State validation.
- No automatic Strait access or Almoravid interface.
- Disposition: `GoForRegistryDraft`.

### 5.11 Former polities

The three former-polity candidates may enter a proposed Registry only as definition/provenance identities with opening activation prohibited. They create no title, government, claimant, restoration route, memory, revolt, or control record.

- Saltés and Huelva: `GoForRegistryDraft`.
- Santa María do Algarve: `GoForRegistryDraft`.
- Algeciras: `GoForRegistryDraft`, with end-date conflict preserved as evidence metadata rather than resolved silently.

### 5.12 Shared concepts

Coin-issuing authority and riverine access are not Seville Registry identities unless their shared owners approve reusable definitions and identifier families. They remain requests only.

## 6. Duplicate and Collision Test Catalogue

### Cross-type collisions

| Test | Collision | Required result |
|---|---|---|
| CT-001 | Seville realm vs Seville settlement | distinct type-qualified identities |
| CT-002 | Algeciras settlement vs former polity | distinct identities, linked by provenance only |
| CT-003 | Saltés place vs former Saltés-Huelva polity | distinct identity types |
| CT-004 | Santa María/Faro settlement vs former polity | distinct identity types |
| CT-005 | Abbadid dynasty vs Seville realm | distinct identity types |
| CT-006 | person al-Mu'tamid vs later sovereign status | one person identity; status remains scenario/runtime |

### Same-type duplicate risks

| Test | Variants | Required result |
|---|---|---|
| ST-001 | Abbadid / Banu Abbad / Banu ʿAbbad | one dynasty identity, normalized display variants |
| ST-002 | al-Mu'tadid transliterations | one person identity |
| ST-003 | al-Mu'tamid transliterations | one person identity |
| ST-004 | Santa María / Shantamariyya / Faro | one settlement identity review |
| ST-005 | Huelva / Walba variants | one settlement identity after language review |
| ST-006 | Algeciras / al-Jazira al-Khadra variants | one settlement identity after language review |

### Ambiguous identity risks

- Ismail ibn Abbad remains blocked.
- Saltés type remains pending.
- false Hisham II cannot generate a new living person or caliph identity.
- modern regional names cannot replace period-specific settlement identities.

## 7. Namespace and ID-Type Preflight

This preflight proposes expected **type families**, not IDs or exact namespace strings.

| Entity class | Expected type family | Required prefix behavior | Prohibited behavior |
|---|---|---|---|
| realm/faction | Realm | type-qualified realm namespace | same key as city |
| dynasty | Dynasty | shared dynasty namespace | Seville-owned person namespace |
| person | Person | Character Foundation person namespace | title or office encoded in ID |
| settlement | Settlement | shared settlement namespace | realm ownership encoded in ID |
| strategic site | Site | shared strategic-site namespace | duplicate settlement for same place |
| former polity | HistoricalPolity | historical/provenance namespace | active realm namespace |
| shared concept | owner-defined | shared owner namespace | Seville-local subsystem namespace |
| external lock | owning-registry canonical reference | reference only | Seville clone or alias |

Canonical IDs must be semantically stable and must not include mutable status such as ruler, heir, capital, controlled, active, conquered, tributary, port-operating, or Almoravid-inviting.

## 8. Owner Approval Matrix

| Candidate group | Primary owner | Mandatory consulted owner | Draft permitted before approval | Commit permitted before approval |
|---|---|---|---:|---:|
| Seville realm | Realm Registry | shared political-form authority | Yes, Proposed | No |
| Abbadid dynasty | Dynasty Registry | Dynasty Foundation | Yes, Proposed | No |
| al-Mu'tadid/al-Mu'tamid | Character Foundation | Seville Registry emission authority | Yes, Proposed | No |
| Ismail | Character Foundation review | Historical chronology | Review row only | No |
| Seville/Huelva/Faro/Algeciras | Settlement Registry | Strategic Geography | Yes, Proposed | No |
| Saltés | Settlement + Strategic Geography | map/site classification | Pending row only | No |
| former polities | Historical/Registry provenance | relevant settlement/realm owner | Yes, definition-only | No |
| monetary concept | Economy/Monetary | Registry | request only | No |
| riverine access | Strategic Geography | Climate/Supply consumers | request only | No |
| external locks | external owning registry | Seville Registry | request only | No |

No silence or non-response counts as owner approval.

## 9. External-Lock Preflight

| Request | Owning authority | Preflight status | Activation effect |
|---|---|---|---|
| León-Castile | existing León-Castile Registry | RequestReady | none |
| Badajoz | future Badajoz/shared Iberian owner | OwnerNotYetEstablished | none |
| Granada | future Granada Registry | OwnerNotYetEstablished | none |
| Córdoba | owning Iberian registry | OwnerResolutionRequired | none |
| Carmona | owning registry | OwnerResolutionRequired | none |
| Morón | owning registry | OwnerResolutionRequired | none |
| Ronda | owning registry | OwnerResolutionRequired | none |
| Arcos | owning registry | OwnerResolutionRequired | none |
| Almoravids | completed Almoravid Registry V1.1 | RequestReadyReferenceOnly | none |

External-lock requests may be listed in a proposed Registry draft as `PendingExternalOwnerLock`. They may not be represented as approved canonical locks until the owning authority responds.

An unresolved external lock cannot be bypassed by creating a Seville-owned duplicate.

## 10. Planning-Label Escape Test

The following document-local prefixes are prohibited outside planning and preflight artifacts:

- `candidate.`
- `concept.`
- `lock_request.`
- `quarantine.`

### Prohibited destinations

- active Registry IDs;
- aliases or redirects;
- gameplay tags;
- DataTable/DataAsset keys;
- UPROPERTY defaults;
- JSON importer payloads;
- schema enums;
- saves and migrations;
- receipts, traces and hashes;
- automation fixtures intended to represent canonical content;
- player-facing localization keys.

### Required static checks for the future Registry draft

1. scan every proposed canonical-ID field for planning prefixes;
2. scan aliases, migrations and external locks;
3. scan machine-readable companions;
4. scan save/migration mappings;
5. fail fatally on any planning-label escape;
6. report zero mutation.

## 11. Quarantine Preservation Test

The future proposed Registry must carry review metadata without creating active identities for:

- formal heir office;
- Ismail opening activation;
- named high officeholders;
- exact sovereign title/office semantics;
- Seville port facility;
- mint facility or operation;
- absorbed-city administrators;
- complete territorial polygon;
- opening armies, garrisons, fleets and commands;
- treasury, property, market, route, tax and supply state;
- opening parias, wars, truces, protection, access or invitation;
- Character Network or political relationship edges.

Registry authoring must reject any row that attempts to encode these mutable or unresolved claims into an identity ID, display name, status field, owner field or definition metadata.

## 12. Definition, Scenario, Runtime, and Presentation Audit

### Registry definitions may own

- canonical identity after approval;
- type;
- stable display/search variants;
- defining owner;
- source and confidence metadata;
- review/quarantine status;
- direct migration from an evidenced deprecated ID;
- external-lock declaration after owner approval.

### Registry definitions may not own

- opening activation;
- control, office, title, command or succession binding;
- army, treasury, property, route, port, market or mint operation;
- relationship, knowledge, claim, agreement or war;
- current AI objective;
- later historical outcome.

### Scenario owner

A future Opening State may initialize validated January 1062 facts once for `NewCampaignUninitialized`. It cannot derive facts from Registry presence alone.

### Runtime owner

Specialist owners mutate only through validated commands/events, deterministic ordering, atomic transactions and rollback.

### Presentation

Display variants and concise strategic summaries may reference identities but cannot mutate or reinterpret authority.

## 13. Temporal and Historical Compatibility

The proposed Registry draft must reference shared temporal definitions where needed and must not define cadence.

- Historical progression: +21 months per strategic turn.
- Biological progression: +7 months per strategic turn.
- Campaign Season: +1 ordered step, Winter, Spring, Summer, Autumn.
- Historical Date owns chronology and crossed dated facts.
- Geography and Climate own local seasonal effects.
- Historical progression does not age characters.
- Biological progression does not resolve realm strategy.

Identity definitions may include bounded date provenance but cannot activate 1063 tribute pressure, 1069 succession, later conquests, Almoravid intervention, or any other outcome.

## 14. Save, Migration, and Determinism Preflight

### Save safety

- proposed IDs do not enter saves;
- only locked canonical IDs may persist;
- no planning labels or unresolved identities may persist;
- advanced saves cannot be repaired by Registry or Opening State replay;
- unknown or ambiguous migrated identities enter quarantine.

### Migration safety

- no alias chains;
- no inferred aliases from similar names;
- no display-name persistence keys;
- no cross-type redirects;
- no mapping of realm Seville to settlement Seville;
- no mapping of former polity to current realm activation;
- direct mappings require evidence and versioned ownership.

### Determinism

Future Registry validation orders rows by type and canonical ID after authoring. Validation output uses stable issue codes and excludes system time, localized display text, file paths and unordered collections from hashes.

This preflight itself creates no runtime hash or validation receipt.

## 15. Proposed Issue-Code Catalogue

The future Registry static validator should include at least:

- `SEV_REG_PLANNING_LABEL_ESCAPE`
- `SEV_REG_DUPLICATE_CANONICAL_ID`
- `SEV_REG_DUPLICATE_PERSON_IDENTITY`
- `SEV_REG_DUPLICATE_PLACE_IDENTITY`
- `SEV_REG_CROSS_TYPE_COLLISION`
- `SEV_REG_ALIAS_CHAIN_PROHIBITED`
- `SEV_REG_AMBIGUOUS_ALIAS`
- `SEV_REG_OWNER_MISSING`
- `SEV_REG_OWNER_APPROVAL_MISSING`
- `SEV_REG_EXTERNAL_LOCK_UNAPPROVED`
- `SEV_REG_EXTERNAL_DUPLICATE_PROHIBITED`
- `SEV_REG_MUTABLE_STATE_IN_DEFINITION`
- `SEV_REG_LATER_HISTORY_LEAKAGE`
- `SEV_REG_QUARANTINE_BYPASS`
- `SEV_REG_FORMER_POLITY_ACTIVE_AT_OPENING`
- `SEV_REG_REALM_SETTLEMENT_COLLISION`
- `SEV_REG_SALTES_TYPE_UNRESOLVED`
- `SEV_REG_ISMAIL_IDENTITY_UNRESOLVED`
- `SEV_REG_MINT_OPERATION_IN_IDENTITY`
- `SEV_REG_PORT_OPERATION_IN_IDENTITY`
- `SEV_REG_ALMORAVID_REDEFINITION`
- `SEV_REG_DEPRECATED_ID_IN_NEW_CONTENT`
- `SEV_REG_MIGRATION_CROSS_TYPE`
- `SEV_REG_DISPLAY_NAME_AS_KEY`

All fatal issues must reject the candidate registry with zero authoritative mutation.

## 16. Go/No-Go Decision

### GO for proposed Registry draft

A bounded <File>Seville_Taifa_ID_Registry_V1.md</File> may be drafted with:

- proposed identity rows for the GO candidates;
- a pending type-adjudication row for Saltés that cannot lock;
- a ReviewOnly row for Ismail that cannot activate or migrate;
- definition-only former-polity rows;
- pending shared-owner requests;
- pending external-lock requests;
- explicit quarantines;
- owner-approval columns;
- no aliases unless directly evidenced and approved;
- a generated static-check companion.

### NO-GO for registry commit

Commit/lock remains blocked until:

1. every GO candidate has an owning-registry approval;
2. Saltés receives one final type;
3. Ismail remains ReviewOnly or is evidence-resolved;
4. external locks are approved or remain explicitly pending without duplicates;
5. duplicate and cross-type scans pass;
6. planning-label escape count is zero;
7. mutable-state leakage count is zero;
8. quarantine bypass count is zero;
9. static validation passes deterministically.

### NO-GO beyond Registry

Opening State, realm authority stack, runtime/importer artifacts, armies, economy, relationships and UE5 implementation remain unauthorized.

## 17. Validation Matrix

| Gate | Pass condition | Result |
|---|---|---|
| controlling authorities | all current authorities retained | Pass |
| candidate inventory | every planning candidate classified | Pass |
| expected type | type family identified or explicitly pending | Pass |
| owner proposal | primary and consulted owners named | Pass |
| duplicate catalogue | same-type and cross-type risks covered | Pass |
| external-lock preflight | nine requests classified without creation | Pass |
| planning-label escape policy | all project-data destinations prohibited | Pass |
| quarantine preservation | unsupported claims remain inactive | Pass |
| definition/scenario/runtime separation | no mutable state authorized | Pass |
| temporal compatibility | three-track authority preserved | Pass |
| save/migration safety | no unresolved identity may persist | Pass |
| determinism | validation requirements specified | Pass at design level |
| Almoravid preservation | Registry V1.1 referenced, not redefined | Pass |
| proposed Registry draft | bounded authoring may proceed | Conditional GO |
| Registry commit/lock | owner approvals and static validation required | No-Go |
| Opening State | not authorized | No-Go |
| validation status | Static-Checked only | Pass |

## 18. Disposition Classification

### Keep

- candidate portfolio;
- owner boundaries;
- external-lock requests;
- quarantine register;
- three-track temporal contract;
- campaign-map-first design consequences.

### Implement

- a proposed, non-locked Seville Registry V1 draft with owner-adjudication fields and static checks.

### Merge

- transliteration and historical display variants into future canonical identity records;
- Santa María/Shantamariyya/Faro into one place identity review;
- one Saltés place identity after type adjudication.

### Refactor

- realm versus settlement;
- place versus former polity;
- successor candidate versus formal heir;
- coin authority versus mint operation;
- river access versus port operation.

### Relocate

- shared concept definitions to Economy or Strategic Geography;
- external identities to their registries;
- mutable opening facts to a future Opening State;
- runtime mutations to specialist owners.

### Modernize

- owner approvals, typed collision checks, deterministic diagnostics, quarantine and migration safety.

### Validate

- owner approvals, namespace policy, proposed IDs, variants, duplicates, migrations, external locks and static issue codes.

### Supersede

- planning labels once the proposed Registry uses type-qualified proposed IDs;
- any implicit shared ownership by the Seville realm.

### Archive

- discovery-only forms after canonical display/search variants are approved.

### Defer

- Registry commit, Opening State, authority stack, relationships, economy, armies, importer and UE5 implementation.

### Quarantine

- unresolved Saltés type, Ismail identity, and all prior unsupported opening claims.

### Reject

- planning labels in project data;
- aliases without evidence;
- alias chains;
- duplicate external identities;
- mutable state in Registry definitions;
- future outcomes in identity rows;
- any Almoravid redefinition.

## 19. Registry Draft Guardrails

The next proposed Registry must:

1. label itself `Proposed` and `OwnerAdjudicationPending`;
2. use a stable external filename without claiming a locked internal version;
3. distinguish proposed rows, ReviewOnly rows, pending shared-owner requests, pending external locks and quarantines;
4. include source-confidence and owner-approval status;
5. define no opening activation or mutable state;
6. contain zero planning-label escapes in proposed canonical-ID fields;
7. contain no alias chain;
8. reject all ambiguous migrations;
9. preserve the completed Almoravid Registry as an external owner;
10. include a deterministic static-check JSON.

No proposed row may be consumed by importers or saves before lock approval.

### 20. V1 Candidate-to-Retained-Identity Adjudication

| Candidate subject | Retained identity or disposition | V1 preflight position | V2 current position |
|---|---|---|---|
| Seville realm | realm.seville | GoForRegistryDraft | RetainLockedV1Identity |
| Abbadid dynasty | dynasty.abbadid | GoForRegistryDraft | RetainLockedV1Identity |
| al-Mu'tadid | person.abbad_ibn_muhammad_al_mutadid | GoForRegistryDraft | RetainLockedV1Identity |
| al-Mu'tamid | person.muhammad_ibn_abbad_al_mutamid | GoForRegistryDraft | RetainLockedV1Identity; formal heir remains quarantined |
| Ismail ibn Abbad | no ID | ReviewOnly | RetainReviewOnlyNoID |
| Seville settlement | settlement.seville | GoForRegistryDraft | RetainLockedV1Identity |
| Mértola settlement | settlement.mertola | omitted from early V1 preflight | RetainLockedV1Identity from expanded V1 Registry |
| Niebla settlement | settlement.niebla | omitted from early V1 preflight | RetainLockedV1Identity from expanded V1 Registry |
| Huelva settlement | settlement.huelva | GoForRegistryDraft | RetainLockedV1Identity |
| Saltés settlement | settlement.saltes | type adjudication required | Settlement type retained; site.saltes prohibited |
| Santa María do Algarve | settlement.santa_maria_algarve | GoForRegistryDraft | RetainLockedV1Identity; Faro is a direct variant |
| Algeciras settlement | settlement.algeciras | GoForRegistryDraft | RetainLockedV1Identity |
| first Mértola taifa | historical_polity.taifa_mertola_first | omitted from early V1 preflight | RetainLockedV1DefinitionOnly |
| first Niebla taifa | historical_polity.taifa_niebla_first | omitted from early V1 preflight | RetainLockedV1DefinitionOnly |
| Saltés-Huelva taifa | historical_polity.taifa_saltes_huelva | GoForRegistryDraft | RetainLockedV1DefinitionOnly |
| Santa María taifa | historical_polity.taifa_santa_maria_algarve | GoForRegistryDraft | RetainLockedV1DefinitionOnly |
| Algeciras taifa | historical_polity.taifa_algeciras | GoForRegistryDraft | RetainLockedV1DefinitionOnly |

The early V1 preflight inventory described thirteen identity candidates plus two shared concepts. The expanded V1 Registry corrected the missing Mértola and Niebla settlement and provenance identities, producing the retained sixteen-row identity baseline. V2 preserves that correction.

### 21. Current Eight-Gate Preflight

| Gate | Current test | Result | Effect |
|---|---|---|---|
| historical identity | sixteen retained rows remain supported by current historical and contradiction authorities | Pass | identity baseline retained |
| type determinacy | Realm, Dynasty, Person, Settlement, and HistoricalPolity remain separated | Pass | no cross-type collapse |
| owner determinacy | current owner routes identified, but no new V2 owner receipt set is claimed | Pass for routing, open for receipts | blocks new identity changes |
| duplicate risk | inherited fifteen collision tests and V2 envelope test retained | Pass with envelope quarantine | blocks machine promotion |
| Opening State separation | identity rows create no opening facts | Pass | human-readable work may continue |
| quarantine compliance | eighteen inherited and one envelope quarantine retained | Pass | no silent release |
| external-reference safety | ten external subjects retained with zero approved locks and zero duplicates | Pass | external links remain pending |
| migration safety | aliases, redirects, and migrations remain zero | Pass with persisted-reference review pending | machine promotion held |

### 22. Current External-Reference Preflight

```yaml
external_subject_count: 10
subjects:
  - Leon_Castile
  - Badajoz
  - Granada
  - Cordoba
  - Carmona
  - Moron
  - Ronda
  - Arcos
  - Silves
  - Almoravids
approved_external_locks: 0
Seville_owned_duplicates: 0
opening_relationships_created: 0
```

Each external subject remains reference-only until the owning Registry supplies a current canonical target or the package records an explicit unresolved disposition. Missing owners and missing packages do not authorize duplication.

### 23. Current Owner-Decision Reconciliation Requirements

The attached V1 owner-decision artifacts recorded zero returned primary decisions, zero returned shared-owner decisions, and zero returned external-lock decisions. The later V1 release chose to lock the sixteen local identities and archive the unused scaffolding. V2 does not invent retroactive receipts.

A current owner-decision reconciliation must record:

```yaml
required_fields:
  - subject_or_row
  - current_owner
  - consulted_owner
  - decision
  - decision_scope
  - authority_version
  - evidence_reference
  - collision_effect
  - quarantine_effect
  - external_reference_effect
  - save_and_migration_effect
  - supersession_effect
```

Permitted decisions are `Retain`, `CorrectWithDirectMigration`, `Quarantine`, `Reject`, and `ExternalReferencePending`. Silence is not a decision.

### 24. Developed-Realm Preflight Extensions

#### Character and Dynasty

The identities for al-Mu'tadid and al-Mu'tamid may anchor deep character authorities. Identity cannot supply age, life state, location, household, traits, reputation, knowledge, Network relationships, office, command, or succession designation. Ismail remains excluded from machine-readable content.

#### Governance and institutions

Qadi-led origins, urban authority, administration, fiscal practice, market supervision, military command, and communal institutions may be modeled through reusable definitions. No officeholder follows from the Registry.

#### Population and recruitment

Settlement identities contain no population or manpower. Population may constrain labor, taxation, production, institutions, finite recruitment pools, replacement, and recovery after owner validation. Population is not direct army manpower.

#### Geography, economy, military, and diplomacy

The preflight continues to separate places from routes, facilities, operations, property, accounts, treasury, stock, supply, recruitment sources, units, armies, garrisons, fleets, agreements, claims, knowledge, and relationships.

#### Historical systems

Historical facts may support Memory, Momentum, and Emergence through their owners. Dates cannot directly fire guaranteed tribute, conquest, succession, intervention, or annexation.

### 25. Identity Registry versus Definition-Profile Registry Preflight

```yaml
identity_rows: 16
definition_profile_types: 13
prepared_definition_insertions: 13
collections_interchangeable: false
current_adapter_execution_authorized: false
current_definition_registry_commit_authorized: false
```

Identity rows answer who or what an entity is. Definition-profile records describe Realm behavior and presentation profiles. A successful V1 definition-packet dry run does not certify the identity Registry envelope or current save architecture.

### 26. Current Issue-Code Additions

The inherited issue-code catalogue remains required. Current validation must add at least:

```yaml
current_issue_codes:
  - SEV_REG_ENVELOPE_ID_MISMATCH
  - SEV_REG_IDENTITY_PROFILE_PARTITION_COLLISION
  - SEV_REG_LEGACY_RECEIPT_AS_CURRENT_EVIDENCE
  - SEV_REG_OWNER_DECISION_SCOPE_MISSING
  - SEV_REG_PERSISTED_REFERENCE_INVENTORY_MISSING
  - SEV_REG_DIRECT_MIGRATION_REQUIRED
  - SEV_REG_EXTERNAL_OWNER_SILENCE_AS_APPROVAL
  - SEV_REG_DEFINITION_FIXTURE_AS_IDENTITY_VALIDATION
```

All fatal issues must produce zero authoritative mutation.

### 27. Current Go and Hold Decision

#### GO

- preserve and reference the sixteen retained V1 identities;
- continue copy-first Realm documentation;
- create a current owner-decision reconciliation successor;
- create developed character, Dynasty, Succession, Network, Governance, institution, geography, economy, population, supply, military, diplomacy, historical-system, AI, and presentation authorities after their dependencies;
- retain the V1 machine-readable artifacts as comparison evidence.

#### HOLD

- new identity creation;
- identity rename or type change;
- external-lock creation;
- current machine Registry promotion;
- adapter execution;
- Registry commit or rollback;
- Opening State V2 successor;
- importer, runtime, save, migration, replay, or Unreal implementation.

### 28. Phased Handoff Gates

#### Gate A: Owner-decision reconciliation

```yaml
dependency: PreflightV2
acceptance:
  - sixteen rows individually disposed
  - Ismail remains ReviewOnly unless evidence closes
  - two shared-owner requests routed
  - ten external subjects routed
  - SEV-Q-V2-019 explicitly held or resolved by owner
rollback: RetainV1ReleaseAndV2PreflightWithoutMutation
```

#### Gate B: Machine Registry architecture

```yaml
dependency: GateAPlusEnvelopeResolution
acceptance:
  - one Registry envelope identifier
  - current schema
  - current owner references
  - persisted-reference inventory
  - migration disposition
  - deterministic validation
rollback: NoCommitAndNoSaveMutation
```

#### Gate C: Developed Realm authorities

```yaml
dependency: StableCurrentIdentitySurface
acceptance:
  - self-contained copy-first authorities
  - owner gates
  - evidence boundaries
  - no premature Opening State values
rollback: WithdrawDefectiveSuccessorOnly
```

#### Gate D: Opening State and implementation

```yaml
dependency: DevelopedRealmAuthoritiesPlusMachineRegistryReadiness
acceptance:
  - current human-readable Opening State
  - owner-routed payload
  - schema and semantic fixtures
  - importer, compile, runtime, save, migration, replay, and rollback evidence
rollback: AtomicRejectionAndNoAdvancedSaveOverwrite
```

### 29. Current Validation Matrix

| Gate | Result |
|---|---|
| full V1 substantive preflight retained | Pass |
| expanded sixteen-row baseline reconciled | Pass |
| Mértola and Niebla omissions corrected through retained Registry | Pass |
| Saltés one Settlement identity | Pass |
| Ismail ReviewOnly without ID | Pass |
| two shared-owner requests retained | Pass |
| ten external subjects retained | Pass |
| approved external locks remain zero | Pass |
| eighteen inherited quarantines retained | Pass |
| Registry envelope issue preserved | Pass, quarantined |
| identity and definition-profile Registries separated | Pass |
| three-track temporal model preserved | Pass |
| new identity authoring | Hold |
| current owner receipts | Not claimed |
| machine Registry promotion | Hold |
| adapter execution | Not authorized |
| importer, compile, runtime | Not performed |
| save/load, migration, replay | Not performed |
| Unreal Engine 5.8 implementation | Not performed |

### 30. Copy-First Preservation and Removal Ledger

```yaml
immediate_substantive_source: Seville_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md
immediate_source_sha256: A23D696C527FA18DCA873E2D5F4205A565CC9B26EA8A8D7211EAC1730DFEE28D
source_sections_preserved: all_substantive_sections
source_tables_preserved: all
source_candidate_inventory_preserved: true
source_candidate_adjudications_preserved: true
source_collision_catalogue_preserved: true
source_owner_matrix_preserved: true
source_external_lock_preflight_preserved: true
source_quarantine_test_preserved: true
source_issue_codes_preserved: true
source_validation_matrix_preserved: true
substantive_removals: 0
```

The V1 terminal instruction to create the proposed ID Registry is superseded because the expanded Registry, V1 release, Opening State, definition-profile package, readiness, and freeze files already exist. No substantive preflight content was removed.

### 31. Smallest Useful Next Action

Create:

```text
Seville_Taifa_ID_Registry_V2_Owner_Decision_Reconciliation_and_Release_Gate.md
```

That file should reconcile the sixteen retained rows individually against current owners, preserve the ReviewOnly and quarantine portfolio, route ten external subjects, decide whether `SEV-Q-V2-019` remains held or can be resolved, and return one of:

```yaml
- RetainCurrentHumanReadableIdentityAuthorityOnly
- ApproveCurrentMachineRegistrySuccessorPlanning
- ApproveWithQuarantines
- RejectForCorrection
```

It must not execute an adapter, commit a Registry, create an Opening State, or modify Unreal content.

### 32. Mutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
source_files_moved: 0
source_files_renamed: 0
identity_rows_changed: 0
external_locks_created: 0
owner_receipts_fabricated: 0
aliases_created: 0
migrations_created: 0
Registry_commits: 0
adapter_executions: 0
Opening_State_records_changed: 0
runtime_instances_created: 0
advanced_saves_modified: 0
Unreal_files_modified: 0
```

### 33. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Realm: Taifa of Seville  
Preflight result: GO for authority development, HOLD for machine Registry promotion  
Retained identity rows: 16  
ReviewOnly without ID: 1  
Pending external subjects: 10  
Approved external locks: 0  
Inherited quarantines: 18  
Registry envelope quarantine: 1  
Registry commit: None  
Opening State mutation: None  
Adapter execution: None  
Unreal mutation: None  

**End of Seville_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V2.md**
