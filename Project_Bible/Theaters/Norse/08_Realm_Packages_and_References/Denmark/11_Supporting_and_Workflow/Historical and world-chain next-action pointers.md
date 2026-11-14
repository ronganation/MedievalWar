# Denmark Historical Emergence V1

## Document Status

- **Document ID:** `mw.historical-emergence.denmark.v1`
- **Filename:** `Denmark_Historical_Emergence_V1.md`
- **Version:** 1.0.0
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Effective date:** 1062-01-01
- **Turn length:** Seven months
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Authority type:** Historical Emergence Path, Eligibility, Selection, Resolution, and Outcome-Handoff Authority
- **Status:** Static-Checked / Runtime and World-State Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Target:** Unreal Engine 5

> **Validation note:** Static-Checked means design and cross-file consistency inspection only. This authority has not been compiled or runtime-tested in Unreal Engine 5.

---

## 1. Concise Verdict

Historical Emergence should allow Denmark's major historical pressures to produce recognizable but non-deterministic developments through current simulation state, owner-approved commands, and competing pathways.

The four opening emergence families are:

- Norway conflict and settlement;
- diocesan consolidation and metropolitan reordering;
- Estridsen succession and continuity;
- southern Baltic connection and disruption.

Each family contains multiple eligible pathways, explicit prerequisites, blockers, selection rules, owner commands, failure states, and aftermath handoffs. Historical outcomes may occur only if runtime conditions support them. No pathway is selected by calendar, filename, later fame, or historical hindsight.

Core rule:

**Momentum eligibility is not pathway selection. Pathway selection is not execution. Execution is not success. Historical resemblance is not historical inevitability.**

---

## 2. Authority and Scope

### This document owns

- Denmark-specific emergence-family definitions;
- pathway and stage definitions;
- eligibility and competition rules;
- selection requests and deterministic tie-breaking;
- execution-plan requirements;
- success, failure, abandonment, redirection, and aftermath contracts;
- historical resemblance classification;
- emergence-facing AI reasons and player presentation;
- save, migration, determinism, performance, UE5, and validation contracts.

### This document does not own

- historical fact, memory, or momentum;
- identity, lifecycle, office, title, household, marriage, relationship, claim, war, battle, army, fleet, route, supply, property, institution, or economic state;
- AI command execution;
- owner outcomes;
- automatic historical scheduling;
- external-owner state.

### Binding upstream authorities

- rebuilt Denmark Historical Reconciliation;
- Denmark Historical Memory V1;
- Denmark Historical Momentum V1;
- rebuilt Registry, Character, Portfolio, Dynasty, Network, external-lock, and ecclesiastical authorities;
- Denmark Governance and Delegated Authority;
- Denmark Opening State;
- Denmark Realm Personality and AI;
- specialist title, office, household, marriage, war, claim, military, fleet, route, supply, economy, property, region, settlement, and diplomacy owners.

---

## 3. Rebuild Alignment

This authority preserves the complete Denmark package:

- 8 production-safe Denmark person identities;
- 6 opening-profile candidates;
- Ulf Jarl as historical-only;
- Estrid Svendsdatter as lifecycle-gated;
- House Estridsen as distinct from Crown and realm;
- 20 directed Character Network entries with the 4/2/6/4/4 split;
- 3 unique external identities;
- Harald Hardrada as `Character.Norway.HaraldHardrada`;
- Adalbert and Gottschalk as external-registry dependencies;
- 8 priority Danish ecclesiastical institutions with separate offices and holders;
- negotiated Crown authority;
- apply-once Opening State;
- proposal-only Realm AI;
- observer-bounded Historical Memory;
- four bounded Historical Momentum families;
- zero automatic reverse relationships;
- no guaranteed Battle of Nisa, later peace, succession, death, sainthood, or Danish archbishopric.

---

## 4. Emergence Doctrine

### 4.1 Emergence is state-driven

A pathway becomes eligible through current owner state, dated signals, and momentum eligibility. Historical chronology may define a valid window but cannot force selection.

### 4.2 Multiple pathways remain live

Each family supports at least one historically recognizable path and multiple plausible alternatives.

### 4.3 Owners execute outcomes

Historical Emergence coordinates eligibility and proposes an execution plan. Specialist owners validate and perform commands.

### 4.4 External owners retain control

Denmark may request or respond to cross-realm developments. Denmark cannot authorship-transfer Norway, Hamburg-Bremen, or Obotrite outcomes.

### 4.5 Failure is a valid result

A selected path may fail, stall, redirect, fragment, or be superseded. Failure must produce owner events and memories rather than silently disappear.

### 4.6 Unknown data blocks precision

Unknown force, route, household, office, relationship, or resource state may block a pathway or require a broader alternative. Unknown is not favorable default state.

### 4.7 No historical hindsight

Later fame, sainthood, death, reign, reform, victory, defeat, or settlement cannot influence an earlier selection.

---

## 5. Entity Separation

```text
HistoricalFact
HistoricalMemory
HistoricalMomentumState
HistoricalEmergenceFamily
HistoricalEmergencePath
EmergenceEligibilityResult
EmergenceSelectionRequest
ExecutionPlan
OwnerCommand
OwnerOutcome
AftermathRecord
```

No record replaces another.

---

## 6. Emergence Family and Path States

### Family states

- `Defined`
- `Available`
- `ActiveCompetition`
- `PathSelected`
- `Executing`
- `Stabilizing`
- `Resolved`
- `Dormant`
- `Expired`
- `Quarantined`

### Path states

- `Ineligible`
- `Potential`
- `Eligible`
- `HighPressureEligible`
- `Selected`
- `Executing`
- `Succeeded`
- `PartiallySucceeded`
- `Failed`
- `Abandoned`
- `Redirected`
- `Superseded`
- `Expired`
- `Quarantined`

No state implies an owner outcome unless the owner has returned an accepted result.

---

## 7. Eligibility Contract

```text
EmergenceEligibilityResult
  FamilyId
  PathId
  EvaluationDate
  MomentumStateRef
  RequiredPrerequisiteResults
  OptionalSupportResults
  BlockingConditionResults
  AuthorityResult
  KnowledgeResult
  ResourceAndAccessResult
  ExternalOwnerResult
  Confidence
  EligibilityState
  ReasonCodes
  StableOrderKey
  TraceId
```

A path is eligible only when all fatal prerequisites pass. Optional support influences rank, scope, or confidence but does not replace required records.

---

## 8. Path Competition and Selection

A family may contain several eligible paths. Selection considers:

- momentum stage and direction;
- authority and legality;
- actor availability;
- knowledge confidence;
- current relationships and communication;
- regional and assembly support;
- household and dynastic continuity;
- office and institutional capacity;
- military, fleet, route, supply, and economic capacity;
- urgency and opportunity window;
- reversibility and escalation risk;
- competing emergence families;
- player policy;
- existing selected paths;
- external-owner responses.

The selection system may recommend no path when delay, preparation, or information gathering is strategically superior.

---

## 9. Denmark Emergence Family Index

```text
emergence.denmark.norway_conflict_resolution
  MomentumRef: momentum.denmark.norwegian_claim_war

emergence.denmark.diocesan_consolidation
  MomentumRef: momentum.denmark.diocesan_consolidation

emergence.denmark.estridsen_succession
  MomentumRef: momentum.denmark.estridsen_succession_field

emergence.denmark.southern_baltic_interface
  MomentumRef: momentum.denmark.southern_baltic_interface
```

---

## 10. Norway Conflict and Settlement Family

### Family ID

`emergence.denmark.norway_conflict_resolution`

### Family thesis

The unresolved Denmark-Norway contest may produce major confrontation, limited engagement, deterrence, negotiated settlement, prolonged contest, withdrawal, mediation, or redirection by another crisis.

### Shared prerequisites

- valid Denmark realm and ruler authority;
- active or unresolved claim or war context;
- current momentum eligibility;
- valid Norway external identity;
- date-valid knowledge;
- owner access to required military, fleet, route, supply, governance, and diplomatic state;
- no advanced-save reinitialization.

### Path A: Major maritime confrontation

`emergence.denmark.norway.major_maritime_confrontation`

Required:

- active hostile context;
- valid forces or fleets on both owner sides;
- commanders;
- compatible location and route state;
- supply and transport;
- rules of engagement;
- sufficient knowledge or accepted uncertainty;
- owner-approved operation commands.

Possible results:

- Danish success;
- Norwegian success;
- indecisive engagement;
- partial operation;
- avoided battle;
- severe loss followed by recovery pressure;
- redirection into negotiation.

Historical resemblance:

A runtime battle may resemble Nisa only after it occurs through valid state. The path is never named, scheduled, or resolved as the historical Battle of Nisa before owner execution.

### Path B: Limited engagement and deterrence

`emergence.denmark.norway.limited_engagement_or_deterrence`

Designed for bounded raids, demonstrations, defensive concentration, route denial, or limited combat without requiring a decisive fleet battle.

### Path C: Negotiated settlement

`emergence.denmark.norway.negotiated_settlement`

Required:

- valid diplomatic channel;
- authority to negotiate;
- owner-approved claim and war terms;
- communication and route access;
- acceptance by all required external owners;
- enforceable settlement commands.

Possible results include full settlement, temporary truce, partial claim adjustment, prisoner or safe-conduct arrangements, failed talks, or renewed conflict.

### Path D: Prolonged unresolved contest

`emergence.denmark.norway.prolonged_contest`

The conflict persists because no decisive or acceptable resolution is available. This path may increase exhaustion, defensive costs, regional negotiation, and opportunity costs.

### Path E: Danish strategic withdrawal or de-escalation

`emergence.denmark.norway.danish_deescalation`

Denmark limits objectives or reduces commitment because of capacity, internal pressure, changed policy, or external conditions. This is not automatic defeat.

### Path F: Third-party mediation or conflict redirection

`emergence.denmark.norway.external_mediation_or_redirection`

Requires a valid external mediator, authority, communication, and external-owner acceptance.

### Fatal prohibitions

- calendar-forced Nisa;
- guaranteed Sweyn survival;
- fixed historical victor;
- automatic 1064 peace;
- Denmark-created Norway reverse state;
- hidden Norway information;
- battle without forces, routes, commanders, or supply.

---

## 11. Diocesan Consolidation Family

### Family ID

`emergence.denmark.diocesan_consolidation`

### Family thesis

Denmark's eight-institution diocesan network may consolidate, coordinate, stall, regionalize, negotiate jurisdictional change, or enter Crown-metropolitan conflict according to officeholders, institutional capacity, property, routes, relationships, governance, and external-owner response.

### Shared institutional surface

- Roskilde;
- Odense;
- Ribe;
- Schleswig;
- Aarhus;
- Viborg;
- Børglum;
- Lund.

### Path A: Gradual institutional consolidation

`emergence.denmark.church.gradual_consolidation`

Required:

- active institutions;
- sufficient office coverage or vacancy handling;
- clergy, communication, property, and route capacity;
- lawful Crown support where used;
- no fatal jurisdiction conflict.

### Path B: Stronger coordination under Hamburg-Bremen

`emergence.denmark.church.coordination_under_hamburg_bremen`

Requires valid Adalbert or successor external-owner state, metropolitan communication, Danish institutional participation, and owner-approved jurisdictional commands.

### Path C: Negotiated jurisdictional adjustment

`emergence.denmark.church.negotiated_jurisdictional_adjustment`

May alter coordination, rights, communication, or institutional practice without creating a Danish archbishopric.

### Path D: Crown-metropolitan confrontation

`emergence.denmark.church.crown_metropolitan_confrontation`

Requires actual disputed interests, authority, office, institution, relationship, and communication records. Crown preference alone is insufficient.

### Path E: Danish archiepiscopal initiative

`emergence.denmark.church.danish_archiepiscopal_initiative`

This is a future conditional path, not an opening state.

Required:

- sufficient Danish institutional capacity;
- valid office and jurisdictional evidence;
- Crown and church commands through their owners;
- metropolitan and wider ecclesiastical responses;
- eligible date and chronology;
- no fabricated holder or institution.

Possible results:

- initiative accepted;
- initiative negotiated into a lesser adjustment;
- initiative delayed;
- initiative rejected;
- internal Danish disagreement;
- improved capacity without jurisdictional change.

### Path F: Stalled or regionalized development

`emergence.denmark.church.stalled_or_regionalized_growth`

Vacancy, route, resource, property, jurisdiction, or regional constraints prevent unified consolidation.

### Fatal prohibitions

- Danish archbishopric active at opening;
- Crown ownership of church institutions;
- William merged with Roskilde;
- William office actions without occupancy;
- Adalbert merged with office or institution;
- unknown bishops invented;
- later cathedral structures loaded backward.

---

## 12. Estridsen Succession Family

### Family ID

`emergence.denmark.estridsen_succession`

### Family thesis

A ruler vacancy or severe incapacity may produce orderly recognition, contested succession, regional compromise, temporary delegated continuity, dynastic fragmentation, or another lawful challenge. Later historical succession does not determine selection.

### Activation trigger

The family may remain preparatory while Sweyn rules. Resolution paths require a valid vacancy, incapacity, succession trigger, or explicit shared-system transition.

### Shared prerequisites

- title or rulership state;
- candidate eligibility;
- lifecycle and location;
- household and protection;
- readiness and service;
- relationships and knowledge;
- assembly and regional recognition channels;
- church or ceremonial interfaces where required;
- command, force, and communication state;
- lawful owner processes.

### Path A: Orderly recognition

`emergence.denmark.succession.orderly_recognition`

A qualified candidate secures sufficient recognition and authority through current process. No candidate is embedded in the path definition.

### Path B: Contested succession

`emergence.denmark.succession.contested_field`

Multiple eligible candidates or challenges remain active. Outcomes may include negotiation, regional division, armed confrontation through military owners, delayed recognition, or compromise.

### Path C: Regional compromise

`emergence.denmark.succession.regional_compromise`

Assemblies, regions, dynasty, church, household, and force holders produce a bounded settlement that may not match later history.

### Path D: Temporary delegated continuity

`emergence.denmark.succession.temporary_delegated_continuity`

A regency, custodial, mandate, or interim arrangement may occur only if shared governance, title, household, underage, and succession systems support the relevant type.

### Path E: Dynastic fragmentation

`emergence.denmark.succession.dynastic_fragmentation`

Failure to secure recognized authority produces competing centers, weakened coordination, or prolonged dispute.

### Path F: External or non-Estridsen challenge

`emergence.denmark.succession.external_or_non_estridsen_challenge`

This path remains unavailable until valid claimant, title, claim, knowledge, route, support, and owner records exist.

### Candidate safeguards

- Harald has no fixed-heir privilege.
- Canute gains no weight from later kingship or sainthood.
- Eric remains child-safe and requires underage owners.
- Sigrid participates only through valid authority, household, location, marriage, route, and knowledge.
- Ulf remains historical-only.
- Estrid remains lifecycle-gated.

### Fatal prohibitions

- static selected successor;
- candidate chosen by filename or later reign;
- kinship converted to loyalty or authority;
- office, command, property, or army inherited automatically;
- child given adult agency;
- advanced save reset to opening succession assumptions.

---

## 13. Southern Baltic Interface Family

### Family ID

`emergence.denmark.southern_baltic_interface`

### Family thesis

Denmark's southern Baltic connections may develop into diplomatic cooperation, household-centered coordination, limited maritime activity, mediation, neutrality, channel failure, or redirection by external crisis.

### Shared prerequisites

- valid external identity and owner response;
- Denmark authority and known opportunity;
- communication and routes;
- relevant household, marriage, location, and relationship records;
- resources and policy;
- no hidden external state.

### Path A: Durable diplomatic connection

`emergence.denmark.southern_baltic.durable_diplomatic_connection`

Requires repeated valid communication, compatible interests, authority, and external-owner acceptance.

### Path B: Household-centered cooperation

`emergence.denmark.southern_baltic.household_centered_cooperation`

Requires Sigrid's active lifecycle, household, residence or location, marriage, route, and knowledge gates plus Gottschalk's canonical external identity.

### Path C: Limited maritime coordination

`emergence.denmark.southern_baltic.limited_maritime_coordination`

Requires actual fleet, route, port, supply, objective, and command records. Marriage or kinship is insufficient.

### Path D: Religious or political mediation

`emergence.denmark.southern_baltic.mediation`

Requires competent mediators, known dispute, authority, communication, and external acceptance.

### Path E: Neutral coexistence

`emergence.denmark.southern_baltic.neutral_coexistence`

The connection remains available but does not become a major commitment.

### Path F: Channel weakened or broken

`emergence.denmark.southern_baltic.channel_failure`

Route closure, household change, relationship change, external refusal, conflict, or insufficient authority prevents sustained coordination.

### Path G: External crisis redirection

`emergence.denmark.southern_baltic.external_crisis_redirection`

A valid externally owned crisis may redirect the interface. Denmark cannot preauthor that crisis or its result.

### Fatal prohibitions

- marriage equals alliance;
- Denmark owns Gottschalk or the Obotrite realm;
- Sigrid is a passive modifier;
- Gottschalk's later death or Sigrid's later displacement is preloaded;
- external reverse relationship or memory is authored by Denmark.

---

## 14. Cross-Family Competition

Emergence families compete for:

- ruler attention;
- assembly and regional support;
- household capacity;
- treasury and property resources;
- military and fleet readiness;
- routes and supply;
- church cooperation;
- diplomatic channels;
- qualified delegates and commanders;
- player attention.

Examples:

- major Norway escalation may delay church consolidation;
- succession crisis may suspend offensive operations;
- successful diocesan coordination may improve communication during succession;
- southern Baltic mediation may reduce or redirect another pressure;
- simultaneous selections may be blocked by overextension rules.

Cross-family effects require explicit source path, target family, direction, owner data, effective date, and trace.

---

## 15. Selection Request Contract

```text
EmergenceSelectionRequest
  RequestId
  FamilyId
  CandidatePathRefs
  EvaluationDate
  MomentumEligibilityRefs
  ActingAuthorityRefs
  PlayerPolicyRefs
  CompetingFamilyRefs
  OwnerSummaryRefs
  CandidateRankKeys
  NoSelectionOption
  StableSeedRef
  TraceId
```

Selection may return:

- `NoPathSelected`
- `PathSelectedForPlanning`
- `DeferredForInformation`
- `DeferredForCapacity`
- `Blocked`
- `Quarantined`

Selection creates no owner outcome.

---

## 16. Execution Plan Contract

```text
HistoricalEmergenceExecutionPlan
  ExecutionPlanId
  FamilyId
  PathId
  ActingAuthorityRefs
  RequiredOwnerCommands
  OptionalOwnerCommands
  PrerequisiteRefs
  ResourceAndAccessRefs
  ExternalOwnerRequests
  StartWindow
  ExpirationWindow
  AbortConditions
  SuccessConditionRefs
  PartialSuccessConditionRefs
  FailureConditionRefs
  AftermathProfileId
  StableOrderKey
  TraceId
```

Every required owner command must be validated separately. Partial acceptance may produce a reduced plan, defer execution, or invalidate selection.

---

## 17. Outcome and Aftermath

Historical Emergence receives owner outcomes and classifies the path result without rewriting owner state.

```text
HistoricalEmergenceAftermath
  FamilyId
  PathId
  ResultClass
  OwnerOutcomeRefs
  CreatedFactRefs
  CreatedMemoryRefs
  MomentumFeedbackSignals
  RelationshipEvidenceRefs
  GovernanceAndInstitutionRefs
  PlayerSummaryRef
  EffectiveDate
  TraceId
```

Result classes:

- `Succeeded`
- `PartiallySucceeded`
- `Failed`
- `Abandoned`
- `Redirected`
- `Superseded`
- `Expired`

Aftermath may create requests for historical facts, memories, momentum feedback, and AI reevaluation through their owners.

---

## 18. Historical Resemblance

After an outcome occurs, Campaign History may classify resemblance as:

- `HistoricallyCorresponding`
- `HistoricallyRelated`
- `PlausibleAlternative`
- `Divergent`
- `Unclassifiable`

Resemblance is descriptive. Resemblance does not increase legitimacy, reward, or probability unless a separate design authority explicitly owns that effect.

---

## 19. Historical Memory Interface

Emergence may consume observer-accessible memories as reasons and context. Emergence cannot treat memory as fact or universal knowledge.

After execution, new memories arise only through valid observer, participation, report, office, household, assembly, institution, or public transmission records.

A battle result is not remembered by everyone immediately. A succession decision is not universally known before publication and route delivery.

---

## 20. Historical Momentum Interface

Momentum provides eligibility and pressure context.

Emergence returns feedback signals for:

- escalation;
- stabilization;
- redirection;
- spending;
- suspension;
- resolution;
- new opportunity;
- new crisis.

Emergence cannot overwrite a momentum record directly.

---

## 21. Realm AI Interface

Realm AI may propose selection or execution planning only when the acting authority knows enough to evaluate the path.

Emergence-facing reason codes include:

- `reason.denmark.emergence.path_eligible`
- `reason.denmark.emergence.path_high_pressure`
- `reason.denmark.emergence.defer_for_information`
- `reason.denmark.emergence.defer_for_capacity`
- `reason.denmark.emergence.prefer_reversible_path`
- `reason.denmark.emergence.overextension_block`
- `reason.denmark.emergence.external_owner_pending`
- `reason.denmark.emergence.competing_family_priority`
- `reason.denmark.emergence.no_valid_path`

Realm AI proposes commands. Historical Emergence coordinates. Owners execute.

---

## 22. Governance Interface

Governance owners validate:

- acting authority;
- assembly and regional support;
- mandates;
- office occupancy;
- decision publication;
- contributions;
- communication;
- enforcement;
- succession and vacancy processes within shared ownership boundaries.

Emergence cannot create consent, office, mandate, contribution, or obedience.

---

## 23. Character Network Interface

Network state may affect access, communication, trust, grievance, knowledge, or willingness only through directed owner-approved dimensions.

Emergence cannot:

- infer reverse directions;
- activate conditional edges;
- convert kinship into loyalty;
- convert marriage into alliance;
- convert war into hatred;
- set relationship values from outcome labels.

The 20-direction Network contract remains unchanged.

---

## 24. Dynasty and Succession Interface

Dynasty, Title, Governance, Household, Character, Network, Assembly, Region, Church, Military, and Knowledge owners jointly provide succession inputs.

Emergence coordinates pathway competition. The competent succession owner validates candidate eligibility and returns the result.

No static path names a required successor.

---

## 25. Ecclesiastical Interface

Ecclesiastical owners validate institution activity, office occupancy, jurisdiction, property, clergy, communication, canonical process, and external metropolitan response.

William-dependent commands require Roskilde occupancy. Adalbert-dependent commands require external resolution. Unknown bishops cannot become execution actors.

---

## 26. World, Military, Fleet, Route, Supply, and Economy Interface

Operational paths require owner-approved:

- locations and regions;
- settlements and ports;
- routes and crossings;
- forces and fleets;
- commanders;
- readiness;
- transport;
- supply;
- treasury and property;
- intelligence;
- contribution delivery;
- weather or seasonal conditions where shared systems support them.

Denmark's maritime identity creates no synthetic operational capacity.

---

## 27. Opening State Handoff

Opening State registers the four families and their definitions. Opening State may initialize path state only as `Potential`, `Eligible`, `Blocked`, or `Quarantined` according to date-valid prerequisites.

Opening State cannot select or execute a pathway. Revised definitions cannot overwrite progressed path state in an advanced save.

---

## 28. Machine-Readable Historical Emergence Contract

```text
DenmarkHistoricalEmergencePackage
  PackageId
  EmergenceDefinitionVersion
  ScenarioId
  RealmId
  FamilyDefinitions
  PathDefinitions
  EligibilityRules
  CompetitionRules
  SelectionRules
  ExecutionPlanProfiles
  OutcomeAndAftermathProfiles
  HistoricalResemblanceRules
  MemoryInterfaces
  MomentumInterfaces
  RealmAIReasonCodes
  GovernanceInterfaces
  NetworkInterfaces
  DynastyInterfaces
  EcclesiasticalInterfaces
  WorldAndMilitaryInterfaces
  OpeningStateInterfaces
  ReviewRecords
  QuarantineRecords
  ValidationProfileId
  MigrationProfileId
```

```text
HistoricalEmergencePathDefinition
  FamilyId
  PathId
  StrategicThesis
  RequiredPrerequisites
  OptionalSupports
  BlockingConditions
  MomentumEligibilityRules
  CompetingPathRefs
  RequiredOwnerCommandTypes
  ExternalOwnerRequirements
  StartWindow
  ExpirationRules
  AbortConditions
  ResultClassDefinitions
  AftermathProfileId
  HistoricalResemblanceProfileId
  Owner
  ContentVersion
```

Rules:

- canonical IDs only in normalized output;
- definitions contain no selected path or mutable owner outcome;
- review and quarantine paths cannot execute;
- external owners remain explicit;
- stable ordering uses family ID, eligibility state, rank key, path ID, and request ID;
- dry evaluation and selection planning create zero runtime mutations.

---

## 29. Save Contract

```text
SavedHistoricalEmergenceState
  FamilyId
  FamilyState
  PathStateByPathId
  CurrentSelectionRef
  ActiveExecutionPlanRef
  OwnerCommandRefs
  OwnerOutcomeRefs
  AftermathRefs
  EligibilityHistoryRefs
  SelectionHistoryRefs
  TransitionHistoryRefs
  DeterministicSeedState
  LastEvaluatedDate
  StateVersion
```

Save rules:

- definitions remain outside mutable state;
- selected and completed paths persist;
- revised defaults cannot reselect a path;
- failed and abandoned paths remain in history;
- owner outcomes are referenced rather than duplicated;
- loading does not rerun commands;
- no historical resemblance classification rewrites the result.

---

## 30. Migration Contract

Legacy scripted events decompose into:

- facts and memories;
- momentum definitions and signals;
- emergence family and path definitions;
- eligibility state;
- selection request;
- owner commands;
- owner outcomes;
- aftermath and history.

Legacy examples:

- fixed Nisa event becomes confrontation eligibility plus owner operational state;
- fixed 1064 peace becomes negotiated-settlement path with external acceptance;
- fixed successor event becomes open succession family and candidate evaluation;
- fixed archbishopric event becomes conditional jurisdictional initiative;
- fixed marriage-alliance event becomes household, marriage, relationship, diplomacy, and southern Baltic pathways.

Migration preserves completed outcomes and advanced divergence. It cannot replay a completed path or force its historical replacement.

---

## 31. Determinism

Process eligibility by evaluation date, family ID, path ID, owner, prerequisite ID, and content version.

Rank eligible paths by stable rank key. Equal owner state, knowledge, momentum, memories, player policy, definitions, versions, configuration, event stream, and seed produce equal eligibility, selection, execution requests, hashes, and traces.

Randomness may choose among exactly equal valid candidates only after stable sorting and with a saved deterministic seed. Randomness cannot decide identity, authority, legality, hidden information, owner state, or historical fact.

---

## 32. Performance

- index by family, path, owner, eligibility, and effective window;
- evaluate changed families only;
- cache prerequisite and owner summaries;
- use event-driven reevaluation;
- bound active execution plans;
- avoid full-world scans;
- query external owners only when dependent paths are evaluated;
- retain detailed traces for path transition and owner rejection;
- keep review and quarantine paths outside execution;
- expose summary-first player information.

---

## 33. Player Presentation

Each family should show:

- current pressure and family state;
- eligible, blocked, and expired paths;
- strongest prerequisites and blockers;
- known uncertainty;
- competing family costs;
- expected owner commands;
- possible result classes;
- historical resemblance only after resolution;
- why no path is guaranteed.

Example:

> **Norway conflict: Several paths remain possible**  
> Denmark may prepare for confrontation, pursue limited deterrence, seek settlement, or preserve a prolonged defensive contest. Current fleet, route, supply, assembly, regional, and diplomatic state determine which paths are eligible. No historical battle or peace is scheduled.

---

## 34. UE5-Facing Contract

Proposed types:

```cpp
USTRUCT(BlueprintType)
struct FMWHistoricalEmergenceFamilyDefinition;

USTRUCT(BlueprintType)
struct FMWHistoricalEmergencePathDefinition;

USTRUCT(BlueprintType)
struct FMWEmergenceEligibilityResult;

USTRUCT(BlueprintType)
struct FMWHistoricalEmergenceExecutionPlan;

USTRUCT(BlueprintType)
struct FMWHistoricalEmergenceAftermath;
```

Suggested assets:

- `DA_MW_HistoricalEmergence_Denmark_V1`
- `DA_MW_EmergencePaths_NorwayConflict_Denmark_V1`
- `DA_MW_EmergencePaths_Church_Denmark_V1`
- `DA_MW_EmergencePaths_Succession_Denmark_V1`
- `DA_MW_EmergencePaths_SouthernBaltic_Denmark_V1`
- `DA_MW_EmergenceMigration_Denmark_V1`
- `DA_MW_EmergenceValidation_Denmark_V1`

Suggested shared owners:

- Historical Emergence;
- Campaign History;
- Historical Memory;
- Historical Momentum;
- Realm AI;
- Governance;
- Character Network;
- Dynasty and Succession;
- Ecclesiastical Authority;
- world, military, fleet, route, supply, economy, claim, war, title, office, household, and diplomacy systems;
- Opening State;
- registry, save, migration, validation, and trace systems.

These are interface proposals, not compile claims.

---

## 35. Validation Catalogue

### Fatal

- momentum eligibility directly selects or executes a path;
- path definition contains a preselected historical outcome;
- Emergence directly mutates owner state;
- execution plan lacks authority, prerequisites, owner commands, dates, abort conditions, or trace;
- external owner state is authored by Denmark;
- Harald Hardrada is duplicated or loses Norway ownership;
- Adalbert or Gottschalk is duplicated locally;
- reverse Network direction is created;
- kinship becomes loyalty, marriage becomes alliance, or war becomes hatred;
- Eric receives adult agency;
- Sigrid bypasses lifecycle, marriage, household, location, route, knowledge, chronology, or external gates;
- William acts through Roskilde without valid occupancy;
- unknown becomes favorable default;
- Nisa, 1064 peace, later successor, sainthood, death, or archbishopric is calendar-forced;
- review or quarantine path executes;
- advanced save is overwritten or completed path replayed;
- selection is nondeterministic;
- compile or runtime status is claimed without evidence.

### Warning

- one path is always eligible or always selected;
- historical path receives hidden preference;
- no-selection is unavailable;
- failure creates no aftermath;
- cross-family overextension is ignored;
- player cannot see prerequisites or blockers;
- owner rejection is silently overridden;
- every selection becomes irreversible;
- dormant families are reevaluated every turn.

### Static acceptance tests

- all four families reference their momentum owners;
- every family contains multiple pathways;
- every path has prerequisites, blockers, owner commands, result classes, and aftermath;
- no path embeds a selected actor where the actor must be runtime-evaluated;
- external identities retain owners;
- the 20-direction Network surface remains unchanged;
- dry eligibility and planning create zero runtime mutations.

### Runtime scenarios

- Norway confrontation becomes eligible but negotiation ranks higher because fleet and supply are weak;
- a selected confrontation is aborted when route access fails;
- settlement talks partially succeed without forcing the historical peace;
- church consolidation proceeds without an archbishopric;
- an archiepiscopal initiative becomes eligible later and is rejected;
- Sweyn dies in a divergent campaign and succession paths evaluate current candidates without historical preference;
- unresolved Gottschalk blocks dependent southern Baltic paths only;
- an external crisis redirects the southern Baltic family through external-owner events;
- a failed path creates memories and momentum feedback;
- save and load preserve selected, failed, redirected, and completed paths;
- equal replay produces equal eligibility, selection, hashes, and traces.

---

## 36. Risks and Mitigations

### Risk: emergence becomes a scripted event chain

Mitigation: state-driven eligibility, multiple paths, no-selection, owner commands, and failure states.

### Risk: historical path receives hidden favoritism

Mitigation: visible rank reasons, stable rules, and post-outcome resemblance only.

### Risk: owner systems are bypassed

Mitigation: execution-plan requests and mandatory owner validation.

### Risk: external realms lose autonomy

Mitigation: external-owner requests, responses, and no Denmark-authored reverse state.

### Risk: too many active branches

Mitigation: four bounded families, competition, overextension, windows, suspension, and expiry.

### Risk: save revisions replay history

Mitigation: persistent selection and outcome history, migration-only updates, and apply-once Opening State.

---

## 37. Classification Summary

### Keep

- four momentum-linked emergence families;
- multiple plausible paths;
- no historical inevitability;
- owner-routed execution;
- aftermath, memory, and momentum feedback;
- post-outcome historical resemblance.

### Implement

- family and path states;
- eligibility, competition, selection, execution-plan, outcome, aftermath, and resemblance contracts;
- Memory, Momentum, Realm AI, Governance, Network, Dynasty, Ecclesiastical, world, military, and Opening State interfaces;
- save, migration, determinism, performance, presentation, UE5, and validation.

### Validate

- final path prerequisites and windows;
- shared owner commands;
- current war, claim, church, succession, household, route, force, fleet, supply, economy, region, and relationship data;
- external-owner protocols;
- final rank and no-selection rules.

### Relocate

- facts to Campaign History;
- memories to Historical Memory;
- pressure to Historical Momentum;
- proposals to Realm AI;
- execution and state to specialist owners;
- opening activation to Opening State.

### Reject

- calendar scripts;
- fixed historical winner or successor;
- automatic alliance or loyalty;
- direct mutation;
- external duplication;
- hidden historical preference;
- advanced-save overwrite;
- unsupported validation status.

---

## 38. Approval State

### Approved at Static-Checked level

- Denmark emergence doctrine;
- family, path, eligibility, competition, selection, execution, outcome, aftermath, and resemblance contracts;
- four multi-path emergence families;
- cross-family competition;
- Memory, Momentum, Realm AI, Governance, Network, Dynasty, Ecclesiastical, world, military, external-owner, and Opening State interfaces;
- machine-readable, save, migration, determinism, performance, presentation, UE5, and validation contracts.

### Not approved

- final shared owner command schemas;
- final path thresholds, weights, or date windows;
- complete world, war, claim, church, succession, household, route, military, fleet, supply, economy, region, and relationship data;
- final external-owner implementation;
- compile validation;
- runtime validation.

---

## 39. Acceptance Criteria

Accepted when every Denmark emergence family contains multiple non-deterministic pathways; each path has dated prerequisites, blockers, authority, knowledge, owner commands, external requirements, abort conditions, result classes, and aftermath; momentum eligibility remains separate from selection and execution; no later outcome leaks backward; Character, Dynasty, Governance, Network, Ecclesiastical, Memory, Momentum, Realm AI, Opening State, and external-owner boundaries remain intact; failures and alternatives remain valid; saves preserve divergent history; equal replay produces equal eligibility, selection, hashes, and traces; and compile/runtime status remains evidence-bound.

---

## 40. Smallest Useful Next Action

Continue through the completed world and military chain to `Denmark_Economy_Property_and_Military_Supply_V1.md`. `Denmark_Army_Fleet_and_Maritime_Military_V1.md` is now present and remains Static-Checked only.
**End of Denmark_Historical_Emergence_V1**
