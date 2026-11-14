# Pisa Generals, Admirals, Commanders, Command Selection, Retinue, and Playable Opening Command Authority V1 FULL

## 0. Integrated Current Authority Control

```yaml
document_id: CommandCharacters.Realm.Italia.Pisa.V1.Full
stable_document_id: CommandCharacters.Realm.Italia.Pisa
authority_id: authority.generals-admirals-commanders-command-selection-retinue-playable-opening-command.realm.italia.pisa.v1.full
filename: Pisa_Generals_Admirals_Commanders_Command_Selection_Retinue_and_Playable_Opening_Command_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
working_realm_label: Pisa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/02_Characters_and_Dynasties
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
character_admission_authority: Pisa_Character_Prosopography_Identity_Life_Status_Office_Role_and_Admission_Register_1062_V1_FULL.md
military_population_authority: Pisa_Population_Communities_Characters_Finite_Recruitment_Military_and_Naval_Operations_V1_1_Current_Authority_Additive_Strengthening_FULL.md
political_authority: Pisa_Political_Constitution_Urban_Authority_Offices_and_Participation_V1_1_Current_Authority_Additive_Strengthening_FULL.md
historical_emergence_authority: Pisa_Historical_Emergence_Nonoccurrence_and_Successor_Transformation_Authority_V1_FULL.md
authority_class:
  - RealmPlayableCommandCharacterAuthority
  - GeneralAdmiralCaptainAndCommanderSelectionAuthority
  - CommandRetinueBodyguardAndStaffAuthority
  - HistoricalNamedAndHistoricallyPlausibleOriginalCharacterSeparationAuthority
  - FiniteCommandPoolAndSuccessionAuthority
status: StaticCheckedPlayableCommandDesignOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
character_instantiation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Playable Faction Verdict

Pisa must open as a playable Total War-style faction with command-capable human characters. Historical uncertainty does not justify an empty faction, leaderless armies, or institution-only gameplay. The solution is a two-track cast: verified historical people where support exists, and explicitly original but historically plausible Pisan command characters created through the opening-character owner, finite population, household, office, and command-selection gates.

```yaml
PlayableCommandVerdict:
  opening_faction_may_be_characterless: false
  opening_field_force_may_be_leaderless: false
  opening_fleet_may_require_command_character_when_fielded: true
  verified_historical_name_required_for_every_commander: false
  original_historically_plausible_characters_permitted: true
  original_characters_must_be_labeled_nonhistorical: true
  opening_command_roster_exact_count: OwnerSelectedFromScenarioForceAndFleetNeeds
  opening_named_historical_commanders_admitted_now: 0
  opening_original_commanders_instantiated_now: 0
  design_requirement: AtLeastOnePlayablePoliticalMilitaryCommandPointAndCommandCoverageForEveryOpeningDeployableForce
```

## 2. Core Distinction

```text
Historically plausible original character != fabricated historical person
Original character != claim that this person existed
Unknown historical commander != permission to assign a famous name
Institutional authority != battlefield commander
Unit captain != campaign general
Fleet master != admiral unless mandate grants fleet command
General != ruler
Admiral != permanent office
Command eligibility != command appointment
Appointment != field presence
Retinue != free population equipment or horses
Character gameplay need != unlimited character generation
Finite population source != research creating people
```

## 3. Command Character Classes

```yaml
CommandClasses:
  RealmPoliticalMilitaryHead:
    function: PrimaryPlayableStrategicCommandPointWhenOpeningConstitutionRequiresOne
    historical_name_required: false
  FieldGeneral:
    function: CommandsCampaignArmyAndBattleForce
    historical_name_required: false
  MaritimeCommander:
    function: CommandsFleetConvoyExpeditionOrNavalBattleForce
    historical_name_required: false
  DualDomainCommander:
    function: CommandsCombinedLandSeaOperationOnlyWhenExperienceAndMandateSupportBoth
    historical_name_required: false
  GarrisonOrMilitiaCommander:
    function: LocalDefenseAndEmergencyMobilization
    historical_name_required: false
  HouseholdCaptain:
    function: RetinueAndHouseholdForceLeadership
    historical_name_required: false
  UnitCaptain:
    function: TemporaryUnitLevelBattleAndCampaignLeadership
    campaign_character: false_by_default
  HistoricalEmergenceCommander:
    function: NamedHistoricallyGroundedCandidateSuchAsGiovanniOrlandiAfterAdmission
    historical_name_required: true
```

## 4. Opening Playability Contract

```yaml
OpeningRequirements:
  - OneVisiblePlayablePoliticalMilitaryCommandPoint
  - OneCommandCharacterForEachOpeningIndependentFieldArmy
  - OneCommandCharacterForEachOpeningIndependentFleetOrExpeditionaryGroupWhenSuchForceExists
  - ValidSuccessorOrReplacementProcedure
  - NoCommandCharacterDuplicatedAcrossSimultaneousForces
  - CommandersHaveFiniteRetinuesAndTravelTime
  - UncommandedUnitsMayGarrisonOrAwaitAppointmentButMayNotGainFullGeneralBenefits
OwnerSelectedOpeningModels:
  ModelA:
    name: OnePrimaryCommanderAndCaptains
    use_when: PisaOpensWithOnePrincipalDeployableForceAndNoIndependentFleetCommandRequirement
  ModelB:
    name: PoliticalMilitaryHeadPlusSeparateMaritimeCommander
    use_when: OpeningArmyAndFleetRequireIndependentCommand
  ModelC:
    name: CollectiveUrbanAuthorityPlusAppointedGeneralAndMaritimeCommander
    use_when: NoHistoricallySupportedSingleRulerAndBothLandAndSeaCommandsExist
PreferredDefaultForCurrentEvidence: ModelC
Reason: ProvidesFullTotalWarPlayabilityWithoutInventingA1062DuceConsulOrHistoricalAdmiral
```

## 5. Original Historically Plausible Opening Characters

Original characters are permitted and necessary when primary historical identities are missing. They must be presented as campaign-original people grounded in eleventh-century Pisan institutions and populations, not as supposedly real historical figures.

```yaml
OriginalCharacterRules:
  provenance_label: CampaignOriginalHistoricallyPlausible
  may_fill:
    - FieldGeneral
    - MaritimeCommander
    - GarrisonCommander
    - HouseholdCaptain
    - PoliticalMilitaryDelegate
  may_not_claim:
    - HistoricalExistence
    - HistoricalOffice
    - HistoricalVictory
    - KinshipToKnownFamily
    - OwnershipOfSpecificProperty
    - ParticipationInReported1060Or1063Events
  generation_inputs:
    - FiniteEligiblePopulationPool
    - ExistingHouseholdOrNewOwnerApprovedOriginalHousehold
    - SocialAndProfessionalBackgroundPortfolio
    - OfficeSelectionProcedure
    - AvailableEquipmentRetinueAndFinance
    - OpeningLocationAndWorldState
  required_outputs:
    - ExplicitOriginalStatus
    - BoundedAgeBandSelectedByCharacterOwner
    - BackgroundAndSkillBasis
    - AppointmentMandate
    - RetinueSource
    - RelationshipsNoBroaderThanCreatedAndReceipted
    - DeathSuccessionAndVacancyBehavior
```

## 6. Name and Identity Generation

```yaml
NameGeneration:
  purpose: CreatePlausibleOriginalCampaignIdentityNotHistoricalClaim
  allowed_sources:
    - PeriodAppropriateTuscanAndLatinNamingCorporaApprovedByLocalizationAndHistoricalOwners
    - AttestedPisanNameFormsUsedAsNamePoolEvidenceWithoutCopyingAWholeHistoricalIdentity
  prohibited:
    - FamousLaterPisanNameUsedToImplyContinuity
    - RandomModernItalianNamePool
    - UnverifiedNobleSurname
    - GeneratedDynastyPresentedAsHistorical
    - DuplicateCanonicalHistoricalPerson
  original_house_name_policy:
    default: NoHereditaryDynastyLabelUnlessOwnerCreatesAnExplicitOriginalHousehold
  display_requirement: CampaignOriginalMarkerAvailableInEncyclopediaAndDebugViews
```

## 7. Command Eligibility and Selection

```yaml
EligibilityInputs:
  - AdultLifeAndHealthCompatibility
  - PresenceAndTravelCompatibility
  - PoliticalAndLegalEligibility
  - MilitaryOrMaritimeExperienceTrainingOrPatronage
  - ReputationAndTrustByRelevantSelectors
  - NoConflictingCommandOrOffice
  - AvailableRetinueAndMaterialCapacity
SelectionMethods:
  - UrbanCouncilOrAssemblyAppointment
  - MagistrateOrCollectiveAuthorityDelegation
  - HouseholdOrPatronageNominationConfirmedByPublicAuthority
  - EmergencyAcclamationWithShortMandateAndReview
  - FleetStakeholderAndPoliticalJointSelection
  - PromotionFromUnitCaptainAfterService
SelectionOutputs:
  - CommandScope
  - ForceOrFleetRef
  - DurationAndReview
  - ReportingAndAccountability
  - FinanceSupplyAndRecruitmentPermissions
  - RecallSuspensionAndReplacementRules
Rule: AppointmentCreatesMandateOnlyAndDoesNotCreateForcesShipsMoneyHorsesEquipmentOrPeople
```

## 8. Opening Command Portfolios

```yaml
PortfolioA_PoliticalMilitaryDelegate:
  representation: OriginalHistoricallyPlausible
  purpose:
    - PlayerFactionCommandAnchor
    - DefenseMobilization
    - CouncilAndArmyInterface
  mandatory_limits:
    - NotAutomaticallyRulerConsulDuceOrCount
    - MandateSubjectToUrbanPoliticalReview
PortfolioB_FieldGeneral:
  representation: OriginalHistoricallyPlausible
  purpose:
    - CommandOpeningFieldArmy
    - MusterMarchBattleAndRecovery
  background_options:
    - ExperiencedMilitiaOrganizer
    - HouseholdMilitaryLeader
    - LandedOrUrbanEliteWithServiceRecord
    - PromotedProfessionalCaptain
PortfolioC_MaritimeCommander:
  representation: OriginalHistoricallyPlausible
  purpose:
    - CommandIndependentFleetConvoyEscortOrExpedition
    - CoordinateShipmastersCrewsMarinesSupplyAndLanding
  background_options:
    - ExperiencedShipmaster
    - MaritimeHouseholdCaptain
    - MerchantShipownerWithVerifiedCommandCompetence
    - PromotedConvoyOrPortDefenseCommander
PortfolioD_GarrisonCaptain:
  representation: OriginalHistoricallyPlausibleOrUnitCaptain
  purpose:
    - PisaPortRiverCrossingWallAndLocalDefense
  campaign_character_threshold: BecomesLimitedOrFullCharacterOnlyAfterStrategicAgencyOrPromotion
```

## 9. Giovanni Orlandi Interface

```yaml
CandidateRef: PISA_CHAR_CAND_001
CurrentUse: ConditionalHistoricalEmergenceCommander
Opening1062Use: NotRequiredForPlayabilityAndNotAutomaticallyPresent
IfAdmittedLater:
  possible_roles:
    - MaritimeCommander
    - PoliticalMilitaryDelegate
    - ExpeditionCommander
  replacement_rule: DoesNotDeleteOrOverwriteExistingOriginalCommander
  competition_rule: MustCompeteThroughNormalSelectionAppointmentAndCapacityRules
  historical_event_rule: DoesNotGuaranteePalermoOperationOrOutcome
Prohibitions:
  - NoRetroactiveOpeningCommand
  - NoAutomaticPromotionAboveExistingCommander
  - NoFreeFleetRetinuePrestigeOrPoliticalOffice
```

## 10. General Retinue and Bodyguard

```yaml
GeneralRetinue:
  purpose: CharacterProtectionCommandCommunicationPrestigeAndLimitedBattleCapability
  sources:
    - ExistingHouseholdRetainers
    - SelectedExperiencedMilitiaOrProfessionalFighters
    - ContractedMountedOrFootRetainers
    - PoliticalAuthorityAssignedEscort
  required_resources:
    - EligiblePeople
    - RecruitmentPoolAvailability
    - WagesOrHouseholdSupport
    - WeaponsArmorMountsAndEquipment
    - TrainingAssemblyAndTravel
  opening_scale: OwnerSelectedFromActualPopulationEquipmentHorseAndFinanceState
  may_be:
    - Mounted
    - Foot
    - Mixed
  must_not_be:
    - FreeEliteHeavyCavalryByGeneralStatus
    - UnlimitedReplenishmentPool
    - DetachedFromLocalMilitaryTraditionAndResourceState
Losses:
  - ConsumeActualPeopleAndEquipment
  - AffectCommandSecurityPrestigeAndSuccessionRisk
  - ReplenishOnlyThroughEligibleFinitePools
```

## 11. Maritime Command Staff and Flagship Household

```yaml
MaritimeCommandStaff:
  possible_members:
    - Commander
    - Shipmaster
    - HelmsmanOrPilot
    - ClerkOrNotary
    - SignalAndMessengerPersonnel
    - MarineCaptain
    - ChaplainWhenSupported
    - InterpretersOrBrokersWhenMissionRequires
  ownership:
    people: PopulationCharacterAndHouseholdOwners
    ships: NavalAndPropertyOwners
    equipment: EconomyMilitaryAndNavalOwners
    knowledge: InformationAndCharacterOwners
  rules:
    - FlagshipDoesNotCreateFleet
    - AdmiralTitleIsNotPermanentUnlessOfficeAuthoritySupportsIt
    - ShipmasterAndStrategicCommanderMayBeDifferentPeople
    - NavalCommandDoesNotAutomaticallyGrantUrbanGovernment
```

## 12. General Skills and Development

```yaml
SkillFamilies:
  - LandCommand
  - MaritimeCommand
  - LogisticsAndMuster
  - SiegeAndFortification
  - ScoutingAndInformationUse
  - MoraleDisciplineAndCohesion
  - NegotiationAndCivilMilitaryRelations
  - AdministrationFinanceAndAccountability
  - AmphibiousCoordination
ProgressionInputs:
  - Training
  - ObservedService
  - SuccessfulAndFailedExperience
  - Mentorship
  - StaffQuality
  - InstitutionalLearning
Rules:
  - NoSkillFromTitleAlone
  - NoNavalMasteryFromMerchantBackgroundAlone
  - NoLandMasteryFromNobleBackgroundAlone
  - FailureMayTeachButDoesNotGuaranteeImprovement
```

## 13. General Traits, Reputation, Loyalty, and Ambition

```yaml
CharacterDimensions:
  - Competence
  - ReputationByAudience
  - Trust
  - LoyaltyToOfficeHouseholdCommunityAndPersonalInterest
  - Accountability
  - RiskPreference
  - PatronageDependence
  - PoliticalAmbition
Rules:
  - DimensionsAreNotMoralEssences
  - ReputationMayDifferBetweenArmyFleetClergyMerchantsHouseholdsAndUrbanPublic
  - LoyaltyIsDynamicAndRelationshipSpecific
  - AmbitionDoesNotAutomaticallyMeanTreason
  - NoProtectedCharacteristicUsedAsPerformanceModifier
```

## 14. Army Without a General

```yaml
CaptainLedForce:
  allowed:
    - LocalGarrison
    - TemporaryMuster
    - ReinforcementColumn
    - SmallPatrolOrEscort
  limitations:
    - ReducedStrategicOptions
    - NoFullGeneralAuraOrHighCommandBenefits
    - RestrictedIndependentCampaigning
    - PromotionOrAppointmentPressure
CaptainPromotion:
  requires:
    - SurvivingEligiblePerson
    - DemonstratedLeadership
    - PoliticalOrMilitaryOwnerApproval
    - NewMandateAndCharacterAdmission
  creates_no:
    - HistoricalIdentity
    - NobleHouse
    - FreeRetinue
```

## 15. Command Vacancy, Death, Capture, and Succession

```yaml
VacancyResponses:
  - ExistingEligibleCommanderReassigned
  - CaptainTemporarilyLeads
  - NewOriginalCandidateSelectedFromFinitePool
  - HistoricalCandidateAppointedIfAdmittedAndAvailable
  - ForceReturnsToGarrisonOrLosesIndependentStatus
DeathAndCaptureConsequences:
  - CommandDisruption
  - RetinueAndStaffLossOrDispersal
  - InformationAndSealRisk
  - PoliticalAccountability
  - SuccessionCompetition
Rules:
  - ReplacementIsNotInstantAtDistance
  - CapturedCommanderRemainsAPersonWithOwnerState
  - VacancyDoesNotSpawnUnlimitedGenerals
```

## 16. Finite Commander Pool

```yaml
CommanderPoolSources:
  - ExistingAdultEligibleCharacters
  - QualifiedOriginalCharactersFromOpeningPopulation
  - PromotedCaptains
  - HouseholdMilitaryLeaders
  - MaritimeProfessionals
  - LaterAdmittedHistoricalCandidates
PoolConstraints:
  - PopulationAndAge
  - HealthAndLocation
  - TrainingAndExperience
  - PoliticalEligibilityAndTrust
  - HouseholdAndOfficeCommitments
  - RetinueEquipmentHorseAndFinanceAvailability
  - TravelAndCommunication
Rules:
  - PoolIsFinite
  - ResearchUnlocksSelectionMethodsAndTrainingButDoesNotCreatePeople
  - DecisionsMayReassignInvestTrainOrInviteButDoNotGeneratePeopleFromNothing
```

## 17. Player Choice and Faction Identity

```yaml
PisanCommandIdentity:
  - UrbanAuthorityConstrainsCommand
  - MaritimeAndLandCommandCanBeSeparate
  - MerchantShipownerAndMilitaryInterestsInteractWithoutBeingIdentical
  - AdmiralsDependOnShipsCrewsMastersFinanceAndPoliticalMandate
  - GeneralsDependOnFiniteMustersHouseholdsRetinuesSupplyAndPublicAuthority
PlayerChoices:
  - ConcentrateOrDivideLandAndSeaCommand
  - PromoteCaptainOrChooseEstablishedElite
  - FavorHouseholdMilitiaMerchantOrProfessionalBackground
  - GrantBroadOrNarrowMandate
  - RetainRecallRewardInvestigateOrReplace
  - InvestInStaffTrainingAndRetinueQuality
Tradeoffs:
  - CommandEfficiencyVsPoliticalControl
  - RapidAppointmentVsLegitimacy
  - EliteRetinueVsBroaderManpowerNeeds
  - DualCommandFlexibilityVsOvercommitment
```

## 18. AI Command Logic

```yaml
AIMust:
  - MaintainPlayableCommandCoverage
  - UseFiniteEligibleCandidates
  - MatchCommanderBackgroundAndSkillToMission
  - AccountForTravelRetinueStaffFinanceAndPoliticalMandate
  - PreserveEmergencyFallbacks
  - ExplainWhyHistoricalOrOriginalCandidateWasChosen
AIMayNot:
  - SpawnFreeGeneralForEveryArmy
  - AssignOneCommanderToTwoIndependentForces
  - PreferHistoricalNameRegardlessOfSuitability
  - TreatOriginalCharacterAsHistoricallyAttested
  - GiveAdmiralLandMasteryOrGeneralNavalMasteryWithoutBasis
```

## 19. Opening-State Handoff Contract

```yaml
OpeningOwnerMustSelect:
  - OpeningGovernmentRepresentationModel
  - OpeningForcesAndFleetActuallyPresent
  - NumberOfIndependentCommands
  - OriginalCommandCharacterCountNeededForPlayability
  - BackgroundPortfolios
  - ExactNamesAgesLocationsMandatesRetinuesAndRelationships
OpeningOwnerMustProve:
  - EveryCharacterDrawnFromFinitePopulationOrApprovedOriginalPopulationAllocation
  - EveryRetinueConsumesPeopleEquipmentHorsesAndFinance
  - NoHistoricalIdentityClaimUnlessAdmitted
  - NoDuplicatePersonOrCommand
  - EveryForceHasValidCommandOrCaptainLedLimitation
ThisAuthorityCreatesOpeningInstances: false
```

## 20. Validation Fixtures

```yaml
PositiveFixtures:
  - PisaOpensWithCollectiveUrbanAuthorityOneOriginalFieldGeneralAndOneOriginalMaritimeCommanderWhenIndependentArmyAndFleetExist
  - PisaOpensWithOneOriginalPoliticalMilitaryCommanderWhenOnlyOneIndependentForceRequiresCommand
  - GiovanniOrlandiMayEmergeLaterWithoutReplacingExistingCommander
  - CaptainMayLeadTemporaryForceAndLaterSeekPromotion
  - GeneralDeathProducesFiniteReplacementProblem
  - RetinueLossConsumesActualPools
FatalFailures:
  - PlayablePisaHasNoCommandCharacter
  - ArmyOrIndependentFleetReceivesFullCommandBenefitsWithoutCommander
  - OriginalCommanderPresentedAsHistoricalPerson
  - FamousLaterFamilyNameUsedWithoutAdmission
  - FreeGeneralRetinueFleetArmyHorseEquipmentOrMoneyCreated
  - UnlimitedCommanderSpawning
  - ResearchOrDecisionCreatesPeople
Result: HardFailOnFatal
```

## 21. Dependency-Ordered Handoff

```yaml
PISA_CMD_IMPL_00:
  name: OpeningForceAndIndependentCommandCountFreeze
  dependencies: []
  acceptance:
    - EveryOpeningArmyFleetGarrisonAndCaptainLedForceClassified
    - NoCharacterCreated
  evidence:
    - ForceCommandMatrix
    - ZeroMutationReceipt
  rollback: NoMutation
  owner_gate: OpeningMilitaryNavalAndPoliticalOwners
PISA_CMD_IMPL_01:
  name: OriginalCommanderPortfolioSelection
  dependencies: [PISA_CMD_IMPL_00]
  acceptance:
    - MinimumPlayableCommandCoverageDefined
    - HistoricalAndOriginalIdentitiesSeparated
  evidence:
    - CandidatePortfolioLedger
    - FinitePopulationAndResourceReceipts
  rollback: ReturnToUninstantiatedPortfolio
  owner_gate: CharacterPopulationHouseholdPoliticalMilitaryAndNavalOwners
PISA_CMD_IMPL_02:
  name: IdentityMandateRetinueAndRelationshipDefinition
  dependencies: [PISA_CMD_IMPL_01]
  acceptance:
    - NamesAgesBackgroundsMandatesRetinuesStaffAndRelationshipsOwnerApproved
    - NoUnsupportedDynastyOrHistoricalClaim
  evidence:
    - CharacterDefinitionFiles
    - RetinueAndEquipmentReceipts
    - DuplicateAndCollisionScan
  rollback: WithdrawUnpromotedDefinitions
  owner_gate: CharacterDynastyLocalizationAndAffectedDomainOwners
PISA_CMD_IMPL_03:
  name: OpeningBindingDryRun
  dependencies:
    - PISA_CMD_IMPL_02
    - ExplicitOpeningStateAuthorization
  acceptance:
    - EveryOpeningForceHasValidCommandCoverage
    - ApplyOnceRollbackMigrationAndAdvancedSaveFixturesPass
  evidence:
    - DryRunLogs
    - OpeningCommandManifest
    - RollbackReceipt
  rollback: RestorePriorOpeningState
  owner_gate: RegistryOpeningStateSaveValidationAndUnrealOwners
AutomaticProgression: false
```

## 22. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - TotalWarStylePlayableCommandRequirementExplicit
  - OriginalHistoricallyPlausibleCommandCharactersAuthorizedAsDesignClass
  - HistoricalAndOriginalIdentitySeparated
  - LandMaritimeGarrisonCaptainAndPoliticalMilitaryCommandsCovered
  - RetinueStaffSkillSuccessionCaptureAndFinitePoolSystemsCovered
  - GiovanniOrlandiRemainsConditionalWithoutBlockingPlayability
StopConditions:
  - PisaLeftCharacterless
  - OpeningForceLeftWithoutValidCommandModel
  - OriginalPersonMisrepresentedAsHistorical
  - PersonResourceOrRetinueCreatedOutsideOwners
  - RegistryOpeningPayloadImporterRuntimeBattleSaveOrUnrealMutationBegins
Nonmutation:
  opening_commanders_created: 0
  historical_commanders_admitted: 0
  original_commanders_instantiated: 0
  retinues_created: 0
  office_mandates_created: 0
  opening_state_mutations: 0
  registry_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  battle_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 23. Validation Receipt and Final Disposition

```yaml
Validation:
  PlayableFactionCommandRequirement: PASS
  HistoricalVsOriginalCharacterSeparation: PASS
  LandAndMaritimeCommandCoverage: PASS
  FiniteCommanderPoolAndRetinueCosts: PASS
  CaptainPromotionVacancyDeathCaptureAndSuccession: PASS
  GiovanniOrlandiConditionalInterface: PASS
  OwnerBoundariesAndNonmutation: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  OpeningForceAndCommanderCountSelection: NOT_PERFORMED
  OriginalCommanderIdentityDefinition: NOT_PERFORMED
  CompileRuntimeImporterSaveLoadMigrationReplayRollbackLocalizationAccessibilityUnrealValidation: NOT_PERFORMED
FinalDisposition:
  authority: COMPLETE_STATIC_PLAYABLE_COMMAND_DESIGN_OWNER_REVIEW_REQUIRED
  playable_pisa_may_open_without_command_characters: false
  original_historically_plausible_commanders_permitted: true
  opening_commander_count: OWNER_SELECTED_FROM_ACTUAL_OPENING_FORCES
  preferred_current_model: CollectiveUrbanAuthorityPlusOriginalFieldGeneralAndOriginalMaritimeCommanderWhenBothIndependentCommandsExist
  next_file: Pisa_Economy_Authority_Direct_Parity_Review_and_Copy_First_Successor_Decision_V1.md
  implementation_execution: BLOCKED
```

## 24. Stable Footer

```yaml
stable_document_id: CommandCharacters.Realm.Italia.Pisa
authority_id: authority.generals-admirals-commanders-command-selection-retinue-playable-opening-command.realm.italia.pisa.v1.full
artifact: Pisa_Generals_Admirals_Commanders_Command_Selection_Retinue_and_Playable_Opening_Command_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedPlayableCommandDesignOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
character_instantiation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Generals, Admirals, Commanders, Command Selection, Retinue, and Playable Opening Command Authority V1 FULL.**
