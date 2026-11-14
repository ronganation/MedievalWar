# Italia Holy Orders and Religious-Military Institutions Source Admission and Routing Authority V1

## 0. Authority Control

```yaml
document_id: mw.authority.italia.holy-orders-religious-military-institutions.source-admission-routing.v1
authority_id: authority.theater.italia.holy-orders-religious-military-institutions.source-admission-routing.v1
file_name: Italia_Holy_Orders_and_Religious_Military_Institutions_Source_Admission_and_Routing_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticItaliaHolyOrdersAndReligiousMilitaryInstitutionsAdmissionRoutingCandidate
document_type:
  - TheaterHolyOrderInstitutionalAdmissionAuthority
  - ReligiousMilitaryInstitutionSourceAndChronologyReview
  - OrderHouseCommanderyHospitalEstateAndMilitaryFormationRoutingAuthority
  - InstitutionProfileAndUnitCardAdmissionGate
owning_theater: Italia
physical_destination: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Italia_Holy_Orders_and_Religious_Military_Institutions
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
production_authority: false
stable_ids_allocated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_migration_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Immediate Authority Chain

```yaml
immediate_sequence_authority:
  Italia_Source_Employer_and_Foreign_Service_Relationship_Matrix_V1.md
controlling_recruitment_and_service_architecture:
  Italia_Regional_Recruitment_Mercenary_Access_and_Foreign_Service_Architecture_V1.md
controlling_roster_gap_audit:
  Italia_Regional_and_Mercenary_Roster_Gap_Audit_V1_1_Post_Condottieri_Swiss_Stradioti_and_Shared_Family_Refinement_FULL.md
Italia_ecclesiastical_owner_interfaces:
  - Pisa_Ecclesiastical_Institutions_Religious_Authority_Patronage_and_Papal_Interfaces_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md
  - Southern_Norman_Ecclesiastical_Religious_Patronage_and_Papal_Realm_Interface_Authority_V1_1_FULL.md
  - Drengot_Capua_Religion_Ecclesiastical_Institution_Monastic_Patronage_and_Papal_Church_Authority_V1.md
  - Venice_Political_Constitution_Ducal_Civic_and_Ecclesiastical_Authority_V1.md
construction_method: NewTheaterInstitutionalAdmissionAuthorityFromMatrixGateAndCurrentRealmEcclesiasticalOwners
new_order_profiles_created: 0
new_unit_profiles_created: 0
opening_or_runtime_state_created: false
```

## 0B. Evidence Discipline

```yaml
verified_external_directions:
  - AmalfiMerchantsAssociatedWithJerusalemHospitalOrMonasteryFoundationDirectionBeforeFirstCrusade
  - GerardLedJerusalemHospiceAndReligiousCommunityByLateEleventhCenturyDirection
  - PapalApprovalOfOrderOfSaintJohnByPaschalIIIn1113
  - EarliestAmalfiLinkedHospitalDirectionWasCharitableAndNotAMilitaryOrderAt1062
  - MilitaryOrdersCouldMaintainHierarchicalInstitutionalNetworksAndEuropeanHousesOrCommanderies
  - MajorOrdersInMedievalItalyResearchFieldIncludesTempleHospitalTeutonicOrderAndOtherSmallerOrders
source_limitations:
  - NoExact1062ItaliaOrderHousePromoted
  - NoExact1062ItaliaMilitaryOrderFormationPromoted
  - NoExactTemplarItaliaOpeningPresencePromoted
  - NoExactTeutonicItaliaOpeningPresencePromoted
  - NoHolySepulchreMilitaryUnitPromoted
  - NoExactOrderEquipmentNumbersStatsOrRecruitmentPromoted
research_directions_are_not_opening_facts: true
```

## 0C. Reading Contract

```text
Religious institution != military order
Hospital != commandery
Commandery != battle unit
Estate != recruitable knights
Donation != troop transfer
Patronage != command
Papal protection != day-to-day papal ownership
House in Italia != Italia-owned Order
Order member != knight by default
Order knight != complete battle formation
Armed escort != field army
Pilgrim route != automatic transport capacity
Cross, habit, or title != combat bonus
Later militarization != opening 1062 military role
```

---

# PART I. PURPOSE, SCOPE, AND INSTITUTIONAL CONSTITUTION

## 1. Purpose

This authority determines which Holy Orders and related religious-military institutions justify Italia theater content, what type of content each candidate supports, where canonical ownership belongs, and whether any candidate can proceed to an institutional profile, Realm relationship, events and decisions, property network, campaign service relationship, or distinct battlefield unit.

It prevents two symmetrical errors:

1. omitting a major institutional layer because the regional and mercenary rosters are already strong; and
2. representing every Order name, house, hospital, estate, donation, or cross-bearing member as an elite heavy-cavalry card.

## 2. Admission Levels

```yaml
AdmissionLevel0_RejectedOrNameOnly:
  result: NoIndependentContent
AdmissionLevel1_ResearchLane:
  result: PreserveCandidateAndEvidenceQuestions
AdmissionLevel2_InstitutionalRelationship:
  result: RealmOrTheaterRelationshipWithoutCanonicalOrderProfile
AdmissionLevel3_CanonicalOrderInstitutionProfile:
  result: OneTheaterOwnedInstitutionAuthority
AdmissionLevel4_ExactHouseCommanderyHospitalOrEstateProfile:
  result: ExactBoundedInstitutionalSiteOrNetworkExpression
AdmissionLevel5_ExactMilitaryServiceRelationship:
  result: FormationOrSupportRelationshipWithoutAutomaticUnitCard
AdmissionLevel6_DistinctUnitProfile:
  result: ExactFormationPassesFullCardSurvivalTest
```

## 3. Institutional Object Model

```yaml
OrderOrInstitution:
  owns:
    - RuleRecognitionMissionAndHierarchy
    - MembershipCategoriesAndAuthority
    - TransregionalRelationships
HouseHospitalCommanderyPrioryOrEstate:
  owns:
    - ExactPropertyPersonnelIncomeObligationsAndLocalRelationships
MilitaryFormation:
  owns:
    - ExactCommanderPeopleHorsesEquipmentSupportTrainingAndMission
RealmRelationship:
  owns:
    - PatronageProtectionConflictDonationPrivilegesAccessAndServiceRelationship
EmployerRelationship:
  owns:
    - ExactMissionCommandSupportAndCloseout
one_object_implies_all_others: false
```

## 4. Canonical Ownership

```yaml
ItaliaTheaterInstitutionalLayer:
  owns:
    - CanonicalItaliaOrderAndInstitutionAuthorities
    - CrossRealmOrderNetworksInItalia
    - InstitutionToRealmRouting
RealmEcclesiasticalAuthorities:
  own:
    - ExactRealmPatronageConflictRecognitionPropertyAndAccessRelationships
    - DomesticChurchAndMonasticInstitutions
OrderAuthority:
  retains:
    - InternalRuleHierarchyMembershipAndOrderProperty
    - RecruitmentFormationAndTransregionalMissionWhereExact
SharedUnitAuthority:
  owns:
    - AnyUnitFamilyThatIsActuallyCrossTheaterAndNotOrderSpecific
MercenaryUnits:
  HolyOrdersBelongHereByDefault: false
```

## 5. Required Evidence Stack

```yaml
for_institution_profile:
  - ExactInstitutionIdentity
  - RecognitionRuleOrConstitutionalBasis
  - CompatibleChronology
  - ItaliaRelationship
  - LeadershipAndPersonnelCategories
  - MissionAndObligations
  - PropertyIncomeHousesOrNetworksWhereClaimed
for_house_or_commandery:
  - ExactSiteOrBoundedNetwork
  - DateOrChronologyBand
  - OrderOwnershipOrRecognizedRelationship
  - PersonnelPropertyIncomeAndObligations
for_military_service:
  - ExactFormationOrServiceCommitment
  - CommanderAndAuthority
  - PeopleHorsesEquipmentAndSupport
  - MissionRouteCommandAndRecovery
for_unit_card:
  - DistinctBattlefieldRole
  - ExactFormationAndRecruitmentOwner
  - DistinctCampaignAccessAndRecovery
  - CollisionSurvival
```

---

# PART II. OPENING 1062 BOUNDARY

## 6. Opening Institutional Situation

The strongest current opening-era direction is an Amalfi-linked charitable and pilgrim-care relationship connected to the Jerusalem hospital tradition. The available evidence direction does not support treating that relationship as a militarized Hospitaller Order, an Italian commandery network, or a recruitable Order unit in 1062.

```yaml
Opening1062:
  AmalfiJerusalemHospitalRelationship:
    status: ResearchDirectionInstitutionalNotMilitary
  FormalHospitallerOrder:
    status: NotPromotedAtOpening
  MilitarizedHospitallerFormation:
    status: NotPromotedAtOpening
  TemplarOrder:
    status: NotPromotedAtOpening
  TeutonicOrder:
    status: NotPromotedAtOpening
  HolySepulchreMilitaryOrderOrUnit:
    status: NotPromotedAtOpening
  ItaliaCommanderiesOrOrderHouses:
    status: NonePromotedByThisAuthority
```

## 7. Amalfi and Jerusalem Hospital Precursor Admission

```yaml
candidate: AmalfiLinkedJerusalemHospitalAndPilgrimCareRelationship
admission_level: AdmissionLevel2_InstitutionalRelationship
canonical_type:
  - CharitableHospitalRelationship
  - PilgrimCareAndMaritimeReligiousNetworkDirection
military_order_status_in_1062: false
battle_unit_status: rejected_at_opening
Italia_owner_interface:
  - AmalfiOrSouthernItalianEcclesiasticalMaritimeAuthorityWhenDeveloped
  - SouthernNormanEcclesiasticalInterfaceWherePoliticallyRelevant
preserve:
  - MerchantsPatronsMonasticOrHospitalPersonnel
  - PilgrimCareCharityAndReligiousMission
  - MaritimeAndJerusalemRelationshipWhereExact
must_not_create:
  - HospitallerKnights1062
  - OrderCommandery1062
  - FreePilgrimTransport
  - RecruitmentPool
next_gate: AmalfiJerusalemHospitalPatronagePilgrimCareAndInstitutionalNetworkProfile
```

## 8. Opening Papal and Ecclesiastical Military Boundary

Papal, episcopal, monastic, patrimonial, confraternal, or church-linked military activity in 1062 belongs first to exact ecclesiastical, papal, Realm, allied, or campaign-service authorities. It must not be retroactively labeled as a later Holy Order.

```yaml
opening_church_linked_force_possible: true_only_if_exact_separate_authority_passes
opening_Holy_Order_force_created_here: false
PapalEmployerDoesNotEqualOrderOwner: true
MilitesSanctiPetriOrOtherPapalMilitiaTerms:
  status: SeparatePapalMilitaryInstitutionResearchLane
  HolyOrderByDefault: false
```

---

# PART III. ORDER-SPECIFIC ADMISSION VERDICTS

## 9. Order of Saint John or Hospitaller Family

```yaml
candidate: OrderOfSaintJohnHospitallerFamily
admission_level: AdmissionLevel3_CanonicalOrderInstitutionProfile
admission_timing: LaterThanOpeningInstitutionalDevelopmentRequired
Italia_relationship_strength: StrongResearchPriority
institutional_survival: Strong
opening_military_survival: Rejected
later_military_service_survival: ConditionalStrong
```

### 9.1 Admitted Institutional Scope

```yaml
admit:
  - ReligiousOrderIdentityAndHierarchy
  - HospitalCharityPilgrimAndPoorCareMission
  - PapalProtectionAndPrivilegesWhereExact
  - ItaliaHousesCommanderiesHospitalsEstatesOrPrioralNetworksWhereResearched
  - MaritimePilgrimFinancialAndPropertyRelationships
  - LaterMilitaryAndDefensiveMissionWhereChronologyAndEvidencePass
hold:
  - ExactItaliaHouseList
  - ExactOpeningSites
  - ExactMilitaryFormations
  - ExactRecruitmentAndReplacement
  - ExactEquipmentAndStatistics
```

### 9.2 Unit Decision

```yaml
GenericHospitallerKnightsCard:
  status: NotAuthorizedByThisFile
reason:
  - InstitutionProfileMustPrecedeUnitProfile
  - ExactFormationSourceAndItaliaServiceNotYetCertified
possible_future_profiles:
  - ExactOrderKnightFormation
  - ExactSergeantOrOtherFormation
  - ExactGarrisonEscortOrMaritimeServiceFormation
rule:
  EachRequiresIndependentCardSurvivalAndCannotExistByRosterSymmetry
```

### 9.3 Routing

```yaml
canonical_authority_destination: Italia_Holy_Orders_and_Religious_Military_Institutions
Realm_relationship_consumers:
  - SouthernItalianAndSicilianRealms
  - Pisa
  - Genoa
  - Venice
  - PapalAndOtherValidatedItaliaAuthorities
relationship_types:
  - Patronage
  - HospitalOrHouse
  - CommanderyOrEstate
  - PilgrimAndMaritimeNetwork
  - PrivilegeProtectionConflictOrDonation
  - ExactMilitaryServiceWhereLaterAuthorized
```

## 10. Knights Templar or Order of the Temple

```yaml
candidate: KnightsTemplarOrderOfTheTemple
admission_level: AdmissionLevel3_CanonicalOrderInstitutionProfile
admission_timing: LaterChronologyNotOpening1062
Italia_relationship_strength: StrongResearchPriority
institutional_survival: StrongConditionalOnItaliaSpecificResearch
opening_survival: Rejected
```

### 10.1 Admitted Institutional Questions

```yaml
research:
  - RecognitionRuleHierarchyAndMission
  - ItaliaHousesPreceptoriesEstatesPortsFinanceAndPilgrimRelationships
  - PapalAndRealmProtectionPrivilegesAndConflicts
  - RecruitmentMembershipPropertyAndTransregionalObligations
  - ExactSuppressionTransferAndSuccessorDispositions
```

### 10.2 Unit Decision

```yaml
GenericTemplarKnightsCard:
  status: NotAuthorizedByThisFile
reason:
  - ExactItaliaFormationAndServiceNotEstablished
  - InstitutionalPresenceDoesNotEqualLocalRecruitment
  - VisualIdentityAloneDoesNotSurviveCardTest
future_unit_possible_only_if:
  - ExactFormationCommanderMissionEquipmentAndReplacementPass
```

### 10.3 Routing

```yaml
canonical_authority_destination: Italia_Holy_Orders_and_Religious_Military_Institutions
Realm_relationships: ReferencesOnlyNoDuplicatedOrderProfile
suppression_and_property_transfer: MandatoryFutureInstitutionalSection
```

## 11. Teutonic Order

```yaml
candidate: TeutonicOrder
admission_level: AdmissionLevel3_CanonicalOrderInstitutionProfile
admission_timing: LaterOrderSpecificChronology
Italia_relationship_strength: DistinctResearchLaneSupportedAsMedievalItalyTopic
institutional_survival: ConditionalStrong
opening_survival: Rejected
```

### 11.1 Scope

```yaml
admit_for_research:
  - ExactItaliaHousesPropertyAdministrationAndNetworks
  - PapalImperialRealmAndOrderRelationships
  - RecruitmentFinancePersonnelAndTransregionalObligations
  - ExactMilitaryConnectionIfAny
hold:
  - ExactItaliaSiteList
  - ExactMilitaryFormation
  - ExactEmployerAccess
```

### 11.2 Unit Decision

```yaml
GenericTeutonicKnightsItaliaCard:
  status: NotAuthorized
reason:
  - OrderPresenceOrPropertyDoesNotCreateItaliaFieldFormation
  - CrossTheaterOrderIdentityRequiresExactServiceEvidence
```

## 12. Holy Sepulchre-Related Institutions

```yaml
candidate: HolySepulchreRelatedInstitutions
admission_level: AdmissionLevel1_ResearchLane
admission_timing: InstitutionAndTerminologySpecific
institutional_survival: Held
battle_card_survival: NotAuthorized
```

The research must distinguish canons, chapters, confraternities, custodial or pilgrimage-linked institutions, later chivalric developments, and any exact military organization. The name `Holy Sepulchre` does not establish a medieval Italia military Order or battlefield formation by itself.

```yaml
next_gate:
  HolySepulchreInstitutionTerminologyRecognitionItaliaRelationshipAndMilitaryStatusReview
fallback:
  ReligiousPilgrimagePatronageOrEcclesiasticalRelationship
```

## 13. Order of Saint Lazarus and Other Smaller Orders

```yaml
candidate: SaintLazarusAndOtherSmallerRecognizedOrders
admission_level: AdmissionLevel1_ResearchLane
admission_timing: OrderSpecific
institutional_survival: Conditional
battle_card_survival: NotAuthorized
requirements:
  - NameExactOrder
  - RecognitionAndChronology
  - ItaliaRelationship
  - DistinctMissionHousesPropertyPersonnelAndAuthority
  - ExactMilitaryCapabilityIfClaimed
```

Generic `Other Holy Order Knights` content is prohibited.

## 14. Papal Military Institutions, Militias, and Saint Peter Terminology

```yaml
candidate: PapalMilitaryInstitutionsMilitiasAndSaintPeterTerminology
admission_level: AdmissionLevel2_InstitutionalRelationship
HolyOrderClassification: RejectedByDefault
canonical_owner:
  - PapalEcclesiasticalMilitaryInstitutionAuthority
  - ExactRealmOrCampaignAuthorityWhereRelevant
possible_content:
  - PapalOrPatrimonialMilitaryFollowing
  - ChurchLinkedMilitia
  - ExactCampaignRaisedForce
  - PatronageStandardVowOrReligiousLegitimation
must_not_merge_with:
  - Hospitallers
  - Templars
  - TeutonicOrder
  - HolySepulchreInstitutions
```

## 15. Monastic, Episcopal, Confraternal, and Hospital Forces

```yaml
candidate: NonOrderReligiousInstitutionMilitaryRelationships
admission_level: AdmissionLevel2_InstitutionalRelationship
HolyOrderClassification: RejectedUnlessExactOrderPasses
possible_service:
  - EstateDefense
  - UrbanOrLocalMilitiaObligation
  - Escort
  - Garrison
  - TransportSupplyMedicineOrHospitalSupport
  - PatronageOrFinancing
battle_card: ConditionalOnlyIfExactIndependentFormationPasses
```

---

# PART IV. ITALIA INSTITUTIONAL NETWORK ARCHITECTURE

## 16. Institutional Site Types

```yaml
site_types:
  - Hospital
  - House
  - Priory
  - CommanderyOrPreceptory
  - ChurchOrChapel
  - EstateOrGrange
  - UrbanProperty
  - PortOrMaritimeFacilityRelationship
  - PilgrimHostelOrGuesthouse
  - FortifiedSiteWhereExact
  - AdministrativeOrFinancialOfficeWhereExact
```

Site classification must follow evidence. A house must not be called a commandery merely to increase perceived importance.

## 17. Personnel Categories

```yaml
personnel_categories:
  - ProfessedReligiousMembers
  - KnightsWhereExact
  - SergeantsOrArmedBrethrenWhereExact
  - ChaplainsClergyAndCanonsWhereExact
  - MedicalCharitableAndHospitalPersonnel
  - AdministratorsOfficialsAndClerks
  - RetainersServantsLaborersTenantsAndDependents
  - DonorsPatronsConfratersAndAffiliates
  - PilgrimsPatientsAndProtectedPersons
category_overlap_requires_exact_record: true
```

## 18. Property and Finance

```yaml
property_record_requires:
  - LegalHolder
  - AcquisitionDonationPurchaseOrPrivilege
  - DateOrChronologyBand
  - LocationAndBoundaries
  - IncomeObligationsRestrictionsAndDisputes
  - PersonnelAndAdministration
  - RelationToOrderMission
property_income_creates_unit: false
donation_creates_commandery: false
estate_creates_knights: false
```

## 19. Papal Interface

```yaml
PapalInterfaceMayInclude:
  - Recognition
  - Protection
  - Privileges
  - ExemptionsWhereExact
  - Adjudication
  - Reform
  - SuppressionOrPropertyDispositionWhereExact
PapalInterfaceDoesNotAutomaticallyMean:
  - PapalOperationalCommand
  - PapalOwnershipOfOrderProperty
  - OrderAvailabilityToEveryPapalArmy
```

## 20. Realm Interface

```yaml
RealmInterfaceMayInclude:
  - Donation
  - Protection
  - Patronage
  - Privilege
  - TaxOrJurisdictionConflict
  - PropertyDispute
  - PortRoadAndPilgrimRelationship
  - GarrisonOrServiceAgreement
  - PoliticalAllianceOrHostility
RealmControlDoesNotAutomaticallyMean:
  - OrderOwnership
  - RecruitmentAccess
  - ReplacementAccess
  - CommandOfProfessedMembers
```

## 21. Maritime and Pilgrim Network Interface

Italia’s ports and maritime powers may matter as transit, patronage, provisioning, contact, shipping, finance, diplomacy, or pilgrimage nodes. None of these roles automatically creates ships, passenger capacity, escorts, Order marines, or military transport.

```yaml
requires_for_actual_transport:
  - ShipOrCarrier
  - Crew
  - Capacity
  - Route
  - Permission
  - PortReception
  - SuppliesAndFinance
  - MissionAndReturn
```

---

# PART V. MILITARY SERVICE AND UNIT ADMISSION

## 22. Military Capability Classification

```yaml
InstitutionalNoncombatCapability:
  - CharityMedicineHospitalityPilgrimCareFinancePropertyAdministrationDiplomacy
MilitarySupportCapability:
  - EscortTransportSupplyIntelligenceFortificationFinanceMedicineOrGarrisonSupport
BoundedMilitaryContingent:
  - ExactOrderOrInstitutionFormationForExactMission
CanonicalBattleUnit:
  - ExactDistinctFormationPassingFullUnitSurvival
```

## 23. Unit Card Survival Test

```yaml
requires_all:
  - ExactOrderOrInstitution
  - ExactFormationAndChronology
  - ExactSourceAndRecruitmentOwner
  - ExactCommanderOrCommandStructure
  - ExactPeopleCategories
  - ExactHorsesWeaponsArmorStandardsAndSupport
  - DistinctBattlefieldRole
  - DistinctCampaignAccessObligationAndRecovery
  - CollisionSurvivalAgainstRealmKnightsMenAtArmsMercenariesAndOtherOrders
  - AIUIAndCounterplayDifference
reject_when:
  - DifferenceIsOnlyCrossColorNamePrestigeOrHigherStats
  - InstitutionOnlyHasPropertyHospitalOrPatronagePresence
  - FormationIsActuallyRealmAlliedOrGenericKnightService
  - CardRequiresInventedLocalRecruitment
  - RoleDuplicatesExistingHeavyCavalryOrInfantryWithoutInstitutionalDifference
```

## 24. Order Knight Boundary

```yaml
OrderKnightIsNot:
  - EveryProfessedMember
  - EveryPersonAtAHouse
  - EveryArmedRetainer
  - AutomaticHeavyCavalry
  - AvailableAtEveryCommandery
OrderKnightFormationRequires:
  - SeveralActualCompatibleKnights
  - HorsesEquipmentCommandAndSupport
  - FormationAndMission
  - ReleaseAndReadiness
```

## 25. Sergeant, Retainer, and Support Boundary

Order-affiliated sergeants, retainers, tenants, servants, sailors, guards, or local auxiliaries require exact institutional and military evidence. They must not be created as cheap symmetry companions for an Order knight card.

```yaml
component_exists_by_symmetry: false
one_house_contains_complete_order_roster: false
one_order_member_appears_in_two_formations: false
```

## 26. Garrison and Escort Boundary

An exact garrison or escort may justify a service relationship or mission state without a permanent field-unit card. Temporary escort, site defense, pilgrim protection, or convoy duty should remain mission content unless the formation persists as a distinct recruitable military entity.

## 27. Crusading and Expeditionary Service

```yaml
requires:
  - ApplicableChronologyAndCallOrMission
  - OrderOrInstitutionAuthority
  - ExactFormation
  - RouteTransportReceptionAndReturn
  - FinanceSupplyHorsesEquipmentAndSupport
  - PoliticalAndEcclesiasticalRelationships
CrusadeExistsCreatesOrderUnit: false
PapalCallCreatesPeopleAndShips: false
```

---

# PART VI. ORDER-BY-ORDER ROUTING LEDGER

## 28. Admission Ledger

```yaml
AmalfiJerusalemHospitalPrecursor:
  institution_profile: AuthorizedForBoundedRelationshipProfile
  military_order_profile: NotAtOpening
  unit_profile: RejectedAtOpening
  destination: ItaliaHolyOrdersInstitutionalFolderAndExactRealmInterfaces

HospitallersOrderOfSaintJohn:
  institution_profile: AuthorizedAsNextStrongProfile
  house_commandery_profiles: ConditionalAfterResearch
  military_service_relationship: ConditionalLater
  unit_profile: HeldPendingExactFormation
  destination: ItaliaHolyOrdersInstitutionalFolder

Templars:
  institution_profile: AuthorizedAfterHospitallerFoundationOrInParallelIfEvidencePackIsStrong
  house_preceptory_profiles: ConditionalAfterResearch
  military_service_relationship: ConditionalLater
  unit_profile: HeldPendingExactFormation
  destination: ItaliaHolyOrdersInstitutionalFolder

TeutonicOrder:
  institution_profile: AuthorizedLaterResearchLane
  site_profiles: ConditionalAfterResearch
  unit_profile: HeldPendingExactFormation
  destination: ItaliaHolyOrdersInstitutionalFolder

HolySepulchreRelatedInstitutions:
  institution_profile: HeldPendingTerminologyAndStatusReview
  unit_profile: NotAuthorized
  destination: ResearchAndEcclesiasticalRouting

SaintLazarusAndOtherOrders:
  institution_profile: HeldOrderSpecific
  unit_profile: NotAuthorized
  destination: ResearchOnlyUntilNamedAndProven

PapalMilitaryInstitutions:
  institution_profile: AuthorizedAsSeparatePapalEcclesiasticalMilitaryLane
  HolyOrderProfile: RejectedByDefault
  unit_profile: ConditionalExactFormationOnly
  destination: PapalOrRealmEcclesiasticalAuthority
```

## 29. Realm Routing Matrix

```yaml
ApuliaAndCalabria:
  route_to:
    - Southern_Norman_Ecclesiastical_Religious_Patronage_and_Papal_Realm_Interface_Authority_V1_1_FULL.md
  likely_relationship_classes:
    - AmalfiJerusalemHospitalPrecursor
    - PatronagePilgrimMaritimeAndPapalRelationships
  no_duplicate_order_profile: true

DrengotCapua:
  route_to:
    - Drengot_Capua_Religion_Ecclesiastical_Institution_Monastic_Patronage_and_Papal_Church_Authority_V1.md
  likely_relationship_classes:
    - PatronagePropertyConflictPrivilegeAndLaterOrderRelationships
  no_duplicate_order_profile: true

Pisa:
  route_to:
    - Pisa_Ecclesiastical_Institutions_Religious_Authority_Patronage_and_Papal_Interfaces_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md
  likely_relationship_classes:
    - MaritimePilgrimPatronagePropertyAndLaterOrderRelationships
  no_duplicate_order_profile: true

Venice:
  route_to:
    - Venice_Political_Constitution_Ducal_Civic_and_Ecclesiastical_Authority_V1.md
  likely_relationship_classes:
    - MaritimePilgrimDiplomaticPropertyAndLaterOrderRelationships
  no_duplicate_order_profile: true

GenoaAndOtherItaliaRealms:
  route_to:
    - ExactRealmEcclesiasticalMaritimePropertyAndMilitaryAuthorities
  no_duplicate_order_profile: true
```

## 30. Folder Contract

```yaml
folder: Italia_Holy_Orders_and_Religious_Military_Institutions
folder_owner: ItaliaTheaterInstitutionalLayer
allowed_content:
  - ThisAdmissionAuthority
  - CanonicalOrderInstitutionProfiles
  - CrossRealmHouseCommanderyHospitalEstateAndNetworkAuthorities
  - OrderSpecificSourceAndServiceReviews
  - DistinctUnitProfilesOnlyAfterAdmission
not_allowed_by_default:
  - DuplicatedRealmEcclesiasticalAuthorities
  - GenericMercenaryProfiles
  - GenericHolyOrderKnights
  - OpeningStatePayloads
  - SymmetryOnlyOrderFolders
```

---

# PART VII. CAMPAIGN, AI, UI, AND PLAYER VALUE

## 31. Campaign Roles

```yaml
possible_campaign_roles:
  - HospitalAndRecoverySupportWhereActual
  - PilgrimCareAndRouteNetwork
  - PropertyIncomeAndPatronage
  - PapalAndEcclesiasticalPolitics
  - DonationsPrivilegesExemptionsAndDisputes
  - MaritimeOrLandTransitRelationships
  - DiplomacyAndTransregionalConnections
  - FortifiedPropertyOrGarrisonWhereActual
  - MilitaryContingentWhereActual
  - CrusadingOrExpeditionaryCommitmentWhereActual
```

## 32. Player Decisions

The system should create decisions such as:

- protect, tax, patronize, restrict, or contest an Order house;
- grant or deny property or privileges;
- mediate jurisdictional conflicts;
- support hospital or pilgrim functions;
- request transport, escort, garrison, or military service where actually available;
- honor or breach obligations;
- respond to reform, suppression, transfer, or succession;
- choose whether scarce Order military capacity remains abroad, at a strategic site, or in an Italia campaign.

These decisions must have causal political, religious, economic, logistical, and military consequences rather than passive universal bonuses.

## 33. Campaign AI

```yaml
AI_evaluates:
  - InstitutionalMission
  - PapalAndRealmRelations
  - PropertyAndJurisdiction
  - PilgrimRouteAndHospitalNeed
  - MilitaryThreatAndExactAvailableFormation
  - SourceAndTransregionalObligations
  - ReputationPatronageAndConflict
AI_must_not:
  - RecruitOrderKnightsFromAnyChurch
  - TreatAllOrdersAsMercenaries
  - ConvertDonationsDirectlyIntoTroops
  - IgnoreOrderAuthorityAndMission
```

## 34. Battle AI

Battle AI behavior belongs to any later exact unit profile. No generic `Holy Order AI` is authorized. Exact profiles must distinguish mounted, dismounted, escort, garrison, or other formation roles rather than applying universal elite aggression.

## 35. UI Contract

```yaml
UI_must_distinguish:
  - OrderOrInstitution
  - HouseHospitalCommanderyEstateOrFormation
  - ReligiousCharitableAdministrativeAndMilitaryRoles
  - SourceOwnerAndRealmRelationship
  - CurrentMissionAndLocation
  - PersonnelPropertyIncomeAndObligations
  - ExactMilitaryFormationIfAny
  - AccessBlockersAndChronology
UI_must_not_show:
  - InstitutionAsUnit
  - PropertyAsRecruitmentPool
  - PapalProtectionAsPapalOwnership
  - CrossAsCombatBonus
```

---

# PART VIII. SOURCE, UNCERTAINTY, AND ANTI-FABRICATION

## 36. Evidence Hierarchy

```yaml
preferred:
  - ExecutedChartersBullsRulesAndContemporaryRecords
  - ScholarlyEditionsAndInstitutionalArchives
  - PeerReviewedOrSpecialistHistoricalStudies
  - CurrentRealmAndTheaterAuthorities
secondary:
  - ReputableInstitutionalHistories
  - SpecialistReferenceWorks
lead_only:
  - GeneralWebSummaries
  - PopularHistory
  - GameOrModComparators
```

Game and mod comparators may suggest presentation or gameplay questions. They cannot establish institutions, dates, sites, formations, equipment, or access.

## 37. Uncertainty States

```yaml
states:
  - Verified
  - StrongDirection
  - PlausibleResearchLead
  - Disputed
  - Unresolved
  - Rejected
  - HeldForLaterChronology
```

## 38. Anti-Fabrication Rules

```yaml
prohibited:
  - FabricatedOrderHousesCommanderiesOrCastles
  - FabricatedGrandMastersCommandersOrCaptains
  - Fabricated1062OrderPresence
  - FabricatedKnightSergeantOrAuxiliaryUnits
  - AutomaticTemplarHospitallerOrTeutonicRecruitment
  - ModernOrderStructureBackProjectedWithoutEvidence
  - GenericCrusaderKnightPool
  - AutomaticEliteMoraleDisciplineOrReligiousBonus
  - AutomaticConversionPublicOrderOrDiplomacyAura
  - OrderPropertyConvertedDirectlyIntoTroopNumbers
```

---

# PART IX. IMPLEMENTATION QUARANTINE

## 39. Opening-State Quarantine

```yaml
opening_orders: []
opening_order_houses: []
opening_hospitals: []
opening_commandaries_or_preceptories: []
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

## 40. Exact Values Held

```yaml
held:
  - SiteCountsAndLocations
  - MemberAndPersonnelCounts
  - KnightSergeantRetainerAndSupportNumbers
  - PropertyIncomeAndFinance
  - UnitSizesAndBattleStatistics
  - RecruitmentAndRecoveryRates
  - ContractAndServiceTerms
  - TransportCapacityAndTravelTimes
  - ExactOpeningRelationships
```

## 41. Implementation Boundary

```yaml
not_authorized:
  - StableIDs
  - RegistryRecords
  - OpeningStateBindings
  - SchemaChanges
  - SaveMigration
  - Payloads
  - Importers
  - RuntimeSystems
  - UnrealAssets
  - ActiveInstitutionsSitesFormationsOrUnits
```

---

# PART X. VALIDATION AND NEXT SEQUENCE

## 42. Positive Fixtures

```yaml
ITALIA_HO_POS_001: AmalfiLinkedHospitalRelationshipCanExistIn1062WithoutHospitallerKnights
ITALIA_HO_POS_002: LaterHospitallerInstitutionProfileCanOwnHospitalCharityPropertyAndMilitaryMissionWithoutMakingEveryHouseAUnitPool
ITALIA_HO_POS_003: TemplarPropertyRelationshipCanExistWithoutLocalTemplarBattleFormation
ITALIA_HO_POS_004: PapalMilitaryForceCanRemainPapalOrEcclesiasticalWithoutBeingAFormalHolyOrder
ITALIA_HO_POS_005: ExactOrderFormationMayReceiveAUnitProfileOnlyAfterFormationSourceAndRolePass
ITALIA_HO_POS_006: RealmPackagesReferenceOneCanonicalOrderAuthorityWithoutDuplicatingIt
```

## 43. Negative Fixtures

```yaml
ITALIA_HO_NEG_001: ChurchBuildingUnlocksHolyOrderKnights
ITALIA_HO_NEG_002: DonationCreatesCommanderyAndRecruitmentPool
ITALIA_HO_NEG_003: PapalApprovalMakesOrderAvailableToEveryPapalEmployer
ITALIA_HO_NEG_004: OrderHouseGeneratesKnightUnitBySymmetry
ITALIA_HO_NEG_005: CrossAndHabitCreateEliteStats
ITALIA_HO_NEG_006: LaterTemplarHospitallerOrTeutonicOrderIsBackProjectedInto1062
ITALIA_HO_NEG_007: HolySepulchreNameCreatesMilitaryOrderUnit
ITALIA_HO_NEG_008: OrderSergeantsRetainersAndAuxiliariesCreatedWithoutExactEvidence
```

## 44. Validation Matrix

```yaml
MatrixAndArchitectureAlignment: PassStatic
Opening1062ChronologyBoundary: PassStatic
AmalfiHospitalPrecursorDisposition: PassStaticInstitutionalOnly
HospitallerAdmission: PassStaticInstitutionProfileAuthorizedUnitHeld
TemplarAdmission: PassStaticInstitutionProfileAuthorizedUnitHeld
TeutonicAdmission: PassStaticLaterInstitutionProfileAuthorizedUnitHeld
HolySepulchreDisposition: PassStaticResearchOnly
PapalMilitaryInstitutionSeparation: PassStatic
RealmEcclesiasticalOwnerRouting: PassStatic
UnitCardSurvivalTest: PassStatic
OpeningQuarantine: PassStatic
ExactValuesAndImplementation: HeldNonblocking
```

## 45. Recommended Next Files

```yaml
Step1:
  status: CompletedByThisAuthority
  output: Italia_Holy_Orders_and_Religious_Military_Institutions_Source_Admission_and_Routing_Authority_V1.md
Step2:
  recommended_output: Hospitallers_Italia_Institution_Hospital_House_Commandery_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
  reason:
    - StrongestItaliaInstitutionalResearchPriority
    - OpeningAmalfiLinkedHospitalRelationshipCanBeSeparatedFromLaterFormalOrderAndMilitaryDevelopment
  creates_unit_profile: false
Step3:
  recommended_output: Templars_Italia_Institution_House_Preceptory_Property_Finance_Pilgrim_Route_and_Military_Service_Authority_V1.md
  creates_unit_profile: false
Step4:
  conditional:
    - Teutonic_Order_Italia_Institution_House_Property_Administration_and_Service_Authority_V1.md
    - Holy_Sepulchre_Related_Italia_Institution_Terminology_and_Routing_Review_V1.md
Step5:
  unit_profiles:
    create_only_after_exact_order_formation_is_admitted
```

## 46. Completion Manifest

```yaml
files_created:
  - Italia_Holy_Orders_and_Religious_Military_Institutions_Source_Admission_and_Routing_Authority_V1.md
order_candidates_reviewed:
  - HospitallersOrderOfSaintJohn
  - TemplarsOrderOfTheTemple
  - TeutonicOrder
  - HolySepulchreRelatedInstitutions
  - SaintLazarusAndOtherSmallerOrders
  - PapalAndNonOrderReligiousMilitaryInstitutions
institution_profiles_authorized_for_later_creation:
  - HospitallersItalia
  - TemplarsItalia
  - TeutonicOrderItalia
bounded_relationship_profile_authorized:
  - AmalfiLinkedJerusalemHospitalPrecursor
unit_profiles_created: 0
unit_profiles_authorized_now: 0
houses_commandaries_hospitals_estates_created: 0
opening_relationships_created: 0
opening_units_created: 0
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
blocking_defects: []
```

## 47. Source Notes

```yaml
internal_authorities:
  - Italia_Source_Employer_and_Foreign_Service_Relationship_Matrix_V1.md
  - Italia_Regional_Recruitment_Mercenary_Access_and_Foreign_Service_Architecture_V1.md
  - Pisa_Ecclesiastical_Institutions_Religious_Authority_Patronage_and_Papal_Interfaces_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md
  - Southern_Norman_Ecclesiastical_Religious_Patronage_and_Papal_Realm_Interface_Authority_V1_1_FULL.md
  - Drengot_Capua_Religion_Ecclesiastical_Institution_Monastic_Patronage_and_Papal_Church_Authority_V1.md
external_directions:
  - AmalfiLinkedJerusalemHospitalTradition
  - GerardHospiceAndReligiousCommunityDirection
  - PaschalIIApprovalOfOrderOfSaintJohnIn1113
  - ReligiousCharitableAndWelfareIdentityOfHospitallerOrder
  - MedievalItalyMilitaryOrderResearchFieldIncludesTempleHospitalTeutonicAndOtherOrders
external_directions_do_not_promote:
  - ExactOpeningItaliaOrderSites
  - ExactOpeningMilitaryFormations
  - ExactUnitProfiles
  - ExactStatsCountsOrRecruitment
```

## 48. Final Admission Decision

```yaml
authority_status: CompleteStaticItaliaHolyOrderInstitutionalAdmissionAndRoutingCandidate
Italia_Holy_Order_layer: AdmittedAsMajorMissingInstitutionalLayer
opening_1062_Holy_Order_units: Rejected
AmalfiHospitalPrecursor: AdmittedAsInstitutionalRelationshipOnly
HospitallersItaliaInstitutionProfile: AuthorizedAsNextStrongFile
TemplarsItaliaInstitutionProfile: AuthorizedAfterOrAlongsideHospitallerResearch
TeutonicOrderItaliaInstitutionProfile: AuthorizedLaterResearchLane
HolySepulchreMilitaryUnit: NotAuthorized
PapalMilitaryInstitutions: RoutedSeparatelyFromFormalOrders
unit_profiles_authorized_now: false
opening_activation_authorized: false
implementation_authorized: false
next_gate: HospitallersItaliaInstitutionHospitalHouseCommanderyPropertyPilgrimServiceAndMilitaryMissionAuthorityV1
```

## 49. Stable Footer

```yaml
document_id: mw.authority.italia.holy-orders-religious-military-institutions.source-admission-routing.v1
artifact: Italia_Holy_Orders_and_Religious_Military_Institutions_Source_Admission_and_Routing_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticItaliaHolyOrdersAndReligiousMilitaryInstitutionsAdmissionRoutingCandidate
owning_theater: Italia
physical_destination: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Italia_Holy_Orders_and_Religious_Military_Institutions
scenario_opening: 1062-01-01
opening_Holy_Order_units_authorized: false
unit_profiles_authorized_now: false
stable_ids_allocated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_migration_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
blocking_defects: []
next_gate: HospitallersItaliaInstitutionHospitalHouseCommanderyPropertyPilgrimServiceAndMilitaryMissionAuthorityV1
```

**End of Italia Holy Orders and Religious-Military Institutions Source Admission and Routing Authority V1.**
