# Badajoz Taifa Opening State 1062 V1.1

## Authority and Use

- **Document ID:** `mw.opening-state.badajoz.1062.v1.1`
- **Scenario ID:** `scenario.badajoz.1062`
- **Package ID:** `opening.badajoz.1062.v1.1`
- **Version:** `1.1.0`
- **Supersedes:** `Badajoz_Taifa_Opening_State_1062_V1.md`
- **Opening date:** `1 January 1062`
- **Opening Campaign Season:** `Winter`
- **Realm:** `realm.taifa_badajoz`
- **Playable:** `true`
- **Task type:** Populated Human-Readable Opening State
- **Status:** `POPULATED_OPENING_STATE_STATIC_CHECKED`
- **Target:** Unreal Engine 5.8
- **New campaign only:** `true`
- **Apply at most once:** `true`
- **Advanced-save replay:** `false`

> This is the playable Badajoz campaign opening. It contains concrete starting people, government, settlements, control, military forces, garrisons, routes, port activity, economy, diplomacy, historical pressure, and AI priorities. Exact medieval quantities are represented by bounded scenario bands where direct precision is not warranted. These bands are intentional campaign abstractions, not claims of exact historical census, treasury, or troop totals.

---

# 1. Opening Summary

```text
Playable faction: Taifa of Badajoz
Ruling house: Aftasid Dynasty
Ruler: Abu Bakr Muhammad al-Muzaffar
Capital: Badajoz
Primary regions: Badajoz, Merida, Lisbon, Santarem, Evora, Coimbra
Northern external losses: Viseu and Lamego
Opening political condition: independent taifa under tributary pressure
Opening military condition: broad defensive capacity, stretched frontier
Opening economic condition: substantial regional base, limited liquid freedom
Opening strategic tension: preserve a large western realm while preparing succession
```

## Campaign Identity

Badajoz begins as one of the largest western taifas. The Realm has a defensible capital, major inland centers, a valuable Atlantic outlet, and control over the Tagus corridor. The Realm is not poor or powerless, but its width creates coordination costs. Tribute pressure from León-Castile, losses on the northern frontier, rivalry with Seville, and an unresolved dynastic future create immediate strategic choices.

The campaign should feel like Medieval II at its core:

```text
Protect settlements
Maintain armies
Secure roads and crossings
Manage income and tribute
Use diplomacy to gain time
Choose where limited authority is concentrated
```

Internal simulation remains deeper than what the player must click. Most systems surface through settlement condition, army readiness, court advice, diplomatic pressure, regional revenue, and strategic proposals.

---

# 2. Temporal Initial State

```yaml
HistoricalDate:
  Date: 1062-01-01
  OwnsChronology: true

HistoricalProgression:
  MonthsPerStrategicTurn: 21
  Index: 0
  ElapsedMonths: 0
  AgesCharacters: false

BiologicalProgression:
  MonthsPerStrategicTurn: 7
  Index: 0
  ElapsedMonths: 0
  ResolvesRealmStrategy: false

CampaignSeason:
  Current: Winter
  Index: 0
  Order:
    - Winter
    - Spring
    - Summer
    - Autumn
  DerivedFromHistoricalMonth: false
```

Opening application advances no temporal value.

---

# 3. Realm and Faction Record

```yaml
Realm:
  Id: realm.taifa_badajoz
  FactionId: faction.taifa_badajoz
  DisplayName: Taifa of Badajoz
  HistoricalName: Batalyaws
  RulingDynastyRef: dynasty.aftasid
  CapitalSiteRef: site.badajoz
  CourtSiteRef: site.badajoz
  GovernmentForm: AndalusiTaifaMonarchy
  PoliticalStatus: IndependentUnderTributaryPressure
  PrimaryCultureProfile: AndalusiWesternTaifa
  PrimaryReligiousAuthorityProfile: SunniIslamicRealmInterface
  Playable: true
  OpeningRulerRef: person.muhammad_al_muzaffar_aftasid
```

## Faction Strengths

```text
Large territorial base
Multiple major settlements
Atlantic access through Lisbon
Tagus corridor access through Santarem
Established Aftasid court
Strong cultural and administrative prestige
Several viable revenue regions
Good defensive depth around Badajoz and Merida
```

## Faction Weaknesses

```text
Long distances between key centers
Northern frontier exposed at Coimbra
Tributary pressure from León-Castile
Southern competition with Seville
Succession is not fully settled
Local garrisons consume resources
Field army cannot protect every corridor at once
Exact naval and logistics capacity remains limited
```

---

# 4. Opening Characters and Dynasty

## 4.1 Ruler

```yaml
Person:
  Id: person.muhammad_al_muzaffar_aftasid
  DisplayName: Abu Bakr Muhammad al-Muzaffar
  DynastyRef: dynasty.aftasid
  RealmRef: realm.taifa_badajoz
  LifeState: Alive
  AgeBand: MatureAdult
  ExactBirthDate: Unknown
  OpeningRole: Ruler
  OpeningLocationRef: site.badajoz
  TitleRef: title.ruler_taifa_badajoz
  CourtAuthorityBand: High
  AdministrativeCompetenceBand: High
  MilitaryCompetenceBand: Moderate
  DiplomaticCompetenceBand: Moderate
  CulturalPatronageBand: High
  HistoricalDeathScripted: false
```

## 4.2 Dynastic Family

```yaml
Dynasty:
  Id: dynasty.aftasid
  DisplayName: Aftasid Dynasty
  OpeningStatus: RulingDynasty
  RealmRef: realm.taifa_badajoz
  DynasticPrestigeBand: HighForRealm
  SuccessionSettlement: Unresolved
  FounderLegacy: Established
```

```yaml
DynasticPersons:
  - Id: person.yahya_al_mansur_aftasid
    DisplayName: Yahya al-Mansur
    DynastyRef: dynasty.aftasid
    LifeState: Alive
    AgeBand: Adult
    OpeningRole: SeniorDynasticPrince
    OpeningLocationRef: site.badajoz
    CourtAccess: Active
    AdministrativePotentialBand: Moderate
    MilitaryPotentialBand: Moderate
    SuccessionPosition: StrongButUnsettled
    TerritoryAssignedByFutureHistory: false

  - Id: person.umar_al_mutawakkil_aftasid
    DisplayName: Umar al-Mutawakkil
    DynastyRef: dynasty.aftasid
    LifeState: Alive
    AgeBand: Adult
    OpeningRole: DynasticPrince
    OpeningLocationRef: site.evora
    CourtAccess: Active
    AdministrativePotentialBand: Moderate
    MilitaryPotentialBand: Moderate
    CulturalPotentialBand: High
    SuccessionPosition: StrongButUnsettled
    TerritoryAssignedByFutureHistory: false
```

## 4.3 Opening Relationships

```yaml
Relationships:
  - FromRef: person.muhammad_al_muzaffar_aftasid
    ToRef: person.yahya_al_mansur_aftasid
    RelationshipClass: ParentChild
    Direction: Directed
    KinshipState: Confirmed
    LoyaltyState: Unknown
    PoliticalTrustBand: Moderate

  - FromRef: person.muhammad_al_muzaffar_aftasid
    ToRef: person.umar_al_mutawakkil_aftasid
    RelationshipClass: ParentChild
    Direction: Directed
    KinshipState: Confirmed
    LoyaltyState: Unknown
    PoliticalTrustBand: Moderate

  - FromRef: person.yahya_al_mansur_aftasid
    ToRef: person.umar_al_mutawakkil_aftasid
    RelationshipClass: Sibling
    Direction: AsymmetricPossible
    KinshipState: Confirmed
    PoliticalTrustBand: Unknown
    RivalryState: LatentNotScripted
```

## 4.4 Unspecified Character State

```yaml
Spouses: []
MinorChildren: []
Guardianships: []
Hostages: []
FormalFriendships: []
FormalRivalries: []
PersonalClaimsBeyondSuccession: []
```

These collections are intentionally empty because no additional person should be invented merely to make the court larger.

---

# 5. Government, Titles, and Court

```yaml
Government:
  RealmRef: realm.taifa_badajoz
  RulerRef: person.muhammad_al_muzaffar_aftasid
  GovernmentForm: TaifaMonarchy
  CourtState: Active
  CentralAuthorityBand: HighAtCapital
  RegionalAdministrativeReachBand: Moderate
  FrontierAdministrativeReachBand: Limited
  FiscalPressureBand: High
  SuccessionClarityBand: Low
  DelegationNeedBand: High
```

## Active Titles

```yaml
TitleHoldings:
  - TitleId: title.ruler_taifa_badajoz
    HolderRef: person.muhammad_al_muzaffar_aftasid
    RealmRef: realm.taifa_badajoz
    TitleClass: SovereignTaifaRuler
    EffectiveDate: 1062-01-01
    LegitimacyBand: HighWithinDynasty
    RecognitionBand: Established
```

## Court Offices

```yaml
CourtOffices:
  - OfficeId: office.badajoz_chief_vizier
    OfficeClass: ChiefMinister
    AppointmentState: VacantForPlayerAppointment
    AuthorityScope: RealmAdministration

  - OfficeId: office.badajoz_treasury_overseer
    OfficeClass: TreasuryAdministration
    AppointmentState: VacantForPlayerAppointment
    AuthorityScope: RealmFiscalAdministration

  - OfficeId: office.badajoz_military_commander
    OfficeClass: SeniorMilitaryCommand
    AppointmentState: VacantForPlayerAppointment
    AuthorityScope: FieldArmyCoordination

  - OfficeId: office.badajoz_chief_judge
    OfficeClass: JudicialReligiousOffice
    AppointmentState: UnresolvedOwnerBinding
    AuthorityScope: RealmJudicialInterface
```

Vacancy is a playable opening condition. Vacancy does not mean the historical court lacked administrators. It means no named canonical officeholder is forced without sufficient authority support.

## Opening Policy Baseline

```yaml
PolicyBaseline:
  TributeCompliance: ReluctantCompliance
  FrontierDefence: Priority
  DynasticContinuity: Priority
  RegionalDelegation: Controlled
  ReligiousAdministration: EstablishedBaseline
  MarketIntervention: Limited
  ExtraordinaryTaxation: Inactive
  GeneralMobilization: Inactive
```

---

# 6. Regions, Sites, and Control

## 6.1 Active Controlled Sites

```yaml
ControlledSites:
  - Id: site.badajoz
    DisplayName: Badajoz
    SiteClass: CapitalCity
    RegionClass: Core
    ControlRef: realm.taifa_badajoz
    ControlConfidence: High
    FortificationBand: Strong
    AdministrativeBand: High
    PopulationBand: LargeForRealm
    StrategicValue: VeryHigh

  - Id: site.merida
    DisplayName: Merida
    SiteClass: MajorInlandCity
    RegionClass: CoreRegional
    ControlRef: realm.taifa_badajoz
    ControlConfidence: High
    FortificationBand: Strong
    AdministrativeBand: Moderate
    PopulationBand: MediumToLarge
    StrategicValue: High

  - Id: site.lisbon
    DisplayName: Lisbon
    SiteClass: MajorPortCity
    RegionClass: AtlanticRegional
    ControlRef: realm.taifa_badajoz
    ControlConfidence: High
    FortificationBand: Strong
    AdministrativeBand: Moderate
    PopulationBand: LargeForRealm
    StrategicValue: VeryHigh

  - Id: site.santarem
    DisplayName: Santarem
    SiteClass: FortifiedRiverCity
    RegionClass: TagusFrontier
    ControlRef: realm.taifa_badajoz
    ControlConfidence: High
    FortificationBand: Strong
    AdministrativeBand: Moderate
    PopulationBand: Medium
    StrategicValue: High

  - Id: site.evora
    DisplayName: Evora
    SiteClass: MajorInlandCity
    RegionClass: SouthernInterior
    ControlRef: realm.taifa_badajoz
    ControlConfidence: High
    FortificationBand: ModerateToStrong
    AdministrativeBand: Moderate
    PopulationBand: Medium
    StrategicValue: High

  - Id: site.coimbra
    DisplayName: Coimbra
    SiteClass: FortifiedFrontierCity
    RegionClass: NorthernFrontier
    ControlRef: realm.taifa_badajoz
    ControlConfidence: High
    FortificationBand: Strong
    AdministrativeBand: LimitedByFrontierPressure
    PopulationBand: Medium
    StrategicValue: VeryHigh
    FrontierPressureBand: Severe
```

## 6.2 External and Historical-Former Sites

```yaml
ExternalSites:
  - SiteRef: site.viseu
    ControlRef: external.leon_castile
    RelationToBadajoz: FormerNorthernTerritory
    OpeningClaim: none
    AutomaticReconquestObjective: false

  - SiteRef: site.lamego
    ControlRef: external.leon_castile
    RelationToBadajoz: FormerNorthernTerritory
    OpeningClaim: none
    AutomaticReconquestObjective: false
```

## 6.3 Regional Administration

```yaml
RegionalAdministration:
  - ScopeRef: site.badajoz
    IntegrationBand: High
    RevenueReliabilityBand: High
    SecurityBand: High

  - ScopeRef: site.merida
    IntegrationBand: High
    RevenueReliabilityBand: ModerateToHigh
    SecurityBand: High

  - ScopeRef: site.lisbon
    IntegrationBand: Moderate
    RevenueReliabilityBand: High
    SecurityBand: Moderate

  - ScopeRef: site.santarem
    IntegrationBand: Moderate
    RevenueReliabilityBand: Moderate
    SecurityBand: Moderate

  - ScopeRef: site.evora
    IntegrationBand: Moderate
    RevenueReliabilityBand: Moderate
    SecurityBand: ModerateToHigh

  - ScopeRef: site.coimbra
    IntegrationBand: Limited
    RevenueReliabilityBand: LowToModerate
    SecurityBand: Low
```

Control is not Property ownership, Community loyalty, religious conformity, or permanent security.

---

# 7. Population, Communities, and Institutions

## 7.1 Population Bands

```yaml
PopulationObservations:
  - ScopeRef: site.badajoz
    PopulationBand: LargeForRealm
    UrbanizationBand: High

  - ScopeRef: site.merida
    PopulationBand: MediumToLarge
    UrbanizationBand: Moderate

  - ScopeRef: site.lisbon
    PopulationBand: LargeForRealm
    UrbanizationBand: High

  - ScopeRef: site.santarem
    PopulationBand: Medium
    UrbanizationBand: Moderate

  - ScopeRef: site.evora
    PopulationBand: Medium
    UrbanizationBand: Moderate

  - ScopeRef: site.coimbra
    PopulationBand: Medium
    UrbanizationBand: Moderate
```

No exact population total is asserted.

## 7.2 Community Presence

```yaml
CommunityPresence:
  - CommunityId: community.badajoz_andalusi_muslim
    ScopeRef: realm.taifa_badajoz
    CommunityClass: AndalusiMuslim
    RelativePresenceBand: MajorityAcrossRealm

  - CommunityId: community.badajoz_christian
    ScopeRef: realm.taifa_badajoz
    CommunityClass: LocalChristian
    RelativePresenceBand: SignificantMinorityInSomeRegions

  - CommunityId: community.badajoz_jewish
    ScopeRef: realm.taifa_badajoz
    CommunityClass: JewishCommunity
    RelativePresenceBand: EstablishedMinority
```

Community presence creates no automatic loyalty, hostility, tax yield, labor allocation, or military recruitment.

## 7.3 Institutions

```yaml
Institutions:
  - InstitutionId: institution.badajoz_realm_mosque_network
    InstitutionClass: IslamicReligiousNetwork
    ScopeRef: realm.taifa_badajoz
    OpeningState: ActiveInterface
    NamedOfficeholders: []

  - InstitutionId: institution.badajoz_court_scholarly_circle
    InstitutionClass: CourtScholarlyPatronage
    ScopeRef: site.badajoz
    OpeningState: ActiveInterface
    NamedOfficeholders: []

  - InstitutionId: institution.badajoz_local_christian_communities
    InstitutionClass: LocalChristianInstitutionNetwork
    ScopeRef: realm.taifa_badajoz
    OpeningState: ActiveInterface
    NamedOfficeholders: []

  - InstitutionId: institution.badajoz_jewish_communities
    InstitutionClass: JewishCommunityInstitutionNetwork
    ScopeRef: realm.taifa_badajoz
    OpeningState: ActiveInterface
    NamedOfficeholders: []
```

---

# 8. Military Opening State

## 8.1 Field Forces

```yaml
FieldForces:
  - ForceId: force.badajoz_capital_field_army
    DisplayName: Badajoz Field Army
    RealmRef: realm.taifa_badajoz
    LocationRef: site.badajoz
    ForceClass: FieldArmy
    CommanderRef: person.muhammad_al_muzaffar_aftasid
    StrengthBand: Medium
    ReadinessBand: Moderate
    CohesionBand: ModerateToHigh
    MobilityBand: Moderate
    SupplyState: AdequateForLocalOperations
    PrimaryRole: CapitalDefenceAndStrategicReserve
    LockedMission: none

  - ForceId: force.badajoz_coimbra_frontier_army
    DisplayName: Coimbra Frontier Army
    RealmRef: realm.taifa_badajoz
    LocationRef: site.coimbra
    ForceClass: FrontierFieldForce
    CommanderRef: none
    StrengthBand: SmallToMedium
    ReadinessBand: Strained
    CohesionBand: Moderate
    MobilityBand: LimitedByFrontierDuty
    SupplyState: Vulnerable
    PrimaryRole: NorthernFrontierDefence
    LockedMission: none

  - ForceId: force.badajoz_tagus_response_force
    DisplayName: Tagus Response Force
    RealmRef: realm.taifa_badajoz
    LocationRef: site.santarem
    ForceClass: RegionalResponseForce
    CommanderRef: none
    StrengthBand: Small
    ReadinessBand: Moderate
    CohesionBand: Moderate
    MobilityBand: Moderate
    SupplyState: Adequate
    PrimaryRole: SantaremAndLisbonApproachDefence
    LockedMission: none
```

## 8.2 Garrisons

```yaml
Garrisons:
  - SiteRef: site.badajoz
    GarrisonBand: Strong
    ReadinessBand: High
    FortificationSupport: Strong

  - SiteRef: site.merida
    GarrisonBand: Medium
    ReadinessBand: ModerateToHigh
    FortificationSupport: Strong

  - SiteRef: site.lisbon
    GarrisonBand: Medium
    ReadinessBand: Moderate
    FortificationSupport: Strong

  - SiteRef: site.santarem
    GarrisonBand: Medium
    ReadinessBand: Moderate
    FortificationSupport: Strong

  - SiteRef: site.evora
    GarrisonBand: SmallToMedium
    ReadinessBand: Moderate
    FortificationSupport: ModerateToStrong

  - SiteRef: site.coimbra
    GarrisonBand: Medium
    ReadinessBand: Strained
    FortificationSupport: Strong
```

## 8.3 Recruitment and Military Capacity

```yaml
RecruitmentCapacity:
  CapitalRegion: HighForRealm
  MeridaRegion: Moderate
  LisbonRegion: Moderate
  SantaremRegion: Moderate
  EvoraRegion: Moderate
  CoimbraRegion: LimitedByPressure

MilitaryEquipmentSupply:
  State: AdequateForExistingForces
  ExpansionCapacity: Limited

NavalMilitaryCapacity:
  State: LimitedCoastalAndRiverinePotential
  OpeningFleet: none
```

## 8.4 Military Conditions

```text
No opening war is declared.
No siege is active.
No battle is scheduled.
No army is locked to a historical march.
No commander vacancy silently creates a named person.
No exact troop number is claimed.
```

---

# 9. Routes, Crossings, Ports, and Logistics

## 9.1 Operational Route Network

```yaml
OperationalRoutes:
  - RouteId: route.badajoz_merida
    Endpoints: [site.badajoz, site.merida]
    RouteClass: MajorInlandRoute
    OpeningState: Operational
    CapacityBand: ModerateToHigh
    SecurityBand: High
    WinterAccess: GenerallyAvailable

  - RouteId: route.badajoz_evora
    Endpoints: [site.badajoz, site.evora]
    RouteClass: MajorInlandRoute
    OpeningState: Operational
    CapacityBand: Moderate
    SecurityBand: ModerateToHigh
    WinterAccess: GenerallyAvailable

  - RouteId: route.evora_lisbon
    Endpoints: [site.evora, site.lisbon]
    RouteClass: RegionalStrategicRoute
    OpeningState: Operational
    CapacityBand: Moderate
    SecurityBand: Moderate
    WinterAccess: VariableButOpen

  - RouteId: route.lisbon_santarem
    Endpoints: [site.lisbon, site.santarem]
    RouteClass: TagusCorridor
    OpeningState: Operational
    CapacityBand: ModerateToHigh
    SecurityBand: Moderate
    WinterAccess: GenerallyAvailable

  - RouteId: route.santarem_coimbra
    Endpoints: [site.santarem, site.coimbra]
    RouteClass: NorthernFrontierRoute
    OpeningState: OperationalUnderPressure
    CapacityBand: Moderate
    SecurityBand: LowToModerate
    WinterAccess: Variable

  - RouteId: route.badajoz_lisbon_long
    Endpoints: [site.badajoz, site.lisbon]
    RouteClass: LongDistanceRealmCorridor
    OpeningState: OperationalThroughSegments
    CapacityBand: Moderate
    SecurityBand: Moderate
    WinterAccess: VariableButOpen
```

## 9.2 Crossings and Ports

```yaml
CrossingOperations:
  - CrossingId: crossing.santarem_tagus
    SiteRef: site.santarem
    OpeningState: Operational
    CapacityBand: Moderate
    StrategicValue: High

PortOperations:
  - PortId: port.lisbon
    SiteRef: site.lisbon
    OpeningState: Operational
    CapacityBand: ModerateToHighForRealm
    CommercialFunction: Active
    MilitaryFunction: Limited
    CustomsFunction: ActiveInterface
```

## 9.3 Logistics

```yaml
LogisticsState:
  CapitalReserveNetwork: Functional
  CoimbraSupplyReliability: Vulnerable
  LisbonPortSupplyReliability: ModerateToHigh
  SantaremTransferReliability: Moderate
  RealmWideRapidResponseCapacity: Limited
  OpeningConvoys: []
  OpeningBlockades: []
  OpeningInterruptedDeliveries: []
```

Routes create connectivity, not guaranteed travel times or unlimited capacity.

---

# 10. Economy, Property, Production, and Trade

## 10.1 Treasury and Fiscal State

```yaml
Treasury:
  AccountId: account.badajoz_realm_treasury
  OwnerRef: realm.taifa_badajoz
  LiquidityBand: Moderate
  RevenueBand: HighForRealm
  ObligationPressureBand: High
  TributaryPressureBand: High
  EmergencySpendingCapacityBand: LimitedToModerate
  ExactCoinBalance: Unknown
```

```yaml
FiscalState:
  RegularRevenueCollection: Active
  TributaryOutflowPressure: Active
  ExtraordinaryAssessment: Inactive
  MilitaryExpansionAffordability: Limited
  InfrastructureExpansionAffordability: ModerateIfPrioritized
```

## 10.2 Regional Economy

```yaml
RegionalEconomies:
  - ScopeRef: site.badajoz
    MarketState: Operational
    ProductionBand: Moderate
    RevenueBand: High
    MainFunctions: [Administration, Crafts, RegionalExchange]

  - ScopeRef: site.merida
    MarketState: Operational
    ProductionBand: ModerateToHigh
    RevenueBand: ModerateToHigh
    MainFunctions: [Agriculture, PastoralProduction, RegionalExchange]

  - ScopeRef: site.lisbon
    MarketState: Operational
    ProductionBand: Moderate
    RevenueBand: High
    MainFunctions: [PortTrade, Fishing, Crafts, Customs]

  - ScopeRef: site.santarem
    MarketState: Operational
    ProductionBand: ModerateToHigh
    RevenueBand: ModerateToHigh
    MainFunctions: [Agriculture, RiverCrossingTrade, RegionalExchange]

  - ScopeRef: site.evora
    MarketState: Operational
    ProductionBand: Moderate
    RevenueBand: Moderate
    MainFunctions: [Agriculture, PastoralProduction, Crafts]

  - ScopeRef: site.coimbra
    MarketState: PartiallyOperationalUnderPressure
    ProductionBand: Moderate
    RevenueBand: LowToModerate
    MainFunctions: [FrontierExchange, Agriculture, DefenceSupport]
```

## 10.3 Goods and Stocks

```yaml
StrategicGoods:
  - GoodClass: FoodStaples
    RealmAvailabilityBand: Adequate
    CoimbraAvailabilityBand: Vulnerable

  - GoodClass: AnimalFodder
    RealmAvailabilityBand: Adequate
    CoimbraAvailabilityBand: Vulnerable

  - GoodClass: ConstructionMaterials
    RealmAvailabilityBand: Moderate

  - GoodClass: CraftGoods
    RealmAvailabilityBand: Moderate

  - GoodClass: MilitaryEquipment
    RealmAvailabilityBand: LimitedToModerate

  - GoodClass: LuxuryTradeGoods
    RealmAvailabilityBand: ModerateThroughLisbon
```

```yaml
OpeningStockReserves:
  CapitalFoodReserveBand: Moderate
  CapitalMilitarySupplyReserveBand: LimitedToModerate
  CoimbraFoodReserveBand: Limited
  LisbonCommercialStockBand: Moderate
  ExactQuantities: Unknown
```

## 10.4 Property

```yaml
PropertyState:
  RealmAdministrativePropertyBindings:
    - ScopeRef: site.badajoz
      RelationshipClass: RealmAdministration

    - ScopeRef: site.merida
      RelationshipClass: RealmAdministration

    - ScopeRef: site.lisbon
      RelationshipClass: RealmAdministration

    - ScopeRef: site.santarem
      RelationshipClass: RealmAdministration

    - ScopeRef: site.evora
      RelationshipClass: RealmAdministration

    - ScopeRef: site.coimbra
      RelationshipClass: RealmAdministrationUnderPressure

  PrivatePropertyOwners: []
  InstitutionalPropertyOwners: []
  DisputedPropertyClaims: []
```

Realm administration is not universal private ownership.

## 10.5 Trade

```yaml
TradeFlows:
  - TradeFlowId: trade.lisbon_atlantic_regional
    OriginRef: site.lisbon
    DestinationClass: ExternalAtlanticAndRegionalMarkets
    State: OperationalExternalLock
    VolumeBand: Moderate
    RouteRef: port.lisbon

  - TradeFlowId: trade.tagus_internal
    OriginRef: site.santarem
    DestinationRef: site.lisbon
    State: Operational
    VolumeBand: Moderate
    RouteRef: route.lisbon_santarem

  - TradeFlowId: trade.badajoz_merida_internal
    OriginRef: site.merida
    DestinationRef: site.badajoz
    State: Operational
    VolumeBand: Moderate
    RouteRef: route.badajoz_merida
```

Exact prices and external counterparties remain Unknown where external authority is required.

---

# 11. Diplomacy and External Pressure

```yaml
DiplomaticRelations:
  - CounterpartyRef: external.leon_castile
    ContactState: Formal
    RelationState: TributaryPressure
    WarState: PeaceUnderPressure
    TributeObligationState: Active
    ExactTerms: ExternalLock
    TrustBand: Low
    ThreatBand: High

  - CounterpartyRef: external.taifa_seville
    ContactState: FormalRegional
    RelationState: Rivalry
    WarState: NoDeclaredWar
    ExactAgreements: none
    TrustBand: Low
    ThreatBand: ModerateToHigh

  - CounterpartyRef: external.taifa_toledo
    ContactState: Known
    RelationState: NeutralUnsettled
    WarState: NoDeclaredWar
    TrustBand: Unknown
    ThreatBand: Moderate
```

```yaml
OpeningDiplomaticMissions: []
OpeningAllianceAgreements: []
OpeningMarriageAgreements: []
OpeningWarDeclarations: []
```

---

# 12. Knowledge and Intelligence

```yaml
RealmKnowledge:
  - SubjectRef: external.leon_castile
    KnowledgeClass: StrategicPowerAndTributaryPressure
    Confidence: High
    InformationAge: CurrentAtOpening

  - SubjectRef: external.taifa_seville
    KnowledgeClass: RegionalRivalry
    Confidence: High
    InformationAge: CurrentAtOpening

  - SubjectRef: site.coimbra
    KnowledgeClass: FrontierThreatAndSupplyVulnerability
    Confidence: High
    InformationAge: CurrentAtOpening

  - SubjectRef: site.lisbon
    KnowledgeClass: PortAndRevenueImportance
    Confidence: High
    InformationAge: CurrentAtOpening

  - SubjectRef: person.yahya_al_mansur_aftasid
    KnowledgeClass: SuccessionPotential
    Confidence: High
    InformationAge: CurrentAtOpening

  - SubjectRef: person.umar_al_mutawakkil_aftasid
    KnowledgeClass: SuccessionPotential
    Confidence: High
    InformationAge: CurrentAtOpening
```

Foreign private military strengths, exact treasuries, secret intentions, and undisclosed agreements are not imported.

---

# 13. Historical Memory, Momentum, and Pressure

## Historical Facts

```yaml
HistoricalFacts:
  - FactId: fact.aftasid_rule_established
    Status: EstablishedBeforeOpening
    SubjectRef: realm.taifa_badajoz

  - FactId: fact.tributary_pressure_since_1055
    Status: ActiveOpeningConstraint
    SubjectRef: realm.taifa_badajoz

  - FactId: fact.viseu_lamego_lost_before_opening
    Status: EstablishedBeforeOpening
    SubjectRefs: [site.viseu, site.lamego]

  - FactId: fact.coimbra_remains_badajoz_frontier_in_1062
    Status: ActiveOpeningFact
    SubjectRef: site.coimbra
```

## Historical Memories

```yaml
HistoricalMemories:
  - MemoryId: memory.aftasid_dynastic_legitimacy
    HolderRef: dynasty.aftasid
    Interpretation: Favorable
    SalienceBand: High

  - MemoryId: memory.northern_losses
    HolderRef: realm.taifa_badajoz
    Interpretation: Unfavorable
    SalienceBand: High

  - MemoryId: memory.tributary_humiliation
    HolderRef: realm.taifa_badajoz
    Interpretation: Unfavorable
    SalienceBand: Material
```

## Starting Momentum

```yaml
StartingMomentum:
  - MomentumId: momentum.northern_frontier_pressure
    Class: FrontierPressure
    Direction: NegativeConstraint
    Band: Severe

  - MomentumId: momentum.tributary_fiscal_pressure
    Class: FiscalPressure
    Direction: NegativeConstraint
    Band: Material

  - MomentumId: momentum.dynastic_continuity
    Class: DynasticContinuity
    Direction: StabilizingButSuccessionSensitive
    Band: Material

  - MomentumId: momentum.atlantic_commercial_opportunity
    Class: CommercialOpportunity
    Direction: PositiveOpportunity
    Band: Material

  - MomentumId: momentum.realm_integration_need
    Class: AdministrativePressure
    Direction: NegativeConstraint
    Band: Material
```

No later civil war, conquest, or Almoravid intervention is scheduled.

---

# 14. Realm Personality and Opening AI

```yaml
RealmPersonality:
  ProfileId: personality.aftasid_badajoz_1062
  RealmRef: realm.taifa_badajoz
  StrategicPreferences:
    PreserveDynasticRule: High
    DefendCapital: VeryHigh
    HoldCoimbraIfAffordable: High
    MaintainTributeIfNecessary: Moderate
    ResistPermanentSubordination: High
    ProtectLisbonAndTagusAccess: High
    AvoidUnfundedOverextension: High
    BalanceDynasticPrinces: High
    SeekRegionalDiplomaticLeverage: ModerateToHigh
    ExpandAgainstWeakTargets: LowAtOpening
```

## Opening AI Evaluation Priorities

```yaml
OpeningAIEvaluation:
  - Priority: AssessCoimbraDefence
    Horizon: Immediate

  - Priority: ReviewTributeAffordability
    Horizon: Immediate

  - Priority: AppointKeyCourtOffices
    Horizon: NearTerm

  - Priority: ImproveBadajozLisbonCoordination
    Horizon: NearTerm

  - Priority: ReviewDynasticDelegation
    Horizon: NearTerm

  - Priority: EvaluateSevilleRisk
    Horizon: NearTerm
```

```yaml
OpeningAICommands: []
OpeningAIProposals: []
OpeningAIResults: []
```

AI begins evaluation only after opening-state commit.

---

# 15. Player-Facing Opening Situation

## Immediate Problems

```text
Northern Frontier
Coimbra is valuable but expensive to hold.
Its garrison and field force are strained,
and the Santarem-Coimbra corridor is vulnerable.

Tribute
Payments to León-Castile reduce freedom to expand
armies and infrastructure. Refusal carries risk.

Succession
Two adult dynastic princes are politically relevant.
Neither later territorial division nor victory is scripted.

Distance
Badajoz, Lisbon, and Coimbra cannot all be reinforced
quickly with the opening network and available forces.
```

## Immediate Opportunities

```text
Lisbon
The port can generate revenue, external contact,
and strategic flexibility.

Merida and Evora
The inland economic base can support the capital
and reduce dependence on emergency taxation.

Santarem
The Tagus crossing can become the hinge between
Lisbon and the northern frontier.

Court Offices
Several important offices are vacant for player appointment,
creating meaningful early political choices.
```

## Suggested First-Turn Actions

These are recommendations, not forced missions:

```text
1. Inspect Coimbra's frontier readiness and supply.
2. Decide whether to maintain, renegotiate, or prepare against tribute pressure.
3. Appoint at least one senior court office.
4. Choose whether the capital army remains in reserve or supports the north.
5. Review Lisbon and Santarem route security.
6. Decide how much authority to delegate to each dynastic prince.
```

---

# 16. Explicit Empty and Unknown State

## Intentional Empty Collections

```yaml
IntentionalEmpty:
  OpeningSpouses: []
  OpeningMinorChildren: []
  OpeningGuardianships: []
  OpeningHostages: []
  OpeningFormalFriendships: []
  OpeningFormalRivalries: []
  OpeningDiplomaticMissions: []
  OpeningMarriageAgreements: []
  OpeningWarDeclarations: []
  OpeningSieges: []
  OpeningBattles: []
  OpeningOccupations: []
  OpeningBlockades: []
  OpeningConvoys: []
  OpeningAICommands: []
  OpeningAIProposals: []
```

## Unknown Values

```yaml
Unknown:
  ExactCharacterBirthDates: true
  ExactPopulationCounts: true
  ExactTroopCounts: true
  ExactTreasuryCoinBalance: true
  ExactStockQuantities: true
  ExactMarketPrices: true
  ExactTributeTerms: true
  ExternalPrivateMilitaryState: true
  ExternalPrivateTreasuryState: true
  SecretDiplomaticIntentions: true
```

Unknown is not zero. IntentionalEmpty is not missing data.

---

# 17. Later-History Exclusion Ledger

```yaml
LaterHistoryExcluded:
  - Death of al-Muzaffar
  - Any later division of the Taifa
  - Any later conflict between Yahya and Umar
  - Christian conquest of Coimbra
  - Any later war with Seville or León-Castile
  - Almoravid intervention or annexation
  - Later dynastic marriages and births
  - Later title, Office, Property, or control transfers
  - Later Route, Port, Market, fiscal, trade, and supply transactions
  - Later prosperity, decline, reconquest, or scripted defeat
```

History creates pressure, not scripts.

---

# 18. Opening-State Application Contract

```yaml
ApplicationGuard:
  RequiredCampaignState: NewCampaignUninitialized
  RequiredHistoricalDate: 1062-01-01
  ApplyAtMostOnce: true
  RejectIfReceiptExists: true
  RejectIfHistoricalDateAdvanced: true
  RejectIfHistoricalProgressionAdvanced: true
  RejectIfBiologicalProgressionAdvanced: true
  RejectIfCampaignSeasonAdvanced: true
  RejectIfRuntimeDivergenceExists: true
  ReapplyOnLoad: false
  ReapplyAfterMigration: false
  ReapplyToAdvancedSave: false
  AtomicCommitRequired: true
  ApplicationReceiptRequired: true
```

## Owner Initialization Order

```text
1. Scenario and temporal state
2. Realm and faction shell
3. Characters and Dynasty
4. Government, titles, and offices
5. Population and Institutions
6. Historical facts, Memory, and Momentum
7. Knowledge and Diplomacy
8. Geography, Sites, and control
9. Military Forces and garrisons
10. Routes, Ports, crossings, and logistics
11. Economy, Property, production, and trade
12. Realm Personality binding
13. Receipt and save mapping
```

Any fatal owner rejection rolls back all staged opening mutations.

---

# 19. Opening Counts

```text
Playable Realms: 1
Rulers: 1
Dynastic Princes: 2
Ruling Dynasties: 1
Active Sovereign Titles: 1
Court Offices: 4
Vacant Player-Appointable Offices: 3
Controlled Major Sites: 6
External Historical-Former Sites: 2
Population Observation Records: 6
Community Presence Records: 3
Institution Records: 4
Field Forces: 3
Garrisons: 6
Operational Routes: 6
Operational Crossings: 1
Operational Ports: 1
Treasury Accounts: 1
Regional Economy Records: 6
Strategic Goods Classes: 6
Trade Flows: 3
Diplomatic Relations: 3
Knowledge Records: 6
Historical Facts: 4
Historical Memories: 3
Starting Momentum Records: 5
Opening AI Priorities: 6
Predetermined Future Outcomes: 0
```

---

# 20. Static Validation

```text
HumanReadableOpeningStateCreated: true
PlayableCampaignStartCreated: true
RealmShellCreated: true
OpeningCharactersCreated: 3
OpeningDynastyCreated: true
OpeningGovernmentCreated: true
OpeningSitesCreated: 6
OpeningForcesCreated: 3
OpeningGarrisonsCreated: 6
OpeningRoutesCreated: 6
OpeningPortOperationsCreated: 1
OpeningTreasuryAccountCreated: 1
OpeningRegionalEconomiesCreated: 6
OpeningTradeFlowsCreated: 3
OpeningDiplomaticRelationsCreated: 3
OpeningHistoricalPressureCreated: true
OpeningStrategicChoicesCreated: true
ExactPopulationInvented: false
ExactTroopCountInvented: false
ExactTreasuryBalanceInvented: false
ExactPriceInvented: false
LaterHistoryScripted: false
AdvancedSaveReplayPermitted: false
MachineReadablePayloadCreated: false
ImporterValidated: false
CompileValidated: false
RuntimeValidated: false
OpeningStateApplied: false
```

## Final Status

```text
ACTUAL HUMAN-READABLE OPENING STATE:
  CREATED

PLAYABLE CAMPAIGN START:
  CREATED AT STATIC DESIGN LEVEL

CONSISTENCY REVIEW:
  REQUIRED

UE5 MACHINE-READABLE PACKAGE:
  NOT YET CREATED

RUNTIME APPLICATION:
  NOT YET VALIDATED
```

---

## Next Action

Create only one support file next:

```text
Badajoz_Taifa_Opening_State_1062_Consistency_Review_V1.md
```

The review should correct factual or ownership conflicts in this populated state. If the populated state passes, create the UE5 machine-readable payload and importer fixtures. Do not create further broad inventory or framework documents unless the review identifies a specific blocking defect.

**End of Badajoz Taifa Opening State 1062 V1.1.**

## Version 1.2.0 Validation Summary

```yaml
Target: Unreal Engine 5.8
OpeningCharacters: 3
CourtOffices: 4
ControlledMajorSites: 6
ExternalHistoricalSites: 2
PopulationObservationRecords: 6
CommunityPresenceRecords: 3
InstitutionRecords: 4
FieldForces: 3
Garrisons: 6
OperationalRoutes: 6
OperationalCrossings: 1
OperationalPorts: 1
TreasuryAccounts: 1
RegionalEconomies: 6
StrategicGoodClasses: 6
TradeFlows: 3
DiplomaticRelations: 3
KnowledgeRecords: 6
HistoricalFacts: 4
HistoricalMemories: 3
MomentumRecords: 5
OpeningAIPriorities: 6
CurrentIntentionalEmptyCollectionCount: 16
UnknownValueClassesCount: 10
CandidateIdsProposed: 82
OwnerBindingsMapped: 82
CanonicalIdsCommitted: 0
PredeterminedFutureOutcomes: 0
HistoricalProgressionPerStrategicTurn: 21 months
BiologicalProgressionPerStrategicTurn: 7 months
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
OpeningStateApplicationExecuted: false
RemovedSubstance: []
```

