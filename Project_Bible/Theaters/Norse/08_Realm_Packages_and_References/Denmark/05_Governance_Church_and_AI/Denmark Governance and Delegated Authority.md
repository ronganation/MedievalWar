# Denmark Governance and Delegated Authority V1

## Document Status

- **Document ID:** `mw.governance.denmark.delegated-authority.v1`
- **Filename:** `Denmark_Governance_and_Delegated_Authority_V1.md`
- **Version:** 1.0.1
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Effective date:** 1062-01-01
- **Turn length:** Seven months
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Authority type:** Realm Governance, Assembly, Delegation, Office, and Command Authority
- **Status:** Static-Checked / Opening-State Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Target:** Unreal Engine 5

> **Validation note:** Static-Checked means design and consistency inspection only. This authority has not been compiled or runtime-tested in Unreal Engine 5.

---

## 1. Concise Verdict

Implement Denmark in January 1062 as a negotiated Christian kingship whose ability to govern depends on personal rulership, regional acceptance, assemblies, itinerant presence, household service, ecclesiastical cooperation, landed support, maritime contribution, and enforceable delegated commands.

Denmark must not be modeled as a centralized bureaucracy, a single royal-control score, a later feudal hierarchy, or a collection of automatically obedient provinces.

The Crown proposes, confirms, appoints, summons, negotiates, protects, delegates, and commands only where current law, recognition, access, resources, office, household, route, and local support permit. Delegated authority remains bounded by subject, territory, duration, resources, reporting duty, and revocation conditions.

Core rule:

**Realm ownership is not direct control. Recognition is not obedience. Office is not officeholder. Delegation is not ownership. Assembly approval is not permanent consent. Command authority is not guaranteed execution.**

---

## 2. Rebuild Alignment

This authority is downstream of the modernized Denmark foundation:

- Historical Reconciliation and Source Inventory;
- Source Authority, Gap, and Identity Review;
- ID Registry;
- Character Authorities and Portfolio Review;
- Dynasty Authority;
- Character Network evidence, decision, importer, preflight, integration, and compatibility chain;
- Adalbert and Gottschalk external authorities;
- Denmark Ecclesiastical Content;
- Realm Work Plan.

Binding content boundaries:

- eight bounded Denmark person identities;
- House Estridsen remains separate from Crown and realm;
- 20 directed Character Network entries with the 4/2/6/4/4 disposition split;
- eight priority ecclesiastical institutions with separate offices and holders;
- Harald Hardrada remains Norway-owned as `Character.Norway.HaraldHardrada`;
- Adalbert and Gottschalk remain external-registry dependencies;
- Nisa and later peace remain emergent;
- no compile or runtime claim is permitted without evidence.

Governance consumes these authorities but does not replace them.

---

## 3. Authority and Scope

### This document owns

- Denmark-specific governance interpretation;
- Crown authority categories;
- assembly and regional consent interfaces;
- delegated authority definitions;
- royal household and service interfaces;
- appointment, commission, command, reporting, review, suspension, and revocation processes;
- bounded office reservations;
- governance-facing AI intent;
- governance commands and events;
- Opening State requirements;
- save, migration, determinism, performance, UE5, and validation contracts.

### This document does not own

- person identity or lifecycle;
- dynasty membership;
- title ownership or succession outcome;
- church institutions, episcopal offices, or canon law;
- property, settlement, route, army, fleet, or treasury state;
- relationship values;
- claims, wars, battles, or peace;
- historical facts, memory, momentum, or emergence outcomes;
- direct runtime mutation by AI or static content.

### Required upstream owners

- Character Foundation;
- Character Network;
- Dynasty and Succession;
- Title and Office;
- Household and Underage;
- Ecclesiastical Authority;
- Law and Policy;
- Property and Economy;
- Region, Settlement, Route, Army, Fleet, and Supply owners;
- Historical Memory, Momentum, and Emergence;
- Opening State;
- canonical registry, save, migration, validation, and trace systems.

---

## 4. Governance Thesis

Denmark's opening government should feel:

- royal but negotiated;
- personal and itinerant rather than bureaucratically centralized;
- regionally distributed;
- assembly-dependent;
- maritime and route-sensitive;
- capable of strong action when authority, support, resources, and communication align;
- vulnerable to delay, partial compliance, regional refusal, office vacancy, and information gaps;
- able to consolidate gradually without beginning as a later medieval state.

The player-facing strategic question is:

**Can Sweyn turn recognition, assemblies, household service, church cooperation, regional support, and maritime capacity into durable royal action without assuming direct ownership of every institution and locality?**

---

## 5. Non-Negotiable Rules

- Denmark the realm is not Sweyn the person.
- Crown authority is not unlimited ownership.
- A regional assembly is not a modern parliament or passive modifier.
- A regional power is not automatically a later hereditary duke or count.
- An office is not its holder.
- A household role is not a public office.
- A delegated command is not self-executing.
- Appointment requires a valid office, candidate, authority, process, and acceptance.
- Military command does not create troops, ships, supply, or loyalty.
- Church patronage does not appoint a bishop or own an institution.
- Kinship does not create office, obedience, knowledge, or succession priority.
- Unknown officeholders and local powers remain review or quarantine.
- AI proposes commands. Owning systems validate and execute.
- Opening State applies once and cannot overwrite an advanced save.

---

## 6. Governance Entity Separation

The following records must remain separately typed:

```text
Realm
Crown or Rulership Authority
Title
Office
Officeholder
Household Role
Delegated Mandate
Assembly
Assembly Session
Region
Settlement
Property
Institution
Army
Fleet
Command
Relationship
Claim
Law or Custom
Decision
Event
Historical Fact
```

A valid gameplay chain may connect these records, but no record may stand in for the others.

---

## 7. Crown Authority Categories

### 7.1 Recognition and representation

The Crown may represent Denmark externally and issue realm-facing proposals where current kingship and recognition validate.

This does not guarantee:

- universal internal acceptance;
- control of all regions;
- command of every force;
- ownership of every royal or church property;
- automatic enforcement.

### 7.2 Summons and consultation

The Crown may summon eligible actors, assemblies, household officers, bishops, commanders, or contributors through valid routes and communication.

A summons creates a request or obligation subject to law, custom, access, capacity, and current relations. A summons does not teleport an actor or guarantee attendance.

### 7.3 Appointment and delegation

The Crown may nominate, appoint, commission, recognize, suspend, or revoke only where the relevant office, law, custom, and owner permit.

Ecclesiastical nomination, confirmation, consecration, and installation remain separate from secular support.

### 7.4 Protection and peacekeeping

The Crown may offer protection, safe conduct, mediation, enforcement, or settlement support using actual authority and resources.

Protection does not create ownership or permanent loyalty.

### 7.5 Fiscal and material requests

The Crown may request or collect contributions only through valid rights, assemblies, properties, offices, obligations, or negotiated agreements.

No generic realm treasury automatically owns local resources.

### 7.6 Military and maritime command

The Crown may issue commands to forces, commanders, fleet contributors, or regional authorities only through currently valid command and contribution records.

A royal command does not create readiness, ships, crews, supply, route access, or compliance.

---

## 8. Assembly Authority

### 8.1 Assembly families

The opening package should reserve typed assembly families rather than inventing fixed later institutions:

```text
assembly.denmark.realm.general
assembly.denmark.region.jutland
assembly.denmark.region.zealand
assembly.denmark.region.scandia
assembly.denmark.local.review
```

Final canonical names, locations, jurisdictions, and rosters remain registry and Opening State decisions.

### 8.2 Assembly functions

Assemblies may provide bounded interfaces for:

- recognition and acclamation;
- law declaration or interpretation;
- dispute hearing;
- public witnessing;
- levy or fleet contribution negotiation;
- taxation or extraordinary contribution;
- appointment or succession recognition;
- settlement and peace;
- regional consultation;
- publication of a royal decision.

### 8.3 Assembly session requirements

A session requires:

- assembly identity;
- competent subject matter;
- valid convener or summons;
- location or venue;
- effective date;
- eligible participants or represented interests;
- route and communication viability;
- quorum or acceptance rule where applicable;
- agenda;
- evidence and proposals;
- recorded outcome;
- publication or notification path;
- enforcement owner.

### 8.4 Assembly outcome classes

- `Approved`
- `ApprovedWithConditions`
- `Deferred`
- `Rejected`
- `Disputed`
- `NoQuorum`
- `NotHeard`
- `Unknown`

An approved outcome applies only to the recorded subject, scope, duration, and conditions.

---

## 9. Regional Governance

### 9.1 Regional authority model

Regional governance is represented through overlapping and current records for:

- Crown recognition;
- assembly participation;
- local support;
- landholding and property;
- settlement access;
- military or fleet contribution;
- office or commission;
- household and personal relationships;
- church institutions;
- routes and communication;
- custom and law.

No single regional-control percentage owns all behavior.

### 9.2 Regional power records

Named magnates remain evidence-led. Until identities resolve, the system may use institutional or regional participation records without creating placeholder people.

```text
RegionalPowerRecord
  RegionalPowerId
  PersonId or InstitutionId
  RegionRefs
  AuthorityBasisRefs
  PropertyRefs
  AssemblyRoleRefs
  ContributionRefs
  RelationshipRefs
  KnowledgeScope
  ReviewState
```

### 9.3 Regional refusal and partial compliance

A valid Crown command may produce:

- full compliance;
- partial compliance;
- delay;
- conditional compliance;
- refusal;
- dispute;
- nonreceipt;
- incapacity.

The result must identify reasons and owners rather than collapsing into a generic disloyalty score.

---

## 10. Royal Household and Service

### 10.1 Household boundary

The royal household is a personal and operational institution connected to, but not identical with, the realm or Crown.

Household records may govern:

- residence and travel;
- access to the ruler;
- custody and protection;
- education and underage roles;
- service and attendance;
- message handling;
- hospitality;
- guard and escort interfaces;
- administrative assistance;
- material support from actual resources.

### 10.2 Opening principal interfaces

#### Sweyn Estridsen

Sweyn is the opening ruler and primary authority source, subject to location, health, communication, recognition, law, resources, and current support.

#### Harald and Canute

Harald and Canute may receive bounded service, representation, command, or delegation roles only through explicit Opening State or runtime mandates. Kinship and later kingship do not create an opening office.

#### Eric

Eric remains underage. Any custody, protection, education, residence, or representation requires typed household and underage records. Eric cannot receive adult governance or command authority.

#### Sigrid

Sigrid's household, location, marriage, and external interfaces remain owner-gated. Marriage cannot automatically grant a Denmark office or Obotrite control.

#### William of Roskilde

William may advise, witness, mediate, or participate through person, office, institution, and Network records. William is not the entire Danish church or a generic royal administrator.

---

## 11. Office and Delegated Mandate Model

### 11.1 Office record

```text
GovernanceOfficeDefinition
  OfficeId
  OfficeType
  InstitutionOrRealmOwnerRef
  JurisdictionRefs
  EligibilityRules
  AppointmentProcessRef
  AuthorityCapabilities
  ResourceAccessRules
  ReportingRules
  VacancyBehavior
  SuspensionRules
  TerminationRules
  ValidationProfileId
```

### 11.2 Mandate record

```text
DelegatedAuthorityMandate
  MandateId
  GrantorId
  DelegateId
  AuthorityBasisRefs
  SubjectMatter
  JurisdictionRefs
  ResourceRefs
  EffectiveFrom
  EffectiveUntil
  Constraints
  ReportingRequirements
  RevocationConditions
  CurrentState
  DecisionTraceId
```

### 11.3 Mandate states

- `Proposed`
- `Offered`
- `Accepted`
- `Active`
- `Suspended`
- `Disputed`
- `Expired`
- `Revoked`
- `Completed`
- `Invalid`

### 11.4 No silent delegation

A character's profile, dynasty membership, title label, or relationship cannot create a mandate. Every active mandate requires grantor authority, delegate eligibility, acceptance where required, effective dates, scope, and trace.

---

## 12. Appointment and Removal Process

```text
NeedOrVacancyIdentified
CandidateKnown
EligibilityChecked
ConsultationOrNomination
AssemblyOrInstitutionInput
AppointmentDecision
CandidateAcceptance
InstallationOrCommission
AuthorityAndResourceHandoff
ReportingAndReview
CompletionSuspensionRevocationOrSuccession
```

Processes may skip only steps explicitly permitted by the owning law or office definition.

A successor receives office authority through a new occupancy or mandate record. A successor does not inherit the predecessor's personal relationships, memories, knowledge, or reputation automatically.

---

## 13. Crown, Church, and Governance

Denmark's Crown may:

- support or object to candidates;
- offer patronage;
- protect institutions;
- request mediation;
- provide safe conduct;
- witness agreements;
- negotiate jurisdiction;
- recognize temporal rights where authority permits.

The Crown cannot:

- merge bishop and bishopric;
- appoint all bishops by preference;
- own Hamburg-Bremen;
- create a Danish archbishopric by command alone;
- turn church patronage into obedience;
- treat William's personal relationship as institution-wide submission.

Adalbert remains external. William's governance-facing participation requires valid Roskilde occupancy for office-dependent actions.

---

## 14. Crown, Dynasty, and Succession

Governance may consume succession eligibility, readiness, recognition, assembly, title, and relationship inputs. Governance does not select a fixed historical successor in static content.

Harald, Canute, Eric, Sigrid, and later review members may affect continuity through distinct roles. Later reigns cannot define January 1062 office, command, support, or heir status.

A succession transition may require:

- vacancy or ruler incapacity;
- candidate eligibility;
- title and custom review;
- dynasty and relationship inputs;
- regional and assembly recognition;
- church or ceremonial interfaces;
- military and household control;
- communication and enforcement;
- recorded outcome.

---

## 15. Crown, Army, Fleet, and Supply

Governance owns command legitimacy and delegation interfaces only. Other systems own forces and logistics.

A valid operation requires separate records for:

- strategic objective;
- commander;
- army or fleet;
- muster or contribution;
- readiness;
- route and access;
- supply;
- transport;
- intelligence;
- rules of engagement;
- reporting;
- disbandment or return.

The Norwegian conflict supplies pressure and possible command demand. The Battle of Nisa is not scheduled by date and no historical battle result is preloaded.

---

## 16. Information, Communication, and Reporting

Authority depends on what the actor knows and what messages arrive.

Valid channels may include:

- household messengers;
- royal itineraries;
- assemblies;
- bishops and church routes;
- trusted characters;
- ports and maritime routes;
- settlement officials;
- commanders;
- public declarations and witnessed documents.

Every delegated mandate should define reporting expectations. Failure to report may mean delay, route failure, incapacity, deliberate withholding, or unknown cause. It does not automatically mean treason.

---

## 17. Governance AI Intent

### Crown-facing priorities

- preserve recognized kingship;
- maintain access to assemblies and regions;
- keep household and communication functional;
- obtain sufficient fleet, levy, treasury, and supply support;
- use qualified delegates;
- avoid overextension across simultaneous regional, church, dynasty, and Norway pressures;
- negotiate when enforcement capacity is weak;
- consolidate authority through repeated successful processes rather than hidden bonuses.

### Delegate-facing priorities

- understand mandate scope;
- secure required resources and access;
- preserve personal and institutional position;
- report material developments;
- seek clarification where mandates conflict;
- avoid unauthorized mission expansion;
- comply, negotiate, delay, or refuse according to current authority, relationships, risks, and capacity.

### Assembly-facing priorities

- hear competent matters;
- preserve recognized custom and process;
- protect regional interests;
- weigh enforcement and consequences;
- record conditional or disputed outcomes;
- avoid permanent consent inferred from one session.

AI proposes commands only.

---

## 18. Governance Commands

- `command.governance.summon_assembly`
- `command.governance.submit_proposal`
- `command.governance.request_recognition`
- `command.governance.offer_office`
- `command.governance.issue_mandate`
- `command.governance.modify_mandate`
- `command.governance.suspend_mandate`
- `command.governance.revoke_mandate`
- `command.governance.request_report`
- `command.governance.request_regional_support`
- `command.governance.request_contribution`
- `command.governance.publish_decision`
- `command.governance.request_mediation`
- `command.governance.issue_safe_conduct`
- `command.governance.open_authority_review`

Every command requires an eligible actor, known target, authority basis, subject jurisdiction, communication path, resources where applicable, owner validation, and deterministic trace.

---

## 19. Governance Events

- ruler recognized, disputed, incapacitated, removed, or deceased;
- assembly summoned, convened, deferred, rejected, disputed, or concluded;
- office created, activated, vacated, filled, suspended, or ended;
- mandate proposed, accepted, activated, limited, disputed, completed, expired, or revoked;
- regional support changed;
- contribution requested, promised, delivered, delayed, refused, or lost;
- report sent, received, delayed, intercepted, or missing;
- route opened, blocked, or degraded;
- church mediation opened or concluded;
- command delivered, partially executed, refused, or invalidated;
- law, custom, title, household, property, force, or lifecycle state changed.

Events notify systems. Events do not bypass owner validation.

---

## 20. Opening State Requirements

The January 1062 Opening State must provide or explicitly defer:

- Sweyn's active ruler record;
- Crown recognition and current authority basis;
- Sweyn's location and household;
- regional and assembly reservations;
- current offices and occupancies;
- current mandates, if any;
- Harald and Canute's actual service or command roles, if any;
- Eric's underage and household roles;
- Sigrid's lifecycle, household, location, marriage, and route state;
- William's Roskilde occupancy;
- Adalbert and Gottschalk external locks;
- army, fleet, contribution, treasury, route, supply, and command references;
- known claims and Norway conflict context;
- knowledge scopes and message access;
- review and quarantine records.

Unknown data remains unknown. Missing irreversible prerequisites block the related action.

---

## 21. Definitions, Scenario Data, and Runtime State

### Definitions

Store office types, assembly types, authority capabilities, mandate types, appointment processes, commands, events, AI reasons, migration, and validation rules.

### January 1062 scenario data

Store approved institutions, offices, occupancies, assemblies, authority bases, opening mandates, participation references, regional interfaces, external locks, and explicit reviews.

### Runtime state

Store recognition, assembly sessions, decisions, office occupancy, mandates, contribution obligations, reports, compliance, disputes, suspensions, revocations, commands, outcomes, knowledge, and traces.

Static definitions cannot store later succession, battle, peace, office, or institutional outcomes.

---

## 22. Machine-Readable Governance Contract

```text
DenmarkGovernancePackage
  PackageId
  PackageVersion
  ScenarioId
  RealmId
  CrownAuthorityDefinition
  AssemblyDefinitions
  OfficeDefinitions
  AppointmentProcesses
  OpeningOccupancyRefs
  OpeningMandateRefs
  RegionalAuthorityInterfaces
  HouseholdAuthorityInterfaces
  EcclesiasticalInterfaces
  MilitaryAndFleetCommandInterfaces
  CommandDefinitions
  EventDefinitions
  AIReasonCodes
  ReviewRecords
  QuarantineRecords
  MigrationProfileId
  ValidationProfileId
```

Rules:

- canonical IDs only in normalized output;
- one entity type per record;
- owners remain explicit;
- review and quarantine records cannot instantiate;
- unknown values remain unknown;
- authority scope and effective dates are mandatory for active mandates;
- stable ordering uses entity type, canonical ID, effective date, and record ID;
- package preflight creates zero runtime state.

---

## 23. Save Contract

```text
SavedDenmarkGovernanceState
  RealmId
  GovernanceDefinitionVersion
  RulerAuthorityStateRef
  AssemblySessionRefs
  OfficeOccupancyRefs
  ActiveMandateRefs
  ContributionAndObligationRefs
  DecisionRefs
  ReportRefs
  DisputeRefs
  CommandRefs
  StateVersion
```

Save rules:

- canonical IDs only;
- definitions and runtime state remain separate;
- office, holder, mandate, assembly, decision, and command remain separate;
- progressed state survives content revisions;
- missing owner data quarantines dependent records;
- Opening State does not reapply.

---

## 24. Migration Contract

Legacy data decomposes as follows:

- one realm-control score to authority, recognition, region, assembly, relationship, and enforcement records;
- one council role to office, occupancy, household role, and mandate;
- one vassal relation to title, property, authority basis, relationship, and obligation;
- one loyalty value to directed Network dimensions and current compliance evidence;
- one army commander field to person, command, force, mandate, and readiness;
- one church-control value to patronage, jurisdiction, office process, institution, and relationships;
- one assembly modifier to assembly identity, session, proposal, participants, and decision.

Direct aliases only. Alias chains, deprecated output IDs, and local duplicates are fatal. Migration preserves advanced office, mandate, assembly, relationship, force, and succession state.

---

## 25. Determinism

Process by pipeline phase, effective date, authority owner, assembly or office ID, mandate ID, command or event type, actor ID, target ID, and stable request ID.

Equal definitions, scenario state, owner state, commands, events, versions, ordering, and seed produce equal validation results, decisions, transitions, hashes, and traces.

Randomness cannot decide identity, office occupancy, mandate validity, authority ownership, or Opening State. Random selection among equally valid AI proposals requires a stable seed and sorted candidate set.

---

## 26. Performance

- indexed authority and office lookups;
- active mandates and sessions only;
- cached regional, assembly, and contribution summaries;
- event-driven reevaluation;
- no full-world governance scan each turn;
- bounded proposal and command queues;
- historical and review identities excluded from routine simulation;
- summary-first UI;
- trace detail retained on demand.

---

## 27. Player Presentation

Suggested summaries:

### Crown Authority
Sweyn is recognized as king, but major action depends on communication, regional support, assemblies, resources, and enforceable commands.

### Regional Support
Support is current and issue-specific. A region may cooperate on defense while resisting another demand.

### Delegated Mandate
The delegate may act only within the recorded subject, territory, resources, duration, and reporting rules.

### Assembly Decision
The proposal was approved, conditioned, deferred, rejected, disputed, or not heard. The result applies only to the recorded matter.

### Unknown Officeholder
The office or institution exists, but the January 1062 holder is unresolved. No person has been invented.

The player manages consequential appointments, mandates, assemblies, contributions, disputes, and commands rather than every local act.

---

## 28. UE5-Facing Contract

Proposed types:

```cpp
USTRUCT(BlueprintType)
struct FMWRealmGovernanceDefinition;

USTRUCT(BlueprintType)
struct FMWGovernanceOfficeDefinition;

USTRUCT(BlueprintType)
struct FMWDelegatedAuthorityMandate;

USTRUCT(BlueprintType)
struct FMWAssemblySessionState;

USTRUCT(BlueprintType)
struct FMWGovernanceDecisionTrace;
```

Suggested assets:

- `DA_MW_Governance_Denmark_V1`
- `DA_MW_GovernanceOffices_Denmark_1062_V1`
- `DA_MW_Assemblies_Denmark_V1`
- `DA_MW_GovernanceAI_Denmark_V1`
- `DA_MW_GovernanceMigration_Denmark_V1`
- `DA_MW_GovernanceValidation_Denmark_V1`

Suggested shared owners:

- Governance and Delegated Authority;
- Title and Office;
- Character and Household;
- Character Network;
- Ecclesiastical Authority;
- Region, Property, Economy, Army, Fleet, Route, and Supply;
- Opening State;
- registry, save, migration, validation, and trace systems.

These are interface proposals, not compile claims.

---

## 29. Validation Catalogue

### Fatal

- realm, ruler, Crown, title, office, holder, household, assembly, or mandate merged;
- Crown authority becomes unlimited direct control;
- assembly approval becomes permanent universal consent;
- delegation has no scope, date, owner, or trace;
- profile or kinship creates an office or mandate;
- Eric receives adult governance authority;
- William acts through Roskilde office without valid occupancy;
- Adalbert or Gottschalk is duplicated locally;
- Harald Hardrada becomes Denmark-owned;
- royal command creates troops, ships, money, supply, or compliance;
- church patronage creates appointment or ownership;
- review or quarantine identity instantiates;
- unknown becomes a fabricated default;
- later Nisa, peace, succession, death, or office outcome enters Opening State;
- AI directly mutates owner state;
- advanced save is overwritten;
- nondeterministic processing;
- compile or runtime status claimed without evidence.

### Warning

- Denmark behaves as a centralized bureaucracy;
- all regions respond identically;
- every assembly is interchangeable;
- every refusal becomes disloyalty;
- Harald and Canute receive identical governance roles;
- governance has no map, route, resource, or communication consequence;
- church and secular authority become one system;
- too many minor offices create micromanagement;
- player presentation hides reasons for delay or refusal.

### Static acceptance tests

- all entity types remain separate;
- every active office has one definition and zero or one current holder;
- every mandate has grantor, delegate, basis, scope, dates, state, and owner;
- assembly outcomes remain matter-specific;
- all external identities retain owners;
- the 20-direction Network surface is referenced without duplication;
- machine-readable preflight creates zero runtime state.

### Runtime scenarios

- a valid command receives partial regional compliance;
- an assembly approves with conditions;
- a delegate exceeds scope and triggers review;
- an office becomes vacant without deleting the institution;
- William loses Roskilde occupancy and office-gated actions reevaluate;
- Sweyn's route or communication failure delays governance;
- Harald or Canute receives a temporary mandate without fixed succession;
- save/load preserves divergent mandates and assembly outcomes;
- equal replay produces equal hashes and traces.

---

## 30. Risks and Mitigations

### Risk: hidden centralized control

Mitigation: separate recognition, assembly, region, office, relationship, resources, routes, and enforcement.

### Risk: feudal anachronism

Mitigation: use evidence-led authority bases and offices rather than later title templates.

### Risk: excessive micromanagement

Mitigation: expose only strategic assemblies, offices, mandates, contributions, disputes, and commands.

### Risk: AI bypasses authority

Mitigation: command-only AI, owner validation, stable reasons, and traceable failures.

### Risk: uncertain people become placeholders

Mitigation: institution- or region-level records with explicit review and quarantine.

### Risk: governance becomes detached from the map

Mitigation: require location, route, communication, resources, contribution, command, and enforcement interfaces.

---

## 31. Classification Summary

### Keep

- negotiated kingship;
- assembly and regional dependence;
- personal and itinerant governance;
- household, church, and maritime interfaces;
- simple player-facing summaries.

### Implement

- Crown authority categories;
- assembly families and sessions;
- office and mandate types;
- appointment, reporting, suspension, and revocation processes;
- regional compliance states;
- governance AI, commands, events, saves, migration, determinism, performance, UE5, and validation.

### Validate

- exact assembly identities and jurisdictions;
- named magnates and officeholders;
- Sweyn's opening household and location;
- Harald and Canute's actual opening roles;
- William's occupancy;
- regional contributions, properties, forces, routes, and supply;
- law and custom governing appointments and recognition.

### Relocate

- identities to Registry and Character;
- succession to Dynasty and Title;
- relationships to Character Network;
- church process to Ecclesiastical Authority;
- property, settlements, routes, forces, fleet, supply, and treasury to their owners;
- facts, memory, pressure, and outcomes to Historical owners.

### Quarantine

- unsupported offices;
- invented magnates;
- later feudal titles;
- unknown assembly rosters;
- fabricated command assignments;
- unverified regional boundaries.

### Reject

- universal Crown-control score;
- automatic obedience;
- permanent assembly consent;
- office-by-profile;
- kinship-as-command;
- direct AI mutation;
- scripted Nisa, peace, or succession.

---

## 32. Approval State

### Approved at Static-Checked level

- Denmark governance thesis;
- Crown authority categories;
- assembly and regional authority model;
- office and delegated mandate architecture;
- household, dynasty, church, military, fleet, information, and Network interfaces;
- governance AI, commands, events, Opening State requirements;
- definitions, scenario, runtime, machine-readable, save, migration, determinism, performance, presentation, UE5, and validation contracts.

### Not approved

- exact opening officeholder and mandate roster;
- exact assembly names, locations, rosters, or jurisdictions;
- unsupported magnates;
- final shared canonical mappings;
- complete Opening State;
- compile validation;
- runtime validation.

---

## 33. Acceptance Criteria

Accepted when Denmark is represented as a negotiated kingship rather than a centralized control score; realm, ruler, Crown, office, holder, household, assembly, mandate, property, institution, force, and relationship remain separate; every command and delegation has authority, scope, dates, resources, communication, owner validation, and trace; uncertain actors remain review-safe; the rebuilt Character, Dynasty, Network, external, and ecclesiastical boundaries remain intact; advanced saves preserve divergence; and compile/runtime status remains evidence-bound.

---

## 34. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md`. Governance, Opening State, Realm AI, Historical Memory, Historical Momentum, Historical Emergence, Geography, Sites, Routes, and Army/Fleet are complete at the Static-Checked level. Governance remains a definition and authority-routing layer only; it does not create runtime mandates, offices, property, economy, supply, forces, fleets, succession outcomes, or advanced-save mutations.

**End of Denmark_Governance_and_Delegated_Authority_V1**
