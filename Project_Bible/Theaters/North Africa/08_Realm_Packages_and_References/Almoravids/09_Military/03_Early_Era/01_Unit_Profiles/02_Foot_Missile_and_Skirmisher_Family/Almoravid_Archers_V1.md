# Almoravid Archers V1 Master Unit Profile FULL

## 0. Current Authority Control

```yaml
DocumentId: mw.unit.almoravid.almoravid-archers.v1
CandidateDocumentId: UnitDefinition.Realm.Almoravid.AlmoravidArchers
StableDocumentId: Unresolved
CandidateAuthorityId: authority.unit.almoravid.almoravid-archers.v1
AuthorityId: Unresolved
FileName: Almoravid_Archers_V1_Master_Unit_Profile_FULL.md
Version: 1.0.0
RevisionDate: 2026-09-16
DocumentType:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - TrainedFootBowAmmunitionExperienceAndRetrainingRecord
  - CrossFactionBenchmarkAdaptationCandidate
Status: ReviewOnlyResearchAdmittedComparativelyCalibratedFullMasterUnitProfileCandidate
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
DisplayName: Almoravid Archers
NameStatus: WorkingReadableNamePendingHistoricalAndLinguisticReview
TerminologyAliasCandidate: Rumat
HistoricalClassification: HistoricallyGroundedGameplayCompositeOfQualifiedMovementSupportedFootArchery
ContentType: RecruitableUnitCandidate
QualityBand: TrainedOrdinaryFieldArchersCandidate
ForceFamily: ALM-ECO-04_TrainedMovementMissileService
SourceFamilyIds:
  - S04_TrainedMovementMissileService
RecruitmentIdentity: FiniteQualifiedDistributedShooterBowArrowOfficerAndFieldSupportService
CandidateRef: ALM-EE-004
DevelopmentRelationship: PersistentMovementArcherFamilyWithConditionalRegionalSpecializations
AdmissionResearch: Almoravid_Rumat_Terminology_Shooter_Source_Equipment_Ammunition_and_Admission_Research_V1.md
InfantryFoundationAuthority: Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
RecruitmentMatrix: Almoravid_Infantry_Recruitment_Source_Pool_Competition_and_Protected_Reservation_Matrix_V1.md
ProgressionMap: Almoravid_Early_to_High_Infantry_Progression_and_Regional_Access_Map_V1.md
CurrentCivicComparator: Aghmat_Militia_V1_1_Comparative_Authority_Refinement_FULL.md
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

## 0.1 Research and Benchmark Construction Receipt

```yaml
AdmissionResearchApplied: true
PrimaryWorkingNameApplied: AlmoravidArchers
RumatFormalCorpsClaimed: false
CrossFactionBenchmarks:
  England:
    - Fyrd_Archers_V1_Master_Unit_Profile.md
    - Ceorl_Archers_V1_Master_Unit_Profile.md
    - Archer_Militia_V1_Master_Unit_Profile.md
    - Yeoman_Archers_V1_Master_Unit_Profile.md
    - Longbowmen_V1_Master_Unit_Profile.md
    - Retinue_Longbowmen_V1_Master_Unit_Profile.md
  Normandy:
    - Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
    - Norman_Archer_V1_Master_Unit_Profile_FULL.md
    - French_Urban_Archers_V1_Master_Unit_Profile_FULL.md
    - Norman_Militia_Crossbowmen_V1_Master_Unit_Profile_FULL.md
BenchmarkUse:
  - SourceLayering
  - AmmunitionAndEquipmentAccounting
  - ExperienceAndRetraining
  - CivicFieldRegionalAndHouseholdDifferentiation
  - PlayerCardReadability
  - ImplementationBoundaryDiscipline
CopiedFactionInstitutions: []
OpeningAdmissionPromoted: false
ExactCombatValuesPromoted: false
ExactPoolValuesPromoted: false
```

# PART I. HUMAN-READABLE CURRENT PROFILE

## 1. Unit Identity Strip

- **Unit:** Almoravid Archers
- **Terminology candidate:** Rumat
- **Realm:** Almoravid movement-state
- **Class:** trained ordinary foot archers
- **Quality:** trained field missile infantry candidate
- **Source:** qualified distributed shooters assembled through validated communities, settlements, households, cadres, equipment owners, and service relationships
- **Availability:** finite, equipment-intensive, ammunition-dependent, officer-dependent, and not automatically opening-active
- **Primary role:** sustained foot-bow support, approach shaping, and counter-skirmishing
- **Best use:** behind protected frontage, beside secured flanks, around camps and strongpoints, and in support of spear and mounted maneuver
- **Major weakness:** poor melee endurance, ammunition exhaustion, dependence on protection, and disruption during movement or command failure
- **Development:** persists as a movement-supported archer family and may gain regional or institutional alternatives without automatic conversion
- **Opening State:** candidate not initialized
- **Exact values:** none promoted

## 2. One-Screen Design Card

### Battlefield

- Delivers sustained bow fire against exposed or prioritized targets.
- Shapes enemy approaches and contests hostile skirmishers.
- Supports Lamtuna Spearmen, other qualified spear frontage, mounted screens, reserves, camps, routes, and strongpoints.
- Requires clear firing opportunities, target information, command, ammunition discipline, protected flanks, and withdrawal access.
- Loses its primary purpose as ammunition runs down, but the people and formation remain present.
- Performs poorly in prolonged melee, unsupported advance, pursuit, close compression, and sudden mounted contact.

### Campaign

- Draws from qualified shooters rather than a faction-wide population conversion.
- Requires bows, strings, arrows, quivers, maintenance, instructors, officers, water, transport, storage, and recovery.
- Can assemble from several owner-valid sources without merging those sources into an unlimited national pool.
- Competes with local walls, gates, strongpoints, training, household claims, workshops, arrow reserves, caravan security, and future missile families.
- Casualties and equipment losses damage both present formations and the cadre, workshop, ammunition, and local-defense systems that sustain future recruitment.

### Access

- Requires a validated shooter source and a valid service relationship.
- Requires qualified, healthy, unreserved people with compatible equipment and support.
- Requires accountable leadership, signals, target control, ammunition issue, transport, protection, and return.
- A building, faction label, hunter population, city, workshop, or research decision cannot create archers.
- Regional shooters remain locally owned unless an explicit contribution, assignment, agreement, or other valid service route exists.

### Development

- Can improve fire discipline, equipment maintenance, officer continuity, arrow supply, route support, coordination, and recovery without becoming another family.
- May coexist with Aghmat civic archers if that local card later passes admission.
- May coexist with short-range Massufa light troops if that source later passes admission.
- Does not automatically become mounted archers, Andalusi archers, elite guards, longbowmen, or crossbowmen.

## 3. Player-Facing Description

Almoravid Archers are qualified foot shooters assembled from validated communities, settlements, households, and veteran cadres for sustained field support. Their bows allow an Almoravid army to disrupt enemy approaches, contest skirmishers, pressure exposed troops, and create room for spear lines and mounted forces to maneuver.

The formation is not an unlimited national archer pool. Every unit requires practiced shooters, officers, bows, strings, arrows, quivers, maintenance, transport, water, protection, and a valid service relationship. Pulling shooters and ammunition into a field army can weaken local defense, training, workshops, strongpoints, and later recruitment.

On the battlefield, Almoravid Archers gain time and safety from friendly spears, terrain, camps, obstacles, and mounted screens. If isolated, flanked, compressed, exhausted, or deprived of arrows, the formation rapidly loses value.

## 4. Modern Medieval II Player Contract

```yaml
PlayerPromises:
  - ClearFootArcherSilhouette
  - ImmediateSustainedMissileSupportRole
  - FiniteQualifiedShooterRecruitment
  - VisibleBowArrowOfficerAndProtectionRequirements
  - MeaningfulAmmunitionExpenditure
  - PersistentVeteranAndCadreValue
  - StrongCombinedArmsInteraction
  - NoInfiniteBarracksArcherSpam
SimulationMustNotObscure:
  - RecruitmentAvailability
  - StrongestBlocker
  - AmmunitionState
  - ProtectedLocalDefenseCost
  - TargetAndFireControl
  - WithdrawalAndProtectionNeeds
  - PostBattleShooterEquipmentAndArrowConsequences
```

# PART II. HISTORICAL, TERMINOLOGY, AND COMPARATIVE CLASSIFICATION

## 5. Historical Foundation

```yaml
SupportedFoundation:
  - BroadMedievalArabicArcheryTradition
  - LiteralRumatMeaningAsArchersBroadlySupported
  - FootArcheryIsAValidGeneralMilitaryExpression
  - AlmoravidCombinedArmsRosterHasADistinctSustainedMissileNeed
NotClaimed:
  - FormalAlmoravidCorpsNamedRumat
  - ExactOpeningFormation
  - UniversalStandardBow
  - UniversalSanhajaShooterInstitution
  - ExactRangeAccuracyOrRateOfFire
HistoricalClassification: HistoricallyGroundedGameplayComposite
```

## 6. Naming

```yaml
PrimaryDisplayName: Almoravid Archers
TerminologyAliasCandidate: Rumat
InternalDescriptor: QualifiedMovementSupportedFootArchers
NameType: ReadableFactionRoleGameplayComposite
CanonicalLocalizationKeyCommitted: false
RumatAsFormalInstitution: prohibited_without_new_evidence
```

## 7. England and Normandy Benchmark Adaptation

The English and Norman profiles demonstrate that archer cards become meaningful when source, training, equipment, ammunition, experience, service scope, and progression differ. This profile inherits that method but not English community law, burh service, yeomanry, longbow progression, Norman lordship structures, French urban institutions, or crossbow crew behavior.

```yaml
BenchmarkCalibration:
  FyrdArchers:
    MethodInherited: CommunitySourceAndFiniteMissileRecruitment
    AlmoravidDifference: NotBroadEmergencyCommunityArchersByDefault
  CeorlArchers:
    MethodInherited: CivicSourceAndLocalMissileDutyCompetition
    AlmoravidDifference: MovementFieldFamilyRatherThanAghmatCivicCard
  ArcherMilitia:
    MethodInherited: CivicAmmunitionAndRetrainingSeparation
    AlmoravidDifference: NotHighEraEnglishUrbanDevelopment
  YeomanArchers:
    MethodInherited: RegionalTrainingExperienceAndAmmunitionDepth
    AlmoravidDifference: NoYeomanSocialIdentityOrLongbowAssumption
  Longbowmen:
    MethodInherited: MatureMissileSupplyConditioningAndSpecializationDiscipline
    AlmoravidDifference: NoLongbowOrEnglishMatureHighEraInheritance
  RetinueLongbowmen:
    MethodInherited: EliteSourceAndAmmunitionMustRemainSeparateFromOrdinaryArchers
    AlmoravidDifference: ThisUnitIsNotHouseholdElite
  NormanLevyArchers:
    MethodInherited: LowerSourceLayerMustRemainDistinctFromTrainedArchers
    AlmoravidDifference: ThisUnitRequiresQualifiedMovementService
  NormanArcher:
    MethodInherited: ClosestOrdinaryTrainedRegionalBowComparator
    AlmoravidDifference: DistributedMovementSourceAndSaharanMaghrebiLogistics
  FrenchUrbanArchers:
    MethodInherited: UrbanSourceRemainsSeparateFromFieldSource
    AlmoravidDifference: AghmatAndOtherCitiesRetainLocalOwnership
  NormanMilitiaCrossbowmen:
    MethodInherited: WeaponCrewAmmunitionAndSettlementSourceMustRemainTyped
    AlmoravidDifference: BowFormationNotCrossbowCrew
CalibrationVerdict: RetainDistinctOrdinaryTrainedAlmoravidFootArcherFamily
```

## 8. Relative Capability Position

```yaml
Above:
  - ImprovisedEmergencyShooters
  - UnqualifiedHuntersOrArmedResidents
Beside:
  - NormanArcherAsCrossFactionOrdinaryTrainedBowComparator
Below:
  - MatureSpecializedRegionalArcherFamilies
  - HouseholdOrGuardArchers
  - LaterProfessionalMissileFamilies
SeparateFrom:
  - AghmatCivicArchersCandidate
  - MassufaLightAndRouteService
  - MountedArcherCandidate
  - CrossbowFamilies
NotThisUnit:
  - LevyArcherMass
  - CivicWallArcherCard
  - EliteRetinueArchers
  - MountedArchers
  - Longbowmen
  - Crossbowmen
```

# PART III. FINITE DISTRIBUTED SHOOTER POOL

## 9. Capacity Boundary

```text
Population != ShooterPopulation
ShooterPopulation != QualifiedShooters
QualifiedShooters != AvailableShooters
AvailableShooters != UnreservedShooters
UnreservedShooters != EquippedShooters
EquippedShooters != SuppliedFormation
SuppliedFormation != MissionReadyFormation
```

## 10. Source Contract

```yaml
SourceFamily: S04_TrainedMovementMissileService
SourceType: QualifiedDistributedCapability
SourceOwnerClasses:
  - CommunityAndHouseholdOwners
  - SettlementAndInstitutionOwners
  - ShooterAndVeteranCadreOwners
  - EquipmentWorkshopAndAmmunitionOwners
  - ApplicableMovementServiceOwners
RealmOwnsShooters: false
AutomaticSanhajaEligibility: false
AutomaticUrbanEligibility: false
AutomaticOpeningContribution: false
```

## 11. Eligible Shooter Categories

```yaml
PotentialEligibleCategories:
  - PracticedFootArchers
  - ExperiencedHuntersOnlyWhereMilitaryQualificationPasses
  - VeteranMilitaryShooters
  - QualifiedCivicShootersReleasedForFieldService
  - HouseholdOrRetinueShootersReleasedByOwners
  - RegionalShootersWithValidAccess
RequiredQualification:
  - DemonstratedSkillOrTraining
  - ValidServiceBasis
  - CurrentHealthAndCampaignReadiness
  - UnreservedAvailability
  - CompatibleBowArrowAndKit
  - OfficerAndFireControlSupport
HuntingExperienceAutomaticallyQualifies: false
```

## 12. Assembly Models

```yaml
PermittedModels:
  ConcentratedMovementFormation:
    Description: SeveralValidatedSourcesProvideBoundedComponentsUnderOneCommand
  SourceSpecificDetachment:
    Description: OneOwnerProvidesABoundedShooterElement
  RegionalContingent:
    Description: LocalShootersServeUnderNegotiatedTermsWithoutOwnershipTransfer
  VeteranCadreExpansion:
    Description: VeteransTrainEligiblePeopleWithoutCreatingThem
SourceIdentityErasedByAssembly: false
```

## 13. Protected Reservations and Competition

```yaml
ProtectedClaims:
  - LocalWallsGatesAndSettlementDefense
  - ExistingFieldMissileFormations
  - VeteranTrainingCadre
  - BowAndArrowProductionRepairAndStorage
  - CaravanCampRouteAndWaterSecurity
  - HouseholdAndCommunitySurvival
  - RecoveryAndMedicalSupport
CompetingFutureFamilies:
  - AghmatArchersCandidate
  - RegionalMaghrebiArchers
  - AndalusiRegionalArchers
  - MountedArchersIfAdmitted
  - GuardOrHouseholdArchersIfAdmitted
ExactProtectedMinimumsDefinedHere: false
```

## 14. Atomic Reservation

```yaml
AtomicReservations:
  - Shooters
  - OfficersInstructorsAndCadre
  - BowsStringsArrowsQuiversSidearmsAndProtection
  - TrainingAssemblySignalsAndPractice
  - FoodWaterCampTransportMedicineAndReturn
  - ServiceScopeAndDuration
  - RecoveryCapacity
PartialCommitOnFatalFailure: prohibited
OneShooterMultiplePrimaryFormations: prohibited
OneBowOrArrowReserveMultipleFormations: prohibited
FailedTransactionReleasesOnlyItsReservations: true
```

## 15. Likely Blockers

```yaml
LikelyBlockers:
  - NoValidatedShooterSource
  - ServicePermissionOrPoliticalComplianceFailure
  - InsufficientQualifiedUnreservedShooters
  - BowOrStringShortage
  - ArrowProductionStorageOrTransportShortage
  - OfficerInstructorOrSignalShortage
  - LocalMissileDefenseMinimumWouldBeBreached
  - NoAdequateSpearMountedTerrainOrSiteProtection
  - WaterRouteTransportOrReturnFailure
  - RecoveryFromPriorLosses
```

# PART IV. BOW, ARROW, AND EQUIPMENT AUTHORITY

## 16. Equipment Envelope

```yaml
PrincipalWeaponFamily: Bow
BowConstruction: RegionallyAppropriateConstructionUnresolved
ArrowFamily: MultipleFunctionalTypesPossibleButNotPromoted
Quiver: Required
Sidearm: Variable
Shield: OptionalAndAssignmentDependent
ArmorBand: MinimalToLightWithLimitedBetterEquippedIndividuals
HeadProtection: Variable
CampaignKit: Required
UniformIssue: false
ExactDrawWeight: unresolved
ExactRange: unresolved
ExactRateOfFire: unresolved
```

## 17. Bow Boundary

```yaml
CompositeBowAsExclusiveStandard: NotAuthorized
CompositeBowAsCandidate: Permitted
OtherConstructionExcluded: false
CapturedOrImportedBowAutomaticIssue: false
BowOwnershipAndServiceabilityRequired: true
StringMaintenanceAndReplacementRequired: true
```

## 18. Arrow Capacity Chain

```text
RawMaterial != Arrow
ArrowComponents != FinishedArrow
FinishedArrow != InspectedArrow
InspectedArrow != IssuedArrow
IssuedArrow != DeliveredBattleReserve
DeliveredReserve != AvailableShotAtEveryMoment
RecoveredArrow != ImmediatelyReusableArrow
```

## 19. Arrow Inputs

```yaml
RequiredArrowInputs:
  - Shafts
  - Heads
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

## 20. Ammunition States

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
```

## 21. Equipment and Ammunition Outcomes

```yaml
Outcomes:
  FullCompatibleIssue: IntendedTrainedFootArcherProfile
  MixedBowIssue: ReducedConsistencyAndFireControlBurden
  StringShortage: ReducedReadyBows
  ArrowShortage: ReducedFireDurationAndTargetSelectivity
  QuiverOrTransportShortage: ReducedDeliveredReserve
  MaintenanceBacklog: ReducedReadinessAndRecovery
  ProtectionShortfall: GreaterMissileMountedAndMeleeVulnerability
  AmmunitionExhaustion: FormationRemainsButPrimaryRoleCollapses
InfiniteBattleAmmunition: false
VictoryRefillsAmmunition: false
```

# PART V. TRAINING, EXPERIENCE, AND FIRE CONTROL

## 22. Training Dimensions

```yaml
RequiredTraining:
  - SafeWeaponHandling
  - DrawReleaseAndBasicAccuracy
  - DistanceAndTargetJudgment
  - FormationSpacing
  - ControlledFireWhereCommandSupports
  - AmmunitionDiscipline
  - MovementDeploymentAndWithdrawal
  - FriendlySpearAndMountedCoordination
  - EquipmentMaintenance
NotAssumed:
  - OneUniformSchoolOfShooting
  - UniversalEliteAccuracy
  - MountedShooting
  - FireArrows
  - OmniscientIndirectFire
```

## 23. Experience Bands

```yaml
ExperienceBands:
  Qualified:
    Meaning: MeetsMinimumWeaponFormationAndServiceRequirements
  Practiced:
    Meaning: RepeatedTrainingOrServiceImprovesConsistencyAndDiscipline
  Veteran:
    Meaning: SurvivingExperienceSupportsJudgmentCohesionAndInstruction
  Cadre:
    Meaning: SelectedVeteransAndLeadersSupportTrainingReconstitutionAndFireControl
ExperienceCreatesImmunity: false
ExperienceReplacesEquipmentOrAmmunition: false
```

## 24. Officer and Cadre Requirements

```yaml
RequiredCommandCapacity:
  - AcceptedFormationLeaders
  - FileOrSubunitLeaders
  - ExperiencedShootersOrInstructors
  - SignalsAndOrderRelay
  - TargetPriorityAndFireDiscipline
  - AmmunitionIssueAndReserveControl
  - RallyWithdrawalAndProtectionCoordination
OfficerOrCadreScarcityMayBlockOrReduceFormation: true
ConsumeAllBestShootersAsRankAndFile: prohibited_without_owner_review
```

## 25. Retraining and Reconstitution

```yaml
RetrainingMayAddress:
  - LongAbsenceFromPractice
  - EquipmentChange
  - NewFormationComposition
  - OfficerOrCadreLoss
  - PoorFireDiscipline
  - BreakdownInSpearOrMountedCoordination
RetrainingRequires:
  - Time
  - InstructorsAndCadre
  - PracticeSpace
  - ServiceableBows
  - PracticeAmmunitionOrApprovedAlternative
  - FoodWaterAndSupport
RetrainingCreatesPeopleOrEquipment: false
```

## 26. Accuracy and Armor Firewall

```text
ShooterSkill != GuaranteedHit
MassedFire != PrecisionFire
BowRange != EffectiveRange
EffectiveRange != LethalRangeAgainstEveryTarget
ArrowImpact != ArmorPenetrationGuarantee
TerrainHeight != AutomaticDamageBonus
```

# PART VI. FORMATION, FIRE MODES, AND BATTLEFIELD USE

## 27. Formation Access

```yaml
FormationAccess:
  LooseMissileOrder:
    Access: Yes
    Proficiency: BasicToCompetent
  StandardMissileLine:
    Access: Yes
    Proficiency: CompetentWhenCommandAndGroundPass
  ConcentratedFireElement:
    Access: ConditionalCandidate
    Proficiency: BasicToCompetent
  StaggeredOrDepthDeployment:
    Access: ConditionalCandidate
    Proficiency: Basic
  StrongpointOrCampDefense:
    Access: YesWhenAssignedAndSupported
    Proficiency: Competent
  ControlledWithdrawal:
    Access: ConditionalCandidate
    Proficiency: BasicToCompetentWithRouteAndProtection
  SkirmishForwardDeployment:
    Access: ConditionalHighRisk
    Proficiency: Basic
  MeleeLine:
    Access: EmergencyOnly
    Proficiency: Poor
```

## 28. Fire Modes

```yaml
FireModes:
  IndependentAimedFire:
    Availability: ConditionalOnVisibilitySkillAndCommandIntent
  ControlledGroupFire:
    Availability: ConditionalOnOfficersSignalsSpacingAndTarget
  SustainedHarassingFire:
    Availability: ConditionalOnAmmunitionAndProtection
  RapidEmergencyFire:
    Availability: ShortCostlyAndLessControlled
  FireAtWill:
    Availability: OwnerAndAIControlCandidate
NoModeGuaranteesHits: true
NoModeBypassesAmmunition: true
```

## 29. Primary Battlefield Functions

```yaml
PrimaryFunctions:
  - SustainedFootBowFire
  - ApproachShaping
  - CounterSkirmishing
  - PressureOnExposedTargets
  - SupportForSpearAndMountedManeuver
  - CampStrongpointAndProtectedPositionDefense
SecondaryFunctions:
  - ScreeningSupport
  - LocalizedConcentratedFire
  - WithdrawalSupportFromProtectedGround
WeakFunctions:
  - ProlongedMelee
  - IndependentOpenGroundDefense
  - ShockAssault
  - ExtendedPursuit
  - UnsupportedAdvance
```

## 30. Combined-Arms Contract

```yaml
ArchersProvide:
  - ApproachShaping
  - CounterSkirmishing
  - PressureAndDisruption
  - FireSupport
SpearmenProvide:
  - ProtectedFrontage
  - MountedThreatDeterrence
  - RallyAndWithdrawalAnchor
MountedForcesProvide:
  - Reconnaissance
  - Screening
  - FlankSecurity
  - ExploitationAndPursuit
SelectedFootProvide:
  - CrisisReserve
  - Counterattack
  - ProtectionDuringCompressionOrBreakthrough
```

## 31. Protection Requirements

```yaml
PreferredProtection:
  - LamtunaSpearmenOrOtherQualifiedSpearFrontage
  - TerrainObstaclesWallsCampsOrStrongpoints
  - MountedScreenAndFlankSecurity
  - EscapeAndRallyRoutes
  - CommandAndMessengerSupport
IndependentAntiCavalryCapability: Weak
PrimaryMeleeRole: false
```

## 32. Counterplay

```yaml
Counterplay:
  - MountedFlankOrRearThreat
  - MissileCounterfire
  - ArmorAndShieldProtection
  - ForcedMovement
  - TerrainOrVisibilityDenial
  - CommandAndSignalDisruption
  - AmmunitionExhaustion
  - SeparationFromSpearsAndMountedScreens
  - CloseCombatPressure
  - AttacksOnBaggageArrowTransportOrWithdrawalRoutes
```

# PART VII. ENVIRONMENT AND ASSIGNMENT MATRIX

## 33. Qualitative Suitability

```yaml
EnvironmentAndAssignment:
  ProtectedOpenFieldBehindSpears:
    Suitability: Strong
    Reason: ClearFireOpportunityAndProtectedFrontage
  CampStrongpointOrPreparedPosition:
    Suitability: Strong
    Reason: ObstaclesStoresCommandAndWithdrawalSupport
  SettlementEdgeWallsOrGateSupport:
    Suitability: Useful
    Reason: ProtectedFiringPositionsButLocalOwnershipAndCongestionMatter
  DrylandWithSecuredWaterRouteAndScreen:
    Suitability: UsefulToConditional
    Reason: OperationalContextSupportsDeploymentButHeatWaterAndTransportRemainDecisive
  HillsOrElevatedPosition:
    Suitability: ConditionalUseful
    Reason: VisibilityAndFireOpportunityMayImproveButWindRoutesFatigueAndExposureRemain
  OpenPlainWithoutProtection:
    Suitability: Poor
    Reason: MountedThreatAndLackOfFallback
  SparseBrokenGround:
    Suitability: Conditional
    Reason: CoverMayHelpButSignalsSpacingAndMutualSupportDegrade
  DenseWoodMarshOrSevereBrokenGround:
    Suitability: Poor
    Reason: VisibilityFormationMovementAmmunitionAndRecoveryBurden
  OffensiveCrossing:
    Suitability: VeryPoor
    Reason: CongestionExposureWetEquipmentAndLostProtection
  DefensiveCrossingFromPreparedBank:
    Suitability: Useful
    Reason: ConstrainedTargetsButRetreatAmmunitionAndCounterfireRemainRisks
  ProlongedDistantExpedition:
    Suitability: ConditionalToPoor
    Reason: ArrowWaterTransportMaintenanceAndSourceServiceBurden
NoDirectAttackModifier: true
RuntimeTuningValuesPromoted: false
```

# PART VIII. CAMPAIGN SERVICE AND LOGISTICS

## 34. Service Scope

```yaml
PotentialOrdinaryScope:
  - MovementFieldArmyMissileSupport
  - CampStrongpointAndRouteDefense
  - RegionalCampaignServiceWhereSourceTermsPermit
  - CounterSkirmishAndApproachShaping
AdditionalAuthorityRequired:
  - IndefiniteCampaignService
  - PermanentGarrison
  - IberianOrExternalService
  - MountedConversion
  - SiegeSpecialistRole
  - HouseholdOrGuardAssignment
```

## 35. March and Deployment

```yaml
TempoCompatibility:
  Rest: RecoveryTrainingAndMaintenance
  Cautious: Strong
  Standard: ConditionalStrong
  High: LimitedAndCostly
  Emergency: ShortExceptionalUse
HighTempoRisks:
  - FatigueAndAccuracyLoss
  - BowStringAndEquipmentDamage
  - ArrowTransportSeparation
  - StragglingAndFormationLoss
  - WaterBurden
  - LossOfSpearOrMountedProtection
ArrivalEqualsReadyFirePosition: false
```

## 36. Logistics

```yaml
RequiredSustainment:
  - Food
  - Water
  - ShelterAndCampSpace
  - BowsStringsAndMaintenance
  - ArrowStorageTransportAndDistribution
  - MedicalAndWoundedSupport
  - BaggageAndPackShare
  - ReturnAndDemobilization
LocalArcheryTraditionEqualsFreeSupply: false
ForagingCreatesArrows: false
```

## 37. Command and Information

```yaml
RequiredCommandState:
  - ValidObjectiveTargetPolicyAndOrder
  - InternalLeadersAndSignals
  - TargetInformationAndConfidence
  - AmmunitionReservePolicy
  - ProtectionWithdrawalAndRallyPlan
  - ServiceScopeAndEndCondition
OrderIssuedEqualsReceived: false
TargetReportedEqualsTargetVisible: false
TargetVisibleEqualsEffectiveShot: false
```

# PART IX. CASUALTY, EQUIPMENT, AND RECOVERY

## 38. Battle Outcome Channels

```yaml
OutcomeChannels:
  - Killed
  - Wounded
  - Missing
  - Captured
  - Dispersed
  - DesertedOrReturnedOutsideOrders
  - BowsStringsArrowsQuiversAndSidearmsLostDamagedCapturedOrRecovered
  - OfficerInstructorCadreAndStandardOutcome
  - CohesionMoraleFatigueAndReadinessChange
VictoryRestoresFormation: false
VictoryRefillsAmmunition: false
BattleEstimateEqualsFinalLedger: false
```

## 39. Recovery Layers

```yaml
RecoveryLayers:
  - SurvivingShooterReturn
  - WoundedRecovery
  - MissingAndCaptiveResolution
  - OfficerInstructorAndVeteranCadreRecovery
  - BowStringQuiverAndSidearmRepairOrReplacement
  - ArrowProductionRecoveryInspectionAndDistribution
  - TrainingAndFireDisciplineRestoration
  - PoliticalServiceAndSourceRecovery
  - WaterRouteTransportCampAndProtectionRestoration
InstantRefill: false
DemobilizationFullyRecoversPool: false
MoneyAloneCompletesRecovery: false
```

## 40. Formation Dispositions

```yaml
PossibleDispositions:
  - RemainAssignedAtReducedCapability
  - WithdrawBehindFriendlyProtection
  - ReturnToSourceAndRecover
  - RebuildAroundVeteranCadre
  - MergeWithCompatibleArcherFormationUnderOwnerAuthority
  - ReassignToCampStrongpointOrLocalDefense
  - DemobilizeAndReturnToSourceDuties
  - BecomeExtinctThroughVerifiedLoss
```

## 41. Closure and Veteran Persistence

```yaml
ClosureDimensions:
  - NewFormation
  - Replacement
  - BowAndStringIssue
  - ArrowIssue
  - OfficerAndCadre
  - TrainingAndAssembly
  - FieldAssignment
  - LogisticsAndRecovery
ClosureDeletesExistingFormation: false
VeteranPersistence: true_if_actual_subjects_survive
```

# PART X. PROGRESSION AND REGIONAL ACCESS

## 42. Early-to-High Persistence

```yaml
OriginEra: EarlyCandidate
PersistenceRelationship: PersistsConditionallyAsMovementArcherFamily
DevelopmentChannels:
  - ConfederationalConsolidation
  - VeteranCadreGrowth
  - BetterBowStringArrowAndRepairCapacity
  - StrongerOfficerFireControl
  - MaghrebiUrbanCraftAndInstitutionalSupport
  - AndalusiRegionalInfluenceWithoutPoolTransfer
PossibleLaterStates:
  - PersistentAlmoravidArchers
  - VeteranArcherCadre
  - RecruitmentAtReducedDepth
  - ReplacementOnly
  - ClosedRecruitmentWithVeteransPersisting
AutomaticUpgrade: false
AutomaticDeletion: false
```

## 43. Regional and Institutional Alternatives

```yaml
AghmatArchers:
  Relationship: ParallelLocalCivicCandidate
  AutomaticCreation: false
RegionalMaghrebiArchers:
  Relationship: SeparateRegionalSourceIfAdmitted
AndalusiArchersOrCrossbowmen:
  Relationship: SeparateRegionalOrInstitutionalFamilies
MountedArchers:
  Relationship: SeparateMountedSourceAndSkillGate
HouseholdOrGuardArchers:
  Relationship: SeparateSelectedSourceAndAssignmentGate
Crossbowmen:
  Relationship: SeparateWeaponCrewAmmunitionAndInstitutionalFamily
SourceOwnershipTransfersAutomatically: false
```

# PART XI. PLAYER CARD, AI, AND VISUAL DIRECTION

## 44. Player Card Source

```yaml
DisplayName: Almoravid Archers
AliasCandidate: Rumat
RoleLine: Trained foot archers
ShortDescription: Qualified foot archers who shape enemy approaches and support Almoravid spear and mounted maneuver with sustained bow fire.
Strengths:
  - SustainedMissileSupport
  - CounterSkirmishing
  - ApproachShaping
  - CombinedArmsSupport
Weaknesses:
  - PoorMelee
  - DependentOnProtection
  - AmmunitionLimited
  - EquipmentOfficerAndTrainingIntensive
  - VulnerableDuringMovementAndDisorder
BestUse: FireFromProtectedPositionsBehindSpearsOrSecuredFlanks
Avoid: IsolationCloseCombatUnsupportedAdvanceAndWastefulFire
```

## 45. Recruitment UI

The player should see:

- source owners and contribution routes;
- qualified, available, and unreserved shooters;
- local and civic missile-defense reservations;
- bow, string, arrow, quiver, maintenance, officer, training, transport, water, protection, and recovery state;
- ammunition quantity or qualitative state when an owner later defines it;
- service scope and duration;
- strongest blocker;
- projected effect on other missile sources and training capacity.

## 46. Campaign AI

```yaml
AIShould:
  - PreserveProtectedLocalMissileDefense
  - EvaluateShooterBowArrowOfficerAndTransportCapacity
  - MaintainCombinedArmsProtection
  - ConserveAmmunitionForUsefulTargets
  - ProtectCadreAndRecoveryCapacity
  - CompareFieldContributionAgainstSourceBurden
AIShouldNot:
  - RecruitInfiniteArcherStacks
  - TreatHuntersAsAutomaticMilitaryShooters
  - IgnoreArrowOrStringSupply
  - UseAsMeleeOrIndependentAntiCavalryInfantry
  - ReceiveFreeAccuracyAmmunitionEquipmentOrRecovery
```

## 47. Battle AI

Battle AI should establish protected firing positions, prioritize exposed or tactically important targets, conserve arrows when target quality is poor, maintain distance from close-combat threats, coordinate with spear and mounted elements, and preserve a withdrawal route. The AI should change behavior visibly when ammunition, protection, command, or cohesion fails.

## 48. Visual Direction

```yaml
VisualThesis: QualifiedMovementSupportedFootArchersWithReadableBowAndQuiverSilhouette
PrimarySilhouette:
  - Bow
  - Quiver
  - PracticalCampaignClothing
  - VariableMinimalToLightProtection
  - NoInventedUniform
DifferentiateFromAghmatArchersCandidate:
  - FieldCampaignKit
  - MovementFormationPresentation
  - LessWallGateAndCivicIdentity
DifferentiateFromMassufaLightPortfolio:
  - BowAndSustainedFireIdentity
  - LessGuideJavelinOrMixedServiceAmbiguity
Avoid:
  - GenericFantasyDesertArcher
  - EasternTurkishPersianOrAndalusiCopyWithoutAdaptationAuthority
  - LaterMoroccanUniformProjection
  - ModernNationalSymbols
  - IdenticalModReproduction
FinalArtAuthorized: false
```

## 49. Audio, Localization, and Accessibility

```yaml
PrimaryEnglishName: AlmoravidArchers
RumatLocalizationOrEncyclopediaCandidate: true
LocalizationKeysCommitted: false
TerminologyExplanationRequired: true
ColorOnlyAmmunitionOrRoleReadability: prohibited
AudioOnlyOrders: prohibited
```

# PART XII. CAMPAIGN-BATTLE, SAVE, AND MIGRATION CONTRACTS

## 50. Campaign-to-Battle Contract

```yaml
RequiredContext:
  - ShooterSourcePoolOwnerAndServiceRefs
  - ShooterBowStringArrowQuiverOfficerTrainingAndSupportState
  - ProtectedLocalMissileDutyImpact
  - CommandTargetPolicyAssignmentAndServiceScope
  - ArrivalRouteOrderAndCondition
  - ReadinessCohesionMoraleFatigueAndAmmunition
  - TerrainWeatherWindVisibilityAndSeason
  - SpearMountedTerrainAndWithdrawalProtection
  - InformationConfidenceAndUnknowns
```

## 51. Battle-to-Campaign Receipt

```yaml
RequiredOutputs:
  - FormationOutcome
  - ProvisionalAndReconciledShooterOutcomes
  - OfficerInstructorCadreAndStandardOutcome
  - BowStringArrowQuiverPropertyAndTransportOutcomes
  - AmmunitionExpenditureLossRecoveryAndInspection
  - CohesionMoraleFatigueReadinessAndExperienceEvidence
  - PositionWithdrawalRallyReturnAndDispersal
  - SourcePoolLocalDefenseTrainingAndRecoveryEffects
  - EvidenceConfidenceConflictAndOwnerRouting
```

## 52. Save and Migration

```yaml
FutureSaveFields:
  - CanonicalFamilyProfileAndAliasVersion
  - ShooterSourcePoolOwnerAndContributionRefs
  - ServiceScopeDurationAndAuthorityRefs
  - PersonnelEquipmentOfficerTrainingAndSupportReservations
  - BowStringArrowQuiverAndAmmunitionStates
  - ProtectedLocalAndCivicMissileClaims
  - AssignmentReadinessExperienceCadreAndClosureState
  - CasualtyMissingCaptureRecoveryAndReturnRefs
MigrationMustNot:
  - CreateShootersBowsArrowsOfficersOrFormation
  - ConvertRumatIntoApprovedFormalCorpsName
  - DuplicateLocalAndMovementShooterSources
  - ForceMountedRegionalCivicEliteOrCrossbowConversion
  - DeleteVeteransAfterRecruitmentClosure
```

## 53. Determinism and Performance

Equal definitions, owner versions, shooter sources, reservations, equipment, ammunition, officers, training, assignments, support, service scope, geography, season, weather, information, and deterministic seed must produce equal eligibility and receipts. No runtime performance result is claimed.

# PART XIII. UNREAL ENGINE 5.8 HANDOFF

## 54. Candidate Asset

```yaml
CandidateAsset: DA_MW_Unit_AlmoravidArchers_V1
CandidateDefinitionType: ProjectNativeUnitDefinitionOrEquivalent
CandidateCardSource: ThisProfileAfterOwnerApproval
CurrentStatus: PlanningOnly
StableIdAllocated: false
AssetCreated: false
ImporterRun: false
CompileValidated: false
EditorValidated: false
RuntimeValidated: false
BattleValidated: false
```

# PART XIV. PHASED IMPLEMENTATION HANDOFF

## 55. Phase A: Static Profile Approval

```yaml
Dependencies:
  - AdmissionResearch
  - InfantryFoundation
  - RecruitmentMatrix
  - ProgressionMap
AcceptanceCriteria:
  - NameAndAliasBoundaryApproved
  - OrdinaryTrainedFootArcherRoleApproved
  - ShooterSourceAndAmmunitionChainComplete
  - EnglandAndNormandyMethodAdaptedWithoutInstitutionalCopying
  - NoOpeningRuntimeOrUnrealMutation
EvidenceRequirements:
  - ResearchToProfileTraceability
  - ComparativeCalibration
  - StaticFixturesAndCompletenessCheck
RollbackPlan:
  - WithdrawProfileCandidate
  - PreserveResearchAndFoundationAuthorities
OwnerGate: HistoricalLinguisticMilitaryContentRecruitmentEquipmentAndBattleOwners
```

## 56. Phase B: Read-Only Recruitment Integration

```yaml
Dependencies:
  - ApprovedShooterSourceOwners
  - ApprovedBowArrowOfficerTrainingLogisticsAndRecoverySchemas
AcceptanceCriteria:
  - ProtectedLocalMissileClaimsVisible
  - StrongestBlockerDeterministic
  - ShooterEquipmentAndAmmunitionDoNotDoubleCount
  - AIAndPlayerEligibilityMatches
EvidenceRequirements:
  - EligibilityAndNoDoubleCountingReceipts
  - AmmunitionFailureAndRollbackReceipts
RollbackPlan:
  - RemoveCandidateBindings
  - PreserveUnderlyingSourceAndEquipmentState
OwnerGate: RecruitmentEquipmentSupplyUIAndAIOwners
```

## 57. Phase C: Battle and Campaign Sandbox

```yaml
Dependencies:
  - ApprovedProfileAndEquipmentEnvelope
  - SharedMissileArmorFormationMoraleFatigueCommandWindVisibilityAndAI
AcceptanceCriteria:
  - SustainedFireRoleReadable
  - AmmunitionExpenditureAndRoleCollapseWork
  - AccuracyAndArmorHaveNoGuarantees
  - CombinedArmsProtectionAndCounterplayWork
  - VeteranCadreRetrainingAndRecoveryWork
  - DeterministicReplayPasses
EvidenceRequirements:
  - BattleCampaignAIAndReplayFixtures
  - VisualAndAccessibilityReview
  - SaveAndRollbackEvidence
RollbackPlan:
  - UnregisterCandidateFixturesAndBindings
OwnerGate: BattleCampaignAISaveVisualAndAccessibilityOwners
```

## 58. Phase D: Opening and Production Promotion

```yaml
Dependencies:
  - StableIdentity
  - OwnerApprovedOpeningShooterSourcesQuantitiesEquipmentAmmunitionAndFormation
  - RegistryOpeningSaveAndMigrationSchemas
AcceptanceCriteria:
  - NoFabricatedShootersBowsArrowsOfficersOrUnit
  - ImportCompileRuntimeSaveLoadReplayAndPerformancePass
  - OwnerApprovedPromotion
EvidenceRequirements:
  - RegistryAndOpeningDiffs
  - ValidationReceipts
  - RollbackPackage
RollbackPlan:
  - RestorePriorRegistryOpeningSaveAndMigrationMappings
OwnerGate: OpeningStateRegistrySaveMigrationAndUnrealOwners
```

# PART XV. VALIDATION

## 59. Positive Static Fixtures

```yaml
PositiveFixtures:
  ALM_ARC_POS_001: Almoravid Archers use qualified finite distributed sources
  ALM_ARC_POS_002: Rumat remains an alias candidate not a formal corps claim
  ALM_ARC_POS_003: Hunters require military qualification
  ALM_ARC_POS_004: Aghmat local shooters cannot be double assigned
  ALM_ARC_POS_005: Bows strings arrows quivers officers and transport can block recruitment
  ALM_ARC_POS_006: Ammunition state changes battlefield behavior
  ALM_ARC_POS_007: Archers require combined arms protection
  ALM_ARC_POS_008: Experience and cadre aid consistency but do not create inputs
  ALM_ARC_POS_009: Regional civic mounted elite and crossbow families remain separate
  ALM_ARC_POS_010: Veterans may persist after recruitment closure
  ALM_ARC_POS_011: England and Normandy methods are adapted without copying institutions
  ALM_ARC_POS_012: AI follows player constraints
  ALM_ARC_POS_013: No opening unit pool or exact combat value is created
```

## 60. Negative Static Fixtures

```yaml
NegativeFixtures:
  ALM_ARC_NEG_001: Arabic terminology proves formal Almoravid corps
  ALM_ARC_NEG_002: Faction population becomes shooter pool
  ALM_ARC_NEG_003: Building workshop or research creates archers bows or arrows
  ALM_ARC_NEG_004: Aghmat and movement formations use the same shooter twice
  ALM_ARC_NEG_005: Composite bow becomes universal standard without evidence
  ALM_ARC_NEG_006: Battle ammunition is infinite
  ALM_ARC_NEG_007: Massed fire guarantees hits or armor penetration
  ALM_ARC_NEG_008: Archers independently defeat cavalry in melee
  ALM_ARC_NEG_009: Mounted civic regional elite or crossbow variants appear automatically
  ALM_ARC_NEG_010: Victory or demobilization erases losses
  ALM_ARC_NEG_011: Comparator institutions are copied into Almoravid sources
  ALM_ARC_NEG_012: Static profile claims runtime battle or Unreal validation
```

## 61. Validation Matrix

```yaml
ValidationMatrix:
  AdmissionResearchApplied: Pass
  HumanReadableProfilePresent: Pass
  EnglandArcherProfilesBenchmarked: Pass
  NormandyArcherAndCrossbowProfilesBenchmarked: Pass
  AlmoravidSpecificAdaptationPresent: Pass
  TerminologyAndHistoricalBoundaryPresent: Pass
  FiniteDistributedShooterPoolPresent: Pass
  BowArrowAmmunitionOwnershipAndStatesPresent: Pass
  TrainingExperienceCadreAndRetrainingPresent: Pass
  FormationFireModesAndCounterplayPresent: Pass
  EnvironmentAndAssignmentMatrixPresent: Pass
  CampaignLogisticsCommandAndInformationPresent: Pass
  RecoveryClosureVeteranPersistenceAndProgressionPresent: Pass
  RegionalCivicMountedEliteAndCrossbowBoundariesPresent: Pass
  PlayerAICampaignBattleSaveMigrationAndUnrealContractsPresent: Pass
  PhasedDependenciesAcceptanceEvidenceRollbackAndOwnerGatesPresent: Pass
  ExactCombatValuesCreated: 0
  ExactRangesCreated: 0
  ExactAccuracyValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  ExactAmmunitionQuantitiesCreated: 0
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
  MigrationValidation: NotRun
  ReplayValidation: NotRun
  PerformanceValidation: NotRun
```

## 62. Current Gate

```yaml
MasterUnitProfileCandidateCreated: true
WorkingDisplayName: Almoravid Archers
RumatAliasCandidateRetained: true
CanonicalNameApproved: false
HistoricalLinguisticAndVisualReviewComplete: false
RosterAdmissionOwnerApproved: false
AghmatArchersPromoted: false
MountedArchersPromoted: false
RegionalOrEliteArchersPromoted: false
StableIdAllocated: false
UnitCardPublished: false
JsonCompanionAuthorized: false
RecruitmentPoolBound: false
OpeningInstanceAuthorized: false
CurrentStatus: ReviewOnlyResearchAdmittedComparativelyCalibratedFullMasterUnitProfileCandidate
```

## 63. Removal Ledger

```yaml
AdmissionResearchConceptsRemoved: []
ShooterSourceDimensionsRemoved: []
BowArrowAmmunitionDimensionsRemoved: []
AlternativeMissileFamiliesDeleted: []
SubstantiveRemovalCount: 0
CurrentProfileDecisions:
  - UseAlmoravidArchersAsWorkingDisplayName
  - RetainRumatAsAliasOrLocalizationCandidate
  - AdmitOrdinaryTrainedMovementSupportedFootArcherProfile
  - PreserveAghmatMassufaMountedRegionalEliteAndCrossbowBoundaries
  - AdaptEnglandAndNormandyMissileDepthWithoutCopyingTheirInstitutions
```

## 64. Direct Research-to-Profile Completeness Check

```yaml
ResearchVerdictPreserved: true
RumatTerminologyBoundaryPreserved: true
DistributedQualifiedShooterSourcePreserved: true
AghmatAndMovementSourceSeparationPreserved: true
BowConstructionUncertaintyPreserved: true
ArrowCapacityChainAndAmmunitionStatesPreserved: true
OfficerTrainingFireControlAndProtectionPreserved: true
FinitePoolAndAtomicReservationPreserved: true
ProgressionAndRegionalOwnershipPreserved: true
OpeningRuntimeAndUnrealNonActivationPreserved: true
SubstantiveRemovalCount: 0
```

## 65. Acceptance Criteria

- Almoravid Archers remain a finite qualified distributed shooter family.
- Rumat remains an alias or localization candidate rather than an unsupported formal corps claim.
- Shooter skill, bows, strings, arrows, quivers, officers, training, protection, water, transport, and recovery remain separately conserved.
- Ammunition expenditure, loss, transport, recovery, inspection, and exhaustion remain visible.
- Aghmat civic archers, Massufa light troops, mounted archers, regional archers, elite archers, and crossbowmen are not created by this profile.
- The unit is an ordinary trained field missile family, not levy mass, civic wall troops, household elite, mounted archers, longbowmen, or crossbowmen.
- English and Norman profile methods inform depth and differentiation without importing their social institutions or equipment assumptions.
- The unit retains strong Medieval II readability with modernized campaign, battle, logistics, and recovery causality.
- No exact values, opening formation, stable identity, Registry row, JSON companion, runtime transaction, or Unreal asset is created.

## 66. Smallest Useful Next Action

Proceed to the next substantive infantry source gate rather than reconciling the README: `Confederational_Light_Swordsmen_Source_Name_Equipment_Role_and_Admission_Research_V1.md`. That research should test whether the mobile close-support role survives as a distinct card, determine a defensible source and player-facing name, and benchmark the concept against English light melee support and Norman skirmisher or militia-sword roles without creating a generic desert swordsman.

## 67. Completion Manifest

```yaml
FilesCreated:
  - Almoravid_Archers_V1_Master_Unit_Profile_FULL.md
FilesModified: []
FilesDeleted: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
JsonCompanionsCreated: []
OpeningUnitsCreated: []
OpeningPoolsCreated: []
NextEligibleArtifact: Confederational_Light_Swordsmen_Source_Name_Equipment_Role_and_Admission_Research_V1.md
```

## 68. Stable Footer

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
ProfileStatus: ReviewOnlyResearchAdmittedComparativelyCalibratedFullMasterUnitProfileCandidate
WorkingDisplayName: Almoravid Archers
RumatCanonicalNameApproved: false
UnitCardPublished: false
OpeningInstanceAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid Archers V1 Master Unit Profile FULL.**
