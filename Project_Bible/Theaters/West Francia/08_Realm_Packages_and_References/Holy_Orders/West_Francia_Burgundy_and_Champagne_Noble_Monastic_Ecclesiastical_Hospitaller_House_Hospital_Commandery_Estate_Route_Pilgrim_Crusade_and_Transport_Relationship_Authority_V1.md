# West Francia Burgundy and Champagne Noble, Monastic, Ecclesiastical, Hospitaller House, Hospital, Commandery, Estate, Route, Pilgrim, Crusade, and Transport Relationship Authority V1

## 0. Document Control

```yaml
document_id: mw.west-francia.burgundy-champagne.hospitallers.realm-consumer.v1
stable_document_id: WestFrancia.BurgundyChampagne.Hospitallers.RealmConsumer
file_name: West_Francia_Burgundy_and_Champagne_Noble_Monastic_Ecclesiastical_Hospitaller_House_Hospital_Commandery_Estate_Route_Pilgrim_Crusade_and_Transport_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticBurgundyChampagneHospitallerRealmConsumerAuthorityCandidate
document_type:
  - BurgundyChampagneRealmInstitutionalConsumerAuthority
  - NobleMonasticEcclesiasticalRelationshipPortfolio
  - HouseHospitalCommanderyEstateRelationshipAuthority
  - PilgrimCrusadeRouteAndTransportBoundary
owning_theater: West Francia
canonical_institution_owner: WestFranciaTheaterHolyOrdersLayer
realm_consumer: BurgundyAndChampagne
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References/Burgundy_and_Champagne
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
people_created: 0
units_created: 0
construction_rule: ConsumeCanonicalHospitallerAuthorityThroughExactBurgundyChampagneRelationshipsWithoutDuplicatingTheOrder
```

## 1. Purpose

This authority defines how Burgundy and Champagne consume the theater-owned Hospitaller institution through exact noble, monastic, ecclesiastical, house, hospital, commandery, estate, route, pilgrim, crusade-support, and transport relationships. It creates no opening institution, site, estate, route, member, patient population, formation, unit, stable ID, or implementation state.

## 2. Canonical Ownership and Routing

```yaml
WestFranciaTheaterHolyOrdersLayer_owns:
  - HospitallerIdentityRuleHierarchyMembershipAndMission
  - CanonicalSitePropertyAndFormationAdmission
  - CrossRealmInstitutionalRelationships
BurgundyChampagneRealmPackage_owns:
  - NobleMonasticAndEcclesiasticalRelationshipRecords
  - ExactLocalEstatePropertyJurisdictionTaxTollAndObligationRecords
  - ExactHospitalPilgrimCrusadeRouteAndTransportRelationships
BurgundyChampagneRealmPackage_may_not_own:
  - HospitallerMembershipHierarchyOrOffices
  - HospitalPersonnelAsRealmManpower
  - OrderReplacementPools
  - GenericHospitallerUnits
  - EverySiteAssociatedWithLocalPatrons
```

## 3. Chronology Firewall

```yaml
ScenarioOpening1062:
  FormalOrderOfSaintJohn: NotAvailable
  HospitallerHouseHospitalOrCommandery: NotAvailable
  HospitallerEstateOrRouteRight: NotAvailable
  HospitallerMilitaryFormation: NotAvailable
EarlyTwelfthCentury:
  state: RecognitionPatronageFoundationPropertyAndServiceRequireExactRecords
LaterTwelfthAndThirteenthCenturies:
  state: SiteEstateRoutePilgrimCrusadeSupportAndTransportDevelopmentRequireExactRecords
calendar_date_alone_creates_Order_site_right_or_relationship: false
```

## 4. Relationship Portfolio

```yaml
relationship_types:
  - NoblePatronageProtectionDonationTenureOrDispute
  - MonasticCooperationPropertyHospitalityServiceOrConflict
  - EpiscopalParishChurchChapelBurialSacramentalOrTitheRelationship
  - HouseHospitalCommanderyOrEstateRelationshipWhereExact
  - PilgrimGuestPoorSickOrWoundedServiceRelationship
  - RoadRiverBridgeFerryMarketFairOrTransitAccess
  - TransportSupplyStorageAnimalLodgingAndCorrespondenceSupport
  - CrusadePreachingAssemblyPassageSupplyOrDispatchRelationshipWhereExact
  - RentTaxTollCustomTitheExemptionDebtOrPaymentRelationship
```

## 5. Canonical Relationship Record

```yaml
BurgundyChampagneHospitallerRelationshipRecord:
  RelationshipId: required_candidate
  NobleMonasticEcclesiasticalUrbanOrOtherCounterparty: required
  HospitallerActorOfficeSiteEstateOrMission: required
  RelationshipType: required
  ExactChronology: required
  JurisdictionAndGeography: required
  LegalInstitutionalOrCustomaryBasis: required
  RightsObligationsAndLimits: required
  SiteEstateServiceRouteCrusadeOrTransportSubject: conditional
  CostsRevenuesPaymentsServicesAndLiabilities: required_where_applicable
  CurrentState: required
  DisputesCompetingClaimsAndEnforcement: required
  TransitionOrTerminationBasis: required
  Confidence: required
  Sources: required
```

## 6. Noble, Monastic, and Ecclesiastical Separation

```yaml
NobleAuthority_may_own_where_exact:
  - PatronageProtectionDonationTenureJurisdictionTaxTollAndServiceRelationships
MonasticAuthority_may_own_where_exact:
  - PropertyHospitalityCareRouteResourceAndInstitutionalCooperationRelationships
EcclesiasticalAuthority_may_own_where_exact:
  - ChurchChapelBurialSacramentalTitheDisciplineAndJurisdictionRelationships
OrderAuthority_owns:
  - RuleHierarchyMembershipMissionOfficesAndDiscipline
patronage_hospitality_or_cooperation_creates_Order_command: false
```

## 7. Institutional and Service Firewalls

```text
Hospital != commandery
House != hospital
Commandery != fortress
Estate != institutional site
Monastic hospitality != Hospitaller ownership
Care capacity != military replenishment
Crusade association != standing formation
Order presence != local recruitment
```

## 8. House, Hospital, Commandery, and Estate Contract

```yaml
BurgundyChampagneHospitallerSiteEstateRecord:
  ExactNameTypeAndLocation: required
  Chronology: required
  LegalAndInstitutionalOwner: required
  FoundationAcquisitionDonationPurchaseExchangeLeaseOrGrantBasis: required
  CounterpartiesAndJurisdiction: required
  Functions: exact_only
  PersonnelCapacityStoresAndFunding: exact_only
  LandUseRevenueRentsTithesTaxesServicesAndObligations: required
  TenantsWorkersDependentsAndUsers: required_where_applicable
  AccessTenureDisputesClaimsPossessionAndDisposition: required
  ConfidenceAndSources: required
forbidden_assumptions:
  - GrantOrPromiseEqualsPossession
  - TerritorialLocationEqualsPatronOwnership
  - EstateCreatesMembershipOrRecruitment
  - RevenueEqualsLiquidTreasury
```

## 9. Pilgrim and Care Service Contract

```yaml
ServiceRelationshipRequires:
  ExactProviderSiteAndChronology: required
  EligiblePatientGuestPoorOrPilgrimCategories: required
  PersonnelCapacityBedsFoodWaterMedicineStoresAndFunding: exact_only
  AccessObligationsRestrictionsCostsAndLiabilities: required
  InstitutionalAndLocalCounterparties: required
  ConfidenceAndSources: required
service_does_not_create:
  - UniversalHealing
  - FreeArmyReplenishment
  - PopulationGrowth
  - OrderMembership
  - PilgrimPatientOrGuestRecruitmentPool
```

## 10. Route and Transport Contract

```yaml
BurgundyChampagneRouteTransportRelationship:
  ExactOriginDestinationNodeOrFacility: required
  ChronologyAndRouteMode: required
  AuthoritiesOwnersOperatorsAndOrderCounterparties: required
  AccessPassageTollCustomBridgeFerryMarketOrProtectionBasis: required
  CapacityAndFrequency: exact_only
  GoodsPeopleAnimalsVehiclesOrMessagesCovered: required
  StorageHandlingLodgingFoodWaterAnimalAndTransportSupport: required_where_applicable
  CostsRisksRestrictionsLiabilitiesWeatherAndSeasonality: required
  PilgrimReligiousCommercialOrCrusadePurpose: required_where_applicable
  ConfidenceAndSources: required
```

## 11. Route and Transport Firewall

```text
Route connection != direct ownership
Passage right != unlimited transport
Bridge or ferry use != permanent control
Transport reference != Order-owned transport pool
Pilgrim support != military deployment
Crusade route != standing formation
```

## 12. Crusade Relationship Contract

```yaml
CrusadeSupportRelationshipRequires:
  ExactChronologyAndContext: required
  ExactOrderAndLocalCounterparties: required
  PreachingAssemblyPassageDispatchSupplyFinanceOrCareFunction: required
  PeopleGoodsAnimalsTransportAndStores: exact_only
  CommandCustodyFundingObligationsAndLiabilities: required
  CompletionReturnSettlementOrTermination: required
  ConfidenceAndSources: required
crusade_relationship_does_not_create:
  - GenericUnit
  - PermanentMilitaryAccess
  - AutomaticPapalFavor
  - UnlimitedTransport
  - RecruitmentPool
```

## 13. Personnel and Membership Firewall

```yaml
possible_categories_where_exact:
  - ProfessedBrothersChaplainsClergyAndReligiousPersonnel
  - HospitalCareAndCharitablePersonnel
  - MastersPriorsCommandersAdministratorsAndClerks
  - EstateManagersCraftsmenLaborersServantsAndRetainers
  - TenantsDependentsDonorsPatronsConfratersAndAffiliates
  - PatientsPilgrimsGuestsPoorAndWoundedPersons
  - CarriersTeamstersBoatmenMarketWorkersAndOtherCounterparties
LocalRelationshipToPersonDoesNotCreate:
  - OrderMembership
  - MilitaryClass
  - RecruitmentEligibility
  - PermanentNobleMonasticEcclesiasticalOrOrderEmployment
```

## 14. Military and Unit Promotion Boundary

```yaml
military_promotion_requires_separate_theater_authority:
  - ExactFormationChronologyCommanderMissionAndGeography
  - ExactMembersSupportPersonnelEquipmentHorsesStandardsAndStores
  - ExactFundingSupplyTransportRecoveryReplacementAndReturn
  - ExactCommandJurisdictionRightsObligationsAndTermination
  - CollisionReviewAgainstRealmMercenaryRegionalTemplarAndOtherOrderFamilies
this_realm_lane_independently_authorizes_exact_military_mission: false
not_established_by:
  - InstitutionalSiteEstateRoutePilgrimCrusadeOrTransportPresence
generic_unit_authorized: false
```

## 15. Player, AI, and UI Contract

```yaml
player_decisions_where_exact:
  - PatronizeProtectConfirmTaxRegulateOrContestPrivileges
  - DonatePurchaseLeaseExchangeOrLitigateEstateAndProperty
  - NegotiateHospitalPilgrimRouteStorageAndTransportServices
  - ResolveTenureTitheTaxTollTenantDebtAndJurisdictionDisputes
  - SupportRestrictOrContestExactCrusadeRelatedServices
AI_should:
  - PreserveCanonicalOrderOwnershipMembershipAndMission
  - TrackTitlePossessionTenureTaxTollCapacityPaymentServiceAndJurisdiction
  - DistinguishCarePilgrimEstateRouteTransportCrusadeAndMilitaryFunctions
AI_should_not:
  - NationalizeTheOrder
  - CreateFreeHealingIncomeTransportMilitaryAccessOrRecruitment
UI_must_not_show_without_evidence:
  - ExactCapacityIncomeEstateValueTrafficOrMilitaryAvailability
  - GenericHealingMovementCrusadeOrRecruitmentBonus
```

## 16. Conservation Rules

```yaml
rules:
  - OnePersonOneCurrentInstitutionalServiceAndCustodyState
  - OneEstateOneCurrentTitleTenureAdministrationAndPossessionStateSet
  - OneRouteOrTransportRightOneCurrentAuthorityCapacityAndRestrictionState
  - OneCrusadeSupportRecordOneCurrentCustodyObligationAndSettlementState
  - OneServiceOneCurrentProviderCapacityAndObligationState
  - OneClaimOneCurrentProceduralState
  - PatronageDoesNotCreateMembership
  - CareDoesNotMintManpower
  - GrantDoesNotEqualPossession
  - AccessDoesNotDuplicateTransportAssets
  - CrusadeRelationshipDoesNotCreatePermanentMilitaryAvailability
```

## 17. Opening and Implementation Quarantine

```yaml
opening_Hospitaller_institution: []
opening_hospitals: []
opening_houses: []
opening_commanderies: []
opening_estates: []
opening_routes_or_transport_rights: []
opening_crusade_relationships: []
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

## 18. Positive Fixtures

```yaml
BURGUNDY_CHAMPAGNE_HOSP_REL_POS_001: RealmConsumesExactRelationshipWithoutOwningOrder
BURGUNDY_CHAMPAGNE_HOSP_REL_POS_002: SiteEstateFunctionsCapacityPersonnelRevenueAndObligationsRemainBounded
BURGUNDY_CHAMPAGNE_HOSP_REL_POS_003: RouteTransportUseChecksAuthorityCapacityCostRestrictionAndAssets
BURGUNDY_CHAMPAGNE_HOSP_REL_POS_004: CrusadeSupportTracksCounterpartiesPeopleGoodsCustodyObligationsAndSettlement
```

## 19. Negative Fixtures

```yaml
BURGUNDY_CHAMPAGNE_HOSP_REL_NEG_001: HospitallersExistInOpening1062
BURGUNDY_CHAMPAGNE_HOSP_REL_NEG_002: NobleMonasteryOrChurchOwnsHospitallerMembershipHierarchyOrMission
BURGUNDY_CHAMPAGNE_HOSP_REL_NEG_003: HospitalCreatesFreeHealingOrArmyReplenishment
BURGUNDY_CHAMPAGNE_HOSP_REL_NEG_004: PatientPilgrimTenantCarrierOrServantBecomesRecruit
BURGUNDY_CHAMPAGNE_HOSP_REL_NEG_005: HouseCommanderyOrEstateCreatesGenericHospitallerKnights
BURGUNDY_CHAMPAGNE_HOSP_REL_NEG_006: RouteRelationshipCreatesUnlimitedTransport
BURGUNDY_CHAMPAGNE_HOSP_REL_NEG_007: CrusadeAssociationCreatesStandingFormationOrAutomaticPapalFavor
BURGUNDY_CHAMPAGNE_HOSP_REL_NEG_008: PatronageOrMonasticCooperationCreatesOrderCommand
```

## 20. Static Validation

```yaml
CanonicalOwnershipRouting: PASS_STATIC
Opening1062Chronology: PASS_STATIC
BurgundyChampagneRealmConsumerBoundary: PASS_STATIC
NobleMonasticEcclesiasticalSeparation: PASS_STATIC
HouseHospitalCommanderyBoundary: PASS_STATIC
EstateTenureAndRevenueBoundary: PASS_STATIC
PilgrimCareBoundary: PASS_STATIC
RouteTransportBoundary: PASS_STATIC
CrusadeRelationshipBoundary: PASS_STATIC
MilitaryAndRecruitmentFirewall: PASS_STATIC
Conservation: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 21. Current Disposition

```yaml
BurgundyChampagneHospitallerRealmConsumerAuthority:
  status: CompleteStaticRealmConsumerAuthorityCandidate
canonical_Order_ownership_transferred: false
relationship_records_instantiated: 0
sites_created: 0
estates_created: 0
routes_created: 0
crusade_relationships_created: 0
people_created: 0
units_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 22. Recommended Next Gate

```yaml
next_gate:
  - ExactBurgundyChampagneHospitallerRelationshipRecordExtractionOnlyWhenNamedSourcesAreAvailable
  - OrProceedToAquitaineAndSouthernWestFranciaHospitallerRealmConsumerLane
next_gate_may_create_opening_state: false
next_gate_may_create_unit_profile: false
next_gate_may_create_generic_healing_route_transport_or_crusade_bonus: false
stop_condition: StaticConsumerBoundaryCompleteWithoutInventedSitesEstatesRoutesPeopleOrFormations
```

## 23. Completion Manifest

```yaml
files_created:
  - West_Francia_Burgundy_and_Champagne_Noble_Monastic_Ecclesiastical_Hospitaller_House_Hospital_Commandery_Estate_Route_Pilgrim_Crusade_and_Transport_Relationship_Authority_V1.md
source_files_modified: []
relationship_records_created: 0
sites_created: 0
estates_created: 0
routes_created: 0
crusade_relationships_created: 0
people_created: 0
unit_profiles_created: 0
opening_bindings_created: 0
stable_ids_allocated: 0
```

## 24. Stable Footer

```yaml
document_id: mw.west-francia.burgundy-champagne.hospitallers.realm-consumer.v1
artifact: West_Francia_Burgundy_and_Champagne_Noble_Monastic_Ecclesiastical_Hospitaller_House_Hospital_Commandery_Estate_Route_Pilgrim_Crusade_and_Transport_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticBurgundyChampagneHospitallerRealmConsumerAuthorityCandidate
owning_theater: West Francia
canonical_institution_owner: WestFranciaTheaterHolyOrdersLayer
realm_consumer: BurgundyAndChampagne
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
next_gate: ExactNamedRelationshipExtractionOrAquitaineAndSouthernWestFranciaHospitallerConsumerLane
```

**End of West Francia Burgundy and Champagne Hospitaller Realm Consumer Authority V1.**
