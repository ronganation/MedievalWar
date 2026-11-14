# Andalusi Crossbowmen High Era Development Addendum V1

## 0. Current Authority Control

```yaml
DocumentId: mw.unit.almoravid.andalusi-crossbowmen.high-era-development-addendum.v1
CandidateAuthorityId: authority.unit.almoravid.andalusi-crossbowmen.high-era-development-addendum.v1
StableAuthorityId: Unresolved
FileName: Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - HighEraUnitDevelopmentAddendum
  - RegionalCrossbowServiceMaturationAuthority
  - ProtectedDirectFireAndFortifiedDeploymentPortfolio
  - SeparateHeavyCardReopeningGate
Status: StaticCheckedAddendumCompleteHighEraCrossbowDevelopmentPortfolioDefinedSeparateHeavyProfileHeld
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
RegionalIdentity: Andalusi
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: Iberia
ParentRealmPackage: Almoravids
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/00_Research_and_Admission
ImmediateCurrentProfile: Andalusi_Crossbowmen_V1.md
ImmediateResearchInput: Andalusi_Heavy_Crossbowmen_Research_V1.md
HighEraArchitecture: Almoravid_High_Era_Roster_Architecture_V1.md
ProgressionAuthority: Almoravid_Early_to_High_Progression_V1_1.md
RelatedHighEraProfiles:
  - Urban_Garrison_Infantry_V1.md
  - Andalusi_Frontier_Infantry_V1.md
  - Andalusi_Lancers_V1_1.md
  - Andalusi_Jinetes_V1.md
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

## 0.1 Additive Development Receipt

```yaml
CurrentAndalusiCrossbowProfileControlsBaseline: true
HeavyCrossbowResearchApplied: true
HighEraArchitectureApplied: true
CurrentFamilyPreserved: true
SeparateHeavyProfileCreated: false
SeparateHeavyProfileHeld: true
DevelopmentPortfolioCreated: true
ExactWeaponMechanismPromoted: false
UniversalPavisePromoted: false
UniformHeavyArmorPromoted: false
OpeningAdmissionPromoted: false
```

## 0.2 Final Addendum Verdict

```yaml
CanonicalUnitFamily: Andalusi Crossbowmen
HighEraRepresentation: MatureDevelopmentStatesWithinExistingFamily
CoreVerb: PrepareFireAndReposition
HighEraExtendedVerb: PreparePierceAndWithstand
DevelopmentStates:
  - RegionalCrossbowService
  - ProtectedCrossbowDetachments
  - MatureFortressCrossbowService
LinearAutomaticUpgrade: false
SeparateHeavyCardStatus: HeldPendingDistinctSourceAndDeploymentProof
CurrentHighEraDirectProfileCountChange: 0
NextArchitectureResearchAfterOwnerReview: Almoravid_Siege_Engineering_Research_V1.md
```

# PART I. PURPOSE AND REPRESENTATION DECISION

## 1. Purpose

This addendum gives the established Andalusi Crossbowmen family meaningful High Era growth without creating a duplicate card whose only difference is more armor, damage, range, morale, or cost. It defines mature protection, equipment, workshop, bolt, fire-control, fortified-deployment, siege-service, recovery, AI, and player-facing states inside the current family.

## 2. Controlling Principle

```yaml
Principle:
  HighEraDevelopmentDeepensExistingRegionalCrossbowServiceBeforeCreatingASecondCard
DevelopmentMayChange:
  - EquipmentState
  - ProtectionState
  - BoltDepth
  - WorkshopSupport
  - FireDiscipline
  - DeploymentOptions
  - SiegeAndFortifiedExperience
  - RecoveryAndReplacement
DevelopmentDoesNotAutomaticallyChange:
  - UnitFamily
  - PeopleSource
  - RegionalOwner
  - StableIdentity
  - OpeningAvailability
```

## 3. Why The Existing Family Remains Controlling

The current <File>Andalusi_Crossbowmen_V1.md</File> already defines trained regional crossbow infantry drawn from finite Andalusi users, weapons, bolts, workshops, officers, stores, and owner-valid service. The family already owns prepared direct fire, fortified defense, siege support, protected field fire, and pressure against selected better-protected targets.

```yaml
ExistingFamilyAlreadyContains:
  - RegionalCrossbowUsers
  - CrossbowAndSpanningEquipment
  - BoltSupply
  - WorkshopsStoresInspectionAndRepair
  - OfficersAndFireDiscipline
  - FortifiedUrbanSiegeAndProtectedFieldUse
  - RegionalOwnershipAndRecall
Therefore:
  - HighEraMaturityNormallyDevelopsThisFamily
  - HeavyNameDoesNotAutomaticallyCreateAnotherCard
```

## 4. High Era Architecture Fit

The controlling <File>Almoravid_High_Era_Roster_Architecture_V1.md</File> preserves Andalusi Crossbowmen as a persistent later-regional family and explicitly lists better protection, better mechanical maintenance, improved bolt supply, and stronger fire discipline as development paths while rejecting an automatic heavy variant.

```yaml
ArchitectureDisposition:
  PersistentFamily: true
  BetterProtection: authorized_conditionally
  BetterMechanicalMaintenance: authorized_conditionally
  BetterBoltSupplyAndFireDiscipline: authorized_conditionally
  AutomaticHeavyVariant: false
```

# PART II. DEVELOPMENT PORTFOLIO

## 5. Development State One: Regional Crossbow Service

```yaml
StateId: RegionalCrossbowService
Meaning: CurrentFamilyBaseline
TypicalCapabilities:
  - PreparedDirectFire
  - FortifiedUrbanAndFieldSupport
  - PressureAgainstSelectedProtectedTargets
  - BasicAlternatingFileFireWhereTrainingPasses
  - RegionalWorkshopAndBoltSupport
TypicalLimits:
  - VariableProtection
  - SlowReload
  - VulnerableRedeployment
  - FiniteBolts
  - OwnerAndWorkshopDependence
```

This state preserves the original card. It remains useful throughout the High Era because it is less demanding and potentially more available than the most mature protected configurations.

## 6. Development State Two: Protected Crossbow Detachments

```yaml
StateId: ProtectedCrossbowDetachments
Meaning: MissionSpecificBetterProtectedConfigurationWithinSameFamily
PossibleCapabilities:
  - MoreConsistentHelmetsAndPaddedProtection
  - MailForSomeWhereSourceAndEquipmentPass
  - PreparedCoverBarricadesOrPortableProtectionWhereSupported
  - BetterShieldedReloadLanes
  - StrongerSectionFireAndRelief
  - BetterOfficerTargetControl
  - MoreReliableWithdrawalPlanning
RequiredInputs:
  - EligibleCrossbowUsers
  - AdditionalProtection
  - CoverOrShieldSupport
  - OfficersAndSectionLeaders
  - AdequateBoltSupply
  - MissionAndPosition
SeparatePeoplePool: false
```

## 7. Development State Three: Mature Fortress Crossbow Service

```yaml
StateId: MatureFortressCrossbowService
Meaning: DeepInstitutionalCrossbowCapacityAtAQualifiedCityOrFortress
PossibleCapabilities:
  - DeeperBoltStores
  - StrongerWorkshopInspectionAndRepair
  - VeteranCadreAndTrainingContinuity
  - FortifiedFirePlans
  - SectionReliefAndSustainedPreparedFire
  - SiegeAndCounterSiegeExperience
  - BetterIntegrationWithGarrisonEngineersAndStores
  - FasterLocalRecoveryWhenSourceSurvives
RequiredInputs:
  - MatureRegionalInstitution
  - WorkshopsAndStores
  - ExperiencedUsersAndOfficers
  - FortificationOrSiegeMission
  - ProtectedLocalCapacity
  - PayObligationOrContractContinuity
RealmWideAutomaticAccess: false
```

## 8. Nonlinear Development

```yaml
PossibleCombinations:
  - BetterProtectionWithoutDeepBoltStores
  - DeepBoltStoresWithoutPavises
  - VeteranFireDisciplineWithoutHeavyArmor
  - StrongFortressServiceWithWeakFieldMobility
  - BetterCrossbowsWithLimitedReplacementUsers
  - MatureWorkshopsWithPoliticalRecallRisk
AllSourcesFollowSameLinearTier: false
```

# PART III. SOURCE, PERSONNEL, AND OWNERSHIP

## 9. Persistent Source Family

```yaml
SourceFamily:
  - AndalusiRegionalCrossbowUsers
  - AndalusiUrbanAndFortifiedService
PotentialOwners:
  - SpecificAndalusiCityAuthorities
  - UrbanAndFortifiedCommunities
  - CrossbowUsersAndVeteranCadres
  - WeaponBoltWorkshopAndStoreOwners
  - RegionalMilitaryServiceAuthorities
  - ContractProvidersWhereValid
AlmoravidRealmOwnsRegionalPeople: false
ConquestTransfersOwnership: false
```

## 10. Development Source Instance

```yaml
CrossbowDevelopmentInstance:
  SourceInstanceRef: required
  RegionCityOrFortressRef: required
  PoliticalOwnerRef: required
  EligibleUserAndVeteranCadreRef: required
  CrossbowSpanningAndPartsRef: required
  BoltContainerAndStoreRef: required
  WorkshopCraftAndRepairRef: required
  ProtectionCoverAndPositionRef: required
  OfficerFireControlAndTrainingRef: required
  ServiceMissionAndReturnRef: required
  AvailabilityState: required
  StrongestBlocker: required_if_not_available
```

## 11. Personnel Development

```yaml
DevelopmentMayImprove:
  - SpanningAndLoadingConsistency
  - TargetSelection
  - BoltConservation
  - FireByFileOrSection
  - CoverAndReloadDiscipline
  - PositionSelection
  - WithdrawalAndEquipmentRecovery
DevelopmentDoesNotCreate:
  - CrossbowUsers
  - Officers
  - Craftspeople
  - WorkshopLabor
  - ReplacementPersonnel
```

## 12. Protected Local Claims

```yaml
ProtectedClaims:
  - WallGateStreetBreachAndFortressDefense
  - ExistingCrossbowFormations
  - WorkshopCraftAndRepair
  - BoltProductionAndStores
  - GarrisonAndCounterSiegeReadiness
  - VeteranInstruction
  - UrbanPublicOrderAndSiteSecurityWhereApplicable
FieldArmyRequestPreemptsAllClaims: false
```

# PART IV. CROSSBOW AND SPANNING DEVELOPMENT

## 13. Crossbow Condition States

```yaml
CrossbowConditionStates:
  - InspectedAndServiceable
  - ServiceableWithWear
  - Degraded
  - Damaged
  - Unserviceable
ConditionDependsOn:
  - StockStringTriggerAndProd
  - SpanningEquipment
  - Storage
  - MoistureAndWeather
  - WorkshopInspection
  - BattlefieldDamage
```

## 14. Spanning Methods

```yaml
SpanningMethod:
  ExactType: unresolved_by_this_addendum
  Requirements:
    - ChronologyCompatibility
    - SourceEquipment
    - Training
    - WeightAndMechanicalCompatibility
    - Maintenance
DevelopmentMayProvide:
  - MoreReliableSpanningAssistance
  - BetterMatchedEquipment
  - SaferLoadingPractice
UniversalMechanicalUpgrade: prohibited
```

## 15. Power And Rate Tradeoff

```yaml
PotentialTradeoff:
  HigherPowerOrMoreDemandingCrossbow:
    Benefits:
      - GreaterThreatAgainstSelectedProtectedTargets
      - StrongerPreparedFireValue
    Costs:
      - SlowerOrMoreDemandingReload
      - HeavierEquipment
      - GreaterWorkshopAndSpanningDependence
      - LowerMobility
AutomaticHigherDamageWithoutCost: prohibited
```

## 16. Mechanical Reliability

```yaml
ReliabilityInputs:
  - EquipmentCondition
  - UserTraining
  - CorrectBolts
  - WeatherAndStorage
  - SpanningMethod
  - WorkshopSupport
FailureMayCause:
  - SlowReload
  - MisfireOrUnsafeShot
  - StringOrPartDamage
  - TemporaryWeaponLoss
  - InjuryRisk
PerfectReliability: false
```

# PART V. BOLT SYSTEM

## 17. Bolt Compatibility

```yaml
BoltCompatibilityRequires:
  - AppropriateLength
  - WeightAndBalance
  - HeadAndPurpose
  - ShaftAndFletchingCondition
  - CrossbowCompatibility
GenericMissileStockConvertsToBolts: false
ArrowAndBoltPoolsInterchangeable: false
```

## 18. Bolt States

```yaml
BoltStates:
  - FullCandidateSupply
  - Serviceable
  - Low
  - Exhausted
  - Damaged
  - Incompatible
  - LostInTransit
UnlimitedBolts: false
```

## 19. Bolt Conservation

```yaml
BoltConservationRules:
  - HoldFireAgainstObscuredOrLowValueTarget
  - PrioritizeExposedProtectedOrHighValueTarget
  - AvoidWasteAtPoorRangeOrAngle
  - PreserveReserveForAssaultOrCounterAssault
PlayerMayOverrideAtCost: true
AutomaticPerfectTargetSelection: false
```

## 20. Workshop And Store Depth

```yaml
WorkshopFunctions:
  - InspectAndRepairCrossbows
  - ReplaceStringsAndParts
  - ProduceOrFitBolts
  - MaintainSpanningEquipment
  - TrainCraftAndSupportPersonnel
StoreFunctions:
  - DrySecureStorage
  - IssueAndReturn
  - CompatibilityTracking
  - ReserveStock
  - DamageAndLossAccounting
WorkshopBuildingCreatesPeopleOrWeapons: false
```

# PART VI. PROTECTION AND DEPLOYMENT

## 21. Personal Protection States

```yaml
PersonalProtectionStates:
  Baseline:
    - VariableClothingAndBasicProtection
    - HelmetWhereAvailable
  Maintained:
    - MoreConsistentHelmetAndPaddedProtection
    - ShieldOrSideProtectionWhereSourcePasses
  Enhanced:
    - MailForSomeOrManyWhereChronologySourceAndOwnershipPass
UniformHeavyArmor: prohibited
```

## 22. Position-Based Protection

```yaml
PositionProtectionMayInclude:
  - WallParapetOrCrenellation
  - Barricade
  - Earthwork
  - GateOrStreetCover
  - ShieldedInfantry
  - PaviseOrPortableProtectionWhereSpecificallySupported
  - TerrainAndElevation
ProtectionRequiresPlacementAndOrientation: true
PassiveProtectionAura: false
```

## 23. Pavise Boundary

```yaml
PaviseStatus: SourceAndEvidenceConditional
UniversalPavise: prohibited
PaviseRequires:
  - PhysicalPavise
  - Transport
  - PlacementSpace
  - CrewPractice
  - Orientation
  - RecoveryOrAbandonmentDecision
PaviseDoesNotProtectAllAngles: true
```

## 24. Deployment Bands

```yaml
DeploymentBands:
  MobileRegional:
    Description: BasicFieldOrUrbanCrossbowFormationWithLimitedCover
  PreparedProtected:
    Description: PlannedLaneWithCoverFlankProtectionAndWithdrawal
  FortressIntegrated:
    Description: WallGateTowerBreachOrStrongpointFirePlan
  SiegeLine:
    Description: DeliberateFireWithEngineeringAndProtectionSupport
DeploymentBandChangesTacticsNotIdentity: true
```

# PART VII. FIRE CYCLE

## 25. High Era Fire State Machine

```yaml
States:
  - SelectPosition
  - PrepareProtection
  - OrganizeFilesOrSections
  - LoadAndSpan
  - AcquireTarget
  - Fire
  - CoverAndReload
  - ShiftTargetOrSection
  - RepositionOrWithdraw
  - ResupplyAndRecover
```

## 26. Select Position

```yaml
PositionSelectionInputs:
  - ClearDirectFireLane
  - Elevation
  - FriendlyFrontage
  - TargetApproach
  - ReloadProtection
  - FlankSecurity
  - WithdrawalRoute
  - BoltAccess
PoorPositionMayNegateEquipmentAdvantage: true
```

## 27. Prepare Protection

```yaml
PreparationMayRequire:
  - PlacePaviseOrPortableCoverWhereAvailable
  - AssignShieldedSupport
  - ClearReloadAndFireLanes
  - EstablishBoltIssuePoint
  - MarkFallbackRoute
  - CoordinateWithGarrisonOrEngineers
PreparationConsumesTimeLaborAndMaterials: true
```

## 28. Organize Files Or Sections

```yaml
PossibleOrganization:
  - IndependentFiles
  - AlternatingFiles
  - SectionFire
  - TargetPriorityGroups
AccessDependsOn:
  - Officers
  - Signals
  - Training
  - Space
  - Visibility
AutomaticPerfectVolley: false
```

## 29. Load And Span

```yaml
ReloadDependsOn:
  - CrossbowTypeAndCondition
  - SpanningMethod
  - UserTrainingAndFatigue
  - CoverAndSpace
  - Weather
  - BoltCompatibility
ReloadCreatesVulnerability: true
```

## 30. Acquire Target

```yaml
TargetPriority:
  - ProtectedHighValueTarget
  - ExposedAssaultTroops
  - EnemyMissileFormationInClearLane
  - CavalryAtSuitableAngleAndRange
  - BreachGateStreetOrApproachThreat
PoorTargets:
  - ObscuredLowValueTroops
  - FastFlankingTargetOutsideLane
  - TargetBehindFriendlyFormation
```

## 31. Fire

```yaml
FireResolutionDependsOn:
  - WeaponAndBoltCondition
  - RangeAndAngle
  - TargetExposureAndProtection
  - UserTraining
  - FormationAndSignalControl
  - WeatherVisibilityAndSmoke
  - Fatigue
GuaranteedArmorPenetration: false
UniversalArmorPiercingModifier: prohibited
```

## 32. Cover And Reload

```yaml
CoverAndReloadMayUse:
  - PaviseWherePresent
  - WallOrBarricade
  - AlternateSection
  - ShieldedInfantry
  - Terrain
IfCoverFails:
  - MissileCasualtiesIncrease
  - ReloadDisrupted
  - CohesionAndMoraleFall
```

## 33. Shift Or Reposition

```yaml
ShiftTargetRequires:
  - NewClearLane
  - OfficerOrFileControl
  - AvoidanceOfFriendlyObstruction
RepositionCosts:
  - LostFireTime
  - CoverDisassemblyOrAbandonment
  - FormationDisorder
  - EquipmentAndBoltTransport
RapidSkirmisherRedeployment: false
```

## 34. Withdraw

```yaml
WithdrawalRequires:
  - TimelyOrder
  - ClearRoute
  - EquipmentRecoveryDecision
  - FlankProtection
  - RemainingCohesion
PotentialAbandonment:
  - Pavises
  - Bolts
  - DamagedCrossbows
  - HeavySpanningEquipment
WithdrawalAlwaysSuccessful: false
```

# PART VIII. READINESS, FATIGUE, MORALE, AND FAILURE

## 35. Readiness Bands

```yaml
ReadinessBands:
  Prepared:
    Conditions:
      - WeaponsBoltsOfficersAndProtectionReady
      - DirectFireLaneAndWithdrawalPlanned
    Capability:
      FullPreparedFireCycle
  Serviceable:
    Conditions:
      - MinorEquipmentBoltOrProtectionLimits
    Capability:
      UsefulDirectFireWithHigherRisk
  Degraded:
    Conditions:
      - LowBoltsDamagedEquipmentFatigueOrPoorCover
    Capability:
      ShortDefensiveFireOrWithdrawal
  Overrun:
    Conditions:
      - FlankLostReloadCaughtOrRouteClosed
    Capability:
      FightBreakOutSurrenderDisperseOrCollapse
```

## 36. Fatigue

```yaml
FatigueSources:
  - RepeatedSpanning
  - HeavyEquipment
  - WatchAndSiegeDuty
  - HeatColdRainAndPoorRest
  - CarryingBoltsPavisesAndParts
  - RapidRedeployment
FatigueReduces:
  - ReloadConsistency
  - AimAndTargetControl
  - EquipmentHandling
  - Withdrawal
  - Morale
```

## 37. Morale

```yaml
MoraleStrengths:
  - PreparedProtection
  - TrustedOfficers
  - DeepBoltStores
  - SecureFlanks
  - FamiliarFortification
  - SuccessfulRepulse
MoraleRisks:
  - FlankExposure
  - CavalryApproach
  - BoltExhaustion
  - CoverLoss
  - WorkshopOrStoreDestruction
  - BeingCaughtReloading
  - FailedWithdrawal
FlatHeavyCrossbowMoraleBonus: prohibited
```

## 38. Failure States

```yaml
FailureStates:
  - BlockedLineOfSight
  - PoorTargetSelection
  - BoltIncompatibilityOrExhaustion
  - SpanningEquipmentFailure
  - ProtectionMisplacedOrLost
  - FriendlyFrontageObstruction
  - FlankCollapse
  - ReloadInterrupted
  - WithdrawalRouteClosed
  - FormationCapturedDispersedOrDestroyed
FailureShouldBeReadable: true
```

## 39. Recovery

```yaml
RecoveryRequires:
  - UserAndOfficerRest
  - WoundedMissingAndCapturedResolution
  - CrossbowInspectionAndRepair
  - StringPartAndSpanningReplacement
  - BoltRecoveryReplacementAndCompatibilityCheck
  - ProtectionAndPaviseRecovery
  - WorkshopStoreAndOwnerReconciliation
VictoryDoesNotAutomaticallyRestoreReadiness: true
```

# PART IX. CAMPAIGN DEVELOPMENT AND OPPORTUNITY COST

## 40. Development Inputs

```yaml
DevelopmentInputs:
  - RegionalCrossbowUsersAndVeterans
  - WorkshopsCraftAndRepair
  - CrossbowsSpanningEquipmentAndParts
  - BoltProductionStoresAndTransport
  - ProtectionAndPreparedPositions
  - OfficersSignalsAndFireDiscipline
  - SiegeFortressAndFieldExperience
  - PoliticalOwnerAndServiceContinuity
ResearchDecisionCreatesInputs: false
```

## 41. Regional Opportunity Cost

```yaml
DevelopmentMayCompeteWith:
  - CityWallGateAndFortressDefense
  - ExistingCrossbowFormations
  - UrbanGarrisonEquipment
  - SiegeReadiness
  - WorkshopCivilianProduction
  - BoltMaterialsAndTransport
  - SkilledCraftLabor
  - VeteranInstruction
CostMustBeVisible: true
```

## 42. Access And Recall

```yaml
AccessRoutes:
  - RegionalContribution
  - CityOrFortressServiceAgreement
  - DurableIntegration
  - Contract
  - SuccessorInstitutionalContinuity
ConquestAloneCreatesAccess: false
RegionalOwnerMayRestrictOrRecall: true
ExistingVeteransMayPersistAfterRecruitmentCloses: true
```

## 43. Persistence States

```yaml
PossibleStates:
  - BaselineRegionalService
  - ProtectedDetachmentAuthorized
  - MatureFortressService
  - FieldServiceAuthorized
  - ReducedStrength
  - LowBoltOrEquipmentState
  - RecruitmentClosedVeteransPersist
  - Recalled
  - Recovering
  - DefectedOrDispersed
  - ExtinctThroughVerifiedLoss
```

# PART X. ROSTER INTERFACES

## 44. Urban Garrison Infantry

```yaml
UrbanGarrisonInfantryMay:
  - HoldFrontage
  - ProtectReload
  - GuardGateStreetBreachAndStrongpoint
  - CountermoveAgainstPenetration
CrossbowmenMay:
  - PunishAssaultTroops
  - SupportGateStreetAndBreachDefense
  - ProvideProtectedDirectFire
SharedUrbanSourcePossible: true
SamePeoplePoolAutomatic: false
```

## 45. Andalusi Frontier Infantry

```yaml
FrontierInfantryMay:
  - ObserveAndWarn
  - DelayEnemy
  - ProtectWithdrawal
CrossbowmenMay:
  - PunishEnemyDeployment
  - CoverPreparedApproach
  - DenyDirectLane
Tension:
  - MatureCrossbowConfigurationMayBeTooSlowForSuccessiveFrontierWithdrawal
```

## 46. Almoravid Archers

```yaml
AlmoravidArchers:
  CoreStrength:
    - SustainedBowFire
    - BetterArcFlexibility
    - MovementArmyIntegration
AndalusiCrossbowmen:
  CoreStrength:
    - DeliberateDirectFire
    - ProtectedTargetPressure
    - FortifiedWarfare
AutomaticBowToCrossbowConversion: false
```

## 47. Andalusi Jinetes And Lancers

```yaml
AndalusiJinetesMay:
  - ScreenFlanks
  - DenyEnemyLightCavalry
  - ProtectWithdrawal
AndalusiLancersMay:
  - CounterchargeHeavyThreat
  - ExploitCrossbowDisruption
CrossbowmenMay:
  - PressureTargetsBeforeMountedCommitment
  - ProtectPreparedLane
SourcePoolsSeparate: true
```

## 48. Siege Engineering

```yaml
CrossbowmenOwn:
  - CrossbowUsers
  - BoltSupply
  - DirectFireDeployment
  - FireControl
SiegeEngineeringOwns:
  - Machines
  - Breaching
  - Mining
  - FortificationRepair
  - AssaultInfrastructure
CrossbowmenDoNotBecomeEngineers: true
```

# PART XI. PLAYER EXPERIENCE, AI, UI, VISUAL, AND AUDIO

## 49. Player-Facing Development

```yaml
PlayerSees:
  - CurrentDevelopmentState
  - ProtectionAndDeploymentState
  - WeaponBoltAndWorkshopReadiness
  - MainStrengthAndWeakness
  - StrongestBlocker
  - RegionalCostAndRecallRisk
PlayerDoesNotNeedToManage:
  - IndividualBoltDimensions
  - EveryWorkshopTask
  - EveryReloadFile
  - EveryPaviseCarrier
```

## 50. Development Tooltips

```yaml
RegionalCrossbowServiceTooltip:
  Reliable regional direct-fire infantry with finite weapons and bolts.
ProtectedCrossbowDetachmentTooltip:
  Better protected crossbow files prepared for deliberate fire and safer reloads.
MatureFortressCrossbowServiceTooltip:
  Deep workshops, stores, officers, and fortified fire discipline support sustained prepared defense.
```

## 51. Campaign AI

```yaml
CampaignAIShould:
  - DevelopByMissionSourceAndThreat
  - PreferProtectedStateForFortressSiegeOrPreparedBattle
  - PreserveWorkshopBoltAndGarrisonMinimums
  - AvoidTreatingMatureStateAsUniversalReplacement
  - UseSameConstraintsAsPlayer
CampaignAIShouldNot:
  - SpawnEquipmentBoltsOrUsersFromBuildingLevel
  - UpgradeEveryFormationAutomatically
  - IgnoreRegionalRecall
```

## 52. Battle AI

```yaml
BattleAIStates:
  - SelectPosition
  - PrepareProtection
  - OrganizeSections
  - LoadAndSpan
  - AcquireTarget
  - Fire
  - CoverAndReload
  - RepositionOrWithdraw
  - ResupplyAndRecover
BattleAIShould:
  - ProtectFlanks
  - HoldFireAgainstPoorLane
  - PrioritizeSuitableHighValueTargets
  - TrackBoltsAndProtection
  - WithdrawBeforeOverrun
BattleAIShouldNot:
  - BehaveAsBowSkirmishers
  - FireThroughFriendlyTroops
  - ReceivePerfectLineOfSight
  - IgnoreReloadVulnerability
```

## 53. UI Requirements

```yaml
UnitUIShouldShow:
  - RegionalOwnerAndSource
  - DevelopmentState
  - CrossbowAndSpanningCondition
  - BoltSupply
  - ProtectionAndPositionState
  - ReloadState
  - DirectFireLane
  - FlankAndWithdrawalRisk
  - WorkshopAndRecoveryOutlook
  - StrongestBlocker
ColorOnlyCriticalStateCommunication: prohibited
```

## 54. Visual Direction

```yaml
VisualThesis: MatureAndalusiCrossbowServiceDefinedByMaintainedWeaponsBoltStoresProtectionAndPreparedReloadPositionsRatherThanFantasyHeavyArmor
BaselineRead:
  - Crossbow
  - BoltContainer
  - RegionalClothingAndProtection
ProtectedRead:
  - MoreConsistentHelmetsAndPaddedProtection
  - CoverOrShieldSupportWhereApplicable
MatureFortressRead:
  - OrganizedSections
  - DeepStoresAndRepairRead
  - FortifiedFirePosition
Avoid:
  - UniversalEuropeanPaviseCopy
  - PlateArmor
  - GunpowderEraSilhouette
  - GenericEliteRecolor
FinalArtAuthorized: false
```

## 55. Animation And Audio

```yaml
AnimationNeeds:
  - SpanningMethodByEquipment
  - LoadAimFire
  - SectionFire
  - CoverAndReload
  - ProtectionPlacementWhereSupported
  - SlowRedeployment
  - EquipmentRecoveryOrAbandonment
AudioNeeds:
  - HoldYourBolts
  - ArmoredTarget
  - SectionReady
  - Fire
  - ReloadUnderCover
  - ProtectTheFlank
  - WithdrawTheCrossbows
AudioOnlyCriticalState: prohibited
```

# PART XII. SEPARATE HEAVY CARD REOPENING GATE

## 56. Reopening Requirements

```yaml
SeparateHeavyCardMayReopenOnlyIf:
  - DistinctAdvancedSourceOrInstitutionBandProven
  - PersonnelAndRecruitmentDifferMaterially
  - CrossbowSpanningAndProtectionCreateDifferentBattleCycle
  - CampaignCostReplacementAndRecoveryDifferMaterially
  - AIUsesTheFamilyDifferently
  - VisualReadIsImmediate
  - BaselineAndalusiCrossbowmenRetainIndependentUse
```

## 57. Evidence Required

```yaml
EvidenceRequired:
  - HistoricalOrPlausibleSourceBandReview
  - EquipmentAndSpanningComparison
  - ProtectionAndDeploymentComparison
  - CampaignCostAndRecoveryComparison
  - AIUseComparison
  - VisualSilhouetteComparison
  - WholeRosterCollisionAudit
```

## 58. Reopening Outcomes

```yaml
PossibleOutcomes:
  Pass:
    Create: Andalusi_Heavy_Crossbowmen_V1.md
  Partial:
    Retain: DevelopmentStateOrAssignment
  Fail:
    Preserve: CurrentFamilyDevelopmentOnly
NameAndHigherStatsOnly:
  Result: Fail
```

# PART XIII. SAVE, MIGRATION, AND DETERMINISM

## 59. Candidate Save Fields

```yaml
CandidateSaveFields:
  - CurrentProfileAndVersion
  - RegionalSourceOwnerAndServiceRefs
  - DevelopmentState
  - UserOfficerWorkshopAndStoreRefs
  - CrossbowSpanningPartAndConditionRefs
  - BoltSupplyCompatibilityAndLossRefs
  - ProtectionPositionAndDeploymentRefs
  - FireDisciplineReloadFatigueMoraleAndExperienceRefs
  - RecallClosureRecoveryAndPersistenceRefs
CurrentSaveFieldsAdded: []
```

## 60. Migration Restrictions

```yaml
MigrationMustNot:
  - CreateCrossbowUsers
  - CreateCrossbowsSpanningEquipmentBoltsWorkshopsOrProtection
  - UpgradeEveryAndalusiCrossbowFormation
  - ConvertArchersGarrisonOrFrontierInfantry
  - CreatePavisesOrHeavyArmor
  - CreateSeparateHeavyCard
  - TransferRegionalOwnershipByConquest
  - DeleteVeteransLossesAssignmentsOrHistory
```

## 61. Determinism

Equal sources, owners, users, officers, workshops, crossbows, spanning equipment, bolts, protection, positions, missions, fatigue, information, and deterministic seed must produce equal development eligibility, readiness, battle state, and recovery receipts. This static addendum claims no compile, runtime, battle, save-load, replay, or performance validation.

# PART XIV. PHASED IMPLEMENTATION HANDOFF

## 62. Phase A: Static Development Approval

```yaml
Dependencies:
  - AndalusiCrossbowmenV1
  - AndalusiHeavyCrossbowmenResearch
  - HighEraRosterArchitecture
AcceptanceCriteria:
  - ThreeDevelopmentStatesApproved
  - BaselineFamilyPreserved
  - NoSecondCardOrPayloadPromotion
  - ReopeningGateExplicit
EvidenceRequirements:
  - ProfileAndResearchTraceability
  - SectionBySectionCompletenessCheck
  - RoleCollisionReview
RollbackPlan:
  - WithdrawAddendumAndPreserveCurrentProfileAndResearch
OwnerGate: HistoricalRealmRosterRegionalMissileBattleAndProgressionOwners
```

## 63. Phase B: Read-Only Development Evaluation

```yaml
Dependencies:
  - ApprovedCrossbowBoltWorkshopProtectionPositionAndServiceSchemas
AcceptanceCriteria:
  - DevelopmentStatesEvaluateFromActualInputs
  - StrongestBlockerDeterministic
  - PlayerAndAIEvaluationMatch
  - BaselineStateRemainsAvailableWhereValid
EvidenceRequirements:
  - EquipmentBoltWorkshopProtectionMissionAndClosureFixtures
RollbackPlan:
  - RemoveReadOnlyBindingsAndPreserveRegionalState
OwnerGate: RegionalRecruitmentMissileAIUIDataAndSaveOwners
```

## 64. Phase C: Battle Sandbox

```yaml
Dependencies:
  - ApprovedLineOfSightReloadProtectionSectionFireWithdrawalAndRecoveryContracts
AcceptanceCriteria:
  - MatureStateFeelsDifferentWithoutBecomingNewCard
  - BoltAndReloadProtectionMatter
  - AIProtectsFlanksAndWithdraws
  - ExistingBowAndCrossbowFamiliesRetainUse
EvidenceRequirements:
  - CampaignBattleAIUIVisualSaveReplayAndRollbackFixtures
RollbackPlan:
  - RemoveCandidateBindingsAndRestorePriorDefinitions
OwnerGate: CampaignBattleRegionalMissileAIUIVisualSaveAndUnrealOwners
```

## 65. Phase D: Optional Heavy Card Reassessment

```yaml
Dependencies:
  - ApprovedDevelopmentSandboxEvidence
  - ProvenDistinctSourceOrInstitutionBand
AcceptanceCriteria:
  - AllReopeningRequirementsPass
  - ExistingFamilyRetainsIndependentUse
  - OwnerApprovesSeparateProfile
EvidenceRequirements:
  - FullComparativeAdmissionReceipt
RollbackPlan:
  - KeepCapabilityInsideCurrentFamily
OwnerGate: HistoricalRosterRegionalMissileAIUIVisualProgressionAndProjectOwners
```

# PART XV. VALIDATION

## 66. Positive Fixtures

```yaml
PositiveFixtures:
  ACX_POS_001: ExistingAndalusiCrossbowmenRemainCanonicalFamily
  ACX_POS_002: ThreeNonlinearDevelopmentStatesDefined
  ACX_POS_003: EquipmentBoltsWorkshopsProtectionAndFireDisciplineMatter
  ACX_POS_004: PositionBasedProtectionSupportedWithoutUniversalPavise
  ACX_POS_005: PreparedFireCycleDistinctAndReadable
  ACX_POS_006: UrbanGarrisonFrontierArcherMountedAndSiegeInterfacesPresent
  ACX_POS_007: SeparateHeavyCardHeldBehindExplicitGate
  ACX_POS_008: PlayerAndAIUseSameInputs
  ACX_POS_009: VeteransPersistWhenRecruitmentCloses
  ACX_POS_010: NoOpeningRuntimeRegistryOrUnrealStateCreated
```

## 67. Negative Fixtures

```yaml
NegativeFixtures:
  ACX_NEG_001: LaterDateAutomaticallyUpgradesEveryFormation
  ACX_NEG_002: BuildingCreatesUsersWeaponsBoltsOrWorkshops
  ACX_NEG_003: UniversalPaviseOrHeavyArmor
  ACX_NEG_004: UnlimitedBolts
  ACX_NEG_005: CrossbowsGainIndirectArcherFire
  ACX_NEG_006: DevelopmentReplacesBaselineFamily
  ACX_NEG_007: CrossbowmenBecomeSiegeEngineers
  ACX_NEG_008: SeparateHeavyCardCreatedByHigherStats
  ACX_NEG_009: ConquestTransfersRegionalOwnership
  ACX_NEG_010: StaticAddendumClaimsRuntimeValidation
```

## 68. Validation Matrix

```yaml
ValidationMatrix:
  CurrentProfileAndHeavyResearchApplied: Pass
  HighEraArchitectureApplied: Pass
  DevelopmentStatesDefined: Pass
  SourcePersonnelEquipmentBoltWorkshopAndProtectionContractsPresent: Pass
  FireCycleReadinessFailureAndRecoveryPresent: Pass
  RosterInterfacesPresent: Pass
  CampaignCostAccessRecallAndPersistencePresent: Pass
  AIUIVisualAudioSaveMigrationAndDeterminismPresent: Pass
  SeparateHeavyReopeningGatePresent: Pass
  CurrentHighEraDirectProfileCountChange: 0
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
  SaveLoadValidation: NotRun
```

## 69. Current Gate

```yaml
AddendumComplete: true
CanonicalUnitFamily: Andalusi Crossbowmen
HighEraDevelopmentPortfolioApprovedForOwnerReview: true
SeparateHeavyCardStatus: HeldPendingDistinctSourceAndDeploymentProof
AndalusiHeavyCrossbowmenProfileAuthorized: false
NextArchitectureResearchAfterOwnerReview: Almoravid_Siege_Engineering_Research_V1.md
Opening1062AdmissionAuthorized: false
HighEraAutomaticDateUnlockAuthorized: false
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: StaticCheckedAddendumCompleteHighEraCrossbowDevelopmentPortfolioDefinedSeparateHeavyProfileHeld
```

## 70. Completion Manifest

```yaml
FilesCreated:
  - Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
FilesModified: []
FilesDeleted: []
CurrentControllingProfile: Andalusi_Crossbowmen_V1.md
ImmediateResearchInput: Andalusi_Heavy_Crossbowmen_Research_V1.md
FutureConditionalProfile: Andalusi_Heavy_Crossbowmen_V1.md
NextArchitectureResearch: Almoravid_Siege_Engineering_Research_V1.md
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 71. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: Iberia
ParentRealmPackage: Almoravids
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AddendumStatus: StaticCheckedAddendumCompleteHighEraCrossbowDevelopmentPortfolioDefinedSeparateHeavyProfileHeld
CurrentControllingProfile: Andalusi_Crossbowmen_V1.md
SeparateHeavyProfileAuthorized: false
NextArchitectureResearch: Almoravid_Siege_Engineering_Research_V1.md
Opening1062AdmissionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Andalusi Crossbowmen High Era Development Addendum V1.**
