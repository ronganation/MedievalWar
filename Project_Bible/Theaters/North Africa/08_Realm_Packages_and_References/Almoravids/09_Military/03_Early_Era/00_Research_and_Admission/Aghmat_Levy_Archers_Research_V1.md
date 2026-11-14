# Aghmat Levy Archers Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.aghmat-levy-archers-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.aghmat-levy-archers-research.v1
StableAuthorityId: Unresolved
FileName: Aghmat_Levy_Archers_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - UnitAdmissionResearch
  - LowerQualityCivicBowFamilyReview
  - ShooterBowArrowCadreAndCivicCompetitionGate
  - EarlyEraRangedQualityLadderAuthority
Status: StaticCheckedResearchCompleteAghmatBowmenConditionallyAdmittedForProfilePlanning
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/00_Research_and_Admission
ImmediatePlanningSource: Almoravid_Ranged_Infantry_Gap_Research_V1.md
CurrentCivicProfile: Aghmat_Militia_V1_1.md
CurrentTrainedArcherProfile: Almoravid_Archers_V1.md
CurrentSkirmisherProfile: Massufa_Javelinmen_V1.md
CurrentRosterIndex: Almoravid_Early_Era_Roster_Index_V1_2.md
CurrentDirectUnitProfileCandidatesBeforeGate: 9
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Final Research Verdict

```yaml
CandidateUnderReview: LowerQualityAghmatCivicBowUnit
ResearchWorkingName: Aghmat Levy Archers
RecommendedPlayerFacingName: Aghmat Bowmen
RecommendedFutureUnitFile: Aghmat_Bowmen_V1.md
SeparateCardSurvival: PassConditional
Opening1062Admission: NotAuthorizedByResearch
EarlyEraProfilePlanning: Authorized
MasterUnitProfileAuthorizedNext: true
PrimaryReason:
  - FillsExplicitLowerBowGapBelowAlmoravidArchers
  - UsesDistinctAghmatCivicSourceAndLocalServiceScope
  - CreatesDifferentMoraleTrainingFireControlEquipmentAndCostBehavior
  - CompetesMeaningfullyWithAghmatMilitiaAndLocalDefense
LevyInFinalDisplayName: NotRecommended
WhyLevyIsNotRecommended:
  - SourceEvidenceDoesNotEstablishFormalLevyInstitution
  - AghmatBowmenIsCleanerAndStillSignalsLowerCivicFamilyThroughCardAndEncyclopedia
  - QualityShouldComeFromSystemsNotOnlyADegradingLabel
CurrentDirectUnitProfileCandidatesAfterResearch: 9
```

The research confirms a real tenth-card opportunity but recommends **Aghmat Bowmen** as the eventual player-facing name. “Aghmat Levy Archers” remains a useful research label because it identifies the lower quality target. The final card should not claim a formal levy institution that the current source does not establish.

# PART I. PLAYER-FACING PROPOSITION

## 1. Unit Concept

```yaml
DisplayName: Aghmat Bowmen
Class: Basic civic foot archers
QualityBand: LevyToBasicCivicMissileInfantry
Source: FiniteAghmatCivicSettlementAndLocalDefenseService
PrimaryRole:
  - AffordableLocalBowSupport
  - SettlementAndCampDefense
  - HarassmentAgainstExposedTargets
  - SupportForAghmatMilitiaAndOtherSpearFrontage
SecondaryRole:
  - WallGateMarketStoreAndWaterPointMissileSupport
  - ShortRegionalFieldContribution
  - EmergencyMissileReinforcement
NotThisUnit:
  - TrainedAlmoravidArchers
  - ProfessionalGarrisonArchers
  - EliteHouseholdArchers
  - MountedArchers
  - Crossbowmen
  - UnorganizedPeasantMob
```

## 2. Why the Card Is Enjoyable

```yaml
PlayerValue:
  - EarlierAndCheaperAccessToBowSupportWhereAghmatSourcePasses
  - LargerButLessReliableMissilePresenceThanScarceQualifiedFieldArchers
  - StrongDefensiveUseAroundSettlementsCampsAndPreparedLines
  - MeaningfulChoiceBetweenMilitiaSpearsAndLocalBowmen
  - VisibleImprovementWhenTrainedAlmoravidArchersBecomeAvailable
  - LowerFamilyRemainsUsefulAfterHigherFamilyExists
  - VeteransCanBecomeValuableWithoutAutomaticConversion
```

This card gives the player a practical missile option before or alongside the more capable Almoravid Archers. Its value comes from accessibility, local defensive utility, and formation mass rather than hidden accuracy or damage bonuses.

## 3. One-Screen Design Card

### Battlefield

- Delivers basic bow fire from behind spears, walls, gates, field obstacles, camp defenses, or protected settlement approaches.
- Performs best against exposed, lightly protected, slow, disordered, or approaching targets.
- Uses larger or easier civic assembly potential than the trained field-archer family, but with less consistent shooting, command, equipment, morale, and ammunition discipline.
- Supports Aghmat Militia by adding missile pressure while the militia hold narrow or prepared frontage.
- Loses effectiveness quickly when moved repeatedly, isolated, compressed, flanked, charged, or deprived of arrows.
- Should not win extended missile duels against better-trained archers or function as reliable melee infantry.

### Campaign

- Draws from the same finite Aghmat civic ecosystem as Aghmat Militia and other possible civic military expressions.
- Competes for residents, local leaders, bows, strings, arrows, workshops, stores, transport, water, watch service, wall defense, market protection, fire response, and recovery.
- Has a lower formal training threshold than Almoravid Archers but still requires actual bow competence and basic formation discipline.
- May be easier to raise locally, but distant service increases morale, desertion, supply, replacement, and political burdens.
- Losses weaken Aghmat's local defense and future trained-shooter development.

## 4. Medieval II Readability Contract

```yaml
PlayerPromises:
  - ClearLowTierBowCard
  - RecognizableCivicSource
  - UsefulButUnreliableMissileSupport
  - LowerRecruitmentAndUpkeepDirectionThanTrainedArchers
  - WeakerAccuracyMoraleFireControlAndFieldEndurance
  - FiniteAmmunitionAndRealLocalOpportunityCost
  - PersistentVeterans
  - NoAutomaticUpgrade
SimulationMustNotObscure:
  - RecruitAvailability
  - MainBlocker
  - AmmunitionState
  - LocalDefenseCost
  - DifferenceFromAlmoravidArchers
  - PostBattlePeopleEquipmentAndRecoveryConsequences
```

# PART II. HISTORICAL AND NAMING BOUNDARY

## 5. Supported Foundation

```yaml
SupportedFoundation:
  - AghmatIsAValidEarlyAlmoravidPoliticalAndUrbanCenter
  - CivicAndSettlementDefenseCanIncludeMissileContributors
  - BasicFootArcheryIsAValidMedievalMilitaryCapability
  - CurrentAghmatAuthorityExplicitlyPreservesASeparateArcherCandidate
  - CurrentAlmoravidArcherAuthorityExplicitlyDefinesASeparateLowerLevyLayer
NotClaimed:
  - FormalCorpsCalledAghmatLevyArchers
  - UniversalHouseholdBowOwnership
  - EveryHunterOrResidentQualifies
  - ExactOpeningFormation
  - ExactBowTypeRangeAccuracyOrRateOfFire
  - RealmWideUrbanArcherInstitution
HistoricalClassification: HistoricallyGroundedGameplayComposite
```

## 6. Naming Decision

```yaml
ResearchTitle: Aghmat Levy Archers
RecommendedDisplayName: Aghmat Bowmen
AlternativeDisplayName: Aghmat Civic Archers
RejectedAsFinalName:
  AghmatLevyArchers:
    Reason: UsefulQualityShorthandButUnsupportedFormalLevyClaim
  PeasantArchers:
    Reason: SociallyVagueAndNeedlesslyDemeaningSourceLabel
  AlmoravidLevyArchers:
    Reason: OverbroadRealmWideSource
  AghmatArchers:
    Reason: TooCloseToAlmoravidArchersAndDoesNotSignalLowerCivicCharacterAsClearlyAsBowmen
FilenameIfAdmitted: Aghmat_Bowmen_V1.md
```

## 7. Evidence Firewall

```text
Aghmat resident != archer
Hunter != military archer
Bow owner != qualified shooter
Basic shooter != trained Almoravid Archer
Civic defense != permanent field service
Lower quality != cowardly or useless
Bowmen != unlimited cheap manpower
Building != people, bows, strings, arrows, officers, or training
```

# PART III. WHOLE-ROSTER DIFFERENTIATION

## 8. Difference from Almoravid Archers

```yaml
AghmatBowmen:
  Source: AghmatCivicSettlementAndLocalDefense
  Quality: LevyToBasicCivicMissile
  Qualification: BasicBowCompetenceAndAssemblyPractice
  Equipment: MixedAndLessConsistent
  FireControl: BasicToVariable
  AccuracyAndRangeUse: LessReliable
  Morale: StrongerNearHomeAndPreparedDefenseThanOnDistantCampaign
  ServiceScope: LocalToShortRegional
  ReadinessRecovery: FasterLocalAssemblyButMoreVariableFormationQuality
  CostDirection: LowerDirectRecruitmentAndUpkeepHigherCivicOpportunityCost
AlmoravidArchers:
  Source: QualifiedDistributedMovementShooters
  Quality: TrainedOrdinaryFieldMissile
  Qualification: DemonstratedShootingFormationAmmunitionAndWithdrawalSkill
  Equipment: MoreCompatibleAndMaintained
  FireControl: MoreReliable
  AccuracyAndRangeUse: BetterJudgmentAndConsistency
  Morale: MoreReliableInFieldService
  ServiceScope: FieldAndRegionalWhereTermsPass
  ReadinessRecovery: MoreCadreAndEquipmentIntensive
  CostDirection: HigherTrainingOfficerEquipmentAndAmmunitionBurden
AutomaticUpgrade: false
```

## 9. Difference from Massufa Javelinmen

```yaml
AghmatBowmen:
  RangeBand: LongerThanJavelin
  FirePattern: SustainedButLowerQualityBowSupport
  Deployment: ProtectedRearWallGateCampOrSettlementEdge
  Mobility: OrdinaryLightFootMissile
  BestTargets: ExposedApproachingOrSlowTargets
MassufaJavelinmen:
  RangeBand: Short
  FirePattern: BriefHighRiskHarassment
  Deployment: ForwardScreenRoughGroundOrAmbush
  Mobility: BetterSkirmishRepositioning
  BestTargets: ExposedAdvancingDisorderedOrPoorlyProtectedTargets
OneReplacesTheOther: false
```

## 10. Difference from Aghmat Militia

```yaml
AghmatMilitia:
  Weapon: SpearAndShield
  Function: HoldGatesStreetsApproachesStoresWaterAndLocalFrontage
  Strength: PreparedDefenseAndMountedThreatDeterrence
AghmatBowmen:
  Weapon: Bow
  Function: MissileSupportHarassmentAndLocalDefensiveFire
  Strength: DamageAndDisruptionBeforeContact
SharedSource: true
IndependentPeoplePools: false
OneFormationMayProtectTheOther: true
```

## 11. Relationship to Future Crossbowmen

```yaml
AghmatBowmen:
  FirePattern: FasterMoreSustainedLowerQualityBowFire
  Mobility: Better
  EquipmentComplexity: Lower
  BestUse: GeneralLocalMissileSupport
CrossbowmenCandidate:
  FirePattern: SlowerMoreDeliberateDirectShots
  Mobility: Lower
  EquipmentComplexity: Higher
  BestUse: WallsGatesSiegesAndProtectedFireAgainstBetterProtection
CrossbowmenAutomaticallyReplaceBowmen: false
```

# PART IV. CIVIC SOURCE AND POOL COMPETITION

## 12. Source Contract

```yaml
SourceFamily: S12_AghmatCivicBowServiceCandidate
ParentCivicEcosystem: S03_AghmatCivicSettlementService
SourceOwnerClasses:
  - AghmatCommunityOwners
  - RelevantCivicAndLocalAuthorities
  - ShooterHouseholdAndCadreOwners
  - BowArrowWorkshopStoreAndEquipmentOwners
  - WallGateMarketWaterAndSiteDefenseOwners
RealmOwnsPeople: false
OtherSettlementSharesPool: false
AutomaticOpeningContribution: false
```

## 13. Potential Eligible Categories

```yaml
PotentialEligibleCategories:
  - ResidentsWithDemonstratedBasicBowCompetence
  - LocalDefendersWithBowExperience
  - PracticedHuntersOnlyWhereMilitaryQualificationPasses
  - JuniorOrLessExperiencedShootersUnderValidLeadership
  - CivicShootersNotQualifiedForAlmoravidFieldArcherService
  - RecoveringOrOlderExperiencedShootersOnlyWhereHealthAndMissionPass
RequiredQualification:
  - ActualSafeBowUse
  - BasicAccuracyAndDistanceJudgment
  - FormationSpacingAndSignalResponse
  - AmmunitionDiscipline
  - ValidCivicServiceBasis
  - CurrentHealthAndAvailability
  - CompatibleBowArrowAndKit
EveryResidentEligible: false
```

## 14. Competing Civic Claims

```yaml
CompetingMilitaryClaims:
  - AghmatMilitia
  - AghmatBowmen
  - FutureAghmatCrossbowmen
  - ConditionalAghmatAxemen
  - WallGateAndGarrisonAssignments
  - SiegeDefenseAndRelief
CompetingCivilClaims:
  - HouseholdSurvival
  - WatchAndPublicOrder
  - MarketStoreAndWaterProtection
  - FireResponse
  - CraftAndRepair
  - BowStringArrowAndQuiverProduction
  - TransportLoadingAndMedicalRecovery
  - AdministrationAndCommunityLeadership
OnePersonMultiplePrimaryFormations: prohibited
```

## 15. Shared Shooter and Equipment Competition

```yaml
SharedWithAlmoravidArchers:
  - SomeQualifiedShooters
  - VeteranInstructors
  - BowsStringsArrowsAndQuivers
  - BowyersFletchersAndRepairCapacity
  - OfficersAndSignals
  - StorageTransportAndRecovery
PriorityConflictPossible: true
AghmatBowmenMayFeedFutureQualificationThroughExperience: true
ExperienceAutomaticallyPromotesFormation: false
IndividualMayLaterQualifyForDifferentPoolAfterReleaseAndAssessment: true
```

## 16. Atomic Reservation

```yaml
AtomicReservations:
  - EligibleShooters
  - CivicLeadersOfficersAndInstructors
  - BowsStringsArrowsQuiversSidearmsAndKit
  - TrainingAssemblySignalsAndPractice
  - ProtectedDutySubstitution
  - FoodWaterCampTransportMedicineAndReturn
  - ServiceScopeAndDuration
  - RecoveryCapacity
PartialCommitOnFatalFailure: prohibited
FailedTransactionRestoresPriorValidState: true
```

## 17. Likely Blockers

```yaml
LikelyBlockers:
  - NoValidatedAghmatShooterSource
  - CivicServiceNotAuthorized
  - InsufficientUnreservedBasicShooters
  - WallGateMarketWaterOrPublicOrderMinimumWouldBeBreached
  - BowStringArrowOrQuiverShortage
  - InstructorOfficerOrSignalShortage
  - AghmatMilitiaOrTrainedArcherPriorityClaim
  - WorkshopStoreTransportOrRecoveryShortage
  - RequestedServiceBeyondOrdinaryScope
  - PriorCasualtiesOrEquipmentLoss
```

# PART V. EQUIPMENT AND AMMUNITION

## 18. Equipment Envelope

```yaml
PrincipalWeaponFamily: Bow
BowConstruction: MixedRegionallyAppropriateBasicIssuePendingReview
ArrowFamily: GeneralPurposeCandidateWithoutExactTypePromotion
Quiver: Required
Sidearm: KnifeDaggerOrOtherApprovedLocalSidearm
Shield: NotStandard
ArmorBand: NoneToMinimalWithLimitedLightProtection
HeadProtection: VariableAndOftenAbsent
CampaignKit: RequiredForFieldService
UniformIssue: false
ExactDrawWeight: unresolved
ExactRange: unresolved
ExactRateOfFire: unresolved
```

## 19. Lower-Quality Equipment Behavior

```yaml
EquipmentOutcomes:
  CompatibleBasicIssue: IntendedAghmatBowmenProfile
  MixedBowIssue: ReducedFormationConsistency
  WeakOrPoorlyMatchedBows: ReducedEffectiveUse
  StringShortage: ReducedReadyBows
  ArrowShortage: ReducedFireDuration
  PoorArrowConsistency: ReducedPredictabilityAndControl
  QuiverOrTransportShortage: ReducedDeliveredReserve
  ProtectionShortfall: GreaterMissileMountedAndMeleeVulnerability
  RepairBacklog: ReducedReadinessAndRecovery
LowQualityDoesNotMeanBrokenEquipmentByDefinition: true
```

## 20. Ammunition Chain

```text
Raw materials != arrows
Arrow components != finished arrows
Finished arrows != inspected arrows
Inspected arrows != reserved civic issue
Reserved issue != delivered battle reserve
Delivered reserve != unlimited ammunition
Recovered arrow != immediately reusable arrow
```

## 21. Ammunition Discipline Difference

```yaml
AghmatBowmen:
  ExpectedDiscipline: BasicToVariable
  Risks:
    - PrematureFire
    - PoorTargetSelection
    - UnevenVolley
    - FasterAmmunitionWaste
    - LowerReserveControl
AlmoravidArchers:
  ExpectedDiscipline: MoreReliable
  Strengths:
    - BetterTargetPriority
    - BetterReserveControl
    - MoreConsistentFireModes
DefinitionDoesNotGuaranteeBehavior: true
```

# PART VI. TRAINING, MORALE, AND EXPERIENCE

## 22. Minimum Training

```yaml
RequiredTraining:
  - SafeBowHandling
  - BasicDrawReleaseAndAccuracy
  - BasicDistanceJudgment
  - LooseAndSimpleMissileOrder
  - SignalRecognition
  - AmmunitionRestraint
  - MovementDeploymentAndWithdrawal
  - FriendlySpearAndWallCoordination
  - EquipmentCare
NotRequiredAtEntry:
  - AdvancedRangeJudgment
  - ComplexConcentratedFire
  - StrongFieldManeuverDiscipline
  - LongCampaignConditioning
  - EliteAccuracy
  - MountedShooting
```

## 23. Officer and Cadre Requirements

```yaml
RequiredCommandCapacity:
  - CivicOrLocalFormationLeader
  - SmallUnitOrFileLeaders
  - AtLeastSomeExperiencedShootersOrInstructors
  - BasicSignalsAndOrderRelay
  - TargetAndCeaseFireControl
  - AmmunitionIssueAndReserveOversight
  - RallyWithdrawalAndMilitiaCoordination
OfficerScarcityMayReduceOrBlockFormation: true
TrainedAlmoravidArcherCadreMayAssistOnlyWhenReleased: true
```

## 24. Morale Behavior

```yaml
MoraleStrengths:
  - DefenseOfAghmatHomeHouseholdsMarketsWaterAndWalls
  - NearbyCivicLeadersAndKnownRallyPoints
  - ProtectionByMilitiaSpearsWallsGatesOrCampWorks
MoraleWeaknesses:
  - DistantService
  - IsolationFromProtection
  - CavalryBreakthrough
  - AmmunitionExhaustion
  - LeadershipLoss
  - HeavyCasualties
  - ProlongedMelee
  - FailedWithdrawal
FlatHomeRegionMoraleBonus: prohibited
ContextualMoraleEvaluationRequired: true
```

## 25. Experience and Progression

```yaml
ExperienceBands:
  Basic:
    Meaning: MeetsMinimumCivicBowAndFormationRequirements
  Practiced:
    Meaning: RepeatedTrainingOrServiceImprovesConsistency
  Veteran:
    Meaning: SurvivingExperienceImprovesJudgmentMoraleAndWithdrawal
  CadreCandidate:
    Meaning: SelectedVeteransMaySupportLocalTraining
PossibleIndividualDevelopment:
  - RemainVeteranAghmatBowman
  - QualifyForCivicInstructorDuty
  - SeekAssessmentForAlmoravidArchers
AutomaticUnitUpgrade: false
VeteransDeletedWhenHigherFamilyUnlocks: false
```

# PART VII. BATTLEFIELD PROFILE

## 26. Formation Access

```yaml
FormationAccess:
  LooseMissileOrder:
    Access: Yes
    Proficiency: Basic
  SimpleMissileLine:
    Access: Yes
    Proficiency: BasicToVariable
  WallGateOrStrongpointFire:
    Access: YesWhenAssigned
    Proficiency: BasicToCompetentLocally
  StaggeredDepth:
    Access: Conditional
    Proficiency: Basic
  ConcentratedFireElement:
    Access: ConditionalHighRisk
    Proficiency: LowToBasic
  ControlledWithdrawal:
    Access: Conditional
    Proficiency: BasicNearKnownSiteAndProtection
  ForwardSkirmish:
    Access: HighRisk
    Proficiency: PoorToBasic
  MeleeLine:
    Access: EmergencyOnly
    Proficiency: Poor
```

## 27. Fire Modes

```yaml
FireModes:
  IndependentBasicFire:
    Availability: CommonWhenVisibilityAndTargetPass
  SimpleGroupVolley:
    Availability: ConditionalOnLeaderSignalsAndSpacing
  SustainedHarassingFire:
    Availability: ConditionalOnAmmunitionAndProtection
  RapidEmergencyFire:
    Availability: ShortWastefulAndLessControlled
  FireAtWill:
    Availability: PlayerAndAIControlCandidateWithWasteRisk
NoModeGuaranteesHits: true
```

## 28. Primary Battlefield Functions

```yaml
PrimaryFunctions:
  - BasicFootBowSupport
  - LocalDefensiveFire
  - HarassmentOfExposedTargets
  - SupportForMilitiaAndSpearFrontage
  - WallGateCampAndSettlementEdgeDefense
SecondaryFunctions:
  - CounterSkirmishingFromProtection
  - ShortRegionalFieldMissileSupport
  - WithdrawalSupportNearKnownPositions
WeakFunctions:
  - ProlongedMelee
  - OpenGroundIndependentDefense
  - LongRangeMissileDuel
  - ComplexManeuverFire
  - ShockAssault
  - Pursuit
```

## 29. Target Selection

```yaml
PreferredTargets:
  - ExposedLightInfantry
  - SlowApproachingTargets
  - DisorderedTroops
  - EnemySkirmishersWithinUsefulConditions
  - TroopsCrossingOpenApproaches
  - ThreatsConstrainedByWallsGatesSpearsOrObstacles
PoorTargets:
  - WellProtectedDenseInfantry
  - FastCavalry
  - DistantTargetsBeyondReliableJudgment
  - TargetsObscuredByFriendlyTroops
  - ArmoredEnemiesExpectedToAbsorbBasicBowFire
ArmorPenetrationGuaranteed: false
```

## 30. Counterplay

```yaml
Counterplay:
  - MountedFlankOrRearAttack
  - BetterTrainedArchersOrCrossbows
  - ShieldsAndArmor
  - ForcedMovement
  - TerrainAndVisibilityDenial
  - AmmunitionExhaustion
  - OfficerAndSignalDisruption
  - SeparationFromMilitiaSpearsWallsOrCampProtection
  - CloseCombatPressure
  - AttacksOnArrowStoresTransportOrWithdrawalRoutes
```

## 31. Combined-Arms Use

```yaml
AghmatMilitiaProvide:
  - LocalFrontage
  - MountedThreatDeterrence
  - RallyAndWithdrawalAnchor
AghmatBowmenProvide:
  - MissilePressureBeforeContact
  - HarassmentAndApproachShaping
  - FireFromPreparedLocalPositions
LamtunaSpearmenProvide:
  - MoreReliableFieldProtection
AlmoravidArchersProvide:
  - MoreReliableSustainedFieldFire
MassufaJavelinmenProvide:
  - ForwardScreenAndShortRangeDisruption
```

# PART VIII. CAMPAIGN SERVICE AND COST DIRECTION

## 32. Service Scope

```yaml
OrdinaryScope:
  - AghmatSettlementAndImmediateApproachDefense
  - WallsGatesMarketsStoresWaterAndKeySites
  - CampOrStrongpointDefenseNearValidSupport
  - ShortRegionalReliefOrFieldContribution
AdditionalAuthorityRequired:
  - ProlongedRegionalCampaign
  - DistantFieldArmyService
  - SiegeExpedition
  - OccupationDuty
  - IberianDeployment
  - PermanentExternalService
```

## 33. Recruitment and Upkeep Direction

```yaml
RecruitmentDirection: LowerThanAlmoravidArchers
UpkeepDirection: LowerThanAlmoravidArchers
ReasonsForLowerDirectCost:
  - LowerQualificationThreshold
  - SimplerFormationTraining
  - LowerEquipmentConsistency
  - LocalCivicServiceBasis
ReasonsCostIsNotNegligible:
  - BowsStringsArrowsAndQuivers
  - CivicLeadersAndInstructors
  - AmmunitionProductionAndTransport
  - FoodWaterCampAndMedicalSupport
  - LostCivilAndDefenseDuties
  - CasualtyAndEquipmentRecovery
HiddenOpportunityCost: HighInAghmatDuringThreatOrCivicStrain
ExactRecruitmentCost: unresolved
ExactUpkeepCost: unresolved
```

## 34. Availability States

```yaml
AvailabilityStates:
  - Available
  - AvailableWithCivicBurden
  - Conditional
  - ReservedForLocalDefense
  - Recovering
  - BlockedByEquipment
  - BlockedByShootersOrCadre
  - Closed
  - Unknown
BuildingAloneChangesStateToAvailable: false
```

## 35. Recruitment Closure

```yaml
ClosureCauses:
  - CivicSourceDepletion
  - LocalThreatAndDefensePriority
  - BowStringArrowOrQuiverShortage
  - WorkshopOrStoreFailure
  - OfficerOrInstructorLoss
  - RepeatedCasualties
  - AghmatMilitiaOrOtherCivicPriority
  - ServiceRefusalOrPoliticalChange
  - TransportWaterCampOrRecoveryFailure
ClosureDeletesVeterans: false
```

# PART IX. AI, UI, VISUAL, AND AUDIO

## 36. Campaign AI

```yaml
CampaignAIShould:
  - RecruitWhenAffordableBowMassAddsValue
  - PreserveAghmatDefenseAndCivicMinimums
  - PreferLocalAndPreparedUse
  - AvoidReplacingAllTrainedArchersWithCheaperBowmen
  - RespectArrowEquipmentOfficerAndRecoveryLimits
  - PreserveVeteransWhenNewRecruitmentCloses
AIShouldNot:
  - ReceiveFreeBowmen
  - IgnoreSharedAghmatPools
  - SpamBecauseUnitIsCheap
  - UseAsReliableDistantFieldArchersWithoutSupport
```

## 37. Battle AI

```yaml
BattleAIShould:
  - DeployBehindMilitiaSpearsWallsGatesOrObstacles
  - SelectExposedAndApproachingTargets
  - ConserveArrowsWhenTargetsArePoor
  - AvoidOpenGroundIsolation
  - WithdrawBeforeCavalryOrMeleeContact
  - YieldAdvancedFireTasksToAlmoravidArchers
BattleAIShouldNot:
  - AdvanceUnsupported
  - DuelSuperiorMissilesByDefault
  - FireThroughFriendlyFrontage
  - BehaveWithTrainedArcherPrecision
```

## 38. Player Card Source

```yaml
DisplayName: Aghmat Bowmen
RoleLine: Basic civic archers
ShortDescription: Locally raised Aghmat bowmen who provide affordable defensive missile support but lack the training, equipment consistency, morale, and field endurance of Almoravid Archers.
Strengths:
  - AffordableBowSupport
  - UsefulLocalDefense
  - SupportsMilitiaAndSpears
  - EasierCivicAssembly
Weaknesses:
  - VariableAccuracyAndFireControl
  - WeakMelee
  - PoorDistantService
  - AmmunitionWasteAndEquipmentInconsistency
BestUse: BehindPreparedLocalFrontageOrFieldSpears
Avoid: CavalryOpenGroundSuperiorMissileDuelsAndProlongedMelee
```

## 39. Visual Direction

```yaml
VisualThesis: LocallyAssembledAghmatCivicBowmenWithMixedEquipmentAndClearLowerTrainingThanFieldArchers
Silhouette:
  - Bow
  - Quiver
  - SimpleLocalClothingAndCampaignKit
  - MinimalOrNoArmor
  - VariableHeadwearPendingEvidence
  - SimpleSidearm
DifferentiateFromAlmoravidArchers:
  - LessEquipmentConsistency
  - FewerProtectiveItems
  - MoreCivicAndLocalAppearance
  - LessOrderedFormationRead
DifferentiateFromMassufaJavelinmen:
  - BowAndQuiverSilhouette
  - RearSupportRatherThanForwardScreen
Avoid:
  - ComicalPeasantRags
  - UniformProfessionalArchers
  - AndalusiHighEraProjection
  - FantasyDesertArcher
FinalArtAuthorized: false
```

## 40. Animation and Audio

```yaml
AnimationNeedsIfAdmitted:
  - BasicBowReadyDrawAimRelease
  - MoreVariableTimingThanTrainedArchers
  - SimpleGroupVolley
  - ReloadAndQuiverAccess
  - DisorderWithdrawalAndEmergencyMelee
AudioNeeds:
  - Fire
  - HoldFire
  - Target
  - FallBack
  - Rally
  - ArrowsLow
AudioOnlyCriticalState: prohibited
```

# PART X. SAVE, MIGRATION, AND UNREAL BOUNDARY

## 41. Future Save Fields

```yaml
CandidateSaveFields:
  - SourceOwnerAndAghmatCivicRefs
  - ShooterQualificationAndExperienceRefs
  - BowStringArrowQuiverEquipmentAndWorkshopRefs
  - OfficerInstructorSignalAndTrainingRefs
  - ServiceScopeMoraleAmmunitionAndFormationRefs
  - CasualtyPropertyRecoveryClosureAndVeteranRefs
CurrentSaveFieldsAdded: []
```

## 42. Migration Restrictions

```yaml
MigrationMustNot:
  - CreateAghmatBowmen
  - ConvertAghmatMilitiaAutomatically
  - DowngradeAlmoravidArchers
  - CreateShootersBowsStringsArrowsQuiversOfficersOrTraining
  - DuplicateSharedAghmatPeopleOrEquipment
  - PromoteOpeningFormation
  - DeleteVeteransWhenHigherArchersExist
```

## 43. Unreal Engine 5.8 Boundary

```yaml
CandidateUnitAsset: DA_MW_Unit_AghmatBowmen_V1
CandidateDefinitionType: ProjectNativeUnitDefinitionOrEquivalent
CurrentStatus: PlanningOnly
StableIdAllocated: false
UnitAssetCreated: false
JsonCompanionCreated: false
ImporterRun: false
CompileValidated: false
EditorValidated: false
RuntimeValidated: false
BattleValidated: false
NoUnrealWorkAuthorized: true
```

# PART XI. PHASED HANDOFF

## 44. Phase A: Profile Creation

```yaml
Dependencies:
  - ThisResearch
  - AghmatMilitiaV1_1
  - AlmoravidArchersV1
  - CurrentRosterAndRecruitmentAuthorities
AcceptanceCriteria:
  - AghmatBowmenNameSourceRoleAndQualityApproved
  - LowerBowCardDistinctFromTrainedArchersAndJavelinmen
  - SharedAghmatPoolAndOpportunityCostExplicit
  - NoOpeningOrPayloadPromotion
EvidenceRequirements:
  - ResearchToProfileTraceability
  - SourceEquipmentTrainingMoraleAndCostReview
  - WholeRosterCollisionReview
RollbackPlan:
  - WithdrawProfileAndRetainResearchOnly
OwnerGate: HistoricalRealmRosterAghmatCommunityEquipmentBattleVisualAndAIOwners
```

## 45. Phase B: Read-Only Eligibility

```yaml
Dependencies:
  - ApprovedCivicShooterBowArrowCadreAndProtectedDutySchemas
AcceptanceCriteria:
  - StrongestBlockerDeterministic
  - NoDoubleCountingWithAghmatMilitiaOrAlmoravidArchers
  - LocalAndDistantServiceStatesDifferCorrectly
  - AIAndPlayerRulesMatch
EvidenceRequirements:
  - EligibilityConflictClosureAndRollbackReceipts
RollbackPlan:
  - RemoveCandidateBindings
OwnerGate: RecruitmentCommunityEquipmentEconomyAssignmentUIAndAIOwners
```

## 46. Phase C: Recruitment and Battle Sandbox

```yaml
Dependencies:
  - ApprovedProfileFormationFireMoraleAmmunitionAndAI
AcceptanceCriteria:
  - LowerQualityDifferenceIsVisibleButUnitRemainsUseful
  - SpearsWallsAndPreparedGroundImproveSurvivalWithoutFlatBonuses
  - AmmunitionWasteAndFireControlDifferFromAlmoravidArchers
  - RecruitmentReturnRecoveryAndVeteranPersistenceWork
  - DeterministicReplayPasses
EvidenceRequirements:
  - CampaignBattleAISaveReplayAccessibilityAndRollbackFixtures
RollbackPlan:
  - RemoveCandidateAssetsAndRestorePriorState
OwnerGate: BattleCampaignAIAmmunitionCommunitySaveAndUnrealOwners
```

# PART XII. VALIDATION

## 47. Positive Static Fixtures

```yaml
PositiveFixtures:
  ALA_POS_001: AghmatBowmenFillLowerBowGapBelowAlmoravidArchers
  ALA_POS_002: RecommendedFinalNameAvoidsUnsupportedFormalLevyClaim
  ALA_POS_003: BowmenAndAghmatMilitiaShareAndCompeteForCivicSources
  ALA_POS_004: BowmenHaveLowerTrainingFireControlMoraleAndFieldEndurance
  ALA_POS_005: BowmenRemainUsefulInLocalAndPreparedDefense
  ALA_POS_006: TrainedAlmoravidArchersRetainDistinctFieldRole
  ALA_POS_007: MassufaJavelinmenRetainForwardShortRangeSkirmisherRole
  ALA_POS_008: VeteransMayPersistAndIndividualsMaySeekLaterQualification
  ALA_POS_009: LowerCostDoesNotEraseCivicOpportunityCost
  ALA_POS_010: NoOpeningUnitOrRuntimeAssetIsCreated
```

## 48. Negative Static Fixtures

```yaml
NegativeFixtures:
  ALA_NEG_001: EveryAghmatResidentBecomesArcher
  ALA_NEG_002: EveryHunterAutomaticallyQualifies
  ALA_NEG_003: AghmatMilitiaAndBowmenUseIndependentDuplicatePools
  ALA_NEG_004: BowmenAutomaticallyUpgradeIntoAlmoravidArchers
  ALA_NEG_005: CheapUnitMeansInfiniteRecruitment
  ALA_NEG_006: BuildingCreatesShootersBowsArrowsOrCadre
  ALA_NEG_007: LowerQualityMeansUselessOrCowardly
  ALA_NEG_008: StaticResearchClaimsOpeningRuntimeBattleOrUnrealValidation
```

## 49. Validation Matrix

```yaml
ValidationMatrix:
  CurrentAghmatMilitiaPositionPreserved: Pass
  CurrentAlmoravidArcherPositionPreserved: Pass
  CurrentMassufaSkirmisherPositionPreserved: Pass
  LowerBowSeparateCardSurvival: PassConditional
  AghmatBowmenNameRecommendation: Pass
  LevyTerminologyBoundary: Pass
  SharedCivicPoolAndProtectedDutiesPresent: Pass
  ShooterBowArrowCadreAndAmmunitionContractsPresent: Pass
  TrainingMoraleExperienceAndCostDifferencesPresent: Pass
  BattlefieldFormationFireTargetCounterplayAndCombinedArmsPresent: Pass
  CampaignAIUIVisualAudioSaveMigrationAndUnrealBoundariesPresent: Pass
  PhasedDependenciesAcceptanceEvidenceRollbackAndOwnerGatesPresent: Pass
  UnitProfilesCreated: 0
  CurrentDirectUnitProfileCandidates: 9
  ExactCombatValuesCreated: 0
  ExactRecruitmentCostsCreated: 0
  ExactUpkeepCostsCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 50. Current Gate

```yaml
ResearchComplete: true
SeparateCardSurvival: PassConditional
RecommendedPlayerFacingName: Aghmat Bowmen
MasterUnitProfileAuthorizedNext: true
Opening1062AdmissionAuthorized: false
CurrentDirectUnitProfileCandidates: 9
NextEligibleArtifact: Aghmat_Bowmen_V1.md
FollowingResearchArtifact: Aghmat_Crossbowmen_Research_V1.md
CurrentStatus: StaticCheckedResearchCompleteAghmatBowmenConditionallyAdmittedForProfilePlanning
```

## 51. Completion Manifest

```yaml
FilesCreated:
  - Aghmat_Levy_Archers_Research_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Aghmat_Bowmen_V1.md
```

## 52. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ResearchStatus: StaticCheckedResearchCompleteAghmatBowmenConditionallyAdmittedForProfilePlanning
RecommendedPlayerFacingName: Aghmat Bowmen
MasterUnitProfileAuthorizedNext: true
Opening1062AdmissionAuthorized: false
CurrentDirectUnitProfileCandidates: 9
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Aghmat Levy Archers Research V1.**
