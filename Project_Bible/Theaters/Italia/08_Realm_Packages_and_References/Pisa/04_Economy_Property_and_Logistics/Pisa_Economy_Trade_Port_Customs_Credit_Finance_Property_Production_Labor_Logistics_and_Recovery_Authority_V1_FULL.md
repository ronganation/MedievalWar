# Pisa Economy, Trade, Port, Customs, Credit, Finance, Property, Production, Labor, Logistics, and Recovery Authority V1 FULL

## 0. Integrated Current Authority Control

```yaml
document_id: EconomyTradePortFinance.Realm.Italia.Pisa.V1.Full
stable_document_id: Economy.Realm.Italia.Pisa
authority_id: authority.economy-trade-port-customs-credit-finance-property-production-labor-logistics-recovery.realm.italia.pisa.v1.full
filename: Pisa_Economy_Trade_Port_Customs_Credit_Finance_Property_Production_Labor_Logistics_and_Recovery_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
working_realm_label: Pisa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
integrates_with:
  - Pisa_Realm_Foundation_Historical_Reconciliation_and_1062_Opening_Context_V1_1_Current_Authority_Additive_Strengthening_FULL.md
  - Pisa_Population_Communities_Characters_Finite_Recruitment_Military_and_Naval_Operations_V1_1_Current_Authority_Additive_Strengthening_FULL.md
  - Pisa_Political_Constitution_Urban_Authority_Offices_and_Participation_V1_1_Current_Authority_Additive_Strengthening_FULL.md
  - Pisa_Diplomacy_Communication_Information_Intelligence_Agents_and_Deception_V1_1_Current_Authority_Additive_Strengthening_FULL.md
  - Pisa_Settlement_Development_Buildings_Construction_Built_Environment_Damage_Recovery_and_Presentation_Authority_V1_FULL.md
  - Pisa_Ecclesiastical_Institutions_Religious_Authority_Patronage_and_Papal_Interfaces_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md
  - Pisa_Public_Order_Compliance_Resistance_Occupation_and_Recovery_Authority_V1_FULL.md
  - Pisa_Health_Disease_Medicine_Food_Security_Mortality_Burial_Care_and_Recovery_Authority_V1_FULL.md
  - Pisa_Environment_Climate_Seasonal_Risk_Arno_River_Flood_Storm_Fire_Land_Condition_and_Adaptation_Authority_V1_FULL.md
  - Pisa_Character_Prosopography_Identity_Life_Status_Office_Role_and_Admission_Register_1062_V1_FULL.md
  - Pisa_Generals_Admirals_Commanders_Command_Selection_Retinue_and_Playable_Opening_Command_Authority_V1_FULL.md
authority_class:
  - RealmEconomyOwnerAuthority
  - TradePortCustomsCreditFinanceAuthority
  - PropertyProductionLaborLogisticsAuthority
  - MaritimeMilitaryAndConstructionEconomyAuthority
  - ShockRecoveryLedgerAndAIExplanationAuthority
status: StaticCheckedSubstantiveDevelopedRealmParityEconomyOwnerReviewRequired
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
localization_validated: false
accessibility_validated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
opening_economic_values_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Pisan Economy Strategic Verdict

Pisa is designed as an Arno-linked maritime city power whose economic strength must emerge from actual people, property, routes, ships, contracts, information, political authorization, and external relationships. Pisa receives no passive wealth merely for being a maritime faction.

```yaml
EconomyVerdict:
  model: FiniteActorOwnedTransactionAndCapacityEconomy
  faction_identity:
    - MaritimeCommercialUrbanPower
    - RiverSeaHinterlandInterface
    - MerchantShipownerArtisanAndInstitutionalParticipation
    - PoliticallyAuthorizedCustomsFinanceAndMilitaryProvisioning
  player_promise: BuildAndRiskARealCommercialMaritimeSystemRatherThanCollectAbstractTradeBonuses
  opening_values: HOLD_PENDING_OWNER_RESEARCH
  opening_transactions_created: 0
  opening_money_goods_property_labor_ships_or_access_created: 0
```

## 2. Ownership and Nonownership

```yaml
ThisAuthorityOwns:
  - EconomicTransactionsContractsPaymentsCreditDebtAndSurety
  - PricesCostsRevenueExpensesAndEconomicCommitments
  - MarketExchangeDistributionAndEconomicOpportunityCost
  - CustomsTollsDuesFeesAndAuthorizedPublicRevenueLedgers
  - EconomicShockTransmissionLossRecoveryAndDefault
  - EconomyFacingAIPlayerExplanationPersistenceAndValidation
ThisAuthorityDoesNotOwn:
  - PeoplePopulationRecruitmentPoolsOrCharacters
  - BuildingsSettlementsPortsRoadsRoutesShipsHorsesWeaponsToolsOrGoodsCreation
  - PoliticalOrLegalAuthorization
  - DiplomaticAgreementsOrForeignState
  - MilitaryFormationCommandOrBattleOutcome
  - HealthEnvironmentPublicOrderOrHistoricalState
  - RegistryOpeningRuntimeSaveBattleOrUnrealState
OwnerRule: EconomyCommitsAndTransfersOnlyAssetsRightsLaborServicesAndMoneyAlreadyOwnedOrValidlyAuthorizedBySourceOwners
```

## 3. Non-Negotiable Economic Constitution

```text
Building != Production
Port != Trade
Route != Access
Access != Traffic
Traffic != Profit
Market != Supply
Warehouse != Inventory
Ship != Crew
Crew != Command
Money != Credit
Credit != Solvency
Revenue Authority != Revenue Collected
Claim != Property
Possession != Ownership
Ownership != Unrestricted Use
Contract != Delivery
Delivery != Acceptance
Donation != Completed Project
Research != People Goods Money Ships Or Capacity
Price != Universal Realm Number
Historical Commerce != Opening Inventory
```

## 4. Economic Actor Model

```yaml
ActorClasses:
  - IndividualMerchant
  - Shipowner
  - ShipmasterUnderContract
  - PartnershipOrVoyageVenture
  - Household
  - ArtisanWorkshop
  - CarrierBoatmanPorterAndTransportProvider
  - AgriculturalProducer
  - MarketBuyerAndSeller
  - LandholderTenantAndLeaseholder
  - EcclesiasticalInstitution
  - UrbanPoliticalAuthority
  - MilitaryOrNavalCommandWithMandate
  - ForeignCounterpartyOrMerchantCommunity
Rules:
  - ActorClassDoesNotCreateNamedCharacter
  - MerchantDoesNotAutomaticallyOwnShipWarehouseOrCapital
  - ShipownerDoesNotAutomaticallyCommandShip
  - PoliticalAuthorityDoesNotOwnPrivateAssetsByDefault
  - ForeignActorStateRemainsExternallyOwned
```

## 5. Core Economic Record

```yaml
PisaEconomicRecord:
  TransactionRefAndType: required
  ActorCounterpartyAndOwnerRefs: required
  AuthorityMandateAndJurisdiction: required
  MoneyGoodsRightsPropertyLaborServiceAndRiskTerms: required
  QuantityQualityPricePrecisionAndCurrencyOrValueBasis: required
  OriginDestinationRouteAndTiming: required
  DeliveryInspectionAcceptanceAndDefaultTerms: required
  TaxCustomTollFeeAndExemptionTreatment: required
  SecuritySuretyCollateralOrGuarantee: required_or_none
  ExternalReceipts: required_or_none
  ExpectedOwnerAndLedgerVersions: required
  CommitResultHashAndRollbackReceipt: required
```

## 6. Money and Account Discipline

```yaml
AccountClasses:
  - UrbanTreasury
  - OfficeOrProjectAccount
  - HouseholdAccount
  - MerchantOrPartnershipAccount
  - EcclesiasticalInstitutionAccount
  - MilitaryOrNavalCommandAccount
  - EscrowOrRestrictedPurposeAccount
Rules:
  - EveryBalanceHasOwnerAndPrecision
  - TransferRequiresAvailableBalanceAndAuthority
  - RestrictedFundsCannotBeSpentOutsidePurpose
  - MoneyCannotBeDoubleSpentOrDuplicatedByMigration
  - ReceivableIsNotCash
  - ExpectedSpoilsAreNotRevenue
  - CurrencyExchangeAndDebasementEffectsRequireSeparateRulesAndEvidence
```

## 7. Credit, Debt, Surety, and Default

```yaml
CreditInstruments:
  - Advance
  - Loan
  - TradeCredit
  - VoyageFinance
  - Surety
  - PledgeOrSecurityInterestWhenSupported
  - Arrears
  - Restructuring
  - Settlement
CreditDecisionInputs:
  - BorrowerIdentityAndCapacity
  - LenderLiquidity
  - ReputationAndInformation
  - SecurityOrSurety
  - PurposeDurationAndRepaymentSource
  - PoliticalLegalAndExternalEnforcement
  - RouteWarStormFireDiseaseAndMarketRisk
DefaultOutcomes:
  - Renegotiation
  - Delay
  - PartialPayment
  - SecurityEnforcement
  - SuretyClaim
  - LitigationOrPoliticalMediation
  - LossAndRelationshipDamage
Rules:
  - DebtDoesNotCreateMoneyWithoutLenderCapacity
  - DefaultDoesNotAutomaticallyTransferUnownedProperty
  - InterestPenaltyAndEnforcementNeedLegalAuthority
```

## 8. Partnership, Venture, and Risk Sharing

```yaml
VentureRecord:
  contributors: required
  contributions: MoneyGoodsShipUseLaborKnowledgeOrAccess
  manager_or_agent: required
  mission_route_and_duration: required
  profit_loss_shares: required
  accounting_and_reporting: required
  withdrawal_death_capture_and_default_rules: required
  external_receipts: required_or_none
Rules:
  - PartnershipDoesNotEraseIndividualOwnership
  - ProfitIsNotGuaranteed
  - LossMayBePartialOrTotal
  - ManagerCannotCommitBeyondMandate
  - VoyageFailureMayTransmitDebtHouseholdAndPoliticalEffects
```

## 9. Customs, Tolls, Dues, Fees, and Public Revenue

```yaml
RevenueFamilies:
  - PortAndLandingDues
  - RiverAndCrossingTolls
  - MarketAndStallFees
  - CustomsOnGoodsOrVessels
  - PropertyTenureOrUseDues
  - JudicialAdministrativeAndDocumentFees
  - AuthorizedEmergencyAssessments
  - FinesOnlyThroughLawAndJusticeAuthority
RevenueRequires:
  - LegalPoliticalAuthority
  - TaxableEventBaseRatePayerCollectorAndBeneficiary
  - CollectionLocationProcedureAndRecord
  - ExemptionAppealAndRefundRules
  - EnforcementAndPublicOrderCapacity
  - AuditRemittanceAndMisconductHandling
Prohibitions:
  - NoPassiveRevenueFromUnverifiedControl
  - NoTaxRateInventedForOpening
  - NoRevenueWithoutActivityAndCollection
  - NoDoubleCollectionAcrossOwners
```

## 10. Port, Landing, Arno, and River-Sea Exchange

```yaml
PisanPortEconomyInterfaces:
  - ArnoUrbanLandingAndHandling
  - RiverMovementAndCrossing
  - SeawardLandingOrPortAccess
  - AnchoragePilotageAndApproachKnowledge
  - WarehousingStorageAndInspection
  - CustomsCollection
  - CrewProvisioningAndShipRepair
  - HinterlandTransfer
RequiredState:
  - SiteAndOwner
  - AccessRight
  - PhysicalCapacityAndCondition
  - SeasonalEnvironmentalAndSecurityState
  - LaborHandlingAndCarrierCapacity
  - InformationAndTravelTime
Rules:
  - PisaCityDoesNotEqualEveryPortOrLanding
  - ClaimDoesNotCreateAccessOrThroughput
  - PortDoesNotCreateShipsGoodsOrMerchants
  - RiverAndSeaLegsHaveSeparateRisksAndBottlenecks
```

## 11. Market, Warehouse, and Storage Economy

```yaml
MarketState:
  - LocationAndAuthority
  - EligibleParticipants
  - GoodsAndServicesActuallyOffered
  - FeesRulesAndInspection
  - SecurityInformationAndDisputeAccess
WarehouseState:
  - OwnerAndOperator
  - CapacityAndCondition
  - StoredInventoryByOwner
  - AccessSecurityAndHandling
  - FireFloodSpoilageTheftAndSeizureRisk
Rules:
  - MarketDoesNotGuaranteeSupplyDemandOrStablePrice
  - WarehouseDoesNotOwnStoredGoodsByDefault
  - StorageCapacityCannotBeExceededWithoutLossOrAlternativeDisposition
  - InventoryMovementRequiresCarrierRouteTimeAndReceipt
```

## 12. Goods and Inventory

```yaml
InventoryState:
  - GoodType
  - QuantityAndPrecision
  - QualityConditionAndSpoilageWindow
  - OwnerAndCustodian
  - OriginAndProductionBatch
  - StorageLocation
  - ReservedCommittedAvailableOrDisputedStatus
  - IntendedConsumerContractOrProject
GoodsFamilies:
  - FoodAndDrink
  - TimberFuelAndCharcoal
  - MetalsAndMetalwork
  - FiberTextileRopeSailAndCanvas
  - PitchResinAndShipbuildingInputs
  - StoneBrickLimeAndConstructionMaterial
  - ToolsWeaponsArmorAndEquipment
  - SaltAndPreservationInputs
  - LivestockHorsesAndAnimalProductsThroughTheirOwners
Rules:
  - NoInventoryFromBuildingLevel
  - NoInstantTransfer
  - NoConsumptionWithoutStock
  - ReservedGoodsCannotBeDoubleCommitted
```

## 13. Production and Processing

```yaml
ProductionRequires:
  - SiteAndUseRight
  - PeopleAndSkills
  - ToolsAndEquipment
  - MaterialInputs
  - FuelEnergyWaterOrAnimalPowerWhereApplicable
  - TimeSeasonAndWorkSchedule
  - FinanceAndAuthorization
  - StorageAndDistributionPlan
ProductionOutcomes:
  - AcceptedOutput
  - PartialOutput
  - LowerQualityOutput
  - WasteAndByproduct
  - Delay
  - Failure
Rules:
  - ProductionBonusCannotIgnoreBottlenecks
  - WorkshopCreatesNoLaborOrInputs
  - KnowledgeDoesNotCreateTools
  - FailedBatchConsumesReceiptedInputsAccordingToOutcome
```

## 14. Labor, Skills, Wages, and Opportunity Cost

```yaml
LaborPools:
  - Agricultural
  - RiverAndPortHandling
  - MaritimeCrewSupport
  - Construction
  - ShipbuildingAndRepair
  - ArtisanAndWorkshop
  - TransportAndAnimalHandling
  - AdministrativeNotarialAndAccounting
  - MedicalCareBurialAndRecovery
  - MilitaryAndGarrisonSupport
Rules:
  - LaborIsFiniteAndPopulationOwned
  - OnePersonCannotHoldSimultaneousFullCommitments
  - WageDoesNotCreateSkill
  - SkillDoesNotCreateAvailability
  - MusterCampaignDiseaseMortalityMigrationAndCaptureReduceLabor
  - ForcedLaborNeedsSeparateLegalPoliticalPublicOrderAndHumanCostTreatment
```

## 15. Prices, Scarcity, and Market Response

```yaml
PriceInputs:
  - AvailableSupply
  - EffectiveDemand
  - QualityConditionAndUrgency
  - TransportHandlingStorageAndSecurityCost
  - RiskInformationAndCredit
  - MarketAccessCompetitionAndPoliticalControls
PossibleResponses:
  - Substitution
  - DelayedPurchase
  - AlternativeSupplierOrRoute
  - Hoarding
  - Speculation
  - PublicPurchaseOrRelease
  - RationingWhenAuthorized
  - SmugglingEvasionAndBlackMarketPressure
Rules:
  - PriceIsContextualNotUniversal
  - ControlsDoNotCreateSupply
  - HoardingRequiresOwnedInventoryAndActorDecision
  - ScarcityDoesNotCreateGoods
```

## 16. Property, Tenure, Lease, and Use Rights

```yaml
PropertyEconomicActions:
  - Sale
  - Lease
  - Rent
  - Donation
  - Endowment
  - PartnershipUse
  - PledgeWhenSupported
  - TemporaryRequisition
  - SeizureUnderSeparateAuthority
  - Restitution
  - InheritanceThroughOwnerProcedure
RequiredInputs:
  - PropertyIdentityAndOwner
  - RightTransferred
  - ConsiderationOrGiftAuthority
  - WitnessRecordAndRegistrationWhereApplicable
  - EncumbrancesClaimsAndExternalLocks
Rules:
  - PossessionUseAndOwnershipRemainDistinct
  - TransferCannotExceedTransferorRight
  - EconomyDoesNotCreateTitle
  - DisputeRoutesToLawJusticeAndPoliticalOwners
```

## 17. Merchant and Shipowner Participation

```yaml
MerchantCapabilities:
  - BuySellCommissionBrokerFinanceAndArrangeTransport
ShipownerCapabilities:
  - OfferShipUseCharterOrVoyageContributionWhenShipExistsAndIsAvailable
ShipmasterCapabilities:
  - OperateVesselWithinMandateAndCompetence
Rules:
  - RolesMayCoexistButAreNotAutomaticallyIdentical
  - MerchantStatusCreatesNoNamedCharacterOrCapital
  - ShipownerStatusCreatesNoCommandSkill
  - PrivateVentureCannotCommitPublicForcesOrDiplomaticPolicy
  - PoliticalAuthorityMayRegulateTaxContractRequisitionOrProhibitOnlyThroughOwnedProcedure
```

## 18. Shipbuilding, Repair, and Outfitting Economy

```yaml
MaritimeProductionChain:
  - DesignAndSpecification
  - FacilityAndSiteAccess
  - TimberMetalFiberPitchRopeSailToolsAndOtherInputs
  - SkilledAndGeneralLabor
  - FinanceAndContract
  - OrderedConstructionOrRepairStages
  - InspectionAcceptanceAndOwnershipTransfer
  - CrewRecruitmentAndWages
  - ProvisionsWaterEquipmentAndCargo
  - MaintenanceReplacementAndLayup
Tradeoffs:
  - RepairVsNewConstruction
  - MilitaryVsMerchantUse
  - ImmediateReadinessVsDurability
  - ShipWorkVsOtherConstruction
Rules:
  - ShipyardDoesNotCreateShips
  - ShipDoesNotCreateCrew
  - FleetOrderDoesNotCreateMoneyMaterialsOrTime
  - NavalLossConsumesPeopleSkillEquipmentAndCapital
```

## 19. Convoy, Freight, and Maritime Trade

```yaml
VoyageRequires:
  - VesselAndOwnerPermission
  - MasterCrewAndCommandRelationship
  - CargoAndCargoOwner
  - RouteAccessKnowledgeAndSeason
  - ProvisionsWaterAndMaintenance
  - CustomsDocumentationAndExternalReceipts
  - SecurityEscortOrRiskAcceptance
  - FreightPaymentAndLossTerms
PossibleOutcomes:
  - DeliveredAndAccepted
  - Delayed
  - Diverted
  - PartiallyLost
  - Seized
  - Wrecked
  - Aborted
  - Defaulted
Rules:
  - SuccessfulPriorTradeDoesNotGuaranteeFutureRoute
  - EscortReducesSomeRisksButCreatesCostAndNoGuarantee
  - ForeignMarketDemandAndAccessRemainExternal
```

## 20. Hinterland, Road, and Rural Supply

```yaml
HinterlandFunctions:
  - FoodFuelTimberMaterialAndLivestockSupply
  - WorkshopAndMarketDistribution
  - RoadRiverAndAnimalTransport
  - RuralTaxRentAndContractRelationships
  - MilitaryAndConstructionSupport
RequiredState:
  - ProducerAndPropertyOwners
  - RouteAndAccess
  - SeasonalCondition
  - CarrierAnimalVehicleAndHandlingCapacity
  - SecurityTollsAndPoliticalJurisdiction
Rules:
  - PisaDoesNotOwnAllTuscanSupply
  - UrbanDemandDoesNotCreateRuralSurplus
  - RequisitionCreatesEconomicAndPublicOrderConsequences
```

## 21. Military, General, and Retinue Economy

```yaml
MilitaryEconomicCommitments:
  - MusterAndAssembly
  - WagesAndSupport
  - GeneralRetinueAndBodyguard
  - WeaponsArmorMountsAndEquipment
  - ProvisionsTransportAndCampSupport
  - FleetAndAmphibiousSupply
  - SiegeFortificationAndEngineeringInputs
  - MedicalRecoveryDemobilizationAndHouseholdImpact
Rules:
  - RecruitmentAndFormationRemainMilitaryPopulationOwned
  - EconomyOwnsAuthorizedPaymentAndMaterialCommitment
  - GeneralStatusCreatesNoFreeRetinue
  - CampaigningCompetesWithTradeLaborConstructionAndRevenue
  - LootSpoilsAndRansomRequireEventCustodyAllocationDeliveryAndAcceptance
```

## 22. Ecclesiastical Economy and Patronage

```yaml
EcclesiasticalEconomicActions:
  - Donation
  - Endowment
  - PropertyTransferOrUse
  - AlmsAndRelief
  - ConstructionAndRepairPatronage
  - ClericalInstitutionalAndCeremonialExpenditure
RequiredReceipts:
  - DonorOwnership
  - RecipientAcceptance
  - PropertyPoliticalEcclesiasticalAndProjectOwners
  - AccountingPurposeAndConditions
Rules:
  - PatronageDoesNotCreateSecularControl
  - DonationDoesNotCompleteBuilding
  - CathedralFundingCannotBeBackProjectedFromLaterSpoils
  - MisuseDisputeOrFailureRoutesToProperOwners
```

## 23. Construction and Settlement Economy

```yaml
ProjectEconomicChain:
  - ApprovedScopeAndSite
  - DesignEstimateAndPhasing
  - FundingAndCredit
  - PropertyAndAccess
  - LaborToolsMaterialsAndTransport
  - StorageSecurityAndWeatherProtection
  - InspectionAcceptanceCommissioningAndMaintenance
Outcomes:
  - Completed
  - PartiallyCompleted
  - Delayed
  - Rescoped
  - Suspended
  - Abandoned
  - DamagedBeforeCompletion
Rules:
  - BudgetDoesNotCreateInputs
  - FoundationDoesNotGuaranteeCompletion
  - ProjectCompetesWithShipsWallsHousingHealthAndMilitaryNeeds
```

## 24. Food Security and Essential Supply

```yaml
EssentialSupplyFamilies:
  - GrainAndStaples
  - Water
  - SaltAndPreservation
  - Fuel
  - MedicalAndCareInputs
  - AnimalFeed
  - CriticalShipAndDefenseMaterials
PriorityResponses:
  - NormalMarketProcurement
  - ContractedReserve
  - EmergencyPurchase
  - AuthorizedRelease
  - Rationing
  - RouteDiversification
  - Substitution
  - ReliefAndPatronage
Rules:
  - ReserveMustActuallyExist
  - RationingDoesNotCreateSupply
  - MilitaryPriorityCreatesCivilianAndPublicOrderEffects
  - SpoilageContaminationAndDistributionCapacityMatter
```

## 25. Environmental, Health, Fire, and Flood Economy

```yaml
ShockSources:
  - ArnoFlood
  - StormAndMaritimeLoss
  - Fire
  - DiseaseMortalityAndCareDemand
  - LandConditionAndSeasonalAccess
EconomicEffects:
  - InventoryAndPropertyLoss
  - LaborAndSkillLoss
  - RouteAndMarketDisruption
  - PriceCreditAndRevenueStress
  - RepairReliefAndBurialCosts
ResponsesRequire:
  - DamageAssessment
  - SurvivingCapacity
  - PriorityDecision
  - FinanceContractsLaborMaterialsAndRoutes
  - VerificationAndAcceptance
Rule: RecoveryMayBePartialDelayedUnequalOrFail
```

## 26. War, Raid, Siege, Occupation, and Seizure Economy

```yaml
ConflictEffects:
  - TradeAndRouteDisruption
  - MobilizationAndSupplyDemand
  - PropertyDamageAndSeizure
  - LaborCasualtyCaptureAndDisplacement
  - RevenueLossAndEmergencyAssessment
  - CreditDefaultAndConfidenceShock
  - OccupationExtractionResistanceAndEvasion
Rules:
  - WarEntryDoesNotCreateBudget
  - OccupationDoesNotTransferEveryPrivateRight
  - SeizureRequiresCustodyInventoryAndDisposition
  - PlunderDoesNotBecomeSpendableTreasuryUntilAllocatedDeliveredAcceptedAndRecorded
  - RestitutionAndClaimsMayPersistAfterConflict
```

## 27. External Trade and Counterparty Locks

```yaml
ExternalInterfaces:
  - Genoa
  - TuscanCitiesAndMarchAuthority
  - SardinianJudicatesAndCommunities
  - CorsicanActors
  - SouthernNormanAndSicilianActors
  - PapalAndEcclesiasticalCounterparties
  - NorthAfricanIberianAndOtherMediterraneanCounterparties
Rules:
  - ExternalTradeRequiresReciprocalAccessAndCounterpartyReceipt
  - ClaimDoesNotCreateControlOrVolume
  - DiplomacyDoesNotCreateGoodsOrDemand
  - EmbargoPrivilegeTreatyWarAndPortAccessRequireTheirOwners
  - HiddenForeignInventoryPriceAndIntentRemainHidden
```

## 28. Information, Records, Fraud, and Enforcement

```yaml
EconomicInformation:
  - PricesAndAvailability
  - RouteAndRiskReports
  - CreditAndReputation
  - InventoryAndShipmentStatus
  - RevenueAndAccountRecords
  - ContractAndDefaultNotices
Risks:
  - Delay
  - Error
  - Fraud
  - Forgery
  - Concealment
  - Collusion
  - Theft
  - FalseWeightMeasureOrQuality
Responses:
  - Inspection
  - Audit
  - WitnessAndNotarialRecord
  - SecurityAndCustody
  - PoliticalAdministrativeOrLegalReferral
Rules:
  - EconomyDoesNotOwnInvestigationOrPunishmentOutsideMandate
  - KnowledgeRemainsActorSpecific
```

## 29. Player-Facing Economy Contract

```yaml
PlayerShouldSee:
  - IncomeExpenseAndCommitmentBySource
  - AvailableReservedAndDisputedBalancesInventoryAndCapacity
  - RoutePortMarketWarehouseAndLaborConstraints
  - CreditDebtDefaultAndCounterpartyRisk
  - ProjectMilitaryAndRecoveryOpportunityCosts
  - ExternalLocksAndOwnerBlocks
  - PrecisionConfidenceAndUnknowns
PlayerShouldNotSee:
  - HiddenForeignAccountsInventoryContractsOrIntent
  - FalseExactOpeningValues
  - GuaranteedProfit
  - AssetsNotYetDeliveredOrAccepted
```

## 30. AI Economic Logic

```yaml
AIMust:
  - UseSameFiniteMoneyGoodsLaborRoutesCreditAndOwnerRulesAsPlayer
  - EvaluateLiquiditySolvencyCapacityRiskAndOpportunityCost
  - ProtectEssentialSupplyMaintenanceAndRecovery
  - CompareTradeConstructionMilitaryEcclesiasticalAndReliefCommitments
  - ExplainAbstentionAndStrongestConstraint
AIMayNot:
  - SpendUnheldMoney
  - CreateGoodsLaborShipsAccessOrCounterpartyConsent
  - IgnoreTravelDeliveryInspectionOrAcceptance
  - HideDeficitThroughFutureExpectedSpoils
  - PreferHistoricalOutcomeOverCurrentWorldState
```

## 31. Transactions and Atomic Commit

```yaml
PisaEconomicTransaction:
  TransactionRefAndIdempotenceKey: required
  RequestAndAuthority: required
  ActorCounterpartyAndOwnerVersions: required
  AssetServiceRightMoneyLaborAndRiskTerms: required
  ReservationsAndExecutionOrder: required
  DeliveryInspectionAcceptanceAndDefault: required
  CommitTraceResultHashAndRollbackReceipt: required
  PartialCommitAllowed: false_by_default
CommitSequence:
  - ValidateAuthorityAndVersions
  - ReserveMoneyInventoryLaborCapacityAndRights
  - ValidateExternalReceipts
  - ExecuteOrderedTransfersOrCommitments
  - DeliverInspectAndAccept
  - PostLedgers
  - ReleaseReservations
  - EmitReceipts
FailureRule: AnyUnresolvedRequiredReceiptCausesHoldRejectOrFullRollback
```

## 32. Ledgers and Reconciliation

```yaml
Ledgers:
  - TreasuryAndPublicRevenue
  - PrivateHouseholdMerchantAndInstitutionalAccounts
  - DebtCreditAndSurety
  - ContractPartnershipAndVoyage
  - InventoryStorageAndGoodsMovement
  - WageRentFeeTollCustomAndTax
  - PropertyUseAndEconomicEncumbrance
  - LossDamageDefaultReliefAndRecovery
Reconciliation:
  - NoDoubleEntryImbalance
  - NoNegativeAvailableWithoutAuthorizedDebt
  - NoOwnerlessAsset
  - NoUnmatchedDeliveryOrAcceptance
  - NoDuplicateIdempotenceKey
  - NoVersionConflictCommit
```

## 33. Opening Research and Exactness Boundary

```yaml
OpeningResearchRequired:
  - TreasuryAndPublicRevenueStructure
  - CurrencyAndPaymentPractices
  - CustomsTollsDuesAndCollectors
  - MarketLandingWarehouseAndPortConfiguration
  - MerchantShipownerPartnershipAndCreditPractices
  - FoodFuelTimberMetalTextileSaltAndConstructionSupply
  - ShipbuildingRepairAndCrewSupportCapacity
  - PropertyTenureLeaseDonationAndEcclesiasticalEconomy
  - HinterlandAndExternalTradeRelationships
  - LaborAndWageEvidence
OpeningDefaultsProhibited:
  - ExactTreasury
  - ExactIncome
  - ExactTaxRate
  - ExactTradeVolume
  - ExactShipyardOutput
  - ExactMarketPrices
  - ExactMerchantOrShipownerCount
  - ExactInventory
Rule: UnknownOpeningValuesRemainUnknownUntilOwnerApprovedEvidenceOrExplicitScenarioDesignDecision
```

## 34. Persistence, Migration, Replay, and Advanced Saves

```yaml
Persist:
  - AccountsBalancesInventoryContractsDebtsRightsCommitmentsAndLosses
  - PricesWithLocationTimeAndPrecision
  - RouteNodeStorageLaborAndCapacityRefs
  - OwnerVersionsExternalLocksTransactionAndResultHashes
MigrationRules:
  - UnknownNeverBecomesExactByDefault
  - BuildingNeverCreatesInventory
  - RouteNeverCreatesAccess
  - ClaimNeverCreatesRevenue
  - HistoricalTradeNeverBackfillsAdvancedSave
  - MissingReceiptCreatesNoAssetPaymentOrRight
  - FailedDefaultedLostAndRecoveredStatesRemainDistinct
AdvancedSaveProtections:
  - NoOpeningTreasuryReapplication
  - NoHistoricalVoyageOrTradeSpawn
  - NoRestorationOfDestroyedInventoryPropertyShipOrRoute
  - NoErasureOfDebtDefaultOrDivergentPrices
```

## 35. Determinism and Performance

```yaml
Determinism: EqualInputsOwnerVersionsOrderingRulesAndAuthorizedSeedProduceEqualEconomicTraceAndHash
Performance:
  - EventDrivenDirtySets
  - IndexedLedgersByActorAccountGoodNodeRouteContractAndOwner
  - BoundedMarketPriceAndPathQueries
  - CachedReadOnlyPlayerViewsWithVersionInvalidation
  - NoPerFrameRealmWideTransactionReconstruction
  - NoUnboundedCounterpartySearch
```

## 36. Validation Catalogue

```yaml
PositiveFixtures:
  PortTrade: RequiresAccessCapacityGoodsCarriersContractsCustomsAndExternalReceipts
  ArmyMuster: CompetesWithLaborMoneyEquipmentTransportAndCivilianSupply
  ShipRepair: CompetesWithNewConstructionAndOtherProjects
  CathedralDonation: CreatesRestrictedCommitmentNotCompletedBuilding
  Flood: DamagesInventoryCapacityCreditRevenueAndRecovery
  GeneralRetinue: ConsumesPeopleEquipmentHorsesAndFinance
  Market: FunctionsWithoutInventedNamedMerchant
  VoyageLoss: TransmitsToPartnershipDebtHouseholdAndPublicRevenue
  AdvancedSave: HistoricalCommerceDoesNotRespawn
FatalFailures:
  - PassiveMoneyFromFactionIdentity
  - PortMarketWarehouseShipyardOrBuildingCreatesRevenueGoodsOrShipsByItself
  - InfiniteLaborCreditInventoryOrTransport
  - DoubleSpendDoubleSaleOrDoubleCommitment
  - ForeignTradeWithoutExternalReceipt
  - SpoilsSpentBeforeCustodyAllocationDeliveryAndAcceptance
  - EconomyCreatesPeoplePropertyForcesShipsAgreementsOrOpeningState
  - OpeningDefaultsOverwriteAdvancedSave
Result: HardFailOnFatal
```

## 37. Reason Codes

```yaml
ReasonCodes:
  - PISA_ECON_AUTHORITY_OR_MANDATE_MISSING
  - PISA_ECON_OWNER_OR_VERSION_CONFLICT
  - PISA_ECON_INSUFFICIENT_MONEY_OR_CREDIT
  - PISA_ECON_INVENTORY_OR_QUALITY_MISSING
  - PISA_ECON_LABOR_SKILL_TOOL_OR_CAPACITY_MISSING
  - PISA_ECON_PROPERTY_RIGHT_OR_ACCESS_MISSING
  - PISA_ECON_ROUTE_PORT_STORAGE_OR_CARRIER_BLOCKED
  - PISA_ECON_EXTERNAL_COUNTERPARTY_RECEIPT_MISSING
  - PISA_ECON_CUSTOM_TOLL_TAX_OR_FEE_UNAUTHORIZED
  - PISA_ECON_DELIVERY_INSPECTION_OR_ACCEPTANCE_INCOMPLETE
  - PISA_ECON_DOUBLE_COMMITMENT_OR_IDEMPOTENCE_COLLISION
  - PISA_ECON_DEFAULT_LOSS_DAMAGE_OR_RECOVERY_HOLD
  - PISA_ECON_OPENING_VALUE_UNKNOWN
  - PISA_ECON_RUNTIME_OR_OPENING_MUTATION_NOT_AUTHORIZED
```

## 38. Dependency-Ordered Implementation Handoff

```yaml
PISA_ECON_IMPL_00:
  name: AuthorityAndCrossDomainInterfaceFreeze
  dependencies: []
  acceptance:
    - ExistingPisaAuthorityInterfacesMapped
    - EconomyOwnershipAndNonownershipApproved
    - ZeroMutation
  evidence:
    - AuthorityManifest
    - OwnerInterfaceMatrix
    - ZeroMutationReceipt
  rollback: NoMutation
  owner_gate: EconomyAndPisaRealmPackageOwners
PISA_ECON_IMPL_01:
  name: OpeningEvidenceAndUnknownValueResearch
  dependencies: [PISA_ECON_IMPL_00]
  acceptance:
    - OpeningRevenueTradeCreditPropertyLaborAndSupplyQuestionsResearched
    - UnknownsRemainExplicit
  evidence:
    - SourceExtractsAndHashes
    - OpeningEconomicResearchLedger
    - PrecisionAndContradictionReport
  rollback: ReturnUnsupportedValuesToUnknownOrResearch
  owner_gate: HistoricalEconomyPoliticalSettlementPopulationAndExternalOwners
PISA_ECON_IMPL_02:
  name: StaticSchemasLedgersTransactionsAndFixtures
  dependencies: [PISA_ECON_IMPL_01]
  acceptance:
    - AtomicTransactionsLedgersDefaultLossRecoveryMigrationAndAdvancedSaveFixturesPass
    - NoOwnerCollision
  evidence:
    - SchemaValidation
    - LedgerReconciliationResults
    - FixtureResults
  rollback: RemoveUnpromotedSchemasRetainAuthority
  owner_gate: EconomyFrameworkRegistrySaveAndValidationOwners
PISA_ECON_IMPL_03:
  name: ConsumerHandoffsAndPlayerAIViews
  dependencies: [PISA_ECON_IMPL_02]
  acceptance:
    - MilitaryNavalSettlementEcclesiasticalHealthEnvironmentPublicOrderAndDiplomacyConsumersMapped
    - AIPlayerParityAndExplanationPass
  evidence:
    - ConsumerMatrix
    - UIExplanationFixtures
    - AccessibilityAndLocalizationPlan
  rollback: WithdrawUnpromotedViewsAndHandoffs
  owner_gate: EconomyAIUIAndAffectedDomainOwners
PISA_ECON_IMPL_04:
  name: OpeningRuntimeSaveAndUnrealDryRun
  dependencies:
    - PISA_ECON_IMPL_03
    - ExplicitOwnerApprovals
  acceptance:
    - NoUnsupportedOpeningValueOrAssetCreated
    - ApplyOnceReplayRollbackPerformanceAndMigrationFixturesPassIfImplemented
  evidence:
    - DryRunLogs
    - OpeningAndRuntimeFixtures
    - SaveMigrationReplayRollbackAndPerformanceReports
  rollback: RestorePriorApprovedState
  owner_gate: OpeningRuntimeSaveUIValidationAndUnrealOwners
AutomaticProgression: false
```

## 39. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - DedicatedPisanEconomyOwnerAuthorityCreated
  - TradePortCustomsCreditFinancePropertyProductionLaborLogisticsMilitaryAndRecoveryCovered
  - ExistingFilesPreservedAsSourceOwners
  - MaritimeCommercialFactionIdentityMechanicallySubstantive
  - FinitePeopleGoodsMoneyShipsRoutesAndCapacityProtected
  - OpeningUnknownsAndAdvancedSaveDivergenceProtected
StopConditions:
  - ExactOpeningValueInvented
  - EconomyCreatesSourceAssetOrExternalState
  - PassiveFactionBonusReplacesCausalSystem
  - ExistingOwnerContentStrippedOrOverridden
  - RegistryOpeningPayloadImporterRuntimeBattleSaveOrUnrealMutationBegins
Nonmutation:
  opening_economic_values_created: 0
  accounts_or_transactions_committed: 0
  money_goods_property_labor_ships_routes_or_access_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  battle_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 40. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedEconomyAuthorityScope: PASS
  CrossAuthorityOwnershipPreservation: PASS
  TradePortCustomsCreditFinanceAndPartnership: PASS
  PropertyProductionLaborLogisticsAndInventory: PASS
  MaritimeMilitaryConstructionEcclesiasticalAndRecoveryEconomy: PASS
  PlayerAITransactionLedgerAndExplanation: PASS
  OpeningUnknownAdvancedSaveMigrationDeterminismAndPerformance: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  OpeningEconomicResearchAndPhysicalSourceHashes: NOT_PERFORMED
  CompileRuntimeImporterSaveLoadMigrationReplayRollbackPerformanceLocalizationAccessibilityUnrealValidation: NOT_PERFORMED
FinalDisposition:
  authority: COMPLETE_STATIC_SUBSTANTIVE_DEVELOPED_REALM_PARITY_ECONOMY_OWNER_REVIEW_REQUIRED
  dedicated_economy_authority_created: true
  opening_values: HOLD
  next_file: Pisa_Strategic_Geography_Existing_Owner_Verification_and_Gap_Decision_V1.md
  following_file: Pisa_Law_Justice_Custody_Legal_Procedure_and_Enforcement_Authority_V1_FULL.md
  implementation_execution: BLOCKED
```

## 41. Stable Footer

```yaml
stable_document_id: Economy.Realm.Italia.Pisa
authority_id: authority.economy-trade-port-customs-credit-finance-property-production-labor-logistics-recovery.realm.italia.pisa.v1.full
artifact: Pisa_Economy_Trade_Port_Customs_Credit_Finance_Property_Production_Labor_Logistics_and_Recovery_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedSubstantiveDevelopedRealmParityEconomyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
opening_economic_values_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Economy, Trade, Port, Customs, Credit, Finance, Property, Production, Labor, Logistics, and Recovery Authority V1 FULL.**
