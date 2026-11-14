# Isles Slingers V1.2 | Final Independent Audit and Static Handoff Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.isles-slingers.v1_2
candidate_document_id: UnitDefinition.Realm.Scotland.IslesSlingers.V1_2
candidate_authority_id: authority.unit.scotland.isles-slingers.v1_2
stable_unit_id: Unresolved
file_name: Scotland_Isles_Slingers_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-24
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Scotland
owning_theater: Britannia
strategic_direction: LordsOfTheWesternSea
portfolio: ScotoNorse
category: FootArchersAndSkirmishers
public_era: HighEraRegionalDevelopmentCandidate
working_display_name: Isles Slingers
alternate_working_names:
  - Western Isles Slingers
  - Western Sea Slingers
  - Isles Stone-Throwers
short_display_name: Isles Slingers
name_status: StrongWorkingCandidatePendingHistoricalLinguisticRegionalAndOwnerReview
historical_classification: AuthoredWesternRegionalSlingGameplayFamilyNotAttestedUniformRegiment
roster_classification: LightWesternRegionalSlingInfantry
role_label: RangeHarassScatterRelocate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
status: ReviewOnlyFinalIndependentAuditedStaticHandoffCandidateNotOpeningBound
candidate_admission: false
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates one proposed affordable light-missile family for Scotland's High Era Scoto-Norse path. It creates no people, sling ammunition, recruitment pool, provider relationship, opening placement, runtime unit, or historical regiment.

## 0A. Construction Receipt

```yaml
controlling_folder_direction: Scotland/Content/Units_and_Roster/02_High/Scoto_Norse/Foot_Archers_Skirmishers
completed_folder_neighbors:
  - Scotland_Gall_Ghaidheil_Skirmishers_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
  - Scotland_Western_Sea_Bowmen_V1_4_Shared_Archer_Foundation_Adaptation_and_Final_Unit_Lock_Master_Profile.md
traditional_and_early_comparators:
  - Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  - Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
owner_direction:
  - AddAThirdScotoNorseFootMissileUnit
  - PreserveWesternSeaBowmen
  - PreserveGallGhaidheilSkirmishers
  - UseRecruitmentPoolsProgressionAndRegionalAccessForDifferentiation
first_draft_scope:
  - UnitIdentity
  - BattlefieldLoop
  - AmmunitionAndPositionEconomy
  - RecruitmentPoolAndProgression
  - ComparatorBoundaries
  - CampaignBattleAIUIArtAndValidation
other_unit_files_modified: false
opening_or_implementation_change: false
```


## 0B. V1.1 Copy-First Mature Refinement Receipt

```yaml
immediate_substantive_predecessor: Scotland_Isles_Slingers_V1_0_Strong_Modern_Medieval_II_First_Draft_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
unit_scope: IslesSlingersOnly
mature_comparators:
  - Scotland_Gall_Ghaidheil_Skirmishers_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
  - Scotland_Western_Sea_Bowmen_V1_4_Shared_Archer_Foundation_Adaptation_and_Final_Unit_Lock_Master_Profile.md
  - Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  - Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
V1_1_refinement_scope:
  - SlingReleaseCycleAndHarassmentCadence
  - HarassmentSpaceGeometryAndThreatReading
  - CounterSkirmishAndCounterbatteryChoices
  - ScatterRelocateRallyAndFriendlyPassage
  - AmmunitionSelectionDistributionRecoveryAndLoss
  - ProviderCadreRecruitmentPoolAndProgression
  - MoraleFatigueWeatherCasualtyAndFailureEconomy
  - AIUIAutoresolveArtAndValidation
V1_1_verdict: StrongPassWithSubstantiveMatureRefinement
unit_decision: Keep
candidate_admission: false
other_unit_files_modified: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

The first draft found the correct roster tier, but it required much deeper execution. V1.1 preserves **Range, Harass, Scatter, Relocate** while making sling use, target selection, file control, ammunition handling, withdrawal, rally, and campaign replacement as rigorous as the other mature Scoto-Norse missile profiles.


## 0C. V1.2 Final Independent Audit Receipt

```yaml
immediate_substantive_predecessor: Scotland_Isles_Slingers_V1_1_Double_Checked_Mature_Light_Missile_Refinement_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
unit_scope: IslesSlingersOnly
final_audit_scope:
  - CommandLatencyAndFileControl
  - SlingReleaseArcAndFriendlySafety
  - AmmunitionLoadMobilityAndRedistribution
  - ScatterThresholdRelocationCommitmentAndRally
  - CounterSkirmishThreatAndCavalryReaction
  - CasualtyEvacuationEquipmentRecoveryAndPostbattleReconstitution
  - SettlementShoreAndOrdinaryFieldUse
  - RecruitmentProgressionAIUIAutoresolveAndSubmissionHygiene
V1_2_verdict: StrongPassReadyForStaticHandoff
unit_decision: Keep
candidate_admission: false
other_unit_files_modified: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

V1.1 established the mature unit. V1.2 closes the remaining operational gaps before handoff: command delay in loose files, casting-arc safety, ammunition-load tradeoffs, explicit scatter thresholds, cavalry reaction, casualty and equipment recovery, and ordinary field usefulness beyond a coastal setting.

## 1. Direct Unit Verdict

**Isles Slingers are affordable western light-missile infantry who use loose files, usable ground, and readily carried sling ammunition to maintain persistent harassment against exposed light troops, skirmishers, and stationary support bodies, then scatter and relocate before cavalry, archers, or formed infantry can trap them.**

Their signature is **Range, Harass, Scatter, Relocate**.

Their defining purchase is not decisive killing power. It is low-cost, persistent battlefield irritation: forcing light troops to move, contesting enemy skirmishers, disturbing exposed missile formations, and widening the Western Sea army's missile screen without consuming the stronger bow or javelin pools.

Their finite battle resource is **Harassment Space**, meaning enough range, visibility, ammunition, loose-file order, movement room, leadership, and escape routes remain connected to continue useful missile pressure.

```yaml
unit_class: LightWesternRegionalSlingInfantry
quality_band: AffordablePracticedLightMissileFoot
primary_role: PersistentLightMissileHarassment
secondary_roles:
  - AntiSkirmisherPressure
  - ExposedMissileDisruption
  - LooseFlankScreening
  - SettlementEdgeAndShoreApproachHarassment
  - SupportForWithdrawalAndRepositioning
signature: RangeHarassScatterRelocate
primary_battle_resource: HarassmentSpace
primary_campaign_resource: WesternSlingServiceCapacity
not_a_role:
  - BowmenWithDifferentAnimation
  - JavelinAssaultInfantry
  - HeavySlingSpecialists
  - ArmoredMissileInfantry
  - MarineOrShipCrew
  - MeleeWarband
  - CavalryKiller
  - UniversalIslandPeasantPool
```

## 2. One-Screen Total War Card

- **Unit:** Isles Slingers
- **Class:** Affordable western light-missile infantry
- **Signature:** Range, Harass, Scatter, Relocate
- **Battle promise:** Apply persistent low-cost missile pressure to exposed light troops and support formations while preserving distance, loose order, and escape routes.
- **Best use:** Open flanks, gentle rises, shore approaches, settlement margins, gaps beside spear formations, counter-skirmishing, and pressure against stationary archers or lightly protected troops.
- **Strong against:** Enemy skirmishers, exposed archers, light infantry, dispersed support troops, tired or fragmented formations, and stationary targets without strong missile protection.
- **Conditional against:** Ordinary infantry when shields, armor, terrain, range, and angle leave a worthwhile target.
- **Weak against:** Cavalry, superior archers, heavy armor, large frontal shields, rapid infantry advances, blocked exits, and prolonged melee.
- **Campaign bargain:** Scotland gains an inexpensive western missile screen from a finite regional pool, but still needs actual practiced slingers, ammunition, leaders, local-defense capacity, supply, and return support.
- **Player instruction:** Keep the formation loose, harass targets worth slowing or moving, and relocate before the enemy converts range into contact.
- **Flavor:** **Stones need not break the shield if they make the shield turn.**

## 3. Player Purchase and Mastery Question

```yaml
battlefield_purchase: PersistentAffordableHarassmentWithFluidRelocation
campaign_purchase: BroadButFiniteWesternLightMissileCapacity
mastery_question: CanThePlayerKeepUsefulPressureWithoutLettingTheEnemyCloseOrWinningOnlyAnAmmunitionTrade
player_buys:
  - LowCostMissilePresence
  - GoodAntiSkirmisherPressure
  - LooseFormationMobility
  - RepeatedRelocation
  - SupportForWesternFrontageAndWithdrawal
player_does_not_buy:
  - BowRangeAndConcentratedFire
  - JavelinShockAndMeleeFollowThrough
  - HeavyArmorDefeat
  - CavalryStoppingPower
  - ForestConcealment
  - FreeAmmunition
  - StrongMeleeFallback
```

## 4. Core Battle Loop: Range, Harass, Scatter, Relocate

### Range

Acquire a useful firing distance with a visible target, enough room to cast, and a route away from approaching threats. Range is a relationship between weapon, target, terrain, visibility, and enemy speed, not a passive circle around the unit.

### Harass

Deliver repeated light missile pressure against a worthwhile exposed target. Harassment can cause casualties, interrupt shooting, provoke movement, turn shields, or force enemy skirmishers to answer.

### Scatter

Open the files and move out of a threatened lane when enemy missiles, cavalry, or infantry make the current position unsafe. Scattering reduces density but also weakens local control and melee survival.

### Relocate

Reassemble enough order at another flank, rise, gap, or protected shoulder to resume useful fire. Relocation spends time, fatigue, and command attention.

```yaml
battle_loop:
  - AcquireUsefulRange
  - HarassWorthwhileTarget
  - ReadEnemyResponse
  - ScatterBeforeFixation
  - RelocateThroughUsableLane
  - ReestablishHarassmentSpace
success_condition: EnemyLightForcesDisruptedOrMovedWhileSlingersRemainAvailable
failure_condition: AmmunitionWasteCounterfireDominanceCavalryClosureOrBlockedRelocation
```

## 5. Harassment Space

```yaml
HarassmentSpace:
  requires:
    - UsefulRange
    - VisibleTargetOrReadableTargetLane
    - EnoughCastingRoom
    - LooseFilesStillConnectedByLeadersAndSignals
    - OpenRearOrFlankMovement
    - NoImmediateCavalryClosure
    - AmmunitionRemaining
  strengthened_by:
    - Elevation
    - ProtectedFlank
    - EnemyFixedBySpearsOrRetainers
    - EnemyMissileBodyStationaryOrExposed
    - BrokenOrSegmentedGroundWithRealExit
  degraded_by:
    - SuperiorCounterfire
    - FastEnemyAdvance
    - CavalryThreat
    - FriendlyCongestion
    - SmokeFogWindRainOrPoorVisibility
    - AmmunitionDepletion
    - LeaderLoss
space_states:
  Open: NormalCardPromiseAvailable
  Narrowing: EnemyMovementOrTerrainReducesRelocationOptions
  Contested: FireContinuesAtHighFixationRisk
  Closed: ImmediateWithdrawalOrLikelyLoss
  Reestablishing: FormationMovesAndReconnectsBeforeResumingFire
```

## 6. Fire Effect and Honest Sling Identity

```yaml
normal_effects_candidate:
  - HarassmentCasualtiesAgainstLightTargets
  - DisruptionOfUnprotectedMissileUse
  - PressureOnStationaryOrExposedTroops
  - ForcedMovementOrShieldAttention
  - AttritionAgainstTiredOrFragmentedEnemies
not_automatic:
  - ShieldBreak
  - ArmorPiercing
  - Knockdown
  - MoraleShock
  - Suppression
  - FormationDisorder
  - HorseKilling
```

The unit should feel useful without fantasy sling power. Exact projectile velocity, range, armor interaction, and ammunition remain balance and equipment questions.

## 7. Fire Discipline and Target Priority

```yaml
target_priority:
  first:
    - EnemySkirmishers
    - ExposedArchersAndLightMissileTroops
    - LightInfantry
    - StationarySupportBodies
    - TiredOrFragmentedFormations
  second:
    - OrdinaryInfantryFromUsefulAngle
    - CavalryAtRestOrEntangledOnlyWhenSafe
  poor_targets:
    - HeavyArmor
    - LargeFrontalShields
    - FastCavalryWithOpenApproach
    - ProtectedTargetsAtExcessiveRange
    - FriendlyMeleeWithoutSafeLane
fire_choices:
  HarassingCast: SustainableNormalPressure
  ConcentratedCast: ShortHigherExpenditureAgainstExposedTarget
  CounterSkirmishFire: ContestEnemyLightMissiles
  HoldFire: PreserveAmmunitionAgainstPoorTarget
```

## 8. Ammunition Economy

```yaml
ammunition_direction:
  baseline:
    - PreparedSlingStonesOrOtherSourceAppropriateAmmunition
    - CarriedPouchesAndLimitedAdditionalStock
  conditional:
    - SelectedLocalStoneOnlyWhenShapeWeightAndAvailabilityAreUsable
  not_assumed:
    - UniversalLeadShot
    - UnlimitedBattlefieldCollection
    - FireExplosiveOrPoisonProjectiles
ammunition_states:
  Full: ExtendedHarassmentAvailable
  Serviceable: NormalPressureAvailable
  Low: CounterSkirmishOrHighValueTargetsOnly
  Depleted: ObservationScreeningMovementAndEmergencyMeleeOnly
battlefield_replenishment_requires:
  - SuitablePhysicalStock
  - SafeAccess
  - Time
  - Distribution
instant_or_infinite_resupply: false
```

Sling ammunition can be simpler than arrows or javelins without becoming free. Useful missile stock still requires selection, carriage, access, and time.

## 9. Formation Portfolio

```yaml
formations:
  TravelColumn: Core
  LooseSlingLine: Core
  ExtendedHarassmentScreen: Signature
  CounterSkirmishFiles: Contextual
  ProtectedFlankPosition: Core
  SettlementEdgeLine: Contextual
  ScatteredWithdrawal: Conditional
  RallyAndRedistribution: Core
not_available:
  - ShieldWall
  - SpearReception
  - MeleeAssaultLine
  - LongbowVolleySystem
  - JavelinPressingFiles
  - FireWhileSprintingWithoutPenalty
  - OmnidirectionalPerfectFire
transition_under_heavy_contact: SlowRiskyOrImpossible
```

## 10. Scatter and Relocation Geometry

```yaml
relocation_elements:
  firing_position: GroundCurrentlyProducingUsefulPressure
  scatter_space: RoomToOpenAndAvoidConcentratedThreat
  movement_lane: RouteToAnotherPositionOrFriendlyProtection
  receiving_cover: SpearsRetainersTerrainSettlementFeatureOrAnotherScreen
  rally_position: GroundForLeadersAmmunitionAndFilesToReconnect
scatter_costs:
  - ReducedCollectiveControl
  - LowerLocalMissileDensity
  - GreaterVulnerabilityToMountedInterception
  - TimeBeforeUsefulFireResumes
relocation_failure_modes:
  - FilesMoveInDifferentDirections
  - CavalryControlsTheLane
  - FriendlyBodiesBlockTheRoute
  - NewPositionHasRangeButNoExit
  - AmmunitionAndLeadersSeparate
free_skirmish_escape: prohibited
```

## 11. Equipment Constitution

```yaml
primary_weapon: RegionalSlingPendingMaterialReview
ammunition:
  - PreparedSlingStones
  - OtherSourceAppropriateMissilesOnlyIfSupported
sidearms:
  - Knife
  - SmallAxeWhereOwned
  - ShortSpearAmongSomeFilesWhereSupported
shield:
  - LimitedSmallShieldAmongSomeFighters
  - NotUsedAsWholeUnitShootingIdentity
protection:
  - WoolLinenLeatherFoundation
  - RareHelmetWhereSupported
  - MinimalOrNoMailInBaseline
not_baseline:
  - UniversalLeadShot
  - HeavyShields
  - UniversalSpears
  - BowsOrJavelins
  - HeavyArmor
  - FantasyIslandEquipment
exact_distribution: PendingSpecialistReview
```

## 12. Melee and Emergency Self-Defense

```yaml
melee_purpose: EscapeAndEmergencyDefense
credible_against:
  - IsolatedLightSkirmishers
  - SmallFragmentedMissileGroups
  - RoutingLightTroopsWithinShortRecallLimit
poor_against:
  - FormedInfantry
  - Cavalry
  - ShieldedAssaultSkirmishers
  - ArmoredFoot
  - ProlongedContact
planned_melee_assault: false
automatic_charge_after_ammunition: false
```

## 13. Western Sea Portfolio Firewall

```yaml
IslesSlingers_owns:
  - AffordablePersistentHarassment
  - LooseMissileScreen
  - FluidRelocation
  - AntiSkirmisherPressure
  - BroadWesternLightMissilePool
GallGhaidheilSkirmishers_owns:
  - CloseJavelinDisruption
  - ReadyCastAndEscapeLane
  - ShieldedApproach
  - ConditionalMeleePress
WesternSeaBowmen_owns:
  - SustainedBowPressure
  - ShootingPosition
  - MeasuredConcentratedAndCoveringFire
  - BowArrowStringAndCadreInfrastructure
ForestBowmen_owns:
  - TraditionalCommonScottishArchery
  - FindTheLane
  - WoodlandEdgeAndProtectedLaneFieldcraft
GalwegianJavelinmen_owns:
  - ShieldedHostIntegratedCastAssessPressOrRefuse
  - SouthwesternRegionalService
```

Similar light-missile roles remain valid because weapon system, effective distance, contact tolerance, cost, recruitment pool, settlement access, progression, supply, and battlefield loop differ.

## 14. Combined-Arms Position

```yaml
IslesSpearLevy:
  function: ProvidesFrontageAndCavalryFacingRefuge
GallGhaidheilSkirmishers:
  function: DeliversCloseDisruptionAfterSlingersShapeOrMoveLightTargets
WesternSeaBowmen:
  function: ProvidesStrongerSustainedPressureFromProtectedPosition
BirlinnMarines:
  function: SecuresLandingAndImmediateOperatingSpace
HebrideanSeaRetainers:
  function: ProtectsCriticalGapAndRelocationLane
KintyreWarband:
  function: AttacksOrdinaryFootDistractedOrExposedByMissilePressure
IslesHouseholdAxemen:
  function: ExploitsTheDecisiveOpeningSlingersCannotFinish
HorsemenOfMann:
  function: ScreensOpenFlanksAndThreatensEnemySkirmishersAndArchers
```

### Preferred operating sequence

1. Isles Slingers establish a loose harassment screen.
2. Slingers pressure enemy skirmishers or exposed missiles.
3. Enemy movement reveals a better bow, javelin, spear, or mounted opportunity.
4. Gall-Ghaidheil Skirmishers close for decisive javelin disruption where useful.
5. Western Sea Bowmen sustain pressure from behind formed protection.
6. Slingers scatter and relocate rather than entering the decisive melee.

## 15. Recruitment Pool and Settlement Access

```yaml
recruitment_model: RegionalFiniteLightMissilePool
provider_direction:
  - WesternIslandAndCoastalCommunities
  - ApprovedLordshipOrRegionalService
  - LocalDefenseAndHarassmentContributorsWithActualSlingPractice
not_automatic_sources:
  - EveryIslandResident
  - EveryShepherdHunterOrYouth
  - EveryPortPopulation
  - EveryGallGhaidheilSkirmisherProvider
  - EveryForestBowmanOrGalwegianJavelinman
town_city_coastal_access_candidate:
  - BroaderCommunityContribution
  - AmmunitionSelectionStorageAndDistribution
  - LocalDefenseAndHarassmentService
castle_military_access_candidate:
  - BetterFileLeadership
  - MoreReliableCampaignAssembly
  - ImprovedFormationAndRelocationPractice
regional_access_candidate:
  - WesternIsles
  - ApprovedCoastalAndIslandRelationships
pool_depth: ModerateButFinite
cost: LowToModerate
replenishment: ModerateNearValidProviders
no_building_creates_people_ammunition_skill_or_loyalty: true
```

## 16. Early-to-High Progression

```yaml
early_foundations:
  - LocalStoneThrowingAndSlingPracticeWhereSupported
  - LightRegionalMissileContribution
  - ScottishSkirmishingAndScreeningFoundations
HighEra_development_adds:
  - MoreReliableFilesAndLeaders
  - BetterArmyScreenIntegration
  - AmmunitionSelectionAndDistribution
  - RelocationAndRallyPractice
  - ScotoNorseCombinedArmsRole
progression_type: NewRegionalLightMissileSpecialization
progression_does_not:
  - ReplaceForestBowmen
  - ReplaceGalwegianJavelinmen
  - UpgradeGallGhaidheilSkirmishers
  - CreatePeopleOrAmmunition
  - RequireAnEntirelySeparateTechnologyTree
```

## 17. Campaign Bargain

```yaml
relative_cost: LowToModerate
relative_upkeep: LowToModerate
relative_availability: ModerateConditionalRegional
relative_replacement: ModerateNearProvider
relative_equipment_burden: LowButNotZero
relative_training_burden: PracticalCollectiveSkillRequired
relative_land_quality: LightMissileInfantry
relative_melee_quality: Poor
normal_army_use: OneOrMoreScreensWhenProviderDepthAndMissionJustify
not_intended:
  - EntireArmyComposition
  - FreeSettlementGarrison
  - UnlimitedIslandPool
  - GenericReplacementForAllScottishSkirmishers
```

## 18. Provider, Cadre, and Recovery

```yaml
cadre_components:
  - SlingFileLeaders
  - ExperiencedRangeAndTargetJudgment
  - TerrainRouteAndRelocationKnowledge
  - AmmunitionDistributionAndProviderAccountability
cadre_functions:
  - IntegrateEligibleReplacementSlingers
  - RestoreCollectiveHarassmentAndRelocation
  - PreserveTargetAndWithdrawalJudgment
cadre_cannot_create:
  - People
  - Ammunition
  - Slings
  - ProviderConsent
  - InstantVeteranAccuracy
recovery_requires:
  - FitAvailablePeople
  - ServiceableSlingsAndAmmunition
  - SurvivingCadre
  - ProviderAndLocalDefenseCapacity
  - TimeForCollectivePractice
headcount_alone_restores_card: false
```

## 19. Terrain and Weather

```yaml
favorable:
  - GentleRise
  - OpenFlankWithEscape
  - SettlementEdge
  - ShoreApproachAfterSecurity
  - BrokenGroundWithVisibleLanes
  - GapsBesideFriendlyFormations
neutral:
  - FirmOpenGroundWithStrongMountedAndSpearProtection
unfavorable:
  - OpenCavalryGroundWithoutScreen
  - DenseObstruction
  - NarrowDeadEnd
  - DeepMud
  - HeavyCounterfirePosition
  - SmokeFogOrWeatherDestroyingTargetRead
weather_rule: FamiliarityImprovesJudgmentNotPhysics
flat_island_or_coastal_bonus: prohibited
```

## 20. Morale and Leadership

```yaml
morale_identity: AverageConditionalLightMissileMorale
strongest_when:
  - LeadersPresent
  - HarassmentSpaceOpen
  - SupportingFormationNearby
  - EnemyLightTargetsRespondToPressure
  - RelocationLaneKnown
weakest_when:
  - CavalryCloses
  - SuperiorMissilesControlTheLane
  - AmmunitionSpentWithoutEffect
  - FilesScatterBeyondControl
  - RetreatRouteBlocked
not_granted:
  - FearImmunity
  - IslanderMoraleAura
  - AutomaticRally
  - FeignedFlight
  - UnbreakableScreen
```

## 21. AI Doctrine

```yaml
AI_campaign:
  - RecruitWhenAffordableMissileScreeningHasARealArmyRole
  - PreserveBowAndJavelinFamilies
  - AccountForProviderPoolAmmunitionAndLocalDefense
  - AvoidRecruitmentSolelyBecauseScotoNorsePathIsSelected
AI_battle:
  - SeekHarassmentSpaceWithExit
  - PrioritizeSkirmishersArchersAndLightTargets
  - HoldFireAgainstHeavyProtectedTargets
  - ScatterBeforeCavalryInfantryOrSuperiorMissilesClose
  - RelocateBehindSpearsRetainersTerrainOrMountedScreen
  - AvoidMeleeExceptEmergencyLightContact
Autoresolve_must_not:
  - GrantUnlimitedAmmunition
  - ConvertHarassmentIntoHeavyArmorDamage
  - IgnoreCavalryOrCounterfire
  - GrantTerrainStealthOrAmphibiousImmunity
  - TreatCheapCostAsDisposableInfiniteManpower
```

## 22. UI Contract

```yaml
UI_must_communicate:
  - AmmunitionBand
  - HarassmentSpaceState
  - TargetProtectionAndRange
  - CounterfireAndCavalryThreat
  - ScatterAndRelocationLane
  - SupportingFormation
warnings:
  - TargetTooProtected
  - EnemyCavalryClosing
  - SuperiorMissilePressure
  - RelocationLaneBlocked
  - FilesOverdispersed
  - AmmunitionLow
hidden_range_accuracy_or_terrain_bonus: prohibited
```

## 23. Visual and Audio Direction

The unit should read as lightly equipped western missile infantry: slings and ammunition pouches visible, loose files, practical clothing, minimal armor, and a clear visual difference from archers carrying bows or javelinmen carrying throwing spears and shields.

```yaml
visual_priorities:
  - SlingReadability
  - AmmunitionPouchesOrCarriedStock
  - LightTravelClothing
  - FewHelmets
  - LimitedSmallShieldsOrSidearms
avoid:
  - BalearicImitation
  - UniversalLeadShotVisuals
  - FantasyStaffSlingsWithoutReview
  - HeavyArmor
  - BowOrJavelinSilhouetteConfusion
  - ModernHighlandCostume
  - GenericVikingPresentation
audio_priorities:
  - Range
  - Cast
  - Spread
  - Cavalry
  - Relocate
  - Rally
```

## 24. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateToLargeLightMissileCompany
  morale: AverageConditional
  cohesion: GoodInLooseFilesPoorInMelee
  armor: VeryLight
  shield_protection: LowAndUneven
  missile_range: ModerateSubjectToFinalBalance
  missile_effect: UsefulAgainstLightAndExposedTargetsLowAgainstArmorAndShields
  ammunition: ModerateToHighFinitePendingBalance
  accuracy: PracticedAtUsefulRangeNotElite
  rate_of_fire: SustainableHarassmentBelowFantasySaturation
  melee_offense: Poor
  melee_defense: Poor
  anti_armor: Low
  anti_cavalry: Poor
  speed: Good
  recruitment_cost: LowToModerate
  replenishment: ModerateNearProvider
exact_values: Unresolved
calibration_owner: PendingBattleBalanceAuthority
```

## 25. Success and Failure Economy

```yaml
complete_success:
  - EnemyLightForcesMovedCheckedOrAttrited
  - WesternArmyGainsAFlankPositionOrMissileAdvantage
  - SlingersRemainAvailableAndRelocateCleanly
partial_success:
  - TargetPressuredButAmmunitionOrPositionSpent
  - EnemySkirmishersDrivenAwayAtCost
  - RelocationSucceedsWithDisorder
false_success:
  - ManyMissilesThrownButNoUsefulTargetEffect
  - EnemyLightTroopsMoveWhileCavalryCatchesTheSlingers
  - SlingersBlockBowmenJavelinmenOrSpearMovement
  - AmmunitionSpentAgainstHeavyShieldsAndArmor
failure:
  - CavalryInterception
  - SuperiorArchersControlTheLane
  - FilesScatterBeyondCommand
  - FormationEntersMeleeAndCannotEscape
```

## 26. Candidate Testing

```yaml
battle_tests:
  - IslesSlingersVsEnemySkirmishers
  - IslesSlingersVsExposedArchers
  - IslesSlingersVsLightInfantry
  - IslesSlingersVsHeavyArmorAndShields
  - CavalryClosureAndScatter
  - SuperiorArcherCounterfire
  - GallGhaidheilSkirmishersComparator
  - WesternSeaBowmenComparator
  - ForestBowmenComparator
  - GalwegianJavelinmenComparator
  - OpenGroundAndBrokenGroundRelocation
campaign_tests:
  - RegionalPoolAndLocalDefenseFloor
  - AmmunitionAndSlingRecovery
  - CityCastleAndRegionalAccess
  - NoDoubleCountingWithWesternMissilePools
  - EarlyToHighProgression
AI_tests:
  - NoHeavyTargetAmmunitionWaste
  - NoMeleeSuicide
  - TimelyScatterAndRelocation
  - PreserveSupportingFormationLanes
```

## 27. Acceptance and Stop Rules

```yaml
retain_as_unit_if:
  - AffordableHarassmentPurchaseIsReadable
  - SlingWeaponClassFeelsDistinctFromBowAndJavelinFamilies
  - RecruitmentPoolCostAndAvailabilityCreateAUsefulTier
  - AIUsesScatterAndRelocationCredibly
refine_if:
  - MissileEffectIsTooWeakOrTooStrong
  - AmmunitionEnduranceObscuresOtherMissileRoles
  - VisualReadConfusesSlingersWithOtherLightInfantry
  - RecruitmentSourceNeedsNarrowerRegionalDefinition
reject_only_if:
  - SlingCombatCannotBeRepresentedCredibly
  - UnitHasNoUsefulBattlefieldTierEvenAfterBalanceWork
candidate_admission: false
```

Unit overlap alone is not a rejection reason. The design should be balanced and differentiated through pool, cost, availability, equipment, effective targets, movement, and battlefield loop.

## 28. First-Draft Audit Findings

```yaml
audit_findings:
  direct_identity_and_player_purchase: StrongPass
  RangeHarassScatterRelocate_loop: StrongPass
  affordable_missile_tier: StrongPass
  HarassmentSpace: StrongPass
  ammunition_and_supply: StrongPassAsDirection
  GallGhaidheilSkirmishers_boundary: StrongPass
  WesternSeaBowmen_boundary: StrongPass
  ForestBowmen_boundary: StrongPass
  GalwegianJavelinmen_boundary: StrongPass
  recruitment_pool_and_progression: StrongPassAsDirection
  combined_arms_role: StrongPass
  counterplay: StrongPass
  historical_linguistic_regional_sling_equipment_review: Pending
  battle_balance_AI_art_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
first_draft_status: StrongAndReadyForCopyFirstMatureRefinement
candidate_admission: false
```

## 29. Final First-Draft Verdict

Isles Slingers survive as a strong third Scoto-Norse foot-missile unit. The card adds an affordable harassment tier and a sling weapon identity without intruding on Gall-Ghaidheil close javelin disruption or Western Sea sustained archery.

The player purchase is simple and distinct: acquire Harassment Space, pressure exposed light targets, scatter before interception, and relocate to continue influencing the battlefield. The unit is useful because it is inexpensive, mobile, and persistent, not because sling ammunition receives fantasy power.

## 30. Stable Footer

```yaml
artifact: Scotland_Isles_Slingers_V1_0_Strong_Modern_Medieval_II_First_Draft_Master_Unit_Profile.md
version: 1.0.0
authority_status: HistoricalV1_0FooterSupersededByV1_1WithinThisAdditiveSuccessor
validation_status: StaticCreativePortfolioComparatorAndConsistencyReviewOnly
unit_decision: KeepAsDevelopmentCandidate
portfolio_role: AffordableScotoNorseLightMissileHarassment
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
sling_equipment_review: Pending
recruitment_pool_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: CopyFirstMatureRefinementAgainstCurrentScottishMissileFamilies
```


## 31. Sling Release Cycle and Harassment Cadence

```yaml
release_cycle:
  Observe: ConfirmTargetRangeProtectionMovementAndEscapeLane
  Prepare: DistributeAmmunitionAndAlignCastingFiles
  Wind: BuildReleaseWithoutCollidingWithNearbyFiles
  Cast: DeliverHarassingOrConcentratedFire
  Recover: ResetStanceCheckSpacingAndReadyNextMissile
  Reassess: ContinueShiftTargetScatterOrRelocate
cadence_modes:
  MeasuredHarassment:
    purpose: SustainPressureAndPreserveAmmunition
    risk: LowToModerate
  ConcentratedCasting:
    purpose: PunishAShortExposureWindow
    risk: HigherFatigueDensityAndAmmunitionCost
  CounterSkirmishCasting:
    purpose: DriveBackEnemyLightMissiles
    risk: ReciprocalFireAndFixation
  CoveringHarassment:
    purpose: ComplicateEnemyPursuitDuringFriendlyMovement
    risk: FireLaneAndFriendlyPassageConflict
maximum_casting_rate_is_not_sustainable_baseline: true
```

The Slingers should not produce a constant fantasy hail. Their normal strength is repeatable, disciplined harassment conducted from a position that remains recoverable.

## 32. Harassment-Space Geometry

```yaml
space_elements:
  casting_line: LooseFilesWithPhysicalRoomToUseSlings
  target_lane: VisibleOrPredictableAreaWorthPressuring
  separation_margin: DistanceBeforeThreatCanFixTheFormation
  scatter_ground: SpaceToOpenOrChangeDirection
  relocation_lane: RouteToAnotherFiringAreaOrFriendlyProtection
  rally_point: KnownGroundForLeaderAmmunitionAndFileReconnection
  receiving_cover: SpearRetainerMarineTerrainSettlementOrMountedScreen
space_quality:
  Poor: FirePossibleButExitControlOrTargetValueIsWeak
  Serviceable: NormalHarassmentPromiseAvailable
  Strong: TargetLaneSeparationRelocationAndCoverAllCredible
  Pressured: CounterfireMovementOrCongestionThreatensOneElement
  Compromised: ContinuedCastingWillLikelyTrapTheFormation
```

Elevation and broken ground help only when they preserve sight, casting room, and escape. A hill with no safe rear route is not a strong Slingers position.

## 33. Target Read and Effect Assessment

```yaml
target_states:
  ExposedLight: BestTargetForNormalHarassment
  StationaryMissile: ValuableIfCounterfireAndRangeRemainManageable
  MovingLight: UsefulForTempoAndRoutePressure
  FixedOrdinaryFoot: ConditionalTargetWhenAngleAndProtectionPermit
  ShieldedFront: LowValueUnlessFlankOrRearExposureExists
  HeavyArmored: PoorTarget
  MountedThreat: AvoidUnlessEntangledStationaryOrUnableToClose
observed_effect_states:
  Ignored: TargetMaintainsMissionAndFormation
  Checked: TargetSlowsTurnsOrReducesOutput
  Displaced: TargetLeavesAUsefulPosition
  Fragmented: LightFilesLoseMutualSupport
follow_up_rules:
  - ContinueHarassmentAgainstValuableCheckedOrDisplacedTarget
  - ShiftTargetWhenEffectIsLowAndAmmunitionCostIsHigh
  - DoNotConvertHarassmentIntoUnauthorizedMelee
  - PreserveRelocationBeforeSeekingAdditionalCasualties
```

The player is rewarded for moving, distracting, or silencing light troops, not merely for accumulating kills.

## 34. Counter-Skirmish and Missile-Duel Discipline

```yaml
counter_skirmish_choices:
  Contest:
    use_when: EnemyLightMissilesAreExposedAndHarassmentSpaceIsStrong
  Concentrate:
    use_when: EnemyMissileBodyHasAShortHighValueExposure
  EndureBriefly:
    use_when: OneMoreCastCompletesAUsefulFriendlyMovementWindow
  Scatter:
    use_when: EnemyFireDensityOrAccuracyThreatensCohesion
  Relocate:
    use_when: EnemyRangePositionOrProtectionIsSuperior
missile_duel_factors:
  - EffectiveRange
  - Visibility
  - Ammunition
  - FormationDensity
  - CoverAndElevation
  - FileLeadership
  - RelocationLane
not_granted:
  - AutomaticCounterbatterySuperiority
  - ResistanceToArrows
  - HiddenAccuracyAgainstArchers
  - SuppressionAura
```

## 35. Scatter, Relocate, Rally, and Return

```yaml
scatter_sequence:
  - ThreatRecognized
  - CastingCeasesOrCurrentReleaseCompletesAsAuthorized
  - FilesOpenOrChangeDirection
  - LeadersPreserveBroadMovementIntent
  - FormationLeavesTheThreatLane
relocation_sequence:
  - ReceivingPositionIdentified
  - MovementLaneCleared
  - SlingersPassWithoutBlockingFriendlyFrontage
  - LeadersAndAmmunitionReconnect
  - HarassmentSpaceIsReassessed
  - CastingResumesOnlyAfterUsefulOrderReturns
rally_failure_modes:
  - FilesChooseDifferentDestinations
  - AmmunitionStockSeparatesFromUsers
  - CavalryOccupiesTheLane
  - FriendlyFormationsCloseThePassage
  - NewPositionHasRangeButNoScatterGround
free_skirmish_mode_or_disengagement: prohibited
```

## 36. Friendly Passage and Fire-Safety Contract

```yaml
friendly_passage_requires:
  - KnownMovementPlan
  - SlingersAbleToHoldOrShiftFire
  - DeclaredGapOrLane
  - NoCastingThroughFriendlyBodies
  - RallyGroundOutsideThePassage
conflicts_to_avoid:
  - BlockingGallGhaidheilApproach
  - OccupyingWesternSeaBowmenShootingPosition
  - CrossingIslesSpearLevyDeepeningLane
  - DelayingKintyreOrHouseholdCounterattack
  - FillingMarineLandingAndSupplySpace
blind_or_indirect_fire_through_friendly_units: prohibited
```

## 37. Ammunition Packet and Distribution Economy

```yaml
ammunition_packet:
  includes:
    - SelectedServiceableMissiles
    - PouchesBagsOrContainers
    - AdditionalPhysicalStockWhereTransported
    - DistributionAndAccountability
    - ReplacementSlingsAndRepairMaterialWhereAvailable
  can_be_lost_through:
    - ScatteredLanding
    - AbandonedStores
    - Casualties
    - BrokenTransport
    - SeparationDuringRelocation
    - WetOrContaminatedStorageWhereRelevant
selection_matters_because:
  - WeightShapeAndConsistencyAffectUsefulCasting
  - UnpreparedLocalMaterialIsNotAutomaticallyEquivalentToCarriedStock
postbattle_recovery:
  - RecoverSuitableMissilesWherePractical
  - ReconcileCarriedAndStoredAmmunition
  - RepairOrReplaceSlings
  - UpdateProviderAndArmyStores
free_battlefield_collection: prohibited
```

## 38. Fatigue and Physical Casting Costs

```yaml
fatigue_spent_by:
  - RepeatedCasting
  - ConcentratedCasting
  - RapidScattering
  - CarryingAmmunitionAcrossDifficultGround
  - RepeatedRelocation
  - ColdWetWindAndPoorSupply
fatigue_affects:
  - CastingConsistency
  - FileSpacing
  - TargetJudgment
  - RateOfFire
  - RelocationSpeed
  - RallyTime
fatigue_does_not:
  - ApplyAFlatPermanentPenalty
  - MakeTheUnitUselessAfterOneMove
  - DisappearThroughAbilityCooldown
```

## 39. Provider, Recruitment, and Settlement Refinement

```yaml
provider_packet_requires:
  - EligibleRegionalPeopleWithRealSlingPractice
  - FileLeadership
  - ServiceableSlingsAndAmmunition
  - ServiceDurationAndReturnTerms
  - LocalDefenseFloor
  - CampaignSupplyWhereDeployed
city_town_coastal_emphasis:
  owns:
    - BroaderCommunityPool
    - AmmunitionCollectionSelectionStorageAndDistribution
    - LocalDefenseAndHarassmentDuty
  tradeoff:
    - LowerImmediateFormationReadinessWithoutMilitaryCadre
castle_military_emphasis:
  owns:
    - FileLeadership
    - CampaignAssembly
    - BetterRallyAndRelocationPractice
    - ProtectedStores
  tradeoff:
    - SmallerMoreSelectivePool
regional_access:
  - WesternIslandAndCoastalSources
  - ApprovedWesternLordshipRelationships
recruitment_pool_relation:
  - SeparateFromBowAndJavelinQualification
  - MayCompeteForGeneralLightInfantryPeopleAndLocalDefenseCapacity
  - DoesNotConsumeArcherOrJavelinStockWithoutExplicitTransaction
```

## 40. Early-to-High Progression Strengthening

```yaml
progression_type: NewRegionalLightMissileSpecialization
Early_foundation:
  - LocalSlingAndStoneCastingPracticeWhereActuallyPresent
  - GeneralScottishScreeningAndLightInfantryService
  - RegionalTerrainAndRouteKnowledge
HighEra_additions:
  - RecognizedSlingFiles
  - MoreReliableAmmunitionSelectionAndDistribution
  - BetterArmyScreenIntegration
  - ControlledScatterAndRally
  - DefinedRecruitmentPoolAndSettlementSupport
  - ScotoNorseCombinedArmsDoctrine
not_a_linear_upgrade_from:
  - ForestBowmen
  - GalwegianJavelinmen
  - GallGhaidheilSkirmishers
  - WesternSeaBowmen
```

## 41. Campaign Service, Rotation, and Closure

```yaml
service_states:
  Assembling: PeopleLeadersSlingsAndAmmunitionNotYetIntegrated
  FieldReady: NormalCardPromiseAvailable
  ServiceWorn: FatigueLossAmmunitionAndDurationReduceReadiness
  RecallPressured: LocalDefenseOrProviderNeedChallengesContinuedService
  ReliefPending: ReturnOrReplacementArrangementExistsButIsIncomplete
  Returning: FormationMovesBackThroughARealRoute
  Recovering: ProviderRebuildsPeopleCadreEquipmentAndConsent
closure_effects:
  - RecruitmentMayClose
  - ReplenishmentMaySlowOrStop
  - ExistingSurvivorsRemainPhysicalPeople
  - ReturnRequiresTravelAndSettlement
not_automatic:
  - Desertion
  - Mutiny
  - TeleportationHome
  - InstantDisbandment
```

## 42. Casualty, Cadre, and Readiness States

```yaml
critical_losses:
  - SlingFileLeaders
  - ExperiencedTargetAndRangeJudgment
  - RelocationAndRallyCadre
  - AmmunitionDistributionPersonnel
  - ProviderAndCasualtyAccountability
readiness_states:
  HarassmentReady: FullCardPromiseAvailable
  AmmunitionReduced: TargetSelectionNarrows
  FileWorn: CastingAndScatterControlDecline
  LeaderPoor: TargetReadRelocationAndRallyDecline
  ScreenOnly: MovementAndObservationRemainButMissilePressureWeak
  CadreBroken: HeadcountMayRemainButMatureCardPromiseFails
reconstitution_requires:
  - EligiblePeople
  - SlingsAndAmmunition
  - SurvivingCadre
  - ProviderConsent
  - TimeForCollectivePractice
```

## 43. Terrain, Weather, and Visibility Refinement

```yaml
good_conditions:
  - OpenOrBrokenGroundWithVisibleLanes
  - GentleRiseWithRearExit
  - SettlementMargin
  - SecuredShoreApproach
  - FlankProtectedBySpearsTerrainOrMountedScreen
poor_conditions:
  - DenseObstructionBlockingCast
  - DeadEndGround
  - OpenCavalryApproach
  - SuperiorArcherLane
  - DeepMudOrRepeatedSteepMovement
  - SmokeFogOrDarknessDestroyingTargetRead
weather_effects:
  - WindAffectsUsefulRangeAndConsistency
  - RainAndColdAffectGripFatigueAndAmmunitionHandling
  - WetGroundAffectsMovementAndRelocation
  - FamiliarityImprovesJudgmentButDoesNotCancelPhysics
```

## 44. Morale, Contact, and Emergency Survival

```yaml
morale_identity: AverageToGoodWhenHarassmentSpaceLeadershipAndSupportRemainCredible
morale_strengthens_with:
  - SuccessfulCounterSkirmishing
  - OpenRelocationLane
  - SupportingSpearsOrRetainers
  - AmmunitionAndFileControl
morale_degrades_with:
  - CavalryClosure
  - SuperiorCounterfire
  - FailedRelocation
  - AmmunitionWaste
  - FilesScatteredBeyondLeadership
contact_response:
  first: ScatterOrWithdraw
  second: EmergencySidearmDefenseToOpenAnExit
  third: RallyBehindReceivingCover
not_granted:
  - FeignedFlightAutomation
  - FearImmunity
  - MeleeTransformation
  - AutomaticRally
```

## 45. Final Missile-Folder Differentiation

```yaml
IslesSlingers:
  tier: AffordableLightMissile
  weapon: Sling
  signature: RangeHarassScatterRelocate
  strength: PersistentAntiLightPressureAndFluidScreening
  weakness: LowProtectionPoorMeleeAndCounterfireRisk
GallGhaidheilSkirmishers:
  tier: GoodLightMissileAndContact
  weapon: Javelin
  signature: CastDisorderPressWithdraw
  strength: CloseDisruptionAndConditionalMeleeExploitation
  weakness: ShortRangeLowAmmunitionAndFixationRisk
WesternSeaBowmen:
  tier: PracticedRegionalArcher
  weapon: Bow
  signature: EstablishLooseDisplaceSupport
  strength: SustainedProtectedMissilePressure
  weakness: PositionSupplyWeatherAndCavalryDependence
folder_verdict: StrongThreeUnitMissilePortfolio
```

## 46. Strengthened AI and Autoresolve

```yaml
AI_battle_priorities:
  - BuildHarassmentSpaceFromTargetRangeExitAndCoverTogether
  - SelectLightExposedOrStationaryTargets
  - UseMeasuredHarassmentAsDefault
  - ConcentrateOnlyDuringShortValuableExposure
  - ScatterBeforeCavalryOrFormedInfantryCloses
  - RelocateBeforeSuperiorArchersControlTheLane
  - RallyBehindNamedFriendlyFormation
AI_campaign_priorities:
  - RecruitAsAffordableScreenNotUniversalMissileSolution
  - RespectRegionalPoolAndLocalDefenseFloor
  - PreserveSeparateBowAndJavelinProviders
  - RotateServiceWornCompanies
Autoresolve_must_not:
  - GrantFantasyRangeAccuracyOrArmorPiercing
  - AddHarassmentScatterAndMeleeAtFullValueTogether
  - IgnoreAmmunitionCounterfireCavalryOrCadreLoss
  - TreatLowCostAsInfiniteReplacement
```

## 47. Expanded UI and Player Feedback

```yaml
UI_must_show:
  - HarassmentSpaceQuality
  - AmmunitionBand
  - TargetProtectionAndLikelyValue
  - CounterfireAndCavalryThreat
  - ScatterGroundAndRelocationLane
  - FileControlAndRallyState
  - ReceivingCover
critical_warnings:
  - TargetValueLow
  - AmmunitionWasteRisk
  - CavalryCanClose
  - SuperiorArchersControlLane
  - RelocationLaneNarrowing
  - FilesOverdispersed
  - RallyPointLost
```

## 48. Mature Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateToLargeLightMissileCompany
  quality: AffordablePracticedRegional
  morale: AverageConditional
  armor: VeryLight
  shield_protection: LowAndUneven
  missile_range: ModerateFinalValuePendingBalance
  missile_effect: UsefulAgainstLightExposedAndStationaryTargets
  ammunition: ModerateToHighFinite
  accuracy: PracticedAtUsefulRangeNotElite
  sustained_pressure: GoodForCost
  burst_damage: LowToModerate
  melee_offense: Poor
  melee_defense: Poor
  anti_armor: Low
  anti_cavalry: Poor
  speed: GoodConditionalOnGroundAndFatigue
  recruitment_cost: LowToModerate
  upkeep: LowToModerate
  replenishment: ModerateNearProvider
exact_numbers: Unresolved
calibration_owner: PendingBattleBalanceAuthority
```

## 49. Mature Audit Findings

```yaml
audit_findings:
  direct_identity_and_player_purchase: StrongPass
  RangeHarassScatterRelocate_loop: StrongPass
  HarassmentSpace_geometry: StrongPassAfterV1_1
  sling_release_cycle_and_cadence: StrongPassAfterV1_1
  target_read_and_effect_assessment: StrongPassAfterV1_1
  counter_skirmish_and_missile_duel: StrongPassAfterV1_1
  scatter_relocation_rally_and_friendly_passage: StrongPassAfterV1_1
  ammunition_packet_and_distribution: StrongPassAfterV1_1
  fatigue_weather_visibility_and_contact: StrongPassAfterV1_1
  provider_recruitment_pool_and_progression: StrongPassAfterV1_1
  campaign_service_cadre_and_recovery: StrongPassAfterV1_1
  GallGhaidheilSkirmishers_boundary: StrongPass
  WesternSeaBowmen_boundary: StrongPass
  ForestBowmen_and_GalwegianJavelinmen_boundaries: StrongPass
  AI_UI_autoresolve_and_counterplay: StrongPassAfterV1_1
  historical_linguistic_regional_sling_equipment_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
unit_removal_or_merge_review_required: false
candidate_admission: false
first_refinement_result: MatureCandidateReadyForIndependentAudit
```

## 50. V1.1 Preservation and Refinement Ledger

```yaml
immediate_source_preserved: true
substantive_v1_0_sections_removed: []
retained:
  - CompleteV1_0AuthorityBody
  - RangeHarassScatterRelocateIdentity
  - HarassmentSpaceFoundation
  - EquipmentRecruitmentProgressionCombinedArmsAndCounterplay
  - AIUIArtValidationAndNonactivationControls
added:
  - SlingReleaseCycleAndHarassmentCadence
  - HarassmentSpaceGeometry
  - TargetReadAndEffectAssessment
  - CounterSkirmishAndMissileDuelDiscipline
  - ScatterRelocateRallyAndFriendlyPassage
  - AmmunitionPacketAndDistributionEconomy
  - FatigueAndPhysicalCastingCosts
  - ProviderRecruitmentSettlementAndProgressionRefinement
  - CampaignServiceRotationClosureAndReadinessStates
  - FinalThreeUnitMissileFolderDifferentiation
  - StrengthenedAIUIAutoresolveAndCalibration
other_unit_files_modified: false
opening_or_implementation_change: false
```

## 51. V1.1 Final Refinement Verdict

Isles Slingers now stand as a mature Scoto-Norse light-missile candidate rather than a thin third weapon variant. Their purchase is affordable, persistent harassment controlled by physical casting room, ammunition quality, target value, file cohesion, scatter ground, relocation lanes, and receiving cover.

The unit remains clearly below Western Sea Bowmen in sustained protected fire and below Gall-Ghaidheil Skirmishers in close disruption and melee follow-through. In return, it offers the broadest and least expensive missile screen, better fluid relocation, and strong pressure against exposed light formations.

No identity rebuild is needed. The next justified pass is an independent one-unit audit and static-handoff review.

## 52. V1.1 Stable Footer

```yaml
artifact: Scotland_Isles_Slingers_V1_1_Double_Checked_Mature_Light_Missile_Refinement_Master_Unit_Profile.md
version: 1.1.0
authority_status: HistoricalV1_1FooterSupersededByV1_2WithinThisAdditiveSuccessor
validation_status: StaticOneUnitMatureComparatorRosterAndConsistencyAuditOnly
unit_decision: Keep
portfolio_role: AffordableScotoNorseLightMissileHarassment
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
sling_equipment_review: Pending
recruitment_pool_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
mature_refinement_audit: Passed
other_unit_files_modified: false
next_action: IndependentOneUnitAuditAndStaticHandoffReview
```


## 53. Command Latency and Loose-File Control

```yaml
command_chain:
  - ReceivingArmyOrWesternAuthority
  - SlingCompanyLeader
  - FileAndSectionLeaders
  - AmmunitionAndRallyPersonnel
simple_orders:
  - HoldCurrentTarget
  - HoldFire
  - ScatterLeftOrRight
  - RelocateToNamedRallyPoint
complex_orders:
  - ConcentrateSeveralFiles
  - ReverseTheScreen
  - CrossBehindFriendlyFrontage
  - SplitAndRecombineAroundTerrain
latency_increases_with:
  - WideLooseFrontage
  - BrokenVisibility
  - WindRainSmokeNoiseAndDarkness
  - Counterfire
  - LeaderLoss
  - SimultaneousFriendlyMovement
  - FilesAlreadyScattering
instant_company_wide_response: prohibited
```

Loose order improves survivability and coverage but makes control slower. Local files may continue harassment after senior control degrades, while retargeting, coordinated concentration, and clean relocation fail first.

## 54. Casting Arc, Spacing, and Friendly Safety

```yaml
casting_safety_requires:
  - AdequateSpacingAroundEachFile
  - ClearReleaseArc
  - NoFriendlyBodyInsideTheActiveLane
  - LeadersAbleToHoldOrRedirectCasting
  - TargetLaneStillVisibleOrPredictable
unsafe_conditions:
  - DenseFriendlyCongestion
  - CrossingFormations
  - NarrowStreetOrGatePassage
  - LowOverheadObstruction
  - FilesCastingAtDifferentUncoordinatedAngles
  - FriendlyMeleeMovingIntoTheTargetLane
blind_casting_through_friendly_units: prohibited
perfect_fire_from_maximum_loose_order: prohibited
```

The unit cannot gain maximum dispersion, maximum fire density, and perfect control at once. Wider files create coverage and reduce concentrated losses, but lower local missile density and increase command burden.

## 55. Ammunition Load and Mobility Tradeoff

```yaml
ammunition_load_states:
  LightLoad:
    benefit: FasterMovementScatterAndRelocation
    cost: ShorterHarassmentEndurance
  StandardLoad:
    benefit: BalancedMobilityAndAmmunition
    cost: NormalCardBaseline
  SupportedLoad:
    benefit: GreaterSustainedHarassmentWhenStoresAndDistributionRemainConnected
    cost: SlowerMovementMoreAbandonmentRiskAndSupplyDependence
load_does_not:
  - IncreasePersonalCastingRateWithoutFatigue
  - CreateInfiniteAmmunition
  - TravelWithoutCarriersContainersOrTransport
redistribution_requires:
  - PhysicalStock
  - SafeMeetingPoint
  - Time
  - WorkingAccountability
```

## 56. Scatter Threshold and Relocation Commitment

```yaml
scatter_thresholds:
  Advisory:
    condition: ThreatDevelopingButHarassmentSpaceStillServiceable
    response: PrepareLaneAndReduceExposure
  Required:
    condition: CavalryInfantryOrSuperiorMissilesCanSoonFixTheFormation
    response: EndNormalCastingAndScatter
  Emergency:
    condition: LaneClosingOrContactImminent
    response: AbandonFireAndPossiblyStoresToEscape
  Missed:
    condition: FormationAlreadyFixedOrRouteControlled
    response: FragmentedWithdrawalOrEmergencyDefense
relocation_commitment:
  - LeavingTheCurrentPositionEndsItsFireContribution
  - NewPositionMustBeReassessedRatherThanAssumedSafe
  - AmmunitionAndLeadersMayNotArriveTogether
  - RepeatedMovesSpendFatigueAndFileControl
```

This makes relocation a meaningful commitment rather than a free skirmisher toggle.

## 57. Cavalry Threat and Mounted-Screen Relationship

```yaml
cavalry_threat_states:
  Distant: ContinueHarassmentWhileMaintainingLane
  Approaching: PrepareScatterAndMoveTowardReceivingCover
  Closing: ImmediateWithdrawalRequired
  Intercepting: FormationLikelyToFragmentOrEnterEmergencyMelee
best_protection:
  - IslesSpearLevy
  - HorsemenOfMannMountedScreen
  - HebrideanSeaRetainersAtACompactGap
  - TerrainThatActuallyRestrictsMountedApproach
not_protection:
  - FlatAntiCavalryBonus
  - SlingFireStoppingFreshHorse
  - AutomaticEscapeBecauseFormationIsLight
HorsemenOfMann_relationship:
  - HorsemenThreatenEnemyLightCavalryAndMissileHunters
  - SlingersPreserveTheMountedScreenLane
  - NeitherUnitDuplicatesTheOthersRole
```

## 58. Casualty Evacuation and Equipment Recovery

```yaml
recovery_priorities:
  - LivingWoundedWhereReachable
  - SlingFileLeadersAndCadre
  - ServiceableSlings
  - PreparedAmmunitionAndContainers
  - ProviderAndCasualtyRecords
recovery_tradeoffs:
  - CarryingWoundedSlowsRelocation
  - RecoveringStoresMayExposeFiles
  - AbandoningAmmunitionPreservesPeopleButReducesFutureReadiness
  - SurvivalOverridesEquipmentRecoveryDuringCavalryClosure
postbattle_reconstitution_requires:
  - SurvivingPeopleAndCadre
  - ServiceableSlings
  - SelectedAmmunitionAndContainers
  - ProviderConsent
  - RedistributionAndCollectivePractice
headcount_alone_restores_HarassmentSpace: false
```

## 59. Settlement, Shore, and Inland Field Contract

```yaml
settlement_uses:
  good:
    - BroadStreetOrOpenMarketEdge
    - WallOrGateRearAreaWithClearCastingLane
    - HarborApproachAfterMarineSecurity
    - CourtyardMarginWithExit
  poor:
    - NarrowDeadEndStreet
    - GateCrush
    - LadderOrBreachAssault
    - DenseFriendlyCongestion
shore_uses:
  good:
    - SecuredPerimeter
    - VisibleApproach
    - DryEnoughAmmunitionAndFooting
    - EscapeBehindMarineOrSpearProtection
  poor:
    - ActiveSurfLine
    - UnsecuredLanding
    - ScatteredArrivalWithoutLeadersOrStock
inland_field_use:
  - CounterSkirmishing
  - FlankScreening
  - ProtectedHarassment
  - WithdrawalCover
flat_coastal_bonus_or_inland_penalty: prohibited
```

## 60. Final Gameplay and Campaign Stop Rules

```yaml
unit_decision: Keep
retain_identity_through:
  - SlingWeaponRead
  - AffordableHarassmentTier
  - HarassmentSpace
  - ScatterAndRelocationDiscipline
  - RegionalFinitePool
  - ScotoNorseCombinedArmsRelationships
balance_adjustments_may_change:
  - Range
  - Ammunition
  - Accuracy
  - UnitSize
  - Cost
  - Availability
  - Replenishment
  - EquipmentDistribution
balance_adjustments_must_not_remove:
  - PersistentAntiLightPressure
  - FluidScreening
  - VulnerabilityToCavalryAndSuperiorMissiles
  - PoorMelee
unit_removal_or_merge_review_required: false
```

## 61. V1.2 Final Independent Audit Findings

```yaml
audit_findings:
  authority_version_filename_and_successor_integrity: StrongPass
  copy_first_preservation: StrongPass
  direct_identity_and_player_purchase: StrongPass
  RangeHarassScatterRelocate_loop: StrongPass
  command_latency_and_loose_file_control: StrongPassAfterV1_2
  casting_arc_spacing_and_friendly_safety: StrongPassAfterV1_2
  ammunition_load_and_mobility_tradeoff: StrongPassAfterV1_2
  scatter_threshold_and_relocation_commitment: StrongPassAfterV1_2
  cavalry_threat_and_mounted_screen_relationship: StrongPassAfterV1_2
  casualty_equipment_and_postbattle_recovery: StrongPassAfterV1_2
  settlement_shore_and_inland_field_use: StrongPassAfterV1_2
  GallGhaidheilSkirmishers_boundary: StrongPass
  WesternSeaBowmen_boundary: StrongPass
  ForestBowmen_and_GalwegianJavelinmen_boundaries: StrongPass
  provider_recruitment_progression_and_campaign_service: StrongPass
  AI_UI_autoresolve_visual_and_audio_direction: StrongPass
  historical_linguistic_regional_sling_equipment_review: Pending
  opening_and_implementation_boundary: StrongPass
blocking_internal_design_defect_found: false
identity_rebuild_required: false
unit_removal_or_merge_review_required: false
additional_internal_refinement_required: false
static_handoff_supported: true
candidate_admission: false
```

## 62. V1.2 Preservation and Refinement Ledger

```yaml
immediate_source_preserved: true
substantive_v1_1_sections_removed: []
retained:
  - CompleteV1_1AuthorityBody
  - RangeHarassScatterRelocateIdentity
  - HarassmentSpaceReleaseCadenceAmmunitionAndRelocationSystems
  - RecruitmentProgressionCombinedArmsAIUIArtAndNonactivationControls
added:
  - CommandLatencyAndLooseFileControl
  - CastingArcSpacingAndFriendlySafety
  - AmmunitionLoadAndMobilityTradeoff
  - ScatterThresholdAndRelocationCommitment
  - CavalryThreatAndMountedScreenRelationship
  - CasualtyEvacuationAndEquipmentRecovery
  - SettlementShoreAndInlandFieldContract
  - FinalGameplayAndCampaignStopRules
other_unit_files_modified: false
opening_or_implementation_change: false
```

## 63. V1.2 Final Static Handoff Verdict

Isles Slingers now pass the independent audit as a mature Scoto-Norse light-missile unit. The card has a complete battlefield and campaign cycle: recruit from a finite regional pool, assemble files and ammunition, establish Harassment Space, apply measured pressure, recognize when the position is narrowing, scatter before fixation, relocate through a real lane, rally behind receiving cover, and rebuild people, cadre, slings, and ammunition after the battle.

The unit is intentionally affordable rather than disposable. Its low equipment burden supports broader availability, while cavalry, superior missiles, poor target selection, overdispersion, and failed relocation remain severe counters.

No further internal successor is justified before external historical, equipment, balance, AI, or art review finds a substantive issue.

## 64. V1.2 Stable Footer

```yaml
artifact: Scotland_Isles_Slingers_V1_2_Final_Independent_Audit_and_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
authority_status: ReviewOnlyFinalIndependentAuditedStaticHandoffCandidateNotOpeningBound
validation_status: StaticOneUnitFinalComparatorRosterAndConsistencyAuditOnly
unit_decision: Keep
portfolio_role: AffordableScotoNorseLightMissileHarassment
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
regional_review: Pending
sling_equipment_review: Pending
recruitment_pool_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
final_independent_audit: Passed
other_unit_files_modified: false
next_action: MoveToWorkingFolderAndUseInFootArchersSkirmishersProgressionAuthority
```
