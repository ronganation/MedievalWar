# Strategic Geography Framework

Medieval War - Project_Bible/Frameworks/World/Strategic_Geography_Framework.md

## Document Status

Version: 1.0  
Revised: 2 August 2026  
System Type: Constitutional Campaign Map, Regional Node, Strategic Site, Access, Control, Raiding, and Battle-Context Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic Map, Regional Simulation, Military Operations, Logistics, Economy, Religion, and Historical Emergence  
Stable Framework ID: Framework.StrategicGeography  
Authority Scope: Regions, provinces, settlements, ports, harbors, river ports, bridges, fords, forts, monasteries, sacred centers, mines, fisheries, timber sites, horse regions, market towns, roads, maritime lanes, supply depots, strategic estates, node control, raiding, occupation, blockade, repair, fortification, battle generation, and map readability

## Purpose

The Strategic Geography Framework defines which physical locations appear as independent campaign-map objects, why those locations matter, how those locations interact with regions and settlements, and what strategic actions may occur around those locations.

The framework exists to expand the campaign map beyond:

```text
One Region
=
One Settlement
=
One Strategic Objective
```

without turning the map into an unreadable field of resource icons and minor buildings.

The intended model is:

```text
Realm
↓
Region or Province
↓
Major Settlement
+
Selected Strategic Nodes
+
Routes, Terrain, and Access
```

A major settlement remains the principal center of government, population, taxation, construction, recruitment, and regional authority.

Strategic nodes represent geographically distinct assets whose separate control, protection, development, disruption, or recovery creates meaningful strategic choice.

## Core Design Thesis

```text
Geography should create strategy.

Map objects should exist because armies,
regions,
trade,
supply,
religion,
or government behave differently when those objects change hands.
```

A node must justify:

- why the node is separate from the settlement
- why armies care about the node
- why control matters
- what actions are possible
- what happens if the node is damaged, blockaded, occupied, or recovered
- whether the AI can value and use the node
- whether the player can understand the node at a glance

## Medieval II and Total War Heritage Rule

### <External>Medieval II: Total War</External> Core

Preserve:

- readable campaign map
- clear settlement hierarchy
- direct army movement
- visible territorial objectives
- decisive sieges and field battles
- faction identity through geography
- limited interface friction

Strategic nodes support settlement and army gameplay. Strategic nodes do not replace settlement and army gameplay.

### <External>Stainless Steel</External> Influence

Use:

- historically plausible political geography
- frontier and heartland distinction
- regional recruitment conditions
- culturally grounded military access
- consequential distance and expansion

### <External>Medieval Kingdoms 1212 AD</External> and <External>Attila</External> Influence

Use selectively:

- meaningful major and minor settlement roles
- provincial interaction
- religious and cultural pressure
- devastation
- recovery
- regional specialization
- atmospheric destruction

Do not require every province to use one identical settlement template.

### <External>Shogun 2</External> Discipline

Every visible node must have:

- clear purpose
- clear iconography
- clear state
- clear strategic consequence

If a node does not add a meaningful choice, keep the feature inside the settlement or region interface.

### <External>Rome II</External> Influence

Use:

- mature province planning
- regional specialization
- army identity linked to geography
- political consequences of expansion
- connected land and maritime theaters

### <External>Empire: Total War</External> and <External>Napoleon: Total War</External> Influence

Use the multi-node regional concept:

- ports
- farms or estates where strategically exceptional
- mines
- roads
- forts
- religious centers
- industrial or resource sites

Translate that concept into medieval geography rather than copying early-modern infrastructure directly.

### Selective Inheritance Test

Every proposed node must pass:

1. Does separate map presence create a meaningful strategic choice?
2. Is the location geographically distinct?
3. Can armies interact with the location differently from the provincial capital?
4. Does the node connect to an existing or planned system?
5. Can AI value, defend, raid, and recover the node competently?
6. Is the visual and cognitive cost justified?

If not, represent the feature inside the settlement, province, route, or background simulation.

## Non-Negotiable Anti-Clutter Rule

```text
Not every resource,
building,
church,
village,
road,
or harbor
belongs on the campaign map.
```

A node earns separate map presence only when at least two are true:

- control changes army movement or access
- control changes supply or transport
- control changes meaningful regional income
- control changes recruitment or military capability
- control changes public order or legitimacy
- control creates a distinct battle context
- control changes diplomacy or maritime access
- control affects Historical Momentum or realm identity
- control can be raided or occupied without taking the major settlement

Exceptional historical importance may justify a node with one especially strong function.

## Dependency Order

Interpret this framework beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Realm Development Framework
7. Realm Personality Framework
8. Regency and Delegated Authority Framework
9. Ecclesiastical Authority Framework
10. Historical Memory Framework
11. Province System
12. Settlement Classification System
13. Terrain and Climate Campaign System
14. Resource System
15. Supply System
16. Trade Route System
17. Recruitment System
18. Naval System
19. Siege and Battle Systems

Future Province, Supply, Population, Economy, and Strategic-Site Battle revisions must conform to this framework's entity and ownership boundaries.

## Entity Separation

```text
Realm
≠
Region
≠
Province Administration
≠
Settlement
≠
Strategic Node
≠
Route
≠
Terrain Feature
≠
Resource Deposit
≠
Army
```

### Realm

The political authority governing one or more regions.

### Region

A geographic and political area containing settlements, nodes, routes, terrain, population, and institutions.

### Province Administration

The governmental and simulation layer coordinating the region's authority, public order, economy, and access.

### Settlement

A concentrated population and administrative center.

### Strategic Node

A selected geographically distinct location with independent strategic interaction.

### Route

A connection that changes movement, supply, trade, communication, or access.

### Terrain Feature

Geography influencing movement, battle, visibility, climate, and control.

### Resource Deposit

The underlying physical or economic resource. A deposit may exist without an independent visible node.

## Regional Hierarchy

Recommended hierarchy:

```text
Realm
↓
Region
├── Regional Capital or Principal Settlement
├── Minor Settlements, where justified
├── Strategic Nodes
├── Roads and Routes
├── Maritime Lanes
├── Terrain and Crossings
└── Population, Resources, and Institutions
```

A region may contain no independent strategic nodes when none are justified.

A dense or politically important region may contain several.

## Regional Capital

The regional capital normally anchors:

- government
- major construction
- taxation
- principal garrison
- regional recruitment administration
- title and office visibility
- public order
- major siege context

Capturing the capital creates major political and administrative effects.

Capturing the capital does not automatically:

- repair damaged nodes
- lift every blockade
- operate every port
- control isolated forts immediately
- restore trade routes
- gain local workforce cooperation
- erase enemy field forces

## Minor Settlements

A minor settlement should exist separately only when it provides meaningful:

- population
- local administration
- recruitment
- market function
- fortification
- route control
- cultural or religious identity

Minor settlements should not be used merely to fill province slots.

## Strategic Node Families

### 1. Maritime Nodes

- Trading Port
- Fishing Harbor
- Military Harbor
- River Port
- Ferry Point
- Shipyard Complex, where historically appropriate
- Island Anchorage

Possible functions:

- trade
- customs
- fishing
- transport
- naval recruitment
- fleet repair
- invasion staging
- blockade
- coastal supply

### 2. Military Nodes

- Castle or Fortified Center
- Frontier Fort
- Road Fort
- Watch Station
- Beacon Network Anchor
- Bridge Fort
- Coastal Tower
- Supply Depot
- Muster Center

Possible functions:

- movement control
- warning
- defense
- garrison
- supply
- recruitment
- regional coercion

### 3. Crossing and Access Nodes

- Bridge
- Ford
- Mountain Pass
- Causeway
- Ferry
- River Crossing
- Narrow Coastal Route

Possible functions:

- movement
- interception
- tolls
- supply
- chokepoint battle
- seasonal access

### 4. Religious and Cultural Nodes

- Major Monastery
- Abbey
- Cathedral Center
- Shrine
- Sacred Assembly Site
- Royal Burial Center
- Major School or Archive

Possible functions:

- legitimacy
- mediation
- sanctuary
- archives
- education
- pilgrimage
- public order
- Historical Memory

Most local churches and monasteries remain inside settlement or province simulation.

### 5. Economic and Resource Nodes

- Mine
- Quarry
- Salt Works
- Timber Site
- Fishery
- Horse-Breeding Region
- Major Pasture
- Market Town
- Mint, where historically appropriate
- Exceptional Estate Complex

Possible functions:

- strategic input
- income
- recruitment access
- trade
- military production
- bargaining leverage

Most farms, forests, and ordinary resource production remain abstracted.

### 6. Logistical Nodes

- Supply Depot
- River Warehouse
- Granary Complex
- Road Junction
- Staging Port
- Seasonal Muster Ground
- Pack-Animal Center

Possible functions:

- supply reach
- replenishment
- transport
- campaign endurance
- recovery

### 7. Administrative and Political Nodes

- Royal Estate
- Assembly Site
- Regional Court
- Tax Collection Center
- Strategic Manor
- Treaty or Border Meeting Site

Use sparingly.

Most administration belongs to settlements, households, offices, and province state.

## Node Definition Requirements

Every node definition must include:

- StableNodeId
- NodeType
- RegionId
- WorldLocation
- DisplayName
- HistoricalNameAliases
- StrategicFunctions
- OwningEntityId
- ControllingEntityId
- OperatingInstitutionId
- LocalPopulationOrWorkforceReference
- AccessRules
- DevelopmentLevel
- FortificationLevel
- GarrisonRules
- DamageState
- BlockadeState
- OccupationState
- SupplyEffect
- EconomicEffect
- RecruitmentEffect
- PublicOrderEffect
- ReligiousOrMemoryEffect
- BattleContextRules
- AIValueRules
- VisibilityRules
- ValidationRules

## Ownership, Control, and Operation

Separate:

```text
Legal Owner
≠
Military Controller
≠
Operating Institution
≠
Local Workforce
≠
Trade Access Holder
```

Example:

A ruler may legally claim a port.

An enemy fleet may blockade the port.

A local town or monastery may operate facilities.

A hostile army may occupy the quays.

Merchants may refuse normal operation.

These are different states.

## Node Control States

Suggested states:

- Friendly Operational
- Friendly Damaged
- Friendly Blockaded
- Contested
- Enemy Occupied
- Enemy Operational
- Neutral or Autonomous
- Abandoned
- Disabled
- Under Repair

## Control Change

Control may change through:

- army occupation
- settlement conquest
- treaty
- rebellion
- local defection
- siege outcome
- naval blockade and landing
- delegated authority
- dynastic settlement
- institutional transfer

Capital conquest may create a control-pressure check on nearby nodes rather than instant transfer.

## Zone of Influence

Some nodes create local influence over:

- movement
- observation
- interception
- supply
- public order
- trade
- recruitment

Zones should remain readable and limited.

Avoid overlapping invisible influence fields that the player cannot understand.

## Routes

Route types:

- Major Road
- Local Road
- River Route
- Coastal Route
- Sea Lane
- Mountain Track
- Pilgrimage Route
- Trade Corridor

Routes may change:

- movement cost
- communication
- trade capacity
- supply
- interception
- seasonal access

Routes are connections, not necessarily occupiable nodes.

## Roads and Bridges

Roads improve:

- movement
- supply
- communication
- trade
- administrative reach

Bridges and major fords may become nodes when separate control matters.

Ordinary crossings remain terrain data.

## Maritime Geography

Maritime geography must treat seas as strategic movement spaces rather than decorative barriers.

Track relevant:

- ports
- anchorages
- coastal ranges
- sea lanes
- weather exposure
- transport capacity
- blockade zones
- island links
- river-sea transitions

A coastal realm's personality and military capacity should alter maritime priorities.

## Port Types

### Fishing Harbor

Primary functions:

- food
- local boats
- coastal livelihood
- limited transport

### Trading Port

Primary functions:

- customs
- trade routes
- merchant access
- diplomatic and information exchange

### Military Harbor

Primary functions:

- naval recruitment
- fleet basing
- repair
- protected staging
- coastal defense

### River Port

Primary functions:

- inland transport
- river trade
- crossing control
- supply transfer

### Mixed Port

Combines functions at increased strategic value and development cost.

## Naval Blockade

Blockade may affect:

- trade
- supply
- transport
- fleet recruitment
- public order
- garrison endurance
- communication

Blockade requires sufficient naval control and persistence.

A blockade does not automatically capture the port.

## Strategic Node Actions

Possible actions:

- Observe
- Patrol
- Contest
- Occupy
- Raid
- Sack
- Blockade
- Fortify
- Repair
- Develop
- Disable
- Abandon
- Transfer
- Liberate
- Scuttle or Destroy, only where appropriate

Every action must have cost, duration, and consequence.

## Raiding

Raiding creates limited warfare below full regional conquest.

Possible raid targets:

- ports
- monasteries
- mines
- markets
- fisheries
- estates
- depots
- bridges
- roads

Raid outcomes may include:

- temporary income
- resource denial
- supply disruption
- public-order pressure
- grievance
- religious conflict
- Historical Momentum
- local militia response
- strategic delay

Raiding should not become cost-free income farming.

## Occupation

Occupation creates temporary military control.

Occupation does not automatically create:

- legal ownership
- local cooperation
- normal income
- institutional recognition
- permanent recruitment access

Occupation may require a garrison, delegated governor, or continuing army presence.

## Damage and Devastation

Node damage may arise from:

- battle
- raid
- siege
- blockade
- abandonment
- disaster
- scorched-earth action

Damage may affect:

- output
- supply
- garrison
- public order
- trade
- battle map
- repair cost

Devastation should remain visible and strategically consequential without requiring repair clicks for every minor site.

## Repair and Recovery

Recovery depends on:

- security
- labor
- resources
- institution
- regional government
- time
- weather
- continued blockade
- local cooperation

Minor recovery may proceed automatically.

Major repairs may require strategic investment.

## Development

Strategic node development should use a small number of meaningful levels or states.

Example:

```text
Harbor
↓
Trading Port
↓
Fortified Trading Port
```

Avoid deep building trees for every node.

Most detailed construction remains in settlement systems.

## Fortification

Fortification may add:

- garrison
- delay
- defensive battle context
- blockade resistance
- observation
- control range

Fortification should have:

- maintenance
- political ownership
- garrison requirement
- siege consequence

## Garrison Rules

Not every node has a permanent garrison.

Possible garrison sources:

- local militia
- assigned detachment
- castle garrison
- monastic dependents and guards
- port watch
- temporary army
- delegated official

Undefended nodes may be raided or occupied without a full battle.

## Battle Generation Doctrine

A node may generate a dedicated battle when at least one is true:

- meaningful garrison exists
- field army intercepts
- fortifications justify assault
- node controls a critical crossing
- fleet and land force interact
- node loss significantly changes the campaign
- relief force contests blockade or occupation

A node should not generate a full battle merely because an army clicked the node.

## Battle Context Types

- Port Assault
- Harbor Relief
- River-Port Battle
- Bridge Battle
- Ford Battle
- Pass Battle
- Fort Assault
- Monastery Defense
- Resource-Site Defense
- Depot Raid
- Coastal Landing
- Island Anchorage Battle
- Market or Estate Raid

## Port Battle Doctrine

Port battles may include:

- land assault against harbor defenses
- amphibious assault
- blockade relief
- naval landing under fire
- defense of quays, warehouses, towers, and river approaches
- linked settlement-port battlefield where geography supports it

Port battles must not become repetitive miniature settlement sieges.

Battle selection should consider:

- port type
- coastline or river geometry
- fortification
- fleet presence
- landing approach
- local garrison
- nearby settlement
- weather
- damage
- blockade state

## Battle Map Data

Each battle-capable node may define:

- BattleContextId
- TerrainTemplate
- EntryDirections
- FortificationLayout
- ObjectivePoints
- WaterAccess
- SettlementAdjacency
- SeasonalVariants
- DamageVariants
- GarrisonSpawnRules
- ReinforcementRules

Do not programmatically force every node into a unique handcrafted map during prototype.

Use reusable high-quality templates with geographic overrides.

## Retreat, Interception, and Relief

Node conflicts should support:

- defender withdrawal
- relief army
- naval relief
- interception on approach
- sortie
- abandonment
- negotiated surrender

## Supply Integration

Nodes may:

- generate supply
- store supply
- extend supply reach
- transfer supply between sea, river, and land
- interrupt enemy supply
- support replenishment

The Supply System owns supply quantities and processing.

This framework owns geographic node roles and access.

## Recruitment Integration

Nodes may unlock or improve recruitment when tied to genuine geography or institutions.

Examples:

- horse region
- seafaring port
- frontier muster center
- mining region supporting arms production
- culturally specific regional base

A node does not directly spawn units without Recruitment System rules.

## Economy Integration

Nodes may contribute to:

- production
- trade
- customs
- extraction
- local markets
- resource access

The Economy System owns pricing, income, and flows.

This framework owns geographic access and physical state.

## Population Integration

Nodes depend on:

- workforce
- settlement population
- rural population
- specialists
- migration
- devastation

The Population System owns demographic quantities.

This framework owns location and access.

## Ecclesiastical Integration

Religious nodes may affect:

- institutional authority
- mediation
- sanctuary
- pilgrimage
- archives
- sacred legitimacy
- public order

The Ecclesiastical Authority Framework owns offices, recognition, and institution authority.

## Historical Memory Integration

Nodes may preserve memory through:

- tombs
- monuments
- battlefields
- sacred sites
- former capitals
- assembly sites
- ruined forts
- archives

Memory may increase political or cultural importance.

Memory does not automatically justify a separate map node.

## Regency and Delegated Authority Integration

Nodes may be governed by:

- provincial governor
- port official
- castellan
- frontier commander
- abbot or bishop
- occupation governor
- household or estate official

Delegation must define scope, resources, duration, and review.

## Realm Personality Integration

Realm Personality may weight node value.

Examples:

- Norway values ports, islands, and maritime staging
- Normandy values ports, routes, frontier forts, and settlement corridors
- England values royal centers, ports, roads, and major ecclesiastical institutions
- Ireland values regional centers, monasteries, ports, and route networks
- Scotland values integration corridors, western maritime access, and northern strongpoints
- Wales values mountain passes, river crossings, refuges, and regional courts

Personality adjusts priority.

It does not create node output from nothing.

## Historical Momentum Integration

Possible momentum:

- Port Ascendancy
- Frontier Fortification
- Monastic Influence
- Trade Corridor Competition
- Maritime Invasion Route
- Sacred-Site Crisis
- Devastated Heartland
- Bridge or Pass Contest
- Strategic Resource Expansion
- Regional Integration

Momentum creates pressure and opportunity.

It does not force control changes by date.

## Seasonal and Climate Effects

Season and climate may affect:

- ford usability
- mountain passes
- roads
- sea lanes
- fisheries
- river transport
- repair
- supply
- visibility
- garrison endurance

Seasonal changes should be readable and limited to meaningful effects.

## Fog of War and Intelligence

The player may know:

- node location
- public type
- known controller
- visible damage

The player may not know:

- exact garrison
- hidden supply
- local cooperation
- enemy repair progress
- concealed fortification work

Information depends on:

- proximity
- scouts
- fleets
- roads
- spies
- local allies
- institutions
- watch networks

## AI Valuation

AI must value nodes by strategic context, not static income alone.

### Node Strategic Value

```text
NodeValue =
MilitaryAccess
+ SupplyValue
+ EconomicValue
+ RecruitmentValue
+ PoliticalValue
+ ReligiousValue
+ RouteControl
+ ObjectiveSupport
- DefenseCost
- DistanceCost
- OverextensionRisk
- RecoveryCost
```

### Raid Utility

```text
RaidUtility =
EnemyDisruption
+ Loot
+ SupplyDenial
+ MomentumValue
- ExposureRisk
- DiplomaticCost
- ReligiousBacklash
- OpportunityCost
```

### Defense Utility

```text
DefenseUtility =
NodeValue
+ RegionalDependency
+ RouteImportance
+ RecoveryCost
- GarrisonCost
- AlternativeDefenseValue
```

### Repair Utility

```text
RepairUtility =
RestoredStrategicValue
+ RegionalRecovery
+ SupplyBenefit
- ResourceCost
- ContinuedThreat
- BetterInvestmentOpportunity
```

## AI Behavioral Rules

AI should:

- recognize ports, crossings, forts, sacred sites, and supply nodes
- raid strategically rather than randomly
- defend high-value nodes
- withdraw from indefensible low-value nodes
- repair when security permits
- coordinate node objectives with army objectives
- avoid meaningless occupation shuffling
- value regional dependencies
- explain major node decisions

AI should not:

- prioritize every node equally
- raid only for immediate income
- split armies excessively to touch nodes
- defend a minor node while losing the capital
- build every possible node
- ignore blockade and supply effects
- create constant low-value map actions

## Player-Facing UI

### Region Summary

Display:

- capital
- strategic nodes
- key routes
- current disruptions
- regional dependencies

### Node Panel

Display:

- type
- owner
- controller
- operating institution
- current state
- primary functions
- garrison summary
- damage
- blockade
- strategic effects
- available major actions

### Map Icon Rules

Icons must communicate:

- node family
- controller
- status
- damage or blockade
- battle or raid risk

Avoid stacked icons and tiny state markers.

### Overlay Filters

Possible overlays:

- military access
- supply
- maritime
- trade
- religious and cultural
- strategic resources
- damaged and contested nodes

The default map should not display every overlay simultaneously.

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- NodeId
- node type
- world location
- region reference
- strategic-function tags
- base access rules
- battle-context definitions
- valid development states
- fortification rules
- visual references
- AI base-value rules
- validation rules

Do not store current owner, controller, damage, blockade, garrison, supply, development, occupation, or repair progress in static definitions.

### Scenario Data

Store:

- opening nodes
- opening owner
- opening controller
- opening operating institution
- opening development
- opening fortification
- opening damage
- opening blockade
- opening garrison reference
- scenario-specific access overrides

### Runtime State

Store:

- current owner
- current controller
- operating institution
- occupation
- blockade
- damage
- repair
- development
- garrison
- supply access
- trade access
- local cooperation
- active actions
- active battle context

### Subsystem Ownership

- node definitions and runtime state: Strategic Geography Subsystem
- regions and provinces: Province Subsystem
- settlements: Settlement Subsystem
- terrain and routes: Map and Terrain Subsystems
- armies and occupation: Military Campaign Subsystem
- fleets and blockade: Naval Subsystem
- supply: Supply Subsystem
- economy and resources: Economy and Resource Subsystems
- recruitment: Recruitment Subsystem
- institutions: Institution and Office Subsystem
- authority: Delegated Authority Subsystem
- memory: Historical Memory Subsystem
- AI objectives: Realm and Military AI Subsystems

### Recommended Enums

```cpp
UENUM(BlueprintType)
enum class EMWStrategicNodeFamily : uint8
{
    Maritime,
    Military,
    Crossing,
    ReligiousCultural,
    EconomicResource,
    Logistical,
    AdministrativePolitical
};
```

```cpp
UENUM(BlueprintType)
enum class EMWStrategicNodeControlState : uint8
{
    FriendlyOperational,
    FriendlyDamaged,
    FriendlyBlockaded,
    Contested,
    EnemyOccupied,
    EnemyOperational,
    NeutralAutonomous,
    Abandoned,
    Disabled,
    UnderRepair
};
```

### Recommended Structs

```cpp
USTRUCT(BlueprintType)
struct FMWStrategicNodeDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag NodeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RegionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWStrategicNodeFamily NodeFamily = EMWStrategicNodeFamily::EconomicResource;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag NodeType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FVector WorldLocation = FVector::ZeroVector;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer StrategicFunctionTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ValidActionTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag BattleContextId;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWStrategicNodeRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag NodeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LegalOwnerId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag MilitaryControllerId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag OperatingInstitutionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWStrategicNodeControlState ControlState = EMWStrategicNodeControlState::FriendlyOperational;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 DevelopmentLevel = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 FortificationLevel = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Damage = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RepairProgress = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 LocalCooperation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag GarrisonId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveStateTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWStrategicNodeActionState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ActionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag NodeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ActingEntityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ActionType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 StartTurn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Progress = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ResourceCost = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Detection = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bActive = false;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWStrategicBattleContext
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag BattleContextId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag NodeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag TerrainTemplateId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag FortificationTemplateId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer EntryDirectionTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ObjectiveTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bNavalAccess = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bSettlementAdjacent = false;
};
```

### Suggested Data Assets and Tables

- DA_StrategicGeographyFramework
- DT_StrategicNodeTypeDefinitions
- DT_StrategicNodeActionDefinitions
- DT_StrategicNodeDevelopmentRules
- DT_StrategicNodeFortificationRules
- DT_StrategicNodeBattleContextDefinitions
- DT_StrategicNodeAIValueRules
- DT_StrategicGeographyValidationRules

Realm and map content:

- DT_RegionName_StrategicNodes
- DT_RegionName_Routes
- DT_RegionName_BattleContexts
- DT_RealmName_NodePriorityOverrides

### Suggested Gameplay Tags

- Framework.StrategicGeography
- Geography.Node.Maritime.TradingPort
- Geography.Node.Maritime.FishingHarbor
- Geography.Node.Maritime.MilitaryHarbor
- Geography.Node.Maritime.RiverPort
- Geography.Node.Military.FrontierFort
- Geography.Node.Military.RoadFort
- Geography.Node.Crossing.Bridge
- Geography.Node.Crossing.Ford
- Geography.Node.Crossing.Pass
- Geography.Node.Religious.Monastery
- Geography.Node.Religious.CathedralCenter
- Geography.Node.Economic.Mine
- Geography.Node.Economic.Fishery
- Geography.Node.Economic.Timber
- Geography.Node.Economic.HorseRegion
- Geography.Node.Logistical.SupplyDepot
- Geography.Node.Administrative.AssemblySite
- Geography.State.Blockaded
- Geography.State.Contested
- Geography.State.Occupied
- Geography.State.Damaged
- Geography.State.UnderRepair
- Geography.Action.Raid
- Geography.Action.Occupy
- Geography.Action.Blockade
- Geography.Action.Fortify
- Geography.Action.Repair
- Geography.Battle.PortAssault
- Geography.Battle.Bridge
- Geography.Battle.Ford
- Geography.Battle.Fort
- Geography.Battle.Monastery

## Event and Update Model

### Immediate Recalculation Triggers

- occupation
- raid
- blockade
- battle
- settlement conquest
- treaty transfer
- rebellion
- fortification completion
- damage
- repair completion
- route closure
- seasonal access change
- institutional transfer
- governor appointment or removal

### Turn-Start Evaluation

- controller
- blockade
- damage
- garrison
- local cooperation
- route access
- supply dependency
- AI value
- available actions

### Turn-End Persistence

- repair
- development
- occupation pressure
- blockade effects
- trade and supply handoff
- public-order effects
- memory and grievance effects

### Deep Evaluation

Run every seven-month prototype turn and after major map events.

Use deterministic, event-driven dirty flags and regional dependency graphs.

Do not recalculate every node against every army each frame.

## Save and Migration Requirements

Save data must preserve:

- stable NodeId
- owner
- controller
- operator
- state
- damage
- development
- fortification
- garrison reference
- active actions
- battle context

Migration rules must support:

- node ID redirects
- node merges
- node retirement
- region reassignment
- type changes
- conversion of old settlement-building representation into a node
- conversion of a node back into province abstraction

Do not silently delete active node state during migration.

## Validation Rules

Fatal:

- node lacks stable ID
- node lacks region
- node uses one object for owner, controller, and operator without explicit equivalence
- runtime control and damage are stored in static definition
- node has no strategic function
- battle-capable node lacks valid battle context or fallback
- settlement capital and strategic node share one canonical ID
- blockade exists without maritime access
- node action references missing actor or node
- identical state and seed produce nondeterministic results

Warning:

- node fails the Selective Inheritance Test
- region contains too many visible nodes
- node duplicates a settlement building without separate strategic value
- ordinary farm, church, village, or road receives unnecessary map presence
- AI has no valuation rule
- node has no raid, occupation, blockade, development, access, or battle consequence
- every node generates a full battle
- regional capital conquest transfers every node instantly
- repair creates repetitive player clicks
- icons overlap at normal campaign zoom

## Prototype Scope

Implement a limited vertical slice across the British Isles and Normandy.

### England

Potential prototype nodes:

- major Channel or North Sea trading port
- York-linked river or route node
- Westminster or major ecclesiastical center as an institutional node only if separate geography justifies it
- one major bridge or crossing

### Normandy

Potential prototype nodes:

- Channel embarkation port
- frontier fort or castle
- major monastery or cathedral center
- supply staging site tied to invasion preparation

### Norway

Potential prototype nodes:

- royal maritime harbor
- island anchorage
- coastal muster or supply site
- Orkney maritime link

### Ireland

Potential prototype nodes:

- Dublin port
- Clonmacnoise as exceptional religious and memory node
- Shannon crossing or river route
- one regional market or maritime node

### Wales or Scotland

Potential prototype node:

- mountain pass, frontier fort, or maritime gateway used to validate non-economic node value

Prototype target:

```text
8 to 14 total strategic nodes
across several node families
```

The prototype should test:

- capital versus node control
- raid
- blockade
- occupation
- repair
- supply effect
- religious or memory effect
- one port battle context
- one crossing battle context
- AI valuation
- map readability

## Realm and Region Authoring Template

1. Region Identity
2. Regional Capital
3. Minor Settlements
4. Strategic Geography Thesis
5. Node Candidates
6. Selective Inheritance Test
7. Final Node Roster
8. Routes and Access
9. Ownership and Control
10. Strategic Functions
11. Garrison Rules
12. Raid and Occupation Rules
13. Damage and Recovery
14. Battle Contexts
15. Supply Integration
16. Economy and Recruitment Integration
17. Ecclesiastical and Memory Integration
18. Realm Personality Priorities
19. AI Valuation
20. UI and Map Readability
21. Opening-State Assignments
22. UE5 Data
23. Validation

## Designer Checklist Validation

### Phase 1: Historical and Geographic Identity

Status: Pass

Rule:

Node location, type, function, and importance must fit the late 1061 or January 1062 opening context.

### Phase 2: Strategic Relevance

Status: Pass

Rule:

Every visible node creates meaningful military, logistical, economic, political, religious, or regional choice.

### Phase 3: Map Readability

Status: Pass

Rule:

Node density, iconography, overlays, and state display preserve a readable campaign map.

### Phase 4: Entity Separation

Status: Pass

Rule:

Realm, region, settlement, node, route, terrain, resource, owner, controller, and operator remain distinct.

### Phase 5: Military Integration

Status: Pass

Rule:

Nodes interact with armies, fleets, movement, garrisons, raids, occupation, blockades, and battle contexts.

### Phase 6: Province and Settlement Integration

Status: Pass

Rule:

Regional capitals remain primary administrative centers while node control creates limited differentiated effects.

### Phase 7: Economy, Population, Recruitment, and Supply

Status: Pass

Rule:

This framework provides geographic access while owning systems calculate quantities and outputs.

### Phase 8: Institutions, Memory, and Delegation

Status: Pass

Rule:

Religious, cultural, and administrative nodes reference their owning institutional and authority systems.

### Phase 9: AI Usability

Status: Pass

Rule:

AI can value, defend, raid, blockade, repair, and abandon nodes without fragmenting armies irrationally.

### Phase 10: Total War Heritage

Status: Pass

Rule:

The system strengthens the <External>Medieval II</External> campaign-map experience with selective multi-node geography while preserving <External>Shogun 2</External>-style clarity.

### Phase 11: Unreal Engine 5 Readiness

Status: Pass

Rule:

Static definitions, scenario data, runtime state, structs, tables, tags, deterministic updates, validation, saves, migration, battle contexts, and UI are defined.

## Supersession and Integration

This framework centralizes strategic-geography rules previously distributed across:

- Project Bible Version 2.1
- Design Expansion Checklist Version 3
- Global Map Systems
- Province System
- Settlement Classification System
- Resource System
- Supply System
- Trade Route System
- Naval System
- Battle and Siege design

Those systems retain their domain-specific calculations.

This framework becomes authoritative for:

- whether a feature appears as an independent map node
- node ownership and control separation
- universal node states and actions
- node battle-context requirements
- anti-clutter rules
- cross-system geographic ownership

## Final Design Summary

The Strategic Geography Framework expands the campaign map without sacrificing readability.

Its core sequence is:

```text
Historical and Physical Geography
↓
Region and Settlement Structure
↓
Selected Strategic Nodes and Routes
↓
Control, Access, Raiding, Blockade, Development, and Damage
↓
Army, Supply, Economy, Recruitment, Institution, or Memory Consequence
↓
Battle, Recovery, Regional Pressure, or Political Settlement
```

The framework succeeds when:

- ports matter as places
- crossings shape campaigns
- monasteries and sacred centers matter selectively
- resource sites produce real strategic objectives
- armies can conduct limited war without always conquering capitals
- regions feel geographically distinct
- the map remains readable

The framework fails if strategic geography becomes either:

```text
One city per region with no meaningful surrounding geography
```

or:

```text
A cluttered map where every farm,
church,
and road demands attention
```

The intended principle is:

```text
The city anchors the region.

The landscape gives the region strategic character.

Only the places worth fighting over
belong on the map.
```


---

# Strategic Geography Framework V2 Current Authority Additive Modernization

## V2 Document Control

```yaml
stable_document_id: Framework.StrategicGeography
version: 2.0.0
authority_class: SharedWorldPhysicalGeographyStrategicNodeRouteAccessControlAndBattleContextAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
implementation_target: Unreal Engine 5.8
source_treatment: ExactCompleteSourcePreservationPlusAdditiveModernization
immediate_substantive_source: Strategic_Geography_Framework.md
validation_status: StaticDesignOnlyOwnerReviewRequired
```

This V2 layer controls current interpretation where the preserved Version 1 source uses Project Bible 2.1, Design Expansion Checklist 3, generic Unreal Engine 5, a universal seven-month prototype turn, prototype Realm status, or proposed implementation symbols not verified in the live project.

The original source remains substantive design authority and provenance. V2 does not compress or replace the source. V2 reconciles the source to the current Campaign, Realm, Theater, Character, Dynasty, Political Constitution, World, Historical, persistence, and implementation boundaries.

## 1. Current Governing Principle

```text
Physical Geography Creates Possibility
Strategic Geography Admits Only Meaningful Map Objects
Owner Systems Determine Quantities Transactions And Outcomes
Campaign State Records Change
Presentation Explains Consequence
```

Strategic Geography owns the physical and strategic contract for Regions, Settlements, selected nodes, routes, crossings, terrain interfaces, access envelopes, physical control observations, geographic disruption, restoration interfaces, and battle-context admission.

Strategic Geography does not own Realm government, Province administration, Population, Economy, recruitment pools, Supply quantities, diplomacy, titles, offices, claims, institutions, Historical truth, Campaign Objectives, or battle resolution.

## 2. Current Dependency Chain

```yaml
campaign_data_architecture:
  Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md
campaign_turn_pipeline:
  Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md
campaign_theater:
  Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md
campaign_experience:
  Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md
campaign_codex:
  Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md
realm_development:
  Realm_Development_Framework_V3_Current_Authority_Additive_Modernization.md
realm_personality:
  Realm_Personality_Framework_V3_Current_Authority_Additive_Modernization.md
political_constitution:
  Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1.md
character_family:
  CurrentCharacterAuthoritySpine
dynasty_family:
  CurrentDynastyAuthoritySpine
world_family:
  - ProvinceFrameworkCurrentAuthority
  - SupplyFrameworkCurrentAuthority
  - PopulationFrameworkCurrentAuthority
historical_family:
  SeparateHistoricalOwnerFamily
```

Dependencies are semantic. Their presence does not publish Registry identities, create Opening State records, activate nodes, generate payloads, validate Unreal types, or authorize runtime mutation.

## 3. Authority and Ownership Constitution

```yaml
StrategicGeographyOwns:
  - PhysicalRegionDefinitions
  - SettlementAndSiteLocationReferences
  - StrategicNodeAdmissionRules
  - StrategicNodeDefinitions
  - RouteAndCrossingDefinitions
  - TerrainAndPhysicalAccessInterfaces
  - GeographicAdjacencyAndConnectivity
  - PhysicalControlAndOccupationObservationInterfaces
  - MaritimeLaneAndPortGeometryInterfaces
  - NodeDamageBlockadeRepairAndDevelopmentStateContracts
  - GeographicBattleContextAdmissionAndInputContracts
  - GeographicVisibilityAndMapReadabilityRules
  - StrategicGeographyDecisionTraceAndReadModels

StrategicGeographyDoesNotOwn:
  - RealmGovernmentOrPoliticalOrder
  - ProvinceAdministrationIntegrationAutonomyOrPolicy
  - LegalTitleOfficeInstitutionOrJurisdictionState
  - PopulationWorkforceMigrationOrRecoveryQuantities
  - EconomicPricesIncomeProductionStocksOrTradeFlows
  - RecruitmentPoolsUnitsEquipmentHorsesOfficersOrTraining
  - SupplyQuantitiesConsumptionReplenishmentOrAttrition
  - DiplomacyAgreementsAccessRightsOrPoliticalSettlement
  - ArmiesFleetsCommandMovementOrBattleResolution
  - HistoricalFactMemoryMomentumOrEmergence
  - CampaignObjectiveStandingDesignationRewardOrVictoryLifecycle
  - OpeningStateFacts
  - RegistryIdentityPublication
  - SaveMigrationExecution
  - UnrealRuntimeImplementation
```

```text
Location != Ownership
Ownership != Control
Control != Operation
Operation != Cooperation
Access != Security
Security != Capacity
Route != Movement Order
Node != Settlement
Settlement != Province
Province != Region
Region != Realm
```

## 4. State-Layer Separation

```text
Geographic Definition
!=
Opening Geographic Record
!=
Runtime Geographic State
!=
Transient Reachability Or Value Evaluation
!=
Actor Knowledge View
!=
Presentation State
!=
Save State
!=
Migration Decision
```

A definition may declare location, valid functions, type, physical constraints, valid actions, battle-context eligibility, and validation rules.

A definition cannot create:

- opening ownership or control;
- operating institutions;
- garrisons;
- route access;
- trade or Supply flow;
- damage or repair progress;
- recruitment capacity;
- current Population;
- current Objective relevance;
- current battle state.

Opening State owns exact January 1, 1062 assignments. Runtime owners execute later change.

## 5. Entity Model

```yaml
PhysicalRegion:
  purpose: GeographicContainerAndPhysicalContext

Settlement:
  purpose: ConcentratedPopulationAdministrativeAndConstructionCenter

StrategicNode:
  purpose: SelectedIndependentStrategicInteractionLocation

RouteSegment:
  purpose: PhysicalConnectionWithMovementTransportCommunicationOrAccessProperties

Crossing:
  purpose: BoundedPassageBetweenPhysicalAreas

MaritimeLane:
  purpose: SeaOrCoastalConnectionWithRangeWeatherTransportAndInterceptionProperties

TerrainFeature:
  purpose: PhysicalConditionAffectingMovementVisibilityBattleAndAccess

ResourceDeposit:
  purpose: PhysicalResourceExistenceWithoutAutomaticEconomicOutput

BattleContextDefinition:
  purpose: GeographicInputsForBattleAdmissionAndMapSelection
```

A canonical entity may have several interpretations, but it must not be duplicated solely to serve different owners.

## 6. Strategic Node Admission Gate

A proposed node enters the independent Campaign Map only when separate representation creates material strategic consequence and remains readable.

```yaml
NodeAdmissionRequires:
  - StableCandidateIdentity
  - VerifiedPhysicalLocationOrBoundedUncertainty
  - RegionAndSettlementRelationship
  - AtLeastTwoMaterialStrategicFunctionsOrOneExceptionalFunction
  - IndependentActionOrControlMeaning
  - OwnerSystemInterfaces
  - AIValuationAndUseCase
  - PlayerReadableStateAndIconography
  - SaveAndMigrationDisposition
  - AntiClutterReview

NodeAdmissionDoesNotCreate:
  - CanonicalRegistryIdentity
  - OpeningStatePresence
  - RuntimeNodeInstance
  - EconomicOutput
  - RecruitmentPool
  - Garrison
  - BattleMap
```

```text
Historically Interesting != Independent Node
Resource Exists != Visible Resource Site
Church Exists != Religious Node
Road Exists != Route Object
Village Exists != Settlement
Node Candidate != Published Node
```

A no-node result is valid. Important places may remain Settlement, Province, route, institution, or background-simulation content when independent map interaction adds no meaningful choice.

## 7. Node Capability Contract

Each active node definition must state only the capabilities supported by evidence and owner systems.

```yaml
NodeCapabilityFamilies:
  - MovementAndAccess
  - ObservationAndWarning
  - SupplyInterface
  - TransportAndTransfer
  - TradeAndMarketAccess
  - RecruitmentOrEquipmentInterface
  - ReligiousInstitutionalOrMemoryInterface
  - FortificationAndGarrisonInterface
  - RaidOccupationBlockadeAndRepair
  - BattleContextAdmission
  - AdministrativeOrPoliticalMeetingInterface
```

```text
Capability Definition != Available Capacity
Available Capacity != Output
Output != Accessible Stock
Accessible Stock != Legal Use
Legal Use != Secure Use
Secure Use != Successful Outcome
```

## 8. Ownership, Control, Operation, Access, and Cooperation

V2 requires separate owner-backed observations:

```yaml
NodeStateDimensions:
  LegalOwner:
    owner: TitlePropertyOrPoliticalOwner

MilitaryController:
    owner: MilitaryControlOwner

OperatingInstitution:
    owner: InstitutionOrOfficeOwner

AdministrativeSupervisor:
    owner: ProvinceGovernanceOrDelegatedAuthorityOwner

LocalWorkforceAccess:
    owner: PopulationCommunityAndLaborOwners

RouteAccessHolder:
    owner: RouteDiplomacyAndControlOwners

TradeAccess:
    owner: EconomyTradeAndDiplomacyOwners

SupplyAccess:
    owner: SupplyAndLogisticsOwners

LocalCooperation:
    owner: ProvincePoliticalConstitutionCommunityAndInformationOwners
```

No state may be inferred from another without an explicit owner rule.

```text
Legal Owner != Military Controller
Military Controller != Operating Institution
Operating Institution != Local Workforce
Local Workforce != Cooperative Population
Access Right != Physical Access
Physical Access != Route Security
Blockade != Capture
Occupation != Ownership
```

## 9. Access and Reachability

Route and node use requires a typed access envelope.

```yaml
AccessEnvelopeRequires:
  - ActorRef
  - SourceAndDestinationRefs
  - RouteOrNodeRefs
  - PhysicalPassability
  - PoliticalPermission
  - MilitaryControlAndThreat
  - TransportCapacity
  - SupplyFeasibility
  - SeasonalAndWeatherState
  - KnowledgeAndVisibility
  - EffectiveWindow
  - OwnerVersions
  - SourceStateHash

AccessEnvelopeCreatesMovementOrder:
  false
```

A Realm or army may know a route exists without possessing legal permission, current security, transport, Supply, or reliable information.

## 10. Route Lifecycle and State

```yaml
RouteLifecycle:
  - DefinitionAvailable
  - OpeningStateAssigned
  - Open
  - Restricted
  - Contested
  - Interdicted
  - Blockaded
  - SeasonallyClosed
  - Damaged
  - UnderRepair
  - Abandoned
  - Restored
  - Retired
  - HistoricalOnly
```

Route status must not silently create diplomacy, movement, trade, Supply, or territorial ownership.

```text
Route Open != Actor Has Access
Actor Has Access != Route Is Secure
Route Secure != Capacity Available
Capacity Available != Cargo Or Army Exists
```

## 11. Maritime Geography

Maritime spaces are strategic movement and transport environments, not decorative gaps or automatic universal access.

```yaml
MaritimeEvaluationMayRequire:
  - PortOrAnchorageAvailability
  - VesselAndCrewCapacity
  - WeatherAndSeason
  - SailingRangeAndCoastalKnowledge
  - SupplyAndStorage
  - EmbarkationAndDisembarkationCapacity
  - BlockadeAndInterceptionRisk
  - PoliticalPermissionAndHostility
  - RiverSeaTransitionCapacity
  - InformationConfidence
```

```text
Coastline != Port
Port != Fleet
Fleet != Transport Capacity
Transport Capacity != Safe Passage
Sea Lane != Ownership
Blockade != Port Capture
Maritime Presence != Theater Association
```

## 12. Actions and Owner Transactions

Strategic actions remain proposals until approved, validated, and committed by owning systems.

```yaml
GeographicActionClasses:
  - Observe
  - Patrol
  - Contest
  - Occupy
  - Raid
  - Sack
  - Blockade
  - Fortify
  - Repair
  - Develop
  - Disable
  - Abandon
  - Transfer
  - Liberate
  - ScuttleOrDestroyWhereAuthorized
```

```yaml
GeographicActionTransactionRequires:
  - ActionID
  - ActorRef
  - TargetRef
  - ActionClass
  - AuthorityAndPermissionRefs
  - ForceEquipmentLaborMaterialAndTreasuryRefs
  - RouteTransportAndSupplyRefs
  - DurationAndEffectiveWindow
  - RiskAndOppositionRefs
  - ExpectedEffects
  - FailureAndPartialOutcomeRules
  - OwnerApprovals
  - RuleVersion
  - PrecommitHash
  - PostcommitHash
  - RollbackReference
```

```text
Action Definition != Action Instance
Action Instance != Valid Transaction
Valid Transaction != Commit
Commit != Successful Postcondition
Owner Silence != Approval
```

## 13. Raiding, Occupation, Blockade, and Political Settlement

```text
Raid != Conquest
Loot != Sustainable Income
Occupation != Legal Ownership
Blockade != Capture
Military Control != Local Cooperation
Battle Victory != Political Settlement
Settlement Conquest != Automatic Node Transfer
```

Raiding can damage, deny, disrupt, provoke, reveal, or temporarily transfer portable value only through Economy, Property, Military, Population, Institution, Historical, and Political owner receipts.

Occupation must record force presence, garrison or control source, duration, access, resistance, local cooperation, Supply, and review requirements.

Political settlement remains with Diplomacy and Political Constitution owners.

## 14. Damage, Devastation, Repair, and Development

```text
Damage Definition != Damage Event
Damage != Devastation Everywhere
Repair Order != Repair Capacity
Repair Capacity != Materials Or Labor
Development Unlock != Construction
Construction Started != Completed Node
```

Repair and Development may require:

- secure access;
- labor;
- materials;
- tools;
- money;
- transport;
- operating institution;
- administrative permission;
- local cooperation;
- weather suitability;
- specialist capacity;
- time.

Minor passive recovery is permissible only where the owning systems explicitly support it. Repetitive low-value repair prompts remain prohibited.

## 15. Fortification and Garrison Boundary

```text
Fortification Definition != Built Fortification
Fortification Level != Garrison
Garrison != Army Ownership
Local Militia != Recruitment Pool
Defensive Capacity != Guaranteed Battle
```

Military, settlement, construction, Population, recruitment, equipment, Treasury, labor, and Supply owners must validate the required capacity.

## 16. Battle Context Admission

A strategic node may produce a tactical battle context only when tactical resolution is materially different from routine field conflict or settlement siege.

```yaml
BattleContextAdmissionRequires:
  - GeographicAndTerrainBasis
  - ParticipatingForces
  - ValidControlOrActionContext
  - TacticalPurpose
  - EntryAndReinforcementRules
  - FortificationOrSiteStateWhereRelevant
  - WeatherAndSeasonInputs
  - DamageAndBlockadeInputs
  - ValidReusableTemplateOrVerifiedOverride
  - BattleReturnAndCampaignConsequenceContract
```

```text
Node Click != Battle
Node Exists != Unique Battle Map
Battle Context Definition != Installed Battle Map
Battle Victory != Node Ownership
Battle Result != Political Settlement
```

Reusable high-quality battle templates remain preferred to unbounded handcrafted map proliferation.

## 17. Battle Return Contract

```yaml
BattleReturnRequires:
  - BattleInputHash
  - ParticipatingForceRefs
  - NodeRouteAndTerrainRefs
  - PersonnelEquipmentHorseOfficerAndSpecialistConsequences
  - FortificationDamage
  - RouteOrPortConsequences
  - CaptivityLootAndCustodyRefs
  - ControllerAndOccupationReview
  - SupplyAndStockConsequences
  - HistoricalAndMemoryEventRefs
  - OwnerRouting
  - CampaignCommitReceipt
```

The battle system reports consequences. Owner systems commit persistent state.

## 18. World-Family Interfaces

### Province

Province consumes Regions, Settlements, nodes, routes, control, access, and damage observations to interpret administration, integration, autonomy, public order, and policy.

```text
Node Control != Province Control
Province Administration != Physical Geography
Capital Capture != Complete Regional Integration
```

### Supply

Supply owns quantities, demand, consumption, storage, transfer, replenishment, attrition, and recovery.

```text
Supply Node Definition != Supply Stock
Supply Access != Supply Quantity
Depot Capture != Army Resupplied
Route Open != Supply Secure
```

### Population

Population owns quantities, workforce, migration, devastation, recovery, and recruitment burden.

```text
Population Present != Cooperative Workforce
Workforce Capacity != Assigned Labor
Horse Region != Horses Available
Port Population != Crew Capacity
```

### Economy and Property

Economy and Property owners retain production, pricing, income, stocks, ownership, and transfers.

```text
Resource Deposit != Economic Output
Market Town != Trade Income
Mine Node != Metal Stock
Estate Node != Treasury
```

## 19. Realm, Theater, and Personality Interfaces

Realm packages author Realm-specific geographic content. This framework controls universal geographic contracts.

Realm Personality may weight actor-visible geographic opportunities and dangers. It cannot create a node, output, access, capacity, route, ownership, or control state.

Theater supplies wider strategic context and association queries. Theater membership does not create access, control, allegiance, or ownership.

```text
Realm-Specific Content != Universal Framework Ownership
Theater Association != Geographic Access
Personality Priority != Node Output
Objective Relevance != Territorial Claim
```

## 20. Political Constitution, Diplomacy, and Government Interfaces

Political Constitution and Governance control participation, Recognition, Government authority, Delegation, policy, and transformation.

Diplomacy controls agreements, passage rights, access, blockade settlements, tribute, clientage, protection, and peace.

```text
Geographic Access != Diplomatic Permission
Diplomatic Permission != Physical Access
Delegated Official != Geography Owner
Assembly Site != Assembly Outcome
Sacred Site != Secular Recognition
```

## 21. Historical Family Interface

Historical Evidence owns fact claims, location confidence, provenance, contradictions, and uncertainty.

Historical Memory owns remembered significance and narrative reception.

Historical Momentum owns pressure and opportunity.

Historical Emergence owns conditional eligibility and activation.

```text
Historical Importance != Node Admission
Memory Importance != Physical Control
Momentum != Automatic Construction Or Conquest
Emergence Eligibility != Guaranteed Event
```

Uncertain location or historical function must remain explicitly bounded rather than silently fixed.

## 22. Recruitment and Military-Capacity Interface

Geography may provide access conditions for recruitment, equipment, horses, ships, crews, or specialists. Geography does not create them.

```text
Horse Region != Horse Stock
Seafaring Port != Fleet
Mine != Weapons
Timber Site != Ships
Muster Center != Recruitment Pool
Regional Tradition != Recruitable Unit Instance
```

Recruitment remains finite and owner-controlled. Population constrains recruitment pools without becoming directly spendable army manpower.

## 23. AI Boundary

```yaml
RealmAndMilitaryAIMay:
  - ReadActorVisibleGeographicState
  - ValueNodesRoutesCrossingsPortsAndBattleContexts
  - CompareRaidOccupationBlockadeDefenseRepairAndWithdrawalAlternatives
  - ProposeOwnerTransactions
  - ExplainIncludedExcludedUnknownStaleAndContestedInputs

AIMayNot:
  - CreateNodeRouteAccessOrCapacity
  - GrantDiplomaticPermission
  - MoveArmiesOrFleetsWithoutValidatedCommand
  - CreateGarrisonSupplyStockOrRecruitmentPool
  - ActivateCampaignObjective
  - TransferOwnershipOrPoliticalOrder
  - ExecuteBattleOrSettlementDirectly
```

The preserved Version 1 equations remain possible evaluation aids. They are not source state or automatic commands.

```text
AI Value != Geographic Truth
Highest Utility != Automatic Action
Node Priority != Objective Activation
Unknown Input != Zero
```

## 24. Campaign Experience and Codex

Campaign Experience owns Objectives, Standing, Designations, Rewards, recovery, nonoccurrence, and Victory.

Strategic Geography can provide owner-backed progress contributors and blockers concerning control, access, security, ports, crossings, routes, damage, and battle contexts.

```text
Objective Completion != Node Transfer
Designation != Geographic Title
Standing != Territorial Ownership
Reward Definition != Free Node Development
```

Campaign Codex presents only actor-visible, owner-approved geographic state and historical context.

## 25. Knowledge and Visibility

```yaml
GeographicKnowledgeStatuses:
  - Known
  - PartiallyKnown
  - Unknown
  - Stale
  - Contested
  - Contradictory
  - ReviewOnly
  - HistoricalOnly
  - ExternalPrivate
  - HiddenUntilKnowable
```

```text
Map Visibility != Complete Intelligence
Known Location != Known Garrison
Known Port != Known Supply Stock
Known Damage != Known Repair Progress
Known Controller != Known Political Settlement
```

Search, overlays, AI, and Codex must apply knowledge and visibility rules before ranking or presentation.

## 26. Three-Track Temporal Constitution

```yaml
HistoricalTrack:
  AdvancePerStrategicTurn: 21Months

BiologicalTrack:
  AdvancePerStrategicTurn: 7Months

CampaignSeasonTrack:
  AdvancePerStrategicTurn: OneOrderedStep

CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
```

The preserved Version 1 phrase `every seven-month prototype turn` remains provenance only.

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Weather Event
Seven Biological Months != Universal Strategic-Turn Duration
Date Window != Route State Or Node Outcome
```

Strategic Geography uses event-driven reassessment, bounded strategic-turn review, Campaign Season effects, weather inputs, and dirty regional dependency graphs.

## 27. Determinism and Processing

Deterministic ordering must use stable IDs and explicit rule versions.

```yaml
ProcessingOrder:
  - CollectOwnerCommittedState
  - ApplyTemporalClimateAndWeatherInputs
  - ResolvePhysicalPassabilityAndAccessCandidates
  - EvaluateControlOccupationBlockadeAndDamage
  - ResolveApprovedGeographicTransactions
  - EmitOwnerConsequences
  - RebuildAffectedDependencyGraphs
  - GenerateReadModelsAndPresentationSummaries
  - ValidateAndHash
```

No current state may be changed through a read model, overlay, Codex view, or AI evaluation.

## 28. Opening State and Advanced-Save Firewall

```yaml
OpeningStateApplication:
  NewCampaignOnly: true
  ApplyOnce: true
  OwnerReceiptRequired: true
  PrecommitHashRequired: true
  PostcommitHashRequired: true
  RollbackJournalRequired: true

AdvancedSaveReapplication:
  prohibited
```

Advanced saves cannot:

- restore opening ownership, control, operators, access, damage, blockade, garrisons, or route state;
- recreate retired or destroyed nodes;
- remove runtime roads, ports, fortification, damage, repair, or abandonment outcomes;
- reset Province, Supply, Population, Economy, diplomacy, or Objective divergence;
- reveal hidden or external-private state;
- rebuild runtime state from static definitions;
- remove Campaign divergence.

Migration ambiguity must be quarantined rather than guessed.

## 29. Save and Migration Contract

```yaml
StrategicGeographySaveEnvelope:
  - SchemaVersion
  - DefinitionContentVersion
  - RegistryVersion
  - TemporalRuleVersion
  - RuleVersions
  - LastCommittedTransactionRef
  - StateHash
  - NodeStateRefs
  - RouteStateRefs
  - BattleContextStateRefs
  - KnowledgeAndVisibilityRefs
```

Migration may redirect, merge, retire, reclassify, or abstract nodes only through explicit owner-approved rules.

```text
Migration != Redesign
Node Merge != State Deletion
Node Abstraction != Lost Consequence
Repeat-Application Idempotence != Already Validated
```

## 30. Player-Facing Presentation

```yaml
DefaultRegionSummary:
  - PrincipalSettlement
  - StrategicallyRelevantNodes
  - KeyRoutesAndCrossings
  - ImportantDisruptions
  - MajorDependencies

DefaultNodePanel:
  - KnownTypeAndLocation
  - KnownOwnerControllerAndOperator
  - CurrentKnownState
  - PrincipalFunctions
  - MajorAccessAndSecurityConditions
  - DamageBlockadeOrOccupation
  - AvailableOwnerValidatedActions
  - UnknownStaleAndContestedInputs
```

Critical meaning must not rely on color, hover, or animation alone. The default Campaign Map remains readable with overlays off.

## 31. Legacy Unreal Proposals

The Version 1 enums, structs, Gameplay Tags, Data Assets, tables, and subsystem names remain implementation proposals.

```yaml
SemanticContract:
  status: CurrentStaticDesignAuthority

CandidateUnrealType:
  status: RequiresLiveProjectVerification

VerifiedProjectNativeType:
  status: RequiresExactPathAndFingerprint

ImplementedAndCompiled:
  status: RequiresCompileEvidence

RuntimeValidated:
  status: RequiresRuntimeEvidence

SaveMigrationReplayValidated:
  status: RequiresDedicatedEvidence
```

```text
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Suggested Subsystem != Verified Extension Point
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## 32. Current Authoring and Validation Contract

A strategic-geography package must provide:

```yaml
RequiredAuthoringCoverage:
  - SourceAndUncertaintyBoundary
  - RegionSettlementAndNodeHierarchy
  - CandidateAndRejectedNodeLedger
  - RouteCrossingAndMaritimeInterfaces
  - OwnershipControlOperationAccessAndCooperation
  - ActionsDamageRepairDevelopmentAndFortification
  - BattleContextAdmissionAndReturn
  - ProvinceSupplyPopulationEconomyRecruitmentAndInstitutionInterfaces
  - HistoricalRealmPersonalityTheaterAndObjectiveInterfaces
  - AIAndPlayerPresentation
  - OpeningStateRegistrySaveMigrationAndRollbackBoundaries
  - ValidationAndEvidence
```

Possible dispositions:

```yaml
PackageDispositions:
  - NoChange
  - AdditiveModernization
  - TargetedCorrection
  - NewCapabilityAuthority
  - ImplementationOnly
  - InsufficientEvidence
```

Missing file symmetry is not a validation defect.

## 33. Validation Rules V2

### Fatal

- a node lacks stable identity or region relationship;
- owner, controller, operator, access holder, and cooperation are silently collapsed;
- Opening State or runtime state is stored as immutable definition truth;
- a node creates Population, Treasury, Supply, equipment, units, labor, ships, horses, officers, or materials;
- Geography grants diplomacy, Recognition, title, Office, Claim, or Government authority;
- battle victory automatically creates ownership or Political Settlement;
- Theater association creates access or ownership;
- advanced saves replay opening defaults;
- runtime mutation is claimed without evidence;
- deterministic inputs produce nondeterministic committed results.

### Warning

- a node fails the selective-inheritance test;
- a Region contains excessive visible nodes;
- ordinary content receives independent map presence without meaningful action;
- every node generates a battle;
- repair creates repetitive low-value clicks;
- AI cannot explain node valuation;
- summaries hide fatal access, Supply, labor, or political blockers;
- unknown evidence is displayed as certainty;
- legacy implementation proposals are presented as verified architecture.

## 34. Implementation Handoff

### SG_01 Current Authority and Owner Closure

```yaml
Dependencies:
  - StrategicGeographyV2OwnerReview
  - WorldFamilyOwnerMap
  - RegistryAndOpeningStateBoundaries

AcceptanceCriteria:
  - DefinitionAndRuntimeOwnersResolved
  - ProvinceSupplyPopulationEconomyMilitaryAndDiplomacyInterfacesAccepted
  - MigrationAndRollbackRequirementsAccepted

Evidence:
  - OwnerReceipts
  - SourceManifest
  - StaticCheck
  - IndependentClosure

Rollback:
  RetainV2AsStaticAuthorityWithoutImplementationPromotion

OwnerGate:
  WorldFrameworkOwner
```

### SG_02 Read-Only Project-Native Discovery

```yaml
Dependencies:
  - SG_01

AcceptanceCriteria:
  - NoWriteDiscovery
  - ActualWorldMapRegionRouteNodeBattleAndSaveArchitectureMapped
  - CandidateAndVerifiedSymbolsSeparated

Evidence:
  - ExactPathsAndFingerprints
  - TypeAndSubsystemInventory
  - ZeroMutationReceipt

Rollback:
  DiscardDiscoveryNotesWithoutProjectMutation

OwnerGate:
  UnrealWorldImplementationOwner
```

### SG_03 Labeled Synthetic Fixtures and Shadow Validation

```yaml
Dependencies:
  - SG_02
  - ApprovedSchemaMapping

AcceptanceCriteria:
  - FixturesExplicitlySynthetic
  - DeterministicNodeRouteAccessBattleAndMigrationCasesPass
  - NoProductionPayloadConsumed

Evidence:
  - FixtureHashes
  - TestResults
  - ReplayAndRollbackReceipts

Rollback:
  DeleteSyntheticFixturesAndRestorePretestState

OwnerGate:
  ValidationOwner
```

### SG_04 Real Payload and Unreal Promotion

```yaml
Dependencies:
  - SG_03
  - RegistryApproval
  - OpeningStateApproval
  - RealPayloadApproval
  - RollbackAcceptance

AcceptanceCriteria:
  - ImportCompileRuntimeSaveLoadMigrationReplayRollbackAndPerformanceValidationPass
  - MapReadabilityAndAIUsePass
  - NoAdvancedSaveRegression

Evidence:
  - BuildAndRuntimeLogs
  - SaveMigrationReplayAndRollbackReceipts
  - PerformanceAndMapReadabilityEvidence
  - OwnerAcceptance

Rollback:
  RestorePrepromotionProjectRegistryPayloadAndSaves

OwnerGate:
  WorldAndUnrealPromotionOwners
```

No phase automatically authorizes the next.

## 35. Nonmutation Receipt

```yaml
SourceFileModified: false
RealmPackagesModified: 0
WorldRuntimeRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
NodeOrRouteInstancesCreatedOrModified: 0
BattleMapsCreatedOrModified: 0
SaveSchemasCreatedOrModified: 0
MigrationExecuted: false
GameplayPayloadsCreatedOrImported: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

## 36. V2 Acceptance Matrix

```yaml
CopyFirstSourcePreservation: PASS
ProjectBible2_4: PASS
DesignExpansionChecklist3_7: PASS
UnrealEngine5_8Boundary: PASS
ThreeTrackTemporalConstitution: PASS
WorldRealmTheaterProvinceAndSettlementSeparation: PASS
StrategicNodeAdmissionAndAntiClutter: PASS
OwnershipControlOperationAccessAndCooperationSeparation: PASS
RouteCrossingAndMaritimeContracts: PASS
ActionsRaidingOccupationBlockadeAndSettlementBoundary: PASS
DamageRepairDevelopmentFortificationAndCapacityConservation: PASS
BattleContextAdmissionAndReturn: PASS
ProvinceSupplyPopulationEconomyRecruitmentAndInstitutionInterfaces: PASS
HistoricalPoliticalDiplomacyAndCampaignExperienceBoundaries: PASS
KnowledgeAndVisibilityProtection: PASS
OpeningStateAndAdvancedSaveProtection: PASS
CandidateVersusVerifiedUnrealBoundary: PASS
PhasedImplementationOwnerGates: PASS
ImplementationPromotionAuthorized: false
```

## 37. V2 Supersession and Current Disposition

```yaml
Strategic_Geography_Framework.md:
  disposition: SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource
  current_successor: Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md
  physical_retention_required: true
  may_override_successor: false

Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md:
  disposition: CurrentStaticDesignAuthorityCandidate
  owner_review_required: true
  implementation_ready: false
```

No additional Strategic Geography framework, route wrapper, port wrapper, crossing wrapper, node-action wrapper, or battle-context wrapper is authorized without a proven nonduplicative capability gap.

---

Strategic Geography remains complete only when physical geography creates readable strategic consequence, specialist owners retain their state, uncertain evidence remains uncertain, and the Campaign Map gains depth without becoming cluttered or opaque.
