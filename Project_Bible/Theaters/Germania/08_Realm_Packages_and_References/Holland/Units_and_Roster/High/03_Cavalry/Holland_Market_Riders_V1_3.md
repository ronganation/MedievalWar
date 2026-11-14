# Holland Market Riders V1.2

## Final Strengthened Escort, Mounted-Threat, and Controlled-Charge Cavalry Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.holland.market-riders.v1_3
candidate_document_id: UnitDefinition.Realm.Holland.MarketRiders.V1_3
candidate_authority_id: authority.unit.holland.market-riders.v1_3
stable_unit_id: Unresolved
file_name: Holland_Market_Riders_V1_3.md
version: 1.3.0
revision_date: 2026-10-29
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
owning_theater: Germania
profile_ownership: HollandRealmPackage
candidate_placement: Holland/Content/Units_and_Roster/02_High/03_Cavalry
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
public_era: HighEraConditionalTownSupportedMountedCandidate
working_display_name: Market Riders
support_name: Horsemen of Holland's Markets
short_display_name: Market Riders
name_status: StrongFlavorfulGameplayNamePendingHistoricalInstitutionalLinguisticAndOwnerReview
historical_classification: AuthoredHighEraTownSupportedMountedGameplayFamilyNotAttestedUniformRegiment
roster_classification: MaintainedMediumEscortFlankAndControlledChargeCavalry
signature_expression: RideTheMarketRoad
role_cycle: AssembleAccountInspectRouteAssignEscortScreenThreatenDeployChargeBreakOffRallyCoverPursueRecoverReturn
profile_maturity: NameConfirmedPortfolioReconciledMatureMarketRiders
status: ReviewOnlyNameConfirmedPortfolioReconciledCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: Prohibited
canonical_admission: false
exact_provider_bindings_authorized: false
exact_horse_tack_and_armor_mix_authorized: false
exact_pool_values_authorized: false
exact_unlocks_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates a conditional High-Era mounted family. It does not create cavalry in January 1062, convert mounted communication into a recruitable unit, turn merchants into riders, or grant towns free horses, tack, officers, remounts, or field training.

## 0A. Portfolio and Authority Receipt

```yaml
immediate_substantive_predecessor:
  - Holland_Market_Riders_V1_1_Double_Checked_Strengthened_High_Era_Escort_Flank_and_Field_Cavalry_Master_Unit_Profile.md
earlier_substantive_predecessor:
  - Holland_Market_Riders_V1_0_Strong_Mature_High_Era_Town_Supported_Escort_and_Field_Cavalry_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveFinalEscortMountedThreatControlledChargeAndPassAlongCloseout
portfolio_profiles_reviewed:
  - Holland_Comital_Riders_V1_2_Final_Strengthened_Household_Crisis_Response_Cavalry_Master_Unit_Profile.md
  - Holland_County_Men_at_Arms_V1_2_Final_Strengthened_Maintained_Field_Pressure_and_Breach_Infantry_Master_Unit_Profile.md
  - Holland_Reedbank_Skirmishers_V1_2_Final_Strengthened_Cast_Screen_and_Fighting_Withdrawal_Master_Unit_Profile.md
  - Holland_Civic_Crossbowmen_V1_2_Final_Strengthened_High_Era_Civic_Fire_Post_and_Armor_Pressure_Master_Unit_Profile.md
  - Holland_Civic_Polearms_V1_2_Final_Strengthened_Gateward_Close_Support_Infantry_Master_Unit_Profile.md
controlling_authorities:
  - Holland_Military_Source_and_Roster_Foundation_V1_1_Double_Checked.md
  - Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
mature_comparators:
  - Flanders_Town_Horsemen_V1_1.md
  - Merchant_Supported_Cavalry_Militia_V2_Master_Unit_Profile.md
identified_gap: HighEraNonHouseholdMountedEscortFlankAndFieldResponse
foreign_values_institutions_names_or_opening_states_transferred: false
```

## 1. Why This Unit Comes Next

The current Holland portfolio contains only one domestic cavalry family, Graaflijke Ruiters, whose household source and crisis-response purchase should remain scarce and politically sensitive. Holland's source authority states that riders, suitable horses, tack, fodder, water, training, remounts, and route suitability are separate inputs, and that mounted communication does not automatically create cavalry. The progression authority permits stronger field concentration, integrated routes and markets, organized transport and escort, and growing town contribution only when the required readiness layers pass.

The next useful gap is therefore a **High-Era non-household mounted family** supported by towns, market routes, credit, horse providers, and field-service agreements.

```yaml
next_unit_verdict: MarketRiders
portfolio_role: HighEraTownSupportedMediumEscortAndFieldCavalry
separate_card_survival: StrongConditionalPass
must_not_replace:
  - GraaflijkeRuiters
  - HiredMountedSergeants
  - FutureKnightlyCavalry
must_not_become:
  - MerchantsOnHorseback
  - FreeTownCavalry
  - HeavyShockKnights
```

## 2. Direct Unit Verdict

**Market Riders are Holland's conditional High-Era town-supported medium cavalry: qualified riders and horses maintained through negotiated market, route, lordship, and civic contributions for escort, flank protection, pursuit control, rapid reinforcement, and one disciplined field charge before rally and remount management become decisive.**

Their signature is **Ride the Market Road**.

```yaml
unit_class:
  - HighEraTownSupportedMediumCavalry
  - RouteEscortAndFieldFlankHorse
  - ControlledChargePursuitAndRapidReinforcementFormation
quality_band: ReliableMediumCavalryBelowHouseholdEliteKnightlyAndPrestigeShockCeilings
primary_role: ProvideHollandARepeatableNonHouseholdMountedEscortAndFieldFlankFormation
secondary_roles:
  - EscortTradeSupplyOfficerAndPayMovement
  - ScreenOpenFlank
  - ReinforceThreatenedSector
  - CounterLightCavalryAndSkirmishers
  - ChargeExposedOrDisorderedInfantry
  - PursueBrokenEnemiesUnderControl
  - CoverWithdrawalAndRouteEvacuation
  - ProtectReedbankSkirmishersAndCountyMenAtArmsShoulders
not_a_role:
  - MerchantCombatantsByDefault
  - ComitalHouseholdCrisisRiders
  - HeavyLancersOrKnights
  - MountedArchers
  - UniversalRoadBonusUnit
  - FreeCampaignMovementAura
```

## 3. One-Screen Total War Card

- **Class:** High-Era town-supported medium cavalry
- **Signature:** **Ride the Market Road**
- **Battle promise:** Keep Holland’s vulnerable movement alive, dominate the open shoulder through credible mounted threat, commit one disciplined charge into a verified opening, and return with enough riders, horses, and order to escort or fight again.
- **Best use:** Route escort, flank security, rapid local reinforcement, anti-skirmisher work, restrained pursuit, rear-area interception, and charges against exposed or already disrupted infantry.
- **Strong against:** Light infantry, isolated missile troops, skirmishers, disordered pursuers, broken troops, and light cavalry without superior position.
- **Conditional against:** Ordinary infantry from flank or rear, medium cavalry, armored foot already disrupted by crossbows or men-at-arms, and defended routes with room to maneuver.
- **Weak against:** Prepared spears, pikes, heavy cavalry, deep mud, constricted streets, concentrated crossbows, horse exhaustion, remount shortage, and prolonged melee.
- **Campaign bargain:** Gain repeatable non-household cavalry by sustaining riders, suitable horses, tack, saddles, fodder, water, officers, training, route access, remounts, pay or obligation, and provider trust.
- **Player instruction:** Choose the route, rally point, and protected asset before the battle begins. Use mounted threat to shape the field, charge only when the exit remains open, break off on command, and rein in pursuit before the mission is uncovered.
- **Flavor line:** **The road that carries Holland's wealth must also carry riders able to defend it.**

## 4. Naming Decision

```yaml
preferred_public_name: MarketRiders
support_name: HorsemenOfHollandsMarkets
alternatives:
  - HollandTownHorsemen
  - CountyHorsemen
  - MarketHorsemen
  - RouteRiders
rejected:
  TownHorsemen: ClearButTooCloseToFlandersComparatorAndLessDistinctive
  MountedSergeants: PrematureInstitutionalAndSocialClaim
  MerchantCavalry: IncorrectlyTurnsFinanciersAndTradersIntoCombatants
  CountyRiders: CollidesWithComitalAndRealmAuthorityLanguage
  HollandLancers: OverstatesShockEquipmentAndTraining
  BurgherHorsemen: RequiresSeparateSocialAndLinguisticCertification
exact_attested_regimental_title_claimed: false
```

“Market” identifies the support network and campaign bargain, not the social identity of every rider. Market institutions may finance, provision, coordinate, or guarantee service without merchants becoming formation members.

## 5. Provider and Personnel Firewall

```yaml
combat_pool_may_include:
  - QualifiedReleasedRiders
  - SuitableHorseOwnersOrAssignedRidersWhereCertified
  - ExperiencedEscortsGuardsAndMountedServiceFighters
  - RecognizedCaptainsFileLeadersAndVeterans
  - LordshipCivicOrRouteContributionsUnderValidAgreement
support_pools_remain_separate:
  - Merchants
  - MarketClerks
  - TollCollectors
  - StableWorkers
  - GroomsAndFarriers
  - FodderSuppliers
  - CartDrivers
  - MessengersWithoutCombatAssignment
support_may_enable:
  - Finance
  - Procurement
  - Stabling
  - FodderAndWater
  - TackRepair
  - RemountAccess
  - RouteInformation
support_does_not_create:
  - Riders
  - Horses
  - CombatTraining
  - Officers
  - RecruitmentPool
```

## 6. Atomic Mounted Packet

```yaml
formation_packet_requires:
  Personnel:
    - EligibleQualifiedRiders
    - ProtectedComitalHouseholdMessengerAndLocalDefenseMinimums
  Horses:
    - SuitablePresentHealthyMounts
    - TaskAppropriateHorseQuality
    - RemountOrRecoveryPlan
  Tack:
    - SaddlesBridlesBlanketsStrapsAndMaintenance
  Equipment:
    - SpearsOrLightLancesWhereCertified
    - Shields
    - Sidearms
    - HelmetsAndPracticalProtection
  Leadership:
    - Captain
    - FileLeaders
    - RallyAndRemountDeputy
  Sustainment:
    - FodderWaterShelterFarrierAndMedicalSupport
  Legitimacy:
    - AcceptedContractObligationOrContributionAgreement
  Recovery:
    - RiderHorseTackEquipmentPayAndProviderResolution
money_alone_sufficient: false
horse_alone_sufficient: false
mounted_messenger_service_creates_card: false
```

## 7. Decisive Resource: Mounted Order

```yaml
MountedOrder:
  built_by:
    - TrainedRidersAndSuitableHorses
    - CaptainAndFileLeaders
    - ClearMissionAndRallyPoint
    - FormationSpacing
    - RouteAndGroundSuitability
    - IntactTack
    - FlankAndMissileSupport
  spent_by:
    - RapidRedeployment
    - Screening
    - ControlledCharge
    - BreakOff
    - Pursuit
    - CoveringWithdrawal
  damaged_by:
    - BrokenFormation
    - HorseCasualties
    - TackFailure
    - SpearsPikesAndObstacles
    - MudCongestionAndStreets
    - ProlongedMelee
    - LeaderLoss
  restored_by:
    - Separation
    - Rally
    - RegroupingFiles
    - RemountAndTackSupportWherePhysicallyAvailable
```

## 8. Secondary Resource: Horse Line Readiness

```yaml
HorseLineReadiness:
  meaning: CampaignAndBattleCapacityOfMountsRemountsTackFodderWaterAndHandlersToSustainMountedService
  built_by:
    - HealthySuitableHorses
    - StablingAndPasture
    - FodderAndWater
    - TackAndRepair
    - FarriersAndHandlers
    - RestAndRotation
    - RemountAccess
  spent_by:
    - LongMovement
    - ChargeAndPursuit
    - PoorGround
    - ExtendedEscort
    - InjuryDiseaseAndLoss
  damaged_by:
    - FodderShortage
    - WaterShortage
    - Overwork
    - BadWeatherExposure
    - TackFailure
    - CapturedOrScatteredMounts
MountedOrder_without_HorseLineReadiness: RidersKnowTheMissionButCannotSustainIt
HorseLineReadiness_without_MountedOrder: HorsesAndSupportExistWithoutCohesiveCavalry
```

## 9. Core Battle Cycle

### Assemble
Confirm riders, horses, tack, equipment, officers, mission, and support.

### Inspect
Check mounts, girths, bridles, weapons, formation files, and rally instructions.

### Escort
Protect a route, convoy, officer, pay movement, stores, or vulnerable formation.

### Screen
Observe and deter light threats across the army's open shoulder.

### Deploy
Build charge space, exit space, and a rally route.

### Charge
Commit only against an exposed, disordered, or fixed target.

### Break Off
Leave before the formation becomes trapped in prolonged melee.

### Rally
Reform the files and account for riders, horses, tack, and equipment.

### Cover
Protect friendly withdrawal or prevent enemy pursuit.

### Return
Restore providers, mounts, route duty, contracts, and recovery.

```yaml
success_condition: EscortOrFlankMissionCompletedAndChargeEffectConvertedWithoutHorseLineCollapse
failure_condition: FormationCaughtByPreparedSpearsHeavyHorseMissilesMudOrProlongedMelee
infinite_charge_cycle: false
instant_rally: false
victory_restores_horses: false
```

## 10. Formation Portfolio

```yaml
formations:
  RouteColumn: EscortAndMovement
  OpenOrderScreen: ObservationAndFlankSecurity
  SupportedLine: StandardMountedCombatOrder
  ChargeFiles: ControlledImpact
  RefusedFlankGuard: ProtectArmyShoulder
  PursuitFiles: BoundedRoutExploitation
  RearguardOrder: CoverWithdrawal
  RallyCircleOrCluster: RecoveryNotCombatImmunity
  DismountedEmergencyGuard: LastResortWhereAuthorizedNotPrimaryIdentity
not_available:
  - KnightlyWedge
  - MountedArcherSwarm
  - PikeBreakingFrontalCharge
  - UrbanShockColumn
```

## 11. Equipment and Horse Envelope

```yaml
mounts:
  baseline: SuitableMediumServiceAndFieldHorses
  premium_heavy_horses: ConditionalMinorityNotIdentity
  remounts: ScarceAndPhysical
weapons:
  - SpearOrLightLanceWhereCertified
  - SwordAxeOrMaceAsSidearm
shields: ModerateToGood
helmets: Meaningful
body_armor: LightToModerateWithMailAmongBetterSupportedRiders
horse_armor: NotBaseline
not_baseline:
  - HeavyKnightlyLanceSystem
  - UniversalMail
  - Barding
  - CrossbowOrBow
  - MultipleFreeRemounts
exact_mix: PendingHistoricalEquipmentHorseAndArtReview
```

## 12. Charge and Break-Off Doctrine

```yaml
charge_requires:
  - MountedOrder
  - SuitableGround
  - TargetExposureOrDisorder
  - ClearApproach
  - ExitAndRallyRoute
  - ProtectedFlank
  - SufficientHorseLineReadiness
charge_favorable_against:
  - ExposedMissileTroops
  - Skirmishers
  - BrokenOrDisorderedInfantry
  - OrdinaryInfantryFixedByCountyMenAtArmsOrSpears
charge_unfavorable_against:
  - PreparedSpears
  - Pikes
  - HeavyCavalryCountercharge
  - ObstaclesDitchesAndNarrowStreets
break_off_requires:
  - LeaderSignal
  - Space
  - HorseControl
  - FilesNotDeeplyEntangled
```

## 13. Escort Doctrine

```yaml
escort_missions:
  - TradeAndMarketMovement
  - ArmySupplyAndPay
  - OfficerAndMessengerProtection
  - ReplacementAndEquipmentConvoy
  - PrisonerOrSensitiveAssetMovement
  - EvacuationAndWithdrawalRoute
escort_requires:
  - ProtectedObjectOrColumn
  - RouteAndThreatInformation
  - FrontRearAndFlankAssignment
  - ResponseAndRallyPlan
  - FodderWaterAndRest
escort_does_not_create:
  - IncomeBonusByPresence
  - FreeTradeRoute
  - PerfectAmbushDetection
  - InstantStrategicMovement
```

## 14. Battlefield Ceiling

```yaml
expected_to_defeat:
  - LightInfantry
  - ExposedMissileTroops
  - Skirmishers
  - BrokenOrDisorderedOrdinaryFoot
  - LightCavalryWithoutSuperiorPosition
can_contest:
  - OtherMediumCavalry
  - OrdinaryInfantryFromFlankOrRear
  - MediumCavalryInSupportedFight
  - ArmoredOrdinaryFootAlreadyDisrupted
expected_to_lose_against:
  - PreparedSpears
  - DeepPikes
  - HeavyCavalry
  - EliteHouseholdHorse
  - ConcentratedCrossbows
  - DeepMudAndConstrictedUrbanGround
  - ProlongedMelee
battlefield_ceiling: ReliableMediumEscortAndFieldCavalryNotHeavyShockElite
```

## 15. Collision Firewall

```yaml
GraaflijkeRuiters:
  source: ComitalHousehold
  purchase: HouseholdCrisisResponseCommandEscortAndRapidProtection
MarketRiders:
  source: TownMarketRouteAndLordshipSupportedMountedAgreement
  purchase: RepeatableEscortFlankScreenControlledChargeAndPursuit
GermaniaHiredMountedSergeants:
  source: MercenaryContractPool
  purchase: ExternalMountedReadinessWithoutDomesticInstitution
FutureKnightsOrHeavyLancers:
  must_own: HeavyHorseLanceTrainingPrestigeAndShockCeiling
ReedbankSkirmishers:
  purchase: FootCastScreenAndFightingWithdrawal
collision_result: StrongPassIfDomesticProviderHorseLineAndEscortMissionPass
```

## 16. Combined-Arms Doctrine

```yaml
HollandMusterSpears:
  relationship: ProvideSafeRallyAndReceiveEnemyCavalry
ReedbankSkirmishers:
  relationship: ScreenApproachWhileRidersProtectAgainstEnemyHorse
CountyMenAtArms:
  relationship: FixHardCenterForFlankOrRearCharge
HollandArbalesters:
  relationship: DisruptArmoredTargetAndCreateChargeWindow
GatewardCompanies:
  relationship: ProtectFirePostAndControlLaneWhileRidersOwnOpenShoulder
GraaflijkeRuiters:
  relationship: ReserveHouseholdHorseForHighestPriorityCrisis
MarketRiders:
  relationship: PerformRoutineEscortFlankAndPursuitWork
failure_if:
  - MarketRidersReplaceHouseholdCommandHorse
  - RidersChargePreparedSpears
  - CavalryBlocksCrossbowOrSkirmisherArc
  - PursuitLeavesArmyFlankOpen
```

## 17. Campaign Availability and Overdraw

```yaml
availability_bands:
  Closed: NoCertifiedMountedProviderAgreement
  Protected: HorsesAndRidersExistButRouteMarketOrLocalDutiesBlockRelease
  Limited: UnderstrengthLowRemountOrTackPoorDetachment
  Available: OneNormalCompanyPacket
  Strong: AdditionalCompanyRequiresSeparateRidersHorsesTackOfficersAndSupport
  Recovering: HorseRiderTackFodderContractOrTrustDebtBlocksRelease
normal_availability: Limited
emergency_overdraw_effects:
  - LowerHorseQuality
  - FewerRemounts
  - PoorerTack
  - ReducedEscortAndMessengerCapacity
  - GreaterFodderAndMarketPressure
  - SlowerRecovery
mass_recruitment: Prohibited
```

## 18. Service, Contract, and Recovery

```yaml
normal_service: BoundedEscortFieldOrRegionalMountedAssignment
extended_service_requires:
  - RenewedAgreementObligationOrPay
  - FodderWaterShelterAndFarrierSupport
  - RiderAndHorseRotation
  - RemountAndReturnPlan
  - ProviderAndMarketCompliance
demobilization_requires:
  - RiderAccounting
  - HorseAndRemountAccounting
  - TackWeaponArmorAndStoreAccounting
  - WoundedMissingCapturedDeadAndLostHorseResolution
  - PayCompensationAndProviderClaims
  - RouteEscortAndLocalDutyHandback
victory_does_not_restore_horse_line: true
```

## 19. Experience and Progression

```yaml
experience_states:
  AssembledMarketRiders: BasicEscortScreenAndRally
  ProvenRoadHorsemen: BetterRouteSecurityAndFlankControl
  VeteranMarketRiders: BetterChargeBreakOffAndPursuitRestraint
  MasteredFieldCompany: BetterSeveralPhaseEscortAndBattleControl
experience_improves:
  - FormationSpacing
  - RouteObservation
  - ChargeJudgment
  - BreakOffTiming
  - Rally
  - HorseAndTackCare
experience_does_not_create:
  - Horses
  - Remounts
  - HeavyArmor
  - KnightlyStatus
  - MountedMissileSkill
later_development_options:
  - BetterRemountNetwork
  - BetterTackAndArmor
  - StrongerOfficerCadre
  - BetterEscortAndFieldCoordination
  - MoreReliableLongerService
```

## 20. Morale, Fatigue, and Horse Condition

```yaml
morale_profile:
  baseline: ModerateToGood
  rises_with:
    - ClearMission
    - IntactCaptain
    - OpenRallyRoute
    - SupportedFlank
    - SuccessfulChargeAndCleanBreakOff
  falls_with:
    - HorseCasualties
    - TackFailure
    - PreparedSpearContact
    - FailedBreakOff
    - FodderOrPayFailure
    - Isolation
horse_fatigue_sources:
  - LongMovement
  - RepeatedCharge
  - DeepMud
  - HeavyLoad
  - Pursuit
  - LackOfWaterAndRest
unbreakable: false
```

## 21. Campaign and Battle AI

```yaml
campaign_AI_states:
  EvaluateNeed: CheckEscortFlankPursuitAndRapidResponseNeeds
  EvaluateProvider: CheckRidersHorsesTackFodderOfficersRoutesAndCompetingDuties
  Assemble: ReserveAtomicMountedPacket
  Assign: ChooseEscortScreenFlankReserveOrPursuitMission
  ExtendOrRelease: CompareMissionAgainstHorseLineReadinessAndProviderDebt
  Demobilize: ReturnAccountAndResolveClaims
  Recover: RebuildRidersHorsesTackRemountsAndTrust
battle_AI_states:
  Escort: ProtectAssignedObjectOrRoute
  Screen: ObserveAndDeterOpenFlankThreat
  Deploy: ChooseGroundApproachExitAndRally
  Charge: CommitAgainstExposedTarget
  BreakOff: LeaveBeforeEntrapment
  Rally: ReformAndAssessHorseLine
  Cover: ProtectFriendlyWithdrawal
  Pursue: ExploitRoutWithinBoundedLimit
AI_never:
  - ChargePreparedSpearsOrPikesFrontally
  - StayInProlongedMelee
  - PursueBeyondRallyAndArmyNeed
  - TreatRoadAsCombatBonusWithoutPhysicalContext
  - ReplaceGraaflijkeRuitersForCommandSecurity
```

## 22. Player-Facing Orders

```yaml
candidate_orders:
  RideTheMarketRoad:
    purchase: EscortAndRapidRouteSecurity
    cost: HorseLineReadinessAndLocalMountedCapacity
  GuardTheFlank:
    purchase: ScreenAndDeterOpenShoulderThreat
    cost: TiedSectorAndReducedChargeFreedom
  HoldTheCharge:
    purchase: PreserveImpactAndThreat
    cost: ReducedImmediateDamage
  ChargeAndBreakOff:
    purchase: ControlledImpactThenDisengagement
    cost: MountedOrderHorseFatigueAndTimingRisk
  CoverTheRoad:
    purchase: ProtectFriendlyWithdrawalOrConvoy
    cost: DelayedPersonalExit
  RallyAtTheBanner:
    purchase: RestoreFilesAndAssessMounts
    cost: TemporaryLossOfPressure
  ReinInThePursuit:
    purchase: StopBeforeFormationAndHorseLineCollapse
    cost: ReducedImmediateKills
not_abilities:
  - TradeIncomeAura
  - RoadTeleportation
  - HeavyKnightCharge
  - InfiniteRemounts
  - FreeMountedMessengerNetwork
```

## 23. Visual, Animation, and Audio Direction

```yaml
visual_read:
  first: HollandTownSupportedMediumCavalry
  second: EscortAndFieldHorsemen
  third: PracticalMarketRouteAndCountyService
visual_elements:
  - MediumHorsesWithVisibleVariation
  - SpearsOrLightLancesAndShields
  - PracticalHelmetsAndUnevenMail
  - RouteEscortAndRallyEquipment
  - CaptainsAndFileLeadersWithoutHouseholdPrestigeLivery
avoid:
  - MerchantCostumes
  - HeavyKnightHarness
  - UniversalBarding
  - CivicUniform
  - OrangeNationalUniform
animations:
  - HorseAndTackInspection
  - RouteColumnAndEscortSpacing
  - FlankScreen
  - ControlledCharge
  - BreakOff
  - RallyAndRemountHandling
  - PursuitRestraint
  - HorseTackAndCasualtyAccounting
audio_calls:
  - RideTheMarketRoad
  - GuardTheFlank
  - HoldTheCharge
  - NowRide
  - BreakAway
  - CoverTheRoad
  - RallyAtTheBanner
  - ReinThemIn
```

## 24. Encyclopedia and Recruitment Text

### Encyclopedia

Market Riders represent Holland's conditional High-Era ability to support a mounted formation beyond the count's personal household. The name describes the markets, routes, credit, providers, and civic-lordship agreements that help sustain the company; it does not turn merchants or clerks into cavalry.

The riders escort vulnerable movement, guard open flanks, counter skirmishers and light horse, reinforce threatened sectors, and charge exposed troops. They remain medium cavalry. Their strength comes from repeated practical service and a functioning horse line, not knightly armor or an irresistible frontal charge.

### Recruitment text

**Town-supported medium cavalry for escort, flank security, rapid reinforcement, controlled charges, pursuit, and withdrawal cover. Flexible and repeatable compared with household horse, but dependent on riders, suitable mounts, tack, fodder, remounts, and provider trust.**

## 25. V1.1 Independent Double-Check Verdict

The first draft has a strong, flavorful card identity and should retain **Market Riders** and **Ride the Market Road**. The profile correctly separates riders, horses, tack, fodder, remounts, and support, but the mature pass needed stronger provider accounting, company architecture, escort geometry, mounted threat, charge commitment, horse degradation, remount rules, and collision control.

```yaml
independent_audit:
  predecessor_preserved: true
  blocking_identity_defect_found: false
  major_rebuild_required: false
  material_strengthening_required: true
  material_strengthening_completed: true
  controlling_name: MarketRiders
  signature: RideTheMarketRoad
  refined_role_cycle: AssembleAccountInspectRouteAssignEscortScreenThreatenDeployChargeBreakOffRallyCoverPursueRecoverReturn
  primary_resource: MountedOrder
  secondary_resource: HorseLineReadiness
  tertiary_state: ChargeCommitment
  separate_card_survival: StrongPass
  static_design_closeout: Pass
  provider_horse_equipment_institution_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: Prohibited
```

## 26. Mounted Provider Transaction

```yaml
provider_transaction_requires:
  - ExactTownMarketRouteLordshipOrMixedProvider
  - EligibleReleasedRiders
  - SuitableHealthyHorses
  - ProtectedComitalMessengerEscortAndLocalWorkMinimums
  - TackWeaponsProtectionAndRepair
  - CaptainFileLeadersAndRallyDeputy
  - FodderWaterShelterFarrierAndMedicalSupport
  - ValidServiceContractObligationOrContributionTerms
  - RemountDemobilizationCompensationAndRecoveryPlan
atomic_reservations:
  - Riders
  - HorsesAndRemounts
  - TackAndEquipment
  - OfficersAndHandlers
  - FodderWaterPastureStablingAndRoutes
  - EscortMessengerAndLocalMountedCapacity
partial_commit_on_fatal_failure: prohibited
failed_assembly_releases_reservations: true
```

## 27. Company Architecture

```yaml
company_architecture:
  mounted_captain:
    function: MissionChargeBreakOffPursuitAndReturn
  file_leaders:
    function: SpacingFacingEscortSectorsAndRally
  escort_files:
    function: FrontRearAndFlankProtectionOfAssignedColumn
  screening_files:
    function: ObservationMountedThreatAndEnemyLightHorseControl
  charge_files:
    function: ControlledImpactAgainstVerifiedTarget
  reserve_files:
    function: FlankEmergencySecondResponseAndWithdrawalCover
  rally_and_remount_detail:
    function: CollectFilesLooseHorsesWoundedAndReplacementMounts
  handlers_farriers_and_store_detail:
    function: HorseTackFodderWaterRepairAndAccounting
    combat_strength: NoneUnlessSeparatelyEligible
all_sections_full_value_simultaneously: false
```

## 28. Charge Commitment

```yaml
ChargeCommitment:
  Uncommitted:
    value: MaximumEscortScreenThreatAndChoice
  Deploying:
    value: ApproachAndAlignmentAtGrowingCounterRisk
  Charging:
    value: MaximumImpactAndMinimumImmediateFlexibility
  Entangled:
    value: ReducedBreakOffAndHighHorseCasualtyRisk
  BreakingOff:
    value: PreservesCompanyAtTemporaryDisorderCost
  Rallying:
    value: RestoresFilesAndCountsHorseLineDamage
  Covering:
    value: ProtectsFriendlyMovementButDelaysOwnRecovery
  Spent:
    value: NoReliableFurtherChargeMission
free_reset: false
```

## 29. Mounted Threat Without Charging

```yaml
mounted_threat_may:
  - DriveSkirmishersFromOpenGround
  - ForceMissileFilesToSeekProtection
  - SlowOrTurnAFlankingMove
  - ProtectReedbankSkirmisherWithdrawal
  - DeterLightCavalryFromEasyPursuit
  - PreserveChargeAgainstHigherValueTarget
mounted_threat_requires:
  - VisibleCohesiveFiles
  - SuitableGround
  - CredibleApproach
  - OpenBreakOffRoute
  - HorseLineReadiness
threat_does_not_equal:
  - FearAura
  - AutomaticRout
  - FreeZoneOfControl
```

## 30. Escort Geometry and Contact Sectors

```yaml
escort_geometry:
  advance_guard:
    role: ObserveImmediateRouteAndDelayWeakThreat
  flank_guard:
    role: ProtectOpenSideOfColumn
  rear_guard:
    role: DiscouragePursuitAndRecoverStragglers
  close_escort:
    role: ProtectOfficerPayStoreOrSensitiveAsset
  response_reserve:
    role: MoveToThreatenedSector
protected_column_factors:
  - Length
  - Speed
  - CartsAnimalsAndWounded
  - RoadWidth
  - Terrain
  - CivilianOrMilitaryPriority
  - NightWeatherAndVisibility
one_company_cannot_fully_cover_unlimited_column_length: true
```

## 31. Charge Geometry and Impact Window

```yaml
charge_geometry:
  approach_length: EnoughForOrderAndAccelerationWithoutExhaustion
  frontage: NarrowEnoughForCohesionWideEnoughForTarget
  shoulders: FreeFromSpearsObstaclesAndEnemyHorse
  exit_lane: DifferentOrClearEnoughToAvoidReentryIntoEnemyMass
  rally_point: ChosenBeforeCommitment
impact_windows:
  weak: PoorGroundProtectedTargetOrLateDecision
  useful: ExposedTargetGoodAlignmentAndClearExit
  strong: DisorderedFixedOrFlankedTargetWithSupport
  catastrophic: PreparedSpearsPikesObstaclesOrHeavyCountercharge
```

## 32. Break-Off and Entanglement Doctrine

```yaml
break_off_sequence:
  - CaptainOrFileLeaderSignals
  - LeadFilesTurnTowardExit
  - FollowingFilesAvoidDeepeningContact
  - ReserveOrSupportCoversDisengagement
  - CompanyReachesRallyPoint
  - RidersHorsesTackAndWeaponsAreAccounted
entanglement_causes:
  - DenseEnemyFiles
  - Obstacles
  - NarrowGround
  - HorseOrRiderCasualties
  - LostLeaderSignal
  - PursuitIntoFreshReserve
entangled_company_can_not_instantly_disengage: true
```

## 33. Horse and Rider Degradation

```yaml
horse_states:
  Fit
  Winded
  Fatigued
  Lame
  Wounded
  Riderless
  LostOrCaptured
  Dead
rider_states:
  Fit
  WoundedMounted
  WoundedDismounted
  Unhorsed
  Missing
  Captured
  Killed
  UnauthorizedReturn
tack_states:
  Serviceable
  Worn
  Damaged
  Improvised
  Lost
capability_effects:
  - LowerSpeed
  - WeakerCharge
  - WorseBreakOff
  - ReducedEscortCoverage
  - HigherRallyTime
victory_does_not_restore_horses_riders_or_tack: true
```

## 34. Remount Constitution

```yaml
remount_use_requires:
  - PhysicalSuitableReplacementHorse
  - RiderFitToResume
  - TackOrReplacementTack
  - HandlerAndSafeEnoughRallyArea
  - Time
remount_states:
  Available: SuitableHorseAndSupportPresent
  Limited: FewerSuitableHorsesThanNeed
  Delayed: RouteOrRallyProblem
  Unsuitable: HorseExistsButCannotPerformRequiredMission
  Closed: NoReplacementHorseOrSupport
remount_does_not_restore:
  - RiderFatigueOrWounds
  - MountedOrderInstantly
  - LostWeapons
  - SpentChargeCommitment
```

## 35. Escort Failure and Asset-Priority Logic

```yaml
escort_priorities:
  - PreservePeopleAndCommandContinuity
  - KeepCriticalRouteOrExitOpen
  - ProtectMissionCriticalAsset
  - RecoverWoundedAndStragglersWherePossible
  - PreserveHorseLineAndCompany
  - SaveLowerPriorityGoodsWhereRiskIsAcceptable
failure_modes:
  - ColumnScatters
  - RouteBlocked
  - AssetCaptured
  - RidersDrawnIntoDecoyPursuit
  - HorseLineExhaustedBeforeDestination
  - EscortMissionAbandonedToSaveCompany
successful_battle_with_lost_protected_asset: MissionFailure
```

## 36. Terrain, Weather, and Route Discipline

```yaml
favored:
  - FirmRoads
  - DryOpenFields
  - BroadCauseways
  - SettlementOutskirts
  - CampPerimeters
  - OpenRouteJunctions
conditional:
  - FirmBanksAndFerryApproaches
  - LightWoodlandEdge
  - DryFloodplain
unfavorable:
  - DeepMud
  - StandingWater
  - DitchesHedgesAndBrokenFields
  - NarrowStreets
  - DenseWoodland
  - SteepOrConfinedGround
weather_effects:
  - RainCanDamageGroundVisibilityAndTack
  - HeatRaisesWaterAndFatigueDemand
  - ColdRaisesFodderShelterAndHorseCareDemand
road_access_improves_route_use_not_combat_magic: true
```

## 37. Expanded Battlefield Ceiling and Counterplay

```yaml
matchup_detail:
  ReedbankSkirmishers: FavorableInOpenGroundConditionalNearSpearsOrDitches
  ExposedCrossbowmen: FavorableIfReached
  ProtectedCrossbowmen: Unfavorable
  CommonLevyAndBellWatch: StronglyFavorableInOpenGround
  HollandMusterSpearsPrepared: Unfavorable
  CountyMenAtArmsFromFlank: FavorableConditional
  CountyMenAtArmsFrontally: Unfavorable
  OtherMediumCavalry: Conditional
  GraaflijkeRuiters: ConditionalToUnfavorable
  HiredMountedSergeants: Conditional
  HeavyKnights: Unfavorable
  DeepPikes: StronglyUnfavorable
counterplay:
  - PreparedSpearsAndPikes
  - CrossbowConcentration
  - ObstaclesDitchesMudAndStreets
  - HeavyCavalryReserve
  - ForceChargeThenCounterattackAtRally
  - ThreatenEscortAssetInSeveralSectors
```

## 38. Detailed Collision and Progression Lock

```yaml
collision_lock:
  GraaflijkeRuiters:
    purchase: HouseholdCommandProtectionCrisisResponseAndExtraction
  MarketRiders:
    purchase: DomesticTownSupportedEscortFlankThreatControlledChargeAndBoundedPursuit
  GermaniaHiredMountedSergeants:
    purchase: ExternalContractMountedReadinessAndReplacement
  GermaniaGermanHiredKnights:
    purchase: ExternalHeavyShockAndPrestigeCeiling
  FutureDomesticHeavyHorse:
    must_purchase: HeavyHorseLanceTrainingArmorPrestigeAndShockInstitution
progression_lock:
  - GraaflijkeRuitersDoNotAutomaticallyConvert
  - MountedMessengersDoNotAutomaticallyBecomeMarketRiders
  - MarketsCreditAndResearchDoNotCreateRidersHorsesOrTack
  - MarketRidersDoNotAutomaticallyBecomeKnights
```

## 39. Availability, Overdraw, and Service Reliability

```yaml
availability_bands:
  Closed: NoCertifiedMountedProviderAgreement
  Protected: CapabilityExistsButEscortMessengerMarketOrLocalDutiesBlockRelease
  Limited: UnderstrengthLowRemountTackPoorOrOfficerPoorCompany
  Available: OneNormalAtomicCompanyPacket
  Strong: AdditionalCompanyRequiresSeparateFullPacket
  Recovering: RiderHorseTackFodderContractOrTrustDebtBlocksRelease
ServiceReliability:
  built_by:
    - HonoredTerms
    - HorseAndTackCare
    - FairRotation
    - CompensationForLoss
    - SuccessfulReturnAndAccounting
  damaged_by:
    - UnpaidOrBrokenTerms
    - LostHorsesWithoutResolution
    - RepeatedOverdraw
    - ExcessiveEscortOrPursuitLoss
    - PoliticalOrProviderDispute
mass_recruitment: Prohibited
```

## 40. Strengthened Combined-Arms Packages

```yaml
battle_packages:
  SpearAnchorAndCavalryWing:
    anchor: HollandMusterSpears
    rider_role: GuardFlankChargeExposedTargetAndRallyBehindSpears
  SkirmisherProtection:
    anchor: ReedbankSkirmishers
    rider_role: DeterEnemyHorseAndCoverPassage
  MenAtArmsFixAndRiderStrike:
    anchor: CountyMenAtArms
    rider_role: StrikeFlankRearOrDisorderedReserve
  CrossbowPressureAndCharge:
    anchor: HollandArbalesters
    rider_role: ExploitMovementOrDisorderWithoutBlockingArc
  PolearmLaneAndOpenShoulder:
    anchor: GatewardCompanies
    rider_role: OwnOpenGroundBeyondGatewardLane
  HouseholdReserve:
    anchor: GraaflijkeRuiters
    rider_role: PerformRoutineMountedWorkToPreserveHouseholdHorse
failure_if:
  - MarketRidersChargeBeforeTargetIsFixedOrExposed
  - SpearAnchorCannotReceiveEnemyHorse
  - CrossbowArcIsBlocked
  - PursuitLeavesEscortOrFlankMissionUncovered
```

## 41. Strengthened Campaign and Battle AI

```yaml
campaign_AI_states:
  EvaluateMission: CheckEscortFlankRapidResponseAndPursuitNeeds
  EvaluateProvider: CheckRidersHorsesTackFodderWaterOfficersRoutesTermsAndCompetingDuties
  Assemble: ReserveAtomicMountedPacket
  Assign: ChooseEscortScreenWingReserveCoverOrPursuitMission
  ExtendOrRelease: CompareMissionAgainstHorseLineAndServiceReliability
  Demobilize: ReturnAccountAndResolveClaims
  Recover: RebuildRidersHorsesTackRemountsAndTrust
battle_AI_states:
  Route: ChooseApproachExitAndRally
  Escort: ProtectAssignedObjectOrColumnSector
  Screen: DeterLightThreatAndObserveFlank
  Threaten: ShapeEnemyWithoutCharging
  Deploy: AlignAgainstVerifiedTarget
  Charge: CommitOneControlledImpact
  BreakOff: LeaveBeforeEntrapment
  Rally: ReformAndAssessDamage
  Cover: ProtectFriendlyMovement
  Pursue: ExploitOnlyWithinBoundedMission
AI_never:
  - ChargePreparedSpearsPikesOrHeavyHorseFrontally
  - RemainInProlongedMelee
  - AbandonEscortAssetForLowValuePursuit
  - AssumeRoadGrantsCombatPower
  - ReplaceHouseholdOrMercenaryCavalryRoles
```

## 42. Expanded Player-Facing Orders

```yaml
candidate_orders:
  RideTheMarketRoad:
    purchase: EscortAndRapidRouteSecurity
    cost: HorseLineReadinessAndLocalMountedCapacity
  GuardTheFlank:
    purchase: ScreenAndDeterOpenShoulderThreat
    cost: TiedSectorAndReducedChargeFreedom
  ShowTheHorse:
    purchase: ThreatenWithoutCharging
    cost: PositionFatigueAndCounterfireExposure
  HoldTheCharge:
    purchase: PreserveImpactForVerifiedTarget
    cost: ReducedImmediateDamage
  ChargeAndBreakOff:
    purchase: ControlledImpactThenDisengagement
    cost: ChargeCommitmentMountedOrderAndHorseFatigue
  CoverTheRoad:
    purchase: ProtectColumnOrFriendlyWithdrawal
    cost: DelayedPersonalExit
  RallyAtTheBanner:
    purchase: RestoreFilesAndAssessHorseLine
    cost: TemporaryLossOfPressure
  ReinInThePursuit:
    purchase: PreserveMissionCompanyAndHorseLine
    cost: ReducedImmediateKills
not_abilities:
  - TradeIncomeAura
  - RoadTeleportation
  - FearAura
  - HeavyKnightCharge
  - InfiniteRemounts
```

## 43. V1.1 Static Validation Matrix

```yaml
static_validation:
  copy_first_preservation: Pass
  document_candidate_authority_filename_footer_identity: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  mounted_provider_transaction: Pass
  company_architecture: Pass
  ChargeCommitment: Pass
  mounted_threat: Pass
  escort_geometry: Pass
  charge_geometry: Pass
  break_off_and_entanglement: Pass
  horse_rider_and_tack_degradation: Pass
  remount_constitution: Pass
  escort_asset_priority: Pass
  terrain_weather_and_route_discipline: Pass
  battlefield_ceiling_and_counterplay: Pass
  collision_and_progression_lock: Pass
  availability_overdraw_and_ServiceReliability: Pass
  combined_arms_packages: Pass
  campaign_AI_coverage: Pass
  battle_AI_coverage: Pass
  player_orders: Pass
  provider_horse_equipment_institution_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: Prohibited
  UnrealEngine5_8_validation: NotRun
```

## 44. Mature Pass-Along Preparation

```yaml
pass_along_preparation:
  identity_complete: true
  first_double_check_complete: true
  battlefield_role_complete: true
  campaign_role_complete: true
  provider_horse_tack_remount_and_service_logic_complete_at_candidate_level: true
  collision_and_progression_boundaries_complete: true
  AI_UI_art_animation_audio_handoff_complete: true
  exact_values_and_opening_bindings_deferred: true
  historical_certification_pending: true
  opening_activation_authorized: false
```

## 45. V1.2 Final Independent Strengthening Pass

The final audit confirms that **Market Riders** is the correct name and that the company should remain medium cavalry rather than progress into inexpensive knights. V1.2 removes the duplicated `ChargeCommitment` record and closes the remaining pass-along systems: the complete escort-to-field battle arc, escort success measurement, charge reserve, target-selection gates, mounted command succession, horse-line recovery, dismounted emergency limits, and final ownership and progression locks.

```yaml
final_audit:
  immediate_predecessor_preserved: true
  earlier_predecessor_preserved: true
  duplicate_ChargeCommitment_record_removed: true
  blocking_identity_defect_found: false
  controlling_name: MarketRiders
  signature: RideTheMarketRoad
  final_role_cycle: AssembleAccountInspectRouteAssignEscortScreenThreatenDeployChargeBreakOffRallyCoverPursueRecoverReturn
  primary_resource: MountedOrder
  secondary_resource: HorseLineReadiness
  tertiary_state: ChargeCommitment
  quaternary_state: MountedReserve
  final_design_verdict: StrongPassForOwnerHandoff
  provider_horse_equipment_institution_progression_certification: Pending
  canonical_admission: false
  opening_admission: Prohibited
```

## 46. Complete Escort-to-Field Battle Arc

```yaml
battle_arc:
  Assemble:
    function: ReserveAtomicRiderHorseTackOfficerAndSupportPacket
  Account:
    function: ConfirmMissionTermsAssetsRoutesAndRecovery
  Inspect:
    function: CheckHorsesTackWeaponsFilesAndRallyInstructions
  Route:
    function: ChooseApproachExitWaterRestAndRallyPoints
  Assign:
    function: SetAdvanceFlankRearCloseEscortAndReserveSectors
  Escort:
    function: ProtectColumnAssetOfficerOrMovement
  Screen:
    function: ObserveAndDeterOpenFlankThreat
  Threaten:
    function: ShapeEnemyWithoutSpendingCharge
  Deploy:
    function: AlignApproachShouldersExitAndRally
  Charge:
    function: DeliverOneControlledImpact
  BreakOff:
    function: LeaveBeforeDeepEntanglement
  Rally:
    function: RestoreFilesAndAssessHorseLine
  Cover:
    function: ProtectFriendlyMovementOrEscortAsset
  Pursue:
    function: ExploitRoutWithinMissionBoundary
  Recover:
    function: ResolveWoundedUnhorsedLooseMountsTackAndRemounts
  Return:
    function: RestoreProviderRouteDutyTermsAndTrust
valid_outcomes:
  - EscortArrivesIntactWithoutMajorCombat
  - ThreatDeterredWithoutCharge
  - ControlledChargeCreatesMissionAdvantage
  - WithdrawalCovered
  - PursuitBoundedAndCompanyPreserved
  - ProtectedAssetLostDespiteBattlefieldSuccess
  - CompanyEntangledAndHorseLineBroken
```

## 47. Mounted Reserve

```yaml
MountedReserve:
  Full:
    value: ResponseFlankEmergencyCoverAndSecondBoundedActionAvailable
  Committed:
    value: OneResponseOrCoverMissionUnderway
  Reduced:
    value: RallyProtectionOrEmergencyWithdrawalOnly
  Spent:
    value: NoReliableFurtherMountedResponse
spent_by:
  - ChargeSupport
  - EscortSectorEmergency
  - EnemyCavalryResponse
  - WithdrawalCover
  - RecoveryOfScatteredFiles
not_restored_by:
  - ShortPause
  - SuccessfulCharge
  - ReachingRallyPoint
  - OfficerOrderAlone
```

## 48. Target Selection and Charge Release Gate

```yaml
charge_release_gate:
  required:
    - VerifiedTarget
    - SuitableGround
    - MountedOrder
    - HorseLineReadiness
    - ExitAndRallyRoute
    - ProtectedShoulders
    - MissionAllowsCommitment
  favorable_targets:
    - ExposedMissileTroops
    - SkirmishersInOpenGround
    - BrokenOrDisorderedInfantry
    - OrdinaryFootFixedBySpearsMenAtArmsOrPolearms
    - LightCavalryWithoutSupport
  reject_targets:
    - PreparedSpears
    - DeepPikes
    - HeavyHorseReadyToCountercharge
    - ObstaclesDitchesOrTightStreets
    - BaitThatAbandonsEscortAsset
  abort_when:
    - ExitCloses
    - FreshReserveAppears
    - EscortMissionIsExposed
    - ChargeFilesLoseAlignment
```

## 49. Escort Success Score

```yaml
escort_success:
  primary:
    - ProtectedPeopleOrAssetArriveOrEscape
    - CriticalRouteRemainsUsable
    - MissionInformationOrPayStoresRemainSecure
  secondary:
    - RidersAndHorseLinePreserved
    - StragglersAndWoundedRecovered
    - EnemyThreatDelayedOrDefeated
  failure_overrides:
    - MissionCriticalAssetCaptured
    - ProtectedPersonLost
    - ConvoyScatteredBeyondRecovery
    - RouteClosedPastMissionWindow
kills_do_not_override_failure: true
```

## 50. Mounted Command and Succession

```yaml
command_structure:
  mounted_captain:
    owns: MissionChargeBreakOffPursuitAndReturn
  deputy:
    owns: SuccessionAndSecondaryWing
  escort_sector_leaders:
    own: AdvanceFlankRearAndCloseEscortControl
  charge_file_leaders:
    own: AlignmentImpactAndBreakOff
  rally_and_remount_leader:
    owns: RallyLooseMountsWoundedAndReserve
captain_loss_effects:
  - ChargeMayAbort
  - PursuitBoundaryWeakens
  - EscortSectorsReactMoreSlowly
deputy_success_requires:
  - Survival
  - Recognition
  - ClearSignal
  - TimeAndMountedOrder
```

## 51. Horse-Line Recovery and Campaign Debt

```yaml
recovery_layers:
  riders:
    states: [Fit, Wounded, Sick, Missing, Captured, Killed, Recovering]
  horses:
    states: [Fit, Winded, Fatigued, Lame, Wounded, Lost, Captured, Dead, Recovering]
  tack_and_equipment:
    states: [Serviceable, Worn, Damaged, Improvised, Lost, Repairing]
  support:
    states: [Adequate, Limited, Overloaded, Closed]
  provider_trust:
    states: [Strong, Stable, Strained, Disputed, Broken]
campaign_debt_sources:
  - LostOrUncompensatedHorse
  - BrokenServiceTerms
  - ExcessiveEscortLoss
  - RepeatedOverdraw
  - MissingTackWeaponsOrStores
  - UnresolvedRiderCasualtyOrFamilyClaims
victory_does_not_clear_debt: true
```

## 52. Dismounted Emergency Boundary

```yaml
dismounted_emergency_use:
  permitted_for:
    - DefendWoundedLooseHorsesOrCriticalAsset
    - HoldRallyPointBriefly
    - SurviveBlockedRouteOrTackFailure
  loses:
    - MountedThreat
    - Charge
    - RapidResponse
    - Pursuit
  retains_conditionally:
    - Sidearms
    - Shields
    - LimitedLocalGuardUtility
not_a_separate_infantry_card: true
not_a_free_dual_role: true
remount_requires_full_physical_conditions: true
```

## 53. Early-to-High and Later Development Lock

```yaml
HighEraIdentity:
  - TownMarketRouteAndLordshipSupport
  - MediumServiceHorses
  - EscortFlankThreatAndControlledCharge
  - LimitedArmorAndRemountDepth
later_development_may_improve:
  - OfficerCadre
  - TackAndArmor
  - RemountNetwork
  - RouteCoordination
  - ServiceReliability
  - CombinedArmsChargeJudgment
never_automatic:
  - HeavyLancers
  - Knights
  - MountedSergeants
  - MountedCrossbowmen
  - HouseholdCavalry
calendar_research_or_market_level_does_not_create_resources: true
```

## 54. Final Ownership and Collision Lock

```yaml
ownership:
  canonical_owner: HollandRealmPackage
  provider_level: TownMarketRouteAndLordshipSupportedDomesticMountedAgreement
collision_lock:
  GraaflijkeRuiters:
    own: HouseholdCommandCrisisAndExtraction
  MarketRiders:
    own: DomesticEscortMountedThreatControlledChargeAndBoundedPursuit
  GermaniaHiredMountedSergeants:
    own: ExternalContractMediumCavalryReadiness
  GermaniaGermanHiredKnights:
    own: ExternalHeavyShockPrestigeHorse
  FutureDomesticHeavyHorse:
    must_own: HeavyHorseLanceArmorPrestigeAndShockInstitution
pool_duplication: prohibited
```

## 55. Final Player-Facing Order Portfolio

```yaml
candidate_orders:
  RideTheMarketRoad:
    purchase: EscortAndRapidRouteSecurity
    cost: HorseLineReadinessAndLocalMountedCapacity
  SetTheEscort:
    purchase: AssignAdvanceFlankRearCloseAndReserveSectors
    cost: LowerFreedomForIndependentCharge
  GuardTheFlank:
    purchase: ScreenAndDeterOpenShoulderThreat
    cost: TiedSector
  ShowTheHorse:
    purchase: ThreatenWithoutCharging
    cost: PositionFatigueAndCounterfireExposure
  HoldTheCharge:
    purchase: PreserveImpactForVerifiedTarget
    cost: ReducedImmediateDamage
  ChargeAndBreakOff:
    purchase: ControlledImpactThenDisengagement
    cost: ChargeCommitmentMountedOrderAndHorseFatigue
  CoverTheRoad:
    purchase: ProtectColumnOrFriendlyWithdrawal
    cost: DelayedPersonalExitAndMountedReserve
  RallyAtTheBanner:
    purchase: RestoreFilesAndAssessHorseLine
    cost: TemporaryLossOfPressure
  ReinInThePursuit:
    purchase: PreserveMissionCompanyAndHorseLine
    cost: ReducedImmediateKills
not_abilities:
  - TradeIncomeAura
  - RoadTeleportation
  - FearAura
  - HeavyKnightCharge
  - InfiniteRemounts
```

## 56. Final Static Validation Matrix

```yaml
final_validation:
  copy_first_preservation: Pass
  duplicate_ChargeCommitment_cleanup: Pass
  document_candidate_authority_filename_footer_identity: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  complete_battle_arc: Pass
  MountedReserve: Pass
  target_selection_and_release_gate: Pass
  escort_success_score: Pass
  mounted_command_and_succession: Pass
  horse_line_recovery_and_debt: Pass
  dismounted_emergency_boundary: Pass
  development_lock: Pass
  ownership_and_collision_lock: Pass
  player_orders: Pass
  pass_along_design_status: StrongPass
  provider_horse_equipment_institution_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: Prohibited
  UnrealEngine5_8_validation: NotRun
```

## 57. Final Pass-Along Acceptance

```yaml
pass_along_acceptance:
  name_and_identity_complete: true
  battlefield_role_complete: true
  escort_and_campaign_role_complete: true
  provider_rider_horse_tack_remount_and_service_logic_complete_at_candidate_level: true
  mounted_order_charge_reserve_breakoff_and_recovery_logic_complete: true
  collision_progression_and_ownership_boundaries_complete: true
  AI_UI_art_animation_audio_handoff_complete: true
  exact_values_and_opening_bindings_deferred: true
  historical_certification_pending: true
  opening_activation_authorized: false
```

## 58. Final Revision Ledger

```yaml
revision_ledger:
  preserved:
    - CompleteV1_1Substance
    - MarketRidersNameAndRideTheMarketRoadSignature
    - MountedOrderHorseLineReadinessAndChargeCommitment
    - EscortGeometryChargeGeometryBreakOffRemountAndCollisionSystems
  corrected:
    - DuplicateChargeCommitmentRecord
  added:
    - CompleteEscortToFieldBattleArc
    - MountedReserve
    - TargetSelectionAndChargeReleaseGate
    - EscortSuccessScore
    - MountedCommandAndSuccession
    - HorseLineRecoveryAndCampaignDebt
    - DismountedEmergencyBoundary
    - FinalDevelopmentOwnershipCollisionAndOrderLocks
  removed_without_disposition: []
```

## 59. Final Encyclopedia Addendum

Market Riders are strongest when the player remembers that the company has two connected purchases. The first is movement protection: escort, warning, flank security, and route response. The second is a controlled battlefield impact. Spending the second purchase recklessly can destroy the first.

The formation should therefore feel dependable, practical, and distinctly Holland-supported without becoming mercenary cavalry, household horse, or inexpensive knights.

## 60. Validation Fixtures

```yaml
fixtures:
  HMR-01: {test: HighEraGate, pass: NoOpeningOrDateOnlyMountedCompany, fail: MarketRidersAppearInJanuary1062}
  HMR-02: {test: MountedPacket, pass: RiderHorseTackFodderTrainingLeaderRouteAndRecoveryRequired, fail: HorseOrMoneyCreatesUnit}
  HMR-03: {test: MerchantFirewall, pass: MarketSupportDoesNotMakeMerchantsCombatants, fail: FinanciersBecomeRiders}
  HMR-04: {test: ComitalCollision, pass: RoutineEscortAndFieldHorseDifferFromHouseholdCrisisRiders, fail: SameCavalryCard}
  HMR-05: {test: MercenaryCollision, pass: DomesticProviderDiffersFromExternalContractPool, fail: HiredMountedSergeantsReskin}
  HMR-06: {test: KnightCollision, pass: MediumHorseRemainsBelowHeavyShockCeiling, fail: CheapKnights}
  HMR-07: {test: MountedOrder, pass: FormationGroundExitLeadersAndTackMatter, fail: FlatCavalryBonus}
  HMR-08: {test: HorseLine, pass: HorsesRemountsFodderWaterTackHandlersAndRestMatter, fail: RidersEqualCavalry}
  HMR-09: {test: Charge, pass: ExposureGroundExitAndRallyRequired, fail: UniversalFrontalCharge}
  HMR-10: {test: BreakOff, pass: SignalSpaceControlAndEntanglementMatter, fail: InstantDisengagement}
  HMR-11: {test: Escort, pass: ProtectedObjectRouteThreatAndResponsePlanRequired, fail: PassiveTradeAura}
  HMR-12: {test: Spears, pass: PreparedSpearAndPikeFrontsRemainHardCounters, fail: MediumHorseIgnoresReach}
  HMR-13: {test: Crossbows, pass: ConcentratedBoltsThreatenRidersAndHorses, fail: MobilityCreatesImmunity}
  HMR-14: {test: Pursuit, pass: BoundedRoutExploitationAndReinInOrderExist, fail: InfiniteChase}
  HMR-15: {test: Availability, pass: SeparateMountedPacketsRequired, fail: MarketIncomeSpamsCavalry}
  HMR-16: {test: Overdraw, pass: HorseQualityRemountTackEscortAndRecoveryDecline, fail: EmergencyCreatesFreeHorse}
  HMR-17: {test: Service, pass: ContractsObligationsFodderPayAndClaimsMatter, fail: PermanentFreeCavalry}
  HMR-18: {test: Experience, pass: JudgmentImprovesWithoutCreatingHorsesOrStatus, fail: VeteransBecomeKnights}
  HMR-19: {test: CampaignAI, pass: AIRecruitsForMountedMissionAndProviderHealth, fail: CavalrySpam}
  HMR-20: {test: BattleAI, pass: AIEscortsScreensChargesBreaksOffRalliesCoversAndRestrainsPursuit, fail: CavalrySuicide}
  HMR-21: {test: OpeningNonactivation, pass: No1062RosterFactCreated, fail: CandidateTreatedAsOpeningUnit}
  HMR-22: {test: BlindPurchase, pass: PlayerReadsTownSupportedEscortAndMediumFieldCavalry, fail: GenericHorsemen}
  HMR-23: {test: AtomicProvider, pass: RiderHorseTackOfficerSupportServiceAndRecoveryPacketRequired, fail: PartialInvisibleReservation}
  HMR-24: {test: CompanyArchitecture, pass: EscortScreenChargeReserveRallyAndSupportRolesDiffer, fail: AllRidersDoEverything}
  HMR-25: {test: ChargeCommitment, pass: DeployChargeEntangleBreakOffRallyCoverAndSpentStatesDiffer, fail: InfiniteChargeCycle}
  HMR-26: {test: MountedThreat, pass: PositionCanShapeLightEnemiesWithoutImpact, fail: UnitOnlyContributesByCharging}
  HMR-27: {test: EscortGeometry, pass: FrontFlankRearCloseAndResponseSectorsHaveCoverageLimits, fail: OneCompanyProtectsInfiniteColumn}
  HMR-28: {test: ChargeGeometry, pass: ApproachFrontageShouldersExitAndRallyDetermineImpact, fail: FlatChargeBonus}
  HMR-29: {test: Entanglement, pass: ContactDepthCasualtiesObstaclesAndSignalsControlBreakOff, fail: InstantDisengagement}
  HMR-30: {test: Degradation, pass: RiderHorseAndTackStatesChangeCapability, fail: FullPerformanceUntilDestroyed}
  HMR-31: {test: Remount, pass: SuitablePhysicalHorseTackHandlerTimeAndRallyRequired, fail: FreeReplacementMount}
  HMR-32: {test: EscortAsset, pass: ProtectedObjectAndMissionPriorityCanOverridePersonalCombatSuccess, fail: KillsEqualEscortVictory}
  HMR-33: {test: TerrainWeather, pass: GroundRainHeatColdRoutesAndVisibilityAffectRealInputs, fail: RoadMagic}
  HMR-34: {test: Counterplay, pass: SpearsPikesCrossbowsMudHeavyHorseAndSeveralSectorsRemainMaterial, fail: UniversalCavalry}
  HMR-35: {test: ServiceReliability, pass: TermsCareRotationLossAndPoliticalDisputeAffectFutureAvailability, fail: MarketIncomeEqualsReadiness}
  HMR-36: {test: BattlePackages, pass: SpearsSkirmishersMenAtArmsCrossbowsPolearmsAndHouseholdHorseRemainDistinct, fail: MarketRidersReplaceRoster}
  HMR-37: {test: AIStateMachines, pass: AIEscortsThreatensChargesBreaksOffRalliesCoversAndRestrains, fail: GenericCavalryAI}
  HMR-38: {test: PlayerOrders, pass: OrdersExpressPhysicalEscortThreatChargeBreakOffAndRallySystems, fail: MagicStatModes}
  HMR-39: {test: StaticCloseout, pass: FirstDoubleCheckMatureWhileEvidenceGatesRemainHonest, fail: CandidateClaimsActiveUnit}
  HMR-40: {test: BattleArc, pass: AssembleEscortThreatenChargeBreakOffCoverPursueRecoverAndReturnDiffer, fail: OneChargeButtonDefinesUnit}
  HMR-41: {test: MountedReserve, pass: ResponseCoverRecoveryAndSecondActionSpendPhysicalReserve, fail: InfiniteMountedResponse}
  HMR-42: {test: ChargeReleaseGate, pass: TargetGroundExitShouldersMissionAndReadinessAllMatter, fail: AutomaticCharge}
  HMR-43: {test: EscortSuccess, pass: ProtectedAssetRouteAndMissionCanOverrideKillCount, fail: CombatVictoryAlwaysEqualsMissionSuccess}
  HMR-44: {test: CommandSuccession, pass: CaptainDeputySectorChargeAndRallyLeadershipDiffer, fail: OfficersAreDecorative}
  HMR-45: {test: RecoveryDebt, pass: RidersHorsesTackSupportAndTrustRecoverSeparately, fail: VictoryClearsLoss}
  HMR-46: {test: DismountedBoundary, pass: EmergencyGuardUseLosesMountedCapabilities, fail: FreeDualRoleInfantry}
  HMR-47: {test: DevelopmentLock, pass: BetterInstitutionDoesNotAutomaticallyCreateKnightsOrMountedSergeants, fail: CalendarUpgrade}
  HMR-48: {test: OwnershipLock, pass: DomesticMarketRidersRemainDistinctFromHouseholdMercenaryAndHeavyHorse, fail: SourcesCollapse}
  HMR-49: {test: PlayerOrders, pass: OrdersExpressEscortThreatChargeReserveBreakOffAndRallySystems, fail: MagicStatModes}
  HMR-50: {test: PassAlong, pass: FinalDesignCompleteWithoutCanonicalOrOpeningActivation, fail: CloseoutClaimsImplementedUnit}
  HMR-51: {test: NameConfirmation, pass: MarketRidersRemainsReadableProviderSpecificAndMediumCavalryHonest, fail: RenameWeakensOrInflatesIdentity}
  HMR-52: {test: DutchAlternativeRestraint, pass: MarktRuitersRemainsUnadoptedPendingHistoricalLinguisticReview, fail: UnverifiedTermPromoted}
  HMR-53: {test: GraaflijkeCollision, pass: HouseholdCrisisHorseRemainsDistinctFromMarketSupportedRoutineMountedService, fail: HouseholdAndMarketHorseCollapse}
  HMR-54: {test: BannerCollision, pass: MediumEscortAndControlledChargeRemainDistinctFromHeavyShock, fail: MarketRidersBecomeCheapBannerLancers}
  HMR-55: {test: MerchantFirewallAfterRenameReview, pass: MarketSupportNeverTurnsMerchantsOrClerksIntoCombatants, fail: EconomicActorsBecomeFreeRiders}
  HMR-56: {test: CurrentPortfolioNames, pass: GraaflijkeRuitersMusterSpearsGatewardsHollandArbalestersAndBannerLancersAreReconciled, fail: SupersededNamesRemainControlling}
  HMR-57: {test: TransferFirewall, pass: BannerTransferRequiresIndividualSelectionHeavyHorseTrainingEquipmentAndSourceReplacement, fail: WholeMarketCompanyAutoUpgrades}
  HMR-58: {test: ConciseFilename, pass: Holland_Market_Riders_V1_3.md, fail: ProcessLanguageReturnsToFilename}
```

## 61. Acceptance and Failure Gates

```yaml
passes_if:
  - DistinctTownMarketRouteAndLordshipMountedProviderCanBeCertified
  - EscortFlankChargeBreakOffAndPursuitRoleRemainMaterial
  - GraaflijkeRuitersMercenariesAndFutureHeavyHorseRemainDistinct
  - RideTheMarketRoadIsPlayerReadable
  - UnitIsUsefulWithoutKnightlyInflation
fails_if:
  - MarketsOrMoneyCreateRidersAndHorses
  - UnitIsOnlyWeakerGraaflijkeRuiters
  - MerchantsStableWorkersOrMessengersBecomeAutomaticCombatants
  - RoadAccessCreatesMovementMagic
  - MediumCavalryBecomesHeavyShockHorse
```

## 62. Implementation Handoff

```yaml
unit_key: Holland_Market_Riders
family_key: Holland_High_Era_Market_Rider_Family
fixture_range: HMR-01_through_HMR-58
required_system_interfaces:
  - HollandHighEraProgressionChannels
  - MountedProviderAndOwnerBinding
  - RiderHorseTackFodderWaterOfficerAndRemountPools
  - MountedOrderAndHorseLineReadiness
  - EscortScreenChargeBreakOffRallyCoverAndPursuit
  - ContractServiceDemobilizationAndRecovery
  - CampaignAndBattleAI
  - CampaignAndBattleUI
  - SavePersistence
exact_bindings_deferred_to:
  - HistoricalMountedProviderAndTerminologyReview
  - HollandProgressionAndOpeningStateAuthorities
  - HorseEquipmentPopulationEconomyAndRecruitmentAuthorities
  - BattleBalanceAuthority
  - AIUIArtAnimationAudioAuthorities
  - UnrealImplementationAuthority
current_runtime_state: NotImplemented
```

## 63. Final V1.2 Pass-Along Verdict

**Market Riders pass the V1.2 final strengthening review as Holland's complete mature escort, mounted-threat, and controlled-charge cavalry candidate, ready to pass along for owner review. They fill the missing non-household High-Era cavalry lane with escort, flank security, rapid reinforcement, controlled charge, clean break-off, and bounded pursuit while preserving Graaflijke Ruiters as the count's scarce household crisis horse.**

```yaml
final_disposition:
  unit: MarketRiders
  status: NameConfirmedPortfolioReconciledMatureMarketRidersCandidate
  signature: RideTheMarketRoad
  role_cycle: AssembleAccountInspectRouteAssignEscortScreenThreatenDeployChargeBreakOffRallyCoverPursueRecoverReturn
  primary_resource: MountedOrder
  secondary_resource: HorseLineReadiness
  tertiary_state: ChargeCommitment
  quaternary_state: MountedReserve
  separate_card_verdict: StrongConditionalPassPendingProviderHorseEquipmentInstitutionAndProgressionCertification
  canonical_admission: false
  opening_admission: Prohibited
  next_gate: OwnerReviewThenHistoricalMountedProviderHorseEquipmentInstitutionAndProgressionCertification
```

## 64. Stable Footer

```yaml
artifact: Holland_Market_Riders_V1_3.md
version: 1.2.0
authority_status: ReviewOnlyNameConfirmedPortfolioReconciledCandidateNotOpeningBound
validation_status: FinalStaticIdentityProviderHorseTackEscortThreatChargeReserveBreakOffRecoveryCollisionAIUIArtAnimationAudioAndConsistencyPass
realm: CountyOfHolland
owning_theater: Germania
opening_state_changed: false
registry_changed: false
provider_created: false
rider_pool_created: false
horse_or_remount_pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
mounted_provider_and_terminology_review: Pending
horse_tack_and_equipment_review: Pending
progression_review: Pending
collision_review: Pending
battle_balance_review: Pending
next_action: OwnerReviewThenUpdateCavalryProgressionAndRosterIndexes
```
