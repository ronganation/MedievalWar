# Aghmat Crossbowmen Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.aghmat-crossbowmen-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.aghmat-crossbowmen-research.v1
StableAuthorityId: Unresolved
FileName: Aghmat_Crossbowmen_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - UnitAdmissionResearch
  - CrossbowSourceChronologyAndWeaponCrewReview
  - CivicMaghrebiAndalusiAndContractPathComparison
  - BoltWorkshopReloadProtectionAndRosterSurvivalGate
Status: StaticCheckedResearchCompleteAghmatCrossbowmenHeldAndalusiRegionalPathPreferred
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/00_Research_and_Admission
ImmediatePlanningSource: Almoravid_Ranged_Infantry_Gap_Research_V1.md
CurrentBasicBowProfile: Aghmat_Bowmen_V1.md
CurrentCivicProfile: Aghmat_Militia_V1_1.md
CurrentTrainedArcherProfile: Almoravid_Archers_V1.md
CurrentRosterIndex: Almoravid_Early_Era_Roster_Index_V1_2.md
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
InternalCurrentFilesReviewed:
  - Aghmat_Militia_V1_1.md
  - Almoravid_Archers_V1.md
  - Aghmat_Bowmen_V1.md
InternalFindings:
  - AghmatMilitiaPreservePossibleCrossbowCompetitionButDoNotProveCrossbowSource
  - AlmoravidArchersExplicitlyReserveCrossbowsAsSeparateWeaponCrewFamily
  - AghmatBowmenExplicitlyPreserveCrossbowmenAsSeparateFutureFamily
ExternalEvidenceLocated:
  - EarlyTwelfthCenturyAndalusianCrossbowmanReference
  - StainlessSteelPeasantCrossbowmenGameplayComparatorForSouthernSpain
DirectAghmatCrossbowAttestationLocated: false
DirectOpening1062CrossbowFormationEvidenceLocated: false
EvidenceQualityForAndalusiLaterPath: ComparativeSupportiveNotComplete
```

## 0.2 Final Research Verdict

```yaml
CandidateUnderReview: Aghmat Crossbowmen
SeparateCardGameplaySurvival: Pass
AghmatSpecificHistoricalSourceGate: FailCurrentEvidence
Opening1062Admission: Reject
LaterEarlyAghmatAdmission: HoldPendingSpecificMaghrebiOrAghmatEvidence
PreferredDevelopmentPath: Andalusi Regional Crossbowmen
AlternativePath: Contract Crossbowmen
RecommendedImmediateUnitProfile: None
RecommendedFutureResearch:
  - Andalusi_Crossbowmen_Research_V1.md
  - Contract_Crossbowmen_Research_V1.md
AghmatCrossbowmenProfileAuthorized: false
CurrentDirectUnitProfileCandidatesAfterResearch: 10
```

The crossbow niche is valid and worth preserving, but **Aghmat Crossbowmen should not become the eleventh unit merely because Aghmat now owns basic bowmen and militia**. The current evidence does not establish an Aghmat-specific crossbow source, workshop tradition, user cadre, or opening formation. The stronger route is a later Andalusi regional crossbow family after the Almoravid movement gains valid Iberian access, with contract service retained as another independent route.

# PART I. WHAT THE CROSSBOW FAMILY WOULD ADD

## 1. Player-Facing Niche

```yaml
Class: Protected direct-fire missile infantry
PrimaryRole:
  - DeliberateDirectMissileFire
  - WallGateStreetAndSiegeDefense
  - PressureAgainstBetterProtectedTargets
  - ShortControlledVolleysFromPreparedPositions
SecondaryRole:
  - StrongpointDefense
  - ProtectedFieldSupport
  - SiegeApproachAndCounterAssaultFire
Weaknesses:
  - SlowReload
  - WeakMelee
  - VulnerableDuringMovementAndReload
  - MechanicalMaintenanceAndBoltBurden
  - LowerSustainedVolumeThanBows
  - StrongDependenceOnProtectionAndPosition
NotThisUnit:
  - BetterAlmoravidArchers
  - MobileSkirmishers
  - GuaranteedArmorPiercingSolution
  - GenericSettlementMilitiaUpgrade
```

## 2. Why the Card Survives Mechanically

```yaml
DistinctWeaponBehavior:
  - DifferentReloadCycle
  - DifferentDirectFireTiming
  - DifferentTargetPriority
  - DifferentMovementAndProtectionNeeds
DistinctCampaignBehavior:
  - CrossbowManufactureAcquisitionAndRepair
  - BoltProductionStorageAndTransport
  - QualifiedUsersAndReloadPractice
  - WorkshopAndSiegeDefenseCompetition
DistinctPlayerExperience:
  - SlowerMoreDeliberateShots
  - HighValueTargetSelection
  - PreparedPositionPayoff
  - ClearReloadVulnerability
  - StrongBowCrossbowCombinedArmsChoice
SymmetryOnlyPurpose: false
```

## 3. Crossbow versus Bow Families

```yaml
AghmatBowmen:
  Quality: BasicCivicBow
  FirePattern: MoreFrequentLessControlledBowFire
  Mobility: Higher
  EquipmentComplexity: Lower
  BestUse: AffordableLocalAndPreparedMissileSupport
AlmoravidArchers:
  Quality: TrainedOrdinaryFieldBow
  FirePattern: SustainedMoreReliableBowFire
  Mobility: Moderate
  EquipmentComplexity: BowArrowCadreIntensive
  BestUse: ProtectedFieldArmyMissileSupport
CrossbowFamily:
  Quality: SourceAndInstitutionDependent
  FirePattern: SlowerDeliberateDirectShots
  Mobility: Lower
  EquipmentComplexity: HigherMechanicalAndBoltBurden
  BestUse: WallsGatesSiegesStreetsStrongpointsAndProtectedFieldPositions
AutomaticUpgradeRelationships: false
```

# PART II. HISTORICAL AND CHRONOLOGICAL REVIEW

## 4. Aghmat Context

```yaml
Supported:
  - AghmatWasAnImportantMedievalCommercialTown
  - AlmoravidsEnteredAghmatIn1058
  - AghmatServedAsAnEarlyPoliticalCenter
  - AghmatHadCivicDefenseCraftMarketStoreAndWaterFunctionsInCurrentProjectAuthority
NotSupportedByLocatedEvidence:
  - AghmatCrossbowCorps
  - CrossbowWorkshopOrGuild
  - CrossbowMilitiaObligation
  - OpeningCrossbowFormation
  - ExactCrossbowOrBoltType
  - CrossbowTrainingCadre
```

A settlement’s commercial or political importance does not establish every plausible weapon craft. The project can support future Aghmat crossbow development if stronger source evidence or a carefully owned broader Maghrebi system emerges, but the current gate must remain honest.

## 5. Andalusi Context

```yaml
LocatedComparativeEvidence:
  - AndalusianCrossbowmanEarlyTwelfthCentury
  - SouthernSpanishPeasantCrossbowmenAsStainlessSteelGameplayComparator
EvidenceSupports:
  - AndalusiCrossbowFamilyIsPlausibleForLaterResearch
  - UrbanMilitiaOrRegionalDefensiveCrossbowNicheHasGameplayPrecedent
EvidenceDoesNotSupport:
  - January1062AghmatCrossbowmen
  - AutomaticAlmoravidCrossbowPool
  - ExactStatsEquipmentOrganizationOrBuildingChain
  - GranadaSpecificClaimsAppliedToAghmat
```

## 6. Chronology Contract

```yaml
Opening1062:
  AghmatCrossbowmen: Rejected
  AndalusiCrossbowmen: NotAvailableThroughCurrentAlmoravidAccess
LaterEarly:
  AghmatCrossbowmen: HeldPendingSpecificEvidenceAndInstitution
  AndalusiCrossbowmen: ConditionalPreferredResearchPath
  ContractCrossbowmen: ConditionalSeparateResearchPath
LaterRegionalDevelopment:
  ProfessionalUrbanOrSiegeCrossbowmen: Conditional
CalendarDateAloneUnlocks: false
IberianControlAloneCreatesUnit: false
```

## 7. Evidence Firewall

```text
Crossbow exists in medieval warfare != Aghmat crossbowmen
Aghmat is a city != crossbow workshop
Commercial activity != weapon production
Bowyer != crossbow maker
Archer != crossbowman
Andalusian crossbowman != opening Almoravid crossbow unit
Southern Spanish gameplay comparator != historical Aghmat proof
Iberian conquest != trained users, crossbows, bolts, officers, or pool
Building != military institution
```

# PART III. SOURCE-PATH COMPARISON

## 8. Path A: Aghmat Civic Crossbowmen

```yaml
Status: Held
PotentialStrengths:
  - ClearCivicDefensiveSourceIfProven
  - StrongWallGateAndSettlementRole
  - DirectCompetitionWithAghmatMilitiaAndBowmen
  - PossibleWorkshopAndStoreInterface
CurrentFatalGaps:
  - NoSpecificCrossbowPresenceEvidence
  - NoUserCadreEvidence
  - NoCrossbowAndBoltProductionOrAcquisitionChain
  - NoServiceInstitutionOrChronology
ReopenConditions:
  - SpecificAghmatOrMaghrebiCrossbowEvidence
  - ValidWorkshopMarketImportOrContractSource
  - QualifiedUsersAndLeaders
  - DistinctCivicServiceAndReplacement
```

## 9. Path B: Andalusi Regional Crossbowmen

```yaml
Status: PreferredNextResearch
PotentialSource:
  - SpecificAndalusiCitiesCommunitiesWorkshopsOrRegionalOwners
PotentialRoles:
  - UrbanAndFortifiedDefense
  - SiegeAndCounterAssaultFire
  - ProtectedFieldDirectFire
  - AntiProtectionPressureWithoutGuarantees
RequiredAccess:
  - ValidRegionalControlRelationshipAgreementOrContribution
  - ActualCrossbowsBoltsUsersLeadersAndSupport
  - ServiceAndReturnTerms
  - RegionalPoolAndOwnerPreservation
AutomaticFactionOwnership: false
```

## 10. Path C: Contract Crossbowmen

```yaml
Status: ValidSeparateResearchCandidate
PotentialSource:
  - MercenaryMarket
  - CityContract
  - AlliedOrExternalService
  - CaptiveOrDefectorServiceOnlyWhereOwnerAndLawPass
Required:
  - SpecificProvider
  - ContractTerms
  - PaySupplyAmmunitionRepairAndReplacement
  - DepartureRecallAndLoyaltyRules
  - DistinctPoolAndNoOwnershipTransfer
Strength:
  - CanIntroduceCapabilityBeforeInternalInstitutionMatures
Risk:
  - AvailabilityCostLoyaltyDepartureAndReplacementUncertainty
```

## 11. Path D: Captured Equipment Adaptation

```yaml
Status: SupportiveDevelopmentOnly
CapturedCrossbowsMayProvide:
  - EquipmentForInspectionAndStudy
  - LimitedIssueToAlreadyQualifiedUsers
  - RepairAndProductionKnowledgeWherePeopleAndWorkshopsExist
CapturedCrossbowsDoNotCreate:
  - QualifiedUsers
  - CrossbowCadre
  - BoltSupply
  - WorkshopSkill
  - FormationDoctrine
  - RecruitmentPool
AutomaticUnitUnlock: false
```

# PART IV. WEAPON, BOLT, AND CREW AUTHORITY

## 12. Crossbow Capacity Chain

```text
Crossbow presence != serviceable crossbow
Serviceable crossbow != compatible spanning method
Crossbow and spanning method != bolts
Bolts != inspected battle reserve
Equipment != qualified user
Qualified users != organized formation
Organized formation != protected mission-ready unit
```

## 13. Crossbow Equipment Envelope

```yaml
PrimaryWeapon: Crossbow
CrossbowConstruction: UnresolvedBySourceAndChronology
SpanningMethod: Unresolved
BoltFamily: SourceCompatibleBoltsRequired
BoltContainer: Required
Sidearm: ShortSwordDaggerOrApprovedLocalSidearm
Shield: OptionalOrDeploymentDependent
Pavise: NotAssumed
ArmorBand: MinimalToLightForMilitiaPathVariableForProfessionalPath
HeadProtection: Variable
CampaignKit: Required
UniformIssue: false
ExactDrawWeight: unresolved
ExactRange: unresolved
ExactReloadRate: unresolved
ExactPenetration: unresolved
```

## 14. Mechanical Inputs

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
ExactMaterialsAndMechanism: unresolved
```

## 15. Bolt Inputs

```yaml
RequiredBoltInputs:
  - Shafts
  - HeadsOrApprovedTips
  - FletchingOrStabilization
  - NocksOrSourceCompatibleRearConstruction
  - BindingAndAssemblyMaterials
  - SkilledProductionAndInspection
  - ContainersBundlingAndIssue
  - DryStorageAndTransport
  - RecoveryInspectionRepairAndDiscard
ArrowAndBoltPoolsInterchangeable: false
ExactMaterialsAndDimensions: unresolved
```

## 16. Equipment States

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
VictoryRefillsBolts: false
```

## 17. User and Crew Requirements

```yaml
RequiredUserSkills:
  - SafeLoadingAndTriggerHandling
  - SpanningMethod
  - BoltSelectionAndLoading
  - AimRangeAndTargetJudgment
  - MisfireOrMechanicalFailureResponse
  - FormationSpacingAndFireLaneDiscipline
  - ReloadUnderProtection
  - WithdrawalAndEquipmentRetention
RequiredLeadership:
  - FormationLeader
  - FileOrCrewLeaders
  - ExperiencedUsersOrInstructors
  - FireAndCeaseFireControl
  - BoltIssueAndReserveControl
  - ProtectionAndWithdrawalCoordination
WeaponEaseOfUseEliminatesTraining: false
```

# PART V. BATTLEFIELD CONTRACT

## 18. Fire Cycle

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

## 19. Fire Modes

```yaml
FireModes:
  DeliberateIndividualFire:
    Availability: CoreCandidate
    Purpose: SelectedExposedOrProtectedTargets
  ControlledFileFire:
    Availability: Conditional
    Purpose: MaintainSomeShotsWhileOtherUsersReload
  ShortCoordinatedVolley:
    Availability: Conditional
    Purpose: ConcentratedOpeningOrDefensiveFire
  FireAtWill:
    Availability: ConditionalWithBoltWasteRisk
  RapidEmergencyFire:
    Availability: VeryLimitedByReloadCycle
NoModeGuaranteesHitsOrPenetration: true
```

## 20. Primary Functions

```yaml
PrimaryFunctions:
  - PreparedDirectMissileFire
  - WallGateStreetAndStrongpointDefense
  - PressureAgainstBetterProtectedTargets
  - SiegeAndCounterAssaultSupport
  - ProtectedFieldFire
SecondaryFunctions:
  - ChokepointDefense
  - FireAgainstExposedCavalryOrOfficersWhereVisible
  - SupportForSpearsAndMilitia
WeakFunctions:
  - MobileSkirmishing
  - RapidReactionFire
  - ProlongedMelee
  - OpenGroundIndependentDefense
  - Pursuit
```

## 21. Target Contract

```yaml
PreferredTargets:
  - ExposedBetterProtectedInfantry
  - TroopsInConstrainedApproaches
  - EnemyMissilesVisibleFromProtection
  - AssaultTroopsNearWallsGatesOrObstacles
  - MountedTargetsWhenRangeLaneAndProtectionPass
PoorTargets:
  - FastDispersedSkirmishers
  - ObscuredTargets
  - TargetsBehindFriendlyTroops
  - DistantTargetsBeyondReliableJudgment
  - LowValueTargetsDuringBoltScarcity
ArmorPenetrationGuaranteed: false
HeavyArmorDefeatedAutomatically: false
```

## 22. Protection Contract

```yaml
RequiredProtection:
  - SpearsMilitiaOrOtherFrontage
  - WallsGatesStreetsObstaclesOrStrongpoints
  - ClearFireLanes
  - ReloadSpace
  - FlankSecurity
  - WithdrawalRoute
  - CommandAndSignals
ReloadingUsersCanDefendThemselvesReliably: false
PaviseAutomaticallyAvailable: false
```

## 23. Counterplay

```yaml
Counterplay:
  - FastCavalryAndFlanking
  - MissileSuppression
  - ShieldsArmorAndCover
  - ForcedMovementDuringReload
  - TerrainVisibilityAndFireLaneDenial
  - BoltExhaustion
  - MechanicalDamage
  - OfficerInstructorAndSignalLoss
  - AttacksOnWorkshopsStoresTransportOrSpanningEquipment
  - CloseCombatPressure
```

# PART VI. WHOLE-ROSTER DIFFERENTIATION

## 24. Ranged Ladder if Later Admitted

```yaml
AghmatBowmen:
  Role: AffordableBasicCivicBowSupport
  Strength: LocalVolumeAndAccessibility
MassufaJavelinmen:
  Role: ForwardShortRangeSkirmishing
  Strength: ScreeningRoughGroundAmbushAndWithdrawal
AlmoravidArchers:
  Role: TrainedSustainedFieldBowSupport
  Strength: FireControlEnduranceAndFieldReliability
AndalusiCrossbowmenCandidate:
  Role: PreparedDirectFireAndFortifiedWarfare
  Strength: DeliberateShotsAgainstSelectedBetterProtectedTargets
MountedArchers:
  Role: HeldMobileBowCapability
AllFamiliesMayCoexist: true
```

## 25. Difference from Aghmat Bowmen

```yaml
AghmatBowmen:
  Source: AghmatCivicBowService
  RateOfFireDirection: Higher
  DirectShotPowerDirection: Lower
  MovementDirection: Higher
  EquipmentComplexity: Lower
  LocalAvailability: PotentiallyBroader
CrossbowFamily:
  Source: SpecificRegionalUrbanOrContractCrossbowService
  RateOfFireDirection: Lower
  DirectShotPowerDirection: HigherConditional
  MovementDirection: Lower
  EquipmentComplexity: Higher
  Availability: NarrowerAndMoreInstitutionDependent
OneFamilyUpgradesIntoOther: false
```

## 26. Difference from Almoravid Archers

```yaml
AlmoravidArchers:
  FirePattern: SustainedBowFire
  PrimaryBattlefieldValue: ApproachShapingCounterSkirmishingAndGeneralSupport
  Cadre: TrainedFieldArchery
CrossbowFamily:
  FirePattern: DeliberateReloadBoundDirectFire
  PrimaryBattlefieldValue: PreparedPositionAndSelectedTargetPressure
  Cadre: CrossbowSpecificUsersAndLeaders
SharedMissileIdentityCreatesPoolMerge: false
```

## 27. Difference from Massufa Javelinmen

```yaml
MassufaJavelinmen:
  Deployment: ForwardAndMobileFootScreen
  Range: Short
  FireCycle: AdvanceThrowWithdraw
  Terrain: RoughGroundAndAmbush
CrossbowFamily:
  Deployment: ProtectedStaticOrDeliberatePosition
  Range: LongerThanJavelinCandidate
  FireCycle: AimFireSpanLoad
  Terrain: WallsGatesStreetsStrongpointsAndClearLanes
DuplicateRole: false
```

# PART VII. CAMPAIGN SOURCE, COST, AND DEVELOPMENT

## 28. Required Source Contract

```yaml
RequiredSourceElements:
  - SpecificRegionCityCommunityProviderOrContractOwner
  - QualifiedCrossbowUsers
  - CrossbowConstructionAcquisitionAndRepair
  - CompatibleBoltProductionAndSupply
  - LeadersInstructorsAndFireControl
  - ProtectionAndDeploymentDoctrine
  - FoodWaterCampTransportMedicalAndReturn
  - ReplacementAndRecovery
FactionLabelCreatesSource: false
```

## 29. Recruitment and Upkeep Direction

```yaml
RecruitmentCostDrivers:
  - CrossbowAndSpanningEquipment
  - QualifiedUsersAndInstructors
  - WorkshopOrContractAccess
  - BoltReserve
  - FormationAndReloadPractice
  - ProtectionAndDeploymentSupport
UpkeepDrivers:
  - MechanicalInspectionAndRepair
  - ReplacementStringsLocksAndParts
  - BoltProductionAndTransport
  - PayOrCivicProvision
  - SpecialistWorkshopAndCadre
  - FoodWaterCampMedicalAndRecovery
LikelyDirectCostRelativeToAghmatBowmen: Higher
LikelyDirectCostRelativeToAlmoravidArchers: DifferentAndPotentiallyHigherEquipmentBurden
ExactValuesAuthorized: false
```

## 30. Development Does Not Create Inputs

```text
Crossbow research != crossbows
Workshop decision != skilled makers
City control != qualified users
Iberian access != regional contribution
Captured weapon != replacement chain
Bolt recipe != bolts
Training permission != instructors or time
Unit admission != recruitment availability
```

## 31. Availability States

```yaml
AvailabilityStates:
  - Unknown
  - EvidenceHeld
  - SourceIdentified
  - AgreementOrInstitutionDeveloping
  - EquipmentAndCadreDeveloping
  - CandidateFormation
  - Available
  - Restricted
  - Recovering
  - Closed
  - Extinct
AghmatCurrentState: EvidenceHeld
AndalusiCurrentState: PreferredResearchCandidate
```

## 32. Likely Blockers

```yaml
LikelyBlockers:
  - NoSpecificCrossbowSource
  - ChronologyOrRegionalAccessFailure
  - NoQualifiedUsersOrInstructors
  - CrossbowOrSpanningEquipmentShortage
  - BoltProductionStorageOrTransportShortage
  - WorkshopRepairOrSparePartFailure
  - NoProtectionOrDeploymentCapacity
  - CivicDefenseOrContractPriority
  - PoliticalOwnerOrServiceFailure
  - PriorCasualtiesAndEquipmentLoss
```

## 33. Recruitment Closure and Persistence

```yaml
ClosureCauses:
  - SourceOrAgreementLoss
  - RegionalControlChange
  - CrossbowBoltOrPartShortage
  - WorkshopOrCadreLoss
  - PoliticalRecallOrContractEnd
  - RepeatedCasualties
  - ProtectionOrLogisticsFailure
ClosureDeletesVeterans: false
ExistingFormationMayPersistAtReducedStrength: true
AutomaticConversionToBowmen: false
```

# PART VIII. AI, UI, VISUAL, AND AUDIO DIRECTION

## 34. Campaign AI

```yaml
CampaignAIShould:
  - PursueCrossbowCapabilityWhenFortifiedWarfareOrProtectedDirectFireAddsValue
  - PreferTheBestValidSourcePath
  - PreserveActualWorkshopsUsersBoltsAndAgreements
  - AvoidCreatingAghmatCrossbowmenWithoutEvidence
  - PreserveBowAndJavelinFamilies
  - RecoverExistingVeteransWhenRecruitmentCloses
AIShouldNot:
  - GainFreeArmorPiercingUnits
  - TreatEveryCityAsCrossbowSource
  - IgnoreBoltAndRepairSupply
  - ReplaceAllArchersWithCrossbowmen
```

## 35. Battle AI

```yaml
BattleAIShould:
  - DeployBehindProtectionOrOnFortifications
  - MaintainClearFireAndReloadLanes
  - PrioritizeSelectedExposedOrBetterProtectedTargets
  - AvoidWasteAgainstPoorTargets
  - WithdrawBeforeFlankOrMeleeContact
  - CoordinateFilesToReduceCompleteFireGapsWhereTrainingPasses
BattleAIShouldNot:
  - SkirmishLikeJavelinmen
  - FireLikeRapidArchers
  - AdvanceUnsupported
  - AssumeEveryShotPenetratesArmor
```

## 36. UI Requirements

```yaml
FutureCardShouldShow:
  - SourcePath
  - CrossbowAndBoltReadiness
  - ReloadAndProtectionNeed
  - PrimaryTargetRole
  - StrongestBlocker
  - WorkshopAgreementOrRegionalDependency
  - ReplacementAndRecoveryStatus
ResearchUIShouldShow:
  - AghmatPathHeld
  - AndalusiPathPreferredForResearch
  - ContractPathAvailableForSeparateReview
  - MissingEvidenceAndInputs
```

## 37. Visual Direction

```yaml
VisualThesis: RegionallyGroundedProtectedCrossbowUsersDefinedByWeaponReloadPostureBoltEquipmentAndPreparedDeployment
RequiredVisualDifferences:
  - CrossbowSilhouette
  - BoltContainerDistinctFromArrowQuiver
  - ReloadAndSpanningMethodMatchingApprovedWeapon
  - MoreStaticProtectedFormationRead
  - RegionAndSourceSpecificClothingAndProtection
NotAssumed:
  - Pavise
  - HeavyArmor
  - UniformProfessionalAppearance
  - EuropeanModelCopy
  - AghmatSpecificAppearanceWithoutAdmission
FinalArtAuthorized: false
```

## 38. Animation and Audio

```yaml
AnimationNeedsIfAdmitted:
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

# PART IX. SAVE, MIGRATION, AND UNREAL BOUNDARY

## 39. Future Save Fields

```yaml
CandidateSaveFields:
  - SourcePathOwnerRegionAgreementAndInstitutionRefs
  - UserInstructorOfficerAndExperienceRefs
  - CrossbowSpanningEquipmentPartAndRepairRefs
  - BoltProductionStorageTransportAndIssueRefs
  - FormationFireCycleProtectionMoraleAndReadinessRefs
  - CasualtyPropertyRecoveryClosureAndVeteranRefs
CurrentSaveFieldsAdded: []
```

## 40. Migration Restrictions

```yaml
MigrationMustNot:
  - CreateAghmatCrossbowmen
  - CreateAndalusiOrContractCrossbowmen
  - ConvertBowmenOrArchersAutomatically
  - CreateCrossbowsBoltsPartsWorkshopsUsersOfficersOrTraining
  - TransferRegionalOrContractOwnership
  - PromoteOpeningFormation
  - DeleteVeteransWhenRecruitmentCloses
```

## 41. Unreal Engine 5.8 Boundary

```yaml
AghmatCandidateUnitAsset: Unresolved
AndalusiCandidateUnitAsset: DA_MW_Unit_AndalusiCrossbowmen_Unresolved
CandidateDefinitionType: ProjectNativeUnitDefinitionOrEquivalent
CurrentStatus: ResearchOnly
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

# PART X. PHASED HANDOFF

## 42. Phase A: Andalusi Crossbow Research

```yaml
Dependencies:
  - ThisResearch
  - AndalusiRegionalHistoricalAndMilitaryAuthorities
  - RegionalRecruitmentAndExternalServiceFrameworks
AcceptanceCriteria:
  - SpecificRegionalSourceAndChronologyIdentified
  - CrossbowBoltWorkshopUserAndServiceChainDefined
  - UnitDistinctFromBowmenArchersAndJavelinmen
  - NoAutomaticIberianControlUnlock
EvidenceRequirements:
  - HistoricalRegionalWeaponAndServiceEvidence
  - WholeRosterCollisionReview
  - SourceAndChronologyConfidenceLedger
RollbackPlan:
  - RetainCrossbowNicheAsHeldResearch
OwnerGate: HistoricalIberiaRegionalRosterEquipmentSiegeAndVisualOwners
```

## 43. Phase B: Contract Crossbow Research

```yaml
Dependencies:
  - ExternalServiceMarketContractAndDiplomaticAuthorities
AcceptanceCriteria:
  - SpecificProviderAndPoolIdentified
  - PaySupplyBoltRepairReplacementDepartureAndLoyaltyDefined
  - NoOwnershipTransferOrInfiniteMarketPool
EvidenceRequirements:
  - ProviderAgreementAvailabilityAndFailureCases
RollbackPlan:
  - CloseContractPathWithoutAffectingRegionalResearch
OwnerGate: DiplomacyExternalServiceEconomyRecruitmentEquipmentAndAIOwners
```

## 44. Phase C: Unit Profile Creation

```yaml
Dependencies:
  - PositiveSourceSpecificAdmissionFromOnePath
AcceptanceCriteria:
  - ShortSourceAccurateNameApproved
  - FullPlayerCardCampaignBattleAIVisualSaveAndMigrationContracts
  - ExactAghmatOrAndalusiStatusHonest
  - NoOpeningOrPayloadPromotion
EvidenceRequirements:
  - ResearchToProfileTraceability
  - SourceEquipmentBoltReloadProtectionAndCostReview
RollbackPlan:
  - WithdrawProfileAndRetainResearchOnly
OwnerGate: HistoricalRosterEquipmentBattleSiegeVisualAIAndSaveOwners
```

## 45. Phase D: Recruitment and Battle Sandbox

```yaml
Dependencies:
  - ApprovedProfileAndSharedSystems
AcceptanceCriteria:
  - AtomicUsersCrossbowsBoltsPartsCadreAgreementAndSupport
  - ReloadProtectionAndTargetSelectionAreReadable
  - BowAndCrossbowFamiliesRetainDistinctValue
  - FailureRollbackSaveLoadAndReplayPass
EvidenceRequirements:
  - RecruitmentBattleAISaveReplayPerformanceAndRollbackFixtures
RollbackPlan:
  - RemoveCandidateAssetsAndRestorePriorState
OwnerGate: RecruitmentBattleAIAmmunitionEquipmentSaveAndUnrealOwners
```

# PART XI. VALIDATION

## 46. Positive Static Fixtures

```yaml
PositiveFixtures:
  ACR_POS_001: CrossbowNichePassesSeparateCardGameplayTest
  ACR_POS_002: AghmatSpecificAdmissionFailsCurrentEvidenceGate
  ACR_POS_003: Opening1062AghmatCrossbowmenAreRejected
  ACR_POS_004: AndalusiRegionalCrossbowmenBecomePreferredNextResearch
  ACR_POS_005: ContractCrossbowmenRemainIndependentAlternative
  ACR_POS_006: CrossbowUsersWeaponsBoltsPartsCadreAndProtectionStayTyped
  ACR_POS_007: CrossbowFireDiffersFromBasicAndTrainedBowFire
  ACR_POS_008: CrossbowsDoNotAutomaticallyDefeatArmor
  ACR_POS_009: ExistingBowmenArchersAndJavelinmenRetainValue
  ACR_POS_010: NoEleventhUnitProfileIsCreatedPrematurely
```

## 47. Negative Static Fixtures

```yaml
NegativeFixtures:
  ACR_NEG_001: AghmatCityStatusCreatesCrossbowmen
  ACR_NEG_002: BowyerCreatesCrossbowWorkshop
  ACR_NEG_003: ArcherAutomaticallyUsesCrossbow
  ACR_NEG_004: AndalusianEvidenceCreatesOpening1062Unit
  ACR_NEG_005: IberianConquestCreatesUsersWeaponsBoltsOrPool
  ACR_NEG_006: CapturedCrossbowsCreateInstitution
  ACR_NEG_007: CrossbowmenReplaceAllBowFamilies
  ACR_NEG_008: EveryCrossbowShotPiercesArmor
  ACR_NEG_009: StaticResearchClaimsRuntimeBattleSaveOrUnrealValidation
```

## 48. Validation Matrix

```yaml
ValidationMatrix:
  CurrentAghmatMilitiaInterfaceReviewed: Pass
  CurrentAlmoravidArchersInterfaceReviewed: Pass
  CurrentAghmatBowmenInterfaceReviewed: Pass
  ExternalComparatorsBounded: Pass
  CrossbowGameplaySeparateCardSurvival: Pass
  AghmatHistoricalSourceGate: FailCurrentEvidence
  Opening1062Admission: Reject
  AndalusiRegionalPathRecommendation: Pass
  ContractPathPreserved: Pass
  WeaponBoltCrewWorkshopReloadAndProtectionContractsPresent: Pass
  RosterDifferentiationPresent: Pass
  CampaignCostClosurePersistenceAIUIVisualSaveMigrationAndUnrealBoundariesPresent: Pass
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

## 49. Current Gate

```yaml
ResearchComplete: true
CrossbowGameplayNiche: Valid
AghmatCrossbowmenAdmission: Held
Opening1062AghmatCrossbowmen: Rejected
AghmatCrossbowmenProfileAuthorized: false
PreferredNextResearch: Andalusi_Crossbowmen_Research_V1.md
AlternativeNextResearch: Contract_Crossbowmen_Research_V1.md
CurrentDirectUnitProfileCandidates: 10
CurrentStatus: StaticCheckedResearchCompleteAghmatCrossbowmenHeldAndalusiRegionalPathPreferred
```

## 50. Completion Manifest

```yaml
FilesCreated:
  - Aghmat_Crossbowmen_Research_V1.md
FilesModified: []
FilesDeleted: []
UnitProfilesCreated: []
CurrentDirectUnitProfileCandidates: 10
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Andalusi_Crossbowmen_Research_V1.md
```

## 51. Stable Footer

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
ResearchStatus: StaticCheckedResearchCompleteAghmatCrossbowmenHeldAndalusiRegionalPathPreferred
AghmatCrossbowmenProfileAuthorized: false
PreferredNextResearch: Andalusi Crossbowmen
CurrentDirectUnitProfileCandidates: 10
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Aghmat Crossbowmen Research V1.**
