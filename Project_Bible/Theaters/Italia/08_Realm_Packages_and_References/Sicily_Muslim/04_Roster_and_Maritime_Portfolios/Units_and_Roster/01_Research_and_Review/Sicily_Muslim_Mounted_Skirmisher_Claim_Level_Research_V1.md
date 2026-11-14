# Sicily Muslim Mounted Skirmisher Claim-Level Research V1

## 0. Document control

```yaml
document_id: mw.research.sicily-muslim.mounted-skirmisher.claim-level.v1
filename: Sicily_Muslim_Mounted_Skirmisher_Claim_Level_Research_V1.md
version: 1.0.0
revision_date: '2026-09-29'
document_type:
  - ClaimLevelHistoricalResearchPacket
  - MountedCombatFamilyAdmissionEvidenceReview
  - RiderHorseWeaponFormationAndCardSurvivalAssessment
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_name: Sicilian Emirates
owning_theater: Italia
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
status: ClaimLevelResearchDraftCompleteOwnerHistoricalReviewRequired
immediate_substantive_predecessor: Sicily_Muslim_Light_Cavalry_Mounted_Service_Historical_Provider_Horses_Equipment_Role_and_Admission_Benchmark_V1_1.md
mounted_service_function_admitted: true
mounted_skirmisher_family_admitted: false
profile_ready_pending_owner: false
profile_creation_authorized: false
opening_availability_bound: false
stable_ids_allocated: []
recruitment_pools_created: 0
registry_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

This packet advances the admitted mounted-service function into the focused question of whether a distinct Sicilian mounted-skirmisher parent can be supported by accountable riders, suitable horses, finite weapons, mounted combat practice, command, supply, withdrawal, and recovery. It does not convert every rider, messenger, guide, escort, household servant, landholder, or horse owner into cavalry.

## 1. Research question and evidence firewalls

```yaml
primary_question: CanAProviderBoundSicilianMountedSkirmisherParentBeDefinedWithoutInventingAUniversalCavalryPoolOrBackProjectingLaterNorthAfricanOrNormanForms
secondary_questions:
  - DoesOpeningOrNearPeriodEvidenceSupportMountedCombatBeyondGenericCavalryPresence
  - DoesEvidenceSupportScreeningHarassmentPursuitOrDisengagementAsACombatCycle
  - IsJavelinOrLightSpearUseSupportedOrOnlyPlausible
  - WhichProviderCanOwnRidersHorsesWeaponsTrainingAndReplacement
  - CanCombatRidersBeSeparatedFromMessengerGuideEscortAndPatrolAssignments
  - CanTheParentRemainDistinctFromHouseholdMeleeCavalryMountedArcheryAndExternalContingents
claim_levels:
  LevelA_DirectOpeningSicilianEvidence: Explicit1061To1064SicilianMountedCombatEvidence
  LevelB_NearPeriodSicilianEvidence: SicilianEvidenceNearTheOpeningWithoutExactJanuary1062Binding
  LevelC_LaterSicilianContinuityEvidence: LaterSicilianMuslimMountedServiceRelevantToPersistenceOnly
  LevelD_ExternalContingentEvidence: ZiridMaghribiOrOtherExternallyOwnedMountedEvidence
  LevelE_RegionalComparativeEvidence: WiderIslamicByzantineOrSouthernItalianComparator
  LevelF_GameplayAdaptation: ProposedTotalWarExpressionNotHistoricalProof
firewalls:
  - CavalryPresenceDoesNotProveMountedSkirmisherDoctrine
  - MountedPersonDoesNotEqualCombatRider
  - HorseOwnershipDoesNotEqualBattleMount
  - JavelinPresenceDoesNotEqualMountedVolleyDoctrine
  - MessengerGuideEscortOrPatrolDoesNotEqualBattleCard
  - MuslimIdentityDoesNotCreateMountedArchery
  - NorthAfricanContingentDoesNotCreateSicilianRecruitmentPool
  - LaterNormanUseDoesNotCreateOpeningAvailability
  - BattlefieldNeedDoesNotCreateHistoricalAdmission
  - UnknownDoesNotEqualZero
```

## 2. Source receipt and present limitation

The accessible description of Georgios Theotokis's study states that it examines Norman and Muslim army composition, including cavalry, infantry, and auxiliaries, together with field warfare, sieges, amphibious operations, horse transport, and tactical change during the conquest. This supports direct examination of Muslim mounted forces in the 1061 to 1072 conflict. It does not by itself certify Sicilian mounted skirmishers, javelin equipment, a provider, a formation, or an opening pool.

The externally visible source description identifies Geoffrey Malaterra as the detailed narrative source for the Sicilian conquest and also identifies William of Apulia and Amatus of Montecassino as contemporary narrative sources. They remain passage-level extraction targets rather than evidence already extracted here.

```yaml
required_primary_extraction_targets:
  - GeoffreyMalaterra_DeedsOfCountRogerAndRobertGuiscard
  - WilliamOfApulia_GestaRobertiGuiscardi
  - AmatusOfMontecassino_HistoryOfTheNormans
required_cautions:
  - NormanNarrativePerspective
  - RetrospectiveComposition
  - InflatedNumbers
  - GenericEthnicLabels
  - ExternalAndSicilianForceConflation
  - TranslationTerminologyVariation
```

The immediate predecessor admits mounted communication, escort, patrol, screening, pursuit, and rapid-response functions while holding the combat card. It identifies javelin and light spear as research leads rather than granted equipment, quarantines mounted archery, holds heavy or shock cavalry, and requires provider, horse, tack, weapon, training, command, support, and replacement proof.

## 3. Current claim-level verdict

```yaml
evidence_verdict:
  opening_muslim_mounted_capability: SupportedAsBroadConflictCapability
  sicilian_owned_mounted_provider: Unresolved
  light_mounted_combat_need: StrongDesignRequirement
  screening_pursuit_and_rapid_response_role: StrongDesignDirection
  mounted_skirmisher_parent: PlausibleButNotCertified
  mounted_javelin_use: ResearchLeadNotCertified
  light_spear_use: ResearchLeadNotCertified
  repeated_harass_and_withdraw_cycle: Unresolved
  mounted_archery: NotAdmitted
  heavy_or_shock_cavalry: NotAdmitted
  external_contingent_separation: Required
  opening_availability: Unknown
```

The broad mounted foundation is strong enough to continue focused construction. The current evidence is not strong enough to promote a javelin-armed mounted-skirmisher profile. The proper result is a bounded continuation gate, not rejection and not automatic profile production.

## 4. Candidate terminology

```yaml
terminology:
  SicilianMountedSkirmishers:
    class: TransparentEnglishGameplayCandidate
    confidence: ModerateAsDesignLabelLowAsHistoricalFormationName
  SicilianLightCavalry:
    class: BroaderFallbackParentName
    confidence: ModerateAsGameplayLabelLowAsHistoricalCorpsName
  MountedSkirmisherService:
    class: InternalFunctionalDescriptor
    confidence: HighAsResearchLabel
  MountedJavelinmen:
    class: WeaponSpecificCandidate
    confidence: HeldPendingDirectWeaponAndTacticalEvidence
  SaracenLightCavalry:
    class: ExternalGenericExonym
    confidence: RejectedAsPrimaryName
  BerberCavalry:
    class: EthnicAndExternalOwnershipRisk
    confidence: RejectedAsAutomaticSicilianName
preferred_current_internal_name: MountedSkirmisherService
preferred_profile_name_if_gate_passes: SicilianMountedSkirmishers
fallback_parent_name: SicilianLightCavalry
```

## 5. Provider, political-center, and finite-capacity architecture

```yaml
CenterAuthorizedMountedCombatService:
  status: StrongestParentProviderHypothesis
  must_establish:
    - AccountableCenterOrOwner
    - EligibleRiders
    - SuitableBattleHorses
    - WeaponsAndTack
    - MountedCombatTraining
    - FormationLeaderAndSignals
    - ServiceScopeRecallAndReturn
    - ReplacementAndRecoveryOwner
HouseholdAndClientRiders:
  status: CollisionAndSeparatePriorityBPath
LandholdingOrRegionalRiders:
  status: PossibleProviderHypothesis
  default: PropertyAndHorseAccessDoNotCreateMilitaryObligation
ContractedMountedService:
  status: PlausibleAccessLane
  default: ProviderOwnedCampaignAccessMayShareBattleCardIfTacticalContractMatches
MessengerGuideEscortAndPatrolSources:
  status: AssignmentFirst
  battle_card: falseUnlessCombatFormationGatePasses
ExternalMountedContingents:
  status: ExternalOwnerLocked
  creates_local_pool: false
```

```yaml
CenterComparison:
  Palermo:
    value: PoliticalHouseholdCommercialPortRouteAndProtectedDutyQuestions
    not_assumed: [IslandWideMountedPool, SuperiorHorseSupply, MountedSkirmisherDoctrine]
  SyracuseAndEasternSphere:
    value: DistinctCenterHouseholdCoastalAndRegionalAccess
    not_assumed: [SameProviderAsPalermo, SameWeaponAndServiceTerms]
  Catania:
    value: EasternCenterAndRegionalMountedSourceQuestion
    status: HeldPendingEvidence
  AgrigentoAndSouthernInterior:
    value: RegionalHouseholdRouteCoalitionAndInteriorResponseQuestion
  EnnaCastrogiovanniCastronuovoAndInteriorStrongpoints:
    value: WarningReliefRouteEscortAndHorseTerrainQuestion
    default: AssignmentAndProviderBeforeCard
  MazaraTrapaniNotoAndOtherCenters:
    value: WesternSoutheasternPortAndRouteVariation
    status: HeldPendingExactAuthorityAndProviderEvidence
```

```text
Mounted population
!= people who can ride
!= riders suitable for combat
!= riders released by an owner
!= riders paired with suitable horses
!= riders with weapons and tack
!= riders trained to fight in formation
!= riders able to throw or thrust from horseback
!= an assembled mounted formation
!= a supplied mission-ready mounted-skirmisher formation
```

## 6. Horse, remount, tack, and care envelope

```yaml
horse_roles:
  PrimaryCombatMount:
    requires: [SuitableCondition, SuitableTemperament, RiderCompatibility, RelevantTraining, ServiceableTack, FeedWaterRestShelterAndCare]
  CompatibleRemount:
    restores_full_capability_automatically: false
  TravelMount:
    counts_as_combat_mount: false
  MessengerMount:
    counts_as_cavalry_pool: false
  PackOrSupportAnimal:
    counts_as_combat_mount: false
horse_rules:
  money_creates_horses: false
  stable_creates_horses: false
  pasture_creates_trained_horses: false
  livestock_creates_cavalry: false
  one_horse_two_formations: prohibited
  horse_loss_is_only_gold_cost: false
  remount_restores_rider_horse_familiarity: false
required_support:
  - SaddleBridleReinsGirthsAndRepairMaterials
  - GroomingHoofCareFeedWaterShelterAndRest
  - GroomsHandlersOrRiderLabor
  - RouteAndMusterAccess
```

## 7. Weapon and ammunition question

```yaml
weapon_status:
  javelin_or_throwing_spear: PrimaryResearchLeadNotCertified
  light_spear_or_lance: SecondaryResearchLeadNotCertified
  sword_axe_or_knife: PossibleSidearmNotUniversal
  shield: PlausibleButFormDistributionAndMountedUseUnresolved
  bow: QuarantinedSeparateMountedArcheryQuestion
  heavy_lance: NotAssumed
  uniform_mail: NotAssumed
javelin_gate_requires:
  - DirectOrQualifiedNearPeriodEvidence
  - AccountableWeaponStocks
  - MountedThrowingTraining
  - CarryingAndRetentionMethod
  - FiniteBattleAmmunition
  - IssueResupplyRecoveryAndLoss
  - FormationSpacingAndCommand
  - TargetAndWithdrawalDiscipline
  - DistinctBattleDecisionBeyondLightCavalryWithMissileDamage
not_automatically_granted:
  - PerfectFireWhileMoving
  - UnlimitedJavelins
  - AutomaticArmorPiercing
  - AutomaticAntiCavalry
  - FullCircleFire
  - ParthianShotBehavior
  - PerfectSkirmishMode
```

## 8. Training, command, formation, and battlefield contract

```yaml
training_requirements:
  - RidingControlUnderStress
  - WeaponUseFromHorseback
  - SpacingAndCollisionAvoidance
  - ScreeningAndLaneControl
  - ApproachReleaseOrContactAndWithdrawal
  - RallyAndReform
  - TargetSelection
  - AmmunitionDisciplineWhereApplicable
  - FlankSecurityAndCounterRaiding
  - PursuitTermination
  - HorseFatigueAndGroundJudgment
formation_candidates:
  LooseMountedScreen: CoreResearchDirection
  FlankGuard: CoreResearchDirection
  HarassmentElements: ConditionalOnWeaponEvidence
  ControlledPursuit: CoreResearchDirection
  BreakContactAndRally: CoreResearchDirection
  CloseMountedMelee: WeakOrEmergency
  FrontalShockCharge: NotCore
core_verbs: [Screen, HarassIfSupported, Threaten, PursueSelectively, Disengage]
primary_roles: [MountedScreening, FlankSecurity, CounterRaiding, RapidResponse, ControlledPursuit]
conditional_roles: [ShortRangeMountedDisruption, PressureAgainstExposedMissilesAndSupportTroops, EscortAndRouteProtection]
weak_or_prohibited_roles: [FrontalShockAgainstPreparedInfantry, SustainedMelee, HeavyCavalryCombat, AutomaticStrategicScouting, UnsupportedDeepRaiding]
```

### Candidate tactical cycle

```text
Remain near a flank, route, reserve, convoy, or exposed approach
-> verify horse condition, ground, enemy posture, support, and withdrawal
-> screen movement or threaten an exposed target
-> approach by bounded elements
-> cast missiles only if the weapon gate passes, or pressure with movement and light-spear threat
-> refuse prepared frontage and stronger mounted contact
-> disengage before prolonged melee
-> rally behind friendly frontage or at a protected objective
-> return against a new exposed target or begin controlled pursuit
-> recover riders, horses, tack, weapons, wounded, and separated personnel
```

## 9. Cross-family collision and opportunity-cost control

```yaml
SicilianLightInfantry:
  relationship: DismountedScreeningAndShortRangeDisruptionPartner
  separation: RidersHorsesMountedTrainingTackAndRecovery
SicilianArchers:
  relationship: MissilePressurePartnerNotUpgradeChain
CenterSpearInfantry:
  relationship: FrontageRefugeAndMountedThreatDeterrence
MessengerGuidePatrol:
  relationship: AssignmentOrAgentFunction
  separation: CombatTrainingWeaponsFormationCommandAndReplacement
HouseholdMountedRetinue:
  relationship: SeparatePriorityBSourceDutyAndMeleeQuestion
ContractedMountedService:
  campaign_access: Separate
  battle_card: MayBeSharedOnlyIfBattleContractMatches
ExternalMountedContingent:
  ownership: ExternalByDefault
  creates_sicilian_pool: false
MountedArchery:
  relationship: SeparateBowHorseAmmunitionTrainingAndFormationGate
HeavyOrShockCavalry:
  relationship: SeparateHorseEquipmentTrainingAndShockDoctrineGate
```

```yaml
opportunity_costs:
  CenterAndHouseholdSource: [RulerAndHouseholdProtection, EscortAndCommandCommunication, LocalEnforcement, Reserve]
  RegionalOrLandholdingSource: [PropertyManagement, LocalSecurity, TransportAndTravel, AgricultureAndAnimalCareWhereApplicable]
  PatrolMessengerGuideSource: [WarningAndInformation, RouteSecurity, Communication, ConvoyAndOfficialTravel]
  ContractedSource: [Treasury, ContractExpiry, ProviderWithdrawal, DivergentObjectives]
  HorseAndSupportSystem: [FeedAndWater, StableAndShelterCapacity, CareLabor, TackRepair, RemountPressure]
```

## 10. Recruitment, replacement, recovery, and persistence

```yaml
availability_states: [Zero, Limited, TemporarilyUnavailable, CenterSpecific, HouseholdSpecific, RegionalSpecific, ContractSpecific, CoalitionSpecific]
replacement_requires:
  - EligibleAvailableRiders
  - SuitableHorsesAndCompatibleRemounts
  - ProviderAuthorityOrConsent
  - TackWeaponsShieldsAndRepairWhereApplicable
  - JavelinsOrLightSpearsWhereCertified
  - RidingMountedCombatAndFormationTraining
  - LeadersAndSignals
  - FeedWaterShelterCareAndRoutes
  - PaySupplyMedicalSupportAndReturn
  - RestoredProtectedDutyCapacity
recovery_layers:
  - RiderWoundsCaptivityMissingDispersalAndReturn
  - HorseConditionInjuryLamenessTrainingAndReplacement
  - TackWeaponShieldAndAmmunitionRepairOrReplacement
  - LeaderHandlerAndFormationMemory
  - ProviderTrustServiceTermsAndPoliticalAccess
  - FeedRouteMusterAndTrainingCapacity
instant_refill: false
money_alone_completes_recovery: false
development_outcomes:
  PersistentMountedService: MessagingEscortPatrolAndRapidResponseRemainWhereSourcesSurvive
  MountedSkirmisherParent: EmergesOnlyIfProviderHorseWeaponTrainingAndBattleContractPass
  SameCardDevelopment: HorseCareTrainingEquipmentCommandAndReadinessImproveWithinParent
  ParallelHouseholdSpecialization: RequiresSeparatePriorityBGate
  SharedBattleCard: SourceSpecificCampaignAccessMayShareBattleBehavior
  RecruitmentClosure: NewRecruitmentStopsWhileExistingFormationMayPersist
automatic_upgrade: false
mounted_archery_upgrade: prohibited
heavy_cavalry_upgrade: prohibited
```

## 11. Player, AI, UI, and art direction

```yaml
player_choice:
  choose_when: [MobilityScreeningOrPursuitIsNeeded, FlanksRoutesOrExposedSupportRequireProtection, EnemyPresentsExposedOrDisorderedTargets, ProviderCanAffordRiderHorseAndDutyCosts]
  avoid_when: [PreparedSpearsOrHeavyCavalryDominate, HorsesAreFatiguedOrFeedAndWaterArePoor, ConfinedTerrainBlocksWithdrawal, EscortCommunicationOrHouseholdDutyHasPriority]
campaign_ai_must_consider: [MissionNeed, TargetExposure, RiderAndHorseAvailability, HorseCondition, WeaponAndAmmunitionState, TerrainAndWithdrawal, ProtectedDutyDebit, EnemySpearCavalryAndMissileThreat, RecallAndServiceTerms]
battle_ai_states: [Screen, ThreatenExposedTarget, HarassIfWeaponGatePasses, RefusePreparedFrontage, BreakContact, Rally, CounterRaid, PursueDisorderedEnemy, ProtectWithdrawalRoute]
ui_must_show: [ProviderAndPoliticalOwner, EligibleRiders, SuitableHorsesAndRemountState, TackWeaponShieldAndAmmunitionState, ProtectedDutyCost, FormationAndLeaderState, HorseFatigueAndWithdrawalRoute, RecallContractAndRecoveryBurden]
art_confidence:
  high: [LightMountedSilhouette, UnbardedHorsesByDefault, VariableAccountableEquipment, VisibleMobilityAndScreeningRole]
  pending: [ExactJavelinOrSpearForms, ShieldForms, SaddleAndTackForms, ClothingArmorAndRegionalExpressions, InsigniaAndCenterColors]
  avoid: [GenericDesertHorseArcher, UniformBerberCavalryFantasy, NormanKnightBackProjection, UniversalMailAndBarding, UnsupportedHeraldry]
```

## 12. Separate-card survival and admission gate

```yaml
survival_requirements:
  - DefensibleCombatProviderOrReconciledProviderSet
  - EligibleFiniteRiders
  - SuitableFiniteHorses
  - DistinctWeaponAndEquipmentEnvelope
  - MountedCombatAndSkirmishTraining
  - FormationCommandAndWithdrawalPractice
  - DistinctCampaignAvailabilityAndBattleDecision
  - FiniteAmmunitionIfJavelinBased
  - ReplacementRecoveryAndProtectedDutyCosts
  - SeparationFromAssignmentOnlyMountedFunctions
  - SeparationFromHouseholdMountedRetinueMountedArcheryAndHeavyCavalry
failure_triggers:
  - OnlyMessengerGuideEscortOrPatrolAssignmentsExist
  - NoProviderCanOwnCombatRidersAndHorses
  - JavelinIsOnlyAnOptionalWeaponWithoutDistinctBattleCycle
  - CardDiffersFromLightCavalryOnlyByMissileStatistics
  - EvidenceSupportsGenericCavalryButNotMountedSkirmishing
  - ExternalContingentsAreRequiredToCreateTheLocalPool
current_result: PARTIAL_STRONG_CONTINUE_RESEARCH
AdmissionGate:
  OpeningMountedCapability: PASS_AS_BROAD_CAPABILITY
  HistoricalNameAndTerminology: FAIL
  SicilianCombatProviderAndFinitePool: PARTIAL
  HorseRemountTackFeedAndCare: PARTIAL_AT_ARCHITECTURE_LEVEL
  JavelinOrLightSpearEvidence: PARTIAL_RESEARCH_LEAD
  MountedSkirmishTrainingFormationAndCommand: PARTIAL
  ProtectedDutyAndDoubleCommitment: PASS_AT_DESIGN_LEVEL
  MessengerGuideEscortPatrolBoundary: PASS_AT_DESIGN_LEVEL
  SeparateMountedSkirmisherCardSurvival: PARTIAL_STRONG
  HouseholdCavalrySeparation: PASS_AT_DESIGN_LEVEL_PRIORITY_B_HELD
  ExternalContingentOwnership: PASS_AT_DESIGN_LEVEL
  MountedArcheryQuarantine: PASS
  HeavyOrShockCavalryQuarantine: PASS
  ProgressionPersistenceReplacementAndRecovery: PASS_AT_DESIGN_LEVEL
```

## 13. Final recommendation and next bounded gate

```yaml
recommended_decision:
  candidate: SICILIAN_MOUNTED_SKIRMISHERS
  status: CONTINUE_RESEARCH_GATE
  parent_profile_direction: Retain
  broader_fallback_parent: SicilianLightCavalry
  profile_ready_pending_owner: false
  profile_creation_authorized: false
  opening_availability: Unknown
  mounted_javelin_status: ResearchLeadNotAdmission
  reason:
    - BroadMountedCapabilityAndMobilityRoleAreStrong
    - ScreeningCounterRaidingPursuitAndRapidResponseCreateARealBattleDecision
    - ProviderHorseEquipmentAndRecoveryArchitectureIsSubstantive
    - MountedSkirmisherCardSurvivalIsPromising
    - DirectSicilianProviderWeaponAndSkirmishCycleEvidenceRemainsInsufficient
next_gate: MountedSkirmisherDirectNarrativeWeaponProviderAndTacticalObjectAddendum
required_outputs:
  - ChroniclePassageAndTranslationTable
  - SicilianVersusExternalMountedForceSeparationTable
  - MountedBehaviorExtractionForScreeningHarassmentPursuitAndWithdrawal
  - JavelinLightSpearBowAndSidearmClaimTable
  - CenterHouseholdRegionalContractAndExternalProviderDecision
  - RiderHorseTackFeedCareAndReplacementReceipt
  - MountedServiceAssignmentVersusCombatFormationDecision
  - ParentObjectSelectionBetweenSicilianMountedSkirmishersAndSicilianLightCavalry
  - FinalProfileReadyDecision
short_physical_filename_if_created: Sicily_Muslim_Mounted_Skirmisher_Evidence_Addendum_V1.md
```

Do not create the mounted-skirmisher master profile until this gate either identifies a defensible provider, weapon, and tactical object or explicitly authorizes a transparent gameplay composite while preserving the unresolved historical boundaries.

## 14. Hold, rejection, validation, and completion

```yaml
Hold:
  - SicilianMountedSkirmishersDraftProfile
  - SicilianLightCavalryDraftProfile
  - PalermoMountedSkirmishers
  - SyracuseMountedSkirmishers
  - HouseholdMountedRetinue
  - ContractMountedSkirmisherCard
  - BetterEquippedSecondTier
  - MountedJavelinVolley
RejectAsAutomaticAssumptions:
  - GenericSaracenLightCavalry
  - GenericBerberCavalryPool
  - UniversalMountedArchery
  - UniversalCompositeBow
  - UniversalJavelinIssue
  - PerfectSkirmishMode
  - HeavyShockCharge
  - CavalryImmunity
  - FreeMapVision
  - StableCreatesHorses
  - PastureCreatesRemounts
  - PopulationCreatesRiders
validation:
  predecessor_substance_preserved: true
  mounted_function_not_confused_with_combat_card: true
  mounted_person_not_converted_to_cavalry: true
  horse_ownership_not_converted_to_battle_mount: true
  assignment_sources_not_converted_to_pool: true
  external_contingents_not_converted_to_sicilian_pool: true
  javelin_and_light_spear_treated_as_research_leads: true
  mounted_archery_quarantined: true
  heavy_or_shock_cavalry_quarantined: true
  separate_card_survival_test_applied: true
  profile_ready_status_honest: true
  opening_availability_bound: false
  unit_profile_created: false
  stable_unit_id_created: false
  recruitment_pool_created: false
  runtime_or_unreal_mutation: false
completion_manifest:
  file_created: [Sicily_Muslim_Mounted_Skirmisher_Claim_Level_Research_V1.md]
  source_files_modified: []
  source_files_deleted: []
  unit_profiles_created: 0
  opening_units_created: 0
  recruitment_pools_created: 0
  registry_changes: []
  runtime_changes: []
  unreal_changes: []
```

## 15. Source ledger and stable footer

```yaml
sources:
  - title: Sicily Muslim Light Cavalry and Mounted Service Historical Provider Horses Equipment Role and Admission Benchmark V1.1
    use: ImmediateSubstantivePredecessorAndControllingMountedResearchBaseline
  - title: The Norman Invasion of Sicily 1061 to 1072 Numbers and Military Tactics
    author: GeorgiosTheotokis
    use: OpeningConflictArmyCompositionCavalryAndTacticsResearch
    limitation: AccessibleDescriptionDoesNotCertifyMountedSkirmisherWeaponProviderOrFormation
  - title: Deeds of Count Roger of Calabria and Sicily and of His Brother Duke Robert Guiscard
    author: GeoffreyMalaterra
    use: RequiredDirectNarrativeExtractionTarget
  - title: Gesta Roberti Guiscardi
    author: WilliamOfApulia
    use: RequiredComparativeExtractionTarget
  - title: History of the Normans
    author: AmatusOfMontecassino
    use: RequiredComparativeExtractionTarget
StableFooter:
  stable_document_candidate: SicilyMuslim.MountedSkirmisher.ClaimLevelResearch.V1
  artifact: Sicily_Muslim_Mounted_Skirmisher_Claim_Level_Research_V1.md
  version: 1.0.0
  revision_date: '2026-09-29'
  status: ClaimLevelResearchDraftCompleteOwnerHistoricalReviewRequired
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  mounted_service_function_admitted: true
  mounted_skirmisher_family_admitted: false
  profile_ready_pending_owner: false
  profile_creation_authorized: false
  opening_state_created: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation: false
```

**End of Sicily Muslim Mounted Skirmisher Claim-Level Research V1.**
