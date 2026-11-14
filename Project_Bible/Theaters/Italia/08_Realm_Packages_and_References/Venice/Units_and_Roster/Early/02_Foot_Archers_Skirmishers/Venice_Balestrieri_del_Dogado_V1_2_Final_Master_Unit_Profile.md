## Balestrieri del Dogado V1.2 | Final Master Unit Profile

### 0. Document Control

```yaml
document_id: mw.unit.venice.balestrieri-del-dogado.v1_2
candidate_authority_id: authority.unit.venice.balestrieri-del-dogado.v1_2
file_name: Venice_Balestrieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Balestrieri del Dogado
english_support_name: Crossbowmen of the Dogado
short_display_name: Early Balestrieri
faction_epithet: The Measured Bolt
public_era_candidate: EarlyEra1062Conditional
historical_classification: AuthoredEarlyVenetianCrossbowFamilyPendingSourceReview
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

This profile defines one candidate Early Era Venetian crossbow family. It creates no crossbowmen, crossbows, strings, bolts, officers, shields, workshops, recruitment pool, opening assignment, payload, or Unreal implementation.

### 0A. Sequence and Development Boundary

Milizia della Laguna V1.3, Arcieri della Laguna V1.3, and Guardia del Dogado V1.2 are passed forward as Early Venice's local frontage, observation-and-bow, and critical guard families. Balestrieri del Dogado are the next unit: a scarce mechanical-missile specialist used from prepared quays, walls, boats at stable positions, gates, and guarded firing lanes.

```yaml
controlling_early_roster_relationships:
  - MiliziaDellaLagunaProvidesLocalFrontageAndWithdrawal
  - ArcieriDellaLagunaProvidesObservationMobilityAndLightHarassment
  - GuardiaDelDogadoProvidesCriticalCloseProtectionAndReceiving
new_purchase:
  - SlowerHeavierDeliberateMechanicalMissilePressure
not_a_purchase:
  - MaturePaviseCrossbowSystem
  - GenoeseProfessionalMercenaryCorps
  - LateMedievalSteelCrossbowFormation
  - GenericBowUpgrade
```

### 0B. Historical and Comparative Boundary

Crossbows were present in medieval warfare by the eleventh century, but the exact Venetian 1062 institution, weapon construction, spanning method, numbers, and service model remain uncertain. Later Genoese crossbowmen demonstrate that maritime republics could develop organized land-and-naval crossbow forces, but their mature pavise teams, guild organization, equipment, and later reputation cannot be backdated wholesale into Early Venice. citeturn105search31turn105search33

```yaml
broadly_plausible:
  - EarlyCrossbowUse
  - GuardedMechanicalMissileSpecialists
  - ShoreWallGateQuayAndStableBoatApplications
  - HigherEquipmentAndWorkshopBurdenThanBows
not_certified:
  - Formal1062BalestrieriDelDogadoCorps
  - MaturePaviseTeams
  - WindlassOrLaterHeavySpanningMethods
  - SteelProdCrossbows
  - GenoeseStyleProfessionalOrganization
  - ExactArmorPenetrationClaims
```

### 0C. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
generic_crossbow_upgrade_risk: Resolved
ArcieriDellaLaguna_collision: Passed
GuardiaDelDogado_collision: Passed
laterBalestrieriPavesari_collision: Passed
```

The unit owns one decisive question:

> **Which exposed target or approach justifies spending a slow prepared bolt cycle, and can the crossbow files remain protected long enough to reload or withdraw before the enemy reaches the firing position?**

### 1. Unit Thesis

**Balestrieri del Dogado are Early Venice's scarce prepared crossbow specialists: selected shooters and assistants who bring heavier mechanical missile pressure to guarded quays, walls, gates, causeways, storehouses, stable boats, and command positions. They observe through Arcieri and local watches, establish a protected firing point, span and load deliberately, release against a worthwhile target, and either reload under protection or withdraw before close contact.**

```yaml
unit_class: EarlyPreparedCrossbowInfantry
quality_band: TrainedSpecialist
primary_role: DeliberateMechanicalMissileStoppingPower
secondary_roles:
  - GateQuayWallAndCausewayFire
  - GuardedAntiArmorPressure
  - BoatCrewAndLandingDisruption
  - CounterMissileFireFromPreparedPosition
  - ProtectionOfCriticalStoresAndCommandSectors
signature: PrepareSpanLooseCover
decisive_resource: PreparedBoltCycle
secondary_resources:
  - BoltSupply
  - CrossbowAndStringCondition
  - LoaderAssistantAndOfficerContinuity
  - ProtectedFiringPosition
not_a_role:
  - LightBowSkirmisher
  - MobileBoatArcher
  - MaturePaviseLine
  - LongRangeArrowStorm
  - CloseInfantry
  - SiegeEngineCrew
```

### 2. One-Screen Total War Card

- **Class:** Early prepared crossbow infantry.
- **Era:** 1062 conditional candidate.
- **Signature:** **Prepare, Span, Loose, Cover.**
- **Promise:** Establish one protected firing point, spend a slow mechanical bolt cycle against an exposed high-value target, and remain behind Guard or Milizia protection while reloading or withdrawing.
- **Best use:** Quays, gates, walls, causeways, storehouses, stable boat platforms, command sectors, and protected firing lanes behind Guardia del Dogado or Milizia della Laguna.
- **Strong against:** Armored or shielded individuals at useful range, exposed officers, boat crews, disordered landing parties, and troops constrained into predictable approaches.
- **Conditional against:** Medium infantry, cavalry in narrow lanes, and enemy missile troops when protection, loading time, range, and bolt supply favor the crossbowmen.
- **Weak against:** Fast cavalry, close infantry, mobile archers, several-direction pressure, wet or damaged equipment, blocked firing lanes, and prolonged action without loaders, guards, or resupply.
- **Campaign bargain:** Delivers rare stopping power at the cost of trained shooters, assistants, crossbows, strings, bolts, tools, dry storage, workshops, guards, pay, and slow layered recovery.
- **Instruction:** Do not fire because a target exists. Fire because the bolt cycle can change the threatened approach.
- **Flavor:** **The bowmen watch the channel. The guard holds the lane. The balestrieri spend the bolt that must matter.**

### 3. Naming Decision

```yaml
canonical_display_name: BalestrieriDelDogado
spaced_display_name: Balestrieri del Dogado
english_support_name: CrossbowmenOfTheDogado
short_name: EarlyBalestrieri
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
alternative_names:
  - BalestrieriVenezianiAntichi
  - EarlyVenetianCrossbowmen
avoid:
  - BalestrieriPavesari
  - GenoeseCrossbowmen
  - ArsenalCrossbowmenWithoutEvidence
```

The authored name ties the family to the metropolitan ducal domain without claiming a certified eleventh-century corps.

### 4. Separate-Card Survival Gate

```yaml
retain_if:
  - PreparedBoltCycleCreatesDistinctBattleBehavior
  - ProtectionLoadingAndWithdrawalMatterPhysically
  - ArcieriRemainBetterObserversAndMobileHarassers
  - GuardiaRemainBetterCloseAnchorsAndReceivers
  - LaterPavesariRemainMoreDevelopedProtectedCrossbowSystem
  - WorkshopsBoltsStringsAndAssistantsCreateRealCampaignCost
merge_or_reclassify_if:
  - UnitIsOnlyArcieriWithHigherDamage
  - ReloadAndProtectionDoNotMatter
  - MaturePaviseAndSteelCrossbowFeaturesAppearEarly
  - EarlyAndLaterBalestrieriHaveIdenticalInstitutionsAndBattleLoops
```

### 5. Prepared Bolt Cycle

```yaml
positive_inputs:
  - ObservedValuableTarget
  - ClearFiringLane
  - StableFiringPosition
  - ServiceableCrossbowStringAndSpanningMethod
  - ReadyBoltIssue
  - ShooterAssistantAndOfficerControl
  - GuardMilitiaWallOrTerrainProtection
  - ReloadOrWithdrawalPlan
negative_inputs:
  - WetOrDamagedString
  - BrokenProdStockNutTriggerOrSpanningEquipment
  - FriendlyFilesMaskingTheLane
  - EnemyClosure
  - LoaderOrAssistantLoss
  - UnstableBoatOrFooting
  - BoltDepletion
  - SeveralDirectionThreat
  - LostGuardOrWithdrawalRoute
is_morale: false
is_ammunition: false
is_equipment_condition: false
restored_by_cooldown: false
```

### 6. Source and Social Constitution

```yaml
possible_provider_expressions:
  - DucalAdministrativeOrGuardedStorehouseCrossbowFilesPendingEvidence
  - RialtoHarborQuayOrWallCrossbowmenPendingEvidence
  - SelectedTownSettlementOrHouseholdSpecialists
  - ShipBoatOrPortCrossbowUsersWhereStablePlatformAndEvidenceSupport
not_automatic_sources:
  - EveryArcher
  - EveryGuard
  - EveryCraftsman
  - EverySailor
  - EveryHunter
  - EveryMilitiaVeteran
  - EveryMerchantHousehold
  - EveryConqueredCommunity
realm_wide_generic_pool: false
```

### 7. Qualification Ladder

```yaml
qualification_ladder:
  AuthorityRecognized: DucalAdministrativeGuardHarborSettlementOrEmergencyAuthorityIdentified
  SafeCapacityCalculated: GuardMilitiaBoatWorkshopWatchTradeAndLaborMinimumsProtected
  ShootersQualified: PeopleCanSafelySpanLoadAimLooseAndMaintainCrossbows
  AssistantsQualified: LoadersBoltHandlersAndRepairSupportAvailable
  OfficersQualified: CaptainFileLeadersAndSignalsAvailable
  EquipmentQualified: CrossbowsStringsBoltsCasesToolsSidearmsAndProtectionServiceable
  PositionQualified: StableProtectedFireReloadAndWithdrawalPointKnown
  PracticeConfirmed: PrepareSpanLoadAimLooseCoverReloadAndWithdrawPracticed
  AssignmentConfirmed: QuayGateWallCausewayStoreBoatOrCommandMissionDefined
  CompanyReserved: PeopleEquipmentBoltsToolsProtectionAndSupportRemovedFromOtherClaims
  MissionReady: FullPrepareSpanLooseCoverPromiseAvailable
```

A crossbow stock, workshop, dock, wall, palace, or treasury cannot independently create the company.

### 8. Internal Company Architecture

```yaml
ShooterFiles:
  own:
    - AimAndRelease
LoaderAndAssistantFiles:
  own:
    - SpanningLoadingBoltHandlingAndEquipmentSupport
ObserverAndTargetFiles:
  own:
    - TargetConfirmationRangeLaneAndCeaseFireInformation
CaptainSignalAndReserveFiles:
  own:
    - FireAuthorityTargetChangeCoverAndWithdrawal
RecoveryFiles:
  own:
    - WoundedCrossbowBoltToolAndStringRecovery
```

The same people cannot all shoot, span, handle bolts, observe, guard, and recover equipment simultaneously.

### 9. Company Allocation

```yaml
ShooterHeavy:
  gains: [MoreImmediateReadyCrossbows]
  costs: [SlowerReloadLowerAssistantAndRecoveryDepth]
AssistantHeavy:
  gains: [BetterReloadEquipmentAndBoltHandling]
  costs: [FewerImmediateShooters]
ObserverHeavy:
  gains: [BetterTargetAndFireLaneDiscipline]
  costs: [LowerBoltOutput]
ReserveHeavy:
  gains: [BetterCoverWithdrawalAndEquipmentRecovery]
  costs: [LowerInitialPressure]
BalancedCompany:
  gains: [FullPrepareSpanLooseCoverCycle]
  costs: [NoSingleMaximum]
```

### 10. Core Battle Loop

```text
Receive observation and identify one worthwhile target
                              ↓
Claim a stable protected firing point
                              ↓
Span, load, inspect, and present
                              ↓
Confirm lane and friendly safety
                              ↓
Loose individual, section, or coordinated bolts
                              ↓
Take cover, reload, change target, or withdraw
                              ↓
Recover shooters, assistants, crossbows, bolts, and tools
```

### 11. Crossbow and Spanning Boundary

```yaml
crossbow_family:
  - ChronologyAppropriateEarlyWoodHornOrCompositeProdCandidatePendingReview
possible_spanning_methods:
  - HandOrSimpleBodyAssistedMethodWhereWeaponAllows
  - StirrupAndBeltOrSimpleHookMethodWhereChronologySupports
not_baseline:
  - SteelProd
  - Windlass
  - Cranequin
  - MatureGoatsFootSystemWithoutChronologicalSupport
  - StandardizedHeavyDrawWeight
  - PaviseTeamForEveryShooter
```

Exact weapon construction and spanning methods are unresolved and must be reviewed by date and provider.

### 12. Fire Modes

```yaml
IndividualBolt:
  value:
    - PreciseLowVolumeTargetPressure
  cost:
    - LimitedImmediateDisruption
SectionRelease:
  value:
    - ControlledPressureOnOneApproach
  cost:
    - ModerateBoltAndReloadDemand
CoordinatedRelease:
  value:
    - StrongerShockAgainstLandingMountedOrArmoredTarget
  cost:
    - LongSharedRecoveryWindow
CoveringRelease:
  value:
    - ProtectGuardMilitiaOrCrossbowWithdrawal
  cost:
    - ConsumesEmergencyReadyBolts
continuous_rapid_fire: false
```

### 13. Bolt Supply

```yaml
bolt_states:
  FullIssue:
    - CompleteMissionFlexibility
  ReadyIssue:
    - NormalBattleReadiness
  ReducedIssue:
    - TargetSelectionCritical
  EmergencyIssue:
    - OneFinalHighValueOrCoveringAction
  Spent:
    - ObservationEquipmentProtectionAndWithdrawalOnly
bolt_recovery:
  - DependsOnGroundControlConditionTimeAndSafety
  - DeformedLostOrEnemyHeldBoltsDoNotReturnAutomatically
victory_restores_bolts: false
```

### 14. Firing Position States

```yaml
Unoccupied:
  - NoCrossbowFireControl
Observed:
  - PositionKnownButNotPrepared
Claimed:
  - ShootersAssistantsAndProtectionEstablished
Loaded:
  - ReadyCrossbowsAwaitFireAuthority
Firing:
  - BoltReleaseInProgress
Recovering:
  - ReloadRepairOrTargetChange
Pressured:
  - EnemyMissilesOrClosureThreatenTheCycle
Abandoned:
  - PositionYieldedToPreserveCompany
Lost:
  - EnemyControlsPositionProtectionOrWithdrawalRoute
```

### 15. Friendly Safety and Fire Authority

```yaml
fire_authority_states:
  ClearToLoose:
    - TargetLaneFriendlySafetyAndBoltValuePass
  Restricted:
    - SelectedFilesOrAnglesOnly
  HoldFire:
    - FriendlyMaskObservationLossOrLowValueTarget
  EmergencyRelease:
    - ImmediateThreatToGuardBoatCommandOrWithdrawal
friendly_safety_rules:
  - NoResponsibleFireThroughFriendlyFrontage
  - ReceivingAndReliefLanesMayMaskTargets
  - BoatAndQuayCongestionMayCloseTheLane
  - TargetMovementMayInvalidateLoadedRelease
```

### 16. Protection Contract

```yaml
protection_sources:
  - GuardiaDelDogadoReceivingOrAnchorFront
  - MiliziaDellaLagunaLocalFrontage
  - WallGateQuayStorehouseOrTerrainCover
  - StableBoatSidesOrDeckStructuresWhereSupported
not_assumed:
  - MaturePaviseLine
  - AutomaticShieldBearerForEveryShooter
  - InvulnerableWallPosition
protection_fails_when:
  - EnemyTurnsThePosition
  - FriendlyFrontBreaks
  - MissilesDominateTheAngle
  - FirePointBecomesCongested
  - WithdrawalRouteLost
```

### 17. Reload and Closure Timing

```yaml
closure_inputs:
  - EnemyDistanceSpeedAndFormation
  - CrossbowSpanningMethod
  - NumberAndQualityOfAssistants
  - CurrentLoadedState
  - ProtectionAndLaneWidth
  - WithdrawalThroughput
  - WoundedAndEquipmentBurden
safety_states:
  Safe:
    - ReloadOrResponsibleFireAndWithdrawalRemain
  Marginal:
    - OneLoadedReleaseThenImmediateMovement
  Closing:
    - ReloadShouldAbortAndWithdrawalBegin
  Trapped:
    - NormalWithdrawalNoLongerAvailable
one_more_reload_bias: ExplicitlyRejected
```

### 18. Stable Boat Fire Boundary

```yaml
boat_states:
  MooredOrGrounded:
    - BestCrossbowPlatform
  AnchoredOrHeldStable:
    - ConditionalFireWithCrewBurden
  SlowControlledMovement:
    - LoadedOpportunityReleaseOnly
  TurningCurrentAffectedOrRapidMovement:
    - NormalReloadAndAccurateFireRejected
  UnderBoardingThreat:
    - WithdrawalOrCloseDefenseTakesPriority
boat_fire_does_not_create_marine_identity: true
```

### 19. Target Priorities

```yaml
target_priority:
  Highest:
    - EnemyThreateningGuardReceivingLaneBoatOrCommandPoint
  High:
    - ExposedArmoredIndividualsOfficersBoatCrewsAndLandingFiles
  Conditional:
    - MediumCavalryInBoundedApproach
    - ProtectedInfantryFromUsefulAngle
  Low:
    - DistantLightTargetsBetterHandledByArcieri
  Rejected:
    - PoorlyObservedTargets
    - TargetsMaskedByFriendlyFormation
```

### 20. Matchups

```yaml
strong_against:
  - ExposedOfficersAndSpecialists
  - BoatCrewsAndLandingFiles
  - ArmoredOrShieldedTargetsAtUsefulAngle
  - DisorderedMediumInfantry
  - ThreatsInPredictableNarrowApproach
conditional_against:
  - MediumCavalryInRestrictedGround
  - EnemyMissileTroopsFromProtectedPosition
  - HeavierInfantryUnderGuardOrMilitiaFixing
weak_against:
  - FastCavalry
  - CloseInfantry
  - MobileArchers
  - SeveralDirectionPressure
  - WetDamagedOrUnserviceableEquipment
  - LongActionWithoutProtectionOrAssistants
```

### 21. Early Roster Collision Matrix

```yaml
ArcieriDellaLaguna:
  Arcieri_advantage: [ObservationMobilityRateOfPositionChangeAndLowerEquipmentBurden]
  Balestrieri_advantage: [StoppingPowerArmorPressureAndDeliberateBoltEffect]
GuardiaDelDogado:
  Guard_advantage: [CloseAnchorReceivingReliefAndCounterpush]
  Balestrieri_advantage: [MechanicalMissilePressureAgainstProtectedTargets]
MiliziaDellaLaguna:
  Milizia_advantage: [BroadLocalFrontageRouteKnowledgeAndAvailability]
  Balestrieri_advantage: [ScarceHighValueTargetPressure]
CompagnieDiBarca:
  future_advantage: [DeckBoardingBoatControlAndCanalSecurity]
  Balestrieri_advantage: [PreparedMechanicalMissileFire]
LaterBalestrieriPavesari:
  later_advantage: [MatureProtectionFormationDepthWorkshopsAndSustainedLaneControl]
  EarlyBalestrieri_advantage: [EarlierLowerScaleFlexibleCriticalPointUse]
collision_result: StrongPass
```

### 22. Combined-Arms Contract

```yaml
ArcieriDellaLaguna:
  provide: [ObservationTargetShapingAndLightHarassment]
  receive: [HeavierBoltPressureOnProtectedTarget]
GuardiaDelDogado:
  provide: [CloseProtectionReceivingLaneAndCriticalPointAnchor]
  receive: [MechanicalPressureOnArmoredOrMountedThreat]
MiliziaDellaLaguna:
  provide: [LocalFrontageGuidesAndWithdrawalCover]
  receive: [HighValueTargetAndLandingDisruption]
CompagnieDiBarcaCandidate:
  provide: [StableBoatDeckCanalAndLandingSecurity]
  receive: [PreparedCrossbowSupportWherePlatformAllows]
```

### 23. Three Failure Stories

**Reload failure:** the unit fires a useful bolt cycle but begins another reload after the enemy crosses the safe closure threshold. Assistants and equipment congest the retreat, and the crossbow files are caught before the guard lane closes.

**Protection failure:** Guardia del Dogado or Milizia shifts away from the firing point. Crossbowmen remain loaded but exposed, and mobile light troops reach them before a responsible release or withdrawal.

**equipment failure:** damp strings, damaged stocks, scarce tools, or broken spanning equipment reduce ready weapons. Nominal headcount remains, but only a fraction of the company can perform the card's mission.

### 24. Campaign Bargain

```yaml
choose_BalestrieriDelDogado:
  gains:
    - ScarceMechanicalMissileStoppingPower
    - BetterPressureAgainstArmorShieldsAndHighValueTargets
    - PreparedGateQuayWallCausewayAndCommandDefense
    - EarlyVenetianSpecialistIdentity
  costs:
    - QualifiedShootersAssistantsAndOfficers
    - CrossbowsStringsBoltsToolsCasesAndDryStorage
    - WorkshopAndRepairCapacity
    - GuardOrMilitiaProtection
    - SlowLayeredRecovery
availability:
  frequency: Scarce
  replenishment: Slow
  normal_use: OnePreparedCriticalFiringSector
```

### 25. Assignment Types

```yaml
QuayAndLandingBalestrieri:
  - FireOnExposedBoatAndLandingMovement
GateAndCausewayBalestrieri:
  - ControlPredictableApproach
WallAndStorehouseBalestrieri:
  - ProtectedCriticalPointFire
CommandSectorBalestrieri:
  - PressureThreatsToAuthorityOrSignals
StableBoatSection:
  - ConditionalPreparedFireFromMooredOrControlledPlatform
CounterMissileSection:
  - EngageExposedEnemyShootersFromProtection
```

### 26. Equipment and Capability Damage

```yaml
capability_damage:
  CrossbowLoss:
    - ShooterRemainsButMechanicalFireFalls
  StringLoss:
    - WeaponUnavailableUntilRepairedOrRestrung
  BoltLoss:
    - MissionDurationAndTargetChoiceCollapse
  SpanningToolLoss:
    - ReloadSpeedOrWeaponAvailabilityFalls
  AssistantLoss:
    - ReloadAndEquipmentRecoveryDecline
  OfficerLoss:
    - TargetFireAuthorityAndWithdrawalDecline
  ProtectionLoss:
    - EnemyClosureAndMissileRiskRise
reduced_states:
  FullCompany:
    - PrepareSpanLooseCover
  FireReady:
    - UsefulBoltsWithReducedReloadOrProtection
  LoadedSection:
    - OnePreparedReleaseThenWithdrawal
  EquipmentPoor:
    - ObservationGuardedWatchOrLimitedFire
  BoltPoor:
    - OneEmergencyAction
  FragmentedSurvivors:
    - NoCompleteCardPromise
```

### 27. Lifecycle and Recovery

```yaml
lifecycle:
  SourceQualified: PeopleEquipmentAuthorityAndWorkshopSupportExist
  Assembling: ShootersAssistantsCrossbowsBoltsAndToolsGather
  Assigned: ProtectedFireReloadAndWithdrawalPointSelected
  Prepared: CompanyClaimsAndOrganizesPosition
  Fielded: FullCostsAndCapabilitiesActive
  Recovering: ReloadRepairOrTargetChangeInProgress
  Returning: PeopleWeaponsBoltsToolsAndReportsReconcile
  Reconstituting: LayersRecoverSeparately
recovery_layers:
  People: ShootersAssistantsObserversOfficersAndRepairers
  Crossbows: ProdsStocksNutsTriggersAndAssembly
  StringsAndTools: ServiceableStringsHooksBeltsAndRepairEquipment
  Ammunition: BoltsCasesStorageAndDistribution
  Protection: ClothingHelmetsSidearmsAndPositionSupport
  Order: PrepareSpanLooseCoverAndWithdrawalPractice
  Institution: AuthorityWorkshopPayProviderTrustAndAssignment
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_crossbows_strings_bolts_or_order: false
```

### 28. Progression Firewall

```yaml
Arcieri_to_EarlyBalestrieri:
  automatic_upgrade: false
  requirements: [ReleaseSelectionCrossbowEquipmentAssistantsAndNewPractice]
EarlyBalestrieri_to_BalestrieriPavesari:
  automatic_upgrade: false
  requirements: [LaterProtectionFormationWorkshopsEquipmentOfficersAndDoctrine]
EarlyBalestrieri_to_BalestrieriACavallo:
  automatic_upgrade: false
  requirements: [RidingHorsesHandlersMountedPracticeAndDifferentMission]
EarlyBalestrieri_to_FantiDiMar:
  automatic_upgrade: false
  requirements: [MarineSelectionShipsLandingAndCloseCombatPractice]
```

### 29. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls: [CrossbowInstitutionWorkshopEquipmentAndOfficerDevelopment]
BiologicalTrack:
  step: 7Months
  controls: [WoundRecoveryReplacementCohortAndHouseholdAvailability]
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls: [StringBoltToolAndCrossbowConditionPracticeFatigueAndAssignment]
```

### 30. Research and Development

```yaml
possible_reforms:
  CrossbowPractice:
    improves: [SafetySpanningLoadingAimingAndRelease]
  BoltAndStringStores:
    improves: [DryStorageDistributionAndRecovery]
  CrossbowWorkshop:
    improves: [RepairPartsToolsAndReplacement]
  ProtectedFirePoints:
    improves: [QuayGateWallAndCausewayUse]
  AssistantAndSectionDrill:
    improves: [ReloadEquipmentAndWithdrawal]
  FireAuthoritySystem:
    improves: [TargetSelectionFriendlySafetyAndCeaseFire]
research_creates_people_crossbows_bolts_tools_or_workshops: false
```

### 31. Government and Political Integration

Potential authorities include the doge and ducal administration, harbor and settlement authorities, guarded stores, selected households, workshops, watch officials, ships or boat commanders where supported, and emergency defense commands.

```yaml
political_questions:
  - WhoControlsTheScarceCrossbowsAndBolts
  - WhichApproachReceivesTheCompany
  - WhetherWeaponsBelongToStateHouseholdWorkshopOrFighter
  - WhoPaysAssistantsRepairersAndReplacement
  - WhetherCrossbowmenGuardAuthorityCommerceOrMilitaryNeed
```

### 32. Campaign AI

```yaml
campaign_AI_questions:
  - IsTheNeedObservationStoppingPowerCloseFrontageOrBoatSecurity
  - IsThereOnePreparedCriticalFireSector
  - CanArcieriHandleTheTargetMoreEconomically
  - CanGuardiaOrMiliziaProtectReloadAndWithdrawal
  - AreShootersAssistantsCrossbowsBoltsToolsAndWorkshopsReady
recruit_or_activate_when:
  - MechanicalStoppingPowerExceedsEquipmentAndProtectionCost
avoid_when:
  - MobilityObservationOrBroadFrontageIsTheRealNeed
  - NoProtectedPositionOrWithdrawalExists
  - WorkshopBoltOrAssistantCapacityStrained
AI_must_not:
  - SpamCrossbowUnitsBecauseTheyPierceArmor
  - ReceiveFreeCrossbowsBoltsOrReload
```

### 33. Battle AI

```yaml
claim_position_when:
  - LaneProtectionTargetAndWithdrawalPass
fire_when:
  - TargetValueFriendlySafetyAndBoltCyclePass
reload_when:
  - EnemyClosureAllowsAnotherResponsibleCycle
hold_loaded_when:
  - BetterTargetOrEmergencyThreatExpected
withdraw_when:
  - SafetyStateClosingProtectionFailingOrBoltsNoLongerSupportMission
must_not:
  - FireThroughFriendlyFrontage
  - ReloadAfterSafeWindowCloses
  - DuelMobileArchersWithoutProtection
  - RemainAfterGuardOrMilitiaFrontBreaks
```

### 34. Difficulty Integrity

```yaml
all_AI_difficulties_obey:
  - SameCrossbowBoltStringToolAssistantAndWorkshopRules
  - SameReloadClosureAndProtectionRequirements
  - SameCloseCombatWeakness
higher_difficulty_may_improve:
  - PositionSelection
  - TargetPriority
  - FireAuthority
  - ReloadAndWithdrawalTiming
  - BoltConservation
higher_difficulty_must_not_receive:
  - FreeBolts
  - InstantReload
  - SteelCrossbowsIn1062
  - PerfectAccuracy
  - AutomaticArmorPenetration
```

### 35. Autoresolve Boundary

Autoresolve must consider prepared position, bolt cycle, crossbow and string condition, assistants, target quality, protection, enemy closure, friendly safety, withdrawal, and post-battle equipment recovery. It must not apply a flat armor-piercing or elite-crossbow bonus.

### 36. Visual and Material Direction

```yaml
silhouette:
  - EarlyCrossbowInfantryWithReadableWeaponBoltCasesAndTools
  - LightToModerateProtection
  - ShooterAssistantAndOfficerFunctionsVisible
appearance:
  - EarlyVenetianDucalHarborSettlementAndHouseholdVariation
  - MaintainedButNonUniformEquipment
  - DryCoversCasesBeltsAndPracticalToolsWhereSupported
avoid:
  - MatureGenoesePaviseClone
  - LateSteelCrossbows
  - WindlassOnEveryModel
  - PlateArmor
  - LateVenetianUniform
  - CrossbowWithoutVisibleReloadMethod
```

### 37. Animation and Audio

```yaml
animation_requirements:
  - PrepareSpanLoadAimLooseAndRecover
  - ChronologyAppropriateSpanningVariants
  - AssistantBoltAndToolHandling
  - HoldFireAndTargetChange
  - FireFromStableBoatOrProtectedPosition
  - EquipmentFailureAndAbortedReload
  - SidearmEmergencyWithdrawal
audio_requirements:
  - PrepareSpanLoadLooseCoverHoldAndWithdrawCalls
  - CrossbowStringNutStockBoltWoodStoneAndWaterSounds
  - LaneTargetBoltProtectionAndCloseThreatWarnings
animation_avoid:
  - InstantReload
  - AutomaticRapidVolley
  - LaterWindlassOrCranequinWithoutAuthority
  - AccurateFireFromFastMovingBoat
```

### 38. Player UI

```yaml
hover_card:
  class: EarlyPreparedCrossbowInfantry
  role: DeliverSlowMechanicalMissilePressureFromOneProtectedCriticalPosition
  strengths:
    - StoppingPower
    - ArmoredAndHighValueTargets
    - GatesQuaysWallsAndPredictableApproaches
    - GuardedCounterMissileFire
  weaknesses:
    - SlowReload
    - CloseInfantryAndFastCavalry
    - FiniteBolts
    - EquipmentAndAssistantDependence
    - LostProtectionOrWithdrawal
key_feedback:
  - PreparedBoltCycle
  - LoadedCrossbows
  - BoltSupply
  - CrossbowStringAndToolCondition
  - ProtectionAndFireLane
  - EnemyClosureTime
mandatory_unique_ability_buttons: false
```

### 39. Validation Fixtures

```yaml
fixtures:
  - {id: BDD-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: BDD-02, test: HistoricalBoundary, pass_if: EarlyCrossbowPlausibilityDoesNotCertifyOne1062Corps}
  - {id: BDD-03, test: GenoeseFirewall, pass_if: LaterPaviseGuildEquipmentAndProfessionalSystemAreNotBackdated}
  - {id: BDD-04, test: SeparateCard, pass_if: PrepareSpanLooseCoverCreatesDistinctBehavior}
  - {id: BDD-05, test: SourceConstitution, pass_if: EveryArcherGuardCraftsmanSailorOrHouseholdIsNotAutomaticCrossbowman}
  - {id: BDD-06, test: QualificationLadder, pass_if: CrossbowStockWorkshopDockWallOrDogeAloneCannotCreateCompany}
  - {id: BDD-07, test: BoltCycle, pass_if: EquipmentProtectionTargetReloadAndWithdrawalRemainDistinct}
  - {id: BDD-08, test: Allocation, pass_if: ShooterAssistantObserverReserveAndBalanceCompeteForFinitePeople}
  - {id: BDD-09, test: WeaponChronology, pass_if: SteelWindlassCranequinAndMatureMethodsDoNotAppearWithoutAuthority}
  - {id: BDD-10, test: FireModes, pass_if: IndividualSectionCoordinatedAndCoveringReleasesDiffer}
  - {id: BDD-11, test: BoltEconomy, pass_if: AmmunitionIsFiniteAndVictoryDoesNotRestoreIt}
  - {id: BDD-12, test: PositionClaim, pass_if: FireRequiresStableProtectedPhysicalPosition}
  - {id: BDD-13, test: FriendlySafety, pass_if: FriendlyFrontageReceivingAndCongestionCanRestrictFire}
  - {id: BDD-14, test: ProtectionContract, pass_if: GuardMilitiaTerrainOrPositionMustPhysicallyProtectReload}
  - {id: BDD-15, test: ClosureTiming, pass_if: ReloadIsRejectedAfterSafeWindowCloses}
  - {id: BDD-16, test: BoatFire, pass_if: StablePlatformsDoNotBecomeMobileTurretsOrMarineIdentity}
  - {id: BDD-17, test: TargetPriority, pass_if: HighValueArmoredBoatAndLandingTargetsOutrankDistantLightTargets}
  - {id: BDD-18, test: ArcieriCollision, pass_if: ObservationMobilityAndMechanicalStoppingPowerRemainDistinct}
  - {id: BDD-19, test: GuardiaCollision, pass_if: CloseAnchorReliefAndCrossbowPressureRemainDistinct}
  - {id: BDD-20, test: MiliziaCollision, pass_if: BroadFrontageAndScarcePreparedFireRemainDistinct}
  - {id: BDD-21, test: PavesariFirewall, pass_if: EarlyFlexibleCriticalFireAndMatureProtectedLaneSystemRemainDistinct}
  - {id: BDD-22, test: OpportunityCost, pass_if: ShootersAssistantsCrossbowsBoltsToolsWorkshopsAndProtectionRemainFinite}
  - {id: BDD-23, test: CapabilityDamage, pass_if: WeaponStringBoltToolAssistantOfficerAndProtectionLossDamageDifferentFunctions}
  - {id: BDD-24, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: BDD-25, test: ProgressionFirewall, pass_if: BowsEarlyCrossbowsPavesariMountedCrossbowsAndMarinesDoNotAutoConvert}
  - {id: BDD-26, test: CampaignAI, pass_if: AIRecruitsForPreparedStoppingPowerNotCrossbowLabel}
  - {id: BDD-27, test: BattleAI, pass_if: AIClaimsFiresReloadsHoldsLoadedAndWithdrawsResponsibly}
  - {id: BDD-28, test: DifficultyIntegrity, pass_if: HarderAIGainsDecisionQualityNotFreeBoltsReloadOrAccuracy}
  - {id: BDD-29, test: Autoresolve, pass_if: NoFlatArmorPiercingOrEliteCrossbowBonusAppears}
  - {id: BDD-30, test: VisualReadability, pass_if: UnitIsNotArcieriPavesariGenoeseMarineOrLateCrossbowClone}
  - {id: BDD-31, test: HonestValidation, pass_if: Unverified1062InstitutionWeaponAndEquipmentRemainUnclaimed}
  - {id: BDD-32, test: BlindReadability, pass_if: PlayerUnderstandsPrepareSpanLooseCoverWithoutStatistics}
fixture_range: BDD-01ThroughBDD-32
```

### 40. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_1062_name_provider_and_authority: Unresolved
exact_crossbow_prod_stock_string_and_spanning_method: Unresolved
exact_bolt_issue_assistant_and_workshop_model: Unresolved
exact_protection_armor_sidearm_and_boat_distribution: Unresolved
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
    - Historical1062CrossbowInstitutionProviderAndMaterialEvidenceNotAccepted
    - SharedPeopleCrossbowBoltToolWorkshopAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - BalestrieriDelDogadoIsAnAuthoredFamilyNamePendingVerification
    - ExactEarlyCrossbowConstructionSpanningAndOrganizationRemainUnresolved
    - PreparedBoltCycleProtectionReloadAndWithdrawalRequirePrototype
  REVIEW:
    - BalestrieriDelDogadoPublicName
    - DucalHarborSettlementHouseholdAndBoatProviderExpressions
    - EarlyCrossbowChronologyAndMaterialCulture
    - RelationshipToArcieriPavesariMountedCrossbowsAndDeckCompanies
disposition:
  concept_status: StrongEarlyEraFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: BalestrieriDelDogado
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

### 42. Strong Handoff

**Balestrieri del Dogado give Early Venice meaningful mechanical missile power without importing the mature Genoese or Pavesari systems. Their battlefield value comes from one protected firing point, disciplined target selection, a slow physical spanning and reload cycle, finite bolts, guarded withdrawal, and the willingness to hold loaded weapons until the target matters.**

```yaml
working_name: BalestrieriDelDogado
english_support_name: CrossbowmenOfTheDogado
faction_epithet: TheMeasuredBolt
signature: PrepareSpanLooseCover
strongest_player_choice: WhichTargetJustifiesTheSlowPreparedBoltCycle
natural_deficiencies:
  - SlowReload
  - CloseInfantry
  - FastCavalry
  - FiniteBolts
  - EquipmentAssistantAndWorkshopDependence
  - LostProtectionOrWithdrawal
next_action: NormalDoubleCheckAndRefinement
```

### 42A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Venice_Balestrieri_del_Dogado_V1_0_Early_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Prepare, Span, Loose, Cover]
preserved_decisive_resource: PreparedBoltCycle
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_refinement:
  - ModernMedievalIIFireDiscipline
  - LoadedWeaponAndReloadStates
  - ShooterAssistantTeamArchitecture
  - PositionPreparationAndProtectionGeometry
  - BoltReserveAndTargetEconomy
  - WeatherEquipmentAndWorkshopReadiness
  - CampaignAvailabilityAndAI
  - FinalCollisionAndPrototypePacket
```

The V1.0 profile established the correct Early Era missile niche. V1.1 strengthens the actual battle loop and eliminates the main generic-crossbow risks: automatic armor piercing, abstract reload speed, free assistants, interchangeable shooters, and mature Pavesari behavior appearing too early. The complete V1.0 source remains preserved above this section. citeturn106search48

### 42B. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: BalestrieriDelDogado
english_support_name: CrossbowmenOfTheDogado
battlefield_purchase: ScarcePreparedMechanicalMissilePressureFromOneProtectedCriticalLane
campaign_purchase: ShooterAssistantWeaponBoltToolWorkshopAndProtectionPacketWithSlowRecovery
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

### 42C. Final Player Command Economy

```yaml
core_orders:
  PrepareThePosition:
    purpose:
      - EstablishShootersAssistantsProtectionAndWithdrawal
  LoadAndHold:
    purpose:
      - CompleteTheBoltCycleWithoutWastingTheReadyShot
  LooseForEffect:
    purpose:
      - ReleaseAgainstOneObservedHighValueTargetOrLane
  CoverAndWithdraw:
    purpose:
      - PreserveTheCompanyWhenProtectionOrClosureFails
context_orders:
  CoordinatedRelease:
    purpose:
      - ConcentrateSeveralReadyBoltsForOneDecisiveMoment
  AbortReload:
    purpose:
      - SavePeopleAndEquipmentWhenEnemyClosureBecomesUnsafe
mandatory_unique_ability_buttons: false
```

The unit should feel deliberate without becoming an ability-driven artillery team.

### 42D. Shooter-Assistant Team Architecture

```yaml
team_states:
  CompleteTeam:
    - ShooterAssistantWeaponBoltsToolsAndAssignedPosition
  ShooterWithoutAssistant:
    - FirePossibleButReloadAndRecoverySlower
  AssistantWithoutShooter:
    - MaySupportAnotherTeamAfterPhysicalReassignment
  ShooterWithoutWeapon:
    - NoCrossbowMission
  WeaponWithoutQualifiedShooter:
    - StoredRecoverableAssetNotCombatOutput
  FragmentedTeam:
    - ReducedSafetyCoordinationAndReloadReliability
team_reassignment_requires:
  - PhysicalContact
  - OfficerOrFileLeaderControl
  - CompatibleWeaponAndMethod
  - TimeOutsideImmediateEnemyClosure
```

Headcount alone cannot represent the number of functioning crossbow teams.

### 42E. Loaded Weapon States

```yaml
weapon_cycle_states:
  Unspanned:
    - SafeMovementAndNoImmediateShot
  Spanning:
    - ShooterOrAssistantCommittedAndVulnerable
  Spanned:
    - WeaponReadyForBoltPlacementOrInspection
  Loaded:
    - BoltReadyAndAwaitingFireAuthority
  Presented:
    - TargetLaneAcquired
  Released:
    - WeaponMustRecoverBeforeNextCycle
  MisloadedOrDamaged:
    - ShotAbortedOrWeaponUnavailable
  AbandonedLoadedWeapon:
    - RecoverySafetyAndAccidentalReleaseRisk
```

Loaded crossbows create tactical value and logistical risk. A loaded section may hold fire for the right target instead of automatically shooting at the first enemy in range.

### 42F. Position Preparation Geometry

```yaml
position_packet_requires:
  - StableShooterFootingOrPlatform
  - ClearObservedFireLane
  - AssistantAndBoltAccess
  - CoverOrFriendlyProtection
  - SpaceForSpanningAndReload
  - FriendlySafetySector
  - WithdrawalOrReceivingLane
  - WoundedAndEquipmentDisposition
position_types:
  NarrowQuay:
    strengths: [PredictableLaneAndConcentratedFire]
    risks: [CongestionAndLimitedWithdrawal]
  GateOrCauseway:
    strengths: [ControlledApproach]
    risks: [EnemyClosureAndFriendlyMasking]
  WallOrElevatedPoint:
    strengths: [ObservationAndProtection]
    risks: [RestrictedRetreatAndHighArcCounterfire]
  StorehouseOrCommandSector:
    strengths: [CriticalAssetDefense]
    risks: [StaticDutyAndTargetPriority]
  StableBoatPlatform:
    strengths: [AlternateAngleAndWaterAccess]
    risks: [CrewCapacityStabilityAndBoarding]
```

### 42G. Bolt Reserve Doctrine

```yaml
bolt_issue_allocation:
  ReadyTeamIssue:
    - ImmediateIndividualAndSectionFire
  PositionReserve:
    - SustainsThePrimaryCriticalLane
  CoveringReserve:
    - ProtectedForWithdrawalReliefOrGuardFailure
  EmergencyReserve:
    - FinalReleaseAgainstThreatToCommandBoatOrReceivingLane
reserve_rules:
  - CoveringAndEmergencyBoltsAreNotRoutineHarassmentAmmunition
  - AdditionalCasesRequireHandlersStorageAndTransport
  - DamagedWetLostOrPoorlyFittedBoltsDoNotCountAsReady
  - BoltPoorCompanyMayHoldLoadedWeaponsButCannotSustainTheLane
```

### 42H. Target Effect Ceiling

```yaml
possible_effects:
  - CasualtyOrWoundAgainstExposedTarget
  - ShieldOrArmorPressureAtUsefulAngle
  - DisruptionOfBoatCrewLandingFileOrOfficer
  - DelayFacingChangeOrLossOfConfidence
  - CounterMissileSuppressionFromProtection
not_guaranteed:
  - ArmorPenetration
  - ShieldDestruction
  - HorseKillOrRiderDismount
  - MoraleCollapse
  - LethalHitOnNamedOfficer
  - BoatDestruction
```

The crossbow earns stopping power through deliberate mechanical force and target selection, not a universal armor-piercing modifier.

### 42I. Friendly Passage and Receiving Contract

```yaml
receiving_options:
  GuardiaDelDogado:
    - PrimaryCriticalCloseProtectionAndReceivingLane
  MiliziaDellaLaguna:
    - BroadLocalFrontageAndRouteGuidance
  WallGateStorehouseOrSettlementLane:
    - StaticFallbackAndReassembly
  CompagnieDiBarcaCandidate:
    - StableBoatDeckOrCanalRecoveryWhereSupported
withdrawal_sequence:
  - CeaseFireOrSpendAuthorizedCoveringRelease
  - AbortUnsafeReloads
  - RecoverLoadedWeaponsBoltsToolsAndWoundedWherePossible
  - EnterThePhysicalReceivingLane
  - FriendlyFormationClosesTheThreat
  - CrossbowTeamsReconcileBehindCover
withdrawal_fails_when:
  - FriendlyFrontBrokenOrLaneCongested
  - TeamsDelayForEquipmentAfterClosureThreshold
  - EnemyMissilesControlThePassage
  - LoadedAndUnloadedFilesLoseOrder
```

### 42J. Weather and Equipment Readiness

```yaml
readiness_inputs:
  - ProdStockNutTriggerAndStringCondition
  - SpanningMethodAndToolCondition
  - BoltFitAndIntegrity
  - DryStorageAndCovers
  - FootingPlatformAndVisibility
readiness_states:
  Ready:
    - NormalPreparedMission
  DampOrWeatherExposed:
    - ReliabilityInspectionAndReloadBurdenRise
  MixedEquipment:
    - TeamsUseDifferentCyclesAndPerformance
  EquipmentPoor:
    - OneLoadedOrReducedFireMission
  Unserviceable:
    - NoNormalCrossbowMission
weather_is_not_binary_total_failure: true
```

### 42K. Morale, Fatigue, and Service Discipline

```yaml
morale_sources:
  - PreparedPositionAndKnownProtection
  - LoadedWeaponsAndClearTargetAuthority
  - WorkingAssistantsOfficersAndWithdrawal
  - SuccessfulHighValueRelease
morale_penalties:
  - GuardOrMilitiaFrontBreaks
  - EnemyReachesReloadingTeams
  - OfficerAssistantOrToolLoss
  - MisfireOrEquipmentFailure
  - LostBoltReserveOrWithdrawalRoute
fatigue_sources:
  - RepeatedSpanningAndLoading
  - CarryingCrossbowsBoltsToolsAndWounded
  - MaintainingPreparedPosition
  - BoatHandlingAndQuayCongestion
  - ExtendedWatchAndPoorWeather
service_states:
  PreparedDuty: FullMissionConfidence
  ExtendedDuty: FatigueEquipmentWearAndPayPressureRise
  OverdueDuty: WorkshopProviderAndPoliticalStrainRise
  RecoveringDuty: NoFreshAssignmentUntilThresholdsPass
```

### 42L. Command Succession

```yaml
command_states:
  CaptainAndFireAuthorityActive:
    - FullTargetHoldFireReleaseReloadAndWithdrawalControl
  RecognizedSuccessor:
    - ReducedButFunctionalControl
  SectionLeadersOnly:
    - LocalFireAndSimpleWithdrawal
    - WeakCompanyWideCoordination
  SignalsLost:
    - TargetChangeCoordinatedReleaseAndRecallDelayed
  CommandFragmented:
    - SectionsFireReloadOrWithdrawOnDifferentInformation
    - PreparedBoltCycleFails
```

### 42M. Workshop and Supply Chain

```yaml
support_chain:
  CrossbowWorkshop:
    owns: [ProdStockNutTriggerAssemblyInspectionAndRepair]
  StringAndSpanningSupport:
    owns: [StringsBeltsHooksSimpleToolsAndReplacement]
  BoltProduction:
    owns: [ShaftHeadsFletchingFitInspectionAndCases]
  DryStorage:
    owns: [ProtectionInventoryAndDistribution]
  TransportAndPositionSupport:
    owns: [MovementToQuayWallGateBoatOrCommandSector]
  AuthorityAndPay:
    owns: [ServiceAccessAssignmentReturnAndReplacement]
workshop_presence_alone_creates_company: false
```

### 42N. Provider Health

```yaml
provider_health_inputs:
  - QualifiedShootersAssistantsOfficersAndRepairers
  - ServiceableCrossbowsStringsBoltsToolsAndCases
  - WorkshopDryStorageTransportAndProtection
  - GuardMilitiaBoatWatchTradeAndHouseholdCompetition
  - CasualtyEquipmentAndServiceBacklog
  - AuthorityPayAndProviderTrust
provider_states:
  Ready: FullCompanyAndRecoverySupported
  Conditional: OneShortPreparedMissionOnly
  Strained: AnotherCompanyOrCommitmentBreaksProtectedMinimums
  Recovering: PeopleEquipmentBoltsOrPracticeBelowThreshold
  Closed: NoResponsibleCompanyAvailable
```

### 42O. Recruitment and Availability Guardrails

```yaml
availability_guardrails:
  - ScarceMeansFiniteProviderSpecificTeams
  - ShootersAssistantsAndWeaponsCannotBeDuplicated
  - CrossbowAndBoltStocksUseRealWorkshopCapacity
  - RepeatedFieldingAccumulatesRepairAndTrainingBacklog
  - MoneyCannotInstantlyCreateQualifiedTeamsOrServiceableWeapons
  - ConqueredCommunitiesDoNotAutomaticallySupplyTheFamily
recruitment_abuse_prevention:
  - NoCrossbowSpam
  - NoFreeGarrisonDuplication
  - NoAutomaticArmorPiercing
  - NoInstantArcieriUpgrade
  - NoFreePavisesOrLaterSpanningTechnology
```

### 42P. Campaign AI Strengthening

```yaml
campaign_AI_questions:
  - IsTheTargetProblemArmorHighValuePersonnelLandingOrPredictableApproach
  - CanArcieriSolveTheProblemWithCheaperMobileFire
  - CanGuardiaOrMiliziaProtectTheReloadAndWithdrawal
  - IsOnePreparedLaneWorthTheWorkshopAndTeamCost
  - AreTeamsBoltsToolsStorageAndRecoveryReady
recruit_or_activate_when:
  - DeliberateStoppingPowerExceedsProtectionEquipmentAndOpportunityCost
avoid_when:
  - MobilityObservationBroadFrontageOrBoatControlIsTheRealNeed
  - NoPreparedPositionOrReceivingLaneExists
  - ProviderWorkshopOrBoltSupplyStrained
release_or_rotate_when:
  - ThreatPassesPositionLostOrEquipmentReadinessFalls
```

### 42Q. Battle AI Action Policy

```yaml
AI_every_cycle_compares:
  - HoldLoaded
  - FireIndividualOrSectionRelease
  - SpendCoordinatedRelease
  - BeginAnotherReload
  - AbortReload
  - CoverAndWithdraw
AI_hold_loaded_when:
  - BetterTargetOrEmergencyThreatLikelyAndClosureSafe
AI_fire_when:
  - TargetValueLaneSafetyAndBoltReservePass
AI_reload_when:
  - AnotherCycleCompletesBeforeClosureAndProtectionPersists
AI_abort_reload_when:
  - SafetyStateClosingOrProtectionFailing
AI_withdraw_when:
  - ReceivingLaneStillExistsAndMissionValueHasEnded
AI_must_not:
  - FireAtLowValueTargetsBecauseWeaponIsLoaded
  - LoseTeamsForOneMoreReload
  - RemainAfterFriendlyFrontBreaks
```

### 42R. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - LoadedAndServiceableTeams
  - PreparedPositionAndProtection
  - BoltIssueAndReserve
  - TargetQualityAndExposure
  - ReloadClosureAndWithdrawal
  - WeatherEquipmentAndAssistantCondition
post_battle_outputs:
  - ShootersAssistantsOfficersAndVeteranCadre
  - ServiceableDamagedBrokenAndLostCrossbows
  - StringsToolsBoltsCasesAndDryStorageLoss
  - PreparedBoltCycleAndTeamPracticeDamage
  - WorkshopProviderAndProtectionStrain
autoresolve_must_not:
  - ApplyFlatArmorPiercingBonus
  - TreatHeadcountAsFunctionalTeams
  - RestoreBoltsOrEquipmentBecauseBattleWasWon
```

### 42S. Refined Collision Audit

```yaml
ArcieriDellaLaguna:
  Arcieri_advantage: [ObservationMobilityFiringRhythmAndLowerEquipmentBurden]
  Balestrieri_advantage: [StoppingPowerShieldArmorAndHighValueTargetPressure]
GuardiaDelDogado:
  Guard_advantage: [CloseAnchorReceivingReliefAndCounterpush]
  Balestrieri_advantage: [PreparedMechanicalMissileEffect]
MiliziaDellaLaguna:
  Milizia_advantage: [WidthLocalKnowledgeAvailabilityAndDispersal]
  Balestrieri_advantage: [ScarceCriticalTargetAndApproachPressure]
CompagnieDiBarca:
  future_advantage: [DeckBoardingBoatHandlingAndCanalSecurity]
  Balestrieri_advantage: [PreparedBoltFireFromStablePosition]
LaterBalestrieriPavesari:
  later_advantage: [PaviseProtectionFormationDepthSustainedLaneAndMatureWorkshopSystem]
  early_advantage: [LowerScaleEarlierFlexibleCriticalPositionUse]
BalestrieriACavallo:
  later_advantage: [MountedPositioningEscortAndRapidDismountedAction]
  early_advantage: [SimplerStaticCriticalPointMissionAndLowerHorseBurden]
collision_result: StrongPass
```

### 42T. Prototype Acceptance Packet

```yaml
prototype_required:
  - ShooterAssistantFunctionalTeams
  - LoadedWeaponAndHoldFireStates
  - SpanningReloadAndAbortTiming
  - PreparedPositionProtectionAndFriendlyMasking
  - BoltReadyCoveringAndEmergencyReserve
  - WeatherAndEquipmentDegradation
  - ReceivingLaneWithdrawal
  - AIHoldLoadedReloadAbortAndWithdraw
minimum_success_criteria:
  - UnitFeelsStrongerPerShotThanArcieriWithoutReplacingThem
  - CrossbowTeamsNeedRealAssistantsEquipmentAndProtection
  - HoldingLoadedWeaponsCreatesUsefulTension
  - AnotherReloadCanBeAVisibleFatalMistake
  - LaterPavesariRemainARealInstitutionalAndBattlefieldAdvance
  - AIConservesBoltsAndWithdrawsBeforeCloseContact
prototype_failure_signs:
  - UnitIsArcieriWithHigherDamage
  - ReloadIsOnlyAStatTimer
  - AssistantsAndToolsDoNotMatter
  - EveryBoltAutomaticallyDefeatsArmor
  - EarlyUnitAlreadyBehavesLikePavesari
```

### 42U. V1.1 Validation Expansion

The original 32 fixtures remain. V1.1 adds 25 refinement fixtures.

```yaml
additional_fixtures:
  - {id: BDD-33, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: BDD-34, test: CommandEconomy, pass_if: PrepareLoadHoldLooseCoverAndAbortRemainPlayableWithoutAbilityBloat}
  - {id: BDD-35, test: TeamArchitecture, pass_if: ShooterAssistantWeaponAndOfficerComponentsRemainFiniteAndReassignPhysically}
  - {id: BDD-36, test: LoadedStates, pass_if: UnspannedSpanningSpannedLoadedPresentedReleasedDamagedAndAbandonedDiffer}
  - {id: BDD-37, test: PositionGeometry, pass_if: QuayGateWallStoreAndBoatPositionsHaveDifferentTradeoffs}
  - {id: BDD-38, test: BoltReserve, pass_if: ReadyPositionCoveringAndEmergencyIssuesHaveDistinctPurposes}
  - {id: BDD-39, test: EffectCeiling, pass_if: NoGuaranteedArmorShieldHorseOfficerMoraleOrBoatOutcomeAppears}
  - {id: BDD-40, test: ReceivingContract, pass_if: WithdrawalRequiresPhysicalLaneProtectionAndTeamOrder}
  - {id: BDD-41, test: WeatherReadiness, pass_if: DampExposureMixedEquipmentAndFailureReduceCapabilityWithoutBinaryMagic}
  - {id: BDD-42, test: MoraleFatigueService, pass_if: PreparedPositionDoesNotEraseWearFearOrDutyCosts}
  - {id: BDD-43, test: CommandSuccession, pass_if: LeadershipLossDamagesTargetHoldReleaseReloadAndWithdrawalControl}
  - {id: BDD-44, test: WorkshopChain, pass_if: CrossbowsStringsToolsBoltsStorageTransportAndAuthorityRemainDistinct}
  - {id: BDD-45, test: ProviderHealth, pass_if: TeamsEquipmentWorkshopsCompetitionBacklogAndTrustDetermineAvailability}
  - {id: BDD-46, test: AvailabilityGuardrails, pass_if: ScarcityDoesNotBecomeSpamFreeGarrisonOrInstantUpgrade}
  - {id: BDD-47, test: CampaignAI, pass_if: AIComparesPreparedStoppingPowerAgainstCheaperOrMoreSuitableUnits}
  - {id: BDD-48, test: HoldLoadedAI, pass_if: AIConservesLoadedWeaponsForBetterOrEmergencyTargets}
  - {id: BDD-49, test: ReloadAbortAI, pass_if: AIAbortsReloadWhenClosureOrProtectionFails}
  - {id: BDD-50, test: AutoresolveTeams, pass_if: FunctionalTeamsNotHeadcountDetermineCrossbowOutput}
  - {id: BDD-51, test: PostBattleAccounting, pass_if: PeopleWeaponsStringsToolsBoltsPracticeAndWorkshopStrainPersist}
  - {id: BDD-52, test: ArcieriFirewall, pass_if: FiringRhythmMobilityObservationAndStoppingPowerRemainDistinct}
  - {id: BDD-53, test: PavesariFirewall, pass_if: MatureProtectedLaneSystemRemainsARealLaterAdvance}
  - {id: BDD-54, test: MountedCrossbowFirewall, pass_if: StaticCriticalFireAndMountedPositioningRemainDistinct}
  - {id: BDD-55, test: ModernMedievalIIPurchase, pass_if: UnitFeelsLikeDeliberateSpecialistNotPassiveDamageUpgrade}
  - {id: BDD-56, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: BDD-57, test: MatureHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutNewEvidenceOrPrototypeResults}
fixture_range: BDD-01ThroughBDD-57
```

### 42V. V1.1 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062CrossbowInstitutionProviderAndMaterialEvidenceNotAccepted
    - SharedPeopleCrossbowBoltToolWorkshopAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - BalestrieriDelDogadoRemainsAnAuthoredFamilyNamePendingVerification
    - ExactEarlyCrossbowConstructionSpanningAndOrganizationRemainUnresolved
    - FunctionalTeamsPreparedPositionReloadAbortAndWithdrawalRequirePrototype
  REVIEW:
    - BalestrieriDelDogadoPublicName
    - DucalHarborSettlementHouseholdAndBoatProviderExpressions
    - EarlyCrossbowChronologyAndMaterialCulture
    - RelationshipToArcieriPavesariMountedCrossbowsAndDeckCompanies
disposition:
  concept_status: DoubleCheckedEarlyEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: BalestrieriDelDogado
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextEarlyVenetianUnit
```

### 42W. V1.2 Final Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Balestrieri_del_Dogado_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Prepare, Span, Loose, Cover]
preserved_decisive_resource: PreparedBoltCycle
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
filename_normalized: Venice_Balestrieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
final_strengthening:
  - DeploymentAndPreparationDelay
  - CrossbowTeamFormationStates
  - MisfireAndSafetyHandling
  - CounterbatteryAndFlankCounterplay
  - WithdrawalAndEquipmentAbandonment
  - ReplacementAndMissionBoundaries
  - PlayerDecisionSummary
  - FinalImplementationAndStaticHandoff
```

V1.2 preserves the complete V1.1 authority and completes the last meaningful profile-level work. The unit now has explicit deployment delay, team-level formation states, bounded misfire and safety handling, stronger enemy counterplay, disciplined equipment abandonment, and final mission and replacement boundaries. citeturn107search63

### 42X. Deployment and Preparation Delay

```yaml
deployment_inputs:
  - DistanceFromStoreReserveBoatOrDutyPoint
  - RouteWidthCongestionAndEnemyControl
  - CrossbowBoltToolAndProtectionTransport
  - PositionInspectionAndPreparation
  - TeamAssemblyAndFireAuthority
preparation_states:
  InTransit:
    - CompanyMovingAndUnavailableForNormalFire
  ArrivedUnprepared:
    - PeopleAndEquipmentPresentButNoCompletePositionPacket
  Establishing:
    - TeamsProtectionBoltsAndWithdrawalBeingOrganized
  Prepared:
    - CompleteBoltCycleAvailable
  HastyPosition:
    - LimitedLoadedOrSectionFireOnly
instant_deployment: false
```

A crossbow company arriving late or without tools, bolts, assistants, or protection cannot immediately deliver its full card promise.

### 42Y. Team Formation States

```yaml
TeamColumn:
  purpose:
    - MoveShootersAssistantsWeaponsBoltsAndTools
  weakness:
    - LowImmediateFireReadiness
PreparedSections:
  purpose:
    - MaintainLoadedOrLoadingTeamsInOneProtectedLane
LoadedFront:
  purpose:
    - HoldReadyBoltsUnderFireAuthority
ReloadDepth:
  purpose:
    - SpanLoadInspectAndReturnWeaponsToFront
CoveringSection:
  purpose:
    - ProtectWithdrawalReliefOrPositionFailure
WithdrawalTeams:
  purpose:
    - RecoverPeopleWeaponsBoltsAndToolsThroughReceivingLane
FragmentedTeams:
  purpose:
    - SurvivalRecoveryAndLaterReconciliationOnly
```

### 42Z. Misfire, Damage, and Safety Handling

```yaml
failure_events:
  FailedSpan:
    - WeaponNotReadyAndTeamCycleDelayed
  Misload:
    - BoltOrStringPlacementRequiresCorrection
  StringFailure:
    - WeaponUnavailableUntilRestrung
  NutOrTriggerFailure:
    - UnsafeOrUnserviceableWeapon
  ProdOrStockDamage:
    - WeaponRemovedFromNormalUse
  AccidentalReleaseRisk:
    - LoadedWeaponRequiresControlledDisposition
safety_responses:
  - HoldFire
  - ClearTheWeapon
  - TransferToRepairOrRecovery
  - AbandonIfEnemyClosureMakesRecoveryFatal
failure_rate_is_not_random_punishment_only: true
```

Equipment failure should arise from condition, weather, hurried handling, mixed equipment, and battle damage rather than arbitrary constant malfunction.

### 42AA. Counterbattery and Enemy Counterplay

```yaml
enemy_counterplay:
  Counterfire:
    - TargetShootersAssistantsOfficersAndLoadedSections
  ObliqueOrElevatedFire:
    - BypassSomeFrontalProtectionAndReachReloadDepth
  FastClosure:
    - DenyAnotherReloadCycle
  FeintAndTargetSubstitution:
    - DrawReadyBoltsOntoLowValueTargets
  SeveralDirectionPressure:
    - BreakProtectionAndFireAuthority
  SeizeReceivingLane:
    - TrapTeamsAndEquipment
  SmokeWeatherOrVisualMasking:
    - ReduceTargetConfidenceAndFireSafety
  AttackWorkshopOrBoltStores:
    - ReduceCampaignReadinessWithoutDestroyingFieldCompany
counterplay_available_to_player_and_AI: true
```

### 42AB. Withdrawal and Equipment Abandonment

```yaml
withdrawal_priorities:
  - ShootersAssistantsOfficersAndWounded
  - LoadedOrServiceableCrossbowsThatCanMoveSafely
  - ReadyBoltCasesAndEssentialSpanningTools
  - RepairableWeaponsStringsAndSecondaryEquipment
abandonment_options:
  DropBoltCases:
    - FasterMovementButLowerFutureFireReadiness
  AbandonDamagedWeapon:
    - PreservePeopleAndFunctionalTeams
  LeavePositionEquipment:
    - LoseCoverToolsOrStoredSupplies
  BreakOrDisableWeapon:
    - ConditionalLastResortToDenyEnemyUse
cadre_preservation_default: true
equipment_recovery_is_not_mandatory_at_suicidal_cost: true
```

### 42AC. Replacement Boundaries

```yaml
valid_replacement_sources:
  - QualifiedSurvivingShootersAssistantsOfficersAndRepairers
  - IndividuallySelectedArcieriOrGuardVeteransAfterReleaseAndRetraining
  - NewCandidatesFromVerifiedDucalHarborSettlementOrHouseholdProviders
  - ServiceableWeaponsBoltsToolsAndPartsFromValidWorkshopsAndStores
replacement_requires:
  - SelectionAndRelease
  - CrossbowSafetyAndSpanningQualification
  - TeamIntegration
  - PositionFireAuthorityAndWithdrawalPractice
  - AcceptedServiceTermsAndEquipmentAssignment
invalid_shortcuts:
  - UpgradeWholeArcieriCompanyInstantly
  - BuyQualifiedTeamsWithMoneyOnly
  - CreateWeaponsFromWorkshopBuildingUnlock
  - ConvertLaterPavesariMountedCrossbowsOrMarinesAutomatically
```

### 42AD. Mission Boundaries

```yaml
PreparedCriticalLane:
  strengths:
    - BestStoppingPowerAndTargetDiscipline
  limits:
    - StaticProtectionAndWithdrawalDependency
QuayGateWallOrStoreDefense:
  strengths:
    - PredictableApproachAndSupport
  limits:
    - HighEnemyTargetPriority
StableBoatSection:
  strengths:
    - AlternateAngleAndWaterAccess
  limits:
    - CrewStabilityCapacityAndBoardingRisk
CounterMissileSection:
  strengths:
    - ProtectedPressureOnExposedShooters
  limits:
    - PoorAgainstMobileOrWellProtectedMissileBodies
OpenFieldSkirmishing:
  status:
    - RejectedAsNormalUse
CloseBoardingOrAssault:
  status:
    - Rejected
MaturePaviseLane:
  status:
    - ReservedForLaterBalestrieriPavesari
```

### 42AE. Final Player Decision Summary

```yaml
before_battle:
  decide:
    - WhichCriticalLaneDeservesTheCompany
    - WhereProtectionReloadDepthAndWithdrawalWillExist
    - HowTeamsAreSplitBetweenReadyFireReloadObservationAndReserve
in_battle:
  decide:
    - HoldLoadedOrLoose
    - SpendIndividualSectionCoordinatedOrCoveringBolts
    - AttemptAnotherReloadOrAbort
    - RecoverEquipmentOrPreserveCadre
post_battle:
  decide:
    - RestoreTeamsWeaponsBoltsToolsOrWorkshopCapacityFirst
    - ReleaseRotateOrReconstituteTheCompany
```

### 42AF. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - CompanyFeelsLikeFunctionalCrossbowTeamsNotHeadcountWithDamageBonus
  - DeploymentPreparationLoadingAndReloadTakePhysicalTime
  - LoadedWeaponsCreateTargetDisciplineAndRisk
  - ProtectionAndReceivingLanesRemainNecessary
  - EnemyCanCounterByFireClosureDeceptionFlankingOrStoreAttack
  - CadreMaySurviveByAbandoningEquipment
  - ArcieriGuardiaMiliziaDeckCompaniesPavesariAndMountedCrossbowsRemainRational
failure_tests:
  - UnitDeploysAndReloadsInstantly
  - MisfiresArePureRandomPunishmentWithoutConditionLogic
  - EveryBoltPiercesArmorOrBreaksMorale
  - AssistantsToolsAndWorkshopsAreCosmetic
  - CompanyFightsAsMobileSkirmisherOrMarine
  - EquipmentRecoveryAlwaysOutranksPeople
```

### 42AG. Final Implementation Acceptance Packet

```yaml
prototype_required:
  - DeploymentPreparationAndHastyPosition
  - TeamColumnLoadedFrontReloadDepthAndWithdrawalTeams
  - MisfireDamageAndSafeAbandonment
  - CounterfireFastClosureAndDeception
  - ReceivingLaneAndEquipmentThroughput
  - CadreVersusEquipmentRecovery
  - AIHoldLoadedReloadAbortAndWithdraw
minimum_success_criteria:
  - OnePreparedBoltCycleCanChangeAThreatenedEarlyBattleLane
  - CompanyCannotMoveReloadAndFireLikeArcieri
  - GuardOrMilitiaProtectionHasVisibleValue
  - EnemyCounterplayIsReadableAndEffective
  - CampaignLossesReduceFunctionalTeamsAndWorkshopReadiness
  - LaterPavesariRemainARealUpgradeInProtectionAndSustainedControl
prototype_failure_signs:
  - CrossbowsAreOnlyHigherDamageBows
  - DeploymentIsFree
  - AssistantsAreInvisibleStatModifiers
  - AIAlwaysReloadsOrAlwaysFiresImmediately
  - WithdrawalHasNoEquipmentOrReadinessConsequences
```

### 42AH. V1.2 Validation Expansion

```yaml
additional_fixtures:
  - {id: BDD-58, test: DeploymentDelay, pass_if: TransitArrivalPreparationAndHastyPositionDiffer}
  - {id: BDD-59, test: TeamFormationStates, pass_if: ColumnPreparedLoadedReloadCoverWithdrawalAndFragmentedStatesDiffer}
  - {id: BDD-60, test: MisfireHandling, pass_if: FailuresFollowConditionHandlingAndDamageRatherThanPureRandomPunishment}
  - {id: BDD-61, test: SafetyDisposition, pass_if: UnsafeLoadedWeaponsCanBeClearedTransferredRecoveredOrAbandoned}
  - {id: BDD-62, test: Counterbattery, pass_if: EnemyCanTargetShootersAssistantsOfficersLoadedFrontAndReloadDepth}
  - {id: BDD-63, test: DeceptionCounterplay, pass_if: FeintsAndLowValueTargetsCanDrawBoltsIfFireDisciplineFails}
  - {id: BDD-64, test: StoreAttack, pass_if: WorkshopAndBoltStoreLossCanReduceCampaignReadiness}
  - {id: BDD-65, test: EquipmentAbandonment, pass_if: SavingCadreCanOutrankWeaponBoltOrToolRecovery}
  - {id: BDD-66, test: ReplacementBoundary, pass_if: NewTeamsRequireSelectionReleaseEquipmentQualificationAndIntegration}
  - {id: BDD-67, test: MissionBoundary, pass_if: PreparedDefenseBoatCounterfireSkirmishBoardingAndPaviseRolesRemainDistinct}
  - {id: BDD-68, test: PlayerDecisionSummary, pass_if: PreBattleBattleAndPostBattleChoicesRemainReadable}
  - {id: BDD-69, test: FinalAcceptance, pass_if: UnitIsFiniteDistinctCounterableAndModernMedievalIILike}
  - {id: BDD-70, test: FinalStaticHandoff, pass_if: ProfileReopensOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: BDD-01ThroughBDD-70
```

### 42AI. Final Static Handoff

```yaml
concept_status: FinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Balestrieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
public_name: BalestrieriDelDogado
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: CompagnieDiBarcaDevelopmentOrOwnerAuthorizedRepositoryReview
```

**Balestrieri del Dogado V1.2 are complete as the final Early Era prepared-crossbow master. Further broad drafting would add paperwork rather than capability. Reopen only for new historical evidence, a genuine roster collision, prototype findings, or implementation calibration.**

### 43. Consolidated Stable Footer

```yaml
artifact: Venice_Balestrieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: BalestrieriDelDogado
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
next_gate: CompagnieDiBarcaDevelopmentOrOwnerAuthorizedRepositoryReview
```
