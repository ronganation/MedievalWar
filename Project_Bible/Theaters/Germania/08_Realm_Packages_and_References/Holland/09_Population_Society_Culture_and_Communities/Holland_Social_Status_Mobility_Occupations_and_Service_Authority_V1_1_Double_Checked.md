# Holland Social Status, Mobility, Occupations, and Service Authority V1.1 Double-Checked and Strengthened

## 0. Document Control

```yaml
document_id: mw.realm.holland.social-status-mobility-occupations-service.v1_1
authority_id: authority.realm.holland.social-status-mobility-occupations-service.v1_1
filename: Holland_Social_Status_Mobility_Occupations_and_Service_Authority_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-11-01
project: Medieval War
owning_theater: Germania
owning_realm: Holland
folder: 09_Population_Society_Culture_and_Communities
document_type:
  - SocialStatusAuthority
  - OccupationAndProviderAuthority
  - SocialMobilityAuthority
  - ServiceDependencyAndAdvancementAuthority
status: StaticReviewOnlyDoubleCheckedStrongCandidate
immediate_substantive_source:
  - Holland_Social_Status_Mobility_Occupations_and_Service_Authority_V1_0.md
immediate_portfolio_sources:
  - Holland_Population_Society_Culture_and_Communities_Authority_V1_1_Double_Checked.md
  - Holland_Language_Culture_Custom_and_Identity_Authority_V1_1_Double_Checked.md
  - Holland_Migration_Displacement_Return_and_Integration_Authority_V1_1_Double_Checked.md
  - Holland_Households_Communities_Social_Organization_and_Local_Institutions_Authority_V1_1_Double_Checked.md
source_read_in_full: true
source_preserved_complete: true
strengthening_method: CopyFirstIntegratedSuccessor
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_authorized: false
exact_social_status_bindings_authorized: false
exact_occupation_distribution_authorized: false
exact_service_obligations_authorized: false
exact_mobility_values_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Authority Purpose

This authority defines social position, occupational function, skilled and unskilled work, service relationships, dependency, training, advancement, loss of status, and changing access to property, institutions, offices, markets, military service, and patronage within Holland.

It prevents society from becoming a rigid modern class ladder or a set of universal faction-wide social categories. Status must remain multidimensional. Property, wealth, office, military authority, institutional standing, skill, household position, patronage, community recognition, and political influence may overlap, but none automatically grants all the others.

This authority creates no exact opening status distribution, occupational headcount, wage scale, named officeholder, class percentage, service payload, promotion table, stable identifier, or runtime representation.

## 1A. Authority Verdict

```yaml
portfolio_need: SubstantiveSocialStatusOccupationAndMobilitySpecialist
verdict: StrongFirstCandidateRequired
historical_reversal_required: false
opening_state_change: false
implementation_change: false
primary_addition: SocialPositionWorkServiceAndAdvancementCausality
```


## 1B. Double-Check Verdict and Strengthening Ledger

```yaml
verdict: StrongPassWithStatusOccupationAndServiceSystemsStrengthening
full_rebuild_required: false
historical_reversal_required: false
source_sections_preserved: true
exact_status_distribution_occupation_service_and_mobility_deferral_preserved: true
character_governance_institution_military_and_theater_ownership_preserved: true
nonactivation_preserved: true
additions:
  - StatusRecognitionScopeAndContest
  - OccupationalPortfolioPrimarySecondaryAndSeasonalWork
  - SkillLossDeskillingAndRequalification
  - ServiceBurdenAvailabilityAndSubstitutionControls
  - PatronageCompetitionExclusivityAndConflict
  - AppointmentEligibilityTenureAndRemovalBoundary
  - MobilityOpportunityBottleneckAndReversalModel
  - OccupationalHealthInjuryIncapacityAndCareBoundary
  - ProviderScarcitySuccessionAndKnowledgeConcentration
  - ExpandedSchemasAcceptanceAndValidation
removed_substantive_content: []
```

V1.0 established the correct multidimensional social-position model. V1.1 preserves the complete authority while strengthening recognition and contest, mixed occupations, skill loss, service substitution, competing patronage, office boundaries, mobility bottlenecks, incapacity, and scarce-provider succession.

## 2. Controlling Social Identity

```yaml
social_identity: OverlappingStatusOccupationServiceAndPatronageRelationships
opening_condition: RealDistinctionsExistButExactDistributionRanksAndBindingsRemainUnresolved
primary_problem: HollandNeedsSkilledAndOrganizedPeopleWithoutCreatingThemThroughAbstractUnlocks
primary_opportunity: ServiceTrainingPatronageMarketsInstitutionsAndMobilityCanBuildCapacity
primary_risk: WarDependencyOverserviceAndProviderLossCanCollapseSeveralFunctionsTogether
status_rule: StatusIsMultidimensionalContextualAndNonuniform
occupation_rule: OccupationRequiresPeopleSkillsToolsLivelihoodAndDemand
mobility_rule: AdvancementRequiresARealPathAndDoesNotCreateOfficePropertyOrRecognitionAutomatically
service_rule: ServiceIsFiniteConditionalAndCompetesWithHouseholdAndEconomicCapacity
```

## 3. State Vocabulary

```yaml
states:
  SocialPosition: ContextualStandingWithinHouseholdCommunityInstitutionOrPoliticalOrder
  Occupation: RepeatedWorkOrProviderFunctionSupportingLivelihoodAndSocialCapacity
  Skill: LearnedKnowledgeAndPracticeWhoseLevelAndContextRequireEvidence
  Office: AuthorizedFunctionControlledByGovernanceInstitutionalOrCharacterAuthority
  Service: DefinedLaborMilitaryAdministrativeTransportHouseholdOrInstitutionalObligation
  Patronage: SupportRelationshipProvidingOpportunityProtectionResourcesOrRecognition
  Dependency: ContinuingNeedOrObligationThatMayReduceAutonomy
  Advancement: IncreasedAccessResponsibilityStandingOrCapability
  DownwardMobility: LossOfPropertyLivelihoodOfficeStandingOrIndependence
  ApprenticeshipOrTraining: TimeBoundLearningRelationshipWhereSupported
rules:
  - NoStateAutomaticallyCreatesAnother
  - WealthDoesNotAutomaticallyCreateOfficeOrPoliticalAuthority
  - OfficeDoesNotAutomaticallyCreatePropertyOrSkill
  - OccupationDoesNotDefineOneUniversalLegalStatus
  - ServiceDoesNotCreatePermanentLoyaltyOrOwnership
```

## 4. Social Dimensions

```yaml
social_dimensions:
  DynasticAndPoliticalStanding:
    basis: RecognizedHouseholdTitleGovernmentOrPoliticalRelationship
  PropertyAndRevenueRights:
    basis: VerifiedUsePossessionCollectionOrOwnershipRelationship
  InstitutionalPosition:
    basis: AuthorizedOfficeMembershipOrRecognizedFunction
  MilitaryPosition:
    basis: CommandRetainerServiceOrProviderRelationship
  WealthAndCredit:
    basis: ResourcesIncomeAssetsAndFinancialRelationships
  SkillAndOccupationalImportance:
    basis: ScarceOrValuableKnowledgeToolsAndProviderCapacity
  CommunityRecognition:
    basis: LocalRepresentationStandingCustomOrRepeatedPerformance
  PatronageAndDependency:
    basis: SupportServiceProtectionOrClientRelationship
  HouseholdPosition:
    basis: MembershipCarePropertyLivelihoodAndDomesticAuthority
rules:
  - DimensionsRemainSeparate
  - OnePersonHouseholdOrGroupMayHoldDifferentPositionsAcrossDimensions
  - ExactTitlesRanksPrivilegesAndLegalStatusesRequireSpecialistAuthority
```

## 5. Opening Social Boundary

```yaml
opening_principles:
  - HollandHasRealSocialDifferenceWithoutACompletedModernClassStructure
  - ExactOpeningOccupationalAndStatusDistributionRemainsUnresolved
  - DirkVIsTheHereditaryLegalCenterUnderMinorityGovernment
  - GertrudeOfSaxonyExercisesAuthorizedRegencyGovernment
  - LocalLandholdersInstitutionsCommunitiesAndProvidersRetainAgency
  - UtrechtPressureMayAlterPatronageOfficePropertyAndServiceRelationships
  - LaterUrbanCommercialAndCorporateSocialFormsAreNotOpeningFacts
  - WiderFrisianFlemishSaxonAndUtrechtPeopleRemainExternallyOrTheaterOwned
opening_needs:
  - PreserveCriticalProviders
  - MaintainPerformableService
  - AvoidInventingOfficesOrRanks
  - SupportTrainingAndReplacement
  - KeepAdvancementConnectedToRealInstitutionsRelationshipsAndCapacity
```

## 6. Occupational Families

```yaml
occupation_families:
  AgrarianAndResource:
    - Cultivation
    - PastoralOrResourceUseWhereSupported
    - ProcessingStorageAndSeasonalWork
  MaritimeAndTransport:
    - Fishing
    - BoatCrewAndPilotage
    - FerryTransportAndHandling
  CraftConstructionAndRepair:
    - BuildingMaintenanceToolsAndMaterialWork
    - BoatShipVehicleOrFortificationRepairWhereSupported
  MarketCommercialAndCredit:
    - ExchangeHandlingStorageIntermediationAndFinanceWhereAuthorized
  HouseholdAndComitalService:
    - DomesticAdministrativeMessengerHospitalityAndRetainerFunctions
  EcclesiasticalAndInstitutional:
    - ClericalMonasticScribalCareLearningOrMediationWhereSupported
  MilitaryAndDefense:
    - RetainerMusterGarrisonEscortGuideSupplyAndSpecialistFunctions
  GovernmentAndAdministrative:
    - CollectionRecordCommunicationJusticeOrOfficeFunctionsWhereAuthorized
rules:
  - FamilyDoesNotAuthorizeExactOccupationOrNamedPerson
  - OnePersonOrHouseholdMayCombineFunctions
  - SeasonalAndTemporaryWorkMustRemainDistinctFromPermanentOccupation
  - ExactTerminologyRequiresHistoricalEvidence
```

## 7. Occupational Capacity

```yaml
capacity_inputs:
  - EligiblePeople
  - SkillAndExperience
  - ToolsAssetsAnimalsCraftOrWorkspaceWhereApplicable
  - MaterialsAndInputs
  - LivelihoodAndCompensation
  - RouteAndMarketAccess
  - Security
  - OrganizationInstitutionOrContract
  - Demand
capacity_states:
  Available: ProviderCanPerformWithinCurrentConditions
  Committed: CapacityIsAllocatedToAnotherUse
  Overstretched: DemandExceedsSustainablePerformance
  Interrupted: RouteInputSecurityOrAuthorityPreventsWork
  Depleted: PeopleSkillsToolsOrProvidersHaveBeenLost
  Recovering: TrainingRepairReturnOrReorganizationIsUnderway
rules:
  - ProviderHeadcountDoesNotEqualFullSkillCapacity
  - CapacityCannotBeUsedAtFullStrengthAcrossSeveralCommitments
  - BuildingOrResearchDoesNotCreateAnOccupation
```

## 8. Skill Formation and Apprenticeship

```yaml
skill_formation_requires:
  - ExistingKnowledgeHolderInstitutionOrPractice
  - LearnerOrReplacementPopulation
  - Time
  - RepeatedPractice
  - ToolsMaterialsAssetsOrTextsWhereApplicable
  - LivelihoodAndSupport
  - AccessAndSecurity
  - DemandOrRecognizedRole
stages_candidate:
  Exposure: LearnerEncountersThePractice
  AssistedPractice: PerformsUnderSupervision
  CompetentPractice: PerformsDefinedWorkReliably
  ExperiencedPractice: HandlesComplexityAndMaySupportOthers
  TrainingCapacity: CanTransmitSkillWhereSupported
rules:
  - StagesDoNotCreateUniversalRanks
  - AgeThresholdOrResearchUnlockDoesNotCreateSkill
  - ImportedSpecialistDoesNotAutomaticallyCreateLocalTraining
  - ExactDurationAndSuccessRatesRemainDeferred
```

## 9. Service Relationships

```yaml
service_forms:
  - HouseholdService
  - ComitalService
  - MilitaryService
  - TransportAndMessengerService
  - LaborAndMaintenanceService
  - InstitutionalService
  - MarketPortOrFerryService
  - EmergencyService
service_record_requires:
  - ServiceProvider
  - ReceivingAuthorityInstitutionOrCommunity
  - Function
  - Basis
  - DurationOrTrigger
  - ScaleAndCapacity
  - CompensationSupportOrReciprocalBenefit
  - EquipmentToolsOrInputs
  - CommandOrSupervision
  - ExitFailureAndReviewConditions
rules:
  - ServiceDoesNotTransferOwnershipOfPeople
  - ServiceCannotExceedProviderCapacityWithoutConsequences
  - EmergencyServiceMayNotBecomePermanentWithoutReview
  - ExactLegalFormRequiresGovernanceHistoryAndInstitutionalAuthority
```

## 10. Labor, Rent, Service, and Compensation Boundary

```yaml
compensation_forms_candidate:
  - SubsistenceAndMaintenance
  - CashWhereAvailable
  - InKindPayment
  - PropertyOrUseAccessWhereAuthorized
  - PatronageProtectionOrRecognition
  - ShareOfOutputOrRevenueWhereSupported
  - MixedArrangement
rules:
  - CompensationDoesNotAutomaticallyCreateFreedomDependencyOrOffice
  - InKindCashLaborAndCreditRemainDistinct
  - UncompensatedOrCustomaryServiceMustHaveAnAuthorizedBasis
  - ArrearsNonperformanceAndRenegotiationRemainEconomyAndPublicOrderInterfaces
  - ExactWagesRatesAndTermsRemainDeferred
```

## 11. Patronage and Opportunity

```yaml
patronage_may_provide:
  - Protection
  - Livelihood
  - OfficeOrServiceOpportunityWhereAuthorized
  - TrainingOrInstitutionalAccess
  - CreditToolsHousingOrPropertyUseWhereSupported
  - RecognitionAndRepresentation
patronage_may_require:
  - Service
  - PoliticalSupport
  - HouseholdOrInstitutionalAlignment
  - RevenueLaborTransportOrMilitaryObligation
  - ExclusivityOrPriorityWhereSupported
rules:
  - PatronageDoesNotCreatePersonalOwnership
  - OpportunityDoesNotGuaranteeAdvancement
  - RelationshipMustDefineAutonomyExitFailureAndTransfer
  - SupportDoesNotProveAffectionTrustOrLoyalty
```

## 12. Social Mobility

```yaml
mobility_paths_candidate:
  - SkillTrainingAndProviderImportance
  - ComitalOrInstitutionalService
  - PropertyAcquisitionOrUseRightsWhereAuthorized
  - MarketCommercialOrCreditSuccess
  - MilitaryServiceAndRetainerAdvancement
  - MarriageHouseholdOrPatronageConnection
  - MigrationAndSettlementOpportunity
  - CommunityRecognitionOrRepresentation
requirements:
  - AvailablePath
  - PeopleSkillOrResources
  - RecognizingAuthorityInstitutionOrCommunity
  - ChronologyAndWorldState
  - PerformanceOrRelationship
  - ContinuedLivelihoodAndSupport
rules:
  - MobilityIsUnevenConditionalAndReversible
  - AdvancementDoesNotCreateOfficePropertyOrTitleWithoutAuthority
  - LaterUrbanMobilityPatternsMustNotBeBackProjected
```

## 13. Downward Mobility and Dependency

```yaml
causes_candidate:
  - PropertyOrLivelihoodLoss
  - DebtAndArrears
  - WarDisplacementOrProviderLoss
  - OfficeOrPatronageLoss
  - InjuryIncapacityOrHouseholdDependencyWhereFrameworkSupportsIt
  - MarketOrRouteCollapse
  - PunishmentOrExclusionWhereAuthorized
outcomes_candidate:
  - ReducedAutonomy
  - DependenceOnHouseholdPatronInstitutionOrRelief
  - OccupationalChange
  - MigrationOrDisplacement
  - LossOfRepresentationOrInfluence
  - RecoveryTrainingOrNewPatronagePath
rules:
  - DownwardMobilityDoesNotEraseAgencyIdentityOrClaims
  - DependencyDoesNotAutomaticallyCreatePermanentStatus
  - ExactLegalAndPropertyEffectsRequireSpecialistAuthority
```

## 14. Office, Occupation, and Character Boundary

```yaml
rules:
  - OfficeIsNotTheSameAsOccupation
  - NamedOfficeholderRequiresCharacterOrGovernanceAuthority
  - GenericFunctionMayExistWithoutInventingANamedPerson
  - OfficeAuthorityMustDefineScopeDurationAndAccountability
  - OccupationalSkillDoesNotCreatePoliticalOffice
  - CharacterStatusCannotBeInferredFromFilenameOrProfessionAlone
```

## 15. Landholders, Local Leaders, and Property Relationships

```yaml
possible_functions:
  - PropertyAndUseAdministration
  - LocalRepresentation
  - ServiceAndMusterCoordination
  - PatronageAndProtection
  - MediationAndWitnessing
  - CollectionOrMaintenanceWhereAuthorized
rules:
  - LandholdingDoesNotAutomaticallyCreateGovernmentOffice
  - LocalLeadershipDoesNotProveUnanimousCommunityConsent
  - ExactTenureRankPrivilegeAndNamedPeopleRequireEvidence
  - ConquestDoesNotAutomaticallyRemoveEveryPriorRightOrRelationship
```

## 16. Market, Merchant, and Commercial Standing

```yaml
commercial_capacity_inputs:
  - GoodsServicesAndDemand
  - RoutesAndSecurity
  - CapitalCreditOrStockWhereAuthorized
  - InformationAndRelationships
  - StorageHandlingAndTransport
  - RecognizedMarketOrCommercialPractice
possible_social_effects:
  - GreaterWealth
  - CreditInfluence
  - ProviderImportance
  - PatronageOrInstitutionalConnection
  - ExposureToDebtRouteLossOrPoliticalPressure
rules:
  - WealthDoesNotAutomaticallyCreateNobleOrPoliticalStatus
  - MerchantPresenceDoesNotCreatePermanentCommunityMembership
  - ExactMerchantBodiesPrivilegesAndRanksRequireEvidence
```

## 17. Craftspeople, Builders, and Technical Providers

```yaml
provider_requirements:
  - SkillAndPractice
  - ToolsAndWorkspace
  - MaterialsAndSupply
  - LivelihoodAndDemand
  - MaintenanceAndReplacement
  - TrainingAndKnowledgeTransmission
risks:
  - Overcommitment
  - ToolOrMaterialLoss
  - MentorLoss
  - MigrationOrDisplacement
  - MilitaryRequisition
  - RouteAndMarketFailure
rules:
  - WorkshopDoesNotCreateCraftspeople
  - ImportedSpecialistDoesNotCreateLocalIndustryAutomatically
  - TechnicalProviderCapacityMayLimitConstructionDefenseMaritimeAndEconomicDevelopment
```

## 18. Maritime, Ferry, and Transport Service

```yaml
functions:
  - FishingAndLocalWaterborneWork
  - FerryAndCrossingService
  - CargoPassengerAndMessengerTransport
  - PilotageAndLocalKnowledge
  - RepairHandlingAndStores
  - MilitaryOrEmergencyTransportWhenAvailable
constraints:
  - CraftShipsOrVehicles
  - CrewsPilotsAnimalsOrHandlers
  - RoutesLandingsAndSecurity
  - MaintenanceAndStores
  - CivilianMilitaryAndReliefCompetition
rules:
  - WaterAccessDoesNotCreateProviders
  - ServiceToMilitaryUseReducesOtherAvailability
  - ExactObligationsOwnershipAndRatesRemainDeferred
```

## 19. Clerical, Scribal, and Institutional Service Boundary

```yaml
functions_candidate:
  - WorshipAndReligiousPractice
  - WritingRecordAndCorrespondence
  - MediationTranslationOrEducationWhereSupported
  - PropertyAndInstitutionalAdministration
  - HospitalityCareAndReliefWhereSupported
rules:
  - PersonnelAndInstitutionRemainEcclesiasticalOrRelevantInstitutionOwned
  - LiteracyIsContextualAndProviderBased
  - PhysicalPresenceDoesNotTransferInstitutionalOwnershipToHolland
  - NoInventedNamedClericScribeOrOfficerForCompleteness
```

## 20. Military Service and Social Position

```yaml
military_service_forms:
  - HouseholdRetainerService
  - LocalMuster
  - GarrisonOrWatch
  - EscortGuideTransportSupplyOrRepair
  - AlliedProtectorOrMercenaryServiceWhereSeparatelyAuthorized
possible_effects:
  - ExperienceAndRecognition
  - PatronageOrAdvancementOpportunity
  - HouseholdAndEconomicBurden
  - InjuryLossOrDependencyWhereRepresented
  - ContinuedServiceOrDemobilization
rules:
  - MilitaryServiceDoesNotAutomaticallyCreateEliteStatusOrOffice
  - PopulationIsNotDirectlySpentAsArmyManpower
  - EquipmentHorsesOfficersCommandAndPoolsRemainRequired
  - WomenDoNotDefaultToRoutineBattlefieldGeneralship
```

## 21. Women, Status, Work, and Influence

```yaml
participation_lanes:
  - HouseholdManagementAndCare
  - PropertyUseInheritanceAndWidowhoodWhereHistoricallySupported
  - ProductionCraftMarketTransportAndCommercialWork
  - PatronageDynasticAndMarriagePolitics
  - InstitutionalReligiousAndCommunityService
  - MediationCommunicationAndRepresentationWhereSupported
rules:
  - SocialAndEconomicContributionMustRemainVisible
  - ExactRightsStatusOfficeAndPropertyRequireEvidence
  - InfluenceDoesNotRequireBattlefieldCommand
  - NoUniversalRoleOrRestrictionMayBeInventedWithoutAuthority
```

## 22. Underage Training and Transition Boundary

```yaml
participation_candidate:
  - DependencyAndCare
  - HouseholdParticipation
  - EducationOrApprenticeshipWhereSupported
  - DynasticOrPropertySignificanceWhereAuthorized
  - AgeAppropriateWorkWithinFrameworkLimits
transition_requires:
  - BiologicalProgression
  - TrainingOrExperience
  - HouseholdInstitutionOrProviderSupport
  - AvailableRoleAndDemand
rules:
  - AgeThresholdAloneDoesNotCreateAdultSkillOfficeOrServiceCapacity
  - UnderagePeopleDoNotReceiveUnsupportedAdultMilitaryOrGovernmentFunctions
  - ExactThresholdsRemainFrameworkOwned
```

## 23. Social Mobility and Migration Interface

```yaml
movement_effects:
  - OpportunityAtDestination
  - LossOfCapacityAtOrigin
  - ChangeInPatronageInstitutionOrMarketAccess
  - OccupationalChange
  - DownwardMobilityOrRecovery
rules:
  - MigrationDoesNotGuaranteeAdvancement
  - DisplacedPeopleRetainSkillsClaimsAndNeeds
  - HostCommunityCapacityAndAdmissionMatter
  - TemporaryPresenceDoesNotCreatePermanentStatus
```

## 24. Public Order and Service Interface

```yaml
order_subjects:
  - SustainableBurden
  - PredictableObligation
  - AccessToRemedy
  - PatronageAndProtectionPerformance
  - OfficeOrRepresentativeAbuseWhereEvidenceExists
  - ProviderAndHouseholdIncapacity
rules:
  - NonperformanceMayReflectIncapacityRatherThanRefusal
  - ServiceConflictMayCreateGrievanceWithoutAutomaticRevolt
  - CollectiveGuiltIsProhibited
  - StatusDoesNotProvePoliticalAdherence
```

## 25. Economy and Property Interface

```yaml
economic_subjects:
  - Livelihood
  - Compensation
  - PropertyAndUse
  - CreditAndDebt
  - ToolsAssetsAndCapital
  - MarketAndProviderDemand
rules:
  - StatusDoesNotReplaceEconomicAccounting
  - CreditDoesNotCreateFreeWealth
  - PropertyOfficeSkillAndIncomeRemainDistinct
  - ExactWagesRatesAndWealthDistributionRemainDeferred
```

## 26. Local Institution and Community Interface

```yaml
institutional_effects:
  - TrainingAndSkillTransmission
  - RecognitionAndRepresentation
  - ServiceAndObligation
  - PatronageAndRelief
  - InformationAndRecordkeeping
rules:
  - BuildingDoesNotCreateInstitutionOrOccupation
  - CommunityRecognitionMayMatterWithoutCreatingFormalOffice
  - RepresentativeMandatesRemainSubjectSpecific
  - InstitutionalCaptureOrLossMayDisruptMobilityAndProviderCapacity
```

## 27. Early, High, and Late Social Development

```yaml
Early:
  focus:
    - HouseholdAndProviderContinuity
    - PerformableService
    - LocalPatronageAndInstitutionalAccess
    - TrainingAndReplacement
  character:
    - OverlappingStatusDimensions
    - LimitedAdministrativeStandardization
    - StrongDependenceOnHouseholdsCommunitiesAndInstitutions
High:
  requires:
    - StableGovernment
    - ConnectedRoutesMarketsAndSettlements
    - ProviderTrainingAndInstitutionalContinuity
  opportunities:
    - GreaterCraftCommercialAdministrativeAndMaritimeSpecialization
    - MoreReliableAdvancementAndRepresentationPaths
    - StrongerCreditPatronageAndServiceNetworks
Late:
  requires:
    - MatureUrbanPortFiscalAndInstitutionalCapacity
    - SkilledProvidersHousingLivelihoodAndDemand
  opportunities:
    - ComplexOccupationalAndCommercialNetworks
    - GreaterSocialDifferentiationAndMobility
    - SpecializedMilitaryAdministrativeTechnicalAndMaritimeService
calendar_alone_sufficient: false
```

## 28. Social-Position Decision Loop

```yaml
loop:
  Assess:
    - PersonHouseholdCommunityOrProviderScope
    - CurrentDimensionsOfStatus
    - SkillsAssetsOfficeAndRelationships
    - ServiceBurdenAndLivelihood
  Identify:
    - CapacityNeed
    - Opportunity
    - Dependency
    - RiskOfLossOrOvercommitment
  Choose:
    - Train
    - EmployOrContract
    - Patronize
    - AppointWhereAuthorized
    - RenegotiateService
    - Protect
    - Relieve
    - RedirectDemand
  Support:
    - Livelihood
    - ToolsAndAssets
    - InstitutionOrMentor
    - RouteAndHousing
    - RecognitionAndAuthority
  Review:
    - Performance
    - Capacity
    - Burden
    - AdvancementOrDependency
    - ContinuityAndReplacement
```

## 29. AI Social-Position Doctrine

```yaml
AI_inputs:
  - ProviderCapacityAndScarcity
  - HouseholdAndCommunityBurden
  - SkillTrainingAndReplacement
  - PatronageOfficeAndInstitutionalAccess
  - EconomyMigrationAndMilitaryDemand
AI_behaviors:
  - PreserveScarceCriticalProviders
  - TrainReplacementBeforeCapacityCollapses
  - AvoidOvercommittingTheSamePeopleAcrossSeveralFunctions
  - UsePatronageAndServiceWithinAffordableLimits
  - SeparateSkillWealthOfficePropertyAndPoliticalAuthority
  - SupportRecoveryAfterProviderLossOrDisplacement
AI_must_not:
  - CreateSkillsThroughResearchAlone
  - InventNamedOfficeholdersForSymmetry
  - TreatWealthAsAutomaticPoliticalAuthority
  - TreatServiceAsPermanentLoyalty
  - UsePopulationAsUnlimitedLaborOrManpower
```

## 30. Player Information Contract

```yaml
must_be_legible:
  - StatusDimensionsAndTheirScope
  - OccupationSkillToolsAndProviderSource
  - ServiceTermsBurdenCompensationAndDuration
  - PatronageDependencyAndExit
  - TrainingReplacementAndBottlenecks
  - AdvancementAndDownwardMobilityRequirements
  - UncertaintyAndOwnership
not_allowed:
  - OneUniversalClassLabelAsCompleteExplanation
  - HiddenAutomaticPromotion
  - WealthOfficePropertyAndSkillCollapsedTogether
  - FreeProviderOrLaborCreation
  - ExactDistributionWithoutEvidence
  - InferredEmotionAttitudeOrLoyalty
```

## 31. Presentation and Visual Direction

```yaml
visual_lanes:
  HouseholdWorkAndService:
    purpose: ShowLivelihoodCareObligationAndFiniteCapacityTogether
  CraftTrainingAndReplacement:
    purpose: ShowMentorLearnerToolsMaterialsAndTime
  PatronageAndOpportunity:
    purpose: ShowSupportServiceDependencyAndLimitedAdvancementWithoutModernEmploymentImagery
  MarketPortAndOccupationalNetwork:
    purpose: ShowOverlappingProvidersRoutesInstitutionsAndDemand
  ServiceBurdenAndRecovery:
    purpose: ShowProviderLossHouseholdStressTrainingAndRestoredCapacity
prohibited:
  - ModernClassUniformOrCorporateCareerImagery
  - WealthShownAsAutomaticPoliticalAuthority
  - GenericWorkerCrowdAsCompleteLaborSystem
  - ConceptArtUsedAsEvidenceForExactStatusOccupationOrDistribution
```

## 32. Cross-Portfolio Ownership

```yaml
09_Social_Status_Mobility_Occupations_and_Service_owns:
  - HollandSocialPositionOccupationSkillServicePatronageDependencyAndMobilityDoctrine
  - ProviderFormationAdvancementLossAndReplacementRequirements
references_but_does_not_own:
  PopulationSociety:
    - PopulationLifeCourseHouseholdsProvidersAndNoDoubleCounting
  LanguageCulture:
    - IdentityCustomLanguageMaterialCultureAndTransmission
  Migration:
    - ProviderMovementDisplacementReturnAndIntegration
  HouseholdsCommunities:
    - HouseholdCapacityRepresentationLocalInstitutionsAndCollectiveAction
  CharactersAndDynasty:
    - NamedPeopleOfficesHouseholdsAndPersonalStatus
  Economy:
    - CompensationPropertyCreditWealthAndProviderAccounting
  PublicOrder:
    - BurdenComplianceGrievanceAndRemedy
  Military:
    - ServiceCommandEquipmentRecruitmentPoolsAndUnits
  Ecclesiastical:
    - ClericalMonasticInstitutionalOfficeAndPersonnel
  GovernanceAndAdministration:
    - OfficeLawStatusProcedureAndAppointment
  History:
    - ChronologyEvidenceAndHistoricalTerminology
  SettlementDevelopment:
    - WorkspacesHousingFacilitiesAndBuiltCapacity
  CampaignPresentation:
    - UIVisualAudioLocalizationAndAssets
  GermaniaTheater:
    - RegionalProviderNetworksSharedSystemsAndExternalOwnership
```

## 33. Record Standards

```yaml
SocialPositionRecord:
  subject_ref: null
  position_dimensions: []
  recognized_by: []
  scope_and_context: null
  rights_opportunities_and_limits: []
  obligations_and_dependencies: []
  uncertainty: []
  evidence_status: ResearchOnly
OccupationProviderRecord:
  provider_ref: null
  occupation_family: null
  people_and_skill_source: []
  tools_assets_workspace_and_inputs: []
  livelihood_compensation_and_demand: []
  current_capacity_and_commitments: []
  training_and_replacement: []
  interruption_or_loss_conditions: []
  evidence_status: ResearchOnly
ServiceRelationshipRecord:
  relationship_ref: null
  provider: null
  receiver: null
  function_and_basis: null
  duration_scale_and_capacity: []
  compensation_support_or_recipient_benefit: []
  tools_inputs_command_and_supervision: []
  review_exit_and_failure: []
  evidence_status: ResearchOnly
MobilityRecord:
  subject_ref: null
  starting_position: []
  path_or_trigger: null
  required_skills_resources_relationships_and_recognition: []
  resulting_position: []
  continued_obligations_and_risks: []
  reversal_or_loss_conditions: []
  evidence_status: ResearchOnly
```


## 33A. Status Recognition, Scope, and Contest

```yaml
recognition_sources_candidate:
  - Household
  - Community
  - ComitalGovernment
  - PropertyRelationship
  - EcclesiasticalOrOtherInstitution
  - MilitaryCommandOrServiceRelationship
  - MarketCommercialOrProviderNetwork
recognition_scope:
  - Local
  - Institutional
  - Occupational
  - Political
  - Military
  - External
contest_forms:
  - RivalClaim
  - LimitedRecognition
  - LossOfRecognition
  - DisputedPrivilegeOrPrecedence
  - CompetingOfficeOrRepresentation
rules:
  - RecognitionInOneScopeDoesNotAutomaticallyApplyElsewhere
  - StatusClaimRequiresRecognizingActorsAndEvidence
  - ContestDoesNotAutomaticallyRemovePracticalCapacity
  - ExactPrecedenceTitleAndPrivilegeRemainSpecialistOwned
```

## 33B. Occupational Portfolio, Primary, Secondary, and Seasonal Work

```yaml
work_relationships:
  PrimaryOccupation: MainContinuingLivelihoodOrProviderFunction
  SecondaryOccupation: AdditionalRepeatedFunctionWithinRemainingCapacity
  SeasonalOccupation: RecurringWorkBoundToSeasonRouteOrDemand
  OccasionalService: IrregularTaskWithoutPermanentOccupationalIdentity
  EmergencyService: TemporaryCrisisFunction
  DormantSkill: RetainedKnowledgeNotCurrentlyUsed
rules:
  - OnePersonMayHoldSeveralFunctionsButCapacityMustBeAllocated
  - OccupationalIdentityDoesNotEqualFullTimeAvailability
  - SeasonalAndEmergencyWorkDoNotAutomaticallyBecomePermanent
  - MultipleFunctionsMustNotDoubleCountToolsTimeOrSupport
```

## 33C. Skill Loss, Deskilling, and Requalification

```yaml
skill_loss_causes:
  - LongDisuse
  - LossOfToolsMaterialsOrWorkspace
  - MentorOrInstitutionLoss
  - InjuryOrIncapacityWhereFrameworkSupportsIt
  - MigrationDisplacementOrOccupationalChange
  - PracticeOrTechnologyChangeWithinChronology
recovery_paths:
  - RefreshedPractice
  - SupervisedReturn
  - RepairedOrReplacedToolsAndWorkspace
  - InstitutionalOrMentorSupport
  - AdaptationToChangedPractice
rules:
  - SkillDoesNotRemainAtFullCapacityWithoutPracticeAndInputs
  - HeadcountRecoveryDoesNotGuaranteeCompetenceRecovery
  - RequalificationRequiresTimeLivelihoodAndOpportunity
  - ExactDecayAndRecoveryRatesRemainDeferred
```

## 33D. Service Burden, Availability, and Substitution Controls

```yaml
service_availability_inputs:
  - EligibleProvider
  - CurrentCommitments
  - HouseholdAndCareDemand
  - ToolsEquipmentAndTransport
  - SeasonAndDuration
  - CompensationOrSupport
  - RouteAndSecurity
substitution_forms_candidate:
  - CashOrInKindCommutationWhereAuthorized
  - AlternateProvider
  - ReducedScopeOrDuration
  - DeferredPerformance
  - SharedCollectiveContribution
rules:
  - SubstitutionRequiresAgreementCustomOrAuthority
  - CashCannotReplaceUnavailableSkillTransportOrEquipmentAutomatically
  - ServiceDemandMustRecordOpportunityCost
  - RepeatedEmergencyServiceRequiresReview
```

## 33E. Patronage Competition, Exclusivity, and Conflict

```yaml
conflict_forms:
  - CompetingPatrons
  - OverlappingServiceClaims
  - ExclusiveAccessDemand
  - PatronAndCommunityInterestConflict
  - ExternalProtectorAndComitalCompetition
review_requires:
  - RelationshipTerms
  - CurrentPerformance
  - CapacityAndObligations
  - ExitTransferOrRenegotiationConditions
  - PropertyOfficeOrInstitutionalEffects
rules:
  - PatronageDoesNotGuaranteeExclusivityUnlessSpecified
  - CompetingSupportMayIncreaseOpportunityAndDependencyRisk
  - RelationshipConflictDoesNotProvePersonalDisloyalty
```

## 33F. Appointment, Eligibility, Tenure, and Removal Boundary

```yaml
appointment_review_requires:
  - CompetentAppointingAuthority
  - OfficeOrFunction
  - EligibilityAndSkillWhereRequired
  - ScopeAndDuration
  - SupportCompensationAndResources
  - AccountabilityAndRemovalConditions
rules:
  - AppointmentCreatesOfficeOnlyWithinGovernanceOrInstitutionalAuthority
  - EligibilityDoesNotGuaranteeAppointment
  - OccupationSkillWealthOrPatronageAloneDoesNotCreateOffice
  - RemovalFromOfficeDoesNotAutomaticallyEraseSkillPropertyOrCommunityStanding
  - NoNamedOfficeholderMayBeInventedForSymmetry
```

## 33G. Mobility Opportunity, Bottleneck, and Reversal Model

```yaml
mobility_inputs:
  - SkillAndPerformance
  - RelationshipOrInstitutionalAccess
  - AvailableOfficePropertyWorkOrRepresentation
  - Recognition
  - LivelihoodAndSupport
  - RouteAndLocation
  - PoliticalAndCommunityAcceptance
bottlenecks:
  - NoAvailableRole
  - InsufficientTraining
  - ToolAssetOrCapitalShortage
  - ClosedInstitutionOrPatronageNetwork
  - PropertyOrStatusRestrictionWhereAuthorized
  - WarDisplacementOrRouteLoss
reversal_causes:
  - OfficeLoss
  - ProviderFailure
  - DebtOrPropertyLoss
  - PatronageEnd
  - PoliticalOrInstitutionalChange
rules:
  - MobilityIsNotAUniversalPromotionTrack
  - AdvancementMayIncreaseObligationAndRisk
  - ReversalDoesNotReturnEveryDimensionToItsPriorState
```

## 33H. Occupational Injury, Incapacity, and Care Boundary

```yaml
incapacity_effects_candidate:
  - ReducedOrSuspendedProviderCapacity
  - HouseholdCareDemand
  - NeedForReplacementTrainingOrToolAdaptation
  - LossOfIncomeOrServicePerformance
  - DependencyOrAlternateOccupation
rules:
  - InjuryIllnessAndRecoveryRequireFrameworkSupport
  - IncapacityDoesNotEraseSkillIdentityRightsOrClaims
  - CareDemandMustNotBeHidden
  - ExactMedicalOutcomesRemainOutsideThisAuthority
```

## 33I. Provider Scarcity, Succession, and Knowledge Concentration

```yaml
scarcity_causes:
  - FewQualifiedPeople
  - ConcentratedKnowledge
  - SpecializedToolsOrAssets
  - LimitedTrainingCapacity
  - RouteOrInstitutionDependence
succession_requirements:
  - IdentifiedLearnerOrReplacementSource
  - MentorInstitutionOrRecord
  - PracticeAndTime
  - LivelihoodToolsAndAccess
risks:
  - SinglePointOfFailure
  - PatronOrInstitutionDependency
  - Overcommitment
  - LossThroughMigrationWarOrDeathWhereAuthorized
rules:
  - ScarceProviderImportanceDoesNotAutomaticallyCreateOfficeOrEliteStatus
  - SuccessionPlanningConsumesCurrentCapacity
  - KnowledgeConcentrationMustBeVisibleWithoutInventedNamedPeople
```

## 33J. Expanded Record Standards

```yaml
StatusRecognitionRecord:
  subject_ref: null
  claimed_position: []
  recognizing_actors_and_scopes: []
  contested_or_limited_recognition: []
  practical_capacity_and_rights: []
  chronology_and_uncertainty: []
  evidence_status: ResearchOnly
OccupationalPortfolioRecord:
  person_household_or_provider_ref: null
  primary_occupation: null
  secondary_occupations: []
  seasonal_or_occasional_functions: []
  dormant_skills: []
  capacity_allocation_and_conflicts: []
  evidence_status: ResearchOnly
SkillContinuityRecord:
  provider_or_skill_ref: null
  current_competence_state: null
  practice_tools_workspace_and_support: []
  loss_or_deskilling_causes: []
  refresh_requalification_or_succession: []
  evidence_status: ResearchOnly
ServiceAvailabilityRecord:
  service_ref: null
  eligible_providers: []
  current_commitments: []
  household_and_care_constraints: []
  tools_transport_and_route: []
  substitution_or_deferral_options: []
  evidence_status: ResearchOnly
```

## 34. Acceptance Tests

### 34.1 Positive Fixtures

- A skilled ferry provider gains community importance without receiving automatic political office or noble status.
- A household retainer advances through service and patronage only when an authorized role, livelihood, and recognition exist.
- A workshop remains idle because the trained provider was displaced, despite the building and tools surviving.
- A wealthy merchant has commercial influence but no automatic comital office or landholding title.
- Military service creates experience and opportunity while reducing household labor and requiring equipment, command, and recovery.
- An imported specialist performs work immediately but creates local replacement only after sustained training and support.
- A household enters dependency after property loss without losing identity, claims, or every path to recovery.
- Women remain visible across household, property, commercial, institutional, patronage, and community functions without routine battlefield-general treatment.
- A fisher serves seasonally as a ferry provider but cannot contribute full capacity to both functions simultaneously.
- A recognized master craft provider loses operational capacity after tool and workspace loss while retaining skill and standing.
- A service obligation is commuted only when authority, agreement, available payment, and the missing service consequence are addressed.
- An eligible skilled person is not appointed because no authorized office or appointing decision exists.
- Advancement through patronage increases opportunity while creating service obligations and reversal risk.
- Training a successor reduces a scarce provider’s immediately available work capacity.

### 34.2 Negative Fixtures

- One class label determines wealth, office, skill, property, military authority, and loyalty.
- A technology unlock creates craftspeople, pilots, scribes, officers, or merchants.
- Wealth automatically grants political office or title.
- Military service automatically creates elite status.
- A building creates an occupation or provider body.
- Patronage creates permanent ownership or loyalty.
- Underage people become fully skilled adult providers when a date threshold passes.
- The same person is counted at full capacity in craft, military, transport, and household work.
- Exact class percentages and wage scales are invented for an opening payload.
- Later guild, corporate, municipal, or modern employment structures are projected into 1062 without evidence.
- A person’s primary occupation is treated as full availability for all secondary and seasonal functions.
- Skill remains permanently maximal after long disuse and loss of tools or institution.
- Cash automatically substitutes for unavailable pilots, transport, military service, or specialized work.
- Eligibility or patronage automatically creates an office.
- Competing patronage is interpreted as personal disloyalty or hostility.
- Scarce-provider importance automatically grants noble rank, office, or elite military status.

## 35. Validation Requirements

```yaml
validation_required_before_promotion:
  - PopulationLifeCourseProviderAndNoDoubleCountingCheck
  - LanguageCultureCustomAndTransmissionCheck
  - MigrationProviderMovementAndRecoveryCheck
  - HouseholdCommunityInstitutionAndRepresentationCheck
  - CharacterNamedPersonOfficeAndStatusCheck
  - EconomyPropertyCompensationCreditAndWealthCheck
  - PublicOrderBurdenServiceAndRemedyCheck
  - MilitaryServiceRecruitmentEquipmentCommandAndPoolCheck
  - EcclesiasticalOfficeInstitutionAndPersonnelCheck
  - GovernanceOfficeAppointmentLawAndStatusCheck
  - HistoryChronologyTerminologyAndEvidenceCheck
  - SettlementWorkspaceHousingAndFacilityCheck
  - GermaniaRegionalProviderAndOwnershipCheck
  - FormattingAndLiteralDefectScan
  - OpeningAndImplementationNonactivationCheck
validation_not_claimed:
  - ExactOpeningSocialStatusDistribution
  - ExactOccupationOrProviderInventory
  - ExactServiceObligationsOrCompensation
  - ExactMobilityPromotionOrTrainingValues
  - ExactNamedOfficeholdersOrRepresentatives
  - RuntimeSocialMobilitySimulationValidation
  - UnrealEditorValidation
historical_validation: Incomplete
owner_review_required: true
```

## 36. Risks and Firewalls

```yaml
risks:
  - ModernClassSystemBackProjected
  - WealthOfficePropertySkillAndMilitaryAuthorityCollapsed
  - OccupationCreatedByBuildingOrResearch
  - ServiceConvertedIntoPermanentLoyaltyOrOwnership
  - ProviderCapacityDoubleCounted
  - NamedOfficesRanksOrPeopleInvented
  - LaterGuildCorporateOrMunicipalFormsBackProjected
  - ExactDistributionWageOrMobilityValuesFabricated
firewalls:
  - MultidimensionalStatus
  - FinitePeopleSkillsToolsAndCompetingDemand
  - OneCanonicalOwnerWithDirectedInterfaces
  - OfficeAndNamedPeopleRemainSpecialistOwned
  - TrainingLivelihoodInstitutionAndTimeRequired
  - ExactValueAndBindingDeferral
  - NoStableIDsRegistryPayloadImporterRuntimeOrUnrealMutation
```

## 37. Completion Decision

```yaml
social_status_occupation_authority_verdict: DoubleCheckedStrongCandidate
population_society_alignment: Pass
language_culture_alignment: Pass
migration_alignment: Pass
household_community_alignment: Pass
realm_identity_alignment: Pass
ownership_alignment: Pass
opening_state_change: false
implementation_change: false
recommended_next_step: ContinueToNextSubstantivePopulationSocietyFileAfterOwnerReview
```

Holland's social development must emerge from real people carrying skills, obligations, property relationships, household needs, institutional access, patronage ties, and opportunities. The Realm can become more specialized and socially complex, but it cannot manufacture experienced providers, offices, or advancement through abstract research, wealth totals, or building slots.

## 38. Completion Manifest

```yaml
files_created:
  - Holland_Social_Status_Mobility_Occupations_and_Service_Authority_V1_1_Double_Checked.md
immediate_source_preserved:
  - Holland_Social_Status_Mobility_Occupations_and_Service_Authority_V1_0.md
strengthening_additions:
  - StatusRecognitionScopeAndContest
  - OccupationalPortfolioAndSeasonalWork
  - SkillLossDeskillingAndRequalification
  - ServiceBurdenAvailabilityAndSubstitution
  - PatronageCompetitionAndConflict
  - AppointmentEligibilityTenureAndRemovalBoundary
  - MobilityBottleneckAndReversalModel
  - OccupationalIncapacityAndCareBoundary
  - ProviderScarcityAndSuccession
  - ExpandedRecordStandards
files_modified: []
files_deleted: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 39. Stable Footer

```yaml
document: Holland_Social_Status_Mobility_Occupations_and_Service_Authority_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedStrongCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Germania
owning_realm: Holland
historical_validation: Incomplete
owner_review_required: true
opening_state_authorized: false
exact_social_status_bindings_authorized: false
exact_occupation_distribution_authorized: false
exact_service_obligations_authorized: false
exact_mobility_values_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_step: ContinueToNextSubstantivePopulationSocietyFileAfterOwnerReview
```
