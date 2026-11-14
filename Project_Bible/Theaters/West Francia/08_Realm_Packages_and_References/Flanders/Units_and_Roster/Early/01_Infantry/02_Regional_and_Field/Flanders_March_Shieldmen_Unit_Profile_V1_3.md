# March Shieldmen V1.3 Naming and Presentation Refinement FULL

## 0. Document Control and Opening Boundary

```yaml
filename: Flanders_March_Shieldmen_Unit_Profile_V1_3_Naming_and_Presentation_Refinement_FULL.md
candidate_family_source: UnitFamily.Flanders.FlemishShieldInfantry
candidate_family_status: ExactRosterCandidate
safe_descriptive_family_name: Flemish Shield Infantry
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
version: 1.3.0
revision_date: 2026-10-13
realm: County of Flanders
owning_theater: West Francia
scenario_reference: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type: CopyFirstAdditiveNamingAndPresentationRefinedFullMasterUnitProfile
status: ReviewOnlyMarchShieldmenNamingAndPresentationRefinedCandidatePendingOwnerHistoricalAndBattleReview
display_name: March Shieldmen
short_display_name: Shieldmen
role_label: SemiProfessionalSwordAndShieldInfantry
candidate_document_id: UnitProfile.Realm.Flanders.MarchShieldmen.V1_3
stable_unit_id: Unresolved
candidate_family_mapping: ResolvedToExistingAuthorityCandidateWithoutNewRegistryAllocation
realm_identity: The Connected March
military_development_identity: The Count's Web
force_doctrine: The Connected Comital Host
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
runtime_mutation: false
unreal_mutation: false
```

This is a proposed gameplay definition, not certification of an attested 1062 regiment. It creates no people, swords, shields, military institution, recruitment pool, opening company, building effect, or active binding. The semi-professional source, sword emphasis, battlefield behavior, and development channels below are authored design proposals. Existing project authorities establish candidate space and adjacent roles, not historical proof of this precise formation.

## 1. Decisive Unit Verdict

**March Shieldmen are respectable sword-and-shield foot for ordinary close-combat work within a connected Flemish host.** They supply the offensive follow-through missing from a predominantly spear-oriented territorial infantry system: engage ordinary foot, press an enemy already checked by spears or missiles, recover a contested lane, and restore a broken connection between friendly formations.

They are not helpless outside a town. A healthy company can fight a supported field melee until the task is settled. Local source and bounded service constrain availability and campaign endurance, not the ability to cross a settlement boundary or win a normal infantry fight.

The formation represents selected, repeatedly practiced contributors with serviceable swords, shields, recognized leadership, and a real service arrangement. Prosperous armed householders, market-connected service personnel, lesser retainers, and experienced local fighters are possible contributors, not automatically eligible classes. Wealth helps maintain equipment and service; wealth does not confer combat skill.

```yaml
quality_band: SelectedRecurringServiceCloseCombatFoot
service_character: SemiProfessionalGameplayComposite
primary_weapon: OneHandedSword
shield_identity: Core
primary_role: ConnectedCompanyPressureAndOrdinaryMeleeIntervention
core_rhythm: [Form, Join, Work, Gain, Redress]
professional_castellany_status: false
household_elite_status: false
town_watch_status: false
anti_cavalry_specialist: false
national_field_backbone: false
```

### 1A. V1.2 Refinement Verdict

V1.1 established the right source, roster position, and intervention logic. V1.2 gives the company enough combat authority to justify recruitment beside mature faction swordsmen. The company is no longer described mainly by entering and leaving a sector. Its distinctive strength is **Company Pressure**: keeping a compact local fight connected, feeding usable files toward the threatened point, preserving shield and weapon space, exploiting a genuine opening, and ending the action with frontage that can still function.

```yaml
refined_combat_fantasy: TheMaintainedCompanyThatTakesOneLocalFightAndMakesItWork
signature_behavior: CompanyPressure
primary_skill_expression:
  - TargetAndFrontageChoice
  - EntryTiming
  - ShieldFacingAndWeaponSpace
  - FileFeedAndGapClosure
  - PressureLimitAndStoppingJudgment
  - RedressAndRecommitment
power_ceiling:
  - BetterOrdinaryCloseCombatThanBroadFlemishMusterFamilies
  - CredibleSupportedAttackBeforeEnemyRoutOrCompleteDisorder
  - UsefulSustainedMeleeWithinSemiProfessionalCeiling
  - BetterLocalTurningGapClosureAndReformThanLongWeaponFrontage
not_promoted_to:
  - ProfessionalSergeantOrder
  - HouseholdArmorAndCrisisReliability
  - HeavyShockRupture
  - UniversalMainLineOrNationalBackbone
```

## 2. One-Screen Player Card

- **Unit:** March Shieldmen.
- **Class:** Semi-professional sword-and-shield infantry.
- **Battle promise:** Enter or receive one manageable infantry fight, establish a connected shield frontage, defeat or displace ordinary foot through sustained close pressure, and leave the sector usable rather than chasing a dramatic breakthrough.
- **Best use:** Connected frontage intervention, independent supported main-line duty, compact counterattack, compressed infantry combat, missile protection, camp defense, contested lanes, captured ground consolidation, and controlled withdrawal line.
- **Strengths:** Serviceable swords and shields, recurring practice, useful ordinary melee, compact pressure, and better close-combat preparation than broad low-tier spears.
- **Weaknesses:** Short reach, cavalry exposure, uneven armor, limited sustained professional endurance, flank threats, and finite trained contributors.
- **Campaign bargain:** Preserve scarce household troops for decisive work, but spend selected people, equipment, service time, and local commercial or household capacity.
- **Availability:** Proposed moderate potential at qualifying sources; current availability and opening quantities unresolved.
- **Player instruction:** Let the spears check the threat. Choose the melee you can win. Press with support. Keep the return route.
- **Flavor line:** The spears hold the road; the shields take back the ground.

## 3. Player-Facing Description

A Flemish host needs more than spear points. March Shieldmen bring selected fighters able to maintain swords, shields, practical protection, and recurring military practice through real local service arrangements. They stand between ordinary muster infantry and the scarce professionals or armored retainers of the county's stronger institutions.

Use them where the enemy has lost momentum, where spear reach becomes awkward, or where a compact infantry body can restore a useful position. They can protect bowmen, fight comparable ordinary foot, advance behind a checked enemy frontage, and recover a lane or camp entrance. Their sword does not make them assault elites, and their shield does not make them safe against a cavalry charge.

They belong to Flanders' connected military world. Their equipment, leaders, service, and recovery depend on actual households, settlements, markets, routes, and supporting owners. Losing a company costs more than its coin price: the source loses experienced contributors, maintained weapons, and the capacity to form another useful company.

## 3A. Total War Combat Fantasy and Player Pleasure

The pleasure of the unit comes from taking one ordinary infantry problem that the Flemish spear web cannot comfortably finish and making that local fight work. The company closes behind real shields, finds enough room for swords, reinforces the pressured files, and turns a static or deteriorating contact into controlled Flemish ground gain.

The company should feel stronger after useful contact is established, not because it receives a hidden activation bonus, but because short weapons, repeated practice, file leadership, shield support, and neighboring formations now matter. It should remain satisfying when ordered directly into suitable ordinary infantry. Enemy disorder is advantageous, not compulsory.

```yaml
player_pleasure:
  - ChoosingTheLocalFightWorthOwning
  - SeeingShieldedFilesEstablishUsableContact
  - TurningAStaticSpearContestIntoClosePressure
  - ClosingAGapBeforeTheLineSplits
  - TakingUsefulGroundWithoutARecklessBreakthrough
  - HaltingAndRedressingBeforeSuccessBecomesOverextension
combat_read:
  approach: GuardedAndDeliberate
  first_contact: CompactButNotImmovable
  sustained_contact: ActiveSwordWorkFileSupportAndLocalPressure
  local_success: EnemyFilesYieldTurnCompressOrLoseUsefulGround
  stopping_state: HaltHoldHandOffWithdrawOrRedress
```

## 4. Evidence and Source Register

Project basis reviewed in the conversation:

- Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md, version 1.2.1: differentiated infantry and shield roles, connected defense, concentration, and bounded town-service sources.
- Flanders_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md: Flemish Shield Infantry general-melee candidate, regional or castle source, distinction from ordinary spears and household heavy foot.
- Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V2_1_Current_Authority_Refinement_FULL.md: organized low-tier spears and a reserved shorter-weapon melee role.
- Flanders_Castellany_Sergeants_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md: professional spear anchor, custody, relief, and household ceiling.
- Flanders_Town_and_Gate_Companies_Unit_Profile_V1_1_Mature_Faction_Refinement_FULL.md: watch-based settlement objectives and bounded local counterattack.
- Flanders_Causeway_Guards_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md: exact crossing specialization.
- Flanders_Rural_Levy_Spearmen_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md and Flanders_Peasant_Mixed_Levy_Unit_Profile_V1_2_Integrated_Mature_Faction_Refinement_FULL.md: lower infantry layers.

The new proposed source emphasis develops the older regional-or-castle candidate toward selected settlement, market, lesser-household, and recurring-service contributors. This is a source-mapping proposal requiring reconciliation, not a claim that the existing authority already defines a burgher sword corps.

No fresh external historical research, live Windows worktree inspection, or Unreal repository inspection was performed for this draft. No mature foreign sword profile was read in full during this drafting turn. Previously retrieved foreign comparisons inform questions, not certified comparative rankings.

## 5. Naming and Social Boundary

March Shieldmen is the controlling player-facing working designation. The legacy descriptive family name, Flemish Shield Companies, remains useful for lineage and reconciliation only. Sword-and-shield infantry is the explicit role label, so Shieldmen cannot conceal a spear formation or imply that shields are the sole weapon identity.

Burgher, burgess, merchant, guild, and communal labels are not opening military classifications here. Prosperous non-noble contributors may be relevant to the design, but they are not a uniform legal class, hereditary nobility, or an attested semi-professional military estate. The profile does not certify their exact historical availability.

```yaml
formal_historical_regiment_claimed: false
uniform_burgher_military_class_claimed: false
merchant_membership_grants_eligibility: false
prosperity_grants_training: false
later_commune_or_guild_required: false
burgher_successor_name: DeferredForHistoricalLinguisticAndInstitutionalReview
```

## 5A. V1.3 Naming and Presentation Receipt

```yaml
immediate_substantive_source: Flanders_Flemish_Shield_Companies_Unit_Profile_V1_2_Cross_Faction_Combat_Depth_Refinement_FULL.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
substantive_source_topics_removed: []
renamed_from: Flemish Shield Companies
renamed_to: March Shieldmen
short_display_name: Shieldmen
legacy_designer_family_name: Flemish Shield Companies
legacy_candidate_family_mapping: FlemishShieldInfantryCandidate
new_separate_unit_created: false
unit_role_changed: false
source_constitution_changed: false
equipment_identity_changed: false
battlefield_behavior_changed: false
roster_position_changed: false
opening_state_changed: false
exact_values_promoted: false
```

**March Shieldmen** gives the card a stronger faction-facing identity without claiming a named attested regiment, hereditary estate, mature commune, guild army, or separate legal military class. “March” points toward Flanders as **The Connected March** and toward service across its connected settlements, routes, households, and field host. It does not mean frontier troops, border guards, the forces of a sovereign march, or universal recruitment from every inhabitant.

The plural **Shieldmen** emphasizes the selected fighting body rather than only its administrative company structure. The profile remains sword-and-shield infantry: the shield identifies protected close combat, while the one-handed sword remains its defining weapon. Technical identifiers remain candidates and may be reconciled by the appropriate registry owner later; this refinement performs no registry change.

```yaml
name_contract:
  player_facing_name: March Shieldmen
  short_name: Shieldmen
  English_role_name: SemiProfessionalSwordAndShieldInfantry
  historical_classification: TransparentFlandersFacingGameplayCompositeNotAttestedUniformCorps
  March_means: ConnectedMarchFactionIdentityAndServiceAcrossTheFlemishMilitaryWeb
  March_does_not_mean:
    - ProvenHistoricalCorpsName
    - FrontierOrBorderGuardByDefault
    - SovereignMarchInstitution
    - UniversalCountyWideStandingInfantry
  Shieldmen_means: SelectedShieldBearingSwordInfantryForConnectedCloseCombat
  Shieldmen_does_not_mean:
    - ShieldOnlyWeaponIdentity
    - UniversalShieldWall
    - HouseholdElite
    - ProfessionalCastellanySergeant
```

## 6. Flanders Military Feeling

The company adds a usable blade to the defensive web, not a new national infantry line. Ordinary spears fix the enemy; crossing and settlement troops secure the relevant geometry; castellany professionals stabilize pressure; March Shieldmen turn a local opening into recovered ground. Household troops remain the scarce armored intervention layer.

This creates active battlefield choice. Flanders need not sit behind obstacles forever, and need not fight every opponent in a symmetrical duel. The player can concentrate, screen, flank, and counterattack. The AI can pursue the same identity through supported commitments rather than hidden combat bonuses.

A sword company should remain desirable when the county expands. Expansion increases possible service arrangements and support, not automatic access to every conquered population or immunity to source costs.

## 7. Roster Position and Power Contract

```yaml
above_in_ordinary_close_combat_preparation:
  - PeasantMixedLevy
  - RuralLevySpearmen
  - FlemishSpearmen
situational_comparisons:
  TownAndGateCompanies: BetterGeneralMeleePreparationButLessSettlementSectorFamiliarity
  CausewayGuards: BetterOffPassageMeleeButLessPreparedCrossingControl
  CastellanySergeants: MoreSwordFocusedPressureButLessProfessionalOrderReachAndEndurance
below_in_overall_quality_and_support:
  - HouseholdArmoredFoot
  - EstablishedHigherProfessionalInfantry
fixed_cross_faction_victory_claim: false
```

Better melee preparation does not mean guaranteed victory against intact spear frontage. Equipment, fatigue, numbers, frontage, support, leadership, and actual combat geometry decide the contest. No Norman or French unit wins solely because of faction identity.

## 8. Source and Eligibility

Potential sources are selected recurring-service contributors, not the whole urban population.

```yaml
potential_sources:
  - ProsperousArmedHouseholdersWithActualServiceAndPractice
  - MarketOrOfficeSupportedMilitaryContributors
  - SelectedRepeatedServiceSettlementFighters
  - LesserRetainersNotReservedForHouseholdOrCastellanyUnits
  - CompatibleRegionalServiceContributorsMeetingSwordShieldAndPracticeGate
required:
  - ValidSourceAndOwnerCooperation
  - EligibleAvailableContributors
  - ServiceableSwordShieldFootwearAndProtection
  - RecurringPracticeOrDemonstratedCompatibleService
  - RecognizedLeaderAndBasicFileOrder
  - ValidServiceTermsSupplyAssemblyAndReturn
  - EssentialLocalFunctionsPreserved
  - FinitePoolReservation
not_sufficient:
  - MerchantCraftOrTownMembership
  - PersonalWealth
  - SwordOwnershipAlone
  - MarketOrCastleBuilding
  - VeteranLabelWithoutCurrentReadiness
```

## 8A. Contributor-Class and Support Constitution

Prosperity is neither a social class nor a recruitment key. The company exists only when compatible selected contributors, equipment, time, practice, leadership, and service authority coincide. A settlement may be wealthy while failing every military gate.

```yaml
contributor_interfaces:
  ArmedHouseholderInterface:
    requires: PersonalOrProvidedEquipmentActualServiceRecurringPracticeAndRelease
  MarketSupportedInterface:
    requires: ValidFundingMaintenanceStorageOrCompensationPlusSeparateEligibleFighters
  LesserRetainerInterface:
    requires: RetainerNotReservedForHouseholdMountedCastellanyEscortOrCustodyDuty
  RepeatedServiceInterface:
    requires: SurvivingExperienceCurrentReadinessEquipmentAndRecognizedLeadership
  MixedSourceCompany:
    requires: CompatibleTermsEquipmentSignalsCommandAndReturnAuthority
market_or_craft_capacity_may_support:
  - EquipmentPurchaseStorageRepairAndReplacement
  - CompensationFoodShelterAndServiceMaintenance
  - AssemblyInformationAndTransportWhereSeparatelyOwned
market_or_craft_capacity_does_not_create:
  - EligibleFighters
  - SwordSkill
  - CompanyLeadership
  - LegalOrCustomaryService
  - AutomaticBurgherMilitaryClass
  - OpeningAvailability
```

## 9. Selection Without Automatic Promotion

Selection means meeting the current role's equipment, practice, leadership, and service gate. It is not an experience-button conversion from Flemish Spearmen or Town and Gate Companies.

A contributor may change assignments through the correct owner process, but the old assignment must be released and the new requirements satisfied. No unit gains swords, armor, wages, status, or household membership by accumulating kills.

## 10. Campaign Mechanic: Equipped Service Commitment

The defining bargain is maintaining a usable company rather than improvising a watch response. A source commits selected personnel, sword-and-shield sets, recurring practice, leadership, maintenance, and a bounded service agreement.

```yaml
commitment_inputs:
  - SelectedAvailableContributors
  - ServiceableEquipmentSets
  - PracticeAndCadreContinuity
  - PayMaintenanceCompensationOrOtherValidatedSupport
  - LocalSecurityLaborHouseholdAndCommercialReservations
  - MissionSupplyRouteDurationAndReturn
commitment_states:
  SupportedCompany: NormalProfileRequirementsPass
  PartialCompany: SomePersonnelEquipmentOrCadreUnavailable
  EquipmentRichPracticePoor: DoesNotQualifyForNormalSemiProfessionalProfile
  ExperiencedEquipmentPoor: ReducedReadinessOrDelayedFormation
  ServiceOverextended: EnduranceCooperationAndSourcePressureDeteriorate
  RecoveringCompany: CasualtiesRepairOrCadreLossBlockNormalAvailability
```

Ordinary safe recruitment is useful and should not automatically ruin a town. Pressure escalates through repeated recruitment, long absence, casualties, equipment loss, broken support, or an already fragile source.

## 10A. Company Readiness and Failure States

```yaml
readiness_states:
  SourceSupported:
    meaning: PeopleEquipmentPracticeLeaderServiceSupplyAndReturnAllPass
    field_result: NormalMarchShieldmenCompany
  UnderstrengthButCoherent:
    meaning: CompanyCanPerformNarrowerMissionWithoutPretendingToFullFrontage
    field_result: ReducedFrontageOrReserveTask
  EquipmentCompleteCadreWeak:
    meaning: SwordsAndShieldsExistButLeadershipAndPracticeDoNot
    field_result: DelayReclassifyOrNoCompany
  CadreReadyEquipmentIncomplete:
    meaning: ExperiencedPeopleLackEnoughCompatibleSwordShieldSets
    field_result: SmallerDetachmentDifferentFamilyOrDelayedFormation
  ServiceDisputed:
    meaning: AuthorityCompensationDurationOrReturnTermsFail
    field_result: BlockedReducedOrUnreliableAvailability
  Overextended:
    meaning: DurationFatigueSupplyOrSourcePressureExceedsServiceSupport
    field_result: ReducedEnduranceRecallOrDisorderRisk
  Recovering:
    meaning: CasualtiesWoundsCadreLossEquipmentDamageOrSourceShockBlockNormalUse
    field_result: ReducedOrNoFormation
wealth_or_equipment_alone_sets_SourceSupported: false
```

## 11. Finite Pool and Assignment Separation

```yaml
pool_scope: QualifyingSourceBoundSelectedServicePool
potential_availability: ModerateCandidateBandNotPublishedQuantity
recovery: GradualWithCadreEquipmentAndSourceCondition
population_as_direct_manpower_currency: false
automatic_seasonal_refill: false
one_person_one_active_assignment: true
double_count_with_town_watch: false
double_count_with_castellany_sergeants: false
double_count_with_household_foot_or_mounted_retainer: false
double_count_with_craft_transport_or_crew_assignment: false
```

Shared source communities are permitted. Shared active personnel are not. A market may support several military families while its actual people and equipment remain reserved only once.

## 12. Muster and Service Cycle

1. Identify an ordinary melee, escort, counterattack, camp, or short campaign requirement.
2. Review eligible contributors and competing source duties.
3. Reserve personnel, swords, shields, protection, leaders, and support.
4. Assemble compatible files and inspect equipment and practice.
5. Assign a clear mission, receiving command, rally point, and return route.
6. Deploy as a movable company within a mixed host.
7. Track service pressure, losses, equipment condition, and source needs.
8. Renew, transfer, recall, or release service through the correct owners.
9. Account for survivors, wounded, missing, captured, equipment, and support obligations.
10. Recover field readiness and source functions separately.

Local support may reduce upkeep where a separate support system authorizes it. It does not create free companies or benefits that follow the unit after leaving the supported site.

## 13. Equipment and Silhouette

```yaml
primary_weapon: ServiceableOneHandedSword
shield: CoreServiceableCoverage
secondary_weapon: KnifeOrSourceValidUtilitySidearm
armor_direction: LightToModerateMixedProtection
helmet_direction: MeaningfulServiceableCoverageAtQualifyingSources
mail: LimitedSourceSupportedShareNotUniversal
footwear: MaintainedForService
national_uniform_issue: false
spear_majority: false
axe_majority: false
heavy_mail_majority: false
exact_equipment_ratios: Unresolved
```

The card must read as sword-and-shield foot at ordinary battle distance. Some source-valid weapon variation is acceptable, but it cannot dissolve the primary identity. Spears dominating the front indicate another family; armor-heavy household equipment indicates a different source and quality band.

## 14. Equipment Failure and Readiness

Sword edge, grip, scabbard, shield board, straps, helmet fit, footwear, and protection require maintenance. Missing swords cannot be concealed by a normal sword-unit icon. Poor shield coverage reduces confidence and missile survival. Damaged protection, wet clothing, and lost footwear reduce sustained service.

Repair restores material condition, not practice or casualties. Recovered enemy weapons require compatibility and owner accounting; victory does not instantly equip a new company.

## 14A. Achieved Sword-and-Shield Standard

A normal expression requires enough serviceable swords and active shields across the formation to deliver the card's promise. A few swords in an otherwise spear-equipped body do not qualify. Shield and blade condition are achieved capability rather than invisible card statistics.

```yaml
equipment_states:
  ServiceableMixedCompany:
    result: IntendedSwordAndShieldPerformance
  WornButUsable:
    result: ContinuedFieldUseWithRisingMaintenanceAndContactCost
  ShieldDepleted:
    result: MoreGapsWeakerApproachAndGreaterDirectionalExposure
  BladeDepleted:
    result: ReducedSwordIdentitySmallerUsableBodyOrUnavailableNormalExpression
  ProtectionDegraded:
    result: HigherCasualtyAndFatigueCostInSustainedContact
  LeaderMarkerDegraded:
    result: SlowerFacingFileFeedHaltAndRedress
headcount_equals_equipment_readiness: false
```

### 14B. Shield, Weapon-Lane, and Spacing Tradeoffs

```yaml
contact_geometry:
  preferred_spacing: EnoughRoomForShieldWorkCutsThrustsAndFileSupport
  compressed_spacing: MoreBindingShortThrustAndShieldWorkLessWeaponFreedom
  open_spacing: BetterSwordFreedomButWeakerMutualProtection
  excessive_depth: CrowdsWeaponsDelaysFileFeedAndBlocksWithdrawal
  excessive_width: WeakensLeaderReachNeighborContactAndFlankSecurity
local_melee_factors:
  - ShieldAngleAndCondition
  - WeaponLane
  - Footing
  - FriendlySpacing
  - EnemyReachAndProtection
  - LocalNumbersAndDepth
  - Fatigue
  - LeaderAndFileCadrePresence
  - NeighborAndFlankPressure
```

Compression is not automatic sword superiority. Short weapons still need space, facing, breathing room, and coherent file relationships.

## 15. Training and Command

Recurring practice should support sword-and-shield spacing, short advance, halt, facing, compact contact, limited file replacement, rally, and withdrawal. It need not imply full-time national barracks or professional drill.

Leaders and file cadres keep the company together through ordinary melee. Their loss matters more than for a deep professional formation. The company understands simple tactical objectives and can execute supported maneuvers, but complex wheels under fire or repeated rapid redeployment are weaknesses.

```yaml
training_band: RepeatedPracticeAboveOrdinaryMusterBelowProfessionalCadre
command_capacity: BasicToModerate
complex_maneuver: Limited
experience_improves_same_family: true
experience_creates_professional_status: false
```

## 16. Morale, Cohesion, and Endurance

Confidence comes from usable equipment, familiar cadres, legitimate service, protected flanks, a clear objective, and visible support. It falls with missiles, elite pressure, leader loss, fatigue, isolation, unpaid or broken support, and threatened return routes.

```yaml
cohesion:
  supported_melee: ModerateToStrongWithinQualityBand
  short_advance: Moderate
  compact_counterattack: ModerateToStrongWhenPrepared
  rapid_redeployment: Limited
  disorder_recovery: ModerateWithCadreAndSpace
  prolonged_professional_pressure: Limited
  pursuit: Limited
campaign_endurance: ModerateForSupportedBoundedServiceNotUnlimitedExpedition
unbreakable: false
```

A healthy company is not forced to disengage after a tiny scripted attack burst. It can remain in a viable melee. Its ceiling appears through fatigue, stronger opponents, flank exposure, and extended service.

## 17. Formations

```yaml
formations:
  CompactSwordAndShieldLine: Core
  SupportedCounterattackBody: Core
  CloseCombatReserve: Core
  MissileProtectionLine: Core
  LaneOrCampEntryBlock: Contextual
  ShortControlledAdvance: Core
  RefusedFlank: Limited
  LooseOrder: Conditional
  ProfessionalSpearBrace: No
  PikeBlock: No
  UniversalShieldWall: No
  DeepShockAssault: No
```

Shields provide actual protection and close-combat handling, not a named formation that erases missiles or cavalry. Narrow frontage helps concentration but increases congestion and missile vulnerability when crowded.

## 18. Signature Function: Connected Close-Combat Intervention

The company owns one local infantry problem inside the connected host. It moves through a real lane, establishes its own shield frontage, maintains contact with neighbors, and converts a weak or static sector into a usable close fight. This is broader than waiting for a tired spear line and narrower than general professional relief.

```yaml
intervention_modes:
  ReserveEntry:
    purpose: EnterARealLaneAndAssumeAThreatenedOrOpenSector
  ReinforceInPlace:
    purpose: FightBesideAUnitThatCannotYetDisengage
  IndependentSupportedLine:
    purpose: BeginOrRemainOnOrdinaryMainFrontageWithFlanksAndSupport
  RecoverGround:
    purpose: RetakeOrSecureAShortLaneCampEdgeMissilePositionOrCapturedAccess
  WithdrawalShield:
    purpose: FormAControlledRearwardLineForFriendlyDisengagement
contact_states:
  Approaching: LaneFacingAndDestinationStillBeingEstablished
  Joined: CompanyHasEnteredButFilesMayRemainMixedOrCompressed
  Established: ShieldFrontageLeadershipAndNeighborContactPass
  Pressing: CompanyAppliesSustainedBoundedClosePressure
  Fixed: EnemyCannotBeDisplacedWithoutUnacceptableCost
  Overextended: FlankSupportExitOrNeighborContactFails
  Disengaging: CompanyWithdrawsOrHandsOffByKnownRoute
```

### Supported Press

Supported Press remains the preferred offensive use after a spear line, missiles, terrain, or another formation has checked enemy momentum. It is not the only valid use and not a magical activated attack bonus.

```yaml
favorable_commitment_conditions:
  - OrdinaryFootContestIsViableOrEnemyMomentumIsChecked
  - ApproachContactAndExitLaneAreUsable
  - FlanksProtectedOrActivelyManaged
  - CadresSignalsShieldsAndCohesionPass
  - FriendlySupportAndRallyRemainAvailable
possible_tasks:
  - ReinforceAnEngagedSpearSectionThroughCloseCombat
  - CounterattackOverextendedOrdinaryFoot
  - RecoverLaneCampEdgeOrMissilePosition
  - ConsolidateAccessAlreadyWon
  - ReceiveOrdinaryInfantryOnAssignedFrontage
abort_or_limit_when:
  - FreshCavalryHasOpenApproach
  - EnemyEliteReserveCanEnvelopTheCompany
  - MissileCrossfireControlsTheLane
  - FriendlyCongestionBlocksContactOrWithdrawal
  - NeighborContactFlankSupportOrCadreFails
not_granted:
  - FlatFactionAttackBonus
  - AutomaticEnemyDisorderOrKnockback
  - PassageThroughOccupiedFriendlyBodies
  - FreeDisengagement
  - FatigueResetOrCasualtyRecovery
  - CavalryImmunity
```

## 18A. Entry, Handoff, and Outcome States

```yaml
entry_outcomes:
  CleanEntry: CompanyEstablishesFrontageWithoutMaterialFriendlyCongestion
  PressuredEntry: CompanyEstablishesFrontageWithTemporaryDisorderAndLoss
  SharedFrontage: OutgoingOrNeighborUnitCannotClearAndBothFightInReducedOrder
  PartialEntry: OnlyPartOfTheIntendedSectorIsAssumed
  BlockedEntry: FriendlyBodiesTerrainFireOrEnemyPressurePreventUsefulContact
  RepulsedEntry: CompanyFailsToEstablishItsOwnFrontage
completion_outcomes:
  HoldSector: CompanyRemainsOnAUsableFrontage
  HandOff: CompatibleFriendlyFormationAssumesTheSectorThroughARealLane
  ReturnToReserve: CompanyReformsForPossibleLaterUse
  CoverWithdrawal: CompanyPreservesFriendlyDisengagementThenWithdraws
  BreakContact: MissionEndsBeforeEncirclementOrDestruction
  Collapse: LeadershipShieldOrderFlanksOrExitFail
hand_off_does_not_require_original_unit_to_return: true
```

## 19. Five-Part Battle Rhythm: Form, Join, Work, Gain, Redress

### Form

Establish a moderate frontage, known neighbors, a bounded objective, a rally direction, and enough shield and weapon space. This can occur on the main line or in reserve.

### Join

Enter an open sector, receive ordinary infantry, reinforce in place, or assume frontage through a real passage. Join ends only when the company owns usable contact rather than merely adding bodies to congestion.

### Work

Maintain shield orientation, preserve weapon lanes, replace local losses where space permits, close gaps, and fight the ordinary melee through repeated guarded sword actions. Work is the sustained combat phase and the decisive improvement over a cleanup-only reserve.

### Gain

Use local cohesion, numbers, fatigue advantage, flank security, and enemy disorder to take a bounded piece of useful ground. Gain may displace, turn, compress, contain, or force the opponent to reform. It does not require fantasy knockback or an army-wide rout.

### Redress

Halt pursuit, restore facing, shorten damaged frontage, reform around surviving cadres, accept relief, hold the objective, or withdraw by the known route. Redress restores usable order, not casualties, stamina, shields, or swords.

```yaml
rhythm_not_compulsory_buttons: true
may_begin_in_direct_supported_line_combat: true
enemy_must_be_routing_before_commitment: false
may_continue_viable_melee_after_first_gain: true
must_reassess_after:
  - FreshEnemyReserve
  - NewCavalryOrMissileThreat
  - LeaderLoss
  - ShieldOrBladeDepletion
  - NeighborContactFailure
  - ObjectiveTakenOrNoLongerWorthCost
```

## 19A. Friendly Congestion and Contact Discipline

Sword companies cannot pass through friendly spear files without consequence. Entry requires a lane, shortened frontage, outgoing files, an open sector, or a deliberate shared-frontage decision.

```yaml
congestion_sources:
  - FriendlySpearsUnableToYield
  - MissileUnitsStillUsingTheContactLane
  - CartsObstaclesWoundedAndNarrowTerrain
  - ConflictingFacingSignalsOrDestinations
  - SeveralReservesCommittedToOneSector
consequences:
  - DelayedEntry
  - MixedFilesAndReducedShieldCoverage
  - FriendlyWeaponInterference
  - MissileCoordinationFailure
  - BlockedWithdrawal
anti_oscillation:
  - DoNotReverseCommitmentWithoutNewCredibleThreatInformation
  - DoNotLeaveEstablishedFrontageForMinorHarassment
  - DoNotPursueBeyondNeighborAndExitSupport
```

## 19B. Signature System: Company Pressure

Company Pressure is sustained local combat generated by actual formation condition. It is strongest when a serviceable company has established frontage, knows its neighbors, retains cadres, and fights an ordinary target over manageable ground.

```yaml
CompanyPressure_requires:
  - EstablishedUsableContact
  - ServiceableShieldAndSwordPresence
  - RecognizedLeadersAndFileCadres
  - WeaponSpaceAndStableFooting
  - NeighborOrFlankSecurity
  - BoundedObjectiveAndStoppingCondition
CompanyPressure_rewards:
  - BetterLocalGapClosure
  - SustainedOrdinarySwordMelee
  - ControlledFileFeedTowardThreatenedPoint
  - DenialOfEasyEnemyReset
  - BoundedGroundGain
  - BetterChanceToEndInUsableOrder
CompanyPressure_costs:
  - Fatigue
  - ShieldBladeAndProtectionWear
  - CadreExposure
  - NarrowerAwarenessOutsideOwnedFight
  - GrowingWithdrawalDifficulty
CompanyPressure_does_not_grant:
  - FlatAttackOrDefenseAura
  - AutomaticPushbackOrMoraleDamage
  - InfiniteInternalRotation
  - ImmunityToReachHeavyAxesArmorCavalryOrMissiles
  - FreePassageDisengagementOrReform
```

### Company Pressure outcomes

```yaml
PressureOutcomes:
  WorkingContact: CompanyMaintainsFightWithoutDecisiveGroundChange
  GainingContact: EnemyYieldsTurnsCompressesOrLosesBoundedGround
  LockedContact: BothSidesRemainCoherentAndCostRises
  SplitContact: OneCompanySectionGainsWhileAnotherIsFixedOrExposed
  ShieldWornContact: PressureContinuesButProtectionAndConfidenceDecline
  CadreBrokenContact: FileFeedFacingAndStoppingControlDeteriorate
  OverpressedContact: GainOutrunsNeighborsExitOrCompanyOrder
  RecoveredContact: GapClosedFrontageRestoredAndPressureCanResumeOrEnd
```

The core decision is not whether to activate a bonus. It is whether to continue working the fight, take the bounded gain, or redress before the company stops being recoverable.

### 19C. Attack and Defensive Cycles

```yaml
attack_cycle:
  - ApproachOrReceiveUnderShield
  - EstablishWeaponRange
  - TestEnemyGuardReachAndSpacing
  - CutThrustBindOrLocalPress
  - RecoverWeaponAndShield
  - RejoinFileAndNeighborRelationship
  - ContinueGainHaltOrRedress
defensive_cycle:
  - ReceiveOrdinaryMeleePressure
  - MaintainShieldOrientationAndWeaponLane
  - YieldLimitedGroundIfRequired
  - CloseLocalGap
  - FeedUsableFilesWithoutCrowding
  - CounterWhenEnemyOverextends
  - ReformAroundCadreAndKnownNeighbor
cycle_disruptors:
  - HeavyImpactOrSuperiorReach
  - ShieldOrLeaderLoss
  - FatigueAndCrowding
  - GroundObstacle
  - RepeatedTurning
  - FlankThreat
  - FriendlyCongestion
```

## 20. Strengths and Weaknesses

Strengths:

- Useful sword-and-shield combat above ordinary muster quality.
- Affordable alternative to spending household elites on ordinary melee.
- Supported field counterattack and missile protection.
- Compact fighting where long spear handling becomes awkward.
- Repeated practice and serviceable equipment.
- Continued utility alongside later stronger formations.

Weaknesses:

- Short reach against intact spear frontage.
- No reliable cavalry denial.
- Uneven protection and missile exposure.
- Below professional sergeants in sustained order and endurance.
- Below household foot in armor and decisive assault.
- Cadre, equipment, and source-support bottlenecks.
- Vulnerability to flanking, fatigue, and prolonged unsupported service.

## 21. Matchups and Counterplay

Favorable proposed contests include emergency levies, poor town watch, light infantry forced into contact, and disordered ordinary foot. Against ordinary field infantry, the company should be a credible sustained combatant rather than cleanup support. Against peer trained swords or selected shield infantry, company quality, equipment condition, support, frontage, and leadership decide the contest.

Intact prepared spear frontage remains a conditional problem. The company must cross reach through support, terrain, fatigue, disorder, a flank, or an already committed frontage. Once useful close contact is genuinely established, the March Shieldmen should be more flexible at turning, gap closure, compressed sword work, and controlled reform than the long-weapon line, without receiving a universal anti-spear bonus. Castellany professionals and household elites are difficult sustained opponents. Fresh cavalry on open ground, concentrated missiles, and encirclement are severe threats.

Enemy counterplay includes shooting before contact, preserving a spear front, threatening both flanks, drawing the company away from support, committing an elite reserve after fatigue, and disrupting the source's equipment or service arrangements.

## 22. Anti-Cavalry and Missile Boundaries

March Shieldmen may survive or deter isolated mounted contact through obstacles, friendly spears, constriction, or already disrupted cavalry. Their swords do not substitute for spear reach. The AI must not assign them the main mounted-threat frontage.

Shields improve directional protection only where equipment and facing support it. Flank fire, crossfire, exposed movement, and sustained shooting remain dangerous. No universal missile-resistance multiplier is justified by the name.

## 23. Terrain, Settlement, and Siege Use

Useful terrain includes firm field ground with support, camp edges, manageable lanes, courtyards, settlement approaches, and captured gate interiors. Wet or broken ground may disrupt cavalry or long weapons, but it also disrupts these companies; there is no Flemish wet-ground immunity.

Siege defense includes local counterattack, missile protection, and secondary breach containment. Siege offense includes consolidating a gate or breach after access is won, camp security, and resisting sorties. The company is not a default first-wave ladder, mining, ram, or elite breach unit.

Town familiarity is not guaranteed at every settlement. Causeway staging and gate-to-street relief remain specialist identities elsewhere in the roster.

## 23A. Reserve Value, Pursuit, and Withdrawal Discipline

```yaml
reserve_value:
  - CloseUnexpectedGap
  - ProtectMissilesCommanderCampOrRearApproach
  - ReinforceOrReplaceOrdinaryMelee
  - CounterattackAfterEnemyCommitment
  - SecureCapturedGround
reserve_cost:
  - SelectedCompanyContributesNoImmediateFrontage
  - RepeatedLateralShiftsConsumeFatigueAndOrder
  - WaitingTooLongCanLoseTheInterventionWindow
pursuit:
  short_local: ConditionalToSecureImmediateGround
  deep: PoorUse
  cavalry: Reject
  skirmishers: RejectUnlessTrappedAndSupportRemains
withdrawal_sequence:
  - SignalAndSelectRearDirection
  - DisengageFilesWherePressurePermits
  - MaintainPrincipalShieldFacing
  - UseActualReliefTerrainOrNeighborCover
  - ReformAtKnownRallyPoint
free_disengagement: false
```

The company gains value by surviving as a coherent company after winning contact. A local victory followed by broken files, exposed flanks, and leaderless pursuit is a failed use of its scarce source.

## 24. Weather, Supply, and Service Pressure

Season affects routes, labor, maintenance, shelter, food, and service pressure through the relevant owners. Wet equipment, cold, heat, poor footwear, and insufficient water increase fatigue and reduce readiness. Season does not refill the pool.

Supply includes food, water, footwear, sword and shield repair, protection maintenance, medical support, messengers, assembly, and a return plan. Pay, compensation, or maintained service must be source-valid rather than imposed as one universal wage system.

## 25. Source Cost and Recovery

Ordinary safe use has manageable cost. Overdraw, repeated commitment, prolonged absence, destroyed equipment, casualties, and lost cadres can make the same source fragile.

Recovery requires returning survivors, wound care, compatible new contributors, recurring practice, serviceable equipment, leaders, support, cooperation, and time. Household labor, commercial function, local defense, equipment stocks, and unit readiness recover separately.

```yaml
instant_replenishment: false
treasury_only_recovery: false
victory_erases_source_damage: false
disbandment_instant_pool_refund: false
replacement_is_training_and_integration: true
```

## 25A. Mission-Success Standard

```yaml
success_may_include:
  - OrdinaryEnemyFootDefeatedDisplacedOrContained
  - ThreatenedFrontageStabilizedWithoutProfessionalRelief
  - LaneCampEdgeMissilePositionOrCapturedAccessSecured
  - FriendlyFormationWithdrawsThroughPreservedRoute
  - CompanyEndsOnUsableFrontageOrReturnsInOrder
  - HouseholdAndCastellanyReservesRemainAvailableForHarderTasks
failure_may_include:
  - CompanyWinsMeleeButBreaksTheConnectedLine
  - FriendlyCongestionPreventsUsefulEntry
  - SwordsCommittedIntoFreshCavalryOrIntactSuperiorReachWithoutSolution
  - PursuitLosesFlanksExitOrNeighborContact
  - RepeatedServiceDestroysCadreEquipmentOrSourceCooperation
```

Kills alone do not define success. The company exists to solve a close-combat problem while preserving a functioning host and a recoverable source.

## 26. Collision Review

**Flemish Spearmen:** affordable organized spear frontage versus selected sword-and-shield melee. March Shieldmen have less reach and mounted deterrence; spearmen remain cheaper and broader.

**Town and Gate Companies:** watch source, sector familiarity, alarms, and local relief versus recurring close-combat practice and wider supported field use. Town troops can counterattack; March Shieldmen are recruited specifically for ordinary melee rather than post coverage.

**Causeway Guards:** prepared passage control and staged fallback versus compact close-combat pressure. March Shieldmen may support a crossing but do not inherit local staging or qualified passage advantage.

**Castellany Sergeants:** professional spear anchor, custody, reliable relief, and sustained order versus semi-professional sword pressure. Source overlap requires separate reservations and cannot create two cards from one professional company.

**Household Armored Foot:** scarce armored household reserve versus less armored selected service foot. The sword family must not absorb noble identity, prestige, or dismounted household equipment.

**Peasant Mixed Levy and Rural Levy Spearmen:** low-demand tasks and emergency response versus maintained sword sets, practice, and deliberate service. Selection does not erase the lower families' continued usefulness.

## 26A. Mature-Faction Comparative Limits

The current pass used substantive content from Swedish selected offensive spear infantry, Danish trained sword-and-shield field infantry, French established-service sword-and-shield infantry, and Norse mercenary swordsmen. These profiles provide behavior and calibration questions, not Flemish facts or automatic historical authorization.

```yaml
ComparedWithSvenskaSkoldmanV1_2:
  shared_lesson: SelectedShieldInfantryNeedsIndependentMainLineReserveEntryGroundSecurityAndWithdrawalUtility
  Flanders_difference: ConnectedHostInterventionAndMixedServiceSupportRatherThanSwedishFrontageTakeoverAndHouseholdBoundaries
ComparedWithFranceSergentsDesBourgsV1_2:
  known_boundary: FrenchProfileStatesEarlyEraBoroughRouteMarketSwordAndShieldSergeantIdentity
  Flanders_difference: DoNotImportFrenchBoroughSergeantInstitutionOrResearchClaims
ComparedWithDanishLandsmaendV1_1:
  known_boundary: DanishProfileStatesTrainedMiddleTierSwordAndShieldFoot
  Flanders_difference: DoNotImportDanishSocialNameSourceOrMilitaryCulture
ComparedWithAragoneseSerjeantsV1_6:
  known_boundary: AragonProfileStatesHighEraSwordAndShieldServiceInfantry
  Flanders_difference: EarlyEraSelectedServiceCompanyMustRemainBelowLaterDevelopedProfessionalServiceInfantry
ComparedWithDanishLandsmaendV1_1SubstantiveContent:
  shared_lesson: OrdinarySwordInfantryMustAttackHoldRelieveAndReformWithoutWaitingForEnemyRout
  Flanders_difference: NarrowerConnectedCompanyInterventionAndMixedSourceSupportInsteadOfDanishGeneralFieldCompany
ComparedWithFranceSergentsDesBourgsV1_2SubstantiveContent:
  shared_lesson: StrongSourceIdentityNeedsADistinctVerbObjectiveSecurityOpportunityCostAndBelowHouseholdCeiling
  Flanders_difference: NoFrenchBoroughRouteTollRoyalCenterOrSergeantInstitutionTransferred
ComparedWithNorseMercenarySwordsmenV1_1SubstantiveContent:
  shared_lesson: ShieldAngleWeaponLaneLocalNumbersAttackRecoveryReformAndPursuitDisciplineNeedExplicitBehavior
  Flanders_difference: DomesticFiniteServiceSourceNotMercenaryCompanyPoolPayContractOrReputationSystem
ComparedWithSvenskaSpjutmanV1_1SubstantiveContent:
  shared_lesson: MatureMiddleInfantryNeedsAuthorityToTakeImportantGroundAndContinueAfterInitialFormationGeometryChanges
  Flanders_difference: SwordCompanyPressureAndConnectedCloseFightNotSwedishSpearDrivePointControlOrCloseFightTransition
```

## 27. Infantry Responsibility Map

| Responsibility | Main family | March Shieldmen relationship |
|---|---|---|
| Lowest-pool tasks | Peasant Mixed Levy | Preserve selected foot for combat |
| Countryside alarm | Rural Levy Spearmen | Arrive as organized follow-through when available |
| Ordinary frontage | Flemish Spearmen | Fight beside or behind the spear line |
| City and market sectors | Town and Gate Companies | Add close-combat strength without owning watch duty |
| Crossing and raised routes | Causeway Guards | Support denial or counterattack without replacing staging |
| Castle and professional relief | Castellany Sergeants | Complement spear stability with swords |
| Household and court reserve | Household Armored Foot candidate | Remain lower in armor, prestige, and assault power |

These are responsibilities, not exclusive recruitment-building categories or instructions to duplicate profiles across city and castle folders. Keep one canonical profile and express access through source relationships.

## 28. Development and Expansion

The same family may improve equipment completion, practice, leaders, maintenance, service administration, and host integration. Development does not automatically make it noble, full-time professional, or a guild army.

A later burgess-oriented family or name is conditional on actual urban institutions, duties, source evidence, equipment, training, and a distinct player decision. It may be continuity within this family rather than a new card. No calendar-only unlock is proposed.

Expansion may support longer campaigns through better supply, negotiated service, and replacement systems. Conquest does not instantly create recruitment access, local cooperation, ships, or a national sword army. The starting limitations are development problems the player can address, not permanent prohibitions on ambition.

## 29. Campaign and Battle AI

Recruit when the army needs ordinary close-combat pressure, the source can sustain selection, equipment and cadres pass, and household or professional troops should be reserved. Avoid recruiting merely because a settlement is wealthy.

In battle, use spears for mounted frontage and choose a credible melee objective rather than hoarding the company until defeat. The AI may begin on a supported main sector, conduct a planned ordinary attack, enter from reserve, reinforce in place, recover ground, or cover withdrawal. It should establish contact, work the melee, recognize a bounded gain, and redress before pressure becomes overextension. Track enemy reach and protection, local numbers, shield and leader condition, flanks, cavalry, missiles, fatigue, friendly congestion, reform space, and the exit route. Do not feed the company piecemeal into elite frontage, repeatedly retarget minor threats, push without neighboring contact, or pursue beyond support.

Recall and extension depend on service, supply, source threat, and mission value. Difficulty must not create swords, perfect maneuvers, hidden professionalism, instant recovery, or universal superiority.

## 30. Autoresolve, UI, and Presentation

Autoresolve should evaluate equipment, practice, source condition, fatigue, frontage, enemy reach, cavalry, missiles, support, terrain, retreat, and losses. A sword icon must not produce automatic superiority over spears.

The hover card shows sword-and-shield role, ordinary melee value, cavalry weakness, and semi-professional ceiling. Recruitment shows the source, selected capacity, equipment sets, cadre, support, competing duties, and strongest blocker. Battle UI shows contact lane, flank security, fatigue, and support rather than a magical press meter.

Art emphasizes maintained swords, useful shields, practical helmets and protection, source variation, and compact order. Avoid merchant costumes, later guild uniforms, universal mail, elite household styling, or a recolored foreign regiment. Animation supports controlled approach, ordinary melee, short counterattack, rally, and withdrawal. Audio communicates support and objectives without asserting modern class identities. State warnings must not rely on color alone.

## 30A. Qualitative Balance Envelope

```yaml
balance_direction:
  attack: CompetentOrdinarySwordMelee
  defense: DependableDirectionalShieldedContactWhenFacingAndFilesHold
  charge: ControlledOrdinaryInfantryImpactNotHeavyShock
  armor_pressure: LimitedAgainstHeavyProtection
  shield: GoodWhenServiceableFacingAndSpacingPass
  protection: LightToModerateMixedSourceDependent
  morale: SelectedRecurringServiceReliabilityBelowProfessionalsAndHouseholds
  endurance: UsefulSustainedMeleeNotInfinite
  turning: BetterThanCloseLongWeaponFrontageBelowProfessionalDrill
  reform: UsefulWithSpaceCadresAndReducedPressure
  anti_cavalry: PoorWithoutExternalReceptionTerrainOrSupport
  missile_resilience: DirectionalAndConditionDependent
  movement: OrdinaryFootNoFactionSpeedBonus
  exact_values: Unresolved
  battle_balance_validated: false
```

A fresh, serviceable, well-supported March Shieldmen company may outperform a depleted higher-tier formation without reversing the roster ceiling. Conversely, a shield-depleted, leader-depleted, exhausted company must not retain full performance because its card name remains unchanged.

## 31. Calibration and Acceptance

Required comparisons are all six completed Flemish infantry families, household foot when drafted, relevant mature sword militia and professional sword profiles, and mounted and missile opponents. Foreign comparisons require full source review before numerical or historical conclusions.

Fixtures include every contributor interface and readiness state; complete, understrength, shield-depleted, blade-depleted, leader-depleted, disputed, overextended, and recovering companies; all intervention modes; every contact, entry, pressure, completion, and congestion outcome; direct attack against suitable ordinary foot before rout; sustained supported melee; intact, turning, engaged, fatigued, and disrupted spears; peer swords and one-handed axes; heavy axes and armored professionals; cavalry front and flank; missiles and crossfire; open, compact, shallow, deep, and understrength geometry; open field, camp, street, gate, crossing, mud, and siege; leader loss; short service, extension, return, and recovery.

Accept if the company can win ordinary supported fights, adds a real sword decision, remains useful outside settlements, and preserves all adjacent sources and roles. Merge or redesign if it is only Town and Gate Companies with better statistics, Castellany Sergeants with swords, or household foot with less armor. Do not add another separate shield card alongside this proposed resolution of the existing shield candidate.

## 32. Ownership, Unknowns, and Honest Validation

```yaml
owners:
  IdentityEquipmentBattleRoleAndPresentation: UnitAndSharedMilitaryContentOwners
  PeopleHouseholdsProsperityAndLabor: PopulationHouseholdCommunityAndEconomyOwners
  ServiceConsentSupportAndCommand: GovernanceLawMilitaryAndHouseholdOwners
  PoolReservationReplacementAndRecovery: MilitaryRecruitmentPoolAndFlandersRealmOwners
  SourceAccessRoutesAndLocalSupport: GeographySupplySettlementAndGarrisonOwners
  ExactOpeningBindings: OpeningStateAndRegistryOwners
  RuntimeAssetsAndBalance: ImplementationUnrealAndBattleOwners
unknowns:
  - ExactHistoricalNameAndSourceInstitutions
  - Exact1062EligibilityAndEquipmentDistribution
  - ExactSourcesCompanySizesCostsAndPoolValues
  - ExactLaterBurgessDevelopment
validation:
  editorial_consistency: CheckedWithinThisDraft
  structured_record_syntax: CheckedDuringFileCreation
  cross_faction_combat_depth_review: SvenskaSpjutmanDanishLandsmaendFranceSergentsDesBourgsAndNorseMercenarySwordsmenSubstantiveContentReviewed
  historical_certification: Pending
  battle_balance_AI_UI_runtime_compile_importer_save_load: NotPerformed
```

No Registry, Opening State, runtime, importer, asset, or Unreal work is authorized by this profile. The Windows project repository was not accessed. Document references are dependencies, not proof that live bindings exist.

## 33. Refinement Receipt and Next Design Check

V1.3 uses the complete V1.2 combat-depth refinement as its working body. The unit is renamed from Flemish Shield Companies to March Shieldmen without changing its mature combat or campaign design. No numbered V1.1 section or substantive topic was removed. The mature intervention identity survives and gains deeper melee, equipment-condition, formation-geometry, pressure, pursuit, withdrawal, AI, and calibration behavior.

The combat-depth pass adds Company Pressure, a five-part battle rhythm, achieved sword-and-shield states, shield and weapon-lane geometry, local melee factors, attack and defensive cycles, reserve cost, pursuit discipline, withdrawal sequence, a qualitative balance envelope, four substantive comparator reconciliations, and deeper AI and calibration logic. Household Armored Foot remains a separate subsequent candidate. No additional spear, watch, crossing, or second shield card is created here.

## 34. Stable Footer

```yaml
artifact: Flanders_March_Shieldmen_Unit_Profile_V1_3_Naming_and_Presentation_Refinement_FULL.md
version: 1.3.0
realm: County of Flanders
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
display_name: March Shieldmen
quality_band: SelectedRecurringServiceCloseCombatFoot
status: ReviewOnlyMarchShieldmenNamingAndPresentationRefinedPendingHistoricalOwnerAndBattleReview
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of March Shieldmen V1.3 Naming and Presentation Refinement FULL.**
