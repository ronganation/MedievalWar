# West Francia France Realm Crown, Hospitaller Hospital, Property, Pilgrim Service, and Templar Transfer Relationship Authority V1

## 0. Document Control

```yaml
document_id: mw.west-francia.france.hospitallers.realm-consumer.v1
stable_document_id: WestFrancia.France.Hospitallers.RealmConsumer
file_name: West_Francia_France_Realm_Crown_Hospitaller_Hospital_Property_Pilgrim_Service_and_Templar_Transfer_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticFranceHospitallerRealmConsumerAuthorityCandidate
document_type:
  - FranceRealmInstitutionalConsumerAuthority
  - CrownHospitallerRelationshipPortfolio
  - HospitalPropertyPilgrimServiceRelationshipAuthority
  - TemplarPropertyTransferAndSuccessorBoundary
owning_theater: West Francia
canonical_institution_owner: WestFranciaTheaterHolyOrdersLayer
realm_consumer: FranceAndRoyalDomain
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References/France
scenario_opening: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_Hospitaller_presence_authorized: false
opening_hospital_presence_authorized: false
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
  - West_Francia_Holy_Orders_and_Military_Religious_Institutions_Source_Admission_Chronology_and_Routing_Authority_V1.md
  - West_Francia_Hospitallers_Institution_Hospitals_Houses_Commanderies_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
  - West_Francia_Templar_and_Hospitaller_Houses_Hospitals_Commanderies_Property_Routes_and_Realm_Relationships_Evidence_and_Promotion_Audit_V1.md
  - West_Francia_Paris_Templar_Exact_Site_Property_Crown_Papal_and_Suppression_Source_Dossier_V1.md
  - West_Francia_Paris_Temple_Exact_Institutional_Site_Profile_V1.md
source_files_modified: []
relationship_records_instantiated: 0
sites_created: 0
properties_created: 0
people_created: 0
units_created: 0
construction_rule: ConsumeCanonicalHospitallerAuthorityThroughExactFranceFacingRelationshipsWithoutDuplicatingTheOrder
```

## 1. Purpose

This authority defines how the France Realm package consumes the theater-owned Hospitaller institution through exact Crown, hospital, charity, pilgrim-service, property, jurisdiction, route, Papal, ecclesiastical, and post-Templar-transfer relationships.

It does not create a France-owned Hospitaller institution, opening hospital, opening house, commandery, member, patient population, recruitment pool, military formation, unit profile, stable ID, or runtime state.

```yaml
primary_design_promise: RepresentHospitallerPresenceAsInstitutionalServicePropertyAndRelationshipStateRatherThanFreeHealingRecruitmentOrRealmOwnership
realm_consumes_relationships: true
realm_duplicates_Order_authority: false
realm_owns_membership: false
realm_owns_hospital_personnel: false
realm_owns_generic_Hospitaller_units: false
```

## 2. Canonical Ownership Boundary

```yaml
WestFranciaTheaterHolyOrdersLayer_owns:
  - CanonicalHospitallerIdentityRuleHierarchyAndMembership
  - HospitalCharityAndPilgrimServiceMission
  - CanonicalHouseHospitalCommanderyAndPropertyAdmission
  - OrderWideAndCrossRealmRelationships
  - ExactMilitaryFormationsWherePromoted
  - TemplarHospitallerInstitutionalSeparation
FranceRealmPackage_owns:
  - CrownPatronageProtectionPrivilegeAndConflictRelationships
  - ExactLocalPropertyJurisdictionTaxAndObligationRecords
  - ExactFranceFacingHospitalCharityAndPilgrimServiceRelationships
  - CrownFacingRoutePortTransportAndAccessRelationships
  - ExactAdministrationSettlementAndTransferRelationships
FranceRealmPackage_may_not_own:
  - HospitallerMembershipOrProfession
  - OrderHierarchyOrOffices
  - PatientsPilgrimsTenantsWorkersOrDonorsAsRealmManpower
  - OrderReplacementPools
  - GenericHospitallerKnightCards
  - EveryHospitallerSiteInsideFrance
```

## 3. Chronology Firewall

```yaml
ScenarioOpening1062:
  FormalOrderOfSaintJohn: NotAvailable
  WestFranciaHospitallerHouse: NotAvailable
  WestFranciaHospitallerHospital: NotAvailable
  WestFranciaHospitallerCommandery: NotAvailable
  CrownHospitallerRelationship: NotAvailable
  HospitallerRecruitmentRight: NotAvailable
PreRecognitionHospitalTradition:
  state: HistoricalContextOnlyUntilExactInstitutionAndRelationshipPass
EarlyTwelfthCentury:
  state: RecognitionFoundationPatronageAndPropertyRequireExactRecords
LaterTwelfthAndThirteenthCenturies:
  state: HouseHospitalCommanderyPropertyPilgrimRouteAndMilitaryMissionDevelopmentRequireExactRecords
PostTemplarSuppression:
  state: PropertyAssignmentAdministrationRecoveryAndPossessionRequirePropertySpecificRecords
```

Calendar progression, a pilgrim route, a charitable site, or Templar suppression alone creates no Hospitaller institution, site, right, property, or unit.

## 4. France Realm Relationship Portfolio

```yaml
relationship_types:
  - RoyalPatronageOrProtection
  - PropertyDonationPurchaseExchangeOrConfirmation
  - PrivilegeExemptionTaxOrJurisdictionRelationship
  - HospitalCharityCareOrGuestServiceRelationship
  - PilgrimReceptionProtectionOrRouteRelationship
  - PortTransportSupplyOrAccessRelationship
  - EcclesiasticalChurchChapelBurialOrSacramentalRelationship
  - DisputeLitigationOrLocalResistance
  - TemplarPropertyAssignmentAdministrationRecoveryOrTransfer
  - ExactMilitaryServiceOrDefenseRelationshipWhereProven
  - LaterTransformationDispositionOrLegacyRelationship
```

Each relationship requires named actors, chronology, jurisdiction, rights, obligations, institutional subject, source confidence, and a valid transition basis.

## 5. Canonical Relationship Record

```yaml
FranceHospitallerRelationshipRecord:
  RelationshipId: required_candidate
  FranceActorOfficeOrJurisdiction: required
  HospitallerActorOfficeSitePropertyOrMission: required
  RelationshipType: required
  ExactChronology: required
  LegalInstitutionalOrCustomaryBasis: required
  RightsObligationsAndLimits: required
  PropertyServiceRouteOrMilitarySubject: conditional
  NamedCounterparties: required_where_known
  CurrentState: required
  CostsRevenuesServicesAndLiabilities: required_where_applicable
  DisputesCompetingClaimsAndEnforcement: required
  TransitionOrTerminationBasis: required
  Confidence: required
  Sources: required
```

## 6. Patronage, Protection, and Privilege

```yaml
permitted_where_exact:
  - RoyalDonationOrPatronage
  - ProtectionSafeConductOrAccess
  - ConfirmationOfPropertyOrRights
  - TaxTollOrJurisdictionAccommodation
  - ChurchHospitalHouseOrEstateRelationship
  - SettlementOfNamedClaims
required_separations:
  Patronage: NotMembership
  Protection: NotCommand
  Privilege: NotSovereignty
  DonationPromise: NotCompletedTransfer
  Recognition: NotOpeningPresence
```

## 7. Hospital, Charity, and Care Consumer Contract

```yaml
HospitalServiceRelationshipRequires:
  ExactSiteOrInstitutionalProvider: required
  Chronology: required
  LegalAndInstitutionalOwner: required
  CrownRealmOrLocalCounterparty: required
  ServiceMission: required
  EligiblePatientGuestOrPilgrimCategories: required
  PersonnelAndCapacity: exact_only
  FoodWaterBedsMedicineStoresAndFunding: exact_only
  AccessObligationsAndRestrictions: required
  CostsRevenuesDonationsAndLiabilities: required_where_known
  ConfidenceAndSources: required
```

```text
Hospital != commandery
Care capacity != military replenishment
Patient != member
Pilgrim != recruit
Donor != Order officer
Charity != free universal healing
```

France may consume an exact service relationship. France may not transform the hospital mission into passive replenishment, population growth, or military manpower.

## 8. Sites and Property Boundary

```yaml
site_and_property_types_where_exact:
  - Hospital
  - House
  - CommanderyOrPreceptory
  - HospiceGuesthouseOrPilgrimReceptionSite
  - ChurchChapelOrCemetery
  - UrbanProperty
  - RuralEstateOrGrange
  - AgriculturalPastoralWoodlandOrVineyardHolding
  - MillOvenPressWorkshopWarehouseOrStore
  - StableAnimalHoldingOrTransportFacility
  - AdministrativeOrFinancialOffice
  - FortifiedSiteWhereProven
FranceMayRecord:
  - DonationPurchaseExchangeAndConfirmation
  - TitleJurisdictionTaxAndExemption
  - TenantWorkerRevenueAndObligationRelationships
  - DisputesClaimsAdministrationAndDisposition
FranceMayNotAssume:
  - SiteLabelProvesEveryFunction
  - TerritorialLocationCreatesCrownOwnership
  - PropertyCreatesOrderMembership
  - CommanderyCreatesRecruitableKnights
```

## 9. Pilgrim, Route, Port, and Transport Relationships

```yaml
possible_relationships_where_exact:
  - PilgrimReceptionAndProtection
  - RoadRiverPortOrMaritimeAccess
  - LodgingFoodWaterAnimalAndStorageSupport
  - TransportPassageEscortOrConvoyArrangement
  - CorrespondenceSupplyAndInstitutionalCommunication
  - CrusadeOrMissionLogistics
required_limits:
  RouteConnection: NotDirectOwnership
  AccessRight: NotUnlimitedTransport
  PilgrimService: NotMilitaryDeployment
  PortRelationship: NotFleetOwnership
  EscortReference: NotStandingFormation
```

## 10. Personnel and Membership Firewall

```yaml
possible_categories_where_exact:
  - ProfessedKnightBrothers
  - SergeantBrothersOrArmedBrethren
  - ChaplainsClergyAndReligiousPersonnel
  - HospitalCareAndCharitablePersonnel
  - MastersPriorsCommandersAndOfficials
  - AdministratorsClerksAndFinancialPersonnel
  - EstateManagersCraftsmenLaborersServantsAndRetainers
  - TenantsDependentsAndProtectedPersons
  - DonorsPatronsConfratersAndAffiliates
  - PatientsPilgrimsGuestsPoorAndWoundedPersons
FranceRelationshipToPersonDoesNotCreate:
  - OrderMembership
  - MilitaryClass
  - RecruitmentEligibility
  - RealmEmployment
  - OwnershipOfLaborOrService
```

## 11. Papal, Ecclesiastical, Crown, and Local Separation

```yaml
OrderCentralAuthority:
  owns:
    - RuleHierarchyMembershipAndInstitutionalMission
PapalAuthority:
  owns:
    - ExactRecognitionPrivilegeJurisdictionAndDispositionActs
CrownAuthority:
  owns:
    - ExactRoyalPatronageProtectionOrdersAdministrationAndSettlementActs
EpiscopalMonasticUrbanAndLocalAuthorities:
  own:
    - TheirExactRightsClaimsServicesDisputesAndJurisdictions
FranceRealmConsumer:
  records:
    - FranceFacingRelationshipsConsequencesAndTransitions
```

No Crown relationship converts Papal authority, ecclesiastical jurisdiction, or Order command into royal ownership.

## 12. Templar Property Transfer Interface

```yaml
TemplarToHospitallerPropertyRecordRequires:
  ExactPropertyOrRight: required
  FormerTemplarTitleAndState: required
  SuppressionOrDispositionAuthority: required
  CrownOrDelegatedAdministrator: required
  AssignmentInPrinciple: required
  ActualPossessionOrControl: required
  ExistingDebtsClaimsTenantsAndObligations: required
  RevenueConditionLossAndAbuse: required_where_known
  HospitallerInstitutionalDestination: required
  RecoverySettlementAndIntegrationChronology: required
  DisputesAndDelay: required
  ConfidenceAndSources: required
transfer_does_not_copy:
  - TemplarMembership
  - TemplarOffices
  - TemplarHierarchy
  - TemplarFormationHistory
  - TemplarUnits
  - TemplarReputation
```

Assignment, administration, possession, recovery, and integration remain separate states. A universal 1312 transfer is prohibited.

## 13. Property and Transfer State Machines

```yaml
PropertyStates:
  - DonorOrPriorHolderControlled
  - PromisedOrGrantedInInstrument
  - Disputed
  - TransferredInTitle
  - TransferredInPossession
  - HospitallerAdministered
  - EncumberedByDebtClaimTenancyOrService
  - DamagedDivertedAlienatedOrLostWhereExact
  - RecoveredOrPartiallyRecovered
  - LaterTransformedOrDisposed
TemplarSuccessorStates:
  - TemplarControlled
  - SeizedOrSequestered
  - CrownOrDelegatedAdministration
  - AssignedInPrincipleToHospitallers
  - TransferDelayedOrDisputed
  - PossessionTransferred
  - RecoveryOrSettlementInProgress
  - IntegratedIntoHospitallerAdministration
  - RetainedByAnotherHolder
  - LostOrUnresolved
```

## 14. Exact Military-Service Firewall

```yaml
military_relationship_requires:
  - ExactFormationOrServiceBody
  - ExactChronology
  - ExactCommanderOrResponsibleOffice
  - ExactMissionAndOperatingGeography
  - ExactMembersAndSupportPersonnel
  - ExactWeaponsArmorHorsesStandardsAndStores
  - ExactFundingSupplyRecoveryReplacementAndReturn
  - ExactRealmOrderCommandAndJurisdictionRelationship
  - CollisionReviewAgainstFranceRealmMercenaryRegionalAndTemplarFamilies
not_established_by:
  - HospitallerInstitutionalPresence
  - HospitalOrCommanderyExistence
  - PatronageOrDonation
  - PilgrimRoute
  - TemplarPropertyTransfer
```

No generic Hospitaller knight, sergeant, escort, guard, or garrison profile is created by this authority.

## 15. Player-Facing Decisions

```yaml
possible_decisions_where_exact:
  - PatronizeProtectConfirmTaxOrContestPrivileges
  - DonateSellPurchaseExchangeOrLitigateProperty
  - SupportRestrictOrNegotiateHospitalAndPilgrimService
  - GrantContestOrRegulateRoutePortTransportAndAccessRights
  - ResolveJurisdictionTenantDebtAndRevenueDisputes
  - AdministerPreserveDivertReturnOrTransferFormerTemplarProperty
  - SupportDelayContestOrEnforceHospitallerPossession
  - RequestOrNegotiateExactMilitaryServiceWhereAvailable
```

Decisions update actual relationships, properties, services, claims, people, costs, and obligations. Decisions do not create members, patients, money, equipment, horses, formations, or title without the required records.

## 16. AI Contract

```yaml
AI_should:
  - EvaluateServicePropertyReligiousPoliticalAndMilitaryFactorsSeparately
  - PreserveCanonicalOrderOwnershipAndMembership
  - TrackPropertyTitleAdministrationAndPossessionSeparately
  - AccountForCapacityFundingPersonnelTenantsDebtsAndClaims
  - DistinguishHospitalCharityPilgrimAndMilitaryFunctions
  - RequireExactRecordsForFormerTemplarPropertyTransfer
  - RespectPapalCrownEcclesiasticalAndLocalJurisdictions
AI_should_not:
  - TreatHospitallersAsTemplarsWithDifferentBranding
  - ConvertHospitalsIntoFreeReplenishment
  - ConvertPatientsPilgrimsWorkersOrTenantsIntoRecruitmentPools
  - CreateKnightsFromCommanderyOrPropertyPresence
  - TransferAllTemplarPropertyInstantly
  - NationalizeTheOrder
```

## 17. UI and Persistence Contract

```yaml
UI_may_show_where_exact:
  - InstitutionSiteAndCurrentOwner
  - HospitalCharityPilgrimAndPropertyFunctions
  - CrownPapalEcclesiasticalAndLocalRelationships
  - CapacityFundingPersonnelAndAccessConstraints
  - PropertyTitleAdministrationPossessionClaimsAndObligations
  - TemplarTransferRecoveryAndIntegrationState
  - ExactMilitaryServiceAvailabilityWherePromoted
  - ConfidenceAndSourceStatus
UI_must_not_show_without_evidence:
  - ExactCareCapacity
  - ExactPatientPopulation
  - ExactIncomeOrPropertyValue
  - GenericHealingBonus
  - GenericHospitallerRecruitment
future_persistent_records_may_include:
  - RelationshipState
  - SitePropertyAndServiceState
  - PersonnelAndCapacityWhereExact
  - RightsObligationsClaimsDebtsAndTenancies
  - RoutePortTransportAndAccessRelationships
  - TemplarTransferAndPossessionState
  - ConfidenceAndSourceLedger
runtime_schema_authorized: false
save_migration_authorized: false
```

## 18. Conservation Rules

```yaml
rules:
  - OnePersonOneCurrentInstitutionalServiceAndCustodyState
  - OnePropertyOneCurrentTitleAdministrationAndPossessionStateSet
  - OneClaimOneCurrentProceduralState
  - OneServiceOneCurrentProviderCapacityAndObligationState
  - PatronageDoesNotCreateMembership
  - CareDoesNotMintManpower
  - DonationPromiseDoesNotEqualPossession
  - AssignmentInPrincipleDoesNotEqualTransfer
  - TransferDoesNotEraseDebtDamageTenancyClaimOrService
  - FormerTemplarPropertyDoesNotCarryTemplarPeopleUnitsOrIdentity
```

## 19. Opening and Implementation Quarantine

```yaml
opening_Hospitaller_institution: []
opening_hospitals: []
opening_houses: []
opening_commanderies: []
opening_properties: []
opening_relationships: []
opening_people: []
opening_units: []
opening_Templar_transfers: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 20. Positive Fixtures

```yaml
FRANCE_HOSP_REL_POS_001:
  Given: ExactLaterHospitallerInstitutionAndFranceCounterparty
  When: ARelationshipRecordIsAdmitted
  Then: FranceConsumesTheRelationshipWithoutOwningTheOrder
FRANCE_HOSP_REL_POS_002:
  Given: ExactHospitalServiceCapacityAndObligation
  When: FranceInteractsWithTheService
  Then: CareUsesTrackedPeopleStoresFundingAndAccessRatherThanFreeReplenishment
FRANCE_HOSP_REL_POS_003:
  Given: ExactFormerTemplarPropertyAndDispositionAuthority
  When: HospitallerTransferAdvances
  Then: AssignmentAdministrationPossessionClaimsAndIntegrationRemainSeparate
FRANCE_HOSP_REL_POS_004:
  Given: ExactRoutePortOrPilgrimRelationship
  When: AccessIsConsumed
  Then: RightsCapacityCostsAndRestrictionsRemainBounded
```

## 21. Negative Fixtures

```yaml
FRANCE_HOSP_REL_NEG_001: HospitallersExistInOpening1062
FRANCE_HOSP_REL_NEG_002: FranceOwnsHospitallerMembershipOrHierarchy
FRANCE_HOSP_REL_NEG_003: HospitalCreatesFreeArmyReplenishment
FRANCE_HOSP_REL_NEG_004: PatientPilgrimDonorTenantOrWorkerBecomesRecruit
FRANCE_HOSP_REL_NEG_005: CommanderyCreatesGenericHospitallerKnights
FRANCE_HOSP_REL_NEG_006: RouteConnectionCreatesUnlimitedTransportOrDeployment
FRANCE_HOSP_REL_NEG_007: TemplarSuppressionTransfersEveryPropertyInstantly
FRANCE_HOSP_REL_NEG_008: FormerTemplarPropertyCopiesTemplarPeopleUnitsOrReputation
FRANCE_HOSP_REL_NEG_009: CrownPatronageCreatesOrderCommand
FRANCE_HOSP_REL_NEG_010: SiteLabelCreatesUnsupportedFunctionsOrCapacity
```

## 22. Static Validation

```yaml
CanonicalOwnershipRouting: PASS_STATIC
Opening1062Chronology: PASS_STATIC
RealmConsumerBoundary: PASS_STATIC
HospitalCharityAndCareBoundary: PASS_STATIC
PropertyAndSiteBoundary: PASS_STATIC
PilgrimRoutePortAndTransportBoundary: PASS_STATIC
PapalCrownEcclesiasticalSeparation: PASS_STATIC
TemplarTransferLifecycle: PASS_STATIC
MilitaryAndRecruitmentFirewall: PASS_STATIC
Conservation: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 23. Current Disposition

```yaml
FranceHospitallerRealmConsumerAuthority:
  status: CompleteStaticRealmConsumerAuthorityCandidate
canonical_Order_ownership_transferred: false
relationship_records_instantiated: 0
sites_created: 0
properties_created: 0
people_created: 0
units_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 24. Recommended Next Gate

```yaml
next_gate:
  - ExactFranceHospitallerRelationshipRecordExtractionOnlyWhenNamedSourcesAreAvailable
  - OrProceedToNextWestFranciaRealmConsumerLane
next_gate_may_create_opening_state: false
next_gate_may_create_unit_profile: false
next_gate_may_create_generic_hospital_bonus: false
stop_condition: StaticFranceHospitallerConsumerBoundaryCompleteWithoutInventedSitesServicesPeopleOrTransfers
```

## 25. Completion Manifest

```yaml
files_created:
  - West_Francia_France_Realm_Crown_Hospitaller_Hospital_Property_Pilgrim_Service_and_Templar_Transfer_Relationship_Authority_V1.md
source_files_modified: []
relationship_records_created: 0
sites_created: 0
properties_created: 0
people_created: 0
unit_profiles_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 26. Stable Footer

```yaml
document_id: mw.west-francia.france.hospitallers.realm-consumer.v1
artifact: West_Francia_France_Realm_Crown_Hospitaller_Hospital_Property_Pilgrim_Service_and_Templar_Transfer_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticFranceHospitallerRealmConsumerAuthorityCandidate
owning_theater: West Francia
canonical_institution_owner: WestFranciaTheaterHolyOrdersLayer
realm_consumer: FranceAndRoyalDomain
scenario_opening: 1062-01-01
opening_Hospitaller_presence: false
opening_hospital_presence: false
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
next_gate: ExactNamedRelationshipExtractionOrNextWestFranciaRealmConsumerLane
```

**End of West Francia France Realm Crown, Hospitaller Hospital, Property, Pilgrim Service, and Templar Transfer Relationship Authority V1.**
