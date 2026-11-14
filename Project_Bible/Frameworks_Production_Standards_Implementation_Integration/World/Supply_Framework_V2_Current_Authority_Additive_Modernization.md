# Supply Framework

Medieval War - Project_Bible/Frameworks/World/Supply_Framework.md

## Document Status

Version: 1.0  
Revised: 2 August 2026  
System Type: Constitutional Campaign Logistics, Provisioning, Transport, Storage, Access, Attrition, and Recovery Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic Map, Armies, Fleets, Provinces, Settlements, Strategic Nodes, Economy, Population, and Warfare  
Stable Framework ID: Framework.Supply  
Authority Scope: Supply sources, provisioning, storage, transport, routes, ports, rivers, depots, army consumption, fleet consumption, siege supply, requisition, foraging, local cooperation, devastation, blockade, disruption, attrition, replenishment, winter quarters, campaign endurance, and logistics AI

## Purpose

The Supply Framework defines how armies, fleets, garrisons, settlements, occupations, and military campaigns obtain and consume the material support required to operate.

The framework exists to ensure that military power depends on:

- food
- fodder
- transport
- storage
- roads
- rivers
- ports
- local access
- seasonal conditions
- political cooperation
- security
- administrative capacity

without turning Medieval War into a detailed wagon-accounting simulation.

The framework connects:

```text
Population and Production
+
Province Access
+
Strategic Geography
+
Transport and Storage
+
Military Consumption
=
Campaign Sustainment
```

## Core Design Thesis

```text
Armies win battles.

Logistics determine where armies can remain,
how quickly armies recover,
and how long campaigns can continue.
```

Supply is not represented only as one army bar.

Supply is a network of:

```text
Sources
↓
Storage
↓
Routes and Transport
↓
Access and Security
↓
Consumers
```

The player should understand the network's important constraints without managing every shipment.

## Medieval II and Total War Heritage Rule

### <External>Medieval II: Total War</External> Core

Preserve:

- direct army movement
- readable campaign range
- clear seasonal campaigning
- settlements as major support anchors
- meaningful sieges
- understandable attrition
- fast strategic planning

Supply should make geography and preparation matter without preventing the player from moving armies freely within reasonable limits.

### <External>Stainless Steel</External> Influence

Use:

- slower and more consequential campaigning
- frontier versus heartland logistics
- regional recruitment and replenishment
- geographic realism
- meaningful distance
- winter and hostile-territory pressure

### <External>Attila</External> and <External>Medieval Kingdoms 1212 AD</External> Influence

Use selectively:

- devastation
- food pressure
- campaigning in damaged regions
- seasonal hardship
- settlement and province interdependence
- recovery after war

Do not create constant famine management for every army and province.

### <External>Shogun 2</External> Discipline

Supply state must be immediately legible.

A player should understand:

- whether an army is supplied
- why the army is supplied or unsupplied
- how long the army can continue
- which route or node matters
- what action can improve the situation

### <External>Rome II</External> Influence

Use:

- army stances where strategically justified
- replenishment linked to friendly territory
- regional supply and transport
- campaign posture
- army identity through sustained campaigning

### <External>Empire: Total War</External> and <External>Napoleon: Total War</External> Influence

Use:

- ports
- maritime transport
- roads
- depots
- regional infrastructure
- blockade effects
- supply corridors

Translate early-modern logistics into a medieval scale and institutional context.

## Player Workload Rule

The player should normally make:

```text
0 to 1 major logistics decision
per army or theater per realm turn
```

Most provisioning, local purchasing, transport assignment, and ordinary route use resolve automatically.

The player should decide matters such as:

- campaign route
- winter quarters
- port or depot priority
- whether to requisition
- whether to pause and recover
- whether to protect or abandon a supply corridor
- whether to use maritime transport

The player should not assign individual wagons, herds, ships, or daily rations.

## Dependency Order

Interpret this framework beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Strategic Geography Framework
5. Province Framework
6. Terrain and Climate Campaign System
7. Population System
8. Resource System
9. Economy System
10. Trade Route System
11. Settlement Classification System
12. Recruitment System
13. Military System
14. Naval System
15. Siege System
16. War Weariness System
17. Regency and Delegated Authority Framework
18. Realm Personality Framework
19. Character Network Framework
20. Historical Momentum Framework
21. Historical Emergence Framework

This framework owns universal supply-network structure and military supply state.

Population, economy, province, geography, military, and naval systems retain their domain-specific calculations.

## Entity Separation

```text
Supply Source
≠
Supply Stockpile
≠
Supply Route
≠
Transport Capacity
≠
Supply Access
≠
Consumer
≠
Province Economy
≠
Army
```

### Supply Source

A location or system creating available provisions or logistical support.

### Supply Stockpile

Stored provisions available for later use.

### Supply Route

A connection permitting transfer.

### Transport Capacity

The practical ability to move supply along a route.

### Supply Access

The political, military, economic, and geographic right to use sources, stockpiles, and routes.

### Consumer

An army, fleet, garrison, siege force, settlement, occupation government, or other supported entity.

## Supply Categories

The prototype should not simulate dozens of commodities individually.

Use broad strategic categories:

### Provisions

Food for people.

### Fodder

Feed and grazing support for animals.

### Transport

Carts, pack animals, vessels, handlers, and route capacity.

### Military Stores

Arrows, replacement equipment, siege materials, tools, and other campaign stores.

### Medical and Recovery Support

Shelter, care, sanitation, and institutional capacity affecting recovery.

### Naval Stores

Provisions, repair materials, harbor support, and ship-operating capacity.

The initial prototype may combine categories into a single Supply Value with tagged constraints.

Future implementation may separate categories only when distinct behavior creates meaningful strategy.

## Supply Network

A supply network contains:

- source nodes
- stockpile nodes
- route edges
- transfer points
- consumers
- access rules
- security state
- transport capacity
- seasonal modifiers
- disruption state

A consumer may draw through several valid paths.

The system should prioritize reliable, low-cost paths rather than requiring manual route drawing for every army.

## Supply Sources

Possible sources:

- province agricultural production
- settlement markets
- regional capital
- estates
- ports
- fisheries
- monasteries
- depots
- requisitioned local production
- allied territory
- treaty access
- fleet-carried stores
- captured stockpiles

A source's contribution depends on:

- output
- current stock
- local demand
- devastation
- security
- season
- political access
- transport
- institutional operation

## Source Ownership and Access

Separate:

- legal owner
- military controller
- operating institution
- local workforce
- permitted consumer
- current route access

An occupied source may produce less because local operation and cooperation are weak.

## Stockpiles

Stockpiles may exist at:

- capitals
- castles
- ports
- depots
- army camps
- fleets
- siege camps
- monasteries or estates where historically appropriate

Track:

- capacity
- current quantity
- category composition
- spoilage or decay
- security
- accessibility
- owner
- controller
- assigned consumers

The normal player view should show readiness and endurance rather than exact sack counts.

## Storage

Storage quality affects:

- spoilage
- reserve duration
- siege endurance
- winter preparation
- recovery
- vulnerability to raid

Most storage is abstracted inside settlements and nodes.

Only strategically important depots require independent map representation.

## Supply Routes

Route types:

- major road
- local road
- river route
- coastal route
- sea lane
- mountain track
- ferry connection
- pack-animal route

A route contains:

- origin
- destination
- route type
- distance
- capacity
- security
- seasonal availability
- terrain cost
- control requirements
- blockade or interruption state

## Route Security

Route security depends on:

- friendly control
- patrols
- forts
- local cooperation
- enemy armies
- raiders
- weather
- terrain
- crossings
- naval control

Insecure routes may:

- reduce transfer
- increase delay
- create losses
- expose convoys
- raise supply cost
- reveal enemy activity

The system need not create a tactical convoy battle for every interruption.

Major contested routes may generate interception events or battles.

## Transport Capacity

Transport capacity may derive from:

- roads
- carts
- pack animals
- river vessels
- coastal ships
- ports
- labor
- administrative organization
- weather

Transport is a limiting factor between source and army.

High production without transport does not sustain a distant campaign effectively.

## Land Supply

Land supply favors:

- roads
- short distance
- secure provinces
- friendly settlements
- depots
- good weather
- local cooperation

Land supply suffers from:

- mountains
- marshes
- broken bridges
- hostile territory
- deep winter
- devastated regions
- long distance
- cavalry-heavy armies with high fodder needs

## River Supply

Rivers may provide high-capacity transport when:

- navigable
- ports or landing points exist
- crossings are controlled
- local vessels are available
- seasonal conditions permit

River supply may be interrupted at:

- river ports
- bridges
- forts
- blockades
- damaged landing points

## Maritime Supply

Sea transport may sustain:

- coastal campaigns
- island garrisons
- invasion forces
- ports
- fleets

Maritime supply depends on:

- ports or anchorages
- ships
- naval control
- weather
- distance
- loading capacity
- blockade
- harbor damage

Maritime supply can move large quantities efficiently but is vulnerable to loss of port access and hostile fleets.

## Port Transfer

Ports convert:

```text
Land Supply
↔
Maritime Supply
```

Port transfer capacity depends on:

- port type
- development
- damage
- blockade
- workforce
- storage
- security
- local cooperation

An army near a coast is not automatically supplied by sea without valid port or landing access.

## Beach and Temporary Landing Supply

Temporary landing supply may support short operations when:

- fleet capacity exists
- weather permits
- coast is accessible
- hostile forces do not block unloading

Temporary landing supply is less reliable than a functioning port.

It should not allow indefinite supply of large armies.

## Army Supply State

Every army may track:

- CurrentSupply
- SupplyCapacity
- Daily or Turn Consumption
- ReserveDuration
- PrimarySupplyPath
- SecondarySupplyPath
- LocalForagingPotential
- RequisitionAccess
- FodderPressure
- MilitaryStores
- RecoverySupport
- CurrentSupplyState

## Army Supply States

Suggested readable states:

- Fully Supplied
- Supplied
- Extended
- Strained
- Unsupplied
- Starving or Collapsing
- Recovering

## Supply Endurance

The UI should estimate endurance qualitatively or in campaign-time bands.

Example:

```text
Supply Endurance:
Adequate for Current Turn

Primary Risk:
Port Blockade
```

Avoid false precision when future events and route disruption create uncertainty.

## Army Consumption

Consumption depends on:

- force size
- troop type
- cavalry and animal count
- siege equipment
- weather
- terrain
- movement
- battle
- disease or injury burden
- camp duration
- naval transport

The Military System owns force composition.

Supply Framework converts composition into logistical demand.

## Cavalry and Fodder

Cavalry and animal-heavy forces require substantial fodder and grazing.

Fodder pressure increases in:

- winter
- arid terrain
- devastated regions
- siege camps
- island environments
- long road marches

This should influence army composition and route choice without requiring separate horse-feed inventories in the normal interface.

## Foraging

Foraging draws from local availability.

Foraging may provide:

- short-term supply
- reduced transport dependence

Foraging may cause:

- local depletion
- public-order pressure
- slower movement
- discipline problems
- vulnerability
- historical grievance

Friendly foraging should still carry political cost when excessive.

## Requisition

Requisition is organized extraction under military or governmental authority.

Requisition depends on:

- legal or delegated authority
- province control
- local production
- administration
- military enforcement
- policy
- elite cooperation

Requisition may:

- sustain armies
- reduce local stock
- damage tax compliance
- increase devastation
- create resistance
- trigger reward or compensation obligations

## Pillage and Seizure

Pillage is coercive extraction with high immediate gain and high political cost.

Potential consequences:

- supply gain
- devastation
- local grievance
- religious conflict
- discipline loss
- diplomacy damage
- recruitment resistance
- Historical Momentum

Pillage should not be the default optimal supply method.

## Local Purchase

Armies may obtain supply through markets when:

- security exists
- trade functions
- treasury is available
- local actors cooperate
- supply is not already depleted

Purchase is politically safer than coercion but costs money and depends on economy.

## Allied Supply Access

Allied territory does not automatically supply an army.

Access may require:

- treaty
- payment
- contribution agreement
- coalition contract
- local consent
- port access
- route rights

Using allied supply may create obligations and resentment.

## Neutral Supply Access

Neutral access may occur through:

- market purchase
- transit agreement
- tribute
- treaty
- local negotiation

Unauthorized use may create diplomatic incidents.

## Enemy Territory

Supply in enemy territory depends on:

- carried reserves
- captured stockpiles
- foraging
- requisition
- secure route
- occupied settlements
- local support
- ports

Deep operations increase vulnerability and political cost.

## Occupation Supply

Occupation may provide temporary access to:

- local stores
- routes
- capital stockpiles
- ports
- requisition

Occupation efficiency depends on:

- garrison
- government
- local cooperation
- damage
- route security
- delegated authority

Capital occupation alone does not unlock every provincial supply source.

## Province Integration

Province state affects supply through:

- tax and administrative access
- elite cooperation
- route security
- workforce
- requisition authority
- market operation
- node control

Integrated provinces provide more reliable supply than occupied or resistant provinces.

## Strategic Node Integration

Important supply nodes may include:

- port
- river port
- depot
- road junction
- bridge
- ford
- fort
- granary complex
- market
- staging area

Strategic Geography owns node location and physical control.

Supply Framework owns logistical function and network flow.

## Settlement Supply

Settlements may:

- generate supply
- store reserves
- support replenishment
- serve as winter quarters
- sustain garrisons
- transfer supply to armies

Settlement supply depends on:

- population
- economy
- buildings
- region
- security
- devastation
- siege state
- policy

## Garrison Supply

Garrisons consume supply and may compete with field armies.

A large garrison may improve security while reducing local reserves.

Garrison supply determines:

- endurance
- morale
- replenishment
- siege resistance

## Siege Supply

### Besieging Army

Requires:

- provisions
- fodder
- siege materials
- route security
- camp sanitation
- replacement manpower

### Besieged Settlement

Relies on:

- stored supply
- internal production
- water
- population burden
- blockade status
- relief access

Siege System owns tactical and siege progression.

Supply Framework owns sustainment and reserve pressure.

## Naval Fleet Supply

Fleets require:

- provisions
- water
- harbor maintenance
- crew replacement
- repair materials
- weather-safe anchorage

Fleet endurance depends on:

- port access
- mission duration
- weather
- sea state
- damage
- captured stores

## Winter Quarters

Winter quarters may:

- reduce attrition
- improve recovery
- protect equipment
- replenish supply
- increase local burden
- slow campaign tempo

Possible winter-quarter locations:

- friendly settlement
- castle
- secured province
- port
- prepared camp

Choosing winter quarters should be a major seasonal strategic decision, not a per-unit chore.

## Seasonal Effects

Season may affect:

- production
- roads
- rivers
- sea movement
- fodder
- foraging
- spoilage
- camp health
- pass access
- repair

Seasonal effects should be clearly summarized.

Avoid hidden seasonal penalties.

## Terrain Effects

Terrain may affect:

- movement cost
- transport capacity
- foraging
- communications
- convoy vulnerability
- animal demand
- settlement access

Highlands, forests, marshes, deserts, islands, and river valleys should create different logistics profiles.

## Weather Effects

Weather may temporarily affect:

- roads
- sailing
- river transport
- unloading
- spoilage
- camp conditions
- recovery

Weather should create pressure and uncertainty without random campaign paralysis.

## Devastation

Devastation reduces:

- source output
- local stock
- route operation
- transport animals
- workforce
- market access
- recovery

Repeated supply extraction may deepen devastation.

Devastation and supply therefore form a feedback loop.

## War Weariness

War weariness may reduce:

- willingness to provide levy transport
- local cooperation
- requisition compliance
- replacement manpower
- tax-funded supply

Supply burden may increase war weariness.

## Supply Disruption

Supply may be disrupted through:

- enemy army
- raid
- node occupation
- port blockade
- bridge destruction
- route closure
- local rebellion
- weather
- settlement siege
- sabotage where appropriate
- political denial
- unpaid allied obligations

## Disruption Severity

Suggested states:

- Minor Delay
- Reduced Capacity
- Interrupted
- Severed
- Rerouted
- Restoring

The system should identify the disrupted dependency and likely consequence.

## Supply Raiding

A raiding force may target:

- depot
- transport route
- bridge
- river port
- market
- herd or pack-animal center
- siege camp

Supply raiding may create greater strategic value than direct battle.

AI should understand this without raiding every low-value route.

## Convoys

Most supply transport is abstracted as capacity moving along routes.

A physical convoy should appear only when:

- strategic value is high
- route is exposed
- interception creates meaningful choice
- special transport is required
- scenario or battle context supports it

Do not create individual convoy-management spam.

## Attrition

Attrition may result from:

- insufficient supply
- inadequate fodder
- disease
- winter
- hostile terrain
- overmovement
- siege camp conditions
- blocked retreat
- naval exposure

Attrition may affect:

- manpower
- morale
- readiness
- movement
- equipment
- desertion
- recovery time

## Attrition Escalation

Suggested progression:

```text
Supply Strain
↓
Reduced Replenishment
↓
Readiness Loss
↓
Movement and Morale Penalties
↓
Desertion and Attrition
↓
Operational Collapse
```

Severe attrition should emerge gradually enough for the player to react, except after a sudden catastrophic disruption.

## Desertion

Desertion risk may increase with:

- prolonged shortage
- unpaid service
- low morale
- hostile territory
- failed campaign
- poor commander
- regional levy distance from home
- broken obligations

Desertion is not the same as casualties.

## Replenishment

Replenishment depends on:

- safe location
- available manpower
- supply
- equipment
- institutions
- medical support
- local recruitment access
- command structure
- time

Supply is necessary but not sufficient for replenishment.

## Recovery

Recovery may include:

- morale restoration
- fatigue reduction
- equipment repair
- casualty replacement
- animal replacement
- disease reduction
- supply rebuilding

Recovery quality depends on:

- settlement
- province integration
- seasonal conditions
- institutions
- local cooperation
- military stores

## Army Postures

Possible strategic postures:

### Standard March

Balanced movement and consumption.

### Forced March

Higher movement, higher consumption, higher fatigue and disruption risk.

### Forage

Improved local supply, slower movement, greater local burden and vulnerability.

### Encamp and Recover

Reduced movement, improved recovery and organization.

### Winter Quarters

Seasonal protection and replenishment with local cost.

### Raid Supply

Targets enemy sources and routes.

### Coastal Supply

Relies on fleet and port or landing access.

Postures should remain few and clearly differentiated.

## Commander and Administrator Effects

Characters may influence:

- route planning
- discipline
- requisition efficiency
- local negotiation
- convoy protection
- camp organization
- recovery
- waste prevention

Characters do not create supply from nothing.

## Delegated Logistics Authority

A ruler may delegate:

- theater supply
- depot administration
- fleet transport
- occupation provisioning
- provincial requisition
- siege supply

Delegation must define:

- scope
- resources
- geography
- duration
- review
- responsibility load

## Institutional Support

Institutions may support supply through:

- markets
- monasteries
- estates
- ports
- towns
- royal households
- administrative offices

Institution access depends on authority, cooperation, compensation, and political context.

## Historical Memory and Grievance

Supply practices may create memory of:

- protection
- fair purchase
- military burden
- pillage
- famine
- broken compensation
- sacred-site seizure

These memories may affect later cooperation and resistance.

## Historical Momentum Integration

Possible momentum:

- Winter Campaign
- Maritime Supply Corridor
- Devastated Frontier
- Siege Sustainment Crisis
- Army Overextension
- Port Blockade
- Regional Requisition Backlash
- Logistical Reform
- Strategic Depot Development

Momentum creates pressure and opportunity.

It does not force historical campaign outcomes.

## Realm Personality Integration

Realm Personality may weight:

- reliance on maritime supply
- willingness to requisition
- winter campaigning
- depot investment
- regional accommodation
- aggressive deep operations
- defensive stockpiling

Personality cannot bypass actual supply capacity.

## Founder Dependency

A military system may depend excessively on one ruler, commander, or administrator who personally coordinates logistics.

Supply resilience improves through:

- trained logisticians
- records
- depots
- ports
- delegated theater command
- reliable provincial government
- alternate routes

## Information and Fog of Logistics

The player may know:

- current army supply state
- known primary route
- visible blockade
- expected endurance
- known source disruption

The player may not know precisely:

- enemy stockpiles
- exact local depletion
- hidden raiders
- future weather
- local refusal
- concealed alternative routes

Forecasts should include confidence or uncertainty.

## Player-Facing UI

### Army Supply Summary

Display:

- supply state
- endurance
- primary source
- primary route
- main risk
- replenishment status
- major available action

Example:

```text
Supply: Strained
Endurance: Limited
Primary Route: Dublin Port
Main Risk: Naval Blockade
Recommended Action: Secure Harbor or Withdraw Inland
```

### Province Supply Summary

Display:

- local output
- stockpile status
- route security
- garrison burden
- army burden
- devastation
- export capacity

### Supply Overlay

Show:

- source nodes
- transfer points
- secure routes
- strained routes
- blocked routes
- army supply reach
- ports and river transfer

The overlay should be optional and visually simple.

### Advanced View

May expose:

- demand categories
- route capacities
- stockpile values
- source contributions
- disruption history
- uncertainty

## AI Evaluation

### Supply Path Utility

```text
SupplyPathUtility =
Capacity
+ Security
+ Reliability
+ Speed
+ PoliticalAccess
- DistanceCost
- SeasonalRisk
- EnemyInterdiction
- DiplomaticCost
```

### Campaign Sustainment

```text
CampaignSustainment =
CurrentReserves
+ LocalAccess
+ RouteCapacity
+ PortAndRiverSupport
+ RecoveryCapacity
- ArmyDemand
- Distance
- Devastation
- EnemyDisruption
- SeasonalPressure
```

### Requisition Utility

```text
RequisitionUtility =
ImmediateNeed
+ AvailableLocalSupply
+ MilitaryUrgency
- PublicOrderCost
- DevastationCost
- LegitimacyCost
- FutureTaxLoss
```

### Depot Utility

```text
DepotUtility =
TheaterSupport
+ RouteConnection
+ DefensiveValue
+ SeasonalValue
- ConstructionCost
- RaidRisk
- Redundancy
```

### Winter Quarter Utility

```text
WinterQuarterUtility =
Safety
+ SupplyAccess
+ Recovery
+ StrategicPosition
- LocalBurden
- EnemyOpportunity
- MobilityLoss
```

## AI Behavioral Rules

AI should:

- evaluate sustainment before major campaigns
- prefer secure routes
- use ports and rivers
- pause or withdraw when supply collapses
- protect critical depots and crossings
- raid high-value enemy logistics
- avoid exhausting friendly provinces unnecessarily
- plan winter quarters
- account for cavalry fodder
- reroute after disruption
- explain major logistics decisions

AI should not:

- ignore supply because an army is strong
- march indefinitely through devastated enemy territory
- raid every route indiscriminately
- split armies excessively to guard minor supply points
- requisition friendly heartlands without need
- maintain sieges without sustainment
- treat allied supply as free
- generate constant logistics alerts

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- supply-category definitions
- source-type definitions
- stockpile-type definitions
- route-type definitions
- transport rules
- consumption rules
- posture definitions
- attrition thresholds
- seasonal modifiers
- validation rules
- UI labels

Do not store current stock, current route security, current army supply, current blockade, current consumption, current disruption, or current recovery in static assets.

### Scenario Data

Store:

- opening sources
- opening stockpiles
- opening route capacities
- opening depots
- opening army reserves
- opening fleet reserves
- opening disruption
- scenario-specific access rules

### Runtime State

Store:

- source output
- stockpile quantities
- route security
- route capacity
- access
- army demand
- fleet demand
- current supply state
- reserves
- endurance
- disruption
- attrition
- recovery
- active postures
- active requisition
- active logistics delegations

### Subsystem Ownership

- supply network and military supply state: Supply Subsystem
- sources and province access: Province Subsystem
- nodes and routes: Strategic Geography Subsystem
- population and workforce: Population Subsystem
- production and purchase: Economy and Resource Subsystems
- armies and composition demand: Military Campaign Subsystem
- fleets and blockade: Naval Subsystem
- settlements and storage: Settlement Subsystem
- siege supply: Siege Subsystem
- delegated authority: Delegated Authority Subsystem
- public order and grievance: Loyalty and Public Order Subsystem
- momentum: Historical Momentum Subsystem
- AI objectives: Realm and Military AI Subsystems

### Recommended Enums

```cpp
UENUM(BlueprintType)
enum class EMWSupplyState : uint8
{
    FullySupplied,
    Supplied,
    Extended,
    Strained,
    Unsupplied,
    Collapsing,
    Recovering
};
```

```cpp
UENUM(BlueprintType)
enum class EMWSupplyRouteState : uint8
{
    Secure,
    ReducedCapacity,
    Insecure,
    Interrupted,
    Severed,
    Rerouted,
    Restoring
};
```

```cpp
UENUM(BlueprintType)
enum class EMWArmyLogisticsPosture : uint8
{
    StandardMarch,
    ForcedMarch,
    Forage,
    EncampRecover,
    WinterQuarters,
    RaidSupply,
    CoastalSupply
};
```

### Recommended Structs

```cpp
USTRUCT(BlueprintType)
struct FMWSupplySourceState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SourceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SourceType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LocationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LegalOwnerId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ControllerId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 BaseOutput = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CurrentOutput = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AvailableStock = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 LocalDemand = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Access = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Devastation = 0;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWSupplyRouteRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RouteId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag OriginId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DestinationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RouteType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWSupplyRouteState RouteState = EMWSupplyRouteState::Secure;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 BaseCapacity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CurrentCapacity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Security = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 SeasonalModifier = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PoliticalAccess = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer DisruptionTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWArmySupplyRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ArmyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWSupplyState SupplyState = EMWSupplyState::Supplied;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWArmyLogisticsPosture LogisticsPosture = EMWArmyLogisticsPosture::StandardMarch;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CurrentSupply = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 SupplyCapacity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Consumption = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EstimatedEndurance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 FodderPressure = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MilitaryStores = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RecoverySupport = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PrimarySupplyPathId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SecondarySupplyPathId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveRiskTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWSupplyDisruptionState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DisruptionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag TargetId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CauseTag;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Severity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 StartTurn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RecoveryProgress = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bActive = false;
};
```

### Suggested Data Assets and Tables

- DA_SupplyFramework
- DT_SupplyCategoryDefinitions
- DT_SupplySourceTypeDefinitions
- DT_SupplyRouteTypeDefinitions
- DT_TransportCapacityRules
- DT_ArmyConsumptionRules
- DT_ArmyLogisticsPostureDefinitions
- DT_SupplyAttritionThresholds
- DT_SupplySeasonalModifiers
- DT_SupplyValidationRules

Campaign and realm data:

- DT_RealmName_OpeningSupplySources
- DT_RegionName_SupplyRoutes
- DT_RealmName_OpeningArmySupply
- DT_RealmName_LogisticsPriorityOverrides

### Suggested Gameplay Tags

- Framework.Supply
- Supply.Category.Provisions
- Supply.Category.Fodder
- Supply.Category.Transport
- Supply.Category.MilitaryStores
- Supply.Category.Recovery
- Supply.Category.NavalStores
- Supply.Source.Province
- Supply.Source.Settlement
- Supply.Source.Port
- Supply.Source.Depot
- Supply.Source.Fleet
- Supply.Route.Road
- Supply.Route.River
- Supply.Route.Coastal
- Supply.Route.SeaLane
- Supply.Route.Mountain
- Supply.State.FullySupplied
- Supply.State.Supplied
- Supply.State.Extended
- Supply.State.Strained
- Supply.State.Unsupplied
- Supply.State.Collapsing
- Supply.RouteState.Secure
- Supply.RouteState.Interrupted
- Supply.RouteState.Severed
- Supply.Posture.Foraging
- Supply.Posture.WinterQuarters
- Supply.Posture.CoastalSupply
- Supply.Risk.Blockade
- Supply.Risk.Devastation
- Supply.Risk.FodderShortage
- Supply.Risk.Overextension
- Supply.Risk.EnemyInterdiction

## Event and Update Model

### Immediate Recalculation Triggers

- army movement
- route control change
- node occupation
- raid
- blockade
- port damage
- settlement siege
- province control change
- army composition change
- posture change
- stockpile capture
- winter-quarter entry or exit
- treaty access change
- rebellion
- devastation milestone
- weather or seasonal access event

### Turn-Start Evaluation

- source output
- local demand
- route capacity
- security
- political access
- stockpiles
- army and fleet demand
- endurance
- expected attrition
- available reroutes

### Turn-End Persistence

- consumption
- transfer
- stockpile change
- local depletion
- requisition effects
- attrition
- recovery
- devastation feedback
- route restoration
- public-order and grievance effects

### Deep Evaluation

Run once per seven-month prototype turn, with event-triggered recalculation after major movement, battle, blockade, siege, route, and control changes.

Use deterministic pathfinding, fixed processing order, dirty flags, and cached regional supply graphs.

Do not solve every possible source-to-consumer path every frame.

## Deterministic Processing Order

Recommended sequence:

1. Update source output.
2. Apply local civilian and garrison demand.
3. Update route state and access.
4. Resolve stockpile availability.
5. Calculate consumer demand.
6. Allocate primary supply paths.
7. Allocate secondary or emergency paths.
8. Resolve local purchase, foraging, or requisition.
9. Apply consumption and reserve change.
10. Apply attrition and recovery.
11. Persist devastation, grievance, and route effects.
12. Record state hash and validation results.

Tie-breaking must use stable IDs and deterministic sorting.

## Performance Guidance

Use:

- regional supply graphs
- cached path results
- dirty-route invalidation
- aggregate transfer values
- theater-level planning
- lightweight inactive-army evaluation

Avoid:

- per-soldier supply simulation
- per-item wagon inventories
- continuous all-pairs pathfinding
- individual merchant or cart entities for routine supply
- frame-based supply recalculation

## Save and Migration Requirements

Save data must preserve:

- stable source IDs
- route IDs
- stockpiles
- route security and capacity
- army and fleet supply state
- active posture
- primary and secondary paths
- disruptions
- attrition
- recovery
- local depletion
- active requisition
- delegated logistics authority

Migration must support:

- source ID redirects
- route merges and splits
- node conversion into supply source
- former settlement storage conversion
- province boundary changes
- new supply categories
- deprecated categories merged into aggregate supply
- army-state defaulting without resetting active campaign hardship

Do not silently restore full supply during migration.

## Validation Rules

Fatal:

- supply source or route lacks stable ID
- route references missing origin or destination
- army supply state references missing army
- blockade affects a route without maritime or river access
- active supply path uses inaccessible or enemy-controlled route without valid exception
- current stock, supply, route state, attrition, or disruption is stored in static definitions
- army gains supply without source, carried reserve, purchase, foraging, requisition, or scripted scenario basis
- identical state and seed produce nondeterministic allocation
- supply path bypasses owning province or node control rules

Warning:

- army supply is represented only by one opaque number
- every supply category is exposed separately to the player
- every road and local source becomes a visible node
- local foraging has no depletion or political cost
- pillage is always the optimal supply choice
- allied supply is free and automatic
- cavalry has no fodder pressure
- siege forces ignore supply
- fleets operate indefinitely without port or stores
- winter has hidden penalties
- every disruption creates a full battle or player alert
- AI launches a campaign with critically inadequate sustainment without emergency rationale
- supply calculations duplicate economy, population, province, or geography ownership

## Prototype Scope

Implement a focused logistics vertical slice using the same British Isles and Normandy map sample as Strategic Geography and Province.

Prototype situations:

### 1. Friendly Heartland Army

- secure road supply
- capital stockpile
- normal replenishment

### 2. Norman Cross-Channel Campaign

- embarkation port
- fleet transport
- landing supply
- captured port versus temporary beach supply
- blockade risk

### 3. Norwegian Maritime Campaign

- long-distance fleet support
- island anchorage
- coastal supply
- weather and port dependency

### 4. Irish Regional Campaign

- local foraging
- monastery or market support
- river route
- regional cooperation
- limited requisition

### 5. Frontier or Mountain Campaign

- narrow route
- pack-animal transport
- seasonal access
- hostile local support
- fort or crossing dependency

Prototype target:

```text
4 to 6 supply sources
6 to 10 important route edges
3 to 5 army supply states
2 maritime transfer cases
1 siege supply case
1 blockade disruption case
1 winter-quarters case
```

The prototype should validate:

- automatic path allocation
- route disruption and rerouting
- province integration effects
- port transfer
- foraging and requisition costs
- cavalry fodder pressure
- attrition escalation
- replenishment and recovery
- AI campaign gating
- concise supply UI

## Realm and Theater Authoring Template

1. Document Status
2. Theater Geography
3. Supply Thesis
4. Sources
5. Stockpiles
6. Routes
7. Ports and River Transfer
8. Transport Capacity
9. Seasonal and Terrain Effects
10. Political and Allied Access
11. Army and Fleet Demand
12. Foraging, Purchase, and Requisition
13. Depots and Winter Quarters
14. Siege Supply
15. Disruption and Raiding
16. Attrition and Recovery
17. Province and Strategic Geography Integration
18. Realm Personality
19. AI Planning
20. Opening State
21. UE5 Data
22. Validation

## Designer Checklist Validation

### Phase 1: Strategic Relevance

Status: Pass

Rule:

Supply changes campaign range, endurance, recovery, route value, siege viability, or army composition.

### Phase 2: Total War Clarity

Status: Pass

Rule:

The player sees readable supply state, causes, endurance, and meaningful responses without managing individual logistics items.

### Phase 3: Entity Separation

Status: Pass

Rule:

Sources, stockpiles, routes, transport, access, consumers, provinces, nodes, armies, and fleets remain separate.

### Phase 4: Geography and Province Integration

Status: Pass

Rule:

Ports, roads, rivers, crossings, nodes, control, integration, and local cooperation affect supply through references to owning frameworks.

### Phase 5: Military Integration

Status: Pass

Rule:

Army composition, movement, siege, occupation, naval operation, garrisoning, attrition, and replenishment create differentiated demand and consequences.

### Phase 6: Economy and Population Integration

Status: Pass

Rule:

Supply uses production, markets, workforce, and local demand without duplicating economy or population calculations.

### Phase 7: Politics and Authority

Status: Pass

Rule:

Allied access, requisition, occupation, institutions, and delegated logistics authority have political and legal conditions.

### Phase 8: Seasonal and Environmental Pressure

Status: Pass

Rule:

Season, terrain, weather, devastation, and fodder create visible planning pressure rather than arbitrary hidden penalties.

### Phase 9: AI Usability

Status: Pass

Rule:

AI gates campaigns by sustainment, protects critical routes, reroutes after disruption, plans winter quarters, and understands ports and rivers.

### Phase 10: Historical Emergence

Status: Pass

Rule:

Overextension, blockade, requisition backlash, winter hardship, and logistical reform emerge from state rather than scripted dates.

### Phase 11: Unreal Engine 5 Readiness

Status: Pass

Rule:

Static definitions, scenario data, runtime state, structs, tables, tags, deterministic pathing, processing order, validation, UI, saves, migration, and performance guidance are defined.

## Supersession and Integration

This framework centralizes supply and logistics architecture previously distributed across:

- Supply System
- Strategic Geography Framework
- Province Framework
- Military System
- Naval System
- Siege System
- Economy System
- Population System
- Trade Route System
- Recruitment System

Those systems retain their domain-specific calculations.

This framework becomes authoritative for:

- universal supply-network structure
- supply-source, stockpile, route, access, and consumer separation
- army and fleet supply states
- foraging, purchase, requisition, and pillage boundaries
- route disruption and rerouting
- attrition escalation
- replenishment and recovery supply requirements
- logistics AI and player-facing supply summaries

If an older <File>Supply_System.md</File> exists, retain the earlier document until its unique mechanical content is reconciled. Archive or revise the earlier file only after comparison.

## Final Design Summary

The Supply Framework makes military logistics strategically meaningful while preserving the speed and clarity of a Total War campaign.

Its core sequence is:

```text
Population, Production, Markets, and Institutions
↓
Sources and Stockpiles
↓
Roads, Rivers, Ports, Fleets, and Transport
↓
Political Access and Route Security
↓
Army, Fleet, Garrison, and Siege Consumption
↓
Endurance, Attrition, Recovery, Overextension, or Withdrawal
```

The framework succeeds when:

- roads, rivers, and ports influence campaigns
- large armies require more support
- cavalry creates fodder pressure
- winter changes planning
- blockades matter
- devastated regions cannot sustain endless armies
- occupation differs from integrated support
- commanders may raid logistics instead of seeking battle
- the UI remains concise

The framework fails if logistics becomes either:

```text
An invisible attrition penalty with no understandable cause
```

or:

```text
A wagon and ration spreadsheet
that overwhelms the campaign map
```

The intended principle is:

```text
The player chooses the campaign.

The map determines the logistical problem.

The supply network determines how long ambition can remain in the field.
```


---

# Supply Framework V2 Current Authority Additive Modernization

## V2 Document Control

```yaml
stable_document_id:
  Framework.Supply

version:
  2.0.0

authority_class:
  SharedWorldSupplyNetworkProvisioningTransportStorageAccessConsumptionAttritionRecoveryAndLogisticsAuthority

immediate_substantive_source:
  Supply_Framework.md

source_treatment:
  ExactCompleteSourcePreservationPlusAdditiveModernization

constitutional_authority:
  Project Bible 2.4

operational_authority:
  Design Expansion Checklist 3.7

scenario_opening:
  historical_date:
    1062-01-01

  campaign_season:
    Winter

implementation_target:
  Unreal Engine 5.8

validation_status:
  StaticDesignOnlyOwnerReviewRequired

compile_validated:
  false

runtime_validated:
  false

save_load_validated:
  false

migration_validated:
  false

replay_validated:
  false

performance_validated:
  false

implementation_promotion_authorized:
  false
```

The complete Version 1 authority above remains the immediate substantive source and historical design record. This V2 layer controls current interpretation when older source wording conflicts with Project Bible 2.4, Design Expansion Checklist 3.7, Unreal Engine 5.8, the three-track temporal constitution, the current Campaign V2 family, the current Realm V3 authorities, or the modernized Strategic Geography V2 and Province V2 contracts.

```text
Preserved Source != Current Interpretation
Static Design Authority != Runtime Implementation
Supply Definition != Available Supply
Supply Access != Supply Quantity
Supply Quantity != Successful Sustainment
```

## 1. V2 Purpose

Supply V2 preserves the Modern Medieval II campaign promise that logistics determines where power can remain, recover, and continue operating without turning the campaign into wagon accounting.

The current model remains:

```text
Population Production Markets And Institutions
+
Physical Geography Nodes Routes Ports And Crossings
+
Province Access Cooperation And Administration
+
Transport Storage Security And Political Permission
+
Military Consumer Demand
=
Campaign Sustainment
```

V2 adds five constitutional requirements:

1. every quantity, access right, transport capacity, and military effect has an explicit owner;
2. Supply sources, stocks, routes, transport, access, security, allocation, delivery, consumption, and consequences remain separate;
3. no definition, Objective, Policy, Personality preference, or attachment creates material capacity;
4. battle, siege, occupation, requisition, and replenishment exchange owner-confirmed receipts rather than silently rewriting Supply;
5. Opening State is new-campaign-only and advanced saves preserve campaign divergence.

## 2. Current Dependency Chain

Interpret this authority with the following current shared authorities:

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

strategic_geography:
  Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md

province:
  Province_Framework_V2_Current_Authority_Additive_Modernization.md

political_constitution:
  Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1.md
```

Supporting specialist owners retain Population, Economy, Property, Treasury, Markets, Settlements, recruitment, equipment, horses, officers, Military, Naval, Siege, Health, institutional, route, information, Historical, and Opening State truth.

## 3. Supply Ownership Constitution

```yaml
supply_framework_owns:
  - SupplyCategoryDefinitions
  - SupplySourceEligibilityAndLogisticalFunction
  - StockpileAndStorageContracts
  - SupplyRouteTransferAndAllocationContracts
  - TransportCapacityInterfaces
  - PoliticalGeographicAndOperationalAccessEnvelope
  - SupplySecurityAndDisruptionInterpretation
  - ArmyFleetGarrisonSiegeAndOccupationDemandInterfaces
  - MilitarySupplyStateAndEnduranceInterpretation
  - ForagingPurchaseRequisitionAndPillageSupplyInterfaces
  - AttritionEscalationAndRecoverySupplyRequirements
  - LogisticsPostureDefinitions
  - SupplyNetworkDecisionTrace
  - SupplyReadModelsForecastsAndPlayerExplanation

supply_framework_does_not_own:
  - PopulationWorkforceMigrationOrDemographicRecovery
  - ProductionPricesIncomeTreasuryPropertyOrMarketFlows
  - PhysicalNodesRoutesPortsTerrainOrCrossings
  - ProvinceAdministrationControlIntegrationOrPublicOrder
  - UnitsRecruitmentPoolsEquipmentHorsesOfficersOrTraining
  - ArmiesFleetsCommandMovementBattleOrSiegeResolution
  - DiplomacyTreatiesAccessRightsOrPoliticalSettlement
  - InstitutionsOfficesDelegationOrGovernmentAuthority
  - HealthDiseaseOrMedicalOutcomes
  - HistoricalEvidenceMemoryMomentumOrEmergence
  - CampaignObjectiveStandingDesignationRewardOrVictoryLifecycle
  - OpeningStateFacts
  - RegistryIdentityPublication
  - SaveMigrationExecution
  - UnrealRuntimeImplementation
```

```text
Supply Coordinates Sustainment
Supply Does Not Create The Inputs It Consumes
Reference != Ownership
Allocation != Material Creation
Endurance Summary != Stockpile Truth
```

## 4. Supply State Layers

```text
Supply Definition
!=
Opening Supply Record
!=
Runtime Source Or Stock State
!=
Runtime Access And Security
!=
Transient Path Allocation
!=
Consumer Supply State
!=
Presentation Summary
!=
Save State
!=
Migration Decision
```

A definition may declare valid categories, source types, route types, transport interfaces, demand classes, posture rules, attrition thresholds, and validation rules.

A definition cannot create:

- source output;
- stock;
- transport assets;
- political access;
- route security;
- garrison stores;
- army reserves;
- a depot;
- a port;
- a fleet;
- an active disruption;
- a current Supply state.

## 5. Supply Categories and Aggregation

The broad categories remain appropriate:

```yaml
categories:
  - Provisions
  - Fodder
  - Transport
  - MilitaryStores
  - MedicalAndRecoverySupport
  - NavalStores
```

Implementations may aggregate categories for player clarity while retaining tagged constraints where distinct behavior matters.

```text
Aggregated UI Value != Single Physical Commodity
Adequate Provisions != Adequate Fodder
Transport Capacity != Military Stores
Medical Support != Replacement Personnel
Naval Stores != Fleet Availability
```

A category should be separated only when the separation creates strategic choice, different sources, different consumers, different routes, or different failure consequences.

## 6. Source, Stock, Route, Transport, Access, Security, and Consumer Separation

```text
Supply Source
!=
Source Output
!=
Supply Stockpile
!=
Storage Capacity
!=
Supply Route
!=
Transport Capacity
!=
Political Access
!=
Physical Access
!=
Route Security
!=
Consumer Demand
!=
Delivered Supply
!=
Consumed Supply
```

### 6.1 Supply Source Observation

```yaml
supply_source_observation:
  source_id: required
  source_type: required
  location_ref: required
  legal_owner_ref: required
  military_controller_ref: required
  operating_institution_ref: optional
  population_and_workforce_refs: required_when_material
  production_and_market_refs: required_when_material
  current_output_ref: required
  locally_reserved_demand_ref: required
  accessible_surplus_ref: required
  devastation_and_recovery_refs: required
  season_and_weather_refs: required
  security_refs: required
  visibility_and_confidence: required
  owner_version: required
  source_state_hash: required
  creates_stock_or_capacity: false
```

### 6.2 Stockpile Observation

```yaml
stockpile_observation:
  stockpile_id: required
  location_ref: required
  category_composition: required
  capacity_ref: required
  current_quantity_ref: required
  owner_ref: required
  controller_ref: required
  operator_ref: optional
  security_ref: required
  spoilage_and_decay_rule_ref: required
  reserved_consumers: []
  effective_window: required
  owner_version: required
  source_state_hash: required
```

### 6.3 Route Transfer Observation

```yaml
route_transfer_observation:
  route_ref: required
  origin_ref: required
  destination_ref: required
  physical_passability_ref: required
  political_access_ref: required
  current_security_ref: required
  transport_capacity_ref: required
  seasonal_and_weather_ref: required
  active_disruption_refs: []
  current_transfer_ceiling_ref: required
  owner_versions: required
  source_state_hash: required
```

## 7. Finite Capacity and Conservation

Supply V2 enforces strict conservation.

```text
Definition != Available Capacity
Available Capacity != Allocated Capacity
Allocated Capacity != Delivered Supply
Delivered Supply != Consumed Supply
Consumed Supply != Recovery
Source Output != Accessible Surplus
Stock Exists != Stock Is Reachable
Route Exists != Transport Exists
```

The system cannot create:

- Population;
- labor;
- provisions;
- fodder;
- carts;
- pack animals;
- ships;
- crews;
- handlers;
- military stores;
- repair materials;
- medical personnel;
- Treasury;
- ports;
- depots;
- roads;
- route rights.

The same cart, pack-animal, vessel, workforce, stockpile, or port capacity cannot be assigned fully to incompatible transfers during the same effective window.

## 8. Access Envelope

A consumer can draw Supply only through a valid access envelope.

```yaml
supply_access_envelope:
  consumer_ref: required
  source_and_stock_refs: required
  route_refs: required
  physical_access: required
  political_permission: required
  military_control_and_threat: required
  transport_capacity: required
  security: required
  market_or_requisition_authority: required_when_applicable
  local_cooperation: required_when_applicable
  season_and_weather: required
  information_confidence: required
  effective_window: required
  owner_receipt_refs: required
  creates_supply: false
```

```text
Allied Territory != Allied Supply
Treaty Access != Free Supply
Market Access != Treasury
Occupation != Cooperation
Capital Capture != Province Supply
Port Access != Available Ships
Route Open != Route Secure
```

## 9. Political and Legal Supply Access

Supply use may rely on:

- Realm ownership;
- Province administration;
- treaty or coalition terms;
- purchase;
- tribute or contribution arrangement;
- requisition authority;
- occupation authority;
- institutional permission;
- local negotiation;
- emergency military seizure.

Political Constitution, Governance, Diplomacy, Law, Property, Province, and institution owners retain the validity of those rights.

```text
Military Presence != Requisition Authority
Requisition Authority != Available Stock
Contribution Agreement != Unlimited Access
Protection Relationship != Free Provisioning
Unauthorized Use != Legal Supply
```

## 10. Transport Capacity

Transport is an independent constraint.

```yaml
transport_capacity_may_depend_on:
  - RoadsAndRouteQuality
  - CartsAndPackAnimals
  - RiverVessels
  - CoastalAndMaritimeVessels
  - PortsAndTransferPoints
  - CrewsHandlersAndLabor
  - AdministrativeCoordination
  - StorageAndLoadingCapacity
  - SecurityAndEscort
  - TerrainSeasonAndWeather
```

```text
High Production != Distant Sustainment
Fleet Exists != Transport Fleet Available
Port Exists != Loading Capacity Available
Pack Animals Exist != Handlers Available
Road Exists != Usable Capacity
```

Transport assignments must expose their opportunity cost to trade, military movement, Population needs, and other consumers where relevant.

## 11. Allocation and Path Selection

Supply allocation is deterministic and owner constrained.

```yaml
allocation_sequence:
  - FreezeCommittedSourceRouteConsumerAndAccessState
  - ApplyLocalCivilianInstitutionalAndGarrisonDemand
  - DetermineAccessibleSurplus
  - DetermineValidTransportCapacity
  - GenerateValidPaths
  - ExcludeForbiddenUnknownOrInvalidPaths
  - RankByReliabilityCapacityCostSecurityAndPoliticalTerms
  - ReserveCapacityAndStock
  - AllocatePrimaryAndEmergencyPaths
  - ApplyDeliveryLossDelayAndDisruption
  - RecordReceipts
  - ValidateConservation
  - CommitOrRollback
```

Stable IDs and deterministic ordering resolve ties. Unknown state is not silently interpreted as available capacity.

```text
Best Path != Guaranteed Path
Emergency Path != Permanent Access
Path Chosen != Supply Delivered
Supply Delivered != Consumer Fully Supplied
```

## 12. Consumer Demand

```yaml
consumer_classes:
  - Army
  - Fleet
  - Garrison
  - BesiegingForce
  - BesiegedSettlement
  - OccupationGovernment
  - WinterQuarters
  - TemporaryExpeditionaryBase
```

Demand may reflect:

- personnel;
- animals;
- equipment;
- siege equipment;
- fleet damage;
- movement and posture;
- terrain;
- season;
- battle or siege activity;
- illness and injury burden;
- camp duration;
- recovery requirement.

Military, Naval, Siege, Settlement, Health, equipment, and Population owners retain those source facts.

## 13. Military Supply State

A consumer state is an interpretation of reserves, expected delivery, demand, and risk.

```yaml
permitted_summary_states:
  - FullySupplied
  - Supplied
  - Extended
  - Strained
  - Unsupplied
  - Collapsing
  - Recovering
  - ReviewRequired
  - Unknown
```

A summary must expose:

- primary source;
- primary route;
- reserve condition;
- major category constraint;
- principal risk;
- uncertainty;
- expected review condition;
- owner versions.

```text
Supply Summary != One Opaque Resource
Fully Supplied != Immune To Disruption
Unsupplied != Immediate Destruction
Recovering != Replenished
Unknown != Supplied
```

## 14. Endurance and Forecasts

Endurance is a forecast, not a promise.

```yaml
forecast_requires:
  - CurrentReserves
  - ExpectedDeliveries
  - ExpectedDemand
  - PlannedMovementAndPosture
  - RouteRisk
  - SeasonAndWeatherConfidence
  - LocalAccess
  - KnownDisruptions
  - ReviewWindow
  - ConfidenceBand
```

Player-facing forecasts should use readable bands unless underlying evidence supports greater precision.

```text
Forecast != Future Fact
Adequate This Turn != Adequate Next Turn
Known Route != Secure Route
Expected Delivery != Delivered Supply
```

## 15. Requisition, Purchase, Foraging, and Pillage

### 15.1 Local Purchase

Purchase requires a functioning market or owner-confirmed seller, Treasury, security, access, stock, and transport.

```text
Market Exists != Goods Available
Goods Available != Affordable
Treasury Available != Purchase Approved
Purchase Approved != Delivery Complete
```

### 15.2 Foraging

Foraging can support limited short-term operations but consumes local availability and can impose movement, discipline, detection, grievance, Population, and Devastation costs.

### 15.3 Requisition

Requisition requires an authority source, geographic scope, extraction limits, compensation or obligation rules, local stock, administrative or military execution, and consequence routing.

### 15.4 Pillage

Pillage offers immediate coercive access at high political, diplomatic, institutional, discipline, Population, Property, and Historical cost.

```text
Foraging != Free Supply
Requisition != Ownership
Pillage != Sustainable Logistics
Captured Stock != Permanent Source
Emergency Extraction != Normal Administration
```

No extraction method is allowed to create stock that the Population, Economy, Property, Settlement, or institution owners do not confirm.

## 16. Province and Strategic Geography Integration

Strategic Geography owns the physical nodes, routes, ports, crossings, access geometry, control observations, and geographic battle contexts.

Province owns administrative access, regional cooperation, integration, autonomy, Policy, Public Order, and regional consequence synthesis.

Supply owns logistical function and network flow.

```text
Supply Source != Geographic Node By Default
Node Control != Supply Access
Province Integration != Supply Quantity
Capital Capture != Every Source Available
Route Security != Province Stability
```

## 17. Maritime and River Supply

```text
Port != Fleet
Fleet != Transport Capacity
Transport Capacity != Loading Capacity
Sea Lane != Safe Passage
Blockade != Capture
Coastline != Landing Site
```

Maritime and river transfer requires valid vessels, crews, loading capacity, storage, weather, navigation, security, access, and destination handling.

Temporary beach Supply remains bounded by fleet capacity, coast access, weather, unloading exposure, and local opposition. It cannot sustain large forces indefinitely without a stronger base.

## 18. Siege and Battle Handoffs

### 18.1 Pre-Battle or Pre-Siege Admission

```yaml
supply_input_package_requires:
  - ConsumerRefs
  - CurrentReserves
  - ExpectedDeliveryState
  - CategoryConstraints
  - EquipmentAndSiegeStoreRefs
  - MedicalAndRecoverySupportRefs
  - FodderState
  - CampAndWeatherState
  - InputHash
  - OwnerVersions
```

### 18.2 Return Package

Battle and Siege owners return:

- consumption;
- captured or lost stock;
- equipment and siege-store change;
- animal loss;
- route or camp damage;
- injury and disease burden;
- retreat and location change;
- blockade or relief change;
- consequence receipts.

```text
Battle Victory != Resupply
Captured Camp != Valid LongTerm Source
Siege Progress != Supply Availability
Settlement Capture != Immediate Stock Cooperation
```

## 19. Attrition Escalation

Attrition is owner-routed consequence, not a direct magic penalty from a single Supply number.

```yaml
attrition_progression:
  - DeliveryShortfall
  - ReserveConsumption
  - CategorySpecificConstraint
  - ReducedRecoveryAndReplenishment
  - FatigueReadinessAndMoralePressure
  - EquipmentAnimalAndHealthPressure
  - DesertionAndManpowerLossWhereOwnerValidated
  - OperationalCollapse
```

Military, Character, Health, equipment, Horse, Population, and recovery owners execute their respective effects.

```text
Supply Shortfall != Automatic Casualty
Desertion != Battle Casualty
Attrition != Recruitment Pool Creation Or Deletion Without Owner Receipt
Operational Collapse != Army Deletion
```

## 20. Replenishment and Recovery

```text
Supply Necessary != Supply Sufficient
Available Manpower != Recruitable Pool
Recruitable Pool != Trained Replacement
Equipment Stock != Issued Equipment
Medical Support != Recovery Outcome
Safe Location != Instant Recovery
```

Replenishment may require:

- finite recruitment pool;
- available people;
- equipment and horses;
- officers and specialists;
- Supply;
- medical and institutional support;
- location and route access;
- command structure;
- time;
- owner receipts.

The Population model constrains recruitment without becoming directly spendable army manpower.

## 21. Winter Quarters and Seasonal Pressure

Winter quarters remain a major strategic option rather than a per-unit chore.

```yaml
winter_quarters_review:
  - ValidLocation
  - PoliticalPermission
  - LocalStockAndTransport
  - HousingStorageAndSecurity
  - LocalBurden
  - RecoveryCapacity
  - EnemyThreat
  - MobilityCost
  - CampaignSeason
```

```text
Winter Season != Automatic Quarters
Quarters Available != Quarters Chosen
Quarters Chosen != No Local Burden
Winter Pressure != Hidden Penalty
```

## 22. Three-Track Temporal Constitution

```yaml
historical_track:
  advance_per_strategic_turn:
    21Months

biological_track:
  advance_per_strategic_turn:
    7Months

campaign_season_track:
  advance_per_strategic_turn:
    OneOrderedStep

campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
```

The Version 1 phrase `once per seven-month prototype turn` remains source provenance only.

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Weather Event
Seven Biological Months != Universal Strategic Turn
Seasonal Access != Permanent Route State
```

Supply processing uses immediate event-driven dirty flags, bounded strategic-turn evaluation, Campaign Season effects, and owner-confirmed weather events.

## 23. Realm Personality and AI

Realm Personality may influence preferred logistical posture, tolerance for deep operations, maritime dependence, requisition use, depot investment, winter campaigning, and regional accommodation.

Realm and Military AI may:

- read actor-visible supply state;
- compare Campaign routes and sustainment;
- propose movement, pause, withdrawal, Winter Quarters, requisition, purchase, foraging, escort, blockade relief, repair, or depot investment;
- explain included, excluded, Unknown, stale, and contested inputs.

AI may not:

- create stock, transport, route access, ships, carts, horses, labor, or Treasury;
- execute requisition or purchase without authority and capacity;
- move forces without validated command;
- activate Campaign Objectives;
- transfer ownership or political state.

```text
AI Utility != Supply Truth
Highest Utility != Automatic Transaction
Realm Preference != Available Capacity
Objective Relevance != Supply Creation
```

## 24. Campaign Experience Boundary

Campaign Experience may define logistics Objectives, milestones, pressures, opportunities, recoveries, Designation inputs, and Victory conditions.

Campaign Experience may not create:

- a depot;
- Stock;
- transport;
- port access;
- a secure route;
- replenishment;
- a resupplied army;
- material Rewards.

```text
Objective Completion != Resupply
Milestone != Stock Creation
Reward Definition != Transport Capacity
Standing != Access Right
Designation != Logistics Office
```

## 25. Historical Systems Boundary

Historical Evidence owns factual claims and provenance. Historical Memory owns remembered supply practices, famine, protection, fair purchase, pillage, and broken compensation. Historical Momentum owns pressure and opportunity. Historical Emergence owns conditional eligibility.

```text
Historical Logistics Event != Opening Runtime State
Historical Memory != Current Stock
Momentum != Route Access
Emergence Eligibility != Guaranteed Reform Or Campaign
```

## 26. Information and Fog of Logistics

```yaml
knowledge_statuses:
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
Known Route != Known Capacity
Known Source != Known Stock
Visible Army != Known Reserves
Forecast Confidence != Future Truth
Unknown != Zero
```

Supply summaries and AI may consume only actor-visible information approved by Information owners.

## 27. Player Workload and Presentation

```yaml
routine_decision_budget:
  ZeroToOneMajorLogisticsDecisionPerArmyOrTheaterPerRealmTurn

default_army_summary:
  - SupplyState
  - EnduranceBand
  - PrimarySource
  - PrimaryRoute
  - LimitingCategory
  - MainRisk
  - ReplenishmentAndRecoveryStatus
  - OneRecommendedMajorAction

default_province_summary:
  - LocalSourceCondition
  - StockpileCondition
  - RouteSecurity
  - GarrisonAndArmyBurden
  - Devastation
  - ExportCapacity
  - CriticalDisruption
```

Immediate notifications are reserved for material events:

- primary path severed;
- catastrophic Stock loss;
- port blockade;
- critical fodder or provisions failure;
- Siege sustainment failure;
- Winter Quarters invalidation;
- owner-confirmed attrition escalation;
- major reroute or recovery.

Routine consumption and low-impact drift enter summaries.

## 28. Opening State Contract

```yaml
opening_state_application:
  new_campaign_only: true
  apply_once: true
  owner_receipt_required: true
  precommit_hash_required: true
  postcommit_hash_required: true
  rollback_journal_required: true
  advanced_save_reapplication: prohibited
```

Opening State may define sources, stockpiles, route capacity, access, military reserves, disruptions, and posture for January 1, 1062. Definitions and Realm documentation cannot apply opening state independently.

## 29. Advanced-Save Firewall

Advanced saves cannot:

- restore opening stockpiles or route capacity;
- resupply armies or fleets automatically;
- remove active disruptions, blockades, Devastation, or shortages;
- restore captured, lost, consumed, or destroyed stock;
- reset Logistics postures or Winter Quarters;
- recreate ended treaty access or contributions;
- reset requisition, purchase, or local depletion;
- rebuild runtime Supply from static definitions;
- reveal hidden or external-private state;
- remove Campaign divergence.

Migration ambiguity is quarantined rather than guessed. Repeat-application idempotence remains a later validation-owner requirement.

## 30. Save and Migration Contract

```yaml
save_state_requires:
  - StableSourceStockpileRouteAndConsumerIDs
  - CurrentSourceOutputAndAccessibleSurplus
  - StockpileQuantitiesAndComposition
  - ReservedAndAllocatedCapacity
  - RouteStateSecurityCapacityAndDisruption
  - TransportAssignments
  - PoliticalAndPhysicalAccessRefs
  - ArmyFleetGarrisonAndSiegeSupplyState
  - ReservesEnduranceAndLimitingCategories
  - ForagingPurchaseRequisitionAndPillageState
  - AttritionRecoveryAndLocalDepletion
  - OwnerRuleAndSchemaVersions
  - LastCommittedTransactionRef
  - SourceStateHash
```

Migration must preserve campaign hardship and owner state. It must support ID redirects, route splits and merges, source transformation, category changes, Province boundary change, deprecated-category aggregation, and quarantined ambiguity.

## 31. Determinism and Transaction Contract

```yaml
supply_transaction_requires:
  - TransactionID
  - TransactionType
  - IssuerAndOwner
  - SourceStockRouteTransportAndConsumerRefs
  - PoliticalAndPhysicalAccessRefs
  - RequestedQuantitiesAndCategories
  - Reservations
  - Preconditions
  - EvidenceAndVisibility
  - ExpectedEffects
  - FailureEffects
  - IdempotencyKey
  - RuleAndSchemaVersions
  - PrecommitHash
  - PostcommitHash
  - RollbackReference
  - OwnerApprovals
```

```text
Proposal != Transaction
Transaction != Commit
Commit != Successful Postcondition
Partial Delivery != Full Success
Owner Silence != Approval
```

## 32. Unreal Engine 5.8 Boundary

The Version 1 enums, structs, Data Assets, tables, Gameplay Tags, and subsystem names remain preserved as implementation proposals.

```yaml
semantic_contract:
  status:
    CurrentStaticDesignAuthority

candidate_unreal_type:
  status:
    RequiresLiveProjectVerification

verified_project_native_type:
  status:
    RequiresExactPathAndFingerprint

implemented_and_compiled:
  status:
    RequiresCompileEvidence

runtime_validated:
  status:
    RequiresRuntimeEvidence

save_migration_replay_validated:
  status:
    RequiresDedicatedEvidence
```

```text
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Suggested Subsystem != Verified Extension Point
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## 33. Phased Implementation Handoff

### SUP-01 Current Authority and Owner Closure

```yaml
purpose:
  ConfirmTheV2SupplyContractDependenciesAndOwnerBoundaries

dependencies:
  - SupplyV2OwnerReview
  - StrategicGeographyV2
  - ProvinceV2
  - CampaignV2AuthorityFamily

acceptance_criteria:
  - NoSubstantiveOwnerConflict
  - OpeningStateAndAdvancedSaveBoundariesAccepted
  - WorldFamilyDependenciesRecorded

required_evidence:
  - SourceSuccessorDiff
  - OwnershipMatrix
  - StaticCheckReceipt
  - OwnerDecisionReceipt

rollback:
  RejectSuccessorAndRetainV1AsControlling

owner_gate:
  SupplyFrameworkOwner
```

### SUP-02 Read-Only Project-Native Discovery

```yaml
purpose:
  MapTheSemanticContractToCurrentProjectArchitectureWithoutMutation

dependencies:
  - SUP-01
  - SeparateReadOnlyAuthorization

acceptance_criteria:
  - ExactPathsTypesAndExtensionPointsRecorded
  - CandidateAndVerifiedArchitectureSeparated
  - ZeroMutationConfirmed

required_evidence:
  - DiscoveryLog
  - PathSymbolAndAssetInventory
  - Fingerprints
  - ZeroMutationReceipt

rollback:
  DiscardDiscoveryArtifacts

owner_gate:
  UnrealImplementationOwner
```

### SUP-03 Labeled Synthetic Fixtures and Shadow Validation

```yaml
purpose:
  ValidateAllocationConservationDisruptionAttritionAndPersistenceWithoutRealPayload

dependencies:
  - SUP-02
  - ApprovedFixtureSchemas

acceptance_criteria:
  - DeterministicAllocation
  - CapacityConservation
  - SourceStockRouteAccessAndConsumerSeparation
  - OpeningStateApplyOnceProtection
  - AdvancedSaveProtection
  - RollbackAndReplayReceipts

required_evidence:
  - LabeledSyntheticFixtures
  - InputAndOutputHashes
  - ValidationLogs
  - RollbackReceipts

rollback:
  RemoveFixturesAndRestorePreFixtureState

owner_gate:
  SupplyAndValidationOwners
```

### SUP-04 Real Payload and Unreal Promotion

```yaml
purpose:
  AuthorAndPromoteRealSupplyContentOnlyAfterAllPriorGatesPass

dependencies:
  - SUP-03
  - RegistryAndOpeningStateOwnerApproval
  - RealPayloadApproval
  - CompileAndRuntimeTestPlan

acceptance_criteria:
  - ExactOwnerApprovedPayload
  - CompilePass
  - RuntimePass
  - SaveLoadMigrationReplayRollbackAndPerformancePass
  - PlayerFacingExplanationPass

required_evidence:
  - SourceAndPayloadFingerprints
  - BuildLogs
  - RuntimeLogs
  - SaveMigrationReplayAndRollbackReceipts
  - PerformanceResults

rollback:
  RestoreLastKnownGoodSourcePayloadAndSaveState

owner_gate:
  ProjectImplementationOwner
```

No phase authorizes the next phase automatically.

## 34. V2 Validation Matrix

```yaml
copy_first_source_preservation:
  PASS

project_bible_2_4:
  PASS

design_expansion_checklist_3_7:
  PASS

unreal_engine_5_8_boundary:
  PASS

three_track_temporal_constitution:
  PASS

source_stock_route_transport_access_security_and_consumer_separation:
  PASS

finite_capacity_and_conservation:
  PASS

political_and_physical_access_separation:
  PASS

province_and_strategic_geography_ownership:
  PASS

army_fleet_garrison_siege_and_occupation_demand_interfaces:
  PASS

foraging_purchase_requisition_and_pillage_boundaries:
  PASS

battle_siege_and_replenishment_handoffs:
  PASS

attrition_and_recovery_owner_routing:
  PASS

campaign_experience_and_ai_boundaries:
  PASS

knowledge_and_visibility_protection:
  PASS

opening_state_and_advanced_save_protection:
  PASS

candidate_versus_verified_unreal_boundary:
  PASS

phased_implementation_owner_gates:
  PASS

implementation_promotion_authorized:
  false
```

## 35. Nonmutation Receipt

```yaml
source_file_modified:
  false

world_framework_sources_modified:
  0

realm_packages_modified:
  0

registry_entries_created_or_modified:
  0

opening_state_records_created_or_modified:
  0

supply_runtime_records_created_or_modified:
  0

stockpiles_routes_or_transport_assignments_created_or_modified:
  0

campaign_objective_instances_created_or_modified:
  0

save_schemas_created_or_modified:
  0

migration_executed:
  false

gameplay_payloads_created_or_imported:
  0

unreal_files_modified:
  0

compile_executed:
  false

runtime_executed:
  false
```

## 36. Current Disposition

```yaml
Supply_Framework.md:
  disposition:
    SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource

  current_successor:
    Supply_Framework_V2_Current_Authority_Additive_Modernization.md

  may_override_successor:
    false

Supply_Framework_V2_Current_Authority_Additive_Modernization.md:
  current_status:
    StaticDesignCurrentAuthorityCandidateOwnerReviewRequired

additional_supply_framework_required:
  false

separate_logistics_framework_required:
  false

separate_convoy_framework_required:
  false

implementation_ready:
  false
```

## Stable Footer

```yaml
stable_document_id:
  Framework.Supply

version:
  2.0.0

source_preservation:
  ExactCompleteImmediateSourcePrefixPreserved

three_track_temporal_model:
  Historical21MonthsBiological7MonthsCampaignSeasonOneOrderedStep

validation_status:
  StaticDesignOnlyOwnerReviewRequired

implementation_promotion_authorized:
  false
```
