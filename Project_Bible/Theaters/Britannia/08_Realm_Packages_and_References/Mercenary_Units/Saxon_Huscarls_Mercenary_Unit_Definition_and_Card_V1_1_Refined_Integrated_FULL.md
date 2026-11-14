# Saxon Huscarls V1.1 | Refined Integrated Full Master Mercenary Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.mercenary.britannia.saxon-huscarls.v1_1
candidate_document_id: UnitDefinition.Mercenary.Britannia.SaxonHuscarls
stable_document_id: Unresolved
candidate_authority_id: authority.unit.mercenary.britannia.saxon-huscarls.v1_1
authority_id: Unresolved
file_name: Saxon_Huscarls_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
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
source_realm_interface: England
source_interface: DisplacedDemobilizedUnretainedOrRegionallySurvivingAngloSaxonHouseholdWarriorsPendingReview
working_display_name: Saxon Huscarls
preferred_family_term: HousecarlsPendingStyleReview
content_type: RecruitableMercenaryUnitCandidate
quality_band: SuperiorVeteranHeavyAxeMercenaryPendingSource
core_verb: RallyAndRupture
historical_classification: ConditionalMercenarySurvivalAndDisplacementExpressionOfHousecarlTradition
opening_availability: NotGenericOpeningHire
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

## 0A. Copy-First Integrated Construction Receipt

```yaml
immediate_substantive_source: Saxon_Huscarls.md
immediate_source_read_in_full: true
immediate_source_copied_to_working_body: true
working_body_edited_in_place: true
source_body_repeated_as_appendix: false
parallel_edited_copy_appended: false
predecessor_overwritten: false
internal_comparators:
  - Housecarls_V1_1_Master_Unit_Profile_FULL.md
  - Saxon_Huscarl_Guard_V1_Master_Unit_Profile.md
  - Saxon_Foot_Guard_V1_Master_Unit_Profile.md
  - Royal_Huscarl_Guard_V1_Master_Unit_Profile.md
  - Galloglaich_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
external_comparator: StainlessSteelSaxonHuscarlsMercenaryPage
construction_rule: PreserveLegacyMercenaryHeavyAxeIdentityWhilePreventingDuplicationOfDomesticHousecarlsAndContinuityGuards

refinement_receipt:
  immediate_V1_source_read_in_full: true
  V1_working_body_copied_once: true
  V1_body_edited_in_place: true
  second_V1_body_appended: false
  archival_source_appendix_added: false
  predecessor_footer_retained: false
  refinement_scope:
    - VeteranCadreThresholdAndDegradation
    - RallyFunctionWithoutMoraleAura
    - CounterattackCommitmentAndReformWindow
    - DomesticHousecarlLossAndMercenaryGainConservation
    - GalloglaichLongAxemenAndGuardCollision
    - PlayerFacingOldTotalWarReadability
```

The legacy <File>Saxon_Huscarls.md</File> is the immediate substantive base. Its mercenary classification, heavy elite axe direction, anti-infantry and shock use, heavy axe, sidearm, mail, formation ideas, high supply burden, elite-contract hooks, and line-breaking objectives are preserved or dispositioned below. Its exact sizes, statistics, costs, settlement gates, terrain bonuses, universal armor-piercing, and free shield benefit remain legacy evidence only.

## 1. Strong Unit Verdict

```yaml
unit_concept: RetainOnlyAsConditionalMercenarySurvivalAndDisplacementExpression
separate_unit_survival: StrongConditional
native_faction_unit: false
source_identity: FormerHouseholdVeteransDisplacedRetainersDemobilizedWarriorsOrRegionallySurvivingAngloSaxonCadres
mercenary_identity: SuperiorVeteranHeavyAxeContractInfantry
core_verb: RallyAndRupture
primary_role: VeteranHeavyAxeCounterattackAndLocalizedRupture
secondary_roles:
  - CrisisReserve
  - CommandCampAndBreachSecurity
  - VeteranCoreForMixedContractForce
  - RearGuardUnderHeavyPressure
  - CounterattackAgainstFixedOrDisorderedInfantry
not_a_role:
  - GenericEnglishMercenaryAxemen
  - DomesticHousecarlsForSale
  - SaxonHuscarlGuardDuplicate
  - RoyalGuardDuplicate
  - UniversalPostConquestSurvivorPool
  - CheapHeavyInfantry
  - CavalryCounter
  - ShieldwallAndTwoHandedAxeSimultaneously
roster_grade: HighCostSuperiorScarceVeteranMercenary
opening_status: DefinitionOnlyConditionalAvailability
old_total_war_readability: Strong
unit_card_survival: StrongConditional
roster_slot_reason: PoliticallyCreatedVeteranCounterattackCadreNotProvidedByDomesticRecruitmentGalloglaichOrBroaderLongAxemen
```

Saxon Huscarls survive as a mercenary card only when their social and political condition has changed. They are former or displaced household warriors, demobilized retainers, unattached veterans, exiles, regional survivors, or contract-ready cadres whose original service relationship no longer supplies ordinary domestic Housecarl duty.

Their battlefield promise is **Rally and Rupture**. Compared with Galloglaich, whose identity centers on a later western Gaelic heavy-axe service tradition, Saxon Huscarls provide a disciplined veteran center for a mixed contract force. They rally around experienced leaders, absorb a crisis, then launch a bounded counterattack against fixed or disordered infantry. "Rally" does not mean a passive morale aura. It means that the company can serve as a visible, ordered local reference when its captain, cadre, contract objective, and formation remain intact.

## 2. Comparator and Historical Firewall

The <External>Saxon Huscarls -- Mercenaries</External> comparator describes superior mercenary two-handed axemen protected by mail. It gives them limited regional and chronological availability rather than universal access. This supports a useful game precedent for bounded survival and contract service, not exact historical availability or project values.

Current England unit authority already contains opening <File>Housecarls_V1_1_Master_Unit_Profile_FULL.md</File>, a later counterfactual <File>Saxon_Huscarl_Guard_V1_Master_Unit_Profile.md</File>, and further guard developments. The mercenary unit must therefore be an access and life-cycle expression, not an upgraded domestic clone.

```yaml
historical_firewall:
  domestic_housecarl_institution: SeparateAndAlreadyDefined
  mercenary_survival_form: ConditionalCandidate
  exact_opening_company: NotEstablished
  exact_post_conquest_pool: NotEstablished
  exact_regional_survival_map: NotEstablished
  fixed_expiry_dates: NotPromoted
  permitted_research_directions:
    - DisplacementAfterPoliticalDefeat
    - DemobilizedOrUnretainedVeterans
    - ExileAndForeignService
    - RegionalHouseholdSurvival
    - CaptainLedContractCadre
  not_claimed:
    - AllHousecarlsBecomeMercenaries
    - EnglandAutomaticallyLosesDomesticHousecarls
    - EverySaxonVeteranUsesTwoHandedAxe
    - UniversalAvailabilityUntilASetYear
    - AutomaticWalesOrNorthernGermanyPool
```

## 3. One-Screen Player Contract

- **Unit:** Saxon Huscarls
- **Class:** Superior veteran heavy-axe mercenary infantry
- **Source:** Exact displaced, demobilized, unattached, exiled, or regionally surviving Anglo-Saxon household-warrior source
- **Core verb:** Rally and Rupture
- **Battle promise:** Preserve an ordered veteran core inside a serious infantry crisis, launch one controlled counterattack, and reform before success becomes overextension
- **Best use:** Crisis reserve, command defense, breach containment, counterattack, fixed elite infantry, and veteran core for a mixed hired force
- **Worst use:** Routine line filling, unsupported missile approach, cavalry exposure, bridge assault, dense woods, prolonged pursuit, and repeated attritional charges
- **Campaign value:** Scarce veteran heavy infantry available when political change or service breakdown releases a real cadre from domestic household duty
- **Contract cost:** High pay or reward, leadership autonomy, equipment maintenance, political sensitivity, route, casualty liability, return or settlement, and very slow replacement
- **Replacement:** Original surviving cadre or separately validated compatible source only
- **Opening state:** No generic January 1062 mercenary company, pool, captain, quantity, region, route, or access right authorized
- **Player warning:** Hiring them may represent the weakening, displacement, defeat, dissolution, or external service of a household institution elsewhere
- **Success measure:** Crisis control, preserved cadre, mission security, clean reform, and safe closeout matter alongside casualties

## 4. Player-Facing Card

### Short Description

Scarce Anglo-Saxon household veterans whose discipline and heavy axes can steady a hired force and break committed infantry.

### Encyclopedia Description

Saxon Huscarls are conditional mercenary veterans drawn from a validated household-warrior tradition whose original service relationship has been disrupted, ended, displaced, or redirected. Their training, leaders, mail, axes, sidearms, and shared memory make them much more capable than ordinary hired infantry, but they are not a freely available national troop type.

On the battlefield they should be protected until a genuine crisis or opportunity appears. They can reinforce a threatened center, defend a commander or camp access, contain a breach, and launch a powerful counterattack against infantry already fixed or disordered. They remain vulnerable to missiles during approach, cavalry on exposed flanks, exhaustion, crowding, and the loss of the veteran leaders around whom the formation coheres.

### Strengths

- superior veteran cohesion
- heavy-axe pressure against serious infantry
- strong crisis reserve and counterattack role
- command, camp, gate, and breach security
- meaningful morale center for a mixed contract force
- better reform discipline than ordinary mercenaries
- immediately readable classic English heavy-infantry identity

### Weaknesses

- very scarce and politically sensitive
- expensive to hire and maintain
- highly vulnerable to waste and cadre loss
- exposed under missiles when axes are active
- vulnerable to cavalry and open flanks
- requires weapon space and controlled lanes
- poor pursuit and limited strategic replaceability
- may compete directly with domestic household security or survival

### Player Guidance

Keep Saxon Huscarls behind the main frontage. Let spearmen, missiles, or ordinary infantry fix the enemy. Commit through a controlled lane, stop once the crisis is solved, and preserve the cadre. Do not purchase them as a disposable imitation of domestic Housecarls.

## 5. Old Total War Battlefield Feel

This should feel like a rare high-grade regional mercenary card discovered under exceptional conditions. The player recognizes the tall axes, mail, veteran bearing, and strong local impact immediately, but also understands that the company cannot be refreshed from every English settlement.

```yaml
battlefield_readability:
  visible_weapon: TwoHandedDaneAxeOrApprovedLongAxeProfile
  visible_protection: MailHelmetsAndHighQualityVariablePersonalKit
  formation_read: CompactVeteranContractBody
  contact_read: RallyCounterattackAndBoundedRupture
  immediate_target_cue: FixedDisorderedOrCommittedInfantryAndCrisisSector
  immediate_danger_cue: MissilesCavalryCrowdingFatigueOpenFlanksAndCadreLoss
  quality_read: SuperiorVeteranMercenaryNotRoyalGuardAndNotInvulnerable
classic_roster_bargain:
  access: RareConditionalAndPoliticallyCaused
  strength: VeteranCohesionAndLocalizedHeavyAxePower
  weakness: VerySlowRecoveryHighCostAndSevereLossConsequences
  skill_expression: PreservationTimingApproachLaneAndCounterattackControl
```


### Veteran Cadre Threshold and Degradation

The formation remains a Saxon Huscarl mercenary body only while enough of its recognized captaincy, file leadership, veteran memory, compatible equipment, and shared service practice survive. Replacement headcount may keep a company alive, but it cannot instantly reproduce household-derived cohesion.

```yaml
veteran_cadre_states:
  CoherentCadre:
    effect: FullRallyCounterattackAndReformIdentity
  ReducedCadre:
    effect: SlowerOrdersWeakerReformAndNarrowerMissionChoice
  FragmentedCadre:
    effect: VeteranIndividualsRemainButFullCompanyIdentityIsAtRisk
  CadreLost:
    effect: UnitMustDissolveMergeRetrainOrBecomeDifferentValidatedFormation
threshold_inputs:
  - CaptainAndSuccessors
  - FileLeaders
  - VeteranProportion
  - SharedFormationMemory
  - EquipmentCompatibility
  - ContractAndPoliticalCohesion
headcount_alone_preserves_identity: false
```

### Counterattack and Reform Window

```yaml
counterattack_window:
  commit_when: EnemyIsFixedDisorderedOrOverextendedAndLaneFlanksSupportAndReformGroundExist
  strongest_phase: InitialControlledCounterattack
  declining_phase: ExtendedMeleeAfterTargetRecoversOrFreshReserveArrives
  stop_conditions:
    - MissionBoundaryReached
    - AxeSpacingCollapses
    - CaptainOrCadreDisrupted
    - FreshEnemyReserveForms
    - CavalryOrMissileThreatExposesFlank
    - ReformGroundOrWithdrawalRouteCloses
  successful_rupture_requires_reform: true
  repeated_immediate_counterattack_without_recovery: DegradesFormation
```

## 6. England, Britannia, and Mercenary Placement

```yaml
ecosystem_placement:
  parent_ecosystem: BritanniaMercenaryEcosystem
  source_realm_interface: England
  bounded_source_cluster: DisplacedDemobilizedUnretainedExiledOrRegionallySurvivingHousecarlCadres
  home_source: ExactFormerOrContinuingHouseholdOwnerRequired
  operating_area: PoliticalRouteContractAndSettlementDependent
  employer_region: Variable
  availability_in_England: NotAutomatic
  availability_in_Wales: NotAutomatic
  availability_in_NorthernGermany: NotAutomatic
  service_theater: PrimarilyBritanniaAndHistoricallySupportedExternalRoutesPendingReview
  global_availability: false
```

A household warrior serving his existing king, earl, owner, or domestic institution is not this mercenary card. The mercenary expression begins only when a valid political and service transition places the surviving personnel into separately negotiated external or contract service.

## 7. Domestic, Guard, Regional, and Mercenary Firewall

```yaml
family_firewall:
  Housecarls:
    source: S05RoyalAndQualifyingGreatHouseholdElite
    identity: DomesticEliteHouseholdRetainerAndRuptureReserve
    opening_candidate: true
  SaxonHuscarlGuard:
    source: NarrowerS05ContinuityReform
    identity: LaterNativeGuardAndCommandSecurityDevelopment
    opening_candidate: false
  RoyalHuscarlGuard:
    source: LaterRoyalSpecialization
    identity: ExceptionalRoyalGuardDevelopment
    opening_candidate: false
  SaxonHuscarlsMercenary:
    source: PoliticallyDisplacedDemobilizedUnretainedExiledOrContractReadyCadre
    identity: ConditionalExternalVeteranHeavyAxeService
    opening_candidate: NotGeneric
```

One person cannot exist simultaneously as a domestic Housecarl, Saxon Huscarl Guard member, Royal Huscarl Guard member, regional survivor, and mercenary. A company cannot be created by relabeling an active household formation. Transfer, release, defeat, exile, disbandment, demobilization, settlement, or owner-approved external service must be represented explicitly.

```yaml
source_conservation_rule:
  domestic_loss_and_mercenary_gain_must_reconcile: true
  released_detachment_reduces_prior_owner_assignment: true
  displaced_survivors_must_come_from_recorded_people: true
  dissolved_household_does_not_make_all_members_available: true
  killed_captured_wounded_or_reintegrated_personnel_cannot_enter_offer: true
  one_political_event_creates_several_identical_companies: false
```

## 8. Distinction from Galloglaich and Other Heavy Axemen

```yaml
heavy_axe_collision_matrix:
  Galloglaich:
    core_verb: BreakAndHold
    source: WesternScottishHebrideanAndIrishServiceTradition
    identity: LaterHeavyAxeContractAndSettledService
    campaign_cost: SourceSettlementContractAndSlowRecovery
  DomesticHousecarls:
    core_verb: GuardCounterattackAndRupture
    source: S05HouseholdElite
    identity: OwnerSpecificDomesticRetainerService
    campaign_cost: HouseholdSecurityAndPoliticalExposure
  SaxonHuscarlsMercenary:
    core_verb: RallyAndRupture
    source: DisplacedOrReleasedVeteranCadre
    identity: ConditionalMercenarySurvivalAfterServiceTransition
    campaign_cost: PoliticalCauseCadreScarcityContractAndNearIrreplaceability
  GenericLongAxemen:
    core_verb: HeavyAxeAssaultPendingSeparateSource
    source: NonS05BroaderBoundedSource
    identity: LowerStatusBroaderButStillFiniteAxeInfantry
```

The Saxon mercenary card is justified by its life-cycle and veteran-cadre role, not by having slightly different attack statistics. If the political transition, source, command, and access conditions cannot be represented, use the domestic Housecarl family or another validated heavy-axe profile instead.

## 9. Separate-Card Survival Test

```yaml
separate_card_survival_test:
  distinct_source: FormerOrDisplacedHouseholdVeteranCadre
  distinct_service_route: ConditionalMercenaryExternalOrExileService
  distinct_core_verb: RallyAndRupture
  distinct_battle_cycle: ReserveRallyReadCommitCounterattackRuptureHaltReformPreserve
  distinct_campaign_cost: PoliticalDisplacementVeteranCadreHeavyEquipmentContractAndNearIrreplaceability
  distinct_visual_identity: AngloSaxonVeteranAxeBodyWithoutRoyalGuardOwnershipMarkers
  distinct_player_choice: HireRareVeteranHeavyFootWhenPoliticsReleaseItRatherThanRecruitDomesticElite
  survival_result: StrongConditional
failure_if:
  - DifferenceFromHousecarlsIsOnlyMercenaryLabelOrPrice
  - DifferenceFromSaxonHuscarlGuardIsOnlyLowerStatistics
  - DifferenceFromGalloglaichIsOnlyEnglishName
  - UnitAppearsFromGenericEnglishPopulationOrEveryCastle
  - TwoHandedAxeCreatesAutomaticArmorDeletion
  - ShieldAndTwoHandedAxeGiveFullBenefitsSimultaneously
fallback_if_failed: RouteThroughHousecarlFamilyWithMercenaryServiceStateRatherThanSeparateBattlefieldCard
```

## 10. Source Eligibility and Emergence

```yaml
possible_sources:
  - DefeatedOrDispossessedHouseholdCadre
  - DemobilizedRetainersNotReabsorbedByOwner
  - ExiledCaptainAndFollowing
  - RegionallySurvivingHouseholdBodyOutsideOriginalPoliticalControl
  - OwnerApprovedExternalServiceDetachment
  - DisplacedVeteransSettledAbroadAndSeekingService
invalid_sources:
  - GenericEnglishPopulation
  - GenericAngloSaxonCultureTag
  - EveryThegnAxemanOrMailedWarrior
  - EveryDomesticHousecarlFormation
  - CastleMercenaryCampOrTreasuryAlone
  - CalendarDateAlone
emergence_triggers_for_review:
  - ConquestOrRegimeChange
  - HouseholdDissolution
  - LordDefeatDeathExileOrDispossession
  - DemobilizationWithoutReintegration
  - PoliticalSuppressionOrDisplacement
  - ApprovedExternalContract
  - RegionalSurvivalBeyondOriginalOwnerControl
emergence_does_not_create_people: true
```

## 11. Eligibility, Capacity, and Denial Reasons

```yaml
eligible_candidates:
  - SurvivingAvailableUnreservedHouseholdVeteransWithValidTransition
  - CaptainOfficersFileLeadersStandardOrHouseholdMarkersWhereRetained
  - PersonnelWithCompatibleAxeSidearmMailAndFormationPractice
  - ReplacementsAcceptedByTheSurvivingCadreOrValidatedSuccessorSource
required_receipts:
  - PreviousOwnerAndServiceDisposition
  - ReleaseDisplacementExileDemobilizationOrExternalServiceEvidence
  - ExactCaptainRepresentativeOrCadreAuthority
  - EligibleHealthyAvailableUnreservedPersonnel
  - AxesSidearmsMailHelmetsAndRepair
  - MissionCommandContractRouteReceptionAndReturnOrSettlementTerms
  - DomesticHouseholdAndOtherAssignmentCollisionCheck
denial_reasons:
  - PersonnelStillAssignedToDomesticHouseholdDuty
  - PoliticalTransitionOrExternalServiceUnsupported
  - CadreCaptainOrEquipmentInsufficient
  - DuplicateDomesticGuardRegionalOrMercenaryAssignment
  - EmployerAttemptingGenericNationalRecruitment
  - MissionRequiresCavalryResistanceBridgeAssaultOrAttritionalLineFilling
  - RouteSupplyReceptionReturnOrSettlementInvalid
  - ExistingLossesFatigueCaptureOrRecoveryBlockReadiness
availability_band: RareToVeryRareConditional
recovery_band: VerySlowToNearIrreplaceableWithoutNewValidatedSource
```

## 12. Contract, Command, and Employer Boundary

```yaml
mercenary_service_profile:
  service_basis: VeteranCaptainLedContractCandidate
  internal_command_retained: true
  source_identity_retained: true
  service_duration: ContractDefined
  renewal: SeparateDecision
  political_asylum_or_settlement: SeparateFromHire
  dismissal: DoesNotEqualSafeReturnOrReintegration
employer_may:
  - NegotiateMissionDurationRewardSupplyAndCommandInterface
  - UseFormationWithinAgreedOperationalScope
  - OfferReturnSettlementLandPatronageOrFurtherServiceWhereOwnersPermit
employer_may_not_by_default:
  - OwnTheVeteransPermanently
  - RecruitReplacementsFromGenericEnglishPopulation
  - RestoreHouseholdStatusByPaymentAlone
  - ConvertCompanyIntoRoyalGuardAutomatically
  - IgnoreCaptainCadrePoliticalHistoryOrReturnTerms
  - DuplicateTheSameVeteransAcrossArmies
```

Mercenary service does not erase prior loyalty, grievance, political identity, or household memory. Those factors may affect willingness, cohesion, terms, settlement, return, and later allegiance, but they do not create an automatic betrayal scalar.

## 13. Equipment and Weapon States

```yaml
equipment_definition:
  primary_weapon: TwoHandedDaneAxeOrApprovedLongAxeProfile
  secondary_weapon:
    - Sword
    - SeaxOrDagger
    - SingleHandedAxeWhereSupported
  carried_shield_candidate:
    march_or_approach: ResearchSupportedCandidate
    missile_shelter: ConditionalCandidate
    active_with_two_handed_axe: No
  protection:
    - MailWhereRetainedAndServiceable
    - PaddedUnderlayer
    - Helmet
    - VariablePersonalFittings
  equipment_state: VeteranButPotentiallyMixedWornRepairedOrReissued
  exact_distribution: Unresolved
not_guaranteed:
  - UniversalHeavyMail
  - UniversalSword
  - UniversalShield
  - UniformDaneAxe
  - AutomaticArmorPiercing
  - DomesticRoyalOrHouseholdLivery
```

```yaml
weapon_postures:
  MarchOrMissileApproach:
    axe_state: CarriedControlled
    shield_state: PossibleWhereSupported
    combat_output: Reduced
  AxeCommitment:
    axe_state: ActiveTwoHanded
    shield_state: NoNormalSimultaneousProtection
    missile_and_flank_exposure: Increased
  CompressedCloseFight:
    axe_state: SpaceLimited
    sidearm_or_shield_state: Conditional
    transition_time: Required
posture_switch_is_instant: false
```

## 14. Two-Handed Axe Resolution

```yaml
two_handed_axe_resolution:
  phases: [Approach, AcquireWeaponSpace, CommitStrike, Contact, Recover, Reform]
  advantages:
    - ReachOverShortSidearms
    - StrongLocalForce
    - ShieldAndArmorPressure
    - PowerfulCounterattackAgainstFixedTargets
  limitations:
    - MissileExposure
    - InterruptedSwing
    - CrowdingAndCrossedArcs
    - FatigueDuringRecovery
    - FlankVulnerability
    - PoorUseInDenseForestPackedGateOrBridge
  target_interactions:
    ShieldedInfantry: PressureAndDisruptionNotGuaranteedShieldBreak
    ArmoredInfantry: ComparativelyFavorableNotUniversalArmorDeletion
    SpearsAndPolearms: DangerousApproachUnlessFixedOrDisordered
    Cavalry: VulnerableWithoutFriendlySpearSupport
hidden_anti_armor_or_anti_infantry_multiplier: false
```

## 15. Cohesion, Morale, Reputation, and Cadre

```yaml
cohesion_basis:
  - SharedPriorHouseholdService
  - VeteranOfficersAndFileLeaders
  - RecognizedCaptainAndStandardOrCadreMarkers
  - FamiliarAxeSpacingAndCounterattackPractice
  - ClearContractAndMission
morale_character: HighConditionalNotUnbreakable
positive_conditions:
  - CaptainCadreAndFormationMemoryIntact
  - SeriousDefensibleMission
  - ProtectedApproachAndFlanks
  - FairTermsSupplyAndTreatment
negative_conditions:
  - CaptainOrStandardLoss
  - PoliticalBetrayalOrBrokenPromise
  - Encirclement
  - MissileAttrition
  - Exhaustion
  - Isolation
  - FailedCounterattack
  - NoReturnSettlementOrEscape
reputation_effect: InformationAndMoraleInputOnly
terror_aura: false
```

Veteran status improves recovery and decision quality, not hit points or immunity. If veteran leaders are lost, replacement headcount cannot instantly restore the formation's identity.

```yaml
rally_boundary:
  friendly_effect: LocalReferenceForOrderedTroopsWithLineOfSightSignalsAndCompatibleCommand
  requirements: [VisibleOrderedFormation, RecognizedCaptainOrStandard, SharedMission, CredibleInformation]
  limitations: [NoArmyWideAura, NoAutomaticRally, NoEffectThroughUnknownTerrainOrBrokenCommunication]
  failure_if_huscarls_disordered_or_routing: true
  enemy_effect: RecognitionPressureOnlyWhereInformationMoraleAndReputationSystemsSupportIt
```

## 16. Formation Access and Tactical Modes

```yaml
formation_access:
  RouteMarchColumn: Strong
  NormalLine: Strong
  DefensiveLine: Strong
  ReservePosture: Core
  CounterattackLine: Core
  RuptureOrder: CoreConditional
  CloseOrder: ConditionalWeaponArcLimit
  OpenOrder: Conditional
  Shieldwall: NoWithActiveTwoHandedAxe
  SwordAndShieldState: ConditionalResearchAndEquipmentProfile
  SpearBrace: NoByDefault
orders:
  GuardContractObjective: Core
  HoldInReserve: Core
  RallyMixedContractForce: Contextual
  CounterattackThroughLane: CoreConditional
  RuptureFixedResistance: CoreConditional
  HaltPursuit: Core
  ReformAroundCadre: Core
  ProtectCaptainAndStandard: Core
signature_capability: RallyAndRupture
formation_tradeoffs:
  ReservePosture: PreservesReadinessButContributesLittleFrontage
  CounterattackLine: StrongLocalCommitmentButNeedsLaneAndRecoveryGround
  RuptureOrder: ConcentratesAxePressureButRaisesFatigueSpacingAndOverextensionRisk
  DefensiveLine: CredibleButWastesDistinctiveMobilityOfCommitmentIfUsedAsRoutineFrontage
  OpenOrder: ReducesMissileDensityButWeakensMutualSupportAndRallyRead
```

## 17. Battlefield State Machine

```yaml
battle_states:
  - GuardObjectiveOrHoldReserve
  - ReadFriendlyCrisisAndEnemyCommitment
  - ConfirmLaneTargetFlanksSupportAndRecoverySpace
  - RallyAroundCaptainAndCadre
  - AdvanceInControlledFiles
  - AcquireAxeSpace
  - CounterattackAndRupture
  - HaltAtMissionBoundary
  - ReformAroundLeaders
  - HoldHandoffOrWithdraw
  - AccountAndRecover
prohibited_transitions:
  - Reserve_to_UnsupportedMapWideCharge
  - Advance_to_MagicPassageThroughFriendlyFiles
  - AxeCommitment_to_AutomaticArmorDeletion
  - Rupture_to_UncontrolledDeepPursuit
  - ContractService_to_PermanentEmployerOwnership
  - CasualtyReplacement_to_InstantVeteranCadreRestoration
```

## 18. Target Selection, Counterplay, and Failure Modes

### Preferred Targets

- infantry already fixed against a friendly frontage
- disordered or stalled heavy infantry
- crisis sectors around command, camp, gate, street, or breach
- enemy assault formations exposed to a controlled counterattack
- lower-quality infantry already under pressure

### Poor Targets

- cavalry with room to charge
- protected long-range missiles
- fresh spears and polearms with room to work
- dense woods and severe crossings
- bridge assault or first-wave breach entry
- targets whose defeat opens no safe reform space

```yaml
counterplay:
  - MissileScreenAndAttrition
  - CavalryThreatAgainstOpenFlanks
  - FreshSpearsOrPolearms
  - RefuseContactAndWidenFrontage
  - ForceRepeatedMarchesAndFatigue
  - AttackCaptainCadreOrContractObjective
  - RotateFreshTroopsAfterInitialCounterattack
  - BlockReformWithdrawalOrSupply
failure_modes:
  - PoliticalCauseOrSourceMisidentified
  - UnsupportedMissileApproach
  - WeaponSpaceCollapses
  - CounterattackLaneCloses
  - CaptainOrCadreLost
  - FirstCommitmentFails
  - PursuitSeparatesFormation
  - EmployerUsesVeteransAsDisposableAssaultWave
```

## 19. Combined-Arms Contract

```yaml
combined_arms_contract:
  WelshSpearmenOrOtherSpears:
    provide: CavalryDeterrenceAndStableFrontage
  Missiles:
    provide: SuppressionAndEnemyFixing
  KernsCateransAndGwentRaiders:
    provide: ScreeningHarassmentAndSoftTargetPressure
  Cavalry:
    provide: OuterFlankSecurityAndExploitation
  Galloglaich:
    relationship: ParallelHeavyAxeMercenaryWithDifferentSourceAndServiceHistory
  SaxonHuscarls:
    provide: VeteranCrisisRallyAndLocalizedCounterattack
geometry_tracks:
  - ReservePosition
  - ControlledApproachLane
  - FriendlyMissileClearance
  - AxeWorkingSpace
  - ProtectedFlanks
  - MissionBoundary
  - ReformAndHandoffGround
  - WithdrawalAndWoundedRoute
```

## 20. Campaign Role, Access Tier, and Strategic Cost

```yaml
campaign_value:
  - ProvidesRareVeteranHeavyFootOutsideDomesticHouseholdOwnership
  - StabilizesMixedMercenaryOrExileForce
  - DefendsCommandCampGateOrBreach
  - CreatesPoliticalNarrativeFromConquestDefeatExileOrServiceTransition
  - PreservesUsefulSurvivorsWithoutPretendingTheOldInstitutionRemainsUntouched
cost_direction:
  relative_hiring_burden: High
  relative_upkeep_or_reward_burden: High
  relative_supply_burden: High
  relative_replacement_burden: VeryHighToNearIrreplaceable
  exact_values: Unresolved
spam_prevention:
  - RequiresActualPoliticalOrServiceTransition
  - VeteranCadreAndCaptainScarcity
  - HeavyEquipmentAndRepair
  - NearIrreplaceableFormationMemory
  - CompetingDomesticRegionalOrExternalAssignments
  - RouteSettlementAndPoliticalConsequences
```

Their value is not only casualties inflicted. Preserving a veteran center, saving a contract army from collapse, defending an exiled claimant, or holding a critical retreat can justify the expense. Conversely, a spectacular rupture that destroys the captaincy and veteran cadre may be a battlefield success but a campaign failure.

The unit should usually cost at least as much strategic attention as Galloglaich even when exact financial values differ. Galloglaich replace through their own later source and service network. Saxon Huscarls depend on a politically created survivor cadre that may never recur in the same campaign.

## 21. Terrain, Weather, Crossing, and Siege

```yaml
terrain_calibration:
  OpenGroundAsProtectedReserve: Useful
  OpenGroundUnderMissilesOrCavalry: Poor
  LowRidgeAndFarmlandLanes: UsefulConditional
  SparseForest: MixedAxeSpaceCost
  DenseForest: Poor
  MarshSwampAndFloodedGround: VeryPoor
  SnowIceRainAndMud: ConditionalWithFootingMaintenanceAndFatigueCosts
  UrbanGateCourtAndStreet: StrongConditionalAfterAccessSecured
  DefensiveBreachOrBridgeReserve: StrongConditionalBehindBlocker
  OffensiveBridgeOrRiverCrossing: VeryPoor
  FirstWaveWallOrBreachAssault: Poor
runtime_modifiers_promoted: false
Siege_Coverage:
  DefensiveRole: GateCounterattackInnerCourtCommandPostAndBreachContainment
  OffensiveRole: BreachExploitationAfterEntryAndSpecialistProtection
  PoorUses: LadderFirstWavePreparedBridgeUnknownBreachAndRepeatedAttrition
  EngineeringEligibility: false
  EquipmentOperationEligibility: false
  ProlongedSiegeBurden: High
```

No automatic English, Saxon, hill, forest, winter, or urban multiplier is promoted.

## 22. Supply, Settlement, Return, and Social Cost

```yaml
campaign_sustainment:
  high_quality_food_pay_patronage_shelter_and_medicine: Required
  axe_mail_helmet_sidearm_and_clothing_repair: Required
  secure_routes_transport_and_baggage: Required
  campaign_endurance: StrongWhenSupportedPoorUnderDistantAttrition
service_closeout_options:
  - SafeReturnToRecognizedSource
  - RenewedContract
  - SettlementUnderNewPatron
  - ReintegrationIntoValidatedHousehold
  - ContinuedExileOrExternalService
  - DissolutionOrFragmentation
social_and_political_cost:
  - WeakeningOrLossOfOriginalHouseholdSecurity
  - ExileDispossessionAndGrievance
  - ClaimantOrRegimePolitics
  - VeteranOfficerAndCompanionLoss
  - CaptiveRansomAndEquipmentOwnershipDisputes
  - SettlementLandPrivilegeAndInheritanceConsequences
```

Settlement, patronage, or reintegration may change future access but does not create an unlimited local replacement pool.

## 23. Replacement, Recovery, and Post-Battle Receipt

```yaml
replacement_principle: SurvivingCadreOriginalSourceOrSeparatelyValidatedCompatibleSuccessorOnly
recovery_layers:
  Headcount: SurvivingAndEligiblePersonnel
  VeteranQuality: SurvivalMemoryAndRepeatedService
  OfficerDepth: CaptainFileLeadersAndSuccessors
  Equipment: AxesMailHelmetsShieldsSidearmsAndRepair
  Cohesion: SharedDrillTrustAndFormationMemory
  PoliticalReadiness: ContractTreatmentPatronageLegitimacyGrievanceAndSecurity
headcount_full_equals_veteran_unit_recovered: false
post_battle_receipt:
  personnel: [Killed, Wounded, Missing, Captured, Dispersed, Returned]
  leadership: [Captain, Officers, FileLeaders, StandardOrCadreMarkers]
  equipment: [Axes, Sidearms, Mail, Helmets, ShieldsIfCarried, Clothing, CampKit]
  formation: [Cohesion, VeteranMemory, Fatigue, Morale, SurvivorState]
  political: [EmployerConduct, PriorOwnerClaims, Grievance, Settlement, Return, Legitimacy]
  contract: [MissionPerformance, Reward, Ransom, Medicine, Renewal, Termination]
```

## 24. Availability and Era Development

```yaml
availability_ladder:
  - DomesticOrRegionalHouseholdSourceExists
  - PoliticalOrServiceTransitionOccurs
  - SurvivorsCadreAndEquipmentIdentified
  - CaptainOrRepresentativeAuthorized
  - OfferContactOrAsylumRouteExists
  - ContractSettlementOrExternalServiceTermsAccepted
  - CapacityReserved
  - ForceAssembledAndArrived
  - MissionReady
  - ActiveService
  - ReturnSettlementRenewalReintegrationFragmentationOrDissolution
era_development:
  Opening1062:
    domestic_housecarls: CandidateUnderEnglandAuthority
    generic_mercenary_hire: NotAuthorized
  PoliticalTransitionPhase:
    mercenary_survival_candidate: PossibleIfWorldStateCreatesRealSource
  EstablishedExternalService:
    forms: [CaptainLedCompany, ExileFollowing, SettledVeteranBody, RegionalSurvivorContract]
  LaterDevelopment:
    outcomes: [Integration, GuardReform, PersistentMercenaryCompany, Decline, Fragmentation, Extinction]
automatic_calendar_unlock_or_expiry: false
```

## 25. AI, UI, and Player Burden

```yaml
campaign_AI_recruit_when:
  - HeavyVeteranInfantryGapExists
  - ValidPoliticalTransitionAndSourcePass
  - HighValueCampaignOrCommandSecurityJustifiesCost
  - ContractSupplyRouteReceptionAndRecoveryPass
campaign_AI_avoid_when:
  - DomesticHousecarlsAlreadySolveNeed
  - SourceStillCommittedToHouseholdSecurity
  - MissionIsLowValueAttritionBridgeAssaultOrCavalryExposure
  - CadreEquipmentOrPoliticalTermsAreWeak
battlefield_AI_states:
  - GuardObjectiveOrReserve
  - MonitorCrisisAndEnemyCommitment
  - ConfirmLaneAndSupport
  - RallyAndAdvance
  - Counterattack
  - HaltPursuit
  - ReformAndPreserve
hover_card:
  name: Saxon Huscarls
  class: SuperiorVeteranHeavyAxeMercenaries
  role: RallyAndRupture
  strengths: [VeteranCohesion, Counterattack, HeavyAxePressure, CrisisReserve]
  weaknesses: [VeryScarce, Missiles, CavalryFlanks, Fatigue, NearIrreplaceableCadre]
  availability: ExactPoliticalTransitionSourceCaptainContractArrivalAndReadinessRequired
```

The UI should explain why a source exists and what prior household or political condition produced it. The player should never see “England region present” as sufficient recruitment logic.

## 26. Visual, Animation, Audio, and Accessibility

```yaml
visual_identity:
  silhouette:
    - TallTwoHandedAxes
    - MailAndHelmetPresence
    - CompactVeteranFiles
    - CaptainOfficersAndRetainedCadreMarkers
    - MixedWornRepairedOrReissuedHighQualityKit
  distinguish_from_domestic_housecarls:
    - ReducedOrAlteredFormerOwnerMarkers
    - ContractCaptainOrExileFollowingRead
    - MixedSettlementCampaignAndRepairState
    - NoAutomaticRoyalOrActiveHouseholdLivery
  distinguish_from_galloglaich:
    - AngloSaxonEquipmentAndFormationGrammarPendingArtAuthority
    - VeteranCounterattackRatherThanSettledWesternGaelicHeavyServicePresentation
  avoid:
    - FantasyBerserkerCoding
    - IdenticalBlackArmor
    - AutomaticSuttonHooStyleHelmet
    - FullPlate
    - ShieldAndTwoHandedAxeFullBenefitsAtOnce
    - GenericNorsePaletteSwap
```

Animation requires controlled axe carriage, weapon-space acquisition, heavy strike and recovery, interrupted swings, sidearm transition where supported, compact rally around leaders, counterattack, reform, refusal of pursuit, fatigue, injury, surrender, and rout. Audio should communicate mail, axes, veteran cadence, overlapping commands under disorder, and captain-led reform without supernatural elite effects.

Accessibility must not depend on color. Use axe silhouette, formation density, captain markers, veteran-source icon, mercenary-status icon, tooltip language, fatigue and reform states, and audio redundancy.

## 27. Events and Objectives

```yaml
event_hooks:
  - HouseholdDefeatedOrDissolved
  - HuscarlCadreDisplaced
  - ExiledCaptainSeeksService
  - RegionalHousecarlsSurvive
  - ExternalContractOffered
  - SettlementOrReintegrationNegotiated
  - VeteranCadreLostPreservedOrFragmented
  - PriorOwnerOrNewPatronDispute
objective_hooks:
  - RallyContractArmyInCrisis
  - ProtectCaptainClaimantOrCommandPost
  - CounterattackAndHaltWithoutDeepPursuit
  - ContainOrRetakeBreach
  - PreserveVeteranCadre
  - SecureSafeReturnSettlementOrReintegration
owner_routing_required: true
event_creates_people_or_company_automatically: false
```

## 28. Legacy and Comparator Ledger

```yaml
legacy_project_values:
  unit_sizes: [40, 80, 160]
  primary_attack: 10
  secondary_attack: 6
  charge_bonus: 5
  armor: 7
  shield: 3
  defense_skill: 6
  hit_points: 2
  morale: 9
  speed: Medium
  fatigue_resistance: High
  recruitment_cost: 1500
  upkeep: 600
  hills_modifier: 2
  forests_modifier: 1
legacy_value_status: LegacyEvidenceOnly
external_comparator_values:
  quality: Superior
  soldiers: 63
  attack: 10
  charge: 5
  defense: 12
  armor: 5
  defense_skill: 7
  shield: 0
  hit_points: 1
  recruitment_cost_range: 395To505
  upkeep: 360
  stated_availability: EnglandUntil1180NorthernGermanyUntil1160WithPageRegionLinks
external_value_status: ComparatorOnly
current_tactical_canon: false
promotion_status: TuningPending
```

No exact value, date cutoff, or availability region from the legacy card or external comparator is promoted.

## 29. Research Ledger

Before promotion, research must establish or classify:

- terminology choice among Housecarls, Huscarls, and Saxon Huscarls;
- exact political and service conditions that create a mercenary source;
- 1062 opening relationship to domestic Housecarls;
- post-defeat, post-conquest, exile, demobilization, settlement, and foreign-service pathways;
- regional survival in England, Wales, northern Germany, Scandinavia, or other destinations without adopting comparator availability automatically;
- captain, company, household, retinue, and mixed veteran organization;
- axes, swords, seaxes, shields, mail, helmets, standards, attendants, and campaign support;
- distinction from domestic Housecarls, Saxon Huscarl Guard, Royal Huscarl Guard, Saxon Foot Guard, Long Axemen, Galloglaich, Norse axemen, and generic dismounted mercenaries;
- replacement, reintegration, prior-owner claims, and political memory;
- appropriate emergence and decline driven by world state rather than a fixed date.

## 30. Tactical Calibration Requirements

Test against domestic Housecarls, Saxon Huscarl Guard, Galloglaich, Long Axemen, Welsh Spearmen, ordinary spearmen, shielded medium infantry, armored infantry, polearms, cavalry, archers, crossbowmen, bridges, breaches, streets, gates, hills, woods, wetlands, crossings, missile approach, captain loss, failed counterattack, successful rupture, reform, pursuit, encirclement, political displacement, source depletion, settlement, and attempted reintegration.

No exact size, attack, charge, defense, armor, morale, fatigue, cost, upkeep, pool quantity, availability year, region list, anti-armor value, recruitment duration, or recovery rate is promoted before owner, historical, and battle review.

## 31. Positive and Negative Fixtures

```yaml
positive_fixtures:
  - PoliticalTransitionCreatesRealSurvivingCadreWithoutMintingPeople
  - MercenaryHuscarlsRallyMixedForceAndCounterattackFixedInfantry
  - DomesticHousecarlsAndMercenaryCadreCannotUseSamePeopleSimultaneously
  - CaptainLossMissilesCavalryOrFailedCommitmentCreateRealFailure
  - SettlementOrReintegrationChangesAccessWithoutCreatingUnlimitedRecruitment
  - GalloglaichAndSaxonHuscarlsRemainDistinctBySourceServiceAndBattleCenter
  - DomesticSourceLossAndMercenaryAvailabilityReconcilePersonForPersonOrByValidatedDetachment
  - ReducedCadreDegradesOrdersReformAndMissionChoiceBeforeHeadcountReachesZero
  - RallyHelpsOnlyAsLocalVisibleOrderedReferenceNotArmyWideAura
  - SuccessfulRuptureFollowedByHaltReformAndPreservation
negative_fixtures:
  - EnglandCastleMercenaryCampOrGoldThresholdCreatesSaxonHuscarls
  - CalendarDateAutomaticallyCreatesOrDeletesCompany
  - EveryHousecarlBecomesMercenaryAfterConquest
  - ActiveDomesticHouseholdFormationIsRelabeledForHire
  - TwoHandedAxeAutomaticallyDeletesArmorOrShields
  - ShieldAndTwoHandedAxeProvideFullBenefitsSimultaneously
  - MercenaryVersionIsDomesticHousecarlsWithDifferentPrice
  - EmployerReplenishesFromGenericEnglishPopulation
  - StaticProfileClaimsRuntimeOrUnrealValidation
  - PoliticalEventMintsSeveralIdenticalVeteranCompanies
  - RallyFunctionsAsPassiveArmyWideMoraleAura
  - ReplacementLeviesRestoreVeteranCadreImmediately
  - RepeatedCounterattacksIgnoreFatigueSpacingOrReform
```

## 32. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  AuthorityScenarioAndIdentity: Integrated
  DomesticGuardMercenaryAndRegionalFirewall: Integrated
  PoliticalDisplacementEmergenceAndServiceLifecycle: Integrated
  FiniteSourceCapacityAndNoDoubleCounting: Integrated
  EquipmentAxeShieldSidearmAndProtectionStates: Integrated
  FormationCounterattackCommandMoraleCohesionAndFatigue: Integrated
  TerrainWeatherCrossingsSiegeAndCombinedArms: Integrated
  SupplySettlementReturnPoliticalCostAndRecovery: Integrated
  AIRecruitmentBattleUIVisualAudioAccessibility: Integrated
  EventsObjectivesAndResearch: Integrated
  ExactScaleBalanceAvailabilityAndDates: Deferred
  StableIDsRegistryOpeningStateRuntimeSaveMigration: UnresolvedAndUnauthorized
```

## 33. Source Preservation and Integrated Change Ledger

```yaml
PreservedDirectlyFromSaxonHuscarlsLegacyCard:
  - MercenaryClassification
  - HeavyEliteAxeInfantryDirection
  - AntiInfantryShockAndLineBreakingConcepts
  - HeavyAxeSwordMailShieldAndFormationIdeas
  - HighSupplyBurdenAndEliteContractHooks
PreservedAsLegacyEvidenceOnly:
  - ExactUnitSizesAndStatistics
  - ExactCostsAndUpkeep
  - ExactTerrainModifiers
  - CastleMercenaryCampEnglandAndGoldThreshold
  - AutomaticEliteHighMoraleArmorPiercingTraits
IntegratedFromDomesticHousecarlAuthoritiesWithOwnershipFirewall:
  - S05HouseholdIdentityAsPriorSourceNotMercenaryPool
  - VeteranCadreOfficerEquipmentAndFormationMemory
  - TwoHandedAxeResolutionAndShieldStateBoundary
  - MissileCavalrySpacingFatigueAndPoliticalCosts
  - GuardAndContinuityUnitCollisionRules
ExternalComparatorIntegratedAsFlavorAndResearchOnly:
  - SuperiorMercenaryTwoHandedAxeAndMailDirection
  - LimitedRegionalAndChronologicalAvailabilityAsDesignPrecedent
CorrectedOrReconciled:
  - MercenaryIdentityRequiresPoliticalOrServiceTransition
  - ShieldValueNotActiveWithTwoHandedAxe
  - ArmorPiercingReframedAsConditionalPressure
  - FixedAvailabilityYearsAndRegionsNotPromoted
IntegratedNewCoverage:
  - RallyAndRuptureCoreVerb
  - DisplacementExileDemobilizationSettlementAndReintegrationLifecycle
  - DomesticGuardGalloglaichAndLongAxemenCollisionMatrix
  - ContractPoliticalMemoryAndNearIrreplaceableRecovery
substantive_source_content_removed_without_disposition: []
```

## 34. Validation Record

```yaml
validation_performed:
  - SaxonHuscarlsLegacyCardReadInFull
  - StainlessSteelSaxonHuscarlsComparatorReview
  - HousecarlsV1_1FullProfileReview
  - SaxonHuscarlGuardProfileReview
  - DomesticGuardRegionalGalloglaichAndLongAxemenCollisionReview
  - CopyOriginalOnceThenIntegratedEditCheck
  - NoAppendixNoParallelRetellingSingleFooterCheck
  - PoliticalTransitionSourceAndNoDoubleCountingReview
  - TwoHandedAxeShieldArmorAndFormationPhysicsReview
  - ContractSettlementReturnRecoveryAIUIAndFixtureCoverageCheck
  - VeteranCadreThresholdDegradationDissolutionAndRetrainingReview
  - RallyVisibilityCommandInformationAndNoAuraReview
  - CounterattackCommitmentStopConditionAndReformWindowReview
  - DomesticLossMercenaryGainPersonAndDetachmentConservationReview
  - GalloglaichLongAxemenDomesticHousecarlAndGuardCollisionReview
  - LiteralEscapedUnderscoreCheck
  - NonActivationAndOwnerBoundaryCheck
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalCertification
  - ExactPostConquestMercenaryCompanyRegionalSurvivalOrForeignServiceCertification
  - TacticalBalanceOrBattleTest
  - CanonicalRepositoryWrite
  - RegistryOpeningStateImporterRuntimeSaveLoadMigrationReplayRollbackPerformanceAIOrUIValidation
```

## 35. Completion Manifest

```yaml
files_created:
  - Saxon_Huscarls_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
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
current_design_verdict: StrongRefinedConditionalEnglandMercenaryVeteranHeavyAxeDraftPendingHistoricalAndOwnerReview
next_gate: OwnerHistoricalDisplacementExternalServiceSourceNamingEquipmentAndBattleReview
```

## 36. Source References

### Internal Sources

- <File>Saxon_Huscarls.md</File>
- <File>Housecarls_V1_1_Master_Unit_Profile_FULL.md</File>
- <File>Saxon_Huscarl_Guard_V1_Master_Unit_Profile.md</File>
- <File>Saxon_Foot_Guard_V1_Master_Unit_Profile.md</File>
- <File>Royal_Huscarl_Guard_V1_Master_Unit_Profile.md</File>
- <File>Mercenary_System_Current_State_Authority_Source_Regional_and_Unreal_Gap_Assessment.md</File>
- <File>Galloglaich_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md</File>

### External Comparator and Research Leads

- <External>Saxon Huscarls -- Mercenaries</External>, Stainless Steel mod unit page
- <External>Housecarl</External>, terminology and institutional overview lead
- <External>Battle of Hastings - Warriors and Weapons: Huscarl</External>, equipment and service research lead

External sources are comparison and research leads only. They do not create a company, opening pool, exact availability, fixed expiry, balance values, or implementation authority.

## 37. Stable Footer

```yaml
document: Saxon_Huscarls_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
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
opening_generic_mercenary_availability: false
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
