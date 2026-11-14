# Camel-Mounted Route and Desert Service Source, Animal, Equipment, Role, and Admission Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.camel-mounted-route-desert-service-source-animal-equipment-role-admission-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.camel-mounted-route-desert-service-source-animal-equipment-role-admission-research.v1
StableAuthorityId: Unresolved
FileName: Camel_Mounted_Route_and_Desert_Service_Source_Animal_Equipment_Role_and_Admission_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-16
DocumentType:
  - UnitAdmissionResearch
  - CamelMountedSourceAndAnimalCapacityReview
  - RoutePatrolDesertMobilityAndBattlefieldRoleAssessment
  - MountedRosterExpansionGate
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
AnimalCustodyAuthority: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
HorseCavalryComparator: Lamtuna_Cavalry_V1_Master_Unit_Profile_FULL.md
CandidateUnderReview: Camel-Mounted Route and Desert Service
OpeningAdmissionAuthorized: false
MasterUnitProfilePlanningAuthorized: true
ExactPoolValuesPromoted: false
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Research Verdict

A camel-mounted service family is conditionally admissible for master-profile planning as a **direct, controllable camel-mounted route patrol, deep-desert screening, baggage-security, and operational harassment unit**. The unit survives the roster test because the camel mount, route source, desert endurance, battlefield behavior, and campaign access differ materially from Lamtuna horse cavalry.

The strongest evidence found for this pass is comparative rather than opening-authoritative. One source explicitly states that combat on camelback was recorded for the Almoravids and describes traditional Saharan use of camel barricades or laagers. The same source covers 1085 to 1250 and also mentions a later large camel capacity, so it cannot establish exact January 1062 numbers, opening deployment, or a named camel corps. A second search result claims camel-based Almoravid logistics but presents no reliable source apparatus in the retrieved result and is retained only as a low-confidence idea prompt. No retrieved source establishes camel gunners, firearms, universal camel archery, cataphract camels, or an exact formal unit name for 1062.

The player-facing unit should remain simple: recruit a camel-mounted card, use it for route control, desert screening, baggage protection, harassment, and disruption, and avoid treating it as horse cavalry or heavy shock cavalry. Detailed animal custody remains behind the scenes.

```yaml
CamelMountedFamilyVerdict: ConditionallyAdmitForProfilePlanning
PrimaryWorkingDisplayName: Saharan Camel Riders
AlternativeWorkingName: Camel-Mounted Route Guards
CoreRole: RoutePatrolDeepDesertScreeningBaggageSecurityHarassmentAndDisruption
DirectControllableUnitCard: true
HorseCavalryReplacement: false
MountedArcherIdentity: false
HeavyShockIdentity: false
CamelGunnerIdentity: false
OpeningAdmission: NotAuthorized
```

# PART I. PLAYER-FACING UNIT-CARD PURPOSE

## 1. Medieval II Experience Contract

```yaml
PlayerFacingRole:
  - CamelMountedLightTroops
  - RouteAndDesertPatrol
  - BaggageAndCampSecurity
  - HarassmentAndScreening
  - DisruptionOfEnemyMountedOperations
  - DeepDesertOperationalMobility
SimpleStrengths:
  - StrongRouteAndDesertUtility
  - GoodEnduranceInAppropriateAridOperations
  - UsefulScreeningAndHarassment
  - DistinctPressureAgainstEnemyMountedScreens
  - UsefulBaggageCampAndWaterApproachProtection
SimpleWeaknesses:
  - InferiorConventionalChargeAndPursuitToHorseCavalry
  - VulnerableToMissilesAndDisciplinedInfantry
  - PoorInDenseWetSteepOrUrbanTerrain
  - CamelAnimalAndHandlerLimited
  - NotHeavyCavalry
```

## 2. Why This Is a Unit Rather Than Only Logistics

```yaml
SeparateCardValue:
  - DistinctCamelMountedSilhouette
  - DirectScreeningHarassmentAndRoutePatrolControl
  - DifferentManeuverAndCombatBehaviorFromHorseCavalry
  - BattlefieldBaggageCampAndWaterApproachProtection
  - DeepDesertOperationalIdentity
  - DifferentAnimalPoolAndRecovery
AssignmentOnlyRepresentation: insufficient_for_full_capability
```

Camel transport may still exist separately. This profile candidate concerns riders expected to perform military action while mounted or using camels as an immediate tactical mobility platform.

# PART II. EXTERNAL EVIDENCE AND CONFIDENCE

## 3. Located Comparative Evidence

The located <External>Almoravids 1085–1250</External> page explicitly states that early Almoravids had few horses, fought mainly as infantry, and had recorded combat on camelback. It also describes traditional Berber and Saharan use of a camel barricade or laager and says cavalry later became more important than camel-mounted troops in Andalusia. The page's stated period begins in 1085, so its later camel figure and Iberian comparisons cannot define the January 1062 opening state.

```yaml
ComparativeEvidenceDisposition:
  CombatOnCamelbackRecorded: SupportsCapabilityCandidate
  CamelBarricadeOrLaagerTradition: SupportsSeparateTacticalResearch
  EarlyHorseScarcity: SupportsCamelRelevanceButNotExactUnit
  LaterLargeCamelFigure: NotUsableForOpeningQuantity
  CavalryMoreImportantInAndalusia: SupportsRegionalRoleDifference
  Exact1062CamelUnit: NotEstablished
```

## 4. Low-Confidence Sources Excluded from Authority

```yaml
ExcludedOrIdeaOnly:
  CamelGunnersModCard:
    Reason: FirearmUnitAndLaterGameplayConstructIncompatibleWith1062
  AIAuthoredWarfareArticles:
    Reason: SelfDisclosedOrUnverifiedGeneratedContent
  CommercialMiniatures:
    Reason: ProductLabelNotHistoricalAuthority
  PinterestAndFantasyArt:
    Reason: VisualInspirationNotEvidence
  GeneralCamelCavalryPages:
    Reason: NotAlmoravidOrNotOpeningSpecific
```

## 5. Evidence Firewall

```text
CamelLogistics != CamelCombatUnit
CombatOnCamelback != FormalCamelCorps
SaharanCamelUse != EveryAlmoravidCommunityOwnsWarCamels
CamelEndurance != FreeMovement
CamelMount != MountedArcher
CamelBarricade != CamelCharge
LaterCamelQuantity != Opening1062Pool
ModCamelGunner != MedievalUnitEvidence
```

# PART III. SOURCE ARCHITECTURE

## 6. Primary Source Candidate

```yaml
SourceFamily: S08_SaharanCamelMountedRouteService
SourceType: FiniteOwnerValidatedCamelMountedContribution
PotentialOwners:
  - SaharanRouteCommunities
  - CamelHerdAndCaravanOwners
  - RecognizedRoutePatrolOwners
  - QualifiedCamelRiderCadres
  - ConfederationalContributorsWithActualCamelMountedService
RealmOwnsCamelsOrRiders: false
AutomaticSanhajaEligibility: false
AutomaticCaravanEligibility: false
```

## 7. Source Separation

```yaml
SeparateFrom:
  LamtunaCavalry:
    Difference: HorseMountedScreenInterceptionPursuit
  CaravanTransport:
    Difference: CargoAndEconomicMovementRatherThanCombatService
  PackCamels:
    Difference: LoadCarryingReservation
  CamelBarricadeAnimals:
    Difference: TacticalObstacleOrCampDefenseAssignment
  MountedArchers:
    Difference: BowMountedShootingAndAmmunitionSkill
  MassufaMountedGuides:
    Difference: SpecificMassufaSourceAndGuideIdentityIfAdmitted
```

## 8. Rider Qualification

```yaml
RequiredRiderCapacity:
  - CamelHandlingAndRidingCompetence
  - ControlUnderNoiseMovementAndThreat
  - DismountRemountAndAnimalManagement
  - FormationSpacingAndSignals
  - RouteWaterAndCampDiscipline
  - ApprovedWeaponUseFromCamelOrAfterDismount
  - HarassmentWithdrawalAndRally
  - AnimalCareDuringCampaign
HorseRiderAutomaticallyQualifies: false
CaravanDriverAutomaticallyQualifies: false
```

# PART IV. CAMEL, TACK, HANDLER, AND HERD CAPACITY

## 9. Camel Capacity Chain

```text
CamelPopulation != SuitableMilitaryCamelPool
SuitableCamel != AvailableCamel
AvailableCamel != TrainedRiderCamelPair
TrainedPair != EquippedCamelMountedCombatant
EquippedCombatants != CohesiveUnit
CohesiveUnit != CampaignReadyUnit
```

## 10. Camel States

```yaml
CamelStates:
  - AvailableAndSuitable
  - AssignedRidingCamel
  - AssignedReserveOrReplacement
  - PackOrCaravanReserved
  - BreedingReserved
  - CampOrBarricadeReserved
  - Fatigued
  - Injured
  - Recovering
  - CapturedPendingOwnershipSuitabilityAndTraining
  - Unserviceable
  - Dead
ExactBreeds: unresolved
UniversalWarCamelClass: false
```

## 11. Tack and Handler Requirements

```yaml
RequiredCamelSupport:
  - SaddleOrSuitableRidingEquipment
  - HalterReinsOrControlEquipment
  - LoadAndWeaponCarriageCompatibility
  - HandlersHerdersOrEquivalentSupport
  - WaterAndFodderPlanning
  - VeterinaryOrAnimalRecoveryCapacity
  - CampTetheringAndSecurity
  - RepairMaterialsAndSkill
InvisibleFreeHandlerCapacity: false
```

## 12. Competition for Camels

```yaml
CompetingClaims:
  - CamelMountedRouteService
  - CaravanTrade
  - ArmyBaggageAndSupply
  - WaterTransport
  - MessengerOrGuideAssignments
  - CampAndBarricadeUse
  - BreedingAndRecovery
  - FutureCamelArcherOrSpecialistFamilies
OneCamelMultiplePrimaryAssignments: prohibited
MilitaryAssignmentMayReduceTradeAndSupply: true
```

# PART V. NAME AND CARD IDENTITY

## 13. Name Candidates

```yaml
NameCandidates:
  SaharanCamelRiders:
    Readability: Strong
    SourceClaimRisk: Moderate
    Disposition: PreferredWorkingDisplayName
  CamelMountedRouteGuards:
    Readability: Strong
    SourceClaimRisk: LowToModerate
    Disposition: AlternativeWorkingName
  AlmoravidCamelRiders:
    Readability: Strong
    SourceClaimRisk: FactionLabelHidesSource
    Disposition: Held
  SanhajaCamelRiders:
    Readability: Strong
    SourceClaimRisk: OvergeneralizesSanhaja
    Disposition: RejectedForCurrentUse
  CamelWarriors:
    Readability: Strong
    SourceClaimRisk: Generic
    Disposition: Held
  DesertCamelRiders:
    Readability: Strong
    SourceClaimRisk: FantasyGeneric
    Disposition: Rejected
```

## 14. Preferred Current Identity

```yaml
PrimaryWorkingDisplayName: Saharan Camel Riders
AlternativeWorkingName: Camel-Mounted Route Guards
HistoricalOfficialNameClaimed: false
FinalNameOwnerReviewRequired: true
```

# PART VI. EQUIPMENT AND WEAPON REVIEW

## 15. Conservative Equipment Envelope

```yaml
PrimaryWeaponCandidates:
  - JavelinsForHarassment
  - SpearForReachAndProtection
SecondaryWeapon:
  - SwordDaggerOrOtherApprovedSidearm
Shield: OptionalToExpectedByRole
RiderProtection: MinimalToLightVariable
CamelProtection: NoneAsStandard
Bow: HeldForSeparateMountedArcherGate
Firearms: Prohibited
UniformMail: false
ExactWeaponMix: unresolved
```

## 16. Javelin Candidate

```yaml
JavelinRole:
  - Harassment
  - Screening
  - Disruption
  - AttackOnExposedLightTargets
Requirements:
  - AmmunitionSupply
  - MountedOrDismountedThrowingCompetence
  - RecoveryAndReplacement
Disposition: PreferredWeaponCandidateForProfilePlanning
```

## 17. Spear Candidate

```yaml
SpearRole:
  - RouteAndCampProtection
  - LightMountedReach
  - DefenseDuringWithdrawal
  - LimitedAttackAgainstExposedTargets
HeavyLanceShockIdentity: false
Disposition: SupportingWeaponCandidate
```

## 18. Equipment Outcomes

```yaml
Outcomes:
  JavelinAndLightSpearIssue: IntendedHarassmentAndProtectionRole
  SpearOnlyIssue: MoreProtectiveLessDisruptiveRole
  AmmunitionShortage: ReducedHarassmentDuration
  ShieldShortage: GreaterMissileAndCloseCombatRisk
  TackShortage: FewerReadyPairs
  WaterOrHandlerShortage: ReducedReadinessRangeAndRecovery
```

# PART VII. BATTLEFIELD ROLE

## 19. Primary Functions

```yaml
PrimaryFunctions:
  - MountedScreening
  - Harassment
  - RouteApproachAndBaggageProtection
  - CampAndWaterPointPatrol
  - DisruptionOfEnemyLightMountedOperations
  - DeepDesertFlankAndRearThreat
  - ControlledWithdrawalAndRepositioning
SecondaryFunctions:
  - ReconnaissanceSupport
  - CounterRaid
  - DismountedRouteOrCampDefense
  - PursuitOfIsolatedLightTargets
WeakFunctions:
  - HeavyShockCharge
  - PursuitOfFastHorseCavalry
  - ProlongedMelee
  - FrontalAttackOnPreparedInfantry
  - DenseUrbanForestMarshOrSteepTerrain
```

## 20. Horse-Disruption Candidate Boundary

Camels may create unfamiliarity or control problems for some enemy horses in some contexts, but no universal anti-cavalry aura is authorized.

```text
CamelPresence != AutomaticHorsePanic
EnemyHorseUnfamiliarity != GuaranteedDisruption
DisruptionOpportunity != CombatVictory
CamelUnit != AntiCavalryHardCounter
```

Any future horse-reaction mechanic must be evidence-led, situational, readable, and subject to habituation, distance, wind, command, and formation testing.

## 21. Camel Mobility Boundary

```yaml
PotentialAdvantages:
  - AppropriateAridRouteEndurance
  - ReducedDependenceOnHorseForagePatterns
  - AccessToSomeDeepDesertOperations
  - UsefulCaravanAndRouteKnowledgeWhenSourceSupports
Limits:
  - WaterStillRequired
  - SpeedAndChargeDifferFromHorseCavalry
  - TerrainAndSurfaceStillMatter
  - LoadFatigueInjuryAndHandlerCapacityStillMatter
  - NoUniversalDesertTeleportation
```

## 22. Formation Access Candidates

```yaml
FormationAccess:
  LooseCamelScreen:
    Access: Yes
    Proficiency: CompetentCandidate
  RoutePatrolColumn:
    Access: Yes
    Proficiency: CoreRole
  HarassmentLine:
    Access: ConditionalCandidate
    Proficiency: BasicToCompetent
  BaggageOrCampGuard:
    Access: YesWhenAssigned
    Proficiency: CompetentCandidate
  ControlledWithdrawal:
    Access: Yes
    Proficiency: CompetentCandidate
  DismountedDefense:
    Access: ConditionalCandidate
    Proficiency: BasicToCompetent
  CamelBarricadeOrLaager:
    Access: ResearchCandidateNotDefault
    Proficiency: Unresolved
  HeavyChargeFormation:
    Access: No
    Proficiency: NotAuthorized
```

## 23. Counterplay

```yaml
Counterplay:
  - MissileFire
  - DisciplinedInfantry
  - FastHorseCavalry
  - CloseTerrainAndObstacles
  - WetMarshyOrSteepGround
  - WaterDenial
  - HandlerAndHerdDisruption
  - ProlongedMelee
  - SeparationFromRouteCampOrSupport
```

# PART VIII. COMBINED-ARMS AND ROSTER FIT

## 24. Relationship to Lamtuna Cavalry

```yaml
LamtunaCavalry:
  CoreRole: HorseMountedScreenFlankInterceptionRapidResponseAndPursuit
  Strength: SpeedAndExploitation
SaharanCamelRiders:
  CoreRole: RoutePatrolDeepDesertScreeningHarassmentAndBaggageSecurity
  Strength: SourceSpecificDesertOperationsAndDisruption
Relationship: ParallelDistinctMountedFamilies
OneReplacesTheOther: false
```

## 25. Relationship to Infantry and Archers

```yaml
LamtunaSpearmenProvide:
  - MainFrontage
  - AntiCavalryDeterrence
AlmoravidArchersProvide:
  - SustainedMissilePressure
SelectedAlmoravidFootProvide:
  - CrisisReserveAndProtection
LamtunaCavalryProvide:
  - FastScreenInterceptionAndPursuit
SaharanCamelRidersProvide:
  - RoutePatrolHarassmentBaggageSecurityAndDeepDesertScreening
```

## 26. Relationship to Massufa Portfolio

```yaml
MassufaPotential:
  - GuideAndRouteKnowledge
  - LightService
  - MountedOrDismountedVariants
CurrentCamelFamily:
  - SourceNotAutomaticallyMassufa
  - MayIncludeMassufaOnlyThroughSpecificEvidenceAndOwnerValidContribution
AutomaticRenameToMassufaCamelRiders: false
```

# PART IX. CAMPAIGN ROLE

## 27. Strategic Functions

```yaml
CampaignFunctions:
  - PatrolKnownRoutesAndApproaches
  - ProtectBaggageCaravansCampsAndWaterPoints
  - SupportDeepDesertMovementWhenRouteKnowledgeAndSupplyExist
  - ScreenAgainstRaiders
  - HarassAndDelayLightEnemies
  - SupportReconnaissanceWithoutCreatingPerfectInformation
  - EscortAcrossCamelSuitableRoutes
DoesNotAutomaticallyProvide:
  - RouteDiscovery
  - PerfectIntelligence
  - FreeWater
  - UnlimitedSupply
  - AutomaticAmbushDetection
  - HorseCavalryPursuitSpeed
```

## 28. Service Scope

```yaml
PotentialOrdinaryScope:
  - SaharanAndAridRouteService
  - CampBaggageAndWaterSecurity
  - ShortToModerateFieldOperations
  - CounterRaidAndHarassment
AdditionalAuthorityRequired:
  - IberianDeployment
  - DenseUrbanOrTemperateRegionalService
  - PermanentGuardService
  - MountedArchery
  - HeavyCamelShockRole
```

## 29. Regional Performance

```yaml
RegionalPerformance:
  DeepSaharanRoutes:
    Suitability: StrongWhenSourceRouteWaterAndSupportPass
  AridOpenCountry:
    Suitability: StrongToUseful
  MaghrebiMixedTerrain:
    Suitability: Conditional
  IberianFieldOperations:
    Suitability: SeparateAccessAndAdaptationRequired
  DenseUrbanForestMarshOrMountain:
    Suitability: Poor
UniversalRegionalAccess: false
```

# PART X. RECRUITMENT AND COLLISION MODEL

## 30. Required Pool Dimensions

```yaml
RequiredPoolDimensions:
  - QualifiedCamelRiders
  - SuitableRidingCamels
  - ReplacementOrReserveCamels
  - TackHandlersAndHerders
  - WeaponsShieldsAndAmmunition
  - OfficersSignalsAndCadre
  - WaterFodderRouteCampAndTransportSupport
  - CaravanPackBreedingAndRecoveryReservations
  - ServiceContributionAndPoliticalCompliance
```

## 31. Atomic Reservation

```yaml
AtomicReservations:
  - Rider
  - PrimaryCamel
  - ReserveCamelShare
  - TackAndHandlerShare
  - WeaponShieldAmmunitionAndKit
  - OfficerCadreSignalsAndTraining
  - WaterFodderRouteCampTransportAndReturn
  - MissionAndDuration
  - RecoveryCapacity
PartialCommitOnFatalFailure: prohibited
```

## 32. Likely Blockers

```yaml
LikelyBlockers:
  - InsufficientQualifiedCamelRiders
  - InsufficientSuitableUnreservedCamels
  - CaravanPackWaterOrBreedingMinimumWouldBeBreached
  - TackHandlerOrHerderShortage
  - AmmunitionWeaponOrShieldShortage
  - OfficerSignalOrCadreShortage
  - WaterRouteCampOrReturnFailure
  - ServiceContributionOrPoliticalComplianceFailure
  - RegionUnsuitableForMission
```

# PART XI. ANIMAL CUSTODY, CASUALTY, AND RECOVERY

## 33. Separate Rider and Camel Outcomes

```yaml
RiderOutcomes:
  - Killed
  - Wounded
  - Missing
  - Captured
  - Dispersed
  - Returned
CamelOutcomes:
  - SurvivedWithRider
  - SurvivedWithoutRider
  - Injured
  - Lost
  - Captured
  - Recovered
  - Dead
  - Unserviceable
PairOutcomeMustNotBeCollapsed: true
```

## 34. Custody and Reassignment

```yaml
CustodyQuestions:
  - WhoOwnsTheCamel
  - WhetherCamelAndRiderRemainCompatible
  - WhetherCapturedCamelIsSuitableAndLawfullyAvailable
  - WhetherCargoTackWeaponsAndEquipmentWereRecovered
  - WhetherHandlersAndReserveAnimalsSurvived
  - WhetherTheAnimalReturnsToMilitaryCaravanPackBreedingOrRecoveryDuty
CapturedCamelCreatesReadyUnit: false
SurvivingCamelAutomaticallyReturnsToSameFormation: false
```

## 35. Recovery Layers

```yaml
RecoveryLayers:
  - SurvivingRiderReturn
  - WoundedMissingAndCaptiveResolution
  - PrimaryAndReserveCamelRecovery
  - TackWeaponShieldAmmunitionAndKitRecovery
  - HandlerHerderAndAnimalRecoveryCapacity
  - OfficerCadreCohesionAndCamelMountedTraining
  - WaterFodderRouteCampAndTransportRecovery
  - CaravanPackBreedingAndSourceOwnerRecovery
InstantRefill: false
VictoryRestoresCamelMountedCapacity: false
```

# PART XII. PROGRESSION AND BRANCHING

## 36. Early-to-High Development

```yaml
OriginEra: EarlyCandidate
Persistence: ConditionalStrongCandidate
DevelopmentChannels:
  - BetterRoutePatrolOrganization
  - StrongerCamelRiderCadre
  - ImprovedJavelinSpearShieldAndTackConsistency
  - BetterWaterFodderAndCampPlanning
  - ImprovedHarassmentWithdrawalAndBaggageDefense
  - RegionalAdaptationWithoutAutomaticUniversalAccess
PossibleLaterStates:
  - VeteranSaharanCamelRiders
  - DedicatedCamelRouteGuards
  - ReducedRecruitmentDepth
  - ReplacementOnly
  - ClosedRecruitmentWithVeteransPersisting
AutomaticUpgradeToCamelArchers: false
AutomaticUpgradeToHeavyCamelry: false
AutomaticConversionToTransport: false
```

## 37. Separate Future Camel Functions

```yaml
ReservedSeparateFunctions:
  CamelTransport:
    Type: LogisticsAssignmentOrPool
  CamelBarricadeOrLaager:
    Type: TacticalDoctrineCandidate
  CamelMountedArchers:
    Type: SeparateWeaponSkillAndAmmunitionGate
  HeavyCamelTroops:
    Type: SeparateEquipmentSourceAndBattlefieldGate
  CamelGunners:
    Type: ChronologicallyProhibitedForMedieval1062Roster
CurrentProfileAbsorbsAllCamelFunctions: false
```

# PART XIII. ADMISSION SCORECARD

## 38. Separate-Card Survival Test

```yaml
AdmissionScorecard:
  RecordedCamelCombatCapability: PassBroadly
  ExactOpeningFormation: FailOrUnresolved
  SpecificSourceArchitecture: PassProvisional
  DistinctCamelSilhouette: Pass
  DistinctBattlefieldRole: Pass
  DistinctCampaignRole: Pass
  DistinctAnimalPoolAndCollision: Pass
  DifferenceFromHorseCavalry: Pass
  PlayerReadability: Pass
  AIRecognizableUse: Pass
  OpeningApplicability: Unresolved
  HistoricalCompositeHonesty: Pass
OverallDecision: ConditionalAdmissionForMasterProfilePlanning
```

## 39. Admission Decision

```yaml
CamelMountedFamilyAdmittedForProfilePlanning: true
PrimaryWorkingDisplayName: Saharan Camel Riders
MasterProfileAuthorized: true
JavelinHarassmentCandidate: true
SpearSupportCandidate: true
HorseDisruptionAuraAuthorized: false
CamelBarricadeDoctrineAuthorized: false
MountedArchersAuthorized: false
OpeningRosterAdmissionAuthorized: false
ExactPoolAuthorized: false
StableIdentityAuthorized: false
```

# PART XIV. PLAYER, AI, AND VISUAL BOUNDARY

## 40. Player Card Source

```yaml
DisplayName: Saharan Camel Riders
RoleLine: Camel-mounted route troops
ShortDescription: Camel-mounted troops who patrol desert routes, protect baggage and water approaches, harass light enemies, and screen the army in arid country.
Strengths:
  - RouteAndDesertUtility
  - HarassmentAndScreening
  - BaggageCampAndWaterProtection
  - DeepDesertOperationalAccessWhenSupported
  - DistinctPressureAgainstLightMountedScreens
Weaknesses:
  - InferiorSpeedPursuitAndChargeToHorseCavalry
  - VulnerableToMissilesAndDisciplinedInfantry
  - PoorInDenseWetSteepAndUrbanTerrain
  - CamelHandlerWaterAndSupportLimited
  - WeakInProlongedMelee
BestUse: PatrolRoutesScreenInAridCountryProtectBaggageAndHarassExposedLightTroops
Avoid: HeavyChargesFastHorsePursuitAndProlongedMelee
```

## 41. AI Boundary

AI should recruit the card only when camel-mounted service adds route, desert, baggage, harassment, or patrol value that horse cavalry does not. AI difficulty cannot create free camels, riders, handlers, ammunition, water, route knowledge, horse panic, or regional access.

## 42. Visual Boundary

```yaml
VisualThesis: PracticalSaharanCamelMountedRouteAndHarassmentTroops
PrimarySilhouette:
  - CamelMountedRider
  - JavelinsOrLightSpear
  - OptionalShield
  - MinimalToLightProtection
  - RouteWaterAndCampaignKit
DifferentiateFromLamtunaCavalry:
  - CamelMount
  - LessChargeAndPursuitEmphasis
  - MoreRouteHarassmentAndBaggageIdentity
DifferentiateFromTransport:
  - ArmedRiderAndTacticalFormation
Avoid:
  - Firearms
  - CataphractCamelArmor
  - FantasyCamelKnight
  - AutomaticBowAndQuiver
  - CopiedGhuridIndianModernOrModSilhouette
  - LaterAlmohadOrColonialCamelCorpsProjection
FinalArtAuthorized: false
```

# PART XV. PHASED HANDOFF

## 43. Phase A: Master Profile Planning

```yaml
Dependencies:
  - ThisResearch
  - RosterAuthority
  - MovementCampaignSupplyAndAnimalCustodyAuthorities
  - LamtunaCavalryProfile
AcceptanceCriteria:
  - DirectCamelMountedCardAndRoleApproved
  - SourceAndAnimalPoolApproved
  - RouteHarassmentBaggageAndDesertRolesRemainDistinct
  - HorseCavalryTransportMountedArcherAndHeavyCamelBoundariesPreserved
  - NoOpeningOrRegistryMutation
EvidenceRequirements:
  - ResearchToProfileTraceability
  - FactionFitAndRosterValueReview
  - StaticFixturesAndCompletenessCheck
RollbackPlan:
  - WithdrawProfileCandidateAndReturnCamelUseToTransportAndAssignmentPortfolio
OwnerGate: HistoricalMilitaryContentAnimalRecruitmentMovementBattleAndVisualOwners
CurrentStatus: AuthorizedForPlanning
```

## 44. Phase B: Read-Only Eligibility

```yaml
Dependencies:
  - ApprovedRiderCamelTackHandlerWaterRouteAmmunitionAndServiceSchemas
AcceptanceCriteria:
  - StrongestBlockerDeterministic
  - CamelsDoNotDoubleCountAcrossMilitaryCaravanPackWaterBreedingAndRecovery
  - AIAndPlayerEligibilityMatches
EvidenceRequirements:
  - EligibilityFailureNoDoubleCountingAndRollbackReceipts
CurrentStatus: Blocked
```

## 45. Phase C: Battle and Campaign Sandbox

```yaml
Dependencies:
  - ApprovedMasterProfileAndEquipmentEnvelope
  - SharedCamelMovementMissileMeleeMoraleFatigueAnimalReactionAndAI
AcceptanceCriteria:
  - RouteHarassmentScreeningBaggageAndDesertRolesReadable
  - NoUniversalHorsePanic
  - HorseCavalryRemainsFasterAndBetterAtConventionalPursuit
  - RiderCamelLossCustodyAndRecoveryWork
  - SaveMigrationRollbackAndReplayPass
CurrentStatus: Blocked
```

# PART XVI. VALIDATION

## 46. Positive Static Fixtures

```yaml
PositiveFixtures:
  CMR_RES_POS_001: Saharan Camel Riders are a direct controllable mounted card
  CMR_RES_POS_002: Route desert baggage and harassment roles distinguish the card
  CMR_RES_POS_003: Riders camels tack handlers ammunition water and support remain finite
  CMR_RES_POS_004: Lamtuna horse cavalry remain faster and pursuit focused
  CMR_RES_POS_005: Camel transport and military camel riders remain separate
  CMR_RES_POS_006: Camel presence does not guarantee horse panic
  CMR_RES_POS_007: Javelin and spear candidates remain historically cautious
  CMR_RES_POS_008: No opening unit pool or exact value is created
```

## 47. Negative Static Fixtures

```yaml
NegativeFixtures:
  CMR_RES_NEG_001: Camel logistics automatically prove camel cavalry
  CMR_RES_NEG_002: Caravan driver automatically becomes military rider
  CMR_RES_NEG_003: Camel presence panics every horse
  CMR_RES_NEG_004: Deep desert utility grants free movement or water
  CMR_RES_NEG_005: Camel riders replace Lamtuna cavalry
  CMR_RES_NEG_006: Mod camel gunners support an Early Era card
  CMR_RES_NEG_007: Later camel quantity becomes opening pool
  CMR_RES_NEG_008: Static research claims runtime or Unreal validation
```

## 48. Validation Matrix

```yaml
ValidationMatrix:
  InternalSearchCompleted: Pass
  ExternalSearchCompleted: Pass
  WeakAndAnachronisticSourcesExcluded: Pass
  DirectControllableUnitCardJustified: Pass
  CamelRiderTackHandlerWaterAndCollisionModelPresent: Pass
  RouteDesertBaggageHarassmentAndBattlefieldRolesPresent: Pass
  HorseCavalryTransportMountedArcherAndHeavyCamelBoundariesPresent: Pass
  AnimalCustodyRecoveryAndProgressionPresent: Pass
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

## 49. Current Gate

```yaml
ResearchFileCreated: true
CamelMountedProfilePlanningAuthorized: true
MasterProfileAuthorized: true
OpeningAdmissionAuthorized: false
ExactPoolAuthorized: false
StableIdAuthorized: false
CurrentStatus: StaticCheckedResearchCompleteConditionalAdmissionForMasterProfilePlanning
```

## 50. Removal and Correction Ledger

```yaml
CamelMountedCapabilityRemoved: false
TransportCapabilityAbsorbed: false
HorseCavalryDuplicated: false
MountedArchersCreated: false
SubstantiveRemovalCount: 0
Corrections:
  - AdmitCamelMountedRouteAndHarassmentCardWithoutInflatingCombatEvidence
  - SeparateMilitaryRidersFromCaravanDriversAndPackCamels
  - RejectUniversalHorsePanicAndHeavyShockAssumptions
  - ExcludeCamelGunnersAndLaterCamelFiguresFromOpeningAuthority
```

## 51. Completion Manifest

```yaml
FilesCreated:
  - Camel_Mounted_Route_and_Desert_Service_Source_Animal_Equipment_Role_and_Admission_Research_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
OpeningUnitsCreated: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Saharan_Camel_Riders_V1_Master_Unit_Profile_FULL.md
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
ResearchStatus: StaticCheckedResearchCompleteConditionalAdmissionForMasterProfilePlanning
CamelMountedProfilePlanningAuthorized: true
OpeningAdmissionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Camel-Mounted Route and Desert Service Source, Animal, Equipment, Role, and Admission Research V1.**
