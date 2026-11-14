# Hammadid Qal'a Bani Hammad Capital, Court, Fortress, Mosque, and Urban Authority V1

```yaml
FileName: Hammadid_Qalat_Bani_Hammad_Capital_Court_Fortress_Mosque_and_Urban_Authority_V1.md
Version: 1.0.0
ArtifactType: RealmCapitalAndUrbanAuthorityCandidate
Status: ReviewOnlySourceGroundedDefinitionOnly
Realm: Hammadids
Theater: NorthAfrica
PrimarySite: Qal'a Bani Hammad
OpeningBand: PostAssassination1062LeadershipBoundaryCandidate
DefinitionOnly: true
OpeningStateCreated: false
SettlementInstanceCreated: false
BuildingInstancesCreated: 0
CharacterInstancesCreated: 0
ArmyInstancesCreated: 0
RegistryMutations: 0
RuntimeMutations: 0
UnrealMutations: 0
```

---

## 1. Purpose

This authority defines Qal'a Bani Hammad as the preferred opening capital and principal political, dynastic, military, religious, administrative, and urban center of the Hammadid Realm candidate.

It provides a capital model strong enough to support later Hammadid governance, characters, households, military forces, property, construction, public order, religious institutions, economy, information, diplomacy, and campaign presentation without prematurely creating Opening State records or exact payload values.

The authority distinguishes:

```text
capital status != complete control of the Realm
fortified city != one military building
court != ruler household only
mosque != automatic religious agreement
palace != treasury
city wall != guaranteed security
urban population != recruitable manpower
market activity != tax collected
water access != unlimited water
historical monument != opening building instance
```

---

## 2. Controlling authority relationship

```yaml
ImmediateFoundationalInputs:
  - Hammadid_Realm_Source_Inventory_Opening_Leadership_and_Due_Diligence_V1.md
  - Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
  - Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md
  - North_Africa_Opening_Realm_Source_Assertion_Ledger_V1.md
  - North_Africa_Opening_Realm_Candidate_Inventory_V1.md

ThisAuthorityOwns:
  - QalatCapitalIdentity
  - CapitalFunctionalPortfolio
  - CourtAndUrbanInstitutionInterfaces
  - FortressAndDefenseConcept
  - GreatMosquePoliticalReligiousInterface
  - PalatialAndAdministrativePortfolio
  - UrbanEconomyAndCraftDirection
  - WaterSupplyAndAccessQuestions
  - OpeningReadinessAndUncertaintyBands
  - FutureImplementationHandoff

ThisAuthorityDoesNotOwn:
  - ExactOpeningSettlementPayload
  - ExactCharacterLocations
  - ExactArmyOrGarrisonComposition
  - ExactBuildingLevels
  - ExactPopulationNumbers
  - ExactTaxOrTradeValues
  - ExactWallGeometry
  - ExactCourtOfficeRoster
  - ExactReligiousOpinionState
  - ExactRegistryBindings
```

---

## 3. Source-grounded historical baseline

### 3.1 High-confidence propositions

```yaml
Supported:
  - QalatBaniHammadWasTheFirstCapitalOfTheHammadidEmirs
  - TheCapitalWasFoundedIn1007
  - TheSiteWasAFortifiedMuslimCity
  - TheSiteOccupiedAMountainousSetting
  - TheGreatMosqueWasOneOfTheLargestInAlgeria
  - TheMosquePrayerHallHadThirteenAislesAndEightBays

PrimarySourceClass:
  UNESCO World Heritage Centre
```

UNESCO describes the ruins as the first capital of the Hammadid emirs, founded in 1007, and as an authentic picture of a fortified Muslim city. UNESCO also states that the mosque prayer room had thirteen aisles with eight bays and was one of the largest in Algeria.

### 3.2 Supported spatial context

```yaml
SupportedBroadly:
  - MountainSetting
  - FortifiedUrbanComplex
  - LargeFridayMosque
  - CapitalScaleBeyondASingleFortress
  - PoliticalReligiousAndUrbanFunctionsCoexisted
```

The capital must therefore be represented as a city-fortress and dynastic urban center, not as an isolated castle icon.

### 3.3 Secondary architectural leads

Secondary reference material describes a fortified palatine city with residential complexes, palatial remains, gardens, pavilions, ceramics, coins, decorative objects, water-related features, and the Dar al-Bahr palace complex.

```yaml
SecondaryLeads:
  - PalatialResidentialComplexes
  - AdministrativeAndCourtSpaces
  - GardensAndPavilions
  - WaterRelatedArchitecture
  - CeramicsCoinsJewelryAndCraftEvidence
  - DarAlBahrPalaceComplex

PromotionRule:
  DedicatedArchitecturalAndArchaeologicalReviewRequiredBeforeExactOpeningBinding
```

These leads justify authority categories and future research. They do not authorize exact 1062 building instances, floor plans, ownership, condition, or game statistics.

---

## 4. Opening capital ruling

```yaml
PreferredOpeningCapital:
  Qalat Bani Hammad

CapitalClassification:
  FortifiedMountainPalatineCity

OpeningCapitalStatus:
  StrongAuthorityCandidate

CompetingCompletedCapitalAtOpening:
  none approved

BejaiaOpeningCompletedCapital:
  false

CapitalAutomaticallyControlsEntireRealm:
  false
```

Qal'a Bani Hammad is the stronger opening center because the site combines:

- dynastic origin and legitimacy;
- fortified security;
- court and household concentration;
- religious monumentality;
- military command potential;
- urban craft and market capacity;
- interior route connections;
- symbolic continuity after the recent assassination and accession.

---

## 5. Player-facing capital fantasy

> Rule from a mountain capital that is at once fortress, court, mosque-city, commercial center, and dynastic monument. Secure the accession, preserve the city's authority over distant governors and regional powers, and decide whether Qal'a remains the permanent heart of the Realm or shares power with a developing coastal center.

```yaml
PlayerPromise:
  - DefensibleMountainCapital
  - PowerfulDynasticSymbol
  - CourtPoliticsAfterAssassination
  - FortifiedUrbanDevelopment
  - MosqueAndJuristicLegitimacy
  - CraftsTradeAndCaravanConnections
  - ChoiceBetweenInteriorConsolidationAndCoastalDevelopment
```

---

## 6. Capital functional portfolio

```yaml
CapitalFunctions:
  Dynastic:
    - RulerSeat
    - HouseholdCenter
    - SuccessionRecognition
    - DynasticMemory

  Political:
    - Court
    - Audience
    - RegionalDelegation
    - PetitionAndRecognition
    - Diplomacy

  Administrative:
    - RecordAndOrderCoordination
    - RevenueAndObligationAdministration
    - MessengerAndSealFunctions
    - GovernorCommunication

  Military:
    - CapitalGarrison
    - CommandAndMuster
    - FortressDefense
    - StoresAndRepair
    - RefugeAndRally

  Religious:
    - GreatMosque
    - FridayAssembly
    - JuristicAndReligiousRecognition
    - PublicNarrativeAndLegitimacy

  Urban:
    - PopulationAndHouseholds
    - MarketsAndCrafts
    - Housing
    - WaterAndSanitation
    - StreetsGatesAndDistricts

  Economic:
    - MarketExchange
    - Workshops
    - CaravanAndRouteInterface
    - StorageAndProvision

  Symbolic:
    - HammadidFoundingMemory
    - MonumentalAuthority
    - RealmContinuityAfterViolentSuccession
```

No function is automatically complete merely because the capital exists.

---

## 7. Capital authority is layered

```yaml
CapitalAuthorityLayers:
  RulerAuthority:
    HolderCandidate: AnNasirIbnAlnas

  DynasticHouseholdAuthority:
    Scope: CourtHouseholdsKinAndSuccession

  CourtAuthority:
    Scope: AudiencesPetitionsOfficesAndAccess

  FortressAuthority:
    Scope: WallsGatesWatchGarrisonStoresAndEmergencyResponse

  UrbanAuthority:
    Scope: DistrictsMarketsStreetsServicesAndPublicOrder

  ReligiousAndJuristicAuthority:
    Scope: GreatMosqueTeachersJuristsFridayAssemblyAndRecognition

  PropertyAuthority:
    Scope: PalacesResidencesWorkshopsMarketsGardensAndStores

  EconomicAuthority:
    Scope: RevenueTradeCraftProvisionAndCaravanInterfaces
```

```text
ruler authority != direct control of every district
court access != household membership
fortress command != ownership of the city
mosque leadership != civil government
urban office != military command
property right != political sovereignty
```

---

## 8. Court authority

### 8.1 Court character

```yaml
CourtType:
  DynasticPalatineCourtInFortifiedCapital

OpeningCourtCondition:
  FunctioningButPoliticallyUnsettled

PrimaryOpeningPressures:
  - RecentAssassination
  - NewRulerRecognition
  - PredecessorHouseholdTreatment
  - WesternCampaignVeterans
  - DynasticBranchManagement
  - RegionalGovernorReconfirmation
  - PublicNarrativeOfAccession
```

### 8.2 Court functions

```yaml
CourtFunctions:
  - RulerAudience
  - PetitionAndArbitration
  - OfficeAndDelegation
  - DiplomaticReception
  - DynasticMarriageAndHouseholdNegotiation
  - RegionalRecognition
  - MilitaryCommandConsultation
  - JuristicAndReligiousConsultation
  - FeastGiftAndPatronage
  - IntelligenceAndRumorAssessment
```

### 8.3 Court access

```yaml
AccessBands:
  ImmediateHousehold:
    HighestRoutineAccess

  DynasticKin:
    HighButPoliticallyVariableAccess

  SeniorOfficersAndGovernors:
    PurposeBoundAccess

  JuristsReligiousAuthoritiesAndNotables:
    ConsultativeOrCeremonialAccess

  DiplomatsAndRegionalRepresentatives:
    NegotiatedAccess

  PetitionersAndPetitionNetworks:
    IndirectOrScheduledAccess
```

Exact access protocols remain unresolved. The game should present access as political capacity and relationship, not as a palace-door minigame.

---

## 9. Palatial functions

```yaml
PalatialPortfolio:
  - RulerResidence
  - HouseholdResidences
  - AudienceAndCeremonialSpaces
  - AdministrativeRooms
  - GuardAndAccessControl
  - KitchensStoresAndServiceAreas
  - GardensAndWaterFeaturesWhereSupported
  - GuestAndDiplomaticAccommodation
  - TreasuryOrValuableCustodyCandidate
  - ArchiveRecordAndSealCustodyCandidate
```

```yaml
ExactNamedPalacesAtOpening:
  unresolved

DarAlBahrOpeningBinding:
  held pending dedicated review

OnePalaceRepresentsEntireCourt:
  false
```

Palaces should provide capacity for court, household, diplomacy, administration, patronage, and security. A palace does not create loyalty, officials, money, guards, or legitimacy by itself.

---

## 10. Fortress authority

### 10.1 Fortress identity

```yaml
FortressClass:
  MountainCapitalFortressAndUrbanDefensiveSystem

DefenseDependsOn:
  - Terrain
  - WallsAndGates
  - Garrison
  - Water
  - FoodAndStores
  - RepairCapacity
  - Command
  - Morale
  - RoutesAndRelief
  - InternalPoliticalReliability
```

### 10.2 Defensive layers

```yaml
DefensiveLayers:
  OuterApproaches:
    - RoadsTracksAndPasses
    - ObservationAndWarning
    - TerrainAndRouteControl

  Perimeter:
    - Walls
    - Gates
    - TowersOrStrongpointsWhereVerified
    - AccessControl

  UrbanDefense:
    - Streets
    - Districts
    - MarketsAndOpenSpaces
    - InnerRoutes

  PalatialDefense:
    - CourtApproaches
    - HouseholdSecurity
    - TreasuryArchiveAndCustodyPoints

  ReligiousAndAssemblyProtection:
    - GreatMosqueApproaches
    - FridayAssemblySecurity

  FinalRefuge:
    - InnerDefensivePositionCandidate
```

No exact wall, gate, or tower count is authorized here.

### 10.3 Garrison functions

```yaml
GarrisonFunctions:
  - GateAndWallDuty
  - WatchAndWarning
  - Patrol
  - StoreAndArmoryProtection
  - CourtAndCapitalSecurity
  - FireAndDamageResponse
  - PrisonerOrHostageCustodyWhereApplicable
  - LocalReserve
  - SortieAndCounterattack
  - ReliefAndRotation
```

```yaml
WholeUrbanPopulationEqualsGarrison:
  false

GarrisonExistsWithoutPeopleEquipmentAndProvision:
  false

CapitalGarrisonAutomaticallyJoinsFieldArmy:
  false
```

---

## 11. Great Mosque authority

### 11.1 Historical identity

```yaml
GreatMosque:
  HistoricalPresence:
    Supported

  Scale:
    Monumental

  PrayerHall:
    ThirteenAislesAndEightBays

  OpeningCondition:
    RequiresDedicated1062ConditionReview
```

### 11.2 Realm functions

```yaml
GreatMosqueFunctions:
  - FridayAssembly
  - PublicPrayer
  - SermonAndPublicNarrative
  - JuristicAndReligiousConsultation
  - DynasticLegitimacyExpression
  - CommunityAssembly
  - TeachingAndLearningCandidate
  - InformationTransmission
  - MemoryAndCommemoration
```

```text
Friday sermon != universal loyalty
mosque control != religious consensus
religious recognition != direct administration
public prayer != political unanimity
monumental scale != unlimited authority
```

### 11.3 Accession interface

The Great Mosque may become a principal public setting through which the new reign is explained, recognized, questioned, or gradually normalized.

```yaml
PossibleAccessionInterfaces:
  - RulerNameAndPublicRecognition
  - FridaySermon
  - JuristicConsultation
  - PublicCommemoration
  - OathsOrRecognitionWhereHistoricallySupported
  - NarrativeOfDynasticJusticeOrOrder

AutomaticLegitimacyGrant:
  false
```

Exact liturgical, legal, and ceremonial treatment requires religious and juristic research.

---

## 12. Urban authority

### 12.1 Urban identity

```yaml
UrbanClass:
  FortifiedDynasticCapital

UrbanFunctions:
  - CourtAndGovernment
  - ReligiousAssembly
  - ResidentialDistricts
  - Markets
  - CraftsAndWorkshops
  - Stores
  - MilitarySupport
  - WaterAndSanitation
  - CaravanAndRouteInterface
```

### 12.2 District model

```yaml
CandidateDistrictFunctions:
  - PalatialAndCourtDistrict
  - GreatMosqueAndReligiousDistrict
  - MarketAndCraftDistrict
  - MilitaryAndStoreDistrict
  - ResidentialDistricts
  - GateAndRouteDistricts
  - GardensAndWaterRelatedSpacesWhereSupported
```

These are functional planning categories, not exact archaeological district boundaries.

### 12.3 Population categories

```yaml
UrbanPopulationMayInclude:
  - DynasticHouseholds
  - CourtOfficersAndServants
  - SoldiersAndGuards
  - JuristsTeachersAndReligiousPersonnel
  - Merchants
  - Craftspeople
  - Laborers
  - CaravanParticipants
  - ResidentsAndDependents
  - VisitorsPetitionersAndDiplomaticParties
```

```yaml
UrbanPopulationCreatesRecruitmentPoolAutomatically:
  false

NamedOccupationCreatesPersonAutomatically:
  false

BuildingCreatesPopulation:
  false
```

---

## 13. Markets, crafts, and material capacity

```yaml
EconomicFunctions:
  - LocalMarketExchange
  - CourtConsumption
  - MilitaryProvision
  - CraftProduction
  - Repair
  - Storage
  - CaravanTrade
  - LuxuryAndPrestigeConsumption
```

```yaml
CandidateCraftFamilies:
  - Metalwork
  - Woodwork
  - TextilesAndLeather
  - PotteryAndCeramics
  - ConstructionAndMasonry
  - WeaponAndArmorRepair
  - TackAndTransportRepair
  - FoodProcessingAndStorage
```

Exact industries and opening capacities require economy and material-flow research.

```text
market present != tax collected
workshop present != weapons produced
craftsperson present != military supplier
store present != store full
trade route present != route secure
```

---

## 14. Water, food, and sanitation

The mountain setting and urban complexity require water and supply to be treated as strategic systems rather than decorative infrastructure.

```yaml
WaterQuestions:
  - WaterSources
  - CollectionAndDistribution
  - Storage
  - PalaceGardensAndFountains
  - MosqueUse
  - HouseholdUse
  - MilitaryUse
  - FireResponse
  - SiegeResilience
  - ContaminationRisk

FoodQuestions:
  - LocalProduction
  - RegionalContributions
  - MarketSupply
  - CaravanSupply
  - MilitaryStores
  - CourtConsumption
  - SiegeReserve

SanitationQuestions:
  - WasteRemoval
  - Drainage
  - AnimalManagement
  - MarketCleanliness
  - DiseasePressure
  - SiegePopulationPressure
```

```yaml
ExactWaterSystem:
  unresolved

UnlimitedMountainWater:
  false

AutomaticSiegeImmunity:
  false
```

---

## 15. Roads, routes, and strategic geography

```yaml
RouteFunctions:
  - CapitalAccess
  - MilitaryMovement
  - MessengerMovement
  - MarketAndCaravanAccess
  - RegionalGovernorCommunication
  - Supply
  - RefugeeAndEvacuationMovement
  - DiplomaticTravel
```

```yaml
CapitalRouteControl:
  powerful but incomplete

QalatControlEqualsRouteControl:
  false
```

The capital’s mountain location may support defense while increasing dependence on maintained approaches, secure valleys, reliable messengers, and regional cooperation.

---

## 16. Capital military ecology

```yaml
CapitalMilitaryFamiliesToResearch:
  - CapitalGarrisonInfantry
  - GateAndWallDefenders
  - CourtAndHouseholdGuards
  - RegionalFieldArmyContributors
  - MissileDefenders
  - MountedMessengersAndEscorts
  - EngineersAndRepairTeams
  - EmergencyUrbanMilitia
```

No direct unit profile is created here.

### 16.1 Battlefield and campaign distinction

```yaml
CapitalGarrison:
  Purpose:
    DefendTheCapitalAndMaintainSecurity

FieldArmy:
  Purpose:
    ConductOperationsBeyondTheCapital

HouseholdGuard:
  Purpose:
    ProtectRulerCourtAndCommand

UrbanMilitia:
  Purpose:
    EmergencyAndCivicDefense
```

One formation may contribute to several missions only through an explicit assignment and without double counting the same people.

---

## 17. Public order and compliance

```yaml
PublicOrderDrivers:
  - AccessionAcceptance
  - FoodAndWater
  - MarketFunction
  - HouseholdAndCourtConduct
  - GarrisonDiscipline
  - ReligiousAndJuristicRecognition
  - TaxAndObligationBurden
  - RumorAndInformation
  - PredecessorLoyalism
  - RegionalAndDynasticTension
```

```yaml
PublicOrderIsNot:
  - OneCityHappinessNumberOnly
  - AutomaticBecauseCapital
  - AutomaticBecauseMosque
  - AutomaticBecauseGarrison
```

Potential opening concern bands:

```yaml
CourtConcern:
  HighCandidate

UrbanDisorder:
  NotAssumed

PredecessorLoyalistViolence:
  PossibleNotAutomatic

ReligiousOpposition:
  Unknown

MarketAndSupplyStress:
  Unknown
```

---

## 18. Intelligence and information

```yaml
CapitalInformationSources:
  - CourtReports
  - GovernorsAndMessengers
  - GarrisonAndGateReports
  - MarketAndCaravanNews
  - MosqueAndJuristicNetworks
  - DiplomaticVisitors
  - HouseholdRumor
  - MilitaryVeterans
  - RegionalPetitions
```

```yaml
CapitalKnowledgeIsPerfect:
  false

CourtKnowsEveryPlot:
  false

RulerKnowsEveryGovernorPosition:
  false
```

The recent assassination makes household security, messenger verification, rumor assessment, and contradictory reports immediately relevant.

---

## 19. Diplomacy and ceremony

```yaml
CapitalDiplomaticFunctions:
  - EmbassyReception
  - RecognitionAndGiftExchange
  - MarriageAndDynasticNegotiation
  - TruceAndAllianceDiscussion
  - RegionalDelegation
  - BanuHilalAndMobileActorNegotiation
  - AlmoravidAndZiridObservation
```

```yaml
DiplomatArrivalCreatesAgreement:
  false

GiftExchangeCreatesVassalage:
  false

DiplomaticReceptionRevealsAllIntentions:
  false
```

The court and city should visually and mechanically support diplomacy without collapsing diplomacy into palace ownership.

---

## 20. Property and construction

```yaml
PropertyClassesToResearch:
  - DynasticPalaceProperty
  - ReligiousEndowmentAndMosqueProperty
  - MilitaryProperty
  - MarketAndWorkshopProperty
  - ResidentialProperty
  - GardensAndWaterFeatures
  - Storehouses
  - RoadsGatesAndSharedInfrastructure
```

```yaml
ConstructionMay:
  - ImproveCapacity
  - RepairDamage
  - ChangeUrbanFunction
  - SupportCourtMilitaryReligiousAndEconomicDevelopment

ConstructionDoesNotCreate:
  - People
  - Loyalty
  - Resources
  - Equipment
  - Officials
  - RecruitmentPools
```

Opening condition, ownership, tenancy, endowment, and maintenance remain future research surfaces.

---

## 21. Court, city, and fortress tensions

```yaml
CoreTensions:
  CourtVersusCity:
    CourtConsumptionSecurityAndPrivilegeMayConflictWithUrbanNeeds

  FortressVersusCommerce:
    SecurityRestrictionsMayConflictWithMarketAndCaravanFlow

  MosqueVersusCourtNarrative:
    ReligiousAndJuristicRecognitionMayNotPerfectlyMatchDynasticClaims

  HouseholdVersusAdministration:
    DynasticTrustMayCompeteWithCompetentOfficeholding

  CapitalVersusRegions:
    CentralDemandsMayExceedRegionalWillingnessOrCapacity

  QalatVersusBejaia:
    InteriorDynasticSecurityMayCompeteWithCoastalGrowthAndTrade
```

These tensions should generate choices and consequences, not automatic penalties.

---

## 22. Opening capital readiness states

```yaml
ReadinessDimensions:
  CourtReadiness:
    CandidateState: FunctioningButPoliticallyUnsettled

  FortressReadiness:
    CandidateState: OperationalUnknownDepth

  GarrisonReadiness:
    CandidateState: UnknownPendingMilitaryInventory

  GreatMosqueReadiness:
    CandidateState: OperationalMonumentPendingConditionReview

  UrbanServiceReadiness:
    CandidateState: UnknownMixed

  MarketReadiness:
    CandidateState: Unknown

  WaterReadiness:
    CandidateState: Unknown

  RouteReadiness:
    CandidateState: Unknown
```

No readiness dimension receives an exact numeric value here.

---

## 23. Player decisions at Qal'a

```yaml
CandidateCapitalDecisions:
  SecureTheAccession:
    Focus:
      CourtMilitaryRegionalAndReligiousRecognition

  ReconcileOrRemovePredecessorNetworks:
    Focus:
      BulugginHouseholdVeteransAndBeneficiaries

  StrengthenTheMountainCapital:
    Focus:
      WallsStoresWaterGarrisonCourtAndRoutes

  ExpandCourtAndAdministration:
    Focus:
      OfficesRecordsPetitionsGovernorsAndDiplomacy

  PatronizeTheGreatMosque:
    Focus:
      ReligiousPublicAndJuristicCapacity

  DevelopMarketsAndCrafts:
    Focus:
      UrbanEconomyRepairStoresAndCaravans

  BeginCoastalDevelopment:
    Focus:
      BejaiaAndMediterraneanOrientation
```

No decision automatically conjures people, materials, loyalty, or outcomes.

---

## 24. AI contract

```yaml
HammadidCapitalAIShould:
  - ProtectQalatDuringAccessionUncertainty
  - PreserveCapitalGarrison
  - EvaluatePredecessorLoyalistRisk
  - MaintainRoutesWaterAndStores
  - BalanceCourtSecurityAgainstRegionalMilitaryNeeds
  - DevelopUrbanReligiousAndEconomicCapacity
  - ConsiderBejaiaWithoutAutomaticallyAbandoningQalat
  - RespondToAlmoravidZiridAndBanuHilalPressure
  - UseSameConstraintsAsPlayer
```

```yaml
AIShouldNot:
  - EmptyTheCapitalWithoutReason
  - TreatTheMosqueAsAFlatLoyaltyBonus
  - ConstructBejaiaAutomaticallyByDate
  - KnowEveryPlot
  - IgnoreSupplyWaterOrRoutes
  - ReceiveFreeGarrisonsOfficialsOrMoney
```

---

## 25. UI and player explanation

The capital screen should communicate the city in a readable hierarchy.

```yaml
CapitalSummary:
  Headline:
    FortifiedMountainCapitalOfTheHammadidDynasty

  PrimaryStatus:
    AccessionSecurityAndCapitalReadiness

  VisiblePortfolios:
    - Court
    - Fortress
    - GreatMosque
    - UrbanServices
    - MarketsAndCrafts
    - WaterAndStores
    - Routes
    - RegionalAuthority

  StrongestBlocker:
    required when a major action is unavailable
```

Example player-facing explanation:

> Qal'a Bani Hammad is secure enough to remain the Realm's capital, but the new ruler's court has not fully settled the predecessor's networks. Strengthening the garrison protects the capital, while reconciliation, public recognition, and regional confirmation determine how far the capital's authority reaches beyond its walls.

---

## 26. Visual and art direction

```yaml
VisualPillars:
  - MountainousFortifiedSetting
  - MonumentalGreatMosqueAndMinaret
  - PalatialDynasticComplexes
  - StoneWallsGatesAndTerraces
  - GardensCourtyardsAndWaterFeaturesWhereSupported
  - MarketsWorkshopsAndCaravanActivity
  - HammadidCourtAndMilitaryPresentation
```

Avoid:

```yaml
Avoid:
  - GenericEuropeanCastle
  - EmptyDesertFort
  - OnePalaceOneMosqueAbstraction
  - ModernReconstructionPresentedAsFact
  - UniformCityCondition
  - FreeStandingMonumentWithoutUrbanContext
  - FullyCompletedBejaiaAtOpening
```

---

## 27. Save, migration, and persistence

Future implementation should preserve:

```yaml
PersistentCapitalState:
  - RulerAndCourtLocation
  - PoliticalRecognition
  - HouseholdRelationships
  - GarrisonAndAssignments
  - WallsGatesAndDamage
  - MosqueAndReligiousInstitutionState
  - MarketsWorkshopsAndStores
  - WaterFoodAndSanitation
  - RoutesAndAccess
  - PropertyAndConstruction
  - MemoryAndRecentAssassinationConsequences
  - QalatBejaiaDevelopmentRelationship
```

```yaml
CapitalMoveDoesNotDelete:
  - QalatPopulation
  - QalatInstitutions
  - QalatGarrison
  - QalatProperty
  - QalatMemory
  - QalatPoliticalImportance
```

---

## 28. Phased implementation handoff

### Phase A: source closure

```yaml
Required:
  - DedicatedArchaeologicalSourceReview
  - GreatMosqueReview
  - PalatialComplexReview
  - WaterAndUrbanInfrastructureReview
  - RouteAndRegionalGeographyReview
  - 1062ConditionReview

Acceptance:
  - SupportedClaimsSeparatedFromArchitecturalCandidates
  - NoModernReconstructionPromotedAsFact
```

### Phase B: authority integration

```yaml
Required:
  - GovernanceAuthority
  - CharacterAndDynastyAuthority
  - ReligiousAndJuristicAuthority
  - MilitaryAndGarrisonAuthority
  - EconomyAndMaterialFlowAuthority
  - PropertyAndConstructionAuthority
  - PublicOrderAuthority
  - InformationAuthority

Acceptance:
  - OwnerBoundariesClear
  - NoDoubleCreationOfPeopleResourcesOrInstitutions
```

### Phase C: opening-state planning

```yaml
Required:
  - SettlementCandidateApproved
  - CapitalStatusApproved
  - OpeningConditionLedger
  - BuildingAndInstitutionCandidateList
  - CharacterLocationCandidates
  - GarrisonAndStoreCandidates
  - WaterFoodAndRouteCandidates

OpeningStateMutation:
  prohibited until owner approval
```

### Phase D: implementation planning

```yaml
Required:
  - StableIdentifiers
  - SaveSchema
  - ValidationFixtures
  - MigrationAndRollback
  - PlayerAndAIParity
  - EvidencePackage

UnrealMutation:
  prohibited until later gate
```

---

## 29. Acceptance criteria

```yaml
AcceptanceCriteria:
  - QalatIsDefinedAsCityFortressCourtAndReligiousCenter
  - QalatIsNotReducedToOneCastleBuilding
  - GreatMosqueFunctionsArePoliticalReligiousAndUrbanWithoutAutomaticConsensus
  - CapitalControlDoesNotEqualRealmControl
  - GarrisonPopulationAndUrbanPopulationRemainDistinct
  - PalacesDoNotCreateOfficialsLoyaltyOrTreasury
  - MarketsDoNotCreateCollectedRevenue
  - WaterAndFoodRemainFinite
  - QalatBejaiaDevelopmentRemainsAnActualStrategicChoice
  - RecentAssassinationMeaningfullyInterfacesWithCourtAndSecurity
  - ExactOpeningInstancesRemainUncreated
  - AIAndPlayerShareConstraints
```

---

## 30. Current unresolved questions

```yaml
Unresolved:
  - Exact1062Population
  - ExactWallGateAndTowerCondition
  - ExactGarrison
  - ExactPalacePortfolioAndNames
  - ExactMosqueConditionAndOfficeholders
  - ExactWaterSystem
  - ExactMarketsCraftsAndStores
  - ExactCourtOffices
  - ExactPropertyOwners
  - ExactCapitalDistricts
  - ExactRoutesAndTravelTimes
  - ExactOpeningCharacterLocations
  - ExactPredecessorLoyalistPresence
  - ExactBejaiaOpeningCondition
```

These are productive research fields, not defects to fill with assumptions.

---

## 31. Stable sources

```yaml
Sources:
  UNESCO_AlQalaOfBeniHammad:
    URL: https://whc.unesco.org/en/list/102
    Supports:
      - FirstHammadidCapital
      - Founded1007
      - FortifiedMuslimCity
      - MountainSetting
      - GreatMosqueScale
      - ThirteenAislesEightBays

  UNESCO_NHK_Document:
    URL: https://whc.unesco.org/en/documents/122221
    Supports:
      - UNESCODescriptionAndVisualReference

  MuseumWithNoFrontiers_QalatSite:
    URL: https://islamicart.museumwnf.org/database_item.php?id=monument;ISL;dz;Mon01;4;en
    Use:
      - ArchitecturalResearchLead
      - RequiresFullReviewBeforePromotion

  Secondary_QalatBaniHammadOverview:
    URL: https://en.wikipedia.org/wiki/Qal%27at_Bani_Hammad
    Use:
      - NavigationAndSourceDiscovery
      - PalaceWaterWallAndArtifactLeadsOnly
```

---

## 32. Current gate

```yaml
AuthorityCreated: true
OpeningCapitalCandidate: QalatBaniHammad
CapitalAuthorityApprovedForOwnerReview: true
ExactOpeningSettlementCreated: false
ExactBuildingInstancesCreated: 0
ExactCharacterLocationsCreated: 0
ExactGarrisonCreated: false
ExactPopulationCreated: false
ExactEconomicValuesCreated: 0
StableIdsAllocated: 0
RegistryMutations: 0
OpeningStateMutations: 0
RuntimeMutations: 0
UnrealMutations: 0
NextFile: Hammadid_Character_Dynasty_Household_and_Opening_Network_Source_Inventory_V1.md
```

---

```yaml
StableFooter:
  Artifact: Hammadid_Qalat_Bani_Hammad_Capital_Court_Fortress_Mosque_and_Urban_Authority_V1.md
  Version: 1.0.0
  Realm: Hammadids
  Theater: NorthAfrica
  Status: ReviewOnlySourceGroundedDefinitionOnly
  DefinitionOnly: true
  OpeningStateBinding: None
  RuntimeBinding: None
  UnrealBinding: None
```
