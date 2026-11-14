# Zaragoza Military Logistics, Operations, Coalition, and Campaign-Battle Persistence Register V1

## 0. Control

```yaml
document_id: Register.Zaragoza.MilitaryLogisticsOperationsCoalitionBattlePersistence.V1
filename: Zaragoza_Military_Logistics_Operations_Coalition_and_Campaign_Battle_Persistence_Register_V1.md
version: 1.0.0
revision_date: 2026-09-16
scenario_opening: 1062-01-01
owning_authority: Zaragoza_Military_Authority_Integration_Finite_Recruitment_and_Operational_Control_V1.md
status: StaticCheckedEvidenceAndPromotionRegisterNoActiveOperationsOrStocks
opening_activation_authorized: false
payload_importer_or_unreal_authorized: false
```

## 1. Purpose

This register controls evidence and owner review for logistics chains, operations, coalitions, contracts, and campaign-battle persistence. It contains no active stocks, routes, operations, agreements, battle records, quantities, or rates.

## 2. Logistics Record Template

```yaml
LogisticsCandidateRecord:
  LogisticsRef:
  Owner:
  SupportedForceSiteOrOperationRefs: []
  ProductionPurchaseContractOrTributeRefs: []
  CollectionCustodyAndStorageRefs: []
  FoodWaterAndFodderRefs: []
  EquipmentRepairAndReplacementRefs: []
  HorseAndRemountRefs: []
  OfficerSpecialistMedicalAndTrainingRefs: []
  RouteCrossingTransportEscortAndDeliveryRefs: []
  FundingPaymentAndCreditRefs: []
  ConsumptionLossSpoilageCaptureAndRecoveryRefs: []
  EvidenceRefs: []
  OpeningDisposition:
```

## 3. Operation Record Template

```yaml
OperationCandidateRecord:
  OperationRef:
  OperationType:
  Owner:
  ObjectiveAndAuthorityRefs: []
  ForceAndCommandRefs: []
  GeographicRouteAndAccessRefs: []
  KnowledgeAndVisibilityRefs: []
  SupplyFundingAndTransportRefs: []
  RulesOfEngagementAndConstraints: []
  CapitalHomeDefenseAndRecoveryReview:
  AlternativesIncludingAbstention: []
  ExpectedCampaignAndBattleInterfaces: []
  ExitAbortWithdrawalAndRecovery:
  EvidenceRefs: []
  OpeningDisposition:
```

## 4. Coalition and Contract Template

```yaml
CoalitionOrContractRecord:
  AgreementRef:
  ParticipantRefs: []
  ContingentForceRefs: []
  ContingentOwnerRefs: []
  OverallAndLocalCommandRefs: []
  ObjectiveWarAimAndScope:
  AccessTransitAndRouteTerms: []
  SupplyPaymentAndArrearsTerms: []
  RulesOfEngagement: []
  SiegeOccupationBootyPrisonerAndRansomTerms: []
  WithdrawalServiceEndAndExitTerms: []
  BreachDisputeRenewalAndTermination:
  EvidenceRefs: []
  OpeningDisposition:
```

## 5. Campaign-Battle Persistence Template

```yaml
CampaignToBattleRecord:
  BattleOrOperationRef:
  UnitInstanceAndPoolRefs: []
  CommandOrderAndObjectiveRefs: []
  EquipmentHorseOfficerTrainingAndReadinessRefs: []
  SupplyFatigueKnowledgeAndVisibilityRefs: []
  TerrainSettlementFortificationAndRouteRefs: []
  CoalitionContractAndOwnershipRefs: []
BattleToCampaignRecord:
  PersonnelLossWoundRecoveryExperienceAndCaptivityRefs: []
  CommanderStatusAndSuccessionRefs: []
  EquipmentAndHorseLossCaptureRepairAndRemountRefs: []
  PoolAvailabilityRecoveryAndHomeDefenseRefs: []
  StockRouteDepotAndSupplyConsequences: []
  SiteFortificationGarrisonAndOccupationConsequences: []
  PoliticalInstitutionalRelationshipMemoryAndMomentumInputs: []
  OwnerReceiptsAndDeterministicHash:
```

## 6. Current State

```yaml
opening:
  active_logistics_records: []
  active_stocks: []
  active_operations: []
  active_coalitions_or_contracts: []
  active_battle_records: []
  movement_consumption_recovery_and_replenishment_rates: Unknown
  route_access_security_capacity_and_transport: Unknown
```

## 7. Failure, Substitution, and Recovery

```yaml
failure_modes:
  - ProductionShortfall
  - CollectionPaymentOrArrearsFailure
  - StorageLossSpoilageOrTheft
  - RouteDamageClosureOrEnemyAction
  - TransportAnimalCartOrOperatorShortage
  - EscortFailure
  - InformationDelayOrMisallocation
  - ContractExpiryBreachOrDeparture
substitution:
  - AlternateRoute
  - LocalPurchaseOrContract
  - ReducedForceOrObjective
  - DelayedAssembly
  - DepotRouteOrSiteRepair
  - NegotiatedAccessEscortOrTruce
  - WithdrawalOrAbstention
recovery_requires:
  - SurvivingPeoplePoolsAndMaterial
  - FundingAndPayment
  - SafeAccessAndTime
  - RepairTrainingRemountMedicalAndReplacementCapacity
```

## 8. Promotion Gates

```yaml
promotion_requires:
  - ExistingOwnerAndDefinitions
  - DatedEvidenceAndCurrentVisibility
  - ExistingForcesCommandRoutesTransportStocksAndFunding
  - AgreementAndExternalOwnerReceiptsWhereRequired
  - CapitalHomeDefenseAndRecoveryReview
  - BattlePersistenceAndRollbackContract
  - SaveMigrationDeterminismAndOpeningStateReceipt
```

## 9. Validation and Nonmutation

```yaml
tests:
  REG_LOG_POS_001_stock_and_delivery_are_separate: ACCEPT
  REG_LOG_POS_002_operation_requires_force_command_access_supply_and_exit: ACCEPT
  REG_LOG_POS_003_coalition_preserves_contingent_ownership: ACCEPT
  REG_LOG_POS_004_battle_outputs_return_to_campaign: ACCEPT
  REG_LOG_NEG_001_treasury_teleports_supply: REJECT
  REG_LOG_NEG_002_route_label_creates_access_or_transport: REJECT
  REG_LOG_NEG_003_victory_erases_losses_or_obligations: REJECT
  REG_LOG_NEG_004_register_row_is_runtime_operation: REJECT
active_stocks_operations_coalitions_contracts_or_battles_created: 0
numeric_rates_created: 0
Registry_or_OpeningState_rows_created: 0
payloads_or_Unreal_files_created: 0
```

**End of Zaragoza Military Logistics, Operations, Coalition, and Campaign-Battle Persistence Register V1.**
