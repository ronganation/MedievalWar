# Denmark Army, Fleet, and Maritime Military V1

## Document Status

- **Document ID:** `mw.army-fleet-maritime-military.denmark.v1`
- **Filename:** `Denmark_Army_Fleet_and_Maritime_Military_V1.md`
- **Version:** 1.0.1
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Effective date:** 1062-01-01
- **Turn length:** Seven months
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Authority type:** Army, Fleet, Muster, Contribution, Command, Maritime Operation, Readiness, Recovery, and Military Handoff Authority
- **Status:** Static-Checked / Force, Route, Supply, and Runtime Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Target:** Unreal Engine 5

> **Validation note:** Static-Checked means design and cross-file consistency inspection only. This authority has not been compiled or runtime-tested in Unreal Engine 5.

---

## 1. Concise Verdict

Represent Denmark's military power in January 1062 as a distributed and contribution-dependent combination of royal household capacity, regional musters, ship and crew contributions, commanders, ports and landings, island crossings, maritime routes, supply, intelligence, and negotiated political support.

Denmark is maritime, but maritime identity does not create a permanent national fleet. Royal authority can summon, negotiate, commission, concentrate, and command only through valid governance, contribution, force, route, facility, supply, and communication records. No historical fleet count, army size, Battle of Nisa deployment, commander assignment, or result may be loaded backward from later narrative.

Core rule:

**A military obligation is not a fielded force. A ship contribution is not a fleet. A commander profile is not a command assignment. A port is not embarkation capacity. A route is not secure passage. A royal order is not execution. Readiness is not victory.**

---

## 2. Authority and Scope

### This document owns

- Denmark-specific army, fleet, muster, contribution, and maritime-military interpretation;
- force and fleet definition classes;
- contribution, assembly, command, embarkation, operation, recovery, and demobilization processes;
- readiness, cohesion, information, and operational-risk interfaces;
- Denmark-facing command and event contracts;
- Norway-conflict military interfaces;
- Opening State force requirements;
- player presentation;
- machine-readable, save, migration, determinism, performance, UE5, and validation contracts.

### This document does not own

- character identity, lifecycle, personality, or relationship state;
- governance authority, office, mandate, title, claim, war, battle, or peace;
- regions, settlements, ports, facilities, routes, vessels, properties, treasury, cargo, or supplies;
- external Norway forces or command state;
- Historical Memory, Momentum, or Emergence outcomes;
- direct mutation outside Army, Fleet, Command, and specialist owners.

### Binding upstream authorities

- `Denmark_Regions_and_Strategic_Geography_V1.md`;
- `Denmark_Settlements_Ports_and_Strategic_Sites_V1.md`;
- `Denmark_Routes_Maritime_Access_and_Communication_V1.md`;
- Denmark Governance and Delegated Authority;
- Denmark Opening State;
- Denmark Realm Personality and AI;
- Denmark Historical Memory, Momentum, and Emergence;
- rebuilt Denmark Registry, Character, Portfolio, Dynasty, Network, external-lock, and ecclesiastical authorities;
- shared Army, Fleet, Vessel, Command, Contribution, Route, Supply, Economy, Property, Weather, Claim, War, Battle, Knowledge, Save, Migration, and Validation owners.

---

## 3. Rebuild Alignment

This authority preserves the completed Denmark package:

- 8 production-safe Denmark person identities;
- 6 opening-profile candidates;
- Ulf Jarl as historical-only;
- Estrid Svendsdatter as lifecycle-gated;
- House Estridsen separate from Crown and realm;
- 20 directed Character Network entries with the 4/2/6/4/4 split;
- 3 unique external identities;
- Harald Hardrada as `Character.Norway.HaraldHardrada`;
- Adalbert and Gottschalk as external-registry dependencies;
- 8 priority Danish ecclesiastical institutions;
- six principal regional and interface families;
- Great Belt, Little Belt, Øresund, Kattegat, Skagerrak, North Sea, and southern Baltic route interfaces;
- ten priority settlement or review sites;
- negotiated Crown authority;
- apply-once Opening State;
- proposal-only Realm AI;
- four Historical Momentum and Historical Emergence families;
- zero automatic reverse relationships;
- no calendar-forced Nisa, later peace, fixed succession, or guaranteed military outcome.

---

## 4. Military Doctrine

### 4.1 Forces are assembled, not assumed

Denmark's military capacity emerges from current contributors, households, properties, regions, ships, crews, commanders, equipment, routes, supply, and political support.

### 4.2 Army and fleet remain separate

An army may require maritime transport without becoming a fleet. A fleet may operate without carrying a field army. Vessel, crew, cargo, embarked force, and command remain separate.

### 4.3 Command is delegated authority

Every commander requires a valid assignment, scope, objective, force reference, effective dates, reporting rules, and owner validation.

### 4.4 Readiness is multidimensional

Readiness includes personnel, vessels, equipment, cohesion, command, supply, access, knowledge, timing, and recovery capacity. One combat-power score cannot replace these dimensions.

### 4.5 Operations require return or recovery planning

A valid maritime operation needs embarkation, route, destination, supply, withdrawal, repair, shelter, and post-operation recovery interfaces.

### 4.6 Unknown is not available

Unknown force count, ship count, crew state, commander, route, supply, or facility capacity remains unknown and may block an operation.

### 4.7 External forces retain external ownership

Denmark can evaluate known Norway-facing state but cannot author Norway's armies, fleets, commanders, routes, relationships, or decisions.

---

## 5. Entity Separation

```text
MilitaryObligation
ContributionPromise
ContributionDelivery
ArmyDefinition
ArmyInstance
FleetDefinition
FleetInstance
Vessel
Crew
EmbarkedForce
CommanderAssignment
MilitaryMandate
Muster
PortFacility
LandingFacility
Route
SupplyRequest
OperationPlan
Battle
War
Claim
RecoveryPlan
```

No field may substitute for another entity type.

---

## 6. Force Classes

### Land-force classes

- `RoyalHouseholdForce`
- `RegionalMuster`
- `LocalDefenseForce`
- `ExpeditionaryArmy`
- `GarrisonOrSiteDefense`
- `EscortForce`
- `TemporaryCombinedForce`
- `ReviewOnlyForce`

### Maritime-force classes

- `TransportFlotilla`
- `CoastalPatrolGroup`
- `FleetContributionGroup`
- `ConcentratedWarFleet`
- `EscortAndMessengerCraft`
- `LandingSupportGroup`
- `RecoveryAndRepairGroup`
- `ReviewOnlyFleet`

These classes define organizational purpose, not opening existence.

---

## 7. Force Lifecycle States

- `DefinedInactive`
- `Requested`
- `Promised`
- `Mustering`
- `PartiallyAssembled`
- `Assembled`
- `ReadyWithRestrictions`
- `Ready`
- `Deployed`
- `Engaged`
- `Dispersed`
- `Recovering`
- `Demobilizing`
- `Disbanded`
- `Unavailable`
- `Unknown`
- `Quarantined`

Transitions require owner events and cannot be inferred from a ruler's intent.

---

## 8. Military Readiness Dimensions

```text
MilitaryReadinessEvaluation
  ForceOrFleetId
  PersonnelOrCrewReadiness
  VesselReadiness
  EquipmentReadiness
  CommandReadiness
  CohesionReadiness
  SupplyReadiness
  TransportReadiness
  RouteAndFacilityReadiness
  IntelligenceConfidence
  RulesOfEngagementReadiness
  PoliticalSupportReadiness
  RecoveryReadiness
  OverallDisposition
  BlockingReasonCodes
  EffectiveDate
```

Overall disposition values:

- `NotEvaluated`
- `Unready`
- `PartiallyReady`
- `ReadyWithRestrictions`
- `Ready`
- `Degraded`
- `Spent`
- `Unknown`

---

## 9. Contribution and Muster Model

### Contribution sources

- Crown or household resources;
- regional communities or authorities;
- property holders;
- ports and vessel owners;
- assembly-approved obligations;
- offices and valid mandates;
- negotiated agreements;
- allied or external contributions through external owners.

### Contribution record

```text
MilitaryContributionRecord
  ContributionId
  ContributorRef
  AuthorityBasisRefs
  ContributionClass
  PromisedQuantityOrBand
  DeliveredQuantityOrBand
  PersonnelOrVesselRefs
  EquipmentRefs
  SupplyRefs
  MusterOrDeliveryLocationRef
  EarliestAvailability
  ExpirationDate
  Conditions
  CurrentState
  Owner
  TraceId
```

A promise does not create delivery. Delivery does not guarantee readiness. Contribution quantity remains evidence-bound and may use qualitative bands where exact numbers are unresolved.

---

## 10. Regional Muster Interfaces

Potential regional muster families:

- `muster.denmark.jutland.review`
- `muster.denmark.funen.review`
- `muster.denmark.zealand.review`
- `muster.denmark.scania.review`
- `muster.denmark.southern_islands.review`

Every active muster requires:

- authority basis;
- contributor eligibility;
- assembly or regional process where required;
- location;
- route access;
- effective date;
- force or fleet destination;
- supply and equipment;
- commander or receiving authority;
- release and demobilization rules.

No region automatically contributes the same force, ships, or compliance.

---

## 11. Royal Household Military Interface

The ruler's household may support:

- personal protection;
- escort;
- messenger security;
- command staff;
- limited household force;
- custody and protection;
- operational coordination;
- emergency continuity.

The royal household is not the realm army and does not supply unlimited troops, ships, money, or officers.

Sweyn's active kingship provides an authority interface, not a force count.

---

## 12. Commander Assignment Model

```text
CommanderAssignment
  AssignmentId
  CommanderId
  GrantorAuthorityRef
  MandateRef
  ForceOrFleetRefs
  Objective
  GeographicScopeRefs
  EffectiveFrom
  EffectiveUntil
  RulesOfEngagementRef
  ReportingRequirements
  ResourceAccessRefs
  SuccessionOrReplacementRules
  CurrentState
  Owner
  TraceId
```

### Opening character safeguards

- Sweyn may command only through explicit assignment or ruler-command authority validated by the Command owner.
- Harald may receive command only through an active mandate and current readiness.
- Canute may receive command only through an active mandate and current readiness.
- Eric cannot receive adult command.
- Sigrid's profile or marriage creates no military command.
- William's episcopal office creates no military command.
- Ulf remains historical-only.
- Estrid remains lifecycle-gated.

Later kingship, sainthood, fame, or historical military reputation cannot determine an opening assignment.

---

## 13. Fleet Assembly Model

A concentrated fleet requires separately validated:

- contributing vessels;
- vessel owners;
- crews;
- commanders;
- port or landing facilities;
- assembly window;
- route access;
- provisions and water;
- embarked cargo or forces;
- maintenance and repair;
- signals and communication;
- destination and objective;
- return, dispersal, or recovery plan.

```text
FleetAssemblyPlan
  FleetAssemblyPlanId
  ProposedFleetId
  ContributionRefs
  VesselRefs
  CrewRefs
  AssemblyFacilityRefs
  AssemblyWindow
  CommanderAssignmentRef
  SupplyRefs
  RouteRefs
  ObjectiveRef
  AbortConditions
  CurrentState
  TraceId
```

No permanent national fleet is initialized without owner records.

---

## 14. Vessel and Crew Interface

Vessel owners retain:

- vessel identity and class;
- ownership;
- condition;
- capacity;
- operating limits;
- current location;
- crew requirements;
- maintenance;
- availability.

Crew owners retain:

- crew identity or roster bands;
- availability;
- experience;
- cohesion;
- health;
- compensation or obligation;
- current assignment.

A vessel without a crew is not operational. A crew without a vessel is not a fleet unit.

---

## 15. Embarkation and Landing Model

```text
EmbarkationPlan
  EmbarkationPlanId
  ForceRefs
  FleetOrTransportRefs
  OriginFacilityRefs
  DestinationFacilityOrLandingRefs
  RouteRefs
  LoadSequence
  CapacityResults
  SupplyAndEquipmentRefs
  CommandAndCoordinationRefs
  EarliestDeparture
  LatestArrival
  AbortConditions
  RecoveryOptions
  CurrentState
  TraceId
```

Embarkation requires compatible facilities, transport capacity, route access, timing, supply, and command. A coastal site alone cannot support an army landing.

---

## 16. Maritime Operation Classes

- `CoastalMovement`
- `StraitCrossingSupport`
- `FleetConcentration`
- `EscortOperation`
- `ReconnaissanceOrPatrol`
- `TransportOperation`
- `LimitedRaid`
- `DeterrentDeployment`
- `BlockadeOrRouteDenialCandidate`
- `MajorFleetOperation`
- `LandingOperation`
- `WithdrawalAndRecovery`
- `SearchAndRescueOrRecoveryCandidate`

Every operation remains subject to shared War, Battle, Route, Fleet, Supply, and Command owners.

---

## 17. Norway Conflict Interface

The Norway-facing military interface may consume:

- active or unresolved claim and war state;
- known Norwegian threat information;
- Denmark fleet and army readiness;
- Kattegat, Skagerrak, North Sea, and relevant coastal routes;
- ports, landings, crews, contributions, supply, and commanders;
- regional and assembly support;
- diplomatic alternatives;
- Historical Momentum and Emergence eligibility.

Harald Hardrada remains `Character.Norway.HaraldHardrada` and Norway-owned.

Denmark cannot:

- create Norwegian forces or command plans;
- read hidden Norway readiness;
- create Norway reverse Network directions;
- schedule the Battle of Nisa;
- load historical force counts;
- guarantee Sweyn's survival;
- determine a historical victor;
- force the later peace.

---

## 18. Battle and Engagement Handoff

Army and Fleet owners prepare valid forces and operation plans. The Battle owner resolves combat.

```text
BattleParticipationRequest
  RequestId
  WarOrConflictRef
  ForceOrFleetRefs
  CommanderRefs
  LocationAndRouteRefs
  ReadinessRefs
  SupplyRefs
  IntelligenceRefs
  RulesOfEngagementRefs
  EntryWindow
  WithdrawalOptions
  Owner
  TraceId
```

A battle request may be rejected, delayed, avoided, redirected, or partially accepted. Historical Emergence may classify resemblance only after the Battle owner returns an outcome.

---

## 19. Supply and Economy Interface

Military supply may include:

- food and water;
- equipment and weapons;
- vessel provisions;
- repair materials;
- transport;
- storage;
- replacement personnel or crews;
- compensation or obligation support;
- medical and recovery capacity where shared systems support it.

The Economy, Property, and Supply owners validate sources, ownership, quantity, transport, loss, and delivery. Military importance does not create resources.

---

## 20. Intelligence and Communication Interface

Military knowledge may come from:

- scouts and patrols;
- fleet observation;
- messengers;
- regional and assembly reports;
- ports and merchants;
- church or household channels;
- diplomatic reports;
- direct observation;
- valid historical memory.

Every report requires provenance, effective date, confidence, route, recipient, and delivery state.

Unknown enemy location or readiness remains unknown. War does not create omniscience.

---

## 21. Cohesion, Compliance, and Discipline

Cohesion may depend on:

- command clarity;
- contribution conditions;
- relationships;
- regional support;
- household or institutional ties;
- supply and compensation;
- shared objective;
- communication;
- prior outcomes;
- fatigue and loss.

Cohesion is not loyalty. Partial compliance, delay, or dispersal requires a reasoned owner result and cannot be reduced automatically to treason.

---

## 22. Recovery, Repair, and Demobilization

A valid operation requires an aftermath plan.

```text
MilitaryRecoveryPlan
  RecoveryPlanId
  ForceOrFleetRefs
  RecoveryLocationRefs
  RouteRefs
  RepairAndReplacementRefs
  SupplyRefs
  MedicalOrRestRefs
  ContributionReleaseRules
  PrisonerAndMissingRefs
  ReportingRequirements
  EarliestCompletion
  CurrentState
  TraceId
```

Recovery states:

- `NotRequired`
- `Planned`
- `Returning`
- `PartiallyRecovered`
- `Recovering`
- `Reconstituted`
- `Dispersed`
- `UnableToRecover`
- `Unknown`

Demobilization returns or releases contributions through their owners. It does not erase historical participation, losses, memories, or obligations.

---

## 23. Governance and Assembly Interface

Governance owners validate:

- royal summons;
- assembly-backed contributions;
- regional negotiation;
- mandates and commander assignments;
- public objectives;
- extraordinary requests;
- reports and accountability;
- suspension, replacement, or revocation.

A valid royal command may still fail because of nonreceipt, insufficient contribution, route closure, missing supply, incapacity, or owner refusal.

---

## 24. Character Network Interface

Directed Network state may affect:

- command access;
- communication confidence;
- willingness to accept a mandate;
- report reliability;
- cohesion evidence;
- dispute or grievance context.

Military authority cannot:

- create trust, loyalty, rivalry, affection, or grievance directly;
- infer a reverse direction;
- activate a conditional edge;
- convert kinship into command;
- convert war into personal hatred.

The 20-direction Character Network surface remains separately owned.

---

## 25. Ecclesiastical Interface

Church institutions may provide bounded interfaces for:

- mediation;
- communication;
- safe conduct;
- property or supply requests through valid owners;
- care, burial, commemoration, or records where supported;
- public legitimacy and assembly participation.

Church institutions do not become military units. Bishops do not receive command automatically. William's participation remains person-, office-, institution-, and occupancy-specific.

---

## 26. Realm AI Interface

Realm AI may consume owner-approved summaries for:

- threat;
- force and fleet availability;
- contribution delivery;
- commander readiness;
- route and facility access;
- supply;
- intelligence confidence;
- political support;
- recovery risk;
- escalation and overextension.

Military reason codes:

- `reason.denmark.military.threat_requires_preparation`
- `reason.denmark.military.force_not_assembled`
- `reason.denmark.military.fleet_contribution_incomplete`
- `reason.denmark.military.commander_assignment_missing`
- `reason.denmark.military.route_or_port_blocked`
- `reason.denmark.military.supply_insufficient`
- `reason.denmark.military.intelligence_low_confidence`
- `reason.denmark.military.regional_support_required`
- `reason.denmark.military.recovery_capacity_low`
- `reason.denmark.military.prefer_limited_operation`
- `reason.denmark.military.negotiate_due_to_overextension`

AI proposes commands only.

---

## 27. Historical Memory, Momentum, and Emergence Interface

### Memory

Military participation and delivered reports may create observer-bounded memories after owner events occur.

### Momentum

Readiness, contributions, routes, supply, losses, negotiations, and recovery may create dated support or resistance signals.

### Emergence

Norway-conflict paths consume force, fleet, commander, route, supply, intelligence, and political prerequisites. Eligibility never creates an operation or battle.

A runtime engagement may later be classified as historically corresponding or related to Nisa. That classification occurs only after the battle outcome.

---

## 28. Opening State Requirements

Opening State must provide or explicitly defer:

- force and fleet definitions;
- active, inactive, review, and quarantine dispositions;
- contribution records;
- vessel and crew references;
- commander assignments;
- muster and assembly references;
- readiness state;
- port, landing, route, and supply references;
- active operation or recovery plans, if any;
- knowledge and intelligence scopes;
- Norway conflict owner references;
- authority versions and hashes.

If valid records are unavailable, the force or fleet remains unavailable or unknown. Opening State cannot fabricate counts or readiness.

---

## 29. Machine-Readable Military Package Contract

```text
DenmarkArmyFleetMilitaryPackage
  PackageId
  MilitaryDefinitionVersion
  ScenarioId
  RealmId
  ForceClassDefinitions
  FleetClassDefinitions
  ForceLifecycleDefinitions
  ReadinessDefinitions
  ContributionDefinitions
  MusterDefinitions
  CommanderAssignmentRefs
  FleetAssemblyProfiles
  VesselAndCrewInterfaces
  EmbarkationProfiles
  MaritimeOperationDefinitions
  NorwayConflictInterfaces
  BattleHandoffProfiles
  SupplyAndEconomyInterfaces
  IntelligenceAndCommunicationInterfaces
  CohesionAndComplianceRules
  RecoveryAndDemobilizationProfiles
  GovernanceAndAssemblyInterfaces
  NetworkInterfaces
  EcclesiasticalInterfaces
  RealmAIReasonCodes
  MemoryMomentumAndEmergenceInterfaces
  OpeningStateRecords
  ReviewRecords
  QuarantineRecords
  ValidationProfileId
  MigrationProfileId
```

```text
DenmarkMilitaryForceDefinition
  ForceId
  ForceClass
  RealmOrInstitutionOwnerRef
  ContributionBasisRefs
  PersonnelOrVesselRefs
  CommanderAssignmentRef
  MusterOrAssemblyRefs
  PortLandingAndRouteRefs
  SupplyRefs
  ReadinessProfileRef
  OperationalLimitations
  OpeningDisposition
  ReviewState
  Owner
  ContentVersion
```

Rules:

- canonical IDs only in normalized output;
- army, fleet, vessel, crew, commander, mandate, contribution, route, supply, operation, battle, and recovery remain separate;
- no historical force count is inferred;
- review and quarantine records cannot deploy;
- stable ordering uses force class, force ID, contribution ID, assignment ID, and effective date;
- dry validation creates zero runtime mutations.

---

## 30. Command Contract

AI and player systems submit proposals to specialist owners.

```text
MilitaryCommandProposal
  ProposalId
  ActingAuthorityRef
  CommandType
  ForceOrFleetRefs
  CommanderRefs
  Objective
  TargetAndLocationRefs
  RouteRefs
  SupplyRefs
  IntelligenceRefs
  RulesOfEngagementRefs
  EarliestExecution
  ExpirationDate
  AbortConditions
  ReasonCodes
  StableOrderKey
  TraceId
```

Command types may include:

- request contribution;
- summon muster;
- assign commander;
- assemble fleet;
- inspect readiness;
- secure route or facility;
- prepare defense;
- escort or transport;
- conduct limited operation;
- concentrate forces;
- withdraw;
- recover;
- demobilize;
- request negotiation or mediation.

The owner may accept, modify, defer, quarantine, or reject.

---

## 31. Event Contract

Military reevaluation may follow:

- contribution promised, delivered, delayed, refused, or released;
- force or fleet assembled, degraded, dispersed, or recovered;
- commander assigned, replaced, incapacitated, or removed;
- vessel, crew, port, landing, route, or supply state changed;
- message or report delivered or lost;
- regional or assembly support changed;
- war, claim, battle, negotiation, or peace state changed;
- ruler lifecycle or authority changed;
- external-owner military signal received;
- emergence path selected, aborted, or resolved.

Events notify owners and do not bypass validation.

---

## 32. Save Contract

```text
SavedDenmarkMilitaryState
  ActiveForceRefs
  ActiveFleetRefs
  ContributionStateRefs
  MusterStateRefs
  VesselAndCrewAssignmentRefs
  CommanderAssignmentRefs
  ReadinessStateRefs
  OperationPlanRefs
  EmbarkationAndTravelRefs
  BattleParticipationRefs
  SupplyAndIntelligenceRefs
  RecoveryAndDemobilizationRefs
  MilitaryDefinitionVersion
  StateVersion
```

Save rules:

- definitions remain outside mutable state;
- progressed forces, losses, assignments, operations, and recovery persist;
- revised opening defaults cannot recreate dispersed forces or dead commanders;
- loading does not reissue commands or redeliver contributions;
- owner outcomes are referenced rather than duplicated;
- deprecated IDs migrate through direct aliases only.

---

## 33. Migration Contract

Legacy military data decomposes as follows:

- one army stack into force, contributors, units, commander, location, route, supply, readiness, and objective;
- one fleet number into vessels, crews, contributors, commander, port, route, supply, and condition;
- one levy pool into obligations, promises, deliveries, muster, release, and recovery;
- one commander field into person, assignment, mandate, scope, effective dates, and reporting;
- one naval-power score into fleet availability, vessels, crews, facilities, routes, supply, command, and recovery;
- one battle event into operation plan, participants, location, owner resolution, aftermath, memory, momentum, and emergence.

Migration preserves progressed composition, assignments, losses, locations, operations, and recovery. It cannot infer historical Nisa forces or replay completed battles.

---

## 34. Determinism

Process military records by effective date, force or fleet ID, contribution ID, assignment ID, operation ID, owner, event ID, and content version.

Equal definitions, owner state, routes, facilities, supply, knowledge, commands, events, configuration, and seed produce equal readiness, command validation, deployment, hashes, and traces.

Randomness cannot decide identity, ownership, force existence, commander assignment, contribution delivery, or opening readiness. Battle randomness belongs to the Battle owner and requires stable seeds and saved outcomes.

---

## 35. Performance

- typed indexes by force, fleet, contributor, commander, location, route, and state;
- event-driven readiness updates;
- cached strategic summaries;
- bounded active operations and proposal queues;
- no full-world force scan for routine Denmark AI;
- external military summaries queried only when visible and relevant;
- inactive, historical-only, review, and quarantine actors excluded;
- summary-first traces with detailed composition on demand;
- opening validation runs once.

---

## 36. Player Presentation

Military presentation should show:

- force or fleet identity and class;
- contributor and ownership structure;
- commander and mandate;
- personnel, vessel, crew, and equipment availability by supported band;
- readiness dimensions;
- muster or assembly status;
- ports, landings, routes, and supply;
- intelligence confidence;
- political and regional support;
- objective, restrictions, and abort conditions;
- recovery options;
- unknown and blocked data.

Example:

> **Norway-facing fleet operation: Not ready**  
> Denmark has maritime opportunity, but no operation is valid until ship and crew contributions, command, embarkation facilities, routes, supply, intelligence, and recovery capacity are confirmed. Historical knowledge of a later battle supplies no opening fleet.

---

## 37. UE5-Facing Contract

Proposed types:

```cpp
USTRUCT(BlueprintType)
struct FMWMilitaryForceDefinition;

USTRUCT(BlueprintType)
struct FMWMilitaryContributionRecord;

USTRUCT(BlueprintType)
struct FMWCommanderAssignment;

USTRUCT(BlueprintType)
struct FMWFleetAssemblyPlan;

USTRUCT(BlueprintType)
struct FMWMilitaryReadinessEvaluation;
```

Suggested assets:

- `DA_MW_Army_Denmark_1062_V1`
- `DA_MW_Fleet_Denmark_1062_V1`
- `DA_MW_MilitaryContributions_Denmark_1062_V1`
- `DA_MW_MilitaryCommands_Denmark_V1`
- `DA_MW_MilitaryMigration_Denmark_V1`
- `DA_MW_MilitaryValidation_Denmark_V1`

Suggested shared owners:

- Army and Land Forces;
- Fleet, Vessel, and Crew;
- Military Command;
- Contribution and Muster;
- Governance and Assembly;
- Region, Settlement, Port, Route, and Supply;
- Character and Household;
- Character Network;
- Claim, War, and Battle;
- Economy and Property;
- Realm AI;
- Historical Memory, Momentum, and Emergence;
- Opening State;
- registry, save, migration, validation, and trace systems.

These are interface proposals, not compile claims.

---

## 38. Validation Catalogue

### Fatal

- obligation, contribution, force, fleet, vessel, crew, commander, mandate, route, supply, operation, battle, or recovery is merged;
- Crown authority creates troops, ships, crews, supplies, readiness, or obedience;
- maritime identity creates a permanent fleet;
- commander profile creates assignment;
- kinship creates command or compliance;
- later kingship, sainthood, fame, death, or victory creates opening readiness;
- Eric receives adult command or autonomous military agency;
- Sigrid receives command through marriage;
- William receives military command through episcopal office;
- external Norway forces or commands are authored by Denmark;
- Harald Hardrada is duplicated or loses Norway ownership;
- reverse Network state is inferred;
- unknown force, fleet, ship, crew, supply, or route value becomes zero or available;
- Nisa forces, location, battle, victor, or survival are preloaded;
- review or quarantine force deploys;
- AI directly mutates owner state;
- advanced save military state is overwritten;
- processing is nondeterministic;
- compile or runtime status is claimed without evidence.

### Warning

- every region contributes equally;
- all contributions arrive immediately;
- every ship supports every operation;
- fleet and army readiness use one score;
- every command is obeyed;
- route and supply are ignored;
- recovery and demobilization are absent;
- player UI hides uncertainty or contributor conditions;
- Norway threat always produces escalation.

### Static acceptance tests

- force, fleet, vessel, crew, contribution, commander, route, supply, operation, battle, and recovery remain separate;
- every active commander has a dated assignment and scope;
- every fleet assembly requires vessels, crews, facilities, route, supply, command, and recovery;
- no opening historical count is inferred;
- the 20-direction Network surface remains unchanged;
- all external identities retain ownership;
- dry validation creates zero runtime mutations.

### Runtime scenarios

- an assembly approves a contribution, but only part is delivered;
- a fleet assembly remains partial because crews are unavailable;
- Harald receives a temporary command without fixed succession effects;
- Canute receives a different bounded assignment through owner state;
- Eric remains unavailable for command;
- a port closure invalidates embarkation without deleting the fleet;
- a Norway operation is aborted when supply or return access fails;
- a battle outcome creates facts, memories, momentum feedback, and aftermath through owners;
- demobilization releases contributors without erasing participation history;
- save and load preserve losses, assignments, operations, and recovery;
- equal replay produces equal readiness, validation, hashes, and traces.

---

## 39. Risks and Mitigations

### Risk: military power becomes a generic number

Mitigation: separate contribution, force, fleet, command, route, supply, intelligence, cohesion, and recovery.

### Risk: maritime identity creates ahistorical standing capacity

Mitigation: require actual vessels, crews, facilities, contributions, and assembly.

### Risk: later military history leaks backward

Mitigation: prohibit Nisa counts, assignments, location, and outcomes before runtime execution.

### Risk: command bypasses governance

Mitigation: mandates, assignments, communication, owner validation, and reporting.

### Risk: operations ignore aftermath

Mitigation: mandatory withdrawal, recovery, repair, release, and demobilization interfaces.

### Risk: excessive processing

Mitigation: bounded active forces, event-driven readiness, cached summaries, and no routine full-world scans.

---

## 40. Classification Summary

### Keep

- distributed contribution-dependent military power;
- maritime capability as assembled capacity;
- negotiated musters;
- bounded command assignments;
- route, supply, intelligence, and recovery dependence;
- uncertainty-safe opening state.

### Implement

- force and fleet classes;
- lifecycle and readiness;
- contributions and musters;
- commander assignments;
- fleet assembly, embarkation, operations, battle handoff, supply, intelligence, cohesion, recovery, governance, Network, church, Realm AI, Memory, Momentum, Emergence, Opening State, save, migration, determinism, performance, UE5, and validation contracts.

### Validate

- actual opening forces and fleets;
- contributors and obligations;
- vessels and crews;
- commanders and assignments;
- muster and embarkation sites;
- route, facility, supply, and economy state;
- Norway conflict owner data;
- final readiness and recovery profiles.

### Relocate

- people to Character;
- authority to Governance;
- relationships to Character Network;
- claims, wars, and battles to their owners;
- vessels, routes, facilities, property, economy, and supply to specialist systems;
- outcomes to Historical Emergence.

### Reject

- permanent national fleet by identity;
- universal levy pool;
- profile-based command;
- automatic obedience;
- synthetic counts and readiness;
- Nisa preloading;
- direct AI mutation;
- advanced-save overwrite;
- unsupported validation status.

---

## 41. Approval State

### Approved at Static-Checked level

- Denmark military doctrine;
- force, fleet, contribution, muster, command, readiness, assembly, vessel, crew, embarkation, operation, Norway, battle, supply, intelligence, cohesion, recovery, and demobilization contracts;
- Governance, Character, Network, Ecclesiastical, Geography, Sites, Routes, Realm AI, Memory, Momentum, Emergence, and Opening State interfaces;
- machine-readable, command, event, save, migration, determinism, performance, presentation, UE5, and validation contracts.

### Not approved

- final opening force or fleet roster;
- exact troop, ship, crew, equipment, or supply values;
- final contributors and obligations;
- final commanders and assignments;
- final muster, port, landing, route, operation, and recovery records;
- final Norway military interface implementation;
- compile validation;
- runtime validation.

---

## 42. Acceptance Criteria

Accepted when Denmark's military capacity is assembled from separately owned contributions, forces, fleets, vessels, crews, commanders, mandates, facilities, routes, supply, intelligence, and political support; no historical counts or Nisa outcomes are preloaded; all command and operation records carry authority, scope, dates, objectives, routes, supply, abort conditions, recovery, and trace; Character, Governance, Network, Ecclesiastical, Geography, Sites, Routes, Realm AI, Memory, Momentum, Emergence, Opening State, and external-owner boundaries remain intact; unknowns remain unknown; advanced saves preserve divergent military history; equal replay produces equal validation, readiness, hashes, and traces; and compile/runtime status remains evidence-bound.

---

## 43. Smallest Useful Next Action

Author `Denmark_Economy_Property_and_Military_Supply_V1.md` to define Crown, household, church, regional, market, port, property, contribution, storage, transport, provisioning, maintenance, and recovery resources without converting strategic importance into synthetic wealth or supply.

**End of Denmark_Army_Fleet_and_Maritime_Military_V1**
