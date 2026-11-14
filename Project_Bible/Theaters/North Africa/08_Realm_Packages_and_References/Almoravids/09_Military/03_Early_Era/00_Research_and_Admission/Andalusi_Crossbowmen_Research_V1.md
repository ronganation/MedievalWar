# Andalusi Crossbowmen Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.andalusi-crossbowmen-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.andalusi-crossbowmen-research.v1
StableAuthorityId: Unresolved
FileName: Andalusi_Crossbowmen_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - UnitAdmissionResearch
  - AndalusiRegionalCrossbowSourceAndChronologyReview
  - LongTermRegionalMilitaryDevelopmentGate
  - CrossbowBoltWorkshopCrewProtectionAndRecruitmentAuthority
Status: StaticCheckedResearchCompleteAndalusiCrossbowmenConditionallyAdmittedForLaterRegionalProfilePlanning
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
RegionalSourceTheater: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/00_Research_and_Admission
ImmediateResearchSource: Aghmat_Crossbowmen_Research_V1.md
CurrentBasicBowProfile: Aghmat_Bowmen_V1.md
CurrentTrainedArcherProfile: Almoravid_Archers_V1.md
CurrentRosterIndex: Almoravid_Early_Era_Roster_Index_V1_2.md
RegionalComparisonAuthority: Seville_Taifa_Unit_Name_Equipment_and_Visual_Evidence_Reconciliation_V1.md
CurrentDirectUnitProfileCandidates: 10
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

## 0.1 Evidence Receipt

```yaml
ExternalEvidenceLocated:
  - SourceStatesCrossbowWasInUseInAndalusiaByLateEleventhCentury
  - SourceStatesAndalusianFootSoldiersCustomarilyUsedCrossbowsInLaterEvidence
  - SourceIdentifiesBowAndCrossbowAmongAndalusianInfantryWeapons
  - EarlyTwelfthCenturyAndalusianCrossbowmanComparatorPreviouslyLocated
EvidenceSupports:
  - AndalusiRegionalCrossbowCapability
  - LateEleventhCenturyChronologicalPlausibility
  - FootSoldierAndFortifiedWarfareRole
EvidenceDoesNotSpecify:
  - Exact1062Formation
  - ExactCityPool
  - ExactAlmoravidAccessDate
  - ExactCrossbowConstructionSpanningMethodBoltTypeOrStrength
  - ExactRecruitmentCostUpkeepOrUnitSize
  - AutomaticAvailabilityAfterConquest
InternalEvidenceLocated:
  - CurrentAlmoravidArchersReserveCrossbowAsSeparateWeaponCrewFamily
  - CurrentInfantryAuthorityPreservesConditionalRegionalGrowth
  - SevilleHasSeparateCurrentRegionalMilitaryEvidenceAuthority
```

## 0.2 Final Research Verdict

```yaml
CandidateUnderReview: Andalusi Crossbowmen
SeparateCardSurvival: Pass
HistoricalRegionalSourceGate: PassConditional
ChronologyGate: PassForLateEleventhCenturyCapabilityNotOpening1062Instance
AlmoravidOpening1062Admission: Reject
AlmoravidLaterRegionalAccess: Conditional
MasterUnitProfileAuthorizedNext: true
RecommendedPlayerFacingName: Andalusi Crossbowmen
RecommendedFutureUnitFile: Andalusi_Crossbowmen_V1.md
UnitOwnership: RegionalSourceOwnersNotAlmoravidFactionByDefault
PrimaryDevelopmentRoutes:
  - RegionalContributionAfterValidAlmoravidAccess
  - CityOrFortifiedServiceAgreement
  - IntegratedRegionalRecruitmentAfterInstitutionalDevelopment
  - ContractServiceAsIndependentAlternative
CurrentDirectUnitProfileCandidatesAfterResearch: 10
```

The research passes the Andalusi crossbow family into full profile planning. The historical basis is stronger than the rejected Aghmat-specific route because the located source explicitly states that the crossbow was in use in Andalusia by the late eleventh century and describes its use for arming Andalusian foot soldiers. That establishes a real long-term regional capability. It does not place a unit in the Almoravid opening roster or transfer Andalusi people, workshops, weapons, and obligations to the faction automatically.

# PART I. PLAYER AND CAMPAIGN PROPOSITION

## 1. Player-Facing Unit Concept

```yaml
DisplayName: Andalusi Crossbowmen
Class: Regional protected direct-fire missile infantry
QualityBand: TrainedRegionalCrossbowInfantryCandidate
PrimaryRole:
  - DeliberateDirectMissileFire
  - FortifiedUrbanAndSiegeDefense
  - PressureAgainstSelectedBetterProtectedTargets
  - ProtectedFieldFire
SecondaryRole:
  - GateStreetAndChokepointDefense
  - SiegeApproachAndCounterAssaultSupport
  - DefensiveFireAgainstExposedMountedTroops
Weaknesses:
  - SlowReload
  - LowMobilityDuringFireCycle
  - WeakMelee
  - MechanicalAndBoltSupplyBurden
  - RelianceOnProtectionAndClearLanes
  - RegionalAccessAndOwnerConstraints
NotThisUnit:
  - OpeningAlmoravidCrossbowmen
  - GenericFactionCrossbowmen
  - AghmatCrossbowmen
  - TrainedBowArchersWithDifferentWeapon
  - GuaranteedArmorPiercingUnit
```

## 2. Long-Term Player Reward

```yaml
PlayerExperienceArc:
  - BeginWithoutCrossbowCapability
  - EncounterAndalusiCrossbowsThroughWarDiplomacyTradeOrRegionalInformation
  - GainValidRegionalAccessOrServiceRelationship
  - PreserveLocalWorkshopsUsersAndOwners
  - DevelopMusterBoltRepairTrainingAndCommandInterfaces
  - RecruitLimitedRegionalCrossbowFormations
  - UsePreparedDirectFireInFieldSiegeAndUrbanWarfare
  - ProtectTheCapabilityFromLossOccupationResistanceAndSupplyFailure
  - ContinueDevelopingRegionalProfessionalOrContractAlternatives
InstantConquestUnlock: false
SingleResearchUnlock: false
LongTermReward: true
```

This is the advantage of thinking beyond the opening roster. Crossbows become a capability the player can pursue through expansion, political integration, regional cooperation, trade, institutional investment, or contract service. The campaign begins with a real limitation and later allows the player to overcome that limitation through play.

## 3. Modern Medieval II Contract

```yaml
PlayerPromises:
  - DesirableLaterRegionalMissileReward
  - DistinctBowCrossbowBattlefieldChoice
  - StrongFortifiedAndPreparedPositionUse
  - ClearReloadAndProtectionWeakness
  - FiniteRegionalRecruitment
  - VisibleBoltWorkshopAndOwnerDependencies
  - PersistentVeterans
  - NoAutomaticReplacementOfBowFamilies
SimulationMustNotObscure:
  - RegionalAccess
  - CurrentPoolAndMainBlocker
  - BoltAndWeaponReadiness
  - ReloadState
  - ProtectionNeed
  - OwnerAndLocalOpportunityCost
  - ReplacementAndRecovery
```

# PART II. HISTORICAL AND REGIONAL BOUNDARY

## 4. Supported Foundation

```yaml
SupportedFoundation:
  - CrossbowInUseInAndalusiaByLateEleventhCentury
  - CrossbowUsedByAndalusianFootSoldiers
  - BowAndCrossbowBothBelongToAndalusianInfantryWeaponEnvironment
  - RegionalUrbanFortifiedAndFieldApplicationsAreValidResearchDirections
NotClaimed:
  - FormalUniversalCorpsNamedAndalusiCrossbowmen
  - EveryAndalusiCitySharedOnePool
  - EveryFootSoldierUsedCrossbow
  - ExactOpening1062Formation
  - ExactCityWorkshopGuildOrMilitiaLaw
  - ExactWeaponMechanismOrProtectionStandard
HistoricalClassification: HistoricallyGroundedRegionalGameplayComposite
```

## 5. Chronology Boundary

```yaml
ScenarioOpening1062:
  RegionalCrossbowCapabilityMayExistSomewhereInAndalusia: PlausibleButExactStateUnresolved
  AlmoravidRecruitmentAccess: NotAuthorized
  OpeningAlmoravidUnit: Rejected
LateEleventhCentury:
  AndalusiCrossbowUse: SupportedByLocatedSource
LaterEarlyCampaign:
  AlmoravidRegionalAccess: ConditionalOnWorldStateAndActualInputs
EarlyTwelfthCenturyAndBeyond:
  ContinuedAndExpandedRegionalDevelopment: StrongCandidate
ExactFirstAvailabilityTurn: unresolved
CalendarDateAloneUnlocks: false
```

## 6. Regional Ownership

```yaml
PotentialSourceOwners:
  - SpecificAndalusiCityAuthorities
  - UrbanAndFortifiedCommunities
  - CrossbowUsersAndVeteranCadres
  - WeaponBoltWorkshopAndStoreOwners
  - RegionalMilitaryServiceAuthorities
  - ContractProvidersWhereSeparateAgreementExists
AlmoravidRealmOwnsRegionalPeople: false
ConquestTransfersOwnership: false
PoliticalControlCreatesCompliance: false
RegionalRecruitmentRequiresRelationshipAndTransaction: true
```

## 7. Evidence Firewall

```text
Late-eleventh-century Andalusi use != January 1062 Almoravid unit
Regional capability != every city has a pool
City control != community compliance
Workshop control != skilled workers
Crossbow presence != serviceable formation
Research != weapons, bolts, users, officers, or pool
Military victory != regional integration
Andalusi crossbowmen != Norman crossbow institution
Comparable battlefield advantage != copied faction implementation
```

# PART III. ACCESS AND DEVELOPMENT ROUTES

## 8. Route A: Regional Contribution

```yaml
Description: SpecificRegionalOwnersProvideCrossbowFormationUnderAcceptedTerms
Requires:
  - ValidPoliticalRelationship
  - RecognizedRegionalOwner
  - EligibleUnreservedUsers
  - ServiceableCrossbowsAndBolts
  - LeadersAndSupport
  - DefinedPurposeGeographyDurationAndReturn
Advantages:
  - PreservesRegionalIdentity
  - CanAppearBeforeFullCentralIntegration
Risks:
  - Refusal
  - LimitedService
  - Recall
  - LocalDefenseCompetition
  - PoliticalBurden
```

## 9. Route B: City or Fortified Service

```yaml
Description: CrossbowUsersServeThroughACityFortressOrUrbanDefenseInstitution
Requires:
  - SpecificCityOrFortifiedOwner
  - CrossbowAndBoltStores
  - WorkshopRepairAndIssue
  - WallGateStreetOrSiegeServiceBasis
  - FieldDetachmentAuthorityIfLeavingSite
OrdinaryScope:
  - UrbanDefense
  - WallsAndGates
  - NearbyRelief
  - SiegeAndCounterAssault
DistantFieldService: AdditionalAuthorityRequired
```

## 10. Route C: Integrated Regional Recruitment

```yaml
Description: LongTermAlmoravidRegionalDevelopmentCoordinatesRecruitmentWithoutErasingOwners
Requires:
  - DurableRegionalGovernmentAndConsentOrObligation
  - PopulationAndCommunityOwnerInterfaces
  - StableWorkshopBoltStoreAndTrainingCapacity
  - AcceptedCommandAndServiceTerms
  - ReplacementRecoveryAndReturn
ResearchCreatesIntegration: false
ControlFlagCreatesIntegration: false
PotentialPayoff: MoreReliableButStillFiniteRegionalAccess
```

## 11. Route D: Contract Service

```yaml
Description: IndependentCrossbowProviderServesUnderContract
Requires:
  - SpecificProvider
  - ContractDurationAndPurpose
  - PayProvisionAndTransport
  - CrossbowBoltPartAndRepairResponsibility
  - ReplacementDepartureRecallAndLoyaltyTerms
RegionalPoolMergedWithContractPool: false
PotentialPayoff: EarlierOrFlexibleAccess
PrimaryRisk: CostAvailabilityDepartureAndReplacement
```

## 12. Unlock Sequence

```yaml
DevelopmentSequence:
  Step1: DiscoverOrVerifyRegionalCapability
  Step2: EstablishPoliticalMilitaryOrContractAccess
  Step3: IdentifySpecificOwnersUsersWorkshopsStoresAndPools
  Step4: PreserveLocalDefenseAndCivilMinimums
  Step5: SecureCrossbowsBoltsPartsRepairAndTraining
  Step6: EstablishCommandProtectionMusterAndReturn
  Step7: PassReadinessAndContributionGate
  Step8: RecruitFromActualAvailableRegionalInputs
EachStepMayFailOrRegress: true
DecisionCreatesInputs: false
```

# PART IV. FINITE REGIONAL RECRUITMENT

## 13. Capacity Chain

```text
Regional population != crossbow users
Crossbow users != available users
Available users != unreserved users
Unreserved users != equipped users
Equipped users != supplied formation
Supplied formation != protected battle-ready formation
```

## 14. Eligible Categories

```yaml
PotentialEligibleCategories:
  - PracticedAndalusiCrossbowUsers
  - UrbanOrFortifiedDefendersWithCrossbowQualification
  - VeteranCrossbowmen
  - WorkshopOrStoreAssociatedUsersWhereMilitaryQualificationPasses
  - RegionalMilitaryContributorsReleasedByOwners
  - ContractUsersUnderSeparateTerms
RequiredQualification:
  - SafeLoadingSpanningAndTriggerUse
  - AimRangeAndTargetJudgment
  - BoltSelectionAndLoading
  - FormationSpacingAndFireLanes
  - ReloadUnderProtection
  - MechanicalFailureResponse
  - EquipmentRetentionAndWithdrawal
EveryAndalusiResidentEligible: false
```

## 15. Protected Reservations

```yaml
ProtectedClaims:
  - CityWallGateAndStreetDefense
  - FortressAndStrongpointDefense
  - ExistingRegionalFormations
  - WorkshopCraftAndRepair
  - BoltProductionAndStorage
  - VeteranInstructorCadre
  - PublicOrderAndSiteSecurity
  - HouseholdAndCommunitySurvival
  - TransportWaterMedicalAndRecovery
  - SiegeReadiness
ExternalArmyRequestPreemptsLocalDefense: false
```

## 16. Competing Military Claims

```yaml
CompetingClaims:
  - AndalusiCrossbowmen
  - AndalusiOrRegionalBowArchers
  - CityMilitiaAndGarrison
  - SiegeDefense
  - WallAndGateAssignments
  - ContractService
  - WorkshopAndTrainingCadre
  - OtherRegionalRealmObligations
IndependentDuplicatePoolsAssumed: false
```

## 17. Atomic Recruitment Transaction

```yaml
RequiredInputs:
  - RegionalOwnerAndAccessRefs
  - QualifiedUserAndLeaderRefs
  - CrossbowSpanningEquipmentPartAndRepairRefs
  - BoltProductionStorageTransportAndIssueRefs
  - FormationTrainingSignalAndProtectionRefs
  - LocalDefenseAndCivilReservationRefs
  - FoodWaterCampTransportMedicalAndReturnRefs
  - PurposeGeographyDurationReplacementAndRecoveryRefs
AtomicReservations:
  - Users
  - OfficersAndInstructors
  - CrossbowsAndSpanningEquipment
  - BoltsContainersPartsAndRepair
  - TrainingSignalsAndProtection
  - LocalDutySubstitution
  - SustainmentReturnAndRecovery
PartialCommitOnFatalFailure: prohibited
FailedTransactionRestoresPriorValidState: true
```

## 18. Likely Blockers

```yaml
LikelyBlockers:
  - NoValidRegionalAccess
  - RegionalOwnerRefusalOrResistance
  - InsufficientQualifiedUnreservedUsers
  - LocalWallGateOrFortressMinimumWouldBeBreached
  - CrossbowSpanningEquipmentOrPartShortage
  - BoltProductionStorageOrTransportShortage
  - WorkshopOrInstructorShortage
  - NoProtectionOrFieldDetachmentAuthority
  - ContractOrPoliticalFailure
  - PriorCasualtiesEquipmentLossOrRecoveryBacklog
```

## 19. Closure and Veteran Persistence

```yaml
ClosureCauses:
  - LossOfRegionalAccess
  - OwnerRecallOrPoliticalChange
  - CityOrFortressThreat
  - PoolDepletion
  - CrossbowBoltPartOrWorkshopShortage
  - InstructorOfficerOrCadreLoss
  - RepeatedCasualties
  - ContractEnd
  - LogisticsOrRecoveryFailure
ClosureDeletesVeterans: false
ExistingFormationMayPersistUnderValidTerms: true
AutomaticTransferToGenericAlmoravidPool: false
```

# PART V. CROSSBOW, BOLT, AND SUPPORT CONTRACT

## 20. Equipment Envelope

```yaml
PrimaryWeapon: Crossbow
CrossbowConstruction: SourceAndChronologySpecificUnresolved
SpanningMethod: SourceSpecificUnresolved
BoltFamily: CompatibleRegionalBoltsRequired
BoltContainer: Required
Sidearm: SwordDaggerOrApprovedRegionalSidearm
Shield: OptionalAndAssignmentDependent
Pavise: NotAssumed
ArmorBand: MinimalToModerateVariableBySource
HeadProtection: Variable
CampaignKit: Required
UniformIssue: false
ExactDrawWeight: unresolved
ExactRange: unresolved
ExactReloadRate: unresolved
ExactPenetration: unresolved
```

## 21. Mechanical Inputs

```yaml
RequiredCrossbowInputs:
  - Stock
  - BowOrProd
  - String
  - TriggerAndLockComponents
  - BindingFastenersAndFittings
  - SpanningEquipmentWhereRequired
  - SkilledConstructionAssemblyInspectionAndRepair
  - ProtectiveStorage
  - SparePartsAndReplacement
CapturedOrImportedWeaponAutomaticIssue: false
```

## 22. Bolt Inputs

```yaml
RequiredBoltInputs:
  - Shafts
  - HeadsOrApprovedTips
  - FletchingOrStabilization
  - CompatibleRearConstruction
  - BindingAndAssemblyMaterials
  - SkilledProductionAndInspection
  - ContainersBundlingAndIssue
  - DryStorageAndTransport
  - RecoveryInspectionRepairAndDiscard
ArrowAndBoltPoolsInterchangeable: false
```

## 23. Equipment Outcomes

```yaml
EquipmentOutcomes:
  FullCompatibleIssue: IntendedRegionalCrossbowProfile
  MixedCrossbowIssue: IncreasedTrainingRepairAndFireControlBurden
  SpanningEquipmentShortage: ReducedReadyWeaponsAndFireRate
  StringLockOrPartFailure: WeaponUnavailablePendingRepair
  BoltShortage: ReducedFireDurationAndTargetSelectivity
  ContainerOrTransportShortage: ReducedDeliveredReserve
  ProtectionShortfall: GreaterReloadAndMeleeVulnerability
  WorkshopBacklog: ReducedReadinessReplacementAndRecovery
MoneyCreatesEquipment: false
```

## 24. Property States

```yaml
CrossbowStates:
  - Stored
  - Reserved
  - Issued
  - Serviceable
  - Damaged
  - UnderRepair
  - Lost
  - Captured
  - RecoveredPendingInspection
  - Unserviceable
BoltStates:
  - Stored
  - Reserved
  - InTransit
  - Issued
  - BattleReady
  - Expended
  - Lost
  - Recoverable
  - RecoveredPendingInspection
  - Unserviceable
VictoryRefillsBoltsOrRepairsWeapons: false
```

# PART VI. TRAINING, FIRE CYCLE, AND BATTLEFIELD ROLE

## 25. Required Training

```yaml
RequiredTraining:
  - SafeLoadingSpanningAndTriggerHandling
  - BoltSelectionAndLoading
  - AimRangeAndTargetJudgment
  - MisfireAndMechanicalFailureResponse
  - FormationSpacingAndClearFireLanes
  - ReloadUnderProtection
  - ControlledFileOrVolleyFireWhereSupported
  - AmmunitionDiscipline
  - WithdrawalAndEquipmentRetention
  - WallGateStreetSiegeAndFieldCoordination
WeaponEaseEliminatesTraining: false
```

## 26. Officer and Cadre Requirements

```yaml
RequiredCommandCapacity:
  - AcceptedFormationLeader
  - FileOrCrewLeaders
  - ExperiencedUsersOrInstructors
  - FireCeaseFireAndTargetControl
  - BoltIssueAndReserveControl
  - ProtectionReloadAndWithdrawalCoordination
  - WorkshopAndRepairLiaison
OfficerOrCadreScarcityMayBlockFormation: true
ConsumeAllExpertsAsRankAndFile: prohibitedWithoutOwnerReview
```

## 27. Fire Cycle

```yaml
FireCycle:
  - SelectTarget
  - EstablishClearLane
  - Aim
  - Fire
  - RecoverPosition
  - Span
  - LoadBolt
  - ReturnToReady
  - ReceiveOrSelectNextTarget
CycleDisruptionRisks:
  - Movement
  - CavalryThreat
  - MeleePressure
  - MissileSuppression
  - MechanicalFailure
  - BoltOrSpanningEquipmentLoss
  - CommandDisruption
  - Congestion
```

## 28. Fire Modes

```yaml
FireModes:
  DeliberateIndividualFire:
    Availability: CoreCandidate
  ControlledFileFire:
    Availability: Conditional
  ShortCoordinatedVolley:
    Availability: Conditional
  FireAtWill:
    Availability: ConditionalWithBoltWasteRisk
  RapidEmergencyFire:
    Availability: VeryLimitedByReloadCycle
NoModeGuaranteesHitsOrPenetration: true
```

## 29. Formation Access

```yaml
FormationAccess:
  ProtectedMissileLine:
    Access: Core
    Proficiency: CompetentCandidate
  WallGateOrStrongpointPosition:
    Access: CoreWhenAssigned
    Proficiency: StrongCandidate
  FileRotationOrAlternatingFire:
    Access: Conditional
    Proficiency: TrainingDependent
  ShortCoordinatedVolley:
    Access: Conditional
    Proficiency: BasicToCompetent
  LooseMovementOrder:
    Access: Yes
    Proficiency: Basic
  ControlledWithdrawal:
    Access: Conditional
    Proficiency: BasicToCompetentWithProtection
  ForwardSkirmish:
    Access: NoCoreNeed
  MeleeLine:
    Access: EmergencyOnly
    Proficiency: Poor
```

## 30. Primary Functions

```yaml
PrimaryFunctions:
  - PreparedDirectMissileFire
  - WallGateStreetAndStrongpointDefense
  - PressureAgainstSelectedBetterProtectedTargets
  - SiegeAndCounterAssaultSupport
  - ProtectedFieldFire
SecondaryFunctions:
  - ChokepointDefense
  - DefensiveFireAgainstExposedMountedTroops
  - SupportForSpearsMilitiaAndUrbanForces
WeakFunctions:
  - MobileSkirmishing
  - RapidReactionFire
  - ProlongedMelee
  - OpenGroundIndependentDefense
  - Pursuit
```

## 31. Target Contract

```yaml
PreferredTargets:
  - ExposedBetterProtectedInfantry
  - AssaultTroopsInConstrainedApproaches
  - EnemyMissilesVisibleFromProtection
  - TroopsNearWallsGatesObstaclesOrBreaches
  - MountedTargetsWhenLaneRangeAndProtectionPass
PoorTargets:
  - FastDispersedSkirmishers
  - ObscuredTargets
  - TargetsBehindFriendlyTroops
  - DistantTargetsBeyondReliableJudgment
  - LowValueTargetsDuringBoltScarcity
ArmorPenetrationGuaranteed: false
HeavyArmorDefeatedAutomatically: false
```

## 32. Protection and Counterplay

```yaml
RequiredProtection:
  - SpearsMilitiaOrOtherFrontage
  - WallsGatesStreetsObstaclesOrStrongpoints
  - ClearFireAndReloadLanes
  - FlankSecurity
  - WithdrawalRoute
  - CommandAndSignals
Counterplay:
  - FastCavalryAndFlanking
  - MissileSuppression
  - ShieldsArmorAndCover
  - ForcedMovementDuringReload
  - TerrainVisibilityAndLaneDenial
  - BoltExhaustion
  - MechanicalDamage
  - OfficerInstructorAndSignalLoss
  - AttacksOnWorkshopsStoresTransportOrSpanningEquipment
  - CloseCombatPressure
PaviseAutomaticallyAvailable: false
```

# PART VII. ROSTER AND FACTION DIFFERENTIATION

## 33. Almoravid Ranged Ecosystem

```yaml
AghmatBowmen:
  Owns: AffordableBasicCivicBowSupport
MassufaJavelinmen:
  Owns: ForwardShortRangeScreeningAndDisruption
AlmoravidArchers:
  Owns: TrainedSustainedFieldBowSupport
AndalusiCrossbowmen:
  Owns: LaterRegionalPreparedDirectFireAndFortifiedWarfare
MountedArchers:
  Owns: HeldConditionalMobileBowCapability
OneFamilyReplacesAllOthers: false
```

## 34. Difference from Norman Capability

```yaml
NormanAdvantageAtOpeningOrEarlierAccess:
  - NormanCrossbowCapabilityMayBeAvailableThroughNormanSpecificSourcesAndInstitutions
AlmoravidStartingLimitation:
  - NoAuthorizedOpeningCrossbowFamily
AlmoravidLongTermAnswer:
  - AndalusiRegionalRecruitment
  - ContractService
  - InstitutionalDevelopmentUsingActualPeopleWeaponsAndWorkshops
SymmetryAtOpeningRequired: false
LongTermCapabilityOpportunityRequired: true
CopiedNormanSourceOrInstitution: false
```

This preserves a meaningful early Norman advantage while ensuring the Almoravid campaign is not permanently locked out of crossbow warfare. The asymmetry becomes a campaign objective rather than an arbitrary permanent deficiency.

## 35. Difference from Bow Families

```yaml
AghmatBowmen:
  Advantage: CostAccessibilityAndLocalVolume
  Disadvantage: LowerReliabilityAndDirectShotPower
AlmoravidArchers:
  Advantage: SustainedFireControlAndFieldReliability
  Disadvantage: QualifiedShooterCadreAndArrowBurden
AndalusiCrossbowmen:
  Advantage: PreparedDirectFireAgainstSelectedProtectedTargets
  Disadvantage: ReloadMobilityMechanicalBoltAndRegionalAccessBurden
AutomaticUpgradeChain: false
```

# PART VIII. CAMPAIGN COST, POLITICS, AND RECOVERY

## 36. Cost Direction

```yaml
RecruitmentCostDrivers:
  - RegionalAccessAndPoliticalTerms
  - QualifiedUsersAndInstructors
  - CrossbowsSpanningEquipmentAndParts
  - BoltReserve
  - WorkshopAndStoreCapacity
  - FormationReloadAndProtectionTraining
  - FieldDetachmentAndReturn
UpkeepDrivers:
  - PayOrRegionalProvision
  - MechanicalInspectionAndRepair
  - StringsLocksPartsAndSpanningEquipment
  - BoltProductionAndTransport
  - SpecialistCadreAndWorkshopSupport
  - FoodWaterCampMedicalAndRecovery
LikelyCostRelativeToAghmatBowmen: Higher
ExactRecruitmentCost: unresolved
ExactUpkeepCost: unresolved
```

## 37. Political Consequences

```yaml
PossibleBenefits:
  - RegionalMilitaryIntegration
  - StrongerUrbanAndSiegeDefense
  - ValuableSpecialistCapability
  - WorkshopAndTrainingDevelopment
PossibleCosts:
  - LocalResistanceOrRefusal
  - CityDefenseWeakening
  - WorkshopAndBoltCompetition
  - RegionalEliteAndCommunityNegotiation
  - ExternalArmyResentment
  - RecallDuringLocalThreat
FlatControlBonus: prohibited
```

## 38. Casualty and Property Outcomes

```yaml
PersonnelOutcomes:
  - Returned
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Deserted
  - RecalledByOwner
PropertyOutcomes:
  - Retained
  - Damaged
  - Lost
  - Captured
  - Recovered
  - UnderRepair
  - Expended
  - Unserviceable
OutcomesRouteToRegionalOwners: true
VictoryTransfersOwnershipAutomatically: false
```

## 39. Recovery Layers

```yaml
RecoveryLayers:
  - UserOfficerInstructorWoundedMissingAndCaptiveResolution
  - CrossbowStringPartSpanningEquipmentAndBoltRecovery
  - WorkshopStoreAndTransportRecovery
  - FormationTrainingFireControlAndProtectionRecovery
  - RegionalOwnerPoliticalAndServiceRecovery
  - LocalDefenseAndCivilCapacityRecovery
InstantRefill: false
MoneyAloneRestoresRegionalTrustSkillOrWorkshops: false
```

## 40. Persistence

```yaml
PossibleDispositions:
  - ContinueAtReducedStrength
  - ReconstituteFromSameRegionalSource
  - SuspendRecruitmentWhileVeteransPersist
  - ReturnToCityOrFortressDefense
  - TransferUnderNewValidRegionalAgreement
  - ConvertToContractStatusOnlyThroughNewAgreement
  - WithdrawAfterPoliticalChange
  - BecomeExtinctThroughVerifiedLoss
AutomaticFactionAssimilation: false
AutomaticEraDeletion: false
```

# PART IX. AI, UI, VISUAL, AND AUDIO

## 41. Campaign AI

```yaml
CampaignAIShould:
  - PursueRegionalCrossbowsWhenStrategicNeedAndAccessJustifyCost
  - PreserveLocalDefenseAndOwnerMinimums
  - SelectRegionalContributionCityServiceIntegratedOrContractRoute
  - MaintainWeaponsBoltsWorkshopsCadreAndRecovery
  - PreserveBowAndJavelinFamilies
  - ReevaluateAfterWarOccupationResistanceRecallOrAccessLoss
AIShouldNot:
  - GainFreeCrossbowsOnConquest
  - IgnoreRegionalOwners
  - TreatEveryAndalusiCityAsIdentical
  - ReplaceAllArchersWithCrossbowmen
  - ReceiveGuaranteedArmorPenetration
```

## 42. Battle AI

```yaml
BattleAIShould:
  - DeployBehindProtectionOrOnFortifications
  - MaintainClearFireAndReloadLanes
  - PrioritizeSelectedExposedOrBetterProtectedTargets
  - ConserveBoltsAgainstLowValueTargets
  - CoordinateFileFireWhereTrainingPasses
  - WithdrawBeforeFlankOrMeleeContact
BattleAIShouldNot:
  - SkirmishLikeJavelinmen
  - FireLikeRapidArchers
  - AdvanceUnsupported
  - AssumeEveryShotPenetrates
```

## 43. Research and Recruitment UI

```yaml
ResearchUIShouldShow:
  - RegionalCapabilityKnown
  - CurrentAccessRoute
  - MissingOwnerWorkshopUserBoltAndPoliticalInputs
  - StrongestBlocker
  - NoGuaranteedUnlockDate
RecruitmentUIShouldShowIfProfilePromoted:
  - SourceCityRegionOrProvider
  - CurrentPool
  - CrossbowAndBoltReadiness
  - WorkshopAndCadreState
  - ServiceScopeAndRecallRisk
  - LocalDefenseOpportunityCost
```

## 44. Visual Direction

```yaml
VisualThesis: AndalusiRegionalCrossbowInfantryDefinedByCrossbowBoltEquipmentReloadPostureAndUrbanFortifiedMilitaryContext
PrimarySilhouette:
  - Crossbow
  - BoltContainerDistinctFromArrowQuiver
  - SourceAccurateSpanningEquipment
  - RegionalClothingArmorAndHeadwearPendingEvidence
  - Sidearm
  - OptionalShieldOnlyWhereSourceAndDeploymentPass
DifferentiateFromAghmatBowmen:
  - CrossbowAndReloadPosture
  - MoreSpecializedEquipment
  - RegionalIberianIdentity
DifferentiateFromAlmoravidArchers:
  - MechanicalWeaponAndBoltContainer
  - MoreStaticProtectedFormationRead
Avoid:
  - NormanModelCopy
  - GenoesePaviseCopy
  - UniversalMailAndHeavyArmor
  - LaterNasridProjectionWithoutEvidence
  - FantasyUniformity
FinalArtAuthorized: false
```

## 45. Animation and Audio

```yaml
AnimationNeedsIfProfilePromoted:
  - CarryReadyAimAndFire
  - SourceAccurateSpanning
  - BoltLoading
  - MechanicalFailureResponse
  - ProtectedReload
  - MovementWithWeapon
  - WithdrawalAndEmergencyMelee
AudioNeeds:
  - Fire
  - Reload
  - HoldFire
  - Target
  - BoltsLow
  - FallBack
  - MechanicalFailure
AudioOnlyCriticalState: prohibited
```

# PART X. SAVE, MIGRATION, AND UNREAL BOUNDARY

## 46. Future Save Fields

```yaml
CandidateSaveFields:
  - SourceRegionCityOwnerAccessAgreementAndInstitutionRefs
  - UserInstructorOfficerAndExperienceRefs
  - CrossbowSpanningEquipmentPartAndRepairRefs
  - BoltProductionStorageTransportAndIssueRefs
  - LocalDefenseServiceScopeRecallAndPoliticalRefs
  - FormationFireCycleProtectionMoraleAndReadinessRefs
  - CasualtyPropertyRecoveryClosureAndVeteranRefs
CurrentSaveFieldsAdded: []
```

## 47. Migration Restrictions

```yaml
MigrationMustNot:
  - CreateAndalusiCrossbowmen
  - AddOpening1062AlmoravidCrossbowUnit
  - ConvertAghmatBowmenOrAlmoravidArchers
  - CreateCrossbowsBoltsPartsWorkshopsUsersOfficersOrTraining
  - TransferRegionalOwnership
  - PreserveInvalidAccessAfterPoliticalChange
  - DeleteVeteransWhenRecruitmentCloses
```

## 48. Unreal Engine 5.8 Boundary

```yaml
CandidateUnitAsset: DA_MW_Unit_AndalusiCrossbowmen_V1
CandidateDefinitionType: ProjectNativeRegionalUnitDefinitionOrEquivalent
CurrentStatus: ResearchAdmittedProfilePlanningOnly
StableIdAllocated: false
UnitAssetCreated: false
JsonCompanionCreated: false
ImporterRun: false
CompileValidated: false
EditorValidated: false
RuntimeValidated: false
BattleValidated: false
SaveLoadValidated: false
NoUnrealWorkAuthorized: true
```

# PART XI. PHASED HANDOFF

## 49. Phase A: Full Profile Creation

```yaml
Dependencies:
  - ThisResearch
  - CurrentIberianAndalusiRegionalAuthorities
  - RegionalRecruitmentAndExternalServiceFrameworks
AcceptanceCriteria:
  - ShortRegionalNameSourceRoleAndChronologyApproved
  - FullRegionalAccessRecruitmentWeaponBoltCrewAndProtectionContracts
  - ClearDifferenceFromBowmenArchersAndJavelinmen
  - NoOpeningOrPayloadPromotion
EvidenceRequirements:
  - ResearchToProfileTraceability
  - HistoricalRegionalEquipmentAndVisualReview
  - WholeRosterAndCrossFactionCollisionReview
  - SectionBySectionCompletenessCheck
RollbackPlan:
  - WithdrawProfileAndRetainResearchOnly
OwnerGate: HistoricalIberiaRegionalRosterEquipmentSiegeBattleVisualAndAIOwners
```

## 50. Phase B: Read-Only Access and Eligibility

```yaml
Dependencies:
  - ApprovedRegionCityOwnerAgreementPopulationWorkshopUserAndPoolSchemas
AcceptanceCriteria:
  - AccessRouteAndStrongestBlockerDeterministic
  - NoAutomaticConquestUnlock
  - NoDoubleCountingWithLocalDefenseOrOtherRealms
  - PlayerAndAIRulesMatch
EvidenceRequirements:
  - AccessContributionRefusalRecallConflictAndRollbackReceipts
RollbackPlan:
  - RemoveCandidateEvaluationBindings
OwnerGate: RegionalRecruitmentDiplomacyCommunityEquipmentEconomyUIAndAIOwners
```

## 51. Phase C: Recruitment Transaction Sandbox

```yaml
Dependencies:
  - ApprovedAtomicRegionalReservationAndReturn
AcceptanceCriteria:
  - UsersOfficersCrossbowsBoltsPartsWorkshopsDutiesAndSupportCommitAtomically
  - FailedTransactionRestoresPriorValidState
  - LocalDefenseAndOwnerRightsRemainIntact
  - ClosurePreservesVeterans
EvidenceRequirements:
  - MusterReinforcementRecallReturnRecoveryAndRollbackReceipts
RollbackPlan:
  - ReleaseOnlyCandidateReservationsAndRestorePriorState
OwnerGate: RecruitmentRegionalEquipmentAmmunitionEconomySaveAndAIOwners
```

## 52. Phase D: Battle Sandbox

```yaml
Dependencies:
  - ApprovedFireCycleFormationProtectionTargetAIAnimationAndAudio
AcceptanceCriteria:
  - SlowDirectFireAndReloadVulnerabilityReadable
  - BetterProtectedTargetsArePressuredButNotAutomaticallyDefeated
  - BowCrossbowAndJavelinFamiliesRetainValue
  - DeterministicReplayAndSaveLoadPass
EvidenceRequirements:
  - BattleAIAnimationAudioVisualSaveReplayAccessibilityAndRollbackFixtures
RollbackPlan:
  - RemoveCandidateBattleBindings
OwnerGate: BattleCampaignAIAmmunitionVisualAnimationAudioAccessibilityAndSaveOwners
```

## 53. Phase E: Production Promotion

```yaml
Dependencies:
  - StableIdentity
  - ApprovedRegionalAccessAvailabilityAndEconomicTuning
  - RegistryOpeningSaveMigrationAndUnrealSchemas
AcceptanceCriteria:
  - ImportCompileRuntimeSaveLoadReplayAndPerformancePass
  - NoCreatedPeopleWeaponsBoltsOfficersWorkshopsOrPools
  - OwnerApprovedPromotion
EvidenceRequirements:
  - RegistryAssetSaveRegionalAccessAndMigrationDiffs
  - ValidationReceipts
  - RollbackPackage
RollbackPlan:
  - RestorePriorRegistrySaveRegionalAndMigrationMappings
OwnerGate: RegistryRegionalOpeningStateSaveMigrationUnrealAndProjectOwners
```

# PART XII. VALIDATION

## 54. Positive Static Fixtures

```yaml
PositiveFixtures:
  ACRG_POS_001: AndalusiCrossbowUseHasLateEleventhCenturySupport
  ACRG_POS_002: UnitIsNotAddedToOpening1062AlmoravidRoster
  ACRG_POS_003: LaterRegionalProfilePlanningIsAuthorized
  ACRG_POS_004: RegionalOwnersPoolsWorkshopsUsersAndBoltsRemainTyped
  ACRG_POS_005: ConquestOrResearchAloneDoesNotUnlockRecruitment
  ACRG_POS_006: CrossbowFireDiffersFromBasicAndTrainedBowFire
  ACRG_POS_007: NormanEarlyAdvantageCanPersistWithoutPermanentAlmoravidLockout
  ACRG_POS_008: ArmorPressureDoesNotBecomeGuaranteedPenetration
  ACRG_POS_009: ExistingBowmenArchersAndJavelinmenRetainValue
  ACRG_POS_010: VeteransPersistAfterAccessOrRecruitmentClosureWhereTermsAllow
```

## 55. Negative Static Fixtures

```yaml
NegativeFixtures:
  ACRG_NEG_001: LateEleventhCenturyEvidenceCreatesJanuary1062Unit
  ACRG_NEG_002: CapturingAnyAndalusiCityCreatesCrossbowPool
  ACRG_NEG_003: ResearchCreatesCrossbowsBoltsUsersOrWorkshops
  ACRG_NEG_004: AndalusiOwnersTransferAutomaticallyToAlmoravidRealm
  ACRG_NEG_005: CrossbowmenAutomaticallyReplaceArchersOrBowmen
  ACRG_NEG_006: EveryCrossbowShotPiercesArmor
  ACRG_NEG_007: NormanCrossbowInstitutionIsCopied
  ACRG_NEG_008: StaticResearchClaimsRuntimeBattleSaveOrUnrealValidation
```

## 56. Validation Matrix

```yaml
ValidationMatrix:
  ImmediateAghmatResearchApplied: Pass
  CurrentBowAndArcherInterfacesPreserved: Pass
  ExternalLateEleventhCenturyAndalusiCrossbowSupportLocated: Pass
  ExactOpeningFormationEvidenceLocated: false
  SeparateCardSurvival: Pass
  HistoricalRegionalSourceGate: PassConditional
  Opening1062AlmoravidAdmission: Reject
  LaterRegionalProfilePlanning: Authorized
  RegionalContributionCityIntegratedAndContractRoutesPresent: Pass
  FinitePoolProtectedReservationsAtomicTransactionAndClosurePresent: Pass
  CrossbowBoltWorkshopCrewFireCycleProtectionAndCounterplayPresent: Pass
  NormanAdvantageAndLongTermAlmoravidDevelopmentBothPreserved: Pass
  CampaignCostPoliticsRecoveryAIUIVisualSaveMigrationAndUnrealBoundariesPresent: Pass
  PhasedDependenciesAcceptanceEvidenceRollbackAndOwnerGatesPresent: Pass
  UnitProfilesCreated: 0
  CurrentDirectUnitProfileCandidates: 10
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

## 57. Current Gate

```yaml
ResearchComplete: true
AndalusiCrossbowmenSeparateCardSurvival: Pass
HistoricalRegionalSourceGate: PassConditional
MasterUnitProfileAuthorizedNext: true
RecommendedPlayerFacingName: Andalusi Crossbowmen
Opening1062AlmoravidAdmissionAuthorized: false
LaterRegionalAccessRequired: true
CurrentDirectUnitProfileCandidates: 10
NextEligibleArtifact: Andalusi_Crossbowmen_V1.md
CurrentStatus: StaticCheckedResearchCompleteAndalusiCrossbowmenConditionallyAdmittedForLaterRegionalProfilePlanning
```

## 58. Completion Manifest

```yaml
FilesCreated:
  - Andalusi_Crossbowmen_Research_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
CurrentDirectUnitProfileCandidates: 10
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Andalusi_Crossbowmen_V1.md
```

## 59. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: North Africa
RegionalSourceTheater: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ResearchStatus: StaticCheckedResearchCompleteAndalusiCrossbowmenConditionallyAdmittedForLaterRegionalProfilePlanning
MasterUnitProfileAuthorizedNext: true
Opening1062AlmoravidAdmissionAuthorized: false
CurrentDirectUnitProfileCandidates: 10
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Andalusi Crossbowmen Research V1.**
