# Scotland Lordship Galley V1.1

## Modern Medieval II Naval Unit Profile

### Scotland High-Era Scoto-Norse and Western Sea Retainer-Heavy Command, Boarding, Escort, and Local Formation-Leadership Galley

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.lordship-galley.v1_1
candidate_authority_id: authority.unit.scotland.lordship-galley.v1_1
stable_unit_id: Unresolved
filename: Scotland_Lordship_Galley_V1_1.md
version: 1.1.0
revision_date: 2026-11-10
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Scoto_Norse_and_Western_Sea
public_name: Lordship Galley
support_name: Western Scottish Retainer Command Galley
ascii_unit_key: Scotland_Lordship_Galley
public_era: High
strategic_direction: ScotoNorseAndWesternSea
unit_class: EliteWesternRetainerCommandAndBoardingGalley
primary_role: LocalCommandRetainerBoardingCounterboardingAndHighValueEscort
signature: MusterLeadCloseBoardReform
profile_status: MatureRefinedLordshipGalleyCandidate
opening_state_authorized: false
unit_activation_authorized: false
exact_statistics_authorized: false
exact_hull_dimensions_authorized: false
exact_crew_oar_and_retainer_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

The Lordship Galley is a path-owned Scoto-Norse and Western Sea fighting vessel. The profile represents a superior western galley maintained through powerful lordships, island authorities, wealthy magnates, experienced shipmasters, retained fighters, and deeper maritime service relationships. It does not claim one standardized historical hull class or a universal Scottish flagship.

## 0A. Controlling Design Intent

```yaml
controlling_sources:
  - ScotlandScotoNorseFutureNavalDevelopmentConceptReserveV1_2
  - CurrentScotoNorseAndWesternSeaNavalPortfolio
  - ScotlandHebrideanWarBirlinnV1_2
  - ScotlandIslesScoutBirlinnV1_1
  - ScotlandIslesWarshipV1_2
  - ScotlandWesternSeaGreatWarshipV1_2
  - ScotlandArmedWesternTraderV1_2
principles:
  - DistinctPathOwnedShipProfile
  - TotalWarReadableBattlefieldPurchase
  - FiniteHullCrewRetainerOfficerAndProviderPools
  - LocalCommandWithoutPassiveFleetwideAura
  - PhysicalBoardingSignalsDamageAndLoss
profile_does_not_claim:
  - UniversalScottishCommandShip
  - FreeMoraleAura
  - WesternSeaGreatWarshipScale
  - AutomaticEliteStatusFromCultureChoice
  - NorwegianRosterCopy
```

## 0B. Sequence Position

```yaml
sequence:
  previous_adaptations:
    - Scotland_Western_Sea_Great_Warship_V1_2.md
    - Scotland_Armed_Western_Trader_V1_2.md
  current_unit: Scotland_Lordship_Galley_V1_1.md
  next_gate: OwnerAcceptLordshipGalleyThenContinueScotoNorseAndWesternSeaNavalSequence
```

## 0C. Path Ownership Ruling

```yaml
owning_path: ScotoNorseAndWesternSea
canonical_status: PathOwnedDistinctUnitProfile
TraditionalScottishDevelopment:
  status: DoesNotOwnThisProfile
  future_direction: SeparateTraditionalScottishCommandOrEliteWarshipIfSubstantivelyJustified
conditional_access:
  status: IndividualCapturedContractedInheritedOrIntegratedWesternVesselOnly
rules:
  - SimilarCommandArchetypesMayExistAsSeparatePathOwnedShips
  - TraditionalScottishVisualsProvidersDoctrineAndAssetsMustNotUseThisProfile
  - CultureChoiceCreatesNoHullRetainersOfficersCrewOrRecruitmentPool
```

## 0D. Copy-First V1.1 Maturity Receipt

```yaml
immediate_substantive_predecessor: Scotland_Lordship_Galley_V1_0.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveCommandBoardingPoliticalAIAndRosterMaturityPass
strengthened:
  - CommandSuccessionAndContinuity
  - SignalRecognitionDelayAndJammingResistance
  - BoardingGeometryAndTargetSelection
  - RetainerQualityReadinessAndLandPoolCompetition
  - LordshipCrownAuthorityAndPoliticalAvailability
  - FormationLeadershipWithoutAura
  - AIRecruitmentCommitmentReformAndWithdrawal
  - UnitCardVisualImplementationAndPrototypeAcceptance
formatting_corrections:
  - StructuredRecordsRemainFencedAsYAML
  - EscapedMarkdownArtifactsAbsent
activation_or_runtime_change: false
```

## 1. Direct Unit Verdict

The **Lordship Galley** is the Scoto-Norse and Western Sea path's scarce retainer-heavy command and boarding galley. It leads a physically connected local group, protects important persons or vessels, closes decisively against suitable targets, carries a stronger retained fighting party than ordinary western ships, and reforms nearby friendly vessels after local combat disruption.

Its player purchase is straightforward: **recruit the Lordship Galley when a western fleet needs superior local leadership and concentrated boarding power without paying for the scale, endurance, and expedition burden of a Western Sea Great Warship**.

```yaml
one_sentence_purchase: ScarceWesternRetainerCommandGalleyWithSuperiorBoardingAndLocalFormationLeadership
battlefield_purchase:
  - SuperiorBoardingAndCounterboarding
  - LocalFormationLeadershipAndSignalDiscipline
  - HighValueEscortAndCommandProtection
  - DecisiveCloseActionAgainstSuitableTargets
  - PostContactReformAndWithdrawalCoordination
campaign_purchase:
  - LordshipPrestigeAndMaritimeAuthority
  - EliteRetainerAndOfficerConcentration
  - HigherReadinessForImportantWesternMissions
not_owned:
  - CheapRoutinePatrolAndEscort
  - RaidPursuitAndPrizeEconomy
  - ReconnaissanceAndDispatch
  - RepeatableMediumLineDensity
  - HeavyExpeditionStoresAndMajorRefugeChain
  - MissileSpecialization
```

## 1A. Player Selection Test

```yaml
player_chooses_this_when:
  - OneLocalFleetGroupNeedsACommandAndBoardingCenter
  - ImportantPersonVesselStandardOrMissionNeedsSuperiorProtection
  - EnemyPeerShipsMustBeTakenOrDrivenOffByCloseAction
  - OrdinaryWarBirlinnsNeedDisciplineAndReformSupport
player_does_not_choose_this_when:
  - CheapPatrolCoverageIsPrimary
  - PursuitRaidAndBreakoffArePrimary
  - MediumShipsAreNeededInQuantity
  - HeavyLongRangeExpeditionCommandIsPrimary
  - MissilePressureIsPrimary
success_condition: LocalGroupHoldsTogetherSuitableTargetIsDefeatedOrDisplacedAndGalleyRetainsReformAndReturnCapacity
```

## 1B. Practical Battle Purchase

The Lordship Galley must feel different immediately, not merely display better numbers. The player recruits one to **anchor a local close-action group, protect a valuable mission, and commit a superior boarding party at the decisive moment**. The ship's battlefield value depends on disciplined supporting vessels and command continuity; it performs poorly when isolated, repeatedly exhausted, or forced into heavy contact without positional advantage.

```yaml
practical_purchase:
  ordinary_use: ScarceLocalCommandAndBoardingCenter
  ideal_group:
    - OneLordshipGalley
    - OneToThreeWarBirlinnsRaidersOrIslesWarships
    - OptionalScoutTraderOrHighValueMissionVessel
  primary_decision: WhenAndWhereToCommitRetainersWithoutLosingGroupControl
  replacement_test: CannotReplaceIslesWarshipDensityOrGreatWarshipExpeditionCenter
```

## 2. Scoto-Norse Roster Purchase Firewall

```yaml
HebrideanWarBirlinn_owns:
  - FoundationalEscortInterceptionLocalSeaControlAndOrdinaryBoarding
IslesScoutBirlinn_owns:
  - ReconnaissanceDispatchRouteSurveyShadowingWarningAndEscape
WesternSeaRaider_owns:
  - RaidPursuitLandingScreenPrizeTakingAndBreakoff
IslesWarship_owns:
  - RepeatableMediumLineCombatLocalRallyAndLandingCover
LordshipGalley_owns:
  - ScarceRetainerCommandSuperiorBoardingHighValueEscortAndLocalReform
WesternSeaGreatWarship_owns:
  - HeavyExpeditionCenterMajorRallySustainedCombatAndRefugeChain
ArmedWesternTrader_owns:
  - ArmedConvoyAuxiliaryMissionLoadDefensiveFireAndCommercialOpportunityCost
rules:
  - LordshipGalleyCannotBecomeCheaperGreatWarship
  - LordshipGalleyCannotReplaceRepeatableIslesWarshipDensity
  - LordshipGalleyCannotReceiveRaiderPursuitOrScoutInformationRoles
  - LocalLeadershipRequiresPhysicalConnectionSignalsAndSurvivingCommandCrew
```

## 3. Era and Development Position

The Lordship Galley is a High-era development. Earlier western maritime authority, retained fighters, prestige vessels, and lordship fleets provide foundations, but the selectable unit requires a mature combination of suitable hull, elite fighting complement, trained crew, officers, signals, maintenance, and political authority.

```yaml
development_requirements:
  - MatureWesternLordshipOrEquivalentAuthority
  - SuitableSuperiorWesternGalleyHull
  - ExperiencedMasterPilotsAndIntegratedCrew
  - RetainedShipboardFightersAndBoardingLeaders
  - SignalsStandardsAndFormationPractice
  - RepairStoresRefugeAndReplacementRelationships
rules:
  - HighEraDateAloneIsInsufficient
  - ResearchUnlocksCapabilityButCreatesNoPhysicalInputs
  - ExistingWarBirlinnDoesNotAutomaticallyUpgradeIntoLordshipGalley
  - CapturedHullRequiresRefitCrewAuthorityAndWorkup
```

## 3A. Admission and Availability Gate

```yaml
admission_requires:
  - MatureWesternLordshipMaritimeAuthority
  - SuitableSuperiorGalleyHullOrValidatedRebuildCandidate
  - RetainedFightingHouseholdOrEquivalentElitePool
  - ExperiencedMasterPilotsOfficersAndSignalCrew
  - YardsRefugesStoresAndRepairCapacity
  - PoliticalPermissionOrRelationshipForService
availability_states:
  Closed: OneOrMoreConstitutionalInputsAbsent
  CeremonialOnly: PrestigeHullExistsButCombatCrewAndReadinessDoNot
  Serviceable: OneGalleyCanMusterForHighValueMission
  Established: SeveralProvidersCanSustainRepeatedLimitedService
  Overdrawn: DemandWeakensLandRetinuesOtherShipsOrLordshipAuthority
rules:
  - PrestigeAloneDoesNotCreateCombatReadiness
  - HighEraAndResearchDoNotBypassPhysicalAndPoliticalInputs
```

## 4. Hull, Rig, and Propulsion Envelope

```yaml
hull_envelope:
  construction: SuperiorWesternClinkerBuiltOarAndSailTradition
  scale: UpperMediumGalleyBelowGreatWarship
  draft: CoastalIslandChannelAndSelectedBeachOperation
  freeboard: ModerateWithEnhancedFightingAndCommandRead
  propulsion:
    - OarsForApproachResponseFormationAndCloseAction
    - SquareSailForTransitAndCrewPreservation
  preferred_waters:
    - HebrideanAndWesternChannels
    - IslandApproaches
    - IrishSeaAndGallowayOperationsWithSupport
    - CoastalAndFirthOperationsWhereRouteKnowledgeExists
  poor_environment:
    - ProlongedUnsupportedOpenWaterExpedition
    - HeavyWeatherBeyondHullAndReturnMargin
    - HighSidedMissileDominatedContactWithoutScreen
rules:
  - HullMustReadAboveWarBirlinnAndIslesWarshipInPrestigeAndFightingPreparation
  - HullMustReadBelowWesternSeaGreatWarshipInScaleStoresAndExpeditionWeight
  - NoRammingDoctrine
  - NoMediterraneanGalleyCopy
```

## 4A. Relative Capability Bands

```yaml
relative_capability_bands:
  strategic_cost: High
  recruitment_pool_depth: LowToVeryLow
  muster_speed: ModerateConditional
  campaign_range: RegionalWithRefugeAndSupport
  restricted_water_handling: Good
  oared_response: GoodButCrewIntensive
  sail_transit: Moderate
  hull_resilience: HighForUpperMediumWesternGalley
  missile_output: LowToModerateSupportive
  boarding_attack: High
  counterboarding: High
  local_command_and_reform: HighConditional
  pursuit: ModerateBelowRaider
  expedition_endurance: ModerateBelowGreatWarship
  replacement: Slow
comparison_rule: CapabilityBandsGuidePrototypeBalanceWithoutAuthorizingExactStatistics
```

## 4B. Hull Construction and Refit Boundary

```yaml
construction_paths:
  PurposeBuiltLordshipGalley:
    benefit: IntegratedCommandRetainerBoardingAndCrewStations
    burden: FullSuperiorHullProviderCrewAndWorkupCost
  RebuiltEligibleWesternGalley:
    benefit: ReusesOneSuitableHullAndProviderRelationship
    burden: ConsumesOriginalHullUseAndMayRetainLayoutCompromises
conversion_requires:
  - OneEligibleHullConsumed
  - StructuralTrimPropulsionAndFightingStationReview
  - CommandSignalRetainerAndDamageControlIntegration
  - QualifiedWesternYardProvidersAndWorkup
rules:
  - SeveralWarBirlinnsCannotMergeIntoOneLordshipGalley
  - DamageCannotBeErasedThroughConversion
  - ConversionCannotDuplicateHullCrewRetainersOrEquipment
```

## 5. Crew, Retainers, and Command Complement

```yaml
crew_groups:
  command:
    - LordshipRepresentativeOrAppointedCommander
    - ShipmasterAndBoardingLeader
    - StandardAndSignalHands
  pilotage_and_seamanship:
    - Pilots
    - SailorsAndRowers
    - SteeringRiggingAndDamageControlHands
  retained_fighters:
    - ShieldedSpearmenAndSwordsmen
    - ExperiencedBoarders
    - LimitedMissileSupportWhereConfigurationAllows
  support:
    - ArmorWeaponAndMedicalSupportWithinHullLimits
nonduplication:
  - RetainersRemainPhysicalPeopleDrawnFromFinitePools
  - OnePersonCannotRowSignalFightAndRepairSimultaneously
  - EmbarkedLandRetinueRemainsSeparateUnlessExplicitlyAssigned
  - CommandStaffDoesNotCreateFleetwideStatisticsByPresenceAlone
```

## 5A. Reserve Competition

```yaml
reserves:
  SeamanshipReserve: PropulsionSteeringDamageControlAndBreakoff
  FightingReserve: BoardingCounterboardingAndGunwaleDefense
  CommandReserve: SignalsStandardsRallyReformAndDecisionContinuity
competition:
  - LargerBoardingCommitmentReducesSeamanshipAndDamageControl
  - ExtendedOaredApproachReducesFreshFightingAndReturnMargin
  - CommandCasualtiesReduceFormationAndReformValue
  - ExtraArmorWeaponsOrStoresReduceWorkingSpaceAndEndurance
rules:
  - OneReserveCannotPerformSeveralSeparatedTasksAtFullValue
  - AIKeepsMinimumSeamanshipReserveUnlessMissionCollapseIsImmediate
```

## 5B. Command Succession and Continuity

```yaml
command_roles:
  PrimaryCommander: MissionIntentTargetPriorityAndPoliticalAuthority
  Shipmaster: HullHandlingFormationAndImmediateSeamanship
  BoardingLeader: RetainerCommitmentAndCloseAction
  SignalMaster: RecognitionOrdersRelaysAndReformSignals
succession_states:
  Intact: FullCommandLoopAvailable
  Degraded: OneRoleLostAndAnotherAssumesLimitedDuties
  Fragmented: SeveralRolesLostSignalsDelayedAndReformRestricted
  Collapsed: HullCanStillFightOrWithdrawButNoLongerLeadsGroup
rules:
  - SuccessionPreservesSomeControlWithoutIgnoringCasualties
  - ReplacementRoleCarriesDelayAndReducedCapability
  - NamedCharactersRemainSeparateFromGenericCommandStructure
```

## 6. Core Battle Loop: Muster, Lead, Close, Board, Reform

```yaml
Muster:
  purpose: AssembleHullCrewRetainersSignalsAndConnectedLocalGroup
Lead:
  purpose: HoldFormationChooseContactAndProtectHighValueMission
Close:
  purpose: UseOarsSailPositionAndSupportToReachSuitableTarget
Board:
  purpose: CommitRetainersForDecisiveCloseAction
Reform:
  purpose: RecoverBoardersRestoreStationsReconnectNearbyShipsAndWithdrawOrContinue
failure_conditions:
  - CommandCrewLostBeforeLocalGroupCanReform
  - BoardingOvercommitmentRemovesHullControl
  - HeavyTargetPinsGalleyWithoutSupport
  - LocalGroupSeparatesBeyondSignalsAndResponse
  - PursuitContinuesBeyondReturnAndRefugeMargin
```

## 6A. Tactical Tempo and Commitment Windows

```yaml
tactical_tempo:
  Gather: ConnectSupportingShipsAndConfirmMission
  Threaten: PresentBoardingRiskWithoutSpendingRetainers
  Commit: CloseOneSuitableTargetAtChosenMoment
  Exploit: SupportingShipsUseCreatedDisorder
  Reform: RecoverBoardersStationsAndConnectedGroup
commitment_window_opens_when:
  - TargetIsDisorderedIsolatedOrPinned
  - ApproachLossRemainsAcceptable
  - SupportingShipsCanCoverFlanksAndWithdrawal
  - CommandAndSeamanshipReserveRemainServiceable
commitment_window_closes_when:
  - HeavyEnemyCanCounterfixGalley
  - ConnectedGroupBreaks
  - ReturnRouteNarrowsBelowThreshold
```

## 7. Formation Stations and Local Leadership

```yaml
formation_stations:
  LocalCenter:
    function: LeadOneConnectedWesternCombatGroup
  HighValueEscortShoulder:
    function: ProtectImportantPersonStandardTraderOrMissionVessel
  BoardingLead:
    function: OpenDecisiveCloseActionForSupportingShips
  WithdrawalGuard:
    function: ReformAndCoverDisengagement
connection_bands:
  Connected: SignalsResponseAndReformAvailable
  Supporting: DelayedPartialLeadershipAvailable
  Separated: NoCommandOrReformBenefit
rules:
  - LeadershipIsCommandBehaviorNotPassiveMoraleAura
  - OneGalleyCannotLeadSeveralSeparatedGroupsAtFullValue
  - ConnectedShipsStillUseTheirOwnCrewsOfficersAndCapabilities
```

## 7A. Command Actions

```yaml
command_actions:
  HoldFormation:
    effect: PreserveStationAndProtectMission
  FocusTarget:
    effect: CoordinateOneNearbyCloseAction
  ReinforceBoarding:
    effect: ShiftRetainersOrSupportingShipTowardOneContact
  ReformGroup:
    effect: ReconnectOneNearbyDisorderedElementWhenGeometryAllows
  CoverWithdrawal:
    effect: OrganizeBreakoffAndReturnRoute
limits:
  - CommandsRequireSignalsRecognitionTimeAndPhysicalReach
  - CommandsDoNotRepairHullReplaceCrewOrRestoreSpentStamina
  - EnemyDisruptionWeatherAndCommandLossCanBreakExecution
```

## 7B. Signal Recognition and Command Delay

```yaml
signal_chain:
  Issue: CommanderOrShipmasterSelectsOneBoundedAction
  Display: StandardHornVoiceLightOrValidatedSignalUsed
  Recognize: ConnectedShipIdentifiesMeaning
  Execute: CrewActsAccordingToItsOwnReadinessAndPosition
delay_factors:
  - DistanceAndLineOfSight
  - WeatherSmokeNoiseAndDarkness
  - CrewExperienceAndSharedProcedure
  - SignalMasterOrStandardLoss
  - EnemyDeceptionOrConflictingMovement
rules:
  - CommandNeverExecutesInstantlyAcrossDisconnectedShips
  - OrdersMayArriveLatePartiallyOrNotAtAll
  - EnemyCannotBeMagicallyJammedButCanDisruptObservationAndRecognition
```

## 8. Boarding and Counterboarding Contract

```yaml
boarding_strength:
  best_against:
    - LightAndPeerWarships
    - DisorderedRaidersOrAuxiliaries
    - ValuableTargetsWithoutHeavyEscort
  conditional_against:
    - IslesWarshipWithPositionNumbersOrDamageAdvantage
    - HeavyWarshipWhenAlreadyDamagedIsolatedOrOutnumbered
  poor_against:
    - PreparedGreatWarship
    - HighSidedDefensiveVessel
    - SeveralDirectionAttack
boarding_requires:
  - SuitableContactGeometry
  - RetainersAndBoardingTools
  - SurvivingSeamanshipReserve
  - SupportingFormationOrOpenBreakoffRoute
counterboarding_identity: EliteRetainerResistanceAndOrganizedCounterattack
```

## 8A. Boarding Commitment States

```yaml
boarding_states:
  Ready: RetainersPreparedAndHullControlPreserved
  Committed: StrongCloseActionWithReducedManeuverAndDamageControl
  Reinforced: AdditionalRetainersCommittedAtMajorReturnCost
  Overcommitted: HullControlReformAndBreakoffBecomeUnsafe
  Recovering: BoardersReturnWoundedHandledStationsRestored
rules:
  - SuccessfulBoardingDoesNotInstantlyRestoreReadiness
  - PrizeCrewingRemovesRetainersAndSailorsFromOriginalHull
  - AIShouldNotReinforceAgainstHeavyTargetWithoutAdvantageOrSupport
```

## 8B. Boarding Geometry and Target Selection

```yaml
preferred_geometry:
  - TargetQuarterOrSideWithRestrictedEscape
  - SupportingShipPinsOrScreensOtherThreats
  - GalleyRetainsOneBreakoffDirection
  - RetainersCrossThroughPreparedContactPoint
unsafe_geometry:
  - FrontalApproachUnderConcentratedMissiles
  - BoardingBetweenSeveralEnemyHulls
  - GrappleWithHeavyTargetWhileSupportIsSeparated
  - LeeShoreOrClosedRefugeWithoutReturnMargin
target_priority:
  - MissionCriticalOrCommandVesselWhenAchievable
  - DisorderedPeerWarship
  - RaiderOrAuxiliaryForcedToHoldContact
  - HeavyTargetOnlyAfterDamageIsolationOrNumericalAdvantage
rules:
  - ValuableTargetDoesNotOverrideSurvivalAndMissionLogic
```

## 9. High-Value Escort and Character Boundary

```yaml
high_value_escort_may_protect:
  - ImportantCommanderOrEnvoy
  - LordshipStandardOrPoliticalMission
  - ArmedWesternTraderOrCriticalAuxiliary
  - DamagedWarshipOrWithdrawalGroup
  - LandingOrReliefElement
character_rules:
  - NamedCharacterPresenceRequiresSeparateCharacterAuthority
  - GalleyDoesNotCreateNamedLordCommanderOrRetinue
  - CharacterEmbarkationChangesMissionRiskButNotBaseUnitIdentity
  - LossCaptureOrWoundingUsesCharacterAndCampaignSystemsWhenApplicable
```

## 10. Missile and Precontact Role

```yaml
missile_role:
  purpose:
    - DisruptExposedCrewBeforeBoarding
    - SupportApproachAndBreakoff
    - ResistLightAttackers
  ceiling: SupportiveNotSpecialist
  prohibited_outcomes:
    - ReplacingBowCrossbowOrSpringaldWarship
    - PermanentSuppression
    - HighSidedMissilePlatform
rules:
  - MoreMissileCrewReducesRetainersRowersOrWorkingSpace
  - SeaStateAndFormationAffectUsefulFire
```

## 10A. Local Leadership Effects and Ceilings

```yaml
leadership_can_improve:
  - FormationStationDiscipline
  - FocusOnOneThreatOrMission
  - TimingOfBoardingSupport
  - ReformAndWithdrawalCoordination
leadership_cannot_improve:
  - HullDurability
  - CrewNumbersOrEquipment
  - MissileRangeOrRawDamage
  - DisconnectedShipBehavior
  - MissingRouteRefugeOrStores
anti_aura_rule: BenefitsExistOnlyThroughRecognizedOrdersAndConnectedExecution
```

## 11. Route, Weather, Refuge, and Return Logic

```yaml
route_states:
  Open: CommandCloseBoardReformAndReturnRemainPractical
  Narrowing: HeavyCommitmentThreatensReturnAndGroupCohesion
  Closed: NewBoardingOrPursuitShouldStop
refuge_functions:
  - RepairTriageAndCrewRecovery
  - RetainerAndStoreReplacementWhereAvailable
  - ReformationAndRouteReassessment
weather_effects:
  - HeavySeaReducesSignalsBoardingAndFormation
  - CalmIncreasesOarBurden
  - StrongWindMayAidTransitAndReduceFineCloseAction
  - FogMayEnableApproachAndBreakCommandVisibility
AI_abort_triggers:
  - CommandReserveOrSeamanshipReserveBelowThreshold
  - ReturnRouteOrRefugeClosing
  - ProtectedMissionAlreadyLostOrSecured
  - GreatWarshipOrSeveralThreatsCanPinGalley
```

## 12. Readiness, Damage, and Command Degradation

```yaml
readiness_states:
  AvailableAtSource: HullCrewRetainersCommanderSignalsAndAuthorityExist
  Mustering: CrewFightersWeaponsStandardsStoresAndMissionAssemble
  WorkingUp: FormationSignalsBoardingCounterboardingAndReformPractice
  Ready: FullCommandBoardingAndEscortPromiseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: OnePrimaryCommandOrCombatPromiseReduced
  Frayed: SurvivalAndReturnOverrideCommandOrBoarding
  Repairing: HullRigOarsSteeringWeaponsAndSignalsRecover
  Recovering: CrewRetainersOfficersAndIntegrationRecover
damage_dimensions:
  - HullSeamsStructureOarsSailRiggingAndSteering
  - MasterPilotsSailorsRowersAndDamageControl
  - CommanderBoardingLeaderStandardsAndSignals
  - RetainersWeaponsShieldsArmorAndMedicalSupport
  - FireFloodingGroundingCollisionAndBoardingDamage
command_degradation:
  CommanderLoss: SlowerOrReducedLocalLeadership
  SignalLoss: ReformAndFocusCommandsLimited
  RetainerLoss: BoardingAndHighValueEscortReduced
  OarOrSteeringLoss: CloseAndBreakoffOptionsReduced
```

## 12A. Combat Degradation Thresholds

```yaml
degradation_bands:
  CommandReady: FullLocalLeadershipAndBoardingPromise
  CommandWorked: SlowerOrdersAndReducedReformMargin
  FightingDegraded: RetainerLossLimitsBoardingAndEscort
  SeamanshipDegraded: CloseBreakoffAndDamageControlRestricted
  CommandCollapsed: GalleyNoLongerLeadsButMayWithdrawOrDefend
mission_loss_triggers:
  - PrimaryCommandAndSignalChainBothFail
  - RetainerPoolFallsBelowDecisiveBoardingThreshold
  - OarSteeringOrPilotLossRemovesCloseAndReturnChoice
  - SupportingGroupSeparatesBeyondRecovery
  - FireFloodingOrGroundingThreatensHullSurvival
```

## 13. Recruitment Pool and Provider Architecture

```yaml
recruitment_inputs:
  hulls:
    - SuitableSuperiorWesternGalleyHull
  people:
    - ExperiencedMasterAndPilots
    - IntegratedSailorsAndRowers
    - RetainedFightersAndBoardingLeaders
    - StandardsSignalsAndDamageControlHands
  equipment:
    - OarsSailRiggingSteeringAnchorsAndRepairTools
    - ShieldsArmorWeaponsGrapplesLinesAndBoardingGear
    - SignalsStandardsStoresAndMedicalSupport
  places:
    - WesternYardsPortsAnchoragesBeachesAndRefuges
  authority:
    - PowerfulWesternLordshipIslandAuthorityCrownRelationshipOrEquivalentProvider
capacity_bands:
  Closed: CriticalHullCrewRetainersOfficerPlaceOrAuthorityAbsent
  Thin: OneOrMoreEliteInputsScarce
  Serviceable: OneOrFewGalleysCanBeMaintained
  Deep: SeveralProvidersSupportContinuedHighValueService
  Overdrawn: GalleyDemandWeakensWarBirlinnsLandRetinuesPortsOrLordshipPower
rules:
  - RecruitmentCompetesWithLandRetainersAndOtherWesternShips
  - TreasuryAndTechnologyDoNotCreateRetainersOrCommanders
```

## 13A. Provider Relationships

```yaml
provider_relationships:
  WesternMagnatesAndIslandLords:
    possible_inputs: AuthorityRetainersStandardsStoresAndMissionPriority
  HebrideanIslandAndCoastalCommunities:
    possible_inputs: CrewPilotsAnchoragesRepairsAndLocalHullKnowledge
  ArgyllGallowayAndWesternShipwrightNetworks:
    possible_inputs: HullConstructionRefitOarsRiggingAndRepair
  ScottishCrown:
    possible_inputs: RecognitionContractsPayStrategicDirectionAndIntegration
  NorseDerivedMaritimeRelationships:
    possible_inputs: SelectiveHullCrewAndOperationalInfluenceAdaptedThroughScottishUse
rules:
  - CrownAuthorityCannotReplaceLocalProvidersAndPilots
  - LordshipDefectionOrLossCanCloseRecruitmentWithoutDeletingSurvivingGalley
  - ProviderIdentityMustRemainScotoNorseAndWesternSeaSpecific
```

## 13B. Retainer Quality and Land-Pool Competition

```yaml
retainer_sources:
  - LordshipHouseholdAndTrustedFightingMen
  - ExperiencedMaritimeBoarders
  - SelectedLandRetainersAssignedToShipService
quality_dimensions:
  - CohesionAndCommandRecognition
  - ShieldWeaponAndArmorReadiness
  - BoardingCounterboardingAndCloseQuarterExperience
  - WillingnessToProtectStandardCommanderAndMission
opportunity_costs:
  - FewerRetainersAvailableForLandArmyGarrisonOrHouseholdSecurity
  - MoreEquipmentAndPayConcentratedInOneVessel
  - LossDamagesLordshipMilitaryAndPoliticalPosition
rules:
  - EliteQualityDoesNotMeanUnlimitedNumbers
  - ReplacementsNeedIntegrationAndCannotInstantlyRecoverVeteranCohesion
```

## 14. Campaign Cost and Political Bargain

```yaml
cost_drivers:
  - SuperiorHullConstructionRefitAndMaintenance
  - RetainerPayEquipmentAndOpportunityCost
  - ExperiencedCrewPilotsAndOfficers
  - StandardsSignalsStoresAndMedicalSupport
  - HighReadinessWorkupAndReplacement
political_costs:
  - ConcentratesLordshipAuthorityAndPrestige
  - CompetesWithCrownControlAndOtherMagnates
  - PullsRetainersFromLandAndHouseholdService
  - LossDamagesPrestigeTrustAndProviderDepth
rules:
  - GalleyIsScarceBecauseOfPeopleAuthorityAndReadinessNotJustMoney
  - SuccessfulServiceMayIncreasePrestigeButDoesNotCreateFreeCapacity
```

## 14A. Lordship-Crown Authority Tension

```yaml
authority_models:
  LordshipOwned:
    strength: StrongRetainerCohesionAndProviderIdentity
    risk: PoliticalAutonomyAndConditionalService
  CrownRecognizedService:
    strength: StrategicCoordinationPayAndBroaderMissionAccess
    risk: CrownCannotReplaceLocalProvidersOrHouseholdLoyalty
  ContractedOrAlliedService:
    strength: TemporaryCapabilityWithoutPermanentOwnership
    risk: HigherCostLimitedReliabilityAndExitConditions
political_effects:
  - SuccessfulServiceRaisesPrestigeAndInfluenceConditionally
  - LossCaptureOrNonpaymentCanDamageRelationship
  - RepeatedCrownUseMayCreateNegotiationOrResentment
rules:
  - PoliticalRelationshipChangesAvailabilityNotBaseCombatStatistics
```

## 15. Experience, Training, and Replenishment

```yaml
training_requirements:
  - OarSailSteeringAndFormationDiscipline
  - SignalsStandardsAndCommandRecognition
  - BoardingCounterboardingAndPrizeControl
  - DamageControlWoundedRecoveryAndBreakoff
experience_benefits:
  - BetterStationKeepingAndCommandExecution
  - LowerDisorderDuringBoardingAndReform
  - BetterTargetAndWithdrawalJudgment
experience_limits:
  - DoesNotIncreaseHullScaleOrCreateRetainers
  - CannotRemoveWeatherFreeboardOrNumbersDisadvantages
replenishment_requires:
  - CorrectCrewFighterOfficerAndSignalFunctions
  - ReplacementWeaponsArmorOarsRiggingAndStores
  - TimeForIntegrationAndWorkup
rules:
  - VeteranIdentityCanBeLostThroughRetainerAndOfficerTurnover
```

## 16. AI Recruitment and Fleet Use

```yaml
AI_recruit_when:
  - WesternFleetNeedsScarceLocalCommandAndSuperiorBoarding
  - ImportantMissionOrPersonNeedsHighValueEscort
  - ProviderPoolsSupportEliteConcentrationWithoutCriticalOverdraw
  - ExistingFleetHasLightAndMediumShipsButLacksDecisiveCloseAction
AI_prefer_other_unit_when:
  HebrideanWarBirlinn: CheapPatrolEscortAndOrdinaryCombatArePrimary
  WesternSeaRaider: RaidPursuitAndBreakoffArePrimary
  IslesWarship: RepeatableMediumLineAndLocalRallyArePrimary
  WesternSeaGreatWarship: HeavyExpeditionAndMajorRallyArePrimary
AI_behavior:
  - HoldConnectedLocalCenter
  - CloseOnlySuitableTargetsWithSupportAndReturnMargin
  - ProtectHighValueMissionBeforePrizePursuit
  - ReformNearbyGroupAfterContact
  - WithdrawWhenCommandOrSeamanshipReserveFails
```

## 16A. AI Fleet Composition Guidance

```yaml
AI_use_packages:
  LordshipCombatGroup:
    composition: OneLordshipGalleyWithWarBirlinnsRaidersOrIslesWarships
  HighValueEscort:
    composition: LordshipGalleyWithImportantAuxiliaryCharacterOrMissionVessel
  BoardingStrikeGroup:
    composition: LordshipGalleyWithOneOrMoreSupportingCombatShips
  GreatWarshipSupport:
    composition: LordshipGalleyAsSecondaryLocalCommandAndBoardingElement
AI_density_rules:
  - UsuallyZeroOrOnePerLocalGroup
  - MultipleGalleysRequireDeepDistinctProvidersAndMissionNeed
  - CannotReplaceScreenScoutOrHeavyExpeditionCenterByCardCount
```

## 16B. AI Commitment, Succession, and Reform Logic

```yaml
AI_commit_when:
  - TargetIsLightPeerDisorderedOrPinned
  - SupportingGroupAndReturnRouteRemainConnected
  - CommandFightingAndSeamanshipReservesPassThreshold
AI_hold_when:
  - MissionProtectionMattersMoreThanPrize
  - TargetIsHeavyPreparedOrMissileDominant
  - SignalChainOrSupportIsUncertain
AI_reform_when:
  - BoardingEndsAndNearbyShipsAreDisordered
  - OneConnectedElementCanBeRecoveredWithoutLosingMission
AI_withdraw_when:
  - CommandCollapsesOrSuccessionIsFragmented
  - RetainersCannotHoldAnotherCloseAction
  - HeavyEnemyCanPinGalleyOrCutReturn
rules:
  - AIValuesMissionAndGroupSurvivalAbovePrestigeTarget
```

## 17. Matchups and Counterplay

```yaml
favorable:
  - LightAndPeerWarshipsInCloseAction
  - RaidersForcedToHoldContact
  - AuxiliariesAndMissionVesselsWithoutHeavyEscort
  - DisorderedLocalGroups
conditional:
  - IslesWarshipWithSupportPositionOrExperienceAdvantage
  - HeavyTargetAlreadyDamagedIsolatedOrOutnumbered
unfavorable:
  - WesternSeaGreatWarshipOrOtherPreparedHeavyWarship
  - HighSidedMissileVesselWithOpenApproach
  - SeveralDirectionAttack
  - ExtendedPursuitBeyondSupport
counterplay:
  - KillOrDisruptCommanderSignalsAndOarReserve
  - SeparateGalleyFromConnectedGroup
  - UseMissilePressureBeforeBoardingRange
  - PinWithHeavyHullAndAttackFromAnotherDirection
  - ForceRepeatedOaredResponseAndExhaustReturnMargin
```

## 18. Autoresolve Contract

```yaml
autoresolve_reward:
  - ConnectedLocalGroupAndValidCommandMission
  - ServiceableHullCrewRetainersOfficersAndSignals
  - SuitableBoardingTargetAndOpenReturn
  - HighValueEscortOrDecisiveCloseActionUse
autoresolve_penalize:
  - IsolationOrCommandDisruption
  - HeavyWarshipContact
  - MissileExposureBeforeClose
  - RetainerOarSteeringOrSignalLoss
  - ClosedReturnOrRefuge
autoresolve_prohibit:
  - PassiveFleetwideMoraleAura
  - AutomaticBoardingVictory
  - GreatWarshipDurabilityOrExpeditionEndurance
  - FreeRetainerReplacement
  - HiddenScotlandMultiplier
```

## 18A. Autoresolve Valuation Envelope

```yaml
autoresolve_identity: ScarceLocalCommandAndEliteBoardingGalley
must_value:
  - ConnectedGroupLeadership
  - RetainerBoardingAgainstSuitableTargets
  - HighValueEscortAndPostContactReform
  - PenaltiesFromCommandSignalSupportAndReturnFailure
must_not_value:
  - PassiveFleetwideMorale
  - AutomaticEliteVictory
  - GreatWarshipScaleOrEndurance
  - PoliticalPrestigeAsRawCombatBonus
```

## 19. Player Control and UI Ceiling

```yaml
player_commands:
  - AssignLocalFormationOrEscortStation
  - HoldFormationOrFocusOneTarget
  - BoardCounterboardOrRemainReady
  - ReformOneConnectedElement
  - BreakContactCoverWithdrawalOrReturn
crew_AI_handles:
  - SailOarSteeringPilotageAndSignals
  - IndividualRetainerBoardingAndCounterboarding
  - DamageControlWoundedRecoveryAndPrizeHandling
UI_must_show:
  - FormationStationAndConnectionBand
  - CommandFightingAndSeamanshipReserve
  - BoardingCommitmentState
  - ProtectedMissionOrHighValueTarget
  - HullCrewRetainerOfficerSignalAndReturnCondition
rules:
  - NormalUseRequiresNoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualRetainersRowersOrSignals
```

## 20. Player-Facing Unit Card Draft

### Lordship Galley

_Western retainer command and boarding galley_

Lordship Galleys carry experienced crews, retained fighters, standards, and command personnel into Scotland's western fleets. They lead a connected local group, protect important vessels, and deliver powerful boarding attacks, but scarcity, high upkeep, limited expedition endurance, and dependence on disciplined support prevent them from replacing ordinary warships or heavy great warships.

```yaml
strengths:
  - SuperiorBoardingAndCounterboarding
  - StrongLocalFormationLeadership
  - HighValueEscortAndCommandProtection
  - GoodRestrictedWaterCloseAction
  - ExperiencedCrewAndRetainers
weaknesses:
  - ExpensiveAndScarce
  - LimitedMissileOutput
  - VulnerableToHeavyWarshipsAndSeveralDirectionAttack
  - CommandValueFallsWhenSeparatedOrSignalsAreLost
  - CannotReplaceGreatWarshipExpeditionEndurance
tooltip_warning: LeadOneConnectedWesternGroupAndCommitRetainersOnlyWhenReturnRemainsPossible
```

## 20A. Unit Card and Immediate Readability Contract

```yaml
unit_card_title: LordshipGalley
short_role: RetainerCommandAndBoardingGalley
strengths:
  - SuperiorBoardingAndCounterboarding
  - LocalFormationLeadership
  - HighValueEscort
weaknesses:
  - ScarceExpensiveAndPoliticallyDependent
  - VulnerableWhenIsolatedOrMissileExposed
  - LessEnduringThanGreatWarship
visual_read_must_show:
  - CommandAndSignalPositions
  - RetainerDensityWithoutGreatWarshipScale
  - WesternOarAndSailHullIdentity
  - ClearDifferenceFromIslesWarshipAndWesternSeaGreatWarship
```

## 21. Visual and Audio Identity

```yaml
visual_read:
  - SuperiorWesternScottishScotoNorseCommandGalley
  - MorePrestigiousFighterDenseAndOrderedThanHebrideanWarBirlinn
  - MoreEliteAndScarceThanIslesWarship
  - SmallerAndLessExpeditionHeavyThanWesternSeaGreatWarship
visible_features:
  - DistinctStandardsAndSignalPositions
  - RetainerShieldsWeaponsArmorAndBoardingGear
  - StrongOarAndSquareSailRead
  - OrganizedCommandBoardingAndDamageControlStations
  - LordshipProviderVariantsWithinOneWesternAssetFamily
audio_read:
  - WesternScottishIslandAndLordshipCommands
  - FormationBoardingReformAndWithdrawalSignals
  - OarCadenceRiggingHullWeaponsAndBoardingImpact
avoid:
  - GenericNorwegianLongshipCopy
  - RoyalGreatWarshipScale
  - PassiveCommandAuraPresentation
  - MediterraneanGalleyVisualLanguage
```

## 22. Production Asset Ruling

```yaml
base_hull_asset: ScotlandLordshipGalleyHull
implementation_identity: SeparateScotoNorseWesternSeaAssetFamily
possible_variants:
  - HebrideanIslandLordshipGalley
  - ArgyllWesternMagnateGalley
  - GallowayIrishSeaInfluencedLordshipGalley
unique_requirements:
  - StandardsSignalsAndCommandStations
  - RetainerBoardingAndCounterboardingStations
  - OarSailFormationAndBreakoffStates
  - CommandDisruptionReformDamageAndPrizeStates
rules:
  - CannotBeIslesWarshipOrGreatWarshipBannerSwap
  - CannotUseTraditionalScottishCommandShipAssetsByDefault
  - VariantsMustKeepSamePlayerPurchaseAndCapabilityEnvelope
```

## 23. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  western_galley_birlinn_and_lordship_maritime_power: StrongGeneralBasis
  retained_fighters_standards_command_and_prestige_vessels: StrongGeneralBasis
  exact_standardized_LordshipGalley_class: GameplayClassificationNotProvenHistoricalClass
  exact_dimensions_oar_count_retainer_count_and_command_system: Unresolved
naming_rule:
  public_name: LordshipGalley
  meaning: PlayerFacingWesternRetainerCommandAndBoardingClassification
  not_claimed: ExactUniversalPeriodAdministrativeClass
```

## 23A. Current-Portfolio Implementation Firewall

```yaml
implementation_boundaries:
  HebrideanWarBirlinn: SeparateAffordableFoundationalHullCrewAndCard
  IslesScoutBirlinn: SeparateLightScoutHullCrewAndInformationRole
  IslesWarship: SeparateRepeatableMediumCombatHullCrewAndCard
  LordshipGalley: SeparateEliteRetainerCommandHullCrewAndCard
  WesternSeaGreatWarship: SeparateHeavyExpeditionHullCrewAndCard
  ArmedWesternTrader: SeparateMerchantDerivedAuxiliaryHullCrewAndCard
rules:
  - LordshipGalleyCannotBeImplementedAsStatVariantOrCosmeticSkin
  - SharedWeaponsOrSailTraditionsDoNotCollapsePathOwnedUnitProfiles
```

## 24. Acceptance Fixtures

```yaml
fixtures:
  - id: LG_ROLE_01
    pass_if: PlayerIdentifiesRetainerCommandBoardingAndHighValueEscortPurchase
  - id: LG_WARBIRLINN_01
    pass_if: HebrideanWarBirlinnRetainsAffordablePatrolEscortAndOrdinaryBoarding
  - id: LG_RAIDER_01
    pass_if: WesternSeaRaiderRetainsRaidPursuitPrizeAndBreakoff
  - id: LG_ISLES_01
    pass_if: IslesWarshipRetainsRepeatableMediumLineAndLocalRally
  - id: LG_GREAT_01
    pass_if: WesternSeaGreatWarshipRetainsHeavyExpeditionMajorRallyAndSustainedCombat
  - id: LG_COMMAND_01
    pass_if: LeadershipRequiresPhysicalConnectionSignalsAndSurvivingCommandCrew
  - id: LG_BOARD_01
    pass_if: SuperiorBoardingConsumesRetainersSeamanshipAndReturnMargin
  - id: LG_POOL_01
    pass_if: HullCrewRetainersOfficersProvidersAndLandRetinueOpportunityCostsRemainFinite
  - id: LG_AI_01
    pass_if: AIProtectsMissionCoordinatesOneGroupAndAvoidsHeavySuicide
  - id: LG_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 25. Failure Fixtures and Rejection Conditions

```yaml
failure_fixtures:
  - id: LG_FAIL_AURA_01
    fail_if: GalleyProvidesPassiveFleetwideMoraleOrCombatBonus
  - id: LG_FAIL_ISLES_01
    fail_if: GalleyIsOnlyEliteIslesWarshipWithHigherStatistics
  - id: LG_FAIL_GREAT_01
    fail_if: GalleyMatchesGreatWarshipScaleEnduranceOrHeavyCombat
  - id: LG_FAIL_RAIDER_01
    fail_if: GalleyMatchesRaiderPursuitRaidTempoOrPrizeEconomy
  - id: LG_FAIL_POOL_01
    fail_if: RetainersOfficersAndSuperiorHullAreUnlimited
  - id: LG_FAIL_AI_01
    fail_if: AILeadsUnsupportedBoardingAgainstHeavyTargets
reject_or_rework_if:
  - GenericStatUpgradeWithoutDistinctCommandAndRetainerPurchase
  - PassiveAuraCommandShip
  - CheaperWesternSeaGreatWarship
  - NorwegianOrMediterraneanGalleyCopy
  - NoVisiblePoliticalProviderOrRetainerCost
```

## 25A. Expanded Failure Fixtures

```yaml
additional_failures:
  - id: LG_FAIL_SIGNAL_01
    fail_if: CommandsExecuteInstantlyWithoutRecognitionDelayOrConnection
  - id: LG_FAIL_SUCCESSION_01
    fail_if: CommanderLossHasNoEffectOrInstantPerfectReplacement
  - id: LG_FAIL_RETINUE_01
    fail_if: ShipRetainersDoNotCompeteWithLandAndHouseholdPools
  - id: LG_FAIL_POLITICS_01
    fail_if: LordshipAuthorityCreatesNoAvailabilityOrOpportunityCost
  - id: LG_FAIL_GEOMETRY_01
    fail_if: BoardingIgnoresApproachSupportAndBreakoffGeometry
```

## 26. Prototype and Promotion Gate

```yaml
comparative_tests:
  - LordshipGalleyVersusHebrideanWarBirlinnInEscortBoardingAndCost
  - LordshipGalleyVersusIslesWarshipInLineDensityRallyAndEliteCloseAction
  - LordshipGalleyVersusWesternSeaGreatWarshipInScaleEnduranceAndCommand
  - LocalGroupWithAndWithoutLordshipGalleyCommandDisruption
  - HighValueEscortUnderRaiderMissileAndHeavyWarshipThreat
  - BoardingCommitmentPrizeCrewingReformAndWithdrawal
promotion_gate_requires:
  - DistinctPlayerPurchaseInOneSentence
  - LocalLeadershipWorksWithoutPassiveAura
  - AIUsesScarceGalleyForAppropriateMission
  - RetainerAndProviderOpportunityCostsRemainVisible
  - FiveCommandControlCeilingPasses
  - OwnerAcceptanceBeforeAnyActivation
```

## 27. Mature Refined Static Audit Matrix

```yaml
mature_refined_audit:
  path_ownership: Passed
  original_sequence_alignment: Passed
  independent_gameplay_purchase: StrongPassWithPracticalBattlePurchase
  HebrideanWarBirlinn_collision: ControlledAtDesignLevelPendingPrototype
  WesternSeaRaider_collision: ControlledAtDesignLevelPendingPrototype
  IslesWarship_collision: ControlledAtDesignLevelPendingPrototype
  WesternSeaGreatWarship_collision: ControlledAtDesignLevelPendingPrototype
  local_command_without_aura: PassedWithSignalDelayConnectionAndExecutionCeiling
  finite_pool_and_political_cost: Passed
  AI_and_player_control_ceiling: PassedWithCommitHoldReformSuccessionAndWithdrawalLogic
  exact_values: Deferred
  historical_specialist_review: BoundedGeneralBasisAcceptedExactValuesDeferred
  battle_prototype_validation: NotPerformed
  implementation_validation: NotPerformed
  blocking_internal_design_defect_found: false
  material_first_draft_gaps_repaired: true
  V1_1_maturity_pass: Passed
```

## 28. Final Verdict

**The Lordship Galley is admitted as a mature refined candidate for the Scoto-Norse and Western Sea path's scarce retainer-heavy command and boarding vessel.** It adds superior local leadership, high-value escort, counterboarding, and decisive close action without displacing the Hebridean War Birlinn, Western Sea Raider, Isles Warship, or Western Sea Great Warship.

```yaml
final_disposition:
  candidate: KeepAsMatureRefinedDistinctUnit
  status: MatureRefinedLordshipGalleyCandidate
  substantive_role: EliteWesternRetainerCommandAndBoardingGalley
  next_action: ProceedToNextScotoNorseAndWesternSeaNavalUnitAfterOwnerAcceptance
```

## 29. Manifest and Stable Footer

```yaml
artifact: Scotland_Lordship_Galley_V1_1.md
version: 1.1.0
files_created:
  - Scotland_Lordship_Galley_V1_1.md
source_files_modified: []
predecessor_preserved:
  - Scotland_Lordship_Galley_V1_0.md
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Scotland
strategic_direction: ScotoNorseAndWesternSea
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Historical_progression: 21MonthsPerStrategicTurn
Biological_progression: 7MonthsPerStrategicTurn
Campaign_Season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticCopyFirstV1_1CommandBoardingPoliticalAIAndRosterMaturityReviewPassed
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
ship_profile_created: true
unit_activated: false
battle_validation: NotPerformed
AI_prototype_validation: NotPerformed
performance_validation: NotPerformed
production_authority: false
owner_acceptance: Pending
next_gate: OwnerAcceptLordshipGalleyThenContinueScotoNorseAndWesternSeaNavalSequence
```
