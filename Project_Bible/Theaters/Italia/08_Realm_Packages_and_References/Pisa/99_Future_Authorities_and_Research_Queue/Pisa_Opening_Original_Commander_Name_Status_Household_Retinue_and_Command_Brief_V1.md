# Pisa Opening Original Commander Name, Status, Household, Retinue, and Command Brief V1

## 0. Brief Control

```yaml
document_id: CharacterBrief.OriginalCommander.Realm.Italia.Pisa.Opening.V1
stable_document_id: CharacterBrief.OriginalCommander.Realm.Italia.Pisa.Opening
authority_id: character-brief.opening-original-commander.realm.italia.pisa.v1
filename: Pisa_Opening_Original_Commander_Name_Status_Household_Retinue_and_Command_Brief_V1.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
realm: Pisa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/99_Future_Authorities_and_Research_Queue
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
brief_class:
  - CampaignOriginalOpeningCommanderBrief
  - NameStatusHouseholdRetinueAndCommandSelectionBrief
  - PlayableCoverageWithoutHistoricalConflation
status: StaticCheckedOriginalCommanderDesignOwnerSelectionRequired
character_creation_authorized: false
name_selection_authorized: false
household_creation_authorized: false
retinue_creation_authorized: false
command_appointment_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Executive Design Verdict

Pisa requires a playable opening land commander unless later research admits a secure historical candidate. The correct solution is one explicitly campaign-original commander built from historically plausible Pisan and Tuscan naming, status, household, military, economic, and institutional conditions. The commander must not be disguised as Giovanni Orlandi, Jacopo Ciurini, a consul, a duce, an admiral, or a member of a fabricated historical dynasty.

```yaml
DesignVerdict:
  character_classification: CampaignOriginal
  required_gameplay_function: OpeningPlayableLandCommander
  historical_person_claim: false
  exact_name: HOLD_FOR_OWNER_SELECTION
  exact_age: HOLD_FOR_OWNER_SELECTION
  exact_household: HOLD_FOR_OWNER_SELECTION
  exact_retinue: HOLD_FOR_OWNER_SELECTION
  opening_command: HOLD_FOR_OWNER_SELECTION
  default_social_model: LocallyConnectedMilitaryCapableHouseholdActorWithoutInventedSovereignOffice
  opening_creation_count: 0
```

## 2. Non-Negotiable Original Character Constitution

```text
Campaign Original != Historical Person
Plausible Name != Proven Person
Commander != Ruler
Commander != Consul
Commander != Duce
Commander != Admiral
Household Standing != Noble Dynasty
Retinue != Free Unit
Military Experience != Guaranteed Victory
Maritime Pisa != Commander Owns Ships
Opening Appointment != Permanent Office
Playable Character != Omniscient Agent
Original Character != Placeholder Giovanni Orlandi
```

## 3. Purpose and Scope

```yaml
ThisBriefDefines:
  - CandidateNameFramework
  - SocialAndLegalStatusOptions
  - HouseholdAndDependencyModel
  - RetinueCompositionAndFiniteInputs
  - CommandMandateSelectionAndSuccession
  - BiographyTraitPresentationAndHistoricalFirewalls
ThisBriefDoesNotCreate:
  - Person
  - Name
  - Household
  - Kinship
  - Office
  - Retinue
  - Unit
  - Equipment
  - Property
  - Money
  - OpeningState
```

## 4. Required Opening Function

```yaml
PrimaryFunction:
  - LeadPisanFieldForcesAtCampaignOpening
SecondaryEligibleFunctions:
  - MusterAndInspectAssignedForces
  - DefendPisaApproachesCrossingsAndHinterlandRoutes
  - CoordinateWithUrbanAuthorityAndBishopWithinMandate
  - SupportLandingConvoyOrSiegeOperationsWhenQualified
  - TrainAndReconstituteAssignedForces
ExplicitNonfunctions:
  - RulePisaByPersonalRight
  - ControlTheFleetByDefault
  - OwnAllMilitiaOrHouseholdForces
  - DetermineForeignPolicyUnilaterally
```

## 5. Character Identity Record

```yaml
PisaOriginalCommanderRecord:
  CharacterRefAndOriginalClassification: required
  SelectedNameNamePoolAndLanguageBasis: required
  AgeBandLifeStatusAndPresence: required
  LegalSocialAndHouseholdStatus: required
  PropertyIncomeOccupationAndObligationRefs: required_or_none
  CommandMandateAppointingAuthorityAndTerm: required
  RetinuePeopleEquipmentAnimalsAndSupplyRefs: required
  KnowledgeRelationshipsAndAudience: required
  BiographyTraitsPresentationAndProhibitions: required
  SuccessionReplacementAndRemovalRules: required
  OwnerVersionsInputRuleAndResultHashes: required
```

## 6. Name Selection Principles

```yaml
NameRules:
  - UseHistoricallyPlausibleEleventhCenturyTuscanOrPisanNameForms
  - KeepGivenNamePatronymicToponymicOccupationAndHouseholdIdentifierDistinct
  - DoNotUseLaterFixedSurnameWithoutSpecificPlausibilityReview
  - DoNotReuseKnownHistoricalCandidateName
  - DoNotImplyKinshipWithOrlandiDellaGherardescaViscontiOrOtherHistoricalFamilies
  - PreserveOriginalCharacterClassificationInDebugAndResearchViews
Rule: FinalNameRequiresHistoricalNameOwnerAndLocalizationReview
```

## 7. Candidate Given-Name Pool

```yaml
WorkingGivenNameCandidates:
  - Pietro
  - Ugo
  - Ranieri
  - Bernardo
  - Alberto
  - Gherardo
  - Ildebrando
  - Tegrimo
  - Lamberto
  - Guido
UseStatus: PlausibilityCandidatesOnly
Restrictions:
  - CandidateDoesNotBecomeSelectedName
  - AvoidConfusionWithAdmittedOrResearchedNamedPeople
  - ExactLatinAndVernacularFormsRequireReview
```

## 8. Identifier and Byname Options

```yaml
PermittedIdentifierFamilies:
  - Patronymic
  - PlaceAssociatedByname
  - OccupationalOrFunctionalByname
  - HouseholdIdentifier
  - NoByname
ExamplesOfStructureNotFinalNames:
  - GivenNameSonOfParent
  - GivenNameFromQualifiedPlace
  - GivenNameWithMilitaryOrMaritimeFunctionOnlyIfEarned
Rules:
  - BynameMustNotCreatePropertyOrOriginAutomatically
  - PlaceBynameRequiresActualRelationship
  - OccupationalBynameRequiresActualPractice
```

## 9. Recommended Name Selection Path

```yaml
SelectionPath:
  - BuildAttestedNamePoolFromPisanAndTuscanDocuments1050_1070
  - ExcludeNamedHistoricalPeopleAndKnownHouseholdClaims
  - ReviewLanguageChronologyAndFrequency
  - SelectDistinctPlayableName
  - TestAgainstAllPisaCandidateAndExternalCharacterNames
  - RecordOriginalClassificationAndRationale
CurrentSelection: HOLD
```

## 10. Age and Life Stage

```yaml
PermittedAgeBands:
  - YoungAdultCommanderCandidate
  - EstablishedAdultCommander
  - SeniorExperiencedCommander
PreferredGameplayBand: EstablishedAdultCommander
ExactAge: HOLD
Requirements:
  - BiologicalProgressionCompatibility
  - PlausibleExperienceWithoutInventedBattles
  - SuccessionAndMortalityRisk
Rules:
  - AgeDoesNotCreateSkill
  - SeniorityDoesNotCreateOfficeOrAuthority
```

## 11. Social Status Options

```yaml
CandidateStatusModels:
  UrbanMilitaryHouseholdActor:
    strengths: LocalConnectionsMilitiaAndUrbanDefensePlausibility
    risks: MustNotBecomeInventedCommunalOfficeholder
  LesserLandholdingOrRetainerActor:
    strengths: MountedSupportAndHinterlandExperiencePlausibility
    risks: PropertyAndVassalageMustBeSeparatelyCreated
  MerchantMilitaryActor:
    strengths: LogisticsFinanceAndMaritimeUrbanInterface
    risks: WealthShipsAndPoliticalOfficeMustNotBeAssumed
  ProfessionalOrExperiencedCaptain:
    strengths: DirectCommandFunction
    risks: PayEmployerAndPriorServiceRequireState
PreferredModel: UrbanMilitaryHouseholdActorWithBoundedLandholdingOrMerchantConnectionsOnlyIfOwnerApproved
```

## 12. Legal and Political Status

```yaml
RecommendedOpeningStatus:
  - FreePisanOrQualifiedTuscanActor
  - RecognizedMilitaryCaptainOrCommanderByDelegatedMandate
  - NoSovereignOrPermanentConstitutionalOffice
ProhibitedDefaultTitles:
  - Consul
  - Duce
  - Admiral
  - Count
  - Viscount
  - LordOfPisa
  - Gonfaloniere
Rule: TitleRequiresHistoricallyAndInstitutionallyQualifiedOffice
```

## 13. Household Model

```yaml
HouseholdComponentsMayInclude:
  - Character
  - HistoricallyPlausibleUnnamedOrOriginalKinWhenSystemicallyRequired
  - DependentsServantsAgentsAndRetainers
  - PropertyAndEconomicConnections
  - ClericalMerchantMilitaryOrCraftRelationships
Rules:
  - HouseholdMembersRequireSeparateRecords
  - NoKinshipCreatedSolelyForDrama
  - HouseholdCapacityDependsOnPeopleIncomePropertyAndSupply
  - HouseholdIsNotDynastyByDefault
```

## 14. Household Size and Visibility

```yaml
HouseholdScaleOptions:
  - SmallUrbanHousehold
  - ModestExtendedHousehold
  - BoundedMilitaryHousehold
PreferredOpeningScale: ModestExtendedHouseholdWithLimitedMilitaryDependents
Visibility:
  - OnlyPersistentCharactersNeedNames
  - FunctionalDependentsMayRemainAggregate
Rules:
  - AggregateDoesNotCreateUnlimitedPeople
  - HouseholdCannotProvideFreeReplacementTroops
```

## 15. Family and Marriage Boundary

```yaml
OpeningFamilyState:
  spouse: optional_original_only_if_systemically_required
  children: optional_original_only_if_age_and_system_require
  parents: not_required
  siblings: not_required
  historical_kinship: prohibited
Rules:
  - DoNotCreateFamilyToFillTree
  - MarriagePropertyGuardianshipAndInheritanceRequireOwnerState
  - WomenCharactersReceiveIndependentAgencyAndRecordsWherePersistent
```

## 16. Property and Income Options

```yaml
PotentialIncomeBases:
  - UrbanPropertyOrWorkshopShare
  - LandOrRentRight
  - MerchantInvestmentOrTransportInterest
  - MilitaryPayOrServiceCompensation
  - MixedModestIncome
PreferredModel: MixedModestIncomeWithoutLargeEstateOrFleetOwnership
Rules:
  - NoPropertyCreatedByStatusLabel
  - IncomeRequiresOwnerSourceAndObligation
  - MerchantConnectionDoesNotCreateShipOrCargo
```

## 17. Political Relationships

```yaml
RequiredInterfaces:
  - UrbanCollectiveAuthority
  - BishopGuidoIIIfAdmitted
  - MilitiaHouseholdAndProfessionalForces
  - CaptainsShipmastersAndMerchants
  - MarchAndHinterlandActorsWhenKnown
Rules:
  - RelationshipDoesNotCreateFriendshipLoyaltyOrKinship
  - CommanderReceivesMandateNotSovereignty
  - PoliticalDisagreementAndRemovalRemainPossible
```

## 18. Command Appointment

```yaml
AppointmentRequires:
  - RecognizedAppointingAuthorityOrBoundedCollectiveProcedure
  - MissionAndJurisdiction
  - TermOrReviewCondition
  - AssignedForcesAndResources
  - ReportingAndSuccession
  - RemovalAndDisputeProcedure
PreferredOpeningModel: TemporaryOrReviewableDelegatedCommand
Rules:
  - AppointmentDoesNotCreateForcesOrEquipment
  - CommandEndsOrChangesWhenMandateExpiresOrIsRevoked
```

## 19. Command Scope

```yaml
DefaultScope:
  - AssignedLandForces
  - LocalDefenseAndFieldOperationsWithinMandate
ConditionalScope:
  - AmphibiousOrSiegeLandComponent
  - ConvoyOrLandingSecurity
  - JointOperationWithSeparateMaritimeCommand
ExcludedByDefault:
  - FleetOwnership
  - ShipmasterAuthority
  - DiplomaticTreatyPower
  - UrbanGovernment
  - EcclesiasticalAuthority
```

## 20. Command Style Portfolio

```yaml
PreferredDoctrineTraits:
  - GroundSelectionAndCohesion
  - SpearMissileAndReserveCoordination
  - CrossingUrbanAndLandingAwareness
  - SupplyAndRetreatDiscipline
  - BoundedInitiative
  - RespectForSeparateMaritimeCommand
NotGuaranteed:
  - TacticalGenius
  - Fearlessness
  - PerfectDiscipline
  - AutomaticMilitiaLoyalty
  - NavalExpertise
Rule: SkillsMustDevelopThroughExperienceTrainingAndOutcome
```

## 21. Experience Background Options

```yaml
PermittedBackgrounds:
  - UrbanDefenseAndMusterExperience
  - HouseholdOrRetainerService
  - LimitedHinterlandSkirmishOrEscortExperience
  - MaritimeLandingOrConvoySecurityExperience
  - NoMajorPriorBattleClaim
PreferredBackground: UrbanDefenseEscortAndBoundedFieldExperience
Rules:
  - DoNotInventNamedCampaignsOrVictories
  - ExperienceMayBePartialMixedOrUnproven
```

## 22. Retinue Constitution

```text
Retinue Definition != Unit Spawn
Household Retainer != Professional Soldier By Default
Mounted Retainer != Knight Automatically
Equipment Store != Equipped Person
Horse Ownership != Battlefield Mount Availability
Commander Presence != Morale Immunity
Retinue Loss != Automatic Replacement
```

## 23. Retinue Functional Structure

```yaml
RetinueFunctions:
  - PersonalProtection
  - MessagesAndSignals
  - StandardAndCommandVisibility
  - ReconnaissanceAndEscort
  - LimitedMountedOrSelectedFootSupport
  - RecordSupplyAndCampSupport
  - MedicalAndEmergencyAssistanceWhereAvailable
Rules:
  - EveryFunctionRequiresActualPeopleAndEquipment
  - OnePersonMayHoldMultipleQualifiedFunctions
  - RetinueMustRemainSmallAndFinite
```

## 24. Recommended Retinue Envelope

```yaml
RetinueEnvelope:
  CoreHouseholdRetainers: small_finite_group
  MountedSupport: limited_and_conditional
  SelectedFoot: small_finite_group
  MessengerAndSignalStaff: required_if_available
  ScribeOrClerk: optional
  ServantsHandlersAndCampSupport: finite
  MedicalSupport: optional_and_health_owned
ExactCounts: HOLD
Rules:
  - NoExactCountWithoutPopulationAndOpeningOwnerSelection
  - RetinueDoesNotReplaceAssignedArmy
```

## 25. Retinue Recruitment Sources

```yaml
PotentialSources:
  - HouseholdDependents
  - PaidRetainers
  - SelectedMilitiaAssociates
  - ContractedSpecialists
  - MountedLandholdingConnections
Requirements:
  - EligiblePeople
  - ConsentOrObligation
  - PayOrSupport
  - EquipmentAndTraining
Rules:
  - SourceDoesNotCreatePerson
  - MilitiaMemberCannotBeDoubleCommitted
```

## 26. Equipment Portfolio

```yaml
PotentialEquipment:
  - Spear
  - SwordOrSidearmWhenEligible
  - Shield
  - Helmet
  - TextileLeatherMailOrOtherProtectionOnlyWhenOwnedAndEligible
  - StandardHornOrSignalEquipment
  - HorseAndTackForQualifiedMountedMembers
  - PackAndCampEquipment
Rules:
  - NoEquipmentCreatedByCharacterStatus
  - ExactArmorAndWeaponsRequireRosterEconomyAndInventoryReceipts
  - LaterKnightlyPresentationCannotBackfill
```

## 27. Mount and Animal Support

```yaml
PotentialAnimalUse:
  - CommanderMount
  - MessengerMounts
  - LimitedMountedRetainers
  - PackAnimals
Requirements:
  - ActualAnimalsHandlersFeedTackHealthAndTransport
Rules:
  - HorseDoesNotCreateHeavyCavalry
  - AnimalLossFatigueAndDiseasePersist
  - UrbanAndMaritimeOperationsMayRestrictMountUse
```

## 28. Command Staff

```yaml
PotentialRoles:
  - DeputyOrSuccessor
  - StandardBearer
  - MessengerCoordinator
  - ScoutOrGuide
  - ClerkOrRecordKeeper
  - QuartermasterLikeFunctionalActorWithoutAnachronisticOffice
  - CampAndAnimalSupervisor
Rules:
  - RolesMayRemainAnonymous
  - TitlesMustBeHistoricallyAndFunctionallyQualified
  - StaffDoesNotCreateOmniscientControl
```

## 29. Knowledge and Intelligence

```yaml
CommanderMayKnow:
  - ReceivedOrders
  - DirectObservation
  - ScoutsMessengersGuidesAndMerchantReports
  - KnownRoutesAndLocalConditions
CommanderMayNotKnowAutomatically:
  - HiddenEnemyForces
  - ExternalIntent
  - SecretPoliticalDecisions
  - ExactDistantSupplyOrFleetState
Rules:
  - ConfidenceStalenessSourceAndAudienceApply
  - PersonalExperienceDoesNotRevealAllTerrainOrActors
```

## 30. Opening Location Options

```yaml
CandidateLocations:
  - PisaUrbanArea
  - QualifiedMusterOrDefenseSite
  - NearbyHinterlandOrRouteOnlyIfOwnerApproved
PreferredOpeningLocation: PisaBoundedWithoutUnsupportedBuildingPrecision
Rules:
  - LocationDoesNotCreatePropertyOrGarrison
  - CommanderMustPhysicallyTravelToOperations
```

## 31. Opening Mission Options

```yaml
CandidateOpeningMissions:
  - DefendPisaAndCriticalApproaches
  - InspectAndOrganizeAssignedForces
  - ProtectArnoCrossingsLandingsAndSupply
  - EscortOrRespondToLocalThreat
  - PrepareContingencyWithoutActiveWar
PreferredOpeningMission: DefensiveReadinessAndMusterWithinPisaMandate
Rules:
  - NoOpeningWarOrExpeditionCreated
  - MissionRequiresActualThreatAuthorityAndForces
```

## 32. Relationship to Maritime Command

```yaml
JointOperationRules:
  - LandCommanderControlsAssignedLandComponent
  - MaritimeCommanderOrShipmasterControlsQualifiedVesselOperations
  - SharedObjectiveSignalsLandingAndAbortPlanRequired
  - DisagreementUsesAppointingAuthorityOrMissionProcedure
Prohibited:
  - AutomaticAdmiralStatus
  - CommandOfEveryShip
  - OwnershipOfTransportVessels
```

## 33. Relationship to Bishop Guido II

```yaml
PotentialInterfaces:
  - ReligiousInstitutionalCommunication
  - PropertyAndCivilianProtection
  - PublicRitualOrMoralAuthorityWhereSupported
  - CrisisReliefAndBurialCoordination
NotEstablished:
  - Friendship
  - Kinship
  - PatronClientBond
  - PoliticalAlliance
  - CommandSubordination
Rule: RelationshipRequiresWorldStateAndOwnerReceipts
```

## 34. Relationship to Urban Collective

```yaml
RecommendedModel:
  - CommanderReceivesDelegatedReviewableMandate
  - CommanderReportsMissionReadinessAndOutcomes
  - CollectiveRetainsPoliticalAndResourceAuthorityWithinItsScope
PotentialTensions:
  - Cost
  - MilitiaBurden
  - PropertyDamage
  - Strategy
  - CommandFailure
Rules:
  - CollectiveDoesNotGuaranteeConsensus
  - CommanderMayBeReplacedOrRestricted
```

## 35. Morale, Loyalty, and Discipline

```yaml
MoraleInputs:
  - LeadershipClarity
  - FoodPayRestAndEquipment
  - FormationAndSignals
  - MissionLegitimacy
  - CasualtiesAndRetreatOptions
LoyaltyInputs:
  - HouseholdTies
  - PayAndObligation
  - PoliticalAndCommunityRelationships
  - TreatmentAndOutcome
Rules:
  - NoPermanentLoyaltyBonus
  - RetinueMayDisputeDesertSurrenderOrTransferUnderQualifiedState
```

## 36. Traits and Skills

```yaml
OpeningTraitPolicy:
  - UseEvidenceOrApprovedOriginalBackgroundCausality
  - FavorModestMixedCapabilities
  - IncludeLimitationsAndLearningPotential
SuggestedFunctionalEmphases:
  - Organizer
  - DefensiveAwareness
  - RouteAndSupplyDiscipline
  - BoundedInitiative
ProhibitedDefaults:
  - BrilliantStrategist
  - LegendaryAdmiral
  - CrusaderHero
  - SaracenSlayer
  - UnquestionedLeader
Rule: FinalTraitsRequireCharacterAndBalanceOwnerReview
```

## 37. Biography Framework

```yaml
BiographySections:
  - ExplicitCampaignOriginalClassification
  - FamilyAndPlaceContextOnlyIfCreated
  - PriorServiceWithoutNamedHistoricalAchievement
  - OpeningAppointmentAndMandate
  - MaterialAndPoliticalConstraints
  - UncertainFuture
Rules:
  - NoFalseHistoricalTone
  - NoClaimThatCharacterAppearsInSources
  - NoBorrowedOrlandiCiuriniOrOtherBiography
```

## 38. Player Presentation

```yaml
PlayerShouldSee:
  - OriginalCharacterClassificationWhereAppropriate
  - NameStatusHouseholdAndCommandMandate
  - AssignedForcesRetinueAndSupply
  - StrengthsLimitationsAndKnowledge
  - AppointmentAuthorityAndReviewConditions
PlayerShouldNotSee:
  - FabricatedHistoricalCitation
  - HiddenExternalState
  - GuaranteedLoyaltyVictoryOrSuccession
```

## 39. Portrait and Art Direction

```yaml
ArtRequirements:
  - HistoricallyPlausibleEleventhCenturyPisanOrTuscanMaterialCulture
  - EquipmentAndClothingMatchOwnedState
  - NoLaterCommunalHeraldryOrKnightlyAnachronism
  - NoClaimOfHistoricalLikeness
  - DistinguishCommandFunctionWithoutRoyalPresentation
Rules:
  - PortraitDoesNotCreateIdentityStatusOrEquipment
  - FinalArtRequiresHistoricalAndCharacterOwnerReview
```

## 40. Succession, Removal, and Replacement

```yaml
CommandEndConditions:
  - Death
  - Incapacity
  - Capture
  - Dismissal
  - MandateExpiry
  - PoliticalDecision
  - DefectionOrDispute
  - VoluntaryWithdrawalWhenAllowed
ReplacementRules:
  - DeputyDoesNotAutomaticallyInheritPermanentCommand
  - NewSelectionUsesSameAuthorityAndCapacityRules
  - HouseholdDoesNotInheritOfficeByDefault
```

## 41. Divergent Campaign Development

```yaml
PossiblePaths:
  - SuccessfulDefenderAndExperiencedCommander
  - MaritimeLandCoordinationSpecialist
  - HinterlandCampaignLeader
  - PoliticalMilitaryBroker
  - RemovedAfterFailureOrConflict
  - CapturedKilledRetiredOrMarginalized
  - ReplacedByLaterHistoricalOrOriginalCandidate
Rules:
  - NoPathIsGuaranteed
  - GrowthRequiresCampaignEvidenceAndResources
```

## 42. Historical Candidate Coexistence

```yaml
IfLaterHistoricalCommanderAdmitted:
  - OriginalCommanderRemainsSeparatePerson
  - NoAutomaticReplacement
  - AppointmentCompetitionCooperationOrDifferentCommandsDependOnWorldState
  - HistoricalPersonDoesNotInheritOriginalHouseholdRetinueOrAchievements
Rule: ResearchUpgradeNeverRenamesOrAbsorbsOriginalCharacter
```

## 43. Advanced Save and Migration

```yaml
Rules:
  - NewBriefDoesNotCreateCharacterInAdvancedSave
  - ExistingCommanderIdentityStateAndHistoryRemainAuthoritative
  - LaterNameOrDesignRevisionRequiresApprovedMigration
  - HistoricalAdmissionDoesNotReplaceOriginalCharacter
  - MissingReceiptCreatesNoPersonHouseholdRetinueOrCommand
```

## 44. Validation Catalogue

```yaml
PositiveFixtures:
  Identity: CharacterIsExplicitlyOriginalAndDistinctFromHistoricalCandidates
  Name: SelectedFromReviewedPoolWithoutInventedHistoricalKinship
  Status: CommanderIsNotRulerConsulDuceAdmiralOrCount
  Household: FiniteAndDoesNotCreateDynasty
  Retinue: RequiresPeopleEquipmentPayAnimalsAndSupply
  Command: DelegatedReviewableAndMissionBound
  Maritime: LandCommandDoesNotCreateFleetAuthority
  Succession: HouseholdDoesNotInheritOfficeAutomatically
  AdvancedSave: BriefDoesNotSpawnOrReplaceCharacter
FatalFailures:
  - OriginalCharacterPresentedAsHistorical
  - GiovanniOrlandiOrJacopoCiuriniIdentityBorrowed
  - UnsupportedOfficeDynastyPropertyOrAchievementCreated
  - RetinueOrEquipmentSpawnedFromStatus
  - CommandCreatesPoliticalSovereignty
  - BriefMutatesRegistryOpeningRuntimeOrSaveState
Result: HardFailOnFatal
```

## 45. Reason Codes

```yaml
ReasonCodes:
  - PISA_ORIGINAL_COMMANDER_NAME_NOT_SELECTED
  - PISA_ORIGINAL_COMMANDER_STATUS_OR_HOUSEHOLD_UNRESOLVED
  - PISA_ORIGINAL_COMMANDER_APPOINTING_AUTHORITY_OR_MANDATE_UNRESOLVED
  - PISA_ORIGINAL_COMMANDER_RETINUE_PEOPLE_OR_EQUIPMENT_MISSING
  - PISA_ORIGINAL_COMMANDER_PROPERTY_INCOME_OR_SUPPORT_MISSING
  - PISA_ORIGINAL_COMMANDER_HISTORICAL_CONFLATION_BLOCKED
  - PISA_ORIGINAL_COMMANDER_UNSUPPORTED_TITLE_OR_DYNASTY_BLOCKED
  - PISA_ORIGINAL_COMMANDER_MARITIME_AUTHORITY_NOT_GRANTED
  - PISA_ORIGINAL_COMMANDER_OWNER_RECEIPT_MISSING
  - PISA_ORIGINAL_COMMANDER_OPENING_ACTIVATION_NOT_AUTHORIZED
```

## 46. Dependency-Ordered Design and Admission Handoff

```yaml
PISA_ORIGINAL_COMMANDER_IMPL_00:
  name: FunctionNameStatusAndOwnerFreeze
  dependencies: []
  acceptance:
    - CharacterPurposeAndHistoricalFirewallApproved
    - ZeroCharacterHouseholdRetinueOrCommandActivation
  evidence: [CharacterBrief, NameAndStatusRules, ZeroMutationReceipt]
  rollback: NoMutation
  owner_gate: HistoricalCharacterCommandPopulationAndRealmOwners
PISA_ORIGINAL_COMMANDER_IMPL_01:
  name: NameStatusHouseholdAndMaterialResearch
  dependencies: [PISA_ORIGINAL_COMMANDER_IMPL_00]
  acceptance:
    - NamePoolReviewedAgainst1050_1070Evidence
    - HouseholdIncomePropertyAndStatusModelIsPlausibleAndFinite
  evidence: [NameEvidenceLedger, SocialStatusBrief, HouseholdAndMaterialMatrix]
  rollback: ReturnCandidateFieldsToHold
  owner_gate: HistoricalCharacterPopulationEconomyPropertyAndValidationOwners
PISA_ORIGINAL_COMMANDER_IMPL_02:
  name: RetinueEquipmentCommandAndRelationshipDesign
  dependencies: [PISA_ORIGINAL_COMMANDER_IMPL_01]
  acceptance:
    - RetinueUsesRealPeopleEquipmentAnimalsPayAndSupply
    - MandateAndRelationshipsHaveOwnersAndLimits
  evidence: [RetinueManifest, CommandMandateSchema, RelationshipMatrix]
  rollback: RemoveUnsupportedComponentsRetainBrief
  owner_gate: CommandLandRosterEconomyPopulationPoliticalEcclesiasticalAndOpeningOwners
PISA_ORIGINAL_COMMANDER_IMPL_03:
  name: CharacterSelectionProfileAndOpeningDryRun
  dependencies: [PISA_ORIGINAL_COMMANDER_IMPL_02]
  acceptance:
    - FinalOriginalIdentityAndProfileAreDependencyComplete
    - NoHistoricalConflationOrUnsupportedAsset
  evidence: [SelectedCharacterRecord, OpeningDryRun, RollbackPlan]
  rollback: WithdrawSelectionReturnToCandidateState
  owner_gate: CharacterAdmissionOpeningStateUIArtAndAffectedOwners
PISA_ORIGINAL_COMMANDER_IMPL_04:
  name: RegistryRuntimeSaveAndUnrealPromotionReview
  dependencies: [PISA_ORIGINAL_COMMANDER_IMPL_03, ExplicitOwnerApprovals]
  acceptance:
    - ApplyOnceReplayRollbackMigrationAndAdvancedSaveFixturesPassIfImplemented
    - NoHiddenHistoricalReplacement
  evidence: [PromotionManifest, RuntimeAndSaveFixtures, RollbackReport]
  rollback: RestorePriorApprovedState
  owner_gate: RegistryOpeningRuntimeSaveValidationAndUnrealOwners
AutomaticProgression: false
```

## 47. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - CompleteCampaignOriginalOpeningCommanderBriefCreated
  - NameStatusHouseholdPropertyIncomeRetinueEquipmentAndCommandCovered
  - PoliticalEcclesiasticalMaritimeAndUrbanInterfacesBounded
  - HistoricalCandidateOriginalCharacterAndAdvancedSaveFirewallsProtected
  - DependencyOrderedOwnerGatedPromotionPlanDefined
StopConditions:
  - HistoricalIdentityOrKinshipBorrowed
  - UnsupportedTitlePropertyHouseholdOrAchievementInvented
  - RetinuePeopleEquipmentAnimalsOrSupplyCreated
  - CommandConvertedToSovereigntyOrPermanentOffice
  - RegistryOpeningPayloadRuntimeSaveOrUnrealMutationBegins
Nonmutation:
  original_characters_created: 0
  names_households_kinship_or_relationships_created: 0
  retinue_people_units_equipment_animals_property_or_money_created: 0
  commands_or_offices_activated: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  runtime_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 48. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedOriginalCommanderBriefScope: PASS
  HistoricalConflationFirewall: PASS
  NameStatusHouseholdPropertyIncomeAndBiographyFramework: PASS
  RetinueEquipmentAnimalSupplyAndCommandFramework: PASS
  PoliticalEcclesiasticalMaritimeAndUrbanBoundaries: PASS
  SuccessionAdvancedSaveAndPromotionGates: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  HistoricalNamePoolEvidenceCollection: NOT_PERFORMED
  FinalNameStatusHouseholdRetinueAndProfileSelection: NOT_PERFORMED
  CharacterCreationOpeningSelectionAndUnrealPromotion: NOT_PERFORMED
FinalDisposition:
  brief: COMPLETE_STATIC_ORIGINAL_COMMANDER_DESIGN_OWNER_SELECTION_REQUIRED
  character_classification: CampaignOriginal
  exact_identity: HOLD
  opening_creation: BLOCKED
  next_file: Pisa_Opening_Urban_Collective_Authority_Representation_and_Decision_Brief_V1.md
  implementation_execution: BLOCKED
```

## 49. Stable Footer

```yaml
stable_document_id: CharacterBrief.OriginalCommander.Realm.Italia.Pisa.Opening
authority_id: character-brief.opening-original-commander.realm.italia.pisa.v1
artifact: Pisa_Opening_Original_Commander_Name_Status_Household_Retinue_and_Command_Brief_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedOriginalCommanderDesignOwnerSelectionRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
character_creation_authorized: false
name_selection_authorized: false
household_creation_authorized: false
retinue_creation_authorized: false
command_appointment_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Opening Original Commander Name, Status, Household, Retinue, and Command Brief V1.**
