# Drengot Capua Economy, Property, Material Flow, and Regional Production Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.economy-property-material-flow-regional-production.v1
stable_document_id: Realm.Italia.DrengotCapua.EconomyPropertyMaterialFlowRegionalProduction
authority_id: authority.realm.italia.drengot-capua.economy-property-material-flow-regional-production.v1
filename: Drengot_Capua_Economy_Property_Material_Flow_and_Regional_Production_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/04_Economy_Property_Material_Flow_and_Population
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
realm_foundation_authority: Drengot_Capua_Realm_Foundation_Strategic_Identity_and_Development_Authority_V1.md
source_inventory_authority: Drengot_Capua_Source_Claim_Uncertainty_and_Research_Inventory_V1.md
opening_boundary_authority: Drengot_Capua_January_1062_Opening_Boundary_and_Capuan_Consolidation_Preflight_V1.md
political_constitution_authority: Drengot_Capua_Political_Constitution_Layered_Authority_Participation_and_Recognition_Authority_V1.md
realm_experience_authority: Drengot_Capua_Realm_Experience_Development_Personality_and_AI_Strategy_Authority_V1.md
historical_authority: Drengot_Capua_Historical_Memory_Momentum_Keys_of_Capua_and_Successor_Transformation_Authority_V1.md
document_type:
  - RealmEconomyAuthority
  - PropertyAndRevenueAuthority
  - MaterialFlowAuthority
  - RegionalProductionAuthority
  - PatronageAndBurdenAuthority
  - WarDamageRecoveryAndDeliveryAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedEconomyPropertyMaterialFlowAuthorityExactOpeningValuesDeferred
economy_design_authorized: true
property_design_authorized: true
material_flow_design_authorized: true
exact_opening_values_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines how Drengot Capua acquires, holds, disputes, produces, transports, consumes, loses, and recovers material capacity. It connects property, revenue rights, agriculture, animals, crafts, markets, tolls, routes, storage, garrisons, households, patronage, war, and government without reducing the economy to a Realm treasury number.

It does not publish exact January 1062 property, revenue, treasury, population, market, production, or stockpile records.

```yaml
AuthorityPurpose:
  - DefineEconomyAsRightsProductionDeliveryAndConsumption
  - SeparateTitleControlPropertyRevenueAndPossession
  - DistinguishAversaAndCapuaEconomicFunctions
  - PreserveEcclesiasticalMonasticUrbanAndLocalProperty
  - BindMilitaryCapacityToRealMaterialFlow
  - BuildPatronageBurdenAndRecoverySystems
  - PreparePopulationRecruitmentSettlementAndOpeningStateAuthorities
```

## 2. Strong Economic Verdict

Drengot Capua should be economically consequential because it can coordinate valuable political centers, agricultural and settlement networks, routes, patronage, and regional exchange. It should not be wealthy merely because Richard is prince or because Capua is prestigious.

The faction's central economic challenge is to convert layered rights and irregular access into dependable delivery without destroying the institutions and communities that produce value.

```yaml
EconomicVerdict:
  model: LayeredRightsProductionAndDeliveryEconomy
  primary_strength: DenseRegionalAccessAndPoliticalLeverage
  primary_weakness: UnevenPropertyRevenueAndExecution
  Aversa_role: EstablishedDynasticAndServiceBase
  Capua_role: HighValuePrincelyInstitutionalAndMarketCenter
  free_realm_wealth: false
  title_equals_revenue: false
  conquest_equals_property: false
  production_without_people_land_tools_or_access: false
```

```text
Title != Property
Property != ImmediatePossession
Possession != Revenue
RevenueRight != CollectedRevenue
CollectedRevenue != DeliveredTreasury
Production != AvailableStock
AvailableStock != DeliveredSupply
MarketAccess != Ownership
```

## 3. Evidence Boundary

The controlling inventory identifies princely diplomas, Aversan diplomatic material, Capuan records, Montecassino material, and neighboring charter collections as necessary research for property, patronage, beneficiaries, rights, offices, and government. The located scholarly gateway confirms that surviving princely documents are important for chancery, preservation, transmission, and patronage research. Exact diploma contents remain unread or only partially recovered in the controlling inventory.

```yaml
EvidenceBoundary:
  supported_for_static_design:
    - PropertyAndRevenueMustBeLayered
    - DiplomasAndChartersAreCriticalEvidence
    - AversaAndCapuaHaveDifferentEconomicFunctions
    - EcclesiasticalAndMonasticPropertyMustRemainDistinct
    - PatronageAndMaterialDeliveryMatter
  unresolved_for_exact_binding:
    - ExactDemesne
    - ExactRevenueRights
    - ExactMarketAndTollRights
    - ExactMonasticAndEcclesiasticalProperty
    - ExactLivestockAndHorseAssets
    - ExactWorkshopsAndCraftCapacity
    - ExactStoresTreasuryAndSupply
    - ExactRoutesVolumesAndPrices
```

## 4. Economic Ownership Separations

```yaml
EconomicSurfaces:
  LandTitle:
    function: ClaimedOrRecognizedRightInLand
  Possession:
    function: ActualControlUseOrOccupation
  UseRight:
    function: CultivationGrazingWoodWaterOrOtherAccess
  RevenueRight:
    function: EntitlementToSpecifiedIncomeOrDues
  Jurisdiction:
    function: AuthorityToJudgeRegulateOrEnforce
  MarketRight:
    function: AuthorityOrPrivilegeConnectedToExchange
  TollRight:
    function: EntitlementAtRouteCrossingMarketOrPortWhereVerified
  PatronageRight:
    function: AppointmentProtectionGiftOrBenefactionWhereValid
  InstitutionalProperty:
    function: PropertyHeldByChurchMonasterySettlementOrCorporateBody
  Treasury:
    function: DeliveredAndControlledSpendableResources
```

No surface silently supplies another.

## 5. Property Classes

```yaml
PropertyClasses:
  PrincelyAndComitalDemesneCandidate:
    exact_holdings: Deferred
  DrengotDynasticAndHouseholdProperty:
    exact_holdings: Deferred
  FollowerAndMilitaryServiceProperty:
    exact_holdings: Deferred
  LombardEliteAndLocalLandholderProperty:
    exact_holdings: Deferred
  UrbanAndSettlementProperty:
    exact_holdings: Deferred
  EcclesiasticalProperty:
    exact_holdings: Deferred
  MonasticProperty:
    exact_holdings: Deferred
  CommonOrSharedUseRights:
    exact_holdings: Deferred
  DisputedConfiscatedOrOccupiedProperty:
    exact_holdings: Deferred
```

## 6. Property Record Requirements

```yaml
PropertyRecordCandidate:
  property_id: StableReference
  place_or_asset: Required
  holder_or_claimant: Required
  right_type: Required
  source_or_basis: Required
  date_or_window: RequiredWhenKnown
  possession_state: Required
  revenue_state: Separate
  jurisdiction_state: Separate
  competing_claims: Allowed
  obligations: Separate
  confidence: Required
```

A grant, occupation, or title cannot populate every field automatically.

## 7. Aversa Economic Portfolio

```yaml
AversaEconomicPortfolio:
  candidate_strengths:
    - EstablishedDrengotPropertyAndPatronageConnections
    - HouseholdAndFollowerProvision
    - OlderServiceRelationships
    - LocalAgriculturalAndSettlementAccess
    - MusterAndStoragePotential
  candidate_pressures:
    - RewardDemands
    - HouseholdConsumption
    - EliteMilitaryMaintenance
    - CapuanInvestment
    - SuccessionAndPropertyClaims
  exact_records: Deferred
```

Aversa should feel more dependable, not infinitely productive.

## 8. Capua Economic Portfolio

```yaml
CapuaEconomicPortfolio:
  candidate_strengths:
    - PrincelyAndInstitutionalPrestige
    - DensePropertyAndRevenueRelationships
    - UrbanAndRegionalExchangePotential
    - WiderPoliticalAndMarketReach
    - DocumentaryAndPatronageImportance
  candidate_pressures:
    - IncompleteIntegration
    - CompetingRights
    - LocalPrivilege
    - EcclesiasticalAndMonasticProperty
    - GarrisonAndAdministrativeExpense
    - ClaimantAndResistanceRisk
  exact_records: Deferred
```

Capua offers greater potential and greater political cost.

## 9. Dual-Center Economic Interaction

```yaml
DualCenterEconomicInteraction:
  AversaToCapua:
    possible_flows:
      - HouseholdSupport
      - MilitaryFollowers
      - MoneyAndGifts
      - FoodAndEquipmentWhereAvailable
  CapuaToAversa:
    possible_flows:
      - PrestigeAndRecognition
      - RevenueWhereCollected
      - MarketAccess
      - InstitutionalAndRegionalConnections
  dependencies:
    - RouteSecurity
    - MessengersAndRecords
    - Transport
    - PoliticalAccess
    - ValidRights
  one_shared_pool_assumed: false
```

## 10. Production Model

```yaml
ProductionModel:
  requires:
    - People
    - LandOrFacility
    - ToolsAndInputs
    - KnowledgeAndOrganization
    - Security
    - TimeAndSeason
    - AccessAndRights
  produces:
    - Goods
    - Services
    - MaintenanceCapacity
    - RecoverableSurplusWhenConditionsPermit
  does_not_automatically_create:
    - Cash
    - Treasury
    - MilitarySupply
    - RecruitmentPool
```

## 11. Regional Production Families

Exact regional quantities and sites remain deferred.

```yaml
ProductionFamilies:
  Agriculture:
    outputs_candidate:
      - GrainAndStaples
      - VinesAndOtherCropsWhereSupported
      - Fodder
  PastoralAndAnimal:
    outputs_candidate:
      - DraftAnimals
      - RidingAnimals
      - MeatDairyHidesAndWoolWhereSupported
  WoodlandAndRuralExtraction:
    outputs_candidate:
      - Timber
      - Fuel
      - Forage
  BuildingAndMaintenance:
    outputs_candidate:
      - StoneTimberLimeAndLaborWhereAvailable
  MetalAndArmsCraft:
    outputs_candidate:
      - Tools
      - Repair
      - WeaponsAndArmorOnlyWhereCapacityExists
  TextileLeatherAndHouseholdCraft:
    outputs_candidate:
      - Clothing
      - Tack
      - Containers
      - DomesticEquipment
  FoodProcessingAndStorage:
    outputs_candidate:
      - MillsOvensPressesAndStoresWhereVerified
  TransportAndExchange:
    outputs_candidate:
      - Cartage
      - PackTransport
      - RiverOrCoastalTransportWhereAvailable
```

## 12. No Generic Resource Nodes

Production belongs to people, places, property, tools, institutions, and access. A settlement icon cannot create output without these conditions.

```yaml
ResourceRules:
  faction_ownership_instant_output: false
  technology_creates_resource: false
  conquest_creates_workforce: false
  market_creates_goods: false
  building_creates_people_or_animals: false
  regional_capacity_competes_across_owners: true
```

## 13. Agricultural Cycle

```yaml
AgriculturalCycle:
  inputs:
    - LandAccess
    - Labor
    - SeedAndTools
    - DraftCapacity
    - Security
    - Season
  pressures:
    - Weather
    - WarDamage
    - Requisition
    - Displacement
    - RouteFailure
    - ConflictingRights
  outputs:
    - Food
    - Fodder
    - SeedRetention
    - RentOrDuesWhereValid
```

Food production cannot all be collected without harming future production and local compliance.

## 14. Animals and Horse Capacity

```yaml
AnimalCapacity:
  categories:
    - DraftAnimals
    - PackAnimals
    - RidingHorses
    - WarhorseCandidatesWhereSupported
  requires:
    - BreedingOrAcquisition
    - FeedAndPasture
    - Handlers
    - Training
    - Tack
    - ReplacementTime
  prohibited:
    - TechnologyGeneratedHorses
    - InstantHorseConversion
    - UnlimitedMountedReplacement
```

Exact horse geography and classes remain military and population research questions.

## 15. Craft and Repair Capacity

```yaml
CraftCapacity:
  functions:
    - ToolProductionAndRepair
    - ArmsAndArmorMaintenance
    - TackAndLeatherwork
    - ConstructionAndFortificationMaintenance
    - ContainersAndTransportEquipment
  dependencies:
    - SkilledPeople
    - Inputs
    - WorkshopsOrWorksites
    - Fuel
    - Security
    - DemandAndPayment
  no_generic_industry_score: true
```

## 16. Markets and Exchange

```yaml
MarketFunctions:
  - MatchGoodsAndDemand
  - SupportInformation
  - EnableTaxOrDuesWhereValid
  - CreateAccessForTravelersMerchantsAndAgents
  - SupportProvisioningWhenGoodsExist
MarketLimits:
  - DoesNotCreateGoods
  - DoesNotGuaranteePrice
  - DoesNotGuaranteeSafety
  - DoesNotGrantRealmOwnershipOfMerchants
```

## 17. Tolls, Dues, Rents, and Service

```yaml
RevenueFamilies:
  LandRentOrProduceShare:
    exact_basis: Deferred
  MarketOrExchangeDues:
    exact_basis: Deferred
  RouteCrossingOrTollRights:
    exact_basis: Deferred
  JudicialOrAdministrativePayments:
    exact_basis: Deferred
  MilitaryOrLaborService:
    exact_basis: Deferred
  GiftsTributeOrNegotiatedPayments:
    exact_basis: Deferred
  EcclesiasticalAndMonasticObligations:
    exact_basis: ExternalOrLayered
```

Each revenue requires a basis, collector, payer, route, performance, and record or accepted custom.

## 18. Revenue Collection Chain

```yaml
RevenueCollectionChain:
  - ValidRightOrAcceptedDemand
  - KnownAssessmentOrObligation
  - PayerCapacity
  - Collector
  - AccessAndSecurity
  - Collection
  - TransportOrAccounting
  - Delivery
  - Verification
  - Allocation
```

```text
AssessedRevenue != CollectedRevenue
CollectedRevenue != DeliveredRevenue
DeliveredRevenue != UncommittedTreasury
```

## 19. Treasury Model

```yaml
TreasuryModel:
  contains:
    - DeliveredSpendableMoneyOrAcceptedEquivalent
  excludes:
    - UncollectedRights
    - UnharvestedProduction
    - DisputedProperty
    - UnavailableInstitutionalWealth
    - PromisedExternalAid
  obligations:
    - HouseholdMaintenance
    - GarrisonAndMilitaryExpense
    - Patronage
    - DiplomacyAndGifts
    - AdministrationAndMessengers
    - ConstructionAndRepair
    - DebtOrArrearsWhereVerified
```

Exact opening treasury remains deferred.

## 20. Material Flow Chain

```yaml
MaterialFlowChain:
  - ProduceOrAcquire
  - RecordOrRecognizeOwnershipAndObligation
  - Store
  - Allocate
  - LoadAndTransport
  - Protect
  - Deliver
  - ConsumeOrUse
  - AccountForLoss
  - RecoverOrReplace
```

A resource does not support an army, garrison, court, or settlement merely because it exists somewhere in the Realm.

## 21. Storage

```yaml
StorageFunctions:
  - PreserveFoodAndSeed
  - HoldFodder
  - HoldToolsEquipmentAndMaterials
  - SupportSiegeAndGarrisonEndurance
  - SmoothSeasonalVariation
StorageRisks:
  - Spoilage
  - Theft
  - Fire
  - Capture
  - RecordError
  - EliteDiversion
  - LocalResistance
```

Exact granaries, warehouses, and stores are deferred.

## 22. Transport

```yaml
TransportModesCandidate:
  - HumanPortage
  - PackAnimals
  - CartsAndDraftAnimals
  - RiverTransportWhereNavigableAndAvailable
  - CoastalTransportWhereAccessShipsCrewsAndAgreementsExist
TransportCosts:
  - Time
  - AnimalsAndFeed
  - Labor
  - Escorts
  - Loss
  - TollsAndAccess
  - SeasonalConstraint
```

## 23. Routes and Chokepoints

```yaml
RouteEconomicEffects:
  secure_routes:
    - ImproveDeliveryReliability
    - ExpandMarketAccess
    - ImproveInformationAndCollection
  insecure_routes:
    - IncreaseLossAndDelay
    - ReduceCollection
    - RaiseEscortCost
    - IsolateGarrisonsOrMarkets
  route_control_does_not_equal_property: true
```

Exact Campanian routes belong to the geography authority.

## 24. Household Economy

```yaml
HouseholdEconomy:
  consumes:
    - Food
    - Housing
    - Clothing
    - HorsesAndEquipmentWhereApplicable
    - GiftsAndRewards
    - ServantAndRetainerSupport
  enables:
    - Security
    - Court
    - Messengers
    - Administration
    - Command
  risks:
    - Overconsumption
    - Favoritism
    - HiddenDiversion
    - PatronagePressure
```

The household is not the Realm treasury or government.

## 25. Patronage Economy

```yaml
PatronageEconomy:
  instruments:
    - LandOrUseRights
    - RevenueRights
    - OfficeWhereValid
    - Gifts
    - Protection
    - MarriageAccess
    - MilitaryOpportunity
    - RecognitionAndStatus
  requirements:
    - ActualRightOrResource
    - Recipient
    - Delivery
    - Acceptance
    - CompetingClaimsReview
  risks:
    - Overgranting
    - LocalDispossession
    - TreasuryPressure
    - Decentralization
    - SuccessionConflict
```

## 26. Military Economy

```yaml
MilitaryEconomy:
  requires:
    - People
    - HorsesWhereApplicable
    - Equipment
    - Officers
    - FoodAndFodder
    - Transport
    - PayRewardOrServiceRelationship
    - RecoveryTime
  activities:
    Muster:
      cost: ImmediateCapacityConcentration
    Campaign:
      cost: SupplyTransportAbsenceAndAttrition
    Garrison:
      cost: ContinuousProvisionAndOpportunityCost
    Siege:
      cost: EquipmentLaborTimeAndHighSupply
  conquest_creates_supply: false
  victory_replaces_losses: false
```

## 27. Garrison Economy

```yaml
GarrisonEconomy:
  functions:
    - Security
    - Deterrence
    - AccessControl
    - StorageProtection
  costs:
    - Food
    - PayOrService
    - Housing
    - EquipmentMaintenance
    - LocalBurden
    - LostMobileCapacity
  conduct_affects:
    - Compliance
    - MarketAccess
    - PropertyConflict
    - HistoricalMemory
```

## 28. Siege and Fortification Economy

```yaml
SiegeAndFortificationEconomy:
  construction_requires:
    - Labor
    - WoodStoneLimeAndToolsWhereApplicable
    - SkilledPeople
    - Time
    - Transport
    - Security
  siege_requires:
    - Force
    - EngineersOrRelevantSkill
    - Equipment
    - Supply
    - Access
  damage_effects:
    - ProductionLoss
    - Displacement
    - RouteObstruction
    - RepairBurden
    - MemoryAndResistance
```

## 29. Ecclesiastical and Monastic Economy

```yaml
ReligiousInstitutionEconomy:
  institutions_own_their_property: true
  Realm_may_have_interfaces:
    - Patronage
    - Protection
    - Dispute
    - Confirmation
    - Gift
    - NegotiatedService
    - Mediation
  Realm_may_not_assume:
    - AutomaticAccessToInstitutionalWealth
    - OwnershipFromProtection
    - RevenueFromRecognitionAlone
```

The located charter research gateways identify Montecassino and princely documents as important evidence lanes, but exact holdings and grants require direct review.

## 30. Urban and Settlement Economy

```yaml
SettlementEconomy:
  candidate_functions:
    - Residence
    - Market
    - Craft
    - Storage
    - Administration
    - Defense
    - ReligiousInstitution
    - TransportConnection
  variation_required: true
  all_settlements_same_functions: false
  exact_Aversa_and_Capua_functions: Deferred
```

## 31. Rural Communities and Producers

```yaml
RuralCommunityRules:
  communities_are_not_faction_property: true
  production_depends_on_security_and_rights: true
  extraction_competes_with_reproduction_and_recovery: true
  displacement_reduces_capacity: true
  local_knowledge_matters: true
  loyalty_not_assumed_from_culture_or_language: true
```

## 32. Burden and Compliance

```yaml
BurdenSources:
  - RentAndDues
  - MilitaryService
  - Labor
  - Requisition
  - GarrisonSupport
  - TransportAndEscort
  - EmergencyLevy
BurdenEffects:
  sustainable:
    - ContinuedPerformance
    - NegotiatedCompliance
  excessive:
    - Evasion
    - ProductionDecline
    - FlightOrDisplacement
    - EliteObstruction
    - Resistance
```

No universal tax tolerance is authorized.

## 33. Confiscation and Redistribution

```yaml
Confiscation:
  requires:
    - AuthorityOrForce
    - IdentifiedProperty
    - PossessionAndExecution
    - ConsequenceReview
  may_create:
    - RewardCapacity
    - DirectControl
    - Grievance
    - Resistance
    - PapalOrEcclesiasticalConflict
    - ReducedLocalKnowledgeAndProduction
  does_not_guarantee:
    - Recognition
    - Revenue
    - ProductiveContinuity
```

## 34. War Damage and Occupation

```yaml
WarDamage:
  categories:
    - CropLoss
    - AnimalLoss
    - ToolAndWorkshopLoss
    - StorageLoss
    - RouteDamage
    - PopulationDisplacement
    - PropertyDispute
    - MarketDisruption
Occupation:
  may_change:
    - Access
    - Collection
    - Security
    - Possession
  does_not_automatically_change:
    - Ownership
    - Recognition
    - LongTermProduction
    - InstitutionalRights
```

## 35. Recovery

```yaml
RecoveryRequirements:
  - Security
  - PeopleReturnOrReplacementThroughRealWorldState
  - SeedToolsAnimalsAndInputs
  - PropertyAndAccessSettlement
  - Repair
  - TimeAndSeason
  - ConfidenceAndMarketAccess
RecoveryMayBeSlowedBy:
  - RepeatedWar
  - Confiscation
  - DebtOrArrears
  - Displacement
  - MissingAnimalsOrTools
  - UnresolvedClaims
```

Recovery cannot be purchased instantly through an abstract decision.

## 36. Price, Scarcity, and Substitution

```yaml
ScarcityEffects:
  - HigherAcquisitionDifficulty
  - DelayedMilitaryOrConstructionActivity
  - IncreasedCompetition
  - SubstitutionWherePlausible
  - PoliticalPressure
  - SmugglingOrEvasionWhereSupported
PriceRules:
  exact_prices: Deferred
  one_realmwide_price: false
  information_and_route_access_matter: true
```

## 37. Gifts, Tribute, and External Material Relations

```yaml
ExternalMaterialRelations:
  forms:
    - Gift
    - Tribute
    - Aid
    - Ransom
    - DowryOrMarriagePropertyWhereVerified
    - ContractedSupply
  requirements:
    - ActualProviderCapacity
    - AgreementOrCoercion
    - Transport
    - Receipt
  promised_aid_is_not_stock: true
```

## 38. Keys of Capua Economic Inputs

```yaml
KeysOfCapuaEconomicInputs:
  - PropertySettlement
  - PatronageCapacity
  - RevenueCollectionAndDelivery
  - GarrisonProvision
  - LocalBurden
  - MarketAndRouteAccess
  - WarDamageAndRecovery
  - EcclesiasticalAndMonasticPropertyRelations
EconomicResolutionEffects:
  IntegratedPrincelySettlement:
    - PredictabilityAndParticipationPotential
  NegotiatedDividedAuthority:
    - SharedRevenueAndJurisdictionComplexity
  NormanHouseholdAscendancy:
    - RewardPressureAndFollowerProvision
  CoerciveSeizure:
    - ConfiscationPotentialAndProductionRisk
  FailedOrReversedConsolidation:
    - RevenueLossPropertyConflictAndAversaFallback
```

## 39. Historical Memory and Economy

```yaml
EconomicMemory:
  records_candidate:
    - GrantConfirmed
    - PropertyConfiscated
    - DuesChanged
    - ProtectionPerformed
    - MarketDisrupted
    - GarrisonAbuse
    - FamineOrShortageWhereWorldStateCreatesIt
    - DebtOrArrearsWhereVerified
  effects:
    - ClaimStrength
    - Compliance
    - PatronageExpectation
    - Resistance
    - SuccessionDispute
```

## 40. Economic Development Portfolio

```yaml
EconomicDevelopmentDirections:
  AversanReliability:
    focus: PropertyClarityHouseholdProvisionAndRecovery
  CapuanIntegration:
    focus: RightsCollectionParticipationAndMarketAccess
  DocumentaryPropertyGovernment:
    focus: GrantsWitnessesRecordsAndReview
  RouteAndStorageSecurity:
    focus: DeliveryReliabilityAndSeasonalResilience
  AgriculturalRecoveryAndSurplus:
    focus: InputsSecuritySeedAnimalsAndMarketConnection
  CraftAndRepairCapacity:
    focus: SkilledPeopleInputsFuelToolsAndDemand
  PatronageAndServiceSettlement:
    focus: SustainableRewardsAndObligations
  CoastalAndExternalExchange:
    focus: ConditionalAccessTransportAndAgreements
```

Directions may coexist and compete. They are not a universal linear economy tree.

## 41. Economic Decisions

```yaml
DecisionFamilies:
  ConfirmPropertyOrRevenueRight:
    requires: EvidenceAuthorityAndCompetingClaimReview
  ReviewFollowerGrants:
    requires: PropertyPatronageAndSuccessionReview
  SecureRouteOrStore:
    requires: PeopleMaterialAndCommand
  RebuildProduction:
    requires: InputsPeopleSecurityAndTime
  RequisitionForCampaign:
    requires: AccessibleGoodsAndAcceptsPoliticalCost
  NegotiateInstitutionalProperty:
    requires: ExternalInstitutionConsentOrValidJurisdiction
  InvestInMarketOrCraftAccess:
    requires: PlacePeopleInputsSecurityAndDemand
```

Decisions coordinate existing capacity. They do not create goods or people.

## 42. Economic AI Identity

```yaml
EconomicAIIdentity:
  primary_goal: SustainRealmAgencyWithoutDestroyingProductionAndParticipation
  priorities:
    - PreserveAversanReliability
    - ImproveCapuanDeliveryAndRightsClarity
    - MaintainMilitaryAndGarrisonSupply
    - AvoidUnsustainablePatronage
    - ProtectRoutesStoresAndProduction
    - RecoverAfterWar
    - PrepareSuccessionAndContinuity
  reckless_extraction_default: false
  free_resource_cheats: false
```

## 43. Economic AI Cycle

```yaml
EconomicAICycle:
  - IdentifyDemandObligationAndOpportunity
  - VerifyRightsStockProductionAndInformation
  - CheckPeopleTransportSecurityAndSeason
  - CompareCollectionBurdenAndResistance
  - CompareMilitaryHouseholdGovernmentAndRecoveryNeeds
  - SelectAllocateNegotiateDelayOrAbstain
  - EmitReasonCode
  - TrackDeliveryLossAndConsequences
```

## 44. Economic AI Reason Codes

```yaml
EconomicAIReasonCodes:
  - PreserveSeedAndRecovery
  - MaintainHouseholdAndGovernment
  - ProvisionGarrison
  - SupportLimitedCampaign
  - SecureRouteAndStore
  - ConfirmPropertyRight
  - AvoidExcessiveBurden
  - RewardFollowerWithinCapacity
  - ProtectInstitutionalRelationship
  - RebuildAfterDamage
  - HoldReserveForSuccession
```

## 45. Economic AI Abstention Reasons

```yaml
EconomicAIAbstentionReasons:
  - RightUnverified
  - PropertyDisputed
  - StockUnavailable
  - ProductionNotYetRealized
  - CollectorOrTransportMissing
  - RouteUnsafe
  - BurdenTooHigh
  - RecoveryAtRisk
  - GarrisonOrHouseholdNeedHigher
  - ExternalConsentMissing
  - InformationTooUncertain
```

## 46. Player and AI Parity

```yaml
ParityRules:
  same_property_rules: true
  same_production_inputs: true
  same_delivery_chain: true
  same_war_damage_and_recovery: true
  same_information_limits: true
  AI_free_money: false
  AI_free_goods: false
  AI_free_horses: false
  AI_free_transport: false
  AI_ignores_property: false
```

## 47. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - RightHolderClaimantAndConfidence
    - ProductionAndAvailableStockSeparately
    - CollectionAndDeliverySeparately
    - ObligationsAndCommittedResources
    - RouteStorageAndLoss
    - BurdenAndRecoveryRisk
    - WhyAnActionCannotExecute
  avoid:
    - OneRealmWealthNumberAsCompleteEconomy
    - FalseExactOpeningValues
    - HiddenResourceCreation
    - UniversalOwnershipColor
```

## 48. Data Contract Candidates

```yaml
CandidateDataContracts:
  PropertyRecord:
    - PlaceOrAsset
    - HolderClaimantAndRight
    - Possession
    - Revenue
    - Jurisdiction
    - Obligations
    - Confidence
  ProductionRecord:
    - Producer
    - Place
    - Inputs
    - Capacity
    - Season
    - Output
    - DamageAndRecovery
  StockRecord:
    - Good
    - QuantityOrBand
    - Owner
    - Location
    - Condition
    - Commitment
  FlowRecord:
    - Source
    - Destination
    - Carrier
    - Route
    - Escort
    - Loss
    - Delivery
  RevenueRecord:
    - Basis
    - Payer
    - Collector
    - Assessment
    - Collected
    - Delivered
    - Allocation
```

Exact schemas and values remain owner-controlled.

## 49. Cross-Faction Benchmark Receipt

```yaml
BenchmarkDimensions:
  - PropertyOwnershipAndPossessionSeparation
  - ProductionInputsAndSeason
  - CollectionDeliveryAndTreasury
  - MaterialFlowStorageAndTransport
  - MilitaryEconomyAndFinitePools
  - PatronageBurdenAndResistance
  - WarDamageRecoveryAndHistoricalMemory
  - PlayerAIParity
BenchmarksConsumed:
  - DevelopedItaliaRealmEconomyAndPropertyPractice
  - SouthernNormanMaterialFlowAndMilitaryEconomyPractice
  - DevelopedIberiaNorthAfricaBritanniaAndNorseRealmEconomyPractice
ForeignPrivateContentTransferred: false
```

Parity means equivalent material causality, not copied resources, sites, or values.

## 50. Exact Opening Economy Gate

```yaml
ExactOpeningEconomyGate:
  status: CLOSED
  requires:
    - DiplomaCharterAndPropertyReview
    - AversaAndCapuaSettlementResearch
    - PopulationAndCommunityAuthority
    - RouteMarketAndStoragePreflight
    - MilitarySupplyAndRecruitmentAuthority
    - EcclesiasticalAndMonasticPropertyReview
    - OpeningStateOwnerApproval
  allows_now:
    - StaticEconomicModel
    - PropertyAndRevenueClasses
    - ProductionAndFlowFamilies
    - AIAndPresentationRequirements
  prohibits_now:
    - ExactPropertyBindings
    - ExactProductionValues
    - ExactStockpiles
    - ExactTreasury
    - ExactPrices
    - ExactTaxesAndTolls
```

## 51. Owner Routing

```yaml
OwnerRoutes:
  RealmEconomicDesign: DrengotCapuaRealmAndEconomyOwners
  PropertyAndRevenue: PropertyEconomyAndInstitutionOwners
  PopulationAndLabor: PopulationCommunityOwner
  AgricultureAnimalsAndProduction: EconomyPopulationSettlementOwners
  CraftsAndEquipment: EconomyMilitaryAndSettlementOwners
  MarketsRoutesAndTransport: EconomyGeographySettlementOwners
  TreasuryAndAllocation: TreasuryGovernmentOwner
  HouseholdAndPatronage: HouseholdCharacterPropertyOwners
  MilitarySupplyAndGarrison: MilitarySupplyCommandOwners
  EcclesiasticalAndMonasticProperty: EcclesiasticalReligiousInstitutionOwners
  PublicOrderAndBurden: PublicOrderResistanceOwner
  Information: InformationIntelligenceOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 52. Save, Migration, Determinism, Rollback, and Negative Testing

```yaml
ValidationRequirements:
  SaveLoad:
    - PropertyClaimsRightsPossessionAndRevenue
    - ProductionInputsOutputsDamageAndRecovery
    - StocksCommitmentsAndCondition
    - FlowsRoutesLossAndDelivery
    - RevenueAssessmentCollectionDeliveryAndAllocation
  Migration:
    - NoTitleToPropertyConversion
    - NoDuplicateAversaCapuaTreasury
    - NoInstitutionalPropertyAbsorption
    - DeprecatedAliasesDoNotCreateAssets
  Determinism:
    - SameSeedSameInputsSameProductionAndFlowResolution
    - StableAllocationOrder
    - OwnedStateOnly
  Rollback:
    - FailedTransferRestoresSourceStockAndOwnership
    - FailedConfiscationDoesNotDuplicateProperty
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - TitleDoesNotCreateRevenue
    - ConquestDoesNotCreateProperty
    - MarketDoesNotCreateGoods
    - TechnologyDoesNotCreatePeopleAnimalsOrMaterial
    - AssessedRevenueDoesNotEqualTreasury
    - ProductionDoesNotEqualDeliveredSupply
    - GarrisonDoesNotSupplyItself
    - VictoryDoesNotReplaceLosses
    - InstitutionalWealthNotAutomaticallyAvailable
    - RecoveryNotInstant
```

No implementation validation is claimed.

## 53. Acceptance Matrix

```yaml
EconomyAuthorityValidation:
  LayeredPropertyModelEstablished: PASS
  AversaCapuaEconomicDistinctionEstablished: PASS
  ProductionInputsAndFamiliesEstablished: PASS
  AnimalsCraftMarketsAndRevenueEstablished: PASS
  TreasuryAndMaterialFlowEstablished: PASS
  HouseholdPatronageMilitaryAndGarrisonEconomiesEstablished: PASS
  EcclesiasticalUrbanAndRuralBoundariesEstablished: PASS
  BurdenConfiscationWarDamageAndRecoveryEstablished: PASS
  KeysOfCapuaAndHistoricalMemoryIntegrated: PASS
  EconomicDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactOpeningValuesCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 54. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no invented exact holdings, markets, tolls, crops, workshops, or stockpiles;
- no universal Realm ownership;
- no technology-created people or material;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 55. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - LayeredRightsProductionAndDeliveryEconomy
    - AversaCapuaEconomicDistinction
    - RegionalProductionFamilies
    - RevenueCollectionAndMaterialFlowChains
    - HouseholdPatronageMilitaryAndRecoveryEconomies
    - ExplainableEconomicAI
  deferred_exact_records:
    - PropertyBindings
    - ProductionSitesAndValues
    - MarketsTollsAndPrices
    - AnimalsToolsWorkshopsAndStores
    - StocksFlowsAndLosses
    - TreasuryRevenueAndObligations
    - PopulationAndLabor
  prohibited_now:
    - RegistryMutation
    - OpeningStateRecordMutation
    - RealPayloadCreationOrImport
    - ImporterExecution
    - RuntimeMutation
    - UnrealProjectMutation
    - ImplementationPromotion
```

## 56. Prohibited Shortcuts

Reject any proposal that:

- treats title, possession, property, revenue, and treasury as one value;
- gives the Realm all property inside its color;
- treats institutional wealth as princely money;
- creates goods through markets or buildings alone;
- creates horses, workers, tools, officers, or supply through technology;
- ignores storage, transport, delivery, loss, season, or recovery;
- balances the compact Realm with free wealth;
- turns confiscation into consequence-free income;
- treats victory as replenishment;
- publishes exact economic values without evidence;
- claims static design as runtime or Unreal validation.

## 57. Nonmutation Receipt

```yaml
EconomyPropertyMaterialFlowAuthoritiesCreated: 1
PropertyRecordsCreated: 0
ProductionRecordsCreated: 0
MarketOrTollRecordsCreated: 0
AnimalOrHorseRecordsCreated: 0
StockOrFlowRecordsCreated: 0
TreasuryOrRevenueRecordsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 58. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Historical_Memory_Momentum_Keys_of_Capua_and_Successor_Transformation_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - HistoricalAuthorityRemainsControllingMemoryMomentumAndEmergenceAuthority
    - EconomyAuthorityConsumesEconomicConsequencesWithoutRebuildingHistory
    - FoundationOpeningConstitutionAndExperienceAuthoritiesRemainControlling
  unjustified_compression_detected: false
```

## 59. Final Economic Authority Decision

```yaml
DrengotCapuaEconomyPropertyMaterialFlow:
  status: COMPLETE_STATIC_ECONOMY_PROPERTY_MATERIAL_FLOW_EXACT_OPENING_VALUES_DEFERRED
  economic_model: LayeredRightsProductionAndDeliveryEconomy
  established_center: Aversa
  high_value_transition_center: Capua
  production_model: PeopleLandToolsInputsSecuritySeasonAndAccess
  material_flow_model: ProduceStoreAllocateTransportDeliverConsumeRecover
  free_realm_wealth: REJECTED
  exact_opening_economy: DEFERRED
  next_file: Drengot_Capua_Population_Communities_and_Regional_Recruitment_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static economy, property, material-flow, and regional-production authority. The Realm's power depends on actual rights, people, production, storage, transport, delivery, patronage, security, and recovery rather than title, map color, or abstract wealth.

The next controlled authority is the Population, Communities, and Regional Recruitment Authority.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedEconomyPropertyMaterialFlowAuthorityExactOpeningValuesDeferred
EconomyDesignAuthorized: true
PropertyDesignAuthorized: true
MaterialFlowDesignAuthorized: true
ExactOpeningValuesAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Economy, Property, Material Flow, and Regional Production Authority V1.**
