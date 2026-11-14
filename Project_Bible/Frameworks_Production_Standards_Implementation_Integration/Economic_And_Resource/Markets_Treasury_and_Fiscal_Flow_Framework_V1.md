# Markets, Treasury, and Fiscal Flow Framework V1

## 0. Current Authority Control

```yaml
document_id: framework.shared.markets-treasury-fiscal-flow.v1
stable_document_id: Framework.EconomicMaterialFlow.MarketsTreasuryFiscalFlow
filename: Markets_Treasury_and_Fiscal_Flow_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-19
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SpecialistFramework
  - MarketInstanceExchangeAndPriceObservationAuthority
  - TreasuryAccountCustodyAndReconciliationAuthority
  - RevenueAssessmentCollectionRemittanceAndReceiptAuthority
  - DebtCreditGuaranteePaymentAndAuditAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
foundation_authority: Economic_and_Material_Flow_Foundation_Framework_V1.md
production_authority: Resource_and_Production_Framework_V1.md
property_authority: Property_Tenure_and_Economic_Rights_Framework_V1.md
strategic_integration_authority:
  source: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md
  currentness: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1_1_Current_Authority_Compatibility_and_Currentness_Addendum.md
controlling_audit: Economy_Resources_Production_Markets_Treasury_Property_Trade_and_Material_Flow_Current_Authority_Audit_Ownership_Gap_and_Modernization_Sequence_V1.md
capability_matrix: Economy_and_Material_Flow_Current_Authority_Capability_Ownership_and_Developed_Realm_Conformance_Matrix_V1.md
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: StaticCheckedSpecialistFrameworkOwnerReviewRequired
combined_specialist_decision: MarketsTreasuryAndFiscalFlowRemainOneCohesiveSharedSpecialistWithStrictInternalSubownerBoundaries
physical_repository_inventory_complete: false
all_exact_realm_market_treasury_fiscal_files_opened: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
campaign_schema_mutation_authorized: false
save_format_mutation_authorized: false
real_payload_promotion_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
```

## 1. Specialist Decision

Markets, Treasury, and Fiscal Flow remain one shared specialist at the constitutional and contract layer because their recurring lifecycle is tightly coupled:

```text
Rights And Obligations
-> Assessment Or Offer
-> Exchange Or Collection
-> Custody And Transfer
-> Remittance Or Payment
-> Receipt
-> Reconciliation
-> Reservation And Commitment
-> Disbursement Or Settlement
-> Audit Review Arrears Credit Debt Or Recovery
```

The three portfolios remain internally separated. A Market does not own Treasury. Treasury does not create revenue. Fiscal authority does not create collection. A price observation does not create a transaction. A transaction does not become payment or receipt automatically.

The Capability Matrix identifies recurring shared gaps for Market instances and transactions, price and availability observations, accounts, revenue stages, commitments, debt, credit, audit, reconciliation, and payment. It also identifies strong Realm evidence across Britannia, Norse, West Francia, Iberia, and North Africa. citeturn21search60

```text
Combined Specialist != Monolithic Economy
Market != Treasury
Revenue Right != Revenue Receipt
Realm Wealth != Liquid Funds
Currency Definition != Money In An Account
```

## 2. Modern Medieval II Design Promise

The system preserves Medieval II's readable income, expense, tax, trade, construction, recruitment, upkeep, and Treasury feedback while replacing frictionless faction gold and automatic Market income with typed causes.

### 2.1 Preserve

- clear settlement and Realm financial summaries;
- visible Markets, ports, fairs, tolls, customs, estates, mints, treasuries, and trade-facing assets;
- meaningful scarcity, income pressure, upkeep, construction cost, recruitment cost, and investment choices;
- economic reasons to protect routes, negotiate access, moderate burdens, borrow, save, compensate, raid, blockade, or recover;
- limited player attention focused on strategic finance.

### 2.2 Selective inheritance

```yaml
SelectiveInheritance:
  MedievalIIAndMods:
    - readable_income_expense_tax_trade_and_Treasury
    - settlement_and_regional_specialization
    - slower_development_and_stronger_financial_constraints
  AttilaAnd1212AD:
    - devastation_collection_failure_emergency_burden_debt_and_recovery
    - occupation_cost_and_damaged_markets
  RomeIIAndDEI:
    - population_production_market_and_recruitment_interdependence
    - AI_awareness_of_financial_and_material_limits
  Shogun2:
    - concise_income_source_expense_commitment_and_blocker_presentation
  EmpireAndNapoleon:
    - ports_markets_trade_routes_customs_blockades_credit_and_interdiction
    - adapted_to_medieval_scale_and_institutions
  CK3StyleCausality:
    - rights_obligations_accounts_debt_guarantees_households_institutions_and_contracts
```

### 2.3 Modern Medieval II expansion

- one Realm may operate several treasuries and accounts with different custodians, purposes, restrictions, and liquidity;
- revenue can be lawful but unassessed, assessed but uncollected, collected but not remitted, remitted but not reconciled, or received but restricted;
- Markets can function under imperfect information, local bargaining, seasonal availability, risk, credit, custom, and political restriction;
- prices remain observations tied to place, date, quality, quantity or band, participant access, confidence, and conditions;
- debt, credit, pledge, guarantee, arrears, compensation, and tribute become workflows rather than instant balance edits;
- AI may negotiate, defer, audit, restructure, reserve, seek credit, reduce demand, or abstain instead of receiving hidden economic bonuses.

## 3. Authority Scope

### 3.1 This Framework owns

- reusable Market Definition and Market Instance semantics;
- exchange proposal, negotiation, matching, transaction, settlement, failure, cancellation, and record contracts;
- price, availability, scarcity, demand, and confidence observations;
- payment media and unit-of-account definitions without fabricating current funds;
- Treasury, fund, account, subaccount, custody, authorization, restriction, reconciliation, reserve, commitment, and disbursement semantics;
- revenue-right handoff into assessment, notice, dispute, collection, custody, remittance, receipt, reconciliation, arrears, adjustment, and write-off state;
- toll, custom, rent, fee, due, contribution, aid, tribute, ransom, compensation, gift, fine, repayment, and other typed fiscal-flow records;
- debt, credit, loan, advance, guarantee, surety, pledge, collateral, default, renegotiation, release, and audit contracts;
- Market and fiscal observations, AI reasoning, player presentation, saves, migration, determinism, rollback, validation, and Realm conformance.

### 3.2 This Framework does not own

- physical Market, port, mint, warehouse, toll point, crossing, route, settlement, or Geography identity;
- Property or economic-right creation, ownership, possession, custody, administration, or transfer;
- tax, toll, custom, rent, tribute, fine, confiscation, exemption, immunity, or collection authority under Law or Government;
- Population, labor, production, goods creation, military Supply, carrier capacity, shipment, delivery, diplomatic consent, or agreement;
- Character, Household, Dynasty, institution, Office, Title, Claim, succession, or external-private state;
- universal prices, fixed inflation, Realm-wide money supply, or exact January 1062 balances;
- Registry, Opening State, real payload, importer, Campaign schema, save-format, or Unreal implementation.

## 4. Core Market, Treasury, and Fiscal Constitution

```text
Market Definition != Market Site
Market Site != Market Instance
Market Instance != Available Goods
Available Goods != Lawful Access
Lawful Access != Transaction
Offer != Contract
Contract != Performance
Price Observation != Universal Price
Scarcity Observation != Quantity
Demand Observation != Purchase
Currency Definition != Coin
Coin != Treasury Balance
Realm Wealth != Treasury Balance
Treasury Balance != Reconciled Balance
Reconciled Balance != Uncommitted Balance
Uncommitted Balance != Authorized Payment
Authorized Payment != Disbursement
Disbursement != Delivered Payment
Delivered Payment != Recipient Receipt
Revenue Right != Assessment
Assessment != Notice
Notice != Collection
Collection != Custody
Custody != Remittance
Remittance != Treasury Receipt
Treasury Receipt != Reconciliation
Tax Authority != Tax Revenue
Debt Capacity != Loan
Loan Agreement != Funds Received
Credit Limit != Spendable Funds
Guarantee != Performance
Pledge != Ownership Transfer
Arrears != Default
Default != Automatic Forfeiture
Audit Finding != Mutation
Unknown != Zero
```

## 5. Internal Subowner Boundaries

```yaml
MarketSubowner:
  owns:
    - MarketDefinitionsAndInstances
    - ParticipantAccessAndOperatingState
    - ExchangeTransactions
    - PriceAvailabilityScarcityAndDemandObservations
    - MarketDisruptionAndRecoveryState
TreasurySubowner:
  owns:
    - TreasuryFundAndAccountState
    - CustodyAuthorizationRestrictionReservationCommitmentDisbursementAndReconciliation
    - PaymentAndReceiptRecords
FiscalFlowSubowner:
  owns:
    - RevenueObligationAssessmentNoticeDisputeCollectionArrearsRemittanceAndReceiptLifecycle
    - DebtCreditGuaranteeCompensationAndAuditContracts
shared_transaction_boundary: EconomicAndMaterialFlowFoundation
```

One implementation subsystem may host these records, but mutable ownership remains typed by subowner.

## 6. Market Definition Contract

```yaml
MarketDefinition:
  required_fields:
    - MarketDefinitionId
    - Namespace
    - MarketClass
    - SupportedGoodsAndServiceClasses
    - ParticipantAndAccessClasses
    - ExchangeAndSettlementMethodClasses
    - MeasurementQualityAndRecordRequirements
    - OperatingCalendarAndSeasonInterfaces
    - SecurityRouteStorageAndHandlingInterfaces
    - FeeTollCustomRentAndRevenueRightInterfaces
    - DisruptionClosureAndRecoveryRules
    - RealmCultureInstitutionAndModExtensionPoints
    - DefinitionVersion
```

Definitions create no active Market, participants, goods, prices, volume, tax, or revenue.

## 7. Market Classes

```yaml
MarketClasses:
  - LocalSettlementExchange
  - UrbanMarket
  - RegionalMarket
  - PortOrLandingMarket
  - RiverOrCrossingMarket
  - PeriodicFair
  - SpecializedCommodityMarket
  - InstitutionalMarket
  - MilitaryProcurementInterface
  - EstateOrHouseholdExchangeInterface
  - CaravanOrItinerantExchangeNetwork
  - EmergencyReliefMarket
  - ExternalTradeInterface
```

A market class defines supported behavior. It does not establish a historical Market at a particular place.

## 8. Market Instance

```yaml
MarketInstance:
  required_fields:
    - MarketId
    - MarketDefinitionRef
    - GeographySiteAndSettlementRefs
    - OperatorAdministratorAndAuthorityRefs
    - PropertyUseAccessAndRevenueRightRefs
    - ParticipantAndEligibilityRefs
    - SupportedGoodsAndServiceRefs
    - MeasurementRecordAndQualityControlRefs
    - RoutePortStorageSecurityAndHandlingRefs
    - OperatingCalendarAndCampaignSeasonState
    - CurrentAccessCapacityDisruptionAndRecoveryState
    - FeesTollsCustomsRentsAndExemptionRefs
    - PriceAvailabilityAndDemandObservationRefs
    - OwnerVersions
    - EvidenceConfidenceVisibilityAndExternalLocks
```

## 9. Market Operating Lifecycle

```yaml
MarketLifecycle:
  - DefinitionOnly
  - Candidate
  - Recognized
  - Preparing
  - OpenLimited
  - Operating
  - Constrained
  - SeasonalClosure
  - Restricted
  - Disrupted
  - BlockadedOrIsolated
  - Suspended
  - Damaged
  - EmergencyOperation
  - Recovering
  - Restored
  - Terminated
  - Archived
  - Quarantined
```

Opening a Market does not create goods, buyers, sellers, transport, prices, or fiscal receipts.

## 10. Market Participation and Access

```yaml
MarketParticipationRecord:
  required_fields:
    - ParticipationId
    - MarketRef
    - ParticipantOrRepresentedOwnerRef
    - AccessRightAgreementPrivilegeOrCustomRefs
    - PermittedGoodsServicesAndActivities
    - GeographicTemporalAndVolumeScope
    - FeeTollCustomRentAndTaxInterfaces
    - SecurityConductMeasurementAndRecordRequirements
    - RestrictionsExclusionsAndExternalLocks
    - EffectiveWindowAndReviewCondition
```

```text
Contact != Market Access
Market Access != Equal Terms
Equal Terms != Available Goods
Merchant Presence != Goods Ownership
Port Access != Customs Exemption
Alliance != Free Trade
```

## 11. Goods, Services, Offers, Demand, and Exchange Intent

Production owns accepted output. Property owns ownership and rights. Supply owns military stock. Trade and Delivery will own commercial cargo movement. Market owns exchange intent and completed Market transaction state.

```yaml
ExchangeOffer:
  required_fields:
    - OfferId
    - MarketRef
    - OfferingOwnerRef
    - GoodServiceRightOrObligationRefs
    - QuantityOrBand
    - QualityConditionAndMeasurementRefs
    - RequestedConsideration
    - DeliveryOrPerformanceTerms
    - AccessRestrictionAndExpiration
    - EvidenceVisibilityAndOwnerVersions
ExchangeDemand:
  required_fields:
    - DemandId
    - MarketRef
    - DemandingOwnerRef
    - SubjectAndSubstitutionRefs
    - QuantityOrBand
    - QualityTimingAndDestinationNeeds
    - AuthorizedPaymentOrReciprocalPerformanceRefs
    - ConfidenceVisibilityAndExpiration
```

Offer and demand records are not authoritative proof that goods, money, capacity, access, or consent remain available at execution.

## 12. Price, Availability, Scarcity, and Demand Observations

```yaml
MarketObservation:
  required_fields:
    - ObservationId
    - HolderRef
    - MarketRef
    - GoodServiceRightOrObligationRef
    - ObservationClass
    - ObservedValueQuantityOrBand
    - QualityAndMeasurementBasis
    - DateAndCampaignSeason
    - ParticipantAccessAndTransactionContext
    - SourceProvenanceAndMethod
    - ConfidenceReliabilityBiasAndContradictionRefs
    - VisibilityAndEffectiveWindow
```

```yaml
ObservationClasses:
  - AskingPrice
  - OfferedPrice
  - AgreedPrice
  - DeliveredPrice
  - Availability
  - Scarcity
  - DemandPressure
  - TransactionVolumeBand
  - Quality
  - CreditTerms
  - PaymentReliability
  - MarketAccessCost
```

A price belongs to an observation or transaction context. No observation silently becomes a Realm-wide price table.

## 13. Exchange Transaction Contract

```yaml
MarketTransaction:
  required_fields:
    - MarketTransactionId
    - MarketRef
    - PartiesAndRepresentatives
    - SubjectRefs
    - QuantityOrBandAndQuality
    - PriceConsiderationOrReciprocalPerformance
    - CurrencyUnitOfAccountOrPaymentMediumRefs
    - PropertyAuthorityAgreementAndAccessRefs
    - FeesTollsCustomsTaxesAndExemptionRefs
    - ReservationCustodyShipmentDeliveryAcceptanceAndPaymentRefs
    - EffectiveDateAndSettlementWindow
    - FailureCancellationDisputeAndReversalTerms
    - OwnerVersionsAndTransactionId
```

```yaml
MarketTransactionStates:
  - Proposed
  - Negotiating
  - AgreedPendingValidation
  - AwaitingReservations
  - Authorized
  - PartiallyPerformed
  - AwaitingDelivery
  - AwaitingAcceptance
  - AwaitingPayment
  - Settled
  - Disputed
  - Breached
  - Cancelled
  - Reversed
  - Archived
```

## 14. Market Settlement and Clearing

Market settlement means the exchange transaction's required performances are reconciled. It does not imply that every physical shipment or external payment was executed by the Market owner.

```text
Agreement != Reservation
Reservation != Shipment
Shipment != Arrival
Arrival != Acceptance
Acceptance != Payment
Payment != Receipt
Receipt != Reconciliation
```

Partial performance remains typed. Owner receipts determine whether each leg completed.

## 15. Payment Media, Units of Account, and Conversion

```yaml
PaymentMediumDefinition:
  required_fields:
    - MediumDefinitionId
    - MediumClass
    - UnitOfAccountRefs
    - PhysicalOrLedgerForm
    - IssuerAuthorityOrRecognitionInterfaces
    - QualityWeightFinenessOrConditionDimensions
    - ValidUseAndAcceptanceClasses
    - MeasurementVerificationAndConversionRules
    - StorageTransportAndRiskInterfaces
    - DefinitionVersion
```

Candidate media may include coin, bullion, weighed metal, in-kind goods, livestock, services, obligations, credit, setoff, or owner-defined forms.

```text
Named Coin != Verified Weight Or Fineness
Unit Of Account != Physical Coin
Nominal Amount != Accepted Value
Conversion Rule != Available Converter Or Liquidity
Mint Site != Coin Supply
Mint Authority != Treasury Balance
```

This Framework does not establish exact coinage, mint output, exchange rate, debasement, or opening money quantity without Realm and owner evidence.

## 16. Treasury, Fund, and Account Definitions

```yaml
TreasuryDefinition:
  required_fields:
    - TreasuryDefinitionId
    - TreasuryClass
    - ValidOwnerBeneficiaryCustodianAdministratorAndAuthorizerClasses
    - AccountAndSubaccountClasses
    - PermittedPaymentMediaAndAssetClasses
    - RestrictionReserveCommitmentAndDisbursementRules
    - RecordSealAuditSuccessionAndContinuityInterfaces
    - SecurityLocationTransportAndEmergencyInterfaces
    - MigrationMetadata
    - DefinitionVersion
```

```yaml
TreasuryClasses:
  - RealmOrCrown
  - RulerPersonal
  - Household
  - DowerOrProtectedProvision
  - Office
  - RegionalOrProvincial
  - Institutional
  - Ecclesiastical
  - MilitaryOrCampaign
  - EmergencyOrRelief
  - ProjectOrEarmarkedFund
  - ExternalOrJointEscrowInterface
```

A Realm may have several separate treasuries. A Treasury definition creates no balance.

## 17. Treasury and Account Instance

```yaml
TreasuryInstance:
  required_fields:
    - TreasuryId
    - TreasuryDefinitionRef
    - BeneficialOwnerOrPurposeRefs
    - CustodianAdministratorAccountingOfficerAndAuthorizerRefs
    - PhysicalLocationPropertySecurityAndRouteRefs
    - AccountRefs
    - PermittedMediaAndAssetRefs
    - RestrictionReserveAndAccessRules
    - RecordArchiveSealAuditAndSuccessionRefs
    - CurrentConditionContinuityAndExternalLocks
    - EvidenceConfidenceVisibilityAndOwnerVersion
AccountInstance:
  required_fields:
    - AccountId
    - TreasuryRef
    - AccountClass
    - BeneficialOwnerOrPurposeRefs
    - CustodianAndAuthorizationRefs
    - BalanceOrBandByMedium
    - ReconciliationState
    - RestrictionsReservationsCommitmentsAndEncumbrances
    - ReceiptsDisbursementsTransfersAndAdjustmentRefs
    - LastReconciledDate
    - EvidenceConfidenceAndOwnerVersion
```

## 18. Treasury State Constitution

```text
Physical Custody != Beneficial Ownership
Beneficial Ownership != Spending Authority
Spending Authority != Accessible Funds
Accessible Funds != Uncommitted Funds
Uncommitted Funds != Reserved Funds
Reservation != Commitment
Commitment != Disbursement
Disbursement != Delivered Payment
Delivered Payment != Acknowledged Receipt
Recorded Balance != Reconciled Balance
Reconciled Balance != Accurate If Evidence Is Incomplete
```

```yaml
TreasuryConfidenceStates:
  - Unknown
  - Fragmentary
  - Estimated
  - PartiallyReconciled
  - ReconciledLimited
  - OwnerVerified
  - Contested
  - Quarantined
```

## 19. Treasury Reservation, Commitment, and Disbursement

```yaml
TreasuryReservation:
  required_fields:
    - ReservationId
    - TreasuryAndAccountRefs
    - PurposeAndAuthorityRefs
    - AmountOrBandByMedium
    - Priority
    - EffectiveWindow
    - CompetingReservationRefs
    - ReleaseExpirationAndReviewConditions
    - OwnerVersion
TreasuryCommitment:
  required_fields:
    - CommitmentId
    - TreasuryAndAccountRefs
    - BeneficiaryOrCounterpartyRefs
    - BasisContractObligationOrDecisionRefs
    - AmountOrBandAndMedium
    - ConditionsScheduleAndPriority
    - ReservationRefs
    - FundingRiskAndExternalLocks
    - SettlementDisputeAndTerminationTerms
TreasuryDisbursement:
  required_fields:
    - DisbursementId
    - CommitmentOrAuthorityRefs
    - SourceAccountRefs
    - RecipientAndDestinationRefs
    - AmountOrBandAndMedium
    - CustodyTransportDeliveryAndReceiptRefs
    - FeesLossAdjustmentsAndExchangeRefs
    - ResultStateAndOwnerVersions
```

## 20. Revenue Right and Fiscal Obligation Handoff

Property owns Revenue Right identity. Law, Government, institution, Treaty, contract, or other competent owners supply lawful or contractual basis. This Framework owns the fiscal processing record after those validated handoffs.

```yaml
FiscalObligation:
  required_fields:
    - ObligationId
    - ObligationClass
    - BasisAndAuthorityRefs
    - LiablePartyAndBeneficiaryRefs
    - PropertyPlaceMarketRouteTransactionOrEventRefs
    - AssessmentBasis
    - MediumQuantityOrBand
    - FrequencyTriggerAndDueWindow
    - ExemptionPrivilegeAdjustmentAndPriorityRefs
    - DisputeAppealEnforcementAndRestorationRefs
    - EvidenceConfidenceVisibilityAndOwnerVersions
```

## 21. Fiscal Flow Classes

```yaml
FiscalFlowClasses:
  - Rent
  - CustomaryDue
  - Tax
  - Toll
  - Custom
  - MarketDue
  - PortDue
  - FerryBridgeRoadOrCrossingDue
  - ServiceOrCommutation
  - EstateRevenue
  - InstitutionalRevenue
  - EcclesiasticalDueOrContributionInterface
  - OrdinaryContribution
  - ExtraordinaryAid
  - Tribute
  - Ransom
  - Compensation
  - RestitutionPayment
  - FineOrPenaltyInterface
  - GiftDonationOrPatronageTransfer
  - LoanRepayment
  - InterestOrCreditChargeWhereOwnerValid
  - EmergencyDemand
```

Classification does not prove validity, assessment, collection, or receipt.

## 22. Assessment, Notice, Dispute, and Adjustment

```yaml
FiscalAssessment:
  required_fields:
    - AssessmentId
    - ObligationRef
    - AssessorOfficeInstitutionOrOwnerRef
    - AssessedPartyAndScope
    - AssessmentMethodBasisAndEvidence
    - AmountOrBandAndMedium
    - DateDueWindowAndCampaignSeason
    - ExemptionsAdjustmentsAndUncertainty
    - NoticeAndAcknowledgmentRefs
    - DisputeAppealReviewAndCorrectionRefs
    - OwnerVersions
```

```yaml
AssessmentStates:
  - Potential
  - UnderReview
  - Assessed
  - NoticePending
  - Notified
  - Acknowledged
  - Disputed
  - Adjusted
  - Suspended
  - Cancelled
  - Due
  - Overdue
  - Archived
```

Assessment must not infer ability to pay or collect.

## 23. Collection, Custody, Remittance, and Receipt

```yaml
FiscalCollection:
  required_fields:
    - CollectionId
    - AssessmentOrObligationRefs
    - CollectorOfficerInstitutionOrAgentRefs
    - LiablePartyRefs
    - CollectionPlaceDateAndWindow
    - CollectedAmountOrBandAndMedium
    - CollectionCostLossLeakageAndAdjustmentRefs
    - CustodyChainAndEvidence
    - ResistanceConcealmentFailureAndEnforcementInterfaces
    - RemittanceDestinationAndDueWindow
    - OwnerVersions
FiscalRemittance:
  required_fields:
    - RemittanceId
    - CollectionAndCustodyRefs
    - SourceCustodianAndDestinationTreasuryRefs
    - AmountOrBandAndMedium
    - RouteCarrierSecurityAndDeliveryRefs
    - DepartureArrivalAcceptanceAndLossRefs
    - ReceiptAndReconciliationRefs
FiscalReceipt:
  required_fields:
    - ReceiptId
    - ReceivingTreasuryAndAccountRefs
    - SourceCollectionPaymentOrTransferRefs
    - ReceivedAmountOrBandAndMedium
    - ConditionRestrictionAndPurpose
    - CustodianAndAcceptanceRefs
    - ReconciliationState
    - OwnerVersionAndReceiptHash
```

## 24. Arrears, Leakage, Shortfall, Write-Off, and Recovery

```yaml
FiscalFailureStates:
  - NotYetDue
  - DueUnpaid
  - PartiallyCollected
  - CollectedNotRemitted
  - RemittedInTransit
  - Shortfall
  - LeakageSuspected
  - LostOrSeized
  - ReceiverRejected
  - Disputed
  - Deferred
  - Restructured
  - WrittenOff
  - Recovered
```

```text
Arrears != Concealment
Concealment != Inability
Inability != Refusal
Refusal != Rebellion
Write-Off != Historical Erasure
Recovery != Automatic Trust Restoration
```

AI and player summaries should distinguish burden, inability, evasion, route loss, officer failure, disputed basis, and war damage.

## 25. Debt, Credit, Loans, Advances, and Guarantees

```yaml
CreditFacility:
  required_fields:
    - CreditFacilityId
    - CreditorDebtorAndGuarantorRefs
    - AuthorityConsentAndAgreementRefs
    - PrincipalOrLimitAndMedium
    - PurposeAndPermittedUse
    - DrawdownConditions
    - SecurityPledgeCollateralAndPriorityRefs
    - FeeInterestOrReciprocalTermRefs
    - MaturityRepaymentAndReviewSchedule
    - DefaultRenegotiationAccelerationReleaseAndDisputeTerms
    - TreasuryAccountPaymentAndDeliveryRefs
    - ExternalLocksEvidenceAndOwnerVersions
```

```text
Credit Facility != Drawn Loan
Drawn Loan != Funds Received
Funds Received != Unrestricted Funds
Guarantee != Payment
Pledge != Asset Transfer
Default != Automatic Seizure
Debt != Guilt
```

The Framework permits historically grounded credit forms without assuming modern banking or uniform interest practice.

## 26. Audit, Accounts, Records, and Reconciliation

```yaml
AuditRecord:
  required_fields:
    - AuditId
    - ScopeOwnerAndMandateRefs
    - TreasuryAccountAssessmentCollectionMarketOrTransactionRefs
    - RecordSourcesCustodyAndAuthentication
    - PeriodAndCutoffDate
    - ExpectedActualAndUnresolvedState
    - FindingsConfidenceAndContradictions
    - RequiredExplanationCorrectionRestitutionOrOwnerActionRequests
    - ReviewAppealClosureAndReopeningConditions
```

```text
Audit Request != Access
Access != Complete Records
Records != Truth
Finding != Judgment
Judgment != Restitution
Reconciliation != Forgiveness
```

Audit may expose discrepancy. Law, Governance, Property, Treasury, Character, institution, or external owners execute consequences.

## 27. Fiscal Policy, Burden, and Legitimacy Interface

Law and Governance own fiscal authority, policy, jurisdiction, exemptions, procedures, enforcement, appeal, emergency measures, and repeal. This Framework records economic processing and effects.

Possible observed consequences include:

- household reserve pressure;
- reduced production or Market participation;
- arrears;
- concealment or relocation;
- bargaining and exemption requests;
- institutional strain;
- military shortage;
- credit dependence;
- local cooperation or resistance;
- long-term recovery cost.

```text
Policy Announced != Assessment
Assessment != Collection
Collection != Legitimacy
High Authorized Demand != High Received Revenue
Low Received Revenue != Automatic Disloyalty
```

## 28. Market, Port, Mint, and Treasury Site Boundaries

Strategic Geography owns sites and physical condition. Property owns site and operating rights. This Framework owns Market and Treasury operating records.

```text
Market Site != Operating Market
Port Site != Customs Revenue
Mint Site != Currency Supply
Warehouse Site != Stored Goods
Treasury Location != Treasury Ownership
Toll Point != Toll Receipt
```

A blockade, occupation, raid, fire, flood, route closure, institutional dispute, or officer loss may impair operation without deleting the site definition.

## 29. Military and Supply Interfaces

Military and Supply may create valid demands, reservations, procurement requests, requisitions, compensation obligations, campaign accounts, or delivery requirements.

```text
Military Need != Treasury Authorization
Treasury Authorization != Goods
Available Funds != Equipment
Requisition Authority != Collection Success
Campaign Account != Army Supply Stock
Loot Or Seizure != Reconciled Revenue
```

Military Supply remains Supply-owned after accepted custody transfer.

## 30. Diplomacy, Tribute, Compensation, and External Payments

Diplomacy owns external consent, agreement, tribute terms, guarantees, compensation settlement, access, sanctions, termination, and external-owner receipts. This Framework owns local account, obligation, payment, receipt, and reconciliation state.

```text
Tribute Agreement != Tribute Payment
Compensation Order != Funds Available
Guarantee != Performance
Sanction != Automatic Collection Block
Foreign Treasury != Locally Authored State
```

## 31. Trade and Delivery Interface

The future Trade, Transport, and Delivery specialist owns commercial cargo reservation, carrier capacity, dispatch, movement, loss, arrival, acceptance, delivery, and return.

Markets supply transaction and settlement requirements. Treasury supplies payment authorization and payment state. Fiscal Flow supplies duties and receipts. Trade performs movement through external owners.

## 32. Knowledge, Privacy, and Observation

```yaml
FiscalObservation:
  required_fields:
    - ObservationId
    - HolderRef
    - MarketTreasuryAccountRevenueDebtCreditOrAuditRef
    - ObservationClass
    - ObservedValueOrBand
    - DateAndCutoff
    - SourceProvenanceAndAuthentication
    - ConfidenceReliabilityBiasAndContradictionRefs
    - VisibilitySecrecyAndExternalPrivateState
    - EffectiveWindow
```

A ruler, rival, merchant, collector, institution, or player may know different subsets. Hidden accounts, private credit, foreign Treasury state, secret exemptions, and concealed arrears remain protected until knowable.

## 33. AI and Strategic Reasoning

```text
Actor-Visible Needs And Obligations
+ Market Access Availability Prices And Confidence
+ Treasury Accounts Restrictions Reserves Commitments And Liquidity
+ Assessment Collection Remittance Receipt Arrears Debt And Credit
+ Property Production Supply Route Diplomacy Law Military And Institutional Constraints
+ Realm Personality Objectives Risk And Opportunity Cost
=
Explainable Market Or Fiscal Proposal Countermeasure Or Abstention
```

AI may propose:

- buy, sell, substitute, defer, ration through owners, seek another Market, negotiate access, seek guarantee, reserve funds, release a reservation, prioritize a commitment, reduce or reschedule demand, pursue collection review, investigate leakage, request audit, borrow, refinance, compensate, restructure, invest, protect, or abstain;
- distinguish liquidity shortage from material shortage;
- distinguish lawful revenue from collectible revenue;
- protect emergency, military, household, institutional, or project reserves;
- compare a richer nominal option with a more reliable received-value option.

AI cannot create prices, Markets, money, balances, authority, obligations, collection, credit, payment, or receipt.

## 34. Player Experience

Default Market summary:

- Market function and operating state;
- major available or scarce categories;
- access, route, security, storage, and payment constraints;
- observed price or availability confidence;
- fees, restrictions, and principal blocker.

Default Treasury summary:

- reconciled or estimated balance by decision-useful band;
- restricted, reserved, committed, disputed, and uncommitted state;
- major expected and received revenue;
- major obligations and upcoming risks;
- confidence and last reconciliation.

Default fiscal-flow summary:

- right and basis;
- assessed, collected, remitted, and received state;
- arrears or dispute;
- probable failure point;
- valid next action.

Routine transactions, small collections, minor price movement, and ordinary accounting automate. Strategic shortages, major debts, emergency finance, contested taxes, severe leakage, campaign commitments, institutional funds, major compensation, and Treasury crises surface to the player.

## 35. Performance and Abstraction

Use:

- event-driven dirty sets;
- regional and Market-category summaries;
- bounded participant and offer lists;
- price and availability bands where exact simulation adds no value;
- scheduled reconciliation and audit;
- account and obligation indices;
- high-impact exception surfacing;
- policy automation for routine flows.

Avoid:

- every coin as an object;
- per-frame Market simulation;
- every household transaction;
- universal all-Market price propagation;
- instant arbitrage with perfect information;
- every minor due as a player decision;
- one global inflation or wealth score as complete truth.

## 36. Realm and Theater Conformance

```yaml
CurrentDevelopedBaseline:
  Britannia: [England, Ireland, Scotland, Wales]
  Norse: [Denmark, Norway]
  WestFrancia: [France, Normandy, Brittany, Flanders, Burgundy, Aquitaine]
  Iberia: [Aragon, Barcelona, Valencia, Zaragoza, Seville, Badajoz, OtherCurrentDevelopedPackagesResolvedThroughIndexes]
  NorthAfrica: [AlmoravidMovementState]
```

The Capability Matrix records strong fiscal evidence for France, Flanders, Aquitaine, Barcelona, Valencia, Zaragoza, Brittany, Ireland, Wales, Denmark, and the Almoravid movement-state, plus strong Market evidence for Flanders, Brittany, Valencia, Zaragoza, the Almoravids, England, Ireland, and Denmark. Exact content-review status remains mixed and no foreign Realm state is generalized. citeturn21search60

## 37. Realm Conformance Contract

```yaml
RealmMarketTreasuryFiscalConformance:
  required:
    - RealmMarketTreasuryAndFiscalOwnersDeclared
    - FoundationProductionAndPropertyFrameworkVersionsDeclared
    - MarketSiteAndMarketInstanceSeparated
    - PricesAvailabilityDemandAndScarcityKeptContextualAndObserved
    - TreasuryBeneficialOwnershipCustodyAuthorizationRestrictionAndLiquiditySeparated
    - RevenueRightAssessmentCollectionRemittanceReceiptAndReconciliationSeparated
    - DebtCreditGuaranteePledgeAndDefaultBoundariesDeclared
    - LawGovernmentDiplomacyPropertyProductionSupplyTradeAndExternalOwnerInterfacesDeclared
    - OpeningUnknownEstimatedDisputedHiddenAndExternalPrivateStateProtected
    - AIPlayerSaveMigrationRollbackAndAdvancedStateContractsDeclared
  prohibited:
    - one_unified_Realm_Treasury_assumed
    - Realm_wealth_used_as_balance
    - market_or_port_creates_revenue
    - assessment_used_as_receipt
    - agreement_used_as_payment
    - foreign_account_state_authored_locally
```

## 38. Modding Contract

Mods may define:

- Markets, fairs, exchanges, merchant institutions, payment media, currencies, units of account, mints, treasuries, funds, account classes, revenue forms, taxes, tolls, customs, rents, tribute, compensation, debt, credit, guarantees, and audit traditions;
- barter-heavy, monetized, temple, communal, nomadic, maritime, guild, banking, colonial, industrial, fantasy, or science-fiction economic forms;
- alternative price, availability, quality, confidence, reconciliation, default, and recovery rules;
- AI reasoning, UI, migrations, validators, and fixtures.

Mods must preserve one owner per mutable state, contextual observations, transaction receipts, material and monetary conservation, direct migration, rollback, and advanced-save protection.

## 39. Save, Migration, and Determinism

Persist approved:

- Market definitions and instances;
- participation, offers, demands, transactions, settlement, disputes, and observations;
- Treasury, funds, accounts, balances or bands, confidence, restrictions, reservations, commitments, disbursements, payments, receipts, reconciliation, and audits;
- obligations, assessments, notices, collections, custody, remittances, arrears, adjustments, debt, credit, guarantees, defaults, compensation, and recovery;
- owner versions, evidence, visibility, external locks, transaction IDs, and rollback refs.

Migration must decompose faction gold, universal wealth, universal price, automatic tax income, and merged debt or Treasury records into typed owner state, derived presentation, ReviewOnly evidence, or quarantine. Opening State never overwrites advanced accounts or transactions.

## 40. Deterministic Ordering and Hash Roles

```yaml
MarketFiscalOrdering:
  - Namespace
  - Subowner
  - MarketTreasuryOrObligationId
  - HistoricalDate
  - CampaignSeason
  - TransactionOrAssessmentSequence
  - AccountId
  - ReceiptId
  - EvidenceId
HashRoles:
  MarketDefinitionHash: StaticSemanticDefinition
  MarketStateHash: AuthoritativeMarketState
  PriceObservationHash: HolderVisibleDatedObservation
  TreasuryStateHash: AuthoritativeAccountsAndRestrictions
  FiscalFlowStateHash: AuthoritativeObligationToReceiptState
  TransactionInputHash: PreparedOwnerValidatedIntent
  TransactionReceiptHash: AcceptedOutcome
  EvidencePackageHash: RetainedValidationBundle
```

## 41. Validation Rules

### Fatal

- Market or port creates goods, prices, volume, trade, tax, customs, or Treasury receipt automatically;
- one Realm Wealth value acts as every account and asset;
- assessment, collection, remittance, receipt, and reconciliation are collapsed;
- Treasury custody equals unrestricted spending;
- payment or credit creates goods, labor, transport, or capacity;
- agreement creates payment or receipt;
- double spending, double collection, or duplicate receipt occurs;
- price observation becomes universal price;
- AI mutates Market, account, revenue, debt, or credit state directly;
- foreign private account state is authored locally;
- Opening State overwrites advanced finance;
- rollback creates net money, credit, receipt, or extinguished debt.

### Error

- missing Market, participant, owner, account, basis, currency or medium, amount or band, due date, authority, custody, destination, or receipt;
- stale owner version;
- invalid transaction, account, assessment, collection, payment, or reconciliation transition;
- insufficient uncommitted funds;
- conflicting reservation or commitment;
- unverified exemption or disputed authority;
- payment lacks recipient acceptance;
- collection lacks custody chain;
- unresolved external lock.

### Review

- exact opening Market, Treasury, balance, price, assessment, tax, debt, credit, or transaction unknown;
- observation stale, contradictory, or inaccessible;
- historical coinage or conversion uncertain;
- fiscal authority or Property revenue right disputed;
- later financial institution projected backward;
- liquidity inferred from historical wealth;
- arrears cause unresolved.

### Warning

- every price fluctuation reaches the player;
- nominal income hides collection or remittance failure;
- one account summary hides restrictions or custodians;
- debt is treated as guilt or immediate forfeiture;
- Market importance is treated as exact income;
- static design is presented as runtime implementation.

## 42. Static Fixtures

### Positive

```text
MTFF-POS-001: Market site exists without operator access goods or participants -> NO OPERATING MARKET
MTFF-POS-002: Local price observation remains local dated quality-specific and confidence-bounded -> ACCEPT
MTFF-POS-003: Revenue is assessed but disputed before collection -> ASSESSED DISPUTED NOT RECEIVED
MTFF-POS-004: Collection succeeds but remittance is lost in transit -> NO TREASURY RECEIPT
MTFF-POS-005: Treasury has funds but all are restricted reserved or committed -> NO UNCOMMITTED BALANCE
MTFF-POS-006: Household institutional and campaign accounts remain separate -> ACCEPT
MTFF-POS-007: Credit facility is approved but no drawdown or funds receipt occurs -> NO BALANCE CHANGE
MTFF-POS-008: Partial payment and acceptance leave an outstanding obligation -> ACCEPT TYPED STATE
MTFF-POS-009: Audit finds discrepancy and requests owner review without mutation -> ACCEPT
MTFF-POS-010: Duplicate fiscal transaction returns AlreadyApplied with zero mutation -> ACCEPT
MTFF-POS-011: Advanced save preserves divergent Markets accounts debts arrears and audits -> ACCEPT
MTFF-POS-012: Mod adds a payment medium Market class and fiscal flow with migration -> ACCEPT
```

### Negative

```text
MTFF-NEG-001: Market icon creates income -> REJECT
MTFF-NEG-002: Port creates customs receipt -> REJECT
MTFF-NEG-003: Realm Wealth becomes spendable Treasury -> REJECT
MTFF-NEG-004: Assessment becomes collection and receipt -> REJECT
MTFF-NEG-005: Authorized payment creates delivered funds -> REJECT
MTFF-NEG-006: Credit limit becomes cash -> REJECT
MTFF-NEG-007: Debt default transfers pledged Property automatically -> REJECT
MTFF-NEG-008: One price applies to every Market and actor -> REJECT
MTFF-NEG-009: One receipt is posted twice -> REJECT
MTFF-NEG-010: Treasury funds create goods or military Supply -> REJECT
MTFF-NEG-011: Foreign private Treasury balance is authored locally -> REJECT
MTFF-NEG-012: Opening State rebases advanced accounts -> REJECT
MTFF-NEG-013: Rollback leaves both payer and recipient with the funds -> REJECT
MTFF-NEG-014: Static check is reported as runtime validation -> REJECT
```

## 43. Implementation Handoff

```yaml
MTFF_01_OwnerAndSchemaClosure:
  acceptance:
    - FrameworkAccepted
    - InternalMarketTreasuryAndFiscalSubownerBoundariesAccepted
    - LawGovernmentPropertyProductionSupplyDiplomacyTradeMilitaryInstitutionAndExternalOwnerBoundariesAccepted
    - NoOwnerCollisions
  evidence:
    - OwnerDecision
    - CapabilityMatrix
    - RealmBenchmarkReview
  rollback: RetainAsUnpromotedStaticAuthority
MTFF_02_ReadOnlyProjectDiscovery:
  dependencies: [MTFF_01]
  acceptance:
    - ExactProjectTypesSubsystemsDataAssetsCurrencyAccountSaveAndExtensionPointsMapped
    - CandidateAndVerifiedSymbolsSeparated
    - ZeroMutation
  evidence:
    - PathsVersionsFingerprints
    - ConflictLedger
    - NonmutationReceipt
  rollback: DeleteDiscoveryArtifactsOnly
MTFF_03_PrivateContractsValidatorsAndFixtures:
  dependencies: [MTFF_02]
  acceptance:
    - MarketObservationTransactionAccountFiscalFlowDebtCreditAuditConservationAndHashTestsPass
    - NoRealMarketTreasuryFiscalOrOpeningPayloadConsumed
  evidence:
    - ContractManifest
    - FixtureManifest
    - InputOutputHashes
    - ValidationLogs
  rollback: RemovePrivateTypesAndSyntheticArtifacts
MTFF_04_OwnerControlledShadowRuntime:
  dependencies: [MTFF_03, ApprovedOwnerBindings]
  acceptance:
    - PrepareCommitAbortRetryIdempotenceReceiptsReconciliationSaveReplayAndRollbackPass
    - AdvancedSaveProtectionPass
  evidence:
    - TransactionLogs
    - AccountAndStateHashes
    - SaveReplayEvidence
    - RollbackJournal
  rollback: ExecuteApprovedOwnerRollback
MTFF_05_RealPayloadPromotion:
  dependencies:
    - MTFF_04
    - SeparateRegistryApproval
    - SeparateOpeningStateApproval
    - SeparateRealPayloadApproval
    - ApprovedMigrationAndRollbackPlan
  acceptance:
    - ImportCompileRuntimeSaveMigrationReplayRollbackAndPerformancePass
  evidence:
    - ApprovalReceipts
    - BuildAndRuntimeLogs
    - SaveMigrationReplayEvidence
    - PerformanceResults
  rollback: ExecuteApprovedProjectNativeRollback
```

No phase authorizes the next automatically.

## 44. Static Validation Matrix

```yaml
combined_specialist_decision: Pass
internal_subowner_separation: Pass
foundation_production_property_and_external_boundaries: Pass
ModernMedievalII_selective_inheritance: Pass
market_definitions_instances_access_and_lifecycle: Pass
offers_demands_observations_transactions_and_settlement: Pass
payment_media_currency_and_conversion_boundaries: Pass
treasuries_funds_accounts_custody_and_reconciliation: Pass
reservations_commitments_disbursements_payments_and_receipts: Pass
revenue_assessment_collection_remittance_arrears_and_recovery: Pass
debt_credit_guarantee_pledge_default_and_audit: Pass
law_policy_military_supply_diplomacy_trade_and_knowledge_interfaces: Pass
AI_player_performance_Realm_and_modding_contracts: Pass
save_migration_determinism_and_hashes: Pass
validation_and_fixtures: Pass
implementation_handoff: Pass
Registry_mutation: NotPerformed
Opening_State_mutation: NotPerformed
Campaign_schema_mutation: NotPerformed
Save_format_mutation: NotPerformed
real_payload_import: NotPerformed
Unreal_project_mutation: NotPerformed
compile_validation: NotRun
runtime_validation: NotRun
save_load_validation: NotRun
migration_validation: NotRun
replay_validation: NotRun
rollback_validation: NotRun
performance_validation: NotRun
```

## 45. Stop Gate and Next Authority

```yaml
stop_gate:
  separate_duplicate_market_or_treasury_framework_authorized: false
  one_unified_Realm_Treasury_authorized: false
  universal_price_or_inflation_system_authorized: false
  broad_Realm_rewrite_authorized: false
  market_treasury_or_fiscal_payload_activation_authorized: false
  Registry_or_Opening_State_work_authorized: false
  Campaign_schema_or_save_format_work_authorized: false
  real_payload_or_Unreal_work_authorized: false
next_authority_decision:
  subject: TradeTransportAndDelivery
  action: BuildSharedCivilAndCommercialFlowSpecialistWithStrictSupplyDiplomacyRouteCarrierAndExternalOwnerBoundaries
```

## 46. Final Framework Position

The Markets, Treasury, and Fiscal Flow Framework makes medieval exchange and finance deep enough to cause strategy while remaining readable enough to support the Total War campaign spine.

A Market must exist, operate, be accessible, contain valid participants, and receive goods or services before exchange can occur. A price is observed in a context, not imposed universally. A revenue right must be assessed, communicated, collected, held, remitted, received, and reconciled before it becomes usable Treasury state. A Treasury may contain restricted, reserved, committed, disputed, inaccessible, estimated, or unreconciled value. Credit may expand options, but it does not create received funds or erase risk. Audit reveals discrepancies but does not adjudicate or punish.

The player should understand where money and value are expected, where they actually arrived, what is restricted, what is already promised, why a Market is failing, why an army cannot be funded, whether credit is credible, and which corrective action matters. The player should not reconcile every local account or price every sack of grain.

## 47. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ArchitectureAuthority: Framework Architecture Map V2
FoundationAuthority: Economic and Material Flow Foundation V1
ProductionAuthority: Resource and Production Framework V1
PropertyAuthority: Property Tenure and Economic Rights Framework V1
StrategicIntegrationAuthority: Economic Geography Settlement Value and Diplomatic Exchange V1 plus V1.1
ImplementationTarget: Unreal Engine 5.8
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedSpecialistFrameworkOwnerReviewRequired
CombinedSpecialistDecision: MarketsTreasuryAndFiscalFlowRemainOneCohesiveSharedSpecialistWithStrictInternalSubownerBoundaries
PhysicalRepositoryInventoryComplete: false
AllExactRealmMarketTreasuryFiscalFilesOpened: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
CampaignSchemaMutationAuthorized: false
SaveFormatMutationAuthorized: false
RealPayloadPromotionAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Markets, Treasury, and Fiscal Flow Framework V1.**
