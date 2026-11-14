# Welsh Spearmen V1.1 | Refined Integrated Full Master Mercenary Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.mercenary.britannia.welsh-spearmen.v1_1
candidate_document_id: UnitDefinition.Mercenary.Britannia.WelshSpearmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.mercenary.britannia.welsh-spearmen.v1_1
authority_id: Unresolved
file_name: Welsh_Spearmen_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
version: 1.1.0
revision_date: 2026-09-30
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - BritanniaMercenaryEcosystemContentCandidate
  - CopyFirstAdditiveIntegratedSuccessor
status: ReviewOnlyRefinedIntegratedFullMasterMercenaryUnitProfileCandidate
owner_review: Pending
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
source_realm_interface: Wales
source_area: ValidatedWelshRegionalSpearSourcesPendingOwnerReview
working_display_name: Welsh Spearmen
creative_name_disposition: RetainPlainClassicNamePendingRegionalSourceDecision
content_type: RecruitableMercenaryUnitCandidate
quality_band: AverageRegionalDefensiveInfantryPendingSource
core_verb: BraceAndShelter
historical_classification: RegionalGameplayCompositePendingWelshSourceFormationEquipmentAndMercenaryServiceReview
opening_availability: ResearchRequiredNotInitialized
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_unit_id: Unresolved
registry_status: NotAllocated
exact_values_promoted: false
activation_authorized: false
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 0A. Proper Copy-First Integrated Construction Receipt

```yaml
immediate_substantive_source: Welsh_Spearmen.md
immediate_source_read_in_full: true
immediate_source_copied_to_working_body: true
working_body_edited_in_place: true
source_body_repeated_as_appendix: false
parallel_edited_copy_appended: false
obsolete_source_footer_retained: false
source_sections_removed_without_disposition: []
predecessor_overwritten: false
external_comparator: StainlessSteelWelshSpearmenMercenaryPage
creative_overlap_review:
  - WelshMarchesLongSpearWarband
  - GwentRaiders
  - DomesticWelshSpearInfantry
  - GenericMercenarySpearmen
construction_rule: PreserveLegacyWelshDefensiveSpearIdentityQuarantinePrototypeValuesAndBuildOneDistinctIntegratedCard

refinement_receipt:
  immediate_V1_source_read_in_full: true
  V1_working_body_copied_once: true
  V1_body_edited_in_place: true
  second_V1_body_appended: false
  archival_source_appendix_added: false
  predecessor_footer_retained: false
  refinement_scope:
    - ShelterPassageAndFriendlyTraffic
    - BracePreparationAndTurningDelay
    - CavalryDeterrenceWithoutHardCounter
    - DefensiveRingBreakoutAndCollapseRisk
    - GenericSpearmenAndDomesticWelshCollision
    - PlayerFacingOldTotalWarReadability
```

The legacy <File>Welsh_Spearmen.md</File> is the single substantive base. Its mercenary classification, light spear infantry, defensive line, limited anti-cavalry use, spear, knife, shield, light armor, formation, Welsh contract, flank protection, and line-holding concepts are carried forward or explicitly dispositioned below. Exact unit sizes, combat statistics, prices, upkeep, settlement and building gates, regional unlocks, terrain modifiers, and automatic morale or specialist traits remain legacy evidence only.

## 1. Strong Unit Verdict

```yaml
unit_concept: RetainAndRebuildAsDistinctWelshRegionalDefensiveMercenaryCandidate
separate_unit_survival: StrongConditional
native_faction_unit: false
source_identity: ValidatedWelshRegionalSpearServiceSourceCandidate
mercenary_identity: AverageCostDefensiveContractSpearmen
core_verb: BraceAndShelter
primary_role: DefensiveSpearAnchorForMercenaryAndMixedArmies
secondary_roles:
  - FlankProtection
  - MissileAndCampShelter
  - CrossingAndLaneDefense
  - CavalryApproachDeterrence
  - RearGuardAndWithdrawalAnchor
  - TemporaryFrontageForArmiesLackingSpears
not_a_role:
  - EliteAntiCavalryInfantry
  - HeavyLineInfantry
  - PikeFormation
  - ShockInfantry
  - FastRaider
  - AutomaticSpearRingUnit
  - UniversalWelshRecruitmentPool
  - ReplacementForAllDomesticWelshSpearmen
roster_grade: AverageRegionalDefensiveMercenary
opening_status: DefinitionOnlyResearchRequired
old_total_war_readability: Strong
unit_card_survival: StrongConditional
roster_slot_reason: AccessibleDefensiveFrontageAndFriendlyShelterNotProvidedByRaiderMissileOrHeavyShockMercenaries
```

Welsh Spearmen are a proposed regional mercenary formation whose value comes from **Brace and Shelter**. They establish a guarded spear frontage, discourage a direct mounted approach, and create a temporary safe shoulder for missile troops, light mercenaries, camp defenders, or a withdrawing formation.

They are not designed to destroy cavalry automatically. Their strength depends on facing, cohesion, spacing, shields where supported, stable footing, leadership, and protected flanks. Once turned, isolated, fatigued, heavily shot, or drawn out of position, they lose the very order that gives the unit value. Their battlefield success should often appear as something that does not happen: cavalry chooses another route, raiders return safely, missiles remain protected, or a withdrawal stays orderly.

## 2. External Comparator and Historical Firewall

The <External>Welsh Spearmen -- Mercenaries</External> comparator classifies them as average-quality mercenary melee troops. It describes unarmoured Welsh spearmen with shields who can form a defensive ring of spears and lists them as available in Wales. Those are useful classic-unit cues, not project authority or proof of a standardized formation, exact defensive ring, mercenary market, or opening availability.

The legacy project card supplies a defensive spear and limited anti-cavalry direction, but it does not prove one universal Welsh mercenary regiment. The creative ledger also references a separate Welsh Marches Long-Spear Warband with a frontier long-spear identity. This successor therefore keeps Welsh Spearmen broad and defensive while preventing it from absorbing a more specific Marches long-spear concept without evidence.

```yaml
historical_firewall:
  working_name: WelshSpearmen
  exact_attested_formal_unit_title: NotEstablished
  exact_1062_mercenary_company: NotEstablished
  exact_defensive_ring_formation: NotEstablished
  exact_weapon_length_and_shield_distribution: NotEstablished
  supported_workspace_direction:
    - ExistingWelshMercenarySpearConcept
    - DefensiveLineAndFlankProtection
    - BritanniaRegionalMercenaryPlacement
  gameplay_adaptation:
    - BraceAndShelterCoreVerb
    - TemporaryDefensiveAnchorForMixedArmies
    - ConditionalAllRoundEmergencyDefense
  not_claimed:
    - EveryWelshSpearmanIsAMercenary
    - UniversalWelshHillBonus
    - GuaranteedAntiCavalryVictory
    - AutomaticDisciplineOrReliableMorale
    - AutomaticAvailabilityInWalesOrWesternEngland
```

## 3. One-Screen Player Contract

- **Unit:** Welsh Spearmen
- **Class:** Average regional mercenary defensive spear infantry
- **Source:** Exact validated Welsh regional spear-service source
- **Core verb:** Brace and Shelter
- **Battle promise:** Establish a prepared spear frontage, create a safe operating shoulder for lighter troops, and force cavalry or aggressive infantry to respect the approach
- **Best use:** Protected flanks, lanes, low ridges, crossings, camp approaches, missile shelter, reserve frontage, and rear-guard duty
- **Worst use:** Unsupported assault, open flanks, prolonged elite-infantry melee, concentrated missiles, difficult turning, pursuit, and broken or waterlogged footing
- **Campaign value:** A practical contracted spear anchor for armies that have raiders and missiles but lack dependable defensive frontage
- **Service cost:** Source access, contract, leaders, spears, shields, assembly, route, supply, casualties, return, and local-defense opportunity cost
- **Replacement:** Original or separately validated compatible Welsh source only
- **Opening state:** No January 1062 company, formation, quantity, location, route, pool, offer, or access right authorized
- **Player warning:** Spears deter cavalry only while the unit is faced, cohesive, supported, and able to maintain its ground
- **Success measure:** Protected allies, denied approaches, preserved frontage, and orderly handoff matter as much as casualties

## 4. Player-Facing Card

### Short Description

Lightly protected Welsh contract spearmen who create a dependable defensive shoulder for more vulnerable troops.

### Encyclopedia Description

Welsh Spearmen are regionally sourced infantry available for outside service only when an exact source, representative, agreement, finite capacity, route, and reception plan exist. Their spears and shields give a mixed army something its raiders and missile troops often lack: a guarded frontage around which lighter formations can operate and retreat.

They perform best when stationary or moving deliberately into a defensible position. A prepared spear line can discourage cavalry, protect archers, cover a withdrawal, and contest a lane, crossing, camp approach, or low ridge. Welsh Spearmen are lightly protected compared with heavy infantry and should not be used as assault troops. Missile attrition, fatigue, flank attacks, poor footing, rapid turning, and elite close infantry can dismantle their formation.

### Strengths

- useful defensive frontage
- conditional cavalry deterrence
- protects missiles, raiders, camps, and withdrawal routes
- effective in lanes, crossings, camp approaches, and restricted frontage
- lower burden than heavy infantry
- clear mixed-army and mercenary role
- classic Welsh regional unit identity

### Weaknesses

- light and variable protection
- limited offensive shock
- vulnerable when flanked or forced to turn
- vulnerable to sustained missile fire
- poor pursuit
- weak against superior heavy infantry in prolonged melee
- formation sensitive to mud, crossings, gaps, and fatigue
- replacement remains source-bound

### Player Guidance

Place Welsh Spearmen where their frontage matters. Protect their flanks, keep them from chasing, and give nearby Kerns, Raiders, archers, or other light troops a safe route through or behind the formation. Do not assume the spear line can absorb cavalry from every direction or defeat elite infantry without support.

## 5. Old Total War Battlefield Feel

Welsh Spearmen should feel like a classic practical mercenary hire. They are not glamorous, but they solve a recognizable army problem. A force built around missiles, raiders, and temporary troops may desperately need one dependable spear body to keep cavalry honest and hold an approach.

```yaml
battlefield_readability:
  visible_weapon: Spear
  visible_protection: ShieldWhereSupportedAndLightVariableBodyProtection
  formation_read: GuardedFrontageWithClearFacing
  contact_read: DefensiveResistanceRatherThanShock
  immediate_target_cue: CavalryApproachLightInfantryAndContestedLane
  immediate_danger_cue: FlankAttackMissilesHeavyInfantryFatigueTurningAndBadFooting
  quality_read: AverageRegionalMercenaryNotElite
classic_roster_bargain:
  access: ComparativelyPracticalButFiniteAndRegional
  strength: DefensiveFrontageAndShelter
  weakness: LowOffensiveReachAndFormationDependence
  skill_expression: PositionFacingSupportAndRefusalOfPursuit
```


### Brace Preparation and Contact Window

Welsh Spearmen should not receive full spear effect immediately after moving, turning, opening a passage, climbing, crossing, or absorbing disorder. They need a short preparation window to restore facing, depth, spacing, shield coverage, and command.

```yaml
brace_preparation:
  prepared_stationary_frontage: StrongestState
  advancing_in_order: ReducedReadiness
  rapid_turn: TemporarilyDisordered
  opening_or_closing_passage: TemporarilyWeakened
  crossing_or_broken_ground: ReducedDepthAndSpacing
  after_missile_casualties: GapsRequireRestoration
  after_cavalry_contact: RebraceRequiresTimeLeadershipAndSpace
  instant_full_brace_after_movement: false
contact_window:
  frontal_mounted_approach: DeterrencePotential
  sustained_mounted_melee: DangerousAndContextDependent
  dismounted_heavy_infantry: UnfavorableInLongCombat
  light_infantry: CredibleDefenseNotAutomaticVictory
```

### Shelter and Passage Protocol

```yaml
shelter_and_passage:
  sheltered_units: [MissileInfantry, Kerns, Caterans, GwentRaiders, WoundedOrWithdrawingLightTroops]
  passage_requires: [KnownGap, Signals, Time, FileControl, ClearDestination]
  cost_to_spearmen: TemporaryGapReducedBraceAndPossibleDisorder
  cost_to_passing_unit: CongestionDelayAndExposure
  passage_under_enemy_contact: HighRisk
  instant_phasing_through_files: false
  several_units_passing_simultaneously: false
```

## 6. Britannia Mercenary Ecosystem Placement

```yaml
ecosystem_placement:
  parent_ecosystem: BritanniaMercenaryEcosystem
  bounded_source_cluster: ValidatedWelshRegionalSpearServiceSources
  source_realm_interface: Wales
  home_source: OwnerDefinedAndHistoricallyBounded
  home_region: UnresolvedPendingWelshOwnerReview
  operating_area: ContractRouteAndCampaignDependent
  contact_region: OwnerDefined
  employer_region: Variable
  availability_in_Wales: NotAutomatic
  availability_in_WesternEngland: NotAutomatic
  service_theater: PrimarilyBritanniaCandidate
  global_availability: false
```

The legacy Wales-or-Western-England rule and the comparator's Wales availability are research leads only. Welsh identity, border contact, or territorial control does not create a public pool. Actual access requires a source, representative, finite capacity, agreement, routes, arrival, reception, and readiness.

## 7. Content Type, Ownership, and Service Routes

```yaml
content_type_and_ownership:
  stable_content_type: RecruitableMercenaryUnitCandidate
  unit_family: WelshRegionalSpearFamilyCandidate
  unit_definition: WelshSpearmenCandidate
  active_unit_instance: NoneCreated
  company_identity: NoneCreated
  captain_identity: NoneCreated
  broker_identity: NoneCreated
  primary_service_route: MercenaryContractCandidate
  secondary_routes_for_review:
    - RegionalWelshContributionCandidate
    - MarcherExternalServiceCandidate
    - LordshipFollowingCandidate
    - AlliedContingentCandidate
  creates_generic_Welsh_pool: false
  creates_WesternEngland_pool: false
  transfers_source_ownership_to_employer: false
  creates_company_offer_contract_or_opening_force: false
```

Domestic Welsh spear service, regional contribution, allied service, Marcher external service, and mercenary hire should normally reference one underlying capability family unless equipment, training, formation, command, or battlefield role materially differs. Service route alone does not justify duplicate unit cards.

The plain mercenary card survives only if its source and access profile provide a real campaign choice. If every Welsh faction army already recruits the identical formation broadly and cheaply, the mercenary expression should become an external-service route or regional offer for the domestic capability rather than a duplicate battlefield definition.

## 8. Collision with Welsh Marches Long-Spear Warband

```yaml
collision_review:
  WelshSpearmen:
    role: GeneralRegionalDefensiveSpearAnchor
    core_verb: BraceAndShelter
    weapon_identity: OrdinaryOrModerateSpearLengthPendingResearch
    campaign_value: PracticalDefensiveHire
  WelshMarchesLongSpearWarband:
    status: CreativeCandidateNotCurrentAuthority
    role: FrontierLongSpearFormationPendingSourceReview
    meaningful_difference_required:
      - DistinctMarchesSource
      - DistinctLongSpearEquipment
      - DistinctFormationAndFrontage
      - DistinctServiceAndCampaignUse
      - DistinctCounterplayAndVisualRead
```

If the Marches concept cannot prove those differences, it should become a source, regional variation, or equipment profile under the Welsh spear family rather than a second nearly identical card. If it can prove them, Welsh Spearmen remain the lighter, broader, more flexible defensive contract unit while the Marches formation takes a narrower long-spear role.

## 9. Britannia Mercenary Role Ladder

```yaml
Britannia_mercenary_ladder:
  IrishKerns:
    core_verb: CastAndSlip
    value: MobileJavelinPressure
  Caterans:
    core_verb: HarassAndPounce
    value: RoughGroundThreatAndShortMeleeExploitation
  GwentRaiders:
    core_verb: StrikeAndScatter
    value: FastMeleeDisruptionAgainstSoftObjectives
  WelshSpearmen:
    core_verb: BraceAndShelter
    value: DefensiveFrontageAndProtectedOperatingSpace
  Galloglaich:
    core_verb: BreakAndHold
    value: ScarceHeavyAxeCommitmentAndGroundSecurity
```

Welsh Spearmen add the missing stabilizing unit to the emerging Britannia mercenary set. They give the lighter mercenaries somewhere to rally and give employers a reason to hire a mixed regional package rather than several copies of the same offensive role.

## 10. Separate-Card Survival Test

```yaml
separate_card_survival_test:
  distinct_source: ExactWelshRegionalSpearServiceSource
  distinct_service_route: RegionalMercenaryDefensiveService
  distinct_core_verb: BraceAndShelter
  distinct_battle_cycle: MovePrepareFaceBraceReceiveHoldHandoffRecover
  distinct_campaign_cost: LocalDefensePersonnelShieldsSpearsLeadershipContractRouteAndRecovery
  distinct_visual_identity: LightWelshSpearAndShieldFrontage
  distinct_player_choice: HireDefensiveStabilityRatherThanMoreMissilesRaidersOrHeavyShock
  survival_result: StrongConditional
failure_if:
  - DifferenceFromDomesticWelshSpearmenIsOnlyMercenaryLabel
  - DifferenceFromGenericMercenarySpearmenIsOnlyWelshNameOrHillBonus
  - DifferenceFromMarchesLongSpearWarbandIsOnlySpearLengthOrStatistics
  - SpearRingCreatesAutomaticAllDirectionCavalryImmunity
  - UnitBecomesStrongInDefenseAssaultPursuitMissilesAndHeavyMelee
fallback_if_failed: UseWelshRegionalSpearFamilyWithMercenaryServiceAndSourceProfile
```

## 11. Source Eligibility and Denial Reasons

```yaml
possible_sources:
  - ValidatedWelshLordshipOrRegionalSpearContribution
  - ValidatedMarcherOrBorderSpearServiceSource
  - ValidatedCaptainLedExternalServiceFormation
  - ValidatedDemobilizedOrAvailableRegionalSpearBody
invalid_sources:
  - GenericWelshPopulation
  - GenericWelshCultureTag
  - EveryFarmerHerderHouseholdOrSpearOwner
  - VillageMercenaryCampOrTreasuryAlone
  - WesternEnglandRegionTagAlone
eligible_candidates:
  - AvailableUnreservedFightersWithValidatedSpearService
  - LeadersFileLeadersMessengersAndStandardWhereSupported
  - PersonnelWithApprovedFacingSpacingBraceReliefAndWithdrawalPractice
  - ReplacementsAcceptedBySourceOwner
required_receipts:
  - ExactSourceOwnerAndRepresentative
  - HistoricallyResponsibleServiceRoute
  - EligibleHealthyAvailableUnreservedPersonnel
  - SpearsShieldsSidearmsProtectionAndRepair
  - FormationPracticeLeadershipAndMissionFit
  - MusterArrivalWithdrawalReturnAndReplacementRoutes
  - EmployerReceptionSupplyMedicineAndLiaison
  - DurationGeographyCommandRecallRewardAndCasualtyTerms
denial_reasons:
  - SourceOwnerOrRegionalScopeUnverified
  - WelshMercenaryExpressionUnsupported
  - PersonnelLeadershipShieldsSpearsOrPracticeInsufficient
  - LocalDefenseHouseholdOrLaborFloorWouldFail
  - DuplicateDomesticRegionalAlliedOrMercenaryAssignment
  - MissionRequiresShockAssaultPursuitOrHeavyLineEndurance
  - RouteReceptionSupplyWithdrawalOrReturnInvalid
  - CommandRewardRecallOrCasualtyTermsUnresolved
  - ExistingLossesFatigueCaptureOrRecoveryBlockRelease
```

## 12. Finite Capacity and No Double Counting

```yaml
availability_band: LimitedToModerateRegionalPendingSource
recovery_band: ModeratePendingLossesEquipmentAndLocalDefense
capacity_competitors:
  - WelshLocalDefense
  - LordshipAndHouseholdService
  - RegionalHostContribution
  - FortSettlementRoadAndCrossingSecurity
  - AlliedOrOtherMercenaryService
  - LaborAndHouseholdObligations
  - CasualtyShieldSpearAndLeadershipRecovery
no_double_counting:
  - OnePersonCannotServeDomesticRegionalHouseholdAlliedAndMercenaryAssignmentsSimultaneously
  - OneFormationCannotAppearForSeveralEmployersOrRegionsSimultaneously
  - OneLeaderStandardOrCadreCannotSupportSeparatedBodiesWithoutCapacity
  - OneSpearShieldProtectionOrRepairStockCannotEquipSeveralAssignmentsWithoutAllocation
  - OneSourceCannotBeDuplicatedThroughSeveralAccessChannels
  - CasualtiesCapturesAndEquipmentLossUpdateTheRealSource
```

## 13. Contract and Employer Boundary

```yaml
mercenary_service_profile:
  service_basis: ContractedDefensiveInfantryCandidate
  source_identity_retained: true
  representative_required: true
  exact_representative: Unknown
  service_duration: ContractDefined
  renewal: SeparateOwnerDecision
  withdrawal: TermAndOwnerControlled
  dismissal: DoesNotEqualDemobilization
  return: DoesNotEqualReintegration
permitted_scope:
  - DefensiveFrontage
  - FlankAndMissileProtection
  - CampCrossingLaneAndRearGuardDuty
  - BoundedFieldService
unsuitable_scope:
  - RepeatedShockAssault
  - UnsupportedPursuit
  - PermanentGarrisonSubstitution
  - UnlimitedForeignService
employer_may_not_by_default:
  - RecruitFromGenericPopulation
  - BuyUnlimitedSpearmenAtAnySettlement
  - ReplaceLossesWithLocalEmployerLevies
  - ConvertTemporaryServiceToPermanentOwnership
  - IgnoreSourceLeadershipRecallReturnOrDemobilization
  - DuplicateSourceAcrossArmies
```

## 14. Availability and Readiness

```yaml
availability_ladder:
  - DefinitionExistsForReview
  - NameSourceAndRegionalEligibilitySupported
  - ExactSourceEvidenced
  - SourceKnownToActor
  - ContactChannelExists
  - RepresentativeAuthorized
  - OfferAndMissionPermitted
  - FiniteCapacityReviewed
  - TermsAccepted
  - PersonnelLeadershipAndEquipmentReserved
  - FormationAssembled
  - RouteAndArrivalConfirmed
  - EmployerReceptionConfirmed
  - MissionReady
  - ServiceActive
  - CloseoutRecallRenewalReturnOrDemobilization
readiness_layers:
  SourceReadiness:
    requires: [Owner, Fighters, Leaders, Spears, Shields, Protection, Practice, HomeReservations]
  EmployerReceptionReadiness:
    requires: [MusterContact, Liaison, CampPosition, Food, Water, Medicine, Repair]
  CommandReadiness:
    requires: [MissionLimits, Signals, FriendlyIdentification, FacingAndReliefProcedure, Recall]
  DefensiveMissionReadiness:
    requires: [Frontage, FlankSecurity, Ground, MissilePlan, RallyAndWithdrawalRoute]
  ReturnReadiness:
    requires: [SurvivorEquipmentCaptiveAccounting, SafeRoute, EmployerObligations, SourceReception]
achieved_grade: WeakestDecisiveLayerControls
```

## 15. Equipment Constitution

```yaml
equipment_definition:
  primary_weapon_family:
    - Spear
    - LongSpearOnlyWhereSeparateEvidenceSupports
  secondary_weapon_family:
    - KnifeOrDagger
    - LocalSidearmWhereSupported
  shield_profile:
    - ShieldWhereSupported
    - ExactShapeSizeConstructionAndCoverageUnresolved
  protection_band: LightAndVariable
  helmet_presence: LimitedAndSourceDependent
  armor_presence: LimitedAndSourceDependent
  exact_distribution: Unresolved
not_guaranteed:
  - UniversalLongSpear
  - UniversalLargeShield
  - UniversalArmor
  - UniversalHelmet
  - UniformEquipment
  - AntiCavalryBonusIndependentOfFormation
```

## 16. Spear Effect and Cavalry Boundary

```yaml
spear_effect_boundary:
  deterrence_requires:
    - CorrectFacing
    - SufficientDepthAndSpacing
    - StableFooting
    - Cohesion
    - LowToModerateFatigue
    - ProtectedOrObservedFlanks
    - TimelyCommand
  does_not_guarantee:
    - CavalryWillNotCharge
    - CavalryChargeWillFail
    - HorseOrRiderCasualty
    - ImmunityFromFlankRearOrDisorderedContact
    - VictoryAgainstDismountedHeavyInfantry
  degrades_with:
    - Turning
    - Gaps
    - MissileLoss
    - BrokenTerrain
    - CrossingDisorder
    - Fatigue
    - LeaderLoss
    - Pursuit
hidden_anti_cavalry_multiplier: false
cavalry_outcome_range:
  cavalry_refuses_or_redirects: PossibleSuccess
  cavalry_contacts_and_is_disrupted: PossibleConditionalOutcome
  cavalry_breaks_through_gaps_or_flank: PossibleFailure
  spearmen_hold_but_take_losses: PossibleCostlySuccess
  cavalry_destroyed_on_contact: NotAssumed
```

## 17. Formation Access and Defensive Ring Review

```yaml
formation_access:
  RouteMarchColumn: Basic
  SpearLine: Core
  GuardedFrontage: Core
  ConditionalBrace: CoreConditional
  CloseOrder: BasicToCompetentPendingSource
  LooseOrder: LimitedTransitAndMissileMitigation
  RearGuardLine: CoreConditional
  CampOrCrossingArc: Conditional
  AllRoundDefensiveRing: EmergencyConditionalNotAutomatic
  Shieldwall: SeparateEvidenceRequired
  PikeFormation: No
  ShockAssaultColumn: No
orders:
  FaceThreat: Core
  BraceAndHold: CoreConditional
  ShelterNearbyLightTroops: Core
  RefusePursuit: Core
  ControlledReliefAndHandoff: CoreConditional
  RearGuardWithdrawal: Conditional
  ReformAfterTurningOrCrossing: LeaderDependent
signature_capability: BraceAndShelter
formation_tradeoffs:
  SpearLine: BestAgainstKnownFrontalThreatButFlankSensitive
  GuardedFrontage: BalancedShelterAndDefenseButModerateDepth
  RearGuardLine: PreservesWithdrawalButAcceptsDelayedRetreat
  CampOrCrossingArc: ProtectsDefinedApproachButCanBeOutflanked
  EmergencyRing: AllRoundAwarenessButReducedDepthMobilityAndBreakoutAbility
```

The comparator's defensive ring is retained as an emergency formation question, not an automatic special ability. An all-round defense sacrifices frontage depth, movement, attack concentration, command clarity, and the ability to shelter or pass friendly troops. It should be less effective than a properly faced line against a known threat and should not grant full protection from every direction.

```yaml
emergency_ring_boundary:
  entry_requires: TimeLeadershipSpaceAndNoImmediateFormationCollapse
  purpose: SurviveThreatsFromUncertainDirectionsUntilReliefOrBreakout
  strengths: AllRoundAwarenessAndMutualSupport
  costs: ReducedDepthReducedMobilityCrowdingFatigueAndWeakBreakout
  missile_vulnerability: Significant
  artillery_or_heavy_infantry_vulnerability: SignificantWhereApplicable
  exit_requires: CommandGapDirectionAndTime
  static_trap_risk: HighIfEnemyContainsOrBombardsFormation
```

## 18. Battlefield State Machine

```yaml
battle_states:
  - MoveToAssignedFrontage
  - ConfirmGroundFacingFlanksSupportAndWithdrawal
  - FormGuardedSpearLine
  - ShelterOrReceiveFriendlyLightTroops
  - FaceAndBraceAgainstThreat
  - ReceiveHoldOrDisrupt
  - RestoreGapsAndFacing
  - HandoffRearGuardOrWithdraw
  - RallyAccountAndRecover
prohibited_transitions:
  - MoveToAssignedFrontage_to_InstantPerfectBrace
  - ShelterFriendlyTroops_to_MagicPassageThroughDenseFiles
  - FaceAndBraceAgainstThreat_to_AllDirectionImmunity
  - ReceiveHoldOrDisrupt_to_AutomaticCavalryDestruction
  - RestoreGapsAndFacing_to_InstantCohesionRecovery
  - HoldSuccess_to_UncontrolledPursuit
  - MercenaryCommand_to_PermanentEmployerOwnership
```

## 19. Strengths, Counterplay, and Failure Modes

### Preferred Missions

- flank protection for light infantry and missiles
- defensive frontage on firm ground
- camp approach and baggage defense
- lane, ford exit, low ridge, gate exterior, and crossing protection
- rear guard during controlled withdrawal
- temporary line support while better infantry is unavailable

### Poor Missions

- assaulting fresh heavy infantry
- extended pursuit
- fighting cavalry from several directions
- flooded, marshy, or badly broken ground
- forced river and bridge assault
- open flanks without reserves
- static exposure under concentrated missiles

```yaml
counterplay:
  - FlankOrRearAttack
  - ConcentratedMissileAttrition
  - FeignedWithdrawalOrForcedTurningWhereSystemOwnersSupportIt
  - HeavyInfantryPressureAfterCohesionLoss
  - TerrainThatBreaksFrontage
  - RepeatedThreatsFromSeveralDirections
  - FatigueAndProlongedManeuver
  - SeparateSpearmenFromShelteredMissilesOrRaiders
failure_modes:
  - IncorrectFacing
  - FlanksUnprotected
  - BraceAttemptedTooLate
  - GapsFromCasualtiesOrTerrain
  - ForcedTurningUnderContact
  - MissileLossBeforeCharge
  - PursuitBreaksFormation
  - EmployerUsesUnitAsShockInfantry
  - EmergencyRingBecomesStaticTrap
```

## 20. Combined-Arms Contract and Geometry

```yaml
combined_arms_contract:
  IrishKerns:
    receive: SafeShoulderAndWithdrawalLane
    provide: JavelinPressureAheadOfFrontage
  Caterans:
    receive: RallyAnchorAndCavalryDeterrence
    provide: RoughGroundFlankPressure
  GwentRaiders:
    receive: SafeRallyAndProtectedEscapeSide
    provide: SoftObjectiveDisruption
  ArchersOrCrossbows:
    receive: ShelterAndCavalryApproachControl
    provide: MissilePressureAgainstEnemyInfantryAndSkirmishers
  Cavalry:
    provide: OuterFlankSecurityAndCountercharge
  Galloglaich:
    receive: ProtectedFlanksAndApproachShoulder
    provide: HeavyCounterattackOrBreakthrough
  WelshSpearmen:
    provide: DefensiveFrontageShelterAndRearGuard
geometry_tracks:
  - SpearFacingAndFrontage
  - ShieldAndFileSpacing
  - FriendlyMissileLane
  - PassageGapForLightTroops
  - CavalryTransitAndCounterchargeLane
  - ReliefAndHandoffFrontage
  - RearGuardWithdrawalRoute
  - RallyPoint
prohibited_geometry:
  - FriendlyTroopsPassingInstantlyThroughClosedSpearFiles
  - SpearsThreateningAllDirectionsAtFullEffect
  - CavalryPassingThroughDenseFormationWithoutLaneAndDisorder
  - HandoffWithoutTimeSignalsAndSpace
  - FreeWithdrawalThroughEncirclement
```

## 21. Terrain, Weather, Crossings, and Siege

```yaml
terrain_calibration:
  FirmOpenGroundWithProtectedFlanks: Useful
  BroadOpenGroundWithExposedFlanks: Mixed
  LowRidgeAndGentleSlope: UsefulConditional
  SteepSlope: PoorForOrderAndFatigue
  SparseForest: MixedFrontageAndVisibilityCosts
  DenseForest: Poor
  HedgesLanesDitchesAndFields: UsefulConditional
  MarshSwampFloodedGround: VeryPoor
  SnowIceAndWetGround: PoorToConditionalNoAutomaticWelshBonus
  CampApproachAndOuterSettlement: StrongConditional
  WiderStreetOrGateApproach: Conditional
  TightStreetOrCollapsedBreach: PoorToMixed
  DefensiveFordExitOrBridgeApproach: UsefulConditional
  OffensiveRiverOrBridgeCrossing: VeryPoor
weather_risks:
  - RainMudAndShieldWeight
  - FogAndThreatIdentification
  - WindAndMissileCoordination
  - ColdHeatAndExposureFatigue
runtime_modifiers_promoted: false
Siege_Coverage:
  DefensiveRole: CampGateApproachOuterStreetInnerReserveAndBreachSupport
  OffensiveRole: CampPerimeterEngineerEscortAndPostBreachFrontageSupport
  PoorOffensiveUses: WallAssaultPreparedBreachLeadAndRepeatedShockAttack
  EngineeringEligibility: false
  EquipmentOperationEligibility: false
  EnduranceAndSupplyBurden: ModerateWithStrongSupplyPoorUnderLongAttrition
  DiseaseAndSanitationExposure: Significant
  OccupationOrPostSiegeRelationship: UsefulSupportNotSoleOccupationForce
```

The legacy hill and forest bonuses are not promoted. Ground matters through frontage, footing, visibility, fatigue, routes, and flanks rather than a permanent Welsh modifier.

## 22. Campaign Role, Price Tier, and Strategic Value

Welsh Spearmen occupy the practical defensive tier of the Britannia mercenary set. They should generally cost more to sustain than the lightest raiders but less than scarce heavy Galloglaich. Their value is not high kill output. It is the safe operating space they create for the rest of the army.

The unit should feel replaceable enough to hire for a real campaign need, but not disposable. Losing the formation can expose every missile and raider unit that depended on its frontage, while also weakening the Welsh source's own local defense.

```yaml
campaign_value:
  - SuppliesDefensiveFrontageToArmiesBuiltAroundLightTroops
  - ProtectsMissileAndRaiderInvestments
  - SupportsCampCrossingRouteAndWithdrawalSecurity
  - ReducesNeedToMisuseEliteOrHeavyTroopsForRoutineDefense
  - AllowsMixedMercenaryPackagesToFunctionCoherently
cost_direction:
  relative_hiring_burden: LowToMedium
  relative_upkeep_or_reward_burden: Medium
  relative_supply_burden: Medium
  relative_replacement_burden: Medium
  exact_values: Unresolved
spam_prevention:
  - FiniteWelshSource
  - LocalDefenseCompetition
  - ShieldSpearAndLeadershipRequirements
  - FormationPractice
  - WeakOffensiveReach
  - ContractRouteAndReturn
```

## 23. Supply, Social Cost, and War Weariness

```yaml
campaign_sustainment:
  food_water_clothing_shelter_and_medicine: Required
  spear_shield_sidearm_and_protection_repair: Required
  transport_burden: ModerateAtFormationScale
  route_and_return: Required
  campaign_endurance: ModerateWhenSuppliedLimitedOnLongExpeditions
social_and_source_cost:
  - LocalDefenseDepletion
  - HouseholdAndLaborDisruption
  - LeaderAndFormationCadreLoss
  - SpearShieldAndProtectionReplacement
  - DelayedReturnAndPoliticalGrievance
  - CasualtyCaptiveAndRansomConsequences
war_weariness_direction:
  prolonged_service: IncreasesReturnAndCompliancePressure
  heavy_casualties: ReduceFutureSourceCapacity
  distant_service: RaisesRouteSupplyAndHouseholdBurden
  valid_defensive_mission: MayImproveAcceptanceWhereOwnersSupportIt
  automatic_desertion_or_betrayal: false
```

## 24. Replacement, Recovery, and Post-Battle Receipt

```yaml
replacement_principle: OriginalOrSeparatelyValidatedCompatibleWelshSourceOnly
recovery_requirements:
  - SurvivingQualifiedSpearmen
  - WoundRecovery
  - LeadershipAndFormationCadreContinuityOrReplacement
  - SpearShieldSidearmAndProtectionReplacement
  - FacingSpacingBraceReliefAndWithdrawalPractice
  - SourceCapacityOwnerApprovalRouteSupplyAndTime
headcount_full_equals_formation_recovered: false
post_battle_receipt:
  personnel: [Killed, Wounded, Missing, Captured, Dispersed, Returned]
  leadership: [Leader, FileLeaders, StandardWhereSupported, Messengers]
  equipment: [Spears, Shields, Sidearms, Protection, Clothing, CampKit]
  formation: [Cohesion, Experience, Fatigue, Morale, FacingAndSurvivorState]
  source_consequences: [LocalDefense, HouseholdLabor, FutureCapacity, Grievance, Recovery]
  employer_consequences: [ContractPerformance, Reward, Medicine, Ransom, Return, Supply]
```

## 25. Era Development and Naming

```yaml
era_development:
  EarlyEra:
    status: ResearchRequiredCandidate
    questions:
      - ExactWelshSourceAndRegionalVariation
      - SpearShieldAndFormationPractice
      - MercenaryExternalOrRegionalServiceRoute
  HighEra:
    possible_developments:
      - StrongerMarcherAndCrossBorderService
      - EquipmentAndFormationRefinement
      - ClearerCaptainOrContractIdentity
      - GreaterDifferentiationFromLongSpearFamilies
  LaterEra:
    possible_outcomes:
      - PersistAsPracticalRegionalMercenary
      - SplitIntoValidatedRegionalSourceProfiles
      - CoexistWithMoreProfessionalOrHeavierInfantry
      - DeclineWhereDomesticStandingCapacityReplacesHire
calendar_upgrade: false
automatic_obsolescence: false
creative_name_options:
  - WelshSpearCompanions
  - MarchlandSpearRetainers
  - CymricContractSpears
creative_name_status: OptionalOnlyDoNotUseWithoutHistoricalAndOwnerReview
```

The plain name **Welsh Spearmen** currently serves the classic Medieval II role most clearly. A creative name should be adopted only if it improves source precision without fabricating an institution or duplicating the Welsh Marches Long-Spear concept.

## 26. Campaign and Battlefield AI

```yaml
campaign_AI_recruit_when:
  - DefensiveSpearGapExists
  - ArmyContainsMissilesRaidersOrLightInfantryNeedingShelter
  - ExactSourceContactContractRouteAndReceptionPass
  - CampCrossingWithdrawalOrFlankMissionJustifiesHire
campaign_AI_avoid_when:
  - MissionRequiresShockAssaultPursuitOrHeavyInfantryQuality
  - SourceNeededForLocalDefense
  - ShieldsSpearsLeadershipOrFormationPracticeInsufficient
  - ExistingDefensiveSpearCoverageIsSufficient
  - NoProtectedFlanksOrUsefulFrontageExist
battlefield_AI_states:
  - IdentifyDefensiveFrontage
  - MoveAndFaceThreat
  - FormGuardedLine
  - ShelterLightTroops
  - BraceConditionally
  - HoldOrYieldGround
  - RestoreGapsAndFacing
  - RefusePursuit
  - HandoffRearGuardOrWithdraw
```

AI receives no hidden brace, morale, hill, forest, Welsh, or anti-cavalry bonus.

## 27. UI, Accessibility, and Autoresolve

```yaml
hover_card:
  name: Welsh Spearmen
  class: RegionalMercenaryDefensiveSpearInfantry
  role: BraceAndShelter
  strengths: [DefensiveFrontage, CavalryDeterrence, MissileShelter, RearGuard]
  weaknesses: [Flanks, Missiles, HeavyInfantry, Turning, Fatigue, PoorPursuit]
  availability: ExactWelshSourceContactContractCapacityArrivalAndReadinessRequired
```

The recruitment and contract view should expose source, leader, formation practice, spear and shield readiness, competing local-defense commitments, mission frontage, muster, route, arrival, command, duration, recall, return, replacement owner, recovery band, and strongest blocker.

Accessibility should show facing, cohesion, brace readiness, flank danger, passage gaps, shield and spear condition, fatigue, and command through text, icons, shape, animation, and audio rather than color or sound alone.

Autoresolve grants no automatic anti-cavalry, defensive-ring, hill, forest, reliable-morale, or Welsh multiplier. It should consider formation, facing, cohesion, equipment, terrain, cavalry angle, missiles, infantry quality, fatigue, support, mission, and withdrawal.

## 28. Visual, Animation, Audio, and Card Art

```yaml
visual_identity:
  silhouette:
    - ClearSpearAndShieldFrontage
    - LightVariableProtection
    - MixedPracticalClothingAndCloaks
    - LeadersAndModestWelshSourceMarkers
    - LessDenseAndLessArmoredThanHeavyInfantry
  contrast:
    GwentRaiders: LooseFastMeleeRaiders
    IrishKerns: JavelinBundlesAndEvasiveSpacing
    Caterans: RoughGroundJavelinAndPounceIdentity
    Galloglaich: HeavyAxesMailAndCompactFiles
    MarchesLongSpearWarband: MustShowDistinctLongSpearFrontierIdentityIfRetained
  avoid:
    - AutomaticTartan
    - FantasyCelticWarPaint
    - UniformEliteArmor
    - PikeLengthWithoutEvidence
    - ImpenetrableSpearRingVisual
    - GenericPaletteSwap
```

Animations require spear carry, guarded advance, facing change, brace preparation, controlled receive, gaps and disorder, sheltering friendly light troops, opening and closing passage, relief, rear-guard withdrawal, fatigue, leader loss, surrender, and rout.

Card art should show a spear-and-shield body holding a lane or low ridge while lighter troops withdraw or operate behind it. The card should communicate practical defense rather than an elite last stand.

## 29. Events and Objectives

```yaml
event_hooks:
  - WelshDefensiveContract
  - RegionalSpearSourceAvailable
  - LocalDefenseBlocksRelease
  - BorderOrCampaignNeedCreatesOffer
  - ShieldOrSpearShortage
  - LeaderOrCadreAvailableOrLost
  - RecallRenewalOrReturnDispute
objective_hooks:
  - HoldDefensiveFrontage
  - ProtectMissileTroops
  - SecureCampLaneOrCrossing
  - CoverWithdrawal
  - RefusePursuit
  - PreserveLeaderCadreAndSurvivors
  - ReturnUnderValidTerms
owner_routing_required: true
event_creates_unit_automatically: false
```

## 30. Legacy Value and Comparator Ledger

```yaml
legacy_project_values:
  unit_sizes: [55, 110, 220]
  primary_attack: 5
  secondary_attack: 2
  charge_bonus: 2
  armor: 2
  shield: 2
  defense_skill: 4
  hit_points: 1
  morale: 6
  speed: Medium
  fatigue_resistance: Medium
  recruitment_cost: 550
  upkeep: 220
  hills_modifier: 2
  forests_modifier: 1
legacy_value_status: LegacyEvidenceOnly
external_comparator_values:
  quality: Average
  soldiers: 76
  attack: 3
  charge: 3
  defense: 8
  armor: 0
  defense_skill: 4
  shield: 4
  hit_points: 1
  recruitment_cost: 265
  upkeep: 240
external_value_status: ComparatorOnly
current_tactical_canon: false
promotion_status: TuningPending
```

No exact value from the legacy project card or Stainless Steel comparator is promoted.

## 31. Research Ledger

Before promotion, research must establish or classify:

- exact Welsh regional spear sources and variation;
- whether Welsh Spearmen is the best player-facing name;
- chronology and relationship to the 1062 opening;
- domestic, regional, allied, Marcher external, and mercenary service routes;
- spear length, shield form, armor, clothing, sidearms, leadership, and formation practice;
- historical basis and limitations of any all-round defensive ring;
- access in Wales and western England;
- distinction from domestic Welsh spearmen, Welsh Marches Long-Spear Warband, English levy spearmen, generic mercenary spearmen, and later polearm families;
- exact campaign need that turns regional defensive infantry into an outside offer;
- replacement, return, and local-defense consequences.

## 32. Tactical Calibration Requirements

Test against cavalry frontal, flank, rear, and repeated approaches; light and heavy cavalry; Kerns; Caterans; Gwent Raiders; Galloglaich; domestic Welsh spearmen; English levy spearmen; generic mercenary spearmen; long-spear candidates; archers; crossbowmen; light infantry; heavy infantry; hills; woods; lanes; fields; marsh; crossings; streets; camp approaches; rain; fog; fatigue; leader loss; shield loss; gaps; turning; passage of friendly troops; emergency ring; rear guard; and failed withdrawal.

No exact size, attack, charge, defense, armor, shield, morale, speed, fatigue, cost, upkeep, pool quantity, spear bonus, brace modifier, formation value, recruitment duration, or recovery rate is promoted before owner and battle review.

## 33. Positive and Negative Fixtures

```yaml
positive_fixtures:
  - ValidWelshSourceLeaderContractSpearsShieldsRouteAndReceptionProduceBoundedCandidate
  - SpearmenCreateSafeShoulderForKernsRaidersOrMissiles
  - FrontalCavalryThreatIsDeterredOnlyWhenFacingCohesionGroundAndSupportPass
  - FlankAttackTurningMissilesOrFatigueDegradeSpearEffect
  - EmergencyRingTradesMovementDepthAndAttackForAllRoundAwareness
  - DomesticRegionalAlliedAndMercenaryRoutesReferenceOneCapabilityWithoutDuplicatePeople
  - MarchesLongSpearCandidateMergesOrSeparatesOnlyThroughMeaningfulEvidence
  - MovingTurningPassingFriendliesAndCrossingDelayFullBraceReadiness
  - CavalryMayRedirectDisruptBreakThroughOrCauseCostlyHoldDependingOnConditions
  - EmergencyRingCanSurviveButMayBecomeAContainedStaticTrap
  - MercenaryExpressionUsesDomesticCapabilityWithoutDuplicatingPeopleOrStats
negative_fixtures:
  - WalesOrWesternEnglandRegionTagCreatesUnit
  - MercenaryCampVillageOrGoldThresholdCreatesSpearmen
  - WelshLabelCreatesReliableMoraleHillOrForestBonus
  - SpearsAutomaticallyDestroyCavalry
  - DefensiveRingCreatesFullAllDirectionImmunity
  - UnitAssaultsHeavyInfantryAndPursuesWithoutTradeoff
  - EmployerReplenishesFromGenericLocalPopulation
  - SameSourceAppearsInDomesticRegionalAndSeveralMercenaryUnits
  - StaticProfileClaimsRuntimeOrUnrealValidation
  - BraceActivatesInstantlyAfterMovementTurningOrPassage
  - FriendlyUnitsPhaseThroughClosedSpearFilesWithoutCost
  - SpearDeterrenceIsMeasuredOnlyByCavalryKills
  - PlainWelshMercenaryCardDuplicatesAnIdenticalDomesticUnitWithoutAccessDifference
```

## 34. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  CombatResolution: IntegratedQualitatively
  TerrainAndElevation: Integrated
  CrossingsAndChokepoints: Integrated
  WeatherAndSeason: Integrated
  MoraleAndCohesion: Integrated
  Fatigue: Integrated
  Formations: Integrated
  CommandAndLeadership: Integrated
  AmbushFlankingAndMissileInteraction: Integrated
  CavalryInteractionAndDismounting: IntegratedCavalryInteractionDismountingNotApplicable
  SupplyAndCampaignEndurance: Integrated
  RecruitmentAndFinitePools: IntegratedAsMercenaryCandidate
  ReplacementAndReinforcement: Integrated
  PopulationHouseholdAndLaborCost: IntegratedByReference
  WarWearinessAndSocialCost: Integrated
  SiegeAttackDefenseAndSupport: Integrated
  StrategicGeographyAndMap: IntegratedAsBritanniaRegionalCandidate
  SettlementsAndInstitutions: IntegratedByReferencePendingBindings
  Maritime: NotApplicableExceptExternalTransportOwner
  MercenaryGuildAndOrder: IntegratedForContractServiceNoGuildCreated
  EventsObjectivesAndEmergence: Integrated
  CulturalDevelopmentAndLineage: Integrated
  AIRecruitmentCampaignAndBattleUse: Integrated
  VisualAnimationAudioAndPresentation: Integrated
  PostBattleConsequences: Integrated
  ImplementationSaveMigrationAndValidation: BlockedPendingAuthority
```

## 35. Source Preservation and Integrated Change Ledger

```yaml
PreservedDirectlyFromWelshSpearmenLegacyCard:
  - MercenaryClassification
  - LightSpearInfantryAndDefensiveRole
  - LimitedAntiCavalryDirection
  - SpearKnifeShieldAndLightArmorIdeas
  - SpearWallTightAndLooseFormationIdeas
  - WelshContractsDefensiveHireHoldLinesAndProtectFlanks
PreservedAsLegacyEvidenceOnly:
  - ExactUnitSizesAndStatistics
  - ExactCostsAndUpkeep
  - ExactTerrainModifiers
  - VillageMercenaryCampAndGoldThreshold
  - AutomaticHillSpecialistAndReliableMoraleTraits
ExternalComparatorIntegratedAsFlavorOnly:
  - AverageQualityDirection
  - UnarmouredSpearAndShieldIdentity
  - DefensiveRingAsFormationQuestion
  - WelshAvailabilityAsResearchQuestionOnly
CorrectedOrReconciled:
  - AntiCavalryReframedAsConditionalDeterrence
  - DefensiveRingReframedAsEmergencyTradeoffFormation
  - WalesAndWesternEnglandAvailabilityReplacedBySourceContactContractAndRoute
  - DomesticMercenaryAndCreativeLongSpearCollisionExplicitlyControlled
IntegratedNewCoverage:
  - BraceAndShelterCoreVerb
  - BritanniaMercenaryDefensiveRoleLadder
  - SpearFacingFormationPassageAndShelterGeometry
  - SourceContractReadinessRecoveryAIUIFixturesAndCalibration
substantive_source_content_removed_without_disposition: []
```

## 36. Validation Record

```yaml
validation_performed:
  - WelshSpearmenLegacyCardReadInFull
  - StainlessSteelWelshSpearmenComparatorReview
  - MercenarySystemGapAssessmentReview
  - WelshMarchesLongSpearCreativeCollisionReview
  - KernsCateransGwentRaidersAndGalloglaichRoleReview
  - CopyOriginalOnceThenIntegratedEditCheck
  - NoAppendixNoParallelRetellingSingleFooterCheck
  - SpearCavalryDefensiveRingAndAllDirectionImmunityBoundaryCheck
  - DomesticRegionalAlliedAndMercenarySingleFamilyBoundaryCheck
  - SourceContractFiniteCapacityRecoveryAIUIAndFixtureCoverageCheck
  - BracePreparationTurningCrossingAndPostContactRecoveryReview
  - ShelterPassageCongestionGapAndFriendlyTrafficReview
  - CavalryDeterrenceOutcomeRangeReview
  - EmergencyRingEntryContainmentBreakoutAndCollapseReview
  - DomesticWelshGenericMercenaryAndMarchesLongSpearCollisionReview
  - LiteralEscapedUnderscoreCheck
  - NonActivationAndOwnerBoundaryCheck
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalCertification
  - ExactWelshSourceFormationEquipmentAndMercenaryServiceCertification
  - TacticalBalanceOrBattleTest
  - CanonicalRepositoryWrite
  - RegistryOpeningStateImporterRuntimeSaveLoadMigrationReplayRollbackPerformanceAIOrUIValidation
```

## 37. Completion Manifest

```yaml
files_created:
  - Welsh_Spearmen_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
files_modified: []
files_deleted: []
source_embedded_as_appendix: false
parallel_edited_copy_appended: false
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
current_design_verdict: StrongRefinedFinalTypeWelshDefensiveMercenaryDraftPendingResearchAndCalibration
next_gate: OwnerHistoricalWelshSourceFormationEquipmentServiceNamingAndBattleReview
```

## 38. Source References

### Internal Sources

- <File>Welsh_Spearmen.md</File>
- <File>Mercenary_System_Current_State_Authority_Source_Regional_and_Unreal_Gap_Assessment.md</File>
- <File>Comparison_No_Repeat_Ledger_Batch_02.md</File>
- <File>Gwent_Raiders_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md</File>
- <File>Irish_Kerns_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md</File>
- <File>Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md</File>
- <File>Galloglaich_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md</File>

### External Comparator

- <External>Welsh Spearmen -- Mercenaries</External>, Stainless Steel mod unit page

The external page is a design comparator, not historical, opening-state, availability, balance, formation, or implementation authority.

## 39. Stable Footer

```yaml
document: Welsh_Spearmen_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
version: 1.1.0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
status: ReviewOnlyRefinedIntegratedFullMasterMercenaryUnitProfileCandidate
historical_verification: Incomplete
owner_review_required: true
exact_values_promoted: false
stable_ID_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```
