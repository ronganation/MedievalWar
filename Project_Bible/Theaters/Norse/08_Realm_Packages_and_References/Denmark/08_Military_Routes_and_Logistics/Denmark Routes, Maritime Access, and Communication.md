# Denmark Routes, Maritime Access, and Communication V1

## Document Status

- **Document ID:** `mw.routes-maritime-communication.denmark.v1`
- **Filename:** `Denmark_Routes_Maritime_Access_and_Communication_V1.md`
- **Version:** 1.0.1
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Effective date:** 1062-01-01
- **Turn length:** Seven months
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Authority type:** Land Route, Maritime Access, Crossing, Message, Travel, Trade, Military, Supply, and Diplomatic Communication Authority
- **Status:** Static-Checked / Route, Facility, Seasonal, and Runtime Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Target:** Unreal Engine 5

> **Validation note:** Static-Checked means design and cross-file consistency inspection only. This authority has not been compiled or runtime-tested in Unreal Engine 5.

---

## 1. Concise Verdict

Model Denmark's routes as a layered land-and-sea network whose usefulness depends on validated endpoints, facilities, vessels, crews, access, capacity, season, safety, supply, knowledge, authority, and current owner state.

Denmark's political and military coherence depends on movement and communication among Jutland, Funen, Zealand, the southern islands, Scania, and external interfaces toward Norway, Hamburg-Bremen, Sweden, the North Sea, and the southern Baltic. No route is permanently open, universally known, politically neutral, or operationally equivalent for rulers, households, messengers, merchants, clergy, armies, and fleets.

Core rule:

**A route definition is not current access. A sea space is not a route. A crossing requires endpoints and transport. A message requires a sender, carrier, path, recipient, and delivery result. Travel does not guarantee knowledge, supply, safety, or authority.**

---

## 2. Authority and Scope

### This document owns

- Denmark-specific route and communication interpretation;
- route families and route classes;
- maritime crossing and access contracts;
- land, coastal, strait, open-sea, ecclesiastical, royal-itinerary, military, supply, trade, and diplomatic route candidates;
- message, report, summons, and publication delivery interfaces;
- access, capacity, safety, season, cost, and knowledge requirements;
- route-state transitions and interruption rules;
- Opening State route requirements;
- machine-readable, save, migration, determinism, performance, player presentation, UE5, and validation contracts.

### This document does not own

- regions, settlements, places, ports, landings, or facilities;
- vessels, crews, armies, fleets, commanders, cargo, supply, property, or treasury;
- political control, office, mandate, relationship, claim, war, or peace;
- weather or environmental simulation;
- historical facts, memories, momentum, or emergence outcomes;
- direct runtime mutation outside the Route and Communication owners.

### Binding upstream authorities

- `Denmark_Regions_and_Strategic_Geography_V1.md`;
- `Denmark_Settlements_Ports_and_Strategic_Sites_V1.md`;
- rebuilt Denmark historical, registry, Character, Dynasty, Network, external-lock, and ecclesiastical authorities;
- Denmark Governance and Delegated Authority;
- Denmark Opening State;
- Denmark Realm Personality and AI;
- Denmark Historical Memory, Momentum, and Emergence;
- shared Route, Maritime, Settlement, Port, Weather, Property, Economy, Army, Fleet, Supply, Knowledge, and Communication owners.

---

## 3. Rebuild Alignment

This authority preserves:

- 8 production-safe Denmark identities;
- 20 directed Character Network entries with the 4/2/6/4/4 split;
- 3 unique external identities;
- Harald Hardrada as `Character.Norway.HaraldHardrada`;
- Adalbert and Gottschalk as external-registry dependencies;
- 8 priority Danish ecclesiastical institutions;
- six principal regional and land-interface families;
- Great Belt, Little Belt, Øresund, Kattegat, Skagerrak, North Sea, and southern Baltic interfaces;
- ten priority settlement or review sites;
- negotiated Crown authority and itinerant rulership;
- conditional household, office, external, and Network activation;
- no calendar-forced Nisa, later peace, fixed succession, or guaranteed southern Baltic outcome.

Route resolution never bypasses identity, lifecycle, household, office, relationship, authority, military, fleet, supply, or external-owner gates.

---

## 4. Route Doctrine

### 4.1 Routes are directed

A usable route from A to B does not guarantee equivalent movement, cost, safety, or knowledge from B to A.

### 4.2 Definitions and runtime state are separate

A route definition records a possible connection. Runtime state records current access, capacity, condition, knowledge, risk, and restrictions.

### 4.3 Route users differ

A messenger route may not support an army. A landing may support small craft but not fleet concentration. A trade route may be known but politically blocked.

### 4.4 Maritime movement requires facilities and transport

A sea crossing requires compatible endpoints, vessels or transport, crews, capacity, seasonal conditions, safety, and current access.

### 4.5 Communication is not instantaneous

Summons, reports, decisions, warnings, and diplomatic messages require transmission and delivery events.

### 4.6 Unknown is not open

Missing capacity, safety, facility, seasonal, or access data remains unknown and may block irreversible action.

### 4.7 External segments retain external owners

Denmark may reference external route segments but cannot author Norway, Hamburg-Bremen, Sweden, or Obotrite runtime access.

---

## 5. Entity Separation

```text
Region
Place
Settlement
PortFacility
LandingFacility
SeaSpace
RouteDefinition
RouteSegment
CrossingDefinition
RuntimeRouteState
TravelPlan
Message
Carrier
Vessel
Fleet
Army
SupplyRequest
AccessRight
KnowledgeRecord
WeatherState
OwnerCommand
```

Each record remains separately typed and separately owned.

---

## 6. Route Classes

- `LocalLand`
- `RegionalLand`
- `LongDistanceLand`
- `CoastalMaritime`
- `StraitCrossing`
- `IslandCrossing`
- `OpenSeaMaritime`
- `RoyalItinerary`
- `HouseholdTravel`
- `AssemblySummons`
- `EcclesiasticalCommunication`
- `DiplomaticCommunication`
- `MilitaryMovement`
- `FleetOperation`
- `SupplyAndTransport`
- `TradeAndMarket`
- `PublicDecisionPublication`
- `EmergencyMessenger`
- `ReviewOnlyRoute`

One physical corridor may support several route classes through separate usage profiles.

---

## 7. Runtime Route States

- `Unknown`
- `DefinedInactive`
- `Available`
- `AvailableWithRestrictions`
- `Congested`
- `Degraded`
- `Unsafe`
- `Blocked`
- `SeasonallyClosed`
- `Disputed`
- `Quarantined`
- `DeprecatedReadOnly`

A route state applies to a specific user class, direction, effective window, and owner context.

---

## 8. Access Dimensions

```text
RouteAccessEvaluation
  RouteId
  Direction
  UserClass
  ActingAuthorityRef
  EndpointValidity
  FacilityValidity
  TransportAvailability
  CapacityBand
  SafetyBand
  SeasonalState
  PoliticalAccess
  OwnershipAccess
  SupplySupport
  KnowledgeConfidence
  CommunicationReliability
  CostBand
  TravelTimeBand
  BlockingReasonCodes
  EffectiveDate
```

No dimension silently defaults to favorable.

---

## 9. Primary Domestic Land Route Families

### 9.1 Jutland north-south corridor

Proposed family: `routefamily.denmark.jutland.north_south`

Connects northern, central, and southern Jutland-facing place and regional candidates.

Potential uses:

- royal itinerary;
- church communication among Børglum or Vestervig review, Viborg, Aarhus, Ribe, and Schleswig-facing interfaces;
- assembly travel;
- household movement;
- muster and supply;
- trade and diplomacy.

Exact segments, surface conditions, travel time, capacity, and security remain owner-dependent.

### 9.2 Jutland east-west connectors

Proposed family: `routefamily.denmark.jutland.east_west_review`

Connects inland sites with east- and west-facing coasts, including Ribe-, Aarhus-, Viborg-, and relevant landing-facing candidates.

These connectors must not be reduced to one uniform cross-peninsula route.

### 9.3 Funen internal connector

Proposed family: `routefamily.denmark.funen.internal`

Connects Odense and validated Little Belt and Great Belt endpoint candidates.

### 9.4 Zealand internal connector

Proposed family: `routefamily.denmark.zealand.internal`

Connects Roskilde with validated Great Belt, Øresund, southern-island, assembly, household, and coastal candidates.

Roskilde is not automatically the endpoint of every Zealand route.

### 9.5 Scania and eastern-land connectors

Proposed family: `routefamily.denmark.scania_and_eastern_lands`

Connects Lund, Øresund endpoints, regional assembly candidates, coastal sites, and Sweden- or Baltic-facing interfaces where externally validated.

### 9.6 Southern-island connectors

Proposed family: `routefamily.denmark.southern_islands_review`

Connects Zealand-facing, Lolland-Falster-facing, and southern Baltic landings and routes.

---

## 10. Strait and Island Crossing Families

### 10.1 Little Belt

```text
routefamily.denmark.crossing.little_belt
seaspace.denmark.little_belt
```

Requires compatible Jutland and Funen endpoint facilities, transport, crews, capacity, safety, season, and current access.

### 10.2 Great Belt

```text
routefamily.denmark.crossing.great_belt
seaspace.denmark.great_belt
```

Requires compatible Funen and Zealand endpoint facilities and owner-validated route segments.

### 10.3 Øresund

```text
routefamily.denmark.crossing.oresund
seaspace.denmark.oresund
```

Connects Zealand- and Scania-facing routes. Later toll, castle, or port systems are not assumed.

### 10.4 Southern-island crossings

```text
routefamily.denmark.crossing.southern_islands_review
```

Connects Zealand, Lolland-Falster, and nearby island candidates through separately validated endpoints.

No crossing activates from sea-space existence alone.

---

## 11. Norway Maritime Route Family

Proposed family: `routefamily.denmark.norway_maritime_interface`

Potential sea-space references:

- Kattegat;
- Skagerrak;
- North Sea interfaces;
- owner-approved Norwegian coastal destinations.

Required for operational use:

- known objective and destination;
- valid Denmark departure facility;
- valid external destination or contact segment;
- ships or transport;
- crews;
- commander or responsible authority;
- readiness;
- supply;
- route knowledge;
- seasonal and safety state;
- external-owner access where required.

This family does not schedule Nisa, establish a battle location, or create a Norway return route. Harald Hardrada remains `Character.Norway.HaraldHardrada`.

---

## 12. Hamburg-Bremen Communication Corridor

Proposed family: `routefamily.denmark.hamburg_bremen_communication`

Potential route modes:

- Schleswig-facing overland travel;
- coastal or mixed land-sea travel where validated;
- ecclesiastical messengers;
- diplomatic envoys;
- institutional documents.

Required dependencies:

- valid Denmark origin;
- active external destination;
- Adalbert or office/institution target as separately typed;
- route and access;
- message or traveler;
- carrier;
- chronology;
- external-owner acceptance where required.

One valid corridor does not create complete institutional knowledge or Crown control over Hamburg-Bremen.

---

## 13. Southern Baltic Route Family

Proposed family: `routefamily.denmark.southern_baltic_interface`

Potential origins:

- Zealand-facing sites;
- southern islands;
- Scania-facing sites;
- validated ports or landings.

Potential uses:

- household and marriage communication;
- diplomatic contact;
- safe conduct;
- information exchange;
- trade and supply where owners validate;
- limited maritime coordination;
- religious or political mediation.

Sigrid and Gottschalk-dependent use requires lifecycle, marriage, household, location, knowledge, chronology, route, facility, and external-registry gates. Route availability does not create alliance or relationship activation.

---

## 14. Sweden-Facing Route Interface

Proposed family: `routefamily.denmark.sweden_interface_review`

Potential origins include Scania, Halland, Blekinge, Bornholm, Øresund, and Baltic-facing sites where validated.

Sweden-facing destinations, access, claims, diplomacy, and routes remain externally owned. Denmark cannot create reciprocal access or external knowledge.

---

## 15. Royal Itinerary Route Family

Proposed family: `routefamily.denmark.royal_itinerary`

A royal itinerary plan requires:

- ruler lifecycle and health;
- origin and destination;
- household and escort capacity;
- route knowledge;
- access and security;
- assembly, church, regional, or diplomatic purpose;
- transport and supply;
- message publication and reception;
- effective dates.

Sweyn's kingship does not provide unrestricted travel. No later capital is treated as a permanent itinerary anchor.

---

## 16. Assembly Summons and Publication Routes

### Summons

An assembly summons requires sender authority, assembly identity, venue, participant or represented-interest targets, route, carriers, effective date, expected travel time, and receipt state.

### Publication

An assembly or Crown decision becomes known through separately tracked publication routes and receipts.

Possible receipt states:

- `Sent`
- `InTransit`
- `Delivered`
- `DeliveredLate`
- `PartiallyDelivered`
- `Refused`
- `Intercepted`
- `Lost`
- `Unknown`

A valid decision is not universally known at the moment of issue.

---

## 17. Ecclesiastical Communication Routes

Ecclesiastical routes may connect:

- Roskilde;
- Odense;
- Ribe;
- Schleswig;
- Aarhus;
- Viborg;
- Børglum or Vestervig review surface;
- Lund;
- Hamburg-Bremen external channels.

Use cases:

- office communication;
- institutional archives;
- clergy travel;
- patronage requests;
- jurisdictional negotiation;
- summons or council-related communication where shared systems support it;
- property and administrative messages.

William-dependent routes require valid Roskilde occupancy for office-mediated access. Institution existence alone does not make all routes active.

---

## 18. Household and Underage Travel Routes

Household travel requires:

- household identity;
- responsible authority;
- traveler lifecycle and role;
- residence and destination;
- custody, protection, and escort rules;
- route and transport;
- effective dates;
- knowledge and safety;
- owner validation.

Eric cannot undertake adult autonomous travel. Sigrid's cross-realm travel remains conditional. Estrid requires lifecycle and location authority.

---

## 19. Military Movement and Fleet Operation Routes

### Army movement

Requires force, commander, origin, destination, route segments, access, readiness, supply, movement mode, rules of engagement, and knowledge.

### Fleet operation

Requires fleet, ships, crews, commander, port or landing, sea route, capacity, readiness, supply, objective, and return or recovery planning.

### Amphibious or crossing operation

Requires compatible embarkation and landing facilities, transport capacity, timing, route safety, supply, and coordination.

Route authority does not create forces, fleets, commanders, ships, crews, supply, or battle outcomes.

---

## 20. Supply and Transport Routes

Supply routes track:

- source property or stock;
- collection point;
- transport mode;
- route segments;
- capacity;
- loss and delay risk;
- destination;
- responsible owner;
- delivery state;
- effective dates.

A route may support messages but not material supply. A port may support local landing but not fleet-scale provisioning.

---

## 21. Trade and Market Routes

Trade route candidates require:

- origin and destination markets or exchange points;
- goods or service classes where known;
- route and facility access;
- capacity and cost;
- property and operating authority;
- safety;
- chronology;
- external-owner segments;
- current runtime state.

Trade activity does not prove Crown revenue, political control, mint operation, or permanent market status.

---

## 22. Message and Report Contract

```text
CommunicationMessage
  MessageId
  SenderId
  SenderAuthorityRef
  RecipientRefs
  MessageClass
  SubjectRefs
  KnowledgeScope
  OriginRef
  DestinationRefs
  RoutePlanRef
  CarrierRefs
  DispatchDate
  ExpirationDate
  SecurityProfileRef
  DeliveryState
  ReceiptRefs
  TraceId
```

Message classes may include:

- summons;
- report;
- command;
- diplomatic communication;
- ecclesiastical communication;
- household communication;
- warning;
- public decision;
- request for information;
- safe conduct.

A sent command does not become an executed command until received and owner-validated.

---

## 23. Travel Plan Contract

```text
RouteTravelPlan
  TravelPlanId
  TravelerOrGroupRefs
  ActingAuthorityRef
  OriginRef
  DestinationRef
  RouteSegmentRefs
  TransportRefs
  FacilityRefs
  SupplyRefs
  EscortRefs
  KnowledgeRefs
  EarliestDeparture
  LatestArrival
  AbortConditions
  CurrentState
  StableOrderKey
  TraceId
```

Travel states:

- `Planned`
- `Ready`
- `Departed`
- `Delayed`
- `Rerouted`
- `Blocked`
- `Arrived`
- `PartiallyArrived`
- `Aborted`
- `LostContact`
- `Unknown`

---

## 24. Route Interruption and Recovery

Route state may change through:

- facility closure;
- transport unavailability;
- seasonal restriction;
- owner denial;
- conflict or military presence;
- route degradation;
- shortage of crew or supply;
- lost knowledge;
- external-owner change;
- successful repair, reopening, negotiation, or escort.

Interruption does not delete the route definition. Recovery requires owner-approved events and may restore only specific user classes or directions.

---

## 25. Character Network and Knowledge Interface

Routes may affect:

- who can communicate;
- what information is delivered;
- meeting opportunities;
- confidence and timeliness;
- relationship evidence from delivered or failed interactions.

Routes cannot:

- create a relationship;
- infer reverse direction;
- create trust, loyalty, grievance, affection, or rivalry directly;
- activate a conditional Network edge without all required gates.

The 20-direction Character Network surface remains separately owned.

---

## 26. Governance Interface

Governance consumes routes for:

- ruler movement;
- assembly summons;
- mandate delivery;
- reports;
- office installation;
- contribution requests;
- public decisions;
- safe conduct;
- enforcement and mediation.

A valid mandate is ineffective until communication and access requirements are satisfied. Delay or failed delivery is not automatically refusal or disloyalty.

---

## 27. Realm AI Interface

Realm AI consumes owner-approved summaries for:

- route availability;
- message reliability;
- crossing capacity;
- maritime access;
- travel time;
- safety;
- supply viability;
- external contact;
- uncertainty;
- overextension.

Reason codes:

- `reason.denmark.route.available`
- `reason.denmark.route.restricted`
- `reason.denmark.route.blocked`
- `reason.denmark.route.seasonal_risk`
- `reason.denmark.route.capacity_insufficient`
- `reason.denmark.route.message_delay`
- `reason.denmark.route.external_owner_pending`
- `reason.denmark.route.supply_path_fragile`
- `reason.denmark.route.crossing_facility_missing`
- `reason.denmark.route.knowledge_low_confidence`

AI proposes commands only.

---

## 28. Historical Memory, Momentum, and Emergence Interface

### Memory

Messages, travel, assemblies, offices, institutions, and reports determine memory transmission and visibility.

### Momentum

Route availability, reliability, capacity, and interruption may create dated support or resistance signals.

### Emergence

Every route-dependent path must validate endpoints, facilities, transport, authority, knowledge, access, capacity, season, safety, and supply.

Route eligibility never selects or resolves an emergence path.

---

## 29. Opening State Requirements

Opening State must provide or explicitly defer:

- active route definitions;
- route directions and classes;
- endpoint place and facility references;
- opening route states;
- seasonal, safety, cost, and capacity profiles;
- known users and knowledge scopes;
- external-owner route locks;
- active message or travel records, if any;
- review and quarantine records.

No route activates solely because its endpoints exist.

---

## 30. Machine-Readable Route Package Contract

```text
DenmarkRoutesAndCommunicationPackage
  PackageId
  RouteDefinitionVersion
  ScenarioId
  RealmId
  DomesticLandRouteFamilies
  StraitAndIslandCrossingFamilies
  NorwayRouteInterfaces
  HamburgBremenCorridorRefs
  SouthernBalticRouteInterfaces
  SwedenRouteInterfaces
  RoyalItineraryRouteRefs
  AssemblyAndPublicationRouteRefs
  EcclesiasticalRouteRefs
  HouseholdAndUnderageRouteRefs
  MilitaryFleetAndSupplyRouteRefs
  TradeRouteRefs
  MessageClassDefinitions
  TravelPlanDefinitions
  InterruptionAndRecoveryRules
  NetworkAndKnowledgeInterfaces
  GovernanceInterfaces
  RealmAIReasonCodes
  MemoryMomentumAndEmergenceInterfaces
  OpeningStateRecords
  ReviewRecords
  QuarantineRecords
  ValidationProfileId
  MigrationProfileId
```

```text
DenmarkRouteDefinition
  RouteId
  RouteClass
  Direction
  OriginRef
  DestinationRef
  RegionAndSeaSpaceRefs
  RequiredFacilityRefs
  PermittedUserClasses
  TransportRequirements
  CapacityProfileRef
  SeasonalProfileRef
  SafetyProfileRef
  CostProfileRef
  KnowledgeRequirements
  PoliticalAndPropertyAccessRules
  ExternalOwnerRefs
  OpeningDisposition
  ReviewState
  Owner
  ContentVersion
```

Rules:

- canonical IDs only in normalized output;
- every directional route is explicit;
- route, facility, transport, message, travel plan, and owner state remain separate;
- review and quarantine routes cannot execute;
- stable ordering uses route class, origin, destination, direction, and route ID;
- dry validation creates zero runtime mutations.

---

## 31. Save Contract

```text
SavedDenmarkRouteAndCommunicationState
  ActiveRouteStateRefs
  FacilityAccessRefs
  CrossingStateRefs
  SeasonalAndSafetyStateRefs
  TravelPlanRefs
  MessageRefs
  ReceiptRefs
  DiscoveredRouteKnowledgeRefs
  ExternalRouteLockRefs
  InterruptionAndRecoveryHistoryRefs
  RouteDefinitionVersion
  StateVersion
```

Save rules:

- definitions remain outside mutable state;
- progressed route, travel, message, receipt, and discovery states persist;
- revised opening defaults cannot reopen, close, or reveal routes in advanced saves;
- delivered messages do not redeliver on load;
- owner outcomes are referenced rather than duplicated;
- deprecated IDs migrate through direct aliases only.

---

## 32. Migration Contract

Legacy route data decomposes as follows:

- one adjacency into directional routes, endpoints, access, capacity, safety, and knowledge;
- one travel-time value into route segments, transport, season, safety, and user class;
- one sea connection into sea space, crossing, facilities, vessels, crews, and access;
- one diplomatic-range value into known contacts, message routes, authority, carriers, and external owners;
- one supply line into source, cargo, transport, route, capacity, loss, and delivery state;
- one instant summons into message, carrier, route, receipt, participant travel, and assembly access.

Migration preserves progressed routes, messages, travel, discoveries, and interruptions. It cannot infer missing facilities or reissue delivered commands.

---

## 33. Determinism

Process route and communication events by effective date, route ID, direction, user class, owner, travel or message ID, and content version.

Equal definitions, facilities, transport, owner state, knowledge, season, events, configuration, and seed produce equal access results, path selection, delivery results, hashes, and traces.

Randomness cannot decide canonical route existence, ownership, opening access, or delivery without an explicit shared rule. Variable delay, loss, or hazard requires stable sorting, a saved seed, and a retained result.

---

## 34. Performance

- directed graph indexes by route class, endpoint, user class, and owner;
- cached reachability and crossing summaries;
- event-driven invalidation;
- bounded pathfinding by current knowledge and permitted user class;
- no routine full-world route scan;
- external-segment lookups cached by registry and route version;
- review and quarantine routes excluded from execution;
- separate strategic travel graph from detailed tactical navigation;
- summary-first traces with detailed segments on demand.

---

## 35. Player Presentation

Route presentation should show:

- origin and destination;
- direction and route class;
- active endpoints and facilities;
- current access state;
- permitted users;
- transport and supply requirements;
- capacity, safety, season, cost, and travel-time bands;
- knowledge confidence;
- external-owner dependencies;
- blockers and alternatives;
- messages and travel plans currently in transit.

Example:

> **Great Belt crossing: Conditional**  
> The sea space is known, but this movement requires validated endpoint facilities, suitable transport, crews, available capacity, acceptable conditions, and current access. The existence of Funen and Zealand does not make the crossing automatically usable.

---

## 36. UE5-Facing Contract

Proposed types:

```cpp
USTRUCT(BlueprintType)
struct FMWStrategicRouteDefinition;

USTRUCT(BlueprintType)
struct FMWRuntimeRouteState;

USTRUCT(BlueprintType)
struct FMWRouteAccessEvaluation;

USTRUCT(BlueprintType)
struct FMWCommunicationMessage;

USTRUCT(BlueprintType)
struct FMWRouteTravelPlan;
```

Suggested assets:

- `DA_MW_Routes_Denmark_1062_V1`
- `DA_MW_MaritimeCrossings_Denmark_1062_V1`
- `DA_MW_CommunicationRoutes_Denmark_V1`
- `DA_MW_RouteAIReasons_Denmark_V1`
- `DA_MW_RouteMigration_Denmark_V1`
- `DA_MW_RouteValidation_Denmark_V1`

Suggested shared owners:

- Route and Communication;
- Region and Geography;
- Settlement, Port, and Facility;
- Character, Household, and Knowledge;
- Governance and Assembly;
- Ecclesiastical Authority;
- Property and Economy;
- Army, Fleet, and Supply;
- Realm AI;
- Historical Memory, Momentum, and Emergence;
- Opening State;
- registry, save, migration, validation, and trace systems.

These are interface proposals, not compile claims.

---

## 37. Validation Catalogue

### Fatal

- route definition is treated as current access;
- route, facility, vessel, fleet, army, supply, message, travel plan, or owner state is merged;
- reverse route is inferred automatically;
- sea-space existence creates a crossing;
- crossing lacks compatible endpoints or facilities;
- coastal route creates a port, ship, crew, or supply;
- message becomes known before delivery;
- command executes before receipt and owner validation;
- unknown capacity, safety, season, or access becomes favorable default;
- external route is authored as Denmark-owned;
- Harald Hardrada or another external person is duplicated;
- Sigrid bypasses lifecycle, marriage, household, location, knowledge, chronology, route, facility, or external-owner gates;
- William uses office-mediated routes without Roskilde occupancy;
- Eric receives adult autonomous travel;
- Network relationship or reverse direction is inferred from contact;
- Nisa route, staging, battle, or outcome is preloaded;
- review or quarantine route executes;
- advanced save route or message state is overwritten;
- processing is nondeterministic;
- compile or runtime status is claimed without evidence.

### Warning

- every route is bidirectional and symmetric;
- all user classes share one capacity and travel time;
- maritime routes ignore facilities, vessels, crews, and supply;
- decisions become instantly public;
- route failure is always interpreted as refusal;
- every domestic place is fully connected;
- all external routes are permanently available;
- player UI hides route uncertainty or ownership.

### Static acceptance tests

- all six domestic land-route families are represented;
- Little Belt, Great Belt, Øresund, Norway, Hamburg-Bremen, southern Baltic, and Sweden interfaces remain distinct;
- every route is directional and owner-routed;
- every crossing requires facilities and transport;
- messages and travel plans remain separate;
- the 20-direction Network surface remains unchanged;
- external identities and routes retain owners;
- dry validation creates zero runtime mutations.

### Runtime scenarios

- a route exists but remains blocked because an endpoint facility is inactive;
- a message is delayed and the recipient cannot use its information before delivery;
- a Crown command arrives after its effective window and is rejected;
- a Little Belt crossing supports a messenger but not a fleet;
- William loses Roskilde occupancy and office-route access reevaluates;
- the southern Baltic route stays inactive while Gottschalk remains unresolved;
- a Norway operation becomes ineligible when supply or return access fails;
- route recovery restores trade users but not military users;
- save and load preserve in-transit messages without duplication;
- equal replay produces equal route, delivery, hash, and trace results.

---

## 38. Risks and Mitigations

### Risk: routes become static map lines

Mitigation: runtime access, user class, facilities, transport, season, safety, knowledge, and owner state.

### Risk: maritime access becomes frictionless

Mitigation: endpoint, vessel, crew, capacity, supply, and recovery requirements.

### Risk: communication becomes omniscient

Mitigation: messages, carriers, routes, receipts, delays, and visibility.

### Risk: route failure becomes political disloyalty

Mitigation: distinguish nonreceipt, delay, incapacity, refusal, and external denial.

### Risk: performance cost becomes excessive

Mitigation: directed cached graphs, event-driven invalidation, bounded user-specific pathfinding, and coarse strategic routing.

### Risk: external autonomy is lost

Mitigation: explicit external segments, owner requests, and no automatic reciprocity.

---

## 39. Classification Summary

### Keep

- Denmark's land-and-sea connectivity;
- directional routes;
- first-class crossings;
- itinerant Crown and delayed communication;
- user-specific access;
- explicit external ownership.

### Implement

- domestic land, strait, Norway, Hamburg-Bremen, southern Baltic, Sweden, itinerary, assembly, church, household, military, fleet, supply, trade, message, travel, interruption, AI, Memory, Momentum, Emergence, Opening State, save, migration, determinism, performance, UE5, and validation contracts.

### Validate

- exact endpoints and segments;
- facilities and crossings;
- capacity, safety, season, cost, and travel-time profiles;
- transport and supply;
- external route protocols;
- opening route states;
- message and publication rules.

### Relocate

- places and facilities to world owners;
- vessels and fleets to Fleet;
- armies to Army;
- cargo and supply to Supply and Economy;
- authority to Governance;
- relationships to Character Network;
- outcomes to Historical Emergence.

### Reject

- automatic bidirectionality;
- frictionless sea travel;
- instantaneous communication;
- synthetic facilities or routes;
- external reciprocity;
- Nisa preloading;
- advanced-save overwrite;
- unsupported validation status.

---

## 40. Approval State

### Approved at Static-Checked level

- Denmark route doctrine;
- route classes, runtime states, and access dimensions;
- domestic land, strait, Norway, Hamburg-Bremen, southern Baltic, Sweden, itinerary, assembly, church, household, military, fleet, supply, trade, message, travel, and recovery models;
- Network, Governance, Realm AI, Memory, Momentum, Emergence, and Opening State interfaces;
- machine-readable, save, migration, determinism, performance, presentation, UE5, and validation contracts.

### Not approved

- final route segments and endpoints;
- final crossing facilities;
- exact capacity, safety, seasonal, cost, or travel-time profiles;
- opening transport, vessel, crew, supply, message, and travel records;
- final external route-owner protocols;
- compile validation;
- runtime validation.

---

## 41. Acceptance Criteria

Accepted when Denmark's routes form a directed, owner-routed land-and-sea network; every usable route has valid endpoints, facilities where required, permitted users, access, capacity, season, safety, knowledge, cost, and current state; messages and travel require delivery and arrival; no reverse route, relationship, knowledge, fleet, supply, or external access is inferred; Character, Governance, Network, Ecclesiastical, Geography, Sites, Realm AI, Memory, Momentum, Emergence, Opening State, and external-owner boundaries remain intact; advanced saves preserve progressed routes and communication; equal replay produces equal routing and delivery traces; and compile/runtime status remains evidence-bound.

---

## 42. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md`. The Routes and Army/Fleet authorities are complete at the Static-Checked level. Routes remain possible connections only and do not approve final access, capacity, condition, facilities, forces, fleets, property, economy, supply, or runtime state without the relevant owner authority.

**End of Denmark_Routes_Maritime_Access_and_Communication_V1**
