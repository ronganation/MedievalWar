# Iberian Mercenary Light Lancers Source, Service, Collision, and Card Architecture Authority V1

## 0. Current Authority Control

```yaml
document_id: mw.authority.mercenary.iberia.light-lancers.v1
file_name: Iberian_Mercenary_Light_Lancers_Source_Service_Collision_and_Card_Architecture_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyResearchBoundedStaticCardArchitectureAuthorityCandidate
document_type:
  - MercenaryMeleeCavalryFamilyAuthority
  - SourceServiceAndOwnershipGate
  - CrossRosterCollisionAuthority
  - EraDevelopmentAndPresentationContract
owning_theater: Iberia
owning_collection: Mercenary_Units
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
stable_family_id: Unresolved
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Construction and Evidence Receipt

```yaml
construction_method: NewBoundedCardArchitectureFromUserBrainstormExistingIberianMercenaryRosterAndExternalTerminologyCheck
user_need:
  - NonSkirmisherIberianMercenaryCavalry
  - LightToMediumMountedMeleeRole
  - StrongTotalWarReadability
  - TheaterSpecificSourcesAppearanceAndEraDevelopment
brainstorm_candidates_reviewed:
  - CastilianUrbanLancerBandsOrCaballerosVillanos
  - GalicianPortugueseBorderLightCavalryOrCabaleirosDeAcorza
  - AndalusianLightSwordHorsemenOrFarfanes
brainstorm_mechanics_not_promoted:
  - AutomaticArmorBreakingCharge
  - FlatMeleeDeflection
  - TerrainImmunity
  - RelentlessPursuitBonuses
  - MissileEvasion
  - ZeroCulturalOrReligiousFriction
  - TradeRoutePoolScaling
  - VictoryDiscounts
external_findings:
  CaballerosVillanos: DomesticMunicipalOrRoyalServiceClassNotMercenaryByDefault
  Farfanes: LaterCrossPoliticalMercenaryPhenomenonNotSafelyDefinedAsLightSwordHorsemen
  CabaleirosDeAcorza: NotCertifiedAsHistoricalMercenaryUnitName
```

## 1. Executive Verdict

```yaml
card_gate_result: PassConditional
selected_card: IberianMercenaryLightLancers
short_name: MercenaryLightLancers
content_type: ConditionalRecruitableLightToMediumMeleeCavalryCompanyCandidate
mercenary_by_default: true
regional_by_source: true
one_global_Iberian_pool: false
one_identical_company_expression: false
opening_1062_presence: false
opening_1062_recruitment: false
automatic_date_unlock: false
full_profile_authorized: true
next_file: Iberian_Mercenary_Light_Lancers_V1_First_Draft_Full_Master_Unit_Profile.md
```

The card survives as a readable contract cavalry family for armies that need fast melee intervention but do not need another mounted-javelin skirmisher or a heavy knight company. It represents exact independent, released, displaced, veteran, or reconstituted mounted companies capable of a controlled light-lance commitment, brief melee, flank response, pursuit control, rescue, and withdrawal.

## 2. One-Screen Candidate Card

```yaml
Unit: IberianMercenaryLightLancers
Class: ContractLightToMediumMeleeCavalry
CoreVerbs:
  - Approach
  - Charge
  - Cut
  - Wheel
  - Recover
BattlePromise: DeliverAFastBoundedLanceOrMeleeCommitmentAgainstExposedDisorderedOrAlreadyEngagedTargetsThenWheelOutBeforeHeavierCavalrySpearsMissilesOrFatigueDestroyTheCompany
BestUse:
  - FlankAndRearPressureAgainstFixedTargets
  - CounterLightCavalryAndMountedMelee
  - InterceptExposedMissileTroops
  - RapidLocalCounterattack
  - PursuitAndPursuitDenial
  - RescueEscortAndWithdrawalCover
WorstUse:
  - FrontalChargeIntoPreparedSpearsOrPikes
  - DuelWithFreshHeavyKnights
  - LongMissileExposure
  - UnsupportedProlongedMelee
  - SevereBrokenBoggySteepOrConfinedGround
  - DeepPursuitWithoutRallyAndReturn
StrategicStrength: PurchasesExistingMountedMeleeCapabilityWithoutCreatingMunicipalDomesticNobleOrRegionalCavalryInstitutions
StrategicCost: FiniteRidersHorsesRemountsTackLancesShieldsSidearmsLeadersCohesionContractRouteAndReplacement
```

## 3. Exact Roster Slot

```yaml
roster_slot: MercenaryLightToMediumMeleeCavalry
quality_band: FunctionalToPracticedByCompany
primary_roles:
  - FastMeleeFlanker
  - LightLanceCommitment
  - CounterLightCavalry
  - ArcherAndSkirmisherInterception
  - RapidReserveAndLocalCounterattack
secondary_roles:
  - Escort
  - Rescue
  - WithdrawalCover
  - PursuitAndPursuitDenial
not_roles:
  - MountedJavelinSkirmisher
  - HeavyKnightCompany
  - DomesticCaballeroVillanoPool
  - RoyalHouseholdCavalry
  - MilitaryOrderCavalry
  - UniversalHorseArcherCounter
  - TerrainImmuneMountainCavalry
```

## 4. Card Name Decision

```yaml
canonical_working_name: IberianMercenaryLightLancers
short_name: MercenaryLightLancers
name_strengths:
  - ImmediateBattlefieldReadability
  - SeparatesFromMercenaryJinetes
  - AvoidsClaimingOneHistoricalEthnicOrInstitutionalCorps
  - AllowsSourceSpecificCompanyExpressions
name_risks:
  - LightMayHideSomeMediumProtectionExpressions
  - LancerMayOverstateLanceUniformity
mitigation:
  - ProfileMustAllowLightToMediumCompanyVariation
  - LanceIsCoreCommitmentWeaponNotUniversalPermanentFormation
name_result: RetainForFirstDraft
```

## 5. Historical and Terminology Firewall

```yaml
CaballeroVillano:
  treatment: DomesticMunicipalRoyalOrRegionalMountedServiceSourceCandidate
  mercenary_by_default: false
  external_service: RequiresReleaseContractOrIndependentCompanyTransformation
Farfanes:
  treatment: SeparateLaterHistoricalResearchLane
  automatic_card_name: false
  automatic_light_cavalry_identity: false
CabaleirosDeAcorza:
  treatment: BrainstormLabelOnly
  historical_unit_name_certified: false
FarfanesHorsemen:
  treatment: NotUsedAsBaseCardName
AndalusianLightSwordHorsemen:
  treatment: PossibleCompanyExpressionNotOneCertifiedCorps
```

## 6. Valid Source Architecture

```yaml
valid_source_shapes:
  - IndependentCaptainLedMountedMeleeCompany
  - ExplicitlyReleasedMunicipalFrontierLordlyCastleOrRegionalMountedFormation
  - DisplacedExiledOrDemobilizedHorsemenReconstitutedAsCompany
  - VeteranEscortRaidingWarOrBorderCompanySeekingContract
  - GenuinelyMixedCompanyWithCompatibleCommandHorseEquipmentAndFormation
invalid_sources:
  - EveryCaballeroVillano
  - EveryHorseOwner
  - EveryFrontierResident
  - EveryAndalusiChristianGalicianPortugueseCastilianOrAragoneseRider
  - RegionCultureReligionTownCouncilHorseMarketDateOrGoldAlone
  - DomesticUnitCopiedWithoutReleaseAndOpportunityCost
```

## 7. Iberian Source Expressions

```yaml
CastilianLeoneseMunicipalFrontier:
  status: ConditionalExpression
  possible_source: ReleasedMunicipalFrontierOrVeteranMountedCompany
  must_not_create: UniversalCaballeroVillanoMercenaryPool

PortugueseGalicianAtlanticMarch:
  status: ConditionalExpression
  possible_source: ReleasedBorderEscortRaidingOrVeteranMountedCompany
  must_not_create: TerrainImmunityOrCertifiedAcorzaCorps

AndalusiFrontierAndUrban:
  status: ConditionalExpression
  possible_source: IndependentReleasedDisplacedOrMixedMountedMeleeCompany
  must_not_create: FarfanesIdentityZeroFrictionOrAutomaticCurvedSwordUniformity

AragoneseNavarreseCatalanValencian:
  status: ConditionalExpression
  possible_source: ReleasedFrontierUrbanLordlyOrCampaignMountedCompany
  must_not_create: DomesticJineteOrKnightPoolDuplication

MixedCompany:
  status: ConditionalWhenCommandSignalsHorseEquipmentContractAndReplacementCompatibilityPass
```

## 8. Mercenary Jinetes Collision

```yaml
MercenaryJinetes:
  core_verb: ApproachCastAndTurn
  owns:
    - MountedJavelinHarassment
    - ScreeningAndCounterScreening
    - CounterLightCavalryAtRange
    - PursuitAndWithdrawalCover
    - FiniteAmmunitionAndFeignedWithdrawalWhereSupported
IberianMercenaryLightLancers:
  core_verb: ApproachChargeCutWheelAndRecover
  owns:
    - DirectMountedMeleeCommitment
    - LightLanceImpact
    - FastFlankAndRearPressure
    - ArcherInterception
    - LocalCounterattackAndRescue
shared_card: false
automatic_upgrade_or_conversion: false
shared_pool: false
```

## 9. Domestic and Regional Cavalry Collision

```yaml
DomesticCaballerosVillanos:
  owns: MunicipalPropertyBasedRoyalOrRealmServiceWhereSupported
  mercenary_card_access: OnlyThroughActualReleaseOrCompanyTransformation
DomesticJinetes:
  owns: NativeRegionalHouseholdMunicipalFrontierOrRealmMountedJavelinService
  mercenary_light_lancer_access: NotCreatedByDomesticIdentity
KnightsVavassorsAndLandedCavalry:
  owns: LandStatusObligationPrestigeAndDomesticKnightlyService
  mercenary_light_lancer_access: NotCreatedByLowerArmorOrPay
MountedSergeantsAndCastleCavalry:
  owns: InstitutionalEscortPatrolRouteAndCastleService
  mercenary_light_lancer_access: RequiresActualReleasedIndependentCompany
RegionalLightCavalry:
  owns: ExactRegionalPopulationAndServiceSource
  mercenary_light_lancer_access: RequiresContractReleaseReservationAndSeparateReplacement
```

## 10. Heavy Mercenary Cavalry Collision

```yaml
MercenaryKnights:
  role: ScarceContractHeavyCavalry
  owns:
    - HeavyShock
    - ArmoredMountedMelee
    - GreaterCommandPrestigeAndCost
IberianMercenaryLightLancers:
  owns:
    - HigherMobilityAndFasterLocalResponse
    - LighterCommitmentAndQuickerRecovery
    - CounterLightCavalryAndMissileInterception
    - LowerSustainedMeleeAndShockCeiling
straight_upgrade_relationship: false
```

## 11. Equipment Envelope

```yaml
core_primary_weapon:
  - LightOrMediumLanceWhereCompanyUsesIt
conditional_primary_or_secondary:
  - ShortSpear
  - Sword
  - BroadOrCurvedSwordWhereSourceChronologyAndOwnershipPass
  - MaceOrOtherApprovedSidearmForLimitedCompanyExpression
shield:
  - SmallOrMediumSourceSpecificShield
  - AdargaWhereExactSourceAndChronologyPass
protection:
  - LightToModerateCompanyVariable
  - MailOrBetterProtectionOnlyWhereOwnedFittedMaintainedAndSupported
horse:
  - RidingOrWarCapableHorseMatchedToRiderMissionAndEquipment
not_automatic:
  - UniformLances
  - UniformMail
  - Adarga
  - CurvedSword
  - HorseArmor
  - HeavyKnightEquipment
  - ArmorPiercingCharge
```

## 12. Rider, Horse, and Pairing Architecture

```yaml
readiness_chain:
  - ValidCompanyAndProvider
  - EligibleAvailableUnreservedRiders
  - AcceptedCaptainSubleadersVeteransAndCadre
  - SuitableAvailableUnreservedHorses
  - CompatibleRiderHorsePairings
  - LancesSpearsSwordsShieldsProtectionSaddlesBridlesAndTack
  - GroomsFarriersHandlersMessengersMedicalAndSupplySupport
  - ContractMissionRouteReturnAndRecovery
  - FormedMissionReadyCompany
weakest_decisive_layer_controls: true
horse_count_equals_ready_cavalry: false
rider_count_equals_ready_cavalry: false
```

## 13. Battlefield Cycle

```yaml
core_cycle:
  - ApproachThroughUsableGround
  - EvaluateTargetSupportLaneAndExit
  - FormForLightLanceOrMeleeCommitment
  - ChargeOrIntercept
  - TransitionToBriefSwordSpearOrSidearmMelee
  - CutAcrossFlankRearOrExposedTargetWhereGeometryPasses
  - WheelBreakContactOrCompleteRescue
  - RallyReformRecoverAndReturn
```

## 14. Charge Firewall

```yaml
charge_effect_depends_on:
  - HorseConditionAndAcceleration
  - RiderHorsePairing
  - LanceWeaponAndTackCondition
  - FileAlignmentAndCohesion
  - GroundLaneTargetFacingAndDepth
  - EnemySpearsPikesMissilesReservesAndObstacles
possible_results:
  - UsefulImpactAndLocalDisorder
  - TargetInterception
  - BriefMeleeAdvantage
  - CompanyStalledOrRepulsed
  - RiderHorseAndEquipmentLoss
prohibited_automatic_effects:
  - ArmorBreakingBonus
  - GuaranteedLineBreak
  - Knockdown
  - MoraleDebuff
  - HeavyKnightParity
```

## 15. Mounted Melee Contract

```yaml
strong_against:
  - ExposedMissileTroops
  - LightCavalryInCompatibleContact
  - DisorderedOrRetreatingInfantry
  - FlanksAndRearsOfAlreadyEngagedTargets
  - IsolatedSkirmishersForagersAndMessengers
conditional_against:
  - MediumCavalry
  - DisorderedHeavyCavalry
  - LightOrMediumInfantryWithoutPreparedReach
poor_against:
  - FreshHeavyKnights
  - PreparedSpearsPikesAndDeepInfantry
  - DenseMissileZones
  - ProlongedMelee
  - RestrictedTerrainWithoutExit
melee_endurance: LimitedToModerateByCompanyHorseProtectionCohesionAndSupport
```

## 16. Formations and Orders

```yaml
formations:
  MarchColumn: Core
  MountedLine: Core
  LightLanceFiles: CoreCandidate
  FlankSweep: CoreCandidate
  CounterLightCavalryOrder: CoreCandidate
  RapidReserve: Core
  EscortOrRescueBody: Conditional
  LooseMountedOrder: Conditional
  HeavyKnightWedge: No
orders:
  - Approach
  - FormForCharge
  - InterceptLightCavalry
  - ChargeExposedTarget
  - PressBriefMelee
  - SweepFlankOrRear
  - RescueOrCoverWithdrawal
  - ControlledPursuit
  - BreakContact
  - RallyAndRecover
```

## 17. Counterplay

```yaml
counterplay:
  - PreparedSpearsPikesAndLongReach
  - HeavyCavalryAndFreshMediumCavalry
  - ConcentratedArchersCrossbowmenSlingersAndJavelins
  - StakesDitchesWallsGatesAndObstacles
  - SevereBrokenBoggySteepWoodedOrConfinedGround
  - DenialOfWheelAndWithdrawalSpace
  - HorseFatigueWoundsFodderWaterAndTackFailure
  - CaptainStandardOrFormationLoss
  - ForceProlongedMelee
```

## 18. Pursuit, Rescue, and Withdrawal

```yaml
pursuit_requires:
  - ActualEnemyBreak
  - ClearGroundAndRoute
  - CaptainControl
  - HorseCondition
  - NoHigherPriorityMissionOrThreat
rescue_requires:
  - ExactProtectedElement
  - ApproachAndHandoffLane
  - FriendlyRecognitionAndCommand
  - WithdrawalRoute
withdrawal_cover_requires:
  - ControlledThreatOrCountercharge
  - RallyPoint
  - NoDeepIrrecoverableCommitment
automatic_relentless_pursuit: false
```

## 19. Era Development

```yaml
EarlyExpression:
  - MixedLightToModerateProtection
  - PracticalLancesSpearsSwordsShieldsAndTack
  - StrongCompanyAndRegionalVariation
HighEraExpression:
  - BetterCaptainCadreFormationAndHorseManagement
  - MoreConsistentWeaponsProtectionAndTackWhereSupplied
  - StrongerCounterCavalryEscortAndCampaignExperience
LateExpression:
  - ContinuedLightToMediumMeleeEscortReserveAndPursuitUse
  - ImprovedEquipmentWhereSourceAndCompanyDevelopmentPass
  - GreaterCompetitionFromHeavyKnightsMountedCrossbowsFirearmsAndDevelopedInfantry
straight_stat_upgrade: false
automatic_obsolescence: false
automatic_conversion_to_knights_or_jinetes: false
```

## 20. Presentation Architecture

```yaml
shared_read:
  - LightToMediumMountedMeleeCompany
  - ReadableLanceOrSpearCommitmentWeapon
  - SwordOrSourceApprovedMeleeSidearm
  - SmallOrMediumShieldWhereEquipped
  - LightToModerateProtection
  - UnarmoredOrLightlyProtectedHorsesByDefault
  - CaptainSubleaderAndCompanyMarkers
  - CampaignWearAndHorseEquipmentVariation
regional_expressions:
  CastilianLeoneseMunicipalFrontier: MoreShieldedMunicipalOrFrontierCompanyWhereSupported
  PortugueseGalicianAtlanticMarch: PracticalBorderEscortAndCampaignCompanyWhereSupported
  AndalusiFrontierAndUrban: SourceSpecificShieldSwordProtectionAndHorsePresentationWhereSupported
  AragoneseNavarreseCatalanValencian: FrontierUrbanLordlyOrCampaignCompanyWhereSupported
avoid:
  - OnePanIberianUniform
  - RandomCulturalCollage
  - AutomaticReligiousColorCoding
  - UniversalAdargaCurvedSwordOrMail
  - HeavyKnightSilhouette
  - MountedJavelinsAsPrimaryRead
```

## 21. Company and Contract Architecture

```yaml
company_instance_requires:
  - CompanyProviderCaptainSubleaderAndRiderRefs
  - HorseRemountSaddleBridleTackAndHandlerRefs
  - LanceSpearSwordShieldProtectionAndStoreRefs
  - CohesionFormationSignalsServiceAndReputationRefs
  - EmployerContractMissionCommandDurationConductAndReturnRefs
  - FoodWaterFodderQuartersMedicineVeterinaryTransportAndRouteRefs
  - ReplacementRansomDebtGrievanceAndRecoveryRefs
one_company_one_live_employer: true
one_rider_one_primary_assignment: true
one_horse_one_primary_pairing_or_reservation: true
controller_change_transfers_company: false
```

## 22. Campaign AI and Battle AI

```yaml
CampaignAIShouldRecruitWhen:
  - ArmyLacksDirectLightMeleeCavalry
  - MissionRequiresFlankResponseArcherInterceptionEscortRescueOrPursuitControl
  - CompanyHorseContractRouteAndRecoveryPass
CampaignAIShouldAvoidWhen:
  - HeavyShockIsRequired
  - EnemySpearsPikesHeavyCavalryOrMissilesDominate
  - GroundOrSiegeContextPreventsMountedUse
BattleAIShould:
  - SeekExposedDisorderedFixedOrLightTargets
  - PreserveChargeLaneWheelSpaceAndExit
  - AvoidPreparedReachAndHeavyCavalry
  - UseBriefMeleeThenRecover
  - PursueOnlyAfterRealBreak
```

## 23. Historical Emergence and Nonactivation

```yaml
availability_requires:
  - EvidenceCompatibleDateAndPlace
  - ExistingQualifiedCompanyOrReleasedFormation
  - RidersLeadersHorsesEquipmentSupportAndCohesion
  - EmployerContractPoliticalAccessRouteReturnAndRecovery
  - NoDoubleCounting
opening_1062_presence: false
opening_1062_recruitment: false
calendar_date_alone_unlocks: false
realm_control_alone_unlocks: false
market_stable_castle_or_gold_alone_unlocks: false
company_may_never_emerge: true
```

## 24. Full Profile Gate

```yaml
next_file: Iberian_Mercenary_Light_Lancers_V1_First_Draft_Full_Master_Unit_Profile.md
profile_authoring_authorized: true
profile_activation_authorized: false
profile_must_preserve:
  - NonSkirmisherLightToMediumMeleeCavalry
  - ApproachChargeCutWheelRecoverCycle
  - DirectSeparationFromMercenaryJinetes
  - DomesticCaballeroVillanoAndRegionalCavalryOwnershipBoundary
  - LightLanceImpactWithoutHeavyKnightParity
  - SourceSpecificIberianPresentation
  - FiniteRidersHorsesEquipmentContractAndRecovery
  - NoOpening1062Initialization
profile_must_not_invent:
  - UniversalCaballeroVillanoMercenaryPool
  - CertifiedCabaleirosDeAcorzaCorps
  - FarfanesAsLightSwordHorsemen
  - ZeroFrictionCrossReligiousService
  - ExactStatsCostsPoolsOrAvailability
  - StableIDsRuntimeOrUnrealBindings
```

## 25. Positive Fixtures

```yaml
positive:
  IMLL_POS_001: ValidCompanyProvidesDirectMeleeCavalryWithoutJavelinSkirmishIdentity
  IMLL_POS_002: LightLanceChargeWorksAgainstExposedOrDisorderedTargetWhenGeometryPasses
  IMLL_POS_003: CompanyInterceptsLightCavalryAndMissileTroops
  IMLL_POS_004: CompanyBreaksContactBeforeHeavyCavalryOrInfantryFixesIt
  IMLL_POS_005: ReleasedMunicipalOrRegionalHorsemenReduceTheirNativeSourceCapacity
  IMLL_POS_006: HorseRiderEquipmentAndReplacementRemainFinite
  IMLL_POS_007: RegionalExpressionChangesAppearanceAndAccessWithoutDuplicateCard
  IMLL_POS_008: LaterCompanyPersistsAsEscortReservePursuitAndRapidResponse
```

## 26. Negative Fixtures

```yaml
negative:
  IMLL_NEG_001: EveryCaballeroVillanoBecomesMercenaryLightLancer
  IMLL_NEG_002: FarfanesNameCreatesLightSwordCavalry
  IMLL_NEG_003: CompanyReceivesJavelinsAndDuplicatesMercenaryJinetes
  IMLL_NEG_004: LightLanceGetsArmorBreakingOrHeavyKnightParity
  IMLL_NEG_005: TerrainOriginCreatesImmunity
  IMLL_NEG_006: CrossPoliticalServiceHasZeroFriction
  IMLL_NEG_007: OneCompanyAppearsForSeveralEmployersOrTheaters
  IMLL_NEG_008: EraDateAutomaticallyUpgradesDeletesOrConvertsCompany
```

## 27. Validation Matrix

```yaml
validation_matrix:
  NonSkirmisherCavalryGap: Pass
  MercenaryJinetesCollision: Pass
  DomesticCaballeroVillanoBoundary: Pass
  FarfanesTerminologyFirewall: Pass
  RegionalCavalryBoundary: Pass
  HeavyMercenaryCavalryBoundary: Pass
  RiderHorseEquipmentAndContractArchitecture: Pass
  BattlefieldCycleAndCounterplay: Pass
  EraDevelopmentAndPresentation: PassStatic
  HistoricalProviderCertification: Held
  FullProfileAuthorization: Pass
  ExactValuesCreated: 0
  OpeningInstancesCreated: 0
  StableIDsAllocated: 0
  RuntimeOrUnrealMutations: 0
```

## 28. Completion Manifest

```yaml
files_created:
  - Iberian_Mercenary_Light_Lancers_Source_Service_Collision_and_Card_Architecture_Authority_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
opening_units_created: 0
exact_values_promoted: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_file: Iberian_Mercenary_Light_Lancers_V1_First_Draft_Full_Master_Unit_Profile.md
```

## 29. Sources

### Internal Comparators

- Mercenary_Jinetes_V2_0_Benchmark_Parity_Final_Master_Unit_Profile.md
- Mercenary_Andalusian_Infantry_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
- Iberian_Mercenary_Macemen_V1_First_Draft_Full_Master_Unit_Profile.md
- Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md

### External Terminology Leads

- Knight-villein or caballero villano general reference, used only to establish a domestic non-noble mounted-service category rather than a default mercenary unit.
- Farfanes general reference, used only to block the unsupported reduction of Farfanes to generic Andalusian light sword horsemen.

## 30. Stable Footer

```yaml
document_id: mw.authority.mercenary.iberia.light-lancers.v1
artifact: Iberian_Mercenary_Light_Lancers_Source_Service_Collision_and_Card_Architecture_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyResearchBoundedStaticCardArchitectureAuthorityCandidate
card_gate_result: PassConditional
selected_card: IberianMercenaryLightLancers
core_verbs: ApproachChargeCutWheelRecover
mercenary_by_default: true
regional_by_source: true
opening_1062_presence: false
opening_recruitment_authorized: false
stable_family_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
full_profile_authorized: true
next_gate: IberianMercenaryLightLancersFirstDraftFullMasterUnitProfile
```

**End of Iberian Mercenary Light Lancers Source, Service, Collision, and Card Architecture Authority V1.**
