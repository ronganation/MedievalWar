## Equitatores del Doge V1.1 | Double-Checked Early Era Master Unit Profile

### 0. Document Control

```yaml
document_id: mw.unit.venice.equitatores-del-doge.v1_2
candidate_authority_id: authority.unit.venice.equitatores-del-doge.v1_2
file_name: Venice_Equitatores_del_Doge_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Equitatores del Doge
english_support_name: Ducal Mounted Retainers
short_display_name: Ducal Equitatores
faction_epithet: The Riding Command
public_era_candidate: EarlyEra1062Conditional
historical_classification: AuthoredEarlyVenetianMountedCommandAndEscortFamilyPendingSourceReview
status: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
implementation_target: UnrealEngine5_8
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
```

This profile defines one candidate Early Era Venetian land-based mounted command-and-escort family. It creates no retainers, riders, horses, remounts, officers, claims, recruitment pool, opening assignment, payload, or Unreal implementation.

### 0A. Sequence Decision

Naval and dedicated boat units are deferred. The next land unit is **Equitatores del Doge**, adapted from the earlier brainstorm's small Doge's Equitatores bodyguard concept. The formation is not conventional shock cavalry. It gives Early Venice scarce mounted command mobility, route inspection, messenger relay, official escort, emergency intervention, and pursuit control on firm ground beyond the densest lagoon terrain.

### 0B. Historical Boundary

The doge was Venice's chief magistrate, and the title derived from the Latin *dux*, an office with military roots in late Roman and Byzantine administration. Venice had historically attested doges centuries before the 1062 baseline, but this does not prove an official mounted corps called Equitatores del Doge. citeturn108search98turn108search99

```yaml
broadly_plausible:
  - MountedRetainersMessengersEscortsAndMilitaryCompanions
  - DucalAuthorityRequiringMobileCommunicationAndProtection
  - HorsesUsedOnFirmRoutesMainlandEdgesIslandsAndSuitableSettlements
not_certified:
  - Formal1062EquitatoresDelDogeCorps
  - LargeVenetianCavalryEstablishment
  - KnightlyHeavyCavalryBodyguard
  - RoutineMountedUseInsideEveryLagoonSettlement
  - ExactHorseArmorWeaponAndRetainerDistribution
```

### 0C. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
land_unit_status: Confirmed
naval_unit_status: false
battlefield_activity: Strong
campaign_bargain: Strong
generic_light_cavalry_risk: Resolved
GuardiaDelDogado_collision: Passed
MiliziaDellaLaguna_collision: Passed
futureMountedCavalry_collision: Passed
```

The unit owns one decisive question:

> **Is the horse element worth committing to command, escort, relay, or emergency intervention, and can the riders disengage before a bounded task turns into a cavalry battle they are not built to win?**

### 1. Unit Thesis

**Equitatores del Doge are Early Venice's scarce mounted retainers and command escorts: selected riders used to carry orders, inspect land approaches, protect high-value movement, connect dispersed forces, screen a command group, and make a short emergency intervention against exposed light troops. Their horses supply reach and response time, not heavy-cavalry dominance.**

```yaml
unit_class: EarlyMountedCommandEscortAndRetainerCavalry
quality_band: TrainedMountedRetainers
primary_role: CommandMobilityEscortAndEmergencyIntervention
secondary_roles:
  - MessengerAndOrderRelay
  - FirmRouteAndMainlandEdgeInspection
  - OfficialStandardAndCommandEscort
  - CounterScoutAndRaidWarning
  - ShortPursuitControl
  - EmergencyFlankOrRearResponse
signature: RelayEscortInterveneReturn
decisive_resource: MountedCommandReadiness
secondary_resources:
  - HorseCondition
  - RouteAndDestinationKnowledge
  - RiderOfficerAndMessengerContinuity
  - ReturnAndRemountSupport
not_a_role:
  - HeavyShockCavalry
  - HorseArcherFormation
  - MountedCrossbowCompany
  - DeepReconnaissanceCorps
  - BroadBattlefieldCavalryWing
  - AmphibiousOrDeckUnit
```

### 2. One-Screen Total War Card

- **Class:** Early mounted command escort and retainers.
- **Era:** 1062 conditional candidate.
- **Signature:** **Relay, Escort, Intervene, Return.**
- **Promise:** Carry an order or high-value person along a firm route, protect movement, respond rapidly to one exposed threat, and return before the riders are fixed by spears, heavy cavalry, or prolonged melee.
- **Best use:** Firm roads, mainland edges, broad causeways, settlement outskirts, command routes, escort corridors, counter-scouting, and short pursuit of broken light troops.
- **Strong against:** Scouts, messengers, isolated raiders, exposed archers, fragmented light infantry, and fleeing troops in favorable terrain.
- **Conditional against:** Light cavalry, disordered medium infantry, and troops threatening a command point when support and withdrawal remain available.
- **Weak against:** Spears, pikes, formed infantry, heavy cavalry, dense streets, marshes, deep mud, narrow quays, missile concentration, and prolonged melee.
- **Campaign bargain:** Provides precious operational speed but consumes selected riders, trained horses, remounts, tack, fodder, handlers, messengers, pay, and scarce firm-route access.
- **Instruction:** Use the horses to connect the battle and protect command. Do not gamble the command network on a heroic cavalry charge.
- **Flavor:** **Ride the order, shield the standard, strike the exposed threat, and return before the road closes.**

### 3. Naming Decision

```yaml
canonical_display_name: EquitatoresDelDoge
spaced_display_name: Equitatores del Doge
english_support_name: DucalMountedRetainers
short_name: DucalEquitatores
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
alternative_names:
  - CavalieriDelDoge
  - MountedRetainersOfTheDoge
avoid:
  - DogesKnights
  - VenetianCataphracts
  - DucalHeavyCavalry
```

The Latinizing *Equitatores* label is retained from the brainstorm as a working gameplay name, not an attested corps title.

### 4. Separate-Card Survival Gate

```yaml
retain_if:
  - RelayEscortInterventionAndReturnCreateDistinctBehavior
  - HorseConditionRoutesAndCommandPacketsMatter
  - GuardiaRemainBetterDismountedCommandProtection
  - FutureLightCavalryRemainBetterScoutsScreensAndPursuers
  - FutureHeavyCavalryRemainBetterMeleeAndShockForces
  - UnitCannotOperateEverywhereInLagoonTerrain
merge_or_reclassify_if:
  - UnitIsOnlyGenericLightCavalry
  - MessengerAndEscortFunctionsHaveNoCampaignMeaning
  - HorsesIgnoreTerrainTransportAndFodder
  - UnitBecomesAHeavyBodyguardChargeCard
```

### 5. Mounted Command Readiness

```yaml
positive_inputs:
  - QualifiedRidersAndHorses
  - KnownOriginDestinationAndAlternateRoute
  - CaptainMessengerAndEscortControl
  - ServiceableTackWeaponsAndProtection
  - FirmPassableGround
  - ClearCommandEscortOrInterventionMission
  - ReturnRouteAndHorseSupport
negative_inputs:
  - HorseFatigueInjuryOrPanic
  - MudMarshDenseUrbanOrBlockedRoute
  - RiderOrMessengerLoss
  - ConflictingOrders
  - SeveralDirectionThreat
  - SpearOrHeavyCavalryContact
  - ExtendedPursuit
  - FodderWaterOrRemountShortage
is_morale: false
is_horse_condition: false
is_route_knowledge: false
restored_by_cooldown: false
```

### 6. Source and Social Constitution

```yaml
possible_provider_expressions:
  - DucalHouseholdOrAdministrativeRetainersPendingEvidence
  - SelectedMountedMessengersAndOfficialsEscorts
  - MainlandOrFirmRouteHouseholdsWithHorsesAndServiceObligations
  - ContractOrAlliedMountedRetainersAcceptedIntoDucalService
not_automatic_sources:
  - EveryNoble
  - EveryHorseOwner
  - EveryMessenger
  - EveryGuardVeteran
  - EveryMainlandResident
  - EveryMerchantHousehold
  - EveryConqueredCommunity
realm_wide_generic_pool: false
```

### 7. Qualification Ladder

```yaml
qualification_ladder:
  AuthorityRecognized: DucalAdministrativeHouseholdOrEmergencyMountedAuthorityIdentified
  SafeCapacityCalculated: MessengerTransportAgricultureTradeAndGuardHorseMinimumsProtected
  RidersQualified: PeopleCanRideFightEscortAndCareForMounts
  HorsesQualified: SuitableHealthyConditionedHorsesAvailable
  OfficersAndMessengersQualified: CaptainGuidesMessengersAndSignalsAvailable
  EquipmentQualified: TackWeaponsProtectionCasesAndRepairServiceable
  RouteQualified: FirmOriginDestinationAlternateAndReturnRoutesKnown
  PracticeConfirmed: RelayEscortInterveneDisengageAndReturnPracticed
  AssignmentConfirmed: CommandEscortMessageInspectionOrEmergencyMissionDefined
  CompanyReserved: PeopleHorsesTackWeaponsAndSupportRemovedFromOtherClaims
  MissionReady: FullRelayEscortInterveneReturnPromiseAvailable
```

A stable, horse resource, road, palace, or technology cannot independently create mounted retainers.

### 8. Internal Company Architecture

```yaml
CommandAndStandardFiles:
  own:
    - MissionAuthorityAndCommandProtection
MessengerAndRelayFiles:
  own:
    - PhysicalOrderAndReportMovement
EscortFiles:
  own:
    - ProtectHighValuePersonStandardOrDispatch
InterventionFiles:
  own:
    - ShortActionAgainstExposedThreat
ReserveAndHorseSupport:
  own:
    - RemountWoundedTackAndReturnSupport
```

The same riders cannot simultaneously escort, relay messages, scout several routes, intervene, and remain in reserve.

### 9. Company Allocation

```yaml
RelayHeavy:
  gains: [BetterMessageSpeedRedundancyAndCommandConnection]
  costs: [LowerEscortAndCombatDepth]
EscortHeavy:
  gains: [BetterProtectionOfPersonStandardOrDispatch]
  costs: [FewerIndependentRelayAndInterventionFiles]
InterventionHeavy:
  gains: [StrongerShortEmergencyResponse]
  costs: [LowerMessagingAndReturnDepth]
ReserveHeavy:
  gains: [BetterRemountRecoveryAndSecondResponse]
  costs: [LowerImmediatePresence]
BalancedRetinue:
  gains: [FullRelayEscortInterveneReturnPromise]
  costs: [NoSingleMaximum]
```

### 10. Core Mission Loop

```text
Receive one command, escort, inspection, or emergency mission
                              ↓
Confirm route, destination, alternate path, and return point
                              ↓
Ride under formation and horse-condition discipline
                              ↓
Deliver the order, protect the movement, or intervene briefly
                              ↓
Break contact before formed opposition fixes the riders
                              ↓
Return to command, reserve, stable, or receiving formation
                              ↓
Reconcile riders, horses, messages, equipment, and reports
```

### 11. Command Packet

```yaml
command_packet_requires:
  - OriginAndIssuingAuthority
  - NamedDestinationOrRecipient
  - MessageOrEscortPriority
  - PrimaryAndAlternateRoute
  - TimeSensitivity
  - AuthenticationSignalSealStandardOrRecognizedMessenger
  - ReturnOrNextDestination
  - FailureAndCaptureResponse
packet_states:
  Valid:
    - CompleteAndAuthenticated
  Delayed:
    - StillRelevantButLate
  Superseded:
    - NewOrderReplacesIt
  Conflicting:
    - AuthoritiesOrMessagesDisagree
  Compromised:
    - EnemyMayKnowAlterOrExploitIt
  Lost:
    - MissionInformationUnavailable
```

### 12. Route States

```yaml
route_states:
  OpenAndFirm:
    - FullMountedValue
  Congested:
    - SpeedAndFormationReduced
  Narrow:
    - EscortAndInterventionFilesCompressed
  WatchedOrContested:
    - InterceptionRiskRises
  MuddyOrFlooded:
    - HorseConditionAndTravelTimeWorsen
  BrokenOrBlocked:
    - DismountRerouteOrAbortRequired
  Closed:
    - MissionFailsOrChanges
```

No flat strategic-speed bonus applies without a physical route.

### 13. Mounted Movement States

```yaml
MountedColumn:
  - RouteMovementAndMessageRelay
EscortFormation:
  - ProtectPersonStandardDispatchOrCommandGroup
MountedScreen:
  - NearRouteObservationAndCounterScout
InterventionLine:
  - ShortMountedActionAgainstExposedThreat
DisengagingFiles:
  - BreakContactAndRegainRoute
DismountedEmergencyBody:
  - ProtectWoundedMessagesOrHorsesWhenMovementFails
```

### 14. Escort Contract

```yaml
protected_assets:
  - DucalOfficialOrRecognizedAuthority
  - StandardSignalOrCommandGroup
  - MessengerOrDispatch
  - CriticalDocumentsFundsOrSmallHighValueLoadWhereSupported
  - WoundedCommanderOrSpecialist
escort_success:
  - ProtectedAssetReachesDestinationOrSafeAlternative
escort_failure:
  - AssetCapturedKilledScatteredOrAbandoned
local_enemy_losses_do_not_override_failure: true
```

### 15. Intervention Ceiling

```yaml
intervene_when:
  - EnemyLightExposedDisorderedOrTurning
  - CommandStandardMessengerOrWithdrawalThreatened
  - FirmGroundAndReturnRoutePass
  - HaltPointKnown
intervene_against:
  - Scouts
  - IsolatedRaiders
  - ExposedArchers
  - FragmentedLightInfantry
  - FleeingTroopsWithinShortPursuit
avoid_intervention_against:
  - BracedSpearsOrPikes
  - FormedHeavyInfantry
  - HeavyCavalry
  - DeepMissileSupportedFrontage
  - BaitBeforeFreshReserve
pursuit_default: ShortAndControlled
```

### 16. Charge and Melee Boundary

```yaml
mounted_contact:
  ControlledInterception:
    - ValidAgainstExposedLightThreat
  EscortBreakthrough:
    - ConditionalToEscapeLightBlockage
  ShortFlankPressure:
    - ConditionalAgainstAlreadyFixedDisorderedTarget
  HeavyCharge:
    - Rejected
  SustainedMelee:
    - Rejected
  DismountedDefense:
    - EmergencyOnly
```

### 17. Horse Condition and Remounts

```yaml
horse_condition_states:
  Fresh:
    - FullMissionSpeedAndIntervention
  Worked:
    - NormalCampaignUse
  Tired:
    - ReducedSpeedResponseAndDisengagement
  Exhausted:
    - NoResponsibleIntervention
  WoundedOrLame:
    - RemovedFromNormalMountedMission
remount_depth:
  None:
    - AnyHorseLossDirectlyReducesMountedStrength
  Limited:
    - SelectedReplacementPossible
  Supported:
    - StrongProviderFodderHandlerAndCampaignBurden
free_remounts: false
```

### 18. Terrain

```yaml
favorable:
  - FirmRoads
  - MainlandEdges
  - BroadCauseways
  - SettlementOutskirts
  - DryFieldsAndApproaches
conditional:
  - BroadQuays
  - IslandRoutesWithPhysicalHorseAccess
  - LightWoodlandEdge
unfavorable:
  - Marsh
  - DeepMud
  - NarrowQuays
  - DenseUrbanLanes
  - BoatsWithoutHorseTransport
  - SteepBrokenGround
  - ObstaclesAndCrowdedLandings
```

### 19. Weapons and Protection

```yaml
primary_weapons_candidate:
  - SpearOrLightLanceForEscortAndInterception
secondary_weapons_candidate:
  - SwordAxeMaceOrLongKnifeAccordingToSource
protection:
  - HelmetAndLayeredProtection
  - MailAmongBetterEquippedRidersWhereSupported
  - ShieldWhereChronologyProviderAndMissionSupport
horses:
  - LightToMediumRidingAndCampaignMounts
not_baseline:
  - HeavyKnightlyLance
  - UniversalMail
  - HorseArmor
  - HeavyWarhorses
  - CompositeBow
  - Crossbow
```

### 20. Capability Damage

```yaml
capability_damage:
  RiderLoss: RelayEscortAndInterventionCapacityFall
  HorseLoss: MountedStrengthFallsEvenIfRiderSurvives
  MessengerLoss: CommandPacketMayFailOrDelay
  OfficerLoss: MissionPriorityDisengagementAndReturnDecline
  TackLoss: MountAvailabilityAndSafetyDecline
  RouteKnowledgeLoss: DelayInterceptionAndCaptureRiskRise
  RemountLoss: RecoveryAndSecondMissionDecline
reduced_states:
  FullRetinue: RelayEscortInterveneReturn
  RelayReady: MessagingAndCommandConnectionWithReducedCombat
  EscortReady: ProtectOneAssetWithReducedIndependentAction
  InterventionReady: ShortResponseWithoutFullRelayNetwork
  HorsePoor: LimitedMountedOrDismountedMission
  FragmentedSurvivors: NoCompleteCardPromise
```

### 21. Matchups

```yaml
strong_against:
  - Scouts
  - Messengers
  - IsolatedRaiders
  - ExposedArchers
  - FragmentedLightInfantry
  - FleeingTroops
conditional_against:
  - LightCavalry
  - DisorderedMediumInfantry
  - ThreatsToCommandOrWithdrawal
weak_against:
  - SpearsAndPikes
  - FormedInfantry
  - HeavyCavalry
  - DenseMissileFire
  - MarshMudAndDenseUrbanGround
  - ProlongedMelee
```

### 22. Early Roster Collision Matrix

```yaml
GuardiaDelDogado:
  Guard_advantage: [DismountedCriticalPointHoldingReceivingReliefAndCounterpush]
  Equitatores_advantage: [CommandMobilityEscortRelayAndEmergencyResponse]
MiliziaDellaLaguna:
  Milizia_advantage: [BroadLocalFrontageRouteDefenseAndDispersal]
  Equitatores_advantage: [FirmRouteSpeedMessagingAndInterception]
ArcieriDellaLaguna:
  Arcieri_advantage: [ObservationShorelineHarassmentAndCoveringFire]
  Equitatores_advantage: [MessageRelayCounterScoutAndCloseThreatResponse]
BalestrieriDelDogado:
  Balestrieri_advantage: [PreparedMechanicalMissileStoppingPower]
  Equitatores_advantage: [MobilityEscortAndEmergencyIntervention]
FutureLightCavalry:
  future_advantage: [DedicatedReconnaissanceScreeningPursuitAndMountedCombat]
  Equitatores_advantage: [AuthorityEscortCommandPacketAndSmallRetinueIdentity]
FutureHeavyCavalry:
  future_advantage: [ShockSustainedMountedCombatAndBattlefieldDecisiveness]
  Equitatores_advantage: [LowerScaleCommandMobilityAndEscort]
collision_result: StrongPass
```

### 23. Combined-Arms Contract

```yaml
GuardiaDelDogado:
  provide: [SecureDismountedCommandReceivingAndReturnPoint]
  receive: [OrdersReportsEscortAndEmergencyMountedResponse]
MiliziaDellaLaguna:
  provide: [LocalGuidesFrontageAndSecuredApproaches]
  receive: [WarningMessagesAndShortFlankResponse]
ArcieriDellaLaguna:
  provide: [ObservedThreatsAndRouteInformation]
  receive: [MessengerRelayAndEmergencyCloseThreatIntervention]
BalestrieriDelDogado:
  provide: [PreparedFireAgainstMountedOrArmoredThreat]
  receive: [TargetReportsMessageRelayAndEmergencyWithdrawalSupport]
```

### 24. Three Failure Stories

**Command failure:** conflicting orders reach the riders. One section escorts the standard while another rides toward a threatened quay, leaving both missions understrength.

**terrain failure:** riders pursue raiders from firm ground into mud, narrow settlement lanes, or a crowded landing. Horse speed disappears and spear infantry fixes the formation.

**heroic-charge failure:** a command escort sees an exposed enemy flank and charges beyond the halt point. Fresh formed infantry catches the riders, destroying scarce messengers, officers, and horses for little strategic gain.

### 25. Campaign Bargain

```yaml
choose_EquitatoresDelDoge:
  gains:
    - PhysicalCommandAndMessageMobility
    - EscortOfOfficialsStandardsAndDispatches
    - FirmRouteInspectionAndCounterScout
    - EmergencyMountedIntervention
    - ShortControlledPursuit
  costs:
    - SelectedRidersOfficersMessengersAndHandlers
    - HorsesRemountsTackFodderWaterAndStabling
    - CompetingMessengerTransportAgricultureAndCavalryClaims
    - PoorLagoonAndDenseUrbanAccess
    - SlowLayeredRecovery
availability:
  frequency: VeryScarce
  replenishment: Slow
  normal_use: OneCommandEscortRelayOrEmergencyMission
```

### 26. Assignment Types

```yaml
DucalCommandEscort:
  - ProtectAuthorityStandardAndBattleMovement
MessageRelay:
  - PhysicallyCarryOrdersAndReports
FirmRouteInspection:
  - CheckRoadCausewayMainlandEdgeAndSettlementApproach
OfficialOrDispatchEscort:
  - ProtectHighValueMovement
CounterScoutReserve:
  - RespondToEnemyObserversMessengersAndRaiders
EmergencyIntervention:
  - ProtectCommandWithdrawalOrExposedMissileFiles
ShortPursuitControl:
  - PressureBrokenLightEnemyWithoutDeepPursuit
```

### 27. Lifecycle and Recovery

```yaml
recovery_layers:
  People: RidersMessengersOfficersHandlersAndGuides
  Horses: MountsRemountsConditionAndTraining
  Tack: SaddlesBridlesHarnessAndRepair
  Equipment: SpearsSidearmsShieldsHelmetsAndProtection
  Command: PacketsSignalsAuthenticationAndRouteReports
  Order: RelayEscortInterveneDisengageAndReturnPractice
  Institution: AuthorityPayFodderStablingProviderTrustAndAssignment
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_horses_messages_or_order: false
```

### 28. Progression Firewalls

```yaml
Guardia_to_Equitatores:
  automatic_conversion: false
  requirements: [ReleaseRidingHorsesTackMountedPracticeAndNewAssignment]
Equitatores_to_LightCavalry:
  automatic_upgrade: false
  reason: DedicatedScoutingScreeningAndMountedCombatRequireDifferentScaleDoctrineAndPools
Equitatores_to_HeavyCavalry:
  automatic_upgrade: false
  reason: ShockWarhorsesArmorLancesRetainersAndTrainingAreSeparate
Equitatores_to_BalestrieriACavallo:
  automatic_upgrade: false
  reason: CrossbowsRiderShooterQualificationHandlersAndFireDoctrineAreSeparate
```

### 29. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls: [DucalMountedServiceRouteInstitutionHorseAndOfficerDevelopment]
BiologicalTrack:
  step: 7Months
  controls: [WoundRecoveryRiderCohortMaturationHorseAndHouseholdAvailability]
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls: [HorseTackRouteMessagePracticeFatigueAndAssignment]
```

### 30. Research and Development

```yaml
possible_reforms:
  MountedRelayPractice: [MessageSpeedRedundancyAndAuthentication]
  EscortDiscipline: [AssetProtectionRouteFormationAndBreakContact]
  HorseAndRemountAdministration: [ConditionFodderStablingAndRecovery]
  RouteAndCausewayInspection: [TravelTimeRiskAndAlternatePath]
  EmergencyInterventionDrill: [ShortResponseHaltAndReturn]
  CommandPacketSystem: [AuthorityPriorityConflictAndFailureHandling]
research_creates_people_horses_tack_or_messages: false
```

### 31. Government and Political Integration

The doge represented Venice's chief authority, and the title grew from the military-administrative *dux*. This supports a gameplay interface between mounted retainers and ducal messaging, escort, and command functions, but exact 1062 offices and mounted institutions remain unresolved. citeturn108search98turn108search99

```yaml
political_questions:
  - WhichAuthorityControlsTheRiders
  - WhetherEscortCommandOrMilitaryEmergencyTakesPriority
  - WhoProvidesHorsesFodderRemountsAndPay
  - WhoAuthenticatesAndReceivesOrders
  - WhetherHouseholdDistrictContractOrAlliedSourcesProvideTheRetainers
```

### 32. Campaign AI

```yaml
campaign_AI_questions:
  - DoesMissionRequireCommandMobilityEscortInterceptionOrActualCavalryPower
  - IsThereFirmRouteHorseAccessAndReturnSupport
  - WouldFootMessengerGuardiaMiliziaOrFutureCavalryServeBetter
  - CanHorsePoolSupportThisWithoutBreakingTransportMessengerOrAgriculturalMinimums
recruit_or_activate_when:
  - CommandAndEscortValueExceedsHorseAndOpportunityCost
avoid_when:
  - MarshDenseUrbanBoatOnlyOrLongMeleeMissionDominates
  - NoPhysicalRouteOrReturnSupportExists
  - HorseProviderStrained
AI_must_not:
  - UseAsGenericCavalryWing
  - ReceiveFreeHorsesOrPerfectOrders
```

### 33. Battle AI

```yaml
relay_when: [OrderOrReportValueAndRouteSafetyPass]
escort_when: [ProtectedAssetAndDestinationDefined]
intervene_when: [ExposedThreatFirmGroundHaltPointAndReturnPass]
disengage_when: [FormedEnemySpearsHeavyCavalryOrProlongedMeleeThreaten]
return_when: [MissionCompletedSupersededOrHorseConditionDeclines]
must_not:
  - ChargeFormedSpears
  - PursueIntoMarshOrDenseSettlement
  - AbandonProtectedAssetForKills
  - FightAsHeavyCavalry
```

### 34. Difficulty Integrity

```yaml
all_AI_difficulties_obey:
  - SameRiderHorseRoutePacketAndProviderRules
  - SameTerrainSpearHeavyCavalryAndMissileCounterplay
  - SameEscortAndReturnRequirements
higher_difficulty_may_improve:
  - RouteSelection
  - MessagePriority
  - EscortFormation
  - InterventionAndDisengagementTiming
higher_difficulty_must_not_receive:
  - FreeHorses
  - InstantOrders
  - PerfectRouteKnowledge
  - HeavyCavalryStatistics
  - AutomaticEscape
```

### 35. Autoresolve Boundary

Autoresolve must consider command packet value, route, horse condition, protected asset, intervention target, enemy spears and cavalry, terrain, disengagement, and post-battle rider-horse recovery. It must not apply a generic bodyguard, command aura, or cavalry bonus.

### 36. Visual and Material Direction

```yaml
silhouette:
  - SmallMountedRetainerAndMessengerFormation
  - LightToModerateRiderProtection
  - SpearsOrLightLancesAndSidearms
  - CommandMessengerEscortAndReserveFilesReadable
appearance:
  - EarlyVenetianDucalHouseholdAdministrativeAndMainlandVariation
  - PracticalRidingEquipmentWithoutKnightlyUniformity
avoid:
  - HeavyKnightBodyguardClone
  - ByzantineCataphractClone
  - HorseArcherOrMountedCrossbowSilhouette
  - UniversalMailOrHorseArmor
  - LateVenetianHeraldry
```

### 37. Animation and Audio

```yaml
animation_requirements:
  - MountedColumnEscortRelayAndShortIntervention
  - MessageHandoffAndAuthentication
  - AssetProtectionAndBreakContact
  - HorseFatigueWoundingAndRiderHorseSeparation
  - DismountedEmergencyDefense
  - ControlledHaltAndReturn
audio_requirements:
  - RelayEscortInterveneDisengageReturnAndRouteCalls
  - HorseTackRoadMudWeaponAndMessengerSounds
  - OrderConflictAssetThreatRouteAndHorseWarnings
animation_avoid:
  - HeavyCavalryCouchChargeAsNormalLoop
  - InfiniteGallop
  - InstantMessageTransmission
  - AutomaticEscape
```

### 38. Player UI

```yaml
hover_card:
  class: EarlyMountedCommandEscortAndRetainerCavalry
  role: CarryOrdersProtectHighValueMovementAndConductShortEmergencyIntervention
  strengths:
    - CommandAndMessageMobility
    - Escort
    - CounterScout
    - EmergencyResponse
    - ShortPursuit
  weaknesses:
    - SpearsAndFormedInfantry
    - HeavyCavalry
    - MarshMudDenseUrbanAndBoatOnlyTerrain
    - ProlongedMelee
    - ScarceHorseAndRiderRecovery
key_feedback:
  - MountedCommandReadiness
  - CommandPacketState
  - ProtectedAsset
  - HorseCondition
  - RouteAndReturnPoint
  - InterventionAndDisengagementWindow
mandatory_unique_ability_buttons: false
```

### 39. Validation Fixtures

```yaml
fixtures:
  - {id: EDD-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: EDD-02, test: HistoricalBoundary, pass_if: DuxAndDogeEvidenceDoesNotCertifyOneMountedCorps}
  - {id: EDD-03, test: LandUnitBoundary, pass_if: UnitRemainsLandMountedCommandEscortNotNavalOrDeckFormation}
  - {id: EDD-04, test: SeparateCard, pass_if: RelayEscortInterveneReturnCreateDistinctBehavior}
  - {id: EDD-05, test: SourceConstitution, pass_if: EveryNobleHorseOwnerMessengerOrGuardIsNotAutomaticRider}
  - {id: EDD-06, test: QualificationLadder, pass_if: StableRoadPalaceOrHorseResourceAloneCannotCreateCompany}
  - {id: EDD-07, test: CommandReadiness, pass_if: MoraleHorseConditionRoutePacketAndOrderRemainDistinct}
  - {id: EDD-08, test: Allocation, pass_if: RelayEscortInterventionReserveAndBalanceCompeteForFiniteRiders}
  - {id: EDD-09, test: CommandPacket, pass_if: OriginDestinationPriorityAuthenticationReturnAndFailureRemainPhysical}
  - {id: EDD-10, test: RouteState, pass_if: MovementRequiresFirmPassablePhysicalRoutes}
  - {id: EDD-11, test: EscortMission, pass_if: ProtectedAssetOutcomeOutranksLocalEnemyKills}
  - {id: EDD-12, test: InterventionCeiling, pass_if: ShortResponseDoesNotBecomeHeavyChargeOrSustainedMelee}
  - {id: EDD-13, test: PursuitCeiling, pass_if: RidersDoNotChaseIntoMarshSettlementOrFreshReserve}
  - {id: EDD-14, test: HorseCondition, pass_if: FatigueInjuryTackFodderAndRemountsRemainFinite}
  - {id: EDD-15, test: Terrain, pass_if: LagoonMarshMudDenseUrbanAndBoatOnlyGroundLimitMountedValue}
  - {id: EDD-16, test: EquipmentHonesty, pass_if: HeavyLancesUniversalMailHorseArmorBowsAndCrossbowsRemainExcluded}
  - {id: EDD-17, test: GuardiaCollision, pass_if: DismountedAnchorAndMountedCommandMobilityRemainDistinct}
  - {id: EDD-18, test: FutureLightCavalryFirewall, pass_if: CommandEscortAndDedicatedReconScreenPursuitRemainDistinct}
  - {id: EDD-19, test: FutureHeavyCavalryFirewall, pass_if: CommandMobilityAndShockCavalryRemainDistinct}
  - {id: EDD-20, test: OpportunityCost, pass_if: RidersHorsesTackFodderMessagesAndOtherHorseClaimsRemainFinite}
  - {id: EDD-21, test: CapabilityDamage, pass_if: RiderHorseMessengerOfficerTackRouteAndRemountLossDamageDifferentFunctions}
  - {id: EDD-22, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: EDD-23, test: ProgressionFirewall, pass_if: GuardLightHeavyAndMountedCrossbowFamiliesDoNotAutoConvert}
  - {id: EDD-24, test: CampaignAI, pass_if: AIRecruitsForCommandEscortAndResponseNotCavalryLabel}
  - {id: EDD-25, test: BattleAI, pass_if: AIRelaysEscortsIntervenesDisengagesAndReturnsResponsibly}
  - {id: EDD-26, test: DifficultyIntegrity, pass_if: HarderAIGainsDecisionQualityNotFreeHorsesOrdersOrEscape}
  - {id: EDD-27, test: Autoresolve, pass_if: NoGenericBodyguardCommandAuraOrCavalryBonusAppears}
  - {id: EDD-28, test: VisualReadability, pass_if: UnitIsNotKnightCataphractHorseArcherMountedCrossbowOrNavalClone}
  - {id: EDD-29, test: HonestValidation, pass_if: Unverified1062MountedInstitutionEquipmentAndNameRemainUnclaimed}
  - {id: EDD-30, test: BlindReadability, pass_if: PlayerUnderstandsRelayEscortInterveneReturnWithoutStatistics}
fixture_range: EDD-01ThroughEDD-30
```

### 40. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_1062_name_provider_and_authority: Unresolved
exact_rider_horse_remount_tack_and_fodder_model: Unresolved
exact_spear_lance_shield_armor_and_sidearm_distribution: Unresolved
exact_message_escort_and_command_packet_system: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

### 41. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062MountedInstitutionProviderAndMaterialEvidenceNotAccepted
    - SharedRiderHorseRouteMessageEquipmentAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - EquitatoresDelDogeIsAnAuthoredFamilyNamePendingVerification
    - ExactMountedHouseholdAdministrativeAndMainlandProviderRelationshipUnresolved
    - CommandPacketEscortInterventionAndReturnRequirePrototype
  REVIEW:
    - EquitatoresDelDogePublicName
    - DucalHouseholdAdministrativeMainlandAndContractProviderExpressions
    - EarlyMountedEquipmentHorseAndServiceModel
    - RelationshipToGuardiaFutureLightHeavyAndMountedCrossbowFamilies
disposition:
  concept_status: StrongEarlyEraFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: EquitatoresDelDoge
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

### 42. Strong Handoff

**Equitatores del Doge give Early Venice a land-based mounted unit without pretending that the lagoon republic already fields a conventional cavalry arm. Their horses connect command, protect high-value movement, inspect firm approaches, and answer one exposed threat. Their value disappears when the player pursues into marsh, dense streets, formed spears, or a cavalry battle the retinue was never meant to fight.**

```yaml
working_name: EquitatoresDelDoge
english_support_name: DucalMountedRetainers
faction_epithet: TheRidingCommand
signature: RelayEscortInterveneReturn
strongest_player_choice: WhichCommandEscortOrEmergencyMissionJustifiesTheScarceMountedRetinue
natural_deficiencies:
  - SpearsAndFormedInfantry
  - HeavyCavalry
  - MarshMudDenseUrbanAndBoatOnlyTerrain
  - ProlongedMelee
  - ScarceHorsesRidersAndRemounts
next_action: NormalDoubleCheckAndRefinement
```

### 42A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Venice_Equitatores_del_Doge_V1_0_Early_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Relay, Escort, Intervene, Return]
preserved_decisive_resource: MountedCommandReadiness
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_refinement:
  - ModernMedievalIIActiveMountedPurchase
  - DispatchAndCommandLatency
  - EscortAssetFormationAndThreatResponse
  - InterventionDisengagementAndPursuitWindows
  - HorseRiderTackAndRemountArchitecture
  - MainlandCausewayAndLagoonAccessLimits
  - CampaignProviderHealthAndAI
  - MatureFactionCollisionAndPrototypePacket
```

V1.0 established the correct non-generic cavalry concept. V1.1 strengthens Equitatores del Doge into an active Modern Medieval II-style mounted retinue: scarce riders who physically connect command, escort valuable movement, respond to one exposed threat, and disengage before the mission becomes conventional cavalry combat. The complete source profile remains preserved above this section. citeturn109search82

### 42B. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: EquitatoresDelDoge
english_support_name: DucalMountedRetainers
battlefield_purchase: ScarceCommandRelayEscortAndBoundedMountedIntervention
campaign_purchase: RiderHorseRouteMessageAndAuthorityCapacityWithHighOpportunityCost
land_unit_status: Confirmed
naval_unit_status: false
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

### 42C. Final Player Command Economy

```yaml
core_orders:
  CarryTheOrder:
    purpose:
      - DeliverOneAuthenticatedCommandOrReport
  EscortTheAsset:
    purpose:
      - ProtectOnePersonStandardDispatchOrSmallHighValueLoad
  InterveneBriefly:
    purpose:
      - StrikeOneExposedThreatAndCreateTimeOrSpace
  ReturnToCommand:
    purpose:
      - ReconnectRidersMessagesAndReportsBeforeOverextension
context_orders:
  InspectTheRoute:
    purpose:
      - CheckOneFirmApproachWithoutBecomingDeepReconnaissance
  BreakContact:
    purpose:
      - DisengageBeforeFormedOppositionFixesTheRetinue
mandatory_unique_ability_buttons: false
```

The mounted unit remains easy to command. The tactical depth comes from route, packet, horse, protected asset, intervention, and return conditions.

### 42D. Dispatch and Report Latency

```yaml
message_chain:
  - IssueAndAuthenticate
  - AssignMessengerAndEscort
  - SelectPrimaryAndAlternateRoute
  - Travel
  - IdentifyRecipient
  - DeliverAndAcknowledge
  - ReturnOrContinue
latency_inputs:
  - Distance
  - TerrainAndRouteState
  - HorseCondition
  - EnemyInterference
  - RecipientMovement
  - AuthenticationAndConflictingOrders
  - WeatherVisibilityAndCongestion
packet_age_states:
  Current:
    - OrderOrReportMatchesKnownSituation
  Aging:
    - InformationStillUsefulButRiskIncreasing
  Late:
    - SituationMayHaveChangedMaterially
  Superseded:
    - NewAuthorityOrReportControls
  Dangerous:
    - FollowingPacketMayCreateOperationalFailure
instant_command_transmission: false
```

### 42E. Mounted Team Architecture

```yaml
functional_elements:
  RiderHorsePair:
    - BasicMountedMobilityAndSurvival
  MessengerPair:
    - AuthenticatedPacketAndDestinationKnowledge
  EscortPair:
    - ProtectAssetAndMaintainFormation
  InterventionPair:
    - ShortMountedContactAndBreakoff
  CaptainStandardAndGuide:
    - PriorityRouteHaltAndReturnControl
  HandlerAndRemountSupport:
    - RecoveryTackWoundedAndReplacementMounts
pairing_rules:
  - RiderWithoutHorseDoesNotProvideMountedOutput
  - HorseWithoutQualifiedRiderDoesNotCreateRetainer
  - MessengerWithoutPacketOrRecipientHasNoRelayMission
  - EscortFilesAssignedToAssetAreUnavailableForIndependentIntervention
```

### 42F. Formation States

```yaml
MountedRouteColumn:
  purpose:
    - EfficientFirmRouteMovementAndRelay
EscortEnvelope:
  purpose:
    - ProtectAssetFromFrontFlankRearAndSuddenContact
MessengerDash:
  purpose:
    - BoundedSpeedForTimeCriticalDelivery
  cost:
    - HorseConditionAndReducedEscortDepth
CounterScoutScreen:
  purpose:
    - ObserveChallengeAndDisplaceNearRouteThreat
InterventionLine:
  purpose:
    - ShortMountedContactAgainstExposedTarget
DisengagingFiles:
  purpose:
    - BreakContactAndRecoverRoute
DismountedGuardKnot:
  purpose:
    - EmergencyProtectionOfAssetWoundedPacketOrHorses
  limitation:
    - NoNormalMountedMission
```

### 42G. Escort Envelope and Asset Priority

```yaml
asset_priority:
  Highest:
    - AuthenticatedCommandPacketOrRecognizedDucalAuthorityInImmediateDanger
  High:
    - StandardSignalMessengerOrWoundedCommander
  Conditional:
    - CriticalDocumentsFundsOrSmallHighValueEquipment
  Low:
    - ReplaceableCargoWithoutCommandValue
escort_envelope_inputs:
  - AssetSpeedAndMobility
  - RouteWidthAndVisibility
  - ThreatDirection
  - EscortFileAllocation
  - AlternateRouteAndSafeDestination
  - HorseCondition
escort_options:
  CloseGuard:
    - StrongAssetProtectionLowerAwarenessAndInterceptionReach
  ExtendedScreen:
    - BetterWarningLowerImmediateAssetProtection
  SplitEscort:
    - CoversSeveralThreatDirectionsButWeakensEachSection
  BreakthroughEscort:
    - EmergencyMovementThroughLightBlockageOnly
```

### 42H. Route Inspection Ceiling

```yaml
route_inspection_allows:
  - ConfirmPassabilityCongestionAndVisibleThreat
  - CheckKnownCausewayRoadMainlandEdgeOrSettlementApproach
  - DeliverPhysicalReport
route_inspection_does_not_allow:
  - DeepEnemyReconnaissance
  - PerfectAmbushDetection
  - HiddenMapVision
  - MovementThroughMarshWaterOrBlockedGround
  - IndependentLongRangeScoutingCampaign
```

### 42I. Intervention Window

```yaml
intervention_window_opens_when:
  - TargetLightExposedDisorderedTurningOrThreateningProtectedAsset
  - FirmGroundAndControlledApproachExist
  - ReturnRouteAndHaltPointKnown
  - HorseConditionAndEscortAllocationPass
intervention_window_closes_when:
  - FormedSpearsHeavyCavalryOrFreshReserveApproaches
  - GroundNarrowsSoftensOrBecomesCrowded
  - AssetOrPacketNeedsImmediateMovement
  - RidersLoseFormationOrHorseCondition
possible_outcomes:
  ThreatDisplaced:
    - AssetOrRouteGainsTimeAndSpace
  EnemyDelayed:
    - MissionContinuesWithoutDecisiveMelee
  Checked:
    - BothSidesBreakContact
  Overextended:
    - RetinueLeavesAssetRouteOrHaltPoint
  Repulsed:
    - RidersReturnWithLossesAndReducedReadiness
```

### 42J. Pursuit and Capture Discipline

```yaml
valid_pursuit:
  - ShortPressureOnBrokenLightEnemy
  - CaptureOrDriveOffEnemyMessengerOrScout
  - SecureImmediateReturnRoute
pursuit_aborts_when:
  - TargetReachesSpearsReserveMarshStreetOrObstacle
  - ProtectedAssetFallsBehind
  - HorseConditionDrops
  - CommandPacketMissionRemainsIncomplete
capture_priority:
  - EnemyMessengerOrPacketWhereSafe
  - ScoutOrGuideWithPotentialRouteInformation
  - HighValueOfficerOnlyWhenMissionAndRiskPass
kills_do_not_override_command_or_escort_failure: true
```

### 42K. Horse, Rider, Tack, and Remount Architecture

```yaml
readiness_layers:
  Riders:
    - RidingCombatEscortAndHorseCareQualification
  Horses:
    - HealthConditionTemperamentAndTerrainSuitability
  Tack:
    - SaddlesBridlesHarnessCasesAndRepair
  Remounts:
    - SelectedReplacementDepthNotFreeExtraLives
  FodderAndWater:
    - CampaignRangeConditionAndRecovery
  HandlersAndStabling:
    - OffBattleCareRecoveryAndAvailability
readiness_states:
  FullMountedPacket:
    - CompleteRelayEscortInterveneReturn
  Serviceable:
    - NormalMission
  MixedMountsOrTack:
    - UnevenSpeedControlAndFormation
  HorsePoor:
    - RelayOrEscortOnly
  DismountedOnly:
    - EmergencyProtectionAndReturnByOtherMeans
```

### 42L. Mounted Access and Transfer

```yaml
access_requirements:
  - FirmRouteOrSuitableGround
  - PhysicalHorseArrival
  - BridgeCausewayFerryOrTransportWhereWaterInterruptsRoute
  - DestinationWithSpaceForHorsesAndHandlers
  - ReturnOrStablingPlan
horse_transport_by_boat:
  status:
    - ConditionalAndSeparateLogisticalAction
  does_not_allow:
    - InstantMountedDeploymentAcrossLagoon
    - MountedCombatOnDeck
    - NavalUnitClassification
```

### 42M. Morale, Fatigue, and Service Discipline

```yaml
morale_sources:
  - RecognizedAuthorityAndMission
  - ClearRouteDestinationAndReturn
  - ProtectedAssetStillIntact
  - WorkingCaptainMessengerAndEscortFiles
morale_penalties:
  - ConflictingOrCompromisedOrders
  - AssetLoss
  - RouteClosure
  - HorseCasualtiesAndSeparation
  - FormedEnemyFixingTheRetinue
fatigue_sources:
  - RapidRelayAndMessengerDash
  - EscortingSlowOrWoundedAsset
  - RepeatedInterventionAndBreakContact
  - MudCongestionAndLongRoutes
  - FodderWaterAndRestShortage
service_states:
  ReadyDuty: FullMissionConfidence
  ExtendedDuty: HorseRiderAndPayCostsRise
  OverdueDuty: ProviderAndCommandCoverageElsewhereErode
  RecoveringDuty: NoFreshMissionUntilThresholdsPass
```

### 42N. Provider Health

```yaml
provider_health_inputs:
  - QualifiedRidersMessengersOfficersHandlersAndGuides
  - SuitableHorsesRemountsTackWeaponsAndProtection
  - FodderWaterStablingAndRepair
  - MessengerTransportAgricultureTradeAndOtherMountedClaims
  - CasualtyHorseAndServiceBacklog
  - AuthorityPayAndProviderTrust
provider_states:
  Ready: CompleteRetinueAndRecoverySupported
  Conditional: OneShortRelayEscortOrInterventionMissionOnly
  Strained: AnotherCommitmentBreaksProtectedHorseOrServiceMinimums
  Recovering: PeopleHorsesTackOrderOrTrustBelowThreshold
  Closed: NoResponsibleMountedRetinueAvailable
```

### 42O. Recruitment and Availability Guardrails

```yaml
availability_guardrails:
  - VeryScarceMeansProviderSpecificRiderHorsePairs
  - RidersHorsesMessengersAndOfficersCannotBeDuplicated
  - RemountsRequireRealProviderAndHandlerCapacity
  - RepeatedMissionsAccumulateHorseAndServiceBacklog
  - MoneyCannotInstantlyCreateRidingQualificationOrConditionedHorses
  - ConqueredCommunitiesDoNotAutomaticallySupplyMountedRetainers
recruitment_abuse_prevention:
  - NoBodyguardSpam
  - NoFreeHorsePool
  - NoInstantFootGuardConversion
  - NoAutomaticHeavyCavalryUpgrade
  - NoFreeCommandAuraOrMessageTeleportation
```

### 42P. Campaign AI Strengthening

```yaml
campaign_AI_questions:
  - IsTheRealNeedRelayEscortInspectionInterventionOrDedicatedCavalry
  - IsACommandPacketOrProtectedAssetPhysicallyDefined
  - AreFirmRoutesAlternateRoutesAndReturnSupportAvailable
  - CanFootMessengerGuardiaMiliziaOrFutureCavalrySolveTheMissionMoreEfficiently
  - WhatHorseTransportAgricultureAndMessengerClaimsAreDisplaced
recruit_or_activate_when:
  - CommandConnectivityOrProtectedMovementValueExceedsHorseAndOpportunityCost
avoid_when:
  - MissionIsBoatOnlyMarshDenseUrbanDeepReconOrSustainedMountedCombat
  - ProviderOrHorseSupportStrained
  - NoPhysicalRecipientRouteAssetOrReturnExists
release_or_rotate_when:
  - PacketDeliveredAssetSafeThreatPassedOrHorseConditionDeclines
```

### 42Q. Battle AI Action Policy

```yaml
AI_every_cycle_compares:
  - ContinueRelay
  - TightenOrExtendEscort
  - InspectRoute
  - InterveneBriefly
  - BreakContact
  - ReturnToCommandOrAsset
AI_intervene_when:
  - ThreatToPacketAssetCommandOrWithdrawalAndWindowPasses
AI_disengage_when:
  - FormedOppositionTerrainOrHorseConditionEndsTheWindow
AI_return_when:
  - PacketDeliveredAssetSafeOrMissionSuperseded
AI_must_not:
  - ChaseKillsAtExpenseOfPacketOrAsset
  - TreatMountedSpeedAsTerrainImmunity
  - EngageHeavyCavalryOrFormedSpears
  - SplitIntoTooManyIndependentTasks
```

### 42R. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - PacketAssetAndMissionValue
  - RouteAndTerrain
  - RiderHorseTackAndOfficerReadiness
  - OpposingScoutsSpearsCavalryAndMissiles
  - InterventionDisengagementAndReturn
post_battle_outputs:
  - RidersMessengersOfficersHandlersAndVeteranCadre
  - HorsesFitWoundedLameScatteredCapturedAndDead
  - TackWeaponsProtectionAndRemountLoss
  - PacketAssetAndRouteReportOutcome
  - ProviderFodderStablingPayAndTrustStrain
autoresolve_must_not:
  - ApplyGenericCavalryBodyguardOrCommandAuraBonus
  - RestoreHorsesOrMessagesBecauseBattleWasWon
```

### 42S. Refined Collision Audit

```yaml
GuardiaDelDogado:
  Guard_advantage: [DismountedAnchorReceivingReliefAndCounterpush]
  Equitatores_advantage: [RelayEscortCommandMobilityAndRapidResponse]
MiliziaDellaLaguna:
  Milizia_advantage: [WidthLocalRouteDefenseAndDispersal]
  Equitatores_advantage: [FirmRouteConnectionInterceptionAndMessageSpeed]
ArcieriDellaLaguna:
  Arcieri_advantage: [ObservationHarassmentAndShorelineFire]
  Equitatores_advantage: [PhysicalReportMovementEscortAndCloseThreatResponse]
BalestrieriDelDogado:
  Balestrieri_advantage: [PreparedMechanicalStoppingPower]
  Equitatores_advantage: [MobilityPacketDeliveryAndEmergencyIntervention]
FutureLightCavalry:
  future_advantage: [DeepReconScreeningPursuitAndMountedCombat]
  Equitatores_advantage: [AuthorityPacketEscortAndSmallRetinueMission]
FutureHeavyCavalry:
  future_advantage: [ShockSustainedMeleeAndBattlefieldBreakthrough]
  Equitatores_advantage: [LowerScaleCommandConnectivityAndProtectedMovement]
BalestrieriACavallo:
  later_advantage: [MountedCrossbowPositioningEscortAndDismountedFire]
  Equitatores_advantage: [MessageRelayCommandEscortAndMeleeEmergencyResponse]
collision_result: StrongPass
```

### 42T. Prototype Acceptance Packet

```yaml
prototype_required:
  - CommandPacketLatencyAuthenticationAndConflict
  - EscortEnvelopeAndAssetSpeed
  - RiderHorsePairAndRemountReadiness
  - RouteTerrainCongestionAndHorseTransport
  - InterventionDisengagementAndPursuitWindows
  - MessageAssetAndMissionFailureStates
  - AICommitmentReturnAndAntiHeroicCharge
minimum_success_criteria:
  - UnitFeelsActiveWithoutBecomingGenericLightCavalry
  - MessageAndEscortMissionsCreateVisibleBattleAndCampaignValue
  - FirmRoutesMatterAndLagoonTerrainLimitsHorses
  - InterventionCanSaveAThreatenedSectorButCannotBreakFormedTroops
  - AssetOrPacketFailureOutranksLocalKillCount
  - FutureLightAndHeavyCavalryRemainNecessary
prototype_failure_signs:
  - UnitIsOnlySmallLightCavalry
  - OrdersTransmitInstantly
  - HorsesIgnoreTerrainFodderOrTransport
  - EscortIsPassiveAura
  - AIChargesFormedTroopsOrPursuesWithoutLimit
```

### 42U. V1.1 Validation Expansion

The original 30 fixtures remain. V1.1 adds 27 refinement fixtures.

```yaml
additional_fixtures:
  - {id: EDD-31, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: EDD-32, test: CommandEconomy, pass_if: RelayEscortInterveneReturnRemainPlayableWithoutAbilityBloat}
  - {id: EDD-33, test: MessageLatency, pass_if: IssueTravelDeliveryAcknowledgementAndReturnTakePhysicalTime}
  - {id: EDD-34, test: PacketAge, pass_if: CurrentAgingLateSupersededAndDangerousOrdersDiffer}
  - {id: EDD-35, test: MountedTeamArchitecture, pass_if: RiderHorseMessengerEscortInterventionAndSupportElementsRemainFinite}
  - {id: EDD-36, test: FormationStates, pass_if: ColumnEscortDashScreenInterventionDisengageAndDismountedStatesDiffer}
  - {id: EDD-37, test: AssetPriority, pass_if: CommandPacketAuthorityStandardMessengerAndCargoPrioritiesDiffer}
  - {id: EDD-38, test: EscortEnvelope, pass_if: CloseExtendedSplitAndBreakthroughEscortsHaveTradeoffs}
  - {id: EDD-39, test: InspectionCeiling, pass_if: RouteCheckDoesNotBecomeDeepReconOrPerfectVision}
  - {id: EDD-40, test: InterventionWindow, pass_if: GroundTargetAssetHaltAndReturnDetermineContact}
  - {id: EDD-41, test: InterventionOutcomes, pass_if: DisplacementDelayCheckOverextensionAndRepulseDiffer}
  - {id: EDD-42, test: PursuitDiscipline, pass_if: AssetPacketHorseAndTerrainCanAbortPursuit}
  - {id: EDD-43, test: HorseReadinessLayers, pass_if: RidersHorsesTackRemountsFodderAndHandlersRemainSeparate}
  - {id: EDD-44, test: MountedAccess, pass_if: FirmRoutesHorseArrivalDestinationSpaceAndReturnSupportAreRequired}
  - {id: EDD-45, test: BoatTransportBoundary, pass_if: HorseTransportDoesNotCreateNavalClassificationOrInstantDeployment}
  - {id: EDD-46, test: MoraleFatigueService, pass_if: AuthorityDoesNotEraseHorseTerrainWearOrDutyCosts}
  - {id: EDD-47, test: ProviderHealth, pass_if: RiderHorseTackFodderClaimsBacklogPayAndTrustDetermineAvailability}
  - {id: EDD-48, test: AvailabilityGuardrails, pass_if: ScarcityDoesNotBecomeSpamFreeHorsesOrInstantConversion}
  - {id: EDD-49, test: CampaignAI, pass_if: AIComparesMountedRetinueAgainstFootAndDedicatedCavalrySolutions}
  - {id: EDD-50, test: BattleAI, pass_if: AIComparesRelayEscortInspectInterveneDisengageAndReturn}
  - {id: EDD-51, test: AutoresolveAccounting, pass_if: PeopleHorsesTackPacketsAssetsRoutesAndProviderStrainPersist}
  - {id: EDD-52, test: GuardiaFirewall, pass_if: DismountedAnchorAndMountedConnectivityRemainDistinct}
  - {id: EDD-53, test: LightCavalryFirewall, pass_if: DedicatedReconScreenPursuitAndCommandEscortRemainDistinct}
  - {id: EDD-54, test: HeavyCavalryFirewall, pass_if: ShockMountedCombatAndCommandMobilityRemainDistinct}
  - {id: EDD-55, test: MountedCrossbowFirewall, pass_if: MissilePositioningAndMessageEscortRemainDistinct}
  - {id: EDD-56, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: EDD-57, test: MatureHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutNewEvidenceOrPrototypeResults}
fixture_range: EDD-01ThroughEDD-57
```

### 42V. V1.1 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062MountedInstitutionProviderAndMaterialEvidenceNotAccepted
    - SharedRiderHorseRouteMessageEquipmentAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - EquitatoresDelDogeRemainsAnAuthoredFamilyNamePendingVerification
    - ExactMountedHouseholdAdministrativeMainlandAndContractRelationshipUnresolved
    - CommandPacketEscortInterventionHorseAccessAndReturnRequirePrototype
  REVIEW:
    - EquitatoresDelDogePublicName
    - DucalHouseholdAdministrativeMainlandAndContractProviderExpressions
    - EarlyMountedEquipmentHorseAndServiceModel
    - RelationshipToGuardiaFutureLightHeavyAndMountedCrossbowFamilies
disposition:
  concept_status: DoubleCheckedEarlyEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: EquitatoresDelDoge
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextEarlyVenetianLandUnit
```

### 43. Consolidated Stable Footer

```yaml
artifact: Venice_Equitatores_del_Doge_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyDoubleCheckedEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: EquitatoresDelDoge
public_era_candidate: EarlyEra1062Conditional
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals: []
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
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: OwnerDecisionOnRepositorySourceReviewOrNextEarlyVenetianLandUnit
```

### 44. V1.2 Final Strengthening Addendum

```yaml
immediate_substantive_source: Venice_Equitatores_del_Doge_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Relay, Escort, Intervene, Return]
preserved_decisive_resource: MountedCommandReadiness
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
final_strengthening:
  - BattlefieldCommandLatencyAndRecipientAcknowledgement
  - EscortFailureAndPacketCaptureConsequences
  - MountedInterventionContactDecay
  - HorseCasualtyAndRiderHorseReconciliation
  - DeploymentArrivalAndReservePosition
  - ReplacementBoundariesAndDemobilization
  - FinalPrototypeAndStaticHandoff
```

V1.2 preserves the complete V1.1 profile while closing the last practical gaps that could otherwise turn the unit into either a passive command aura or generic light cavalry. The unit remains an authored candidate whose naming, exact 1062 provider structure, and equipment require source review. citeturn110search64

### 45. Battlefield Arrival and Reserve Position

```yaml
reserve_states:
  AtCommandPost:
    - FastPacketAccess
    - LimitedFrontlineReach
  ForwardReserve:
    - FasterIntervention
    - GreaterMissileAndCaptureRisk
  RouteRelayPoint:
    - BetterMessageConnection
    - LowerEscortAndCombatConcentration
  DetachedEscort:
    - AssetProtectionPrimary
    - NotAvailableForGeneralIntervention
arrival_states:
  Available:
    - MissionPacketAndRouteCanBeAssigned
  Moving:
    - RetinueUnavailableElsewhere
  Delayed:
    - CongestionRouteThreatOrRecipientMovementSlowsArrival
  ArrivedDisordered:
    - PacketOrAssetReachedButFormationNeedsReconnection
  ArrivedReady:
    - EscortRelayOrInterventionMissionCanProceed
instant_crisis_response: false
```

### 46. Recipient Acknowledgement and Command Failure

```yaml
recipient_states:
  LocatedAndRecognized:
    - PacketCanBeDeliveredAndAcknowledged
  Moving:
    - InterceptionAndDelayRiskIncrease
  Unreachable:
    - MessengerMustRerouteWaitOrReturn
  ReplacedOrSuperseded:
    - AuthorityMustBeRevalidated
  CapturedOrDestroyed:
    - PacketMissionFailsOrChanges
acknowledgement_outputs:
  - OrderAccepted
  - OrderRefusedOrImpossible
  - RecipientRequestsClarification
  - NewReportOrReturnPacketGenerated
  - EscortOrFollowOnMovementRequired
```

A packet reaches operational completion only when the correct recipient receives and acknowledges it, or when a defined failure response is executed.

### 47. Packet Capture, Loss, and Deception

```yaml
packet_failure_outcomes:
  CapturedIntact:
    - EnemyMayLearnAuthorityDestinationTimingOrIntent
  Destroyed:
    - InformationDeniedButMissionStillFails
  AlteredOrForged:
    - RecipientMayActOnCompromisedAuthority
  DeliveredLate:
    - CorrectOrderMayProduceWrongAction
  MessengerReturnsUndelivered:
    - CommandLearnsFailureButLosesTime
countermeasures:
  - AuthenticationTokensSealsOrRecognizedMessengers
  - DuplicatePacketsWhereMissionValueJustifiesCost
  - AlternateRoutes
  - PacketDestructionProtocol
  - RecipientConfirmation
perfect_security: false
```

### 48. Intervention Contact Decay

```yaml
contact_states:
  Approach:
    - FormationSpeedAndThreatRemainUseful
  InitialInterception:
    - BestChanceToDisplaceExposedLightTarget
  BriefPressure:
    - ShortMountedContactOnly
  Stalled:
    - HorseAndFormationAdvantagesDecline
  Entangled:
    - SpearsSidearmsAndBodiesPreventCleanBreakoff
  Disengaging:
    - RidersRecoverRouteAndAssetConnection
  Fragmented:
    - NoSharedInterventionMission
```

The unit should visibly lose value with every second spent in stationary melee. The correct response to a stalled target is usually disengagement, not escalation.

### 49. Horse Casualty and Pair Reconciliation

```yaml
post_contact_states:
  RiderAndHorseReturned:
    - NormalRecovery
  RiderReturnedHorseLost:
    - DismountedSurvivorPendingRemountAndRetraining
  HorseReturnedRiderLost:
    - RecoverableMountWithoutQualifiedPair
  RiderAndHorseSeparated:
    - StatusUnknownUntilPhysicalReconciliation
  WoundedHorseRecovered:
    - RemovedFromImmediateMountedService
  CapturedPair:
    - PossibleRansomExchangeOrPermanentLoss
pair_reconciliation_requires:
  - PhysicalReturn
  - IdentityAndAssignmentAccounting
  - HorseConditionAssessment
  - TackAndEquipmentInspection
  - RiderFitnessAndContinuedService
full_headcount_does_not_equal_full_mounted_strength: true
```

### 50. Replacement and Promotion Boundaries

```yaml
valid_replacement_sources:
  - SurvivingQualifiedRidersMessengersOfficersHandlersAndGuides
  - IndividuallySelectedGuardMilitiaOrHouseholdCandidatesAfterRelease
  - VerifiedMainlandFirmRouteOrContractMountedProviders
  - RecoveredHorsesRemountsTackAndEquipmentFromValidStocks
replacement_requires:
  - RidingAndHorseCareQualification
  - EscortRelayInterventionAndReturnPractice
  - NewRiderHorsePairing
  - PacketAuthenticationAndRoutePractice
  - AcceptedAuthorityPayAndServiceTerms
invalid_shortcuts:
  - PromoteWholeGuardiaOrMiliziaCompany
  - BuyQualifiedMountedRetinueWithMoneyOnly
  - ConvertEveryHorseOwnerOrMessenger
  - CreateHorsesThroughStableOrTechnologyUnlock
  - UpgradeDirectlyIntoLightHeavyOrMountedCrossbowCavalry
```

### 51. Demobilization and Return to Duty

```yaml
demobilization_requires:
  - ResolvePacketsReportsAndProtectedAssets
  - AccountForRidersHorsesTackWeaponsMessagesAndCaptives
  - SettlePayRansomCareAndEquipmentClaims
  - ReturnHorsesAndPersonnelToCorrectProviders
  - RestoreMessengerTransportAgricultureAndGuardMinimums
outcomes:
  Orderly:
    - BetterTrustEquipmentReturnAndFutureAvailability
  Delayed:
    - HorseConditionPayAndProviderStrainIncrease
  Disputed:
    - AuthorityEquipmentRansomOrCasualtyClaimsReduceAccess
  Collapsed:
    - RidersHorsesAndEquipmentDisperseOrDefect
```

### 52. Final Player-Facing Summary

```yaml
before_battle:
  decide:
    - WhereTheRetinueWaits
    - WhichPacketAssetOrRouteHasPriority
    - HowFilesSplitAmongRelayEscortInterventionAndReserve
in_battle:
  decide:
    - ContinueRelayOrProtectTheAsset
    - InspectOrAvoidTheThreatenedRoute
    - InterveneOrPreserveTheRetinue
    - PursueBrieflyOrReturnImmediately
post_battle:
  decide:
    - RecoverRidersHorsesMessagesOrEquipmentFirst
    - ReassignRotateOrDemobilize
```

### 53. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - MountedRetinueProvidesVisibleCommandEscortAndEmergencyValue
  - PacketDeliveryRequiresPhysicalRecipientAndAcknowledgement
  - PacketCaptureDelayAndForgeryHaveConsequences
  - InterventionDecaysRapidlyInMelee
  - RiderHorsePairsRequirePostBattleReconciliation
  - RecruitmentAndReplacementRemainProviderBound
  - FutureDedicatedCavalryRemainNecessary
failure_tests:
  - UnitFunctionsAsPassiveCommandAura
  - OrdersTransmitInstantly
  - EscortMissionIsCosmetic
  - RetinueWinsThroughGenericLightCavalryStatistics
  - HorseAndRiderLossesCollapseIntoOneHeadcountValue
  - MoneyOrBuildingsCreateImmediateReplacement
```

### 54. V1.2 Validation Expansion

```yaml
additional_fixtures:
  - {id: EDD-58, test: ReservePosition, pass_if: CommandPostForwardRelayAndDetachedEscortPositionsHaveTradeoffs}
  - {id: EDD-59, test: ArrivalDelay, pass_if: AvailableMovingDelayedDisorderedAndReadyArrivalStatesDiffer}
  - {id: EDD-60, test: RecipientAcknowledgement, pass_if: PacketCompletionRequiresCorrectRecipientAndResponse}
  - {id: EDD-61, test: PacketCapture, pass_if: CaptureDestructionAlterationDelayAndReturnHaveDifferentConsequences}
  - {id: EDD-62, test: AuthenticationCountermeasures, pass_if: SecurityReducesButDoesNotEraseCompromiseRisk}
  - {id: EDD-63, test: ContactDecay, pass_if: ApproachInterceptionPressureStallEntanglementAndDisengagementDiffer}
  - {id: EDD-64, test: PairReconciliation, pass_if: RiderHorseSeparationWoundingCaptureAndReturnAreTrackedSeparately}
  - {id: EDD-65, test: ReplacementBoundary, pass_if: NewPairsRequireReleaseQualificationPairingEquipmentAndServiceTerms}
  - {id: EDD-66, test: Demobilization, pass_if: OrderlyDelayedDisputedAndCollapsedReturnAffectFutureAccess}
  - {id: EDD-67, test: PlayerDecisionSummary, pass_if: BeforeDuringAndAfterBattleChoicesRemainReadable}
  - {id: EDD-68, test: FinalAcceptance, pass_if: UnitIsActiveFiniteCounterableAndNotGenericCavalry}
  - {id: EDD-69, test: FinalStaticHandoff, pass_if: ReopenOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: EDD-01ThroughEDD-69
```

### 55. Final Static Handoff

```yaml
concept_status: FinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Equitatores_del_Doge_V1_2_Final_Master_Unit_Profile.md
public_name: EquitatoresDelDoge
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: NextEarlyVenetianLandUnitOrOwnerAuthorizedRepositoryReview
```

**Equitatores del Doge V1.2 are complete at the chat-design level. The unit now has a fully physical command, escort, intervention, and recovery loop without becoming generic light cavalry. Reopen only for new historical evidence, a real roster collision, prototype findings, or implementation calibration.**

### 56. V1.2 Stable Footer

```yaml
artifact: Venice_Equitatores_del_Doge_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: EquitatoresDelDoge
public_era_candidate: EarlyEra1062Conditional
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
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
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: NextEarlyVenetianLandUnitOrOwnerAuthorizedRepositoryReview
```
