# Aragon Aragonese Service Riders Unit Family Profile V1

## 0. Authority Control

```yaml
document_id: mw.unit-family.iberia.aragon.service-riders.v1
candidate_authority_id: authority.unit-family.aragon.service-riders.v1
file_name: Aragon_Aragonese_Service_Riders_Unit_Family_Profile_V1.md
version: 1.0.0
revision_date: 2026-10-05
document_type:
  - StaticSpecificUnitFamilyProfileCandidate
  - NativeRegionalLightToMediumServiceCavalry
  - FiniteRiderHorseEquipmentRecallAndRecoveryDefinition
  - ScreeningFlankPursuitEscortAndWithdrawalCoverFamily
status: ReviewOnlyStaticSpecificUnitFamilyProfileCandidate
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
controlling_roster_authority: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
immediate_substantive_source: Aragon_Regional_Mounted_Retainers_Unit_Family_Profile_V1.md
comparison_families:
  - InfanzonesOfAragon
  - RoyalMesnada
  - MountedSupportDetachment
  - AragoneseAlforrats
  - Jinetes
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_id_allocated: false
opening_state_changed: false
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Profile Verdict

```yaml
player_facing_name: Aragonese Service Riders
internal_lineage: BroadRegionalMountedRetainers
profile_disposition: RetainAsScarceConditionalNativeServiceCavalryCandidate
record_kind: RegionalMountedServiceUnitFamily
opening_admission: NotAuthorized
historical_classification: ProjectDesignFamilyBoundedByExistingAragonMountedServiceAuthorities
core_fantasy: RegionallyObligatedOrNegotiatedRidersProvideFlexibleMobilityWithoutTheShockPowerOrPoliticalWeightOfNobleAndRoyalCavalry
not_Infanzones: true
not_Royal_Mesnada: true
not_mounted_support_detachment: true
not_Alforrats_or_Jinetes: true
```

Aragonese Service Riders are Aragon's broad native light-to-medium cavalry family. The unit draws from exact regional households, lordships, castle-linked mounted sources, riders, horses, equipment, leaders, and service relationships.

Its value lies in mobility and battlefield utility rather than decisive frontal shock.

## 2. Faction Identity

```yaml
faction_role:
  - Screening
  - FlankAttack
  - Pursuit
  - Escort
  - WithdrawalCover
  - RapidLocalResponse
Aragon_specific_basis:
  - ScarceAndUnevenHorseAccess
  - RegionalServiceRelationships
  - LocalDefenseAndRecallPressure
  - MixedEquipmentAndMountQuality
  - DependenceOnSpearsMissilesAndHouseholdReservesForDecisiveCombat
must_not_become:
  - CheapKnightSubstitute
  - UniversalScoutUnit
  - MountedJavelinFamilyWithoutEvidence
  - MassRecruitableCavalry
```

## 3. Family Role

```yaml
family_identity:
  battlefield_role: LightToMediumServiceCavalry
  campaign_role: RegionalMobilityEscortPursuitAndResponse
  roster_position: BroadestNativeMountedCombatFamilyButStillScarce
  quality_band: BasicToDependableByRiderHorseEquipmentAndLeadership
  availability_band: ScarceConditionalAndRegional
  recovery_band: SlowBecauseHorseAndRiderRecoveryAreSeparate
  professionalization: LimitedAndRelationshipBound
  frontal_shock_identity: WeakToModerate
```

## 4. Source Constitution

```yaml
eligible_source_classes:
  - RegionalHouseholdsWithValidatedMountedService
  - LordshipOrHonorLinkedMountedSourcesWhereSupported
  - CastleLinkedRidersWhereSeparatelyReleased
  - LocalLeadersAndMountedCadres
  - RidersWithCompatibleCombatCapableMounts
regional_source_surfaces:
  OldAragon:
    potential_character: JacaFacingEscortResponseAndFieldSupport
  Sobrarbe:
    potential_character: LimitedRouteReliefEscortAndLocalResponseWhereMountsAndRoutesPermit
  Ribagorza:
    potential_character: FrontierResponseEscortPursuitAndRouteSecurity
regional_origin_alone_creates_access: false
horse_ownership_alone_creates_cavalry: false
one_realm_wide_rider_pool: false
```

## 5. Rider and Service Boundary

```yaml
rider_requirements:
  - EligibleUncommittedRider
  - ValidObligationAgreementContractOrRelease
  - SuitableHealthAndMountedCombatReadinessThroughOwners
  - CompatibleMountEquipmentLeadershipAndMission
  - NoConflictingHouseholdCastleMessengerTransportOrMilitaryAssignment
riders_do_not_automatically_include:
  - EveryHorseOwner
  - EveryMessengerGuideOrTransportRider
  - EveryLesserNobleOrHouseholdRetainer
  - RoyalHouseholdRiders
  - ExternalMercenaryHorsemen
one_rider_multiple_active_assignments: prohibited
```

## 6. Horse Constitution

```yaml
horse_requirements:
  - ExactOwnedOrAssignedMount
  - SuitableHealthConditionAgeAndTemperamentThroughOwners
  - RidingTackSaddleOrSourceValidEquipment
  - FeedWaterShelterHandlersAndRouteSupport
  - MissionAppropriateEnduranceAndTraining
horse_states:
  Unverified: OwnershipSuitabilityAndConditionNotConfirmed
  Available: SuitableForAssignment
  Reserved: HeldForLocalDefenseHouseholdTransportBreedingOrOtherDuty
  Assigned: BoundToARiderAndMission
  Committed: InActiveService
  Fatigued: RequiresRestFeedAndCare
  InjuredOrIll: UnavailablePendingOwnerControlledRecovery
  Lost: DeadCapturedMissingOrOtherwiseRemoved
horse_created_by_recruitment: false
horse_and_rider_are_separate_finite_sources: true
```

## 7. Equipment Envelope

```yaml
baseline_equipment_envelope:
  primary_weapon: SpearOrLightLance
  shield: SourceDependentButCommonWhereAvailable
  sidearm: SwordKnifeOrOtherSourceValidWeapon
  protection: MixedOrdinaryTextileLeatherHelmetAndLimitedMailWhereAvailable
  mount_protection: NotBaseline
  missile_equipment: NotBaseline
material_requirements:
  - WeaponsShieldsAndProtection
  - TackHarnessSaddlesAndRepairs
  - HorseCareFeedWaterAndShelter
  - StorageDistributionReturnAndReplacement
must_not_assume:
  - UniformMail
  - UniformKiteShields
  - HeavyWarhorses
  - CouchedLanceShockDisciplineAcrossTheFamily
  - JavelinsBowsOrCrossbows
```

## 8. Formation Modes

```yaml
formation_modes:
  MountedScreen:
    purpose: ObservePressureAndProtectMainArmyDevelopment
  FlankSupport:
    purpose: ThreatenOrAttackAnExposedFlankWithoutHeavyShockExpectation
  PursuitGroup:
    purpose: ChaseDisorderedOrWithdrawingTargetsWithinControl
  EscortAndGuard:
    purpose: ProtectLeaderMessengerSupplyOrMovement
  WithdrawalCover:
    purpose: DelayPursuitAndProtectFriendlyDisengagement
  RapidResponseColumn:
    purpose: MoveToAThreatenedRouteSettlementOrFieldPosition
mode_access_requires:
  - RidersMountsEquipmentAndLeadership
  - UsableGroundRouteAndFormationSpace
  - FatigueAndRecallControl
  - ClearMissionAndWithdrawalLimit
```

## 9. Battlefield Use

```yaml
battlefield_uses:
  - ScreenArmyMovement
  - SupportFlanks
  - AttackExposedMissileOrLightTroops
  - PursueDisorderedEnemies
  - EscortCommandMessengersSuppliesOrRelief
  - CoverFriendlyWithdrawal
  - RespondToRaidOrLocalThreat
poor_uses:
  - FrontalChargeIntoPreparedSpears
  - RepeatedShockAgainstHeavyInfantry
  - SustainedMeleeAgainstSuperiorCavalry
  - DeepUncontrolledPursuit
  - RoughGroundWhereMountedFormationAndWithdrawalFail
```

## 10. Distinct Battle Verbs

```yaml
battle_verbs:
  Screen:
    meaning: ProtectMovementAndObserveEnemyApproachWithoutSeekingDecisiveContact
  ThreatenFlank:
    meaning: ForceEnemyAttentionOrMovementThroughMountedPositioning
  StrikeExposed:
    meaning: AttackMissileLightDisorderedOrUnsupportedTargets
  Pursue:
    meaning: ExploitAWithdrawalWithinLeadershipTerrainAndRecallLimits
  Escort:
    meaning: ProtectCommandMessengerSupplyOrReliefMovement
  CoverWithdrawal:
    meaning: DelayOrDeterPursuitWhileFriendlyForcesDisengage
verbs_not_granted:
  - EliteShockCharge
  - HeavyCavalryMelee
  - UnlimitedPursuit
  - MountedJavelinHarassment
  - PerfectScouting
  - RoyalBodyguardMorale
```

## 11. Strengths, Limits, and Counterplay

```yaml
strengths:
  - BroadMountedUtility
  - UsefulScreenFlankPursuitEscortAndWithdrawalCover
  - FasterResponseThanFootFamiliesWhereRoutesPermit
  - CanExploitEnemyDisorder
  - SupportsAragonsDefensiveCounterattackStyle
limits:
  - ScarceRidersAndHorses
  - VariableMountEquipmentAndReliability
  - WeakFrontalShockAgainstPreparedInfantry
  - HomeDefenseEscortTransportAndRecallCompetition
  - SlowHorseAndRiderRecovery
  - VulnerableToSpearsMissilesFatigueAndSuperiorCavalry
counterplay:
  - PreparedSpears
  - MissilePressure
  - SuperiorHeavyOrDisciplinedCavalry
  - RoughOrConstrainedGround
  - CuttingRetreatRoutes
  - HorseSupplyFeedWaterAndRecoveryInterdiction
```

## 12. Campaign Availability

```yaml
availability_evaluation_requires:
  - ExactRegionalSourceOwnerAndRelationship
  - EligibleRiderAndCompatibleMount
  - WeaponsShieldProtectionTackAndHandlers
  - LeadershipAssemblyRouteSupplyAndMission
  - HouseholdCastleLocalDefenseTransportBreedingAndExistingCommitmentFloors
  - ServiceDurationRecallReturnAndRecoveryTerms
availability_states:
  - Unverified
  - Developing
  - Available
  - Limited
  - ReservedForLocalDefense
  - HorseConstrained
  - EquipmentConstrained
  - Assigned
  - Committed
  - Recalled
  - Fatigued
  - Depleted
  - Recovering
normal_recruitment_queue: prohibited
```

## 13. Finite Pools and Capacity

```yaml
pool_model:
  riders: SeparateFiniteRegionalAndHouseholdSources
  horses: SeparateFiniteOwnedOrAssignedSources
  weapons_shields_and_protection: SeparateFiniteMaterialCapacity
  tack_handlers_feed_and_shelter: SeparateFiniteSupportCapacity
  leaders_assembly_release_and_recall: SeparateFiniteCapacity
one_realm_wide_service_rider_pool: false
exact_values: Unknown
regional_records_may_include:
  - OldAragonServiceRiderSources
  - SobrarbeMountedServiceSources
  - RibagorzaServiceRiderSources
must_not_merge_without_exact_relationship: true
```

## 14. Home Defense, Transport, and Recall Consequences

```yaml
field_release_consequences:
  - ReducedRegionalMountedResponse
  - ReducedHouseholdOrLordshipProtection
  - ReducedCastleRouteOrSettlementEscortWhereSourcesOverlap
  - ReducedMessengerTransportOrSupplyCapacityWhereExactAssetsOverlap
  - ReducedHorseBreedingWorkOrReserveCapacityWhereApplicable
  - PoliticalFrictionIfServiceDurationTermsOrRecallAreIgnored
recall_triggers_may_include:
  - LocalRaidOrIncursion
  - HouseholdOrLordshipEmergency
  - CastleOrRouteThreat
  - ServiceTermExpiration
  - HorseCareOrSupplyFailure
recall_is_not_automatic_instant_teleportation: true
```

## 15. Depletion and Recovery

```yaml
depletion_inputs:
  - RiderCasualtyCaptureDesertionOrIncapacity
  - HorseDeathCaptureLossInjuryIllnessOrFatigue
  - WeaponShieldProtectionTackOrHarnessLoss
  - LeaderOrMountedCadreLoss
  - ExtendedServicePursuitAndSupplyFailure
  - HouseholdLocalDefenseTransportBreedingRouteAndRelationshipDisruption
recovery_inputs:
  - RiderReturnAndHealthRecovery
  - HorseRestCareTreatmentReplacementOrLongTermRebuilding
  - EquipmentTackAndHarnessRepairOrReplacement
  - LeaderMountedPracticeAndFormationContinuity
  - HouseholdLocalDefenseTransportBreedingRouteAndRelationshipRestoration
  - DemobilizationFeedWaterShelterAndTime
instant_refill: false
horse_recovery_is_not_equivalent_to_rider_recovery: true
```

## 16. Casualty, Horse, and Reassignment Outcomes

```yaml
outcome_classes:
  RiderHorseAndEquipmentReturn:
    result: PotentialFamilyRecoveryAfterInspection
  RiderReturnsHorseLost:
    result: RiderCannotRestoreMountedCapacityWithoutAnotherCompatibleMount
  HorseReturnsRiderLost:
    result: MountDoesNotCreateReplacementRider
  RiderAndHorseReturnEquipmentLost:
    result: SourceMayRemainUnavailableOrUnderEquipped
  HorseFatiguedOrInjured:
    result: MountedAssignmentSuspendedPendingOwnerControlledRecovery
  RiderAssignedToMessengerEscortTransportOrHouseholdDuty:
    result: CannotSimultaneouslyPopulateThisFamily
cross_unit_conversion_automatic: false
```

## 17. Relationship to Infanzones of Aragon

```yaml
AragoneseServiceRiders:
  source: BroaderRegionalMountedService
  role: ScreenFlankPursuitEscortAndWithdrawalCover
  shock: Limited
  equipment: MixedLightToModerate
InfanzonesOfAragon:
  source: DistinctLesserNobleAndBetterEquippedRegionalSources
  role: CounterchargeLimitedShockAndCommandSupport
  shock: Stronger
  equipment: BetterHorsesArmorLancesAndRetinuesWhereSupported
required_difference:
  - SocialAndServiceSource
  - HorseAndEquipmentQuality
  - ShockAndMeleeRole
  - PoliticalAndRecoveryCost
service_riders_upgrade_automatically_to_Infanzones: false
```

## 18. Relationship to Royal Mesnada

```yaml
AragoneseServiceRiders:
  owner: RegionalHouseholdsLordshipsAndValidatedSources
  role: BroadMountedUtility
  availability: ScarceButBroader
RoyalMesnada:
  owner: RoyalHousehold
  role: DecisiveShockReserveAndRulerProtection
  availability: Exceptional
required_difference:
  - Owner
  - HorseEquipmentAndTraining
  - CommandContext
  - ShockPower
  - HouseholdAndGovernmentProtectionCost
```

## 19. Relationship to Mounted Support Detachment

```yaml
AragoneseServiceRiders:
  identity: FullMountedCombatCard
  combat_role: ScreenFlankPursuitEscortAndWithdrawalCover
MountedSupportDetachment:
  identity: SmallSupportCapability
  support_role: MessengerReconnaissanceCommandEscortAndLimitedPursuit
mounted_support_personnel_create_service_rider_unit: false
service_rider_assignment_to_support_reduces_combat_capacity: true
```

## 20. Relationship to Aragonese Alforrats

```yaml
AragoneseServiceRiders:
  chronology: EarlyNativeServiceFamily
  role: BroadLightToMediumMountedUtility
  institution: RegionalServiceRelationships
AragoneseAlforrats:
  chronology: DevelopedEarlyOrMiddleCandidatePendingResearch
  role: NamedLightScoutingOutflankingAndAmbushCavalry
  institution: DistinctChronologyAndServiceQuestion
ServiceRiders_renamed_Alforrats: false
Alforrat_progression_automatic: false
coexistence_possible_if_distinction_passes: true
```

## 21. Jinete Firewall

```yaml
AragoneseServiceRiders:
  chronology: EarlyAragonCandidate
  weapons: SpearOrLightLanceAndSidearm
  missile_component: NoneByDefault
  institution: NativeRegionalMountedService
Jinetes:
  chronology: HighEraInfluenceMercenaryOrNativeAdaptation
  weapons: MountedJavelinsAndAppropriateShieldEquipment
  institution: DistinctBerberOrIberianTacticalInfluenceAndTraining
ServiceRiders_upgrade_automatically_to_Jinetes: false
shared_light_cavalry_role_does_not_merge_families: true
```

## 22. Relationship to Aragonese Bowmen and High Valley Javelinmen

```yaml
with_AragoneseBowmen:
  - ProtectExposedMissileFlankOrWithdrawal
  - ExploitTargetsDisorderedByArrows
with_HighValleyJavelinmen:
  - PressureEnemyMovementWhileJavelinmenScreen
  - PursueTargetsDisruptedAtShortRange
missile_families_do_not_create_mounted_missile_role: true
```

## 23. Relationship to Spear and Foot Families

```yaml
with_JacaMusterSpearmen:
  - SpearsHoldContactWhileServiceRidersThreatenFlankOrPursue
with_MenOfOldAragon:
  - DeepLineCreatesSafeMountedCounterattackBase
with_SobrarbeMountainSpearmen:
  - RidersCoverUsableRoutesWhileSpearmenHoldConstrainedGround
with_RibagorzanBorderSpearmen:
  - BorderSpearmenFixOrDisruptRaidersForMountedResponse
with_PyreneanFootmen:
  - FootmenClearDifficultGroundOrFixTargetsBeforeMountedExploitation
```

## 24. Command and Leadership Boundary

```yaml
command_requirements:
  - ExactRegionalMountedLeaderOrValidAppointee
  - RiderHorseFormationAndWithdrawalControl
  - ClearScreenFlankPursuitEscortOrCoverMission
  - RecallDurationAndReturnTerms
  - CompatibilityWithArmyCommandAndSignals
leader_functions:
  - AssemblyAndInspection
  - MissionAndFormationSelection
  - PursuitLimits
  - RallyWithdrawalAndRecall
  - HorseCareDemobilizationAndReturn
leader_title_or_horse_ownership_creates_unit: false
```

## 25. Development and Coexistence

```yaml
valid_improvements:
  - RiderHorseAndEquipmentInspection
  - MountedFormationScreenFlankPursuitAndWithdrawalPractice
  - TackHarnessFeedWaterShelterAndHandlerCapacity
  - RouteEscortMessengerAndRecallCoordination
  - DemobilizationHorseCareAndRecovery
possible_improvements:
  - BetterAssemblyAndReliability
  - BetterControlledPursuit
  - BetterFlankAndWithdrawalCover
  - BetterHorseConditionAndRecovery
invalid_outcomes:
  - CreationOfRidersHorsesWeaponsEquipmentOrLeaders
  - AutomaticInfanzoneAlforratOrJineteIdentity
  - HeavyShockWithoutHorseEquipmentTrainingAndSource
  - RemovalOfRecallHomeDefenseAndRecoveryCosts
```

## 26. Three-Path Compatibility

```yaml
IndependentDevelopment:
  effects:
    - DeepensAragonNativeRegionalMountedServiceEquipmentLeadershipAndRecovery
  family_remains_Aragon_native: true
NegotiatedUnion:
  effects:
    - MayServeInJointAssignmentsUnderExactAragonSourceReleaseCommandDurationRecallReturnAndRecoveryTerms
    - PartnerHorseSourcesDoNotTransferAutomatically
  becomes_Barcelona_pool: false
Domination:
  effects:
    - MayIncreaseEscortOccupationRaidResponseAndFieldDemand
    - RegionalRecallHorseAndHomeDefenseCostsRemain
  gains_partner_cavalry_pool: false
```

## 27. AI Use

```yaml
AI_should_use_for:
  - Screening
  - FlankThreatAndAttack
  - PursuitOfDisorderedTargets
  - EscortAndRouteProtection
  - WithdrawalCover
  - RapidResponseWhereRoutesPermit
AI_should_not:
  - ChargePreparedSpearsFrontally
  - TreatAsHeavyShockCavalry
  - PursueWithoutLimits
  - IgnoreHorseFatigueRecallOrHomeDefense
  - UseAsMountedJavelinmenWithoutSources
AI_abstention_valid_when:
  - FootOrSupportCapabilityCanHandleTheMission
  - HorsesRidersEquipmentOrLeadersInsufficient
  - LocalDefenseRecallOrEscortNeedRequiresRetention
  - TerrainOrWithdrawalRouteUnsuitable
  - SourceNeedsRecovery
```

## 28. Player-Facing Presentation

```yaml
suggested_short_description: Regionally obligated or negotiated Aragonese riders who screen armies, threaten flanks, pursue broken enemies, escort important movements, and cover withdrawals, but lack the shock power of noble and royal cavalry.
suggested_role_label: Light-to-Medium Service Cavalry
suggested_strength_labels:
  - BroadMountedUtility
  - FlankAndPursuit
  - EscortAndWithdrawalCover
suggested_limit_labels:
  - WeakFrontalShock
  - ScarceRidersAndHorses
  - RecallAndHomeDefenseCost
player_should_see:
  - ExactRegionalSourceAndServiceRelationship
  - RiderHorseEquipmentLeaderTackFeedAndReleaseReadiness
  - MissionPursuitLimitRecallDurationAndReturn
  - HouseholdCastleTransportBreedingAndLocalDefenseCosts
  - DifferenceFromInfanzonesRoyalMesnadaMountedSupportAlforratsAndJinetes
```

## 29. Visual and Audio Direction

```yaml
visual_direction:
  silhouette:
    - SpearOrLightLance
    - ShieldWhereAvailable
    - SwordKnifeOrSimpleSidearm
    - MixedLightToModerateProtection
    - NonUniformCombatCapableMounts
  presentation:
    - OldAragonSobrarbeAndRibagorzaMaterialCultureContinuity
    - VisibleHorseEquipmentAndProtectionVariation
    - MobileServiceCavalryRatherThanHeavyKnightAppearance
  prohibited:
    - UniformHeavyKnightArmor
    - RoyalBodyguardPresentation
    - MountedJavelinsWithoutSeparateEvidence
    - AlforratOrJineteStylingByDefault
    - LaterCrownOfAragonHeraldicBackProjection
audio_direction:
  - ScreenFlankPursueRecallEscortAndWithdrawCommands
  - PracticalMountedServiceRatherThanEliteChivalricPresentation
```

## 30. Unknowns and Evidence Boundaries

```yaml
confirmed_at_current_design_level:
  - NeedForSpecificBroadRegionalMountedCombatCard
  - ScarceRidersHorsesEquipmentLeadershipRecallAndHomeDefenseArchitecture
  - ScreenFlankPursuitEscortAndWithdrawalCoverAsDistinctRole
  - RequiredSeparationFromInfanzonesRoyalMesnadaSupportAlforratsAndJinetes
not_confirmed:
  - ExactHistoricalUnitName
  - ExactJanuary1062OpeningAdmissionOrInstances
  - ExactRegionalHouseholdsLordshipsCastlesLeadersOrServiceTerms
  - ExactHorseTypesEquipmentFormationOrPerformance
  - ExactPoolCapacityStatisticsCostUpkeepOrUnitSize
working_name_may_change: true
```

## 31. Collision Tests

```yaml
collision_tests:
  vs_InfanzonesOfAragon:
    required_difference: BroadServiceUtilityVersusLesserNobleCounterchargeShockAndBetterEquipment
  vs_RoyalMesnada:
    required_difference: RegionalUtilityVersusRoyalHouseholdShockReserveAndRulerProtection
  vs_MountedSupportDetachment:
    required_difference: FullCombatCardVersusSmallSupportCapability
  vs_AragoneseAlforrats:
    required_difference: EarlyBroadServiceCavalryVersusLaterOrDevelopedNamedScoutingOutflankingInstitution
  vs_Jinetes:
    required_difference: SpearOrLanceServiceCavalryVersusLaterMountedJavelinInfluenceAndTraining
  vs_RegionalMountedRetainersGenericProfile:
    required_difference: SpecificPlayerFacingAragoneseExpressionWithPreservedSourceAndRecoveryArchitecture
collision_failure_disposition: MergeIntoMountedSupportOrRegionalMountedExpressionIfFullCombatCardFails
```

## 32. Static Balance Envelope

```yaml
relative_quality: BasicToDependableBySource
relative_cost: ModerateAndHorseSupportConstrained
relative_availability: ScarceAndRegional
relative_recovery: Slow
mobility_value: GoodWhereRoutesAndTerrainPermit
screening_value: Good
flank_value: Moderate
pursuit_value: GoodAgainstDisorderedTargets
escort_value: Good
withdrawal_cover_value: Good
frontal_shock_value: LowToModerate
sustained_melee_value: Limited
exact_numeric_stats_created: false
balance_validated: false
```

## 33. Acceptance Gate

```yaml
accept_when:
  - UnitCreatesARealBroadRegionalMountedDecision
  - RidersHorsesEquipmentTackLeadershipSupportAndReleaseRemainFinite
  - ScreenFlankPursuitEscortAndWithdrawalCoverDefineGameplay
  - WeakFrontalShockAndRecallCostsPreventKnightSubstitution
  - InfanzonesRoyalMesnadaSupportAlforratAndJineteLanesRemainSeparate
  - NoFalseExact1062ClaimOrMassCavalryPoolIsCreated
  - NoOpeningNumbersStableIDsOrRuntimeClaimsAreCreated
return_for_more_work_when:
  - UnitBecomesCheapHeavyCavalry
  - HorseOwnershipAutomaticallyCreatesRecruitment
  - RecallHomeDefenseAndHorseRecoveryAreCosmetic
  - UnitDuplicatesMountedSupportOrInfanzones
  - MountedJavelinsAppearWithoutSeparateSourceAndChronology
final_status: AcceptedStaticConditionalSpecificUnitFamilyProfileCandidateForComparisonAndLaterOwnerAdmission
```

## 34. Next Authorized Work

```yaml
next_file: Aragon_Infanzones_of_Aragon_Unit_Family_Profile_V1.md
purpose:
  - DefineTheScarcerLesserNobleAndBetterEquippedCounterchargeCavalryCard
  - EstablishTerminologySourceHorseArmorLanceRetinuePoliticalAndRecoveryBoundaries
  - SeparateInfanzonesFromServiceRidersRoyalMesnadaLaterAragoneseNoblesAndGendarmes
opening_state_activation_authorized: false
```

## 35. Preservation and Change Ledger

```yaml
preserved_from_RegionalMountedRetainers:
  - FiniteRiderHorseEquipmentAndLeadershipSources
  - ServiceRelationshipAndRecall
  - HomeDefenseCastleTransportAndHorseConsequences
  - DepletionRecoveryAndThreePathCompatibility
expanded:
  - SpecificServiceRiderPlayerFacingIdentity
  - HorseStatesFormationModesAndPursuitLimits
  - InfanzoneRoyalMesnadaMountedSupportAlforratAndJineteFirewalls
  - FullCombinedArmsIntegrationWithSpecificAragonRoster
removed_substantive_content: []
```

## 36. Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Aragonese_Service_Riders_Unit_Family_Profile_V1.md
files_modified: []
files_deleted: []
source_files_overwritten: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
unit_instances_created: 0
exact_pool_values_created: 0
exact_statistics_created: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
validation_scope: StaticAragonAragoneseServiceRidersSpecificUnitFamilyProfileOnly
```

## Stable Footer

```yaml
artifact: Aragon_Aragonese_Service_Riders_Unit_Family_Profile_V1.md
version: 1.0.0
revision_date: 2026-10-05
owning_theater: Iberia
realm: Aragon
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
historical_roster_admission_approved: false
opening_state_admission_approved: false
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
status: ReviewOnlyStaticSpecificUnitFamilyProfileCandidate
```

End of Aragon Aragonese Service Riders Unit Family Profile V1
