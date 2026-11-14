# Breton Lancers V1.2 | Final Independent Audit and First-Three-Profile Static Handoff Master Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.brittany.breton-lancers.v1_2
candidate_document_id: UnitDefinition.Brittany.BretonLancers.V1_2
candidate_authority_id: authority.unit.brittany.breton-lancers.v1_2
stable_unit_id: Unresolved
file_name: Brittany_Breton_Lancers_V1_2_Final_Independent_Audit_and_First_Three_Profile_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-26
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Brittany
realm_id: realm.brittany
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: WestFrancia
public_era: EarlyEraArchitectureCandidate
working_display_name: Breton Lancers
alternate_working_names:
  - Breton Lance Riders
  - Breton Mounted Lancers
  - Breton Spear Horsemen
name_status: StrongIconicWorkingNamePendingHistoricalLinguisticAndOwnerReview
historical_classification: AuthoredMultiProviderBretonLanceCavalryGameplayFamilyNotAttestedUniformRegiment
roster_classification: AvailableLightToMediumLanceCavalry
role_label: ThreatenChargeSeparateReturn
status: ReviewOnlyFinalIndependentAuditAndFirstThreeProfileStaticHandoffNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
immediate_military_predecessors:
  - Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md
  - Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md
house_style_predecessor:
  - Brittany_Breton_Levy_Spearmen_V1_0_Strong_First_Draft_Full_Master_Unit_Profile.md
rejected_other_chat_draft_controls_this_profile: false
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
candidate_admission: false
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile develops **Breton Lancers** independently as Brittany's iconic available lance-cavalry family. The unit is not copied from the rejected prior draft. It follows the strengthened Brittany identity, the eleven-family Early Era architecture, and the house style established by Breton Levy Spearmen.

Breton Lancers are neither generic light cavalry carrying lances nor inexpensive knights. Their defining purchase is **repeatable local mounted decision-making**: threaten enough frontage to force an enemy response, deliver a strong charge for their weight against a target created by Breton combined arms, separate before contact becomes a heavy-cavalry contest, and return only after order, horses, leaders, and a safe approach have been restored.

## 1. Direct Unit Verdict

> **Breton Lancers are available light-to-medium lance cavalry who threaten several approaches, charge one fixed or exposed target with strong force for their weight, separate before prepared spears or heavier horse control the melee, and return after real reform to exploit another opening or pursue a genuine collapse.**

```yaml
unit_class: AvailableLightToMediumLanceCavalry
quality_band: PracticedRegionalMountedService
primary_role: RapidLocalLanceDecision
secondary_roles:
  - FlankThreat
  - ExposedMissileAttack
  - LocalCountercharge
  - ControlledPursuit
  - CavalryRecoveryCover
  - OperationalMountedMobility
signature: ThreatenChargeSeparateReturn
primary_readiness_state: LancerOrder
primary_campaign_constraint: QualifiedRidersChargeHorsesLancesShieldsTackLeadersPracticeAndServiceAccess
not_a_role:
  - HeavyKnights
  - DucalHouseholdReserve
  - LordshipHouseholdFollowing
  - WideReconnaissanceScreen
  - MountedSkirmishers
  - ProlongedMeleeCavalry
  - FrontalSpearBreaker
  - DisposableHorse
```

## 2. Why Breton Lancers Are the Second Profile

The roster architecture identifies Breton Lancers as the iconic Early cavalry family and the second profile after Breton Levy Spearmen. The sequence is deliberate: the infantry receiving line is defined first, then the mounted formation whose battlefield value depends upon that line.

```yaml
second_profile_functions:
  - EstablishBrittanysIconicMountedPurchase
  - ProveCavalryDependsOnInfantryCreatedOpportunity
  - EstablishHorseRiderTackAndLanceProviderTruth
  - SeparateOperationalRidersFromChargeCavalry
  - ProtectSelectedLordshipAndDucalMountedTiers
  - DefineChargeSeparationReformAndReturnWithoutCycleChargeAbuse
  - CreateEqualBudgetComparatorForLaterMountedFamilies
```

## 3. One-Screen Total War Card

- **Unit:** Breton Lancers
- **Class:** Available light-to-medium lance cavalry
- **Signature:** Threaten, Charge, Separate, Return
- **Battle promise:** Force the enemy to respect several mounted approaches, strike one exposed local target with useful lance impact, and preserve enough order to act again.
- **Best use:** Flank attacks, exposed missiles, disordered ordinary infantry, unsupported light cavalry, local countercharges, and controlled pursuit after real collapse.
- **Strong against:** Exposed missile infantry, light cavalry in committed contact, disordered foot, unsupported formation flanks, tired ordinary troops, and routers within a safe pursuit envelope.
- **Conditional against:** Peer medium cavalry, ordinary infantry without prepared spear reception, and fixed medium infantry attacked from flank or rear.
- **Weak against:** Prepared spears, heavy knights, selected medium-heavy cavalry, dense woods, deep mud, narrow obstacles, concentrated missiles, and prolonged melee.
- **Campaign bargain:** More reachable and repeatable than household or knightly cavalry, but still restricted by qualified riders, suitable horses, remounts, equipment, leaders, service, and recovery.
- **Player instruction:** Threaten more often than committing. Charge only when the target, approach, exit, and supporting infantry make the exchange worthwhile.
- **Flavor:** **The Breton lancer wins by arriving at the useful place, striking before the enemy recovers, and refusing the wrong fight.**

## 4. Historical and Claim Discipline

Breton mounted participation in the military world around 1066 is strongly supported in general terms. Breton forces formed a distinct contingent at Hastings, and Breton knights from small and medium aristocratic backgrounds subsequently entered service and settlement in England. This supports a meaningful Breton mounted tradition and cross-Channel military circulation, but does not prove a uniform national regiment called Breton Lancers or a single standardized equipment package.

The Bayeux Tapestry is valuable visual evidence for eleventh-century mounted warfare, equipment, and combined arms, but it is a selective narrative source rather than a literal technical manual. Its Breton and Hastings scenes should inform silhouettes and tactical possibilities without being treated as exact unit tables.

```yaml
historical_claim_discipline:
  meaningful_Breton_mounted_participation_around_1066: StrongGeneralBasis
  Breton_knightly_and_mounted_service_abroad: StrongGeneralBasis
  one_uniform_Breton_Lancers_regiment: NotProven
  identical_charge_doctrine_across_all_providers: Rejected
  every_lancer_is_a_knight: Rejected
  universal_mail_and_heavy_warhorse: Rejected
  exact_lance_method_shield_horse_and_armor_distribution: Unresolved
  gameplay_family_spanning_separate_qualified_mounted_packets: Explicit
```

## 5. Naming Portfolio

```yaml
naming_portfolio:
  preferred: BretonLancers
  accessible_alternative: BretonLanceRiders
  descriptive_alternative: BretonMountedLancers
  early_chronology_fallback: BretonSpearHorsemen
  rejected:
    - BretonKnights
    - BretonLightHorse
    - BretonCavalry
    - ArmoricanLancers
    - CelticLancers
    - BretonMarchLancers
  reasons:
    BretonKnights: ErasesNonKnightlyAndIntermediateMountedTier
    BretonLightHorse: UnderstatesChargeAndMediumContactPotential
    BretonCavalry: TooBroadAndWouldConsumeOtherMountedFamilies
    ArmoricanLancers: LessReadableAndChronologicallyDiffuse
    CelticLancers: FlattensBretonPoliticalAndRegionalIdentity
    BretonMarchLancers: BetterReservedForLaterEasternMarchExpressionIfDistinct
```

**Breton Lancers** remains the correct iconic working name because it is immediate, memorable, historically flavored, and broad enough to represent multiple qualified Breton providers without claiming universal knightly rank.

## 6. Separate-Card Survival Test

```yaml
separate_card_gate:
  distinct_battlefield_purchase: StrongPass
  distinct_campaign_bargain: StrongPass
  distinct_provider_tier: StrongPass
  iconic_faction_readability: StrongPass
  shared_horses_spears_shields_with_other_cavalry: Permitted
  duplicate_of_BretonRiders_full_purchase: false
  duplicate_of_BretonLordshipHorsemen_full_purchase: false
  duplicate_of_DucalHouseholdHorse_full_purchase: false
  duplicate_of_later_heavy_knights_full_purchase: false
  current_verdict: StrongIndependentFirstDraftCandidate
```

The family survives through charge mission, provider breadth, availability, formation practice, horse quality, recovery, and the obligation to separate. It does not survive merely because Breton cavalry is famous.

## 7. Cavalry Comparator Firewall

### 7.1 Breton Riders

```yaml
BretonRiders:
  owns:
    - WideScreen
    - CommunicationAndRelay
    - ThreatWithoutContact
    - PursuitAndWithdrawalProtection
    - LowerBurdenPracticalMountedService
BretonLancers:
  owns:
    - StrongerChargeForWeight
    - DenserLocalCommitment
    - BetterImpactAgainstExposedFoot
    - LocalCountercharge
    - RepeatableLanceMissionAfterReform
boundary: LancersDoNotReplaceTheOperationalScreen
```

Riders should be better at seeing, warning, shadowing, relaying, and returning without combat. Lancers should be better when the army needs actual mounted impact.

### 7.2 Breton Lordship Horsemen

```yaml
BretonLancers:
  owns:
    - MoreReachableMultiProviderLanceService
    - LowerPoliticalExclusivity
    - FasterReplacementRelativeToSelectedFollowings
    - StrongChargeForWeight
BretonLordshipHorsemen:
  owns:
    - SeparateLordshipFollowing
    - BetterProtectionAndHorses
    - StrongerShortContact
    - RegionalBannerCohesion
    - MoreConsequentialPoliticalBargain
boundary: LancersAreNotCheapLordshipHorsemen
```

### 7.3 Ducal Household Horse

```yaml
BretonLancers:
  owns:
    - IconicAvailableMountedAttack
    - SeveralQualifiedProviderChannels
    - RepeatableBattlefieldUseWhenRecovered
DucalHouseholdHorse:
  owns:
    - DucalCommandProtection
    - ScarceCentralReserve
    - BestEarlySelectedContact
    - HighestEarlyHorseEquipmentAndLeadershipPacket
boundary: LancersDoNotGainDucalReserveMoraleOrCommandFunction
```

### 7.4 Later Heavy Knights and Men-at-Arms

Later heavy cavalry must own stronger armor, heavier horses, greater charge density, prestige, and better sustained contact. Breton Lancers remain faster, more available, and less burdensome, but lose direct heavy-cavalry contests.

## 8. Core Battle Loop: Threaten, Charge, Separate, Return

### 8.1 Threaten

Move within a useful operational envelope and force the enemy to protect missiles, flanks, reserves, or withdrawal routes. Threat is produced through position, speed, credible charge capability, and remaining horse condition, not a fear aura.

### 8.2 Charge

Commit into a target whose facing, order, support, and location make the lance attack worthwhile. The charge requires real acceleration space, coherent files, leaders, and a viable exit.

### 8.3 Separate

End contact before the target recovers, prepared spears close, heavier cavalry answers, or the formation loses the space needed to disengage. Separation is physical movement, not an automatic ability.

### 8.4 Return

Reform behind Breton spears or protected ground, reconnect leaders and files, assess horse condition, and return only when another valid task exists. Return may mean another charge, flank protection, pursuit, or covering friendly withdrawal.

```yaml
battle_loop:
  - ThreatenSeveralUsefulApproaches
  - SelectOneExposedOrFixedTarget
  - FormChargeFilesAndConfirmExit
  - DeliverLanceAttackForBoundedPurpose
  - SeparateBeforeHeavyResponse
  - ReformBehindFriendlyProtection
  - ReturnOnlyWhenHorseOrderAndTargetJustifyIt
success_condition: UsefulLocalDecisionWithEnoughRidersHorsesLeadersAndOrderPreservedForContinuedMountedValue
failure_condition: PrematureChargePreparedSpearsMissileAttritionHeavyCounterchargeClosedExitOrProlongedMelee
mandatory_cycle_charge: false
free_disengagement: false
instant_reform: false
```

## 9. Readiness State: Lancer Order

```yaml
LancerOrder:
  preserved_by:
    - QualifiedRidersAndCompatibleChargeHorses
    - FileAndTroopLeaders
    - ServiceableLancesShieldsSidearmsAndTack
    - OpenApproachAndExit
    - ControlledPaceBeforeCommitment
    - ClearTargetAndRecallAuthority
  degraded_by:
    - RepeatedChargesWithoutRecovery
    - MissileCasualties
    - NarrowOrBrokenApproach
    - ProlongedMelee
    - HeavyCavalryPressure
    - LeaderLoss
    - HorseFatigueOrInjury
    - MixedProviderCommandConfusion
  restored_by:
    - RealSeparation
    - ReconnectedFilesAndLeaders
    - ReducedPace
    - FriendlySpearOrTerrainProtection
    - TimeAndSpace
  separate_UI_meter_required: false
  UI_expression:
    - FormationOrder
    - HorseCondition
    - ChargeReadiness
    - LeaderCondition
    - ExitRoute
```

## 10. Formation and Order Portfolio

### 10.1 Threatening Line

The normal mobile formation preserves frontage, turning ability, target choice, and controlled withdrawal.

**Strengths**
- threatens several approaches;
- responds to exposed missiles and light cavalry;
- preserves mobility;
- supports local countercharge.

**Weaknesses**
- lower impact than committed charge files;
- vulnerable to concentrated missiles if held still;
- unsuitable for prolonged contact.

### 10.2 Charge Files

A contextual commitment that narrows and deepens the useful local attack without becoming a fantasy wedge.

**Strengths**
- stronger local impact;
- better file support;
- useful against fixed or exposed targets.

**Weaknesses**
- worse turning;
- reduced awareness and frontage;
- dangerous if the exit closes;
- highly vulnerable to prepared spears.

### 10.3 Local Countercharge

A bounded attack against enemy cavalry already committed near Breton infantry. It is not a universal anti-cavalry stance.

### 10.4 Controlled Pursuit

Pursuit is permitted only after real collapse and while recall authority, horse condition, and flank security remain adequate.

```yaml
formation_economy:
  persistent_state:
    - ThreateningLine
  contextual_orders_and_behaviors:
    - FormChargeFiles
    - LocalCountercharge
    - SeparateAndReform
    - ControlledPursuit
    - CoverFriendlyWithdrawal
  no_heavy_wedge: true
  no_feigned_retreat_button: true
  no_instant_about_face: true
  no_automatic_second_charge: true
```

## 11. Charge Constitution

```yaml
valid_charge_requires:
  - SufficientAccelerationSpace
  - ConnectedFiles
  - SuitableTargetFacingOrExposure
  - ServiceableHorseCondition
  - LeadersAndSignals
  - ExitOrReliefPlan
charge_effect_created_by:
  - HorseMomentum
  - LanceReachAndConcentration
  - TargetExposure
  - FormationOrder
  - TimingAndLocalMass
charge_effect_not_created_by:
  - HiddenDamageAura
  - AutomaticEnemyMoraleBreak
  - GuaranteedKnockdown
  - UniversalCouchingPerfection
  - EthnicCavalryBonus
```

Lance use may include overarm, underarm, couched, or otherwise supported methods where chronology, rider, horse, and source permit. The game should not assume one perfectly standardized technique across every provider.

## 12. Equipment Direction

```yaml
equipment_direction:
  primary_charge_weapon:
    - LanceOrMountedSpearAppropriateToProviderAndChronology
  shield:
    - KiteOrOtherChronologyAppropriateMountedShieldWhereSupported
  sidearms:
    - SwordAmongQualifiedRiders
    - Knife
    - LimitedOneHandedAxeOrMaceVariationWhereSupported
  rider_protection:
    - PaddedProtectionMeaningful
    - HelmetsCommonButNotUniversalCandidate
    - MailForQualifiedPortionCandidate
    - BetterThanBretonRiders
    - BelowLordshipHorsemenAndDucalHouseholdHorse
  horse_protection:
    - NoneBaseline
  not_baseline:
    - UniversalMail
    - PlateArmor
    - HorseBarding
    - UniversalHeavyWarhorse
    - TournamentLance
    - MountedMissileWeapons
    - TwoHandedWeaponsOnHorseback
exact_distribution: Deferred
```

The distance read should show an organized lance formation clearly above practical riders but below selected household and knightly cavalry.

## 13. Matchup Envelope

```yaml
favorable:
  - ExposedArchersAndSkirmishers
  - LightCavalryInCommittedContact
  - DisorderedOrdinaryInfantry
  - FixedFormationFlanks
  - TiredOrFragmentedFoot
  - RoutersWithinSafePursuitEnvelope
conditional:
  - PeerLightToMediumLanceCavalry
  - OrdinaryInfantryWithoutPreparedSpears
  - MediumInfantryFromFlankOrRear
  - LocalCounterchargeNearFriendlySpears
unfavorable:
  - PreparedSpears
  - HeavyKnights
  - SelectedLordshipOrHouseholdCavalryInDirectContact
  - DeepSupportedInfantry
  - ConcentratedArcheryOrCrossbows
  - DenseWoodsMudOrNarrowObstacles
  - ProlongedMelee
```

## 14. Provider Constitution

```yaml
provider_model: QualifiedMountedLanceServiceAcrossSeparateBretonPackets
candidate_provider_interfaces:
  - RennesAndEasternMarches
  - BroerecOrVannetais
  - NantesAndLoireWhereSupported
  - OtherQualifiedBretonLordshipOrEstateMountedProviders
exact_provider_assignments: PendingHistoricalRegionalAndRepositoryReview
family_unifies_mounted_purchase_not_people_or_horses: true
universal_realm_pool: false
```

```yaml
minimum_readiness_packet:
  - QualifiedLanceRiders
  - SuitableChargeHorses
  - RemountAndHorseRecoveryCapacity
  - LancesShieldsSidearmsAndProtection
  - SaddlesBridlesTackFodderWaterAndHandlers
  - FileAndTroopLeaders
  - ChargeSeparationRecallAndReformPractice
  - ValidServiceAndCommandArrangement
invalid_shortcuts:
  - StableBuildingCreatesRidersAndHorses
  - DucalControlCreatesLanceCompanies
  - TechnologyCreatesLancesTackOrPractice
  - EveryMountedPersonQualifiesAsLancer
  - OneHorseOrRiderCountsInTwoMountedFamilies
```

## 15. Mounted Resource Competition

```yaml
resource_competition:
  qualified_riders:
    possible_claimants:
      - BretonRidersWhereSkillAndServiceOverlap
      - BretonLancers
      - BretonLordshipHorsemenWhereProviderAndStatusOverlap
      - LocalMessengerEscortAndHouseholdDuties
  horses:
    possible_claimants:
      - BretonRiders
      - BretonLancers
      - LordshipMountedService
      - DucalMountedServiceWhereSourcesActuallyOverlap
  leaders:
    possible_claimants:
      - LancerCompanies
      - RiderScreens
      - LordshipAndDucalMountedDuties
  equipment:
    possible_claimants:
      - LancesAndShields
      - SaddlesTackAndRemountStores
      - ProtectionAndSidearms
one_person_one_live_assignment: true
one_horse_one_live_mounted_claim: true
one_officer_one_live_command_claim: true
one_equipment_packet_one_live_claim: true
realm_wide_generic_horse_pool_penalty: prohibited
```

## 16. Service Constitution

```yaml
service_states:
  - Closed
  - LocalMountedDutyOnly
  - EligibleNotReady
  - NegotiatedLanceContingent
  - DucalHostCommitted
  - OverseasOrExtendedService
  - Withdrawing
  - VeteranPersistence
normal_service:
  - RegionalCampaign
  - RecognizedDucalOrLordshipHost
  - FrontierResponse
extended_or_overseas_service:
  requires:
    - SeparateAgreementOrObligation
    - FodderWaterAndRouteCapacity
    - RemountAndHorseCarePlan
    - AcceptedCommandAndObjective
    - ReturnAndCompensationTerms
service_state_changes_create_or_delete_people_or_horses: false
```

## 17. Campaign Bargain

```yaml
relative_cost: Moderate
relative_upkeep: ModerateToHigh
relative_availability: LimitedButMoreReachableThanSelectedHouseholdHorse
relative_replacement: SlowRiderHorseEquipmentAndLeadershipDependent
relative_equipment_burden: Moderate
relative_political_cost: ModerateVariableByProviderAndDistance
relative_combat_quality: GoodChargeForWeightLimitedMelee
relative_campaign_endurance: HorseFodderRouteAndServiceDependent
normal_army_presence: OneOrMoreOnlyWhenIndependentCompletePacketsExist
```

### Recruit when

- the army already has enough spear frontage;
- Breton Riders or scouts can identify useful approaches;
- missiles or infantry can fix or expose a target;
- qualified riders, horses, tack, lances, and leaders exist;
- the player needs mounted impact below selected household cost.

### Do not recruit when

- the army lacks infantry frontage;
- the expected battlefield is dominated by dense woods, mud, or narrow obstacles;
- heavy knights are the main direct opponent;
- horse and remount capacity is depleted;
- the player merely wants cheaper Lordship Horsemen;
- the service packet cannot support recovery after commitment.

## 18. Loss, Recovery, and Closure

```yaml
recovery_dimensions:
  - QualifiedRiders
  - ChargeHorsesAndRemounts
  - LancesShieldsSidearmsAndProtection
  - SaddlesBridlesAndTack
  - HandlersFodderWaterAndVeterinaryOrPracticalHorseCare
  - FileAndTroopLeadership
  - ChargeSeparationRecallAndReformPractice
  - ProviderAndServiceAccess
closure_conditions:
  - ProviderServiceCloses
  - HorseOrRemountPoolFallsBelowViableLevel
  - LeadersFallBelowFormationPromise
  - EquipmentPacketCannotSupportLanceMission
  - LocalMountedDefenseFloorIsThreatened
survivors_deleted_on_closure: false
survivors_automatically_become_BretonRiders: false
survivors_automatically_become_LordshipHorsemen: false
reopening_requires_restored_people_horses_equipment_leadership_practice_and_authority: true
```

## 19. Morale and Leadership

```yaml
morale_identity: GoodDuringOrderedMountedMissionConditionalOnLeadersExitAndHorseConfidence
strongest_when:
  - TargetIsExposedOrFixed
  - ExitRouteExists
  - FriendlySpearsAndMissilesSupportTheAction
  - FileLeadersRemain
  - HorseConditionIsGood
  - CommitmentPurposeIsClear
weakens_when:
  - PreparedSpearsReceiveTheCharge
  - HeavyCavalryAnswers
  - ExitCloses
  - LeadersFall
  - ProlongedMeleeBreaksFiles
  - HorsesBecomeExhaustedOrInjured
not_granted:
  - Unbreakable
  - KnightlyPrestigeAura
  - AutomaticChargeMoraleBonus
  - FreeRally
```

## 20. Terrain and Weather

```yaml
favorable:
  - FirmOpenOrRollingGround
  - BroadApproachLanes
  - SettlementOutskirtsWithClearRoutes
  - DryFieldsAndPastures
conditional:
  - GentleBrokenGroundWithKnownRoutes
  - RoadsAndWidePasses
  - LightRainOrSoftGroundBeforeSevereDegradation
unfavorable:
  - DenseWoods
  - DeepMud
  - Marsh
  - SevereRock
  - NarrowSettlementLanes
  - SteepGround
weather_rules:
  - RainMudColdAndWindAffectHorsesRidersMissilesFatigueAndGround
  - LocalKnowledgeMayImproveRouteSelectionNotIgnoreTerrain
  - NoFlatBretonCavalryTerrainBonus
```

## 21. Combined-Arms Position

```yaml
BretonLevySpearmen:
  function: ReceivingLineCavalryRefugeAndGroundSecurity
BretonBowmen:
  function: ShapeTargetsAndPunishEnemyResponses
CornouailleJavelinmen:
  function: CloseDisruptionAndCreateExposure
BretonRiders:
  function: ScreenCommunicatePursueAndProtectWithdrawal
BretonLancers:
  function: IconicAvailableLocalLanceDecision
CornouailleWarband:
  function: PressAndSecureLocalGround
BretonHouseholdRetainers:
  function: GuardStandAndCounterpress
BretonLordshipHorsemen:
  function: StrongerSelectedRegionalMountedContact
DucalHouseholdHorse:
  function: ScarceDucalReserveAndCommandProtection
```

### Preferred battle rhythm

1. Riders identify routes and enemy mounted threats.
2. Bowmen and javelinmen pressure the approach.
3. Levy or Muster Spears establish the receiving line.
4. Warband or Retainers fix and pressure one sector.
5. Lancers threaten several angles without charging prematurely.
6. A target turns, separates, tires, or becomes fixed.
7. Lancers form charge files and strike for a bounded purpose.
8. Lancers separate and reform behind friendly protection.
9. Pursuit begins only after genuine collapse.

No automatic combined-arms bonus exists merely because units stand near one another.

## 22. AI Doctrine

### Campaign AI

- secure infantry frontage before recruiting multiple lancer companies;
- recruit Lancers only from complete rider, horse, equipment, leadership, and service packets;
- preserve Riders for operational utility;
- preserve Lordship Horsemen and Ducal Household Horse for selected roles;
- account for horse losses and recovery across actual overlapping sources;
- avoid filling every cavalry slot with the iconic family.

### Battle AI

- threaten before charging;
- prefer exposed missiles, flanks, disordered foot, and committed light cavalry;
- refuse prepared spears and healthy heavy cavalry;
- preserve approach and exit space;
- separate before prolonged melee;
- reform before another major commitment;
- pursue only after real collapse and while recall remains viable.

### Autoresolve

```yaml
autoresolve_must_not:
  - TreatAsHeavyKnights
  - AddThreatChargePursuitAndMeleeAtFullValueSimultaneously
  - IgnorePreparedSpears
  - IgnoreHorseLeaderAndProviderLoss
  - DuplicateRidersOrHorsesAcrossMountedFamilies
autoresolve_should_consider:
  - TargetExposure
  - ChargeOrder
  - HorseCondition
  - InfantryAndMissileSupport
  - EnemySpearsAndHeavyCavalry
  - SeparationRoute
```

## 23. Visual Direction

- coherent lance-and-shield cavalry with meaningful provider variation;
- visibly better horses, helmets, protection, and tack than Breton Riders;
- visibly lighter and less prestigious than selected Lordship or Ducal cavalry;
- practical regional colors, shields, standards, and equipment without national uniformity;
- lances or mounted spears proportionate to chronology and horse capacity;
- selected mail without universal heavy armor.

### Must avoid

- every rider depicted as a knight;
- universal mail or identical kite shields;
- horse barding;
- plate armor;
- tournament-lance presentation;
- fantasy Celtic motifs;
- permanent couched-lance pose;
- portraying western or poorer providers as incapable riders;
- Norman reskin with only shield colors changed.

## 24. Audio Direction

- line, pace, flank, target, charge, separate, recall, reform, pursue, and return calls;
- file-leader and horn or signal cues where supported;
- hoof, tack, shield, lance-shaft, breathing, and ground-condition audio;
- regional language texture only after Breton, French, and Latin review;
- no aristocratic knightly boasting as the entire voice identity.

## 25. Player-Facing Card Draft

### Breton Lancers

*Available Breton light-to-medium lance cavalry*

Breton Lancers are the duchy's iconic mounted striking arm. Faster and more widely available than selected lordship or household horse, their organized lance charge can break exposed missiles, punish disordered infantry, and decide a fixed flank. Their lighter protection and horses cannot sustain a direct contest with heavy cavalry or prepared spears. Threaten several approaches, charge one useful target, then separate and reform behind the Breton line.

```yaml
suggested_attributes:
  - IconicBretonLanceCavalry
  - StrongChargeForWeight
  - FastFlankThreat
  - EffectiveAgainstExposedTargets
  - MoreAvailableThanSelectedHorse
  - PoorProlongedMelee
  - VulnerableToPreparedSpearsAndHeavyCavalry
  - RiderHorseEquipmentAndServiceDependent
best_use:
  - ThreatenEnemyFlanksAndMissiles
  - ChargeFixedOrDisorderedTarget
  - CounterchargeCommittedLightCavalry
  - SeparateBeforeHeavyResponse
  - ReformBehindFriendlySpears
  - PursueOnlyAfterCollapse
```

## 26. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: ModerateMountedCompany
  morale: GoodConditionalOnOrderLeadersAndExit
  rider_armor: LightToModerateUneven
  shield_protection: GoodMountedProtection
  horse_quality: GoodRegionalChargeHorsesBelowSelectedHouseholdTiers
  speed: Good
  acceleration: GoodConditionalOnGroundAndOrder
  formation_handling: GoodWhileFreshAndUncommitted
  charge: StrongForWeight
  melee_offense: ModerateImmediatelyAfterChargeLowToModerateThereafter
  melee_defense: Limited
  anti_light_cavalry: GoodWhenCommittedOnFavorableTerms
  anti_medium_cavalry: Conditional
  anti_heavy_cavalry: Poor
  anti_infantry: GoodAgainstExposedOrDisorderedTargetsPoorAgainstPreparedSpears
  missile_resistance: LimitedToModerate
  stamina: GoodFirstCommitmentDeclinesWithRepeatedChargesAndMelee
  recruitment_cost: Moderate
  upkeep: ModerateToHigh
  replenishment: SlowRiderHorseEquipmentAndLeaderDependent
exact_numbers: Deferred
calibration_owner: PendingBattleBalanceAuthority
```

## 27. Battle Success and Failure Stories

```yaml
battle_success_story:
  - RidersAndMissilesRevealAndShapeTheEnemy
  - BretonSpearsEstablishAReceivingShoulder
  - LancersThreatenSeveralApproachesWithoutPrematureCommitment
  - EnemyFormationTurnsSeparatesOrBecomesFixed
  - ChargeFilesFormWithRealApproachAndExit
  - LanceImpactCreatesALocalDecision
  - LancersSeparateAndReformBeforeHeavyResponse
battle_failure_story:
  - LancersChargeBecauseTheAbilityIsAvailableRatherThanBecauseTheTargetIsValid
  - PreparedSpearsReceiveTheAttack
  - CrossbowsOrArchersDamageTheApproach
  - HeavyCavalryCountercharges
  - ExitLaneCloses
  - RidersRemainInMeleeUntilHorseAndFormationOrderCollapse
  - QualifiedRidersHorsesAndLeadersAreLostFasterThanProvidersCanReplaceThem
```

## 28. Candidate Admission Tests

```yaml
battle_tests:
  - BretonRidersSameTargetComparator
  - BretonLordshipHorsemenSameTargetComparator
  - DucalHouseholdHorseSameTargetComparator
  - ExposedMissileCharge
  - DisorderedInfantryCharge
  - FixedFlankCharge
  - LightCavalryCountercharge
  - PreparedSpearFailure
  - HeavyKnightFailure
  - MissileApproachFailure
  - SeparationAndReform
  - SecondCommitmentAfterRealRecovery
  - ControlledPursuitAndRecall
campaign_tests:
  - RidersWithoutSuitableChargeHorses
  - HorsesWithoutQualifiedLanceRiders
  - LanceShieldTackOrLeaderShortage
  - LocalMountedDutyOnlyBlocksExpedition
  - OverseasServiceRequiresSeparatePacket
  - SevereHorseLossConstrainsActualOverlappingFamilies
  - ProviderClosurePreservesSurvivingCompany
  - NoDoubleCountingAcrossRidersLordshipAndDucalHorse
AI_tests:
  - ThreatenBeforeCharging
  - RefusePreparedSpears
  - PreserveExitRoute
  - SeparateBeforeMeleeGrind
  - ReformBeforeSecondCharge
  - PreserveRiderAndSelectedCavalryRoles
art_tests:
  - DistinctFromBretonRiders
  - DistinctFromSelectedLordshipHorse
  - DistinctFromHeavyKnights
  - NotNormanReskin
```

## 29. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - IconicAvailableLanceMissionRemainsDistinct
  - ChargeForWeightAndSeparationCreateReadableBattleLoop
  - RidersRetainScreenCommunicationAndPursuitPurchase
  - LordshipHorsemenRetainSelectedPoliticalAndShortContactPurchase
  - DucalHouseholdHorseRetainReserveAndCommandProtection
  - ProviderAndHorsePacketCreatesRealCampaignBargain
provider_expression_rule:
  - EasternMarchNantaisVannetaisAndOtherQualifiedSourcesMayUseVisualEquipmentOrAvailabilityVariantsWithoutAutomaticSeparateCards
merge_or_rework_if:
  - DifferenceFromBretonRidersBecomesOnlyHigherChargeStat
  - DifferenceFromLordshipHorsemenBecomesOnlyLowerArmorAndCost
reject_if:
  - UnitNeedsHeavyKnightStatisticsToFeelUseful
  - UnitDependsOnAutomaticCycleChargeBonuses
  - UnitCanFreelyDisengageFromPreparedInfantry
  - UnitUsesOneUniversalRealmHorsePool
  - UnitBecomesGenericNormanCavalryWithBretonColors
candidate_current_admission: false
```

## 30. First-Draft Audit Findings

```yaml
audit_findings:
  iconic_Brittany_cavalry_role: StrongPass
  direct_player_purchase: StrongPass
  Total_War_readability: StrongPass
  Modern_Medieval_II_depth: StrongPass
  BretonRiders_boundary: StrongPass
  BretonLordshipHorsemen_boundary: StrongPass
  DucalHouseholdHorse_boundary: StrongPass
  later_heavy_knight_ceiling: StrongPass
  combined_arms_dependency: StrongPass
  horse_rider_equipment_and_service_bargain: StrongPass
  exact_opening_depth_provider_distribution_and_equipment: Pending
  historical_and_linguistic_review: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
first_draft_status: StrongIndependentDraftReadyForOneUnitAudit
```

## 31. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  second_profile_sequence_role: Covered
  historical_and_claim_discipline: CoveredAsPendingReview
  naming: Covered
  separate_card_test: Covered
  cavalry_firewalls: Covered
  battle_loop: Covered
  readiness: CoveredWithoutSeparateMeter
  formations_and_charge_constitution: Covered
  equipment: CoveredAsDirection
  matchup_envelope: Covered
  provider_and_mounted_resource_competition: CoveredAsDirection
  service_and_campaign_bargain: Covered
  loss_recovery_and_closure: Covered
  morale_leadership: Covered
  terrain_weather: Covered
  combined_arms: Covered
  AI_autoresolve: CoveredQualitatively
  visual_audio: Covered
  player_card: Covered
  calibration: Covered
  tests_and_gates: Covered
  exact_values: Deferred
  opening_state: NotAuthorized
  registry_payload_runtime_unreal: NotAuthorized
```

## 32. Preservation and Nonactivation

```yaml
preservation:
  rejected_other_chat_draft_reused: false
  existing_unit_files_modified: []
  existing_authorities_modified: []
  existing_units_reclassified: []
  opening_map_modified: false
  substantive_source_removals: []
permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
nonactivation:
  stable_runtime_ids_allocated: []
  exact_values_promoted: []
  registry_changes: []
  opening_state_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  unreal_engine_5_8_changes: []
```

## 33. Unresolved Questions for Independent Refinement

- Is **Breton Lancers** the strongest final public name for the opening chronology?
- Which exact regional and lordship providers can supply lance cavalry in January 1062?
- What proportion of the riders are knightly, noble, household, free, retained, or otherwise mounted-service contributors?
- What charge techniques are supportable without imposing one standardized couched-lance doctrine?
- What horse quality, remount depth, tack, shield, helmet, padding, and mail distributions are defensible?
- How much short melee should the Lancers tolerate before Lordship Horsemen lose their purchase?
- How broad can the provider base become before Breton Riders lose their campaign role?
- Should Eastern March or Nantais packets have visual and availability differences without separate cards?
- Does the opening world state support recruitment, known-but-unavailable status, or only veteran persistence for some providers?
- What exact company size and cost create the intended equal-budget relationship with Levy Spearmen?
- How should AI calculate a credible exit route before charging?
- Does the repository contain an older Breton Lancer faction, regional, or mercenary authority requiring collision review?

## 34. Source Direction Register

```yaml
source_direction:
  controlling_Brittany_authorities_reviewed:
    - BrittanyMilitaryFactionIdentityFoundationV1_1
    - BrittanyEarlyEraRosterArchitectureV1_1
  house_style_profile_reviewed:
    - BretonLevySpearmenV1_0
  rejected_other_chat_draft_reviewed_or_reused: false
  contextual_web_review: Performed
  exact_named_unit_proof: NotEstablished
  Breton_mounted_service_general_basis: Supported
  provider_and_social_composition_review: NotPerformed
  horse_tack_lance_shield_and_armor_review: NotPerformed
  linguistic_review: NotPerformed
  repository_collision_review: NotPerformed
  source_quality_rule: PreferSpecialistBretonEleventhCenturyMilitarySocialEquineAndArchaeologicalResearchOverGeneralSummaries
```

Research starting points:

- Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md.
- Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md.
- Research on Breton military participation and settlement connected to the 1066 conquest.
- Specialist analysis of the Bayeux Tapestry as a selective visual source for eleventh-century mounted warfare.
- Regional Breton studies of aristocracy, lordship, mounted service, horses, and cross-Channel circulation.

## 35. Current Disposition

```yaml
current_disposition:
  concept_status: StrongIndependentModernMedievalIIFirstDraftCandidate
  separate_card_verdict: StrongPassAsCandidate
  Brittany_role: IconicAvailableLightToMediumLanceDecision
  roster_sequence_role: SecondProfileAndMountedIdentityFoundation
  project_bible_integration: NotAuthorized
  repository_collision_review: Required
  historical_provider_horse_equipment_and_linguistic_review: Required
  canonical_status: CandidateOnly
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: IndependentOneUnitAuditAndMountedPortfolioComparatorRefinement
```

## 36. Stable Footer

```yaml
artifact: Brittany_Breton_Lancers_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
version: 1.0.0
authority_status: ReviewOnlyStrongIndependentFirstDraftCandidateNotOpeningBound
validation_status: StaticIndependentCreativeDesignMountedProviderComparatorAndConsistencyReviewOnly
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
unit_family: BretonLancers
public_era_candidate: Early
scenario_opening: 1062-01-01
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
regional_provider_review: Pending
horse_and_equipment_review: Pending
linguistic_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: IndependentOneUnitAuditAndMountedPortfolioComparatorRefinement
```

### 37. V1.1 Mature Unit Lock

```yaml
unit_decision: RetainAsBrittanyIconicEarlyLanceCavalry
working_name: BretonLancers
signature: ThreatenChargeSeparateReturn
principal_battlefield_purchase: RepeatableLocalMountedDecisionAfterRealRecovery
principal_campaign_purchase: MoreReachableMultiProviderLanceServiceBelowSelectedMountedTiers
contact_ceiling: LightToMediumLanceCavalry
heavy_knight_identity: false
selected_lordship_identity: false
ducal_reserve_identity: false
opening_access_locked: false
```

### 38. Lancer Order State Model

```yaml
LancerOrderStates:
  Uncommitted:
    meaning: FormationRetainsBroadTargetAndRouteChoice
  Threatening:
    meaning: PositionCreatesARealEnemyProtectionDecision
  Aligning:
    meaning: FilesNarrowTowardAChosenLaneAndSpendFlexibility
  Charging:
    meaning: AccelerationAndLanceOrderAreCommitted
  Impact:
    meaning: LanceContactCreatesTheImmediateLocalDecision
  ContactClock:
    meaning: ShortPostImpactWindowBeforeTheUnitLosesItsBargain
  SeparationWindow:
    meaning: RealExitExistsButMayClose
  Withdrawing:
    meaning: FormationLeavesContactWithReducedResponsiveness
  RaggedEscape:
    meaning: RidersSurviveButOrderAndFrontageAreNotRestored
  Reforming:
    meaning: FilesLeadersHorsesAndLancesReconnect
  ReturnedThreat:
    meaning: UnitInfluencesEnemyChoiceWithoutFullChargeReadiness
  RenewedChargeReady:
    meaning: HorseOrderLancesLeadersApproachAndExitAllPass
  Spent:
    meaning: UnitRetainsMountedPresenceButNotNormalLancePromise
cooldown_alone_changes_state: false
successful_escape_equals_successful_reform: false
```

### 39. Threat Value Contract

```yaml
credible_threat_requires:
  - PositionWithinUsefulMountedReach
  - MoreThanOnePlausibleTargetOrRoute
  - ServiceableHorseCondition
  - ConnectedFilesAndLeaders
  - EnemyKnowledgeThroughPhysicalVisibilityOrLegitimateInformation
  - ActualChargeCapability
threat_may_force:
  - MissileProtection
  - SpearRotation
  - ReserveRetention
  - FlankCompression
  - SlowerPursuit
threat_does_not_force:
  - AutomaticFacingChange
  - MoralePenalty
  - AICompulsion
  - HiddenFriendlyDamageBonus
  - GuaranteedEnemyReserveCommitment
```

A patient opponent may ignore the threat. In that case, the Breton player must decide whether the target is worth the charge rather than receiving a free battlefield effect.

### 40. Impact and Contact Clock

```yaml
charge_phases:
  Approach:
    risk: MissilesGroundCongestionAndCountermovement
  Impact:
    reward: LanceReachMomentumOrderAndTargetExposure
  ShortContact:
    reward: BoundedExploitationOnlyWhileTargetRemainsDisordered
    risk: HeavyResponseAndFileEntanglement
  Separation:
    reward: PreserveMountedFamily
    risk: ExitClosureAndRaggedEscape
ContactClock_shortened_by:
  - PreparedSpears
  - HeavyOrSelectedCavalryResponse
  - DenseInfantry
  - BadGround
  - MissilePressure
  - LeaderLoss
  - TiredHorses
ContactClock_extended_by:
  - ExposedOrDisorderedTarget
  - FriendlyInfantryFixation
  - ClearExit
  - LocalNumericalAdvantage
  - EnemyReserveAbsent
prolonged_melee_is_not_the_normal_purchase: true
```

### 41. Separation Failure and Reconnection

```yaml
successful_separation_requires:
  - ExitLaneStillOpen
  - HorsesAbleToAccelerateAway
  - LeadersAndFilesRespond
  - EnemyCavalryOrSpearsDoNotOwnTheRoute
  - FriendlyReceivingGroundRemainsClear
separation_outcomes:
  Ordered:
    result: ReformAndLaterThreatRemainPossible
  Ragged:
    result: SurvivorsEscapeButChargeReadinessCollapses
  Split:
    result: FilesReachDifferentReceivingPositions
  Trapped:
    result: UnitRemainsInUnfavorableContact
  Scattered:
    result: NormalMountedMissionEndsForBattle
free_auto_disengagement: false
```

### 42. Returned Threat Versus Renewed Charge

```yaml
ReturnedThreat:
  can:
    - ProtectFriendlyWithdrawal
    - PinOrDelayEnemyMountedReserve
    - GuardAFlank
    - DiscouragePursuit
    - PrepareForLaterMission
  cannot:
    - DeliverFullChargeWithoutReadinessGate
RenewedChargeReady_requires:
  - MinimumUsefulRiderHorseMass
  - ServiceableHorseCondition
  - ReconnectedFilesAndLeaders
  - SufficientLancesOrValidChargeWeapons
  - UsefulApproachAndExit
  - RemainingBattleConsequenceWorthTheRisk
second_charge_guaranteed: false
```

### 43. Charge Technique and Equipment Variation

```yaml
provider_variation_may_include:
  - LanceLengthAndHandlingWithinEvidence
  - ShieldFormAndDecoration
  - MailHelmetAndPaddingDistribution
  - HorseSizeConditionAndTraining
  - SaddleTackAndRemountDepth
  - UnderarmOverarmOrOtherSupportedLanceHandling
provider_variation_must_not_silently_create:
  - HeavyKnightTier
  - SeparateHiddenStatPackage
  - AutomaticCouchingSuperiority
  - DifferentCanonicalCardWithoutComparatorProof
standardized_single_charge_technique_assumed: false
```

### 44. Mounted Family Equal-Budget Comparators

```yaml
EqualBudgetComparators:
  BretonLancers_vs_BretonRiders:
    Lancer_advantages:
      - StrongerImpact
      - BetterLocalCountercharge
      - GreaterThreatToExposedFoot
    Rider_advantages:
      - MoreScreenCoverage
      - BetterCommunicationPursuitAndWithdrawalProtection
      - LowerHorseEquipmentAndRecoveryBurden
  BretonLancers_vs_BretonLordshipHorsemen:
    Lancer_advantages:
      - MoreReachableProviders
      - MoreCompaniesOrFrontageAtEqualBudget
      - CleanerLanceMission
    Lordship_advantages:
      - BetterProtectionLeadershipAndShortContact
      - StrongerPoliticalProviderIdentity
  BretonLancers_vs_DucalHouseholdHorse:
    Lancer_advantages:
      - GreaterAvailability
      - LowerPoliticalAndEquipmentBurden
      - MoreRoutineMountedThreat
    Ducal_advantages:
      - BetterSelectedContact
      - CommandProtection
      - StrongerLeadershipAndReserveFunction
comparison_rule: EqualBudgetEqualHeadcountAndEqualMissionTestsMustBeSeparated
```

### 45. Horse, Lance, and Cadre Loss Consequences

```yaml
loss_consequences:
  rider_loss:
    effect: QualifiedMountedServiceAndFormationPracticeDecline
  horse_loss:
    effect: ChargeCapacityRemountDepthAndOtherRealOverlappingMountedDutiesDecline
  leader_loss:
    effect: ThreatAlignmentSeparationRecallAndReformDecline
  lance_and_tack_loss:
    effect: EquipmentConstrainedExpressionOrRecruitmentBlock
  severe_company_loss:
    effect: ProviderMayRetainPoliticalAccessButLosePhysicalReadiness
not_automatic:
  - AllBretonCavalryPoolsDeclineTogether
  - GenericProvinceEconomicPenalty
  - CoinInstantlyRestoresReadiness
```

### 46. Opening and Emergence Clarification

```yaml
EarlyEraArchitectureStatus: SelectedFamily
January1062OpeningStatus: Unresolved
possible_opening_states:
  - KnownButUnavailable
  - EligibleNotReady
  - LimitedRecruitmentFromSpecificProvider
  - ExistingVeteranCompanyWithRestrictedReplacement
  - RecruitableFromOneOrMoreCompletePackets
calendar_date_alone_unlocks: false
Brittany_controls_region_alone_unlocks: false
```

### 47. AI Decision Strengthening

```yaml
BattleAI_charge_score_inputs:
  - TargetExposure
  - TargetValue
  - ApproachQuality
  - ExitSecurity
  - HorseCondition
  - EnemySpearsAndHeavyCavalry
  - FriendlyFixationAndReceivingGround
  - RemainingReserveValue
BattleAI_charge_when: LocalDecisionValueExceedsMountedPreservationValue
BattleAI_separate_when: FurtherContactRisksFamilyWithoutProportionalGain
BattleAI_return_as_threat_when: FullChargeGateFailsButPositionStillMatters
CampaignAI_recruit_when:
  - InfantryAndMissileFoundationExists
  - CompleteProviderPacketExists
  - MountedImpactMissionIsMissing
  - RecoveryCapacityCanSupportLoss
CampaignAI_decline_when:
  - RiderScreenOrSelectedHorseIsTheActualNeed
  - FrontageIsInsufficient
  - HorseAndRemountCapacityIsDepleted
  - RecruitmentWouldOnlyExpressFactionFlavor
```

### 48. Player-Facing Readability Refinement

```yaml
hover_strengths:
  - IconicBretonLanceThreat
  - StrongChargeForWeight
  - EffectiveAgainstExposedOrFixedTargets
  - MoreAvailableThanSelectedHorse
hover_weaknesses:
  - PreparedSpearsAndHeavyCavalry
  - PoorProlongedMelee
  - ExitAndReformDependent
  - HorseRiderLeaderAndLanceLossSensitivity
key_feedback:
  - LancerOrderState
  - CredibleThreatCoverage
  - ChargeLane
  - TargetExposure
  - ContactClock
  - SeparationWindow
  - HorseCondition
  - ReturnedThreatOrRenewedChargeReadiness
mandatory_unique_button: false
```

### 49. Strengthened Acceptance Fixtures

All fixtures remain proposed and unexecuted.

- Lancers threaten two sectors and force no automatic reaction from a patient opponent.
- Lancers charge exposed missiles and separate in order.
- Lancers strike fixed ordinary infantry, remain too long, and lose the separation bargain.
- Lancers charge prepared spears and fail.
- Lancers escape raggedly but cannot deliver a second charge.
- Lancers reform and return as a positional threat before renewed charge readiness.
- Riders outperform Lancers in wide screening and controlled pursuit at equal budget.
- Lordship Horsemen outperform Lancers in selected short contact while fielding fewer or less available companies.
- Ducal Household Horse retain command protection and best Early selected contact.
- Severe horse and leader losses leave political access intact but physical recruitment blocked.
- AI declines another Lancer company when infantry frontage is inadequate.

### 50. V1.1 Independent Audit Findings

```yaml
V1_1_findings:
  identity: StrongPass
  iconic_Brittany_cavalry_role: StrongPass
  ThreatenChargeSeparateReturn: StrongPass
  threat_contract: Strengthened
  impact_and_contact_clock: Strengthened
  separation_and_reconnection: Strengthened
  ReturnedThreat_vs_RenewedCharge: Strengthened
  BretonRiders_boundary: StrongPass
  BretonLordshipHorsemen_boundary: StrongConditionalPassPendingPrototype
  DucalHouseholdHorse_boundary: StrongConditionalPassPendingPrototype
  later_heavy_knight_ceiling: Protected
  campaign_loss_and_recovery: Strengthened
  opening_availability: StillUnresolvedAndNotAuthorized
  historical_provider_horse_equipment_linguistic_review: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_validation: NotPerformed
  blocking_internal_design_defect: false
  identity_rebuild_required: false
```

### 51. V1.1 Final Verdict

```yaml
V1_1_verdict: StrongPassIndependentOneUnitAuditAndMatureRefinement
unit_decision: RetainAsBrittanyIconicEarlyLanceCavalry
working_name: BretonLancers
signature: ThreatenChargeSeparateReturn
principal_battlefield_advantage: StrongChargeForWeightAndRepeatableLocalMountedDecisionAfterRealRecovery
principal_campaign_advantage: MoreReachableMultiProviderLanceServiceBelowSelectedHorseTiers
principal_tradeoff: PoorProlongedMeleeSeparationRiskAndHorseProviderRecoveryBurden
separate_card_survival: StrongPass
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: ProceedToCornouailleJavelinmenThenRunFirstThreeProfileComparatorReview
```

### 52. V1.1 Manifest and Stable Footer

```yaml
artifact: Brittany_Breton_Lancers_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
version: 1.1.0
files_created:
  - Brittany_Breton_Lancers_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Breton_Lancers_V1_0_Strong_Independent_First_Draft_Full_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals:
  - ChatOnlyCitationMarkersRemovedFromDurableArtifact
validation_status: StaticIndependentOneUnitAuditMountedComparatorProviderAndInternalConsistencyReviewOnly
historical_validation: Incomplete
regional_provider_validation: Incomplete
linguistic_validation: Pending
horse_and_equipment_validation: Incomplete
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/01_Early/Cavalry
next_action: ProceedToCornouailleJavelinmenThenRunFirstThreeProfileComparatorReview
```

### 53. V1.2 Final Ordinary-Value Lock

```yaml
ordinary_recruitment_reason:
  - CredibleMountedThreatAcrossSeveralLocalApproaches
  - RapidPunishmentOfExposedMissilesAndDisorderedFoot
  - LocalCounterchargeAgainstCommittedLightCavalry
  - ProtectionOfBretonWithdrawalAndRecoveryRoutes
  - ControlledPursuitAfterRealCollapse
not_required_for_normal_value:
  - MultipleSuccessfulCharges
  - HeavyKnightStatistics
  - AutomaticEnemyReaction
  - UniversalAntiCavalryBonus
  - DucalOrLordshipEliteStatus
final_identity: AvailableBretonLightToMediumLanceDecisionFamily
```

The family therefore remains useful in a battle where the player charges once, charges late, or never finds a responsible charge. A credible unspent mounted threat can still protect Breton missiles, constrain pursuit, or hold an enemy reserve in position.

### 54. Threat Coverage and Counterplay Model

```yaml
ThreatCoverageCandidate:
  requires:
    - UsefulMountedReach
    - AtLeastOneCredibleApproachLane
    - ServiceableHorseCondition
    - ConnectedFilesAndLeaders
    - ActualChargeWeaponsAndOrder
  weakened_by:
    - PreparedSpears
    - NarrowOrObstructedGround
    - EnemyHeavyCavalry
    - MissileCoverage
    - VisibleHorseFatigue
    - FriendlyCongestion
  defeated_by:
    - NoApproachLane
    - SpentOrScatteredCompany
    - EnemyControlOfReceivingAndExitGround
threat_is_not_map_wide: true
threat_is_not_fear_aura: true
```

### 55. Charge Lane Reservation Contract

```yaml
ChargeLaneReservation:
  requires:
    - ClearApproachWidth
    - FriendlyInfantryAndSkirmishersOutsideTheLane
    - NoBretonUnitCrossingTheCommitmentPath
    - TargetSectorRecognizedByLeaders
    - ExitOrReceivingGroundPreserved
  lane_failure_risks:
    - AbortedCharge
    - FriendlyCongestion
    - SplitFiles
    - ReducedImpact
    - ClosedSeparationWindow
  friendly_passage_is_not_automatic: true
  last_second_pathfinding_perfection: false
```

This contract is particularly important in the first-three roster. Cornouaille Javelinmen cannot remain in the throwing or withdrawal lane while Breton Lancers begin their charge, and Levy Spearmen cannot provide refuge if their frontage blocks the returning cavalry.

### 56. Local Countercharge Boundary

```yaml
LocalCountercharge_allowed_when:
  - EnemyLightOrPeerCavalryIsAlreadyCommitted
  - BretonInfantryOrTerrainLimitsEnemyFreedom
  - LancersHaveUsefulAngleOrderAndHorseCondition
  - SeparationOrReceivingGroundRemainsAvailable
LocalCountercharge_does_not_grant:
  - UniversalAntiCavalryBonus
  - VictoryAgainstHeavyKnights
  - ImmunityToEnemyLances
  - AutomaticImpactCancellation
  - FreeContinuationIntoPursuit
```

### 57. Contact Depth and Lance Cohesion

```yaml
ContactDepthStates:
  LanceImpact:
    meaning: FrontFilesDeliverThePrimaryMountedDecision
  ShallowFollowThrough:
    meaning: BoundedContactWhileTargetRemainsExposedOrDisordered
  Entangled:
    meaning: FilesLoseMountedSpacingAndSidearmContactExpands
  Mired:
    meaning: FormationCannotSeparateCleanlyAndMountedAdvantageCollapses
LanceCohesion_degraded_by:
  - BrokenOrLostLances
  - HorseCasualties
  - DifferentProviderPaceAndTraining
  - DenseTargetDepth
  - PoorGround
  - PrematureTurningInsideContact
LanceImpact_does_not_require_entire_company_to_hit_simultaneously: true
```

### 58. Receiving-Line Handoff

```yaml
Lancers_to_LevySpearmen_handoff:
  requires:
    - LevyFrontageConnectedOrLocallyRecovered
    - DeliberatePassageOrProtectedShoulder
    - SpearsFacingLikelyEnemyPursuit
    - LancerFilesApproachTheCorrectSide
    - LeadersRecognizeTheHandoff
  possible_outcomes:
    Ordered:
      result: LancersPassAndBeginReform
    Congested:
      result: BothFormationsLoseOrderAndFacing
    Split:
      result: LancerFilesReachDifferentReceivingPositions
    Blocked:
      result: LancersMustTurnFightOrSeekAnotherRoute
    Overrun:
      result: EnemyPursuitCarriesIntoTheSpearLine
  no_cavalry_refuge_aura: true
```

### 59. Javelinmen-to-Lancer Timing Contract

```yaml
CornouailleJavelinmen_may_create:
  - ExposedFormationEdge
  - FacingChange
  - LocalCasualties
  - MovementTowardProtection
  - BriefPressureOnLightOrOccupiedFoot
BretonLancers_must_still_confirm:
  - TargetWorth
  - ApproachLane
  - HorseCondition
  - EnemyReserve
  - ExitAndReceivingGround
  - FriendlyJavelinmenClearOfTheLane
no_automatic_charge_bonus: true
no_hidden_disorder_debuff: true
no_guaranteed_follow_up: true
```

### 60. Returned Threat Utility Ceiling

```yaml
ReturnedThreat_may:
  - GuardOneFlank
  - DiscourageEnemyPursuit
  - CoverFriendlyWithdrawal
  - HoldEnemyLightCavalryInRespectfulDistance
  - PrepareAConditionalLaterCommitment
ReturnedThreat_may_not:
  - DeliverFullChargeWithoutReadiness
  - CountAsFreshReserve
  - ProvideMapWideMoraleOrControl
  - IgnoreHorseFatigueOrLostLances
  - ReplaceBretonRidersWideScreen
```

### 61. Provider Expressions and Company Quality Bands

```yaml
company_expressions:
  OrdinaryRegionalLanceCompany:
    promise: NormalThreatChargeSeparateReturnLoop
  VeteranReducedCompany:
    promise: BetterJudgmentAcrossLowerImpactMass
  HorseConstrainedCompany:
    promise: ThreatEscortAndLimitedCountercharge
  LanceConstrainedCompany:
    promise: MountedPresenceBelowNormalImpactPromise
  CadreConstrainedCompany:
    promise: BasicChargeWithPoorSeparationAndReform
  PoliticallyRestrictedCompany:
    promise: ExistingVeteranPersistenceWithoutNormalRecruitment
expressions_share_one_family: true
expression_does_not_create_hidden_regional_tier: true
```

### 62. Campaign Frequency and Attrition Identity

```yaml
frequency_identity:
  normal_state: LimitedButPotentiallySeveralAcrossIndependentPackets
  loss_response: ProviderSpecificPhysicalRecovery
  replacement_speed: SlowerThanOrdinaryFootAndFasterThanSelectedHouseholdHorseOnlyWhereInputsSupport
  multiple_companies_require: MultipleCompleteIndependentPackets
attrition_pressures:
  - QualifiedRiderLoss
  - ChargeHorseAndRemountLoss
  - LeaderAndSignalLoss
  - LanceShieldTackAndProtectionLoss
  - FodderRouteAndServiceDuration
  - LocalMountedDefenseObligation
money_alone_restores_company: false
```

### 63. First-Three Physical Loop Audit

```yaml
FirstThreePhysicalLoop:
  BretonLevySpearmen:
    create: ReceivingLineFrontageAndCavalryRefuge
    risk: CongestionSlowRefacingAndMissilePressure
  CornouailleJavelinmen:
    create: CloseDisruptionExposureAndPassagePressure
    risk: LimitedStocksWithdrawalFailureAndOpenGroundDanger
  BretonLancers:
    create: MountedThreatLocalChargeAndConditionalReturn
    risk: PreparedSpearsContactClockCongestionAndSeparationFailure
loop_success_requires:
  - Space
  - Facing
  - Timing
  - ClearArcsAndLanes
  - SurvivingLeaders
  - CorrectTargetSelection
  - RealReceivingGround
loop_has_no_hidden_synergy_modifier: true
```

### 64. Equal-Budget First-Three Comparator

```yaml
EqualBudgetFirstThree:
  LevySpearmen:
    buys: MaximumFrontageAndReceivingLine
    sacrifices: SpeedImpactAndRapidResponse
  CornouailleJavelinmen:
    buys: CloseDisruptionAndMovementPressure
    sacrifices: AmmunitionDurationFrontageAndSustainedContact
  BretonLancers:
    buys: MountedThreatAndLocalDecision
    sacrifices: NumbersContactEnduranceAndRecoverySpeed
comparison_rule: TestEqualBudgetEqualMissionAndWholeArmyOpportunityCostSeparately
```

### 65. AI and Autoresolve Final Audit

```yaml
BattleAI_final_rules:
  - ValueUnspentThreatBeforeCharge
  - ReserveAChargeLane
  - RefusePreparedSpearsAndHealthyHeavyCavalry
  - SeparateBeforeContactDepthBecomesEntangledOrMired
  - UseReceivingLineOnlyWhenPassageExists
  - ReturnAsThreatWhenSecondChargeGateFails
CampaignAI_final_rules:
  - RecruitOnlyAfterFrontageAndMissileNeedsAreMet
  - PreserveBretonRidersOperationalRole
  - PreserveSelectedHorseForItsOwnMission
  - CheckActualHorseRiderLeaderAndEquipmentOverlap
Autoresolve_must_not:
  - CountThreatChargePursuitAndMeleeAtFullValueTogether
  - TreatAsHeavyKnights
  - IgnorePreparedSpearsOrClosedExit
  - IgnoreProviderSpecificAttrition
```

### 66. Player Skill Contract

```yaml
player_skill_tests:
  - MaintainThreatWithoutPrematureCommitment
  - ReserveApproachAndExitLanes
  - ReadTargetExposureAndEnemyReserve
  - EndContactBeforeMountedAdvantageCollapses
  - DistinguishRaggedEscapeFromSuccessfulReform
  - UseReturnedThreatWithoutForcingASecondCharge
  - CoordinateJavelinmenAndLevySpearmenWithoutCongestion
failure_must_be_readable_through:
  - CoveredChargeLane
  - PreparedSpears
  - ContactDepth
  - HorseCondition
  - SeparationWindow
  - ReceivingLineStatus
  - LostLeadersLancesOrProviderReadiness
```

### 67. Final Static Acceptance Package

```yaml
static_acceptance_requires:
  - UnitHasValueWithoutChargingRepeatedly
  - ThreatIsPhysicalLocalAndCounterable
  - ChargeLaneCanBeBlockedByFriendlyOrEnemyPosition
  - CounterchargeDoesNotCreateUniversalAntiCavalrySuperiority
  - ContactDepthPunishesProlongedMelee
  - SeparationAndReceivingLineHandoffsCanFail
  - ReturnedThreatIsUsefulButBounded
  - RidersRetainWideScreen
  - LordshipHorsemenRetainSelectedContact
  - DucalHouseholdHorseRetainDucalReserve
future_prototype_requires:
  - EqualBudgetBretonRidersComparator
  - EqualBudgetLordshipHorsemenComparator
  - PreparedSpearAndHeavyCavalryFailureTests
  - JavelinmenChargeLaneCongestionTest
  - LevyReceivingLineHandoffTest
  - AIThreatChargeSeparateReturnTest
```

### 68. V1.2 Final Independent Verdict

```yaml
V1_2_verdict: StrongPassFinalIndependentAuditAndFirstThreeProfileStaticHandoff
unit_decision: RetainAsBrittanyIconicEarlyLanceCavalry
working_name: BretonLancers
signature: ThreatenChargeSeparateReturn
principal_battlefield_advantage: PhysicalMountedThreatStrongChargeForWeightAndConditionalReturn
principal_campaign_advantage: MoreReachableMultiProviderLanceServiceBelowSelectedMountedTiers
principal_tradeoff: PoorExtendedContactLaneCongestionSeparationRiskAndHorseProviderAttrition
separate_card_survival: StrongPass
additional_chat_identity_redesign_required: false
opening_access_locked: false
candidate_admission: false
opening_or_implementation_change: false
next_action: RunFirstThreeProfileComparatorThenProceedToBretonHouseholdRetainers
```

### 69. V1.2 Manifest and Stable Footer

```yaml
artifact: Brittany_Breton_Lancers_V1_2_Final_Independent_Audit_and_First_Three_Profile_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
files_created:
  - Brittany_Breton_Lancers_V1_2_Final_Independent_Audit_and_First_Three_Profile_Static_Handoff_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Brittany_Breton_Lancers_V1_1_Independent_One_Unit_Audit_and_Mature_Refinement_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals: []
validation_status: StaticFinalIndependentMountedFirstThreeComparatorProviderAndInternalConsistencyAuditOnly
historical_validation: Incomplete
regional_provider_validation: Incomplete
linguistic_validation: Pending
horse_and_equipment_validation: Incomplete
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/01_Early/Cavalry
next_action: RunFirstThreeProfileComparatorThenProceedToBretonHouseholdRetainers
```

