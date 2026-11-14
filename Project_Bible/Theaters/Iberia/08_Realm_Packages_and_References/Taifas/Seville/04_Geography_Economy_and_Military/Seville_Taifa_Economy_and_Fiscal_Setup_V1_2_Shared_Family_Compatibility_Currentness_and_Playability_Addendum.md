# Seville Taifa Economy and Fiscal Setup V1.2 Shared-Family Compatibility, Currentness, and Playability Addendum

## 0. Addendum Control

```yaml
version: 1.2.0
revision_date: 2026-09-21
realm: TaifaOfSeville
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement: Seville/04_Geography_Economy_and_Military
base_authority: Seville_Taifa_Economy_and_Fiscal_Setup_V1.md
base_internal_version: 1.1.0
base_sha256: aba3f041dec99be96e7889ed8853e6ee965370cb097fb74bd312e2f933c8567d
conformance_review_sha256: b1f07fd59c60144590171b52e31e20cd071877db0c822cb74d9526c0e16cd79a
infrastructure_sha256: da6c54ce8b1588eca75b08a2e18afd5eb5f4dfc6dc694c9f7de7e83a1f6dd039
population_sha256: 67483b46bdf9db5ac81c39355817172cfe965cc9e92e459281ff10b84968b0a5
property_sha256: 61bb5736981a1dfcfa3ae3b91d4f7b473cd09aaf9f4eca9359cd8bd8ea027700
military_sha256: fd917b6b6c3920fa5f9dd9bba699df8d6055f6463d8dd2ff01740edfbc5d4f2f
developed_roster_sha256: 8cfbfc2f50d413dc748f51c340c2fb043fde067b73394fb27106ae912ad3aadc
implementation_target: Unreal Engine 5.8
method: BoundedCompatibilityWithoutSourceReplacement
design_philosophy: ModernMedievalIIPlayerLegibleStrategicDepthWithoutManagementSimulationBloat
base_V1_1_remains_complete_substantive_owner: true
status: StaticCheckedCompatibilityCurrentnessAndPlayabilityAddendumOwnerReviewRequired
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadPromotionAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

Read V1.1 and this addendum together. V1.1 remains the complete Economy owner. This layer strengthens compatibility with the current Geography, Infrastructure and Logistics, Population, Property, Military, and roster authorities without activating operations, inventing values, or reopening the frozen package.

## 1. Gap Disposition

```yaml
SEV_ECON_CUR_001_ExactAuthorityFingerprintPlacementAndCopyFirst: Closed
SEV_ECON_CUR_002_OwnerVersionsStateHashesConservationAndIdempotence: AddendumClosed
SEV_ECON_CUR_003_AcceptedOutputStockSurplusAndProtectionFloors: AddendumClosed
SEV_ECON_CUR_004_PropertyFacilityAccessAcceptanceRestitutionAndRestoration: AddendumClosed
SEV_ECON_CUR_005_RevenueRemittanceTreasuryReserveTributeMintCreditDebtReconciliation: AddendumClosed
SEV_ECON_CUR_006_RiverEstuaryCoastalStraitCommercialDeliveryAndRecovery: AddendumClosed
SEV_ECON_CUR_007_CivilianStockMilitaryProcurementProvisioningAcceptanceAndRestoration: AddendumClosed
SEV_ECON_CUR_008_IntegrationPrestigeInfrastructureCommissioningMaintenanceAndRecovery: AddendumClosed
SEV_ECON_CUR_009_RollbackJournalHashRolesAdvancedStateAndFixtures: AddendumClosed
SEV_ECON_CUR_010_PlayerFluidityPerformanceBudgetAndFrozenPackageHandoff: AddendumClosed
BroadRewrite: false
ReplaceV1_1: false
NewGeneralEconomyAuthority: false
```

## 2. Protected Seville Spine

```yaml
EconomicArchetype: UrbanCommercialIntegrationEconomy
PrimaryTheme: IntegrationBeforeExpansion
SecondaryTheme: WealthPrestigeAndPressure
OpportunityNodes:
  settlement.seville: CapitalUrbanDemandAndCoordination
  settlement.mertola: GuadianaAccessAndFiscalReachReview
  settlement.niebla: WesternAdministrativeAndExchangeAnchor
  settlement.huelva: WesternEstuaryCommercialOpportunity
  settlement.saltes: MaritimeProductionAndCustomsReview
  settlement.santa_maria_algarve: AlgarveCoastalAndCommercialOpportunity
  settlement.algeciras: StraitCommercialAndCustomsProjection
OpeningTreasuryFiscalReserveState: Unknown
OpeningEconomicMutations: 0
```

```text
Potential != Realized Revenue
Prosperity != Treasury Balance
Assessment != Collection != Receipt != Posting
Available Cash != Uncommitted Reserve
Property != Operation
Productive Potential != Accepted Output != Stock
Stock != Accessible Stock Or Free Surplus
Port Opportunity != Port Operation
Route Definition != Route Operation
Shipment != Delivery != Acceptance
Tribute Pressure != Agreement Or Payment
Unknown != Zero
```

## 3. Identity and Owner Protections

```yaml
HuelvaAndSaltesRemainDistinct: true
SiteSaltesProhibited: true
SantaMariaAndFaroRemainOneIdentity: true
AlgecirasCreatesNoStraitIncomeControlPortFleetOrNorthAfricanAccess: true
EconomyOwns: RealmPolicyOpportunityRealizationReserveTributeAffordabilityIntegrationCostsProposalsAndExplanation
ExternalOwners:
  TreasuryAndTax: AccountsBalancesRatesAssessmentCollectionReceiptsArrears
  Property: InterestsBuildingsSitesConditionProjectsRestitutionRestoration
  Logistics: RoutesPortsTransportStorageShipmentsDeliveryMaintenance
  Population: PeopleHouseholdsLaborDemandMobilityAndRecruitmentInputs
  Military: ForcesPoolsProcurementWagesConsumptionAndMilitaryAcceptance
  Diplomacy: AgreementsTributeProtectionAccessConsentAndCounterperformance
SimilarTerminologyTransfersOwnership: false
```

## 4. Modern Medieval II Playability

```yaml
RoutineActivity: BackgroundEventDrivenAndOwnerRouted
PlayerFocus: [TreasuryAndReserves, IntegrationPortfolio, TributePressure, MajorOperationalBlockers, MilitaryProvisioning, MajorProjectsAndRecovery]
IndividualCoinDailyPriceCollectorShipmentParcelRoomCartManagement: prohibited
RoutinePatronageClickStream: prohibited
NoPerFrameEconomicScans: true
MajorCommitmentsFailuresAndOpportunityCostsExposedSelectively: true
```

Detailed records support causality, AI, persistence, validation, and explanation. They are not routine player chores.

## 5. Atomic Cross-Owner Transaction

```yaml
TransactionEnvelopeRequires: [TransactionId, Type, ActingOwnerVersion, AffectedOwnerExpectedVersions, HistoricalDate, CampaignSeason, TurnSequence, Authority, Consent, Evidence, Knowledge, ExternalLocks, InputStateHashes, PreparedIntentHash]
OwnerReceiptRequires: [ReceiptId, TransactionId, OwnerVersionsBeforeAfter, AcceptedRejectedChanges, ConservationSummary, OutputStateHash, ExternalReceipts, RollbackJournalRef]
PrepareMutatesState: false
SameIdSamePayload: AlreadyAppliedOrResumeWithoutDuplicateMutation
SameIdDifferentPayload: RejectFatal
StaleOwnerVersion: RejectAndReprepare
PartialCommit: RollbackAll
AICommitAuthorized: false
```

## 6. Treasury, Revenue, Reserves, Tribute, Mint, Credit, and Debt

```yaml
RevenueLifecycle: [LegalBasis, Liability, Assessment, Notice, Exemption, Collection, Custody, Transfer, Delivery, Receipt, Acceptance, Posting, CommitmentCheck, ReserveReconciliation, AvailableFunds]
AccessibleUncommittedLiquidity: DerivedOnly
ExpectedRevenueIsCash: false
CollectedWithoutReceiptAndPostingIsCash: false
ReserveFamilies: [Emergency, CapitalDefense, MilitaryMobilization, TributeContingency, SuccessionContinuity, IntegrationInvestment, DiplomaticInformation]
TributeDemandAgreementObligationPaymentAcceptanceAndCounterperformance: Separate
PaymentCreatesSubmissionAllianceProtectionOrControl: false
CoinEvidenceCreatesMintBullionOutputIncomeOrLiquidity: false
CreditProposalAgreementActivationPerformanceBreachTerminationAndRestoration: Separate
```

## 7. Production, Accepted Output, Stock, and Protection Floors

```yaml
ProductionRequires: [PropertyUseRights, OperatorAuthority, LaborSkill, Inputs, Tools, Animals, WaterEnergy, Facility, Funding, Security, Season, Routes, Storage, TransformationReceipt, LossWasteDamageByproducts]
OutputOwnerCustodyAcceptanceRequiredBeforeStock: true
StockRequires: [Owner, Custodian, Site, QuantityOrBand, Unit, Condition, Age, Access, Restrictions, ExpectedUse, LossDecay, Observation, Confidence, Receipt]
FreeSurplus: DerivedOnly
TradableOrProvisionableSurplus: DerivedAfterOwnerAccessTransportConsentRetentionAndProtectionChecks
DoubleCommitment: prohibited
ProtectionFloors: [HouseholdContinuity, FoodSeedBreedingAnimalsFodderToolsSkills, WaterStorageMarketCapitalContinuity, InstitutionalEndowments, RouteRepairInformationCapacity, GarrisonMinimums, RecruitmentRecovery, EmergencyRelief]
```

## 8. Property, Facilities, and Restoration

```yaml
PropertyReceiptRequires: [SubjectRef, Owner, Possessor, Occupant, Custodian, Administrator, Operator, User, Beneficiary, IncomeRecipient, Purpose, Use, Function, Capacity, Condition, Access, Tenure, Authority, LegalBasis, Consent, Notice, Oversight, Compensation, Restitution, Restoration, Return, OwnerVersions, StateHash]
PoliticalAuthorityCreatesOwnership: false
BuildingCreatesInstitutionOperationOutputStockOrMilitaryCapability: false
EmergencyUseTransfersOwnership: false
ConfiscationOrderCompletesTransfer: false
DamageErasesTitle: false
RepairEqualsFullRestorationAndRecovery: false
```

## 9. Commercial Delivery and Logistics

```yaml
ConsignmentRequires: [CargoOwnerCustodianManifestReservation, OriginDestination, ContractAuthorityConsentExternalLocks, CarrierLaborAnimalsCartsBoatsCrewsHandlers, RouteCrossingPortWarehouseSecurityCustomsTollsMeasuresSeason]
MovementRequires: [Dispatch, Loading, Transfer, Arrival, Inspection, Acceptance, Delivery, Settlement, Delay, Loss, Damage, Spoilage, Seizure, Rejection, Return, Salvage, Recovery]
GeographyCreatesRouteOrPortOperation: false
PortCreatesFleetCustomsWarehouseOrShipyard: false
ShipmentCreatesDeliveryOrAcceptance: false
HuelvaAndSaltesSharePortCapacityOrRevenueWithoutEvidence: false
```

## 10. Population, Recruitment, and Military Provisioning

```yaml
PopulationEqualsLaborOutputTaxBaseRecruitmentPoolOrArmyManpower: false
TaskSpecificLaborOwnerDerivedAndFinite: true
RecruitmentPoolMilitaryOwnerDerivedAndFinite: true
PopulationDirectlySpentAsArmyManpower: false
BuildingCreatesRecruitmentPoolOrSoldiers: false
ProvisioningRequires: [AuthorizedDemand, SourceOwnership, ProtectionFloor, Reservation, Funding, LaborTransport, RoutesStorageSecuritySeason, DispatchTracking, DeliveryOrFailure, RecipientAcceptance, CustodyTransfer, ConsumptionReturnDamageRemainder, CompensationRestoration]
RosterFamilyCreatesStableUnitPoolInstanceArmyGarrisonOrSupply: false
FundsCreateRecruitsUnitsCommandsOrVictory: false
CoastlineOrPortCreatesMaritimeUnitOrFleet: false
```

## 11. Integration, Prestige, Infrastructure, and Recovery

```yaml
ProjectLifecycle: [Need, Feasibility, Scope, Design, Site, Rights, Permissions, Funding, Labor, Skills, Materials, Tools, Transport, Routes, Security, Season, AcceptedProgress, Inspection, OwnerAcceptance, Completion, Commissioning, Staffing, Inputs, Access, Maintenance, Performance, Closure, Salvage, LayeredRecovery]
FundingCreatesProgressOrCompletion: false
ElapsedTimeCreatesProgress: false
CompletionEqualsCommissioningOrPerformance: false
PrestigeSpendingGuaranteesLegitimacyIncomeOrTalent: false
PhysicalRepairEqualsFullSocialEconomicInstitutionalOrMilitaryRecovery: false
AbandonedIntegrationEffortMayCreateSunkCostAndGrievance: true
```

## 12. Hashes, Migration, Rollback, and Advanced State

```yaml
HashRoles: [DefinitionHash, OwnerStateHash, PreparedIntentHash, ReceiptHash, TreasuryFiscalHash, PropertyInfrastructureHash, ProductionStockHash, CommercialMovementHash, ProvisioningHandoffHash, ProjectRecoveryHash]
DirectTypedOwnerApprovedMigration: Required
FuzzyResolutionAliasChainsUnknownToZeroDefinitionToInstance: Prohibited
QualitativeBandToNumber: Prohibited
ProposalToActiveOperationAgreementAccessOrPayment: Prohibited
HuelvaSaltesMergeSiteSaltesOrDuplicateFaro: Prohibited
OpeningDefaultsOverAdvancedState: Prohibited
RollbackJournalAndOwnerReceipts: Required
ExternalOwnerCompensation: RequiredWhereAffected
NetCreationOfPeopleLaborMoneyBullionPropertyBuildingsMaterialsAnimalsStockCargoSupplyUnitsProgressOrRecovery: Prohibited
```

## 13. Static Fixtures

```text
SEV-ECO-POS-001: Identical retry causes zero duplicate mutation -> ACCEPT
SEV-ECO-POS-002: Revenue becomes available only after posting commitments and reserve reconciliation -> ACCEPT
SEV-ECO-POS-003: Output acceptance precedes stock -> ACCEPT
SEV-ECO-POS-004: Huelva and Saltes movement remains distinct -> ACCEPT
SEV-ECO-POS-005: Military provisioning requires delivery and owner acceptance -> ACCEPT
SEV-ECO-POS-006: Project requires commissioning maintenance and recovery -> ACCEPT
SEV-ECO-POS-007: Routine activity stays background while strategic conflicts reach the player -> ACCEPT
SEV-ECO-NEG-001: Prosperity creates cash -> REJECT
SEV-ECO-NEG-002: Unknown becomes zero or exact quantity -> REJECT
SEV-ECO-NEG-003: Coastal geography creates port customs trade fleet or access -> REJECT
SEV-ECO-NEG-004: Political control creates property production or stock -> REJECT
SEV-ECO-NEG-005: Population creates labor output pools or units -> REJECT
SEV-ECO-NEG-006: Shipment equals delivery acceptance or settlement -> REJECT
SEV-ECO-NEG-007: Funding or elapsed time creates project completion -> REJECT
SEV-ECO-NEG-008: Owner records become repetitive player clicks -> REJECT
SEV-ECO-NEG-009: Opening defaults overwrite advanced state -> REJECT
```

## 14. Phased Handoff

```yaml
SEV_ECON_01_AuthorityAcceptance:
  dependencies: [BaseV1_1, ConformanceReview, CurrentOwnerAuthorities]
  acceptance: [SevenProfilesPreserved, FrozenDecisionsPreserved, ZeroActivation]
  evidence: [Hashes, SectionInventory, OwnerInterfaceMatrix]
  rollback: WithdrawAddendumRetainV1_1
  owner_gate: EconomyAndSharedOwners
SEV_ECON_02_ReadOnlyDiscovery:
  dependencies: [SEV_ECON_01_AuthorityAcceptance]
  acceptance: [OwnerVersionsVerified, ZeroMutation]
  evidence: [DependencyLedger, Snapshots, NonmutationReceipt]
  rollback: WithdrawUnverifiedRows
  owner_gate: SevillePackageOwners
SEV_ECON_03_PrivateContractsAndSyntheticFixtures:
  dependencies: [SEV_ECON_02_ReadOnlyDiscovery]
  acceptance: [TransactionsRevenuePropertyProductionTradeProvisioningProjectsRollbackAndPlayabilityPass, NoRealPayload]
  evidence: [Manifests, Logs, Hashes]
  rollback: RemovePrivateArtifacts
  owner_gate: AllAffectedOwners
SEV_ECON_04_ShadowAdapters:
  dependencies: [SEV_ECON_03_PrivateContractsAndSyntheticFixtures, ApprovedBindings]
  acceptance: [OwnerReceipts, AdvancedSaveProtection, NoMicromanagementSurface]
  evidence: [AdapterInventory, Traces, StateHashes, PlayerExplanationReview]
  rollback: DisableAdapters
  owner_gate: CampaignSaveUIValidationOwners
SEV_ECON_05_ShadowRuntime:
  dependencies: [SEV_ECON_04_ShadowAdapters, ClosedOwnerReceipts]
  acceptance: [PrepareCommitAbortRetryRollback, CrossOwnerHandoffs, RoutineBackgroundOperation]
  evidence: [Logs, Receipts, ReplayHashes, RollbackJournal, PlayerFlowEvidence]
  rollback: ApprovedOwnerRollback
  owner_gate: CampaignSaveUIAllAffectedOwners
SEV_ECON_06_RealPayloadPromotion:
  dependencies: [SEV_ECON_05_ShadowRuntime, SeparateRegistryOpeningMachineReadableAndPayloadApprovals]
  acceptance: [ImporterCompileRuntimePersistenceRollbackPerformanceBalanceAndPlayerFluidityEvidence]
  evidence: [Approvals, Logs, Profiles, PlayerFlowEvidence]
  rollback: ProjectNativeRollback
  owner_gate: ProjectRegistryOpeningCampaignUIValidationOwners
```

No batch automatically authorizes the next.

## 15. Opening Boundary and Validation

```yaml
OpeningEconomicPropertyLogisticsPopulationRecruitmentMilitaryInstancesCreated: 0
ExactValuesAuthorized: false
ActivationAuthorized: false
ExistingFilesModifiedMovedOrRenamed: []
RegistryOpeningStatePayloadImporterRuntimeSaveMigrationOrUnrealChanges: []
BaseEconomyOpenedInFull: true
InfrastructurePopulationPropertyMilitaryRosterAndStaticChecksOpenedInFull: true
ConformanceReviewOpenedInFull: true
StaticAddendumReview: Passed
OwnerAcceptance: Pending
ImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceBalanceAndPlayerFlow: NotRun
```

## 16. Stop Gate

```yaml
BaseV1_1ReplacementAuthorized: false
BroadSevilleRedesignAuthorized: false
SecondGeneralEconomyAuthorityAuthorized: false
SymmetryOnlyFilesAuthorized: false
ManagementSimulationExpansionAuthorized: false
FolderMoveOrRestructureAuthorized: false
RegistryOpeningStatePayloadImporterRuntimeOrUnrealPromotionAuthorized: false
next_safe_action: IndependentSevilleEconomyStaticCompatibilityOwnershipDifferentiationPlayabilityAndStopGateReview
then: SevilleEconomyStaticClosure
```

## 17. Final Position

The complete V1.1 Economy authority remains the substantive owner. This V1.2 addendum closes the identified compatibility gaps while preserving Seville's seven-node integration Economy, finite transport and recruitment causality, Treasury uncertainty, owner separation, identity protections, opening nonfabrication, frozen package decisions, and modern Medieval II campaign fluidity.

## 18. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: TaifaOfSeville
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.2.0
Status: StaticCheckedCompatibilityCurrentnessAndPlayabilityAddendumOwnerReviewRequired
DesignPhilosophy: ModernMedievalIIPlayerLegibleStrategicDepthWithoutManagementSimulationBloat
Placement: Seville/04_Geography_Economy_and_Military
BaseV1_1RemainsSubstantiveOwner: true
SevenSettlementOpportunityProfilesPreserved: true
EconomicDecisionFamiliesReasonCodesValidationTestsAndFrozenDecisionsPreserved: true
ManagementSimulationExpansionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadPromotionAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

## 19. Final Marker

**End of Seville Taifa Economy and Fiscal Setup V1.2 Shared-Family Compatibility, Currentness, and Playability Addendum.**
