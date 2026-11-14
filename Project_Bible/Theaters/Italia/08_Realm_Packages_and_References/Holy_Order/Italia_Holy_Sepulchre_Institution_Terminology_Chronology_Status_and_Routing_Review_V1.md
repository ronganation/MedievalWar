# Italia Holy Sepulchre Institution Terminology, Chronology, Status, and Routing Review V1

```yaml
document_id: mw.italia.holy-orders.holy-sepulchre.terminology-status-review.v1
artifact: Italia_Holy_Sepulchre_Institution_Terminology_Chronology_Status_and_Routing_Review_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticItaliaHolySepulchreTerminologyStatusRoutingCandidate
owning_theater: Italia
owning_collection: Italia_Holy_Orders_and_Religious_Military_Institutions
content_type:
  - InstitutionTerminologyReview
  - ChronologyAndContinuityAudit
  - CanonicalOwnershipAndRoutingDecision
  - MilitaryOrderAndUnitAdmissionGate
opening_1062_Holy_Sepulchre_Order_presence: false
opening_1062_Holy_Sepulchre_unit_presence: false
opening_recruitment_authorized: false
stable_institution_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0. Purpose

This review determines what `Holy Sepulchre` means in each historical and project context before Italia receives another apparent Holy Order authority or knight card.

The phrase may refer to:

- the Church and holy site in Jerusalem;
- its custody and administration;
- a chapter or community of canons;
- Canons Regular living under a religious rule;
- confratres or affiliated lay supporters;
- sergeants or armed protectors in a specific Jerusalem context;
- European houses or priories of canons;
- pilgrimage, patronage, donation, chaplaincy, or memorial relationships;
- individual knightly investiture associated with pilgrimage;
- the later Equestrian Order under papal protection and reorganization.

None of these meanings may be substituted for another without exact evidence.

## 1. Controlling Italia Authorities

```yaml
controlling_internal_authorities:
  - Italia_Holy_Orders_and_Religious_Military_Institutions_Source_Admission_and_Routing_Authority_V1.md
  - Italia_Source_Employer_and_Foreign_Service_Relationship_Matrix_V1.md
  - Hospitallers_Italia_Institution_Hospital_House_Commandery_Property_Pilgrim_Service_and_Military_Mission_Authority_V1.md
  - Templars_Italia_Institution_House_Preceptory_Property_Finance_Pilgrim_Route_and_Military_Service_Authority_V1.md
  - Italia_Teutonic_Order_Institution_Commandery_Property_Provincial_Network_and_Military_Service_Authority_V1.md
```

The completed Hospitaller, Templar, and Teutonic authorities are collision comparators. They provide no personnel, sites, commanderies, property, military formations, or recruitment rights to a Holy Sepulchre institution.

## 2. Evidence Conflict and Claim Discipline

The official modern Equestrian Order history states that the Order's historical origins are obscure and that First-Crusade origins are an undocumented tradition. It identifies 1336 as the first documentary evidence of an investiture of knights called `of the Holy Sepulchre`.

Other institutional histories describe earlier canons, confratres, sergeants, and European priories connected to the Holy Sepulchre after the First Crusade. Those directions justify separate research lanes but do not establish one uninterrupted medieval military Order whose structure, personnel, and battle units can be projected across every period.

```yaml
claim_priority:
  documentary_knightly_investiture:
    earliest_direction_used_here: 1336
  FirstCrusade_knightly_Order_origin:
    status: UndocumentedTraditionNotPromoted
  earlier_canonical_community:
    status: SeparateInstitutionalResearchLane
  earlier_armed_sergeants_or_protectors:
    status: ExactJerusalemContextResearchLane
  continuous_medieval_to_modern_military_Order:
    status: NotPromoted
```

## 3. Terminology Firewall

```text
Holy Sepulchre site != canonical chapter
Canonical chapter != Canons Regular everywhere
Canon != knight
Confrater != professed canon
Pilgrim != member
Invested pilgrim-knight != standing field formation
Sergeant in Jerusalem != Italia recruitable sergeant
Priory != military commandery
European house != Jerusalem garrison
Franciscan custody != medieval knightly command
Papal protection != papal operational ownership
Modern Equestrian Order != unchanged medieval military Order
Cross insignia != combat capability
```

## 4. Required Entity Types

```yaml
HolySepulchreSite:
  type: SacredPlaceAndBuiltInstitution

CustodyAuthority:
  type: AuthorityResponsibleForAccessWorshipProtectionOrAdministration

CanonicalChapter:
  type: ClericalCommunityAttachedToSite

CanonsRegularInstitution:
  type: ReligiousCommunityUnderRuleWhereExact

ConfraternalRelationship:
  type: AffiliatedLayReligiousPatronageOrSupportRelationship

ArmedProtectorOrSergeantRelationship:
  type: ExactBoundedServiceRelationship

EuropeanPrioryHouseOrEstate:
  type: ExactInstitutionalPropertyAndPersonnelEntity

PilgrimKnightInvestiture:
  type: IndividualStatusAndCeremonialReligiousRelationship

LaterPontificalEquestrianOrder:
  type: LaterInstitutionalDevelopment
```

One entity record cannot stand in for every other entity type.

## 5. Opening 1062 Boundary

```yaml
Opening1062:
  LatinCrusaderJerusalemInstitutions:
    status: NotYetAvailable
  CanonsRegularOfHolySepulchre:
    status: NotPromotedAtOpening
  HolySepulchreKnights:
    status: NotAvailable
  HolySepulchreEuropeanPriories:
    status: NotAvailable
  FranciscanCustody:
    status: NotAvailable
  LaterEquestrianOrder:
    status: NotAvailable
  ItaliaRecruitmentOrPropertyNetwork:
    status: NotCreated
```

The January 1, 1062 scenario cannot contain a post-First-Crusade Holy Sepulchre Order, canons, priories, knights, or military units.

## 6. Post-First-Crusade Canonical Lane

```yaml
candidate: JerusalemHolySepulchreCanonicalCommunity
content_type:
  - CanonicalChapter
  - ReligiousAndLiturgicalInstitution
  - CustodialAndAdministrativeRelationshipWhereExact
chronology: PostFirstCrusadeOnly
Italia_relationship: ConditionalLater
military_Order_status: false_by_default
```

This lane may support exact clergy, rule, liturgy, property, patronage, pilgrimage, memorial, donation, and European-house relationships. It does not automatically support knights or a battle roster.

## 7. Canons Regular Lane

```yaml
candidate: CanonsRegularOfTheHolySepulchre
status: AdmittedAsDistinctInstitutionalResearchLane
required_before_profile:
  - FoundationAndRecognitionChronology
  - RuleAndEcclesiasticalAuthority
  - JerusalemChapterRelationship
  - ExactItaliaHousePrioryChurchOrEstate
  - PersonnelAndProperty
  - SuppressionTransferOrContinuationWhereRelevant
military_classification: ReligiousInstitutionNotMilitaryOrderByDefault
```

A future Canons Regular profile, if justified by Italia evidence, belongs to the theater's religious-institution layer. It must not be named or presented as a knight unit.

## 8. Confratres and Lay Affiliates

```yaml
candidate: HolySepulchreConfratresAndLayAffiliates
status: ConditionalRelationshipLane
possible_roles:
  - Patronage
  - Donation
  - Pilgrimage
  - MemorialOrBurialRelationship
  - ReligiousAffiliation
  - PropertyOrHouseSupport
military_status: false_unless_exact_separate_evidence
```

Confrater status does not create Order knighthood, command, or recruitment rights.

## 9. Sergeants and Armed Protectors

```yaml
candidate: HolySepulchreSergeantsOrArmedProtectors
status: HeldForExactJerusalemContext
requires:
  - ExactInstitutionalAuthority
  - ExactChronology
  - ExactPeopleAndCommand
  - ExactMission
  - ExactEquipmentAndSupport
Italia_unit_profile: NotAuthorized
```

Even if an armed protective relationship is verified in Jerusalem, it does not create an Italia-source unit or a transregional recruiting pool.

## 10. Pilgrim-Knight Investiture Lane

```yaml
candidate: KnightsOfTheHolySepulchreByInvestiture
first_documentary_direction_used_here: 1336
status: AdmittedAsLaterIndividualStatusAndInstitutionalRelationshipLane
standing_military_Order_status: NotProvenByInvestitureAlone
standing_battle_formation_status: NotProven
Italia_relationship: ConditionalThroughExactPilgrimsPatronsClergyAndPapalAuthority
```

An invested knight may possess personal status, obligations, patronage, religious commitments, and political relationships. Individual investiture does not manufacture a permanent company of similarly equipped knights.

## 11. Franciscan Custody Lane

The official Equestrian Order history states that <Person>Clement VI</Person> entrusted custody of the Holy Sepulchre to the Franciscan friars in 1342.

```yaml
candidate: FranciscanCustodyOfHolyPlaces
chronology_direction: 1342AndLater
status: SeparateCustodialAndEcclesiasticalInstitutionLane
military_Order_status: false
knightly_investiture_relationship: LaterConditional
Italia_owner_interface:
  - FranciscanAndPapalEcclesiasticalAuthorities
  - ExactPilgrimAndPatronRelationship
```

Franciscan custody must not be interpreted as command of a medieval field army.

## 12. Later Pontifical Equestrian Order Lane

```yaml
candidate: LaterEquestrianOrderOfHolySepulchre
status: LaterInstitutionalSuccessorAndReorganizationLane
medieval_continuity: MustBePeriodSpecificNotAssumed
Italia_relationship: StrongForLaterPapalAndRomanInstitutionalDevelopment
battle_unit_status: NotAuthorized
```

The official history describes later papal protection, reorganization, investiture arrangements, constitutions, and eventual centralization in Rome. These later developments belong to their own chronology and cannot be back-projected into the grand campaign's early or high medieval periods.

## 13. Italia Institutional Relationship Types

```yaml
possible_Italia_relationships:
  - Pilgrimage
  - DonationAndPatronage
  - CanonicalOrReligiousHouse
  - PrioryChurchChapelOrEstateWhereExact
  - ConfraternalAffiliation
  - ClericalAppointmentOrRelationship
  - PapalProtectionOrPrivilege
  - MemorialBurialOrLiturgicalRelationship
  - PilgrimKnightInvestitureWhereChronologicallyExact
  - FranciscanCustodyRelationshipWhereLaterExact
```

## 14. Site Types

```yaml
site_types:
  - Church
  - Chapel
  - CanonicalHouse
  - Priory
  - MonasteryOrReligiousCommunityWhereExact
  - UrbanProperty
  - RuralEstateOrGrange
  - PilgrimHostelOrGuesthouseWhereExact
  - AdministrativeOrConfraternalHouseWhereExact
```

A Holy Sepulchre cross, dedication, chapel, or church title does not prove institutional ownership by the Canons Regular or a knightly Order.

## 15. Site Record Contract

```yaml
HolySepulchreItaliaSiteRecord:
  SiteId: required_candidate
  ExactName: required
  SiteType: required
  Location: required
  Chronology: required
  Dedication: required
  LegalOwner: required
  InstitutionalRelationship: required
  ClergyOrPersonnel: required
  RuleOrAuthority: conditional
  PropertyAndRevenue: required
  PilgrimOrLiturgicalFunction: conditional
  MilitaryFunction: conditional_exact
  LaterDisposition: required
  EvidenceLevel: required
  OpeningState: empty_unless_authorized
```

Dedication alone is not ownership.

## 16. Personnel Categories

```yaml
personnel_categories:
  - CanonsWhereExact
  - CanonsRegularWhereExact
  - ClergyChaplainsAndLiturgicalPersonnel
  - LayBrothersServantsLaborersAndTenants
  - ConfratresDonorsPatronsAndAffiliates
  - PilgrimsAndGuests
  - InvestedKnightsWhereExactAndLater
  - SergeantsOrArmedProtectorsWhereExact
  - FranciscanCustodiansWhereLaterApplicable
  - AdministratorsClerksAndPropertyOfficials
```

Only exact military personnel assigned to an exact formation may enter a military manpower ledger.

## 17. Property and Revenue

```yaml
property_categories:
  - ChurchesChapelsAndReligiousBuildings
  - UrbanProperties
  - EstatesFarmsAndGranges
  - RentsRightsAndDonations
  - PilgrimHospitalityAssetsWhereExact
  - LiturgicalAndMoveableProperty
property_does_not_create:
  - Knights
  - Sergeants
  - Weapons
  - Horses
  - MilitaryReadiness
```

## 18. Papal and Ecclesiastical Interface

```yaml
papal_or_ecclesiastical_relationships:
  - Recognition
  - Protection
  - CustodyAssignment
  - Privilege
  - InvestitureAuthorityWhereLaterExact
  - Reorganization
  - SuppressionTransferOrRevivalWhereExact
  - DisputeAdjudication
```

No papal relationship alone creates a local Italia military formation.

## 19. Realm and City Interfaces

```yaml
possible_counterparties:
  - PapalAndRomanAuthorities
  - BishopsAndCathedralChapters
  - MonasteriesAndReligiousOrders
  - SouthernItalianAndSicilianRealms
  - PisaGenoaVeniceAndOtherMaritimeAuthorities
  - CommunesLordsDonorsAndPatrons
```

Realm authorities may own relationships, donations, disputes, patronage, and exact sites. They may not own or duplicate the canonical institution.

## 20. Pilgrimage and Maritime Routes

```yaml
route_relationship_requires:
  - ExactPilgrimOrInstitutionalPurpose
  - ExactOriginDestinationAndCounterparty
  - PoliticalPermission
  - TransportWhereNeeded
  - FoodWaterShelterAndSecurity
  - FinanceAndReception
```

A pilgrimage relationship does not create free ships, perfect safety, knight recruitment, or intelligence.

## 21. Military Classification Matrix

```yaml
HolySepulchreSite:
  military_by_default: false

CanonicalChapter:
  military_by_default: false

CanonsRegularInstitution:
  military_by_default: false

ConfraternalRelationship:
  military_by_default: false

InvestedPilgrimKnight:
  military_formation_by_default: false

ExactArmedProtectorRelationship:
  military: conditional_exact

LaterEquestrianOrder:
  medieval_battle_unit_by_default: false
```

## 22. Unit Card Survival Test

```yaml
unit_profile_requires_all:
  - ExactChronologicallyCompatibleInstitution
  - ExactFormation
  - ExactCommanderAndAuthority
  - ExactPeopleAndRecruitmentOwner
  - ExactWeaponsArmorHorsesStandardsAndSupport
  - ExactMissionAndOperatingGeography
  - DistinctBattlefieldRole
  - DistinctCampaignAccessObligationRecoveryAndOpportunityCost
  - CollisionSurvivalAgainstRealmKnightsTemplarsHospitallersTeutonicOrderAndOtherForces
  - AIUIAndCounterplayDifference
```

```yaml
reject_when:
  - DifferenceIsOnlyJerusalemCrossNamePrestigeOrHigherStats
  - EvidenceShowsOnlyCanonsPilgrimsPatronagePropertyOrInvestiture
  - FormationIsInventedFromIndividualKnights
  - LaterPontificalOrderIsBackProjected
```

## 23. Generic Holy Sepulchre Knights Card

```yaml
GenericHolySepulchreKnightsCard:
  status: Rejected
reason:
  - TerminologyConflatesSeveralDistinctInstitutionalHistories
  - FirstDocumentaryInvestitureDoesNotProveStandingFormation
  - ItaliaRecruitmentSourceNotEstablished
  - DistinctBattlefieldRoleNotEstablished
```

## 24. Canonical Institution Decision

```yaml
OneContinuousHolySepulchreMilitaryOrder:
  status: Rejected

JerusalemCanonicalCommunity:
  status: AdmittedResearchLane

CanonsRegularInstitution:
  status: AdmittedDistinctInstitutionalResearchLane

EuropeanItaliaHouseOrPriory:
  status: ConditionalExactEvidence

ConfraternalAndPilgrimRelationships:
  status: ConditionalExactEvidence

PilgrimKnightInvestiture:
  status: AdmittedLaterIndividualStatusLane

FranciscanCustody:
  status: AdmittedSeparateLaterCustodialLane

LaterPontificalEquestrianOrder:
  status: AdmittedLaterSuccessorAndReorganizationLane
```

## 25. Cross-Order Collision Boundary

```yaml
Hospitallers:
  own_elsewhere:
    - HospitalCharityPilgrimCareFormalOrderAndLaterMilitaryMission

Templars:
  own_elsewhere:
    - HousesPreceptoriesPropertyFinanceRouteSupportMilitaryServiceAndSuppression

TeutonicOrder:
  own_elsewhere:
    - ProvincialCommanderyNetworkGermanItalianConnectionsAndLocalAdaptation

HolySepulchreLanes:
  own:
    - JerusalemSiteAndCanonicalInstitutionRelationships
    - CanonsRegularWhereExact
    - ConfraternalAndPilgrimRelationships
    - LaterInvestitureAndPapalReorganizationWhereExact
```

## 26. Italia Folder and File Routing

```yaml
Italia_Holy_Orders_and_Religious_Military_Institutions:
  contains:
    - ThisTerminologyAndStatusReview
    - FutureCanonicalCanonsRegularOrHolySepulchreInstitutionAuthorityOnlyIfItaliaEvidencePasses
    - CrossRealmRelationshipAuthoritiesWhereNeeded
  must_not_contain:
    - GenericHolySepulchreKnightsProfile
    - ModernOrderBackProjection
    - DuplicateRealmEcclesiasticalFiles
```

## 27. Realm Routing

```yaml
PapalAndRome:
  likely_relationships:
    - ProtectionInvestitureReorganizationAndLaterCentralization

MaritimeRealms:
  likely_relationships:
    - PilgrimageTransportPatronageAndCommunicationWhereExact

SouthernItaliaAndSicily:
  likely_relationships:
    - PilgrimPatronageEcclesiasticalPropertyAndJerusalemConnectionsWhereExact

OtherItaliaRealms:
  likely_relationships:
    - HousesPatronageConfraternitiesPilgrimageAndDonationsWhereExact
```

## 28. State Machine

```yaml
states:
  - Unavailable
  - JerusalemCanonicalInstitutionKnown
  - CanonsRegularRelationshipKnown
  - ItaliaContactOrPatronageKnown
  - ExactHousePrioryOrPropertyKnown
  - ConfraternalOrPilgrimRelationshipActive
  - KnightlyInvestitureAvailableWhereLaterExact
  - FranciscanCustodyRelationshipWhereLaterExact
  - PapallyProtectedOrReorganizedLaterOrder
  - DisputedSuppressedTransferredOrLegacyState
```

## 29. AI Contract

```yaml
CampaignAIShould:
  - DistinguishClericalConfraternalPilgrimKnightlyAndCustodialRelationships
  - RespectChronologyAndAuthority
  - EvaluatePatronagePilgrimagePropertyAndPapalRelations
  - AvoidTreatingInvestitureAsAUnitFactory
  - PreserveExactSiteAndPersonnelOwnership
```

```yaml
CampaignAIShouldNot:
  - RecruitHolySepulchreKnightsFromAnyChurch
  - MergeCanonsAndKnights
  - UseModernOrderStructureInMedievalPeriods
  - ConvertPilgrimsOrConfratresIntoSoldiers
  - MergeHolySepulchreRelationshipsWithTemplarsOrHospitallers
```

## 30. UI Contract

```yaml
UI_must_distinguish:
  - HolySiteOrCustody
  - CanonicalChapter
  - CanonsRegularInstitution
  - ItaliaHousePrioryOrProperty
  - ConfraternalRelationship
  - PilgrimageRelationship
  - KnightlyInvestiture
  - ExactArmedServiceWhereAny
  - LaterPontificalOrder
```

The UI must not use one `Order of the Holy Sepulchre` icon to imply continuity, property, military formation, and recruitment across all eras.

## 31. Event Directions

```yaml
possible_events:
  - PilgrimageToJerusalem
  - DonationOrPatronage
  - CanonicalOrPrioryRelationship
  - ExactHouseOrPropertyFoundation
  - MemorialBurialOrLiturgicalAffiliation
  - InvestitureOfAnExactPilgrimKnightWhereLaterAvailable
  - FranciscanCustodyRelationship
  - PapalProtectionOrReorganization
  - InstitutionalConflictTransferOrLegacy
```

Events create relationships and decisions, not troops by default.

## 32. Research Priorities

```yaml
research_priorities:
  - ExactCanonsRegularPresenceAndHousesInItalia
  - ItaliaPrioriesChurchesPropertiesAndPatrons
  - DistinctionBetweenDedicationsAndInstitutionalOwnership
  - ConfratresAndPilgrimNetworks
  - Exact1336AndLaterInvestiturePractices
  - FranciscanCustodyAndItaliaPilgrimRelationships
  - PapalAndRomanLaterOrderDevelopment
  - AnyExactArmedFormationClaim
```

## 33. Evidence Hierarchy

```yaml
Tier1:
  - CurrentProjectAuthorities
  - PapalDocumentsChartersRulesAndExactInstitutionalRecords

Tier2:
  - NearContemporaryCanonicalPilgrimAndPropertyRecords

Tier3:
  - ScholarlyInstitutionalTerminologicalAndProsopographicalStudies

Tier4:
  - OfficialInstitutionalHistoriesUsedWithChronologyAndContinuityCaution

Tier5:
  - PopularHistoryArtLaterTraditionAndGameComparatorsForQuestionsOnly
```

## 34. Uncertainty Rules

```yaml
states:
  - Verified
  - StrongDirection
  - PlausibleResearchLead
  - UndocumentedTradition
  - TerminologyCollision
  - Disputed
  - HeldForLaterChronology
  - Rejected
```

Undocumented tradition may be recorded as tradition. It cannot establish an opening institution, military Order, unit, or recruitment pool.

## 35. Opening Quarantine

```yaml
opening_Holy_Sepulchre_Order: []
opening_canons_regular: []
opening_houses_or_priories: []
opening_confratres: []
opening_knights: []
opening_sergeants_or_armed_protectors: []
opening_units: []
opening_properties: []
opening_routes: []
opening_recruitment_rights: []
opening_pool_values: []
```

## 36. Implementation Boundary

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

## 37. Positive Fixtures

```yaml
HS_ITA_POS_001:
  AVerifiedItaliaPrioryOfCanonsRegularCreatesAClericalInstitutionProfileButNoKnightUnit

HS_ITA_POS_002:
  AVerifiedLaterPilgrimInvestitureCreatesIndividualStatusWithoutAStandingFormation

HS_ITA_POS_003:
  AFranciscanCustodyRelationshipRemainsDistinctFromKnightlyCommand

HS_ITA_POS_004:
  AChurchDedicatedToTheHolySepulchreRequiresSeparateProofOfInstitutionalOwnership
```

## 38. Negative Fixtures

```yaml
HS_ITA_NEG_001:
  HolySepulchreKnightsExistIn1062

HS_ITA_NEG_002:
  CanonsRegularAutomaticallyBecomeKnights

HS_ITA_NEG_003:
  PilgrimInvestitureCreatesARecruitmentPool

HS_ITA_NEG_004:
  HolySepulchreDedicationProvesOrderOwnership

HS_ITA_NEG_005:
  ModernEquestrianOrderStructureIsBackProjected

HS_ITA_NEG_006:
  HolySepulchreTemplarAndHospitallerPoolsMerge
```

## 39. Static Validation

```yaml
OpeningChronologyBoundary: PASS
TerminologySeparation: PASS_STATIC
CanonsRegularLane: PASS_STATIC_RESEARCH
ConfraternalAndPilgrimLane: PASS_STATIC_RESEARCH
KnightlyInvestitureLane: PASS_STATIC_LATER_ONLY
FranciscanCustodyLane: PASS_STATIC_LATER_ONLY
LaterPontificalOrderLane: PASS_STATIC_LATER_ONLY
GenericKnightCard: REJECTED
OpeningActivation: NOT_AUTHORIZED
Implementation: NOT_AUTHORIZED
blocking_defects: []
```

## 40. Final Status Decision

```yaml
ItaliaHolySepulchreContinuousMilitaryOrder:
  status: Rejected

ItaliaCanonsRegularOrExactHolySepulchreInstitution:
  status: ConditionalAfterExactItaliaEvidence

ItaliaConfraternalPilgrimAndPatronageRelationships:
  status: ConditionalAfterExactEvidence

ItaliaPilgrimKnightInvestiture:
  status: LaterConditionalIndividualRelationship

ItaliaHolySepulchreUnitProfile:
  status: NotAuthorized

next_gate:
  ExactItaliaCanonsRegularHousePrioryPropertyAndPatronageResearchOrHolyOrderLayerCloseoutAudit
```

## 41. Completion Manifest

```yaml
files_created:
  - Italia_Holy_Sepulchre_Institution_Terminology_Chronology_Status_and_Routing_Review_V1.md
institution_profiles_created: 0
unit_profiles_created: 0
opening_institutions_created: 0
opening_units_created: 0
stable_ids_allocated: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
```

## 42. Source Directions

- The official Equestrian Order history states that its origins are obscure, First-Crusade origins are an undocumented tradition, and the first documentary evidence for investiture of Knights `of the Holy Sepulchre` dates to 1336.
- The same official history states that Franciscan friars received custody of the Holy Sepulchre in 1342 and describes later papal reorganization and investiture authority.
- Institutional histories of the Latin Patriarchate and related bodies describe post-First-Crusade canons, confratres, sergeants, and European priories. These remain research directions that must be reconciled with exact documentary and scholarly evidence.

## 43. Stable Footer

```yaml
document_id: mw.italia.holy-orders.holy-sepulchre.terminology-status-review.v1
artifact: Italia_Holy_Sepulchre_Institution_Terminology_Chronology_Status_and_Routing_Review_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticItaliaHolySepulchreTerminologyStatusRoutingCandidate
owning_theater: Italia
owning_collection: Italia_Holy_Orders_and_Religious_Military_Institutions
opening_1062_Holy_Sepulchre_Order_presence: false
opening_1062_Holy_Sepulchre_unit_presence: false
opening_recruitment_authorized: false
stable_institution_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: ExactItaliaCanonsRegularHousePrioryPropertyAndPatronageResearchOrHolyOrderLayerCloseoutAudit
```
