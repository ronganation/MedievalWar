# West Francia Templars Institution, Houses, Commanderies, Property, Finance, Crusade Routes, and Suppression Authority V1

```yaml
document_id: mw.west-francia.holy-orders.templars.institution.v1
version: 1.0.0
status: ReviewOnlyStaticInstitutionAuthorityCandidate
scope: WestFranciaTheaterInstitutionalLayer
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_date: 1062-01-01
opening_Templar_presence_authorized: false
opening_Templar_units_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0. Purpose

This authority defines the canonical West Francia institutional architecture for the Order of the Temple. It governs chronology, hierarchy, membership, houses, commanderies or preceptories, property, finance, pilgrimage and crusade routes, Realm relationships, military-service escalation, Crown conflict, suppression, property disposition, and long-term legacy.

It does not create a Templar faction, a West Francia-wide recruitment pool, a generic Templar knight card, an opening commandery, or any runtime state.

```yaml
primary_design_promise:
  RepresentTheTemplarsAsATransregionalReligiousMilitaryInstitutionWhoseWestFranciaPresenceDependsOnExactChronologyPropertyPersonnelAuthorityAndRelationships

not_a_unit_roster:
  true

not_a_France_owned_Order:
  true
```

## 1. Controlling and Companion Authorities

```yaml
controlling_theater_authority:
  West_Francia_Holy_Orders_and_Military_Religious_Institutions_Source_Admission_Chronology_and_Routing_Authority_V1.md

companion_future_authorities:
  - West_Francia_Hospitallers_Institution_Hospitals_Houses_Commanderies_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
  - ExactTemplarSiteOrNetworkAuthoritiesOnlyAfterEvidence

cross_theater_comparators:
  - Templars_Italia_Institution_House_Preceptory_Property_Finance_Pilgrim_Route_and_Military_Service_Authority_V1.md
  - Military_Religious_Orders_Institution_Commandery_Estate_and_Armed_Service_Framework_V1.md
```

Italia authorities are comparators only. They do not establish French sites, personnel, property, chronology, or military formations.

## 2. Historical and Chronological Firewall

The Order belongs to the post-First-Crusade world. The family is not available at the January 1, 1062 opening.

```yaml
ScenarioOpening1062:
  OrderOfTheTemple: NotAvailable
  TemplarMembers: NotAvailable
  TemplarHouses: NotAvailable
  TemplarCommanderies: NotAvailable
  TemplarUnits: NotAvailable
  TemplarRecruitmentRights: NotAvailable

LateEleventhCentury:
  state: CrusadingPilgrimageAndReligiousMilitaryPrecursorContextOnly

EarlyTwelfthCentury:
  state: ConditionalFoundationRecognitionRuleAndEuropeanPatronageDevelopment

HighEra:
  state: ConditionalHouseCommanderyPropertyFinanceRouteAndMilitaryNetworkDevelopment

LateHighEra:
  state: MatureInstitutionConflictAndSuppressionLifecycle

post_1312:
  state: PropertyPersonnelLitigationMemoryAndSuccessorDispositionOnlyUnlessExactExceptionPasses
```

```yaml
calendar_date_alone_creates_Order:
  false

crusade_event_alone_creates_house:
  false

patronage_alone_creates_members:
  false
```

## 3. Institutional Identity

```yaml
canonical_identity:
  ReligiousMilitaryOrderOfTheTemple

institutional_pillars:
  - ReligiousProfessionAndRule
  - HierarchyAndObedience
  - PilgrimAndCrusadingMission
  - HousesCommanderiesAndProperty
  - FinanceAndTransferFunctionsWhereExact
  - MilitaryServiceWhereExact
  - PapalPrivilegesAndJurisdiction
  - SuppressionAndDisposition
```

The Templars are not merely elite cavalry. The Order can exist institutionally in a region without providing a recruitable battlefield formation there.

## 4. Transregional Ownership

```yaml
OrderCentralAuthority:
  owns:
    - RuleAndInstitutionalIdentity
    - MembershipAndHierarchy
    - ProvincialAndHouseRelationships
    - OrderPropertySubjectToExactLawAndDisposition
    - OrderMilitaryFormationsWhereExact

WestFranciaTheater:
  owns:
    - CanonicalWestFranciaInstitutionAuthority
    - CrossRealmRouting
    - TheaterCollisionAndOpeningBoundaries

RealmPackages:
  own:
    - PatronageProtectionConflictAndAccessRelationships
    - ExactLocalPropertyJurisdictionTaxAndServiceRecords

RealmPackages_do_not_own:
  - OrderMembership
  - OrderHierarchy
  - PermanentOrderReplacementPool
  - GenericTemplarUnits
```

## 5. Province, House, Commandery, and Preceptory Terminology

```text
Property != house
House != commandery
Commandery != fortress
Province != sovereign territory
Estate revenue != military readiness
Church dedication != Order ownership
Donation != completed legal transfer
```

```yaml
site_types:
  - House
  - CommanderyOrPreceptory
  - ChurchOrChapel
  - UrbanProperty
  - RuralEstateOrGrange
  - MillOvenPressWorkshopOrStoreWhereExact
  - StableAndAnimalHoldingWhereExact
  - WarehouseOrRouteFacilityWhereExact
  - FortifiedSiteWhereExact
  - AdministrativeOrFinancialOfficeWhereExact
```

Each site requires exact chronology, title, authority, personnel, property, revenue, mission, jurisdiction, local relationships, and later disposition.

## 6. West Francia Geographic and Realm Lanes

```yaml
FranceAndRoyalDomain:
  possible_relationships:
    - PatronageAndDonation
    - RoyalProtectionOrConflict
    - PropertyAndJurisdiction
    - FinanceAndCustodyWhereExact
    - ArrestTrialSequestrationAndDisposition

Normandy:
  possible_relationships:
    - PatronagePropertyAndRouteRelationships
    - ExactHouseOrCommanderyWhereDocumented
    - CrusadeAndPilgrimageConnections

FlandersAndLowCountries:
  possible_relationships:
    - CountAndBaronialPatronage
    - UrbanAndRuralProperty
    - ExactCommanderyNetworks
    - RoyalCountalAndLocalJurisdictionConflict

Brittany:
  possible_relationships:
    - ExactPropertyHouseAndPatronageRelationships
    - RouteAndMaritimeConnectionsWhereExact

BurgundyAndChampagne:
  possible_relationships:
    - RuleRecognitionPatronageAndNobleNetworks
    - HousesCommanderiesEstatesAndRoutesWhereExact

AquitaineAndSouthernWestFrancia:
  possible_relationships:
    - HousesCommanderiesEstatesAndPilgrimRoutes
    - RoyalDucalPapalAndLocalJurisdiction
```

No lane creates a theater-wide Templar pool.

## 7. Membership and Personnel

```yaml
personnel_categories:
  - ProfessedKnightBrothersWhereExact
  - SergeantBrothersOrArmedBrethrenWhereExact
  - ChaplainsAndClergyWhereExact
  - MastersCommandersAndOfficials
  - AdministratorsClerksAndFinancialPersonnel
  - EstateManagersCraftsmenLaborersAndServants
  - TenantsDependentsAndRetainers
  - DonorsPatronsConfratresAndAffiliatesWhereExact
  - GuestsPilgrimsDebtorsDepositorsOrProtectedPersonsWhereExact
```

Only exact members and exact military personnel may contribute to a military formation.

```yaml
donor_equals_member:
  false

tenant_equals_soldier:
  false

servant_equals_sergeant_brother:
  false

property_worker_equals_recruitment_pool:
  false
```

## 8. Rule, Profession, and Hierarchy

```yaml
institutional_record_requires:
  - RuleOrRecognizedCustom
  - AdmissionAndProfession
  - SuperiorAuthority
  - OfficesAndDelegation
  - DisciplineAndJurisdiction
  - PropertyAndAccountability
  - MissionAndObligations
```

Realm rulers may patronize, protect, dispute, arrest, or negotiate with the Order. They do not appoint every member or convert the Order into a Realm department by default.

## 9. Property and Estate Architecture

```yaml
property_categories:
  - DonatedLand
  - PurchasedLand
  - UrbanProperty
  - AgriculturalEstate
  - PastureWoodlandOrVineyardWhereExact
  - MillOvenPressOrWorkshopWhereExact
  - ChurchChapelOrCemeteryWhereExact
  - StableWarehouseOrStoreWhereExact
  - RightsRentsTithesTollsOrExemptionsWhereExact
```

A property record must include:

```yaml
TemplarPropertyRecord:
  PropertyId: required_candidate
  ExactName: required
  Location: required
  Chronology: required
  LegalTitle: required
  DonorSellerOrCounterparty: required
  SuperiorHouseOrCommandery: required
  RevenueAndObligations: required
  PersonnelAndTenants: required
  DisputesAndJurisdiction: required
  LaterDisposition: required
```

## 10. Finance and Transfer Firewall

Templar financial activity must be represented through exact institutional capacities and counterparties, not a universal banking bonus.

```yaml
possible_financial_functions:
  - RevenueCollection
  - CustodyAndTreasuryFunctionsWhereExact
  - TransfersBetweenOrderInstitutionsWhereExact
  - CreditDepositOrPaymentFunctionsWhereExact
  - CrownNobleClericalOrPilgrimCounterpartiesWhereExact
  - CrusadeAndExpeditionSupportWhereExact
  - ContractAndSupplyPaymentsWhereExact
```

```text
Property != liquid wealth
Revenue != available cash
Credit != soldiers
Deposit != ownership
Transfer order != successful transfer
Financial reputation != infinite lending
```

## 11. Pilgrimage, Crusade, and Route Support

```yaml
route_functions_may_include:
  - PilgrimReceptionOrSupportWhereExact
  - InformationAndCorrespondence
  - CustodyAndTransferOfFundsWhereExact
  - MovementOfPersonnelPropertyOrSupplies
  - PortRoadRiverAndCrossingRelationships
  - CrusadeAssemblyOrTransitWhereExact
```

A route does not create free transport, automatic safety, military access, or universal Order control.

## 12. Military Mission Ladder

```yaml
MilitaryMissionLevel0:
  state: NoMilitaryRole

MilitaryMissionLevel1:
  state: InstitutionalSecurityAndPropertyProtection

MilitaryMissionLevel2:
  state: ExactEscortGuardOrRouteProtection

MilitaryMissionLevel3:
  state: ExactArmedContingentGarrisonOrFieldFormation

MilitaryMissionLevel4:
  state: DistinctCanonicalUnitProfile
```

Advancement requires exact people, commander, formation, chronology, mission, equipment, horses, standards, support, authority, supply, recovery, and collision survival.

## 13. Held Military Formation Lanes

```yaml
TemplarKnightFormation:
  status: HeldPendingExactFormation

TemplarSergeantOrArmedBrethrenFormation:
  status: HeldPendingExactFormation

TemplarGarrisonOrPropertyGuard:
  status: HeldPendingExactSiteAndMission

TemplarEscortOrRouteSecurity:
  status: HeldPendingExactRelationship

TemplarMaritimeOrTransportSecurity:
  status: HeldPendingExactEvidence
```

No lane is admitted merely for roster symmetry.

## 14. Generic Templar Knight Card Firewall

```yaml
unit_profile_requires_all:
  - ExactTemplarFormation
  - ExactChronology
  - ExactSourceAndRecruitmentOwner
  - ExactCommanderAndCommandStructure
  - ExactMembersAndSupportPersonnel
  - ExactHorsesWeaponsArmorStandardsAndStores
  - DistinctBattlefieldRole
  - DistinctCampaignAccessObligationRecoveryAndOpportunityCost
  - CollisionSurvivalAgainstRealmKnightsMenAtArmsMercenariesHospitallersAndOtherOrders
  - AIUIAndCounterplayDifference
```

```yaml
reject_when:
  - DifferenceIsOnlyRedCrossWhiteMantleNameOrPrestige
  - PropertyPresenceIsMistakenForMilitaryFormation
  - RealmKnightServiceIsRelabeledTemplar
  - LocalRecruitmentIsInvented
  - CardDuplicatesExistingHeavyCavalryWithoutInstitutionalDifference
```

## 15. Papal Relationship

```yaml
PapalAuthority_may_own_where_exact:
  - RecognitionAndProtection
  - PrivilegesAndExemptions
  - ArbitrationAndVisitation
  - WiderChurchDiscipline
  - SuppressionAndPropertyDispositionAuthority

PapalAuthority_does_not_automatically_create:
  - Members
  - Houses
  - Weapons
  - Horses
  - Formations
  - WestFranciaRecruitmentRights
```

## 16. Crown and Realm Conflict

The Templar relationship with royal, ducal, comital, and local authorities may include patronage, debt, custody, privilege, investigation, seizure, arrest, litigation, or armed conflict.

```yaml
conflict_dimensions:
  - Jurisdiction
  - TaxAndExemption
  - DebtAndFinance
  - PropertyAndCustody
  - LoyaltyAndPoliticalSuspicion
  - PapalVersusSecularAuthority
  - LocalLordAndCommunityClaims
```

No conflict outcome is automatic solely because a Realm is France, Flanders, Normandy, Brittany, Burgundy, or Aquitaine.

## 17. Arrest, Trial, and Suppression Lifecycle

```yaml
suppression_states:
  - ActiveOrder
  - InvestigationOrRestriction
  - ArrestAndSequestrationWhereApplicable
  - EcclesiasticalInquiry
  - RoyalOrLocalProceedings
  - PapalSuppression
  - PropertyDisposition
  - PersonnelDisposition
  - LitigationResistanceOrDelayedTransfer
  - MemoryLegendAndSuccessorClaims
```

The French Crown action beginning in 1307, the wider investigations, and suppression in 1312 are separate events and states. Suppression does not instantly settle every property, debt, person, or local claim.

## 18. Property Disposition After Suppression

```yaml
possible_dispositions:
  - TransferToHospitallers
  - RoyalOrSecularSequestration
  - LocalLordOrCommunityAppropriation
  - EcclesiasticalReassignment
  - ReturnOrClaimByDonorOrHeir
  - LitigationOrDelayedTransfer
  - AbandonmentFragmentationOrLoss
```

Each property requires a specific disposition record. Theater-wide transfer is prohibited without local receipts.

## 19. Personnel Disposition After Suppression

```yaml
possible_personnel_states:
  - Arrested
  - ExaminedOrTried
  - Imprisoned
  - AbsolvedOrReleased
  - PensionedOrMaintainedWhereExact
  - TransferredToAnotherInstitutionWhereExact
  - ReturnedToLayLifeWhereExact
  - MissingOrUnknown
  - ExecutedWhereExact
```

One famous outcome cannot be applied to every member.

## 20. Hospitaller Collision and Transfer Boundary

```yaml
Templars_unique_emphases:
  - RuleAndReligiousMilitaryIdentity
  - HousesPreceptoriesAndCommanderies
  - PropertyFinanceAndRouteFunctions
  - CrownConflictTrialSuppressionAndDisposition

Hospitallers_unique_emphases:
  - HospitalCharityAndPilgrimCare
  - HousesHospitalsAndCommanderies
  - LaterMilitaryMissionWhereExact
```

Property transfer does not merge memberships, histories, commands, or unit cards automatically.

## 21. Other Order Collision Boundary

```yaml
TeutonicOrder:
  separate_institution: true

HolySepulchreRelatedInstitutions:
  separate_terminology_and_status_review_required: true

SaintLazarusAndOtherNamedOrders:
  exact_order_specific_research_required: true

GenericHolyOrderKnights:
  rejected: true
```

## 22. Realm Consumer Routing

```yaml
France:
  may_record:
    - PatronageDonationsPrivilegesAndConflict
    - CrownFinanceCustodyArrestTrialAndDisposition
    - ExactPropertyAndServiceRelationships

Normandy:
  may_record:
    - PatronagePropertyRoutesAndExactService

FlandersAndLowCountries:
  may_record:
    - CountalUrbanRuralPropertyAndJurisdiction
    - ExactHousesCommanderiesAndSuppressionRelationships

Brittany:
  may_record:
    - ExactPropertyPatronageRouteAndServiceRelationships

BurgundyAndChampagne:
  may_record:
    - RecognitionPatronagePropertyCrusadeAndExactInstitutionalRelationships

AquitaineAndSouthernWestFrancia:
  may_record:
    - HousesCommanderiesEstatesPilgrimRoutesAndJurisdiction
```

Realm packages may not duplicate this canonical authority.

## 23. Institutional Capacity and Opportunity Cost

```yaml
capacity_tracks:
  - ProfessedMembers
  - MilitaryMembersWhereExact
  - ClergyAndChaplains
  - AdministratorsAndOfficials
  - PropertyRevenueAndStores
  - HorsesWeaponsArmorAndTransportWhereExact
  - HousesCommanderiesAndRouteCapacity
  - PoliticalAndPapalStanding
```

Military deployment reduces exact available people, animals, stores, money, route capacity, and institutional resilience.

## 24. Conservation Rules

```yaml
rules:
  - OnePersonOnePrimaryAssignment
  - OneHorseOnePrimaryPairingOrReservation
  - OneEquipmentLotOneLiveIssue
  - OnePropertyOneCurrentLegalState
  - OneHouseOneCurrentSuperiorRelationship
  - OneFormationOneLiveLocation
  - PatronageDoesNotDuplicateMembership
  - RealmServiceReducesOrderAvailability
  - SuppressionDoesNotEraseClaimsOrDebts
  - ReturnDoesNotEraseLosses
```

## 25. AI and Campaign Behavior Direction

```yaml
institutional_AI_should:
  - ProtectMissionPropertyPersonnelAndReputation
  - BalanceRevenueCharityRouteAndMilitaryCommitments
  - NegotiatePatronagePrivilegesAndJurisdiction
  - ResistOrComplyBasedOnAuthorityRiskCapacityAndWorldState
  - TrackSuppressionLitigationAndDispositionLocally

institutional_AI_should_not:
  - GenerateKnightsFromWealthAlone
  - TreatEveryPropertyAsAFortress
  - IgnorePapalOrRealmJurisdiction
  - ConvertAllRevenueIntoMilitaryPower
  - DuplicateMembersAcrossHousesAndArmies
```

## 26. UI and Player Explanation

The player-facing institution view should distinguish:

- Order identity and hierarchy;
- houses and commanderies;
- property and revenue;
- pilgrimage and route relationships;
- Papal and Realm relationships;
- available institutional and military capacity;
- disputes, arrests, suppression, and property disposition;
- why a military formation is available, blocked, or nonexistent.

No UI label should imply that a cross, house, or donation automatically grants elite cavalry.

## 27. Opening 1062 Quarantine

```yaml
opening_order: []
opening_houses: []
opening_preceptories_or_commanderies: []
opening_estates: []
opening_members: []
opening_military_formations: []
opening_units: []
opening_routes: []
opening_financial_relationships: []
opening_recruitment_rights: []
opening_pool_values: []
opening_prices_terms_or_obligations: []
```

These empty records preserve chronology. They do not deny later Templar history.

## 28. Evidence and Promotion Standard

```yaml
evidence_priority:
  - ContemporaryOrNearContemporaryRecords
  - PapalRoyalEcclesiasticalAndLegalRecords
  - CommanderyPropertyAndAccountRecords
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
  - ExactPeoplePropertyOrFormation
  - CollisionAndOwnershipReview
  - HonestUnknowns
```

## 29. Static Validation Matrix

```yaml
Opening1062Exclusion: PASS
InstitutionalIdentityAndHierarchy: PASS_STATIC
HouseCommanderyAndPropertyArchitecture: PASS_STATIC
FinanceAndRouteFirewall: PASS_STATIC
PapalRealmAndLocalRelationshipBoundary: PASS_STATIC
MilitaryMissionLadder: PASS_STATIC
GenericKnightCardFirewall: PASS
SuppressionAndDispositionLifecycle: PASS_STATIC
CrossOrderSeparation: PASS_STATIC
RealmRouting: PASS_STATIC
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 30. Current Disposition

```yaml
TemplarWestFranciaInstitution:
  status: CompleteStaticInstitutionAuthorityCandidate

ExactHouseCommanderyOrSiteProfiles:
  status: ConditionalAfterResearch

ExactMilitaryServiceRelationships:
  status: ConditionalLater

TemplarUnitProfiles:
  status: HeldPendingExactFormation

GenericTemplarKnightsCard:
  status: Rejected

opening_1062:
  status: NoTemplarPresencePromoted
```

## 31. Next Gate

```yaml
next_gate:
  West_Francia_Hospitallers_Institution_Hospitals_Houses_Commanderies_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md

next_action:
  DraftSeparateHospitallerAuthorityWithoutCopyingTemplarFinanceSuppressionOrCrownConflictArchitecture
```

## 32. Completion Manifest

```yaml
authority_created:
  true

unit_profiles_created:
  0

houses_or_commanderies_promoted:
  0

opening_orders_created:
  0

opening_units_created:
  0

exact_values_created:
  0

Registry_mutations:
  0

Opening_State_mutations:
  0

runtime_mutations:
  0

Unreal_mutations:
  0
```

## 33. Stable Footer

```yaml
document_id: mw.west-francia.holy-orders.templars.institution.v1
artifact: West_Francia_Templars_Institution_Houses_Commanderies_Property_Finance_Crusade_Routes_and_Suppression_Authority_V1.md
version: 1.0.0
status: ReviewOnlyStaticInstitutionAuthorityCandidate
opening_1062_presence: false
opening_recruitment_authorized: false
major_institutional_lane: Templars
canonical_owner: WestFranciaTheaterInstitutionalLayer
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: West_Francia_Hospitallers_Institution_Hospitals_Houses_Commanderies_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
```
