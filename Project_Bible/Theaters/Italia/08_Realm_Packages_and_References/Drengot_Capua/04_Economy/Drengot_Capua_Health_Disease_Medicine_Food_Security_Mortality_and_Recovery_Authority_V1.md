# Drengot Capua Health, Disease, Medicine, Food Security, Mortality, and Recovery Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.health-disease-medicine-food-security-mortality-recovery.v1
stable_document_id: Realm.Italia.DrengotCapua.HealthDiseaseMedicineFoodSecurityMortalityRecovery
authority_id: authority.realm.italia.drengot-capua.health-disease-medicine-food-security-mortality-recovery.v1
filename: Drengot_Capua_Health_Disease_Medicine_Food_Security_Mortality_and_Recovery_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/11_Health_Disease_Medicine_Food_Security_Mortality_and_Recovery
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
economy_authority: Drengot_Capua_Economy_Property_Material_Flow_and_Regional_Production_Authority_V1.md
population_authority: Drengot_Capua_Population_Communities_and_Regional_Recruitment_Authority_V1.md
military_authority: Drengot_Capua_Military_Identity_Muster_Finite_Recruitment_Command_Supply_Siege_and_Battle_Authority_V1.md
geography_authority: Drengot_Capua_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Access_Authority_V1.md
religion_authority: Drengot_Capua_Religion_Ecclesiastical_Institution_Monastic_Patronage_and_Papal_Church_Authority_V1.md
character_authority: Drengot_Capua_Characters_Dynasty_Household_Marriage_Succession_and_Supporting_Actor_Authority_V1.md
public_order_authority: Drengot_Capua_Public_Order_Local_Participation_Resistance_Justice_and_Realm_Cohesion_Authority_V1.md
information_authority: Drengot_Capua_Information_Intelligence_Communication_Records_and_Knowledge_Authority_V1.md
document_type:
  - HealthAndDiseaseAuthority
  - MedicineCareAndRecoveryAuthority
  - FoodSecurityWaterAndSanitationAuthority
  - MortalityBurialAndHouseholdImpactAuthority
  - MilitaryCivilianAndSettlementHealthAuthority
  - CrisisWarningReliefAndResilienceAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedHealthDiseaseMedicineFoodSecurityMortalityRecoveryAuthorityExactOpeningConditionsDeferred
health_and_disease_design_authorized: true
medicine_food_security_and_recovery_design_authorized: true
exact_opening_health_conditions_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines health, disease, injury, care, food security, water access, sanitation, mortality, burial, household loss, military recovery, settlement recovery, warning, and relief for Drengot Capua. It makes bodily and community survival depend on real people, food, water, shelter, routes, institutions, knowledge, care capacity, and time.

It does not publish exact January 1062 disease states, medical practitioners, food stocks, water systems, sanitation conditions, mortality rates, burial grounds, health values, or recovery rates.

```yaml
AuthorityPurpose:
  - MakeHealthBodilyLocalAndMaterial
  - SeparateDiseaseInjuryHungerCareMortalityAndRecovery
  - ConnectFoodWaterShelterSanitationAndMovement
  - DefineMilitaryCivilianHouseholdAndSettlementHealth
  - EstablishCareBurialReliefWarningAndLongRecovery
  - PrepareExactOpeningHealthAndFoodSecurityPreflight
```

## 2. Strong Health-System Verdict

Drengot Capua should possess no abstract faction health pool. Aversa and Capua contain distinct households, communities, garrisons, institutions, routes, stores, water access, shelter, and care capacity. Health crises may remain local, spread through movement and contact, or become Realm-threatening when food, water, sanitation, information, government, and recovery fail together.

```yaml
HealthSystemVerdict:
  model: PersonHouseholdCommunitySettlementAndForceSpecificHealthCausality
  primary_strength: DenseSettlementInstitutionalAndRouteBasedCarePotential
  primary_weakness: DualCenterExposureSupplyDependenceAndFiniteCareCapacity
  one_realm_health_score: rejected
  disease_as_random_flat_penalty: rejected
  medicine_instantly_restores_health: false
  exact_opening_conditions: Deferred
```

```text
Health != Absence Of Disease
Food Available != Food Delivered
Water Present != Safe Water
Care Available != Recovery Guaranteed
Wounded != Dead
Burial != Erased Loss
Population Recovery != Recruitment Recovery
Military Replenishment != Bodily Recovery
```

## 3. Evidence and Benchmark Boundary

The enterprise search found no authority under the requested filename. It located developed health authorities for Sicily Muslim, Pisa, and Venice. The returned metadata confirms that those authorities cover health, disease, medicine, food security, mortality, care, and recovery, while the Sicily Muslim authority additionally names water, sanitation, and burial. These establish parity dimensions without transferring their Realm-specific conditions or values.

```yaml
EvidenceBoundary:
  accepted_for_static_design:
    - HealthDiseaseMedicineFoodSecurityMortalityCareAndRecoveryRequireDedicatedAuthority
    - WaterSanitationAndBurialMustBeIncludedAsInterfaces
    - HealthMustConnectToPopulationMilitaryEconomyEnvironmentAndInstitutions
    - ExactConditionsRequireOpeningStateEvidence
  unresolved_for_exact_binding:
    - ExactOpeningDiseaseAndInjury
    - ExactPractitionersAndCareInstitutions
    - ExactFoodWaterAndSanitationState
    - ExactMortalityAndRecoveryRates
    - ExactBurialPlacesAndPractices
    - ExactGarrisonArmyAndHouseholdHealth
```

## 4. Health Ownership Separations

```yaml
HealthSurfaces:
  IndividualHealth:
    function: PersonSpecificConditionCapacityAndLifeState
  HouseholdHealth:
    function: CareDependentsLaborFoodShelterAndLoss
  CommunityHealth:
    function: SharedExposureResourcesInstitutionsAndRecovery
  SettlementHealth:
    function: FoodWaterSanitationDensityShelterAndGovernance
  ForceHealth:
    function: InjuryDiseaseFatigueFoodWaterShelterAndCare
  DiseaseState:
    function: ConditionExposureTransmissionAndOutcome
  CareCapacity:
    function: PeopleKnowledgeMaterialsPlacesAndTime
  Mortality:
    function: DeathAndItsHouseholdInstitutionalPoliticalAndMaterialConsequences
```

## 5. Health Record Candidate

```yaml
HealthRecordCandidate:
  subject: PersonHouseholdCommunitySettlementOrForce
  condition_or_risk: Required
  onset_or_detection: EvidenceBounded
  severity: Required
  source_and_confidence: Required
  exposures: Separate
  care_and_support: Separate
  functional_effects: Separate
  outcome_and_recovery: Separate
  owner_and_access: Required
```

## 6. Health States

```yaml
HealthStates:
  Well:
    definition: NoKnownMaterialImpairment
  Exposed:
    definition: ContactOrConditionCreatesRiskWithoutConfirmedIllness
  Unwell:
    definition: SymptomsOrImpairmentPresent
  Injured:
    definition: TraumaRequiresCareAndRecovery
  SeriouslyIllOrInjured:
    definition: HighRiskAndMajorFunctionalLoss
  Recovering:
    definition: ImprovingButNotFullyAvailable
  ChronicallyImpaired:
    definition: PersistentFunctionalConsequence
  Incapacitated:
    definition: CannotPerformRelevantFunctions
  Dead:
    definition: LifecycleEnded
```

## 7. Disease Model

```yaml
DiseaseModelRequires:
  - SusceptiblePeopleOrAnimalsWhereRelevant
  - ExposureOrEnvironmentalCondition
  - TransmissionOrCauseModel
  - Time
  - DetectionAndInformation
  - VariableOutcome
DiseaseDoesNotAutomaticallyAffectEntireRealm: true
```

## 8. Disease Source Families

```yaml
DiseaseRiskFamilies:
  - PersonToPersonExposureWhereApplicable
  - FoodOrWaterContamination
  - CrowdingAndShelterConditions
  - WarDisplacementAndSiege
  - AnimalAndEnvironmentalInterfacesWhereSupported
  - InjuryAndWoundComplication
  - SeasonalAndClimaticConditions
  - TravelTradePilgrimageAndMilitaryMovement
ExactDiseasesAtOpening: Deferred
```

## 9. Exposure

```yaml
ExposureDimensions:
  - Source
  - Place
  - ContactOrCondition
  - Duration
  - PopulationOrForceDensity
  - WaterFoodShelterAndSanitation
  - MovementAndIsolation
  - Confidence
ExposureDoesNotEqualConfirmedDisease: true
```

## 10. Detection and Diagnosis Boundary

```yaml
DetectionRequires:
  - ObservableSignOrReport
  - PersonWithAccess
  - InterpretationCapability
  - Communication
  - ConfidenceAndContradiction
DiagnosisDoesNotGuarantee:
  - CorrectCause
  - EffectiveTreatment
  - Recovery
  - WiderAwareness
```

## 11. Health Information

```yaml
HealthInformationSources:
  - DirectObservation
  - HouseholdReport
  - PractitionerOrCaregiverReport
  - MilitaryOfficerOrGarrisonReport
  - ClericalMonasticOrInstitutionalReport
  - MortalityAndBurialObservation
  - MarketFoodWaterAndMovementReport
HealthInformationMayBeDelayedOrConcealed: true
```

## 12. Aversa Health Environment

```yaml
AversaHealthEnvironment:
  candidate_strengths:
    - EstablishedHouseholdsAndInstitutions
    - AgriculturalPlainAccess
    - FamiliarRoutesAndPatronage
  risks:
    - MovementAndMarketExposure
    - MilitaryMusterAndFollowerConcentration
    - NeglectDuringCapuanFocus
    - FoodWaterOrShelterDisruption
  exact_opening_state: Deferred
```

## 13. Capua Health Environment

```yaml
CapuaHealthEnvironment:
  candidate_strengths:
    - UrbanAndInstitutionalDepth
    - RegionalFoodAndRouteConnections
    - ClericalAndMonasticCarePotential
  risks:
    - GarrisonCrowding
    - SiegeAndOccupationPressure
    - DisplacementAndPoliticalConflict
    - WaterSanitationAndBurialStress
    - UnevenDrengotInformationAndAdministration
  exact_opening_state: Deferred
```

## 14. Dual-Center Health Coordination

```yaml
DualCenterHealthCoordinationRequires:
  - Communication
  - RouteAccess
  - FoodWaterAndMaterialDelivery
  - CarePersonnel
  - RecordsAndWarning
  - GovernmentAndInstitutionalCooperation
FailureEffects:
  - DelayedWarning
  - UnevenRelief
  - MovementOfExposedPeople
  - CompetingResourceClaims
  - MilitaryAndPoliticalFragmentation
```

## 15. Food Security Model

```yaml
FoodSecurityDimensions:
  - Production
  - StoredSupply
  - HouseholdAccess
  - MarketAccess
  - TransportAndDelivery
  - PriceOrExchangeWhereKnown
  - Distribution
  - SafetyAndCondition
  - SeasonalOutlook
FoodSecurityNotEqualTotalProduction: true
```

## 16. Food Availability, Access, and Use

```yaml
FoodSecuritySeparations:
  Availability:
    definition: FoodExistsInAccessibleOrPotentialStock
  Access:
    definition: ActorCanValidlyObtainIt
  Delivery:
    definition: FoodReachesRecipient
  Utilization:
    definition: FoodCanBePreparedConsumedAndSupportHealth
  Stability:
    definition: AccessCanContinueAcrossTimeAndDisruption
```

## 17. Food Insecurity

```yaml
FoodInsecurityDrivers:
  - LowProduction
  - WarDamage
  - RouteLoss
  - Requisition
  - Siege
  - MarketDisruption
  - StorageLoss
  - Displacement
  - UnequalDistribution
  - SpoilageOrContamination
  - LaborAndTransportLoss
```

## 18. Hunger and Malnutrition

```yaml
HungerEffects:
  - ReducedLaborAndMovement
  - IncreasedIllnessRisk
  - SlowerRecovery
  - HouseholdStress
  - MigrationOrFlight
  - PublicOrderPressure
  - MilitaryReadinessLoss
  - MortalityRisk
HungerDoesNotCreateUniformOutcome: true
```

## 19. Water Security

```yaml
WaterSecurityRequires:
  - Source
  - Access
  - Quantity
  - ConditionOrSafety
  - TransportOrCollection
  - Storage
  - Protection
  - SeasonalReliability
WaterSourcePresenceDoesNotGuaranteeSafetyOrAccess: true
```

## 20. Sanitation

```yaml
SanitationInterfaces:
  - WasteAndRefuse
  - HumanAndAnimalDensity
  - WaterProtection
  - FoodPreparationAndStorage
  - CampGarrisonAndSiegeConditions
  - BurialAndBodyManagement
  - DrainageAndSeasonalConditionsWhereSupported
ExactPracticesAndInfrastructure: Deferred
```

## 21. Shelter

```yaml
ShelterHealthFunctions:
  - ProtectionFromWeather
  - RestAndRecovery
  - HouseholdCare
  - FoodAndMaterialStorage
  - IsolationOrCrowdingManagement
  - Security
ShelterLossMayCreate:
  - Exposure
  - Displacement
  - IllnessRisk
  - Mortality
  - PublicOrderAndRecoveryPressure
```

## 22. Medicine and Care

```yaml
CareCapacityRequires:
  - CaregiverOrPractitioner
  - KnowledgeAndExperience
  - AccessToPatient
  - Time
  - PlaceAndShelter
  - FoodWaterAndMaterials
  - Security
CareDoesNotCreateGuaranteedRecovery: true
```

## 23. Caregiver Families

```yaml
CaregiverFamilies:
  - HouseholdCaregivers
  - ExperiencedMilitaryCarePersonnelWhereSupported
  - ClericalMonasticOrInstitutionalCareWhereSupported
  - LocalPractitionersWhereVerified
  - MidwiferyAndReproductiveCareWhereOwnerDefines
  - CommunitySupportNetworks
ExactNamedPractitioners: Deferred
```

## 24. Treatment Boundary

```yaml
TreatmentRecordCandidate:
  patient: Required
  condition: EvidenceBounded
  caregiver: Required
  intervention_or_support: Required
  materials_and_place: Separate
  timing: Required
  outcome: Separate
  confidence: Required
TreatmentDoesNotProveModernMedicalEffectiveness: true
```

## 25. Injury

```yaml
InjurySources:
  - Battle
  - Siege
  - Accident
  - Violence
  - LaborAndTravel
  - FireOrEnvironmentalHazard
InjuryEffects:
  - PainAndFunctionalLoss
  - CareNeed
  - InfectionOrComplicationRisk
  - HouseholdAndCommandDisruption
  - RecoveryOrPermanentImpairment
```

## 26. Wounds and Battlefield Care

```yaml
BattlefieldCareChain:
  - LocateAndReachWounded
  - RemoveFromImmediateDangerWherePossible
  - ProvideInitialCare
  - Transport
  - ShelterFoodWaterAndContinuingCare
  - RecordIdentityAndStatus
  - RecoverRemainImpairedOrDie
WoundedAutomaticallyReturnToPool: false
```

## 27. Military Health

```yaml
ForceHealthInputs:
  - FoodAndWater
  - ShelterAndSeason
  - MarchAndFatigue
  - CampDensityAndSanitation
  - InjuryAndDisease
  - CareAndTransport
  - MoraleAndCommandOnlyAsIndirectFactors
ForceHeadcountDoesNotEqualHealthyAvailableStrength: true
```

## 28. Garrison Health

```yaml
GarrisonHealthRisks:
  - Crowding
  - WaterAndFoodPressure
  - WasteAndSanitation
  - Isolation
  - Siege
  - LimitedRotation
  - CivilianGarrisonResourceCompetition
GarrisonDoesNotSelfHealOrSelfSupply: true
```

## 29. Siege Health

```yaml
SiegeHealthEffects:
  besieger_risks:
    - CampDisease
    - WaterFoodAndSanitationFailure
    - ExposureAndFatigue
  defender_risks:
    - Crowding
    - FoodAndWaterDepletion
    - InjuryFireAndDamage
    - BurialAndBodyManagementPressure
  civilian_risks:
    - Displacement
    - Hunger
    - Disease
    - Violence
SiegeProgressDoesNotReplaceHealthSimulation: true
```

## 30. Pregnancy, Birth, and Early Life Boundary

```yaml
ReproductiveHealthRules:
  - PregnancyBirthAndInfancyAreBiologicalAndHouseholdStates
  - CareFoodShelterAndSecurityMatter
  - OutcomesAreNotGuaranteed
  - ChildrenAreIndependentPeople
  - ExactPregnanciesBirthsAndOutcomesRequireOwnedState
  - BiologicalTrackControlsAgeProgression
```

## 31. Aging and Chronic Impairment

```yaml
AgingHealthRules:
  - BiologicalProgressionRemainsIndependent
  - AgingMayChangeRiskRecoveryAndFunction
  - AgeDoesNotPredetermineIncapacity
  - ChronicImpairmentMayPersist
  - OfficesCommandsAndResponsibilitiesRequireReview
ExactAgeBasedThresholds: Deferred
```

## 32. Mortality

```yaml
MortalityRecordCandidate:
  person_or_population_scope: Required
  cause_or_uncertainty: Required
  date_or_window: Required
  place: RequiredWhenKnown
  witnesses_or_source: Required
  body_or_remains_state: Separate
  household_institution_and_office_effects: Separate
  burial_or_disposition: Separate
DeathDoesNotEraseResponsibilitiesOrClaims: true
```

## 33. Death Notification and Verification

```yaml
DeathNotificationRequires:
  - Source
  - Identity
  - DateOrWindow
  - PlaceOrKnowledgeState
  - AuthenticationOrCorroboration
  - DistributionToAuthorizedActors
FalseOrDelayedDeathReportMayCreate:
  - SuccessionCrisis
  - CommandConfusion
  - PropertyConflict
  - DiplomaticError
```

## 34. Burial and Disposition

```yaml
BurialDispositionRequires:
  - IdentifiedOrUnidentifiedRemainsState
  - PlaceAndAccess
  - ReligiousInstitutionOrCustomWhereApplicable
  - LaborMaterialsAndTime
  - RecordsOrMemoryWherePossible
  - PublicHealthAndSecurityReview
BurialDoesNotEraseGriefLossOrClaim: true
```

## 35. Burial and Religious Institutions

```yaml
ReligiousBurialInterfaces:
  - SacredSpaceAndJurisdiction
  - InstitutionalConsent
  - DynasticAndHouseholdMemory
  - PatronageAndCommemoration
  - ConflictOverPlaceOrRights
  - CareForPoorTravelersSoldiersOrUnknownDeadWhereSupported
ExactOpeningBurialSitesAndRights: Deferred
```

## 36. Mass Mortality

```yaml
MassMortalityEffects:
  - HouseholdLoss
  - LaborAndProductionDecline
  - OfficeAndCommandVacancy
  - BurialPressure
  - FoodAndPropertyRedistribution
  - MigrationAndDisplacement
  - FearRumorAndPublicOrderStress
  - SuccessionAndInstitutionalDisruption
MassMortalityDoesNotResolveIntoSinglePenalty: true
```

## 37. Household Health and Care

```yaml
HouseholdHealthFunctions:
  - FoodPreparationAndDistribution
  - CareForChildrenInjuredIllAgedAndDependents
  - Shelter
  - LaborSubstitution
  - DeathAndBurialResponse
  - RecoveryAndReturnToFunction
HouseholdLossMayReduce:
  - Production
  - Recruitment
  - Patronage
  - CareCapacity
  - SuccessionAndPropertyContinuity
```

## 38. Community Health

```yaml
CommunityHealthInputs:
  - PopulationDensityAndMovement
  - FoodWaterAndShelter
  - CareNetworks
  - Institutions
  - MarketsAndRoutes
  - Displacement
  - SecurityAndPublicOrder
  - EnvironmentalConditions
CommunityIsNotUniformlyAffected: true
```

## 39. Religious and Monastic Care

```yaml
ReligiousCareInterfaces:
  - Hospitality
  - CharityWhereSupported
  - CareAndShelterWhereSupported
  - BurialAndCommemoration
  - RecordsAndNotification
  - MediationAndRelief
RealmMayNotAssume:
  - OwnershipOfCarePersonnel
  - FreeInstitutionalFoodOrProperty
  - UnlimitedCareCapacity
```

## 40. Food Distribution and Relief

```yaml
ReliefChain:
  - IdentifyNeed
  - VerifyOrEstimateAffectedPopulation
  - IdentifyOwnedOrAccessibleResources
  - AuthorizeAllocation
  - ArrangeTransportSecurityAndDistribution
  - Deliver
  - MonitorDiversionLossAndOutcome
  - ContinueModifyOrEnd
ReliefPromiseDoesNotEqualDelivery: true
```

## 41. Relief Priorities and Conflict

```yaml
ReliefCompetition:
  - Households
  - UrbanPopulation
  - RuralCommunities
  - Garrisons
  - FieldArmy
  - DisplacedPeople
  - ReligiousAndCareInstitutions
  - PrisonersAndCaptivesWhereOwnerDefines
PriorityRequiresPoliticalEthicalMaterialAndSecurityReview: true
```

## 42. Famine and Severe Food Crisis Boundary

```yaml
SevereFoodCrisisRequires:
  - MaterialShortageOrAccessFailure
  - AffectedActorsAndPlaces
  - DurationOrTrajectory
  - InformationAndConfidence
  - MarketRouteStorageAndDistributionReview
  - HealthMortalityMigrationAndOrderEffects
FamineNotDeclaredFromOneBadHarvestOrOneLowStockRecord: true
```

## 43. Disease Response

```yaml
DiseaseResponseOptions:
  - ImproveInformationAndWarning
  - SupportCare
  - ProtectFoodAndWater
  - ReduceCrowdingOrMovementWherePossible
  - AdjustMusterCampaignMarketOrAssembly
  - ProvideShelterAndRelief
  - ManageBurialAndWaste
  - SeekInstitutionalCooperation
ResponseRequiresCapacityAndMayCreateCosts: true
```

## 44. Isolation and Movement Restriction Boundary

```yaml
MovementRestrictionRequires:
  - IdentifiedRisk
  - Authority
  - PlaceActorsAndScope
  - EnforcementCapacity
  - FoodWaterShelterAndCareForAffectedPeople
  - ReviewAndReleaseCondition
RestrictionMayCreate:
  - EconomicLoss
  - Resistance
  - HiddenMovement
  - DelayedCare
  - PoliticalAndReligiousConflict
```

## 45. Warning and Health Intelligence

```yaml
HealthWarningInputs:
  - IllnessAndMortalityReports
  - FoodWaterAndMarketReports
  - MilitaryAndGarrisonReports
  - TravelAndMovement
  - ReligiousAndInstitutionalReports
  - BurialAndDisplacementObservation
WarningMustPreserveSourceConfidenceAndFreshness: true
```

## 46. Rumor and Health

```yaml
HealthRumorMayAffect:
  - FlightAndMigration
  - MarketBehavior
  - TrustInCareOrGovernment
  - MilitaryReadiness
  - ReligiousAndInstitutionalRelationships
  - PublicOrder
RumorDoesNotConfirmDiseaseOrCause: true
```

## 47. Recovery Model

```yaml
RecoveryDimensions:
  - IndividualRecovery
  - HouseholdRecovery
  - CommunityRecovery
  - SettlementRecovery
  - MilitaryPoolRecovery
  - InstitutionalRecovery
  - EconomicRecovery
RecoveryRequiresDifferentInputsByDimension: true
```

## 48. Individual Recovery

```yaml
IndividualRecoveryRequires:
  - Survival
  - Time
  - FoodAndWater
  - RestAndShelter
  - CareWhereAvailable
  - ReducedExposureOrFurtherHarm
  - FunctionalReview
ReturnToDutyIsSeparateFromSurvival: true
```

## 49. Household Recovery

```yaml
HouseholdRecoveryRequires:
  - SurvivingPeople
  - CareAndDependentsSupport
  - FoodShelterAndPropertyAccess
  - LaborReplacementOrAdjustment
  - Time
  - Security
  - SuccessionOrInheritanceWhereRelevant
```

## 50. Settlement Recovery

```yaml
SettlementRecoveryRequires:
  - PopulationAndHouseholds
  - FoodWaterAndShelter
  - RoutesAndMarkets
  - InstitutionsAndGovernment
  - Security
  - RepairLaborAndMaterials
  - BurialAndPublicHealth Response
  - TimeAndRepeatedPerformance
```

## 51. Military Recovery

```yaml
MilitaryRecoveryRequires:
  - SurvivingPersonnel
  - TreatmentAndRest
  - ReplacementOfficersEquipmentAndHorses
  - FoodWaterShelterAndPayOrServiceSupport
  - HouseholdAndCommunityRecovery
  - TrainingAndTime
VictoryOrDisbandingDoesNotRestoreReadiness: true
```

## 52. Recovery and Historical Memory

```yaml
HealthMemoryRecordsCandidate:
  - CareProvidedOrDenied
  - FoodDeliveredOrDiverted
  - WaterProtectedOrContaminated
  - WoundedRecoveredAbandonedOrCaptured
  - InstitutionProtectedOrOverburdened
  - BurialHonoredDelayedOrDenied
  - WarningHeededOrIgnored
  - ReliefSucceededFailedOrFavoredSpecificActors
MemoryMayAffectFutureTrustParticipationAndService: true
```

## 53. Public Order and Health

```yaml
HealthOrderLinks:
  - HungerAndDistribution
  - CareAccess
  - BurialAndSacredSpace
  - MovementRestriction
  - GarrisonAndMilitaryBurden
  - ReliefFairness
  - RumorAndInformation
HealthCrisisDoesNotAutomaticallyCreateRebellion: true
```

## 54. Economy and Health

```yaml
HealthEconomyLinks:
  - Labor
  - Production
  - FoodAndWater
  - MarketsAndTransport
  - CareMaterials
  - HouseholdAndInstitutionalProperty
  - RevenueAndRelief
  - WarDamageAndRecovery
WealthRecordDoesNotCreateDeliveredCare: true
```

## 55. Geography, Environment, and Health

```yaml
HealthGeographyLinks:
  - SettlementDensity
  - RoutesAndMovement
  - WaterSources
  - ShelterAndTerrain
  - WeatherAndSeason
  - SiegeAndFortification
  - RefugeAndDisplacement
ExactEnvironmentalHazardsRemainEnvironmentOwnerControlled: true
```

## 56. Character Health and Governance

```yaml
CharacterHealthEffects:
  - Availability
  - TravelAndAudience
  - Command
  - HouseholdResponsibility
  - GovernmentAndDelegation
  - MarriageAndSuccession
  - InformationAccess
  - MortalityAndMemory
RichardOrAnyCharacterDoesNotReceiveHealthImmunity: true
```

## 57. Keys of Capua Health Inputs

```yaml
KeysOfCapuaHealthInputs:
  - AversaCapuaFoodAndWaterAccess
  - GarrisonAndCivilianHealth
  - CareAndInstitutionalCapacity
  - DisplacementAndCrowding
  - RouteAndReliefSecurity
  - MortalityBurialAndMemory
  - RichardHouseholdAndSuccessorHealth
ResolutionEffects:
  IntegratedPrincelySettlement:
    - CoordinatedReliefAndInstitutionalCarePotential
  NegotiatedDividedAuthority:
    - SharedResponsibilityAndUnevenAccess
  NormanHouseholdAscendancy:
    - ConcentratedProtectionAndBroaderBurdenRisk
  CoerciveSeizure:
    - GarrisonCrowdingDisplacementAndCareConflict
  FailedOrReversedConsolidation:
    - BrokenReliefRoutesPopulationMovementAndAversanFallback
```

## 58. Succession and Mortality

```yaml
SuccessionHealthInputs:
  - VerifiedLifeState
  - InjuryIllnessAndIncapacity
  - DeathNotificationAndAuthentication
  - HeirCandidateHealthAndAge
  - HouseholdAndCareCapacity
  - GovernmentAndCommandContinuity
  - BurialAndRecognition
FalseOrDelayedHealthInformationMayCreatePoliticalCrisis: true
```

## 59. Health Development Portfolio

```yaml
HealthDevelopmentDirections:
  HouseholdCareAndRecovery:
    focus: FoodShelterCareDependentsAndLaborContinuity
  AversaFoodWaterAndCareSecurity:
    focus: RoutesStoresHouseholdsInstitutionsAndWarning
  CapuaUrbanGarrisonAndInstitutionalHealth:
    focus: CrowdingWaterSanitationCareAndBurial
  MilitaryHealthAndRecovery:
    focus: CampDisciplineWoundedTransportRestAndReplacement
  FoodSecurityAndRelief:
    focus: ProductionStocksAccessDeliveryDistributionAndMonitoring
  HealthInformationAndWarning:
    focus: ReportsConfidenceFreshnessVerificationAndResponse
  ReligiousAndMonasticCareInterfaces:
    focus: IndependentCapacityPatronageProtectionAndCoordination
  MortalityBurialAndLongRecovery:
    focus: IdentificationDispositionHouseholdsMemoryAndContinuity
```

## 60. Health Decisions

```yaml
DecisionFamilies:
  InspectFoodWaterOrHealthCondition:
    requires: PeopleAccessInformationAndReporting
  AllocateRelief:
    requires: VerifiedNeedOwnedResourcesTransportSecurityAndDistribution
  SupportCareCapacity:
    requires: CaregiversPlaceMaterialsFoodWaterAndProtection
  AdjustMilitaryOrMarketMovement:
    requires: IdentifiedRiskAuthorityScopeAndConsequenceReview
  RecoverWoundedOrDisplacedPeople:
    requires: AccessTransportCareShelterFoodAndSecurity
  ManageBurialAndMortalityCrisis:
    requires: PeoplePlaceReligiousOrLocalCoordinationMaterialsAndRecords
  RestoreHouseholdSettlementOrForceReadiness:
    requires: SurvivorsResourcesInstitutionsAndTime
```

## 61. Health AI Identity

```yaml
HealthAIIdentity:
  primary_goal: PreserveLifeFunctionAndLongTermRealmCapacityThroughFoodWaterCareWarningAndRecovery
  priorities:
    - ProtectFoodAndWaterAccess
    - PreserveHouseholdAndCareCapacity
    - PreventGarrisonAndSiegeHealthCollapse
    - RecoverWoundedAndIllPeople
    - CoordinateAversaCapuaRelief
    - ProtectReligiousAndInstitutionalCareRelationships
    - ManageMortalityBurialAndSuccessionConsequences
  instant_recovery_default: false
  hidden_health_bonus: false
```

## 62. Health AI Cycle

```yaml
HealthAICycle:
  - IdentifyHealthFoodWaterCareMortalityOrRecoveryIssue
  - VerifyAffectedActorsPlaceSourceConfidenceAndSeverity
  - CheckFoodWaterShelterCareRoutesSecurityAndInstitutions
  - GenerateReliefCareMovementAdjustmentProtectionRecoveryAndAbstentionOptions
  - ScoreLivesFunctionCostEquityRiskAndLongTermRecovery
  - ActDelayOrAbstain
  - EmitReasonCode
  - RecordOutcomeLossAndMemory
```

## 63. Health AI Reason Codes

```yaml
HealthAIReasonCodes:
  - ProtectFoodSupply
  - SecureWaterAccess
  - SupportHouseholdCare
  - PreventGarrisonHealthCollapse
  - RecoverWounded
  - ReduceCrowdingOrExposure
  - DeliverRelief
  - ProtectCareInstitution
  - ManageMortalityAndBurial
  - PreserveSuccessionAndGovernmentContinuity
```

## 64. Health AI Abstention Reasons

```yaml
HealthAIAbstentionReasons:
  - ConditionOrCauseUnknown
  - InformationInsufficientOrOutdated
  - FoodWaterShelterOrMaterialsMissing
  - CarePersonnelUnavailable
  - RouteOrAccessMissing
  - SecurityInsufficient
  - ExternalInstitutionOrOwnerRequired
  - InterventionWouldWorsenDisplacementOrOrder
  - ResourcesNeededForHigherSeverityCrisis
  - DelayAllowsVerificationOrSaferDelivery
```

## 65. Player and AI Parity

```yaml
ParityRules:
  same_health_disease_food_water_care_and_mortality_rules: true
  same_information_and_detection_limits: true
  same_delivery_and_access_requirements: true
  same_recovery_time_and_resource_requirements: true
  same_character_and_population_mortality: true
  AI_free_health_or_recovery: false
  AI_free_food_water_or_care: false
  AI_hidden_disease_knowledge: false
  AI_forced_historical_survival_or_death: false
```

## 66. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - AffectedPersonHouseholdCommunitySettlementOrForce
    - ConditionSeveritySourceConfidenceAndFreshness
    - FoodWaterShelterCareAndRouteConstraints
    - WoundedIllRecoveringIncapacitatedAndDeadSeparately
    - ReliefDeliveryAndDistribution
    - MortalityBurialHouseholdAndLongRecoveryConsequences
    - WhyAnActionCannotExecute
  avoid:
    - OneRealmHealthNumberAsCompleteTruth
    - InstantMedicineOrReplenishment
    - DiseaseAsUncausedRandomPenalty
    - FoodStockEqualsDeliveredFood
    - HiddenAIImmunity
```

## 67. Data Contract Candidates

```yaml
CandidateDataContracts:
  HealthRecord:
    - SubjectConditionSeveritySourceExposureCareFunctionOutcomeAndConfidence
  FoodSecurityRecord:
    - ProductionStocksAccessDeliveryDistributionConditionAndStability
  WaterSecurityRecord:
    - SourceAccessQuantityConditionStorageProtectionAndSeason
  CareRecord:
    - PatientCaregiverPlaceMaterialsInterventionTimingAndOutcome
  MortalityBurialRecord:
    - IdentityCauseDatePlaceVerificationDispositionHouseholdAndMemory
  ReliefRecoveryRecord:
    - NeedResourcesAuthorizationRouteDeliveryBeneficiariesOutcomeAndReview
```

Exact schemas and opening values remain owner-controlled.

## 68. Cross-Faction Benchmark Receipt

```yaml
BenchmarkDimensions:
  - HealthDiseaseMedicineFoodSecurityAndRecovery
  - WaterSanitationShelterAndBurialInterfaces
  - IndividualHouseholdCommunitySettlementAndForceHealth
  - MilitarySiegeGarrisonAndWoundedRecovery
  - MortalityNotificationSuccessionAndMemory
  - ReliefDistributionWarningAndPublicOrder
  - PlayerAIParity
BenchmarksConsumed:
  - SicilyMuslimHealthDiseaseMedicineFoodSecurityWaterSanitationMortalityBurialCareRecoveryAuthority
  - PisaHealthDiseaseMedicineFoodSecurityMortalityBurialCareRecoveryAuthority
  - VeniceHealthDiseaseMedicineFoodSecurityMortalityRecoveryAuthority
  - DevelopedRealmCoverageAndParityPractice
ForeignPrivateContentTransferred: false
```

Parity means equivalent substantive health and recovery depth, not copied diseases, practitioners, water systems, stocks, burial practices, mortality, or numerical values.

## 69. Exact Opening Health Gate

```yaml
ExactOpeningHealthGate:
  status: CLOSED
  requires:
    - AversaCapuaFoodWaterSettlementAndHouseholdResearch
    - CarePractitionerReligiousInstitutionAndBurialResearch
    - MilitaryGarrisonSiegeAndWoundedCareReview
    - ExactJanuary1062HealthDiseaseFoodWaterMortalityAndRecoveryReconciliation
    - HealthPopulationEconomyReligiousAndOpeningStateOwnerApproval
  allows_now:
    - StaticHealthDiseaseMedicineFoodSecurityMortalityAndRecoveryModel
    - WaterSanitationBurialReliefAndAIContracts
  prohibits_now:
    - ExactDiseaseOrHealthConditions
    - ExactFoodWaterStocksAndSanitation
    - ExactPractitionersCareInstitutionsAndMaterials
    - ExactMortalityBurialAndRecoveryRates
    - ExactArmyGarrisonHouseholdAndSettlementHealth
```

## 70. Owner Routing

```yaml
OwnerRoutes:
  HealthDiseaseMedicineCareAndRecovery: HealthOwner
  PopulationHouseholdsBirthAgingAndMortality: PopulationCharacterOwners
  FoodWaterStocksDistributionAndRelief: EconomyMaterialFlowOwner
  MilitaryWoundsGarrisonSiegeAndForceRecovery: MilitaryOwner
  GeographyRoutesSettlementsWaterAndShelter: GeographyOwner
  ReligiousCareBurialSacredSpaceAndInstitutions: ReligiousInstitutionOwner
  PublicOrderBurdenDisplacementAndReliefFairness: PublicOrderOwner
  InformationWarningRumorAndHealthRecords: InformationOwner
  DynastySuccessionIncapacityAndDeath: CharacterDynastyOwner
  EnvironmentWeatherSeasonAndHazards: EnvironmentOwner
  HistoricalMemoryMomentumAndKeysOfCapua: HistoricalOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 71. Save, Migration, Determinism, Rollback, and Negative Testing

```yaml
ValidationRequirements:
  SaveLoad:
    - HealthDiseaseInjuryExposureCareAndRecovery
    - FoodWaterShelterSanitationAndRelief
    - MortalityNotificationBurialHouseholdAndSuccession
    - MilitarySettlementInstitutionalAndHistoricalConsequences
  Migration:
    - NoHealthToOneRealmScoreConversion
    - NoWoundedToDeadOrReadyConversion
    - NoDuplicatePersonMortalityOrCareRecord
    - DeprecatedAliasesDoNotCreateDiseaseFoodOrRecovery
  Determinism:
    - SameSeedSameOwnedStateSameHealthAndRecoveryResolution
    - StableExposureCareMortalityAndDistributionOrdering
    - NoHiddenDiseaseOrPrivateState
  Rollback:
    - FailedReliefRestoresResourcesAndDistributionState
    - FailedCareAssignmentLeavesPeopleAndMaterialsUnchanged
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - ExposureDoesNotEqualConfirmedDisease
    - FoodAvailableDoesNotEqualAccessibleDeliveredOrSafe
    - WaterSourceDoesNotEqualSafeWater
    - CareDoesNotGuaranteeRecovery
    - WoundedDoNotInstantlyReturnToRecruitmentPool
    - BurialDoesNotEraseLossClaimsOrMemory
    - VictoryDisbandingOrTechnologyDoesNotRestoreHealth
    - RulerChangeDoesNotResetDiseaseMortalityOrRecovery
    - AIHasNoFreeHealthFoodWaterCareOrKnowledge
```

No implementation validation is claimed.

## 72. Acceptance Matrix

```yaml
HealthAuthorityValidation:
  PersonHouseholdCommunitySettlementAndForceHealthModelEstablished: PASS
  DiseaseExposureDetectionInformationAndResponseEstablished: PASS
  FoodSecurityWaterSanitationShelterAndHungerEstablished: PASS
  MedicineCaregiversTreatmentInjuryAndBattlefieldCareEstablished: PASS
  MilitaryGarrisonSiegePregnancyAgingAndChronicImpairmentBoundariesEstablished: PASS
  MortalityNotificationBurialMassMortalityAndHouseholdEffectsEstablished: PASS
  ReliefDistributionDiseaseResponseIsolationWarningAndRumorEstablished: PASS
  IndividualHouseholdSettlementMilitaryAndInstitutionalRecoveryEstablished: PASS
  EconomyGeographyReligionPublicOrderCharactersSuccessionMemoryAndKeysOfCapuaIntegrated: PASS
  HealthDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactOpeningConditionsCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 73. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no exact diseases, practitioners, food stocks, water systems, sanitation, mortality, burial locations, health values, or recovery rates invented;
- no health, fertility, or mortality determinism assigned by culture or identity;
- no modern medical effectiveness claimed;
- no instant replenishment or AI immunity;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 74. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - PersonHouseholdCommunitySettlementAndForceSpecificHealthCausality
    - DiseaseExposureDetectionCareAndResponseContracts
    - FoodWaterSanitationShelterMortalityBurialAndReliefContracts
    - IndividualHouseholdSettlementMilitaryAndInstitutionalRecoveryContracts
    - ExplainableHealthAI
  deferred_exact_records:
    - HealthDiseaseInjuryAndExposure
    - FoodWaterShelterSanitationAndStores
    - CaregiversPractitionersInstitutionsMaterialsAndTreatments
    - MortalityNotificationBurialAndHouseholdLoss
    - ReliefDistributionRecoveryAndOpeningRisk
  prohibited_now:
    - RegistryMutation
    - OpeningStateRecordMutation
    - RealPayloadCreationOrImport
    - ImporterExecution
    - RuntimeMutation
    - UnrealProjectMutation
    - ImplementationPromotion
```

## 75. Prohibited Shortcuts

Reject any proposal that:

- reduces health to one faction or settlement bar;
- treats disease as an unexplained random penalty without affected actors and conditions;
- equates food production with household food security;
- assumes water is safe because a source exists;
- creates practitioners, caregivers, food, water, medicine, or recovery through technology alone;
- returns wounded, ill, or displaced people instantly to military pools;
- treats burial as erasure of mortality consequences;
- grants important characters or AI forces immunity;
- publishes exact opening conditions without historical and owner review;
- claims static design as runtime or Unreal validation.

## 76. Nonmutation Receipt

```yaml
HealthDiseaseMedicineFoodSecurityMortalityRecoveryAuthoritiesCreated: 1
HealthDiseaseInjuryOrExposureRecordsCreated: 0
FoodWaterShelterOrSanitationRecordsCreated: 0
PractitionerCareOrTreatmentRecordsCreated: 0
MortalityBurialOrDispositionRecordsCreated: 0
ReliefRecoveryOrHealthWarningRecordsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 77. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Information_Intelligence_Communication_Records_and_Knowledge_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - InformationAuthorityRemainsControllingKnowledgeCommunicationRecordsAndWarning
    - HealthAuthorityAddsBodilyCommunityFoodWaterCareMortalityAndRecoverySystems
    - ExactOpeningHealthConditionsRemainDeferred
  unjustified_compression_detected: false
```

## 78. Final Health Authority Decision

```yaml
DrengotCapuaHealthDiseaseMedicineFoodSecurityMortalityRecovery:
  status: COMPLETE_STATIC_HEALTH_DISEASE_MEDICINE_FOOD_SECURITY_MORTALITY_RECOVERY_EXACT_OPENING_CONDITIONS_DEFERRED
  health_model: PersonHouseholdCommunitySettlementAndForceSpecific
  food_water_model: ProductionAccessDeliveryConditionDistributionAndStabilityBounded
  care_model: PeopleKnowledgeMaterialPlaceAccessAndTimeBounded
  mortality_model: IdentityVerificationBurialHouseholdInstitutionAndMemoryBounded
  recovery_model: MultiLevelResourceAndTimeBounded
  exact_opening_health_conditions: DEFERRED
  next_file: Drengot_Capua_Environment_Climate_Seasonal_Risk_Fire_Water_Land_Condition_Hazards_and_Adaptation_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static health, disease, medicine, food security, mortality, and recovery authority. Health and survival depend on real people, households, food, water, shelter, care, information, routes, institutions, security, and time rather than abstract replenishment or faction-wide immunity.

The next controlled authority is the Environment, Climate, Seasonal Risk, Fire, Water, Land Condition, Hazards, and Adaptation Authority.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedHealthDiseaseMedicineFoodSecurityMortalityRecoveryAuthorityExactOpeningConditionsDeferred
HealthAndDiseaseDesignAuthorized: true
MedicineFoodSecurityAndRecoveryDesignAuthorized: true
ExactOpeningHealthConditionsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Health, Disease, Medicine, Food Security, Mortality, and Recovery Authority V1.**
