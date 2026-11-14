# Venice Health, Disease, Medicine, Food Security, Mortality, and Recovery Authority V1

## 0. Current Authority Control

```yaml
document_id: VEN_HEALTH_DISEASE_MEDICINE_RECOVERY_V1
stable_document_id: VEN_HEALTH_DISEASE_MEDICINE_RECOVERY
authority_id: authority.health-disease-medicine-food-security-mortality-recovery.realm.venice.v1
file_name: Venice_Health_Disease_Medicine_Food_Security_Mortality_and_Recovery_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-22
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Italia
realm_working_label: Venice
realm_classification: DucalLagoonMaritimeRealm
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Venice
folder_policy: GeneralFolderPlacementNoNestedSubfoldersForCurrentDevelopment
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - SubstantialCoreHealthAuthority
  - DiseaseInjuryNutritionAndCareAuthority
  - FoodWaterSanitationAndSettlementHealthAuthority
  - MortalityBurialAndHouseholdConsequenceAuthority
  - DisasterReliefRecoveryAndReintegrationAuthority
  - CrossSystemHealthOwner
status: ReviewOnlySourceGroundedSubstantialCoreAuthorityOwnerReviewRequired
controlling_opening_state: false
opening_epidemic_authorized: false
opening_physicians_hospitals_pharmacies_or_medical_inventories_authorized: false
exact_morbidity_mortality_food_water_or_nutrition_rates_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 0A. Consolidated Opening and Temporal Boundary

```yaml
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedStepPerStrategicTurn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  temporal_owner: CurrentTemporalAuthority
  people_households_and_life_state_owner: CharacterAndPopulationOwners
  health_claim_disease_injury_care_and_recovery_owner: HealthOwner
  food_water_material_and_delivery_owner: EconomyMaterialAndGeographyOwners
  religious_charitable_and_burial_owner: EcclesiasticalOwner
  law_consent_custody_and_remedy_owner: LawJusticeOwner
  emergency_authority_and_coordination_owner: GovernanceOwner
  exact_opening_health_state_owner: OpeningStateOwner
  identity_owner: RegistryOwner
  authority_may_advance_time: false
  authority_may_create_people_disease_food_water_medicine_or_death: false
  authority_may_apply_opening_state: false
  runtime_activation_status: NotAppliedOrValidatedByThisAuthority
```

## 1. Purpose and Authority

This authority defines how health claims, symptoms, illness, disease, injury, disability, pain, nutrition, food and water security, sanitation, care, practitioners, treatment, medicines, mortality, burial interfaces, emergency relief, and long-term recovery may operate in Venice.

It closes the survival and recovery loop connecting lagoon geography, households, shipping, mainland supply, markets, ecclesiastical care, public order, military operations, law, governance, education, information, and Realm AI. It does not fabricate an opening epidemic, practitioner, hospital, pharmacy, water system, food reserve, disease prevalence, mortality rate, medical inventory, burial practice, or relief stock.

## 2. Strong Health Verdict

```yaml
VeniceHealthVerdict:
  core_identity: LagoonHealthSystemOfHouseholdCareMainlandDependencyWaterUncertaintyMaritimeExposureAndRecovery
  opening_problem: RepresentHealthAndSurvivalAcrossWaterConnectedCommunitiesWithoutProjectingLaterVenetianPublicHealthInstitutionsBackward
  player_promise: ProtectFoodWaterShelterCareLaborAndTransportWhileManagingInjuryIllnessUncertaintyAndUnevenRecovery
  authority_depth: SubstantialCoreAuthority
  opening_state_readiness: HOLD
  exact_opening_health_instances_created: 0
  later_quarantine_lazaretto_hospital_or_professional_regulation_back_projection: PROHIBITED
```

## 3. Constitutional Separations

```text
Symptom != Diagnosis
Illness Claim != Confirmed Disease
Disease != Outbreak
Outbreak != Epidemic
Exposure != Infection
Infection != Symptoms
Symptoms != Incapacity
Incapacity != Permanent Disability
Injury != Death
Wound != Infection Automatically
Pain != Visible Injury
Recovery != Full Restoration
Survival != Fitness
Health != One Realm Meter
Lagoon Water != Safe Drinking Water
Water Source != Water Delivered
Food Stock != Food Delivered
Food Delivered != Food Consumed
Food Consumed != Adequate Nutrition
Hunger != Famine
Shortage != Starvation
Building != Hospital
Religious Care != Medical Cure
Practitioner != Physician Title
Medicine Mention != Opening Inventory
Treatment != Cure
Burial != Confirmed Cause Of Death
Missing != Dead
Death Report != Verified Death
Hazard != Disaster
Emergency Order != Capacity
Relief Allocation != Delivery
Later Quarantine History != 1062 Capability
AI Risk Estimate != Hidden Disease Truth
```

## 4. Developed-Realm Benchmark Standard

The principal internal comparator is the current Hammadid health authority, which separates symptoms, disease, outbreak, injury, disability, care, food, water, sanitation, mortality, disaster, relief, recovery, AI, persistence, and phased handoff. The Venice authority adopts that operating depth while replacing Hammadid mountain, caravan, pastoral, and oasis conditions with lagoon geography, mainland dependence, maritime labor, waterborne movement, and Adriatic exposure.

```yaml
MethodologicalComparators:
  Hammadids:
    - FullHealthClaimTreatmentFoodWaterMortalityDisasterAndRecoveryLifecycle
  SevilleAndUrbanIberia:
    - UrbanMarketWaterSanitationInstitutionalAndHouseholdCareQuestions
  BritanniaAndWestFrancia:
    - HouseholdCareRuralFoodInjurySeasonalityAndLocalReliefQuestions
  NorseRealms:
    - ExposureTravelDistributedCareAndSeasonalMovementQuestions
  VeniceSpecificResult:
    - LagoonWaterUncertainty
    - WaterborneCommunityAndVoyageExposure
    - MainlandFoodFuelTimberAndMaterialDependence
    - MaritimeLaborInjuryDrowningFireStormAndRepairRisk
    - EcclesiasticalHouseholdAndCommunityCareWithoutInventedHospitals
    - LaterQuarantineLazarettoScuoleAndMedicalRegulationFirewall
```

## 5. Historical and Evidence Boundary

The available Venice sources reviewed for this authority are more useful as later-history firewalls than as proof of January 1062 health institutions. Sources describing Venetian quarantine, formal physician and apothecary regulation, Scuola-based hospitals, and mature cistern administration refer to later centuries and must not be back-projected into the opening.

```yaml
SupportedResearchDirections:
  - LagoonSettlementAndWaterAccessAsHealthQuestions
  - FishingSaltFoodHandlingAndMainlandSupply
  - HouseholdEcclesiasticalCharitableAndCommunityCare
  - MaritimeVoyagePortLaborAndMilitaryHealth
  - FireStormFloodDrowningStructuralAndOccupationalRisk
  - BurialMortalityDisplacementAndRecoveryInterfaces
NotEstablishedForJanuary1062:
  - Epidemic
  - QuarantineRegime
  - Lazaretto
  - PublicHospital
  - ScuolaGrandeHealthSystem
  - PhysicianOrApothecaryRegulation
  - NamedPractitioners
  - PharmacyOrMedicalInventory
  - ExactCisternNetworkOrWaterQuality
  - ExactDietNutritionMorbidityOrMortalityRates
```

## 6. Health Claims and Dimensions

```yaml
HealthClaimClasses:
  - WellOrNoKnownConcern
  - SymptomReport
  - InjuryReport
  - IllnessReport
  - ExposureReport
  - DiagnosisCandidate
  - RecognizedConditionWithinAvailableKnowledge
  - DisabilityOrFunctionalLimitation
  - RecoveryReport
  - DeathReport
  - MissingOrUnknown
HealthDimensions:
  - PhysicalFunction
  - PainAndComfort
  - NutritionAndHydration
  - SleepAndRest
  - InjuryAndWoundState
  - IllnessAndSymptoms
  - DisabilityAndAccommodation
  - PregnancyChildbirthAndPostpartumWherePersonOwned
  - InfantChildAndDependentCareWhereOwned
  - WorkTravelVoyageAndServiceCapacity
  - RecoveryRelapseAndPersistentEffect
OneUniversalHealthScoreAuthorized: false
```

## 7. Health Claim Record

```yaml
VeniceHealthClaimRecord:
  health_ref: Required
  subject_scope_ref: Required
  place_and_date: Required
  claim_class: Required
  symptom_injury_or_condition_summary: Required
  source_refs: Required
  examiner_or_reporter_ref: Optional
  exposure_and_context_refs: Optional
  confidence: Required
  functional_effects: Required
  care_or_treatment_refs: Optional
  review_window: Required
  owner_ref: Required
  opening_state_eligibility: Required
```

## 8. Symptoms, Illness, and Diagnosis

```yaml
SymptomFamilies:
  - FeverOrHeatComplaint
  - CoughBreathingOrChestComplaint
  - DigestiveComplaint
  - PainWeaknessOrFatigue
  - SkinWoundOrSwellingComplaint
  - NeurologicalOrConsciousnessComplaint
  - VisionHearingOrMobilityComplaint
  - DehydrationOrMalnutritionConcern
  - ReproductiveChildbirthOrPostpartumConcern
  - BehavioralOrCognitiveChangeWithoutUnownedDiagnosis
  - UnknownOrMixed
DiseaseStates:
  - Unknown
  - Suspected
  - DifferentialCandidate
  - RecognizedWithinAvailableKnowledge
  - CorroboratedByPatternOrMultipleObservers
  - Contested
  - ResolvedCandidate
  - ChronicOrPersistentCandidate
Rules:
  SymptomIdentifiesDiseaseAutomatically: false
  SimilarSymptomsRequireSameCause: false
  NoReportedSymptomsProvesHealth: false
  ModernDiagnosticCertaintyProjectedBackward: false
```

## 9. Exposure, Transmission, Outbreak, and Epidemic Gates

```yaml
PotentialTransmissionContexts:
  - HouseholdContact
  - Crowding
  - WaterOrFood
  - AnimalsOrVectorsWhereSupported
  - LagoonBoatPortMarketAndLandingMovement
  - MaritimeVoyageAndExternalArrival
  - MilitaryCampSiegeOrGarrison
  - AssemblyCeremonyOrCaregiving
  - Unknown
OutbreakRequires:
  - MultipleRelatedCasesOrCrediblePattern
  - BoundedPlaceAndTime
  - SourceAndConfidence
  - AlternativeExplanations
  - PopulationMovementAndHouseholdContext
  - HealthOwnerClassification
EpidemicRequires:
  - ApprovedThresholdOrHistoricalEventDefinition
  - RegionalSpreadEvidence
  - ScenarioOwnerApproval
OpeningOutbreaksCreated: 0
OpeningEpidemicsCreated: 0
ArrivalCreatesOutbreak: false
CommunityOriginCreatesDiseaseRisk: false
```

## 10. Health Information and Surveillance

```yaml
SurveillanceInputs:
  - HouseholdAndCommunityReports
  - CaregiverOrPractitionerReportsWhereKnown
  - DeathBurialAndMissingReports
  - FoodWaterMarketPortAndAnimalReports
  - MilitaryVoyageAndRouteReports
  - EcclesiasticalCharitableAndHospitalityReports
  - PopulationMovementAndDisplacement
SurveillanceRisks:
  - Underreporting
  - Rumor
  - DelayedMessages
  - Misclassification
  - PoliticalSuppression
  - DuplicateCounting
  - ExternalPrivateState
AIReceivesHiddenDiseaseTruth: false
```

## 11. Injury Architecture

```yaml
InjurySources:
  - HouseholdAndWorkAccident
  - ConstructionRepairAndShipyardWork
  - RopeRiggingCargoAndWarehouseHandling
  - BoatingVoyageDrowningAndGrounding
  - FireSmokeStormFloodAndStructuralFailure
  - ViolenceMilitaryTrainingSiegeRaidOrBattle
  - SaltFishingAndMarineResourceWork
  - TravelTransportAndAnimalHandling
  - Unknown
InjuryDimensions:
  - BodyFunctionAffected
  - SeverityClaim
  - BleedingWoundBurnOrExposureState
  - PainAndMobility
  - InfectionConcern
  - CareNeeds
  - WorkVoyageOfficeAndServiceImpact
  - RecoveryPotential
```

## 12. Disability and Accommodation

Disability is represented through person-specific function, access, accommodation, care, work, travel, office, service, and household relationships. It must not be used to assign worth, intelligence, loyalty, moral standing, or automatic incapacity.

```yaml
FunctionalStates: [NoKnownLimitation, TemporaryLimitation, PersistentLimitation, VariableLimitation, Unknown]
AccommodationDomains:
  - MobilityAndBoatAccess
  - Communication
  - WorkAndCraft
  - HouseholdCare
  - LegalAndAdministrativeAccess
  - EducationAndTraining
  - TravelVoyageAndService
  - OfficeAndReligiousParticipation
```

## 13. Care, Recovery, and Household Burden

```yaml
CareSources:
  - SelfCare
  - HouseholdAndKinCare
  - CommunitySupport
  - EcclesiasticalMonasticAndCharitableSupportWhereOwned
  - ExperiencedCaregiver
  - MedicalPractitionerCandidate
  - MilitaryOrVoyageCareSource
  - HiredOrMarketCare
  - Unknown
CareRequires:
  - PeopleAndTime
  - KnowledgeAndSkill
  - FoodWaterShelterAndRest
  - MaterialsAndMedicinesWhereAvailable
  - SafetyTransportAndAccess
  - CompensationSupportOrObligation
  - RecoveryReview
RecoveryStages:
  - AcuteConcern
  - StabilizedCandidate
  - ReceivingCare
  - Improving
  - Plateaued
  - Relapsed
  - FunctionallyRecovered
  - PartiallyRecovered
  - PersistentEffect
  - Deceased
  - Unknown
HouseholdCareIsFreeOrUnlimited: false
RecoveryCreatesFullRestorationAutomatically: false
```

## 14. Practitioner Admission and Medical Knowledge

```yaml
PractitionerCandidateRequires:
  - IdentifiedPerson
  - ClaimedDomain
  - TrainingExperienceOrReputationEvidence
  - PlaceAndDate
  - AvailableToolsOrMaterials
  - AccessAndCompensation
  - OutcomeOrPeerEvidenceWhereAvailable
  - HistoricalClassification
Prohibited:
  - PhysicianFromTitleGuess
  - HealerFromCommunityStereotype
  - ApothecaryFromMarketPresence
  - SurgeonFromMilitaryNeed
  - HospitalStaffFromBuildingName
KnowledgeOwnerBoundary:
  EducationOwns: MedicalKnowledgeTextsLiteracyTrainingAndTransmission
  HealthOwns: TreatmentApplicationPatientStateOutcomeAndSafety
```

## 15. Treatment and Medical Supply

```yaml
TreatmentFamilies:
  - RestProtectionAndWarmth
  - FoodWaterAndSupportiveCare
  - WoundCleaningBindingOrStabilizationCandidate
  - HerbalMineralAnimalOrCompoundRemedyCandidate
  - ManualOrProceduralTreatmentCandidate
  - HeatColdBathOrEnvironmentalTreatmentCandidate
  - DietaryRegimenCandidate
  - PrayerRitualAndSpiritualSupportWithoutAutomaticMedicalEffect
  - IsolationOrContactReductionCandidate
  - TransportToSaferOrBetterSupportedPlace
  - NoKnownTreatment
UniversalTreatmentEffectApproved: false
TradePresenceCreatesMedicalUseDosageSafetyOrEffectiveness: false
```

## 16. Food Security and Nutrition

```yaml
FoodSecurityDimensions:
  - ProductionOrExternalSource
  - AcquisitionIncomeAndEntitlement
  - MarketAvailability
  - Storage
  - TransportAndDelivery
  - Allocation
  - HouseholdAccess
  - Preparation
  - SafetyAndSpoilage
  - NutritionalAdequacy
  - SeasonalAndEmergencyResilience
FoodSecurityStates: [Unknown, SecureCandidate, Vulnerable, Constrained, Shortage, SevereShortage, ReliefDependent, Recovering]
Rules:
  HighPriceEqualsHunger: false
  HungerReportEqualsFamine: false
  RealmStockEqualsHouseholdAccess: false
  ReliefOrderEqualsFoodDelivered: false
  FishOrSaltReputationEqualsAvailableFood: false
  FoodPresenceProvesConsumption: false
  IdentityCreatesNutritionModifier: false
```

## 17. Water Security in the Lagoon

```yaml
WaterDimensions:
  - Source
  - Access
  - Quantity
  - QualityClaim
  - CollectionAndStorage
  - Transport
  - CompetingDemand
  - SeasonalReliability
  - Maintenance
  - SaltIntrusionOrContaminationConcern
  - HouseholdInstitutionalVoyageAndEmergencyDistribution
VeniceRules:
  LagoonWaterEqualsDrinkingWater: false
  LaterCisternNetworkProvesOpeningSystem: false
  WellheadImageProves1062Infrastructure: false
  MainlandWaterDeliveryCreatesPermanentSupply: false
  WaterRightCreatesWaterDelivered: false
ExactOpeningWaterSystemCreated: 0
```

## 18. Sanitation, Waste, Housing, and Fire

```yaml
SanitationDimensions:
  - HumanWasteHandling
  - AnimalWaste
  - FishFoodCargoAndMarketRefuse
  - WorkshopShipyardAndWarehouseWaste
  - DrainageAndStandingWater
  - WashingAndWaterUse
  - BurialAndCarcassHandling
  - MilitaryVoyageAndPortWaste
  - MaintenanceLabor
HousingAndEnvironmentalDimensions:
  - Crowding
  - Ventilation
  - Dampness
  - Smoke
  - FireRisk
  - Pests
  - StructuralSafety
  - BoatAndLandingAccess
  - ShelterAndHeating
UrbanityCreatesSanitationSystem: false
SanitationFailureCreatesDiseaseAutomatically: false
BuildingMaintainsItself: false
```

## 19. Lagoon Community Health

```yaml
CommunityHealthContexts:
  CentralLagoonAndRialto: [Crowding, Markets, Landings, Warehouses, Government, Fire, Water, Food]
  CastelloOlivolo: [EpiscopalAndCommunityCare, LandingExposure, Property, Water, Fire]
  TorcelloNorthernLagoon: [CommunityAccess, Water, MainlandConnections, SeasonalExposure, CareDistance]
  MalamoccoLidoBarrier: [Storm, Exposure, Evacuation, LandingRisk, SeaApproach]
  ChioggiaBrondoloSouthernLagoon: [Fishing, Salt, FoodHandling, SouthernAccess, MonasticCare]
  MainlandInterfaces: [Food, Water, Timber, Animals, Roads, Rivers, Markets, CareAccess]
SameLagoonCreatesUniformHealthOrRisk: false
```

## 20. Maritime, Port, Market, and Voyage Health

```yaml
MaritimeHealthInputs:
  - PreVoyageHealthAndFitness
  - FoodWaterShelterAndRest
  - CrowdingAndDuration
  - WeatherColdHeatWetnessAndVisibility
  - VesselCondition
  - WorkloadRopeCargoAndRiggingRisk
  - InjuryDrowningFireAndGrounding
  - CareAndReturnOptions
  - ExternalPortAndSafeConduct
PortAndMarketHealthInputs:
  - Crowding
  - FoodAndWaterHandling
  - AnimalAndWasteExposure
  - CargoSpoilage
  - WorkInjury
  - VisitorsAndMovement
  - CareInformationAndTransport
PortCreatesOutbreakAutomatically: false
VoyageCreatesDiseaseAutomatically: false
TradeCreatesMedicineOrCareAutomatically: false
```

## 21. Military, Siege, and Demobilization Health

```yaml
MilitaryHealthInputs:
  - PreMobilizationHealth
  - MarchVoyageAndLandingBurden
  - FoodWaterShelterAndCampCondition
  - TrainingBattleSiegeAndEngineeringInjury
  - WoundCareEvacuationAndTransport
  - RestRotationAndReserve
  - DiseaseAndExposureReports
  - DemobilizationHouseholdReturnAndReintegration
Rules:
  UnitExistsCreatesMedicalSupport: false
  CasualtyEqualsDeath: false
  VictoryRestoresHealth: false
  RecruitmentReplenishmentErasesInjury: false
  DemobilizationRestoresFullCapacity: false
NoSiegeDiseaseOrStarvationIsAutomatic: true
```

## 22. Mortality, Missing Persons, and Burial

```yaml
DeathStates: [Reported, Corroborated, VerifiedWithinAvailableProcedure, Contested, MissingPresumedDeadCandidate, Unknown]
MortalityRecordRequires:
  - PersonOrBoundedPopulationScope
  - DateOrWindow
  - Place
  - CauseClaim
  - SourceAndConfidence
  - BodyWitnessOrAbsenceStateWhereApplicable
  - HouseholdPropertyOfficeServiceAndRecruitmentConsequences
  - BurialOrDispositionState
Rules:
  ModernCauseOfDeathCertaintyProjectedBackward: false
  DeathAfterIllnessProvesExactCause: false
  MissingCapturedDelayedSeparatedAndDeadRemainDistinct: true
BurialOwnerRouting:
  Health: HandlingRiskAndDeathClaim
  Ecclesiastical: RitualInstitutionAndCommunityRelations
  Law: InvestigationCustodyDisputeAndRecords
  GeographyProperty: BurialPlaceAndSiteRights
OpeningBurialPracticesCreated: 0
```

## 23. Maternal, Infant, Childhood, Aging, and Dependent Care Boundary

Pregnancy, childbirth, postpartum condition, infant health, childhood illness, aging, and dependent care require person-specific or approved aggregate systems. This authority creates no universal fertility, maternal mortality, infant mortality, childhood mortality, or life-expectancy rate.

```yaml
RequiredProtections:
  - PersonAndHouseholdOwnership
  - CareAndDependency
  - FoodWaterShelterAndSafety
  - ConsentAndLegalAccess
  - NoStatusOrIdentityBasedWorth
```

## 24. Hazards and Disaster Definition

```yaml
HazardFamilies:
  - Fire
  - StormWindFogColdOrHeatExposure
  - FloodHighWaterSaltIntrusionOrWaterDamage
  - DrowningGroundingOrVesselLoss
  - StructuralCollapse
  - FoodShortageOrSpoilage
  - WaterFailureOrContaminationConcern
  - DiseaseOutbreak
  - SiegeRaidBlockadeOrConflictDamage
  - RouteLandingPortOrWarehouseFailure
  - MassDisplacement
  - UnknownOrCompound
DisasterDefinition: HazardExceedsAffectedImmediateResponseCapacityAndRequiresExtraordinarySupport
OpeningDisastersCreated: 0
```

## 25. Disaster, Relief, Triage, and Recovery

```yaml
DisasterLifecycle:
  - HazardObserved
  - WarningCandidate
  - EventReported
  - ImmediateImpact
  - InitialAssessment
  - RescueAndProtection
  - ReliefAllocation
  - ReliefDelivery
  - TemporaryShelterWaterFoodAndCare
  - RepairAndRestoration
  - ReturnResettlementOrRelocation
  - LongTermRecovery
  - ClosedWithResidualEffects
ReliefRequires:
  - AuthorizedCoordinator
  - IdentifiedNeedAndBeneficiaries
  - FoodWaterShelterCareAndMaterials
  - StocksFundingLaborTransportRoutesAndSecurity
  - DistributionMethod
  - RecordsReviewAndExitPlan
Rules:
  ReliefOrderCreatesStock: false
  AllocationCreatesDelivery: false
  CharityCreatesUnlimitedCapacity: false
  IdentityDeterminesEligibilityAutomatically: false
TriageMustUseExplicitReviewableCriteriaAndMayNotInferWorthFromStatusIdentityWealthFamilyReligionOccupationOrDisability: true
```

## 26. Recovery Is Not Reset

```text
Repair != Restored Livelihood
Return != Reintegration
Food Delivery != Food Security
Wound Closure != Full Function
End Of Outbreak != Restored Population Capacity
Reopened Market != Household Recovery
Rebuilt Structure != Restored Institution
Care Received != Cure
Debt Relief != Household Recovery
Demobilization != Health Recovery
```

## 27. Preparedness

```yaml
PreparednessMayInclude:
  - MonitoringAndReporting
  - FoodWaterFuelAndCareReserves
  - DiversifiedMainlandAndMaritimeRoutes
  - VesselTransportAndEvacuationPlanning
  - FireAndStormPrecautions
  - MaintenanceAndRepair
  - RecordCopiesAndCommunication
  - CaregiverAndReliefAgreements
  - ShelterAndReceptionPlans
PreparednessGuaranteesPrevention: false
PreparednessCreatesStockPeopleOrInstitution: false
```

## 28. Cross-System Ownership

```yaml
OwnerMatrix:
  CharacterPopulation: [People, Households, Dependents, LifeState, Demography, Migration, Displacement]
  Health: [Symptoms, Disease, Injury, Function, Care, Treatment, Mortality, Recovery]
  Education: [MedicalKnowledge, Texts, Literacy, Training, Transmission]
  EconomyMaterial: [Food, Medicine, Materials, Markets, Prices, Stocks, Allocation, Delivery]
  GeographyEnvironment: [WaterSources, Weather, Terrain, Routes, Settlements, Travel]
  BuiltEnvironmentProperty: [Housing, Storage, Sanitation, Waterworks, CareSpaces, Damage, Repair, Maintenance]
  Information: [Reports, SourceChains, Secrecy, Rumor, Confidence, Delay]
  LawJustice: [Consent, Custody, Negligence, DangerousGoods, Investigation, Remedy, Appeal]
  Governance: [Offices, EmergencyAuthority, Requisition, Coordination, PublicOrders]
  Ecclesiastical: [Charity, Ritual, Institutions, Hospitality, Care, BurialRelations]
  DomesticOrder: [Compliance, Grievance, Resistance, Safety, RecoveryReception]
  Military: [Command, Movement, Camps, Casualties, Evacuation, Logistics, Demobilization]
  Diplomacy: [ForeignAid, Practitioners, Medicines, SafeConduct, ExternalConsent]
  Registry: [CanonicalIds, Aliases, Mappings]
  OpeningState: [ActiveJanuary1062HealthFoodWaterPractitionerDeathAndDisasterBindings]
  Implementation: [Payload, Importer, Runtime, Save, Unreal]
DirectCrossOwnerMutationAllowed: false
```

## 29. Player and Realm AI Contract

```yaml
PlayerShouldSee:
  - AffectedScope
  - SymptomsInjuriesOrConditionClaims
  - EvidenceConfidenceAndInformationAge
  - FoodWaterShelterSanitationCareAndTransportInputs
  - FunctionalHouseholdLaborMilitaryAndInstitutionalEffects
  - TreatmentReliefRecoveryAndPreventionOptions
  - SuppliesPeopleRoutesCostsAndTradeoffs
  - OutcomeUncertaintyAndReviewWindow
PlayerShouldNotReceive:
  - HiddenDiagnosis
  - AutomaticEpidemicMeter
  - FabricatedMortalityOrNutritionRate
  - GuaranteedCure
  - FreePractitionersMedicinesOrRelief
  - LaterQuarantineOrHospitalHindsight
  - IdentityBasedHealthModifiers
AIMust:
  - UseOwnedHealthClaimsAndConfidence
  - DistinguishSymptomsDiseaseOutbreakAndEpidemic
  - RespectFoodWaterShelterSanitationCareTransportAndSupply
  - AccountForHouseholdLaborMilitaryAndSettlementEffects
  - PreferReversiblePrecautionsUnderUncertainty
  - ExplainReasonsBlockersAlternativesRecoveryAndReview
AIMayNot:
  - ReadHiddenDiseaseState
  - SpawnPractitionersMedicinesHospitalsFoodWaterOrRelief
  - ApplyCollectivePunishment
  - CreateDeathFromIllnessClaim
  - RestoreHealthInstantly
  - InvokeLaterVenetianQuarantineAsOpeningKnowledge
```

## 30. AI Reason Codes

```yaml
AIReasonCodes:
  - VEN_HEALTH_REASON_CLAIM_UNVERIFIED
  - VEN_HEALTH_REASON_DIAGNOSIS_UNCERTAIN
  - VEN_HEALTH_REASON_OUTBREAK_THRESHOLD_NOT_MET
  - VEN_HEALTH_REASON_WATER_SOURCE_OR_QUALITY_UNKNOWN
  - VEN_HEALTH_REASON_FOOD_ACCESS_OR_DELIVERY_INSUFFICIENT
  - VEN_HEALTH_REASON_SANITATION_HOUSING_OR_FIRE_RISK
  - VEN_HEALTH_REASON_CAREGIVER_OR_PRACTITIONER_MISSING
  - VEN_HEALTH_REASON_MEDICINE_OR_MATERIAL_MISSING
  - VEN_HEALTH_REASON_ROUTE_VESSEL_OR_TRANSPORT_MISSING
  - VEN_HEALTH_REASON_HOUSEHOLD_CARE_BURDEN_HIGH
  - VEN_HEALTH_REASON_MILITARY_LABOR_OR_VOYAGE_CONFLICT
  - VEN_HEALTH_REASON_LEGAL_CONSENT_OR_CUSTODY_REVIEW_REQUIRED
  - VEN_HEALTH_REASON_EXTERNAL_CONSENT_UNKNOWN
  - VEN_HEALTH_REASON_MORTALITY_UNVERIFIED
  - VEN_HEALTH_REASON_LATER_HISTORY_BACK_PROJECTION
  - VEN_HEALTH_REASON_OPENING_INSTANCE_NOT_AUTHORIZED
```

## 31. Candidate Data Contracts

```yaml
VeniceOutbreakRecord:
  outbreak_ref: Required
  place_and_window: Required
  related_health_refs: Required
  case_definition_candidate: Required
  population_scope_ref: Required
  transmission_context_claims: Required
  alternative_explanations: Required
  severity_and_capacity_state: Required
  response_refs: Required
  confidence: Required
  owner_ref: Required
  opening_state_eligibility: Required
VeniceFoodWaterSecurityRecord:
  security_ref: Required
  scope_ref: Required
  date_or_window: Required
  source_storage_market_transport_household_access_state: Required
  safety_quality_nutrition_hydration_and_resilience_state: Required
  strongest_blocker: Required
  confidence: Required
  owner_ref: Required
VeniceDisasterRecoveryRecord:
  disaster_ref: Required
  hazard_and_event_refs: Required
  affected_scope_refs: Required
  date_and_place: Required
  impact_assessment: Required
  emergency_response_refs: Required
  relief_allocation_and_delivery_refs: Required
  recovery_dimensions: Required
  residual_effects: Required
  confidence: Required
  owner_ref: Required
```

## 32. Validation Fixtures

```yaml
PositiveFixtures:
  FeverReportsInOneHousehold: SymptomsWithoutAutomaticDiagnosisOrOutbreak
  SeveralRelatedCasesAtOneLanding: OutbreakAssessmentWithAlternativesAndConfidence
  LagoonWaterAvailable: QuantityAccessQualityStorageAndDistributionRemainSeparate
  FoodInWarehouse: HouseholdAccessRequiresAuthorityTransportAndDelivery
  InjuredMarinerReturns: FunctionCareHouseholdLaborAndRecoveryReevaluated
  PractitionerMentioned: TrainingDomainMaterialsAndAvailabilityRequireEvidence
  FireDamagesLagoonCommunity: InjuryShelterWaterFoodRecordsReliefAndRecoveryIntegrated
  DeathReportedWithoutBody: ReportedContestedOrMissingRatherThanVerified
NegativeFixtures:
  SymptomCreatesDisease: Reject
  ForeignShipCreatesEpidemic: Reject
  ChurchCreatesHospital: Reject
  MarketCreatesPharmacy: Reject
  MedicineNameCreatesCure: Reject
  LagoonCreatesSafeWater: Reject
  FishAndSaltCreateFoodSecurity: Reject
  IdentityCreatesDiseaseRisk: Reject
  CasualtyCreatesDeath: Reject
  ReliefOrderCreatesSupplies: Reject
  LaterQuarantineHistoryCreatesOpeningSystem: Reject
  AIReadsHiddenDiagnosis: Reject
```

## 33. Persistence, Migration, and Advanced-State Protection

```yaml
PersistenceContract:
  save:
    - HealthClaimsSymptomsIllnessExposureAndConfidence
    - InjuriesDisabilitiesFunctionCareAndTreatment
    - FoodWaterNutritionSanitationAndHouseholdAccess
    - MortalityMissingBurialAndHouseholdConsequences
    - HazardsDisastersReliefAndRecovery
    - MilitaryVoyagePortSettlementAndRouteHealth
    - OwnerVersionsAndEvidence
  migration:
    - SymptomDoesNotBecomeDiagnosis
    - CasesDoNotBecomeOutbreakAutomatically
    - OutbreakDoesNotBecomeEpidemicAutomatically
    - MedicineMentionDoesNotBecomeInventory
    - BuildingDoesNotBecomeHospital
    - PractitionerCandidateDoesNotBecomeOpeningPerson
    - DeathReportDoesNotBecomeVerifiedDeath
    - ReliefAllocationDoesNotBecomeDelivery
    - LaterQuarantineLazarettoOrRegulationDoesNotBackfillOpeningState
    - MissingFieldsCreateNoPositiveState
AdvancedStateProtection:
  - DoNotResetHealthToOpeningCandidates
  - DoNotResurrectDeadOrMissingPeople
  - DoNotEraseInjuryDisabilityDiseaseOrRecoveryHistory
  - DoNotCreateLaterHospitalsQuarantineOrMedicalRegulation
  - DoNotOverwriteCampaignDevelopedCareOrWaterSystems
```

## 34. Phased Implementation Handoff

```yaml
Batches:
  VEN_HEALTH_01:
    name: AuthorityAcceptance
    acceptance: [DefinitionsOwnersLaterHistoryFirewallAndZeroMutationPass]
    evidence: [AuthorityHash, SectionInventory, OwnerDecision]
    rollback: RemoveUnacceptedAuthorityOnly
  VEN_HEALTH_02:
    name: HistoricalEnvironmentalAndCareResearch
    acceptance: [ClaimsDatedSourcedScopedAndConfidenceBounded]
    evidence: [CareLedger, FoodWaterLedger, MortalityLedger, RejectionLedger]
    rollback: ReturnUnsupportedClaimsToUnknownOrCandidate
  VEN_HEALTH_03:
    name: PrivateContractsAndSyntheticFixtures
    acceptance: [PositiveAndNegativeFixturesPass, NoOpeningActivation]
    evidence: [SchemaValidation, FixtureResults, ZeroMutationReceipt]
    rollback: RemoveCandidateDefinitionsAndFixtures
  VEN_HEALTH_04:
    name: ShadowAdapters
    acceptance: [ReadOnlyOwnerSnapshots, NoLiveMutation, ExplainableOutputs]
    evidence: [ShadowLogs, OwnerVersionReceipts]
    rollback: DisableAdapters
  VEN_HEALTH_05:
    name: ShadowRuntime
    acceptance: [AIPlayerParity, SaveMigrationReplayPerformancePass]
    evidence: [RuntimeEvidence, ExplanationSnapshots, RollbackReceipt]
    rollback: DisableShadowRuntime
  VEN_HEALTH_06:
    name: SeparatelyApprovedRealPayloadPromotion
    acceptance: [AllOwnerReceiptsAndRollbackPlan]
    evidence: [PromotionReceipt]
    rollback: OwnerControlledRollback
AutomaticPromotionBetweenBatches: false
```

## 35. Source and Research Register

- <File>Hammadid_Health_Disease_Medicine_Food_Security_Mortality_and_Disaster_Recovery_Authority_V1.md</File> supplies the strongest direct developed-Realm method comparator.
- <File>Venice_Population_Communities_Labor_and_Finite_Recruitment_Authority_V1.md</File> supplies Venetian household, labor, maritime occupation, casualty, care, and recovery interfaces.
- [The cistern-system of early modern Venice](https://link.springer.com/article/10.1007/s12685-021-00288-2) is a later-history comparator and does not establish an eleventh-century opening network.
- [Health Care for All in Medieval Venice](https://www.italymagazine.com/featured-story/health-care-all-medieval-venice) discusses a thirteenth-century decree and functions as a firewall against back-projecting later medical regulation.
- [The Advancement of Health Care in Medieval Venice](https://brewminate.com/the-advancement-of-health-care-in-medieval-venice/) discusses fourteenth-century quarantine and later medical ideas and is excluded from opening-state proof.
- [Scuola Grande di San Marco](https://www.scuolagrandesanmarco.it/en/) documents a later institution and historical-health collection, not an opening hospital.

```yaml
SourceBoundary:
  directJanuary1062HealthInstitutionsEstablishedByReviewedExternalSources: false
  laterQuarantineHospitalCisternAndMedicalRegulationBackProjection: prohibited
  openingHealthResearchMustRemainClaimLevelAndOwnerBounded: true
```

## 36. Acceptance and Nonmutation Receipt

```yaml
AcceptanceMatrix:
  HealthClaimSymptomDiseaseOutbreakSeparation: PASS
  InjuryDisabilityFunctionCareAndRecovery: PASS
  FoodStockDeliveryAccessConsumptionNutritionAndFamineSeparation: PASS
  WaterSourceQualityStorageTransportAndAccessSeparation: PASS
  PractitionerTreatmentMedicineSupplyAndOutcomeBoundaries: PASS
  MortalityMissingBurialHouseholdPropertyAndSuccessionInterfaces: PASS
  LagoonVoyagePortMarketMilitaryAndSiegeSpecificity: PASS
  HazardDisasterReliefRepairAndLongTermRecoverySeparation: PASS
  LaterHistoryFirewall: PASS
  IdentityBasedHealthModifiersRejected: PASS
  AIPlayerUncertaintyParity: PASS
  OpeningInstancesCreated: 0
NonmutationReceipt:
  CanonicalHealthDiseasePractitionerTreatmentSupplyFoodWaterMortalityOrRecoveryRecordsCreated: 0
  RegistryEntriesCreatedOrModified: 0
  OpeningStateRecordsCreatedOrModified: 0
  PayloadsCreatedOrImported: 0
  SchemaModified: false
  SaveFormatModified: false
  RuntimeStateModified: false
  UnrealProjectModified: false
```

## 37. Next Substantive Authority

```yaml
NextFile:
  filename: Venice_Environment_Climate_Seasonal_Risk_Tides_Storms_and_Adaptation_Authority_V1.md
  batch: VEN_28_ENVIRONMENT_CLIMATE_ADAPTATION
  purpose: OwnTidesStormsFogWindWaterLevelErosionFireEnvironmentalObservationWarningPreparednessDamageAdaptationAndRecoveryWithoutCreatingScheduledDisasters
  registry_opening_state_runtime_or_Unreal_mutation_authorized: false
```

## 38. Final Verdict and Stable Footer

```yaml
VeniceHealthDiseaseMedicineRecovery:
  status: COMPLETE_V1_STATIC_REVIEW_ONLY
  model: LagoonHouseholdCareMainlandDependencyWaterUncertaintyMaritimeExposureAndRecovery
  exact_opening_health_bindings: 0
  epidemic_hospital_quarantine_or_medical_regulation_fabricated: false
  developed_realm_operating_depth: PASS
  Venice_specificity: PASS
  owner_boundaries: PASS
  next_file: Venice_Environment_Climate_Seasonal_Risk_Tides_Storms_and_Adaptation_Authority_V1.md
  OpeningStatePromotionAuthorized: false
  ImplementationPromotionAuthorized: false
StableFooter:
  ConstitutionalAuthority: Project Bible 2.4
  OperationalAuthority: Design Expansion Checklist 3.7
  ImplementationTarget: Unreal Engine 5.8
  Theater: Italia
  RealmWorkingLabel: Venice
  ScenarioDate: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  Version: 1.0.0
  Status: ReviewOnlySourceGroundedSubstantialCoreAuthorityOwnerReviewRequired
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

Venice now has a developed health, disease, medicine, food security, mortality, and recovery authority that treats survival as a cross-system consequence of lagoon geography, mainland supply, households, maritime labor, institutions, information, law, and real recovery capacity. It does not import later Venetian quarantine, lazarettos, hospitals, physician regulation, cistern administration, or public-health institutions into January 1062.

**End of Venice Health, Disease, Medicine, Food Security, Mortality, and Recovery Authority V1.**
