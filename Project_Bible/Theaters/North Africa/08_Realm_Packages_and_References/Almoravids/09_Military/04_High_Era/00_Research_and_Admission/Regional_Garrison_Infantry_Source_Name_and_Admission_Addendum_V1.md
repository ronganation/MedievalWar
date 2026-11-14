# Regional Garrison Infantry Source, Name, and Admission Addendum V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.regional-garrison-infantry-source-name-admission-addendum.v1
CandidateAuthorityId: authority.realm.almoravid.military.regional-garrison-infantry-source-name-admission-addendum.v1
StableAuthorityId: Unresolved
FileName: Regional_Garrison_Infantry_Source_Name_and_Admission_Addendum_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - HighEraUnitAdmissionAddendum
  - SourceFlexibilityAndEmpireDevelopmentAuthority
  - UrbanGarrisonUnitFamilyDecision
  - GameplayFirstHistoricalAdaptationRecord
Status: StaticCheckedAddendumCompleteUrbanGarrisonInfantryAdmittedAsSourceFlexibleHighEraFamily
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: NorthAfricaAndIberiaRegionalInterface
ParentRealmPackage: Almoravids
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/00_Research_and_Admission
ImmediateSubstantiveSource: Professional_Garrison_Infantry_Research_V1.md
HighEraArchitecture: Almoravid_High_Era_Roster_Architecture_V1.md
ProgressionAuthority: Almoravid_Early_to_High_Progression_V1_1.md
EarlyCivicComparator: Aghmat_Militia_V1_1.md
CrossFactionMethodComparator: Valencia_Taifa_Military_Forces_Garrisons_Recruitment_Command_and_Readiness_Authority_1062_V2.md
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

## 0.1 Additive Reconsideration Receipt

```yaml
ImmediateResearchConclusionsApplied: true
HighEraArchitectureApplied: true
PlayerDirectionApplied:
  - GameplayAndEnjoyabilityMayLeadWithinAHistoricallySoundEnvelope
  - HistoricalExpansionProvidesADevelopmentGrammarNotARailroad
  - AIOrPlayerNeedNotRepeatExactHistoricalConquests
  - UrbanMilitiaAndGarrisonFamiliesMayEmergeFromEquivalentInstitutions
  - RegionalAndTribalDifferencesShouldCreateFlavorWithoutBlockingBasicRosterFunctions
PrimaryCorrection:
  - ReplaceOverlyNarrowSingleRegionClosureWithSourceFlexibleInstitutionalAdmission
HistoricalFactsConvertedIntoGuaranteedCampaignOutcome: false
ProfileCreatedByThisAddendum: false
OpeningStateChanged: false
```

## 0.2 Final Decision

```yaml
CanonicalFamilyName: Urban Garrison Infantry
ProfileFile: Urban_Garrison_Infantry_V1.md
SeparateCardSurvival: Pass
HighEraProfileCreationAuthorized: true
SourceModel: SourceFlexibleRegionalInstitutionWithLocalizedExpressions
HistoricalClassification: HistoricallyPlausibleGameplayCompositeOfMaintainedUrbanAndFortifiedInfantry
Opening1062UniversalAvailability: Rejected
HighEraAutomaticDateUnlock: Rejected
HighEraInstitutionalDevelopmentAccess: Authorized
ExactHistoricalConquestRequired: false
EquivalentDevelopmentPathsAuthorized: true
CurrentEarlyProfileCountChange: 0
ExpectedHighEraProfileCountAfterProfile: 2
```

The family is admitted because an expanding or consolidating realm needs a readable urban defensive tier between emergency civic militia and scarce selected infantry. The game should not require the player or AI to reproduce every historical conquest in the same order. Instead, the family emerges wherever the Almoravid polity or a valid successor develops or integrates a sufficiently strong urban and fortified military institution.

# PART I. GAMEPLAY-FIRST HISTORICAL FOUNDATION

## 1. Historical Direction Versus Historical Railroad

```yaml
HistoricalDirection:
  - AlmoravidsDevelopedFromSanhajaConfederationalOriginsIntoAnEmpire
  - EmpireExtendedAcrossNorthwesternAfricaAndMuslimSpain
  - ExpansionConnectedTheMovementToCitiesFortressesAndAndalusiInstitutions
CampaignRequirement:
  - ProvidePlausiblePathsFromMovementArmyToUrbanImperialMilitaryCapacity
NotRequired:
  - ExactHistoricalTerritorialSequence
  - ExactHistoricalDates
  - GuaranteedIberianConquest
  - GuaranteedMarrakechCenteredOutcomeInEveryCampaign
```

<External>Almoravids | Berber Dynasty, Islamic Empire, North Africa</External> states that the Almoravids were a Sanhaja confederation including Lamtuna, Gudala, and Massufa, conquered Morocco and western Algeria, established Marrakech, and later expanded into Spain. This supports a broad development path from confederational origins to a larger urban and transregional polity.

## 2. Gameplay Priority

```yaml
DesignPriorityOrder:
  1: EnjoyableReadableRosterFunction
  2: StrongFactionIdentity
  3: HistoricallyPlausibleSourceAndProgression
  4: DetailedRegionalLocalization
  5: ExactHistoricalReplicationOnlyWhereScenarioCritical
HistoricalSoundnessRemainsRequired: true
HistoricalUncertaintyMayBeResolvedThroughGameplayComposite: true
UnsupportedFantasyCapability: prohibited
```

## 3. Development Grammar

```yaml
DevelopmentGrammar:
  OpeningMovementState:
    Core: ConfederationalCivicAndMobileFamilies
  ConsolidatingRealm:
    Adds: BetterStoresOfficersPayRotationAndFortifiedService
  ExpandingRealm:
    Adds: IntegratedRegionalUrbanAndFortressSources
  ImperialOrHighCapacityRealm:
    Adds: MultipleLocalizedGarrisonExpressionsAndDeeperReplacement
DevelopmentCreatesPeopleOrEquipment: false
DevelopmentOrganizesExistingAndNewlyAccessedSources: true
```

# PART II. FLEXIBLE SOURCE MODEL

## 4. Source-Flexible Family

```yaml
SourceFamily: S14_UrbanAndFortifiedGarrisonService
FamilyType: SharedGameplayFamilyWithRegionSpecificSourceInstances
CanonicalCard: UrbanGarrisonInfantry
PossibleSourceInstances:
  - AghmatDevelopedUrbanService
  - MarrakechOrOtherMaghrebiCapitalGarrison
  - NamedMaghrebiCityGarrison
  - AndalusiCityOrFortressGarrison
  - TaifaIntegratedUrbanService
  - NewPlayerDevelopedCapitalGarrison
  - ValidSuccessorRegionalGarrison
OneGlobalPeoplePool: prohibited
OneGlobalEquipmentPool: prohibited
```

## 5. Equivalent Development Paths

```yaml
PathA_DevelopExistingCity:
  Requirements:
    - ExistingCivicPopulation
    - FortificationsOrPreparedStrongpoints
    - LongServiceOrRotationalInstitution
    - OfficersStoresEquipmentAndProvision
PathB_FoundOrElevateCapital:
  Requirements:
    - SustainedUrbanGrowth
    - PoliticalAndAdministrativeCapacity
    - FortifiedMilitaryInvestment
    - EligibleResidentsAndLongServicePersonnel
PathC_IntegrateConqueredOrAlliedCity:
  Requirements:
    - PoliticalSettlement
    - RegionalOwnerAndMilitaryRelationship
    - SurvivingPeopleOfficersStoresAndInstitutions
    - TrustPayObligationOrContract
PathD_SuccessorAdaptation:
  Requirements:
    - ExplicitControllerTransition
    - RegionalInstitutionPersistsOrIsReconstituted
ExactHistoricalCityRequired: false
```

## 6. Source Instance Contract

```yaml
EverySourceInstanceRequires:
  - RegionOrCityRef
  - PoliticalOwnerRef
  - EligiblePersonnelRef
  - ServiceInstitutionRef
  - OfficerAndCadreRef
  - EquipmentAndStoreRef
  - FortificationOrPreparedPositionRef
  - PayObligationOrContractRef
  - RotationAndReplacementRef
  - CurrentAvailabilityAndBlocker
SourceInstancesMayDifferIn:
  - Name
  - Visuals
  - EquipmentMix
  - AvailabilityDepth
  - FieldServiceLimit
  - PoliticalReliability
CoreBattleRoleRemainsReadable: true
```

# PART III. NAME AND LOCALIZATION

## 7. Canonical Name

```yaml
CanonicalDisplayName: Urban Garrison Infantry
Reason:
  - ImmediatelyReadable
  - SupportsNorthAfricanAndIberianExpressions
  - AvoidsMakingProfessionalAPlayerFacingClassClaim
  - AvoidsUniversalizingJund
  - AvoidsRequiringOneNamedCity
RoleLine: Maintained urban defensive infantry
```

## 8. Localized Expressions

```yaml
PossibleLocalizedNames:
  AghmatSource: Aghmat Garrison Infantry
  MarrakechSource: Marrakech Garrison Infantry
  GenericMaghrebiSource: Maghrebi Garrison Infantry
  VerifiedAndalusiJundSource: Andalusi Jund
  OtherNamedCitySource: CitySpecificGarrisonInfantry
LocalizationRules:
  - LocalizationMustMatchCurrentSourceInstance
  - LocalizationDoesNotChangeUnderlyingStatsByNameAlone
  - DistinctCardRequiresSeparateSurvivalTest
```

## 9. Tribal and Regional Flexibility

```yaml
TribalOrConfederationalGroupsMayContribute:
  - Personnel
  - Officers
  - Equipment
  - PoliticalSupport
  - RotationalObligation
ContributionDoesNotEraseTribalIdentity: true
ContributionDoesNotCreateSeparateCardAutomatically: true
SeparateUnitArisesWhen:
  - Source
  - Mission
  - EquipmentOrFormation
  - CampaignCost
  - BattlefieldRole
  - PersistencePattern
  AreMeaningfullyDistinct: true
```

This allows different communities to matter without requiring a new unit card for every tribal or regional label. Flavor can appear through source composition, localization, visuals, officers, availability, and campaign relationships. Separate cards remain available when those differences alter actual play.

# PART IV. ADMITTED PROFILE CONTRACT

## 10. Unit Family

```yaml
ProfileName: Urban Garrison Infantry
ProfileFile: Urban_Garrison_Infantry_V1.md
ProfileClass: HighEraMaintainedUrbanDefensiveInfantry
CoreVerb: HoldAndRelieve
PrimaryRole:
  - GateStreetAndBreachControl
  - PreparedPositionDefense
  - ReliefRotation
  - LocalReserveCountermove
SecondaryRole:
  - CampBridgeheadAndSiegeArmySecurity
  - LimitedRegionalFieldService
WeakRole:
  - RapidPursuit
  - OpenOrderSkirmishing
  - ShockAssault
  - LongUnsupportedExpedition
```

## 11. Weapon Envelope Closed

```yaml
PrimaryFormation: SpearAndShieldCoreWithSidearms
Reason:
  - ClearDefensiveRead
  - GateStreetBreachAndPreparedPositionUtility
  - DistinctFromAghmatAxemenAndSelectedFoot
  - AvoidsInventingUniversalHeavySwordInfantry
PermittedVariation:
  - SomeSwordAndShieldFiles
  - RegionalSidearms
  - JavelinsOrMissileAttachmentsOnlyIfSeparatelyAssigned
CrossbowsInsideCoreCard: false
UniformHeavyArmor: false
```

## 12. Protection Envelope

```yaml
Protection:
  Baseline: MaintainedButVariable
  BetterThan: EmergencyOrPoorlyEquippedMilitiaOnAverage
  NotGuaranteed:
    - MailForEverySoldier
    - UniformHelmet
    - HeavyArmor
    - EliteShield
ReadinessComesFrom:
  - ServiceContinuity
  - Formation
  - Officers
  - Stores
  - Rotation
  - PreparedPosition
NotFromUniformEliteKit: true
```

## 13. Field Service Limit

```yaml
FieldService:
  AuthorizedFor:
    - ShortRegionalCampaign
    - PreparedDefensiveBattle
    - SiegeArmySecurity
    - BridgeheadCampOrSupplyDefense
  RestrictedFor:
    - LongRapidExpedition
    - PursuitHeavyCampaign
    - RepeatedForcedMarches
    - UnsupportedAssault
FieldDeploymentReducesSourceDefense: true
```

# PART V. PROGRESSION WITHOUT RAILROADING

## 14. Opening-to-High Progression

```yaml
AghmatMilitiaToUrbanGarrison:
  AutomaticUpgrade: false
  PossibleContributorTransition: true
  Requires:
    - LongServiceEligibility
    - NewOfficerAndTrainingStandards
    - EquipmentAndStoreSupport
    - PayObligationOrRotationalInstitution
    - ReleaseFromProtectedCivicDuties
LamtunaSpearmenToUrbanGarrison:
  AutomaticUpgrade: false
  PossibleIndividualTransfer: Conditional
SelectedFootToUrbanGarrison:
  AutomaticDowngradeOrTransfer: false
```

The refreshed <File>Aghmat_Militia_V1_1.md</File> defines a persistent local civic family sourced from Aghmat settlement defense and short relief service. Urban Garrison Infantry therefore grows beside civic militia or receives eligible contributors through explicit service transition rather than deleting the civic card.

## 15. Nonhistorical Campaign Outcomes

```yaml
IfPlayerDoesNotExpandHistorically:
  MayStillDevelopUrbanGarrisonWhen:
    - ExistingCitiesGrow
    - CapitalInstitutionsDeepen
    - FortifiedThreatPersists
    - EligiblePeopleAndResourcesExist
IfPlayerExpandsElsewhere:
  NewRegionalSourceMayLocalizeDifferently: true
IfAIFragmentsOrLosesCities:
  RecruitmentMayNarrowOrClose: true
  ExistingVeteransMayPersist: true
```

## 16. Empire Capacity

```yaml
EmpireCapacityMayIncrease:
  - NumberOfSourceInstances
  - ReplacementDepth
  - OfficerAndTrainingNetworks
  - StoreAndEquipmentConsistency
  - AbilityToRotateGarrisons
  - AbilityToFieldOneSourceWithoutStrippingAnother
EmpireRankAloneCreatesCapacity: false
TerritoryCountAloneCreatesCapacity: false
```

# PART VI. ROSTER BOUNDARIES

## 17. Aghmat Militia

```yaml
AghmatMilitia:
  CoreVerb: HoldLocally
  Source: CivicSettlementService
  Strength: AffordableLocalPreparedDefense
UrbanGarrisonInfantry:
  CoreVerb: HoldAndRelieve
  Source: MaintainedUrbanGarrisonInstitution
  Strength: SustainedDefenseRotationAndBreachResponse
BothRemainUseful: true
```

## 18. Lamtuna Spearmen

```yaml
LamtunaSpearmen:
  CoreVerb: Brace
  Mission: FieldFrontageAndMountedThreatDeterrence
UrbanGarrisonInfantry:
  CoreVerb: HoldAndRelieve
  Mission: PreparedUrbanFortressAndStrongpointDefense
GarrisonDoesNotOutclassFieldSpearsInOpenBattle: true
```

## 19. Selected Almoravid Foot

```yaml
SelectedAlmoravidFoot:
  CoreVerb: Stabilize
  Mission: ScarceCrisisReserve
UrbanGarrisonInfantry:
  CoreVerb: HoldAndRelieve
  Mission: RecurringMaintainedDefense
SelectionAndGarrisonServiceAreSeparate: true
```

## 20. Thagri Frontier Infantry

```yaml
UrbanGarrisonInfantry:
  Geography: CityFortressGateStreetBreachAndStrongpoint
  Cycle: HoldRelieveAndCountermove
ThagriFrontierInfantryCandidate:
  Geography: FrontierPassBorderFortressAndCounterRaid
  Cycle: WatchDelayAmbushWarnAndWithdraw
SeparateCardPotential: Retained
MergeIfFutureResearchCannotSeparateGameplay: true
```

# PART VII. PLAYER EXPERIENCE

## 21. Unit Card

```yaml
DisplayName: Urban Garrison Infantry
RoleLine: Maintained urban defensive infantry
ShortDescription: Long-service urban infantry trained to hold gates, streets, breaches, and prepared positions through disciplined relief and reserve action. More dependable than emergency militia in sustained defense, but expensive to maintain and dangerous to pull away from the city or fortress that supports them.
Strengths:
  - SustainedPreparedDefense
  - GateStreetAndBreachControl
  - ReliefRotation
  - LocalReserveResponse
Weaknesses:
  - LimitedMobilityAndPursuit
  - ModerateFieldOffense
  - HighPayStoreAndReplacementBurden
  - FieldDeploymentWeakensSourceDefense
BestUse: HoldAPreparedPositionAndRotateFreshFilesIntoTheThreatenedPoint
Avoid: LongRapidCampaignsOpenOrderFightingAndUnsupportedShockAssaults
```

## 22. Enjoyability Contract

```yaml
EnjoyabilityComesFrom:
  - FamiliarUsefulInfantryTier
  - StrongDefensiveNiche
  - FlexibleRegionalAccess
  - ClearProgressionFromMovementToEmpire
  - MeaningfulDecisionToStripOrPreserveGarrison
  - LocalizedFlavorWithoutRosterBloat
SimulationMustNotCreate:
  - ExcessivePersonnelMicromanagement
  - SeparateCardForEveryCity
  - UnreadableSourceBureaucracy
  - PassiveBonusOnlyGameplay
```

## 23. Recruitment UI Simplification

```yaml
PlayerFacingAvailability:
  AvailableWhen: UrbanGarrisonInstitutionHasCapacity
  BlockedByExamples:
    - InsufficientLongServicePersonnel
    - GarrisonNeededLocally
    - UnpaidOrUndersupplied
    - OfficerOrEquipmentShortage
    - RegionalRelationshipFailure
BehindScenesMayTrackDetailedSources: true
PlayerSeesStrongestBlockerFirst: true
```

# PART VIII. AI AND DYNAMIC ADAPTATION

## 24. AI Development

```yaml
AIShouldDevelopWhen:
  - ItControlsOrIntegratesImportantUrbanCenters
  - FortifiedThreatOrCampaignNeedExists
  - PeopleOfficersStoresAndPaySupportExist
  - LocalDefenseNeedJustifiesInstitution
AIShouldNotRequireExactHistoricalRoute: true
AIShouldNotReceiveFreeGarrisons: true
```

## 25. Dynamic Localization

```yaml
LocalizationInputs:
  - SourceRegion
  - CityOrFortressIdentity
  - CurrentController
  - ValidTerminology
PossibleResult:
  - AghmatGarrisonInfantry
  - MarrakechGarrisonInfantry
  - AndalusiJund
  - MaghrebiGarrisonInfantry
  - UrbanGarrisonInfantry
UnderlyingFamilyRemainsStable: true
```

## 26. Difficulty and Balance

```yaml
BalanceLevers:
  - SourceCapacity
  - FieldServiceLimit
  - ReplacementRate
  - PayAndSupplyBurden
  - FortificationDependence
  - RotationDepth
  - OfficerAvailability
DoNotBalanceOnlyThroughCombatStats: true
```

# PART IX. CAMPAIGN AND BATTLE CONTRACT

## 27. Defensive Cycle

```yaml
Cycle:
  Prepare:
    - InspectPositionStoresAndSignals
  Occupy:
    - AssignGateStreetWallBreachOrStrongpoint
  Hold:
    - MaintainFormationAndProtectedFrontage
  Relieve:
    - RotateTiredOrDamagedFiles
  Countermove:
    - ReinforceThreatenedPointOrSealPenetration
  Recover:
    - RestTreatRepairRestockAndReorganize
ReliefDepthMatters: true
```

## 28. Field Deployment Decision

```yaml
PlayerDecision: WhetherToRemoveMaintainedDefendersFromTheirSourceForFieldService
Benefits:
  - ReliableDefensiveInfantryInFieldArmy
Costs:
  - LowerLocalDefense
  - ReducedWatchAndReliefDepth
  - SlowerReplacementAndTraining
  - HigherRouteAndSupplyBurden
DecisionMustBeVisible: true
```

## 29. Persistence

```yaml
PossibleStates:
  - ActiveUrbanGarrisonInfantry
  - ReducedStrength
  - LocalDutyOnly
  - FieldServiceAuthorized
  - RecruitmentClosedVeteransPersist
  - UnpaidOrUndersupplied
  - Recovering
  - Recalled
  - DefectedOrDispersed
  - ExtinctThroughVerifiedLoss
AutomaticDeletionOnControllerChange: false
```

# PART X. ADMISSION GATE

## 30. Separate Card Survival

```yaml
DistinctSource: Pass
DistinctMission: Pass
DistinctBattlefieldRole: Pass
DistinctCampaignOpportunityCost: Pass
DistinctPersistencePattern: Pass
DistinctAIUse: Pass
DistinctVisualRead: PassConditional
NameClosure: Pass
WeaponEnvelopeClosure: Pass
FieldServiceLimitClosure: Pass
Overall: PassForProfileCreation
```

## 31. Profile Requirements

```yaml
RequiredProfileSections:
  - IdentityAndPlayerCard
  - FlexibleSourceInstancesAndLocalization
  - PersonnelServiceOfficersAndRotation
  - SpearShieldEquipmentAndProtection
  - FortificationStoresAndPreparedPositions
  - DefensiveHoldRelieveCountermoveCycle
  - FieldServiceAndLocalDefenseTradeoff
  - RosterBoundaries
  - EmpireDevelopmentAndNonhistoricalCampaignPaths
  - AIUIVisualAudioSaveMigrationAndDeterminism
  - PhasedImplementationHandoff
```

## 32. Profile Decision

```yaml
ProfileCreationAuthorized: true
NextEligibleArtifact: Urban_Garrison_Infantry_V1.md
ProfileDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/01_Unit_Profiles
ProfileDoesNotCreateSourceInstances: true
ProfileDoesNotCreateOpeningAvailability: true
```

# PART XI. ARCHITECTURE AND PROGRESSION PATCH

## 33. High Era Architecture Patch

```yaml
PriorCandidate:
  Label: ProfessionalGarrisonInfantry
  Status: ResearchNext
ResolvedCandidate:
  Label: UrbanGarrisonInfantry
  Status: AdmitForProfileCreation
SourceModel: MultipleRegionalInstancesOneReadableFamily
PotentialLocalizedCardsWithoutSeparateStats: true
```

## 34. Progression Graph Patch

```text
Confederational and civic opening military
|
+-- Aghmat Militia -------- local civic defense persists
+-- Lamtuna Spearmen ------ field spear frontage persists
+-- Selected Foot --------- scarce crisis reserve persists
|
+-- Urban Garrison Infantry
     +-- develops through maintained urban and fortified institutions
     +-- may localize by actual source region or city
     +-- does not require exact historical conquest order
     +-- does not replace civic militia or field spears
```

The refreshed <File>Almoravid_Early_to_High_Progression_V1_1.md</File> is explicitly a whole-roster progression map covering persistence, regional access, recruitment closure, veteran persistence, and unit-family production gates. The addendum uses that framework to authorize equivalent development paths rather than an exact historical railroad.

# PART XII. PHASED HANDOFF

## 35. Phase A: Full Profile

```yaml
Dependencies:
  - ProfessionalGarrisonInfantryResearch
  - ThisSourceNameAndAdmissionAddendum
  - HighEraRosterArchitecture
  - WholeRosterProgression
AcceptanceCriteria:
  - FlexibleSourceModelPreserved
  - CanonicalUrbanNameAndLocalizationPreserved
  - SpearShieldCoreAndRoleBoundariesPreserved
  - PlayerEnjoyabilityAndLocalDefenseTradeoffReadable
  - NoOpeningOrPayloadPromotion
EvidenceRequirements:
  - ResearchAndAddendumTraceability
  - EarlyInfantryCollisionCheck
  - CrossFactionGarrisonCalibration
RollbackPlan:
  - WithdrawProfileAndRetainResearchAndAddendum
OwnerGate: HistoricalRealmRosterRegionalGarrisonBattleAndProgressionOwners
```

## 36. Phase B: Source Instance Sandbox

```yaml
Dependencies:
  - ApprovedRegionalSourceAndInstitutionSchemas
AcceptanceCriteria:
  - MultipleCitiesCanCreateSeparateFiniteInstances
  - LocalizationMatchesSource
  - NoGlobalPeopleOrEquipmentPool
  - FieldDeploymentReducesLocalDefense
EvidenceRequirements:
  - SourceInstanceEligibilityAndLocalizationFixtures
  - AIAndPlayerParityReceipts
RollbackPlan:
  - RemoveCandidateBindingsAndPreserveRegionalState
OwnerGate: RecruitmentRegionalAIUIDataAndSaveOwners
```

## 37. Phase C: Battle and Production

```yaml
Dependencies:
  - ApprovedDefensiveCycleAIUIAndSaveContracts
AcceptanceCriteria:
  - HoldRelieveCountermoveFatigueAndBreachResponseWork
  - UnitRemainsUsefulButNotDominantInOpenField
  - CampaignAdaptationWorksWithoutHistoricalRailroad
  - SaveLoadReplayAndPerformancePass
EvidenceRequirements:
  - CampaignBattleAIUIVisualSaveReplayAndRollbackFixtures
RollbackPlan:
  - RestorePriorDefinitionsBindingsAndSaveState
OwnerGate: CampaignBattleAIUIVisualSaveRuntimeUnrealAndProjectOwners
```

# PART XIII. VALIDATION

## 38. Positive Fixtures

```yaml
PositiveFixtures:
  GAR_ADD_POS_001: GameplayFirstHistoricallySoundPriorityApplied
  GAR_ADD_POS_002: ExactHistoricalExpansionNotRequired
  GAR_ADD_POS_003: MultipleEquivalentDevelopmentPathsAuthorized
  GAR_ADD_POS_004: OneReadableFamilySupportsLocalizedSources
  GAR_ADD_POS_005: UrbanGarrisonProfileAdmitted
  GAR_ADD_POS_006: CivicMilitiaFieldSpearsAndSelectedFootRetainRoles
  GAR_ADD_POS_007: TribalAndRegionalFlavorDoesNotRequireCardBloat
  GAR_ADD_POS_008: EmpireCapacityExpandsSourceDepthNotFreeUnits
  GAR_ADD_POS_009: AIAdaptsWithoutHistoricalRailroad
  GAR_ADD_POS_010: NoOpeningRuntimeRegistryOrUnrealStateCreated
```

## 39. Negative Fixtures

```yaml
NegativeFixtures:
  GAR_ADD_NEG_001: PlayerMustRepeatHistoricalConquests
  GAR_ADD_NEG_002: EmpireRankCreatesFreeGarrisons
  GAR_ADD_NEG_003: EveryCityCreatesSeparateCard
  GAR_ADD_NEG_004: EveryTribeCreatesSeparateUnit
  GAR_ADD_NEG_005: OneGlobalUrbanManpowerPool
  GAR_ADD_NEG_006: UrbanGarrisonReplacesMilitiaAndFieldSpears
  GAR_ADD_NEG_007: LocalizationChangesStatsByNameAlone
  GAR_ADD_NEG_008: GameplayFlexibilityAuthorizesFantasyEquipment
  GAR_ADD_NEG_009: ProfileCreatesOpeningSourceInstances
  GAR_ADD_NEG_010: StaticAddendumClaimsRuntimeValidation
```

## 40. Validation Matrix

```yaml
ValidationMatrix:
  GameplayFirstHistoricalAdaptationPresent: Pass
  EmpireProgressionWithoutRailroadPresent: Pass
  FlexibleSourceInstancesPresent: Pass
  CanonicalAndLocalizedNamesClosed: Pass
  TribalRegionalFlavorBoundaryPresent: Pass
  SpearShieldWeaponEnvelopeClosed: Pass
  FieldServiceLimitClosed: Pass
  ExistingInfantryBoundariesPreserved: Pass
  AIUIPlayerEnjoyabilityAndDynamicAdaptationPresent: Pass
  ArchitectureAndProgressionPatchesPresent: Pass
  ProfileCreationAuthorized: true
  CurrentEarlyProfileCountChange: 0
  CurrentHighEraProfileCountChange: 0
  OpeningSourceInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
```

## 41. Current Gate

```yaml
AddendumComplete: true
CanonicalFamilyName: Urban Garrison Infantry
SourceModel: MultipleRegionalInstancesOneReadableFamily
SeparateCardSurvival: Pass
NextEligibleArtifact: Urban_Garrison_Infantry_V1.md
Opening1062UniversalAvailabilityAuthorized: false
HighEraAutomaticDateUnlockAuthorized: false
EquivalentDevelopmentPathsAuthorized: true
ProfileCreationAuthorized: true
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: StaticCheckedAddendumCompleteUrbanGarrisonInfantryAdmittedAsSourceFlexibleHighEraFamily
```

## 42. Completion Manifest

```yaml
FilesCreated:
  - Regional_Garrison_Infantry_Source_Name_and_Admission_Addendum_V1.md
FilesModified: []
FilesDeleted: []
NextEligibleArtifact: Urban_Garrison_Infantry_V1.md
ProfileDestination: 04_High_Era_Roster/01_Unit_Profiles
FollowingResearchAfterProfileReview: Thagri_Frontier_Infantry_Research_V1.md
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 43. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: NorthAfricaAndIberiaRegionalInterface
ParentRealmPackage: Almoravids
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AddendumStatus: StaticCheckedAddendumCompleteUrbanGarrisonInfantryAdmittedAsSourceFlexibleHighEraFamily
NextEligibleArtifact: Urban_Garrison_Infantry_V1.md
Opening1062UniversalAvailabilityAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Regional Garrison Infantry Source, Name, and Admission Addendum V1.**
