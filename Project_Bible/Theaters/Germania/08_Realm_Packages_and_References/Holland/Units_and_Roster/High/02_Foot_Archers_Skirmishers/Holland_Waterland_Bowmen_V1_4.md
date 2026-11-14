# Holland Waterland Bowmen V1.4

## High-Era Waterland Bow Company Unit Profile

## 0. Authority Control

```yaml
document_id: mw.unit.holland.waterland-bowmen.v1_4
candidate_document_id: UnitDefinition.Realm.Holland.WaterlandBowmen.V1_4
candidate_authority_id: authority.unit.holland.waterland-bowmen.v1_4
stable_unit_id: Unresolved
file_name: Holland_Waterland_Bowmen_V1_4.md
version: 1.4.0
revision_date: 2026-10-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: CountyOfHolland
owning_theater: Germania
profile_ownership: HollandRealmPackage
candidate_placement: Holland/Content/Units_and_Roster/02_High/02_Foot_Archers_and_Skirmishers
public_era: HighEraConditionalMaintainedBowCandidate
working_display_name: Waterland Bowmen
support_name: Bowmen of Waterland
roster_classification: HighEraWaterlandMaintainedBowInfantry
historical_classification: AuthoredWaterlandBowCompanyGameplayFamilyNotClaimedAsAttestedUniformRegiment
signature_expression: KeepTheArrowsMoving
role_cycle: AssembleInspectPositionObserveRangeHoldLooseRotateConcentrateRepostCoverWithdrawRecoverReturn
profile_maturity: ComparatorReconciledFullSpectrumMatureCandidateForOwnerReview
status: ReviewOnlyComparatorReconciledMatureHighEraWaterlandBowmenCandidateNotOpeningBound
opening_availability: Prohibited
canonical_admission: false
exact_provider_people_bow_arrow_string_officer_and_support_bindings_authorized: false
registry_payload_runtime_or_unreal_mutation_authorized: false
immediate_substantive_predecessor:
  - Holland_Waterland_Bowmen_V1_3.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
refinement_method: CopyFirstAdditiveComparatorReconciledFullSpectrumUnitStrengtheningAndStaticCloseout
```

This profile creates no opening company, provider, shooter pool, bow inventory, arrow stock, officer cadre, training institution, payload, or runtime binding.

## 0A. Double-Check Verdict

The V1 concept survives. The unit earns a separate card only because maintained readiness, selected personnel, stronger section control, managed arrow issue, greater campaigning endurance, and repeated bounded fire missions are all materially different from ordinary Muster Bowmen. The refinement strengthens the company without turning it into longbowmen, elite melee archers, or a Holland-owned copy of West-Frisian Bowmen.

```yaml
double_check:
  predecessor_preserved: true
  public_name_retained: WaterlandBowmen
  era_retained: HighEraConditional
  separate_card_verdict: StrongConditionalPass
  main_risk: HigherStatMusterBowmen
  correction: StrongerReadinessRotationArrowEconomyRepostingAndCampaignServiceIdentity
  opening_state_change: None
  canonical_admission: None
```

## 0B. Final Naming and Flavor Resolution

The brainstorm points toward the stronger identity: **Waterland Bowmen**. The geographic name gives Holland a recognizable High-Era bow family without claiming a longbow institution or copying the Germania-owned West-Frisian Bowmen.

```yaml
naming_resolution:
  controlling_name: WaterlandBowmen
  support_name: BowmenOfWaterland
  former_name: TrainedBowmen
  brainstorm_reference: WaterlandBoogschutters
  Dutch_language_flavor_term: Boogschutters
  official_English_roster_name: WaterlandBowmen
  rejected:
    WaterlandLongbowmen: UnsupportedLongbowWeaponAndInstitutionClaim
    HollandseArbalestiers: CrossbowConceptBelongsToOtherFamilies
    GuildCrossbowmen: UnsupportedGuildInstitutionAndWrongWeaponFamily
    TrainedBowmen: AccurateButTooGenericForFinalPlayerFacingIdentity
  exact_attested_regimental_title_claimed: false
```

Waterland supplies geography, provider flavor, and visual character. It does not grant marsh camouflage, drainage-ditch immunity, exceptional range, or universal longbows.

## 0C. Strongest-Mature Audit Verdict

V1.2 solved the name and regional-flavor problem, but it still leaned too heavily on process controls and not enough on the unit's positive battlefield personality. V1.3 preserves every substantive predecessor section while strengthening the fighting company itself: its shooting rhythm, frontage choices, arrow economy, local fieldcraft, ability to win ordinary missile contests, pressure against formed infantry, recovery limits, and player-facing tactical identity.

```yaml
strongest_mature_audit:
  predecessor_preserved: true
  name: WaterlandBowmen
  role_rebuild_required: false
  main_strengthening_need: StrongerPositiveBattlefieldIdentityAndFullSpectrumCompanyBehavior
  final_quality_band: StrongMaintainedRegionalFlavorBowCompany
  separate_card_verdict: StrongPassForOwnerHandoff
  canonical_admission: false
  opening_admission: Prohibited
```

## 0D. Comparator-Reconciled Audit Verdict

The prior pass improved the unit but did not yet match the breadth of the strongest mature missile profiles. The attached Engern Woodland Bowmen and Saxon Castle Crossbowmen comparators are materially stronger in several areas: direct thirty-second player read, explicit formation and rate tradeoffs, target and protection contracts, ammunition compatibility and degradation, provider opportunity cost, reduced mission states, whole-army anti-spam, failure stories, autoresolve, UI warnings, and equal-budget comparisons. This pass adds those missing layers without importing Saxon providers, equipment, names, values, or regiment claims.

```yaml
comparator_reconciliation:
  immediate_predecessor_preserved: true
  comparator_files:
    - Medieval_War_Engern_Woodland_Bowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
    - Medieval_War_Saxon_Castle_Crossbowmen_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
  foreign_provider_or_identity_transferred: false
  missing_layers_closed:
    - ThirtySecondPlayerRead
    - FormationPortfolioAndRateBoundary
    - TargetProtectionAndImpactContracts
    - AmmunitionEquipmentAndWeatherIntegrity
    - ProviderPoolsOpportunityCostAndReducedMissionStates
    - WholeArmyAntiSpamAndFailureStories
    - AutoresolveUIWarningsAndEqualBudgetComparators
  verdict: StrongestMaturePassForOwnerHandoff
```

## 1. Emergence-Gate Verdict

The candidate passes the design gate only as a maintained High-Era bow family, not as a prestige archer unit and not as an automatic upgrade from Muster Bowmen.

```yaml
emergence_gate:
  distinct_provider_required: true
  separate_finite_shooter_packet_required: true
  separate_bow_arrow_string_officer_and_support_packets_required: true
  repeatable_training_beyond_ordinary_muster_required: true
  stronger_endurance_and_target_transfer_required: true
  separate_campaign_cost_required: true
  automatic_upgrade_from_MusterBowmen: prohibited
  final_gate_status: StrongConditionalPass
```

## 2. Naming Decision

**Waterland Bowmen** is the final public name. **Boogschutters** may appear in localization, flavor text, or an encyclopedia subtitle, but the controlling English roster name remains short and readable.


```yaml
preferred_public_name: WaterlandBowmen
support_name: WaterlandBowmenOfHolland
former_working_label: HollandWarBowmen
reason_for_change:
  - WaterlandBowmenDescribesTheActualPurchase
  - AvoidsGenericPrestigeInflationFromWarBowmen
  - ReadsCleanlyInAMedievalIIRoster
  - LeavesMusterBowmenAsTheBroadOrdinaryFamily
  - DoesNotCopyWestFrisianRegionalIdentity
rejected:
  HollandWarBowmen: ReadableButTooGenericAndPrestigeForward
  CountyBowmen: RisksConfusionWithCountyMenAtArms
  TownBowmen: TooNarrowAndOverlapsCivicProviderLanguage
  ArcherCompanies: FunctionalButLessFlavorfulAsAPlayerCard
  Longbowmen: UnsupportedInstitutionAndWeaponPrestigeClaim
exact_attested_regimental_title_claimed: false
```

**Waterland Bowmen** is the controlling name. The name is concise, immediately readable, and tied to the formation's actual distinction: repeatable training, maintained readiness, consistent equipment inspection, and stronger fire endurance.

## 3. Direct Unit Verdict

**Waterland Bowmen are Holland's High-Era maintained domestic bow company: selected shooters supported by repeatable range practice, inspected bows and strings, managed arrow stocks, stronger section leadership, and enough service reliability to sustain controlled field fire longer than Muster Bowmen.**

Their signature is **Keep the Arrows Moving**.

```yaml
unit_class:
  - HighEraMaintainedBowInfantry
  - DomesticTrainedArcherCompany
  - SustainedFieldFireAndTargetShapingFormation
quality_band: StrongMaintainedBowmenBelowEliteLongbowPrestigeAndRegionalFieldcraftCeilings
primary_role: SustainedControlledBowFireAgainstLightExposedFlankedAndCompressedTargets
secondary_roles:
  - CounterEnemySkirmishersAndOrdinaryArchers
  - ShapeApproachesAndDefensiveFronts
  - SupportSpearsPikesAndMaintainedInfantry
  - CoverFriendlyRepositioningAndWithdrawal
  - MaintainArrowPressureAcrossSeveralBoundedMissions
not_a_role:
  - Longbowmen
  - WestFrisianBowmenOwnedByHolland
  - CivicCrossbowmenWithBows
  - EliteMeleeArchers
  - UnlimitedVolleyPlatform
```

## 3A. Defining Battlefield Identity

Waterland Bowmen are not merely better-administered Muster Bowmen. They are a maintained company able to **hold a shooting program together** while the battle changes around them. Their defining purchase is the ability to establish a useful position, defeat lighter missile opposition, keep arrows moving by sections, shift to a second prepared line, and still retain enough order and ammunition to support Holland's decisive infantry fight.

```yaml
defining_purchase:
  - WinOrdinaryArcherAndSkirmisherContestsThroughOrderAndEndurance
  - SustainUsefulPressureAcrossSeveralBattlePhases
  - RepostBetweenKnownFirmPositionsWithoutBecomingMobileRegionalSkirmishers
  - PunishFlanksCompressionAndDisorderedMovement
  - PreserveOneLateCoveringOrPursuitBreakingMission
player_fantasy: WaterlandCompanyThatKeepsShootingAndRepositionsWhileLesserBowLinesLoseOrder
```

## 4. One-Screen Total War Card

- **Class:** High-Era maintained bow infantry
- **Signature:** **Keep the Arrows Moving**
- **Battle promise:** Establish a protected firing line, maintain disciplined section rotation, shape exposed targets through sustained ordinary bow fire, preserve a decisive arrow reserve, and repost before cavalry or counterfire collapses the company.
- **Best use:** Behind Holland Spearmen, Pike Companies, County Men-at-Arms, field boundaries, defended approaches, settlement outskirts, camps, and controlled roads.
- **Strong against:** Light infantry, exposed missile troops, unshielded foot, flanked ordinary infantry, compressed targets, and disordered pursuers.
- **Conditional against:** Light cavalry before contact and ordinary armored infantry at favorable angle or under prolonged pressure.
- **Weak against:** Heavy shields from the front, maintained crossbows, artillery, fresh cavalry, close combat, wet strings, counterfire, and arrow exhaustion.
- **Campaign bargain:** Better training, readiness, equipment consistency, and endurance than Muster Bowmen at a materially higher provider, maintenance, and recovery cost.
- **Flavor line:** **The muster can fill a line with bows. Training keeps that line shooting when the first excitement has passed.**

## 4A. Thirty-Second Player Read

```yaml
see: MaintainedWaterlandBowCompanyWithOrderedSectionsArrowCasesRangeLeadersAndPreparedRearRoute
understand: StrongSustainedBowSupportThatWinsOrdinaryMissileContestsButStillNeedsProtection
use: EstablishWorkShiftAndCover
fear: CrossbowsHeavyShieldsCavalryWetStringsCounterfireAndBlockedWithdrawal
preserve: CompanyOrderArrowSupplyFireMissionReserveBowsStringsLeadersAndRepostRoute
```

The player should understand the card without reading the authority: **Waterland Bowmen hold a better shooting program together than ordinary archers, but lose their purchase when arrows, leaders, protection, or repositioning routes fail.**

## 5. Maintained Provider Constitution

```yaml
provider_requires:
  - CertifiedMaintainedHollandBowService
  - SelectedShootersWithRepeatableAttendance
  - ArcherCaptainSectionLeadersRangeLeadersAndRallyLeader
  - InspectedBowsStringsArrowsProtectionAndCarryGear
  - RangePracticeSectionRotationTargetTransferAndWithdrawalDrill
  - DryStorageRepairArrowTransportFoodWaterMedicalAndRecovery
not_automatic_sources:
  - MusterBowmenExperienceAlone
  - EveryTownOrGuild
  - EveryBowOwner
  - EveryHunterForesterOrFowler
  - ResearchBuildingDateOrTreasuryThreshold
provider_must_preserve:
  - MusterBowmenPool
  - LocalWatchAndDefenseMinimums
  - WestFrisianRegionalOwnership
  - CivicCrossbowAndDeckCrossbowPools
  - LaborTransportAndEquipmentCareMinimums
```

## 5A. Waterland Provider Identity

```yaml
Waterland_provider_character:
  geography:
    - NorthernHollandWetlandAndSettlementNetwork
    - BanksDitchesCausewaysRoadsAndFirmFieldEdges
  military_purchase:
    - MaintainedBowPractice
    - FamiliarApproachSelection
    - ProtectedRepostingBetweenFirmPositions
    - SustainedFieldFireRatherThanRegionalSkirmishMystique
  required_physical_sources:
    - CertifiedWaterlandShooters
    - BowsStringsArrowsAndRepairStocks
    - CaptainsSectionLeadersAndRangePractice
    - DryStorageTransportFoodMedicalAndRecovery
  denied_fantasy:
    - MarshInvisibility
    - MudImmunity
    - DitchTeleportation
    - UniversalLongbows
    - AutomaticAmbush
```

The provider can draw flavor from Waterland's banks, drainage lines, settlements, firm tracks, and constrained approaches, but every battlefield benefit must come from position, training, visibility, and a usable withdrawal route.

## 5B. Provider Expressions Without Clone Cards

```yaml
source_expressions:
  WaterlandCommunityCompany:
    strength: LocalFamiliarityAndReliableAttendance
    limit: MixedEquipmentAndShorterCampaignReach
  LordSupportedWaterlandCompany:
    strength: BetterProvisionLeadershipAndArrowIssue
    limit: NarrowerPoliticalAccessAndHigherServiceCost
  CountyCoordinatedWaterlandCompany:
    strength: BetterArmyIntegrationTransportSignalsAndRecovery
    limit: GreaterAdministrativeAndProviderBurden
  VeteranReconstitutedCompany:
    strength: BetterMissionJudgmentSectionReliefAndWithdrawal
    limit: UnderstrengthAndEquipmentWear
one_player_card: true
best_of_all_sources_loadout: prohibited
source_expression_changes_hidden_combat_tier: false
```

## 5C. Finite Pools and Opportunity Cost

```yaml
finite_pools:
  shooter_pool: WaterlandMaintainedBowShooterPool
  officer_pool: WaterlandBowCaptainRangeAndSectionLeaderPool
  bow_pool: WaterlandServiceableBowPool
  arrow_pool: WaterlandArrowStockAndTransportPool
  string_repair_pool: WaterlandStringBowyerAndRepairPool
  support_pool: WaterlandFoodMedicalCarrierAndRecoveryPool
pool_competitors:
  - MusterBowmenAndLocalMissileDefenseWherePeopleOverlap
  - HuntingOrCivilBowUseWhereActuallyRelevant
  - BowyersFletchersWoodIronStringAndTransportDemand
  - LocalWatchLaborAndHouseholdObligations
  - OtherMilitaryFamiliesOnlyWherePhysicalPeopleOrMaterialsOverlap
single_reservation_across_overlapping_claims: true
population_informs_candidates_but_is_not_direct_manpower_currency: true
```

## 6. Atomic Maintained Bow Packet

```yaml
formation_packet_requires:
  people:
    - SelectedReleasedShooters
    - CaptainAndSpecializedFileLeaders
  weapons:
    - InspectedBows
    - FiniteArrowStocks
    - ReplacementStrings
    - LimitedSidearmsAndProtection
  training:
    - RepeatableRangePractice
    - SectionRotation
    - TargetTransfer
    - CeaseFireAndFriendlyLaneDiscipline
    - RepostingAndProtectedWithdrawal
  support:
    - ArrowTransportAndManagedIssue
    - DryStorageAndRepair
    - FoodWaterShelterMedicalAndCasualtyRecovery
  mission:
    - NamedFieldDefenseSupportOrApproachShapingTask
  return:
    - PeopleEquipmentAmmunitionClaimsAndFormerDutyResolution
failed_assembly_releases_reservations: true
money_or_research_alone_sufficient: false
```

## 7. Primary Resource: Company Order

```yaml
CompanyOrder:
  built_by:
    - MaintainedCaptainAndFileLeadership
    - RepeatableTraining
    - ClearArcAndTargetPriority
    - CompatibleSections
    - ProtectedShouldersAndWithdrawalRoute
  spent_by:
    - SustainedFireMission
    - ConcentratedArrowPressure
    - MajorTargetTransfer
    - RepostingUnderThreat
    - CoveringWithdrawal
  damaged_by:
    - Counterfire
    - CavalryThreat
    - LeaderLoss
    - FriendlyCongestion
    - WetEquipment
    - SeveralDirectionPressure
    - CloseContact
```

## 8. Secondary Resource: Arrow Supply

```yaml
ArrowSupply:
  Full: SeveralControlledMissionsRemain
  Ready: NormalSustainedFireAvailable
  Reduced: PriorityTargetsAndOneCoverMission
  Critical: OneConcentrationOrWithdrawalMission
  Spent: NoMeaningfulMissileThreat
spent_by:
  - CounterSkirmisherFire
  - SustainedApproachPressure
  - FlankConcentration
  - CompressionFire
  - PursuitBreakingFire
physical_resupply_required: true
victory_does_not_restore_arrows: true
```

## 9. Section Readiness

```yaml
SectionReadiness:
  Ready: ShootersLeadersBowsStringsArrowsAndSpacingFunction
  Firing: SectionCommittedToCurrentMission
  Rotating: OneSectionShootsWhileAnotherRecoversAndReplenishes
  Fatigued: AimDrawMovementAndJudgmentDecline
  Disrupted: CasualtiesWeatherCounterfireOrCongestionBreakRhythm
  Reformed: LeadershipSpaceAndTimeRestoreTheSection
  Spent: NoReliableFurtherFireMission
```

## 9A. Fire Mission Reserve

Waterland Bowmen must retain enough organized personnel, arrows, bow condition, and leadership for later tasks. Their distinction is not one superior opening volley, but the ability to remain useful over several bounded missions.

```yaml
FireMissionReserve:
  Full: CounterSkirmisherApproachPressureConcentrationCoverAndRepostRemainAvailable
  Committed: OneMajorConcentrationOrCoverMissionIsUnderway
  Reduced: OnePriorityFireOrWithdrawalMissionRemains
  Spent: NoFurtherReliableMaintainedBowMissionRemains
spent_by:
  - ExtendedCounterSkirmisherExchange
  - MajorFlankOrCompressionConcentration
  - RepostingUnderCounterfire
  - CoveringAContestedAdvanceOrWithdrawal
restored_in_battle_by_short_pause: false
requires_physical_recovery_and_reorganization: true
```

## 10. Company Architecture

```yaml
company_architecture:
  archer_captain:
    owns: MissionPositionTargetPrioritySustainmentRepostingWithdrawalAndReturn
  observation_and_range_leader:
    owns: DistanceWindTargetCounterfireAndCavalryAwareness
  first_shooting_section:
    owns: InitialAndPrimaryFireMission
  second_shooting_section:
    owns: AlternatingFireAndTargetTransfer
  relief_section:
    owns: FatigueCasualtyAndEquipmentReplacement
  arrow_string_and_repair_detail:
    owns: IssueDryStorageReplacementRepairRecoveryAndAccounting
  rally_and_withdrawal_section:
    owns: GapMarkerRearControlStragglersAndReformation
support_people_are_not_free_combat_models: true
all_sections_full_value_simultaneously: false
```

## 10A. Maintained Training Cycle

```yaml
training_cycle:
  RangePractice: DistanceJudgmentWindReadingAndTargetSelection
  SectionPractice: AlternatingFireReliefAndTargetTransfer
  LanePractice: CeaseFireFriendlyPassageRepostingAndWithdrawal
  EquipmentPractice: BowInspectionStringReplacementArrowIssueAndMinorRepair
  CommandPractice: SignalsSuccessionRallyAndMissionTermination
training_does_not_create:
  - Shooters
  - Bows
  - Strings
  - Arrows
  - Officers
  - RecruitmentPools
```

The company remains maintained only while attendance, equipment, leadership, and service reliability continue. Loss of those systems can reduce the family to a developed Muster Bowmen expression rather than preserve an unsupported superior card.

## 11. Complete Battle Cycle

```yaml
battle_cycle:
  Assemble: ReserveTheAtomicMaintainedBowPacket
  Inspect: CheckPeopleBowsStringsArrowsLeadershipWeatherAndMission
  Position: EstablishArcFrontageDepthProtectionFallbackAndRally
  Observe: TrackTargetsFriendlyLanesCounterfireCavalryAndWind
  Range: IdentifyUsefulFireWindows
  Hold: PreserveArrowsForMaterialTargets
  Loose: DeliverControlledSectionFire
  Rotate: AlternateShootingRecoveryAndReliefSections
  Concentrate: FocusOneExposedFlankedOrCompressedTarget
  Repost: MoveToASecondaryPreparedPosition
  Cover: ProtectFriendlyMovementOrWithdrawal
  Withdraw: PassThroughAssignedFriendlyGap
  Recover: TreatWoundedRepairEquipmentReplaceStringsAndAccountForArrows
  Return: ResolveServiceEquipmentClaimsAndProviderDebt
```

## 12. Fire Missions

```yaml
fire_missions:
  CounterSkirmisherFire:
    target: EnemyLightMissileScreen
  ApproachPressure:
    target: AdvancingLightOrOrdinaryInfantry
  FlankConcentration:
    target: ExposedShieldSideOrRear
  CompressionFire:
    target: TroopsFixedBySpearsPikesTerrainOrStreet
  MountedThreatWindow:
    target: LightCavalryBeforeContact
  PursuitBreakingFire:
    target: EnemyPursuingFriendlyWithdrawal
  SustainedTargetShaping:
    target: SeveralBoundedMissionsAcrossOneBattle
```

## 12A. Stronger Battlefield Contribution

Waterland Bowmen should be dangerous enough to justify the higher campaign cost. Under protection and with Company Order intact, they can win a sustained missile contest against ordinary muster archers, suppress light troops, and materially weaken ordinary infantry committed against Holland's main line. Their damage comes from repeated controlled exposure, target transfer, and preserved arrow flow rather than miraculous range or armor penetration.

```yaml
strengthened_combat_value:
  against_low_tier_archers: FavorableThroughLeadershipRotationAndEndurance
  against_light_infantry: StrongWhenProtectedAndSupplied
  against_unshielded_ordinary_foot: StrongAcrossSustainedUsefulRangeFire
  against_flanked_or_compressed_ordinary_foot: Dangerous
  against_light_cavalry_before_contact: ConditionalDisruptionOnly
  against_armored_ordinary_foot: ConditionalAttritionThroughAngleVolumeAndTime
  against_heavy_shields_or_maintained_crossbows: Unfavorable
  melee_value: EmergencySurvivalOnly
```

## 12B. Decisive Fire Windows

```yaml
decisive_fire_windows:
  OpenApproach:
    use: ForceLightAndOrdinaryFootToDeployEarlyOrRaiseShields
    stop_when: ArrowCostExceedsMovementEffect
  MissileContest:
    use: DefeatOrdinaryArchersOrSkirmishersThroughRotationAndRelief
    stop_when: MaintainedCrossbowsOrSuperiorCoverControlTheExchange
  FixedFrontage:
    use: PressureTroopsHeldBySpearsPikesOrMenAtArms
    stop_when: FriendlyAdvanceClosesTheArc
  ExposedShoulder:
    use: ConcentrateOnFlankRearOrTurningFiles
    stop_when: CavalryOrCounterfireThreatensTheCompany
  BrokenPursuit:
    use: StrikeDisorderedPursuersAndProtectWithdrawal
    stop_when: FireMissionReserveFallsToSpent
```

A decisive window is valuable because position, target condition, friendly timing, and arrow supply align. It is not a special damage mode.

## 13. Fire-Control Doctrine

```yaml
fire_control:
  - ObserveBeforeCommittingArrowSupply
  - UseSectionFireRatherThanUndisciplinedMassLoose
  - TransferTargetsByLeaderSignal
  - PreserveFriendlyNoFireLanes
  - RotateBeforeFatigueBreaksAccuracyAndOrder
  - RepostBeforeCounterfireOrCavalryFixesTheCompany
  - RetainArrowsForOneCoverOrWithdrawalMission
not_equal_to:
  - LongbowMassVolleyPrestige
  - InfiniteSustainedFire
  - AutomaticArmorPiercing
  - StationaryFireUntilDestruction
```

## 14. Firing Geometry

```yaml
firing_geometry:
  broad_frontage:
    benefit: CoverageAndTargetAccess
    risk: WeakerControlAndRelief
  standard_frontage:
    benefit: BalancedFireRotationAndWithdrawal
    risk: RequiresUsableGroundAndArc
  compressed_frontage:
    benefit: EasierCommandAndArrowIssue
    risk: CounterfireAndCongestion
  supported_depth:
    benefit: BetterRotationRepairAndCasualtyRecovery
    risk: RequiresSpaceAndProtection
geometry_must_preserve:
  - FriendlyInfantryAndMissileLanes
  - ArrowIssueRoute
  - RepostingRoute
  - WithdrawalGap
```

## 14A0. Formation Portfolio and Rate Boundary

```yaml
formation_portfolio:
  OrderedWaterlandLine:
    purpose: BestBalanceOfSectionControlArrowIssueAndProtectedWithdrawal
  LooseWaterlandScreen:
    purpose: ReducedCounterfireDensityAndBetterBrokenGroundMovement
    cost: WeakerConcentrationAndSlowerTargetTransfer
  PairedShootingWings:
    purpose: TwoAnglesOrOneWingCoveringARepost
    cost: WeakerMutualSupportAndArrowDistribution
  ProtectedReliefDepth:
    purpose: StrongerRotationCasualtyHandlingAndEndurance
    cost: GreaterSpaceAndCongestion
rate_boundary:
  section_rotation_allowed: true
  continuous_maximum_rate: prohibited
  rapid_release_costs:
    - Accuracy
    - ArrowSupply
    - Fatigue
    - CompanyOrder
    - FireMissionReserve
  no_fire_while_sprinting: true
  no_instant_repost: true
```

## 14A. Section Strength and Local Initiative

The company may divide into two controlled wings when terrain and leadership support it. One wing can maintain pressure while the other reposts, recovers, or threatens a new angle. Dividing the company weakens concentration, arrow distribution, command reach, and casualty recovery, so it remains a deliberate specialist choice rather than free tactical flexibility.

```yaml
section_options:
  UnifiedCompany: BestConcentrationLeadershipArrowIssueAndRecovery
  PairedWings: BetterAngleControlAndRepostingButWeakerMutualSupport
  ForwardFiles: BetterObservationAndRangeJudgmentButHigherExposure
  RearReliefLine: BetterEnduranceAndRecoveryButRequiresProtectedSpace
split_company_requires:
  - CaptainAndRecognizedWingLeader
  - ClearSignals
  - SeparateUsableArcs
  - ProtectedReconnectionRoute
```

## 14B. Close-Threat and Survival Doctrine

```yaml
close_threat_sequence:
  - CeaseFire
  - RecallExtendedFiles
  - MoveThroughAssignedFriendlyLane
  - PreserveCaptainArrowStoresAndWoundedWherePossible
  - UseLimitedSidearmsOnlyToBreakContact
  - ScatterOrSurrenderIfEntrapped
melee_ceiling: EmergencyDelayAndEscapeOnly
```

Waterland Bowmen remain archers. Better training makes the company more likely to escape close danger in order; it does not make the shooters competent swordsmen.

## 14C. Arrow Impact and Protection Contract

```yaml
shot_requires:
  - ServiceableBowStringAndArrow
  - VisibleTargetOrKnownLane
  - SafeEnoughFriendlyRelationship
  - ShooterSpaceAndSectionControl
impact_outcomes:
  PenetratingHit: ArrowDefeatsRelevantProtectionAtAngleRangeAndHitLocation
  StoppedHit: ShieldArmorAngleOrEnergyPreventsSeriousInjury
  DisorderingPressure: CasualtiesAndNearHitsAlterFacingSpacingOrMovement
  Miss: ArrowConsumesStockWithoutMaterialTargetEffect
  Obstructed: FriendlyBodiesTerrainOrStructuresDefeatTheLane
armor_and_shield_interaction:
  unarmored_or_lightly_protected: StrongConditionalLethality
  textile_or_light_mail: UsefulThreatAtFavorableRangeAndAngle
  stronger_mail_and_good_shields: ReducedAndConditional
  heavy_armor_or_large_cover: PoorPrimaryTarget
anti_armor_rule: VolumeAngleAndExposureMayCreateAttritionButBowsDoNotIgnoreArmor
morale_rule: PsychologicalEffectFollowsPerceivedMaterialThreatCasualtiesAndContextNotAnArcherAura
```

## 14D. Friendly Obstruction and Fire Safety

```yaml
line_of_fire_requires:
  - ClearOrAcceptablyElevatedTrajectory
  - FriendlyTroopsOutsideUnsafeReleaseLane
  - TargetVisibleEnoughForChosenMission
friendly_obstruction_may_cause:
  - HoldFire
  - ReducedSectionParticipation
  - TargetTransfer
  - Repost
friendly_fire_rule: WaterlandBowmenDoNotShootSafelyThroughFriendlyMeleeByDefault
```

## 15. Battlefield Ceiling

```yaml
expected_to_defeat_or_pressure:
  - LightInfantry
  - ExposedMissileTroops
  - UnshieldedOrdinaryFoot
  - FlankedOrCompressedInfantry
  - DisorderedPursuers
can_contest:
  - OtherMaintainedOrdinaryArchers
  - LightCavalryBeforeContactWithProtection
  - OrdinaryArmorThroughAngleVolumeAndTimeRatherThanPiercing
expected_to_lose_against:
  - CivicCrossbowmenInArmorPressureContest
  - WestFrisianBowmenInMobileFieldcraftContest
  - FreshHeavyCavalry
  - HeavyShieldedInfantryFromFront
  - ArtilleryAndConcentratedCounterfire
  - CloseCombat
battlefield_ceiling: StrongMaintainedBowCompanyBelowElitePrestigeArcherAndRegionalFieldcraftCeilings
```

## 15A. Brainstorm Concepts Disposition

```yaml
brainstorm_disposition:
  WaterlandBoogschutters:
    result: AdoptedInRefinedForm
    final_name: WaterlandBowmen
    preserved_ideas:
      - WaterlandGeographicIdentity
      - MaintainedHighValueBowCompany
      - FlankHarassmentAcrossBanksAndDitchBoundaries
    rejected_ideas:
      - AutomaticLongbowClassification
      - MarshSuperpowers
  HollandseArbalestiers:
    result: NotAppliedToThisUnit
    reason:
      - CrossbowIdentityConflictsWithBowFamily
      - GoatFootAndMechanicalWindlassMixRequiresSeparateChronologyAndEquipmentReview
      - GuildInstitutionIsNotEstablishedByTheBrainstorm
    existing_related_families:
      - LightCrossbowmen
      - CivicCrossbowmen
      - DeckCrossbowmen
```

## 16. Collision Firewall

```yaml
MusterBowmen:
  purchase: BroadRealmMusterBowLineOrdinaryFireLowerCostAndWiderAccess
WaterlandBowmen:
  purchase: MaintainedReadinessSectionControlArrowEnduranceRepostingAndSeveralBoundedFireMissions
WestFrisianBowmen:
  purchase: GermaniaRegionalMobileBowFieldcraftConcentrationAndSuperiorWithdrawal
CivicCrossbowmen:
  purchase: MaintainedCivicFirePostAndSustainedArmorPressure
DeckCrossbowmen:
  purchase: VesselIntegratedFireControlDeckDefenseAndLandingSupport
LightCrossbowmen:
  purchase: LowVolumeLightBoltFilesAndFightingDisplacement
collision_result: StrongPassIfMaintainedTrainingEnduranceAndHollandProviderRemainCentral
pool_duplication: prohibited
```

## 17. Why This Is Not Improved Muster Bowmen

```yaml
MusterBowmen:
  provider: BroadCertifiedRealmMusterSources
  readiness: Periodic
  training: BasicToGood
  equipment_consistency: Mixed
  endurance: Moderate
  availability: Broader
  campaign_cost: Lower
WaterlandBowmen:
  provider: MaintainedSelectedBowService
  readiness: Maintained
  training: Repeatable
  equipment_consistency: BetterInspectedAndReplaced
  endurance: Higher
  availability: Limited
  campaign_cost: Higher
separate_card_requires_all_differences_to_remain_material: true
whole_unit_upgrade_from_MusterBowmen: prohibited
```

## 18. Why This Is Not West-Frisian Bowmen

```yaml
WaterlandBowmen:
  owner: HollandRealmPackage
  battlefield_identity: MaintainedLineFireRotationEnduranceAndTargetShaping
  mobility: Moderate
  fieldcraft: GoodButOrdinary
  source: HollandMaintainedBowProvider
WestFrisianBowmen:
  owner: GermaniaRegionalPortfolio
  battlefield_identity: RegionalMobileBowFieldcraftConcentrationAndWithdrawal
  mobility: Strong
  fieldcraft: DistinctiveRegional
  source: WestFrisianMissileProviderNetwork
regional_people_equipment_or_pools_transferred: false
```

## 18A. Waterland Fieldcraft Without Regional Duplication

```yaml
Waterland_fieldcraft:
  preferred_positions:
    - FirmBanksAndRaisedEdges
    - RoadAndCausewayShoulders
    - SettlementApproaches
    - FieldBoundariesAndDryDitchLines
    - SecondaryPositionsWithKnownRepostRoutes
  practical_benefits:
    - BetterPositionSelection
    - ClearerRepostingPlans
    - FamiliarRangeAndWithdrawalMarkers
    - StrongApproachShaping
  limitations:
    - DeepMudReducesMovement
    - FloodingCanCloseRoutes
    - DitchesCanTrapTheCompany
    - CrosswindsAndRainReduceFire
    - OpenFlanksRemainVulnerableToCavalry
```

This remains different from West-Frisian regional mobile bow fieldcraft. Waterland Bowmen are a Holland-owned maintained line-fire company whose local flavor improves position choice and reposting, not a roaming regional skirmish family.

## 19. Combined-Arms Doctrine

```yaml
HollandSpearmen:
  relationship: MainProtectionAndFallbackLine
PikeCompanies:
  relationship: FixAndCompressTargetsForSustainedBowPressure
CountyMenAtArms:
  relationship: HoldHardContactWhileBowmenShapeFlanksAndApproaches
ReedbankSkirmishers:
  relationship: ScreenObserveAndDisruptBeforeMaintainedFireBegins
MusterBowmen:
  relationship: BroaderCheaperBowMassWhileWaterlandBowmenHandleDemandingFireMissions
LightCrossbowmen:
  relationship: AddShortBoltThreatAgainstUsefulAngles
MarketRiders:
  relationship: ProtectFlanksAndPunishTroopsDisorderedByMissilePressure
failure_if:
  - WaterlandBowmenAreLeftExposedToCavalry
  - ArrowSupplyIsSpentBeforeCriticalMission
  - FriendlyAdvanceBlocksTheFiringLanes
```

## 19A. Command Succession and Mission Termination

```yaml
command_structure:
  captain: MissionPositionTargetPriorityReserveRepostingWithdrawalAndReturn
  deputy: SuccessionAndSecondaryWing
  range_leader: DistanceWindAndTargetAssessment
  section_leaders: FireRotationCeaseFireAndTargetTransfer
  relief_leader: FatigueCasualtyEquipmentAndArrowFlow
  rally_leader: RepostingWithdrawalStragglersAndReformation
captain_loss_effects:
  - CompanyOrderLoss
  - SlowerTargetTransfer
  - WeakerFireMissionReserveControl
  - HigherRiskDuringRepostingAndWithdrawal
succession_requires:
  - SurvivingRecognizedDeputy
  - WorkingSignal
  - Time
  - AdequateCompanyOrder
```

## 19B. Casualty, Bow, and Arrow Recovery

```yaml
recovery_tracks:
  personnel:
    - Fit
    - Wounded
    - Missing
    - Captured
    - Killed
  bows:
    - Serviceable
    - Worn
    - Damaged
    - Broken
    - Lost
  strings:
    - DryReady
    - Worn
    - Wet
    - Broken
    - Spent
  arrows:
    - Issued
    - CarriedReserve
    - Recoverable
    - Damaged
    - SpentOrLost
wounded_recovery_requires:
  - UsableWithdrawalOrRallyRoute
  - CarriersOrSupportPersonnel
  - TimeProtectionAndSpace
victory_restores_nothing_automatically: true
```

## 19C0. Bow, String, Arrow, and Weather Integrity

```yaml
bow_states:
  Serviceable: NormalRangeAndReleaseConsistency
  Worn: ReducedReliabilityAndGreaterRepairNeed
  Damaged: SectionOutputFalls
  Broken: WeaponRemovedUntilRepairedOrReplaced
string_states:
  DryReady: NormalUse
  Worn: GreaterFailureRisk
  Wet: ReducedReliabilityAndReadiness
  Broken: BowUnavailableUntilReplacement
arrow_states:
  FullIssue: NormalMissionPortfolio
  WorkedIssue: StricterTargetSelection
  LowIssue: PriorityTargetsAndCoverOnly
  EmergencyReserve: OneExtractionOrCriticalMission
  Empty: NormalMissileRoleEnds
weather_pressure:
  Rain: StringsBowsFletchingVisibilityAndFootingDecline
  Wind: DispersionAndArrowWasteIncrease
  FogSmokeDarkness: TargetIdentificationSignalsAndFriendlySafetyDecline
  Winter: StringCareColdHandsShelterAndTransportPressure
  Spring: MudRouteAndDryStoragePressure
nearby_woods_do_not_create_arrows: true
money_does_not_instantly_restore_equipment: true
```

## 19C. Waterland Company Readiness

```yaml
WaterlandCompanyReadiness:
  Closed: NoCertifiedProviderOrTrainingCycle
  Forming: PeopleAndEquipmentExistButCompanyPracticeIsIncomplete
  Ready: OneFullMaintainedCompanyCanBeReleased
  Extended: CompanyCanCampaignButLocalMissileDefenseAndTrainingBeginToSuffer
  Degraded: CasualtiesEquipmentLossOrBrokenAttendanceReduceItsDistinctPurchase
  Recovering: PeopleBowsStringsArrowsLeadershipAndTrustMustBeRestored
```

Readiness is maintained by recurring attendance, range practice, inspected equipment, dry storage, arrow manufacture or procurement, officer continuity, and honored service terms. A single successful campaign does not permanently professionalize the source.

## 20. Campaign Availability

```yaml
availability_bands:
  Closed: NoCertifiedMaintainedBowProvider
  Protected: ShootersEquipmentOrOfficersNeededForLocalDefenseAndTraining
  Limited: UnderstrengthLowBowArrowStringLeaderOrSupportCompany
  Available: OneAtomicMaintainedBowPacket
  Strong: AdditionalCompanyRequiresSeparatePeopleWeaponsAmmunitionOfficersAndRecovery
  Recovering: CasualtyEquipmentTrainingServiceOrTrustDebtBlocksRelease
normal_availability: Limited
mass_recruitment: prohibited
overdraw_effects:
  - LowerShooterQuality
  - WorseBowsStringsAndArrowStocks
  - WeakerLeadersAndReliefSections
  - ReducedLocalMissileDefense
  - SlowerRecoveryAndTraining
```

## 21. Development and Persistence

```yaml
High_expression:
  - MaintainedTrainingAndReadiness
  - BetterEquipmentInspectionAndReplacement
  - ManagedArrowIssue
  - BetterSectionLeadership
  - BetterRepostingAndRecovery
Late_development:
  - ImprovedBowAndStringConsistency
  - BetterProtectionAndCarryGear
  - BetterSignalsRangePracticeAndMedicalRecovery
  - BetterCampaignSustainment
family_persists: true
does_not_automatically_become:
  - Longbowmen
  - EliteGuardArchers
  - CivicCrossbowmen
  - DeckCrossbowmen
  - WestFrisianBowmen
```

## 21A. Material and Experience Expressions

```yaml
material_expressions:
  FormingCompany:
    look: MixedButInspectedBowsLimitedHelmetsCivilianClothingWithCompanyMarkers
    behavior: GoodBasicOrderLimitedEndurance
  EstablishedCompany:
    look: MoreConsistentBowsArrowCasesReplacementStringsPracticalHelmetsAndLayeredProtection
    behavior: StrongRotationTargetTransferAndReposting
  VeteranWaterlandCompany:
    look: WornMaintainedEquipmentVisibleRangeLeadersAndExperiencedReliefFiles
    behavior: BetterMissionJudgmentRecoveryAndArrowDiscipline
experience_does_not_create:
  - Longbows
  - HeavyArmor
  - NewShooters
  - InfiniteArrows
  - MeleeExpertise
```

Experience improves timing, signals, range judgment, section relief, casualty recovery, and mission termination. It never bypasses material or provider limits.

## 22. Morale, Fatigue, and Degradation

```yaml
morale_profile:
  baseline: GoodWhileLeadershipProtectionArrowSupplyAndWithdrawalRemainFunctional
  rises_with:
    - MaintainedCaptainAndSections
    - ProtectedPosition
    - UsefulFireEffect
    - IntactSupportLine
  falls_with:
    - CavalryThreat
    - Counterfire
    - ArrowExhaustion
    - LeaderLoss
    - ClosedWithdrawal
fatigue_sources:
  - SustainedShooting
  - Reposting
  - CarryingArrowStocks
  - ProlongedService
formation_degradation:
  shooter_poor: FireVolumeAndTargetControlDecline
  leader_poor: RotationTargetTransferAndWithdrawalDecline
  arrow_poor: CriticalTargetsOnly
  equipment_poor: RangeReliabilityAndReadinessDecline
  relief_poor: EnduranceAndRecoveryDecline
  fragmented: MaintainedBowPurchaseCollapses
```

## 23. Service and Recovery

```yaml
normal_service: BoundedFieldCampaignDefenseOrApproachShapingAssignment
extended_service_requires:
  - RenewedTermsPayOrAuthority
  - ArrowBowStringAndProtectionReplacement
  - ShooterOfficerAndReliefRotation
  - FoodWaterShelterMedicalAndRepair
demobilization_requires:
  - ShooterOfficerAndSupportAccounting
  - BowArrowStringProtectionAndSidearmAccounting
  - WoundedMissingCapturedDeadAndLostResolution
  - ClaimsCompensationAndFormerDutyHandback
victory_does_not_restore_company: true
```

## 23A. Deployment Modes

```yaml
deployment_modes:
  FieldBowLine: SustainedSupportBehindMainInfantry
  CounterSkirmisherLine: DefeatOrDriveOffLighterMissileScreens
  ApproachShapingPosition: ForceDeploymentAndShieldUseBeforeContact
  CompressionSupport: FireOnTargetsFixedBySpearsPikesTerrainOrStreets
  RepostingCompany: MoveBetweenPreparedSecondaryPositions
  WithdrawalCover: PreserveFriendlyRetreatAndBreakPursuit
```

## 23B. Player Skill Ceiling

- **Basic:** Keep Waterland Bowmen behind Holland Spearmen and rotate sections against light targets.
- **Competent:** Preserve Fire Mission Reserve, transfer targets, and repost before hostile crossbows or cavalry fix the line.
- **Expert:** Synchronize approach pressure with Reedbank screening, compression fire with Pike Companies or County Men-at-Arms, and pursuit-breaking fire with an ordered withdrawal.

## 23C. Reduced Mission States

```yaml
reduced_missions:
  NormalWaterlandCompany: FullSustainedFireRepostAndCoverPromise
  ArrowPoorCompany: PriorityTargetsAndWithdrawalCoverOnly
  LeaderPoorCompany: CurrentLaneMayContinueButRetargetRepostAndWithdrawalAreWeak
  BowOrStringPoorCompany: ReducedRangeConsistencyOutputAndSectionBalance
  ReliefPoorCompany: OneUsefulMissionBeforeFatigueAndCasualtiesCollapseEndurance
  LocalDefenseOnlyCompany: SettlementRoadCampOrBankSupportWithoutNormalCampaignPromise
  RecoveringNotRecruitable: PartialAssetsExistButAtomicPacketFails
```

## 23D. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - OneOrSeveralCompaniesFromIndependentCertifiedPackets
  - SpearsPikesOrMenAtArmsProtectTheLineAndWithdrawal
  - ReedbankSkirmishersObserveAndShapeBeforeMaintainedFire
  - RidersProtectOpenFlanksAndPunishDisorderedTargets
  - ArrowSupplyAndProviderDepthLimitRepeatedUse
unhealthy_army_use:
  - ReplacingAllMusterOrRegionalBowmenWithWaterlandCompanies
  - MoreCompaniesThanShootersBowsArrowsLeadersAndProvidersSupport
  - FiringAtHeavyShieldsOrPoorRangeBecauseAmmunitionAppearsCheap
  - NoProtectionRepostOrWithdrawalPlan
saturation_failures:
  - TooLittleMeleeDecisionPower
  - ArrowBowyerStringAndTransportDepletion
  - SeveralCompaniesCompeteForTheSameProtectedLanes
  - LocalDefenseAndTrainingCapacityCollapse
benefits_do_not_stack_linearly: true
```

## 23E. Failure Stories

- **The promoted muster:** Waterland Bowmen receive higher statistics but no separate provider, training cycle, or pool. The unit becomes an unjustified upgrade card.
- **The drowned route:** a familiar bank position is selected without checking weather or the second route. Flooding closes withdrawal and cavalry traps the company.
- **The proud duel:** the company remains against maintained crossbows after losing the cover and rate trade. Shooters, bows, and leaders are consumed for little field value.
- **The empty arrow carts:** early pressure is successful, but low-value firing leaves no reserve for the fixed enemy frontage or Holland's withdrawal.
- **The split without command:** paired wings create better angles, then lose signal, arrow distribution, and reconnection. Neither wing can sustain the mission.
- **The hidden regional clone:** Waterland mobility and fieldcraft are inflated until West-Frisian Bowmen lose their distinct regional purchase.

## 24. Campaign and Battle AI

```yaml
campaign_AI_states:
  EvaluateNeed: CheckMaintainedBowFireAndPortfolioNeed
  EvaluateProvider: CheckShootersBowsArrowsStringsOfficersSupportTermsAndCompetingDuties
  Assemble: ReserveAtomicMaintainedBowPacket
  Assign: ChooseFieldSupportApproachShapingCounterSkirmisherOrWithdrawalMission
  ExtendOrRelease: CompareMissionAgainstCompanyOrderArrowSupplySectionReadinessAndProviderDebt
  Demobilize: ReturnAccountAndResolveClaims
  Recover: RebuildPeopleEquipmentAmmunitionLeadershipTrainingAndTrust
battle_AI_states:
  Position: EstablishProtectedArcFrontageDepthAndFallback
  Observe: TrackTargetsCounterfireCavalryWindAndFriendlyMovement
  Hold: PreserveArrowSupply
  Loose: DeliverControlledSectionFire
  Rotate: MaintainEndurance
  Concentrate: FocusUsefulTarget
  Repost: MoveBeforeFixation
  Cover: SupportFriendlyMovementOrWithdrawal
  Withdraw: PassThroughAssignedGap
  Recover: ReformAndAccount
AI_never:
  - CopyWestFrisianMobileFieldcraft
  - DuelMaintainedCrossbowsWithoutAdvantage
  - SpendAllArrowsAtMaximumRange
  - RemainExposedToCavalry
  - EnterMeleeByChoice
```

## 25. Player-Facing Orders

```yaml
candidate_orders:
  KeepTheArrowsMoving:
    purchase: MaintainSectionRotationAndSustainedControlledFire
    cost: CompanyOrderArrowSupplyAndSectionReadiness
  MarkTheRange:
    purchase: ImproveDistanceWindTargetAndReactionJudgment
    cost: TimeAndLimitedShots
  HoldTheReserve:
    purchase: PreserveArrowsForCriticalMission
    cost: NoImmediateDamage
  FocusTheFlank:
    purchase: ConcentrateOnExposedOrCompressedTarget
    cost: HighArrowUseAndCounterfireExposure
  RepostTheCompany:
    purchase: MoveToSecondaryPreparedPosition
    cost: TemporaryLossOfFireAndOrder
  CoverTheAdvance:
    purchase: ShapeEnemyMovementDuringFriendlyRepositioning
    cost: ArrowUseAndTargetCommitment
  BreakThePursuit:
    purchase: CoverFriendlyWithdrawal
    cost: ArrowReserveAndDelayedEscape
  ThroughTheLine:
    purchase: WithdrawThroughAssignedFriendlyGap
    cost: CongestionAndTemporaryVulnerability
not_abilities:
  - LongbowPrestigeVolley
  - CrossbowArmorPiercingMode
  - InfiniteArrows
  - MeleeArcherTransformation
```

## 25A. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - ProtectedFirmPosition
  - ExposedLightFlankedOrCompressedTargets
  - HealthyCompanyOrderArrowSupplySectionReadinessAndFireMissionReserve
  - WorkingInfantryAndFlankProtection
autoresolve_penalize:
  - FreshCavalry
  - MaintainedCrossbows
  - HeavyShieldsAndArmor
  - WetWeatherBrokenRoutesAndSeveralDirectionPressure
  - LeaderBowStringArrowOrProviderLoss
autoresolve_prohibit:
  - AutomaticLongbowRange
  - AutomaticArmorPenetration
  - InfiniteArrows
  - SimultaneousFullValueShootingRepostingAndWithdrawal
```

## 25B. Player Feedback and Total War Simplicity

```yaml
battle_warnings:
  - ArrowSupplyLow
  - FireMissionReserveReducedOrSpent
  - WetOrBrokenStrings
  - CavalryThreatOnOpenShoulder
  - CounterfireWinningTheExchange
  - RepostOrWithdrawalRouteContested
  - FriendlyLaneObstructed
campaign_warnings:
  - MaintainedProviderNotCertified
  - LocalDefenseOrTrainingFloorAtRisk
  - BowArrowStringOfficerOrSupportRecoveryIncomplete
  - AdditionalCompanyWouldDuplicatePhysicalPools
must_not_require_separate_buttons_or_meters:
  - EveryReadinessSubstate
  - EveryEquipmentSubstate
  - CompanyOrderAsStandaloneVisibleMeter
  - FireMissionReserveAsArcadeCooldown
simplicity_test: PlayerReadsWaterlandBowmenAsStrongMaintainedBowSupportThatNeedsArrowsProtectionAndRoutes
```

## 25C. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  WaterlandVsMusterBowmen:
    WaterlandBuys: BetterTrainingOrderEnduranceRepostingAndSeveralBoundedMissions
    MusterBuys: MoreBodiesBroaderAccessLowerCostAndEasierReplacement
  WaterlandVsWestFrisianBowmen:
    WaterlandBuys: MaintainedLineFireSectionEnduranceAndHollandOwnedReadiness
    WestFrisianBuys: RegionalMobilityFieldcraftConcentrationAndSuperiorWithdrawal
  WaterlandVsCivicCrossbowmen:
    WaterlandBuys: HigherArrowVolumeFlexibleTargetShapingAndFasterFire
    CivicCrossbowsBuy: BetterArmorPressurePreparedFirePostsAndLaneDenial
EqualMission:
  ordinary_sustained_high_era_bow_support: WaterlandBowmen
  broad_low_cost_bow_line: MusterBowmen
  mobile_regional_bow_fieldcraft: WestFrisianBowmen
  maintained_armor_pressure: CivicCrossbowmen
```

## 26. Visual, Animation, and Audio Direction

```yaml
visual_read:
  first: MaintainedHollandBowCompany
  second: TrainedHighEraDomesticArchers
  third: BetterEquippedThanMusterButNotElitePrestigeArchers
visual_elements:
  - MoreConsistentBowsAndArrowBundles
  - ReplacementStringsRepairKitsAndCarryGear
  - PracticalHelmetsLayeredProtectionAndSomeMail
  - VisibleSectionLeadersAndRangeMarkers
  - HollandCompanyMarkersWithoutUniformFantasy
avoid:
  - EnglishLongbowSilhouette
  - WestFrisianRegionalCopy
  - CivicCrossbowEquipment
  - UniversalHeavyArmor
  - EliteGuardPresentation
animations:
  - EquipmentInspection
  - ManagedArrowIssue
  - SectionFireAndRotation
  - TargetTransfer
  - ConcentratedFire
  - Reposting
  - WithdrawalAndRecovery
audio_calls:
  - KeepTheArrowsMoving
  - MarkTheRange
  - HoldTheReserve
  - FocusTheFlank
  - RepostTheCompany
  - CoverTheAdvance
  - BreakThePursuit
  - ThroughTheLine
```

## 27. Encyclopedia and Recruitment Text

### Encyclopedia

Waterland Bowmen represent Holland's conditional development of a maintained domestic bow company. Unlike broad muster archers, these shooters return for repeatable practice, operate under stronger section leadership, and receive more consistent inspection, arrow issue, repair, and recovery support.

Their strength is sustained ordinary bow fire rather than legendary range, exceptional fieldcraft, heavy armor penetration, or melee skill. They require protection, ammunition discipline, and a real maintained provider.

### Recruitment text

**Maintained High-Era bow infantry with stronger section control, arrow endurance, and reposting discipline than Muster Bowmen. Effective against light, exposed, flanked, and compressed targets; vulnerable to cavalry, counterfire, heavy shields, crossbows, close combat, and ammunition exhaustion.**

## 28. Validation Fixtures

```yaml
fixtures:
  HTB-01: {test: EmergenceGate, pass: SeparateProviderPoolsTrainingRoleAndCostAllRequired, fail: SymmetryCreatesUnit}
  HTB-02: {test: Naming, pass: WaterlandBowmenDescribesPurchaseWithoutPrestigeInflation, fail: GenericWarArchers}
  HTB-03: {test: Nonactivation, pass: NoOpeningUnitProviderOrPoolsCreated, fail: CandidateTreatedAsActive}
  HTB-04: {test: Provider, pass: MaintainedSelectedBowServiceRequired, fail: EveryMusterArcherUpgrades}
  HTB-05: {test: AtomicPacket, pass: PeopleWeaponsAmmunitionTrainingSupportMissionAndReturnRequired, fail: PartialInvisibleClaim}
  HTB-06: {test: CompanyOrder, pass: LeadershipTrainingArcsProtectionAndWithdrawalMatter, fail: FlatAccuracyBonus}
  HTB-07: {test: ArrowSupply, pass: AmmunitionFiniteAndPhysical, fail: InfiniteArrows}
  HTB-08: {test: SectionReadiness, pass: ReadyFiringRotatingFatiguedDisruptedReformedAndSpentDiffer, fail: InfiniteFullRateFire}
  HTB-09: {test: Architecture, pass: ObservationShootingReliefStoreAndRallyRolesDiffer, fail: AllArchersDoEverything}
  HTB-10: {test: BattleCycle, pass: PositionObserveHoldRotateConcentrateRepostCoverWithdrawAndRecoverDiffer, fail: OneVolleyToggle}
  HTB-11: {test: FireMissions, pass: CounterSkirmisherApproachFlankCompressionMountedPursuitAndSustainmentDiffer, fail: GenericFireMode}
  HTB-12: {test: Geometry, pass: FrontageDepthArcIssueRouteRepostAndWithdrawalShapePerformance, fail: UnlimitedArcherLine}
  HTB-13: {test: BattlefieldCeiling, pass: StrongMaintainedBowmenWithoutLongbowMeleeOrCrossbowInflation, fail: PrestigeArchers}
  HTB-14: {test: MusterCollision, pass: MaintainedProviderTrainingEnduranceAndCostCreateDifferentPurchase, fail: HigherStatMusterBowmen}
  HTB-15: {test: RegionalCollision, pass: HollandLineFireDiffersFromWestFrisianMobileFieldcraft, fail: HollandOwnedRegionalClone}
  HTB-16: {test: CivicCollision, pass: BowVolumeAndTargetShapingDifferFromCrossbowArmorPressure, fail: BowNamedCrossbowRole}
  HTB-17: {test: DeckCollision, pass: LandBowCompanyDiffersFromVesselIntegratedCrossbows, fail: MaritimeRoleBleed}
  HTB-18: {test: CombinedArms, pass: SpearsPikesInfantryScreensAndRidersProvidePhysicalPartnerships, fail: ArchersSelfProtectEverything}
  HTB-19: {test: Availability, pass: SeparateMaintainedPacketsRequired, fail: ArcherSpam}
  HTB-20: {test: Overdraw, pass: ShooterEquipmentArrowOfficerDefenseAndTrainingCapacityDecline, fail: FreeBetterArchers}
  HTB-21: {test: Progression, pass: FamilyPersistsWithoutBecomingLongbowCrossbowRegionalOrGuardFamily, fail: CalendarUpgrade}
  HTB-22: {test: CampaignAI, pass: AIRecruitsOnlyForMaintainedBowNeedAndProviderHealth, fail: MissileSpam}
  HTB-23: {test: BattleAI, pass: AIPositionsObservesHoldsRotatesConcentratesRepostsCoversWithdrawsAndRecovers, fail: GenericArcherAI}
  HTB-24: {test: BlindPurchase, pass: PlayerReadsMaintainedTrainedHollandBowCompany, fail: GenericBetterArchers}
  HTB-25: {test: FireMissionReserve, pass: SeveralBoundedMissionsRemainFinite, fail: InfiniteEndurance}
  HTB-26: {test: MaintainedTraining, pass: RangeSectionLaneEquipmentAndCommandPracticeDiffer, fail: TrainingIsFlatStatAura}
  HTB-27: {test: CombatValue, pass: CompanyCanDefeatOrdinaryArchersAndPressureOrdinaryFootUnderPreferredConditions, fail: ExpensiveButPassiveBowmen}
  HTB-28: {test: CommandSuccession, pass: CaptainDeputyRangeSectionReliefAndRallyRolesDiffer, fail: LeadershipIsCosmetic}
  HTB-29: {test: MaterialRecovery, pass: PeopleBowsStringsAndArrowsResolveSeparately, fail: VictoryRestoresEverything}
  HTB-30: {test: DeploymentModes, pass: FieldCounterSkirmisherApproachCompressionRepostAndWithdrawalModesDiffer, fail: OneGenericBowLine}
  HTB-31: {test: CampaignFallback, pass: LostMaintenanceCanCollapseFamilyTowardDevelopedMusterExpression, fail: SuperiorCardPersistsWithoutProvider}
  HTB-32: {test: SkillCeiling, pass: BasicCompetentAndExpertUseDiffer, fail: PassiveFireAndForgetUnit}
  HTB-33: {test: FinalNaming, pass: WaterlandBowmenAddsGeographicFlavorWithoutUnsupportedInstitution, fail: GenericOrPrestigeInflatedName}
  HTB-34: {test: LongbowDenial, pass: BowTypeRemainsHistoricallyOpenAndProviderBound, fail: AutomaticLongbowClassification}
  HTB-35: {test: WaterlandFlavor, pass: PositionRepostingAndApproachKnowledgeCreateFlavor, fail: MarshMagic}
  HTB-36: {test: BrainstormCrossbowBoundary, pass: ArbalestierAndGuildIdeasRemainOutsideBowFamily, fail: WeaponFamilyCollision}
  HTB-37: {test: WestFrisianSeparation, pass: MaintainedWaterlandLineFireDiffersFromRegionalMobileFieldcraft, fail: RegionalClone}
  HTB-38: {test: ProviderSpecificity, pass: WaterlandPeopleEquipmentLeadershipAndSupportMustBeCertified, fail: GeographyCreatesUnit}
  HTB-39: {test: VisualIdentity, pass: WaterlandCompanyReadsDistinctlyWithoutUniformFantasy, fail: GenericHighArchers}
  HTB-40: {test: StaticCloseout, pass: NamingRoleProviderCollisionAndNonactivationRemainConsistent, fail: FinalIdentityDrift}
  HTB-41: {test: DefiningPurchase, pass: CompanyKeepsAUsefulShootingProgramAcrossChangingBattlePhases, fail: BetterStatsOnly}
  HTB-42: {test: DecisiveWindows, pass: ApproachMissileFixedFlankAndPursuitWindowsDiffer, fail: GenericDamageMode}
  HTB-43: {test: MissileContest, pass: CompanyCanDefeatOrdinaryArchersThroughRotationAndEndurance, fail: ExpensivePassiveSupport}
  HTB-44: {test: PairedWings, pass: SplitCompanyGainsAnglesButLosesConcentrationAndSupport, fail: FreeMultidirectionalFire}
  HTB-45: {test: CloseThreat, pass: TrainingImprovesEscapeNotMeleePower, fail: HybridArcherInfantry}
  HTB-46: {test: CompanyReadiness, pass: FormingReadyExtendedDegradedAndRecoveringStatesDiffer, fail: BuildingCreatesPermanentProfessionalArchers}
  HTB-47: {test: MaterialExpressions, pass: FormingEstablishedAndVeteranCompaniesCanCoexist, fail: DateCreatesUniversalUpgrade}
  HTB-48: {test: VeteranDevelopment, pass: TimingSignalsReliefRecoveryAndMissionJudgmentImprove, fail: ExperienceCreatesEquipmentOrPools}
  HTB-49: {test: WaterlandIdentity, pass: FirmPositionSelectionAndRepostingRemainCentral, fail: FlavorIsOnlyAName}
  HTB-50: {test: StrongestMatureCloseout, pass: CombatCampaignProviderFlavorAndCollisionLayersAreComplete, fail: AnotherStructuralPassRequired}
  HTB-51: {test: ComparatorParity, pass: PlayerReadFormationTargetEquipmentProviderRecoveryAIUIAndComparatorLayersMatchMaturePortfolioStandard, fail: ThinProfile}
  HTB-52: {test: FormationPortfolio, pass: OrderedLoosePairedAndReliefExpressionsHaveRealTradeoffs, fail: CosmeticModes}
  HTB-53: {test: RateBoundary, pass: RotationImprovesContinuityWithoutInfiniteMaximumRate, fail: BowMachineGun}
  HTB-54: {test: ImpactContract, pass: RangeAngleArmorShieldAndHitLocationMatter, fail: AutomaticLethality}
  HTB-55: {test: FriendlySafety, pass: FriendlyBodiesCanBlockOrCancelFire, fail: FriendlyPhasing}
  HTB-56: {test: EquipmentIntegrity, pass: BowsStringsArrowsAndWeatherDegradeSeparately, fail: HeadcountEqualsReadiness}
  HTB-57: {test: ProviderPools, pass: ShootersOfficersBowsArrowsStringsRepairAndSupportReserveOnce, fail: InvisibleDuplication}
  HTB-58: {test: ReducedMission, pass: ArrowLeaderBowReliefAndLocalDefenseStatesDiffer, fail: FullPowerUntilDestruction}
  HTB-59: {test: AntiSpam, pass: IndependentPacketsLanesProtectionAndProviderDepthLimitConcentration, fail: ArcherSpam}
  HTB-60: {test: FailureStories, pass: PromotedMusterFloodedRouteProudDuelEmptyArrowsSplitCommandAndRegionalCloneFailDifferently, fail: NoOperationalConsequences}
  HTB-61: {test: Autoresolve, pass: PositionTargetsProtectionEquipmentAndCountersMatter, fail: FlatMissilePower}
  HTB-62: {test: UIWarnings, pass: PlayerSeesMaterialRisksWithoutAdministrativeOverload, fail: HiddenFailureOrMeterBloat}
  HTB-63: {test: EqualBudget, pass: WaterlandMusterWestFrisianAndCivicChoicesRemainMeaningful, fail: DominantUpgrade}
  HTB-64: {test: FinalFormatting, pass: StructuredRecordsFencedAndNoEscapedUnderscoresOrHyphens, fail: RenderingDefect}
```

## 29. Acceptance and Failure Gates

```yaml
passes_if:
  - DistinctMaintainedHollandBowProviderCanBeCertified
  - SeparateFinitePeopleEquipmentAmmunitionOfficerAndSupportPacketsExist
  - TrainingEnduranceAndRepostingCreateDifferentPurchaseFromMusterBowmen
  - HollandLineFireRemainsDistinctFromWestFrisianFieldcraft
fails_if:
  - UnitIsOnlyMusterBowmenWithHigherStats
  - ProviderIsOnlyExpandedRealmMuster
  - IdentityDependsOnLongbowPrestige
  - ResearchCreatesPeopleWeaponsOrPools
  - BattlefieldRoleDuplicatesRegionalOrCrossbowFamilies
```

## 30. Implementation Handoff

```yaml
unit_key: Holland_Waterland_Bowmen
family_key: Holland_High_Waterland_Bow_Family
fixture_range: HTB-01_through_HTB-64
required_system_interfaces:
  - HollandMissileProgressionAuthority
  - MaintainedBowProviderAndOwnerBinding
  - ShooterBowArrowStringOfficerAndSupportPools
  - CompanyOrderArrowSupplySectionReadiness
  - FireMissionRotationRepostWithdrawalAndRecovery
  - MissilePortfolioProgressionAndNonduplication
  - CampaignAndBattleAI
  - CampaignAndBattleUI
  - SavePersistence
exact_bindings_deferred_to:
  - HistoricalHollandMaintainedBowProviderTrainingEquipmentAndTerminologyReview
  - HollandProgressionAndOpeningStateAuthorities
  - PopulationEconomyRecruitmentAndEquipmentAuthorities
  - BattleBalanceAuthority
  - AIUIArtAnimationAudioAuthorities
  - UnrealImplementationAuthority
current_runtime_state: NotImplemented
```

## 31. Comparator-Reconciled Final Verdict

**Waterland Bowmen now pass comparator-reconciled mature closeout as Holland's maintained High-Era bow company. The unit has the full breadth expected of the strongest roster profiles: a clear thirty-second read, formation and rate tradeoffs, target and protection contracts, physical bow-string-arrow degradation, finite provider pools, reduced mission states, whole-army anti-spam, failure stories, autoresolve and UI guardrails, and equal-budget comparisons. Its battlefield purchase remains strong and positive without becoming a dominant upgrade: win ordinary missile contests, maintain pressure across changing battle phases, repost between firm positions, and preserve one late covering mission.**

```yaml
final_disposition:
  unit: WaterlandBowmen
  status: ComparatorReconciledMatureHighEraWaterlandBowmenCandidate
  signature: KeepTheArrowsMoving
  role_cycle: AssembleInspectPositionObserveRangeHoldLooseRotateConcentrateRepostCoverWithdrawRecoverReturn
  primary_resource: CompanyOrder
  secondary_resource: ArrowSupply
  tertiary_state: SectionReadiness
  physical_reserve: FireMissionReserve
  separate_card_verdict: StrongConditionalPassPendingProviderTrainingEquipmentAndProgressionCertification
  canonical_admission: false
  opening_admission: Prohibited
  next_gate: OwnerHandoff
```

## 31A. V1.4 Revision Ledger

```yaml
revision_ledger:
  preserved:
    - NameEraProviderEquipmentFireControlCollisionProgressionAndNonactivationIdentity
    - CompleteV1BattlefieldCampaignAIUIArtAnimationAudioAndHandoffMaterial
  strengthened:
    - FireMissionReserve
    - MaintainedTrainingCycle
    - BattlefieldAuthority
    - CommandSuccession
    - PersonnelBowStringAndArrowRecovery
    - DeploymentModes
    - PlayerSkillCeiling
    - SixteenAdditionalValidationFixtures
    - WaterlandNamingAndProviderFlavor
    - BrainstormDisposition
    - LongbowAndArbalestierBoundary
    - PositiveBattlefieldIdentity
    - DecisiveFireWindows
    - PairedWingDoctrine
    - WaterlandCompanyReadiness
    - MaterialAndVeteranExpressions
    - TenAdditionalValidationFixtures
    - MatureComparatorReconciliation
    - FormationPortfolioAndRateBoundary
    - ImpactProtectionAndFriendlyFireContracts
    - ProviderPoolsAndOpportunityCost
    - ReducedMissionAntiSpamFailureStoryAutoresolveAndUIControls
    - EqualBudgetComparators
    - FourteenAdditionalValidationFixtures
  removed_without_disposition: []
```

## 32. Stable Footer

```yaml
artifact: Holland_Waterland_Bowmen_V1_3.md
version: 1.3.0
authority_status: ReviewOnlyComparatorReconciledMatureHighEraWaterlandBowmenCandidateNotOpeningBound
validation_status: StaticEmergenceIdentityProviderBowArrowStringTrainingFireControlCollisionProgressionAIUIArtAnimationAudioAndConsistencyReviewOnly
realm: CountyOfHolland
owning_theater: Germania
opening_state_changed: false
registry_changed: false
provider_created: false
shooter_bow_arrow_string_officer_or_support_pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
maintained_bow_provider_training_equipment_and_terminology_review: Pending
progression_review: Pending
collision_review: Pending
battle_balance_review: Pending
next_action: OwnerHandoff
```
