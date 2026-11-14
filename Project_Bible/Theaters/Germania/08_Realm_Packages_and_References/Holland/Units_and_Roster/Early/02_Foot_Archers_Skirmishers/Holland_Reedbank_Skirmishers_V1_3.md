# Holland Reedbank Skirmishers V1.2

## Final Strengthened Cast-Screen and Fighting-Withdrawal Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.holland.reedbank-skirmishers.v1_3
candidate_document_id: UnitDefinition.Realm.Holland.ReedbankSkirmishers.V1_3
candidate_authority_id: authority.unit.holland.reedbank-skirmishers.v1_3
stable_unit_id: Unresolved
file_name: Holland_Reedbank_Skirmishers_V1_3.md
version: 1.3.0
revision_date: 2026-10-29
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
owning_theater: Germania
profile_ownership: HollandRealmPackage
candidate_placement: Holland/Content/Units_and_Roster/01_Early/02_Foot_Archers_and_Skirmishers
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
public_era: EarlyPersistentConditionalRealmSkirmisherCandidate
working_display_name: Reedbank Skirmishers
support_name: Skirmishers of the Banks and Ditches
short_display_name: Reedbank Skirmishers
name_status: StrongFlavorfulGameplayNamePendingHistoricalMissileSourceEquipmentLinguisticAndOwnerReview
historical_classification: AuthoredHollandLightMissileGameplayCompositeNotAttestedUniformRegiment
roster_classification: LightBankDitchApproachScreeningAndFightingWithdrawalMissileInfantry
signature_expression: HarassTheApproach
role_cycle: ObserveMarkAdvanceScreenThreatenRangeHoldCastReleaseDisplaceCrossCoverRallyResupplyReturn
profile_maturity: NameConfirmedPortfolioReconciledMatureCastScreen
status: ReviewOnlyNameConfirmedPortfolioReconciledCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: CandidateNotInitialized
canonical_admission: false
exact_provider_bindings_authorized: false
exact_missile_mix_authorized: false
exact_pool_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile creates a Holland-owned Early-Era light skirmisher candidate. It does not create an opening company, claim an attested corps, duplicate West-Frisian Bowmen, or turn reed cutters, fishers, ferrymen, bank workers, or other service populations into soldiers automatically.

## 0A. Portfolio Receipt

```yaml
immediate_substantive_predecessor:
  - Holland_Reedbank_Skirmishers_V1_1_Double_Checked_Strengthened_Early_Era_Approach_Screen_and_Fighting_Withdrawal_Master_Unit_Profile.md
earlier_substantive_predecessor:
  - Holland_Reedbank_Skirmishers_V1_0_Strong_Mature_Early_Era_Bank_Ditch_and_Approach_Screening_Missile_Infantry_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveFinalCastScreenWithdrawalAndPassAlongCloseout
attached_Holland_profiles_reviewed:
  - Holland_Spearmen_V1_1_Double_Checked_and_Refined_Full_Spectrum_Early_Era_Realm_Core_Defensive_Spear_and_Shield_Master_Unit_Profile.md
  - Holland_Comital_Retainers_V1_1_Double_Checked_and_Refined_Early_Era_Household_Command_Guard_and_Crisis_Reserve_Master_Unit_Profile.md
  - Holland_Comital_Riders_V1_2_Final_Strengthened_Household_Crisis_Response_Cavalry_Master_Unit_Profile.md
  - Holland_Civic_Crossbowmen_V1_2_Final_Strengthened_High_Era_Civic_Fire_Post_and_Armor_Pressure_Master_Unit_Profile.md
  - Holland_Civic_Polearms_V1_2_Final_Strengthened_Gateward_Close_Support_Infantry_Master_Unit_Profile.md
  - Holland_Vlaardingen_Toll_Wardens_V1_2_Final_Strengthened_Comital_Toll_Strongpoint_Infantry_Master_Unit_Profile.md
  - Holland_Common_Levy_V1_2_Final_Strengthened_Lowest_Pool_Mixed_Weapon_Task_Infantry_Master_Unit_Profile.md
  - Holland_Bell_Watch_V1_2_Final_Strengthened_Alarm_Chain_and_Familiar_Post_Infantry_Master_Unit_Profile.md
regional_comparator:
  - Germania_West_Frisian_Bowmen_V1_2_Final_Strengthened_Regional_Bow_Fieldcraft_and_Fire_Control_Master_Unit_Profile.md
portfolio_count_confirmed_from_user_attachment: 8
identified_gap: HollandOwnedEarlyLightMissileScreenAndFightingWithdrawal
foreign_values_institutions_names_or_opening_states_transferred: false
```

## 1. Direct Portfolio Verdict

The eight attached Holland profiles cover the lowest levy, alarm watch, core spear line, household foot, household horse, Vlaardingen strongpoint infantry, High-Era civic crossbows, and High-Era civic polearms. The clearest remaining Holland-owned battlefield gap is **Early light missile screening**.

Regional West-Frisian Bowmen may be available through Germania relationships, but Holland still benefits from a cheaper, shorter-ranged, more expendable realm-owned skirmisher whose purchase is screening approaches, disturbing deployment, protecting flanks, and withdrawing through banks, ditches, fences, and narrow routes.

```yaml
next_unit_verdict: ReedbankSkirmishers
portfolio_role: HollandOwnedEarlyLightMissileScreen
separate_card_survival: StrongConditionalPass
must_not_replace: WestFrisianBowmen
must_not_become: MarshFantasySpecialists
```

## 2. Direct Unit Verdict

**Reedbank Skirmishers are Holland's light approach screen: locally raised missile files using short-ranged cast weapons and source-supported light missiles to observe lanes, harass exposed troops, disturb an advance, protect a flank or withdrawal, and fall back through familiar banks, ditches, fences, and settlement approaches before ordered infantry closes.**

Their signature is **Harass the Approach**.

```yaml
unit_class:
  - EarlyRealmLightMissileSkirmishers
  - BankDitchHedgeAndApproachScreen
  - FightingWithdrawalAndFlankProtectionFiles
quality_band: LightLowToOrdinaryCombatQualityAboveHuisliedenMissileMinoritiesBelowRegionalBowAndMaintainedCrossbowCeilings
primary_role: ScreenAndDisruptOneApproachThenWithdrawBeforeDecisiveContact
secondary_roles:
  - ObserveAndReportEnemyMovement
  - HarassExposedLightInfantryAndUnshieldedFiles
  - DisturbEnemyDeployment
  - ProtectHollandSpearShoulders
  - ScreenBellWatchOrHuisliedenWithdrawal
  - CoverTollWardenOrCivicPostRelocation
  - ContestBanksDitchesFieldBoundariesAndSettlementEdges
  - PursueOnlyBrokenNearbyLightThreats
not_a_role:
  - RegionalBowmenWithLessRange
  - JavelinHeavyInfantry
  - MarshInvisibleTroops
  - AmphibiousRaiders
  - AntiArmorMissileSpecialists
  - FreeTerrainStealthUnit
```

## 3. One-Screen Total War Card

- **Class:** Early light missile skirmish infantry
- **Signature:** **Harass the Approach**
- **Battle promise:** Seize the useful ground ahead of Holland’s line, force the enemy to shield or deploy early, deliver one disciplined short-range cast, and escape through the assigned lane before the screen is fixed.
- **Best use:** Banks, ditches, hedges, field boundaries, settlement edges, dry causeways, ferry approaches, camp fronts, and broken approaches with a known fallback.
- **Strong against:** Unshielded light infantry, labor parties, exposed missile troops at short range, scouts, disordered pursuers, and troops struggling through a constrained approach.
- **Conditional against:** Other skirmishers, Huislieden, Bell Watch away from a post, light cavalry under missile and terrain pressure, and ordinary infantry when harassment is brief and withdrawal remains open.
- **Weak against:** Protected bowmen, prepared cavalry, shielded formed infantry, crossbows, prolonged missile exchange, several-direction pressure, ammunition exhaustion, and blocked escape routes.
- **Campaign bargain:** Gain a flexible Early screen by committing light fighters, missile stocks, local route knowledge, scouts, leaders, food, and replacement capacity.
- **Player instruction:** Mark the escape lane first. Advance only far enough to shape the approach, hold the cast until the target is exposed, then displace through the line before cavalry or shielded infantry closes.
- **Flavor line:** **The bank hides no army. It gives a handful of skirmishers one better cast and one safer road home.**

## 4. Naming and Flavor Decision

```yaml
preferred_public_name: ReedbankSkirmishers
support_name: SkirmishersOfTheBanksAndDitches
alternatives:
  - BanklandSkirmishers
  - HollandLightSkirmishers
  - DitchsideSkirmishers
  - ApproachSkirmishers
rejected:
  MarshSkirmishers: OverstatesMarshIdentityAndEncouragesTerrainImmunity
  ReedSkirmishers: TooDecorativeAndMayImplyConcealmentMagic
  DikeSkirmishers: OvernarrowsMissionAndCreatesHydraulicTroopReading
  WestFrisianSkirmishers: CollidesWithTheaterRegionalOwnership
  HollandJavelineers: PrematurelyFixesExactMissileFamily
  PeasantSkirmishers: CollidesWithHuisliedenAndUndersellsPurpose
name_function: FlavorfulHollandApproachScreenWithoutExactWeaponOrInstitutionClaim
exact_attested_regimental_title_claimed: false
```

“Reedbank” is environmental flavor, not an equipment or camouflage rule. The unit can fight along roads, fences, settlement edges, camp fronts, and field boundaries as well as water-shaped approaches.

## 5. Provider Constitution

```yaml
valid_source_shapes:
  - EligibleLocalLightFightersWithActualMissilePractice
  - RecognizedHuntingGuardOrSkirmishingContributorsWhereCertified
  - ReleasedSettlementOrRealmFilesWithCompatibleLightWeapons
  - VeteransLeadersAndScoutsAssignedToSkirmishDuty
not_automatic_sources:
  - EveryFisher
  - EveryReedCutter
  - EveryFerrymanOrBoatCrew
  - EveryDikeBankOrSluiceWorker
  - EveryHunter
  - HuisliedenMissileMinorities
  - WestFrisianBowmenRegionalPool
  - BuildingOrTerrainType
provider_must_explain:
  - People
  - MissilePractice
  - WeaponsAndAmmunition
  - LeadersAndSignals
  - RouteAndFallbackKnowledge
  - ServiceAndRecovery
```

## 6. Missile Envelope

```yaml
candidate_missile_clusters:
  CastSpearAndJavelinFiles:
    role: ShortRangeDisruptionAndMovingTargetPressure
  SlingFiles:
    role: LightHarassmentWhereActualPracticeAndAmmunitionExist
  LightBowMinority:
    role: LimitedLongerReachOnlyWhereSourceSupports
primary_visual_candidate: CastSpearAndJavelinFiles
exact_baseline_mix: PendingHistoricalEquipmentAndArtReview
sidearms:
  - KnifeOrUtilityBlade
  - LightAxeClubOrShortSpearWhereSupported
shields: FewSmallOrIrregularSourceDependent
protection: LightClothingLayeringAndRareSimpleHelmet
not_baseline:
  - RegionalBowCompany
  - Crossbow
  - HeavyJavelinShieldInfantry
  - UniversalSling
  - PoisonedOrFireMissiles
  - UnlimitedAmmunition
```

The final weapon envelope must remain narrow enough to create one readable silhouette. If review supports javelins as the dominant form, the public name may remain Reedbank Skirmishers while the art and combat package emphasizes cast-spear files.

## 7. Formation Packet

```yaml
requires:
  Personnel:
    - EligibleLightFighters
    - ProtectedLocalDefenseAndLaborMinimums
  Leadership:
    - SkirmishLeader
    - FileLeadersScoutsAndRallyDeputy
  Weapons:
    - CompatibleLightMissileWeapons
    - FiniteAmmunition
    - BasicSidearms
  Information:
    - ObservedApproach
    - FriendlyLineAndFallback
    - KnownCavalryThreat
  Mobility:
    - ClearScreeningLane
    - WithdrawalRoute
    - RallyPoint
  Sustainment:
    - FoodWaterShelterCarryCapacityAndDefinedService
  Recovery:
    - PeopleWeaponAmmunitionAndDutyReturn
money_alone_sufficient: false
terrain_alone_sufficient: false
```

## 8. Decisive Resource: Screening Order

```yaml
ScreeningOrder:
  built_by:
    - ClearApproachAndFallback
    - LightFormationSpacing
    - SkirmishLeaderAndSignals
    - CompatibleMissileFiles
    - FriendlyLineOrTerrainAnchor
    - AwarenessOfEnemyCavalry
  spent_by:
    - AdvancingAheadOfMainLine
    - RangingAndCasting
    - ChangingFacing
    - DisplacingUnderPressure
    - CoveringFriendlyWithdrawal
  damaged_by:
    - CavalryThreat
    - MissileCounterfire
    - AmmunitionLoss
    - LeaderLoss
    - SeveralDirectionPressure
    - Congestion
    - BlockedFallback
  restored_by:
    - RealSeparation
    - RallyBehindFriendlyLine
    - ReopenedFallback
    - LeaderRedress
```

## 9. Secondary Resource: Cast Reserve

```yaml
CastReserve:
  meaning: AmmunitionAndPhysicalCapacityForUsefulShortRangeMissileAction
  states:
    Rich: FullChoiceAndSeveralControlledExchanges
    Adequate: NormalScreeningMission
    Low: DecisiveOrDefensiveTargetsOnly
    Critical: OneWithdrawalOrEmergencyCast
    Spent: NoMeaningfulMissileThreat
  spent_by:
    - Harassment
    - ConcentratedShortCast
    - AntiPursuitCast
    - EmergencyCavalryDisruption
  wasted_by:
    - MaximumRangeCasting
    - ShootingProtectedLowValueTargets
    - PanicFire
    - AbandoningAmmunitionDuringDisorder
ScreeningOrder_without_CastReserve: MobileObservationAndDecoyScreen
CastReserve_without_ScreeningOrder: ArmedFilesUnableToDeliverSafely
```

## 10. Core Battle Cycle

### Observe
Identify the approach, friendly line, cavalry danger, obstacles, and return route.

### Screen
Move ahead or beside the main body without losing contact with support.

### Range
Test distance and enemy reaction without exhausting the Cast Reserve.

### Cast
Deliver brief controlled missile pressure against exposed or disordered files.

### Displace
Move before formed infantry or cavalry closes.

### Cross
Pass through a real gap in the friendly line or around its protected shoulder.

### Cover
Use remaining missiles to discourage pursuit or protect friendly movement.

### Rally
Reassemble behind the line, restore files, and reassess ammunition.

### Return
Demobilize and reconcile people, weapons, ammunition, and local assignments.

```yaml
success_condition: EnemyDeploymentDisturbedApproachObservedAndScreenWithdrawsCoherently
failure_condition: SkirmishersCaughtPinnedOrSeparatedBeforePassingFriendlyLine
instant_disengagement: false
terrain_teleportation: false
infinite_ammunition: false
```

## 11. Formation Portfolio

```yaml
formations:
  LooseScreen: MainObservationAndHarassmentOrder
  BankAndDitchFiles: ConstrictedApproachScreen
  HedgeAndBoundaryLine: CoverBasedShortExchange
  FlankScreen: ProtectSpearShoulder
  ApproachAmbit: ObserveWithoutClaimingMagicalConcealment
  AntiPursuitFiles: CoverWithdrawal
  PassageThroughLine: ControlledFriendlyCrossing
  RallyCluster: RecoverOrderAndAmmunition
not_available:
  - Shieldwall
  - SpearBrace
  - DenseJavelinHeavyInfantry
  - BowVolleyCompany
  - AmphibiousAssaultOrder
```

## 12. Movement, Concealment, and Terrain Discipline

```yaml
favored:
  - FirmBanks
  - DitchesAndFieldBoundaries
  - HedgesAndSettlementEdges
  - DryCausewaysAndRoadApproaches
  - FerryOrLandingApproachesAfterFriendlyControl
  - CampFrontAndFlanks
  - SparseBrokenGroundWithFallback
conditional:
  - DryFloodplain
  - LightWoodlandEdge
  - TownOutskirts
unfavorable:
  - DeepMud
  - MarshAndStandingWater
  - OpenCavalryGroundWithoutSupport
  - DenseWoodland
  - NarrowDeadEnd
  - OffensiveWaterCrossing
terrain_rule: FamiliarBanksDitchesRoutesAndBoundariesImprovePositionChoiceNotMovementPhysics
concealment_rule: CoverReducesObservationOnlyWhereActuallyPresentAndDoesNotCreateInvisibility
```

## 13. Battlefield Ceiling

```yaml
expected_to_defeat:
  - LootersAndUnformedLightThreats
  - IsolatedScouts
  - ExposedLaborOrSupportFiles
  - DisorderedLightInfantryAtShortRange
can_contest:
  - OtherLightSkirmishers
  - Huislieden
  - BellWatchAwayFromPreparedPost
  - ExposedBowmenIfApproachIsCovered
  - LightCavalryOnlyThroughWarningTerrainSupportAndConcentratedCast
expected_to_lose_against:
  - WestFrisianBowmenInSustainedMissileExchange
  - HollandArbalestersAtProtectedPost
  - HollandMusterSpearsInFormedContact
  - PreparedCavalry
  - ShieldedOrdinaryInfantryThatCloses
  - HouseholdRegionalOrProfessionalFoot
  - SeveralDirectionPressure
battlefield_ceiling: MobileEarlyScreenBelowRegionalBowAndProperInfantryFamilies
```

## 14. West-Frisian Bowmen Collision Firewall

```yaml
ReedbankSkirmishers:
  owner: HollandRealmPackage
  source: HollandLightSkirmisherProvidersPendingCertification
  range: ShortToModerateByMissileMix
  purchase: ScreenDisruptDisplaceCoverAndWithdraw
  endurance: LowToModerate
  armor_pressure: Poor
WestFrisianBowmen:
  owner: GermaniaTheaterRegionalPortfolio
  source: WestFrisianRegionalBowPool
  range: BowBasedRegionalMissileThreat
  purchase: RegionalBowFieldcraftFireControlAndFightingWithdrawal
  endurance: HigherMissileSustainment
collision_rule: ReedbankCardMustRemainShorterRangedCheaperMoreScreenFocusedAndHollandOwned
merge_or_fail_if:
  - ReedbankSkirmishersBecomeBowmenWithDifferentName
  - SamePeopleOrWeaponsFeedBothCards
  - RegionalAccessMakesHollandCardRedundantWithoutDistinctScreenRole
```

## 15. Other Roster Collisions

```yaml
Huislieden:
  split: BroadTaskMassVersusDedicatedLightMissileScreen
BellWatch:
  split: AlarmPostAndHandoffVersusMobileApproachHarassment
HollandMusterSpears:
  split: LooseScreenVersusProperReceivingLine
ComitalRiders:
  split: FootScreenAndDisplacementVersusMountedCrisisResponse
HollandArbalesters:
  split: EarlyMobilityVersusHighEraCivicArmorPressureFireBase
VlaardingenTollWardens:
  split: OuterHarassmentVersusSelectedStrongpointCustody
CivicPolearms:
  split: AvoidContactVersusHighEraContactControl
```

## 16. Combined-Arms Contract

```yaml
HollandMusterSpears:
  relationship: ProvideFallbackLineAndFixEnemyAfterScreenWithdraws
BellWatch:
  relationship: PassThreatInformationAndProtectAlarmRoute
Huislieden:
  relationship: GuardStoresAndFallbackWhileSkirmishersScreen
ComitalRiders:
  relationship: ProtectSkirmishersFromEnemyLightHorseAndExploitDisorder
GraaflijkeGetrouwen:
  relationship: RemainUnspentWhileSkirmishersClarifyThreat
VlaardingenTollWardens:
  relationship: HoldStrongpointWhileSkirmishersDisturbOuterApproach
WestFrisianBowmen:
  relationship: BowsSustainFireWhileSkirmishersScreenDisplaceAndCover
HollandArbalesters:
  relationship: SkirmishersObserveAndShapeApproachBeforeHighEraPostOpens
failure_if:
  - SkirmishersBlockSpearOrCrossbowArc
  - ScreenWithdrawsThroughClosedLine
  - RidersAbandonSkirmishersToEnemyCavalry
  - ShortRangeFilesRemainInSustainedBowExchange
```

## 17. Campaign Purchase and Opportunity Cost

```yaml
availability_bands:
  Closed: NoCertifiedLightMissileSource
  Protected: FightersExistButLocalDefenseAndRouteDutiesBlockRelease
  Limited: UnderstrengthOrLowAmmunitionDetachment
  Available: OneNormalSkirmisherCompanyPacket
  Strong: AdditionalCompanyRequiresSeparatePeopleWeaponsLeadersAmmunitionAndSupport
  Recovering: CasualtyEquipmentAmmunitionOrServiceDebtBlocksRelease
fielding_costs:
  - LightFightersAndScoutsRemovedFromLocalDefense
  - MissileWeaponsAndAmmunitionCommitted
  - RouteGuidesAndLeadersAbsent
  - HuntingGuardOrWatchCapacityReducedWhereApplicable
  - FoodCarryAndReplacementBurden
mass_recruitment: Prohibited
```

## 18. Service, Demobilization, and Recovery

```yaml
normal_service: ShortLocalOrBoundedRegionalScreeningMission
extended_service_requires:
  - RenewedAuthorityOrAgreement
  - AmmunitionResupply
  - FoodWaterShelterAndReplacement
  - LocalDefenseSubstitution
  - ReturnPlan
demobilization_requires:
  - PersonnelAndLeaderAccounting
  - WeaponAndAmmunitionAccounting
  - WoundedMissingCapturedAndDeadResolution
  - LocalDutyHandback
  - FormationMemoryAndTrustRecovery
victory_does_not_refill_ammunition_or_pool: true
```

## 19. Experience and Early-to-High Persistence

```yaml
experience_states:
  HastyScreen: BasicObservationAndLooseHarassment
  ServiceableSkirmishers: BetterDistanceAndFallbackControl
  ProvenReedbankFiles: BetterCastingDisplacementAndPassage
  VeteranApproachScreen: BetterSeveralPhaseScreenAndCover
experience_improves:
  - ThreatRecognition
  - RangeJudgment
  - AmmunitionDiscipline
  - DisplacementTiming
  - FriendlyLinePassage
  - RallyAndAntiPursuitCover
experience_does_not_create:
  - Bows
  - Crossbows
  - Armor
  - People
  - Ammunition
  - TerrainImmunity
high_development_options:
  - BetterLeadersAndSignals
  - BetterMissileStandardizationWhereSupported
  - ImprovedLightShieldsHelmetsAndCarryEquipment
  - BetterCoordinationWithSpearsRidersAndCivicPosts
  - MoreReliableAmmunitionStorageAndResupply
not_automatic:
  - WestFrisianBowmen
  - HollandArbalesters
  - ProfessionalSkirmishers
  - MountedSkirmishers
```

## 20. Campaign and Battle AI

```yaml
campaign_AI_states:
  EvaluateNeed: CheckScreenObservationFlankAndWithdrawalNeeds
  EvaluateSource: CheckPeopleWeaponsAmmunitionLeadersAndProtectedDuties
  Assemble: ReservePhysicalCompanyPacket
  Assign: ChooseApproachFlankWithdrawalOrOuterStrongpointMission
  ExtendOrRelease: CompareMissionAgainstAmmunitionServiceAndLocalCost
  Demobilize: ReturnPeopleWeaponsAndDuties
  Recover: RebuildSourceAmmunitionEquipmentAndTrust
battle_AI_states:
  Observe: ReadApproachCavalryThreatFriendlyLineAndFallback
  Screen: OccupyUsefulLoosePosition
  Range: TestDistanceWithoutWaste
  Cast: HarassExposedTarget
  Displace: MoveBeforeContact
  Cross: PassFriendlyLineThroughRealGap
  Cover: DiscouragePursuit
  Rally: ReformAndReassessCastReserve
  Return: LeaveBattleRoleOrResumeScreen
AI_never:
  - StandInLongBowExchange
  - FightFormedInfantryInMelee
  - ScreenWithoutFallback
  - IgnoreEnemyCavalry
  - TreatDitchesBanksOrReedsAsInvisibility
```

## 21. Player-Facing Orders

```yaml
candidate_orders:
  HarassTheApproach:
    purchase: ControlledMissilePressureAndDeploymentDisruption
    cost: CastReserveAndScreeningOrder
  WatchTheBank:
    purchase: ObserveAssignedApproach
    cost: TiedSector
  ShortCast:
    purchase: ConcentrateAtEffectiveRange
    cost: ExposureToCountercharge
  GiveGround:
    purchase: DisplaceBeforeContact
    cost: YieldedSpaceAndOrderRisk
  ThroughTheLine:
    purchase: PassBehindFriendlyFormation
    cost: RequiresGapSignalAndTime
  CoverTheWithdrawal:
    purchase: SpendRemainingMissilesAgainstPursuit
    cost: DelayedPersonalExit
  RallyAtTheMarker:
    purchase: ReassembleAndAssessAmmunition
    cost: TemporaryLossOfScreen
not_abilities:
  - ReedCamouflage
  - MarshInvisibility
  - InfiniteJavelins
  - AutomaticCavalryStop
  - TeleportThroughFriendlyLine
```

## 22. Visual, Animation, and Audio Direction

```yaml
visual_read:
  first: LightHollandApproachSkirmishers
  second: CastWeaponOrCertifiedMixedLightMissileFiles
  third: BankDitchBoundaryAndSettlementEdgeContext
visual_elements:
  - LooseMobileFiles
  - VisibleFiniteMissileBundles
  - VeryLightProtection
  - FewSmallShields
  - SkirmishLeaderAndRallyMarker
  - PracticalWeatherAndRouteEquipment
avoid:
  - ReedCostume
  - SwampCamouflageFantasy
  - UniformRegionalBowSilhouette
  - HeavyJavelinInfantry
  - OrangeNationalUniform
  - SailorOrFisherCaricature
animations:
  - ObservationAndRangeTesting
  - ControlledCast
  - AmmunitionDrawingAndDepletion
  - LooseDisplacement
  - DitchBankFenceAndBoundaryMovement
  - PassageThroughFriendlyLine
  - AntiPursuitCast
  - RallyAndReturn
audio_calls:
  - WatchTheApproach
  - LetThemComeCloser
  - Cast
  - GiveGround
  - ThroughTheLine
  - Horsemen
  - CoverTheRoad
  - RallyAtTheMarker
```

## 23. Encyclopedia and Recruitment Text

### Encyclopedia

Reedbank Skirmishers are an authored Holland light-missile family representing eligible local fighters able to observe an approach, fight in loose order, use short-ranged missiles, and withdraw through familiar routes. The name gives the unit a Holland character without claiming an attested regiment or any supernatural command of marshes and waterways.

They screen Holland Muster Spears, protect flanks, disturb enemy deployment, cover withdrawals, and harass weak or exposed files. Their missiles lack the sustained range of West-Frisian Bowmen and the armor pressure of later Holland Arbalesters. Their survival depends upon spacing, ammunition discipline, warning, and a real fallback.

### Recruitment text

**Early light missile skirmishers for approach screening, short-range harassment, flank protection, and fighting withdrawal. Mobile and useful around banks, ditches, boundaries, and settlement edges, but fragile against cavalry, formed infantry, sustained missiles, and blocked escape routes.**

## 24. V1.1 Independent Double-Check Verdict

The first draft has a strong roster purpose and should retain both **Reedbank Skirmishers** and **Harass the Approach**. The audit found no blocking identity defect. The main need was greater operational depth: a firmer cast-weapon baseline, explicit source readiness, stronger screen geometry, cavalry escape procedures, friendly-line passage, ammunition recovery, and a harder collision boundary with West-Frisian Bowmen.

```yaml
independent_audit:
  predecessor_preserved: true
  blocking_identity_defect_found: false
  major_rebuild_required: false
  material_strengthening_required: true
  material_strengthening_completed: true
  controlling_name: ReedbankSkirmishers
  signature: HarassTheApproach
  refined_role_cycle: ObserveMarkAdvanceScreenThreatenRangeHoldCastReleaseDisplaceCrossCoverRallyResupplyReturn
  primary_resource: ScreeningOrder
  secondary_resource: CastReserve
  tertiary_state: EscapeLaneIntegrity
  separate_card_survival: StrongPass
  static_design_closeout: Pass
  historical_source_weapon_and_opening_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: CandidateNotInitialized
```

## 25. Refined Weapon Identity

The formation now uses a **cast-spear and light-javelin majority** as its controlling gameplay silhouette. Slingers or light bow users may appear only as source-supported minorities or variant sections and may not donate their full advantages to the whole company.

```yaml
controlling_missile_identity: CastSpearAndLightJavelinMajority
conditional_minorities:
  SlingFiles: SourceSupportedVariantOnly
  LightBowFiles: SmallSourceSupportedMinorityOnly
whole_company_best_of_all_missiles: prohibited
battle_read:
  - ShortEffectiveRange
  - VisibleFiniteBundles
  - StrongerMovementThanBowCompany
  - LimitedProtection
  - PoorSustainedExchange
weapon_review_may_adjust_exact_forms: true
public_name_remains_weapon_flexible: true
```

This change makes the unit readable now without falsely certifying an exact historical regiment or equipment distribution.

## 26. Source Readiness and Service Legitimacy

```yaml
SourceReadiness:
  meaning: AbilityOfAnExactHollandSourceToReleaseARealLightMissileScreenWithoutBreakingProtectedLocalFunctions
  built_by:
    - EligiblePracticedLightFighters
    - CompatibleCastWeaponsAndAmmunition
    - SkirmishLeaderAndRallyDeputy
    - KnownApproachFallbackAndReturnRoute
    - FoodWaterShelterAndCarrySupport
    - ProtectedLocalDefenseLaborWatchAndTransportMinimums
  blocked_by:
    - DirectLocalThreat
    - AmmunitionShortage
    - MissingLeaderOrFallback
    - ExistingBellWatchHuisliedenSpearOrRegionalAssignment
    - SeasonalLaborOrEmergencyPressure
valid_service_basis:
  - RecognizedLocalDefenseDutyWhereCertified
  - AcceptedComitalOrCommunityRelease
  - BoundedFieldScreeningAgreement
  - EmergencyResponseToCredibleRaidOrApproach
invalid_shortcuts:
  - TerrainOwnership
  - PopulationCount
  - EveryHunterOrFisher
  - TreasuryPaymentAlone
  - BarracksOrRangeBuildingAlone
```

## 27. Atomic Formation Packet

```yaml
formation_packet_requires:
  - ExactPeopleSourceOwnerAndServiceBasis
  - EligibleLightFightersAndProtectedReservations
  - CastWeaponsAmmunitionSidearmsAndCarryEquipment
  - LeaderFileLeadersSignalsAndRallyMarker
  - AssignedScreenApproachFriendlyLineAndFallback
  - FoodWaterShelterMedicalAndRouteSupport
  - ReturnRecoveryAndAmmunitionAccounting
atomic_reservations:
  - People
  - WeaponsAndAmmunition
  - LeadersScoutsAndMessengers
  - FoodCarryAndMedicalSupport
  - LocalDefenseAndWatchCapacity
partial_commit_on_fatal_failure: prohibited
failed_formation_releases_reservations: true
```

## 28. Escape Lane Integrity

```yaml
EscapeLaneIntegrity:
  meaning: AbilityToBreakContactAndReachARealFriendlyFallbackBeforeTheScreenIsPinned
  built_by:
    - KnownFallback
    - OpenGapOrProtectedShoulder
    - FriendlyLineAwareness
    - LeaderSignals
    - ManageableFatigue
    - ObservedCavalryThreat
  spent_by:
    - AdvancingTooFar
    - LateCasting
    - CoveringFriendlyWithdrawal
    - PassingThroughCongestedFiles
  damaged_by:
    - CavalryFlank
    - FriendlyLineClosure
    - SeveralDirectionPressure
    - MudDitchOrFenceCongestion
    - LeaderLoss
    - PanicAndFragmentation
  lost_when: NoCoherentRouteRemainsForDisplacementOrPassage
ScreeningOrder_without_EscapeLaneIntegrity: UsefulHarassmentBecomesEntrapmentRisk
```

## 29. Screen Geometry and Distance Bands

```yaml
screen_geometry:
  observation_depth: CloseEnoughToReportFarEnoughToAvoidPrematureContact
  lateral_spacing: LooseEnoughToReduceMissileDensityButCloseEnoughForSignals
  friendly_gap: MustBeAssignedBeforeEnemyCloses
  protected_shoulder: PreferredPassageWhenLineGapIsUnsafe
  rally_depth: BehindMainLineOrAtNamedTerrainMarker
distance_bands:
  Observe: InformationBeforeUsefulCast
  Harass: LowToModeratePressure
  EffectiveCast: BestAccuracyDisruptionAndBundleValue
  DangerClose: StrongestCastButHighChargeAndMeleeRisk
  EscapeCritical: EnemyCanCloseBeforeSafePassage
maximum_range_is_not_preferred_range: true
```

## 30. Cast, Threaten, and Displace Doctrine

```yaml
screen_actions:
  RangeCast:
    purpose: TestDistanceAndReaction
    cost: LowCastReserve
  HarassingCast:
    purpose: SlowOrDisorderExposedFiles
    cost: ModerateCastReserve
  ConcentratedShortCast:
    purpose: PunishHighValueExposedTarget
    cost: HighCastReserveAndContactRisk
  ThreatenWithoutCasting:
    purpose: ForceShieldingSpacingOrSlowerAdvance
    cost: PositionAndAttention
  AntiPursuitCast:
    purpose: CoverFriendlyOrPersonalWithdrawal
    cost: RemainingReserveAndDelayedExit
  Displace:
    purpose: PreserveScreenBeforeDecisiveContact
    cost: YieldedGroundAndTemporaryFireLoss
not_every_screen_action_requires_kills: true
```

## 31. Cavalry Threat and Emergency Break Contact

```yaml
cavalry_response:
  EarlyWarning:
    action: IncreaseDistanceSignalSupportAndMoveTowardPassage
  DistantMountedThreat:
    action: ThreatenOrCastOnlyWithFirmExit
  ClosingLightCavalry:
    action: ConcentratedCastThenImmediateDisplacement
  PreparedOrHeavyCavalry:
    action: WithdrawBehindSpearsObstacleOrProtectedShoulder
  FlankedOrSurprised:
    action: ScatterTowardRallyOrSurrenderIfEscapeFails
anti_cavalry_limit:
  minority_javelins_do_not_create: FormationWideBraceOrCavalryImmunity
  successful_cast_may_create: WoundsDisorderHesitationOrAbortedApproach
  successful_cast_does_not_guarantee: ChargeStopOrDestruction
```

## 32. Friendly-Line Passage Contract

```yaml
ThroughTheLine_requires:
  - PreassignedGapOrShoulder
  - SignalBetweenSkirmishLeaderAndReceivingFormation
  - TimeAndPhysicalSpace
  - FriendlyFilesAbleToOpenAndClose
  - EnemyNotAlreadyInsideTheGap
passage_costs:
  - TemporaryWeaknessInFriendlyFrontage
  - Congestion
  - LostSkirmishFire
  - RiskOfMissileBundlesOrWoundedBeingAbandoned
failed_passage_results:
  - MixedFiles
  - OpenGap
  - SkirmisherCasualties
  - ReducedSpearReadiness
  - PossibleLocalRout
```

## 33. Casualties, Ammunition, and Battlefield Recovery

```yaml
battlefield_recovery_priorities:
  - PreserveEscapeLane
  - RecoverSkirmishLeaderAndFileLeaders
  - RecoverWoundedWhenMissionAllows
  - RetrieveServiceableCastBundlesOnlyWhenSafe
  - PreventPursuitFromFragmentingCompany
  - RallySurvivorsBehindFriendlyLine
casualty_states:
  Fit: RemainsInScreen
  WoundedMobile: WithdrawsWithSupport
  WoundedImmobile: RequiresRecoveryDecision
  MissingOrSeparated: MayReturnOnlyThroughPhysicalRoute
  Captured: CampaignResolutionRequired
  Killed: SourceLoss
ammunition_outcomes:
  CarriedBack: AvailableAfterAccounting
  Expended: RequiresProductionOrCollection
  Abandoned: LostUnlessRecoveredLater
  DamagedOrScattered: ReducedRecovery
victory_does_not_restore_cast_reserve: true
```

## 34. Company Architecture

```yaml
company_architecture:
  skirmish_captain:
    function: ApproachTargetDisplacementPassageAndRally
  observing_files:
    function: ThreatGroundAndDistanceReading
  cast_spear_files:
    function: MainShortRangeMissileAction
  conditional_sling_or_light_bow_files:
    function: SourceSupportedMinorityHarassment
  rally_and_passage_files:
    function: MarkFallbackMaintainOrderAndGuideThroughLine
  ammunition_detail:
    function: CarryDistributeRecoverAndAccountBundles
    combat_strength: NoneUnlessSeparatelyEligible
  wounded_and_straggler_detail:
    function: SupportWithdrawalAndRecovery
    combat_strength: NoneUnlessSeparatelyEligible
all_sections_full_value_simultaneously: false
```

## 35. Stronger Combined-Arms Battle Packages

```yaml
battle_packages:
  SkirmisherScreenAndSpearLine:
    anchor: HollandMusterSpears
    skirmisher_role: ObserveHarassAndWithdrawThroughGap
  AlarmAndResponse:
    anchor: BellWatch
    skirmisher_role: ConfirmThreatAndDelayOuterApproach
  StrongpointOuterScreen:
    anchor: VlaardingenTollWardens
    skirmisher_role: DisturbApproachBeforeGateOrLandingContact
  BowAndSkirmisherLayer:
    anchor: WestFrisianBowmen
    skirmisher_role: ShortRangeScreenWhileBowsSustainFire
  MountedProtection:
    anchor: ComitalRiders
    skirmisher_role: ScreenGroundWhileRidersDeterEnemyHorse
  WithdrawalPackage:
    anchor: HuisliedenOrHollandMusterSpears
    skirmisher_role: AntiPursuitCastAndOrderedPassage
failure_if:
  - SkirmishersRemainAheadAfterPassageWindowCloses
  - SpearLineOpensWithoutSignal
  - BowmenAndSkirmishersCompeteForSameSourceOrArc
  - RidersPursueAndLeaveScreenExposed
```

## 36. Campaign Availability and Overdraw

```yaml
availability_bands:
  Closed: NoCertifiedLightMissileSource
  Protected: SourceExistsButLocalDefenseWatchOrLaborBlocksRelease
  Limited: SmallLowAmmunitionOrLeaderPoorDetachment
  Available: OneNormalCompanyPacket
  Strong: AdditionalCompanyRequiresSeparatePeopleWeaponsLeadersAmmunitionAndSupport
  Recovering: CasualtyAmmunitionEquipmentOrServiceDebtBlocksRelease
emergency_overdraw_effects:
  - LowerScreeningOrder
  - MixedOrReducedAmmunition
  - FewerLeaders
  - WeakerLocalWatchAndDefense
  - GreaterUnauthorizedReturn
  - SlowerRecovery
mass_recruitment: Prohibited
```

## 37. Morale, Fatigue, and Rally

```yaml
morale_profile:
  baseline: LowToModerate
  rises_with:
    - ClearFallback
    - FamiliarLeaderAndFiles
    - SuccessfulHarassment
    - VisibleSpearOrRiderSupport
    - OpenEscapeLane
  falls_with:
    - CavalryClosing
    - FailedPassage
    - SustainedCounterfire
    - LeaderLoss
    - AmmunitionSpent
    - SeveralDirectionPressure
fatigue_sources:
  - LooseMovementAcrossObstacles
  - RepeatedCasting
  - CarryingBundles
  - RapidDisplacement
  - CoveringWithdrawal
rally_requires:
  - NamedMarkerOrFriendlyFormation
  - SurvivingLeaderOrDeputy
  - RealSeparation
  - ReducedImmediatePressure
unbreakable: false
```

## 38. Refined AI and Player Orders

```yaml
battle_AI_states:
  Observe: ReadThreatGroundFriendlyLineCavalryAndEscape
  Advance: OccupyUsefulScreeningDepth
  Screen: ProtectApproachOrFlank
  Range: TestDistance
  Cast: SpendAmmunitionAtSuitableTarget
  Threaten: ShapeEnemyWithoutFiring
  Displace: LeaveBeforeContact
  Cross: PassGapOrShoulder
  Cover: UseRemainingCastAgainstPursuit
  Rally: ReformAndAssessSurvivorsAndBundles
  Resupply: ReceivePhysicalAmmunitionWhereAvailable
  Return: ResumeScreenOrLeaveBattleRole
candidate_orders:
  HarassTheApproach: ControlledPressureAndDeploymentDisruption
  HoldTheCast: PreserveAmmunitionAndThreat
  ShortCast: ConcentrateAtEffectiveRange
  GiveGround: DisplaceBeforeContact
  ThroughTheLine: PassBehindFriendlyFormation
  CoverTheWithdrawal: SpendReserveAgainstPursuit
  RallyAtTheMarker: RestoreOrderBehindSupport
not_abilities:
  - MagicCamouflage
  - InfiniteJavelins
  - AutomaticEvade
  - CavalryStopAura
```

## 39. Refined Visual and Audio Lock

```yaml
visual_lock:
  controlling_silhouette: LooseCastSpearAndLightJavelinSkirmishFiles
  secondary_variation: SmallSourceSupportedSlingOrLightBowMinority
  shields: FewSmallAndIrregular
  armor: VeryLight
  ammunition: VisibleFiniteBundles
  movement_read: MobileButNotSupernaturallyFast
  Holland_flavor:
    - BanksDitchesHedgesRoutesAndSettlementEdges
    - WeatherProtectionAndPracticalCarryEquipment
    - NoReedCostumeOrFisherCaricature
audio_calls:
  - WatchTheApproach
  - HoldTheCast
  - LetThemComeCloser
  - CastNow
  - HorsemenAway
  - GiveGround
  - ThroughTheLine
  - CoverTheRoad
  - RallyAtTheMarker
```

## 40. V1.1 Static Validation Matrix

```yaml
static_validation:
  copy_first_preservation: Pass
  identity_and_filename: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  controlling_weapon_identity: Pass
  SourceReadiness: Pass
  atomic_formation_packet: Pass
  EscapeLaneIntegrity: Pass
  screen_geometry_and_range: Pass
  cast_threaten_displace: Pass
  cavalry_response: Pass
  friendly_line_passage: Pass
  casualty_ammunition_recovery: Pass
  company_architecture: Pass
  combined_arms_packages: Pass
  availability_and_overdraw: Pass
  morale_fatigue_and_rally: Pass
  AI_and_player_orders: Pass
  visual_and_audio_lock: Pass
  WestFrisianBowmen_collision: Pass
  historical_source_weapon_and_opening_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: CandidateNotInitialized
  UnrealEngine5_8_validation: NotRun
```

## 41. Revision Ledger

```yaml
revision_ledger:
  preserved:
    - CompleteV1_0Substance
    - ReedbankSkirmishersName
    - HarassTheApproachSignature
    - ScreeningOrderAndCastReserve
    - HollandOwnedEarlyScreenGap
    - WestFrisianBowmenCollisionBoundary
  strengthened:
    - CastSpearAndLightJavelinMajorityIdentity
    - SourceReadinessAndServiceLegitimacy
    - AtomicFormationPacket
    - EscapeLaneIntegrity
    - ScreenGeometryAndDistanceBands
    - CavalryBreakContact
    - FriendlyLinePassage
    - CasualtyAmmunitionAndRecovery
    - CompanyArchitecture
    - CombinedArmsPackages
    - AvailabilityMoraleAIUIArtAndAudio
  removed_without_disposition: []
```

## 42. Mature Pass-Along Preparation

```yaml
pass_along_preparation:
  identity_complete: true
  first_double_check_complete: true
  battlefield_role_complete: true
  campaign_role_complete: true
  source_and_ammunition_logic_complete_at_candidate_level: true
  regional_bow_collision_complete: true
  exact_values_and_opening_bindings_deferred: true
  historical_source_and_weapon_certification_pending: true
  opening_activation_authorized: false
```

## 43. V1.2 Final Independent Strengthening Pass

V1.1 established the mature mechanics but still contained one duplicated `EscapeLaneIntegrity` record and stopped short of a full pass-along closeout. V1.2 removes the defect, strengthens the screen's complete battle arc, clarifies cast timing and pursuit discipline, closes resupply and recovery, and locks the unit's place between Huislieden missile minorities and regional West-Frisian Bowmen.

```yaml
final_audit:
  immediate_predecessor_preserved: true
  earlier_predecessor_preserved: true
  duplicate_EscapeLaneIntegrity_record_removed: true
  blocking_identity_defect_found: false
  controlling_name: ReedbankSkirmishers
  signature: HarassTheApproach
  final_role_cycle: ObserveMarkAdvanceScreenThreatenRangeHoldCastReleaseDisplaceCrossCoverRallyResupplyReturn
  primary_resource: ScreeningOrder
  secondary_resource: CastReserve
  tertiary_state: EscapeLaneIntegrity
  final_design_verdict: StrongPassForOwnerHandoff
  historical_source_weapon_and_opening_certification: Pending
  canonical_admission: false
  opening_admission: CandidateNotInitialized
```

## 44. Complete Cast-Screen Battle Arc

```yaml
battle_arc:
  Observe:
    function: ReadThreatGroundFriendlyLineAndCavalryRisk
  Mark:
    function: EstablishFallbackGapShoulderAndRallyPoint
  Advance:
    function: OccupyUsefulScreeningDepth
  Screen:
    function: ProtectApproachFlankOrWithdrawal
  Threaten:
    function: ShapeEnemyWithoutSpendingCastReserve
  Range:
    function: ConfirmUsefulDistanceAndReaction
  HoldCast:
    function: PreserveBundlesUntilTargetOrWithdrawalJustifiesUse
  Release:
    function: DeliverControlledShortRangeCast
  Displace:
    function: LeaveBeforeDecisiveContact
  Cross:
    function: PassGapOrProtectedShoulder
  Cover:
    function: DiscouragePursuitWithRemainingMissiles
  Rally:
    function: RestoreFilesLeadershipAndAmmunitionAccounting
  Resupply:
    function: ReceivePhysicalBundlesWhereRouteAndStoresExist
  Return:
    function: ResumeScreenOrDemobilize
valid_outcomes:
  - ApproachShapedWithoutCasting
  - EnemyDeploymentDelayed
  - ExposedTargetPunished
  - FriendlyWithdrawalCovered
  - ScreenWithdrawsCoherently
  - ScreenScattersToPreserveSurvivors
  - ScreenCaughtAndDestroyed
```

## 45. Cast Discipline and Release Windows

```yaml
release_windows:
  ExposedLightFiles:
    value: Favorable
  UnshieldedMissileTroops:
    value: FavorableAtShortRange
  CavalryBeforeAcceleration:
    value: ConditionalDisruption
  CavalryAtFullCharge:
    value: EmergencyOnlyAndUnreliable
  ShieldedFormedInfantry:
    value: PoorUnlessFlankCompressionOrDisorderExists
  DisorderedPursuers:
    value: StrongWithdrawalTarget
  DenseApproachAtGateBankOrCauseway:
    value: ConditionalHighValueWithClearExit
hold_cast_when:
  - RangeIsPoor
  - TargetIsProtected
  - EscapeLaneIsWeak
  - EnemyCavalryReserveIsUnseen
  - AntiPursuitReserveWillBeNeeded
release_is_not_automatic_on_contact: true
```

## 46. Screen Commitment States

```yaml
ScreenCommitment:
  Uncommitted:
    value: MaximumObservationAndChoice
  Extended:
    value: BetterThreatAndCastOpportunityAtHigherEscapeRisk
  Casting:
    value: MissileEffectButReducedImmediateMovement
  Displacing:
    value: PreservesCompanyAtLostGroundCost
  Crossing:
    value: VulnerableFriendlyLinePassage
  Covering:
    value: ProtectsWithdrawalButDelaysOwnExit
  Rallying:
    value: RestoresOrderAndCountsBundles
  Spent:
    value: NoReliableFurtherScreeningMission
free_reset: false
```

## 47. Pursuit and Restraint Doctrine

```yaml
pursuit_rules:
  pursue_only_when:
    - TargetIsBrokenAndNearby
    - CavalryThreatIsAbsent
    - FriendlyLineAndRallyRemainSecure
    - CastReserveOrSidearmStateSupportsAction
  stop_when:
    - FormationLengthens
    - EnemySupportAppears
    - TerrainClosesEscape
    - MainLineNeedsScreenOrCover
    - LeaderSignalIsLost
primary_post_success_action: RallyOrResumeScreen
not_primary_post_success_action: ChaseForKills
```

## 48. Resupply and Bundle Economy

```yaml
resupply_packet:
  requires:
    - ActualReplacementCastWeaponsOrAmmunition
    - StoreCartCarrierOrReceivingDetail
    - SafeEnoughRoute
    - Time
    - Accounting
  states:
    Available: PhysicalBundlesAndRouteExist
    Delayed: RouteThreatCongestionOrDistance
    Limited: PartialReplacementOnly
    Closed: NoSafeRouteOrNoAmmunition
    Recovering: AbandonedBundlesMayBeCollectedAfterBattle
resupply_does_not_create:
  - InfiniteJavelins
  - AmmunitionFromMoneyDuringBattle
  - NewFighters
  - InstantReadiness
```

## 49. Early-to-High Material Variants

```yaml
EarlyVariant:
  silhouette: RoughLooseCastFiles
  weapons: ShortCastSpearsLightJavelinsAndLimitedSourceMinorities
  protection: VeryLightFewShieldsRareHelmet
  organization: StrongDependenceOnLeaderFallbackAndFriendlyLine
HighVariantWhereAchieved:
  silhouette: BetterSortedAndEquippedLightScreen
  weapons: BetterInspectedStandardizedAndStoredCastBundles
  protection: MoreFrequentSmallShieldsHelmetsGlovesAndLayering
  organization: BetterSignalsAmmunitionCustodyPassageAndResupply
variants_may_coexist: true
calendar_or_technology_alone_creates_variant: false
family_remains: ReedbankSkirmishers
```

## 50. Final Roster and Ownership Lock

```yaml
roster_lock:
  Huislieden:
    owns: BroadLowestPoolTaskFormationWithOnlyMinorityMissiles
  BellWatch:
    owns: PersistentAlarmPostAndHandoff
  ReedbankSkirmishers:
    owns: HollandCastScreenApproachHarassmentEscapeAndFightingWithdrawal
  HollandMusterSpears:
    owns: ProperRealmCoreSpearShieldLine
  WestFrisianBowmen:
    owns: GermaniaRegionalBowFieldcraftAndSustainedFire
  HollandArbalesters:
    owns: HighEraCivicFireBaseAndArmorPressure
ownership_lock:
  ReedbankSkirmishers: HollandRealmPackage
  WestFrisianBowmen: GermaniaTheaterRegionalPortfolio
shared_people_or_equipment_pool: prohibited_without_explicit_relationship_and_separate_assignment
```

## 51. Stronger Campaign Purchase

```yaml
campaign_purchase:
  player_gains:
    - EarlyRealmOwnedMissileScreen
    - ApproachObservationAndDeploymentDisruption
    - FlankProtection
    - FightingWithdrawal
    - LowCostThreatWithoutCasting
  player_spends:
    - PracticedLightFighters
    - CastWeaponsAndFiniteBundles
    - LeadersScoutsAndRallyFiles
    - LocalWatchDefenseLaborAndRouteKnowledge
    - FoodCarryMedicalAndRecoveryCapacity
  player_does_not_gain:
    - BowCompany
    - ArmorPiercingMissiles
    - AntiCavalryImmunity
    - FreeTerrainStealth
    - DisposableMassRecruitment
```

## 52. Final Player-Facing Ability Portfolio

```yaml
candidate_orders:
  MarkTheWayBack:
    purchase: EstablishEscapeLaneAndRally
    cost: TiedWithdrawalPlan
  HarassTheApproach:
    purchase: ShapeMovementAndDeployment
    cost: ScreeningOrderAndPosition
  HoldTheCast:
    purchase: PreserveCastReserveAndThreat
    cost: ReducedImmediateDamage
  CastAndGiveGround:
    purchase: ShortConcentrationThenDisplacement
    cost: HighTimingAndEscapeDemand
  ThroughTheLine:
    purchase: PassBehindFriendlyFormation
    cost: GapCongestionAndFrontageRisk
  CoverTheWithdrawal:
    purchase: SpendReserveAgainstPursuit
    cost: DelayedExit
  RallyAtTheMarker:
    purchase: RestoreFilesAndAccountBundles
    cost: TemporaryLossOfScreen
not_abilities:
  - ReedCamouflage
  - MarshInvisibility
  - AutomaticEvade
  - CavalryStopAura
  - InstantResupply
```

## 53. V1.2 Final Static Validation Matrix

```yaml
final_validation:
  copy_first_preservation: Pass
  duplicate_EscapeLaneIntegrity_cleanup: Pass
  document_candidate_authority_filename_footer_identity: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  complete_battle_arc: Pass
  cast_discipline_and_release_windows: Pass
  screen_commitment_states: Pass
  pursuit_and_restraint: Pass
  resupply_and_bundle_economy: Pass
  EarlyHigh_variants: Pass
  roster_and_ownership_lock: Pass
  campaign_purchase: Pass
  player_orders: Pass
  pass_along_design_status: StrongPass
  historical_source_weapon_and_opening_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: CandidateNotInitialized
  UnrealEngine5_8_validation: NotRun
```

## 54. Final Pass-Along Acceptance

```yaml
pass_along_acceptance:
  name_and_flavor_complete: true
  battlefield_role_complete: true
  campaign_role_complete: true
  weapon_identity_complete_at_candidate_level: true
  source_ammunition_escape_and_recovery_logic_complete_at_candidate_level: true
  regional_bow_collision_complete: true
  AI_UI_art_animation_audio_handoff_complete: true
  exact_values_and_opening_bindings_deferred: true
  historical_certification_pending: true
  opening_activation_authorized: false
```

## 55. Final Revision Ledger

```yaml
revision_ledger:
  preserved:
    - CompleteV1_1Substance
    - ReedbankSkirmishersName
    - HarassTheApproachSignature
    - CastSpearAndLightJavelinMajority
    - ScreeningOrderCastReserveAndEscapeLaneIntegrity
    - WestFrisianBowmenCollisionBoundary
  corrected:
    - DuplicateEscapeLaneIntegrityRecord
  added:
    - CompleteCastScreenBattleArc
    - CastDisciplineAndReleaseWindows
    - ScreenCommitmentStates
    - PursuitAndRestraint
    - ResupplyAndBundleEconomy
    - EarlyHighMaterialVariants
    - FinalRosterOwnershipAndCampaignLocks
    - FinalAbilityPortfolio
  removed_without_disposition: []
```

## 56. Validation Fixtures

```yaml
fixtures:
  HRS-01: {test: PortfolioGap, pass: HollandOwnedEarlyLightMissileScreenAdded, fail: DuplicateExistingEight}
  HRS-02: {test: RegionalBowCollision, pass: ShortRangeScreenDiffersFromWestFrisianBowCompany, fail: SameCardLessRange}
  HRS-03: {test: Source, pass: EligiblePracticedLightFightersRequired, fail: EveryFisherOrWorkerCreatesUnit}
  HRS-04: {test: MissileMix, pass: OneReadableCertifiedEnvelopeControlsCard, fail: AllMissilesStackBenefits}
  HRS-05: {test: ScreeningOrder, pass: ApproachFallbackLeaderAndFriendlyLineMatter, fail: FlatMobilityBonus}
  HRS-06: {test: CastReserve, pass: AmmunitionIsFiniteAndTargetDisciplined, fail: InfiniteMissiles}
  HRS-07: {test: Cavalry, pass: WarningTerrainSupportAndExitRequired, fail: JavelinsAutomaticallyStopHorse}
  HRS-08: {test: FormedInfantry, pass: SkirmishersWithdrawBeforeContact, fail: LightFilesWinLineMelee}
  HRS-09: {test: Concealment, pass: ActualCoverAffectsObservation, fail: ReedOrMarshInvisibility}
  HRS-10: {test: Mud, pass: DeepWetGroundSlowsAndDisorders, fail: HollandTerrainImmunity}
  HRS-11: {test: FriendlyPassage, pass: GapSignalAndTimeRequired, fail: UnitPhasesThroughSpears}
  HRS-12: {test: HuisliedenCollision, pass: DedicatedScreenDiffersFromTaskMass, fail: LevyMissileMinorityBecomesNewCardForFree}
  HRS-13: {test: BellWatchCollision, pass: MobileHarassmentDiffersFromAlarmPost, fail: SameObservationUnit}
  HRS-14: {test: CivicCrossbowCollision, pass: EarlyMobilityDiffersFromHighArmorPressure, fail: CheapCrossbowsWithoutCrossbows}
  HRS-15: {test: CombinedArms, pass: ScreenClarifiesThreatAndReturnsBehindProperLine, fail: ReplacesSpearmen}
  HRS-16: {test: ServiceCost, pass: LocalLightFighterScoutAndAmmunitionCapacitySubtracts, fail: FreeSkirmisherPool}
  HRS-17: {test: Recovery, pass: PeopleWeaponsAmmunitionAndDutiesRecoverPhysically, fail: VictoryRefills}
  HRS-18: {test: Progression, pass: FamilyMaturesWithoutAutomaticBowCrossbowOrMountedUpgrade, fail: CalendarCreatesNewWeapon}
  HRS-19: {test: CampaignAI, pass: AIRecruitsForScreeningNeedAndSourceHealth, fail: CheapMissileSpam}
  HRS-20: {test: BattleAI, pass: AIObservesCastsDisplacesCrossesCoversAndRallies, fail: StaticSuicideSkirmish}
  HRS-21: {test: OpeningNonactivation, pass: NoJanuary1062CompanyCreated, fail: CandidateBecomesOpeningFact}
  HRS-22: {test: BlindPurchase, pass: PlayerReadsHollandApproachScreenAndFightingWithdrawal, fail: GenericSkirmishers}
  HRS-23: {test: WeaponIdentity, pass: CastSpearAndLightJavelinMajorityControlsSilhouette, fail: EveryMissileTypeStacks}
  HRS-24: {test: SourceReadiness, pass: PeopleWeaponsLeaderRouteAndProtectedDutiesAllMatter, fail: TerrainCreatesUnit}
  HRS-25: {test: AtomicPacket, pass: FailedFormationReleasesReservations, fail: PartialInvisibleClaims}
  HRS-26: {test: EscapeLane, pass: FallbackGapShoulderAndCongestionControlSurvival, fail: AutomaticEvade}
  HRS-27: {test: ScreenGeometry, pass: DepthSpacingGapAndRallyArePhysical, fail: FlatSkirmishBonus}
  HRS-28: {test: ThreatWithoutCast, pass: PositionCanShapeEnemyWithoutKills, fail: UnitOnlyContributesByDamage}
  HRS-29: {test: CavalryBreakContact, pass: EarlyWarningAndSpearsMatter, fail: JavelinsCreateImmunity}
  HRS-30: {test: FriendlyPassage, pass: SignalGapTimeAndClosingMatter, fail: SkirmishersPhaseThroughLine}
  HRS-31: {test: AmmunitionRecovery, pass: ExpendedCarriedAbandonedAndDamagedBundlesDiffer, fail: VictoryRefills}
  HRS-32: {test: CompanyArchitecture, pass: ObservationCastRallyAmmunitionAndRecoveryRolesDiffer, fail: SupportPeopleBecomeFreeCombatants}
  HRS-33: {test: BattlePackages, pass: SpearWatchStrongpointBowRiderAndWithdrawalRolesRemainDistinct, fail: SkirmishersReplacePartners}
  HRS-34: {test: Overdraw, pass: LeadersAmmunitionLocalDefenseAndRecoveryDecline, fail: EmergencyCreatesFreeCompany}
  HRS-35: {test: MoraleAndRally, pass: EscapeSupportLeadershipAndSeparationMatter, fail: TerrainCreatesHeroicMorale}
  HRS-36: {test: AIStateMachine, pass: AIThreatensCastsDisplacesCrossesCoversAndRallies, fail: StaticSuicideSkirmish}
  HRS-37: {test: StaticCloseout, pass: FirstRefinementMatureWhileEvidenceGatesRemainHonest, fail: CandidateClaimsActiveUnit}
  HRS-38: {test: BattleArc, pass: MarkThreatenHoldReleaseDisplaceCrossCoverAndRallyDiffer, fail: OneFireAndRunButton}
  HRS-39: {test: ReleaseWindow, pass: TargetExposureRangeAndExitControlCast, fail: AutomaticThrowAtAnyTarget}
  HRS-40: {test: CommitmentState, pass: ExtendedCastingCrossingCoveringAndSpentStatesHaveCosts, fail: FreeReset}
  HRS-41: {test: PursuitRestraint, pass: CompanyRalliesOrResumesScreenInsteadOfChasing, fail: LightFilesBecomePursuitInfantry}
  HRS-42: {test: Resupply, pass: PhysicalBundlesRouteTimeAndAccountingRequired, fail: InfiniteJavelins}
  HRS-43: {test: EraVariants, pass: MaterialDevelopmentCanCoexistWithoutDateUpgrade, fail: TechnologyCreatesStandardizedUnit}
  HRS-44: {test: RosterLock, pass: LevyWatchSpearsBowsAndCrossbowsRetainDistinctPurchases, fail: MissileFamiliesCollapse}
  HRS-45: {test: OwnershipLock, pass: ReedbankRemainsHollandOwnedAndWestFrisianBowmenRemainRegional, fail: PoolsDuplicate}
  HRS-46: {test: CampaignPurchase, pass: ScreeningValueConsumesPeopleAmmunitionLeadersAndLocalCapacity, fail: FreeSkirmisherCard}
  HRS-47: {test: PlayerOrders, pass: OrdersExpressPhysicalScreenCastEscapeAndRallySystems, fail: MagicAbilities}
  HRS-48: {test: PassAlong, pass: FinalDesignCompleteWithoutCanonicalOrOpeningActivation, fail: CloseoutClaimsImplementedUnit}
  HRS-49: {test: NameConfirmation, pass: ReedbankSkirmishersRemainsFlavorfulReadableAndRoleHonest, fail: RenameWeakensScreenIdentity}
  HRS-50: {test: WeaponFlexibility, pass: PublicNameAllowsCertifiedCastWeaponEnvelopeWithoutPrematureJavelineerClaim, fail: NameLocksUnsupportedEquipment}
  HRS-51: {test: TerrainBoundary, pass: ReedbankRemainsEnvironmentalFlavorWithoutStealthMudOrMarshPower, fail: NameCreatesTerrainMagic}
  HRS-52: {test: HuisliedenCollision, pass: ReedbankOwnsDedicatedLightMissileScreenAndHuisliedenOwnBroadTaskService, fail: LowTierSourcesCollapse}
  HRS-53: {test: TidewayCollision, pass: ReedbankOwnsShortCastScreenAndTidewayOwnsSustainedBowLine, fail: EarlyMissileFamiliesCollapse}
  HRS-54: {test: WaysideCollision, pass: ReedbankOwnsCastScreenAndWaysideOwnsBoltFiles, fail: WeaponAndMovementRhythmsCollapse}
  HRS-55: {test: WestFrisianOwnership, pass: ReedbankRemainsHollandOwnedAndWestFrisianBowmenRemainGermaniaRegional, fail: RegionalPoolDuplicated}
  HRS-56: {test: ConciseFilename, pass: Holland_Reedbank_Skirmishers_V1_3.md, fail: ProcessLanguageReturnsToFilename}
```

## 57. Acceptance and Failure Gates

```yaml
passes_if:
  - CertifiedHollandLightMissileSourceCanBeEstablished
  - ShortRangeScreenAndWithdrawalRoleRemainsMaterial
  - WestFrisianBowmenRemainDistinctAndRegionallyOwned
  - HarassTheApproachIsPlayerReadable
  - TerrainFlavorDoesNotBecomePhysicsImmunityOrStealthMagic
  - UnitIsUsefulWithoutArmorPiercingOrMeleeInflation
fails_if:
  - ExactMissileFamilyIsFabricatedWithoutReview
  - UnitIsOnlyWeakerWestFrisianBowmen
  - FishersFerrymenOrWorkersBecomeAutomaticCombatants
  - BanksDitchesOrReedsCreateInvisibility
  - UnitFightsAsLineInfantry
```

## 58. Implementation Handoff

```yaml
unit_key: Holland_Reedbank_Skirmishers
family_key: Holland_Early_Reedbank_Skirmisher_Family
fixture_range: HRS-01_through_HRS-56
required_system_interfaces:
  - HollandLightMissileSourceAndOwnerBinding
  - MissileWeaponAmmunitionLeaderAndServicePools
  - ScreeningOrderAndCastReserve
  - LooseFormationDisplacementFriendlyPassageAndRally
  - TerrainCoverVisibilityCavalryThreatAndFallback
  - ServiceDemobilizationAndRecovery
  - CampaignAndBattleAI
  - CampaignAndBattleUI
  - SavePersistence
exact_bindings_deferred_to:
  - HistoricalHollandLightMissileSourceCertification
  - MissileWeaponEquipmentAndTerminologyReview
  - HollandOpeningStateAuthority
  - PopulationEconomyRecruitmentAndEquipmentAuthorities
  - BattleBalanceAuthority
  - AIUIArtAnimationAudioAuthorities
  - UnrealImplementationAuthority
current_runtime_state: NotImplemented
```

## 59. Final V1.2 Pass-Along Verdict

**Reedbank Skirmishers pass the V1.2 final strengthening review as Holland's complete mature cast-weapon approach screen and fighting-withdrawal unit, ready to pass along for owner review. They fill the missing Holland-owned Early light-missile screen, give the faction flexible approach control and fighting withdrawal, and remain separate from West-Frisian Bowmen by source, range, endurance, ownership, and battlefield purpose.**

```yaml
final_disposition:
  unit: ReedbankSkirmishers
  status: NameConfirmedPortfolioReconciledMatureCastScreenCandidate
  signature: HarassTheApproach
  role_cycle: ObserveMarkAdvanceScreenThreatenRangeHoldCastReleaseDisplaceCrossCoverRallyResupplyReturn
  primary_resource: ScreeningOrder
  secondary_resource: CastReserve
  separate_card_verdict: StrongConditionalPassPendingMissileSourceEquipmentAndOpeningCertification
  canonical_admission: false
  opening_admission: CandidateNotInitialized
  next_gate: OwnerReviewThenHistoricalWeaponSourceAndOpeningCertification
```

## 60. Stable Footer

```yaml
artifact: Holland_Reedbank_Skirmishers_V1_3.md
version: 1.2.0
authority_status: ReviewOnlyNameConfirmedPortfolioReconciledCandidateNotOpeningBound
validation_status: FinalStaticIdentitySourceWeaponCastScreenEscapeCombatProgressionCollisionAIUIArtAnimationAudioAndConsistencyPass
realm: CountyOfHolland
owning_theater: Germania
opening_state_changed: false
registry_changed: false
provider_created: false
fighter_pool_created: false
missile_or_ammunition_pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
missile_source_and_equipment_review: Pending
opening_review: Pending
collision_review: Pending
battle_balance_review: Pending
next_action: OwnerReviewThenUpdateMissileProgressionAndRosterIndexes
```
