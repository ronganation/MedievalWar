# Aragon Registry Preflight V2 Current Authority Revalidation

## 0. Integrated Revalidation Control

- **Document ID:** `RegistryPreflight.Realm.Aragon.V2`
- **Version:** 2.0.0
- **Revision date:** 2026-09-09
- **Effective scenario date:** 1062-01-01
- **Package scope:** Aragon Current Authority Candidate
- **Input registry:** Aragon ID Registry V2 Current Authority Modernization
- **Authority type:** Registry Static Preflight, Collision Audit, Migration Audit, and Cross-Realm Lock Report
- **Status:** Static-Checked Current Authority Revalidation, Pass with Open Shared and External Locks, Owner Review Required
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Migration execution status:** Not Runtime-Validated
- **Target:** Unreal Engine 5.8
- **Primary constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Architecture authority:** Framework Architecture Map V1
- **Historical authority:** Aragon Historical Reconciliation V2 Developed Realm Parity Authority
- **Registry authority:** Aragon ID Registry V2 Current Authority Modernization
- **Primary precedent:** Aquitaine Package and Registry Preflights V1
- **Purpose:** Determine whether the Aragon registry is internally safe enough to support bounded Character Authority authoring; identify collisions, invalid namespaces, ambiguous aliases, runtime-ineligible records, unresolved external locks, migration hazards, deterministic-order requirements, and exact conditions required before package freeze.

Static-Checked means the Markdown registry was inspected and machine-scanned for structural consistency. This preflight records no successful Unreal compile, importer execution, runtime initialization, save-load execution, migration execution, deterministic replay, or performance test.

## 0.1 Stable Identity, Authority Method, and Evidence Boundary

```yaml
stable_document_id: RegistryPreflight.Realm.Aragon
authority_id: authority.registry-preflight.realm.aragon.v2
filename: Aragon_Registry_Preflight_V2_Current_Authority_Revalidation.md
immediate_substantive_source: Aragon_Registry_Preflight_V1.md
input_registry: Aragon_ID_Registry_V2_Current_Authority_Modernization.md
input_registry_sha256: B72FC8682CD3B32E79F96824438ECB5B8FFF4A608312B284BE226C846C65B9CD
authority_method: CompleteCopyFirstAdditiveCurrentAuthorityRevalidation
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
external_package_mutation_authorized: false
unreal_mutation_authorized: false
real_payload_import_authorized: false
```

The Historical, Biological, and Campaign Season tracks are separate and owner-controlled. This preflight evaluates identity safety and authority integration. It does not collapse historical evaluation, biological progression, and Campaign Season into one general turn-length field.

## 0.2 Inspected Current Authority Spine

- Aragon ID Registry V2 Current Authority Modernization
- Aragon Historical Reconciliation V2 Developed Realm Parity Authority
- Aragon Character Authorities V2 Developed Realm Parity Authority
- Aragon Dynasty Authority V2 Developed Realm Parity Authority
- Aragon Character Network V2 Developed Realm Parity Authority
- Aragon Governance Delegated Authority V2 Developed Realm Parity Authority
- Aragon Ecclesiastical Content V2 Developed Realm Parity Authority
- Aragon Realm Personality AI V3 Clean Full Developed Realm Parity Authority
- Ramiro I of Aragon V1.1 Principal Playable Leader Character Profile Authority
- Aragon Opening State 1062 V1 as a preserved downstream source pending versioned reconciliation

The V1 preflight remains the complete immediate substantive source. Its findings are preserved and recontextualized rather than discarded. This successor does not claim that every current downstream authority was physically parsed in this execution environment.

## 0.3 Revalidation Verdict Summary

```yaml
internal_identity_safety: Pass
same_name_sancho_collision_safety: Pass
namespace_separation: PassWithTypedImporterNormalizationStillRequired
alias_policy: PassAtDesignContractLevel
migration_policy: PassAtDesignContractLevelExecutionUntested
current_authority_chain: PassForDocumentationCandidate
shared_owner_resolution: Open
external_exact_endpoint_resolution: Open
opening_state_v2_authoring_gate: PassWithDependencies
machine_readable_promotion: NotAuthorized
final_documentation_handoff: NotYetAuthorized
unreal_implementation: NotAuthorizedByThisPreflight
```

---

# 1. Verdict

**Pass the Aragon ID Registry V2 Current Authority Modernization for bounded downstream authoring with open external locks.**

The registry is internally sufficient to begin **Aragon Character Authorities V2 Developed Realm Parity Authority** because:

- Ramiro I has one lifecycle-neutral person ID;
- the two people named Sancho Ramírez have separate lifecycle-neutral person IDs;
- ambiguous `Sancho Ramírez` is explicitly rejected and quarantined for migration;
- realm, faction, title, region, site, settlement, court, institution, office, household, dynasty, route, historical definition, and external-lock namespaces are separated;
- ReviewOnly, Quarantined, Rejected, migration-only, and external lock records are explicitly excluded from runtime-active payloads;
- alias chains are prohibited;
- external reverse state remains externally owned;
- the Barbastro expedition remains one shared external interface rather than a duplicated Aragon-owned pathway;
- no Compile-Validated or Runtime-Validated status is claimed.

The registry does **not** pass final package freeze because the following remain open:

1. exact frozen Aquitaine IDs have not been refreshed into the local working registry;
2. the exact shared Barbastro emergence ID has not been imported from Aquitaine;
3. `dynasty.jimenez` remains a shared proposed identity rather than an upstream `CanonicalExisting` identity;
4. `route.pyrenees.somport` remains shared-proposed rather than assigned to a shared geography owner;
5. Pamplona, Castile-León, Zaragoza, Lleida, Urgell, Bigorre, and papal packages do not yet provide exact canonical endpoints;
6. Chronicle- and title-dependent aliases cannot become runtime aliases until owner content and effective dates exist;
7. no importer or runtime implementation has enforced the registry contract.

**Preflight classification:**

- Internal identity safety: **Pass**
- Two-Sancho collision safety: **Pass**
- Namespace separation: **Pass with documented review namespaces**
- Alias policy: **Pass at design level**
- Migration policy: **Pass at design level, execution untested**
- Runtime payload eligibility: **Pass as a contract, execution untested**
- External compatibility: **Open locks**
- Package-freeze readiness: **Not ready**
- Character-authoring readiness: **Ready with bounded scope**

---

# 2. Authority and Task Type

## 2.1 Task type

**Registry Validation and Compatibility Preflight**

This is not a new framework and does not modify the registry. The preflight evaluates the existing registry against current authority and records findings.

## 2.2 This preflight owns

This preflight owns:

- static validation findings;
- pass, warning, open-lock, and hard-fail classifications;
- registry counts from the inspected file;
- collision analysis;
- namespace analysis;
- alias and migration audit findings;
- downstream authoring permission;
- final-freeze blockers;
- required revalidation triggers.

## 2.3 This preflight does not own

This preflight does not own:

- canonical IDs;
- aliases;
- migrations;
- people;
- titles;
- offices;
- external identities;
- relationship state;
- Opening State;
- runtime activation;
- Unreal implementation.

Any registry correction must be made in Aragon ID Registry V2 Current Authority Modernization or a versioned successor, followed by a rerun of this preflight.

---

# 3. Inspected Input

## 3.1 Primary input

- `Aragon_ID_Registry_V2_Current_Authority_Modernization.md`

## 3.2 Governing assumptions

The scan treats a table-leading backtick token as an identity-bearing registry row. It distinguishes:

- canonical declarations;
- review records;
- external locks;
- quarantine entries;
- rejection entries;
- migration-source IDs;
- examples and prose references.

A repeated string in a rejection, migration, or quarantine ledger is not automatically a duplicate canonical declaration.

## 3.3 Static scan summary

The inspected registry contains:

- **248** table-leading ID-bearing row occurrences;
- **243** unique table-leading ID strings;
- **5** repeated strings across different explanatory ledgers;
- **0** detected unintended duplicate canonical declarations in the inspected design structure;
- **2** essential same-name Sancho person IDs;
- **1** ambiguous generic Sancho person ID explicitly rejected;
- **1** shared-proposed Jiménez dynasty identity;
- **1** shared-proposed Somport route identity;
- **1** local lock for the shared Barbastro emergence;
- multiple external person, realm, site, office, institution, and relationship locks.

The five repeated strings are intentional cross-ledger references, not approved duplicate definitions:

- `realm.crown_of_aragon`
- `dynasty.aragon`
- `quarantine.person.theresa_ramirez.aragon`
- `quarantine.person.ramiro_child.unresolved`
- `person.sancho_ramirez`

Each repetition occurs because the registry both identifies the problem and records its quarantine, rejection, or migration disposition. Final importer data should contain one normalized record per prohibited or quarantined identity rather than repeated Markdown ledger rows.

---

# 4. Canonical Uniqueness Audit

## 4.1 Rule

Every canonical identity must have one canonical endpoint and one owner.

## 4.2 Result

**Pass at Static-Checked level.**

No unintended duplicate canonical declaration was found among the principal Aragon-owned identity records.

## 4.3 Required canonical identities verified

- `realm.aragon`
- `faction.aragon`
- `person.ramiro.jimenez.aragon`
- `person.sancho_ramirez.jimenez.legitimate`
- `person.sancho_ramirez.jimenez.amuna_son`
- `dynasty.jimenez`
- `dynasty_branch.jimenez.aragon`
- `household.ramiro_jimenez.aragon`
- `title.aragon.rulership`
- `region.aragon.old_aragon`
- `region.aragon.sobrarbe`
- `region.aragon.ribagorza`
- `site.jaca`
- `settlement.jaca`
- `court.aragon.royal`
- `court.jaca.ramiro`
- `office.bishop.aragon`
- `condition.aragon.ramiro_union_dependency`

## 4.4 Warning

`CanonicalProposedShared` is a registry-working status, not a final importer status. Before package freeze:

- `dynasty.jimenez` must become `CanonicalExisting` or be inserted into a shared dynasty registry;
- `route.pyrenees.somport` must become `CanonicalExisting` or be inserted into a shared geography registry.

---

# 5. Two-Sancho Collision Audit

## 5.1 Required identities

### Legitimate son

`person.sancho_ramirez.jimenez.legitimate`

### Elder son of Amuña

`person.sancho_ramirez.jimenez.amuna_son`

## 5.2 Result

**Pass.**

The identities are separate in:

- canonical ID;
- parentage context;
- collision group membership;
- aliases;
- migration targets;
- later-title handling;
- runtime eligibility;
- save identity.

## 5.3 Ambiguous form

`person.sancho_ramirez` is rejected.

`sancho_ramirez` and display-only `Sancho Ramírez` are forbidden as automatic migration inputs without deterministic context.

## 5.4 Required importer behavior

On ambiguous Sancho input, the future importer must:

1. issue a hard validation finding;
2. quarantine the source record;
3. preserve source provenance;
4. require parentage, source formula, office, title context, or explicit migration mapping;
5. create no fallback person;
6. bind to neither active Sancho;
7. produce deterministic trace output.

## 5.5 Hard-fail conditions

The preflight must fail if any downstream file:

- uses `person.sancho_ramirez`;
- uses one Sancho as an alias of the other;
- copies a relationship edge between the identities;
- assigns elder-Sancho Aibar or Sos records to legitimate Sancho without evidence;
- assigns Kingship of Aragon to elder Sancho from name similarity;
- assigns Count of Ribagorza as the elder Sancho’s opening identity;
- migrates ambiguous saves using first-match behavior.

---

# 6. Lifecycle-Neutral Person-ID Audit

## 6.1 Result

**Pass with one documented naming caution.**

Principal IDs avoid mutable roles:

- Ramiro's ID does not contain `king`.
- Legitimate Sancho's ID does not contain `heir` or later regnal numbers.
- Elder Sancho's ID does not contain `count_of_ribagorza`.
- García's ID does not contain later episcopal office.
- Sancha's ID does not contain marriage state.

## 6.2 Caution

The segment `legitimate` is a birth-status disambiguator rather than a mutable office or rank. It is accepted provisionally because it distinguishes two same-name sons and remains stable across the person’s lifecycle.

The segment `amuna_son` is parentage-based and stable.

If a shared naming convention later requires parentage for both identities, a versioned migration may prefer a form such as:

- legitimate Sancho keyed through Ermesinda parentage;
- elder Sancho keyed through Amuña parentage.

No change is required for bounded Character Authority authoring. Any later change requires explicit migration and preflight rerun.

---

# 7. Namespace Separation Audit

## 7.1 Realm and faction

**Pass.**

- `realm.aragon` identifies the political realm.
- `faction.aragon` identifies the playable faction slot.

Neither is the title, region, dynasty, or household.

## 7.2 Realm and title

**Pass.**

- `realm.aragon`
- `title.aragon.rulership`
- `review.title.aragon.kingship`

These records preserve the distinction between a playable label, practical rulership, and disputed royal titulature.

## 7.3 Realm and region

**Pass.**

- `realm.aragon`
- `region.aragon.old_aragon`
- `region.aragon.sobrarbe`
- `region.aragon.ribagorza`

No region is automatically a separate realm or direct domain.

## 7.4 Person, dynasty, branch, and household

**Pass.**

- people have `person.*` IDs;
- `dynasty.jimenez` is shared identity;
- `dynasty_branch.jimenez.aragon` is a branch candidate;
- `household.ramiro_jimenez.aragon` is a household.

## 7.5 Place decomposition

**Pass.**

Jaca is separated into:

- `site.jaca`
- `settlement.jaca`
- `court.jaca.ramiro`
- `review.institution.jaca.cathedral`
- `future.office.jaca.bishop`
- `future.law.jaca.fuero`

Sásabe and other religious centers separate site, institution, office, and officeholder review identities.

## 7.6 Graus and Barbastro

**Pass.**

- `external.site.graus` is a place lock.
- `emergence.aragon.graus_frontier_operation` is a conditional pathway.
- `external.site.barbastro` is a place lock.
- `external_shared.emergence.barbastro_expedition` is a temporary shared pathway lock.

No place ID doubles as battle, victory, occupation, or memory.

---

# 8. Namespace Legality Audit

## 8.1 Result

**Pass for design authoring, pending importer schema.**

The registry uses readable lower-case ASCII dot-separated namespaces.

## 8.2 Working namespaces requiring migration before final importer use

The following prefixes express registry status or ownership rather than final entity type and may require normalization into typed fields:

- `review.*`
- `quarantine.*`
- `external.*`
- `external_lock.*`
- `external_shared.*`
- `future.*`
- `historical.*`

These are acceptable in the Markdown registry because they prevent accidental activation. The final importer contract should prefer:

```text
CanonicalId
EntityType
RegistryStatus
ExternalOwner
RuntimeEligibility
```

rather than relying solely on prefixes.

## 8.3 Hard requirement

No namespace normalization may remove the status distinction or accidentally convert a lock, review, quarantine, or future record into active content.

---

# 9. Alias Audit

## 9.1 Result

**Pass at design level.**

The registry explicitly requires direct one-step aliases and prohibits alias chains.

## 9.2 Safe alias examples

- `Ramiro I of Aragon` to `person.ramiro.jimenez.aragon`
- `Gisberga of Bigorre` to `person.ermesinde.bigorre.ramiro_spouse`
- `Sancho Ramírez, son of Amuña` to `person.sancho_ramirez.jimenez.amuna_son`

## 9.3 Context-dependent forms

The following must not be unconditional opening aliases:

- Sancho I of Aragon
- Sancho V of Pamplona
- King Sancho Ramírez
- Count Sancho of Ribagorza
- Sancho Ramírez, Count of Ribagorza

These forms require title-holder and effective-date context.

## 9.4 Ambiguous aliases

The following must fail without context:

- Sancho Ramírez
- Sancho of Aragon
- King Sancho
- Count Sancho
- Ramiro
- Aragon
- Ribagorza
- Jaca
- Sásabe

## 9.5 Execution gap

No alias map has been importer-executed. Therefore:

- alias one-to-one resolution is Static-Checked only;
- no runtime alias behavior is claimed;
- downstream authoring should use canonical IDs directly.

---

# 10. Registry Status Audit

## 10.1 Result

**Pass with two non-final shared statuses.**

The inspected registry visibly distinguishes:

- CanonicalProposed;
- CanonicalProposedShared;
- ReferencedExternal;
- ReviewOnly;
- Quarantined;
- Rejected.

No Deprecated ID is approved for new content.

## 10.2 Non-final statuses

`CanonicalProposedShared` occurs on:

- `dynasty.jimenez`
- `route.pyrenees.somport`

These must resolve before package freeze.

## 10.3 Runtime exclusion rule

The future manifest and importer must exclude:

- ReviewOnly;
- Quarantined;
- Rejected;
- external placeholder locks;
- migration source tokens;
- collision groups;
- document IDs from simulation entities.

---

# 11. External Lock Audit

## 11.1 Result

**Open, non-blocking for internal Character Authority authoring.**

External locks exist for:

- Pamplona;
- Castile-León;
- Zaragoza;
- Lleida;
- Urgell;
- Aquitaine;
- Bigorre;
- papal authority;
- Roda;
- Graus;
- Barbastro;
- Sangüesa;
- external people and relationship endpoints.

## 11.2 Internal authoring permission

Aragon Character Authority may author:

- Aragon-owned people;
- historical parent references using locks;
- outgoing compatibility requirements;
- relationship questions marked ReviewOnly;
- no external mutable state.

## 11.3 Runtime activation prohibition

No reciprocal external relationship, coalition, marriage, title, war, occupation, or emergence participant may activate until the exact external canonical ID and owner are known.

## 11.4 Required future refreshes

Highest-priority exact-ID refreshes:

1. frozen Aquitaine person ID for William VIII;
2. frozen Aquitaine realm ID;
3. frozen Aquitaine Barbastro emergence ID;
4. Pamplona shared Jiménez ID;
5. Pamplona person IDs for Sancho III and Sancho IV;
6. Urgell person IDs for Ermengol III and Isabella;
7. Zaragoza person and realm IDs;
8. Lleida ruler, realm, and Barbastro-controller IDs;
9. Pope Alexander II and papal authority IDs;
10. shared Somport route ID.

---

# 12. Frozen Aquitaine Compatibility Audit

## 12.1 Result

**Open lock. No contradiction currently established.**

The local working registry does not possess the exact frozen Aquitaine IDs in the current static scan environment. Therefore the preflight cannot claim exact cross-file equality.

## 12.2 Required compatibility checks

When Aquitaine is refreshed, compare:

- William VIII person ID;
- Aquitaine realm ID;
- Pope Alexander II lock;
- Zaragoza and Lleida ruler locks;
- Somport route lock;
- Barbastro place lock;
- shared Barbastro emergence ID;
- participant request and response interface names;
- external relationship direction ownership.

## 12.3 Freeze rule

If Aragon differs from a correct frozen Aquitaine identity, Aragon changes.

If Aquitaine is proven incorrect, use the Aquitaine unfreeze gate and smallest safe patch. Do not silently edit the frozen package.

## 12.4 Authoring boundary

Character Authorities may proceed without exact Aquitaine IDs because William VIII is not an Aragon-owned active person. Character Network and Historical Emergence must retain locks until exact IDs are available.

---

# 13. Migration Audit

## 13.1 Result

**Pass at specification level, execution untested.**

## 13.2 Safe direct migrations

- `ramiro_i_aragon` to `person.ramiro.jimenez.aragon`
- `person.ramiro_i_aragon` to `person.ramiro.jimenez.aragon`
- `person.sancho_ramirez_aragon_heir` to `person.sancho_ramirez.jimenez.legitimate`
- `realm.aragon.kingdom` to `realm.aragon`

## 13.3 Conditional migration

`person.sancho_ramirez_aragon_ribagorza` may migrate to `person.sancho_ramirez.jimenez.amuna_son` only when parentage or title-holder context confirms the elder son.

## 13.4 Prohibited automatic migration

- `sancho_ramirez`
- `person.sancho_ramirez`
- title-only forms without effective-date context
- `crown_aragon`

## 13.5 Save-safety rule

Migration updates IDs in existing state. Migration does not:

- reapply Opening State;
- recreate a dead person;
- restore a revoked office;
- create a missing relationship;
- assign a title;
- change historical outcomes;
- copy definitions into runtime state.

## 13.6 Execution gap

No saved campaign has been migrated. Status remains Not Runtime-Validated.

---

# 14. Quarantine and Rejection Audit

## 14.1 Result

**Pass.**

The registry quarantines:

- unresolved Sancho identity;
- disputed or unresolved royal children;
- suspect 1049 charter as sole authority;
- ancient Sobrarbe constitutional mythology;
- Holy Grail gameplay;
- guaranteed Rodrigo Díaz participation at Graus;
- unsupported exact force and violence numbers;
- later heraldry.

The registry rejects:

- ambiguous person IDs;
- title- or role-based person IDs;
- duplicate Aragon dynasty;
- opening Crown of Aragon;
- universal scores;
- fixed Graus, Ramiro-death, and Barbastro events;
- automatic kin loyalty or marriage alliance;
- permanent religious war;
- generic foreign reinforcement units.

## 14.2 Runtime rule

Quarantined and Rejected IDs produce validation findings if referenced by active content. They never silently downgrade to warnings during package import.

---

# 15. Active-Payload Leakage Audit

## 15.1 Result

**Pass as a declared contract; active payload does not yet exist.**

The registry states that these may never directly enter active runtime payload:

- ReviewOnly IDs;
- Quarantined IDs;
- Rejected IDs;
- external placeholder locks;
- document IDs;
- migration-only tokens;
- collision groups.

## 15.2 Downstream requirement

Every content preflight must check references against registry status.

A downstream record hard-fails when any required canonical endpoint is:

- missing;
- ReviewOnly;
- Quarantined;
- Rejected;
- external placeholder without compatibility;
- Deprecated.

## 15.3 Character-authoring allowance

Character Authorities may mention ReviewOnly people in a research or excluded-candidate ledger, but those records cannot appear in the active character payload.

---

# 16. Determinism and Canonical Hash Audit

## 16.1 Result

**Contract pass, execution open.**

The registry specifies deterministic ordering by:

1. entity-type ordinal;
2. canonical ID lexical order;
3. version;
4. explicit source precedence.

## 16.2 Canonical hash inputs

The future registry hash should include normalized:

- canonical ID;
- entity type;
- owner;
- registry status;
- effective dates;
- runtime eligibility;
- external owner;
- alias targets;
- deprecations;
- migrations;
- evidence state.

It should exclude:

- Markdown whitespace;
- heading order where semantically irrelevant;
- prose notes not part of the record contract;
- localized display formatting where not identity-bearing.

## 16.3 Current limitation

The Markdown registry has not been transformed into a normalized machine payload, so no authoritative canonical hash is claimed in V1.

---

# 17. Static Scan Findings

## 17.1 Passed findings

- Required registry headings present.
- Required Ramiro identity present.
- Both same-name Sancho identities present.
- Each Sancho identity appears consistently across definition, migration, eligibility, and acceptance material.
- Ambiguous generic Sancho identity appears in explicit rejection or quarantine contexts.
- Realm and faction IDs are separate.
- Jaca decomposition is present.
- Sásabe decomposition is present.
- Historical Memory, Momentum, and Emergence namespaces are separate.
- Migration section present.
- Quarantine ledger present.
- Rejection ledger present.
- Save and migration contract present.
- Approval and acceptance sections present.

## 17.2 Warnings

- `CanonicalProposedShared` must be normalized before importer use.
- Exact Aquitaine IDs are not refreshed in this preflight environment.
- Exact external canonical IDs are unavailable for most neighboring packages.
- Table-level repetitions exist in explanatory ledgers and must normalize to one machine record.
- Namespace prefixes encode some status information that should become typed fields in importer data.

## 17.3 No hard internal failures

No internal defect blocks Character Authority drafting.

---

# 18. Downstream Authoring Gate

## 18.1 Character Authorities

**Approved to begin.**

Allowed active character candidates:

- `person.ramiro.jimenez.aragon`
- `person.sancho_ramirez.jimenez.legitimate`
- `person.sancho_ramirez.jimenez.amuna_son`
- `person.garcia_ramirez.jimenez.ramiro_son`, subject to Character evidence review
- `person.sancha_ramirez.jimenez.ramiro_daughter`, subject to Character evidence review

Allowed historical candidates:

- `person.ermesinde.bigorre.ramiro_spouse`
- `person.sancha.aibar.ramiro_mother`
- `historical.person.gonzalo.jimenez.sobrarbe_ribagorza`
- `person.amuna.sancho_mother`

Excluded from active payload:

- Agnes review identity;
- Urraca review identity;
- Theresa quarantine identity;
- unresolved children;
- Bishop Sancho review identity;
- external people.

## 18.2 Dynasty Authority

May draft against `dynasty.jimenez` and branch review, but final shared ownership remains open.

## 18.3 Character Network

May draft internal directed edges using canonical Aragon people. External relationships remain lock-only until exact endpoints are refreshed.

## 18.4 Governance

May draft governance configuration and founder dependency. Tenencias remain ReviewOnly until office, jurisdiction, holder, dates, and powers are validated.

## 18.5 Opening State

Not yet authorized for complete authoring. Opening State should follow Character, Dynasty, Network, Governance, and Ecclesiastical content so only canonical active records are initialized.

---

# 19. Final-Freeze Blockers

The registry cannot enter a frozen package until:

1. exact external IDs are imported or explicitly marked non-runtime locks;
2. the exact Aquitaine Barbastro emergence ID replaces the local shared lock;
3. shared Jiménez ownership is resolved;
4. shared Somport route ownership is resolved;
5. registry data is normalized into one machine record per identity;
6. all aliases are tested for one-to-one resolution;
7. migration tables are machine-validated;
8. downstream active payload contains no ineligible statuses;
9. package manifest counts match normalized registry counts;
10. canonical hash generation exists;
11. all affected specialist preflights pass;
12. no Compile-Validated or Runtime-Validated claim is made without actual evidence.

---

# 20. Revalidation Triggers

Rerun this preflight whenever:

- a canonical ID changes;
- an alias is added or removed;
- one Sancho identity receives new context;
- a ReviewOnly person becomes canonical active;
- a title or office ID is promoted;
- an external exact ID is imported;
- Aquitaine is refreshed or unfrozen;
- Barbastro's shared ID changes;
- the Jiménez dynasty receives upstream authority;
- a geography registry establishes Jaca, Sásabe, Somport, Graus, or Barbastro IDs;
- a migration disposition is added;
- importer schema changes;
- registry status rules change;
- package freeze is proposed.

---

# 21. Classification Summary

## Keep

- current principal person IDs;
- permanent two-Sancho separation;
- realm and faction split;
- shared Jiménez intent;
- Jaca and Sásabe decomposition;
- external locks;
- review and quarantine boundaries;
- deterministic migration policy.

## Implement

- normalized registry payload;
- registry validator;
- collision validator;
- direct alias map;
- migration map;
- external compatibility map;
- canonical hash.

## Merge

- repeated explanatory ledger strings into one normalized machine record;
- future duplicate Jiménez IDs into the shared identity;
- future duplicate Barbastro pathways into the frozen shared ID.

## Refactor

- working status prefixes into typed registry fields at importer boundary;
- `CanonicalProposedShared` into final shared ownership status;
- external placeholder IDs into exact external IDs.

## Relocate

- biography to Character Authority;
- title truth to Title and Dynasty authorities;
- tenencia powers to Governance and Delegated Authority;
- external reverse state to external packages;
- runtime state to owner subsystems.

## Validate

- exact Aquitaine IDs;
- Jiménez shared ownership;
- Somport shared ownership;
- aliases;
- machine migration;
- active-payload exclusion;
- deterministic hash.

## Defer

- compile and runtime validation;
- save migration execution;
- full external-package reconciliation;
- package freeze.

## Reject

- silent ambiguous migration;
- display-name persistence;
- title-based person identity;
- ReviewOnly leakage;
- external ownership capture;
- duplicate Barbastro emergence.

---

# 22. Approval State

## 22.1 Approved

At Static-Checked level:

- registry may govern bounded Character Authority authoring;
- principal Aragon person IDs may be used;
- two-Sancho collision rule is binding;
- active versus review, quarantine, reject, and external status boundaries are binding;
- migration and alias rules are binding design contracts;
- external interfaces remain locks.

## 22.2 Not approved

- final package freeze;
- runtime-active external relationships;
- imported external entities;
- complete Opening State;
- Compile-Validated status;
- Runtime-Validated status;
- migration execution claims;
- canonical machine hash claim.

---

# 23. Acceptance Criteria

Aragon Registry Preflight V2 Current Authority Revalidation passes at Static-Checked level when:

1. every internal canonical declaration is unique;
2. repeated ledger strings are classified as intentional references rather than duplicate active records;
3. the two Sancho person IDs remain distinct;
4. ambiguous Sancho input fails safely;
5. person IDs remain lifecycle-neutral;
6. realm, faction, title, region, person, dynasty, branch, household, site, settlement, court, institution, office, route, and historical definitions remain separate;
7. alias chains are prohibited;
8. no ineligible registry status may enter active payload;
9. migration never guesses;
10. external reverse state remains externally owned;
11. Aquitaine frozen identity remains authoritative for its own interfaces;
12. the shared Barbastro pathway is not duplicated;
13. deterministic normalization requirements are explicit;
14. Character Authority authoring can proceed without activating unresolved external locks;
15. final-freeze blockers remain visible;
16. no compile or runtime validation is claimed without evidence.

All sixteen criteria pass at design-contract level. External compatibility and implementation testing remain open by design.

---

# 24. Smallest Useful Next Action

Create **Aragon Character Authorities V2 Developed Realm Parity Authority** using only registry-approved Aragon-owned people.

The first Character Authority pass should include:

1. Ramiro I as active ruler and founder-dependency subject;
2. legitimate Sancho Ramírez as active expected successor without an invented opening command;
3. elder Sancho Ramírez as active royal kin with Aibar, Javierrelatre, and Sos interfaces kept separate from person identity;
4. García Ramírez only if opening lifecycle and strategic relevance pass the character evidence gate;
5. Sancha Ramírez only if opening lifecycle and marriage chronology pass the character evidence gate;
6. Ermesinda as HistoricalInactive if death before opening is confirmed;
7. Amuña and Sancha of Aibar only at the simulation tier needed for parentage, dynasty, memory, or claims;
8. Agnes, Urraca, Theresa, Bishop Sancho, unresolved abbots, and external actors excluded from active payload until promoted by evidence and registry revision;
9. explicit lifecycle, simulation tier, activation, authority interfaces, information boundaries, save behavior, migration, and deterministic validation;
10. no title, office, dynasty, relationship, tenencia, institution, or territory state copied into the person record.

No additional files block this bounded Character Authority pass. A refreshed Character Foundation or Character Profile Authoring Standard should be requested only if a newer version exists and materially changes the owned character record contract.


## 25. V2 Input Integrity and Fingerprint Check

```yaml
input_files:
  - file: Aragon_ID_Registry_V2_Current_Authority_Modernization.md
    sha256: B72FC8682CD3B32E79F96824438ECB5B8FFF4A608312B284BE226C846C65B9CD
    bytes: 69215
    lines: 1796
    role: RegistryCandidateUnderRevalidation
  - file: Aragon_Registry_Preflight_V1.md
    sha256: 88718C7FDFB6B4F2314CD76EFD1DDB7C8AEE8250930950DFEB4C64EFC40C1742
    bytes: 30065
    role: ImmediateSubstantiveSource
```

The V2 Registry manifest reports that its critical static checks pass, including successor growth, submission hygiene, balanced fences, one stable footer, the three-track temporal model, both Sancho identities, and a zero-mutation receipt. This preflight treats that manifest as evidence about the generated Registry candidate, not as compile or runtime evidence.

## 26. Current Authority Reference Revalidation

### 26.1 Result

**Pass for current documentation authoring with downstream reconciliation still required.**

The V2 Registry explicitly registers or recognizes the current V2 and V3 authority documents and preserves V1 document identities as provenance rather than silently replacing their substantive meaning.

### 26.2 Realm Personality and AI supersession

```yaml
current:
  file: Aragon_Realm_Personality_AI_V3_Clean_Full_Developed_Realm_Parity_Authority.md
  disposition: Current
retained_predecessors:
  - file: Aragon_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
    disposition: SupersededRetainedForProvenance
  - file: Aragon_Realm_Personality_AI_V1Copy.md
    disposition: ImmediateSourceRetainedForProvenance
```

**Result: Pass.** One current AI authority is designated. The predecessors remain available for provenance and completeness review but do not compete as current authorities.

### 26.3 Opening State dependency

The V2 Registry explicitly preserves Aragon Opening State 1062 V1 as a downstream source pending a V2 successor. No Registry modernization statement activates or rewrites its people, offices, titles, relationships, sites, pressures, memories, emergence pathways, or AI state.

**Result: Pass with required versioned Opening State reconciliation.**

## 27. Full Identity Safety Revalidation

### 27.1 Permanent same-name separation

The following endpoints remain present and distinct:

```yaml
legitimate_sancho: person.sancho_ramirez.jimenez.legitimate
elder_amuna_line_sancho: person.sancho_ramirez.jimenez.amuna_son
ambiguous_generic_endpoint: person.sancho_ramirez
ambiguous_generic_disposition: Rejected
```

**Result: Pass.** No automatic merge, alias, first-match migration, shared save key, or title-based substitution is authorized.

### 27.2 Lifecycle-neutral identity

Ramiro, both Sancho records, García, and Sancha retain person IDs that do not depend on current command, office, title, marriage, location, or later historical outcome. The legitimate segment remains a stable birth-status disambiguator in the inherited contract; the Amuña-son segment remains a stable parentage disambiguator.

**Result: Pass with inherited naming caution preserved.**

### 27.3 Entity separation

Realm, faction, title, region, jurisdiction, site, settlement, court, institution, office, person, dynasty, dynasty branch, household, route, condition, Memory, Momentum, Emergence, AI profile, reason, command reservation, external lock, review, quarantine, and rejection records remain separate.

**Result: Pass.**

## 28. Registry Status and Payload Eligibility Revalidation

```yaml
runtime_ineligible_statuses:
  - ReviewOnly
  - Quarantined
  - Rejected
  - ReferencedExternalPlaceholder
  - DeprecatedMigrationSource
  - CollisionGroup
  - DocumentIdentityAsSimulationEntity
nonfinal_shared_status:
  - CanonicalProposedShared
```

**Result: Pass as a static contract.** The Registry retains explicit status boundaries. No machine-readable payload was generated or tested by this preflight.

Hard failure remains required if a downstream active payload contains a ReviewOnly, Quarantined, Rejected, unresolved external placeholder, or unsupported shared-proposed endpoint.

## 29. Shared Owner and External Lock Revalidation

### 29.1 Open shared-owner gates

- dynasty.jimenez requires shared Dynasty ownership resolution.
- route.pyrenees.somport requires shared Geography ownership resolution.
- external_shared.emergence.barbastro_expedition remains a lock until the exact owner-approved shared endpoint is known.

### 29.2 Open external endpoint scopes

- Pamplona
- Castile-León
- Zaragoza
- Lleida
- Urgell
- Aquitaine
- Bigorre
- papal authority and Holy See
- Roda
- Graus
- Barbastro
- Sangüesa

### 29.3 Gate effect

```yaml
internal_documentation_authoring: permitted
aragon_owned_identity_authoring: permitted
external_reverse_state_authoring: prohibited
reciprocal_external_activation: prohibited
final_exact_compatibility_claim: prohibited
opening_state_use_of_unresolved_required_endpoint: prohibited
```

**Result: Pass with open locks.** Open locks do not require speculative IDs and do not justify capturing another package's ownership.

## 30. Alias and Migration Revalidation

### 30.1 Alias policy

**Pass at design-contract level.** Aliases remain direct and one-to-one. Ambiguous labels require deterministic context or hard failure. Display-name similarity is insufficient.

### 30.2 Migration policy

**Pass at specification level, execution untested.** Direct migrations remain separated from conditional migrations, and generic Sancho identifiers remain prohibited automatic migrations.

### 30.3 Save and Opening State protection

```yaml
migration_may_update_existing_canonical_reference: only_by_approved_versioned_mapping
migration_may_reapply_opening_state: false
migration_may_recreate_dead_person: false
migration_may_restore_revoked_office: false
migration_may_create_relationship: false
migration_may_assign_title: false
advanced_save_overwrite: prohibited
```

No saved campaign was migrated and no Opening State was applied.

## 31. Deterministic Normalization and Canonical Hash Gate

### 31.1 Contract result

**Pass as a specification, implementation open.** The inherited deterministic order remains entity-type ordinal, canonical-ID lexical order, version, and explicit source precedence.

### 31.2 Current limitation

The V2 Markdown Registry has a physical file SHA-256 fingerprint. That fingerprint is not a normalized canonical Registry hash. A canonical data hash still requires one normalized machine record per identity and exclusion of semantically irrelevant Markdown formatting.

### 31.3 Handoff disposition

```yaml
physical_file_fingerprint: present
normalized_registry_payload: not_created
canonical_registry_hash: not_claimed
alias_map_execution: not_run
migration_map_execution: not_run
importer_validation: not_run
```

This does not block the next documentation-authority update. It blocks machine-readable Registry promotion and implementation claims.

## 32. Downstream Reference-Integrity Gate

### 32.1 Current authority families

The current Registry candidate is structurally prepared to serve the current historical reconciliation, character, dynasty, character-network, governance, ecclesiastical, Realm AI, principal-leader profile, and future Opening State authorities.

### 32.2 Required downstream checks

Each current authority must be checked for:

- references to IDs absent from the Registry;
- use of obsolete V1 document identities as if they were current substantive authorities;
- leakage of ReviewOnly, Quarantined, Rejected, or unresolved external endpoints into active records;
- same-name Sancho ambiguity;
- accidental external reverse-state ownership;
- collapse of the three temporal tracks;
- active state copied into identity records.

### 32.3 Result

**Pass for staged documentation modernization. Full cross-file exact reference validation remains an audit and Opening State dependency.**

This wording does not claim that every downstream file was parsed line by line in this execution. It records the exact checks the current authority chain must satisfy before final handoff.

## 33. Updated Blocker Register

```yaml
blockers:
  - id: ARAGON-RP2-001
    severity: Major
    subject: SharedJimenezOwnership
    status: Open
    blocks:
      - FinalRegistryPromotion
      - ReciprocalPamplonaIntegration
  - id: ARAGON-RP2-002
    severity: Major
    subject: SharedSomportRouteOwnership
    status: Open
    blocks:
      - FinalSharedGeographyCompatibility
  - id: ARAGON-RP2-003
    severity: Major
    subject: ExactSharedBarbastroEmergenceEndpoint
    status: Open
    blocks:
      - ExactCrossRealmEmergenceCompatibility
  - id: ARAGON-RP2-004
    severity: Major
    subject: NeighborAndPapalExactEndpoints
    status: Open
    blocks:
      - ReciprocalExternalActivation
  - id: ARAGON-RP2-005
    severity: Major
    subject: OpeningStateV2Reconciliation
    status: Open
    blocks:
      - CandidatePayloadPromotion
      - FinalDocumentationHandoff
  - id: ARAGON-RP2-006
    severity: Moderate
    subject: NormalizedRegistryPayloadAndCanonicalHash
    status: DeferredToImplementationPreparation
    blocks:
      - MachineRegistryPromotion
  - id: ARAGON-RP2-007
    severity: Moderate
    subject: AliasAndMigrationExecution
    status: DeferredToImplementationValidation
    blocks:
      - RuntimeMigrationClaims
```

None of these blockers require rewriting the already modernized political core. They require controlled owner resolution, historical-suite modernization, Opening State reconciliation, or later implementation evidence.

## 34. Gate Decision

```yaml
gate_id: AragonRegistryPreflightV2_CurrentAuthorityGate
result: PASS_WITH_OPEN_SHARED_EXTERNAL_AND_OPENING_STATE_DEPENDENCIES
registry_v2_owner_review: permitted
historical_memory_v2_authoring: permitted
historical_momentum_v2_authoring: permitted_after_memory
historical_emergence_v2_authoring: permitted_after_momentum
opening_state_v2_authoring: permitted_after_historical_suite_and_registry_owner_review
current_authority_index_drafting: permitted
final_documentation_handoff: not_yet_permitted
machine_readable_registry_promotion: prohibited
machine_readable_opening_state_promotion: prohibited
migration_execution: prohibited
unreal_implementation: prohibited
runtime_activation: prohibited
```

The Registry modernization passes the documentation-stage identity gate. The remaining shared and external locks do not justify another Registry rewrite unless owner evidence changes an ID or disposition.

## 35. Rollback Plan

If owner review or a later exact cross-file scan identifies an unsupported V2 identity or disposition:

1. retain this preflight and its manifest as candidate evidence;
2. retain the V2 Registry as a failed or superseded candidate rather than deleting it;
3. restore bounded downstream identity reference to the V1 Registry only where necessary;
4. quarantine the contested identity change;
5. perform no Opening State rewrite, migration, external reverse-state creation, or Unreal mutation;
6. issue a corrected versioned Registry successor;
7. rerun this preflight and every affected downstream exact audit.

## 36. V2 Acceptance Criteria

The V2 Registry Preflight passes at the present documentation-authority level because:

- the complete V1 preflight substance is preserved;
- the inspected Registry candidate has a recorded fingerprint;
- current Project Bible, checklist, scenario, theater, temporal, and Unreal target controls are present;
- both Sancho identities remain distinct and the generic identity remains rejected;
- lifecycle-neutral identity rules remain intact;
- entity namespaces remain separate;
- ineligible statuses remain barred from active payloads;
- explicit shared and external locks remain visible;
- external reverse state remains externally owned;
- V3 Realm Personality and AI is treated as current;
- Opening State V1 is protected pending a versioned successor;
- migrations remain specified but unexecuted;
- normalized canonical data hashing remains honestly unclaimed;
- compile, runtime, importer, save, replay, and performance validation remain unclaimed;
- the next authority update is clearly gated and does not enter Unreal implementation.

## 37. Mutation Receipt

```yaml
mutation_receipt:
  source_files_overwritten: 0
  registry_authority_modified: 0
  registry_runtime_rows_inserted: 0
  registry_runtime_rows_modified: 0
  opening_state_records_modified: 0
  migrations_executed: 0
  external_packages_modified: 0
  unreal_files_modified: 0
  importer_runs: 0
  compile_runs: 0
  runtime_runs: 0
  save_round_trip_runs: 0
  deterministic_replay_runs: 0
  performance_runs: 0
  real_payload_imports: 0
```

## 38. Final Verdict

**PASS WITH OPEN SHARED, EXTERNAL, NORMALIZATION, AND OPENING STATE DEPENDENCIES.**

The V2 Registry candidate is internally suitable for the next documentation-authority batch. No new internal identity defect was established by this revalidation. The two-Sancho separation, lifecycle-neutral person identities, namespace separation, status exclusions, migration caution, external ownership boundaries, and Opening State protections remain binding.

The Registry is not compile-, runtime-, importer-, migration-, save-round-trip-, replay-, or performance-validated. It is not authorized for real-payload promotion. Those limitations are evidence boundaries, not reasons to repeat the same Registry audit again.

## 39. Smallest Safe Next Action

Create **Aragon_Historical_Memory_V2_Developed_Realm_Parity_Authority.md** as a complete copy-first additive successor of Aragon Historical Memory V1, controlled by the current Historical Reconciliation V2, Registry V2 candidate, Character V2, Dynasty V2, Character Network V2, Governance V2, Ecclesiastical V2, Realm AI V3, Project Bible 2.4, Design Expansion Checklist 3.7, and the separate three-track temporal model.

Do not enter Unreal implementation, rewrite Opening State, execute migrations, or promote a machine-readable payload during that step.

**End of Aragon Registry Preflight V2 Current Authority Revalidation**
