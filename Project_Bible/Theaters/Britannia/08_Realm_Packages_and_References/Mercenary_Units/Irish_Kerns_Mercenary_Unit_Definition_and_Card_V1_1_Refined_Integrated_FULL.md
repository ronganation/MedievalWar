# Irish Kerns V1.1 | Refined Integrated Full Master Mercenary Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.mercenary.britannia.irish-kerns.v1_1
candidate_document_id: UnitDefinition.Mercenary.Britannia.IrishKerns
stable_document_id: Unresolved
candidate_authority_id: authority.unit.mercenary.britannia.irish-kerns.v1_1
authority_id: Unresolved
file_name: Irish_Kerns_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
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
source_realm_interface: Ireland
source_area: IrishGaelicRegionalSourcesPendingOwnerReview
working_display_name: Irish Kerns
working_definition_name: Irish Kern War Band
content_type: RecruitableMercenaryUnitCandidate
quality_band: BasicToPracticedLightIrregularPendingExactSource
core_verb: CastAndSlip
historical_classification: HistoricallyGroundedGameplayCompositePendingEarlyEraTerminologySourceEquipmentAndMercenaryServiceReview
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: ResearchRequiredNotInitialized
exact_values_promoted: false
activation_authorized: false
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 0A. Copy-First Integrated Construction Receipt

```yaml
immediate_substantive_source: Irish_Kern_Mercenaries.md
immediate_source_read_in_full: true
immediate_source_copied_to_working_body: true
working_body_edited_in_place: true
source_body_repeated_as_appendix: false
parallel_edited_copy_appended: false
obsolete_source_footer_retained: false
source_sections_removed_without_disposition: []
predecessor_overwritten: false
supporting_creative_comparator: 01_Irish_Mountain_Javelin_Wardens.md
supporting_creative_comparator_disposition: MergeUsefulIdeasWithoutCreatingSecondDuplicateUnit
structural_benchmark: Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md
benchmark_rule: MatchFullUnitStandardWhilePreservingDistinctIrishSourceRoleAndBattleDecision

refinement_receipt:
  immediate_V1_source_read_in_full: true
  V1_working_body_copied_once: true
  V1_body_edited_in_place: true
  second_V1_body_appended: false
  archival_source_appendix_added: false
  predecessor_footer_retained: false
  refinement_scope:
    - TotalWarBattleReadability
    - SkirmishEnvelopeAndContactDiscipline
    - MoraleFatigueAndAmmunitionFailureStory
    - MercenaryValueAndRosterRestraint
    - CateranAndDomesticKernCollisionBoundary
    - PlayerFacingOldGameFlavor
```

The legacy <File>Irish_Kern_Mercenaries.md</File> is the substantive base. Its light-infantry, javelin-skirmisher, harassment, speed, weak-melee, cavalry-vulnerability, archery-vulnerability, light-shield, light-clothing, skirmish-order, Irish-regional, event, and objective concepts are preserved inside the controlling sections below. Its exact sizes, combat values, prices, upkeep, building gate, gold threshold, automatic armor-piercing trait, and flat marsh or forest modifiers are retained only as legacy evidence and are not promoted.

The useful movement, retreat-discipline, rough-ground, exposed-target, and withdrawal concepts from <File>01_Irish_Mountain_Javelin_Wardens.md</File> are integrated into this Kern family instead of creating a competing Irish mountain-javelin card.

## 1. Strong Unit Verdict

```yaml
unit_concept: RetainAndRebuildAsDistinctBritanniaEcosystemMercenaryUnitCandidate
separate_unit_survival: StrongConditional
native_faction_unit: false
source_identity: IrishGaelicLightInfantrySourceCandidate
mercenary_identity: RegionalContractJavelinSkirmishInfantry
core_verb: CastAndSlip
primary_role: MobileJavelinHarassmentAndEvasiveScreening
secondary_roles:
  - ExposedMissilePressure
  - RoughGroundFlankScreen
  - MarchingColumnHarassment
  - WithdrawalCover
  - ControlledPursuit
  - CampAndRouteDisruption
not_a_role:
  - MainBattleLine
  - HeavyAssaultInfantry
  - DedicatedAntiArmorUnit
  - CavalryCounter
  - HeavyJavelinShockInfantry
  - PermanentGarrison
  - AutomaticAmbushUnit
  - UniversalIrishMercenaryPool
opening_status: DefinitionOnlyNoOpeningBinding
old_total_war_readability: Strong
unit_card_survival: StrongConditional
roster_slot_reason: MobileMissileTempoAndWithdrawalControlUnavailableFromCateranMeleePounceOrSteadyLineInfantry
```

Irish Kerns are proposed source-bound light infantry who use finite javelin pressure, loose spacing, rapid repositioning, and controlled withdrawal to harass an enemy without accepting a prolonged melee. Their decisive battlefield identity is **Cast and Slip**.

Unlike Caterans, whose developed identity culminates in a conditional melee pounce, Kerns remain missile-led. Their preferred success is to throw, force hesitation or movement where possible, disengage before heavy contact, reform, and repeat only while ammunition, frontage, support, and retreat routes remain valid. The player should understand the unit within seconds: quick feet, short reach, dangerous volleys against exposed troops, almost no tolerance for being caught. That direct promise gives the card the older Total War character the concept needs without restoring arbitrary numerical bonuses.

## 2. External Comparator and Historical Boundary

The Stainless Steel page presents Irish Kerns as militia-quality mercenary missile troops, unarmoured, equipped with javelins and a hand weapon, and available in Scotland and Ireland. It describes them as Irish light infantry who rely on agility rather than armor and avoid combat with more heavily armored opponents. Those details are useful design comparators, not project authority or proof of 1062 access.

The name is historically promising but the located historical material is weighted toward later medieval and early modern discussion. The term and the light-infantry direction can be researched for the project, while exact opening-era naming, equipment, social source, formation, and mercenary employment remain unresolved.

```yaml
historical_firewall:
  working_name: IrishKerns
  attested_1062_formal_unit_title: NotEstablished
  attested_1062_mercenary_company: NotEstablished
  exact_opening_service_route: NotEstablished
  supported_direction:
    - GaelicIrishLightInfantryTradition
    - JavelinOrDartLedSkirmishDirection
    - LightProtectionMobilityAndHarassment
  gameplay_adaptation:
    - CastAndSlipCoreVerb
    - BritanniaMercenaryEcosystemPlacement
    - FiniteContractedWarBandDefinition
  not_claimed:
    - StandardizedNationalKernRegiment
    - UniversalFreemanSource
    - UniversalMercenaryMotivation
    - AutomaticAvailabilityInIrelandOrScotland
    - UniversalArmorPiercingJavelins
    - FlatMarshForestOrIrishTerrainBonus
```

## 3. One-Screen Player Contract

- **Unit:** Irish Kerns
- **Class:** Light irregular mercenary javelin infantry
- **Source:** Exact validated Irish Gaelic light-infantry or fighting-band source
- **Core verb:** Cast and Slip
- **Battle promise:** Close to dangerous javelin range, punish an exposed target, and escape before the enemy turns the skirmish into a melee
- **Best use:** Broken or screened approaches, exposed missiles, marching or turning troops, withdrawal cover, camp edges, and pursuit of already broken enemies
- **Worst use:** Cavalry contact, sustained archery, fresh heavy infantry, formed spear lines, blocked retreat, exhausted ammunition, and prolonged siege duty
- **Campaign value:** A relatively accessible but finite regional hire for armies that need mobile missile pressure more than another line unit
- **Service cost:** Contact, source release, contract, reception, javelin supply, leadership, routes, casualty responsibility, return, and replacement
- **Replacement:** Original or separately validated compatible source only
- **Opening state:** No January 1062 formation, quantity, location, captain, company, pool, route, or access right authorized
- **Player warning:** Cheap-looking light infantry can still be costly to waste because replacements, javelins, leaders, and return access remain source-bound

## 4. Player-Facing Card

### Short Description

Fast Irish javelin skirmishers who cast at exposed troops and withdraw before heavier opponents can close.

### Encyclopedia Description

Irish Kerns are lightly equipped Gaelic infantry available for outside service only when an exact source, representative, agreement, capacity, route, and reception plan exist. They carry a limited javelin supply and light close-combat weapons, using loose order and rapid movement to threaten exposed troops before slipping away from unfavorable contact.

Their value lies in tempo rather than staying power. Kerns can screen a flank, disturb an approach, attack exposed missile troops, cover a withdrawal, and pursue enemies who have already broken. They should not be mistaken for heavy infantry or a guaranteed answer to armor. Cavalry, protected archers, disciplined light troops, formed infantry, bad footing, fatigue, and a blocked retreat can destroy the unit quickly.

### Strengths

- mobile short-range missile pressure
- loose-order approach and withdrawal
- useful against exposed missiles and light troops
- conditional rough-ground and screened-route mobility
- withdrawal cover and controlled pursuit
- low armor burden compared with heavier infantry

### Weaknesses

- light protection
- limited ammunition
- weak sustained melee
- highly vulnerable to cavalry
- vulnerable to superior missile troops
- poor against formed shielded or heavy infantry
- dependent on leaders, spacing, and retreat routes
- external-source replacement difficulty

### Player Guidance

Keep Kerns moving and preserve an exit. Hold fire against poor targets. Cast when distance, angle, target exposure, and escape geometry are useful. Withdraw before cavalry or heavy infantry reaches contact. Once ammunition is exhausted, screen, pursue only broken troops, or leave the fight.


### Old Total War Battlefield Feel

The unit should feel immediately useful but never safe. Kerns can win a local exchange by reaching a vulnerable angle, throwing before contact, and escaping through a route the player prepared. Their javelins should matter enough that choosing the target and moment feels rewarding, but the ammunition must run out quickly enough that careless volleys are painful. Once cavalry closes, a missile duel turns unfavorable, or the retreat lane collapses, the unit's value falls sharply.

This creates a classic roster bargain:

- affordable or comparatively accessible in some valid regional contracts, but never unlimited;
- fast and threatening against exposed light troops, but fragile when caught;
- useful from the first battle, but dependent on player control;
- visually humble, but tactically memorable;
- capable of earning value without replacing better infantry.

### Battlefield Readability Strip

```yaml
readability_strip:
  visible_weapon: FiniteJavelinBundle
  visible_protection: LightVariableAndOftenMinimal
  movement_read: FastLooseAndEvasive
  contact_read: AvoidProlongedMelee
  immediate_target_cue: ExposedMissilesLightTroopsTurningOrCrossingUnits
  immediate_danger_cue: CavalrySuperiorMissilesFormedInfantryAndClosedRetreat
  ammunition_story: PowerfulOnlyWhileFiniteThrowsRemain
  morale_story: ServiceableWhenMissionAndEscapeRemainClearFragileWhenPinnedOrIsolated
```

## 5. Britannia Ecosystem Placement

```yaml
ecosystem_placement:
  parent_ecosystem: BritanniaMercenaryEcosystem
  bounded_source_cluster: IrishGaelicLightInfantryAndWarBandSources
  source_realm_interface: Ireland
  home_source: OwnerDefinedAndHistoricallyBounded
  home_region: UnresolvedPendingIrishGeographyOwner
  operating_area: ContractRouteAndServiceDependent
  contact_region: OwnerDefined
  employer_region: Variable
  service_theater: NotAutomaticallyLimitedToBritannia
  availability_in_Ireland: NotAutomatic
  availability_in_Scotland: NotAutomatic
  permanent_faction_ownership: false
  global_availability: false
```

The external mod's Ireland-and-Scotland availability is retained as a design comparison only. Medieval War must determine actual Irish sources, cross-channel or maritime contact, political relationships, service instruments, arrival, return, and replacement. Theater membership or adjacency alone creates no unit.

## 6. Content Type, Ownership, and Service Routes

```yaml
content_type_and_ownership:
  stable_content_type: RecruitableMercenaryUnitCandidate
  unit_family: IrishKernFamilyCandidate
  unit_definition: IrishKernsCandidate
  active_unit_instance: NoneCreated
  company_identity: NoneCreated
  captain_identity: NoneCreated
  broker_identity: NoneCreated
  regional_source: Required
  primary_service_route: MercenaryContractCandidate
  secondary_routes_for_review:
    - AlliedExternalServiceCandidate
    - RegionalContributionCandidate
    - LordshipOrHouseholdFollowingCandidate
    - DomesticIrishLightInfantryExpressionCandidate
  creates_generic_Irish_pool: false
  creates_generic_Scottish_pool: false
  transfers_source_ownership_to_employer: false
  duplicates_regional_capacity: false
  creates_company_offer_contract_or_opening_force: false
```

The same underlying Irish light-infantry family may eventually support domestic and external service expressions. That does not permit the same people to serve simultaneously in an Irish host, an allied contingent, and a mercenary formation.

## 7. Distinction from Caterans and Irish Mountain Wardens

```yaml
collision_matrix:
  IrishKerns:
    core_verb: CastAndSlip
    battle_center: RepeatedFiniteJavelinPressureAndEvasiveScreening
    melee_commitment: EmergencyOrAgainstAlreadyBrokenExposedTargets
    source: IrishGaelicLightInfantrySourceCandidate
  Caterans:
    core_verb: HarassAndPounce
    battle_center: JavelinThreatFollowedByConditionalShortMeleePounce
    melee_commitment: DistinctConditionalCulmination
    source: ScottishHighlandAndAdjacentGaelicSourceCandidate
  IrishMountainJavelinWardens:
    disposition: MergeUsefulIdeasIntoIrishKerns
    reason: MountainAndTerrainLabelDoesNotProveASecondSourceOrBattleDecision
```

Kerns survive as a separate card from Caterans because the Kern battle decision remains missile-led and evasive. Caterans threaten a short assault against a vulnerable target. Kerns seek to preserve distance, ammunition efficiency, and repeated movement. The Kern player asks, "Can I cast and get away?" The Cateran player asks, "Has the target become weak enough to pounce?" If later design makes both units perform the same throw-and-charge cycle, the distinction fails and one family must be merged or narrowed.

Domestic Irish Kern service and mercenary Kern service should normally reference one underlying capability family rather than two statistically different cards. The distinction is source, access, command, return, and replacement. A separate mercenary battlefield definition is justified only if outside service materially changes formation scale, equipment, leadership, mission limits, or player control.

## 8. Separate-Card Survival Test

```yaml
separate_card_survival_test:
  distinct_source: ExactIrishGaelicLightInfantryOrWarBandSource
  distinct_service_route: MercenaryContractOrSeparatelyValidatedOutsideService
  distinct_core_verb: CastAndSlip
  distinct_battle_cycle: ScreenApproachCastDisengageReformRepeatOrWithdraw
  distinct_campaign_cost: SourceDefenseLaborLeadershipJavelinContractRouteAndReturnBurden
  distinct_recovery: OriginalOrSeparatelyValidatedCompatibleIrishSourceOnly
  distinct_visual_identity: LooseLightJavelinInfantryWithSmallShieldsAndHandWeapons
  distinct_player_choice: HireMobileMissileTempoInsteadOfLineHoldingOrMeleePounce
  survival_result: StrongConditional
failure_if:
  - DifferenceFromCateransIsOnlyIrishNameOrColor
  - DifferenceFromDomesticIrishJavelinInfantryIsOnlyMercenaryLabel
  - DifferenceFromMountainWardensIsOnlyTerrainName
  - ArmorPiercingOrTerrainBonusesBecomePrimaryIdentity
  - UnitCanSkirmishHoldLineFightCavalryAndAssaultWithoutTradeoff
  - EmployerReplenishesFromGenericPopulation
fallback_if_failed: UseDomesticIrishKernFamilyWithMercenaryServiceRouteOrMergeWithClosestValidatedLightJavelinFamily
```

## 9. Source Eligibility and Denial Reasons

```yaml
possible_sources:
  - ValidatedIrishLordshipOrRegionalLightInfantryContribution
  - ValidatedIrishFightingBandOrFollowing
  - ValidatedCaptainLedExternalServiceBand
  - ValidatedSurvivingOrDemobilizedBandSeekingFurtherService
invalid_sources:
  - GenericIrishPopulation
  - GenericGaelicCultureTag
  - EveryFreemanFarmerRaiderHunterOrJavelinOwner
  - SettlementVillageOrMercenaryCampAlone
  - EmployerTreasuryAlone
  - ScotlandOrIrelandRegionTagAlone
  - PriorContractAlone
eligible_candidates:
  - AvailableUnreservedFightersWithValidatedLightInfantryService
  - LeadersFileLeadersGuidesAndMessengersRequiredForCohesion
  - PersonnelWithApprovedJavelinSpacingWithdrawalAndEmergencyMeleePractice
  - ReplacementsAcceptedBySourceOwner
required_receipts:
  - ExactSourceOwnerAndRepresentative
  - ValidServiceRoute
  - EligibleHealthyAvailableUnreservedPersonnel
  - LeadersAndInternalCommand
  - JavelinsHandWeaponsShieldsProtectionAndRepair
  - SkirmishSpacingWithdrawalAndRallyPractice
  - MusterArrivalWithdrawalReturnAndReplacementRoutes
  - EmployerReceptionSupplyMedicineAndLiaison
  - MissionDurationGeographyRecallRewardAndDemobilizationTerms
  - CasualtyCaptiveEquipmentAndDisputeResponsibility
denial_reasons:
  - SourceOrOwnerUnverified
  - EarlyEraKernTerminologyOrServiceExpressionFails
  - PersonnelLeadersOrJavelinStockInsufficient
  - LocalDefenseHouseholdOrLaborFloorWouldFail
  - DuplicateDomesticAlliedOrMercenaryAssignment
  - MissionRequiresLineHoldingHeavyAssaultOrCavalryResistance
  - RouteReceptionSupplyWithdrawalOrReturnInvalid
  - CommandRewardRecallOrCasualtyTermsUnresolved
  - ExistingLossesFatigueCaptureOrRecoveryBlockRelease
```

## 10. Finite Capacity and No Double Counting

```yaml
capacity_competitors:
  - IrishLocalDefense
  - LordshipOrHouseholdService
  - RegionalHostContribution
  - RaidingAndRouteSecurity
  - AlliedExternalService
  - OtherMercenaryContract
  - LaborAndHouseholdObligations
  - CasualtyAndEquipmentRecovery
no_double_counting:
  - OnePersonCannotServeDomesticAlliedHouseholdAndMercenaryAssignmentsSimultaneously
  - OneBandCannotAppearForIrelandScotlandAndAnotherEmployerSimultaneously
  - OneLeaderGuideMessengerOrFileLeaderCannotSupportSeparatedBandsWithoutCapacity
  - OneJavelinShieldOrWeaponStockCannotSupportSeveralFormationsWithoutAllocation
  - OneSourceCannotBeDuplicatedBySeveralContactOrContractChannels
  - CasualtiesAndEquipmentLossUpdateTheRealSource
```

## 11. Contract and Employer Boundary

```yaml
mercenary_service_profile:
  service_basis: ContractedServiceCandidate
  source_identity_retained: true
  representative_required: true
  exact_representative: Unknown
  service_duration: ContractDefined
  renewal: SeparateOwnerDecision
  withdrawal: TermAndOwnerControlled
  dismissal: DoesNotEqualDemobilization
  return: DoesNotEqualReintegration
employer_may:
  - SeekContactThroughValidChannels
  - NegotiateBoundedService
  - AcceptReducedDelayedOrMissionRestrictedService
  - SupplyRewardTransportQuarterAndTreatWoundedUnderAgreement
  - ExerciseOperationalDirectionWithinAcceptedTerms
employer_may_not_by_default:
  - RecruitFromGenericEmployerPopulation
  - RecruitFromEveryIrishOrScottishSettlement
  - ConvertKernsIntoPermanentNativeAccess
  - ReplaceLossesWithLocalSkirmishers
  - ExtendServiceIgnoreRecallOrBlockReturn
  - SplitMergeOrDissolveBandWithoutAuthority
  - DuplicateSourceAcrossArmies
source_retains:
  - PeopleAndIrishSourceIdentity
  - EligibilityReleaseReductionSubstitutionAndRefusal
  - InternalLeadershipDisciplineAndAccounting
  - LocalDefenseHouseholdAndLaborReservations
  - ReplacementRecallReturnDemobilizationAndRecoveryInterests
```

## 12. Availability and Readiness

```yaml
availability_ladder:
  - DefinitionExistsForReview
  - HistoricalAndRegionalEligibilitySupported
  - ExactSourceEvidenced
  - SourceKnownToActor
  - ContactChannelExists
  - RepresentativeAuthorized
  - ProposalPermitted
  - FiniteCapacityReviewed
  - TermsAccepted
  - CapacityReserved
  - FormationAssembled
  - RouteAndArrivalConfirmed
  - EmployerReceptionConfirmed
  - MissionReady
  - ServiceActive
  - CloseoutRecallOrRenewal
  - ReturnDemobilizationAndRecovery
readiness_layers:
  SourceReadiness:
    requires: [Owner, Personnel, Leaders, Javelins, Weapons, Shields, Practice, HomeReservations]
  EmployerReceptionReadiness:
    requires: [MusterContact, Liaison, CampSecurity, Food, Water, Medicine, Repair]
  CommandReadiness:
    requires: [MissionTerms, Signals, FriendlyIdentification, RecallProcedure, InternalLeader]
  SkirmishMissionReadiness:
    requires: [CastingSpace, EscapeRoute, AmmunitionPlan, SupportingFormation, EnemyAssessment]
  ReturnReadiness:
    requires: [SafeRoute, SurvivorAccounting, EmployerObligations, SourceReception]
achieved_grade: WeakestDecisiveLayerControls
```

## 13. Equipment Definition

```yaml
equipment_definition:
  primary_missile: JavelinOrDartWhereHistoricallyAndSourceSupported
  secondary_weapon:
    - KnifeOrLongKnifeWhereSupported
    - SwordOrOtherHandWeaponWhereSupported
    - ShortSpearWhereSupported
  shield:
    - SmallShieldWhereSupported
    - UniversalShieldNotGranted
  protection_band: LightAndVariable
  helmet_presence: LimitedAndSourceDependent
  armor_presence: LimitedAndSourceDependent
  exact_distribution: Unresolved
not_guaranteed:
  - UniversalArmorPiercingJavelins
  - UniversalShield
  - UniversalSword
  - UniversalThreeJavelinLoad
  - UniversalBarefootOrOneShoePresentation
  - UniformClothingColor
  - StandardizedIssue
```

The legacy source's javelin, knife, light shield, and light-clothing direction is preserved. Exact weapon count, penetration, clothing, shield form, and armor distribution require chronology and material-culture review.

## 14. Javelin Lifecycle and Effect Limits

```yaml
javelin_lifecycle:
  SourceIdentified: StockCraftRepairAndTransportCapacityKnown
  Reserved: FormationIssueBlocksCompetingUse
  Carried: LoadSpacingAndRetentionPass
  Expended: RemovedFromBattleReadySupply
  DroppedLostOrBroken: RecoveryDependsOnControlConditionTimeAndOwner
  RecoveredPendingInspection: NotAutomaticallyBattleReady
  RepairedOrReplaced: RequiresMaterialsLaborRouteOwnershipAndTime
finite_ammunition: true
exact_count: Unresolved
infinite_battlefield_resupply: false
automatic_post_battle_refill: false
javelin_effect_limits:
  - HitIsNotGuaranteed
  - HitDoesNotGuaranteePenetration
  - StrongArmorAndShieldsMayReduceEffect
  - AccuracyDeclinesWithRangeMovementFatigueWeatherGroundAndTargetMotion
  - OneVolleyDoesNotForceDisorderRetreatOrFacingChange
  - UniversalArmorPiercingTraitNotGranted
ammunition_exhaustion:
  permitted: [ObserveLocally, ScreenByPresence, Withdraw, PursueBrokenTargets, ProtectDisengagement]
  prohibited: [ContinueJavelinPressure, AutomaticConversionToMeleeAssaultInfantry]
```

## 15. Training, Cohesion, Morale, and Command

```yaml
training_basis:
  - JavelinCarrySelectionCastingAndConservation
  - LooseSpacingAndMutualAwareness
  - ApproachDisengagementReformationAndRally
  - TargetSelection
  - EmergencyHandWeaponDefense
  - ControlledPursuitAndRecall
not_assumed:
  - StandingNationalTrainingSchool
  - UniversalIrishJavelinMastery
  - UniversalTerrainKnowledge
  - FormalProfessionalDrill
cohesion_basis:
  - FamiliarSourceRelationships
  - RecognizedInternalLeaders
  - RepeatedLocalOrCampaignServiceWhereSupported
  - ClearSkirmishMissionAndRetreatPlan
command_and_information:
  internal_command: SourceLeaderAndRecognizedSubordinates
  employer_command: MissionBoundOperationalDirection
  perfect_information: false
  automatic_ambush_detection: false
  signal_delay_and_misunderstanding: possible
```

No cultural courage, stealth, poverty, aggression, loyalty, or mercenary reliability modifier is embedded in the card. Morale should be ordinary to uneven rather than heroic. Clear leadership, a familiar skirmish task, supporting troops, and an open retreat help the formation function. Isolation, ammunition exhaustion, leader loss, cavalry proximity, casualties, and blocked withdrawal should degrade confidence and cohesion quickly.

```yaml
morale_fatigue_contact_boundary:
  intended_morale_band: OrdinaryToUnevenPendingSourceAndBalance
  intended_fatigue_character: MobileButNotTireless
  favorable_contact: BriefEmergencyDefenseOrAttackOnAlreadyBrokenTarget
  unfavorable_contact: FreshFormedInfantryCavalryOrProlongedMelee
  rally_dependency: LeaderSupportSpacingAndSafeRoute
  ammunition_exhaustion_effect: RemovesPrimaryBattlefieldReasonForRiskingCloseRange
  hidden_shock_bonus: false
  hidden_fear_or_terror: false
```

## 16. Formation Access and Orders

```yaml
formation_access:
  RouteMarchColumn: Basic
  LooseSkirmishOrder: Core
  OpenApproachFiles: Core
  HarassmentLine: Core
  ControlledWithdrawal: CoreConditional
  RallyBehindFriendlyLine: CoreConditional
  TightEmergencyKnot: Limited
  CloseOrderMainLine: Poor
  Shieldwall: NoByDefault
  SpearBrace: NoByDefault
  HeavyAssaultColumn: No
orders:
  HoldFire: Core
  ConserveJavelins: Core
  CastAtExposedTarget: Core
  SlipAwayBeforeContact: Core
  WithdrawBehindSupport: Core
  RallyAndReform: LeaderDependent
  PursueBrokenTarget: Conditional
  ChargeFreshFormedTarget: ProhibitedByDoctrine
signature_capability: CastAndSlip
formation_tradeoff:
  LooseOrder: BetterSpacingAndEvasionButWeakerAgainstContact
  TighterEmergencyKnot: BetterImmediateMutualSupportButPoorCastingAndWithdrawal
  PassageBehindSupport: RequiresRealGapTimingSignalsAndFriendlyDiscipline
```

## 17. Battlefield State Machine

```yaml
battle_states:
  - SeekUsefulScreenedPosition
  - ConfirmTargetCastingLaneSupportAndEscape
  - ApproachInLooseOrder
  - HoldOrCastFiniteJavelins
  - AssessEnemyReaction
  - SlipAwayBeforeDecisiveContact
  - PassBehindSupportOrUseBrokenGround
  - RallyAndReform
  - RepeatConservePursueOrWithdraw
  - AccountRecoverAndReturn
prohibited_transitions:
  - SeekUsefulScreenedPosition_to_UnsupportedFrontalCharge
  - CastFiniteJavelins_to_UnlimitedFurtherVolleys
  - AssessEnemyReaction_to_ForcedEnemyPursuitOrDisorder
  - SlipAwayBeforeDecisiveContact_to_MagicEscapeThroughClosedRoute
  - AmmunitionExhausted_to_HeavyMeleeTransformation
  - PursueBrokenTarget_to_UncontrolledDeepPursuit
  - MercenaryCommand_to_PermanentEmployerOwnership
```

## 18. Targets, Counterplay, and Failure Modes

### Preferred Targets

- exposed archers and crossbowmen
- lightly protected skirmishers
- marching, turning, crossing, tired, or disordered infantry
- exposed flanks where the casting lane is safe
- isolated crews and camp-edge defenders
- routing troops under controlled pursuit

### Poor Targets

- protected missile troops
- formed shielded spearmen
- fresh heavy infantry
- cavalry near contact
- troops supported by fast reserves
- concealed targets or targets behind friendly formations

```yaml
counterplay:
  - ProtectMissilesWithSpearsLightInfantryOrCavalry
  - UseSuperiorMissileRangeOrProtection
  - RefusePursuitAndMaintainFormation
  - ThreatenEscapeAndRallyRoutes
  - ForceKernsOntoOpenGround
  - UseFastCavalryOrCounterSkirmishers
  - WaitForAmmunitionFatigueOrSpacingFailure
  - AttackDuringPassageOrReform
failure_modes:
  - CastingAtPoorRangeOrAngle
  - AmmunitionWaste
  - CavalryContact
  - RetreatRouteBlocked
  - LeaderLoss
  - TightGroundPreventsSpacing
  - PursuitIntoReserve
  - EmployerOrdersLineHoldingOrHeavyAssault
```

## 18A. Melee and Contact Boundary

Kerns retain hand weapons for survival, finishing already broken enemies, and creating enough space to withdraw. They are not meant to transform into swordsmen after casting. A successful emergency defense may preserve survivors, but it should not become the unit's optimal battle plan.

```yaml
melee_boundary:
  permitted:
    - EmergencyDefense
    - FinishAlreadyBrokenOrIsolatedLightTarget
    - BriefCampEdgeOrRouteContact
    - FightToOpenWithdrawalRoute
  discouraged:
    - ChargeFreshInfantry
    - RemainInSustainedMelee
    - PursueIntoUnseenReserve
  prohibited_identity:
    - HiddenShockInfantry
    - AntiArmorMeleeSpecialist
    - CavalryHoldingInfantry
```

## 19. Combined-Arms Contract

```yaml
combined_arms_contract:
  SteadySpearmen:
    provide: SafeShoulderCavalryDeterrenceAndRallyAnchor
  ArchersOrCrossbows:
    provide: LongerRangePressureAndCounterMissileSupport
  LightCavalry:
    provide: OuterScreenCounterPursuitAndRouteSecurity
  HeavyInfantry:
    provide: DurableFrontageThatKernsCannotSupply
  ShockTroops:
    exploit: DisorderOrMovementCreatedByPressure
  IrishKerns:
    provide: MobileFiniteJavelinPressureScreeningAndWithdrawalCover
geometry_tracks:
  - ApproachAndCastingLane
  - FriendlyMissileLaneClearance
  - WithdrawalRoute
  - PassageBehindFriendlyLine
  - CavalryTransitLane
  - RallyPoint
  - WoundedEvacuationAndReturnRoute
prohibited_geometry:
  - CastingThroughFriendlyFiles
  - InstantPassageThroughDenseFormation
  - FreeEscapeThroughEnemyClosure
  - TwoUnitsOccupyingSameFrontageWithoutDisorder
  - HandoffWithoutSignalsTimeAndSpace
```

## 20. Terrain, Weather, and Crossing Calibration

```yaml
terrain_calibration:
  OpenPlain: MixedFireLaneButSevereCavalryExposure
  RollingBrokenGround: UsefulConditional
  HillsAndRidges: UsefulConditionalWithFatigueAndVisibilityCosts
  SparseForest: UsefulCoverButObstructedCasting
  DenseForest: MixedToPoorForSpacingCommandAndMissileLanes
  FarmlandHedgesDitchesAndLanes: UsefulConditional
  Marsh: PoorToConditionalNoAutomaticSpecialistBonus
  Swamp: VeryPoor
  SnowAndFrozenGround: ConditionalNoAutomaticIrishBonus
  UrbanOuterStreetsAndCampEdges: UsefulConditional
  TightInnerStreets: Poor
  CastleWalls: PoorToLimitedSupport
  DefensiveRiverOrFordApproach: ConditionalHarassment
  OffensiveRiverCrossing: VeryPoor
  DefensiveBridgeApproach: ConditionalMissileSupport
  OffensiveBridgeCrossing: VeryPoor
weather_risks:
  - RainMudAndGripLoss
  - WindAffectingCasting
  - FogAndTargetIdentificationFailure
  - ColdAffectingHandsMovementAndShelter
  - HeatIncreasingWaterAndFatigueBurden
runtime_modifiers_promoted: false
```

The legacy marsh and forest bonuses are classified as LegacyValue only. Terrain creates opportunities and costs; it does not grant automatic numerical superiority.

## 21. Siege and Camp Coverage

```yaml
Siege_Coverage:
  DefensiveRole: OuterScreenCampEdgeMissileSupportAndInternalMessengerUse
  OffensiveRole: CampScreeningPatrolInterdictionAndPostBreachHarassment
  CampAndEncirclementRole: UsefulForWatchRouteDisruptionAndWithdrawalCover
  WallsAndGateRelationship: Limited
  BreachAndStreetRelationship: SupportOrExploitOnlyNotLeadAssault
  EngineeringEligibility: false
  EquipmentOperationEligibility: false
  EnduranceAndSupplyBurden: PoorOverProlongedSieges
  DiseaseAndSanitationExposure: HighInLongCamps
  AssaultSuitability: Low
  ReliefForceOrSortieRelationship: UsefulAsScreenAndPursuitSupport
  OccupationOrPostSiegeRelationship: PoorAsSoleOccupationForce
```

## 22. Campaign Role, Supply, and Social Cost

Employers hire Kerns for mobile missile harassment, flank screening, route or camp disruption, withdrawal cover, and temporary light-infantry capacity. They are not a substitute for household guards, garrisons, engineers, or a stable field line. Their campaign niche is strongest when an employer can contact a real Irish source and needs short-term skirmish capability faster than it can develop or redirect an equivalent domestic force.

The unit should generally sit below household, elite, and heavily equipped mercenary troops in prestige and material burden, but access still depends on a real source. "Light" must not become "free," and "mercenary" must not become an unlimited emergency purchase.

```yaml
campaign_sustainment:
  food_water_clothing_shelter_and_medicine: Required
  javelin_replacement: SourceCraftStockTransportAndAgreementDependent
  shield_weapon_and_protection_repair: Required
  route_and_return: Required
  campaign_endurance: ModerateForShortSupportedServicePoorForLongAttritionalService
social_cost:
  - LocalDefenseDepletion
  - HouseholdAndLaborDisruption
  - ExperiencedFighterAndLeaderLoss
  - JavelinWeaponAndShieldReplacementBurden
  - DistanceAndDelayedReturnPressure
  - ContractGrievanceIfMisusedOrUnsupported
```

## 23. Replacement, Recovery, and Post-Battle Receipt

```yaml
replacement_principle: OriginalOrSeparatelyValidatedCompatibleIrishSourceOnly
recovery_requirements:
  - SurvivingQualifiedPersonnel
  - WoundRecovery
  - LeadershipContinuityOrReplacement
  - JavelinWeaponShieldAndProtectionReplacement
  - RenewedSpacingWithdrawalAndRallyPractice
  - SourceCapacityOwnerApprovalRouteSupplyAndTime
headcount_full_equals_skirmish_cohesion_recovered: false
post_battle_receipt:
  personnel: [Killed, Wounded, Missing, Captured, Dispersed, Returned]
  leadership: [SourceLeaderOutcome, FileLeaderGuideMessengerOutcome]
  equipment: [JavelinsExpendedRecoveredLostDamaged, WeaponsShieldsProtectionCampKit]
  formation: [CohesionExperienceFatigueMoraleAmmunitionAndSurvivorState]
  source_consequences: [LocalDefense, HouseholdLabor, FutureCapacity, GrievanceAndServiceMemory]
  employer_consequences: [ContractPerformance, Payment, Medicine, Ransom, ReturnAndSupplyObligations]
```

## 24. Era Development and Persistence

```yaml
era_development:
  EarlyEra:
    status: ResearchRequired
    questions:
      - AppropriateTerminology
      - ExactSourceAndServiceForm
      - JavelinShieldAndHandWeaponDistribution
  HighEra:
    possible_developments:
      - BetterDocumentedKernIdentity
      - ClearerCaptainLedOrLordshipService
      - ImprovedJavelinProvisionAndCommand
      - StrongerRelationshipWithHeavyInfantrySupport
  LaterEra:
    possible_outcomes:
      - PersistentLightInfantryFamily
      - DomesticAndMercenaryRouteSpecialization
      - GreaterProfessionalizationWhereSupported
      - ContinuedCoexistenceWithGallowglassAndHorse
      - RegionalDeclineOrTransformation
calendar_upgrade: false
automatic_obsolescence: false
automatic_upgrade_to_gallowglass: false
```

## 25. AI, UI, Accessibility, and Autoresolve

```yaml
campaign_AI_recruit_when:
  - MobileMissileScreenNeeded
  - SourceContactContractCapacityAndRoutesPass
  - SupportingLineOrSafeWithdrawalExists
  - ObjectiveRewardsHarassmentWithdrawalCoverOrCampDisruption
campaign_AI_avoid_when:
  - CavalryThreatCannotBeManaged
  - JavelinOrLeaderCapacityDepleted
  - SourceNeededForLocalDefense
  - MissionRequiresLineHoldingHeavyAssaultOrLongSiege
  - ExistingLightMissileCoverageIsSufficient
battlefield_AI_states:
  - SeekUsefulScreenedPosition
  - CheckFriendlyObstruction
  - HoldOrConserveJavelins
  - CastAtSuitableTarget
  - RespondToCavalryThreat
  - SlipAwayBeforeContact
  - RallyBehindSupport
  - RepeatOrWithdraw
hover_card:
  name: Irish Kerns
  class: LightIrregularMercenaryJavelinInfantry
  role: CastAndSlip
  strengths: [Mobility, FiniteJavelinPressure, Screening, WithdrawalCover]
  weaknesses: [Cavalry, SuperiorMissiles, FormedHeavyInfantry, LimitedAmmunition, DifficultReplacement]
  availability: ExactIrishSourceContactContractCapacityArrivalAndReadinessRequired
```

The contract view should show source, representative, service scope, personnel, leaders, javelins, competing commitments, muster, arrival, reception, duration, recall, return, recovery, and strongest blocker. Accessibility must use text, icons, shape, animation, and audio rather than color or sound alone.

Autoresolve grants no hidden Irish, Gaelic, marsh, forest, agility, poverty, or mercenary modifier. It should consider source quality, leadership, javelins, target exposure, terrain, weather, cavalry threat, support, fatigue, retreat route, mission, and supply.

## 26. Visual, Animation, Audio, and Card Art

```yaml
visual_identity:
  silhouette:
    - LooseLightInfantrySpacing
    - VisibleFiniteJavelinBundles
    - SmallMixedShieldsWhereSupported
    - KnivesSwordsOrOtherHandWeaponsWhereSupported
    - LightVariableProtection
    - RecognizableSourceLeaderWithoutInventedUniform
  avoid:
    - UniformSaffronAsUniversalEarlyEraFact
    - UniversalOneShoeOrBarefootCaricature
    - FantasyCelticWarPaint
    - StandardizedClanHeraldry
    - HeavyGallowglassArmor
    - ScottishCateranPaletteSwap
    - AutomaticMarshCamouflage
```

Animations require javelin carry, hold-fire, cast, recover spacing, turn, withdraw, passage behind support, emergency hand-weapon defense, cavalry alarm, ammunition warning, rally, pursuit recall, fatigue, surrender, and rout. Audio should be restrained and functional, with no accent parody.

Card art should show a loose Irish light-infantry screen casting from broken or screened ground while preserving a visible withdrawal route. It must not depict a heavy melee charge or an invulnerable terrain specialist.

## 27. Events and Objectives

```yaml
event_hooks:
  - IrishServiceContact
  - BoundedKernContract
  - JavelinSupplyShortage
  - SourceLeaderAvailableOrLost
  - LocalDefenseBlocksRelease
  - ContractExtensionOrRecall
  - RouteClosureOrFailedArrival
  - SurvivorsSeekReturnOrFurtherService
  - MisuseCreatesDispute
objective_hooks:
  - HarassEnemyApproach
  - ScreenFriendlyWithdrawal
  - AttackExposedMissileTroops
  - DisruptCampOrRoute
  - PreserveJavelins
  - AvoidCavalryContact
  - ReturnSurvivorsUnderTerms
owner_routing_required: true
event_creates_unit_automatically: false
```

## 28. Legacy Value Ledger

```yaml
legacy_source_values:
  unit_sizes: [55, 110, 220]
  missile_attack: 6
  melee_attack: 2
  charge_bonus: 2
  armor: 1
  shield: 1
  defense_skill: 3
  hit_points: 1
  morale: 6
  speed: Fast
  fatigue_resistance: Medium
  recruitment_cost: 600
  upkeep: 240
  marsh_modifier: 2
  forest_modifier: 1
  out_of_supply_attack: -1
  out_of_supply_morale: -1
value_status: LegacyEvidenceOnly
current_tactical_canon: false
promotion_status: TuningPending
```

The Stainless Steel comparator's militia quality, 30 soldiers, melee 1, missile 10, charge 1, defense 0, armor 0, defense skill 0, shield 0, hit points 1, variable recruitment cost 175 to 195, and upkeep 160 are likewise comparator values only. No exact value from either source is promoted.

## 29. Research Ledger

Before promotion, research must establish or classify:

- the chronology and meaning of kern, ceithern, and related terminology;
- whether the player-facing name is appropriate in the 1062 opening context;
- the relationship among local levy, fighting band, lordship service, raiding, allied contribution, and paid external service;
- exact Irish source owners and regional diversity;
- equipment and javelin distribution;
- shields, hand weapons, clothing, armor, and leadership;
- recruitment and replacement practice;
- routes to Scotland or other employers;
- relationship to gallowglass, Irish household troops, hobelars, archers, and ordinary javelin infantry;
- exact distinction from Caterans and any domestic Irish Kern card;
- whether the same family can support domestic and mercenary service without duplicate people.

## 30. Tactical Calibration Requirements

Test Kerns against exposed and protected missile troops, light infantry, shielded spears, heavy infantry, cavalry, light cavalry, counter-skirmishers, Caterans, domestic Irish javelin infantry, camp defenders, marching columns, hills, woods, fields, wetlands, snow, streets, crossings, siege camps, rain, wind, fog, fatigue, leader loss, ammunition depletion, blocked retreat, passage behind friendly troops, and pursuit into reserves.

No exact statistics, costs, quantities, pool recovery, recruitment duration, terrain modifier, or availability rate is promoted before owner review and battle validation.

## 31. Positive and Negative Fixtures

```yaml
positive_fixtures:
  - ValidIrishSourceContractCapacityJavelinsLeaderRouteAndReceptionProduceBoundedCandidate
  - KernsPressureExposedTroopsThenWithdrawBeforeHeavyContact
  - CavalryThreatForcesEarlyWithdrawalOrBlocksMission
  - AmmunitionExhaustionEndsJavelinPressure
  - HeavyLossesReduceRealSourceAndDelayReplacement
  - RecallClosesNewServiceWithoutDeletingVeterans
  - IrishMountainWardenIdeasStrengthenKernsWithoutCreatingDuplicateCard
  - KernPlayerCanReadTargetDangerAmmunitionAndEscapeStoryAtAGlance
  - KernsEarnValueThroughSeveralControlledVolleysWithoutBecomingSafeKitingUnit
negative_fixtures:
  - IrelandOrScotlandRegionTagCreatesKerns
  - MercenaryCampOrVillageCreatesPersonnel
  - GoldThresholdCreatesLoyaltyJavelinsOrReadiness
  - ForestOrMarshGrantsAutomaticBonus
  - JavelinsAlwaysPierceArmor
  - CastForcesEnemyDisorderPursuitOrRetreat
  - KernsTransformIntoLineInfantryAfterAmmunitionLoss
  - SameSourceAppearsInDomesticAndSeveralMercenaryArmies
  - StaticProfileClaimsRuntimeOrUnrealValidation
  - KernsBecomeCheapDisposableSpamWithoutSourceRecoveryOrMoraleCost
  - HandWeaponsTurnAmmunitionExhaustedKernsIntoOptimalMeleeInfantry
```

## 32. Feature Coverage Register

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
  StrategicGeographyAndMap: IntegratedAsBritanniaEcosystemCandidate
  SettlementsAndInstitutions: IntegratedByReferencePendingBindings
  Maritime: IntegratedByReferenceForCrossChannelTransportOnly
  MercenaryGuildAndOrder: IntegratedForContractServiceNoGuildCreated
  EventsObjectivesAndEmergence: Integrated
  CulturalDevelopmentAndLineage: Integrated
  AIRecruitmentCampaignAndBattleUse: Integrated
  VisualAnimationAudioAndPresentation: Integrated
  PostBattleConsequences: Integrated
  ImplementationSaveMigrationAndValidation: BlockedPendingAuthority
```

## 33. Source Preservation and Integrated Change Ledger

```yaml
PreservedDirectlyFromIrishKernMercenaries:
  - MercenaryFactionConcept
  - LightInfantryAndJavelinSkirmisherClassification
  - HarassmentAndFastSkirmishRole
  - WeakMeleeCavalryAndArcherVulnerability
  - JavelinKnifeLightShieldAndLightClothingDirection
  - SkirmishLooseAndTighterEmergencyFormationConcepts
  - IrishOrWesternRegionalAvailabilityIdeaForReview
  - EventAndObjectiveIntegration
PreservedAsLegacyEvidenceOnly:
  - ExactUnitSizes
  - ExactCombatMoraleSpeedAndFatigueValues
  - ExactCostsAndUpkeep
  - ExactTerrainAndSupplyModifiers
  - MercenaryCampVillageAndGoldThreshold
  - AutomaticArmorPiercingTrait
IntegratedFromIrishMountainJavelinWardens:
  - ThrowWithdrawAndReformRhythm
  - RoughGroundFlankGuard
  - ExposedArcherTiredInfantryAndMarchingColumnTargets
  - NeedForSteadyFriendlyAnchor
  - SeasonalSourceAndReplacementCaution
  - RestrainedVisualAndAudioDirection
NotCreated:
  - SeparateIrishMountainJavelinWardensUnit
  - UniversalIrishMercenaryPool
  - OpeningFormation
  - ExactCompanyCaptainRouteOrContract
  - StableIDRegistryPayloadOrUnrealContent
substantive_source_content_removed_without_disposition: []
```

## 34. Validation Record

```yaml
validation_performed:
  - LegacyIrishKernMercenariesSourceReview
  - IrishMountainJavelinWardensOverlapReview
  - StainlessSteelIrishKernsComparatorReview
  - CateranV1_2RoleCollisionReview
  - CopyOriginalOnceThenIntegratedEditCheck
  - NoAppendixNoParallelRetellingAndSingleFooterCheck
  - SourceContractFiniteCapacityJavelinRecoveryAIUIAndFixtureCoverageCheck
  - OldTotalWarReadabilityAndRosterBargainReview
  - MoraleFatigueMeleeAndAmmunitionFailureStoryReview
  - DomesticAndMercenaryKernSingleFamilyBoundaryReview
  - LiteralEscapedUnderscoreCheck
  - NonActivationAndOwnerBoundaryCheck
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalCertification
  - ExactEarlyEraTerminologySourceEquipmentAndMercenaryServiceCertification
  - TacticalBalanceOrBattleTest
  - CanonicalRepositoryWrite
  - RegistryOpeningStateImporterRuntimeSaveLoadReplayPerformanceAIOrUIValidation
```

## 35. Completion Manifest

```yaml
files_created:
  - Irish_Kerns_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
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
next_gate: OwnerHistoricalIrishSourceEquipmentServiceAndBattleReview
current_design_verdict: StrongFinalTypeDraftPendingResearchAndCalibration
```

## 36. Source References

### Internal Sources

- <File>Irish_Kern_Mercenaries.md</File>
- <File>01_Irish_Mountain_Javelin_Wardens.md</File>
- <File>Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md</File>
- <File>Mercenary_System_Current_State_Authority_Source_Regional_and_Unreal_Gap_Assessment.md</File>

### External Comparators and Research Leads

- <External>Irish Kerns -- Mercenaries</External>, Stainless Steel mod unit page
- <External>Hags of hell: late medieval Irish kern</External>, History Ireland
- <External>Irish Kern, 14th-15th Centuries</External>, Ian Heath figure commentary

External materials are research leads and design comparators. They are not Opening State, availability, balance, or implementation authority.

## 37. Stable Footer

```yaml
document: Irish_Kerns_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
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
