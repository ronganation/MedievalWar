# Andalusi Heavy Crossbowmen Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.andalusi-heavy-crossbowmen-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.andalusi-heavy-crossbowmen-research.v1
StableAuthorityId: Unresolved
FileName: Andalusi_Heavy_Crossbowmen_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - HighEraUnitAdmissionResearch
  - AndalusiCrossbowDevelopmentAndCardSurvivalReview
  - FortifiedSiegeAndProtectedDirectFireCapabilityAssessment
  - ModernMedievalIIRosterGapAssessment
Status: StaticCheckedResearchCompleteHeavyCrossbowCapabilityRetainedAsConditionalDevelopmentProfileHeld
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: Iberia
ParentRealmPackage: Almoravids
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/00_Research_and_Admission
ImmediateCurrentFamily: Andalusi_Crossbowmen_V1.md
HighEraArchitecture: Almoravid_High_Era_Roster_Architecture_V1.md
ProgressionAuthority: Almoravid_Early_to_High_Progression_V1_1.md
CurrentHighEraProfiles:
  - Andalusi_Lancers_V1_1.md
  - Urban_Garrison_Infantry_V1.md
  - Andalusi_Frontier_Infantry_V1.md
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

## 0.1 Research Receipt

```yaml
CurrentAndalusiCrossbowProfileLocated: true
HighEraArchitectureGapApplied: true
ExistingCrossbowFamilyCollisionReviewed: true
UrbanGarrisonAndFrontierInterfacesReviewed: true
ModernMedievalIIMoorishCrossbowComparatorReviewed: true
ExactHeavyAndalusiHistoricalCorpsLocated: false
ExactPaviseOrHeavyArmorStandardLocated: false
Opening1062AdmissionPromoted: false
ProfileCreatedByResearch: false
```

## 0.2 Final Research Verdict

```yaml
ResearchCandidate: Andalusi Heavy Crossbowmen
CapabilityNeed: Confirmed
SeparateCardSurvival: HeldPendingDistinctSourceAndDeploymentProof
RecommendedImmediateDisposition: DevelopmentPortfolioInsideAndalusiCrossbowmen
FutureSeparateProfileStatus: ConditionalResearchHold
HistoricalClassification: HistoricallyPlausibleGameplayCompositeOfLaterProtectedAndalusiCrossbowService
CoreVerb: PreparePierceAndWithstand
PotentialPrimaryRole:
  - ProtectedDeliberateDirectFire
  - SiegeAndFortifiedMissileExchange
  - PressureAgainstProtectedTargets
  - PreparedFireFromFixedOrSlowMovingPosition
ProfileCreationAuthorized: false
DevelopmentAddendumAuthorized: true
RecommendedNextArtifact: Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
CurrentEarlyProfileCountChange: 0
CurrentHighEraProfileCountChange: 0
```

The capability is valuable, but the current evidence and roster structure do not yet justify a second crossbow card. Better protection, stronger spanning equipment, deeper bolt stores, fortified deployment, and siege experience can initially develop within the existing Andalusi Crossbowmen family. A separate Heavy Crossbowmen card remains available if later work proves a distinct source, deployment cycle, campaign cost, visual identity, and AI use.

# PART I. RESEARCH QUESTION

## 1. Candidate Question

The High Era architecture identifies a possible heavier Andalusi crossbow expression. This research tests whether that expression is a genuinely separate military family or simply a mature configuration of <File>Andalusi_Crossbowmen_V1.md</File>.

```yaml
RequiredForSeparateCard:
  - DistinctSourceOrInstitutionBand
  - DistinctCrossbowSpanningAndBoltSystem
  - DistinctProtectionAndDeploymentMethod
  - DistinctBattlefieldDecision
  - DistinctCampaignCostAndRecovery
  - DistinctAIUse
  - DistinctVisualRead
NotEnough:
  - MoreArmor
  - MoreMissileDamage
  - MoreRange
  - HigherCost
  - LaterDate
  - BetterStats
```

## 2. Existing Family Baseline

The current <File>Andalusi_Crossbowmen_V1.md</File> already defines a trained regional crossbow family tied to finite users, crossbows, bolts, workshops, officers, stores, fortified warfare, and direct-fire support. The profile is later-regional, not a universal opening entitlement.

```yaml
ExistingFamilyAlreadyOwns:
  - RegionalCrossbowUsers
  - CrossbowsAndSpanningEquipment
  - BoltsContainersPartsAndRepair
  - WorkshopsStoresAndInspection
  - PreparedDirectFire
  - FortifiedAndUrbanDefense
  - SiegeAndFortifiedWarfarePotential
CollisionRisk: VeryHigh
```

# PART II. COMPARATOR AND HISTORICAL DIRECTION

## 3. Medieval II Moorish Comparator

The classic <External>Moorish Peasant Crossbowmen</External> concept presents lightly protected Southern Iberian crossbow users valued for threatening armored enemies but vulnerable in close combat. The comparator supports a broad Andalusi crossbow tradition and a straightforward armor-threat role, but not a separate heavy crossbow corps.

```yaml
ComparatorSupports:
  - RecognizableMoorishAndSouthernIberianCrossbowIdentity
  - DirectFireAgainstProtectedTargets
  - LimitedMeleeCapability
  - AffordableOrBroadRegionalCrossbowUseAsAConcept
ComparatorDoesNotSupport:
  - HeavyArmorForEveryCrossbowman
  - PaviseForEveryCrossbowman
  - ExactHighEraUpgradeCard
  - ExactAlmoravidBuildingChain
  - ExactCombatStatistics
```

## 4. Heavy Crossbow Direction

```yaml
PotentialHighEraDevelopments:
  - MorePowerfulOrBetterMaintainedCrossbowsWhereChronologyPasses
  - MoreReliableSpanningEquipment
  - BetterBoltStandardizationAndStores
  - MoreConsistentHelmetsPaddedProtectionMailOrShieldsWhereSupported
  - PaviseOrPortableProtectionWhereSpecificallySupported
  - MoreDisciplinedFireReliefAndReloadCycles
  - GreaterSiegeFortressAndPreparedPositionExperience
NotAutomaticallySupported:
  - UniversalPavise
  - UniformHeavyArmor
  - SteelCrossbowForEverySource
  - RealmWideProfessionalCorps
```

# PART III. CAPABILITY IDENTITY

## 5. Potential Battlefield Identity

```yaml
WorkingDisplayName: Andalusi Heavy Crossbowmen
RoleLine: Protected Andalusi crossbow infantry
CoreVerb: PreparePierceAndWithstand
PrimaryRole:
  - ProtectedDeliberateDirectFire
  - SiegeAndFortifiedMissileExchange
  - PressureAgainstProtectedTargets
  - PreparedPositionMissileDefense
SecondaryRole:
  - BreachGateAndStreetFireSupport
  - CounterMissileExchangeWhereProtectionPasses
WeakRole:
  - OpenOrderSkirmishing
  - RapidRedeployment
  - Pursuit
  - UnsupportedMelee
```

## 6. Defining Player Decision

```yaml
PlayerQuestion:
  IsThePositionWorthTheTimeProtectionAmmunitionAndImmobilityRequiredForDeliberateCrossbowFire
PlayerMustJudge:
  - LineOfSight
  - TargetProtectionAndValue
  - ReloadProtection
  - BoltSupply
  - EnemyMissiles
  - CavalryAndInfantryThreat
  - RedeploymentRoute
  - FriendlySpearOrGarrisonProtection
CardFailsIfDecisionIsOnly:
  UseTheSameCrossbowmenButWithHigherStats
```

# PART IV. SOURCE AND INSTITUTION TEST

## 7. Possible Source Band

```yaml
CandidateSourceBand: S17_AdvancedAndalusiCrossbowService
PossibleOwners:
  - MatureAndalusiUrbanOrFortressAuthorities
  - EstablishedCrossbowWorkshopsAndStores
  - ExperiencedCrossbowOfficersAndVeteranCadres
  - SiegeAndFortifiedWarfareInstitutions
  - ContractOrProfessionalServiceOwnersWhereSupported
SeparateFromExistingSource: Unproven
```

## 8. Separate Source Proof Required

```yaml
RequiredProof:
  - PersonnelNotAlreadyFullyRepresentedByAndalusiCrossbowmen
  - DistinctWorkshopOrServiceInstitution
  - DistinctSpanningAndProtectionEquipment
  - DistinctTrainingAndDeploymentCycle
  - DistinctReplacementAndRecoveryBurden
IfSamePeopleWeaponsWorkshopsAndMission:
  Result: DevelopmentInsideExistingFamily
```

## 9. Protected Claims

```yaml
PotentialProtectedClaims:
  - CityWallGateAndFortressDefense
  - ExistingRegionalCrossbowFormations
  - WorkshopCraftAndRepair
  - BoltProductionAndStores
  - SiegeReadiness
  - UrbanGarrisonAndFrontierDefense
  - VeteranInstruction
FieldArmyRequestPreemptsAllClaims: false
```

# PART V. EQUIPMENT AND PROTECTION TEST

## 10. Crossbow Envelope

```yaml
PotentialDifferences:
  - BetterMaintainedCrossbows
  - StrongerSpanningAssistanceWhereChronologyPasses
  - MoreConsistentTriggerStringStockAndProdInspection
  - BetterMatchedBolts
  - DeeperSparePartsAndRepair
ExactMechanicalType: unresolved
UniversalSteelCrossbow: prohibited
```

## 11. Protection Envelope

```yaml
PotentialProtection:
  - MoreConsistentHelmets
  - PaddedProtection
  - MailForSomeOrManyWhereSourcePasses
  - ShieldsOrPavisesWhereSpecificallySupported
  - PreparedCoverAndBarricades
UniformHeavyArmor: unproven
UniversalPavise: unproven
ProtectionMayBePositionBasedRatherThanWorn: true
```

## 12. Bolt System

```yaml
BoltRequirements:
  - CompatibleLengthWeightAndHead
  - ContainersAndCarriage
  - DryStorage
  - Inspection
  - WorkshopReplacement
  - CampaignResupply
BoltStates:
  - FullCandidateSupply
  - Serviceable
  - Low
  - Exhausted
  - DamagedOrIncompatible
UnlimitedBolts: false
ArrowAndBoltPoolsInterchangeable: false
```

# PART VI. POTENTIAL BATTLE CYCLE

## 13. Deliberate Fire State Machine

```yaml
PotentialStates:
  - SelectPosition
  - PrepareProtection
  - LoadAndSpan
  - AcquireTarget
  - FireByOrderOrSection
  - CoverAndReload
  - ShiftTargetOrPosition
  - WithdrawOrHold
  - ResupplyAndRecover
SeparateCardRequiresThisCycleToDifferMateriallyFromCurrentFamily: true
```

## 14. Line Of Sight

```yaml
DirectFireDependsOn:
  - ClearLane
  - Elevation
  - FriendlyFrontage
  - TargetExposure
  - SmokeWeatherAndVisibility
  - FormationSpacing
BlockedLineOfSightMayCause:
  - HoldFire
  - ReducedAccuracy
  - UnsafeArcAttempt
  - RedeploymentNeed
CrossbowsDoNotGainArcherLikeIndirectFireByDefault: true
```

## 15. Reload Protection

```yaml
ReloadProtectionMayComeFrom:
  - PaviseWhereSupported
  - WallParapetOrCrenellation
  - Barricade
  - ShieldedInfantry
  - TerrainAndElevation
  - AlternatingSections
ProtectionAbsent:
  - MissileExchangeRiskIncreases
  - ReloadCycleBecomesVulnerable
PassiveProtectionWithoutPlacement: false
```

## 16. Fire Discipline

```yaml
FireDisciplineMayInclude:
  - VolleyByOrder
  - SectionFire
  - TargetPriority
  - BoltConservation
  - HoldFireAgainstPoorLane
  - ShiftToArmoredOrHighValueTarget
AutomaticPerfectVolley: false
```

# PART VII. COLLISION WITH EXISTING ANDALUSI CROSSBOWMEN

## 17. Current Family

```yaml
AndalusiCrossbowmen:
  CoreRole:
    - RegionalPreparedDirectFire
    - FortifiedUrbanAndFieldSupport
    - ArmorThreat
  Source:
    RegionalCrossbowUsersWorkshopsBoltsOfficersAndStores
  DevelopmentPotential:
    - BetterProtection
    - BetterEquipment
    - BetterFireControl
    - SiegeAndFortifiedSpecialization
```

## 18. Heavy Candidate

```yaml
AndalusiHeavyCrossbowmenCandidate:
  ProposedDifference:
    - MoreProtection
    - MoreDeliberateFire
    - MoreFortifiedAndSiegeSpecialization
    - MoreExpensiveEquipmentAndReloadSupport
CurrentVerdict:
  DifferencesArePromisingButNotYetSufficientlyIndependent
```

## 19. Merge Rule

```yaml
IfDifferenceIsOnly:
  - Armor
  - Damage
  - Range
  - ReloadSpeed
  - Morale
  - LaterTier
Then:
  - MergeIntoAndalusiCrossbowmenDevelopment
  - UseEquipmentInstitutionAndExperienceStates
  - DoNotCreateSecondCard
```

# PART VIII. OTHER ROSTER BOUNDARIES

## 20. Urban Garrison Infantry Interface

```yaml
UrbanGarrisonInfantryMay:
  - HoldFrontage
  - ProtectReload
  - GuardGateStreetBreachAndStrongpoint
CrossbowCapabilityMay:
  - ProvideDirectFire
  - PunishProtectedAssaultTroops
  - SupportBreachAndStreetDefense
SharedSourcePossible: true
SameUnitCard: false
```

## 21. Andalusi Frontier Infantry Interface

```yaml
AndalusiFrontierInfantryMay:
  - IdentifyApproach
  - DelayEnemy
  - ProtectWithdrawal
CrossbowCapabilityMay:
  - PunishEnemyDeployment
  - CoverPreparedDelayPosition
  - DenyApproachLane
HeavyCrossbowImmobilityMayConflictWithFrontierWithdrawal: true
```

## 22. Almoravid Archers Boundary

```yaml
AlmoravidArchers:
  Strength:
    - SustainedBowFire
    - BetterArcFlexibility
    - MovementArmyIntegration
CrossbowCapability:
  Strength:
    - DeliberateDirectFire
    - ProtectedTargetPressure
    - FortifiedWarfare
AutomaticBowToCrossbowConversion: false
```

## 23. Siege Engineering Boundary

```yaml
CrossbowCapability:
  Owns:
    - CrossbowUsers
    - BoltSupply
    - DirectFireDeployment
SiegeEngineering:
  Owns:
    - Machines
    - Breaching
    - Mining
    - FortificationRepair
    - AssaultInfrastructure
CrossbowmenDoNotBecomeEngineersBySiegeService: true
```

# PART IX. PLAYER EXPERIENCE AND REPRESENTATION OPTIONS

## 24. Development Option

```yaml
PreferredImmediateRepresentation:
  DevelopmentPortfolioInsideAndalusiCrossbowmen
DevelopmentStates:
  RegionalCrossbowService:
    Capability: CurrentFamilyBaseline
  ProtectedCrossbowDetachments:
    Capability: BetterProtectionReloadCoverAndFireDiscipline
  MatureFortressCrossbowService:
    Capability: DeeperStoresVeteranCadreSiegeExperienceAndSectionFire
LinearAutomaticTierUpgrade: false
```

## 25. Separate Card Option

```yaml
SeparateCardMayBeReopenedWhen:
  - DistinctAdvancedSourceBandProven
  - ProtectionAndSpanningCreateDifferentDeploymentCycle
  - AIUsesFamilyDifferently
  - CampaignCostAndReplacementDifferMaterially
  - VisualReadIsImmediate
  - CurrentCrossbowmenRetainIndependentUse
PotentialFutureFile: Andalusi_Heavy_Crossbowmen_V1.md
ImmediateCreationAuthorized: false
```

## 26. Candidate Player Card If Reopened

```yaml
DisplayName: Andalusi Heavy Crossbowmen
RoleLine: Protected Andalusi crossbow infantry
ShortDescription: Well-supported Andalusi crossbowmen equipped for deliberate direct fire from prepared positions, fortified sites, and siege lines. Their protection and stores improve survival during reloads, but the formation remains slow, expensive, and vulnerable when flanked or forced to move.
Strengths:
  - ProtectedDirectFire
  - PressureAgainstArmoredTargets
  - FortifiedAndSiegeMissileExchange
  - StrongPreparedPositionUse
Weaknesses:
  - SlowReloadAndRedeployment
  - HighEquipmentBoltAndWorkshopBurden
  - VulnerableToCavalryAndFlanking
  - PoorOpenOrderSkirmishing
BestUse: PrepareAProtectedLaneAndConcentrateBoltsOnHighValueTargets
Avoid: RapidManeuverUnsupportedDeploymentAndProlongedMelee
```

# PART X. AI, VISUAL, AND AUDIO RESEARCH DIRECTION

## 27. AI Decision

```yaml
IfDevelopmentInsideCurrentFamily:
  AIShould:
    - SelectEquipmentAndDeploymentStateByMission
    - UseProtectedStateAtFortressSiegeOrPreparedBattle
    - PreserveBoltsWorkshopsAndReloadProtection
IfSeparateCardLater:
  AIShould:
    - PreferPreparedDirectFireAndFortifiedExchange
    - AvoidRapidRedeploymentAndUnsupportedFlanks
    - ProtectWithSpearsGarrisonOrTerrain
AIShouldNot:
  - TreatHeavyCrossbowmenAsArchers
  - ReceivePerfectLineOfSight
  - ReceiveUnlimitedBolts
```

## 28. Visual Direction

```yaml
PotentialVisualThesis: MatureAndalusiCrossbowServiceDefinedByMaintainedWeaponsBoltsProtectionAndPreparedReloadPositionsRatherThanFantasyHeavyArmor
ImmediateReadIfSeparate:
  - Crossbow
  - BoltContainers
  - MoreConsistentProtection
  - ReloadCoverOrPortableProtectionWhereSupported
  - DeliberateDenseFireLine
Avoid:
  - UniversalEuropeanPaviseCopy
  - PlateArmor
  - GunpowderEraSilhouette
  - GenericEliteRecolor
FinalArtAuthorized: false
```

## 29. Animation And Audio

```yaml
PotentialAnimationNeeds:
  - SpanningMethodByEquipment
  - LoadAimFire
  - SectionFire
  - CoverAndReload
  - PaviseOrPreparedCoverWhereSupported
  - SlowRedeployment
PotentialAudioNeeds:
  - HoldYourBolts
  - ArmoredTarget
  - SectionReady
  - Fire
  - ReloadUnderCover
  - ProtectTheFlank
AudioOnlyCriticalState: prohibited
```

# PART XI. ADMISSION DECISION

## 30. Separate Card Survival Matrix

```yaml
DistinctSourceOrInstitutionBand: FailPendingProof
DistinctWeaponOrSpanningSystem: PassConditional
DistinctProtectionAndDeployment: PassConditional
DistinctBattlefieldDecision: PassConditional
DistinctCampaignCostAndRecovery: PassConditional
DistinctAIUse: PassConditional
DistinctVisualRead: PassConditional
ExistingAndalusiCrossbowmenRetainUse: PassConditional
Overall: HoldSeparateCardDevelopCurrentFamilyFirst
```

## 31. Immediate Development Gate

```yaml
DevelopmentAddendumAuthorized: true
RecommendedNextArtifact: Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
AddendumDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/00_Research_and_Admission
AddendumMustDefine:
  - ProtectionEquipmentAndSpanningStates
  - BoltStoreAndWorkshopDepth
  - FortifiedSiegeAndPreparedPositionDeployment
  - FireDisciplineAndSectionRelief
  - PlayerReadableDevelopmentWithoutSecondCard
  - ReopeningCriteriaForSeparateHeavyProfile
```

## 32. Separate Profile Gate

```yaml
AndalusiHeavyCrossbowmenProfileAuthorized: false
ReopenOnlyAfter:
  - DevelopmentAddendum
  - SourceBandReview
  - CurrentFamilySuccessorReview
  - AIAndVisualSeparationReview
  - WholeRosterGapAudit
Opening1062AvailabilityAuthorized: false
HighEraAutomaticDateUnlockAuthorized: false
```

# PART XII. PHASED HANDOFF

## 33. Phase A: Development Addendum

```yaml
Dependencies:
  - AndalusiCrossbowmenV1
  - ThisResearch
  - HighEraRosterArchitecture
AcceptanceCriteria:
  - MatureDevelopmentStatesDefined
  - CurrentFamilyRemainsPlayerReadable
  - NoSecondCardOrPayloadPromotion
  - ReopeningCriteriaExplicit
EvidenceRequirements:
  - CurrentProfileTraceability
  - EquipmentWorkshopBoltAndDeploymentReview
  - RoleCollisionCheck
RollbackPlan:
  - WithdrawAddendumAndPreserveCurrentProfileAndResearch
OwnerGate: HistoricalRealmRosterRegionalMissileBattleAndProgressionOwners
```

## 34. Phase B: Optional Separate Card Reassessment

```yaml
Dependencies:
  - ApprovedDevelopmentAddendum
  - ProvenDistinctSourceOrInstitutionBand
AcceptanceCriteria:
  - SeparateCardPassesAllSurvivalTests
  - ExistingAndalusiCrossbowmenRetainIndependentUse
  - AIVisualCampaignAndBattleDifferencesAreMaterial
EvidenceRequirements:
  - SourceEquipmentDeploymentAIVisualAndCostComparison
RollbackPlan:
  - KeepCapabilityAsCurrentFamilyDevelopment
OwnerGate: HistoricalRosterRegionalMissileAIUIVisualAndProgressionOwners
```

## 35. Phase C: Implementation Sandbox

```yaml
Dependencies:
  - OwnerApprovedRepresentationChoice
AcceptanceCriteria:
  - BoltsReloadProtectionLineOfSightAndRedeploymentWork
  - NoCreatedPeopleWeaponsBoltsWorkshopsOrPools
  - SaveLoadReplayAndPerformancePass
EvidenceRequirements:
  - CampaignBattleAIUIVisualSaveReplayAndRollbackFixtures
RollbackPlan:
  - RestorePriorDefinitionsBindingsAndSaveState
OwnerGate: CampaignBattleAIUIVisualSaveRuntimeUnrealAndProjectOwners
```

# PART XIII. VALIDATION

## 36. Positive Fixtures

```yaml
PositiveFixtures:
  AHC_POS_001: ExistingAndalusiCrossbowmenProfileControlsBaseline
  AHC_POS_002: HeavyCapabilityNeedConfirmed
  AHC_POS_003: SeparateCardNotCreatedWithoutDistinctSource
  AHC_POS_004: DevelopmentPortfolioAuthorized
  AHC_POS_005: ProtectionSpanningBoltsAndPreparedDeploymentStudied
  AHC_POS_006: UrbanGarrisonFrontierArcherAndSiegeBoundariesPresent
  AHC_POS_007: ExactMedievalIIStatsAndBuildingsNotCopied
  AHC_POS_008: ReopeningCriteriaExplicit
  AHC_POS_009: PlayerAndAIRepresentationPathsDefined
  AHC_POS_010: NoOpeningRuntimeRegistryOrUnrealStateCreated
```

## 37. Negative Fixtures

```yaml
NegativeFixtures:
  AHC_NEG_001: HigherArmorAloneCreatesSecondCard
  AHC_NEG_002: LaterDateAloneCreatesSecondCard
  AHC_NEG_003: UniversalPaviseOrHeavyArmorAssumed
  AHC_NEG_004: BuildingCreatesCrossbowmenWeaponsOrBolts
  AHC_NEG_005: UnlimitedBoltSupply
  AHC_NEG_006: HeavyCrossbowmenReplaceCurrentFamily
  AHC_NEG_007: CrossbowmenBecomeSiegeEngineers
  AHC_NEG_008: ExactMedievalIIStatsCopied
  AHC_NEG_009: ConquestTransfersRegionalSource
  AHC_NEG_010: StaticResearchClaimsRuntimeValidation
```

## 38. Validation Matrix

```yaml
ValidationMatrix:
  CurrentAndalusiCrossbowmenProfileApplied: Pass
  HighEraArchitectureApplied: Pass
  ComparatorDispositionPresent: Pass
  CapabilityNeedConfirmed: Pass
  SeparateCardSourceProof: FailPending
  EquipmentProtectionBoltAndDeploymentReviewPresent: Pass
  ExistingFamilyCollisionReviewPresent: Pass
  DevelopmentPortfolioAuthorized: true
  SeparateProfileAuthorized: false
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

## 39. Current Gate

```yaml
ResearchComplete: true
CapabilityNeed: Confirmed
SeparateCardSurvival: HeldPendingDistinctSourceAndDeploymentProof
RecommendedImmediateDisposition: DevelopmentPortfolioInsideAndalusiCrossbowmen
DevelopmentAddendumAuthorized: true
NextEligibleArtifact: Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
AndalusiHeavyCrossbowmenProfileAuthorized: false
Opening1062AdmissionAuthorized: false
HighEraAutomaticDateUnlockAuthorized: false
CurrentEarlyProfileCountChange: 0
CurrentHighEraProfileCountChange: 0
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: StaticCheckedResearchCompleteHeavyCrossbowCapabilityRetainedAsConditionalDevelopmentProfileHeld
```

## 40. Completion Manifest

```yaml
FilesCreated:
  - Andalusi_Heavy_Crossbowmen_Research_V1.md
FilesModified: []
FilesDeleted: []
CurrentControllingProfile: Andalusi_Crossbowmen_V1.md
NextEligibleArtifact: Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
FutureConditionalProfile: Andalusi_Heavy_Crossbowmen_V1.md
FollowingArchitectureResearchAfterDevelopmentReview: Almoravid_Siege_Engineering_Research_V1.md
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 41. Stable Footer

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
ResearchStatus: StaticCheckedResearchCompleteHeavyCrossbowCapabilityRetainedAsConditionalDevelopmentProfileHeld
NextEligibleArtifact: Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
SeparateHeavyProfileAuthorized: false
Opening1062AdmissionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Andalusi Heavy Crossbowmen Research V1.**
