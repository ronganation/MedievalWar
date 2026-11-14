# German Crossbowmen V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.mercenary.germania.german-crossbowmen.v1
file_name: Germania_German_Crossbowmen_Mercenary_Master_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-15
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_theater: Germania
owning_realm: None
shared_family: MercenaryCrossbowmen
expression: GermaniaContractCrossbowCompany
working_display_name: German Crossbowmen
short_display_name: Hired Crossbowmen
classification: AuthoredTheaterMercenaryExpressionNotAnAttestedUniformCorps
profile_maturity: DoubleCheckedMatureFactionRefinementForOwnerReview
scenario_reference: 1062-01-01
opening_campaign_season: Winter
era_design: EarlyEraCandidateWithPersistentLaterDevelopment
opening_availability: NotInitialized
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
placement_candidate: Germania/08_Realm_Packages_and_References/Mercenary_Units/Early_Era/02_Missile
placement_verified_against_live_folder: false
stable_unit_id: Unresolved
exact_values_promoted: false
opening_state_mutation: false
registry_mutation: false
payload_authorized: false
unreal_mutation: false
historical_certification: PendingGermaniaSpecificResearch
battle_balance_validation: NotRun
runtime_validation: NotRun
```

This file develops the next roster candidate after German Hired Knights. It is a full local design expression of the existing shared Mercenary Crossbowmen family, not a second global crossbow definition or a new faction. The shared master remains unchanged. No existing German Crossbowmen predecessor was located in the retrieved results; this is a new profile rather than a claimed copy-first successor to an unseen file.

The family is developed now. Exact January 1062 availability is a separate historical and opening-state question. An Early Era candidate label is not evidence that every German hiring region already offers the unit at campaign start. All detailed Germania mechanics below are authored design proposals, not independently verified historical facts.

## 1. Strong Unit Verdict: Hired Bolt Pressure

**German Crossbowmen are practiced hired foot missile troops who give an employer a dependable crossbow line without requiring a domestic crossbow establishment.** Their job is to put consequential bolt fire into an enemy approach, contest an exposed missile position, and keep contributing after the first exchange. They are not a fragile one-volley novelty and not elite pavise troops in disguise.

The battlefield identity is **Hired Bolt Pressure**: take useful firing ground, make a selected sector expensive to hold or cross, and shift the company when the army creates a better angle. The signature is ordinary Total War positioning and target control, not a magical ability or a paperwork system. Normal fire must work without repeated manual volley activation.

A good company can support a spear line, shoot beside advancing infantry, punish a cavalry turn, or reinforce a siege. Its slower shot cycle makes target choice matter. Its lack of integral pavises makes cover, spacing, and friendly support matter. Its contract recruitment makes immediate availability and replacement cost matter. Those are sufficient distinctions; no artificial ethnic accuracy bonus or compulsory inferiority to domestic shooters is needed.

```yaml
unit_class: TrainedContractFootCrossbowInfantry
quality_band: PracticedOrdinaryMercenaryCompany
roster_tier: EstablishedMissileSupportBelowSelectedVeteranAndHeavySpecialists
core_verb: DeployShootDisplace
signature_expression: HiredBoltPressure
battle_cycle: [Position, Pressure, Reassess, Shift, Resume]
primary_roles:
  - DeliberateBoltPressure
  - ProtectedTargetFire
  - CredibleMissileContest
secondary_roles:
  - SupportedFieldAdvance
  - ObliqueFire
  - SiegeAndCrossingSupport
  - TemporaryGarrisonReinforcement
  - WithdrawalCover
melee_role: BriefSelfDefenseNotSustainedLineCombat
pavise_baseline: false
mounted_status: false
```

## 2. One-Screen Total War Card

- **Unit:** German Crossbowmen.
- **Class:** Trained mercenary crossbow infantry.
- **Battle promise:** Hire useful bolt pressure now, protect the reload, and move the company to the next productive angle.
- **Strong against:** Exposed protected infantry, dense assault bodies, ordinary missile troops in favorable exchanges, and mounted targets caught crossing a clear lane.
- **Best positions:** Beside spear frontage, on a secured wing, behind an actual firing interval, on a usable rise, at a defended crossing, or along a siege approach.
- **Weaknesses:** Slow reload, masked direct fire, fast flank closure, sustained melee, ammunition depletion, and expensive replacement of practiced operators and weapons.
- **Equipment read:** Practical crossbows, bolt cases, working helmets, mixed textile protection, and ordinary sidearms. No universal mail or pavise wall.
- **Campaign bargain:** Faster access to an existing ready company at a hiring premium, with finite local availability and more restricted replacement than a developed domestic branch.
- **Player instruction:** Buy the firepower, not a frontline. Keep the lane open and make the bolts count.
- **Flavor line:** Their price is paid in silver. The enemy pays in ground.

## 3. Encyclopedia and Player-Facing Description

German Crossbowmen bring practiced missile service to an employer who needs it before domestic recruitment can answer. Their company is built around maintained weapons, compatible bolts, familiar loading methods, and leaders who can keep the firing line useful under pressure. The German label identifies this Germania hiring expression; it does not make the company the permanent property of a king, duke, city, or political order.

On the field they work best where their bolts can reach a worthwhile target. A position beside the infantry can punish an approaching formation or an exposed flank. A rise may keep a lane open as friendly troops advance. A defended crossing can concentrate targets, while a siege line can give the company valuable work against exposed defenders. Standing behind a solid friendly frontage is not protection if it prevents every useful shot.

Their crossbows trade a deliberate firing rhythm for strong individual hits. They can contest an ordinary missile company and can defend themselves briefly with sidearms, but neither strength makes them assault infantry. Preserve their spacing, watch the enemy's approach during reload, and shift before a profitable position becomes a trap. The surviving company remains worth keeping, especially when experience improves its judgment and cohesion.

### Short recruitment text

Practiced hired crossbowmen. Strong bolt pressure and useful siege support, balanced by slow reload, finite ammunition, and costly external replacement.

## 4. Name, Family, and Roster Position

**German Crossbowmen** is retained as the working player name because it is readable and already on the Germania sequence. **Hired Crossbowmen** is the compact contextual label. No invented German-language title is needed to make an ordinary mercenary unit feel legitimate.

The card is a Germania expression of Mercenary Crossbowmen. If the eventual UI uses the generic name with a regional subtitle, the same profile can support that presentation without another unit ID. German Crossbowmen and Mercenary Crossbowmen must not appear as two separately purchasable cards drawing the same company from the same pool.

```yaml
portfolio_position:
  WoodlandHunters: MobileBowHarassmentAndRoughGroundUtility
  HiredJavelinmen: CloseRangeThrownMissileScreenAndFlankPressure
  GermanCrossbowmen: OrdinaryPracticedHiredCrossbowLine
  VeteranCrossbowCompanies: BetterJudgmentCadreAndSustainedControlWhereSeparatelyJustified
  PaviseCrossbowCompanies: ProtectedReloadWithPhysicalShieldTransportSetupAndFacingTradeoffs
  MercenarySiegeCrossbowmen: ConditionalSpecialistOnlyIfDistinctFromOrdinaryAndPaviseFamilies
  MercenaryArquebusiers: LaterGunpowderFamilyNotAutomaticUpgrade
```

Veteran status can first exist as experience within this card. A separate veteran company family is not required merely because a company survives several battles. The inventory's specialist candidates remain development leads, not mandatory extra cards.

## 5. Concrete First-Draft Equipment Proposal

The authored Early Era baseline is a practical, moderate-strength crossbow with a wooden prod as the initial art candidate, compatible short bolts, a bolt case, a knife and ordinary one-handed sidearm, textile clothing or padded protection, and mixed simple iron helmets. Better personal protection may appear in a minority without turning the whole company into mailed elite infantry.

The exact early spanning method is deliberately not certified. The art proposal is a manually spanned configuration compatible with the selected weapon, with its loading animation reviewed alongside the weapon model. A foot stirrup, belt hook, composite prod, or stronger mechanism can be considered for later supported equipment states. They are not silently imported from the High Era Flemish benchmark into a January 1062 German company.

```yaml
baseline_equipment_proposal:
  weapon: ModerateStrengthFootCrossbow
  initial_prod_art_candidate: WoodenProd
  historical_configuration_certified: false
  spanning: ManualMethodPendingWeaponAndChronologyReview
  ammunition: CompatibleMilitaryBolts
  container: PracticalBoltCase
  sidearm: OrdinaryOneHandedSwordOrUtilityBlade
  secondary_tool: Knife
  body_protection: MixedTextileAndPaddedProtection
  head_protection: MixedSimpleIronHelmets
  mail: MinoritySourceSupportedOptionNotUniversal
  carried_small_shield: OptionalSelfDefenseKitNotSimultaneousShootingProtection
  pavise: NotBaseline
  dedicated_loader_per_shooter: false
  free_embedded_melee_guards: false
excluded_baseline:
  - SteelProdAsAutomaticEarlyEquipment
  - CranequinOrWindlassByDefault
  - UniformFullMail
  - PlateUniform
  - UniversalLargePavise
  - MountedFire
  - AutomaticArmorDefeat
```

The visual floor is a maintained hired company, not a ragged levy. The ceiling is ordinary trained missile infantry, not selected Crown crossbow sergeants or a later heavy specialist. Equipment differences should be coherent within a company so that the loading cycle and supply model remain understandable.

## 6. Firepower That Earns the Hiring Price

The design target is a meaningful per-hit advantage against exposed protected targets compared with ordinary low-grade bow support. This is a gameplay calibration objective, not a claim that any early crossbow penetrates all mail or shields. Range, angle, weapon band, projectile, hit location, and target protection still decide the actual result.

Ordinary fire should be the default useful mode. The player does not need to pause the game and approve each section's reload. A controlled volley can concentrate the loaded share against a short target window, followed by a visible lull. Fire at will produces staggered releases as operators become ready. Both modes must preserve finite ammunition and real reload exposure.

The unit should be a credible opponent for ordinary archers at favorable range and protection. It should not automatically lose every duel because bows shoot faster. Conversely, veteran archers with better range, numbers, terrain, or protection can make a prolonged exchange expensive. The player must have a reason to commit and a reason to reconsider.

```yaml
performance_targets:
  protected_target_per_hit_pressure: BetterThanOrdinaryLowGradeBowSupport
  total_damage_against_dispersed_cheap_targets: NotAutomaticallyBetterThanBows
  ordinary_missile_duel: CredibleConditionsDrivenContest
  cavalry_stopping_power: LoadedThreatNotSpearBraceReplacement
  melee_survival: BriefResistanceWithOrderAndSupport
  default_fire: UsefulWithoutAbilitySpam
  concentrated_volley: MoreImmediateLocalWeightWithReloadLull
  nationality_bonus: None
  armor_ignored: false
  shield_ignored: false
```

## 7. The Germania Battle Plan

**With Hired Spear Companies:** put crossbows beside the spear frontage or behind a real interval. Spears make a cavalry approach dangerous; crossbows make waiting in front of the line costly. The combination works through actual position, not an invisible synergy bonus.

**With German Hired Knights:** bolts pressure a formation until it turns, advances, loosens, or exposes a side. Knights exploit the actual opening. Crossbows cease fire when friendly cavalry crosses the lane. Neither card grants the other free damage or morale modifiers.

**With Hired Mounted Sergeants:** the mounted support arm screens a flank, displaces a light threat, and gives crossbows time to shift. The crossbow company does not carry a hidden escort inside its own unit size.

**With Woodland Hunters:** hunters can work broken ground or wider coverage while crossbows concentrate on a useful direct lane. The army gains different missile tempos rather than two interchangeable damage cards.

**With Shield-and-Axe Men or Macemen:** melee troops clear a local intrusion or pin a target for oblique shooting. Crossbows do not gain those units' assault identity simply because they carry sidearms.

The same hired company can serve several Realm army styles. An infantry-heavy employer uses sustained pressure; a mounted employer uses bolts to create a commitment window; a besieging employer buys useful counter-defender fire. None of those assignments changes the company's source ownership or creates extra companies.

## 8. Hiring, Cost, and Finite Availability

Recruitment should feel like Medieval II: an eligible army reaches a hiring area, sees available mercenaries, compares price and role, and hires from a finite pool. The detailed source model explains capacity and recovery in the background. It is not a mandatory negotiation minigame for every ordinary crossbow company.

The working cost band is medium-high among ordinary missile troops and above a comparable domestic company in signing cost and recurring pay. It remains below premium hired knights in overall mounted burden. This is not an ultra-rare prestige unit; where a market genuinely supports ordinary crossbow service, availability should be useful enough to affect army composition.

```yaml
campaign_design:
  recruitment_channel: IndependentMercenaryHiring
  signing_cost_band: MediumHighMissilePremium
  upkeep_band: AboveComparableDomesticCrossbowmen
  availability_band: LimitedButUsefulAtEligibleMarkets
  pool_model: FiniteLocalOrConnectedRegionalPool
  replenishment: CompatibleMarketAndSurvivingCadreDependent
  recovery: SlowerThanBroadLowGradeMissileHires
  arbitrary_global_one_company_cap: false
  unlimited_gold_recruitment: false
  compulsory_individual_contract_negotiation: false
  player_visible_basics: [AvailablePool, HiringCost, Upkeep, Role, Readiness, Recovery]
```

A ready company can be hired without developing a domestic crossbow building chain. That does not mean instantaneous travel from anywhere on the map. Exact market locations, pool capacities, refill intervals, recruitment duration, and prices remain unbound design fields.

## 9. Germania Hiring Geography and Chronology

The proposed market envelope includes central and southern campaigning corridors, major river-linked commercial concentrations, court and siege gatherings, and northern or eastern markets where later research supports the actual company source. These are research envelopes, not activated map regions or assertions that each named zone had a mercenary crossbow market in 1062.

The profile deliberately does not invent a named city company, captain, guild, or historical contract. The German label remains broad enough for ordinary hired troops. A future attested company can add a subtitle and presentation without forcing another battlefield card.

```yaml
chronology_disposition:
  EarlyEra: DesignCandidateExactLocalEmergenceUnresolved
  January1062: NoAvailabilityClaim
  HighEra: PersistentOrdinaryCompanyWithSupportedEquipmentAndDrillDevelopment
  LateEra: MayCoexistWithPaviseHeavyAndGunpowderFamilies
research_envelopes:
  - CentralGermanCampaignAndCourtCorridors
  - SouthernGermanAndAlpineApproaches
  - RiverLinkedTradeAndSiegeGatherings
  - NorthernAndEasternMarketsWhereEvidenceSupports
exact_cities: Unbound
named_captains: NoneInvented
historical_contracts: NoneInvented
```

## 10. Full-Profile Construction and Benchmark Receipt

The shared mercenary crossbow master supplies reusable technical coverage for people, weapons, bolts, fire geometry, contract service, recovery, AI, and presentation. Selected technical sections are carried into this profile with attribution, not presented as new German historical discoveries. The shared document's construction history, earlier validation receipts, Southern Norman source ownership, and claimed benchmark reading are not inherited as this file's work.

The Flemish rebuilt crossbow profile provides a targeted comparison for useful ordinary fire, armor-pressure payoff, missile dueling, supported advance, and practical sidearm defense. Its High Era equipment, domestic town and castellany source, Crossbow Stations name, and faction institutions are not copied into Germania. The Norman levy profile provides a lower-grade comparison for readiness and reload fragility; this company is not deliberately reduced to that levy tier.

```yaml
construction:
  new_Germania_expression: true
  shared_master_replaced: false
  shared_master_modified: false
  separate_global_family_created: false
  technical_sections_adapted_from: Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md
  targeted_gameplay_benchmark: Flanders_Flemish_Crossbowmen_V2_0_Rebuilt_Full_Master_Unit_Profile.md
  lower_grade_comparison: Norman_Levy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  inventory_reference: Germania_Mercenary_Unit_Candidate_Inventory_and_Direct_Development_Sequence_V1_1_Expanded_Portfolio.md
  benchmark_review_scope: RetrievedSubstantivePassagesAndLocalSectionCoverageNotClaimedFullHistoricalAudit
  foreign_opening_state_imported: false
  external_historical_research_performed_this_turn: false
  live_Windows_repository_inspected: false
  Unreal_project_inspected: false
```

The following technical sections express shared-family behavior applied to this Germania proposal. Specific weapon, armor, quality, era, and display-name decisions are those stated above. Generic source-conditional fields remain unbound rather than silently certified. The player-facing loop remains simple even where the implementation record tracks separate physical dependencies.

## 11. Equipment and Readiness

```yaml
equipment_definition:
  primary_weapon: ExactSourceApprovedCrossbow
  ammunition: CompatibleBoltsAndContainers
  spanning_equipment: ExactSourceApprovedLoadingMethod
  sidearm: SourceSupportedEmergencyWeapon
  protection: SourceSpecific
  pavise: NotIncludedInBasis
  support: StringsPartsToolsAndStoresWhereSupported
not_guaranteed:
  - UniversalMailSwordShieldOrPavise
  - WindlassBeltHookOrStirrupLoading
  - IdenticalRangeDrawWeightOrEffect
  - AutomaticArmorPenetration
  - MinimalTraining
readiness_layers:
  Personnel: PracticedUsersCaptainFileLeadersAndSupport
  Weapons: ServiceableCompatibleInspectedCrossbows
  Ammunition: CompatibleServiceableBolts
  LoadingEquipment: PresentCompatibleAndUserFamiliar
  StringsAndParts: ServiceableAndReplaceableFromOwnedStores
  FormationSkill: DeployAimFireReloadCeaseDisplaceAndRally
  Supply: FoodWaterMedicineToolsPartsAmmunitionAndRouteSupport
headcount_full_equals_ready: false
crossbow_presence_equals_trained_formation: false
```

## 12. Crew, Equipment, and Partial Readiness States

```yaml
partial_readiness_states:
  FullyReady: PracticedUsersServiceableCrossbowsCompatibleBoltsLoadingEquipmentLeadershipAndFormationReady
  FireCapableReduced: CanShootButAmmunitionLeadershipEquipmentOrCohesionLimitsOutput
  WeaponsAwaitingUsers: CrossbowsPresentWithoutEnoughQualifiedAvailableUsers
  UsersAwaitingWeapons: QualifiedUsersPresentWithoutEnoughCompatibleServiceableCrossbows
  AmmunitionLimited: FormationCanFightButMustConserveOrWithdrawAfterFewCycles
  LoadingEquipmentLimited: SomeWeaponsCannotMaintainIntendedFireCycle
  MeleeEmergencyOnly: CrossbowRoleCollapsedAndSurvivorsDefendOrWithdrawWithSidearms
  Recovering: PeopleWeaponsAmmunitionLeadershipOrFormationRequireOwnerRoutedRecovery
rules:
  equipment_and_people_are_not_interchangeable_counts: true
  emergency_melee_does_not_create_professional_melee_infantry: true
  captured_weapons_do_not_instantly_restore_profile: true
  headcount_recovery_does_not_equal_crossbow_readiness: true
```

## 13. Personnel, Company, Leadership, and Support Model

```yaml
possible_roles:
  - Shooters
  - CaptainOrRecognizedCompanyCommander
  - FileOrSectionLeaders
  - VeteranCadreAndInstructors
  - CrossbowMaintainers
  - BoltStringToolAndStoreHandlers
  - MessengersStandardBearersClerksOrInterpretersWhereSupported
  - TransportMedicalQuarteringAndReturnSupportThroughCompanyOrEmployerSystems
company_coherence_requires:
  - RecognizedInternalAuthority
  - SharedOrCompatibleFireAndReloadPractice
  - AccountableWeaponsAndAmmunition
  - AcceptedContractAndEmployerCommandBoundary
  - RallyWithdrawalAndReturnRelationship
captain_loss_may:
  - FragmentCommand
  - SuspendComplexFireModes
  - TriggerSuccessionDispute
  - ReduceContractConfidence
  - DelayPaymentReturnOrRenegotiation
assistants_by_default: false
professional_by_default: false
veteran_by_default: false
```

## 14. Company Quality and Achieved Grade

```yaml
company_quality_bands:
  ReducedCompany:
    meaning: SurvivingIdentityButInsufficientPeopleLeadershipEquipmentAmmunitionOrCohesion
  BasicContractCompany:
    meaning: FunctionalDeliberateCrossbowFormationWithLimitedEndurance
  PracticedCompany:
    meaning: ReliableHandlingFireControlWithdrawalAndEquipmentCare
  EstablishedCompany:
    meaning: StrongCadreCohesionSupportAndCampaignMemory
  VeteranCompany:
    meaning: ExperiencedJudgmentAndSuccessionWithoutAutomaticStatSuperiority
quality_does_not_create:
  - FreeBoltsCrossbowsArmorOrPavises
  - GuaranteedArmorPenetration
  - PermanentEmployerLoyalty
  - DomesticReplacementRights
  - ImmunityToFearFatigueOrCapture
```

## 15. Fire Cycle and Reload Exposure

```yaml
battle_cycle:
  - EstablishPositionFireLaneRangeAndRearRoute
  - InspectWeaponStringBoltAndLoadingMethod
  - SelectTargetAndConfirmFriendlyClearance
  - LoadAimAndShoot
  - RecoverSpanReloadAndReform
  - ObserveTargetThreatAndAmmunition
  - ContinueCeaseOrDisplace
reload_exposure:
  weapon_not_immediately_ready: true
  mobility_reduced_while_reloading: true
  protection_depends_on: TerrainCoverFriendlyScreenSpacingAndExactEquipment
  enemy_can_exploit: ChargeMissileVolleyFlankAdvanceAndDisruption
  pavise_protection_assumed: false
prohibited_effects:
  - InfiniteAmmunition
  - InstantReload
  - AutomaticArmorOrShieldDefeat
  - ShootingThroughFriendlies
  - FiringWithoutLineOfSight
  - GuaranteedFearRoutOrVictory
```


### Fire-Control and Displacement Discipline

```yaml
fire_control:
  independent_individual_fire: SourceAndDrillConditional
  commanded_volley_or_file_fire: SourceAndDrillConditional
  target_priority_requires: VisibilityRangeAngleValueAmmunitionMissionAndThreatReview
  cease_fire_requires_signal_and_control: true
  reload_interruption_creates_disorder: true
  turning_or_moving_during_reload_reduces_cohesion: true
  displacement_requires: WarningRearLaneCommandTimeAndFormationControl
  last_shot_before_contact_is_high_risk: true
  sidearm_transition_requires_time_and_space: true
  failed_displacement_may_cause_capture_or_rout: true
```

## 16. Missile Interaction

```yaml
possible_effects:
  - PenetrationTraumaOrEquipmentDamageWhereWeaponBoltRangeAngleAndProtectionPermit
  - CohesionPressure
  - MovementDisruption
requires:
  - ValidWeaponAndBolt
  - EffectiveRangeAndAngle
  - ClearLineOfFire
  - TrainedUser
  - TargetExposure
  - FormationAndCommandReadiness
does_not_guarantee:
  - ArmorOrShieldDefeat
  - KnightKill
  - FormationRout
  - CommandCasualty
hidden_anti_armor_multiplier: false
```

## 17. Sustainment and Recovery

```yaml
crossbow_sustainment:
  damaged_wet_broken_or_lost_strings_reduce_readiness: true
  damaged_stock_trigger_bow_or_mechanism_reduce_readiness: true
  mismatched_bolts_or_loading_equipment_reduce_or_block_use: true
  scavenging_is_not_instant_compatible_resupply: true
  captured_crossbows_are_not_automatically_compatible: true
  sidearms_do_not_restore_crossbow_role: true
  money_alone_does_not_restore_readiness: true
replacement_principle: OriginalOrApprovedCompatibleCrossbowSourceOnly
post_battle_accounting:
  - PersonnelAndLeadership
  - CrossbowsAndMechanisms
  - BoltsStringsPartsAndContainers
  - LoadingEquipmentAndTools
  - SidearmsProtectionStandardsAndStores
```

## 18. Equipment, Bolt, and Property State Architecture

```yaml
crossbow_states:
  - ServiceableMatched
  - ServiceableMixed
  - Worn
  - Damp
  - Damaged
  - StringFailed
  - MechanismFailed
  - Unsafe
  - UnderRepair
  - Lost
  - CapturedPendingInspection
bolt_states:
  - AvailableCompatible
  - Reserved
  - Issued
  - LowStock
  - MixedLot
  - WetOrDamaged
  - Incompatible
  - Expended
  - Recoverable
  - RecoveredPendingInspection
  - Exhausted
support_states:
  - FullySupported
  - Reduced
  - RepairBacklog
  - BoltMismatch
  - StringShortage
  - ToolOrLoadingDeviceShortage
property_owners_may_include:
  - Company
  - CaptainOrMembers
  - RegionalCommunityOrInstitution
  - PriorPatronOrContractOwner
  - MerchantWorkshopOrCreditorWhereSupported
employer_payment_transfers_permanent_property: false
captured_property_requires: OwnershipResolutionCompatibilityInspectionRepairPracticeAndFormalIssue
```

## 19. Formations and Orders

```yaml
formation_access:
  RouteMarchColumn: Core
  OrderedFireFiles: Core
  BroadFireLine: Conditional
  StaggeredFileFire: DrillConditional
  PreparedChokepointLine: Conditional
  WallGateAndSiegePosition: Conditional
  LooseMissileOrder: Conditional
  PaviseWall: NotGranted
  ContinuousRapidVolley: NotGranted
orders:
  EstablishFireLine: Core
  SelectValuableTarget: Core
  ShootByFileOrVolley: DrillConditional
  ConserveBolts: Core
  CeaseAndReloadUnderCover: Core
  DisplaceBeforeContact: Signature
  EngageInMelee: EmergencyOnly
```

## 20. Fire Modes and Decision Contract

```yaml
HoldFire:
  advantage: PreservesBoltsConcealmentAndTargetDiscipline
DeliberateVolley:
  advantage: ConcentratedPressure
  risk: SynchronizedReloadExposure
FileFire:
  access: CompanyDrillConditional
  advantage: MoreContinuousPressure
  risk: HigherOfficerLaneAndAmmunitionBurden
IndependentAimedFire:
  access: CompanyDrillConditional
  advantage: TargetsOfOpportunity
  risk: UnevenCadenceAndBoltWaste
ConcentrateFire:
  access: OfficerAndTargetControlConditional
  advantage: SelectedTargetPressure
  risk: TunnelVisionAndOverkill
ConserveBolts:
  advantage: ExtendsContractBattleValue
ControlledReposition:
  advantage: PreservesCompanyAndFindsNewLane
  risk: CounterfireCongestionAndLostCadence
WithdrawBehindFrontage:
  advantage: PreservesPeopleWeaponsAndRemainingBolts
  risk: AbandonedWoundedToolsBoltsOrPosition
```

## 21. Battlefield State Machine

```yaml
states:
  - EvaluateMissionTargetLaneProtectionAndRearRoute
  - OccupyProtectedPosition
  - InspectWeaponsBoltsAndLoadingEquipment
  - HoldFireForTargetValue
  - DeliberateVolleyOrApprovedFileFire
  - ReloadUnderProtection
  - ReassessThreatAmmunitionAndContractMission
  - ShiftLaneOrControlledReposition
  - WithdrawBehindFrontage
  - RallyAtCommandAmmunitionRepairOrExitPoint
  - ReformResupplyOrLeaveBattle
```

## 22. Geometry and Failure Story

```yaml
geometry_tracks:
  - LineOfSightAndEffectiveRange
  - TargetAngleFacingDepthAndMotion
  - FriendlyFireLane
  - ReloadSpace
  - TerrainCoverAndObstacles
  - EnemyApproachLane
  - DisplacementAndRallyRoute
failure_modes:
  - CavalryOrFastInfantryReachesFormationDuringReload
  - EnemyMissilesWinExchange
  - FriendlyScreenBlocksFireOrBreaks
  - AmmunitionStringMechanismOrLoadingEquipmentFails
  - CaptainSignalsOrReloadSpacingFail
  - WeatherDegradesWeaponVisibilityOrFooting
  - UnsupportedMeleeOrder
  - WithdrawalLaneCloses
```

## 23. Target Logic and Counterplay

```yaml
preferred_tasks:
  - PressureValuableExposedOrFixedTargets
  - SupportSpearsAndLineInfantry
  - FireAcrossControlledApproaches
  - DefendOrAttackWallsGatesCrossingsAndChokepoints
  - ProvideTemporaryFieldOrSiegeMissileCapability
poor_tasks:
  - IndependentOpenFlankDeployment
  - Pursuit
  - RapidSkirmisherDuelWithoutProtection
  - ProlongedMelee
  - DenseForestMarshOrObstructedGround
counterplay:
  - CavalryAndFastInfantry
  - MissilesWithRangePositionOrTempoAdvantage
  - ShieldsCoverTerrainAndFortifications
  - FlankingAmbushAndMultipleAxes
  - AmmunitionPressureWeatherAndWeaponFailure
  - CongestionAndBlockedWithdrawal
```

## 24. Morale, Cohesion, Panic, Surrender, and Capture

```yaml
morale_support:
  - TrustedCaptainAndRecognizedCompanyRelationships
  - ClearMissionAndEmployerCommandBoundary
  - WorkingWeaponsCompatibleBoltsAndVisibleRearRoute
  - HonoredPayQuartersMedicineRansomAndReturnTerms
cohesion_risks:
  - CaptainOrVeteranCadreLoss
  - ContractDisputeOrEmployerAbandonment
  - FastClosureDuringReload
  - CounterfireAndRepeatedForcedMovement
  - EquipmentFailureOrBoltExhaustion
  - FragmentedRegionalOrReplacementComposition
panic_and_surrender_follow: SharedMoraleCommandEncirclementCasualtyAndEscapeRules
capture_consequences_may_include:
  - Ransom
  - Imprisonment
  - EquipmentAndStandardLoss
  - CompanyFragmentation
  - EmployerGrievance
  - LaterTransferOnlyThroughValidDisposition
mercenary_status_grants_cowardice_or_betrayal: false
```

## 25. Combined Arms

```yaml
combined_arms_contract:
  SpearmenOrSteadyInfantry: ReloadProtectionFallbackAndMountedThreatDenial
  TerrainCoverOrFortifications: PreparedProtection
  LightInfantryOrCavalry: ScreeningWarningAndFlankSecurity
  ShockTroops: ExploitationAfterMissilePressure
  MercenaryCrossbowmen: DeliberateHighValueMissilePressure
```

## 26. Collision Boundaries

```yaml
MercenaryCrossbowmen: ContractCrossbowMissileInfantry
DomesticCrossbowUsers: RealmRegionalUrbanCastleOrInstitutionalService
CrossbowMilitia: CivicOrLocalDefenseService
MountedCrossbowmen: MountedRelocationAndFireWithHorseBurden
PaviseCrossbowmen: PreparedProtectedCrossbowFormation
Archers: BowFireWithDifferentTempoTrajectoryTrainingAndSupply
Slingers: SlingHarassmentWithDifferentSkillAndSupply
Javelinmen: CloseRangeThrownWeaponHarassmentOrAssaultSupport
NamedRegionalCrossbowmen: ExactSourceSpecificExpressionPendingAdmission
one_replaces_another: false
```

## 27. Pavise and Named Expression Boundary

```yaml
pavise_progression_boundary:
  simple_stat_upgrade: false
  requires:
    - ExactChronologyAndSource
    - PaviseEquipmentAndTransport
    - DeploymentHandlingAndRecovery
    - DistinctPlantShootShelterLoop
    - DistinctMobilityAndFlankCounterplay
named_regional_profile_requires:
  - ExactIdentityAndServiceEvidence
  - MaterialDifferenceBeyondNameArtAndStatistics
  - SeparateSourcePoolOrContractBurden
  - NoDuplicatePeopleEquipmentOrAvailability
```

## 28. Finite Capacity and Contract Lifecycle

```yaml
capacity_competitors:
  - DomesticRegionalUrbanCastleGarrisonSiegeAndInstitutionalCrossbows
  - OtherContracts
  - WeaponsAmmunitionPartsToolsAndRepair
  - LeadersArtisansAndVeteranCadre
no_double_counting:
  - PeopleEquipmentAmmunitionAndLeadersCannotServeSeveralForcesAtOnce
  - OneCompanyCannotAppearInSeveralTheatersOrArmiesAtOnce
  - RealmEliminationCannotDuplicateSurvivingPeopleCompaniesEquipmentOrPoolsIntoConquerorAndDiasporaSources
company_states:
  - Unavailable
  - Contactable
  - Negotiating
  - Reserved
  - Assembling
  - Traveling
  - InService
  - Reduced
  - Returning
  - Recovering
  - Transferred
  - SettledOrIntegrated
  - Disbanded
employer_sets: OperationalObjectiveAndAcceptedMissionLimits
captain_controls: InternalFilesFireMethodReloadProtectionDisplacementAndRally
payment_creates_loyalty_or_performance: false
release_instantly_restores_pool: false
```

## 29. Human and Material Costs

```yaml
morale_basis:
  - RecognizedLeadershipAndClearMission
  - ProtectedReloadPositionFlanksAndRearRoute
  - AdequateAmmunitionSupplyMedicineHonoredContractAndReturn
cohesion_basis: FamiliarWeaponsLoadingMethodsFilesSignalsAndPractice
command_dependence: High
flank_sensitivity: VeryHigh
population_to_company_conversion: prohibited
personnel_loss: RoutedToExactOwners
equipment_loss: RoutedToPropertyCraftEquipmentAndMaterialFlowOwners
market_or_workshop_presence_creates_company: false
```

## 30. Casualties, Layered Recovery, and Replacement Dilution

```yaml
recovery_layers:
  - FitWoundedMissingCapturedKilledDispersedAndReturnedPeople
  - CaptainOfficersVeteransInstructorsAndFormationMemory
  - CrossbowsStringsMechanismsLoadingEquipmentAndTools
  - CompatibleBoltsMaterialsContainersStoresAndTransport
  - FireControlReloadWithdrawalAndEquipmentCarePractice
  - ContractStandingEmployerTrustDebtsClaimsAndReturn
  - SourceCommunityCompanyHouseholdWorkshopAndRouteCapacity
replacement_may_reduce:
  - Cohesion
  - FireControl
  - ReloadDiscipline
  - TargetSelection
  - EquipmentFamiliarity
  - CaptainAndVeteranDepth
  - SharedLanguageSignalsAndCompanyTrust
headcount_restored_equals_company_restored: false
money_alone_completes_recovery: false
victory_restores_people_equipment_ammunition_or_contract_trust: false
```

## 31. Recruitment Closure and Veteran Persistence

```yaml
new_contract_or_recruitment_may_narrow_or_close_when:
  - CompanyPeopleCaptainCadreOrSourceBecomeNonviable
  - CrossbowsBoltsStringsToolsWorkshopsOrRoutesCollapse
  - PoliticalAccessOrRegionalCooperationFails
  - CompanyAcceptsAnotherEmployerOrWithdrawsFromMarket
  - RepeatedLossesDebtOrMistreatmentDestroyWillingness
  - LaterSpecialistOrDomesticSourcesChangeDemandWithoutDeletingSurvivors
existing_companies_after_closure: MayPersistUnderCurrentContractReturnTransferFragmentDemobilizeOrBecomeExtinctThroughActualLoss
automatic_obsolescence: false
calendar_date_alone_closes_or_opens_access: false
realm_elimination_alone_closes_or_opens_access: false
```

## 32. Terrain, Siege, Maritime, and Map

```yaml
terrain_calibration:
  OpenPlain: Conditional
  RollingGround: UsefulConditional
  Ridges: StrongConditional
  WoodlandEdges: Conditional
  DenseForest: Poor
  EnclosedFarmland: Mixed
  Marsh: Poor
  PreparedPositionsWallsAndGates: StrongConditional
weather_risks:
  - RainMoistureAndStringCondition
  - WindVisibilityAndBoltFlight
  - MudMovementAndDisplacement
  - FogIdentificationAndFriendlyFire
Siege_Coverage:
  DefensiveRole: WallGateTowerBreachAndApproachFire
  OffensiveRole: ProtectedApproachAndCounterDefenderFire
  AssaultSuitability: SupportNotLeadMeleeAssault
maritime_identity: false
port_creates_company_or_transport: false
shipboard_accuracy_bonus: NotGranted
Map_Dependencies:
  home_source_and_operating_range: RequiredPerExpression
  roads_routes_ports_and_access: OwnerControlled
  supply_corridors: Required
  battle_context: MustProvideFireLaneReloadProtectionThreatAndRearRoute
basis_creates_region_pool_market_company_route_or_map: false
```

## 33. Campaign Sustainment and Era Development

```yaml
campaign_sustainment:
  food_water_shelter_medicine: Required
  weapons_ammunition_strings_parts_tools_and_repair: Required
  transport_and_baggage: ModerateToHigh
  route_and_return_support: Required
money_alone_restores_capability: false
era_development:
  Opening1062: EachTheaterResearchRequiredNoAutomaticAvailability
  EarlyEra: ExactContractCrossbowSourcesWhereSupported
  EarlyHighTransition: BetterEquipmentLeadershipSupportAndFireControlWhereSupported
  HighEra: MatureButVariableContractCompaniesWhereSupported
  LaterEra:
    - PaviseCrossbowDevelopment
    - SpecificCityRegionalOrCaptainLedExpressions
    - IntegrationTransferReturnSettlementDisbandmentOrDecline
calendar_unlock: false
```

## 34. Campaign-to-Battle and Battle-to-Campaign Contract

```yaml
campaign_to_battle_requires:
  - CompanySourceOwnerContractEmployerAndMissionRefs
  - PersonnelCaptainCadreExperienceAndCohesionRefs
  - CrossbowBoltStringToolLoadingEquipmentAndProtectionRefs
  - SupplyPayQuartersMedicineRouteReturnAndReplacementRefs
  - CurrentAssignmentReadinessTerrainWeatherAndOrders
battle_to_campaign_outputs:
  - FormationOutcome
  - PersonnelCaptainCadreAndCaptiveOutcomes
  - CrossbowBoltToolProtectionCartAndStoreOutcomes
  - FireCycleTargetProtectionWithdrawalAndExperienceEvidence
  - EmployerSourceContractGrievanceDebtAndFutureWillingnessConsequences
```

## 35. AI and Presentation

```yaml
campaign_AI_recruit_when:
  - MissileSiegeOrPreparedPositionGapExists
  - ExactSourceContractRouteAndSupportPass
  - DomesticCapacityIsUnavailableOrInsufficient
campaign_AI_avoid_when:
  - ExistingMissileTroopsMeetNeed
  - FightingIsHighlyMobileCavalryDominatedOrObstructed
  - ReloadProtectionOrReturnCannotBeSupported
battlefield_AI_states:
  - SelectProtectedPositionTargetAndRearRoute
  - DeployInspectAndEstablishControl
  - ShootReloadObserveAndConserve
  - ContinueCeaseOrDisplace
  - RallyResupplyInspectOrWithdraw
AI_must_not:
  - DeployUnsupportedOnOpenFlank
  - ShootThroughFriendlies
  - IgnoreApproachingCavalry
  - AssumePaviseProtection
```

```yaml
hover_card:
  display_name: German Crossbowmen
  scope: MultiTheaterMercenaryBasis
  role: DeployShootDisplace
  strengths: [PowerfulDeliberateFire, PreparedPositions, ValuableTargetPressure, SiegeSupport]
  weaknesses: [ReloadExposure, Cavalry, FastInfantry, EnemyMissiles, Ammunition, ExternalReplacement]
```

Visuals must show actual crossbows, bolt containers, loading actions, and source-specific protection. Avoid universal mail, universal pavises, fantasy rapid fire, or automatic Genoese, Pisan, guild, or maritime identity. UI must expose source, equipment expression, contract, ammunition, reload state, protection, threat, route, replacement, and strongest blocker without color-only meaning.

## 36. Campaign AI Choice Against Domestic Crossbowmen

```yaml
AI_prefers_mercenary_when:
  - ImmediateRoleGapIsOperationallyImportant
  - DomesticInstitutionWouldArriveTooLateOrCostMoreStrategically
  - ValidCompanyIsActuallyAvailableAndReady
  - MissionDurationMatchesContractValue
  - EmployerCanProtectReloadSupplyAndReturn
AI_prefers_domestic_when:
  - LongTermRepeatedUseIsExpected
  - DomesticSourceAndRecoveryAreViable
  - ContractTermsOrDepartureRiskAreUnacceptable
  - RegionalPoliticalOrSourceCostWouldBeTooHigh
AI_must_compare:
  - ImmediateReadiness
  - TotalContractAndSupportCost
  - ReplacementAndDepartureRisk
  - DomesticOpportunityCost
  - MissionTerrainAndCombinedArmsFit
  - SourceRelationshipAndFutureAccess
```

## 37. Full Player Information Contract

```yaml
campaign_UI:
  - CompanyRegionalOrNetworkSource
  - CaptainRepresentativeAndCurrentEmployerState
  - AchievedCompanyQualityAndCohesion
  - PersonnelCrossbowsBoltsStringsToolsAndProtection
  - MissionDurationGeographyCommandConductAndReturnTerms
  - PaySupplyQuartersMedicineTransportAndReplacementResponsibility
  - CompetingEmployerClaimsDebtsGrievancesAndFutureWillingness
  - DominantBlockerAndRecoveryPath
battle_UI:
  - FireModeTargetValueAndLane
  - ReloadStageAndWeaponCondition
  - BoltLotCompatibilityAndRemainingStock
  - ProtectionFriendlyObstructionFlankAndCavalryThreat
  - CaptainCadreFatigueMoraleAndWithdrawalReadiness
  - ContractMissionOrExitPointWhereTacticallyRelevant
```

## 38. Visual, Animation, Audio, and Regional Variation Direction

```yaml
shared_silhouette:
  - CrossbowBoltContainerAndVisibleReloadPosture
  - CompanyCaptainStandardOrApprovedIdentifierWhereSupported
  - PracticalCampaignKitAndSourceCoherentEquipment
regional_variation:
  - ClothingHeadgearArmorAndSidearms
  - CrossbowFormAndLoadingMethod
  - BoltContainersToolsStandardsAndCompanyMarks
  - ApprovedLanguageSignalsAndAudio
must_remain_readable_as:
  - MercenaryContractCompany
  - CrossbowMissileInfantry
  - NonPaviseBaselineUnlessExpressionPassesSeparateGate
avoid:
  - GenericRaggedMercenaryStereotype
  - UniversalMailSwordOrForeignAccent
  - IdenticalEquipmentAcrossTheaters
  - AutomaticGenoeseFlemishIberianItalianOrNormanIdentity
  - PavisesHeavyMechanismsOrEliteLiveryWithoutEvidence
animation_requirements:
  - MarchInspectSpanLoadAimFireAndRecover
  - VolleyFileOrIndependentFireWhereApproved
  - ReloadInterruptionMechanismFailureAndBoltShortage
  - LaneShiftPassageWithdrawalSidearmDefenseCaptureSurrenderAndRally
  - EquipmentAccountingRecoveryAndDeparturePresentationWhereSupported
```

## 39. Offensive Employment and the Second Firing Position

German Crossbowmen must contribute to an attacking army. They can open the approach by contesting enemy missiles, deploy on a wing while the infantry advances, or move onto ground already secured by friendly troops. The firing position need not be fortified. It needs a useful target, clear release lanes, reload space, and a manageable threat.

A second position is worthwhile when it restores output that the first position has lost. Friendly infantry may have masked the original lane; the enemy may have withdrawn; a new exposed flank may offer better targets. Moving pauses fire and costs stamina, but remaining in a useless position wastes the contract just as surely. The unit should be competent at one or two deliberate transfers without becoming a running skirmisher.

```yaml
position_transfer:
  triggers: [LaneMasked, TargetGone, BetterAngleSecured, EnemyRangeAdvantage, ThreatClosure]
  prerequisites: [ReachableGround, ClearRoute, Leadership, ManageableFatigue]
  costs: [FirePause, MovementExposure, FormationRecovery]
  retained_state: [RemainingBolts, WeaponDamage, Casualties, Fatigue, CompanyExperience]
  outcomes: [CleanTransfer, PressuredTransfer, PartialTransfer, AbortedTransfer]
  ammunition_reset: false
  instant_reload_on_move: false
```

## 40. Practical Orders and No Micromanagement Tax

The player commands one company. Normal fire, hold fire, target selection, formation width, movement, and withdrawal are enough to use it well. The internal spanning cycle is automatic. Section fire and concentrated release can be drill expressions or optional commands, but the company must not become ineffective when the player leaves it on ordinary fire.

Conserve bolts should reduce low-value expenditure, not freeze the company while a clear high-value threat advances. Automatic skirmish behavior should respect a useful firing position and not flee from every distant cavalry sighting. A genuine close threat overrides another shot, especially when the company has just released and cannot answer again immediately.

```yaml
ordinary_orders:
  FireAtWill: DefaultUsefulFire
  HoldFire: PreserveLoadedThreatAndBolts
  FocusTarget: PrioritizeSelectedFormationWithoutPerfectHits
  ConserveBolts: AvoidLowValueRangeAndExposure
  Reposition: RestoreUsefulAngle
  Withdraw: LeaveBeforeContactWhenPossible
  DrawSidearms: EmergencyDefense
not_required:
  - ManualBoltBatchApproval
  - IndividualSpanningToolAssignment
  - MandatoryCaptainNegotiationBeforeEachBattle
  - PerFileRotationClicks
  - RepeatedAbilityActivationForBaselineDamage
```

## 41. Germania Matchup Portfolio

| Opponent | Intended contest | Useful player decision |
|---|---|---|
| Ordinary protected foot | Valuable target in a clear lane | Work the approach or side rather than assume shield defeat |
| Deep shielded spear front | Threatening but protection can absorb fire | Change angle, target, or timing while retaining the anti-armor role |
| Ordinary bowmen | Credible duel at favorable range and cover | Trade bolt weight against cadence and numbers |
| Veteran archers | Potentially costly exchange | Seek protection, shorter windows, or combined-arms pressure |
| Peer crossbow company | Readiness, lane, cover, and numbers decide | Win the position rather than assume German superiority |
| Heavy or pavise specialists | Usually unfavorable in an exposed frontal duel | Flank, move, or use the army to disturb the protected position |
| Cavalry crossing a lane | Valuable loaded-shot window | Shoot before closure and retain actual infantry protection |
| Cavalry charging during reload | Severe counter | Withdraw early or rely on a real spear screen |
| Dispersed javelin troops | Can be punished but may waste bolts | Avoid chasing; select a worthwhile exposure |
| Dedicated melee infantry | Brief self-defense possible, sustained contact poor | Preserve shooters and request friendly intervention |
| Routers | Low priority unless tactically important | Preserve bolts and let mounted troops pursue |

These are authored matchup targets. No numerical matchup result or executed battle test is claimed.

## 42. Sidearms, Contact, and Company Courage

The ordinary company is not helpless. Practiced soldiers with helmets, some protection, and maintained sidearms can repel a small intrusion or cover a brief withdrawal when order and numbers favor them. That gives the card staying power without turning it into sword infantry.

Engaged files stop shooting. Drawing a blade and readying any carried shield takes time and prevents simultaneous two-handed crossbow use. A fresh charge by formed cavalry or a sustained fight against trained melee infantry remains a serious defeat condition. The company should not rout from one stray light opponent, but it should not win a long infantry fight because the player forgot to withdraw.

```yaml
contact_design:
  isolated_light_intrusion: CredibleBriefResistance
  supported_withdrawal_cover: PossibleAtRealCost
  sustained_dedicated_melee: Unfavorable
  cavalry_impact: SevereThreat
  armor_or_sidearm_grants_assault_role: false
  mercenary_status_grants_cowardice: false
```

## 43. Equipment Development Without Roster Inflation

The ordinary card can improve within its family. Better maintained weapons, more consistent ammunition, improved helmets, a greater supported mail share, and better collective practice can change readiness and performance without requiring a new name for each combination.

A dedicated pavise company changes protection, transport, setup, facing, withdrawal, and battlefield commitment. A heavy crossbow company changes weapon handling and output. A mounted crossbow company changes mobility and horse burden. Those are potential separate decisions. A slightly better helmet or a veteran experience level is not automatically another roster slot.

```yaml
development_paths:
  OrdinaryEquipmentImprovement: SameFamilyWhereBattleLoopRemains
  VeteranExperience: SameCompanyHistoryNotAutomaticNewCard
  PaviseSpecialization: SeparateProfileIfProtectedReloadDecisionChanges
  HeavyWeaponSpecialization: SeparateProfileIfHandlingAndCampaignBurdenChange
  MountedRelocation: SeparateProfileWithHorseAccounting
  ArquebusAdoption: SeparateWeaponFamilyNotInstantConversion
research_or_decision_creates:
  trained_people: false
  weapons: false
  bolts: false
  pool_capacity: false
```

## 44. Pool Recovery, Disbandment, and Rehire Exploits

The hiring pool recovers from available trained people, serviceable equipment, support, and company reconstitution. Population and economic conditions can constrain that recovery without consuming one settlement inhabitant for each battlefield soldier. A wealthy employer cannot bypass a depleted pool merely by paying more.

Dismissal does not refill the same company to full strength. Survivors return with their actual losses, wounds, equipment, and experience. A company released in one market cannot appear simultaneously in another army or a second Theater. Rehiring may be possible after lawful release and availability checks, but must not reset ammunition, erase arrears, restore dead operators, or duplicate weapons.

```yaml
pool_exploit_tests:
  hire_dismiss_rehire_full_refill: Reject
  dismiss_in_one_theater_duplicate_elsewhere: Reject
  captured_crossbows_create_instant_company: Reject
  rich_employer_bypasses_empty_pool: Reject
  wounded_survivors_return_after_recovery: AllowWithActualState
  company_changes_employer_after_release: AllowWithoutDuplication
```

## 45. Company Grades and Useful Veteran Development

A basic ready company already delivers the promised missile role. Established companies gain better range judgment, target changes, cease-fire discipline, and withdrawal timing. Veterans preserve useful output under pressure and are less likely to waste a loaded window, but they do not gain free bolts or ignore armor.

Replacement-heavy companies may regain headcount before collective timing. A surviving veteran cadre helps rebuild, while losing leaders and experienced operators can reduce the company's achieved grade. The game should show this through experience, cohesion, readiness, and recovery rather than force the player to inspect every shooter.

```yaml
quality_story:
  ReadyOrdinary: UsefulNormalCrossbowLine
  Established: BetterCadenceTargetControlAndReform
  Veteran: BetterJudgmentUnderThreatAndTransfer
  ReducedCoherent: FewerEffectiveShootersWithUsefulCadre
  ReplacementHeavy: RestoredNumbersWithDilutedCollectiveTiming
  Reconstituted: PracticeAndEquipmentRestoreIntendedCompanyRole
```

## 46. Supply and Battlefield Resupply Abstraction

Compatible bolts, spare strings, repair capacity, food, water, and transport support the campaign. The battle card shows a finite carried ammunition reserve. Army stores are not an invisible unlimited magazine. Any later battlefield resupply system needs time, access, compatible stock, and a safe delivery path.

The default design must remain functional even before a detailed resupply mechanic exists. A finite ammunition allowance and ordinary post-battle supply can represent the burden. Do not make the unit dependent on an unimplemented cart interaction merely to fire normally.

Weapon wear and mismatched ammunition are readiness states. They can reduce effective shooters or recovery without introducing random individual jams as a compulsory simulation. Rain and poor storage may affect condition, but no universal weather switch should make every crossbow useless at once.

## 47. Campaign Events Kept Proportionate

| Event candidate | Trigger concept | Bounded consequence |
|---|---|---|
| Hired Bolts Available | A real ready company enters an eligible pool | Hiring opportunity, not free company creation |
| A Proven Captain | Surviving cadre and company experience support a better offer | Quality and price variation |
| Bolt Shortage | Compatible stores or transport are disrupted | Lower endurance or slower recovery |
| Rival Employer | Another employer competes for the same available capacity | Pool depletion or higher terms |
| Unpaid Service | The employer falls into arrears | Retention or future access problem, not random mid-battle betrayal |
| Weapons Recovered | A field is secured and equipment survives | Inspection and repair opportunity, not instant new recruits |
| Company Rebuilt | Survivors, replacements, weapons, and practice recover | Return to readiness with actual experience state |

These hooks enrich ordinary hiring. They do not turn the company into a miniature political faction with a mandatory diplomatic screen.

## 48. AI Commitment, Threat Judgment, and Anti-Oscillation

Campaign AI should buy this company when an immediate missile or siege gap justifies the premium and the treasury can support it. It should prefer domestic recovery for repeated long-term use where that capacity is available, but should not reject a ready hire because a perfect future battle cannot be guaranteed.

Battle AI should establish a productive lane and remain committed while the exchange is worthwhile. Minor distant threats should not trigger constant movement. Genuine flank closure, a broken protecting line, or imminent cavalry contact should override the temptation to fire one more volley. Repositioning needs a destination with a better firing job, not a random backward step followed by an immediate return.

```yaml
AI_commitment:
  remain_when: UsefulFireAndManageableThreat
  reassess_when: TargetMaskedRangeLostOrExchangeUnfavorable
  withdraw_when: RealClosureOrProtectionFailure
  avoid_oscillation: true
  perfect_enemy_knowledge: false
  hidden_reload_bonus: false
  free_ammunition: false
  hidden_mercenary_morale_penalty: false
```

## 49. Autoresolve and Persistent Losses

Autoresolve should value effective shooters rather than headcount alone. A company with many survivors but damaged weapons or depleted bolts cannot contribute its nominal full missile value. A protected defensive position improves opportunity; dense woods, enemy cavalry access, poor supply, and forced movement reduce it.

Loss outputs distinguish people, leaders, weapons, ammunition, and support. A victorious company may still be badly depleted. Captured crossbows do not automatically replace lost weapons until inspected and made compatible. Captured or wounded veterans remain separate from permanently killed operators. No autoresolve bonus should make German nationality an equipment substitute.

## 50. Visual, Animation, Audio, and Accessibility Detail

The silhouette is crossbow, bolt case, practical helmet, mixed textile protection, and visible deliberate reload. The company looks maintained and experienced enough to hire, without matching royal livery or a later uniform regiment. Variation is controlled by era and equipment state rather than random mixing of centuries.

The weapon model and spanning animation must be reviewed together. Operators do not use a late mechanical device on an early manual weapon, fire while sprinting at full output, or keep a sidearm and shield active while loading. Loaded and reloading states should be legible at normal battle distance through posture and concise UI.

Audio should communicate useful actions: hold, aim, loose, reload, clear the lane, shift left, cavalry approaching, and fall back. Payment jokes are occasional flavor, not the company's entire personality. Accessibility requires icons and text for reload, low bolts, blocked fire, and closure risk rather than color alone.

```yaml
presentation_checks:
  crossbow_silhouette: Required
  bolt_container: Required
  loading_animation_matches_weapon: Required
  ordinary_company_not_ragged_levy: Required
  uniform_pavise_wall: NotBaseline
  employer_identification: TemporaryMarkerNotPermanentSourceOwnership
  readable_states: [Ready, Reloading, LaneBlocked, LowBolts, Displacing, Melee]
```

## 51. Germania Calibration and Acceptance Fixtures

```yaml
fixtures:
  GC-01:
    setup: ProtectedFootApproachesClearSupportedLane
    target: MeaningfulBoltPressureAboveLowGradeBowPerHitAgainstProtection
  GC-02:
    setup: OrdinaryArchersAtFavorableRangeAndCover
    target: CredibleMissileContestWithoutGuaranteedWin
  GC-03:
    setup: VeteranArchersWithRangeAdvantage
    target: CostlyExchangeEncouragesBetterPositionOrSupport
  GC-04:
    setup: FriendlySpearsFullyMaskLane
    target: CeaseOrRepositionNoFriendlyTransparency
  GC-05:
    setup: ObliqueLaneIntoPinnedEnemySide
    target: StrongUsefulFireWithoutAutomaticRout
  GC-06:
    setup: CavalryApproachesJustAfterRelease
    target: ReloadExposureIsARealCounter
  GC-07:
    setup: SmallLightInfantryIntrusion
    target: BriefCredibleSelfDefenseNotInstantCollapse
  GC-08:
    setup: SustainedFightAgainstDedicatedMelee
    target: CrossbowCompanyLosesRoleAndNeedsRelief
  GC-09:
    setup: SupportedAttackSecuresSecondPosition
    target: MoveReformAndResumeUsefulPressure
  GC-10:
    setup: RepeatedUnnecessaryRelocation
    target: LostOutputAndFatiguePreventFreeSkirmishing
  GC-11:
    setup: AmmunitionExhaustedWithFullHeadcount
    target: MissileRoleEndsUntilValidResupply
  GC-12:
    setup: WeaponsLostButOperatorsSurvive
    target: EffectiveShootersAndRecoveryReflectEquipmentLoss
  GC-13:
    setup: HiringPoolDepletedTreasuryRich
    target: NoUnlimitedRecruitment
  GC-14:
    setup: HireDismissRehire
    target: NoStrengthAmmunitionOrExperienceReset
  GC-15:
    setup: CompanyTransferredBetweenTheaters
    target: OnePersistentCompanyNotTwoCopies
  GC-16:
    setup: OrdinaryGermanAndGenericMercenaryCrossbowLabels
    target: OneFamilyExpressionNotDuplicatePurchasablePools
  GC-17:
    setup: EarlyEraArtReview
    target: NoUnverifiedHighEraSpanningOrLateSteelWeaponPackage
  GC-18:
    setup: LaterPaviseDevelopment
    target: RealShieldTransportFacingAndMovementTradeoff
  GC-19:
    setup: AIHasProductiveLaneAndDistantMinorThreat
    target: RemainsCommittedInsteadOfShootFleeOscillation
  GC-20:
    setup: GermanHiredKnightsCrossFiringLane
    target: CrossbowsCeaseFireNoFreeCombinedArmsDamage
fixture_execution: NotRun
numerical_balance_results: NoneClaimed
```

## 52. Historical Research Register and Uncertainty Treatment

The internal files establish project design precedents, not independent historical certification of this German company. No external historical source was retrieved for this draft. Consequently, the exact German paid-service evidence, early weapon construction, spanning method, equipment distribution, and first eligible markets remain unresolved. The profile does not invent a citation to fill those gaps.

```yaml
research_register:
  GC-H01: DatedGermaniaCrossbowUseAndPaidServiceEvidenceNearProposedEarlyWindow
  GC-H02: WeaponProdAndSpanningConfigurationForChosenChronology
  GC-H03: ProtectionHelmetAndSidearmEnvelope
  GC-H04: PlausibleCompanySourcesAndHiringGeography
  GC-H05: CrossTheaterCirculationWithoutDuplicatedPools
  GC-H06: LaterEquipmentDevelopmentAndPaviseSeparation
  GC-H07: EnglishAndAnyFutureGermanLocalization
research_status: Pending
historical_company_name_attested: NotClaimed
historical_uniform_regiment_attested: NotClaimed
```

The design can be reviewed and refined now while these historical questions remain explicit. Uncertainty should adjust exact emergence and equipment, not reduce every battlefield sentence to a noncommittal placeholder.

## 53. Implementation Handoff and Owner Boundaries

This is static design work. No live repository, Windows folder, native schema, asset registry, importer, or Unreal project was inspected. The following fields are proposed handoff coverage, not claims that the project already implements them.

```yaml
candidate_handoff_fields:
  identity: [SharedFamilyRef, TheaterExpressionRef, DisplayName, EraBand]
  recruitment: [PoolRef, Capacity, Recovery, HireCost, Upkeep, ReplenishmentSource]
  equipment: [WeaponBand, ProdConfiguration, SpanningMethod, BoltType, ProtectionBand]
  battle: [UnitSize, EffectiveShooters, Range, Reload, Accuracy, ArmorInteraction, Morale, Fatigue]
  behavior: [FireModes, LaneCheck, ThreatJudgment, Displacement, SidearmTransition]
  persistence: [CompanyHistory, Cadre, Wounds, Captives, Weapons, Ammunition, ContractState]
  presentation: [CardArt, Models, Animations, Audio, Localization, Accessibility]
  validation: [StaticChecks, HistoricalReview, BattleTests, AIReview, RuntimeTests]
exact_numeric_values: Unbound
active_pool_bindings: []
new_runtime_assets: []
implementation_authorized: false
```

Theater recruitment owns actual market and pool bindings. Shared mercenary design owns common hiring behavior. Battle systems own executed missile geometry and combat outcomes. Art and historical review own final era-compatible equipment approval. These interfaces route responsibility without stripping the unit's strategic or battlefield content.

## 54. Source Manifest and Design Disposition

Sources consulted in this turn:

- Germania_Mercenary_Unit_Candidate_Inventory_and_Direct_Development_Sequence_V1_1_Expanded_Portfolio.md: sequence, ordinary hired crossbow family, later portfolio relationships.
- Mercenary_Crossbowmen_V2_0_Cross_Faction_Benchmark_Parity_Full_Master_Unit_Profile.md: shared family and adapted technical coverage.
- Flanders_Flemish_Crossbowmen_V2_0_Rebuilt_Full_Master_Unit_Profile.md: targeted gameplay benchmark for useful fire, missile contest, offensive support, and self-defense.
- Norman_Levy_Crossbowmen_V1_Master_Unit_Profile_FULL.md: lower-grade comparison and crew/equipment readiness coverage.

The shared master remains the common family reference. This file supplies the Germania expression and does not supersede the global document. The new authored content includes Hired Bolt Pressure, the early equipment proposal, practical hiring bands, Germania combined-arms employment, the matchup portfolio, exploit tests, and the twenty local acceptance fixtures.

No foreign Realm source, historical contract, equipment distribution, opening company, or runtime value is transferred. No source file is overwritten or deleted. No extra README, inventory successor, second unit, or reconciliation wrapper is generated in this step.

## 55. V1.1 Copy-First Double-Check Receipt

```yaml
V1_1_control:
  immediate_substantive_predecessor: Germania_German_Crossbowmen_Mercenary_Master_Unit_Profile_V1_FULL.md
  predecessor_read_in_full: true
  predecessor_used_as_complete_working_body: true
  predecessor_preserved_separately: true
  predecessor_overwritten: false
  substantive_predecessor_sections_retained: 0Through56
  substantive_predecessor_sections_removed: []
  substantive_records_removed: 0
  source_treatment: CompleteCopyFirstAdditiveDoubleCheckAndMatureFactionRefinement
  refinement_scope:
    - BattlefieldPromiseAndRoleSurvival
    - EquipmentChronologyAndAnimationConsistency
    - SharedFamilyAndGermaniaExpressionCollision
    - CrossbowPortfolioSeparation
    - FireControlAndTargetEconomy
    - MercenaryCampaignValue
    - AIAndAutoresolveBehavior
    - SubmissionHygiene
  exact_values_promoted: []
  historical_claims_promoted: []
  registry_changes: []
  opening_state_changes: []
  payload_changes: []
  importer_changes: []
  runtime_changes: []
  unreal_changes: []
```

The V1 profile survives the double-check. Its central proposition, Hired Bolt Pressure, is strong, readable, and sufficiently distinct from both low-grade bow hires and later pavise or heavy-crossbow specialists. The refinement does not replace that proposition. It strengthens the points where a mature unit must remain consistent under roster comparison, battle implementation, and campaign persistence.

The profile is especially strong because normal fire is useful without ability spam, offensive repositioning is real without turning the company into skirmishers, sidearms provide bounded self-defense without changing class, and mercenary overlap is handled through access, cost, pool, and recovery rather than artificial weakness. Those decisions are retained.

## 56. Double-Check Verdict and Survival Test

```yaml
refinement_verdict: RetainAndStrengthen
separate_card_survival: Strong
shared_family_survival: StrongAsGermaniaExpressionNotSecondGlobalFamily
working_display_name: GermanCrossbowmen
name_change_required: false
primary_battlefield_identity: PracticedContractCrossbowCompanyForDeliberateBoltPressureMissileContestSupportedAdvanceAndControlledPositionTransfer
primary_campaign_identity: ImmediatelyHireableFiniteCrossbowCapabilityAtHigherCostAndMoreRestrictedReplacementThanDomesticDevelopment
core_verbs:
  - Hire
  - Deploy
  - Pressure
  - Reassess
  - Displace
  - Resume
quality_tier_promoted: false
pavise_status_promoted: false
heavy_crossbow_status_promoted: false
melee_tier_promoted: false
opening_availability_promoted: false
substantive_topics_removed: []
```

German Crossbowmen continue to justify a card because the hiring decision and battlefield loop are both distinct. The employer buys a ready crossbow capability without owning the people, equipment base, or long-term replacement system. On the field, the company combines consequential per-hit pressure, credible missile exchanges, deliberate target economy, and one or two controlled position changes. No single feature is exaggerated into a gimmick.

The unit does not survive by being generically German, universally professional, or statistically superior to domestic crossbowmen. It survives because the mercenary system changes when and why the capability becomes available, while the battle card remains a competent ordinary company worth paying for.

## 57. Refined One-Screen Total War Card

- **Unit:** German Crossbowmen.
- **Class:** Practiced Early Era mercenary crossbow infantry.
- **Battle promise:** Purchase a ready bolt line, force protected targets to respect a clear lane, and shift once when the battle opens a better angle.
- **Best use:** Supported missile contests, pressure against exposed protected infantry, oblique fire beside a steady line, crossing defense, siege support, and withdrawal cover.
- **Strong against:** Exposed medium or protected foot, dense assault bodies, ordinary missiles in a favorable exchange, and mounted targets caught traversing an open lane.
- **Weak against:** Cavalry or fast infantry during reload, superior ranged positions, heavy shield protection, masked fire, ammunition exhaustion, dense woods, and sustained melee.
- **Battle rhythm:** Establish lane, fire deliberately, survive reload, reassess target value, displace if necessary, and resume.
- **Campaign bargain:** Immediate useful crossbow capability at a hiring premium, with finite availability and slower external replacement than a developed domestic branch.
- **Player instruction:** Keep the lane valuable. Do not waste bolts, and do not wait for cavalry to prove that the retreat began too late.
- **Flavor line retained:** Their price is paid in silver. The enemy pays in ground.

The V1 card is retained with one clarification: “shift the company” means a deliberate positional transfer, normally once or twice in a battle when the original lane is lost or a substantially better lane becomes available. It does not imply continuous crossbow skirmishing.

## 58. Refined Battlefield Contract

```yaml
battlefield_contract:
  ordinary_fire: BaselineUsefulAndAutomatic
  deliberate_volley: OptionalConcentrationOfLoadedShare
  file_fire: DrillAndCompanyGradeConditional
  ideal_engagement: ClearSupportedLaneAgainstWorthwhileExposedTarget
  maximum_value: ProtectedTargetPressureAndMissileContestBeforeEnemyClosure
  minimum_value: TemporaryMissilePresenceAndSiegeSupportWhereLaneExists
  critical_dependency: ReloadProtectionAndWithdrawalRoute
  positional_transfer: DeliberateNotContinuous
  sidearm_use: BriefEmergencySelfDefenseAndWithdrawalCover
  failure_state: CaughtReloadingMaskedIsolatedOrFixedInMelee
```

The card should feel better than low-grade hired archers at delivering consequential hits against selected protected targets. It should feel worse at cheap saturation, loose-terrain harassment, and continuous movement. It should be a credible missile-duel participant, not an automatic winner. That triangle preserves a real choice between Hunters, ordinary bow hires, German Crossbowmen, and later specialist crossbow families.

## 59. Fire Control, Target Economy, and Bolt Discipline Refinement

```yaml
target_priority:
  highest_value:
    - ExposedProtectedInfantry
    - DenseAssaultFormationInClearLane
    - CavalryCrossingOpenGroundBeforeClosure
    - EnemyMissileCompanyInFavorableExchange
  conditional_value:
    - ShieldedFrontAtUsefulAngle
    - HighStatusTargetWithoutGuaranteedHit
    - SiegeDefenderWithClearExposure
    - DisorderedInfantryDuringAdvance
  low_value:
    - DispersedCheapSkirmishersAtLongRange
    - RoutersAlreadyHandledByPursuit
    - DeepCoverWithoutUsefulAngle
    - TargetsMaskedByFriendlyTroops
```

The unit’s experienced identity should be visible through judgment, not hidden damage. Established companies hold fire against poor targets, change target without emptying a full loaded share into the wrong formation, and recognize when a firing lane is about to close. Veteran development improves these decisions before it improves raw lethality.

Ammunition conservation must remain player-readable. “Conserve Bolts” should reject low-value extreme-range fire and excessive overkill, but it must still permit a clear high-value target. The company does not need a separate inventory-management screen during battle. Remaining endurance, loaded status, and compatibility warnings are enough.

## 60. Reload Exposure and Threat Timing Refinement

```yaml
threat_timing:
  ReadyAndLoaded:
    behavior: PreserveOrReleaseShotAccordingToTargetAndClosure
  JustReleased:
    behavior: HighestClosureRiskAndLowestImmediateDeterrence
  Spanning:
    behavior: ReducedMobilityAndAttention
  LoadingBolt:
    behavior: VulnerableButNearerToReadiness
  Aiming:
    behavior: StrongThreatIfLaneRemainsClear
  Displacing:
    behavior: NoNormalFireAndFormationRecoveryRequired
  SidearmsDrawn:
    behavior: CrossbowOutputSuspendedUntilSafeReorganization
```

The company’s most important weakness is not an arbitrary defense penalty. It is the window after release when weapons are not ready and opponents can close. Animation, UI, AI, and balance should all expose that window consistently.

The unit should withdraw before a close threat arrives, not after contact has already become inevitable. Automatic threat judgment must account for enemy speed, current reload stage, terrain, intervening friendly troops, and the actual retreat path. It must not read hidden enemy orders or grant perfect timing.

## 61. Early Era Equipment Double-Check

The V1 equipment boundary remains correct: the profile proposes a moderate foot crossbow, compatible bolts, practical personal equipment, mixed textile protection, simple helmets, and only a supported minority of mail. It does not promote a steel prod, late spanning mechanism, universal pavise, universal mail, or automatic armor defeat.

One refinement is added for art control: **no final crossbow model or loading animation should be approved independently of the dated weapon configuration.** The prod, stock, spanning method, stirrup or lack of one, belt or hand technique, bolt length, operator posture, and reload duration must describe one coherent equipment state.

```yaml
equipment_consistency_gate:
  weapon_prod_and_stock_match_chronology: Required
  spanning_method_matches_weapon: Required
  animation_matches_spanning_method: Required
  bolt_and_container_match_weapon: Required
  operator_posture_matches_loading_method: Required
  rate_of_fire_matches_complete_cycle: Required
  protection_distribution_matches_quality_band: Required
  later_mechanism_import: ProhibitedWithoutSeparateHistoricalAndEraReview
  ornamental_uniformity: Prohibited
```

The wooden-prod baseline remains an art candidate, not a certified historical conclusion. If focused research supports a different dated configuration, the weapon, animation, cadence, supply, and visual state must change together rather than patching one field.

## 62. Company Composition and No-Free-Support Refinement

```yaml
company_composition:
  battlefield_shooters: PrimaryVisibleStrength
  captain: CompanyCommandTargetSelectionAndEmployerInterface
  file_leaders: FireControlSpacingCeaseDisplacementAndRally
  veteran_cadre: PracticeMaintenanceAndReplacementIntegration
  maintainers: WeaponStringTriggerAndToolSupportWhereSupported
  ammunition_handlers: BoltStoresIssueRecoveryAndTransportWhereSupported
  baggage_medical_and_contract_support: CampaignLayerOrRearwardAbstraction
  dedicated_loader_per_shooter: false
  hidden_melee_escort: false
  free_pavise_bearers: false
```

Support exists because an enduring mercenary company needs it, but support does not become hidden combat power. The fielded combat card cannot claim full shooter strength, dedicated loaders, integral melee guards, and pavise bearers simultaneously unless the future unit-size and support model explicitly pays for each component.

## 63. Mercenary Value Against Domestic Crossbow Development

```yaml
mercenary_vs_domestic:
  mercenary_advantages:
    - ImmediateAccessWhereEligiblePoolExists
    - NoDomesticCrossbowInstitutionRequiredForHire
    - UsefulExperiencedCompanyMayEnterMarket
    - RapidOperationalGapFilling
  mercenary_disadvantages:
    - HigherSigningAndRecurringCost
    - FiniteExternalPool
    - RestrictedReplacement
    - EmployerCompetition
    - WeakerLongTermInstitutionalIntegration
  domestic_advantages:
    - BetterLongTermRecoveryWhereDeveloped
    - StrongerLocalEquipmentAndTrainingIntegration
    - LowerRepeatedUseCostCandidate
    - FactionSpecificProgressionAndSupport
  domestic_disadvantages:
    - RequiresDevelopmentTimeSourcesAndInstitutions
    - MayNotAnswerImmediateCampaignNeed
```

German Crossbowmen should not be made weaker simply to protect domestic units. Domestic value comes from availability architecture, recovery, cost, progression, and faction-specific integration. The mercenary card can be equally competent in the right firefight while remaining a worse long-term foundation for repeated wars.

## 64. Crossbow Portfolio Collision Refinement

```yaml
portfolio_collision:
  WoodlandHunters:
    separation: BowTempoMobilityRoughGroundAndCheapHarassment
  HiredJavelinmen:
    separation: CloseRangeMobilityAndFlankPressure
  GermanCrossbowmen:
    separation: OrdinaryPracticedContractBoltLine
  VeteranCrossbowCompanies:
    current_disposition: ExperienceWithinThisFamilyUnlessSourceEquipmentOrContractLoopBecomesDistinct
  PaviseCrossbowCompanies:
    separation: PhysicalProtectedReloadTransportSetupFacingAndReducedMobility
  MercenarySiegeCrossbowmen:
    current_disposition: DoNotCreateUnlessWeaponProtectionCrewOrSiegeContractChangesTheBattleLoop
  MountedCrossbowmen:
    separation: HorseMobilityRemountAndMountedDeploymentBurden
  MercenaryArquebusiers:
    separation: LaterGunpowderWeaponFamilyWithDifferentFireMoraleSupplyAndChronology
```

This refinement prevents roster inflation. The current German Crossbowmen card can gain experience, improved ordinary equipment, and better company discipline without spawning a Veteran Crossbowmen duplicate. A later specialist survives only when the player makes a materially different battle and campaign decision.

## 65. Formation, Frontage, and Movement Refinement

```yaml
formation_refinement:
  default: OrderedFireFiles
  broad_line: UsefulWhenGroundLaneAndCommandPermit
  depth: EnoughForReloadSpacingAndFileControlWithoutExcessiveTargetDensity
  loose_order: ConditionalForMovementOrMissileMitigationWithReducedControl
  route_column: MarchAndRapidTransferOnly
  pivot_cost: Moderate
  major_reorientation: RequiresTimeAndCreatesOutputLoss
  moving_fire: NotBaseline
  shooting_through_friendlies: Prohibited
  instant_formation_change: Prohibited
```

A broad line increases simultaneous lanes but is harder to protect and move. Deeper files reduce frontage and may support controlled rotation where the company’s drill permits, but do not create fantasy rapid fire. Formation width must be a tactical choice, not a cosmetic slider with no reload or command consequence.

## 66. Morale, Professionalism, and Contract Discipline

German Crossbowmen are not cowards because they are paid. Their morale should reflect experienced leadership, the perceived safety of the firing position, functioning weapons, adequate bolts, confidence in withdrawal, and the employer’s treatment. The company may fight steadily while the contract is honored and the mission remains intelligible.

```yaml
morale_refinement:
  baseline: SteadyOrdinaryPracticeNotEliteFearlessness
  supported_by:
    - TrustedCaptain
    - WorkingEquipment
    - ClearMission
    - ProtectedReload
    - VisibleWithdrawalRoute
    - HonoredPayAndCare
  damaged_by:
    - CaptainLoss
    - CavalryClosureDuringReload
    - FlankCollapse
    - BoltExhaustionUnderThreat
    - WeaponFailureAcrossMultipleFiles
    - EmployerAbandonment
  random_midbattle_betrayal: false
  mercenary_cowardice_modifier: false
  elite_unbreakable_status: false
```

Arrears and contract disputes should influence availability, renewal, market reputation, and willingness to continue service. They should not generate an opaque die roll that makes a paid unit betray the player in the middle of an otherwise coherent battle.

## 67. Siege, Crossing, and Settlement Refinement

```yaml
contextual_roles:
  field_battle:
    role: SupportedDirectFireAndMissileContest
  crossing_defense:
    role: ConcentratedFireAcrossConstrainedApproach
    risk: MaskingCongestionAndLossOfWithdrawalRoute
  crossing_attack:
    role: CounterDefenderFireBeforeFriendlyAdvance
    risk: LimitedAnglesAndFriendlyObstruction
  siege_defense:
    role: WallGateTowerBreachAndApproachFireWherePositionSupports
  siege_attack:
    role: CounterDefenderAndProtectedApproachSupport
  street_fighting:
    role: LimitedLaneBasedSupportNotLeadAssault
  camp_defense:
    role: UsefulFromPreparedInteriorLaneWithMeleeProtection
```

The unit’s siege value is meaningful but does not justify turning the ordinary company into a dedicated siege-crossbow specialist. If a separate siege family is later proposed, it must bring a distinct weapon, crew, protection, contract, or emplacement decision.

## 68. AI and Autoresolve Refinement

```yaml
AI_refinement:
  recruit_when:
    - ImmediateMissileGap
    - ExpectedProtectedTargets
    - SiegeOrCrossingNeed
    - EligiblePoolAndSustainableTreasury
    - DomesticDevelopmentWouldArriveTooLate
  avoid_overrecruitment_when:
    - ExistingMissileStrengthIsSufficient
    - CampaignIsHighlyMobileAndCavalryDominated
    - ReliableReloadProtectionIsUnavailable
    - ExternalReplacementIsTooRestricted
  deploy:
    - SupportedWing
    - RealIntervalBesideInfantry
    - UsableRise
    - PreparedCrossingOrSiegeLane
  withdraw_when:
    - ClosureTimeIsLessThanReloadAndEscapeTime
    - ProtectingLineFails
    - FlankThreatBecomesImmediate
    - BoltsAreExhaustedAndMeleeThreatExists
```

```yaml
autoresolve_refinement:
  effective_shooters: SeparateFromRawHeadcount
  ammunition_state: Required
  weapon_readiness: Required
  friendly_protection: Required
  enemy_cavalry_access: Required
  target_protection_and_density: Required
  terrain_and_siege_context: Required
  company_experience: Required
  sidearm_value: BoundedEmergencyContribution
  nationality_bonus: None
  generic_antiarmor_multiplier: Prohibited
```

Autoresolve must not reward the card solely because its name contains Crossbowmen. It must model whether the company can produce useful shooting cycles before contact and whether the enemy can exploit reload or flank exposure.

## 69. Player Presentation Refinement

```yaml
presentation_refinement:
  primary_silhouette: CrossbowBoltCaseHelmetAndDeliberateReloadPosture
  card_read: TrainedHiredMissileCompanyNotRaggedLevyOrPaviseElite
  controlled_variation:
    - Clothing
    - SimpleHelmetTypes
    - TextileProtection
    - SupportedMinorityMail
    - OrdinarySidearms
  company_coherence:
    - CompatibleWeaponFamily
    - SharedReadinessBand
    - RecognizableContractMarker
    - CoordinatedFireBehavior
  readable_battle_states:
    - Loaded
    - Aiming
    - Released
    - Spanning
    - Loading
    - LaneBlocked
    - Displacing
    - LowBolts
    - SidearmsDrawn
```

The player must understand why the company is not firing. “Reloading,” “lane blocked,” “moving,” “low bolts,” and “engaged” are different states and should not collapse into one ambiguous idle animation.

## 70. Refined Calibration Fixtures

```yaml
additional_fixtures:
  GC-R01:
    setup: GermanCrossbowmenAgainstWoodlandHuntersOnOpenSupportedGround
    expected: CrossbowsWinPerHitPressureWhileHuntersRetainCadenceCostAndMobilityAdvantages
  GC-R02:
    setup: GermanCrossbowmenAgainstOrdinaryDomesticCrossbowmen
    expected: BattleCompetenceComparableWhileCampaignAccessCostAndRecoveryRemainDistinct
  GC-R03:
    setup: GermanCrossbowmenAgainstPaviseCrossbowmenInFrontalMissileExchange
    expected: PaviseProtectionMattersAndOrdinaryCompanyNeedsAngleMovementOrCombinedArms
  GC-R04:
    setup: OneControlledPositionTransfer
    expected: LostFireTimeButRestoredUsefulLane
  GC-R05:
    setup: RepeatedSkirmisherStyleMovement
    expected: PoorOutputFatigueAndFormationRecoveryPreventAbuse
  GC-R06:
    setup: LightIntrusionDuringLateReload
    expected: CredibleSidearmDefenseWithoutPreservingCrossbowOutput
  GC-R07:
    setup: CaptainLostWhileCompanyStillHasWeaponsAndBolts
    expected: FireControlDisplacementAndRallyDegradeWithoutInstantRout
  GC-R08:
    setup: EmployerHasLargeTreasuryButEmptyCompatiblePool
    expected: RecruitmentCannotProceed
  GC-R09:
    setup: VeteranCompanyReceivesManyUntrainedReplacements
    expected: NumbersRecoverBeforeCollectiveTiming
  GC-R10:
    setup: ApprovedWeaponModelUsesDifferentSpanningMethodThanAnimation
    expected: ArtGateFailsUntilOneCoherentConfigurationIsSelected
```

These fixtures add direct comparison and contradiction testing. They do not supply executed numerical results.

## 71. Contradiction, Overreach, and Hygiene Review

```yaml
review_results:
  HiredBoltPressure_vs_OrdinaryFire: Compatible
  OffensiveUse_vs_NonSkirmisherIdentity: CompatibleAfterTransferClarification
  BriefSelfDefense_vs_MeleeRole: Compatible
  GeneralFamily_vs_GermaniaExpression: CompatibleNoSecondGlobalFamily
  EarlyCandidate_vs_Exact1062Availability: Separated
  WoodenProdCandidate_vs_HistoricalCertification: Separated
  EquipmentProposal_vs_Animation: NewConsistencyGateAdded
  VeteranDevelopment_vs_SeparateVeteranCard: CollisionResolvedTowardSameFamily
  SiegeUtility_vs_SiegeSpecialistCard: CollisionHeldPendingMaterialDifference
  MercenaryCompetence_vs_DomesticValue: CompatibleThroughCampaignArchitecture
  ExternalHistoricalVerification: StillPending
  escaped_underscores_or_hyphens: NoneInGeneratedSuccessor
  unsupported_active_classification: None
  duplicate_opening_boundary: NoneAdded
  exact_values_promoted: None
```

No substantive unit concept required removal. The principal refinement was sharper separation: positional transfer does not mean skirmishing; experience does not automatically create another card; siege usefulness does not automatically create a specialist; and the Early Era equipment proposal remains an authored candidate pending focused historical review.

## 72. V1-to-V1.1 Completeness Ledger

```yaml
V1_section_disposition:
  DocumentControlAndOpeningBoundary: PreservedAndAdvanced
  StrongVerdictAndPlayerCard: PreservedAndStrengthened
  DescriptionNameFamilyAndRosterPosition: PreservedAndClarified
  EquipmentAndFirepower: PreservedAndConsistencyGateAdded
  BattlePlanHiringGeographyAndChronology: Preserved
  SharedTechnicalCoverage: Preserved
  ReadinessCrewQualityFireCycleAndMissileInteraction: Preserved
  SustainmentPropertyFormationAndOrders: Preserved
  StateMachineGeometryTargetLogicAndMorale: Preserved
  CombinedArmsCollisionProgressionAndCapacity: Preserved
  RecoveryRecruitmentTerrainCampaignAndAI: Preserved
  OffensiveEmploymentMatchupsSidearmsAndDevelopment: PreservedAndStrengthened
  PoolRecoveryCompanyGradesSupplyEventsAIAndAutoresolve: PreservedAndStrengthened
  PresentationFixturesResearchHandoffAndManifest: PreservedAndExpanded
  OriginalValidationAndFooter: PreservedAsPredecessorRecordThenSupersededByV1_1ReceiptAndFooter
substantive_content_removed: []
removal_ledger: []
```

## 73. Refined Acceptance Criteria

```yaml
acceptance_criteria:
  identity:
    - ReadsImmediatelyAsPracticedMercenaryCrossbowInfantry
    - DoesNotReadAsBowmenPaviseEliteOrMeleeInfantry
    - GermaniaExpressionDoesNotDuplicateSharedGlobalFamily
  battle:
    - OrdinaryFireIsUsefulWithoutAbilitySpam
    - ReloadWindowCreatesRealCounterplay
    - MissileDuelsAreCredibleAndConditionsDriven
    - PositionTransferIsUsefulButNotSkirmisherBehavior
    - SidearmsPermitBriefDefenseWithoutChangingClass
  campaign:
    - HiringProvidesImmediateCapability
    - CostPoolAndReplacementProtectDomesticDevelopmentValue
    - GoldCannotBypassMissingPeopleWeaponsOrPoolCapacity
    - OneCompanyCannotDuplicateAcrossMarketsOrTheaters
  progression:
    - ExperienceCanMatureWithinTheCard
    - PaviseHeavyMountedSiegeAndGunpowderFamiliesRequireSeparateMaterialLoops
    - CalendarDateAloneDoesNotCreateCapability
  presentation:
    - WeaponAndAnimationDescribeOneCoherentEquipmentState
    - ReloadAndLaneStatesAreReadable
    - NoAnachronisticUniformOrMechanismIsSilentlyImported
  authority:
    - OpeningStateRemainsClosed
    - ExactValuesRemainUnbound
    - HistoricalAndLinguisticReviewRemainPending
    - NoRegistryPayloadImporterRuntimeOrUnrealMutation
```

## 74. V1.1 Final Refinement Decision

German Crossbowmen remains one of the strongest first-draft unit concepts in the current Germania workstream. The double-check confirms that the card already had the right foundation: a useful ordinary crossbow company, a clear mercenary bargain, exact separation from pavise and later specialist families, offensive value without skirmisher fantasy, and enough battlefield courage to avoid becoming disposable missile fodder.

V1.1 does not inflate the unit into an elite formation. It makes the existing concept harder to misuse or duplicate. The reload window is now the central counterplay. Position transfer is bounded. Equipment and animation must be approved as one chronological package. Veteran growth stays inside the family unless a later company changes materially. Siege utility remains useful without forcing another card. Mercenary and domestic crossbowmen may be equally credible in battle while remaining strategically different.

The refined file is ready to advance from strong first draft to the next unit in the mercenary sequence. Historical equipment and exact 1062 market availability remain honest research gates rather than reasons to weaken the playable card.

## 75. V1.1 Validation Record

```yaml
validation_record:
  complete_predecessor_preserved: true
  additive_refinement_appended: true
  structured_record_parse: PassedLocalValidation
  heading_sequence: PassedLocalValidation
  fenced_block_balance: PassedLocalValidation
  escaped_formatting_scan: PassedLocalValidation
  opening_activation_scan: PassedLocalValidation
  exact_value_promotion_scan: PassedLocalValidation
  substantive_removals: 0
  source_files_modified: []
  source_files_deleted: []
  external_history_verified: false
  exact_1062_availability_verified: false
  historical_review: Pending
  linguistic_review: Pending
  battle_tests: NotRun
  AI_tests: NotRun
  compile_tests: NotRun
  runtime_tests: NotRun
  owner_review: Pending
  next_gate: AdvanceToNextMercenaryUnitProfile
```

## 76. V1.1 Stable Footer

```yaml
project: Medieval War
unit: German Crossbowmen
owning_theater: Germania
shared_family: MercenaryCrossbowmen
authority_class: CopyFirstAdditiveDoubleCheckedMatureFactionMercenaryUnitProfile
version: 1.1.0
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticContentCheckedHistoricalLinguisticBattleBalanceCompileAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
opening_state_authorized: false
exact_values_promoted: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
```

## 77. Preserved V1 Validation Record

Static validation covers heading sequence, fenced structured records, parseable YAML, escaped-formatting defects, duplicated headings, expected topic presence, and nonactivation flags. It does not establish historical truth, numerical balance, runtime correctness, or mature-faction parity by declaration alone.

The next review is the normal double-check of this German Crossbowmen profile: strengthen the actual card where comparison exposes a weakness, resolve contradictions in equipment and chronology, and preserve useful content. This draft is not claimed to be the last time the unit will be improved.

```yaml
validation_record:
  structured_record_parse: CheckedByGenerationValidation
  heading_sequence: CheckedByGenerationValidation
  source_files_modified: []
  source_files_deleted: []
  external_history_verified: false
  exact_1062_availability_verified: false
  historical_review: Pending
  linguistic_review: Pending
  battle_tests: NotRun
  AI_tests: NotRun
  compile_tests: NotRun
  runtime_tests: NotRun
  owner_review: Pending
  next_gate: GermanCrossbowmenDoubleCheckAndRefinement
```

## 78. Preserved V1 Stable Footer

```yaml
project: Medieval War
unit: German Crossbowmen
owning_theater: Germania
shared_family: MercenaryCrossbowmen
authority_class: CopyFirstAdditiveDoubleCheckedMatureFactionMercenaryUnitProfile
version: 1.1.0
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticStructureCheckedHistoricalBalanceAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
opening_state_authorized: false
exact_values_promoted: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
```
