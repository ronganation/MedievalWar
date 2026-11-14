# West Francia Hospitallers Institution, Hospitals, Houses, Commanderies, Property, Pilgrim Service, and Military Mission Authority V1

## 0. Authority Control

```yaml
document_id: mw.west-francia.holy-orders.hospitallers.institution.v1
file_name: West_Francia_Hospitallers_Institution_Hospitals_Houses_Commanderies_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticWestFranciaHospitallerInstitutionAuthorityCandidate
document_type:
  - CanonicalOrderInstitutionAuthority
  - HospitalCharityAndPilgrimServiceAuthority
  - HouseCommanderyPropertyAndRevenueAuthority
  - PapalRealmAndLocalRelationshipAuthority
  - MilitaryMissionAndUnitPromotionFirewall
owning_theater: West Francia
owning_collection: Holy_Orders
physical_destination: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References/Holy_Orders
institution: OrderOfSaintJohnHospitallerFamily
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
opening_formal_Order_presence: false
opening_military_Order_presence: false
opening_unit_profile_authorized: false
stable_ids_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Construction Receipt

```yaml
controlling_theater_authority:
  West_Francia_Holy_Orders_and_Military_Religious_Institutions_Source_Admission_Chronology_and_Routing_Authority_V1.md
sibling_order_authority:
  West_Francia_Templars_Institution_Houses_Commanderies_Property_Finance_Crusade_Routes_and_Suppression_Authority_V1.md
cross_theater_comparator:
  Hospitallers_Italia_Institution_Hospital_House_Commandery_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
construction_rule:
  PreserveHospitallerHospitalCharityPilgrimAndInstitutionalIdentityWithoutCopyingTemplarFinanceSuppressionOrCrownConflictArchitecture
source_files_modified: []
unit_profiles_created: 0
houses_created: 0
hospitals_created: 0
commanderies_created: 0
opening_rights_created: 0
```

## 1. Purpose

This authority defines the canonical West Francia institutional architecture for the Hospital of Saint John and the later Order of Saint John or Hospitaller family.

It governs:

- chronology and the January 1062 exclusion;
- the relationship between an earlier Jerusalem hospital tradition and the later recognized Order;
- hospital, charitable, pilgrim, and guest-service missions;
- houses, hospitals, commanderies, estates, and property;
- personnel, patients, pilgrims, patrons, members, and military brethren;
- Papal, royal, ducal, comital, episcopal, monastic, urban, and local relationships;
- route, port, transport, supply, and reception relationships;
- exact military-mission escalation;
- property transferred from the Templars or other institutions where exact;
- cross-theater continuity and local Realm routing;
- the unit-profile promotion firewall.

This authority does not create a universal healing system, a West Francia Order faction, a generic Hospitaller knight card, a theater-wide recruitment pool, opening houses, opening hospitals, exact sites, or implementation state.

## 2. Core Institutional Verdict

```yaml
HospitallerInstitution:
  canonical_identity:
    HospitalCharityPilgrimServiceReligiousOrderAndLaterReligiousMilitaryInstitution
  owning_scope:
    TransregionalOrderWithWestFranciaInstitutionalExpression
  opening_1062:
    NotPromoted
  later_institutional_survival:
    Strong
  generic_knight_card:
    Rejected
```

The Hospitallers are not Templars with a different cross. Hospital, charity, pilgrim service, care, property, administration, Papal relationships, and later exact military missions must remain visible.

## 3. Chronology Firewall

```yaml
Opening1062:
  FormalOrderOfSaintJohn: NotAvailable
  WestFranciaHospitallerHouses: NotAvailable
  WestFranciaHospitallerCommanderies: NotAvailable
  WestFranciaHospitallerMilitaryFormations: NotAvailable
  WestFranciaHospitallerRecruitmentRights: NotAvailable

PreRecognitionHospitalTradition:
  status: HistoricalContextOnlyUntilExactInstitutionAndRelationshipPass

EarlyTwelfthCenturyRecognitionAndDevelopment:
  status: ConditionalLaterInstitutionalEmergence

LaterTwelfthAndThirteenthCenturies:
  status: ConditionalHouseHospitalCommanderyPropertyPilgrimAndMilitaryNetworkDevelopment

post_Templar_suppression:
  status: ConditionalPropertyAndRelationshipExpansionWhereExact
```

```yaml
calendar_date_alone_creates_Order: false
pilgrim_route_alone_creates_Hospital: false
charitable_site_alone_creates_Hospitaller_house: false
Templar_suppression_alone_transfers_property: false
```

## 4. Institutional Identity and Mission Pillars

```yaml
institutional_pillars:
  - ReligiousRuleProfessionAndHierarchy
  - HospitalCharityAndCare
  - PilgrimPoorSickAndWoundedServiceWhereExact
  - HousesHospitalsCommanderiesAndEstates
  - PropertyRevenueAndInstitutionalContinuity
  - RoutePortTransportAndReceptionRelationships
  - PapalPrivilegesAndChurchRelationships
  - RealmPatronageProtectionAndConflict
  - ExactLaterMilitaryMission
  - LongTermTransformationAndPropertyDisposition
```

## 5. Canonical Ownership

```yaml
OrderCentralAuthority:
  owns:
    - RuleIdentityHierarchyAndMembership
    - OrderWideOfficesAndProvincialRelationships
    - HospitalAndCharitableMission
    - OrderPropertySubjectToExactLaw
    - ExactOrderMilitaryFormationsWhereProven

WestFranciaTheaterInstitutionalLayer:
  owns:
    - CanonicalWestFranciaHospitallerAuthority
    - CrossRealmRelationshipRouting
    - WestFranciaHouseHospitalCommanderyAndPropertyAdmission
    - MilitaryMissionAndUnitCollisionFirewall

RealmPackages:
  own:
    - PatronageProtectionConflictAndPrivilegeRelationships
    - ExactLocalPropertyJurisdictionAndTaxRecords
    - ExactLocalServiceAndAccessRelationships
  may_not_own:
    - DuplicateHospitallerAuthority
    - OrderMembershipByPatronage
    - HospitalPersonnelAsRealmManpower
    - OrderReplacementPoolByEmployment
    - GenericHospitallerKnightCard
```

## 6. Terminology and Site Types

```text
Hospital != commandery
House != hospital
Commandery != fortress
Hospice or guesthouse != field hospital
Property != house
Donation != completed transfer
Care capacity != military replenishment
Order presence != local recruitment
```

```yaml
site_types:
  - Hospital
  - House
  - CommanderyOrPreceptory
  - HospiceGuesthouseOrPilgrimReceptionSiteWhereExact
  - ChurchChapelOrCemeteryWhereExact
  - UrbanProperty
  - RuralEstateOrGrange
  - AgriculturalPastoralWoodlandVineyardOrOtherEstateWhereExact
  - MillOvenPressWorkshopWarehouseOrStoreWhereExact
  - StableAnimalHoldingOrTransportFacilityWhereExact
  - AdministrativeOrFinancialOfficeWhereExact
  - FortifiedSiteWhereExact
```

A site may have more than one function, but no function is assumed from the site label alone.

## 7. West Francia Realm Lanes

```yaml
FranceAndRoyalDomain:
  possible_relationships:
    - RoyalPatronageProtectionAndPrivilege
    - HospitalsHousesCommanderiesAndPropertyWhereExact
    - PilgrimCharityAndRouteRelationships
    - JurisdictionTaxAndPropertyConflict
    - TemplarPropertyTransferWhereExact
    - ExactMilitaryService

Normandy:
  possible_relationships:
    - DucalBaronialAndEcclesiasticalPatronage
    - ExactHospitalHouseCommanderyOrProperty
    - PortPilgrimAndCrusadeRouteSupport
    - ExactMilitaryMission

FlandersAndLowCountries:
  possible_relationships:
    - CountalBaronialUrbanAndChurchPatronage
    - HospitalsHousesCommanderiesAndPropertyWhereExact
    - RoutePortAndCommercialRelationshipsWhereExact
    - ExactMilitaryMission

Brittany:
  possible_relationships:
    - DucalLordlyAndEcclesiasticalPatronage
    - ExactHouseHospitalEstateRouteOrPortRelationship
    - ExactMilitaryMission

BurgundyAndChampagne:
  possible_relationships:
    - NobleMonasticAndEcclesiasticalPatronage
    - HousesHospitalsCommanderiesEstatesAndRoutesWhereExact
    - PilgrimCrusadeAndTransportRelationships

AquitaineAndSouthernWestFrancia:
  possible_relationships:
    - HospitalsHousesCommanderiesAndEstatesWhereExact
    - PilgrimRoadPortAndMaritimeRelationships
    - AgriculturalPastoralUrbanAndRouteNetworksWhereExact
    - ExactMilitaryMission
```

No Realm lane creates automatic Order membership, recruitment, or theater-wide access.

## 8. Rule, Hierarchy, and Offices

```yaml
institutional_record_requires:
  - RuleOrRecognizedCustom
  - RecognitionAndSuperiorAuthority
  - AdmissionProfessionAndMembershipCategories
  - OfficesAndDelegation
  - HospitalAndCharitableObligations
  - PropertyStewardshipAndAccountability
  - DisciplineJurisdictionAndVisitation
  - MilitaryMissionWhereExact
```

```yaml
possible_offices_where_exact:
  - MasterOrGrandMaster
  - PriorOrProvincialSuperior
  - CommanderOrPreceptor
  - HospitallerOrHospitalOfficer
  - TreasurerOrFinancialOfficer
  - MarshalOrMilitaryOfficerWhereExact
  - ChaplainOrClericalOfficer
  - EstateAndHouseOfficials
```

Office names and competences must be evidence-led and chronological.

## 9. Membership and Personnel Categories

```yaml
personnel_categories:
  - ProfessedKnightBrothersWhereExact
  - SergeantBrothersOrArmedBrethrenWhereExact
  - ChaplainsClergyAndReligiousPersonnel
  - HospitalCareAndCharitablePersonnel
  - MastersPriorsCommandersAndOfficials
  - AdministratorsClerksAndFinancialPersonnel
  - EstateManagersCraftsmenLaborersServantsAndRetainers
  - TenantsDependentsAndProtectedPersons
  - DonorsPatronsConfratersAndAffiliatesWhereExact
  - PatientsPilgrimsGuestsPoorAndWoundedPersons
```

```yaml
patient_equals_member: false
pilgrim_equals_recruit: false
donor_equals_member: false
servant_equals_sergeant_brother: false
tenant_equals_soldier: false
care_personnel_equals_field_military_personnel: false
```

## 10. Hospital and Care Mission

```yaml
HospitalMissionRecord:
  ExactSite: required
  Chronology: required
  LegalAndInstitutionalOwner: required
  CareMission: required
  PatientOrGuestCategories: required
  Personnel: required
  BedsSpaceWaterFoodMedicineAndStores: required_where_claimed
  SanitationAndWaste: required_where_claimed
  FundingAndPropertySupport: required
  RouteAndReceptionAccess: conditional
  MedicalCapability: evidence_bounded
  MilitaryRelationship: separate_optional
```

The project may represent care, shelter, food, spiritual service, transport, recovery support, and institutional reputation where exact. It must not invent universal survival bonuses, instant casualty replacement, disease immunity, or army-wide healing.

## 11. Hospital Capacity Firewall

```text
Hospital beds != replacement pool
Care personnel != soldiers
Food and stores != infinite supply
Charity != faction income bonus
Patient count != military reserve
Hospital reputation != automatic diplomacy
Wounded care != casualty resurrection
```

```yaml
care_outcomes_may_include_where_supported:
  - StabilizationAndRecovery
  - ExtendedConvalescence
  - PermanentImpairment
  - Death
  - ReturnToServiceWhereMedicallyAndInstitutionallyPossible
  - DischargeTransferOrLongTermCare
```

## 12. Pilgrim, Poor, Guest, and Route Service

```yaml
possible_services:
  - PilgrimReception
  - ShelterAndHospitality
  - FoodWaterAndBasicCare
  - ReligiousAndFuneraryService
  - InformationCorrespondenceAndReferral
  - RouteGuidanceWhereExact
  - TransportOrEscortCoordinationWhereExact
  - CustodyTransferOrPaymentFunctionsWhereExact
```

A pilgrim route does not create a Hospitaller site, guaranteed safety, free transport, military access, or control of every traveler.

## 13. House, Hospital, and Commandery Architecture

```yaml
HospitallerSiteRecord:
  RecordId: required_candidate
  ExactName: required
  SiteType: required
  Location: required
  Chronology: required
  LegalOwner: required
  SuperiorAuthority: required
  Personnel: required
  HospitalAndCharitableFunctions: explicit
  ReligiousFunctions: explicit
  PropertyRevenueAndStores: required
  RoutePilgrimAndGuestFunctions: conditional
  MilitaryFunctions: conditional_exact
  LocalRealmChurchAndCommunityRelationships: required
  DisputesPrivilegesAndTaxStatus: required
  LaterDisposition: required
```

Commanderies may include residential, conventual, cultic, funerary, agricultural, economic, administrative, and sometimes defensive functions. A commandery remains evidence-specific rather than a standard fortress template.

## 14. Property and Revenue Architecture

```yaml
property_categories:
  - DonatedLand
  - PurchasedLand
  - UrbanProperty
  - AgriculturalEstate
  - PastureWoodlandVineyardOrOtherProductionWhereExact
  - MillOvenPressWorkshopOrWarehouseWhereExact
  - ChurchChapelCemeteryOrHospitalPropertyWhereExact
  - StableTransportOrAnimalHoldingWhereExact
  - RightsRentsTithesTollsOrExemptionsWhereExact
```

```yaml
property_record_requires:
  - ExactNameAndLocation
  - Chronology
  - LegalTitleAndTransfer
  - DonorSellerOrCounterparty
  - SuperiorHouseOrCommandery
  - RevenueAndObligations
  - PersonnelTenantsAndDependents
  - DisputesPrivilegesAndJurisdiction
  - LaterDisposition
```

## 15. Finance Boundary

Hospitaller finances exist to sustain religious, charitable, administrative, property, route, and military missions. The institution does not receive a generic banking mechanic merely because the Templars had financial relationships.

```yaml
possible_financial_functions:
  - PropertyRevenueCollection
  - DonationsBequestsAndAlms
  - HouseHospitalAndCommanderyAccounts
  - TransfersWithinTheOrderWhereExact
  - PilgrimCrusadeAndMissionSupportWhereExact
  - BoundedCustodyPaymentOrCreditFunctionsWhereExact
  - ResponsionsOrComparableInstitutionalRemittanceWhereExact
```

```text
Revenue != liquid cash
Treasury != military pool
Donation != permanent capacity
Remittance != successful delivery
Wealth != military readiness
```

## 16. Papal and Ecclesiastical Relationships

```yaml
PapalAuthority_may_own_where_exact:
  - RecognitionAndProtection
  - PrivilegesAndExemptions
  - RuleAndDiscipline
  - ArbitrationAndVisitation
  - PropertyTransferOrDispositionAuthority

EpiscopalAndLocalChurchRelationships_may_include:
  - Jurisdiction
  - ParishAndCulticFunctions
  - BurialAndCemeteryRights
  - TithesRentsAndProperty
  - ChaplainsClergyAndSacramentalService
  - ConflictCooperationOrExemption
```

Papal privilege does not create members, buildings, stores, hospitals, weapons, horses, or local recruitment.

## 17. Realm Patronage and Conflict

```yaml
relationship_dimensions:
  - DonationAndPatronage
  - ProtectionAndPrivilege
  - TaxExemptionAndJurisdiction
  - PropertyAndSuccession
  - RoutePortAndTransportAccess
  - HospitalAndCharitableService
  - MilitaryServiceWhereExact
  - DebtCustodyAndFinanceWhereExact
  - TemplarPropertyTransferWhereExact
  - SeizureLitigationOrConflict
```

A Realm may be patron, protector, litigant, debtor, creditor, host, beneficiary, employer, or opponent without owning the Order.

## 18. Templar Property Transfer Boundary

```yaml
TemplarSuppression:
  does_not_automatically_transfer_all_property: true

HospitallerTransferRequires:
  - ExactFormerTemplarProperty
  - ExactLegalAuthority
  - ExactChronology
  - ActualPossessionOrAdministration
  - ExistingClaimsDebtsTenantsAndObligations
  - LocalRealmChurchAndCommunityResponse
  - FinalOrInterimDisposition
```

```yaml
possible_outcomes:
  - SuccessfulTransferToHospitallers
  - DelayedOrPartialTransfer
  - RoyalOrSecularSequestration
  - EcclesiasticalReassignment
  - DonorHeirOrLocalClaim
  - Litigation
  - LossFragmentationOrAbandonment
```

Property transfer does not transfer Templar membership, formation history, reputation, command, or military units.

## 19. Transport, Port, and Maritime Relationships

```yaml
possible_transport_functions:
  - MovementOfPersonnel
  - MovementOfPatientsPilgrimsAndGuests
  - MovementOfPropertyStoresAndFunds
  - PortRoadRiverAndCrossingRelationships
  - ShipsCrewsAndCarriersWhereExact
  - ReceptionAndReturn
```

```text
Port access != ships
Ships != crews
Route != immunity
Maritime contact != military company
Transport capacity != recruitment pool
```

## 20. Military Mission Ladder

```yaml
MilitaryMissionLevel0:
  state: NoMilitaryRole

MilitaryMissionLevel1:
  state: InstitutionalSecurityAndPropertyProtection

MilitaryMissionLevel2:
  state: ExactEscortGuardRoutePortOrHospitalProtection

MilitaryMissionLevel3:
  state: ExactArmedContingentGarrisonOrFieldFormation

MilitaryMissionLevel4:
  state: DistinctCanonicalUnitProfile
```

Advancement requires exact armed people, commander, mission, command relationship, equipment, horses, standards, stores, supply, route, recovery, replacement, and collision survival.

## 21. Held Military Formation Lanes

```yaml
HospitallerKnightFormation:
  status: HeldPendingExactFormation

HospitallerSergeantOrArmedBrethrenFormation:
  status: HeldPendingExactFormation

HospitalHouseOrCommanderyGuard:
  status: HeldPendingExactSiteAndMission

PilgrimRouteOrEscortFormation:
  status: HeldPendingExactRelationship

PortMaritimeOrTransportSecurityFormation:
  status: HeldPendingExactEvidence

GarrisonOrFieldContingent:
  status: HeldPendingExactFormationAndChronology
```

No lane is admitted merely because the Order later possessed military capacity.

## 22. Generic Hospitaller Knight Card Firewall

```yaml
unit_profile_requires_all:
  - ExactHospitallerFormation
  - ExactChronology
  - ExactRecruitmentAndReplacementOwner
  - ExactCommanderAndCommandStructure
  - ExactMembersAndSupportPersonnel
  - ExactHorsesWeaponsArmorStandardsStoresAndCareSupport
  - DistinctBattlefieldRole
  - DistinctCampaignAccessObligationRecoveryAndOpportunityCost
  - CollisionSurvivalAgainstTemplarsRealmKnightsMenAtArmsMercenariesAndOtherOrders
  - AIUIAndCounterplayDifference
```

```yaml
reject_when:
  - DifferenceIsOnlyWhiteCrossBlackOrRedClothingNameOrPrestige
  - HospitalPresenceIsMistakenForMilitaryFormation
  - LocalRealmKnightsAreRelabeledHospitallers
  - CharityOrCareCreatesCombatStats
  - CardDuplicatesTemplarOrRealmHeavyCavalryWithoutInstitutionalDifference
```

## 23. Templar Collision and Institutional Separation

```yaml
Templars_primary_emphases:
  - ReligiousMilitaryRuleAndIdentity
  - HousesPreceptoriesCommanderiesAndProperty
  - FinanceRouteAndCrusadeSupportWhereExact
  - CrownConflictTrialSuppressionAndDisposition

Hospitallers_primary_emphases:
  - HospitalCharityPilgrimAndPatientCare
  - HousesHospitalsCommanderiesAndProperty
  - PapalRealmAndLocalChurchRelationships
  - RouteTransportAndReceptionSupport
  - LaterMilitaryMissionWhereExact
  - LongTermInstitutionalContinuity
```

```yaml
shared_membership: false
shared_property_by_default: false
shared_command: false
shared_recruitment_pool: false
shared_unit_card: false
```

## 24. Other Order Collision Boundary

```yaml
HolySepulchreRelatedInstitutions:
  separate_terminology_and_status_review_required: true
TeutonicOrder:
  separate_transregional_institution: true
SaintLazarusAndOtherNamedOrders:
  exact_order_specific_research_required: true
GenericHolyOrderHospitalOrKnights:
  rejected: true
```

## 25. Institutional Capacity Tracks

```yaml
capacity_tracks:
  - ProfessedMembers
  - HospitalCareAndCharitablePersonnel
  - MilitaryMembersWhereExact
  - ClergyAndChaplains
  - AdministratorsAndOfficials
  - BedsSpaceFoodWaterMedicineAndStoresWhereExact
  - PropertyRevenueAndTransport
  - HorsesWeaponsArmorAndMilitaryStoresWhereExact
  - HousesHospitalsCommanderiesAndRoutes
  - PoliticalPapalAndLocalStanding
```

Care and military commitments draw from different but interacting capacities. Money cannot instantly convert one into the other.

## 26. Conservation Rules

```yaml
rules:
  - OnePersonOnePrimaryAssignment
  - OnePatientOneCurrentCareState
  - OneBedOrCarePlaceOneCompatibleCurrentUse
  - OneHorseOnePrimaryPairingOrReservation
  - OneEquipmentOrMedicalStoreLotOneLiveIssue
  - OnePropertyOneCurrentLegalState
  - OneHouseOneCurrentSuperiorRelationship
  - OneFormationOneLiveLocation
  - PatronageDoesNotDuplicateMembership
  - CareDemandConsumesRealCapacity
  - MilitaryDeploymentConsumesRealCapacity
  - TemplarTransferDoesNotDuplicateProperty
  - ReturnDoesNotEraseLosses
```

## 27. AI Direction

```yaml
institutional_AI_should:
  - ProtectHospitalCharityPilgrimPropertyAndReligiousMissions
  - BalanceCareRevenueRouteAndMilitaryCommitments
  - MaintainPersonnelStoresPropertyAndReputation
  - NegotiatePatronagePrivilegeJurisdictionAndTransport
  - DistinguishCarePersonnelFromMilitaryPersonnel
  - TrackTemplarTransfersAndLocalClaimsIndividually

institutional_AI_should_not:
  - GenerateKnightsFromHospitalCapacity
  - TreatEveryCommanderyAsFortress
  - ConvertAllPatientsIntoRecoveredSoldiers
  - IgnorePapalRealmChurchOrLocalJurisdiction
  - DuplicateMembersPatientsPropertyOrStores
```

## 28. UI and Player Explanation

The institution view should distinguish:

- Order identity and hierarchy;
- hospital, charitable, religious, property, route, and military missions;
- houses, hospitals, commanderies, estates, and transport relationships;
- personnel categories;
- patients, pilgrims, guests, and dependents;
- property, revenue, stores, and obligations;
- Papal, Realm, church, town, and local relationships;
- Templar property transfers and unresolved claims;
- why a military formation is available, blocked, or nonexistent.

No player-facing text should imply that hospital capacity produces recruitable knights or resurrects battlefield casualties.

## 29. Opening 1062 Quarantine

```yaml
opening_Order: []
opening_houses: []
opening_hospitals: []
opening_commanderies_or_preceptories: []
opening_estates: []
opening_members: []
opening_patients_or_pilgrims: []
opening_military_formations: []
opening_units: []
opening_routes_or_transport: []
opening_financial_relationships: []
opening_Templar_property_transfers: []
opening_recruitment_rights: []
opening_pool_values: []
opening_prices_terms_or_obligations: []
```

Empty collections preserve chronology and uncertainty. They do not deny later Hospitaller history.

## 30. Evidence and Promotion Standard

```yaml
evidence_priority:
  - ContemporaryOrNearContemporaryRecords
  - PapalRoyalEcclesiasticalLegalAndPropertyRecords
  - HospitalHouseCommanderyAndAccountRecords
  - ArchaeologyArchitectureAndMaterialCulture
  - ModernCriticalScholarship
  - LaterTraditionAndPopularClaimsAsResearchQuestionsOnly
```

```yaml
promotion_requires:
  - ExactEntity
  - ExactChronology
  - ExactLocationOrNetwork
  - ExactAuthorityAndRelationship
  - ExactPeoplePropertyCareCapacityOrFormation
  - CollisionAndOwnershipReview
  - HonestUnknowns
```

## 31. Static Validation Matrix

```yaml
Opening1062Exclusion: PASS
InstitutionalIdentityAndHierarchy: PASS_STATIC
HospitalCharityAndPilgrimMission: PASS_STATIC
HouseCommanderyAndPropertyArchitecture: PASS_STATIC
CareCapacityFirewall: PASS_STATIC
PapalRealmChurchAndLocalRelationshipBoundary: PASS_STATIC
TemplarTransferBoundary: PASS_STATIC
TransportAndRouteBoundary: PASS_STATIC
MilitaryMissionLadder: PASS_STATIC
GenericKnightCardFirewall: PASS
CrossOrderSeparation: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 32. Current Disposition

```yaml
HospitallerWestFranciaInstitution:
  status: CompleteStaticInstitutionAuthorityCandidate
ExactHospitalHouseCommanderyOrSiteProfiles:
  status: ConditionalAfterResearch
ExactCareRoutePropertyAndTransportRelationships:
  status: ConditionalAfterResearch
ExactMilitaryServiceRelationships:
  status: ConditionalLater
HospitallerUnitProfiles:
  status: HeldPendingExactFormation
GenericHospitallerKnightsCard:
  status: Rejected
opening_1062:
  status: NoHospitallerPresencePromoted
```

## 33. Next Gate

```yaml
next_gate:
  West_Francia_Holy_Order_Institutional_Layer_Cross_File_Consistency_and_Next_Gate_Review_V1.md
next_action:
  CompareAdmissionTemplarAndHospitallerAuthoritiesBeforeAnyExactSiteOrUnitSequence
```

## 34. Completion Manifest

```yaml
files_created:
  - West_Francia_Hospitallers_Institution_Hospitals_Houses_Commanderies_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
source_files_modified: []
unit_profiles_created: 0
houses_created: 0
hospitals_created: 0
commanderies_created: 0
opening_orders_created: 0
opening_units_created: 0
exact_values_created: 0
stable_ids_allocated: 0
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 35. Stable Footer

```yaml
document_id: mw.west-francia.holy-orders.hospitallers.institution.v1
artifact: West_Francia_Hospitallers_Institution_Hospitals_Houses_Commanderies_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticWestFranciaHospitallerInstitutionAuthorityCandidate
owning_theater: West Francia
owning_collection: Holy_Orders
scenario_opening: 1062-01-01
opening_1062_presence: false
opening_recruitment_authorized: false
major_institutional_lane: Hospitallers
canonical_owner: WestFranciaTheaterInstitutionalLayer
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: West_Francia_Holy_Order_Institutional_Layer_Cross_File_Consistency_and_Next_Gate_Review_V1.md
```

**End of West Francia Hospitallers Institution, Hospitals, Houses, Commanderies, Property, Pilgrim Service, and Military Mission Authority V1.**
