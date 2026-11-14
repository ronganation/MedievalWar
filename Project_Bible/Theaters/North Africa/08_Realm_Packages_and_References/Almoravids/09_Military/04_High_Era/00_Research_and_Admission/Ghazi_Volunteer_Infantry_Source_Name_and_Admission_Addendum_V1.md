# Ghazi Volunteer Infantry Source Name and Admission Addendum V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.ghazi-volunteer-infantry-admission-addendum.v1
CandidateAuthorityId: authority.realm.almoravid.military.ghazi-volunteer-infantry-admission-addendum.v1
StableAuthorityId: Unresolved
FileName: Ghazi_Volunteer_Infantry_Source_Name_and_Admission_Addendum_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - HighEraUnitAdmissionAddendum
  - CampaignVolunteerSourceNameAndServiceClosure
  - ReligiousMotivationMoraleDisciplineAndCommandAuthority
  - SeparateCardFinalAdmissionDecision
Status: StaticCheckedAddendumCompleteCampaignVolunteersAdmittedAsBoundedEmergentHighEraProfileCandidate
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: NorthAfrica
ExternalTheaterInterface: Iberia
ParentRealmPackage: Almoravids
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/00_Research_and_Admission
ImmediateResearchInput: Ghazi_Volunteer_Infantry_Research_V1.md
HighEraArchitecture: Almoravid_High_Era_Roster_Architecture_V1.md
AxeComparator: Aghmat_Axemen_V1_1.md
SelectedReserveComparator: Selected_Almoravid_Foot_V1_1.md
SiegeInterface: Almoravid_Siege_Engineering_Authority_V1.md
RosterAdmissionConstitution: Military_Roster_Admission_and_Differentiation_Constitution_V1.md
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
DefinitionOnly: true
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Addendum Receipt

```yaml
ResearchApplied: true
HighEraArchitectureApplied: true
RosterAdmissionConstitutionApplied: true
AghmatAxemenBoundaryApplied: true
SelectedAlmoravidFootBoundaryApplied: true
SiegeEngineeringInterfaceApplied: true
GhaziTerminologyReviewed: true
CanonicalNameClosed: true
FirstSourceModelClosed: true
CampaignCallAndServiceDurationClosed: true
WeaponAndProtectionEnvelopeClosed: true
MoraleDisciplineAndCommandContractClosed: true
EmergenceVersusRoutineRecruitmentClosed: true
SeparateCardFinalVerdictClosed: true
OpeningAdmissionPromoted: false
```

## 0.2 Final Admission Verdict

```yaml
CanonicalFamilyName: Campaign Volunteers
CanonicalProfileFile: Campaign_Volunteers_V1.md
LocalizedNameCandidate: Ghazi Volunteers
GhaziCanonicalNameStatus: RejectedForUniversalFamilyName
GhaziLocalizationStatus: Conditional
HistoricalClassification: HistoricallyPlausibleGameplayCompositeOfCampaignMobilizedVolunteerInfantry
SourceFamily: S19_CampaignVolunteerAndReligiousService
SourceModel: BoundedCampaignCallAndCommunityContributorNetwork
RecruitmentModel: ConditionalEmergenceAndBoundedMuster
RoutineBuildingRecruitment: Rejected
SeparateCardSurvival: Pass
ProfileCreationAuthorized: true
CoreVerb: CommitAssaultAndEndure
PrimaryWeaponEnvelope: SpearShieldAndSidearm
ProtectionEnvelope: VariableLightToModerate
Opening1062RoutineAvailability: Rejected
HighEraAutomaticDateUnlock: Rejected
CurrentHighEraProfileCountChange: 0
ExpectedHighEraProfileCountAfterProfile: 5
NextEligibleArtifact: Campaign_Volunteers_V1.md
```

The family is admitted because its source, campaign life cycle, battlefield commitment, political cost, morale behavior, and demobilization differ materially from ordinary civic infantry, selected veterans, garrison infantry, frontier infantry, and siege engineers. The final canonical name is **Campaign Volunteers** because the card must remain valid across several historically plausible Almoravid and regional mobilization paths. **Ghazi Volunteers** remains an approved conditional localization when the campaign purpose, recognized authority, religious framing, and terminology all pass.

# PART I. NAMING DECISION

## 1. Canonical Name

```yaml
CanonicalDisplayName: Campaign Volunteers
CanonicalProfileFile: Campaign_Volunteers_V1.md
RoleLine: High-commitment campaign volunteer infantry
NamePurpose:
  - ReadableAcrossMaghrebiAndAndalusiSources
  - DoesNotClaimUniversalFormalGhaziCorps
  - PreservesReligiousPoliticalAndCommunityMotivationAsSystems
  - RemainsValidForAlternativeCampaignDevelopment
```

## 2. Ghazi Terminology Disposition

A broad external definition describes a ghazi as an individual who participated in a military expedition or raid. That definition supports individual or context-specific use of the term, but it does not establish a uniform Almoravid infantry corps or prove that every campaign volunteer should be labeled a ghazi.

```yaml
GhaziVolunteers:
  Status: ConditionalLocalization
  Requires:
    - CampaignFramedAsValidGhazwOrEquivalentRecognizedExpedition
    - ContextAppropriateTerminology
    - RecognizedAuthorityOrLeadership
    - ActualVolunteerSourceWhoseMotivationAndServiceFit
    - OwnerApproval
GhaziLocalizationDoesNotGrant:
  - MoraleImmunity
  - BetterStatistics
  - PermanentService
  - FactionWideRecruitment
  - DifferentPopulationPool
```

## 3. Rejected Names

```yaml
RejectedUniversalNames:
  - GhaziInfantry
  - AlmoravidFanatics
  - HolyWarriors
  - MuslimVolunteers
  - ReligiousInfantry
  - Zealots
Reasons:
  - Overgeneralization
  - StereotypeRisk
  - FalsePermanentCorpsImplication
  - WeakSourceAndMissionReadability
  - PoorAlternativeCampaignFlexibility
```

## 4. Localization Hierarchy

```yaml
LocalizationHierarchy:
  Canonical:
    Campaign Volunteers
  ReligiousCampaignContext:
    Ghazi Volunteers
  FrontierDefenseContext:
    Frontier Campaign Volunteers
  CityOrFortressContext:
    CitySpecific Volunteers
  NamedLeaderOrMissionContext:
    OwnerApprovedMissionSpecificName
LocalizationAloneChangesStatistics: false
SeparateLocalizationCreatesSeparateCard: false
```

# PART II. SOURCE AND FIRST ADMISSION MODEL

## 5. Source Family

```yaml
SourceFamily: S19_CampaignVolunteerAndReligiousService
SourceType: TemporaryConditionalCampaignVolunteerService
PotentialContributorNetworks:
  - CommunitiesRespondingToRecognizedCampaignCall
  - VeteransReturningForBoundedService
  - FrontierOrUrbanContributorsReleasedForSpecificMission
  - FollowersOfRecognizedPoliticalReligiousOrMilitaryLeadership
  - AlliedVassalOrRegionalVolunteerNetworksWhereAgreementPasses
RealmOwnsEveryContributor: false
```

## 6. First Source Model

```yaml
FirstSourceModel: AlmoravidRecognizedCampaignCallWithCommunityAndVeteranContributors
RequiredActors:
  - ValidPoliticalOrMilitaryAuthority
  - SupportingReligiousLegalOrCommunityAuthoritiesWhereApplicable
  - NamedContributorCommunitiesOrNetworks
  - FormationLeaderAndSubordinateLeaders
  - QuartermasterEquipmentAndSupportOwners
NoSingleUniversalReligiousOwner: true
```

The first playable source is deliberately a **network**, not a fabricated named corps or invented permanent institution. The formation emerges when a valid campaign call, actual communities, returning veterans, recognized leaders, equipment, supply, and a bounded mission converge.

## 7. Valid Campaign Purposes

```yaml
PotentialValidPurposes:
  - DefenseAgainstSeriousExternalThreat
  - ReliefOfThreatenedCommunityCityOrFortress
  - BoundedSiegeOrExpedition
  - PoliticallyAndLegallyRecognizedCampaign
  - RecoveryOrDefenseOfChargedObjective
  - FrontierEmergencyWithApprovedMobilization
InvalidByDefault:
  - EveryRoutineWar
  - PrivateRaidWithoutAuthority
  - UnlimitedExpansionCall
  - CallIssuedOnlyToCreateCheapManpower
```

## 8. Required Source Instance

```yaml
CampaignVolunteerSourceInstance:
  SourceInstanceRef: required
  CampaignCallRef: required
  PurposeAndMissionRef: required
  IssuingAndSupportingAuthorityRefs: required
  ContributorCommunityAndNetworkRefs: required
  VolunteerAndVeteranRefs: required
  FormationLeaderAndSubleaderRefs: required
  WeaponShieldProtectionAndStoreRefs: required
  FoodWaterCampMedicineAndTransportRefs: required
  ServiceDurationReturnAndSettlementRefs: required
  PoliticalLegalAndReputationStateRefs: required
  AvailabilityState: required
  StrongestBlocker: required_if_not_available
```

## 9. Contributor Eligibility

```yaml
EligibilityRequires:
  - ActualConsentObligationOrValidServiceRoute
  - ConnectionToApprovedContributorSource
  - PhysicalPresenceHealthAndReadiness
  - MilitaryQualificationOrTrainingCompletion
  - CompatibleEquipment
  - AcceptanceOfCommandMissionAndDuration
  - UnreservedOrOwnerReleasedStatus
  - ReturnRecoveryOrSettlementPath
EveryAdultOrReligiousPersonEligible: false
EveryVeteranAutomaticallyEligible: false
```

## 10. Protected Reservations

```yaml
ProtectedReservations:
  - HouseholdAndCivilianSurvival
  - FoodProductionCraftAndTransport
  - CivicGarrisonAndFrontierDefense
  - ExistingMilitaryFormations
  - MedicalRecovery
  - ReligiousLegalAndCommunityFunctions
  - VeteranInstructionAndReplacement
CallMayProceedBelowReservationOnlyWithExplicitRiskAndAuthority: true
```

# PART III. EMERGENCE AND RECRUITMENT MODEL

## 11. Representation Decision

```yaml
PrimaryModel: ConditionalEmergenceAndBoundedMuster
SecondaryModel: RenewalFromVeteranCadreAndContributorNetwork
RoutineRecruitmentButtonFromBuilding: Rejected
CalendarDateUnlock: Rejected
FactionRankUnlock: Rejected
```

## 12. Emergence Conditions

```yaml
EmergenceRequires:
  - ValidCampaignPurpose
  - RecognizedIssuingAuthority
  - SufficientContributorInterestOrObligation
  - EligiblePeopleAndLeaders
  - WeaponAndProtectionMinimum
  - SupplyTransportAndCampPlan
  - ServiceDurationAndReturnTerms
  - PoliticalLegalAndCommunityAcceptance
WorldStateMayInfluenceButDoesNotCreateInputs: true
```

## 13. Campaign Call States

```yaml
CampaignCallStates:
  - NoValidCall
  - PurposeUnderReview
  - CallAuthorized
  - ContributorResponsesPending
  - Gathering
  - ScreeningAndTraining
  - EquippedAndMustered
  - ActiveService
  - ObjectiveComplete
  - RenewalDecision
  - Demobilizing
  - ClosedWithVeteranCadre
  - DisputedOrFailed
```

## 14. Muster Transaction

```yaml
MusterMustAtomicallyReserve:
  - VolunteersAndLeaders
  - WeaponsShieldsAndProtection
  - FoodWaterAndMedicalSupport
  - CampTransportAndRouteCapacity
  - TrainingAndAssemblySpace
  - ReturnAndRecoveryCapacity
FatalMissingInputPreventsPartialFormationCreation: true
```

## 15. Service Duration

```yaml
AuthorizedServiceBands:
  - SingleSiegeOrExpedition
  - SingleCampaignSeason
  - ObjectiveBoundService
  - RenewedCampaignService
  - VeteranCadreContinuation
PermanentOrdinaryService: false
RenewalRequiresNewReview: true
```

## 16. Demobilization

```yaml
DemobilizationRequires:
  - ObjectiveAndServiceReview
  - CasualtyMissingCapturedAndWoundedAccounting
  - WeaponEquipmentAndPropertyReturn
  - RewardPaySpoilsOrObligationSettlementWhereApplicable
  - TransportAndReturn
  - CommunityAndReputationConsequences
  - VeteranCadreDisposition
FormationDoesNotDisappearWithoutReceipt: true
```

# PART IV. WEAPON AND PROTECTION CLOSURE

## 17. Primary Weapon Envelope

```yaml
PrimaryFormation: SpearAndShieldCore
Sidearm: SwordDaggerOrApprovedRegionalSidearm
PermittedVariation:
  - SomeSwordAndShieldFiles
  - RegionalSpearLengthsAndShieldForms
  - LimitedAxesWhereActualSourcesPass
CoreAxeIdentity: rejected
CoreHeavySwordIdentity: rejected
```

## 18. Why Spear And Shield

```yaml
Reasons:
  - ClearReadableVolunteerInfantrySilhouette
  - UsefulApproachAndObjectiveSecurity
  - DefensiveUtilityAfterSeizingObjective
  - SeparationFromAghmatAxemen
  - LowerUnsupportedHistoricalCertaintyThanUniversalSwordOrAxeCorps
  - SupportsRegionalEquipmentVariation
SpearShieldMakesFormationRoutineLineInfantry: false
```

## 19. Protection Envelope

```yaml
ProtectionBand: VariableLightToModerate
Baseline:
  - Shield
  - PracticalClothingAndCampaignKit
Conditional:
  - Helmet
  - PaddedProtection
  - MailForSomeWhereOwnedIssuedAndSupported
NotGuaranteed:
  - UniformHelmet
  - UniformMail
  - HeavyArmor
  - EliteShield
MotivationDoesNotReplaceProtection: true
```

## 20. Equipment Quality States

```yaml
EquipmentStates:
  Ready:
    Meaning: FormationMeetsApprovedWeaponShieldAndKitMinimum
  ServiceableVariable:
    Meaning: MixedButBattleworthyEquipment
  Degraded:
    Meaning: ImportantShortagesOrPoorCompatibility
  AssaultBlocked:
    Meaning: ProtectionWeaponOrSupportBelowMissionMinimum
ReligiousOrPoliticalPurposeDoesNotOverrideBlockedEquipment: true
```

## 21. Equipment Sources

```yaml
EquipmentSources:
  - PersonalProperty
  - CommunityContribution
  - RulerRegionalOrMilitaryStores
  - PurchasedOrContractedEquipment
  - CapturedEquipmentAfterInspectionAndOwnershipResolution
BuildingOrDecisionCreatesEquipment: false
```

# PART V. BATTLEFIELD CONTRACT CLOSURE

## 22. Canonical Battlefield Identity

```yaml
CoreVerb: CommitAssaultAndEndure
PrimaryRole:
  - HighCommitmentShortObjectiveAssault
  - BreachCampFieldworkAndStrongpointAttack
  - MoraleContestAroundChargedObjective
  - ShortDecisivePushAfterEnemyDisorder
SecondaryRole:
  - SiegeAssaultReserve
  - DefenseOfCapturedChargedObjective
  - RallySupportAroundRecognizedLeadership
PoorRole:
  - RoutineMainLineFrontage
  - LongAttritionalMelee
  - Pursuit
  - OpenOrderSkirmishing
  - PermanentGarrisonRotation
```

## 23. Defining Decision

```yaml
PlayerQuestion:
  IsThisObjectiveImportantPreparedAndAchievableEnoughToSpendAHighCommitmentVolunteerFormation
PlayerMustJudge:
  - ObjectiveValue
  - ApproachAndProtection
  - EnemyStateAndReserves
  - LeadershipMissionAndMotivation
  - FriendlySupport
  - CasualtyCommunityAndPoliticalCost
  - RallyWithdrawalAndAfterCapturePlan
```

## 24. Battle State Machine

```yaml
States:
  - Assemble
  - PrepareApproach
  - AdvanceUnderProtection
  - Commit
  - PressOrSecure
  - Assess
  - RallyWithdrawOrHold
  - RecoverAndReconcile
```

## 25. Assemble

```yaml
Requires:
  - RecognizedFormationLeader
  - SubordinateLeaders
  - MissionUnderstanding
  - EquipmentAndFormation
  - SupportAndRallyPoint
LargeMotivatedCrowdEqualsReadyFormation: false
```

## 26. Prepare Approach

```yaml
PotentialSupport:
  - MissileSuppression
  - EngineersAndAssaultEquipment
  - ShieldsScreensAndCover
  - RegularInfantryFixingAction
  - ClearRoute
  - ReserveAndWithdrawalPlan
UnsupportedPurposeDoesNotIgnoreBattlefieldConditions: true
```

## 27. Commit

```yaml
CommitmentPoint:
  Meaning: DistanceAndActionAfterWhichOrderlyAbortBecomesDifficult
AfterCommitment:
  - TargetChangeRestricted
  - CasualtyRiskRises
  - LeaderAndSubunitControlNarrows
  - MoraleAndCohesionOutcomeIntensifies
AutomaticChargeSuccess: false
```

## 28. Press Or Secure

```yaml
PressWhen:
  - EnemyCohesionFailing
  - ObjectiveClose
  - FriendlySupportPresent
  - VolunteerCohesionServiceable
SecureWhen:
  - ObjectiveTaken
  - FurtherAdvanceExceedsMission
FailureRisks:
  - Isolation
  - Counterattack
  - Looting
  - PursuitBeyondObjective
  - CommandFragmentation
```

## 29. Rally Withdraw Or Hold

```yaml
RallyRequires:
  - SurvivingLeadership
  - KnownPointOrSignal
  - CohesionAndSpace
WithdrawWhen:
  - ObjectiveFailed
  - SupportCollapsed
  - EnemyReserveCommitted
  - LossesThreatenDestruction
HoldWhen:
  - ObjectiveMustBeSecured
  - ReliefReplacementOrRegularSupportExpected
WithdrawalAlwaysSuccessful: false
```

# PART VI. MORALE, DISCIPLINE, AND COMMAND CLOSURE

## 30. Motivation Model

```yaml
MotivationComponents:
  - MissionLegitimacy
  - LeadershipRecognition
  - CommunityAndComradeCommitment
  - ThreatOrObjectiveMeaning
  - TreatmentSupplyAndConduct
  - ProgressVictoryAndLoss
MotivationIsDynamic: true
FactionWideFlatZeal: prohibited
```

## 31. Morale Strengths

```yaml
MoraleStrengths:
  - ClearBoundedPurpose
  - RecognizedLeadership
  - FormationAndCommunityCohesion
  - VisibleProgressTowardObjective
  - NearbyRegularSupport
  - DefenseOfCapturedOrMeaningfulPosition
UnbreakableMorale: prohibited
```

## 32. Morale Risks

```yaml
MoraleRisks:
  - LeaderLoss
  - MissionLegitimacyDispute
  - HeavyLossWithoutProgress
  - FailedAssault
  - SupplyOrSupportFailure
  - EncirclementAndBlockedWithdrawal
  - BrokenPromisesOrConductDispute
```

## 33. Discipline Model

```yaml
DisciplineMayBeStrongWhen:
  - VeteranCadrePresent
  - CommandAccepted
  - ObjectiveClearAndBounded
  - TrainingCompleted
  - GroupsHaveEstablishedCohesion
DisciplineMayFailThrough:
  - UnevenTraining
  - MultipleAuthorities
  - PrematureAssault
  - RefusalToWithdraw
  - LootingOrPursuitBeyondMission
  - CommandDispute
IllDisciplinedByDefinition: false
```

## 34. Command Contract

```yaml
RequiredCommand:
  - AcceptedFormationLeader
  - SubunitLeaders
  - ArmyCommandRelationship
  - SignalsOrdersAndRallyPlan
  - DefinedMissionAndLimits
ReligiousAuthorityAutomaticallyBattleCommander: false
RegularOfficerAutomaticallyAccepted: false
SharedCommandAgreementRequiredWhenAuthoritiesDiffer: true
```

# PART VII. CAMPAIGN POLITICS AND CONSEQUENCES

## 35. Call Legitimacy

```yaml
LegitimacyInputs:
  - IssuingAuthority
  - SupportingAuthorities
  - CampaignPurpose
  - CommunityThreatOrInterest
  - PoliticalAndLegalContext
  - ConductAndPriorReputation
LegitimacyMayDifferBySource: true
```

## 36. Political Risks

```yaml
PoliticalRisks:
  - RivalAuthorityOrPreacher
  - DisputedPurpose
  - DistantOrUnpopularCampaign
  - CommandConflict
  - RewardSpoilsOrPropertyDispute
  - AbuseOfContributorCommunities
  - FailureWithHeavyLoss
  - VeteranDisaffection
```

## 37. Opportunity Costs

```yaml
OpportunityCosts:
  - HouseholdAndCommunityLabor
  - CivicGarrisonAndFrontierDefense
  - CraftAgricultureTradeAndTransport
  - ExistingMilitaryFormations
  - ReligiousLegalAndCommunityLeadership
  - MedicalRecoveryAndVeteranCadre
CostsMustBeVisibleBeforeMuster: true
```

## 38. Loss Consequences

```yaml
LossConsequences:
  - CommunityAndHouseholdLoss
  - LeadershipAndVeteranCadreLoss
  - ReducedFutureResponse
  - PoliticalAndReligiousReputationDamage
  - EquipmentAndSupplyLoss
  - MissingCapturedWoundedAndDisabledPeople
  - ResponsibilityAndSettlementDisputes
CheapBecauseVolunteer: false
```

## 39. Persistence

```yaml
PersistenceStates:
  - NoCall
  - CallAuthorized
  - Gathering
  - TrainingAndEquipping
  - ActiveService
  - ReducedStrength
  - ObjectiveComplete
  - RenewalPending
  - Demobilizing
  - VeteranCadrePersists
  - RecruitmentClosedVeteransPersist
  - DisaffectedOrDispersed
  - ReconstitutedUnderNewCall
  - ExtinctThroughVerifiedLoss
AutomaticPermanentPool: false
```

# PART VIII. ROSTER DIFFERENTIATION

## 40. Aghmat Axemen

```yaml
AghmatAxemen:
  Source: AghmatCivicSettlementService
  CoreVerb: Close
  WeaponIdentity: AxeAndShield
  Mission:
    - AggressiveCloseSupport
    - ShortCounterattack
    - StreetGateAndCompressedGroundFight
CampaignVolunteers:
  Source: CampaignVolunteerAndReligiousService
  CoreVerb: CommitAssaultAndEndure
  WeaponIdentity: SpearShieldAndSidearm
  Mission:
    - HighCommitmentObjective
    - BreachCampAndStrongpointAssault
    - MoraleContest
StraightUpgrade: false
```

## 41. Selected Almoravid Foot

```yaml
SelectedAlmoravidFoot:
  Source: ProvenPersonnelAndVeteranCadres
  CoreVerb: Stabilize
  Strength:
    - Reliability
    - CrisisReserve
    - ControlledCounterattack
CampaignVolunteers:
  Source: BoundedCampaignCallAndContributorNetwork
  CoreVerb: CommitAssaultAndEndure
  Strength:
    - AssaultCommitment
    - ObjectiveMotivation
    - TemporaryMobilization
SelectedFootMoreReliableAndControlled: true
CampaignVolunteersPotentiallyBroaderButLessConsistent: true
```

## 42. Urban Garrison Infantry

```yaml
UrbanGarrisonInfantry:
  CoreVerb: HoldAndRelieve
  Mission: SustainedPreparedDefense
CampaignVolunteers:
  CoreVerb: CommitAssaultAndEndure
  Mission: ShortHighCommitmentObjective
AutomaticConversion: false
```

## 43. Andalusi Frontier Infantry

```yaml
AndalusiFrontierInfantry:
  CoreVerb: WatchDelayAndWithdraw
  Mission: FrontierWarningDelayAndSuccessivePositions
CampaignVolunteers:
  CoreVerb: CommitAssaultAndEndure
  Mission: AssaultAndMoraleContest
AutomaticConversion: false
```

## 44. Siege Engineering

```yaml
SiegeEngineeringMay:
  - PrepareBreachApproachLadderScreenRampOrFieldwork
  - ProtectAndCoordinateAssaultInfrastructure
CampaignVolunteersMay:
  - FormAssaultWaveOrReserve
  - UsePreparedRoute
  - SecureBreachCampGateOrStrongpoint
VolunteersDoNotBecomeEngineers: true
EngineeringDoesNotCreateVolunteerFormation: true
```

# PART IX. PLAYER, AI, UI, VISUAL, AND AUDIO CONTRACT

## 45. Player Card Source

```yaml
DisplayName: Campaign Volunteers
ConditionalLocalizedName: Ghazi Volunteers
RoleLine: High-commitment campaign volunteer infantry
ShortDescription: Volunteer infantry gathered for a recognized campaign or charged objective. Clear purpose and accepted leadership can sustain a dangerous assault, but variable equipment, bounded service, command friction, and community losses make the formation unsuitable as routine line infantry.
Strengths:
  - HighCommitmentShortObjectiveAssault
  - BreachCampFieldworkAndStrongpointAttack
  - MoraleContestAroundClearPurpose
  - FlexibleCampaignEmergence
Weaknesses:
  - VariableTrainingAndProtection
  - VulnerableApproach
  - CommandAndDisciplineRisk
  - DifficultPoliticalAndCommunityReplacement
BestUse: CommitAfterMissilesEngineersOrRegularInfantryCreateOneImportantOpportunity
Avoid: RoutineFrontageUnsupportedAssaultAndProlongedHeavyMelee
```

## 46. Player Experience

```yaml
PlayerSees:
  - CampaignCallAndPurpose
  - ContributorSources
  - ServiceDurationAndObjective
  - LeadershipMotivationAndCohesion
  - EquipmentAndSupplyReadiness
  - CommunityPoliticalAndReplacementCost
  - StrongestBlocker
PlayerDoesNotManage:
  - IndividualBelief
  - EveryCommunityConversation
  - EveryVolunteerPromise
  - EveryPieceOfPersonalEquipment
```

## 47. Campaign AI

```yaml
CampaignAIShould:
  - IssueCallOnlyForValidPurpose
  - CompareNeedLegitimacyAvailableRegularsAndCommunityCost
  - PreserveProtectedReservations
  - MusterFromActualRespondersLeadersEquipmentAndSupply
  - RenewOrDemobilizeAfterObjective
  - TrackLossAndReputation
  - UseSameRulesAsPlayer
CampaignAIShouldNot:
  - SpawnFromReligiousBuilding
  - TreatEveryWarAsValidCall
  - UseAsCheapPermanentGarrison
  - IgnoreServiceExpiration
```

## 48. Battle AI

```yaml
BattleAIShould:
  - PreserveFormationForImportantObjective
  - WaitForApproachSupportAndEnemyDisorder
  - AvoidFreshPreparedHeavyTargetsWithoutSupport
  - SecureObjectiveInsteadOfBlindPursuit
  - RallyWithdrawOrHoldAccordingToMission
BattleAIShouldNot:
  - SuicideChargeBecauseOfName
  - ReceiveUnbreakableMorale
  - IgnoreMissilesCavalryObstaclesFatigueOrReserves
```

## 49. UI Requirements

```yaml
UnitUIShouldShow:
  - CanonicalOrLocalizedName
  - CallPurposeAndAuthority
  - ContributorAndLeader
  - ServiceDurationOrObjective
  - MotivationMoraleDisciplineAndCohesion
  - EquipmentProtectionAndSupply
  - DemobilizationAndReplacementOutlook
  - StrongestBlocker
ColorOnlyCriticalStateCommunication: prohibited
```

## 50. Visual Direction

```yaml
VisualThesis: DiverseButCoherentCampaignVolunteersUnifiedByPurposeAcceptedLeadershipSpearShieldAndPracticalFieldKitRatherThanUniformFanaticCostume
RequiredRead:
  - SpearAndShieldCore
  - VariableLightToModerateProtection
  - PracticalCampaignKit
  - RecognizedLeaderStandardOrMissionMarkerWhereApproved
  - ControlledRegionalVariation
Avoid:
  - BerserkerPresentation
  - BareChestedFanatics
  - UniversalWhiteRobes
  - FlamingWeapons
  - GenericHolyWarStereotype
  - EliteGuardUniformity
FinalArtAuthorized: false
```

## 51. Audio Direction

```yaml
AudioNeeds:
  - HoldToThePurpose
  - ShieldsForward
  - StayWithYourLeader
  - TheBreachIsOpen
  - SecureThePosition
  - RallyHere
  - WithdrawTogether
CaricaturedReligiousChantAsOnlyIdentity: prohibited
```

# PART X. FINAL ADMISSION TEST

## 52. Nine-Domain Decision

```yaml
D1_HistoricalIdentity: PassWithGameplayCompositeBoundary
D2_SourceAndOwnershipIdentity: Pass
D3_BattlefieldIdentity: Pass
D4_CampaignIdentity: Pass
D5_ProgressionIdentity: Pass
D6_MaterialAndInstitutionalIdentity: Pass
D7_FactionAndRosterIdentity: Pass
D8_SeparateCardSurvival: Pass
D9_PlayerAndAIClarity: Pass
Overall: AdmitAsSeparateCanonicalFamilyWithConditionalGhaziLocalization
```

## 53. Separate Card Survival Reasons

```yaml
SurvivalReasons:
  - TemporaryCampaignCallSource
  - ObjectiveBoundServiceAndDemobilization
  - HighCommitmentAssaultDecision
  - DynamicMotivationMoraleAndDiscipline
  - CommunityPoliticalAndReputationCost
  - DistinctPersistenceAndRenewal
  - SeparationFromCivicAxeVeteranReserveGarrisonFrontierAndEngineerFamilies
```

## 54. Profile Gate

```yaml
ProfileCreationAuthorized: true
CanonicalProfileFile: Campaign_Volunteers_V1.md
CanonicalDisplayName: Campaign Volunteers
ConditionalLocalizedName: Ghazi Volunteers
ProfileMustPreserve:
  - EmergenceAndBoundedMuster
  - SpearShieldAndSidearmCore
  - VariableLightToModerateProtection
  - DynamicMotivationMoraleAndDiscipline
  - MissionAndLeadershipDependence
  - DemobilizationAndVeteranPersistence
  - FullRosterBoundaries
```

# PART XI. SAVE, MIGRATION, AND DETERMINISM

## 55. Candidate Save Fields

```yaml
CandidateSaveFields:
  - FamilyProfileAndVersion
  - CanonicalAndLocalizedNameState
  - CampaignCallPurposeAuthorityAndMissionRefs
  - ContributorCommunityVolunteerLeaderAndOwnerRefs
  - ServiceDurationRenewalReturnAndDemobilizationRefs
  - WeaponShieldProtectionEquipmentAndSupplyRefs
  - MotivationMoraleDisciplineCohesionAndExperienceRefs
  - CasualtyMissingCapturedRecoveryReputationAndSettlementRefs
CurrentSaveFieldsAdded: []
```

## 56. Migration Restrictions

```yaml
MigrationMustNot:
  - CreateVolunteersLeadersAuthoritiesCommunitiesOrCalls
  - CreateWeaponsShieldsProtectionEquipmentOrSupply
  - ConvertExistingInfantryFamilies
  - AddPermanentRecruitmentPool
  - SetUnbreakableMoraleOrSuicideBehavior
  - ActivateGhaziLocalizationByDateAlone
  - DeleteServiceLossReputationPoliticalOrCommunityHistory
```

## 57. Determinism

Equal call purpose, authorities, communities, volunteers, leaders, equipment, support, service terms, political context, mission, motivation, losses, and deterministic seed must produce equal eligibility, readiness, battle state, renewal, demobilization, and receipts. This static addendum claims no compile, runtime, battle, save-load, replay, or performance validation.

# PART XII. PHASED HANDOFF

## 58. Phase A: Full Profile

```yaml
Dependencies:
  - GhaziVolunteerInfantryResearch
  - ThisAddendum
  - HighEraRosterArchitecture
  - CurrentInfantryAndSiegeComparators
AcceptanceCriteria:
  - CanonicalCampaignVolunteersFamilyCreated
  - ConditionalGhaziLocalizationPreserved
  - EmergenceServiceWeaponMoraleDisciplineAndDemobilizationIntegrated
  - NoOpeningOrPayloadPromotion
EvidenceRequirements:
  - ResearchAndAddendumTraceability
  - WholeRosterCollisionCheck
  - SectionBySectionCompletenessCheck
RollbackPlan:
  - WithdrawProfileAndRetainResearchAndAddendum
OwnerGate: HistoricalRealmRosterReligiousPoliticalRecruitmentBattleAndProgressionOwners
```

## 59. Phase B: Read-Only Emergence Evaluation

```yaml
Dependencies:
  - ApprovedCallCommunityVolunteerLeaderEquipmentSupplyAndServiceSchemas
AcceptanceCriteria:
  - EligibilityEvaluatesFromActualInputs
  - StrongestBlockerDeterministic
  - ProtectedReservationsPreserved
  - PlayerAndAIEvaluationMatch
EvidenceRequirements:
  - PositiveNegativeCallMusterRenewalDemobilizationAndClosureFixtures
RollbackPlan:
  - RemoveReadOnlyBindingsAndPreserveCampaignState
OwnerGate: RecruitmentEmergenceCampaignAIUIDataSaveAndPoliticalOwners
```

## 60. Phase C: Recruitment And Battle Sandbox

```yaml
Dependencies:
  - ApprovedAtomicMusterBattleMoraleDisciplineRecoveryAndDemobilizationTransactions
AcceptanceCriteria:
  - CallDoesNotCreatePeopleEquipmentOrMotivation
  - FormationDoesNotDuplicateExistingInfantry
  - BattleAICommitsToObjectiveWithoutSuicidalBehavior
  - LossPoliticalAndCommunityCostsPersist
  - FailedTransactionsRestorePriorState
EvidenceRequirements:
  - CampaignBattleAIUIVisualSaveReplayAndRollbackFixtures
RollbackPlan:
  - RemoveCandidateBindingsAndRestorePriorDefinitions
OwnerGate: RecruitmentCampaignBattleAIUIVisualSaveRuntimeUnrealAndProjectOwners
```

# PART XIII. VALIDATION

## 61. Positive Fixtures

```yaml
PositiveFixtures:
  GVA_POS_001: CampaignVolunteersCanonicalNameClosed
  GVA_POS_002: GhaziVolunteersConditionalLocalizationDefined
  GVA_POS_003: SourceCallCommunityLeaderDurationAndReturnClosed
  GVA_POS_004: EmergenceAndBoundedMusterSelected
  GVA_POS_005: SpearShieldSidearmAndVariableProtectionClosed
  GVA_POS_006: MotivationMoraleDisciplineAndCommandNonStereotyped
  GVA_POS_007: ExistingInfantryAndSiegeBoundariesPass
  GVA_POS_008: SeparateCardAdmitted
  GVA_POS_009: PlayerAndAIUseSameRules
  GVA_POS_010: NoOpeningRuntimeRegistryOrUnrealStateCreated
```

## 62. Negative Fixtures

```yaml
NegativeFixtures:
  GVA_NEG_001: ReligiousBuildingCreatesVolunteers
  GVA_NEG_002: EveryMuslimReligiousPersonOrVeteranEligible
  GVA_NEG_003: UnbreakableMoraleNoFatigueOrSuicideAI
  GVA_NEG_004: GhaziLabelGrantsStatistics
  GVA_NEG_005: PermanentCheapRecruitmentPool
  GVA_NEG_006: AutomaticAxeOrSelectedFootDuplicate
  GVA_NEG_007: CampaignCallOverridesAllProtectedReservations
  GVA_NEG_008: DateAloneActivatesGhaziLocalization
  GVA_NEG_009: FormationDisappearsWithoutDemobilizationReceipt
  GVA_NEG_010: StaticAddendumClaimsRuntimeValidation
```

## 63. Validation Matrix

```yaml
ValidationMatrix:
  ResearchArchitectureAndAdmissionConstitutionApplied: Pass
  CanonicalNameAndLocalizationClosed: Pass
  FirstSourceAndCampaignCallClosed: Pass
  EmergenceMusterDurationRenewalAndDemobilizationClosed: Pass
  WeaponProtectionBattleCycleMoraleDisciplineAndCommandClosed: Pass
  PoliticalCommunityCostLossAndPersistenceClosed: Pass
  RosterAndSiegeBoundariesClosed: Pass
  PlayerAIUIVisualAudioSaveMigrationAndDeterminismPresent: Pass
  SeparateCardSurvival: Pass
  ProfileCreationAuthorized: true
  CurrentHighEraProfileCountChange: 0
  ExpectedHighEraProfileCountAfterProfile: 5
  ExactCombatValuesCreated: 0
  ExactEconomicValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
```

## 64. Current Gate

```yaml
AddendumComplete: true
CanonicalFamilyName: Campaign Volunteers
CanonicalProfileFile: Campaign_Volunteers_V1.md
GhaziCanonicalNameApproved: false
GhaziLocalizationApprovedConditional: true
SourceModel: BoundedCampaignCallAndCommunityContributorNetwork
RecruitmentModel: ConditionalEmergenceAndBoundedMuster
SeparateCardSurvival: Pass
ProfileCreationAuthorized: true
Opening1062RoutineAvailabilityAuthorized: false
HighEraAutomaticDateUnlockAuthorized: false
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: StaticCheckedAddendumCompleteCampaignVolunteersAdmittedAsBoundedEmergentHighEraProfileCandidate
```

## 65. Completion Manifest

```yaml
FilesCreated:
  - Ghazi_Volunteer_Infantry_Source_Name_and_Admission_Addendum_V1.md
FilesModified: []
FilesDeleted: []
ImmediateResearchInput: Ghazi_Volunteer_Infantry_Research_V1.md
CanonicalProfileFile: Campaign_Volunteers_V1.md
ConditionalLocalization: Ghazi Volunteers
CurrentHighEraDirectProfileCount: 4
ExpectedHighEraDirectProfileCountAfterProfile: 5
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 66. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: NorthAfrica
ExternalTheaterInterface: Iberia
ParentRealmPackage: Almoravids
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AddendumStatus: StaticCheckedAddendumCompleteCampaignVolunteersAdmittedAsBoundedEmergentHighEraProfileCandidate
CanonicalFamilyName: Campaign Volunteers
CanonicalProfileFile: Campaign_Volunteers_V1.md
GhaziLocalizationApprovedConditional: true
ProfileCreationAuthorized: true
Opening1062RoutineAvailabilityAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Ghazi Volunteer Infantry Source Name and Admission Addendum V1.**
