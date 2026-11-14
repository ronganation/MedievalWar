# Sicily Muslim Sicilian Light Cavalry V1 Draft Profile

## 0. Document control

```yaml
document_id: mw.unit.sicily-muslim.sicilian-light-cavalry.v1.draft
filename: Sicily_Muslim_Sicilian_Light_Cavalry_V1_Draft_Profile.md
version: 1.0.0
revision_date: 2026-09-29
document_type:
  - FullMasterUnitProfileDraft
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - MountedCombatParentProfile
  - RiderHorseProviderAndProtectedDutyRecord
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_name: Sicilian Emirates
owning_theater: Italia
scenario_reference: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: ReviewOnlyDraftProfileOwnerReviewPendingNotRosterAdmittedNotOpeningBound
draft_creation_authorized: true
profile_owner_review: Pending
final_roster_admission: false
opening_1062_presence: Unknown
opening_pool: Unknown
profile_ready_source: Sicily_Muslim_Light_Cavalry_Claim_Level_Research_V1.md
immediate_research_predecessor: Sicily_Muslim_Light_Cavalry_Mounted_Service_Historical_Provider_Horses_Equipment_Role_and_Admission_Benchmark_V1_1.md
stable_ids_allocated: []
recruitment_pools_created: 0
opening_units_created: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

This draft defines a readable ordinary light-cavalry parent for Muslim Sicily without claiming a documented standardized regiment, a universal island-wide mounted institution, an opening recruitment pool, or a fixed historical equipment package. It converts the accepted mounted-service architecture into a direct Total War battle card while preserving separate messenger, escort, patrol, household, external, heavy-cavalry, and mounted-archery lanes.

## 0.1 Authority and source receipt

```yaml
controlling_military_authority: Sicily_Muslim_Military_Roster_Recruitment_Command_Garrisons_Readiness_and_Development_Authority_V1_FULL.md
roster_admission_authority: Sicily_Muslim_Military_Roster_Historical_Unit_Family_Research_Admission_Progression_and_Production_Sequence_Authority_V1_FULL.md
adopted_design_brief: Sicily_Muslim_Adopted_Military_Design_Brief_and_Brainstorming_Reconciliation_V1.md
priority_A_cross_comparison: Sicily_Muslim_Priority_A_Military_Family_Cross_Comparison_Admission_and_First_Profile_Gate_V1.md
related_profiles:
  - Sicily_Muslim_Sicilian_Archers_V1_Draft_Profile.md
  - Sicily_Muslim_Sicilian_Spearmen_V1_Draft_Profile.md
  - Sicily_Muslim_Sicilian_Light_Infantry_V1_1_Full_Master_Unit_Profile.md
methodological_comparators:
  - Lamtuna_Cavalry_V1_1_Current_Authority_Mounted_Javelin_Role_Reconciliation_FULL.md
  - Norway_Magnate_Horsemen_V1_1_Complete_Additive_Review_Successor.md
  - Norway_High_Era_Mounted_Service_Development_and_Emergence_Authority_V1_1.md
foreign_institutions_copied: []
foreign_unit_content_transferred: false
```

Cross-faction work is used only for coverage discipline, mounted-role readability, rider-horse conservation, pursuit limits, break-contact behavior, recovery, AI, UI, and validation. Sicily does not inherit Lamtuna confederational service, Norwegian household institutions, Norman knight systems, mounted archery, camel service, or foreign opening access.

# Part I. Human-readable unit profile

## 1. Unit identity strip

- **Unit:** Sicilian Light Cavalry
- **Realm:** Sicilian Emirates, provisional player-facing name
- **Class:** light horse combat cavalry
- **Quality:** ordinary to practiced mounted combatants with uneven provider, horse, equipment, and training quality
- **Source:** qualified riders and suitable horses released through center, household, regional, contracted, coalition, or other owner-valid mounted service
- **Availability:** finite, provider-specific, horse-limited, rider-limited, support-dependent, and not automatically opening-active
- **Primary role:** flank security, screening, counter-raiding, rapid response, controlled pursuit, and pressure against exposed support troops
- **Best use:** protect an army flank, intercept light threats, exploit exposed missiles, reinforce a local crisis, and pursue enemies already disordered by the wider army
- **Major weakness:** prepared spears, heavy cavalry, concentrated missile fire, confined terrain, horse fatigue, failed withdrawal, and prolonged melee
- **Development:** may improve within the same parent card; household cavalry, heavy cavalry, mounted archery, and external mounted contingents remain separate questions
- **Opening State:** unknown and not bound
- **Exact values:** none promoted

## 2. One-screen Modern Medieval II design card

### Battlefield

- Screens the army during deployment and movement.
- Protects the flanks of Sicilian Spearmen and Sicilian Archers.
- Responds to raiders, skirmishers, exposed missile troops, baggage threats, and local breakthroughs.
- Threatens vulnerable targets without behaving like armored shock cavalry.
- Makes brief contact against isolated, exposed, or disordered enemies.
- Pursues routing formations only when command, horse condition, cohesion, ground, and the return route permit.
- Breaks contact before fresh heavy troops or prepared spears fix the formation.
- Performs poorly in prolonged close combat and confined terrain.

### Campaign

- Draws from real rider-horse pairs rather than a generic cavalry pool.
- Requires suitable primary mounts, compatible remounts where available, tack, handlers, leaders, weapons, shields, fodder, water, shelter, routes, and recovery capacity.
- Competes with messengers, escorts, household protection, patrols, official travel, transport, breeding, pack functions, and future mounted families.
- Provides mobility, response, counter-raiding, and pursuit without granting perfect information or automatic interception.
- May exist in some centers or provider networks and be absent in others.

### Access

- Requires an accountable provider and valid authority, consent, contract, or service basis.
- Requires actual riding competence and mounted-combat competence.
- Requires a suitable, available, unreserved horse paired with the rider.
- Requires serviceable tack, weapons, protection, leadership, handlers, feed, water, routes, and a return or demobilization path.
- A stable, purchased horse, livestock statistic, technology, or faction identity cannot create a trained cavalry formation.

### Development

- Can improve rider cadre, remount management, equipment consistency, pursuit control, break-contact discipline, and combined-arms coordination.
- May produce veteran Sicilian Light Cavalry without automatically becoming household cavalry or heavy cavalry.
- May coexist with externally owned cavalry, center-specific access, household mounted retainers, and later specializations.
- Does not automatically absorb messengers, guides, escorts, contracted forces, or allied contingents.

## 3. Player-facing description

Sicilian Light Cavalry are mobile horsemen assembled through the island's divided political centers and provider networks. They screen armies, guard exposed flanks, counter raiders, threaten vulnerable missile troops, reinforce local crises, and pursue enemies already disordered by spear pressure, missile fire, or battlefield collapse. They are not armored knights. Their strength comes from movement, timing, local superiority, and the ability to break contact before stronger enemies trap them.

Every formation represents a real commitment of riders, horses, tack, feed, handlers, leaders, and political access. The same people and animals may otherwise serve household protection, patrol, communication, transport, local security, or economic functions. Used carefully, Sicilian Light Cavalry give a fragmented faction the mobility needed to connect separated centers and turn local battlefield opportunities into wider success. Used carelessly, they lose scarce riders and horses in fights they were never designed to sustain.

## 4. Player contract

```yaml
PlayerPromises:
  - DirectControllableLightCavalryCard
  - ClearScreenFlankResponseAndPursuitRole
  - ReadableStrengthsWeaknessesAndCounters
  - StrongCombinedArmsPayoff
  - FiniteRecruitmentAndMeaningfulMountedLosses
  - DistinctHorseMountedSilhouette
  - NoHeavyKnightMountedArcherOrPerfectScoutLeakage
  - NoHorseMicromanagementBusywork
BehindTheScenesMustPreserve:
  - ProviderOwnership
  - RiderHorsePairing
  - RemountTackHandlerAndSupportCapacity
  - CompetingMountedClaims
  - RiderHorseAndEquipmentCasualtyRecovery
  - PoliticalServiceAndReturnTerms
```

# Part II. Historical and naming boundary

## 5. Historical classification

```yaml
historical_classification: HistoricallyGroundedGameplayComposite
transparent_working_name: Sicilian Light Cavalry
localized_historical_name: Unresolved
historical_corps_claimed: false
one_standardized_island_wide_formation_claimed: false
opening_provider_claimed: false
opening_pool_claimed: false
```

The profile uses a transparent English name because current research supports a serious Sicilian Muslim light-cavalry capability and continuity lane but does not establish one standardized January 1062 corps title, island-wide provider, horse type, or tactical package.

## 6. Earlier-tradition inheritance

```yaml
principle: EarlierIslamicSicilianCapabilityMayInform1062WhenPeopleHorsesMaterialPracticeOrProviderContinuityIsPlausible
allowed_uses:
  - RecoverMountedRolePossibilities
  - InformHorseTackWeaponTrainingAndVisualResearch
  - DefineADeclinedFragmentedOrRegional1062Expression
  - ModelSurvivingRiderCadresOrCommunityTraditions
  - SupportLaterRevivalReformOrExternalReinforcementPaths
required_filters:
  - ChronologyContinuity
  - PopulationAndCommunityContinuity
  - HorseAndMaterialAvailability
  - ProviderPersistenceOrReplacement
  - PoliticalFragmentation
  - Opening1062Condition
  - NoAutomaticBackProjection
```

Earlier strength may survive unevenly through people, horses, training memory, household practice, commercial access, and regional service. It may not be copied forward as a peak-strength island-wide institution if the mid-eleventh-century political and material conditions no longer support that conclusion.

## 7. Naming rules

```yaml
preferred_player_facing_name: Sicilian Light Cavalry
functional_research_name: SicilianLightCavalry
rejected_as_automatic_primary_names:
  - SaracenCavalry
  - ArabCavalry
  - BerberCavalry
  - MoorishCavalry
  - PalermoCavalry
  - MuslimHorsemen
localized_name_rule: DoNotInvent
```

# Part III. Faction-specific recruitment architecture

## 8. Recruitment identity

```yaml
recruitment_foundation: GeneralPopulationInformedFiniteRecruitment
faction_adaptation: CenterHouseholdRegionalContractAndProviderSpecificMountedAccess
automatic_population_conversion: false
unique_universal_Sicilian_cavalry_institution: NotInvented
```

```text
General population
!= riders
!= mounted-service candidates
!= combat-trained riders
!= suitable horses
!= compatible rider-horse pairs
!= available riders and horses
!= unreserved riders and horses
!= released contributors
!= equipped formation
!= collectively trained formation
!= supported and mission-ready formation
```

## 9. Provider lanes

```yaml
ProviderLanes:
  CenterAuthorizedMountedService:
    status: PrimaryParentProviderHypothesis
  RulerHouseholdRiders:
    status: PossibleContributionAndSeparateHouseholdFamilyQuestion
  LandholdingAndLocalEliteRiders:
    status: PossibleProviderHypothesis
  ContractedMountedService:
    status: ValidAccessLaneNotCoreByDefault
  PatrolMessengerGuideAndEscortSources:
    status: AssignmentFirst
  RuralAndRegionalHorseProviders:
    status: PossibleHorseAndRiderContribution
  CoalitionContribution:
    status: SourceOwnedUnderAgreement
  ExternalMountedContingent:
    status: ExternalOwnerLocked
```

## 10. Center-authorized mounted service

A center-authorized contribution may assemble compatible riders and horses for a bounded field mission. It requires provider identity, eligible riders, suitable horses, tack, weapons, leaders, formation practice, service terms, protected-duty debits, routes, feed, water, shelter, return, and recovery.

A center label does not create:

- one uniform cavalry institution;
- one island-wide command;
- one type of horse;
- one equipment standard;
- automatic loyalty;
- automatic military service;
- unlimited recruitment.

## 11. Household and local elite lanes

Ruler-household and local elite riders may contribute selected personnel, but their service collides with:

- ruler and household protection;
- escort;
- command communication;
- local enforcement;
- reserve;
- property and local-security duties.

A better-equipped escort is not automatically a heavy or elite cavalry card. A future Household Cavalry family must prove separate people, horses, equipment, training, command, availability, replacement, and battlefield role.

## 12. Contracted and coalition access

```yaml
ContractedMountedService:
  ownership: ProviderBound
  requires:
    - ProviderIdentity
    - ContractingAuthority
    - RidersAndHorses
    - Term
    - PaySupplyCommandAndReturn
  battlefield_card: MayShareParentIfBattleContractMatches
CoalitionContribution:
  ownership: RemainsWithContributingCenterUnlessTransferPasses
  risks:
    - Recall
    - CommandFriction
    - ServiceExpiry
    - SeparatePeace
    - ProviderWithdrawal
```

## 13. Assignment-first mounted functions

The following remain assignments or agent functions by default:

- message delivery;
- official travel;
- route guidance;
- observation;
- patrol;
- escort;
- warning;
- personal bodyguard duty.

They create a cavalry card only when a real combat formation, equipment package, training system, command, replacement burden, and battlefield decision pass.

## 14. Finite availability and no double-counting

```yaml
availability_states:
  - Zero
  - Limited
  - TemporarilyUnavailable
  - CenterSpecific
  - HouseholdSpecific
  - ContractSpecific
  - CoalitionSpecific
one_person_one_incompatible_assignment: true
one_horse_one_incompatible_assignment: true
one_tack_set_one_current_issue: true
one_provider_contribution_one_current_reservation: true
AI_free_riders_horses_equipment_or_information: prohibited
```

# Part IV. Horse, tack, and support architecture

## 15. Horse roles

```yaml
HorseRoles:
  PrimaryBattleMount:
    requires:
      - SuitableCondition
      - SuitableTemperament
      - RiderCompatibility
      - RelevantTraining
      - ServiceableTack
      - FoodWaterRestAndCare
  CompatibleRemount:
    restores_full_capability_automatically: false
  TravelMountNotBattleQualified:
    counts_as_battle_mount: false
  MessengerMount:
    counts_as_cavalry_pool: false
  PackOrSupportAnimal:
    counts_as_battle_mount: false
```

## 16. Horse rules

```yaml
money_creates_horses: false
stable_creates_horses: false
pasture_creates_trained_horses: false
generic_livestock_creates_cavalry: false
captured_horse_equals_trained_remount: false
one_horse_two_formations: prohibited
remount_restores_rider_familiarity: false
horse_loss_is_only_gold_cost: false
```

Horse loss may reduce:

- mounted combat depth;
- transport;
- communication;
- patrol and warning;
- household travel;
- property management;
- agriculture and stock care where applicable;
- future mounted development.

## 17. Rider-horse compatibility

A rider and horse must be compatible in:

- size and load;
- temperament;
- training;
- tack;
- familiarity;
- mission;
- condition;
- terrain and route.

A replacement horse may restore mobility while reducing cohesion, handling, formation confidence, withdrawal timing, and pursuit control.

## 18. Tack and horse equipment

```yaml
required_as_applicable:
  - SaddleOrRidingSupport
  - BridleAndControlGear
  - GirthsStrapsAndFastenings
  - PackAndFeedEquipment
  - RepairMaterials
  - HorseBlanketsOrShelterWhereSupported
exact_forms: Unresolved
barding: NotOpeningStandard
```

Tack has condition states:

```yaml
TackStates:
  - Serviceable
  - Worn
  - Damaged
  - Lost
  - Captured
  - UnderRepair
  - Incompatible
```

## 19. Support tail

```yaml
SupportRolesAsApplicable:
  - GroomsAndHorseHolders
  - FarriersOrEquivalentHorseCareSkillWhereSupported
  - TackAndSaddleryRepair
  - FeedWaterAndRemountHandlers
  - MessengersGuidesAndMedicalSupportWhenSeparatelyAssigned
support_personnel_are_free_or_infinite: false
support_personnel_automatically_fight_as_cavalry: false
```

# Part V. Weapons, protection, and quality

## 20. Equipment direction

```yaml
primary_weapon_family:
  - LightSpearOrMountedSpearWhereSupported
  - JavelinWhereSupportedAndTrained
sidearm_family:
  - SwordWhereOwned
  - KnifeOrDagger
  - AxeOrMaceWhereSourceValid
shield:
  PlausibleButFormAndCoverageUnresolved
helmet:
  VariableAndSourceDependent
padded_protection:
  PossibleAndUneven
mail:
  SelectedOrUnevenNotUniversal
horse_protection:
  NotOpeningStandard
mounted_bow:
  NotIncluded
```

## 21. Equipment expressions

```yaml
LightSpearAndShield:
  purpose: ScreenFlankResponseAndBriefContact
MountedJavelinAndShield:
  purpose: HarassmentAndShortRangePressureWhereEquipmentTrainingAndAmmunitionPass
MixedLightHorse:
  purpose: VariableProviderParentExpression
DepletedOrHorsePoor:
  purpose: ReducedMobilityCohesionOrEquipmentState
expressions_create_separate_cards: false
```

## 22. Quality layers

```yaml
QualityLayers:
  Reduced:
    MixedRiderHorsePairsWeakTackLimitedPracticeAndPoorSupport
  Serviceable:
    CoherentPairsBasicFormationPracticeWorkingEquipmentAndBoundedOrders
  Established:
    BetterLeadersScreeningPursuitBreakContactHorseCareAndSupport
  VeteranForProfile:
    ExperiencedFilesWithStrongJudgmentCohesionAndContactChoiceWithoutHeavyCavalryConversion
```

## 23. Equipment and tactical firewalls

```yaml
not_automatically_granted:
  - UniformMail
  - StandardizedLance
  - CouchedLanceDoctrine
  - Barding
  - HeavyShockCharge
  - MountedBow
  - PerfectJavelinSkirmishMode
  - AutomaticArmorPiercing
  - AutomaticChargeBonus
  - TerrainBonus
  - ExtraMapVision
  - AmbushDetection
```

# Part VI. Training, command, and formation memory

## 24. Training ladder

```yaml
TrainingLadder:
  RideAndCare:
    meaning: BasicRidingHorseHandlingAndMaintenance
  WeaponFromHorse:
    meaning: UseOfAssignedSpearJavelinShieldOrSidearmFromHorseback
  MountedMovement:
    meaning: FilesTurnsSpacingPaceChangesAndObstacleNegotiation
  CombatFormation:
    meaning: ScreeningThreateningContactAndWithdrawalAsAGroup
  CombinedArms:
    meaning: CoordinationWithSpearmenArchersLightFootAndOtherMountedElements
  VeteranJudgment:
    meaning: TargetSelectionPursuitDisciplineThreatRecognitionAndBreakContactTiming
```

Riding skill alone does not create mounted-combat proficiency.

## 25. Command structure

The unit requires:

- a commander or accountable leader;
- subleaders or file leaders;
- signals and shared order language;
- target and mission understanding;
- a rally point;
- a known withdrawal route;
- authority over pursuit and break contact;
- coordination with the army commander and provider owner.

A political principal is not automatically a battlefield commander.

## 26. Formation memory

Formation effectiveness depends on real surviving people and horses. Losses to leaders, experienced riders, trained horses, handlers, and tack repairers may be more damaging than equal losses among inexperienced replacements.

```yaml
headcount_restored_equals_capability_restored: false
replacement_riders_inherit_veteran_cohesion: false
replacement_horses_restore_pair_familiarity: false
```

# Part VII. Battlefield capability

## 27. Core battlefield role

```yaml
core_verb: ScreenRespondPressureAndDisengage
primary_roles:
  - Screening
  - FlankSecurity
  - CounterRaiding
  - ControlledPursuit
  - RapidResponse
secondary_roles:
  - Escort
  - RouteProtection
  - PressureExposedMissilesOrSupportTroops
  - LocalReinforcement
weak_or_not_primary:
  - FrontalShockAgainstPreparedInfantry
  - SustainedMelee
  - HeavyCavalryCombat
  - ConfinedTerrainCombat
  - UnsupportedDeepRaiding
```

## 28. Best use and poor use

```yaml
best_uses:
  - GuardAnOpenFlank
  - ScreenArmyMovement
  - CounterRaidersAndEnemyLightHorse
  - ThreatenExposedMissileTroops
  - ProtectBaggageRoutesAndWithdrawal
  - ReinforceALocalCrisis
  - PursueAlreadyDisorderedEnemies
poor_uses:
  - ChargePreparedSpears
  - FightHeavyCavalryHeadOn
  - RemainInProlongedMelee
  - EnterDenseOrConfinedTerrainWithoutEscape
  - PursueWithoutAWithdrawalRoute
  - OperateWithoutFeedWaterOrHorseRecovery
```

## 29. Signature battle cycle

```yaml
BattleCycle:
  - ReceiveScreenFlankEscortResponseOrPursuitMission
  - VerifyEnemyPostureGroundHorseConditionSupportAndWithdrawalRoute
  - MoveToFlankRouteConvoyCenterObjectiveOrReservePosition
  - ScreenMovementOrThreatenExposedTargets
  - HarassOrMakeBriefContactWhereEquipmentAndLocalSuperiorityPermit
  - RefusePreparedSpearsHeavyCavalryAndTrappedGround
  - PursueOnlyAfterEnemyDisorderAndCommandAuthorization
  - BreakContactBeforeProlongedMelee
  - ReturnToRallyProtectedObjectiveOrReserve
  - AccountForRidersHorsesTackEquipmentWoundedMissingAndSeparatedPersonnel
```

## 30. Player orders

```yaml
Orders:
  - GuardFlank
  - ScreenMovement
  - Escort
  - CounterRaiders
  - ThreatenExposedSupport
  - HarassWhereEquipped
  - PursueDisorderedEnemy
  - RefusePreparedFrontage
  - BreakContact
  - ReturnToRally
  - ProtectBaggageOrRoute
  - HoldPursuit
```

## 31. Contact states

```yaml
ContactStates:
  Shadowing:
    AvoidsCommitmentWhileMaintainingPressure
  Threatening:
    ForcesEnemyFacingOrMovementResponse
  Harassing:
    UsesShortRangeMissilesWhereEquipped
  BriefContact:
    AttacksExposedOrDisorderedTargetThenWithdraws
  Pursuit:
    FollowsRoutingOrDispersedEnemyUnderBoundedOrders
  Fixed:
    EnemyPreventsCleanDisengagement
  Disordered:
    FormationLosesSpacingCommandOrWithdrawalControl
  Rallying:
    ReformsBehindSafeSpaceOrFriendlySupport
```

## 32. Charge and impact boundary

Sicilian Light Cavalry may make brief charges against:

- exposed skirmishers;
- unsupported archers;
- scattered light infantry;
- flank or rear elements already disordered;
- routing troops;
- lightly protected support personnel.

They should perform poorly against:

- prepared spear frontage;
- dense heavy infantry;
- formed heavy cavalry;
- stakes, obstacles, narrow passages, and broken withdrawal ground;
- fresh troops with protected flanks.

```yaml
heavy_shock_role: false
automatic_charge_success: false
charge_failure_may_cause:
  - HorseAndRiderCasualties
  - CohesionLoss
  - FailedBreakContact
  - LeaderLoss
  - CaptureOrDispersal
```

## 33. Pursuit doctrine

```yaml
pursuit_requires:
  - EnemyActuallyDisorderedRoutingOrExposed
  - CommanderAuthorization
  - CohesionAndHorseCondition
  - SuitableTerrainAndReturnRoute
  - NoHigherPriorityFlankEscortOrCenterDuty
pursuit_risks:
  - AmbushOrCountercharge
  - CohesionLoss
  - Overextension
  - PrisonerDistraction
  - HorseExhaustion
  - SeparationFromFriendlyArmy
pursuit_success_is_guaranteed: false
capture_creates_free_income_or_information: false
```

## 34. Break contact

```yaml
break_contact_requires:
  - Space
  - HorseCondition
  - Cohesion
  - AUsableRoute
  - TimelyCommand
  - EnemyPressureAssessment
break_contact_is_automatic_escape: false
```

Failure may produce pursuit losses, horse abandonment, rider separation, capture, dispersal, or collapse.

## 35. Dismounting

```yaml
campaign_or_prebattle_dismount: Conditional
live_battle_dismount: SharedCapabilityPendingBattleReview
creates_second_person_or_card: false
instant_dismount_or_remount: prohibited
horse_holding_requires:
  - SafeAccessibleArea
  - TimeAndCommand
  - HandlersOrRiders
  - SurvivingHorsesAndTack
```

Dismounted riders do not automatically become Sicilian Spearmen, Sicilian Light Infantry, or a household-foot formation.

# Part VIII. Morale, cohesion, fatigue, and information

## 36. Cohesion states

```yaml
CohesionStates:
  Ordered:
    FullScreenShiftContactPursuitBreakContactAndRally
  Pressured:
    ReducedContactAndPursuitReliability
  Disordered:
    LocalDefenseBreakContactOrRallyOnly
  Fragmented:
    EscapeSurrenderDisperseOrCollapse
```

## 37. Morale and confidence

Morale may be supported by:

- trusted leaders;
- compatible rider-horse pairs;
- a clear limited mission;
- open withdrawal lanes;
- nearby friendly spearmen, archers, or reserve;
- successful screening or pursuit;
- confidence in service terms and return.

Morale may be damaged by:

- leader loss;
- horse panic or heavy mount casualties;
- encirclement;
- failed break contact;
- unexpected heavy cavalry;
- blocked return routes;
- arrears, service disputes, or recall conflicts;
- separation from provider and political owner.

## 38. Fatigue

```yaml
FatigueSources:
  - RidingAndFormationMovement
  - ArmorAndEquipmentLoad
  - RepeatedAccelerationTurningAndContact
  - Pursuit
  - HorseCareAndNightSecurity
  - PoorFeedWaterWeatherRoutesAndShelter
  - DismountRemountTransitions
```

Fatigue affects horse speed, rider control, charge quality, cohesion, withdrawal, pursuit, and recovery.

## 39. Information boundary

```yaml
InformationRequires:
  - ActualObserver
  - ActualAccessAndRoute
  - Observation
  - MessageTransmission
  - Receipt
  - Interpretation
UnitDoesNotAutomaticallyGrant:
  - ExtraMapVision
  - HiddenRouteKnowledge
  - PerfectEnemyIdentification
  - AmbushDetection
  - AutomaticRaiderInterception
  - InstantInformationTransfer
```

Mounted mobility can perform a real observation or messenger task. The battle card does not become a magical intelligence unit.

# Part IX. Matchups and combined arms

## 40. Matchup direction

```yaml
FavorableOrUsefulAgainst:
  - ExposedArchers
  - UnsupportedSkirmishers
  - Raiders
  - DisorderedLightInfantry
  - RoutingTroops
  - BaggageAndSupportThreatsWhereMissionAllows
ConditionalAgainst:
  - EnemyLightCavalry
  - DepletedMediumCavalry
  - IsolatedInfantryFlanks
  - LightTroopsInOpenGround
UnfavorableAgainst:
  - PreparedSpears
  - DenseHeavyInfantry
  - FormedHeavyCavalry
  - ConcentratedMissileFire
  - ConfinedTerrain
  - ObstaclesAndBlockedWithdrawal
```

## 41. Combined-arms relationship

```yaml
SicilianSpearmen:
  provide:
    - StableFrontage
    - RallyAnchor
    - PreparedMountedThreatDeterrence
SicilianArchers:
  provide:
    - MissilePressure
    - CounterSkirmishing
    - TargetDisorder
SicilianLightInfantry:
  provide:
    - Screening
    - LaneOpening
    - WithdrawalCover
SicilianLightCavalry:
  provide:
    - FlankSecurity
    - RapidResponse
    - CounterRaiding
    - ControlledPursuit
UrbanCivicService:
  provides:
    - LocalDefense
    - ProtectedDutySupport
    - EmergencyPositionHolding
```

## 42. Relative roster position

```yaml
above:
  - NonCombatMessengerEscortAndPatrolAssignments
  - ImprovisedMountedMustersWithoutCollectiveCombatPractice
beside:
  - OrdinaryLightCavalryAtComparableReadiness
below:
  - FutureHouseholdMountedRetinueIfAdmitted
  - HeavyOrShockCavalryIfEverAdmitted
  - MatureSpecialistMountedSkirmishersIfDistinctlyProven
separate_from:
  - MountedInformationService
  - HouseholdBodyguardAssignment
  - ExternalContingents
  - MountedArchery
  - HeavyCavalry
  - PackAndTransportAnimals
```

# Part X. Terrain, weather, and campaign service

## 43. Terrain

```yaml
GoodOrUseful:
  - OpenFlanks
  - RollingGroundWithClearRoutes
  - RoadsAndBroadApproaches
  - DryFieldsWhereFootingAllows
  - CampAndBaggagePerimeters
  - CrossingApproachesWithRoomToManeuver
RiskyOrPoor:
  - DenseForest
  - Marsh
  - SteepBrokenGround
  - NarrowUrbanStreets
  - ConfinedCourtsAndGateways
  - ObstaclesStakesAndDitches
  - MudOrIceWithoutSecureFooting
```

No terrain grants an automatic faction bonus.

## 44. Weather

```yaml
Rain:
  risks:
    - Footing
    - Visibility
    - Tack
    - Routes
Fog:
  risks:
    - Command
    - TargetIdentification
    - FriendlyRecognition
Heat:
  risks:
    - HorseWater
    - Endurance
    - Recovery
Storm:
  risks:
    - Communication
    - Shelter
    - Movement
```

Sicilian service grants no immunity to heat, rain, fog, wind, or poor ground.

## 45. Campaign seasons

```yaml
Winter:
  focus:
    - Feed
    - Shelter
    - WetRoutes
    - Recovery
Spring:
  focus:
    - Mud
    - GrazingChange
    - Muster
    - RemountCondition
Summer:
  focus:
    - Water
    - Heat
    - Dust
    - Endurance
Autumn:
  focus:
    - HarvestCompetition
    - FeedStorage
    - RouteAndStormChange
```

One ordered season step changes context. It does not automatically unlock or replenish the unit.

## 46. Campaign assignments

Possible assignments include:

- field screening;
- flank protection;
- escort;
- route protection;
- counter-raiding;
- rapid reinforcement;
- pursuit;
- baggage and camp protection;
- center-linked mobile reserve.

The same formation cannot perform incompatible assignments simultaneously.

## 47. Maritime boundary

```yaml
embarkation_possible: Conditional
horse_sea_transport_requires:
  - SuitableVesselAndSpace
  - LoadingAndUnloadingCapacity
  - Handlers
  - FeedWaterVentilationAndCare
  - SafeLandingAndReturn
transported_cavalry_equals_marine: false
coastal_origin_grants_amphibious_cavalry: false
```

# Part XI. Campaign availability, loss, and recovery

## 48. Opportunity-cost ledger

```yaml
CenterHouseholdSource:
  loses:
    - RulerProtection
    - Escort
    - CommandCommunication
    - LocalEnforcement
    - Reserve
LandholdingOrRegionalSource:
  loses:
    - PropertyManagement
    - LocalSecurity
    - TransportAndTravel
    - AgricultureAndStockCareWhereApplicable
PatrolMessengerAndGuideSource:
  loses:
    - WarningAndInformation
    - RouteSecurity
    - Communication
    - ConvoyAndOfficialTravel
ContractedSource:
  risks:
    - TreasuryCost
    - ContractExpiry
    - ProviderWithdrawal
    - SeparateObjectives
CoalitionContribution:
  risks:
    - CenterAutonomy
    - Recall
    - CommandAndSupplyFriction
    - SeparatePeace
```

## 49. Recruitment closure and persistence

```yaml
ClosureStates:
  - RecruitmentOpenButConstrained
  - RecruitmentNarrowing
  - ReplacementOnly
  - RecruitmentClosedVeteransPersist
  - Suspended
  - ReopenedAfterSourceRecovery
calendar_date_closes_recruitment: false
calendar_date_destroys_existing_formation: false
```

Recruitment may close through loss of riders, horses, tack, feed, routes, leaders, political access, provider consent, contract, local security, or replacement capacity. Existing formations may persist while viable.

## 50. Casualty and loss ledger

```yaml
People:
  states:
    - Fit
    - Wounded
    - Killed
    - Missing
    - Captured
    - Dispersed
    - Returned
Horses:
  states:
    - Fit
    - Tired
    - Exhausted
    - Lame
    - Wounded
    - Sick
    - Captured
    - Missing
    - Killed
TackAndEquipment:
  states:
    - Serviceable
    - Worn
    - Damaged
    - Lost
    - Captured
    - Abandoned
    - UnderRepair
Command:
  states:
    - Intact
    - Depleted
    - Disputed
    - Killed
    - Captured
Service:
  states:
    - Continuing
    - Expiring
    - Recalled
    - Breached
    - Completed
```

## 51. Recovery layers

```yaml
RecoveryLayers:
  - RiderHealthCaptivityMissingDispersalAndReturn
  - HorseConditionTrainingLamenessAndReplacement
  - RiderHorseFamiliarity
  - TackWeaponsProtectionAndRepair
  - LeadersHandlersAndFormationMemory
  - ProviderTrustServiceTermsAndPoliticalAccess
  - FeedRoutesMusterTrainingAndShelterCapacity
instant_refill: false
money_alone_completes_recovery: false
replacement_horse_restores_full_pair_capability: false
```

## 52. Center loss and political change

```yaml
CenterLossMayCause:
  - RecruitmentClosure
  - RiderAndHorseDispersal
  - Capture
  - Displacement
  - ProviderTransfer
  - OccupationControlledService
  - CoalitionOrHouseholdRealignment
  - InstitutionalContinuityElsewhere
  - Collapse
CenterLossDoesNotAutomatically:
  - DeleteEveryRider
  - DeleteEveryHorse
  - DestroyEveryExistingFormation
  - EraseTrainingOrExperience
  - TransferOwnershipToAnotherCenter
```

# Part XII. Development and neighboring mounted families

## 53. Development outcomes

```yaml
DevelopmentOutcomes:
  PersistentParent:
    LightCavalryRemainsWhereProviderHorseAndBattleRoleSurvive
  SameCardDevelopment:
    HorseCareTrainingEquipmentCommandPursuitAndBreakContactImproveWithinParent
  ParallelSpecialization:
    HouseholdMountedRetinueEmergesIfSeparateGatesPass
  SelectedPersonTransfer:
    QualifiedRidersAndHorsesMoveAfterReleaseTrainingEquipmentAndServiceReconciliation
  AssignmentProfile:
    MessengerGuideEscortPatrolOrBodyguardDutyWithoutAnotherPopulation
  RuntimeState:
    VeteranDepletedHorsePoorDismountedDispersedOrReorganizedFormation
  RecruitmentClosure:
    NewRecruitmentStopsWhileExistingFormationMayPersist
  NeverEmerges:
    ParentCardMayFailInCampaignsWhereMountedCombatSourcesNeverConsolidate
```

## 54. Household mounted retinue firewall

```yaml
HouseholdMountedRetinue:
  status: ResearchGated
  requires:
    - DistinctPeopleAndHorses
    - DistinctHouseholdOrPoliticalSource
    - DistinctProtectedDuty
    - DistinctTrainingEquipmentAndCommand
    - DistinctBattlefieldRole
    - DistinctReplacementBurden
  automatic_upgrade_from_light_cavalry: false
```

## 55. Heavy cavalry firewall

```yaml
HeavyOrShockCavalry:
  opening_card: NotAdmitted
  automatic_upgrade_from_light_cavalry: false
  requires:
    - DistinctHorseAndRiderSources
    - HeavyEquipmentAndTraining
    - FormationAndShockPractice
    - PoliticalAndEconomicSupport
    - ClearBattlefieldRoleAndCounterplay
```

## 56. Mounted archery quarantine

```yaml
MountedArchery:
  opening_card: NotAdmitted
  native_core: NotEstablished
  later_or_external_path: ResearchGated
  requires:
    - ActualRiders
    - SuitableHorses
    - MountedBowTraining
    - BowsArrowsAndAmmunitionSupport
    - ProviderAndFormationPractice
    - DistinctBattlefieldRole
```

# Part XIII. AI, autoresolve, UI, and presentation

## 57. Campaign AI

```yaml
RecruitWhen:
  - ScreeningOrFlankSecurityIsNeeded
  - CounterRaidingOrRapidResponseIsNeeded
  - SuitableRidersHorsesAndSupportExist
  - ProtectedDutyCostsAreAcceptable
  - SpearsArchersAndLightFootNeedMountedSupport
AvoidOrDelayWhen:
  - HorsesOrRidersAreScarce
  - HouseholdEscortOrCommunicationHasPriority
  - FeedWaterRoutesOrRecoveryArePoor
  - EnemyPreparedSpearsOrHeavyCavalryDominate
  - ConfinedTerrainReducesRoleValue
```

AI uses the same finite riders, horses, tack, political access, service terms, and recovery rules as the player.

## 58. Battle AI states

```yaml
BattleAIStates:
  - Screening
  - GuardingFlank
  - Escorting
  - CounterRaiding
  - ThreateningSupport
  - BriefContact
  - BreakingContact
  - PursuingDisorderedEnemy
  - HoldingPursuit
  - Rallying
  - AvoidingPreparedSpears
  - AvoidingHeavyCavalry
```

## 59. Autoresolve contract

Autoresolve must account for:

- rider and horse quality;
- horse condition and fatigue;
- leaders and cohesion;
- equipment and tack;
- mission and terrain;
- enemy spear and cavalry threat;
- missile exposure;
- withdrawal opportunity;
- pursuit risk;
- permanent rider, horse, equipment, and formation-memory losses.

```yaml
light_cavalry_label_grants_free_damage: false
pursuit_is_free: false
horse_losses_are_abstract_gold_only: false
```

## 60. Recruitment-card UI

The campaign card should show:

- working name and historical-confidence note;
- provider and political access;
- rider and horse requirements;
- current availability and limiting factor;
- primary and secondary roles;
- weaknesses and counters;
- protected-duty and horse opportunity costs;
- replacement and recovery warnings;
- quarantined mounted-archery and heavy-cavalry status.

## 61. Battle UI

Battle information should communicate:

- current order;
- cohesion;
- fatigue;
- horse condition;
- javelin ammunition where equipped;
- pursuit permission;
- break-contact status;
- rally point;
- nearby friendly support;
- warnings for prepared spears, heavy cavalry, blocked routes, and overextension.

## 62. Accessibility

```yaml
must_not_rely_on_color_only:
  - HorseReadiness
  - PursuitPermission
  - BreakContact
  - RecallOrServiceExpiry
  - ProviderIdentity
  - JavelinAmmunition
requirements:
  - ClearFormationSilhouette
  - DistinctOrderIcons
  - ReadableWarnings
  - TextAndIconRedundancy
  - ScalableInterfaceText
```

## 63. Visual direction

```yaml
high_confidence:
  - MobileHorseMountedSilhouette
  - LightToModerateRiderProtection
  - VisibleTackAndProviderVariation
  - MixedButCoherentLightCavalryPresentation
  - NoUniversalBarding
medium_confidence:
  - ShieldUseWhereSupported
  - SpearOrJavelinVariation
  - SelectedMailOrHelmetElements
  - CenterHouseholdRegionalOrContractVisualVariation
low_confidence_or_pending:
  - ExactHorseTypes
  - ExactSaddlesAndBridles
  - ExactShieldForms
  - ExactMailDistribution
  - CenterLivery
  - LocalizedHistoricalName
```

Avoid generic desert uniforms, fantasy Saracen cavalry, universal turbans, universal mail, heavy knight silhouettes, unsupported heraldry, and identical equipment across every provider.

## 64. Animation direction

Required animation families include:

- mounted idle and formation spacing;
- walking, trotting, cantering, turning, and halting;
- spear and sidearm carriage;
- shield carriage where supported;
- javelin casting where equipped;
- brief charge and impact;
- break contact;
- pursuit;
- rally and reform;
- rider and horse casualty states;
- dismount and remount where later supported;
- horse holding and recovery where later supported.

## 65. Audio direction

Audio should support:

- formation movement;
- pace changes;
- flank and escort orders;
- pursuit authorization and recall;
- break-contact and rally calls;
- warnings for spears, cavalry, missiles, and blocked routes;
- horse fatigue and distress;
- provider or center variation only where historically and linguistically supported.

No universal modern accent, fantasy cultural stereotype, or invented regiment chant is authorized.

# Part XIV. Events, objectives, and player-facing text

## 66. Event hooks

Possible static event patterns include:

- horses reserved for household protection;
- provider refuses or narrows mounted contribution;
- remount shortage;
- tack or feed failure;
- raiders threaten a route;
- cavalry covers a retreat;
- riders overextend during pursuit;
- captured horses become disputed property;
- a center requests mounted relief;
- contracted horsemen demand pay or return;
- surviving riders form a veteran cadre.

These are design hooks, not implemented events.

## 67. Objective hooks

Possible objectives include:

- screen an army movement;
- protect a flank;
- escort a convoy or principal;
- counter a raid;
- protect archers from enemy light troops;
- pursue routing enemies without overextending;
- preserve a mounted formation through withdrawal;
- recover horses and scattered riders;
- maintain center-linked mobile response.

## 68. Player-facing summary

> **Sicilian Light Cavalry** are scarce mobile horsemen assembled through Sicily's divided centers and provider networks. Use them to screen movement, guard exposed flanks, counter raiders, threaten vulnerable missile troops, reinforce local crises, and pursue enemies already broken by the rest of the army. They are not heavy cavalry. Prepared spears, stronger horse, concentrated missiles, tight terrain, fatigue, and failed withdrawal can destroy them quickly.

> **Campaign hint:** Every formation requires real riders, suitable horses, tack, leaders, feed, routes, handlers, and political access. Recruitment may weaken household protection, patrol, communication, transport, local security, or regional horse recovery.

# Part XV. Campaign-battle persistence and implementation boundary

## 69. Campaign-to-battle context

A future mapping requires:

```yaml
CampaignToBattleContext:
  - ProviderAndPoliticalOwner
  - RiderAndHorseReservations
  - HorseRoleAndCondition
  - RemountShareWhereApplicable
  - TackWeaponsProtectionAndRepair
  - RiderTrainingLeadersAndFormationReadiness
  - ServiceTermsAndRecallState
  - ProtectedDutyDebits
  - MissionOrders
  - FeedWaterRoutesShelterAndSupport
  - TerrainWeatherVisibilityAndWithdrawalRoutes
```

## 70. Battle-to-campaign receipt

```yaml
BattleToCampaignReceipt:
  - RiderOutcomes
  - HorseOutcomes
  - LeadersCadreAndExperience
  - TackWeaponsProtectionAndProperty
  - AmmunitionWhereApplicable
  - CohesionMoraleFatigueAndReadiness
  - PursuitBreakContactCaptureAndDispersal
  - ProviderServiceAndProtectedDutyEffects
  - RecoveryAndReturnRequirements
```

## 71. Save fields

Future save support may require references for:

- unit profile version;
- provider and owner;
- service term;
- rider source;
- horse source, role, and condition;
- remount share;
- tack and equipment;
- leaders and formation memory;
- protected duties;
- readiness;
- assignment;
- recruitment and replacement state;
- political access;
- migration version.

No runtime schema is created here.

## 72. Migration boundary

Migration must not:

- duplicate riders, horses, tack, or weapons;
- convert travel or messenger mounts into battle horses;
- erase ownership or service terms;
- refill losses;
- restore formation memory;
- create household, heavy, or mounted-archery access;
- activate Opening State units.

## 73. Determinism and replay

```yaml
same_authorized_inputs_produce_same_static_mapping: true
stable_identifier_order_required: true
partial_cross_owner_commit: prohibited
advanced_save_opening_backfill: prohibited
battle_replay_should_preserve:
  - MountedAndDismountedStateWhereSupported
  - PursuitAndBreakContactOrders
  - HorseFatigueAndCasualties
  - RiderLeaderAndCohesionOutcomes
  - EquipmentAndAmmunitionLoss
```

## 74. Phased implementation handoff

### Phase 0: static profile approval

```yaml
dependencies:
  - OwnerReview
  - HistoricalAndLinguisticReview
  - HorseEquipmentAndArtReview
  - CrossFamilyRoleReview
acceptance:
  - DistinctParentCardSurvives
  - ProviderAndHorseArchitectureAccepted
  - HeavyHouseholdAndMountedArcherFirewallsAccepted
evidence:
  - ApprovedProfileVersion
  - DirectReviewRecord
rollback:
  - ReturnToClaimLevelResearchOrParentFunctionOnly
owner_gate: Required
```

### Phase 1: read-only recruitment mapping

```yaml
dependencies:
  - ApprovedStaticProfile
  - RecruitmentPoolMapping
  - HorseAndAnimalCustodyMapping
  - AssignmentAndReservationMapping
acceptance:
  - NoDoubleCounting
  - ZeroAvailabilityIsValid
  - ProviderAndHorseLimitsDisplayCorrectly
evidence:
  - StaticMappingReport
  - PoolAndHorseCollisionTests
rollback:
  - RemoveMappingWithoutDeletingSourceRecords
owner_gate: Required
```

### Phase 2: campaign and battle sandbox

```yaml
dependencies:
  - BattleFormationAndMovementSupport
  - HorseFatigueAndCasualtySupport
  - PursuitAndBreakContactSupport
  - CampaignBattleReceiptSupport
acceptance:
  - RoleReadable
  - PreparedSpearsAndHeavyCavalryCounterCorrectly
  - WithdrawalAndPursuitBehaveReliably
  - PermanentLossesReturnCorrectly
evidence:
  - SandboxLogs
  - BattleReplays
  - CampaignReceipts
rollback:
  - DisableCardMappingAndPreserveStaticAuthority
owner_gate: Required
```

### Phase 3: Opening State or production promotion

```yaml
dependencies:
  - ExplicitOpeningBindingAuthority
  - ExactProviderPool
  - ExactAvailability
  - ArtAudioUIAndAIValidation
acceptance:
  - OwnerApprovedOpeningPresenceOrAbsence
  - SaveLoadAndMigrationValidated
  - NoFabricatedPeopleHorsesOrEquipment
evidence:
  - OpeningStateValidation
  - ProductionPromotionRecord
rollback:
  - RemoveOpeningBindingAndKeepProfileInactive
owner_gate: Required
```

# Part XVI. Validation, fixtures, and stop conditions

## 75. Positive fixtures

```yaml
PositiveFixtures:
  - ValidCenterProviderCanAssembleLimitedLightCavalryWhenRidersHorsesAndSupportPass
  - ContractedProviderCanShareBattleCardWithoutJoiningSicilianPool
  - MessengerAndPatrolAssignmentsRemainOutsideCombatCard
  - HorsesCanBeUnavailableEvenWhenRidersExist
  - RemountRestoresMobilityWithoutRestoringFamiliarity
  - LightCavalryCanScreenAndPursueWithoutBecomingHeavyShock
  - ExistingFormationCanPersistAfterRecruitmentCloses
  - ProviderRecallCanReduceAvailability
  - CenterLossCanDisperseRatherThanDeleteRidersAndHorses
  - AIUsesSameFiniteMountedRules
```

## 76. Negative fixtures

```yaml
NegativeFixtures:
  - StableCreatesCavalry
  - MoneyCreatesHorses
  - LivestockCreatesBattleMounts
  - RiderCreatesCombatCavalry
  - MessengerCreatesScoutCard
  - HouseholdLabelCreatesEliteCavalry
  - MuslimIdentityCreatesMountedArchers
  - OneHorseSupportsTwoUnits
  - LightCavalryChargesPreparedSpearsSuccessfullyByLabel
  - PursuitCreatesFreeCaptivesIncomeOrInformation
  - DismountCreatesSecondInfantryCard
  - AIReceivesFreeRidersHorsesOrRecovery
  - EraDateUnlocksHeavyCavalry
  - CenterLossDeletesEveryFormation
```

## 77. Stop conditions

Stop and reopen research if any implementation or later design pass:

- treats every mounted person as cavalry;
- creates horses from buildings, money, or livestock;
- merges messenger, escort, household, and combat pools;
- grants map vision or ambush detection by presence;
- gives the unit a heavy shock or knight role;
- introduces mounted archery without a separate gate;
- creates universal mail, barding, or couched-lance doctrine;
- ignores feed, water, tack, handlers, or recovery;
- allows automatic break contact or free pursuit;
- bypasses provider ownership or service terms;
- binds opening availability without owner authority.

## 78. Validation receipt

```yaml
validation:
  claim_level_decision_integrated: passed
  player_facing_TotalWar_identity: passed
  rider_horse_provider_architecture: passed
  assignment_vs_combat_card_boundary: passed
  horse_remount_tack_support_and_recovery: passed
  battlefield_role_counterplay_and_combined_arms: passed
  pursuit_break_contact_and_dismount_boundaries: passed
  AI_autoresolve_UI_accessibility_and_art_direction: passed
  campaign_battle_persistence_and_handoff: passed
  household_cavalry_created: false
  heavy_or_shock_cavalry_created: false
  mounted_archery_created: false
  opening_state_bound: false
  stable_unit_id_created: false
  recruitment_pool_created: false
  exact_statistics_promoted: false
  runtime_or_unreal_mutation: false
```

## 79. Completion manifest

```yaml
file_created:
  - Sicily_Muslim_Sicilian_Light_Cavalry_V1_Draft_Profile.md
source_files_modified: []
source_files_deleted: []
active_units_created: 0
opening_units_created: 0
recruitment_pools_created: 0
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## 80. Stable footer

```yaml
stable_document_candidate: SicilyMuslim.SicilianLightCavalry.V1.DraftProfile
status: ReviewOnlyDraftProfileOwnerReviewPendingNotRosterAdmittedNotOpeningBound
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
draft_creation_authorized: true
profile_owner_review: Pending
final_roster_admission: false
opening_state_created: false
registry_mutation_authorized: false
runtime_or_unreal_mutation: false
```
