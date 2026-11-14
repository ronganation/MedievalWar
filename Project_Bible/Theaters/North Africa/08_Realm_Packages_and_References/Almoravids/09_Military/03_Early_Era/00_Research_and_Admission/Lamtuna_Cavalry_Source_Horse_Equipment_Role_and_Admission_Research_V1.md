# Lamtuna Cavalry Source, Horse, Equipment, Role, and Admission Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.lamtuna-cavalry-source-horse-equipment-role-admission-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.lamtuna-cavalry-source-horse-equipment-role-admission-research.v1
StableAuthorityId: Unresolved
FileName: Lamtuna_Cavalry_Source_Horse_Equipment_Role_and_Admission_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-16
DocumentType:
  - UnitAdmissionResearch
  - MountedSourceAndHorseCapacityReview
  - EarlyEraCavalryRoleAssessment
  - MobileArmyRosterExpansionGate
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
RosterAuthority: Almoravid_Developed_Early_Era_Unit_Roster_Authority_V1.md
RosterSequenceAuthority: Almoravid_Early_Era_Roster_Family_Calibration_Progression_and_Unit_Production_Sequence_Authority_V1.md
NameEquipmentLedger: Almoravid_Early_Era_Unit_Name_Source_Equipment_and_Comparative_Research_Ledger_V1.md
MovementAuthority: Almoravid_Movement_Confederation_and_Trade_Authority_V1.md
CampaignAuthority: Almoravid_Military_Campaign_Authority_V1.md
EconomySupplyAuthority: Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
CandidateUnderReview: Lamtuna Cavalry
OpeningAdmissionAuthorized: false
MasterUnitProfilePlanningAuthorized: true
ExactPoolValuesPromoted: false
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Corrective Roster-Expansion Verdict

The roster requires additional battlefield units before reconciliation. A distinct Lamtuna-associated cavalry family is conditionally admitted for master-profile planning as an Early Era mounted screen, flank-security, reserve, interception, and pursuit unit. This expands the playable roster rather than converting every support function into an assignment portfolio.

The external material located for this pass provides comparative statements that early Almoravid forces fought primarily as infantry, later gained cavalry allies, and used horsemen to break and pursue weakened enemies. That source covers a later 1085 to 1250 frame and therefore cannot establish exact January 1062 availability, numbers, equipment, or opening placement. It does, however, support cavalry as a coherent Almoravid development and battlefield role. The broader dynasty source explicitly identifies the movement's Lamtuna, Gudala, and Massufa coalition roots but does not define cavalry composition.

```yaml
RosterExpansionRequired: true
LamtunaCavalryFamilyVerdict: ConditionallyAdmitForProfilePlanning
PrimaryWorkingDisplayName: Lamtuna Cavalry
CoreRole: MountedScreenFlankSecurityReserveInterceptionAndPursuit
HeavyShockCavalryIdentity: false
MountedArcherIdentity: false
CamelTroopIdentity: false
OpeningAdmission: NotAuthorized
```

# PART I. PLAYABLE ROSTER PURPOSE

## 1. Medieval II Unit-Card Promise

```yaml
PlayerFacingRole:
  - MobileCavalry
  - ScreenAndScoutSupport
  - FlankSecurity
  - CounterCavalrySupport
  - PursuitOfBrokenEnemies
  - RapidResponseReserve
SimpleStrengths:
  - Mobility
  - FlexibleThreatResponse
  - Pursuit
  - RearAndFlankPressureAgainstExposedEnemies
SimpleWeaknesses:
  - PoorAgainstPreparedSpears
  - LimitedProtection
  - HorseAndRemountCost
  - FatigueWaterAndFodderDependence
  - WeakInDenseOrSeverelyBrokenTerrain
```

## 2. Why This Must Be a Unit Card

```yaml
SeparateCardValue:
  - DirectBattlefieldControl
  - DistinctMountedSilhouette
  - DifferentMovementAndCounterplayFromInfantry
  - EssentialPursuitAndScreeningFunction
  - VisibleHorseAndRiderPool
  - StrongCampaignMobilityIdentity
AssignmentOnlyRepresentation: insufficient
```

# PART II. EXTERNAL EVIDENCE BOUNDARY

## 3. Located Comparative Evidence

The located <External>Almoravids 1085–1250</External> page states that the early Almoravids owned few horses and fought almost entirely as infantry, that cavalry became available through richer northern Saharan allies, and that horsemen broke and pursued weakened enemies. It also states that cavalry became more important than camel-mounted troops in Andalusia. These claims are useful comparative guidance but lie outside the January 1062 opening frame stated by this package.

```yaml
EvidenceDisposition:
  EarlyHorseScarcity: ComparativeConstraint
  CavalryAlliesAndLaterGrowth: DevelopmentSupport
  BreakAndPursueRole: RoleSupport
  AndalusianCavalryImportance: LaterRegionalDevelopmentSupport
  Exact1062LamtunaCavalryUnit: NotEstablished
  ExactNumbersEquipmentOrOpeningPool: NotEstablished
```

The broader <External>Almoravid dynasty</External> overview identifies the movement as emerging from a coalition including Lamtuna, Gudala, and Massufa. It does not specify a Lamtuna cavalry corps.

## 4. Evidence Firewall

```text
LaterCavalryUse != Opening1062Unit
LamtunaCoalitionRole != LamtunaCavalryCorps
HorseOwnership != TrainedCavalryFormation
MountedTravel != BattlefieldCavalry
CavalryAlly != RealmOwnedPool
PursuitRole != HeavyShockCavalry
```

# PART III. SOURCE ARCHITECTURE

## 5. Primary Source Candidate

```yaml
SourceFamily: S07_LamtunaAssociatedMountedService
SourceType: FiniteMountedContribution
PotentialOwners:
  - LamtunaAssociatedHouseholdsAndCommunities
  - RecognizedMountedServiceOwners
  - HorseHerdAndRemountOwners
  - RiderCadreAndLocalCommandOwners
RealmOwnsRidersOrHorses: false
AutomaticLamtunaMountedEligibility: false
```

## 6. Supporting Source Candidates

```yaml
SupportingSources:
  AlliedNorthernSaharanHorsemen:
    Relationship: AllyContingentOrRegionalAccess
    OwnershipTransfer: false
  OtherConfederationalMountedContributors:
    Relationship: SeparateOwnerValidatedContribution
  CapturedOrPurchasedHorses:
    Relationship: EquipmentInputOnly
    CreatesRiderSkill: false
  UrbanOrAndalusianCavalry:
    Relationship: LaterRegionalOrInstitutionalFamily
    AutomaticAccess: false
```

## 7. Rider Eligibility

```yaml
RiderRequirements:
  - ActualRidingCompetence
  - MountedFormationAndCommandCompetence
  - ValidServiceContributionOrAssignment
  - CurrentHealthAndReadiness
  - UnreservedStatus
  - CompatibleHorseTackWeaponAndProtection
  - FodderWaterRouteHandlerAndRemountSupport
HorseOwnerAutomaticallyQualifiedAsCavalry: false
InfantrymanGivenHorseAutomaticallyQualified: false
```

# PART IV. HORSE, REMOUNT, AND HANDLER SYSTEM

## 8. Mounted Capacity Chain

```text
HorsePopulation != SuitableWarHorsePool
SuitableHorse != AvailableHorse
AvailableHorse != TrainedMountedPair
RiderPlusHorse != EquippedCavalryman
EquippedCavalryman != FormedUnit
FormedUnit != CampaignReadyUnit
```

## 9. Horse Classes

```yaml
RelevantHorseStates:
  - RidingSuitable
  - WarSuitableCandidate
  - PackOrTransportReserved
  - BreedingReserved
  - Recovering
  - Injured
  - Unserviceable
  - CapturedPendingOwnershipAndTraining
ExactBreeds: unresolved
UniversalHeavyWarhorse: false
```

## 10. Tack, Remounts, and Handlers

```yaml
RequiredMountedInputs:
  - SaddleOrSuitableRidingEquipment
  - BridleAndControlEquipment
  - ProtectiveAndMaintenanceMaterials
  - HandlersAndGrooms
  - FodderAndWater
  - VeterinaryOrAnimalRecoveryCapacity
  - RemountsWhereMissionRequires
  - PackAndTransportSupport
HorseWithoutTackCreatesUnit: false
RemountPoolEqualsPrimaryMountPool: false
HandlersInvisibleAndFree: false
```

## 11. Horse Competition

```yaml
CompetingHorseClaims:
  - LamtunaCavalry
  - CommandAndMessengerMounts
  - ScoutingAndReconnaissance
  - AmirTravelEscort
  - CaravanAndRouteFunctions
  - PackTransportWhereApplicable
  - BreedingAndRecovery
  - FutureMountedArcherOrHeavyCavalryFamilies
DuplicateMountAssignment: prohibited
```

# PART V. EQUIPMENT AND ROLE

## 12. Conservative Equipment Envelope

```yaml
PrimaryWeaponCandidates:
  - SpearOrLanceForMountedReach
  - SwordOrOtherSidearm
Shield: ExpectedCandidate
Protection: MinimalToModerateVariable
HorseArmor: NotAuthorized
UniformMail: false
Javelins: OptionalCandidateNotCore
Bow: NotAuthorizedForThisFamily
ExactLanceType: unresolved
```

## 13. Equipment Outcomes

```yaml
Outcomes:
  CompatibleMountedIssue: IntendedMobileCavalryRole
  MixedWeaponIssue: ReducedFormationConsistency
  ShieldShortage: GreaterMissileAndMeleeRisk
  SpearOrLanceShortage: ReducedChargeAndMountedReach
  TackShortage: ReducedReadyPairs
  RemountShortage: ReducedCampaignEndurance
  ProtectionShortage: GreaterRiskAgainstMissilesAndMelee
```

# PART VI. BATTLEFIELD ROLE

## 14. Primary Functions

```yaml
PrimaryFunctions:
  - Screening
  - FlankSecurity
  - RapidReserveResponse
  - InterceptionOfLightThreats
  - PursuitOfBrokenEnemies
  - ThreateningExposedFlanksAndRears
  - ProtectingArmyMovementAndDeployment
SecondaryFunctions:
  - Escort
  - ReconnaissanceSupport
  - CounterRaidResponse
  - WithdrawalCover
  - RouteAndWaterPointResponse
WeakFunctions:
  - FrontalAttackOnPreparedSpears
  - ProlongedMeleeWithHeavyInfantry
  - DenseUrbanOrForestCombat
  - SiegeAssault
  - StaticFrontage
```

## 15. Charge Boundary

```text
MountedMomentum != AutomaticShockVictory
FlankAccess != GuaranteedCharge
ChargeContact != FormationBreak
BrokenEnemy != SafePursuit
Pursuit != FreeFromAmbushOrOverextension
```

This family may deliver useful charges against exposed, disordered, missile-worn, or retreating enemies, but it is not admitted as heavy shock cavalry.

## 16. Combined-Arms Contract

```yaml
LamtunaSpearmenProvide:
  - StableFrontage
  - MountedThreatDeterrence
  - FixingPower
AlmoravidArchersProvide:
  - MissilePressure
  - ApproachShaping
SelectedAlmoravidFootProvide:
  - CrisisReserve
  - ArcherAndCommandProtection
LamtunaCavalryProvide:
  - Screen
  - FlankSecurity
  - Interception
  - Pursuit
  - ExploitationAgainstExposedTargets
```

## 17. Counterplay

```yaml
Counterplay:
  - PreparedSpears
  - DenseOrBrokenTerrain
  - MissileFire
  - SuperiorHeavyCavalry
  - FodderAndWaterDenial
  - RemountAttrition
  - ForcedProlongedMelee
  - OverextendedPursuit
  - AmbushAndRouteInterdiction
```

# PART VII. CAMPAIGN ROLE

## 18. Strategic Functions

```yaml
CampaignFunctions:
  - ScreenArmyMovement
  - ExtendReconnaissanceWhenInformationOwnersSupport
  - InterceptRaidersAndLightForces
  - ProtectRoutesCaravansAndWaterApproachesDuringAssignedMission
  - CoverWithdrawal
  - PursueDefeatedForces
  - RapidlyReinforceNearbyThreatenedPositions
DoesNotAutomaticallyProvide:
  - PerfectIntelligence
  - AutomaticInterception
  - UnlimitedMovement
  - FreeForaging
  - ControlOfEveryRoute
```

## 19. Service Scope

```yaml
PotentialOrdinaryScope:
  - ConfederationalFieldArmyService
  - ScreeningAndEscort
  - ShortToModerateRegionalOperations
  - CounterRaidAndPursuit
AdditionalAuthorityRequired:
  - IndefiniteCampaignService
  - IberianDeployment
  - PermanentHouseholdOrGuardService
  - MercenaryOrAlliedOwnershipTransfer
```

## 20. Tempo

```yaml
TempoCompatibility:
  Rest: RecoveryAndRemountManagement
  Cautious: Strong
  Standard: StrongCandidate
  High: ConditionalAndCostly
  Emergency: ShortDurationOnly
HighTempoCosts:
  - HorseFatigue
  - RiderFatigue
  - FodderAndWaterConsumption
  - TackDamage
  - StragglingAndRemountLoss
  - ReducedChargeAndPursuitReadiness
```

# PART VIII. FINITE RECRUITMENT AND COLLISIONS

## 21. Pool Dimensions

```yaml
RequiredPoolDimensions:
  - QualifiedRiders
  - SuitablePrimaryMounts
  - Remounts
  - TackAndHandlers
  - WeaponsShieldsAndProtection
  - OfficersAndMountedCadre
  - FodderWaterRoutesAndCamp
  - ServiceContributionAndPoliticalCompliance
  - RecoveryAndBreedingReservations
```

## 22. Atomic Reservation

```yaml
AtomicReservations:
  - Rider
  - PrimaryMount
  - RemountShare
  - TackAndHandlerShare
  - WeaponShieldProtectionAndKit
  - OfficerAndCadre
  - FodderWaterCampTransportAndReturn
  - MissionAndDuration
  - RecoveryCapacity
PartialCommitOnFatalFailure: prohibited
```

## 23. Likely Blockers

```yaml
LikelyBlockers:
  - InsufficientQualifiedRiders
  - InsufficientSuitableUnreservedHorses
  - RemountOrTackShortage
  - HandlerOrOfficerShortage
  - FodderWaterOrRouteFailure
  - MessengerScoutEscortOrCaravanHorseReservation
  - BreedingOrRecoveryMinimumWouldBeBreached
  - ServiceContributionOrPoliticalComplianceFailure
```

# PART IX. PROGRESSION AND ROSTER EXPANSION

## 24. Early-to-High Development

```yaml
OriginEra: EarlyCandidate
Persistence: ConditionalStrongCandidate
DevelopmentChannels:
  - MoreStableMountedContribution
  - BetterRiderCadre
  - BetterTackAndRemountManagement
  - ImprovedWeaponsShieldsAndProtection
  - StrongerScreeningPursuitAndCombinedArmsCoordination
  - NorthernSaharanRegionalAlliesWithoutOwnershipTransfer
  - MaghrebiAndAndalusiHorseMarketsWithoutCreatingRiders
PossibleLaterFamilies:
  - VeteranLamtunaCavalry
  - RegionalAlliedCavalry
  - HeavierMountedServiceIfSeparateGatePasses
  - MountedArchersIfSeparateSkillAndSourceGatePasses
AutomaticUpgrade: false
```

## 25. Additional Roster Candidates Now Preserved

```yaml
NextMountedAndRegionalCandidates:
  - CamelMountedRouteAndDesertService
  - MassufaLightRidersOrMountedGuides
  - AlliedNorthernSaharanCavalry
  - MountedArchers
  - HeavierRegionalCavalry
  - AndalusianRegionalInfantry
  - GhaziLikeContractOrReligiousCampaignInfantry
  - RegionalMaghrebiUrbanInfantry
SequenceRule: BuildViableDistinctCardsBeforePackageReconciliation
```

# PART X. ADMISSION SCORECARD

## 26. Separate-Card Survival Test

```yaml
AdmissionScorecard:
  DistinctSourceArchitecture: PassProvisional
  DistinctMountedSilhouette: Pass
  DistinctBattlefieldRole: Pass
  DistinctCampaignRole: Pass
  HorseRemountTackHandlerSystem: PassProvisional
  DistinctOpportunityCost: Pass
  PlayerReadability: Pass
  AIRecognizableUse: Pass
  OpeningApplicability: Unresolved
  ExactHistoricalUnitName: FailOrUnresolved
  HistoricalCompositeHonesty: Pass
OverallDecision: ConditionalAdmissionForMasterProfilePlanning
```

## 27. Admission Decision

```yaml
LamtunaCavalryFamilyAdmittedForProfilePlanning: true
PrimaryWorkingDisplayName: Lamtuna Cavalry
MasterProfileAuthorized: true
HeavyShockCavalryAuthorized: false
MountedArchersAuthorized: false
CamelRidersAuthorizedByThisFile: false
OpeningRosterAdmissionAuthorized: false
ExactPoolAuthorized: false
StableIdentityAuthorized: false
```

# PART XI. PLAYER, AI, AND VISUAL BOUNDARY

## 28. Player Card Source

```yaml
DisplayName: Lamtuna Cavalry
RoleLine: Mobile cavalry
ShortDescription: Lamtuna-associated riders who screen the army, protect its flanks, intercept light threats, and pursue broken enemies.
Strengths:
  - Mobility
  - ScreeningAndFlankSecurity
  - Pursuit
  - RapidResponse
  - EffectiveAgainstExposedDisorderedOrRetreatingTargets
Weaknesses:
  - PoorAgainstPreparedSpears
  - LimitedProtection
  - HorseRemountFodderAndWaterCost
  - VulnerableToMissilesAndProlongedMelee
  - WeakInDenseAndSeverelyBrokenTerrain
```

## 29. AI Boundary

AI should use the family to screen, protect flanks, intercept light forces, exploit exposure, and pursue broken enemies. AI difficulty cannot create horses, remounts, riders, tack, handlers, fodder, water, interception success, or charge immunity.

## 30. Visual Boundary

```yaml
VisualThesis: EarlyLamtunaAssociatedMobileCavalryWithPracticalSaharanCampaignEquipment
PrimarySilhouette:
  - HorseMountedRider
  - SpearOrLanceCandidate
  - Shield
  - VariableMinimalToModerateProtection
  - PracticalWaterAndCampaignKit
Avoid:
  - UniversalHeavyMail
  - KnightlyEuropeanSilhouette
  - MountedArcherEquipmentWithoutAdmission
  - CamelEquipment
  - LaterAlmohadOrImperialUniformProjection
FinalArtAuthorized: false
```

# PART XII. PHASED HANDOFF

## 31. Phase A: Master Profile Planning

```yaml
Dependencies:
  - ThisResearch
  - RosterAuthority
  - RosterSequenceAuthority
  - MovementCampaignAndSupplyAuthorities
AcceptanceCriteria:
  - MobileCavalryRoleReadable
  - HorseRiderRemountTackHandlerAndSupportConserved
  - DistinctFromHeavyMountedArcherCamelAndAlliedFamilies
  - NoOpeningOrRegistryMutation
EvidenceRequirements:
  - ResearchToProfileTraceability
  - MountedCollisionFixtures
  - FactionFitAndRosterValueReview
RollbackPlan:
  - WithdrawProfileCandidateAndPreserveResearch
OwnerGate: HistoricalMilitaryContentAnimalRecruitmentMovementBattleAndVisualOwners
CurrentStatus: AuthorizedForPlanning
```

## 32. Phase B: Read-Only Mounted Eligibility

```yaml
Dependencies:
  - ApprovedRiderHorseRemountTackHandlerFodderWaterAndServiceSchemas
AcceptanceCriteria:
  - StrongestBlockerDeterministic
  - MountedAssetsDoNotDoubleCount
  - BreedingRecoveryMessengerScoutEscortAndCaravanClaimsVisible
  - AIAndPlayerEligibilityMatches
CurrentStatus: Blocked
```

## 33. Phase C: Battle Sandbox and Promotion

```yaml
Dependencies:
  - ApprovedMasterProfileAndEquipmentEnvelope
  - SharedMountedMovementChargeCollisionMoraleFatiguePursuitAndAI
AcceptanceCriteria:
  - ScreeningFlankSecurityInterceptionAndPursuitReadable
  - PreparedSpearsAndTerrainProvideCounterplay
  - HorseRiderLossAndRecoveryWork
  - SaveMigrationRollbackAndReplayPass
CurrentStatus: Blocked
```

# PART XIII. VALIDATION

## 34. Positive Static Fixtures

```yaml
PositiveFixtures:
  LCV_RES_POS_001: Lamtuna Cavalry add a direct controllable mounted card
  LCV_RES_POS_002: Riders horses remounts tack handlers fodder and water are finite
  LCV_RES_POS_003: Cavalry screen protect flanks intercept and pursue
  LCV_RES_POS_004: Prepared spears and terrain provide counterplay
  LCV_RES_POS_005: Mounted family remains distinct from archers camels and heavy cavalry
  LCV_RES_POS_006: Allied cavalry remain locally owned
  LCV_RES_POS_007: No opening unit or exact pool is created
```

## 35. Negative Static Fixtures

```yaml
NegativeFixtures:
  LCV_RES_NEG_001: Horse ownership automatically creates cavalry
  LCV_RES_NEG_002: Cavalry card creates mounts riders or remounts
  LCV_RES_NEG_003: Mobility grants perfect intelligence or interception
  LCV_RES_NEG_004: Charge guarantees formation break
  LCV_RES_NEG_005: Pursuit is safe and unlimited
  LCV_RES_NEG_006: Later cavalry evidence proves January 1062 opening availability
  LCV_RES_NEG_007: Static research claims runtime or Unreal validation
```

## 36. Validation Matrix

```yaml
ValidationMatrix:
  InternalSearchCompleted: Pass
  ExternalSearchCompleted: Pass
  RosterExpansionNeedApplied: Pass
  DirectControllableUnitCardJustified: Pass
  HorseRiderRemountTackHandlerAndSupportModelPresent: Pass
  BattlefieldCampaignAndCounterplayRolesPresent: Pass
  ProgressionAndAdditionalCandidateSequencePresent: Pass
  SeparateCardSurvivalTest: ConditionalPassForProfilePlanning
  ExactCombatValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitsCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 37. Current Gate

```yaml
ResearchFileCreated: true
LamtunaCavalryProfilePlanningAuthorized: true
MasterProfileAuthorized: true
OpeningAdmissionAuthorized: false
ExactPoolAuthorized: false
StableIdAuthorized: false
CurrentStatus: StaticCheckedResearchCompleteConditionalAdmissionForMasterProfilePlanning
```

## 38. Completion Manifest

```yaml
FilesCreated:
  - Lamtuna_Cavalry_Source_Horse_Equipment_Role_and_Admission_Research_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
OpeningUnitsCreated: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Lamtuna_Cavalry_V1_Master_Unit_Profile_FULL.md
```

## 39. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ResearchStatus: StaticCheckedResearchCompleteConditionalAdmissionForMasterProfilePlanning
LamtunaCavalryProfilePlanningAuthorized: true
OpeningAdmissionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Lamtuna Cavalry Source, Horse, Equipment, Role, and Admission Research V1.**
