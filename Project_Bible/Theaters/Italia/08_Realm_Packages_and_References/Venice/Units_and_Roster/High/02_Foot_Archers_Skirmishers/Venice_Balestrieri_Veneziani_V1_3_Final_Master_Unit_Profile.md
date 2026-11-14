# Balestrieri Veneziani V1.3 | Final Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.venice.balestrieri-veneziani.v1_3
candidate_authority_id: authority.unit.venice.balestrieri-veneziani.v1_3
file_name: Venice_Balestrieri_Veneziani_V1_3_Final_Master_Unit_Profile.md
version: 1.3.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Balestrieri Veneziani
english_support_name: Venetian Field Crossbowmen
short_display_name: Balestrieri
faction_epithet: The Shifting Bolt Line
public_era_candidate: HighEra
historical_classification: AuthoredVenetianMobileFieldCrossbowFamilyPendingSourceReview
status: ReviewOnlyFinalHighEraMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
stable_unit_id: Unresolved
constitutional_reference: ProjectBible2_4
operational_reference: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This file defines one High Era Venetian mobile field-crossbow candidate. It creates no people, crossbows, bolts, officers, workshops, recruitment pool, assignment, payload, registry entry, importer change, runtime mutation, or Unreal binding. Exact chronology, provider geography, spanning methods, equipment distribution, statistics, and availability remain unresolved.

## 0A. Sequence and Authority Receipt

```yaml
controlling_progression_authority:
  - Venice_Foot_Archers_and_Skirmishers_Early_to_High_Era_Development_and_Progression_Authority_V1_0.md
controlling_neighboring_profiles:
  - Venice_Balestrieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
  - Venice_Balestrieri_Pavesari_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile.md
category_gap:
  - MobileHighEraCrossbowInfantry
required_position:
  - MoreOrganizedAndCampaignCapableThanEarlyBalestrieri
  - FasterAndLighterThanBalestrieriPavesari
```

The unit fills the space between the Early prepared critical-point crossbow family and the mature pavise-protected fire company. It must survive as a separate purchase through mobility, field endurance, controlled section fire, rapid lane changes, and reduced support burden. It must not become Pavesari without pavises or Balestrieri del Dogado with inflated statistics.

## 0B. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongFinalPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
Venetian_faction_flavor: Strong
EarlyBalestrieri_collision: PassedByDesign
Pavesari_collision: PassedByDesign
Arcieri_collision: PassedByDesign
mounted_crossbow_collision: PassedByDesign
identity_rebuild_required: false
```

The unit owns one decisive player question:

**Can the Balestrieri shift to the next valuable firing lane, deliver a controlled bolt action, and leave before enemy closure punishes the thinner protection that makes the formation mobile?**

## 1. Unit Thesis

**Balestrieri Veneziani are Venice's High Era mobile field crossbow infantry: trained crossbowmen, supporting reload and ammunition personnel where the equipment and company arrangement require them, file leaders, observers, and recovery personnel organized to occupy a useful lane, deliver controlled crossbow pressure, change position before the enemy fixes them, and sustain a field campaign without carrying the full pavise wall and transport system of Balestrieri Pavesari.**

```yaml
unit_class: HighEraMobileFieldCrossbowInfantry
quality_band: TrainedProfessionalMissileInfantry
primary_role: MobileControlledCrossbowPressureAcrossChangingFieldLanes
secondary_roles:
  - CounterMissileFireFromTemporaryCover
  - SupportCommunalInfantryFrontage
  - PressureArmoredOrCommittedTargetsFromUsefulAngles
  - SecureRoadCampQuayTownAndFieldShoulders
  - CoverControlledReliefAndWithdrawal
signature: ClaimReleaseShiftRecover
decisive_resource: MobileFireOrder
secondary_resources:
  - LoadedFileReadiness
  - BoltSupply
  - CrossbowAndSpanningCondition
  - ClearFireLane
  - WithdrawalAndNextPositionAccess
not_a_role:
  - PaviseProtectedStaticFireLine
  - LooseBowSkirmisher
  - MountedCrossbowInfantry
  - MarineBoardingFormation
  - MeleeLineInfantry
  - UniversalArmorKiller
```

## 2. One-Screen Total War Card

- **Unit:** Balestrieri Veneziani.
- **English support name:** Venetian Field Crossbowmen.
- **Class:** High Era mobile field crossbow infantry.
- **Era:** High Era candidate; exact first availability unresolved.
- **Signature:** **Claim, Release, Shift, Recover.**
- **Promise:** Occupy a useful temporary firing lane, release controlled bolts against an exposed or committed target, then shift before cavalry, infantry, artillery, or returning missiles fix the company in place.
- **Best use:** Field shoulders, roads, camp approaches, town edges, quays, broad streets, gentle slopes, temporary breastworks, and gaps protected by communal infantry.
- **Strong against:** Exposed medium infantry, enemy missile troops caught repositioning, disordered cavalry at distance, armored troops fixed by another formation, and compact units crossing a clear lane.
- **Conditional against:** Heavy infantry and armored cavalry when angle, range, bolt quality, target state, and repeated controlled hits favor the shooters.
- **Weak against:** Cavalry with open access, close infantry, massed archery from superior protection, artillery, several-direction pressure, depleted bolts, steep broken ground, and failed withdrawal routes.
- **Campaign bargain:** Gains flexible High Era crossbow pressure while avoiding the full pavise burden, but still requires trained shooters, loaders, crossbows, spanning equipment, bolts, officers, workshops, transport, pay, and repeated field practice.
- **Instruction:** Fire from a lane worth holding briefly. Leave before the enemy turns temporary cover into a trap.
- **Flavor:** **Claim the lane, loose the bolt, and move before the answer arrives.**

## 3. Naming and Presentation Decision

```yaml
canonical_display_name: BalestrieriVeneziani
spaced_display_name: Balestrieri Veneziani
english_support_name: VenetianFieldCrossbowmen
short_battle_label: Balestrieri
name_type: ItalianFactionFacingGameplayFamilyName
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
all_members_are_Venice_city_natives: false
alternative_names:
  - BalestrieriDaCampo
  - BalestrieriDellaRepubblica
  - VenetianFieldCrossbowmen
avoid:
  - EliteVenetianArbalesters
  - LightPavesari
  - ArsenalCrossbowmenWithoutEvidence
  - GenoeseCrossbowmen
```

The name identifies a readable Venetian High Era gameplay family rather than one immortal uniformed corps. Provider expressions may include metropolitan, Terraferma, fortified-town, Stato da Mar, or accepted contract sources after dedicated review.

## 4. Historical and Material Boundary

```yaml
broadly_plausible_direction:
  - DevelopedItalianCrossbowUse
  - CommunalStateGarrisonAndContractCrossbowService
  - FieldFortifiedUrbanPortAndMaritimeAssignments
  - MatureWorkshopsAmmunitionAndOfficerSystems
not_certified:
  - OneUniformBalestrieriVenezianiCorps
  - ExactFirstAvailability
  - ExactCrossbowProdAndSpanningMethod
  - ExactArmorPenetration
  - UniversalSteelCrossbows
  - UniversalPavises
  - UniformLiveryArmorOrSidearms
historical_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
```

The design selectively inherits the familiar Medieval II field-crossbow archetype while refusing automatic armor penetration, instant reload, universal late equipment, or a duplicate Genoese identity.

## 5. Separate-Card Survival Gate

```yaml
retain_if:
  - MobileFireOrderChangesPositionSelectionFireAndWithdrawal
  - CompanyRedeploysFasterThanPavesari
  - CompanySustainsMoreFieldServiceThanEarlyBalestrieri
  - TemporaryCoverAndFriendlyFrontageMatterPhysically
  - CrossbowReloadAndLoadedFileReadinessRemainVisible
  - BoltsShootersLoadersOfficersAndWorkshopsRemainFinite
merge_or_reclassify_if:
  - UnitIsOnlyEarlyBalestrieriWithHigherStatistics
  - UnitIsOnlyPavesariWithoutVisiblePavises
  - MobilityHasNoDeploymentWithdrawalOrFatigueMeaning
  - EveryCrossbowIgnoresArmor
  - UnitCanFightAsMainLineMeleeInfantry
```

## 6. Mobile Fire Order

Mobile Fire Order is the company-level condition that joins loaded sections, officers, crossbows, bolts, spacing, temporary protection, firing lanes, the next position, and the withdrawal route into one functioning field system.

```yaml
positive_inputs:
  - ClearObservedFireLane
  - FunctionalCrossbowSections
  - LoadedOrLoadingFilesConnected
  - ServiceableCrossbowsStringsSpanningGearAndBolts
  - CaptainSectionLeadersAndSignalsConnected
  - TemporaryCoverOrFriendlyFrontageAvailable
  - NextPositionAndWithdrawalRouteKnown
  - FlanksScreened
  - GroundSupportsLoadingMovementAndRecovery
negative_inputs:
  - FriendlyTroopsMaskTheLane
  - CavalryOrInfantryClosure
  - CounterfireOrSeveralDirectionPressure
  - OfficerCrossbowmanOrSupportLoss
  - WetDamagedOrLostEquipment
  - BoltDepletion
  - CongestedReliefOrWithdrawal
  - RepeatedRapidShifts
  - RemainingStationaryAfterThePositionTurns
is_morale: false
is_ammunition: false
is_fatigue: false
restored_by_cooldown: false
```

Brave crossbowmen may continue fighting after Mobile Fire Order collapses, but the company then becomes an exposed or fragmented missile body. It no longer owns the complete Claim, Release, Shift, Recover promise.

## 7. Provider and Social Constitution

```yaml
source_candidate: VenetianCommunalStateTerrafermaGarrisonOrAcceptedContractCrossbowInstitution
possible_provider_expressions:
  - VeniceAndDogadoMatureCrossbowCompanies
  - TerrafermaCommunalOrFortifiedTownBalestrieri
  - StatoDaMarConnectedGarrisonCrossbowCompanies
  - AcceptedContractCrossbowCompaniesInVenetianService
not_automatic_sources:
  - EveryCitizen
  - EveryMilitiaCrossbowman
  - EverySailor
  - EveryGarrison
  - EveryWorkshopWorker
  - EveryMerchantGuard
  - EveryForeignCrossbowCompany
  - EveryConqueredSettlement
realm_wide_generic_pool: false
```

Provider expression may change clothing, language, service terms, equipment distribution, campaign endurance, and recovery. It does not automatically create additional clone cards or interchangeable manpower.

## 8. Qualification, Assembly, and Atomic Reservation

```yaml
qualification_ladder:
  AuthorityRecognized: CommunalStateGovernorCaptainOrContractAuthorityIdentified
  SafeCapacityCalculated: CivicGarrisonFleetWorkshopLaborAndHouseholdMinimumsProtected
  CrossbowmenQualified: PeopleCanSpanLoadAimReleaseMaintainAndMoveWithAssignedWeapons
  SupportQualified: RequiredBoltToolTransportAndRecoveryPersonnelAvailable
  OfficersQualified: CaptainSectionLeadersStandardsAndSignalsAvailable
  EquipmentQualified: CrossbowsStringsSpanningGearBoltsProtectionCasesAndToolsServiceable
  PositionPracticeConfirmed: ClaimLoadReleaseCeaseShiftWithdrawAndRecoverPracticed
  AssignmentConfirmed: FieldRoadCampTownQuayFortificationOrReliefMissionDefined
  RoutesConfirmed: ApproachSecondaryPositionReliefAndWithdrawalKnown
  CompanyReserved: PeopleWeaponsBoltsOfficersToolsAndTransportRemovedFromOtherClaims
  MissionReady: FullClaimReleaseShiftRecoverPromiseAvailable
assembly_states:
  Proposed: MissionAndProviderIdentified
  Gathering: PeopleWeaponsBoltsToolsAndOfficersAssembling
  CountedAndMatched: FunctionalSectionsAndBurdensAssigned
  MovingToAssignment: CompanyInRouteColumn
  ArrivedUnformed: PeopleAndEquipmentPresentWithoutCompletePosition
  ClaimingPosition: SectionsLanesCoverAndExitBeingEstablished
  FireReady: OneOrMoreSectionsLoadedAndControlled
  MobileFireReady: LaneLoadedReserveNextPositionAndWithdrawalConnected
atomic_reservation_required: true
```

A barracks, wall, port, workshop, treasury, reform, culture flag, or calendar date cannot independently create the company. A failed assembly releases temporary reservations rather than leaving duplicated people or equipment in several pools.

## 9. Functional Company Architecture

```yaml
CrossbowSections:
  own:
    - WeaponHandling
    - TargetSelection
    - AimAndRelease
    - LocalLoadedState
ReloadAndSupportFiles:
  own:
    - ConditionalSpanningAssistance
    - BoltDistribution
    - ToolAndCaseHandling
    - WoundedAndWeaponRecovery
ObserverAndLaneFiles:
  own:
    - TargetConfirmation
    - LaneAndClosureInformation
    - SecondaryPositionReports
CaptainSectionAndSignalFiles:
  own:
    - FireAuthority
    - TargetChange
    - CeaseFire
    - SectionShiftAndWithdrawal
ReserveAndRecoveryFiles:
  own:
    - LoadedCoveringReserve
    - ReplacementLeadership
    - EquipmentAndWoundedRecovery
support_personnel:
  universal_one_per_crossbowman: false
  distribution: ConditionalByWeaponMethodAssignmentAndCompanyPractice
```

A functional section requires qualified crossbowmen, serviceable weapons, ready bolts, a compatible spanning method, local leadership, safe loading space, and a route to move or withdraw. Headcount alone does not determine output.

## 10. Internal Allocation

```yaml
CrossbowHeavy:
  gains:
    - MoreWeaponsReadyForOpeningAction
    - StrongerInitialSectionOrCoordinatedRelease
  costs:
    - LowerSupportRecoveryObservationAndMovementDepth
SupportHeavy:
  gains:
    - BetterBoltToolEquipmentAndRecoveryContinuity
  costs:
    - FewerImmediateCrossbows
ObserverHeavy:
  gains:
    - BetterTargetLaneClosureAndSecondaryPositionJudgment
  costs:
    - LowerImmediateBoltOutput
ReserveHeavy:
  gains:
    - BetterCoveringFireWithdrawalCommandSuccessionAndRecovery
  costs:
    - LowerInitialPressure
BalancedCompany:
  gains:
    - FullClaimReleaseShiftRecoverPromise
  costs:
    - NoSingleMaximum
```

The same people cannot shoot, span, carry cases, observe, signal, screen flanks, recover wounded, and remain in reserve simultaneously.

## 11. Formation and Readiness States

```yaml
RouteColumn:
  purpose: MovePeopleWeaponsBoltsToolsAndBurdens
  weakness: NoNormalCoordinatedFire
OpenFieldLine:
  purpose: StandardSectionFireAcrossUsefulLane
  weakness: RequiresFrontageFlankSecurityAndExit
CoveredFiles:
  purpose: UseBanksWallsCartsDitchesAndTemporaryBreastworks
  weakness: SlowerExitAndGreaterCongestion
LoadedFront:
  purpose: HoldReadyCrossbowsUnderFireAuthority
  weakness: PresentedFilesRemainExposed
ReloadDepth:
  purpose: SpanLoadInspectAndReturnWeaponsOrFilesToFront
  weakness: VulnerableToCounterfireAndClosure
ShiftBySection:
  purpose: OneSectionCoversWhileAnotherMoves
  weakness: ReducedImmediateVolleyWeight
EmergencyCloseOrder:
  purpose: PreserveCohesionDuringExtraction
  weakness: PoorFireEfficiencyAndNoRealMeleePower
FragmentedSections:
  purpose: SurvivalRecoveryAndLaterReconciliationOnly
```

Open Field Line is the default mature field expression. Shift by Section is the signature mobility expression. Emergency Close Order is not a melee formation.

### 11A. Section Detachment and Coverage Budget

```yaml
company_coverage_budget:
  ConcentratedCompany:
    gains:
      - StrongestTargetDiscipline
      - BestLoadedReserveAndCommandSuccession
      - FastestReconciliation
    costs:
      - OnePrimaryLaneOnly
  TwoSectionCoverage:
    gains:
      - PrimaryAndSecondaryLaneCoverage
      - BetterLocalRelief
    costs:
      - LowerReleaseWeight
      - GreaterSignalAndOfficerDemand
  DetachedSection:
    gains:
      - OneIndependentGateRoadQuayOrFlankTask
    costs:
      - RemovesCrossbowmenWeaponsBoltsLeadershipAndSupportFromMainCompany
      - ReducedMobileFireOrderForBothBodies
  OverextendedCompany:
    gains:
      - SuperficialMapCoverage
    costs:
      - FragmentedFireAuthority
      - WeakLoadedReserve
      - PoorRecoveryAndWithdrawal
      - NoCompleteCardPromise
section_detachment_requires:
  - NamedMissionAndPosition
  - AssignedSectionLeader
  - OwnBoltIssueAndWithdrawal
  - CompatibleCrossbowsAndSpanningSupport
  - PhysicalMessengerOrSignalConnection
free_detachable_crossbow_unit: false
```

The company may detach a bounded section, but the detached people, weapons, bolts, leadership, and support leave the parent company physically. One company cannot control several important lanes at full strength.


## 12. Core Battle Loop

```text
CLAIM
Physically occupy one useful temporary lane and preserve an exit.

LOAD
Prepare functional sections according to weapon and spanning method.

RELEASE
Use opportunity, section, coordinated, or covering fire against a worthwhile target.

JUDGE
Read target effect, friendly movement, bolt expenditure, closure, and the next lane.

SHIFT OR YIELD
Move by section while loaded readiness remains, or abandon the lane before the company is trapped.

RECOVER
Reconcile people, crossbows, strings, spanning gear, bolts, wounded, leaders, and formation order.
```

```yaml
preferred_player_behavior:
  - UseTwoOrThreePurposefulActionsFromOneLaneWhenConditionsPermit
  - HoldLoadedWeaponsForValuableTargets
  - PreserveCoveringReserve
  - ShiftBeforeClosureBecomesImmediate
  - UseInfantryAsPhysicalFrontage
punished_player_behavior:
  - ConstantKiting
  - StationaryDuelAgainstPavesariOrSuperiorProtection
  - UnsupportedFlanking
  - FireThroughFriendlyRelief
  - OneMoreReloadAfterTheExitWindowCloses
```

## 13. Position Claim and Fire-Lane Geometry

```yaml
position_states:
  Unoccupied: NoFriendlyFireControl
  Observed: LaneKnownButNotHeld
  Claiming: FilesCoverBoltAccessAndExitBeingEstablished
  Claimed: SectionsCanOperate
  Loaded: OneOrMoreSectionsReady
  Firing: ControlledReleaseInProgress
  Pressured: EnemyFireClosureOrCongestionReducesTime
  Turning: EnemyThreatensFlankNextPositionOrWithdrawal
  Yielded: PositionAbandonedToPreserveCompany
  Lost: EnemyControlsLaneCoverOrExit
fire_lane_states:
  Clear: FullResponsibleSectionUse
  Narrow: FewSectionsCanEngage
  Intermittent: TerrainSmokeOrFriendlyMovementInterruptsFire
  Oblique: UsefulAngleWithGreaterExposure
  Masked: NoResponsibleDirectFire
  Reversed: EnemyControlsTheNextPositionOrWithdrawal
position_types:
  OpenFieldShoulder: BroadLaneFastMovementHighExposure
  RoadOrCampApproach: PredictableMovementGoodSupportHighCongestion
  TownEdgeOrBroadStreet: CoverAndBoundedLanesRestrictedExit
  QuayOrWaterfront: LandingAndSupplyControlNarrowMovement
  TemporaryBreastworkOrCartLine: BetterReloadProtectionSlowerExit
  FortifiedSection: StrongProtectionReducedMobilityHighEnemyPriority
```

Every useful position creates a corresponding exposure, congestion, or withdrawal problem. The unit does not generate terrain-free crossbow output.

## 14. Crossbow, Spanning, and Loaded-Weapon Model

```yaml
crossbow_family:
  - ChronologyAppropriateHighEraCrossbowTypesPendingReview
possible_spanning_methods:
  - BeltHookOrOtherMatureManualSystemsWhereSupported
  - GoatsFootOrComparableLeverWhereSupported
  - HeavierMethodsOnlyWhereExactWeaponAndDateRequire
not_universal:
  - SteelProd
  - Windlass
  - Cranequin
  - OneIdenticalDrawWeight
  - OneIdenticalReloadRate
weapon_cycle_states:
  Unspanned: SafeMovementAndNoImmediateShot
  Spanning: OperatorOrSupportCommittedAndVulnerable
  Spanned: AwaitingBoltPlacementInspectionOrPresentation
  Loaded: ReadyWeaponAwaitingAuthority
  Presented: WeaponExposedIntoResponsibleLane
  Released: RecoveryAndReloadRequired
  MisloadedOrDamaged: ShotAbortedOrWeaponWithdrawn
  AbandonedLoadedWeapon: RecoverySafetyAndAccidentalReleaseRisk
```

High Era development improves equipment, section practice, workshops, and field endurance without assuming the heaviest Late Medieval crossbow on every model.

## 15. Fire Authority and Fire Modes

```yaml
fire_authority_states:
  ClearToRelease: TargetLaneFriendlySafetyBoltValueAndClosurePass
  Restricted: SelectedSectionsOrAnglesOnly
  HoldLoaded: PreserveReadinessForBetterTargetOrCoveringAction
  CeaseFire: FriendlyMaskTargetLossPositionFailureOrShiftOrder
  EmergencyRelease: ImmediateThreatToFrontageWithdrawalOrCompany
fire_modes:
  OpportunityBolt:
    value: ImmediateResponse
    cost: LowConcentrationAndPossibleTargetWaste
  SectionRelease:
    value: ControlledPressureWhileOtherSectionsReload
    cost: ModerateCoordinationAndBoltUse
  CoordinatedRelease:
    value: ConcentratedDisruption
    cost: LongSharedRecoveryWindow
  CoveringRelease:
    value: ProtectShiftReliefOrWithdrawal
    cost: ConsumesEmergencyReadiness
continuous_automatic_fire: false
```

A loaded section may hold fire. Readiness is not wasted merely because the company refuses a poor target.

## 16. Shift and Redeployment Contract

```yaml
shift_methods:
  WholeCompanyShift:
    gain: FastestCompleteReorientation
    cost: NearTotalTemporaryFireLoss
  ShiftBySection:
    gain: SomeLoadedReadinessRetained
    cost: ReducedImmediateFireWeight
  ShortLateralCorrection:
    gain: SmallAngleOrLaneImprovement
    cost: LocalDisorganization
  BoundToPreparedSecondaryLane:
    gain: BestExpressionOfMatureMobility
    cost: RequiresPlanningSpaceObservationAndOfficerControl
shift_sequence:
  - CeaseOrRestrictFire
  - ConfirmNextLaneAndRoute
  - PreserveLoadedCoveringSectionWhereSafe
  - RecallPresentedCrossbows
  - MovePeopleWeaponsBoltsToolsAndWounded
  - OccupyCoverAndReestablishSignals
  - ReconfirmFriendlySafetyAndWithdrawal
shift_costs:
  - Time
  - Fatigue
  - TemporaryFireLoss
  - MissileAndCavalryExposure
  - EquipmentBoltOrWoundedLoss
  - PossibleLossOfOriginalLane
shift_fails_when:
  - EnemyClosureBeginsBeforeRecall
  - FriendlyTroopsBlockRoute
  - LoadedAndReloadingSectionsMixWithoutControl
  - NextPositionAlreadyTurnedOrOccupied
  - WoundedEquipmentAndBoltBurdensExceedThroughput
```

Mobility is ordered section redeployment, not loose skirmishing. Crossbows do not reload or fire normally while running.

### 16A. Shift Fatigue and Reoccupation Quality

```yaml
shift_fatigue_inputs:
  - DistanceAndGradient
  - CrossbowBoltToolAndWoundedBurden
  - NumberOfRecentShifts
  - WeatherGroundAndVisibility
  - RouteCongestion
  - OfficerAndSupportContinuity
reoccupation_quality:
  Ordered:
    - SectionsArriveConnectedWithBoltsSignalsAndExit
  Hasty:
    - OpportunityOrRestrictedFireOnly
  Disordered:
    - LoadingTargetAndFriendlySafetyDegrade
  Fragmented:
    - LocalSurvivalAndReassemblyOnly
fatigue_consequences:
  - LongerClaimAndLoadingTime
  - FewerCrossbowsReadyTogether
  - GreaterMisloadAndEquipmentLossRisk
  - SlowerWoundedAndBoltMovement
  - EarlierWithdrawalThreshold
full_readiness_after_every_shift: false
```

Repeated movement is useful but cumulative. The unit wins through timely relocation, not endless lane hopping without loss of cohesion or readiness.


## 17. Reload Abort and Closure Timing

```yaml
closure_inputs:
  - EnemyDistanceSpeedAndFormation
  - CurrentLoadedSectionDepth
  - SpanningMethodAndWeaponCondition
  - FriendlyReceivingFrontage
  - RouteWidthAndCongestion
  - CavalryMissileAndArtilleryThreat
  - WoundedWeaponBoltAndToolBurden
safety_states:
  Safe: AnotherResponsibleSectionCycleAndShiftRemain
  Marginal: LoadedReleaseOrImmediateMovementOnly
  Closing: ReloadShouldAbortAndWithdrawalBegin
  Trapped: NormalOrderedShiftNoLongerAvailable
reload_abort_sequence:
  - CeaseNewSpanning
  - SecureOrClearLoadedWeapons
  - RecallPresentedFiles
  - PreserveCoveringSectionIfSafe
  - MoveCadreAndServiceableWeapons
  - AbandonReplaceableBurdensBeforeLosingCompany
one_more_reload_bias: ExplicitlyRejected
```

The unit's most readable failure remains one reload too many. Better AI difficulty improves judgment, not hidden reload speed.

## 18. Protection, Friendly Passage, and Receiving Frontage

```yaml
normal_protection_sources:
  - LanceriComunaliOrOtherReceivingInfantry
  - WallsBanksDitchesCartsAndTemporaryBreastworks
  - CampTownQuayRoadAndFieldShoulders
  - UnevenPersonalProtectionWhereSupported
not_assumed:
  - FullPaviseWall
  - AllDirectionMissileImmunity
  - ShieldBearerForEveryCrossbowman
  - HeavyInfantryArmor
receiving_options:
  LanceriComunali: BroadSpearFrontageAndCavalryReception
  FanteriaPesante: ProfessionalCounterattackAndThreatRemoval
  Ronconieri: CompactControlInRestrictedSpace
  FantiDiMar: PortQuayAndLandingSecurity
  FortifiedLaneOrCampInterior: StaticFallbackAndReassembly
passage_states:
  LaneOpen: SectionsCanShiftOrWithdraw
  ControlledGap: FriendlyFrontageCreatesRecognizedPassage
  ReliefPassing: FireRestrictedToSafeSections
  Congested: InfantryCrossbowsBoltsToolsAndWoundedCompete
  LaneClosed: WithdrawalMustChangeOrCompanyRisksCapture
```

Friendly formations are not passive defensive bonuses. Passage through the line interrupts fire, consumes space, and may close the exit.

## 19. Target Priorities and Effect Ceiling

```yaml
target_priority:
  Highest:
    - ThreatsToFriendlyFrontageWithdrawalOrCrossbowPosition
    - ExposedEnemyMissileSections
  High:
    - DisorderedMediumInfantry
    - ArmoredIndividualsOfficersAndSpecialistsAtUsefulAngle
    - CompactUnitsCrossingClearLane
  Conditional:
    - HeavyInfantryFixedByFriendlyTroops
    - CavalryAtDistanceOrInRestrictedApproach
  Low:
    - DistantLooseTargetsBetterHandledByBows
  Rejected:
    - PoorlyObservedTargets
    - TargetsMaskedByFriendlyFormations
crossbows_do_not_automatically:
  - IgnoreArmor
  - BreakShields
  - StopHeavyCavalry
  - RoutFormedInfantry
  - FireSafelyThroughFriendlyBodies
```

## 20. Matchups and Counterplay

```yaml
strong_against:
  - ExposedMediumInfantry
  - EnemyMissileTroopsCaughtMoving
  - DisorderedCavalryAtDistance
  - CompactTroopsCrossingClearLane
  - FixedArmoredTargetsAtUsefulAngle
conditional_against:
  - HeavyInfantry
  - ArmoredCavalry
  - ProtectedCrossbows
  - FortificationDefenders
weak_against:
  - CavalryWithOpenAccess
  - CloseInfantry
  - Artillery
  - SuperiorProtectedMissileLines
  - SeveralDirectionPressure
  - SteepBrokenGround
  - ProlongedActionWithoutBoltsSupportOrExit
enemy_counterplay:
  Counterfire: SuppressPresentedCrossbowsOfficersAndReloadDepth
  ObliqueOrElevatedFire: BypassSomeTemporaryCover
  FastClosure: DenyAnotherReloadOrShift
  CavalryThreat: ForceEarlyWithdrawalOrPunishOpenRoute
  Artillery: DisruptCoverCongestRouteAndDestroyPosition
  FeintAndTargetSubstitution: DrawLoadedBoltsOntoLowValueTargets
  SmokeWeatherAndVisualMasking: ReduceTargetConfidenceAndSafety
  SeveralDirectionPressure: OverloadLaneChoiceAndSectionControl
  SeizeNextPosition: TurnMobilityPlanIntoTrap
  AttackWorkshopsBoltsOrTransport: ReduceCampaignReadiness
```

## 21. Melee and Emergency Extraction

```yaml
secondary_weapon:
  status: ChronologyAndProviderDependentPendingMaterialReview
  function:
    - PersonalDefense
    - GuardDuty
    - Extraction
melee_behavior:
  preferred:
    - CeaseFire
    - CollapseFilesUnderOfficerControl
    - MoveBehindReceivingInfantry
    - PreservePeopleAndServiceableWeapons
  emergency:
    - BriefCloseDefenseToOpenExit
  forbidden_identity:
    - ProlongedMelee
    - CavalryReception
    - AssaultFreshHeavyInfantry
withdrawal_priority:
  - LivingCrossbowmenAndOfficers
  - RecoverableWounded
  - FunctionalSectionsAndSignals
  - ServiceableCrossbowsAndSpanningGear
  - ReadyBoltCasesNeededForExit
  - SecondaryEquipmentAndReplaceableBurdens
```

Successful melee means escape, not winning a prolonged infantry contest.

## 22. Combined-Arms Contract

```yaml
LanceriComunali:
  provide: [Frontage, CavalryReception, TemporaryFireLane]
  receive: [CrossbowPressureOnAdvancingOrFixedEnemy]
Ronconieri:
  provide: [CompactCloseControl]
  receive: [TargetDisruptionBeforeContact]
FanteriaPesante:
  provide: [CounterattackAgainstEnemyClosingTheCrossbows]
  receive: [FatiguedDisorderedOrFacingPressuredTarget]
FantiDiMar:
  provide: [PortQuayAndLandingObjectiveAccess]
  receive: [MobileCrossbowSupportAfterConsolidation]
BalestrieriPavesari:
  relationship:
    - PavesariHoldMostValuableProtectedLane
    - BalestrieriVenezianiShiftAcrossSecondaryOrChangingLanes
MountedForces:
  provide: [OuterScreen, Scouting, Pursuit]
  receive: [EnemyDisorderBeforeMountedCommitment]
```

No passive composition bonus exists. Friendly bodies block bolts, relief consumes space, and temporary positions can be turned or congested.

## 23. Campaign Bargain and Finite Availability

```yaml
choose_BalestrieriVeneziani:
  gains:
    - MobileHighEraCrossbowPressure
    - FasterRedeploymentThanPavesari
    - BetterFieldEnduranceThanEarlyBalestrieri
    - FlexibleFieldRoadCampTownAndQuayUse
  costs:
    - QualifiedCrossbowmenSupportPersonnelOfficersAndRecoveryFiles
    - CrossbowsStringsSpanningGearBoltsToolsAndCases
    - WorkshopsDryStorageTransportPayAndReplacement
    - DependenceOnFrontageTemporaryProtectionAndWithdrawal
    - LessProtectionThanPavesari
availability:
  frequency: LimitedToModerateByCompleteProviderAndWorkshopDepth
  replenishment: LayeredAndConditional
  field_campaign_endurance: ModerateToHighForMissileInfantry
  army_saturation_risk:
    - WeakMeleeSecurity
    - BoltBurden
    - WorkshopAndTransportStrain
    - CavalryVulnerability
```

Several companies may exist where separate complete providers support them. No arbitrary one-per-army cap is required, but no technology or building creates an unlimited pool.

### 23A. Morale, Fatigue, Pay, and Service Discipline

```yaml
morale_sources:
  - KnownFrontageAndWithdrawal
  - LoadedWeaponsAndClearFireAuthority
  - WorkingSectionLeadersAndSignals
  - SuccessfulShiftBeforeClosure
  - ReliablePayAndRotation
morale_penalties:
  - ReceivingFrontageBreaks
  - EnemyReachesReloadDepth
  - OfficerOrLoadedReserveLoss
  - FailedSecondaryPosition
  - AbandonedWoundedOrUnequalSectionLoss
fatigue_sources:
  - RepeatedSpanningLoadingAndPresenting
  - CarryingCrossbowsBoltsToolsAndWounded
  - RepeatedSectionShifts
  - ExtendedCounterfireAndPoorWeather
  - CampRoadTownAndQuayCongestion
service_states:
  FreshAssignment: FullMissionConfidence
  ExtendedAssignment: FatigueEquipmentWearAndPayPressureRise
  OverdueAssignment: DisciplineProviderTrustAndDesertionRiskWorsen
  Rotating: CompanyLeavingMissionWhileReliefTakesOver
  Recovering: NoFreshFullAssignmentUntilThresholdsPass
rotation_requires:
  - ReliefOrMissionClosure
  - PersonnelEquipmentAndBoltAccounting
  - PayAndProviderReconciliation
  - WorkshopInspectionAndNecessaryRetraining
```

Professional quality does not create limitless endurance. A repeatedly shifted or overdue company may remain brave and dangerous while losing the organization needed for Mobile Fire Order.


## 24. Provider Health and Recruitment Guardrails

```yaml
provider_health_inputs:
  - QualifiedCrossbowmenLeadersOfficersAndSupportPersonnel
  - ServiceableCrossbowsStringsSpanningGearBoltsAndCases
  - WorkshopDryStorageTransportAndPayCapacity
  - GarrisonFleetPavesariMountedCrossbowAndCivicCompetition
  - CasualtyEquipmentPracticeAndServiceBacklog
  - ProviderTrustAndAssignmentAccess
provider_states:
  Ready: FullCompanyAndRecoverySupported
  Conditional: OneShortOrLocalAssignmentOnly
  Strained: AnotherCompanyBreaksProtectedMinimums
  Recovering: PeopleEquipmentBoltsOrPracticeBelowThreshold
  Closed: NoResponsibleNewCompanyAvailable
availability_guardrails:
  - EveryCompanyRequiresOneCompleteFunctionalPacket
  - PeopleWeaponsBoltsOfficersAndTransportCannotBeDuplicated
  - WorkshopsUnlockCapacityButCreateNoPeopleOrEquipment
  - MoneyCannotInstantlyCreateQualificationCohesionOrTrust
  - ConqueredSettlementsDoNotAutomaticallySupplyTheFamily
  - RepeatedFieldingAccumulatesRepairTrainingAndReplacementBacklog
recruitment_abuse_prevention:
  - NoCrossbowSpam
  - NoFreeGarrisonOrFleetDuplication
  - NoInstantUpgradeFromBalestrieriDelDogado
  - NoFreePaviseProtection
  - NoAutomaticArmorPiercing
```

### 24A. Provider Expressions Without Clone Cards

```yaml
MetropolitanExpression:
  possible_emphasis:
    - QuayGateStoreCampAndDenseSettlementSupport
TerrafermaExpression:
  possible_emphasis:
    - FieldRoadTownAndCommunalArmyService
StatoDaMarExpression:
  possible_emphasis:
    - ConnectedStrongpointGarrisonAndQuayDefense
AcceptedContractExpression:
  possible_emphasis:
    - DefinedPayDurationEmployerAndReturnTerms
provider_variation_may_change:
  - ClothingLanguageStandardsAndProtection
  - CrossbowAndSpanningDistribution
  - MusterSpeedCampaignEnduranceAndServiceTerms
  - WorkshopTransportAndReplacementInterfaces
provider_variation_must_not_create:
  - AutomaticCloneCards
  - InterchangeablePeopleOrEquipmentPools
  - DifferentCoreBattleLoop
  - FreeAccessOutsideTheNamedProvider
```

These expressions remain candidate directions pending source review. Variation should enrich the family without splitting every provider into a separate unit card.

## 25. Assignment and Mission Boundaries

```yaml
FieldArmyCompany:
  strengths: [ChangingLanes, CombinedArmsSupport]
  limits: [NeedsFrontageFlankScreenBoltTransport]
RoadAndCampCompany:
  strengths: [PredictableApproaches, BaggageProtection]
  limits: [Congestion, StaticDuty]
TownAndQuayCompany:
  strengths: [BroadStreets, Gates, WaterfrontLanes]
  limits: [FriendlyMasking, RestrictedExit]
FortifiedSection:
  strengths: [Protection, Observation]
  limits: [ReducedMobility, HighEnemyPriority]
StatoDaMarGarrisonCompany:
  strengths: [ConnectedStrongpointDefense]
  limits: [TransportRotationDryStorageAndReplacementDependency]
FleetAssignedSection:
  strengths: [ConditionalDeckQuayAndLandingSupport]
  limits: [DeckCapacitySeaStateNoMarineOrCrewReplacement]
rejected_normal_missions:
  - LooseLongRangeSkirmishing
  - DeepReconnaissance
  - BoardingAssault
  - MainLineMelee
  - CavalryReception
  - PaviseLaneImitation
```

## 26. Equipment Condition, Weather, and Failure Handling

```yaml
readiness_inputs:
  - ProdStockNutTriggerAndStringCondition
  - SpanningMethodAndToolCondition
  - BoltFitStraightnessAndHeadSecurity
  - DryStorageCoversAndCases
  - GroundFootingVisibilityWindAndRain
  - MaintenanceInspectionAndRecentUse
readiness_states:
  Ready: NormalHighEraFieldMission
  WeatherExposed: InspectionAndReloadBurdenRise
  MixedEquipment: SectionsUseDifferentCyclesAndPerformance
  EquipmentPoor: HastyOrReducedFireMissionOnly
  Unserviceable: NoNormalCrossbowMission
failure_events:
  FailedSpan: WeaponNotReadyAndCycleDelayed
  Misload: BoltOrStringPlacementRequiresCorrection
  StringFailure: WeaponRequiresReplacementOrRemoval
  LockFailure: UnsafeOrUnserviceableWeapon
  ProdOrStockDamage: WeaponWithdrawnFromNormalUse
  AccidentalReleaseRisk: LoadedWeaponRequiresControlledDisposition
safety_responses:
  - HoldFire
  - ClearOrSecureWeapon
  - TransferToRepairOrRecovery
  - AbandonIfEnemyClosureMakesRecoveryFatal
failure_is_pure_random_punishment: false
```

Weather and wear degrade readiness rather than producing binary magical failure.

## 27. Bolt Issue, Reserve, Recovery, and Reissue

```yaml
bolt_issue_allocation:
  ReadySectionIssue: ImmediateOpportunityAndSectionFire
  CompanyReserve: SustainsPrimaryFieldMission
  CoveringReserve: ProtectedForShiftReliefOrWithdrawal
  EmergencyReserve: FinalActionAgainstThreatToExitOrCompany
reserve_rules:
  - CoveringAndEmergencyBoltsAreNotRoutineHarassmentAmmunition
  - AdditionalCasesRequireHandlersTransportAndPositionSpace
  - DamagedWetLostOrPoorlyFittedBoltsAreNotReadyIssue
  - BoltPoorCompanyMayRetainLoadedWeaponsButCannotSustainPressure
post_battle_states:
  Unused: ImmediatelyAccountable
  SafelyRecovered: RequiresGroundControlTimeAndInspection
  Damaged: RepairOrReplacementRequired
  Lost: Unavailable
  EnemyHeld: UnavailableUntilRecaptured
reissue_requires:
  - ValidStock
  - Inspection
  - StorageAndTransport
  - DistributionToQualifiedSections
victory_restores_bolts: false
```

## 28. Capability Damage and Reduced States

```yaml
capability_damage:
  CrossbowmanLoss: FireVolumeAndTargetQualityFall
  SupportLoss: ReloadDistributionMovementAndRecoveryDecline
  OfficerLoss: TargetChangeCeaseShiftPassageAndWithdrawalDecline
  CrossbowOrStringLoss: FunctionalWeaponCountFalls
  BoltLoss: MissionDurationAndTargetChoiceCollapse
  TransportLoss: CampaignMobilityAndResupplyFall
  FrontageOrRouteLoss: ProtectionAndWithdrawalRiskRise
reduced_states:
  FullCompany: ClaimReleaseShiftRecover
  FireReady: UsefulFireWithReducedMobilityOrReload
  LoadedSection: OnePreparedReleaseThenMovement
  PositionBound: CanShootButCannotShiftReliably
  BoltPoor: OneFinalPurposefulAction
  LeaderPoor: LocalSectionFireWithoutCompanyControl
  FragmentedSurvivors: NoCompleteCardPromise
```

## 29. Lifecycle and Layered Recovery

```yaml
lifecycle:
  SourceQualified: CompleteProviderPacketExists
  CompanyAssembling: PeopleEquipmentBoltsAndAuthorityReserved
  TrainingAndEquipping: FireShiftRecoveryAndCombinedArmsPracticeDevelop
  Assigned: MissionRoutesFrontageAndReturnDefined
  Fielded: FullCostsAndCapabilitiesActive
  Reduced: CompleteMobileFirePromiseUnavailable
  Returning: PeopleEquipmentBoltsAndReportsReconcile
  Reconstituting: LayersRecoverSeparately
  ClosedWithSurvivors: VeteransRemainWithoutFullCompanyAccess
recovery_layers:
  People: CrossbowmenSupportObserversOfficersHandlersAndRecoveryFiles
  Crossbows: ProdsStocksLocksStringsAndSpanningGear
  Ammunition: BoltsCasesStorageInspectionAndDistribution
  ProtectionAndBurdens: ClothingHelmetsToolsCartsAndPackCapacity
  Mobility: TransportRoutesAndFieldMovementSupport
  Order: ClaimReleaseShiftRecoverPracticeAndSectionTrust
  Institution: ProviderWorkshopPayAuthorityAndAssignment
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_all_layers: false
```

Cadre preservation normally outranks replaceable equipment. A victorious company may return unable to perform the full mission.

### 29A. Return, Reconciliation, and Demobilization

```yaml
return_outcomes:
  Ordered:
    - SectionsWeaponsBoltsWoundedReportsAndClaimsReconciled
  Delayed:
    - PayFatigueWorkshopAndProviderCostsRise
  Fragmented:
    - SectionsReturnByDifferentRoutesOrTimes
  EquipmentPoor:
    - CadreReturnsWithoutEnoughServiceableWeaponsOrBolts
  Disputed:
    - PayLossAssignmentOrProviderClaimsRemainUnresolved
  Failed:
    - SurvivorsCapturedDispersedOrUnableToReachAuthority
demobilization_requires:
  - MissionAndAuthorityClosure
  - FitWoundedMissingCapturedAndDeadAccounting
  - CrossbowStringSpanningGearBoltToolAndTransportDisposition
  - PayCompensationAndProviderClaimsSettlement
  - ReleaseRotationOrReconstitutionDecision
instant_return_to_recruitment_pool: false
```

A company does not become immediately recruitable when the battle ends. People, equipment, claims, workshops, and collective practice must reconcile before another full assignment.


## 30. Progression and Veteran Transfer

```yaml
BalestrieriDelDogado_to_BalestrieriVeneziani:
  automatic_upgrade: false
  valid_individual_inputs:
    - ReleasedExperiencedCrossbowmen
    - ReleasedSectionLeaders
    - QualifiedRepairAndAmmunitionPersonnel
  additional_requirements:
    - MatureFieldOrganization
    - BroaderCampaignEndurance
    - SectionShiftAndFriendlyPassagePractice
    - HighEraWeaponsBoltsWorkshopsTransportAndOfficers
BalestrieriVeneziani_to_BalestrieriPavesari:
  automatic_upgrade: false
  reason: PavisesCarriersProtectedFireOrderAndDeploymentCreateDifferentInstitution
BalestrieriVeneziani_to_BalestrieriACavallo:
  automatic_upgrade: false
  reason: HorsesHandlersRidingMountedDeploymentAndMissionDiffer
ArcieriDellaLaguna_to_BalestrieriVeneziani:
  automatic_upgrade: false
  reason: WeaponsAmmunitionFireCycleProviderAndInstitutionDiffer
veteran_transfer_requires:
  - Release
  - Selection
  - WeaponAndMethodQualification
  - NewOfficerAndSectionAssignment
  - NewServiceTerms
  - CompleteEquipmentAndSupportPacket
older_families_remain_useful: true
```

## 31. Three-Track Progression and Research Boundary

```yaml
HistoricalTrack:
  step: 21Months
  controls:
    - CrossbowWorkshopOfficerAmmunitionAndProviderDevelopment
    - EquipmentAndInstitutionalChronology
BiologicalTrack:
  step: 7Months
  controls:
    - WoundRecovery
    - ReplacementCohortMaturation
    - HouseholdCommunityAndLaborAvailability
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls:
    - CrossbowStringBoltToolAndTransportCondition
    - FireAndShiftPractice
    - CampaignFatigue
    - AssignmentReturnAndRecovery
possible_reforms:
  CrossbowSectionPractice: AlternatingFireTargetChangeAndCeaseFire
  MobileFireLanes: PositionSelectionShiftAndFriendlyPassage
  WorkshopStandardization: RepairCompatibilityAndEquipmentDistribution
  AmmunitionAdministration: BoltStorageInspectionTransportAndResupply
  FieldTransport: MovementOfBoltsToolsCrossbowsAndWounded
  OverseasRotation: AssignmentAndRecoveryAcrossConnectedStrongpoints
research_creates_people_equipment_horses_officers_or_pools: false
```

### 31A. Late High Firearm Coexistence Boundary

```yaml
firearm_appearance_if_historically_authorized:
  - DoesNotAutomaticallyReplaceCrossbows
  - RequiresSeparateWeaponsPowderShotSpecialistsStorageSafetyAndDoctrine
BalestrieriVeneziani_retain:
  - LowerIgnitionAndPowderDependency
  - EstablishedCrossbowWorkshopsAndBoltSupply
  - ControlledLoadedWeaponUse
  - MobileFieldLaneDiscipline
possible_firearm_advantages:
  - DifferentShockPenetrationAndInstitutionalDevelopment
possible_firearm_costs:
  - PowderShotIgnitionWeatherNoiseSmokeAndSafetyBurden
no_automatic_conversion: true
```

If firearms enter the later High Era, coexistence must be proved through distinct equipment, providers, battlefield effect, and campaign burden. The calendar alone does not delete the crossbow family.

## 32. Command Succession

```yaml
command_states:
  CaptainActive: FullTargetHoldReleaseShiftAndWithdrawalAuthority
  RecognizedSuccessor: ReducedButFunctionalCompanyControl
  SectionLeadersOnly: LocalFireAndSimpleMovement
  SignalsLost: TargetChangeCeaseFireAndFriendlyPassageDelayed
  CommandFragmented: SectionsActOnDifferentTargetsAndClosureJudgments
leadership_loss_affects:
  - TargetDiscipline
  - BoltConservation
  - FriendlySafety
  - LoadedReserveUse
  - SectionShiftTiming
  - EquipmentAndWoundedRecovery
```

Leadership loss attacks the company's key advantage, coordinated section behavior, rather than morale alone.

## 33. Campaign AI

```yaml
campaign_AI_questions:
  - DoesArmyNeedObservationPreparedCriticalFireMobileCrossbowPressureProtectedPaviseFireOrMountedReach
  - DoExpectedBattlesContainChangingFieldRoadCampTownOrQuayLanes
  - CanMeleeFrontageAndMountedScreenProtectTheCompany
  - AreFunctionalSectionsBoltsWorkshopsTransportAndRecoveryReady
  - WouldBalestrieriDelDogadoOrPavesariSolveTheMissionMoreEconomically
activate_when:
  - MobileHighEraCrossbowPressureExceedsResourceAndProtectionCost
avoid_when:
  - StaticProtectedLaneCheapObservationMeleeWidthOrMountedReachIsTheRealNeed
  - ProviderWorkshopBoltTransportOrReceivingFrontageIsStrained
  - ExistingArmyAlreadyHasEnoughMobileCrossbowPressure
release_rotate_or_reconstitute_when:
  - AssignmentEndsEquipmentReadinessFallsOrProviderBacklogRequiresRecovery
AI_must_not:
  - RecruitBecauseCrossbowsCarryEliteLabel
  - FillArmiesWithInterchangeableBalestrieri
  - ReceiveFreeSectionsBoltsWorkshopsOrTransport
```

## 34. Battle AI

```yaml
AI_each_cycle_compares:
  - HoldLoaded
  - ReleaseOpportunityOrSectionFire
  - SpendCoordinatedRelease
  - BeginOrContinueReload
  - AbortReload
  - ShiftBySection
  - YieldLaneAndWithdraw
AI_claim_when:
  - LaneTargetCoverFlanksNextPositionAndWithdrawalPass
AI_hold_loaded_when:
  - BetterTargetOrEmergencyThreatExpectedAndClosureSafe
AI_fire_when:
  - TargetValueFriendlySafetyLoadedStateBoltReserveAndClosurePass
AI_shift_when:
  - CurrentLaneMaskedTurnedBombardedBypassedOrOutvalued
  - NewLaneValueExceedsTransitionRisk
AI_abort_reload_when:
  - SafetyStateClosingOrReceivingFrontageFailing
AI_withdraw_when:
  - CavalryInfantryArtillerySeveralDirectionPressureOrRouteLossEndsPosition
AI_abandon_equipment_when:
  - RecoveringEquipmentWouldCauseCadreCaptureOrDestruction
AI_must_not:
  - FireThroughFriendlyTroops
  - RemainForOneMoreReloadAfterClosure
  - KiteWithContinuousFire
  - DuelPavesariFromInferiorProtection
  - ChaseTargetsOrFightAsLineInfantry
```

## 35. Difficulty Integrity and Autoresolve

```yaml
all_AI_difficulties_obey:
  - SamePeopleEquipmentBoltWorkshopTransportAndRecoveryRules
  - SameClosureProtectionFriendlySafetyAndMeleeWeakness
higher_difficulty_may_improve:
  - LaneSelection
  - TargetPriority
  - LoadedReserveUse
  - ReloadAbortShiftAndWithdrawalTiming
higher_difficulty_must_not_receive:
  - FreeBolts
  - InstantReload
  - PerfectAccuracy
  - InvisiblePavises
  - FrictionlessMovement
autoresolve_inputs:
  - FunctionalLoadedSections
  - FireLaneAndTargetExposure
  - CrossbowStringSpanningGearAndBoltCondition
  - TemporaryProtectionAndReceivingFrontage
  - OfficerAndSignalState
  - CavalryArtilleryMissileAndSeveralDirectionThreat
  - ShiftWithdrawalAndPostBattleRecovery
autoresolve_must_not:
  - ApplyFlatEliteCrossbowBonus
  - ApplyUniversalArmorPiercing
  - TreatHeadcountAsFunctionalSections
  - RestoreBoltsOrEquipmentBecauseBattleWasWon
```

## 36. Mature Collision Audit

```yaml
ArcieriDellaLaguna:
  Arcieri_advantage: ObservationLowerBurdenLocalAccessAndSustainedLightHarassment
  BalestrieriVeneziani_advantage: HighEraFieldOrganizationAndMechanicalPressure
BalestrieriDelDogado:
  Dogado_advantage: EarlierScarcerCriticalPointUseAndLowerInstitutionalScale
  BalestrieriVeneziani_advantage: FieldEnduranceSectionMobilityAndBroaderCampaignUse
BalestrieriPavesari:
  Pavesari_advantage: DirectionalProtectionAndSustainedPreparedLaneControl
  BalestrieriVeneziani_advantage: FasterPreparationShiftAndLowerCarrierBurden
BalestrieriACavallo:
  Mounted_advantage: OperationalReachEscortAndRapidPositioning
  BalestrieriVeneziani_advantage: GreaterFootFireDepthAndLanePersistence
FantiDiMar:
  Fanti_advantage: ShipboardSecurityLandingAndCloseObjectiveEntry
  BalestrieriVeneziani_advantage: FieldCrossbowPressureAfterAccess
LanceriComunali:
  Lanceri_advantage: WidthCavalryReceptionAndCloseProtection
  BalestrieriVeneziani_advantage: DirectMechanicalMissilePressure
FanteriaPesante:
  heavy_advantage: ProfessionalMeleeDecisionAndCounterattack
  BalestrieriVeneziani_advantage: TargetShapingAndMobileMissilePreparation
GiavellottieriDelLido:
  Giavellottieri_advantage: CheapShortRangeDisruptionRapidLocalMusterAndLowerBurden
  BalestrieriVeneziani_advantage: LongerMechanicalPressureFieldEnduranceAndProtectedTargetEffect
FantiDalmati:
  Dalmati_advantage: RegionalRoutesJavelinScreenSpearHoldAndProviderSpecificLandService
  BalestrieriVeneziani_advantage: OrganizedCrossbowPressureAcrossChangingFieldLanes
collision_result: StrongPass
```

## 37. Visual, Material, Animation, and Audio Direction

```yaml
visual_constants:
  - ReadableHighEraFootCrossbows
  - VisibleButVariedSpanningSolutions
  - BoltCasesAndSectionSupport
  - OpenOrderedFilesRatherThanPaviseWall
  - ModerateUnevenProtection
  - MovementReadySilhouette
protection_direction:
  - PaddedAndLayeredGarments
  - MailElementsInUnevenDistributionWhereSupported
  - PracticalHelmets
  - NoUniversalPlateOrHeavyHarness
crossbow_direction:
  - ChronologyAppropriateMatureHighEraWeapons
  - MixedButCompatibleSectionEquipmentWhereSupported
  - NoAutomaticUniversalSteelProdWindlassOrCranequin
sidearm_direction:
  - SourceSupportedPersonalDefenseOnly
  - DoesNotCreateMeleeRole
animation_requirements:
  - ObserveClaimSpanLoadPresentReleaseAndRecover
  - OpportunitySectionCoordinatedAndCoveringFire
  - HoldLoadedAndAbortReload
  - WholeCompanyAndSectionShift
  - FriendlyPassageAndCongestion
  - EquipmentFailureAndSafeAbandonment
  - WithdrawalAndWoundedRecovery
audio_requirements:
  - ClaimLoadHoldReleaseCeaseShiftCoverAndWithdrawCalls
  - CrossbowStringLockStockBoltWoodStoneAndGroundSounds
  - LaneFlankCavalryArtilleryAndClosureWarnings
avoid:
  - LightPavesariAppearance
  - GenoeseIdentityCopiedWholesale
  - ModernUniformityOrSniperAesthetic
  - CrossbowsWithoutVisibleReloadMethod
  - EveryModelCarryingEverySupportItem
  - FireOrReloadWhileRunning
```

## 38. Player UI and Command Economy

```yaml
hover_card:
  class: HighEraMobileFieldCrossbowInfantry
  role: DeliverControlledCrossbowPressureThenShiftBeforeClosure
  strengths:
    - MobileFieldCrossbowFire
    - ChangingLaneControl
    - ProtectedTargetPressure
    - FasterRedeploymentThanPavesari
  weaknesses:
    - CavalryAndCloseInfantry
    - LessProtectionThanPavesari
    - FiniteBolts
    - WorkshopTransportAndFrontageDependence
    - ArtilleryAndSeveralDirectionPressure
  key_feedback:
    - MobileFireOrder
    - LoadedSectionReadiness
    - BoltSupplyAndReserve
    - FireLaneAndFriendlySafety
    - EnemyClosureTime
    - NextPositionAndWithdrawalRoute
standard_commands:
  - Move
  - Attack
  - FireAtWill
  - HoldFire
  - GuardMode
  - SkirmishModeIfSupportedByGlobalRules
command_behavior:
  FireAtWill: UsesOpportunityAndSectionFireAgainstAuthorizedTargets
  HoldFire: PreservesLoadedReadinessAndBolts
  GuardMode: HoldsChosenLaneWithoutPursuing
  SkirmishMode: ConservativeWithdrawalNotPerfectKiting
mandatory_unique_ability_buttons: false
```

## 39. Failure Stories

**One reload too many:** a useful release is followed by another full loading cycle after cavalry or infantry crosses the safe closure threshold. The company is caught with weapons and support files committed.

**False mobility:** repeated movement prevents sections from loading together, exhausts handlers, scatters bolts, and reduces the company to disconnected opportunity shots.

**Pavesari imitation:** the company accepts a direct protected missile contest without a pavise system. Counterfire reaches presented crossbows, officers, and reload depth.

**Passage failure:** friendly infantry retreat through the lane while the company keeps firing. Crossbow files, bolts, wounded, and receiving troops congest the same space.

**Secondary-lane trap:** the intended next position has already been seized or turned. The company yields the original lane into an unusable route and loses Mobile Fire Order.

## 40. Player Decision Summary

```yaml
before_battle:
  decide:
    - WhichChangingLaneProblemJustifiesTheCompany
    - WhichFrontageAndWithdrawalWillProtectIt
    - HowSectionsSplitAmongLoadedFireReloadObservationReserveAndRecovery
    - WhichSecondaryLaneRemainsAvailable
in_battle:
  decide:
    - HoldLoadedOrRelease
    - SpendOpportunitySectionCoordinatedOrCoveringFire
    - AttemptAnotherReloadOrAbort
    - ShiftBySectionOrYieldTheLane
    - RecoverEquipmentOrPreserveCadre
post_battle:
  decide:
    - RestorePeopleWeaponsBoltsOfficersWorkshopsOrTransportFirst
    - ReleaseRotateReconstituteOrSuspendTheCompany
```

## 41. Implementation Acceptance Packet

```yaml
prototype_required:
  - DeploymentClaimingLoadingAndHastyReadiness
  - FunctionalSectionsAndConditionalSupportPersonnel
  - LoadedHoldReleaseAndReloadAbortStates
  - LaneMaskingFriendlySafetyAndReceivingPassage
  - WholeCompanyAndSectionShift
  - BoltReserveRecoveryAndReissue
  - WeatherEquipmentDamageAndSafeAbandonment
  - CavalryArtilleryCounterfireAndDeception
  - AIHoldLoadedFireShiftAbortAndWithdraw
minimum_success_criteria:
  - MoreMobileThanPavesariWithoutBecomingLooseSkirmishers
  - MoreFieldCapableThanBalestrieriDelDogadoWithoutDeletingThem
  - LoadedWeaponsCreateTargetDiscipline
  - SectionShiftCreatesAdvantageAndTransitionRisk
  - FrontageFriendlySafetyBoltsAndWithdrawalRemainPhysical
  - EnemyCounterplayIsReadableAndEffective
  - CampaignLossesReduceFunctionalSectionsAndSupportCapacity
prototype_failure_signs:
  - OnlyEarlyBalestrieriWithBetterStatistics
  - OnlyPavesariWithoutShields
  - CrossbowsReloadOrFireWhileRunning
  - ShiftingHasNoFireProtectionFatigueOrCongestionCost
  - EveryBoltDefeatsArmor
  - AIAlwaysFiresAlwaysReloadsOrNeverMoves
```

## 42. Validation Fixtures

```yaml
fixtures:
  - {id: BVE-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: BVE-02, test: SeparateCard, pass_if: ClaimReleaseShiftRecoverCreatesDistinctBehavior}
  - {id: BVE-03, test: EarlyBalestrieriFirewall, pass_if: EarlyCriticalPointFireAndHighEraMobileFieldFireRemainDistinct}
  - {id: BVE-04, test: PavesariFirewall, pass_if: MobilityAndDirectionalProtectedLaneControlRemainDistinct}
  - {id: BVE-05, test: MountedFirewall, pass_if: FootFireDepthAndMountedOperationalReachRemainDistinct}
  - {id: BVE-06, test: SourceConstitution, pass_if: NoGenericRealmWideCrossbowPoolAppears}
  - {id: BVE-07, test: AtomicReservation, pass_if: FailedAssemblyDuplicatesNoPeopleWeaponsBoltsOrTransport}
  - {id: BVE-08, test: DeploymentClock, pass_if: ColumnArrivalClaimLoadingHastyAndReadyStatesDiffer}
  - {id: BVE-09, test: FunctionalSections, pass_if: PeopleWeaponsBoltsLeadersSpaceAndRoutesFormCompleteSections}
  - {id: BVE-10, test: ConditionalSupport, pass_if: SupportPersonnelAreUsefulButNotUniversalOnePerCrossbowman}
  - {id: BVE-11, test: Allocation, pass_if: CrossbowSupportObserverReserveAndBalanceCompeteForFinitePeople}
  - {id: BVE-12, test: FormationStates, pass_if: ColumnOpenCoveredLoadedReloadShiftEmergencyAndFragmentedStatesDiffer}
  - {id: BVE-13, test: MobileFireOrder, pass_if: MoraleAmmoFatigueEquipmentAndOrderRemainDistinct}
  - {id: BVE-14, test: PositionClaim, pass_if: ArrivalLaneCoverSpaceFlankNextPositionAndWithdrawalAreRequired}
  - {id: BVE-15, test: LaneGeometry, pass_if: ClearNarrowIntermittentObliqueMaskedAndReversedStatesDiffer}
  - {id: BVE-16, test: WeaponChronology, pass_if: UniversalLateCrossbowsOrSpanningMethodsDoNotAppearWithoutAuthority}
  - {id: BVE-17, test: LoadedStates, pass_if: UnspannedSpanningSpannedLoadedPresentedReleasedDamagedAndAbandonedDiffer}
  - {id: BVE-18, test: HoldLoaded, pass_if: ReadinessMayBePreservedForBetterOrEmergencyTargets}
  - {id: BVE-19, test: FireModes, pass_if: OpportunitySectionCoordinatedAndCoveringReleasesDiffer}
  - {id: BVE-20, test: WholeCompanyShift, pass_if: CompleteMovementTemporarilyRemovesMostFire}
  - {id: BVE-21, test: SectionShift, pass_if: CoveringAndMovingSectionsTradeFireWeightForSaferRedeployment}
  - {id: BVE-22, test: AntiKiting, pass_if: CrossbowsDoNotReloadOrFireNormallyWhileRunning}
  - {id: BVE-23, test: ReloadAbort, pass_if: ReloadStopsWhenClosureOrReceivingFrontageFails}
  - {id: BVE-24, test: ClosureStates, pass_if: SafeMarginalClosingAndTrappedStatesDiffer}
  - {id: BVE-25, test: TemporaryProtection, pass_if: CoverNeverBecomesInvisiblePaviseProtection}
  - {id: BVE-26, test: FriendlyPassage, pass_if: ReliefMovementInterruptsFireAndUsesPhysicalSpace}
  - {id: BVE-27, test: ArmorCeiling, pass_if: CrossbowsDoNotAutomaticallyIgnoreArmorOrShields}
  - {id: BVE-28, test: MeleeCeiling, pass_if: EmergencyDefenseDoesNotCreateLineInfantry}
  - {id: BVE-29, test: Counterfire, pass_if: EnemyMissilesCanSuppressPresentedFilesAndReloadDepth}
  - {id: BVE-30, test: CavalryCounterplay, pass_if: CavalryAccessForcesWithdrawalOrPunishesLateShift}
  - {id: BVE-31, test: ArtilleryCounterplay, pass_if: ArtilleryCanDisruptCoverRouteAndPosition}
  - {id: BVE-32, test: DeceptionCounterplay, pass_if: FeintsAndLowValueTargetsCanDrawBolts}
  - {id: BVE-33, test: ProviderHealth, pass_if: PeopleEquipmentWorkshopsCompetitionBacklogAndTrustControlAvailability}
  - {id: BVE-34, test: RecruitmentGuardrails, pass_if: MoneyBuildingsTechnologyAndOwnershipCreateNoCompleteCompany}
  - {id: BVE-35, test: WeatherReadiness, pass_if: ExposureAndMixedEquipmentDegradeWithoutBinaryMagic}
  - {id: BVE-36, test: MisfireHandling, pass_if: FailureFollowsConditionHandlingAndDamageNotPureRandomPunishment}
  - {id: BVE-37, test: BoltReserve, pass_if: ReadyCompanyCoveringAndEmergencyIssuesHaveDistinctPurposes}
  - {id: BVE-38, test: BoltRecovery, pass_if: RecoveryRequiresControlTimeConditionAndInspection}
  - {id: BVE-39, test: CapabilityDamage, pass_if: PersonnelWeaponBoltOfficerTransportAndRouteLossDamageDifferentFunctions}
  - {id: BVE-40, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryRestoreNoCompleteCompanyAutomatically}
  - {id: BVE-41, test: CadrePreservation, pass_if: EquipmentMayBeAbandonedToSaveTrainedPeople}
  - {id: BVE-42, test: ProgressionFirewall, pass_if: EarlyMobilePaviseMountedBowAndMarineFamiliesDoNotAutoConvert}
  - {id: BVE-43, test: CommandSuccession, pass_if: LeadershipLossDamagesTargetFireShiftPassageAndWithdrawalControl}
  - {id: BVE-44, test: CampaignAI, pass_if: AIComparesMobileCrossbowNeedAgainstNeighboringPurchasesAndNoRecruitment}
  - {id: BVE-45, test: BattleAI, pass_if: AIHoldsFiresReloadsAbortsShiftsYieldsAndWithdrawsResponsibly}
  - {id: BVE-46, test: DifficultyIntegrity, pass_if: HarderAIGainsJudgmentNotFreeResourcesOrPhysics}
  - {id: BVE-47, test: Autoresolve, pass_if: FunctionalSectionsAndPersistentLossesReplaceFlatEliteBonus}
  - {id: BVE-48, test: VisualHierarchy, pass_if: EarlyMobilePaviseAndMountedCrossbowsReadDifferently}
  - {id: BVE-49, test: MissionBoundary, pass_if: FieldRoadTownFortFleetSkirmishBoardingAndMeleeRolesRemainDistinct}
  - {id: BVE-50, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: BVE-51, test: BlindReadability, pass_if: PlayerUnderstandsClaimReleaseShiftRecoverWithoutStatistics}
  - {id: BVE-52, test: HonestValidation, pass_if: UnverifiedChronologyEquipmentProvidersAndValuesRemainUnclaimed}
  - {id: BVE-53, test: NoActivation, pass_if: FileCreatesNoOpeningStateRegistryPayloadImporterRuntimeOrUnrealMutation}
  - {id: BVE-54, test: DetachmentBudget, pass_if: DetachedSectionsRemovePeopleWeaponsBoltsLeadersAndSupportFromParentCompany}
  - {id: BVE-55, test: CoverageCeiling, pass_if: OneCompanyCannotControlSeveralImportantLanesAtFullStrength}
  - {id: BVE-56, test: ShiftFatigue, pass_if: RepeatedMovementDegradesClaimLoadingCohesionAndWithdrawal}
  - {id: BVE-57, test: ReoccupationQuality, pass_if: OrderedHastyDisorderedAndFragmentedArrivalsDiffer}
  - {id: BVE-58, test: ServiceDiscipline, pass_if: ExtendedOverdueRotationAndRecoveryStatesCreateRealCosts}
  - {id: BVE-59, test: ProviderExpressions, pass_if: MetropolitanTerrafermaStatoDaMarAndContractVariationAvoidsCloneCardsAndPoolDuplication}
  - {id: BVE-60, test: ReturnReconciliation, pass_if: BattleEndDoesNotInstantlyRestoreRecruitability}
  - {id: BVE-61, test: FirearmCoexistence, pass_if: FirearmsNeitherAutoReplaceNorAutoConvertCrossbowFamily}
  - {id: BVE-62, test: GiavellottieriFirewall, pass_if: CheapShortRangeJavelinDisruptionAndHighEraCrossbowPressureRemainDistinct}
  - {id: BVE-63, test: FantiDalmatiFirewall, pass_if: RegionalJavelinSpearServiceAndMobileCrossbowFireRemainDistinct}
fixture_range: BVE-01ThroughBVE-63
validation_status: ProposedNotExecuted
```

## 43. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_first_availability: Unresolved
exact_provider_geography_and_service_model: Unresolved
exact_crossbow_prod_spanning_method_and_distribution: Unresolved
exact_armor_sidearm_support_and_company_distribution: Unresolved
exact_size_cost_upkeep_recruitment_time_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

## 44. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalChronologyProviderInstitutionAndMaterialEvidenceNotAccepted
    - SharedPeopleCrossbowBoltWorkshopTransportAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactChronologyCrossbowSpanningProtectionAndProviderDistributionRemainUnresolved
    - DeploymentLoadedStateSectionShiftFriendlyPassageAndReloadAbortRequirePrototype
    - ExactNumericalCalibrationRemainsDeferred
  REVIEW:
    - MetropolitanTerrafermaStatoDaMarAndContractProviderExpressions
    - RelationshipToBalestrieriDelDogadoBalestrieriPavesariAndBalestrieriACavallo
    - FirearmCoexistenceInLateHighDevelopment
    - EquipmentDistributionAndVisualVariation
disposition:
  concept_status: FinalHighEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: BalestrieriVeneziani
  english_support_name: VenetianFieldCrossbowmen
  canonical_file_name: Venice_Balestrieri_Veneziani_V1_3_Final_Master_Unit_Profile.md
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: PassUnitForwardAndContinueHighEraFootArcherSkirmisherRoster
```

## 45. Final Static Handoff

**Balestrieri Veneziani V1.3 are complete at the chat-design level as Venice's mobile High Era foot-crossbow family. The company is neither a statistical upgrade of Balestrieri del Dogado nor a Pavesari formation stripped of shields. Its mature purchase is functional crossbow sections that claim temporary firing lanes, hold loaded weapons for worthwhile targets, deliver controlled releases, and shift by section before cavalry, infantry, artillery, hostile missiles, congestion, or lost withdrawal access fixes the company in place. The profile now integrates deployment, loaded-state discipline, section architecture, bounded detachments, shift fatigue, reload abortion, friendly passage, equipment degradation, bolt reserves, service rotation, provider expressions, return reconciliation, firearm coexistence, command succession, enemy counterplay, finite provider health, layered recovery, strengthened AI, mature collision testing, and implementation acceptance in one controlling structure.**

## 46. Consolidated Stable Footer

```yaml
artifact: Venice_Balestrieri_Veneziani_V1_3_Final_Master_Unit_Profile.md
version: 1.3.0
state: ReviewOnlyFinalHighEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: BalestrieriVeneziani
public_display_name: BalestrieriVeneziani
english_support_name: VenetianFieldCrossbowmen
public_era_candidate: HighEra
category: FootArchersAndSkirmishers
signature: ClaimReleaseShiftRecover
decisive_resource: MobileFireOrder
copy_first_preservation: CompleteIntegratedRefinement
complete_v1_2_preserved: true
substantive_removals:
  - RepetitiveDevelopmentLedger
  - DuplicateOperationalSections
  - SupersededValidationAndFooterBlocks
removal_reason: ContentIntegratedIntoSingleControllingStructure
validation_fixture_count: 63
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
opening_state_mutation_authorized: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_gate: PassUnitForwardAndContinueHighEraFootArcherSkirmisherRoster
```
