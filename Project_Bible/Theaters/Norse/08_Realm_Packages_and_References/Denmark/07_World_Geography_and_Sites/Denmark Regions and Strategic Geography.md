# Denmark Regions and Strategic Geography V1

## Document Status

- **Document ID:** `mw.regions-strategic-geography.denmark.v1`
- **Filename:** `Denmark_Regions_and_Strategic_Geography_V1.md`
- **Version:** 1.0.1
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Effective date:** 1062-01-01
- **Turn length:** Seven months
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Authority type:** Region, Strategic Geography, Maritime Interface, and World-Owner Handoff Authority
- **Status:** Static-Checked / Cartographic and World-State Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Target:** Unreal Engine 5

> **Validation note:** Static-Checked means design and cross-file consistency inspection only. This authority has not been compiled or runtime-tested in Unreal Engine 5.

---

## 1. Concise Verdict

Represent Denmark in January 1062 as a geographically distributed maritime kingdom whose strategic coherence depends on Jutland, the Danish islands, Scania and the eastern Danish lands, navigable straits, coastal settlements, crossing points, ports, assembly access, church institutions, seasonal routes, fleet availability, and reliable communication.

Denmark must not be reduced to one contiguous land region, one capital-centered control radius, one sea zone, or a later administrative map. Regions, settlements, places, properties, titles, institutions, ports, routes, sea spaces, and political authority remain separately owned and separately typed.

Core rule:

**Geographic inclusion is not political control. Coastal access is not fleet capacity. A route is not guaranteed passage. A settlement is not a title. A church institution is not a building. A strategic site is not automatically a capital, fortress, port, mint, or assembly venue.**

---

## 2. Authority and Scope

### This document owns

- Denmark-specific regional and strategic-geography interpretation;
- region families and review-safe subdivisions;
- land, island, coast, strait, crossing, maritime-space, and frontier interfaces;
- strategic-site classification;
- route and access requirements;
- geographic inputs for governance, church, household, economy, army, fleet, supply, knowledge, AI, Momentum, and Emergence;
- Opening State geographic requirements;
- machine-readable, save, migration, determinism, performance, player presentation, UE5, and validation contracts.

### This document does not own

- final cartographic boundaries;
- settlement definitions or tiers;
- buildings, properties, ports, mints, markets, fortifications, or institutions;
- titles, offices, holders, households, armies, fleets, routes, supply, economy, claims, wars, or relationships;
- historical fact, memory, momentum, or emergence outcomes;
- direct runtime mutation.

### Binding upstream authorities

- rebuilt Denmark Historical Reconciliation, Source Inventory, Source Gap Review, and ID Registry;
- rebuilt Character, Portfolio, Dynasty, Network, external-lock, and Ecclesiastical authorities;
- Denmark Governance and Delegated Authority;
- Denmark Opening State;
- Denmark Realm Personality and AI;
- Denmark Historical Memory, Momentum, and Emergence;
- shared Region, Settlement, Place, Route, Maritime, Property, Economy, Army, Fleet, Supply, Knowledge, and Cartography owners.

---

## 3. Rebuild Alignment

This authority preserves the complete Denmark package:

- 8 production-safe Denmark person identities;
- House Estridsen separate from Crown and realm;
- 20 directed Character Network entries with the 4/2/6/4/4 split;
- 3 unique external identities;
- Harald Hardrada as `Character.Norway.HaraldHardrada`;
- Adalbert and Gottschalk as external-registry dependencies;
- 8 priority Danish ecclesiastical institutions with separate offices and holders;
- negotiated and itinerant Crown authority;
- apply-once Opening State;
- proposal-only Realm AI;
- four Historical Momentum and four Historical Emergence families;
- no calendar-forced Nisa, later peace, succession, archbishopric, or southern Baltic outcome.

Strategic geography supplies owner references and constraints for these authorities. Strategic geography does not resolve their state.

---

## 4. Geographic Doctrine

### 4.1 Regions are analytical spaces

A region groups places, routes, interests, and owner records for simulation and presentation. A region is not automatically a title, province, assembly, culture, institution, or political faction.

### 4.2 Boundaries may be broad

Where exact January 1062 boundaries are uncertain, use bounded broad regions, overlapping jurisdictions, coastal interfaces, and review records rather than false precision.

### 4.3 Maritime links are first-class geography

The straits and sea routes connecting Jutland, the islands, Scania, Norway, the southern Baltic, and Hamburg-Bremen are strategic spaces rather than decorative map gaps.

### 4.4 Geography is owner-dependent

Movement and access depend on current routes, ports, vessels, weather-owner inputs, control, safety, knowledge, season, cost, and capacity.

### 4.5 Later importance does not define opening importance

Later capitals, cathedrals, castles, towns, ports, and administrative centers require date-valid opening evidence.

### 4.6 Unknown is not empty

An unresolved settlement, route, boundary, or site remains review or unknown. It is not absent terrain and is not filled by a synthetic placeholder.

---

## 5. Geographic Entity Separation

```text
Realm
Region
Subregion
Landmass
Island
Coast
SeaSpace
Strait
Crossing
Route
RouteSegment
Settlement
Place
StrategicSite
PortFacility
Property
Institution
Building
Title
Office
Assembly
Army
Fleet
SupplyNode
```

These records may reference one another but cannot be merged.

---

## 6. Region Status Vocabulary

- `ProductionCandidate`
- `BroadBoundaryCandidate`
- `OwnerValidationRequired`
- `ReviewOnly`
- `Quarantined`
- `DeprecatedReadOnly`
- `Rejected`

A production region still requires world-owner validation before runtime activation.

---

## 7. Primary Region Families

### 7.1 Jutland

Proposed regional family:

```text
region.denmark.jutland
region.denmark.jutland.north_review
region.denmark.jutland.central_review
region.denmark.jutland.south_review
```

Strategic functions:

- continental connection toward Schleswig and Hamburg-Bremen;
- access to west- and east-facing coasts;
- assembly and regional-support interfaces;
- church institutions including Ribe, Aarhus, Viborg, Børglum, and Schleswig-facing structures as validated;
- land and maritime movement;
- contribution, supply, and military-muster interfaces;
- exposure to frontier and route uncertainty.

The subdivisions remain review-safe until cartographic, settlement, assembly, and jurisdiction evidence supports production boundaries.

### 7.2 Funen and the central islands

Proposed regional family:

```text
region.denmark.funen
region.denmark.central_islands_review
```

Strategic functions:

- connective position between Jutland and Zealand;
- maritime crossings and route continuity;
- Odense ecclesiastical interface;
- royal movement and communication;
- fleet, transport, and supply handoffs.

Funen is not merely a route modifier and cannot be omitted from Denmark's distributed geography.

### 7.3 Zealand and associated islands

Proposed regional family:

```text
region.denmark.zealand
region.denmark.zealand_associated_islands_review
```

Strategic functions:

- Roskilde ecclesiastical and governance interfaces;
- assembly and regional-support interfaces;
- access to the Great Belt and Øresund systems;
- Crown itinerary, household, port, contribution, and communication possibilities;
- connection toward Scania and the southern Baltic.

No opening national capital is assigned solely from later prominence.

### 7.4 Lolland-Falster and southern island interface

Proposed regional family:

```text
region.denmark.lolland_falster_review
region.denmark.southern_island_interface_review
```

Strategic functions:

- southern maritime access;
- route and communication toward the southern Baltic;
- household, diplomatic, fleet, trade, and supply interfaces;
- exposure to route, season, and external-owner state.

These records remain review candidates until settlements, ports, and route capacities receive evidence.

### 7.5 Scania and eastern Danish lands

Proposed regional family:

```text
region.denmark.scania
region.denmark.halland_review
region.denmark.blekinge_review
region.denmark.bornholm_review
```

Strategic functions:

- eastern Danish regional identity and political support;
- Øresund access;
- Lund ecclesiastical interface;
- maritime and overland communication toward Sweden and the Baltic;
- assemblies, contributions, settlements, ports, supply, and defensive exposure;
- cross-realm and frontier interfaces.

These lands must remain Denmark-owned only where the shared opening world and historical authority confirm the applicable 1062 state. Sweden-facing claims, routes, and owner records remain external.

### 7.6 Schleswig frontier and continental interface

Proposed interface family:

```text
interface.denmark.schleswig_frontier
interface.denmark.hamburg_bremen_corridor
```

Strategic functions:

- Danish and continental movement;
- ecclesiastical communication;
- frontier governance;
- military, diplomatic, property, and trade interfaces;
- route access to Hamburg-Bremen.

An interface is not a sovereign region or title. Final political, ecclesiastical, and geographic ownership remains separately validated.

---

## 8. Maritime Geography Families

### 8.1 Great Belt system

```text
seaspace.denmark.great_belt
crossing.denmark.great_belt.review
```

Connects Funen and Zealand-facing routes. Passage requires route, vessel, port or landing, season, safety, capacity, and owner validation.

### 8.2 Little Belt system

```text
seaspace.denmark.little_belt
crossing.denmark.little_belt.review
```

Connects Jutland and Funen-facing movement. It cannot be treated as permanent free passage.

### 8.3 Øresund system

```text
seaspace.denmark.oresund
crossing.denmark.oresund.review
```

Connects Zealand and Scania-facing spaces and supports Baltic access. Later toll or fortification systems cannot be projected backward without evidence.

### 8.4 Kattegat and Skagerrak interfaces

```text
seaspace.denmark.kattegat
seaspace.denmark.skagerrak_interface
```

Provide Denmark-Norway and wider North Sea maritime interfaces. These sea spaces do not create fleets, safe routes, or battle locations automatically.

### 8.5 Western and northern sea interfaces

```text
seaspace.denmark.north_sea_interface
seaspace.denmark.west_jutland_coast_review
```

Support coastal exposure, travel, trade, military risk, and external communication where route and port owners validate.

### 8.6 Southern Baltic interface

```text
seaspace.denmark.southern_baltic_interface
routefamily.denmark.southern_baltic.review
```

Supports the conditional Sigrid-Gottschalk, diplomatic, ecclesiastical, household, trade, and Historical Emergence interfaces. It does not create an alliance or active route.

---

## 9. Strategic-Site Classes

- `RoyalItineraryCandidate`
- `AssemblyVenueCandidate`
- `EcclesiasticalCenter`
- `PortCandidate`
- `CrossingNode`
- `RouteJunction`
- `MusterCandidate`
- `SupplyNodeCandidate`
- `MintCandidate`
- `MarketCandidate`
- `FortificationCandidate`
- `HouseholdResidenceCandidate`
- `DiplomaticContactPoint`
- `ReviewOnlySite`

One place may support several classes through separate owner records. Classification does not activate a building, office, facility, property, or function.

---

## 10. Priority Strategic-Site Research Surface

The following are bounded research and owner-validation candidates rather than unconditional opening assets:

### Roskilde

Potential functions:

- ecclesiastical center;
- royal itinerary and household interface;
- assembly or public-witness interface;
- settlement, property, burial, communication, and route node as validated.

William remains separate from the Roskilde institution and episcopal office.

### Odense

Potential functions:

- ecclesiastical center;
- Funen route and crossing interface;
- settlement, household, and regional-support node.

Later cultic or cathedral prominence cannot define January 1062 state without evidence.

### Ribe

Potential functions:

- ecclesiastical center;
- western Jutland trade, route, and communication interface;
- settlement, market, port, mint, and property candidates as separately validated.

### Schleswig or Hedeby-facing complex

Potential functions:

- ecclesiastical center;
- southern frontier and continental route interface;
- settlement, trade, port, military, and property candidates.

Place identities, chronology, and functional overlap require typed reconciliation rather than automatic merger.

### Aarhus

Potential functions:

- ecclesiastical center;
- east Jutland coastal and regional node;
- route, settlement, port, and contribution interfaces.

### Viborg

Potential functions:

- ecclesiastical center;
- inland Jutland assembly, route, and regional-support candidate;
- settlement and public-witness interfaces.

Exact assembly functions and venue require evidence.

### Børglum and Vestervig transition surface

Potential functions:

- northern Jutland ecclesiastical and regional interface;
- typed chronology and migration problem;
- institution, office, place, and jurisdiction records.

The opening package cannot silently activate both as duplicate diocesan institutions.

### Lund

Potential functions:

- eastern Danish ecclesiastical center;
- Scania regional and route node;
- assembly, settlement, property, and Baltic communication interfaces.

Later metropolitan status cannot be loaded into January 1062.

### Additional review sites

Additional royal, assembly, port, mint, market, fortification, route, and household sites remain evidence-led. No site enters production merely to complete map coverage.

---

## 11. Settlement and Place Handoff

The Settlement owner should receive candidate records with:

```text
DenmarkSettlementCandidate
  CandidateId
  PlaceId
  RegionRef
  EvidenceRefs
  ChronologyClass
  OpeningFunctionCandidates
  ProhibitedAssumptions
  ReviewState
  Owner
```

Rules:

- settlement tier requires evidence;
- place and settlement remain separate when appropriate;
- later urban prominence is not an opening tier;
- a named diocese does not prove the state of a cathedral settlement;
- unknown facilities remain absent or review, not synthetic;
- no capital designation is inferred from ruler association.

---

## 12. Route and Access Handoff

Routes require separate definitions and runtime state.

```text
DenmarkRouteCandidate
  RouteId
  RouteClass
  EndpointRefs
  RegionAndSeaSpaceRefs
  RequiredFacilityRefs
  SeasonalProfileRef
  CapacityProfileRef
  SecurityProfileRef
  CostProfileRef
  KnowledgeRequirements
  OpeningDisposition
  Owner
```

Route classes may include:

- overland;
- coastal;
- island crossing;
- strait crossing;
- open sea;
- river or estuarine where supported;
- ecclesiastical communication;
- royal itinerary;
- military or fleet operation;
- trade and supply;
- diplomatic messenger.

A route definition does not guarantee current access, safety, capacity, or knowledge.

---

## 13. Port and Landing Handoff

Port and landing records remain separate from settlements and sea spaces.

Required distinctions:

- natural landing;
- maintained landing;
- harbor or port facility;
- fleet assembly point;
- trade access;
- ferry or crossing support;
- supply interface;
- military embarkation.

Unknown port capacity cannot be inferred from coastal location. Denmark's maritime character does not convert every coastal settlement into an active port.

---

## 14. Region and Governance Interface

Governance consumes geography for:

- ruler itineraries;
- assembly summons and venues;
- regional participation;
- public decisions;
- mandates and jurisdictions;
- contributions;
- communication;
- enforcement;
- office and institutional access.

A Crown command remains subject to current route, message, region, capacity, and owner state. Region membership does not guarantee compliance.

---

## 15. Character, Household, and Knowledge Interface

Character and Household owners use geography for:

- active location;
- residence;
- household membership;
- custody and protection;
- travel;
- access to ruler, assembly, office, institution, route, and external contact;
- knowledge provenance.

Safeguards:

- Sweyn's court is not fixed to one later capital without evidence;
- Harald and Canute do not receive locations from later reigns;
- Eric requires child-safe household and travel state;
- Sigrid's cross-realm access requires valid location, household, marriage, route, and knowledge;
- William's office activity requires Roskilde occupancy and geographic access;
- Estrid remains lifecycle- and location-gated.

---

## 16. Ecclesiastical Interface

Each priority church institution requires separate:

- institution ID;
- episcopal office ID;
- place or settlement references;
- jurisdiction references;
- property references;
- route and communication references;
- holder state;
- chronology;
- review status.

A diocese does not equal a building or exact polygon. Metropolitan communication with Hamburg-Bremen requires valid continental and maritime or overland route interfaces.

---

## 17. Army, Fleet, and Supply Interface

Geography supplies constraints and possibilities for:

- muster locations;
- concentration areas;
- embarkation and landing;
- crossing capacity;
- ports and anchorages;
- supply nodes;
- route security;
- retreat and recovery;
- defensive exposure;
- intelligence and message travel.

Geography does not create:

- armies;
- fleets;
- commanders;
- ships;
- crews;
- supply;
- readiness;
- contribution obligations;
- battle outcomes.

No Nisa battle location or operational path is preloaded from later history.

---

## 18. Economy and Property Interface

Regions and sites may connect to:

- landholding;
- Crown property;
- church property;
- household resources;
- markets;
- mints;
- ports;
- tolls;
- trade routes;
- agricultural or pastoral capacity;
- fisheries or coastal resources where supported;
- contribution and tax interfaces.

Exact values require Economy and Property authority. A strategic location does not prove Crown ownership or revenue.

---

## 19. Realm AI Interface

Realm AI may consume owner-approved geographic summaries:

- route availability;
- travel time band;
- regional support access;
- sea and crossing exposure;
- fleet and supply connectivity;
- assembly reach;
- church communication;
- household and character location;
- external diplomatic access;
- uncertainty and review blockers.

Geographic reason codes may include:

- `reason.denmark.geography.route_available`
- `reason.denmark.geography.route_blocked`
- `reason.denmark.geography.crossing_capacity_unknown`
- `reason.denmark.geography.maritime_exposure`
- `reason.denmark.geography.regional_access_limited`
- `reason.denmark.geography.assembly_reach`
- `reason.denmark.geography.supply_path_fragile`
- `reason.denmark.geography.external_channel_available`
- `reason.denmark.geography.overextension_risk`

AI proposes commands only.

---

## 20. Historical Memory Interface

Geography may bound who can possess, transmit, or access a memory.

Examples:

- assembly memories require participation or public transmission;
- office archives require institutional access;
- war reports require delivery routes;
- southern Baltic memories require household, maritime, or diplomatic communication;
- public memory may diffuse unevenly across regions.

Geography cannot create or revise memory directly.

---

## 21. Historical Momentum Interface

Geographic signals may support or resist:

### Norway momentum

- fleet routes;
- Kattegat and Skagerrak access;
- ports and crossings;
- supply and intelligence;
- defensive concentration.

### Diocesan momentum

- institutional communication;
- officeholder travel;
- property access;
- Hamburg-Bremen corridor;
- regional church coverage.

### Succession momentum

- candidate locations;
- assembly reach;
- communication;
- household control;
- regional concentration and support.

### Southern Baltic momentum

- Sigrid and Gottschalk route access;
- ports and sea spaces;
- diplomatic and household communication;
- external-owner channel status.

Geographic signals retain their owner and cannot set momentum state directly.

---

## 22. Historical Emergence Interface

Emergence paths require canonical geographic prerequisites.

Examples:

- a maritime confrontation requires forces, fleets, routes, locations, supply, and owner commands;
- negotiation requires contact channels and travel or message routes;
- diocesan consolidation requires institutional connectivity;
- succession recognition requires candidate and assembly access;
- southern Baltic cooperation requires valid external routes and household or diplomatic contact.

Emergence may consume geographic eligibility but cannot create a route, settlement, port, force, or location.

---

## 23. Opening State Requirements

Opening State must provide or explicitly defer:

- active broad region records;
- person and household location records;
- institution-to-place references;
- office jurisdiction references;
- assembly venue reservations;
- active and review route records;
- port and crossing candidates;
- army, fleet, and supply location references;
- external geographic locks;
- known route access and knowledge scopes;
- review and quarantine records.

If exact location is unresolved, use an owner-supported broad region or explicit review. Do not invent a settlement or royal capital.

---

## 24. Machine-Readable Regions and Geography Contract

```text
DenmarkStrategicGeographyPackage
  PackageId
  GeographyDefinitionVersion
  ScenarioId
  RealmId
  RegionDefinitions
  SubregionReviewRecords
  LandmassAndIslandRefs
  CoastAndSeaSpaceDefinitions
  StraitAndCrossingDefinitions
  StrategicSiteCandidates
  SettlementCandidateRefs
  RouteCandidateRefs
  PortAndLandingCandidateRefs
  AssemblyAndGovernanceInterfaces
  CharacterAndHouseholdInterfaces
  EcclesiasticalInterfaces
  ArmyFleetAndSupplyInterfaces
  EconomyAndPropertyInterfaces
  RealmAIReasonCodes
  MemoryMomentumAndEmergenceInterfaces
  OpeningStateRecords
  ReviewRecords
  QuarantineRecords
  ValidationProfileId
  MigrationProfileId
```

```text
DenmarkRegionDefinition
  RegionId
  RegionClass
  ParentRegionRef
  BroadGeometryRef
  ChronologyClass
  OwnerAtOpeningRef
  AdjacentRegionRefs
  CoastAndSeaSpaceRefs
  RouteInterfaceRefs
  SettlementAndSiteRefs
  AssemblyInterfaceRefs
  InstitutionRefs
  StrategicFunctions
  ProhibitedAssumptions
  ReviewState
  Owner
  ContentVersion
```

Rules:

- canonical IDs only in normalized output;
- broad geometry and exact polygon remain distinguishable;
- region, title, settlement, place, property, institution, and assembly remain separate;
- review and quarantine records cannot instantiate;
- stable ordering uses entity class, region ID, site ID, route ID, and content version;
- dry validation creates zero runtime mutations.

---

## 25. Save Contract

```text
SavedDenmarkGeographyState
  ActiveRegionRefs
  RegionOwnershipAndAccessRefs
  ActiveRouteRefs
  RouteConditionRefs
  CrossingAndPortStateRefs
  CharacterAndHouseholdLocationRefs
  InstitutionAndOfficeLocationRefs
  ArmyFleetAndSupplyLocationRefs
  DiscoveredKnowledgeRefs
  ReviewAndQuarantineRefs
  GeographyDefinitionVersion
  StateVersion
```

Save rules:

- definitions remain outside mutable state;
- progressed ownership, access, discovery, routes, locations, and facilities persist;
- revised opening defaults cannot relocate actors or overwrite route state;
- owner outcomes are referenced rather than duplicated;
- deprecated geographic IDs migrate through direct aliases only.

---

## 26. Migration Contract

Legacy geography decomposes as follows:

- one province into region, settlements, places, properties, institutions, routes, titles, and owner state;
- one capital field into ruler location, household residence, governance access, and settlement functions;
- one port flag into place, facility, capacity, route, owner, and chronology;
- one sea zone into sea space, routes, crossings, knowledge, weather-owner inputs, and fleet access;
- one control percentage into title, property, governance, relationships, military presence, route access, and regional support;
- one travel-time number into route segments, capacity, season, transport, safety, and owner state.

Migration preserves progressed locations, ownership, routes, access, facilities, and discoveries. It cannot recreate deprecated province-level universal control.

---

## 27. Determinism

Process geographic state by effective date, entity class, canonical ID, owner, route or location event ID, and content version.

Equal region definitions, route data, owner state, scenario settings, event stream, configuration, and seed produce equal adjacency, reachability, eligibility, hashes, and traces.

Randomness cannot decide canonical geography, identity, opening ownership, or whether a route exists. Any variable travel or hazard result requires a shared owner, explicit rule, stable seed, and saved result.

---

## 28. Performance

- spatial and typed indexes for region, site, route, crossing, port, and sea-space lookups;
- cached adjacency and reachability graphs;
- event-driven route invalidation;
- bounded pathfinding by current knowledge and owner access;
- no full-world geographic scan for routine Denmark AI;
- separate coarse strategic graph from detailed tactical geography;
- review and quarantine records excluded from runtime navigation;
- summary-first traces with detailed route expansion on demand.

---

## 29. Player Presentation

The Denmark strategic-geography view should show:

- broad regions and uncertainty;
- active and review boundaries;
- settlements and strategic sites by validated function;
- straits, crossings, sea spaces, and routes;
- current access, capacity, safety, and knowledge;
- assembly and church connectivity;
- character, household, army, fleet, and supply locations where visible;
- external interfaces;
- unresolved records without invented detail.

Example:

> **Denmark is connected by water as much as by land.** Royal action across Jutland, Funen, Zealand, and Scania depends on crossings, vessels, ports or landings, communication, regional support, and supply. A sea gap on the map is an operational space, not automatic access.

---

## 30. UE5-Facing Contract

Proposed types:

```cpp
USTRUCT(BlueprintType)
struct FMWStrategicRegionDefinition;

USTRUCT(BlueprintType)
struct FMWStrategicSiteCandidate;

USTRUCT(BlueprintType)
struct FMWStrategicRouteDefinition;

USTRUCT(BlueprintType)
struct FMWMaritimeCrossingDefinition;

USTRUCT(BlueprintType)
struct FMWGeographicValidationTrace;
```

Suggested assets:

- `DA_MW_Regions_Denmark_V1`
- `DA_MW_StrategicSites_Denmark_1062_V1`
- `DA_MW_SeaSpacesAndCrossings_Denmark_V1`
- `DA_MW_RouteCandidates_Denmark_1062_V1`
- `DA_MW_GeographyMigration_Denmark_V1`
- `DA_MW_GeographyValidation_Denmark_V1`

Suggested shared owners:

- Region and Strategic Geography;
- Cartography;
- Settlement and Place;
- Route and Maritime Access;
- Property and Economy;
- Army, Fleet, and Supply;
- Character and Household;
- Governance and Assembly;
- Ecclesiastical Authority;
- Realm AI;
- Historical Memory, Momentum, and Emergence;
- Opening State;
- registry, save, migration, validation, and trace systems.

These are interface proposals, not compile claims.

---

## 31. Validation Catalogue

### Fatal

- region, title, settlement, place, property, institution, assembly, route, port, army, or fleet is merged;
- broad review boundary is treated as exact;
- later administrative border defines January 1062 geography without authority;
- later capital status, cathedral, castle, port, mint, market, or toll is loaded backward;
- unknown site or route is invented;
- coastal location creates a port or fleet;
- region inclusion creates political control or compliance;
- route definition creates guaranteed access;
- Sweden, Norway, Hamburg-Bremen, or Obotrite geography is authored as Denmark-owned;
- Harald Hardrada or another external person is duplicated;
- Sigrid bypasses location, household, marriage, route, knowledge, chronology, or external-owner gates;
- William bypasses Roskilde occupancy or geographic access;
- Børglum and Vestervig silently duplicate one opening institution;
- Nisa location or battle path is preloaded;
- review or quarantine geography instantiates;
- advanced save locations or routes are overwritten;
- geographic processing is nondeterministic;
- compile or runtime status is claimed without evidence.

### Warning

- Denmark appears as one frictionless region;
- islands have no crossing cost or access requirements;
- every coastal settlement is a port;
- every diocese has an exact polygon;
- all routes are permanently open;
- ruler location is fixed by later capital history;
- Scania and eastern lands lack distinct regional interfaces;
- southern Baltic geography is reduced to a marriage bonus;
- player UI hides boundary or route uncertainty.

### Static acceptance tests

- all six principal land and interface families are accounted for;
- Great Belt, Little Belt, Øresund, Kattegat, Skagerrak, North Sea, and southern Baltic interfaces remain separately typed;
- eight church institutions have place and jurisdiction interfaces without person or building merger;
- every route candidate has endpoints, class, required facilities, access state, chronology, and owner;
- review boundaries and sites remain non-instantiating;
- no external geography is duplicated;
- dry validation creates zero runtime mutations.

### Runtime scenarios

- a closed crossing interrupts governance and communication without deleting regions;
- a character remains in a broad region while exact settlement is unresolved;
- an assembly summons fails or delays because route access is unavailable;
- William's office access changes when location or route state changes;
- a fleet operation is blocked because no validated port, ships, or supply exist;
- southern Baltic communication becomes available after route and external-owner gates pass;
- a route discovery changes AI eligibility deterministically;
- revised content does not move actors in an advanced save;
- save and load preserve route conditions and discovered geography;
- equal replay produces equal reachability hashes and traces.

---

## 32. Risks and Mitigations

### Risk: false cartographic precision

Mitigation: broad regions, review subdivisions, chronology classes, and owner-approved polygons.

### Risk: geography becomes decorative

Mitigation: route, crossing, communication, governance, supply, fleet, assembly, and institution interfaces.

### Risk: later urban hierarchy leaks backward

Mitigation: date-valid function evidence and separate candidate classes.

### Risk: islands become frictionless

Mitigation: explicit sea spaces, crossings, facilities, vessels, capacity, safety, and seasonal owner inputs.

### Risk: excessive map complexity

Mitigation: coarse strategic regions, bounded priority sites, layered details, and review queues.

### Risk: geography duplicates other systems

Mitigation: references and handoff contracts rather than copied settlement, property, force, or institutional state.

---

## 33. Classification Summary

### Keep

- Jutland, Funen, Zealand, southern islands, Scania and eastern lands, and Schleswig-facing interface;
- maritime connectivity as first-class geography;
- broad uncertainty-safe regions;
- distinct strategic-site functions;
- route and crossing constraints.

### Implement

- region families;
- sea spaces and crossings;
- site, settlement, route, port, governance, character, church, army, fleet, supply, economy, AI, Memory, Momentum, Emergence, Opening State, save, migration, determinism, performance, UE5, and validation contracts.

### Validate

- exact boundaries;
- settlements and site functions;
- ports and landings;
- assembly venues;
- routes, capacities, and seasonal profiles;
- ownership and property;
- military, fleet, and supply locations;
- Hamburg-Bremen and southern Baltic corridors;
- Børglum/Vestervig chronology.

### Relocate

- settlements and places to world owners;
- titles and offices to their owners;
- institutions and buildings to Ecclesiastical and Property owners;
- forces, fleets, routes, supply, and economy to specialist owners;
- political control to Governance, Title, Property, and relationship systems;
- outcomes to Historical Emergence.

### Reject

- one-region Denmark;
- later administrative borders;
- automatic capital, port, or control;
- synthetic routes and settlements;
- external duplication;
- Nisa preloading;
- advanced-save overwrite;
- unsupported validation status.

---

## 34. Approval State

### Approved at Static-Checked level

- Denmark strategic-geography doctrine;
- six principal land and interface families;
- seven maritime and crossing families;
- strategic-site classes and priority research surface;
- Settlement, Route, Port, Governance, Character, Household, Ecclesiastical, Army, Fleet, Supply, Economy, Property, Realm AI, Memory, Momentum, Emergence, and Opening State interfaces;
- machine-readable, save, migration, determinism, performance, presentation, UE5, and validation contracts.

### Not approved

- final cartographic polygons;
- final region and site canonical IDs;
- exact settlement tiers or site functions;
- exact ports, routes, capacities, seasonal profiles, or ownership;
- final assembly venues;
- complete army, fleet, supply, property, and economy records;
- compile validation;
- runtime validation.

---

## 35. Acceptance Criteria

Accepted when Denmark is represented as a distributed land-and-sea system rather than one frictionless province; regions, titles, settlements, places, properties, institutions, offices, assemblies, routes, ports, sea spaces, armies, fleets, and supply remain separate; broad uncertainty is preserved without false precision; Jutland, the islands, Scania, eastern lands, continental access, and maritime crossings all have strategic consequence; Character, Governance, Network, Ecclesiastical, Realm AI, Memory, Momentum, Emergence, Opening State, and external-owner boundaries remain intact; advanced saves preserve progressed geography; equal replay produces equal reachability and traces; and compile/runtime status remains evidence-bound.

---

## 36. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md` using the completed Static-Checked Sites, Routes, and Army/Fleet authorities as binding downstream foundations. Geography remains a world foundation only and does not approve final polygons, settlement tiers, ports, crossings, routes, forces, fleets, property, economy, or supply without the relevant owner authority.

**End of Denmark_Regions_and_Strategic_Geography_V1**
