# Population Framework

Medieval War - Project_Bible/Frameworks/World/Population_Framework.md

## Document Status

Version: 1.0  
Revised: 2 August 2026  
System Type: Constitutional Population, Workforce, Recruitment Base, Migration, Settlement Growth, Devastation, and Recovery Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic Map, Provinces, Settlements, Economy, Recruitment, Supply, Public Order, Institutions, and Historical Simulation  
Stable Framework ID: Framework.Population  
Authority Scope: Regional population, settlement population, rural population, workforce, military-age population, specialists, dependents, culture, religion, social structure, growth, mortality, migration, displacement, urbanization, recruitment losses, labor access, taxation base, devastation, recovery, colonization, and demographic AI

## Purpose

The Population Framework defines how people exist collectively within realms, provinces, settlements, institutions, armies, households, and strategic regions.

The framework exists to provide a coherent human foundation for:

- taxation
- recruitment
- levy access
- replenishment
- workforce
- settlement growth
- construction
- production
- trade
- migration
- public order
- culture
- religion
- devastation
- occupation
- recovery
- regional identity
- historical emergence

The framework must make population strategically consequential without creating a household-by-household demographic simulator.

The intended model is:

```text
People
↓
Households, Communities, Settlements, and Provinces
↓
Workforce, Tax Base, Recruitment Base, Institutions, and Local Identity
↓
Realm Capacity and Military Power
```

## Core Design Thesis

```text
Population is not merely a growth number.

Population is the human capacity
from which realms tax,
recruit,
build,
produce,
recover,
and govern.
```

Population must remain constrained by:

- land and food access
- settlement capacity
- security
- health
- climate
- war
- institutions
- taxation
- recruitment burden
- migration
- culture
- religion
- local government

## Medieval II and Total War Heritage Rule

### <External>Medieval II: Total War</External> Core

Preserve:

- clear settlement growth
- understandable tax base
- visible recruitment consequences
- direct connection between war and regional recovery
- readable public order
- campaign-map focus

Population deepens settlement and province strategy.

Population does not replace settlement and province strategy.

### <External>Stainless Steel</External> Influence

Use:

- regional recruitment
- historically grounded population differences
- frontier and heartland distinctions
- culturally specific military pools
- slower recovery after heavy war
- plausible settlement density

### <External>Medieval Kingdoms 1212 AD</External> and <External>Attila</External> Influence

Use selectively:

- devastation
- migration
- disease and sanitation pressure when implemented
- religious and cultural composition
- settlement capacity
- regional recovery
- population displacement

Do not import constant demographic crisis alerts or identical population mechanics across every region.

### <External>Shogun 2</External> Discipline

The default player view must remain concise.

The player should normally understand:

- whether population is growing or declining
- whether recruitment is sustainable
- whether labor is available
- whether migration is occurring
- what the two or three leading causes are

### <External>Rome II</External> Influence

Use:

- province-level specialization
- recruitment tied to regional capacity
- expansion creating demographic and administrative consequences
- army losses affecting long-term regional strength

### <External>Empire: Total War</External> and <External>Napoleon: Total War</External> Influence

Use selectively:

- towns and ports as population concentrations
- regional economic specialization
- migration toward productive or secure places
- strategic resource sites requiring workforce

## Player Workload Rule

The player should normally make:

```text
0 to 1 major population-related decision
per province per realm turn
```

Most births, deaths, marriages, local movement, household formation, ordinary labor allocation, and gradual urbanization resolve automatically.

Typical player decisions concern:

- taxation burden
- levy or recruitment burden
- settlement investment
- recovery policy
- migration encouragement or restriction
- displaced-population settlement
- religious or cultural accommodation
- frontier settlement
- emergency relief

The player should not allocate individual workers or manually manage family formation.

## Dependency Order

Interpret this framework beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Realm Development Framework
7. Strategic Geography Framework
8. Province Framework
9. Supply Framework
10. Realm Personality Framework
11. Regency and Delegated Authority Framework
12. Ecclesiastical Authority Framework
13. Historical Memory Framework
14. Settlement Classification System
15. Terrain and Climate Campaign System
16. Resource System
17. Economy System
18. Recruitment System
19. Health, Disease, and Sanitation Systems, when active
20. Loyalty and Public Order System
21. War Weariness System

This framework owns universal population structure, aggregate demographic state, migration, demographic change, and population-to-system access contracts.

Owning systems retain their domain-specific calculations.

## Entity Separation

```text
Population
≠
Household
≠
Character
≠
Settlement
≠
Province
≠
Culture
≠
Religion
≠
Workforce
≠
Recruitment Pool
```

### Population

The people collectively associated with a location and demographic state.

### Household

A political or domestic operational unit represented elsewhere when strategically relevant.

### Character

An individually simulated person.

### Settlement

A physical concentration of population and institutions.

### Province

The regional administration synthesizing population effects.

### Culture and Religion

Identity and institutional affiliations represented as population composition, not separate people counts without context.

### Workforce

The portion of population available for productive, administrative, logistical, or construction activity.

### Recruitment Pool

The militarily available portion of population after eligibility, culture, institutions, obligations, casualties, and recruitment rules are applied.

## Population Scope

Population should be simulated at the lowest level necessary for meaningful strategic differences.

Recommended hierarchy:

```text
Realm Population Summary
↓
Province Population State
├── Regional Capital Population
├── Minor Settlement Population
├── Rural Population
├── Strategic-Node Workforce References
└── Displaced or Mobile Population
```

The prototype should prioritize province and settlement aggregates.

Do not simulate every village independently.

## Population Representation

The project may use either:

### Absolute Population

Estimated persons or households.

Benefits:

- intuitive scale
- direct losses and growth
- useful historical comparison

Risks:

- false precision
- data burden
- balancing complexity

### Indexed Population

Normalized population capacity values.

Benefits:

- easier balancing
- lower false precision
- simpler migration and growth

Risks:

- less intuitive
- harder to communicate historical scale

### Hybrid Recommendation

Use internally consistent population units with player-facing rounded estimates and qualitative summaries.

Example:

```text
Estimated Population:
Approximately 42,000

Trend:
Slow Growth
```

Exact historical certainty must not be implied where evidence is weak.

## Population Categories

Do not expose every category by default.

Possible functional categories:

### Rural Population

Supports:

- agriculture
- livestock
- local levies
- transport animals
- rural taxation
- local estates

### Urban Population

Supports:

- markets
- crafts
- trade
- administration
- specialized labor
- urban militia

### Military-Age Population

Potential manpower before culture, social obligation, equipment, health, and recruitment access are applied.

### Specialist Population

Includes selected:

- craftsmen
- sailors
- miners
- clerks
- merchants
- shipwrights
- metalworkers
- religious specialists
- engineers where appropriate

### Dependents

People not currently available for primary labor or military service but essential to household and social continuity.

### Displaced Population

People uprooted by:

- war
- occupation
- devastation
- famine
- persecution
- disaster
- forced movement

### Institutional Population

People attached to:

- monasteries
- cathedral centers
- households
- castles
- ports
- armies
- courts

Use only where the institution's population has strategic effects.

## Social Structure

Population may be organized through broad strategic groups rather than exhaustive social classes.

Possible groups:

- Free Rural Households
- Dependent Rural Households
- Urban Households
- Noble and Military Households
- Clerical and Monastic Communities
- Merchant and Craft Communities
- Maritime Communities
- Pastoral or Mobile Communities
- Displaced Communities

The framework should avoid imposing one social structure universally across all cultures and regions.

Realm and regional content may define relevant categories.

## Culture Composition

Population may contain several cultural communities.

Track where strategically meaningful:

- population share
- regional concentration
- language familiarity
- military tradition
- elite representation
- institutional representation
- migration
- assimilation pressure
- accommodation
- grievance

Culture affects:

- recruitment
- office acceptance
- communication
- law and custom
- public order
- regional identity
- settlement growth

Culture is not a simple loyalty penalty.

## Religion Composition

Population may contain several religious communities or institutional affiliations.

Track where strategically meaningful:

- population share
- institutional presence
- public practice
- clerical support
- sacred sites
- patronage
- accommodation
- conflict

The Ecclesiastical Authority Framework owns religious institutions and offices.

Population Framework owns aggregate religious composition and demographic change.

## Population State

Every active province or settlement population state may track:

- PopulationId
- LocationId
- EstimatedPopulation
- PopulationCapacity
- RuralPopulation
- UrbanPopulation
- MilitaryAgePopulation
- AvailableWorkforce
- SpecialistCapacity
- DependentPopulation
- DisplacedPopulation
- CultureComposition
- ReligionComposition
- GrowthTrend
- BirthPressure
- MortalityPressure
- MigrationIn
- MigrationOut
- RecruitmentBurden
- TaxBurden
- LaborBurden
- FoodSecurityReference
- HealthReference
- Security
- Devastation
- SettlementCapacity
- RecoveryCapacity
- PublicOrderReference

Not every value needs to be exposed or individually calculated in the prototype.

## Population Capacity

Population capacity represents the sustainable population supported by:

- land
- food
- water
- settlement space
- sanitation
- trade
- security
- institutions
- climate
- infrastructure

Current population above capacity creates pressure.

Current population far below capacity creates recovery opportunity but does not guarantee rapid growth.

## Settlement Capacity

Settlement capacity depends on:

- housing
- water
- sanitation
- markets
- walls and available space
- trade
- institutions
- local food access
- security

Settlement expansion should require both population pressure and physical or administrative capacity.

## Population Growth

Population growth is an aggregate result of:

```text
Births
-
Deaths
+
Migration In
-
Migration Out
=
Population Change
```

Growth depends on:

- food security
- health
- security
- taxation
- recruitment burden
- settlement capacity
- employment and land access
- institutional support
- war
- climate
- devastation

Growth should be gradual on the seven-month prototype turn scale.

## Growth States

Suggested player-facing summaries:

- Rapid Growth
- Growth
- Slow Growth
- Stable
- Slow Decline
- Decline
- Severe Decline
- Recovering

The UI should expose the main causes.

## Birth Pressure

Birth pressure is affected by:

- household stability
- food security
- health
- age structure where modeled
- migration
- social disruption
- war

The player does not manage births directly.

Use birth pressure as a background demographic input.

## Mortality Pressure

Mortality may rise through:

- hunger
- disease
- poor sanitation
- war
- siege
- displacement
- harsh climate
- unsafe work
- occupation abuse
- travel

Mortality effects should be visible through causes rather than unexplained population loss.

## Health and Disease Integration

If health and disease systems are active, they own outbreaks, sanitation, disease transmission, and medical resolution.

Population Framework owns:

- exposed population
- vulnerability
- demographic loss
- recovery
- migration response

Disease should not be simulated as random population deletion without source and spread context.

## Food Security Integration

Supply Framework governs military supply and logistical movement.

Population Framework uses province and economy food-security references to affect:

- growth
- mortality
- migration
- public order
- workforce
- recruitment

Population food security and army supply are related but distinct.

A province may feed its population but lack transport to support a distant army.

An occupying army may be supplied by requisition while the local population suffers.

## Workforce

Available workforce supports:

- agriculture
- resource extraction
- crafts
- construction
- transport
- port operation
- administration
- institutional activity
- repair

Workforce is reduced by:

- recruitment
- casualties
- displacement
- disease
- devastation
- migration
- overwork
- occupation

## Workforce Allocation

The player does not assign workers manually.

Workforce allocation follows:

- province specialization
- settlement buildings
- strategic nodes
- wages or obligations
- policy
- security
- seasonal needs

The UI may warn when major projects or recruitment exceed labor capacity.

## Labor Burden

Labor burden may arise through:

- construction
- fortification
- road repair
- port repair
- military transport
- seasonal agriculture
- estate obligations
- emergency works

High labor burden may reduce:

- production
- recovery
- public order
- migration attractiveness

## Tax Base

Population contributes to taxation through:

- households
- production
- markets
- trade
- land
- labor obligations
- customs

The Economy System owns monetary calculation.

Population Framework owns demographic capacity and burden.

## Tax Burden

Tax burden depends on:

- policy
- exemptions
- administration
- war needs
- occupation
- corruption
- local economy
- household capacity

High taxation may increase revenue temporarily while reducing:

- growth
- migration appeal
- public order
- recovery
- elite cooperation

## Recruitment Base

Recruitment base is derived from:

- military-age population
- cultural military traditions
- social obligations
- regional institutions
- equipment access
- elite cooperation
- public order
- integration
- health
- casualties
- season

Recruitment is not equal to total military-age population.

## Recruitment Pools

Possible pools:

- Levy Pool
- Retinue and Household Pool
- Urban Militia Pool
- Maritime Pool
- Specialist Pool
- Mercenary Access, which is not population ownership

The Recruitment System owns available units and pool processing.

Population Framework supplies demographic capacity and replenishment limits.

## Recruitment Burden

Recruitment imposes:

- household loss
- workforce reduction
- agricultural disruption
- political obligation
- casualty exposure

Repeated recruitment may reduce future availability even if population remains high.

## Casualties

Military casualties are deducted or routed into demographic loss according to:

- unit origin
- recruitment pool
- survival
- desertion
- captivity
- return
- settlement or province association

Casualties may affect:

- population
- workforce
- family burden
- public order
- recruitment pools
- regional memory
- war weariness

## Replenishment

Replenishment depends on:

- available population
- recruitment access
- equipment
- supply
- training
- regional cooperation
- unit culture and origin
- time

Population is necessary but not sufficient for replenishment.

## Garrisons and Local Manpower

Garrisons may draw from:

- local militia
- regional levies
- household troops
- professional retinues
- transferred forces

Large garrisons may protect the province while increasing manpower and supply burden.

## Migration

Migration may be:

- local rural-to-urban movement
- province-to-province movement
- frontier settlement
- return migration
- flight from war
- exile
- religious relocation
- economic movement
- seasonal movement

Migration should be simulated in aggregates.

## Migration Drivers

Attraction factors:

- security
- land
- wages
- trade
- religious protection
- tax relief
- settlement capacity
- family or cultural networks
- reconstruction opportunity

Push factors:

- war
- devastation
- persecution
- hunger
- taxation
- recruitment burden
- unemployment
- occupation
- disease
- environmental pressure

## Migration Access

Migration depends on:

- routes
- borders
- law and policy
- local acceptance
- transport
- season
- security
- destination capacity

Movement is not instantaneous.

## Displaced Population

Displaced people may:

- seek refuge
- burden settlements
- provide labor
- increase unrest
- preserve grievances
- enable frontier recovery
- alter cultural or religious composition
- form resistance networks

Displaced population requires policy and capacity, not constant individual-event management.

## Refuge and Resettlement

Possible realm responses:

- Admit
- Restrict
- Redirect
- Settle Frontier
- Return Home
- Integrate Urban Workforce
- Place Under Institutional Care
- Expel, with severe political and humanitarian consequences

Policies must have strategic tradeoffs.

## Frontier Settlement

Frontier settlement may increase:

- population
- route security
- agricultural output
- recruitment
- cultural integration

It may also create:

- local conflict
- land disputes
- displacement
- military burden
- institutional pressure

Frontier settlement is not free population generation.

## Urbanization

Urbanization depends on:

- trade
- markets
- security
- crafts
- administration
- ports
- institutions
- settlement capacity
- rural surplus
- migration

Urban growth may increase:

- tax revenue
- specialist labor
- militia
- trade
- political organization
- disease vulnerability
- food dependency

## Rural Change

Rural population supports:

- food
- livestock
- transport
- resource extraction
- levy recruitment

Rural decline may undermine army and settlement support even if the capital remains prosperous.

## Specialist Formation

Specialist capacity develops through:

- institutions
- apprenticeship
- markets
- ports
- courts
- monasteries
- craft centers
- military traditions

Specialists cannot be instantly replaced after heavy loss or migration.

## Maritime Population

Maritime communities may support:

- sailors
- shipwrights
- fishermen
- coastal pilots
- port labor
- naval levies
- island transport

Maritime recruitment depends on functioning coastal communities, not only a port building.

## Pastoral and Mobile Communities

Where historically relevant, mobile or pastoral populations may support:

- livestock
- horse supply
- seasonal movement
- frontier knowledge
- light military traditions

The framework must not force sedentary assumptions on every region.

## Institutions and Population

Institutions may affect population through:

- education
- charity
- sanctuary
- health support
- recordkeeping
- employment
- migration attraction
- landholding
- taxation exemptions

Institutional populations remain separate from office holders.

## Ecclesiastical Population Effects

Religious institutions may provide:

- poor relief
- sanctuary
- pilgrimage economy
- schools
- hospitals where appropriate
- monastic labor
- archives

Ecclesiastical Authority owns institution governance and recognition.

Population Framework owns aggregate demographic consequences.

## Strategic Geography Integration

Strategic nodes may require or support population.

Examples:

- ports require maritime workforce
- mines require specialist labor
- markets require local and traveling population
- monasteries support institutional communities
- forts require garrisons and support population
- horse regions require pastoral communities

Strategic Geography owns node location and control.

Population Framework owns workforce and demographic support.

## Province Integration

Province state affects population through:

- administration
- public order
- taxation
- recruitment
- security
- integration
- autonomy
- devastation
- policies

Population state affects province through:

- tax base
- workforce
- recruitment
- migration
- recovery
- public order
- regional identity

## Supply Integration

Population provides:

- production
- labor
- transport capacity
- market demand
- local stock support

Military supply extraction affects:

- local food security
- workforce
- migration
- devastation
- grievance

## Economy Integration

Population creates:

- labor
- demand
- tax base
- production capacity
- trade participation

Economy affects:

- employment
- migration
- settlement growth
- specialization
- household resilience

The Economy System owns prices, income, trade flow, and production formulas.

## Public Order Integration

Population composition and pressure may affect public order through:

- cultural representation
- religious accommodation
- taxation
- recruitment
- displacement
- hunger
- unemployment
- elite conflict
- occupation
- regional memory

Population categories are not inherently loyal or disloyal.

## War Weariness Integration

War weariness may increase through:

- casualties
- recruitment burden
- requisition
- displacement
- taxation
- occupation
- repeated devastation

War weariness may reduce:

- enlistment
- tax compliance
- migration attraction
- productivity
- public order

## Devastation

Devastation may reduce:

- total population
- workforce
- settlement capacity
- specialist capacity
- military-age population
- migration attraction
- institutional operation

Devastation may increase:

- displacement
- mortality
- disease vulnerability
- grievance
- migration out

## Siege Population Effects

Siege may affect:

- crowding
- food security
- disease
- mortality
- displacement
- labor
- garrison support
- public order

Siege System owns tactical progression.

Population Framework owns demographic pressure and loss.

## Occupation Population Effects

Occupation may create:

- flight
- collaboration
- resistance
- forced labor
- requisition
- market disruption
- return migration
- changed elite structure

Occupation outcomes depend on policy, discipline, institutions, and local networks.

## Population Recovery

Recovery depends on:

- security
- food
- health
- housing
- land access
- employment
- institutions
- return migration
- tax relief
- reduced recruitment
- infrastructure repair

Population recovery should be slower after severe loss of households, specialists, or settlement capacity.

## Recovery States

- Collapsed
- Critical
- Stabilizing
- Recovering
- Stable
- Growing

## Population Policy

Possible high-level policies:

- Standard Administration
- Tax Relief
- Recruitment Relief
- Recovery Support
- Frontier Settlement
- Urban Investment
- Rural Protection
- Skilled Migration
- Religious Accommodation
- Return and Resettlement
- Emergency Relief
- Controlled Movement

Policies should have clear tradeoffs and implementation limits.

## Policy Examples

```text
Recruitment Relief
+
Faster workforce and manpower recovery
+
Improved public order
-
Reduced immediate army availability
```

```text
Frontier Settlement
+
Population growth in exposed region
+
Route and agricultural development
-
Settlement cost
-
Potential local displacement and conflict
```

```text
Skilled Migration
+
Specialist capacity
+
Urban growth
-
Political opposition
-
Housing and food pressure
```

## Law and Policy Integration

Future Law and Policy Framework may define:

- movement rights
- tax exemptions
- settlement rights
- religious protections
- labor obligations
- military service obligations
- inheritance and household rules

Population Framework owns demographic response to those laws.

## Delegated Authority Integration

Population policy and administration may be delegated to:

- governors
- councils
- town officials
- ecclesiastical institutions
- frontier commanders
- occupation authorities

Delegation must define scope, resources, duration, and review.

## Realm Personality Integration

Realm Personality may weight:

- frontier settlement
- autonomy
- migration tolerance
- levy burden
- urban development
- maritime population
- institutional relief
- recovery versus extraction

Personality cannot create population or erase demographic cost.

## Historical Memory Integration

Population may preserve memory of:

- settlement
- displacement
- famine
- massacre
- protection
- refuge
- recruitment losses
- colonization
- return
- sacred charity

Memory affects migration, public order, resistance, and regional identity.

Memory does not replace current demographic state.

## Historical Momentum Integration

Possible momentum:

- Population Recovery
- Frontier Settlement
- Urban Growth
- Rural Decline
- Refugee Crisis
- Skilled Migration
- War Losses
- Recruitment Exhaustion
- Religious Migration
- Port Expansion
- Devastated Heartland

Momentum creates pressure and opportunity rather than scripted population change.

## Founder Dependency Integration

Population administration may depend excessively on:

- one governor
- one ruler
- one monastery
- one port institution
- one regional magnate

Resilience improves through:

- offices
- records
- institutions
- local councils
- stable routes
- delegated administration
- multiple specialist centers

## Character Network Integration

Population groups are not individual character nodes.

Selected elites, institutions, urban leaders, or community representatives may connect population state to the Character Network.

Do not create one character representative for every demographic category.

## Information and Uncertainty

Medieval population data is uncertain.

The player may know:

- broad population estimate
- trend
- workforce condition
- recruitment burden
- migration direction
- visible devastation

The player may not know precisely:

- hidden households
- evasion
- seasonal mobility
- undocumented migration
- exact mortality
- concealed religious practice
- true military-age availability

Use ranges, confidence, and qualitative summaries where appropriate.

## Player-Facing UI

### Population Summary

Display:

- estimated population
- growth trend
- urban/rural balance
- workforce state
- recruitment burden
- migration trend
- major culture and religion composition where strategically relevant
- primary pressure
- recovery state

Example:

```text
Population:
Approximately 38,000

Trend:
Slow Decline

Main Causes:
- repeated levy losses
- damaged farmland
- outward migration

Positive Factor:
- port employment
```

### Recruitment Summary

Display:

- available manpower trend
- current recruitment burden
- depleted pool categories
- expected recovery

### Migration Summary

Display:

- incoming
- outgoing
- displaced
- destination pressure
- primary cause

### Advanced View

May expose:

- composition
- workforce
- specialist capacity
- demographic flows
- mortality and birth pressure
- policy effects
- uncertainty

The default interface remains concise.

## AI Evaluation

### Population Stability

```text
PopulationStability =
FoodSecurity
+ Health
+ Security
+ Employment
+ SettlementCapacity
+ InstitutionalSupport
- TaxBurden
- RecruitmentBurden
- Devastation
- Displacement
- DiseasePressure
```

### Recruitment Sustainability

```text
RecruitmentSustainability =
AvailableMilitaryPopulation
+ RecoveryRate
+ RegionalTradition
+ PublicOrder
+ EquipmentAccess
- RecentLosses
- WorkforceNeed
- WarWeariness
- MigrationOut
```

### Migration Utility

```text
MigrationUtility =
DestinationSecurity
+ LandOrEmployment
+ CulturalNetwork
+ InstitutionalProtection
+ TaxRelief
- TravelRisk
- LocalOpposition
- CapacityPressure
- PolicyRestriction
```

### Recovery Policy Utility

```text
RecoveryUtility =
LongTermTaxBase
+ WorkforceRecovery
+ RecruitmentRecovery
+ PublicOrder
+ StrategicPopulationNeed
- TreasuryCost
- ImmediateMilitaryNeed
- MigrationRisk
```

### Frontier Settlement Utility

```text
FrontierSettlementUtility =
RouteSecurity
+ AgriculturalPotential
+ RecruitmentValue
+ RegionalIntegration
- SettlementCost
- ConflictRisk
- SupplyRisk
- DisplacementCost
```

## AI Behavioral Rules

AI should:

- monitor recruitment sustainability
- reduce recruitment from exhausted regions
- support recovery after devastation
- direct displaced population toward viable destinations
- recognize specialist shortages
- protect important maritime and resource workforces
- avoid excessive extraction from collapsing provinces
- balance urban and rural requirements
- explain major demographic policies

AI should not:

- maximize army recruitment without manpower consequences
- treat population as instantly replaceable
- move population freely without routes and capacity
- use one growth rate for every region
- assume culture or religion creates automatic disloyalty
- ignore workforce needs
- generate constant demographic alerts
- calculate every household individually

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- population-category definitions
- social-group definitions
- culture and religion composition schemas
- growth-factor definitions
- migration-driver definitions
- workforce rules
- recruitment-pool conversion rules
- policy definitions
- validation rules
- UI labels

Do not store current population, growth, mortality, migration, workforce, composition, burden, devastation, or recovery in static definitions.

### Scenario Data

Store:

- opening population estimates
- confidence ranges
- opening urban and rural distribution
- opening culture and religion composition
- opening workforce
- opening military-age estimates
- opening displaced population
- opening growth and mortality pressure
- opening migration
- scenario-specific overrides

### Runtime State

Store:

- estimated population
- capacity
- category values
- composition
- workforce
- military-age population
- recruitment burden
- tax burden
- growth
- mortality
- migration
- displacement
- devastation
- recovery
- active policy
- active crisis
- uncertainty

### Subsystem Ownership

- population definitions and runtime state: Population Subsystem
- province summaries and policies: Province Subsystem
- settlement capacity: Settlement Subsystem
- resources and food: Resource and Economy Subsystems
- military supply effects: Supply Subsystem
- recruitment pools: Recruitment Subsystem
- casualties: Military Campaign Subsystem
- institutions: Institution and Office Subsystem
- culture and religion references: Culture and Religion Subsystems
- public order: Loyalty and Public Order Subsystem
- disease and health: Health and Disease Subsystems when active
- migration routes: Strategic Geography Subsystem
- AI policy: Realm and Province AI

### Recommended Enums

```cpp
UENUM(BlueprintType)
enum class EMWPopulationTrend : uint8
{
    RapidGrowth,
    Growth,
    SlowGrowth,
    Stable,
    SlowDecline,
    Decline,
    SevereDecline,
    Recovering
};
```

```cpp
UENUM(BlueprintType)
enum class EMWPopulationRecoveryState : uint8
{
    Collapsed,
    Critical,
    Stabilizing,
    Recovering,
    Stable,
    Growing
};
```

```cpp
UENUM(BlueprintType)
enum class EMWMigrationState : uint8
{
    None,
    Inflow,
    Outflow,
    Displacement,
    Return,
    Resettlement,
    Seasonal
};
```

### Recommended Structs

```cpp
USTRUCT(BlueprintType)
struct FMWPopulationCompositionEntry
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag GroupId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EstimatedPopulation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Confidence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 InstitutionalRepresentation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PoliticalAcceptance = 0;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWPopulationRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PopulationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LocationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EstimatedPopulation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PopulationCapacity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RuralPopulation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 UrbanPopulation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MilitaryAgePopulation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AvailableWorkforce = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 SpecialistCapacity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 DisplacedPopulation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWPopulationTrend Trend = EMWPopulationTrend::Stable;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWPopulationRecoveryState RecoveryState = EMWPopulationRecoveryState::Stable;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RecruitmentBurden = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TaxBurden = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 LaborBurden = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EstimateConfidence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FMWPopulationCompositionEntry> CultureComposition;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FMWPopulationCompositionEntry> ReligionComposition;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActivePressureTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWMigrationFlowState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag MigrationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag OriginId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DestinationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PopulationGroupId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWMigrationState MigrationState = EMWMigrationState::None;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PopulationInTransit = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Progress = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TravelRisk = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CauseTag;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bActive = false;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWRecruitmentPopulationState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PopulationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RecruitmentPoolId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AvailableManpower = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CurrentBurden = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RecoveryRate = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RecentLosses = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RegionalCooperation = 0;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWPopulationPolicyState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LocationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PolicyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 StartTurn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Implementation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AdministrativeCost = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveEffectTags;
};
```

### Suggested Data Assets and Tables

- DA_PopulationFramework
- DT_PopulationCategoryDefinitions
- DT_PopulationSocialGroupDefinitions
- DT_PopulationGrowthRules
- DT_PopulationMortalityRules
- DT_PopulationMigrationDrivers
- DT_WorkforceRules
- DT_RecruitmentPopulationConversionRules
- DT_PopulationPolicyDefinitions
- DT_PopulationValidationRules

Realm and campaign content:

- DT_RealmName_OpeningPopulationStates
- DT_ProvinceName_PopulationComposition
- DT_RealmName_MigrationPriorityOverrides
- DT_RealmName_RecruitmentBurdenRules

### Suggested Gameplay Tags

- Framework.Population
- Population.Category.Rural
- Population.Category.Urban
- Population.Category.MilitaryAge
- Population.Category.Specialist
- Population.Category.Dependent
- Population.Category.Displaced
- Population.Group.Maritime
- Population.Group.Pastoral
- Population.Group.Clerical
- Population.Group.MerchantCraft
- Population.Trend.Growth
- Population.Trend.Stable
- Population.Trend.Decline
- Population.Trend.Recovering
- Population.Migration.Inflow
- Population.Migration.Outflow
- Population.Migration.Displacement
- Population.Migration.Return
- Population.Policy.TaxRelief
- Population.Policy.RecruitmentRelief
- Population.Policy.FrontierSettlement
- Population.Policy.SkilledMigration
- Population.Policy.ReligiousAccommodation
- Population.Policy.EmergencyRelief
- Population.Pressure.RecruitmentBurden
- Population.Pressure.TaxBurden
- Population.Pressure.FoodInsecurity
- Population.Pressure.Devastation
- Population.Pressure.Disease
- Population.Pressure.Displacement

## Event and Update Model

### Immediate Recalculation Triggers

- battle casualties
- army recruitment
- unit replenishment
- siege
- raid
- occupation
- province control change
- policy change
- migration event
- settlement development
- strategic-node activation or destruction
- disease event
- food-security crisis
- religious conflict
- frontier settlement
- devastation milestone
- return migration

### Turn-Start Evaluation

- population estimate
- capacity
- growth and mortality pressure
- workforce
- recruitment burden
- tax burden
- migration
- displaced population
- food and health references
- recovery
- active policies

### Turn-End Persistence

- births and deaths
- migration progress
- recruitment and casualty effects
- workforce change
- urbanization
- specialist formation or loss
- displacement
- recovery
- composition changes
- policy implementation

### Deep Evaluation

Run once per seven-month prototype turn, with event-triggered updates after major casualty, siege, occupation, migration, disease, settlement, and policy events.

Use deterministic order, stable IDs, aggregate flows, and cached province summaries.

Do not simulate individual births, marriages, deaths, or household movement.

## Deterministic Processing Order

Recommended sequence:

1. Apply confirmed military casualties and returns.
2. Apply siege, raid, occupation, and devastation losses.
3. Update food, health, security, tax, and recruitment pressures.
4. Resolve births and ordinary mortality.
5. Resolve workforce and military-age transitions.
6. Generate migration demand.
7. Allocate migration by valid routes and destination capacity.
8. Update settlement and rural distribution.
9. Update culture and religion composition where relevant.
10. Update recruitment pools and recovery.
11. Route public-order, economy, supply, and institution effects.
12. Record validation results and deterministic state hash.

Tie-breaking uses stable IDs and deterministic sorting.

## Performance Guidance

Use:

- province-level aggregates
- settlement summaries
- scheduled demographic updates
- event-driven casualty application
- aggregate migration flows
- composition arrays only where strategically relevant
- cached workforce and recruitment outputs

Avoid:

- individual household simulation
- per-person life cycles
- continuous population ticking
- every village as an independent demographic record
- full composition matrices where one community dominates and no strategic difference exists

## Save and Migration Requirements

Save data must preserve:

- stable PopulationId and LocationId
- population estimate
- confidence
- category values
- culture and religion composition
- workforce
- military-age population
- recruitment burden
- tax burden
- migration flows
- displacement
- trend
- recovery
- active policy
- active pressures

Migration must support:

- location ID redirects
- province split and merge
- settlement creation or removal
- population redistribution
- category merge or split
- culture and religion tag redirects
- recruitment-pool schema changes
- absolute-to-indexed or indexed-to-hybrid conversion
- strategic-node workforce migration

Do not silently reset casualties, recruitment burden, displacement, growth trend, recovery, or composition during migration.

## Validation Rules

Fatal:

- population state lacks stable ID or location
- settlement or province population references missing location
- current population, migration, burden, composition, or recovery is stored in static definitions
- recruitment creates manpower without a valid population, retinue, mercenary, or scenario source
- military casualties do not route to an origin or valid abstract pool
- migration references missing origin, destination, or route where required
- population becomes negative
- category totals exceed valid population beyond defined abstraction tolerances
- identical state and seed produce nondeterministic demographic results
- culture or religion identity is stored as automatic loyalty state

Warning:

- one population-growth number replaces all meaningful pressures
- exact population is presented without uncertainty where historical evidence is weak
- every demographic category is visible by default
- recruitment has no workforce or household cost
- casualties recover instantly
- migration is instantaneous
- devastation has no demographic effect
- urban growth ignores rural support, food, or settlement capacity
- specialists regenerate without institutions or time
- culture or religion directly creates rebellion without political conditions
- every demographic change generates a player alert
- population calculations duplicate economy, supply, recruitment, province, or health ownership

## Prototype Scope

Implement the Population Framework on the same world vertical slice used by Strategic Geography, Province, and Supply.

Prototype coverage:

### England

- one dense heartland province
- one northern or frontier province
- recruitment losses and recovery
- urban and rural contrast

### Normandy

- one core ducal province
- port workforce
- invasion recruitment burden
- specialist and transport labor

### Norway

- one maritime heartland
- sailor and ship-support population
- low-density regional logistics
- heir and household population remain outside aggregate counts where individually simulated

### Ireland

- Dublin urban and maritime population
- one regional rural province
- monastery community
- migration and regional levy burden

### Wales or Scotland

- one frontier or mountain population
- dispersed settlement
- route and seasonal pressure
- local recruitment tradition

Prototype target:

```text
6 to 8 province population states
4 to 6 settlement population states
3 recruitment-pool examples
2 migration flows
1 displacement crisis
1 urban growth case
1 severe military-loss recovery case
```

The prototype should validate:

- absolute or hybrid population representation
- growth and decline
- recruitment burden
- casualty routing
- workforce tradeoffs
- urban and rural interaction
- migration routes
- displacement and resettlement
- port and specialist workforce
- devastation and recovery
- AI recruitment sustainability
- concise population UI

## Realm and Province Authoring Template

1. Document Status
2. Historical Population Confidence
3. Population Thesis
4. Province and Settlement Distribution
5. Rural and Urban Population
6. Relevant Social Groups
7. Culture Composition
8. Religion Composition
9. Workforce
10. Military-Age Population
11. Recruitment Pools
12. Growth and Mortality Pressure
13. Migration
14. Displacement
15. Settlement Capacity
16. Food and Health References
17. Tax and Labor Burden
18. Institutions and Specialists
19. Devastation and Recovery
20. Population Policies
21. Realm Personality
22. Historical Memory and Momentum
23. AI Behavior
24. Opening State
25. UE5 Data
26. Validation

## Designer Checklist Validation

### Phase 1: Historical Plausibility and Uncertainty

Status: Pass

Rule:

Population estimates use appropriate confidence and do not imply false precision.

### Phase 2: Entity Separation

Status: Pass

Rule:

Population, characters, households, settlements, provinces, culture, religion, workforce, and recruitment pools remain separate.

### Phase 3: Strategic Relevance

Status: Pass

Rule:

Population affects taxation, recruitment, workforce, settlement growth, recovery, migration, and public order through explicit outputs.

### Phase 4: Recruitment and Casualties

Status: Pass

Rule:

Recruitment and replenishment draw from valid populations or external sources, and casualties create persistent regional cost.

### Phase 5: Economy, Supply, and Workforce

Status: Pass

Rule:

Population creates labor, demand, and production capacity without duplicating economy or supply calculations.

### Phase 6: Province and Settlement Integration

Status: Pass

Rule:

Population distribution respects settlement capacity, rural support, strategic nodes, security, and province state.

### Phase 7: Culture, Religion, and Institutions

Status: Pass

Rule:

Composition affects politics through representation, accommodation, institutions, and history rather than automatic loyalty modifiers.

### Phase 8: Migration, Devastation, and Recovery

Status: Pass

Rule:

Movement, displacement, loss, and recovery require valid causes, routes, destinations, capacity, and time.

### Phase 9: AI Usability

Status: Pass

Rule:

AI evaluates recruitment sustainability, workforce, migration, recovery, and growth without maximizing short-term extraction blindly.

### Phase 10: Total War Heritage

Status: Pass

Rule:

Population deepens settlement, recruitment, army, and province strategy while preserving summary-first campaign management.

### Phase 11: Unreal Engine 5 Readiness

Status: Pass

Rule:

Static definitions, scenario data, runtime state, structs, tables, tags, deterministic processing, validation, UI, saves, migration, and performance guidance are defined.

## Supersession and Integration

This framework centralizes population architecture previously distributed across:

- Population System
- Population and Culture System
- Province System
- Settlement System
- Recruitment System
- Economy System
- Supply System
- Loyalty and Public Order System
- War Weariness System
- Health and Disease design

Those systems retain their domain-specific calculations.

This framework becomes authoritative for:

- aggregate population structure
- population categories and composition
- growth and mortality pressure
- workforce
- military-age population
- recruitment burden
- casualty routing
- migration and displacement
- urbanization
- demographic devastation and recovery
- population-policy response

If an older <File>Population_System.md</File> or <File>Population_and_Culture_System.md</File> exists, retain the earlier documents until unique mechanics and data assumptions are reconciled. Archive or revise only after comparison.

## Final Design Summary

The Population Framework gives every province, settlement, army, and recovery process a human foundation without turning Medieval War into a demographic spreadsheet.

Its core sequence is:

```text
Population, Households, Communities, and Institutions
↓
Workforce, Tax Base, Recruitment Base, and Settlement Capacity
↓
War, Policy, Security, Food, Health, and Migration Pressure
↓
Growth, Decline, Displacement, Urbanization, or Recovery
↓
Realm Capacity, Army Availability, Public Order, and Regional Identity
```

The framework succeeds when:

- recruitment has a real regional cost
- casualties matter after the battle
- devastated provinces recover slowly
- ports require maritime communities
- settlement growth requires people and capacity
- migration responds to war and opportunity
- workforce limits matter
- culture and religion shape politics without becoming automatic disloyalty
- the player sees causes and strategic choices clearly

The framework fails if population becomes either:

```text
A decorative growth percentage with no military or economic consequence
```

or:

```text
A household-level demographic simulator
that overwhelms the Total War campaign
```

The intended principle is:

```text
Realms do not recruit from empty land.

Settlements do not grow without people.

War changes the population that must rebuild the peace.
```

---

# Population Framework V2 Current Authority Additive Modernization

## V2 Current Authority Control

```yaml
stable_document_id: Framework.Population
filename: Population_Framework_V2_Current_Authority_Additive_Modernization.md
version: 2.0.0
immediate_substantive_source: Population_Framework.md
source_treatment: ExactCompleteSourcePreservationPlusAdditiveModernization
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
validation_status: StaticDesignOnlyOwnerReviewRequired
implementation_authorized: false
```

The complete Version 1 authority above remains the immediate substantive source. Version 2 controls current interpretation where the preserved source uses older constitutional references, generic Unreal Engine 5 language, a universal seven-month strategic turn, preliminary subsystem names, or implementation proposals not verified against the live project.

## V2 Ownership Constitution

```yaml
PopulationFrameworkOwns:
  - AggregatePopulationDefinitionsAndStateContracts
  - PopulationEstimatesConfidenceAndUncertainty
  - RuralUrbanDependentSpecialistInstitutionalMaritimePastoralAndDisplacedCategories
  - AggregateCultureAndReligionComposition
  - WorkforceCapacityAndLaborBurdenInterfaces
  - MilitaryAgePopulationReference
  - RecruitmentBurdenAndDemographicRecoveryLimits
  - CasualtyReturnCaptivityAndDemographicLossRouting
  - BirthMortalityGrowthAndRecoveryPressureInterpretation
  - MigrationDisplacementReturnAndResettlementFlows
  - UrbanizationAndRuralChangeInterpretation
  - SpecialistFormationAndLossInterpretation
  - DemographicDevastationAndRecovery
  - PopulationPolicyDefinitionsAndReview
  - PopulationReadModelsDecisionTraceAndPlayerExplanation

PopulationFrameworkDoesNotOwn:
  - IndividualCharactersLifeCyclesOrRelationships
  - StrategicallyRepresentedHouseholds
  - ProvinceAdministrationIntegrationAutonomyOrPublicOrder
  - PhysicalGeographySettlementsNodesRoutesOrAccess
  - EconomicPricesIncomeProductionTradePropertyOrTreasury
  - MilitarySupplyStocksConsumptionOrArmyEndurance
  - RecruitmentPoolProcessingUnitAvailabilityOrUnitCreation
  - EquipmentHorsesOfficersTrainingOrMilitaryCommand
  - HealthOutbreakTransmissionTreatmentOrMedicalResolution
  - CultureReligionInstitutionOrOfficeGovernance
  - RealmGovernmentLawDiplomacyOrPoliticalSettlement
  - CampaignObjectiveStandingDesignationRewardOrVictoryLifecycle
  - OpeningStateFacts
  - RegistryIdentityPublication
  - RuntimeImplementation
```

```text
Population != Character
Population != Household
Population != Province
Population != Settlement
Population != Culture
Population != Religion
Population != Workforce
Population != Recruitment Pool
Population != Direct Army Manpower
```

## V2 State-Layer Separation

```text
Population Definition
!=
Opening Population Record
!=
Runtime Population State
!=
Transient Demographic Evaluation
!=
Actor Knowledge View
!=
Presentation Summary
!=
Save State
!=
Migration Decision
```

Definitions create no opening quantities, workforce, recruitment pool, migration flow, displacement, recovery, specialist capacity, composition, or active Policy. Opening State alone initializes January 1, 1062 demographic state.

## V2 Representation and Historical Uncertainty

Population may use absolute, indexed, or hybrid representation, but every Campaign scope must declare one current contract, conversion rules, evidence limits, and confidence treatment.

```text
Estimate != Exact Count
Rounded Number != Historical Certainty
Indexed Capacity != Persons
Households != Persons Without Conversion Rule
Unknown != Zero
```

Player-facing values should favor rounded estimates, trend, causes, and confidence bands over false precision.

## V2 Workforce and Labor Conservation

```text
Population != Available Workforce
Available Workforce != Assigned Labor
Assigned Labor != Productive Output
Productive Output != Accessible Stock
Specialist Population != Available Specialist Instance
```

The same workforce cannot be fully assigned to incompatible agriculture, construction, military transport, port operation, administration, and emergency repair during the same effective window.

## V2 Finite Recruitment-Pool Contract

```text
Population != Direct Army Manpower
Military Age Population != Recruitment Pool
Recruitment Pool != Unit Definition
Unit Definition != Recruitable Unit Instance
Recruitment Access != Available Equipment
Casualty != Immediate Replacement
```

```yaml
PopulationProvides:
  - MilitaryAgePopulationReference
  - DemographicEligibilityEnvelope
  - WorkforceAndHouseholdCost
  - RecruitmentBurden
  - CasualtyOriginAndLossRouting
  - LongTermRecoveryConstraint

RecruitmentOwns:
  - PoolDefinitions
  - PoolAvailability
  - PoolReservationAndConsumption
  - UnitEligibility
  - UnitInstanceCreation
  - PoolRecoveryProcessing

MilitaryAndEquipmentOwnersProvide:
  - Training
  - Officers
  - Equipment
  - Horses
  - Specialists
  - Command
  - UnitOrganization
```

Population constrains finite recruitment pools without reproducing a directly spendable population-as-army-manpower model.

## V2 Casualty Routing

```text
Battle Casualty != Confirmed Death
Desertion != Death
Capture != Demographic Loss Until Resolved
Return != Recruitment Pool Recovery Automatically
Army Loss != Equal Loss In Every Origin Province
```

Losses require military, Population, and Recruitment owner receipts and may not be duplicated across Character, Household, Unit, pool, and regional demographic records.

## V2 Migration and Displacement

```yaml
MigrationClasses:
  - LocalRuralToUrban
  - ProvinceToProvince
  - FrontierSettlement
  - ReturnMigration
  - WarFlight
  - ExileRelatedMovement
  - ReligiousRelocation
  - EconomicMovement
  - SeasonalMovement
  - ForcedMovement
```

```text
Migration Demand != Migration Execution
Route Exists != Movement Is Safe
Destination Capacity != Local Acceptance
Displacement != Voluntary Migration
Refuge != Permanent Integration
Resettlement Policy != Created Housing Land Or Employment
Frontier Settlement != Free Population Generation
```

Migration requires origin, destination, cause, route or movement abstraction, transport, access, security, destination capacity, time, risks, and owner receipts. Forced movement requires explicit legal, political, demographic, humanitarian, Historical, and owner-controlled consequence routing.

## V2 Culture, Religion, and Institutions

```text
Culture Share != Loyalty
Religious Share != Political Allegiance
Difference != Disorder
Assimilation Pressure != Automatic Identity Change
Composition != Institutional Recognition
```

Population owns aggregate composition and demographic change. Culture, Religion, ecclesiastical, institution, Government, and Political Constitution owners retain identity, doctrine, recognition, participation, offices, authority, and political consequences.

## V2 Specialist Formation

```text
Specialist Capacity != Named Specialist
Institution Exists != Specialist Available
Loss Of Specialists != Instant Regeneration
Migration Policy != Guaranteed Skilled Inflow
```

Aggregate specialist capacity requires people, institutions or workplaces, training, time, teachers, tools, materials, security, economic demand, and owner receipts. Character Development owns individually simulated Development.

## V2 Health, Food, Supply, Province, and Geography Boundaries

```text
Population Food Security != Army Supply
Army Requisition != Civilian Food Security
Disease Exposure != Disease Outcome
Medical Access != Recovery
Population State != Province Administration
Province Policy != Demographic Outcome Automatically
Strategic Node != Workforce
Node Control != Cooperative Workforce
Settlement Capacity != Existing Population
```

Population owns demographic vulnerability and consequences. Health owns outbreaks and medical resolution. Supply owns military logistics. Economy and Resource owners provide civilian production, markets, stocks, prices, and access. Province owns administration and Public Order synthesis. Strategic Geography owns locations, routes, nodes, physical access, and control observations.

## V2 Devastation and Recovery

```text
Province Devastation Summary != Population Loss Record
Battle Occurred != Demographic Collapse
Recovery Policy != Recovery Capacity
Time Passed != Recovery
Return Migration != Full Restoration
```

Recovery requires security, food, health, housing, land access, employment, institutions, routes, return migration, relief, reduced burdens, capacity, and time.

## V2 AI and Campaign Experience Boundary

```yaml
RealmAndProvinceAIMay:
  - ReadActorVisiblePopulationState
  - EvaluateRecruitmentSustainabilityWorkforceMigrationRecoveryAndGrowth
  - ComparePoliciesAndDestinations
  - ProposeOwnerTransactions
  - RequestCampaignObjectiveCandidates
  - ExplainIncludedExcludedUnknownStaleAndContestedInputs

AIMayNot:
  - CreatePopulationWorkforceOrSpecialists
  - MovePopulationWithoutValidatedFlow
  - CreateRecruitmentPoolsUnitsEquipmentOrHorses
  - ActivateCampaignObjective
  - ConfirmStandingOrDesignation
  - ExecuteReward
  - MutateSpecialistStateDirectly
```

```text
AI Utility != Demographic Truth
Highest Utility != Automatic Policy
Population Pressure != Campaign Objective Instance
Objective Completion != Created Population
Designation != Demographic Capacity
```

## V2 Three-Track Temporal Constitution

```yaml
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedStepPerStrategicTurn
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
TracksMaySubstituteForOneAnother: false
```

The preserved seven-month prototype-turn language remains provenance only.

```text
Historical Date != Biological Progression
Biological Progression != Campaign Season
Seven Biological Months != Universal Strategic Turn
Campaign Season != Population Trend
Time Passed != Growth Or Recovery
```

## V2 Opening State and Advanced-Save Firewall

```yaml
OpeningStateApplication:
  NewCampaignOnly: true
  ApplyOnce: true
  OwnerReceiptRequired: true
  PrecommitHashRequired: true
  PostcommitHashRequired: true
  RollbackJournalRequired: true
AdvancedSaveReapplication: prohibited
```

Advanced saves cannot restore opening Population, erase Casualties, displacement, migration, or Devastation, reset Workforce or recruitment burden, regenerate specialists without evidence, rebuild runtime Population from definitions, reveal hidden state, or remove Campaign divergence.

## V2 Unreal Engine 5.8 Boundary

The preserved V1 enums, structs, Data Assets, tables, Gameplay Tags, subsystem assignments, formulas, and prototype targets remain implementation-planning proposals.

```text
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Suggested Subsystem != Verified Extension Point
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## V2 Implementation Handoff

```yaml
POP_01:
  name: CurrentAuthorityAndOwnerClosure
  dependencies:
    - WorldFamilyAuthorityClosure
    - PopulationRecruitmentEconomySupplyProvinceAndHealthOwnerMatrix
  acceptance:
    - NoOwnershipConflicts
    - RepresentationContractDeclared
    - RecruitmentAndCasualtyRoutingApproved
  evidence:
    - OwnerMatrix
    - SourceManifest
    - StaticCheck
    - IndependentClosure
  rollback: RetainStaticAuthoritiesWithoutImplementationPromotion
  owner_gate: WorldPopulationAndCampaignOwners

POP_02:
  name: ReadOnlyProjectNativeDiscovery
  dependencies:
    - POP_01
    - ExactCurrentUnrealProjectAccess
  acceptance:
    - VerifiedCurrentTypesPathsSubsystemsAndSaveSurfaces
    - ZeroMutation
  evidence:
    - DiscoveryManifest
    - ExactFingerprints
    - ConflictLedger
  rollback: DeleteDiscoveryArtifactsOnly
  owner_gate: UnrealImplementationOwner

POP_03:
  name: LabeledSyntheticFixturesAndShadowValidation
  dependencies:
    - POP_02
    - ApprovedSchemaPlan
  acceptance:
    - DeterministicDemographicFlow
    - ConservationChecks
    - CasualtyMigrationAndRecruitmentFixtures
    - SaveRoundTripAndRollbackPlanning
  evidence:
    - SyntheticFixtureManifest
    - Hashes
    - ExpectedAndObservedResults
  rollback: RemoveSyntheticArtifactsAndRetainStaticAuthority
  owner_gate: PopulationDataSaveAndValidationOwners

POP_04:
  name: RealPayloadAndUnrealPromotion
  dependencies:
    - POP_03
    - SeparateOwnerApproval
    - RealPayloadReceipt
  acceptance:
    - CompileRuntimeSaveMigrationReplayRollbackAndPerformanceEvidence
  evidence:
    - PromotionReceipt
    - TestLogs
    - RollbackJournal
  rollback: ExecuteApprovedProjectNativeRollback
  owner_gate: ProjectOwner
```

No phase authorizes the next automatically.

## V2 Static Acceptance Matrix

```yaml
CopyFirstSourcePreservation: PASS
ProjectBible2_4: PASS
DesignExpansionChecklist3_7: PASS
UnrealEngine5_8Boundary: PASS
ThreeTrackTemporalConstitution: PASS
PopulationCharacterHouseholdProvinceSettlementAndPoolSeparation: PASS
HistoricalUncertaintyAndConfidence: PASS
WorkforceAndLaborConservation: PASS
FiniteRecruitmentPoolAndCasualtyRouting: PASS
MigrationDisplacementAndResettlementContracts: PASS
CultureReligionAndInstitutionBoundaries: PASS
ProvinceGeographySupplyEconomyHealthAndRecruitmentInterfaces: PASS
DevastationRecoveryAndPolicyBoundaries: PASS
AIAndCampaignExperienceBoundary: PASS
OpeningStateAndAdvancedSaveProtection: PASS
CandidateVersusVerifiedUnrealBoundary: PASS
ImplementationPromotionAuthorized: false
```

## V2 Supersession and Nonmutation Receipt

```yaml
Population_Framework.md:
  disposition: SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource
  current_successor: Population_Framework_V2_Current_Authority_Additive_Modernization.md
  exact_complete_prefix_preserved: true
  may_override_successor: false

SourceFileModified: false
RealmPackagesModified: 0
PopulationRecordsCreatedOrModified: 0
RecruitmentPoolsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
SaveSchemasCreatedOrModified: 0
MigrationExecuted: false
GameplayPayloadsCreatedOrImported: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

## Final V2 Principle

```text
Realms Do Not Recruit From Empty Land
Population Constrains But Does Not Directly Create Armies
Casualties Have Persistent Regional Consequences
Migration Requires Causes Routes Capacity And Time
Culture And Religion Are Not Automatic Loyalty Scores
Workforce Is Finite
Recovery Requires Security Capacity And People
```

Population V2 is complete for static design and owner review. Registry, Opening State, payload, importer, runtime, save migration, and Unreal implementation remain unauthorized.

## Revision Status Footer

```yaml
document_status: STATIC_CHECKED_POPULATION_FRAMEWORK_V2_CURRENT_AUTHORITY
source_preservation: ExactCompleteImmediateSourcePrefix
population_as_direct_army_manpower: false
finite_recruitment_pool_constraint: true
three_track_temporal_model: true
advanced_save_protection: true
implementation_authorized: false
owner_controlled_progression_required: true
```

**End of Population_Framework_V2_Current_Authority_Additive_Modernization.md**
