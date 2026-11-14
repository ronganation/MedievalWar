# Templars Italia Institution, House, Preceptory, Property, Finance, Pilgrim Route, and Military Service Authority V1

```yaml
document_id: mw.italia.holy-orders.templars.institution.v1
artifact: Templars_Italia_Institution_House_Preceptory_Property_Finance_Pilgrim_Route_and_Military_Service_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-04
status: ReviewOnlyStaticItaliaTemplarInstitutionAuthorityCandidate
owning_theater: Italia
owning_collection: Italia_Holy_Orders_and_Religious_Military_Institutions
content_type: CanonicalOrderInstitutionAuthority
opening_1062_order_presence: false
opening_1062_unit_presence: false
opening_1062_recruitment_authorized: false
stable_order_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0. Authority Purpose

This authority defines how the Order of the Temple may enter Medieval War's Italia theater as a later transregional religious-military institution. It controls chronology, hierarchy, houses and preceptories, property, finance, pilgrim-route support, papal privileges, Realm relationships, exact military-service gates, suppression, and property disposition.

It does not create an opening Order, opening preceptory, opening unit, opening recruitment pool, or generic Templar knight card.

```yaml
primary_promise:
  PreserveTheTemplarsAsATransregionalInstitutionWhoseItaliaPresenceMustBeBuiltFromExactChronologySitesPersonnelPropertyPrivilegesRoutesAndServiceRatherThanFromHeraldryOrPrestige
```

## 1. Controlling Authorities

```yaml
controlling_internal_authorities:
  - Italia_Holy_Orders_and_Religious_Military_Institutions_Source_Admission_and_Routing_Authority_V1.md
  - Italia_Source_Employer_and_Foreign_Service_Relationship_Matrix_V1.md
  - Italia_Regional_Recruitment_Mercenary_Access_and_Foreign_Service_Architecture_V1.md
  - Hospitallers_Italia_Institution_Hospital_House_Commandery_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
```

The Hospitaller authority is a comparator, not a template to copy. Hospital care, Templar route protection, property, financial administration, military obligations, and suppression must remain separately owned.

## 2. Historical Claim Firewall

```yaml
supported_general_direction:
  - TemplarInstitutionDevelopsAfterScenarioOpening
  - PapalRecognitionAndPrivilegesMatter
  - HousesPreceptoriesPropertyAndRevenueSupportTransregionalMission
  - MilitaryAndPilgrimRouteFunctionsMayExistWhereExact
  - SuppressionAndPropertyDispositionAreMandatoryLifecycleQuestions

not_established_by_this_authority:
  - ExactItaliaHouseAtScenarioOpening
  - ExactItaliaPreceptoryRoster
  - ExactLocalKnightOrSergeantPool
  - ExactItaliaMilitaryFormation
  - ExactItaliaTreasuryNetwork
  - ExactOpeningEmployerOrRoute
  - UniversalEquipmentOrUniform
```

## 3. Chronology Architecture

```yaml
ScenarioOpening1062:
  TemplarOrder: NotAvailable
  TemplarHouses: NotAvailable
  TemplarMilitaryFormations: NotAvailable

PostFirstCrusadeFormationContext:
  status: LaterHistoricalDevelopmentContext

CouncilRecognitionAndRuleDevelopment:
  status: LaterOrderFormationGate

PapalPrivilegeDevelopment:
  status: LaterInstitutionalExpansionGate

MatureHousePreceptoryPropertyAndServiceNetwork:
  status: ConditionalLaterDevelopment

SuppressionAndDisposition:
  status: MandatoryLateLifecycleGate
```

No calendar date alone creates the Order, a house, property, personnel, or a unit.

## 4. Order Identity

```yaml
canonical_name: KnightsTemplar
formal_family_direction: PoorFellowSoldiersOfChristAndOfTheTempleOfSolomon
institution_type: TransregionalReligiousMilitaryOrder
mercenary_by_default: false
regional_unit_by_default: false
domestic_realm_unit_by_default: false
shared_institution: true
```

The Order may maintain relationships with papal, royal, princely, communal, ecclesiastical, maritime, and local authorities without becoming owned by any one Italia Realm.

## 5. Papal Recognition and Privilege

```yaml
papal_relationship_may_include:
  - Recognition
  - Protection
  - RuleConfirmation
  - PrivilegesAndImmunities
  - DisputeAdjudication
  - PropertyConfirmation
  - MissionAuthorizationWhereExact
  - SuppressionAndDisposition
```

Papal recognition does not create local members, equipment, horses, property, or battle formations.

## 6. Hierarchy

```yaml
possible_hierarchy:
  - MasterAndCentralLeadership
  - RegionalOrProvincialOfficialsWhereExact
  - PreceptorsOrHouseCommandersWhereExact
  - KnightsWhereExact
  - SergeantsWhereExact
  - ChaplainsWhereExact
  - AdministratorsClerksAndFinancialPersonnelWhereExact
  - RetainersServantsLaborersTenantsAndDependents
```

Exact titles, jurisdictions, and reporting relationships require source certification. A house label does not prove a preceptory, and a preceptory label does not prove an independent military command.

## 7. Institutional Site Types

```yaml
site_types:
  - House
  - PreceptoryOrCommanderyWhereExact
  - ChurchOrChapel
  - EstateOrGrange
  - UrbanProperty
  - WarehouseStableOrWorkshopWhereExact
  - PortOrMaritimeRelationshipWhereExact
  - PilgrimHostelOrRouteSupportSiteWhereExact
  - FortifiedSiteWhereExact
  - AdministrativeOrFinancialOfficeWhereExact
```

```text
Property != house
House != preceptory
Preceptory != fortress
Fortified site != recruitable knight pool
Port relationship != free transport
```

## 8. House and Preceptory Record Contract

```yaml
TemplarSiteRecord:
  SiteId: required_candidate
  Name: required_candidate
  SiteType: required
  Location: required
  Chronology: required
  EvidenceLevel: required
  LegalOwner: required
  OrderAuthority: required
  Personnel: required
  PropertyAndRevenue: required
  ReligiousFunctions: required
  RouteFunctions: required
  MilitaryFunctions: required_if_any
  LocalObligations: required
  Disputes: optional
  SuppressionDisposition: required_for_late_state
  OpeningState: required_empty_unless_separately_authorized
```

## 9. Property Architecture

```yaml
property_categories:
  - Land
  - FarmsAndGranges
  - VineyardsOrPastureWhereExact
  - MillsAndWorkshopsWhereExact
  - UrbanBuildings
  - ChurchesAndChapels
  - StablesAndAnimalAssets
  - WarehousesAndStores
  - RightsRentsTithesOrExemptionsWhereExact
  - DonationsAndBequests
  - MoveableGoods
  - ArmsArmorHorsesAndTransportWhereExact
```

Property supports the institution. Property does not become a generic economic bonus or free military replenishment.

## 10. Finance Architecture

```yaml
financial_functions_may_include:
  - Donations
  - RentsAndEstateRevenue
  - StewardshipOfProperty
  - TransfersBetweenInstitutionsWhereExact
  - CreditDepositOrPaymentFunctionsWhereExact
  - PilgrimAndExpeditionSupportWhereExact
  - ContractAndSupplyPaymentsWhereExact
```

The Order is not a fantasy global bank. Every financial function requires period, place, institutional authority, counterparties, records, risk, and limits.

## 11. Pilgrim and Route Support

```yaml
route_functions_may_include:
  - LodgingOrHospitalityWhereExact
  - EscortOrProtectionWhereExact
  - InformationAndCommunication
  - PropertyAndSupplyNodes
  - PortReceptionAndEmbarkationRelationships
  - TransferOfPeopleFundsAnimalsOrEquipmentWhereExact
```

Route support does not create instant travel, perfect information, free ships, or automatic military access.

## 12. Maritime and Port Relationships

Italia-facing Templar relationships may intersect with Venice, Genoa, Pisa, Amalfi, Sicily, papal ports, or other exact maritime authorities only when evidence establishes the relationship.

```yaml
maritime_access_requires:
  - ExactPortOrMaritimeCounterparty
  - PoliticalPermission
  - ShipsOrTransportCapacity
  - LoadingAndReception
  - CostsAndRisks
  - ReturnOrDisposition
```

## 13. Personnel Categories

```yaml
personnel_categories:
  - ProfessedKnightsWhereExact
  - SergeantsOrArmedBrethrenWhereExact
  - Chaplains
  - ClergyAndReligiousPersonnel
  - OfficialsAndClerks
  - EstateAndFinancialAdministrators
  - CraftsmenLaborersServantsAndRetainers
  - TenantsAndDependents
  - DonorsPatronsConfratersAndAffiliates
  - PilgrimsGuestsAndProtectedPersons
```

Only exact armed personnel may contribute to a military formation. Tenants, servants, donors, clergy, pilgrims, and dependents do not become military manpower automatically.

## 14. Membership and Recruitment Firewall

```yaml
membership_requires:
  - ExactEligibility
  - AdmissionAuthority
  - ReligiousCommitmentWhereApplicable
  - RoleAndStatus
  - TrainingAndIntegration
  - Assignment
  - SupportAndPropertyRelationship
```

```yaml
not_membership:
  - DonorStatusAlone
  - TenantStatusAlone
  - EmploymentAlone
  - PilgrimStatusAlone
  - RealmControlAlone
  - WearingAColoredCross
```

## 15. Italia Relationship Types

```yaml
Italia_relationships:
  - PapalRecognitionProtectionOrDispute
  - RoyalPrincelyOrLordlyPatronage
  - CommunalOrUrbanPropertyRelationship
  - DonationOrBequest
  - TaxTitheOrExemptionQuestion
  - HousePreceptoryOrEstatePresence
  - PilgrimRouteAndPortSupport
  - ExactEscortGarrisonOrMilitaryService
  - ConflictLitigationOrSeizure
  - SuppressionAndPropertyDisposition
```

## 16. Realm Routing

```yaml
possible_consumers_or_counterparties:
  - PapalAuthorities
  - ApuliaAndCalabria
  - DrengotCapua
  - Pisa
  - Genoa
  - Venice
  - SicilyPoliticalCenters
  - ImperialRoyalPrincelyCommunalAndLordlyAuthorities
```

Realm packages may record patronage, privileges, disputes, sites, routes, service, and disposition. They may not duplicate the canonical Order authority.

## 17. Military Mission Ladder

```yaml
MilitaryMissionLevel0:
  state: NoMilitaryRole

MilitaryMissionLevel1:
  state: InstitutionalSecurityAndPropertyProtection

MilitaryMissionLevel2:
  state: ExactEscortGuardOrRouteProtection

MilitaryMissionLevel3:
  state: ExactArmedContingentOrGarrison

MilitaryMissionLevel4:
  state: DistinctCanonicalUnitProfile
```

Advancement requires exact people, command, formation, chronology, weapons, armor, horses, standards, mission, authority, support, recovery, and collision survival.

## 18. Held Military Lanes

```yaml
TemplarKnightFormation:
  status: HeldPendingExactFormation

TemplarSergeantOrArmedBrethrenFormation:
  status: HeldPendingExactFormation

TemplarEscortOrRouteGuard:
  status: HeldPendingExactMission

TemplarGarrison:
  status: HeldPendingExactSiteAndFormation

TemplarMaritimeOrTransportSecurity:
  status: HeldPendingExactLaterEvidence
```

No battle card is authorized by this file.

## 19. Generic Templar Knight Card Firewall

```yaml
unit_profile_requires_all:
  - ExactTemplarFormation
  - ExactChronology
  - ExactSourceAndRecruitmentOwner
  - ExactCommanderAndCommandStructure
  - ExactPeopleCategories
  - ExactHorsesWeaponsArmorStandardsAndSupport
  - DistinctBattlefieldRole
  - DistinctCampaignAccessObligationRecoveryAndOpportunityCost
  - CollisionSurvivalAgainstRealmKnightsMenAtArmsMercenariesHospitallersAndOtherOrders
  - AIUIAndCounterplayDifference
```

```yaml
reject_when:
  - DifferenceIsOnlyCrossColorNamePrestigeOrHigherStats
  - InstitutionOnlyHasPropertyFinanceOrPatronagePresence
  - FormationIsActuallyRealmAlliedOrGenericKnightService
  - CardRequiresInventedLocalRecruitment
```

## 20. Templar and Hospitaller Separation

```yaml
Templars:
  primary_institutional_emphases:
    - RuleAndReligiousMilitaryIdentity
    - HousesAndPreceptories
    - PropertyAndFinance
    - PilgrimRouteProtectionWhereExact
    - MilitaryServiceWhereExact
    - SuppressionAndDisposition

Hospitallers:
  primary_institutional_emphases:
    - HospitalAndCharitableMission
    - PilgrimCare
    - HousesCommanderiesAndProperty
    - LaterMilitaryMissionWhereExact
```

The Orders may share religious-military features without sharing personnel, property, recruitment, command, or unit cards.

## 21. Finance and Military Capacity Separation

Revenue may support people, sites, transport, property, and missions. Revenue does not directly become unit availability.

```text
Revenue != knights
Property != formation
Credit != horses
Donation != weapons
Privilege != readiness
```

## 22. Logistics and Readiness

```yaml
military_readiness_requires:
  - ExactFormation
  - EligibleAvailableUnreservedMembers
  - CommanderAndCadre
  - WeaponsArmorHorsesAndTackWhereApplicable
  - StandardsSignalsAndSupport
  - MissionAndAuthority
  - SupplyRouteRecoveryAndReturn
```

The weakest decisive layer controls readiness.

## 23. Conservation Rules

```yaml
rules:
  - OnePersonOnePrimaryAssignment
  - OneLeaderOneCompatibleCommand
  - OneHorseOnePrimaryPairingOrReservation
  - OneEquipmentLotOneLiveIssue
  - OnePropertyOneLegalOwnerOrDisputedState
  - OneHouseOneCurrentInstitutionalStatus
  - OneFormationOneLiveLocation
  - OneOrderMemberNotDuplicatedIntoRealmAndOrderPools
  - CasualtiesCaptureDesertionAndDispersalUpdateRealOwners
```

## 24. Papal Privilege and Local Conflict

Papal privileges may produce protection and independence, but also disputes with bishops, communes, lords, rulers, tax collectors, heirs, donors, and rival institutions.

```yaml
possible_conflicts:
  - Property
  - Jurisdiction
  - TithesTaxesOrExemptions
  - CourtsAndDiscipline
  - RouteAndPortAccess
  - MilitaryService
  - SuppressionAndSeizure
```

## 25. Suppression Lifecycle

Suppression is a required institutional state, not a decorative event.

```yaml
suppression_states:
  - ActiveOrder
  - InvestigationOrRestriction
  - ArrestSeizureOrSequestrationWhereApplicable
  - PapalSuppression
  - PropertyDisposition
  - PersonnelDisposition
  - LitigationAndResistance
  - TransferIntegratedOrLost
```

## 26. Property Disposition

General sources state that the Order was suppressed in 1312 and that property was transferred principally to the Hospitallers or otherwise disposed according to jurisdiction and papal or secular action. Exact Italia disposition requires local evidence.

```yaml
disposition_possible:
  - TransferToHospitallers
  - SecularSeizureOrRetention
  - ReturnOrClaimByDonorsOrHeirs
  - EcclesiasticalReassignment
  - LitigationOrDelayedTransfer
  - LossFragmentationOrAbandonment
```

No asset transfer is instantaneous or universal without local records.

## 27. Suppression Does Not Delete History

After suppression, the system must preserve:

```yaml
preserve:
  - FormerMembersAndTheirStatus
  - ClaimsDebtsAndPensionsWhereExact
  - PropertyAndLitigation
  - DonorAndHeirClaims
  - HospitallerOrOtherSuccessorRelationships
  - LocalMemoryAndPoliticalConsequences
```

## 28. Financial-System Limits

```yaml
prohibited:
  - InfiniteCredit
  - RiskFreeTransfers
  - GlobalInstantBanking
  - AutomaticRealmLoans
  - HiddenIncomeMultipliers
  - FreeCrusadeFunding
```

Exact financial services require counterparties, terms, records, risk, route, custody, and enforcement.

## 29. Pilgrim Protection Limits

```yaml
pilgrim_route_protection_does_not_create:
  - GlobalEscortAura
  - SafeTravelEverywhere
  - FreeMilitaryAccess
  - AutomaticPublicOrder
  - FreeIntelligence
```

## 30. House and Preceptory Development

```yaml
site_development_requires:
  - ExactSiteAndChronology
  - LegalAuthority
  - PropertyAndFunding
  - Personnel
  - Leadership
  - LocalRelationships
  - Mission
  - SupplyAndAdministration
```

A site may decline, fragment, transfer, or disappear. Development is not an automatic linear upgrade.

## 31. Institutional State Machine

```yaml
states:
  - Unavailable
  - ResearchDirection
  - RecognizedOrder
  - ContactEstablished
  - PatronageOrDonationNegotiation
  - SiteAcquiredOrFounded
  - ActiveHouseOrPreceptory
  - ExpandedInstitutionalNetwork
  - MilitaryMissionAuthorizedWhereExact
  - RestrictedOrDisputed
  - Investigated
  - Suppressed
  - PropertyInDisposition
  - SuccessorOrLegacyState
```

## 32. Realm Consumer Contract

A Realm may gain a bounded relationship but does not own the Order.

```yaml
RealmTemplarRelationship:
  Realm: required
  OrderAuthority: required
  RelationshipType: required
  SiteOrProperty: optional
  PrivilegesAndObligations: required
  MilitaryService: optional_exact_only
  RouteAndSupport: optional
  Disputes: optional
  SuppressionDisposition: required_if_late
  OpeningState: empty_unless_authorized
```

## 33. AI Contract

The campaign AI should:

```yaml
CampaignAIShould:
  - EvaluatePatronagePropertyRouteFinanceAndPoliticalValue
  - RespectOrderIndependenceAndPapalRelationships
  - AvoidTreatingHousesAsUnitFactories
  - TrackDisputesAndSuppressionRisk
  - SeekMilitaryServiceOnlyWhenExactFormationAndMissionExist
```

The AI should not:

```yaml
CampaignAIShouldNot:
  - RecruitGenericTemplarKnightsFromAnyHouse
  - ConvertDonationsDirectlyIntoUnits
  - IgnoreSuppressionOrPropertyDisposition
  - TreatEveryPortAsATemplarRouteNode
  - MergeTemplarsAndHospitallers
```

## 34. UI Contract

The UI should distinguish:

```yaml
UIStates:
  - InstitutionalRelationship
  - ExactSite
  - PropertyAndRevenue
  - PrivilegeOrDispute
  - RouteSupport
  - MilitaryMissionWhereExact
  - SuppressionAndDisposition
```

UI must never imply an available Templar unit when only an institutional relationship exists.

## 35. Event Directions

```yaml
possible_events:
  - DonationOrBequest
  - SiteFoundationOrAcquisition
  - PrivilegeConfirmation
  - RouteOrPilgrimSupportAgreement
  - PropertyDispute
  - TaxOrJurisdictionConflict
  - ExactMilitaryMission
  - InvestigationRestrictionOrArrest
  - Suppression
  - PropertyTransferOrLitigation
```

Events require world-state causality and do not create missing assets or people.

## 36. Research Priorities

```yaml
research_priorities:
  - ExactItaliaHousesPreceptoriesAndChronology
  - PapalBullsRulesAndPrivileges
  - ProvincialAndLocalHierarchy
  - PropertyRevenueAndTenants
  - PilgrimPortAndRouteRelationships
  - MilitaryPersonnelAndExactFormations
  - SuppressionTrialsAndLocalDisposition
  - HospitallerTransfersAndLongTermLegacy
```

## 37. Evidence Hierarchy

```yaml
Tier1:
  - CurrentProjectAuthorities
  - ExecutedOrControllingInstitutionalRecordsWhereAvailable

Tier2:
  - PapalDocumentsRulesAndNearContemporaryRecords

Tier3:
  - ScholarlySitePropertyAdministrativeAndMilitaryStudies

Tier4:
  - LaterComparatorsAndCrossOrderStudies

Tier5:
  - ModBrainstormAndVisualReferencesForQuestionsOnly
```

## 38. Admission Ledger

```yaml
TemplarItaliaInstitutionProfile:
  status: AuthorizedByThisFile

ExactItaliaHouseOrPreceptoryProfiles:
  status: ConditionalAfterResearch

ExactTemplarMilitaryServiceRelationship:
  status: ConditionalLater

GenericTemplarKnightsCard:
  status: NotAuthorized

ExactTemplarFormationUnitProfile:
  status: HeldPendingFullCardSurvival

Opening1062TemplarContent:
  status: Rejected
```

## 39. Opening Quarantine

```yaml
opening_order: []
opening_houses: []
opening_preceptories: []
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

## 40. Implementation Boundary

```yaml
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 41. Positive Fixtures

```yaml
TEM_ITA_POS_001:
  AConfirmedLaterHouseProducesInstitutionalRelationshipsButNoAutomaticKnightUnit

TEM_ITA_POS_002:
  ExactPreceptoryPropertyAndPersonnelSupportAnExactMissionOnlyAfterAllGatesPass

TEM_ITA_POS_003:
  SuppressionRoutesPropertyIntoLocalDispositionAndLitigationStates

TEM_ITA_POS_004:
  RealmPatronageImprovesRelationshipWithoutTransferringOrderOwnership
```

## 42. Negative Fixtures

```yaml
TEM_ITA_NEG_001:
  TemplarsAppearIn1062

TEM_ITA_NEG_002:
  DonationCreatesKnights

TEM_ITA_NEG_003:
  EveryHouseRecruitsGenericTemplarKnights

TEM_ITA_NEG_004:
  TemplarsAndHospitallersShareOnePool

TEM_ITA_NEG_005:
  SuppressionInstantlyTransfersEveryPropertyWithoutLocalResolution

TEM_ITA_NEG_006:
  RealmControlOfARegionTransfersTheOrder

TEM_ITA_NEG_007:
  FinanceCreatesUnlimitedCreditOrFreeUnits
```

## 43. Static Validation

```yaml
HistoricalOpeningBoundary: PASS
InstitutionalChronology: PASS_STATIC
HousePreceptoryPropertyAndFinanceArchitecture: PASS_STATIC
PilgrimRouteAndMilitaryMissionSeparation: PASS_STATIC
PapalAndRealmRelationshipBoundary: PASS_STATIC
SuppressionAndPropertyDisposition: PASS_STATIC
TemplarHospitallerSeparation: PASS_STATIC
GenericKnightCardFirewall: PASS
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 44. Current Handoff

```yaml
authority_status:
  CompleteStaticItaliaTemplarInstitutionAuthorityCandidate

next_gate:
  ItaliaTeutonicOrHolySepulchreInstitutionLaneOrExactHospitallerTemplarSiteResearch

unit_profiles_authorized_now:
  false

opening_activation_authorized:
  false
```

## 45. Stable Footer

```yaml
document_id: mw.italia.holy-orders.templars.institution.v1
artifact: Templars_Italia_Institution_House_Preceptory_Property_Finance_Pilgrim_Route_and_Military_Service_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-04
status: ReviewOnlyStaticItaliaTemplarInstitutionAuthorityCandidate
owning_theater: Italia
owning_collection: Italia_Holy_Orders_and_Religious_Military_Institutions
opening_1062_order_presence: false
opening_1062_unit_presence: false
opening_recruitment_authorized: false
stable_order_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: ItaliaTeutonicOrHolySepulchreInstitutionLaneOrExactHospitallerTemplarSiteResearch
```
