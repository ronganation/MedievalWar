# Holland Tideway Bowmen V1.2

## Final Strengthened Realm-Muster Bow-Line and Arrow-Discipline Master Unit Profile

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.holland.muster-bowmen.v1_3
candidate_document_id: UnitDefinition.Realm.Holland.TidewayBowmen.V1_3
candidate_authority_id: authority.unit.holland.muster-bowmen.v1_3
stable_unit_id: Unresolved
file_name: Holland_Tideway_Bowmen_V1_3_Final_Strengthened_Realm_Muster_Bow_Line_and_Arrow_Discipline_Master_Unit_Profile.md
version: 1.3.0
revision_date: 2026-10-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
owning_theater: Germania
profile_ownership: HollandRealmPackage
candidate_placement: Holland/Content/Units_and_Roster/01_Early/02_Foot_Archers_and_Skirmishers
scenario_opening: 1062-01-01
opening_campaign_season: Winter
public_era: EarlyPersistentConditionalRealmMusterArcherCandidate
working_display_name: Tideway Bowmen
support_name: Bowmen of the Holland Muster
historical_classification: AuthoredRealmMusterArcherGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyLowToMidTierRealmMusterBowInfantry
signature_expression: LooseByFiles
role_cycle: MusterAccountInspectGroupPositionObserveRangeHoldLooseRotateConcentrateDisplaceCoverWithdrawRallyRecoverReturn
profile_maturity: FinalStrengthenedMatureRealmMusterBowLineForPassAlong
status: ReviewOnlyRenamedRefinedTidewayBowmenCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_availability: NotInitialized
canonical_admission: false
exact_provider_bow_arrow_and_training_bindings_authorized: false
registry_payload_runtime_or_unreal_mutation_authorized: false
```

This profile creates no opening company, bows, arrows, trained shooters, officers, or recruitment pool. It tests a Holland-owned Early archer family without duplicating the Germania-owned West-Frisian Bowmen.

### 0B. V1.3 Rename and Refinement Control

```yaml
immediate_substantive_predecessor:
  - HOLLAN~2.MD
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveTidewayNamingProviderFlavorCollisionAndRolePreservation
```


## 0A. Portfolio Receipt and Missile Gap

```yaml
immediate_substantive_predecessor:
  - Holland_Tideway_Bowmen_V1_1_Double_Checked_Strengthened_Early_Realm_Archer_and_Section_Fire_Master_Unit_Profile.md
earlier_substantive_predecessor:
  - Holland_Tideway_Bowmen_V1_0_Strong_Mature_Early_Era_Realm_Muster_Archers_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveFinalBowLineArrowReserveCommandCasualtyRecoveryAndPassAlongCloseout
existing_Holland_Early_missile_family:
  - Holland_Reedbank_Skirmishers_V1_3_Final_Strengthened_Cast_Screen_and_Fighting_Withdrawal_Master_Unit_Profile.md
regional_conditional_archer_family:
  - Germania_West_Frisian_Bowmen_V1_3_Final_Strengthened_Regional_Bow_Fieldcraft_and_Fire_Control_Master_Unit_Profile.md
existing_Holland_High_missile_families:
  - Holland_Civic_Crossbowmen_V1_3_Final_Strengthened_High_Era_Civic_Fire_Post_and_Armor_Pressure_Master_Unit_Profile.md
  - Holland_Deck_Crossbowmen_V1_3_Final_Strengthened_Deck_Station_Fire_Control_and_Landing_Support_Master_Unit_Profile.md
identified_gap: HollandOwnedEarlyFullArcherFamily
```

The current Early folder contains one cast-weapon skirmisher and no Holland-owned full archer card. <File>Holland_Reedbank_Skirmishers_V1_3_Final_Strengthened_Cast_Screen_and_Fighting_Withdrawal_Master_Unit_Profile.md</File> is explicitly a cast-screen family, while <File>Germania_West_Frisian_Bowmen_V1_3_Final_Strengthened_Regional_Bow_Fieldcraft_and_Fire_Control_Master_Unit_Profile.md</File> remains a Germania regional profile with conditional Holland access. The High folder already has two distinct crossbow families, so the natural first correction is a proper Early bow formation rather than immediately adding a third crossbow card.

## 1. Direct Unit Verdict

**Tideway Bowmen are Holland's Early realm-owned full archer family: bow-capable contributors selected from several lawful muster sources, grouped into readable shooting files, supplied with finite arrows and spare strings, and used to provide steady ordinary missile support behind Holland's spear line.**

Their signature is **Loose by Files**.

```yaml
unit_class:
  - EarlyRealmMusterArchers
  - LowToMidTierFullBowInfantry
  - PersistentOrdinaryMissileSupport
quality_band: UsefulOrdinaryArchersBelowWestFrisianBowmenMaintainedWarArchersAndCrossbowSpecialists
primary_role: ProvideSustainedOrdinaryBowFireBehindTheRealmLine
secondary_roles:
  - PressureLightAndUnshieldedInfantry
  - CounterWeakSkirmishers
  - SupportSettlementCampAndCrossingDefense
  - PunishFlanksAndDisorderedPursuers
  - ProtectWithdrawalWithBoundedFire
not_a_role:
  - Longbowmen
  - HuntersAutomaticallyTurnedIntoSoldiers
  - MobileRegionalBowFieldcraft
  - CrossbowArmorPressure
  - MeleeArchers
```

## 2. Naming Decision

```yaml
preferred_public_name: TidewayBowmen
support_name: BowmenOfTheHollandMuster
alternatives:
  - HollandBowmen
  - CountyBowmen
  - LevyArchers
  - ComitalBowmen
rejected:
  HollandBowmen: ClearButGenericAndPotentiallyChronologyHeavy
  CountyBowmen: RisksConfusionWithCountyMenAtArmsAndLaterRealmInstitution
  LevyArchers: SoundsTooDisposableAndCollidesWithCommonLevy
  ComitalBowmen: OverstatesHouseholdOwnership
  WestFrisianBowmen: AlreadyOwnedByGermaniaRegionalPortfolio
exact_attested_regimental_title_claimed: false
```

“Muster” gives the player a familiar Medieval II-style name and identifies the actual source logic without pretending the formation is a permanent professional corps.

## 3. One-Screen Total War Card

- **Class:** Early full bow infantry
- **Signature:** **Loose by Files**
- **Battle promise:** Form behind Holland's defensive infantry, deliver controlled section fire against light, exposed, flanked, or disordered targets, preserve arrows for useful moments, and withdraw before cavalry or hard infantry reaches the line.
- **Best use:** Behind Holland Spearmen, settlement approaches, camps, crossings, banks, field boundaries, and defended roads.
- **Strong against:** Light infantry, unshielded troops, weak skirmishers, exposed flanks, and disordered pursuers.
- **Conditional against:** Light cavalry before contact and ordinary infantry fixed by Holland's line.
- **Weak against:** Heavy armor, shields from the front, maintained crossbows, heavy cavalry, concentrated counterfire, rain, wet strings, fatigue, and close combat.
- **Campaign bargain:** Fill Holland's Early missile gap with an accessible but finite realm-owned archer family that remains less mobile and less sophisticated than West-Frisian Bowmen.
- **Flavor line:** **The muster does not produce famous archers. It produces enough practiced bowmen to make an exposed advance costly.**

## 4. Provider Constitution

```yaml
valid_sources_may_include:
  - MilitaryEligibleBowUsersFromCertifiedRealmMusterSources
  - SettlementOrLordshipContributorsWithRepeatableBowPractice
  - RecognizedLocalLeadersAndExperiencedShooters
  - BowsArrowsStringsRepairAndTransportProviders
not_automatic_sources:
  - EveryHunter
  - EveryFowler
  - EveryForester
  - EveryFisherOrBoatman
  - EveryHouseholdOwningABow
  - PopulationSize
  - ABuilding
  - ResearchOrCalendarDate
provider_must_preserve:
  - HouseholdAndCivilianProtection
  - LocalWatchAndExistingMilitaryDuties
  - FoodLaborTransportAndRepairMinimums
  - RegionalAndWestFrisianPoolSeparation
```

## 5. Atomic Archer Packet

```yaml
formation_packet_requires:
  People:
    - EligibleReleasedBowUsers
    - FileLeadersAndCaptain
  Weapons:
    - ServiceableBows
    - FiniteArrows
    - SpareStrings
    - LimitedSidearms
  Practice:
    - RangeJudgment
    - SectionFire
    - CeaseAndTargetTransfer
    - WithdrawalThroughFriendlyLine
  Sustainment:
    - ArrowTransport
    - DryStringAndBowStorage
    - FoodWaterShelterAndMedicalSupport
  Mission:
    - NamedFieldDefenseSupportOrWithdrawalTask
  Recovery:
    - PeopleBowsArrowsStringsAndProviderHandback
failed_assembly_releases_reservations: true
money_alone_sufficient: false
```

## 6. Primary Resource: Shooting Order

```yaml
ShootingOrder:
  built_by:
    - RecognizedCaptainAndFileLeaders
    - CompatibleBowFiles
    - ClearArcAndTargetPriority
    - WorkingSignals
    - ProtectedPositionAndWithdrawalLane
  spent_by:
    - ConcentratedVolley
    - TargetTransfer
    - FightingWithdrawal
    - EmergencyRapidLoose
  damaged_by:
    - Counterfire
    - CavalryThreat
    - LeaderLoss
    - FriendlyCongestion
    - WetStrings
    - CloseContact
  restored_by:
    - RealPause
    - LeaderControl
    - ClearSpace
    - ReformedFiles
```

## 7. Secondary Resource: Arrow Stock

```yaml
ArrowStock:
  Rich: SeveralControlledFireMissionsRemain
  Adequate: NormalBattlefieldSupport
  Low: PriorityTargetsOnly
  Critical: OneConcentrationOrWithdrawalMission
  Spent: NoMeaningfulMissileThreat
wasted_by:
  - MaximumRangeHarassment
  - ShieldedFrontsAtPoorAngle
  - PanicFire
  - DuplicateTargeting
  - FiringThroughBlockedArc
physical_resupply_required: true
```

## 8. Bow and String Condition

```yaml
BowCondition: [Serviceable, Worn, Damaged, Broken, Lost]
StringCondition: [Dry, Worn, Damp, Wet, Broken, Replacing]
arrow_states: [Bundled, Issued, Low, Scattered, WetOrDamaged, Spent]
weather_and_storage_matter: true
victory_restores_equipment: false
```

## 9. Company Architecture

```yaml
company_architecture:
  captain:
    function: MissionTargetPriorityConcentrationWithdrawalAndReturn
  observation_files:
    function: RangeTargetAndCounterfireAwareness
  shooting_files:
    function: MainBowFire
  relief_files:
    function: ReplaceFatiguedOrDisorderedShooters
  arrow_and_store_detail:
    function: IssueDryStorageRecoveryAndAccounting
  rally_and_withdrawal_files:
    function: PreserveGapMarkerAndReturnRoute
  emergency_guard_files:
    function: LimitedProtectionOnly
support_people_are_not_free_combat_models: true
```

## 10. Full Archer Battle Cycle

```yaml
battle_cycle:
  Muster: ReserveValidPeopleWeaponsLeadershipAndSupport
  Inspect: CheckBowsStringsArrowsFilesAndMission
  Group: ArrangeReadableShootingFiles
  Range: TestDistanceArcWindAndTarget
  Loose: DeliverControlledSectionFire
  Rotate: AlternateShootersAndRelief
  Concentrate: FocusAUsefulTargetAtRealCost
  Displace: MoveBeforeCounterfireOrContactFixesTheCompany
  Withdraw: PassThroughAssignedFriendlyGap
  Rally: CountPeopleWeaponsAndArrows
  Return: ResolveServiceEquipmentAndProviderDebt
```

## 11. Fire Missions

```yaml
fire_missions:
  RangeFinding:
    purpose: TestDistanceAndReaction
    cost: Low
  HarassingFiles:
    purpose: PressureLightOrExposedTroops
    cost: Moderate
  CounterSkirmisher:
    purpose: DriveOffWeakMissileScreen
    cost: Moderate
  FlankFire:
    purpose: PunishExposedShieldSideOrRear
    cost: ModerateToHigh
  CompressionVolley:
    purpose: StrikeTroopsFixedAtCrossingStreetOrSpearFront
    cost: High
  PursuitBreakingFire:
    purpose: ProtectFriendlyWithdrawal
    cost: High
  EmergencyRapidLoose:
    purpose: BuyTimeAgainstImmediateThreat
    cost: VeryHighAndDisordering
```

## 12. Formation Portfolio

```yaml
formations:
  RouteColumn: MovementAndAssembly
  LooseBowLine: StandardFieldFire
  SectionFiles: AlternatingFireAndTargetControl
  CompactDefenseLine: SettlementCampOrCrossingSupport
  FlankArc: ObliqueFireOnFixedTarget
  WithdrawalFiles: AlternatingFireAndRetreat
  EmergencyCloseOrder: SurvivalOnly
not_available:
  - LongbowVolleyPrestigeMode
  - CrossbowArmorPiercingMode
  - FormationWideSkirmishKiting
  - MeleeArcherMode
```

## 13. Battlefield Ceiling

```yaml
expected_to_defeat:
  - LightInfantry
  - UnshieldedTroops
  - WeakSkirmishers
  - DisorderedPursuers
can_contest:
  - LightCavalryBeforeContactWithProtection
  - OrdinaryInfantryAtFlankOrUnderCompression
  - OtherLowTierArchersFromBetterPosition
expected_to_lose_against:
  - ArmoredInfantryFromFront
  - MaintainedCrossbowmen
  - WestFrisianBowmenInMobileFireControlContest
  - FreshCavalry
  - ConcentratedCounterfire
  - CloseCombat
battlefield_ceiling: UsefulOrdinaryEarlyArchersNotEliteWarBowmen
```

## 14. Roster Collision Firewall

```yaml
ReedbankSkirmishers:
  purchase: ShortRangeCastScreenApproachHarassmentEscapeAndFightingWithdrawal
TidewayBowmen:
  purchase: HollandOwnedOrdinaryFullBowLineSustainedSectionFireAndRealmMusterAccess
WestFrisianBowmen:
  purchase: GermaniaRegionalMobileBowFieldcraftConcentratedFireAndFightingWithdrawal
HollandArbalesters:
  purchase: HighEraCivicFireBaseArmorPressureAndPreparedPost
MaasArbalesters:
  purchase: HighEraVesselIntegratedDeckFireAndLandingSupport
collision_result: StrongPassIfMusterSourceSteadierOrdinaryBowSupportAndLowerCeilingRemainClear
pool_duplication: prohibited
```

## 15. Why This Does Not Replace West-Frisian Bowmen

```yaml
TidewayBowmen:
  owner: HollandRealmPackage
  source: SeveralCertifiedRealmMusterSources
  identity: OrdinaryBowSupport
  mobility: ModerateToLow
  section_control: BasicToGood
  arrow_endurance: Moderate
  fieldcraft: Ordinary
WestFrisianBowmen:
  owner: GermaniaRegionalPortfolio
  source: WestFrisianMissileProviderNetwork
  identity: MobileRegionalBowFieldcraft
  mobility: Good
  section_control: Strong
  arrow_endurance: Good
  fieldcraft: DistinctiveRegional
shared_people_or_equipment_without_explicit_relationship_and_accounting: prohibited
```

## 16. Combined-Arms Doctrine

```yaml
HollandSpearmen:
  relationship: MainProtectionAndFallbackLine
ReedbankSkirmishers:
  relationship: ScreenAndHarassBeforeBowmenEngageSustainedTargets
ComitalRiders:
  relationship: ProtectFromLightMountedThreatAndPursuit
VlaardingenTollWardens:
  relationship: HoldStrongpointWhileBowmenPressureApproach
RijnlandCrossingGuard:
  relationship: CompressTargetsForBowFireWhereRegionalAccessExists
WestFrisianBowmen:
  relationship: SuperiorRegionalMobileBowPartnerWhenRelationshipAccessExists
failure_if:
  - BowmenBlockSpearLineOrFriendlyWithdrawalGap
  - ArrowsAreSpentBeforeDecisiveTarget
  - FormationIsLeftExposedToCavalry
```

## 17. Terrain and Weather

```yaml
favored:
  - FirmBanksAndLowRises
  - SettlementApproaches
  - CampsAndFieldBoundaries
  - RoadsCrossingsAndCausewaysBehindInfantry
  - DryOpenFieldsWithProtectedFlanks
conditional:
  - LightWoodlandEdge
  - DikesAndNarrowBanks
unfavorable:
  - HeavyRain
  - StrongCrosswind
  - DeepMud
  - DenseWoodland
  - OpenExposureToCavalry
Holland_origin_does_not_create_weather_mud_or_cover_immunity: true
```

## 18. Close-Threat Protocol

```yaml
close_threat_sequence:
  - CeaseFire
  - RecallLooseFiles
  - WithdrawThroughAssignedGap
  - UseEmergencyGuardFilesToBuyTime
  - AbandonUnrecoverableArrowsBeforeLosingCompany
  - EnterEmergencyCloseOrderOnlyAsLastResort
emergency_close_order:
  purpose: SurvivalAndDelay
  not_equal_to: CompetentMeleeInfantry
```

## 19. Campaign Availability

```yaml
availability_bands:
  Closed: NoCertifiedRealmMusterArcherSource
  Protected: BowUsersOrEquipmentNeededForLocalDefenseAndOtherDuties
  Limited: UnderstrengthLowBowArrowStringLeaderOrSupportCompany
  Available: OneUsefulAtomicCompanyPacket
  Strong: AdditionalCompanyRequiresSeparatePeopleWeaponsArrowsLeadersAndRecovery
  Recovering: CasualtyEquipmentArrowServiceOrTrustDebtBlocksRelease
normal_availability: LimitedToModerate
mass_recruitment: Prohibited
overdraw_effects:
  - PoorerBowsAndFewerArrows
  - WeakerLeaders
  - ReducedLocalDefense
  - GreaterDesertionAndUnauthorizedReturn
  - SlowerRecovery
```

## 20. Early-to-High Persistence

```yaml
Early_expression:
  - UnevenBowsAndArrowBundles
  - FewHelmetsAndShields
  - BasicSectionLeadership
  - StrongDependenceOnSpearmenAndKnownPositions
Developed_High_expression:
  - BetterInspectionStorageAndRepair
  - MoreConsistentBowsStringsAndArrowIssue
  - BetterSignalsSectionRotationAndWithdrawal
  - SomeImprovedProtection
family_persists: true
does_not_automatically_become:
  - HollandArbalesters
  - MaasArbalesters
  - WestFrisianBowmen
  - ProfessionalWarArchers
calendar_or_research_alone_upgrades_company: false
```

## 21. Early Crossbow Decision

An Early crossbow family remains possible, but it should not be created merely because the technology existed or because the High folder contains two crossbow families. A viable separate Early crossbow card must own a distinct physical source, small-scale equipment and bolt supply, spanning method, training, and battlefield role.

```yaml
recommended_sequence:
  first: TidewayBowmen
  second_possible: ComitalArbalestersOrStrongpointCrossbowmenPendingSourceReview
Early_crossbow_should_be:
  - Scarce
  - Slower
  - LowerVolumeThanHollandArbalesters
  - HouseholdCastleOrStrongpointBound
  - DistinctFromMaasArbalesters
not_recommended:
  - GenericEarlyCrossbowmen
  - DowngradedHollandArbalesters
  - AutomaticOpeningUnit
```

## 22. Morale, Fatigue, and Experience

```yaml
morale_profile:
  baseline: Moderate
  rises_with:
    - ProtectedPosition
    - RecognizedLeaders
    - IntactSpearOrStrongpointSupport
    - UsefulVisibleFireEffect
  falls_with:
    - CavalryThreat
    - Counterfire
    - WetStrings
    - LeaderLoss
    - BlockedWithdrawal
fatigue_sources:
  - SustainedShooting
  - CarryingArrowBundles
  - RepeatedDisplacement
  - ProlongedService
experience_states:
  - AssembledTidewayBowmen
  - ProvenShootingFiles
  - VeteranTidewayBowmen
experience_improves:
  - RangeJudgment
  - ArrowDiscipline
  - TargetTransfer
  - SectionRotation
  - Withdrawal
experience_does_not_create:
  - Bows
  - Arrows
  - Armor
  - RegionalWestFrisianIdentity
```

## 23. Campaign and Battle AI

```yaml
campaign_AI_states:
  EvaluateNeed: CheckEarlyFullArcherAndDefenseSupportNeed
  EvaluateProvider: CheckBowUsersBowsArrowsStringsLeadersSupportDutiesAndRecovery
  Assemble: ReserveAtomicArcherPacket
  Assign: ChooseFieldSupportStrongpointDefenseOrWithdrawalMission
  ExtendOrRelease: CompareMissionAgainstShootingOrderArrowStockAndProviderDebt
  Demobilize: ReturnAccountAndResolveClaims
  Recover: RebuildPeopleBowsArrowsStringsLeadershipAndTrust
battle_AI_states:
  Position: SeekProtectedArcAndWithdrawalGap
  Range: TestDistanceAndTarget
  FireByFiles: MaintainControlledOrdinaryBowPressure
  Concentrate: SpendArrowsOnUsefulTarget
  Displace: EscapeCounterfireOrThreat
  Withdraw: PassThroughFriendlyLine
  Rally: ReformAndCountArrowStock
AI_never:
  - DuelMaintainedCrossbowsWithoutAdvantage
  - RemainExposedToCavalry
  - SpendAllArrowsAtMaximumRange
  - TreatUnitAsWestFrisianBowmen
  - EnterMeleeByChoice
```

## 24. Player-Facing Orders

```yaml
candidate_orders:
  LooseByFiles:
    purchase: ControlledAlternatingOrdinaryBowFire
    cost: ShootingOrderAndArrows
  MarkTheRange:
    purchase: ImproveTargetAndDistanceJudgment
    cost: TimeAndLimitedShots
  HoldTheArrows:
    purchase: PreserveArrowStock
    cost: NoImmediateDamage
  FocusTheFlank:
    purchase: ConcentrateOnExposedTarget
    cost: HighArrowUseAndCounterfireExposure
  BreakThePursuit:
    purchase: CoverFriendlyWithdrawal
    cost: HighArrowUseAndDelayedEscape
  ThroughTheLine:
    purchase: PassBehindAssignedFriendlyGap
    cost: TemporaryLossOfFireAndCongestionRisk
not_abilities:
  - LongbowPrestigeVolley
  - ArmorPiercingCrossbowMode
  - InfiniteArrows
  - MeleeArcherTransformation
```

## 25. Visual, Animation, and Audio Direction

```yaml
visual_read:
  first: HollandRealmTidewayBowmen
  second: OrdinaryFullArchers
  third: EarlyPracticalMissileSupport
visual_elements:
  - MixedSimpleBows
  - VisibleArrowBundlesAndSpareStrings
  - CivilianAndMusterClothingWithLimitedProtection
  - FileLeadersAndRangeMarkers
avoid:
  - EnglishLongbowSilhouette
  - WestFrisianRegionalCopy
  - UniversalUniforms
  - CrossbowEquipment
  - EliteWarArcherPresentation
animations:
  - BowAndStringInspection
  - ArrowIssue
  - SectionFire
  - TargetTransfer
  - ConcentratedVolley
  - WithdrawalThroughSpears
  - ArrowAndEquipmentAccounting
audio_calls:
  - LooseByFiles
  - MarkTheRange
  - HoldTheArrows
  - FocusTheFlank
  - BreakThePursuit
  - ThroughTheLine
```

## 26. Encyclopedia and Recruitment Text

### Encyclopedia

Tideway Bowmen are ordinary bow-capable contributors selected from Holland's certified realm sources and grouped into functional shooting files. They are neither famous regional war archers nor untrained peasants holding bows. Their value comes from enough practice, leadership, bows, arrows, strings, and protection to provide the realm's field army with dependable Early missile support.

### Recruitment text

**Accessible Early full archers for steady support behind Holland's spear line. Effective against light, exposed, flanked, and disordered targets, but vulnerable to cavalry, counterfire, wet weather, armor, and close combat.**

## 27. V1.1 Independent Double-Check Verdict

The first draft correctly fills Holland's missing Early full-archer lane and should retain **Tideway Bowmen**. The double-check strengthens the company as ordinary but credible realm archers, not generic levy with bows and not a downgraded copy of the regional West-Frisian Bowmen. The mature purchase is disciplined file-based fire, finite arrow husbandry, protected positioning, and an orderly withdrawal behind Holland's spear line.

```yaml
independent_audit:
  predecessor_preserved: true
  blocking_identity_defect_found: false
  major_rebuild_required: false
  material_strengthening_required: true
  material_strengthening_completed: true
  controlling_name: TidewayBowmen
  signature: LooseByFiles
  refined_role_cycle: MusterAccountInspectGroupPositionObserveRangeHoldLooseRotateConcentrateDisplaceCoverWithdrawRallyRecoverReturn
  primary_resource: ShootingOrder
  secondary_resource: ArrowStock
  tertiary_state: FileReadiness
  quaternary_state: WithdrawalLaneIntegrity
  separate_card_survival: StrongPass
  static_design_closeout: Pass
  provider_bow_arrow_training_and_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: NotInitialized
```

## 28. Atomic Realm-Muster Archer Transaction

```yaml
provider_transaction_requires:
  - ExactRealmSettlementOrLordshipMusterSource
  - EligibleReleasedBowUsers
  - ProtectedWatchHouseholdLaborAndOtherMilitaryMinimums
  - CaptainFileLeadersAndExperiencedShooters
  - ServiceableBowsFiniteArrowsSpareStringsAndSidearms
  - RangeSectionCeaseTargetTransferAndWithdrawalPractice
  - FoodWaterShelterMedicalArrowTransportAndDryStorage
  - NamedMissionServiceTermsDemobilizationAndRecovery
atomic_reservations:
  - PeopleAndLeaders
  - BowsArrowsStringsAndRepair
  - SupportTransportAndStores
  - LocalDefenseWatchLaborAndEarlierMilitaryCapacity
partial_commit_on_fatal_failure: prohibited
failed_assembly_releases_reservations: true
```

## 29. Mature Company Architecture

```yaml
company_architecture:
  archer_captain:
    owns: MissionPositionTargetPriorityConcentrationWithdrawalAndReturn
  observation_and_range_files:
    own: DistanceWindTargetAndCounterfireAwareness
  first_shooting_section:
    own: InitialSectionFireAndTargetPressure
  second_shooting_section:
    own: AlternatingFireAndTargetTransfer
  relief_files:
    own: ReplaceFatiguedDisorderedOrEquipmentPoorShooters
  arrow_and_string_detail:
    own: IssueDryStorageReplacementRecoveryAndAccounting
  rally_and_withdrawal_files:
    own: GapMarkerRearControlStragglersAndReformation
  emergency_guard_files:
    own: LimitedDelayAndShooterProtection
support_people_are_not_free_combat_models: true
all_sections_full_value_simultaneously: false
```

## 30. File Readiness

```yaml
FileReadiness:
  Ready:
    value: LeadersShootersBowsStringsArrowsAndSpacingFunction
  Firing:
    value: SectionCommittedToCurrentMission
  Rotating:
    value: OneSectionRecoversWhileAnotherShoots
  Fatigued:
    value: DrawAimAndMovementSlow
  Disrupted:
    value: CasualtiesCounterfireWeatherOrCongestionBreakRhythm
  Reformed:
    value: LeadershipSpaceAndTimeRestoreFiles
  Spent:
    value: NoReliableFurtherMissileMission
spent_by:
  - SustainedSectionFire
  - ConcentratedVolley
  - FightingWithdrawal
  - EmergencyRapidLoose
  - RepeatedDisplacement
not_restored_by:
  - ShortPause
  - EnemyRout
  - ReachingFriendlyLine
```

## 31. Withdrawal-Lane Integrity

```yaml
WithdrawalLaneIntegrity:
  Open:
    value: AssignedGapShoulderAndRallyRouteFunction
  Restricted:
    value: OneSectionOrDirectionAtATime
  Contested:
    value: EnemyPressureCounterfireOrFriendlyCongestionThreatensPassage
  Closed:
    value: CompanyCannotWithdrawInOrder
  Recovering:
    value: LeadersAndFriendlyInfantryRestoreTheLane
built_by:
  - PreassignedGapOrProtectedShoulder
  - SignalsWithHollandSpearmenOrOtherReceivingUnit
  - KnownRallyMarker
  - ControlledSectionSpacing
  - CavalryAwareness
closed_lane_effects:
  - HigherPanicAndCaptureRisk
  - LostBowsArrowsAndWounded
  - FormationMixing
  - ReducedShootingOrder
```

## 32. Complete Realm-Archer Battle Arc

```yaml
battle_arc:
  Muster: ReserveTheAtomicPeopleWeaponAndSupportPacket
  Account: ConfirmPeopleBowsArrowsStringsMissionTermsAndRecovery
  Inspect: CheckWeaponConditionFilesSignalsWeatherAndWithdrawal
  Group: FormReadableShootingAndReliefSections
  Position: ChooseArcProtectionGapMarkerAndRally
  Range: TestDistanceWindTargetAndFriendlyMovement
  Hold: PreserveArrowsUntilAUsefulWindow
  Loose: DeliverControlledSectionFire
  Rotate: AlternateShootingRecoveryAndRelief
  Concentrate: FocusOneValuableExposedOrCompressedTarget
  Displace: EscapeCounterfireOrChangingThreat
  Withdraw: PassThroughAssignedGap
  Rally: RebuildFilesAndCountPeopleWeaponsAndArrows
  Recover: TreatWoundedRepairBowsReplaceStringsAndGatherArrowsWherePossible
  Return: ResolveServiceEquipmentClaimsAndProviderDebt
valid_outcomes:
  - LightOrExposedTargetDrivenOff
  - EnemyApproachSlowedOrDisordered
  - CompressionTargetPunished
  - FriendlyWithdrawalCovered
  - CompanyDisengagesBeforeCavalryContact
  - WithdrawalLaneClosesAndCompanyScattersOrIsCaught
```

## 33. Section Rotation and Fire Continuity

```yaml
rotation_model:
  FirstSection:
    sequence: RangeLooseRecoverPrepareNextArrow
  SecondSection:
    sequence: HoldReadyLooseDuringFirstRecoveryThenRecover
  ReliefSection:
    sequence: ReplaceFatiguedFilesMoveArrowsAndPreserveWithdrawalLane
continuous_pressure_requires:
  - SectionLeaders
  - ArrowAccess
  - ServiceableBowsAndStrings
  - ClearArc
  - ManageableFatigue
  - ProtectedPosition
not_equal_to:
  - ImpossibleFullRateVolley
  - ProfessionalWarArcherDrill
  - LongbowMassedFirePrestige
```

## 34. Range Bands and Target Economy

```yaml
range_bands:
  Observation:
    value: EstimateDistanceWindAndReaction
  Harassment:
    value: LowImpactAndHigherWasteRisk
  Effective:
    value: BestOrdinaryBalanceOfAccuracyPressureAndArrowUse
  Concentration:
    value: ShorterOrFavorableAngleWindowForFocusedEffect
  DangerClose:
    value: StrongestImmediateEffectButWithdrawalRiskCritical
target_economy:
  preferred:
    - LightInfantry
    - UnshieldedMissileTroops
    - ExposedFlanks
    - CompressedOrdinaryInfantry
    - DisorderedPursuers
  conditional:
    - LightCavalryBeforeContact
    - ShieldedInfantryAtFlankOrRear
  poor:
    - ArmoredFrontage
    - ShieldedLowValueTargetAtLongRange
    - TargetBehindFriendlyFiles
```

## 35. Arrow Discipline and Reserve

```yaml
arrow_discipline:
  hold_for:
    - UsefulEffectiveRangeWindow
    - ExposedFlank
    - CompressionAtCrossingStreetOrSpearFront
    - PursuitBreakingMission
    - ImmediateLightCavalryThreatBeforeContact
  avoid:
    - MaximumRangeRoutineFire
    - DuplicateSectionTargeting
    - PanicLoose
    - BlockedArc
    - HeavilyArmoredFrontAtPoorAngle
ArrowReserve:
  meaning: PortionOfArrowStockProtectedForDecisiveOrWithdrawalMission
  may_be_committed_to:
    - CompressionVolley
    - FlankConcentration
    - PursuitBreakingFire
    - EmergencyRapidLoose
  free_regeneration: false
```

## 36. Counterfire and Position Change

```yaml
counterfire_sequence:
  Observe: IdentifyThreatArcAndWeapon
  ReduceDensity: LimitCasualties
  ReturnFire: EngageOnlyIfExchangeIsUseful
  Displace: MoveToSecondaryPositionOrBehindProtection
  Withdraw: PreserveCompanyIfPositionCannotBeHeld
displacement_requires:
  - DestinationPosition
  - ClearRoute
  - SectionLeader
  - RecoveredBowsAndArrowBundles
  - FriendlyLineAwareness
costs:
  - TemporaryLossOfFire
  - ShootingOrder
  - FileReadiness
  - ArrowOrEquipmentLossRisk
instant_repositioning: false
```

## 37. Cavalry Threat and Close-Contact Survival

```yaml
cavalry_response:
  DistantThreat: PreserveArrowsAndMoveTowardProtection
  ClosingLightCavalry: OneControlledConcentrationThenWithdraw
  HeavyOrPreparedCavalry: ImmediateWithdrawalBehindSpearsOrObstacle
  FlankedOrSurprised: ScatterTowardRallyOrSurrenderIfTrapped
close_contact_sequence:
  - CeaseFire
  - RecallFiles
  - MoveThroughAssignedGap
  - GuardFilesDelay
  - AbandonUnrecoverableArrowsBeforeLosingPeople
  - UseSidearmsOnlyAsLastResort
muster_bowmen_do_not_gain:
  - FormationWideSpearBrace
  - CavalryImmunity
  - CompetentMeleeArcherRole
```

## 38. Weather, Storage, and Equipment Degradation

```yaml
formation_degradation:
  bow_poor: RangeAndFireVolumeDecline
  string_poor: ReliabilityAndWeatherToleranceDecline
  arrow_poor: CriticalMissionsOnly
  leader_poor: TargetTransferRotationAndWithdrawalDecline
  relief_poor: SustainedFireAndRecoveryDecline
  lane_poor: EscapeAndRallyDecline
  fragmented: FullArcherPurchaseCollapses
equipment_states:
  bows: [Serviceable, Worn, Damaged, Broken, Lost]
  strings: [Dry, Worn, Damp, Wet, Broken, Replacing]
  arrows: [Bundled, Issued, Low, Critical, Scattered, WetOrDamaged, Spent]
  protection: [Good, Mixed, Damaged, Lost]
full_value_until_last_model: false
```

## 39. Service Reliability and Provider Cost

```yaml
ServiceReliability:
  built_by:
    - HonoredTermsAndTimelyRelease
    - BowArrowStringAndEquipmentCare
    - FairRotation
    - CasualtyAndHouseholdResolution
    - SuccessfulReturnAndAccounting
  damaged_by:
    - BrokenTerms
    - ExcessiveLoss
    - MissingOrUncompensatedBowsAndArrows
    - RepeatedEmergencyOverdraw
    - PoliticalOrProviderDispute
fielding_costs_may_include:
  - ReducedLocalDefense
  - ReducedWatchAndSettlementMissileCapacity
  - LostLaborAndTransport
  - BowArrowAndStringReplacementDebt
not_a_population_or_income_conversion: true
```

## 40. Strengthened Missile-Portfolio Lock

```yaml
missile_portfolio:
  ReedbankSkirmishers:
    own: ShortRangeCastScreenApproachHarassmentEscapeAndFightingWithdrawal
  TidewayBowmen:
    own: HollandRealmMusterFullBowLineSectionFireArrowDisciplineAndProtectedWithdrawal
  WestFrisianBowmen:
    own: GermaniaRegionalMobileBowFieldcraftConcentratedFireAndSuperiorWithdrawal
  HollandArbalesters:
    own: HighEraCivicFireBaseArmorPressureAndPreparedPost
  MaasArbalesters:
    own: HighEraVesselStationFireControlAndLandingSupport
  PotentialEarlyCrossbowFamily:
    must_own: ScarceHouseholdCastleOrStrongpointSourceAndDifferentEquipmentRole
pool_duplication: prohibited
whole_unit_conversion: prohibited
```

## 41. Early Crossbow Sequence Lock

```yaml
sequence_lock:
  current_priority: TidewayBowmenMaturation
  possible_next_family: ComitalArbalestersOrStrongpointCrossbowmen
  creation_requires:
    - DistinctCrossbowProvider
    - CrossbowsBoltsStringsAndSpanningDevices
    - ScarceHouseholdCastleOrStrongpointTraining
    - LowerVolumeButHigherLocalArmorPressure
    - ClearSeparationFromCivicAndMaasArbalesters
  not_created_by:
    - TechnologyExistence
    - HighEraCrossbowPresence
    - ResearchAlone
    - GenericRosterSymmetry
```

## 42. Strengthened Campaign and Battle AI

```yaml
campaign_AI_states:
  EvaluateNeed: CheckEarlyFullArcherDefenseSupportAndExistingRegionalAccess
  EvaluateProvider: CheckBowUsersBowsArrowsStringsLeadersSupportDutiesTermsAndRecovery
  Assemble: ReserveAtomicRealmArcherPacket
  Assign: ChooseFieldSupportStrongpointDefenseCounterSkirmisherOrWithdrawalMission
  ExtendOrRelease: CompareMissionAgainstShootingOrderArrowStockFileReadinessWithdrawalLaneAndServiceReliability
  Demobilize: ReturnAccountAndResolveClaims
  Recover: RebuildPeopleBowsArrowsStringsLeadershipAndTrust
battle_AI_states:
  Position: SeekProtectedArcGapMarkerAndRally
  Observe: TrackWindTargetCounterfireAndCavalryThreat
  Range: TestDistanceAndReaction
  Hold: PreserveArrowReserve
  LooseByFiles: MaintainControlledOrdinaryBowPressure
  Rotate: AlternateSectionsAndRelief
  Concentrate: SpendArrowsOnUsefulExposedOrCompressedTarget
  Displace: EscapeCounterfireOrChangingThreat
  Withdraw: PassThroughFriendlyLine
  Rally: ReformAndCountPeopleWeaponsAndArrows
AI_never:
  - DuelMaintainedCrossbowsWithoutAdvantage
  - RemainExposedToCavalry
  - SpendAllArrowsAtMaximumRange
  - TreatUnitAsWestFrisianBowmen
  - EnterMeleeByChoice
```

## 43. Expanded Player-Facing Orders

```yaml
candidate_orders:
  LooseByFiles:
    purchase: ControlledAlternatingOrdinaryBowFire
    cost: ShootingOrderFileReadinessAndArrows
  MarkTheRange:
    purchase: ImproveDistanceTargetAndWindJudgment
    cost: TimeAndLimitedShots
  HoldTheArrows:
    purchase: PreserveArrowReserveForUsefulWindow
    cost: NoImmediateDamage
  RotateTheFiles:
    purchase: MaintainPressureAndManageFatigue
    cost: LeadershipSpaceAndFileReadiness
  FocusTheFlank:
    purchase: ConcentrateOnExposedTarget
    cost: HighArrowUseAndCounterfireExposure
  BreakThePursuit:
    purchase: CoverFriendlyWithdrawal
    cost: HighArrowUseAndDelayedEscape
  ShiftTheLine:
    purchase: DisplaceFromCounterfireOrBadArc
    cost: TemporaryLossOfFireAndOrder
  ThroughTheLine:
    purchase: PassBehindAssignedFriendlyGap
    cost: CongestionAndTemporaryVulnerability
not_abilities:
  - LongbowPrestigeVolley
  - ArmorPiercingCrossbowMode
  - InfiniteArrows
  - MeleeArcherTransformation
```

## 44. V1.1 Static Validation Matrix

```yaml
static_validation:
  copy_first_preservation: Pass
  document_candidate_authority_filename_footer_identity: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  atomic_realm_muster_transaction: Pass
  mature_company_architecture: Pass
  FileReadiness: Pass
  WithdrawalLaneIntegrity: Pass
  complete_battle_arc: Pass
  section_rotation_and_fire_continuity: Pass
  range_bands_and_target_economy: Pass
  ArrowReserve_and_discipline: Pass
  counterfire_and_position_change: Pass
  cavalry_and_close_contact_response: Pass
  weather_storage_and_degradation: Pass
  ServiceReliability_and_provider_cost: Pass
  missile_portfolio_lock: Pass
  early_crossbow_sequence_lock: Pass
  campaign_AI_coverage: Pass
  battle_AI_coverage: Pass
  player_orders: Pass
  provider_bow_arrow_training_and_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: NotInitialized
  UnrealEngine5_8_validation: NotRun
```

## 45. V1.1 Revision Ledger

```yaml
revision_ledger:
  preserved:
    - CompleteV1_0Substance
    - TidewayBowmenNameAndLooseByFilesSignature
    - RealmMusterProviderShootingOrderArrowStockEquipmentConditionsFireMissionsCollisionProgressionAIUIArtAnimationAudioAndNonactivationBoundaries
  added:
    - AtomicRealmMusterArcherTransaction
    - MatureCompanyArchitecture
    - FileReadiness
    - WithdrawalLaneIntegrity
    - CompleteRealmArcherBattleArc
    - SectionRotationAndFireContinuity
    - RangeBandsAndTargetEconomy
    - ArrowDisciplineAndReserve
    - CounterfireAndPositionChange
    - CavalryAndCloseContactSurvival
    - FormationDegradation
    - ServiceReliabilityAndProviderCost
    - StrengthenedPortfolioSequenceAIOrdersAndValidation
  removed_without_disposition: []
```

## 46. Naming and Flavor Lock

```yaml
naming_lock:
  controlling_name: TidewayBowmen
  support_name: BowmenOfTheHollandMuster
  signature: LooseByFiles
  battlefield_character: OrdinaryButCredibleRealmArchersProvidingSteadyProtectedBowSupport
  naming_strength: Strong
  rename_required: false
  exact_attested_regimental_title_claimed: false
```

## 47. V1.2 Final Independent Strengthening Verdict

The final pass preserves the full V1.1 identity and closes the remaining mature systems: complete bow-line battle sequencing, physical arrow reserve, firing-front geometry, command succession, casualty evacuation, battlefield resupply limits, provider debt, and final Early missile-portfolio boundaries.

```yaml
final_audit:
  immediate_predecessor_preserved: true
  earlier_predecessor_preserved: true
  blocking_identity_defect_found: false
  controlling_name: TidewayBowmen
  signature: LooseByFiles
  final_role_cycle: MusterAccountInspectGroupPositionObserveRangeHoldLooseRotateConcentrateDisplaceCoverWithdrawRallyRecoverReturn
  primary_resource: ShootingOrder
  secondary_resource: ArrowStock
  tertiary_state: FileReadiness
  quaternary_state: WithdrawalLaneIntegrity
  quinary_state: ArrowReserve
  senary_state: BowLineCohesion
  final_design_verdict: StrongPassForOwnerHandoff
  provider_bow_arrow_training_and_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: NotInitialized
```

## 48. Complete Bow-Line Battle Arc

```yaml
battle_arc:
  Muster: ReserveTheAtomicRealmArcherPacket
  Account: ConfirmPeopleBowsArrowsStringsTermsDutiesAndRecovery
  Inspect: CheckEquipmentFilesSignalsWeatherAndWithdrawalPlan
  Group: FormObservationShootingReliefStoreAndRallyFiles
  Position: EstablishArcProtectionFrontageGapAndRallyMarker
  Observe: TrackWindTargetsCounterfireCavalryAndFriendlyMovement
  Range: DetermineUsefulFireWindow
  Hold: PreserveArrowReserve
  Loose: DeliverControlledSectionFire
  Rotate: AlternateShootingRecoveryAndRelief
  Concentrate: FocusOneExposedFlankedOrCompressedTarget
  Displace: MoveBeforeCounterfireOrContactFixesTheLine
  Cover: ProtectFriendlyMovementOrWithdrawal
  Withdraw: PassThroughTheAssignedGap
  Rally: RebuildFilesAndCountPeopleWeaponsAndArrows
  Recover: TreatWoundedRepairBowsReplaceStringsAndRecoverUsableArrows
  Return: ResolveServiceEquipmentClaimsAndProviderDebt
valid_outcomes:
  - LightOrExposedTargetDrivenOff
  - EnemyApproachSlowedOrDisordered
  - CompressionTargetPunished
  - FriendlyWithdrawalCovered
  - CompanyDisengagesBeforeCavalryContact
  - WithdrawalLaneClosesAndCompanyScattersSurrendersOrIsCaught
```

## 49. Bow-Line Cohesion

```yaml
BowLineCohesion:
  Full:
    value: SectionsLeadersArcsIntervalsAndWithdrawalPlanFunction
  Extended:
    value: WiderCoverageWithWeakerMutualSupport
  Compressed:
    value: EasierControlButHigherCounterfireAndCongestionRisk
  Disordered:
    value: TargetTransferRotationAndWithdrawalDecline
  Fragmented:
    value: FullArcherPurchaseCollapses
built_by:
  - ReadableSectionIntervals
  - CaptainAndFileLeaders
  - ClearTargetAndCeaseSignals
  - ProtectedShoulders
  - KnownWithdrawalLane
not_a_passive_morale_bonus: true
```

## 50. Firing Frontage and Depth

```yaml
firing_geometry:
  broad_frontage:
    benefit: GreaterCoverageAndTargetAccess
    risk: WeakerLeadershipAndRelief
  standard_frontage:
    benefit: BalancedFireRotationAndWithdrawal
    risk: RequiresUsableGroundAndClearArc
  narrow_frontage:
    benefit: StrongerControlAndArrowIssue
    risk: CongestionAndCounterfireDensity
  shallow_depth:
    benefit: FastDeployment
    risk: WeakReliefAndRecovery
  supported_depth:
    benefit: BetterRotationArrowFlowAndWithdrawalControl
    risk: RequiresSpaceAndProtection
geometry_must_preserve:
  - FriendlyMissileAndInfantryLanes
  - WithdrawalGap
  - ArrowStoreAccess
  - CavalryAwareness
```

## 51. Final Arrow Reserve

```yaml
ArrowReserve:
  Full:
    value: CompressionFlankPursuitBreakingAndEmergencyMissionsRemainAvailable
  Committed:
    value: OneMajorConcentrationOrCoverMissionUnderway
  Reduced:
    value: OneWithdrawalOrImmediateThreatMissionOnly
  Spent:
    value: NoReliableDecisiveArrowMission
spent_by:
  - CompressionVolley
  - FlankConcentration
  - PursuitBreakingFire
  - EmergencyRapidLoose
  - CoveringAContestedWithdrawal
not_restored_by:
  - ShortPause
  - EnemyRout
  - ReachingFriendlyLine
physical_recovery_or_resupply_required: true
```

## 52. Target Priority and Fire Discipline

```yaml
target_priority:
  - ImmediateThreatToBowLineOrWithdrawalLane
  - ExposedMissileOrSkirmisherFiles
  - FlankedOrCompressedOrdinaryInfantry
  - LightCavalryBeforeContact
  - DisorderedPursuers
  - OtherTargetsWhenArrowStockAllows
poor_targets:
  - ArmoredShieldedFrontAtPoorAngle
  - MaximumRangeLowValueTarget
  - TargetBehindFriendlyFiles
  - BaitThatConsumesArrowReserve
fire_discipline_requires:
  - FileLeader
  - ValidArc
  - RangeJudgment
  - FriendlyLaneCheck
  - ArrowStockDecision
  - CeaseOrTargetTransferSignal
```

## 53. Command Succession

```yaml
command_structure:
  archer_captain:
    owns: MissionPositionTargetPriorityConcentrationWithdrawalAndReturn
  deputy:
    owns: SuccessionAndSecondaryWing
  observation_leader:
    owns: RangeWindTargetAndCounterfireAwareness
  shooting_section_leaders:
    own: LooseCeaseRotationAndTargetTransfer
  relief_leader:
    owns: FatigueCasualtyReplacementAndArrowFlow
  rally_and_withdrawal_leader:
    owns: GapMarkerRearControlStragglersAndReformation
captain_loss_effects:
  - ConcentratedFireMayCease
  - RotationAndTargetTransferSlow
  - WithdrawalLaneControlDeclines
succession_requires:
  - SurvivingRecognizedDeputy
  - SignalOrPhysicalContact
  - Time
  - EnoughShootingOrder
```

## 54. Casualties and Wounded Recovery

```yaml
shooter_states:
  Fit: RemainsWithAssignedFile
  WoundedMobile: MayWithdrawWithSupport
  WoundedImmobile: RequiresCarriersAndProtectedLane
  Missing: RequiresAccountingAndSearchWhereMissionAllows
  Captured: RemovedPendingCaptivityResolution
  Killed: PermanentLoss
wounded_recovery_requires:
  - WithdrawalLaneNotClosed
  - CarriersOrSupport
  - TimeAndProtection
  - RallySpace
recovery_costs:
  - FileReadiness
  - BowLineCohesion
  - WithdrawalCapacity
victory_does_not_auto_recover_wounded: true
```

## 55. Battlefield Resupply and Repair Limits

```yaml
battlefield_support_may_provide:
  - PhysicalArrowBundles
  - ReplacementStrings
  - ReplacementBowWhereCarried
  - BasicMedicalAid
  - WaterAndShortRest
  - MinorBowOrEquipmentRepair
battlefield_support_cannot_provide:
  - NewTrainedArcher
  - UnlimitedArrows
  - FullBowInventoryRebuild
  - InstantShootingOrderOrFileReadiness
  - RestoredArrowReserveOrBowLineCohesion
  - ClearedProviderDebt
resupply_requires:
  - PhysicalStock
  - UsableRoute
  - ArrowAndStringDetail
  - TimeAndProtection
```

## 56. Provider Debt and Archer Recovery

```yaml
provider_debt_sources:
  - KilledWoundedCapturedOrMissingShootersAndLeaders
  - DamagedBrokenCapturedOrLostBows
  - SpentScatteredWetDamagedOrLostArrowsAndStrings
  - BrokenServiceTerms
  - UnresolvedHouseholdAndEquipmentClaims
  - ReducedLocalDefenseWatchLaborAndTransport
  - RepeatedEmergencyOverdraw
recovery_layers:
  People: WoundsExperienceReplacementAndFormerDutyImpact
  BowsAndStrings: RepairReplacementDryingAndOwnershipClaims
  Arrows: ProductionTransportRecoveryAndIssue
  Leaders: SurvivalSuccessionTrainingAndRecognition
  Providers: TermsTrustPoliticalAgreementAndFormerCapacity
victory_clears_debt: false
```

## 57. Final Early Missile Portfolio Lock

```yaml
final_portfolio:
  ReedbankSkirmishers:
    own: ShortRangeCastScreenApproachHarassmentEscapeAndFightingWithdrawal
  TidewayBowmen:
    own: RealmMusterBowLineFileRotationArrowDisciplineProtectedWithdrawalAndOrdinarySustainedFire
  WestFrisianBowmen:
    own: GermaniaRegionalMobileBowFieldcraftConcentratedFireAndSuperiorWithdrawal
  PotentialEarlyCrossbowFamily:
    must_own: ScarceHouseholdCastleOrStrongpointSourceHigherLocalArmorPressureAndLowerFireVolume
  HollandArbalesters:
    own: HighEraCivicFireBaseArmorPressureAndPreparedPost
  MaasArbalesters:
    own: HighEraVesselStationFireControlAndLandingSupport
pool_duplication: prohibited
whole_unit_conversion: prohibited
```

## 58. Final Battlefield Ceiling and Counterplay

```yaml
final_ceiling:
  expected_to_defeat:
    - LightInfantry
    - UnshieldedTroops
    - WeakSkirmishers
    - DisorderedPursuers
  can_contest:
    - LightCavalryBeforeContactWithProtection
    - OrdinaryInfantryAtFlankRearOrCompression
    - OtherLowTierArchersFromBetterPosition
  expected_to_lose_against:
    - ArmoredShieldedInfantryFromFront
    - MaintainedCrossbowmen
    - WestFrisianBowmenInMobileFireControlContest
    - FreshCavalry
    - ConcentratedCounterfire
    - CloseCombat
counterplay_must_remain:
  - CavalryThreat
  - Counterfire
  - WeatherAndWetStrings
  - ArmorAndShields
  - WithdrawalLaneClosure
  - ArrowExhaustion
```

## 59. Final Player-Facing Order Portfolio

```yaml
candidate_orders:
  LooseByFiles:
    purchase: ControlledAlternatingOrdinaryBowFire
    cost: ShootingOrderFileReadinessArrowsAndBowLineCohesion
  MarkTheRange:
    purchase: ImproveDistanceTargetWindAndReactionJudgment
    cost: TimeAndLimitedShots
  HoldTheArrows:
    purchase: PreserveArrowReserve
    cost: NoImmediateDamage
  RotateTheFiles:
    purchase: MaintainPressureAndManageFatigue
    cost: LeadershipSpaceAndFileReadiness
  FocusTheFlank:
    purchase: ConcentrateOnExposedTarget
    cost: ArrowReserveCounterfireExposureAndArcCommitment
  BreakThePursuit:
    purchase: CoverFriendlyWithdrawal
    cost: ArrowReserveAndDelayedEscape
  ShiftTheLine:
    purchase: DisplaceFromCounterfireOrBadArc
    cost: TemporaryLossOfFireShootingOrderAndCohesion
  ThroughTheLine:
    purchase: PassBehindAssignedFriendlyGap
    cost: CongestionAndTemporaryVulnerability
  BringInTheWounded:
    purchase: RecoverCasualtiesThroughProtectedLane
    cost: FileReadinessCohesionAndWithdrawalCapacity
not_abilities:
  - LongbowPrestigeVolley
  - ArmorPiercingCrossbowMode
  - InfiniteArrows
  - MeleeArcherTransformation
```

## 60. V1.2 Final Static Validation Matrix

```yaml
final_validation:
  copy_first_preservation: Pass
  document_candidate_authority_filename_footer_identity: Pass
  YAML_fencing: Pass
  escaped_underscore_scan: Pass
  escaped_hyphen_scan: Pass
  complete_bow_line_battle_arc: Pass
  BowLineCohesion: Pass
  firing_frontage_and_depth: Pass
  final_ArrowReserve: Pass
  target_priority_and_fire_discipline: Pass
  command_succession: Pass
  casualties_and_wounded_recovery: Pass
  battlefield_resupply_and_repair_limits: Pass
  provider_debt_and_archer_recovery: Pass
  final_Early_missile_portfolio_lock: Pass
  final_ceiling_and_counterplay: Pass
  final_player_orders: Pass
  pass_along_design_status: StrongPass
  provider_bow_arrow_training_and_progression_certification: Pending
  canonical_admission: PendingOwnerGate
  opening_admission: NotInitialized
  UnrealEngine5_8_validation: NotRun
```

## 61. Final Revision Ledger

```yaml
revision_ledger:
  preserved:
    - CompleteV1_1Substance
    - TidewayBowmenNameAndLooseByFilesSignature
    - ShootingOrderArrowStockFileReadinessWithdrawalLaneIntegrityAndArrowDiscipline
    - RealmProviderSectionRotationCounterfireCavalryWeatherCollisionProgressionAIUIArtAnimationAudioAndNonactivationBoundaries
  added:
    - CompleteBowLineBattleArc
    - BowLineCohesion
    - FiringFrontageAndDepth
    - FinalArrowReserve
    - TargetPriorityAndFireDiscipline
    - CommandSuccession
    - CasualtiesAndWoundedRecovery
    - BattlefieldResupplyAndRepairLimits
    - ProviderDebtAndArcherRecovery
    - FinalPortfolioCeilingOrdersAndPassAlongLocks
  removed_without_disposition: []
```

## 62. Validation Fixtures

```yaml
fixtures:
  HMB-01: {test: EarlyGap, pass: AddsFullArcherFamilyBeyondReedbankCastScreen, fail: DuplicateSkirmishers}
  HMB-02: {test: RegionalOwnership, pass: WestFrisianBowmenRemainGermaniaOwned, fail: RegionalPoolCopiedIntoHolland}
  HMB-03: {test: Provider, pass: CertifiedBowUsersBowsArrowsStringsLeadersAndSupportRequired, fail: EveryHunterBecomesArcher}
  HMB-04: {test: AtomicPacket, pass: PeopleWeaponsPracticeSupportMissionAndRecoveryRequired, fail: PartialInvisibleClaim}
  HMB-05: {test: ShootingOrder, pass: LeadersArcsSignalsProtectionAndWithdrawalMatter, fail: FlatAccuracyBonus}
  HMB-06: {test: ArrowStock, pass: FinitePhysicalAmmunitionAndResupply, fail: InfiniteArrows}
  HMB-07: {test: Weather, pass: BowStringArrowAndGroundConditionsMatter, fail: RainImmunity}
  HMB-08: {test: Files, pass: ObservationShootingReliefStoreAndRallyRolesDiffer, fail: AllArchersDoEverything}
  HMB-09: {test: FireMissions, pass: RangeHarassCounterSkirmisherFlankCompressionPursuitAndEmergencyDiffer, fail: OneVolleyMode}
  HMB-10: {test: BattlefieldCeiling, pass: UsefulOrdinaryArchersBelowRegionalAndMaintainedMissileFamilies, fail: EarlyEliteArchers}
  HMB-11: {test: ReedbankCollision, pass: SustainedBowLineDiffersFromShortRangeCastScreen, fail: SameUnitDifferentWeapon}
  HMB-12: {test: WestFrisianCollision, pass: RealmMusterOrdinaryBowSupportDiffersFromRegionalMobileFieldcraft, fail: WeakerRegionalClone}
  HMB-13: {test: CivicCollision, pass: EarlyBowSupportDiffersFromHighCivicArmorPressure, fail: EarlyCivicCrossbows}
  HMB-14: {test: DeckCollision, pass: LandRealmArchersDifferFromVesselIntegratedCrossbows, fail: MaritimeRoleBleed}
  HMB-15: {test: CavalryThreat, pass: WithdrawalGapAndProtectionRequired, fail: ArchersKiteCavalryFreely}
  HMB-16: {test: CloseCombat, pass: EmergencyOrderOnlyBuysTime, fail: MeleeArchers}
  HMB-17: {test: Availability, pass: SeparatePeopleWeaponsAndArrowPacketsRequired, fail: ArcherSpam}
  HMB-18: {test: Overdraw, pass: LocalDefenseEquipmentLeadershipAndRecoveryDecline, fail: FreeEmergencyArchers}
  HMB-19: {test: Progression, pass: FamilyPersistsWithoutAutoBecomingCrossbowsOrRegionalArchers, fail: CalendarUpgrade}
  HMB-20: {test: EarlyCrossbowBoundary, pass: SeparateSourceRoleAndSupplyRequiredBeforeAnotherCard, fail: TechnologyEqualsUnit}
  HMB-21: {test: CampaignAI, pass: AIRecruitsForFullArcherNeedAndProviderHealth, fail: MissileSpam}
  HMB-22: {test: BattleAI, pass: AIPositionsRangesFiresConcentratesDisplacesWithdrawsAndRallies, fail: GenericArcherAI}
  HMB-23: {test: OpeningNonactivation, pass: NoOpeningCompanyOrPoolsCreated, fail: CandidateTreatedAsActive}
  HMB-24: {test: BlindPurchase, pass: PlayerReadsOrdinaryHollandRealmMusterArchers, fail: GenericOrRegionalArchers}
  HMB-25: {test: AtomicTransaction, pass: SourcePeopleWeaponsPracticeSupportTermsAndRecoveryAllRequired, fail: PartialInvisiblePacket}
  HMB-26: {test: Architecture, pass: RangeShootingReliefStoreRallyAndGuardRolesDiffer, fail: AllArchersDoEverything}
  HMB-27: {test: FileReadiness, pass: ReadyFiringRotatingFatiguedDisruptedReformedAndSpentDiffer, fail: InfiniteFullValueFiles}
  HMB-28: {test: WithdrawalLane, pass: OpenRestrictedContestedClosedAndRecoveringStatesAffectSurvival, fail: ArchersTeleportThroughSpears}
  HMB-29: {test: BattleArc, pass: PositionHoldRotateConcentrateDisplaceWithdrawRallyRecoverAndReturnDiffer, fail: OneVolleyToggle}
  HMB-30: {test: SectionRotation, pass: ShootingRecoveryAndReliefFilesAlternatePhysically, fail: ImpossibleFullRateFire}
  HMB-31: {test: RangeBands, pass: ObservationHarassmentEffectiveConcentrationDangerCloseDiffer, fail: RangeIsCosmetic}
  HMB-32: {test: ArrowReserve, pass: DecisiveAndWithdrawalMissionsCompeteForFiniteStock, fail: InfiniteCriticalVolleys}
  HMB-33: {test: Counterfire, pass: DensityReturnFireDisplacementAndWithdrawalDecisionsMatter, fail: StaticArcherLine}
  HMB-34: {test: CavalryResponse, pass: ThreatTypeWarningGapAndProtectionDetermineAction, fail: ArchersKiteHorseFreely}
  HMB-35: {test: FormationDegradation, pass: BowStringArrowLeaderReliefAndLaneLossesRemoveCapabilities, fail: FullValueUntilLastModel}
  HMB-36: {test: ServiceReliability, pass: TermsEquipmentLossRotationCasualtiesOverdrawAndPoliticsAffectFutureCapacity, fail: PopulationEqualsReadiness}
  HMB-37: {test: PortfolioLock, pass: ReedbankMusterWestFrisianCivicDeckAndPotentialEarlyCrossbowRolesRemainDistinct, fail: MissileFamiliesCollapse}
  HMB-38: {test: EarlyCrossbowSequence, pass: SeparateProviderEquipmentRoleAndTrainingRequired, fail: TechnologyExistenceCreatesCard}
  HMB-39: {test: AIStateMachines, pass: AIPositionsObservesHoldsRotatesConcentratesDisplacesWithdrawsAndRallies, fail: GenericArcherAI}
  HMB-40: {test: StaticCloseout, pass: FirstDoubleCheckMatureWhileEvidenceGatesRemainHonest, fail: CandidateClaimsActiveUnit}
  HMB-41: {test: BattleArc, pass: ObserveHoldCoverRecoverAndReturnDifferFromLooseRotateAndWithdraw, fail: OneVolleyToggle}
  HMB-42: {test: BowLineCohesion, pass: FullExtendedCompressedDisorderedAndFragmentedStatesDiffer, fail: FormationShapeIsCosmetic}
  HMB-43: {test: FiringGeometry, pass: FrontageDepthArcGapStoreAndFriendlyLanesShapePerformance, fail: UnlimitedArcherLine}
  HMB-44: {test: FinalArrowReserve, pass: ConcentrationCoverAndEmergencyMissionsSpendFiniteProtectedStock, fail: InfiniteCriticalVolleys}
  HMB-45: {test: TargetPriority, pass: ThreatMissileFlankCompressionCavalryAndPursuitTargetsCompeteUnderDiscipline, fail: AutoFireAtAnything}
  HMB-46: {test: CommandSuccession, pass: CaptainDeputyObservationShootingReliefAndWithdrawalLeadersDiffer, fail: OfficersAreDecorative}
  HMB-47: {test: CasualtyRecovery, pass: LaneCarriersTimeProtectionAndRallySpaceRequired, fail: WoundedAutoDisappear}
  HMB-48: {test: BattlefieldSupport, pass: PhysicalArrowsStringsBowsAidAndMinorRepairHaveLimits, fail: SupportInstantlyResetsUnit}
  HMB-49: {test: ProviderDebt, pass: PeopleBowsArrowsStringsTermsClaimsAndFormerCapacityPersist, fail: VictoryClearsDebt}
  HMB-50: {test: FinalPortfolio, pass: ReedbankMusterWestFrisianEarlyCrossbowCivicAndDeckRolesRemainDistinct, fail: MissileFamiliesCollapse}
  HMB-51: {test: FinalCounterplay, pass: CavalryCounterfireWeatherArmorLaneClosureAndArrowLossRemainCounters, fail: UniversalEarlyArchers}
  HMB-52: {test: PassAlong, pass: FinalDesignCompleteWithoutCanonicalOrOpeningActivation, fail: CloseoutClaimsImplementedUnit}
  HMB-53: {test: FinalRename, pass: TidewayBowmenAddsHollandFlavorWithoutChangingFullBowLineRole, fail: CosmeticRenameCreatesRoleDrift}
  HMB-54: {test: VloedDisposition, pass: VloedBoogschuttersRetainedAsFlavorReferencePendingLanguageReview, fail: UnreviewedTermClaimedAsAttestedTitle}
  HMB-55: {test: SkirmisherFirewall, pass: TidewayBowmenRemainFullArchersAndReedbankRetainsScreenRole, fail: EarlyMissileFamiliesCollapse}
  HMB-56: {test: TerrainBoundary, pass: CausewaysBanksAndLoadingPointsMatterThroughPhysicalGeometry, fail: FloodOrBogMagic}
  HMB-57: {test: WaterlandSeparation, pass: EarlyOrdinaryBowLineDiffersFromMaintainedHighEraWaterlandCompany, fail: ProgressionFamiliesCollapse}
  HMB-58: {test: WestFrisianSeparation, pass: RealmTidewaySupportDiffersFromRegionalMobileFieldcraft, fail: RegionalClone}
  HMB-59: {test: ProviderBoundary, pass: GeographyDoesNotCreateShootersBowsArrowsOrPools, fail: CoastalPopulationEqualsUnit}
  HMB-60: {test: ConciseFilename, pass: Holland_Tideway_Bowmen_V1_3.md, fail: ProcessLanguageReturnsToFilename}
```

## 63. Acceptance and Failure Gates

```yaml
passes_if:
  - DistinctHollandRealmMusterArcherSourceCanBeCertified
  - FullBowFormationAddsRealEarlyMissilePurchase
  - ReedbankAndWestFrisianFamiliesRemainDistinct
  - BowsArrowsStringsLeadersAndRecoveryRemainPhysical
fails_if:
  - UnitIsOnlyWestFrisianBowmenWithLowerStats
  - EveryHunterOrBowOwnerCreatesTheCard
  - ArrowsAndWeatherAreAbstractOrUnlimited
  - UnitBecomesLongbowmenCrossbowmenOrMeleeArchers
```

## 64. Implementation Handoff

```yaml
unit_key: Holland_Tideway_Bowmen
family_key: Holland_Early_Tideway_Bow_Family
fixture_range: HMB-01_through_HMB-60
required_system_interfaces:
  - HollandEarlyProgressionAndRosterChannels
  - RealmMusterArcherProviderAndOwnerBinding
  - BowUserBowArrowStringLeaderAndSupportPools
  - ShootingOrderArrowStockAndEquipmentCondition
  - FireMissionsSectionRotationWithdrawalAndRecovery
  - RegionalWestFrisianRelationshipAndNonduplication
  - CampaignAndBattleAI
  - CampaignAndBattleUI
  - SavePersistence
exact_bindings_deferred_to:
  - HistoricalHollandBowProviderTrainingAndTerminologyReview
  - HollandOpeningStateAndProgressionAuthorities
  - PopulationEconomyRecruitmentAndEquipmentAuthorities
  - BattleBalanceAuthority
  - AIUIArtAnimationAudioAuthorities
  - UnrealImplementationAuthority
current_runtime_state: NotImplemented
```

## 65. Final V1.2 Pass-Along Verdict

**Tideway Bowmen pass the V1.3 rename and refinement review as Holland's complete realm-muster bow-line and arrow-discipline candidate, ready to pass along for owner review. They fill the empty full-archer lane without replacing Reedbank Skirmishers, duplicating Germania's West-Frisian Bowmen, or forcing a premature generic Early crossbow card.**

```yaml
final_disposition:
  unit: TidewayBowmen
  status: RenamedRefinedMatureTidewayBowLineCandidate
  signature: LooseByFiles
  role_cycle: MusterAccountInspectGroupPositionObserveRangeHoldLooseRotateConcentrateDisplaceCoverWithdrawRallyRecoverReturn
  primary_resource: ShootingOrder
  secondary_resource: ArrowStock
  tertiary_state: FileReadiness
  quaternary_state: WithdrawalLaneIntegrity
  quinary_state: ArrowReserve
  senary_state: BowLineCohesion
  separate_card_verdict: StrongConditionalPassPendingProviderBowArrowTrainingAndProgressionCertification
  canonical_admission: false
  opening_admission: NotInitialized
  next_gate: PassAlongForOwnerReviewThenHistoricalRealmMusterArcherProviderTrainingEquipmentAndProgressionCertification
```

## 66. Stable Footer

```yaml
artifact: Holland_Tideway_Bowmen_V1_3.md
version: 1.3.0
authority_status: ReviewOnlyRenamedRefinedTidewayBowmenCandidateNotOpeningBound
validation_status: FinalStaticIdentityProviderBowArrowStringBowLineSectionFireWithdrawalCollisionProgressionAIUIArtAnimationAudioAndConsistencyPass
realm: CountyOfHolland
owning_theater: Germania
opening_state_changed: false
registry_changed: false
provider_created: false
bow_user_or_arrow_pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
bow_provider_training_and_terminology_review: Pending
early_crossbow_review: DeferredUntilSeparateSourceAndRoleAreJustified
progression_review: Pending
collision_review: Pending
battle_balance_review: Pending
next_action: PassAlongForOwnerReviewThenHistoricalRealmMusterArcherProviderTrainingEquipmentAndProgressionCertification
```
