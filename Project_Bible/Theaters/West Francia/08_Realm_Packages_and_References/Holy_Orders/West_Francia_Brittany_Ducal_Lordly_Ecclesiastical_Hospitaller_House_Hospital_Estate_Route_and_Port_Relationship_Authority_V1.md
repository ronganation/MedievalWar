# West Francia Brittany Ducal, Lordly, Ecclesiastical, Hospitaller House, Hospital, Estate, Route, and Port Relationship Authority V1

## 0. Document Control

```yaml
document_id: mw.west-francia.brittany.hospitallers.realm-consumer.v1
stable_document_id: WestFrancia.Brittany.Hospitallers.RealmConsumer
file_name: West_Francia_Brittany_Ducal_Lordly_Ecclesiastical_Hospitaller_House_Hospital_Estate_Route_and_Port_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticBrittanyHospitallerRealmConsumerAuthorityCandidate
document_type:
  - BrittanyRealmInstitutionalConsumerAuthority
  - DucalLordlyEcclesiasticalRelationshipPortfolio
  - HouseHospitalEstateRelationshipAuthority
  - RoutePortAndExactMilitaryMissionBoundary
owning_theater: West Francia
canonical_institution_owner: WestFranciaTheaterHolyOrdersLayer
realm_consumer: Brittany
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References/Brittany
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
source_files_modified: []
relationship_records_instantiated: 0
sites_created: 0
estates_created: 0
routes_created: 0
ports_created: 0
people_created: 0
units_created: 0
construction_rule: ConsumeCanonicalHospitallerAuthorityThroughExactBrittanyFacingRelationshipsWithoutDuplicatingTheOrder
```

## 1. Purpose

This authority defines how Brittany consumes the theater-owned Hospitaller institution through exact ducal, lordly, ecclesiastical, house, hospital, estate, route, port, pilgrim-service, and military-mission relationships. It creates no opening institution, site, estate, route, port, member, patient population, formation, unit, stable ID, or implementation state.

## 2. Canonical Ownership and Routing

```yaml
WestFranciaTheaterHolyOrdersLayer_owns:
  - HospitallerIdentityRuleHierarchyMembershipAndMission
  - CanonicalSitePropertyAndFormationAdmission
  - CrossRealmInstitutionalRelationships
BrittanyRealmPackage_owns:
  - DucalLordlyAndEcclesiasticalRelationshipRecords
  - ExactLocalEstatePropertyJurisdictionTaxTollAndObligationRecords
  - ExactHospitalPilgrimRoutePortAndAccessRelationships
BrittanyRealmPackage_may_not_own:
  - HospitallerMembershipHierarchyOrOffices
  - HospitalPersonnelAsRealmManpower
  - OrderReplacementPools
  - GenericHospitallerUnits
  - EverySiteAssociatedWithBretonActors
```

## 3. Chronology Firewall

```yaml
ScenarioOpening1062:
  FormalOrderOfSaintJohn: NotAvailable
  BrittanyHospitallerHouse: NotAvailable
  BrittanyHospitallerHospital: NotAvailable
  BrittanyHospitallerEstate: NotAvailable
  BrittanyHospitallerMilitaryFormation: NotAvailable
EarlyTwelfthCentury:
  state: RecognitionPatronageFoundationPropertyAndServiceRequireExactRecords
LaterTwelfthAndThirteenthCenturies:
  state: HouseHospitalEstateRoutePortAndMissionDevelopmentRequireExactRecords
calendar_date_alone_creates_Order_site_right_or_relationship: false
```

## 4. Relationship Portfolio

```yaml
relationship_types:
  - DucalPatronageProtectionPrivilegeOrConflict
  - LordlyDonationTenureServiceOrDispute
  - EpiscopalMonasticParishChurchOrSacramentalRelationship
  - HouseHospitalCommanderyOrEstateRelationshipWhereExact
  - PilgrimGuestPoorSickOrWoundedServiceRelationship
  - RoadRiverFerryHarborPortOrMaritimeAccess
  - TransportSupplyStorageAnimalAndLodgingSupport
  - RentTaxTollCustomTitheExemptionDebtOrPaymentRelationship
  - ExactMilitaryMissionWhereProven
```

## 5. Canonical Relationship Record

```yaml
BrittanyHospitallerRelationshipRecord:
  RelationshipId: required_candidate
  BretonActorOfficeLordshipChurchOrCounterparty: required
  HospitallerActorOfficeSiteEstateOrMission: required
  RelationshipType: required
  ExactChronology: required
  JurisdictionAndGeography: required
  LegalInstitutionalOrCustomaryBasis: required
  RightsObligationsAndLimits: required
  SiteEstateServiceRoutePortOrMilitarySubject: conditional
  CostsRevenuesPaymentsServicesAndLiabilities: required_where_applicable
  CurrentState: required
  DisputesCompetingClaimsAndEnforcement: required
  TransitionOrTerminationBasis: required
  Confidence: required
  Sources: required
```

## 6. Ducal, Lordly, and Ecclesiastical Separation

```yaml
DucalAuthority_may_own_where_exact:
  - PatronageProtectionConfirmationJurisdictionTaxTollAndPortRelationships
LordlyAuthority_may_own_where_exact:
  - DonationTenureProtectionServiceLaborAndDisputeRelationships
EcclesiasticalAuthority_may_own_where_exact:
  - ChurchChapelBurialSacramentalTitheAndJurisdictionRelationships
OrderAuthority_owns:
  - RuleHierarchyMembershipMissionOfficesAndDiscipline
local_patronage_or_superiority_creates_Order_command: false
```

## 7. Institutional and Service Firewalls

```text
Hospital != commandery
House != hospital
Commandery != fortress
Estate != institutional site
Port access != port ownership
Care capacity != military replenishment
Order presence != local recruitment
```

## 8. House, Hospital, and Estate Contract

```yaml
BrittanyHospitallerSiteEstateRecord:
  ExactNameTypeAndLocation: required
  Chronology: required
  LegalAndInstitutionalOwner: required
  FoundationAcquisitionDonationPurchaseOrGrantBasis: required
  BretonCounterpartyAndJurisdiction: required
  Functions: exact_only
  PersonnelCapacityStoresAndFunding: exact_only
  LandUseRevenueRentsTithesTaxesServicesAndObligations: required
  TenantsWorkersDependentsAndUsers: required_where_applicable
  AccessTenureDisputesClaimsPossessionAndDisposition: required
  ConfidenceAndSources: required
forbidden_assumptions:
  - GrantOrPromiseEqualsPossession
  - TerritorialLocationEqualsDucalOwnership
  - EstateCreatesMembershipOrRecruitment
  - RevenueEqualsLiquidTreasury
```

## 9. Route, Port, and Maritime Contract

```yaml
BrittanyHospitallerRoutePortRelationship:
  ExactOriginDestinationNodeOrFacility: required
  ChronologyAndRouteMode: required
  AuthoritiesOwnersOperatorsAndOrderCounterparties: required
  AccessPassageTollCustomFerryWharfAnchorageOrProtectionBasis: required
  CapacityAndFrequency: exact_only
  GoodsPeopleAnimalsVesselsOrMessagesCovered: required
  StorageHandlingLodgingFoodWaterAnimalAndTransportSupport: required_where_applicable
  CostsRisksRestrictionsLiabilitiesWeatherAndSeasonality: required
  PilgrimReligiousCommercialOrMilitaryPurpose: required_where_applicable
  ConfidenceAndSources: required
```

## 10. Route and Port Firewall

```text
Route connection != direct ownership
Port or anchorage access != port ownership
Wharf use != permanent control
Passage right != unlimited transport
Vessel reference != Order fleet
Pilgrim support != military deployment
Maritime contact != standing naval formation
```

## 11. Pilgrim, Guest, and Care Service Contract

```yaml
ServiceRelationshipRequires:
  ExactProviderSiteAndChronology: required
  EligiblePatientGuestOrPilgrimCategories: required
  PersonnelCapacityBedsFoodWaterMedicineStoresAndFunding: exact_only
  AccessObligationsRestrictionsCostsAndLiabilities: required
  BretonAndOrderCounterparties: required
  ConfidenceAndSources: required
service_does_not_create:
  - UniversalHealing
  - FreeArmyReplenishment
  - PopulationGrowth
  - OrderMembership
  - PilgrimOrPatientRecruitmentPool
```

## 12. Personnel and Membership Firewall

```yaml
possible_categories_where_exact:
  - ProfessedBrothersChaplainsClergyAndReligiousPersonnel
  - HospitalCareAndCharitablePersonnel
  - MastersPriorsCommandersAdministratorsAndClerks
  - EstateManagersCraftsmenLaborersServantsAndRetainers
  - TenantsDependentsDonorsPatronsConfratersAndAffiliates
  - PatientsPilgrimsGuestsPoorAndWoundedPersons
  - CarriersShipmastersPortWorkersAndOtherCounterparties
BretonRelationshipToPersonDoesNotCreate:
  - OrderMembership
  - MilitaryClass
  - RecruitmentEligibility
  - PermanentDucalLordlyOrOrderEmployment
```

## 13. Exact Military-Mission Firewall

```yaml
BrittanyHospitallerMilitaryRelationshipRequires:
  - ExactFormationChronologyCommanderAndOrderOffice
  - ExactBretonCounterpartyCommandRelationshipAndMission
  - ExactMembersSupportPersonnelEquipmentHorsesVesselsStandardsAndStores
  - ExactFundingSupplyTransportRecoveryReplacementAndReturn
  - ExactJurisdictionRightsObligationsAndTermination
  - CollisionReviewAgainstBretonRealmMercenaryRegionalTemplarMaritimeAndOtherOrderFamilies
not_established_by:
  - InstitutionalSiteEstateRouteOrPortPresence
  - PatronageDonationPrivilegePilgrimServiceOrMaritimeContact
generic_unit_authorized: false
```

## 14. Player, AI, and UI Contract

```yaml
player_decisions_where_exact:
  - PatronizeProtectConfirmTaxRegulateOrContestPrivileges
  - DonatePurchaseLeaseExchangeOrLitigateEstateAndProperty
  - NegotiateHospitalPilgrimRoutePortStorageAndTransportServices
  - ResolveTenureTitheTaxTollCustomTenantDebtAndJurisdictionDisputes
  - RequestNegotiateOrTerminateExactMilitaryService
AI_should:
  - PreserveCanonicalOrderOwnershipMembershipAndMission
  - TrackTitlePossessionTenureTaxTollCapacityPaymentServiceAndJurisdiction
  - DistinguishCarePilgrimEstateRoutePortAndMilitaryFunctions
AI_should_not:
  - NationalizeTheOrder
  - CreateFreeHealingIncomeTransportFleetOrRecruitment
UI_must_not_show_without_evidence:
  - ExactCapacityIncomeEstateValueTrafficOrMilitaryAvailability
  - GenericHealingMovementMaritimeOrRecruitmentBonus
```

## 15. Conservation Rules

```yaml
rules:
  - OnePersonOneCurrentInstitutionalServiceAndCustodyState
  - OneEstateOneCurrentTitleTenureAdministrationAndPossessionStateSet
  - OneRouteOrPortRightOneCurrentAuthorityCapacityAndRestrictionState
  - OneServiceOneCurrentProviderCapacityAndObligationState
  - OneClaimOneCurrentProceduralState
  - PatronageDoesNotCreateMembership
  - CareDoesNotMintManpower
  - GrantDoesNotEqualPossession
  - AccessDoesNotDuplicateTransportAssetsOrVessels
  - ExactMissionDoesNotCreatePermanentRecruitment
```

## 16. Opening and Implementation Quarantine

```yaml
opening_Hospitaller_institution: []
opening_hospitals: []
opening_houses: []
opening_commanderies: []
opening_estates: []
opening_routes_or_ports: []
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
BRITTANY_HOSP_REL_POS_001: BrittanyConsumesExactRelationshipWithoutOwningOrder
BRITTANY_HOSP_REL_POS_002: SiteEstateFunctionsCapacityPersonnelRevenueAndObligationsRemainBounded
BRITTANY_HOSP_REL_POS_003: RoutePortUseChecksAuthorityCapacityCostRestrictionAndAssets
BRITTANY_HOSP_REL_POS_004: ExactMilitaryServiceTracksCommandSupplyDeploymentRecoveryAndReturn
```

## 18. Negative Fixtures

```yaml
BRITTANY_HOSP_REL_NEG_001: HospitallersExistInOpening1062
BRITTANY_HOSP_REL_NEG_002: DukeLordOrChurchOwnsHospitallerMembershipHierarchyOrMission
BRITTANY_HOSP_REL_NEG_003: HospitalCreatesFreeHealingOrArmyReplenishment
BRITTANY_HOSP_REL_NEG_004: PatientPilgrimTenantPortWorkerOrServantBecomesRecruit
BRITTANY_HOSP_REL_NEG_005: HouseCommanderyOrEstateCreatesGenericHospitallerKnights
BRITTANY_HOSP_REL_NEG_006: PortAccessCreatesOrderFleetOrUnlimitedTransport
BRITTANY_HOSP_REL_NEG_007: MaritimeContactCreatesStandingNavalFormation
BRITTANY_HOSP_REL_NEG_008: DucalOrLordlyPatronageCreatesOrderCommand
```

## 19. Static Validation

```yaml
CanonicalOwnershipRouting: PASS_STATIC
Opening1062Chronology: PASS_STATIC
BrittanyRealmConsumerBoundary: PASS_STATIC
DucalLordlyEcclesiasticalSeparation: PASS_STATIC
HouseHospitalCommanderyBoundary: PASS_STATIC
EstateTenureAndRevenueBoundary: PASS_STATIC
RoutePortTransportAndMaritimeBoundary: PASS_STATIC
CareMembershipAndRecruitmentFirewall: PASS_STATIC
MilitaryMissionFirewall: PASS_STATIC
Conservation: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 20. Current Disposition

```yaml
BrittanyHospitallerRealmConsumerAuthority:
  status: CompleteStaticRealmConsumerAuthorityCandidate
canonical_Order_ownership_transferred: false
relationship_records_instantiated: 0
sites_created: 0
estates_created: 0
routes_created: 0
ports_created: 0
people_created: 0
units_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 21. Recommended Next Gate

```yaml
next_gate:
  - ExactBrittanyHospitallerRelationshipRecordExtractionOnlyWhenNamedSourcesAreAvailable
  - OrProceedToBurgundyAndChampagneHospitallerRealmConsumerLane
next_gate_may_create_opening_state: false
next_gate_may_create_unit_profile: false
next_gate_may_create_generic_healing_route_port_or_maritime_bonus: false
stop_condition: StaticConsumerBoundaryCompleteWithoutInventedSitesEstatesRoutesPortsPeopleOrFormations
```

## 22. Completion Manifest

```yaml
files_created:
  - West_Francia_Brittany_Ducal_Lordly_Ecclesiastical_Hospitaller_House_Hospital_Estate_Route_and_Port_Relationship_Authority_V1.md
source_files_modified: []
relationship_records_created: 0
sites_created: 0
estates_created: 0
routes_created: 0
ports_created: 0
people_created: 0
unit_profiles_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 23. Stable Footer

```yaml
document_id: mw.west-francia.brittany.hospitallers.realm-consumer.v1
artifact: West_Francia_Brittany_Ducal_Lordly_Ecclesiastical_Hospitaller_House_Hospital_Estate_Route_and_Port_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticBrittanyHospitallerRealmConsumerAuthorityCandidate
owning_theater: West Francia
canonical_institution_owner: WestFranciaTheaterHolyOrdersLayer
realm_consumer: Brittany
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
next_gate: ExactNamedRelationshipExtractionOrBurgundyAndChampagneHospitallerConsumerLane
```

**End of West Francia Brittany Hospitaller Realm Consumer Authority V1.**
