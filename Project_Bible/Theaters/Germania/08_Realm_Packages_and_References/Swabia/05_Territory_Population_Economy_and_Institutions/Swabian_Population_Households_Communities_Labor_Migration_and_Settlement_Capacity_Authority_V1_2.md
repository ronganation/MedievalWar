# Swabian Population, Households, Communities, Labor, Migration, and Settlement Capacity Authority V1.2

## 0. Authority Control

```yaml
document_id: PopulationHouseholdsCommunitiesLaborMigrationSettlementCapacity.Realm.Germania.Swabia.V1_2
stable_document_id: PopulationHouseholdsCommunitiesLaborMigrationSettlementCapacity.Realm.Germania.Swabia
authority_id: authority.population-households-communities-labor-migration-settlement-capacity.realm.germania.swabia.v1_2
filename: Swabian_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_2.md
version: 1.2.0
revision_date: 2026-10-13
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Swabia
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Swabia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedMaturePopulationCurrentPackageThreeHouseAndFiniteCapacityReconciledOwnerReviewRequired
opening_state_authorized: false
registry_authorized: false
implementation_authorized: false
```

authoring_treatment: CopyFirstAdditivePopulationReconciliation
immediate_substantive_source: Swabian_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_1.md
immediate_source_version: 1.2.0
source_read_in_full: true
substantive_source_content_removed: []
controlling_territory_authority: Swabian_Territory_Settlements_Routes_Crossings_Fortifications_and_Infrastructure_Authority_V1_2.md
controlling_governance_authority: Swabian_Governance_Delegation_Assemblies_Petitions_Records_Administrative_Continuity_and_Recovery_Authority_V1_1.md
controlling_regional_matrix_authority: Swabian_Regional_Actors_Ecclesiastical_Institutions_Communities_Settlements_and_Owner_Relationship_Matrix_Authority_V1_1.md
controlling_ecclesiastical_authority: Swabian_Ecclesiastical_Institutions_Jurisdiction_Patronage_Protection_Advocacy_and_External_Church_Interfaces_Authority_V1_1.md
character_reconciliation_authority: Swabian_Six_Character_Parity_and_Reference_Reconciliation_Authority_V1.md

## 1. Controlling Dependencies and Benchmark Receipt

This authority consumes the Swabian Realm foundation, public title-office authority, public governance authority, regional-owner matrix, ecclesiastical authority, and territory and infrastructure authority. Those owners define the political, geographic, institutional, and access containers within which population may later be bound.

The mature population authorities of Bavaria, Bohemia, Saxony, and other developed packages are capability benchmarks only. No foreign population count, household form, community share, language distribution, labor quantity, migration flow, settlement capacity, social obligation, or recruitment input transfers into Swabia.

```yaml
BenchmarkUse:
- PopulationOwnerBoundary
- HouseholdDependencyAndRecovery
- CommunityAndConstituencyRepresentation
- LaborSkillAndSeasonalAvailability
- MigrationDisplacementReturnAndRecovery
- SettlementCapacity
- FiniteRecruitmentInputRouting

NontransferRule:
NoForeignPopulationCommunityLaborMigrationSettlementOrRecruitmentValueTransfersIntoSwabia: true
```

## 2. Developed Population Verdict

Swabia requires a dedicated population owner because a region, settlement, market, institution, ducal relationship, house association, service obligation, or later cultural label does not create people or prove available capacity.

```yaml
PopulationDefinitionLayer: DEVELOPED
HouseholdDependencyAndCareLayer: DEVELOPED
CommunityConstituencyAndRepresentationLayer: DEVELOPED
LaborSkillSeasonalAvailabilityLayer: DEVELOPED
MigrationDisplacementReturnRecoveryLayer: DEVELOPED
SettlementCapacityLayer: DEVELOPED
FiniteRecruitmentInputLayer: DEVELOPED
ExactOpeningCountsSharesAndQuantities: UNKNOWN_AND_UNCREATED
```

## 3. Player Promise

> Sustain a politically plural Swabian population without treating households as infinite labor, communities as automatic loyalty blocs, settlements as bottomless capacity, or people as direct army manpower.

The player must balance household continuity, seasonal work, institutional demand, route service, market opportunity, mobility, protection, settlement pressure, relief, public obligations, military eligibility, and long-term recovery across a landscape that no single house or office uniformly owns.

## 4. Population Constitutional Separations

```text
Person != population cohort
Household != dynasty
Household != property
Household != settlement
Community != settlement
Settlement != population
Population != labor
Labor != available labor
Population != recruitment pool
Recruitment pool != army
Service eligible != available
Working age != available labor
Presence != residence
Residence != allegiance
Language != culture
Culture != political alignment
Migration != permanent resettlement
Displacement != voluntary migration
Population growth != instant capacity
Settlement capacity != empty housing
Institutional community != institution ownership
Route community != route ownership
```

## 5. Authority Boundary

This authority owns anonymous and aggregate population state, household composition and dependency, community portfolios, labor and skill availability, population-facing language-use access, mobility, migration and displacement, settlement demographic capacity, demographic recovery, and finite-recruitment input receipts.

It does not own named characters, dynastic membership, marriage, genealogy, property, employment contracts, taxation rights, healthcare treatment, education content, public-order conclusions, military pools, offices, institutions, settlements, routes, goods, animals, equipment, or supplies.

```yaml
NamedCharactersOwner: CharacterAndHouseholdAuthorities
DynastyAndMarriageOwner: DynastyHouseAndSuccessionAuthorities
PlacesAndRoutesOwner: TerritoryAndInfrastructureAuthority
InstitutionsOwner: EcclesiasticalAndRegionalOwnerAuthorities
PropertyEconomyAndGoodsOwner: FutureEconomyAuthority
HealthMortalityAndCareInterpretationOwner: FutureHealthAuthority
MilitaryPoolsAndForcesOwner: FutureMilitaryAuthority
PublicOrderAndGrievanceOwner: FuturePublicOrderAuthority
```

### 5.1 Human Health, Animal Health, and Environment Owner Routing

Population owns demographic presence, household consequences, dependency, labor availability, mobility, settlement pressure, and recovery needs. Population does not diagnose disease, certify fitness, determine mortality cause, or create weather and environmental pressure.

```yaml
PopulationAuthorityOwns:
- PopulationPresenceAndAbsence
- LifeStageDependencyAndHouseholdConsequences
- DemographicChangeAndCauseUnknownState
- LaborSkillMobilityAndSettlementCapacityConsequences
- CareBurdenAndRecoveryNeedWithoutDiagnosis

HumanHealthOwnerSupplies:
- DiseaseInjuryExposureConditionAndDiagnosis
- TreatmentCareAndRecoveryState
- MortalityCause
- FitnessAndFunctionalHealthConsequences
- HealthResourceNeedAndCapacityReceipts

AnimalHealthOwnerSupplies:
- DiseaseInjuryConditionAndDiagnosis
- TreatmentCareRecoveryAndMortalityCause
- FitnessForWorkTravelBreedingOrMilitaryUse

EnvironmentOwnerSupplies:
- WeatherEventsAndSeasonalConditions
- FloodFireDroughtStormSnowIceAndLandslidePressure
- SoilWaterForestPastureAndHabitatCondition
- ExposureAdaptationMaladaptationAndResidualChange

EconomyOwnerSupplies:
- AcceptedFoodWaterFuelShelterMedicineAndCareMaterialTransactions
- MaterialShortagesReservationsDeliveriesAndLosses
- AnimalOwnershipCustodyFeedWaterShelterEquipmentAndMaterialCareInputs

TerritoryOwnerSupplies:
- PlaceShelterRouteInfrastructureWaterAndPhysicalAccess

EcclesiasticalHouseholdInstitutionAndCommunityOwnersSupply:
- AdmittedCareHospitalityProtectionBurialAndSupportInterfaces
```

```text
Population decline != diagnosed disease
Absence != death
Death != known cause
Care need != treatment
Material supply != recovery
Crowding != disease
Campaign season != exact weather
Environmental pressure != illness until Human Health validates the effect
Hazard != displacement until movement occurs
```

```yaml
HealthRouting:
DedicatedSwabianHealthAuthorityRequiredImmediately: false
CurrentOperation: ConsumeCurrentSharedHealthOwnerAndPreserveUnknownBindings
ReopenForDedicatedSwabianHealthAuthorityWhen:
  - RepeatedFactionSpecificHealthMechanicsAppear
  - SharedHealthOwnerCannotExpressMaterialSwabianConditions
  - OpeningStateOrImplementationRequiresSwabianHealthBindings
```

## 6. Opening Evidence Boundary

No exact January 1, 1062 Swabian population, household count, community share, age distribution, language distribution, labor quantity, migration flow, settlement capacity, mortality, or recruitment input is admitted.

```yaml
OpeningPopulationState:
ExactPopulationCounts: Unknown
ExactHouseholdCounts: Unknown
ExactCommunityShares: Unknown
ExactAgeOrLifeStageDistribution: Unknown
ExactLaborAndSkillQuantities: Unknown
ExactLanguageUseDistribution: Unknown
ExactMigrationDisplacementAndReturn: Unknown
ExactSettlementCapacity: Unknown
ExactRecruitmentInputs: Unknown
CandidateDefinitionsAllowed: true
OpeningRecordsCreated: 0
```

Unknown is not zero, absent, empty, loyal, rebellious, healthy, available, or unlimited.

## 7. Modern Medieval II Population Standard

Swabia uses finite population-informed recruitment rather than unlimited recruitment spam or direct population-as-army-manpower.

Population may constrain:

- household labor;
- seasonal production;
- local service eligibility;
- settlement support;
- recruitment-source inputs;
- replenishment;
- resettlement;
- care burdens;
- recovery after war or disaster.

The military owner later converts admissible population inputs into finite recruitment pools through legal, social, economic, equipment, training, command, and geographic constraints.

```text
Population informs recruitment.
Population does not directly become army manpower.
Money does not instantly restore population.
Buildings do not create people or skills.
Research does not create households, workers, recruits, or migrants.
```

## 8. Population Entity Taxonomy

```yaml
PopulationEntities:
- PopulationCohort
- Household
- DependentGroup
- Community
- LocalConstituency
- LanguageUsePortfolio
- LaborCohort
- SkillAndOccupationCohort
- ServiceEligibilityCohort
- MobileSeasonalOrItinerantGroup
- MigrantRefugeeOrDisplacedGroup
- ReturningOrResettlingGroup
- SettlementPopulationState
- CareAndSupportBurden
- RecruitmentInputReceipt
- DemographicChangeRecord
```

These are simulation and authority records, not hidden persons or fabricated social classes.

## 9. Population Cohort Contract

```yaml
PopulationCohortRecord:
CohortRef: required
PlaceOrMobilityScope: required
ChronologyAndEvidence: required
SizeBandAndConfidence: required_or_unknown
AgeOrLifeStageBand: required_or_unknown
HouseholdRelationship: required_or_unknown
CommunityAndInstitutionRefs: optional
OrdinaryActivities: required_or_unknown
DependencyAndCare: required_or_unknown
LaborEligibility: required_or_unknown
SkillAndOccupationProfile: required_or_unknown
SeasonalAvailability: required_or_unknown
HealthOwnerRefs: optional
ServiceEligibility: required_or_unknown
MigrationDisplacementOrReturnState: required
OwnerReceiptsAndContradictions: required
```

A cohort models capability and consequence without inventing individual biographies.

## 10. Household Constitution

The household is the primary demographic, consumption, care, work, dependency, mobility, and recovery unit for anonymous population simulation.

A household may include, where supported:

- adults;
- children and adolescents;
- older persons;
- dependents;
- servants;
- retainers;
- apprentices;
- lodgers;
- displaced kin;
- fostered or supported persons.

A household record does not create marriage, genealogy, property, legal authority, military status, political loyalty, or a uniform family form.

## 11. Household State Contract

```yaml
HouseholdStateRecord:
HouseholdRef: required
PlaceOrMobilityState: required
SizeBandAndConfidence: required_or_unknown
CompositionByLifeStage: required_or_unknown
DependentsAndCareBurden: required_or_unknown
WorkingAvailableAndUnavailableMembers: required_or_unknown
SkillAndOccupationReceipts: required_or_unknown
PropertyTenureAndAccessRefs: optional
FoodShelterHealthAndSecurityRefs: optional
ServiceLaborAndPublicObligations: optional
MigrationDisplacementOrReturnState: required
CommunityInstitutionAndRepresentationRefs: optional
RecoveryAndContinuityState: required
```

## 12. Life Stage, Dependency, and Care

```yaml
LifeStageBands:
- Infant
- Child
- Adolescent
- WorkingAgeAdult
- OlderAdult

DependencyDimensions:
- CareNeed
- FoodAndShelterNeed
- SupervisionNeed
- ReducedWorkAvailability
- HealthOrInjuryDependence
- WidowOrOrphanSupport
- DisplacementOrLossSupport
```

```yaml
Rules:
AgeBandDoesNotCreateExactAge: true
DependencyDoesNotEqualIncapacity: true
WorkingAgeDoesNotEqualAvailableLaborOrRecruit: true
CareBurdenDoesNotCreateNamedCarer: true
HouseholdDoesNotOwnHealthDiagnosisOrTreatment: true
```

## 13. Community and Constituency Constitution

Communities are locally situated or mobile groups with shared interaction, work, institutions, routes, customs, language use, memory, obligations, and representation needs. They are not races, cultural essence, loyalty percentages, map colors, or direct political owners.

A community may overlap several settlements, institutions, households, properties, jurisdictions, and service relationships.

## 14. Swabian Community Portfolios

```yaml
CommunityPortfolios:
SettlementHouseholdCommunities:
  functions:
    - Residence
    - Dependents
    - CraftAndServiceNetworks
    - LocalRepresentation

RuralAgrarianAndPastoralCommunities:
  functions:
    - SeasonalWork
    - LandPastureForestAndWaterInterfaces
    - HouseholdRecovery

InstitutionalCommunities:
  functions:
    - CathedralChapterMonasticHospitalityCareLearningAndRecordInterfaces

ComitalDynasticAndLordshipFacingCommunities:
  functions:
    - ServiceProtectionJurisdictionAndBurdenInterfaces

DucalOfficeFacingCommunities:
  functions:
    - PetitionAssemblyEscortHospitalityAndRequestedServiceInterfaces

RheinfeldenFacingCommunities:
  functions:
    - SeparatePrivateHouseholdPropertyAndContinuityInterfaces

ZahringenFacingCommunities:
  functions:
    - SeparateWesternSwabianHouseholdPropertyServiceAndInstitutionalInterfaces
    - BlackForestUpperRhineAndAlpineMobilityAndLaborResearchInterfaces

HohenstaufenFacingCommunities:
  functions:
    - SeparatePrivateHouseholdPropertyServiceAndEmergenceInterfaces

RouteRiverLakeAndCrossingCommunities:
  functions:
    - TransportFerryGuideMessengerBoatLandingPackAndHospitalityFunctions

ForestHillAndAlpineCommunities:
  functions:
    - SeasonalMovementGuideForestryPasturePackShelterAndPassKnowledge

MigrantDisplacedRefugeeAndReturningGroups:
  functions:
    - AdmissionShelterWorkProtectionCareAndRestorationNeeds
```

```yaml
Rules:
PortfolioDoesNotCreateNamedGroupOrPercentage: true
AssociationDoesNotCreateDucalOrHouseControl: true
LaterCultureMapDoesNotCreateOpeningPopulationComposition: true
```

```yaml
CommunityPortfolioStatus:
classification: DefinitionAndRoutingClasses
demonstrated_opening_communities: 0
demonstrated_opening_percentages: 0
demonstrated_opening_loyalty_or_alignment: 0
exact_named_membership_bindings: 0
```

The portfolios authorize future record classes. They do not prove that every class is present, separately named, politically coherent, or active on January 1, 1062.

```text
Portfolio != demonstrated community
Community class != named population
Association != membership
Membership != loyalty
Map culture != population composition
Later identity != opening identity
```

```yaml
CommunityEvidenceReceipt:
proposition_ref: required
proposed_community_ref_or_research_label: required
community_class: required
place_or_mobility_scope: required
source_or_authority_ref: required
date_scope: required
asserted_shared_interaction_or_function: required
household_institution_route_property_and_service_interfaces: required_or_unknown
evidence_class_and_confidence: required
contradictions_and_alternative_readings: required
allowed_design_use: required
prohibited_inference: required
opening_binding_disposition: required
review_and_version: required
```

## 15. Language, Literacy, and Interpretation Boundary

Language use is contextual. Household speech, market interaction, local custom, ecclesiastical literacy, documentary Latin, Royal communication, Burgundian contact, Italian contact, and neighboring regional interaction may require different speakers, readers, scribes, interpreters, or intermediaries.

This authority may record population-facing capability and access. Education owns learning; institutions and governance own official use; diplomacy owns external communication; knowledge owners retain actor awareness.

```text
Language != culture
Language != political alignment
Literacy != education level
Documentary Latin != universal comprehension
Interpreter available != accurate or trusted interpretation
```

## 16. Representation and Participation

Population groups may participate through evidence-backed channels such as:

- household heads;
- local notables;
- community representatives;
- clergy and institutions;
- assemblies;
- petitions;
- service negotiations;
- market interactions;
- officers;
- delegated representatives.

Participation requires a valid route, notice, access, safety, time, language or representation support, and the relevant political or legal owner.

```text
Population size != political voice
Representation != consent
Petition != case admission
Attendance != agreement
```

## 17. Labor Constitution

Labor is finite, seasonal, skilled, socially situated, and shared among competing owners and needs.

```yaml
LaborDimensions:
- AgriculturalAndPastoralWork
- ForestryAndResourceWork
- CraftAndProcessingWork
- BuildingRepairAndInfrastructureWork
- TransportFerryPackAndRouteWork
- HouseholdCareAndDomesticWork
- InstitutionalAndClericalService
- HospitalityAndProvisioning
- DefensiveAndMilitaryRelatedService
- AdministrationMessagingAndRecordWork
```

Labor demand does not create labor. A household member cannot be fully available to every demand simultaneously.

## 18. Labor Availability Contract

```yaml
LaborAvailabilityRecord:
CohortOrHouseholdRef: required
PlaceAndSeason: required
SkillAndOccupationRefs: required_or_unknown
OrdinaryHouseholdAndCommunityNeeds: required
CareAndDependencyBurden: required
ExistingObligationsAndReservations: required
HealthSecurityAndMobilityRefs: optional
RequestedWorkAndAuthorityRef: required
DurationAndTravel: required
AvailabilityBandAndConfidence: required
RefusalInabilitySubstitutionAndDelay: required
RecoveryAndReplacementNeed: required
```

```text
Requested labor != available labor
Service obligation != person present
Working-age person != idle worker
Household labor != public property
Military service != permanent labor removal
```

## 19. Skills, Occupations, Apprenticeship, and Replacement

Skills must be supported by people, practice, tools, materials, institutions, households, and time.

The authority supports skill and occupation families involving:

- agriculture and animal work;
- forestry;
- fishing and water transport where geographically valid;
- construction and repair;
- metal, wood, leather, textile, food, and other crafts;
- pack, cart, ferry, messenger, and guide service;
- scribal, clerical, administrative, and interpretive work;
- care, hospitality, and recovery support.

```text
Settlement has craft function != skilled worker available
Building exists != trained staff
Research != skill creation
Money != instant replacement
Apprenticeship != guaranteed mastery
```

Skill recovery requires training, continuity, access, household support, tools, and time.

## 20. Seasonal Allocation and Competing Demand

```yaml
SeasonalPressures:
Winter:
  - ShelterFuelStoredFoodFodderCareMaintenanceAndRestrictedTravel
Spring:
  - PreparationRepairThawFloodRiskAnimalRecoveryAndPlantingDemand
Summer:
  - ProductionConstructionPastureTravelMilitaryAndMarketDemand
Autumn:
  - HarvestCollectionProcessingStorageAssessmentTransportAndWinterProvisioning
```

Ducal, house, institutional, military, market, and infrastructure demands compete with household survival and productive continuity.

```yaml
Rules:
MilitaryPriorityIsNotAutomatic: true
PublicAuthorityDoesNotCreateAvailability: true
EmergencyDemandRequiresOwnerValidationAndConsequences: true
```

## 21. Service Eligibility and Public Obligations

Service eligibility may depend on:

- law and custom;
- household status;
- age and dependency;
- occupation and skill;
- property or tenure;
- office or institution;
- region or community;
- health and mobility;
- season;
- existing burdens;
- available substitutes.

This authority records population-facing eligibility and burden. Law owns obligation validity. Governance owns request and administration. Military owns recruitment and force conversion. Economy owns compensation, goods, and supply.

## 22. Migration and Mobility Taxonomy

```yaml
MobilityStates:
- StableResidence
- SeasonalMobility
- OccupationalMobility
- HouseholdRelocation
- MarriageOrServiceRelatedMovement
- InstitutionalOrEducationalMovement
- MilitaryRelatedMovement
- VoluntaryMigration
- Displacement
- FlightOrRefuge
- Evacuation
- CaptivityOrForcedMovement
- Return
- Resettlement
- Itinerancy
- Unknown
```

Movement does not automatically change allegiance, property, community membership, jurisdiction, or political identity.

## 23. Migration Decision and Receipt Contract

```yaml
MigrationOrMobilityRecord:
PersonCohortOrHouseholdRef: required
OriginAndDestinationOrMobilityField: required
TriggerAndVoluntaryOrForcedState: required
DateSeasonAndDuration: required
RouteAccessSecurityAndTransportRefs: required
HouseholdDependencyAndCare: required
PropertyInstitutionCommunityAndLegalRefs: optional
WorkShelterFoodHealthAndProtectionRefs: optional
AcceptanceRefusalAndConditions: required
ReturnResettlementOrContinuedMobilityState: required
EvidenceConfidenceAndContradictions: required
```

## 24. Displacement, Refuge, and Evacuation

Displacement may arise from war, raid, occupation, expulsion, disaster, disease, hunger, property loss, institutional conflict, route closure, or credible threat.

A displaced person or household does not become an ownerless population resource.

Required responses may involve:

- immediate safety;
- shelter;
- food and water;
- care;
- protection;
- records and identity;
- work opportunities;
- legal status;
- property and return claims;
- host-community capacity;
- onward movement;
- voluntary return;
- resettlement.

```text
Admission != permanent settlement
Shelter != integration
Displacement != migration by choice
Return != restoration complete
```

## 25. Return, Resettlement, and Reintegration

Return and resettlement require more than physical arrival.

```yaml
ReturnAndResettlementRequirements:
- SafetyAndAccess
- HabitableShelter
- HouseholdReconstitution
- HealthAndCare
- PropertyClaimPossessionAndUseReview
- WorkToolsAnimalsAndMaterialAccess
- CommunityAndInstitutionalAcceptance
- LegalAndAdministrativeStatus
- RoutesMarketsAndServiceAccess
- ProtectionAgainstRepeatedDisplacement
```

Recovery may legitimately result in smaller, relocated, reorganized, or changed communities rather than a perfect restoration of the former state.

## 26. Settlement Capacity Constitution

Settlement capacity is not one number and not a building count.

```yaml
SettlementCapacityDimensions:
- HabitableShelter
- FoodWaterFuelAndFodderAccess
- HouseholdSpaceAndPrivacy
- SanitationWasteAndEnvironmentalCondition
- HealthCareAndDependencySupport
- SecurityAndProtection
- WorkAndLivelihoodAccess
- MarketInstitutionAndServiceAccess
- RoutesTransportAndSeasonalReach
- LandPastureForestAndResourceAccess
- MaintenanceRepairAndConstructionCapacity
- LegalAdministrativeAndCommunityAcceptance
```

The territory owner provides physical place and infrastructure. Population owns demographic pressure, household compatibility, dependency, mobility, and recovery. Other owners provide property, goods, health, law, security, and institutions.

Health and Environment remain external owner inputs rather than hidden population attributes.

```text
Shelter != health
Water access != safe water
Crowding != disease
Food receipt != nutrition outcome
Care site != treatment capacity
Environmental pressure != automatic capacity loss
```

## 27. Settlement Population State Contract

```yaml
SettlementPopulationState:
SettlementRef: required
ResidentAndPresentCohortRefs: required_or_unknown
HouseholdCountOrBandAndConfidence: required_or_unknown
DependentAndCareBurden: required_or_unknown
LaborSkillAndOccupationRefs: required_or_unknown
MobileDisplacedAndTemporaryPresence: required_or_unknown
ShelterFoodWaterFuelHealthSecurityAndAccessRefs: optional
InstitutionalMarketAndRouteRefs: optional
CurrentPressureAndAvailableCapacityBands: required
FailureRiskAndRecoveryNeeds: required
```

No opening value is created by this contract.

## 28. Capacity Pressure and Failure

Settlement pressure may produce:

- overcrowding;
- shelter shortage;
- strain on water, fuel, food, fodder, care, or sanitation;
- labor mismatch;
- conflict over access or obligations;
- increased mobility or outward migration;
- inability to receive displaced people;
- infrastructure deterioration;
- dependence on external support.

These are risk and receipt candidates. Public disorder, disease, famine, or rebellion require their own owners and evidence.

## 29. Demographic Change

```yaml
DemographicChangeFamilies:
- BirthsAndHouseholdFormation
- DeathsAndHouseholdLoss
- AgingAndLifeStageTransition
- MarriageAndHouseholdRecomposition
- MigrationAndMobility
- DisplacementAndReturn
- RecruitmentAndCasualtyEffects
- DiseaseInjuryAndCareEffects
- EconomicAndEnvironmentalPressure
- InstitutionalAndSettlementDevelopment
```

Historical progression, biological progression, and campaign seasons remain separate. Calendar passage does not create people, marriages, births, exact deaths, skills, or settlement capacity.

## 30. Health, Mortality, and Burial Boundary

Population records life-stage, dependency, presence, absence, household consequences, and demographic change. The current shared Human Health owner supplies disease, injury, diagnosis, treatment, mortality cause, fitness, care, and recovery receipts. A separate Swabian Health authority is not required now unless repeated faction-specific mechanics or implementation needs prove a material gap. Ecclesiastical, household, community, and property owners route burial, memory, funerary obligations, and estate consequences.

```text
Population decline != diagnosed disease
Absence != death
Death != cause known
Burial != ecclesiastical ownership
Mortality event != household recovery complete
```

## 31. Population Recovery

Population recovery may require:

- household reconstitution;
- care and support;
- restored shelter and access;
- livelihood and skill continuity;
- tools and productive inputs from other owners;
- return or resettlement;
- reduced burdens;
- legal protection;
- routes and markets;
- time.

```yaml
RecoveryRules:
MoneyDoesNotInstantlyRestorePopulation: true
ConstructionDoesNotInstantlyCreateResidents: true
ImmigrationDoesNotBypassAcceptanceAndCapacity: true
RecruitmentLossHasHouseholdAndLaborConsequences: true
RecoveryMayCreateChangedBaseline: true
```

## 32. Population and Economy Interface

Population may provide future economy owners with:

- household consumption and dependency receipts;
- available labor bands;
- skill and occupation portfolios;
- seasonal availability;
- mobility and displacement;
- settlement-capacity constraints.

Population does not create:

- property;
- goods;
- money;
- wages;
- prices;
- taxes;
- production;
- animals;
- equipment;
- supply.

## 33. Population and Military Interface

```yaml
RecruitmentInputReceipt:
PopulationCohortRef: required
PlaceCommunityAndHouseholdScope: required
LifeStageAndDependencyState: required
ServiceEligibilityAndLawRef: required
OrdinaryLaborAndExistingBurden: required
HealthSecurityMobilityAndSeasonRefs: optional
SkillOccupationAndTrainingOrientation: optional
AvailabilityBandAndConfidence: required
HouseholdLaborAndRecoveryConsequences: required
```

The military owner decides whether an admissible receipt contributes to a recruitment pool. It must also check equipment, horses, training, officers, command, money, supply, law, and strategy.

A military recruitment decision must consume the current accepted interfaces from:

```yaml
RequiredCurrentInputs:
Territory:
  Swabian_Territory_Settlements_Routes_Crossings_Fortifications_and_Infrastructure_Authority_V1_2.md
Population:
  ThisAuthority
Economy:
  Swabian_Property_Economy_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_1_Copy_First_Developed_Refinement_FULL.md
HumanHealth:
  CurrentSharedHealthOwnerReceipt
AnimalHealth:
  CurrentAnimalHealthOwnerReceiptWhereRelevant
Environment:
  CurrentEnvironmentOwnerReceiptWhereRelevant
```

```yaml
RecruitmentInterfaceRules:
HealthUnknownDoesNotBecomeFit: true
EnvironmentalPressureDoesNotCreateAutomaticIneligibility: true
CommunityPortfolioDoesNotCreateRecruitmentSource: true
MilitaryMustPreserveHouseholdLaborAndRecoveryConsequences: true
```

```text
Eligible != available
Available != trained
Trained != equipped
Equipped != mustered
Mustered != fielded
Population != army
```

## 34. Population and Governance Interface

Governance may request:

- labor;
- messengers;
- escorts;
- hospitality;
- transport;
- assembly participation;
- records support;
- emergency assistance.

The request requires authority, law, owner routing, capacity, duration, review, and consequences. Governance cannot create people or ignore household and seasonal needs.

## 35. Population and Ecclesiastical Interface

Ecclesiastical institutions may interact with:

- institutional communities;
- clergy and dependents;
- hospitality and relief;
- care and burial;
- learning and record support;
- tenants, workers, and service communities;
- pilgrims, travelers, and displaced groups.

Institutional presence does not create population, officeholders, tenants, workers, jurisdiction, property, or loyalty. The ecclesiastical authority controls institution-facing state.

## 36. Population and Public Order Interface

Population may provide future public-order owners with evidence about:

- burden;
- access;
- representation;
- displacement;
- labor conflict;
- service pressure;
- household disruption;
- unmet care and protection needs;
- local participation channels.

Population does not infer loyalty, grievance, resistance, rebellion, or reconciliation automatically.

## 37. AI Doctrine

```yaml
PopulationAIPrinciples:
- ProtectHouseholdContinuityBeforeExtractingMaximumShortTermLabor
- PreferVerifiedCapacityOverAssumedAvailability
- AccountForSeasonCareMobilityAndRecovery
- DistinguishEligibilityFromAvailability
- AvoidEmptyingCriticalCommunitiesOrSkills
- RouteMigrationAndDisplacementThroughActualCapacity
- PreserveLongTermRecruitmentAndProductionBase
- ExplainMaterialPopulationDecisions
- AcceptSmallerSustainableOutcomes
```

AI may not fabricate people, skills, migration, compliance, labor, or recruits.

## 38. Player-Facing Experience

The player should see:

- population and household bands with confidence;
- dependency and care burdens;
- available and unavailable labor by function;
- important community portfolios;
- migration, displacement, return, and resettlement states;
- settlement pressure and capacity dimensions;
- recruitment-input consequences;
- the cost of excessive extraction;
- recovery options and time requirements;
- known, unknown, and contradictory evidence.

Routine household simulation remains aggregated. Material choices, shortages, displacement, service burdens, and recovery reach the player.

## 39. Failure States and Recovery Choices

```yaml
FailureStates:
- HouseholdCollapseOrSeparation
- CareAndDependencyFailure
- SeasonalLaborShortfall
- SkilledWorkerLoss
- OverExtraction
- SettlementOvercapacity
- RouteOrAccessIsolation
- DisplacementWithoutReceptionCapacity
- FailedReturnOrResettlement
- RecruitmentDamageToHouseholdsAndProduction
- RecordOrRepresentationFailure

RecoveryChoices:
- ReduceOrDelayDemands
- SubstituteTimingSkillRouteOrService
- ProtectCriticalHouseholdsAndSkills
- ProvideShelterCareAndAccessThroughValidOwners
- SupportReturnOrResettlement
- RestoreRoutesInfrastructureAndServices
- AcceptSmallerPopulationOrSettlementBaseline
- RebuildOverMultipleTurns
```

## 40. Historical Emergence and Nonoccurrence

Population systems may support emergence of:

- new households;
- growing or declining communities;
- migrant or returning groups;
- skilled service networks;
- expanded settlements;
- new recruitment capacity;
- demographic crises and recoveries.

None is guaranteed. Historical identity, community labels, or later settlement prominence must not be back-projected into January 1062.

## 41. Current Package and Three-House Population Interfaces

```yaml
CurrentPackageInterfaces:
  Territory:
    authority: Swabian_Territory_Settlements_Routes_Crossings_Fortifications_and_Infrastructure_Authority_V1_2.md
    supplies: [PlaceShelterRouteInfrastructureWaterPhysicalAccessAndEnvironmentalConsequenceReceipts]
  Governance:
    authority: Swabian_Governance_Delegation_Assemblies_Petitions_Records_Administrative_Continuity_and_Recovery_Authority_V1_1.md
    supplies: [RequestsAdministrationParticipationRecordsBurdenAndRecovery]
  RegionalMatrix:
    authority: Swabian_Regional_Actors_Ecclesiastical_Institutions_Communities_Settlements_and_Owner_Relationship_Matrix_Authority_V1_1.md
    supplies: [OwnerCommunityInstitutionSettlementAndRelationshipRouting]
  Ecclesiastical:
    authority: Swabian_Ecclesiastical_Institutions_Jurisdiction_Patronage_Protection_Advocacy_and_External_Church_Interfaces_Authority_V1_1.md
    supplies: [InstitutionalCommunityHospitalityCareBurialEducationAndSupportInterfaces]
ThreeHousePopulationInterfaces:
  Rheinfelden:
    population_effects_only_through: [VerifiedHouseholdPropertyServiceProtectionAndRegionalReceipts]
  Zahringen:
    status: AdmittedStaticIndependentHouseLane
    population_effects_only_through: [VerifiedWesternHouseholdPropertyServiceInstitutionalAndMobilityReceipts]
  Hohenstaufen:
    population_effects_only_through: [VerifiedHouseholdPropertyRoyalServiceAndLaterEmergenceReceipts]
Rules:
  house_lane_does_not_create_population_or_community: true
  house_association_does_not_create_loyalty_or_service: true
  population_does_not_create_house_membership: true
```

## 42. Household Sustainability and Extraction Loop

```yaml
HouseholdSustainabilityLoop:
  - IdentifyHouseholdCommunityOrCohortAndPlace
  - EstablishDependenciesCareOrdinaryWorkSkillsMobilityAndSeason
  - ReceivePublicHouseInstitutionalEconomicOrMilitaryDemand
  - CheckAuthorityEligibilityAvailabilityRouteHealthAndExistingObligations
  - AllocateRefuseDelaySubstituteOrReduceDemand
  - RecordHouseholdLaborCareProductionMobilityAndRecoveryConsequences
  - ReviewShortfallOverloadDisplacementSkillLossAndSettlementPressure
  - RecoverRecomposeRelocateRetrainOrAcceptChangedBaseline
PlayerQuestions:
  - WhoCarriesTheWorkAndCareBurden
  - WhichSkillOrHouseholdFunctionIsLostTemporarilyOrPermanently
  - WhatDemandCanBeReducedOrRescheduled
  - WhetherShortTermExtractionDamagesLongTermPopulationAndRecruitmentCapacity
  - WhatRecoveryRequiresBeyondMoneyOrBuildings
```

## 43. Finite Labor Allocation and Protected Capacity

```yaml
ProtectedCapacityClasses:
  - EssentialHouseholdCare
  - FoodWaterFuelAndShelterContinuity
  - CriticalSeasonalAgriculturalAndPastoralWork
  - RareOrHardToReplaceSkills
  - RouteCrossingTransportAndCommunicationContinuity
  - InstitutionalCareHospitalityAndRecordFunctions
  - InfrastructureMaintenanceAndEmergencyRepair
  - RecoveryOfDamagedOrDisplacedHouseholds
AllocationDimensions:
  - Eligibility
  - ActualAvailability
  - SkillFitnessAndToolAccess
  - SeasonAndDuration
  - TravelAndRouteCost
  - DependencyAndCareSubstitution
  - ExistingObligation
  - CompensationAndSupport
  - ReplacementAndRecoveryTime
Rules:
  protected_capacity_is_not_absolute_immunity: true
  emergency_use_requires_consequences_and_recovery: true
  labor_shortage_cannot_be_solved_by_relabeling_population: true
```

## 44. Settlement Reception, Migration, and Recovery Playbook

```yaml
ReceptionPlaybook:
  temporary_arrival:
    checks: [SafetyShelterWaterFoodCareSecurityRecordsHostCapacityAndDuration]
    outcomes: [AdmitConditionallyRedirectDelayOrRefuseWithReason]
  prolonged_displacement:
    checks: [HouseholdContinuityWorkCarePropertyClaimsCommunityEffectsAndOnwardOptions]
    outcomes: [ExtendedShelterWorkPlacementFamilyReconnectionOnwardMovementOrResettlementReview]
  return:
    checks: [SafetyAccessShelterPropertyWorkCareCommunityAcceptanceAndRepeatRisk]
    outcomes: [FullReturnPartialReturnPhasedReturnRelocationOrHeld]
  permanent_resettlement:
    checks: [ConsentLegalStatusHousingLivelihoodServicesLandResourceAccessAndHostBurden]
    outcomes: [AcceptedAcceptedWithLimitsAlternativeSiteDeferredOrRefused]
Rules:
  reception_does_not_create_permanent_membership: true
  return_does_not_restore_previous_baseline_automatically: true
  migration_does_not_create_property_or_employment: true
```

## 45. Population Decision Tests

```yaml
DecisionTests:
  SWAB_POP_ID_001:
    situation: DucalInfrastructureWorkCompetesWithHarvestAndHouseholdCare
    strong_choice: ReduceRescheduleSubstituteOrCompensateWhileProtectingEssentialContinuity
    flawed_choice: TreatEligibleHouseholdsAsIdleLabor
  SWAB_POP_ID_002:
    situation: ZahringenHouseLaneNeedsServiceButNoExactWesternCommunityIsAdmitted
    strong_choice: PreserveTheHouseInterfaceAndRequirePopulationOwnerReceipts
    flawed_choice: CreateZahringenLoyalCommunitiesFromAssociation
  SWAB_POP_ID_003:
    situation: DisplacedHouseholdsReachASettlementWithShelterButWeakWaterCareAndWorkCapacity
    strong_choice: UseTemporaryReceptionAndSeekAlternativesBeforePermanentResettlement
    flawed_choice: ConvertShelterSpaceIntoFullSettlementCapacity
  SWAB_POP_ID_004:
    situation: MilitaryRequestsARecruitmentInputFromASkilledTransportCohort
    strong_choice: AccountForHouseholdRouteEconomicAndReplacementConsequences
    flawed_choice: ConvertEligibilityDirectlyIntoRecruits
  SWAB_POP_ID_005:
    situation: PopulationDeclinesButHealthCauseIsUnknown
    strong_choice: RecordDemographicChangeAndRequestHealthEvidence
    flawed_choice: DiagnoseDiseaseFromDecline
  SWAB_POP_ID_006:
    situation: MoneyAndBuildingsExistAfterMajorLossesButPeopleSkillsAndHouseholdsDoNot
    strong_choice: SupportLongTermRecoveryTrainingReturnCareAndChangedBaseline
    flawed_choice: InstantlyRestoreCapacityFromSpending
```

## 46. V1.2 Reconciliation and Preservation Receipt

```yaml
PreservationReceipt:
  immediate_source: Swabian_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_1.md
  immediate_source_version: 1.2.0
  substantive_source_content_removed: []
  preserved_topics:
    - PopulationHouseholdCommunityLaborSkillMigrationSettlementAndRecruitmentInputModels
    - HumanHealthAnimalHealthEnvironmentEconomyTerritoryAndInstitutionOwnerRouting
    - EvidenceBoundariesFiniteRecruitmentAndThreeTrackTime
    - CommunityEvidenceAndRepresentation
    - DisplacementReturnResettlementCapacityPressureAndRecovery
    - EconomyMilitaryGovernanceEcclesiasticalPublicOrderInterfaces
    - PlayerAIFailurePersistenceValidationAndFirewalls
  additions:
    - CurrentTerritoryV1_2AndPackageDependencies
    - CurrentThreeHousePopulationInterfaces
    - ZahringenFacingCommunityDefinitionClass
    - HouseholdSustainabilityLoop
    - ProtectedFiniteLaborCapacity
    - ReceptionMigrationAndRecoveryPlaybook
    - PopulationDecisionTests
  copy_first_preservation: PASS
```

## 47. Persistence, Save, and Migration Contract

Future persistence must preserve:

- cohorts;
- households;
- dependency;
- community portfolios;
- language-use access;
- labor and skills;
- mobility;
- migration and displacement;
- settlement pressure and capacity;
- recruitment-input receipts;
- uncertainty, contradictions, and provenance;
- recovery state.

Migration must never convert unknown into zero, absent, available, healthy, loyal, or settled. Failed migration must quarantine the record rather than fabricate a replacement.

## 48. Validation Fixtures

### Positive fixtures

1. A household has working-age members but limited availability because of care, harvest, route, and service burdens.
2. A displaced group is admitted temporarily but cannot yet be permanently resettled because shelter and livelihood capacity are missing.
3. A settlement can support additional residents physically but lacks water, care, or work capacity.
4. A military request receives a smaller recruitment input because household and seasonal continuity would otherwise fail.
5. A skilled cohort survives but cannot be replaced quickly after casualties or migration.
6. Return occurs, but property, shelter, work, and community reintegration remain incomplete.

### Negative fixtures

1. A map label creates a population count.
2. A settlement building creates residents or skilled workers.
3. A community portfolio becomes a loyalty percentage.
4. Working-age population becomes direct army manpower.
5. Money instantly replaces casualties or migration loss.
6. A ducal order creates available labor.
7. Displaced people become permanent residents without capacity and owner review.
8. Language becomes culture or political allegiance.

### Interface-refinement fixtures

- A population cohort has unknown health state, so military eligibility remains undecided rather than fit.
- A flood-pressure receipt increases displacement risk, but migration occurs only after actual movement and owner-routed consequences.
- A community portfolio exists as a definition class while demonstrated opening communities remain zero.
- A settlement has adequate shelter but insufficient Health-owner care capacity.
- Animal-health limits reduce household transport or labor availability without Population diagnosing the animals.

```yaml
NegativeInterfaceFixtures:
- CommunityPortfolioCreatesOpeningPopulation
- CampaignSeasonCreatesExactWeather
- EnvironmentalPressureCreatesAutomaticMigration
- CrowdingCreatesDiagnosedDisease
- FoodDeliveryCreatesHealthRecovery
- UnknownHealthBecomesMilitaryFitness
```

## 49. Noncreation and Static Boundary

```yaml
NoncreationReceipt:
ExactOpeningPopulationRecordsCreated: 0
ExactHouseholdRecordsCreated: 0
ExactCommunityPercentagesCreated: 0
ExactLaborOrSkillQuantitiesCreated: 0
ExactMigrationOrDisplacementFlowsCreated: 0
ExactSettlementCapacityValuesCreated: 0
ExactRecruitmentInputQuantitiesCreated: 0
NamedCharactersCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryRecordsCreatedOrModified: 0
PayloadsOrImportersCreated: 0
RuntimeSaveOrUnrealStateModified: false
```

## 50. Next Substantive Sequence

The Territory, Population, and Economy successor chain is now complete for military capability design.

```yaml
AcceptedCurrentInputsForMilitary:
Territory:
  Swabian_Territory_Settlements_Routes_Crossings_Fortifications_and_Infrastructure_Authority_V1_2.md
Population:
  Swabian_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_2.md
Economy:
  Swabian_Property_Economy_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_1_Copy_First_Developed_Refinement_FULL.md

ImmediateNext:
file: Swabian_Military_Service_Recruitment_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1.md
status: AuthorizedByThisAuthority

HeldBehindMilitary:
- DiplomacyInformationRecognitionWarPeaceAccessAndExternalLocks
- PublicOrderParticipationGrievanceResistanceAndRestoration
- PackageREADMEAndCurrentAuthorityIndex
- ExactOpeningState
- RegistryPayloadImporterRuntimeSaveAndUnreal
```

No further Territory, Population, or Economy correction is required before the military authority unless owner review identifies a material contradiction.

## 51. Static Validation

```yaml
StaticValidation:
NumberedSections: 47
SectionRange: 0Through46
SectionNumberingContiguous: true
StructuredRecordsFencedAsYAML: true
NonASCIICharacters: 0
EscapedUnderscores: 0
EscapedHyphens: 0
OpeningRecordsCreated: 0
ImplementationAuthorized: false
```

## 52. V1.1 Integration and Preservation Receipt

```yaml
ImmediateSubstantiveSource: Swabian_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1.md
CompleteSourceUsedAsSuccessorBase: true
SubstantiveSourceSectionsRemoved: []
IntegratedRefinements:
  - HumanHealthOwnerRouting
  - AnimalHealthOwnerRouting
  - EnvironmentOwnerRouting
  - CommunityPortfolioDefinitionAndRoutingStatus
  - CommunityEvidenceReceipt
  - SettlementCapacityHealthAndEnvironmentBoundary
  - MilitaryRecruitmentInterfaceCurrentInputs
  - UpdatedSequenceAndValidation
OpeningStateBindingsCreated: 0
ImplementationAuthorized: false
```

## Stable authority footer

```yaml
stable_document_id: PopulationHouseholdsCommunitiesLaborMigrationSettlementCapacity.Realm.Germania.Swabia
version: 1.2.0
status: StaticCheckedMaturePopulationCurrentPackageThreeHouseAndFiniteCapacityReconciledOwnerReviewRequired
physical_package_folder: Swabia
opening_state_authorized: false
registry_authorized: false
implementation_authorized: false
next_substantive_file: Swabian_Military_Service_Recruitment_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1.md
```
