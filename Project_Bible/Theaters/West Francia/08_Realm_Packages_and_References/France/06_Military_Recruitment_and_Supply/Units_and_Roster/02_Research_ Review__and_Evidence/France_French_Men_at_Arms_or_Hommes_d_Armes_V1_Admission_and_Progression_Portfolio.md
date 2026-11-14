# France French Men-at-Arms or Hommes d’Armes V1 Admission and Progression Portfolio

## 0. Portfolio Control

```yaml
document_id: mw.portfolio.france.men-at-arms-hommes-d-armes.v1
file_name: France_French_Men_at_Arms_or_Hommes_d_Armes_V1_Admission_and_Progression_Portfolio.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - LateHighAndLateCavalryAdmissionPortfolio
  - InstitutionalProgressionAndCollisionAudit
  - MenAtArmsToGendarmeBoundaryAuthority
status: ReviewOnlyConditionalAdmissionAndProgressionPortfolio
realm: KingdomOfFrance
owning_theater: WestFrancia
working_name: French Men-at-Arms
French_name_candidate: Hommes d’armes
name_status: BroadHistoricalFunctionCandidatePendingPeriodSpecificReview
candidate_era:
  - LateHighResearchWindow
  - LateEraPrimaryDevelopment
scenario_opening: 1062-01-01
opening_1062_presence: false
unit_admission: ConditionalPortfolioPass
full_unit_profile_authorized: false
stable_unit_id: Unresolved
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

## 1. Portfolio Verdict

```yaml
historical_military_function: StrongPass
France_later_roster_need: StrongPass
separate_unit_family: ConditionalPass
immediate_full_profile: NotYetAuthorized
best_direction: LaterInstitutionalHeavyMountedServiceBeyondFeudalStatusLabels
single_linear_upgrade_from_earlier_knights: Rejected
Gendarmes_same_card_from_entry: Rejected
OrdonnanceCompany_same_card_from_entry: Rejected
```

French men-at-arms have a strong claim to become a later cavalry family because the concept can represent a military function broader than social knighthood and a shift toward longer, paid, retained, contracted, reviewed, and increasingly company-organized service. The card must not be created merely as “better Milites” with more armor.

## 2. Historical Baseline

A general <External>man-at-arms overview</External> defines a man-at-arms as a well-equipped warrior who typically served as a fully armored heavy cavalryman, while noting that men-at-arms could also fight on foot. The source explicitly distinguishes military function from the social rank of knighthood and states that a man-at-arms could be a knight, noble, retainer, or mercenary serving under a captain and could serve for pay or obligation. citeturn46search122

A <External>Cambridge chapter summary</External> states that French men-at-arms after 1346 and through 1415 often dismounted to fight, while accompanying archers and crossbowmen could travel mounted and dismount for battle. The summary states that the effective core of the king’s host was assumed to be its force of men-at-arms. citeturn46search124

A <External>University of Southampton Medieval Soldier project page</External> describes systematic datasets for the French army in 1415 built from chronicle and administrative records, including the Collection Clairambault and other French and English archive collections, while warning that antiquarian claims can be impossible to substantiate. citeturn46search125

## 3. Terminology Gate

```yaml
terms_to_review:
  homme_d_armes:
    candidate_meaning: IndividualManAtArmsMilitaryFunction
  hommes_d_armes:
    candidate_meaning: PluralMenAtArms
  gens_d_armes:
    candidate_meaning: ArmedMenOrMenAtArmsDependingDateAndContext
  lance_or_glaive:
    candidate_meaning: ServiceOrOrganizationalTermDependingSource
  gendarme:
    candidate_meaning: LaterDerivationAndInstitutionalHeavyCavalryIdentity
term_rules:
  - DoNotTreatEveryKnightAsSeparateMenAtArmsCard
  - DoNotTreatEveryHommeDArmesAsNobleKnight
  - DoNotTreatGensDArmesAndGendarmesAsIdenticalAcrossAllPeriods
  - RecordOriginalTermDatePlaceEmployerAndServiceContext
```

The general overview explicitly says *homme d’armes* or *gent d’armes* described military function rather than necessarily social rank, and that knight and man-at-arms could overlap without being identical categories. citeturn46search122

## 4. Chronology Bands

```yaml
Band0_Opening1062:
  status: NoSeparateCard
  treatment: ExistingKnightlyAndMountedServiceFamilies
Band1_HighEraBeforeClearFunctionalSeparation:
  status: TerminologyAndRoleResearchOnly
  treatment: MilitesVavassorsHouseholdAndOtherExistingSources
Band2_LateHighFourteenthCentury:
  status: CandidateInstitutionalEmergenceWindow
  research_focus:
    - PaidAndRetainedService
    - CaptainRetinueCompanyAndMusterRelationships
    - MountedTravelAndDismountedBattle
    - LongerCampaignDuration
Band3_EarlyFifteenthCentury:
  status: StrongPrimaryDevelopmentWindow
  research_focus:
    - FrenchArmyAdministrativeRecords
    - MountedAndDismountedEmployment
    - HarnessHorseRetinuePayAndCommand
Band4_OrdonnanceTransition:
  status: SeparateLaterGate
  anchor: 1445CompagniesDOrdonnanceCreationAccordingToFrenchReference
Band5_GendarmeDevelopment:
  status: SeparateSuccessorPortfolio
```

A French general reference states that the permanent *compagnies d’ordonnance* were created by <Person>Charles VII</Person> through an ordinance dated May 26, 1445, and says later ordinances, accounts, and contemporary testimony describe their organization. citeturn46search132

## 5. Source Hierarchy

```yaml
Tier1:
  - DatedFrenchMustersReviewsAndPayAccounts
  - RetainersContractsLettersAndRoyalOrdinances
  - HouseholdCompanyAndCaptainRecords
  - ContemporaryNarrativesWithSpecificContext
Tier2:
  - CriticalEditions
  - SpecialistScholarship
  - SystematicDatasetsGroundedInAdministrativeRecords
Tier3:
  - GeneralHistoricalOverviewsAndOlderSyntheses
Tier4:
  - GamesModsWikisIllustrationsAndCreativeComparators
promotion_rule: Tier1OrStrongTier2MustSupportFinalChronologyOrganizationAndProfile
```

## 6. Core Admission Question

```yaml
primary_question: DoesLaterFranceProduceAHeavyMountedServiceFamilyWhoseMilitaryFunctionAndCampaignOrganizationDifferFromEarlierKnightlySourceCards
must_prove:
  - FunctionBeyondSocialRank
  - LaterServiceAndCommandRelationship
  - DistinctMusterPayOrRetentionPattern
  - HorseEquipmentSupportAndRecovery
  - MountedAndPossibleDismountedEmployment
  - SeparationFromExistingKnightlyFamilies
  - SeparationFromLaterOrdonnanceAndGendarmeInstitution
```

## 7. Candidate Source Constitution

```yaml
possible_sources_pending_evidence:
  - KnightsServingAsMenAtArms
  - NonknightlyMenEquippedToMenAtArmsStandard
  - LordlyAndCaptainRetinues
  - RoyalPaidOrRetainedService
  - ContractedCompanyService
  - HouseholdAndRegionalContributorsMeetingFunctionalStandard
not_one_universal_source: true
```

A man-at-arms card must represent a military capability and service relationship, not assume a single immutable social class.

## 8. Collision with Milites du Domaine

```yaml
MilitesDuDomaine:
  source: RecognizedDemesneKnightlyService
  era_identity: EarlyAndPersistentKnightlyRealmFamily
  owns:
    - PrincipalNonHouseholdKnightlyShock
    - Countercharge
    - MountedMelee
    - KnightlyCommandWeight
FrenchMenAtArms_candidate:
  must_own:
    - LaterFunctionalHeavyMountedServiceBeyondKnightlyRankLabel
    - LongerPaidRetainedOrContractedCampaignServiceWhereSupported
    - CaptainCompanyOrReviewRelationshipWhereSupported
    - MountedAndDismountedTacticalFlexibilityWhereSupported
collision_failure_conditions:
  - OnlyDifferenceIsArmorHorseMoraleOrCost
  - SamePeopleSourceCommandAndRecovery
  - MerelyRenamesLateMilites
fallback:
  - LateServiceDevelopmentStateWithinMilitesDuDomaine
```

## 9. Collision with Other Cavalry

```yaml
DemesneVavassors:
  boundary: LesserLandedAndMediateHouseholdServiceNotGeneralLaterMenAtArmsFunction
ChevaliersBacheliers:
  boundary: BannerDependentKnightlyStatusAndSupportingShockNotLaterFunctionalServiceClass
RoyalHouseholdKnights:
  boundary: DirectRoyalProtectionAndCrisisRoleNotGeneralMenAtArmsService
CastleMountedSergeants:
  boundary: SecurityScreenEscortAndCastleSourceNotHeavyMenAtArmsFunction
SergentsAChevalDuSoissonnais:
  boundary: RegionalOpeningContingentNotGeneralHeavyMenAtArmsFunction
RoyalSergeantsAtArmsOffice:
  boundary: SmallRoyalOfficeAndCommandSupportNotMenAtArmsFamily
```

## 10. Mounted and Dismounted Employment

```yaml
mounted_employment_candidate:
  - HeavyMountedShock
  - Countercharge
  - MountedMelee
  - OperationalMobility
  - PursuitOnlyWhenControlled
dismounted_employment_candidate:
  - DeliberateHeavyFootCombatWhereHistoricallySupported
  - DefensiveOrTerrainDrivenDeployment
  - IntegrationWithArchersCrossbowmenOrOtherFootWhereSupported
must_not_assume:
  - EveryBattleAllowsFreeDismount
  - DismountedAndMountedPerformanceAreIdentical
  - AllMenAtArmsOwnTwoCompleteEquipmentSets
```

The Cambridge summary explicitly states that French men-at-arms often dismounted to fight between 1346 and 1415. citeturn46search124

## 11. Service, Pay, and Retention Gate

```yaml
research_requires:
  - EmployerAndCaptain
  - PayWageGiftRetainerOrObligation
  - DurationAndTheater
  - MusterAndReview
  - EquipmentAndHorseRequirements
  - AbsenceDesertionDismissalAndCapture
  - ReturnAndRecovery
  - RetinueOrCompanyRelationship
calendar_or_technology_creates_service: false
```

The general overview states that men-at-arms could serve for pay or feudal obligation and could serve under a captain in a company. citeturn46search122

## 12. Horse, Harness, and Equipment Gate

```yaml
research_bands:
  FourteenthCentury:
    - CompositeMailPlateAndQuiltedProtection
    - FunctionallyHeavyHorseAndHarnessRequirements
  EarlyFifteenthCentury:
    - IncreasingProtectiveCompletenessAndExpense
  OrdonnanceAndGendarmeTransition:
    - SeparateLaterGate
must_not_assume:
  - FullPlateAtEntry
  - BardedHorseAtEntry
  - IdenticalDestriers
  - UniformHarness
  - OneTimelessLanceAndSidearmPackage
  - ArmorUpgradeCreatesUnit
```

The general overview states that fourteenth-century man-at-arms protection combined quilted garments, mail, and increasing plate reinforcement. citeturn46search122

## 13. Company, Captain, and Lance Boundary

```yaml
pre_ordonnance_research:
  - CaptainAndRetinueRelationships
  - VariableCompanyOrganization
  - MusterReviewAndPay
  - SupportingPersonnelAndHorses
ordonnance_gate:
  - PermanentRoyalCompany
  - StandardizedLanceOrganization
  - RoyalSelectionReviewAndDismissal
  - DefinedSupportingPersonnel
  - ContinuousOrLongTermService
pre_ordonnance_card_must_not_inherit_all_ordonnance_features: true
```

The French reference states that the 1445 companies reorganized selected elements of the royal army into permanent companies and that each *lance fournie* was organized around an *homme d’armes* with supporting personnel. citeturn46search132

## 14. Gendarme Boundary

```yaml
FrenchMenAtArms:
  candidate_identity: BroadLaterMilitaryFunctionAndServiceFamily
Gendarmes:
  candidate_identity: LaterRoyalOrOrdinanceConnectedHeavyCavalrySuccessor
relationship:
  - OverlapPossible
  - HistoricalTransitionPossible
  - AutomaticSynonymAcrossAllDatesProhibited
  - AutomaticFreeUpgradeProhibited
```

A general gendarme overview derives *gendarme* from *homme d’armes* and describes later French gendarmes as a regular armored lancer force connected with royal standing-army development. citeturn46search128

## 15. Candidate Battlefield Identity

```yaml
candidate_core_verb: MusterDeployChargeDismountFightAndReconstitute
primary_role:
  - MatureHeavyMountedService
  - DecisiveShockOrCountershock
  - SustainedCampaignHeavyCavalry
conditional_role:
  - DeliberateDismountedHeavyCombat
  - CaptainLedCompanyAction
must_not_be:
  - GenericBetterKnights
  - PermanentBodyguard
  - RegionalOpeningSergeants
  - FullOrdonnanceGendarmeAtEntry
```

## 16. Candidate Player Question

```yaml
player_question: DoesThePlayerCommitTheMenAtArmsAsMountedShockPreserveThemForCounterattackOrDismountThemForASpecificBattlePlanAtTheCostOfMobilityAndHorseUtility
separate_card_survives_if:
  - ServiceAndSourceDifferFromMilites
  - MountedAndDismountedChoiceIsHistoricallyAndMechanicallyMeaningful
  - CampaignDurationMusterAndRecoveryDiffer
  - LaterInstitutionalProgressionIsVisible
```

## 17. Progression Architecture

```yaml
independent_channels:
  ServiceChannel:
    - FeudalOrHouseholdContribution
    - PaidOrRetainedCampaignService
    - CaptainOrCompanyRelationship
    - RoyalReviewAndLaterOrdonnanceService
  EquipmentChannel:
    - MixedMailPlateAndQuiltedProtection
    - IncreasingPlateCoverage
    - LaterHorseProtectionWhereSupported
  TacticalChannel:
    - MountedShock
    - CounterchargeAndMelee
    - DismountedHeavyCombatWhereSupported
  SupportChannel:
    - SquiresPagesServantsAndHorseCare
    - RemountsTackRepairFodderAndTransport
  CommandChannel:
    - RetinueHeadsCaptainsStandardsAndReview
channels_do_not_advance_automatically_together: true
```

## 18. Persistence and Transition Rules

```yaml
existing_Milites_persist: true
existing_Vavassors_persist: true
MenAtArms_recruitment_may_open_without_deleting_earlier_families: true
individuals_may_transition_only_if:
  - NewServiceEligibility
  - NewEquipmentHorseSupportAndTraining
  - NewCommandOrCompanyRelationship
  - ReleaseFromPriorReservation
  - NoDoubleCounting
unit_cards_do_not_convert_wholesale_for_free: true
```

## 19. Recruitment and Recovery Hypothesis

```yaml
candidate_recruitment_requires:
  - EligiblePersonMeetingFunctionalStandard
  - HeavyHarnessWeaponsAndSuitableHorse
  - SquiresServantsAndSupportWhereApplicable
  - CaptainRetinueCompanyOrEmployerRelationship
  - MusterInspectionAndServiceTerms
  - RemountRepairFodderAndCampaignSupport
recovery_layers:
  - RiderHealthCaptureRansomAndReturn
  - HorseRemountAndHarnessRecovery
  - EquipmentRepairAndReplacement
  - RetinueCaptainAndCompanyCohesion
  - MountedAndDismountedCollectivePractice
instant_refill: false
```

## 20. AI and Roster Value

```yaml
campaign_AI_recruit_when:
  - LongerCampaignHeavyServiceIsNeeded
  - SupportingEconomyHorseHarnessAndCaptainCapacityExist
  - EarlierKnightlyPoolsCannotAloneMeetNeedWithoutOverdraw
battle_AI:
  - PreserveMountedShockWhenMobilityAndTerrainFavorIt
  - DismountOnlyForSupportedBattlePlan
  - AvoidPreparedAntiCavalryAndUnsupportedAttrition
  - CoordinateWithInfantryMissilesAndOtherCavalry
roster_value:
  - LaterHistoricalHeavyCavalryDevelopment
  - BridgeFromEarlierKnightlyFamiliesToLaterRoyalCompanies
  - DistinctMountedDismountedDecision
```

## 21. Admission Scorecard

```yaml
historical_function: Pass
France_relevance: Pass
later_roster_need: Pass
terminology: PartialPass
chronology: PartialPass
service_and_pay_architecture: ResearchRequired
company_and_captain_architecture: ResearchRequired
horse_harness_and_equipment: ResearchRequired
mounted_dismounted_identity: PassAsStrongLead
collision_with_Milites: UnresolvedButSolvable
ordonnance_boundary: Pass
Gendarme_boundary: Pass
unit_family_admission: ConditionalPass
full_profile_authorization: NotYetGranted
```

## 22. Required Evidence Packet

```yaml
next_file: France_Hommes_d_Armes_Dated_Service_Muster_Company_and_Equipment_Source_Packet_V1.md
must_cover:
  - FourteenthAndEarlyFifteenthCenturyFrenchTerms
  - DatedMustersReviewsAndPayRecords
  - CaptainsRetinuesAndCompanies
  - MountedAndDismountedEmployment
  - HorsesHarnessArmorWeaponsAndSupport
  - ServiceDurationReturnCaptureRansomAndRecovery
  - DirectMilitesCollision
  - Clear1445OrdonnanceBoundary
no_broad_paper_chain_after_packet: true
following_decision:
  - AdmitSeparateMenAtArmsProfile
  - RehomeAsLateMilitesDevelopmentState
  - SplitPreOrdonnanceMenAtArmsFromOrdonnanceGendarmes
```

## 23. Positive and Negative Fixtures

```yaml
positive:
  FR_MAA_001: DatedMusterShowsMenAtArmsAsFunctionalCategoryBeyondKnighthood
  FR_MAA_002: PaidOrRetainedServiceDiffersFromMilitesSource
  FR_MAA_003: MountedAndDismountedUseCreatesRealTacticalChoice
  FR_MAA_004: LaterOrdonnanceTransitionOccursThroughSeparateGate
negative:
  FR_MAA_005: MoreArmorCreatesNewUnit
  FR_MAA_006: EveryKnightAutomaticallyBecomesManAtArmsCard
  FR_MAA_007: MenAtArmsAndGendarmesAreIdenticalAcrossAllDates
  FR_MAA_008: 1445CompanyStructureBackProjectsToFourteenthCentury
  FR_MAA_009: DismountingHasNoMobilityHorseOrEquipmentCost
  FR_MAA_010: EarlierCavalryFamiliesDisappearOnUnlock
```

## 24. Opening and Implementation Boundary

```yaml
opening_units_authorized: 0
opening_recruitment_rights_authorized: 0
opening_locations_authorized: []
stable_unit_ids_allocated: []
exact_values_promoted: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
historical_certification_complete: false
```

## 25. Validation Matrix

```yaml
validation_matrix:
  FR_MAA_VAL_001: {subject: Function, expected: MilitaryFunctionSeparatedFromSocialRank, result: Pass}
  FR_MAA_VAL_002: {subject: Chronology, expected: OpeningHighLateHighEarlyFifteenthOrdonnanceAndGendarmeBandsSeparated, result: Pass}
  FR_MAA_VAL_003: {subject: MilitesCollision, expected: NewCardRequiresServiceCommandAndRecoveryBeyondEquipment, result: Pass}
  FR_MAA_VAL_004: {subject: Dismount, expected: HistoricallySupportedLeadWithRealTradeoffsNotFreeModeSwap, result: Pass}
  FR_MAA_VAL_005: {subject: OrdonnanceBoundary, expected: 1445PermanentCompanyStructureNotBackProjected, result: Pass}
  FR_MAA_VAL_006: {subject: GendarmeBoundary, expected: LaterSuccessorNotAutomaticSynonymAcrossAllDates, result: Pass}
  FR_MAA_VAL_007: {subject: Persistence, expected: EarlierCavalryFamiliesPersistWithoutFreeWholesaleConversion, result: Pass}
  FR_MAA_VAL_008: {subject: NextGate, expected: OneDatedSourcePacketThenAdmissionDecision, result: Pass}
  FR_MAA_VAL_009: {subject: NoActivation, expected: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR_MAA_VAL_010: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 26. Completion Manifest

```yaml
files_created:
  - France_French_Men_at_Arms_or_Hommes_d_Armes_V1_Admission_and_Progression_Portfolio.md
files_modified: []
files_deleted: []
unit_families_conditionally_admitted: 1
full_profiles_created: 0
opening_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: FrenchMenAtArmsConditionallyAdmittedAsLaterFunctionalServiceFamilyPendingOneDatedEvidencePacket
recommended_location: France/01_Native_France_Units/03_Cavalry/Late/00_Research_and_Admission
```

## 27. Stable Footer

```yaml
document_id: mw.portfolio.france.men-at-arms-hommes-d-armes.v1
artifact: France_French_Men_at_Arms_or_Hommes_d_Armes_V1_Admission_and_Progression_Portfolio.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyConditionalAdmissionAndProgressionPortfolio
realm: KingdomOfFrance
working_name: FrenchMenAtArms
French_name_candidate: HommesDArmes
candidate_era: LateHighAndLate
opening_1062_presence: false
unit_family_admission: ConditionalPass
full_unit_profile_authorized: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France French Men-at-Arms or Hommes d’Armes V1 Admission and Progression Portfolio.**
