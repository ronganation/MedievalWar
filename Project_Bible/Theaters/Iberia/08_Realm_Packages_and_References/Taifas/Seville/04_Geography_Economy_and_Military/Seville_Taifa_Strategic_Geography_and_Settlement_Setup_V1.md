# Seville Taifa Strategic Geography and Settlement Setup V1

## Document Status

- **Document ID:** `document.seville_taifa.strategic_geography_settlement_setup.v1`
- **Authority ID:** `authority.seville_taifa.strategic_geography_settlement_setup.v1`
- **External filename:** `Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md`
- **Internal version:** 1.1.0
- **Date:** 10 September 2026
- **Effective scenario date:** 1062-01-01
- **Realm:** Seville taifa
- **Realm ID:** `realm.seville`
- **Authority type:** Realm-bounded strategic geography, settlement-role, integration-opportunity, and map-facing development setup
- **Status:** Static-Checked Current Strategic Geography and Settlement Authority
- **Placement:** `Project_Bible/Realms/Taifas/Seville/04_Geography_Economy_and_Military/`
- **Target:** Unreal Engine 5.8
- **Primary authorities:** Project Bible 2.4 and Design Expansion Checklist 3.7
- **Faction authority:** `Seville_Taifa_General_Faction_Setup_V1.md`, internal 1.0.0
- **Realm AI authority:** `Seville_Taifa_Realm_Personality_and_AI_V1.md`, internal 1.0.0
- **Dynasty authority:** `Seville_Taifa_Dynasty_and_Succession_Setup_V1.md`, internal 1.0.0
- **Opening authority:** `Seville_Taifa_January_1062_Opening_State_V1.md`, internal 1.0.0
- **Registry authority:** `Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md`, internal 1.0.0
- **Historical authority:** `Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`
- **Contradiction authority:** `Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`, internal 1.1.0
- **Evidence boundary:** strategic geography and settlement-design inspection only; no exact map coordinates, border polygon, building inventory, population, port operation, route operation, garrison, controller, revenue, climate effect, importer, compile, runtime, save/load, replay, performance, or balance-validation claim

## 1. Concise Verdict

Implement Seville as a **seven-node political network organized around a capital core, a western integration belt, Guadiana depth, Algarve reach, and southern Strait projection**. The campaign map remains central. Settlement value comes from location, connection, integration, defense, commerce, communication, and strategic access rather than from uniform province bonuses.

```text
StrategicGeographyDefinitions: 1
OpeningSettlementRoleDefinitions: 7
OpeningCapitalBindings: 1
OpeningSuperiorAuthorityBindings: 7
OpeningValidatedRouteOperations: 0
OpeningValidatedPortOperations: 0
OpeningValidatedCustomsOperations: 0
OpeningValidatedGarrisons: 0
OpeningValidatedLocalControllers: 0
OpeningValidatedSettlementRevenues: 0
OpeningValidatedPopulationValues: 0
CompleteBorderPolygonAvailable: false
```

The seven opening settlements remain distinct:

```text
settlement.seville
settlement.mertola
settlement.niebla
settlement.huelva
settlement.saltes
settlement.santa_maria_algarve
settlement.algeciras
```

## 2. Authority and Ownership

### 2.1 This document owns

- realm-bounded settlement strategic roles;
- map-facing geographic groupings;
- capital-core, corridor, depth, reach, and projection concepts;
- settlement-specific opportunities and risks;
- route, port, fortress, customs, and geography review requirements;
- integration consequences connected to map position;
- player-facing geographic summaries and decision families;
- Campaign Season reference behavior;
- save, migration, determinism, validation, and performance contracts for this content.

### 2.2 This document does not own

- settlement identity or canonical IDs;
- complete map coordinates, region geometry, borders, terrain mesh, rivers, seas, climate zones, or pathfinding;
- controller, government, administrator, officeholder, title, or local authority;
- exact buildings, walls, fortresses, markets, ports, docks, customs houses, mints, property, or infrastructure;
- route existence, capacity, operation, travel time, tolls, blockade, crossing, or supply;
- population, culture, religion, public order, recruitment pool, tax rate, revenue, treasury, production, or stockpile;
- armies, garrisons, fleets, commanders, recruitment, siege, occupation, or battle state;
- agreements, access rights, trade rights, protection, tribute, war, or external consent;
- local weather or seasonal effects;
- direct runtime mutation;
- advanced-save repair or Opening State replay.

### 2.3 Required separation

```text
SettlementIdentity != SettlementRuntimeState
SuperiorPoliticalAuthority != CompleteControl
Control != Administration
Administration != FiscalRealization
Adjacency != Route
RouteDefinition != RouteOperation
RiverAdjacency != Navigability
Navigability != PortOperation
PortSite != PortFacility
PortFacility != PortOperator
FortressSite != FortressOperation
MarketPotential != ActiveMarket
Acquisition != Integration
Opportunity != GuaranteedIncome
CampaignSeason != LocalWeather
HistoricalGeography != OpeningOperationalState
```

## 2A. Authority Dependency Graph

```yaml
identity_and_aliases: Registry
settlement_role_and_grouping: StrategicGeography
coordinates_geometry_terrain_rivers_and_seas: Geography
local_weather_and_seasonal_effects: GeographyAndClimate
routes_crossings_navigation_and_movement: GeographyAndLogistics
facilities_buildings_condition_and_property: SettlementInfrastructureAndProperty
controllers_administrators_and_local_authority: Governance
markets_customs_revenue_and_operations: Economy
forces_garrisons_fleets_and_defense: Military
agreements_access_safe_conduct_and_external_consent: Diplomacy
population_culture_religion_and_public_order: SpecialistOwners
actor_authorized_information: Knowledge
persistence: Save
legacy_conversion: Migration
player_facing_overlays_and_text: Presentation
```

Strategic Geography owns the meaning of the seven-node network and the questions each node creates. Strategic Geography does not create the operational answers owned elsewhere.

## 3. Shared Temporal and Seasonal Contract

```text
Historical progression: 21 months per strategic turn
Biological progression: 7 months per strategic turn
Campaign Season opening value: Winter
Campaign Season order: Winter -> Spring -> Summer -> Autumn -> Winter
```

Historical Date owns chronology. Campaign Season advances independently. Geography and Climate determine local seasonal effects on:

- movement;
- road and river usability;
- maritime access;
- crossings;
- supply;
- campaigning;
- weather exposure;
- harvest and production timing;
- disease and attrition conditions.

This realm package may request owner observations but cannot assign universal seasonal modifiers or derive weather from the hidden Historical month.

## 4. Strategic Geography Identity

```text
StrategicGeographyProfileId: geography_profile.realm.seville.1062
RealmRef: realm.seville
CapitalCoreRef: settlement.seville
WesternIntegrationNodes: settlement.niebla, settlement.huelva, settlement.saltes
GuadianaDepthNode: settlement.mertola
AlgarveReachNode: settlement.santa_maria_algarve
StraitProjectionNode: settlement.algeciras
OpeningCompleteBorderPolygon: none
OpeningActiveRouteOperations: 0
OpeningActivePortOperations: 0
OpeningActiveCrossings: 0
OpeningActiveBlockades: 0
```

The profile ID is proposed and requires Registry synchronization before importer use.

## 5. Map-Facing Strategic Structure

### 5.1 Capital core

`settlement.seville` anchors realm coordination, legitimacy, diplomacy, administrative concentration, and strategic response.

### 5.2 Western integration belt

`settlement.niebla`, `settlement.huelva`, and `settlement.saltes` form a related but non-uniform western surface. The three settlements must not be merged into one province object or mirrored state.

### 5.3 Guadiana depth

`settlement.mertola` provides southwestern depth and potential corridor value. Its distance from the capital makes information, connection, defense, and fiscal realization strategically important.

### 5.4 Algarve reach

`settlement.santa_maria_algarve` extends Seville's political reach into the Algarve and creates possible coastal, commercial, and diplomatic opportunities.

### 5.5 Strait projection

`settlement.algeciras` provides southern exposure and potential observation, access, and diplomatic leverage around the Strait. It does not grant automatic Strait control.

## 5A. Strategic Topology Without Fabricated Geometry

The authority uses a role graph rather than invented coordinates or guaranteed paths.

```yaml
strategic_topology:
  capital_core:
    node: settlement.seville
    function: realm coordination and primary response origin
  western_cluster:
    nodes: [settlement.niebla, settlement.huelva, settlement.saltes]
    function: linked but non-uniform inland-estuary-maritime integration surface
  guadiana_depth:
    node: settlement.mertola
    function: distant depth, communication, defense, and fiscal-reach test
  algarve_reach:
    node: settlement.santa_maria_algarve
    function: negotiated coastal reach and external-facing opportunity
  strait_projection:
    node: settlement.algeciras
    function: southern warning, access review, and intervention exposure
```

This graph is strategic classification only. It does not assert exact adjacency, travel time, path cost, river connectivity, sea-zone ownership, or border geometry.

## 6. Settlement Role Summary

| Settlement | Strategic role | Primary opportunity | Primary risk |
|---|---|---|---|
| Seville | Capital core | coordination, legitimacy, urban development | overconcentration and unsupported facility assumptions |
| Mértola | Guadiana depth | route, defense, fiscal reach | distance and weak communication |
| Niebla | Western inland anchor | warning, administration, corridor security | assumed fortress or uniform control |
| Huelva | Western estuary-facing node | access, exchange, logistics | merging with Saltés or inventing operations |
| Saltés | Unresolved maritime-defensive node | port, defense, production review | dual identity and automatic facilities |
| Santa María do Algarve | Algarve reach | coastal commerce and negotiated integration | duplicate Faro identity and assumed port control |
| Algeciras | Strait projection | observation, diplomacy, movement access | external exposure and automatic Strait control |

## 6A. Settlement Definition Contract

Every settlement-role definition must carry the following fields before machine-readable promotion:

```yaml
required_fields:
  - SettlementRef
  - StrategicRole
  - GeographicCluster
  - SuperiorRealmRef
  - OpeningAuthorityClass
  - IdentityConfidence
  - LocalControllerState
  - AdministrationState
  - RouteKnowledgeState
  - SeasonalAccessState
  - FacilityEvidenceState
  - DefenseEvidenceState
  - FiscalReachState
  - ExternalExposureState
  - OpportunityDirections
  - RiskDirections
  - ProhibitedInferences
  - OwnerRoutes
  - StableOrderKey
```

Null, Unknown, IntentionalEmpty, ReviewOnly, and DefinitionOnly are distinct states. A missing answer must never be replaced by another settlement's answer.

## 7. Seville Capital Core

```text
SettlementRef: settlement.seville
StrategicRole: CapitalCore
SuperiorRealmRef: realm.seville
OpeningCapitalBinding: true
OpeningLocalControllerRef: null
OpeningAdministratorRef: null
OpeningPortOperationRef: null
OpeningMintOperationRef: null
OpeningMarketOperationRef: null
OpeningTreasuryRef: null
OpeningGarrisonRef: null
OpeningRouteOperationRefs: []
```

### 7.1 Strategic purpose

- realm coordination;
- ruler and court-facing campaign presentation;
- principal diplomatic focus;
- administrative and record concentration;
- highest-value defensive concern;
- riverine opportunity review;
- central origin for realm-wide communication proposals.

### 7.2 Development directions

- capital administration;
- records and communication;
- defensive assessment;
- court and legitimacy infrastructure;
- treasury assessment;
- market and production review;
- Guadalquivir access review;
- road and regional connection review.

### 7.3 Risks

- treating capital status as complete city control;
- stripping defense for distant campaigns;
- prestige spending without fiscal support;
- assuming river access equals port operation;
- concentrating all development while western nodes remain disconnected.

## 8. Mértola: Guadiana Depth

```text
SettlementRef: settlement.mertola
StrategicRole: GuadianaDepth
SuperiorRealmRef: realm.seville
OpeningLocalControllerRef: null
OpeningAdministratorRef: null
OpeningFortressControllerRef: null
OpeningRouteOperationRefs: []
OpeningGarrisonRef: null
FiscalReachState: Unknown
```

### 8.1 Strategic purpose

- southwestern territorial depth;
- potential river-corridor observation;
- defensive warning and local response;
- possible connection toward western and southern activity;
- test of Seville's ability to administer distant absorbed territory.

### 8.2 Development directions

```text
ReviewMertolaAdministration
SurveyGuadianaAccess
AssessMertolaDefenses
AssessMertolaFiscalReach
EstablishReliableCommunication
ReviewLocalEliteArrangement
```

### 8.3 Risks

- assuming navigability;
- assuming fortress control;
- stationing unsupported forces;
- extracting revenue without administration;
- treating distance as a fixed numeric penalty without route and climate observations.

## 9. Niebla: Western Inland Anchor

```text
SettlementRef: settlement.niebla
StrategicRole: WesternInlandAnchor
SuperiorRealmRef: realm.seville
OpeningLocalControllerRef: null
OpeningAdministratorRef: null
OpeningFortressControllerRef: null
OpeningRouteOperationRefs: []
OpeningGarrisonRef: null
FiscalReachState: Unknown
```

### 9.1 Strategic purpose

- inland coordination for the western belt;
- possible warning and defensive anchor;
- potential connection among Seville, Huelva, and Saltés;
- administrative staging point when validated;
- protection against western fragmentation.

### 9.2 Development directions

```text
ReviewNieblaAdministration
SurveyWesternRoadConnections
AssessNieblaDefenses
AssessNieblaReportingCapacity
CoordinateWesternIntegration
ReviewLocalPrivileges
```

### 9.3 Risks

- assuming wall or fortress condition;
- copying Seville administration;
- using Niebla's integration as proof of Huelva or Saltés integration;
- generating a garrison from strategic importance alone.

## 10. Huelva: Western Estuary-Facing Node

```text
SettlementRef: settlement.huelva
StrategicRole: WesternEstuaryFacingNode
SuperiorRealmRef: realm.seville
OpeningLocalControllerRef: null
OpeningAdministratorRef: null
OpeningPortOperationRef: null
OpeningRouteOperationRefs: []
OpeningGarrisonRef: null
FiscalReachState: Unknown
```

### 10.1 Strategic purpose

- western coastal and estuary-facing opportunity;
- possible exchange and logistical support;
- local integration distinct from Saltés;
- potential western warning and communication node;
- bridge between inland and coastal development.

### 10.2 Development directions

```text
ReviewHuelvaAdministration
SurveyHuelvaAccess
AssessEstuaryOpportunity
CoordinateWithNiebla
CoordinateWithSaltesWithoutMerging
ReviewLocalEliteSettlement
```

### 10.3 Risks

- merging Huelva and Saltés;
- treating variants as separate settlements;
- assuming port, customs, fisheries, market, or route operations;
- creating uniform western administration.

## 11. Saltés: Maritime and Defensive Review Node

```text
SettlementRef: settlement.saltes
StrategicRole: MaritimeDefensiveReviewNode
SuperiorRealmRef: realm.seville
OpeningLocalControllerRef: null
OpeningAdministratorRef: null
OpeningFortressControllerRef: null
OpeningPortOperationRef: null
OpeningProductionOperationRefs: []
OpeningRouteOperationRefs: []
OpeningGarrisonRef: null
FiscalReachState: Unknown
```

### 11.1 Identity rule

`settlement.saltes` is the only Seville Registry identity for Saltés. `site.saltes` is prohibited.

### 11.2 Strategic purpose

- high-value archaeological and historical settlement identity;
- potential maritime access review;
- potential defensive position review;
- possible production and customs opportunity;
- western coastal coordination with Huelva and Niebla.

### 11.3 Development directions

```text
AssessSaltesSettlementCondition
SurveySaltesPortTopography
AssessSaltesDefenses
ReviewSaltesProductionEvidence
ReviewSaltesCustomsPotential
CoordinateHuelvaSaltesAccess
```

### 11.4 Risks

- dual settlement and site identity;
- automatic harbor or port facility;
- automatic fortress operation;
- automatic metallurgy, fisheries, customs, fleet, or garrison;
- assuming opening population or abandonment state;
- merging settlement history with the former Saltés-Huelva polity.

## 12. Santa María do Algarve: Algarve Reach

```text
SettlementRef: settlement.santa_maria_algarve
StrategicRole: AlgarveReach
SuperiorRealmRef: realm.seville
OpeningLocalControllerRef: null
OpeningAdministratorRef: null
OpeningPortOperationRef: null
OpeningRouteOperationRefs: []
OpeningGarrisonRef: null
FiscalReachState: Unknown
```

### 12.1 Identity rule

Santa María do Algarve, Shantamariyya al-Gharb, Santa Maria de Harun, and Faro remain direct variants of one settlement identity. No second Faro settlement is created.

### 12.2 Strategic purpose

- Algarve political reach;
- potential coastal connection;
- possible commercial and diplomatic opportunity;
- southern-western depth;
- test of negotiated rather than uniform administration.

### 12.3 Development directions

```text
ReviewSantaMariaAdministration
SurveyAlgarveConnections
AssessCoastalAccess
ReviewCommercialPotential
NegotiateLocalAdministrativeTerms
AssessDefensiveReadiness
```

### 12.4 Risks

- creating a second Faro identity;
- confusing settlement with the Algarve region;
- activating the former taifa as an opening realm;
- assuming port, qadi, market, route, wall, tax, or garrison state.

## 13. Algeciras: Strait Projection

```text
SettlementRef: settlement.algeciras
StrategicRole: StraitProjection
SuperiorRealmRef: realm.seville
OpeningLocalControllerRef: null
OpeningAdministratorRef: null
OpeningFortressControllerRef: null
OpeningPortOperationRef: null
OpeningCustomsOperationRef: null
OpeningStraitRouteRef: null
OpeningGarrisonRef: null
FiscalReachState: Unknown
```

### 13.1 Strategic purpose

- southern observation and warning;
- potential Strait-facing access;
- diplomatic exposure toward North Africa and neighboring powers;
- possible customs, port, defense, and fleet-support review;
- high-value but high-risk projection point.

### 13.2 Development directions

```text
ReviewAlgecirasAdministration
AssessAlgecirasDefenses
SurveyStraitAccess
AssessPortTopography
ReviewCustomsPotential
BuildDiplomaticIntelligence
AssessExternalInterventionRisk
```

### 13.3 Risks

- automatic Strait control;
- automatic maritime route;
- automatic customs, port, fleet, garrison, or fortress operation;
- automatic Almoravid knowledge, access, alliance, invitation, or intervention;
- treating historical acquisition date as complete opening control.

## 14. Route and Connection Model

### 14.1 Route dimensions

```text
PhysicalConnection
RouteDefinition
RouteOperation
SeasonalUsability
MovementCapacity
SupplyCapacity
Security
ControllerOrOperator
TollOrCustomsTerms
KnowledgeAndVisibility
BlockadeOrInterdictionState
```

These dimensions remain separate.

### 14.2 Opening route rule

No active route operation is authored at opening. The strategic roles identify where route review matters, not which routes currently operate.

### 14.3 Route proposals

```text
SurveyCapitalWesternConnection
SurveyNieblaHuelvaConnection
SurveyHuelvaSaltesConnection
SurveySevilleMertolaConnection
SurveyAlgarveConnection
SurveyAlgecirasConnection
AssessSeasonalUsability
AssessRouteSecurity
AssessSupplyCapacity
```

### 14.4 Invalid shortcuts

- adjacency becomes a route;
- route becomes secure;
- road identity becomes supply capacity;
- river adjacency becomes navigation;
- one seasonal observation becomes year-round behavior;
- realm authority becomes route operation.

## 15. Riverine Geography Model

### 15.1 Guadalquivir-facing Seville

Seville's river adjacency is strategically relevant. Shared Geography must determine:

- exact river reference;
- navigable segments;
- seasonal conditions;
- vessel classes;
- landing places;
- port facilities;
- operators;
- customs;
- crossings;
- blockade points;
- supply implications.

### 15.2 Guadiana-facing Mértola

Mértola's river-corridor relevance requires the same separation. No direct river route is created by this document.

### 15.3 Ownership rule

```text
RiverAdjacencyOwner: StrategicGeography
NavigabilityOwner: StrategicGeography
SeasonalConditionOwner: GeographyAndClimate
FacilityOwner: PropertyOrSettlementInfrastructure
OperationOwner: RoutePortOrEconomyOwner
FleetUseOwner: MilitaryOrMaritimeOwner
```

## 16. Port and Maritime Review Model

Potential port-related settlements include Seville, Huelva, Saltés, Santa María do Algarve, and Algeciras. Potential does not authorize a facility or operation.

### 16.1 Required port separation

```text
CoastalOrRiverAdjacency
LandingSite
PortSite
PortFacility
PortOwner
PortOperator
PortOperationInterval
CustomsOperation
WarehouseOrStockpile
FleetSupport
RouteConnection
SeasonalUsability
BlockadeState
```

### 16.2 Opening state

```text
ActivePortOperations: 0
ActiveCustomsOperations: 0
ActiveFleetSupportOperations: 0
ActiveBlockades: 0
```

### 16.3 Valid review sequence

1. validate geography and topography;
2. validate facility identity;
3. validate property or controller;
4. validate operator;
5. validate route and seasonal usability;
6. validate customs, stockpile, and fleet interfaces;
7. create runtime operation only through its owner.

## 17. Fortress and Defense Review Model

Potential defensive importance does not create an active fortress or garrison.

### Required separation

```text
DefensiveSite
WallOrFortressFacility
FacilityCondition
FacilityController
Garrison
Commander
Supply
Readiness
SiegeState
LocalAcceptance
```

Priority review nodes may include Seville, Mértola, Niebla, Saltés, Santa María do Algarve, and Algeciras depending on evidence and owner validation.

## 18. Settlement Integration and Geography

Geography affects integration through separate observations:

```text
CommunicationAccess
TravelReliability
SeasonalIsolation
SupplyAccess
WarningTime
DefensiveResponse
MarketAccess
AdministrativeReach
LocalNegotiationAccess
ExternalExposure
```

Geography does not directly set authority, loyalty, revenue, or public order. Geography provides conditions consumed by their owners.

### 18.1 Map-facing integration consequences

Weak connection may produce:

- delayed information;
- weak order delivery;
- low fiscal realization;
- unreliable recruitment;
- high garrison cost;
- slow military response;
- greater local autonomy;
- succession uncertainty.

Strong connection may support:

- reliable reporting;
- faster movement;
- improved supply;
- stronger warning;
- practical administration;
- commercial opportunity;
- succession continuity.

## 18A. Integration Readiness Matrix

Integration is evaluated per settlement and per dimension rather than with one province-control score.

```yaml
integration_dimensions:
  - CanonicalIdentity
  - SuperiorPoliticalAuthority
  - LocalController
  - Administration
  - Communication
  - RouteUsability
  - DefensiveReadiness
  - FiscalReach
  - RecruitmentAccess
  - MarketAndSupplyAccess
  - ExternalExposure
  - LocalAcceptance
  - SuccessionCommunication
  - InformationConfidence
presentation_states:
  - Unknown
  - SurveyRequired
  - AuthorityOnly
  - PartiallyConnected
  - OperationallyIntegrated
  - Disputed
  - Disrupted
  - ExternallyThreatened
```

Presentation states summarize owner observations. They are not legal state and cannot directly mutate control, revenue, recruitment, movement, or loyalty.

## 19. Campaign Season Effects

Campaign Season provides the strategic season label. Geography and Climate provide local effects.

### Winter opening questions

- Which roads or tracks remain usable?
- Which rivers are navigable for relevant vessel classes?
- Which crossings are reliable?
- Which coastal operations remain available?
- Which settlements risk isolation?
- What supply and movement limits apply?
- What defensive opportunities or hazards exist?

### Prohibited behavior

```text
UniversalWinterMovementPenalty: prohibited
SeasonDerivedFromHistoricalMonth: prohibited
DoubleSeasonAdvance: prohibited
RealmDefinedClimateEffect: prohibited
StaticYearRoundRouteAssumption: prohibited
```

## 20. Settlement Development Direction

This package defines development directions, not exact building chains.

### Seville

- administration and records;
- capital defense;
- court and legitimacy;
- fiscal assessment;
- river access review;
- market and production review.

### Mértola

- communication;
- route and river review;
- defense;
- bounded administration;
- fiscal reach.

### Niebla

- western administrative coordination;
- defense assessment;
- road connections;
- reporting;
- local privileges.

### Huelva

- inland-coastal connection;
- estuary access review;
- local integration;
- commercial assessment;
- coordination with Niebla and Saltés.

### Saltés

- settlement condition;
- port topography;
- defense;
- production evidence;
- customs potential;
- connection with Huelva.

### Santa María do Algarve

- negotiated administration;
- coastal and inland access;
- commercial assessment;
- defense;
- diplomatic connectivity.

### Algeciras

- defense;
- Strait access review;
- port and customs review;
- warning and intelligence;
- external-risk management.

## 21. Player-Facing Map Overlays

Recommended selective overlays:

```text
CapitalAndAuthority
SettlementIntegrationSummary
CommunicationAndRouteReview
DefensiveReadiness
CommercialOpportunity
PortAndMaritimeReview
SeasonalAccessibility
ExternalExposure
SuccessionCommunicationRisk
```

Overlays display owner state and uncertainty. They do not create hidden omniscience.

## 22. Opening Player Alerts

### Capital Core

Seville is the realm center, but river, port, mint, treasury, market, and defensive operations require separate validation.

### Western Corridor

Niebla, Huelva, and Saltés form a strategic western surface whose connections and administration remain uneven.

### Guadiana Depth

Mértola adds depth but may be expensive to communicate with, defend, and tax effectively.

### Algarve Reach

Santa María do Algarve offers coastal and commercial opportunity without a guaranteed port or active route.

### Strait Projection

Algeciras offers southern leverage while increasing exposure to external pressure and maritime uncertainty.

### Winter Uncertainty

Campaign Season is Winter, but local route, river, crossing, and coastal effects require Geography and Climate observations.

## 22A. Economy and Military Interface

The adjacent Economy authority defines seven settlement opportunity profiles and keeps treasury, revenue, markets, mint, customs, property, production, shipments, stockpiles, and trade routes unresolved at opening. The adjacent Military authority defines seven settlement military opportunity profiles and keeps armies, commands, garrisons, fleets, recruitment pools, siege assets, and supply stockpiles unresolved at opening. This geography authority supplies settlement role, access questions, and local-condition observations to those owners but creates none of their runtime records.

```yaml
geography_to_economy:
  supplies: [SettlementRef, GeographicRole, AccessObservation, SeasonalObservation, ExternalExposure]
  does_not_supply: [Revenue, Treasury, MarketOperation, CustomsOperation, ProductionOutput]
geography_to_military:
  supplies: [SettlementRef, DefenseRole, RouteObservation, SeasonalObservation, WarningAndExposure]
  does_not_supply: [Army, Command, Garrison, Fleet, RecruitmentPool, SupplyStockpile]
```

## 23. Approved Proposal Families

```text
SurveyRealmConnections
ReviewCapitalGeography
InvestigateGuadalquivirNavigation
SurveyGuadianaAccess
SecureWesternCorridor
ReviewNieblaConnections
ReviewHuelvaAccess
AssessSaltesInfrastructure
ReviewSantaMariaConnections
ReviewAlgecirasDefensesAndAccess
AssessSeasonalUsability
AssessRouteSecurity
AssessSupplyCapacity
AssessPortTopography
AssessFortressCondition
AssessCustomsPotential
AssessExternalExposure
PrioritizeSettlementConnection
DelayUntilGeographyKnown
```

Each proposal identifies a specialist owner. No proposal creates a route, port, fortress, garrison, revenue, or controller.

## 24. Geographic Decision Filters

### 24.1 Identity gate

The settlement or geographic feature must resolve to a canonical typed ID.

### 24.2 Ownership gate

Geography, climate, route, infrastructure, property, operation, controller, and military owners must be identified.

### 24.3 Evidence gate

Historical relevance alone cannot authorize opening operation.

### 24.4 Seasonal gate

Local Campaign Season effects must come from Geography and Climate.

### 24.5 Access gate

A development or military proposal requiring access must possess validated connection and usability observations.

### 24.6 Capacity gate

A route or port proposal must separate physical access from operating capacity.

### 24.7 External-consent gate

Cross-border access, safe conduct, shared waterways, customs agreements, and military passage require external owners.

## 25. Information and Visibility

Geographic information classes:

```text
MappedAndAuthoritative
ObservedByAuthorizedActor
KnownByValidatedRoute
Reported
SeasonallyObserved
Inferred
Rumor
Unknown
Contradicted
ExternallyOwned
ReviewOnly
Quarantined
```

The player and AI do not automatically know route capacity, facility condition, external blockades, local resistance, or seasonal usability.

Higher difficulty improves analysis and survey prioritization, not hidden geographic knowledge.

## 26. AI Consumption Boundary

Realm AI may:

- compare strategic nodes;
- request route and facility reviews;
- prioritize integration;
- explain uncertainty;
- avoid unsupported campaigns;
- propose bounded development or defense.

Realm AI may not:

- create map connections;
- change settlement control;
- open a port;
- activate a route;
- assign a garrison;
- create revenue;
- determine local climate;
- declare a blockade;
- copy state from another settlement.

## 27. Definition, Opening Scenario, Runtime, and Presentation

### Definitions

- seven settlement strategic roles;
- geographic groupings;
- route, river, port, fortress, and seasonal review models;
- proposal and reason-code families.

### Opening scenario

- seven settlement identities;
- one capital binding;
- seven superior-authority bindings;
- zero active route, port, customs, crossing, blockade, garrison, revenue, or population records.

### Runtime

- controllers;
- administrators;
- route and facility condition;
- operations;
- movement and supply;
- seasonal effects;
- integration consequences;
- development;
- military and economic outcomes.

### Presentation

- settlement roles;
- overlays;
- opportunities;
- warnings;
- uncertainty;
- decision consequences.

Definitions contain no mutable outcomes.

## 28. Reason-Code Families

```text
GEO_SEV_SETTLEMENT_ID_UNRESOLVED
GEO_SEV_ROUTE_UNDEFINED
GEO_SEV_ROUTE_OPERATION_UNPROVEN
GEO_SEV_SEASONAL_USABILITY_UNKNOWN
GEO_SEV_RIVER_NAVIGABILITY_UNKNOWN
GEO_SEV_PORT_SITE_UNCONFIRMED
GEO_SEV_PORT_FACILITY_UNCONFIRMED
GEO_SEV_PORT_OPERATOR_MISSING
GEO_SEV_FORTRESS_CONDITION_UNKNOWN
GEO_SEV_FORTRESS_CONTROLLER_UNKNOWN
GEO_SEV_GARRISON_UNRESOLVED
GEO_SEV_CUSTOMS_OPERATION_UNRESOLVED
GEO_SEV_SUPPLY_CAPACITY_UNKNOWN
GEO_SEV_LOCAL_CONTROLLER_UNRESOLVED
GEO_SEV_FISCAL_REACH_UNKNOWN
GEO_SEV_COMPLETE_BORDER_UNAVAILABLE
GEO_SEV_SALTES_DUAL_IDENTITY_PROHIBITED
GEO_SEV_HUELVA_SALTES_MERGE_PROHIBITED
GEO_SEV_FARO_DUPLICATE_PROHIBITED
GEO_SEV_STRAIT_CONTROL_NOT_ESTABLISHED
GEO_SEV_EXTERNAL_CONSENT_MISSING
GEO_SEV_CLIMATE_OWNER_MISSING
GEO_SEV_LATER_HISTORY_LEAKAGE
GEO_SEV_INFORMATION_INSUFFICIENT
GEO_SEV_OPENING_STATE_REPLAY
```

Reason codes explain validation and uncertainty. They do not create geography or operations.

## 29. Opening-State Consumption Contract

Opening State may consume:

```text
ActiveSettlementRoleDefinitions: 7
ActiveCapitalBindings: 1
ActiveSuperiorAuthorityBindings: 7
ActiveRouteReviewDefinitions: definition-only
ActivePortReviewDefinitions: definition-only
ActiveFortressReviewDefinitions: definition-only
ActiveSeasonalReviewDefinitions: definition-only
ActiveRouteOperations: 0
ActivePortOperations: 0
ActiveCustomsOperations: 0
ActiveCrossings: 0
ActiveBlockades: 0
ActiveGarrisons: 0
ActiveLocalControllers: 0
ActiveSettlementRevenueRecords: 0
ActiveSettlementPopulationRecords: 0
```

Opening State must reject inferred operations, controllers, facilities, revenues, populations, and later holdings.

## 30. Save Contract

Persist separately:

```text
StrategicGeographyProfileRef
SettlementRoleDefinitionRefs
SettlementRuntimeStateRefs
CapitalBindingRef
SuperiorAuthorityBindingRefs
RouteDefinitionRefs
RouteOperationRefs
PortAndFacilityRefs
ControllerAndOperatorRefs
SeasonalObservationRefs
ClimateObservationRefs
MovementAndSupplyStateRefs
IntegrationObservationRefs
ExternalAccessRefs
HistoricalDate
HistoricalProgressionState
BiologicalProgressionState
CampaignSeasonState
AuthorityVersions
RegistryMappingVersion
MigrationMappingVersion
SaveVersion
DeterministicHash
```

Do not save presentation summaries as authority. Loading never reapplies opening geography defaults over advanced state.

## 31. Migration Contract

Legacy migration must:

- split settlement identity from controller and operation;
- split adjacency from route;
- split river adjacency from navigability;
- split port site, facility, owner, operator, and operation;
- split fortress site, condition, controller, garrison, and readiness;
- preserve Unknown and IntentionalEmpty;
- preserve advanced route, port, controller, and climate divergence;
- map direct canonical IDs only;
- reject `site.saltes` and duplicate Faro identities;
- preserve Historical Date, Historical progression, Biological progression, and Campaign Season separately;
- never replay Opening State.

Migration cannot invent routes, facilities, controllers, populations, or revenues.

## 32. Determinism Contract

Equal authoritative state, visible information, geographic definitions, owner versions, temporal tracks, Campaign Season, climate observations, Registry mapping, save mapping, event order, and seed must produce equal:

- settlement role summaries;
- route and facility review alternatives;
- validation results;
- reason codes;
- AI proposals;
- movement and supply inputs;
- traces;
- hashes.

Stable ordering:

```text
EvaluationPhase
OwnerOrdinal
SettlementCanonicalRef
GeographicFeatureCanonicalRef
ProposalFamilyOrdinal
ProposalRef
```

Wall-clock time, frame timing, memory address, unordered iteration, discovery order, and UI order cannot affect results.

## 33. Performance and Interaction Budget

- no per-frame full-map scans;
- use route, season, climate, controller, siege, development, and owner-event dirty flags;
- evaluate only relevant settlement clusters and connected features;
- cache immutable geographic definitions;
- expose strategic overlays selectively;
- limit survey and development prompts to consequential choices;
- automate routine updates from owner observations;
- preserve campaign-map readability.

## 34. Validation Matrix

| Test | Expected |
|---|---|
| seven settlement identities remain distinct | Pass |
| Seville remains capital core | Pass |
| Mértola remains Guadiana depth | Pass |
| Niebla, Huelva, and Saltés remain separate western nodes | Pass |
| Santa María/Faro remains one settlement identity | Pass |
| Algeciras does not imply Strait control | Pass |
| authority does not imply control | Pass |
| adjacency does not imply route | Pass |
| river adjacency does not imply navigation | Pass |
| port potential does not imply operation | Pass |
| fortress importance does not imply garrison | Pass |
| Campaign Season remains separate from climate effects | Pass |
| zero operational opening records preserved | Pass |
| temporal tracks remain separate | Pass |
| advanced saves protected | Pass at design level |
| deterministic ordering defined | Pass at design level |
| importer, compile, runtime evidence | Not Run |

## 35. Negative Test Matrix

Reject if:

- any settlement identity is duplicated;
- Huelva and Saltés are merged;
- `site.saltes` is introduced;
- Faro is created as a second settlement;
- a former polity becomes an opening settlement controller;
- superior authority creates local control;
- adjacency creates a route;
- river adjacency creates navigation;
- strategic importance creates a fortress or garrison;
- coastal location creates a port operation;
- Algeciras creates Strait control or Almoravid access;
- Campaign Season is derived from Historical month;
- one universal season modifier is applied without Geography and Climate;
- revenue or population is guessed;
- AI mutates geography or operations;
- later holdings are inserted;
- an advanced save is overwritten;
- equal inputs produce unequal results.

## 36. Registry Synchronization Requirements

Before importer or runtime use, reconcile:

```text
geography_profile.realm.seville.1062
```

The seven settlement IDs are already locked. Shared route, river, port, fortress, geography, climate, proposal, and reason-code IDs should be referenced from shared Registries where available.

No duplicate Saltés or Faro identity is authorized.

## 37. Counts

```text
StrategicGeographyProfiles: 1
OpeningSettlementRoleDefinitions: 7
OpeningCapitalBindings: 1
OpeningSuperiorAuthorityBindings: 7
WesternIntegrationNodes: 3
GuadianaDepthNodes: 1
AlgarveReachNodes: 1
StraitProjectionNodes: 1
OpeningRouteOperations: 0
OpeningPortOperations: 0
OpeningCustomsOperations: 0
OpeningCrossings: 0
OpeningBlockades: 0
OpeningGarrisons: 0
OpeningLocalControllers: 0
OpeningSettlementRevenues: 0
OpeningPopulationValues: 0
ActiveRuntimeInstancesAdded: 0
```

## 37A. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWStrategicGeographyProfile
  - FMWSettlementRoleDefinition
  - FMWStrategicTopologyNode
  - FMWGeographyOwnerObservation
  - FMWSettlementIntegrationSummary
  - FMWGeographyProposalDefinition
  - FMWGeographyValidationIssue
suggested_assets:
  - DA_MW_Geography_SevilleTaifa_1062_V1
  - DT_MW_SettlementRoles_SevilleTaifa_1062_V1
implementation_status: PlanningOnly
```

### Batch A: Identity and evidence freeze

```yaml
dependencies:
  - current Registry modernization
  - current historical reconciliation
  - current contradiction ledger
  - accepted dynasty authority
acceptance_criteria:
  - seven locked settlement identities retained
  - Huelva and Saltes remain separate
  - Santa Maria and Faro remain one identity
  - site.saltes remains prohibited
  - unsupported geometry and operations remain unresolved
evidence: [content hash, identity parity report, uncertainty register]
rollback: discard successor and retain this authority
owner_gate: Registry, Geography, and Validation
```

### Batch B: Definition-only machine-readable mapping

```yaml
dependencies: [Batch A, shared geography schema]
acceptance_criteria:
  - seven role definitions map deterministically
  - no runtime route, port, controller, garrison, revenue, or population record is created
  - all owner routes resolve
  - negative fixtures reject prohibited inferences
evidence: [metaschema report, canonical validation, fixture report, deterministic hash]
rollback: discard generated artifacts
owner_gate: Geography, Campaign Data Architecture, and Validation
```

### Batch C: Transient map and overlay integration

```yaml
dependencies: [Batch B, owner-approved shared structures]
acceptance_criteria:
  - role graph renders without claiming exact geography
  - uncertainty remains visible
  - overlays read owner state only
  - no authoritative mutation occurs
evidence: [asset manifest, overlay parity captures, zero-mutation trace]
rollback: remove transient assets and restore prior content snapshot
owner_gate: Geography, Presentation, and affected specialist owners
```

### Batch D: Later Opening State reconciliation

```yaml
dependencies:
  - accepted geography authority
  - updated Economy and Military authorities
  - validated route, facility, controller, and climate evidence where available
acceptance_criteria:
  - only authorized opening facts are consumed
  - all prior sparse-state protections remain
  - no later holdings or operations are activated
  - fixture suite passes with zero fatal mutations
evidence: [authority diff, opening-state diff, schema report, fixtures, rollback receipt]
rollback: restore prior accepted Opening State bundle
owner_gate: Geography, Validation, Save, and affected specialist owners
```

## 38. Classification

### Keep

The seven-node structure, capital core, western belt, Guadiana depth, Algarve reach, Strait projection, distinct settlement identities, explicit uncertainty, and campaign-map focus.

### Implement

Settlement role definitions, geographic grouping, map overlays, route and facility review models, seasonal observation interfaces, proposal families, reason codes, save references, and deterministic traces.

### Merge

Shared Strategic Geography, Climate, Settlement Registry, Governance, Economy, Military, Logistics, Property, Diplomacy, Network, Knowledge, Temporal, Save, and Migration interfaces through their owners.

### Refactor

Any monolithic province object, automatic route, port flag, fortress flag, controller flag, or universal seasonal modifier into typed owner state.

### Relocate

Settlement control to Governance; buildings and facilities to Property or Settlement Infrastructure; markets, revenue, and customs to Economy; forces and garrisons to Military; routes and supply to Geography and Logistics; climate effects to Geography and Climate; agreements and access to Diplomacy.

### Modernize

Typed geographic references, explicit Unknown, map-facing overlays, owner observations, independent Campaign Season, versioned saves, direct migrations, and deterministic traces.

### Validate

Map placement, adjacency, terrain, route definitions, river navigability, port and fortress facilities, local climate, seasonal effects, movement, supply, settlement development, AI priorities, save/load, migration, replay, importer, compile, runtime, performance, and campaign readability.

### Supersede

No current Seville strategic geography and settlement setup. This is the first V1 authority.

### Archive

Only after a later internal version supersedes this file.

### Defer

Exact coordinates, region borders, buildings, controllers, administrators, populations, revenues, garrisons, facilities, routes, navigation, customs, production, and climate values.

### Quarantine

Unsupported geography, exact operational claims, ambiguous routes, exact local seasonal effects, and all unresolved `SEV-Q-*` claims.

### Reject

Merged settlements, duplicate identities, automatic operations, universal climate effects, invented controllers, guessed revenue or population, and Opening State replay.

## 39. Approval State

### Approved at Static-Checked level

- one Seville strategic-geography profile candidate;
- seven settlement role definitions;
- capital, western belt, Guadiana, Algarve, and Strait groupings;
- route, river, port, fortress, integration, seasonal, information, AI, presentation, save, migration, determinism, performance, and validation contracts;
- zero opening operational geography records.

### Not approved as runtime evidence

- exact map geometry;
- route definitions or operations;
- river navigability;
- port or fortress facilities;
- controllers, operators, garrisons, populations, revenues, buildings, or climate effects;
- importer, compile, runtime, save/load, replay, performance, or balance validation.

## 40. Acceptance Criteria

This document passes Static-Checked authoring when:

- all seven settlements retain canonical distinct identities;
- Seville remains capital core without invented facilities;
- Mértola, Niebla, Huelva, Saltés, Santa María, and Algeciras retain separate roles;
- Huelva and Saltés remain separate;
- Santa María and Faro remain one identity;
- no `site.saltes` appears;
- authority, control, administration, route, facility, operator, and operation remain separate;
- Campaign Season remains independent from local climate effects;
- Geography and Climate own local seasonal behavior;
- opening route, port, customs, crossing, blockade, garrison, controller, revenue, and population counts remain zero;
- AI proposes and owners validate and execute;
- saves preserve advanced divergence;
- migrations remain direct and non-inventive;
- equal inputs produce deterministic results;
- the campaign map remains central and readable;
- validation claims remain Static-Checked.

## 40A. Copy-First Completeness and Removal Ledger

```yaml
immediate_source_internal_version: 1.0.0
original_numbered_sections_reviewed: 41
original_numbered_sections_retained: 41
removed_substantive_sections: 0
removed_settlement_roles: 0
removed_proposal_families: 0
removed_reason_codes: 0
removed_validation_tests: 0
added_integrations:
  - current Registry V2 modernization
  - current Historical Reconciliation V2
  - current Contradiction Ledger V2
  - Dynasty and Succession authority internal 1.1.0
  - strategic topology abstraction
  - settlement definition contract
  - integration readiness matrix
  - Economy and Military interface contract
  - UE 5.8 phased handoff
```

## 41. Smallest Useful Next Action

Update `Seville_Taifa_Economy_and_Fiscal_Setup_V1.md` copy-first against this internal 1.1.0 geography authority and the current dynasty and character package. Preserve all seven settlement opportunity profiles, potential-versus-realization rules, treasury and reserve uncertainty, tribute-affordability logic, and zero opening economic operations. Replace stale Project Bible 2.3, Checklist 3.6, Unreal Engine 5, Registry V1-only, and pre-geography references without inventing treasury, revenue, markets, mint, customs, property, production, shipment, stockpile, population, or trade-route state.

Do not revise the Opening State until Geography, Economy, Military, Diplomacy, and the relevant character and dynasty authorities have reached an accepted reconciliation gate.

**End of Seville Taifa Strategic Geography and Settlement Setup V1, internal version 1.1.0.**
