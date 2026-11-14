## Balestrieri a Cavallo V1.2 | Strengthened Final Master Unit Profile

### 0. Document Control

```yaml
document_id: mw.unit.venice.balestrieri-a-cavallo.v1_2
candidate_authority_id: authority.unit.venice.balestrieri-a-cavallo.v1_2
file_name: Venice_Balestrieri_a_Cavallo_V1_2_Strengthened_Final_Master_Unit_Profile.md
version: 1.2.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Balestrieri a Cavallo
english_support_name: Venetian Mounted Crossbowmen
short_display_name: Mounted Balestrieri
faction_epithet: The Riding Bolt
public_era_candidate: LateHighEra
historical_classification: AuthoredVenetianMountedCrossbowFamilyPendingSourceReview
status: ReviewOnlyStrengthenedFinalMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
```

This profile defines a candidate mounted-crossbow family. It creates no riders, horses, crossbows, bolts, remounts, officers, recruitment pool, assignment, or Unreal implementation.

### 0A. Sequence and Portfolio Position

Lanceri Comunali V1.2 is passed forward as Venice's AI-integrated communal frontage. The next unit must add mobility rather than another static infantry layer. Balestrieri a Cavallo occupy Venice's mobile crossbow and route-security lane without replacing Pavesari, mounted lancers, light cavalry, or ordinary foot Balestrieri. citeturn87search91turn87search92

### 0B. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongConditionalPass
primary_model: RideDismountShootRejoin
secondary_model: LimitedMountedReleaseWhereChronologyEquipmentAndTrainingSupport
continuous_horse_archer_model: Rejected
player_facing_identity: Strong
campaign_identity: Strong
ordinary_crossbow_collision: Passed
Pavesari_collision: Passed
future_light_cavalry_collision: Passed
```

Mounted crossbowmen are externally plausible as a medieval European formation, including evidence of crossbows being used from horseback, but the exact Venetian provider, chronology, and balance require dedicated review. citeturn87search88turn87search89

### 1. Unit Thesis

**Balestrieri a Cavallo are Venice's mobile crossbow escort and rapid fire-support formation: riders who use horses to patrol routes, screen roads, reach threatened flanks, and establish short dismounted firing positions before remounting or withdrawing from close pressure.**

```yaml
unit_class: MountedCrossbowAndDismountedFireSupport
quality_band: TrainedSpecialist
primary_role: MobileCrossbowPositioningAndEscort
secondary_roles:
  - RouteAndConvoySecurity
  - CounterScoutAndCounterRaid
  - RapidFlankFire
  - PursuitPressureAgainstBrokenTargets
  - PortToStrongpointRelaySupport
signature: RideDismountShootRejoin
decisive_resource: MountedFireCoordination
secondary_resources:
  - HorseCondition
  - CrossbowReadiness
  - BoltSupply
  - HorsePointSecurity
not_a_role:
  - HeavyCavalry
  - HorseArcherClone
  - PaviseCrossbowLine
  - LanceChargeFormation
  - CloseMeleeCavalry
  - MarineInfantry
```

### 2. One-Screen Total War Card

- **Class:** Mounted crossbow and dismounted fire-support specialists.
- **Era:** Late High Era candidate.
- **Signature:** **Ride, Dismount, Shoot, Rejoin.**
- **Promise:** Reach the firing lane before foot crossbowmen, dismount into a short deliberate missile action, and remount before cavalry or formed infantry fixes the company.
- **Best use:** Convoys, roads, open flanks, approach routes, counter-raiding, rapid reinforcement, pursuit of broken troops, and short missile actions near a protected horse point.
- **Strong against:** Scouts, light cavalry at distance, raiders, exposed missile troops, fragmented infantry, and troops whose facing is fixed elsewhere.
- **Conditional against:** Medium cavalry, armored infantry, and pursuers when the company has range, cover, an open remount route, and bolt supply.
- **Weak against:** Heavy cavalry, braced spears, protected crossbows, close infantry, rough terrain, horse-point attack, several-direction pressure, and prolonged static missile exchange.
- **Campaign bargain:** Requires riders, serviceable horses, crossbows, spanning equipment, bolts, handlers, officers, route intelligence, remount security, and separate recovery for people, horses, and weapons.
- **Instruction:** The horse wins the position. The crossbow wins the shot. The unit survives by leaving before the enemy wins the distance.
- **Flavor:** **Ride to the lane, loose the bolt, recover the horses, and be gone.**

### 3. Naming Decision

```yaml
canonical_display_name: BalestrieriACavallo
spaced_display_name: Balestrieri a Cavallo
english_support_name: Venetian Mounted Crossbowmen
short_name: Mounted Balestrieri
linguistic_status: ProvisionalPendingReview
formal_single_corps_claimed: false
alternative_names:
  - BalestrieriMontati
  - CrossbowHorsemen
avoid:
  - VenetianHorseArchers
  - MountedPavesari
  - CrossbowKnights
```

The Italian display name gives faction flavor while the English subtitle prevents ambiguity.

### 4. Historical and Source Boundary

Crossbows were used in medieval Italy, and evidence exists for mounted crossbowmen shooting from horseback. Venetian crossbow manufacturing also has documented comparison value. These facts support a candidate family, but they do not prove one universal Venetian mounted-crossbow corps or authorize exact dates, equipment, ratios, and tactics. citeturn87search88turn87search89

```yaml
supported_as_comparison:
  - MountedCrossbowUseExisted
  - ItalianCrossbowPracticeWasDeveloped
  - VenetianCrossbowCraftEvidenceExists
not_yet_verified:
  - ExactVenetianCorps
  - ExactFirstAvailability
  - ExactMountedVersusDismountedFireRatio
  - ExactHorseAndArmorDistribution
  - ExactProviderGeography
```

### 5. Separate-Card Survival Gate

```yaml
retain_if:
  - HorsesCreateRealPositioningAndRecoveryValue
  - DismountFireAndRemountRemainPhysical
  - HorsePointCanBeThreatened
  - OrdinaryFootBalestrieriRemainBetterStaticShooters
  - PavesariRemainBetterProtectedLaneControllers
  - LightCavalryRemainBetterScoutsAndPursuers
  - MountedFireIsLimitedByTrainingEquipmentHorseAndReloadGeometry
merge_or_reclassify_if:
  - HorsesOnlyIncreaseMapSpeed
  - UnitFiresContinuouslyFromHorsebackLikeSteppeArchers
  - DismountAndHorseSecurityDoNotMatter
  - UnitBecomesFootCrossbowmenWithFreeTransport
```

### 6. Mounted Fire Coordination

```yaml
positive_inputs:
  - QualifiedRidersAndCrossbowmen
  - CalmServiceableHorses
  - CaptainAndFileLeaders
  - KnownRideDismountFireAndRemountPoints
  - ProtectedHorsePoint
  - ServiceableCrossbowsAndSpanningGear
  - BoltDistribution
  - RouteAndThreatInformation
  - ClearWithdrawalLane
negative_inputs:
  - HorseFatigueOrPanic
  - RiderHorseSeparation
  - HorsePointAttack
  - BrokenCrossbowsStringsOrSpanningGear
  - SeveralDirectionThreat
  - MountedReloadFailure
  - RoughGround
  - OverextendedPursuit
  - OfficerLoss
is_morale: false
is_horse_condition: false
is_ammunition: false
restored_by_cooldown: false
```

### 7. Source and Provider Constitution

```yaml
possible_provider_expressions:
  - TerrafermaMountedServiceAndCrossbowCompany
  - FortifiedTownOrRoadSecurityProvider
  - ContractMountedCrossbowCompanyInVenetianService
  - StatoDaMarOrAdriaticExpressionWhereHorsesRoutesAndEvidenceSupport
not_automatic_sources:
  - EveryCrossbowman
  - EveryHorseOwner
  - EveryMerchantEscort
  - EveryMountedMilitiaMember
  - EveryPavesariVeteran
  - EveryLightCavalryRider
  - EveryConqueredTown
realm_wide_generic_pool: false
```

### 8. Qualification Ladder

```yaml
qualification_ladder:
  AuthorityRecognized: StateTownGovernorCaptainOrContractAuthorityIdentified
  SafeCapacityCalculated: HorseCrossbowGarrisonConvoyAndLaborMinimumsProtected
  RidersQualified: PeopleCanRideFightAndCareForHorses
  CrossbowmenQualified: PeopleCanSpanLoadAimFireAndMaintainWeapons
  HorsesQualified: ServiceableMountsTackHandlersAndFodderAvailable
  EquipmentQualified: CrossbowsBoltsSpanningGearSidearmsProtectionAndSaddlesServiceable
  CollectivePracticeConfirmed: RideDismountHorsePointFireRecallRemountAndWithdrawPracticed
  AssignmentConfirmed: EscortPatrolFlankRouteRelayOrCounterraidMissionDefined
  ReturnConfirmed: HorseRecoveryReplacementAndProviderReturnSupported
  CompanyReserved: PeopleHorsesWeaponsBoltsAndSupportRemovedFromOtherClaims
  MissionReady: FullRideDismountShootRejoinPromiseAvailable
```

One rider, one horse, one crossbow, and one active assignment remain controlling.

### 9. Internal Company Architecture

```yaml
MountedCrossbowFiles:
  own:
    - RouteMovement
    - DismountedFire
    - LimitedMountedReleaseWhereQualified
HorseHolderAndReserveFiles:
  own:
    - HorsePointSecurity
    - RemountReadiness
    - ReplacementMountsWhereAvailable
CaptainStandardAndSignalFiles:
  own:
    - RouteTargetDismountRecallAndWithdrawalControl
ScoutAndLiaisonFiles:
  own:
    - NearRouteInformation
    - ConvoyAndFriendlyCoordination
RecoveryFiles:
  own:
    - WoundedWeaponBoltAndHorseRecovery
```

Files assigned to horse holding are unavailable for equivalent fire output.

### 10. Core Mission Loop

```text
Select route, firing lane, horse point, and withdrawal line
                              ↓
Ride under route and threat discipline
                              ↓
Screen the position and establish the horse point
                              ↓
Dismount the firing files
                              ↓
Span, load, aim, and release a bounded missile action
                              ↓
Recall before close pressure fixes the company
                              ↓
Recover crossbows, wounded, bolts, and riders
                              ↓
Remount and rejoin the convoy, flank, or operating route
```

### 11. Mounted Versus Dismounted Fire

```yaml
DismountedDeliberateFire:
  strengths:
    - BetterAccuracyControlReloadAndTargetSelection
  weaknesses:
    - HorsePointAndRemountDependency
MountedOpportunityShot:
  status:
    - Conditional
  strengths:
    - ImmediateThreatOrPursuitPressure
  weaknesses:
    - LowerControlReloadDifficultyHorseDistractionAndReducedConsistency
MountedSustainedFire:
  status:
    - RejectedAsNormalMission
```

Evidence that mounted crossbowmen could shoot from horseback supports limited mounted release, not a frictionless cavalry-archer firing model. citeturn87search88turn87search89

### 12. Horse Point

```yaml
horse_point_states:
  Secure:
    - FullRemountAndWithdrawalPromise
  Screened:
    - ThreatPresentButFilesAndHandlersMaintainAccess
  Threatened:
    - RidersMustChooseFireOrHorseRecovery
  Disordered:
    - HorsesHandlersAndTackIntermixed
  Scattered:
    - RemountTimeAndLossesIncrease
  Lost:
    - CompanyBecomesReducedFootCrossbowBodyOrDispersedSurvivors
```

The horse point is the formation's operational center. The enemy can defeat the card without killing every crossbowman by separating firing files from mounts.

### 13. Ride and Route States

```yaml
route_states:
  Open:
    - EfficientMountedMovement
  Watched:
    - EnemyObservationAndInterceptionRisk
  Constricted:
    - FilesLengthenAndResponseSlows
  Broken:
    - DismountOrRerouteRequired
  Ambushed:
    - MountedFireCoordinationAtRisk
  Closed:
    - MissionMustChangeOrAbort
```

### 14. Dismount and Remount Timing

```yaml
dismount_sequence:
  - SecureHorsePoint
  - AssignHoldersAndReserve
  - DismountByFiles
  - MoveToFirePosition
  - SpanAndLoad
remount_sequence:
  - CeaseOrCoverFire
  - RecallFiles
  - RecoverCrossbowsAndWounded
  - ReconnectAssignedHorses
  - MountByFiles
  - ReformRouteOrder
  - Depart
interrupted_remount_results:
  - RiderHorseMismatch
  - AbandonedEquipment
  - LostMounts
  - CaptureRisk
  - ReducedFootMission
```

### 15. Crossbow Cycle and Ammunition

```yaml
crossbow_cycle:
  - Span
  - Load
  - SelectTarget
  - Present
  - Release
  - Recover
fire_modes:
  OpportunityShot: FastLowConcentration
  SectionRelease: ControlledSustainedPressure
  CoordinatedRelease: StrongerTargetDisruptionLongerRecovery
  CoveringRelease: ProtectRecallOrRemount
bolt_states:
  FullIssue: CompleteMission
  Reduced: SelectTargetsCarefully
  Critical: OneCoveringOrHighValueRelease
  Spent: MobilityEscortAndSurvivalOnly
```

### 16. Escort and Convoy Contract

```yaml
escort_tasks:
  - FrontAndFlankScreen
  - RouteReconnaissance
  - ChallengeScoutsAndRaiders
  - RapidDismountedFireAtThreatenedPassage
  - MessageAndContactRelay
  - ProtectConvoyWithdrawal
escort_failure:
  - PursuitLeavesConvoyExposed
  - CompanyWinsLocalFightButLosesProtectedAsset
```

The unit is not merely battlefield cavalry. Escort duty creates campaign value and limits independent pursuit.

### 17. Counter-Raid and Counter-Scout Doctrine

```yaml
valid_targets:
  - Scouts
  - Raiders
  - LootCarriers
  - ExposedMissileTroops
  - FragmentedPursuers
  - LightCavalryAtDistance
invalid_targets:
  - PreparedHeavyCavalry
  - BracedSpears
  - ProtectedPaviseLine
  - DeepInfantryFrontage
  - BaitBeforeFreshReserve
```

### 18. Terrain and Weather

```yaml
favorable:
  - Roads
  - FirmOpenGround
  - GentleSlopes
  - FieldEdges
  - BroadApproaches
conditional:
  - TownOutskirts
  - PortsAndQuaysWithHorseAccess
  - LightWoodlandEdge
  - ModerateSlope
unfavorable:
  - DenseWoodland
  - DeepMud
  - SteepGround
  - TightStreets
  - Marsh
  - ObstaclesBlockingHorseRecovery
weather_effects:
  Rain: CrossbowStringFootingAndHorseRisksIncrease
  Fog: ApproachConcealmentImprovesButRouteAndTargetControlDecline
  Heat: HorseFatigueAndWaterDemandRise
  Wind: BoltConsistencyAndObservationMayDecline
```

### 19. Matchups

```yaml
strong_against:
  - Scouts
  - Raiders
  - ExposedMissileInfantry
  - FragmentedLightInfantry
  - LightCavalryAtRange
conditional_against:
  - MediumCavalry
  - ArmoredInfantryFromOpenFlank
  - Pursuers
  - DisorderedHeavyTroops
weak_against:
  - HeavyCavalry
  - BracedSpearsAndPikes
  - PavesariAndProtectedCrossbows
  - CloseInfantry
  - SeveralDirectionThreat
  - HorsePointAttack
```

### 20. Venice Portfolio Separation

```yaml
OrdinaryBalestrieri:
  own:
    - FootCrossbowFireAndLowerHorseBurden
BalestrieriPavesari:
  own:
    - ProtectedStaticOrDeliberateLaneControl
LanceriComunali:
  own:
    - CivicFrontageAndCavalryReception
FantiDiMar:
  own:
    - MaritimeEntryAndPortObjective
FutureLightCavalry:
  own:
    - ScoutingPursuitScreeningAndMountedMeleeOrThrownMissileMission
BalestrieriACavallo:
  own:
    - MountedPositioning
    - DismountedCrossbowAction
    - EscortAndRouteSecurity
    - PhysicalRemountAndRejoin
collision_result: StrongConditionalPass
```

### 21. Combined-Arms Contract

```yaml
LanceriComunali:
  provide: [ReceivingFrontage, RemountLane, CloseProtection]
  receive: [MobileFlankFireAndScoutSuppression]
BalestrieriPavesari:
  provide: [StrongPreparedLane]
  receive: [MobileThreatDetectionAndAlternateAngle]
FanteriaPesante:
  provide: [CounterattackAgainstClosingHeavyInfantry]
  receive: [TargetShapingAndFlankPressure]
FantiDiMar:
  provide: [PortAccessAndInitialObjective]
  receive: [RouteAndOuterFlankSupportWhereHorsesCanOperate]
MountedForces:
  provide: [HorsePointSecurityAndMeleeIntervention]
  receive: [CrossbowPressureOnEnemyMountedOrMissileTroops]
```

### 22. Three Failure Stories

**Horse-point failure:** firing files win the missile action while raiders seize or scatter the mounts. The company survives but loses its defining operational mobility.

**Remount failure:** the company waits too long. Heavy infantry or cavalry reaches the horse point during recall, producing rider-horse mismatch, abandoned crossbows, and capture.

**Escort failure:** the unit pursues exposed enemies and leaves the convoy or protected route. Tactical success becomes strategic mission failure.

### 23. Campaign Bargain

```yaml
choose_BalestrieriACavallo:
  gains:
    - MobileCrossbowSupport
    - EscortAndRouteSecurity
    - RapidFlankFire
    - CounterRaidCapability
  costs:
    - QualifiedRiderCrossbowmen
    - HorsesTackHandlersFodderAndRemounts
    - CrossbowsBoltsAndSpanningGear
    - HorsePointAndRecoveryBurden
    - LessHeavyCavalryLightCavalryFootCrossbowOrTransportCapacity
availability:
  frequency: Limited
  replenishment: Slow
  normal_condition: CompleteProviderAndMissionPacket
```

### 24. Lifecycle and Reduced States

```yaml
lifecycle:
  SourceQualified: PeopleHorsesEquipmentAuthorityExist
  CompanyAssembling: PacketReserved
  Training: RideDismountFireRecallRemountPracticed
  Fielded: FullCostsActive
  Reduced: CompleteMissionUnavailable
  Returning: PeopleHorsesWeaponsBoltsAndReportsReconcile
  Reconstituting: LayersRecoverSeparately
reduced_states:
  FullCompany: RideDismountShootRejoin
  HorsePoor: DismountedOrShortRangeMissionOnly
  ShooterPoor: EscortAndMobilityWithReducedFire
  CrossbowPoor: RouteAndScoutMissionOnly
  BoltPoor: OneShortFireAction
  HandlerPoor: SlowRiskyRemount
  OfficerPoor: SimpleRouteAndPositionOnly
  FragmentedSurvivors: NoCompleteCardPromise
```

### 25. Layered Recovery

```yaml
recovery_layers:
  People: QualifiedRiderCrossbowmenHandlersAndOfficers
  Horses: MountsRemountsConditionAndTraining
  Crossbows: WeaponsStringsAndSpanningGear
  Ammunition: BoltsStorageAndDistribution
  Tack: SaddlesBridlesLoadsAndRepair
  Order: RideDismountFireRecallAndRemountPractice
  Institution: ProviderPayRoutesFodderTransportAndAssignmentAccess
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_horses_or_bolts: false
```

### 26. Progression and Persistence

Mounted Balestrieri do not automatically upgrade from foot crossbowmen or light cavalry. Individual transfers require release, riding qualification, horse allocation, equipment, and collective practice.

Later development may improve crossbows, spanning methods, armor, saddle equipment, route administration, and mounted fire practice. Firearms do not automatically replace the family.

### 27. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls: [InstitutionalDevelopment, ProviderContinuity, EquipmentAndHorseDepth]
BiologicalTrack:
  step: 7Months
  controls: [WoundRecovery, RiderCohortMaturation, HorseAndHouseholdAvailability]
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls: [HorseCondition, RoutePractice, EquipmentMaintenance, CampaignFatigue]
```

### 28. Research Interfaces

```yaml
possible_reforms:
  MountedCrossbowDrill: [RideDismountFireRecallRemount]
  HorsePointSecurity: [HandlersReserveAndRecovery]
  RouteAndEscortDoctrine: [ConvoyAndCounterRaid]
  CrossbowWorkshopSupport: [RepairStringsSpanningEquipment]
  FodderAndRemountAdministration: [HorseReadinessAndRecovery]
  CombinedMountedFire: [CoordinationWithSpearsCavalryAndMissileTroops]
research_creates_people_horses_or_equipment: false
```

### 29. Government and Political Interfaces

Potential authorities include the Doge and Senate, Terraferma officials, captains, governors, town authorities, contract leaders, crossbow workshops, horse providers, and convoy or road administrators.

Political questions include whether scarce horses serve cavalry, transport, messengers, or mounted crossbowmen; whether riders protect commerce or campaign with field armies; who replaces lost mounts and crossbows; and whether contracted companies accept prolonged overseas or distant service.

### 30. Campaign AI

```yaml
recruit_when:
  - ArmyNeedsMobileMissileSupportEscortOrCounterRaid
  - RoutesAndTerrainSupportHorseMovement
  - FootCrossbowsAreTooSlowForMission
  - RidersHorsesCrossbowsBoltsHandlersAndRecoveryPass
avoid_when:
  - ArmyNeedsHeavyCavalryMeleeScoutsOrStaticProtectedFireMore
  - TerrainIsBrokenUrbanOrMarshy
  - HorsePoolTransportOrFodderIsStrained
  - ConvoyOrSourceWouldBeLeftUnprotected
choose_FootBalestrieri_when:
  - StaticFieldOrSettlementMissileRolePrimary
choose_Pavesari_when:
  - ProtectedLaneControlPrimary
choose_BalestrieriACavallo_when:
  - MobilityEscortAndRapidDismountedFirePrimary
choose_LightCavalry_when:
  - ScoutingPursuitAndMountedContactPrimary
AI_must_not:
  - RecruitBecauseMountedTierAppearsSuperior
  - ReceiveFreeHorsesOrCrossbows
  - TreatEveryRoadAsSafe
```

### 31. Battle AI

```yaml
ride_to:
  - OpenFlank
  - ConvoyThreat
  - CounterScoutLane
  - ProtectedDismountPosition
  - PursuitInterceptionPoint
dismount_when:
  - FireValueExceedsCloseThreatAndRemountRisk
shoot_when:
  - TargetLaneBoltValueAndHorsePointSecurityPass
recall_when:
  - EnemyClosingHorsePointThreatenedOrMissionComplete
remount_when:
  - FilesHorsesAndRouteCanReconnect
withdraw_when:
  - HeavyCavalryCloseInfantryOrSeveralDirectionThreatEndsPosition
must_not:
  - ShootContinuouslyFromHorseback
  - LeaveHorsePointUnguarded
  - PursueAwayFromConvoyOrMission
  - FightHeavyMelee
```

### 32. Autoresolve Boundary

Autoresolve must account for route mobility, horse condition, dismounted firing opportunity, horse-point security, ammunition, enemy cavalry and infantry access, terrain, escort duty, remount, and post-battle horse and equipment recovery. It must not treat the card as foot crossbowmen plus cavalry statistics.

### 33. Visual Direction

```yaml
silhouette:
  - RidersWithCrossbowsBoltCasesAndPracticalMountedEquipment
  - MediumOrLightProtection
  - ClearlySeparateHorseHolderAndDismountedFireStates
appearance:
  - VenetianAndProviderMarkersInControlledDistribution
  - TerrafermaContractAndAdriaticVariation
  - PracticalRidingCoatsHelmetsBootsTackAndEquipment
avoid:
  - KnightlyHeavyCavalrySilhouette
  - SteppeHorseArcherClone
  - PavisesAsBaseline
  - EveryRiderFiringWhileGalloping
  - UniversalPlateOrHorseBarding
```

### 34. Animation and Audio

```yaml
animation_requirements:
  - MountedCrossbowCarryAndLimitedOpportunityRelease
  - DismountAndHorseAssignment
  - SpanningLoadingAimingAndSectionFire
  - RecallCrossbowRecoveryAndRemount
  - HorsePointDisorderAndScattering
  - SidearmEmergencyDefense
audio_requirements:
  - RideDismountFireRecallRemountAndHorsePointCalls
  - CrossbowMechanismBoltImpactHorseAndTackSounds
  - ConvoyRouteFlankAndWithdrawalWarnings
animation_avoid:
  - InstantDismountOrRemount
  - AutomaticMountedReload
  - FireWhileGallopingAsNormalLoop
```

### 35. Player UI

```yaml
hover_card:
  class: MountedCrossbowAndDismountedFireSupport
  role: ReachAFlankDismountFireAndRemountBeforeCloseContact
  strengths: [Mobility, Escort, CounterRaid, RapidFirePositioning]
  weaknesses: [HeavyCavalry, CloseInfantry, HorsePointAttack, RoughTerrain, SlowRecovery]
key_feedback:
  - MountedFireCoordination
  - HorseCondition
  - HorsePointState
  - LoadedFiles
  - BoltSupply
  - RecallAndRemountRoute
mandatory_unique_ability_buttons: false
```

### 36. Acceptance Fixtures

```yaml
fixtures:
  - {id: BAC-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: BAC-02, test: SeparateCard, pass_if: HorsesDismountFireHorsePointAndRemountCreateDistinctBehavior}
  - {id: BAC-03, test: MountedFireCeiling, pass_if: ContinuousHorseArcherModelIsRejected}
  - {id: BAC-04, test: HorsePoint, pass_if: EnemyCanDefeatMobilityByThreateningOrSeizingMounts}
  - {id: BAC-05, test: DismountTiming, pass_if: PositioningRequiresTimeSpaceAndSecurity}
  - {id: BAC-06, test: RemountTiming, pass_if: RecallCanBeInterruptedAndCreateLosses}
  - {id: BAC-07, test: InternalFiles, pass_if: HorseHoldersReduceFireOutput}
  - {id: BAC-08, test: CrossbowCycle, pass_if: SpanLoadReleaseAndRecoverRemainPhysical}
  - {id: BAC-09, test: Ammunition, pass_if: BoltsAndSpanningEquipmentRemainFinite}
  - {id: BAC-10, test: EscortMission, pass_if: PursuitCanCauseMissionFailure}
  - {id: BAC-11, test: CounterRaid, pass_if: LightTargetsRemainValidAndHeavyBaitRemainsDangerous}
  - {id: BAC-12, test: Terrain, pass_if: BrokenGroundReducesMountedOperation}
  - {id: BAC-13, test: OrdinaryBalestrieriCollision, pass_if: FootFireAndMountedPositioningRemainDistinct}
  - {id: BAC-14, test: PavesariCollision, pass_if: ProtectedLaneAndMobileFireRemainDistinct}
  - {id: BAC-15, test: LightCavalryCollision, pass_if: ScoutingPursuitAndMountedContactRemainDistinct}
  - {id: BAC-16, test: QualificationLadder, pass_if: HorseOrCrossbowAccessAloneCannotCreateTheCompany}
  - {id: BAC-17, test: OpportunityCost, pass_if: HorsesRidersCrossbowsAndTransportCompeteWithOtherUses}
  - {id: BAC-18, test: ReducedStates, pass_if: HorseShooterCrossbowBoltHandlerAndOfficerLossCreateSpecificMissions}
  - {id: BAC-19, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: BAC-20, test: CampaignAI, pass_if: AIRecruitsForMobilityEscortOrRapidFireNotMountedTier}
  - {id: BAC-21, test: BattleAI, pass_if: AIRidesDismountsFiresRecallsRemountsAndWithdrawsResponsibly}
  - {id: BAC-22, test: Autoresolve, pass_if: HorsePointEscortAndRecoveryRemainVisible}
  - {id: BAC-23, test: VisualReadability, pass_if: UnitIsNotKnightHorseArcherOrPavesariClone}
  - {id: BAC-24, test: HonestValidation, pass_if: HistoricalBattleBalanceCampaignAIAndImplementationRemainUnclaimed}
  - {id: BAC-25, test: BlindReadability, pass_if: PlayerUnderstandsRideDismountShootRejoinWithoutStatistics}
fixture_range: BAC-01ThroughBAC-25
```

### 37. Unresolved Gates

```yaml
historical_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_first_availability: Unresolved
exact_provider_geography: Unresolved
exact_mounted_fire_doctrine: Unresolved
exact_crossbow_horse_armor_and_sidearm_distribution: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

### 38. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalChronologyProviderAndMountedFireEvidenceNotAccepted
    - SharedHorseCrossbowAndPoolIdentifiersNotValidated
  WARNING:
    - ExactVenetianInstitutionAndChronologyRemainUnresolved
    - MountedFireDismountHorsePointAndRemountRequirePrototype
    - FutureLightCavalryAndOrdinaryBalestrieriNeedDirectPortfolioReview
disposition:
  concept_status: StrongFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongConditionalPassPendingSourceAndGameplayReview
  public_name: BalestrieriACavallo
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  next_gate: NormalDoubleCheckAndRefinement
```

### 39. Strong Handoff

**Balestrieri a Cavallo give Venice a mobile crossbow formation without turning the republic into a horse-archer faction. Horses carry the company to the firing lane, but the mature battlefield purchase is a disciplined dismounted crossbow action tied to a vulnerable horse point and a real remount route. The unit can protect commerce, counter raiders, reinforce a flank, and pressure exposed troops. It fails when mobility is mistaken for immunity, when the horse point is neglected, or when the company remains one firing cycle too long.**

```yaml
working_name: BalestrieriACavallo
english_support_name: VenetianMountedCrossbowmen
faction_epithet: TheRidingBolt
signature: RideDismountShootRejoin
strongest_player_choice: IsTheNextFiringLaneWorthExposingTheHorsePointAndRemountRoute
natural_deficiencies:
  - HeavyCavalry
  - CloseInfantry
  - ProtectedCrossbows
  - HorsePointAttack
  - RoughTerrain
  - SlowLayeredRecovery
next_action: NormalDoubleCheckAndRefinement
```


### 39A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source:
  - Venice_Balestrieri_a_Cavallo_V1_0_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Ride, Dismount, Shoot, Rejoin]
preserved_decisive_resource: MountedFireCoordination
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_strengthening:
  - StainlessSteelComparison
  - IanHeathComparison
  - MountedFireCeiling
  - HorsePointGeometry
  - TacticalMissionWindows
  - EquipmentAndHorseClassification
  - CampaignAssignmentAndAI
  - DirectFactionVariationBoundary
```

The V1.0 identity survives, but the refinement makes the unit less generic and more historically disciplined. Stainless Steel presents Venice's Mounted Crossbowmen as a **Late Professional** mobile missile company using smaller crossbows, with no better rate of fire than foot crossbowmen, and a New Era recruitment gate. Ian Heath's synthesis describes mounted crossbowmen as mercenaries or mounted sergeants rather than knights, using weaker crossbows suitable for mounted handling and probably dismounting in many actions despite visual evidence for horseback firing. These comparisons support the V1.0 core while sharply limiting the horse-archer interpretation. citeturn88search111turn88search112

### 39B. Refined Chronology and Quality

```yaml
public_era_candidate:
  - LateHighEra
quality_band:
  - AverageToTrainedLateProfessional
not_elite_by_default: true
opening_availability:
  - Prohibited
mature_institutional_requirements:
  - CrossbowPractice
  - QualifiedRiderCrossbowmen
  - HorseAndTackSupply
  - RouteEscortAndRemountDrill
  - OfficerAndProviderStructure
```

The card is not promoted as superior cavalry. Its value comes from mobility, crossbow reach, escort work, and disciplined recovery. Stainless Steel's late-professional classification and post-New-Era access support a later mature development, but Medieval War does not copy the exact 1300 date, building chain, statistics, or unit size. citeturn88search111

### 39C. Final Battlefield Identity

```yaml
unit: BalestrieriACavallo
english_support_name: VenetianMountedCrossbowmen
class: LateHighEraMountedCrossbowAndEscortCompany
quality: AverageToTrainedProfessionalSpecialist
signature: [Ride, Dismount, Shoot, Rejoin]
decisive_resource: MountedFireCoordination
primary_battle_purchase:
  - MobilePositioningForCrossbowFire
  - RouteAndConvoySecurity
  - CounterScoutAndCounterRaidPressure
  - RapidDismountedFlankFire
not_owned:
  - HeavyCavalryCharge
  - ContinuousMountedShooting
  - HorseArcherSkirmishLoop
  - ProtectedPaviseLane
  - DeepReconnaissance
```

> **Ride ahead of the foot battle, establish a brief firing position, spend only the bolts and time the mission justifies, then recover the company before the enemy reaches the horse point.**

### 39D. Distinction From Other Mounted Crossbow Variants

```yaml
shared_family_traits:
  - MountedOperationalMobility
  - CrossbowMissileThreat
  - DismountAndRemountRisk
  - HorseAndWeaponDoubleBurden
Venetian_distinctives:
  - StrongEscortAndCommercialRouteIdentity
  - TerrafermaPortToStrongpointAndConvoyIntegration
  - CloseInterfaceWithLanceriPavesariFanteriaPesanteAndFantiDiMar
  - StateTownContractAndRoadProviderExpressions
  - MaritimeRealmWithoutTurningTheUnitIntoMarines
variation_must_not_be_only:
  - DifferentColors
  - BetterStatistics
  - VeniceNamePrefix
```

The Venice version is built around the republic's road, convoy, port, Terraferma, and strongpoint network. Other factions may have mounted crossbowmen, but their provider systems, battlefield loops, political obligations, and operational purchases should differ.

### 39E. Company Allocation

```yaml
allocation_choices:
  FireHeavy:
    gains:
      - MoreCrossbowsInTheDismountedLine
    costs:
      - FewerHorseHoldersAndWeakerRemountSecurity
  HorsePointHeavy:
    gains:
      - FasterSaferRemountAndBetterMountRecovery
    costs:
      - LowerFireOutput
  EscortHeavy:
    gains:
      - BetterRouteScreenAndConvoyCoverage
    costs:
      - SmallerConcentratedFireBody
  ReserveHeavy:
    gains:
      - StrongerCoveringReleaseAndEmergencyResponse
    costs:
      - LessImmediatePressure
  BalancedCompany:
    gains:
      - FullRideDismountShootRejoinPromise
    costs:
      - NoSingleMaximum
```

The same people cannot all fire, hold horses, scout, escort, protect the horse point, and form a reserve simultaneously.

### 39F. Mounted Fire Ceiling

```yaml
mounted_fire_modes:
  StationaryMountedRelease:
    status:
      - ConditionalAndHistoricallyPlausible
    use:
      - ImmediateOpportunityOrPursuitPressure
    limits:
      - WeakerCrossbow
      - HorseControl
      - LowFireContinuity
  SlowMovementRelease:
    status:
      - ExceptionalAndLowConfidence
    use:
      - LimitedScenarioOrAnimationOnlyAfterValidation
  GallopingFire:
    status:
      - Rejected
  MountedReload:
    status:
      - PossibleOnlyForSuitableCrossbowMethodAndTraining
    normality:
      - NotAssumed
  DismountedFire:
    status:
      - PrimaryModel
```

Ian Heath's comparison indicates that weaker crossbows could be handled from horseback and that mounted crossbowmen are depicted firing mounted, while also judging that dismounted combat was probably common. The final profile therefore permits limited stationary mounted release but keeps deliberate dismounted fire as the core. citeturn88search112

### 39G. Crossbow and Spanning Classes

```yaml
weapon_classes:
  LightMountedCrossbow:
    suitability:
      - MountedCarry
      - ConditionalMountedSpanningAndRelease
    costs:
      - LowerPowerOrRangeThanHeavierFootSystems
  MediumFieldCrossbow:
    suitability:
      - DismountedFireAfterMountedMovement
    costs:
      - MoreSpanningTimeAndEquipment
  HeavyFootCrossbow:
    suitability:
      - OrdinaryFootOrProtectedCrossbowFamilies
    mounted_company_status:
      - NotBaseline
spanning_methods:
  HandOrSimpleMountedMethod:
    - PossibleForWeakerWeapons
  BeltAndClawOrLever:
    - ChronologyAndEquipmentDependent
  HeavyMechanicalSpanning:
    - PoorFitForMobileMountedMissionUnlessDismountedAndSupported
```

Italian crossbow comparison shows belt-and-claw use in the fifteenth century, while Ian Heath notes earlier mounted crossbowmen likely used weaker weapons and later crow's-foot mechanisms. Exact Venetian equipment remains unresolved, so the card supports chronological weapon expressions rather than one timeless crossbow. citeturn88search112turn88search113

### 39H. Horse Classification and Remount Depth

```yaml
mounts:
  primary:
    - ServiceableLightToMediumRidingAndCampaignHorses
  not_baseline:
    - KnightlyWarhorses
    - BardedHorses
    - HeavyChargeMounts
horse_traits:
  - Endurance
  - RouteSureFootedness
  - CalmUnderDismountAndMissileNoise
  - ManageableAtHorsePoint
remount_depth:
  None:
    - AnyHorseLossDirectlyReducesMobility
  Limited:
    - SelectedReplacementPossible
  Supported:
    - StrongProviderAndCampaignBurden
horses_per_fighter:
  - Unresolved
  - NeverConvertedIntoFreeExtraMounts
```

Heath notes that some thirteenth-century mounted crossbowmen could have multiple horses, but Medieval War does not make two to four horses per fighter a universal baseline. That remains a provider, period, and campaign-support question. citeturn88search112

### 39I. Horse-Point Geometry

```yaml
horse_point_geometry:
  Near:
    gains:
      - FastRemount
    risks:
      - EnemyFireAndCloseThreatCanReachMounts
  ScreenedRear:
    gains:
      - BetterProtection
    risks:
      - LongerRecallAndRemount
  Defilade:
    gains:
      - BetterMissileProtection
    risks:
      - ReducedVisibilityAndRouteChoice
  SplitHorsePoints:
    gains:
      - ReducedSinglePointCatastrophe
    risks:
      - HarderCommandAndRiderHorseMatching
  MobileHorsePoint:
    gains:
      - CanFollowTheFireBody
    risks:
      - GreaterHandlerAndOrderBurden
```

The player must choose between rapid remount and horse security. The strongest firing position may not have a safe horse point.

### 39J. Tactical Mission Windows

```yaml
fire_window_opens_when:
  - TargetOrRouteThreatWorthTheBolts
  - DismountPositionHasCoverOrDistance
  - HorsePointSecureOrScreened
  - RecallAndRemountRouteOpen
  - CrossbowsLoadedOrCanLoadBeforeEnemyClosure
  - NoHeavyCavalryControlsTheExit
fire_window_closes_when:
  - EnemyTimeToContactFallsBelowRemountRequirement
  - HorsePointThreatened
  - RouteOrConvoyMissionChanges
  - HeavyInfantryOrProtectedCrossbowsDominateTheLane
  - BoltSupplyOrOfficerControlFails
mission_outcomes:
  CleanAction:
    - FireMissionCompletedAndCompanyRejoins
  CheckedAction:
    - LittleDamageButOrderlyRecovery
  BloodyAction:
    - UsefulFireAtSevereHorseRiderOrEquipmentCost
  FalseSuccess:
    - EnemyDamagedButConvoyHorsePointOrReturnRouteLost
  CutOff:
    - CompanyBecomesReducedFootBodyOrDispersedSurvivors
```

### 39K. Dismount and Remount Capacity

```yaml
dismount_capacity_depends_on:
  - FileSpacing
  - Ground
  - HorseTemperament
  - HolderAndOfficerDepth
  - EquipmentLoad
  - EnemyPressure
remount_capacity_depends_on:
  - HorsesStillPresentAndIdentifiable
  - RiderHorseAssignment
  - TackCondition
  - RouteWidth
  - WoundedAndRecoveredEquipment
  - CoveringFire
  - OfficerSignals
full_company_remount_is_instant: false
```

### 39L. Escort Objective States

```yaml
protected_asset_states:
  Secure:
    - ConvoyRouteOrMessengerBodyOperatingNormally
  Threatened:
    - CompanyMustScreenOrIntercept
  Diverted:
    - ProtectedAssetChangesRouteOrTiming
  Fragmented:
    - LoadsPeopleOrAnimalsSeparate
  Abandoned:
    - CompanySurvivesButMissionFails
  Recovered:
    - AssetReconnectedAndMovementRestored
escort_priority:
  - ProtectedPeopleAndCriticalDispatches
  - EssentialLoadsAndAnimals
  - CompanyCadreAndHorses
  - SecondaryCargo
```

### 39M. Command Succession

```yaml
command_states:
  CaptainActive:
    - FullRouteDismountTargetRecallAndRemountAuthority
  SuccessorRecognized:
    - ReducedButFunctionalControl
  FileLeadersOnly:
    - LocalFireEscortAndWithdrawal
    - WeakCompanyWideRepositioning
  SignalsLost:
    - RecallAndHorsePointCoordinationDelayed
  CommandFragmented:
    - FilesReturnToDifferentHorsePointsOrRoutes
    - FullMountedFireCoordinationFails
```

### 39N. Melee and Sidearm Boundary

```yaml
melee_use:
  valid:
    - EmergencyHorsePointDefense
    - FinishIsolatedScoutOrMissileFile
    - BreakThroughLightBlockageDuringWithdrawal
  invalid:
    - ChargeHeavyInfantry
    - FightPreparedCavalry
    - HoldBroadMeleeFrontage
    - ReplaceLightOrMediumMeleeCavalry
sidearm_identity:
  - SurvivalAndWithdrawal
  - NotPrimaryKillingSystem
```

### 39O. Campaign Integration

```yaml
assignment_types:
  ConvoyEscort:
    - CommerceSupplyAndEquipmentProtection
  RoadAndPassageSecurity:
    - RouteObservationCounterScoutAndRapidFire
  FieldArmyFlank:
    - MobileAlternateAngleAndMissileSupport
  PortToStrongpointRelay:
    - ConnectMaritimeArrivalToInlandRoute
  CounterRaidReserve:
    - RespondToLightThreatsWithoutCommittingHeavyCavalry
  PursuitInterception:
    - PressureBrokenOrDispersedEnemyWithoutDeepIndependentPursuit
provider_health_inputs:
  - QualifiedRiderCrossbowmen
  - HorseAndRemountStock
  - CrossbowsBoltsAndSpanningGear
  - HandlersFodderTackAndRepair
  - ConvoyMessengerAndOtherMountedClaims
  - RouteSecurityAndReturnCapacity
```

### 39P. Campaign AI Strengthening

```yaml
recruitment_score_positive:
  - LongRoutesAndConvoysNeedProtection
  - ArmyNeedsMobileMissileAngle
  - RaiderOrScoutThreatHigh
  - FootCrossbowsCannotKeepPace
  - HeavyCavalryWouldBeWastefulForMission
recruitment_score_negative:
  - HorsePoolNeededForMenAtArmsMessengersTransportOrLightCavalry
  - BrokenTerrainOrDenseUrbanMission
  - StaticPavesariWouldServeBetter
  - NoReliableHorsePointRecoveryOrFodder
  - ExistingMountedMissileCoverageSufficient
rotation_triggers:
  - HorseConditionBelowMissionThreshold
  - BoltOrCrossbowReadinessLow
  - HandlerOrOfficerLoss
  - ExtendedEscortOrRouteService
  - StrategicRouteThreatChanges
AI_must_compare:
  - OrdinaryBalestrieri
  - BalestrieriPavesari
  - LightCavalry
  - MountedSerjeantOrEquivalentFutureFamily
  - NoNewUnit
```

### 39Q. Battle AI Strengthening

```yaml
predeployment:
  - MarkPrimaryRouteConvoyOrFlankMission
  - SelectPrimaryAndEmergencyHorsePoints
  - EstimateEnemyTimeToContact
  - PreserveRemountAndWithdrawalLane
  - AllocateFireHorseHolderEscortAndReserveFiles
during_battle:
  - ReassessHorsePointThreat
  - CompareNextFireCycleAgainstEnemyClosureTime
  - RecallBeforeHeavyContact
  - UseCoveringReleaseForRemount
  - AbandonEquipmentWhenNecessaryToSaveCadreAndHorses
AI_abort_conditions:
  - HorsePointLost
  - HeavyCavalryControlsExit
  - RouteClosed
  - OfficersCannotCoordinateRecall
  - RemountCapacityBelowSurvivalThreshold
```

### 39R. Difficulty Integrity

```yaml
higher_difficulty_may_improve:
  - RouteSelection
  - FireWindowTiming
  - HorsePointPlacement
  - TargetSelection
  - RecallAndRemountTiming
  - ConvoyMissionDiscipline
higher_difficulty_must_not_receive:
  - FreeHorses
  - FreeBolts
  - InstantReload
  - InstantDismountOrRemount
  - UntargetableHorsePoint
  - HorseArcherRateOfFire
```

### 39S. Visual and Animation Refinement

```yaml
visual_lock:
  - LightToMediumRidingHorses
  - CrossbowsAndBoltCasesReadableFromMountAndFoot
  - HorseHolderAndFireFilesVisiblyDistinctDuringDismount
  - PracticalHelmetsRidingClothingAndLimitedArmor
  - VenetianProviderMarkersWithoutUniformClone
animation_lock:
  - CrossbowCarriedSafelyWhileRiding
  - FileBasedDismount
  - HorseLeadingAndHolderAssignment
  - StableOrStationaryMountedOpportunityShotOnlyWhereSupported
  - DismountedSpanLoadPresentRelease
  - RecallEquipmentRecoveryAndFileBasedRemount
  - HorsePointPanicScatteringAndRiderHorseMismatch
avoid:
  - GallopingAutomaticFire
  - CrossbowReloadWhileGalloping
  - KnightlyChargeAnimations
  - InstantHorseTeleportation
```

### 39T. Expanded Collision Audit

```yaml
OrdinaryBalestrieri:
  foot_advantage:
    - BetterStaticFireMoreShootersLowerHorseBurden
  mounted_advantage:
    - RouteMobilityEscortAndRapidAngleChange
BalestrieriPavesari:
  pavesari_advantage:
    - DirectionalProtectionAndSustainedLane
  mounted_advantage:
    - OperationalMobilityAndRapidDismountedAction
LightCavalry:
  light_cavalry_advantage:
    - ReconnaissancePursuitMountedContactAndLowerCrossbowBurden
  mounted_crossbow_advantage:
    - StrongerRangedThreatAndDismountedFire
MountedSerjeantOrMediumCavalry:
  cavalry_advantage:
    - MeleeEscortAndMountedIntervention
  mounted_crossbow_advantage:
    - RouteFireAndCounterScoutPressure
FantiDiMar:
  marine_advantage:
    - MaritimeEntryAndCompactPortObjective
  mounted_advantage:
    - InlandRouteAndOuterFlankSupport
expanded_collision_result: StrongPass
```

### 39U. Validation Expansion

The original 25 fixtures remain. V1.1 adds 22 refinement fixtures.

```yaml
additional_fixtures:
  - {id: BAC-26, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: BAC-27, test: ExternalComparison, pass_if: StainlessSteelAndIanHeathLogicIsAdaptedWithoutStatCopy}
  - {id: BAC-28, test: QualityBand, pass_if: UnitRemainsLateProfessionalButNotEliteByDefault}
  - {id: BAC-29, test: FactionVariation, pass_if: VenetianIdentityExceedsColorAndNameChange}
  - {id: BAC-30, test: CompanyAllocation, pass_if: FireHorsePointEscortReserveAndBalanceCompeteForFinitePeople}
  - {id: BAC-31, test: MountedFireCeiling, pass_if: StationaryOpportunityFireDoesNotBecomeHorseArcherLoop}
  - {id: BAC-32, test: CrossbowClass, pass_if: WeaponPowerSpanningMethodAndMobilityTradeoffRemainVisible}
  - {id: BAC-33, test: HorseClass, pass_if: ServiceableRidingMountsDoNotBecomeKnightlyWarhorses}
  - {id: BAC-34, test: RemountDepth, pass_if: ExtraHorsesCreateRealProviderAndCampaignCost}
  - {id: BAC-35, test: HorsePointGeometry, pass_if: NearScreenedDefiladeSplitAndMobilePointsHaveTradeoffs}
  - {id: BAC-36, test: FireWindow, pass_if: EnemyClosureHorsePointAndRouteDetermineActionDuration}
  - {id: BAC-37, test: RemountCapacity, pass_if: FullCompanyCannotRemountInstantly}
  - {id: BAC-38, test: EscortObjective, pass_if: TacticalVictoryCanStillLoseProtectedAsset}
  - {id: BAC-39, test: CommandSuccession, pass_if: LeadershipLossChangesRecallHorsePointAndRouteControl}
  - {id: BAC-40, test: MeleeBoundary, pass_if: SidearmsRemainEmergencyToolsNotCavalryIdentity}
  - {id: BAC-41, test: AssignmentTypes, pass_if: EscortRoadFlankRelayAndCounterraidMissionsRemainDistinct}
  - {id: BAC-42, test: CampaignAI, pass_if: AIComparesHorseCrossbowAndMissionOpportunityCosts}
  - {id: BAC-43, test: BattleAI, pass_if: AICalculatesFireCycleAgainstEnemyClosureAndRemountTime}
  - {id: BAC-44, test: DifficultyIntegrity, pass_if: HarderAIGainsDecisionQualityNotFreeResources}
  - {id: BAC-45, test: VisualAnimationLock, pass_if: UnitIsNotHorseArcherKnightOrMountedPavesariClone}
  - {id: BAC-46, test: ExpandedCollisionAudit, pass_if: FootCrossbowPavesariLightAndMediumCavalryRemainRational}
  - {id: BAC-47, test: MatureHandoff, pass_if: NoFurtherGeneralChatRefinementIsNeededWithoutNewEvidence}
fixture_range: BAC-01ThroughBAC-47
```

### 39V. V1.1 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalChronologyProviderMountedFireAndEquipmentEvidenceNotAccepted
    - SharedHorseCrossbowAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactVenetianProviderChronologyCrossbowAndHorseDistributionRemainUnresolved
    - MountedFireHorsePointDismountAndRemountRequireBattlePrototype
    - OrdinaryBalestrieriLightCavalryAndMountedServiceFamiliesNeedDirectPortfolioReview
  REVIEW:
    - BalestrieriACavalloPublicName
    - TerrafermaContractAndStatoDaMarProviderExpressions
    - MountedOpportunityFireAnimationAndEquipment
    - HorseAndCrossbowCompetitionAcrossTheVenetianRoster
disposition:
  concept_status: DoubleCheckedMatureFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: BalestrieriACavallo
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```

### 39W. V1.2 Strengthening and Structural Correction Receipt

```yaml
immediate_substantive_source:
  - Venice_Balestrieri_a_Cavallo_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Ride, Dismount, Shoot, Rejoin]
preserved_decisive_resource: MountedFireCoordination
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
structural_defects_corrected:
  - DuplicateV1_0AndV1_1FooterRecordsRemoved
  - OneAuthoritativeVersionStatusAndNextGateEstablished
primary_strengthening:
  - PlayerControlGrammar
  - MountedAndDismountedFormationStates
  - HorsePointCommandAndEmergencyRecovery
  - RouteIntelligenceConfidence
  - ConvoyAndCommercialNetworkIntegration
  - CasualtyHorseEquipmentDisposition
  - AIActionScoringAndAbortLogic
  - FinalPortfolioAndImplementationHandoff
```

The V1.1 concept remains strong, but the attached file ended with conflicting V1.0 and V1.1 footer records. V1.2 removes that ambiguity and completes the final battlefield-control, campaign-network, recovery, AI, and implementation-facing layers. The source profile remains preserved in full above this section. citeturn89search110

### 39X. Final Player-Control Grammar

The unit must remain playable through a compact command set rather than a mounted-infantry micromanagement simulator.

```yaml
core_controls:
  RideToPosition:
    purpose:
      - MoveToSelectedRouteFlankEscortOrFirePoint
  EstablishHorsePoint:
    purpose:
      - AssignHoldersReserveAndRemountRoute
  DismountForFire:
    purpose:
      - MoveSelectedFilesIntoDeliberateCrossbowAction
  RecallAndRejoin:
    purpose:
      - CeaseFireRecoverFilesAndReconnectWithMounts
context_controls:
  MountedOpportunityRelease:
    purpose:
      - LimitedStationaryMountedShotWhereQualified
  CoveringRelease:
    purpose:
      - ProtectRecallRemountOrConvoyWithdrawal
  AbandonEquipmentAndEscape:
    purpose:
      - PreserveCadreAndHorsesWhenNormalRecoveryFails
mandatory_unique_ability_buttons: false
```

The implementation may express these through contextual orders, formation states, or stance transitions. The design does not require seven permanent ability buttons.

### 39Y. Formation and State Portfolio

```yaml
MountedRouteColumn:
  owns:
    - OperationalMovement
    - ConvoyScreening
    - RouteDiscipline
MountedScreen:
  owns:
    - CounterScoutAndThreatObservation
    - LimitedOpportunityRelease
DismountingFiles:
  owns:
    - TransitionFromMobilityToFire
  vulnerability:
    - High
DismountedFireLine:
  owns:
    - PrimaryCrossbowMission
HorsePointReserve:
  owns:
    - MountSecurity
    - CoveringResponse
    - RemountPreparation
RecallColumn:
  owns:
    - MovementFromFireLineToHorsePoint
RemountingFiles:
  owns:
    - RiderHorseReconnection
  vulnerability:
    - VeryHigh
ReducedFootBody:
  owns:
    - LocalCrossbowOrSurvivalMissionAfterMountLoss
```

The company cannot instantly transition between these states. Space, officers, horse temperament, tack, wounded personnel, equipment, and enemy pressure determine transition time.

### 39Z. Horse-Point Command Packet

```yaml
horse_point_packet_requires:
  - NamedPrimaryHorsePoint
  - EmergencyHorsePointOrEscapeRouteWherePossible
  - HolderAndReserveAssignment
  - RiderHorseMatchingMethod
  - TackAndEquipmentHandling
  - RecallSignal
  - CoveringFirePlan
  - WoundedAndAbandonedEquipmentRule
  - ConvoyOrArmyReconnectionPoint
horse_point_packet_fails_when:
  - PositionCannotHoldTheHorses
  - RouteIsTooNarrowBlockedOrObserved
  - HoldersAreInsufficient
  - EnemyCanReachThePointBeforeRecall
  - CompanyCannotIdentifyItsMountsDuringRemount
```

Without this packet, movement to a firing lane is ordinary risky improvisation, not the complete unit mission.

### 39AA. Route Intelligence Confidence

```yaml
route_information_states:
  Confirmed:
    - RecentlyObservedByTrustedSource
  CurrentReport:
    - PhysicallyDeliveredWithKnownTimeAndRoute
  Familiar:
    - KnownFromPreviousServiceButUnverified
  Disputed:
    - SourcesConflict
  Deceived:
    - FalseInformationEnteredTheMission
  Lost:
    - RouteStateUnknown
route_intelligence_affects:
  - AmbushRisk
  - HorsePointSelection
  - ConvoyTiming
  - DismountWindow
  - WithdrawalAndRejoin
```

Mounted mobility does not provide perfect reconnaissance. Balestrieri a Cavallo can inspect near routes and report threats, but deep reconnaissance remains a different light-cavalry or specialist mission.

### 39AB. Commercial and Military Network Integration

```yaml
network_nodes:
  Port:
    - ReceivesPeopleHorsesCrossbowsBoltsAndOrders
  TerrafermaTown:
    - SuppliesRoadSecurityProviderAndRecovery
  Strongpoint:
    - ProvidesShelterStorageAndRelay
  Convoy:
    - CarriesProtectedPeopleAnimalsMessagesAndMaterials
  RoadOrPassage:
    - EnablesMountedOperationalValue
  Workshop:
    - RepairsCrossbowsStringsSpanningGearTackAndRelatedEquipment
network_states:
  Connected:
    - FullAssignmentAndRecoveryPossible
  Strained:
    - DelaysEquipmentWearAndHorseConditionCostsRise
  Contested:
    - EscortAndRouteSecurityRequired
  Cut:
    - CompanyMayFightLocallyButCannotPerformNormalRelayOrRecovery
```

This network gives the unit a distinctly Venetian campaign purpose without granting a trade-income aura.

### 39AC. Convoy Mission Packet

```yaml
convoy_packet_requires:
  - ProtectedAssetPriority
  - StartDestinationAndAlternateRoute
  - FrontFlankRearAndReserveAssignments
  - MarchAndHaltSignals
  - DismountedFireTrigger
  - PursuitLimit
  - ReconnectionPoint
  - NightBadWeatherAndAmbushResponse
convoy_success:
  - ProtectedAssetReachesDestinationOrSafeAlternative
convoy_failure:
  - AssetDestroyedCapturedScatteredOrAbandoned
local_enemy_losses_do_not_override_convoy_failure: true
```

### 39AD. Ammunition Conservation and Target Economy

```yaml
target_priority:
  Highest:
    - EnemyThreateningHorsePointConvoyOrWithdrawal
  High:
    - ExposedMissileTroopsLightCavalryScoutsAndOfficersWhereIdentified
  Conditional:
    - ArmoredInfantryFromUsefulAngle
  Low:
    - DistantLowValueBodies
  Rejected:
    - PoorlyObservedTargetsBehindFriendlyMovement
conservation_rules:
  - PreserveCoveringReleaseIfRemountRiskExists
  - DoNotSpendFullIssueOnHarassmentWithoutMissionValue
  - BoltScarcityNarrowsCounterRaidAndEscortDuration
  - MountedOpportunityShotsUseRealAmmunition
```

### 39AE. Horse Casualty and Capture Disposition

```yaml
horse_outcomes:
  FitAndReturned:
    - NormalRecovery
  WoundedRecoverable:
    - RemovedFromImmediateService
  WoundedAbandoned:
    - PossibleLossCaptureOrDeath
  RiderlessRecovered:
    - MayReturnToProviderAfterAccounting
  Captured:
    - EnemyAssetUnlessRecoveredOrRansomed
  Scattered:
    - RecoveryDependsOnGroundTimeHandlersAndRouteControl
  Dead:
    - PermanentLoss
rider_without_horse:
  - ReducedFootMission
  - ReassignmentOnlyAfterReleaseAndQualification
horse_without_rider:
  - DoesNotCreateAReplacementRider
```

### 39AF. Casualty, Equipment, and Mission Disposition

```yaml
post_action_accounting:
  - RidersFitWoundedMissingCapturedAndDead
  - HorsesFitWoundedScatteredCapturedAndDead
  - CrossbowsStringsSpanningGearAndBolts
  - TackSaddlesBridlesAndLoadEquipment
  - OfficersHandlersAndSignals
  - ConvoyOrProtectedAssetState
  - RouteIntelligenceAndMissionReports
recovery_priority:
  - CompanyCadreAndOfficers
  - RecoverableWounded
  - HorsesRequiredForWithdrawal
  - CrossbowsAndSpanningEquipment
  - RemainingBoltsAndTack
  - SecondaryCargo
```

The player can choose to protect a vital convoy or dispatch over some company equipment, but the cost remains explicit.

### 39AG. Campaign Assignment and Rotation

```yaml
assignment_readiness:
  EscortReady:
    - FullConvoyPacketAndHorseCondition
  RouteReady:
    - NearRouteAndCounterScoutMission
  FieldSupportReady:
    - FlankFireAndArmyRejoinCapacity
  FootOnly:
    - CrossbowFilesWithoutMountedMission
  Recovering:
    - PeopleHorsesOrEquipmentBelowThreshold
rotation_triggers:
  - HorseConditionDecline
  - BoltCrossbowOrTackShortage
  - HandlerOfficerOrCadreLoss
  - ExtendedRouteOrEscortService
  - ProviderOrFodderStrain
  - MissionNetworkCut
rotation_requires:
  - ReplacementCoverage
  - RouteOrTransport
  - HorseAndEquipmentInspection
  - CasualtyAndAssetAccounting
  - ProviderAndAuthorityAcceptance
```

### 39AH. Campaign AI Decision Model

```yaml
campaign_AI_questions:
  - IsThePrimaryProblemMobilityMissilePressureEscortOrReconnaissance
  - CanOrdinaryBalestrieriOrPavesariSolveItMoreEfficiently
  - IsLightOrMediumCavalryNeededForMeleePursuitOrDeepScoutingInstead
  - DoesTheHorsePoolSupportThisWithoutBreakingTransportMessengerOrCavalryMinimums
  - AreRoutesFodderHorsePointsAndRecoveryAvailable
  - DoesTheArmyAlreadyPossessEnoughMountedMissileCoverage
campaign_AI_recruit_when:
  - EscortAndMobileCrossbowValueExceedsHorseAndEquipmentOpportunityCost
campaign_AI_decline_when:
  - MountedTierIsTheOnlyReason
  - StaticFireOrMeleeCavalryBetterFitsTheMission
  - ProviderNetworkCannotRecoverTheCompany
```

### 39AI. Battle AI Action Scoring

```yaml
action_score_inputs:
  RideToPosition:
    - LaneValue
    - RouteRisk
    - DistanceAndHorseFatigue
  DismountForFire:
    - TargetValue
    - EnemyTimeToContact
    - HorsePointSecurity
    - BoltAndCrossbowReadiness
  ContinueFire:
    - ExpectedNextCycleValue
    - RemountTime
    - ConvoyOrMissionStatus
  RecallAndRejoin:
    - EnemyClosure
    - HorsePointThreat
    - RouteAndCoveringFire
  AbandonEquipmentAndEscape:
    - CadreSurvivalProbability
    - EquipmentRecoveryProbability
    - StrategicMissionValue
AI_must_compare_every_cycle:
  - FireAgain
  - ShiftTarget
  - Recall
  - MoveTheHorsePoint
  - RejoinMission
```

### 39AJ. Emergency Horse-Point Recovery

```yaml
emergency_responses:
  EarlyRecall:
    - PreserveMostFilesAndEquipment
  CoveringRelease:
    - LoadedReserveFiresDuringRecall
  SplitWithdrawal:
    - FilesUseSeparateHorsePointsOrRoutes
  HorseRelease:
    - HandlersMoveMountsToEmergencyPoint
  EquipmentAbandonment:
    - CrossbowsBoltsOrBaggageLeftToSavePeopleAndHorses
  FootBreakout:
    - SurvivorsWithdrawWithoutMounts
AI_default_priority:
  - PreserveCadreAndEscapeCapacity
```

### 39AK. Combined-Arms Timing

```yaml
LanceriComunali_interface:
  - ProvideProtectedRemountLaneAndReceivingFrontage
  - MountedCrossbowsMustNotRemountInsideClosedSpearFiles
BalestrieriPavesari_interface:
  - PavesariHoldMainLaneWhileMountedCompanyCreatesAlternateAngle
  - BothCompeteForCrossbowsBoltsOfficersAndWorkshopSupport
FanteriaPesante_interface:
  - HeavyCompanyProtectsAgainstClosingInfantry
  - MountedCrossbowsShapeTargetOrThreatenFlank
FantiDiMar_interface:
  - MarinesSecurePortAccess
  - MountedCompanyRequiresActualHorseArrivalAndInlandRoute
LightOrMediumCavalry_interface:
  - CavalryProtectsHorsePointOrConductsMeleeIntervention
  - MountedCrossbowsProvideRangedPressureButDoNotReplaceCavalry
```

### 39AL. Final Player-Facing Card

```yaml
card_name: Balestrieri a Cavallo
subtitle: Venetian Mounted Crossbowmen
role_line: Mobile crossbow escort and rapid dismounted fire
quality: AverageToTrainedLateProfessional
availability: Limited
signature: [Ride, Dismount, Shoot, Rejoin]
strengths:
  - OperationalMobility
  - EscortAndCounterRaid
  - RapidAlternateFireLane
  - UsefulPressureAgainstScoutsMissilesAndExposedFlanks
weaknesses:
  - HorsePointVulnerability
  - HeavyCavalryAndCloseInfantry
  - RoughGround
  - HighHorseAndCrossbowBurden
  - SlowLayeredRecovery
```

> **Mounted crossbow specialists who protect routes and rapidly establish dismounted firing positions. Balestrieri a Cavallo can pressure scouts, raiders, exposed missiles, and open flanks, but must recall before close troops reach the horse point.**

### 39AM. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - PlayerUnderstandsRideDismountShootRejoin
  - PrimaryFireModelIsDismounted
  - LimitedMountedReleaseDoesNotBecomeHorseArcherLoop
  - HorsePointPlacementAndRemountTimingMatterVisibly
  - EscortMissionCanSucceedOrFailSeparatelyFromKills
  - OrdinaryBalestrieriPavesariAndCavalryRemainRationalChoices
  - HorsesPeopleCrossbowsBoltsAndRecoveryRemainFinite
  - VenetianRouteConvoyAndPortToStrongpointIdentityIsVisible
failure_tests:
  - UnitIsFootCrossbowsWithFreeMovementSpeed
  - UnitFiresAndReloadsContinuouslyFromHorseback
  - HorsePointCannotBeTargetedOrLost
  - ConvoyMissionDoesNotMatter
  - UnitReplacesLightCavalryMediumCavalryAndFootCrossbows
  - HigherDifficultyReceivesFreeHorsesBoltsOrInstantTransitions
```

### 39AN. V1.2 Validation Expansion

The original 47 fixtures remain. V1.2 adds 18 final strengthening fixtures.

```yaml
additional_fixtures:
  - {id: BAC-48, test: FooterCorrection, pass_if: OneAuthoritativeVersionStatusAndNextGateRemain}
  - {id: BAC-49, test: ControlGrammar, pass_if: CoreActionsArePlayableWithoutAbilityBloat}
  - {id: BAC-50, test: FormationStates, pass_if: MountedDismountingFiringRecallAndRemountingStatesDifferPhysically}
  - {id: BAC-51, test: HorsePointPacket, pass_if: CompleteMissionRequiresNamedPointHoldersSignalsAndEscapePlan}
  - {id: BAC-52, test: RouteConfidence, pass_if: MountedMobilityDoesNotCreatePerfectIntelligence}
  - {id: BAC-53, test: NetworkIntegration, pass_if: PortsTownsStrongpointsConvoysRoadsAndWorkshopsHaveDistinctRoles}
  - {id: BAC-54, test: ConvoyPacket, pass_if: ProtectedAssetMissionCanFailDespiteEnemyLosses}
  - {id: BAC-55, test: BoltEconomy, pass_if: TargetPriorityAndCoveringReserveConserveAmmunition}
  - {id: BAC-56, test: HorseDisposition, pass_if: FitWoundedScatteredCapturedAndDeadMountsRemainDistinct}
  - {id: BAC-57, test: RiderHorseSeparation, pass_if: RiderWithoutHorseAndHorseWithoutRiderDoNotCreateFreeReplacement}
  - {id: BAC-58, test: PostActionAccounting, pass_if: PeopleHorsesWeaponsTackBoltsAndMissionAllReconcile}
  - {id: BAC-59, test: AssignmentRotation, pass_if: EscortRouteFieldFootOnlyAndRecoveringStatesDiffer}
  - {id: BAC-60, test: CampaignAIDecision, pass_if: AIComparesMissionAgainstFootCrossbowsAndCavalryOpportunityCost}
  - {id: BAC-61, test: BattleAIActionScore, pass_if: AIEvaluatesFireAgainRecallMoveHorsePointAndEscapeEachCycle}
  - {id: BAC-62, test: EmergencyRecovery, pass_if: CadreAndEscapeCanOutrankEquipmentRecovery}
  - {id: BAC-63, test: CombinedArmsTiming, pass_if: PartnerUnitsInteractThroughPhysicalRoutesAndCompetingResources}
  - {id: BAC-64, test: FinalPlayerCard, pass_if: UnitRoleStrengthsWeaknessesAndInstructionAreImmediatelyReadable}
  - {id: BAC-65, test: FinalHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutPrototypeOrNewEvidence}
fixture_range: BAC-01ThroughBAC-65
```

### 39AO. V1.2 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalChronologyProviderMountedFireAndEquipmentEvidenceNotAccepted
    - SharedHorseCrossbowRouteConvoyAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactProviderChronologyCrossbowHorseAndRemountDistributionRemainUnresolved
    - MountedOpportunityFireHorsePointAndTransitionSystemsRequirePrototype
    - OrdinaryBalestrieriAndLightMediumCavalryNeedDirectPortfolioProfiles
  REVIEW:
    - BalestrieriACavalloPublicName
    - TerrafermaContractAndStatoDaMarProviderExpressions
    - PortToStrongpointAndConvoyNetworkIntegration
    - HorseCrossbowTransportMessengerAndCavalryCompetition
disposition:
  concept_status: StrengthenedFinalMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: BalestrieriACavallo
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```

### 40. Consolidated Stable Footer

```yaml
artifact: Venice_Balestrieri_a_Cavallo_V1_2_Strengthened_Final_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyStrengthenedFinalMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: BalestrieriACavallo
public_era_candidate: LateHighEra
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
structural_corrections:
  - DuplicateV1_0AndV1_1FooterRecordsRemoved
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
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
unreal_mutation_authorized: false
next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```
