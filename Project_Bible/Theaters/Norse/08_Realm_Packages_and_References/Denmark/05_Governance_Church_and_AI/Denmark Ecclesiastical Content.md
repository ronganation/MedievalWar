## Denmark Ecclesiastical Content V1

**Document ID:** `mw.ecclesiastical.content.denmark.v1`  
**Filename:** `Denmark_Ecclesiastical_Content_V1.md`  
**Version:** 1.1.2  
**Scenario ID:** `mw.scenario.grand_campaign.1062`  
**Effective date:** 1062-01-01  
**Turn length:** Seven months  
**Realm ID:** `realm.denmark.kingdom`  
**Package ID:** `package.denmark.v1`  
**Authority type:** Ecclesiastical Content Authority  
**Status:** Static-Checked  
**Canonical file:** `Denmark_Ecclesiastical_Content_V1.md`  
**Supersedes:** `Denmark Ecclesiastical Content V1.md`; `Denmark_Ecclesiastical_Content_V1_REBUILT.md`  
**Compile-Validated:** No  
**Runtime-Validated:** No  
**Target:** Unreal Engine 5

### 1. Concise Verdict

Implement Denmark in January 1062 as a Christian kingdom with an established but still developing diocesan network, continuing metropolitan dependence on Hamburg-Bremen, and a Crown interested in stronger Danish ecclesiastical organization. The church must create strategic leverage through appointments, communication, mediation, patronage, property, routes, legitimacy, and external jurisdiction without becoming one loyalty bar or a parallel faction government.

Sweyn II ruled Denmark from 1047 and sought greater independence for the Danish church from Bremen and English influence. Adalbert's Hamburg-Bremen see retained broad claims in Scandinavia, making the relationship between Crown, Danish bishops, and the external metropolitan a central opening pressure rather than a settled outcome. citeturn34search405turn34search413turn34search416

Core rule:

**Institution is not office. Office is not officeholder. Patronage is not ownership. Nomination is not confirmation. Confirmation is not consecration. Sacred standing is not direct administrative capacity.**

### 2. Authority and Scope

#### This document owns
- Denmark-specific ecclesiastical interpretation;
- priority institutions and office reservations;
- Crown-facing church functions;
- metropolitan dependence and autonomy pressure;
- appointment, patronage, advocacy, jurisdiction, mediation, sanctuary, and communication interfaces;
- Network and AI interface requirements;
- review and quarantine policy;
- definitions, scenario, runtime, command, event, save, migration, determinism, performance, UE5, and validation contracts.

#### This document does not own
- canonical project IDs;
- person identity or lifecycle;
- current officeholder fact outside Opening State authority;
- property, settlement, province, title, treasury, law, marriage, claim, or armies;
- historical facts, memory, momentum, or emergence outcomes;
- universal Latin Church content;
- direct runtime mutation.

#### Upstream authorities
- Denmark Historical Reconciliation and Denmark ID Registry as current binding inputs;
- Denmark Character Authorities, Dynasty Authority, Character Network, Opening State, Realm Personality, Historical Memory, Historical Momentum, and Historical Emergence as current binding inputs;
- Denmark Governance and Delegated Authority as current binding input;
- Denmark Regions, Settlements/Sites, Routes/Communication, and Army/Fleet authorities as current contextual inputs where church geography, communication, route access, or military support interfaces are referenced;
- Adalbert and Gottschalk external authorities, with final project-registry promotion still review-gated;
- Character Foundation;
- Ecclesiastical Authority;
- Law and Policy;
- Historical frameworks;
- Campaign Data Architecture and Turn Pipeline.

### 3. Non-Negotiable Rules

- An institution is not a building, officeholder, realm, or settlement.
- A bishop is not a bishopric.
- A metropolitan claim is not direct operational control.
- Shared religion does not create loyalty, knowledge, or policy agreement.
- Crown patronage does not create appointment or ownership.
- Office occupancy does not grant all institutional property or jurisdiction.
- One bishop does not represent the entire Danish church.
- Unknown clergy remain review or quarantine.
- Later archbishoprics, cathedrals, saints, deaths, and reforms do not enter the 1062 Opening State.
- AI proposes commands. Owners validate and execute.

### 4. Ecclesiastical Thesis

Denmark's church should feel:
- established enough to support royal ceremony, literacy, mediation, travel, and local government;
- regionally uneven;
- dependent on individual bishops and routes;
- connected to Hamburg-Bremen;
- strategically valuable to Sweyn;
- capable of supporting or contesting Crown policy;
- open to gradual Danish consolidation without a scripted national church outcome.

The player-facing strategic question is:

**Can the Crown turn a network of bishops and church institutions into durable Danish capacity without collapsing jurisdiction, patronage, and faith into royal ownership?**

### 5. Metropolitan Structure

#### Hamburg-Bremen

```text
Institution: Institution.Church.HamburgBremen.Archbishopric
Office: Office.Church.HamburgBremen.Archbishop
OpeningHolder: Character.HRE.AdalbertOfHamburgBremen
ExternalLock: review.denmark.external.hamburg_bremen.adalbert
```

These IDs remain project-registry proposals until reconciliation.

Denmark-facing functions may include:
- metropolitan recognition;
- episcopal confirmation and consecration;
- appeals and jurisdiction;
- missionary coordination;
- communication with imperial and papal channels;
- mediation;
- institutional memory and record keeping.

Hamburg-Bremen cannot automatically:
- appoint every bishop;
- tax Danish institutions;
- command Danish armies;
- own Danish property;
- dictate Sweyn's policy;
- create one universal church relation.

### 6. Danish Ecclesiastical Institution Set

The opening package should reserve these priority institutions, subject to project-registry reconciliation:

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

These reservations support a bounded Danish diocesan network. They do not settle exact January 1062 borders, cathedral buildings, endowments, chapters, property holdings, or every officeholder.

**Børglum/Vestervig rule:** `institution.denmark.diocese_borglum` is the active canonical opening reservation for this ecclesiastical content package. `institution.denmark.diocese_vestervig` remains a source-history and transition label for migration/review only. The two labels must not instantiate duplicate active opening institutions, duplicate episcopal offices, duplicate property records, duplicate jurisdictions, or duplicate holder records. If later chronology evidence requires a different opening form, the Registry and Opening State owners must authorize a typed migration rather than silently treating the labels as equivalent.

**Legacy ecclesiastical namespace rule:** `institution.denmark.church.*` is deprecated for Denmark V1 ecclesiastical content and may appear only as a typed migration alias to `institution.denmark.diocese_*`. Deprecated `institution.denmark.church.*` IDs must not enter authoritative content, new saves, runtime records, or machine-readable Opening State packages.

Aarhus is associated with reorganization around 1060 under Hamburg-Bremen, supporting an opening institutional presence while exact officeholder and chronology still require authority-led validation. The broader Danish church organization under Sweyn remains part of the period's ecclesiastical consolidation. citeturn34search405turn34search415turn34search416

Dalby remains review material. Dalby must not be merged into Lund or promoted to a permanent ninth opening diocese without title, jurisdiction, chronology, and institutional evidence.

### 7. Episcopal Office Set

```text
office.denmark.bishop_roskilde
office.denmark.bishop_odense
office.denmark.bishop_ribe
office.denmark.bishop_schleswig
office.denmark.bishop_aarhus
office.denmark.bishop_viborg
office.denmark.bishop_borglum
office.denmark.bishop_lund
```

Each office:
- references one institution;
- has its own occupancy state;
- may be active, vacant, disputed, holder-review, or inactive;
- cannot infer a person from a filename or title label;
- does not own institutional property automatically.

### 8. Opening Officeholder Policy

#### William of Roskilde

Denmark's existing Network authority treats William as the person connected to the Roskilde episcopal office. The ecclesiastical package may activate the institution while keeping the holder assignment subject to the authoritative Denmark character and Opening State chain.

Required separation:

```text
Person: person.denmark.william_roskilde
Office: office.denmark.bishop_roskilde
Institution: institution.denmark.diocese_roskilde
Occupancy: opening-state record
```

The William-Sweyn Network directions activate only if the occupancy is valid.

#### Other bishops

Named holders for Odense, Ribe, Schleswig, Aarhus, Viborg, Børglum, and Lund remain review unless the rebuilt Denmark authority set establishes canonical identities and date-valid occupancy.

Rules:
- unknown occupancy is not automatically vacancy;
- institution may exist while holder remains review;
- no `Unknown Bishop` person is created;
- later episcopal lists cannot be loaded backward without evidence;
- irreversible holder-specific commands remain blocked.

### 9. Sweyn II and Church Strategy

Sweyn may seek:
- reliable bishops and communication;
- stronger Danish ecclesiastical coordination;
- recognition of Danish interests;
- reduced dependence on external metropolitan control;
- patronage relationships;
- educated clerical support;
- mediation and institutional witnessing.

Sweyn cannot by realm ownership:
- appoint every bishop;
- seize church property;
- define metropolitan jurisdiction;
- create a Danish archbishopric by preference;
- turn bishops into royal officers;
- force uniform support.

Sweyn's historical wish for greater Danish church independence supplies strategic pressure, not a date-triggered outcome. citeturn34search405turn34search416

### 10. William of Roskilde Interface

William should serve as a strategically meaningful bishop rather than a generic clerical bonus.

Possible functions:
- Crown counsel;
- document and witnessing support;
- mediation;
- communication with Hamburg-Bremen;
- church patronage interface;
- local institutional access;
- appointment and jurisdiction advice.

Boundaries:
- personal trust is not institutional alignment;
- office occupancy is not permanent;
- a successor does not inherit William's personal Network state;
- William does not own Roskilde property by person record;
- Sweyn's support does not equal canonical appointment.

### 11. Appointment and Consecration Process

```text
VacancyCreated: owner event
CandidateIdentified: investigation or proposal
NominationOrElection: law and institution dependent
SecularSupportOrObjection: bounded command
MetropolitanConfirmation: competent authority
Consecration: ecclesiastical authority
Installation: institution and property process
TemporalitiesTransfer: separate property or title process
```

The Crown may recommend, protect, object, negotiate, provide safe conduct, or recognize temporal rights where law and authority permit. The Crown cannot appoint all bishops because Denmark is the consuming faction.

### 12. Patronage, Property, and Advocacy

Valid patronage may include:
- land or revenue from an actual owner;
- building support;
- protection;
- liturgical commemoration;
- hospitality;
- education and literacy;
- manuscript or object support;
- charitable giving.

Every patronage act requires source, authority, terms, delivery, acceptance, and trace. Patronage may affect relationships, memory, or institutional capacity. It does not purchase obedience.

Church property, immunities, market rights, tithes, advocacy, and local settlement relationships remain separate. A secular protector may defend an institution without owning the institution or its revenues.

### 13. Jurisdiction and Metropolitan Dispute

Ecclesiastical jurisdiction may concern:
- episcopal confirmation;
- marriage;
- clerical discipline;
- church property;
- sanctuary;
- oaths;
- institutional privileges;
- appeals;
- missionary authority.

A claim requires competent institution, subject matter, parties, law or custom, procedure, evidence, communication, and enforcement capacity.

Potential outcomes include:
- continued Hamburg-Bremen dependence;
- negotiated Danish autonomy;
- partial procedural concession;
- papal or imperial mediation;
- conflict over one appointment;
- cooperative mission structure;
- regional variation.

No outcome is guaranteed.

### 14. Mediation, Sanctuary, and Hospitality

Church actors may mediate:
- Crown-bishop conflict;
- Denmark-Hamburg-Bremen disputes;
- dynastic and marriage questions;
- succession disputes;
- safe conduct;
- church property conflict;
- Baltic diplomatic crises.

Sanctuary delays or changes the cost of coercion; sanctuary is not invulnerability.

Hospitality may support royal itineraries, envoys, clerical travel, assemblies, and bounded supply. It is not a free universal logistics network.

### 15. Character Network Interfaces

Priority directed interfaces include:
- Sweyn to William and William to Sweyn;
- William to Adalbert and Adalbert to William;
- Sweyn to Adalbert and Adalbert to Sweyn;
- Crown to individual Danish institutions and reverse institutional relationships where strategically required;
- bishops to one another only when evidence and strategy justify sparse records.

Institutional relationships remain separate from officeholder personal relationships. No reverse direction is inferred.

### 16. Information and Communication

Church channels may provide:
- delivered correspondence;
- clerical messengers;
- witnessed charters;
- councils and assemblies;
- institutional records;
- hospitality routes;
- public ceremony;
- testimony.

Shared religion does not create shared knowledge. Route, office, household, institutional access, and message delivery govern information.

### 17. Historical Memory

Potential memory subjects:
- Denmark's conversion and prior missionary activity;
- Sweyn's relationship with Hamburg-Bremen;
- prior episcopal appointments;
- royal patronage;
- institutional privileges;
- disputes over marriage or jurisdiction;
- protection or violation of church property.

Institutional memory may survive an officeholder's death. Memory is not fact without provenance.

### 18. Historical Emergence

Potential pathways:
- Danish ecclesiastical autonomy;
- episcopal vacancy and contested appointment;
- Crown-metropolitan settlement or conflict;
- new institution or patronage foundation;
- sanctuary crisis;
- church mediation in a dynastic dispute;
- institutional property dispute;
- regional church consolidation;
- successor to Adalbert and changed northern policy.

Eligibility, activation, escalation, resolution, and retirement remain separate. No event triggers by historical year alone.

### 19. Ecclesiastical AI Intent

Denmark Crown-facing AI may:
- cultivate reliable institutional channels;
- seek witnesses and mediation;
- support qualified candidates within valid authority;
- protect strategically useful institutions;
- pursue autonomy when capacity, law, routes, and external politics support;
- avoid simultaneous conflict with all bishops and Hamburg-Bremen;
- prefer strategically meaningful patronage.

Institution-facing AI may value:
- canonical procedure;
- property and privilege protection;
- competent officeholders;
- autonomy;
- patronage without coercion;
- communication;
- peace and institutional continuity.

AI proposes commands only.

### 20. Commands

- `command.church.request_metropolitan_recognition`
- `command.church.request_confirmation`
- `command.church.support_candidate`
- `command.church.object_to_candidate`
- `command.church.offer_patronage`
- `command.church.confirm_privilege`
- `command.church.challenge_interference`
- `command.church.request_safe_conduct`
- `command.church.request_mediation`
- `command.church.open_canonical_review`
- `command.church.request_sanctuary`
- `command.church.convene_witnesses`

Every command requires eligible actor, authority, jurisdiction, known subject, communication, resources where needed, owner validation, and deterministic processing.

### 21. Events

- office vacancy;
- candidate nominated, elected, confirmed, consecrated, installed, rejected, or disputed;
- privilege confirmed or challenged;
- property threatened or transferred;
- patronage offered, delivered, disputed, or revoked;
- sanctuary requested, respected, violated, or ended;
- mediation opened, failed, or settled;
- jurisdiction challenged;
- route or hospitality changed;
- institution or officeholder changed;
- external metropolitan policy changed.

Events notify systems. Events do not bypass owners.

### 22. Definitions, Scenario Data, and Runtime State

#### Definitions
Store institution functions, office types, jurisdiction types, processes, commands, events, AI reasons, migration, and validation rules.

#### January 1062 scenario data
Store active institutions, office reservations, validated occupancies, Hamburg-Bremen dependency, Crown-facing relationships, review, and quarantine.

#### Runtime state
Store officeholders, vacancies, appointments, property, patronage, jurisdiction cases, sanctuary, mediation, relationships, knowledge, institutional capacity, commands, events, and traces.

Opening State never overwrites advanced runtime state.

### 23. Save Contract

```text
SavedEcclesiasticalState
  InstitutionId
  DefinitionVersion
  OfficeStateRefs
  OfficeholderRefs
  PropertyAndPrivilegeRefs
  JurisdictionCaseRefs
  PatronageRefs
  NetworkStateRefs
  StateVersion
```

Save rules:
- canonical IDs only;
- institution, office, and person separate;
- external locks retain owner;
- advanced saves preserve vacancies, judgments, patronage, and divergent relations;
- unresolved identities quarantine dependent records;
- opening defaults do not reapply.

### 24. Migration Contract

Legacy data decomposes:
- one Church opinion to directed relationships and institution state;
- bishop trait to office tenure;
- church building to settlement, building, and institution;
- patronage-control to separate patronage and authority;
- one external Church owner to jurisdiction-specific authorities;
- named unknown cleric to review or quarantine;
- future archbishopric or saint outcome out of Opening State.

Direct aliases only. Alias chains and deprecated output IDs are fatal.

### 25. Determinism

Process by pipeline phase, effective date, institution ID, office or case ID, actor ID, command or event type, and stable request ID.

Equal definitions, scenario state, owner state, commands, events, versions, ordering, and seed produce equal validation, process transitions, and traces. Randomness cannot decide institution identity, officeholder, jurisdiction, or opening outcome.

### 26. Performance

- canonical institution lookups;
- active cases and vacancies only;
- cached jurisdiction and relationship summaries;
- event-driven reevaluation;
- no full-world church scan;
- ordinary clergy abstracted unless strategically relevant;
- summary-first UI;
- bounded cross-realm owner interfaces.

### 27. Player Presentation

Suggested summaries:

#### Danish Church
Established dioceses support the kingdom, but metropolitan dependence remains external.

#### Roskilde
A key Crown-facing bishopric. William's personal relationship and episcopal office remain separate.

#### Hamburg-Bremen
Metropolitan authority and northern influence. Danish autonomy is a negotiation, not an opening fact.

#### Unknown Holder
The institution exists, but the January 1062 officeholder is unresolved. No person has been invented.

The player should manage consequential appointments, disputes, patronage, and mediation, not every cleric.

### 28. UE5 Contract

Proposed types:

```cpp
USTRUCT(BlueprintType)
struct FMWRealmEcclesiasticalContentDefinition;

USTRUCT(BlueprintType)
struct FMWEcclesiasticalOfficeState;

USTRUCT(BlueprintType)
struct FMWEcclesiasticalAppointmentProcess;

USTRUCT(BlueprintType)
struct FMWEcclesiasticalJurisdictionCase;
```

Suggested assets:
- `DA_MW_EcclesiasticalContent_Denmark_V1`
- `DA_MW_EcclesiasticalInstitutions_Denmark_1062_V1`
- `DA_MW_EcclesiasticalOffices_Denmark_1062_V1`
- `DA_MW_EcclesiasticalAI_Denmark_V1`
- `DA_MW_EcclesiasticalMigration_Denmark_V1`
- `DA_MW_EcclesiasticalValidation_Denmark_V1`

Interface proposals are not Compile-Validated.

### 29. Validation

#### Fatal
- institution, office, person, building, or settlement merged;
- patronage grants ownership or obedience;
- shared religion creates loyalty or knowledge;
- unknown clergy instantiated;
- Adalbert duplicated locally;
- William relationship activates without office occupancy;
- Danish archbishopric initialized without authority;
- later cathedral, archbishopric, saint, death, or reform outcome enters Opening State;
- AI direct mutation;
- advanced save overwrite.

#### Static checks
- every institution and office ID resolves or remains explicit review;
- owner and cross-realm locks are explicit;
- current holders remain separate;
- review and quarantine are active;
- definitions contain no mutable outcome;
- status remains Static-Checked.

#### Opening checks
- Hamburg-Bremen dependency is active without universal control;
- Roskilde and other validated institutions exist at approved confidence;
- William occupancy is authority-led;
- unknown holders remain unresolved;
- no Danish metropolitan independence is completed.

#### Runtime scenarios
- bishopric vacancy proceeds through stages;
- Crown support does not guarantee confirmation;
- patronage is accepted without obedience;
- external jurisdiction is challenged and settled several ways;
- officeholder death preserves institution;
- save/load preserves divergent cases;
- equal replay produces equal traces.

### 30. Risks and Mitigations

#### Church becomes one bar
Mitigation: separate institutions, offices, holders, jurisdictions, property, relationships, and cases.

#### Crown owns the Church
Mitigation: bounded influence, canonical process, external metropolitan authority, and institutional acceptance.

#### Historical uncertainty creates fake clergy
Mitigation: institution-active, holder-review policy.

#### Clerical micromanagement
Mitigation: expose only strategic institutions, vacancies, disputes, patronage, and mediation.

#### Later Danish church structure leaks backward
Mitigation: chronology checks, review states, and emergence pathways.

### 31. Classification

#### Keep
- Christian Denmark and Hamburg-Bremen dependency;
- Roskilde Crown-facing role;
- church mediation, patronage, and institutional communication;
- simple presentation.

#### Implement
- eight priority institution reservations;
- separate episcopal offices;
- William office gate;
- appointment, jurisdiction, patronage, advocacy, sanctuary, and mediation processes;
- external Adalbert interface;
- AI, commands, events, saves, migration, determinism, performance, UE5, and validation.

#### Validate
- final IDs;
- exact January 1062 diocesan structure and boundaries;
- officeholders;
- Dalby disposition;
- property and privileges;
- Crown appointment influence;
- metropolitan jurisdiction.

#### Relocate
- officeholders to Character and Office authorities;
- property to Property and Title owners;
- laws to Law and Policy;
- relationships to Network;
- facts and memory to Historical owners;
- future autonomy to Emergence.

#### Quarantine
- unsupported bishops and clergy;
- disputed institutions;
- later archbishoprics and saints;
- invented privileges and judgments;
- duplicate external people.

#### Reject
- universal Church loyalty;
- bishop traits as office possession;
- patronage equals control;
- buildings equal institutions;
- scripted Danish church independence;
- direct AI mutation.

### 32. Acceptance Criteria

Accepted at Static-Checked level when Denmark's church is strategically meaningful but institutionally separated; Hamburg-Bremen dependency remains external and contestable; William's person, office, institution, and relationships remain distinct; unknown clergy are not invented; later outcomes remain conditional; canonical diocese IDs use `institution.denmark.diocese_*`; deprecated `institution.denmark.church.*` IDs are limited to typed migration aliases; the Børglum/Vestervig chronology issue remains review-safe without duplicate active diocesan centers; and definitions, scenario data, runtime state, AI, saves, migration, determinism, performance, UE5, and validation contracts are defined at Static-Checked level.

This acceptance does not claim Compile-Validated, Runtime-Validated, final property records, final diocesan borders, final chapter/endowment data, final officeholders beyond approved Opening State gates, or final external registry promotion for Adalbert and Gottschalk.

### 33. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md`, using this ecclesiastical content package as the church-facing authority for institution/office/person/property separation, the Børglum/Vestervig migration-review rule, Hamburg-Bremen dependency, William's Roskilde office gate, and church-property caution.

Do not create synthetic church wealth, endowments, episcopal revenues, cathedral property, diocesan capacity, clerical staff, market income, port income, or supply from ecclesiastical importance alone. Unknown church resources remain unknown until validated by Economy, Property, Ecclesiastical Authority, Opening State, Registry, or owner-specific records.

**End of Denmark_Ecclesiastical_Content_V1**
