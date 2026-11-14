# Denmark Settlements, Ports, and Strategic Sites V1

## Document Status

- **Document ID:** `mw.settlements-ports-strategic-sites.denmark.v1`
- **Filename:** `Denmark_Settlements_Ports_and_Strategic_Sites_V1.md`
- **Version:** 1.0.1
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Effective date:** 1062-01-01
- **Turn length:** Seven months
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Authority type:** Settlement, Place, Port, Landing, Assembly Venue, Market, Mint, Fortification, Household Residence, and Strategic-Site Candidate Authority
- **Status:** Static-Checked / Archaeological, Cartographic, and World-State Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Target:** Unreal Engine 5

> **Validation note:** Static-Checked means design and cross-file consistency inspection only. This authority has not been compiled or runtime-tested in Unreal Engine 5.

---

## 1. Concise Verdict

Build Denmark's January 1062 strategic-site layer from a bounded set of evidence-led settlements and place candidates that connect regional governance, church institutions, maritime crossings, trade, assembly activity, royal itineraries, households, military movement, fleet operations, supply, and external communication.

A named site does not automatically possess every later-known function. Settlement, place, port, landing, market, mint, fortification, assembly venue, royal residence, property, institution, church building, title, office, army, fleet, and supply node remain separate records.

Core rule:

**Historical prominence is not an opening-state function. A coast does not create a port. A diocese does not create a cathedral city. A royal visit does not create a capital. A coin find does not create a mint. A named strongpoint does not create a fortress.**

---

## 2. Authority and Scope

### This document owns

- Denmark-specific settlement and strategic-site interpretation;
- candidate-site classes and status vocabulary;
- bounded priority site roster;
- port, landing, crossing, assembly, market, mint, fortification, household, church, and supply handoff rules;
- Opening State site requirements;
- interfaces with Geography, Governance, Character, Household, Ecclesiastical, Economy, Property, Army, Fleet, Supply, Realm AI, Memory, Momentum, and Emergence;
- machine-readable, save, migration, determinism, performance, presentation, UE5, and validation contracts.

### This document does not own

- final settlement tiers;
- exact coordinates or polygons;
- buildings or properties;
- port, market, mint, fortification, assembly, household, or supply runtime state;
- title, office, holder, army, fleet, route, economy, or political-control state;
- historic or emergent outcomes;
- direct runtime mutation.

### Binding upstream authorities

- `Denmark_Regions_and_Strategic_Geography_V1.md`;
- rebuilt Denmark historical, source, registry, character, dynasty, Network, external-lock, and ecclesiastical authorities;
- Denmark Governance and Delegated Authority;
- Denmark Opening State;
- Denmark Realm Personality and AI;
- Denmark Historical Memory, Momentum, and Emergence;
- shared Settlement, Place, Cartography, Route, Port, Property, Economy, Army, Fleet, and Supply owners.

---

## 3. Rebuild Alignment

This authority preserves:

- 8 production-safe Denmark identities;
- 20 directed Character Network entries with the 4/2/6/4/4 split;
- 3 unique external identities;
- Harald Hardrada as `Character.Norway.HaraldHardrada`;
- Adalbert and Gottschalk as external-registry dependencies;
- 8 priority Danish ecclesiastical institutions with separate offices, holders, places, buildings, and properties;
- six principal land and interface region families;
- Great Belt, Little Belt, Øresund, Kattegat, Skagerrak, North Sea, and southern Baltic interfaces;
- negotiated Crown authority and itinerant access;
- no fixed capital, calendar-forced Nisa, later archbishopric, later cathedral, or unsupported site function.

---

## 4. Site Doctrine

### 4.1 Candidate before activation

A site enters this authority as a typed candidate. Specialist owners activate only supported functions.

### 4.2 One place, many separate functions

A settlement may contain or connect to several facilities, institutions, properties, offices, and routes. Those functions require separate records.

### 4.3 Chronology controls function

Later-known importance cannot be projected backward. Every opening function requires a 1062-valid chronology class.

### 4.4 Broad location is acceptable

Where exact coordinates or settlement extent are uncertain, retain a broad location or review geometry rather than false precision.

### 4.5 Unknown does not complete coverage

Unresolved ports, mints, markets, strongpoints, and assembly venues remain unknown or review. No placeholder site is created to fill a regional quota.

---

## 5. Entity Separation

```text
Settlement
Place
StrategicSite
Facility
PortFacility
Landing
CrossingNode
Market
Mint
Fortification
AssemblyVenue
RoyalResidence
HouseholdResidence
Institution
ChurchBuilding
Property
Route
SupplyNode
Title
Office
Army
Fleet
```

A single geographic location may reference several records, but the records remain separately owned.

---

## 6. Candidate Status Vocabulary

- `ProductionCandidate`
- `OpeningFunctionValidated`
- `OpeningFunctionConditional`
- `ChronologyReview`
- `LocationReview`
- `FunctionReview`
- `OwnerValidationRequired`
- `ReviewOnly`
- `Quarantined`
- `DeprecatedReadOnly`
- `Rejected`

Only owner-validated opening functions may instantiate.

---

## 7. Strategic-Site Function Classes

- `SettlementCenter`
- `EcclesiasticalCenter`
- `RoyalItineraryCandidate`
- `HouseholdResidenceCandidate`
- `AssemblyVenueCandidate`
- `PublicWitnessCandidate`
- `PortCandidate`
- `LandingCandidate`
- `CrossingNode`
- `RouteJunction`
- `MarketCandidate`
- `MintCandidate`
- `FortificationCandidate`
- `MusterCandidate`
- `SupplyNodeCandidate`
- `DiplomaticContactPoint`
- `ExternalRouteInterface`
- `ReviewOnlyFunction`

Function classes express research and owner-routing needs. They do not activate facilities.

---

## 8. Priority Opening Site Roster

### 8.1 Roskilde

Proposed source ID: `place.denmark.roskilde`

Region: `region.denmark.zealand`

Opening candidates:

- settlement center;
- Roskilde ecclesiastical center;
- royal itinerary or household interface;
- public-witness or assembly interface;
- route node;
- property and burial interfaces where separately validated.

Required separation:

- Roskilde place;
- settlement;
- church institution;
- episcopal office;
- William as person;
- church building;
- Crown or church property;
- household residence;
- assembly venue.

Prohibited assumptions:

- permanent national capital;
- later cathedral fabric;
- William automatically present;
- Crown ownership of the institution;
- all Zealand governance centered here.

### 8.2 Odense

Proposed source ID: `place.denmark.odense`

Region: `region.denmark.funen`

Opening candidates:

- settlement center;
- Odense ecclesiastical center;
- Funen route and crossing node;
- royal itinerary or household interface;
- market, mint, port, and property functions subject to independent evidence.

Prohibited assumptions:

- later cultic prominence loaded backward;
- later cathedral building;
- automatic capital or permanent royal residence;
- port or mint activated from name recognition alone.

### 8.3 Ribe

Proposed source ID: `place.denmark.ribe`

Region: `region.denmark.jutland`

Opening candidates:

- settlement center;
- Ribe ecclesiastical center;
- western Jutland communication and trade interface;
- market, port or landing, mint, property, route, and supply candidates.

Required validation:

- opening shoreline and navigability;
- facility chronology;
- market and mint authority;
- Crown, church, household, and private property separation.

### 8.4 Schleswig

Proposed source ID: `place.denmark.schleswig`

Region or interface: `interface.denmark.schleswig_frontier`

Opening candidates:

- settlement center;
- Schleswig ecclesiastical center;
- continental route junction;
- market, port or landing, military, property, diplomatic, and supply interfaces.

Required reconciliation:

- Schleswig and Hedeby place identities;
- chronology and functional succession or overlap;
- Danish, continental, ecclesiastical, and regional ownership;
- route connection to Hamburg-Bremen.

No silent place merger is allowed.

### 8.5 Hedeby review complex

Proposed source ID: `review.place.denmark.hedeby_complex`

Status: `ChronologyReview`

Potential functions:

- earlier settlement and trade legacy;
- route and harbor context;
- historical memory subject;
- archaeology and migration input.

Hedeby cannot be activated as a thriving 1062 port or settlement without date-valid owner evidence.

### 8.6 Aarhus

Proposed source ID: `place.denmark.aarhus`

Region: `region.denmark.jutland`

Opening candidates:

- settlement center;
- Aarhus ecclesiastical center;
- east Jutland coastal route node;
- port or landing, market, property, contribution, and supply candidates.

Exact coastal facilities and settlement tier remain owner-dependent.

### 8.7 Viborg

Proposed source ID: `place.denmark.viborg`

Region: `region.denmark.jutland`

Opening candidates:

- settlement center;
- Viborg ecclesiastical center;
- inland route junction;
- assembly venue and public-witness candidate;
- market, household, muster, and supply candidates.

Assembly function, venue, roster, jurisdiction, and chronology require separate Governance and Assembly validation.

### 8.8 Børglum

Proposed source ID: `place.denmark.borglum`

Region: `region.denmark.jutland.north_review`

Opening candidates:

- northern Jutland ecclesiastical center;
- regional and route interface;
- settlement, property, household, and supply candidates.

Opening activation depends on the Vestervig/Børglum institutional chronology ruling.

### 8.9 Vestervig review site

Proposed source ID: `review.place.denmark.vestervig`

Status: `ChronologyReview`

Potential functions:

- ecclesiastical place and institutional-transition evidence;
- northern Jutland route and property interface;
- migration source.

Børglum and Vestervig cannot silently instantiate as duplicate opening diocesan centers.

### 8.10 Lund

Proposed source ID: `place.denmark.lund`

Region: `region.denmark.scania`

Opening candidates:

- settlement center;
- Lund ecclesiastical center;
- Scania regional and route node;
- assembly, public-witness, market, mint, property, household, and supply candidates.

Prohibited assumptions:

- later archiepiscopal status;
- later cathedral fabric;
- automatic eastern capital;
- exact mint or market function without owner evidence.

---

## 9. Secondary Regional Candidate Queue

The following families remain evidence-led and should not be promoted merely for geographic completeness:

### Zealand and associated islands

- coastal landing and crossing nodes;
- royal itinerary sites;
- assembly venues;
- market and mint candidates;
- fortification and supply sites;
- Great Belt and Øresund access sites.

### Funen and central islands

- Little Belt and Great Belt landing pairs;
- route junctions;
- household and royal itinerary sites;
- market, supply, and maritime-service candidates.

### Jutland

- west-coast and east-coast landings;
- inland assembly and route sites;
- Schleswig corridor nodes;
- regional muster and supply candidates;
- market, mint, church-property, and strongpoint candidates.

### Scania, Halland, Blekinge, and Bornholm

- Lund-connected route sites;
- Øresund and Baltic access nodes;
- regional assembly and household sites;
- ports, landings, markets, supply, and defensive candidates.

### Southern islands and Baltic interface

- Lolland-Falster route and landing pairs;
- diplomatic and household communication nodes;
- Gottschalk and southern Baltic route interfaces;
- market, supply, and fleet-support candidates.

Every promotion requires source references, chronology, region, function, owner, and prohibited assumptions.

---

## 10. Port and Landing Model

### Port facility definition

```text
PortFacilityDefinition
  PortFacilityId
  PlaceRef
  SettlementRef
  CoastOrSeaSpaceRefs
  FacilityClass
  EffectiveFrom
  EffectiveUntil
  CapacityProfileRef
  VesselClassRules
  CargoAndPassengerRules
  MilitaryUseRules
  SupplyInterfaceRefs
  PropertyOwnerRef
  OperatingAuthorityRef
  RouteRefs
  ReviewState
```

### Facility classes

- `NaturalLanding`
- `MaintainedLanding`
- `LocalHarbor`
- `TradePort`
- `FleetAssemblyCandidate`
- `MilitaryEmbarkationCandidate`
- `FerryOrCrossingFacility`
- `UnknownPortFunction`

A settlement may have no validated port, one facility, or several separately owned facilities.

---

## 11. Crossing Pair Model

A crossing requires compatible endpoints.

```text
CrossingPairDefinition
  CrossingId
  OriginFacilityRef
  DestinationFacilityRef
  SeaSpaceRef
  RouteRef
  VesselAndCrewRequirements
  CapacityProfileRef
  SeasonalProfileRef
  SafetyProfileRef
  KnowledgeRequirements
  OpeningDisposition
  Owner
```

No Great Belt, Little Belt, or Øresund crossing activates without both endpoint and route validation.

---

## 12. Assembly Venue Model

```text
AssemblyVenueCandidate
  VenueCandidateId
  PlaceRef
  RegionRef
  AssemblyDefinitionRef
  EffectiveWindow
  AccessRouteRefs
  ParticipantCapacityProfileRef
  PublicWitnessCapability
  JurisdictionEvidenceRefs
  ReviewState
  Owner
```

A place does not become an assembly venue because later tradition associates the region with an assembly. Governance owns sessions, participants, decisions, and authority.

---

## 13. Market and Mint Model

### Market candidate

Requires evidence for date, place, operating pattern, access, goods or exchange function, authority, property, and route connection.

### Mint candidate

Requires evidence for date, mint authority, coin attribution, place identification, operating period, and owner.

Coin discovery location does not prove mint location. Royal coinage does not prove Crown ownership of every production site or market.

---

## 14. Fortification and Strongpoint Model

```text
FortificationCandidate
  FortificationCandidateId
  PlaceRef
  FacilityType
  ConstructionChronology
  OccupancyAndOwnerRefs
  DefensiveFunctionRefs
  RouteAndTerrainRefs
  GarrisonRefs
  MaintenanceRefs
  ReviewState
```

A place-name, later castle, or strategic position does not prove a 1062 fortification. Fortification, garrison, title, office, settlement, and property remain separate.

---

## 15. Royal Itinerary and Household Residence Model

Sweyn's opening rule should support itinerant movement rather than a fixed later capital.

```text
RoyalItinerarySiteCandidate
  SiteCandidateId
  PlaceRef
  EvidenceWindow
  ResidenceFacilityRefs
  HouseholdCapacityProfileRef
  GovernanceAccessRefs
  AssemblyAccessRefs
  ChurchAccessRefs
  RouteRefs
  SecurityRefs
  ReviewState
```

A royal itinerary candidate does not prove Sweyn's location on 1062-01-01. Opening State must select or defer location through evidence and owner validation.

Harald, Canute, Eric, Sigrid, William, and Estrid receive no location from later biography alone.

---

## 16. Ecclesiastical Site Interface

The eight institution-place pairs require separate validation:

```text
Roskilde institution -> Roskilde place
Odense institution -> Odense place
Ribe institution -> Ribe place
Schleswig institution -> Schleswig place or reconciled complex
Aarhus institution -> Aarhus place
Viborg institution -> Viborg place
Børglum institution -> Børglum/Vestervig chronology ruling
Lund institution -> Lund place
```

Rules:

- institution is not church building;
- office is not holder;
- place is not jurisdiction polygon;
- property is separately owned;
- later cathedral fabric is prohibited;
- William's office actions require Roskilde occupancy;
- Adalbert and Hamburg-Bremen remain external.

---

## 17. Governance and Regional Interface

Sites may support:

- ruler access;
- assembly sessions;
- public decisions;
- mandate jurisdiction;
- regional consultation;
- contribution collection;
- message exchange;
- safe conduct;
- dispute resolution;
- office installation.

A site function does not create consent, compliance, authority, contribution, or ownership.

---

## 18. Character, Household, and Knowledge Interface

Site records may constrain:

- character location;
- residence;
- household membership and access;
- custody and protection;
- office access;
- travel and message routes;
- meeting opportunities;
- observed or reported knowledge.

Safeguards:

- Eric remains child-safe;
- Sigrid requires household, marriage, location, route, knowledge, chronology, and external-owner gates;
- William requires Roskilde occupancy and access;
- Estrid remains lifecycle- and location-gated;
- site co-location does not create a relationship automatically.

---

## 19. Army, Fleet, and Supply Interface

Sites may serve as candidates for:

- muster;
- concentration;
- embarkation;
- landing;
- fleet assembly;
- ship repair or provisioning where supported;
- storage;
- supply collection;
- communication;
- retreat or recovery.

Separate owners must validate actual facilities, forces, vessels, commanders, readiness, contributions, supply, and route access.

No site is designated as a Nisa staging point from later history.

---

## 20. Economy and Property Interface

Economic or property owners validate:

- markets;
- mints;
- tolls;
- Crown property;
- church property;
- household resources;
- port operation;
- storage;
- trade access;
- taxation or contribution rights;
- maintenance obligations.

Strategic importance is not revenue. Location is not ownership. Institution presence is not control of all settlement property.

---

## 21. Realm AI Interface

Realm AI may consume owner-approved site summaries:

- available assembly venue;
- validated port or landing;
- route junction;
- household or ruler access;
- church-center access;
- market, mint, supply, or muster availability;
- current facility condition;
- uncertainty and blocker reasons.

Reason codes:

- `reason.denmark.site.validated_crossing_node`
- `reason.denmark.site.port_capacity_available`
- `reason.denmark.site.port_function_unknown`
- `reason.denmark.site.assembly_venue_available`
- `reason.denmark.site.household_access_limited`
- `reason.denmark.site.ecclesiastical_access`
- `reason.denmark.site.supply_node_available`
- `reason.denmark.site.function_chronology_unresolved`

AI proposes commands only.

---

## 22. Historical Memory, Momentum, and Emergence Interface

### Memory

Sites may anchor observer-bounded memories only through presence, participation, reports, archives, or public transmission.

### Momentum

Site and facility state may provide dated support or resistance signals for Norway conflict, diocesan consolidation, succession, and southern Baltic momentum.

### Emergence

Paths may require validated sites, facilities, routes, access, forces, supply, assemblies, institutions, households, and external channels.

No layer may activate a site function outside its owner.

---

## 23. Opening State Requirements

Opening State must provide or explicitly defer:

- active settlement and place records;
- broad coordinates or geometry;
- institution-place links;
- person and household locations;
- active port, landing, crossing, assembly, market, mint, fortification, residence, muster, and supply functions;
- facility ownership and operating authority;
- route references;
- chronology and confidence;
- review and quarantine records.

If a place is known but a function is unresolved, the place may activate without the function. If exact location is unresolved, retain a broad-region or review record.

---

## 24. Machine-Readable Settlements and Sites Contract

```text
DenmarkSettlementsAndSitesPackage
  PackageId
  SiteDefinitionVersion
  ScenarioId
  RealmId
  SettlementCandidates
  PlaceDefinitions
  StrategicSiteCandidates
  PortAndLandingCandidates
  CrossingPairCandidates
  AssemblyVenueCandidates
  MarketCandidates
  MintCandidates
  FortificationCandidates
  RoyalItineraryCandidates
  HouseholdResidenceCandidates
  EcclesiasticalSiteInterfaces
  GovernanceInterfaces
  CharacterAndHouseholdInterfaces
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
DenmarkStrategicSiteCandidate
  SiteCandidateId
  PlaceRef
  SettlementRef
  RegionRef
  FunctionClass
  EvidenceRefs
  ChronologyClass
  Confidence
  RequiredOwnerRefs
  RequiredRouteRefs
  ProhibitedAssumptions
  OpeningDisposition
  ReviewState
  ContentVersion
```

Rules:

- canonical IDs only in normalized output;
- one function class per normalized function record;
- site, function, facility, property, institution, title, and office remain separate;
- review and quarantine functions cannot instantiate;
- stable ordering uses region ID, place ID, function class, and candidate ID;
- dry validation creates zero runtime mutations.

---

## 25. Save Contract

```text
SavedDenmarkSettlementAndSiteState
  ActiveSettlementRefs
  ActivePlaceRefs
  ActiveFacilityRefs
  FacilityConditionRefs
  PortAndLandingStateRefs
  CrossingStateRefs
  AssemblyVenueStateRefs
  MarketAndMintStateRefs
  FortificationStateRefs
  ResidenceAndHouseholdStateRefs
  OwnershipAndOperatingAuthorityRefs
  DiscoveredKnowledgeRefs
  SiteDefinitionVersion
  StateVersion
```

Save rules:

- definitions remain outside mutable state;
- progressed facilities, ownership, access, damage, construction, abandonment, and discovery persist;
- revised opening defaults cannot create or remove progressed functions;
- deprecated IDs migrate through direct aliases only;
- owner outcomes are referenced rather than duplicated.

---

## 26. Migration Contract

Legacy site data decomposes as follows:

- one city record into place, settlement, facilities, institutions, properties, routes, offices, and owner state;
- one port flag into facility class, capacity, owner, route, chronology, and operating state;
- one capital flag into ruler location, residence, governance access, assembly access, and itinerary evidence;
- one market or mint modifier into facility, authority, property, chronology, production, and route records;
- one castle icon into place, fortification, owner, garrison, construction chronology, and maintenance;
- one bishopric city into place, institution, office, holder, building, property, and jurisdiction.

Migration preserves progressed facilities and locations. It cannot infer unsupported functions from a legacy combined label.

---

## 27. Determinism

Process sites by effective date, region ID, place ID, function class, owner, event ID, and content version.

Equal definitions, owner state, route state, scenario settings, event stream, configuration, and seed produce equal function availability, eligibility, hashes, and traces.

Randomness cannot decide canonical place identity, opening function, ownership, chronology, or whether a facility exists. Any variable facility outcome requires an owner rule, stable seed, and saved result.

---

## 28. Performance

- typed indexes by place, region, function, owner, and route;
- cached facility and strategic-site summaries;
- event-driven updates to function availability;
- no full-world site scan for routine Denmark AI;
- bounded priority roster plus deferred regional queues;
- coarse strategic-site graph separate from building-level detail;
- review and quarantine functions excluded from runtime;
- summary-first traces with detailed provenance on demand.

---

## 29. Player Presentation

Site presentation should show:

- place and settlement identity;
- region;
- validated and conditional functions;
- chronology and confidence;
- active facilities and owners;
- routes and access;
- ruler, household, assembly, church, army, fleet, supply, and economy relevance;
- unresolved functions and prohibited assumptions.

Example:

> **Roskilde** is an active place and ecclesiastical center. Royal, household, assembly, property, and route functions depend on separate records. The presence of the bishopric does not establish a permanent capital or later cathedral state.

---

## 30. UE5-Facing Contract

Proposed types:

```cpp
USTRUCT(BlueprintType)
struct FMWSettlementDefinition;

USTRUCT(BlueprintType)
struct FMWStrategicSiteCandidate;

USTRUCT(BlueprintType)
struct FMWPortFacilityDefinition;

USTRUCT(BlueprintType)
struct FMWCrossingPairDefinition;

USTRUCT(BlueprintType)
struct FMWSiteFunctionValidationTrace;
```

Suggested assets:

- `DA_MW_Settlements_Denmark_1062_V1`
- `DA_MW_StrategicSites_Denmark_1062_V1`
- `DA_MW_PortsAndLandings_Denmark_1062_V1`
- `DA_MW_AssemblyVenues_Denmark_1062_V1`
- `DA_MW_SiteMigration_Denmark_V1`
- `DA_MW_SiteValidation_Denmark_V1`

Suggested shared owners:

- Settlement and Place;
- Region and Geography;
- Port and Route;
- Governance and Assembly;
- Character and Household;
- Ecclesiastical Authority;
- Property and Economy;
- Army, Fleet, and Supply;
- Realm AI;
- Historical Memory, Momentum, and Emergence;
- Opening State;
- registry, save, migration, validation, and trace systems.

These are interface proposals, not compile claims.

---

## 31. Validation Catalogue

### Fatal

- settlement, place, function, facility, property, institution, title, office, army, or fleet is merged;
- later capital, cathedral, castle, port, market, mint, toll, or assembly function is loaded backward without authority;
- coast creates a port automatically;
- coin discovery creates a mint automatically;
- royal itinerary evidence creates a permanent capital;
- diocese creates a church building or settlement tier;
- unknown function is invented;
- Hedeby is activated as a thriving 1062 site without evidence;
- Børglum and Vestervig duplicate one opening institution;
- William is merged with Roskilde or bypasses occupancy;
- Sigrid bypasses household, location, marriage, route, knowledge, chronology, or external-owner gates;
- external site or person is duplicated locally;
- Nisa staging or battle site is preloaded;
- review or quarantine function instantiates;
- advanced save site state is overwritten;
- processing is nondeterministic;
- compile or runtime status is claimed without evidence.

### Warning

- every priority place receives all function classes;
- all coastal sites become ports;
- all regional centers become assembly venues;
- all ecclesiastical centers become royal residences;
- later urban hierarchy dictates settlement tiers;
- crossings lack endpoint facilities;
- facilities lack owners or chronology;
- player UI hides uncertain or conditional functions.

### Static acceptance tests

- Roskilde, Odense, Ribe, Schleswig, Aarhus, Viborg, Børglum, and Lund are separately represented;
- Hedeby and Vestervig remain review-safe;
- each ecclesiastical place remains separate from institution, office, holder, building, and property;
- every port and crossing candidate has owner, chronology, routes, capacity profile, and review state;
- every function has prohibited assumptions;
- no external site or identity is duplicated;
- dry validation creates zero runtime mutations.

### Runtime scenarios

- Roskilde activates as a place and church center while its assembly function remains unresolved;
- a coastal settlement remains active without a port;
- a validated landing closes and interrupts a crossing without deleting the place;
- William loses office occupancy and Roskilde office-dependent actions reevaluate;
- Sweyn changes residence without changing the realm's capital because no permanent capital record exists;
- a mint candidate remains inactive despite coin finds until authority and chronology pass;
- a route discovery promotes a strategic-site function deterministically;
- revised content does not overwrite an advanced save's facility state;
- save and load preserve active, damaged, closed, and abandoned facilities;
- equal replay produces equal site-function hashes and traces.

---

## 32. Risks and Mitigations

### Risk: famous sites receive inflated functions

Mitigation: one function per owner record, chronology validation, and prohibited-assumption fields.

### Risk: maritime Denmark becomes all ports

Mitigation: distinguish coast, landing, harbor, trade port, crossing facility, and fleet assembly.

### Risk: later cities dominate the 1062 map

Mitigation: opening evidence controls tier and function.

### Risk: site data duplicates other systems

Mitigation: candidate and interface records reference specialist owners.

### Risk: too many minor sites

Mitigation: bounded priority roster, secondary queues, and evidence-led promotion.

### Risk: save migration invents functions

Mitigation: decomposition without inference and direct-alias migration only.

---

## 33. Classification Summary

### Keep

- bounded priority roster;
- separate sites and functions;
- review-safe Hedeby and Vestervig;
- itinerant Crown model;
- explicit port, landing, crossing, market, mint, fortification, and assembly distinctions.

### Implement

- priority candidates;
- secondary queues;
- port, crossing, assembly, market, mint, fortification, itinerary, church, governance, character, army, fleet, supply, economy, AI, Memory, Momentum, Emergence, Opening State, save, migration, determinism, performance, UE5, and validation contracts.

### Validate

- exact site identities and coordinates;
- settlement tiers;
- opening facilities;
- ports and crossings;
- market and mint authority;
- assembly venues;
- fortifications;
- royal and household residences;
- ownership, routes, capacity, chronology, and supply.

### Relocate

- places and settlements to world owners;
- facilities to specialist owners;
- institutions and buildings to ecclesiastical and property owners;
- authority to Governance;
- forces and logistics to Army, Fleet, and Supply;
- outcomes to Historical Emergence.

### Reject

- fame-based functions;
- automatic ports, capitals, mints, markets, castles, or assemblies;
- combined bishopric-city records;
- synthetic site completion;
- external duplication;
- advanced-save overwrite;
- unsupported validation status.

---

## 34. Approval State

### Approved at Static-Checked level

- Denmark settlement and strategic-site doctrine;
- ten priority place and review records;
- secondary regional candidate queues;
- port, landing, crossing, assembly, market, mint, fortification, itinerary, and household-residence models;
- Ecclesiastical, Governance, Character, Household, Army, Fleet, Supply, Economy, Property, Realm AI, Memory, Momentum, Emergence, and Opening State interfaces;
- machine-readable, save, migration, determinism, performance, presentation, UE5, and validation contracts.

### Not approved

- final settlement tiers or coordinates;
- final opening facility roster;
- exact ports, landings, crossings, assembly venues, markets, mints, fortifications, residences, muster sites, or supply nodes;
- final ownership, routes, capacities, and chronology;
- compile validation;
- runtime validation.

---

## 35. Acceptance Criteria

Accepted when Denmark's priority settlements and strategic sites remain evidence-led, date-valid, and function-specific; place, settlement, facility, institution, office, holder, building, property, title, army, fleet, and supply remain separate; famous later sites receive no automatic opening function; ports and crossings require facilities, owners, routes, and capacity; Character, Governance, Network, Ecclesiastical, Geography, Realm AI, Memory, Momentum, Emergence, Opening State, and external-owner boundaries remain intact; advanced saves preserve progressed facilities; equal replay produces equal validation and traces; and compile/runtime status remains evidence-bound.

---

## 36. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md` using the completed Static-Checked Routes and Army/Fleet authorities as binding downstream foundations. Sites remain typed candidates only and do not approve final settlement tiers, ports, crossings, facilities, routes, forces, fleets, property, economy, or supply without the relevant owner authority.

**End of Denmark_Settlements_Ports_and_Strategic_Sites_V1**
