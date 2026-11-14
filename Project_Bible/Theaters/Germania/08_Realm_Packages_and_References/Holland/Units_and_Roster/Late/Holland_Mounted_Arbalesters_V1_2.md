# Holland Mounted Arbalesters V1.2

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.holland.mounted-arbalesters.v1_2
file_name: Holland_Mounted_Arbalesters_V1_2.md
version: 1.2.0
revision_date: 2026-11-01
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: CountyOfHolland
owning_theater: Germania
candidate_placement: Holland/Content/Units_and_Roster/03_Late/03_Cavalry
public_era: LateEraConditionalMountedMissileCandidate
working_display_name: Mounted Arbalesters
support_name: Mounted Crossbow Companies of Holland
name_status: StrongReadableLateMountedMissileNamePendingHistoricalLinguisticAndOwnerReview
historical_classification: AuthoredLateMountedCrossbowGameplayFamilyNotAttestedUniformRegiment
roster_classification: MountedCrossbowRepositioningDismountedFireAndWithdrawalSupportCompany
signature_expression: RideHaltLooseRelocate
profile_maturity: DoubleCheckedStrengthenedMatureMountedMissileProfile
status: ReviewOnlyCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: Prohibited
canonical_admission: false
exact_provider_bindings_authorized: false
exact_rider_horse_crossbow_bolt_and_pool_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates one Late-Era mounted-crossbow candidate only. It does not change the cavalry progression authority, admit the family to the canonical roster, create riders, horses, crossbows, bolts, spanning devices, officers, providers, pools, payloads, or Unreal Engine assets.

## 1. Candidate Decision

**Mounted Arbalesters pass as Holland's first logical Late-Era cavalry candidate if a distinct mounted-crossbow institution can be physically supported.**

The separate card is justified only when Holland can combine trained riders, suitable horses, maintained crossbows, compatible spanning equipment, finite bolts, mounted movement practice, firing-position discipline, horse holders or controlled horse lines, and reliable recovery into one repeatable company.

```yaml
candidate_verdict: StrongConditionalPass
separate_card_reason:
  - MountedRepositioningCreatesDifferentFireGeometryFromHollandArbalesters
  - CrossbowFireCreatesDifferentThreatFromMarketRiders
  - PlannedDismountAndRemountCreatesDistinctBattleRhythm
  - LateEraEquipmentLeadershipAndSupplyBurdenIsMaterial
  - MountedMissileFamilyAddsNewPurchaseRatherThanFillingFolderSymmetry
fallback_if_gate_fails:
  - HollandArbalestersRemainLandBased
  - MarketRidersRemainNonMissileCavalry
  - MercenaryOrRegionalMountedCrossbowsMayExistThroughTheirOwnPools
```

## 2. Direct Unit Verdict

**Mounted Arbalesters are Late-Era mounted missile troops who use horses to reach, change, and abandon firing positions faster than foot arbalesters. Their normal strength comes from riding to a useful lane, halting or dismounting as the weapon and ground require, delivering bounded bolt pressure, recovering the horse line, and relocating before infantry or stronger cavalry fixes them.**

Their signature is **Ride, Halt, Loose, Relocate**.

```yaml
unit_class:
  - LateEraMountedCrossbowCompany
  - MountedMissileRepositioningFormation
  - DismountedOrStationaryFireSupportWhereRequired
quality_band: StrongLateSpecialistBelowEliteProfessionalMountedMissileCeiling
primary_role: MoveBoltPressureBetweenPreparedOrTemporaryFiringPositions
secondary_roles:
  - ThreatenArmoredOrdinaryFootFromChangingAngles
  - PressureCavalryBeforeContact
  - ProtectWithdrawalAndRearguardMovement
  - ReinforceRoadBankCausewayCampAndSettlementApproaches
  - PursueByRepositioningRatherThanMountedMelee
  - DismountForMoreStableControlledFireWhereDoctrineRequires
not_a_role:
  - HorseArcher
  - GallopingCrossbowSkirmisher
  - HeavyShockCavalry
  - MountedHollandArbalestersWithoutSeparateProvider
  - MaasArbalestersTransferredToLand
  - FreeSecondInfantryUnit
```

## 3. Thirty-Second Player Read

- **What are they?** Late mounted crossbow specialists.
- **What do they do?** Ride to a firing position, halt or dismount, deliver powerful bounded fire, then relocate.
- **Why recruit them?** They bring crossbow pressure to changing flanks, roads, banks, camps, and withdrawal lanes faster than foot arbalesters.
- **What are they bad at?** Shooting while moving, reloading under pressure, prolonged melee, heavy cavalry contact, prepared spears, losing the horse line, and spending bolts before the decisive lane appears.
- **How do they win?** Choose a position, keep the horses and withdrawal route safe, fire at valuable targets, and leave before the enemy closes.
- **How do they fail?** They become trapped foot crossbowmen without cover, or vulnerable riders caught while mounting, reloading, or moving.

> **The horse brings the bolt where the enemy did not expect it. The captain leaves before expectation becomes pursuit.**

## 4. Naming Decision

```yaml
preferred_public_name: MountedArbalesters
short_name: MountedArbalesters
support_name: MountedCrossbowCompaniesOfHolland
former_working_name: MountedCrossbowmen
name_status: StrongPassPendingHistoricalAndLinguisticReview
exact_attested_regimental_title_claimed: false
```

**Mounted Arbalesters** is appropriate because **Arbalesters** already identifies Holland's maintained, organized crossbow tradition, while **Mounted** describes a genuinely new movement and deployment system.

The name does not imply that the company fires effectively at a gallop or that every Holland Arbalester can receive a horse and become this card.

Rejected alternatives:

- **Mounted Crossbowmen:** clear, but less aligned with Holland's maintained High and Late crossbow nomenclature.
- **Horse Arbalesters:** readable but awkward and potentially suggests shooting continuously from horseback.
- **Riding Arbalesters:** emphasizes travel more than battlefield deployment.
- **Arbalesters à Cheval:** imports a French-facing title into Holland's roster.
- **Mounted Boltmen:** sounds lower-tier and collides with Wayside Boltmen.
- **Crossbow Cavalry:** too broad and risks horse-archer behavior.

## 5. Separate-Card Survival

```yaml
must_own:
  - DistinctMountedCrossbowProviderOrServiceInstitution
  - RidersWhoAreAlsoQualifiedCrossbowShooters
  - SuitableHorsesAndRemountSupport
  - MountedMovementAndHorseLinePractice
  - CrossbowsBoltsStringsAndSpanningEquipment
  - HaltFireReloadRelocateAndReturnDoctrine
  - ControlledDismountAndRemountWhereRequired
  - SeparateCampaignCostAndRecovery
must_merge_or_fail_if:
  - OnlyHollandArbalestersWithFasterMovement
  - OnlyMarketRidersCarryingCrossbows
  - FiresAndReloadsFreelyAtGallop
  - UsesExistingArbalesterOrRiderPoolsWithoutSubtraction
  - DismountCreatesFullFootArbalesterCardAtNoCost
  - NoDistinctMountedMissileProviderCanBeCertified
```

## 6. Provider Constitution

```yaml
valid_provider_shapes:
  - CertifiedLateMountedCrossbowServiceCompany
  - MixedTownLordshipAndRealmMountedMissileAgreement
  - MaintainedMountedShootersWithDedicatedHorseAndEquipmentSupport
  - SelectedRidersReleasedFromExistingSourcesThenFullyRetrainedAndReequipped
not_automatic_providers:
  - HollandArbalesters
  - MarketRiders
  - EveryCrossbowOwner
  - EveryRider
  - EveryTown
  - EveryStable
  - EveryRoadOrMarket
  - MaasArbalesters
  - MercenaryMountedCrossbowPools
```

A mixed provider may assemble one company, but every rider, horse, crossbow, spanning device, bolt stock, officer, and support claim must be physically contributed and tracked.

## 7. Atomic Recruitment Packet

```yaml
formation_packet_requires:
  Personnel:
    - EligibleRidersWhoAlsoQualifyAsCrossbowShooters
    - ProtectedSourceAndHomeDutyMinimums
  Leadership:
    - MountedCrossbowCaptain
    - RidingFileLeaders
    - ShootingSectionLeaders
    - HorseLineAndRemountLeaders
  Horses:
    - SuitableRidingHorses
    - RecoveryAndRemountMargin
  Weapons:
    - ServiceableCrossbowsCompatibleWithApprovedMountedServiceDoctrine
    - FiniteBolts
    - Strings
    - CompatibleSpanningDevices
    - Sidearms
  Protection:
    - PracticalHelmetsArmorAndShieldsInSupportedDistribution
    - HorseArmorNotBaseline
  Tack:
    - SaddlesBridlesHarnessBlanketsAndSecureWeaponCarriage
  Training:
    - MountedMovementAndSpacing
    - SafeWeaponCarriage
    - HaltAndFire
    - DismountAndHorseLineControlWhereRequired
    - ReloadAndRemount
    - RelocationAndDisengagement
  Support:
    - FodderWaterShelterHandlersFarriersTransportStoresAndRepair
  Recovery:
    - RiderHorseCrossbowBoltTackOfficerAndProviderReturnPlan
money_alone_sufficient: false
research_creates_packet: false
building_creates_packet: false
```

## 8. Rider-Shooter Qualification

A mounted arbalester must qualify twice:

1. as a rider capable of controlling a horse in formation, under noise, around missile fire, and during rapid relocation;
2. as a crossbow shooter capable of safe carriage, spanning, loading, aiming, fire discipline, cease fire, and equipment recovery.

```yaml
qualified_rider_only: Insufficient
qualified_crossbowman_only: Insufficient
qualified_combined_rider_shooter: Required
whole_HollandArbalester_company_conversion: prohibited
whole_MarketRider_company_conversion: prohibited
```

## 9. Horse and Remount Constitution

```yaml
horse_requirements:
  - Soundness
  - ManageableTemperamentAroundCrossbowsAndMissileNoise
  - EnduranceForMountedRepositioning
  - CompatibilityWithRiderWeaponTackAndLoad
  - AbilityToStandOrRemainControlledDuringFiringPreparationWhereRequired
horse_categories:
  PrimaryMount: NormalMovementAndRelocation
  Remount: ReplacementAndExtendedServiceMargin
  HorseLineReserve: SupportsDismountedOrStationaryFireCycle
not_baseline:
  - Warhorse
  - Barding
  - HeavyShockTraining
  - HorseArcherTraining
```

## 10. Crossbow and Spanning Doctrine

The exact weapon and spanning systems remain subject to chronology, equipment, and historical review.

```yaml
weapon_requirements:
  - CrossbowCanBeCarriedSafelyMounted
  - SpanningMethodWorksWithinApprovedMountedOrDismountedCycle
  - BoltStorageIsSecureAndAccessible
  - StringsMechanismsAndToolsCanBeMaintainedInCampaign
spanning_modes:
  MountedStationary:
    status: ConditionalPendingWeaponAndHistoricalReview
  Dismounted:
    status: BaselineSafeCandidate
  Galloping:
    status: Prohibited
  UnderCloseContact:
    status: ImpracticalAndUnsafe
```

No single spanning method is canonized in this first draft.

## 11. Core Battle Loop

1. **Ride:** Move by road, open ground, bank, or protected lane toward a useful firing area.
2. **Site:** Choose arc, range, horse-line space, cover, support, and exit.
3. **Halt:** Stop and organize the firing files.
4. **Dismount or retain saddle:** Use the approved firing posture for the weapon, ground, and doctrine.
5. **Span and load:** Prepare by controlled files rather than instant unit-wide reload.
6. **Loose:** Deliver aimed or staggered bolt fire against a valuable target.
7. **Recover:** Secure crossbows, bolts, spanning equipment, wounded, and horse access.
8. **Remount:** Reconnect rider-horse pairs where dismounted.
9. **Relocate:** Move before infantry, cavalry, artillery, or counterfire fixes the position.
10. **Repeat or withdraw:** Conduct another bounded fire mission only if order, bolts, horses, and route remain.
11. **Return:** Resolve people, horses, equipment, ammunition, service, and provider recovery.

```yaml
success_condition: BoltPressureIsMovedToUsefulAnglesWithoutLosingCompanyHorseLineOrEquipment
failure_condition: CompanyIsFixedDuringReloadDismountRemountOrRelocationAndCannotRecoverHorsesWeaponsOrExit
```

## 12. Primary Resource: Mounted Fire Order

```yaml
MountedFireOrder:
  built_by:
    - ClearMissionAndFiringLane
    - QualifiedRiderShooters
    - MountedCrossbowCaptainAndSectionLeaders
    - ControlledHorseSpacing
    - ApprovedFiringAndReloadPosture
    - OpenRelocationRoute
    - BoltAndEquipmentReadiness
  spent_by:
    - RapidPositionChange
    - DismountAndRemount
    - ConcentratedFire
    - CounterfireUnderPressure
    - EmergencyWithdrawal
  damaged_by:
    - HorsePanic
    - LeaderLoss
    - SeparatedRiderHorsePairs
    - BlockedFiringArc
    - Countercharge
    - ReloadInterruption
    - HorseLineAttack
  restored_by:
    - PhysicalRally
    - NewPosition
    - RiderHorseReconnection
    - CaptainOrDeputyControl
```

## 13. Secondary Resource: Bolt Reserve

```yaml
BoltReserve:
  Rich: SeveralBoundedFireMissionsAvailable
  Adequate: NormalTargetDiscipline
  Low: ValuableTargetsOnly
  Critical: OneCoveringOrDecisiveMission
  Spent: MissileRoleEnds
spent_by:
  - ArmorPressure
  - CounterCavalryFire
  - CounterMissileFire
  - PursuitBreakingFire
wasted_by:
  - PoorMaximumRangeShots
  - FiringWhileHorseOrFormationIsUnsettled
  - DuplicateTargeting
  - AbandoningBoltsDuringRelocation
```

## 14. Tertiary Resource: Horse-Line Integrity

```yaml
HorseLineIntegrity:
  MountedAndConnected: FullRelocationPromise
  StationaryControlled: FiringPostSupported
  DismountedProtected: HorsesHeldAndRemountRouteOpen
  Pressured: HorseHandlersOrMountedFilesUnderThreat
  Scattered: RiderHorsePairsCannotReconnectReliably
  CapturedOrLost: MountedPurchaseMateriallyReduced
```

Horse-Line Integrity is central. Dismounted shooters without protected horses may retain crossbow fire but lose the defining movement and withdrawal purchase.

## 15. Contact Commitment

```yaml
ContactCommitment:
  Withheld: MaximumChoiceAndRelocation
  Firing: MissileMissionInProgress
  Counterfiring: PositionExposedToEnemyMissiles
  Relocating: CrossbowsAndHorseLinesVulnerable
  Pressured: EnemyClosingBeforeCycleCompletes
  Entangled: MountedMissilePurchaseCollapsing
  Disengaging: CompanyAttemptsPhysicalExit
  Spent: NoReliableFurtherMountedFireMission
```

## 16. Mounted, Stationary, and Dismounted Modes

### Mounted movement mode

- fastest relocation;
- weakest firing readiness;
- weapons must be safely carried;
- vulnerable to sudden contact and missile disruption.

### Stationary mounted mode

- possible only where weapon, horse control, ground, and historical review support it;
- lower stability than a prepared dismounted position;
- faster relocation than full dismount;
- reload method remains equipment-dependent.

### Dismounted fire mode

- strongest firing stability and section control;
- requires horse holders or a protected horse line;
- creates remount delay;
- vulnerable if stronger cavalry reaches the horses;
- does not create a free full-strength Holland Arbalester unit.

```yaml
instant_mode_switch: prohibited
full_mounted_and_dismounted_strength_simultaneously: prohibited
horses_invulnerable_while_dismounted: false
```

## 17. Dismount Sequence

1. Captain selects a position and confirms the horse-line site.
2. Files halt and create spacing.
3. Designated riders dismount by section.
4. Horse holders or mounted files receive the horses.
5. Crossbows, bolts, and spanning equipment are brought ready.
6. Sections establish arc, target priorities, and remount order.
7. Fire begins only after the company is physically ready.

Dismounting under immediate cavalry pressure is highly dangerous.

## 18. Remount Sequence

1. Cease fire.
2. Recover loaded and unloaded crossbows safely.
3. Gather bolt stocks and spanning devices.
4. Cover the horse line and remount route.
5. Reconnect riders to assigned or suitable replacement horses.
6. Mount by priority and section.
7. Reform enough Mounted Fire Order to move.
8. Leave before the position becomes fixed.

A disrupted remount may preserve some riders but abandon horses, bolts, crossbows, or wounded personnel.

## 19. Firing Portfolio

```yaml
fire_missions:
  RangeShot:
    purpose: ConfirmRangeAndEnemyReaction
  AimedSectionFire:
    purpose: PressureValuableExposedTarget
  StaggeredBoltFire:
    purpose: MaintainThreatAcrossReloadCycles
  ArmorPressure:
    purpose: ThreatenProtectedOrdinaryFootAtEffectiveAngle
  CounterCavalryFire:
    purpose: DisruptMountedApproachBeforeContact
  CounterMissileFire:
    purpose: ContestEnemyShootersFromChangingPosition
  PursuitBreakingFire:
    purpose: CoverFriendlyWithdrawal
  Interdiction:
    purpose: MakeRoadBankCausewayCampLaneOrOpenFlankUnsafe
  CeaseAndRelocate:
    purpose: PreserveBoltsCompanyHorsesAndFuturePosition
```

## 20. Rate and Reload Boundary

```yaml
rate_boundary:
  alternating_sections_allowed: true
  continuous_maximum_rate: prohibited
  reload_while_galloping: prohibited
  reload_in_close_melee: prohibited
  firing_while_moving_fast: prohibited
rapid_fire_costs:
  - Accuracy
  - BoltReserve
  - MountedFireOrder
  - Fatigue
  - EquipmentFailureRisk
```

## 21. Target Doctrine

### Preferred targets

- armored ordinary infantry from favorable range and angle;
- exposed or repositioning cavalry;
- missile troops caught without equivalent protection;
- troops compressed on roads, banks, causeways, or camp approaches;
- pursuers threatening Holland's withdrawal;
- exposed officers, crews, and high-value files where actually visible.

### Poor targets

- dispersed light troops at poor range;
- deep shielded formations from bad angles;
- targets blocked by friendly units;
- troops inside immediate charge distance;
- low-value targets when bolts are scarce.

## 22. Bolt Impact and Protection Contract

```yaml
impact_outcomes:
  PenetratingHit: BoltDefeatsProtectionAtRelevantRangeAngleAndHitLocation
  StoppedHit: ShieldArmorCoverOrAnglePreventsSeriousInjury
  DisorderingPressure: MaterialThreatChangesFacingSpacingMovementOrConfidence
  Miss: BoltConsumesStockWithoutMaterialEffect
  Obstructed: FriendlyTroopsTerrainOrCoverDefeatTheShot
armor_interaction:
  light_protection: StrongConditionalThreat
  mail_and_good_shields: UsefulButAngleAndRangeDependent
  stronger_armor_and_large_cover: ReducedAndConditional
  elite_heavy_protection: PoorPrimaryTargetUnlessExposureAndAngleFavorShot
universal_armor_piercing: false
```

## 23. Friendly-Fire and Arc Safety

```yaml
safe_fire_requires:
  - ClearArcOrApprovedElevation
  - FriendlyTroopsOutsideUnsafeLane
  - TargetIdentification
  - StableEnoughFiringPosture
friendly_obstruction_may_force:
  - HoldFire
  - ReducedSectionParticipation
  - TargetTransfer
  - Relocation
shooting_through_friendly_melee_by_default: prohibited
```

## 24. Formation Portfolio

```yaml
formations:
  MountedRoadColumn: StrategicAndTacticalMovement
  OpenMountedScreen: ApproachAndFlankObservationBeforeFiring
  HaltedMountedFiles: RapidTemporaryFireWhereSupported
  DismountedShootingSections: StableControlledBoltFire
  ProtectedHorseLine: PreserveRemountAndExit
  SplitFireAndHorseSections: OnePartFiresWhileAnotherProtectsMounts
  RelocationColumn: RecoverAndMoveToNextPosition
  WithdrawalFiles: CoverExitAndRecoverEquipment
  EmergencyMountedCluster: SurvivalAndBreakawayOnly
not_available:
  - HorseArcherCircle
  - HeavyChargeWedge
  - InstantPaviseWall
  - FreeDismountedHeavyInfantry
```

## 25. Company Architecture

```yaml
company_architecture:
  captain_and_deputy:
    function: PositionFirePostureTargetRelocationAndReturn
  mounted_leading_files:
    function: RouteSecurityAndFiringSiteObservation
  first_shooting_section:
    function: MainAimedFire
  second_shooting_section:
    function: AlternateFireAndRelief
  horse_line_section:
    function: HoldProtectAndReconnectMounts
  bolt_and_equipment_detail:
    function: AmmunitionSpanningDevicesRepairsAndRecovery
  mounted_reserve:
    function: ProtectHorseLineCoverRelocationAndReceiveStragglers
```

All elements cannot fire at full value simultaneously.

## 26. Position and Terrain Doctrine

### Favored

- firm roads and broad tracks;
- dry banks and leveled approaches;
- open flanks with safe exits;
- camp edges;
- low ridges;
- causeway approaches with a protected withdrawal lane;
- open settlement margins;
- rearward positions supporting a fighting withdrawal.

### Conditional

- dry floodplain;
- fields with obstacles and protected horse lines;
- port and warehouse approaches;
- bridges and ferries where congestion remains manageable;
- light woodland tracks with clear remount space.

### Unfavorable

- deep mud;
- standing water;
- dense woodland;
- narrow streets;
- blocked bridges;
- ditches and enclosed fields;
- steep ground;
- several-direction cavalry threat;
- artillery-fixed positions.

Terrain provides no automatic Holland bonus.

## 27. Weather Doctrine

- Rain affects strings, mechanisms, bolts, footing, tack, visibility, and horse-line control.
- Wind increases shot uncertainty and signal problems.
- Fog damages target identification and relocation confidence.
- Cold affects hands, mechanisms, horses, and reload speed.
- Flooding can close both approach and return routes.

Experience reduces mistakes. It does not create weather immunity.

## 28. Matchup Matrix

```yaml
light_infantry: FavorableAtRangeButOftenPoorBoltEconomy
ordinary_shield_infantry: FavorableConditionalFromGoodAngle
armored_ordinary_foot: FavorableConditional
heavy_infantry: ConditionalPressureNotGuaranteedDefeat
light_cavalry: FavorableIfObservedAndKeptOutsideContact
medium_cavalry: ConditionalBeforeContactStronglyUnfavorableAfterContact
heavy_cavalry: AvoidContact
bowmen: ConditionalByRangeCoverMovementAndCounterfire
crossbowmen: ConditionalByPositionReloadAndRelocation
horse_archers: UnfavorableIfOutrangedOrOutmaneuvered
artillery: UnfavorableIfPositionRemainsFixed
melee: StronglyUnfavorable
```

## 29. Cavalry Contact Boundary

Mounted Arbalesters are cavalry for movement, positioning, and withdrawal, not shock.

They may use mounted files to:

- drive off isolated scouts;
- protect the horse line;
- cover remounting;
- pursue completely broken troops briefly;
- escape a failing position.

They should not charge formed infantry, prepared spears, medium cavalry, or heavy cavalry.

## 30. Relationship with Holland Arbalesters

```yaml
HollandArbalesters:
  own: MaintainedCivicLandFireBaseArmorPressureAndPostToPostDefense
MountedArbalesters:
  own: MountedRepositioningTemporaryFirePostsDismountRemountAndRapidWithdrawal
shared_shooters_crossbows_bolts_officers_or_pools_by_default: false
whole_unit_conversion: prohibited
```

Mounted Arbalesters trade the stronger, deeper civic fire base for speed of deployment, angle change, and withdrawal.

## 31. Relationship with Maas Arbalesters

```yaml
MaasArbalesters:
  own: VesselIntegratedFireControlDeckDefenseAntiBoardingQuayAndLandingSupport
MountedArbalesters:
  own: HorseIntegratedLandRepositioningAndTemporaryFiringPositions
shared_people_crossbows_bolts_vessels_horses_or_pools_by_default: false
```

## 32. Relationship with Market Riders

```yaml
MarketRiders:
  own: EscortFieldFlankMountedThreatControlledMediumChargeAndPursuit
MountedArbalesters:
  own: BoltPressureFromChangingPositionsAndWithdrawalFireSupport
whole_unit_conversion: prohibited
```

Market Riders remain much better in mounted contact and escort fighting. Mounted Arbalesters remain much better at ranged armor pressure.

## 33. Relationship with Banner Lancers

Banner Lancers own heavy shock and decisive mounted contact. Mounted Arbalesters should avoid any direct comparison in melee or charge performance.

## 34. Campaign Opportunity Cost

Fielding the company may reduce:

- maintained crossbow equipment and bolt stocks available elsewhere;
- qualified riders and suitable horses;
- Market Rider and Roadward Rider depth where candidates overlap;
- town, lordship, route, and local-defense obligations;
- tack, fodder, farrier, handler, and remount capacity;
- workshops, stores, and transport;
- officer and training capacity.

## 35. Finite Pool Model

```yaml
pools:
  rider_shooter_pool: HollandMountedArbalesterRiderShooterPool
  horse_pool: HollandMountedArbalesterHorsePool
  remount_pool: HollandMountedArbalesterRemountPool
  crossbow_pool: HollandMountedArbalesterCrossbowPool
  bolt_pool: HollandMountedArbalesterBoltPool
  spanning_device_pool: HollandMountedArbalesterSpanningEquipmentPool
  officer_pool: HollandMountedArbalesterOfficerPool
  tack_support_pool: HollandMountedArbalesterTackHandlerFarrierAndSupportPool
single_reservation_rule: true
population_informs_candidates_not_direct_manpower: true
horse_population_informs_candidates_not_direct_cavalry_currency: true
```

## 36. Availability Bands

```yaml
availability_bands:
  Closed: DistinctMountedCrossbowInstitutionOrPacketFails
  Fragmented: PartialRidersShootersHorsesCrossbowsBoltsOrLeadersExist
  Protected: CapabilityExistsButOtherDutiesBlockRelease
  Limited: OneUnderstrengthOrEquipmentPoorBody
  Available: OneCompleteNormalCompanyPacket
  Strong: AdditionalIndependentPacketExistsWithoutBreakingProtectedFloors
  Recovering: RiderHorseWeaponBoltTackOfficerOrTrustDebtBlocksRelease
normal_availability: Limited
mass_recruitment: prohibited
```

## 37. Service and Political Bargain

```yaml
normal_service: BoundedMountedMissileCampaignOrFieldAssignment
extended_service_requires:
  - ValidAuthorityOrAgreement
  - FodderWaterShelterAndHorseRotation
  - BoltsStringsMechanismsAndRepair
  - FoodPayOrAcceptedObligation
  - ReplacementOfHomeAndRouteDuties
  - DefinedReturnPlan
relationship_strengthened_by:
  - EffectiveDeployment
  - FairTerms
  - EquipmentAndHorseReturn
  - WoundedAndLossCompensation
  - TimelyDemobilization
relationship_damaged_by:
  - UnpaidOrExtendedService
  - HorseCrossbowOrTackLoss
  - RepeatedEmergencyOverdraw
  - FailureToReturnTownOrLordshipCapacity
  - AbandoningWoundedRidersOrHorseLines
```

## 38. Casualty and Equipment States

```yaml
rider_states:
  - Fit
  - Wounded
  - Missing
  - Captured
  - Dead
horse_states:
  - Fit
  - Tired
  - Blown
  - Wounded
  - Lame
  - Missing
  - Captured
  - Dead
crossbow_states:
  - Ready
  - Worn
  - Damaged
  - Repairing
  - Lost
string_states:
  - DryReady
  - Worn
  - WetOrDamaged
  - Broken
spanning_states:
  - Ready
  - Limited
  - Damaged
  - Lost
tack_states:
  - Serviceable
  - Worn
  - Damaged
  - Improvised
  - Lost
```

## 39. Reduced Mission States

```yaml
reduced_missions:
  NormalCompany: FullRideHaltLooseRelocatePromise
  HorsePoorCompany: DismountedOrLocalFireOnlyNoNormalRelocation
  RiderPoorCompany: EquipmentAndHorsesExistWithoutEnoughQualifiedRiderShooters
  CrossbowPoorCompany: MountedMovementExistsButMissileRoleCollapses
  BoltPoorCompany: PriorityTargetsAndOneCoveringMissionOnly
  LeaderPoorCompany: CurrentPositionMayFireButComplexRelocationAndRemountWeaken
  HorseLinePoorCompany: DismountRiskRisesAndWithdrawalPromiseCollapses
  RecoveringNotRecruitable: PartialAssetsExistButAtomicPacketFails
```

## 40. Experience and Development

```yaml
experience_states:
  AssembledMountedShooters: BasicMovementHaltFireAndReturn
  ProvenMountedArbalesters: BetterPositionReloadAndHorseLineControl
  VeteranMountedCompany: BetterSeveralPositionBattleAndWithdrawal
  MasteredMountedArbalesters: BetterRideHaltLooseRelocateAcrossChangingBattlePhases
experience_improves:
  - PositionSelection
  - TargetPriority
  - DismountAndRemountOrder
  - ReloadDiscipline
  - BoltEconomy
  - HorseLineProtection
  - RelocationTiming
experience_does_not_create:
  - Riders
  - Horses
  - Crossbows
  - Bolts
  - Armor
  - AutomaticMountedFireAtSpeed
  - GunpowderWeapons
```

## 41. Gunpowder Progression Firewall

Mounted Arbalesters do not automatically upgrade into mounted firearm troops.

```yaml
future_mounted_gunpowder_family_requires:
  - DistinctFirearmPowderShotAndMaintenanceSystem
  - HorseAcclimatizationToGunfire
  - DistinctFiringReloadAndSafetyDoctrine
  - DistinctProviderAndOfficerSystem
  - DistinctBattlefieldPurchase
  - DistinctCampaignCostAndRecovery
  - OwnerApproval
automatic_upgrade_from_MountedArbalesters: prohibited
```

## 42. Whole-Army Employment

### Healthy use

- one company shifts bolt pressure toward a vulnerable flank or approach;
- infantry protects temporary firing positions;
- Roadward Riders warn of cavalry and preserve route awareness;
- Market Riders protect open flanks and cover relocation;
- Banner Lancers remain available for decisive shock;
- Holland or Maas Arbalesters retain their own land or maritime roles.

### Unhealthy use

- replacing all foot arbalesters with mounted companies;
- treating horses as free movement speed;
- dismounting inside enemy charge distance;
- firing until bolts are spent without a relocation plan;
- using the unit as medium cavalry;
- fielding more companies than riders, horses, crossbows, bolts, officers, and support permit.

## 43. Siege, Settlement, and Camp Use

```yaml
SiegeDefense:
  mounted_value: LowInsideWalls
  dismounted_value: ConditionalIfHorseLineAndWithdrawalExist
SiegeAttack:
  value: RoadCampForageEscortCounterraidAndOpenApproachFire
  poor_use: BreachWallAndDenseStreetAssault
SettlementBattle:
  value: OuterApproachesCampEdgesOpenStreetsAndFallbackPositions
  risk: CongestionBlockedHorseLineAndCloseAssault
CampDefense:
  value: StrongForApproachFireAndRapidSectorTransfer
  risk: SeveralDirectionAttackAndHorseLineRaid
FieldBattle:
  value: StrongestNormalExpression
siege_specialist: false
```

## 44. Campaign AI

```yaml
AI_recruit_when:
  - DistinctProviderAndFullAtomicPacketPass
  - ArmyNeedsMobileArmorPressureOrWithdrawalFire
  - HorseLineAndInfantryProtectionCanExist
  - BoltRepairFodderAndRemountSupportAreOpen
AI_avoid_when:
  - ArmyNeedsShockCavalryInstead
  - SuitableHorsesOrRiderShootersAreMissing
  - TerrainIsEnclosedOrMuddy
  - BoltAndRepairSupplyIsClosed
  - FootArbalesterOrMarketRiderRoleWouldSolveTheMissionMoreEfficiently
AI_never:
  - ConvertMarketRidersOrHollandArbalestersAutomatically
  - FireAndReloadFreelyAtGallop
  - DismountWithoutHorseLinePlan
  - DuplicateCrossbowHorseOrBoltPools
```

## 45. Battle AI

```yaml
states:
  Ride: MoveTowardUsefulFiringArea
  Site: SelectArcHorseLineSupportAndExit
  Halt: StabilizeFiles
  DismountOrRetainSaddle: ChooseApprovedPosture
  Load: SpanAndPrepareBySections
  Fire: DeliverAimedOrStaggeredBolts
  Cease: PreserveBoltsOrClearArc
  Recover: SecureWeaponsBoltsAndHorseAccess
  Remount: ReconnectRiderHorsePairs
  Relocate: LeaveBeforeFixingOrOverrun
  Withdraw: PreserveCompanyAndEquipment
abort_conditions:
  - EnemyCavalryThreatensHorseLine
  - FormedInfantryCloses
  - FriendlyArcBlocksFire
  - BoltReserveBecomesCriticalWithoutTarget
  - MountedFireOrderOrHorseLineIntegrityCollapses
  - ArtilleryFixesPosition
```

## 46. Autoresolve Contract

```yaml
autoresolve_reward:
  - UsefulPositionAndOpenExit
  - ProtectedHorseLine
  - ValuableArmoredOrCompressedTargets
  - HealthyMountedFireOrderBoltReserveAndEquipment
  - FriendlyInfantryAndCavalryProtection
autoresolve_penalize:
  - StrongerCavalry
  - PreparedSpears
  - SeveralDirectionPressure
  - Artillery
  - BoltEquipmentHorseOrLeaderLoss
  - EnclosedTerrainAndBlockedExit
autoresolve_prohibit:
  - GallopingCrossbowFire
  - UniversalArmorPenetration
  - InfiniteBolts
  - SimultaneousFullMountedAndDismountedValue
```

## 47. Player-Facing Orders

```yaml
candidate_orders:
  RideToThePost:
    purchase: MoveToSelectedFiringArea
  HoldTheHorses:
    purchase: EstablishProtectedHorseLineAndDismountedFire
  FireFromTheHalt:
    purchase: TemporaryStationaryMountedFireWhereSupported
  LooseBySections:
    purchase: SustainThreatAcrossReloadCycles
  MarkTheArmoredFiles:
    purchase: ConcentrateBoltPressure
  RecoverTheCrossbows:
    purchase: PrepareWeaponsBoltsAndDevicesForMovement
  Remount:
    purchase: ReconnectRidersAndHorses
  Relocate:
    purchase: MoveBeforeContactOrCounterfireFixesThePosition
  CoverTheWithdrawal:
    purchase: PreserveFriendlyExitWithBoundedBoltFire
not_abilities:
  - GallopingFireMode
  - InstantReload
  - InstantDismountOrRemount
  - FreeSecondFootUnit
  - MagicalArmorPiercing
  - HorseLineInvulnerability
```

## 48. Total War Simplicity Gate

The detailed authority remains mostly under the hood.

```yaml
must_be_player_visible:
  - MountedCrossbowSpecialist
  - RideHaltLooseRelocate
  - CanDismountForStableFire
  - WeakInMeleeAndDuringTransitions
  - HorseLineBoltsAndExitMatter
  - FiniteAvailability
may_remain_under_the_hood:
  - DetailedProviderQualification
  - RiderHorseWeaponTackAndSpanningSubstates
  - ReturnAccounting
  - SourceExpressionDifferences
must_not_require_separate_meters_for_every_subsystem: true
simplicity_test: PlayerUnderstandsTheUnitWithinOneBattle
```

## 49. Visual Direction

```yaml
first_read: LateHollandMountedCrossbowSpecialists
second_read: RiderShootersWithVisibleCrossbowsBoltCasesAndPracticalHorseGear
third_read: MoreMaintainedThanRoadwardOrMarketRidersButNotKnightsOrHorseArchers
required:
  - SuitableUnarmoredRidingHorses
  - SecureCrossbowCarriage
  - BoltCasesAndSpanningEquipment
  - PracticalHelmetsArmorAndSidearms
  - HorseHoldersOrControlledHorseLineInDismountedMode
  - ClearMountedAndDismountedSectionReadability
avoid:
  - HeavyKnightlyHarness
  - HorseArcherStyling
  - GunpowderVisualLanguage
  - UniversalPavises
  - UniversalHeavyArmor
  - Barding
  - LaterNationalOrangeUniform
```

## 50. Animation Direction

Required animations include:

- mounted approach and road column;
- crossbow carriage and weapon security;
- controlled halt;
- stationary mounted firing where approved;
- section dismount;
- horse transfer to holders;
- spanning and loading by approved method;
- aimed and staggered fire;
- cease fire and weapon recovery;
- bolt and spanning-device recovery;
- remount by section;
- disrupted remount;
- horse-line attack and scattering;
- relocation;
- mounted withdrawal;
- wounded rider and horse recovery.

## 51. Audio Direction

```yaml
audio_calls:
  - RideToThePost
  - ClearTheLane
  - HoldTheHorses
  - FirstSectionReady
  - Loose
  - SecondSectionForward
  - CavalryOnTheFlank
  - RecoverTheCrossbows
  - Remount
  - Relocate
  - BackToTheRoad
linguistic_casting: Pending
```

## 52. Encyclopedia Copy

**Mounted Arbalesters** use horses to carry maintained crossbow fire between positions that foot companies cannot reach or abandon quickly. The horses do not make the crossbow easy to use at speed. The company must halt, organize, and often dismount before delivering controlled fire. Crossbows, bolts, spanning equipment, horse lines, remount routes, and officers must all remain connected. A well-handled company can threaten armor from one flank, disappear before contact, and reappear along another road or bank. A badly handled company is trapped between vulnerable horses and slow-loading weapons.

## 53. Recruitment Text

**Late mounted crossbow specialists with strong position-changing bolt pressure and useful withdrawal support. Can halt or dismount for controlled fire, but are vulnerable while loading, remounting, or caught in melee.**

## 54. Failure Stories

1. **The Galloping Fantasy:** Balance or animation treats the company like horse archers with crossbows.
2. **The Lost Horse Line:** Shooters fire effectively, but enemy light cavalry captures or scatters the mounts.
3. **The Slow Remount:** The enemy closes while sections are gathering weapons, bolts, and horses.
4. **The Empty Bolt Cases:** Mobile positioning encourages wasteful fire at every passing target.
5. **The Market Rider Conversion:** Existing medium cavalry receives crossbows without separate shooter training or equipment subtraction.
6. **The Free Foot Company:** Dismounting creates full Holland Arbalester performance without losing mounted capacity or protecting horses.
7. **The Mud Trap:** The company selects ground that supports shooting but not remounting or withdrawal.
8. **The Gunpowder Shortcut:** Later firearm cavalry appears as an automatic upgrade rather than a separate institution.

## 55. Equal-Budget and Equal-Mission Comparisons

```yaml
EqualBudget:
  MountedVsHollandArbalesters:
    MountedBuy: PositionChangeAngleWithdrawalAndOperationalReach
    HollandBuy: StrongerFireBaseSectionDepthBoltEconomyAndSustainedLandFire
  MountedVsMaasArbalesters:
    MountedBuy: LandMobilityAndHorseBasedRelocation
    MaasBuy: VesselFireControlAntiBoardingQuayAndLandingSupport
  MountedVsMarketRiders:
    MountedBuy: CrossbowPressureAndMissileSupport
    MarketBuy: EscortMountedThreatMediumChargeAndMeleeSurvival
  MountedVsRoadwardRiders:
    MountedBuy: LateBoltPressureAndQualifiedRiderShooters
    RoadwardBuy: CheaperScreenWarningPatrolAndPursuit
EqualMission:
  maintained_land_fire_base: HollandArbalesters
  vessel_integrated_crossbow_support: MaasArbalesters
  mobile_land_crossbow_pressure: MountedArbalesters
  maintained_medium_cavalry: MarketRiders
  outer_screen_and_pursuit: RoadwardRiders
```

## 56. Validation Fixtures

```yaml
fixtures:
  HMA-01: {test: LateGate, pass: NoOpeningOrAutomaticDateUnlock, fail: MountedCrossbowsAppearWithoutInstitution}
  HMA-02: {test: SeparateCard, pass: MountedRepositioningDismountRemountAndHorseLineCreateDistinctPurchase, fail: FasterHollandArbalesters}
  HMA-03: {test: RiderShooterQualification, pass: BothMountedAndCrossbowCompetenceRequired, fail: RiderOrShooterAloneQualifies}
  HMA-04: {test: HorseFirewall, pass: SuitableHorsesTackFodderHandlersAndRecoveryRequired, fail: AnyHorseCreatesCard}
  HMA-05: {test: CrossbowFirewall, pass: WeaponsBoltsStringsDevicesAndRepairRemainFinite, fail: HorseCreatesCrossbow}
  HMA-06: {test: GallopBoundary, pass: NoFreeFastMovementFireAndReloadLoop, fail: CrossbowHorseArchers}
  HMA-07: {test: Dismount, pass: TimeSpaceHorseHoldersAndTransitionRiskMatter, fail: InstantSecondUnit}
  HMA-08: {test: Remount, pass: RidersWeaponsBoltsAndHorsesMustReconnectPhysically, fail: InstantEscape}
  HMA-09: {test: HorseLine, pass: HorseLineCanBePressuredScatteredCapturedOrLost, fail: InvulnerableMounts}
  HMA-10: {test: FireOrder, pass: PositionLeadershipPostureArcAndExitCreateValue, fail: FlatAccuracyBonus}
  HMA-11: {test: BoltReserve, pass: FireMissionsConsumeFiniteAmmunition, fail: InfiniteBolts}
  HMA-12: {test: Reload, pass: ApprovedSpanningMethodTimeFatigueAndExposureMatter, fail: InstantReload}
  HMA-13: {test: ArmorPressure, pass: RangeAngleProtectionAndTargetStateMatter, fail: UniversalArmorPiercing}
  HMA-14: {test: FriendlyArc, pass: FriendlyTroopsCanBlockOrCancelFire, fail: BoltsPassThroughAllies}
  HMA-15: {test: HollandArbalesterCollision, pass: SustainedFireBaseAndMobileTemporaryPostRemainDistinct, fail: SameCardWithHorses}
  HMA-16: {test: MaasCollision, pass: VesselAndHorseIntegrationRemainSeparate, fail: MaritimeCardTransferredToLand}
  HMA-17: {test: MarketCollision, pass: MountedMissilePressureAndMediumCavalryContactRemainDistinct, fail: MarketRidersWithCrossbows}
  HMA-18: {test: BannerCollision, pass: HeavyShockRemainsEntirelySeparate, fail: CrossbowLancers}
  HMA-19: {test: PoolReservation, pass: RidersHorsesCrossbowsBoltsDevicesOfficersAndSupportReserveOnce, fail: DuplicatedResources}
  HMA-20: {test: ReducedMissions, pass: HorseRiderWeaponBoltLeaderAndHorseLineLossRemoveSpecificCapabilities, fail: FullPowerAtPartialReadiness}
  HMA-21: {test: Weather, pass: RainWindFogColdAndFloodingAffectWeaponsHorsesAndRoutes, fail: WeatherImmunity}
  HMA-22: {test: Terrain, pass: PositionMustSupportFireHorseLineRemountAndExit, fail: TerrainOnlyAffectsAccuracy}
  HMA-23: {test: CampaignBargain, pass: MobileFireConsumesMountedAndCrossbowCapacityTogether, fail: CheapHybridSpam}
  HMA-24: {test: Service, pass: ExtendedCampaignNeedsFodderBoltsRepairRemountsAndTerms, fail: PermanentFreeFieldService}
  HMA-25: {test: AI, pass: AISelectsPositionPostureFireMissionRecoveryRemountAndRelocation, fail: StaticOrSuicidalAI}
  HMA-26: {test: Autoresolve, pass: PositionHorseLineTargetsBoltsAndCountersMatter, fail: FlatMountedMissilePower}
  HMA-27: {test: UI, pass: PlayerReadsMountedCrossbowTransitionsAndRisksWithoutMeterBloat, fail: HiddenFailureOrMinigameOverload}
  HMA-28: {test: Art, pass: ReadsAsHollandMountedCrossbowsNotKnightsHorseArchersOrGunpowderTroops, fail: VisualCollision}
  HMA-29: {test: GunpowderFirewall, pass: MountedFirearmsRequireSeparateInstitution, fail: AutomaticUpgrade}
  HMA-30: {test: Nonactivation, pass: NoProgressionOpeningRegistryPayloadRuntimeOrUnrealChange, fail: CandidateClaimsImplementation}
```

## 57. Acceptance and Failure Gates

```yaml
passes_if:
  - DistinctMountedCrossbowProviderCanBeCertified
  - RiderShooterHorseCrossbowBoltDeviceOfficerAndSupportPacketIsPhysical
  - RideHaltLooseRelocateIsPlayerReadable
  - DismountAndRemountAreUsefulButRisky
  - HollandMaasMarketRoadwardAndBannerFamiliesRemainDistinct
  - UnitIsStrongWithoutHorseArcherOrMediumCavalryInflation
fails_if:
  - OnlyExistingArbalestersMountedOnFreeHorses
  - FiresAndReloadsFreelyWhileGalloping
  - DismountCreatesFreeFootArbalesterCompany
  - HorsesOrCrossbowsAreInvulnerableOrUnlimited
  - NoDistinctProviderOrRecoveryModelExists
  - LateEraLabelAloneCreatesTheUnit
```

## 58. Implementation Handoff

```yaml
unit_key: Holland_Mounted_Arbalesters
family_key: Holland_Late_Mounted_Arbalester_Family
fixture_range: HMA-01_through_HMA-30
required_system_interfaces:
  - HollandLateEraProgressionAuthority
  - MountedCrossbowProviderAndServiceSystem
  - RiderShooterHorseRemountCrossbowBoltStringDeviceOfficerTackAndSupportPools
  - MountedFireOrderBoltReserveHorseLineIntegrityAndContactCommitment
  - MountedStationaryAndDismountedModes
  - DismountHorseLineRemountRelocationAndWithdrawal
  - FireArcRangeReloadArmorAndFriendlyObstruction
  - WeatherTerrainFatigueEquipmentAndRecovery
  - CampaignAndBattleAI
  - CampaignAndBattleUI
  - ArtAnimationAudioAndSavePersistence
exact_bindings_deferred_to:
  - HistoricalMountedCrossbowProviderReview
  - HistoricalEquipmentSpanningAndMountedUseReview
  - HollandLateProgressionAuthority
  - PopulationHorseAndRecruitmentAuthority
  - EquipmentProductionAndSupplyAuthority
  - BattleBalanceAuthority
  - AIUIArtAnimationAudioAuthorities
  - UnrealImplementationAuthority
current_runtime_state: NotImplemented
```


## 59. V1.1 Copy-First Double-Check

The complete V1 predecessor remains controlling source material for this successor. No provider, combat, logistics, dismount, remount, recovery, AI, presentation, validation, or nonactivation section has been discarded.

```yaml
immediate_substantive_predecessor: Holland_Mounted_Arbalesters_V1.md
copy_first_preservation: complete
identity_rebuild_required: false
name_change_required: false
progression_authority_changed: false
opening_state_changed: false
canonical_admission: false
```

The first draft established the correct unit. The principal remaining risks were:

- overemphasizing dismounted operation until the card read as transported foot arbalesters;
- underdefining fire that can occur from a controlled stationary saddle;
- insufficient choice between mounted firing, dismounted firing, and immediate relocation;
- too little detail on horse allocation and the actual cost of horse holders;
- an overly broad firing portfolio without a strict commitment economy;
- insufficient differentiation between a successful mobile-fire mission and ordinary foot-crossbow attrition;
- too little treatment of interrupted spanning, partial remounts, and emergency abandonment;
- insufficient battlefield authority against late ordinary infantry and cavalry approaches.

V1.1 resolves those issues without adding galloping fire, free reloads, shock-cavalry strength, or a second foot unit.

## 60. Final Unit Purchase

Mounted Arbalesters purchase **crossbow threat that can be redeployed before the enemy reorganizes against it**.

Their mature battlefield promise is:

1. arrive at an angle that matters;
2. establish a temporary firing relationship faster than foot arbalesters;
3. apply valuable bolt pressure rather than maximum-volume fire;
4. preserve a controlled horse line or mounted exit;
5. abandon the position before stronger troops fix the company;
6. repeat from another lane only if horses, bolts, leaders, and order remain.

```yaml
final_purchase:
  - MobileBoltPressure
  - ChangingFiringAngles
  - TemporaryFirePosts
  - ControlledMountedOrDismountedFiringPosture
  - RapidWithdrawalBeforeFixation
  - LateBattleWithdrawalCover
not_purchased:
  - HorseArcherContinuousFire
  - FootArbalesterFireBaseDepth
  - MarketRiderMeleeEndurance
  - BannerLancerShock
  - FreeStrategicMovement
```

## 61. Mounted Fire Commitment

Mounted Fire Commitment limits how many serious firing-position cycles the company can execute.

```yaml
MountedFireCommitment:
  Withheld:
    meaning: MaximumChoiceHorseReadinessAndExitSecurity
  Sited:
    meaning: PositionSelectedAndHorseLineCommitted
  Preparing:
    meaning: FilesHaltDismountOrStabilizeSpanAndLoad
  Firing:
    meaning: BoltMissionActiveAndRelocationTemporarilyReduced
  RecoveringWeapons:
    meaning: CrossbowsBoltsDevicesAndWoundedBeingPreparedForMovement
  Remounting:
    meaning: RiderHorsePairsReconnectUnderTransitionRisk
  Relocating:
    meaning: CompanyMovesButCannotDeliverFullFire
  Reduced:
    meaning: OnlyOneFurtherShortFireOrCoveringMissionRemains
  Spent:
    meaning: NoDependableMountedMissileCycleRemains
```

Commitment does not regenerate through a short pause. A new cycle requires usable horses, a functioning horse line, remaining bolts, working weapons and spanning devices, leaders, and a new viable firing site.

## 62. Fire-Posture Decision

The company must choose a firing posture rather than receiving every advantage simultaneously.

### Stationary mounted posture

Best when:

- the weapon and spanning method are historically and physically compatible;
- ground is firm and level enough;
- the horse remains controllable;
- firing duration will be short;
- rapid departure matters more than maximum stability.

Purchases:

- fastest exit;
- reduced transition time;
- preserved rider-horse connection.

Costs:

- poorer stability;
- reduced section density;
- more restricted reload options;
- greater dependence on horse temperament;
- smaller effective firing window.

### Dismounted shooting posture

Best when:

- a stronger or longer firing mission is required;
- cover and horse-line space exist;
- infantry or terrain protects the position;
- remount time is acceptable.

Purchases:

- stronger aim and firing control;
- safer spanning and loading;
- better section rotation;
- improved casualty and equipment handling.

Costs:

- exposed horse line;
- horse-holder subtraction;
- slower withdrawal;
- vulnerable remount transition;
- greater risk of becoming ordinary trapped foot crossbowmen.

```yaml
posture_switch_requires:
  - CaptainOrRecognizedDeputy
  - PhysicalTime
  - SufficientSpace
  - WorkingSignals
  - HorseLinePlan
  - RecoverableWeaponsBoltsAndDevices
instant_switch: prohibited
```

## 63. Horse-Holder Economy

Dismounted fire does not leave every rider available as a shooter.

```yaml
horse_holder_models:
  DedicatedHolders:
    purchase: StrongerHorseControlAndFasterRemount
    cost: FewerCrossbowsInTheFiringLine
  RotatingMountedFiles:
    purchase: FlexibleHorseSecurity
    cost: ReducedFireAndMountedReserve
  TerrainTethering:
    purchase: LimitedPersonnelRelease
    cost: HorsePanicEntanglementCaptureAndSlowRemountRisk
  AllyProtectedHorseLine:
    purchase: BetterSecurity
    cost: RequiresRealFriendlyFormationAndSpace
prohibited:
  - UnattendedPerfectlyControlledHorses
  - AllRidersFiringWhileAllHorsesRemainAutomaticallySafe
  - InstantHorseRecall
```

The player-facing detail may remain simple, but company strength must account for the files withheld to control horses.

## 64. Section Geometry and Reload Flow

The company now distinguishes five working elements:

- **Lead mounted files:** identify positions, screen immediate movement, and preserve the approach.
- **First shooting section:** delivers the first aimed or staggered bolt mission.
- **Second shooting section:** loads, relieves, and sustains a bounded second sequence.
- **Horse-line section:** controls mounts, remount lanes, and emergency withdrawal.
- **Mounted reserve:** protects the flank, receives stragglers, and covers relocation.

```yaml
section_rules:
  all_sections_fire_at_full_value: false
  shooters_removed_for_horse_control: true
  reload_requires_space_and_devices: true
  mounted_reserve_spent_by_horse_line_emergency: true
  lost_section_removes_associated_capability: true
```

A company may become:

- shooting-poor;
- loading-poor;
- horse-line-poor;
- reserve-poor;
- officer-poor;
- bolt-poor;
- remount-poor;
- fragmented.

## 65. Decisive Fire Windows

The mature profile uses specific fire windows rather than generic continuous harassment.

### Flank pressure

Bolts threaten ordinary armored infantry from an angle that reduces shield protection.

### Counter-cavalry window

A short concentration disrupts an approaching mounted formation before impact. It does not create cavalry immunity.

### Road or causeway interdiction

A temporary position makes one constrained lane expensive to use until the enemy fixes or turns the company.

### Counter-missile repost

The company changes position to contest hostile shooters from a new arc rather than trading indefinitely from a losing post.

### Pursuit-breaking fire

Remaining bolts are committed to disordered pursuers while Holland withdraws.

### Reserve exposure

The company punishes an exposed enemy reserve, crew, officer group, or moving formation when actual visibility and range permit.

```yaml
fire_window_ends_when:
  - TargetLeavesUsefulArc
  - FriendlyTroopsObstruct
  - EnemyCavalryThreatensHorseLine
  - FormedInfantryEntersClosingDistance
  - ArtilleryOrCounterfireFixesPosition
  - BoltReserveReachesProtectedThreshold
  - ExitOrRemountRouteIsCompromised
```

## 66. Strengthened Battlefield Ceiling

Mounted Arbalesters should be dangerous enough to justify Late-Era scarcity.

They are expected to:

- defeat exposed light missile troops through superior position and bolt impact;
- materially weaken ordinary armored infantry from a favorable angle;
- force medium cavalry to alter or delay an approach when fire is ready;
- contest foot crossbowmen by changing positions rather than winning a static exchange;
- punish compressed troops on roads, banks, causeways, camp gaps, and open settlement approaches;
- preserve one meaningful withdrawal-covering mission if ammunition discipline holds.

They can conditionally contest:

- heavy ordinary infantry when angle, range, time, and support favor the bolts;
- medium cavalry before contact;
- Holland Arbalesters caught outside a prepared fire base;
- enemy mounted missile troops whose mobility or range does not dominate the engagement.

They remain properly countered by:

- heavy cavalry reaching contact;
- prepared spears or pikes controlling the exit;
- sustained bow or crossbow saturation;
- artillery fixing the position;
- several-direction attacks;
- enclosed or muddy ground;
- bolt exhaustion;
- disrupted remounting;
- loss of horse holders or officers.

## 67. Transition Casualties and Emergency Choices

The most dangerous moments are not necessarily during firing.

### Interrupted dismount

Some riders are on foot while others remain mounted. The company may abort, scatter, or complete the transition under cover.

### Interrupted remount

Riders, horses, weapons, bolts, and devices become separated. The captain must prioritize people, horses, weapons, or speed of escape.

### Horse-line attack

Mounted reserve and handlers may defend briefly, but the shooting mission collapses as files turn toward the mounts.

### Weapon abandonment

Crossbows, bolt cases, spanning devices, or wounded personnel may be abandoned to preserve surviving rider-horse pairs.

### Partial mounted escape

Mounted survivors may leave while dismounted sections withdraw separately, surrender, or are lost.

```yaml
emergency_priority_default:
  - PeopleAndCommandContinuity
  - ViableHorsesAndExit
  - CrossbowsAndSpanningDevices
  - RemainingBoltsAndRoutineStores
priority_may_change_by_mission: true
```

## 68. Command and Succession

```yaml
command_structure:
  MountedArbalesterCaptain:
    owns: MissionPostureFireCommitmentRelocationAndReturn
  Deputy:
    owns: SuccessionAndSecondaryWing
  RidingFileLeaders:
    owns: ApproachSpacingHorseControlAndRelocation
  ShootingSectionLeaders:
    owns: SpanLoadAimLooseCeaseAndTargetTransfer
  HorseLineLeader:
    owns: HoldersRemountsLooseHorsesAndEmergencyExit
  EquipmentLeader:
    owns: CrossbowsBoltsStringsDevicesRepairsAndRecovery
captain_loss_effects:
  - ComplexPostureChangeMayAbort
  - ConcentratedFireWeakens
  - RemountAndRelocationSlow
  - MountedFireCommitmentControlDeclines
succession_requires:
  - SurvivingRecognizedDeputy
  - WorkingSignal
  - PhysicalTime
  - SufficientMountedFireOrder
```

## 69. Campaign Radius and Service Modes

```yaml
service_modes:
  LocalLateDefense:
    strengths: StrongSupplyRepairAndReplacementAccess
    limits: NarrowOperationalRange
  HollandFieldArmy:
    strengths: NormalCombinedArmsEmployment
    limits: RequiresFullHorseBoltRepairAndRemountPacket
  ExtendedCampaign:
    strengths: MobileFireSupportAcrossSeveralMovements
    limits: RisingHorseEquipmentBoltAndServiceDebt
  ExternalProlongedService:
    strengths: ExceptionalOperationalReachIfFullyMaintained
    limits: HighDesertionBreakdownReplacementAndProviderRisk
radius_states:
  Supported: NormalReadiness
  Extended: HigherFodderBoltRepairAndHorseCost
  Strained: ReducedFireCyclesAndRemountConfidence
  Unsustainable: CompanyCannotMaintainDistinctPurchase
```

## 70. Final Player Skill Ceiling

### Basic use

Ride behind infantry or medium cavalry, dismount at a protected angle, fire at valuable targets, and remount before contact.

### Competent use

Choose between stationary mounted and dismounted posture, preserve Bolt Reserve, protect the horse line, shift away from counterfire, and retain one withdrawal mission.

### Expert use

Coordinate several temporary posts, bait enemy movement without losing the exit, punish changing shield angles, time remounting before cavalry closes, and spend the final bolts only when the battle or withdrawal materially depends on them.

## 71. V1.1 Additional Validation Fixtures

```yaml
fixtures:
  HMA-31: {test: CommitmentEconomy, pass: SeriousFireCyclesConsumeFiniteCommitment, fail: EndlessRideFireReset}
  HMA-32: {test: PostureChoice, pass: MountedAndDismountedFireHaveDistinctPurchasesAndCosts, fail: OneModeAlwaysBest}
  HMA-33: {test: HorseHolderSubtraction, pass: HorseControlRemovesFilesFromOtherWork, fail: AllShootersAndAllHorsesOperateFreely}
  HMA-34: {test: SectionGeometry, pass: ShootingLoadingHorseLineReserveAndLeadershipRemainPhysical, fail: WholeUnitPerformsEveryFunction}
  HMA-35: {test: FireWindows, pass: SpecificTargetsAndStoppingConditionsControlFire, fail: GenericContinuousHarassment}
  HMA-36: {test: LateCeiling, pass: UnitThreatensArmorCavalryApproachesAndMissilePositionsWithoutShockInflation, fail: TooWeakOrUniversal}
  HMA-37: {test: InterruptedDismount, pass: PartialTransitionCreatesRealRiskAndChoices, fail: BinarySafeModeChange}
  HMA-38: {test: InterruptedRemount, pass: RiderHorseWeaponAndBoltSeparationMatters, fail: InstantMountedRecovery}
  HMA-39: {test: HorseLineAttack, pass: ShootingMissionCollapsesAsFilesProtectMounts, fail: HorseLineIsDecorative}
  HMA-40: {test: Abandonment, pass: PeopleHorsesWeaponsAndStoresHavePhysicalRecoveryPriority, fail: AllAssetsAlwaysReturn}
  HMA-41: {test: Command, pass: CaptainDeputyRidingShootingHorseAndEquipmentLeadershipRemainDistinct, fail: LeaderIsGenericAura}
  HMA-42: {test: ServiceRadius, pass: LocalFieldExtendedAndExternalModesCarryDifferentCosts, fail: UnlimitedStrategicReach}
  HMA-43: {test: PlayerSkill, pass: BasicCompetentAndExpertUseRemainReadable, fail: ComplexityWithoutTacticalPayoff}
  HMA-44: {test: FootArbalesterBoundary, pass: DismountedModeRemainsShallowerAndHorseDependent, fail: FreeHollandArbalesters}
  HMA-45: {test: MarketRiderBoundary, pass: MountedContactAndEscortRemainInferior, fail: UniversalHybridCavalry}
  HMA-46: {test: Counterplay, pass: CavalrySpearsMissilesArtilleryTerrainAndTransitionsProvideAnswers, fail: UncounterableMobileArmorPressure}
  HMA-47: {test: Recovery, pass: RidersHorsesCrossbowsBoltsDevicesTackOfficersAndTrustRecoverSeparately, fail: VictoryResetsCompany}
  HMA-48: {test: Nonactivation, pass: UnitOnlyRefinedNoProgressionOpeningRegistryPayloadRuntimeOrUnrealChange, fail: RefinementClaimsPromotion}
```


## 72. V1.2 Final Strengthening Audit

The complete V1.1 successor remains the immediate substantive predecessor. The final pass does not redesign the unit. It closes the last maturity gaps around temporary firing-post value, combat-pair accounting, fire-and-movement sequencing, reserve economy, battlefield handoff, and final player-facing restraint.

```yaml
immediate_substantive_predecessor: Holland_Mounted_Arbalesters_V1_1.md
copy_first_preservation: complete
identity_rebuild_required: false
name_change_required: false
progression_authority_updated: false
opening_state_changed: false
canonical_admission: false
```

## 73. Mobile Fire Base Triangle

The complete mounted-arbalester purchase requires three connected elements:

1. **Shooters and weapons** able to produce meaningful bolt pressure.
2. **Horse line and mounted reserve** able to preserve relocation and withdrawal.
3. **Temporary site and exit** able to support firing without trapping the company.

```yaml
MobileFireBaseTriangle:
  ShootersAndWeapons:
    requires: RiderShootersCrossbowsBoltsStringsDevicesAndLeaders
  HorseLineAndReserve:
    requires: HorsesHoldersMountedReserveTackAndRemountOrder
  SiteAndExit:
    requires: ArcSpaceProtectionGroundAndRelocationRoute
collapse_conditions:
  - AnyOneElementFailsCompletely
  - TwoElementsBecomeMateriallyReduced
```

A superior shooting site without horses is only a stranded foot position. Healthy horses without a viable firing site are merely transport. Crossbows without trained rider-shooters cannot create the family.

## 74. Fire-and-Movement Bounds

The final unit loop is divided into bounded actions rather than one blended mobile-fire mode.

```yaml
BoundedActions:
  Ride:
    missile_output: None
    purchase: PositionChangeAndOperationalReach
  Halt:
    missile_output: None
    purchase: StabilizeHorseFilesAndSelectPosture
  Prepare:
    missile_output: NoneOrMinimal
    purchase: DismountSpanLoadAndEstablishArc
  Fire:
    missile_output: StrongBounded
    purchase: ValuableBoltPressure
  Recover:
    missile_output: ReducedOrNone
    purchase: SecureWeaponsBoltsWoundedAndHorseAccess
  Remount:
    missile_output: None
    purchase: RestoreMountedMovement
  Relocate:
    missile_output: None
    purchase: EscapeFixationAndCreateNewAngle
```

The unit cannot ride, reload, fire, remount, and relocate at full value simultaneously.

## 75. Mounted Fire Reserve

Mounted Fire Reserve measures the physical capacity for additional complete firing-position cycles.

```yaml
MountedFireReserve:
  Full:
    meaning: TwoOrMoreBoundedPositionCyclesOrOneMajorEmergencyRemain
  Committed:
    meaning: CurrentPositionCycleConsumesTheMainReserve
  Reduced:
    meaning: OneShortFireOrWithdrawalCoverMissionRemains
  Emergency:
    meaning: OnlyImmediateSurvivalOrPursuitBreakingFireRemains
  Spent:
    meaning: NoReliableFurtherMountedFirePostCanBeCreated
spent_by:
  - RepeatedDismountAndRemount
  - HorseLineEmergency
  - CounterfireRelocation
  - CasualtyRecovery
  - EquipmentAbandonment
  - ExtendedMountedMovement
not_restored_by:
  - ShortPause
  - EnemyRout
  - CapturedGround
  - OfficerOrderAlone
```

## 76. Rider-Horse-Weapon Pair Accounting

The company now tracks the operational pair rather than treating riders, horses, and crossbows as freely interchangeable.

```yaml
operational_pair_states:
  CompletePair: FitRiderSuitableHorseServiceableCrossbowAndRequiredGear
  RiderHorseNoWeapon: MountedMovementButMissileRoleLost
  RiderWeaponNoHorse: DismountedFireOnlyIfPositionAndSupportPermit
  HorseWeaponNoRider: RecoverableAssetsNotCombatModel
  WoundedPair: ReducedMovementFireOrBoth
  SeparatedPair: RequiresPhysicalReconnection
  LostPair: RemovedFromCurrentMission
replacement_rules:
  - ReplacementHorseDoesNotRestoreRiderFatigueOrWeaponLoss
  - ReplacementCrossbowDoesNotRestoreHorseConditionOrMountedFireOrder
  - NewRiderRequiresQualificationAndCommandIntegration
  - BattlefieldRecombinationRequiresTimeSpaceAndLeadership
```

## 77. Temporary Post Outcomes

A firing position can end in several legitimate ways:

- **Clean lift:** Weapons, bolts, wounded, and horses are recovered before the enemy closes.
- **Pressured lift:** Some equipment, ammunition, or wounded personnel are abandoned.
- **Mounted withdrawal:** Enough riders remain connected to horses for an organized exit.
- **Split withdrawal:** Mounted and dismounted elements escape separately.
- **Fixed position:** The company loses relocation and fights as a reduced foot missile body.
- **Overrun:** The horse line, shooters, or exit collapse.

```yaml
post_success_requires:
  - MaterialFireEffectOrMissionControl
  - CompanyRemainsRecoverable
  - HorseLineOrExitRemainsUsable
  - LossesDoNotExceedOperationalValue
kills_alone_define_success: false
```

## 78. Handoff and Combined-Arms Closure

Mounted Arbalesters should leave a firing position to a more appropriate formation when the battle changes.

```yaml
handoff_options:
  HollandArbalesters: AssumeSustainedLandFireBase
  GatewardCompanies: ProtectCompactLaneOrFiringPost
  CountyMenAtArms: ConsolidateGroundAndReceiveContact
  PikeCompanies: ControlFrontalMountedThreat
  MarketRiders: ProtectRelocationAndOpenFlank
  RoadwardRiders: RestoreOuterScreenAndRouteAwareness
  BannerLancers: ExploitDisorderThroughHeavyShock
handoff_requires:
  - PhysicalReceivingFormation
  - ClearSignals
  - SpaceAndRoute
  - TargetAndThreatTransfer
  - NoDuplicatedControlOrPool
```

The unit is mature when it knows when to stop being the best formation for the position.

## 79. Final Combat Restraint

Mounted Arbalesters remain strong specialists, not universal late cavalry.

They may use sidearms and mounted files to:

- protect horse holders;
- break away from isolated light troops;
- finish completely broken enemies briefly;
- extract wounded or equipment;
- survive a failed transition.

They must avoid:

- frontal attacks on formed foot;
- sustained melee with ordinary infantry;
- determined contact with medium or heavy cavalry;
- pursuit into prepared reserves;
- using dismounted mode as a permanent heavy-foot substitute.

## 80. Final Player-Facing Identity

**Mounted Arbalesters** are late mounted crossbow specialists. Ride to a useful angle, halt or dismount, loose controlled bolts, recover the weapons and horses, and relocate before the enemy closes. They threaten armor and mounted approaches from changing positions, but they are vulnerable during loading, dismounting, remounting, and prolonged melee.

### Final visible strengths

- high operational mobility between firing positions;
- valuable bolt pressure against exposed armor;
- changing attack angles;
- useful withdrawal cover;
- flexible mounted or dismounted firing posture.

### Final visible weaknesses

- low melee endurance;
- finite bolts;
- slow transitions;
- exposed horse line;
- poor performance in mud, streets, dense terrain, and several-direction pressure;
- high recruitment and recovery cost.

## 81. Final Naming and Progression Lock

```yaml
public_name: MountedArbalesters
support_name: MountedCrossbowCompaniesOfHolland
name_verdict: Keep
late_era_status: ConditionalCandidate
whole_unit_upgrade_from_HollandArbalesters: prohibited
whole_unit_upgrade_from_MarketRiders: prohibited
automatic_upgrade_to_mounted_firearms: prohibited
future_mounted_gunpowder_family: SeparateAdmissionGateRequired
```

## 82. V1.2 Final Validation Fixtures

```yaml
fixtures:
  HMA-49: {test: MobileFireBaseTriangle, pass: ShootersHorseLineAndSiteAllMatter, fail: OneElementCreatesFullUnitValue}
  HMA-50: {test: BoundedActions, pass: RidePrepareFireRecoverRemountAndRelocateExcludeFullSimultaneousOutput, fail: BlendedMobileFireMode}
  HMA-51: {test: FireReserve, pass: CompletePositionCyclesConsumeFiniteReserve, fail: UnlimitedTemporaryPosts}
  HMA-52: {test: PairAccounting, pass: RiderHorseWeaponCombinationsCreateSpecificReducedStates, fail: AssetsInterchangeFreely}
  HMA-53: {test: CleanLift, pass: PositionCanBeLeftWithPeopleWeaponsAndHorsesRecovered, fail: WithdrawalIsAbstractCooldown}
  HMA-54: {test: PressuredLift, pass: EquipmentBoltsOrWoundedMayBeAbandoned, fail: EveryAssetReturnsAutomatically}
  HMA-55: {test: SplitWithdrawal, pass: MountedAndDismountedElementsMayEscapeSeparately, fail: BinaryWholeUnitEscape}
  HMA-56: {test: FixedPosition, pass: LostMobilityReducesUnitToShallowerFootMissileMission, fail: FullMountedPurchaseWithoutHorses}
  HMA-57: {test: Handoff, pass: ReceivingFormationPhysicallyAssumesTheChangedMission, fail: UnitHoldsEveryRoleIndefinitely}
  HMA-58: {test: MeleeRestraint, pass: SidearmsSupportEscapeHorseLineAndBrokenTargetCleanupOnly, fail: HybridMediumCavalry}
  HMA-59: {test: FinalReadability, pass: PlayerUnderstandsRideHaltLooseRecoverRelocateWithinOneBattle, fail: SubsystemObscuresRole}
  HMA-60: {test: FinalNonactivation, pass: NoProgressionOpeningCanonicalRegistryPayloadRuntimeOrUnrealPromotion, fail: CloseoutClaimsImplementation}
```

## 83. Final Strengthened Verdict

**Mounted Arbalesters V1.2 pass as a mature Late-Era Holland unit candidate and are ready to pass along.**

The family now owns a complete and readable purchase: move maintained crossbow pressure between temporary firing positions using real rider-shooters, horses, weapons, bolts, spanning equipment, horse holders, officers, and recovery. Mounted and dismounted firing are complementary choices with different costs. The company has enough Late-Era authority to affect armor, cavalry approaches, missile contests, roads, camps, and withdrawals, but remains vulnerable during every transition and cannot replace foot arbalesters, medium cavalry, heavy cavalry, or future mounted gunpowder troops.

```yaml
final_status: FinalStrengthenedMatureLateMountedArbalesterCandidate
separate_card_verdict: StrongPassReadyToPassAlong
opening_admission: Prohibited
canonical_admission: false
progression_authority_updated_in_this_pass: false
next_action: PassAlongOrBeginNextLateUnit
```

## 84. Stable Footer

```yaml
artifact: Holland_Mounted_Arbalesters_V1_2.md
version: 1.2.0
authority_status: ReviewOnlyFinalStrengthenedMatureLateMountedArbalesterCandidateNotOpeningBound
validation_status: StaticIdentityProviderRiderShooterHorseCrossbowPostureFireCommitmentReserveDismountRemountRelocationHandoffCampaignBattleAIUIArtAnimationAudioAndNonactivationPass
realm: CountyOfHolland
owning_theater: Germania
opening_state_changed: false
canonical_admission: false
registry_changed: false
provider_created: false
rider_pool_created: false
horse_or_remount_pool_created: false
crossbow_or_bolt_pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
mounted_crossbow_provider_review: Pending
horse_tack_weapon_spanning_and_dismount_review: Pending
battle_balance_review: Pending
next_action: PassAlongOrBeginNextLateUnit
```
