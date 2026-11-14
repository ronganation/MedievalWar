# West Francia Normandy Ducal Hospitaller Hospital, Property, Port, Pilgrim, and Crusade Route Relationship Authority V1.1

## 0. Document Control

```yaml
document_id: mw.west-francia.normandy.hospitallers.realm-consumer.v1.1
stable_document_id: WestFrancia.Normandy.Hospitallers.RealmConsumer
file_name: West_Francia_Normandy_Ducal_Hospitaller_Hospital_Property_Port_Pilgrim_and_Crusade_Route_Relationship_Authority_V1_1_corrected.md
version: 1.1.0
revision_date: 2026-10-05
status: ReviewOnlyStaticNormandyHospitallerRealmConsumerAuthorityCandidate
owning_theater: West Francia
canonical_institution_owner: WestFranciaTheaterHolyOrdersLayer
realm_consumer: Normandy
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References/Normandy
scenario_opening: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_Hospitaller_presence_authorized: false
opening_hospital_presence_authorized: false
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
source_files_modified: []
relationship_records_instantiated: 0
sites_created: 0
properties_created: 0
routes_created: 0
people_created: 0
units_created: 0
construction_rule: ConsumeCanonicalHospitallerAuthorityThroughExactNormandyFacingRelationshipsWithoutDuplicatingTheOrder
```

## 1. Purpose

This authority defines Normandy's exact ducal, baronial, ecclesiastical, hospital, house, commandery, property, port, pilgrim, transport, crusade-route, and military-mission relationships with the theater-owned Hospitaller institution. It creates no opening presence, site, person, property, route, formation, unit, stable ID, or implementation state.

## 2. Canonical Ownership and Routing

```yaml
WestFranciaTheaterHolyOrdersLayer_owns:
  - HospitallerIdentityRuleHierarchyMembershipAndMission
  - CanonicalSitePropertyAndFormationAdmission
  - CrossRealmInstitutionalRelationships
NormandyRealmPackage_owns:
  - DucalBaronialAndEcclesiasticalRelationshipRecords
  - ExactLocalPropertyJurisdictionTaxTollAndObligationRecords
  - ExactHospitalPilgrimPortTransportAndAccessRelationships
NormandyRealmPackage_may_not_own:
  - HospitallerMembershipHierarchyOrOffices
  - HospitalPersonnelAsRealmManpower
  - OrderReplacementPools
  - GenericHospitallerUnits
```

## 3. Chronology Firewall

```yaml
ScenarioOpening1062:
  FormalOrderOfSaintJohn: NotAvailable
  NormandyHospitallerHouse: NotAvailable
  NormandyHospitallerHospital: NotAvailable
  NormandyHospitallerCommandery: NotAvailable
  NormandyHospitallerMilitaryFormation: NotAvailable
EarlyTwelfthCentury:
  state: RecognitionPatronageFoundationPropertyAndServiceRequireExactRecords
LaterTwelfthAndThirteenthCenturies:
  state: SitePropertyPortPilgrimCrusadeRouteAndMissionDevelopmentRequireExactRecords
calendar_date_alone_creates_Order_or_relationship: false
```

## 4. Relationship Portfolio

```yaml
relationship_types:
  - DucalPatronageProtectionPrivilegeOrConflict
  - BaronialDonationProtectionServiceOrDispute
  - EpiscopalMonasticChurchOrSacramentalRelationship
  - HospitalHouseCommanderyOrPropertyRelationship
  - PilgrimReceptionProtectionAndGuestService
  - PortHarborRoadRiverOrMaritimeAccess
  - TransportSupplyStorageAnimalAndLodgingSupport
  - CrusadeRouteCorrespondenceAndExpeditionSupport
  - TaxTollCustomJurisdictionOrExemption
  - ExactMilitaryMissionWhereProven
```

## 5. Relationship Record Contract

```yaml
NormandyHospitallerRelationshipRecord:
  RelationshipId: required_candidate
  NormanActorOfficeLordshipOrInstitution: required
  HospitallerActorOfficeSitePropertyOrMission: required
  RelationshipType: required
  ExactChronology: required
  JurisdictionAndGeography: required
  LegalInstitutionalOrCustomaryBasis: required
  RightsObligationsAndLimits: required
  SitePropertyServiceRouteOrMilitarySubject: conditional
  CostsRevenuesServicesAndLiabilities: required_where_applicable
  CurrentState: required
  DisputesCompetingClaimsAndEnforcement: required
  TransitionOrTerminationBasis: required
  Confidence: required
  Sources: required
```

## 6. Authority Separation

```yaml
DucalAuthority_may_own_where_exact:
  - PatronageProtectionConfirmationOrdersJurisdictionTaxesTollsAndPortRelationships
BaronialAuthority_may_own_where_exact:
  - DonationProtectionTenureServiceAndDisputeRelationships
EcclesiasticalAuthority_may_own_where_exact:
  - ChurchChapelBurialSacramentalTitheAndJurisdictionRelationships
OrderAuthority_owns:
  - RuleHierarchyMembershipMissionOfficesAndDiscipline
patronage_creates_Order_command: false
```

## 7. Site and Service Firewall

```text
Hospital != commandery
House != hospital
Commandery != fortress
Hospice or guesthouse != field hospital
Property != institutional site
Care capacity != military replenishment
Order presence != local recruitment
```

## 8. Site Relationship Contract

```yaml
SiteRelationshipRequires:
  ExactSiteNameAndType: required
  Chronology: required
  LegalAndInstitutionalOwner: required
  FoundationAcquisitionOrRecognitionBasis: required
  NormanCounterpartyAndJurisdiction: required
  Functions: exact_only
  PersonnelAndCapacity: exact_only
  PropertyRevenueAndObligations: required
  AccessServiceAndTenancyConditions: required_where_applicable
  DisputesAndDisposition: required
  ConfidenceAndSources: required
```

## 9. Property, Tenure, and Revenue Contract

```yaml
NormandyHospitallerPropertyRecord:
  ExactNameLocationAndType: required
  Chronology: required
  TitleTenureAndSuperiorAuthority: required
  DonationPurchaseExchangeOrGrantBasis: required
  Counterparties: required
  RentsTithesTaxesTollsServicesAndExemptions: required_where_applicable
  TenantsWorkersDependentsAndUsers: required_where_applicable
  AdministratorOrCustodian: required
  DisputesClaimsPossessionUseAndDisposition: required
  ConfidenceAndSources: required
forbidden_assumptions:
  - DonationPromiseEqualsCompletedTransfer
  - TerritorialLocationEqualsDucalOwnership
  - PropertyCreatesMembership
  - EstateRevenueEqualsLiquidTreasury
```

## 10. Port, Route, and Transport Contract

```yaml
NormandyHospitallerRouteRelationship:
  ExactOriginDestinationOrNode: required
  ChronologyAndRouteMode: required
  NormanAndOrderCounterparties: required
  AccessPassageTollCustomOrProtectionBasis: required
  CapacityAndFrequency: exact_only
  GoodsPeopleAnimalsShipsOrMessagesCovered: required
  SupportCostsRisksRestrictionsAndLiabilities: required
  MilitaryOrPilgrimPurpose: required_where_applicable
  ConfidenceAndSources: required
```

## 11. Route Firewall

```text
Route connection != direct ownership
Port access != port ownership
Passage right != unlimited transport
Ship reference != Order fleet
Pilgrim support != military deployment
Crusade route != standing formation
```

## 12. Personnel Firewall

```yaml
possible_categories_where_exact:
  - ProfessedBrothersChaplainsClergyAndReligiousPersonnel
  - HospitalCareAndCharitablePersonnel
  - MastersPriorsCommandersAdministratorsAndClerks
  - EstateManagersCraftsmenLaborersServantsAndRetainers
  - TenantsDependentsDonorsPatronsConfratersAndAffiliates
  - PatientsPilgrimsGuestsPoorAndWoundedPersons
NormanRelationshipToPersonDoesNotCreate:
  - OrderMembership
  - MilitaryClass
  - RecruitmentEligibility
  - DucalOwnershipOrPermanentEmployment
```

## 13. Exact Military-Mission Firewall

```yaml
NormandyHospitallerMilitaryRelationshipRequires:
  - ExactFormationChronologyCommanderAndOrderOffice
  - ExactNormanCounterpartyCommandRelationshipAndMission
  - ExactMembersSupportPersonnelEquipmentHorsesShipsStandardsAndStores
  - ExactFundingSupplyTransportRecoveryReplacementAndReturn
  - ExactJurisdictionRightsObligationsAndTermination
  - CollisionReviewAgainstNormanRealmMercenaryRegionalTemplarAndOtherOrderFamilies
not_established_by:
  - InstitutionalOrSitePresence
  - PortOrRouteAccess
  - PatronageDonationPrivilegeOrPilgrimSupport
generic_unit_authorized: false
```

## 14. Player and AI Contract

```yaml
player_decisions_where_exact:
  - PatronizeProtectConfirmTaxOrContestPrivileges
  - DonatePurchaseExchangeOrLitigateProperty
  - NegotiateHospitalPilgrimPortRouteAndTransportServices
  - ResolveTenureTitheTaxTollTenantDebtAndJurisdictionDisputes
  - RequestNegotiateOrTerminateExactMilitaryService
AI_should:
  - PreserveCanonicalOrderOwnershipMembershipAndMission
  - TrackTitleTenurePossessionTaxTollServiceCapacityAndJurisdiction
  - DistinguishCarePilgrimRouteAndMilitaryFunctions
AI_should_not:
  - NationalizeTheOrder
  - CreateFreeReplenishmentUnlimitedMovementOrGenericKnights
  - ConvertPatientsPilgrimsWorkersTenantsOrDonorsIntoRecruitmentPools
```

## 15. Conservation Rules

```yaml
rules:
  - OnePersonOneCurrentInstitutionalServiceAndCustodyState
  - OnePropertyOneCurrentTitleTenureAdministrationAndPossessionStateSet
  - OneRouteRightOneCurrentAuthorityCapacityAndRestrictionState
  - OneServiceOneCurrentProviderCapacityAndObligationState
  - OneClaimOneCurrentProceduralState
  - PatronageDoesNotCreateMembership
  - CareDoesNotMintManpower
  - DonationPromiseDoesNotEqualPossession
  - RouteAccessDoesNotDuplicateTransportAssets
  - ExactMissionDoesNotCreatePermanentRecruitment
```

## 16. Opening and Implementation Quarantine

```yaml
opening_Hospitaller_institution: []
opening_hospitals: []
opening_houses: []
opening_commanderies: []
opening_properties: []
opening_routes: []
opening_relationships: []
opening_people: []
opening_units: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 17. Positive Fixtures

```yaml
NORMANDY_HOSP_REL_POS_001: NormandyConsumesExactRelationshipWithoutOwningOrder
NORMANDY_HOSP_REL_POS_002: SiteFunctionsCapacityPersonnelRevenueAndObligationsRemainBounded
NORMANDY_HOSP_REL_POS_003: PortRouteUseChecksAuthorityCapacityCostRestrictionAndAssets
NORMANDY_HOSP_REL_POS_004: ExactMilitaryServiceTracksCommandSupplyDeploymentRecoveryAndReturn
```

## 18. Negative Fixtures

```yaml
NORMANDY_HOSP_REL_NEG_001: HospitallersExistInOpening1062
NORMANDY_HOSP_REL_NEG_002: NormandyOwnsHospitallerMembershipHierarchyOrMission
NORMANDY_HOSP_REL_NEG_003: HospitalCreatesFreeHealingOrArmyReplenishment
NORMANDY_HOSP_REL_NEG_004: PatientPilgrimDonorTenantOrWorkerBecomesRecruit
NORMANDY_HOSP_REL_NEG_005: CommanderyCreatesGenericHospitallerKnights
NORMANDY_HOSP_REL_NEG_006: PortAccessCreatesOrderFleetOrUnlimitedTransport
NORMANDY_HOSP_REL_NEG_007: CrusadeRouteCreatesStandingMilitaryFormation
NORMANDY_HOSP_REL_NEG_008: DucalPatronageCreatesOrderCommand
```

## 19. Static Validation

```yaml
CanonicalOwnershipRouting: PASS_STATIC
Opening1062Chronology: PASS_STATIC
NormandyRealmConsumerBoundary: PASS_STATIC
DucalBaronialEcclesiasticalSeparation: PASS_STATIC
HospitalHouseCommanderyBoundary: PASS_STATIC
PropertyTenureAndRevenueBoundary: PASS_STATIC
PortRouteTransportAndPilgrimBoundary: PASS_STATIC
MilitaryMissionAndRecruitmentFirewall: PASS_STATIC
Conservation: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 20. Current Disposition

```yaml
NormandyHospitallerRealmConsumerAuthority:
  status: CompleteStaticRealmConsumerAuthorityCandidate
canonical_Order_ownership_transferred: false
relationship_records_instantiated: 0
sites_created: 0
properties_created: 0
routes_created: 0
people_created: 0
units_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 21. Recommended Next Gate

```yaml
next_gate:
  - ExactNormandyHospitallerRelationshipRecordExtractionOnlyWhenNamedSourcesAreAvailable
  - OrProceedToFlandersAndLowCountriesHospitallerRealmConsumerLane
next_gate_may_create_opening_state: false
next_gate_may_create_unit_profile: false
stop_condition: StaticNormandyConsumerBoundaryCompleteWithoutInventedSitesRoutesPeopleOrFormations
```

## 22. Completion Manifest

```yaml
files_created:
  - West_Francia_Normandy_Ducal_Hospitaller_Hospital_Property_Port_Pilgrim_and_Crusade_Route_Relationship_Authority_V1.md
source_files_modified: []
relationship_records_created: 0
sites_created: 0
properties_created: 0
routes_created: 0
people_created: 0
unit_profiles_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 23. Stable Footer

```yaml
document_id: mw.west-francia.normandy.hospitallers.realm-consumer.v1.1
artifact: West_Francia_Normandy_Ducal_Hospitaller_Hospital_Property_Port_Pilgrim_and_Crusade_Route_Relationship_Authority_V1_1_corrected.md
version: 1.1.0
revision_date: 2026-10-05
status: ReviewOnlyStaticNormandyHospitallerRealmConsumerAuthorityCandidate
owning_theater: West Francia
canonical_institution_owner: WestFranciaTheaterHolyOrdersLayer
realm_consumer: Normandy
scenario_opening: 1062-01-01
opening_Hospitaller_presence: false
opening_hospital_presence: false
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
next_gate: ExactNamedRelationshipExtractionOrFlandersAndLowCountriesHospitallerConsumerLane
```

**End of West Francia Normandy Hospitaller Realm Consumer Authority V1.**
