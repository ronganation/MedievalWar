# West Francia France Realm Crown, Paris Temple, and Templar Institution Relationship Authority V1

## 0. Document Control

```yaml
document_id: mw.west-francia.france.templars.crown-paris-temple-relationship.v1
stable_document_id: WestFrancia.France.Templars.CrownParisTempleRelationship
file_name: West_Francia_France_Realm_Crown_Paris_Temple_and_Templar_Institution_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticRealmConsumerRelationshipAuthorityCandidate
document_type:
  - FranceRealmInstitutionalConsumerAuthority
  - CrownOrderRelationshipPortfolio
  - ParisTempleRealmRelationshipAuthority
  - ArrestSeizureAdministrationAndDispositionBoundary
owning_theater: West Francia
canonical_institution_owner: WestFranciaTheaterHolyOrdersLayer
realm_consumer: France
realm_relationship_lane: FranceAndRoyalDomain
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References/France
scenario_opening: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_Templar_presence_authorized: false
opening_Paris_Temple_presence_authorized: false
opening_relationships_created: 0
stable_ids_allocated: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Construction Receipt

```yaml
immediate_substantive_sources:
  - West_Francia_Templars_Institution_Houses_Commanderies_Property_Finance_Crusade_Routes_and_Suppression_Authority_V1.md
  - West_Francia_Paris_Templar_Institution_Property_Finance_Crown_Conflict_Suppression_and_Disposition_Evidence_Tranche_V1.md
  - West_Francia_Paris_Templar_Exact_Site_Property_Crown_Papal_and_Suppression_Source_Dossier_V1.md
  - West_Francia_Paris_Temple_Exact_Institutional_Site_Profile_V1.md
source_files_modified: []
relationship_records_instantiated: 0
properties_transferred: 0
people_assigned: 0
accounts_created: 0
units_created: 0
construction_rule: ConsumeTheaterOwnedInstitutionalAuthorityWithoutDuplicatingOrNationalizingTheOrder
```

## 1. Purpose

This authority defines how the France Realm package may consume the theater-owned Templar institution and Paris Temple site authorities through exact Crown, jurisdiction, property, finance, custody, proceeding, suppression, and disposition relationships.

It does not transfer ownership of the Order, the Paris Temple authority, Templar membership, hierarchy, property network, finances, archives, formations, or successor institutions into the France Realm package. It creates no opening relationship, site, person, property, account, unit, event, or runtime state.

```yaml
primary_design_promise: RepresentFrenchCrownInteractionWithTheTemplarsAsChangingExactRelationshipsRatherThanRealmOwnershipOrScriptedInevitability
realm_consumes_relationships: true
realm_duplicates_institution: false
realm_duplicates_site_profile: false
realm_owns_Order: false
realm_owns_all_French_Templar_property: false
```

## 2. Authority and Ownership Boundary

```yaml
WestFranciaTheaterHolyOrdersLayer_owns:
  - OrderIdentityRuleHierarchyAndMembership
  - CanonicalTemplarInstitutionAuthority
  - CanonicalParisTempleSiteProfile
  - OrderWideAndCrossRealmPropertyRelationships
  - ExactTemplarOfficesAndFormationsWherePromoted
  - TemplarHospitallerInstitutionalSeparation
FranceRealmPackage_owns:
  - FrenchCrownRelationshipRecords
  - CrownOrdersAndNamedRoyalAdministrativeActions
  - RealmJurisdictionPrivilegeTaxAndConflictRelationships
  - ExactCrownCustodySeizureAdministrationAndSettlementRecords
  - FranceFacingPoliticalFinancialReligiousAndPublicConsequences
FranceRealmPackage_does_not_own:
  - TemplarMembership
  - TemplarHierarchy
  - ProvinceOfFranceAsSovereignTerritory
  - EveryTemplarSiteWithinModernFrance
  - OrderPropertyByMereTerritorialLocation
  - TemplarReplacementPools
  - TemplarMilitaryFormations
  - HospitallerMembershipOrCommand
```

France references the canonical Paris Temple and Order records. It does not fork, copy, or silently override them.

## 3. Chronology Firewall

```yaml
ScenarioOpening1062:
  OrderOfTheTemple: NotAvailable
  ParisTemple: NotAvailable
  CrownTemplarRelationship: NotAvailable
  TemplarPropertyRelationship: NotAvailable
  TemplarFinancialRelationship: NotAvailable
  TemplarMilitaryRelationship: NotAvailable
PostFirstCrusadeContext:
  state: InstitutionalPreconditionsOnly
TwelfthCentury:
  state: FoundationRecognitionPatronagePropertyAndPrivilegeRequireExactRecords
ThirteenthCentury:
  state: MatureCrownOrderCustodyFinancePropertyAndJurisdictionRelationshipsWhereExact
1307:
  state: CrownOrderArrestSeizureCustodyAndAdministrationRequireExactRecords
1308To1311:
  state: RoyalPapalEpiscopalInquisitorialAndCommissionProcessesRemainSeparate
1312:
  state: PapalSuppressionDoesNotCompleteLocalTransferOrSettlement
1313To1325:
  state: AdministrationClaimsRecoverySettlementAndTransferRequireRecordLevelProgression
```

Calendar date alone creates no institution, site, relationship, arrest, seizure, transfer, or event.

## 4. Relationship State Model

```yaml
CrownTemplarRelationshipStates:
  - NoRecognizedRelationship
  - RecognitionOrAcknowledgmentWhereExact
  - PatronageOrProtection
  - PrivilegeConfirmation
  - JurisdictionOrTaxAccommodation
  - PropertyCounterparty
  - FinancialOrCustodyCounterparty
  - CooperationOrService
  - DisputeOrLitigation
  - InvestigationOrSurveillance
  - ArrestAndSeizure
  - RoyalCustodyOrAdministration
  - TrialAndPoliticalPressure
  - SuppressionInterface
  - PostSuppressionSettlement
  - PropertyTransferOrRecoveryInterface
  - MemoryLegacyOrLaterUse
```

Relationships may differ by person, property, account, office, date, and jurisdiction. One relationship state never overwrites all others globally.

## 5. Canonical Relationship Record

```yaml
FranceCrownTemplarRelationshipRecord:
  RelationshipId: required_candidate
  CrownActorOrOffice: required
  OrderActorOfficeSiteOrProperty: required
  RelationshipType: required
  ExactChronology: required
  Jurisdiction: required
  LegalOrInstitutionalBasis: required
  RightsObligationsAndLimits: required
  PropertyFinancialOrCustodySubject: conditional
  NamedCounterparties: required_where_known
  TriggeringRecordOrInstrument: required
  CurrentState: required
  Consequences: required
  DisputesAndCompetingClaims: required
  TerminationOrTransitionBasis: required
  Confidence: required
  Sources: required
```

No realm-level relationship is promoted from a generalized historical narrative when the consumer system requires a named actor, asset, obligation, or transition.

## 6. Patronage, Protection, and Privilege

```yaml
permitted_exact_relationships:
  - RoyalPatronage
  - ProtectionOrSafeConduct
  - ConfirmationOfPropertyOrRights
  - ExemptionRecognitionOrContest
  - JurisdictionalAccommodation
  - DonationPurchaseExchangeOrSettlementCounterparty
required_separations:
  Patronage: NotOwnership
  Protection: NotCommand
  Privilege: NotSovereignty
  DonationPromise: NotCompletedTransfer
  RoyalFavor: NotPermanentAlignment
```

Earlier patronage or cooperation does not make later conflict inevitable and does not immunize the Order from later Crown action.

## 7. Property and Territorial Jurisdiction

```yaml
FranceRealmMayRecord:
  - CrownAsDonorSellerBuyerClaimantOrAdministratorWhereExact
  - RoyalConfirmationOrContestOfTitle
  - TaxTollJurisdictionOrExemptionRelationships
  - SeizureSequestrationCustodyAndAdministration
  - NamedTenantsDebtorsCreditorsAndLocalClaimantsWhereExact
  - PropertySpecificPostSuppressionSettlement
FranceRealmMayNotAssume:
  - TerritorialLocationEqualsCrownOwnership
  - EveryFrenchTemplarPropertyReportsDirectlyToParis
  - EveryPropertySharesOneLegalState
  - SeizureExtinguishesPriorTitleClaims
  - SuppressionCompletesPossessionTransfer
```

Each property remains governed by its canonical property record and current legal, administrative, and possession states.

## 8. Finance, Treasury, and Custody Boundary

```text
Custody != ownership
Royal treasure != Templar wealth
Templar property value != liquid cash
Account record != cash on hand
Debt claim != payment
Seizure != settlement
Financial relationship != institutional command
```

```yaml
permitted_financial_relationships_where_exact:
  - RevenueCollectionOrRemittance
  - DepositOrSafekeeping
  - PaymentOrTransfer
  - CreditDebtOrObligation
  - CrownCustodyOfFundsOrValuables
  - OrderCustodyOfRoyalFundsOrValuables
  - ContractSupplyOrExpeditionPayment
  - SeizedAccountAdministration
not_created:
  - CrownDebtTotal
  - ParisTempleTreasuryValue
  - GenericBankingBonus
  - InfiniteCredit
  - AutomaticDebtCancellation
```

## 9. Paris Temple Consumer Boundary

```yaml
canonical_site_authority: West_Francia_Paris_Temple_Exact_Institutional_Site_Profile_V1.md
FranceRealmMayConsume:
  - CanonicalDisplayName
  - BroadInstitutionalSiteClass
  - ConfirmedLifecycleState
  - ExactCrownFacingRelationshipsWhereRecorded
  - CrownCustodyAdministrationAndLaterUseWhereRecorded
FranceRealmMayNotCreate:
  - ExactMedievalGeometry
  - ExactWallOrRoomLayout
  - ExactResidentPopulation
  - ExactGarrison
  - ExactTreasuryValue
  - GenericTemplarRecruitment
  - Opening1062Presence
```

The France Realm package consumes a relationship to the Paris Temple. It does not become the canonical owner of the site profile.

## 10. 1307 Crown Action Contract

```yaml
FranceCrownAction1307Record:
  ExactRoyalOrderOrInstruction: required
  IssueDate: required
  SecrecyAndDistributionTerms: required_where_supported
  ExecutionDateAndSequence: required
  ExecutingOfficialsAndJurisdictions: required
  NamedTargetPersons: required_where_known
  NamedTargetSitesPropertiesAccountsAndRecords: required_where_known
  ArrestActions: required
  CustodyActions: required
  SeizureSequestrationAndInventoryActions: required_where_known
  LegalEcclesiasticalAndPoliticalClaims: required
  ResistanceComplianceEscapeOrAbsence: conditional
  ImmediateConsequences: required
  LaterCorrectionAppealOrTransition: required_where_applicable
  ConfidenceAndSources: required
```

A Crown action record must not presume identical execution, success, inventory, custody, or disposition across every person or asset.

## 11. Custody and Administration States

```yaml
PersonStates:
  - NotLocatedOrUnaffected
  - Summoned
  - Arrested
  - Detained
  - Transferred
  - ExaminedOrInterrogated
  - ReleasedOrAbsolvedWhereExact
  - Imprisoned
  - PensionedOrMaintainedWhereExact
  - ExecutedWhereExact
  - Unknown
PropertyStates:
  - OrderControlled
  - SeizedOrSequestered
  - RoyalOrDelegatedAdministration
  - InventoriedOrPartiallyInventoried
  - IncomeCollectedOrDiverted
  - DamagedConsumedAlienatedOrStolenWhereExact
  - Disputed
  - AssignedInPrinciple
  - TransferredInPossession
  - RecoveredOrPartiallyRecovered
  - IntegratedIntoSuccessorAdministration
  - RetainedByOtherHolder
  - LostOrUnresolved
AccountStates:
  - OrderControlled
  - FrozenOrSequestered
  - CrownCustody
  - DelegatedAdministration
  - Disputed
  - SettledPartiallyOrFullyWhereExact
  - TransferredWhereExact
  - Unresolved
```

## 12. Royal, Papal, and Ecclesiastical Separation

```yaml
RoyalProcess:
  owns:
    - CrownOrders
    - RoyalOfficersAndAdministration
    - CrownCustodyAndPoliticalAction
PapalProcess:
  owns:
    - PapalJurisdictionAndCommissions
    - SuppressionDecision
    - DispositionAuthorityWhereExact
EpiscopalAndInquisitorialProcesses:
  own:
    - TheirExactJurisdictionProceedingsAndJudgments
CouncilProcess:
  owns:
    - ItsExactDeliberativeAndCanonicalActs
FranceRealmConsumer:
  records:
    - CrownParticipationPressureComplianceConflictAndConsequences
```

The France relationship authority may model interaction among processes but cannot merge them into a single royal trial or assign Papal authority to the Crown.

## 13. Suppression and Disposition Boundary

```yaml
PapalSuppression1312:
  OrderInstitutionalStatus: Suppressed
  EveryLocalTransferComplete: false
  EveryDebtSettled: false
  EveryPersonDisposed: false
  EveryRecordTransferred: false
  EveryClaimExtinguished: false
FranceRealmPostSuppressionResponsibilitiesWhereExact:
  - AccountForCustodyAndAdministration
  - RecordIncomeExpenditureLossAndAbuse
  - PreserveOrTransferRecordsWhereDocumented
  - ResolveNamedDebtsClaimsTenanciesAndObligations
  - ExecuteOrContestPropertySpecificDisposition
  - RecordActualPossessionTransfer
```

## 14. Hospitaller Interface

```yaml
HospitallerTransferRequires:
  - ExactPropertyOrRight
  - ExactDispositionAuthority
  - CrownAdministratorOrCurrentHolder
  - AssignmentInPrincipleState
  - ActualPossessionOrControlState
  - ExistingDebtsClaimsTenantsAndObligations
  - RevenueAndConditionAtTransfer
  - DisputesDelayLossOrAbuse
  - HospitallerInstitutionalDestination
  - ConfidenceAndSources
transfer_does_not_copy:
  - TemplarMembership
  - TemplarOffices
  - TemplarHierarchy
  - TemplarFormationHistory
  - TemplarUnits
  - TemplarReputation
```

The France Realm records Crown-facing transfer and settlement actions. The canonical Hospitaller institution owns its membership, hierarchy, and successor administration.

## 15. Political and Public Consequence Portfolio

```yaml
possible_consequences_where_exact:
  - CrownAuthorityAndLegitimacyEffects
  - PapalCrownRelationshipEffects
  - ClericalAndJurisdictionalConflict
  - NobleUrbanTenantCreditorAndDebtorResponses
  - RevenueAdministrationAndLitigationCosts
  - CustodySecurityAndRecordKeepingDemands
  - AbuseCorruptionOrDiversionInvestigations
  - DelayedTransferAndCompensationDisputes
  - MemoryPropagandaAndDynasticLegacy
```

No consequence is automatic, universal, or detached from the actors and records that produced it.

## 16. Player-Facing Decisions

```yaml
possible_decisions_where_exact:
  - RecognizeProtectConfirmOrContestPrivileges
  - DonateSellPurchaseExchangeOrLitigateProperty
  - EnterCustodyPaymentCreditOrTransferRelationships
  - CooperateWithOrChallengeOrderJurisdiction
  - InvestigateMonitorOrRestrictActivities
  - ExecuteArrestSeizureAndAdministrationOrders
  - CooperateWithOrResistPapalAndEcclesiasticalProcesses
  - PreserveDivertReturnOrTransferPropertyAndRecords
  - SettleNamedDebtsClaimsTenanciesAndObligations
  - SupportDelayOrContestSuccessorPossession
```

Decisions update exact relationship, person, property, account, claim, process, and institutional states. They do not mint people, money, units, equipment, or legal title.

## 17. AI Contract

```yaml
AI_should:
  - EvaluateInstitutionalLegalPoliticalFinancialAndReligiousFactorsSeparately
  - PreserveCanonicalOrderAndSiteOwnershipBoundaries
  - TrackPropertyAccountPersonAndClaimStatesIndividually
  - DistinguishCustodyAdministrationTitleAssignmentAndPossession
  - TreatRoyalPapalAndEcclesiasticalProcessesAsDistinct
  - ConsiderDebtsTenantsClaimsCostsAndLocalResistance
  - RequireExactTransitionsForSuppressionAndTransfer
AI_should_not:
  - NationalizeTheOrderByDefault
  - ConvertParisTempleIntoAFranceOwnedRecruitmentBuilding
  - TreatInstitutionalPresenceAsFreeKnights
  - ConvertSeizedPropertyIntoInstantCash
  - CancelDebtsAtSeizureOrSuppression
  - CompleteEveryTransferIn1312
  - InferExactMotiveFromOutcome
```

## 18. UI Contract

```yaml
UI_may_show_where_exact:
  - CrownOrderRelationshipTypeAndState
  - NamedActorsOfficesAndCounterparties
  - RightsObligationsJurisdictionAndDisputes
  - PropertyAccountCustodyAndAdministrationState
  - RoyalPapalAndEcclesiasticalProcessSeparation
  - SuppressionDispositionAndPossessionProgress
  - CostsClaimsTenantsDebtsAndBlockers
  - ConfidenceAndSourceStatus
UI_must_not_show_without_evidence:
  - ExactTemplarWealth
  - ExactCrownDebt
  - ExactParisGarrison
  - ExactParisPopulation
  - ExactMedievalGeometry
  - GenericTemplarRecruitment
```

## 19. Save and Persistence Contract

```yaml
future_persistent_records_may_include:
  - RelationshipState
  - CrownActorAndOffice
  - OrderSitePropertyPersonOrAccountCounterparty
  - RightsObligationsAndJurisdiction
  - PropertyTitleCustodyAdministrationAndPossession
  - FinancialClaimsAccountsAndSettlement
  - ProceedingsOrdersJudgmentsAndAppeals
  - SuppressionDispositionAndTransfer
  - ConfidenceAndSourceLedger
runtime_schema_authorized: false
save_migration_authorized: false
```

## 20. Conservation Rules

```yaml
rules:
  - OnePersonOneCurrentInstitutionalAndCustodyState
  - OnePropertyOneCurrentLegalAdministrativeAndPossessionStateSet
  - OneAccountOneCurrentCustodianAndObligationState
  - OneClaimOneCurrentProceduralState
  - OneProceedingOneJurisdictionAndAuthorityChain
  - CrownCustodyDoesNotDuplicateOrderOwnership
  - SeizureDoesNotMintCash
  - AssignmentInPrincipleDoesNotEqualPossession
  - TransferDoesNotEraseDebtDamageTenancyOrLitigation
  - SuppressionDoesNotErasePeopleRecordsOrClaims
```

## 21. Opening and Implementation Quarantine

```yaml
opening_Order: []
opening_Paris_Temple: []
opening_CrownTemplar_relationships: []
opening_Templar_property: []
opening_Templar_accounts: []
opening_Templar_people: []
opening_Templar_units: []
opening_trial_events: []
opening_Hospitaller_transfers: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 22. Positive Fixtures

```yaml
FRANCE_TEMPLAR_REL_POS_001:
  Given: ExactLaterCrownAndOrderActors
  When: ARelationshipRecordIsAdmitted
  Then: FranceConsumesTheRelationshipWithoutOwningTheOrder
FRANCE_TEMPLAR_REL_POS_002:
  Given: ExactCrownCustodyOfAPropertyOrAccount
  When: CustodyStateChanges
  Then: CanonicalTitleAndCustodyRemainSeparate
FRANCE_TEMPLAR_REL_POS_003:
  Given: PapalSuppressionAndPropertySpecificDispositionAuthority
  When: PostSuppressionSettlementAdvances
  Then: AssignmentPossessionDebtsClaimsTenantsAndAdministrationRemainSeparate
FRANCE_TEMPLAR_REL_POS_004:
  Given: ParisTempleCanonicalSiteReference
  When: FranceRealmConsumesTheSite
  Then: OnlyCrownFacingRelationshipsAndConsequencesAreRealmOwned
```

## 23. Negative Fixtures

```yaml
FRANCE_TEMPLAR_REL_NEG_001: FranceOwnsTheOrderBecauseTemplarsOperateInTheRealm
FRANCE_TEMPLAR_REL_NEG_002: ParisTempleExistsAtOpening1062
FRANCE_TEMPLAR_REL_NEG_003: ParisTempleCreatesGenericTemplarKnightRecruitment
FRANCE_TEMPLAR_REL_NEG_004: RoyalTreasureInTemplarCustodyBecomesTemplarWealth
FRANCE_TEMPLAR_REL_NEG_005: CrownSeizureCreatesImmediateUncontestedOwnership
FRANCE_TEMPLAR_REL_NEG_006: SuppressionIn1312CompletesEveryLocalTransfer
FRANCE_TEMPLAR_REL_NEG_007: HospitallerTransferCopiesTemplarPeopleOfficesOrUnits
FRANCE_TEMPLAR_REL_NEG_008: RoyalAndPapalProcessesCollapseIntoOneTrial
FRANCE_TEMPLAR_REL_NEG_009: ApproximateParisLocationCreatesRuntimeGeometry
FRANCE_TEMPLAR_REL_NEG_010: CrownActionCreatesExactMotivesWithoutSources
```

## 24. Static Validation

```yaml
CanonicalOwnershipRouting: PASS_STATIC
Opening1062Chronology: PASS_STATIC
RealmConsumerBoundary: PASS_STATIC
ParisTempleReferenceBoundary: PASS_STATIC
PropertyFinanceAndCustodySeparation: PASS_STATIC
RoyalPapalAndEcclesiasticalProcessSeparation: PASS_STATIC
SuppressionDispositionAndTransferLifecycle: PASS_STATIC
HospitallerInstitutionalSeparation: PASS_STATIC
MilitaryAndRecruitmentFirewall: PASS_STATIC
Conservation: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 25. Current Disposition

```yaml
FranceCrownTemplarRelationshipAuthority:
  status: CompleteStaticRealmConsumerAuthorityCandidate
canonical_Order_or_site_ownership_transferred: false
relationship_records_instantiated: 0
properties_transferred: 0
people_assigned: 0
accounts_created: 0
units_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 26. Recommended Next Gate

```yaml
next_gate:
  - FranceCrownTemplarExactRelationshipRecordExtractionOnlyWhenNamedSourcesAreAvailable
  - OrReturnToNextWestFranciaHolyOrdersInstitutionOrRealmConsumerPriority
next_gate_may_create_opening_state: false
next_gate_may_create_unit_profile: false
next_gate_may_allocate_runtime_site_id: false
stop_condition: StaticRealmConsumerBoundaryCompleteWithoutInventingExactRelationships
```

The Paris Temple chain should now stop unless exact named Crown, property, financial, person, or proceeding records are available for extraction. Additional generic Paris Temple wrappers would duplicate settled authority rather than add capability.

## 27. Completion Manifest

```yaml
files_created:
  - West_Francia_France_Realm_Crown_Paris_Temple_and_Templar_Institution_Relationship_Authority_V1.md
source_files_modified: []
relationship_records_created: 0
properties_created: 0
people_created: 0
accounts_created: 0
unit_profiles_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 28. Stable Footer

```yaml
document_id: mw.west-francia.france.templars.crown-paris-temple-relationship.v1
artifact: West_Francia_France_Realm_Crown_Paris_Temple_and_Templar_Institution_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticRealmConsumerRelationshipAuthorityCandidate
owning_theater: West Francia
canonical_institution_owner: WestFranciaTheaterHolyOrdersLayer
realm_consumer: France
realm_relationship_lane: FranceAndRoyalDomain
scenario_opening: 1062-01-01
opening_Templar_presence: false
opening_Paris_Temple_presence: false
opening_relationships_created: 0
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
next_gate: ExactNamedRelationshipExtractionOrReturnToNextWestFranciaPriority
```

**End of West Francia France Realm Crown, Paris Temple, and Templar Institution Relationship Authority V1.**
