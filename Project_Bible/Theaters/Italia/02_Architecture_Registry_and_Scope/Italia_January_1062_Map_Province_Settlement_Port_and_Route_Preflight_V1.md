# Italia January 1062 Map, Province, Settlement, Port, and Route Preflight V1

## 0. Document Control

```yaml
document_id: preflight.campaign-theater.italia.january-1062.map-province-settlement-port-route.v1
stable_document_id: CampaignTheater.Italia.January1062MapProvinceSettlementPortRoutePreflight
authority_id: preflight.campaign-theater.italia.january-1062.map-province-settlement-port-route.v1
filename: Italia_January_1062_Map_Province_Settlement_Port_and_Route_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-21
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement: Project_Bible/Theaters/Italia/02_Architecture_Registry_and_Scope
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - MapProvinceSettlementPortRoutePreflight
  - GeographicNodeAndConnectionCandidateRegister
  - TheaterBoundaryAndAdjacencyReview
  - ModernMedievalIIMapExperienceAuthority
  - OpeningMapPromotionGate
controlling_readme: Italia_Theater_README_and_Current_Authority_Index_V1.md
historical_reconciliation: Italia_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
typed_ledger: Italia_January_1062_Authority_Control_War_Claim_and_Association_Ledger_V1.md
source_inventory: Italia_Theater_Source_Assertion_and_Registry_Collision_Inventory_V1.md
owner_routing: Italia_Theater_Owner_Routing_and_Unresolved_Decisions_V1.md
status: StaticCheckedMapPreflightOwnerReviewAndSourceExpansionRequired
record_mode: CandidateGeographyNoActiveMapBindings
source_corpus_complete: false
exact_theater_polygon_committed: false
exact_provinces_committed: 0
exact_settlements_committed: 0
exact_ports_committed: 0
exact_routes_committed: 0
opening_ownership_bindings_created: 0
Registry_mutation_authorized: false
map_registry_mutation_authorized: false
Realm_package_creation_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This preflight identifies the geographic bands, candidate map nodes, ports, crossings, road and maritime connections, province questions, strategic chokepoints, and map-density requirements needed to support the Italia Theater experience. It is an implementation-helpful planning authority, not a final campaign map.

Every named place is a research candidate unless explicitly stated otherwise. Inclusion here does not establish January 1, 1062 ownership, settlement tier, port capacity, garrison, economic output, recruitment pool, political status, province membership, or map-node promotion.

```text
Named Place != Committed Map Node
Map Node != Province
Province != Realm
Port Location != Fleet Capacity
Route Candidate != Active Route
Crossing != Free Access
Theater Geography != Political Ownership
Historical Importance != Required OneToOneMap Representation
```

## 2. Map Design Doctrine

The Italia Theater map should support a Modern Medieval II experience through meaningful strategic geography rather than excessive node density or modern administrative borders.

```yaml
MapDesignDoctrine:
  campaign_spine: MedievalIIStyleRegionSettlementAndRouteReadability
  selective_inheritance:
    - AttilaAnd1212ADRegionalAndOperationalTexture
    - RomeIIAndDEIPopulationSupplyAndRegionalContext
    - Shogun2ClarityAndChokepointReadability
    - EmpireAndNapoleonMaritimeAndRoutePresentationWhereUseful
  required_outcomes:
    - DistinctNorthernCentralSouthernAndIslandExperiences
    - StraitAndMaritimeOperationsMatter
    - MountainAndRiverGeographyShapesMovement
    - PortsProvideOpportunityWithoutFreeNavalPower
    - RegionalRecruitmentRemainsRegionOwned
    - SettlementImportanceIsNotReducedToModernCitySize
  prohibited_defaults:
    - ModernProvinceBorders
    - OneModernCityEqualsOneMedievalSettlement
    - EveryNamedPlaceAsFullSettlement
    - LaterPoliticalBorders
    - SymmetricProvinceCounts
```

## 3. Geographic Record Vocabulary

```yaml
CandidateClasses:
  TheaterCoreBand: GeographicAreaRequiredForTheaterExperience
  TheaterInterfaceBand: AreaOrConnectionRequiringAdjacentOwnerCoordination
  ProvinceCandidate: ResearchBandForPotentialCampaignProvince
  MajorSettlementCandidate: CandidateForPrimaryCampaignSettlement
  SecondarySettlementCandidate: CandidateForMinorSettlementFortificationOrStrategicSite
  PortCandidate: CoastalOrRiverineNodeRequiringHistoricalCapacityReview
  CrossingCandidate: StraitPassFordBridgeOrMountainAccessPoint
  LandRouteCandidate: HistoricalOrStrategicConnectionRequiringEvidence
  MaritimeRouteCandidate: SeaConnectionRequiringPortsShipsWeatherAndAccess
  ExternalNodeReference: ImportantNodeOwnedOutsideItaliaTheater
  DeferredNode: RelevantButInsufficientlySupported
```

```yaml
NodeReadiness:
  SupportedResearchNode: SourcesExplicitlyIdentifyHistoricalOrStrategicRelevance
  CandidateResearchNode: PlausibleAndNeededForComparisonButNotYetOpeningVerified
  InterfaceOnly: RequiredForConnectionButNotItaliaOwned
  DateSensitive: StatusMayChangeNearOpening
  Deferred: DoNotPromoteWithoutAdditionalEvidence
```

## 4. Theater Research Envelope

```yaml
CoreBands:
  - NorthernItalia
  - CentralItalia
  - SouthernItalia
  - Sicily
  - Sardinia
  - Corsica
MaritimeBands:
  - LigurianSea
  - TyrrhenianSea
  - AdriaticSea
  - IonianSea
  - StraitOfMessina
  - SicilyChannelAndNorthAfricaInterface
ExternalInterfaceBands:
  - AlpineWestFranciaAndBurgundyApproaches
  - FutureImperialTheater
  - DalmatiaIllyriaAndBalkanCoast
  - ByzantineEasternMediterranean
  - NorthAfricaAndIfriqiya
  - WesternMediterraneanAndIberia
```

Exact polygons remain uncommitted.

## 5. Province Research Bands

These are province-research bands, not approved province names or borders.

```yaml
NorthernItaliaResearchBands:
  - PiedmontAndWesternAlpineApproaches
  - LiguriaAndGenoeseCoast
  - LombardyAndPoValley
  - VeronaAndEasternPoApproaches
  - VenetianLagoonAndVeneto
  - FriuliAndNortheasternAdriaticApproaches
  - EmiliaAndRomagna
CentralItaliaResearchBands:
  - Tuscany
  - UmbriaAndCentralApennines
  - RomeAndLazio
  - MarchesAndCentralAdriatic
  - AbruzzoAndApennineApproaches
SouthernItaliaResearchBands:
  - CampaniaAndCapua
  - BeneventoAndInteriorRoutes
  - SalernoAndTyrrhenianSouth
  - ApuliaNorthAndBariApproaches
  - ApuliaSouthAndOtrantoApproaches
  - BasilicataAndInternalSouthernCorridors
  - CalabriaNorth
  - CalabriaSouthAndReggio
SicilyResearchBands:
  - NortheastMessinaAndPeloritani
  - NorthCoastToPalermo
  - PalermoAndWesternNorthCoast
  - WesternSicily
  - CentralHighlandsAndEnna
  - EasternEtnaCataniaAndTaormina
  - SoutheastSyracuseAndNoto
  - SouthernSicilyAndAgrigentoApproaches
SardiniaResearchBands:
  - CagliariAndSouth
  - ArboreaAndWestCentral
  - LogudoroAndNorthwest
  - GalluraAndNortheast
CorsicaResearchBands:
  - NorthernCorsica
  - WesternAndCentralCorsica
  - SouthernCorsicaAndBonifacioApproaches
```

Each band must be tested against historical political structure, movement scale, settlement hierarchy, regional recruitment, economy, AI pathing, and map readability. Symmetry is not an acceptance criterion.

## 6. Candidate Settlement and Port Register: Southern Italia

```yaml
SouthernItaliaCandidates:
  Capua:
    class: MajorSettlementCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - DrengotPoliticalCenter
      - CampaniaInteriorAndRomeSouthApproaches
      - RelationshipToAversaNaplesAndBenevento
    ownership_committed: false
  Aversa:
    class: MajorOrSecondarySettlementCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - NormanDrengotFoundationAndPowerCenter
      - RelationshipToCapuaAndNaples
    ownership_committed: false
  Benevento:
    class: MajorSettlementCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - LombardPapalAndInteriorAuthorityInterfaces
      - ApennineRouteControl
    ownership_committed: false
  Salerno:
    class: MajorSettlementAndPortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - LombardPrincipality
      - TyrrhenianPortAndCoastalRoute
      - NormanPressure
    ownership_committed: false
  Naples:
    class: MajorSettlementAndPortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - AutonomousDuchyOrCityStatus
      - GulfAndIslandConnections
      - ByzantineAndLocalInstitutionalInterfaces
    ownership_committed: false
  Amalfi:
    class: MajorOrSpecializedPortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - MaritimeCommerceAndCityAuthority
      - CoastalAccessAndMountainConstraint
      - IndependentRealmVersusCityNetworkRepresentation
    ownership_committed: false
  Gaeta:
    class: SettlementAndPortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - AutonomousDuchyOrCityStatus
      - RomeNaplesCoastalConnection
    ownership_committed: false
  Melfi:
    class: MajorOrPoliticalCenterCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - NormanPoliticalAndTitleContext
      - InteriorApuliaBasilicataConnections
    ownership_committed: false
  Bari:
    class: MajorSettlementAndPortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - ByzantineStrongholdAndAdministration
      - AdriaticSupplyAndFutureNormanPressure
      - NoOpeningSiegeWithoutEvidence
    ownership_committed: false
  Trani:
    class: SettlementAndPortCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - AdriaticCoastalNetwork
      - Exact1062AuthorityAndPortCapacity
    ownership_committed: false
  Brindisi:
    class: SettlementAndPortCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - AdriaticIonianConnection
      - ByzantineNormanAndLocalAuthority
    ownership_committed: false
  Otranto:
    class: SettlementPortAndCrossingCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - OtrantoChannel
      - BalkanAndByzantineInterface
      - ExactOpeningControl
    ownership_committed: false
  Taranto:
    class: SettlementAndPortCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - GulfOfTaranto
      - InteriorAndCoastalConnections
      - Exact1062Authority
    ownership_committed: false
  Reggio:
    class: MajorSettlementPortAndCrossingCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - StraitOfMessina
      - CalabriaSicilyProjection
      - NormanLeadershipAndSupply
    ownership_committed: false
  Mileto:
    class: PoliticalCenterOrSecondarySettlementCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - RogerPowerCenterAndCalabriaAdministration
      - ExactJanuaryStatus
    ownership_committed: false
  Cosenza:
    class: SettlementAndInteriorRouteCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - CalabriaInteriorMovement
      - ExactAuthorityAndStrategicTier
    ownership_committed: false
```

The list is not exhaustive. Potenza, Troia, Foggia, Siponto, Canosa, Venosa, Matera, Catanzaro, Scalea, and other locations remain candidate research nodes requiring stronger 1062-specific evaluation before promotion.

## 7. Candidate Settlement and Port Register: Sicily

```yaml
SicilyCandidates:
  Messina:
    class: MajorSettlementPortAndCrossingCandidate
    readiness: DateSensitive
    strategic_questions:
      - ExactJanuary1Control
      - StraitCrossingAndFoothold
      - PortAdministrationAndMilitaryPresence
    ownership_committed: false
  Palermo:
    class: MajorSettlementAndPortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - MajorMuslimPoliticalEconomicAndMaritimeCenter
      - Exact1062RulerAndExternalRelationships
      - NorthCoastAndWesternConnections
    ownership_committed: false
  Syracuse:
    class: MajorSettlementAndPortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - SoutheastPoliticalCenter
      - IonianMaritimeConnection
      - Exact1062Authority
    ownership_committed: false
  EnnaOrCastrogiovanni:
    class: MajorInteriorFortressCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - CentralHighlandControl
      - HistoricalAliasAndRegistryTreatment
      - ExactPoliticalAuthority
    ownership_committed: false
  Mazara:
    class: SettlementAndPortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - WesternSicilianPoliticalCenter
      - NorthAfricaAndWesternMediterraneanConnection
    ownership_committed: false
  Trapani:
    class: SettlementAndPortCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - WesternMaritimeAccess
      - EgadiAndNorthAfricaConnections
      - Exact1062Status
    ownership_committed: false
  AgrigentoOrGirgenti:
    class: MajorOrSecondarySettlementCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - SouthernCoastAndInteriorConnection
      - AliasAndOpeningAuthority
    ownership_committed: false
  Catania:
    class: SettlementAndPortCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - EasternCoastEtnaAndInteriorConnections
      - Exact1062PoliticalTier
    ownership_committed: false
  Taormina:
    class: FortifiedSettlementAndRouteCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - NortheastCoastalCorridor
      - TerrainAndChokepointValue
    ownership_committed: false
  Troina:
    class: InteriorFortifiedSettlementCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - EarlyNormanCampaignNarrative
      - InteriorMovementAndControl
      - DateSensitiveOpeningStatus
    ownership_committed: false
  Rometta:
    class: FortifiedSettlementCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - NortheastInteriorAndCoastalDefense
      - Exact1062Status
    ownership_committed: false
  Noto:
    class: SettlementCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - SoutheastPoliticalField
      - ExactAuthorityAndMapTier
    ownership_committed: false
  Cefalu:
    class: CoastalSettlementAndRouteCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - PalermoMessinaNorthCoastCorridor
      - PortOrLandingCapacity
    ownership_committed: false
  Milazzo:
    class: PortFortificationAndBranchRouteCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - NortheastCoastalAndStraitApproach
      - Exact1062Capacity
    ownership_committed: false
```

The recent historical-itinerary project explicitly lists a Messina to Palermo route and a Milazzo branch, while its broader route index lists Messina-Syracuse, Catania-Agrigento, Syracuse-Agrigento-Trapani, Catania-Enna-Termini, and Palermo-Trapani corridors. These sources establish research leads for earlier-route continuity, not proof of exact eleventh-century road condition, ownership, safety, or movement cost. citeturn23search227turn23search230

## 8. Candidate Settlement and Port Register: Central and Northern Italia

```yaml
CentralAndNorthernCandidates:
  Rome:
    class: MajorSettlementInstitutionalAndPoliticalCenterCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - PapalOfficeTerritorialGovernmentAndLocalPolitics
      - ViaFrancigenaAndSouthernApproaches
      - PortInterfaceThroughExternalCoastalNodes
    ownership_committed: false
  Lucca:
    class: SettlementAndEcclesiasticalPoliticalCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - AlexanderIIPrePapalConnection
      - TuscanyAndNorthernRoutes
    ownership_committed: false
  Pisa:
    class: MajorSettlementRiverAndMaritimePortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - ArnoAndTyrrhenianAccess
      - MaritimeRealmAdmission
      - SardiniaCorsicaInterfaces
    ownership_committed: false
  Genoa:
    class: MajorSettlementAndPortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - LigurianMaritimeNetwork
      - AlpinePoAndWesternMediterraneanConnections
    ownership_committed: false
  Venice:
    class: MajorLagoonSettlementAndPortCandidate
    readiness: SupportedResearchNode
    strategic_questions:
      - LagoonGeography
      - AdriaticAndByzantineConnections
      - MainlandAndOverseasScope
    ownership_committed: false
  Milan:
    class: MajorSettlementAndEcclesiasticalPoliticalCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - ImperialLocalAndReformInterfaces
      - PoValleyNetwork
      - NoLaterCommuneBackProjection
    ownership_committed: false
  Pavia:
    class: MajorSettlementAndKingdomInstitutionCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - KingdomOfItalyAndPoValleyContext
      - Exact1062PoliticalRole
    ownership_committed: false
  Verona:
    class: MajorSettlementAndCrossingCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - EasternPoAlpineAndAdigeRoutes
      - ImperialAndLocalAuthority
    ownership_committed: false
  Ravenna:
    class: MajorSettlementEcclesiasticalAndAdriaticCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - RomagnaAdriaticAndEcclesiasticalInterfaces
      - Exact1062Authority
    ownership_committed: false
  Bologna:
    class: SettlementAndRouteCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - ApenninePoValleyConnection
      - Exact1062InstitutionalTier
    ownership_committed: false
  Florence:
    class: SettlementCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - TuscanyRouteAndAuthority
      - NoLaterRepublicBackProjection
    ownership_committed: false
  Siena:
    class: SettlementAndRouteCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - ViaFrancigenaAndTuscanyInterior
      - Exact1062Authority
    ownership_committed: false
  Ancona:
    class: SettlementAndAdriaticPortCandidate
    readiness: CandidateResearchNode
    strategic_questions:
      - CentralAdriaticConnection
      - Exact1062PortAndPoliticalStatus
    ownership_committed: false
```

This section is deliberately less committed than Southern Italia and Sicily. Exact 1062 imperial, episcopal, margravial, comital, and urban authority remains insufficiently reconciled.

## 9. Sardinia and Corsica Candidate Nodes

```yaml
SardiniaCandidates:
  Cagliari:
    class: MajorSettlementAndPortCandidate
    readiness: CandidateResearchNode
  ArboreaOrOristanoArea:
    class: PoliticalCenterAndPortRegionCandidate
    readiness: CandidateResearchNode
  TorresOrPortoTorresArea:
    class: PoliticalCenterAndPortCandidate
    readiness: CandidateResearchNode
  GalluraOrOlbiaArea:
    class: PoliticalCenterAndPortRegionCandidate
    readiness: CandidateResearchNode
  shared_questions:
    - ExactJudicateCentersNamesAnd1062Rulers
    - PortAndRouteCapabilities
    - PapalPisanGenoeseAndOtherRelationships
    - NoExternalOwnershipDefault
CorsicaCandidates:
  NorthernCorsicanPortAndAuthorityNode:
    class: DeferredNode
  CentralWesternCorsicanAuthorityNode:
    class: DeferredNode
  BonifacioStraitApproach:
    class: CrossingAndPortResearchCandidate
  shared_questions:
    - ExactLocalAuthorities
    - SettlementHierarchy
    - SardiniaAndTyrrhenianConnections
    - PisanGenoeseAndPapalRelationships
```

No canonical settlement label, Judicate boundary, or ownership record is committed here.

## 10. Land Route Candidate Register

```yaml
PeninsulaLandRoutes:
  RomeToCapuaAndSouthernApproaches:
    status: CandidateResearchRoute
    strategic_use: PapalCampanianAndSouthernConnection
  CapuaAversaNaplesNetwork:
    status: CandidateResearchRoute
    strategic_use: DrengotCityAndCoastalInteraction
  CapuaBeneventoApennineConnection:
    status: CandidateResearchRoute
    strategic_use: InteriorPoliticalAndMilitaryMovement
  SalernoMelfiApuliaConnection:
    status: CandidateResearchRoute
    strategic_use: TyrrhenianInteriorAndNormanPoliticalField
  BariTraniBrindisiOtrantoAdriaticCoast:
    status: CandidateResearchRoute
    strategic_use: ByzantineNormanPortAndSupplyNetwork
  CalabriaNorthToReggio:
    status: CandidateResearchRoute
    strategic_use: MainlandConsolidationAndSicilyProjection
  PoValleyEastWestNetwork:
    status: CandidateResearchRoute
    strategic_use: NorthernItaliaMovementTradeAndImperialInterface
  AlpinePassInterfaces:
    status: ExternalInterfaceResearch
    strategic_use: WestFranciaBurgundyGermanAndImperialConnections
  ApennineCrossings:
    status: CandidateResearchNetwork
    strategic_use: SeparateCoastalAndInteriorMovementChannels
```

```yaml
SicilyLandRoutes:
  MessinaToPalermoNorthCoast:
    status: SupportedResearchLead
  MessinaToSyracuseEastCoast:
    status: SupportedResearchLead
  PalermoToTrapaniAndWesternSicily:
    status: SupportedResearchLead
  CataniaToEnnaToTerminiOrPalermo:
    status: SupportedResearchLead
  SyracuseToAgrigentoToTrapaniSouthCoast:
    status: SupportedResearchLead
  MessinaOrTaorminaToCentralHighlands:
    status: CandidateResearchRoute
  EnnaToMultipleCoasts:
    status: CandidateStrategicHubNetwork
```

The route source indexes named historical itineraries and crossroads, but the project still needs eleventh-century condition, passability, seasonality, security, and settlement linkage evidence. citeturn23search227turn23search230

## 11. Maritime Route Candidate Register

```yaml
MaritimeConnections:
  ReggioMessina:
    class: StraitCrossingCandidate
    priority: Highest
    requirements:
      - ControlledOrAccessibleLandingNodes
      - ShipsAndCrews
      - WeatherAndSeason
      - MilitaryOrDiplomaticAccess
      - SupplyCapacity
  SicilyIfriqiya:
    class: CrossTheaterMaritimeRouteCandidate
    priority: High
    requirements:
      - ExactPorts
      - MerchantMilitaryOrSupportCapacity
      - NorthAfricaOwnerCoordination
  PalermoWesternMediterranean:
    class: MaritimeTradeAndDiplomacyCandidate
    priority: High
  ApuliaBalkansAndByzantium:
    class: AdriaticIonianExternalRouteCandidate
    priority: High
    candidate_nodes:
      - Bari
      - Brindisi
      - Otranto
  VeniceAdriatic:
    class: MaritimeRealmAndExternalRouteCandidate
    priority: High
  GenoaTyrrhenianWesternMediterranean:
    class: MaritimeRealmRouteCandidate
    priority: High
  PisaSardiniaCorsica:
    class: MaritimeClaimTradeAndExpeditionCandidate
    priority: High
  NaplesAmalfiGaetaTyrrhenian:
    class: CityPortNetworkCandidate
    priority: MediumToHigh
  SardiniaCorsicaTyrrhenian:
    class: IslandConnectionCandidate
    priority: MediumToHigh
```

```text
Maritime Route Candidate != Free Movement
Port Candidate != Ship Inventory
Commercial Contact != Military Transport
Nearby Coast != Amphibious Capacity
```

## 12. Crossings, Passes, and Chokepoints

```yaml
PriorityChokepoints:
  StraitOfMessina:
    function: MainlandSicilyProjectionAndDefense
    opening_binding: Uncommitted
  OtrantoChannel:
    function: ItaliaBalkansByzantineInterface
    opening_binding: Uncommitted
  VenetianLagoonApproaches:
    function: MaritimeDefenseTradeAndMainlandAccess
    opening_binding: Uncommitted
  AlpinePasses:
    function: ExternalTheaterConnections
    opening_binding: Uncommitted
  ApennineCrossings:
    function: CoastalInteriorMovementAndPoliticalSeparation
    opening_binding: Uncommitted
  BonifacioStrait:
    function: CorsicaSardiniaConnection
    opening_binding: Uncommitted
  SicilianMountainCorridors:
    function: CoastInteriorMovementFortressAndSupply
    opening_binding: Uncommitted
```

No chokepoint automatically blocks or permits movement. Terrain, access, weather, ownership, forces, intelligence, and transport capacity remain separately owned.

## 13. Settlement Promotion Test

A named location becomes a campaign settlement only after passing all required gates.

```yaml
SettlementPromotionRequirements:
  - HistoricallyMeaningfulJanuary1062Identity
  - StrategicOrAdministrativeFunction
  - ProperMapScaleAndSpacing
  - DistinctRegionalRole
  - OwnershipOrAuthorityEvidence
  - SettlementTierEvidenceOrBoundedDesignDecision
  - RouteAndAdjacencyFit
  - RegionalRecruitmentAndPopulationOwnerReview
  - EconomyPropertyAndMaterialOwnerReview
  - FortificationAndBuiltEnvironmentReview
  - RegistryCollisionReview
  - OwnerDecisionReceipt
```

Locations failing the settlement test may still become:

- fortifications;
- ports;
- route nodes;
- landmarks;
- minor settlements;
- regional recruitment references;
- estates or institutional sites;
- battle-map or event locations;
- non-rendered historical references.

## 14. Province Promotion Test

```yaml
ProvincePromotionRequirements:
  - HistoricalAndStrategicCoherence
  - SettlementAndRouteNetwork
  - PopulationAndRegionalRecruitmentCoherence
  - EconomyPropertyAndProductionCoherence
  - MilitaryAndSupplyCoherence
  - PoliticalAuthorityCanVaryWithinProvince
  - AIPathingAndCampaignReadability
  - NoModernBorderDefault
  - NoSymmetryQuota
  - OwnerDecisionReceipt
```

A province is a gameplay and world representation unit. It must not erase layered authority or force one political owner across all contained nodes.

## 15. Map Density and Modern Medieval II Experience

```yaml
MapDensityPrinciples:
  SouthernItaliaAndSicily:
    recommended_density: HigherBecauseOpeningConflictAndPoliticalPluralityRequireTexture
  NorthernAndCentralItalia:
    recommended_density: HighEnoughForUrbanAndLayeredAuthorityButBlockedPendingResearch
  SardiniaAndCorsica:
    recommended_density: SufficientForLocalPolitiesAndMaritimeValueNotEmptyIslandTreatment
  ports:
    principle: FewerVerifiedMeaningfulPortsRatherThanEveryCoastalCity
  minor_nodes:
    principle: UseToRepresentFortressesCrossingsInstitutionsAndRegionalTextureWithoutSettlementSpam
```

The map should create distinctive decisions:

- defend or cross the Strait of Messina;
- consolidate Calabria before overextension;
- sustain Byzantine ports through external connections;
- maneuver among Campanian, Lombard, Norman, Papal, and city actors;
- choose coastal versus interior Sicilian routes;
- protect or contest the north-coast Palermo-Messina connection;
- use Enna and other interior strongpoints as more than decorative locations;
- make Adriatic, Tyrrhenian, and Ionian connections materially different;
- prevent islands from becoming empty stepping stones.

These are design objectives, not claims of exact route activation.

## 16. Ownership and Association Rules

```yaml
MapOwnershipRules:
  TheaterInclusionCreatesRealmOwnership: false
  ProvinceCreatesSinglePoliticalOwner: false
  PortCreatesFleet: false
  RouteCreatesAccess: false
  ClaimCreatesControl: false
  ReligiousJurisdictionCreatesTerritory: false
  ImperialAssociationCreatesDirectAdministration: false
  CulturalPresenceCreatesSovereignty: false
  HistoricalEmergenceCreatesMapNode: false
```

Every final node must bind separately to geographic owner, political owner, property owner, military presence, population, knowledge, and Opening State records.

## 17. Source and Evidence Register

```yaml
CurrentMapEvidence:
  ItaliaProjectAuthorities:
    use: ScopeCandidateNodesAndNonmutationRules
  HistoricalReconciliation:
    use: DateSensitiveAndBroadControlInputs
  TypedLedger:
    use: AuthorityControlAndAssociationConfidence
  WarHistoryNormanExpansionMap:
    use: BroadSouthernItaliaSicilyLocationAndCampaignOrientation
    limitation: IncludesLaterDatesAndCannotDefine1062Ownership
  CambridgeSicilySouthernItalyMap:
    use: RegionalLocationAndSettlementOrientation
    limitation: BookMapContextDoesNotByItselfDefineJanuary1062State
  SicilyHistoricalItineraryProject:
    use: CandidateHistoricalRouteContinuityAndNodeResearch
    limitation: RequiresEleventhCenturyValidation
```

The web search surfaced a Norman expansion map that includes Capua, Benevento, Apulia, the Strait of Messina, and later dates such as 1071 and 1085. It is suitable for spatial orientation but not for January 1062 ownership. citeturn23search142 A Cambridge map explicitly covers Sicily and Southern Italy and depicts locations including Palermo, Messina, and Syracuse; it is an orientation source rather than a complete opening-state authority. citeturn23search163

## 18. Unresolved Map Questions

```yaml
CriticalMapQuestions:
  IT_MAP_C01: ExactJanuary1StatusOfMessina
  IT_MAP_C02: ExactByzantineControlledSettlementsInSouthernItalia
  IT_MAP_C03: ExactSouthernNormanControlledSettlementsAndPoliticalCenters
  IT_MAP_C04: ExactSicilianPoliticalCentersTerritoriesAndRealmCount
  IT_MAP_C05: ExactPapalTerritorialNodesAndRomeLocalAuthority
  IT_MAP_C06: ExactDrengotLombardAndAutonomousCityTerritories
  IT_MAP_C07: ExactVeniceGenoaPisaAndOtherMaritime1062Holdings
  IT_MAP_C08: SardinianJudicateCentersBoundariesAndRoutes
  IT_MAP_C09: CorsicanLocalAuthoritiesSettlementsAndPorts
  IT_MAP_C10: NorthernAndCentralItaliaImperialEpiscopalMargravialComitalAndUrbanMap
HighMapQuestions:
  IT_MAP_H01: ProvinceCountAndDensity
  IT_MAP_H02: StraitAndMaritimeTransportRepresentation
  IT_MAP_H03: SicilianInteriorRouteSeasonalityAndSecurity
  IT_MAP_H04: ApennineAndAlpineMovementChannels
  IT_MAP_H05: PortCapabilityAndShipAvailability
  IT_MAP_H06: AdriaticDalmatianRagusanAndByzantineExternalNodes
```

## 19. Next Sequence Gate

The original January 1062 three-file batch is now complete at static preflight level:

```yaml
CompletedBatch:
  - Italia_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
  - Italia_January_1062_Authority_Control_War_Claim_and_Association_Ledger_V1.md
  - Italia_January_1062_Map_Province_Settlement_Port_and_Route_Preflight_V1.md
```

The next valid file should consolidate validation, decisions, and first-Realm readiness rather than create Opening State.

```yaml
RecommendedNextFile:
  filename: Italia_January_1062_Historical_Map_and_First_Realm_Readiness_Closeout_V1.md
  placement: Project_Bible/Theaters/Italia/06_Validation_Manifests_Closeout_and_Receipts
  purpose:
    - ValidateThreeFileBatchConsistency
    - RecordResolvedAndUnresolvedClaims
    - DecideWhetherSouthernNormanRealmDecisionGateCanOpen
    - PreserveSicilyParallelResearchRequirements
    - ProduceRollbackAndNextBatchHandoff
  does_not_authorize:
    - RegistryMutation
    - OpeningState
    - RealmPackageCreation
    - PayloadOrUnrealWork
```

## 20. Stop Conditions

Stop the affected map item if:

- a modern boundary is used as the default province;
- a named place is automatically made a settlement;
- a port creates ships or transport capacity;
- a route creates access or Supply;
- a later map defines opening ownership;
- a city receives later institutions at opening;
- a claimant receives territory without control evidence;
- an external Theater node is duplicated inside Italia;
- a Realm package or Opening State record is created from this preflight;
- Registry, payload, runtime, or Unreal mutation begins.

## 21. Nonmutation Receipt

```yaml
CandidateResearchBandsListed: Multiple
CandidateNodesListed: Multiple
ExactProvincesCommitted: 0
ExactSettlementsCommitted: 0
ExactPortsCommitted: 0
ExactRoutesCommitted: 0
OpeningOwnershipBindingsCreated: 0
MapRegistryEntriesCreatedOrModified: 0
RealmPackagesCreated: 0
OpeningStateRecordsCreatedOrModified: 0
ArmiesCreated: 0
FleetsCreated: 0
PortCapacitiesCreated: 0
RouteCapacitiesCreated: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 22. Acceptance Matrix

```yaml
TheaterGeographyAndRealmOwnershipSeparated: PASS
ProvinceResearchBandsDefined: PASS
CandidateSettlementsAndPortsRegistered: PASS
LandAndMaritimeRouteCandidatesRegistered: PASS
CrossingsAndChokepointsRegistered: PASS
SettlementPromotionTestDefined: PASS
ProvincePromotionTestDefined: PASS
ModernBoundaryDefaultRejected: PASS
LaterMapOwnershipBackProjectionRejected: PASS
PortsDoNotCreateFleetCapacity: PASS
RoutesDoNotCreateAccessOrSupply: PASS
SardiniaCorsicaNotEmptyIslands: PASS
ExactProvincesCommitted: 0
ExactSettlementsCommitted: 0
ExactPortsCommitted: 0
ExactRoutesCommitted: 0
OpeningStateMutationAuthorized: false
ImplementationPromotionAuthorized: false
OwnerReviewRequired: true
```

## 23. Final Preflight Decision

```yaml
ItaliaJanuary1062MapPreflight:
  status: COMPLETE_V1_CANDIDATE_GEOGRAPHY_OWNER_REVIEW_REQUIRED
  theater_research_envelope_preserved: true
  southern_italia_and_sicily_priority: true
  map_density_asymmetric_by_need: true
  exact_theater_polygon_committed: false
  exact_provinces_committed: 0
  exact_settlements_committed: 0
  exact_ports_committed: 0
  exact_routes_committed: 0
  January1062ThreeFileBatchComplete: true
  next_file: Italia_January_1062_Historical_Map_and_First_Realm_Readiness_Closeout_V1.md
  OpeningStatePromotionAuthorized: false
  implementation_ready: false
  implementation_promotion_authorized: false
```

The preflight provides a strong candidate geography for the Italia Theater while refusing false precision. Southern Italia and Sicily receive the first and deepest map attention because the opening conflict requires it. Northern and Central Italia, the maritime powers, Sardinia, Corsica, and external interfaces remain fully represented in the research program without being forced into unsupported provinces or ownership. The next closeout should test whether the historical and map evidence is sufficient to open the Southern Norman first-Realm decision gate while preserving parallel Sicilian and Byzantine work.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedMapPreflightOwnerReviewAndSourceExpansionRequired
RecordMode: CandidateGeographyNoActiveMapBindings
ExactProvincesCommitted: 0
ExactSettlementsCommitted: 0
ExactPortsCommitted: 0
ExactRoutesCommitted: 0
RegistryMutationAuthorized: false
MapRegistryMutationAuthorized: false
RealmPackageCreationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Italia January 1062 Map, Province, Settlement, Port, and Route Preflight V1.**
