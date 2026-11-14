# Denmark Opening State V1

## Document Status

- **Document ID:** `mw.opening-state.denmark.v1`
- **Filename:** `Denmark_Opening_State_V1.md`
- **Version:** 1.0.2
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Effective date:** 1062-01-01
- **Turn length:** Seven months
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Authority type:** Realm Opening State and Initial Runtime Activation Authority
- **Status:** Static-Checked / Controlled Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Target:** Unreal Engine 5

> **Validation note:** Static-Checked means design and cross-file consistency inspection only. This document has not been compiled or runtime-tested in Unreal Engine 5.

---

## 1. Concise Verdict

Initialize Denmark on 1 January 1062 as an active Christian maritime kingdom under Sweyn Estridsen, with negotiated Crown authority, an established but externally metropolitan church, a politically significant Estridsen dynasty, an active conflict context with Norway, and incomplete regional, household, military, fleet, route, and officeholder data.

Opening State must activate only records supported by approved authority and date-valid owner data. Unresolved records remain review, quarantine, basis-only, or conditional. Opening State must not invent people, fill unknown values with neutral defaults, create reverse relationships, schedule later historical events, or overwrite an advanced save.

Core rule:

**Opening State selects and initializes approved starting conditions once. Opening State does not own definitions, future outcomes, or ongoing runtime mutation.**

---

## 2. Authority and Scope

### This document owns

- January 1062 scenario selections;
- opening realm activation;
- opening character participation modes;
- initial title, office, household, governance, dynasty, church, Network, conflict, knowledge, and world references;
- activation and quarantine gates;
- opening-only chronology selections;
- initial runtime handoff order;
- idempotence and advanced-save protection;
- opening-state validation, migration, determinism, performance, and UE5 contracts.

### This document does not own

- canonical definitions or identity creation;
- historical evidence interpretation;
- mutable lifecycle after initialization;
- office, title, marriage, property, household, relationship, claim, war, army, fleet, route, supply, or economy execution;
- AI decisions;
- future battles, deaths, appointments, peace, succession, reform, or institutional outcomes.

### Binding upstream authorities

- `Denmark_Historical_Reconciliation_V1_REBUILT.md`
- `Denmark_Source_Authority_Gap_and_Identity_Review_V1_REBUILT.md`
- `Denmark_ID_Registry_V1_REBUILT.md`
- `Denmark_Character_Authorities_V1_REBUILT.md`
- `Denmark_Character_Portfolio_Consistency_Review_V1_REBUILT.md`
- `Denmark_Dynasty_Authority_V1_REBUILT.md`
- `Denmark_Character_Network_Evidence_Review_V1_REBUILT.md`
- `Denmark_Character_Network_Decision_Pass_V1_REBUILT.md`
- rebuilt Character Network importer and integration chain;
- `Denmark_Governance_and_Delegated_Authority_V1.md`
- `Denmark_Ecclesiastical_Content_V1_REBUILT.md`
- rebuilt Adalbert and Gottschalk external authorities;
- shared Norway registry and migration authorities.

---

## 3. Rebuild Alignment

The opening package must preserve the completed Denmark contracts:

- 8 production-safe Denmark person identities;
- 6 opening-profile candidates;
- Ulf Jarl as historical-only;
- Estrid Svendsdatter as lifecycle-gated;
- 20 directed Character Network entries;
- 4 active Denmark-owned directions;
- 2 basis-only Denmark-owned directions;
- 6 conditional Denmark-owned directions;
- 4 conditional external directions;
- 4 external-owner reverse directions;
- 3 unique external identities;
- Harald Hardrada resolved as `Character.Norway.HaraldHardrada`;
- Adalbert and Gottschalk retained as project-registry dependencies;
- 8 priority Danish ecclesiastical institutions with separate episcopal offices;
- zero automatic reverse edges;
- zero runtime mutations during dry preflight;
- no completed Nisa battle, later peace, fixed succession, Danish archbishopric, or later reign outcome.

---

## 4. Opening-State Doctrine

### 4.1 Apply once

Opening State executes only when the Denmark scenario state is uninitialized for the applicable scenario and package version.

### 4.2 Definitions are not copied into mutable state

Runtime owners receive canonical references and approved initial values. Definitions remain immutable source content.

### 4.3 Unknown is not neutral

Unknown location, officeholder, household, relationship dimension, force count, route capacity, or resource value remains unknown or blocks the dependent action.

### 4.4 Review is non-instantiating

Review and quarantine records may appear in validation and authoring reports but cannot create runtime people, offices, institutions, relationships, armies, fleets, or places.

### 4.5 Owner validation is mandatory

Opening State proposes initialization records in dependency order. Each specialist owner validates and creates its own state.

### 4.6 No future-history injection

Later fame, epithets, reigns, marriages, deaths, victories, defeats, reforms, and peace settlements cannot influence opening state unless they describe a date-valid prior fact.

---

## 5. Scenario Header

```text
DenmarkOpeningScenario
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  TurnLength: seven_months
  RealmId: realm.denmark.kingdom
  PackageId: package.denmark.v1
  OpeningStateVersion: 1.0.2
  ApplicationMode: initialize_once
  AdvancedSaveOverwrite: prohibited
  RuntimeMutationDuringPreflight: prohibited
```

---

## 6. Realm Opening State

```text
RealmOpeningRecord
  RealmId: realm.denmark.kingdom
  LifecycleState: active
  PoliticalForm: negotiated_christian_kingship
  MaritimeCharacter: active
  CentralizationInterpretation: limited_and_negotiated
  OpeningRulerRef: person.denmark.sweyn_estridsen
  OpeningRulerCanonicalTarget: Character.Denmark.SweynEstridsen
  DynastyRef: dynasty.denmark.house_estridsen
  ExternalConflictContext: norway_claim_war_active_or_unsettled
  MetropolitanChurchDependency: hamburg_bremen_external
  OpeningConfidence: high_for_realm_and_ruler
```

The realm record does not create regional control, treasury, forces, routes, settlements, offices, or relationships.

---

## 7. Character Participation Matrix

### 7.1 Sweyn Estridsen

- Source ID: `person.denmark.sweyn_estridsen`
- Proposed canonical target: `Character.Denmark.SweynEstridsen`
- Lifecycle: alive adult
- Participation: active realm anchor
- Required opening roles: ruler of Denmark; Estridsen dynast
- Required owner records: title or rulership authority, location, household, knowledge, health, governance access
- Unknown-safe fields: exact itinerary position, personal relationship dimensions, force command details, private preferences
- Prohibited: later peace, death, later reputation, automatic victory, universal regional control

### 7.2 Harald Sweynson

- Source ID: `person.denmark.harald_sweynson`
- Proposed canonical target: `Character.Denmark.HaraldSweynson`
- Lifecycle: alive adult
- Participation: active senior dynast
- Required owner records: lifecycle, dynasty, location or location-review, household or service state
- Governance role: none unless separately mandated
- Network: active with Sweyn; basis-only with Canute
- Prohibited: fixed heir, later kingship as opening authority, automatic rivalry

### 7.3 Canute Sweynson

- Source ID: `person.denmark.canute_sweynson`
- Proposed canonical target: `Character.Denmark.CanuteSweynson`
- Lifecycle: alive adult
- Participation: active senior dynast
- Required owner records: lifecycle, dynasty, location or review, household or service state
- Governance or command role: none unless separately validated
- Network: active with Sweyn; basis-only with Harald
- Prohibited: later sainthood, kingship, command, or policy as opening state

### 7.4 Eric Sweynson

- Source ID: `person.denmark.eric_sweynson`
- Proposed canonical target: `Character.Denmark.EricSweynson`
- Lifecycle: alive underage or developing
- Participation: conditional
- Required gates: age window, underage role, guardian, custodian, protector, educator, household, residence, chronology
- Network: Sweyn/Eric directions remain conditional
- Prohibited: adult office, command, independent diplomacy, autonomous governance, later kingship framing

If the minimum underage records are absent, Eric remains registered but inactive for relationship and governance simulation.

### 7.5 Sigrid Sweynsdaughter

- Source ID: `person.denmark.sigrid_sweynsdaughter`
- Proposed canonical target: `Character.Denmark.SigridSweynsdaughter`
- Lifecycle: alive, subject to final opening validation
- Participation: conditional cross-realm dynast
- Required gates: lifecycle, marriage-effective state, household, residence or location, route access, chronology, Gottschalk external identity
- Network: Sweyn/Sigrid and Sigrid/Gottschalk remain conditional
- Prohibited: automatic alliance, automatic Denmark knowledge, automatic Obotrite access, passive marriage modifier

### 7.6 William of Roskilde

- Source ID: `person.denmark.william_roskilde`
- Proposed canonical target: `Character.Denmark.WilliamRoskilde`
- Lifecycle: alive adult, subject to chronology validation
- Participation: conditional office-gated ecclesiastical actor
- Required gates: Roskilde episcopal office active, William occupancy valid, chronology valid
- Network: Sweyn/William and William/Adalbert depend on office occupancy
- Prohibited: person-office-institution merger, representation of the entire Danish church

### 7.7 Ulf Jarl

- Source ID: `person.denmark.ulf_jarl`
- Proposed canonical target: `Character.Denmark.UlfJarl`
- Lifecycle: deceased before opening
- Participation: historical-only
- Runtime person activation: prohibited
- Allowed use: dynasty founder dependency, historical fact, memory subject, provenance

### 7.8 Estrid Svendsdatter

- Source ID: `person.denmark.estrid_svendsdatter`
- Proposed canonical target: `Character.Denmark.EstridSvendsdatter`
- Participation: lifecycle-gated
- Opening activation: blocked until January 1062 lifecycle and location are authoritative
- Allowed inactive use: dynasty founder and maternal continuity dependency
- Prohibited: assumed death, assumed presence, invented household, automatic advisory role

---

## 8. Dynasty Opening State

```text
DynastyOpeningRecord
  DynastyId: dynasty.denmark.house_estridsen
  ProposedCanonicalTarget: Dynasty.Denmark.Estridsen
  LifecycleState: active
  RealmAssociation: realm.denmark.kingdom
  OpeningHeadOrLeadingRulerRef: person.denmark.sweyn_estridsen
  FounderDependencies:
    - person.denmark.ulf_jarl
    - person.denmark.estrid_svendsdatter
  SuccessionState: open_non_deterministic_field
  FixedHeir: absent
  LaterKingshipInitialization: prohibited
```

Dynasty activation does not activate every member or create loyalty, household membership, marriage, office, or succession eligibility.

---

## 9. Governance Opening State

### 9.1 Crown authority

Sweyn's kingship and Crown-facing authority are active, subject to owner validation. The opening record must not imply universal direct control.

### 9.2 Assembly reservations

```text
assembly.denmark.realm.general      -> review_active_definition
assembly.denmark.region.jutland     -> review_active_definition
assembly.denmark.region.zealand     -> review_active_definition
assembly.denmark.region.scandia     -> review_active_definition
assembly.denmark.local.review       -> non_instantiating_template
```

Exact names, venues, rosters, and jurisdictions remain review unless separately resolved.

### 9.3 Opening mandates

No character receives a governance, military, fleet, fiscal, or regional mandate solely from profile or kinship.

Opening mandates may initialize only if each contains:

- grantor;
- delegate;
- authority basis;
- subject matter;
- jurisdiction;
- effective dates;
- resources or resource references;
- reporting rules;
- owner validation;
- provenance.

Absent validated mandate records, the opening mandate list is empty.

### 9.4 Regional governance

Regional interfaces may initialize as institutional or regional records without named placeholder magnates. Local compliance, contribution, and recognition values remain owner data rather than invented opening numbers.

---

## 10. Ecclesiastical Opening State

### 10.1 External metropolitan structure

```text
Person: Character.HRE.AdalbertOfHamburgBremen
Office: Office.Church.HamburgBremen.Archbishop
Institution: Institution.Church.HamburgBremen.Archbishopric
ExternalLock: review.denmark.external.hamburg_bremen.adalbert
```

These records remain externally owned and separately typed.

### 10.2 Danish institution set

The following institutions are opening candidates, subject to canonical registry reconciliation:

```text
institution.denmark.diocese_roskilde
institution.denmark.diocese_odense
institution.denmark.diocese_ribe
institution.denmark.diocese_schleswig
institution.denmark.diocese_aarhus
institution.denmark.diocese_viborg
institution.denmark.diocese_borglum
institution.denmark.diocese_lund
```

### 10.3 Episcopal office set

Each institution references one separate episcopal office. Office occupancy may be active, vacant, disputed, holder-review, or inactive.

### 10.4 William gate

William activates as a Roskilde officeholder only after the office owner validates occupancy. Institution activation does not infer William's occupancy.

### 10.5 Holder review

Unknown bishops remain unresolved. No `Unknown Bishop` person is created. Børglum is the single active canonical opening reservation for the northern Jutland diocesan slot. Vestervig remains a non-instantiating migration/review-only source-history label. Dalby remains review or quarantine pending chronology; no duplicate opening institution, office, property, jurisdiction, or holder may be created.

### 10.6 Metropolitan status

Hamburg-Bremen dependency is active as an external jurisdictional relationship. A Danish archbishopric is not active at opening.

---

## 11. Character Network Opening State

### 11.1 Count contract

```text
TotalDirections: 20
DenmarkOwned: 12
ConditionalOrExternal: 8
ActiveDenmarkOwned: 4
BasisOnlyDenmarkOwned: 2
ConditionalDenmarkOwned: 6
ConditionalExternal: 4
ExternalOwnerReverse: 4
UniqueExternalIdentities: 3
```

### 11.2 Active Denmark-owned directions

- `network.denmark.sweyn_to_harald_sweynson`
- `network.denmark.harald_sweynson_to_sweyn`
- `network.denmark.sweyn_to_canute_sweynson`
- `network.denmark.canute_sweynson_to_sweyn`

Activation still requires person activity and chronology. Only approved dimensions initialize. Unknown dimensions remain absent.

### 11.3 Basis-only Denmark-owned directions

- `network.denmark.harald_to_canute_sweynson`
- `network.denmark.canute_to_harald_sweynson`

These records establish sparse kinship or familiarity bases without rivalry, affection, loyalty, or succession support.

### 11.4 Conditional Denmark-owned directions

- Sweyn to Eric and Eric to Sweyn;
- Sweyn to Sigrid and Sigrid to Sweyn;
- Sweyn to William and William to Sweyn.

Each direction activates independently after its lifecycle, underage, household, location, route, or office gates pass.

### 11.5 Conditional external directions

- `network.denmark.sigrid_to_external_gottschalk`
- `network.denmark.william_to_external_adalbert`
- `network.denmark.sweyn_to_external_adalbert`
- `network.denmark.sweyn_to_external_harald_hardrada`

Harald Hardrada resolves as `Character.Norway.HaraldHardrada`. Adalbert and Gottschalk remain project-registry dependencies. Identity resolution alone does not activate a direction.

### 11.6 External-owner reverse directions

- `external.gottschalk_to_sigrid`
- `external.adalbert_to_william`
- `external.adalbert_to_sweyn`
- `external.harald_hardrada_to_sweyn`

Opening State must not create, infer, import as Denmark-owned, or initialize these directions.

---

## 12. External Identity Opening State

### Harald Hardrada

- Status: `ResolvedCanonical`
- Canonical ID: `Character.Norway.HaraldHardrada`
- Owner registry: `Migration.Norway.IDRegistry`
- Denmark duplication: prohibited
- Relationship activation: claim or conflict context plus lifecycle and chronology required

### Adalbert

- Status: `ReviewExternalRegistry`
- Proposed ID: `Character.HRE.AdalbertOfHamburgBremen`
- Shared use: Sweyn-facing and William-facing directions
- Local placeholder: prohibited

### Gottschalk

- Status: `ReviewExternalRegistry`
- Proposed ID: `Character.Obotrite.Gottschalk`
- Shared use: Sigrid-facing direction
- Local placeholder: prohibited

An unresolved external identity quarantines dependent relationship activation without blocking unrelated Denmark opening state.

---

## 13. Conflict, Claim, and Diplomacy Opening State

The Norway conflict context is active or unsettled according to the competent war and claim owners.

Opening State may initialize references to:

- a Norway-facing claim or contest;
- an active or unresolved war state;
- maritime and military pressure;
- diplomatic communication channels;
- historical memory and momentum inputs.

Opening State must not initialize:

- the Battle of Nisa as completed or scheduled by date;
- Sweyn's historical survival as guaranteed;
- a historical victor;
- the later peace as completed;
- fixed war termination conditions;
- personal hatred inferred from conflict.

---

## 14. Region, Settlement, and Place Opening State

The opening package should reference approved Denmark regions and sites only after registry and world-owner validation.

Minimum regional families may include:

- Jutland;
- Zealand and associated islands;
- Scania and eastern Danish lands;
- review-controlled local subdivisions.

Rules:

- region is not title;
- settlement is not institution;
- place is not property;
- later urban prominence cannot determine 1062 tier;
- unknown boundaries remain broad or review-based;
- no place is invented to satisfy a location requirement.

If an active person's exact location is unresolved, use a bounded owner-supported region or explicit location review. Do not guess a court seat.

---

## 15. Household and Underage Opening State

Household activation requires separate records for:

- household identity;
- household head or owner;
- membership;
- residence;
- access;
- custody;
- protection;
- education;
- travel;
- resources;
- effective dates.

Eric cannot activate without minimum underage-role coverage. Sigrid's Denmark-facing information and external relationship access depend on actual household and route state. Estrid receives no household record until lifecycle and location resolve.

---

## 16. Army, Fleet, Command, and Supply Opening State

Opening State references force-owner records without fabricating counts.

Required record families:

```text
ArmyOpeningRecord
FleetOpeningRecord
CommanderAssignment
MusterOrContributionRecord
ReadinessState
SupplySourceRef
RouteAndAccessRef
TransportRef
RulesOfEngagementRef
KnowledgeAndIntelligenceRef
```

Rules:

- Crown authority does not create forces;
- a commander profile does not create assignment;
- a fleet does not exist because Denmark is maritime;
- unknown unit and ship counts remain unknown;
- contributions are separate from ownership;
- supply and route access are required for operations;
- no Nisa force composition is loaded backward.

If validated records are unavailable, force state remains a controlled blocker for commands rather than synthetic data.

---

## 17. Economy, Property, and Resource Opening State

Opening State must reference actual treasury, property, revenue, patronage, obligation, and contribution owners.

No generic wealth value may stand in for:

- Crown treasury;
- household resources;
- church property;
- regional contributions;
- mint access;
- port revenue;
- landholding;
- army or fleet supply.

Unknown values remain unknown. No simulated values are permitted unless a separate test package explicitly identifies them as synthetic.

---

## 18. Knowledge and Information Opening State

Each active character and institution receives only evidence-supported knowledge scopes.

Knowledge may arise from:

- current location;
- household membership;
- office occupancy;
- delivered messages;
- assembly participation;
- church channels;
- travel and routes;
- direct observation;
- valid historical memory.

Shared dynasty, religion, realm, marriage, office family, or war context does not create universal knowledge.

Opening State should initialize knowledge provenance where information has strategic consequences.

---

## 19. Historical Memory, Momentum, and Emergence Handoff

### Opening memories

Only owner-approved memories with subject, observer, provenance, confidence, and visibility may initialize.

### Opening momentum candidates

- `momentum.denmark.norwegian_claim_war`
- `momentum.denmark.diocesan_consolidation`
- `momentum.denmark.estridsen_succession_field`
- `momentum.denmark.southern_baltic_interface`

Momentum records describe current pressure and direction, not guaranteed outcomes.

### Emergence exclusions

Opening State cannot activate outcome stages for:

- Nisa battle resolution;
- 1064 peace;
- Danish archbishopric;
- later royal succession;
- Gottschalk's 1066 death;
- Sigrid's displacement;
- Adalbert's later imperial dominance or fall;
- Canute's later sainthood;
- any later officeholder or cathedral state.

---

## 20. Opening State Application Order

```text
1. Validate scenario, package, and authority versions
2. Resolve source IDs to typed canonical targets
3. Validate external locks
4. Register non-instantiating review and quarantine records
5. Initialize realm and dynasty identities
6. Initialize eligible person lifecycle records
7. Initialize titles, offices, institutions, households, and locations
8. Initialize governance authority, assemblies, and valid mandates
9. Initialize claims, war context, diplomacy, and routes
10. Initialize economy, property, forces, fleet, supply, and command references
11. Initialize eligible Denmark-owned Network directions
12. Route external reverse directions to owners without creation
13. Initialize knowledge and information scopes
14. Initialize memories and momentum inputs
15. Run cross-owner validation
16. Commit once and emit opening-state hash and trace
```

A failure in one optional or quarantined branch must not corrupt unrelated valid records. Fatal identity, type, version, or ownership failures block commit.

---

## 21. Machine-Readable Opening State Contract

```text
DenmarkOpeningStatePackage
  PackageId
  OpeningStateVersion
  ScenarioId
  EffectiveDate
  RealmOpeningRecord
  CharacterParticipationRecords
  DynastyOpeningRecords
  TitleAndOfficeRefs
  EcclesiasticalInstitutionRefs
  HouseholdAndLocationRefs
  GovernanceAndAssemblyRefs
  OpeningMandateRefs
  NetworkDirectionRefs
  ExternalLockRefs
  ConflictAndClaimRefs
  RegionSettlementAndRouteRefs
  ArmyFleetCommandAndSupplyRefs
  EconomyAndPropertyRefs
  KnowledgeScopeRefs
  MemoryAndMomentumRefs
  ReviewRecords
  QuarantineRecords
  AuthorityVersions
  AuthorityHashes
  ValidationProfileId
  MigrationProfileId
```

Normalized output rules:

- canonical IDs only;
- source provenance retained separately;
- no alias chains;
- no display-name resolution;
- stable ordering by application phase, entity type, canonical ID, and record ID;
- all active records include owner and effective date;
- conditional records include gate references;
- review and quarantine records are non-instantiating;
- no mutable future outcome appears in static data.

---

## 22. Runtime Handoff Contract

Each owner receives an initialization request rather than a direct state mutation.

```text
OpeningInitializationRequest
  RequestId
  OpeningPackageId
  OwnerSubsystem
  EntityType
  CanonicalEntityId
  DefinitionVersion
  EffectiveDate
  InitialStatePayload
  PrerequisiteRefs
  ProvenanceRefs
  ReviewState
  StableOrderKey
```

Owner responses:

- `Accepted`
- `AcceptedWithWarnings`
- `DeferredConditional`
- `Quarantined`
- `RejectedFatal`
- `AlreadyApplied`

Commit occurs only after fatal checks pass and accepted owner responses produce a stable package hash.

---

## 23. Save and Idempotence Contract

```text
SavedOpeningStateApplication
  ScenarioId
  PackageId
  OpeningStateVersion
  AppliedAtSimulationDate
  AuthorityVersionMap
  AuthorityHashMap
  AppliedRequestIds
  DeferredConditionalIds
  QuarantinedIds
  OpeningStateHash
  StateVersion
```

Rules:

- Opening State applies once per eligible campaign initialization;
- loading a save never reapplies opening defaults;
- upgrading content does not reset progressed state;
- new optional records enter through migration or explicit patch authority;
- removed records do not delete runtime entities without owner-approved migration;
- `AlreadyApplied` is a successful idempotent response;
- advanced saves preserve divergent relationships, offices, households, deaths, claims, wars, mandates, and outcomes.

---

## 24. Migration Contract

Migration may:

- normalize source IDs to approved canonical targets;
- correct lifecycle or chronology records with explicit migration authority;
- promote review identities after evidence approval;
- resolve external locks;
- add newly supported owner references;
- decompose legacy combined records;
- preserve progressed runtime state.

Migration may not:

- rerun the full opening package;
- restore a deceased or removed character from opening defaults;
- reset relationships to opening bands;
- replace progressed officeholders;
- recreate ended wars or mandates;
- invent missing people;
- write deprecated IDs;
- transfer ownership of external reverse directions.

---

## 25. Determinism

Equal authority files, versions, hashes, scenario settings, date selections, owner state, configuration, and seed must produce equal:

- canonical resolutions;
- gate results;
- validation findings;
- application order;
- owner requests;
- accepted, deferred, and quarantined sets;
- opening-state hash;
- traces.

Randomness cannot decide identity, lifecycle, office occupancy, marriage, external ownership, active relationship disposition, or historical opening fact. Any permitted random selection among equally valid scenario variants uses a stable seed and sorted candidate set.

---

## 26. Performance

- indexed registry and owner lookups;
- sorted bounded initialization batches;
- cached authority hashes;
- no full-world scan where owner manifests exist;
- external locks resolved once per registry version;
- review and quarantine records excluded from runtime creation;
- summary-first validation reports;
- detailed trace retained for failed or deferred records;
- opening application occurs once, not every turn.

---

## 27. Player Presentation

Opening summaries should state what is known, conditional, and unresolved.

### Kingdom of Denmark
An active Christian maritime kingdom under Sweyn Estridsen. Royal authority is recognized but negotiated through regions, assemblies, households, church institutions, resources, routes, and commands.

### Estridsen Dynasty
A strong but open succession field. Later kingship does not determine the opening heir.

### Danish Church
Eight priority institutions form the bounded diocesan network. Hamburg-Bremen remains the external metropolitan authority. Several officeholders remain unresolved.

### Norway Conflict
The contest with Harald Hardrada is active or unsettled. Nisa and the later peace remain possible future developments.

### Conditional Character
The identity is recognized, but lifecycle, household, location, marriage, office, route, or chronology gates prevent full activation.

### Unknown Record
The authoritative data is unresolved. No neutral value or placeholder has been invented.

---

## 28. UE5-Facing Contract

Proposed types:

```cpp
USTRUCT(BlueprintType)
struct FMWRealmOpeningStatePackage;

USTRUCT(BlueprintType)
struct FMWOpeningInitializationRequest;

USTRUCT(BlueprintType)
struct FMWOpeningInitializationResponse;

USTRUCT(BlueprintType)
struct FMWCharacterOpeningParticipation;

USTRUCT(BlueprintType)
struct FMWOpeningStateApplicationReceipt;
```

Suggested assets:

- `DA_MW_OpeningState_Denmark_1062_V1`
- `DA_MW_CharacterParticipation_Denmark_1062_V1`
- `DA_MW_GovernanceOpening_Denmark_1062_V1`
- `DA_MW_EcclesiasticalOpening_Denmark_1062_V1`
- `DA_MW_NetworkOpening_Denmark_1062_V1`
- `DA_MW_OpeningMigration_Denmark_V1`
- `DA_MW_OpeningValidation_Denmark_V1`

Suggested subsystems:

- Opening State coordinator;
- canonical registry resolver;
- specialist owner routers;
- save and migration manager;
- deterministic trace and hash service;
- validation report service.

These are interface proposals, not compile claims.

---

## 29. Validation Catalogue

### Fatal

- Opening State applies to an advanced save;
- package or authority hash mismatch is ignored;
- canonical identity is missing, duplicated, or type-conflicted;
- alias chain or display-name identity resolution;
- review or quarantine record instantiates;
- external person is duplicated locally;
- person, dynasty, title, office, institution, household, marriage, relationship, region, place, property, army, or fleet is merged;
- Ulf activates as living;
- Estrid activates without lifecycle authority;
- Eric activates without child-safe roles;
- Sigrid bypasses lifecycle, marriage, household, location, route, external, or chronology gates;
- William bypasses Roskilde occupancy;
- external reverse direction is created by Denmark;
- unknown becomes a zero or fabricated default;
- royal authority creates forces, resources, or obedience;
- Nisa, later peace, fixed succession, archbishopric, death, sainthood, or later reign enters opening state;
- AI or static content directly mutates owner state;
- application order is nondeterministic;
- compile or runtime status is claimed without evidence.

### Warning

- all six candidates activate despite missing gates;
- Harald and Canute receive identical roles;
- no location or household uncertainty remains despite missing evidence;
- every diocese receives a named holder;
- all regions show identical support;
- knowledge is globally shared;
- force and resource values appear without provenance;
- opening reports conceal conditional or quarantined records.

### Static acceptance tests

- all 8 Denmark identities are accounted for;
- 6 opening-profile candidates have explicit participation states;
- Ulf is historical-only;
- Estrid is lifecycle-gated;
- 20 Network directions reconcile to 4/2/6/4/4;
- 3 external identities cover 4 conditional external directions;
- 4 reverse directions remain externally owned;
- 8 church institutions remain separate from offices and holders;
- no future outcome initializes;
- package preflight creates zero runtime state.

### Runtime scenarios

- fresh campaign applies the package once;
- second application returns `AlreadyApplied` without mutation;
- advanced save load does not reapply defaults;
- unresolved Adalbert blocks two dependent directions only;
- unresolved Gottschalk blocks the Sigrid direction only;
- William occupancy failure blocks office-gated directions;
- Eric activates only after child-safe owner records pass;
- one character location remains review without inventing a place;
- no external reverse direction appears;
- save/load preserves divergence;
- equal replay produces equal opening hashes and traces.

---

## 30. Risks and Mitigations

### Risk: Opening State becomes a second owner

Mitigation: owner-routed initialization requests and no direct mutation.

### Risk: uncertainty produces fake completeness

Mitigation: conditional, review, quarantine, and unknown states with blocker reasons.

### Risk: historical outcomes leak backward

Mitigation: forbidden-later-assumption validation and emergence-only pathways.

### Risk: package revisions damage saves

Mitigation: apply-once receipt, authority hashes, migration-only updates, and advanced-save protection.

### Risk: cross-realm duplication

Mitigation: external locks, owner registry validation, and explicit reverse-direction prohibition.

### Risk: excessive opening complexity

Mitigation: phased application, bounded records, summary-first reporting, and deferred optional branches.

---

## 31. Classification Summary

### Keep

- January 1, 1062 convention;
- Sweyn as active ruler;
- bounded eight-person portfolio;
- open Estridsen succession field;
- Hamburg-Bremen metropolitan dependency;
- active or unsettled Norway conflict context;
- sparse asymmetric Network;
- uncertainty and review states.

### Initialize

- realm and dynasty;
- eligible people;
- validated institutions, offices, households, locations, governance records, conflict references, and Network directions;
- knowledge, memory, and momentum references with provenance.

### Gate

- Eric through underage and household records;
- Sigrid through lifecycle, marriage, household, location, route, chronology, and external identity;
- William through Roskilde occupancy;
- Adalbert and Gottschalk through external registries;
- army, fleet, command, supply, economy, and property through specialist owners.

### Review or quarantine

- Estrid lifecycle;
- unknown bishops and magnates;
- unsupported places, offices, mandates, forces, and values;
- Dalby chronology and final Børglum/Vestervig chronology, jurisdiction boundary, and officeholder evidence;
- unresolved shared canonical targets.

### Reject

- automatic activation;
- invented defaults;
- reverse-edge inference;
- external duplication;
- direct mutation;
- future-history scripting;
- advanced-save overwrite;
- unsupported validation status.

---

## 32. Approval State

### Approved at Static-Checked level

- opening-state doctrine and application order;
- realm, character, dynasty, governance, church, Network, external-lock, conflict, world, household, military, economy, knowledge, and historical handoff boundaries;
- apply-once and idempotence contracts;
- machine-readable, runtime handoff, save, migration, determinism, performance, player presentation, UE5, and validation contracts.

### Not approved

- final shared Denmark canonical mappings;
- Estrid lifecycle;
- Eric's complete child-role records;
- Sigrid's complete cross-realm state;
- William's final occupancy evidence;
- Adalbert and Gottschalk final external registry bindings;
- exact character locations and households;
- exact assembly, office, mandate, region, settlement, route, army, fleet, supply, economy, and property records;
- compile validation;
- runtime validation.

---

## 33. Acceptance Criteria

Accepted when the Denmark opening package initializes only approved January 1062 state; all eight identities and twenty Network directions are accounted for; conditional and external gates remain intact; people, offices, institutions, households, relationships, regions, forces, and resources remain separate; unknown data is preserved; external reverse directions remain absent; later outcomes remain emergent; initialization is owner-routed, deterministic, idempotent, and apply-once; advanced saves remain protected; and compile/runtime status remains evidence-bound.

---

## 34. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md`. Opening State, Governance, Character, Dynasty, Network, Ecclesiastical, Realm AI, Historical Memory, Historical Momentum, Historical Emergence, Geography, Sites, Routes, and Army/Fleet are complete at the Static-Checked level. Opening State remains apply-once, owner-routed, idempotent, and prohibited from overwriting advanced saves.

**End of Denmark_Opening_State_V1**
