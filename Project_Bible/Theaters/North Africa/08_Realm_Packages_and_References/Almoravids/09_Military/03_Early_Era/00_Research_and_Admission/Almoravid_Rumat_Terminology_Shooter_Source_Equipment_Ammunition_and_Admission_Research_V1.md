# Almoravid Rumat Terminology, Shooter Source, Equipment, Ammunition, and Admission Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.rumat-terminology-shooter-source-equipment-ammunition-admission-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.rumat-terminology-shooter-source-equipment-ammunition-admission-research.v1
StableAuthorityId: Unresolved
FileName: Almoravid_Rumat_Terminology_Shooter_Source_Equipment_Ammunition_and_Admission_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-16
DocumentType:
  - UnitAdmissionResearch
  - TerminologyAndLocalizationReview
  - ShooterSourceReview
  - BowAndAmmunitionCapacityReview
  - MissileFamilyDifferentiationGate
Status: StaticCheckedResearchCompleteConditionalAdmissionForMasterProfilePlanning
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/00_Research_and_Admission
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
InfantryFoundationAuthority: Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
RecruitmentMatrix: Almoravid_Infantry_Recruitment_Source_Pool_Competition_and_Protected_Reservation_Matrix_V1.md
ProgressionMap: Almoravid_Early_to_High_Infantry_Progression_and_Regional_Access_Map_V1.md
NamingResearchAuthority: Almoravid_Early_Era_Unit_Name_Source_Equipment_and_Comparative_Research_Ledger_V1.md
CurrentCivicComparator: Aghmat_Militia_V1_1_Comparative_Authority_Refinement_FULL.md
CandidateUnderReview: Almoravid Rumat
OpeningAdmissionAuthorized: false
ExactPoolValuesPromoted: false
MasterUnitProfilePlanningAuthorized: true
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Research Verdict

A sustained foot-archer family is conditionally admissible for master-profile planning because it fills a distinct combined-arms role between short-range skirmish interruption and local civic missile defense. The retrieved general evidence supports a broad medieval Arabic archery tradition and explicitly uses `al-rumat` or `al-Romat` to mean **the archers** in the name Jabal al-Rumat. It does not establish a formal Almoravid corps named **Rumat**, an opening 1062 formation, a single standardized bow, or an Almoravid-wide shooter institution.

Use **Almoravid Archers** as the primary working player-facing name for clarity. Retain **Rumat** as a terminology candidate, Arabic-flavored alias, encyclopedia term, or later localization option pending linguistic and historical owner review. The admitted unit concept is a trained movement-supported foot-archer family, not a universal ethnic pool and not a copy of Aghmat Archers.

```yaml
FootArcherFamilyVerdict: ConditionallyAdmitForProfilePlanning
PrimaryWorkingDisplayName: Almoravid Archers
TerminologyCandidate: Rumat
RumatLiteralUseSupportedAsArchers: BroadlySupported
FormalAlmoravidCorpsNamedRumat: NotEstablished
ShooterSource: QualifiedMovementSupportedShootersFromValidatedSources
AghmatArchersSeparateCard: Held
OpeningAdmission: NotAuthorized
```

# PART I. TERMINOLOGY REVIEW

## 1. Located External Terminology Evidence

```yaml
ExternalTerminologyEvidence:
  JabalAlRumatReferences:
    ExplicitClaimUsed: AlRumatMeansTheArchers
    Context: PlaceNameAssociatedWithArchersAtUhud
    DoesNotEstablish:
      - AlmoravidUnitName
      - WesternMaghrebiMilitaryInstitution
      - EleventhCenturyRosterLabel
  ArabArcheryOverview:
    ExplicitClaimUsed: CompositeBowsWereUsedByArabArchersFromFootHorsebackAndCamelback
    ExplicitClaimUsed2: SurvivingTextsDiscussVariedArrowsArrowheadsAndShafts
    DoesNotEstablish:
      - AlmoravidEquipment
      - MassProducedStandardBow
      - Specific1062ShooterPool
  ArabArcheryManuscript:
    ExplicitClaimUsed: DetailedMoroccanArcheryTreatiseIsApproximatelyFifteenthCentury
    Use: LaterComparativeTechnicalEvidenceOnly
    DoesNotEstablish:
      - EleventhCenturyAlmoravidOpeningEquipment
      - ContinuityOfOneInstitutionAcrossCenturies
```

## 2. Terminology Disposition

```yaml
NameCandidates:
  AlmoravidArchers:
    Readability: Strong
    HistoricalClaimRisk: ModerateBecauseFactionLabelDoesNotDefineSource
    CurrentDisposition: PrimaryWorkingDisplayName
  Rumat:
    Readability: ModerateToLowForEnglishPlayers
    LiteralMeaning: Archers
    HistoricalClaimRisk: HighIfPresentedAsFormalCorps
    CurrentDisposition: AliasOrLocalizationCandidate
  AlmoravidRumat:
    Readability: Moderate
    RedundancyRisk: MeansApproximatelyAlmoravidArchers
    CurrentDisposition: ResearchTitleOnlyNotPreferredCardName
  MovementArchers:
    Readability: Moderate
    HistoricalClaimRisk: Lower
    CurrentDisposition: InternalFunctionalDescriptor
  SanhajaArchers:
    HistoricalClaimRisk: HighWithoutSpecificSourceProof
    CurrentDisposition: Held
```

## 3. Naming Firewall

```text
ArabicWordForArchers != AttestedUnitTitle
MeaningfulTranslation != InstitutionalProof
AlmoravidFactionLabel != RecruitmentSource
ArcheryTradition != OpeningFormation
LaterMoroccanTreatise != EleventhCenturyEquipmentAuthority
```

# PART II. SHOOTER-SOURCE ARCHITECTURE

## 4. Source Verdict

The source should not be a hidden realm-wide population bucket. It should be a qualified capability assembled from validated communities, settlements, households, veteran cadres, instructors, officers, equipment owners, workshops, ammunition producers, and service relationships.

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
```

## 5. Eligible Shooter Categories

```yaml
PotentialEligibleCategories:
  - PracticedFootArchers
  - ExperiencedHuntersOnlyWhereMilitaryQualificationPasses
  - VeteranMilitaryShooters
  - QualifiedCivicShootersReleasedForFieldService
  - HouseholdOrRetinueShootersReleasedByOwners
  - RegionalShootersWithValidAccess
EligibilityRequires:
  - DemonstratedSkillOrTraining
  - AppropriateServiceBasis
  - UnreservedAvailability
  - CompatibleEquipment
  - OfficerAndFireControlCapacity
  - PhysicalHealthAndCampaignReadiness
HuntingExperienceAutomaticallyEqualsMilitaryArcher: false
```

## 6. Distributed Source Does Not Mean Unlimited Source

```text
ManyPotentialSourceRoutes != OneInfinitePool
ShooterPresence != QualifiedShooter
QualifiedShooter != AvailableShooter
AvailableShooter != EquippedShooter
EquippedShooter != SuppliedFormation
SuppliedFormation != MissionReadyFormation
```

## 7. Source Assembly Models

```yaml
PermittedModels:
  ConcentratedMovementFormation:
    Meaning: QualifiedShootersFromSeveralValidatedSourcesAssembleUnderOneCommand
  SourceSpecificDetachment:
    Meaning: OneCommunitySettlementHouseholdOrInstitutionProvidesABoundedComponent
  RegionalContingent:
    Meaning: ALocallyOwnedShooterSourceServesUnderNegotiatedTerms
  VeteranCadreExpansion:
    Meaning: VeteransTrainAndOrganizeEligibleNewShootersWithoutCreatingPeople
NotPermitted:
  - FactionPopulationConversion
  - BuildingGeneratedShooters
  - ResearchGeneratedEquipment
  - AutomaticSourceAggregationWithoutOwnerAndCollisionChecks
```

# PART III. ROLE AND ROSTER DIFFERENTIATION

## 8. Core Battlefield Proposition

```yaml
PrimaryRole:
  - SustainedFootBowFire
  - ApproachShaping
  - CounterSkirmishing
  - MissileSupportForSpearAndMountedManeuver
  - CampStrongpointAndProtectedPositionDefense
SecondaryRole:
  - HarassmentFromProtectedGround
  - ConcentratedFireAgainstExposedTargets
  - ScreeningSupportBehindOrBetweenFriendlyFormations
WeakRole:
  - ProlongedMelee
  - IndependentOpenGroundDefense
  - ShockAssault
  - ExtendedPursuit
  - UnsupportedAdvance
```

## 9. Distinction from Massufa Light and Route Service

```yaml
MassufaPortfolio:
  CurrentStatus: HeldBeforeMasterProfile
  PotentialRole: ShortRangeScreenHarassmentRouteGuideOrMixedLightService
  Weapon: Unresolved
AlmoravidArchers:
  CurrentStatus: ConditionallyAdmittedForProfilePlanning
  Role: SustainedFootBowFire
  Weapon: BowAndArrowFamily
Relationship: ParallelIfMassufaCardLaterAdmitted
DuplicateRoleRisk: ControlledByRangeAmmunitionSourceAndBattlefieldBehavior
```

## 10. Distinction from Aghmat Archers

```yaml
AghmatArchersCandidate:
  Source: S03_AghmatCivicSettlementService
  OrdinaryScope: AghmatWallsGatesStrongpointsAndLocalDefense
  CurrentStatus: HeldSharedSourceCandidate
AlmoravidArchers:
  Source: S04_TrainedMovementMissileService
  OrdinaryScope: FieldArmyMissileSupportAndMovementCampaignService
  CurrentStatus: AdmittedForProfilePlanning
SharedPeopleMayExist: true
DoubleCountingPermitted: false
AghmatCardAutomaticallyCreated: false
```

Qualified Aghmat shooters may remain assigned locally or may contribute to a wider movement formation only through an owner-valid transfer or contribution. One shooter, bow, officer, workshop output, or arrow reserve cannot support both formations simultaneously.

## 11. Distinction from Mounted Archers

```yaml
FootArcherFamily:
  RequiresMounts: false
  Mobility: FootAndTransportDependent
  FireRole: MoreSustainedPositionBasedSupport
MountedArcherCandidate:
  CurrentStatus: Unproven
  AdditionalRequirements:
    - SuitableRiders
    - TrainedMountsAndRemounts
    - TackHandlersAndFodder
    - MountedShootingTraining
AutomaticMountedVariant: false
```

# PART IV. BOW AND EQUIPMENT RESEARCH

## 12. Conservative Equipment Envelope

```yaml
PrimaryWeapon: Bow
BowConstruction: UnresolvedByCurrentEvidence
ArrowFamily: MultipleFunctionalTypesPossibleButNotPromoted
Quiver: Required
Sidearm: Variable
Shield: OptionalAndRoleDependent
ArmorBand: MinimalToLightWithLimitedBetterEquippedIndividuals
HeadProtection: Variable
UniformIssue: false
ExactDrawWeight: unresolved
ExactRange: unresolved
ExactRateOfFire: unresolved
```

## 13. Composite Bow Boundary

The retrieved broad archery overview states that Arab archers used composite bows from foot, horseback, and camelback. That source is not specific enough to authorize one standardized Almoravid bow profile. A future profile may retain **composite or otherwise regionally appropriate bow candidate** language until western Maghrebi and Saharan material evidence is stronger.

```yaml
CompositeBowAsExclusiveStandard: NotAuthorized
CompositeBowAsCandidate: Permitted
SelfBowOrOtherConstructionExcluded: false
CapturedOrImportedBowAutomaticIssue: false
```

## 14. Equipment Ownership and Capacity

```yaml
RequiredEquipmentState:
  - BowOwnership
  - Serviceability
  - StringAvailabilityAndReplacement
  - ArrowShaftHeadFletchingAndNockCapacity
  - QuiverAndCarryCapacity
  - MaintenanceToolsMaterialsAndSkill
  - SidearmAndProtectionWhereRequired
  - IssueReturnLossAndRepairTerms
MoneyCreatesEquipment: false
WorkshopCreatesPeople: false
```

# PART V. AMMUNITION SYSTEM

## 15. Arrow Capacity Chain

```text
RawMaterial != Arrow
ArrowComponents != FinishedArrow
FinishedArrow != InspectedArrow
InspectedArrow != IssuedArrow
IssuedArrow != DeliveredBattleReserve
DeliveredReserve != AvailableShotAtEveryMoment
RecoveredArrow != ImmediatelyReusableArrow
```

## 16. Required Arrow Inputs

```yaml
ArrowInputs:
  - Shafts
  - Heads
  - Fletching
  - BindingAdhesiveAndAssemblyMaterials
  - SkilledAssemblyAndInspection
  - QuiversContainersAndBundling
  - StorageProtection
  - TransportAndDistribution
  - BattlefieldResupplyWhereAvailable
  - RecoveryInspectionRepairAndDiscard
ExactMaterialSpeciesOrMetallurgy: unresolved
```

## 17. Ammunition States

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

## 18. Competition for Ammunition Capacity

```yaml
CompetingClaims:
  - AlmoravidArchers
  - AghmatArchersCandidate
  - OtherLocalMissileDefense
  - SiegeAndStrongpointDefense
  - Training
  - HouseholdOrOwnerValidatedNonMilitaryUse
  - FutureMountedArchersIfApproved
SharedArrowCapacityRequired: true
SeparateUnlimitedCardAmmunition: prohibited
```

## 19. Battlefield Ammunition Behavior

```yaml
BattlefieldConsequences:
  LowReserve:
    - ReducedFireDuration
    - GreaterTargetSelectivity
    - EarlierRoleTransition
  DistributionFailure:
    - UnevenFireCapacity
    - CommandAndTimingProblems
  DampDamageLossOrBreakage:
    - ReducedServiceableReserve
  Exhaustion:
    - UnitRemainsPeopleButLosesPrimaryMissileFunction
InfiniteBattleAmmunition: false
VictoryRefillsAmmunition: false
```

# PART VI. OFFICERS, TRAINING, AND FIRE CONTROL

## 20. Training Dimensions

```yaml
RequiredTraining:
  - SafeWeaponHandling
  - DrawReleaseAndBasicAccuracy
  - DistanceAndTargetJudgment
  - FormationSpacing
  - VolleyOrControlledFireOnlyWhereCommandSupports
  - AmmunitionDiscipline
  - MovementDeploymentAndWithdrawal
  - FriendlyTroopAndMountedCoordination
  - EquipmentMaintenance
NotAssumed:
  - UniformSchoolOfShooting
  - UniversalEliteAccuracy
  - MountedShooting
  - FireArrows
  - IndirectFireOmniscience
```

## 21. Officer and Cadre Requirements

```yaml
RequiredCommandCapacity:
  - AcceptedFormationLeaders
  - FileOrSubunitLeaders
  - ExperiencedShootersOrInstructors
  - SignalsAndOrderRelay
  - TargetPriorityAndFireDiscipline
  - AmmunitionIssueAndReserveControl
  - RallyWithdrawalAndProtectionCoordination
OfficerOrCadreScarcityMayBlockFormation: true
BestShootersAllConsumedAsRankAndFile: prohibited_without_owner_review
```

## 22. Accuracy and Effectiveness Boundary

```text
ShooterSkill != GuaranteedHit
MassedFire != PrecisionFire
BowRange != EffectiveRange
EffectiveRange != LethalRangeAgainstEveryTarget
ArrowImpact != ArmorPenetrationGuarantee
TerrainHeight != AutomaticDamageBonus
```

Effectiveness depends on shooter skill, bow condition, arrow compatibility, distance, target, armor, angle, wind, visibility, fatigue, command, formation, protection, and ammunition discipline.

# PART VII. PROTECTION AND COMBINED ARMS

## 23. Required Protection

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

## 24. Army Ecosystem Contract

```yaml
ArchersProvide:
  - ApproachShaping
  - CounterSkirmishing
  - PressureOnExposedTargets
  - SupportForSpearAndMountedManeuver
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

# PART VIII. RECRUITMENT POOL AND RESERVATIONS

## 25. Pool Dimensions

```yaml
RequiredPoolDimensions:
  - QualifiedShooters
  - ServicePermissionAndPoliticalCompliance
  - OfficersAndVeteranCadre
  - BowsStringsArrowsQuiversAndMaintenance
  - TrainingAssemblyAndPracticeCapacity
  - FoodWaterCampTransportAndMedicine
  - RouteAndReturn
  - ProtectedLocalAndCivicMissileDuties
  - RecoveryAndReplacement
  - EvidenceConfidenceAndOwnerVersions
```

## 26. Protected Reservations

```yaml
ProtectedClaims:
  - LocalWallsGatesAndSettlementDefense
  - ExistingFieldMissileFormations
  - HuntingOrEconomicUseOnlyWhereOwnerValidated
  - VeteranTrainingCadre
  - BowAndArrowProductionRepairAndStorage
  - CaravanCampAndRouteSecurity
  - HouseholdAndCommunitySurvival
  - RecoveryAndMedicalSupport
ExactProtectedMinimumsDefinedHere: false
```

## 27. Atomic Reservation

```yaml
AtomicReservations:
  - Shooters
  - OfficersAndCadre
  - BowsStringsArrowsQuiversSidearmsAndProtection
  - TrainingAssemblyAndPractice
  - FoodWaterCampTransportMedicineAndReturn
  - ServiceScopeAndDuration
  - RecoveryCapacity
PartialCommitOnFatalFailure: prohibited
OneShooterMultiplePrimaryFormations: prohibited
OneBowOrArrowReserveMultipleFormations: prohibited
```

## 28. Likely Blockers

```yaml
LikelyBlockers:
  - NoValidatedShooterSource
  - ServicePermissionOrPoliticalComplianceFailure
  - InsufficientQualifiedUnreservedShooters
  - BowOrStringShortage
  - ArrowProductionStorageOrTransportShortage
  - OfficerOrInstructorShortage
  - LocalMissileDefenseProtectedMinimumWouldBeBreached
  - MissingSpearMountedOrTerrainProtection
  - WaterRouteTransportOrReturnFailure
  - RecoveryFromPriorLosses
```

# PART IX. CAMPAIGN SCOPE, DEVELOPMENT, AND ACCESS

## 29. Service Scope

```yaml
PotentialScope:
  - MovementFieldArmyMissileSupport
  - CampAndStrongpointDefense
  - RegionalCampaignServiceWhereSourceTermsPermit
  - CounterSkirmishAndApproachShaping
AdditionalAuthorityRequired:
  - IndefiniteCampaignService
  - PermanentGarrison
  - IberianOrExternalService
  - MountedConversion
  - SiegeSpecialistRole
```

## 30. Early-to-High Persistence

```yaml
OriginEra: EarlyCandidate
Persistence: ConditionalStrongCandidate
DevelopmentChannels:
  - ConfederationalConsolidation
  - VeteranCadreGrowth
  - BetterBowArrowAndRepairCapacity
  - StrongerOfficerFireControl
  - MaghrebiUrbanCraftAndInstitutionalSupport
  - AndalusiRegionalInfluenceWithoutPoolTransfer
PossibleLaterStates:
  - PersistentMovementArchers
  - VeteranArcherCadre
  - RegionalOrGarrisonSpecializationsRemainSeparate
  - RecruitmentAtReducedDepth
  - ReplacementOnly
  - ClosedRecruitmentWithVeteransPersisting
AutomaticUpgrade: false
```

## 31. Regional Access

A valid regional archer source remains locally owned. Conquest or settlement control does not transfer shooters, bows, workshops, ammunition, officers, or service rights into the movement formation automatically.

# PART X. ADMISSION SCORECARD

## 32. Separate-Card Survival Test

```yaml
AdmissionScorecard:
  DistinctSourceArchitecture: Pass
  EraAndRegionalFit: PassBroadly
  ExactFormalNameEvidence: Fail
  RumatLiteralTerminology: PassBroadly
  DistinctBattlefieldRole: Pass
  DistinctCampaignOpportunityCost: Pass
  EquipmentAndAmmunitionBehavior: PassProvisional
  OfficerAndTrainingBehavior: Pass
  RecoveryPattern: PassProvisional
  AIRecognizableUse: Pass
  PlayerReadableProposition: Pass
  VisualSilhouette: PassProvisional
  SharedPoolCollision: Pass
  OpeningApplicability: Unresolved
  HistoricalCompositeHonesty: Pass
OverallDecision: ConditionalAdmissionForMasterProfilePlanning
```

## 33. Admission Decision

```yaml
TrainedFootArcherFamilyAdmittedForProfilePlanning: true
PrimaryWorkingDisplayName: Almoravid Archers
RumatRetainedAsAliasOrLocalizationCandidate: true
FormalRumatCorpsClaimed: false
AghmatArchersCardAdmitted: false
MountedArcherCardAdmitted: false
OpeningRosterAdmissionAuthorized: false
PoolReservationAuthorized: false
StableIdentityAuthorized: false
```

# PART XI. PLAYER, AI, AND VISUAL PROMISE

## 34. Player Promise

```yaml
RoleLine: Trained foot archers
PotentialStrengths:
  - SustainedMissileSupport
  - CounterSkirmishing
  - ApproachShaping
  - CombinedArmsSupport
PotentialWeaknesses:
  - PoorMelee
  - DependentOnProtection
  - AmmunitionLimited
  - EquipmentOfficerAndTrainingIntensive
  - VulnerableDuringMovementAndDisorder
Status: ProfilePlanningNotStatistics
```

## 35. AI Boundary

AI must evaluate target value, ammunition, range, visibility, protection, flanks, withdrawal, local-defense reservations, shooter quality, officers, water, transport, and recovery. Difficulty cannot grant free shooters, bows, arrows, protection, accuracy, or ammunition.

## 36. Visual Boundary

A future profile should show a readable foot-archer silhouette with bow, quiver, practical campaign clothing, variable light protection, and no invented uniform. It must not copy eastern, Turkish, Persian, Andalusi, or later Moroccan material without an explicitly supported adaptation decision.

# PART XII. PHASED HANDOFF

## 37. Phase A: Master Profile Planning

```yaml
Dependencies:
  - ThisResearch
  - InfantryFoundation
  - RecruitmentMatrix
  - ProgressionMap
AcceptanceCriteria:
  - NameAndAliasBoundaryPreserved
  - ShooterSourceFiniteAndOwnerValid
  - AmmunitionChainComplete
  - DistinctFromAghmatArchersAndMassufaPortfolio
  - NoOpeningOrRegistryMutation
EvidenceRequirements:
  - ResearchToProfileTraceability
  - StaticFixtures
  - ComparativeCalibration
RollbackPlan:
  - WithdrawProfileCandidateAndRetainResearch
OwnerGate: HistoricalLinguisticMilitaryContentRecruitmentAndBattleOwners
CurrentStatus: AuthorizedForPlanning
```

## 38. Phase B: Read-Only Eligibility

```yaml
Dependencies:
  - ApprovedShooterSourceOwners
  - ApprovedBowArrowOfficerTrainingAndLogisticsSchemas
AcceptanceCriteria:
  - StrongestBlockerDeterministic
  - LocalAndFieldMissileClaimsDoNotDoubleCount
  - AmmunitionStateVisible
  - AIAndPlayerEligibilityMatches
EvidenceRequirements:
  - NoDoubleCountingReceipts
  - AmmunitionAndRollbackFixtures
OwnerGate: RecruitmentEquipmentSupplyUIAndAIOwners
CurrentStatus: Blocked
```

## 39. Phase C: Battle Sandbox and Promotion

```yaml
Dependencies:
  - ApprovedMasterProfile
  - SharedMissileArmorFormationMoraleFatigueCommandAndAI
AcceptanceCriteria:
  - RangeAccuracyAndArmorInteractionTunedWithoutGuarantees
  - AmmunitionExpenditureAndResupplyWork
  - CombinedArmsProtectionAndCounterplayWork
  - SaveMigrationRollbackAndReplayPass
EvidenceRequirements:
  - BattleCampaignAndReplayReceipts
OwnerGate: BattleRuntimeOpeningRegistrySaveAndUnrealOwners
CurrentStatus: Blocked
```

# PART XIII. VALIDATION

## 40. Positive Static Fixtures

```yaml
PositiveFixtures:
  RUM_RES_POS_001: Rumat remains a terminology candidate rather than formal corps claim
  RUM_RES_POS_002: Shooter source is qualified finite and distributed
  RUM_RES_POS_003: Aghmat shooters cannot serve local and movement formations simultaneously
  RUM_RES_POS_004: Bow strings arrows quivers officers and transport can block recruitment
  RUM_RES_POS_005: Ammunition has stored reserved transit issued expended and recovery states
  RUM_RES_POS_006: Foot archers require spear mounted terrain or site protection
  RUM_RES_POS_007: Broad Arab archery evidence does not fix exact Almoravid equipment
  RUM_RES_POS_008: Earlier family may persist into High
  RUM_RES_POS_009: AI and player use equal gates
  RUM_RES_POS_010: No opening pool or unit is created
```

## 41. Negative Static Fixtures

```yaml
NegativeFixtures:
  RUM_RES_NEG_001: Arabic word for archers proves an Almoravid corps
  RUM_RES_NEG_002: Faction population becomes shooter pool
  RUM_RES_NEG_003: Hunting skill automatically becomes military archery
  RUM_RES_NEG_004: Building creates archers bows or arrows
  RUM_RES_NEG_005: Aghmat Archers and movement archers use the same subjects twice
  RUM_RES_NEG_006: Composite bow becomes universal standard from broad evidence
  RUM_RES_NEG_007: Battle ammunition is infinite
  RUM_RES_NEG_008: Ranged fire guarantees hits or armor penetration
  RUM_RES_NEG_009: Mounted archer variant appears automatically
  RUM_RES_NEG_010: Static research claims runtime or Unreal validation
```

## 42. Validation Matrix

```yaml
ValidationMatrix:
  InternalSearchCompleted: Pass
  ExternalSearchCompleted: Pass
  RumatMeaningArchersBroadlySupported: Pass
  FormalAlmoravidRumatCorpsLocated: No
  ExactOpeningShooterFormationLocated: No
  TerminologyCandidatesCompared: Pass
  DistributedShooterSourceDefined: Pass
  AghmatAndMovementMissileSourcesSeparated: Pass
  BowEquipmentBoundaryPresent: Pass
  ArrowCapacityAndAmmunitionStatesPresent: Pass
  OfficersTrainingFireControlAndProtectionPresent: Pass
  RecruitmentPoolAndAtomicReservationPresent: Pass
  SeparateCardSurvivalTest: ConditionalPassForProfilePlanning
  ExactCombatValuesCreated: 0
  ExactRangesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitsCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 43. Current Gate

```yaml
ResearchFileCreated: true
TrainedFootArcherFamilyContinues: true
AlmoravidArchersProfilePlanningAuthorized: true
RumatCanonicalNameApproved: false
AghmatArchersProfileAuthorized: false
MountedArchersProfileAuthorized: false
OpeningAdmissionAuthorized: false
ExactPoolAuthorized: false
StableIdAuthorized: false
CurrentStatus: StaticCheckedResearchCompleteConditionalAdmissionForMasterProfilePlanning
```

## 44. Removal and Correction Ledger

```yaml
MissileFamilyRemoved: false
RumatTermDeleted: false
AghmatArchersPromoted: false
MountedArchersPromoted: false
SubstantiveRemovalCount: 0
Corrections:
  - SeparateLiteralArabicTerminologyFromFormalUnitClaim
  - PreferReadableAlmoravidArchersWorkingDisplayName
  - DefineDistributedQualifiedShooterSourceInsteadOfFactionPopulationPool
  - AddFullBowArrowAmmunitionOfficerProtectionAndRecoveryChain
```

## 45. Completion Manifest

```yaml
FilesCreated:
  - Almoravid_Rumat_Terminology_Shooter_Source_Equipment_Ammunition_and_Admission_Research_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
OpeningUnitsCreated: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Almoravid_Archers_V1_Master_Unit_Profile_FULL.md
```

## 46. Stable Footer

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
ResearchStatus: StaticCheckedResearchCompleteConditionalAdmissionForMasterProfilePlanning
PrimaryWorkingDisplayName: Almoravid Archers
RumatCanonicalNameApproved: false
OpeningAdmissionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid Rumat Terminology, Shooter Source, Equipment, Ammunition, and Admission Research V1.**
