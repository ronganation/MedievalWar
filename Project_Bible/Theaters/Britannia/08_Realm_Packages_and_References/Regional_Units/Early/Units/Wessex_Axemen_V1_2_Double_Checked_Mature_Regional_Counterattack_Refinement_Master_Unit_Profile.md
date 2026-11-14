## Wessex Axemen V1.2 Double-Checked Mature Regional Counterattack Refinement Master Unit Profile

### 0. Successor Authority Control
```yaml
document_id: mw.unit.regional.wessex_axemen.v1_2
filename: Wessex_Axemen_V1_2_Double_Checked_Mature_Regional_Counterattack_Refinement_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-27
project: Medieval War
definition_scope: Regional
region_id: Region.Wessex
opening_controller_context: Realm.England
realm_owner: NoneRegionalSourceOwned
status: ReviewOnlyCopyFirstMatureRegionalCounterattackRefinementCandidate
immediate_substantive_source: Wessex_Axemen_V1_1_Master_Unit_Profile.md
source_read_in_full: true
source_preserved_complete: true
source_preservation_location: AppendixA
opening_access: ConditionalNotRealmWide
historical_validation: Incomplete
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
exact_values_promoted: false
stable_id_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

### 1. Refinement Diagnosis and Verdict
The V1.1 profile correctly established Wessex ownership, controller-sensitive access, a three-threshold recruitment gate, finite regional capacity, and broad separation from Woodsmen and Housecarls. The remaining weakness was that the battle card still risked reading as Saxon Axemen with a southern label. V1.2 therefore sharpens a separate player purchase: **shield-capable regional medium axe infantry that waits near a defended Wessex objective, receives pressure through supporting frontage, then conducts one compact counterattack to restore the line, clear a lane, or retake an immediate position before reforming.**

```yaml
unit_decision: RetainAndMateriallyStrengthen
player_facing_name: WessexAxemen
alternative_name: WestSaxonAxemenPendingNamingReview
unit_class: RegionalMediumShieldAndAxeCounterattackInfantry
primary_role: SouthernRegionalObjectiveDefenseAndCompactCounterattack
secondary_roles:
  - SettlementLaneGateYardAndRouteDefense
  - ReserveBehindSpearOrShieldFrontage
  - LocalFlankPressureAgainstFixedInfantry
  - DefensiveRiverAndBridgeCounterattackReserve
battle_signature: ShelterReceiveReleaseRestoreReform
campaign_signature: FiniteWessexRegionalDefensePoolWithControllerSensitiveAccess
quality_band: PracticedRegionalMediumInfantryBelowHouseholdElite
```

**Wessex Axemen defend southern regional objectives through compact shield-and-axe files and a disciplined local counterattack. They are not open-field shock infantry. Their strongest action begins near a protected line, settlement edge, lane, gate, hill approach, or crossing where another element has fixed the enemy. They then release over a short distance, strike one penetrated or exposed sector, recover the immediate objective, and reform before missiles, cavalry, deep spears, or elite reserves can answer.**

## PART I. PLAYER-FACING CORE

### 2. Thirty-Second Player Read
- **Recruit for:** settlement and route defense, compact reserve work, short counterattacks, flank restoration, and fighting around southern lanes, hills, gates, yards, river approaches, and defended crossings.
- **Best use:** place Woodsmen elsewhere for ambushes and Saxon Axemen for broader aggressive pressure. Keep Wessex Axemen near the part of the line that must not collapse.
- **Battle strength:** shield-supported approach, compact axe pressure, familiar-file cohesion, and a reliable short counterattack against an already fixed or locally disordered target.
- **Main weakness:** mediocre pursuit, limited reach, vulnerability to formed spears, cavalry outside protected geometry, concentrated missiles, fatigue, and prolonged elite melee.
- **Campaign bargain:** a useful regional formation that consumes the same defenders, officers, shields, axes, transport, and local confidence needed to protect Wessex settlements and routes.

### 3. Identity Lock
```yaml
unit_wins_by:
  - RemainingProtectedUntilARealLocalNeedAppears
  - ReleasingOverAShortKnownApproach
  - StrikingAFixedDisorderedOrPenetratingEnemySector
  - RestoringTheImmediateFrontageOrObjective
  - StoppingAndReformingNearSupport
unit_loses_by:
  - AdvancingAcrossOpenGroundUnderMissiles
  - ChasingMobileEnemiesBeyondTheObjective
  - FightingFreshSpearsHouseholdFootOrHeavyCavalryFrontally
  - RemainingInDeepMeleeAfterTheCounterattack
  - LosingShieldCoverageOfficersOrTheReformLane
not_allowed_to_become:
  - StrongerSaxonAxemenByStatisticsOnly
  - CheapHousecarls
  - ShieldwallSuperInfantry
  - WoodsmenWithHeavierArmor
  - UniversalSouthernGarrison
  - AutomaticArmorPiercers
```

### 4. Battlefield Cycle
```text
Occupy a protected reserve or secondary frontage near a regional objective
-> maintain shield order, officer connection, and a short release lane
-> allow spears, shielded infantry, terrain, or fortification to fix the threat
-> identify one penetration, exposed edge, tired formation, or compressed target
-> commit the axe files over a short distance
-> restore the gate, lane, frontage, yard, bank, or immediate objective
-> stop before fresh depth arrives
-> close files, recover wounded and officers, inspect shields and axes, and reform
```

### 5. Commitment States
```yaml
ShelteredReserve: FreshProtectedAndWaitingForARealNeed
ReleaseReady: TargetFixationLaneOfficersAndSupportPass
Counterattacking: SignaturePressureBeingSpent
Restoring: ImmediateGroundRecoveredButFormationStillExposed
Reforming: FilesShieldsOfficersAndFacingReconnect
Extended: SecondSeriousContactIsHighRisk
Entangled: AxeRecoveryShieldMutualSupportAndWithdrawalFailing
Spent: GuardObjectiveOrWithdrawOnly
Broken: NormalMissionEnds
```

## PART II. REGIONAL FLAVOR AND ROSTER FIT

### 6. Wessex Regional Flavor Constitution
```yaml
regional_flavor_channels:
  - SourceSettlementEstateBurhAndRouteRelationships
  - PracticalSouthernClothingWeatherKitAndEquipmentMix
  - ShieldConstructionRepairAndRestrainedPatternFamilies
  - AxeHeadHaftSidearmHelmetAndMailDistribution
  - LocalOfficerStandardsSignalsAndVeteranMarkers
  - SettlementHillLaneRiverAndCoastalDefenseAssignments
  - RecruitmentPoolRecoveryServiceDurationAndCommunityCost
  - VoiceAndLanguageAfterHistoricalReview
regional_flavor_must_not_create:
  - InnateWestSaxonCombatBonus
  - AutomaticHillUrbanOrRiverSuperiority
  - UnbreakableHomelandMorale
  - FreeShieldwall
  - DuplicatePoolsForEveryController
  - CosmeticStatReskinsAsSeparateUnits
```

### 7. Candidate Local Expressions
These are presentation and recruitment expressions of one canonical profile unless later review proves materially different institutions or battlefield roles.

```yaml
HeartlandEstateAxemen:
  flavor: [EstateAndHallService, MoreAccountableOfficerChain, SettlementAndRouteReserve]
  tradeoff: BetterAssemblyButHigherEstateAndHouseholdOpportunityCost
WinchesterAndBurhLinkedAxemen:
  flavor: [FortifiedSettlementDefense, GateYardAndStreetMouthCounterattack, BetterStoresWhereSupported]
  tradeoff: StrongSiteSupportButNarrowerExternalServiceAvailability
ThamesValleyAndRiverApproachAxemen:
  flavor: [FordBridgeBankAndRouteDefense, WetWeatherAndCrossingSupportPresentation]
  tradeoff: StrongDefensiveAssignmentButPoorOffensiveCrossingUse
DownlandAndHampshireRouteAxemen:
  flavor: [HillLaneReverseSlopeAndCoastalApproachResponse]
  tradeoff: UsefulShortApproachesButHigherDistanceAndSeasonalAssemblyBurden
ContractOrDisplacedWessexCompany:
  flavor: [SurvivingRegionalCadreUnderTemporaryExternalService]
  tradeoff: PreservesIdentityButHasWeakReplacementAndPoliticalUncertainty
separate_cards_by_default: false
```

### 8. Collision Firewalls
```yaml
SaxonAxemen:
  own: WiderRegionalAggressiveMediumAxePressureAndMoreGeneralFieldUse
  Wessex_difference: NarrowSourceShieldedObjectiveDefenseAndCompactRestorationCounterattack
Woodsmen:
  own: LightShieldlessLongAxeAmbushAndFlankCommitment
  Wessex_difference: ShieldCapableMediumFilesReserveDisciplineAndObjectiveRecovery
Housecarls:
  own: EliteHouseholdProtectionDisciplineLongAxeAuthorityAndCrisisRupture
  Wessex_difference: RegionalLowerCeilingLocalDefenseAndFiniteCommunityService
SeaxWarriors:
  own: ShieldedSustainedFlexibleMeleeAndRelief
  Wessex_difference: AxeLedShortCounterattackAndRegionalObjectiveSpecialization
TrainedShireSpearmen:
  own: ReceivingFrontageBraceAndGeneralFieldDefense
  Wessex_difference: OperateBehindOrBesideSpearsToRestoreAThreatenedSector
CeorlAndFyrdFamilies:
  own: BroaderCommunityAndCivicMass
  Wessex_difference: NarrowerMorePracticedAxeAndShieldCounterattackCadre
```

### 9. Separate-Card Survival Standard
Wessex Axemen survive only if ordinary play makes the following material: bounded Wessex access, local-defense opportunity cost, a shield-and-axe reserve identity, compact objective-restoration behavior, regional controller relationships, and a recovery model tied to Wessex people, officers, equipment, and trust. If those differences disappear, route the content into a Wessex expression of Saxon Axemen rather than preserve a duplicate card.

## PART III. SOURCE, SERVICE, AND RECRUITMENT

### 10. Three-Threshold Gate, Strengthened
```yaml
Threshold1_RegionalPresenceAndRoute:
  requires:
    - EligibleWessexSettlementControlOrRecognizedAccess
    - SecureMusterDeploymentReturnAndRecoveryRoutes
Threshold2_AuthorityCooperationAndService:
  requires:
    - AcceptedOrEnforceableAuthority
    - SufficientCommunityEstateTownOrHouseholdCooperation
    - RecognizedPayPrivilegeObligationProtectionOrAgreement
    - LocalOfficersIntermediariesAndAccountableCommand
Threshold3_PhysicalFormationCapacity:
  requires:
    - EligibleUnreservedPersonnel
    - AxeShieldHelmetProtectionAndSidearmPacket
    - OfficersVeteransSignalsAndFormationPractice
    - StoresRepairTransportFoodShelterMedicineAndLocalDefenseMargin
all_three_required: true
control_alone_sufficient: false
buildings_research_or_money_create_inputs: false
```

### 11. Source Constitution
```yaml
people:
  - EligibleRegionalDefenders
  - ExperiencedAxeAndShieldFighters
  - VeteransAndReplacementCandidates
  - FileLeadersAndRecognizedOfficers
material:
  - CompactOrOneHandedAxes
  - CompatibleShields
  - HelmetsLayeredProtectionAndLimitedMail
  - SidearmsClothingFootwearAndCampKit
support:
  - SmithsWoodworkersShieldAndHaftRepair
  - StoresCartsPackSupportFoodShelterAndMedicine
political:
  - SourceCooperation
  - DefinedServiceScope
  - ProtectionOfRegionalRightsAndReturnExpectations
recovery:
  - WoundedCare
  - PersonnelReplacementAndTraining
  - OfficerAndCadreReconstitution
  - EquipmentRepair
  - RestorationOfLocalDefenseAndTrust
```

### 12. Atomic Recruitment Transaction
```yaml
reserve_together:
  - Personnel
  - OfficersAndVeteranCadre
  - AxesShieldsSidearmsHelmetsAndProtection
  - SignalsStandardsAndCommandPacket
  - StoresRepairTransportAndMedicalSupport
  - ServiceDurationDeploymentAndReturnRoute
  - LocalDefenseAndCompetingDutyReservations
  - RegionalCooperationAndProviderClaims
partial_ghost_formation: prohibited
failed_transaction_restores_previous_valid_state: true
```

### 13. Protected Regional Responsibilities
```yaml
protected_assignments:
  - SettlementGateWallWardAndYardDefense
  - RoadLaneBridgeFordAndRiverApproachSecurity
  - EstateHallStoreAndWorkshopProtection
  - CoastalWarningPortAndLandingResponseWhereRelevant
  - ConvoyEscortAndLocalReserve
  - HarvestCraftTransportAndHouseholdContinuity
field_recruitment_reduces_these_assignments: true
```

### 14. No Double Counting
```text
One defender != field axeman and settlement guard simultaneously
One officer != several formations or garrisons simultaneously
One axe, shield, helmet, mail issue, cart, or medical packet != several active formations
One Wessex regional pool != separate pools for England and a conquering controller
One cooperative settlement != cooperation across the whole region
One rebuilt headcount != restored veterans, officers, cohesion, equipment, or trust
One building or research decision != people, shields, axes, leaders, or service consent
```

### 15. Access and Controller States
```yaml
RecognizedAndCooperative: StrongestSustainableBoundedAccess
NegotiatedOrConditional: ReducedDelayedShortDurationOrDefensiveOnly
CooperativeSuccessor: ContinuityPossibleAfterRecordsOfficersStoresAndObligationsReview
MilitarilyOccupied: NormallyBlockedOrCoercedEmergencyOnly
CoercedMuster: SmallUnreliablePoliticallyCostlyAndPoorlyRecoverable
DisplacedOrDevastated: CapacityReducedRegardlessOfClaim
MercenaryOrContractCompany: SeparateAgreementWithoutDomesticPoolTransfer
Recovering: RecruitmentRestrictedUntilPeopleEquipmentLeadershipAndTrustReturn
```

## PART IV. EQUIPMENT, FORMATION, AND HUMAN FACTORS

### 16. Resolved Equipment Direction
V1.2 resolves the card toward a **variable but meaningfully shielded one-handed or compact-axe formation**. This is necessary to separate the formation from Woodsmen and make the objective-defense and short-counterattack promise believable. Shield distribution is not perfectly uniform and does not automatically grant mature Shieldwall.

```yaml
primary_weapon: OneHandedOrCompactBattleAxe
sidearms: [Knife, Seax, Dagger, ShortSwordWhereSupported]
shield:
  baseline: CommonEnoughToShapeApproachAndFormationBehavior
  distribution: MixedBySourceWealthDamageAndReplacement
  not_assumed: UniversalIdenticalRoundShield
protection:
  baseline: LayeredTextilePracticalClothingAndHelmetWhereAvailable
  improved: LimitedMailAndBetterHelmetsAmongVeteransLeadersAndSupportedFiles
  prohibited: UniversalScalePlateOrHousecarlLevelHarness
```

### 17. Formation Architecture
```yaml
frontage_files:
  functions: [ReceiveSecondaryPressure, ProtectApproach, PreserveLocalFrontage, CoverReform]
  equipment: [Axe, Shield, Sidearm, MixedProtection]
counterattack_files:
  functions: [ReleaseThroughLane, StrikePenetrationOrEdge, RestoreObjective]
  equipment: [Axe, ShieldWhereCompatible, Sidearm, BetterVeteranRepresentation]
command_group:
  functions: [TargetSelection, Release, StopLine, Reform, Withdrawal]
  composition: [RegionalCaptainOrOfficer, FileLeaders, StandardOrSignal, VeteranDeputies]
```
The counterattack files are not a separate hidden unit. They are the part of the formation best positioned, equipped, and led for the release action.

### 18. Formation Access
```yaml
NormalLine: Competent
DefensiveLine: CompetentToStrongInPreparedRegionalContext
ShieldedReserveBlock: Core
CounterattackFiles: SignatureConditional
AggressiveLine: CompetentButNotPreferredForLongDuration
GateYardAndLaneDefense: StrongContextual
OpenOrder: Conditional
Shieldwall: ConditionalBasicToCompetentOnlyWhenEquipmentTrainingAndOfficerChecksPass
PursuitOrder: Poor
SpearBrace: No
HeavyRuptureFormation: No
```

### 19. Training Curriculum
```yaml
training:
  - AxeAndShieldSpacing
  - FormationEntryAndFacing
  - ShortReleaseLaneMovement
  - TargetEdgeAndPenetrationRecognition
  - CounterattackStopLine
  - PassageBackThroughFriendlyFrontage
  - GateLaneYardBankAndHillApproachDefense
  - MissileAndCavalryThreatResponse
  - WoundedStandardAndEquipmentRecovery
  - ReformAfterTheFirstPush
not_created_by_occupation_or_ancestry:
  - Discipline
  - ArmorPressureSkill
  - Morale
  - ShieldwallMastery
  - AutomaticTerrainKnowledge
```

### 20. Leadership, Morale, and Cohesion
```yaml
regional_officer_owns:
  - MissionAndResponsibility
  - ReleaseOrRefusal
  - TargetAndStopLine
  - ReformOrWithdrawal
file_leaders_own:
  - SpacingFacingShieldMutualSupport
  - PassageAndLocalGapManagement
  - CasualtyAndEquipmentResponse
morale_supported_by:
  - DefendingRecognizableObjective
  - KnownOfficersAndNeighboringFiles
  - ProtectedFlanksAndVisibleSupport
  - SuccessfulRestorationCounterattack
morale_damaged_by:
  - WastefulDistantService
  - MissilePreparation
  - HeavyCavalryThreat
  - FailedCounterattack
  - OfficerLoss
  - AbandonedSettlementOrWounded
```

### 21. Fatigue and Readiness
```yaml
fatigue_sources:
  - RepeatedAxeStriking
  - ShieldLoadAndContact
  - SlopesMudHeatAndWetEquipment
  - PassageThroughFriendlyFiles
  - PursuitAndExtendedMelee
readiness_layers:
  - PersonnelAndWounds
  - OfficersVeteransAndFormationMemory
  - AxesShieldsProtectionAndSidearms
  - CohesionCounterattackTimingAndStopDiscipline
  - RegionalCooperationServiceScopeAndReturn
  - StoresTransportMedicineAndLocalDefenseRestoration
```

## PART V. BATTLE USE AND COUNTERPLAY

### 22. Matchup Contract
```yaml
favorable:
  - OrdinaryInfantryAlreadyFixedByFriendlyFrontage
  - TiredDisorderedOrLocallyPenetratingFoot
  - ShieldedOrUnshieldedInfantryExposingAnEdge
  - AttackersCompressedAtGateLaneYardBankOrPassage
  - LowerQualityTroopsAfterTheirFirstPush
conditional:
  - ProtectedInfantryWithSupportAngleAndShortStopLine
  - EliteFootAfterPriorDisruptionAndWithReserveSupport
  - CavalryAlreadyCheckedBySpearsTerrainOrObstacle
poor:
  - FreshDeepSpearsOrPikes
  - EliteHouseholdFootInFullOrder
  - HeavyCavalryOnOpenGround
  - ConcentratedMissilesAcrossOpenApproach
  - DispersedLightTroopsThatRefuseContact
  - AnyTargetBeyondARecoverableObjective
```

### 23. Combined-Arms Chains
```yaml
SpearFixAxeRestore:
  - SpearmenReceiveAndFixThreat
  - WessexAxemenWaitInShieldedReserve
  - EnemyPenetrationOrExposedEdgeAppears
  - WessexAxemenCounterattackAndRestoreFrontage
  - SpearsAndReserveCoverReform
MissileDisruptCounterattack:
  - FriendlyMissilesDisorderCompressedTarget
  - ShieldedFrontagePreservesReleaseLane
  - WessexAxemenStrikeOneLocalSector
  - MissilesShiftOrCeaseToProtectWithdrawal
SettlementDefense:
  - ScoutsOrGarrisonIdentifyThreat
  - HoldingTroopsDefendGateStreetMouthOrBank
  - WessexAxemenRemainInYardLaneOrSecondaryPosition
  - CounterattackRetakesImmediateGround
```

### 24. Counterplay
Use missile preparation, long spear or pike depth, heavy cavalry outside the protected objective, multiple simultaneous threats, false penetrations, a fresh reserve behind the first contact, flank pressure, blocked reform lanes, and prolonged melee. Do not feed a disordered formation into the unit's short release lane.

### 25. Terrain Interpretation
The complete 25-context matrix remains preserved in Appendix A. V1.2 controls how to read it: favorable terrain means a short protected approach, recognizable objective, usable shield-and-axe spacing, secure flanks, and a reform lane. Hills, urban edges, defensive crossings, and farm lanes are not passive bonuses. Open ground, offensive crossings, deep marsh, and unfamiliar extreme environments remain serious liabilities.

### 26. Siege, Settlement, and Coastal Boundary
```yaml
strong_or_useful:
  - GateWardYardStoreAndStreetMouthReserve
  - CounterattackAgainstLocalPenetration
  - DefenseOfRoadRiverAndSettlementApproaches
  - ReliefOfLowerQualityGarrisonFrontage
conditional:
  - SecuredBreachExploitation
  - CoastalPortOrLandingResponseAfterDeployment
poor:
  - LadderAssault
  - FirstWaveBreachAttack
  - ExposedRamEscort
  - EngineeringSpecialization
  - AmphibiousShockAssault
```

## PART VI. CAMPAIGN, RECOVERY, AI, AND PRESENTATION

### 27. Layered Recovery
```yaml
recovery_requires:
  - SurvivingFitAndWoundedPersonnelResolution
  - MissingCapturedDispersedAndReturnResolution
  - RegionalOfficerVeteranAndFileLeaderDepth
  - AxeShieldHelmetProtectionAndSidearmRepairOrReplacement
  - CohesionCounterattackAndReformPractice
  - CommunityEstateTownAndHouseholdTrust
  - RestorationOfLocalDefenseTransportStoresAndReturnRoutes
headcount_full_equals_recovered: false
equipment_count_full_equals_recovered: false
money_alone_completes_recovery: false
```

### 28. Controller Change and Formation Persistence
Existing companies preserve provenance, people, casualties, officers, equipment condition, prior obligations, victories, grievances, and Wessex identity. A new controller qualifies independently for future recruitment. Companies may remain, negotiate, return, resist, defect, disband, become captive, or enter a separate contract according to campaign state. They do not automatically reskin or replenish.

### 29. Development and Non-Obsolescence
```yaml
EarlyEra: WessexAxemenRegionalMediumCounterattackInfantry
HighEraPersistence:
  - BetterEquipmentInspectionAndShieldConsistencyWhereActuallyFunded
  - StrongerOfficerAndVeteranDepth
  - BetterSettlementStoresRoutesAndRepair
  - ContinuedRegionalObjectiveDefense
WessexHeavyAxemenCandidate:
  admit_only_if:
    - DifferentInstitutionalSource
    - MateriallyDifferentProtectionEquipmentAndBattleRhythm
    - StrongerFieldOrGuardRoleWithoutErasingOriginal
  automatic_upgrade: false
non_obsolescence_basis:
  - RegionalPoolAndPoliticalCost
  - ObjectiveDefenseAndReserveRole
  - LowerHouseholdAndProfessionalOpportunityCost
  - PersistentLocalAvailabilityWhereSourceSurvives
```

### 30. Campaign AI
```yaml
recruit_when:
  - ThreeThresholdGatePasses
  - RegionalDefenseOrCounterattackNeedIsReal
  - ArmyHasReceivingFrontageMissileSupportAndAProtectedReserveRole
  - LocalDefenseCanBearTheContribution
  - AxesShieldsOfficersRoutesAndRecoveryPass
avoid_when:
  - OpenCavalryOrMissileBattleDominates
  - ArmyNeedsLongReachShockEliteOrPursuitTroops
  - RegionalPoolTrustOrEquipmentIsThin
  - LocalSettlementsWouldBeHollowed
  - UnitWouldOnlyDuplicateSaxonAxemen
```

### 31. Battlefield AI State Machine
```yaml
states:
  - EvaluateObjectiveThreatFixationFlanksMissilesAndReleaseLane
  - OccupyShieldedReserveOrSecondaryFrontage
  - HoldCommitment
  - IdentifyPenetrationOrExposedEdge
  - ReleaseCounterattackFiles
  - RestoreImmediateObjective
  - StopAndCloseFiles
  - ReformBehindSupport
  - GuardAtReducedReadinessOrWithdraw
prohibited:
  - FrontalRushAcrossOpenGround
  - ChargeFreshSpearsHouseholdFootOrHeavyCavalry
  - PursueBeyondObjective
  - RepeatCounterattackWhileSpent
  - TreatRegionalContextAsHiddenStatBonus
```

### 32. Autoresolve Boundary
Autoresolve must not stack full defensive-line value, full counterattack value, full shield value, and full prolonged melee value. It must use the actual mission and account for target fixation, missiles, cavalry, spear depth, officer condition, shield readiness, fatigue, objective geometry, and the opportunity to reform.

### 33. UI and Player Information
Recruitment UI must show regional source, controller access state, cooperation, three-threshold progress, eligible people, officer and veteran depth, axes, shields, protection, stores, routes, current pool, recovery, local-defense cost, and dominant blocker.

Battle UI must show shield readiness, officer connection, counterattack readiness, target fixation, release lane, stop line, missile and cavalry danger, fatigue, reform route, and current state from sheltered reserve through spent or broken.

### 34. Visual and Regional Art Direction
```yaml
core_silhouette:
  - CompactOneHandedOrShortHaftAxes
  - MeaningfulButMixedShieldPresence
  - ModerateRegionalProtection
  - TightOfficerAndFileGrouping
  - ReserveAndCounterattackReadRatherThanLongAxeAmbushRead
regional_variation:
  - RestrainedShieldConstructionAndPatternFamilies
  - MixedHelmetsLimitedMailClothAndWeatherKit
  - RepairedHaftsEdgesStrapsAndCampaignWear
  - LocalStandardsSignalsBadgesAndOfficerMarkersWhereApproved
avoid:
  - IdenticalBrightWessexUniform
  - FantasySaxonOrVikingCostume
  - HornedHelmetsRunicCaricatureOrBerserkerRead
  - WoodsmenLongAxeSilhouette
  - HousecarlLevelUniformMailAndEliteWeapons
  - RegionalIdentityCommunicatedOnlyByColor
```

### 35. Animation, Audio, and Accessibility
Animations require shielded reserve posture, short release acceleration, compact axe strikes, local penetration response, stop line, file closure, reform through friendly frontage, officer loss, fatigue, wounded assistance, equipment damage, controlled withdrawal, rout, and rally. Audio should emphasize hold, wait, release, restore, stop, close, reform, cavalry warning, missile warning, officer loss, and objective loss. Regional cadence or language requires historical and localization review. Shape, icon, text, animation, and sound must communicate state without relying on color alone.

## PART VII. TESTS AND FINAL DECISION

### 36. Positive Fixtures
```yaml
positive:
  - QualifiedWessexSourceCreatesFiniteRegionalFormation
  - ControllerMustPassAllThreeThresholds
  - ShieldedReserveWaitsUntilThreatIsFixed
  - CounterattackRestoresOneImmediateObjectiveThenReforms
  - RegionalFlavorChangesSourcePresentationAndCostWithoutMagicBonus
  - LossesReduceActualWessexLocalDefenseAndRecovery
  - SaxonAxemenWoodsmenHousecarlsSeaxWarriorsAndWessexAxemenRemainDistinct
  - ControllerChangePreservesProvenanceWithoutDuplicatingPool
```

### 37. Negative Fixtures
```yaml
negative:
  - EveryEnglishSettlementRecruitingWessexAxemen
  - ConquestOrBarracksInstantlyCreatingTheUnit
  - WessexAxemenActingAsCheapHousecarlsOrBetterSaxonAxemen
  - AutomaticShieldwallArmorPiercingFearOrHomelandMorale
  - RepeatedCounterattacksWithoutReadinessLoss
  - OpenFieldPursuitBecomingAWinningUse
  - RegionalFlavorBecomingDuplicateStatReskins
  - StaticProfileClaimingRuntimeBattleOrOpeningValidation
```

### 38. V1.2 Refinement Ledger
```yaml
preserved:
  - RegionalWessexOwnershipAndEnglandControllerContext
  - ThreeThresholdRecruitmentGate
  - FinitePoolControllerChangeAndNoDoubleCounting
  - SouthernDefenseCounterattackAndRoughGroundDirection
  - CompleteTerrainMatrixAndLegacyValues
  - DevelopmentAndImplementationBoundaries
strengthened:
  - DistinctShieldAndAxeObjectiveRestorationIdentity
  - RegionalFlavorConstitutionAndLocalExpressions
  - BattleCycleCommitmentStatesAndFormationArchitecture
  - SourceConstitutionAtomicRecruitmentAndProtectedAssignments
  - RosterCollisionFirewallsCombinedArmsAndCounterplay
  - RecoveryDevelopmentCampaignAIBattleAIUIArtAudioAndFixtures
resolved:
  - ShieldDirectionTowardMeaningfulVariableBaseline
  - DifferenceFromSaxonAxemenAndWoodsmen
  - CounterattackTargetStopAndReformLogic
substantive_content_removed: []
activation_changes: false
```

### 39. Validation Record
```yaml
validation_performed:
  - CompleteV1_1SourceRead
  - AttachedManifestAndStaticCheckReview
  - CopyFirstPredecessorPreservationCheck
  - IdentityRegionalFlavorAndRosterCollisionReview
  - SourceRecruitmentEquipmentFormationAndRecoveryReview
  - BattleCycleCombinedArmsCounterplayAndFailureReview
  - CampaignAIBattleAIUIArtAudioAndFixtureReview
  - NonactivationAndStableFooterReview
validation_not_performed:
  - IndependentHistoricalRegionalInstitutionalAndMaterialCultureCertification
  - FinalNameShieldDistributionAndOpeningBindingCertification
  - ExactStatsCostsPoolsDurationsAndTerrainTuning
  - BattlePrototypeAndBalanceTesting
  - CanonicalRepositoryIntegration
  - RegistryOpeningStateImporterCompileRuntimeSaveMigrationReplayPerformanceNetworkingAIOrUIValidation
```

### 40. Final Decision
```yaml
V1_2_verdict: StrongPassMatureRegionalCounterattackRefinement
unit_decision: RetainWessexAxemenAsDistinctRegionalShieldAndAxeCounterattackUnit
working_name: WessexAxemen
signature: ShelterReceiveReleaseRestoreReform
principal_strength: CompactObjectiveDefenseAndShortRestorationCounterattack
principal_tradeoff: RestrictedPoolLimitedReachMissileCavalrySpearAndExtendedMeleeVulnerability
regional_flavor_policy: SourceEquipmentPresentationServiceAndCostNotInnateBonuses
opening_access: ConditionalNotRealmWide
candidate_admission: false
implementation_change: false
next_gate: ExactRegionalSourceShieldEquipmentNamingAndOpeningReviewThenBattlePrototype
```

### 41. Completion Manifest
```yaml
files_created:
  - Wessex_Axemen_V1_2_Double_Checked_Mature_Regional_Counterattack_Refinement_Master_Unit_Profile.md
  - Wessex_Axemen_V1_2_Double_Checked_Mature_Regional_Counterattack_Refinement_Master_Unit_Profile.manifest.json
  - Wessex_Axemen_V1_2_Double_Checked_Mature_Regional_Counterattack_Refinement_Master_Unit_Profile.static_check.json
files_modified: []
files_deleted: []
predecessor_preserved: true
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

### Stable Footer
```yaml
document: Wessex_Axemen_V1_2_Double_Checked_Mature_Regional_Counterattack_Refinement_Master_Unit_Profile.md
version: 1.2.0
status: ReviewOnlyCopyFirstMatureRegionalCounterattackRefinementCandidate
definition_scope: Regional
region_id: Region.Wessex
opening_controller_context: Realm.England
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_access: ConditionalNotRealmWide
exact_values_promoted: false
stable_id_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

The complete V1.1 profile follows unchanged. V1.2 controls the refined direction while Appendix A preserves every predecessor section, terrain row, legacy record, controller-access rule, validation boundary, and stable footer for direct comparison.

# Wessex Axemen V1 Master Unit Profile

## 0. Document Status, Regional Ownership, and Controller Access Boundary

```yaml
document_id: mw.unit.regional.wessex_axemen.v1_1
filename: Wessex_Axemen_V1_1_Master_Unit_Profile.md
version: 1.1.0
date: 2026-09-07
status: ReviewOnlyCopyFirstAdditiveIntegratedRegionalControllerAccessSuccessorCandidate
definition_scope: Regional
region_id: Region.Wessex
opening_controller_context: Realm.England
realm_owner: NoneRegionalSourceOwned
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
opening_roster_context: England_Military_Roster_and_Development_Authority_V1_1_4.md
shared_regional_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
controlling_admission_matrix: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
controlling_decision_record: England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md
immediate_substantive_source: Wessex_Axemen_V1_Master_Unit_Profile.md
legacy_source: Wessex_Axemen.md
source_lines_reviewed: 0-99
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

This is one integrated profile. It preserves and modernizes every substantive category exposed by the complete legacy source without pasting the predecessor wholesale. Regional access remains geographically anchored, cooperation-sensitive, finite, and available only to a qualifying controller.

## 1. One-Screen Design Card

**Battlefield.** Wessex Axemen are southern regional axe infantry used for local defense, short counterattacks, rough-ground pressure, and fighting around settlements, hills, river approaches, and defended routes. They are most valuable when terrain, local knowledge, and supporting formations create a short approach. They are vulnerable to missiles, cavalry, formed spears, disciplined shield lines, and prolonged unsupported melee.

**Campaign.** The unit is not an England-wide unlock. It requires a validated Wessex or West Saxon regional source, qualified personnel, cooperation, local officers, axe equipment, route access, and retained local security. A controller may gain access through lawful control and cooperation without converting the regional pool into a national one.

**Player promise.** A distinctive regional formation that makes southern control and relationships matter. Wessex Axemen should feel familiar beside Saxon Axemen while remaining justified by geography, source, defensive purpose, visual identity, and regional development rather than a cosmetic name.

## 2. Current Identity

```yaml
display_name: Wessex Axemen
working_alternative: West Saxon Axemen
historical_classification: RegionalGameplayCompositeRequiringSourceCaution
content_type: RecruitableRegionalUnit
quality_band: RegionalMediumAxeInfantry
force_family: F04_Regional_Trained_and_Experienced_Service
regional_access_class: RegionalConditional
personnel_source_family_ids:
  - S03
regional_source_ref: Candidate.Region.Wessex.RegionalAxeService
availability: NarrowToModerateWithinQualifiedRegion
recovery: GradualAndRegionDependent
opening_access: ConditionalNotRealmWide
primary_role: SouthernRegionalDefenseAndCounterattack
transition: PersistentRegionalDevelopment
```

## 3. Regional Ownership Rule

```text
Regional Unit != England-Owned Unit
Regional control != Automatic recruitment
Cultural similarity != Automatic cooperation
Barracks != Regional personnel
Local axe ownership != Organized formation
Long possession != Guaranteed loyalty
```

Any qualifying controller may recruit from the regional source only when law, settlement access, local cooperation, equipment, routes, and pool capacity support the muster. Losing control or cooperation can reduce or end recruitment without deleting surviving field formations.

## 4. Why This Is a Separate Unit

Wessex Axemen survive as a separate card only if the regional proposition remains material. The unit must differ from broader Saxon Axemen through several of the following at once:

- geographically bounded access;
- southern settlement and route defense;
- local service expectations;
- familiarity with hills, farm lanes, fortified settlements, and river approaches;
- controller-sensitive cooperation;
- regional visual language;
- distinctive recovery and opportunity cost;
- a credible later Wessex Heavy Axemen or regional-guard development.

If later review shows only a cosmetic distinction, Wessex Axemen should become a regional profile for Saxon Axemen rather than an unnecessary duplicate.

## 5. Family Position

```yaml
Saxon_Axemen:
  source: BroaderRegionalTrainedService
  role: AggressiveMediumAxePressure
  access: WiderThanWessexCandidate

Wessex_Axemen:
  source: GeographicallyBoundWessexRegionalService
  role: SouthernDefenseCounterattackAndRoughGroundPressure
  access: QualifyingControllersOnly

Woodsmen:
  source: ForestTimberOrFrontierSpecialist
  role: LightTwoHandedAmbushAndFlankPressure

Housecarls:
  source: S05RoyalAndGreatHouseholdElite
  role: EliteBodyguardAndCrisisRupture
```

Wessex Axemen are not superior Saxon Axemen, cheaper Housecarls, or heavier Woodsmen.

## 6. Complete Recruitment Profile

```yaml
unit_recruitment_profile:
  recruitment_channel: RegionalConditional
  pool_capacity_status: NarrowToModerateFiniteAndUnset
  pool_recovery_status: GradualPersonnelEquipmentOfficerAndCooperationDependent
  recruitment_duration_status: ModerateCandidateTuningPending
  personnel_requirements:
    - eligible regional defenders and experienced fighters
    - file leaders and recognized officers
    - personnel not committed elsewhere
  equipment_requirements:
    - serviceable one-handed or compact axes
    - shield profile where approved
    - helmets, sidearms, clothing, and variable protection
    - repair materials and spare hafts
  authority_requirements:
    - lawful or accepted regional muster
    - qualifying control relationship
    - accountable source owner
  political_requirements:
    - sufficient local cooperation
    - manageable grievance and prior-loss burden
  geography_requirements:
    - validated Wessex regional source
    - viable muster, reinforcement, and return routes
    - functioning settlement or estate network
  supply_requirements:
    - provisions, shelter, transport, repair, and medical support
  opening_state_status: CandidateNotInitialized
```

## 7. Population, Loyalty, Culture, and Control

Regional population is an input, not a recruit button. Supportive and cooperative communities may provide a stronger bounded response. Conditional communities may delay, reduce, localize, or negotiate service. Resistant communities may conceal equipment, retain defenders, substitute weaker personnel, or refuse. Displaced or devastated communities may be unable to answer even when politically loyal.

Time under a controller matters through treatment, protection, fulfilled obligations, local inclusion, confiscation, devastation, patronage, command conduct, and remembered outcomes. It is not a passive turn counter.

## 8. Buildings and Institutions

Barracks, halls, stores, workshops, estate centers, and fortified settlements may support assembly, records, repair, inspection, training, and equipment storage. They do not create regional identity, personnel, loyalty, officers, axes, or battlefield cohesion.

## 9. No Double Counting

```yaml
no_double_counting:
  personnel: one person cannot fill several active formations
  officers: one command assignment cannot support several active units
  obligations: one regional duty cannot answer every claimant
  equipment: one axe, shield, armor set, or transport asset cannot equip several formations
  local_defense: personnel retained for settlement defense are unavailable to the field army
  casualties: losses do not immediately return to the regional pool
```

## 10. Service, Rotation, and Demobilization

```text
Regional authorization
-> local notification and response
-> travel and assembly
-> equipment inspection
-> formation preparation
-> active service
-> relief or return
-> accountable demobilization
-> separate recovery of people, leaders, equipment, cohesion, and cooperation
```

Prolonged absence can weaken settlement security, estate protection, road patrols, labor, transport, and the next regional response.

## 11. Equipment Direction

The legacy file lists axe, dagger, leather or light scale, and no shield. That evidence is preserved but not automatically promoted. The wider England design currently favors axe-and-shield behavior for Saxon Axemen, so Wessex equipment requires explicit family calibration.

```yaml
primary_weapon: OneHandedOrCompactAxeCandidate
secondary_weapon: DaggerKnifeOrSeaxCandidate
shield:
  status: RegionalEquipmentProfileUnderReview
  default_candidate: VariableButMeaningful
protection:
  - layered clothing
  - leather where supported
  - limited mail among wealthier or veteran personnel
  - helmets of uneven quality
legacy_scale_claim:
  status: UnresolvedLegacyEvidence
```

A shielded profile improves approach and sustained defense but increases equipment demand. A low-shield profile sharpens missile vulnerability and should not receive Shieldwall by assumption.

## 12. Training and Experience

Training may derive from repeated regional muster, settlement defense, raiding and counter-raiding, weapon familiarity, officer continuity, and surviving veterans. Occupational axe familiarity can help handling and maintenance but does not automatically create formation discipline, armor-fighting expertise, or courage under missile and cavalry pressure.

## 13. Morale, Cohesion, Fatigue, and Command

Morale benefits from homeland defense, known leaders, familiar routes, nearby settlements, credible support, and successful local counterattack. Morale suffers under distant unpopular campaigning, missile exposure, cavalry threat, failed charges, officer loss, blocked withdrawal, and visible regional devastation.

Cohesion depends on compact files, known officers, shield distribution, terrain, target selection, and reform space. Fatigue rises rapidly through repeated aggressive pushes, slopes, mud, heat, heavy gear, and pursuit.

## 14. Formation Access

```yaml
NormalLine:
  access: Yes
  proficiency: Competent
AggressiveLine:
  access: YesCandidate
  proficiency: Competent
DefensiveLine:
  access: YesCandidate
  proficiency: CompetentInLocalDefense
ReservePosture:
  access: YesCandidate
  proficiency: Competent
OpenOrder:
  access: ConditionalCandidate
Shieldwall:
  access: ConditionalIfShieldEquippedAndTrained
  proficiency: BasicToCompetent
SpearBrace:
  access: No
```

Regional familiarity does not create a unique formation engine. Entry, turning, movement, maintenance, fatigue, and recovery still use shared systems.

## 15. Abilities and Tactical Modes

```yaml
LocalCounterattack: CoreCandidate
FlankPush: CoreCandidate
DefendRegionalObjective: ContextualCandidate
HoldFirm: ConditionalCandidate
Reform: EligibleCandidate
ControlledWithdrawal: ConditionalCandidate
Rally: OfficerOrCharacterDependent
```

These may be AI modes or contextual behaviors rather than extra player buttons.

## 16. Battlefield Rhythm

```text
Use terrain and friendly frontage for approach
-> hold behind or beside steadier troops
-> identify a compressed, tired, or exposed target
-> commit in a short local push
-> avoid deep pursuit
-> reform near support or a regional objective
```

## 17. Strengths

- Strong regional defensive identity.
- Useful in hills, settlements, farm lanes, defended crossings, and short approaches.
- Capable of aggressive counterattack against fixed or disordered infantry.
- Lower political concentration than Thegn or Housecarl service.
- Meaningful value to any qualifying regional controller.

## 18. Weaknesses

- Restricted geographically and politically.
- Vulnerable to missiles, cavalry, long weapons, and disciplined shield formations.
- Inferior command and cohesion to household elites.
- Limited value in prolonged open-field combat.
- Regional losses reduce local protection and recover gradually.

## 19. Matchups and Counterplay

Preferred targets include fatigued infantry, exposed flanks, lower-quality troops, disordered shield users, and attackers fixed by friendly spears. Poor targets include intact spear or polearm lines, mounted shock, concentrated missiles, elite household infantry, and enemies able to refuse close combat.

Opponents can counter Wessex Axemen by denying short approaches, threatening with cavalry, using sustained missile pressure, forcing an offensive crossing, disrupting local support, or drawing the unit away from defensible regional objectives.

## 20. Complete Terrain Suitability Matrix

The scalar is a working suitability index, not a direct attack modifier.

| # | Terrain | Candidate | Unit-specific reasoning |
|---:|---|---:|---|
| 1 | Plains | 0 | Open maneuver is possible, but the unit gains no special advantage and remains vulnerable to cavalry and missile pressure. |
| 2 | Hills | +2 | Southern hill routes, reverse slopes, defended heights, and short approaches suit local counterattack and controlled pressure. |
| 3 | Forest Sparse | +1 | Partial cover and broken approaches help, provided officers preserve spacing and a withdrawal route. |
| 4 | Forest Dense | 0 | Concealment helps, but command, weapon spacing, sightlines, and reform deteriorate. |
| 5 | Farmlands | +1 | Hedges, lanes, banks, farm enclosures, and familiar approaches can support local defense and flank movement. |
| 6 | Floodplains | -1 | Soft ground and exposed movement reduce footing, cohesion, and recovery. |
| 7 | Taiga | -1 | Cold woodland and unfamiliar routes outweigh available cover. |
| 8 | Marsh | -2 | Restricted firm ground and poor withdrawal routes undermine pressure infantry. |
| 9 | Swamp | -3 | Severe movement, health, supply, and formation-control burdens. |
| 10 | Snow | -1 | Local winter familiarity may help preparation, but footing, cold, supply, and fatigue remain harmful. |
| 11 | Mountains Low | 0 | Defensible slopes may help while route and fatigue burdens offset the advantage. |
| 12 | Mountains High | -2 | Exposure, steep routes, supply, and command burdens exceed the unit’s local specialization. |
| 13 | Desert | -3 | Heat, water, exposure, and unfamiliar campaigning create severe burdens. |
| 14 | Desert Mountains | -4 | Heat, elevation, water, route, and supply pressures combine. |
| 15 | Drylands | -2 | Open exposure and water burden reduce endurance. |
| 16 | Oasis | 0 | A local defensive and supply point can help, but no inherent regional advantage applies. |
| 17 | Steppe | -1 | Open ground favors mobile enemies and makes a regional foot pressure unit easy to isolate. |
| 18 | Jungle | -3 | Vegetation, humidity, illness, command fragmentation, and blocked weapon use are severe. |
| 19 | Urban | +2 | Short approaches, gates, yards, lanes, and familiar settlement defense suit compact regional counterattacks. |
| 20 | Castle Walls | +2 | Useful as a gate, ward, stair, and inner-court reserve, but not a dedicated wall-assault specialist. |
| 21 | Coastal or Beach | 0 | Southern coastal familiarity may aid movement and defense, but wind, exposure, and landing disorder prevent a general bonus. |
| 22 | Offensive River Crossing | -3 | Crossing destroys order and exposes lightly protected infantry before axes can be used effectively. |
| 23 | Defensive River Crossing | +2 | A prepared local reserve can strike compressed attackers after the frontage fixes them. |
| 24 | Offensive Bridge Crossing | -4 | Congestion, missile exposure, blocked retreat, and poor weapon room make this an extreme misuse. |
| 25 | Defensive Bridge Crossing | +2 | Strong as a rear counterattack reserve, not as the primary holding frontage. |

## 21. Terrain Execution

A terrain score never replaces actual execution. Required runtime inputs include approach cover, footing, formation entry, turning room, target condition, missile exposure, cavalry threat, officer continuity, reserve support, withdrawal route, supply, and current fatigue.

## 22. Weather and Seasons

Rain reduces grip and footing. Fog shortens identification range and can aid surprise while increasing command risk. Snow and ice slow movement despite regional winter familiarity. Heat increases fatigue. Storms disrupt signals and supply. Winter-hardened means relative preparation, not immunity.

The ordered Winter, Spring, Summer, and Autumn campaign states influence routes, labor, supply, shelter, and service expectations without overriding historical or biological progression.

## 23. Supply and Campaign Endurance

The formation needs food, water, shelter, axe and shield repair, spare hafts, clothing, footwear, transport, medical support, and viable return routes. Local defense is easier than distant campaigning. Hostile requisition can damage the same cooperation needed for future recruitment.

## 24. Strategic Geography

Relevant geographic owners include Wessex regions, towns, villages, estates, halls, fortified settlements, hills, woods, roads, fords, bridges, coastal routes, and supply corridors. The unit may defend local sites effectively without becoming a universal garrison formation.

## 25. Siege, Settlement, and Crossing Roles

```yaml
defensive_roles:
  - gate and ward counterattack
  - street, yard, store, and route defense
  - reserve behind spear frontage
  - response to a secured breach
  - defense of approaches and river lines
offensive_roles:
  - camp and work-party protection
  - secured breach exploitation
  - local assault after missile suppression
poor_roles:
  - first-wave ladder assault
  - unsupported breach entry
  - engineering specialization
  - exposed bridge assault
```

## 26. Maritime and Coastal Boundary

Wessex coastal familiarity may support embarkation, port defense, and coastal response where transport systems permit. It does not make the formation sailors, marines, or amphibious specialists. Contested landings remain disordered and dangerous.

## 27. War Weariness and Regional Cost

Repeated losses can weaken local defense, officer depth, household confidence, transport, labor, and cooperation. Wasteful deployment outside Wessex may create greater resistance than credible homeland defense. Success can strengthen reputation and future response, but no permanent morale or loyalty bonus is automatic.

## 28. Casualties and Layered Recovery

```yaml
readiness_layers:
  headcount: eligible surviving or replacement personnel
  veteran_cadre: retained practical combat knowledge
  officer_depth: command and reform capacity
  equipment: axes, shields, helmets, clothing, and protection
  cohesion: shared practice and confidence
  regional_cooperation: willingness to answer again
```

```text
Restored headcount != Restored veteran quality
Restored equipment != Restored cohesion
Returned control != Restored cooperation
```

## 29. Post-Battle Routing

Battle outputs include survivors, killed, wounded, missing, captives, officer losses, damaged equipment, regional-pool effect, morale memory, route consequences, local-defense depletion, and replenishment eligibility. Character, population, economy, geography, and political effects route to their proper owners.

## 30. AI Recruitment and Army Composition

The AI should recruit Wessex Axemen only while controlling a valid regional source with cooperation, equipment, officers, and a tactical need. The AI should preserve enough spear frontage, missile support, and local defense. It should not replace national Saxon Axemen with regional Wessex Axemen everywhere.

## 31. AI Battlefield Use

The AI should use hills, settlement edges, lanes, reserve positions, and defended crossings; attack already committed or disordered targets; withdraw before isolation; and avoid cavalry, missiles, bridge assaults, and prolonged open melee. Higher difficulty improves evaluation, not hidden bonuses.

## 32. Visual Identity and Regional Flavor

Wessex Axemen should be recognizable through compact axes, regional shield treatment where approved, practical southern equipment, muted cloth, repaired gear, and restrained local markers. Exact colors and devices remain visual-authority decisions.

Avoid modern uniformity, fantasy berserker styling, universal scale armor, identical bright shields, and color-only recognition. The unit should look more coherent than emergency Fyrd but less elite and standardized than Thegn or Housecarl formations.

## 33. Animation and Audio

Candidate animation needs include compact axe strikes, shielded and unshielded approach variants, counterattack acceleration, interrupted commitment, reform, fatigue, officer signals, gate and street movement, and equipment damage. Audio needs include axe-on-shield and armor impacts, regional command cadence, reform calls, cavalry warnings, and settlement ambience. No asset is claimed to exist.

## 34. Player-Facing Views

**Hover card:** Southern regional axemen suited to local defense and short counterattacks. Strong around hills and settlements, vulnerable to cavalry, missiles, and disciplined formations.

**Recruitment card:** Show validated regional source, controller qualification, local cooperation, equipment readiness, current pool, recruitment duration, local-defense cost, and principal blocker.

**Encyclopedia:** Show historical caution, regional ownership, equipment conflict, tactics, terrain, campaign consequences, development, related units, and legacy evidence.

## 35. Development and Coexistence

```yaml
Wessex_Axemen:
  persistence: RegionalPersistent
Wessex_Heavy_Axemen:
  relationship: RegionalDevelopmentOrMercenaryCandidate
  requires:
    - improved equipment
    - stronger officer depth
    - surviving regional cadre
    - materially distinct tactical role
Southern_Axemen_or_Regional_Guard:
  relationship: LegacyNameIdeaPendingAdmission
Saxon_Axemen:
  relationship: BroaderParallelFormation
Housecarls:
  relationship: SeparateEliteHouseholdSource
```

Automatic conversion is prohibited. A stronger successor needs a different battlefield proposition, institutional basis, source, or equipment behavior, not merely more armor.

## 36. Historical and Naming Caution

Wessex was a meaningful regional and political identity, but the legacy source does not prove a standardized formal regiment called Wessex Axemen. The display name is therefore a gameplay composite. West Saxon Axemen remains a viable alternative if later naming review finds it clearer. The profile does not infer that southern English warfare uniquely relied on axe infantry everywhere.

## 37. Legacy Numerical Evidence

```yaml
legacy_unit_size:
  Standard: 90
  Small: 45
  Large: 180
legacy_stats:
  MeleeAttack_Axe: 6
  MeleeAttack_Dagger: 2
  ChargeBonus: 4
  DefenseSkill: 3
  Armor: 2
  ShieldBlock: 0
  HitPoints: 1
  Morale: 6
  Speed: Medium
  FatigueResistance: Medium
legacy_supply:
  Consumption: Medium
  OutOfSupplyAttack: -1
  OutOfSupplyMorale: -2
  OutOfSupplyFatigue: +1
  WinterPenalty: Low
  AttritionRisk: Medium
legacy_recruitment:
  Settlement: TownOrVillageInSouthernEngland
  Building: Barracks
  FactionLoyaltyThreshold: 35
  CulturalLoyaltyThreshold: 35
  Era: Early
value_status: LegacyEvidenceOnly
runtime_canon: false
```

## 38. Legacy Content Disposition

```yaml
preserved_and_modernized:
  - regional southern identity
  - 90-person legacy size evidence
  - axe and dagger equipment
  - close-combat, flank, defensive, hill, forest, and fortified roles
  - all legacy statistics and terrain values
  - weather, supply, attrition, recruitment, culture, lineage, and lore
superseded_as_current_control:
  - building-only recruitment
  - exact loyalty gates
  - automatic realm-wide England access
  - flat regional terrain bonus
  - fearless or universal shock interpretation
  - automatic Southern Axemen or Regional Guard evolution
removed_without_replacement: []
```

## 39. Selective Inheritance

Useful precedents may be drawn from Medieval II and mods for finite regional pools and readable unit identity; DEI-style population-informed availability; later Total War charge preparation, fatigue, formation disruption, and AI commitment; and mod solutions for regional recruitment, mixed armies, and persistent lower-tier usefulness. Wholesale copying is prohibited.

## 40. Feature Coverage Register

```yaml
CombatResolution: IntegratedByReference
TerrainAndElevation: Integrated
CrossingsAndChokepoints: Integrated
WeatherAndSeason: Integrated
MoraleAndCohesion: Integrated
Fatigue: Integrated
Formations: IntegratedByReference
Abilities: IntegratedByReference
CommandAndLeadership: Integrated
CavalryInteraction: Integrated
SupplyAndCampaignEndurance: Integrated
RecruitmentAndFinitePools: Integrated
ReplacementAndReinforcement: Integrated
PopulationHouseholdAndLaborCost: Integrated
WarWearinessAndSocialCost: Integrated
SiegeAttackDefenseAndSupport: Integrated
StrategicGeographyAndMap: Integrated
SettlementsAndInstitutions: IntegratedByReference
Maritime: IntegratedByReference
MercenaryAccess: RegionalOrContractCandidateOnly
GuildRelationship: IntegratedByReference
MilitaryOrderRelationship: NotApplicable
EventsAndObjectives: IntegratedByReference
CulturalDevelopmentAndLineage: Integrated
AIRecruitmentCampaignAndBattleUse: Integrated
VisualAnimationAudioAndPresentation: Integrated
PostBattleConsequences: Integrated
ImplementationSaveMigrationAndValidation: Unresolved
```

## 41. Open Questions

- Final display name: Wessex Axemen or West Saxon Axemen.
- Whether the unit remains separate after full regional-family calibration.
- Exact shield distribution and relationship with Saxon Axemen.
- Exact opening regions, source owners, and controller qualifications.
- Exact formation size, terrain, combat, cost, duration, capacity, and recovery.
- Final relationship to Wessex Heavy Axemen and regional mercenary access.
- Exact visual accents, shield patterns, and equipment variation.

## 42. Implementation Projection

```yaml
fixture_id: Candidate.Region.Wessex.WessexAxemen
stable_unit_id: Unresolved
definition_scope: Regional
region_id: Region.Wessex
opening_controller_context: Realm.England
realm_owner: NoneRegionalSourceOwned
force_family_id: F04
regional_access: Conditional
personnel_source_family_ids:
  - S03
regional_source_ref: Candidate.Region.Wessex.RegionalAxeService
equipment_profile_refs:
  - Candidate.Region.Wessex.WessexAxeProfile
formation_refs:
  - NormalLine
  - AggressiveLineCandidate
  - DefensiveLineCandidate
  - ReservePostureCandidate
ability_refs:
  - LocalCounterattackCandidate
  - FlankPushCandidate
terrain_profile_ref: Candidate.Region.Wessex.WessexAxemen.TerrainV1
validation_status: DesignOnly
```

## 43. Validation Boundary

Validated in this pass: complete readable legacy source review, regional ownership safeguards, family differentiation, one complete 25-row terrain matrix, recruitment and source logic, service and recovery, formations and abilities, campaign sustainment, siege, AI, presentation, development, and feature coverage.

Not validated: final naming, exact historical organization, exact equipment distribution, exact numerical balance, pool values, recruitment duration, stable IDs, Registry or Opening State bindings, Unreal import, compile, runtime, save, migration, replay, performance, UI, AI simulation, or battle behavior.

## 44. Source Provenance

- <File>Wessex_Axemen.md</File>: complete readable legacy source, lines 0-99.
- <File>England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md</File>: Wessex Axemen retained as a regional, geographically anchored, cooperation-sensitive unit available to qualifying controllers through a local finite pool.
- <File>England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md</File>: regional-unit ownership rule and Wessex Axemen retention.
- <File>England_Early_to_High_Unit_Progression_Visual_Map_V1.md</File>: Wessex Axemen regional persistence and possible Wessex Heavy Axemen development.

## 45. Regional Source Qualification

A valid Wessex source should be represented by more than a map label. Qualification can consider regional population continuity, lawful or accepted military obligations, surviving local officers, experienced cadres, settlements and estates capable of assembly, usable routes, equipment supply, and current cooperation. A controller may possess the territory while receiving only limited or defensive service. Another qualifying controller may preserve the same local unit through accommodation rather than cultural assimilation.

## 46. Controller Access States

```yaml
RecognizedAndCooperative:
  access: StrongestBoundedRegionalAccess
NegotiatedOrConditional:
  access: ReducedDelayedOrDefensiveOnly
MilitarilyOccupied:
  access: NormallyBlockedOrHighlyRestricted
DisplacedOrDevastated:
  access: CapacityReducedRegardlessOfNominalLoyalty
MercenaryOrContractUse:
  access: SeparateAgreementWithoutDomesticPoolTransfer
```

Regional personnel do not become culturally or politically identical to the controller. Surviving field formations retain their source and history if control changes.

## 47. Regional Defense Assignment

Wessex Axemen may already be serving in settlement defense, route patrol, estate security, coastal response, convoy escort, or local reserve duty. Recruiting a field formation must reserve those people and reduce their prior assignment. The same local defense capacity cannot remain fully available in every settlement after mobilization.

## 48. Formation Execution and Failure States

Entry into an aggressive line needs preparation, frontage, officers, and a visible target. Shield-equipped files require compatible spacing. Turning on confined routes, climbing slopes, passing through allies, and pursuing through gates can break order.

```yaml
failure_states:
  - premature rush
  - mixed shield coverage
  - broken local files
  - isolated flank groups
  - excessive pursuit
  - blocked withdrawal
  - failure to reform after the first push
```

Wessex familiarity may improve route choice and confidence, but cannot remove collision, fatigue, missile exposure, or command delay.

## 49. Equipment Condition and Replacement

Axes may suffer edge damage, cracked hafts, loosened heads, loss, or capture. Shields can split, warp, lose straps, or become unavailable. Helmets and mail may be damaged or replaced with less suitable equipment. Equipment quality should affect readiness and consistency at formation level, not create individual-item micromanagement.

## 50. Unit Scale and Detachments

The legacy 90-person standard is evidence rather than a fixed establishment. Smaller regional detachments may defend gates, routes, ports, and estates. A field formation requires enough personnel, leaders, and equipment to preserve cohesion. Combining detachments can create a larger temporary concentration while weakening the sites from which those detachments came.

## 51. Visual Readiness States

```yaml
Fresh:
  - coherent regional equipment
  - controlled spacing
  - readable officers
Worked:
  - dust, weathering, and minor shield damage
Fatigued:
  - slower recovery and lower guard posture
Disordered:
  - mixed facing, broken files, and separated leaders
Rebuilt:
  - replacement hafts, shields, clothing, and fewer veteran markers
```

Visual state should communicate campaign history without turning the unit into a uniform modern regiment.

## 52. Events and Objectives

```yaml
event_hooks:
  - regional defensive muster
  - contested controller authority
  - settlement raid or coastal alarm
  - veteran axe cadre
  - shield shortage
  - wasteful distant campaign
  - successful defense of a Wessex route or strongpoint
objective_hooks:
  - hold a regional settlement
  - protect a river or road approach
  - preserve the local pool
  - return defenders after service
  - rebuild regional equipment and officer depth
```

Events may alter conditions through proper owners but cannot bypass population, regional access, equipment, or campaign-state authority.

## 53. Autoresolve and AI Conservation

Autoresolve should consider terrain, local defensive context, supporting spear and missile troops, officer depth, shields, fatigue, supply, and retreat. It should not grant a generic regional bonus or consume the unit as disposable shock infantry. AI should conserve the pool when local security is threatened or replacement conditions are poor.

## 54. Quality and Non-Obsolescence

Wessex Axemen should remain useful after stronger troops appear because they are a regional source, defend particular geography, impose a different political cost, and preserve household or professional pools. Their continued value must not depend on hidden stat inflation. Later Wessex Heavy Axemen, if admitted, must not erase the original local-defense role.

## 55. V1.1 Regional Ownership Correction

The complete V1 design remains controlling for battlefield identity, regional source, equipment, recruitment, terrain, AI, presentation, and legacy evidence. V1.1 corrects definition ownership: Wessex owns the source ecosystem, while England is the opening controller context and roster presenter. Another faction controlling qualifying Wessex settlements may seek access without renaming or culturally converting the unit.

```yaml
unit_definition_scope: Regional
regional_source_owner: Region.Wessex
opening_controller_context: Realm.England
opening_roster_visibility: RegionalAccessEntry
faction_exclusivity: false
controller_change_transfers_source_ownership: false
regional_identity_persists_under_new_controller: true
separate_recruitment_evaluation_per_controller: true
```

## 56. Three-Threshold Regional Recruitment Gate

England may begin with stronger territorial and relationship standing because England controls the region at opening, but no controller receives free recruitment. All controllers must pass three thresholds. Buildings support the third threshold and never create people, loyalty, or regional identity.

```yaml
Threshold1_TerritorialPresenceAndAccess:
  requires: [eligible_Wessex_settlement_control_or_recognized_access, secure_muster_and_return_routes]
  result: RegionalRecruitmentEvaluationOpened
Threshold2_ControllerLegitimacyAndCooperation:
  requires: [accepted_or_enforceable_local_authority, sufficient_cooperation, recognized_obligation_pay_privilege_or_agreement, local_officers_or_intermediaries]
  result: BoundedRegionalPoolAccess
Threshold3_InfrastructureReadinessAndMilitaryCapacity:
  requires: [eligible_settlement_and_buildings, available_people, axes_shields_armor_and_repair, assembly_training_supply_and_medical_support, retained_local_defense]
  result: RecruitableWessexAxemenContingent
all_three_thresholds_required: true
settlement_control_alone_is_sufficient: false
building_only_recruitment: false
```

## 57. Controller Access Paths

An established controller may preserve records, officers, obligations, and cooperation. A peaceful successor can negotiate continuity. A conquering controller normally opens only the territorial evaluation and must stabilize authority, protect communities, preserve workshops, and negotiate or coerce a response. A remote faction that captures Wessex uses the same rules and may field its core troops beside Wessex Axemen after qualification.

```yaml
EstablishedRegionalController:
  likely_start: Threshold1AndPartialThreshold2
  automatic_recruitment: false
CooperativeSuccessorController:
  path: preserve_institutions_and_negotiate_access
ConqueringOccupationController:
  likely_start: Threshold1Only
  initial_access: NormallyBlockedOrDefensiveOnly
RemoteFactionWithQualifiedControl:
  rule: same_thresholds_as_every_other_controller
  cultural_conversion: false
AI_may_mix_with_controller_core_roster: true
AI_free_regional_unlock_on_conquest: false
```

## 58. Settlement, Building, and Pool Interaction

Eligible Wessex settlements host regional people, officers, stores, halls, estates, workshops, barracks, routes, and recovery. Buildings may improve capacity, equipment consistency, preparation, and recovery only when staffed and supplied. Several settlements may contribute to one finite regional ecosystem, but the same people and assets cannot answer several controllers or formations.

```yaml
eligible_settlement_role: [opens_local_muster_interface, hosts_people_equipment_officers_and_records, anchors_return_and_recovery]
building_role: [supports_assembly_training_storage_repair_and_inspection, may_raise_capacity_or_reduce_preparation, never_creates_free_personnel_or_loyalty]
regional_pool_scope: SharedAcrossQualifiedWessexSourcesWithoutDoubleCounting
default_recruitment_channel: RegionalConditional
mercenary_status: OptionalSeparateAgreementOnly
```

## 59. Access Quality and Conquest Consequences

Control creates eligibility, not uniform access. Hostile occupation may block recruitment or yield only an unreliable coerced muster. Negotiated access can provide reduced or defensive service. Cooperative access supports the strongest sustainable response. Devastation, revolt, confiscation, officer loss, or workshop damage can suspend access despite nominal control.

```yaml
OccupiedHostile: BlockedOrEmergencyCoercedOnly
CoercedMuster: SmallUnreliablePoliticallyCostlyAndShortDuration
NegotiatedAccess: ReducedDelayedOrDefensiveOnly
CooperativeAccess: StrongestSustainableRegionalResponse
IntegratedControllerAccess: StableBoundedAccessWithoutOwnershipTransfer
Disrupted: ReducedOrSuspendedByWarRevoltLossOrDevastation
unlimited_pool: false
```

## 60. Controller Change and Formation Persistence

A controller change does not delete, reskin, or instantly replenish standing Wessex Axemen. Formations preserve people, casualties, equipment, officers, provenance, service history, grievances, and depletion. Each may remain, return, negotiate, resist, defect, disband, become captive, or enter a separate contract according to campaign systems. The new controller qualifies independently for future recruitment.

```yaml
controller_change_preserves: [surviving_formations, regional_provenance, people_and_casualties, equipment_condition, officer_history, prior_service_and_grievances, local_pool_depletion]
controller_change_does_not_grant: [instant_replenishment, automatic_loyalty, automatic_recruitment, faction_reskin, national_pool_transfer]
unit_name_under_foreign_controller: Wessex Axemen
```

## 61. Folder, Roster, AI, and UI Update

Moving the file into the regional and mercenary folder is consistent with regional ownership, but Wessex Axemen are not mercenaries by default. England may show the unit in its opening roster under Regional Access: Wessex. Other controllers see the same regional card when Threshold 1 opens evaluation. AI and UI must distinguish core faction units from regional access units and display the strongest blocker.

```yaml
canonical_content_category: RegionalConditionalUnit
current_folder_category: RegionalAndMercenary
England_roster_relationship: OpeningOrCurrentControllerAccess
other_faction_relationship: ConditionalControllerAccess
UI_required: [RegionalSource_Wessex, CurrentControllerAccessState, CooperationState, PoolAndRecovery, EligibleSettlementAndBuildings, ServiceRangeAndDuration, LocalDefenseCost, strongest_current_blocker]
AI_required_checks: [settlement_access, cooperation, people_officers_equipment_and_buildings, regional_pool_and_recovery, local_defense_cost, army_role_and_distance, service_and_return_path]
```

## 62. Migration, Preservation, and Validation

V1.1 preserves all V1 substantive content and changes metadata and access routing without changing actual runtime data. Existing England roster references may use a compatibility alias until shared identifiers are approved. Exact region identifiers, opening settlements, initial access, thresholds, buildings, pool values, durations, and numeric balance remain pending.

```yaml
legacy_document_id: mw.unit.england.wessex_axemen.v1
successor_document_id: mw.unit.regional.wessex_axemen.v1_1
compatibility_alias_required: true
preserved_from_V1: [all_battlefield_and_campaign_identity, complete_recruitment_and_source_logic, complete_25_context_terrain_matrix, equipment_training_morale_formations_AI_UI_visual_audio_development_legacy_and_validation_content]
added_in_V1_1: [regional_definition_scope, England_opening_controller_context, three_threshold_gate, controller_paths, settlement_building_interaction, access_quality, controller_change, mixed_army_AI_and_UI]
removed_without_replacement: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 63. Completion Manifest and Stable Footer

```yaml
completion_manifest:
  files_created: [Wessex_Axemen_V1_1_Master_Unit_Profile.md, Wessex_Axemen_V1_1_Master_Unit_Profile.manifest.json, Wessex_Axemen_V1_1_Master_Unit_Profile.static_check.json]
  immediate_substantive_source: Wessex_Axemen_V1_Master_Unit_Profile.md
  legacy_source: Wessex_Axemen.md
  canonical_content_category: RegionalConditionalUnit
  opening_controller_context: Realm.England
  source_files_modified: []
  source_files_deleted: []
footer:
  document: Wessex_Axemen_V1_1_Master_Unit_Profile.md
  version: 1.1.0
  status: ReviewOnlyCopyFirstAdditiveIntegratedRegionalControllerAccessSuccessorCandidate
  definition_scope: Regional
  region_id: Region.Wessex
  opening_controller_context: Realm.England
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_execution_authorized: false
```
