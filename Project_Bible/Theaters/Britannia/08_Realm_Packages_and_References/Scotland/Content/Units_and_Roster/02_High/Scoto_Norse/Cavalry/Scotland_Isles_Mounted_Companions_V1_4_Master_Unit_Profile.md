# Isles Mounted Companions V1.4 | Current Cavalry Comparator and Western Path Metadata Reconciliation Master Unit Profile

## 0. Document Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.isles-mounted-companions.v1_4
candidate_document_id: UnitDefinition.Scotland.IslesMountedCompanions.V1_4
candidate_authority_id: authority.unit.scotland.isles-mounted-companions.v1_4
stable_unit_id: Unresolved
file_name: Scotland_Isles_Mounted_Companions_V1_4_Current_Cavalry_Comparator_and_Western_Path_Metadata_Reconciliation_Master_Unit_Profile.md
version: 1.4.0
revision_date: 2026-10-24
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Scotland
owning_theater: Britannia
public_era: HighEraCandidate
strategic_direction_interfaces:
  - LordsOfTheWesternSea
  - ScotoNorseWesternSeaDevelopment
working_display_name: Isles Mounted Companions
alternate_working_names:
  - Western Isles Horse Companions
  - Isles Lance Companions
  - Mounted Companions of the Isles
  - Scoto-Norse Horse Companions
name_status: IslesMountedCompanionsPreferredPathNamePendingHistoricalLinguisticProviderAndOwnerReview
historical_classification: AuthoredHighEraScotoNorseMountedCompanionGameplayFamilyNotAttestedUniformRegiment
roster_classification: ScotoNorseMediumHeavyLanceAndAxeCavalry
role_label: GatherChargeCleaveSeparateReform
status: ReviewOnlyCurrentComparatorAndWesternPathMetadataReconciledStaticHandoffCandidateNotOpeningBound
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
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

This profile recasts the original general-purpose Mounted Sergeants concept as **Isles Mounted Companions**, a distinctly Scoto-Norse High Era medium-heavy cavalry formation. The unit sits above Horsemen of Mann in direct contact and supplies a distinctive Western medium-heavy lance-to-sidearm mission. Current Lowland Lancers and Scottish Feudal Knights retain the mature Traditional path ceilings in elite reserve control and complete knightly shock respectively.

The card does not assume a uniform western cavalry corps, universal knightly status, or an opening 1062 institution. It represents selected mounted companions and better-equipped retainers of western lordships whose service combines a disciplined lance or heavy spear charge with shielded, one-handed axe or sword follow-through. The name is a gameplay family, not an attested standardized regiment.

## 0B. V1.4 Copy-First Comparator and Path-Metadata Receipt

```yaml
immediate_substantive_predecessor: Scotland_Isles_Mounted_Companions_V1_3_Owner_Locked_Charge_Follow_Through_and_Recovery_Refinement_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_3_substance_preserved: true
substantive_removals:
  - ChatCitationMarkersRemovedFromDurableArtifact
  - StalePrimaryStrategicDirectionInterfacesSuperseded
refinement_method: CopyFirstAdditiveCurrentComparatorAndMetadataReconciliation
controlling_comparators:
  - Scotland_Lowland_Lancers_V1_2_Mature_Comparator_Reconciled_Master_Unit_Profile.md
  - Scotland_Scottish_Feudal_Knights_V1_5_Complete_High_Era_Integrated_Master_Unit_Profile.md
  - Scotland_March_Wardens_V1_2_Mature_Faction_Comparator_Reconciled_Master_Unit_Profile.md
  - Scotland_Manx_Horsemen_V1_3_Western_Sea_Comparator_Reconciled_Full_Spectrum_Static_Handoff_Master_Unit_Profile.md
  - Scotland_March_Riders_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
  - Scotland_Mormaers_Horsemen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
controlling_path_interfaces:
  - LordsOfTheWesternSea
  - ScotoNorseWesternSeaDevelopment
optional_convergence_interface: CrownAndWesternConvergenceOnlyIfSeparateAuthorityAuthorizes
V1_4_decision: KeepStrengthenAndCorrectWithoutGenericNerf
new_historical_claims: false
opening_or_implementation_change: false
```

V1.4 preserves the successful Gather, Charge, Cleave, Separate, Reform identity. It corrects the obsolete presentation of Lowland Lancers as merely conventional medium cavalry and redirects Companion strength toward Western first-contact exploitation, bounded sidearm follow-through, receiving-shoulder integration, and scarce lordship service.

## 1. Strong Unit Verdict

**Isles Mounted Companions are scarce Scoto-Norse medium-heavy cavalry who gather behind the western battle line, deliver a disciplined lance or heavy-spear charge into an exposed or fixed target, continue briefly with shield, axe, and sword, then separate before Feudal Knights, prepared spears, or prolonged melee turn their greater weight into an expensive loss.**

```yaml
unit_class: ScotoNorseMediumHeavyLanceAndAxeCavalry
quality_band: SuperiorRegionalMountedCompanionsBelowFeudalKnights
primary_role: LanceImpactAndAxeFollowThrough
secondary_roles:
  - WesternInfantryWingSupport
  - LocalCounterattack
  - ExposedFlankAttack
  - AntiMediumCavalryPressure
  - MountedReserveResponse
  - ControlledBreakthroughExploitation
signature: GatherChargeCleaveSeparate
primary_readiness_state: CompanionChargeOrder
primary_campaign_constraint: RiderHorseEquipmentCadreAndServiceCapacity
not_a_role:
  - FeudalKnightReplacement
  - WideReconnaissanceScreen
  - MountedJavelinSkirmishers
  - MagnateHouseholdFollowing
  - LightManxContingent
  - DisposableCommonHorse
  - MountedInfantry
  - UniversalWesternHeavyCavalry
```

## 2. Why the Scoto-Norse Path Needs This Cavalry Tier

The Scottish cavalry sequence already contains Early March Riders and Mormaer's Horsemen, the High western Horsemen of Mann, and the traditional-path Lowland Lancers and Feudal Knights identified by the owner. Horsemen of Mann occupy the lighter operational tier. Lowland Lancers express later elite Traditional countercharge, reserve redirection, separation, rally, and earned second-threat control. Feudal Knights must remain Scotland's strongest heavy cavalry.

```yaml
cavalry_sequence:
  MarchRiders:
    tier: LightPracticalScreen
    owns: WideScreenInterceptionPursuitAndReturn
  MormaersHorsemen:
    tier: SelectedEarlyMagnateContact
    owns: PoliticallyNarrowHouseholdMountedCommitment
  HorsemenOfMann:
    tier: LightToMediumConditionalWestern
    owns: FlankSecurityAntiSkirmisherPressurePursuitAndWithdrawalProtection
  LowlandLancers:
    tier: MediumTraditionalLanceCavalry
    owns: ConventionalMaintainedChargeAndLowlandService
  IslesMountedCompanions:
    tier: MediumHeavyScotoNorsePathCavalry
    owns: LanceImpactShieldedAxeFollowThroughAndWesternLordshipIdentity
  FeudalKnights:
    tier: HeavyElite
    owns: StrongestArmorHorseQualityChargeDensityAndSustainedHeavyContact
```

The card should be heavier and more forceful in direct contact than Horsemen of Mann, while remaining distinct from and below the current Traditional elite ceilings owned by Lowland Lancers and Scottish Feudal Knights. A western lance-and-axe identity gives the path a distinct battlefield rhythm without inventing mounted berserkers or replacing the infantry axemen.

## 3. One-Screen Total War Card

- **Unit:** Isles Mounted Companions
- **Class:** Scoto-Norse medium-heavy lance-and-axe cavalry
- **Signature:** Gather, Charge, Cleave, Separate
- **Battle promise:** Deliver a stronger and more protected mounted commitment than Horsemen of Mann, use axes and swords for a short Western follow-through after the charge, and disengage before Lowland Lancers, Scottish Feudal Knights, or prepared spears impose a better-controlled or heavier fight.
- **Best use:** Striking a fixed flank, counterattacking ordinary or medium cavalry, breaking exposed missile troops, exploiting a western infantry engagement, and turning a local disruption into a short mounted breakthrough.
- **Strong against:** Light cavalry, exposed missile troops, disordered ordinary infantry, vulnerable medium cavalry, and fixed flanks lacking fresh spear support.
- **Conditional against:** Peer medium-heavy cavalry, armored infantry from flank or rear, and ordinary spears caught out of formation.
- **Weak against:** Feudal Knights, prepared deep spears, disciplined heavy infantry, concentrated crossbows, obstructed ground, and prolonged entanglement.
- **Campaign bargain:** Gain a scarce western mounted companion tier with superior regional equipment and morale, but pay heavily in quality horses, mail, helmets, lances or heavy spears, shields, axes, tack, retainers, and political service.
- **Player instruction:** Let western infantry fix the battle. Charge into a real opening, use the axe only for a bounded follow-through, and separate before the Companions become inferior knights trapped in the wrong fight.
- **Flavor:** **The lance opens the contact; the axe makes the opening count.**

## 4. Position in the Cavalry Ladder

```yaml
MarchRiders:
  combat_weight: Light
  principal_purchase: ScreeningInterceptionAndSafeReturn
MormaersHorsemen:
  combat_weight: EarlySelectedMedium
  principal_purchase: MagnateFollowingAndConsequentialContact
HorsemenOfMann:
  combat_weight: LightToMedium
  principal_purchase: ConditionalWesternMobilityPursuitAndWithdrawalProtection
LowlandLancers:
  combat_weight: Medium
  principal_purchase: TraditionalMaintainedLanceCharge
IslesMountedCompanions:
  combat_weight: MediumHeavy
  principal_purchase: ScotoNorseLanceImpactPlusShieldedAxeFollowThrough
FeudalKnights:
  combat_weight: HeavyElite
  principal_purchase: StrongestScottishMountedShockProtectionAndHeavyContact
```

This is a coexistence portfolio, not a deletion ladder. Horsemen of Mann remain useful after the Companions appear because operational flexibility, pursuit, and relationship-driven western access differ from medium-heavy contact. Lowland Lancers remain useful because they are more conventional, more broadly integrated with the traditional path, and less politically and materially demanding. Feudal Knights remain the superior heavy cavalry.

## 5. Historical and Terminological Discipline

The Scottish Crown and royal household adopted Norman-style mounted arms and armor early, while wider adoption varied across regions and social sources. By the High Middle Ages mounted armored troops were a real but numerically limited addition to Scotland's infantry-heavy armies.

Western lordship imagery provides at least one useful mounted-aristocratic signal: the recorded seal of Raonall son of Somerled was described as showing an armed horseman with a drawn sword on one face and a ship filled with armed men on the other. This does not prove a standardized cavalry regiment, lance-and-axe doctrine, or universal western mounted elite, but it supports mounted lordship and armed horse service as part of the visual-political world from which the gameplay family is adapted.

```yaml
historical_claim_discipline:
  mounted_and_armored_service_in_High_Medieval_Scotland: SupportedGenerally
  Norman_style_equipment_around_royal_sphere: SupportedGenerally
  non_knightly_well_equipped_mounted_service: BroadlyPlausible
  standardized_Isles_Mounted_Companions_regiment: NotProven
  exact_western_mounted_companion_term_and_service_model: Unresolved
  universal_mail_and_couched_lance_issue: Rejected
  nationally_uniform_equipment: Rejected
  exact_provider_geography: Unresolved
  historical_and_linguistic_review: Required
```

## 6. Naming Portfolio

```yaml
naming_portfolio:
  preferred: IslesMountedCompanions
  strongest_flavor_alternative: WesternIslesHorseCompanions
  concise_alternative: IslesHorseCompanions
  functional_alternative: WesternMountedRetainers
  rejected:
    - ScotsMountedSergeants
    - IslesLanceAxes
    - NorseGaelicKnights
    - VikingCavalry
    - LordsOfTheIslesGuard
  reasons:
    ScotsMountedSergeants: TooGeneralAndTooCloselyAlignedWithTraditionalMaintainedCavalry
    IslesLanceAxes: WeaponLabelSoundsArtificialAndOverdetermined
    NorseGaelicKnights: OvertakesFeudalKnightSocialAndCombatTier
    VikingCavalry: FreezesThePathIntoAnEarlierGenericIdentity
    LordsOfTheIslesGuard: OverstatesDateInstitutionAndDirectOwnership
```

**Isles Mounted Companions** is the controlling mature name. “Companions” conveys selected mounted followers and higher standing without claiming knightly rank. “Isles” ties the card to the Scoto-Norse western path without making every rider ethnically uniform or requiring the later institutional Lordship of the Isles.

## 7. Separate-Card Survival and Existing-Unit Protection

```yaml
separate_card_gate:
  distinct_battlefield_purchase: StrongPass
  distinct_campaign_bargain: StrongPass
  distinct_formation_reliability: StrongPass
  distinct_visual_tier: StrongPass
  shared_spears_and_shields_with_other_cavalry: Permitted
  shared_targets_with_other_cavalry: Permitted
  duplicate_of_MarchRiders_full_purchase: false
  duplicate_of_MormaersHorsemen_full_purchase: false
  duplicate_of_HorsemenOfMann_full_purchase: false
  duplicate_of_future_knights_full_purchase: false
  current_verdict: StrongMatureCandidate
```

Similar weapons and some shared targets are not grounds for deletion or merger. The card survives through broader domestic institutional access, maintained formation quality, medium contact reliability, cost, replenishment, equipment, and normal placement in a Scottish field army.

## 8. Comparator Firewall

### March Riders

```yaml
MarchRiders:
  owns:
    - WideScreen
    - ThreatWithoutContact
    - SelectiveInterception
    - WithdrawalAndArcherProtection
    - BroaderPracticalAvailability
IslesMountedCompanions:
  owns:
    - DenserFormation
    - StrongerShortContact
    - BetterProtection
    - BetterLocalCounterattack
    - MoreReliablePeerLightCavalryDefeat
boundary: MountedCompanionsDoNotReplaceTheOuterScreen
```

### Mormaer's Horsemen

```yaml
MormaersHorsemen:
  owns:
    - MagnateFollowingIdentity
    - PoliticallyDistinctSourceInstances
    - SelectedContactMass
    - StrongerSourceBannerAndHouseholdCohesion
    - PotentiallyHigherIndividualEquipmentCeiling
IslesMountedCompanions:
  owns:
    - ScotoNorsePathCulminationIdentity
    - StrongerLanceAndAxeFollowThrough
    - BetterProtectionAndChargeWeight
    - MultiLordshipWesternProviderPossibility
    - MorePredictableIntegrationWithWesternInfantry
boundary: MountedCompanionsDoNotEraseEarlyMagnateHorsemenOrTheirProviderSpecificPoliticalRole
```

### Horsemen of Mann

```yaml
HorsemenOfMann:
  owns:
    - ConditionalManxOrIrishSeaProvider
    - OpenFlankScreen
    - ControlledPursuit
    - WithdrawalProtection
    - WorldStateAccessStory
IslesMountedCompanions:
  owns:
    - ScotoNorsePathMediumHeavyCavalry
    - StrongerFormationReliability
    - BetterShortMelee
    - StrongerWesternLordshipCombatIntegration
boundary: HorsemenOfMannRemainLighterMoreConditionalAndMoreOperationallyFlexible
```

### Future Scottish Knights

Knights must own greater armor, charge density, social and equipment cost, commander-class prestige, and heavier decisive contact. Mounted Companions remain a medium cavalry workhorse rather than cheap knights.

## 9. Core Battle Loop: Gather, Charge, Cleave, Separate, Reform

### Gather

Gather a coherent mounted troop behind or beside the Scottish infantry line. Check frontage, ground, leaders, horse condition, and approach space.

### Prepare the Charge

Protect a wing, hold a local reserve, contest hostile light cavalry, or occupy an approach that prevents enemy mounted exploitation.

### Charge

Attack an exposed, fixed, disordered, or locally weak target with enough formation mass to create a useful result.

### Cleave and Separate

End contact before enemy spears, heavier horse, fresh reserves, or formation disorder close the exit lane.

### Reform

Reassemble behind friendly spears or protected ground before making another major commitment.

```yaml
battle_loop:
  - GatherInCompanionChargeOrder
  - PrepareBehindTheWesternInfantryBattle
  - SelectFixedOrExposedTargetAndApproach
  - ChargeForBoundedPurpose
  - SeparateBeforeEntanglement
  - ReformBeforeRecommitment
success_condition: UsefulMountedLocalResultWithFormationAndHorseCapacityPreserved
failure_condition: PrematureChargePreparedSpearReceptionHeavyCavalryCounterOrProlongedMelee
mandatory_cycle_charge: false
free_disengagement: false
```

## 10. Readiness: Companion Charge Order

```yaml
CompanionChargeOrder:
  preserved_by:
    - TrainedFileAndTroopLeaders
    - CompatibleRidersAndHorses
    - ServiceableTackWeaponsAndProtection
    - FormationSpace
    - MeasuredPace
    - ClearSupportAndSeparationRoute
  degraded_by:
    - RepeatedCharges
    - MissileLossesDuringFormation
    - NarrowApproach
    - ProlongedMelee
    - HeavyCavalryPressure
    - LeaderLoss
    - HorseFatigue
  restored_by:
    - RealSeparation
    - ReformBehindFriendlyProtection
    - ReconnectedFilesAndSignals
    - TimeAtRecoveryPace
  separate_UI_meter_required: false
```

## 11. Formation Portfolio

### Companion Support Order

The normal state for holding beside or behind the infantry line.

**Strengths**
- maintains formation and response readiness;
- useful against light cavalry threats;
- protects a wing without spreading as widely as March Riders;
- enables deliberate local counterattack.

**Weaknesses**
- limited observation width;
- vulnerable to concentrated missiles if stationary;
- cannot contest several distant threats simultaneously.

### Companion Charge Line

A denser short-contact formation for attacking a valid target.

**Strengths**
- stronger local impact than screening riders;
- good mutual support;
- credible short melee against ordinary cavalry and exposed foot.

**Weaknesses**
- harder to turn and disengage;
- easier missile target;
- poor against prepared spears and heavier horse.

### Local Counterattack

A contextual attack against an enemy mounted or infantry body already committed near the Scottish line.

### Separation and Reform

A contextual recovery behavior requiring actual space and remaining horse condition.

```yaml
formation_economy:
  persistent_state:
    - CompanionSupportOrder
  contextual_orders_and_behaviors:
    - FormCompanionChargeLine
    - LocalCounterattack
    - AxeAndSwordFollowThrough
    - SeparationAndReform
    - ControlledPursuit
  no_heavy_lance_wedge: true
  no_wide_omniscient_screen: true
  no_instant_about_face_or_reform: true
```

## 12. Equipment Direction

```yaml
equipment_direction:
  charge_weapon:
    - LanceOrHeavyMountedSpearCandidate
  shield:
    - SourceAndChronologyAppropriateRegionalMountedShield
  follow_through_weapons:
    - OneHandedAxeAsDistinctiveCommonCandidate
    - SwordAmongWealthierOrHigherStatusCompanions
    - Knife
  rider_protection:
    - PaddedProtectionMeaningful
    - HelmetsForMostCandidate
    - MailForSubstantialQualifiedPortionCandidate
    - BetterCoverageThanHorsemenOfMannBelowCurrentTraditionalEliteCeilings
    - BelowFeudalKnightProtection
  horse_protection:
    - NoneBaseline
    - LimitedTextileProtectionOnlyIfLaterEvidenceSupports
  not_baseline:
    - UniversalCouchingPerfection
    - UniversalMail
    - TwoHandedAxesOnHorseback
    - PlateArmor
    - FullHorseBarding
    - MountedMissileWeapons
    - TournamentLances
exact_distribution: Deferred
```

The intended attack sequence is lance or heavy spear first, one-handed axe or sword second. The axe provides Scoto-Norse flavor and stronger short follow-through, but the unit does not swing two-handed axes from horseback, become mounted Household Axemen, or outperform Feudal Knights in sustained heavy contact.

## 13. Matchup Envelope

```yaml
favorable:
  - ExposedArchersAndSkirmishers
  - LightCavalryInControlledContact
  - DisorderedOrdinaryInfantry
  - FixedOrExposedEnemyFlank
  - FragmentedMediumFoot
  - RoutersWithinSafePursuit
conditional:
  - PeerMediumCavalry
  - OrdinaryInfantryWithoutPreparedSpears
  - TiredArmoredFootFromRearOrFlank
  - LocalCounterattackAgainstEnemyAlreadyCommitted
unfavorable:
  - PreparedSpears
  - HeavyKnightsAndStrongerHeavyCavalry
  - DeepSupportedInfantry
  - ConcentratedMissileFire
  - NarrowObstructedGround
  - ProlongedEncircledMelee
```

## 14. Provider and Lordship Constitution

```yaml
provider_channels_candidate:
  - RecognizedWesternLordshipMountedFollowing
  - IslesAndArgyllHouseholdCompanions
  - CrownAlignedWesternMagnateService
  - SelectedWealthierRetainersWithSuitableHorses
  - ScenarioSpecificScotoNorseDynasticRelationships
universal_western_pool: false
one_person_one_assignment: true
one_horse_one_live_mounted_claim: true
required_inputs:
  - SelectedQualifiedRiders
  - BetterCombatHorsesAndRemountCapacity
  - LancesOrHeavySpears
  - ShieldsAxesSwordsHelmetsPaddingAndMail
  - MaintainedTackFeedWaterHandlersAndRepair
  - CompanionFileAndBannerLeaders
  - CollectiveChargeFollowThroughSeparationAndReformPractice
  - ValidLordshipDynasticOrCrownRecognizedService
invalid_shortcuts:
  - WesternPathCreatesRidersOrHorses
  - PortCreatesMountedCompanions
  - CastleCreatesUnlimitedCompanions
  - AxeOwnershipQualifiesAnyRider
  - CrownRecognitionErasesProviderAgency
```

## 15. Campaign Bargain

```yaml
relative_cost: HighBelowFeudalKnights
relative_upkeep: HighBelowFeudalKnights
relative_availability: LimitedWesternLordshipConditional
relative_replacement: SlowSelectedRiderHorseMailAndCadreDependent
relative_equipment_burden: HighBelowFeudalKnights
relative_political_cost: HighWesternLordshipAndDynasticService
relative_combat_quality: SuperiorMediumHeavyCavalryBelowFeudalKnights
normal_army_presence: OneOrMoreOnlyWhenIndependentProviderPacketsExist
```

### Recruit when

- the western army needs medium-heavy mounted contact above Horsemen of Mann and Lowland Lancers;
- infantry frontage already exists;
- an exposed flank, vulnerable medium cavalry body, or disordered infantry target requires a stronger response;
- an authorized western lordship provider has selected riders, better horses, equipment, and leaders;
- Feudal Knights should be preserved for the heaviest and most decisive mounted task.

### Do not recruit when

- the army lacks basic spear frontage;
- heavy cavalry is the main expected opponent;
- broken or congested terrain dominates the campaign;
- provider horses and equipment are depleted;
- the player merely wants cheap knights;
- March Riders or Horsemen of Mann already satisfy the operational need more efficiently.

## 16. Scoto-Norse Path and Political Interface

```yaml
path_interface:
  LordsOfTheWesternSea:
    may_improve:
      - MusterReliability
      - OfficerIntegration
      - EquipmentMaintenance
      - ServiceDuration
      - FormationPractice
    does_not_create:
      - Riders
      - Horses
      - Armor
      - Loyalty
  regional_or_lordly_service:
    may_supply:
      - RidersAndHorses
      - LocalLeaders
      - EquipmentAndTack
      - SourceSpecificVisuals
    remains_subject_to:
      - LocalDutyFloors
      - PoliticalRelationships
      - FiniteCapacity
  general_access_without_western_provider: false
  binary_cultural_fork: false
```

## 17. Loss, Recovery, and Closure

```yaml
recovery_dimensions:
  - Riders
  - HorsesAndRemounts
  - SpearsShieldsSidearmsAndProtection
  - TackAndMaintenance
  - FileAndTroopLeadership
  - FormationPractice
  - ProviderAndServiceAccess
closure_conditions:
  - ProviderCapacityFails
  - HorseOrEquipmentPoolBelowViableLevel
  - ServiceRelationshipCloses
  - CadreFallsBelowFormationPromise
survivors_deleted_on_closure: false
riders_automatically_become_knights: false
riders_automatically_become_MarchRiders_or_MormaersHorsemen: false
reopening_requires_restored_people_horses_equipment_cadre_and_authority: true
```

## 18. Morale and Leadership

```yaml
morale_identity: GoodMaintainedMountedDiscipline
strongest_when:
  - InfantrySupportNearby
  - FileAndTroopLeadersPresent
  - ValidTargetAndExitLaneExist
  - FormationCommitsInOrder
  - HorseConditionRemainsServiceable
degrades_when:
  - PreparedSpearsReceiveTheCharge
  - HeavyCavalryCounterattacks
  - ExitCloses
  - LeadersFall
  - MountedOrderBreaksInProlongedMelee
not_granted:
  - Unbreakable
  - KnightlyFearAura
  - AutomaticNobleMorale
  - FreeRally
```

## 19. Combined-Arms Position

```yaml
ScottishSpearHost:
  function: FixFrontDenyCavalryAndProvideReceivingShoulder
ForestOrWesternBowmen:
  function: ForceMovementAndExposeTargets
JavelinSkirmishers:
  function: DisruptCloseApproach
MarchRiders:
  function: ScreenWarnInterceptAndReturn
MormaersHorsemen:
  function: SelectedMagnateMountedCommitment
HorsemenOfMann:
  function: ConditionalWesternScreenPursuitAndWithdrawalProtection
IslesMountedCompanions:
  function: ScotoNorseMediumHeavyLanceChargeAndAxeFollowThrough
FutureScottishKnights:
  function: EliteHeavyDecisiveMountedCommitment
```

### Preferred battle rhythm

1. March Riders or Horsemen of Mann manage the outer screen where available.
2. Scottish spears and missiles establish the main battle.
3. Mounted Companions hold beside or behind the infantry wing.
4. Enemy light cavalry, exposed missiles, or a fixed flank creates a target.
5. Mounted Companions form into a Companion Charge Line and strike.
6. The formation separates before fresh heavy cavalry or prepared spears answer.
7. Mormaer's Horsemen or Knights remain available for a narrower or heavier decisive commitment.

## 20. AI Doctrine

### Campaign AI

- recruit when the army needs medium cavalry and valid providers exist;
- preserve March Riders for screening and Mormaer's Horsemen for selected magnate service;
- avoid using Mounted Companions as cheap knights;
- account for rider, horse, tack, protection, and leader recovery;
- do not recruit from building presence alone.

### Battle AI

- remain near the supported wing until a valid target appears;
- attack exposed missiles, light cavalry, fixed flanks, and disordered ordinary foot;
- refuse prepared spears and fresh heavy cavalry;
- separate before prolonged melee;
- reform before a second major attack;
- pursue only while the infantry wing remains secure.

### Autoresolve

```yaml
autoresolve_must_not:
  - TreatAsHeavyKnights
  - AddScreenAndMediumContactAtFullValueSimultaneously
  - IgnorePreparedSpears
  - IgnoreHorseEquipmentAndProviderLoss
  - DuplicateRidersAcrossMountedFamilies
autoresolve_should_consider:
  - FormationOrder
  - HorseCondition
  - TargetExposure
  - InfantrySupport
  - EnemyHeavyCavalry
  - SeparationRoute
```

## 21. Visual and Audio Direction

### Visual

- coherent mounted spear-and-shield troop;
- more helmets, mail, padding, and maintained tack than March Riders and Horsemen of Mann;
- less individual splendor and heavy protection than Knights;
- restrained source variation among Crown, castle, lordly, or estate-supported providers;
- no uniform national livery unless later authority supports it.

### Avoid

- universal mail;
- plate armor;
- horse barding;
- tournament-lance silhouettes;
- identical heraldry;
- generic Norman costume erasing Scottish development;
- late border-reiver equipment;
- fantasy Highland cavalry.

### Audio

- form, support, line, flank, strike, separate, rally, horse, and reform calls;
- controlled troop commands rather than aristocratic boasting;
- language texture subject to date, source, and officer review.

## 22. Player-Facing Card Draft

### Isles Mounted Companions

*Scoto-Norse medium-heavy lance-and-axe cavalry*

Selected mounted companions of the western lordships charge with lance or heavy spear, then use shield, axe, and sword in a short, forceful follow-through. Better protected and more dangerous in contact than Horsemen of Mann, the Companions can break exposed medium troops and punish a fixed flank. Feudal Knights, prepared spears, concentrated crossbows, and prolonged heavy melee remain superior answers.

```yaml
suggested_attributes:
  - SuperiorRegionalMediumHeavyCavalry
  - StrongLanceOrHeavySpearImpact
  - DistinctiveOneHandedAxeFollowThrough
  - BetterProtectedThanHorsemenOfMann
  - StrongAgainstExposedMediumTargets
  - LimitedWesternLordshipAvailability
  - VulnerableToPreparedSpearsAndCrossbows
  - InferiorToFeudalKnights
best_use:
  - HoldBehindWesternInfantry
  - ChargeFixedOrExposedFlank
  - ContinueBrieflyWithAxeAndSword
  - SeparateBeforeHeavyResponse
  - ReformBeforeRecommitment
```

## 23. Candidate Admission Tests

```yaml
battle_tests:
  - MarchRidersSameTargetComparator
  - MormaersHorsemenSameTargetComparator
  - HorsemenOfMannSameTargetComparator
  - FutureKnightComparator
  - LightCavalryDefeat
  - PeerMediumCavalryContact
  - FixedFlankAttack
  - PreparedSpearFailure
  - HeavyCavalryCounterattackFailure
  - ShortMeleeAndCleanSeparation
  - ProlongedMeleeFailure
  - ReformBeforeSecondAttack
campaign_tests:
  - ProviderWithoutHorses
  - HorsesWithoutQualifiedRiders
  - EquipmentAndTackShortage
  - CrownIntegrationWithoutPeopleCreation
  - MultipleProviderPacketsWithoutUniversalPool
  - ClosurePreservesSurvivors
  - NoDoubleCountingAcrossMountedFamilies
AI_tests:
  - HoldSupportedWingPosition
  - RefuseSpearsAndHeavyCavalry
  - StrikeValidExposedTarget
  - SeparateBeforeEntanglement
  - PreserveScreeningAndEliteCavalryRoles
art_tests:
  - ClearlyBetweenPracticalRidersAndKnights
  - DistinctFromMagnateFollowingAndManxContingent
```

## 24. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - ScotoNorseMediumHeavyLanceAndAxePurchaseRemainsDistinct
  - WiderInstitutionalAccessDiffersFromMagnateAndManxSources
  - ContactReliabilityExceedsScreeningHorseWithoutKnightlyInflation
  - FormationEquipmentAndRecoveryCreateARealCampaignTier
  - OtherMountedFamiliesRetainTheirEstablishedRoles
provider_variant_only_if:
  - AnotherCardHasSameProviderFormationEquipmentAvailabilityProgressionAndBattleLoop
reject_if:
  - UnitRequiresKnightlyStatisticsToFeelUseful
  - TermMountedSergeantCannotBeSupportedAndNoHonestFallbackSurvives
  - CardIsOnlyMormaersHorsemenWithBroaderRecruitment
  - CardErasesMarchRidersOrHorsemenOfMann
  - BuildingCreatesUnlimitedMediumCavalry
candidate_current_admission: false
```

## 25. Scoto-Norse Path Reconsideration and Mature Adaptive Refinement

The initial Mounted Sergeants draft identified the correct mechanical gap but selected the wrong cultural and roster expression. A general maintained medium cavalry unit belongs more naturally beside the traditional Lowland Lancers and Feudal Knights. The Scoto-Norse path needs a more distinctive mounted culmination: heavier than Horsemen of Mann and Lowland Lancers, yet clearly below Feudal Knights.

```yaml
reconsideration_result:
  original_mechanical_gap: Confirmed
  original_public_name: Replaced
  original_general_realm_identity: RejectedForThisPath
  adapted_unit: IslesMountedCompanions
  adapted_tier: MediumHeavyBelowFeudalKnights
  adapted_signature: LanceImpactAndOneHandedAxeFollowThrough
  HorsemenOfMann_remain: LightToMediumOperationalWesternCavalry
  LowlandLancers_remain: TraditionalMediumLanceCavalry
  FeudalKnights_remain: StrongestScottishHeavyCavalry
  separate_card_survival: StrongPassAsAdaptedCandidate
```

### 25.1 Final cavalry hierarchy

```yaml
relative_power_and_role:
  HorsemenOfMann:
    mobility: HigherOperationalFlexibility
    contact_weight: Lower
    pursuit_and_withdrawal: Stronger
  LowlandLancers:
    availability: BroaderTraditional
    charge_role: ConventionalMedium
    follow_through: Lower
  IslesMountedCompanions:
    availability: ScarcerWesternLordship
    charge_role: StrongMediumHeavy
    follow_through: DistinctiveAxeAndSwordShortContact
  FeudalKnights:
    armor_horse_and_charge: Highest
    heavy_contact: Highest
    cost_and_scarcity: Highest
```

### 25.2 Lance-and-axe rule

```yaml
lance_and_axe_rule:
  first_contact:
    - LanceOrHeavyMountedSpear
  follow_through:
    - OneHandedAxe
    - SwordWhereOwned
  two_handed_axe_on_horseback: prohibited
  permanent_axe_melee_grind: discouraged
  infantry_HouseholdAxemen_ceiling_remains_protected: true
  FeudalKnight_charge_ceiling_remains_protected: true
```

### 25.3 Final mature player promise

> **A scarce western mounted companion formation that hits harder and stays longer than light or conventional medium horse, using lance impact and one-handed axe follow-through to turn a fixed flank into a local breakthrough, while remaining visibly and mechanically inferior to Feudal Knights.**

## 26. Mature Implementation Handoff

```yaml
mature_handoff:
  unit_size_direction: SmallToModerateMountedCompanionCompany
  morale_direction: SuperiorRegional
  armor_direction: ModerateToHeavyUnevenBelowFeudalKnights
  shield_direction: GoodMountedProtection
  charge_direction: StrongMediumHeavyBelowFeudalKnights
  follow_through_direction: GoodShortAxeAndSwordContact
  sustained_melee_direction: LimitedBelowFeudalKnightsAndEliteHeavyFoot
  anti_light_cavalry_direction: Strong
  anti_medium_cavalry_direction: GoodConditional
  anti_heavy_cavalry_direction: Unfavorable
  anti_armor_direction: LimitedToModerateThroughAxesNotUniversal
  missile_resistance_direction: ModerateVulnerableToCrossbows
  stamina_direction: GoodFirstCommitmentDeclinesWithExtendedMelee
  pool_direction: ScarceWesternLordshipFinite
  exact_values: Deferred
```

## 27. Preserved V1.0 Audit Findings and V1.1 Resolution

```yaml
audit_findings:
  cavalry_portfolio_gap: StrongPass
  direct_player_purchase: StrongPass
  Total_War_readability: StrongPass
  Modern_Medieval_II_depth: StrongPass
  MarchRiders_boundary: StrongPass
  MormaersHorsemen_boundary: StrongPass
  HorsemenOfMann_boundary: StrongPass
  future_knight_boundary: StrongPass
  maintained_service_campaign_bargain: StrongPass
  exact_terminology_provider_equipment_and_chronology: Pending
  repository_collision_review: Pending
  battle_balance_AI_art_review: Pending
blocking_internal_design_defect_found: false
identity_rebuild_required: false
v1_0_finding: CorrectMechanicalGapWrongPathExpression
v1_1_resolution: MatureAdaptiveRecastAsIslesMountedCompanions
```

## 28. Final Full-Spectrum Mounted Portfolio Double-Check

The second audit confirms that the adaptive recast was correct and that **Isles Mounted Companions should remain a separate Scoto-Norse cavalry card**. The unit now has a complete purchase that neither Horsemen of Mann, Lowland Lancers, Mormaer's Horsemen, nor Feudal Knights provide: a scarce western lordship formation combining strong medium-heavy lance impact with a bounded one-handed axe or sword follow-through.

```yaml
final_double_check:
  detrimental_design_defect_found: false
  major_rebuild_required: false
  separate_card_survival: StrongPass
  preferred_public_name: IslesMountedCompanions
  battlefield_identity: ScotoNorseMediumHeavyLanceAndAxeCavalry
  campaign_identity: ScarceWesternLordshipMountedCompanions
  power_position: AboveHorsemenOfMannAndLowlandLancersBelowFeudalKnights
  static_handoff_readiness: StrongPendingRepositoryAwareComparatorAndOwnerReview
  final_corrections:
    - StaleMountedSergeantAuthorityLanguageRemoved
    - BattleLoopReconciledWithGatherChargeCleaveSeparateReform
    - CompanionChargeLineConvertedToContextualCommitment
    - MormaersHorsemenBoundaryRewrittenForWesternPathIdentity
    - HorsemenOfMannBoundaryStrengthened
    - LowlandLancerAndFeudalKnightCeilingsMadeControlling
    - AxeFollowThroughBoundedAgainstMountedBerserkerInflation
    - HorseQualityArmorAndAvailabilityTiersClarified
    - SuccessAndFailureStoriesAdded
    - PriorYAMLIndentationCorrected
```

### 28.1 Final controlling promise

> **Isles Mounted Companions are selected riders of the western lordships who gather behind the Scoto-Norse infantry battle, strike with lance or heavy mounted spear at a fixed or exposed target, use shielded one-handed axe or sword work for a short local breakthrough, and reform before prepared spears, heavy cavalry, or prolonged melee erase their advantage.**

```yaml
controlling_identity:
  public_name: IslesMountedCompanions
  class: SuperiorRegionalMediumHeavyCavalry
  charge_weapon: LanceOrHeavyMountedSpear
  follow_through: OneHandedAxeOrSword
  provider: WesternLordshipFinite
  core_verbs:
    - Gather
    - Charge
    - Cleave
    - Separate
    - Reform
```

### 28.2 Final power hierarchy

```yaml
final_power_hierarchy:
  HorsemenOfMann:
    contact_weight: LightToMedium
    mobility_and_pursuit: SuperiorToCompanions
    cost_and_recovery: LowerBurden
  LowlandLancers:
    contact_weight: Medium
    conventional_lance_service: Strong
    availability: BroaderThanCompanions
  IslesMountedCompanions:
    contact_weight: MediumHeavy
    lance_impact: StrongBelowFeudalKnights
    follow_through: StrongestDistinctiveWesternMountedFollowThrough
    availability: ScarceWesternLordship
  FeudalKnights:
    contact_weight: HeavyElite
    armor_horse_quality_charge_density_and_sustained_contact: Highest
```

The Companions may outperform Lowland Lancers in charge weight and short melee, but Lowland Lancers remain cheaper, more conventional, and more broadly available. Feudal Knights remain decisively stronger in the full heavy-cavalry contest.

### 28.3 Final Horsemen of Mann boundary

```yaml
final_HorsemenOfMann_boundary:
  HorsemenOfMann_own:
    - OpenFlankScreen
    - AntiSkirmisherPressure
    - ReconnaissanceAndRelay
    - ControlledPursuit
    - WithdrawalProtection
    - ConditionalManxWorldStateAccess
  IslesMountedCompanions_own:
    - StrongerChargeImpact
    - BetterArmorAndShieldProtection
    - MediumCavalryDefeat
    - LanceAndAxeBreakthrough
    - HigherMoraleInShortContact
  one_replaces_the_other: false
```

### 28.4 Final Lowland Lancer boundary

```yaml
final_LowlandLancer_boundary:
  LowlandLancers_own:
    - TraditionalPathMountedDevelopment
    - ConventionalMaintainedLanceCharge
    - BroaderLowlandCastleEstateAndLordlyAccess
    - BetterAvailabilityAndReplacement
  IslesMountedCompanions_own:
    - ScotoNorseWesternLordshipIdentity
    - GreaterSelectedRiderQuality
    - BetterProtection
    - StrongerShortFollowThrough
    - AxeAndSwordContactFlavor
  shared_lances_trigger_merger: false
  Companions_are_direct_upgrade: false
```

### 28.5 Final Feudal Knight ceiling

```yaml
final_FeudalKnight_ceiling:
  FeudalKnights_remain_superior_in:
    - Armor
    - HorseQuality
    - BardingWhereAuthorized
    - FormationChargeDensity
    - HeavyCavalryCombat
    - SustainedMountedMelee
    - PrestigeAndCommanderClassPresence
  Companions_remain_superior_in:
    - NoneOfTheKnightlyHeavyCavalryCeilings
  Companion_advantage_is:
    - DistinctPathIdentity
    - LowerButStillHighCost
    - AxeAndSwordFollowThrough
    - WesternProviderAndCombinedArmsIntegration
```

### 28.6 Axe follow-through restraint

```yaml
axe_follow_through_rule:
  weapon: OneHandedAxe
  purpose:
    - ExploitChargeDisorder
    - AttackLightToMediumProtection
    - ContinueBrieflyAgainstExposedTargets
  does_not_grant:
    - UniversalArmorPiercing
    - TwoHandedAxeReach
    - InfantryHouseholdAxemenMeleePower
    - BerserkMorale
    - ProlongedHeavyMeleeSuperiority
  disengagement_window: Required
```

### 28.7 Final success and failure stories

```yaml
battle_success_story:
  - WesternSpearsRetainersOrBowmenFixAndExposeTheTarget
  - CompanionsGatherInSupportOrderOutsidePreparedSpearFrontage
  - ChargeLineFormsWithARealExitRoute
  - LanceOrHeavySpearImpactBreaksLocalOrder
  - OneHandedAxesAndSwordsExploitTheImmediateOpening
  - CompanionsSeparateAndReformBeforeHeavyResponse
battle_failure_story:
  - CompanionsChargePreparedDeepSpears
  - CrossbowsConcentrateOnTheApproach
  - AxeFollowThroughExtendsIntoProlongedMelee
  - FeudalKnightsOrHeavierCavalryCounterattack
  - ExitLaneClosesAndHorseOrderCollapses
  - SelectedRidersAndBetterHorsesAreLostFasterThanProvidersCanReplaceThem
```

### 28.8 Mature formation economy

```yaml
mature_formation_economy:
  persistent_state:
    - CompanionSupportOrder
  contextual_orders_and_behaviors:
    - FormCompanionChargeLine
    - LocalCounterattack
    - AxeAndSwordFollowThrough
    - SeparationAndReform
    - ControlledPursuit
  separate_CompanionChargeOrder_meter_required: false
  mandatory_cycle_charge: false
  free_disengagement: false
```

### 28.9 Final campaign tier

```yaml
final_campaign_tier:
  quality: SuperiorRegionalBelowFeudalKnights
  availability: ScarceWesternLordshipConditional
  cost: HighBelowFeudalKnights
  upkeep: HighBelowFeudalKnights
  replacement: SlowSelectedRiderHorseMailAndCadreDependent
  horse_quality: BetterThanHorsemenOfMannAndLowlandLancersBelowFeudalKnights
  armor_distribution: ModerateToHeavyUnevenBelowFeudalKnights
  normal_army_presence: ZeroToFewCompaniesBasedOnIndependentProviderPackets
```

### 28.10 Static handoff verdict

```yaml
static_handoff_verdict:
  concept: Keep
  public_name: IslesMountedCompanions
  separate_unit_candidate: true
  opening_roster: NotAuthorized
  universal_path_unlock: Rejected
  FeudalKnight_ceiling: Protected
  LowlandLancer_survival: Protected
  HorsemenOfMann_survival: Protected
  direct_repository_integration: PendingComparatorAndOwnerReview
  further_chat_rewrite_required: false
  next_work: RepositoryAwareLowlandLancerFeudalKnightMormaerAndManxComparatorReview
```

## 29. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  cavalry_sequence: Covered
  historical_and_terminological_discipline: CoveredAsPendingReview
  naming: Covered
  separate_card_test: Covered
  comparator_boundaries: Covered
  battle_loop: Covered
  readiness: CoveredWithoutSeparateMeter
  formations: Covered
  equipment: CoveredAsDirection
  matchup_envelope: Covered
  provider_and_institution: CoveredAsDirection
  campaign_bargain: Covered
  political_and_path_interface: Covered
  recovery_and_closure: Covered
  morale_leadership: Covered
  combined_arms: Covered
  AI_autoresolve: CoveredQualitatively
  visual_audio: Covered
  player_card: Covered
  tests_and_gates: Covered
  exact_values: Deferred
  opening_state: NotAuthorized
  registry_payload_runtime_unreal: NotAuthorized
```

## 30. Preservation and Nonactivation

```yaml
preservation:
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

## 31. Unresolved Questions for Repository-Aware Review

- Is **Isles Mounted Companions** the best public name for the intended date window?
- Which Crown, castle, burgh, lordly, estate, or lesser-household providers are historically and constitutionally supportable?
- How do the repository Lowland Lancers, Feudal Knights, Mormaer’s Horsemen, and Horsemen of Mann compare on the same target and campaign provider?
- How much mail, helmet, shield, padding, and spear standardization is defensible?
- Does a general domestic medium cavalry family emerge in the early High Era or later?
- How does the unit compare directly with Mormaer's Horsemen when both attack the same fixed flank?
- Should Mormaer's Horsemen have a slightly higher selected-contact ceiling but slower political recovery?
- Does Horsemen of Mann remain meaningfully lighter, more conditional, and more pursuit-oriented?
- What western mounted-companion terminology is supportable in Gaelic, Norse-influenced Gaelic, Latin, Scots, or gameplay usage?
- Does the unit need distinct Argyll, Hebridean, or Crown-aligned western visual provider sets without separate cards?
- What is the exact relationship with future Scottish Knights and mounted men-at-arms?
- Can the AI preserve March Riders as a screen while holding Mounted Companions as contact support?

## 32. Source Direction Register

```yaml
source_direction:
  uploaded_cavalry_profiles_reviewed:
    - MarchRidersV1_1
    - MormaersHorsemenV1_1
    - HorsemenOfMannV1_3
  contextual_web_review: Performed
  exact_named_unit_proof: NotEstablished
  repository_source_review: NotPerformed
  mounted_service_provider_review: NotPerformed
  terminology_review: NotPerformed
  equipment_review: NotPerformed
  royal_path_comparator_review: NotPerformed
```

Context sources:

- Warfare in Medieval Scotland: https://en.wikipedia.org/wiki/Warfare_in_Medieval_Scotland
- Ian Heath extract, Scottish Knight, 12th Century: https://warfare.ueuo.com/WRG/Feudal-50-Scots_Knight.htm
- Man-at-arms terminology overview: https://en.wikipedia.org/wiki/Man-at-arms

## 33. Current Disposition

```yaml
current_disposition:
  concept_status: FinalFullSpectrumStaticHandoffIslesMountedCompanionsCandidate
  separate_card_verdict: StrongPassKeepAsSeparateScotoNorseCandidate
  Scotland_role: ScotoNorseMediumHeavyLanceChargeAndAxeFollowThrough
  cavalry_sequence_role: HighEraScotoNorseTierAboveHorsemenOfMannAndLowlandLancersBelowFeudalKnights
  project_bible_integration: NotAuthorized
  repository_collision_review: Required
  historical_terminology_provider_and_equipment_review: Required
  canonical_status: CandidateOnly
  candidate_admission: false
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: RepositoryAwareLowlandLancerFeudalKnightMormaerAndManxComparatorReview
```

## 34. Stable Footer

```yaml
artifact: Scotland_Isles_Mounted_Companions_V1_2_Final_Full_Spectrum_Mounted_Portfolio_Double_Check_and_Static_Handoff_Master_Unit_Profile.md
version: 1.2.0
authority_status: HistoricalV1_2FooterSupersededByV1_3WithinThisAdditiveSuccessor
validation_status: TwoPassStaticMountedPortfolioComparatorAndFullSpectrumConsistencyReviewOnly
realm_interface: Scotland
owning_theater: Britannia
unit_family: IslesMountedCompanions
public_era_candidate: High
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
provider_review: Pending
equipment_review: Pending
repository_collision_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
other_unit_files_modified: false
next_action: RepositoryAwareLowlandLancerFeudalKnightMormaerAndManxComparatorReview
```

### 0A. V1.3 Copy-First Owner-Locked Refinement Receipt

```yaml
immediate_substantive_predecessor: Scotland_Isles_Mounted_Companions_V1_2_Final_Full_Spectrum_Mounted_Portfolio_Double_Check_and_Static_Handoff_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
unit_scope: IslesMountedCompanionsOnly
owner_unit_decision: KeepAsDistinctScotoNorseCavalryUnit
V1_3_refinement_scope:
  - ChargeWindowAndApproachGeometry
  - LanceImpactToAxeFollowThroughTransition
  - ContactClockSeparationThresholdAndExitLane
  - HorseConditionRemountAndSecondCommitment
  - MountedCadreProviderAllocationAndReplacement
  - MissileApproachCounterchargeAndSpearCounterplay
  - WesternInfantryHandoffs
  - AIUIAutoresolveAndStaticHandoffHygiene
V1_3_verdict: StrongPassWithSubstantiveMountedOperationalStrengthening
candidate_admission: false
other_unit_files_modified: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

The V1.2 profile has the correct cavalry tier and identity. V1.3 locks the unit and sharpens the most important mounted gameplay question: how the Companions convert one disciplined charge into a brief axe-and-sword follow-through without being trapped in a fight that belongs to Feudal Knights or heavy infantry.



### 35. Final Unit Lock

```yaml
unit_decision: Keep
portfolio_role: ScotoNorseMediumHeavyLanceAndAxeCavalry
player_facing_name: IslesMountedCompanions
signature: GatherChargeCleaveSeparateReform
normal_battlefield_purchase: StrongMountedImpactPlusBoundedFollowThroughBelowFeudalKnightCeiling
unit_removal_or_merge_review_required: false
conditional_existence_language_superseded: true
```

Exact providers, terminology, equipment proportions, recruitment buildings, and numerical balance remain review questions. They refine the card but do not reopen whether Isles Mounted Companions belong in the Scoto-Norse cavalry roster.

### 36. Charge Window and Approach Geometry

```yaml
charge_window_states:
  Unformed: TargetExistsButFormationApproachOrExitIsInsufficient
  Opening: TargetExposedFixedDisorderedOrLocallyUnsupported
  Active: ChargeLineCanReachTargetAndStillPreserveSeparationRoute
  Narrowing: SupportTerrainMissilesOrCounterforceThreatenTheExit
  Closed: PreparedSpearsHeavyHorseObstructionOrNoExitMakesChargeUnsound
approach_elements:
  gather_area: GroundWhereCompanionSupportOrderCanForm
  alignment_lane: SpaceForFilesToCreateChargeLine
  acceleration_lane: GroundForMeasuredIncreaseToChargePace
  impact_front: BoundedTargetSector
  separation_lane: RouteAwayFromTheContact
  reform_point: ProtectedGroundForHorseAndFileRecovery
charge_requires:
  - CompanionChargeOrderServiceable
  - TargetWorthTheMaterialAndPoliticalCost
  - SuitableGround
  - WorkingLeadersAndSignals
  - SeparationLaneAndReceivingCover
```

### 37. Lance Impact to Axe Follow-Through Transition

```yaml
charge_sections:
  leading_files:
    function: DeliverLanceOrHeavySpearImpact
  supporting_files:
    function: PreserveDepthFlanksAndSeparationSpace
  follow_through_files:
    function: ExploitImmediateDisorderWithOneHandedAxeOrSword
transition_requires:
  - ImpactActuallyCreatesLocalDisorderOrExposure
  - RidersRemainMountedAndConnected
  - EnemySpearsOrFreshHeavyReserveDoNotControlTheContact
  - SeparationLaneRemainsOpen
transition_costs:
  - ChargeOrder
  - HorseCondition
  - ShieldAndFileAlignment
  - RisingMissileAndCounterchargeExposure
not_every_rider_switches_weapon_or_role_simultaneously: true
instant_universal_weapon_swap: prohibited
```

The distinctive axe identity belongs to the bounded follow-through, not the initial charge and not an indefinite mounted melee mode.

### 38. Contact Clock and Separation Threshold

```yaml
contact_clock:
  Impact:
    purpose: BreakLocalOrderOrDisplaceTarget
  ImmediateFollowThrough:
    purpose: ExploitTheChargeResult
  SeparationWindow:
    purpose: EndContactBeforeEnemyRecovery
  Entanglement:
    effect: CompanionAdvantagesDeclineRapidly
  TrappedMelee:
    effect: PreparedSpearsHeavyCavalryOrDenseInfantryGainControl
separate_when:
  - InitialTargetBreaksOrYields
  - FreshSpearsOrHeavyHorseApproach
  - ChargeOrderFallsBelowRecoveryFloor
  - HorseConditionRisksCollapse
  - ExitLaneBeginsToClose
  - FollowThroughNoLongerProducesUsefulLocalResult
prolonged_contact_is_success: false
free_disengagement: false
```

### 39. Separation, Receiving Shoulder, and Reform

```yaml
separation_elements:
  disengagement_point: GroundWhereFollowThroughEnds
  exit_lane: RouteOutOfTheContact
  receiving_shoulder: SpearsRetainersTerrainOrMountedReserveProtectingTheExit
  casualty_lane: SpaceForWoundedRidersOrLooseHorsesWherePossible
  reform_point: GroundForFileHorseWeaponAndLeaderReconnection
preferred_receiving_forces:
  - IslesSpearLevy
  - HebrideanSeaRetainers
  - KintyreWarband
  - GallovidianWarSpears
  - HorsemenOfMannMountedScreen
reform_requires:
  - RealSeparation
  - SurvivingFileLeaders
  - ServiceableHorsesAndTack
  - TimeAtRecoveryPace
  - ReconnectedSignals
  - NoImmediateCountercharge
```

### 40. Horse Condition and Recommitment

```yaml
horse_condition_states:
  Fresh: FullGatherChargeSeparatePromiseAvailable
  Worked: OneMajorCommitmentCompletedSecondIsConditional
  Blown: ChargeAndCleanSeparationUnreliable
  InjuredOrDisordered: MountedPromisePartiallyOrFullyLost
condition_spent_by:
  - ChargeAcceleration
  - Impact
  - AxeAndSwordFollowThrough
  - RapidSeparation
  - Pursuit
  - MudSlopeColdPoorFodderAndLongMovement
second_commitment_requires:
  - PhysicalReform
  - HorseConditionAboveFailureBand
  - RestoredCompanionChargeOrder
  - AnotherValidChargeWindow
  - OpenSeparationLane
cooldown_alone_restores_horses_or_order: false
```

### 41. Rider, Horse, Equipment, and Cadre Recovery

```yaml
critical_cadre:
  - TroopAndFileLeaders
  - RidersSkilledInChargeFollowThroughAndSeparation
  - StandardsSignalsAndMessengers
  - HandlersFarriersAndTackRepairKnowledge
  - ProviderAndCasualtyAccountability
loss_dimensions:
  - RiderKilledWoundedOrCaptured
  - HorseKilledWoundedLostOrBlown
  - LanceShieldAxeSwordHelmetMailOrTackLost
  - FormationLeadershipLost
  - ProviderServiceAndReplacementAccessReduced
reconstitution_requires:
  - EligibleRiders
  - SuitableCombatHorsesAndRemounts
  - SurvivingCadre
  - PhysicalWeaponsProtectionAndTack
  - ProviderConsent
  - PairingTrainingAndCollectivePractice
headcount_alone_restores_card: false
rider_without_suitable_horse_is_not_mounted_replacement: true
horse_without_qualified_rider_is_not_cavalry: true
```

### 42. Provider Allocation and No Double Counting

```yaml
provider_competition:
  - HorsemenOfMann
  - MormaersHorsemen
  - LowlandLancersWherePoolsOverlap
  - FeudalKnightsWhereHorsesEquipmentOrRetainersOverlap
  - LordshipBodyguardsAndLocalMountedDuty
transaction_rules:
  - OneRiderOneLiveAssignment
  - OneHorseOneLiveMountedClaim
  - OneMailShieldTackAndWeaponPacketOneLiveClaim
  - OneLeaderOneLiveCommandClaim
  - CrownOrPathRecognitionDoesNotDuplicateProviderCapacity
provider_floor_protects:
  - LocalLordshipSecurity
  - RemountAndBreedingCapacity
  - HandlersFarriersAndTrainingCadre
  - ExistingMountedObligations
```

### 43. Missile, Spear, and Countercharge Counterplay

```yaml
missile_counterplay:
  - CrossbowsAndConcentratedArcheryPunishGatherAndApproach
  - LooseOrObstructedApproachReducesChargeOrder
  - CompanionsRequireTimingCoverOrAnotherThreatToCrossMissileLanes
spear_counterplay:
  - PreparedDeepSpearsCloseTheChargeWindow
  - FlankOrRearAttackDoesNotIgnoreSpearRecovery
  - FollowThroughMustEndBeforeFreshSpearSupportArrives
countercharge_counterplay:
  - FeudalKnightsAndFreshHeavyHorseAreUnfavorable
  - PeerMediumHeavyHorseRequiresSupportTimingAndExit
  - HorsemenOfMannShouldScreenAndWarnRatherThanReplaceCompanionContact
not_granted:
  - MissileImmunity
  - SpearBypass
  - AntiKnightBonus
  - AutomaticRearChargeRout
```

### 44. Western Infantry and Missile Handoffs

```yaml
combined_arms_handoffs:
  IslesSpearLevy:
    function: FixesFrontAndProvidesReceivingShoulder
  GallovidianWarSpears:
    function: SustainsForwardSpearContestAndCreatesFixedFlank
  KintyreWarband:
    function: PressesOrdinaryFootAndCreatesLocalDisorder
  HebrideanSeaRetainers:
    function: ProtectsSeparationLaneAndReformPoint
  IslesHouseholdAxemen:
    function: OwnsDismountedDecisiveAntiInfantryFinishingPower
  WesternSeaBowmen:
    function: ForcesMovementAndPunishesSupports
  GallGhaidheilSkirmishers:
    function: DisruptsLightScreensAndExposesTargets
  IslesSlingers:
    function: HarassesEnemyMissilesAndLightTroops
  HorsemenOfMann:
    function: ScreensWideFlankPursuesAndProtectsWithdrawal
Companions_do_not_replace_any_handoff_partner: true
```

### 45. Success, Partial Success, and False Success

```yaml
complete_success:
  - ValidTargetHitInOrder
  - LocalEnemyOrderBrokenOrDisplaced
  - BoundedFollowThroughProducesUsefulResult
  - CompanionsSeparateAndReform
partial_success:
  - TargetCheckedButChargeOrderSpent
  - MissileBodyDrivenOffAtHighHorseOrEquipmentCost
  - CounterattackStopsEnemyButPreventsSecondCommitment
false_success:
  - TargetBreaksButCompanionsPursueIntoPreparedSpears
  - AxeFollowThroughBecomesProlongedMelee
  - LocalGroundWonWhileSelectedRiderAndHorsePoolCollapses
  - UnitPerformsAsCheapFeudalKnightsRatherThanDistinctCompanions
failure:
  - ChargeHitsPreparedDeepSpears
  - CrossbowsBreakFormationDuringApproach
  - HeavyCavalryCounterchargeClosesTheExit
  - HorseConditionFailsBeforeSeparation
  - FriendlyCongestionBlocksReform
```

### 46. Strengthened AI, UI, and Autoresolve

```yaml
AI_battle_must:
  - HoldInSupportOrderUntilChargeWindowOpens
  - EvaluateTargetApproachAndExitTogether
  - AvoidPreparedSpearsHeavyHorseAndCrossbowSweptLanes
  - UseAxeFollowThroughOnlyAfterSuccessfulImpact
  - SeparateBeforeEntanglement
  - ReformBeforeSecondCommitment
  - LeaveWideScreenAndExtendedPursuitToHorsemenOfMann
AI_campaign_must:
  - RecruitOnlyFromCompleteProviderPackets
  - PreserveRiderHorseRemountAndCadreFloors
  - AvoidMassRecruitmentAsCheapKnights
  - CompareNeedAgainstHorsemenOfMannLowlandLancersAndFeudalKnights
UI_must_show:
  - CompanionChargeOrderThroughReadableCues
  - ChargeWindow
  - HorseCondition
  - FollowThroughAndSeparationThreshold
  - ExitLaneAndReceivingShoulder
  - CounterchargeSpearAndCrossbowThreat
  - RiderHorseAndProviderLoss
Autoresolve_must_not:
  - AddChargeFollowThroughAndSustainedMeleeAtFullValueTogether
  - TreatAsFeudalKnights
  - IgnoreHorseConditionExitLaneOrPreparedSpears
  - DuplicateRidersHorsesOrEquipmentAcrossMountedFamilies
```

### 47. V1.3 Audit Findings

```yaml
audit_findings:
  unit_existence_and_portfolio_role: OwnerLockedKeep
  GatherChargeCleaveSeparateReform_loop: StrongPass
  charge_window_and_approach_geometry: StrongPassAfterV1_3
  lance_impact_to_axe_follow_through_transition: StrongPassAfterV1_3
  contact_clock_and_separation_threshold: StrongPassAfterV1_3
  receiving_shoulder_and_reform: StrongPassAfterV1_3
  horse_condition_and_recommitment: StrongPassAfterV1_3
  rider_horse_equipment_and_cadre_recovery: StrongPassAfterV1_3
  provider_allocation_and_no_double_counting: StrongPassAfterV1_3
  HorsemenOfMann_boundary: StrongPass
  LowlandLancers_boundary: StrongPass
  MormaersHorsemen_boundary: StrongPass
  FeudalKnights_ceiling: StrongPass
  western_combined_arms_handoffs: StrongPass
  AI_UI_autoresolve_and_counterplay: StrongPassAfterV1_3
  historical_linguistic_provider_horse_and_equipment_review: Pending
  opening_and_implementation_boundary: StrongPass
blocking_internal_design_defect_found: false
identity_rebuild_required: false
unit_removal_or_merge_review_required: false
additional_internal_refinement_required: false
static_handoff_supported: true
candidate_admission: false
```

### 48. V1.3 Preservation and Refinement Ledger

```yaml
immediate_source_preserved: true
substantive_v1_2_sections_removed: []
retained:
  - CompleteV1_2AuthorityBody
  - IslesMountedCompanionsNameAndTier
  - GatherChargeCleaveSeparateReformIdentity
  - CavalryLadderEquipmentProviderCampaignAndComparatorSystems
  - StaticNonactivationControls
added:
  - FinalUnitLock
  - ChargeWindowAndApproachGeometry
  - LanceImpactToAxeFollowThroughTransition
  - ContactClockAndSeparationThreshold
  - ReceivingShoulderAndReform
  - HorseConditionAndRecommitment
  - RiderHorseEquipmentAndCadreRecovery
  - ProviderAllocationAndNoDoubleCounting
  - MissileSpearAndCounterchargeCounterplay
  - WesternCombinedArmsHandoffs
  - ExpandedSuccessFailureAIUIAndAutoresolve
other_unit_files_modified: false
opening_or_implementation_change: false
```

### 49. V1.3 Final Verdict

Isles Mounted Companions now pass the strengthened review as the Scoto-Norse path's scarce medium-heavy cavalry. Their identity is not merely a lance charge plus an axe statistic. The player must gather a coherent troop, identify a real charge window, cross a suitable approach, deliver the lance or heavy-spear impact, authorize only a bounded one-handed axe or sword follow-through, separate before entanglement, and reform with enough horse condition and mounted order for continued service.

The card remains below Feudal Knights in the complete heavy-cavalry contest and preserves Horsemen of Mann, Lowland Lancers, and Mormaer's Horsemen through different recruitment pools, campaign sources, availability, contact weight, and tactical jobs.

No further internal successor is required before external provider, equipment, horse, balance, AI, and art review identifies a substantive issue.

### 50. V1.3 Stable Footer

```yaml
artifact: Scotland_Isles_Mounted_Companions_V1_3_Owner_Locked_Charge_Follow_Through_and_Recovery_Refinement_Master_Unit_Profile.md
version: 1.3.0
authority_status: ReviewOnlyOwnerLockedChargeFollowThroughRecoveryStaticHandoffCandidateNotOpeningBound
validation_status: StaticOneUnitMountedPortfolioComparatorAndConsistencyAuditOnly
unit_decision: Keep
portfolio_role: ScotoNorseMediumHeavyLanceAndAxeCavalry
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
historical_review: Pending
terminology_review: Pending
provider_review: Pending
horse_and_equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
final_strengthening_audit: Passed
other_unit_files_modified: false
next_action: MoveToScotoNorseCavalryWorkingFolderAndUseInMountedDevelopmentProgressionAuthority
```

## 51. V1.4 Current Seven-Family Comparator Reconciliation

```yaml
seven_family_position:
  MarchRiders:
    owns: CommonScottishHostLinkedScreenInterceptionAndReturn
  MormaersHorsemen:
    owns: SelectedMagnateReserveAndBoundedMediumContact
  HorsemenOfMann:
    owns: ConditionalManxMobilityAntiSkirmisherPressurePursuitAndWithdrawalProtection
  MarchWardens:
    owns: LaterFrontierWarningConcentrationRouteClosureAndOperationalRecovery
  IslesMountedCompanions:
    owns: WesternMediumHeavyImpactAndDistinctBoundedSidearmFollowThrough
  ScottishFeudalKnights:
    owns: DevelopedKnightlyFormedLanceShockAndHeavyContactPackage
  LowlandLancers:
    owns: LaterEliteCounterchargeReserveRedirectionSeparationRallyAndEarnedSecondThreat
```

Isles Mounted Companions are not demoted into ordinary medium cavalry. The correction removes universal superiority claims and replaces them with a sharper path-specific ceiling: one strong Western mounted contact, a brief one-handed axe or sword exploitation phase, and clean return to the Western infantry battle.

## 52. Corrected Lowland Lancer Boundary

```yaml
LowlandLancers_own:
  - LaterEliteTraditionalMountedDevelopment
  - GatherBreakReturn
  - TwoDecisionMountedInitiative
  - ControlledCountercharge
  - ReserveRedirection
  - CommandedSeparationAndRally
  - ConditionalEarnedSecondMajorCommitment
IslesMountedCompanions_own:
  - ScotoNorseWesternLordshipIdentity
  - GatherChargeCleaveSeparateReform
  - LanceOrHeavySpearOpening
  - DistinctOneHandedAxeOrSwordFollowThrough
  - WesternInfantryReceivingShoulder
  - StrongImmediateExploitationAgainstDisorderedSuitableTargets
current_relative_boundary:
  overall_elite_reserve_control: LowlandLancers
  first_contact_to_sidearm_exploitation: IslesMountedCompanionsDistinctiveWesternAdvantage
  universal_protection_superiority_for_Companions: Rejected
  universal_horse_quality_superiority_for_Companions: Rejected
  direct_upgrade_relationship: false
```

The cards remain separate because Lowland Lancers control more of the mounted battle across commitment, redirection, separation, rally, and a possible second threat. Companions compress their value into the opening impact and bounded follow-through of a Western combined-arms attack.

## 53. Corrected Scottish Feudal Knight Ceiling

```yaml
ScottishFeudalKnights_own:
  - DevelopedScottishKnightlyService
  - MakeTheFirstContactCount
  - StrongerCompleteKnightlyLanceShock
  - HeavierContactAndProtectionPackageWhereSupported
  - GreaterKnightlySocialEquipmentAndRecoveryBurden
IslesMountedCompanions_own:
  - LowerButStillHighWesternServiceBurden
  - MoreDistinctiveOneHandedAxeOrSwordFollowThrough
  - WesternProviderAndInfantryIntegration
  - StrongLocalImpactBelowKnightlyHeavyCeiling
Companions_do_not_own:
  - BetterCompleteKnightlyCharge
  - BetterSustainedHeavyMountedMelee
  - BetterArmorAndHorseQualityAsUniversalRule
  - KnightlyPrestigeOrCommanderClassPresence
```

## 54. Strengthened Western Contact Identity

```yaml
WesternContactMissionCandidate:
  preparation:
    - WesternInfantryOrMissilesFixTurnOrDisorderTarget
    - CompanionsGatherWithRealApproachAndExit
  impact:
    - LanceOrHeavySpearCreatesLocalOpening
  exploitation:
    - SelectedFilesUseOneHandedAxeOrSwordBriefly
    - TargetMustRemainDisorderedExposedOrLocallyUnsupported
  handoff:
    - SpearsRetainersWarbandOrHorsemenOfMannProtectExit
    - CompanionsSeparateBeforeTraditionalEliteOrHeavyResponse
  recovery:
    - ReformHorseConditionCadreAndChargeOrder
strengthened_advantages:
  - ImmediatePostImpactDecisionQuality
  - ShortSidearmPressureAgainstSuitableTargets
  - WesternReceivingShoulderIntegration
  - ClearContactClockAndExitLane
  - RegionalFlavorWithoutKnightInflation
```

## 55. Strategic-Direction Metadata Correction

```yaml
strategic_direction_interfaces:
  - LordsOfTheWesternSea
  - ScotoNorseWesternSeaDevelopment
not_primary_interfaces:
  - RoyalConsolidationOrEquivalentScottishHighEraPath
  - GeneralScottishMountedDevelopment
convergence_rule:
  CrownAndWesternConvergence: SeparateAuthorityRequired
path_choice_alone_creates_unit: false
path_choice_alone_creates_riders_horses_equipment_or_loyalty: false
```

The unit can serve a Scottish crown when political relationships permit, but Crown service does not redefine the card as a primary Royal Consolidation unit.

## 56. Corrected Player-Facing Card

### Isles Mounted Companions

*Scoto-Norse medium-heavy lance-and-axe cavalry*

Selected mounted companions of the Western lordships strike with lance or heavy spear, then exploit the immediate disorder with shield, one-handed axe, and sword. Their bounded follow-through gives a Western army local mounted force beyond Horsemen of Mann, but the Companions must separate before Lowland Lancers, Scottish Feudal Knights, prepared spears, concentrated crossbows, or prolonged melee take control.

```yaml
suggested_attributes:
  - SuperiorRegionalMediumHeavyCavalry
  - StrongLanceOrHeavySpearImpact
  - DistinctiveOneHandedAxeOrSwordFollowThrough
  - BetterProtectedThanHorsemenOfMann
  - StrongAgainstExposedDisorderedLightToMediumTargets
  - StrongWesternInfantryHandoff
  - LimitedWesternLordshipAvailability
  - VulnerableToPreparedSpearsCrossbowsAndEliteTraditionalCavalry
best_use:
  - HoldBehindWesternInfantry
  - ChargeFixedExposedOrDisorderedTarget
  - ExploitBrieflyWithAxeAndSword
  - SeparateBeforeHeavyOrEliteResponse
  - ReformBeforeConditionalRecommitment
```

## 57. Campaign Bargain and Anti-Inflation

```yaml
campaign_bargain:
  cost: High
  upkeep: High
  availability: ScarceWesternLordshipConditional
  replacement: SlowMultiInput
  political_cost: HighProviderAndServiceDependent
  normal_presence: ZeroToFewCompanies
anti_inflation_rules:
  - StrengthComesFromDistinctContactSequenceNotUniversalStats
  - WesternPathDoesNotCreateMountedCompanionPackets
  - OneProviderPacketCannotFillCompanionsAndAnotherMountedFamilySimultaneously
  - LossesToSelectedRidersHorsesMailCadreAndTackHaveLongRecovery
  - CompanionsRemainBelowTraditionalEliteCeilings
  - CompanionsDoNotReplaceHorsemenOfMannScreeningAndPursuit
```

## 58. V1.4 Acceptance Fixtures

All fixtures are proposed and unexecuted.

- Isles Mounted Companions and Horsemen of Mann attack the same exposed light target. Companions win contact; Horsemen retain operational mobility and pursuit efficiency.
- Isles Mounted Companions and Mormaer's Horsemen attack the same fixed ordinary flank. Companions retain stronger Western follow-through; Mormaer's Horsemen retain magnate-source reserve identity.
- Isles Mounted Companions and Scottish Feudal Knights conduct one prepared formed charge. Knights retain the complete developed knightly shock ceiling.
- Isles Mounted Companions and Lowland Lancers counter a major mounted commitment. Lancers retain redirection, countercharge, separation, rally, and possible second-threat control.
- Companions exploit disrupted medium foot with axe and sword more distinctly than the other Western cavalry card.
- Companions overextend into prolonged melee and lose their advantage.
- Western path selection occurs without a full rider, horse, equipment, leadership, and provider packet. Recruitment remains blocked.
- Existing Companions survive a future path shift while new access is reevaluated.
- AI preserves Horsemen of Mann for screening rather than using Companions as universal cavalry.

## 59. V1.4 Final Comparator Verdict

```yaml
V1_4_verdict: StrongPassCurrentComparatorAndWesternPathMetadataReconciled
unit_decision: KeepAsSeparateScotoNorseMediumHeavyCavalry
public_name: IslesMountedCompanions
signature: GatherChargeCleaveSeparateReform
primary_path:
  - LordsOfTheWesternSea
  - ScotoNorseWesternSeaDevelopment
strength_preserved: true
generic_stat_nerf_applied: false
LowlandLancer_current_identity_protected: true
ScottishFeudalKnight_ceiling_protected: true
HorsemenOfMann_identity_protected: true
MormaersHorsemen_identity_protected: true
additional_identity_rebuild_required: false
candidate_admission: false
opening_or_implementation_change: false
```

## 60. V1.4 Manifest and Stable Footer

```yaml
files_created:
  - Scotland_Isles_Mounted_Companions_V1_4_Current_Cavalry_Comparator_and_Western_Path_Metadata_Reconciliation_Master_Unit_Profile.md
source_files_modified: []
source_files_deleted: []
immediate_substantive_predecessor: Scotland_Isles_Mounted_Companions_V1_3_Owner_Locked_Charge_Follow_Through_and_Recovery_Refinement_Master_Unit_Profile.md
predecessor_overwritten: false
complete_V1_3_substance_preserved: true
substantive_removals:
  - ChatCitationMarkersRemovedFromDurableArtifact
  - StalePrimaryStrategicDirectionInterfacesSuperseded
validation_status: StaticCurrentSevenFamilyComparatorAndInternalConsistencyReconciliationOnly
historical_review: Pending
terminology_review: Pending
provider_review: Pending
horse_and_equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_review: Pending
repository_collision_review: Pending
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
owner_approval: Pending
next_action: UpdateSevenFamilyCavalryProgressionAuthorityAndRunRepositorySourceAwareSynchronization
```

