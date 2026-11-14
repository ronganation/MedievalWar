# West Francia Holy Orders and Military-Religious Institutions

## Source Admission, Chronology, Ownership, Realm Routing, and Unit-Profile Firewall Authority V1

## 0. Document Control

```yaml
document_id: mw.theater.west-francia.holy-orders.source-admission-routing.v1
stable_document_id: WestFrancia.HolyOrders.SourceAdmissionRouting
file_name: West_Francia_Holy_Orders_and_Military_Religious_Institutions_Source_Admission_Chronology_and_Routing_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
document_type:
  - TheaterInstitutionalAdmissionAuthority
  - MilitaryReligiousOrderChronologyAuthority
  - CanonicalOwnershipAndRealmRoutingAuthority
  - HouseCommanderyPropertyAndServiceGate
  - UnitProfilePromotionFirewall
status: ReviewOnlyStaticWestFranciaHolyOrderAdmissionAndRoutingCandidate
placement: Project_Bible/Theaters/West_Francia/08_Realm_Packages_and_References
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_date: 1062-01-01
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
```

## 1. Purpose

This authority opens the West Francia military-religious institutional lane without manufacturing Order units, commanderies, property networks, or opening recruitment.

It determines:

- which military-religious institutions deserve West Francia research lanes;
- which institutions are impossible at the January 1, 1062 opening;
- which concepts require a later institutional profile;
- how France, Normandy, Flanders, Brittany, Burgundy, Aquitaine, and other Realm packages record relationships without owning the Order;
- how houses, hospitals, commanderies, preceptories, estates, donations, pilgrimage support, finance, and military service remain distinct;
- when an exact formation may justify a unit profile;
- when a concept must remain property, patronage, route, event, ecclesiastical, or diplomatic content.

This file does not establish active Order members, sites, units, pools, prices, stable IDs, Registry records, Opening State bindings, runtime systems, or Unreal assets.

## 2. Reading Contract

```yaml
this_file_controls:
  - WestFranciaHolyOrderAdmission
  - ChronologyAndOpeningExclusion
  - CanonicalInstitutionOwnership
  - RealmRelationshipRouting
  - SiteAndPropertyPromotionGates
  - MilitaryMissionEscalation
  - UnitProfileSurvivalTests
  - CrossOrderCollisionBoundaries

this_file_does_not_control:
  - ExactRealmOpeningState
  - ExactOrderSites
  - ExactOrderPersonnel
  - ExactUnitStats
  - RealRecruitmentPools
  - RegistryPayloadRuntimeOrUnrealImplementation
```

## 3. Current Project Context

West Francia already has developed regional-unit, mercenary-ownership, Realm-recruitment, and cross-theater collision controls. The missing layer is military-religious institutional ownership and routing.

The project already demonstrates two useful patterns:

```yaml
Iberia_pattern:
  institution_and_unit_chains:
    - Calatrava
    - Santiago
    - AlcantaraOrSanJulianDelPereiro

Italia_pattern:
  institution_first_lanes:
    - Hospitallers
    - Templars
    - TeutonicOrder
    - HolySepulchreTerminology
    - PapalMilitaryInstitutionSeparation
```

West Francia must reuse the discipline, not the theater-specific conclusions.

## 4. Foundational Firewalls

```text
Holy Order institution != generic knight unit
Order property != military formation
House != commandery
Commandery != fortress
Donation != recruitment pool
Papal privilege != Realm ownership
Realm patronage != Order membership
Pilgrim support != standing army
Route relationship != free transport
Religious dedication != institutional ownership
Later Order chronology != opening availability
One famous member != local formation
Cross color != gameplay identity
```

## 5. Canonical Ownership Model

```yaml
WestFranciaTheaterInstitutionalLayer:
  owns:
    - CanonicalWestFranciaOrderAndInstitutionAuthorities
    - CrossRealmOrderRelationshipArchitecture
    - ChronologyAndAdmissionRecords
    - SiteAndNetworkResearchRouting
    - CrossOrderCollisionAndUnitFirewall

ExactOrderAuthority:
  owns:
    - RuleHierarchyAndOffices
    - MembershipAndAdmission
    - HousesCommanderiesPreceptoriesAndHospitals
    - PropertyRevenueAndInstitutionalContinuity
    - ExactMilitaryFormationsWhereProven

RealmPackages:
  own:
    - PatronageProtectionConflictAndPrivilegeRelationships
    - ExactDonationsPropertiesAndLocalDisputes
    - LocalAccessAndServiceRelationships
    - RealmSpecificOpeningBindingsWhenSeparatelyAuthorized
  may_not_own:
    - DuplicateCanonicalOrderAuthority
    - OrderMembershipByPatronage
    - OrderReplacementPoolByEmployment
    - GenericOrderKnightCard
```

## 6. Admission Ladder

```yaml
AdmissionLevel0_RejectedOrNameOnly:
  result: NoIndependentContent

AdmissionLevel1_ResearchLane:
  result: PreserveQuestionAndEvidenceTargets

AdmissionLevel2_InstitutionalRelationship:
  result: RealmOrTheaterRelationshipWithoutCanonicalOrderProfile

AdmissionLevel3_CanonicalInstitutionProfile:
  result: OneTheaterOwnedOrSharedInstitutionAuthority

AdmissionLevel4_ExactSiteOrNetworkProfile:
  result: ExactHouseHospitalCommanderyPreceptoryEstateOrRouteExpression

AdmissionLevel5_ExactMilitaryServiceRelationship:
  result: ExactFormationOrSupportRelationshipWithoutAutomaticUnitCard

AdmissionLevel6_DistinctUnitProfile:
  result: ExactFormationPassesFullCardSurvivalTest
```

## 7. Opening 1062 Chronology Firewall

```yaml
Opening1062:
  FormalHospitallerOrderInWestFrancia:
    status: NotPromoted

  TemplarOrder:
    status: NotAvailable

  TeutonicOrder:
    status: NotAvailable

  LaterHolySepulchreKnightlyInvestiture:
    status: NotAvailable

  WestFranciaCommanderyNetworks:
    status: NotCreated

  OrderMilitaryFormations:
    status: NotCreated

  OrderRecruitmentRights:
    status: NotCreated
```

The opening may contain ordinary churches, monasteries, hospitals, pilgrim routes, patronage networks, guards, escorts, lordly forces, or charitable institutions where exact evidence passes. Those do not become later military Orders by anticipation.

## 8. General Evidence Standard

```yaml
required_before_institutional_profile:
  - ExactInstitution
  - FoundingOrRecognitionChronology
  - RuleHierarchyOrAuthority
  - WestFranciaRelationship
  - DistinctMission
  - PersonnelCategories
  - PropertySiteOrNetworkDirection
  - ContinuityAndDisposition

required_before_site_profile:
  - ExactName
  - ExactLocation
  - ExactChronology
  - LegalOwner
  - SuperiorAuthority
  - Personnel
  - PropertyAndRevenue
  - LocalRelationships
  - LaterDisposition

required_before_unit_profile:
  - ExactFormation
  - ExactChronology
  - ExactRecruitmentOwner
  - ExactCommanderAndCommandStructure
  - ExactPeopleCategories
  - ExactWeaponsArmorHorsesStandardsAndSupport
  - DistinctBattlefieldRole
  - DistinctCampaignAccessRecoveryAndOpportunityCost
  - CollisionSurvival
  - AIUIAndCounterplayDifference
```

## 9. Templar Admission

```yaml
candidate: KnightsTemplarOrderOfTheTemple
admission_level: AdmissionLevel3_CanonicalInstitutionProfile
opening_1062: false
later_institutional_survival: Strong
WestFrancia_research_priority: Highest
unit_profile_authorized_now: false
```

The Templar lane is strongly justified for later West Francia because the institution developed houses and commanderies supported by property, donations, agricultural and seigneurial activity, administration, pilgrimage and crusading relationships, and later suppression and property disposition.

A future Templar authority should own:

```yaml
TemplarAuthorityScope:
  - FoundationRecognitionRuleAndHierarchy
  - FranceProvinceAndSubordinateStructuresWhereExact
  - HousesAndPreceptories
  - CommanderiesAndRuralEstates
  - UrbanPropertyAndAdministrativeCenters
  - DonationsPatronageAndPrivileges
  - PilgrimageCrusadeAndOutremerSupport
  - BoundedFinancialFunctions
  - ExactMilitaryMissionWhereSupported
  - SuppressionArrestTrialPropertyTransferAndLegacy
```

### 9.1 Commandery Direction

A commandery may combine religious, residential, administrative, agricultural, seigneurial, storage, workshop, and revenue functions. It is not automatically a fortress or a battle-unit producer.

```text
Commandery != castle
Commandery != knight pool
Estate income != unit readiness
Province of France != France Realm ownership
```

### 9.2 Suppression Lifecycle

```yaml
TemplarLifecycleStates:
  - PreFoundationOrUnavailable
  - ActiveOrder
  - RestrictedOrInvestigated
  - ArrestSeizureOrSequestration
  - Suppressed
  - PropertyDisposition
  - PersonnelDisposition
  - LitigationResistanceOrDelayedTransfer
  - LegacyAndSuccessorRelationship
```

Suppression must not instantly erase property, debts, former members, claims, pensions, lawsuits, patronage, or local political consequences.

### 9.3 Generic Templar Knight Firewall

```yaml
GenericTemplarKnightsCard:
  status: NotAuthorized
  reason:
    - InstitutionMustPrecedeUnit
    - ExactWestFranciaFormationNotYetCertified
    - HeraldryAndPrestigeDoNotCreateDistinctGameplay
```

## 10. Hospitaller Admission

```yaml
candidate: OrderOfSaintJohnHospitallers
admission_level: AdmissionLevel3_CanonicalInstitutionProfile
opening_1062: false
later_institutional_survival: Strong
WestFrancia_research_priority: Highest
unit_profile_authorized_now: false
```

The Hospitaller lane is distinct from the Templars. A future authority should preserve hospital and charitable mission, care of pilgrims and the sick, houses and commanderies, property and finance, papal and Realm relationships, and later military service where exact.

```yaml
HospitallerAuthorityScope:
  - RecognitionRuleHierarchyAndReligiousIdentity
  - HospitalCharityAndPilgrimCare
  - HousesHospitalsCommanderiesAndEstates
  - PropertyRevenueAndPatronage
  - OldFrenchAdministrativeAndInstitutionalCultureWhereExact
  - PilgrimageAndCrusadeSupport
  - ExactMilitaryMissionWhereSupported
  - PropertyTransferFromOtherInstitutionsWhereExact
  - LongTermContinuityAndTransformation
```

### 10.1 Hospital and Military Mission Separation

```yaml
HospitalMission:
  owns:
    - CarePersonnel
    - BedsSpaceFoodWaterMedicineAndStores
    - SanitationAndFunding
    - PilgrimPoorSickAndWoundedCareWhereExact

MilitaryMission:
  requires:
    - ExactArmedPersonnel
    - ExactCommander
    - ExactMission
    - WeaponsArmorHorsesAndSupport
    - AuthorizationSupplyRecoveryAndReplacement
```

```text
Hospital capacity != army replenishment
Charity != military manpower
Care personnel != soldiers
House property != military company
```

### 10.2 Generic Hospitaller Knight Firewall

```yaml
GenericHospitallerKnightsCard:
  status: NotAuthorized
  reason:
    - ExactFormationNotEstablished
    - InstitutionalPresenceDoesNotEqualLocalRecruitment
    - HospitallerAndTemplarCombatRolesMustNotCollapseIntoColorVariants
```

## 11. Holy Sepulchre and Canonical Institution Lane

```yaml
candidate: HolySepulchreRelatedInstitutions
admission_level: AdmissionLevel1_ResearchLane
opening_1062: false
continuous_military_Order_status: NotPromoted
unit_profile_authorized_now: false
```

Future research must keep separate:

```yaml
- JerusalemHolySiteAndCustody
- CanonicalChapter
- CanonsRegular
- ConfraternalOrLayAffiliation
- PilgrimPatronageAndCommemoration
- ArmedProtectorOrSergeantRelationshipWhereExact
- LaterKnightlyInvestiture
- LaterPapalOrEquestrianReorganization
```

A church, priory, or chapel dedicated to the Holy Sepulchre in West Francia does not prove canonical ownership or a military Order.

## 12. Teutonic Order Lane

```yaml
candidate: TeutonicOrder
admission_level: AdmissionLevel1_ResearchLane
opening_1062: false
WestFrancia_priority: Secondary
unit_profile_authorized_now: false
```

The Teutonic Order is intrinsically transregional and may interact with West Francia through diplomacy, donations, routes, persons, crusading, or exact property relationships. A West Francia institutional authority requires exact evidence and should not be created for symmetry.

## 13. Saint Lazarus and Smaller Orders

```yaml
candidate: SaintLazarusAndOtherNamedOrders
admission_level: AdmissionLevel1_ResearchLane
container_authority_now: Rejected
unit_profile_authorized_now: false
```

An exact Order may be promoted only after proving:

```yaml
- RecognitionAndChronology
- DistinctMission
- ExactWestFranciaRelationship
- PersonnelPropertyAndAuthority
- MilitaryCapabilityIfClaimed
- CollisionSurvivalAgainstExistingOrderLanes
```

There will be no `OtherHolyOrderKnights` card or general catch-all institution.

## 14. Papal, Episcopal, Monastic, and Confraternal Forces

```yaml
formal_Holy_Order_by_default: false
```

Possible non-Order religious-military relationships include:

```yaml
- EpiscopalHouseholdOrDefendersWhereExact
- MonasticEstateOrPropertyGuardsWhereExact
- ChurchTownOrCastleGarrisonsWhereExact
- ConfraternalOrSwornAssociationsWhereExact
- PilgrimOrRouteEscortsWhereExact
- CampaignSpecificForcesWithReligiousLegitimation
- RealmForcesServingPapalOrEcclesiasticalObjectives
```

These must be routed through their exact source and service form. They do not become Templars, Hospitallers, or Holy Sepulchre knights.

## 15. Realm Routing

### 15.1 France

```yaml
France:
  possible_relationships:
    - RoyalProtectionOrConflict
    - DonationsAndPatronage
    - HousesCommanderiesPreceptoriesAndPropertyWhereExact
    - TaxPrivilegeAndJurisdictionDispute
    - PilgrimageCrusadeAndRouteSupport
    - ExactMilitaryService
    - TemplarSuppressionAndPropertyDisposition
  owns_Order_membership: false
  owns_Order_replacement: false
```

### 15.2 Normandy

```yaml
Normandy:
  possible_relationships:
    - DucalLordlyAndEcclesiasticalPatronage
    - ExactPropertyOrHouseRelationship
    - PortRouteAndPilgrimageSupport
    - CrusadingOrExpeditionaryRelationship
    - ExactMilitaryService
  owns_Order_membership: false
```

### 15.3 Flanders and Low Countries

```yaml
FlandersAndLowCountries:
  possible_relationships:
    - CountLordCommuneAndChurchPatronage
    - UrbanAndRuralPropertyWhereExact
    - RouteFinanceAndCrusadingRelationship
    - ExactMilitaryService
  owns_Order_membership: false
```

### 15.4 Brittany

```yaml
Brittany:
  possible_relationships:
    - DucalLordlyAndEcclesiasticalPatronage
    - ExactHouseEstateOrPilgrimRelationship
    - ExactMilitaryService
  owns_Order_membership: false
```

### 15.5 Burgundy

```yaml
Burgundy:
  possible_relationships:
    - DucalCountLordAndMonasticPatronage
    - ExactCommanderyHouseOrEstateRelationship
    - PilgrimageAndCrusadingSupport
    - ExactMilitaryService
  owns_Order_membership: false
```

### 15.6 Aquitaine and Southern West Francia

```yaml
AquitaineAndSouthernWestFrancia:
  possible_relationships:
    - DucalLordlyUrbanAndEcclesiasticalPatronage
    - TemplarAndHospitallerEstablishmentsWhereExact
    - AgriculturalPastoralUrbanAndRouteNetworksWhereExact
    - PilgrimageCrusadeAndPortRelationships
    - ExactMilitaryService
  owns_Order_membership: false
```

Southern France is a high-priority research field for exact Templar and Hospitaller establishments. Research must still identify individual institutions rather than assume one uniform southern network.

## 16. Cross-Theater Order Relationships

```yaml
shared_transregional_institution:
  possible: true

theater_duplicate_institution_profiles:
  prohibited_without_owned_theater_scope

same_member_multiple_live_assignments:
  prohibited

same_property_multiple_owners:
  prohibited

same_formation_multiple_Order_or_Realm_pools:
  prohibited
```

If the project later establishes a shared transregional Order authority, West Francia should own only its theater relationship, exact sites, patrons, property, personnel, and service records.

## 17. Site Record Contract

```yaml
WestFranciaOrderSiteRecord:
  RecordId: required_candidate
  ExactName: required
  Institution: required
  SiteType: required
  Location: required
  Chronology: required
  LegalOwner: required
  SuperiorAuthority: required
  Personnel: required
  PropertyAndRevenue: required
  ReligiousAndCharitableFunctions: required
  RouteAndPilgrimageFunctions: conditional
  MilitaryFunctions: conditional_exact
  LocalRealmAndChurchRelationships: required
  DisputesPrivilegesAndTaxStatus: required
  LaterDisposition: required
  Opening1062State: empty_unless_separately_authorized
```

## 18. Personnel Categories

```yaml
personnel_categories:
  - ProfessedReligiousMembers
  - KnightsWhereExact
  - SergeantsOrArmedBrethrenWhereExact
  - ChaplainsClergyAndCanonsWhereExact
  - MedicalHospitalAndCharitablePersonnel
  - CommandersOfficialsClerksAndAdministrators
  - EstateManagersCraftsmenLaborersServantsAndRetainers
  - TenantsDependentsAndProtectedPersons
  - DonorsPatronsConfratersAndAffiliatesWhereExact
  - PilgrimsPatientsAndGuests
```

Only exact armed personnel may contribute to a military formation. Donors, tenants, servants, patients, pilgrims, and affiliates do not become military manpower by association.

## 19. Property and Finance Boundary

```yaml
possible_functions:
  - DonationsAndBequests
  - RentsAndEstateRevenue
  - AgriculturalPastoralWoodlandWineMiningOrUrbanIncomeWhereExact
  - MillsOvensPressesWarehousesAndWorkshopsWhereExact
  - StewardshipAndTransfers
  - BoundedCreditDepositOrPaymentFunctionsWhereExact
  - PilgrimageCrusadeAndOutremerSupportWhereExact
```

```text
Revenue != soldiers
Finance != horses
Estate != unit
Donation != commandery
Privilege != readiness
```

Every financial function requires actual counterparties, terms, records, custody, routes, risk, and enforcement.

## 20. Military Mission Ladder

```yaml
MilitaryMissionLevel0:
  state: NoMilitaryRole

MilitaryMissionLevel1:
  state: InstitutionalSecurityAndPropertyProtection

MilitaryMissionLevel2:
  state: ExactEscortGuardRouteOrGarrisonRelationship

MilitaryMissionLevel3:
  state: ExactArmedContingentOrFormation

MilitaryMissionLevel4:
  state: DistinctCanonicalUnitProfile
```

Advancement is not automatic. A wealthy house can remain Level 0 or Level 1.

## 21. Unit-Profile Collision Test

A separate Order unit fails if:

```yaml
reject_when:
  - DifferenceIsOnlyCrossColorNameOrPrestige
  - ExistingRealmKnightMenAtArmsSergeantOrInfantryFamilyAlreadyOwnsTheBattleRole
  - FormationIsActuallyAnAlliedContingentOrHouseholdForce
  - LocalRecruitmentIsInvented
  - InstitutionOnlyHasPropertyHospitalRouteOrPatronagePresence
  - AIAndCounterplayDoNotDifferMaterially
```

A separate unit survives only when institutional recruitment, obligations, command, equipment, support, campaign access, recovery, and battlefield role create a materially different player decision.

## 22. Cross-Order Separation

```yaml
Templars:
  primary_emphases:
    - RuleHierarchyAndReligiousMilitaryIdentity
    - HousesPreceptoriesCommanderiesAndProperty
    - CrusadeAndPilgrimRouteSupport
    - BoundedFinance
    - ExactMilitaryService
    - SuppressionAndDisposition

Hospitallers:
  primary_emphases:
    - HospitalCharityAndPilgrimCare
    - HousesHospitalsCommanderiesAndProperty
    - PapalAndRealmRelationships
    - LaterMilitaryMissionWhereExact

HolySepulchreLanes:
  primary_emphases:
    - CanonicalAndCanonsRegularInstitutionsWhereExact
    - PilgrimConfraternalAndPatronageRelationships
    - LaterInvestitureAndPapalRelationshipsWhereExact

TeutonicOrder:
  primary_emphases:
    - SeparateTransregionalGermanHouseInstitution
    - ExactWestFranciaRelationshipOnlyIfProven
```

The Orders share no members, property, recruitment pool, command, replacement, or unit card by default.

## 23. Opening Quarantine

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

Empty collections preserve uncertainty. They do not claim that later West Francia lacked Order institutions.

## 24. Admission Ledger

```yaml
Templars:
  institution_profile: AuthorizedAsNextStrongProfile
  exact_site_profiles: ConditionalAfterResearch
  military_service_relationship: ConditionalLater
  unit_profile: HeldPendingExactFormation
  opening1062: false

Hospitallers:
  institution_profile: AuthorizedAsParallelStrongProfile
  exact_site_profiles: ConditionalAfterResearch
  military_service_relationship: ConditionalLater
  unit_profile: HeldPendingExactFormation
  opening1062: false

HolySepulchreRelatedInstitutions:
  institution_profile: HeldPendingTerminologyAndExactWestFranciaEvidence
  unit_profile: NotAuthorized
  opening1062: false

TeutonicOrder:
  institution_profile: HeldPendingExactWestFranciaRelationship
  unit_profile: NotAuthorized
  opening1062: false

SaintLazarusAndOtherNamedOrders:
  institution_profile: HeldOrderSpecific
  unit_profile: NotAuthorized
  opening1062: false

PapalEpiscopalMonasticAndConfraternalForces:
  institution_profile: RoutedToSeparateExactSourceAuthority
  HolyOrderProfile: RejectedByDefault
  unit_profile: ConditionalExactFormationOnly
```

## 25. Recommended Sequence

```yaml
Step1:
  file: West_Francia_Templars_Institution_Houses_Commanderies_Property_Finance_Crusade_Routes_and_Suppression_Authority_V1.md
  reason: HighestDistinctInstitutionalAndPoliticalValue

Step2:
  file: West_Francia_Hospitallers_Institution_Hospitals_Houses_Commanderies_Property_Pilgrim_Care_and_Military_Service_Authority_V1.md
  reason: DistinctCharitableHospitalAndLaterMilitaryInstitution

Step3:
  action: ExactSiteAndRealmRelationshipResearch
  reason: EvidenceLedRatherThanSymmetryLed

Step4:
  action: LayerCloseoutAuditBeforeAnyUnitProfile
```

The sequence may reverse Steps 1 and 2 if the strongest exact evidence tranche is Hospitaller rather than Templar. The two institutions must not be combined into one generic Order template.

## 26. Anti-Churn Stop Rule

```yaml
additional_general_Order_framework_required_after_this_file: false
one_profile_per_Order_required_for_symmetry: false
one_knight_card_per_Order_required: false
one_commandery_file_per_Realm_required: false
shared_generic_Holy_Order_knight_card: rejected
```

Do not create:

- generic Holy Order Knights;
- generic Holy Order Sergeants;
- one Templar card and one Hospitaller card with identical mechanics;
- commandery files without exact sites;
- duplicate copies of canonical Order authorities in every Realm package;
- opening Order content by later chronology.

## 27. Static Validation

```yaml
ResearchScope:
  PASS_STATIC

Opening1062ChronologyFirewall:
  PASS_STATIC

CanonicalInstitutionAndRealmOwnership:
  PASS_STATIC

TemplarAndHospitallerAdmission:
  PASS_STATIC

HolySepulchreTeutonicAndSmallerOrderRouting:
  PASS_STATIC

SitePropertyPersonnelAndFinanceSeparation:
  PASS_STATIC

MilitaryMissionAndUnitProfileFirewall:
  PASS_STATIC

CrossOrderCollisionBoundary:
  PASS_STATIC

OpeningActivation:
  NOT_AUTHORIZED

Implementation:
  NOT_AUTHORIZED

blocking_defects: []
```

## 28. Completion Manifest

```yaml
files_created:
  - West_Francia_Holy_Orders_and_Military_Religious_Institutions_Source_Admission_Chronology_and_Routing_Authority_V1.md

unit_profiles_created: 0
order_instances_created: 0
houses_created: 0
commanderies_created: 0
recruitment_pools_created: 0
opening_bindings_created: 0
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
payload_changes: []
runtime_changes: []
Unreal_changes: []
```

## 29. Final Disposition

```yaml
WestFrancia_Holy_Order_layer:
  status: AdmittedAsMajorUndevelopedInstitutionalLane

opening1062_formal_Orders:
  status: NotPromoted

Templar_institution_profile:
  status: AuthorizedNext

Hospitaller_institution_profile:
  status: AuthorizedParallelOrFollowing

HolySepulchre_institution_profile:
  status: HeldPendingExactEvidence

Teutonic_institution_profile:
  status: HeldPendingExactRelationship

unit_profiles_authorized_now:
  false

next_gate:
  West_Francia_Templars_Institution_Houses_Commanderies_Property_Finance_Crusade_Routes_and_Suppression_Authority_V1.md
```

## Stable Footer

```yaml
document_id: mw.theater.west-francia.holy-orders.source-admission-routing.v1
artifact: West_Francia_Holy_Orders_and_Military_Religious_Institutions_Source_Admission_Chronology_and_Routing_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticWestFranciaHolyOrderAdmissionAndRoutingCandidate
opening_1062_formal_Order_presence: false
opening_Order_units: false
unit_profiles_authorized_now: false
stable_ids_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_migration_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
historical_site_certification_complete: false
next_gate: West_Francia_Templars_Institution_Houses_Commanderies_Property_Finance_Crusade_Routes_and_Suppression_Authority_V1.md
```
