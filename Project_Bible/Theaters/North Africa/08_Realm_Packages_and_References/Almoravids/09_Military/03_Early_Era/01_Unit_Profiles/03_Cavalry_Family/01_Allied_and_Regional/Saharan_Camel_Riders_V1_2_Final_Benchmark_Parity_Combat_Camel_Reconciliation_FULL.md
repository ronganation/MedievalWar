# Saharan Camel Riders V1.2 Final Benchmark-Parity Combat-Camel Reconciliation FULL

## 0. Current Authority Control

```yaml
document_id: mw.unit.almoravid.saharan-camel-riders.v1_2
candidate_document_id: UnitDefinition.Realm.Almoravid.SaharanCamelRiders.V1_2
stable_document_id: Unresolved
candidate_authority_id: authority.unit.almoravid.saharan-camel-riders.v1_2
authority_id: Unresolved
file_name: Saharan_Camel_Riders_V1_2_Final_Benchmark_Parity_Combat_Camel_Reconciliation_FULL.md
version: 1.2.0
revision_date: 2026-09-26
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlySaharanCombatCamelSpearAndRouteServiceRecord
  - CopyFirstAdditiveFinalBenchmarkParitySuccessor
  - CombatCamelRoleAndTotalWarReadabilityReconciliation
status: ReviewOnlyCopyFirstAdditiveFinalBenchmarkParityCombatCamelReconciliationCandidate
owner_review: Pending
realm_ref: realm.almoravid_movement_state
realm_label: Almoravid movement-state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: North Africa
external_theater_interface: Iberia
physical_destination: 09_Military/03_Early_Era/01_Unit_Profiles
immediate_substantive_source: Saharan_Camel_Riders_V1_1.md
immediate_source_preserved_complete: true
source_retained_in: AppendixA
caravan_guard_successor: Almoravid_Caravan_Guards_V1_3_Camel_Mounted_Final_Reconciliation_FULL.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
working_display_name: Saharan Camel Riders
alternative_display_name: Saharan Camel Spearmen
canonical_name_approved: false
historical_classification: HistoricallyGroundedGameplayCompositeOfSaharanCombatCamelAndRouteService
quality_band: TrainedSpecialtyCombatCamelSpearmen
core_verb: PatrolEngageAndDisrupt
opening_1062_availability: CandidateNotInitialized
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 0.1 Copy-First Additive Successor Declaration

V1.1 is preserved in full in Appendix A. V1.2 retains all source ownership, finite rider-camel pairing, route, water, handler, tack, recovery, dismount, AI, UI, visual, save, migration, and nonactivation authority. It strengthens the profile from a cautious route-specialist card into the roster's main **combat camel spear family** while preserving clear counterplay and preventing fantasy heavy camelry.

```yaml
source_sections_removed: []
substantive_compression_authorized: false
V1_2_controls_where_V1_1_differs: true
primary_successor_additions:
  - FinalCombatCamelIdentity
  - CrossFactionAndTotalWarBenchmarkParity
  - StrongerMountedSpearContactCycle
  - ConditionalHorseInteractionWithoutUniversalAura
  - TotalWarReadabilityScalePlacement
  - CaravanGuardCollisionClosure
  - ExpandedCommandFormationCounterplayAndEvidence
```

## 0.2 Final Profile Verdict

```yaml
unit_family: SaharanCamelRiders
core_verb: PatrolEngageAndDisrupt
combat_class: LightToMediumCombatCamelSpearmen
roster_level: CoreCombatUnit
primary_role:
  - AridRoutePatrol
  - WiderDesertScreening
  - CamelMountedSpearContact
  - CounterRaidAndFlankPressure
  - ConditionalPressureAgainstLightMountedForces
  - BaggageCampAndWaterSupportProtection
secondary_role:
  - BriefContributorSpecificJavelinThrow
  - LocalPursuitOfSlowerOrDisorderedTargets
  - BoundedDismountedDefense
not_owned:
  - HorseMountedJavelinHarassmentCycle
  - CaravanSpecificCloseProtectionAndHaltDefense
  - HeavyShockCharge
  - FastHorsePursuit
  - UniversalHorsePanic
```

# PART I. FINAL PLAYER EXPERIENCE

## 1. Final Unit Identity Strip

- **Unit:** Saharan Camel Riders
- **Class:** light-to-medium camel-mounted spear cavalry
- **Quality:** trained specialty combat camelry; stronger and more battle-oriented than a route escort, but not heavy cavalry
- **Source:** finite owner-validated Saharan rider-camel pairs with spear, shield, sidearm, leaders, tack, handlers, water, route support, and recovery
- **Availability:** regional, camel-limited, infrastructure-supported, politically conditioned, and not automatically active on January 1, 1062
- **Primary role:** patrol arid routes, screen wider desert approaches, make controlled spear contact, pressure exposed light mounted troops, and threaten vulnerable flanks or support areas
- **Best use:** suitable dry ground, informed approach, cohesive spear contact against exposed or disordered targets, then disengage before melee becomes attritional
- **Major weakness:** slower acceleration and pursuit than horse cavalry, vulnerable to missiles and prepared infantry, weak in prolonged melee, and poor in wet, steep, dense, or confined terrain
- **Special boundary:** contextual horse hesitation may occur only through a shared animal-reaction system; no universal aura or guaranteed anti-cavalry victory
- **Opening State:** candidate not initialized
- **Exact values:** none promoted

## 2. One-Screen Player Card

```yaml
display_name: Saharan Camel Riders
role_line: Combat camel spearmen
short_description: Spear-armed Saharan camel riders who patrol desert routes, pressure exposed mounted troops, support open flanks, and make controlled attacks against vulnerable or disordered targets.
strengths:
  - CamelMountedSpearContact
  - AridRouteAndDesertUtility
  - WiderScreeningAndCounterRaid
  - PressureAgainstExposedLightMountedTroops
  - FlankSupportAndSupportAreaThreat
  - ContextualHorseInteractionWhereModeled
weaknesses:
  - SlowerAccelerationAndPursuitThanHorseCavalry
  - VulnerableToMissilesAndPreparedInfantry
  - WeakInProlongedMelee
  - PoorInDenseWetSteepUrbanOrObstacleHeavyTerrain
  - CamelWaterHandlerRouteAndRecoveryLimited
best_use: PatrolEngageDisruptAndWithdrawBeforeTheFightBecomesAttritional
avoid: PreparedSpearsConcentratedMissilesFastHorsePursuitAndExtendedMelee
```

## 3. Modern Medieval II Promise

```yaml
player_promises:
  - RecognizableCombatCamelUnit
  - StrongerBattlefieldPayoffThanSpecialistCaravanGuards
  - SpearContactRatherThanMountedJavelinDuplication
  - ConditionalMountedCounterplayWithoutMagicAura
  - ClearAridRegionalIdentity
  - FiniteRiderCamelPairsAndMeaningfulLoss
  - ReadableTotalWarRoleWithDeepCampaignCausality
  - NoCamelMicromanagementBusywork
```

The Medieval II `Tuareg Camel Spearmen` concept is used as a gameplay-readability comparator: lightly protected camel riders with spears, a recognizable desert-cavalry silhouette, and a strong camel-combat identity. Exact name, statistics, cost, unit size, recruitment building, availability, ethnic pool, and automatic horse effects are not copied.

# PART II. TOTAL WAR READABILITY AND ROSTER LEVEL

## 4. Total War Unit Scale Placement

```yaml
ServiceAndAssignment:
  examples:
    - OrdinaryCamelEscortAssignment
    - OpeningAmirProtectionAssignment
SpecialistTacticalUnit:
  examples:
    - CaravanGuards
  promise: MissionSpecificMountedDismountedCommercialProtection
CoreCombatUnit:
  examples:
    - SaharanCamelRiders
    - SaharanHorsemen
    - LamtunaCavalry
  promise: RepeatableReadableBattlefieldRoleWithClearCounters
PremiumEarnedUnit:
  examples:
    - AmirsHorseGuard
    - AndalusiLancers
    - ChristianContractCavalry
  promise: ScarceHigherImpactCampaignPayoff
```

Saharan Camel Riders must feel worth deploying in ordinary field battles. Caravan Guards remain useful because their protected-asset and dismount decision is different, not because they equal a core combat unit.

## 5. Combat-Camel Family Ownership

```yaml
owns:
  - GeneralCombatCamelIdentity
  - WiderAridPatrolAndScreening
  - ControlledMountedSpearContact
  - CounterRaidAndFlankPressure
  - ConditionalHorseHesitationOpportunity
  - SupportAreaThreatAndProtection
does_not_own:
  - ConvoySpecificCommercialContractCycle
  - DedicatedCargoWaterExitLaneHaltDefense
  - RepeatableMountedJavelinSkirmishing
  - ConventionalHorseChargeAndPursuit
  - HouseholdHeavyShock
```

# PART III. SOURCE, ANIMAL, AND EQUIPMENT

## 6. Source Contract

```yaml
source_family: S08_SaharanCamelMountedRouteService
source_type: FiniteOwnerValidatedSaharanCombatCamelContribution
potential_owners:
  - SaharanRouteCommunities
  - CamelHerdAndRidingSources
  - RecognizedCamelMountedPatrolOwners
  - QualifiedCamelRiderCadres
  - ConfederationalContributorsWithActualCombatCamelService
source_ownership_retained: true
realm_owns_riders_or_camels: false
automatic_Tuareg_identity: false
automatic_Sanhaja_eligibility: false
```

A source-valid localization may later use a more specific community name when the actual provider, chronology, polity, and relationship pass. The broad family remains `Saharan Camel Riders` until then.

## 7. Rider-Camel Pairing

```yaml
requires:
  - CamelHandlingAndCare
  - MountedSpearAndShieldUse
  - FormationApproachContactAndDisengagement
  - RouteWaterAndCampDiscipline
  - SignalsRallyAndControlledWithdrawal
  - AnimalCareUnderBattleAndCampaignStress
  - CompatibleSuitableRidingCamel
  - TackHandlersWaterFodderAndRecovery
horse_rider_automatically_qualifies: false
caravan_driver_automatically_qualifies: false
pack_camel_automatically_qualifies: false
```

## 8. Equipment Envelope

```yaml
primary_weapon: Spear
shield: ExpectedForCombatExpression
sidearm: SourceCompatibleSwordDaggerOrApprovedWeapon
protection: MinimalToLightVariable
optional_javelins: BriefContributorSpecificThrowInOnly
camel_protection: NoneAsStandard
not_authorized:
  - Bow
  - Crossbow
  - HeavyLanceShockIdentity
  - UniformMail
  - CamelArmorAsStandard
  - RepeatedJavelinHarassmentCycle
```

The spear provides reach and controlled contact. It does not convert the unit into heavy lancers. The optional javelin is a limited opening, approach, or disengagement tool and does not control the card.

# PART IV. BATTLEFIELD DOCTRINE

## 9. Core Battle Cycle

```yaml
states:
  - PatrolOrScreenAridApproach
  - DetectAndAssessTargetGroundSupportAndWithdrawal
  - FormForSpearContact
  - ApproachUnderControl
  - EngageExposedOrDisorderedTarget
  - DisruptPressureOrDriveOff
  - DisengageBeforeAttrition
  - ReformAndReturnToPatrolFlankOrSupportMission
```

## 10. Mounted Spear Contact

A valid contact requires target exposure, suitable dry ground, cohesive rider-camel pairs, a controlled approach, sufficient spear presentation, supporting troops or a clear escape route, and command discipline.

```yaml
favorable_targets:
  - ExposedFootSkirmishers
  - IsolatedOrDisorderedLightInfantry
  - VulnerableSupportPersonnel
  - TiredPoorlyAlignedOrUnfamiliarLightMountedTroops
  - EngagedEnemyFlanks
  - RoutingOrSlowDispersedTargets
conditional_targets:
  - MediumInfantryFromFlankOrRear
  - LightCavalryWithFriendlySupport
  - CampBaggageOrWaterPointAttackers
unfavorable_targets:
  - PreparedSpears
  - DenseDisciplinedInfantry
  - ConcentratedMissiles
  - FreshHeavyCavalry
  - FastOrganizedHorseCavalryInExtendedPursuit
  - WetSteepDenseOrObstacleHeavyGround
```

## 11. Contact Results

```yaml
possible_results:
  - TargetWithdrawsOrLosesPosition
  - TargetDisorderedForFriendlyExploitation
  - BriefLocalMeleeThenDisengagement
  - CamelFormationDisordered
  - ContactRejectedBeforeImpact
  - RidersOrCamelsLostAndFormationWithdraws
break_guaranteed: false
horse_disruption_guaranteed: false
```

## 12. Charge and Pursuit Boundary

```yaml
charge_type: ControlledLocalMountedSpearContact
not_primary: DeepShockCharge
pursuit:
  allowed: IsolatedSlowerOrAlreadyBrokenTargets
  limited_by: CamelSpeedCohesionGroundCommandAndMission
fast_horse_pursuit_role: SaharanHorsemenOrLamtunaCavalryAsAppropriate
```

## 13. Dismounted Defense

Saharan Camel Riders may dismount for bounded route, camp, baggage, water, or emergency local defense. Dismounting uses the same riders, camels, weapons, and formation history.

```yaml
dismount_role: SecondaryBoundedDefense
not_owned:
  - CaravanGuardSpecializedHaltDefense
  - MainLineInfantry
  - FreeNewUnit
camel_custody_required: true
```

# PART V. CONDITIONAL HORSE INTERACTION

## 14. Shared Animal-Reaction Contract

```yaml
universal_horse_panic_aura: false
automatic_melee_bonus_against_horses: false
contextual_effects_may_include:
  - Hesitation
  - ReducedChargeConfidence
  - RiderControlDifficulty
  - LocalFormationDisruption
inputs:
  - HorseFamiliarityAndHabituation
  - DistanceApproachAndFormation
  - WindScentNoiseAndVisibilityIfModeled
  - RiderHorseTrainingAndCommand
  - PriorExposure
  - ExistingFatigueMoraleAndDisorder
```

## 15. Combat-Camel Priority

If a shared animal-reaction system is implemented, Saharan Camel Riders receive the stronger combat expression because combat contact is part of the family identity. Caravan Guards receive only mission-contextual effects near the protected movement. Neither receives automatic victory.

```yaml
SaharanCamelRiders:
  animal_reaction_priority: CombatCamelExpression
CaravanGuards:
  animal_reaction_priority: ContextualProtectionExpression
```

# PART VI. ROSTER CALIBRATION

## 16. Caravan Guards

```yaml
CaravanGuards:
  core_verb: InterposeAnchorAndRecover
  roster_level: SpecialistTacticalUnit
  protected_object: NamedCaravanCargoTravelersWaterOrExitLane
  owns:
    - CloseCommercialProtection
    - ImmediateInterposition
    - SpecializedDismountedHaltDefense
    - CamelCustodyAndRemountProblem
SaharanCamelRiders:
  core_verb: PatrolEngageAndDisrupt
  roster_level: CoreCombatUnit
  protected_object: WiderRouteNetworkFlankAndSupportArea
  owns:
    - GeneralCombatCamelRole
    - WiderPatrolAndScreening
    - MountedSpearContact
    - CounterRaidAndFlankPressure
same_source_capacity_automatic: false
```

## 17. Lamtuna Cavalry

```yaml
LamtunaCavalry:
  mount: Horse
  core_verb: ThrowAndWithdraw
  owns: FastMountedJavelinHarassmentScreeningAndWithdrawal
SaharanCamelRiders:
  mount: Camel
  core_verb: PatrolEngageAndDisrupt
  owns: ControlledSpearContactAridPatrolAndCombatCamelPressure
```

## 18. Saharan Horsemen

```yaml
SaharanHorsemen:
  mount: Horse
  owns: ConventionalFlankChargeMountedMeleeExploitationAndPursuit
SaharanCamelRiders:
  mount: Camel
  owns: AridCombatPatrolControlledSpearContactAndContextualMountedDisruption
```

## 19. Amir's Horse Guard

```yaml
AmirsHorseGuard:
  owns: HouseholdBodyguardCounterchargeShockReserveAndExtraction
SaharanCamelRiders:
  household: false
  premium_heavy_shock: false
  command_protection: false
```

## 20. Deliberate Weakness Architecture

```yaml
must_remain_weaker_than:
  LamtunaCavalry:
    - FastHarassment
    - RapidRepositioning
  SaharanHorsemen:
    - ConventionalCharge
    - MountedMelee
    - ExploitationAndPursuit
  AmirsHorseGuard:
    - ShockImpact
    - Protection
    - CommandReserveDiscipline
must_remain_stronger_than_CaravanGuards_in:
  - GeneralMountedCombat
  - WiderAridPatrol
  - SpearContact
  - FlankPressure
  - CounterRaid
no_hidden_heavy_cavalry_promotion: true
```

# PART VII. COMMAND, FORMATION, TERRAIN, AND COUNTERPLAY

## 21. Command Requirements

```yaml
requires:
  - CombatCamelFormationLeader
  - SubordinateRiderLeaders
  - ApproachContactDisengagementAndRallySignals
  - PatrolBoundaryAndReturnOrders
  - CoordinationWithHorseCavalryInfantryArchersAndSupport
leadership_failure_may_cause:
  - Overcommitment
  - FailedDisengagement
  - ScatteredCamels
  - FriendlyCollision
  - PursuitBeyondMission
```

## 22. Formation Access

```yaml
RoutePatrolColumn: Core
LooseCamelScreen: Core
CamelSpearLine: Core
ControlledContactFormation: CoreConditional
FlankPressureFormation: Competent
ControlledWithdrawal: Core
DismountedRouteDefense: Conditional
CamelBarricadeOrLaager: ResearchOnly
HeavyShockFormation: Prohibited
MountedJavelinHarassmentLine: NotStandard
```

## 23. Terrain Matrix

```yaml
DeepSaharanRouteWithKnownWater: Strong
AridOpenCountry: StrongToUseful
BaggageCampOrWaterApproach: UsefulWhenAssigned
MixedMaghrebiTerrain: Conditional
OpenBattleAgainstFastHorseCavalry: ConditionalToPoorWithoutSupport
PreparedInfantryFrontage: VeryPoorForDirectAttack
DenseWetSteepUrbanOrObstacleHeavyGround: Poor
IberianFieldOperations: SeparateRegionalAdaptationRequired
```

## 24. Counterplay

```yaml
counters:
  - ConcentratedMissiles
  - PreparedSpearsAndDisciplinedInfantry
  - FastHorseCavalryUsingDistanceAndPursuit
  - HeavyCavalryWithSupport
  - WetSteepDenseOrObstacleHeavyGround
  - WaterRouteHandlerAndHerdDisruption
  - ProlongedMelee
  - FormationAndCommandDisorder
  - MultipleSimultaneousThreats
```

# PART VIII. CAMPAIGN, RECRUITMENT, AND RECOVERY

## 25. Infrastructure Relationship

```yaml
working_infrastructure_family:
  - CaravanStop
  - SaharanRouteMuster
  - CamelServiceMarketOrCamp
infrastructure_may:
  - ExposeOwnerAndContributorContact
  - SupportInspectionMusterTackRepairWaterAndRecovery
infrastructure_may_not:
  - CreateRiders
  - CreateCamels
  - CreateSpearsShieldsOfficersOrSkill
  - CreateRecruitmentPool
```

## 26. Recruitment and Protected Claims

```yaml
requires:
  - SourceOwnerAndRegionalAccess
  - QualifiedCamelRiders
  - SuitableUnreservedRidingCamels
  - TackHandlersHerdersAndRecovery
  - SpearsShieldsSidearmsAndKit
  - OfficersSignalsCadreAndTraining
  - WaterFodderRouteCampTransportAndReturn
protected_claims:
  - CaravanAndPackUse
  - WaterTransport
  - BreedingAndHerdContinuity
  - CaravanGuardCapacity
  - LocalRouteSecurity
  - RecoveryAndReplacement
```

## 27. Rider and Camel Outcomes

```yaml
rider_outcomes:
  - Killed
  - Wounded
  - Missing
  - Captured
  - Dispersed
  - Returned
camel_outcomes:
  - SurvivedWithRider
  - SurvivedWithoutRider
  - Injured
  - Lost
  - Captured
  - Scattered
  - Recovered
  - Dead
  - Unserviceable
pair_outcome_collapsed: false
```

## 28. Persistence

```yaml
states:
  - ActiveCombatCamelService
  - ReducedStrength
  - RouteOrRegionRestricted
  - ReplacementOnly
  - RecruitmentClosedVeteransPersist
  - Returning
  - Recovering
  - MergedWithCompatibleSourceUnderOwnerAuthority
  - ExtinctThroughVerifiedLoss
calendar_date_deletes_family: false
```

# PART IX. AI, UI, VISUAL, AUDIO, SAVE, AND IMPLEMENTATION

## 29. Campaign AI

```yaml
should:
  - RecruitWhenCombatCamelPatrolFlankOrCounterRaidValueExists
  - PreserveCaravanPackWaterBreedingGuardAndRecoveryMinimums
  - PreferSuitableAridRoutesAndGround
  - CombineWithSpearsArchersAndHorseCavalry
  - PreserveVeteransWhenRecruitmentCloses
should_not:
  - RecruitInfiniteCamelStacks
  - TreatAsCaravanGuardsOrHorseCavalry
  - ReceiveFreeWaterRouteKnowledgeOrAnimalReaction
  - ApplyUniversalHorsePanic
```

## 30. Battle AI

```yaml
should:
  - PatrolAndScreenWiderAridApproaches
  - SelectExposedOrDisorderedTargets
  - FormForControlledSpearContact
  - DisengageBeforeAttritionalMelee
  - UseFriendlyHorseCavalryForFastPursuit
  - ProtectSupportAreasWhenThreatened
should_not:
  - ThrowJavelinsAsPrimaryCycle
  - ChargePreparedSpears
  - PursueFastHorseCavalryIndefinitely
  - HoldInProlongedMelee
  - BehaveLikeCaravanGuardsNearPhantomCargo
```

## 31. Visual Direction

```yaml
visual_thesis: ReadableSaharanCombatCamelSpearmenWithSpearShieldRouteKitAndBattleReadySpacing
primary_silhouette:
  - CamelMount
  - SpearAsPrimaryRead
  - Shield
  - Sidearm
  - MinimalToLightVariableProtection
  - RouteWaterAndCampaignKit
avoid:
  - JavelinBundleAsPrimaryRead
  - HorseCavalryAnimationReuse
  - FantasyCamelKnightOrCataphract
  - AutomaticTuaregCostumeWithoutVerifiedSource
  - RecoloredCaravanGuards
```

A source-valid Tuareg or other local expression may influence clothing, veil, shield, tack, and display name after historical, source-owner, and localization review. The broad card does not assign an identity before the actual source exists.

## 32. UI and Accessibility

```yaml
show:
  - CombatCamelSpearCategory
  - SourceOwnerRegionAndRoute
  - QualifiedRiderCamelPairs
  - SpearContactReadiness
  - HorseFamiliarityEffectOnlyIfActuallyKnownAndModeled
  - StrongestBlocker
  - CaravanPackWaterBreedingGuardAndRecoveryCost
color_only_critical_state: prohibited
```

## 33. Animation and Audio

```yaml
animation_needs:
  - CamelIdleWalkTurnRunStopAndControlledContact
  - SpearPresentationAndMountedMelee
  - DisengagementRallyAndReform
  - ConditionalDismountRemount
  - RiderCamelCasualtyAndScattering
  - SpeciesSpecificCongestionAndThreatReaction
audio_needs:
  - Patrol
  - FormSpears
  - Engage
  - Disengage
  - Reform
  - GuardTheWaterOrBaggage
  - Withdraw
horse_animation_reuse_without_review: prohibited
```

## 34. Save and Migration

```yaml
future_save_fields:
  - ProfileVersionSourceOwnerRegionRouteAndContribution
  - RiderCamelPairTackHandlerEquipmentAndOfficer
  - MissionFormationContactDisengagementAndExperience
  - CompetingCamelReservations
  - CasualtyCaptureScatteringRecoveryAndCustody
migration_must_not:
  - CreateRidersCamelsWeaponsOfficersOrPools
  - ConvertCaravanGuardsIntoSaharanCamelRiders
  - GrantUniversalHorsePanic
  - ConvertWorkingNameIntoApprovedTuaregSource
  - DeleteVeteransWhenRecruitmentCloses
```

# PART X. PHASED HANDOFF AND VALIDATION

## 35. Phased Handoff

```yaml
PhaseA_StaticApproval:
  dependencies:
    - V1_1ImmediateSource
    - CaravanGuardsV1_3
    - LamtunaCavalrySaharanHorsemenAndAmirsHorseGuardProfiles
  acceptance:
    - CoreCombatCamelIdentityApproved
    - CaravanGuardCollisionClosed
    - TotalWarReadabilityAndHistoricalBoundariesApproved
    - NoOpeningOrRuntimePromotion
  rollback: RestoreV1_1AsControllingProfile
PhaseB_ReadOnlyEligibility:
  acceptance:
    - DeterministicSourceRiderCamelEquipmentRouteAndStrongestBlocker
    - NoDoubleCountingAcrossCamelUsesOrCaravanGuards
  rollback: RemoveCandidateBindings
PhaseC_BattleSandbox:
  acceptance:
    - ControlledSpearContactDisengagementCounterplayAndAIReadable
    - ContextualHorseInteractionNeverBecomesAutomaticAura
    - HorseCavalryAndCaravanGuardsRetainDistinctValue
  rollback: RemoveCandidateCombatBindings
PhaseD_Production:
  acceptance:
    - StableIdentityRegistryOpeningSaveMigrationRuntimeAssetReplayAndPerformancePass
  status: NotAuthorized
```

## 36. Positive Fixtures

```yaml
positive:
  SCR12_POS_001: UnitIsCoreCombatCamelSpearmen
  SCR12_POS_002: CaravanGuardsRemainSpecialistCommercialProtection
  SCR12_POS_003: LamtunaCavalryRetainJavelinHarassment
  SCR12_POS_004: SaharanHorsemenRetainFastHorseChargeMeleeAndPursuit
  SCR12_POS_005: ControlledSpearContactRequiresExposureGroundCohesionAndExit
  SCR12_POS_006: HorseInteractionIsContextualAndSharedSystemDriven
  SCR12_POS_007: SourceValidLocalizationMayUseMoreSpecificCommunityIdentity
  SCR12_POS_008: RiderCamelOutcomesRemainSeparate
  SCR12_POS_009: VeteransPersistWhenRecruitmentCloses
  SCR12_POS_010: NoActivationOccurs
```

## 37. Negative Fixtures

```yaml
negative:
  SCR12_NEG_001: UnitBecomesSlowerHorseCavalry
  SCR12_NEG_002: UnitDuplicatesCaravanGuards
  SCR12_NEG_003: OptionalJavelinsRestorePrimarySkirmishCycle
  SCR12_NEG_004: CamelPresencePanicsEveryHorse
  SCR12_NEG_005: SpearCreatesHeavyShockCavalry
  SCR12_NEG_006: TuaregNameCreatesPopulationPoolWithoutSource
  SCR12_NEG_007: CaravanStopCreatesRidersCamelsOrWeapons
  SCR12_NEG_008: DismountCreatesInfantry
  SCR12_NEG_009: AIReceivesFreeWaterAnimalsOrReactionEffects
  SCR12_NEG_010: StaticProfileClaimsRuntimeValidation
```

## 38. Validation Matrix

```yaml
copy_first_source_preservation: Pass
core_combat_camel_identity: Pass
TotalWar_readability_scale: Pass
MedievalII_comparator_adapted_without_copying: Pass
CaravanGuard_collision: Pass
LamtunaCavalry_collision: Pass
SaharanHorsemen_collision: Pass
AmirsHorseGuard_collision: Pass
source_animal_equipment_command_and_recovery: Pass
battle_cycle_contact_disengagement_counterplay: Pass
contextual_horse_interaction_boundary: Pass
AI_UI_visual_audio_save_migration_and_handoff: Pass
opening_access_authorized: false
exact_values_created: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
importer_runs: 0
runtime_mutations: 0
unreal_mutations: 0
compile_validation: NotRun
battle_validation: NotRun
save_load_validation: NotRun
replay_validation: NotRun
performance_validation: NotRun
```

## 39. Current Gate and Completion Manifest

```yaml
profile_created: true
working_display_name: Saharan Camel Riders
alternative_display_name: Saharan Camel Spearmen
canonical_name_approved: false
combat_camel_role_approved_for_static_review: true
opening_1062_admission_authorized: false
stable_ids_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
files_created:
  - Saharan_Camel_Riders_V1_2_Final_Benchmark_Parity_Combat_Camel_Reconciliation_FULL.md
files_modified: []
files_deleted: []
next_work: MountedRosterAndProgressionRoutingReconciliationAfterCurrentCorrectionBatch
```

## 40. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ImplementationTarget: Unreal Engine 5.8  
OwningTheater: North Africa  
ExternalTheaterInterface: Iberia  
Realm: Almoravid movement-state  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
ProfileStatus: ReviewOnlyCopyFirstAdditiveFinalBenchmarkParityCombatCamelReconciliationCandidate  
WorkingDisplayName: Saharan Camel Riders  
AlternativeDisplayName: Saharan Camel Spearmen  
OpeningInstanceAuthorized: false  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  

**End of Saharan Camel Riders V1.2 Final Benchmark-Parity Combat-Camel Reconciliation.**

# APPENDIX A. COMPLETE IMMEDIATE V1.1 SUBSTANTIVE SOURCE

The complete V1.1 source follows unaltered. V1.2 sections 0 through 40 control wherever the predecessor retains a weaker route-specialist emphasis or conflicts with the finalized combat-camel role.

# Saharan Camel Riders V1.1 Current Authority Camel Spear Role Reconciliation FULL

## 0. Current Authority Control

```yaml
DocumentId: mw.unit.almoravid.saharan-camel-riders.v1_1
CandidateDocumentId: UnitDefinition.Realm.Almoravid.SaharanCamelRiders
StableDocumentId: Unresolved
CandidateAuthorityId: authority.unit.almoravid.saharan-camel-riders.v1_1
AuthorityId: Unresolved
FileName: Saharan_Camel_Riders_V1_1_Current_Authority_Camel_Spear_Role_Reconciliation_FULL.md
Version: 1.1.0
RevisionDate: 2026-09-17
DocumentType:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlySaharanCamelMountedRouteServiceRecord
  - CamelRiderAnimalSpearShieldContactAndRecoveryRecord
  - CopyFirstAdditiveCamelSpearRoleReconciliation
  - AlmoravidMountedSpecialtyRosterExpansion
Status: StaticCheckedReviewOnlyCopyFirstAdditiveCamelSpearRoleReconciliationCandidate
StaticContentChecks: Passed
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster/01_Unit_Profiles
DisplayName: Saharan Camel Riders
AlternativeDisplayName: Saharan Camel Spearmen
NameStatus: WorkingReadableNamePendingHistoricalAndLinguisticReview
HistoricalClassification: HistoricallyGroundedGameplayCompositeOfSaharanCamelMountedRouteService
ContentType: RecruitableUnitCandidate
QualityBand: LightCamelMountedSpearAndRouteTroopsCandidate
ForceFamily: ALM-ECO-08_SaharanCamelMountedRouteService
SourceFamilyIds:
  - S08_SaharanCamelMountedRouteService
RecruitmentIdentity: FiniteSaharanRiderCamelTackHandlerSpearShieldRouteInfrastructureAndSupportContribution
CandidateRef: ALM-EE-008
DevelopmentRelationship: PersistentCamelMountedSpearAndRouteFamilyWithConditionalVeteranRegionalAndSpecialistSuccessors
AdmissionResearch: Camel_Mounted_Route_and_Desert_Service_Source_Animal_Equipment_Role_and_Admission_Research_V1.md
RosterAuthority: Almoravid_Developed_Early_Era_Unit_Roster_Authority_V1.md
RosterSequenceAuthority: Almoravid_Early_Era_Roster_Family_Calibration_Progression_and_Unit_Production_Sequence_Authority_V1.md
NameEquipmentLedger: Almoravid_Early_Era_Unit_Name_Source_Equipment_and_Comparative_Research_Ledger_V1.md
MilitaryRosterAuthority: Almoravid_Military_Roster_Recruitment_Pools_Obligations_Strategic_Access_and_Development_Authority_V1.md
CommunitiesAuthority: Almoravid_Communities_Culture_Population_Confederational_Composition_and_Institutions_Authority_V1.md
CampaignAuthority: Almoravid_Military_Campaign_Authority_V1.md
EconomySupplyAuthority: Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
PresentationAuthority: Almoravid_Presentation_Visual_Identity_Localization_and_Accessibility_Authority_1062_V1.md
AnimalCustodyAuthority: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
HorseCavalryProfile: Lamtuna_Cavalry_V1_Master_Unit_Profile_FULL.md
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

## 0.1 Construction and Species-Fit Receipt

```yaml
AdmissionResearchApplied: true
DirectControllableUnitCard: true
SharedMountedPrinciplesApplied:
  - QualifiedRiderAnimalPair
  - FiniteAnimalEquipmentHandlerAndSupportPools
  - SeparateRiderAndAnimalCasualtyOutcomes
  - AssignmentCollisionAndPostBattleCustody
CamelSpecificAdaptations:
  - CamelHandlingAndFamiliarization
  - CaravanPackWaterBreedingAndBarricadeCompetition
  - AridRoutePatrolAndDeepDesertScreening
  - SpearLedMountedContactWithShieldAndSidearmSupport
  - LowerConventionalChargePursuitAndAgilityThanHorseCavalry
  - DismountedRouteCampAndBaggageDefense
  - NoUniversalHorsePanicAura
HorseRulesCopiedWithoutAdaptation: []
OtherFactionInstitutionsCopied: []
OpeningAdmissionPromoted: false
ExactCombatValuesPromoted: false
ExactPoolValuesPromoted: false
```

Camels and horses share the project's mounted-service constitution where the same questions genuinely apply: rider qualification, animal suitability, tack, handlers, assignment, casualty, custody, recovery, and finite recruitment. They diverge wherever species, source, gait, speed, maneuver, campaign support, tactical role, terrain, and economic use differ.

# PART I. HUMAN-READABLE CURRENT PROFILE

## 1. Unit Identity Strip

- **Unit:** Saharan Camel Riders
- **Realm:** Almoravid movement-state
- **Class:** light camel-mounted spear and route troops
- **Quality:** trained specialty camel-mounted melee troops with bounded charge and pursuit
- **Source:** qualified Saharan camel riders, suitable riding camels, handlers, tack, route knowledge, spears, shields or approved protection, water, camp support, and owner-valid service
- **Availability:** finite, source-specific, camel-limited, route-dependent, and not automatically opening-active
- **Primary role:** camel-mounted spear contact, desert-route patrol, flank support, baggage and water-approach protection, counter-raiding, and controlled withdrawal
- **Best use:** arid routes, open dry approaches, caravan and baggage screens, camp perimeters, water-point patrol, and controlled spear attacks against exposed light or disordered targets
- **Major weakness:** fast horse cavalry, prepared or disciplined infantry, concentrated missiles, prolonged melee, wet or steep ground, dense terrain, and repeated shock combat
- **Development:** can mature into veteran camel route troops while camel transport, camel barricade doctrine, mounted archers, and heavy camel troops remain separate
- **Opening State:** candidate not initialized
- **Exact values:** none promoted

## 2. One-Screen Design Card

### Battlefield

- Screens formations and baggage in open, arid country.
- Uses spears for bounded mounted contact against exposed light troops and for protection of routes, baggage, camps, and water approaches.
- Patrols approaches to camps, routes, crossings, and water points.
- Challenges enemy light-mounted operations through spear reach, position, pressure, unfamiliarity, and route control without receiving an automatic anti-horse aura.
- Withdraws and repositions more effectively than foot troops but remains slower and less agile than horse-mounted javelin cavalry and later developed horse cavalry.
- Can dismount for bounded camp, route, baggage, or water-point defense.
- Performs poorly in heavy charges, prolonged melee, and dense, wet, steep, or urban terrain.

### Campaign

- Extends military presence along camel-suitable routes and arid approaches.
- Protects caravans, baggage, water transport, camps, and route nodes when assigned.
- Competes directly with trade caravans, baggage animals, water transport, pack service, guides, breeding, recovery, and future camel specialists.
- Does not create route knowledge, free water, unlimited movement, automatic ambush detection, or universal desert access.
- Remains regionally stronger in Saharan and arid operations and requires adaptation before routine Iberian or temperate deployment.

### Access

- Requires a validated Saharan camel-mounted source.
- Requires actual camel handling and riding competence rather than generic cavalry or caravan experience.
- Requires suitable, available, unreserved camels paired with qualified riders.
- Requires tack, handlers, officers, javelins or approved weapons, shields where assigned, water, fodder, route support, camp security, and recovery capacity.
- A camel market, caravan, building, payment, capture, or decision cannot create trained camel-mounted troops.

### Development

- Can improve spear handling, controlled contact, route patrol discipline, dismount drills, signals, shields, tack, water planning, animal recovery, and combined-arms coordination.
- Can retain veteran rider-camel pairs when recruitment closes.
- Does not automatically become camel archers, armored camel cavalry, transport camels, or Lamtuna horse cavalry.
- May later produce locally grounded variants if specific source, weapon, and owner gates pass.

## 3. Player-Facing Description

Saharan Camel Riders are specialist mounted troops recruited from qualified route communities and camel-owning sources. They patrol desert approaches, screen baggage and camps, guard access to water, harass exposed enemies with javelins, and delay raiders where ordinary infantry cannot respond quickly enough.

Camels give the unit a different operational character from Lamtuna Cavalry. Saharan Camel Riders are better suited to camel-supported routes and extended arid patrols, but they are slower and less agile in conventional battle. They should not be used as heavy cavalry or sent to chase fast horsemen across open ground.

The unit is most effective when maneuvering around the edge of a battle, protecting vulnerable support areas, and forcing light enemies to react. If pinned by disciplined infantry, exposed to concentrated missile fire, or committed to prolonged melee, the unit loses both its battlefield purpose and valuable animals needed by the Almoravid movement's wider route, caravan, water, and supply system.

## 4. Modern Medieval II Player Contract

```yaml
PlayerPromises:
  - DirectControllableCamelMountedCard
  - ClearRoutePatrolHarassmentAndBaggageProtectionRole
  - ReadableDifferenceFromHorseCavalry
  - LimitedJavelinAmmunition
  - DismountOptionForBoundedDefensiveUse
  - StrongAridRegionalIdentityWithoutUniversalBonuses
  - FiniteAnimalsAndMeaningfulLosses
  - NoCamelMicromanagementBusywork
BehindTheScenesMustPreserve:
  - RiderCamelPairing
  - CamelTackHandlerWaterAndSupportCapacity
  - CaravanPackBreedingAndRecoveryCompetition
  - RiderCamelAmmunitionAndEquipmentOutcomes
  - SourceOwnershipAndRegionalAccess
```

# PART II. CAMELS AND HORSES: SHARED PRINCIPLES, DIFFERENT UNIT

## 5. Shared Mounted-Service Principles

```yaml
SharedWithHorseCavalry:
  - RidersRequireActualMountedCompetence
  - AnimalsRequireSuitabilityAvailabilityAndAssignment
  - RiderAnimalPairsRequireCompatibilityAndTraining
  - TackHandlersOfficersSupportAndRecoveryAreFinite
  - RiderAndAnimalCasualtiesRemainSeparate
  - CapturedAnimalsDoNotBecomeInstantReadyUnits
  - MountedRecruitmentCompetesWithOtherUses
```

## 6. Camel-Specific Differences

```yaml
DifferentFromHorseCavalry:
  MountHandling: CamelSpecific
  MainOperationalIdentity: RoutePatrolAndAridScreening
  MainBattleIdentity: HarassmentProtectionAndDisruption
  ConventionalSpeed: LowerThanHorseCavalryCandidate
  AgilityAndRapidPursuit: LowerThanHorseCavalryCandidate
  HeavyShockRole: NotAuthorized
  SupplyCompetition:
    - CaravanTrade
    - PackAndBaggage
    - WaterTransport
    - BreedingAndRecovery
    - CampOrBarricadeUse
  RegionalFit: StrongestOnValidatedSaharanAndAridRoutes
```

## 7. Unit Comparison

```yaml
LamtunaCavalry:
  BestAt:
    - FastScreening
    - FlankSecurity
    - Interception
    - Exploitation
    - Pursuit
SaharanCamelRiders:
  BestAt:
    - RoutePatrol
    - DeepDesertScreening
    - JavelinHarassment
    - BaggageCampAndWaterProtection
    - DismountedLocalDefense
NeitherAutomaticallyReplacesTheOther: true
```

# PART III. ALMORAVID FACTION FIT

## 8. Movement-State Role

```yaml
FactionSpecificFunctions:
  - PatrolConfederationalRoutesAndApproaches
  - ProtectCaravanBaggageCampAndWaterInterfaces
  - ScreenArmyMovementAcrossCamelSuitableGround
  - CounterRaidAndDelayLightThreats
  - CarryMilitaryPresenceBeyondFootResponseRange
  - SupportSaharanOperationalDepthWithoutCreatingFreeLogistics
```

## 9. Confederational and Community Ownership

The family is not a generic faction camel pool. Relevant communities, herd owners, route-service owners, caravan owners, and rider cadres retain ownership and protected uses. Military contribution is a bounded service relationship.

```yaml
PoliticalAndSourceRequirements:
  - ValidOwnerContribution
  - MissionAndDuration
  - RegionalAndRouteScope
  - ProtectedTradePackWaterBreedingAndCommunityMinimums
  - ReturnRecoveryAndLossTreatment
OverdrawConsequences:
  - ReducedTradeAndTransport
  - ReducedWaterAndBaggageCapacity
  - ReducedFutureContribution
  - OwnerResistanceOrWithdrawal
  - ConfederationalFriction
```

## 10. Military Versus Economic Camel Use

```yaml
MilitaryCamelRiders:
  Purpose: ArmedMountedRouteHarassmentAndProtection
CaravanCamels:
  Purpose: TradeAndCommercialTransport
PackCamels:
  Purpose: ArmyOrCommunityLoadCarrying
WaterTransportCamels:
  Purpose: WaterMovement
BarricadeCamels:
  Purpose: AssignedTacticalObstacleOrCampDoctrineIfAuthorized
BreedingAnimals:
  Purpose: HerdContinuity
OneAnimalMayChangeAssignmentThroughValidTransaction: true
SimultaneousPrimaryUse: prohibited
```

# PART IV. SOURCE AND RECRUITMENT

## 11. Source Contract

```yaml
SourceFamily: S08_SaharanCamelMountedRouteService
SourceType: FiniteOwnerValidatedCamelMountedContribution
PotentialOwners:
  - SaharanRouteCommunities
  - CamelHerdAndCaravanOwners
  - RecognizedRoutePatrolOwners
  - QualifiedCamelRiderCadres
  - ConfederationalContributorsWithActualCamelMountedService
SourceOwnershipRetained: true
RealmOwnsCamelsOrRiders: false
AutomaticSanhajaEligibility: false
AutomaticCaravanEligibility: false
```

## 12. Rider Qualification

```yaml
RequiredRiderCapacity:
  - CamelHandlingAndRiding
  - ControlUnderNoiseMovementAndThreat
  - DismountRemountAndTethering
  - MountedSpacingAndSignals
  - RouteWaterAndCampDiscipline
  - JavelinSpearShieldOrSidearmUseAsAssigned
  - HarassmentWithdrawalAndRally
  - AnimalCareDuringCampaign
HorseRiderAutomaticallyQualifies: false
CaravanDriverAutomaticallyQualifies: false
```

## 13. Rider-Camel Pairing

```yaml
PairingRequirements:
  - RiderCompatibleWithCamel
  - CamelSuitableForRidingAndThreatConditions
  - TackCompatibleAndServiceable
  - PairHasTrainingOrFamiliarization
  - PairHasHandlerWaterFodderCampAndRecoverySupport
  - PairIsNotReservedForTradePackWaterBreedingOrOtherMilitaryUse
PairingCreatesPermanentOwnershipTransfer: false
```

## 14. Contribution Lifecycle

```yaml
Lifecycle:
  SourceCapacityIdentified: OwnersAnimalsRidersRoutesAndProtectedUsesRecorded
  PairEvaluated: CompetenceHealthSuitabilityEquipmentAndRegionChecked
  PairReserved: ConflictingAssignmentsBlocked
  ContributionAccepted: MissionCommandDurationRouteAndReturnCommitted
  FormationAssembled: OfficersSignalsWeaponsAmmunitionAndCohesionEstablished
  FormationActive: CampaignAndBattleRulesApply
  PairRecoveredReturnedOrRetained: ActualOutcomeUpdatesAllOwnerPools
AutomaticPermanentService: false
```

# PART V. CAMEL, TACK, HANDLER, WATER, AND HERD AUTHORITY

## 15. Camel Capacity Chain

```text
CamelPopulation != SuitableMilitaryCamelPool
SuitableCamel != AvailableCamel
AvailableCamel != CompatibleRiderCamelPair
CompatiblePair != EquippedCamelMountedCombatant
EquippedCombatants != CohesiveFormation
CohesiveFormation != CampaignReadyFormation
```

## 16. Camel States

```yaml
CamelStates:
  - AvailableAndSuitable
  - AssignedRidingCamel
  - AssignedReserveOrReplacement
  - PackOrCaravanReserved
  - WaterTransportReserved
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

## 17. Reserve and Replacement Animals

```yaml
ReserveCamelUse:
  - ReplaceUnavailablePrimaryAnimalWhereAuthorized
  - PreserveOperationalContinuity
  - SupportLongerAridMissions
ReserveCamelDoesNot:
  - DuplicatePrimaryAnimal
  - EraseRiderTackHandlerOrWeaponLoss
  - GuaranteeFreshArrival
  - CreateUnlimitedRange
ExactReserveRatio: unresolved
```

## 18. Tack and Handlers

```yaml
RequiredCamelSupport:
  - SaddleOrSuitableRidingEquipment
  - HalterReinsOrControlEquipment
  - LoadAndWeaponCarriageCompatibility
  - HandlersHerdersOrEquivalentSupport
  - WaterAndFodderPlanning
  - AnimalRecoveryCapacity
  - CampTetheringAndSecurity
  - RepairMaterialsAndSkill
InvisibleFreeHandlerCapacity: false
```

## 19. Water and Fodder Boundary

Camel endurance changes operating possibilities but does not eliminate water, feed, rest, route, health, or seasonal limits.

```yaml
WaterAndFodderRules:
  - MissionPlanningMustProvideViableWaterAccessOrCarriage
  - AnimalConditionAffectsReadiness
  - RiderWaterRemainsSeparateRequirement
  - EmergencyConsumptionHasRecoveryConsequences
  - RegionalKnowledgeCanImprovePlanningWithoutCreatingResources
FreeWater: false
FreeForage: false
```

# PART VI. EQUIPMENT, AMMUNITION, AND VISUAL SILHOUETTE

## 20. Core Equipment Envelope

```yaml
PrimaryMeleeWeapon: SpearCandidate
SecondaryWeapon: SwordDaggerOrOtherApprovedSidearm
Shield: ExpectedCandidateByStandardCombatAssignment
Javelins: OptionalNonCoreContributorVariantPendingSeparateProof
RiderProtection: MinimalToLightVariable
CamelProtection: NoneAsStandard
Bow: NotAuthorizedForThisFamily
Firearms: Prohibited
UniformMail: false
CampaignKit: Required
WaterCarry: Required
ExactWeaponMix: unresolved
```

## 21. Javelin System

```yaml
JavelinFunctions:
  - Harassment
  - Screening
  - Disruption
  - PressureOnExposedLightTargets
  - SupportForWithdrawal
RequiredInputs:
  - ServiceableJavelins
  - CarriageAndRetention
  - MountedOrDismountedThrowingCompetence
  - IssueRecoveryRepairAndReplacement
InfiniteAmmunition: false
```

## 22. Light Spear and Sidearm

```yaml
LightSpearFunctions:
  - RouteAndCampProtection
  - MountedReach
  - DefenseDuringWithdrawal
  - AttackOnExposedTargets
SidearmFunctions:
  - EmergencyCloseCombat
  - DismountedDefense
HeavyLanceShockIdentity: false
```

## 23. Equipment Outcomes

```yaml
Outcomes:
  SpearShieldAndCompatibleTack: IntendedCamelMountedSpearAndRouteRole
  ShortOrMixedSpearIssue: ReducedReachContactAndFormationConsistency
  JavelinAbsence: NoPenaltyToStandardProfile
  ShieldShortage: GreaterMissileAndCloseCombatRisk
  TackShortage: FewerReadyPairs
  HandlerShortage: ReducedReadinessAndRecovery
  WaterShortage: ReducedRangeConditionAndSurvival
  ProtectionShortage: GreaterAttrition
```

# PART VII. COMMAND, INFORMATION, AND FORMATIONS

## 24. Command Requirements

```yaml
RequiredCommandCapacity:
  - CamelMountedFormationLeader
  - SubordinateRiderLeaders
  - SignalsAndMessengers
  - PatrolBoundaryAndReturnOrders
  - HarassmentRangeAndWithdrawalControl
  - DismountRemountAndBaggageDefenseControl
  - CoordinationWithHorseCavalryInfantryArchersAndCamp
OfficerShortageMayBlockOrReduceFormation: true
```

## 25. Information Boundary

```text
RouteKnowledge != CurrentEnemyKnowledge
PatrolReport != VerifiedEnemyStrength
EnemyDetected != InterceptionGuaranteed
CamelMobility != AutomaticAmbushAvoidance
HarassmentOpportunity != SafeWithdrawal
```

## 26. Formation Access

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
  BaggageCampOrWaterGuard:
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

# PART VIII. BATTLEFIELD ROLE

## 27. Primary Functions

```yaml
PrimaryFunctions:
  - MountedScreening
  - JavelinHarassment
  - RouteApproachAndBaggageProtection
  - CampAndWaterPointPatrol
  - CounterRaidAndDelay
  - DeepDesertFlankAndRearThreat
  - ControlledWithdrawalAndRepositioning
SecondaryFunctions:
  - ReconnaissanceSupport
  - DismountedLocalDefense
  - PursuitOfIsolatedSlowOrDisorderedLightTargets
  - ProtectionOfArmySupportAreas
WeakFunctions:
  - HeavyShockCharge
  - PursuitOfFastHorseCavalry
  - ProlongedMelee
  - FrontalAttackOnPreparedInfantry
  - DenseUrbanForestMarshOrSteepTerrain
```

## 28. Harassment Cycle

```yaml
PreferredCycle:
  - ApproachUnderScreenOrTerrainOpportunity
  - ThrowWithinUsefulControlAndRange
  - AvoidFixationInMelee
  - WithdrawAndReform
  - RepositionTowardRouteBaggageOrFlankNeed
  - ConserveRemainingAmmunitionForUsefulTargets
HarassmentGuaranteesDamage: false
WithdrawalAlwaysSucceeds: false
```

## 29. Horse-Reaction Boundary

```text
CamelPresence != AutomaticHorsePanic
EnemyHorseUnfamiliarity != GuaranteedDisruption
DisruptionOpportunity != CombatVictory
CamelUnit != AntiCavalryHardCounter
```

A future animal-reaction mechanic may account for unfamiliarity, proximity, wind, training, habituation, command, and formation. This profile grants no universal aura or hidden hard counter.

## 30. Charge and Pursuit Boundary

```yaml
ChargeRole:
  - LimitedAttackOnExposedLightOrDisorderedTargets
  - NotPrimaryDamageDelivery
PursuitRole:
  - LocalPursuitOfIsolatedOrSlowerTargets
  - BoundedBySpeedCohesionTerrainAndCommand
Avoid:
  - PreparedSpears
  - FreshHeavyInfantry
  - FastOrganizedHorseCavalry
  - ExtendedChaseAwayFromSupport
```

## 31. Counterplay

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
  - AmmunitionExhaustion
  - SeparationFromRouteCampOrSupport
```

# PART IX. COMBINED-ARMS CONTRACT

## 32. Almoravid Roster Fit

```yaml
LamtunaSpearmenProvide:
  - MainFrontage
  - MountedThreatDeterrence
AlmoravidArchersProvide:
  - SustainedMissilePressure
SelectedAlmoravidFootProvide:
  - CrisisReserveAndCloseProtection
LamtunaCavalryProvide:
  - FastScreenInterceptionExploitationAndPursuit
SaharanCamelRidersProvide:
  - RoutePatrolHarassmentBaggageProtectionAndDeepDesertScreening
```

## 33. Horse Cavalry Cooperation

```yaml
CooperativeUse:
  - CamelsPatrolAndHarassWhileHorseCavalryRemainsFresh
  - CamelRidersProtectBaggageWhileHorseCavalryScreensFlanks
  - CamelHarassmentCreatesExposureForHorseCavalryExploitation
  - HorseCavalryCountersFastThreatsCamelRidersCannotCatch
NoSharedAnimalPool: true
NoAutomaticMixedFormation: true
```

## 34. Infantry Cooperation

Camel riders should not replace foot skirmishers, spears, or archers. The card adds mounted positional flexibility around the army's support spaces and arid approaches.

# PART X. ENVIRONMENT AND REGIONAL ACCESS

## 35. Environment Matrix

```yaml
EnvironmentAndAssignment:
  DeepSaharanRouteWithKnownWater:
    Suitability: Strong
    Reason: CoreSourceAndOperationalIdentity
  AridOpenCountry:
    Suitability: StrongToUseful
    Reason: ScreeningAndHarassmentSpace
  BaggageCampOrWaterApproach:
    Suitability: StrongWhenAssigned
    Reason: CoreProtectionRole
  MixedMaghrebiTerrain:
    Suitability: Conditional
    Reason: SurfaceRoutesAndSupportVary
  OpenHorseCavalryBattle:
    Suitability: ConditionalToPoor
    Reason: InferiorSpeedChargeAndPursuit
  DenseUrbanForestMarshOrMountain:
    Suitability: Poor
    Reason: CamelControlFormationAndWithdrawalDegrade
  PreparedInfantryFrontage:
    Suitability: VeryPoorForDirectAttack
    Reason: CoreCounterplay
  IberianFieldOperations:
    Suitability: SeparateAccessAndAdaptationRequired
    Reason: RegionalEnvironmentAndSupplyDiffer
NoDirectAttackModifier: true
RuntimeTuningValuesPromoted: false
```

## 36. Regional Access

```yaml
CoreAccess:
  - ValidatedSaharanAndAridRouteSources
ConditionalAccess:
  - MaghrebiMixedTerrainWithSuitableRoutesAndSupport
  - IberiaOnlyAfterRegionalServiceTransportAndAdaptationGate
UniversalRealmAccess: false
```

# PART XI. CAMPAIGN SERVICE

## 37. Strategic Functions

```yaml
CampaignFunctions:
  - PatrolKnownRoutesAndApproaches
  - ProtectBaggageCaravansCampsAndWaterPoints
  - SupportDeepDesertMovementWhenKnowledgeWaterAndSupplyExist
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

## 38. Service Scope

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

## 39. Tempo and Readiness

```yaml
TempoCompatibility:
  Rest: RiderCamelEquipmentAndAmmunitionRecovery
  Cautious: Strong
  Standard: StrongOnSuitableRoutes
  High: ConditionalAndCostly
  Emergency: ShortDurationOnly
HighTempoCosts:
  - CamelFatigue
  - RiderFatigue
  - IncreasedWaterAndSupportDemand
  - TackDamage
  - Straggling
  - ReducedHarassmentWithdrawalAndDismountReadiness
ArrivalEqualsFreshFormation: false
```

# PART XII. RECRUITMENT TRANSACTION AND BLOCKERS

## 40. Required Inputs

```yaml
RequiredInputs:
  - SourceOwnerAndRegionalAccessRefs
  - QualifiedCamelRiderRefs
  - PrimaryAndReserveCamelRefs
  - TackHandlerHerderAndAnimalRecoveryRefs
  - JavelinSpearShieldSidearmAndKitRefs
  - OfficerSignalCadreAndTrainingRefs
  - WaterFodderRouteCampTransportAndReturnRefs
  - CaravanPackBreedingBarricadeAndWaterTransportReservations
  - MissionCommandDurationAndRecoveryRefs
```

## 41. Atomic Reservation

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
FailedTransactionRestoresPriorValidReservations: true
```

## 42. Likely Blockers

```yaml
LikelyBlockers:
  - InsufficientQualifiedCamelRiders
  - InsufficientSuitableUnreservedCamels
  - CaravanPackWaterTransportOrBreedingMinimumWouldBeBreached
  - TackHandlerOrHerderShortage
  - JavelinWeaponShieldOrEquipmentShortage
  - OfficerSignalOrCadreShortage
  - WaterRouteCampOrReturnFailure
  - ServiceContributionOrPoliticalComplianceFailure
  - MissionRegionUnsuitable
```

# PART XIII. CASUALTY, CUSTODY, AND RECOVERY

## 43. Separate Rider and Camel Outcomes

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

## 44. Ammunition and Equipment Outcomes

```yaml
TrackedOutcomes:
  - JavelinsExpendedLostOrRecovered
  - SpearShieldSidearmAndKitLostDamagedCapturedOrRecovered
  - TackAndWaterCarriageLostDamagedOrRecovered
  - HandlerHerderOfficerAndCadreOutcomes
VictoryRefillsAmmunition: false
```

## 45. Custody Questions

```yaml
CustodyQuestions:
  - WhoOwnsTheSurvivingCamel
  - WhetherCamelAndRiderRemainCompatible
  - WhetherCapturedCamelIsSuitableAndLawfullyAvailable
  - WhetherTackWeaponsWaterCarriageAndEquipmentWereRecovered
  - WhetherHandlersAndReserveAnimalsSurvived
  - WhetherAnimalReturnsToMilitaryCaravanPackWaterBreedingOrRecoveryDuty
CapturedCamelCreatesReadyUnit: false
SurvivingCamelAutomaticallyReturnsToSameFormation: false
```

## 46. Recovery Layers

```yaml
RecoveryLayers:
  - SurvivingRiderReturn
  - WoundedMissingAndCaptiveResolution
  - PrimaryAndReserveCamelRecovery
  - TackWeaponShieldAmmunitionAndKitRecovery
  - HandlerHerderAndAnimalRecoveryCapacity
  - OfficerCadreCohesionAndCamelMountedTraining
  - WaterFodderRouteCampAndTransportRecovery
  - CaravanPackWaterBreedingAndSourceOwnerRecovery
InstantRefill: false
VictoryRestoresCamelMountedCapacity: false
MoneyAloneCompletesRecovery: false
```

## 47. Formation Dispositions

```yaml
PossibleDispositions:
  - RemainMountedAtReducedCapability
  - RebuildAroundSurvivingRiderCamelPairs
  - ReturnRidersAndCamelsToSources
  - MergeWithCompatibleSaharanCamelRidersUnderOwnerAuthority
  - ReassignAnimalsToCaravanPackWaterBreedingOrRecovery
  - DismountTemporarilyForRouteCampOrBaggageDefense
  - CloseRecruitmentWhileVeteransPersist
  - BecomeExtinctThroughVerifiedLoss
```

# PART XIV. PROGRESSION AND SPECIALTY BRANCHES

## 48. Early-to-High Persistence

```yaml
OriginEra: EarlyCandidate
PersistenceRelationship: ConditionalStrongCamelMountedRouteFamily
DevelopmentChannels:
  - BetterRoutePatrolOrganization
  - StrongerCamelRiderCadreAndSignals
  - ImprovedJavelinSpearShieldAndTackConsistency
  - BetterWaterFodderAndCampPlanning
  - ImprovedHarassmentWithdrawalAndDismountPractice
  - RegionalAdaptationWithoutUniversalAccess
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

## 49. Specialty Animal Branch Rule

Non-horse mounted units should use the same shared military-quality standard as cavalry while retaining species-specific design.

```yaml
SharedQualityStandard:
  - RealSource
  - RealRiderSkill
  - RealAnimalPool
  - EquipmentAndHandlerSupport
  - ReadableBattlefieldRole
  - ClearCounterplay
  - SeparateCasualtyAndRecovery
SpeciesSpecificDesignRequired:
  - MovementAndGait
  - TerrainAndClimate
  - TrainingAndControl
  - SupplyAndEconomicCompetition
  - BattlefieldStrengthsAndWeaknesses
  - VisualAnimationAudioAndFormation
```

## 50. Reserved Camel Functions

```yaml
ReservedSeparateFunctions:
  CamelTransport:
    Type: LogisticsAssignmentOrPool
  CamelBarricadeOrLaager:
    Type: TacticalDoctrineCandidate
  CamelMountedArchers:
    Type: SeparateWeaponSkillAndAmmunitionGate
  HeavyCamelTroops:
    Type: SeparateEquipmentSourceAndCombatGate
  CamelGunners:
    Type: ChronologicallyProhibitedFor1062
CurrentProfileAbsorbsAllCamelFunctions: false
```

# PART XV. PLAYER CARD, UI, AI, AND VISUAL DIRECTION

## 51. Player Card Source

```yaml
DisplayName: Saharan Camel Riders
RoleLine: Light camel-mounted spear cavalry
ShortDescription: Spear-armed camel riders who patrol desert routes, protect baggage and water approaches, support exposed flanks, and make controlled attacks against vulnerable light troops.
Strengths:
  - RouteAndDesertUtility
  - CamelMountedSpearContactAndFlankSupport
  - BaggageCampAndWaterProtection
  - DeepDesertOperationalAccessWhenSupported
  - DistinctPressureAgainstLightMountedScreens
Weaknesses:
  - InferiorSpeedPursuitAndChargeToHorseCavalry
  - VulnerableToMissilesAndDisciplinedInfantry
  - PoorInDenseWetSteepAndUrbanTerrain
  - CamelHandlerWaterAndSupportLimited
  - WeakInProlongedMelee
BestUse: PatrolRoutesProtectSupportAreasAndUseControlledSpearContactAgainstExposedTargets
Avoid: HeavyChargesFastHorsePursuitAndProlongedMelee
```

## 52. Recruitment UI

The player should see a normal unit card and concise mounted-specialty availability:

- qualified rider-camel pairs;
- regional and route access;
- strongest blocker;
- ammunition and readiness;
- principal caravan, pack, water, breeding, or recovery cost;
- reinforcement and recovery state.

Individual camel feeding, tack, and handlers remain behind the scenes unless shortage changes a strategic decision.

## 53. Campaign AI

```yaml
AIShould:
  - RecruitOnlyWhenRouteDesertBaggageOrHarassmentValueExists
  - PreserveCaravanPackWaterBreedingAndRecoveryMinimums
  - PatrolKnownRoutesAndProtectSupportAreas
  - HarassWithoutAcceptingProlongedMelee
  - UseHorseCavalryForFasterInterceptionAndPursuit
  - RespectRegionalTerrainWaterAndSupport
AIShouldNot:
  - RecruitInfiniteCamelStacks
  - TreatCamelsAsHorsesWithDifferentModels
  - ReceiveFreeRouteKnowledgeWaterOrSupply
  - ApplyUniversalHorsePanic
  - ReceiveFreeAmmunitionAnimalsHandlersOrRecovery
```

## 54. Battle AI

Battle AI should deploy Saharan Camel Riders on accessible support flanks, route approaches, baggage edges, or arid screening positions. The AI should harass exposed light troops, protect vulnerable support areas, withdraw before disciplined infantry closes, avoid fast horse cavalry without support, and conserve ammunition for tactically useful targets.

## 55. Visual Direction

```yaml
VisualThesis: PracticalSaharanCamelMountedSpearAndRouteTroops
PrimarySilhouette:
  - CamelMountedRider
  - SpearAsPrimaryRead
  - OptionalShield
  - Sidearm
  - MinimalToLightProtection
  - RouteWaterAndCampaignKit
DifferentiateFromLamtunaCavalry:
  - CamelMountGaitAndHeight
  - SpearContactAndRoutePatrolIdentity
  - LessChargeAndPursuitEmphasis
DifferentiateFromTransport:
  - ArmedRiderTacticalSpacingAndReadyWeapons
DifferentiateFromCamelArchers:
  - NoBowOrQuiverAsCoreSilhouette
Avoid:
  - Firearms
  - CataphractCamelArmor
  - FantasyCamelKnight
  - GenericEasternOrIndianCamelTroopCopy
  - LaterAlmohadOttomanColonialOrModernProjection
FinalArtAuthorized: false
```

## 56. Animation and Audio Needs

```yaml
SpeciesSpecificNeeds:
  - CamelIdleWalkTurnRunAndStop
  - MountDismountAndRemount
  - JavelinThrowFromMountedOrAuthorizedDismountedState
  - LightSpearAndSidearmUse
  - CamelReactionInCongestionThreatAndInjury
  - RiderCamelPairCasualtyStates
  - CamelSpecificAudioWithoutFantasyExaggeration
HorseAnimationReuseWithoutReview: prohibited
```

## 57. Localization and Accessibility

```yaml
PrimaryEnglishName: SaharanCamelRiders
CanonicalLocalizationKeyCommitted: false
RoleAndRegionalExplanationRequired: true
ColorOnlyMountReadiness: prohibited
IconOnlyWaterOrAmmunitionShortage: prohibited
AudioOnlyHarassmentWithdrawalOrDismountOrders: prohibited
```

# PART XVI. CAMPAIGN-BATTLE, SAVE, AND MIGRATION CONTRACTS

## 58. Campaign-to-Battle Contract

```yaml
RequiredContext:
  - FormationSourceOwnerRegionalAndRouteRefs
  - RiderPrimaryCamelReserveCamelTackHandlerAndEquipmentState
  - JavelinAmmunitionAndMeleeEquipmentState
  - CaravanPackWaterBreedingBarricadeAndRecoveryReservations
  - MissionCommandDurationAndReturn
  - WaterFodderRouteCampTransportAndRecovery
  - ReadinessCohesionMoraleFatigueAndCamelCondition
  - TerrainWeatherVisibilityAndSeason
  - HorseCavalryInfantryArcherSelectedFootAndSupportContext
```

## 59. Battle-to-Campaign Receipt

```yaml
RequiredOutputs:
  - FormationOutcome
  - RiderOutcomes
  - PrimaryAndReserveCamelOutcomes
  - JavelinSpearShieldSidearmTackWaterCarriageAndKitOutcomes
  - OfficerCadreSignalHandlerAndHerderOutcomes
  - HarassmentDismountWithdrawalRallyAndDispersal
  - CohesionMoraleFatigueExperienceAndCamelCondition
  - CapturedRecoveredAndOwnerRoutedAnimalsAndProperty
  - CaravanPackWaterBreedingRecoveryAndSourceEffects
```

## 60. Save and Migration

```yaml
FutureSaveFields:
  - CanonicalFamilyProfileAndVersion
  - SourceOwnerRegionalRouteAndContributionRefs
  - RiderPrimaryCamelReserveCamelTackHandlerAndEquipmentRefs
  - AmmunitionMissionCommandDurationAndReturnRefs
  - CompetingCamelReservations
  - FormationLineageExperienceAndCadre
  - RiderCamelCasualtyCaptureRecoveryAndCustodyRefs
MigrationMustNot:
  - CreateRidersCamelsTackHandlersAmmunitionOrFormation
  - ConvertWorkingNameIntoApprovedHistoricalCorps
  - DuplicateCamelsAcrossMilitaryCaravanPackWaterBreedingBarricadeOrRecovery
  - ForceHorseMountedArcherHeavyCamelOrTransportConversion
  - DeleteVeteransWhenRecruitmentCloses
```

## 61. Determinism and Performance

Equal definitions, owner versions, rider-camel pairs, reservations, equipment, ammunition, officers, support, routes, regions, orders, terrain, weather, information, and deterministic seed must produce equal eligibility and receipts. No runtime performance result is claimed.

# PART XVII. UNREAL ENGINE 5.8 HANDOFF

## 62. Candidate Asset

```yaml
CandidateAsset: DA_MW_Unit_SaharanCamelRiders_V1
CandidateDefinitionType: ProjectNativeUnitDefinitionOrEquivalent
CandidateCardSource: ThisProfileAfterOwnerApproval
CurrentStatus: PlanningOnly
StableIdAllocated: false
AssetCreated: false
ImporterRun: false
CompileValidated: false
EditorValidated: false
RuntimeValidated: false
BattleValidated: false
```

# PART XVIII. PHASED IMPLEMENTATION HANDOFF

## 63. Phase A: Static Profile Approval

```yaml
Dependencies:
  - AdmissionResearch
  - RosterAndNameEquipmentAuthorities
  - CampaignSupplyCommunityAndAnimalCustodyAuthorities
  - LamtunaCavalryProfile
AcceptanceCriteria:
  - DirectCamelMountedCardApproved
  - SpeciesSharedAndDistinctRulesApproved
  - JavelinRouteBaggageWaterAndHarassmentRoleApproved
  - HorseTransportMountedArcherHeavyCamelAndBarricadeBoundariesPreserved
  - NoOpeningRuntimeOrUnrealMutation
EvidenceRequirements:
  - ResearchToProfileTraceability
  - FactionFitAndRosterValueReview
  - StaticFixturesAndCompletenessCheck
RollbackPlan:
  - WithdrawProfileCandidate
  - ReturnAnimalsAndFunctionsToPreProfileSourcesAndAssignments
OwnerGate: HistoricalMilitaryContentAnimalRecruitmentMovementBattleVisualAnimationAndAudioOwners
```

## 64. Phase B: Read-Only Eligibility

```yaml
Dependencies:
  - ApprovedRiderCamelTackHandlerWaterRouteAmmunitionAndServiceSchemas
AcceptanceCriteria:
  - StrongestBlockerDeterministic
  - CamelsDoNotDoubleCountAcrossMilitaryCaravanPackWaterBreedingBarricadeAndRecovery
  - AIAndPlayerEligibilityMatches
EvidenceRequirements:
  - EligibilityFailureNoDoubleCountingAndRollbackReceipts
RollbackPlan:
  - RemoveCandidateBindingsAndRestorePriorReservations
OwnerGate: AnimalPopulationAssignmentRecruitmentMovementUIAndAIOwners
```

## 65. Phase C: Battle and Campaign Sandbox

```yaml
Dependencies:
  - ApprovedProfileEquipmentAmmunitionAndSpeciesAnimationEnvelope
  - SharedMountedMovementMissileMeleeMoraleFatigueAnimalReactionAndAI
AcceptanceCriteria:
  - RouteHarassmentScreeningBaggageWaterAndDismountRolesReadable
  - NoUniversalHorsePanic
  - HorseCavalryRemainsFasterAndBetterAtConventionalPursuit
  - RiderCamelAmmunitionLossCustodyAndRecoveryWork
  - DeterministicReplayPasses
EvidenceRequirements:
  - BattleCampaignAIAnimalCustodyVisualAnimationAudioAndReplayFixtures
RollbackPlan:
  - UnregisterCandidateFixturesAndBindings
OwnerGate: BattleCampaignAIAnimalSaveVisualAnimationAudioAccessibilityAndMovementOwners
```

## 66. Phase D: Opening and Production Promotion

```yaml
Dependencies:
  - StableIdentity
  - OwnerApprovedOpeningSourceRidersCamelsEquipmentAmmunitionCommandSupportAndFormation
  - RegistryOpeningSaveAndMigrationSchemas
AcceptanceCriteria:
  - NoFabricatedRidersAnimalsEquipmentAmmunitionOfficersOrUnit
  - ImportCompileRuntimeSaveLoadReplayAndPerformancePass
  - OwnerApprovedPromotion
EvidenceRequirements:
  - RegistryAndOpeningDiffs
  - ValidationReceipts
  - RollbackPackage
RollbackPlan:
  - RestorePriorRegistryOpeningSaveAndMigrationMappings
OwnerGate: OpeningStateRegistrySaveMigrationAndUnrealOwners
```

# PART XIX. VALIDATION

## 67. Positive Static Fixtures

```yaml
PositiveFixtures:
  SCR_PRO_POS_001: Saharan Camel Riders are a direct controllable mounted card
  SCR_PRO_POS_002: Shared mounted principles are adapted to camel-specific behavior
  SCR_PRO_POS_003: Riders camels tack handlers javelins water and support remain finite
  SCR_PRO_POS_004: Route desert baggage water and harassment roles distinguish the card
  SCR_PRO_POS_005: Lamtuna horse cavalry remain faster more agile and pursuit focused
  SCR_PRO_POS_006: Transport pack water breeding and barricade camels remain separate
  SCR_PRO_POS_007: Camel presence does not guarantee horse panic
  SCR_PRO_POS_008: Dismounted defense does not create infantry
  SCR_PRO_POS_009: Player receives a simple card rather than animal micromanagement
  SCR_PRO_POS_010: Rider and camel outcomes remain separate
  SCR_PRO_POS_011: Veterans may persist after recruitment closure
  SCR_PRO_POS_012: No opening unit pool or exact combat value is created
```

## 68. Negative Static Fixtures

```yaml
NegativeFixtures:
  SCR_PRO_NEG_001: Caravan driver automatically becomes camel warrior
  SCR_PRO_NEG_002: Camel market or building creates trained riders
  SCR_PRO_NEG_003: One camel serves military trade baggage water breeding and barricade uses simultaneously
  SCR_PRO_NEG_004: Camel endurance creates free water movement or supply
  SCR_PRO_NEG_005: Camel presence panics every horse
  SCR_PRO_NEG_006: Camel riders equal slower horse cavalry with identical tactics
  SCR_PRO_NEG_007: Dismounting creates a new infantry pool
  SCR_PRO_NEG_008: Unit becomes camel archers heavy camel cavalry or transport automatically
  SCR_PRO_NEG_009: Later or foreign camel institutions define Almoravid recruitment
  SCR_PRO_NEG_010: Static profile claims runtime battle or Unreal validation
```

## 69. Validation Matrix

```yaml
ValidationMatrix:
  AdmissionResearchApplied: Pass
  DirectControllableCamelMountedCardPresent: Pass
  SharedMountedAndCamelSpecificDistinctionPresent: Pass
  AlmoravidRouteCaravanWaterCommunityAndSupplyFit: Pass
  HumanReadableProfilePresent: Pass
  RiderCamelPairAndContributionLifecyclePresent: Pass
  CamelTackHandlerWaterHerdAndCompetitionModelPresent: Pass
  JavelinAmmunitionSpearShieldAndEquipmentModelPresent: Pass
  CommandInformationFormationHarassmentDismountAndCounterplayPresent: Pass
  CombinedArmsEnvironmentRegionalCampaignAndLogisticsPresent: Pass
  RiderCamelCustodyRecoveryAndPersistencePresent: Pass
  FutureCamelFunctionBoundariesPresent: Pass
  SpeciesSpecificVisualAnimationAndAudioNeedsPresent: Pass
  PlayerAICampaignBattleSaveMigrationAndUnrealContractsPresent: Pass
  PhasedDependenciesAcceptanceEvidenceRollbackAndOwnerGatesPresent: Pass
  OtherFactionInstitutionCopyCount: 0
  ExactCombatValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
  SaveLoadValidation: NotRun
  MigrationValidation: NotRun
  ReplayValidation: NotRun
  PerformanceValidation: NotRun
```

## 70. Current Gate

```yaml
MasterUnitProfileCandidateCreated: true
WorkingDisplayName: Saharan Camel Riders
CanonicalNameApproved: false
HistoricalLinguisticAndVisualReviewComplete: false
RosterAdmissionOwnerApproved: false
CamelArchersPromoted: false
HeavyCamelTroopsPromoted: false
CamelBarricadeDoctrinePromoted: false
StableIdAllocated: false
UnitCardPublished: false
JsonCompanionAuthorized: false
RecruitmentPoolBound: false
OpeningInstanceAuthorized: false
CurrentStatus: ReviewOnlyResearchAdmittedAlmoravidSpecificFullMasterUnitProfileCandidate
```

## 71. Removal Ledger

```yaml
AdmissionResearchConceptsRemoved: []
SharedMountedPrinciplesRemoved: []
CamelSpecificDimensionsRemoved: []
RouteCaravanWaterAndSupplyDimensionsRemoved: []
FutureCamelFunctionsRemoved: []
SubstantiveRemovalCount: 0
CurrentProfileDecisions:
  - AdmitDirectSaharanCamelRidersCard
  - ShareMountedQualityRulesButAdaptEverySpeciesDependentArea
  - CenterRoleOnRoutePatrolJavelinHarassmentBaggageWaterAndDesertScreening
  - KeepLamtunaHorseCavalryFasterAndBetterAtConventionalInterceptionAndPursuit
  - RejectUniversalHorsePanicHeavyShockMountedArcherAndTransportConflation
```

## 72. Direct Research-to-Profile Completeness Check

```yaml
ResearchVerdictPreserved: true
DirectUnitCardRequirementPreserved: true
SaharanCamelMountedSourcePreserved: true
RiderCamelTackHandlerWaterAndSupportPreserved: true
JavelinHarassmentAndLightSpearSupportPreserved: true
HorseReactionAndMobilityBoundariesPreserved: true
CamelCompetitionAndAtomicReservationPreserved: true
DismountRouteBaggageCampAndWaterRolesPreserved: true
EarlyToHighProgressionAndSeparateFunctionsPreserved: true
OpeningRuntimeAndUnrealNonActivationPreserved: true
SubstantiveRemovalCount: 0
```

## 73. Acceptance Criteria

- Saharan Camel Riders remain a direct, controllable specialty mounted card.
- Camels and horses share rider-animal, custody, support, and recovery standards only where applicable.
- Camel handling, gait, speed, terrain, water, route, formation, animation, audio, economic competition, and battlefield use remain distinct.
- The unit patrols routes, screens arid approaches, harasses with finite javelins, protects baggage, camps, and water points, counter-raids, and supports controlled withdrawal.
- Lamtuna Cavalry remain faster, more agile, and better at conventional interception, exploitation, and pursuit.
- Camel transport, pack service, water transport, breeding, barricade doctrine, mounted archers, and heavy camel troops remain separate.
- No automatic horse-panic aura, free desert movement, free water, heavy shock identity, or foreign camel institution is imported.
- Player operation remains recognizably Medieval II: recruit a specialty camel card, deploy it, screen, harass, protect support areas, dismount when useful, and avoid unfavorable combat.
- Detailed animal accounting remains behind the scenes unless it changes a meaningful strategic choice.
- No exact values, opening formation, stable identity, Registry row, JSON companion, runtime transaction, or Unreal asset is created.

## 74. Smallest Useful Next Action

Proceed to `Massufa_Light_Riders_and_Mounted_Guides_Source_Mount_Weapon_Route_Knowledge_and_Admission_Research_V1.md`. That gate should determine whether Massufa mounted service yields a distinct horse or mixed-mount reconnaissance and guide card, rather than duplicating Saharan Camel Riders or Lamtuna Cavalry.

## 75. Completion Manifest

```yaml
FilesCreated:
  - Saharan_Camel_Riders_V1_Master_Unit_Profile_FULL.md
FilesModified: []
FilesDeleted: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
JsonCompanionsCreated: []
OpeningUnitsCreated: []
OpeningPoolsCreated: []
NextEligibleArtifact: Massufa_Light_Riders_and_Mounted_Guides_Source_Mount_Weapon_Route_Knowledge_and_Admission_Research_V1.md
```

## 76. Stable Footer

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
ProfileStatus: ReviewOnlyResearchAdmittedAlmoravidSpecificFullMasterUnitProfileCandidate
WorkingDisplayName: Saharan Camel Riders
UnitCardPublished: false
OpeningInstanceAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

# PART XX. V1.1 COPY-FIRST CAMEL SPEAR ROLE RECONCILIATION

## 77. Immediate Source and Non-Loss Boundary

```yaml
ImmediateSubstantiveSource: Saharan_Camel_Riders_V1_Master_Unit_Profile_FULL.md
ImmediateSourceReadInFull: true
ImmediateSourceCopiedFirst: true
CompleteSubstantiveSourceRetainedAndIntegrated: true
ReconciliationClass: AdditiveWeaponAndBattlefieldRoleRefocus
PrimaryRoleChange:
  From: CamelMountedJavelinHarassmentAndRouteProtection
  To: CamelMountedSpearContactRoutePatrolAndSupportProtection
SourceOwnershipChanged: false
RiderCamelTackHandlerWaterRouteAndRecoveryChanged: false
OpeningStateChanged: false
ExactValuesPromoted: false
```

The V1 authority correctly established a direct camel-mounted card, finite qualified rider-camel pairs, tack, handlers, water, route support, caravan and pack competition, separate rider and animal outcomes, baggage and water protection, bounded dismounting, animal custody, recovery, regional access, and a firm rejection of universal horse panic. V1.1 preserves those systems and changes the standard combat expression from javelin-led harassment to spear-led camel-mounted contact.

The role correction selectively uses Stainless Steel's Tuareg Camel Spearmen as a gameplay and presentation comparator. That comparator explicitly presents lightly armored spear-armed camel riders and associates recruitment with a Caravan Stop. It does not control Medieval War's exact name, statistics, force size, horse reaction, opening availability, source identity, or building logic. Medieval War retains Saharan source verification, owner-held people and animals, finite recruitment, actual infrastructure inputs, regional access, and owner gates.

## 78. Revised High-Impact Verdict

```yaml
UnitConcept: KeepAndReconcile
SeparateUnitSurvival: Strong
WorkingDisplayName: Saharan Camel Riders
AlternativeDisplayNameCandidate: Saharan Camel Spearmen
PrimaryRole: LightCamelMountedSpearAndRouteService
SecondaryRoles:
  - DesertRoutePatrol
  - BaggageCampAndWaterProtection
  - FlankSupport
  - CounterRaid
  - ControlledAttackOnExposedLightOrDisorderedTargets
  - ControlledWithdrawal
  - BoundedDismountedDefense
MountedJavelinSkirmishing: RemovedAsStandardRole
HeavyShock: Prohibited
UniversalHorsePanic: Prohibited
OpeningAccess: CandidateNotInitialized
```

## 79. Player-Facing Battlefield Promise

Saharan Camel Riders are spear-armed camel troops whose military value combines bounded mounted contact with route, baggage, camp, and water protection. They are not a second mounted-javelin card. Lamtuna Cavalry own fast horse-mounted harassment and anti-skirmisher pressure, while Saharan Camel Riders own camel-specific route service and controlled spear contact against exposed light, disrupted, or poorly supported targets.

The player should use the formation on suitable arid ground, protect vulnerable support spaces, threaten light troops approaching routes or baggage, support an exposed flank, and commit to melee only when target, ground, formation, camel condition, spear reach, supporting troops, and withdrawal route are favorable.

```yaml
BattleCycle:
  - PatrolOrHoldRouteBaggageCampWaterOrFlankAssignment
  - AssessGroundTargetSupportAndWithdrawalSpace
  - ApproachInCamelSuitableFormation
  - PresentSpearsAndMakeControlledContactWhenFavorable
  - AvoidPreparedInfantryAndProlongedFixation
  - DisengageReformOrDismountForBoundedDefenseWhenAuthorized
  - ReturnToProtectionOrPatrolMission
```

## 80. Spear, Shield, Sidearm, and Protection Envelope

```yaml
StandardProfileCandidate:
  PrimaryMeleeWeapon: Spear
  Sidearm: SwordDaggerOrOtherApprovedSidearm
  Shield: ExpectedCandidateByStandardCombatAssignment
  RiderProtection: MinimalToLightVariable
  CamelProtection: NoneAsStandard
  CampaignKit: Required
  WaterCarry: Required
OptionalNonCore:
  - JavelinsOnlyWhereContributorSpecificEvidenceAndRolePass
NotAuthorized:
  - HeavyLanceShockIdentity
  - Bow
  - Crossbow
  - UniformMail
  - CamelArmorAsStandard
  - RepeatedShockCharge
```

The spear supplies reach for controlled mounted contact, protection during withdrawal, route and camp defense, and emergency dismounted use. The card must not behave like heavy horse cavalry on a camel model.

```text
SpearArmed != HeavyShockCavalry
CamelMounted != AutomaticHorseDisruption
RoutePatrol != PerfectInformation
CaravanInfrastructure != CamelRiders
ControlledContact != ProlongedMelee
DismountCapability != FreeInfantryCard
```

## 81. Revised Contact Doctrine

```yaml
FavorableTargets:
  - ExposedFootSkirmishers
  - IsolatedOrDisorderedLightInfantry
  - VulnerableSupportPersonnel
  - TiredOrPoorlyAlignedLightMountedTroops
  - EngagedEnemyFlanksOnSuitableGround
  - RoutingOrSlowDispersedTargets
ConditionalTargets:
  - MediumInfantryFromRearOrFlank
  - LightCavalryWithFriendlySupport
  - CampBaggageOrWaterPointAttackers
UnfavorableTargets:
  - PreparedSpears
  - DenseDisciplinedInfantry
  - ConcentratedMissiles
  - FastOrganizedHorseCavalryInOpenPursuit
  - SuperiorHeavyCavalry
  - WetSteepDenseUrbanOrObstacleHeavyGround
```

The unit's charge is controlled and local. Contact value comes from spear reach, mount height, target exposure, formation, unfamiliarity where actually modeled, and positional support. It does not receive a guaranteed anti-horse modifier.

## 82. Horse-Reaction Caution Preserved

```yaml
PossibleHorseReactionInputs:
  - EnemyHorseFamiliarityAndHabituation
  - DistanceAndApproach
  - WindAndScentConditionsIfModeled
  - NoiseAndVisibility
  - RiderAndHorseTraining
  - FormationAndCommanderControl
  - PriorExposure
UniversalHorsePanicAura: false
GuaranteedCamelMeleeAdvantage: false
AutomaticAntiCavalryHardCounter: false
```

The Stainless Steel comparator states that horses dislike camels and uses that statement to explain a melee advantage. Medieval War treats that only as a possible inspiration for a contextual animal-reaction system. No direct bonus is inherited.

## 83. Caravan Stop and Route-Service Infrastructure Gate

```yaml
SupportingInfrastructureFamily:
  PreferredWorkingConcept: CaravanStopOrSaharanRouteMuster
  PossibleExpressions:
    - CaravanStop
    - CaravanRouteStation
    - SaharanRouteMuster
    - CamelServiceMarketOrCamp
InfrastructureMayProvide:
  - OwnerAndContributorContact
  - MusterAndInspectionLocation
  - CamelHealthSuitabilityAndAssignmentReview
  - TackStorageInspectionRepairAndIssue
  - SpearShieldAndCampaignKitConcentration
  - WaterFodderCampAndRouteCoordination
  - HandlerHerderAndRecoverySupport
  - TrainingAndFormationRefreshSpace
InfrastructureDoesNotCreate:
  - Riders
  - RidingCamels
  - SpearsOrShields
  - CamelHandlingSkill
  - Officers
  - OwnerConsent
  - RecruitmentPools
BuildingAloneUnlocksUnit: false
```

A built or controlled infrastructure site can make a valid contribution accessible, inspectable, supportable, and repeatable. The site cannot populate the source. Recruitment still requires qualified riders, suitable unreserved camels, owner cooperation, equipment, command, route access, water, support, and recovery.

## 84. Access States

```yaml
AccessStates:
  SourceAbsent: Blocked
  SourceKnownInfrastructureAbsent: LocalOrExceptionalContributionOnly
  InfrastructurePresentSourceHollow: Blocked
  SourceAndInfrastructurePresentSupportIncomplete: DelayedOrReduced
  SourceInfrastructureSupportAndOwnerPass: EligibleWithinRegionAndMission
  RouteOrPoliticalAccessLost: SuspendedOrLocalOnly
  CamelRiderOrRecoveryCapacityDepleted: ReducedClosedOrVeteranOnly
```

This preserves the satisfying campaign progression of constructing or securing route-service infrastructure while preventing the building from functioning as a unit dispenser.

## 85. Revised Formation Access

```yaml
FormationAccessV1_1:
  RoutePatrolColumn: CoreRole
  LooseCamelScreen: CompetentCandidate
  CamelSpearLine: CoreCandidate
  FlankSupportFormation: CompetentCandidate
  BaggageCampOrWaterGuard: CoreRoleWhenAssigned
  ControlledContactFormation: ConditionalCandidate
  ControlledWithdrawal: CompetentCandidate
  DismountedRouteCampOrBaggageDefense: ConditionalCandidate
  CamelBarricadeOrLaager: ResearchCandidateNotDefault
  HeavyShockFormation: Prohibited
  MountedJavelinHarassmentLine: NotStandard
```

## 86. Revised Combined-Arms Contract

```yaml
LamtunaSpearmen:
  - HoldMainFrontage
  - FixEnemyAndDeterMountedAttack
AlmoravidArchers:
  - ShapeApproachesAndPressureTargets
SelectedAlmoravidFoot:
  - ProtectCommandAndMissiles
  - StabilizeCloseThreats
LamtunaCavalry:
  - ProvideHorseMountedJavelinHarassment
  - ScreenAndPressureSkirmishersAndArchers
  - WithdrawAndRepositionQuickly
SaharanCamelRiders:
  - ProvideCamelMountedSpearContact
  - PatrolRoutesAndAridApproaches
  - ProtectBaggageCampsAndWater
  - SupportFlanksOnSuitableGround
MassufaJavelinmenCandidate:
  - ProvideFootJavelinScreeningAmbushAndRoughGroundWork
```

The opening mounted roster now contains two cards with distinct combat verbs: Lamtuna Cavalry **throw and withdraw**, while Saharan Camel Riders **patrol, protect, and make bounded spear contact**.

## 87. Environment and Assignment Reconciliation

```yaml
EnvironmentAndAssignmentV1_1:
  DeepSaharanRouteWithKnownWater:
    Suitability: Strong
    Role: PatrolProtectionAndControlledContact
  AridOpenCountry:
    Suitability: StrongToUseful
    Role: FlankSupportAndLocalMountedContact
  BaggageCampOrWaterApproach:
    Suitability: Strong
    Role: CoreProtectionAssignment
  MixedMaghrebiTerrain:
    Suitability: Conditional
    Role: RouteAndSurfaceDependent
  OpenBattleAgainstFastHorseSkirmishers:
    Suitability: ConditionalToPoorWithoutSupport
    Role: RefuseExtendedPursuit
  PreparedInfantryFrontage:
    Suitability: VeryPoorForDirectAttack
    Role: DoNotChargeFrontally
  DenseWetSteepOrUrbanTerrain:
    Suitability: Poor
    Role: DismountOrAvoidWhenAuthorized
  IberianFieldOperations:
    Suitability: SeparateRegionalAdaptationRequired
NoDirectAttackModifier: true
```

## 88. Early-to-High Progression

```yaml
OpeningAndEarlyFeel:
  - InfantryCenteredArmy
  - HorseMountedJavelinSkirmishers
  - RegionallyAndInfrastructureGatedCamelSpearmen
  - LimitedMountedArmorAndShock
  - RouteWaterCamelOwnerAndCaravanConstraints
CamelFamilyDevelopment:
  - VeteranSaharanCamelRiders
  - BetterSpearShieldTackSignalsAndControlledContact
  - StrongerRouteGuardOrRegionalCamelContingent
  - RecruitmentMayNarrowAsMilitaryGeographyChanges
DoesNotAutomaticallyBecome:
  - CamelArchers
  - HeavyCamelCavalry
  - TransportCamels
  - HorseCavalry
  - GranadineLancers
CalendarDateAloneChangesRole: false
ResearchAloneCreatesCapability: false
```

The camel spear family may remain valuable into later periods on suitable routes and in support protection, but it does not need to scale into the faction's premier late cavalry. The developing Jinetes-style and Granadine Lancer-style horse families own that broader mounted transformation if their separate gates pass.

## 89. Revised Campaign and Battle AI

```yaml
CampaignAIShould:
  - RecruitOnlyWhenCamelSourceInfrastructureRouteAndSupportPass
  - PreserveCaravanPackWaterBreedingAndRecoveryMinimums
  - PreferAridRouteBaggageCampWaterAndFlankProtectionMissions
  - AvoidTreatingInfrastructureAsAnInfinitePool
BattleAIShould:
  - GuardSupportAreasAndViableFlanks
  - UseSpearContactAgainstExposedLightOrDisorderedTargets
  - AvoidPreparedInfantryConcentratedMissilesAndFastHorsePursuit
  - DisengageBeforeMeleeBecomesAttritional
  - DismountOnlyForAuthorizedBoundedDefense
AIShouldNot:
  - UseTheCardAsMountedJavelinSkirmishers
  - ApplyUniversalHorsePanic
  - ReceiveFreeCamelsRidersEquipmentWaterOrRecovery
```

## 90. Revised Visual, Animation, Audio, and UI Direction

```yaml
VisualThesis: PracticalSaharanCamelMountedSpearAndRouteTroops
PrimarySilhouette:
  - CamelMount
  - SpearAsPrimaryRead
  - OptionalOrExpectedShieldByAchievedProfile
  - Sidearm
  - MinimalToLightVariableProtection
  - RouteWaterAndCampaignKit
DifferentiateFromLamtunaCavalry:
  - CamelHeightGaitAndSpacing
  - SpearContactInsteadOfJavelinHarassment
  - MoreRouteBaggageCampAndWaterProtection
DifferentiateFromTransport:
  - ReadySpearShieldAndTacticalFormation
Avoid:
  - JavelinBundleAsStandardRead
  - HorseCavalryAnimationReuse
  - HeavyCamelKnightOrCataphractPresentation
  - UniversalTuaregCostumeWithoutVerifiedSource
  - LaterAlmohadOttomanColonialOrModernProjection
UIShouldShow:
  - SpearCavalryCategory
  - RegionalAndInfrastructureAccess
  - QualifiedRiderCamelPairs
  - StrongestBlocker
  - CaravanPackWaterBreedingAndRecoveryCost
FinalArtAuthorized: false
```

## 91. Revised Player Card Source

```yaml
DisplayName: Saharan Camel Riders
AlternativeDisplayNameCandidate: Saharan Camel Spearmen
RoleLine: Light camel-mounted spear cavalry
ShortDescription: Spear-armed camel riders who patrol desert routes, protect baggage and water approaches, support exposed flanks, and make controlled attacks against vulnerable light troops.
Strengths:
  - CamelMountedSpearContact
  - RouteAndDesertUtility
  - BaggageCampAndWaterProtection
  - FlankSupportOnSuitableGround
  - BoundedDismountedDefense
Weaknesses:
  - SlowerAndLessAgileThanHorseCavalry
  - VulnerableToMissilesAndPreparedInfantry
  - WeakInProlongedMelee
  - PoorInDenseWetSteepAndUrbanTerrain
  - CamelHandlerWaterRouteAndInfrastructureLimited
BestUse: PatrolRoutesProtectSupportAreasAndUseControlledSpearContactAgainstExposedTargets
Avoid: PreparedInfantryFastHorsePursuitAndProlongedMelee
```

The shorter `Saharan Camel Riders` name remains readable when paired with spear-cavalry category indicators, weapon iconography, silhouette, role line, and description. `Saharan Camel Spearmen` remains the clearer alternative if final naming review favors function in the title.

## 92. Static Validation Additions

```yaml
PositiveFixtures:
  SCR_V11_POS_001: Spear is the standard profile's primary weapon
  SCR_V11_POS_002: Route baggage camp and water protection remain core
  SCR_V11_POS_003: Camel source ownership and economic competition remain finite
  SCR_V11_POS_004: Caravan infrastructure supports but does not create recruitment
  SCR_V11_POS_005: Lamtuna Cavalry retain horse-mounted javelin harassment
  SCR_V11_POS_006: Horse reaction remains contextual and unguaranteed
  SCR_V11_POS_007: Dismounted defense does not create infantry
NegativeFixtures:
  SCR_V11_NEG_001: Caravan Stop creates riders camels equipment or pools
  SCR_V11_NEG_002: Camel riders receive automatic melee superiority over horses
  SCR_V11_NEG_003: Spear equipment creates heavy shock cavalry
  SCR_V11_NEG_004: Javelin harassment remains the standard role
  SCR_V11_NEG_005: Camel spear troops automatically become later heavy cavalry
  SCR_V11_NEG_006: Static reconciliation promotes opening runtime or Unreal data
```

## 93. Phased Handoff

```yaml
PhaseAStaticOwnerReview:
  Dependencies:
    - V1ImmediateSource
    - LamtunaCavalryV1_1MountedJavelinReconciliation
    - CurrentRosterCampaignSupplyCommunityAndAnimalAuthorities
  AcceptanceCriteria:
    - CamelSpearRoleApproved
    - CompleteCamelSourceRouteCaravanWaterAndCustodyArchitecturePreserved
    - StandardJavelinRoleRemovedWithoutMountedRosterGap
    - CaravanInfrastructureSupportBoundaryApproved
    - UniversalHorsePanicRejected
  EvidenceRequirements:
    - SourceSuccessorDiff
    - WeaponRoleAndRosterCollisionReview
    - HistoricalNameSourceAndInfrastructureReview
  RollbackPlan:
    - RestoreV1AsControllingProfile
  OwnerGate: HistoricalMilitaryRosterAnimalEquipmentEconomyBattleVisualAndAIOwners
PhaseBPrototype:
  Dependencies:
    - ApprovedCamelSpearMountedContactAndInfrastructureEligibilitySchemas
  AcceptanceCriteria:
    - ControlledContactProtectionAndCounterplayReadable
    - NoHeavyShockHorsePanicOrInfiniteInfrastructureRecruitment
  EvidenceRequirements:
    - BattleAICampaignAnimalCustodySaveReplayAndRollbackReceipts
  RollbackPlan:
    - DisableCandidateBindingsAndPreserveSourceState
  OwnerGate: BattleAIMovementAnimalEconomySaveUIAndAccessibilityOwners
CurrentAuthorizedPhase: StaticOwnerReviewOnly
```

## 94. V1.1 Validation Matrix

```yaml
ImmediateSourceCopiedFirst: Pass
CompleteV1SubstantiveContentRetained: Pass
CamelSpearRoleIntegrated: Pass
StandardMountedJavelinRoleRemoved: Pass
SaharanSourceOwnershipPreserved: Pass
RiderCamelTackHandlerWaterRouteAndRecoveryPreserved: Pass
CaravanPackWaterBreedingAndBarricadeCompetitionPreserved: Pass
CaravanInfrastructureSupportWithoutCreationAdded: Pass
HorseReactionCautionPreserved: Pass
DismountCustodySaveMigrationAIUIAndUnrealBoundariesPreserved: Pass
ExactCombatValuesPromoted: 0
ExactPoolQuantitiesPromoted: 0
StableIdsAllocated: 0
RegistryMutations: 0
OpeningStateMutations: 0
RuntimeMutations: 0
UnrealMutations: 0
CompileValidation: NotRun
BattleValidation: NotRun
```

## 95. V1.1 Update and Removal Ledger

```yaml
Preserved:
  - CompleteV1Authority
  - SaharanCamelMountedSourceAndOwnerContributions
  - RiderCamelPairingTackHandlersWaterFodderRoutesAndSupport
  - CaravanPackWaterBreedingBarricadeAndRecoveryCompetition
  - RoutePatrolBaggageCampAndWaterProtection
  - BoundedDismountAnimalCustodyCasualtyRecoveryAndPersistence
  - UniversalHorsePanicRejection
  - CampaignBattleAISaveMigrationVisualAndUnrealBoundaries
Changed:
  - PrimaryWeaponFromJavelinsToSpear
  - PrimaryRoleFromMountedHarassmentToCamelMountedSpearContactAndProtection
  - JavelinsChangedToOptionalNonCoreContributorVariantPendingProof
  - CaravanStopOrEquivalentAddedAsSupportingInfrastructureCandidate
RemovedWithoutReplacement: []
SubstantiveRemovalCount: 0
```

## 96. Completion Manifest

```yaml
FilesCreated:
  - Saharan_Camel_Riders_V1_1_Current_Authority_Camel_Spear_Role_Reconciliation_FULL.md
ImmediateSubstantiveSource:
  - Saharan_Camel_Riders_V1_Master_Unit_Profile_FULL.md
FilesModified: []
FilesDeleted: []
ExactValuesPromoted: []
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Massufa_Javelinmen_Source_Weapon_Role_and_Admission_Reconciliation_V1_1.md
```

## 97. Stable Footer

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
ProfileStatus: StaticCheckedReviewOnlyCopyFirstAdditiveCamelSpearRoleReconciliationCandidate
WorkingDisplayName: Saharan Camel Riders
AlternativeDisplayNameCandidate: Saharan Camel Spearmen
RoleLine: Light camel-mounted spear cavalry
UnitCardPublished: false
OpeningInstanceAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Saharan Camel Riders V1.1 Current Authority Camel Spear Role Reconciliation FULL.**
