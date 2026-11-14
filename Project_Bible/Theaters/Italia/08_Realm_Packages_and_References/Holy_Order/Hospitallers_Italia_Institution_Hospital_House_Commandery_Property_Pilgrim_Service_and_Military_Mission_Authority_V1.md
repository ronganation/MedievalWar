# Hospitallers Italia Institution, Hospital, House, Commandery, Property, Pilgrim Service, and Military Mission Authority V1

```yaml
document_id: mw.italia.holy-orders.hospitallers.institution.v1
artifact: Hospitallers_Italia_Institution_Hospital_House_Commandery_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-04
status: ReviewOnlyStaticInstitutionAuthorityCandidate
owning_theater: Italia
canonical_collection: Italia_Holy_Orders_and_Religious_Military_Institutions
institution: OrderOfSaintJohnHospitallerFamily
opening_scenario: 1062-01-01
opening_formal_order_presence: false
opening_military_order_presence: false
opening_unit_profile_authorized: false
stable_ids_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0. Authority purpose

This authority defines how the Amalfi-linked Jerusalem hospital tradition, the later formally recognized Order of Saint John, Hospitaller institutions in Italia, property and finance, pilgrim service, hospitals, houses, commanderies, charitable personnel, papal relationships, Realm patronage, transport and route support, and later military missions may enter Medieval War without being collapsed into a generic knight card.

It owns institutional architecture and routing. It does not create an opening Order, a commandery, a military formation, or a recruitment pool.

```yaml
primary_questions:
  - WhatExistsAtThe1062Opening
  - WhatDevelopsAfter1113Recognition
  - WhichItaliaRelationshipsBelongToInstitutionPropertyCharityPilgrimageFinanceOrMilitaryService
  - WhichSitesRequireExactEvidence
  - WhichPersonnelAreReligiousMedicalAdministrativeDependentOrMilitary
  - WhenDoesAnItaliaRelationshipJustifyAnExactSiteOrMilitaryServiceProfile
  - WhatWouldBeRequiredBeforeAnyUnitCardCanExist
```

## 1. Controlling historical boundary

The admitted chronology is three-layered.

```yaml
Layer1_AmalfiLinkedJerusalemHospitalPrecursor:
  chronology: EleventhCenturyDirection
  type:
    - HospitalAndPilgrimCareRelationship
    - AmalfiMaritimeReligiousAndCharitableConnection
  formal_Order_of_Saint_John: false
  military_Order: false

Layer2_FormallyRecognizedOrder:
  chronology: AfterPapalRecognitionIn1113
  type:
    - PapallyProtectedReligiousOrder
    - IndependentElectionOfSuperiors
    - ReligiousCharitableAndHospitalMission

Layer3_LaterHospitallerMilitaryAndPropertyNetwork:
  chronology: LaterDevelopmentOnly
  type:
    - HousesHospitalsCommanderiesEstatesAndPrioralNetworks
    - PilgrimRoadAndPropertySupport
    - DefensiveAndMilitaryMissionWhereExact
    - MaritimeCapabilityWhereExactAndLater
```

No later layer may be back-projected into an earlier layer.

## 2. Opening 1062 contract

```yaml
Opening1062:
  AmalfiLinkedJerusalemHospitalRelationship:
    status: ResearchSupportedInstitutionalDirection
  AmalfiMerchantPatronageOrSupport:
    status: ConditionalResearchRelationship
  JerusalemHospitalAndPilgrimCare:
    status: InstitutionalDirectionOnly
  FormalHospitallerOrder:
    status: NotYetPromoted
  PapalRecognitionOf1113:
    status: FutureHistoricalDevelopment
  MilitaryWing:
    status: NotAvailable
  HospitallerKnights:
    status: NotAvailable
  ItaliaCommanderyNetwork:
    status: NotPromoted
  OrderRecruitmentPool:
    status: NotCreated
```

The opening system may represent an Amalfi-facing religious, charitable, pilgrim, merchant, and maritime support relationship only after exact opening evidence is assembled. It may not display the later Order's full symbols, hierarchy, commandery network, military formations, or recruitment logic as if already mature.

## 3. Institutional emergence

```yaml
FormalOrderEmergence_requires:
  - HistoricallyCompatibleDateAndWorldState
  - PapalRecognitionAndProtection
  - RecognizedMasterAndReligiousCommunity
  - ExistingHospitalMission
  - InstitutionalContinuity
  - ActualPersonnelPropertyAndSupport

MilitaryMissionEmergence_requires:
  - ExistingFormalOrder
  - HistoricallyCompatibleLaterChronology
  - ExactDefensiveOrMilitaryResponsibility
  - ExactPeopleCommandEquipmentHorsesOrSupport
  - MissionAndGeography
  - SupplyRecoveryAndInstitutionalConsent

calendar_date_alone_unlocks: false
research_creates_Order_members: false
building_creates_knights: false
papal_favor_creates_commandery: false
```

## 4. Institutional identity

```yaml
institutional_identity:
  primary:
    - ReligiousOrder
    - HospitalAndCharitableMission
    - PilgrimAndPoorCare
    - PapalRelationship
    - TransregionalInstitution
  later_conditional:
    - DefensiveMission
    - ArmedEscortOrGarrison
    - MilitaryFormation
    - MaritimeMission
```

The military dimension never erases the hospital and charitable mission.

## 5. Mission portfolio

```yaml
mission_types:
  HospitalAndCare:
    default_military: false
  PilgrimReceptionAndShelter:
    default_military: false
  PoorReliefAndCharity:
    default_military: false
  PropertyAndRevenueAdministration:
    default_military: false
  PilgrimRouteSupport:
    default_military: false
  FinanceAndTransferSupport:
    default_military: false
  Escort:
    military: conditional_exact
  Garrison:
    military: conditional_exact
  DefensiveMission:
    military: conditional_exact
  ExpeditionaryService:
    military: conditional_exact
  MaritimeService:
    military: conditional_later_exact
```

## 6. Canonical institution and site hierarchy

```yaml
canonical_hierarchy:
  Order:
    scope: TransregionalInstitution
  PrioryOrEquivalentRegionalAdministration:
    scope: ExactLaterEvidenceRequired
  CommanderyOrPreceptory:
    scope: ExactSiteAndAdministrativeEvidenceRequired
  House:
    scope: ExactLocalInstitutionRequired
  Hospital:
    scope: ExactCareInstitutionRequired
  EstateOrGrange:
    scope: ExactPropertyAndRevenueRelationshipRequired
  ChurchOrChapel:
    scope: ExactReligiousSiteRequired
  PilgrimHostelOrGuesthouse:
    scope: ExactFunctionRequired
  FortifiedSite:
    scope: ExactFortificationAndOrderControlRequired
```

A hospital is not automatically a commandery. A donated estate is not automatically a house. A house is not automatically a military base.

## 7. Site record contract

```yaml
HospitallerSiteRecord:
  SiteId: unresolved_until_exact
  Name: required
  SiteType: required
  Geography: required
  Chronology: required
  FounderDonorOrPatron: conditional
  InstitutionalOwner: required
  LocalAuthorityRelationships: required
  PapalOrEcclesiasticalStatus: required
  Personnel: required
  PropertyAndRevenue: required
  HospitalAndCharityFunctions: required
  PilgrimFunctions: conditional
  MilitaryFunctions: conditional_exact
  RouteAndTransportRelationships: conditional
  ObligationsPrivilegesAndConflicts: required
  RecoveryAndSuccession: required
  EvidenceStatus: required
```

## 8. Personnel architecture

```yaml
personnel_categories:
  ProfessedReligiousMembers:
    military_by_default: false
  KnightsWhereExact:
    military: true
  SergeantsOrArmedBrethrenWhereExact:
    military: conditional
  ChaplainsAndClergy:
    military_by_default: false
  MedicalAndHospitalPersonnel:
    military_by_default: false
  AdministratorsOfficialsAndClerks:
    military_by_default: false
  RetainersServantsLaborersTenantsAndDependents:
    military_by_default: false
  DonorsPatronsConfratersAndAffiliates:
    military_by_default: false
  PilgrimsPatientsAndProtectedPersons:
    military_by_default: false
```

No category may be converted into military manpower merely because it is associated with Order property.

## 9. Membership and manpower firewall

```text
Order relationship != professed membership
Professed membership != knight status
Knight status != available battlefield formation
Hospital staff != armed brethren
Tenants != recruitable sergeants
Property income != equipment
Papal privilege != local recruitment pool
House presence != commandery
Commandery != active army
```

## 10. Property and finance

```yaml
property_types:
  - HospitalProperty
  - UrbanProperty
  - RuralEstate
  - GrangeOrAgriculturalHolding
  - ChurchOrChapel
  - WarehouseOrStorageRelationship
  - PortOrTransportRelationshipWhereExact
  - FortifiedPropertyWhereExact

income_may_support:
  - HospitalCare
  - FoodAndShelter
  - ReligiousLife
  - Administration
  - Maintenance
  - PilgrimSupport
  - ExactLaterMilitaryMissionWhereAuthorized

income_does_not_create:
  - Knights
  - Horses
  - Armor
  - Commanders
  - CompanyCohesion
  - MilitaryReadiness
```

Property transfer, confiscation, patronage, exemption, dispute, debt, and poor administration must affect the real site and institution.

## 11. Papal relationship

```yaml
papal_relationship_may_include:
  - Recognition
  - Protection
  - Privileges
  - ExemptionsWhereExact
  - ConfirmationOfProperty
  - Arbitration
  - Patronage
  - DisputeResolution
  - MissionAuthorizationWhereExact

papal_relationship_does_not_create:
  - RealmOwnership
  - LocalBishopErasure
  - AutomaticMilitaryMission
  - AutomaticUnitAccess
  - AutomaticPoliticalLoyalty
```

The Order remains a religious institution with its own recognized authority. Papal protection does not make every papal military force Hospitaller.

## 12. Italia Realm and city relationships

```yaml
possible_consumers_and_interactors:
  - AmalfiAndSouthernItalianMaritimeNetworks
  - SouthernNormanRealms
  - DrengotCapua
  - PapalAuthorities
  - Pisa
  - Genoa
  - Venice
  - SicilyPoliticalCenters
  - ImperialRoyalPrincelyCommunalAndLordlyAuthorities

relationship_types:
  - Donation
  - Protection
  - Privilege
  - PropertyHolding
  - HospitalSupport
  - PilgrimRouteSupport
  - PortAndTransportSupport
  - Dispute
  - TaxOrExemptionQuestion
  - ExactMilitaryService
```

No Realm acquires the Order by patronage, conquest, donation, or employment.

## 13. Amalfi interface

```yaml
Amalfi_interface:
  opening_priority: High
  possible_relationships:
    - MerchantPatronage
    - JerusalemHospitalSupport
    - PilgrimAndMaritimeReligiousNetwork
    - DonationsAndInformation
  military_relationship_in_1062: false
  formal_Order_ownership: false
```

The Amalfi connection should be expressed through exact relationships, not as an opening Hospitaller faction or unit.

## 14. Pilgrim and route system

```yaml
pilgrim_service_requires:
  - ExactRouteOrPortRelationship
  - ActualInstitutionalCapacity
  - ShelterFoodWaterAndCare
  - PersonnelAndProperty
  - PoliticalPermissionAndSecurity

possible_outputs:
  - CareAndShelter
  - InformationAndContact
  - PatronageAndDonation
  - ReligiousPrestige
  - DiplomaticOrEcclesiasticalRelationship
  - ExactEscortWhereAuthorized

pilgrim_route_does_not_create:
  - FreeTransport
  - MilitaryAccess
  - UniversalSafePassage
  - Commandery
  - KnightRecruitment
```

## 15. Medical and charitable mission

```yaml
medical_capacity_tracks:
  - Personnel
  - BedsAndSpace
  - FoodWaterAndStores
  - MedicineAndTools
  - Sanitation
  - Funding
  - Demand
  - RouteAndAccessibility

medical_capacity_may_support:
  - Pilgrims
  - PoorAndSick
  - OrderMembers
  - WoundedWhereHistoricallyAndInstitutionallyAppropriate

medical_mission_is_not:
  - FreeArmyReplenishment
  - InstantHealing
  - BattlefieldAura
  - AutomaticPublicOrderBonus
```

## 16. Military-mission admission ladder

```yaml
MilitaryMissionLevel0:
  result: NoMilitaryRole
MilitaryMissionLevel1:
  result: InstitutionalProtectionAndSecurityRelationship
MilitaryMissionLevel2:
  result: ExactEscortGuardOrGarrisonRelationship
MilitaryMissionLevel3:
  result: ExactArmedContingentOrFormation
MilitaryMissionLevel4:
  result: DistinctCanonicalUnitProfile
```

Advancement between levels requires new evidence and assigned people, command, equipment, horses, support, and recovery.

## 17. Military capability firewall

```yaml
military_capability_requires:
  - ExactFormation
  - ExactChronology
  - ExactCommand
  - ExactMembersOrRetainers
  - ExactEquipmentHorsesStandardsAndSupport
  - ExactMission
  - InstitutionalAuthorization
  - SupplyRecoveryAndReplacement

not_sufficient:
  - OrderName
  - CrossOrHeraldry
  - HospitalPresence
  - Property
  - PapalProtection
  - Donation
  - PilgrimRoute
  - GenericCrusadingActivity
```

## 18. Future unit-card survival test

```yaml
future_unit_requires_all:
  - ExactHospitallerFormation
  - ExactItaliaOrSharedServiceRelationship
  - DistinctPeopleAndRecruitmentOwner
  - DistinctCommandAndObligation
  - DistinctEquipmentHorsesOrSupport
  - DistinctBattlefieldRole
  - DistinctCampaignAccessRecoveryAndOpportunityCost
  - CollisionSurvivalAgainstRealmKnightsMenAtArmsMercenariesTemplarsAndOtherOrders
  - AIUIAndCounterplayDifference

reject_when:
  - DifferenceIsOnlyCrossColorPrestigeOrHigherStats
  - FormationIsGenericRealmKnightsUnderOrderLivery
  - LocalRecruitmentIsInvented
  - HospitalOrPropertyPresenceIsTheOnlyEvidence
```

## 19. Knight, sergeant, garrison, and support lanes

```yaml
held_unit_lanes:
  HospitallerKnightFormation:
    status: HeldPendingExactFormation
  HospitallerSergeantOrArmedBrethrenFormation:
    status: HeldPendingExactFormation
  HospitallerGarrisonOrEscort:
    status: HeldPendingExactMission
  HospitallerMaritimeFormation:
    status: HeldPendingLaterExactEvidence
  HospitalAndPilgrimSupportPersonnel:
    status: InstitutionalContentNotBattleCard
```

No symmetry-only roster is authorized.

## 20. Military Orders comparison boundary

```yaml
Hospitallers:
  own:
    - HospitalAndCharitableMission
    - PilgrimCare
    - PapalProtectionAndInstitutionalNetwork
    - LaterMilitaryMissionWhereExact

Templars:
  own_elsewhere:
    - SeparateRuleInstitutionPropertyFinanceAndMilitaryService

TeutonicOrder:
  own_elsewhere:
    - SeparateOrderChronologyInstitutionAndItaliaRelationship

PapalMilitaryInstitutions:
  own_elsewhere:
    - PapalPatrimonialEcclesiasticalOrCampaignSpecificForces

shared_generic_Order_knight_card:
  rejected
```

## 21. AI and campaign behavior

```yaml
InstitutionAI_should:
  - ProtectCoreMissionAndInstitutionalContinuity
  - BalanceCarePropertyPilgrimAndMilitaryDemands
  - RefuseUnsupportedMilitaryExpansion
  - PreservePersonnelSitesAndIncome
  - RespondToPatronageThreatsAndDisputes
  - SeekPapalOrPoliticalProtectionWhereAppropriate

InstitutionAI_should_not:
  - ConvertEveryHouseIntoBarracks
  - RecruitKnightsFromMoneyAlone
  - IgnoreHospitalMission
  - AcceptEveryRealmMilitaryRequest
  - DuplicatePersonnelAcrossSitesAndFormations
```

## 22. Player-facing institution contract

```yaml
player_promises:
  - ATransregionalInstitutionWithItsOwnMissionAndAuthority
  - MeaningfulHospitalPilgrimPropertyPapalAndRealmRelationships
  - LaterMilitaryPotentialWithoutAutomaticKnightSpam
  - PoliticalAndInstitutionalConsequencesForPatronageConflictAndProperty
  - ExactSitesAndFormationsOnlyWhenEvidenceAndWorldStatePass

player_must_manage:
  - PatronageAndPrivileges
  - RelationshipsWithPopeBishopsRealmsCitiesAndDonors
  - PropertyAndRevenue
  - HospitalAndPilgrimCapacity
  - ConflictsBetweenCharityAndMilitaryDemand
  - ExactServiceRequestsAndOpportunityCosts
```

## 23. Access states

```yaml
states:
  - Unknown
  - PrecursorRelationshipKnown
  - FormalOrderKnown
  - ContactEstablished
  - PatronagePossible
  - PropertyRelationshipPossible
  - SiteEstablished
  - PrivilegedOrProtected
  - Disputed
  - Restricted
  - SuppressedOrConfiscated
  - MilitaryMissionRequested
  - MilitaryMissionAuthorized
  - MilitaryFormationAvailable
  - ReturningOrRecovering
```

## 24. Lifecycle and continuity

```yaml
institution_lifecycle:
  - PrecursorHospitalRelationship
  - FormalRecognition
  - NetworkGrowth
  - PropertyAndSiteDevelopment
  - AdministrativeConsolidation
  - LaterMilitaryResponsibility
  - ExpansionOrContraction
  - DisputeConfiscationTransferOrRecovery
  - RelocationOrReorganizationWhereHistorical
```

Institutional continuity does not mean every local site or formation persists forever.

## 25. No-double-counting

```yaml
rules:
  - OnePersonOnePrimaryAssignment
  - OneSiteOneCanonicalOwnershipState
  - OnePropertyLotOneIncomeAndObligationRecord
  - OneHorseOnePrimaryPairingOrReservation
  - OneEquipmentLotOneLiveIssue
  - OneFormationOneLiveLocation
  - HospitalStaffNotDuplicatedAsMilitaryPersonnel
  - TenantsNotDuplicatedAsOrderMembers
  - DonationsDoNotDuplicateRealmAndOrderOwnership
  - CasualtiesCaptureLossAndTransferUpdateRealOwners
```

## 26. Realm routing

```yaml
ApuliaAndCalabria:
  consumer_authority: Southern_Norman_Ecclesiastical_Religious_Patronage_and_Papal_Realm_Interface_Authority_V1_1_FULL.md
DrengotCapua:
  consumer_authority: Drengot_Capua_Religion_Ecclesiastical_Institution_Monastic_Patronage_and_Papal_Church_Authority_V1.md
Pisa:
  consumer_authority: Pisa_Ecclesiastical_Institutions_Religious_Authority_Patronage_and_Papal_Interfaces_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md
Venice:
  consumer_authority: Venice_Political_Constitution_Ducal_Civic_and_Ecclesiastical_Authority_V1.md
```

Realm authorities may own relationships, not duplicate the canonical Order authority.

## 27. UI contract

```yaml
institution_UI_should_show:
  - InstitutionalState
  - MissionPortfolio
  - ExactSites
  - PropertyAndRevenue
  - PersonnelCategories
  - PatronagePrivilegesAndDisputes
  - HospitalAndPilgrimCapacity
  - MilitaryMissionStatus
  - BlockersAndOpportunityCosts

institution_UI_should_not_show:
  - GenericKnightPool
  - AutomaticMilitaryStrengthFromProperty
  - AllPersonnelAsSoldiers
  - PapalFavorAsUnitCount
```

## 28. Event families

```yaml
event_families:
  - AmalfiAndJerusalemHospitalSupport
  - PapalRecognitionAndProtection
  - DonationAndPropertyConfirmation
  - HospitalDemandAndCapacityCrisis
  - PilgrimRouteDisruption
  - LocalBishopRealmOrCommuneDispute
  - PrivilegeAndExemptionConflict
  - ExactHouseHospitalOrCommanderyFoundation
  - MilitaryMissionRequest
  - RefusalOrLimitedService
  - PropertyConfiscationOrRestoration
  - ReformSuccessionOrAdministrativeChange
```

Events create choices and consequences, not free units.

## 29. Positive fixtures

```yaml
HOSP_ITA_POS_001:
  given: Opening1062AmalfiHospitalRelationshipEvidencePasses
  expect: InstitutionalRelationshipOnly

HOSP_ITA_POS_002:
  given: Post1113RecognitionPersonnelAndContinuityPass
  expect: FormalOrderInstitutionState

HOSP_ITA_POS_003:
  given: ExactLaterItaliaHousePropertyPersonnelAndAuthorityPass
  expect: ExactSiteProfileMayBeCreated

HOSP_ITA_POS_004:
  given: ExactLaterMilitaryFormationPassesFullCardGate
  expect: UnitProfileMayBeAuthorizedSeparately
```

## 30. Negative fixtures

```yaml
HOSP_ITA_NEG_001:
  input: HospitallerKnightsExistAtOpening1062
  result: FAIL

HOSP_ITA_NEG_002:
  input: HospitalPresenceCreatesCommandery
  result: FAIL

HOSP_ITA_NEG_003:
  input: DonationCreatesKnightPool
  result: FAIL

HOSP_ITA_NEG_004:
  input: EveryOrderMemberIsMilitary
  result: FAIL

HOSP_ITA_NEG_005:
  input: RealmPatronageTransfersOrderOwnership
  result: FAIL

HOSP_ITA_NEG_006:
  input: GenericHospitallerKnightsDifferOnlyByCrossColorAndStats
  result: FAIL
```

## 31. Evidence and promotion standard

```yaml
evidence_hierarchy:
  Tier1:
    - CurrentProjectAuthorities
    - ExecutedOrPrimaryInstitutionalRecordsWhereAvailable
  Tier2:
    - ContemporaryOrNearContemporaryEvidence
    - PapalBullsChartersPropertyAndAdministrativeRecords
  Tier3:
    - ScholarlyStudiesAndCriticalInstitutionalHistories
  Tier4:
    - LaterComparatorsAndMaterialEvidence
  Tier5:
    - ModBrainstormAndGameplayReferences

promotion_requires:
  - ExactClaim
  - ExactChronology
  - ExactInstitutionOrSite
  - ExactOwnershipAndAuthority
  - ExactPersonnelAndMission
  - CollisionAndDuplicationCheck
  - HonestUncertainty
```

## 32. Opening quarantine

```yaml
opening_orders: []
opening_order_houses: []
opening_hospitals: []
opening_commanderies_or_preceptories: []
opening_estates: []
opening_order_members: []
opening_order_military_formations: []
opening_order_units: []
opening_order_employer_relationships: []
opening_order_routes: []
opening_order_recruitment_rights: []
opening_order_pool_values: []
opening_order_prices_terms_or_obligations: []
```

These empty collections preserve uncertainty. They do not deny the historical precursor relationship.

## 33. Implementation boundary

```yaml
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_migration_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 34. Static decision

```yaml
AmalfiJerusalemHospitalPrecursor:
  admission: InstitutionalRelationship
  opening_military_role: Rejected

HospitallersOrderOfSaintJohn:
  admission: CanonicalItaliaInstitutionProfile
  opening_order_presence: Rejected
  later_military_mission: Conditional

ItaliaHouseCommanderyAndPropertyProfiles:
  admission: ConditionalExactEvidence

HospitallerUnitProfiles:
  admission: HeldPendingExactFormation

GenericHospitallerKnights:
  admission: RejectedWithoutExactFormation

blocking_defects: []
```

## 35. Next gate

```yaml
next_gate:
  TemplarsItaliaInstitutionHousePreceptoryPropertyFinancePilgrimRouteAndMilitaryServiceAuthorityV1

follow_on_Hospitaller_gates:
  - ExactItaliaHospitallerSiteAndPropertyInventoryResearch
  - ExactMilitaryMissionAndFormationReviewOnlyAfterInstitutionalEvidence
```

## 36. Completion manifest

```yaml
institution_authorities_created: 1
unit_profiles_created: 0
opening_orders_created: 0
opening_sites_created: 0
opening_units_created: 0
exact_values_created: 0
stable_ids_allocated: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
```

## 37. Source directions

- Sovereign Order of Malta historical overview: the Hospitaller religious community in the Holy Land dates to the second half of the eleventh century; Amalfi merchants obtained authorization to build a church, convent, and hospital in Jerusalem; papal recognition followed in 1113; later military defence was added to the hospitaller mission.
- Vatican address marking the 1113 privilege: Pope Paschal II placed the Jerusalem hospitaller fraternity under Church protection and allowed it to elect superiors without outside interference.
- Hospitaller commandery research direction: property donations and European estates supported the institution; later commandery networks administered property and revenue. Exact Italia sites still require dedicated verification.

## 38. Stable footer

```yaml
document_id: mw.italia.holy-orders.hospitallers.institution.v1
artifact: Hospitallers_Italia_Institution_Hospital_House_Commandery_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-04
status: ReviewOnlyStaticInstitutionAuthorityCandidate
owning_theater: Italia
canonical_collection: Italia_Holy_Orders_and_Religious_Military_Institutions
opening_scenario: 1062-01-01
opening_formal_order_presence: false
opening_military_order_presence: false
opening_unit_profile_authorized: false
stable_unit_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
historical_certification_complete: false
next_gate: TemplarsItaliaInstitutionHousePreceptoryPropertyFinancePilgrimRouteAndMilitaryServiceAuthorityV1
```
