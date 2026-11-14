# Sweden ID Registry V1

## Document Status
- **Document ID:** mw.id-registry.sweden.v1
- **Authority ID:** authority.sweden.id-registry.v1
- **Filename:** Sweden_ID_Registry_V1.md
- **Canonical file:** Sweden_ID_Registry_V1.md
- **Version:** 1.2.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Current Project Bible and Temporal authorities; this Registry does not advance temporal state
- **Realm ID:** realm.sweden.kingdom
- **Package ID:** package.sweden.v1
- **Primary Theater candidate:** theater.norse
- **Authority family:** 02_Registry_ID_External_Lock_and_Quarantine_Authorities
- **Authority type:** Canonical Identity, Namespace, Alias, Review, Quarantine, External Ownership, Save, and Direct-ID Migration Registry
- **Status:** Static-Checked / Controlled Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No
- **Implementation target:** Unreal Engine 5.8
- **Constitutional authority:** Project Bible V2.4
- **Operational authority:** Design Expansion Checklist V3.7
- **Production authority:** Realm Faction Development Flow and Authority Map V1
- **Realm work-plan authority:** Sweden Realm Work Plan V1.1
- **Source inventory authority:** Sweden Source Inventory V1.2 Current Authority Refinement
- **Historical authority:** Sweden Historical Reconciliation V1.2 Current Authority Refinement
- **Identity-review authority:** Sweden Source Authority Gap and Identity Review V1.2 Current Authority Refinement
- **Dynasty authority:** Sweden Dynasty and Household Setup V1
- **Character authority:** Sweden Character Authorities V1
- **Theater authority:** Norse Theater Content V1

Static-Checked means canonical-ID and cross-authority design inspection only. The Unreal Engine 5.8 implementation target does not create implementation evidence. This Registry does not claim importer execution, compilation, runtime execution, save/load validation, migration execution, deterministic replay, performance profiling, battle validation, or balance validation.

## Revision Note

Version 1.2.0 is a copy-first additive refinement of the complete Version 1.1.0 Registry. The immediate substantive source was preserved before improvement. This successor retains every canonical, conditional, historical, review, quarantine, external-lock, namespace, migration, save, determinism, and validation rule. It:

- replaces the legacy universal seven-month turn statement with the current three-track temporal references;
- changes the implementation target to Unreal Engine 5.8 while keeping every validation field unchanged;
- preserves the approved four-character core;
- incorporates the separate House Stenkil and Royal Household of Stenkil definitions;
- adds political-center status boundaries for Sigtuna, Uppsala, Skara, Levene, Husaby, and Vreta-facing sites;
- aligns canonical, conditional, historical, review, external, quarantine, deprecated, and superseded terminology;
- expands external locks without duplicating external state;
- preserves the rule that an ID creates no existence, activation, ownership, knowledge, access, capacity, or outcome;
- updates the next action to the in-place Character Portfolio Candidate Review revision.

# PART I: VERDICT, OWNERSHIP, AND REGISTRY LAW

## 1. Concise Verdict

Approve a bounded Sweden V1 canonical Registry centered on Stenkil's January 1062 kingship, House Stenkil, the separate Royal Household of Stenkil, the prior reign of Emund the Old, conditional continuity through Halsten and Inge, bounded ecclesiastical and political-center surfaces, regional and route reservations, and explicit external locks.

The Registry identifies typed subjects. The Registry does not instantiate people, relationships, households, offices, institutions, regions, settlements, routes, properties, armies, fleets, markets, supplies, or historical outcomes.

### Core rule

A canonical ID identifies one typed subject. It does not create:

- existence;
- lifecycle;
- opening activation;
- ownership;
- control;
- title or office occupancy;
- household or dynasty membership;
- authority, legitimacy, competence, capacity, readiness, or performance;
- relationship, loyalty, support, knowledge, contact, or agreement;
- route access, operation, safety, or supply;
- army, fleet, property, market, institution, or outcome.

## 2. This Registry Owns

- Sweden canonical IDs and entity types;
- direct aliases;
- ReservedCanonical records;
- ApprovedHistoricalOnly records;
- ConditionalCanonical records;
- ReviewOnly and QuarantinedContradiction records;
- external-lock targets and owner references;
- deprecated and superseded IDs;
- direct ID migrations;
- namespace policy;
- save-facing ID rules;
- collision, determinism, and validation rules.

## 3. This Registry Does Not Own

- historical truth outside accepted reconciliation;
- person lifecycle or character activation;
- title or office occupancy and transfer;
- dynasty strategy or membership execution;
- household membership, residence, or capacity;
- relationships, marriages, guardianship, or succession;
- institution activation, jurisdiction, property, or practical reach;
- regional borders, control, settlements, routes, or political-center roles;
- armies, fleets, recruitment, economy, property, trade, supply, or population;
- AI decisions;
- Opening State application;
- future historical outcomes;
- full save migration, which belongs to authority family 17.

## 4. Non-Negotiable Registry Rules

- One canonical subject has one primary ID and one entity type.
- Person, Realm, faction, Crown, title, office, dynasty, household, institution, assembly, region, place, route, property, army, and fleet remain separate.
- Names, titles, epithets, labels, filenames, and localized text are not primary IDs.
- Direct aliases only.
- Alias chains are prohibited.
- Production IDs remain status-neutral.
- Deprecated IDs cannot enter new content or saves.
- ReviewOnly and QuarantinedContradiction records are non-instantiating.
- Unknown IDs fail safely.
- Ambiguous identities enter ReviewOnly or quarantine rather than being guessed.
- External identities retain external owners.
- Later outcomes cannot enter January 1062 Opening State.
- Opening State applies once and cannot overwrite an advanced save.
- Historical, Biological, Campaign Season, dated-event, and owner-event state remain separate.

## 5. Canonical Status Vocabulary

```yaml
registry_table_1:
- status: ResolvedCanonical
  meaning: Identity approved and owner known
  runtime_entity_allowed: Only through the owning authority's activation
- status: ReservedCanonical
  meaning: Stable ID reserved; active scenario record not approved
  runtime_entity_allowed: 'No'
- status: ApprovedHistoricalOnly
  meaning: Canonical past identity not active or living at opening
  runtime_entity_allowed: Historical record only
- status: ConditionalCanonical
  meaning: Canonical identity approved but activation requires gates
  runtime_entity_allowed: Only after all gates pass
- status: ReviewOnly
  meaning: Evidence or identity remains unresolved
  runtime_entity_allowed: 'No'
- status: QuarantinedContradiction
  meaning: Conflated, invented, contradictory, or unsafe
  runtime_entity_allowed: 'No'
- status: ExternalCanonical
  meaning: Canonical identity owned by another package
  runtime_entity_allowed: External reference only
- status: ReviewExternalRegistry
  meaning: External identity requires owner resolution
  runtime_entity_allowed: No local entity
- status: DeprecatedReadOnly
  meaning: Legacy input accepted only for direct migration
  runtime_entity_allowed: No new output
- status: Superseded
  meaning: Replaced by another canonical or workflow target
  runtime_entity_allowed: 'No'
- status: ExcludedLaterOutcome
  meaning: Later identity state or outcome prohibited from opening
  runtime_entity_allowed: No opening entity or state
```

`ResolvedExternal` is deprecated. New resolved external references use `ExternalCanonical` with an explicit owner.

# PART II: NAMESPACE AND CORE REALM REGISTRY

## 6. Namespace Policy

Approved production namespaces:

```text
realm.sweden.*
faction.sweden.*
title.sweden.*
office.sweden.*
person.sweden.*
dynasty.sweden.*
household.sweden.*
institution.sweden.*
assembly.sweden.*
region.sweden.*
place.sweden.*
route.sweden.*
relationship.sweden.*
claim.sweden.*
war.sweden.*
memory.sweden.*
pressure.sweden.*
emergence.sweden.*
property.sweden.*
economy.sweden.*
supply.sweden.*
```

Workflow namespaces:

```text
review.sweden.*
quarantine.sweden.*
```

Do not append `_review`, `_temp`, `_draft`, `_unknown`, `_placeholder`, or `_quarantine` to a production canonical ID.

## 7. Realm, Faction, Crown, Title, Office, and Household Registry

```yaml
registry_table_2:
- canonical_id: realm.sweden.kingdom
  entity_type: Realm
  display: Kingdom of Sweden
  status: ResolvedCanonical
- canonical_id: faction.sweden.royal
  entity_type: Faction
  display: Swedish Royal Faction
  status: ReservedCanonical
- canonical_id: institution.sweden.crown
  entity_type: Institution
  display: Swedish Crown
  status: ReservedCanonical
- canonical_id: title.sweden.kingdom
  entity_type: Title
  display: Kingdom of Sweden
  status: ResolvedCanonical
- canonical_id: office.sweden.king
  entity_type: Office
  display: King of Sweden
  status: ResolvedCanonical
- canonical_id: household.sweden.royal_stenkil
  entity_type: Household
  display: Royal Household of Stenkil
  status: ReservedCanonical
```

Rules:

- `realm.sweden.kingdom` does not imply modern borders.
- `faction.sweden.royal` does not equal every Swedish community or regional authority.
- `institution.sweden.crown` does not own all land, revenue, institutions, routes, or forces.
- `title.sweden.kingdom` does not create control.
- `office.sweden.king` does not create a holder or performance.
- `household.sweden.royal_stenkil` does not create membership, residence, guards, goods, transport, palace, court, army, or treasury.

# PART III: PERSON, DYNASTY, HOUSEHOLD, AND RELATIONSHIP REGISTRY

## 8. Production-Safe Person Registry

```yaml
registry_table_3:
- canonical_id: person.sweden.stenkil
  display: Stenkil
  status: ResolvedCanonical
  opening_rule: Living adult sovereign; activation follows title, office, lifecycle, household, and location validation
- canonical_id: person.sweden.emund_old
  display: Emund the Old
  status: ApprovedHistoricalOnly
  opening_rule: Never living or officeholding at opening
- canonical_id: person.sweden.halsten_stenkilsson
  display: Halsten
  status: ConditionalCanonical
  opening_rule: Age, lifecycle, parentage basis, household, location, formation, readiness, and agency gates
- canonical_id: person.sweden.inge_stenkilsson
  display: Inge
  status: ConditionalCanonical
  opening_rule: Age, lifecycle, parentage basis, household, location, formation, readiness, and agency gates
```

No additional active person is required to complete the bounded opening portfolio.

## 9. Person Alias Registry

### Stenkil

```yaml
registry_table_4:
- submitted_label: Stenkil
  target: person.sweden.stenkil
  disposition: Canonical display
- submitted_label: Steinkell
  target: person.sweden.stenkil
  disposition: Direct source alias candidate
- submitted_label: King Stenkil
  target: person.sweden.stenkil
  disposition: Display composition only
- submitted_label: Stenkil Ragnvaldsson
  target: Review evidence
  disposition: Not canonical until parentage approval
```

### Emund

```yaml
registry_table_5:
- submitted_label: Emund the Old
  target: person.sweden.emund_old
  disposition: Canonical display
- submitted_label: Emund den gamle
  target: person.sweden.emund_old
  disposition: Direct language alias candidate
- submitted_label: Eymundr gamli
  target: person.sweden.emund_old
  disposition: Direct source alias candidate
- submitted_label: Emund the Bad
  target: Evidence or narrative record
  disposition: Not canonical display
```

### Halsten

```yaml
registry_table_6:
- submitted_label: Halsten
  target: person.sweden.halsten_stenkilsson
  disposition: Canonical opening display
- submitted_label: Halsten Stenkilsson
  target: person.sweden.halsten_stenkilsson
  disposition: Direct display alias
- submitted_label: Hallstein
  target: person.sweden.halsten_stenkilsson
  disposition: Direct source alias candidate
- submitted_label: Alstan
  target: person.sweden.halsten_stenkilsson
  disposition: Language or source alias candidate
- submitted_label: King Halsten
  target: Future title composition
  disposition: Excluded from opening identity
```

### Inge

```yaml
registry_table_7:
- submitted_label: Inge
  target: person.sweden.inge_stenkilsson
  disposition: Canonical opening display
- submitted_label: Inge Stenkilsson
  target: person.sweden.inge_stenkilsson
  disposition: Direct display alias
- submitted_label: Ingi
  target: person.sweden.inge_stenkilsson
  disposition: Direct source alias candidate
- submitted_label: Inge the Elder
  target: person.sweden.inge_stenkilsson
  disposition: Later disambiguating alias only
- submitted_label: King Inge
  target: Future title composition
  disposition: Excluded from opening identity
```

## 10. Dynasty Registry

```yaml
registry_table_8:
- canonical_id: dynasty.sweden.house_stenkil
  entity_type: Dynasty
  display: House of Stenkil
  status: ResolvedCanonical
- canonical_id: dynasty.sweden.prior_royal_line
  entity_type: Dynasty reference
  display: Prior Swedish Royal Line
  status: ReservedCanonical
```

Rules:

- House Stenkil is not Stenkil himself.
- Emund is not a member of House Stenkil.
- Dynasty membership does not create a title, office, succession, loyalty, household, claim, property, or army.
- `dynasty.sweden.prior_royal_line` remains a bounded historical reference.
- `dynasty.sweden.munso` is not approved until source-critical taxonomy review.

Membership candidates remain owned by the Dynasty authority:

```text
person.sweden.stenkil -> dynasty.sweden.house_stenkil
person.sweden.halsten_stenkilsson -> dynasty.sweden.house_stenkil
person.sweden.inge_stenkilsson -> dynasty.sweden.house_stenkil
person.sweden.emund_old -> dynasty.sweden.prior_royal_line
```

## 11. Household Registry

```yaml
registry_table_9:
- canonical_id: household.sweden.royal_stenkil
  display: Royal Household of Stenkil
  status: ReservedCanonical
  activation_condition: Household head, membership, location, lifecycle, residence, and capacity validation
```

Potential members are not Registry facts. Household membership remains mutable owner state.

## 12. Spouse, Parentage, and Genealogy Review Registry

### Review people

```yaml
registry_table_10:
- review_id: review.sweden.person.emund_daughter_stenkil_spouse
  submitted_identity: Unnamed daughter of Emund and probable spouse of Stenkil
  status: ReviewOnly
- review_id: review.sweden.person.ragnvald_the_old
  submitted_identity: Reported father of Stenkil
  status: ReviewOnly
- review_id: review.sweden.person.astrid_njalsdotter
  submitted_identity: Reported mother of Stenkil
  status: ReviewOnly
```

### Review relationships

```text
review.sweden.relationship.stenkil_to_emund_affinity
review.sweden.relationship.stenkil_married_emund_daughter
review.sweden.relationship.emund_daughter_parentage
review.sweden.relationship.halsten_maternal_parentage
review.sweden.relationship.inge_maternal_parentage
```

These records are non-instantiating.

## 13. Quarantine Registry

```text
quarantine.sweden.person.ingamoder
quarantine.sweden.identity.ragnvald_old_equals_ragnvald_ulfsson
quarantine.sweden.genealogy.legendary_stenkil_ancestry
quarantine.sweden.person.eric_the_heathen
quarantine.sweden.person.eric_stenkilsson
quarantine.sweden.relationship.hakan_son_of_stenkil
quarantine.sweden.identity.hakan_equals_blot_sweyn
```

Quarantine entries cannot become production aliases, people, relationships, claims, or Opening State records.

## 14. Later and Disputed Person Review Registry

```text
review.sweden.person.eric_conflict_candidate_a
review.sweden.person.eric_conflict_candidate_b
review.sweden.person.hakan_the_red
review.sweden.person.blot_sweyn
review.sweden.person.anund_gardske
```

Status: ReviewOnly and ExcludedLaterOutcome for January 1062.

The Registry does not assign religion, dynasty, kinship, title, office, claim, region, or opening location to these records.

# PART IV: INSTITUTION, ASSEMBLY, AND POLITICAL-CENTER REGISTRY

## 15. Ecclesiastical Registry

```yaml
registry_table_11:
- canonical_id: institution.sweden.diocese_skara
  entity_type: Institution
  display: Diocese of Skara
  status: ReservedCanonical
- canonical_id: office.sweden.bishop_skara
  entity_type: Office
  display: Bishop of Skara
  status: ReservedCanonical
- canonical_id: institution.sweden.diocese_sigtuna
  entity_type: Institution
  display: Sigtuna episcopal institution
  status: ConditionalCanonical
- canonical_id: office.sweden.bishop_sigtuna
  entity_type: Office
  display: Bishop of Sigtuna
  status: ConditionalCanonical
```

Rules:

- institution is not office, holder, building, jurisdiction, property, community, or relationship;
- exact officeholders remain unresolved;
- Hamburg-Bremen claims do not create practical control;
- Sigtuna's episcopal state remains conditional;
- no placeholder bishop is permitted.

## 16. Political-Center Place Registry

```yaml
registry_table_12:
- canonical_id: place.sweden.sigtuna
  display: Sigtuna
  status: ReservedCanonical
  permitted_bounded_roles: Royal, settlement, exchange, literacy, minting-evidence, ecclesiastical, and Mälaren-facing surface
- canonical_id: place.sweden.uppsala
  display: Uppsala
  status: ReservedCanonical
  permitted_bounded_roles: Religious, assembly, elite, and memory surface
- canonical_id: place.sweden.skara
  display: Skara
  status: ReservedCanonical
  permitted_bounded_roles: Ecclesiastical, settlement, and western regional surface
- canonical_id: place.sweden.levene
  display: Levene
  status: ReservedCanonical
  permitted_bounded_roles: Royal-memory, residence-tradition, and regional surface
- canonical_id: place.sweden.husaby
  display: Husaby
  status: ReservedCanonical
  permitted_bounded_roles: Ecclesiastical, elite, royal-memory, and regional surface
- canonical_id: place.sweden.vreta
  display: Vreta
  status: ReservedCanonical
  permitted_bounded_roles: Östergötland elite, settlement, ecclesiastical, and dynastic-memory surface
```

Place reservation does not establish:

- a fixed capital;
- Stenkil's opening location;
- direct Crown control or property;
- settlement tier;
- active market, mint, port, church, palace, storage, or garrison;
- population or revenue;
- exact coordinates or map geometry.

## 17. Political-Center Role Policy

Potential role definitions may later reference:

```text
political-center.royal-presence
political-center.household-residence
political-center.ceremonial
political-center.assembly
political-center.ecclesiastical
political-center.exchange
political-center.seasonal
political-center.mobile
political-center.disputed
political-center.memory
```

These are shared type references, not Sweden runtime instances. Sweden begins with no Registry-mandated single fixed capital.

## 18. Assembly Registry Policy

Approved namespace:

```text
assembly.sweden.*
```

No specific assembly institution or session enters Opening State merely from namespace reservation. Institution, session, region, procedure, participants, office, holder, recognition, and judgment remain separate.

Thorvid remains ReviewOnly. No lawspeaker officeholder is created from a narrative mention.

# PART V: REGION, PLACE, WATER, AND ROUTE REGISTRY

## 19. Regional Reservation Registry

Reserved regional candidates:

```text
region.sweden.vastergotland
region.sweden.ostergotland
region.sweden.uppland
region.sweden.malaren_sphere
region.sweden.sodermanland
region.sweden.vastmanland
region.sweden.narke
region.sweden.varmland
region.sweden.smaland_landscapes
region.sweden.gotland
region.sweden.oland
region.sweden.dalarna_northern_interface
```

Status: ReservedCanonical unless a later authority narrows or supersedes the candidate.

Reservation does not establish modern borders, controller, direct royal ownership, law, assembly, population, culture, religion, levy, route, economy, or supply.

## 20. Water and Geographic Place Registry

Reserved place or geography candidates:

```text
place.sweden.lake_vanern
place.sweden.lake_vattern
place.sweden.lake_malaren
place.sweden.gota_alv
place.sweden.baltic_coast
place.sweden.baltic_archipelagos
```

External or shared geography remains externally owned when appropriate.

## 21. Route Namespace and Reservation Policy

Approved namespace:

```text
route.sweden.*
```

Route IDs may later distinguish:

- direction;
- endpoint;
- mode;
- season;
- knowledge;
- access;
- safety;
- capacity;
- messenger, trade, population, military, or supply suitability.

Route reservation creates none of those states.

# PART VI: HISTORICAL, CLAIM, WAR, PROPERTY, ECONOMY, AND SUPPLY POLICY

## 22. Historical-System Namespaces

Approved namespaces:

```text
memory.sweden.*
pressure.sweden.*
emergence.sweden.*
```

Candidate memory families include:

```text
memory.sweden.emund_reign_and_church_dispute
memory.sweden.transition_to_stenkil
memory.sweden.prior_royal_line_continuity
memory.sweden.sigtuna_royal_and_minting
memory.sweden.skara_church_continuity
memory.sweden.regional_recognition_and_assembly
memory.sweden.uppsala_religious_tradition
memory.sweden.baltic_and_eastern_routes
memory.sweden.norway_border_and_refuge
```

Reservation does not create observer knowledge, pressure magnitude, activation, or outcome.

## 23. Claim and War Policy

Approved namespaces:

```text
claim.sweden.*
war.sweden.*
```

No opening Sweden-Norway War is approved. No later claimant receives an opening claim from Registry reservation. Claim is not ownership, control, War, or succession.

## 24. Property, Economy, and Supply Policy

Approved namespaces:

```text
property.sweden.*
economy.sweden.*
supply.sweden.*
```

No property, treasury, market, mint operation, production, stock, trade, route revenue, or military provisioning is created in this Registry.

# PART VII: EXTERNAL LOCKS

## 25. Norway External Locks

External owner: Norway package and its canonical authorities.

Lock targets include:

- Harald Hardrada;
- Norway Realm, Crown, titles, offices, claims, forces, relationships, knowledge, property, and routes;
- Håkon Ivarsson as ReviewExternalRegistry until owner resolution.

Sweden may own Sweden-directed references only. External identity does not create contact, knowledge, refuge, access, conflict, or reverse relationship.

## 26. Denmark External Locks

External owner: Denmark package and its canonical authorities.

Lock targets include Sweyn Estridsen and all Denmark-owned people, titles, offices, claims, forces, agreements, relationships, knowledge, property, and routes.

Shared Theater, culture, or Christianity creates no alliance or common state.

## 27. Hamburg-Bremen and External Ecclesiastical Locks

External people and institutions include Adalvard the Elder, Adalvard the Younger, Osmund, Egino, and Hamburg-Bremen authorities according to their eventual owner records.

Status remains ExternalCanonical or ReviewExternalRegistry as owner evidence permits.

Metropolitan claim does not create practical control. Mission does not create obedience. External office does not create a Swedish institution or holder.

## 28. Gotland, Åland, Finnic, Sámi, Baltic, Slavic, and Rus Locks

Unresolved people, communities, rulers, chiefs, merchants, bishops, settlements, and routes remain ReviewOnly or externally owned.

Sweden cannot create local placeholder leaders or claim ownership merely to complete its package.

# PART VIII: DEPRECATION, MIGRATION, SAVE, DETERMINISM, AND VALIDATION

## 29. Deprecated and Superseded Rules

- `person.sweden.ingamoder` is prohibited and quarantined, not a valid production ID.
- `dynasty.sweden.munso` is not approved.
- `ResolvedExternal` is deprecated in favor of `ExternalCanonical` plus explicit owner.
- Download suffixes, `_V1_1`, `_UPDATED`, `_REBUILT`, `_TEMP`, and duplicate filenames are not canonical IDs or authorities.
- Superseded Registry entries must identify a direct replacement or workflow target.

## 30. Direct ID Migration Rules

A direct ID migration requires:

- old ID;
- replacement ID or quarantine target;
- entity-type compatibility;
- reason;
- effective version;
- collision review;
- save behavior;
- validation fixture.

No alias chain or silent reinterpretation is permitted. Full save migration remains owned by authority family 17.

## 31. Opening State Rules

- Only ResolvedCanonical, ApprovedHistoricalOnly, or properly gated ConditionalCanonical records may be referenced.
- ReviewOnly, QuarantinedContradiction, DeprecatedReadOnly, Superseded, and ExcludedLaterOutcome records cannot instantiate.
- ReservedCanonical definitions require owner-approved Opening State bindings.
- Opening State applies once.
- Opening State cannot overwrite an advanced save.

## 32. Save Rules

Persist where authoritative:

- canonical IDs;
- owner IDs;
- Registry and definition versions;
- direct migration versions;
- separately owned Historical, Biological, Campaign Season, dated-event, and owner-event state;
- external references without duplicating external state;
- traces and hashes required by shared systems.

Unknown remains Unknown. Display names and aliases do not replace canonical IDs in saves.

## 33. Determinism Rules

Equal definitions, Registry version, scenario data, owner state, commands, events, configuration, migration map, and seed must produce equal:

- identity resolution;
- alias resolution;
- collision detection;
- external-lock routing;
- migration output;
- Opening State references;
- validation results;
- traces and state hashes.

Filename order, search-result duplication, localized display text, current clock, and unstable iteration cannot affect authoritative output.

## 34. Validation Catalogue

### Fatal

- duplicate primary IDs for one subject;
- one ID used for multiple entity types;
- person, title, office, Realm, faction, Crown, dynasty, or household merged;
- alias chains;
- deprecated or quarantine ID entering new content or saves;
- ReviewOnly identity instantiating;
- Emund active as living ruler;
- later claimant active in 1062;
- fixed heir inferred from later kingship;
- external actor duplicated locally;
- place or region reservation treated as control;
- route reservation treated as access or operation;
- Unknown treated as zero, safe, absent, hostile, loyal, or open;
- universal seven-month turn field reintroduced;
- validation claim created solely by changing the implementation target to Unreal Engine 5.8;
- Opening State overwriting an advanced save.

### Warning

- display label used as primary identity;
- political-center place treated as fixed capital;
- household treated as court, government, army, or treasury;
- Sigtuna importance converted into exact operation or revenue;
- Gotland or eastern interfaces treated as direct Crown property;
- later aliases used as opening identity;
- external lock exists without explicit owner state.

## 35. Approval State

### Approved

- bounded Sweden V1 canonical Registry;
- current three-track temporal references;
- Unreal Engine 5.8 implementation target without implementation evidence;
- core Realm, faction, Crown, title, office, dynasty, household, institution, person, place, region, route, historical-system, and external-lock namespaces;
- four-person production core;
- separate House Stenkil and Royal Household of Stenkil;
- political-center reservations without fixed capital;
- ReviewOnly, external, quarantine, deprecated, and superseded discipline;
- save, direct-ID migration, deterministic, and validation rules.

### Not approved

- any unsupported person promotion;
- complete genealogy;
- exact ages, households, locations, offices, relationships, or succession;
- fixed capital;
- exact regional borders or control;
- exact assemblies, bishops, jurisdictions, routes, properties, forces, economy, population, or supply;
- machine-readable Registry payload;
- importer execution;
- compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 36. Smallest Safe Next Action

Update `Sweden_Character_Portfolio_Candidate_Review_V1.md` in place to version 1.1.0.

The update must use **Implementation target: Unreal Engine 5.8**, keep every validation field unchanged, consume this Registry's status and ownership decisions, preserve the four-profile core, and avoid promoting review or external identities merely to enlarge the roster.

# PART IX: COPY-FIRST REGISTRY REFINEMENT AND IMPORTER READINESS BOUNDARY

## 37. Immediate Substantive Source Record

```yaml
copy_first_record:
  source_filename: Sweden_ID_Registry_V1.md
  source_version: 1.1.0
  source_sha256: 8fe41f27b0519ea26302b75c7bcdf5122d9407c3656c06d71870d9c967b23c6b
  source_bytes: 27071
  source_lines: 688
  preservation_result: complete_source_used_as_successor_base
  destructive_rewrite: false
  silent_substantive_deletion: false
  structured_record_conversion:
    markdown_tables_converted_to_yaml: true
    record_loss: false
  successor_version: 1.2.0
  refinement_date: 2026-09-02
```

The source fingerprint proves which immediate substantive file was copied before refinement. It does not prove historical correctness, Registry ingestion, compilation, runtime behavior, save/load behavior, migration execution, replay determinism, performance, battle integration, or balance.

## 38. Registry Record Schema

```yaml
registry_record_schema:
  required:
    canonical_id: stable_ASCII_identifier
    entity_type: required
    display_name: localized_or_source_appropriate_text
    status: controlled_vocabulary
    canonical_owner: required
    source_authority: required
    effective_scope: definition_historical_opening_or_external_reference
    opening_instantiation_rule: required
    save_policy: required
    migration_policy: required
  optional_but_explicit_when_relevant:
    - direct_aliases
    - deprecated_inputs
    - external_owner
    - lifecycle_gate
    - household_gate
    - location_gate
    - office_or_title_gate
    - relationship_gate
    - chronology_gate
    - quarantine_target
    - superseded_by
  forbidden_implicit_fields:
    - active
    - owner_from_folder
    - location_from_display_name
    - relationship_from_kinship_label
    - control_from_title
    - access_from_route_identity
    - state_from_reserved_ID
```

Display text may use Swedish or source-appropriate diacritics. Canonical IDs remain stable ASCII keys unless a separately approved migration changes them.

## 39. Namespace Grammar and Collision Policy

```yaml
namespace_grammar:
  production_pattern: domain.sweden.subject
  workflow_patterns:
    - review.sweden.subject
    - quarantine.sweden.subject
  allowed_production_domains:
    - realm
    - faction
    - title
    - office
    - person
    - dynasty
    - household
    - institution
    - assembly
    - region
    - place
    - route
    - relationship
    - claim
    - war
    - memory
    - pressure
    - emergence
    - property
    - economy
    - supply
  forbidden_suffixes:
    - review
    - temp
    - draft
    - unknown
    - placeholder
    - quarantine
  collision_key: canonical_id_plus_entity_type
  collision_result: fatal_and_fail_closed
  unknown_id_result: reject_without_state_mutation
```

A display label, filename, localized string, title composition, epithet, or search result cannot become a canonical key. Duplicate matches must be reported rather than resolved by order.

## 40. Canonical Separation and Owner Matrix

```yaml
canonical_owner_matrix:
  realm.sweden.kingdom:
    entity_type: Realm
    definition_status: ResolvedCanonical
    activation_owners: [Realm_owner, Opening_State_owner]
  faction.sweden.royal:
    entity_type: Faction
    definition_status: ReservedCanonical
    activation_owners: [Faction_owner, Opening_State_owner]
  institution.sweden.crown:
    entity_type: Institution
    definition_status: ReservedCanonical
    activation_owners: [Institution_owner, Opening_State_owner]
  title.sweden.kingdom:
    entity_type: Title
    definition_status: ResolvedCanonical
    binding_owners: [Title_owner, Opening_State_owner]
  office.sweden.king:
    entity_type: Office
    definition_status: ResolvedCanonical
    holder_binding_owners: [Office_owner, Character_lifecycle_owner, Opening_State_owner]
  person.sweden.stenkil:
    entity_type: Person
    definition_status: ResolvedCanonical
    activation_owners: [Character_lifecycle_owner, Opening_State_owner]
  dynasty.sweden.house_stenkil:
    entity_type: Dynasty
    definition_status: ResolvedCanonical
    membership_owner: Dynasty_owner
  household.sweden.royal_stenkil:
    entity_type: Household
    definition_status: ReservedCanonical
    activation_owners: [Household_owner, Opening_State_owner]
  invariants:
    - Realm_not_Faction
    - Realm_not_Crown
    - Crown_not_Title
    - Title_not_Office
    - Office_not_Holder
    - Person_not_Dynasty
    - Dynasty_not_Household
    - Household_not_Capital
```

The Registry identifies these records and routes them to owners. It does not perform their opening binding.

## 41. Alias, Deprecation, and Direct Migration Contract

```yaml
alias_and_migration_contract:
  alias_type: direct_only
  alias_chain: prohibited
  display_composition_is_alias: false
  localized_display_is_primary_ID: false
  deprecated_input_policy: read_only_for_explicit_direct_migration
  superseded_record_requires:
    - direct_replacement_or_workflow_target
    - entity_type_compatibility
    - effective_version
    - reason
  direct_migration_requires:
    - old_ID
    - replacement_ID_or_quarantine_target
    - entity_type_compatibility
    - reason
    - effective_version
    - collision_review
    - save_behavior
    - validation_fixture
  silent_reinterpretation: prohibited
  full_save_migration_owner: authority_family_17
```

Later epithets and title compositions remain display or historical evidence unless specifically approved as direct aliases. They cannot activate later offices or outcomes in January 1062.

## 42. Review, Quarantine, and External-Lock Enforcement

```yaml
non_instantiating_enforcement:
  ReviewOnly:
    importer_action: reject_from_active_payload
    save_action: never_emit_as_active_entity
  QuarantinedContradiction:
    importer_action: reject_and_report_quarantine_target
    alias_action: prohibited
    save_action: never_emit
  ExcludedLaterOutcome:
    opening_action: reject
    runtime_emergence: only_through_future_owner_approved_conditions
  ReviewExternalRegistry:
    local_entity_action: reject
    resolution_action: route_to_external_owner
  ExternalCanonical:
    local_duplication: prohibited
    allowed_use: owner_preserving_reference
  DeprecatedReadOnly:
    new_content_action: reject
    allowed_use: direct_migration_input_only
```

Sweden-owned state may reference external IDs only without copying the external owner's lifecycle, titles, offices, claims, forces, property, routes, relationships, or private knowledge.

## 43. Opening Binding Request Contract

```yaml
opening_binding_request:
  required_fields:
    - scenario_id
    - canonical_id
    - entity_type
    - Registry_version
    - definition_version
    - canonical_owner
    - activation_owner
    - requested_opening_state
    - source_authority
    - gate_results
    - idempotency_key
  request_does_not_mean_applied: true
  apply_once: true
  advanced_save_overwrite: prohibited
  status_rules:
    ResolvedCanonical: owner_binding_still_required
    ReservedCanonical: explicit_owner_approval_required
    ConditionalCanonical: all_recorded_gates_required
    ApprovedHistoricalOnly: no_living_or_active_opening_entity
    ReviewOnly: prohibited
    QuarantinedContradiction: prohibited
    ExcludedLaterOutcome: prohibited
```

The Registry may validate identity and status for a request. Only the proper owners may apply mutable opening state.

## 44. Region, Place, Political-Center, and Route Identity Boundary

```yaml
world_identity_boundary:
  region_reservation_does_not_create:
    - geometry
    - controller
    - Crown_ownership
    - law
    - assembly
    - population
    - culture
    - religion
    - levy
    - economy
    - route
    - supply
  place_reservation_does_not_create:
    - capital
    - ruler_location
    - property
    - settlement_tier
    - facility
    - population
    - revenue
    - map_geometry
  political_center_type_reference_does_not_create:
    - Sweden_runtime_instance
    - sole_capital
    - royal_presence
    - household_residence
    - control
  route_reservation_does_not_create:
    - direction
    - operation
    - knowledge
    - access
    - safety
    - capacity
    - reverse_operation
    - transport
    - trade
    - military_movement
    - supply
```

The future political-center, geography, route, settlement, and Opening State authorities must create and validate their own typed records without mutating Registry meaning.

## 45. Machine-Readable Export Boundary

```yaml
registry_export_boundary:
  approved_now:
    - human_readable_canonical_registry
    - status_vocabulary
    - namespace_policy
    - owner_and_external_lock_rules
    - direct_migration_requirements
  not_approved_now:
    - production_JSON_payload
    - DataTable_import
    - DataAsset_creation
    - Opening_State_payload
    - importer_execution
    - migration_execution
  future_export_must_include:
    - schema_version
    - Registry_version
    - source_manifest
    - exact_record_count
    - rejected_record_count
    - canonical_ID_hash
    - alias_map_hash
    - quarantine_hash
    - external_lock_hash
    - command_and_environment
    - output_hash
    - owner_receipts
```

No exact record count is asserted here. Counts and hashes must be computed from the future promoted machine-readable payload, not inferred from this Markdown authority.

## 46. Norse and Britannia Parity Standard

```yaml
parity_standard:
  compare_for_quality:
    - typed_identity_separation
    - stable_namespace_grammar
    - direct_alias_controls
    - review_and_quarantine_retention
    - external_lock_directionality
    - opening_binding_boundaries
    - save_migration_and_determinism_rules
    - importer_evidence_honesty
    - player_facing_localization_separation
  never_inherit_without_Sweden_authority:
    - canonical_IDs
    - people
    - offices
    - relationships
    - regional_control
    - routes
    - opening_state
    - importer_or_runtime_validation
  parity_result: equivalent_control_quality_not_identical_content_or_status
```

Sweden does not need another Realm's roster size or implementation state to be complete. It needs equivalent identity safety, provenance, ownership, migration, and validation discipline.

## 47. Player-Facing and Localization Boundary

Player-facing display names, titles, epithets, and uncertainty labels are localized presentation values. They do not replace canonical IDs in saves or owner interfaces. The interface must distinguish confirmed identity, historical-only identity, conditional identity, disputed report, external identity, office, title, dynasty, household, political-center role, and Unknown state without exposing quarantined internals as established facts.

## 48. Static Consistency Check

```yaml
static_check:
  copy_first_source_fingerprint_recorded: pass
  original_parts_I_through_VIII_preserved: pass
  all_markdown_tables_converted_to_fenced_YAML: pass
  four_person_core_preserved: pass
  House_Stenkil_and_Royal_Household_separate: pass
  direct_alias_only_rule_preserved: pass
  alias_chains_prohibited: pass
  review_quarantine_deprecated_and_external_locks_preserved: pass
  political_center_boundaries_preserved: pass
  reservation_creates_no_state: pass
  opening_apply_once_preserved: pass
  advanced_save_overwrite_prohibited: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  validation_claims_left_unclaimed: pass
  unsupported_Active_classifications_added: false
  escaped_underscore_scan: pass
```

This check verifies document structure and stated boundaries only. It does not execute or validate an importer, compiler, runtime, save/load path, migration, deterministic replay, performance profile, battle integration, or balance test.

## 49. Removal and Replacement Ledger

```yaml
removal_ledger:
  canonical_records_removed: []
  alias_records_removed: []
  review_records_removed: []
  quarantine_records_removed: []
  external_locks_removed: []
  namespace_families_removed: []
  validation_conditions_removed: []
  changes:
    - version_advanced_from_1_1_0_to_1_2_0
    - date_advanced_to_2026_09_02
    - upstream_authority_references_advanced_to_refined_V1_2
    - markdown_tables_converted_to_fenced_YAML
    - Swedish_diacritics_restored_in_display_text_only
    - escaped_underscores_removed
    - Registry_schema_owner_matrix_binding_request_export_boundary_parity_and_localization_controls_added
```

## 50. Refined Smallest Safe Next Action

Refine Sweden_Character_Portfolio_Candidate_Review_V1.md as a copy-first successor. It must consume this Registry's canonical statuses, direct alias restrictions, review and quarantine records, external locks, lifecycle and opening-binding boundaries, and four-person core. It must not enlarge the active roster merely for parity with another Realm.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.id-registry.sweden.v1
  authority_id: authority.sweden.id-registry.v1
  canonical_filename: Sweden_ID_Registry_V1.md
  successor_artifact: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
  version: 1.2.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: one_ordered_step_per_strategic_turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  source_inventory_authority: Sweden_Source_Inventory_V1_2_Current_Authority_Refinement.md
  historical_authority: Sweden_Historical_Reconciliation_V1_2_Current_Authority_Refinement.md
  identity_review_authority: Sweden_Source_Authority_Gap_and_Identity_Review_V1_2_Current_Authority_Refinement.md
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md**
