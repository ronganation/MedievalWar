# Welsh Longbow Mercenaries V1.2 | Final Refined Integrated Full Master Mercenary Unit Profile

## 0. Authority Control

```yaml
document_id: mw.unit.mercenary.britannia.welsh-longbow-mercenaries.v1_2
file_name: Welsh_Longbow_Mercenaries_Unit_Definition_and_Card_V1_2_Final_Refined_Integrated_FULL.md
version: 1.2.0
revision_date: 2026-09-30
status: ReviewOnlyFinalRefinedIntegratedFullMasterMercenaryUnitProfileCandidate
owning_theater: Britannia
source_realm_interface: Wales
working_display_name: Welsh Longbow Mercenaries
family_display_name: Welsh Longbowmen
core_verb: RangeAndRedeploy
historical_classification: MercenaryServiceExpressionOfWelshHeavyBowCapabilityPendingEvidence
opening_availability: ResearchRequiredNotInitialized
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
exact_values_promoted: false
activation_authorized: false
```

## 0A. Copy-First Receipt

```yaml
immediate_substantive_source: Welsh_Longbow_Mercenaries.md
immediate_source_read_in_full: true
immediate_source_copied_to_working_body: true
working_body_edited_in_place: true
source_body_repeated_as_appendix: false
parallel_edited_copy_appended: false
external_comparator: StainlessSteelWelshLongbowmenMercenaryPage
```

The legacy source's Welsh mercenary identity, ranged role, superior longbow direction, long-range support, armor-pressure concept, sidearm, light protection, contract hooks, and infantry-disruption objectives are preserved. Exact sizes, statistics, range, rate, price, date gate, terrain bonuses, and automatic armor-piercing remain evidence only.


## 0B. V1.2 Final Refinement Receipt

```yaml
immediate_V1_1_source_read_in_full: true
V1_1_working_body_copied_once: true
V1_1_body_edited_in_place: true
second_V1_1_body_appended: false
archival_source_appendix_added: false
predecessor_footer_retained: false
final_refinement_scope:
  - PlayerFacingCombatPromiseAndFailureStory
  - ReleaseCycleRangeBandsAndArrowEconomy
  - FormationGeometryFriendlyTrafficAndRedeployment
  - StakesDeploymentAndAbandonmentConsequences
  - ContractReadinessMoraleAndCommandBoundary
  - EraAdaptationDeclineAndSuccessorHandling
  - VisualAnimationAudioAccessibilityAndAIReadability
  - CrossFactionAndCrossMercenaryCalibration
```

## 1. Unit Verdict

```yaml
unit_concept: RetainAsWelshHeavyBowFamilyMercenaryServiceExpression
separate_unit_survival: StrongAsAccessAndServiceExpression
separate_battlefield_definition_from_domestic_family: NotRequiredByDefault
source_identity: ExactValidatedWelshRegionalHeavyBowCapability
mercenary_identity: SuperiorContractedLongRangeMissileInfantry
core_verb: RangeAndRedeploy
primary_role: LongRangeMissilePressureAndProtectedTargetDisruption
not_a_role:
  - GwentRaiderVariant
  - HelwyrReplacement
  - TeuluSkirmisherReplacement
  - MeleeInfantry
  - AutomaticArmorKiller
  - UniversalWelshPool
  - AutomaticStakeUnit
  - DomesticCloneWithOnlyPriceMoraleOrColorDifference
old_total_war_readability: Strong
unit_card_survival: StrongConditional
roster_slot_reason: SuperiorWelshHeavyBowPressureWithHigherCraftConditioningAndContractBurdenThanHelwyr
```

Welsh Longbow Mercenaries are the contracted-service expression of a validated Welsh heavy-bow capability. They apply long-range pressure from protected ground, force an enemy response, preserve ammunition, and move before cavalry or counter-fire traps them. Their strongest contribution is often positional: hostile missiles relocate, infantry approach under pressure, cavalry diverts toward protection duty, or an enemy delays movement rather than crossing an exposed lane.

Where domestic and mercenary service use the same source, personnel tradition, equipment, training, and battlefield behavior, they should reference one unit family. Mercenary status changes access, employer, contract, cost, operating range, replenishment, return, and political consequences rather than creating a cosmetic clone.


## 1A. Reconsidered Welsh Missile Ladder

```yaml
Welsh_missile_ladder:
  Helwyr:
    tier: LowerToMiddleRegionalMissileLayer
    source: WelshHuntersWoodlandCommunitiesAndPracticedLocalBowUsersPendingHistoricalReview
    weapon_direction: ShortBowOrOrdinaryRegionalBowPendingEvidence
    core_verb: StalkHarassWithdraw
    strengths: MobilityWoodlandUseAmbushAndLowSustainmentBurden
    limits: NormalRangeWeakArmorPressureAndLowMeleeCeiling
    service_routes: [DomesticRegional, MercenaryContract]
  WelshLongbowmen:
    tier: MatureSuperiorHeavyBowLayer
    source: ValidatedWelshHeavyBowAndArcheryCapabilityPendingHistoricalReview
    weapon_direction: StrongSelfBowOrLongbowClassWeaponAccordingToChronology
    core_verb: RangeAndRedeploy
    strengths: LongerRangeCounterMissileAndApproachShaping
    limits: HigherCraftConditioningAmmunitionAndProtectionDependence
    service_routes: [DomesticWelsh, AlliedExternal, MercenaryContract]
  TeuluSkirmishers:
    tier: SeparateMountedHouseholdSkirmishFamily
    weapon_direction: MountedJavelinsAndSidearmsInLegacyDraft
    core_verb: HarassPursueDisengagePendingFullReview
    relationship_to_archer_ladder: NotAnArcherProgressionStep
```

The revised ladder retains **two Welsh bow units only because their battlefield and source propositions differ materially**. <File>Helwyr.md</File> is the lower, mobile woodland-archer layer. Welsh Longbowmen are the later or more mature heavy-bow layer. Teulu Skirmishers are mounted javelin cavalry in the legacy source and therefore do not occupy the same progression.

This does not require separate domestic and mercenary combat clones. Each surviving family can have domestic or regional access and a mercenary contract route while drawing from one finite source.

## 1B. Merge and Survival Rules

```yaml
keep_Helwyr_if:
  - ShorterRangeAndLighterBowIdentitySurvives
  - WoodlandMobilityAmbushAndHarassmentRemainPrimary
  - BroaderEarlierOrLowerBurdenSourceIsSupported
keep_WelshLongbowmen_if:
  - StrongerBowConditioningAndAmmunitionSystemIsSupported
  - LongerRangeApproachShapingRemainsPrimary
  - HigherCraftSupplyAndContractBurdenCreatesDifferentCampaignChoice
merge_if:
  - DifferenceIsOnlyStatisticsNameOrEraLabel
  - HelwyrAlsoReceiveEquivalentLongbowRangeArmorPressureAndStakes
  - WelshLongbowmenAlsoReceiveEquivalentWoodlandAmbushMobilityAndCheapBroadAccess
  - SourcesCannotBeSeparatedOrProgressedResponsibly
mercenary_rule:
  separate_unit_from_faction_version: false
  contract_profile_on_same_family: preferred
```

## 2. Comparator and Historical Firewall

The Stainless Steel comparator presents superior mercenary missile troops who are unarmoured, weak in melee, capable of laying stakes, and available after 1180. The legacy project draft instead labels them late-era heavy longbow mercenaries with a 1300-plus gate, light armor, fast fire, and universal armor-piercing language. These claims conflict and remain unpromoted.

```yaml
historical_firewall:
  exact_1062_availability: NotEstablished
  exact_emergence_date: NotEstablished
  external_after_1180_claim: ComparatorOnly
  legacy_1300_plus_claim: LegacyEvidenceOnly
  heavy_elm_longbow_claim: BrainstormLeadOnlyPendingEvidence
  inventors_of_longbow_claim: NotPromoted
  guaranteed_armor_penetration: false
  automatic_stakes: false
```

## 3. Player Contract

- **Class:** Superior regional heavy-bow mercenary infantry
- **Core verb:** Range and Redeploy
- **Battle promise:** Apply disciplined long-range pressure, shape the enemy approach, and reposition before contact
- **Best use:** Protected ridges, defensive frontage, counter-missile work, crossings, siege support, and exposed infantry approaches
- **Worst use:** Cavalry exposure, melee, exhausted arrows, wet equipment, blocked withdrawal, and unsupported distant service
- **Campaign value:** Temporary access to a scarce Welsh missile capability an employer may lack domestically
- **Contract cost:** Higher payment or reward, source reservation, transport, arrows, bow maintenance, protection, casualty responsibility, and return
- **Replacement:** Original Welsh or separately validated compatible source only
- **Opening state:** No January 1062 company, captain, quantity, location, route, offer, pool, or access right authorized

## 4. Player-Facing Card

### Short Description

Scarce Welsh heavy-bow companies whose disciplined long-range fire can shape an approach but who must avoid cavalry and prolonged melee.

### Strengths

- long-range missile pressure
- counter-missile capability
- approach and formation shaping
- target selection against exposed troops
- strong synergy with defensive spears
- valuable to employers lacking equivalent archers

### Weaknesses

- vulnerable in melee
- vulnerable to cavalry without protection
- finite arrows and bow maintenance
- weather and supply sensitivity
- obstructed firing lanes reduce value
- replacement remains source-bound
- veteran, officer, and craft losses recover slowly

### Player Guidance

Deploy behind real defensive frontage. Select targets rather than firing continuously, preserve arrows, and keep a withdrawal route. Do not assume long range guarantees accuracy, armor defeat, or safety.


## 4A. Battle Promise, Decision Loop, and Failure Story

```yaml
battle_promise: ForceTheEnemyToRespectAnApproachLaneAtRangeThenPreserveTheCompanyBeforeProtectionFails
player_decision_loop:
  - ChooseProtectedPositionAndThreatenedLane
  - ConfirmSpearsFlanksArrowLotsAndExit
  - SelectTargetAndUsefulRangeBand
  - HoldFireOrReleaseControlledFire
  - ReadEnemyResponseAndAmmunitionState
  - ContinueShiftTargetConserveOrRedeploy
  - ReformResupplyOrWithdraw
success_without_high_kills:
  - EnemyMissilesDisplacedOrSuppressed
  - EnemyApproachDelayedOrRedirected
  - EnemyFormationCompressedOrDisordered
  - FriendlyDefensiveFrontagePreserved
  - ArrowsAndVeteranCompanyPreservedForLaterBattlePhase
core_failure_story:
  - CompanyFiresTooLongFromOnePosition
  - CavalryOrInfantryClosesBeforeRedeployment
  - CounterFireDamagesOfficersBowsOrArrowStores
  - WetDamagedOrMismatchedEquipmentReducesOutput
  - EmployerUsesCompanyAsRoutineMeleeOrDisposableFireBattery
```

## 5. Regional, Domestic, and Mercenary Venn Diagram

```yaml
welsh_heavy_bow_capability:
  domestic_or_regional_access:
    basis: WelshSourceControlCooperationObligationAndMilitaryInstitutions
    replacement: HomeRegionalCapacity
  allied_or_external_service:
    basis: DiplomacyObligationOrTemporaryMilitaryAccess
    replacement: SourceDefined
  mercenary_contract:
    basis: ContactNegotiationPaymentOrRewardAndAcceptedTerms
    replacement: SourceDefinedAndUsuallyHomeDependent
active_capacity_rule:
  same_people_in_several_routes: false
  same_bows_or_arrow_lots_in_several_routes: false
  mercenary_reservation_reduces_source_capacity: true
  mercenary_losses_reduce_actual_source: true
```

The circles may overlap in unit family, tradition, equipment, and battlefield role. They cannot duplicate current people, bows, arrows, officers, or assignments.

## 6. Service-Route Differences

```yaml
permitted_differences:
  - EmployerAndCommandInterface
  - PaymentRewardOrObligation
  - ContractDurationAndMissionLimits
  - OperatingRangeArrivalAndReturn
  - SupplyAndArrowResponsibility
  - ReplacementAndRecoveryRoute
  - PoliticalConsequencesAndOpportunityCost
  - CurrentCompanyExperienceAndEquipmentCondition
not_sufficient_for_separate_definition:
  - MercenaryWordInName
  - FlatMoralePenalty
  - HigherPriceAlone
  - DifferentColorOrBanner
  - MinorStatisticsOnly
  - GenericLoyaltyDifference
```

Mercenary status does not automatically mean poor morale. Steadiness should respond to captaincy, cohesion, contract performance, supply, mission fit, casualties, treatment, withdrawal, and return.

## 7. Wales Mercenary Collision Matrix

```yaml
Helwyr:
  core_verb: StalkHarassWithdraw
  battle_center: LowerRangeWoodlandMobilityAmbushAndHarassment
  weapon_direction: ShortBowOrOrdinaryRegionalBowPendingEvidence
  status: RetainProvisionallyAsLowerWelshBowLayer
TeuluSkirmishers:
  battle_center: MountedJavelinHarassmentPursuitAndDisengagement
  status: SeparateMountedFamilyPendingFullReview
GwentRaiders:
  core_verb: StrikeAndScatter
  battle_center: FastMeleeAttackOnSoftObjectives
WelshSpearmen:
  core_verb: BraceAndShelter
  battle_center: DefensiveFrontageAndProtectedOperatingSpace
WelshLongbowMercenaries:
  core_verb: RangeAndRedeploy
  battle_center: LongRangeMissilePressureAndApproachShaping
```

Gwent Raiders remain melee-led raiders. Welsh Longbow Mercenaries remain missile-led and should avoid close combat. Helwyr and Teulu remain unresolved until their full source and Wales-faction collision reviews.

## 8. Source Eligibility and Capacity

```yaml
possible_sources:
  - ValidatedSouthOrEastWelshHeavyBowSource
  - ValidatedWelshRegionalArcheryCommunityOrMilitaryNetwork
  - CaptainLedWelshExternalServiceCompany
invalid_sources:
  - GenericWelshPopulation
  - EveryHunterForesterOrBowOwner
  - TimberResourceAlone
  - BowyerWorkshopAlone
  - TownMercenaryCampOrTreasuryAlone
  - CalendarDateAlone
required_receipts:
  - ExactSourceOwnerAndRepresentative
  - HistoricalAndEraEligibility
  - AvailableUnreservedPersonnel
  - CompatibleBowsStringsArrowsAndSidearms
  - OfficersFireControlAndWithdrawalPractice
  - ContractSupplyRouteArrivalReturnAndReplacementTerms
  - DomesticRegionalAlliedAndMercenaryCollisionCheck
availability_band: LimitedToScarcePendingSourceAndEra
recovery_band: SlowToVerySlowAwayFromHomeSource
```

## 9. Bow and Ammunition Constitution

```yaml
equipment_definition:
  primary_weapon_family: [StrongSelfBow, LongbowClassBowWhereSupported]
  secondary_weapon_family: [KnifeDaggerOrShortSwordWhereSupported]
  protection_band: UnarmouredToLightPendingEvidence
  shield_profile: NoneByDefault
not_guaranteed:
  - IdenticalBowLengthOrDraw
  - UniversalHeavyLongbow
  - UniversalLightArmor
  - ExtremeRangeAccuracy
  - AutomaticArmorPiercing
ammunition_lots:
  ServiceArrow: BaselineCompatibleMilitaryArrow
  HeavyWarArrowCandidate: GreaterMassWithRangeRateFatigueAndSupplyTradeoffs
  CompactReinforcedHeadCandidate: ContextualArmorPressureOnly
  BroadheadCandidate: ContextualUseAgainstSuitableTargets
  IncendiaryRestricted: PreparedUseOnlyWithMaterialsWeatherSafetyAndApproval
ammunition_is_finite: true
```

## 10. Local Supply and Craft Dependence

```yaml
inputs:
  - SuitableSeasonedBowWood
  - BowyersAndRepairSkill
  - StringMaterialsAndMaintenance
  - ShaftWoodAndSpineMatching
  - ArrowheadsFletchingBindingAndStorage
  - ConditionedUsersAndTrainingContinuity
  - ProtectedStoresTransportAndRoutes
  - TradeOrLocalSupplyWhereSupported
resource_or_trade_effect:
  permitted: ImproveFeasibilityRepairArrowRecoveryAndOperationalRadius
  prohibited: CreateArchersBowsArrowsSkillOrFullReplenishmentByItself
```

Losing trade or timber may reduce production and repair where the proper owners support that dependency. It should not erase all existing equipment immediately. Possessing timber does not create trained bowmen.

## 11. Battlefield State Machine

```yaml
formation_access:
  LooseRangedOrder: Core
  ControlledVolleyLine: Core
  IndependentAimedFire: Conditional
  CounterMissilePosture: Conditional
  DefensiveMissileLine: Core
  DisplacementOrder: CoreConditional
  MeleeLine: Poor
battle_states:
  - MoveToProtectedFiringPosition
  - ConfirmTargetLanesFlanksAmmunitionAndExit
  - ObserveAndSelectTarget
  - HoldOrReleaseFire
  - AssessEffectCounterFireCavalryAndStocks
  - ContinueConserveOrRedeploy
  - MoveThroughProtectedRoute
  - ReformAndResumeOrWithdraw
  - AccountResupplyAndRecover
prohibited_transitions:
  - LongRangeFireToGuaranteedHitOrArmorDefeat
  - ArrowExhaustionToUnlimitedFurtherFire
  - RedeployToMagicEscapeThroughEnemyClosure
  - StakeDeploymentToAutomaticCavalryImmunity
```


## 11A. Range Bands, Fire Rhythm, and Arrow Economy

```yaml
range_bands:
  CloseEmergency:
    effect: HighestImmediateDangerAndPoorSafetyDespiteEasierHits
  UsefulBattleRange:
    effect: BestBalanceOfAccuracyImpactTargetReadingAndArrowValue
  LongRange:
    effect: ApproachShapingCounterMissileAndFormationPressureWithLowerCertainty
  ExtremeRange:
    effect: HarassmentOrSpecialMissionOnlyWithHighWasteAndWeakInformationConfidence
fire_rhythm:
  Observe: IdentifyTargetProtectionMovementAndLikelyResponse
  AimOrOrderVolley: MatchFireMethodToTargetDurationAndFormation
  Release: SpendFiniteArrowsAndRevealDirection
  Assess: ReadEffectCounterFireCavalryAndStocks
  Recover: RestArmsRestoreFilesRedistributeArrowsAndReceiveOrders
  RecommitOrRedeploy: ContinueOnlyIfProtectionMissionAndArrowValueRemain
rate_of_fire_rule: FasterReleaseRaisesFatigueArrowConsumptionAndControlLoss
continuous_maximum_rate: ProhibitedAsDefaultDoctrine
```

## 11B. Formation Geometry and Friendly Traffic

```yaml
formation_geometry:
  MissileLine: ClearFrontageAndPredictableFireControlButVisibleAndFlankSensitive
  LooseRangedOrder: LowerDensityAgainstCounterFireButHarderCommandAndVolleyControl
  StaggeredFiles: BetterUseOfLimitedGroundButRequiresLaneDiscipline
  CounterMissilePosture: PrioritizesEnemyShootersAtCostOfOtherTargets
  DisplacementOrder: PreservesMovementButReducesImmediateFireOutput
  StakeProtectedPosition: StrongerMountedApproachControlButStaticAndPassageSensitive
friendly_traffic:
  troops_crossing_firing_lane: BlocksOrEndangersFire
  retreating_allies_through_archers: CausesCongestionDisorderAndPossibleArrowLoss
  resupply_carts_and_runners: RequireProtectedRearRoute
  cavalry_countercharge_lane: MustRemainSeparateFromStakesAndDenseArcherFiles
  instant_phasing_through_unit: false
```

## 12. Stakes Boundary

```yaml
stake_deployment_status: ConditionalResearchCandidate
requires:
  - ApprovedDoctrineAndEligibility
  - PhysicalStakesOrMaterials
  - TransportAndTools
  - DeploymentTime
  - SuitableGroundAndFacing
  - MarkedFriendlyPassages
limitations:
  - CanBeBypassedMisorientedDestroyedOrAbandoned
  - RestrictsFriendlyMovement
  - DoesNotProtectEveryDirection
  - DoesNotGuaranteeCavalryDestruction
universal_access: false
```

If a future domestic Welsh Longbow family gains stakes, the mercenary company inherits them only when it carries the materials, tools, doctrine, and deployment time.

```yaml
stake_state_cycle:
  NotCarried: NoDeploymentPossible
  Carried: AddsTransportAndMarchBurden
  Preparing: ArchersTemporarilyOccupiedAndVulnerable
  Deployed: ControlsDefinedMountedApproachOnly
  Compromised: GapsDamageWrongFacingOrEnemyKnowledgeReduceValue
  Abandoned: MaterialAndFutureAvailabilityMayBeLost
  Recovered: RequiresTimeSafetyLaborAndTransport
stake_tradeoffs:
  - ReducesRedeploymentFreedom
  - CreatesFriendlyPassageAndCounterchargeProblems
  - MayRevealIntendedPosition
  - CanBecomeEnemyObstacleOrCapturedMaterial
```

## 13. Target and Armor Boundary

```yaml
preferred_targets:
  - ExposedMissileInfantry
  - InfantryApproachingThroughOpenOrConstrainedLanes
  - CrewsMessengersOfficersAndSupportWhereIdentifiable
  - LightlyOrModeratelyProtectedTroopsAtSuitableRange
  - CompressedFormationsAtCrossingsGatesOrSieges
poor_targets:
  - CavalryAlreadyCloseEnoughToCharge
  - HeavilyProtectedTroopsAtIneffectiveRangeOrAngle
  - FullyCoveredTargets
  - TargetsObscuredByFriendlyTroops
armor_boundary:
  range_reduces_energy_and_accuracy: true
  armor_shields_padding_angle_and_motion_matter: true
  guaranteed_penetration_or_kill: false
  hidden_anti_armor_multiplier: false
```

## 14. Combined Arms

```yaml
WelshSpearmenOrOtherSpears:
  provide: CavalryDeterrenceFrontageAndSafeShoulder
GwentRaiders:
  provide: SoftTargetDisruptionAndThreatToEnemyMissiles
HelwyrOrOtherSkirmishers:
  provide: ScreeningObservationAndHarassmentIfValidated
Cavalry:
  provide: OuterFlankSecurityAndCountercharge
WelshLongbowMercenaries:
  provide: LongRangePressureCounterMissileFireAndApproachShaping
geometry_tracks:
  - FiringLane
  - FriendlyMissileClearance
  - SpearProtectionFrontage
  - CavalryThreatAndCounterchargeLane
  - AmmunitionDistributionRoute
  - RedeploymentAndWithdrawalRoute
```

## 15. Contract and Recovery

```yaml
company_states:
  Unavailable: SourceOrEraDoesNotSupportOffer
  Negotiating: MissionTermsAndCapacityUnderReview
  Reserved: ArchersOfficersBowsAndArrowsRemovedFromOtherCommitments
  Assembling: EquipmentRouteStoresAndCommandPrepared
  InService: EmployerDirectsWithinAcceptedTerms
  Reduced: LossesEquipmentArrowOrCohesionLimitMission
  Returning: ContractEndedButCompanyNotReintegrated
  Recovering: HomeOrValidatedNetworkRestoresReadiness
  Disbanded: SurvivorsEquipmentAndObligationsReceiveDisposition
employer_may_not:
  - RecruitFromGenericEmployerPopulation
  - ReplaceWelshOfficersAndRetainFullIdentityImmediately
  - DuplicateArrowLotsBowsOrPersonnel
  - ConvertTemporaryServiceIntoPermanentOwnership
```

```yaml
recovery_layers:
  Headcount: SurvivingAndEligibleArchers
  ConditioningAndSkill: PracticeAndSurvivingVeterans
  OfficerDepth: CaptainsFileLeadersObserversAndSuccessors
  BowsAndStrings: CompatibleRepairReplacementAndFitting
  ArrowStocks: ManufactureDeliveryStorageAndDistribution
  Cohesion: SharedFireControlAndService
  SourceCooperation: ContractTreatmentRegionalPoliticsAndReturn
headcount_full_equals_unit_recovered: false
```


## 15A. Contract Morale, Command, and Compliance

```yaml
steadiness_inputs:
  positive:
    - RecognizedCaptainAndFileLeadership
    - ClearMissionAndProtectedPosition
    - HonoredPaymentRewardOrObligation
    - AdequateArrowsFoodShelterAndMedicalSupport
    - ViableWithdrawalReturnOrRenewalRoute
  negative:
    - BrokenTermsOrWithheldSupport
    - RepeatedWastefulExposure
    - OfficerLossAndCommandConflict
    - AmmunitionFailureOrCavalryIsolation
    - NoCredibleReturnOrEmployerAbandonment
flat_mercenary_morale_penalty: false
flat_Welsh_morale_bonus: false
contract_breach_causes_automatic_betrayal: false
employer_command_boundary:
  employer_sets: OperationalObjectiveAndAgreedMissionLimits
  company_captain_controls: InternalFilesFireControlImmediateSafetyAndReform
  disputed_orders: RoutedThroughContractCommandAndGrievanceSystems
```

## 15B. Readiness and Availability Ladder

```yaml
availability_ladder:
  - DefinitionExistsForReview
  - HistoricalEraAndRegionalEligibilitySupported
  - ExactSourceEvidenced
  - SourceKnownAndContactable
  - RepresentativeAuthorized
  - OfferAndEmployerNegotiationPermitted
  - FinitePersonnelBowArrowOfficerAndCraftCapacityConfirmed
  - ContractAccepted
  - CapacityReserved
  - CompanyAssembled
  - RouteArrivalAndReceptionConfirmed
  - ProtectionSupplyAndAmmunitionPlanConfirmed
  - MissionReady
  - ServiceActive
  - RenewalReturnSettlementIntegrationOrDisbandment
strongest_blocker_must_be_exposed: true
```

## 16. Era Treatment

```yaml
EarlyEra: ResearchQuestionNotAutomaticAvailability
EarlyHighTransition: StrongResearchWindowCandidateFromBrainstormNotAuthority
HighEra: MaturationQuestionPendingEvidence
LateEra: PossiblePersistenceOrProfessionalizationNotAutomaticUpgrade
calendar_unlock: false
automatic_obsolescence: false
```

The external after-1180 claim and legacy 1300-plus gate conflict. The profile does not choose either without evidence.

```yaml
adaptation_and_decline:
  possible_adaptations:
    - ImprovedBowAndArrowConsistency
    - BetterContractAdministrationAndServiceRange
    - MoreFormalOfficerAndFileOrganization
    - SelectiveStakeDoctrineWhereSupported
    - IntegrationIntoRegionalCivicHouseholdOrStandingService
  decline_causes:
    - SourceAndCadreLoss
    - BetterCompetingDomesticMissileInstitutions
    - ContractDemandCollapse
    - CraftOrAmmunitionNetworkFailure
    - SettlementIntegrationOrRoleTransformation
  automatic_upgrade_to_EnglishLongbowmen: false
  automatic_calendar_expiry: false
  obsolescence_by_stats_alone: false
```

## 17. AI, UI, and Visual Direction

```yaml
campaign_AI_recruit_when:
  - LongRangeMissileGapExists
  - ValidSourceContactContractRouteAndCapacityPass
  - DefensiveSiegeCrossingOrCounterMissileMissionJustifiesCost
  - ProtectionCanBeProvided
campaign_AI_avoid_when:
  - MissionRequiresMeleeAssaultOrIndependentOpenFlankOperation
  - ArrowsBowsOfficersOrCraftSupportAreDepleted
  - SourceNeededForDomesticDefense
hover_card:
  name: Welsh Longbow Mercenaries
  class: SuperiorRegionalHeavyBowMercenaries
  role: RangeAndRedeploy
  strengths: [LongRangePressure, CounterMissile, ApproachShaping, TargetSelection]
  weaknesses: [Melee, Cavalry, Ammunition, Weather, HomeDependentRecovery]
visual_identity:
  silhouette:
    - StrongBowProfilesAppropriateToChronology
    - ArrowBundlesAndSupplyDiscipline
    - LightOrUnarmouredMissileFilesPendingEvidence
    - CompanyMarkersWithoutModernUniformity
  avoid:
    - FantasyPerfectLongbows
    - AutomaticEnglishLivery
    - HeavyArmorThatErasesMissileVulnerability
    - StakesWithoutPhysicalDeployment
```


## 17A. Battlefield AI Commitment Discipline

```yaml
AI_commitment_inputs:
  protected_firing_position: StrongPositive
  useful_target_and_range: StrongPositive
  enemy_missile_threat: PositiveForCounterMissile
  cavalry_time_to_contact: StrongNegative
  spear_or_obstacle_protection: Positive
  arrow_stock_and_lot_match: StrongPositive
  wet_damaged_or_incompatible_equipment: Negative
  clear_redeployment_route: StrongPositive
  friendly_lane_congestion: StrongNegative
AI_stop_or_redeploy_when:
  - CavalryThreatCloses
  - CounterFireBecomesUnsustainable
  - ArrowsFallBelowMissionReserve
  - TargetValueCollapses
  - ProtectionOrWithdrawalRouteFails
AI_must_not:
  - FireAtMaximumRateWithoutArrowValue
  - RemainInsideCompromisedStakePositionIndefinitely
  - ChaseRoutingTargetsIntoMelee
  - IgnoreContractMissionOrSourceScarcity
```

## 17B. Animation, Audio, and Accessibility Detail

Required animation states include bow inspection, string care, arrow-lot issue, draw strain, controlled volley, independent aimed fire, fatigue recovery, wet or damaged equipment handling, stake carriage, stake preparation, lane opening, redeployment, sidearm emergency, officer loss, surrender, and rout.

Audio should distinguish controlled release, hurried release, low-arrow warnings, officer target calls, counter-fire alarms, cavalry danger, stake preparation, withdrawal, and reform without fantasy impact exaggeration.

Accessibility requires redundant range-band, target-suitability, arrow-stock, cavalry-danger, firing-lane, protection, stake-state, and withdrawal indicators through text, icon, shape, animation, and audio rather than color alone.

## 18. Events and Objectives

```yaml
event_hooks:
  - WelshLongbowContractOffered
  - RegionalHeavyBowSourceMatures
  - DomesticDefenseBlocksRelease
  - BowWoodStringOrArrowShortage
  - CraftNetworkOrTradeRouteSupportedOrDisrupted
  - ForeignServiceCompanyReturnsOrSettles
objective_hooks:
  - SuppressEnemyMissiles
  - ShapeEnemyApproach
  - ProtectCrossingCampOrSiegePosition
  - ConserveArrowsUntilHighValueTarget
  - RedeployBeforeCavalryContact
  - CompleteReturnOrRenewalTerms
event_creates_people_bows_arrows_or_company_automatically: false
```

## 19. Legacy and Comparator Ledger

```yaml
legacy_project_values:
  unit_sizes: [45, 90, 180]
  missile_attack: 10
  melee_attack: 3
  charge_bonus: 1
  armor: 3
  shield: 1
  defense_skill: 3
  hit_points: 1
  morale: 9
  speed: Medium
  fatigue_resistance: Medium
  rate_of_fire: Fast
  range: Long
  recruitment_cost: 1200
  upkeep: 480
  hills_modifier: 3
  forests_modifier: 2
  stated_era: Late1300Plus
legacy_value_status: LegacyEvidenceOnly
external_comparator_values:
  quality: Superior
  melee: 1
  missile: 5
  charge: 1
  defense: 0
  armor: 5
  defense_skill: 2
  shield: 0
  hit_points: 1
  recruitment_cost: 490
  upkeep: 350
  stakes: Claimed
  stated_availability: After1180
external_value_status: ComparatorOnly
```

## 20. Research and Calibration

Research must determine exact Welsh source regions and terminology, chronology, domestic and mercenary routes, relationship to future Wales Longbowmen, collision with Helwyr and Teulu, bow and arrow distribution, craft and trade dependence, external service evidence, stakes, and world-state emergence.

Test against Welsh and English bow families, Sherwood Archers, generic mercenary archers, cavalry, spears, missiles, shields, mail, armor, ridges, fields, woods, crossings, walls, weather, wet strings, low arrows, equipment damage, officer loss, stake bypass, redeployment, and failed return.

No exact balance value, date gate, stake effect, timber requirement, or trade modifier is promoted.


## 20A. Cross-Faction and Cross-Mercenary Calibration Matrix

```yaml
calibration_boundaries:
  Helwyr:
    WelshLongbowAdvantage: RangeFormationPressureAndMatureAmmunitionSystem
    HelwyrAdvantage: MobilityWoodlandHarassmentLowerBurdenAndBroaderEarlyUseIfSupported
  SherwoodArchers:
    WelshLongbowAdvantage: BroadProtectedLongRangePressure
    SherwoodAdvantage: ConcealmentPreparedAmbushLocalRoutesAndDisplacement
  EnglishLongbowmen:
    WelshMercenaryDifference: SourceContractAndExternalServiceNotInferiorClone
    required_future_distinction: InstitutionalScaleDoctrineEquipmentAndAccess
  YeomanArchers:
    WelshLongbowAdvantage: ScarceSuperiorContractedReach
    YeomanAdvantage: BroaderDomesticScalabilityAndFieldEndurance
  GenericMercenaryArchers:
    WelshLongbowAdvantage: ValidatedHeavyBowSourceConditioningAndAmmunitionIdentity
    generic_advantage: WiderButLowerQualityAvailabilityIfSupported
```

The card survives only if these distinctions remain visible to the player without relying on hidden percentage bonuses.

## 21. Validation Fixtures

```yaml
positive:
  - ValidSourceCompanyContractBowsArrowsRouteAndProtectionProduceCandidate
  - DomesticAndMercenaryRoutesUseOneFamilyWithoutDuplicatingCapacity
  - LongRangeFireShapesApproachWithoutGuaranteedKills
  - ArrowStocksWeatherAndCraftAffectSustainedService
  - WelshSpearmenProtectLongbowCompany
  - GwentRaidersRemainDistinctMeleeRaiders
  - UsefulRangeFireShapesEnemyWithoutMaximumRateSpam
  - StakesDelayCavalryButReduceRedeploymentAndFriendlyTraffic
  - ContractSteadinessRespondsToRealTreatmentAndMissionState
  - CompanyCanDeclineIntegrateOrTransformWithoutFixedCalendarDeletion
negative:
  - WalesTimberTownMercenaryCampOrGoldCreatesUnit
  - CalendarDateAloneUnlocksCompany
  - MercenaryVersionDiffersOnlyByPriceMoraleOrColor
  - LongRangeMeansPerfectAccuracyOrArmorDeletion
  - StakesAppearWithoutMaterialsTimeGroundAndDoctrine
  - EmployerReplenishesFromGenericPopulation
  - SameArchersBowsOrArrowLotsAppearInSeveralForces
  - TradeOrTimberInstantlyRefillsAllAmmunition
  - MaximumRateFireHasNoFatigueAccuracyOrArrowCost
  - StakesProvideAllDirectionProtectionOrTeleportWithCompany
  - MercenaryStatusForcesFlatLowMoraleOrAutomaticBetrayal
  - LaterEnglishLongbowIdentityIsProjectedBackwardOntoWelshSource
```

## 22. Preservation and Change Ledger

```yaml
preserved_from_legacy:
  - WelshMercenaryIdentity
  - SuperiorLongRangeMissileDirection
  - AntiInfantryAndArmorPressureConcepts
  - HeavyLongbowArrowsSidearmAndLightProtectionIdeas
  - WelshContractsAndEliteArcheryObjectives
legacy_evidence_only:
  - ExactValuesCostsTerrainBonusesAndDateGate
  - AutomaticEliteHighAccuracyAndArmorPiercingTraits
external_comparator_flavor_only:
  - SuperiorMissileDirection
  - WeakMeleeAndUnarmouredPresentation
  - StakesAndAfter1180Claim
corrected:
  - ConflictingDatesRemainUnresolved
  - DomesticAndMercenaryExpressionsUseOneFamilyByDefault
  - ArmorPiercingIsContextual
  - StakesAreConditionalPhysicalDeployment
  - TimberAndTradeAreInputsNotUnitCreators
new_coverage:
  - RangeAndRedeployCoreVerb
  - DomesticRegionalAlliedAndMercenaryVennDiagram
  - WalesMercenaryCollisionMatrix
  - CraftAmmunitionContractRecoveryAIUIAndFixtures
```

## 23. Validation and Completion

```yaml
validation_performed:
  - LegacyCardReview
  - StainlessSteelComparatorReview
  - MercenaryRegionalStandardReview
  - WalesCandidateCollisionReview
  - HelwyrLowerBowAndWelshLongbowHigherBowProgressionReconsideration
  - TeuluMountedJavelinFamilySeparationCheck
  - CopyFirstIntegrationCheck
  - SingleFamilyServiceRouteCheck
  - BowArrowCraftTradeTimberBoundaryCheck
  - StakesArmorRangeAccuracyAndAmmunitionCheck
  - NonActivationCheck
  - PlayerFacingPromiseDecisionLoopAndFailureStoryReview
  - RangeBandFireRhythmArrowEconomyAndFatigueReview
  - FormationGeometryFriendlyTrafficAndRedeploymentReview
  - StakeLifecycleTradeoffAndAbandonmentReview
  - ContractMoraleCommandReadinessAndAvailabilityReview
  - EraAdaptationDeclineIntegrationAndSuccessorReview
  - CrossFactionCrossMercenaryAIVisualAudioAccessibilityReview
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalCertification
  - ExactSourceChronologyEquipmentCompanyOrExternalServiceCertification
  - TacticalBalanceOrBattleTest
  - RegistryOpeningStateRuntimeSaveMigrationOrUnrealValidation
files_created:
  - Welsh_Longbow_Mercenaries_Unit_Definition_and_Card_V1_2_Final_Refined_Integrated_FULL.md
current_design_verdict: StrongFinalTypeConditionalWelshHeavyBowMercenaryProfileWithHelwyrLowerLayerPendingHistoricalOwnerAndBattleReview
```

## 24. Stable Footer

```yaml
document: Welsh_Longbow_Mercenaries_Unit_Definition_and_Card_V1_2_Final_Refined_Integrated_FULL.md
version: 1.2.0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
status: ReviewOnlyFinalRefinedIntegratedFullMasterMercenaryUnitProfileCandidate
historical_verification: Incomplete
owner_review_required: true
opening_availability_authorized: false
exact_values_promoted: false
stable_ID_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
battle_validated: false
AI_validated: false
UI_validated: false
```
