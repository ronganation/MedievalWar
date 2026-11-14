# West Francia Paris Temple Exact Institutional Site Profile V1

```yaml
document_id: mw.west-francia.holy-orders.templars.paris-temple.site.v1
version: 1.0.0
status: ReviewOnlyExactInstitutionalSiteProfileCandidate
scope: WestFranciaTheaterInstitutionalLayer
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_date: 1062-01-01
opening_site_presence_authorized: false
opening_Templar_presence_authorized: false
opening_unit_presence_authorized: false
exact_runtime_geometry_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0. Purpose

This profile defines the reusable static institutional identity of the Paris Temple for West Francia. It converts the admitted evidence package and source dossier into one controlled site authority for later political, property, financial, religious, urban, trial, suppression, transfer, event, and map-consumer work.

It does not create an opening site, exact runtime geometry, a precise medieval building plan, a treasury value, a population, a garrison, a military formation, a Templar unit, a Hospitaller unit, or implementation data.

```yaml
primary_design_promise:
  RepresentTheParisTempleAsALaterFortifiedMonasticAdministrativePropertyAndCustodyComplexWhoseFunctionsChangeAcrossInstitutionalCrownSuppressionAndSuccessorStates

site_profile_not_unit_profile: true
site_profile_not_OpenState_binding: true
site_profile_not_exact_3D_reconstruction: true
```

## 1. Controlling and Predecessor Authorities

```yaml
controlling_institution_authority:
  West_Francia_Templars_Institution_Houses_Commanderies_Property_Finance_Crusade_Routes_and_Suppression_Authority_V1.md

controlling_admission_authority:
  West_Francia_Holy_Orders_and_Military_Religious_Institutions_Source_Admission_Chronology_and_Routing_Authority_V1.md

predecessor_evidence_tranche:
  West_Francia_Paris_Templar_Institution_Property_Finance_Crown_Conflict_Suppression_and_Disposition_Evidence_Tranche_V1.md

immediate_source_dossier:
  West_Francia_Paris_Templar_Exact_Site_Property_Crown_Papal_and_Suppression_Source_Dossier_V1.md

companion_Hospitaller_authority:
  West_Francia_Hospitallers_Institution_Hospitals_Houses_Commanderies_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
```

The institutional authority controls Order-wide identity and rules. This site profile controls only the Paris subject and its exact future relationships.

## 2. Site Admission and Promotion Status

```yaml
PromotionLevel3_ExactRelationshipAuthority:
  result: PASS

PromotionLevel4_ExactSiteAuthority:
  result: PASS_PARTIAL_STATIC

PromotionLevel5_ExactMilitaryServiceAuthority:
  result: NOT_ESTABLISHED

PromotionLevel6_UnitProfile:
  result: NOT_ESTABLISHED

runtime_site_promotion:
  result: NOT_AUTHORIZED
```

The Paris Temple is admitted as a later institutional site candidate. Exact geometry, component boundaries, resident counts, site capacity, property values, and military readiness remain unresolved.

## 3. Canonical Site Identity

```yaml
canonical_display_name:
  Paris Temple

canonical_subject:
  ParisTempleInstitutionalComplex

institution_before_suppression:
  OrderOfTheTemple

broad_site_class:
  FortifiedMonasticAdministrativePropertyAndCustodyComplex

broad_location:
  ParisNortheastOfMedievalCity

opening_1062:
  NotAvailable

France_Realm_ownership:
  false

Order_property_relationship:
  StrongLaterDirection

exact_site_id:
  Unallocated
```

The profile does not equate the site with the entire Templar Province of France, the Kingdom of France, every French commandery, or the whole Order treasury.

## 4. Chronology and Lifecycle

```yaml
ScenarioOpening1062:
  state: NotAvailable

PostFirstCrusadeContext:
  state: InstitutionalPreconditionOnly

TwelfthCentury:
  state: FoundationAcquisitionConstructionAndGrowthRequireExactRecord

ThirteenthCentury:
  state: MatureInstitutionalAdministrativeCustodyAndPropertyFunctionsWhereExact

1307:
  state: CrownActionArrestSeizureCustodyAndInitialProceedingsRequireRecordSeparation

1308To1311:
  state: RoyalPapalEpiscopalInquisitorialAndCommissionProcessesRequireSeparateRecords

1312:
  state: PapalSuppressionDoesNotEqualCompletedLocalPropertyTransfer

1313To1325:
  state: AdministrationRecoverySettlementLitigationAndTransferFollowThrough

PostTemplarPeriod:
  state: SuccessorUsePropertyMemoryPrisonAndLaterDemolitionRequirePeriodSpecificRecords
```

Calendar progression alone does not instantiate a site phase. Each transition requires the relevant institutional, legal, property, personnel, and possession records.

## 5. Site State Machine

```yaml
site_states:
  - NotYetFoundedOrNotYetAcquired
  - DevelopingInstitutionalComplex
  - ActiveTemplarComplex
  - RestrictedOrUnderInvestigation
  - SeizedOrSequestered
  - RoyalOrDelegatedAdministration
  - PapallySuppressedFormerTemplarProperty
  - AssignedInPrincipleToSuccessor
  - TransferredInPossession
  - DisputedOrPartiallyTransferred
  - HospitallerAdministeredWhereExact
  - LaterSecularOrRoyalUseWhereExact
  - AlteredFragmentedOrDemolished
  - MemoryHeritageOrArchaeologicalRecord
```

No transition is automatic across every parcel, building, account, person, or right.

## 6. Broad Site Components

```yaml
component_directions:
  ChurchOrChapel:
    status: SupportedBroadly

  MajorTowerOrKeep:
    status: SupportedBroadly

  AdditionalTower:
    status: Conditional

  EnclosureWallsAndControlledAccess:
    status: SupportedBroadly

  ResidentialSpaces:
    status: SupportedBroadlyAtComplexLevel

  AdministrativeSpaces:
    status: SupportedBroadlyAtComplexLevel

  StorageAndCustodySpaces:
    status: SupportedBroadly

  StablesWorkshopsStoresOrServiceSpaces:
    status: ConditionalExact

  GardensFieldsOrOpenPrecinctSpaces:
    status: ConditionalExact

  BurialOrCemeteryFunctions:
    status: ConditionalExact
```

```text
Broad component direction != exact room
Tower reference != fixed phase geometry
Later plan != medieval plan
Modern street line != medieval boundary
Heritage reconstruction != implementation mesh
```

## 7. Geometry and Map Firewall

```yaml
not_promoted:
  - ExactCoordinatesForMedievalSimulation
  - ExactWallPolygon
  - ExactGateCountAndPlacement
  - ExactTowerCountForEveryPhase
  - ExactRoomLayout
  - ExactFloorCountForEveryComponent
  - ExactRoadAndParcelBoundary
  - ExactVisibilityOrDefensiveArc
  - ExactRuntimeFootprint
```

A future map dossier must reconcile period-specific plans, archaeology, documentary descriptions, later transformations, demolition, and uncertainty. This profile supplies identity and state, not geometry.

## 8. Institutional Functions

```yaml
possible_functions_where_exact:
  - ReligiousLifeAndWorship
  - ResidenceAndCommunityAdministration
  - ProvincialOrNetworkAdministration
  - PropertyAndEstateManagement
  - CustodyAndTreasuryFunctions
  - CorrespondenceAndRecordKeeping
  - ReceptionOfOfficialsMembersGuestsOrCounterparties
  - StorageOfMovableProperty
  - RouteCrusadeOrPilgrimageSupportRelationships
  - SecurityAndControlledAccess
```

No function creates infinite capacity or a passive global bonus.

## 9. Province-of-France Relationship

```yaml
Paris_as_major_provincial_center:
  status: StrongDirection

Paris_owns_every_French_commandery_directly:
  status: Rejected

Province_of_France_equals_Kingdom_of_France:
  status: Rejected

Province_boundaries_constant:
  status: Rejected

exact_subordinate_network:
  status: ConditionalRecordLevelResearch
```

A future network record must name exact superior and subordinate relationships, chronology, offices, communications, property duties, and dispute conditions.

## 10. Personnel Categories

```yaml
possible_personnel_categories:
  - ExactProfessedKnightsWhereRecorded
  - ExactSergeantBrothersOrArmedBrethrenWhereRecorded
  - ExactChaplainsAndClergy
  - ProvincialHouseOrSiteOfficers
  - AdministratorsClerksAndFinancialPersonnel
  - EstateManagersCraftsmenLaborersAndServants
  - TenantsDependentsAndRetainers
  - DonorsPatronsConfratresAndAffiliatesWhereExact
  - GuestsPilgrimsDebtorsDepositorsOrProtectedPersonsWhereExact
  - RoyalPapalEcclesiasticalOrLegalOfficialsDuringProceedingsWhereExact
```

```yaml
exact_resident_count:
  Unresolved

exact_military_headcount:
  Unresolved

site_population_pool:
  NotCreated
```

Donors, tenants, workers, debtors, guests, and prisoners do not become Templar members or military manpower automatically.

## 11. Property Architecture

```yaml
property_categories:
  - CoreInstitutionProperty
  - UrbanHousesShopsRentsOrRightsWhereExact
  - ChurchesChapelsBurialOrCulticRightsWhereExact
  - RuralEstatesAndDependenciesWhereExact
  - MillsOvensPressesWarehousesStablesOrWorkshopsWhereExact
  - SeigneurialJudicialFiscalOrExemptionRightsWhereExact
  - MovableGoodsStoresAnimalsEquipmentAndRecordsWhereExact
  - DebtsClaimsDepositsAndObligationsWhereExact
```

Every property requires its own title, acquisition, superior authority, administrator, tenant or user, revenue and obligation, dispute, custody, and final disposition record.

## 12. Property Record Contract

```yaml
ParisTemplePropertyRecord:
  PropertyId: required_candidate
  ExactName: required
  PropertyType: required
  Location: required
  Chronology: required
  LegalTitle: required
  AcquisitionOrGrantBasis: required
  Counterparties: required
  SuperiorAuthority: required
  AdministratorOrCustodian: required
  RevenueAndObligations: required
  PersonnelTenantsAndUsers: required
  DisputesAndClaims: required
  1307State: conditional
  1312State: conditional
  LaterDisposition: required
  Confidence: required
  Sources: required
```

## 13. Finance, Custody, and Treasury Firewall

```text
Custody != ownership
Royal treasure != Templar wealth
Account record != cash on hand
Property value != liquid treasury
Debt claim != settled payment
Finance != modern bank
Institutional reputation != infinite credit
```

```yaml
possible_financial_functions_where_exact:
  - RevenueCollection
  - CustodyOfFundsOrValuables
  - PaymentsAndTransfers
  - DepositsOrAccounts
  - CreditOrDebtRelationships
  - RoyalNobleClericalPilgrimOrCrusadingCounterparties
  - SupplyAndContractPayments
```

The profile creates no treasury amount, income bonus, universal transfer network, or automatic financial leverage.

## 14. Crown Relationship Portfolio

```yaml
CrownTemplarRelationshipStates:
  - PatronageOrProtectionWhereExact
  - PrivilegeJurisdictionOrTaxRelationship
  - FinancialOrCustodyCounterpartyWhereExact
  - CooperationOrServiceWhereExact
  - InvestigationAndSurveillanceWhereExact
  - ArrestAndSeizure
  - RoyalAdministrationOrCustody
  - TrialAndPoliticalPressure
  - PostSuppressionSettlementAndTransfer
```

The Crown does not own the Order merely because the site is in Paris. Crown custody, seizure, administration, and later use require distinct records.

## 15. Papal and Ecclesiastical Relationship Portfolio

```yaml
possible_relationships:
  - PapalPrivilegeAndProtection
  - OrderRuleAndJurisdiction
  - EpiscopalOrEcclesiasticalClaims
  - InquisitorialOrCommissionProceedings
  - PapalSuppression
  - PropertyDispositionAuthority
  - ClericalPersonnelAndSacramentalFunctionsWhereExact
```

Royal proceedings, local ecclesiastical proceedings, and the Papal commission are separate processes and cannot be represented by one generic trial state.

## 16. 1307 Crown Action Record

```yaml
CrownAction1307Record:
  ExactOrderOrInstruction: required
  IssueDate: required
  ExecutionChronology: required
  OfficialsAndJurisdictions: required
  TargetPersons: required_where_known
  TargetSitesPropertiesAndRecords: required_where_known
  ArrestActions: required
  CustodyActions: required
  SeizureAndInventoryActions: required_where_known
  LegalAndEcclesiasticalClaims: required
  ResistanceComplianceEscapeOrAbsence: conditional
  ImmediatePropertyAndFinancialConsequences: required
  ConfidenceAndSources: required
```

No uniform arrest, seizure, or inventory outcome is assumed for every member and property.

## 17. Proceeding Separation

```yaml
process_types:
  - RoyalInvestigation
  - LocalInquiry
  - InquisitorialProceeding
  - EpiscopalProceeding
  - PapalCommission
  - OrderDefenseOrRepresentation
  - CouncilProceeding
  - IndividualJudgmentOrDisposition
```

```yaml
ParisPapalCommission1309To1311:
  status: SupportedAsDistinctProcess

complete_participant_extraction:
  status: NotPerformedByThisProfile
```

This profile allows future transcript, participant, office, testimony, and place indexes without treating summary counts as complete people records.

## 18. Suppression State

```yaml
PapalSuppression1312:
  institution_status: Suppressed
  local_property_transfer_complete: false
  all_people_disposed: false
  all_debts_settled: false
  all_records_transferred: false
  all_claims_extinguished: false
```

Suppression changes institutional legality. It does not instantly settle local possession, accounts, tenants, obligations, litigation, or people.

## 19. Post-Suppression Property States

```yaml
possible_property_states:
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
  - IntegratedIntoHospitallerAdministration
  - RetainedByOtherHolder
  - LostOrUnresolved
```

Different parcels, goods, rights, claims, records, and people may occupy different states simultaneously.

## 20. Hospitaller Transfer Contract

```yaml
HospitallerTransferRecord:
  ExactPropertyOrRight: required
  DispositionAuthority: required
  Chronology: required
  TransferorOrAdministrator: required
  AssignmentInPrinciple: required
  ActualPossessionOrControl: required
  ExistingDebtsTenantsClaimsAndObligations: required
  RevenueAndConditionAtTransfer: required
  HospitallerSuperiorOrDestination: required
  LaterUseOrDisposition: required
  DisputesAndDelay: required
  ConfidenceAndSources: required
```

```yaml
transfer_does_not_copy:
  - TemplarMembership
  - TemplarOffices
  - TemplarFormationHistory
  - TemplarMilitaryUnits
  - TemplarReputation
  - TemplarCommand
```

## 21. Military and Security Boundary

```yaml
ParisTemplarKnightFormation:
  status: NotCertified

ParisTemplarSergeantFormation:
  status: NotCertified

ParisTemplePropertyGuard:
  status: ResearchLeadOnly

ParisTempleGarrison:
  status: NotCertified

CrownForcesAtSeizure:
  status: SeparateCrownSourceNotTemplarUnit
```

Fortification, controlled access, arms, or security needs do not establish a standing battlefield formation.

## 22. Interaction With Realm Systems

```yaml
FranceRealmPackageMayRecord:
  - CrownRelationships
  - JurisdictionAndPrivileges
  - FinancialOrCustodyRelationshipsWhereExact
  - ArrestSeizureTrialAndAdministration
  - PropertyAndLaterDispositionRelationships

FranceRealmPackageMayNotOwn:
  - TemplarMembership
  - OrderHierarchy
  - TemplarReplacementPool
  - GenericTemplarUnits
  - EveryFrenchCommandery
```

The site profile remains theater-owned canonical institutional content. France consumes relationships rather than duplicating the site authority.

## 23. Player-Facing Campaign Value

The site should create strategic choices through actual institutional state rather than passive bonuses.

```yaml
possible_player_decisions_where_exact:
  - GrantProtectTaxDisputeOrConfirmPrivileges
  - NegotiateCustodyPaymentRouteOrPropertyRelationships
  - SupportOrContestOrderJurisdiction
  - InvestigateSeizeAdministerOrReturnProperty
  - RecognizePapalOrEcclesiasticalProceedings
  - ManageTenantsDebtsClaimsAndLocalPoliticalConsequences
  - TransferIntegrateOrContestSuccessorProperty
```

The site does not provide free knights, instant money, global banking, automatic Papal favor, or universal crusade capability.

## 24. AI Contract

```yaml
AI_should:
  - EvaluateLegalInstitutionalPoliticalAndFinancialRelationshipsSeparately
  - PreserveOrderOwnershipUnlessAValidTransitionPasses
  - TrackPropertyAndPossessionParcelByParcelWhereExact
  - DistinguishAssignmentFromActualPossession
  - ConsiderTenantsClaimsDebtsAndLocalResistance
  - AvoidCreatingMilitaryUnitsFromInstitutionalPresence

AI_should_not:
  - TreatParisTempleAsInfiniteTreasury
  - CreateTemplarKnightsBecauseTheSiteExists
  - TransferAllPropertyInstantlyIn1312
  - TreatEveryProceedingAsOneTrial
  - ApplyModernBankingBehavior
```

## 25. UI Contract

```yaml
UI_may_show:
  - SiteInstitutionOwnerAndCurrentLegalState
  - BroadFunctionsAndConfirmedComponents
  - CrownPapalEcclesiasticalAndHospitallerRelationships
  - PropertyClaimsCustodyAndTransferState
  - DisputesDebtsTenantsAndAdministrativeBlockers
  - UncertaintyAndSourceConfidence

UI_must_not_show:
  - ExactTreasuryValueWithoutEvidence
  - ExactGarrisonWithoutEvidence
  - ExactPopulationWithoutEvidence
  - RuntimeGeometryWithoutPromotion
  - GenericKnightRecruitment
```

## 26. Event and Narrative Hooks

```yaml
possible_events_where_exact:
  - PropertyDonationPurchaseOrDispute
  - CrownCustodyOrFinancialCounterpartyRelationship
  - PapalPrivilegeOrJurisdictionConflict
  - 1307ArrestAndSeizure
  - PapalCommissionParticipation
  - SuppressionAndAdministration
  - TenantDebtOrPropertyClaim
  - HospitallerRecoveryOrDelayedTransfer
  - LaterRoyalPrisonUseOrSiteTransformation
```

Events must update real people, properties, claims, records, institutions, and relationships.

## 27. Save and Persistence Contract

```yaml
persistent_records_may_include:
  - SiteState
  - InstitutionalOwner
  - PropertyAndPossessionStates
  - PersonnelAndOfficeRecordsWhereExact
  - FinancialClaimsAndCustodyRecordsWhereExact
  - CrownPapalEcclesiasticalAndLocalRelationships
  - ProceedingsAndJudgments
  - SuppressionAndDispositionStates
  - HospitallerTransferRecords
  - UncertaintyAndSourceLedger
```

No runtime schema or save migration is authorized by this static profile.

## 28. Uncertainty Register

```yaml
unresolved:
  - ExactFoundationAndAcquisitionSequence
  - ExactMedievalBoundariesByPhase
  - ExactBuildingGeometryAndRoomUses
  - ExactResidentAndPersonnelCounts
  - ExactPropertyInventory
  - ExactTreasuryContentsAndValues
  - ExactAccountsDebtsDepositsAndCrownBalances
  - ExactMilitaryOrSecurityFormation
  - Exact1307InventoryAndCustodySequenceForEveryAsset
  - ExactHospitallerPossessionDateForEveryProperty
  - ExactPostSuppressionSiteUseByPhase
```

Unknown is not converted into zero, absence, or invented detail.

## 29. Positive Fixtures

```yaml
PARIS_TEMPLE_SITE_POS_001:
  Given: LaterChronologyAndExactInstitutionalEvidence
  When: SiteProfileIsConsumed
  Then: ParisTempleExistsAsATheaterOwnedInstitutionalSiteWithBoundedFunctionsAndUncertainty

PARIS_TEMPLE_SITE_POS_002:
  Given: ExactPropertyAndTransferRecords
  When: SuppressionLifecycleAdvances
  Then: AssignmentPossessionClaimsDebtsTenantsAndHospitallerAdministrationRemainSeparate

PARIS_TEMPLE_SITE_POS_003:
  Given: FranceRealmRelationship
  When: CrownInteractsWithTheSite
  Then: FranceReceivesRelationshipStateNotOrderOwnership
```

## 30. Negative Fixtures

```yaml
PARIS_TEMPLE_SITE_NEG_001:
  fail_if: January1062SitePresenceIsCreated

PARIS_TEMPLE_SITE_NEG_002:
  fail_if: SiteExistenceCreatesTemplarKnightRecruitment

PARIS_TEMPLE_SITE_NEG_003:
  fail_if: ExactGeometryIsInventedFromLaterPlansOrImages

PARIS_TEMPLE_SITE_NEG_004:
  fail_if: RoyalTreasureIsCountedAsTemplarWealth

PARIS_TEMPLE_SITE_NEG_005:
  fail_if: EveryPropertyTransfersInstantlyToHospitallersIn1312

PARIS_TEMPLE_SITE_NEG_006:
  fail_if: CrownCustodyIsTreatedAsFinalOwnershipWithoutRecord

PARIS_TEMPLE_SITE_NEG_007:
  fail_if: TemplarMembershipAndCommandTransferWithProperty

PARIS_TEMPLE_SITE_NEG_008:
  fail_if: ParisTempleIsTreatedAsEveryFrenchCommandery
```

## 31. Implementation Boundary

```yaml
stable_site_id:
  Unallocated

exact_coordinates:
  Unresolved

exact_runtime_geometry:
  Unresolved

Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 32. Static Validation

```yaml
InstitutionalIdentity:
  PASS_STATIC

ChronologyAndOpeningBoundary:
  PASS_STATIC

SiteComponentAndGeometryFirewall:
  PASS_STATIC

PropertyFinanceAndCustodyBoundary:
  PASS_STATIC

CrownPapalAndProceedingSeparation:
  PASS_STATIC

SuppressionAndDispositionLifecycle:
  PASS_STATIC

HospitallerTransferBoundary:
  PASS_STATIC

MilitaryAndUnitFirewall:
  PASS_STATIC

RealmRouting:
  PASS_STATIC

OpeningActivation:
  NOT_AUTHORIZED

Implementation:
  NOT_AUTHORIZED

blocking_defects: []
```

## 33. Completion Manifest

```yaml
artifact:
  West_Francia_Paris_Temple_Exact_Institutional_Site_Profile_V1.md

site_profiles_created:
  1

runtime_sites_created:
  0

unit_profiles_created:
  0

opening_bindings_created:
  0

exact_geometry_created:
  0

exact_treasury_values_created:
  0

next_gate:
  ParisTempleSiteProfileAndSourceDossierConsistencyReviewOrReturnToWestFranciaRealmConsumerWork
```

## 34. Stable Footer

```yaml
document_id: mw.west-francia.holy-orders.templars.paris-temple.site.v1
artifact: West_Francia_Paris_Temple_Exact_Institutional_Site_Profile_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyExactInstitutionalSiteProfileCandidate
canonical_display_name: Paris Temple
canonical_subject: ParisTempleInstitutionalComplex
canonical_scope: WestFranciaTheaterInstitutionalLayer
opening_date: 1062-01-01
opening_site_presence_authorized: false
opening_Templar_presence_authorized: false
opening_unit_presence_authorized: false
stable_site_id: Unallocated
exact_runtime_geometry_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: ParisTempleSiteProfileAndSourceDossierConsistencyReviewOrReturnToWestFranciaRealmConsumerWork
```
