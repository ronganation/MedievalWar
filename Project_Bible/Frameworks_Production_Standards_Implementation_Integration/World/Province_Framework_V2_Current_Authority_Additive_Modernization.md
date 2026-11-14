# Province Framework

Medieval War - Project_Bible/Frameworks/World/Province_Framework.md

## Document Status

Version: 1.0  
Revised: 2 August 2026  
System Type: Constitutional Regional Administration, Control, Integration, Public Order, and Multi-Node Province Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic Map, Governance, Economy, Population, Recruitment, Supply, Institutions, and Historical Simulation  
Stable Framework ID: Framework.Province  
Authority Scope: Regions, provinces, regional capitals, settlements, strategic nodes, legal ownership, military control, administration, governors, delegated authority, local elites, public order, taxation, recruitment access, integration, autonomy, devastation, recovery, regional identity, and province-level AI

## Purpose

The Province Framework defines how a geographic region becomes a political, administrative, military, economic, and social unit within Medieval War.

The framework exists to connect:

```text
Campaign Map Geography
+
Settlements and Strategic Nodes
+
Population and Institutions
+
Political Authority
=
A Governable Province
```

A province is not merely a colored polygon, a settlement collection, or a building-slot container.

A province is a regional system whose government depends on:

- capital control
- local administration
- strategic-node access
- regional elites
- population
- institutions
- roads and communication
- military presence
- taxation
- recruitment
- supply
- legitimacy
- public order
- historical identity

## Core Design Thesis

```text
Winning the capital creates control pressure.

Governing the province creates durable authority.
```

```text
Military Control
≠
Legal Ownership
≠
Administrative Operation
≠
Local Acceptance
```

A conqueror may occupy the capital but lack functioning tax collection, node operation, local cooperation, supply security, religious recognition, or regional legitimacy.

## Medieval II and Total War Heritage Rule

### <External>Medieval II: Total War</External> Core

Preserve:

- settlements as principal regional anchors
- clear provincial ownership
- readable public order
- visible taxation and recruitment consequences
- direct army and governor interaction
- decisive sieges
- comprehensible territorial expansion

Province depth must strengthen the familiar Total War loop:

```text
Conquer
↓
Secure
↓
Govern
↓
Develop
↓
Recruit and Project Power
```

### <External>Stainless Steel</External> Influence

Use:

- frontier versus heartland differences
- regional recruitment
- culturally grounded military access
- plausible political geography
- slower integration after conquest
- regional strategic identity

### <External>Medieval Kingdoms 1212 AD</External> and <External>Attila</External> Influence

Use selectively:

- provincial interaction among settlements
- devastation and recovery
- religious pressure
- regional specialization
- food and local resilience where later systems support them
- major and minor settlement distinctions

Do not impose an identical province layout everywhere.

### <External>Shogun 2</External> Discipline

Province state must remain legible.

The normal player should understand:

- who controls the province
- whether the province is stable
- what the province contributes
- what is disrupting it
- what one or two major actions matter

### <External>Rome II</External> Influence

Use:

- coherent province planning
- regional specialization
- linked settlement effects
- army identity and recruitment geography
- expansion creating administrative consequences

### <External>Empire: Total War</External> and <External>Napoleon: Total War</External> Influence

Use multi-node regions without allowing every node to become an independent settlement or management screen.

## Player Workload Rule

Normal province management should require:

```text
0 to 2 meaningful province decisions
per realm turn
```

Routine taxation, repairs, minor staffing, local production, and compliant administration proceed automatically under policy, office, and system rules.

The default interface must summarize causes and consequences rather than expose every internal variable.

## Dependency Order

Interpret this framework beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Realm Development Framework
7. Strategic Geography Framework
8. Realm Personality Framework
9. Regency and Delegated Authority Framework
10. Character Network Framework
11. Ecclesiastical Authority Framework
12. Historical Memory Framework
13. Realm Governance Framework
14. Title and Rank System
15. Settlement Classification System
16. Terrain and Climate Campaign System
17. Population System
18. Resource System
19. Economy System
20. Supply System
21. Trade Route System
22. Recruitment System
23. Loyalty and Public Order System
24. War Weariness System

This framework owns universal province structure and state boundaries.

Owning systems retain their domain-specific calculations.

## Terminology

### Region

The geographic area represented on the campaign map.

### Province

The administrative and political simulation governing the region.

A region and province may share a one-to-one relationship in the prototype, but their identities remain conceptually separate.

### Regional Capital

The principal settlement anchoring administration and regional authority.

### Minor Settlement

A secondary population or administrative center with sufficient strategic function to be represented independently.

### Strategic Node

A separate location governed by the Strategic Geography Framework.

### Province Government

The offices, institutions, staff, records, relationships, and authority that operate the province.

## Entity Separation

```text
Region
≠
Province
≠
Settlement
≠
Strategic Node
≠
Title
≠
Office
≠
Governor
≠
Population
≠
Realm
```

A governor is not the province.

A regional title is not the province government.

A capital is not the entire region.

A node does not become a minor settlement merely because the node appears on the map.

## Province Composition

A full province may contain:

- ProvinceId
- RegionId
- RegionalCapitalId
- MinorSettlementIds
- StrategicNodeIds
- RouteIds
- TerrainProfile
- PopulationReference
- CultureReferences
- ReligionReferences
- InstitutionIds
- TitleReferences
- OfficeReferences
- LegalOwnerId
- MilitaryControllerId
- AdministrativeAuthorityId
- GovernorOrCouncilId
- RegionalEliteReferences
- ProvinceState
- IntegrationState
- PublicOrderState
- DevastationState
- SupplyStateReference
- EconomicStateReference
- RecruitmentStateReference
- HistoricalMemoryReferences

## Province Types

Province types describe regional strategic character, not fixed bonus packages.

Possible types:

- Royal Heartland
- Noble Heartland
- Frontier Province
- March
- Maritime Province
- Island Province
- River Province
- Trade Corridor
- Sacred or Ecclesiastical Province
- Mountain Province
- Recently Conquered Province
- Tributary Region
- Contested Region
- Autonomous Region
- Occupied Region

A province may combine one primary type with selected secondary tags.

## Regional Capital Function

The capital normally anchors:

- government
- records
- taxation administration
- regional court
- principal market
- major garrison
- appointment visibility
- recruitment administration
- public-order response
- capital battle or siege context

Capital control normally creates:

- administrative access
- tax pressure
- regional communication access
- control pressure over nearby nodes
- legitimacy visibility

Capital control does not automatically create:

- local acceptance
- full tax compliance
- normal recruitment
- supply security
- node operation
- religious recognition
- elite cooperation
- legal ownership

## Minor Settlement Function

A minor settlement may support:

- local administration
- population
- market access
- recruitment
- fortification
- regional identity
- route control
- cultural or religious importance

A province should not contain minor settlements merely to fill slots.

## Strategic Node Integration

Strategic nodes remain owned by the Strategic Geography Framework.

The province stores references and dependency relationships.

Examples:

- capital depends on port for maritime trade
- army supply depends on river depot
- recruitment depends on horse region
- public order depends on sacred institution
- frontier defense depends on fort and crossing

## Province Dependency Graph

Every province may define a limited dependency graph connecting:

- capital
- settlements
- nodes
- routes
- supply
- economy
- recruitment
- institutions

Example:

```text
Dublin Capital
↓
Dublin Port
↓
Maritime Trade and Supply
```

```text
York Capital
↓
River Route and Crossing
↓
Northern Movement and Reinforcement
```

Only major dependencies should be player-visible.

## Ownership and Control Model

Separate:

### Legal Ownership

The realm, title holder, or recognized authority with lawful claim.

### Military Control

The force currently capable of enforcing movement, occupation, or denial.

### Administrative Control

The authority operating courts, taxation, records, and officials.

### Institutional Operation

The institutions continuing religious, economic, or civic functions.

### Local Acceptance

The willingness of elites and population to comply.

### External Recognition

Recognition by foreign rulers, church authorities, overlords, or treaty partners.

These states may diverge.

## Province Control States

Suggested summaries:

- Integrated and Governed
- Governed
- Stable but Autonomous
- Recently Acquired
- Militarily Occupied
- Administratively Contested
- Regionally Contested
- Rebellious
- Tributary
- Politically Fragmented
- Devastated
- Abandoned or Collapsed

## Conquest Sequence

A typical conquest may proceed:

```text
Military Entry
↓
Capital Siege or Submission
↓
Occupation
↓
Node and Route Security
↓
Administrative Appointment
↓
Elite and Institutional Settlement
↓
Tax and Recruitment Recovery
↓
Regional Integration
```

The sequence may vary by region, surrender terms, dynastic settlement, and political networks.

## Occupation

Occupation is temporary coercive control.

Occupation may provide:

- garrison access
- route denial
- limited requisition
- security actions
- temporary administration

Occupation does not automatically provide:

- full taxation
- stable recruitment
- lawful title
- normal trade
- public legitimacy
- institutional cooperation

## Provincial Government

Province government may be exercised by:

- ruler directly
- governor
- count or earl
- delegated noble
- regent
- council
- castellan
- bishop or ecclesiastical institution within valid scope
- occupation governor
- autonomous local ruler

The Regency and Delegated Authority Framework owns authority scope, duration, resources, and review.

## Governor

A governor is an active character or office holder executing province government.

Governor performance depends on:

- authority
- governance readiness
- regional familiarity
- staff
- local relationships
- institutional recognition
- communication
- military support
- responsibility load
- policy

A high-stat outsider should not automatically outperform a locally accepted but moderately skilled governor in every context.

## Provincial Council

A province may use a council when regional governance requires representation from:

- nobility
- church
- town
- military
- dynasty
- customary assembly

Councils should exist only when they affect:

- consent
- information
- taxation
- justice
- succession
- public order
- local appointments

## Local Elites

Local elites may include:

- noble families
- regional dynasties
- urban leaders
- church institutions
- clan or kinship leaders
- military households
- landholders

Track aggregate or selected relationships rather than every person.

Local elites influence:

- tax compliance
- recruitment
- public order
- information
- legitimacy
- resistance
- office acceptance

## Province Authority Dimensions

Do not use one universal province-control score.

Relevant dimensions may include:

- LegalAuthority
- MilitaryControl
- AdministrativeReach
- EliteCooperation
- PopularCompliance
- InstitutionalCooperation
- TaxCompliance
- RecruitmentAccess
- SupplySecurity
- RouteSecurity
- CulturalAcceptance
- ReligiousAcceptance
- RegionalAutonomy
- CommunicationQuality
- DevelopmentCapacity
- RecoveryCapacity

The UI summarizes only the most important dimensions.

## Integration

Integration measures durable incorporation into a governing order.

Integration is not cultural erasure.

Possible integration dimensions:

- administrative
- legal
- dynastic
- institutional
- military
- economic
- communicative
- regional consent

## Integration States

- Core Heartland
- Integrated
- Incorporated
- Accommodated
- Newly Acquired
- Occupied
- Resistant
- Autonomous
- Tributary
- Fragmented

## Integration Sources

Integration may increase through:

- stable government
- respected governor
- local office participation
- fair taxation
- regional law recognition
- marriage and dynastic settlement
- church cooperation
- military protection
- infrastructure
- trade
- public legitimacy
- time without major abuse

## Integration Resistance

Resistance may arise from:

- conquest
- confiscation
- religious conflict
- excessive taxation
- occupation abuses
- outsider monopoly of offices
- broken guarantees
- dynastic grievance
- sacred-site violation
- cultural suppression
- military weakness

Resistance does not automatically mean rebellion.

## Autonomy

Autonomy may provide:

- local cooperation
- reduced administration cost
- preserved customs
- regional military access
- stability

Autonomy may also reduce:

- direct taxation
- central appointments
- standardized law
- immediate military control

Autonomy is a negotiated strategic variable, not simply a penalty.

## Public Order

Public order is an output of multiple systems.

Potential causes:

- legitimacy
- elite cooperation
- tax burden
- recruitment burden
- religion
- culture
- war weariness
- devastation
- garrison conduct
- food and supply
- governor performance
- regional memory
- institutions
- unemployment or displacement where population systems support it

Province Framework owns the regional summary and consequence routing.

Owning systems calculate their contributions.

## Public Order States

Suggested summaries:

- Loyal
- Stable
- Uneasy
- Strained
- Unrest
- Defiant
- Rebellious
- Collapsed

The summary must expose two to four leading causes.

## Rebellion

Rebellion emerges when organized actors, opportunity, grievance, and capacity align.

Low public order alone does not spawn a generic rebel army.

Possible organizers:

- regional dynasty
- claimant
- religious institution
- dispossessed elite
- town
- resistance leader
- foreign-backed faction

## Taxation

Taxation depends on:

- legal authority
- administrative reach
- population and economy
- local cooperation
- policy
- security
- devastation
- corruption
- exemptions
- institutional property

The Economy System owns values and flows.

Province Framework owns access, compliance, and regional routing.

## Recruitment Access

Recruitment depends on:

- population
- culture
- regional military traditions
- buildings
- strategic nodes
- title and office rights
- elite cooperation
- public order
- integration
- supply

The Recruitment System owns units and pools.

Province Framework owns regional access and compliance.

## Levies and Regional Forces

Levy access may vary by:

- local elite cooperation
- title rights
- custom
- season
- public order
- prior casualties
- reward obligations
- governor legitimacy
- enemy occupation

Controlling the capital alone should not provide full levy access immediately.

## Supply

Province state may affect:

- local generation
- storage
- route security
- port transfer
- replenishment
- requisition
- attrition recovery

The Supply System owns quantities and processing.

Province Framework owns political and geographic access.

## Economy and Trade

Province economy may depend on:

- settlements
- population
- nodes
- routes
- ports
- security
- institutions
- taxation
- devastation
- local policy

The province summary should identify the major contributors and disruptions.

## Population

Population references may include:

- urban population
- rural population
- culture
- religion
- workforce
- military-age population
- displaced population
- specialists

The Population System owns demographic state.

Province Framework consumes summarized demographic effects.

## Culture

Culture affects:

- local law
- language
- elite cooperation
- military traditions
- recruitment
- communication
- office acceptance
- regional identity

Culture is not a simple public-order modifier.

## Religion

Religion affects:

- institutions
- legitimacy
- public order
- patronage
- sanctuary
- appointment recognition
- regional identity

The Ecclesiastical Authority Framework owns religious offices and institutions.

## Institutions

Provincial institutions may include:

- courts
- bishoprics
- monasteries
- assemblies
- towns
- guilds where applicable
- castles
- households
- ports

Institutions persist beyond current holders.

## Historical Memory

Regional memory may preserve:

- former independence
- conquest
- unification
- protected customs
- rebellion
- sacred sites
- great rulers
- humiliation
- settlement guarantees

Memory affects reception and grievance.

It does not overwrite current facts.

## Realm Personality

Realm Personality weights:

- centralization
- regional accommodation
- taxation
- frontier investment
- port development
- sacred-site policy
- military settlement
- autonomy
- integration pace

Personality cannot bypass population, authority, economy, supply, or local networks.

## Founder Dependency

A province may depend personally on:

- one ruler
- one governor
- one regional magnate
- one bishop
- one commander

Province resilience improves through:

- functioning offices
- records
- councils
- alternate governors
- stable routes
- institutional continuity

## Regency and Delegated Authority

Provincial authority must define:

- source
- governor or council
- functional scope
- geography
- resources
- review
- revocation
- duration

A governor does not own the province or its title by delegation alone.

## Strategic Geography

Province Framework integrates:

- regional capital
- minor settlements
- nodes
- routes
- terrain
- maritime access

Strategic Geography owns physical map state.

Province Framework owns administrative and regional synthesis.

## Devastation

Devastation may arise from:

- battle
- siege
- raid
- occupation
- scorched earth
- blockade
- disease or disaster where implemented
- repeated requisition

Devastation may affect:

- population
- income
- recruitment
- supply
- public order
- migration
- node operation
- recovery cost
- historical memory

## Devastation States

- Undamaged
- Disrupted
- Damaged
- Heavily Devastated
- Collapsed
- Recovering

## Recovery

Recovery depends on:

- security
- government
- population
- trade
- routes
- resources
- institutions
- local cooperation
- investment
- time

Minor recovery should proceed automatically.

Major reconstruction may require a strategic decision.

## Provincial Development

Development should express a few strategic directions rather than one optimal building chain.

Possible directions:

- Administrative Center
- Military Frontier
- Maritime Trade
- Agricultural Support
- Resource Extraction
- Religious and Educational Center
- Market and Craft Region
- Defensive Stronghold
- Integration and Recovery

A province may combine a primary and secondary specialization.

## Specialization

Specialization emerges from:

- geography
- settlements
- nodes
- population
- institutions
- realm personality
- investment
- security

Specialization does not grant free output without underlying capacity.

## Provincial Policies

Possible high-level policies:

- Standard Administration
- Light Taxation
- Heavy Extraction
- Military Mobilization
- Regional Accommodation
- Religious Patronage
- Frontier Fortification
- Recovery and Reconstruction
- Trade Protection
- Emergency Occupation

Policies should have visible tradeoffs.

The player should not configure every subsistence or legal detail.

## Policy Tradeoffs

Example:

```text
Heavy Extraction
+
High short-term revenue
-
Elite cooperation
-
Recovery
-
Long-term public order
```

```text
Regional Accommodation
+
Local cooperation
+
Recruitment reliability
-
Direct appointment control
-
Central tax efficiency
```

## Communication and Administrative Reach

Administrative reach depends on:

- distance from political center
- roads
- ports
- terrain
- messengers
- local offices
- archives
- security
- weather
- delegated authority

Low reach increases:

- delay
- discretion
- corruption risk
- autonomy
- information uncertainty

## Frontier Provinces

Frontiers may require:

- larger military discretion
- strong local relationships
- forts and crossings
- flexible taxation
- rapid communication
- settlement incentives
- regional recruitment

Frontier government may create powerful governors and overmighty-magnate risk.

## Maritime Provinces

Maritime provinces may depend on:

- port access
- fleet protection
- sea lanes
- coastal supply
- island links
- customs
- maritime recruitment

Blockade may disrupt the province without immediate capital conquest.

## Island Provinces

Island government must account for:

- transport
- weather
- fleet control
- local autonomy
- port dependency
- reinforcement delay
- maritime identity

## Sacred or Ecclesiastical Provinces

These may contain institutions whose authority and property are not reducible to secular administration.

A governor must interact with:

- bishops
- abbots
- chapters
- sanctuary
- pilgrimage
- sacred memory

## Province AI

Province AI is not a sovereign AI layer.

It evaluates local implementation for Realm AI and governors.

Possible tasks:

- identify instability
- recommend policy
- prioritize repair
- protect dependencies
- request garrison
- evaluate governor fit
- report integration barriers
- recommend node defense

## AI Evaluation

### Province Stability

```text
ProvinceStability =
LegalAuthority
+ AdministrativeReach
+ EliteCooperation
+ InstitutionalCooperation
+ Security
+ EconomicFunction
- TaxPressure
- Devastation
- WarWeariness
- CulturalConflict
- ReligiousConflict
- OccupationPressure
```

### Governor Utility

```text
GovernorUtility =
GovernanceReadiness
+ RegionalFamiliarity
+ NetworkSupport
+ InstitutionalFit
+ AuthorityClarity
- ResponsibilityLoad
- LocalOpposition
- FounderDependencyRisk
- DynastyCaptureRisk
```

### Integration Utility

```text
IntegrationUtility =
LongTermRevenue
+ RecruitmentReliability
+ PublicOrder
+ RouteSecurity
+ InstitutionalContinuity
- InvestmentCost
- LocalResistance
- CulturalPressure
- EliteDisplacement
```

### Garrison Utility

```text
GarrisonUtility =
Threat
+ CapitalValue
+ NodeDependencies
+ PublicOrderSupport
- Upkeep
- FieldArmyOpportunityCost
- LocalProvocation
```

## AI Behavioral Rules

AI should:

- secure the capital and critical dependencies
- appoint governors for fit and acceptance
- use accommodations where cheaper than coercion
- protect ports, roads, forts, and supply nodes
- prioritize recovery after security
- avoid extracting collapsed provinces
- distinguish occupation from integration
- explain major province recommendations

AI should not:

- maximize taxation everywhere
- assume capital capture equals full control
- station armies in every province without need
- build identical province templates
- ignore local institutions
- repeatedly switch policies without strategic reason
- create low-value province alerts every turn

## Player-Facing UI

### Province Summary

Display:

- legal owner
- military controller
- governor or governing authority
- capital
- major dependencies
- public order
- integration
- taxation and recruitment access
- supply state
- devastation
- primary issue
- recommended major action

### Cause Summary

Expose two to four leading causes.

Example:

```text
Public Order: Strained

Main Causes:
- recent conquest
- local elite exclusion
- damaged river crossing

Positive Factor:
- monastery cooperation
```

### Province Map Panel

Show:

- capital
- minor settlements
- strategic nodes
- routes
- contested access
- dependencies

### Advanced View

May expose:

- authority dimensions
- elite relationships
- policy contributions
- population and economic summaries
- detailed node dependencies

The default interface remains concise.

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- ProvinceId
- RegionId
- principal capital reference
- possible settlement references
- strategic-node references
- route references
- terrain and climate references
- province type definitions
- allowed specialization tags
- dependency definitions
- validation rules
- UI labels

Do not store current owner, controller, governor, public order, integration, devastation, policy, tax compliance, recruitment access, or supply state in static definitions.

### Scenario Data

Store:

- opening legal owner
- opening military controller
- opening administrative authority
- opening governor or council
- opening control state
- opening integration
- opening public order
- opening devastation
- opening policy
- opening node and route dependencies
- scenario-specific overrides

### Runtime State

Store:

- owner
- controller
- administrative authority
- governor
- council
- control state
- integration
- public order
- autonomy
- tax compliance
- recruitment access
- local cooperation
- institutional cooperation
- route security
- devastation
- recovery
- policy
- active crisis
- active recommendations

### Subsystem Ownership

- province definitions and regional runtime summary: Province Subsystem
- settlements: Settlement Subsystem
- strategic nodes and routes: Strategic Geography Subsystem
- rulers, governors, and networks: Character and Character Network Subsystems
- delegated authority: Delegated Authority Subsystem
- titles and offices: Title and Institution and Office Subsystems
- population: Population Subsystem
- economy: Economy Subsystem
- recruitment: Recruitment Subsystem
- supply: Supply Subsystem
- public order: Loyalty and Public Order Subsystem
- memory: Historical Memory Subsystem
- realm objective: Realm AI Subsystem

### Recommended Enums

```cpp
UENUM(BlueprintType)
enum class EMWProvinceControlState : uint8
{
    IntegratedGoverned,
    Governed,
    StableAutonomous,
    RecentlyAcquired,
    MilitarilyOccupied,
    AdministrativelyContested,
    RegionallyContested,
    Rebellious,
    Tributary,
    PoliticallyFragmented,
    Devastated,
    Collapsed
};
```

```cpp
UENUM(BlueprintType)
enum class EMWProvinceIntegrationState : uint8
{
    CoreHeartland,
    Integrated,
    Incorporated,
    Accommodated,
    NewlyAcquired,
    Occupied,
    Resistant,
    Autonomous,
    Tributary,
    Fragmented
};
```

```cpp
UENUM(BlueprintType)
enum class EMWProvinceDevastationState : uint8
{
    Undamaged,
    Disrupted,
    Damaged,
    HeavilyDevastated,
    Collapsed,
    Recovering
};
```

### Recommended Structs

```cpp
USTRUCT(BlueprintType)
struct FMWProvinceDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ProvinceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RegionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RegionalCapitalId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> MinorSettlementIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> StrategicNodeIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> RouteIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PrimaryProvinceType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer AllowedSpecializationTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWProvinceRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ProvinceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LegalOwnerId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag MilitaryControllerId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag AdministrativeAuthorityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag GovernorId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWProvinceControlState ControlState = EMWProvinceControlState::Governed;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWProvinceIntegrationState IntegrationState = EMWProvinceIntegrationState::Incorporated;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWProvinceDevastationState DevastationState = EMWProvinceDevastationState::Undamaged;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PublicOrder = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EliteCooperation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 InstitutionalCooperation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TaxCompliance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RecruitmentAccess = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RouteSecurity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CurrentPolicyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveCrisisTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWProvinceDependencyState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ProvinceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SourceEntityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DependentFunctionTag;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Importance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CurrentFunctionality = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bCritical = false;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWProvincePolicyState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ProvinceId;

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

- DA_ProvinceFramework
- DT_ProvinceDefinitions
- DT_ProvinceTypeDefinitions
- DT_ProvinceControlStateRules
- DT_ProvinceIntegrationRules
- DT_ProvincePolicyDefinitions
- DT_ProvinceSpecializationDefinitions
- DT_ProvinceDependencyRules
- DT_ProvinceDevastationRules
- DT_ProvinceValidationRules

Realm and campaign content:

- DT_RealmName_ProvinceOpeningStates
- DT_RegionName_ProvinceDependencies
- DT_RealmName_ProvincePolicyOverrides
- DT_RealmName_GovernorCandidates

### Suggested Gameplay Tags

- Framework.Province
- Province.Type.RoyalHeartland
- Province.Type.Frontier
- Province.Type.March
- Province.Type.Maritime
- Province.Type.Island
- Province.Type.River
- Province.Type.Sacred
- Province.Type.Occupied
- Province.Control.Integrated
- Province.Control.Governed
- Province.Control.Occupied
- Province.Control.Contested
- Province.Control.Rebellious
- Province.Control.Collapsed
- Province.Integration.Core
- Province.Integration.Incorporated
- Province.Integration.Accommodated
- Province.Integration.Resistant
- Province.Integration.Autonomous
- Province.Policy.Standard
- Province.Policy.LightTaxation
- Province.Policy.HeavyExtraction
- Province.Policy.MilitaryMobilization
- Province.Policy.RegionalAccommodation
- Province.Policy.Recovery
- Province.Policy.FrontierFortification
- Province.Crisis.Rebellion
- Province.Crisis.Occupation
- Province.Crisis.Devastation
- Province.Crisis.EliteResistance
- Province.Crisis.InstitutionalConflict

## Event and Update Model

### Immediate Recalculation Triggers

- capital conquest or liberation
- strategic-node control change
- route interruption
- governor appointment or removal
- policy change
- rebellion
- occupation
- treaty transfer
- title change
- major battle or siege
- raid
- blockade
- institutional recognition change
- succession
- devastation or recovery milestone

### Turn-Start Evaluation

- owner and controller
- government authority
- public order
- integration
- governor validity
- node dependencies
- route security
- taxation and recruitment access
- supply reference
- crisis warnings

### Turn-End Persistence

- integration progress
- autonomy pressure
- public-order drift from major causes
- devastation and recovery
- tax compliance
- recruitment access
- elite and institutional cooperation
- policy implementation

### Deep Evaluation

Run every seven-month prototype turn and after major regional events.

Use deterministic, event-driven dirty flags and dependency graphs.

Do not recalculate every province against every system continuously.

## Information and Uncertainty

The player should know:

- capital
- visible controller
- governor
- broad public order
- major damage
- known node disruptions

The player may not know precisely:

- hidden elite support
- smuggling
- covert claimant organization
- future rebellion capacity
- true tax evasion
- concealed institutional resistance

Information quality depends on:

- governor
- officials
- local networks
- roads
- institutions
- spies
- military presence
- archives

## Save and Migration Requirements

Save data must preserve:

- stable ProvinceId and RegionId
- owner
- controller
- authority
- governor
- control state
- integration
- public order
- policy
- devastation
- dependencies
- cooperation
- tax and recruitment access
- active crises

Migration must support:

- province and region ID redirects
- capital reassignment
- settlement addition or removal
- strategic-node addition, merge, retirement, or reassignment
- province split
- province merge
- old one-settlement region conversion into multi-node province
- conversion of prior building effects into province or node references

Do not silently reset integration, ownership, public order, or devastation during migration.

## Validation Rules

Fatal:

- province lacks stable ID or region
- province lacks a regional capital unless explicitly defined as exceptional territory
- regional capital and province use one identity
- legal owner, military controller, and administrative authority are forced into one field
- runtime owner, governor, public order, integration, policy, or devastation is stored in static definition
- strategic-node reference is missing or assigned to incompatible region
- governor lacks authority source
- identical state and seed produce nondeterministic province outcomes
- capital conquest automatically deletes enemy node or army state

Warning:

- province contains minor settlements or nodes only to fill slots
- one province-control value replaces all important dimensions
- capital conquest instantly creates full tax and recruitment access
- governor fit ignores local acceptance and institutions
- province policy has no tradeoff
- public-order summary exposes no leading causes
- rebellion spawns without organizer or capacity
- minor damage creates repetitive repair decisions
- every region uses identical specialization and layout
- province duplicates calculations owned by economy, supply, recruitment, or population systems
- default UI exposes too many internal variables

## Prototype Scope

Implement a small province vertical slice aligned with Strategic Geography.

Recommended prototype provinces:

### England

- one heartland province
- one northern or frontier province

### Normandy

- one core ducal province with port or invasion dependency

### Norway

- one maritime heartland province
- Orkney or island-linked province as a control and autonomy test

### Ireland

- Dublin region
- one regional kingship province with monastery, crossing, or autonomy dependency

### Wales or Scotland

- one frontier or mountain province validating local acceptance and route control

Prototype target:

```text
6 to 8 provinces
```

The prototype should validate:

- capital versus node control
- legal owner versus occupier
- governor and delegated authority
- public-order causes
- regional integration
- differentiated taxation and recruitment access
- devastation and recovery
- one autonomy settlement
- one province rebellion path
- AI policy and garrison recommendation
- readable province UI

## Province Authoring Template

1. Document Status
2. Historical and Geographic Identity
3. Province Thesis
4. Region and Capital
5. Minor Settlements
6. Strategic Nodes and Routes
7. Province Type
8. Legal Ownership and Titles
9. Military and Administrative Control
10. Government and Governor
11. Local Elites and Institutions
12. Population, Culture, and Religion
13. Public Order
14. Integration and Autonomy
15. Taxation
16. Recruitment Access
17. Supply and Trade
18. Specialization
19. Policy
20. Devastation and Recovery
21. Historical Memory
22. Realm Personality
23. AI Behavior
24. Opening State
25. UE5 Data
26. Validation

## Designer Checklist Validation

### Phase 1: Historical and Geographic Identity

Status: Pass

Rule:

Province boundaries, capital, settlements, nodes, title references, and regional identity match the campaign opening context.

### Phase 2: Entity Separation

Status: Pass

Rule:

Region, province, settlement, node, title, office, governor, institution, population, and realm remain separate.

### Phase 3: Strategic Geography Integration

Status: Pass

Rule:

The province references only meaningful nodes and exposes critical dependencies without map clutter.

### Phase 4: Ownership and Government

Status: Pass

Rule:

Legal ownership, military control, administrative control, institutional operation, and local acceptance remain distinct.

### Phase 5: Public Order and Integration

Status: Pass

Rule:

Stability and integration derive from visible causes rather than one opaque score.

### Phase 6: Economy, Recruitment, Population, and Supply

Status: Pass

Rule:

The province owns regional access and synthesis while domain systems own quantities and processing.

### Phase 7: Networks, Institutions, and Delegation

Status: Pass

Rule:

Governors and councils operate through valid authority, local relationships, institutions, capacity, and review.

### Phase 8: Military and Occupation

Status: Pass

Rule:

Capital capture, node security, garrisons, occupation, routes, and rebellion create differentiated control states.

### Phase 9: Realm Personality and Historical Emergence

Status: Pass

Rule:

Realm identity weights policy while rebellion, integration, autonomy, and recovery remain conditional outcomes.

### Phase 10: Total War Heritage

Status: Pass

Rule:

Province depth strengthens conquest, settlement development, recruitment, public order, and army movement without turning the map into administrative work.

### Phase 11: Unreal Engine 5 Readiness

Status: Pass

Rule:

Static definitions, scenario data, runtime state, structs, tables, tags, deterministic updates, validation, AI, UI, saves, and migration are defined.

## Supersession and Integration

This framework centralizes province-level structure previously distributed across:

- Province System
- Settlement Classification System
- Loyalty and Public Order System
- Realm Governance Framework
- Strategic Geography Framework
- Recruitment System
- Supply System
- Population System
- Economy System

Those systems retain their domain-specific calculations.

This framework becomes authoritative for:

- province and region separation
- regional capital role
- province composition
- ownership and control layering
- integration and autonomy
- regional public-order synthesis
- node dependency routing
- province state and policy boundaries

If an older <File>Province_System.md</File> exists, retain it as the detailed mechanical source until its unique content is reconciled. Archive or revise it only after comparison.

## Final Design Summary

The Province Framework turns geographic regions into governable strategic systems while preserving the clarity of Total War's territorial campaign.

Its core sequence is:

```text
Region, Capital, Settlements, Nodes, and Routes
↓
Ownership, Military Control, and Government
↓
Elite, Institutional, and Popular Cooperation
↓
Taxation, Recruitment, Supply, Public Order, and Development
↓
Integration, Autonomy, Resistance, Recovery, or Rebellion
```

The framework succeeds when:

- conquering a capital matters immediately
- controlling the whole province requires more than one siege
- governors and regional elites matter
- ports, forts, crossings, and institutions create dependencies
- occupation differs from integration
- public order has understandable causes
- provinces develop different strategic identities
- the player remains focused on armies, settlements, and major policy choices

The framework fails if province depth becomes either:

```text
A colored region that changes ownership instantly and completely
```

or:

```text
A bureaucratic dashboard requiring constant adjustment
```

The intended principle is:

```text
Armies can conquer a province.

Government must secure it.

Institutions and people determine whether it endures.
```


---

# Province Framework V2 Current Authority Additive Modernization

Medieval War - Project_Bible/Frameworks/World/Province_Framework_V2_Current_Authority_Additive_Modernization.md

## V2 Document Control

```yaml
stable_document_id:
  Framework.Province

version:
  2.0.0

authority_class:
  SharedWorldRegionalAdministrationControlIntegrationAutonomyPublicOrderAndRecoveryAuthority

immediate_substantive_source:
  Province_Framework.md

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

implementation_promotion_authorized:
  false
```

## V2 Purpose

Version 2 preserves the complete Province Framework Version 1 source and modernizes its current authority against the completed Campaign, Realm, Character, Dynasty, Political Constitution, and Strategic Geography contracts.

The Province remains the regional administrative and political synthesis layer. It does not become the owner of physical Geography, Population quantities, Supply stocks, economic flows, recruitment pools, characters, titles, offices, institutions, or Campaign Objectives.

```text
Region Provides The Physical Scope
Strategic Geography Provides Physical Sites Routes And Access
Province Interprets Governability Control Integration And Regional Consequence
Specialist Owners Provide The Quantities Rights Actors Transactions And Receipts
```

The intended Modern Medieval II experience remains direct:

```text
Conquer
-> Secure
-> Establish Authority
-> Negotiate Or Coerce Cooperation
-> Restore Function
-> Integrate Accommodate Or Retain Autonomy
-> Project Sustainable Power
```

Province depth exists to make conquest, garrisoning, Governors, local elites, institutions, routes, Supply, recruitment access, Devastation, and recovery strategically meaningful. Province depth must not convert every region into a repetitive administrative checklist.

## V2 Supersession Rules

The complete Version 1 source above remains preserved as provenance. Version 2 controls current interpretation wherever Version 1 uses:

- Project Bible 2.1 era assumptions;
- Design Expansion Checklist 3 era assumptions;
- generic Unreal Engine 5 language;
- a universal seven-month strategic turn;
- proposed Unreal symbols as if they were verified project architecture;
- direct universal integer fields as canonical political truth;
- Realm AI Objective ownership assumptions superseded by Campaign Experience;
- static definition fields that would overwrite advanced saves;
- one control status that hides divergent legal, military, administrative, institutional, and local states.

```text
Preserved Source != Current Interpretation
Province Summary != Source-State Ownership
Framework Modernization != Realm Package Rewrite
Static Authority != Runtime Implementation
```

## V2 Current Dependency Chain

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

character_family:
  CurrentCharacterAuthoritySpine

dynasty_family:
  CurrentDynastyAuthoritySpine

political_constitution:
  Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1.md
```

Historical, Population, Supply, Economy, Recruitment, Settlement, Property, Institution, Law, Diplomacy, Public Order, and Military authorities remain separate specialist owners.

## V2 Constitutional Ownership

```yaml
province_framework_owns:
  - ProvinceDefinitionContracts
  - RegionToProvinceAdministrativeBinding
  - RegionalCapitalAdministrativeRole
  - ProvinceDependencyGraph
  - ProvinceControlAndGovernabilityInterpretation
  - AdministrativeReachInterpretation
  - IntegrationAutonomyAndAccommodationInterpretation
  - RegionalPublicOrderSynthesis
  - LocalEliteAndInstitutionalCooperationInterfaces
  - TaxRecruitmentSupplyAndEconomicAccessInterfaces
  - ProvincePolicyDefinitionsAndImplementationReview
  - ProvinceDevastationAndRecoverySynthesis
  - ProvinceReadModelsDecisionTraceAndPlayerExplanation

province_framework_does_not_own:
  - PhysicalRegionSettlementNodeRouteOrTerrainState
  - RealmGovernmentLawPoliticalOrderOrPoliticalConstitution
  - TitlesOfficesInstitutionsClaimsSuccessionOrRegency
  - CharacterDynastyHouseholdOrRelationshipState
  - PopulationWorkforceMigrationOrRecoveryQuantities
  - EconomyPricesIncomeProductionPropertyTreasuryOrStocks
  - RecruitmentPoolsUnitsEquipmentHorsesOfficersOrTraining
  - SupplyStocksConsumptionReplenishmentOrAttrition
  - ArmiesFleetsCommandMovementBattleOrSiegeResolution
  - DiplomacyAgreementRecognitionAccessRightOrPoliticalSettlement
  - HistoricalFactMemoryMomentumOrEmergence
  - CampaignObjectiveStandingDesignationRewardOrVictoryLifecycle
  - OpeningStateFacts
  - RegistryIdentityPublication
  - SaveMigrationExecution
  - UnrealRuntimeImplementation
```

```text
Province Coordinates Regional Consequence
Province Does Not Absorb Specialist State
Reference != Ownership
Summary != Source State
Policy != Automatic Outcome
Governor != Province
Capital != Region
```

## V2 Entity Constitution

```text
World Space
!=
Region
!=
Province
!=
Settlement
!=
Strategic Node
!=
Route
!=
Terrain Feature
!=
Title
!=
Office
!=
Institution
!=
Governor
!=
Population
!=
Realm
```

### Region

A physical and historical geographic scope containing settlements, nodes, routes, terrain, communities, and institutions.

### Province

The administrative and political synthesis that evaluates how authority, control, institutions, local cooperation, policies, and specialist capacities function across a Region.

### Province Definition

A static semantic contract declaring the Province identity, geographic scope, valid administrative structures, dependency interfaces, policies, summaries, and validation rules.

A Province Definition creates no opening owner, Governor, Policy, public order, integration, Devastation, tax access, recruitment access, Supply access, or local cooperation.

### Province Runtime Observation

An owner-backed observation of a distinct Province dimension during a defined effective window.

### Province Summary

A derived, explainable player or AI read model. A summary is not canonical source state and cannot mutate specialist-owned records.

## V2 State-Layer Separation

```text
Province Definition
!=
Opening Province Record
!=
Runtime Owner Observations
!=
Transient Governability Evaluation
!=
Actor Knowledge View
!=
Province Summary
!=
Presentation State
!=
Save State
!=
Migration Decision
```

```yaml
province_definition:
  creates_opening_state:
    false

  creates_runtime_state:
    false

opening_province_record:
  owner:
    OpeningStateOwner

  new_campaign_only:
    true

runtime_province_observations:
  owner:
    RelevantSpecialistOwners

province_summary:
  authoritative_source_state:
    false

presentation_state:
  creates_gameplay_state:
    false
```

## V2 Three-Track Temporal Constitution

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

tracks_may_substitute_for_one_another:
  false
```

The Version 1 phrase `every seven-month prototype turn` remains preserved in the source prefix as historical design provenance. It no longer defines the strategic Campaign turn.

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Province State
Seven Biological Months != Universal Strategic Turn
Time Passed != Integration
Time Passed != Recovery
Date Window != Rebellion
```

Province processing uses:

- immediate event-driven dirty flags;
- bounded strategic-turn evaluation;
- Historical Date eligibility where needed;
- Biological milestones for people and workforce only through their owners;
- Campaign Season effects for access, harvest, campaigning, transport, Supply, and recovery where owners support them;
- deferred review when required evidence or owner receipts remain unresolved.

## V2 Province Composition Contract

```yaml
province_definition_requires:
  - ProvinceID
  - RegionRef
  - RegionalCapitalRefOrExceptionalTerritoryRule
  - SettlementRefs
  - StrategicNodeRefs
  - RouteAndCrossingRefs
  - TerrainClimateAndMaritimeRefs
  - ValidProvinceTypeClasses
  - ValidPolicyClasses
  - ValidSpecializationClasses
  - DependencyGraphDefinitions
  - OwnershipControlAndGovernabilityDimensions
  - KnowledgeAndVisibilityRules
  - SaveMigrationAndValidationRules

province_definition_may_reference:
  - PopulationRef
  - CultureAndReligionRefs
  - InstitutionRefs
  - TitleAndOfficeRefs
  - HistoricalRefs
  - RecruitmentSupplyEconomyAndMilitaryInterfaces

province_definition_creates:
  LegalOwner:
    false

  MilitaryController:
    false

  AdministrativeAuthority:
    false

  Governor:
    false

  PublicOrder:
    false

  Integration:
    false

  Policy:
    false

  Devastation:
    false
```

## V2 Control and Governability Portfolio

Province control is never one universal stored number.

```yaml
control_and_governability_dimensions:
  - LegalOwnership
  - MilitaryControl
  - AdministrativeAuthority
  - AdministrativeReach
  - InstitutionalOperation
  - LocalEliteCooperation
  - PopularCompliance
  - RegionalParticipation
  - ExternalRecognition
  - CapitalAccess
  - StrategicNodeControl
  - RouteAndCommunicationSecurity
  - TaxAccess
  - RecruitmentAccess
  - SupplyAccess
  - InformationQuality
  - ResistanceAndOpposition
```

```text
Legal Ownership != Military Control
Military Control != Administrative Authority
Administrative Authority != Administrative Reach
Administrative Reach != Local Cooperation
Local Cooperation != Recognition
Recognition != Tax Compliance
Capital Control != Province Control
Province Control != Integration
```

A Province Summary can classify the overall situation only when it identifies the dimensions included, the dimensions excluded, fatal blockers, unknown inputs, effective time, owner versions, and source-state hashes.

```yaml
permitted_control_summaries:
  - IntegratedAndGoverned
  - Governed
  - StableButAutonomous
  - RecentlyAcquired
  - MilitarilyOccupied
  - AdministrativelyContested
  - RegionallyContested
  - Tributary
  - PoliticallyFragmented
  - Resistant
  - Rebellious
  - Devastated
  - Collapsed
  - Recovering
  - ReviewRequired
  - Unknown
```

A summary creates no ownership, allegiance, agreement, Policy, public order, recruitment, Supply, or political settlement.

## V2 Capital, Settlement, Node, and Route Boundary

```text
Capital Capture != Province Ownership
Capital Capture != Normal Administration
Capital Capture != Local Acceptance
Capital Capture != Tax Compliance
Capital Capture != Recruitment Access
Capital Capture != Supply Security
Capital Capture != Node Transfer
Capital Capture != Political Settlement
```

The Regional Capital anchors administrative access, records, court, market, garrison, appointment visibility, and siege context. The Capital does not represent every local institution, Strategic Node, route, Workforce, military force, or political audience.

```yaml
capital_capture_may_trigger:
  - MilitaryControlReview
  - AdministrativeAccessReview
  - NodeAndRoutePressureReview
  - GovernorOrOccupationAuthorityReview
  - InformationDisclosureReview
  - PoliticalSettlementOpportunity

capital_capture_does_not_execute:
  - LegalOwnershipTransfer
  - LocalCooperation
  - InstitutionTransfer
  - NodeOperation
  - TaxationNormalization
  - RecruitmentNormalization
  - SupplyNormalization
```

## V2 Province Dependency Graph

The Province Dependency Graph is a bounded set of material relationships among the Capital, Settlements, nodes, routes, institutions, specialist capacities, and regional functions.

```yaml
province_dependency_record:
  DependencyID:
    required

  ProvinceRef:
    required

  SourceRef:
    required

  DependentFunction:
    required

  OwnerRef:
    required

  QualificationRule:
    required

  CurrentFunctionalityRef:
    required

  Criticality:
    required

  Visibility:
    required

  EffectiveWindow:
    required

  ReviewAndReversalRules:
    required

  OwnerVersion:
    required

  SourceStateHash:
    required
```

```text
Dependency != Ownership
Dependency Failure != Automatic Province Collapse
Critical Node != Automatic Battle
Node Functionality != Specialist Output Quantity
```

Only dependencies that create meaningful strategic decisions belong in the default player view.

## V2 Government, Governor, Council, and Delegation

The Province Framework interprets provincial governability. Governance, Office, Institution, Character, and Delegated Authority owners retain the actual authority records.

```yaml
province_government_interface_requires:
  - AuthoritySourceRef
  - ProvinceScope
  - GovernorCouncilOrExecutorRefs
  - OfficeAndInstitutionRefs
  - PermittedFunctions
  - ReservedPowers
  - ResourceAndInformationAccess
  - EffectiveWindow
  - ReviewRevocationAndSuccessionRules
  - OwnerReceipts
```

```text
Governor != Province
Governor != Title
Governor != Office By Definition
Governor Appointment != Local Acceptance
Delegation != Sovereignty
Council != Automatic Consent
Personal Capacity != Institutional Capacity
```

Governor evaluation may consume Character Development, Character Network, Realm Personality, local elite, institutional, communication, workload, Founder Dependency, and Political Constitution observations. The Province Framework cannot appoint a Governor or create the authority, support, staff, transport, money, military force, or local cooperation needed to govern.

## V2 Local Elites, Institutions, Communities, and Participation

Local influence must remain typed and owner-routed.

```yaml
possible_regional_participants:
  - NobleAndDynasticPowers
  - UrbanCommunities
  - EcclesiasticalInstitutions
  - AssembliesAndCouncils
  - MilitaryHouseholds
  - Landholders
  - CustomaryCommunities
  - RegionalClaimants
```

```text
Elite Cooperation != Universal Loyalty
Institutional Operation != Secular Allegiance
Community Compliance != Consent
Participation != Government Ownership
Opposition != Rebellion
Unknown Support != Neutrality
```

Political Constitution owns participation, Recognition, legitimacy, settlement, escalation, and Government Transformation routing. Character and Dynasty owners retain their actors and relationships. Institution owners retain institutional authority and property.

## V2 Integration, Accommodation, Autonomy, and Retained Government

Integration is a multidimensional political and administrative portfolio, not cultural erasure or one hidden score.

```yaml
integration_dimensions:
  - AdministrativeIntegration
  - LegalAndCustomIntegration
  - PoliticalParticipation
  - InstitutionalContinuity
  - DynasticAndTitleSettlement
  - MilitaryAndSecurityIntegration
  - EconomicAndTaxIntegration
  - CommunicationAndRouteIntegration
  - RegionalRecognition
  - ServiceAndObligationPerformance
```

```yaml
permitted_integration_summaries:
  - CoreHeartland
  - Integrated
  - Incorporated
  - Accommodated
  - NewlyAcquired
  - Occupied
  - Resistant
  - Autonomous
  - Tributary
  - RetainedGovernment
  - Fragmented
  - Contested
  - Recovering
  - ReviewRequired
  - Unknown
```

```text
Integration != Assimilation
Accommodation != Weakness
Autonomy != Independence
Tribute != Taxation
Retained Government != Uniform Administration
Military Occupation != Political Settlement
Time Alone != Integration
```

A Province may remain stable through negotiated Autonomy, protected custom, retained institutions, tributary settlement, or constrained local Government. Direct administration is not the only successful regional outcome.

## V2 Province Policy Contract

A Province Policy is an owner-approved administrative direction with visible tradeoffs. The Province Framework defines valid Policy families and interprets implementation. Law, Government, Economy, Population, Military, Institution, and Political Constitution owners retain the actual transactions and consequences.

```yaml
province_policy_definition_requires:
  - PolicyID
  - ValidProvinceContexts
  - AuthorityRequirements
  - RequiredCapacityAndResources
  - ImplementationRules
  - SpecialistOwnerTransactions
  - BenefitsCostsAndRisks
  - VisibilityAndExplanation
  - ReviewReversalAndFailureRules

province_policy_definition_creates_outcome:
  false
```

```text
Policy Selected != Policy Implemented
Policy Implemented != Expected Outcome
Heavy Extraction != Created Revenue
Military Mobilization != Created Units
Recovery Policy != Created Labor Materials Or Money
Religious Patronage != Institutional Recognition
Regional Accommodation != Automatic Consent
```

The player normally manages zero to two material Province decisions per Realm turn. Routine policy execution remains automatic where authority, capacity, and conditions permit.

## V2 Public Order and Regional Stability

Public order remains a regional synthesis generated from owner-backed inputs.

```yaml
public_order_may_consume:
  - PoliticalLegitimacyAndRecognition
  - EliteAndInstitutionalCooperation
  - TaxAndRecruitmentBurden
  - ReligionCultureAndCustom
  - WarWeariness
  - DevastationDisplacementAndUnemployment
  - FoodSupplyAndMarketFunction
  - GarrisonConductAndSecurity
  - GovernorPerformance
  - HistoricalMemoryAndGrievance
  - InformationAndExternalSupport
```

```text
Public Order Summary != Universal Loyalty
Low Public Order != Automatic Rebellion
Stable != Fully Integrated
Garrison Presence != Cooperation
Religious Difference != Disorder
Cultural Difference != Resistance
```

A player-facing Public Order Summary must expose two to four leading causes and any fatal organizer or capacity conditions relevant to Rebellion.

## V2 Rebellion Admission Gate

Rebellion requires more than a low summary state.

```yaml
rebellion_admission_may_require:
  - OrganizingActorOrInstitution
  - GrievanceOrPoliticalAim
  - SupportOrParticipationBase
  - InformationCommunicationAndCoordination
  - MilitaryOrCoerciveCapacity
  - FundingSupplyOrExternalSupport
  - OpportunityAndTrigger
  - VisibilityAndKnowledgeRules
  - OwnerTransactions

province_framework_creates_rebel_army:
  false
```

```text
Unrest != Rebellion
Grievance != Organized Capacity
Claimant Exists != Rebellion Active
Foreign Interest != Foreign Support
Rebellion Objective != Rebellion Outcome
```

## V2 Tax, Recruitment, Supply, Economy, and Population Interfaces

### Tax access

Province owns the regional access, compliance, administrative reach, exemption, disruption, and routing interpretation. Economy and Treasury owners calculate money, obligations, collection, and flows.

```text
Tax Access != Tax Revenue
Tax Policy != Collected Money
Legal Ownership != Tax Compliance
```

### Recruitment access

Province owns the Regional access and compliance envelope. Recruitment owners control Unit definitions, eligibility, finite pools, training, equipment, horses, officers, and processing. Population owns demographic capacity and burden.

```text
Population != Direct Army Manpower
Recruitment Access != Recruitment Pool
Pool Exists != Available Unit
Unit Definition != Recruitable Instance
Capital Control != Regional Recruitment
```

### Supply access

Province owns political and administrative access interpretation. Supply owns stocks, generation, storage, transfer, consumption, replenishment, attrition, and recovery.

```text
Supply Access != Supply Quantity
Route Open != Supply Secure
Depot Controlled != Army Resupplied
Requisition Permission != Available Stock
```

### Economy and trade

Province summarizes dependencies, access, disruption, policy, and functional state. Economy, Property, Market, Resource, and Trade owners retain prices, production, income, stocks, rights, and flows.

```text
Economic Function != Treasury
Node Access != Output
Output != Accessible Stock
Trade Route != Trade Income
```

### Population

Population owns quantities, structure, Workforce, military-age Population reference, migration, displacement, Devastation consequences, and recovery. Province consumes summaries and exposes administrative and political consequences.

```text
Population Present != Cooperative Workforce
Workforce Capacity != Assigned Labor
Demographic Recovery != Province Integration
```

## V2 Devastation and Recovery

Devastation is a cross-owner portfolio rather than one universal damage number.

```yaml
devastation_dimensions:
  - PopulationLossAndDisplacement
  - SettlementAndNodeDamage
  - RouteAndTransportDisruption
  - SupplyAndStockLoss
  - ProductionAndMarketDisruption
  - InstitutionalDamage
  - AdministrativeBreakdown
  - PublicOrderAndPoliticalGrievance
  - MilitaryOccupationAndRequisition
  - HistoricalMemoryAndTrauma
```

```text
Devastation Summary != Source State
Battle Occurred != Province Devastated
Recovery Policy != Recovery Capacity
Time Passed != Recovery
Repair != Political Settlement
```

Recovery requires owner-backed security, people, labor, money, materials, routes, institutions, Government capacity, local cooperation, and time. Minor recovery may proceed automatically under standing rules. Major reconstruction requires a strategic decision and finite capacity.

## V2 Province Specialization

Province specialization is a strategic interpretation of geography, institutions, Population, routes, investment, security, and Realm priorities.

```yaml
specialization_families:
  - AdministrativeCenter
  - MilitaryFrontier
  - MaritimeTrade
  - AgriculturalSupport
  - ResourceExtraction
  - ReligiousAndEducationalCenter
  - MarketAndCraftRegion
  - DefensiveStronghold
  - IntegrationAndRecovery
  - RouteAndLogisticsHub
```

```text
Specialization != Free Bonus Package
Specialization != Building Tree
Specialization != Guaranteed Output
Specialization Definition != Opening Specialization
```

A Province may have one primary and at most one secondary specialization when the underlying capability exists.

## V2 Realm Personality, Realm AI, and Campaign Experience

Realm Personality may weight centralization, accommodation, extraction, development, Frontier investment, port protection, Autonomy, integration pace, and recovery. Personality cannot create the necessary authority or material capacity.

```yaml
province_ai_may:
  - ReadActorVisibleProvinceAndSpecialistState
  - IdentifyInstabilityDependencyAndRecoveryProblems
  - ComparePolicyGovernorGarrisonRepairAccommodationAndWithdrawalAlternatives
  - ProposeOwnerTransactions
  - ExplainIncludedExcludedUnknownStaleAndContestedInputs

province_ai_may_not:
  - CreatePolicyOutcome
  - AppointGovernor
  - CreateGarrisonArmyOrRecruitmentPool
  - CreateTaxSupplyOrEconomicOutput
  - ActivateCampaignObjective
  - ConfirmStandingOrDesignation
  - TransferOwnershipOrPoliticalOrder
  - SpawnRebellion
```

```text
Province Recommendation != Realm AI Decision
Realm AI Proposal != Owner Transaction
Objective Completion != Province Integration
Designation != Province Title
Standing != Control
```

## V2 Knowledge and Visibility

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

The player may know the Capital, visible controller, public Governor, broad Public Order, major Devastation, and visible route or node disruption. Hidden elite support, covert claimant organization, true tax evasion, smuggling, concealed resistance, external sponsorship, and private institutional opposition require valid information sources.

```text
Unknown != Zero
Unknown != False
Public Governor != Complete Administrative Reach
Visible Garrison != Full Security
Repeated Observation != Omniscience
```

## V2 Province Transactions and Decision Trace

Every material Province change should be represented by an owner-routed transaction.

```yaml
province_transaction_requires:
  - TransactionID
  - TransactionType
  - ProvinceRef
  - IssuerAndOwnerRefs
  - TargetRefs
  - AuthorityAndPreconditions
  - CapacityAndResourceRefs
  - EvidenceAndKnowledgeRefs
  - ExpectedEffects
  - FailureEffects
  - EffectiveWindow
  - RuleVersion
  - OwnerVersions
  - SourceStateHash
  - PrecommitHash
  - PostcommitHash
  - RollbackRef
  - OwnerApproval
```

```text
Proposal != Transaction
Transaction != Accepted Transaction
Accepted Transaction != Commit
Commit != Successful Postcondition
Owner Silence != Approval
```

## V2 Opening State and Advanced-Save Firewall

```yaml
opening_state_application:
  new_campaign_only:
    true

  apply_once:
    true

  owner_receipt_required:
    true

  precommit_hash_required:
    true

  postcommit_hash_required:
    true

  rollback_journal_required:
    true

advanced_save_reapplication:
  prohibited
```

Advanced saves cannot:

- restore opening ownership, control, Governor, Council, Policy, integration, Autonomy, Public Order, Devastation, tax access, recruitment access, Supply access, or route security;
- erase annexation, retained Government, tributary settlement, resistance, rebellion, recovery, or political accommodation;
- recreate destroyed Settlements or retired nodes;
- restore dead, removed, captured, exiled, or replaced Governors;
- replay Opening State Objective, Standing, Designation, Reward, or Victory state;
- reveal hidden or external-private information;
- reconstruct Runtime State from Province Definitions;
- remove Campaign divergence.

Migration ambiguity is quarantined rather than guessed. Repeat-application idempotence remains a future migration-owner validation requirement.

## V2 Determinism, Replay, and Validation

Deterministic Province evaluation requires:

- stable Province, Region, Settlement, node, route, actor, Office, Institution, and transaction identities;
- sorted iteration;
- explicit tie-breakers;
- seeded randomness where permitted;
- owner and rule versions;
- source-state hashes;
- no dependence on UI selection, frame order, or unordered containers.

```yaml
randomness_may_not_decide:
  - CanonicalIdentity
  - LegalOwnershipWithoutTransaction
  - GovernmentOrOfficeCreation
  - RegionOrProvinceBinding
  - HistoricalFact
  - OpeningStateApplication
```

Validation must distinguish:

```text
Static Document Check
!=
Synthetic Fixture Validation
!=
Compile Validation
!=
Runtime Validation
!=
Save Load Validation
!=
Migration Validation
!=
Replay Validation
!=
Performance Validation
```

## V2 Player Experience and Workload

```yaml
default_province_view:
  - ProvinceIdentityAndCapital
  - LegalOwnerMilitaryControllerAndAdministrativeAuthority
  - GovernorCouncilOrOccupationAuthority
  - ControlIntegrationAndAutonomySummary
  - PublicOrderAndLeadingCauses
  - MajorDependenciesAndDisruptions
  - TaxRecruitmentSupplyAndEconomicAccessSummary
  - DevastationAndRecoverySummary
  - OneRecommendedMajorAction

optional_detailed_view:
  - DimensionBreakdown
  - EliteInstitutionalAndCommunityParticipation
  - PolicyImplementationAndTradeoffs
  - PopulationEconomySupplyRecruitmentAndRouteInterfaces
  - UnknownStaleContestedAndExternalInputs
  - OwnerVersionsAndValidationStatus

routine_decision_budget:
  ZeroToTwoMeaningfulProvinceDecisionsPerRealmTurn
```

Immediate notifications are reserved for capital loss, occupation, Province rebellion, Governor invalidation, critical dependency loss, major Devastation, Policy failure, major recovery milestone, or owner-confirmed control and Political Settlement change. Routine drift enters summaries.

## V2 Unreal Engine 5.8 Boundary

The Version 1 Enums, structs, Data Assets, tables, Gameplay Tags, Subsystem names, and proposed Runtime State remain implementation proposals.

```yaml
semantic_contract:
  CurrentStaticDesignAuthority

candidate_unreal_types:
  RequireLiveProjectVerification

verified_project_native_types:
  RequireExactPathAndFingerprint

implemented_and_compiled:
  RequireCompileEvidence

runtime_validated:
  RequireRuntimeEvidence

save_migration_replay_validated:
  RequireDedicatedEvidence
```

```text
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Suggested Subsystem != Verified Extension Point
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## V2 Phased Implementation Handoff

### PRV2-01 Current Authority and Owner Closure

```yaml
purpose:
  ConfirmCurrentProvinceWorldRealmGovernancePoliticalAndCampaignDependencies

dependencies:
  - ProvinceV2OwnerReview
  - StrategicGeographyV2
  - RealmDevelopmentV3
  - CurrentCampaignCharacterDynastyAndGovernanceAuthorities

acceptance_criteria:
  - ProvinceDefinitionAndOwnerMapAccepted
  - NoOwnerlessDimensionRemains
  - OpeningStateAndAdvancedSaveBoundariesAccepted

evidence:
  - CurrentAuthorityIndex
  - SourceManifestAndStaticCheck
  - IndependentClosureReview

rollback:
  RetainVersion1AsControllingSourceAndRejectV2Promotion

owner_gate:
  ProvinceFrameworkOwner
```

### PRV2-02 Read-Only Project-Native Discovery

```yaml
purpose:
  MapSemanticContractsAgainstVerifiedProjectArchitectureWithoutMutation

dependencies:
  - PRV2-01

acceptance_criteria:
  - ExactProjectPathsAndSymbolsRecorded
  - CandidateAndVerifiedTypesSeparated
  - NoWritesPerformed

evidence:
  - DiscoveryLog
  - PathAndSymbolInventory
  - ZeroMutationReceipt

rollback:
  DiscardDiscoveryArtifactsWithoutSourceMutation

owner_gate:
  UnrealImplementationOwner
```

### PRV2-03 Labeled Synthetic Fixtures and Shadow Validation

```yaml
purpose:
  TestProvinceControlIntegrationPolicyPublicOrderDevastationAndMigrationContractsWithSyntheticData

dependencies:
  - PRV2-02
  - ApprovedFixtureSchema

acceptance_criteria:
  - DefinitionOpeningRuntimeAndSaveLayersRemainSeparated
  - NoSpecialistOwnerStateIsFabricatedAsRealCampaignState
  - DeterministicReplayAndRollbackFixturesPass

evidence:
  - SyntheticFixtureManifest
  - ValidationLogs
  - ReplayHashes
  - RollbackReceipt

rollback:
  DeleteSyntheticFixturesAndRestorePretestState

owner_gate:
  ProvinceAndPersistenceOwners
```

### PRV2-04 Real Payload and Unreal Promotion

```yaml
purpose:
  AuthorAndPromoteRealProvinceDataOnlyAfterAllOwnersApprove

dependencies:
  - PRV2-03
  - RegistryAndOpeningStateApproval
  - SaveMigrationAndRollbackApproval
  - RealmPackageOwnerApproval

acceptance_criteria:
  - RealPayloadImportedWithoutCollision
  - CompileAndRuntimeValidationPass
  - AdvancedSaveMigrationPasses
  - ReplayRollbackAndPerformanceEvidencePass

evidence:
  - OwnerApprovals
  - PayloadManifestAndHashes
  - ImportCompileRuntimeSaveMigrationReplayRollbackAndPerformanceLogs

rollback:
  RestorePrepromotionSnapshotAndRegistryOpeningStatePayloadBackups

owner_gate:
  JointWorldCampaignRealmOpeningStateRegistryAndUnrealOwners
```

No implementation batch automatically authorizes the next.

## V2 Static Acceptance Matrix

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

region_province_settlement_node_title_office_governor_population_and_realm_separation:
  PASS

control_governability_and_integration_portfolios:
  PASS

capital_capture_does_not_create_complete_control:
  PASS

province_dependency_graph:
  PASS

governor_council_and_delegation_boundaries:
  PASS

local_elite_institutional_community_and_participation_boundaries:
  PASS

integration_accommodation_autonomy_tributary_and_retained_government_separation:
  PASS

policy_does_not_create_capacity_or_outcome:
  PASS

public_order_and_rebellion_admission:
  PASS

tax_recruitment_supply_economy_population_and_devastation_owner_boundaries:
  PASS

realm_personality_ai_and_campaign_experience_boundaries:
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

## V2 Nonmutation Receipt

```yaml
source_file_modified:
  false

realm_packages_modified:
  0

province_runtime_records_created_or_modified:
  0

registry_entries_created_or_modified:
  0

opening_state_records_created_or_modified:
  0

character_dynasty_government_or_institution_records_modified:
  0

population_economy_recruitment_supply_or_military_records_modified:
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

## V2 Final Authority Decision

```yaml
Province_Framework.md:
  disposition:
    SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource

  current_successor:
    Province_Framework_V2_Current_Authority_Additive_Modernization.md

  may_override_successor:
    false

ProvinceFrameworkV2:
  static_design_status:
    COMPLETE

  owner_review_required:
    true

  implementation_ready:
    false

additional_province_framework_required:
  false
```

The Version 2 successor is the current static-design authority candidate for regional administration, control, integration, Autonomy, Public Order, policy, dependency, Devastation, recovery, and Province-level player and AI interpretation.


Medieval War - Province Framework - Current Authority Additive Modernization - Version 2.0.0 - Project Bible 2.4 - Design Expansion Checklist 3.7 - Unreal Engine 5.8 - Static Design Authority Only - Owner Review Required - No Registry Opening State Payload Importer Runtime Or Unreal Mutation Authority
