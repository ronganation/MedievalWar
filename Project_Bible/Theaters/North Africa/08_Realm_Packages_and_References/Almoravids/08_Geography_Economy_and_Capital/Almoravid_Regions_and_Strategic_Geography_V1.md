# Almoravid Regions and Strategic Geography V1

## Document Status
- Version: 2.0.0
- Original Date: 17 August 2026
- Modernization Date: 14 September 2026
- Task Type: Realm-bounded regional geography, strategic terrain, hydrology, climate, route topology, containment, and seasonal-consequence authority
- Status: Research-Informed Static-Checked Current Strategic Geography Authority, Character-Integrated
- Package: Almoravids
- Opening Date: 1 January 1062
- Registry Authority: `Almoravid_ID_Registry_V1.md`
- Historical Authority: `Almoravid_Historical_Reconciliation_V1.md`
- Cross-Realm Authority: `Almoravid_Cross_Realm_and_Shared_Owner_Lock_Review_V1.md`
- Character Authority: `Almoravid_Character_Authorities_V1.md` internal V1.1
- Character Network Authority: `Almoravid_Character_Network_V1.md` internal V1.1
- Movement Authority: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Religious Authority: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Shared Owners: Global Geography, Climate, Trade, Logistics, Military, Property, Economy, Governance, and Temporal
- Evidence Boundary: Geography design and authority-compatibility inspection only; no Registry proposal regeneration, Opening State mutation, importer execution, compile, runtime, save/load, migration, replay, numerical climate calibration, or performance claim

# 1. Concise Verdict

Proceed with a geographically asymmetric Almoravid campaign space built around an established Aghmat-Haouz base, Atlas foothill and crossing constraints, Sus and Draa corridors, disputed Tamesna access, trans-Saharan route dependencies, Sijilmasa and Awdaghust external interfaces, and a phase-aware Marrakesh foundation site.

```text
OpeningPrincipalUrbanBase:
  settlement.aghmat

OpeningCoreStrategicRegion:
  region.haouz

OpeningCapitalProjectSite:
  site.marrakesh_foundation

OpeningMarrakeshCapitalPhase:
  none

OpeningUniformTerritorialControl:
  false

OpeningRouteControlInstances:
  0

OpeningSeasonalEffectInstances:
  0

OpeningPoliticalControlInferredFromGeography:
  0
```

Geography owns location, containment, terrain, hydrology, route topology, and local seasonal observations. Geography does not own political control, authority, armies, trade revenue, confederational loyalty, settlement administration, or capital-project advancement.

# 2. Authority and Ownership

## 2.1 This authority owns

- Almoravid-facing regional definitions and review candidates;
- strategic geographic interpretation;
- region and subregion containment proposals;
- terrain-class proposals;
- hydrological and water-access observation types;
- route-topology proposals;
- crossing, corridor, oasis, plain, foothill, and desert-edge definitions;
- Campaign Season consequence requests to Climate, Logistics, Trade, and Military owners;
- player-facing strategic geography summaries;
- geography uncertainty and source dispositions;
- geography validation, save, migration, and deterministic-order contracts.

## 2.2 This authority does not own

- universal place IDs;
- map coordinates or final polygons;
- political jurisdiction;
- settlement control;
- confederational territory;
- property ownership;
- route access or tolls;
- trade revenue;
- armies or movement execution;
- climate simulation;
- water ownership or infrastructure operation;
- a Marrakesh capital phase;
- shared temporal tracks;
- AI authoritative mutation.

## 2.3 Non-negotiable separation

```text
Place != Region
Region != Jurisdiction
Region != Realm
Terrain != PoliticalControl
Containment != Ownership
RouteTopology != RouteAccess
RouteAccess != RouteSecurity
RouteSecurity != TradeRevenue
WaterPresence != WaterOwnership
PasturePresence != ConfederationalRight
SettlementControl != RegionalControl
CampaignSeason != HistoricalMonth
ClimateObservation != DeterministicOutcome
CapitalSite != CompletedCapital
```

# 3. Definition, Scenario, Runtime, Presentation, Save, and Migration Separation

```text
Definition:
  stable region terrain hydrology route crossing and site identity

Scenario:
  January 1062 opening geographic bindings and explicit uncertainty

Runtime:
  mutable route conditions water observations access disruptions
  seasonal effects occupation observations and discovered information

Presentation:
  map overlays travel warnings strategic summaries and explanations

Save:
  canonical refs owner versions temporal fields observations and hashes

Migration:
  direct ID maps quarantines preserved uncertainty and no opening replay
```

Static definitions create no mutable access, control, supply, revenue, weather, or movement outcome.

# 4. Shared Geography Lock

The Global Geography registry must emit universal definitions for:

```text
settlement.aghmat
site.marrakesh_foundation
settlement.sijilmasa
settlement.awdaghust
settlement.fes
settlement.meknes
settlement.tlemcen
settlement.sale
settlement.tangier
settlement.ceuta

region.haouz
region.sus
region.draa
region.tamesna
region.western_sahara_routes
region.atlas_crossings
region.atlantic_plain_morocco
```

The Almoravid package may consume these definitions and author local directed records. The Almoravid package cannot silently redefine coordinates, topology, regional containment, or external settlements.

# 5. Geographic Scale Model

The geography model uses distinct scales:

```text
MacroRegion:
  western Maghreb Saharan interface

StrategicRegion:
  Haouz Sus Draa Tamesna western Saharan routes Atlas crossings

Subregion:
  foothill basin oasis corridor plain watershed pass cluster

Settlement:
  Aghmat Sijilmasa Awdaghust and later external cities

Site:
  Marrakesh foundation site camps wells markets river crossings

RouteSegment:
  connection between nodes with terrain climate water and security

Observation:
  current owner-reported condition at a date and Campaign Season
```

A higher scale never replaces its lower-scale records.

# 6. Opening Geographic Shell

```yaml
GeographyProfileRef: geography_profile.almoravid.1062
Status: CanonicalProposed
OpeningDate: 1062-01-01
PrincipalBaseRef: settlement.aghmat
CoreRegionRef: region.haouz
CapitalProjectSiteRef: site.marrakesh_foundation
OpeningCampaignSeason: Winter
UniformControlAssumed: false
GlobalGeographyOwnerRequired: true
```

The profile describes strategic geography. The profile does not create a province, administrative jurisdiction, tax district, or faction-color polygon.

# 7. Aghmat

## 7.1 Geographic thesis

Aghmat is the strongest opening urban-base candidate because the settlement lies southeast of the later Marrakesh site near the Ourika corridor and connects High Atlas foothill resources, Haouz access, regional agriculture, and wider commercial routes.

## 7.2 Definition boundary

```yaml
SettlementRef: settlement.aghmat
Status: OpeningCandidate
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
AlmoravidLocalDisposition: PrincipalOpeningUrbanBase
OpeningPoliticalControl: StrongCandidateOwnedElsewhere
OpeningUniformUrbanAuthority: false
```

## 7.3 Distinct geographic surfaces

```text
UrbanSite
ImmediateFieldsAndGardens
WaterSources
OurikaApproach
AtlasFoothillAccess
HaouzPlainAccess
MarketApproaches
DefensibleApproaches
NearbyPasture
RegionalRoadConnections
```

These surfaces require separate map and owner records.

## 7.4 Strategic consequences

Aghmat may support:
- a stable rally point;
- market and caravan observation;
- foothill route access;
- access to cultivated resources where evidenced;
- movement between High Atlas approaches and the Haouz;
- political contact with urban elites, merchants, and jurists;
- military and household concentration.

Aghmat does not automatically provide:
- unlimited water;
- fixed food surplus;
- mint operation;
- universal market control;
- secure roads;
- every local elite's recognition;
- all Haouz administration.

## 7.5 Opening uncertainty

```text
Exact settlement polygon:
  Global Geography review

Opening gates and road entries:
  ReviewOnly

Opening water infrastructure:
  ReviewOnly

Opening cultivation extent:
  ReviewOnly

Opening garrison geography:
  ReviewOnly

Opening market catchment:
  ReviewOnly
```

# 8. Haouz Region

## 8.1 Regional thesis

The Haouz is a semi-arid interior plain and piedmont zone shaped by its relationship to the High Atlas, seasonal or episodic surface flow, aquifer recharge, foothill runoff, cultivated pockets, pasture, and route concentration. The region must not be rendered as empty desert or uniformly fertile farmland.

## 8.2 Definition proposal

```yaml
RegionRef: region.haouz
EntityType: StrategicRegion
Status: CanonicalSharedReferencePendingGeography
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
OpeningPoliticalOwner: none inferred
```

## 8.3 Terrain families

```text
AlluvialPlain
SemiAridPlain
PiedmontFan
WadiCorridor
CultivatedPocket
PastureZone
DryScrub
RockyFoothill
SettlementCatchment
```

## 8.4 Hydrological structure

The High Atlas is the major water-source system for the Haouz plain, while water availability varies by watershed, rainfall, altitude, runoff, infiltration, and local infrastructure. Modern hydrological studies may inform structural relationships, but modern recharge quantities cannot be copied into medieval gameplay.

Required medieval-safe observations:

```text
WaterSourceKnown
WaterSourceSeasonal
WaterSourceReliableEstimate
WadiPassable
WadiFloodRisk
PastureAvailable
IrrigationChannelKnown
WellOrSpringKnown
AquiferAccessInferred
WaterConflictReported
```

## 8.5 Strategic consequences

The Haouz may influence:
- campaign supply;
- mounted-force endurance;
- settlement location;
- capital-project feasibility;
- road concentration;
- seasonal movement speed;
- grazing pressure;
- competition among local communities and military forces;
- the balance between Aghmat and a new northern site.

Geography supplies observations. Logistics and Economy calculate usable supply.

# 9. Marrakesh Foundation Site

## 9.1 Site thesis

The Marrakesh site is a strategic location and capital project candidate, not a completed January 1062 city. Its importance derives from plain access, proximity to Atlas-derived water and routes, room for encampment and expansion, military concentration, and the possibility of reducing dependence on Aghmat.

## 9.2 Site record

```yaml
SiteRef: site.marrakesh_foundation
EntityType: CapitalFoundationSite
Status: ReviewOnly
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
CapitalProjectRef: capital_project.marrakesh_foundation
OpeningActivePhase: none
OpeningSettlementRef: none
```

## 9.3 Geographic feasibility dimensions

```text
WaterAccess
GroundStability
FloodExposure
PastureAccess
CultivationAccess
RoadConnections
AghmatDistance
AtlasApproachAccess
WesternAndNorthernExpansionAccess
Defensibility
EncampmentCapacity
MarketCatchment
ConstructionMaterialAccess
```

No one dimension determines the capital decision.

## 9.4 Opening exclusions

```text
CompletedUrbanPolygon:
  false

CompletedWalls:
  false

CompletedMarket:
  false

CompletedMosque:
  false

CompletedAdministration:
  false

CompletedIrrigationSystem:
  false

CapitalStatus:
  false
```

## 9.5 Phase ownership

Global Geography owns the site. Capital Foundation owns phase proposals. Property owns land. Economy owns materials and labor. Logistics owns movement feasibility. Military owns security. Governance owns administrative relocation. Religious authority owns institutional opinions. No single system completes the capital.

# 10. High Atlas and Foothill System

## 10.1 Definition family

```text
region.atlas_crossings
review.subregion.high_atlas_almoravid_interface
review.subregion.aghmat_foothills
review.subregion.ourika_approach
review.subregion.sus_atlas_approaches
```

## 10.2 Strategic terrain

```text
SteepMountain
RockyPass
NarrowValley
FoothillTrack
HighPasture
SnowAffectedRoute
FlashFloodChannel
Defile
RiverCrossing
```

## 10.3 Seasonal consequences

Winter may increase:
- high-pass snow or cold exposure;
- route closures or delays;
- forage scarcity at altitude;
- river and wadi uncertainty after precipitation;
- dependence on lower routes.

Spring may increase:
- snowmelt flow;
- pasture recovery;
- flash-flow risk;
- route reopening uncertainty.

Summer may increase:
- lowland heat and water pressure;
- high-route accessibility where local conditions permit;
- pasture stress at lower elevations.

Autumn may increase:
- rainfall variability;
- storm and flood risk;
- renewed pasture or cultivation opportunities;
- uncertain pass conditions.

These are requests for local Climate and Geography observations, not universal season modifiers.

# 11. Sus Region

## 11.1 Regional thesis

Sus is a valley and basin system on the southern side of High Atlas interfaces, with greener valleys, foothill routes, agricultural and pastoral opportunities, religious teaching links, and access toward Saharan corridors. The region is not one settlement or one political actor.

## 11.2 Definition proposal

```yaml
RegionRef: region.sus
Status: CanonicalSharedReferencePendingGeography
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
OpeningAlmoravidControl: ReviewOnlyBySubregion
```

## 11.3 Strategic surfaces

```text
ValleyAgriculture
FoothillSettlements
Pasture
ArganOrWoodlandZonesWhereHistoricallySupported
AtlasApproaches
DraaConnections
AtlanticApproaches
ReligiousTeachingRoutes
LocalGroupTerritories
```

## 11.4 Gameplay consequences

Sus may support:
- recruitment or confederational contacts;
- movement between reform networks and trade corridors;
- food and pasture opportunities;
- access toward Draa;
- local resistance or negotiation;
- alternate routes around direct Atlas crossings.

Political control and commitments must be separately authored.

# 12. Draa Corridor

## 12.1 Corridor thesis

The Draa is a strategic south-facing corridor linking valleys, oases, settlements, trans-Saharan movement, and routes toward Sijilmasa and western Saharan networks. The corridor should be modeled as a sequence of nodes and segments, not one globally open road.

## 12.2 Definition proposal

```yaml
RegionRef: region.draa
Status: CanonicalSharedReferencePendingGeography
RouteRef: route.draa_corridor
OpeningAlmoravidAccess: ReviewOnly
OpeningAlmoravidControl: ReviewOnly
```

## 12.3 Segment conditions

Each segment may vary by:

```text
WaterInterval
OasisSupport
WadiCondition
HeatExposure
Pasture
Security
LocalAgreement
CaravanAvailability
GuideAvailability
MilitaryCongestion
CampaignSeason
```

## 12.4 Strategic consequences

The Draa corridor may affect:
- communication between northern and southern authority;
- confederational movement;
- caravan traffic;
- access to Sijilmasa or Saharan routes;
- campaign separation between Abu Bakr and Yusuf;
- supply and message delays;
- strategic branching of the movement-state.

# 13. Sijilmasa and the Tafilalt Interface

## 13.1 Geographic thesis

Sijilmasa is an oasis-city and northern terminus of major trans-Saharan commerce in the Tafilalt, supported by water and agricultural infrastructure in an arid setting. Its strategic value lies in concentration of routes, markets, mint traditions, supplies, and political leverage.

## 13.2 External definition

```yaml
SettlementRef: settlement.sijilmasa
Status: ExternalLock
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
OpeningAlmoravidControl: ReviewOnlyStrongCandidate
```

## 13.3 Geography interfaces

```text
TafilaltOasis
ZizRiverOrWadiSystem
IrrigatedAgriculture
DesertEdge
CaravanAssembly
SaharanDepartureRoutes
AtlasApproaches
```

## 13.4 Non-inferences

```text
OasisExists -> UnlimitedSupply:
  false

TradeNode -> FixedRevenue:
  false

SettlementControl -> AllRoutesControlled:
  false

MintTradition -> OpeningMintOperation:
  false

HistoricalWealth -> KnownTreasury:
  false
```

# 14. Western Saharan Route Regions

## 14.1 Macro-region

```yaml
RegionRef: region.western_sahara_routes
Status: CanonicalSharedReferencePendingGeography
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
PoliticalOwner: none inferred
```

## 14.2 Route characteristics

```text
OasisSpacing
WaterCacheRequirement
GuideDependency
ExtremeHeat
ColdNightExposure
SandOrStoneTerrain
CaravanScale
PastureScarcity
LongCommunicationDelay
RouteDiversion
LocalProtectionAgreement
```

## 14.3 Strategic consequences

Saharan geography creates:
- long operational horizons;
- high value for guides and water knowledge;
- strong dependence on local commitments;
- delayed political information;
- costly force concentration;
- vulnerability to route denial;
- differences between caravan and army movement.

The desert must not function as empty impassable space or frictionless strategic highway.

# 15. Awdaghust Interface

```yaml
SettlementRef: settlement.awdaghust
Status: ExternalLock
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
OpeningAlmoravidControl: ReviewOnly
OpeningRouteAccess: ReviewOnly
OpeningTribute: ReviewOnly
```

Awdaghust's relevance is tied to trans-Saharan commercial networks and western-Sudan connections. Geography defines the location and route context. Agreements, Governance, Trade, and Military owners determine control, access, tribute, and occupation.

# 16. Tamesna

## 16.1 Regional thesis

Tamesna is a broad Atlantic-facing and interior plain region associated with Barghawata political history and later Almoravid conflict. It cannot be represented as an empty conquered province following one campaign.

## 16.2 Definition proposal

```yaml
RegionRef: region.tamesna
Status: CanonicalSharedReferencePendingGeography
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
OpeningAlmoravidControl: ReviewOnly
OpeningBarghawataSurvival: ReviewOnly
```

## 16.3 Strategic surfaces

```text
AtlanticApproaches
BroadPlain
SettlementClusters
AgriculturalZones
RiverOrWadiCrossings
BarghawataResistanceAreas
RoutesTowardSaleAndNorthernMorocco
RoutesTowardHaouz
```

## 16.4 Opening exclusions

```text
UniformAlmoravidAdministration:
  false

BarghawataExtinct:
  false

AllSettlementsSubmitted:
  false

SecureNorthernRoute:
  false
```

# 17. Atlantic Plain and Coastal Approaches

```yaml
RegionRef: region.atlantic_plain_morocco
Status: CanonicalSharedReferencePendingGeography
OpeningAlmoravidControl: ReviewOnlyBySubregion
```

The Atlantic plain provides potential north-south movement, settlement access, pasture, agricultural zones, and approaches to later coastal objectives. Coastal access does not create a fleet, port ownership, naval supply, or sea route.

# 18. Later Northern Geography

External settlements:

```text
settlement.fes
settlement.meknes
settlement.sale
settlement.tangier
settlement.ceuta
settlement.tlemcen
```

Opening disposition:

```text
OpeningAlmoravidControl:
  false unless later authority evidence changes

OpeningUse:
  external target direction
  later emergence and campaign planning
```

Later expansion pathways must depend on current campaigns, routes, supply, recognition, and local political state rather than historical schedule.

# 19. Route Topology Catalogue

## 19.1 Shared routes

```text
route.aghmat_atlas
route.haouz_water_pasture
route.sus_corridor
route.draa_corridor
route.sijilmasa_sahara
route.sijilmasa_awdaghust
route.atlas_crossings
route.atlantic_plain
```

## 19.2 Required route fields

```text
RouteRef
EndpointRefs
SegmentRefs
TerrainClasses
ElevationBandRefs
WaterPointRefs
PastureRefs
SettlementSupportRefs
CampaignSeasonPolicyRef
ClimateObservationRefs
AccessAgreementRefs
SecurityObservationRefs
TravelTimeBand
CapacityBand
MilitarySuitability
CaravanSuitability
ClosureOrDelayConditions
SourceConfidence
OwnerVersions
```

## 19.3 Route ownership

```text
Topology and terrain:
  Geography

Local seasonal observations:
  Climate and Geography

Access and tolls:
  Agreement Trade Governance

Supply and capacity:
  Logistics Economy

Movement execution:
  Military or caravan owner

Information and messages:
  Character Network
```

# 20. Water-System Contract

## 20.1 Water entities

```text
Spring
Well
Wadi
RiverSegment
IrrigationChannel
Oasis
AquiferAccessPoint
SeasonalPool
WaterCache
SnowmeltSource
```

## 20.2 Water observations

```text
Known
Unknown
Reliable
Seasonal
Contested
PollutedOrUnsafe
Flooded
Dry
Overused
Protected
```

## 20.3 Ownership separation

```text
Water exists:
  Geography fact

Water available now:
  Climate and Geography observation

Water accessible:
  Property Agreement Governance or local control

Water sufficient for force:
  Logistics calculation

Water supports agriculture:
  Economy and Property calculation
```

# 21. Pasture and Caravan-Support Contract

Pasture and caravan support require:

```text
PastureRef
RegionRef
CampaignSeason
CurrentCondition
AccessAuthority
CapacityBand
CompetingUse
WaterDependency
RecoveryPolicy
OwnerVersions
```

Pasture location does not create a confederational right. A confederational right does not guarantee current forage.

# 22. Terrain Effects Interface

Geography may provide bounded observations such as:

```text
MovementDifficulty
LineOfSightConstraint
AmbushPotential
CrossingDifficulty
ForagePotential
WaterDependency
DefensibleApproach
SiegeApproachConstraint
CaravanSuitability
MountedForceSuitability
HeavyEquipmentDifficulty
```

Military and Logistics owners translate observations into movement, supply, battle, or campaign consequences. Geography does not issue a combat modifier directly.

# 23. Climate and Campaign Season Contract

## 23.1 Independent temporal fields

```text
HistoricalDate:
  1062-01-01

HistoricalProgressionMonthsPerStrategicTurn:
  21

BiologicalProgressionMonthsPerStrategicTurn:
  7

CampaignSeason:
  Winter

CampaignSeasonOrder:
  Winter Spring Summer Autumn
```

## 23.2 Seasonal process

```text
Campaign Season advances
  -> Climate evaluates geography-specific observations
  -> Geography exposes relevant local conditions
  -> Logistics Military Trade Network and Economy evaluate consequences
  -> owners propose or execute valid mutations
```

Campaign Season cannot directly:
- close every pass;
- create rainfall;
- refill every water source;
- change political control;
- change route ownership;
- create supply;
- move armies.

## 23.3 Climate uncertainty

Modern climate averages and hydrological models may identify structural dependencies, such as High Atlas recharge and semi-aridity. They cannot provide exact medieval daily weather, river flow, aquifer level, precipitation, or route state on 1 January 1062.

# 24. Local Seasonal Observation Families

```text
HaouzWinterWaterObservation
HaouzSummerHeatObservation
HighAtlasSnowObservation
HighAtlasPassObservation
OurikaFlowObservation
SusRainAndPastureObservation
DraaWaterIntervalObservation
TamesnaRainAndRoadObservation
SaharanHeatAndWaterObservation
AtlanticFogOrMoistureObservation
```

Every observation requires geography, date, Campaign Season, confidence, owner, source, and expiry.

# 25. Military Geography Interface

Military planning may consume:
- approach routes;
- water and pasture;
- pass conditions;
- wadi crossings;
- settlement support;
- defensible ground;
- force-type suitability;
- communication delays;
- retreat alternatives;
- route capacity.

Military may not infer political control from map containment.

Opening active army geography:

```text
0
```

Exact opening leader and force locations remain quarantined.

# 26. Trade and Logistics Interface

Trade and Logistics may consume:
- route topology;
- oasis spacing;
- settlement support;
- water intervals;
- pass condition;
- security observations;
- market proximity;
- caravan suitability;
- Campaign Season observations.

Geography does not create:
- caravans;
- market transactions;
- fixed revenue;
- toll claims;
- route agreements;
- property rights.

# 27. Movement and Confederation Interface

Movement and Confederation may consume:
- pasture geography;
- route intervals;
- regional distances;
- water dependencies;
- group-location observations;
- communication barriers;
- campaign concentration costs.

Geography cannot infer:
- group loyalty;
- territorial ownership;
- obligation;
- mobilization;
- political recognition.

# 28. Religious and Juristic Interface

Religious/Juristic Authority may consume:
- institution locations;
- travel routes;
- settlement access;
- teaching-route geography;
- market and property context;
- community containment.

Geography does not create an institution, jurist, office, doctrine, or jurisdiction.

# 29. Character Network Interface

Character Network may consume:
- source and target location observations;
- route topology;
- Campaign Season conditions;
- travel windows;
- interception terrain;
- settlement access;
- route closure or delay.

Unknown locations prevent instant communication. Geography does not create trust, loyalty, or message acceptance.

# 30. Capital Foundation Interface

Capital Foundation may consume:
- site feasibility;
- water access;
- flood risk;
- pasture;
- road links;
- construction materials;
- land availability;
- defensibility;
- market catchment;
- Aghmat relationship;
- regional expansion access.

Geographic feasibility does not advance a project phase.

# 31. Geography Information and Fog of War

Geographic knowledge may be:

```text
Surveyed
LocallyKnown
Reported
Outdated
SeasonallyUncertain
Rumored
Disputed
Unknown
```

The player should not see exact route, water, or pass conditions without an information source. Map readability may display broad terrain while hiding mutable local condition data.

# 32. Player-Facing Strategic Geography

Default display should prioritize:
- principal base;
- reachable objectives;
- dangerous or uncertain routes;
- expected travel windows;
- water and pasture risk;
- pass and crossing conditions;
- external-owner boundaries;
- capital-site feasibility;
- reasons an action is blocked.

Detailed hydrology, sources, confidence, and owner versions remain in drill-down views.

# 33. AI Boundary

AI may:
- read owner-authorized geographic observations;
- compare routes;
- explain water, season, pass, and distance risks;
- propose reconnaissance;
- propose route preparation;
- propose an alternate objective;
- propose capital-site work.

AI may not:
- create a route;
- open a pass;
- provide water;
- move an army;
- assign control;
- advance Campaign Season;
- change climate;
- complete Marrakesh.

# 34. Opening Scenario Handoff

The future Opening State may consume only approved definitions and observations.

```text
OpeningPrincipalBaseBindings:
  1 candidate, Aghmat

OpeningStrategicRegionBindings:
  Haouz

OpeningCapitalProjectSiteBindings:
  1 ReviewOnly, Marrakesh

OpeningActiveCapitalPhases:
  0

OpeningActiveRouteAccessRecords:
  0

OpeningActiveRouteControlRecords:
  0

OpeningActiveSeasonalEffectInstances:
  0

OpeningActiveArmyLocations:
  0

OpeningPoliticalControlInferredFromRegions:
  0
```

# 35. Registry Amendment Requirements

Reserve or reconcile:

```text
geography_profile.almoravid.1062

region.haouz
region.sus
region.draa
region.tamesna
region.western_sahara_routes
region.atlas_crossings
region.atlantic_plain_morocco

review.subregion.high_atlas_almoravid_interface
review.subregion.aghmat_foothills
review.subregion.ourika_approach
review.subregion.sus_atlas_approaches

route.aghmat_atlas
route.haouz_water_pasture
route.sus_corridor
route.draa_corridor
route.sijilmasa_sahara
route.sijilmasa_awdaghust
route.atlas_crossings
route.atlantic_plain
```

Shared owners may choose different canonical IDs. Any migration must use direct mappings without alias chains.

# 36. Save and Migration Contract

Persist separately:
- geographic definition refs;
- region and containment refs;
- route and segment refs;
- water and pasture observations;
- access and security refs owned elsewhere;
- observation confidence and visibility;
- owner versions;
- Registry version;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- climate-policy version;
- migration disposition;
- deterministic hashes.

Migration must not:
- infer political control;
- create route access;
- create water ownership;
- activate a Marrakesh phase;
- convert modern climate values to medieval state;
- create an army location;
- reset temporal fields;
- replay Opening State.

# 37. Determinism Contract

Equal geography definitions, topology, observations, owner versions, information visibility, Historical Date, progressions, Campaign Season, save mapping, and seed must produce equal:
- route validation;
- containment;
- local seasonal observations;
- travel-window inputs;
- geography issues;
- migration results;
- traces and hashes.

Stable order:

```text
GeographyOwnerOrdinal
ScaleOrdinal
RegionRef
RouteRef
SegmentRef
ObservationType
ObservationRef
```

# 38. Performance and Interaction Budget

```text
FullMapHydrologySimulation:
  prohibited unless shared framework explicitly owns it

PerTurnAllRouteRecalculation:
  prohibited

Evaluation:
  dirty scheduled or queried records

OpeningActiveMutableGeographyInstances:
  0

PlayerExposure:
  highest-consequence conditions only
```

The objective is strategic geography, not continuous physical simulation.

# 39. Validation Matrix

| Test | Expected |
|---|---|
| Universal place identities externally owned | Pass |
| Aghmat principal-base candidate | Pass |
| Haouz core region defined | Pass |
| Marrakesh site distinct from capital project | Pass |
| Marrakesh opening phase zero | Pass |
| Sus and Draa separately modeled | Pass |
| Tamesna control not inferred | Pass |
| Sijilmasa external | Pass |
| Awdaghust external | Pass |
| Atlas crossings route-specific | Pass |
| Historical Date independent | Pass |
| Historical and Biological progressions independent | Pass |
| Campaign Season independent | Pass |
| Climate effects geography-specific | Pass |
| Modern numeric climate not copied to opening | Pass |
| Route topology distinct from access | Pass |
| Water presence distinct from supply | Pass |
| Pasture distinct from group right | Pass |
| Geography creates no army | Pass |
| Geography creates no revenue | Pass |
| Geography creates no political control | Pass |
| Opening State replay prohibited | Pass |

# 40. Negative Tests

Reject:
- one uniform Almoravid province map;
- political control inferred from regional containment;
- Aghmat control implying all Haouz control;
- Marrakesh site implying completed city;
- route line implying access, safety, or revenue;
- well or river implying unlimited supply;
- pasture implying confederational ownership;
- one universal desert movement penalty;
- one universal Winter pass closure;
- season derived from Historical month;
- modern rainfall or recharge copied as medieval opening values;
- exact leader location inferred from broad region;
- Geography-owned army movement;
- Geography-owned capital advancement;
- Geography-owned trade revenue;
- Opening State replay.

# 41. UE5-Facing Contract

Suggested assets:

```text
DA_MW_AlmoravidRegions_V1
DA_MW_AlmoravidStrategicRoutes_V1
DA_MW_AlmoravidHydrologyObservationTypes_V1
DA_MW_AlmoravidSeasonalGeographyPolicy_V1
DA_MW_AlmoravidGeographyValidation_V1
```

Suggested structures:

```text
FMWStrategicRegionDefinition
FMWGeographicSubregionDefinition
FMWStrategicRouteDefinition
FMWRouteSegmentDefinition
FMWWaterObservation
FMWPastureObservation
FMWLocalSeasonalObservation
FMWGeographyValidationIssue
```

These are design proposals only and are not compile-validated.

# 42. Diagnostic Issue Codes

```text
ALM_GEO_DUPLICATE_REGION
ALM_GEO_EXTERNAL_PLACE_REDEFINED
ALM_GEO_INVALID_CONTAINMENT
ALM_GEO_REGION_AS_JURISDICTION
ALM_GEO_CONTROL_INFERRED
ALM_GEO_ROUTE_ACCESS_INFERRED
ALM_GEO_ROUTE_REVENUE_INFERRED
ALM_GEO_WATER_SUPPLY_INFERRED
ALM_GEO_PASTURE_RIGHT_INFERRED
ALM_GEO_MARRAKESH_PHASE_INFERRED
ALM_GEO_MODERN_CLIMATE_BACKPROJECTION
ALM_GEO_SEASON_FROM_HISTORICAL_MONTH
ALM_GEO_GEOGRAPHY_BLIND_SEASON_EFFECT
ALM_GEO_OPENING_ARMY_LOCATION_INFERRED
ALM_GEO_REVIEW_ONLY_ACTIVATED
ALM_GEO_OPENING_STATE_REPLAY
```

# 43. Counts

```text
OpeningPrincipalBaseCandidates:
  1

StrategicRegionDefinitionsOrCandidates:
  7

ReviewSubregionCandidates:
  4

SharedRouteDefinitionsOrCandidates:
  8

OpeningCapitalProjectSites:
  1 ReviewOnly

OpeningActiveCapitalPhases:
  0

OpeningActiveRouteAccessRecords:
  0

OpeningActiveRouteControlRecords:
  0

OpeningActiveWaterOwnershipRecords:
  0

OpeningActiveSeasonalEffectInstances:
  0

OpeningActiveArmyLocations:
  0

ActiveRuntimeInstancesAdded:
  0
```

# 44. Classification

## Keep
- Aghmat as principal opening base candidate;
- Haouz as core strategic region;
- phase-aware Marrakesh site;
- distinct Sus, Draa, Tamesna, Atlas, Atlantic, and Saharan geography;
- route and water dependence;
- local seasonal consequences;
- zero inferred political control.

## Implement
- Global Geography collision review;
- canonical region and route IDs;
- subregion and segment catalogue;
- water and pasture observation types;
- local seasonal policies;
- geography validation profile;
- map and UI overlays.

## Merge
- global place IDs;
- project-wide route and climate types;
- shared water and terrain definitions;
- Geography and Logistics observations.

## Refactor
- broad map color into regions, settlements, routes, and local control;
- uniform season modifier into geography-specific observations;
- trade routes into topology, access, security, capacity, and revenue surfaces.

## Relocate
- political control to Governance;
- access and tolls to Agreements and Trade;
- supply to Logistics;
- movement to Military;
- property to Property;
- capital phase to Capital Foundation;
- relationships to Network.

## Modernize
- independent temporal tracks;
- information visibility;
- versioned observations;
- deterministic route evaluation;
- migration-safe shared IDs.

## Validate
- final polygons and coordinates;
- Aghmat catchment;
- Marrakesh site;
- route segments;
- water-source identities;
- medieval seasonal calibration;
- importer and runtime performance.

## Supersede
- none.

## Archive
- derivative maps after canonical Geography reconciliation.

## Defer
- active route control;
- active water rights;
- active capital phase;
- exact leader locations;
- complete regional political map;
- machine-readable package and UE5 execution.

## Quarantine
- exact opening route conditions;
- exact hydrological state;
- exact cultivation and pasture extent;
- exact Tamesna and Barghawata geography;
- exact Sijilmasa and Awdaghust control;
- modern-to-medieval numeric climate conversion.

## Reject
- geography as political ownership;
- completed opening Marrakesh;
- one empty-desert treatment;
- one universal seasonal penalty;
- route association as revenue;
- Geography-owned shared runtime beyond its authority.

# 45. Gate

```text
RegionsAndStrategicGeography:
  COMPLETE_RESEARCH_INFORMED_STATIC_CHECKED_DRAFT

AghmatPrincipalBase:
  PASS_WITH_GLOBAL_GEOGRAPHY_LOCK

HaouzStrategicRegion:
  DEFINED_PENDING_GLOBAL_OWNER

MarrakeshSite:
  DEFINED_REVIEW_ONLY

MarrakeshOpeningPhase:
  0

SusDraaTamesnaRegions:
  DEFINED_PENDING_GLOBAL_OWNER

RouteTopology:
  DEFINED_PENDING_SHARED_OWNER

LocalSeasonalPolicy:
  DEFINED_DESIGN_ONLY

PoliticalControlInferred:
  0

ActiveRuntimeInstancesAdded:
  0

RegistryAmendment:
  REQUIRED

MilitaryCampaignAuthority:
  READY_TO_DRAFT

CapitalFoundationAuthority:
  READY_TO_DRAFT

EconomyPropertySupplyAuthority:
  READY_TO_DRAFT

OpeningState:
  BLOCKED_PENDING_SPECIALIST_AUTHORITY_STACK

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

# 46. Smallest Useful Next Action

Create `Almoravid_Military_Campaign_Authority_V1.md` next.

That authority should consume this geography to define:

1. the safe Aghmat-Haouz consolidation campaign family;
2. Barghawata-aftermath, southern-confederational, northern-expansion, and Saharan-route-defense candidates;
3. army, commander, objective, location, route, water, pasture, supply, and Campaign Season requirements;
4. zero invented opening armies or fixed leader locations;
5. failure, delay, diversion, withdrawal, and campaign transformation;
6. military consequences without automatic political control.

No refreshed files are required for that draft unless a newer Military Campaign, Geography, Climate, Logistics, or Supply framework appears.




# 47. Strategic Geography Production Annex

## 47.1 Purpose

This annex raises the geography authority to the current realm-production benchmark without changing opening facts. The annex converts broad geographic descriptions into authoring, validation, map-presentation, owner-routing, and gameplay contracts suitable for later machine-readable translation.

## 47.2 Geography authoring record

Every strategic region or subregion should eventually provide:

```text
GeographyRef
DisplayNameKey
Scale
ParentGeographyRefs
ChildGeographyRefs
AdjacentGeographyRefs
SettlementRefs
SiteRefs
RouteRefs
TerrainClassRefs
ElevationBandRefs
HydrologyRefs
PastureRefs
CultivationRefs
ClimatePolicyRef
CampaignSeasonObservationTypes
MilitaryObservationTypes
TradeObservationTypes
NetworkObservationTypes
CapitalObservationTypes
PoliticalControlOwnerRef
DefinitionOwnerRef
EvidenceDisposition
Confidence
SourceRefs
ContentVersion
StableOrderKey
```

Adjacency, containment, and route connection are separate. Two adjacent regions may lack a usable route. A route may cross multiple contained regions. A settlement may serve several routes without owning any route.

# 48. Containment and Adjacency Rules

## 48.1 Containment

Containment answers where an entity is geographically located. Containment does not answer who rules, taxes, defends, supplies, or knows the entity.

```text
Aghmat contained in Haouz-facing geography:
  geographic proposition

Aghmat politically controls Haouz:
  separate and not inferred

Marrakesh site contained in Haouz:
  geographic proposition

Marrakesh is functioning capital:
  separate and false at opening
```

## 48.2 Adjacency

Adjacency must identify the scale and meaning:

```text
BoundaryAdjacency
RouteAdjacency
WatershedConnection
MountainPassConnection
CaravanConnection
SeasonalConnection
MaritimeConnection
```

A visual border on the map cannot substitute for a typed connection.

## 48.3 Overlapping geography

Watersheds, trade corridors, confederational use zones, ecological zones, and political jurisdictions may overlap. The data model must permit multiple nonexclusive overlays rather than forcing one province hierarchy.

# 49. Strategic-Zone Gameplay Loops

## 49.1 Aghmat-Haouz loop

```text
Receive water route and local-support observations
Choose consolidation reconnaissance or expansion preparation
Secure access through valid owner agreements
Allocate logistics and military preparation
Observe seasonal and political consequences
Improve or lose practical reach
Reassess Aghmat versus Marrakesh investment
```

The loop produces map-facing choices without granting uniform Haouz control.

## 49.2 Atlas crossing loop

```text
Identify desired crossing
Obtain route and guide information
Evaluate elevation weather water and pasture
Choose timing and force composition
Prepare alternate route or delay
Execute through Military and Logistics
Receive loss delay closure or success observations
```

The player does not click every pack animal or water skin. The player chooses the strategic route, timing, preparation, and acceptable risk.

## 49.3 Sus-Draa loop

```text
Identify southern objective or communication need
Select valley and corridor sequence
Negotiate access or commitments
Stage water and caravan support
Respond to route disruption or local opposition
Maintain connection between authority centers
```

## 49.4 Saharan route loop

```text
Select destination and caravan or military purpose
Acquire guide water and oasis information
Confirm access commitments
Choose caravan-scale or force-scale movement
Accept delay diversion or cancellation risk
Receive commercial military and political consequences
```

## 49.5 Tamesna loop

```text
Gather current resistance and route information
Choose negotiation reconnaissance defense or campaign proposal
Avoid treating broad victory as uniform submission
Secure specific settlement and route outcomes
Evaluate residual resistance and external reaction
```

# 50. Route-Segment Authoring

A strategic route is composed of segments. Each segment can fail independently.

```text
RouteSegmentRef
RouteRef
FromNodeRef
ToNodeRef
DistanceBand
TerrainClassRefs
ElevationBand
WaterIntervalBand
PastureBand
SettlementSupportBand
GuideRequirement
CampaignSeasonPolicyRef
CurrentConditionObservationRefs
AccessOwnerRefs
SecurityOwnerRefs
CapacityBand
CaravanSuitability
ArmySuitability
MessageSuitability
ClosureConditions
DiversionRefs
SourceConfidence
```

## 50.1 Route condition states

```text
OpenReliable
OpenUncertain
OpenLimitedCapacity
Delayed
Dangerous
FloodAffected
SnowAffected
WaterStressed
PastureStressed
Contested
Closed
Unknown
```

Condition is mutable owner state. Route definition remains static.

## 50.2 Diversion

Every strategically important corridor should identify plausible alternate paths or explicitly state that no safe alternative is known. Diversion may change travel time, water requirements, political access, security, and communication reliability.

# 51. Reconnaissance and Discovery

The campaign map can reveal broad landforms while hiding mutable conditions.

Reconnaissance may seek:
- pass status;
- water availability;
- local route security;
- pasture condition;
- settlement access;
- bridge or ford condition;
- caravan traffic;
- hostile force observation;
- construction-site feasibility.

A reconnaissance result requires origin, observer, geography, date, Campaign Season, confidence, visibility, expiry, and owner.

```text
ReconnaissanceSuccess != PermanentKnowledge
OldRouteReport != CurrentRouteState
PublicTerrain != PrivateMilitaryInformation
```

# 52. Seasonal Explanation Contract

Every player-facing seasonal consequence should explain:

```text
Geography affected
Campaign Season
Observed condition
Information source
Confidence
Strategic consequence
Owner applying consequence
Alternative action
Expected reevaluation trigger
```

Example explanation pattern:

```text
High Atlas crossing delayed
because a current snow observation affects this elevation band.
The route remains defined, but Military movement is not yet authorized.
Reevaluate after a Climate update, reconnaissance, or next Campaign Season.
```

The UI must not say only `Winter penalty -20%`.

# 53. Military Planning Views

Military planning should expose:

```text
ReachableThisSeason
ReachableWithPreparation
ReachableOnlyByDiversion
WaterCritical
PastureCritical
PassCritical
CommunicationCritical
RetreatRouteUncertain
SupplySourceUnconfirmed
PoliticalAccessMissing
```

These are derived summaries calculated from owned records. Derived summaries do not create terrain, access, or supply state.

# 54. Trade and Caravan Views

Trade-facing geography should expose:

```text
KnownCaravanConnections
OasisIntervalRisk
MarketApproachRisk
CurrentRouteSecurity
TollOrAccessUnknown
SeasonalCapacityEstimate
GuideRequirement
AlternateRouteAvailability
```

A known high-value route may still be inaccessible, unsafe, or commercially inactive.

# 55. Capital-Site Comparison View

A future Capital Foundation system may compare Aghmat and the Marrakesh site across:

```text
Water reliability
Expansion space
Route reach
Market reach
Military concentration
Defensibility
Flood exposure
Construction access
Household relocation cost
Administrative continuity
Religious institution needs
Relationship with existing Aghmat interests
```

Comparison is advisory. Capital Foundation and other owners decide and execute.

# 56. Source and Confidence Register

## 56.1 Source classes

```text
Archaeological
MedievalNarrative
HistoricalGeography
ModernPhysicalGeography
ModernHydrology
ModernClimate
Cartographic
LegacyGameMap
VisualReference
```

## 56.2 Use restrictions

Modern physical geography may support terrain, watershed, elevation, and structural hydrology. Modern settlement expansion, roads, dams, pumped wells, aquifer depletion, and administrative boundaries cannot be copied backward.

Medieval narrative may identify routes and places but may compress distance, exaggerate control, omit alternate names, or use broad regional terminology.

Legacy game maps are presentation or discovery aids only.

## 56.3 Confidence fields

```text
High
Medium
Low
Disputed
ScenarioConvention
Unknown
```

Confidence modifies presentation and validation, not the laws of geography.

# 57. Place-Name and Identity Policy

Place names may have multiple transliterations or historical forms. One canonical ID must support localized and historical display aliases.

```text
CanonicalId:
  stable ASCII identity

HistoricalNameVariants:
  presentation records

ModernName:
  presentation and source-discovery record

DeprecatedNameId:
  direct migration only
```

A name variant must not create a second settlement or route.

# 58. Map Presentation Contract

The campaign map should use selective layers:

```text
BaseTerrain
StrategicRegions
SettlementsAndSites
KnownRoutes
CurrentRouteConditions
WaterAndPastureRisk
CampaignSeasonEffects
PoliticalControl
ConfederationalUse
MilitaryReach
TradeReach
CapitalProject
Uncertainty
```

Layers remain visually distinct. Political color must not hide strategic terrain or imply control of every route and site.

# 59. Opening Geography Preflight

Before any Opening State consumes this authority, a preflight must verify:

1. every place uses a canonical or externally locked ID;
2. every region has a definition owner;
3. containment has no cycle;
4. route endpoints exist;
5. every route segment has terrain and water uncertainty policy;
6. no route access is inferred;
7. no political control is inferred;
8. no Marrakesh phase is active;
9. no leader or army location is fabricated;
10. Campaign Season is Winter and independent;
11. modern climate numbers are not opening records;
12. explicit empty collections are present where required.

# 60. Production Handoff

## 60.1 Content team

The content team may author:
- region and route candidates;
- source dispositions;
- strategic descriptions;
- presentation summaries;
- ReviewOnly observations.

## 60.2 Shared Geography team

The shared Geography owner must approve:
- canonical IDs;
- coordinates and polygons;
- containment;
- topology;
- terrain classes;
- water entities;
- migration maps.

## 60.3 Specialist owners

Climate, Logistics, Military, Trade, Property, Governance, Network, and Capital Foundation consume geography and own their consequences.

## 60.4 Evidence boundary

```text
GeographyAuthorityDraft:
  StaticChecked

CanonicalGlobalGeographyMerged:
  false

MapDataImported:
  false

ClimateCalibrated:
  false

RuntimeRouteEvaluation:
  false

SaveLoadValidated:
  false
```

# 61. Additional Validation Cases

| Case | Expected |
|---|---|
| Overlapping watershed and political region | Allowed |
| Adjacent regions without route | Allowed |
| Route crossing several regions | Allowed |
| Route condition expires | Owner event required |
| Reconnaissance becomes outdated | Visibility retained, confidence reduced by owner |
| Aghmat and Marrakesh compared | Advisory only |
| Winter High Atlas delay | Geography-specific observation required |
| Summer Saharan movement | Water and heat observations required |
| Tamesna broad victory | No uniform control |
| Sijilmasa wealth known | No treasury value inferred |
| Unknown local road | No invented route |
| Advanced save migration | No Opening State replay |

# 62. Additional Negative Cases

Reject:
- circular containment;
- duplicated place from transliteration;
- route segment without endpoints;
- permanent route condition encoded in definition;
- reconnaissance granting omniscience;
- UI hiding uncertainty;
- political color used as route-access evidence;
- derived MilitaryReach written as authoritative geography;
- modern dam or road imported into 1062;
- one climate value applied across Haouz, Atlas, Sus, Draa, Tamesna, and Sahara;
- continuous simulation added by realm content without shared ownership.

# 63. Updated Acceptance Criteria

This authority is acceptable for the current phase when:

- the geographic scope remains bounded to Almoravid strategic needs;
- all universal identities remain shared or external;
- no political control is inferred;
- no active mutable geography instance is added;
- Aghmat, Haouz, Marrakesh, Sus, Draa, Tamesna, Atlas, Saharan, Sijilmasa, and Awdaghust interfaces are distinct;
- local seasonal effects are geography-specific;
- route, water, pasture, and access concepts remain separate;
- validation, saves, migration, determinism, UI, AI, and production handoff are explicit;
- actual importer, compile, runtime, and save claims remain absent.

## 63A. Developed Character Geography Integration

```yaml
abu_bakr:
  profile_ref: person.abu_bakr_ibn_umar
  geography_surfaces: [SouthernAndSaharanStrategy, DraaSusAndSaharanRoutes, WaterPastureAndGuideDependency, NorthernCommunicationDelay]
  exact_opening_location: UnknownOrOwnerBounded
yusuf:
  profile_ref: person.yusuf_ibn_tashfin
  geography_surfaces: [AghmatCoordination, NorthernOperationalReach, AtlasAndTamesnaApproaches, MarrakeshSiteEvaluation]
  exact_opening_location: UnknownOrOwnerBounded
zaynab:
  profile_ref: person.zaynab_al_nafzawiyya
  geography_surfaces: [AghmatUrbanAccess, PropertyAndMarketGeography, HouseholdMobility, MarrakeshDisplacementAndCompensation]
  opening_presence: DefinitionOnlyPendingCharacterFoundationCompatibility
```

Geography supplies observations and travel possibilities. It creates no Character location, access, itinerary, relationship, command, household, property, or knowledge. Perspective selection changes visibility and proposal access only.

## 63B. Authority-Center Communication Geography

The dual-authority campaign requires explicit geographic support rather than instant communication.

```yaml
communication_requirements:
  - SourceLocationObservation
  - TargetLocationObservationOrReachableChannel
  - RouteSegmentRefs
  - MessengerOrCarrierEligibility
  - CampaignSeason
  - LocalConditionObservations
  - AccessAndSecurity
  - TravelTimeBand
  - ConfidenceVisibilityAndExpiry
missing_location_permits_instant_message: false
delayed_report_implies_disloyalty: false
```

The Draa, Sus, Atlas, Haouz, Sijilmasa, and Saharan interfaces may separate Abu Bakr's southern attention from Yusuf's northern operations. Character Network owns messages and directed edges; Geography owns route and location observations.

## 63C. Finite Recruitment and Operational Geography

```text
RegionalPresence != RecruitmentPool
Population != DirectArmyManpower
RouteReach != UnitAvailability
Pasture != HorseAvailability
Settlement != EquipmentStock
CharacterLocation != FreeRetinue
```

```yaml
geographic_recruitment_inputs:
  - RegionAndSubregionPresence
  - SettlementOrCampAccess
  - WaterAndPastureConditions
  - RouteAndCrossingCapacity
  - SeasonalReachability
  - AssemblyAndRecoverySpace
  - CommunicationAndReportingReach
geography_creates_pool_quantity: false
geography_creates_people_equipment_horses_or_officers: false
regional_unit_definition_duplicated_as_faction_unit: false
```

Military and Recruitment owners consume these inputs alongside Population, Equipment, Horse, Officer, Commitment, Economy, and Supply state.

## 63D. Aghmat to Marrakesh Transition and Stakeholder Geography

```yaml
aghmat:
  status: PrincipalOpeningUrbanBaseCandidate
  remains_distinct_from_marrakesh: true
marrakesh_site:
  status: ReviewOnlyCapitalFoundationSite
  opening_settlement: false
  opening_capital_phase: none
transition_geography_must_assess:
  - DistanceAndTravelTime
  - WaterAndPasture
  - MarketCatchment
  - PropertyAndCompensation
  - HouseholdRelocation
  - MerchantRouteChange
  - InstitutionalAccess
  - DefensiveAndSupplyReach
  - AghmatDisplacementOrContinuity
zaynab_stakeholder_interface_required: true
yusuf_capital_principal_interface_required: true
abu_bakr_senior_political_interface_required: true
```

A site comparison is advisory. Geography cannot displace Aghmat actors, transfer property, relocate households, create a market, or advance Marrakesh.

## 63E. North Africa and Iberia Geographic Association Boundary

```yaml
north_africa_primary_candidate:
  realm_ref: realm.almoravid_movement_state
  theater_ref: theater.north_africa
  status: ReviewOnlyOwnerDecisionRequired
iberia_external_candidate:
  realm_ref: realm.almoravid_movement_state
  theater_ref: theater.iberia
  status: ReviewOnlyInactiveExpeditionary
  opening_route_or_crossing_access: false
  later_activation: ConditionalHistoricalEmergence
```

Theater association creates no Strait route, port access, fleet, landing site, supply line, invitation, Army location, or Iberian knowledge. Those require shared Geography, Maritime, Diplomacy, Military, Logistics, and external-owner records.

## 63F. Current Registry and Machine Compatibility

```yaml
canonical_realm_ref: realm.almoravid_movement_state
registry_internal_revision: 2.0.0
opening_principal_base_candidates: 1
strategic_region_definitions_or_candidates: 7
review_subregion_candidates: 4
shared_route_definitions_or_candidates: 8
opening_capital_project_sites: 1
opening_active_capital_phases: 0
opening_active_route_access_records: 0
opening_active_route_control_records: 0
opening_active_water_ownership_records: 0
opening_active_seasonal_effect_instances: 0
opening_active_army_locations: 0
payload_mutated_by_this_update: false
payload_compatibility_recheck_required: true
registry_proposal_regeneration_required_later: true
compile_runtime_save_load_migration_replay_performance_validated: false
```

## 63G. Modernization Removal Ledger

```yaml
substantive_sections_removed: 0
production_annex_sections_removed: 0
aghmat_haouz_marrakesh_sus_draa_tamesna_atlas_sahara_sijilmasa_or_awdaghust_content_removed: 0
route_water_pasture_climate_or_season_contracts_removed: 0
military_trade_movement_religious_network_or_capital_interfaces_removed: 0
save_migration_determinism_performance_ui_ai_or_validation_content_removed: 0
runtime_instances_added: 0
```

## 63H. Current Gate and Next Action

```yaml
regions_and_strategic_geography: CURRENT_INTERNAL_REVISION_2_0_0
character_profile_integration: COMPLETE_STATIC_CHECKED
political_control_inferred: 0
character_locations_inferred: 0
active_runtime_instances_added: 0
military_campaign_authority: GO_NEXT_FOR_MODERNIZATION
economy_property_supply_authority: AFTER_MILITARY
capital_foundation_authority: AFTER_ECONOMY_AND_SUPPLY
opening_state_reconciliation: DEFERRED
```

Modernize `Almoravid_Military_Campaign_Authority_V1.md` next. It must consume this Geography and all three developed Character profiles while preserving zero invented opening Armies, commands, leader locations, recruitment pools, or campaign outcomes.

**End of Almoravid Regions and Strategic Geography V1, internal revision 2.0.0.**
