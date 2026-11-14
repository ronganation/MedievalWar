# Aghmat Bowmen V1

## 0. Current Authority Control

```yaml
DocumentId: mw.unit.almoravid.aghmat-bowmen.v1
CandidateDocumentId: UnitDefinition.Realm.Almoravid.AghmatBowmen
StableDocumentId: Unresolved
CandidateAuthorityId: authority.unit.almoravid.aghmat-bowmen.v1
AuthorityId: Unresolved
FileName: Aghmat_Bowmen_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraBasicCivicBowServiceRecord
  - LowerQualityBowAmmunitionMoraleAndLocalDefenseRecord
  - ResearchToProfileSuccessor
Status: ReviewOnlyResearchAdmittedFullMasterUnitProfileCandidate
StaticContentChecks: Passed
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/01_Unit_Profiles
DisplayName: Aghmat Bowmen
NameStatus: WorkingReadableNamePendingHistoricalAndLinguisticReview
HistoricalClassification: HistoricallyGroundedGameplayCompositeOfBasicAghmatCivicBowService
ContentType: RecruitableUnitCandidate
QualityBand: LevyToBasicCivicMissileInfantry
ForceFamily: ALM-ECO-12_AghmatCivicBowService
SourceFamilyIds:
  - S12_AghmatCivicBowServiceCandidate
  - S03_AghmatCivicSettlementService
RecruitmentIdentity: FiniteAghmatBasicShootersBowsArrowsCivicLeadersAndLocalSupport
CandidateRef: ALM-EE-012
DevelopmentRelationship: PersistentBasicCivicBowFamilyBelowTrainedAlmoravidArchers
AdmissionResearch: Aghmat_Levy_Archers_Research_V1.md
PlanningSource: Almoravid_Ranged_Infantry_Gap_Research_V1.md
CurrentCivicProfile: Aghmat_Militia_V1_1.md
CurrentTrainedArcherProfile: Almoravid_Archers_V1.md
CurrentSkirmisherProfile: Massufa_Javelinmen_V1.md
CurrentRosterIndex: Almoravid_Early_Era_Roster_Index_V1_2.md
CurrentDirectUnitProfileCandidatesBeforeProfile: 9
CurrentDirectUnitProfileCandidatesAfterProfile: 10
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

## 0.1 Research-to-Profile Receipt

```yaml
AdmissionResearchReadAndApplied: true
RecommendedAghmatBowmenNameApplied: true
LevyQualityIntentPreserved: true
FormalLevyInstitutionClaimed: false
SharedAghmatCivicPoolPreserved: true
DifferenceFromAlmoravidArchersPreserved: true
DifferenceFromMassufaJavelinmenPreserved: true
OpeningAdmissionPromoted: false
ExactCombatValuesPromoted: false
ExactRecruitmentCostPromoted: false
ExactUpkeepPromoted: false
ExactPoolValuesPromoted: false
StableIdentityPromoted: false
SubstantiveResearchAreasRemoved: []
```

## 0.2 Final Profile Verdict

```yaml
UnitProfileCreated: true
UnitName: Aghmat Bowmen
RosterPosition: EarlyBasicCivicFootArchers
Opening1062Availability: CandidateNotAuthorizedByThisProfile
PrimaryRole:
  - AffordableLocalBowSupport
  - SettlementCampWallAndGateDefense
  - HarassmentAgainstExposedTargets
  - SupportForAghmatMilitiaAndFieldSpears
SecondaryRole:
  - ShortRegionalMissileContribution
  - EmergencyMissileReinforcement
QualityDifferenceFromAlmoravidArchers:
  - LowerQualification
  - LowerFireControl
  - LowerEquipmentConsistency
  - LowerFieldMoraleAndEndurance
  - LowerDirectCost
  - HigherLocalCivicOpportunityCost
MassRecruitable: false
AutomaticUpgrade: false
CurrentDirectUnitProfileCandidates: 10
```

# PART I. HUMAN-READABLE CURRENT PROFILE

## 1. Unit Identity Strip

- **Unit:** Aghmat Bowmen
- **Realm:** Almoravid movement-state
- **Class:** basic civic foot archers
- **Quality:** levy-to-basic local missile infantry, below trained Almoravid Archers
- **Source:** finite Aghmat civic shooters, households, leaders, bow-and-arrow owners, workshops, stores, and local-defense institutions
- **Availability:** local, finite, equipment-dependent, civic-duty-dependent, and not automatically opening-active
- **Primary role:** affordable bow support from protected local or field positions
- **Best use:** behind Aghmat Militia or Lamtuna Spearmen, on walls and gates, around camps and strongpoints, and against exposed approaching troops
- **Major weakness:** variable accuracy, fire control, equipment, morale, and field endurance; very poor melee ability
- **Development:** persists as a basic civic bow family even when better archers become available
- **Opening State:** candidate not initialized
- **Exact values:** none promoted

## 2. One-Screen Design Card

### Battlefield

- Adds readily understood lower-tier bow support to the Early Era roster.
- Applies useful missile pressure against exposed, lightly protected, slow, disordered, or approaching targets.
- Performs best behind spear frontage, walls, gates, obstacles, camps, or known withdrawal routes.
- Shoots less consistently and wastes ammunition more readily than Almoravid Archers.
- Handles movement, command disruption, distant fighting, and pressure less reliably than trained field archers.
- Should withdraw before cavalry or competent melee infantry reaches the formation.
- Remains useful after arrows are exhausted only for warning, presence, retreat support, or emergency self-defense.

### Campaign

- Draws from Aghmat's actual civic population and institutions rather than a faction-wide archer pool.
- Competes directly with Aghmat Militia, wall and gate defense, watch service, market and water security, workshops, transport, fire response, medical recovery, and household survival.
- Requires basic shooters, leaders, bows, strings, arrows, quivers, stores, transport, water, food, and recovery.
- Costs less directly than trained Almoravid Archers but can be strategically expensive when Aghmat is threatened or civically strained.
- Distant service requires additional authorization and support and may reduce morale, cohesion, willingness, and replacement.

### Player Use

```yaml
PlayerUse:
  - RecruitAsAffordableBasicBowSupport
  - PairWithAghmatMilitiaOrLamtunaSpearmen
  - FavorPreparedLocalPositions
  - UseAgainstExposedTargets
  - PreserveArrowsAgainstPoorTargets
  - AvoidCavalryOpenGroundAndSuperiorMissileDuels
  - RetainVeteransWithoutAutomaticUpgrade
```

## 3. Player-Facing Description

Aghmat Bowmen are locally raised civic shooters who defend the settlement, its approaches, walls, gates, markets, stores, water access, and nearby camps. Their bows give Aghmat and the Almoravid movement an affordable source of missile support, especially when protected by militia spears, field infantry, obstacles, or prepared positions.

The unit is easier to assemble than Almoravid Archers, but that accessibility comes with lower and more variable training, equipment consistency, fire control, morale, and campaign endurance. Aghmat Bowmen can punish exposed troops and add valuable arrow volume, but they should not be expected to win difficult missile contests or survive cavalry and sustained melee without protection.

Every formation consumes actual residents, leaders, bows, strings, arrows, quivers, workshop capacity, stores, transport, water, food, and recovery. Raising too many bowmen can weaken Aghmat Militia, walls, gates, public order, trade, water security, and future trained-shooter development.

## 4. Modern Medieval II Player Contract

```yaml
PlayerPromises:
  - ClearBasicBowSilhouette
  - UsefulAffordableMissileSupport
  - NoticeablyLowerQualityThanAlmoravidArchers
  - StrongLocalDefensiveValue
  - FiniteRecruitmentAndAmmunition
  - PersistentVeterans
  - VisibleCivicOpportunityCost
  - StraightforwardCombinedArmsUse
  - NoInfiniteCheapArcherSpam
SimulationMustNotObscure:
  - RecruitmentAvailability
  - StrongestBlocker
  - AmmunitionState
  - LocalDefenseAndMilitiaCompetition
  - DifferenceFromAlmoravidArchers
  - RetreatAndProtectionNeeds
  - PostBattleConsequences
```

# PART II. HISTORICAL, SOURCE, AND NAMING BOUNDARY

## 5. Historical Foundation

```yaml
SupportedFoundation:
  - AghmatWasAnEarlyAlmoravidPoliticalAndUrbanCenter
  - CivicAndSettlementDefenseCouldIncludeMissileContributors
  - BasicFootArcheryIsAValidMedievalMilitaryCapability
  - CurrentAghmatAuthorityPreservesASeparateArcherCandidate
  - CurrentAlmoravidArcherAuthorityPreservesALowerLevyOrCivicLayer
NotClaimed:
  - FormalCorpsNamedAghmatBowmen
  - FormalAghmatLevyInstitution
  - UniversalBowOwnership
  - EveryResidentOrHunterQualified
  - ExactOpeningFormation
  - ExactBowTypeRangeAccuracyRateOrStrength
  - RealmWideUrbanArcherSystem
HistoricalClassification: HistoricallyGroundedGameplayComposite
```

## 6. Naming

```yaml
PrimaryDisplayName: Aghmat Bowmen
ResearchWorkingName: Aghmat Levy Archers
AlternativeDisplayName: Aghmat Civic Archers
InternalDescriptor: BasicAghmatCivicFootBowmen
NameType: GeographicGameplayComposite
WhyBowmen:
  - ShortAndReadable
  - DistinctFromAlmoravidArchers
  - DoesNotClaimFormalLevyInstitution
  - AllowsQualityToComeFromTrainingMoraleEquipmentAndCost
CanonicalLocalizationKeyCommitted: false
OtherCityUseOfAghmatName: prohibited
```

## 7. Evidence Firewall

```text
Aghmat resident != archer
Bow owner != qualified shooter
Hunter != military archer
Basic shooter != trained Almoravid Archer
Civic defense != permanent field service
Lower quality != useless
Bowmen != unlimited cheap manpower
Building != people, bows, strings, arrows, officers, training, or pool
Profile candidate != opening unit instance
```

## 8. Separate-Card Justification

```yaml
DistinctSource: AghmatCivicSettlementAndLocalDefense
DistinctBattlefieldFunction: AffordableBasicBowSupportAndPreparedLocalFire
DistinctCampaignCost: CivicDutyWorkshopArrowAndLocalDefenseCompetition
DistinctQualityBehavior: LowerTrainingFireControlEquipmentMoraleAndFieldEndurance
DistinctServiceScope: LocalToShortRegional
DistinctFromAghmatMilitia: WeaponRoleAndBattlefieldPosition
DistinctFromAlmoravidArchers: QualificationReliabilityAndFieldService
DistinctFromMassufaJavelinmen: RangeFirePatternAndDeployment
SymmetryOnlyPurpose: false
```

# PART III. QUALITY LADDER AND ROSTER DIFFERENTIATION

## 9. Ranged Quality Position

```yaml
Above:
  - ImprovisedEmergencyShooters
  - UnorganizedArmedResidents
Beside:
  - MassufaJavelinmenAsDifferentShortRangeSkirmisher
Below:
  - AlmoravidArchers
  - MatureRegionalArchers
  - ProfessionalCrossbowmen
SeparateFrom:
  - MountedArchers
  - HouseholdOrGuardArchers
  - Crossbowmen
  - EliteRegionalMissileFamilies
```

## 10. Difference from Almoravid Archers

```yaml
AghmatBowmen:
  Source: AghmatCivicSettlementService
  Quality: LevyToBasic
  Qualification: BasicBowCompetence
  Training: SimpleFormationAndLocalDefense
  Equipment: MixedAndLessConsistent
  FireControl: BasicToVariable
  Morale: ContextStrongNearHomeWeakerInDistantService
  FieldEndurance: Limited
  DirectCost: Lower
  CivicOpportunityCost: HighWhenAghmatIsStrained
AlmoravidArchers:
  Source: QualifiedDistributedMovementShooters
  Quality: TrainedOrdinaryFieldArchers
  Qualification: DemonstratedMilitaryArchery
  Training: FormationFireControlAmmunitionAndWithdrawal
  Equipment: MoreCompatibleAndMaintained
  FireControl: MoreReliable
  Morale: MoreReliableInFieldService
  FieldEndurance: HigherWhenSupported
  DirectCost: Higher
  OpportunityCost: DistributedShooterCadreAndAmmunitionBurden
AutomaticUpgrade: false
```

## 11. Difference from Aghmat Militia

```yaml
AghmatMilitia:
  PrimaryWeapon: SpearAndShield
  BattlefieldPosition: FrontageGateStreetAndApproachDefense
  PrimaryValue: HoldProtectAndDeterMountedAttack
AghmatBowmen:
  PrimaryWeapon: Bow
  BattlefieldPosition: ProtectedRearWallGateCampOrSettlementEdge
  PrimaryValue: HarassDisruptAndDamageBeforeContact
SharedCivicEcosystem: true
IndependentPeoplePools: false
MutualSupport: strongCandidate
```

## 12. Difference from Massufa Javelinmen

```yaml
AghmatBowmen:
  RangeBand: BowRangeLongerThanJavelin
  FirePattern: SustainedBasicSupport
  Deployment: ProtectedRearOrStaticDefense
  Mobility: OrdinaryLightFoot
  MainCost: CivicShootersBowsArrowsAndLocalDefense
MassufaJavelinmen:
  RangeBand: Short
  FirePattern: BriefHighRiskHarassment
  Deployment: ForwardScreenRoughGroundOrAmbush
  Mobility: BetterSkirmishMovement
  MainCost: MassufaContributorsJavelinsGuidesRoutesAndCaravans
AutomaticPoolMerge: false
```

## 13. Relationship to Future Crossbowmen

```yaml
AghmatBowmen:
  FireRateDirection: HigherThanCrossbowCandidate
  DirectShotPowerDirection: Lower
  MobilityDirection: Higher
  EquipmentComplexity: Lower
  BestContext: GeneralLocalBowSupport
CrossbowmenCandidate:
  FireRateDirection: Lower
  DirectShotPowerDirection: HigherConditional
  MobilityDirection: Lower
  EquipmentComplexity: Higher
  BestContext: WallsGatesSiegesAndProtectedDirectFire
CrossbowmenReplaceBowmen: false
```

# PART IV. FINITE CIVIC RECRUITMENT

## 14. Source Contract

```yaml
PrimarySourceFamily: S12_AghmatCivicBowServiceCandidate
ParentSourceFamily: S03_AghmatCivicSettlementService
SourceType: FiniteOwnerValidatedCivicContribution
PotentialOwners:
  - AghmatCommunityOwners
  - CivicAndLocalAuthorities
  - ShooterHouseholdAndCadreOwners
  - BowArrowWorkshopStoreAndEquipmentOwners
  - WallGateMarketWaterAndSiteDefenseOwners
RealmOwnsPeopleOrEquipment: false
AutomaticAghmatEligibility: false
AutomaticOpeningContribution: false
OtherSettlementsSharePool: false
```

## 15. Eligible Contributor Categories

```yaml
PotentialEligibleCategories:
  - ResidentsWithDemonstratedBasicBowCompetence
  - LocalDefendersWithBowExperience
  - PracticedHuntersOnlyWhereMilitaryQualificationPasses
  - JuniorOrLessExperiencedShootersUnderValidLeadership
  - CivicShootersBelowTrainedFieldArcherQualification
  - VeteranOrOlderShootersWhereHealthAndMissionPass
RequiredQualification:
  - SafeBowUse
  - BasicAccuracyAndDistanceJudgment
  - SimpleFormationSpacing
  - SignalResponse
  - AmmunitionRestraint
  - ValidCivicServiceBasis
  - CurrentHealthAndAvailability
  - CompatibleEquipment
EveryResidentEligible: false
```

## 16. Competing Military Claims

```yaml
CompetingMilitaryClaims:
  - AghmatMilitia
  - AghmatBowmen
  - FutureAghmatCrossbowmen
  - ConditionalAghmatAxemen
  - WallGateAndGarrisonAssignments
  - SiegeDefenseAndRelief
  - TrainedAlmoravidArcherContribution
  - ExistingMilitaryRecovery
OnePersonMultiplePrimaryFormations: prohibited
```

## 17. Competing Civic Claims

```yaml
CompetingCivicClaims:
  - HouseholdSurvival
  - WatchAndPublicOrder
  - MarketStoreAndWaterProtection
  - FireResponse
  - FoodAndWaterProvision
  - CraftAndRepair
  - BowStringArrowQuiverProduction
  - TransportAndLoading
  - MedicalRecovery
  - AdministrationAndCommunityLeadership
RecruitmentMayReduceCivicCapacity: true
CivicCrisisMayCloseRecruitment: true
```

## 18. Shared Shooter and Equipment Claims

```yaml
SharedWithAlmoravidArchers:
  - SomeQualifiedShooters
  - VeteranInstructors
  - BowsStringsArrowsAndQuivers
  - BowyersFletchersAndRepairCapacity
  - OfficersAndSignals
  - StoresTransportAndRecovery
SharedWithAghmatMilitia:
  - EligibleResidents
  - CivicLeaders
  - AssemblySpace
  - FoodWaterTransportAndMedicine
  - LocalDefenseTime
IndependentInputsAssumed: false
```

## 19. Atomic Recruitment Transaction

```yaml
RequiredInputs:
  - SourceOwnerAndCivicServiceRefs
  - QualifiedUnreservedBasicShooterRefs
  - BowStringArrowQuiverSidearmAndKitRefs
  - CivicLeaderInstructorSignalAndTrainingRefs
  - ProtectedDutySubstitutionRefs
  - FoodWaterCampTransportMedicineAndReturnRefs
  - MissionScopeDurationAndRecoveryRefs
AtomicReservations:
  - Personnel
  - LeadersAndInstructors
  - WeaponsAmmunitionAndKit
  - TrainingAssemblyAndSignals
  - CivicDutySubstitution
  - SustainmentAndReturn
  - RecoveryCapacity
PartialCommitOnFatalFailure: prohibited
FailedTransactionRestoresPriorValidState: true
```

## 20. Likely Blockers

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
  - ServiceBeyondAcceptedScope
  - PriorCasualtiesOrEquipmentLoss
```

## 21. Recruitment Closure

```yaml
ClosureDimensions:
  - NewFormation
  - Reinforcement
  - BowAndStringIssue
  - ArrowAndQuiverIssue
  - OfficerAndInstructorCapacity
  - TrainingAndAssembly
  - FieldAssignment
  - LogisticsAndRecovery
ClosureCauses:
  - CivicSourceDepletion
  - LocalThreatAndDefensePriority
  - WeaponOrAmmunitionShortage
  - WorkshopOrStoreFailure
  - CadreLoss
  - RepeatedCasualties
  - PoliticalOrServiceChange
  - TransportWaterCampOrRecoveryFailure
ClosureDeletesVeterans: false
```

# PART V. EQUIPMENT AND AMMUNITION

## 22. Core Equipment Envelope

```yaml
PrimaryWeapon: Bow
BowConstruction: MixedRegionallyAppropriateBasicIssuePendingReview
ArrowFamily: GeneralPurposeCandidateWithoutExactTypePromotion
Quiver: Required
Sidearm: KnifeDaggerOrOtherApprovedLocalSidearm
Shield: NotStandard
ArmorBand: NoneToMinimalWithLimitedLightProtection
HeadProtection: VariableAndOftenAbsent
CampaignKit: RequiredForFieldService
UniformIssue: false
ExactBowType: unresolved
ExactDrawWeight: unresolved
ExactRange: unresolved
ExactRateOfFire: unresolved
```

## 23. Equipment Ownership and Sources

```yaml
PossibleEquipmentSources:
  - HouseholdOwnedBowsAndKit
  - CivicStores
  - MarketPurchase
  - LocalCraftProductionAndRepair
  - MovementProvidedIssueWhereOwnerValid
  - InspectedRecoveredOrCapturedProperty
RequiredState:
  - Ownership
  - Serviceability
  - FitAndCompatibility
  - AvailabilityAfterOtherClaims
  - IssueAndReturnTerms
  - RepairAndReplacementCapacity
MoneyCreatesEquipment: false
CapturedEquipmentAutomaticIssue: false
```

## 24. Equipment Outcomes

```yaml
EquipmentOutcomes:
  CompatibleBasicIssue: IntendedProfile
  MixedBowIssue: ReducedFormationConsistency
  WeakOrPoorlyMatchedBows: ReducedEffectiveUse
  StringShortage: ReducedReadyBows
  ArrowShortage: ReducedFireDuration
  PoorArrowConsistency: ReducedPredictabilityAndControl
  QuiverOrTransportShortage: ReducedDeliveredReserve
  ProtectionShortfall: IncreasedVulnerability
  RepairBacklog: ReducedReadinessAndRecovery
LowQualityMeansBrokenEquipment: false
```

## 25. Arrow Capacity Chain

```text
Raw materials != arrows
Arrow components != finished arrows
Finished arrows != inspected arrows
Inspected arrows != reserved civic issue
Reserved issue != delivered battle reserve
Delivered reserve != unlimited ammunition
Recovered arrow != immediately reusable arrow
```

## 26. Arrow Inputs

```yaml
RequiredArrowInputs:
  - Shafts
  - HeadsOrApprovedTips
  - Fletching
  - Nocks
  - BindingAdhesiveAndAssemblyMaterials
  - SkilledAssemblyAndInspection
  - QuiversContainersAndBundling
  - DryStorageAndProtection
  - TransportAndDistribution
  - RecoveryInspectionRepairAndDiscard
ExactMaterialSpeciesAndMetallurgy: unresolved
```

## 27. Ammunition States

```yaml
AmmunitionStates:
  - Stored
  - Reserved
  - InTransit
  - Issued
  - BattleReady
  - Expended
  - Lost
  - Recoverable
  - RecoveredPendingInspection
  - Repaired
  - Unserviceable
InfiniteBattleAmmunition: false
VictoryRefillsAmmunition: false
```

## 28. Ammunition Discipline

```yaml
ExpectedDiscipline: BasicToVariable
Risks:
  - PrematureFire
  - PoorTargetSelection
  - UnevenVolley
  - FasterAmmunitionWaste
  - WeakReserveControl
  - ContinuedFireAgainstPoorTargets
VeteranOrLeaderBenefits:
  - BetterCeaseFireResponse
  - BetterTargetPriority
  - ReducedWaste
  - BetterReserveAwareness
DefinitionGuaranteesBehavior: false
```

## 29. Ammunition Exhaustion

```yaml
WhenArrowsExhausted:
  FormationPersists: true
  PrimaryMissileRoleCollapses: true
  RemainingRoles:
    - WarningAndObservation
    - PresenceBehindDefensiveLine
    - WithdrawalSupport
    - ArrowRecoveryWhereSafeAndAuthorized
    - EmergencySelfDefense
  AutomaticConversionToMeleeInfantry: false
```

# PART VI. TRAINING, OFFICERS, MORALE, AND EXPERIENCE

## 30. Minimum Training

```yaml
RequiredTraining:
  - SafeBowHandling
  - BasicDrawReleaseAndAccuracy
  - BasicDistanceJudgment
  - LooseAndSimpleMissileOrder
  - FormationSpacing
  - SignalRecognition
  - AmmunitionRestraint
  - MovementDeploymentAndWithdrawal
  - FriendlySpearWallGateAndCampCoordination
  - EquipmentCare
NotRequiredAtEntry:
  - AdvancedRangeJudgment
  - ComplexConcentratedFire
  - StrongFieldManeuverDiscipline
  - LongCampaignConditioning
  - EliteAccuracy
  - MountedShooting
```

## 31. Officers and Instructors

```yaml
RequiredCommandCapacity:
  - CivicOrLocalFormationLeader
  - SmallUnitOrFileLeaders
  - SomeExperiencedShootersOrInstructors
  - BasicSignalsAndOrderRelay
  - TargetAndCeaseFireControl
  - AmmunitionIssueAndReserveOversight
  - RallyWithdrawalAndMilitiaCoordination
OfficerScarcityMayBlockOrReduceFormation: true
TrainedArcherCadreMayAssistOnlyWhenReleased: true
ConsumeAllBestShootersAsRankAndFile: prohibitedWithoutOwnerReview
```

## 32. Quality Difference Contract

```yaml
QualityDimensions:
  TrainingConsistency: LowerThanAlmoravidArchers
  EquipmentConsistency: LowerThanAlmoravidArchers
  FireControl: LowerThanAlmoravidArchers
  AccuracyJudgment: LowerThanAlmoravidArchers
  FormationReliability: LowerThanAlmoravidArchers
  DistantServiceEndurance: LowerThanAlmoravidArchers
  LocalDefensiveMotivation: ContextuallyStrongCandidate
  DirectRecruitmentCost: LowerDirection
  ReplacementEase: PotentiallyHigherLocallyButStillFinite
NoSingleHiddenTierModifier: true
```

## 33. Morale Contract

```yaml
MoraleStrengths:
  - DefenseOfAghmatHomesHouseholdsMarketsWaterAndWalls
  - NearbyCivicLeadersAndKnownRallyPoints
  - ProtectionByMilitiaSpearsWallsGatesOrCampWorks
  - VeteranPresence
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
ContextualEvaluationRequired: true
```

## 34. Experience Bands

```yaml
ExperienceBands:
  Basic:
    Meaning: MeetsMinimumCivicBowFormationAndServiceRequirements
  Practiced:
    Meaning: RepeatedTrainingOrServiceImprovesConsistency
  Veteran:
    Meaning: SurvivalImprovesJudgmentMoraleFireControlAndWithdrawal
  CadreCandidate:
    Meaning: SelectedVeteransMaySupportLocalTraining
ExperienceCreatesEquipmentOrAmmunition: false
ExperienceCreatesAutomaticPromotion: false
```

## 35. Individual and Formation Progression

```yaml
PossibleIndividualProgression:
  - RemainExperiencedAghmatBowman
  - BecomeFileLeaderOrInstructor
  - SeekAssessmentForAlmoravidArcherQualification
  - ReturnToCivicDefenseOrHouseholdRole
FormationProgression:
  - BetterCohesion
  - BetterAmmunitionDiscipline
  - BetterWithdrawal
  - BetterLocalStrongpointUse
AutomaticConversionToAlmoravidArchers: false
VeteransDeletedWhenHigherFamilyAvailable: false
```

# PART VII. FORMATION, FIRE, AND BATTLEFIELD USE

## 36. Formation Access

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

## 37. Fire Modes

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
NoModeBypassesAmmunition: true
```

## 38. Primary Functions

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

## 39. Target Selection

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

## 40. Accuracy and Effect Firewall

```text
Shooter presence != guaranteed hits
Basic bow range != effective range
Effective range != lethal range against every target
Massed arrows != precision
Wall height != automatic damage bonus
Local motivation != immunity to fear
Lower cost != unlimited formations
More bowmen != automatic victory
```

## 41. Protection Requirements

```yaml
PreferredProtection:
  - AghmatMilitia
  - LamtunaSpearmenOrOtherQualifiedSpearFrontage
  - WallsGatesObstaclesCampsAndStrongpoints
  - MountedScreenAndFlankSecurity
  - EscapeAndRallyRoutes
  - CommandAndMessengerSupport
IndependentAntiCavalryCapability: Weak
PrimaryMeleeRole: false
```

## 42. Counterplay

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

## 43. Combined-Arms Sequence

```yaml
BattlefieldSequence:
  - MassufaOrOtherQualifiedScreenShapesApproach
  - AghmatBowmenApplyBasicMissilePressure
  - AlmoravidArchersDeliverMoreReliableSustainedFireWherePresent
  - AghmatMilitiaOrLamtunaSpearmenProtectFrontage
  - SelectedFootOrMountedReserveRespondsAtCriticalPoint
  - BowmenWithdrawBeforeMeleeOrCavalryFixation
  - SurvivingFormationReformsAndConservesRemainingArrows
```

# PART VIII. ENVIRONMENT AND ASSIGNMENT

## 44. Environment Matrix

```yaml
EnvironmentAndAssignment:
  AghmatWallsGatesAndApproaches:
    Suitability: StrongWhenProtected
    Reason: LocalPurposeKnownPositionsAndConstrainedTargets
  MarketsStoresWaterAndKeySites:
    Suitability: Useful
    Reason: DefensiveMissileSupportButCivilianAndPropertyRiskMatter
  CampOrPreparedStrongpoint:
    Suitability: Strong
    Reason: ObstaclesProtectionStoresAndWithdrawalSupport
  BehindFieldSpears:
    Suitability: Useful
    Reason: ProtectionAllowsBasicBowVolume
  OpenPlainWithoutProtection:
    Suitability: VeryPoor
    Reason: CavalryAndMissileExposure
  SparseBrokenGround:
    Suitability: Conditional
    Reason: CoverHelpsButSignalsAndLineOfFireDegrade
  DenseWoodMarshOrSevereBrokenGround:
    Suitability: Poor
    Reason: VisibilityMovementAmmunitionAndRecoveryBurden
  DefensiveCrossing:
    Suitability: UsefulWhenPrepared
    Reason: ConstrainedApproachButCounterfireAndRetreatRemainRisks
  OffensiveCrossing:
    Suitability: VeryPoor
    Reason: ExposureCongestionWetEquipmentAndLostProtection
  DistantCampaign:
    Suitability: ConditionalToPoor
    Reason: ServiceMoraleAmmunitionWaterTransportAndRecoveryBurden
NoDirectTerrainAttackModifier: true
```

## 45. Assignment Options

```yaml
PotentialAssignments:
  - AghmatWallAndGateMissileSupport
  - MarketStoreAndWaterProtection
  - CampStrongpointDefense
  - FieldArmyBasicBowSupport
  - ShortReliefColumn
  - SiegeDefense
  - EscortFireSupportWhereProtected
AssignmentConsumesSameFormation: true
OneFormationMultiplePrimaryAssignments: prohibited
```

# PART IX. CAMPAIGN SERVICE, COST, AND RECOVERY

## 46. Service Scope

```yaml
OrdinaryScope:
  - AghmatSettlementDefense
  - ImmediateApproaches
  - WallsGatesMarketsStoresWaterAndKeySites
  - NearbyCampOrStrongpointDefense
  - ShortRegionalReliefOrFieldContribution
AdditionalAuthorityRequired:
  - ProlongedRegionalCampaign
  - DistantFieldArmyService
  - SiegeExpedition
  - OccupationDuty
  - IberianDeployment
  - PermanentExternalService
```

## 47. Recruitment and Upkeep Direction

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

## 48. Availability States

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

## 49. March and Logistics

```yaml
TempoCompatibility:
  Rest: RecoveryAndLocalDefense
  Cautious: Strong
  Standard: Conditional
  High: LimitedAndCostly
  Emergency: ShortExceptionalUse
RequiredSustainment:
  - Food
  - Water
  - ShelterAndCampSpace
  - ArrowTransportAndDryStorage
  - BowStringAndEquipmentMaintenance
  - MedicalAndWoundedSupport
  - TransportAndBaggageShare
  - ReturnAndDemobilization
LocalBowmenEqualFreeSupply: false
```

## 50. Casualty Outcomes

```yaml
PersonnelOutcomes:
  - Returned
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Deserted
  - UnavailableForCivicDuty
OutcomesRouteToAghmatSource: true
VictoryRestoresShooters: false
```

## 51. Property Outcomes

```yaml
TrackedProperty:
  - Bows
  - StringsAndSpares
  - Arrows
  - QuiversAndContainers
  - Sidearms
  - ClothingProtectionAndCampaignKit
Outcomes:
  - Retained
  - Damaged
  - Lost
  - Captured
  - Recovered
  - Expended
  - Unserviceable
RecoveredMeansImmediatelyReady: false
```

## 52. Recovery Layers

```yaml
RecoveryLayers:
  - WoundedMissingAndCaptiveResolution
  - BowStringArrowQuiverAndKitRecovery
  - CivicLeaderInstructorAndFormationRecovery
  - WorkshopStoreTransportAndAmmunitionRecovery
  - HouseholdMarketWaterWatchAndLocalDefenseRecovery
  - ServiceWillingnessTrustAndPoliticalRecovery
InstantRefill: false
MoneyAloneRestoresPeopleSkillOrCivicCapacity: false
```

## 53. Persistence

```yaml
PossibleDispositions:
  - ContinueAtReducedStrength
  - ReconstituteFromAghmatSources
  - SuspendNewRecruitmentWhileVeteransPersist
  - ReassignToLocalDefense
  - ReleaseSurvivorsToCivicDuties
  - DevelopVeteranOrCadreStatus
  - QualifyIndividualsForAlmoravidArcherAssessment
  - CloseRecruitmentWithoutDeletingFormation
  - BecomeExtinctThroughVerifiedLoss
AutomaticEraDeletion: false
```

# PART X. AI, UI, VISUAL, AND AUDIO

## 54. Campaign AI

```yaml
CampaignAIShould:
  - RecruitWhenAffordableBowMassAddsValue
  - PreserveAghmatDefenseAndCivicMinimums
  - PreferLocalPreparedAndSupportedUse
  - AvoidReplacingAllTrainedArchersWithCheaperBowmen
  - RespectArrowEquipmentOfficerAndRecoveryLimits
  - PreserveVeteransWhenRecruitmentCloses
AIShouldNot:
  - ReceiveFreeBowmen
  - IgnoreSharedAghmatPools
  - SpamBecauseDirectCostIsLower
  - UseAsReliableDistantFieldArchersWithoutSupport
```

## 55. Battle AI

```yaml
BattleAIShould:
  - DeployBehindMilitiaSpearsWallsGatesOrObstacles
  - SelectExposedApproachingAndLightTargets
  - ConserveArrowsAgainstPoorTargets
  - AvoidOpenGroundIsolation
  - WithdrawBeforeCavalryOrMeleeContact
  - YieldAdvancedFireTasksToAlmoravidArchers
  - ReformNearKnownProtection
BattleAIShouldNot:
  - AdvanceUnsupported
  - DuelSuperiorMissilesByDefault
  - FireThroughFriendlyFrontage
  - BehaveWithTrainedArcherPrecision
```

## 56. Player Card Source

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

## 57. Unit UI

```yaml
UnitUIShouldShow:
  - SourceAndLocalAvailability
  - AmmunitionState
  - MoraleAndServiceContext
  - ProtectionNeed
  - MainRecruitmentBlocker
  - AghmatCivicOpportunityCost
  - DifferenceFromAlmoravidArchers
  - ReplacementAndRecoveryState
ColorOnlyCriticalState: prohibited
IconOnlyRestriction: prohibited
```

## 58. Visual Direction

```yaml
VisualThesis: LocallyAssembledAghmatCivicBowmenWithMixedEquipmentAndClearLowerUniformityThanFieldArchers
PrimarySilhouette:
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

## 59. Animation and Audio

```yaml
AnimationNeeds:
  - BasicBowReadyDrawAimRelease
  - VariableTimingWithinSafeLimits
  - SimpleGroupVolley
  - QuiverAccess
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

# PART XI. CAMPAIGN-BATTLE, SAVE, AND MIGRATION

## 60. Campaign-to-Battle Contract

```yaml
RequiredContext:
  - AghmatSourceOwnerAndCivicServiceRefs
  - ShooterLeaderInstructorAndExperienceState
  - BowStringArrowQuiverKitAndWorkshopState
  - AmmunitionIssueAndTransportState
  - ServiceScopeMoraleFatigueAndCohesion
  - ProtectionTerrainWeatherVisibilityAndOrders
  - WithdrawalRouteAndRecoverySupport
```

## 61. Battle-to-Campaign Receipt

```yaml
RequiredOutputs:
  - FormationOutcome
  - ShooterLeaderAndInstructorOutcomes
  - BowStringArrowQuiverAndKitOutcomes
  - AmmunitionExpenditureAndRecovery
  - MoraleCohesionWithdrawalAndExperience
  - AghmatCivicDefenseWorkshopStoreAndPoliticalConsequences
  - VeteranCadreAndQualificationEvidence
```

## 62. Future Save Fields

```yaml
CandidateSaveFields:
  - CanonicalProfileAndVersion
  - SourceOwnerAndAghmatCivicRefs
  - ShooterQualificationAndExperienceRefs
  - BowStringArrowQuiverEquipmentAndWorkshopRefs
  - OfficerInstructorSignalAndTrainingRefs
  - ServiceScopeMoraleAmmunitionAndFormationRefs
  - CasualtyPropertyRecoveryClosureAndVeteranRefs
CurrentSaveFieldsAdded: []
```

## 63. Migration Restrictions

```yaml
MigrationMustNot:
  - CreateAghmatBowmen
  - ConvertAghmatMilitiaAutomatically
  - DowngradeAlmoravidArchers
  - CreateShootersBowsStringsArrowsQuiversOfficersOrTraining
  - DuplicateSharedAghmatPeopleOrEquipment
  - PromoteOpeningFormation
  - DeleteVeteransWhenHigherArchersExist
  - ConvertFormationIntoCrossbowmen
```

## 64. Determinism

Equal definitions, source state, shooters, leaders, bows, strings, arrows, quivers, workshops, civic duties, service terms, orders, terrain, weather, support, and deterministic seed must produce equal eligibility and receipts. This static profile claims no compile, runtime, battle, save-load, replay, or performance validation.

# PART XII. UNREAL ENGINE 5.8 BOUNDARY

## 65. Candidate Assets

```yaml
CandidateUnitAsset: DA_MW_Unit_AghmatBowmen_V1
CandidateDefinitionType: ProjectNativeUnitDefinitionOrEquivalent
CandidateCardSource: ThisProfileAfterOwnerApproval
CurrentStatus: PlanningOnly
StableIdAllocated: false
UnitAssetCreated: false
JsonCompanionCreated: false
ImporterRun: false
CompileValidated: false
EditorValidated: false
RuntimeValidated: false
BattleValidated: false
SaveLoadValidated: false
```

## 66. No Premature Implementation

```yaml
AuthorizedNow:
  - StaticProfileReview
  - HistoricalSourceEquipmentNamingAndVisualReview
  - WholeRosterCalibration
NotAuthorizedNow:
  - StableIdAllocation
  - RegistryMutation
  - OpeningStateMutation
  - ExactStatPayload
  - ExactRecruitmentOrUpkeepValues
  - RecruitmentPoolBinding
  - ImporterRun
  - UnrealAssetCreation
  - RuntimeActivation
```

# PART XIII. PHASED HANDOFF

## 67. Phase A: Static Profile Approval

```yaml
Dependencies:
  - AghmatLevyArchersResearchV1
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
  - SectionBySectionCompletenessCheck
RollbackPlan:
  - WithdrawProfileAndRetainResearchOnly
OwnerGate: HistoricalRealmRosterAghmatCommunityEquipmentBattleVisualAndAIOwners
```

## 68. Phase B: Read-Only Eligibility

```yaml
Dependencies:
  - ApprovedCivicShooterBowArrowCadreAndProtectedDutySchemas
AcceptanceCriteria:
  - StrongestBlockerDeterministic
  - NoDoubleCountingWithAghmatMilitiaOrAlmoravidArchers
  - LocalAndDistantServiceStatesDifferCorrectly
  - AIAndPlayerRulesMatch
EvidenceRequirements:
  - PositiveNegativeEligibilityConflictClosureAndRollbackReceipts
RollbackPlan:
  - RemoveCandidateEvaluationBindings
OwnerGate: RecruitmentCommunityEquipmentEconomyAssignmentUIAndAIOwners
```

## 69. Phase C: Recruitment Transaction Sandbox

```yaml
Dependencies:
  - ApprovedAtomicReservationReleaseReturnAndRecovery
AcceptanceCriteria:
  - ShooterLeaderWeaponAmmunitionDutyAndSupportCommitAtomically
  - FailureRestoresPriorValidState
  - SharedAghmatClaimsRemainIntact
  - VeteransPersistWhenRecruitmentCloses
EvidenceRequirements:
  - MusterReinforcementClosureReturnRecoveryAndRollbackReceipts
RollbackPlan:
  - ReleaseOnlyCandidateReservationsAndRestorePriorState
OwnerGate: RecruitmentCommunityEquipmentAmmunitionEconomySaveAndAIOwners
```

## 70. Phase D: Battle Sandbox

```yaml
Dependencies:
  - ApprovedFormationFireMoraleAmmunitionProtectionAndAI
AcceptanceCriteria:
  - LowerQualityDifferenceVisibleButUnitUseful
  - SpearsWallsAndPreparedGroundImproveSurvivalWithoutFlatBonuses
  - FireControlAndAmmunitionWasteDifferFromAlmoravidArchers
  - CounterplayAndWithdrawalRemainClear
  - DeterministicReplayPasses
EvidenceRequirements:
  - BattleAIAnimationAudioVisualSaveReplayAccessibilityAndRollbackFixtures
RollbackPlan:
  - RemoveCandidateBattleBindings
OwnerGate: BattleCampaignAIAmmunitionVisualAnimationAudioAccessibilityAndSaveOwners
```

## 71. Phase E: Production Promotion

```yaml
Dependencies:
  - StableIdentity
  - ApprovedAvailabilityAndEconomicTuning
  - RegistrySaveMigrationAndOpeningSchemas
AcceptanceCriteria:
  - ImportCompileRuntimeSaveLoadReplayAndPerformancePass
  - NoCreatedPeopleWeaponsAmmunitionOfficersOrPools
  - OwnerApprovedPromotion
EvidenceRequirements:
  - RegistryAssetSaveOpeningAndMigrationDiffs
  - ValidationReceipts
  - RollbackPackage
RollbackPlan:
  - RestorePriorRegistryOpeningSaveAndMigrationMappings
OwnerGate: RegistryOpeningStateSaveMigrationUnrealAndProjectOwners
```

# PART XIV. VALIDATION

## 72. Positive Static Fixtures

```yaml
PositiveFixtures:
  ABW_POS_001: AghmatBowmenFillLowerBowGapBelowAlmoravidArchers
  ABW_POS_002: AghmatBowmenRemainBasicButUsefulCivicArchers
  ABW_POS_003: AghmatBowmenAndMilitiaShareAndCompeteForCivicSources
  ABW_POS_004: BowmenHaveLowerTrainingFireControlMoraleAndFieldEndurance
  ABW_POS_005: BowmenRemainUsefulInLocalAndPreparedDefense
  ABW_POS_006: AlmoravidArchersRetainTrainedFieldRole
  ABW_POS_007: MassufaJavelinmenRetainForwardShortRangeRole
  ABW_POS_008: VeteransPersistAndIndividualsMaySeekLaterQualification
  ABW_POS_009: LowerDirectCostDoesNotEraseCivicOpportunityCost
  ABW_POS_010: CrossbowmenRemainSeparateFutureFamily
  ABW_POS_011: ProfileRaisesDirectUnitCandidateCountToTen
  ABW_POS_012: NoOpeningInstanceStableIdPayloadOrUnrealAssetCreated
```

## 73. Negative Static Fixtures

```yaml
NegativeFixtures:
  ABW_NEG_001: EveryAghmatResidentBecomesArcher
  ABW_NEG_002: EveryHunterAutomaticallyQualifies
  ABW_NEG_003: MilitiaAndBowmenUseDuplicateIndependentPools
  ABW_NEG_004: BowmenAutomaticallyUpgradeIntoAlmoravidArchers
  ABW_NEG_005: CheapUnitMeansInfiniteRecruitment
  ABW_NEG_006: BuildingCreatesShootersBowsArrowsOrCadre
  ABW_NEG_007: LowerQualityMeansUselessCowardlyOrDisposable
  ABW_NEG_008: BowmenReplaceMassufaJavelinmenOrCrossbowmen
  ABW_NEG_009: StaticProfileClaimsOpeningRuntimeBattleSaveOrUnrealValidation
```

## 74. Validation Matrix

```yaml
ValidationMatrix:
  AdmissionResearchApplied: Pass
  ActualFullUnitProfileCreated: Pass
  RecommendedAghmatBowmenNameApplied: Pass
  FormalLevyInstitutionNotClaimed: Pass
  CurrentAghmatMilitiaPositionPreserved: Pass
  CurrentAlmoravidArcherPositionPreserved: Pass
  CurrentMassufaSkirmisherPositionPreserved: Pass
  LowerBowSeparateCardSurvival: Pass
  SharedCivicPoolAndProtectedDutiesPresent: Pass
  ShooterBowArrowCadreAndAmmunitionContractsPresent: Pass
  TrainingMoraleExperienceAndCostDifferencesPresent: Pass
  FormationFireTargetCounterplayAndCombinedArmsPresent: Pass
  CampaignServiceLossRecoveryPersistenceAndClosurePresent: Pass
  AIUIVisualAnimationAudioSaveMigrationAndUnrealBoundariesPresent: Pass
  PhasedDependenciesAcceptanceEvidenceRollbackAndOwnerGatesPresent: Pass
  CurrentDirectUnitProfileCandidatesBefore: 9
  CurrentDirectUnitProfileCandidatesAfter: 10
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
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
  SaveLoadValidation: NotRun
  ReplayValidation: NotRun
```

## 75. Current Gate

```yaml
MasterUnitProfileCandidateCreated: true
WorkingDisplayName: Aghmat Bowmen
CanonicalNameApproved: false
HistoricalLinguisticEquipmentAndVisualReviewComplete: false
RosterAdmissionOwnerApproved: false
Opening1062AvailabilityApproved: false
StableIdAllocated: false
UnitCardPublished: false
JsonCompanionAuthorized: false
RecruitmentPoolBound: false
OpeningInstanceAuthorized: false
CurrentDirectUnitProfileCandidates: 10
CurrentStatus: ReviewOnlyResearchAdmittedFullMasterUnitProfileCandidate
```

## 76. Acceptance Criteria

- Aghmat Bowmen exist as the tenth direct unit-profile candidate and fill the basic civic bow layer below Almoravid Archers.
- The card is useful through affordability, local defense, protected bow volume, and combined-arms support, not through fabricated performance.
- Lower quality is expressed through training, fire control, equipment consistency, morale, service scope, endurance, ammunition discipline, and future cost tuning.
- Aghmat Bowmen and Aghmat Militia share and compete for actual civic sources rather than receiving independent duplicate pools.
- Almoravid Archers retain the trained ordinary field-archer niche.
- Massufa Javelinmen retain the forward short-range skirmisher niche.
- Crossbowmen remain a separate future research and unit family.
- No opening instance, exact value, stable identity, registry row, payload, importer run, or Unreal asset is promoted.

## 77. Completion Manifest

```yaml
FilesCreated:
  - Aghmat_Bowmen_V1.md
ImmediateResearchSource:
  - Aghmat_Levy_Archers_Research_V1.md
FilesModified: []
FilesDeleted: []
CurrentDirectUnitProfileCandidates: 10
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
JsonCompanionsCreated: []
OpeningUnitsCreated: []
NextEligibleArtifact: Aghmat_Crossbowmen_Research_V1.md
```

## 78. Stable Footer

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
ProfileStatus: ReviewOnlyResearchAdmittedFullMasterUnitProfileCandidate
WorkingDisplayName: Aghmat Bowmen
RosterPosition: EarlyBasicCivicFootArchers
CurrentDirectUnitProfileCandidates: 10
UnitCardPublished: false
OpeningInstanceAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Aghmat Bowmen V1.**
