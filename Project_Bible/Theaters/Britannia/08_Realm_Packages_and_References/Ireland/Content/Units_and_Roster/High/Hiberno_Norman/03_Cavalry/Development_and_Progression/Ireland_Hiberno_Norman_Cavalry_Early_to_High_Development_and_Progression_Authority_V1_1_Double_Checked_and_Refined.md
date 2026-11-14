# Ireland Hiberno-Norman Cavalry Early-to-High Development and Progression Authority V1.0

## 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.authority.ireland.hiberno-norman.cavalry-progression.v1_0
file_name: Ireland_Hiberno_Norman_Cavalry_Early_to_High_Development_and_Progression_Authority_V1_0.md
version: 1.0.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
candidate_placement: Ireland/Content/Units_and_Roster/High/Hiberno_Norman/03_Cavalry
scope: SpecificEarlyMountedFoundationsToHibernoNormanHighAndLateHighCavalryPath
artifact_type:
  - HibernoNormanCavalryProgressionAuthority
  - EarlyMountedFoundationToLordshipInstitutionMap
  - HorseRiderEquipmentProviderNonduplicationAuthority
status: ReviewOnlyStrongV1SpecificHibernoNormanCavalryProgressionAuthorityNotOpeningBound
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
political_relationship_changed: false
unit_progression_activated: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

This authority governs only the specific cavalry path formed by the two attached Early mounted foundations and the three attached Hiberno-Norman High and Late High cavalry profiles. It creates no automatic upgrade, lordship, rider, horse, equipment, tenure, recruitment pool, Registry entry, payload, runtime state, or Unreal asset.

## 0A. Controlling Source Receipt

```yaml
source_files_read_in_full: true
source_files_overwritten: false
new_unit_created: false
opening_or_implementation_change: false
early_foundations:
  - Ireland_Royal_Mounted_Retainers_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Mounted_Ceithern_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
controlled_high_profiles:
  - Ireland_Mounted_Serjeants_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Hiberno_Norman_Knights_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Lordship_Banner_Lancers_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
```

## 1. Direct Progression Verdict

```yaml
RoyalMountedRetainers:
  signature: ScreenEscortStrikeRecover
  status: PersistentEarlyHouseholdMountedFamily
  direct_automatic_successor: None

MountedCeithern:
  signature: ScoutCastDismountReturn
  status: PersistentEarlyMountedScoutAndJavelinFoundation
  direct_automatic_successor: None

MountedSerjeants:
  signature: PatrolSupportChargeReturn
  relationship: IndependentContinuingLordshipMountedServiceInstitution

HibernoNormanKnights:
  signature: MusterChargePressReform
  relationship: IndependentCastleTenureHouseholdHeavyLanceInstitution

LordshipBannerLancers:
  signature: GatherFixBreakWithdraw
  relationship: SelectiveMagnateGradeConcentrationFromQualifiedKnightlyCapacity
```

The path is not:

```text
Mounted Ceithern → Mounted Serjeants → Knights → Banner Lancers
```

The controlling structure is:

```text
EARLY FOUNDATIONS

Mounted Ceithern
└── persist as route scouts, limited mounted javelin retainers,
    bounded dismounted mission troops, and a pre-Hobelar foundation

Royal Mounted Retainers
└── persist as ruler- or major-household screen, escort,
    command relay, bounded strike, pursuit, and recovery cavalry

HIBERNO-NORMAN DEVELOPMENT

Continuing lordship mounted-service institution
└── Mounted Serjeants

Castle, tenure, household, horse, armor, and lance institution
└── Hiberno-Norman Knights
    └── selective magnate-grade concentration
        └── Lordship Banner Lancers
```

## 2. Controlling Development Vocabulary

```yaml
Persists:
  meaning: EarlyCardRemainsUsefulWhereItsProviderPacketSurvives
SuppliesQualifiedIndividuals:
  meaning: SelectedPeopleMayTransferAfterReleaseQualificationAndReassignment
EmergesIndependently:
  meaning: NewInstitutionAndCompletePacketCreateASeparateFamily
ConcentratesSelectively:
  meaning: SelectedCapacityFromAMatureFamilyFormsARarerNarrowerExpression
Regresses:
  meaning: AdvancedExpressionNarrowsReturnsToSourceServiceSuspendsOrDissolves
Reconstitutes:
  meaning: PeopleHorsesLeadershipEquipmentPracticeRelationshipsAndObligationsRecombine
```

**Development moves finite riders, horses, officers, standards, weapons, armor, tack, squires, handlers, farriers, routes, tenure, service obligations, practice, and recovery capacity. Development never duplicates them.**

## 3. Early Mounted Foundations

### 3A. Royal Mounted Retainers

```yaml
signature: ScreenEscortStrikeRecover
decisive_resource: MountedOrder
provider: RulerOrMajorLordHousehold
battlefield_purchase:
  - CommandSectorScreen
  - PrincipalAndMessageEscort
  - BoundedStrike
  - ControlledPursuit
  - HouseholdRecovery
persists_into_high: true
direct_conversion_to_MountedSerjeants: false
direct_conversion_to_HibernoNormanKnights: false
direct_conversion_to_BannerLancers: false
```

Royal Mounted Retainers remain a household-mounted family. Selected riders may enter later lordship service only after release from the household assignment, independent qualification, new equipment and horse allocation, and protection of the ruler’s remaining escort, messenger, residence, and mounted-security minimums.

### 3B. Mounted Ceithern

```yaml
signature: ScoutCastDismountReturn
decisive_resource: RouteControl
provider: RegionalRouteFrontierOrValidatedMountedLightFootProvider
battlefield_purchase:
  - FallibleMountedReconnaissance
  - LimitedMountedJavelinCast
  - BoundedDismountedMission
  - PhysicalReportAndReturn
persists_into_high: true
direct_conversion_to_MountedSerjeants: false
direct_conversion_to_HibernoNormanKnights: prohibited
direct_conversion_to_BannerLancers: prohibited
```

Mounted Ceithern are a pre-Hobelar foundation, not proto-knights. Selected individuals with suitable service qualifications may enter a mounted-serjeant packet, but the entire Mounted Ceithern family does not upgrade into lordship service cavalry.

## 4. Mounted Serjeants Development Lane

```yaml
card: MountedSerjeants
signature: PatrolSupportChargeReturn
decisive_resource: ServiceFormation
development_type: IndependentContinuingLordshipMountedServiceInstitution
possible_individual_contributors:
  - ReleasedHouseholdMountedRetainers
  - QualifiedMountedCeithernOrOtherExperiencedRiders
  - LordshipServiceHouseholds
  - GarrisonSettlementConvoyAndRoutePersonnel
whole_family_conversion: false
```

### 4A. Admission Requirements

```yaml
requires:
  - FunctioningLordshipServiceTenureGarrisonOrSettlementNetwork
  - IndependentQualifiedRidersCaptainAndFileLeaders
  - ServiceableMediumCombatAndPatrolHorses
  - SpearsOrLightLancesShieldsSidearmsProtectionAndTack
  - GroomsHandlersFarriersAndRemountSupport
  - CurrentRoadFordSettlementConvoyAndCastleReach
  - PracticedPatrolSupportChargeReturnMission
  - ServiceRewardRansomCasualtyInheritanceAndReturnTerms
  - PreservedHouseholdEscortMessengerScoutGarrisonAndLocalSecurityMinimums
```

### 4B. Distinction from Early Foundations

```yaml
RoyalMountedRetainers:
  own: HouseholdCommandScreenEscortStrikeAndRecover
MountedCeithern:
  own: RouteScoutCastDismountReportAndReturn
MountedSerjeants:
  own: LordshipPatrolConvoyKnightSupportCounterRaidReliefAndReturn
```

Mounted Serjeants are not heavier Royal Mounted Retainers and not institutionalized Mounted Ceithern. Their separate purchase is the continuing mounted-service network of a lordship.

## 5. Hiberno-Norman Knights Development Lane

```yaml
card: HibernoNormanKnights
signature: MusterChargePressReform
decisive_resource: LordshipChargeOrder
development_type: IndependentCastleTenureHouseholdHeavyLanceInstitution
possible_individual_contributors:
  - QualifiedLordshipHouseholdRiders
  - ReleasedHighStatusMountedRetainers
  - SelectedMountedSerjeantOfficersAboveProtectedMinimums
whole_family_conversion: false
```

### 5A. Admission Requirements

```yaml
requires:
  - RecognizedLordshipOrEquivalentQualifiedProvider
  - MilitaryTenureOrContinuingKnightlyHouseholdInstitution
  - EligibleKnightsSquiresCaptainBannerAndFileLeaders
  - SelectedCombatHorsesAndRemountDepth
  - LancesShieldsSidearmsArmorSaddlesAndTack
  - StablingFodderWaterFarriersGroomsRepairAndStorage
  - CastleTownRoadOrExternalConnection
  - PracticedMusterChargePressReformMission
  - RewardRansomInheritanceSuccessionAndReturnTerms
  - PreservedMountedSerjeantGarrisonBodyguardHouseholdAndEarlyMountedMinimums
```

### 5B. Distinction from Mounted Serjeants

```yaml
MountedSerjeants:
  own: PracticalMountedServiceAndBoundedMediumCharge
HibernoNormanKnights:
  own: LordshipHeavyLanceThreatChargeBoundedPressAndPhysicalReform
```

A rider does not become a Knight through experience alone. The family depends on an entirely different horse, armor, lance, tenure, household, political, and recovery packet.

## 6. Lordship Banner Lancers Development Lane

```yaml
card: LordshipBannerLancers
signature: GatherFixBreakWithdraw
decisive_resource: BannerChargeIntegrity
development_type: SelectiveMagnateGradeConcentration
primary_source_family: HibernoNormanKnights
secondary_contributors:
  - QualifiedMagnateHouseholdRiders
  - ReleasedMountedSerjeantOfficersAboveProtectedMinimums
  - MatureHorseEquipmentCreditAndRemountNetworks
automatic_upgrade: false
ordinary_HibernoNormanKnights_persist: true
```

### 6A. Admission Requirements

```yaml
requires:
  - GreatLordshipOrCompatibleCoalitionProvider
  - SelectedExperiencedKnightlyFiles
  - AcceptedBannerCaptainAndPrecedence
  - SuperiorSuitableRiderHorsePairs
  - HeavyLancesShieldsArmorSidearmsTackAndSupport
  - SquiresHandlersGroomsFarriersFodderAndRemountDepth
  - PhysicalFixTargetApproachHaltExitAndRallyPlan
  - PracticedGatherFixBreakWithdrawMission
  - RansomRewardInheritanceLossAndReturnSettlement
  - PreservedOrdinaryKnightMountedSerjeantGarrisonBodyguardAndHouseholdMinimums
```

### 6B. Capstone Relationship

```yaml
HibernoNormanKnights:
  role: MainMoreAvailableLordshipHeavyLanceWing
LordshipBannerLancers:
  role: VerySmallOneDecisiveMagnateGradeBreakthroughReserve
```

Banner Lancers are the path’s selective capstone, not its normal final replacement tier. The normal expectation is one decisive commitment, extreme scarcity, and severe political and provider recovery cost.

## 7. Complete Relationship Matrix

```yaml
relationship_matrix:
  RoyalMountedRetainers_to_MountedSerjeants:
    type: SelectiveIndividualQualificationIntoIndependentLordshipInstitution
    automatic: false
    source_card_persists: true

  RoyalMountedRetainers_to_HibernoNormanKnights:
    type: SelectiveHighStatusIndividualQualificationOnly
    automatic: false
    requires_complete_knightly_packet: true

  RoyalMountedRetainers_to_LordshipBannerLancers:
    type: NoDirectProgressionWithoutMatureKnightlyQualification

  MountedCeithern_to_MountedSerjeants:
    type: SelectiveIndividualRiderRouteAndScoutExperienceContribution
    automatic: false
    whole_family_conversion: false

  MountedCeithern_to_HibernoNormanKnights:
    type: ProhibitedWithoutIndependentKnightlyQualification

  MountedCeithern_to_LordshipBannerLancers:
    type: ProhibitedWithoutMatureKnightlySource

  MountedSerjeants_to_HibernoNormanKnights:
    type: SelectedIndividualOfficerOrRiderQualificationOnly
    automatic: false
    whole_family_conversion: false

  HibernoNormanKnights_to_LordshipBannerLancers:
    type: SelectiveMagnateGradeConcentration
    automatic: false
    ordinary_knights_persist: true
```

## 8. Shared Qualification Bands

```yaml
qualification_bands:
  SourceOnly:
    meaning: EarlyOrBaseFamilyExistsNoHighExpression
  Eligible:
    meaning: PoliticalInstitutionalAndPersonalConditionsPermitReview
  Reserving:
    meaning: RidersHorsesOfficersEquipmentAndAssignmentsLeaveCompetingUses
  Assembling:
    meaning: CaptainBannerFilesMissionSupportAndTermsBuild
  Qualified:
    meaning: IndependentCompletePacketPassesTheCardGate
  Fielded:
    meaning: BattlefieldCampaignAndOpportunityCostsAreActive
  Reduced:
    meaning: NarrowerMissionOnly
  Regressed:
    meaning: SurvivorsReturnToSourceHouseholdGarrisonEscortOrOrdinaryService
  Recovering:
    meaning: ProviderExistsButCompleteCardIsUnavailable
  SuspendedOrDissolved:
    meaning: InstitutionOrRelationshipNoLongerSupportsTheCard
```

## 9. Source Conservation and Atomic Assignment

```yaml
single_assignment_required_for:
  - Riders
  - CaptainsOfficersFileLeadersBannersAndMessengers
  - HorsesAndRemounts
  - LancesSpearsShieldsSidearmsArmorAndTack
  - SquiresGroomsHandlersFarriersAndSupport
  - FodderWaterStablingRoadConvoyAndWorkshopCapacity
  - HouseholdEscortBodyguardGarrisonScoutAndMessengerAssignments
  - TenureServiceRewardRansomInheritanceAndReturnObligations

prohibited:
  - SameRiderPopulatesEarlyAndHighCardsSimultaneously
  - SameHorseSupportsSeveralMountedCardsSimultaneously
  - SameOfficerBannerEquipmentOrSupportPacketDuplicatesAcrossCards
  - StableCastleTechnologyCultureOrDateCreatesAFormation
  - ExperienceNumberAutomaticallyPromotesAWholeFamily
  - BannerLancersStripOrdinaryKnightsOrMountedSerjeantsBelowProtectedMinimums
```

## 10. Development Latency and Transfer Contract

```yaml
transfer_requires:
  - ReleaseFromCurrentAssignment
  - PhysicalReturnOrTransfer
  - RiderHorseOfficerEquipmentAndSupportRecount
  - NewProviderAuthorityAndMissionAcceptance
  - AppropriateHorseEquipmentAndTrainingQualification
  - CollectivePracticeUnderTheReceivingCard
  - SettlementOfPayRewardRansomBurialRepairInheritanceAndLoss

transfer_outcomes:
  CleanTransfer: SourceAndReceivingAuthoritiesAcceptTheMove
  DelayedTransfer: PeopleEquipmentOrObligationsRemainUnsettled
  PartialTransfer: OnlySomeCapacityChangesService
  RefusedTransfer: ProviderRetainsOrRecallsCapacity
  FailedTransfer: NoCompleteSourceOrReceivingCardRemainsReady
```

No mounted family may toggle instantly between cards during battle or campaign movement.

## 11. Protected Minimums and Opportunity Costs

```yaml
protected_minimums:
  RoyalMountedRetainers:
    - PrincipalEscort
    - ResidenceAndHouseholdSecurity
    - MessengerAndCommandRouteCapacity
  MountedCeithern:
    - RegionalScoutMessengerRouteAndLocalDefenseCapacity
  MountedSerjeants:
    - PatrolConvoySettlementGarrisonKnightSupportAndRoadSecurity
  HibernoNormanKnights:
    - MainLordshipHeavyWing
    - HouseholdGarrisonBodyguardAndCastleResponse
  LordshipBannerLancers:
    - NoProtectedMinimumAsSeparateCapstone
    - MustPreserveAllSourceAndSupportingMinimums
```

```yaml
development_choice_consequences:
  MountedSerjeantPriority:
    gains: BroadLordshipMountedService
    risks: HouseholdEscortScoutMessengerAndGarrisonOverdraw
  HibernoNormanKnightPriority:
    gains: HeavyLanceBattlefieldCeiling
    risks: ServiceCavalryBodyguardHorseOfficerAndCastleSupportOverdraw
  BannerLancerPriority:
    gains: StrongestSingleNormanSideBreakthrough
    risks: SevereOrdinaryKnightMountedSerjeantHorseOfficerPoliticalAndRecoveryLoss
```

## 12. Full Five-Card Collision Matrix

```yaml
RoyalMountedRetainers:
  owns: HouseholdScreenEscortCommandRelayBoundedStrikePursuitAndRecover
MountedCeithern:
  owns: RouteScoutLimitedCastDismountReportAndReturn
MountedSerjeants:
  owns: LordshipPatrolConvoyKnightSupportCounterRaidSettlementReliefAndReturn
HibernoNormanKnights:
  owns: LordshipHeavyLanceThreatChargeBoundedPressCounterchargeAndReform
LordshipBannerLancers:
  owns: MagnateGradeGatherFixSingleBreakthroughCounterHeavyCommitmentAndWithdraw
collision_result: StrongPass
```

## 13. Early Persistence and High-Era Coexistence

```yaml
RoyalMountedRetainers_persist_when:
  - RulerOrMajorHouseholdMaintainsIndependentMountedPacket
  - PrincipalEscortCommandRelayAndHouseholdStrikeRemainUseful

MountedCeithern_persist_when:
  - RegionalRouteScoutGuideLightHorseAndDismountedMissionPacketSurvives
  - PreHobelarReconnaissanceRoleRemainsDistinct

coexistence_requires:
  - IndependentPeopleHorsesLeadershipEquipmentAndSupport
  - DifferentProviderMissionAndRecoveryRelationships
  - ProtectedHouseholdScoutMessengerGarrisonAndLocalMinimums
```

The High path expands Ireland’s mounted institutions. It does not delete the Early foundations.

## 14. Failure, Regression, and Reconstitution

```yaml
MountedSerjeants_may_regress_to:
  - EscortRelayOrLocalResponseOnly
  - DismountedOrGarrisonServiceWhereIndividuallyQualified
  - RecoveringMountedServiceProvider
  - SuspendedLordshipService

HibernoNormanKnights_may_regress_to:
  - ReducedKnightlyReserve
  - HouseholdOrGarrisonCavalry
  - ContractedExternalService
  - RidersWithoutSuitableWarhorses
  - SuspendedKnightlyCapacity

LordshipBannerLancers_may_regress_to:
  - ThreatOnlyEliteReserve
  - SurvivorsReturnedToHibernoNormanKnights
  - MagnateHouseholdEscort
  - SelectedHorsesWithoutQualifiedFiles
  - QualifiedFilesWithoutSuitableHorses
  - SuspendedOrDissolvedBannerTradition
```

```yaml
reconstitution_requires:
  - SurvivingQualifiedRidersAndLeadership
  - SuitableSoundHorsesAndRemountDepth
  - CompatibleWeaponsArmorTackAndSupport
  - CollectiveMissionPractice
  - ProviderTrustAndPoliticalRecognition
  - ResolvedPayRewardRansomBurialRepairInheritanceAndReturnObligations
  - PreservedSourceAndSupportingMinimums
victory_does_not_reset_provider: true
```

## 15. Player-Facing Progression Read

```yaml
RoyalMountedRetainers:
  player_summary: EarlyHouseholdMountedScreenEscortStrikeAndRecoveryFamily

MountedCeithern:
  player_summary: EarlyRegionalRouteScoutCastDismountAndReportFamily

MountedSerjeants:
  player_summary: MatureLordshipServiceNetworkCreatesPatrolConvoySupportAndBoundedChargeCavalry

HibernoNormanKnights:
  player_summary: CastleTenureHouseholdHorseArmorAndLanceInstitutionCreatesTheMainHeavyWing

LordshipBannerLancers:
  player_summary: AGreatLordshipSelectivelyConcentratesItsBestKnightlyPairsForOneDecisiveBreakthrough
```

The interface must show the source family or independent institution, reserved people and horses, competing assignments, missing qualification, current readiness, regression state, and recovery obligations.

## 16. AI Development Doctrine

```yaml
campaign_AI:
  - PreserveRoyalMountedRetainerAndMountedCeithernProviderMinimums
  - FormMountedSerjeantsOnlyFromCompleteIndependentLordshipServicePackets
  - FormHibernoNormanKnightsOnlyFromCompleteKnightlyHouseholdTenurePackets
  - ConcentrateBannerLancersOnlyWhenOrdinaryKnightsMountedSerjeantsAndHouseholdMinimumsSurvive
  - ReduceOrSuspendHighCardsWhenHorseOfficerRoadCastleSupportOrProviderTrustFails
  - AvoidHeavyCavalryDominantIrishArmies

battle_AI:
  - UseEachCardAccordingToItsControllingSignature
  - KeepMountedSerjeantsOnServiceSupportAndReturnMissions
  - UseKnightsAsTheMainHeavyLanceWing
  - UseBannerLancersAsOneRareDecisiveReserve
  - PreserveHorseConditionExitRallyAndRecovery
```

## 17. Category Completion and Stop Gate

```yaml
current_specific_HibernoNorman_cavalry_path:
  - MountedSerjeants
  - HibernoNormanKnights
  - LordshipBannerLancers

supporting_early_foundations:
  - RoyalMountedRetainers
  - MountedCeithern

missing_required_role_in_specific_path: NoneProven
additional_generic_heavy_cavalry: NotRecommended
additional_lordship_medium_cavalry: NotRecommended
additional_mounted_skirmisher_in_this_path: NotRecommendedWithoutDistinctProviderAndPurchase
category_status: StrongThreeCardHibernoNormanCavalryPathWithTwoPersistentEarlyFoundations
```

Another mounted unit requires a distinct provider, battlefield purchase, campaign bargain, development route, recovery model, and continued usefulness of all five controlled families.

## 18. Validation Fixtures

```yaml
fixtures:
  - id: HNC-01
    test: Scope
    pass_if: AuthorityControlsOnlyTwoEarlyFoundationsAndThreeHibernoNormanCavalryCards
  - id: HNC-02
    test: RoyalMountedRetainerPersistence
    pass_if: HouseholdScreenEscortStrikeRecoverRemainsUsefulInHighEra
  - id: HNC-03
    test: MountedCeithernPersistence
    pass_if: ScoutCastDismountReturnRemainsUsefulAndDoesNotBecomeProtoKnight
  - id: HNC-04
    test: MountedSerjeantEmergence
    pass_if: ContinuingLordshipServiceNetworkCreatesDistinctPatrolSupportChargeReturnPacket
  - id: HNC-05
    test: NoEarlyWholesaleConversion
    pass_if: NeitherEarlyFamilyAutomaticallyBecomesMountedSerjeants
  - id: HNC-06
    test: KnightEmergence
    pass_if: CastleTenureHouseholdHorseArmorLanceAndPoliticalPacketAreRequired
  - id: HNC-07
    test: NoSerjeantWholeFamilyUpgrade
    pass_if: MountedSerjeantsDoNotAutomaticallyBecomeKnights
  - id: HNC-08
    test: BannerLancerConcentration
    pass_if: SelectedMatureKnightlyCapacityCreatesRareMagnateReserve
  - id: HNC-09
    test: OrdinaryKnightPersistence
    pass_if: KnightsRemainMainMoreAvailableHeavyWing
  - id: HNC-10
    test: RiderNonduplication
    pass_if: SameRiderCannotPopulateSeveralCardsOrAssignments
  - id: HNC-11
    test: HorseNonduplication
    pass_if: SameHorseAndRemountCapacityCannotPopulateSeveralCards
  - id: HNC-12
    test: EquipmentAndSupportNonduplication
    pass_if: OfficersBannersWeaponsArmorTackSquiresHandlersAndFarriersAreAssignedOnce
  - id: HNC-13
    test: TransferLatency
    pass_if: ReleaseRecountAuthorityQualificationPracticeAndSettlementPreventInstantSwitching
  - id: HNC-14
    test: ProtectedMinimums
    pass_if: HouseholdScoutMessengerServiceGarrisonBodyguardAndOrdinaryKnightMinimumsSurvive
  - id: HNC-15
    test: FiveCardCollision
    pass_if: AllFiveCardsRetainDistinctSignaturesProvidersAndBattlefieldPurchases
  - id: HNC-16
    test: OpportunityCost
    pass_if: EachHighCardSubtractsFromSpecificMountedHouseholdServiceOrKnightlyCapacity
  - id: HNC-17
    test: Regression
    pass_if: HighCardsCanReduceReturnToSourceOrNarrowerServiceRecoverSuspendOrDissolve
  - id: HNC-18
    test: Reconstitution
    pass_if: PeopleHorsesLeadershipEquipmentPracticeTrustAndObligationsMustRecombine
  - id: HNC-19
    test: PathAsymmetry
    pass_if: NormanPathGainsSharperShockCeilingWithoutErasingTraditionalMountedBreadth
  - id: HNC-20
    test: AIDevelopment
    pass_if: AIProtectsSourceAndSupportingMinimumsBeforeHighCardFormation
  - id: HNC-21
    test: PlayerReadability
    pass_if: SourceInstitutionTransferCostAndCurrentStateRemainVisible
  - id: HNC-22
    test: StopGate
    pass_if: AdditionalMountedCardRequiresNewProviderPurchaseBargainProgressionAndRecovery
  - id: HNC-23
    test: Nonactivation
    pass_if: AuthorityCreatesNoOpeningRegistryProviderPoolProgressionRosterPayloadImporterRuntimeOrUnrealMutation
```

## 19. Final Static Handoff Manifest

```yaml
authority_key: Ireland_Hiberno_Norman_Cavalry_Early_to_High_Development_and_Progression
controlling_version: 1.0.0
controlling_file: Ireland_Hiberno_Norman_Cavalry_Early_to_High_Development_and_Progression_Authority_V1_0.md
controlling_fixture_range: HNC-01ThroughHNC-23
early_foundations:
  - RoyalMountedRetainers
  - MountedCeithern
controlled_high_path:
  - MountedSerjeants
  - HibernoNormanKnights
  - LordshipBannerLancers
current_runtime_state: NotImplemented
```

## 20. Final Verdict

```yaml
RoyalMountedRetainers:
  relationship: PersistentEarlyHouseholdMountedFamily
  status: StrongPass
MountedCeithern:
  relationship: PersistentEarlyMountedScoutAndPreHobelarFoundation
  status: StrongPass
MountedSerjeants:
  relationship: IndependentLordshipMountedServiceInstitution
  status: ConditionalStrongPass
HibernoNormanKnights:
  relationship: IndependentCastleTenureHouseholdHeavyLanceInstitution
  status: ConditionalStrongPass
LordshipBannerLancers:
  relationship: SelectiveMagnateGradeConcentrationFromMatureKnightlyCapacity
  status: ConditionalStrongPass
linear_upgrade_ladder_rejected: true
early_foundations_persist: true
rider_horse_equipment_support_nonduplication_required: true
traditional_path_overall_mounted_breadth_preserved: true
hiberno_norman_shock_specialization_strengthened: true
category_status: StrongCompleteSpecificPathPendingIndependentRefinement
blocking_content_defect_found: false
identity_rebuild_required: false
independent_refinement_ready: true
```

## 21. Stable Footer

```yaml
authority_status: ReviewOnlyStrongV1SpecificHibernoNormanCavalryProgressionAuthorityNotOpeningBound
validation_status: StaticEarlyMountedPersistenceLordshipServiceKnightlyEmergenceMagnateConcentrationNonduplicationRegressionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
political_relationship_changed: false
unit_progression_activated: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
provider_and_household_review: Pending
horse_and_equipment_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstV1_1DoubleCheckAgainstAllFiveControlledProfiles
```

### 22. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Ireland_Hiberno_Norman_Cavalry_Early_to_High_Development_and_Progression_Authority_V1_0.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - ScopeAndFiveCardSourceClassification
  - EarlyFoundationPersistenceAndHighPathAdmission
  - IndividualQualificationVersusFamilyConversion
  - MountedSerjeantAndKnightInstitutionalEmergence
  - BannerLancerMagnateConcentration
  - HorseRiderOfficerEquipmentSupportAndProviderConservation
  - TransferLatencyRegressionReconstitutionAndPathAsymmetry
material_findings:
  - CoreNonlinearProgressionModelIsStrong
  - FamilyConversionLanguageNeedsAContributorSuccessorFirewall
  - ProviderDepthNeedsExplicitCapacityBands
  - HighCardAdmissionNeedsACommonDecisionSequence
  - HorseQualityAndRemountDepthNeedSeparateProgressionControl
  - PoliticalAccommodationCastleReachAndExternalConnectionsNeedQualificationEffects
  - BannerLancerConcentrationNeedsAHardOrdinaryKnightAndMountedSerjeantFloor
  - RegressionNeedsSourceReturnAndInstitutionalDissolutionOutcomes
material_strengthening:
  - AddContributorSuccessorAndInstitutionalEmergenceFirewall
  - AddProviderCapacityBandsAndQualificationSequence
  - AddHorseRiderEquipmentAndSupportLaddersWithoutAutomaticPromotion
  - AddAccommodationCastleReachAndExternalConnectionGates
  - AddBannerCapstoneConcentrationAndProtectedMinimumRules
  - AddRegressionSourceReturnReactivationAndFalseReadiness
  - AddCategoryClosureAndPlayerExplanationContract
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongV1PreservedAndMateriallyStrengthened
```

### 23. Contributor, Successor, and Independent-Institution Firewall

```yaml
DirectFamilySuccessor:
  applies_to:
    - HibernoNormanKnightsToLordshipBannerLancers
  meaning: AQualifiedMatureFamilySelectivelyConcentratesCapacityIntoARarerExpression

QualifiedContributor:
  applies_to:
    - RoyalMountedRetainersToMountedSerjeants
    - RoyalMountedRetainersToHibernoNormanKnights
    - MountedCeithernToMountedSerjeants
    - MountedSerjeantsToHibernoNormanKnights
  meaning: IndividuallyReleasedPeopleExperienceOrLeadershipMayContributeButDoNotTransformTheSourceCard

IndependentInstitutionalEmergence:
  applies_to:
    - MountedSerjeants
    - HibernoNormanKnights
  meaning: ACompleteLordshipInstitutionProviderMissionAndRecoveryPacketCreatesTheCard
```

A contributing rider does not prove that the source family upgraded. A rider may leave an Early or service formation, but the receiving card still requires its complete independent political, horse, equipment, leadership, practice, mission, and recovery packet.

```yaml
prohibited_inferences:
  - MountedCeithernExperienceEqualsMountedSerjeantQualification
  - MountedSerjeantExperienceEqualsKnightlyStatus
  - RoyalHouseholdServiceEqualsLordshipTenure
  - BetterHorseEqualsKnight
  - BetterKnightEqualsBannerLancer
  - CulturalContactEqualsProviderConversion
```

### 24. Provider Capacity Bands

```yaml
provider_capacity_bands:
  FoundationOnly:
    meaning: EarlyOrBaseMountedExpressionOnly

  Developing:
    meaning: SomeInstitutionalHorseEquipmentLeadershipOrPoliticalRequirementsAccumulateButNoNewCardExists

  SplitCapable:
    meaning: IndependentCompletePacketsPermitSourceAndHighExpressionTogether

  AdvancedConcentration:
    meaning: HighExpressionFieldsWhileSourceOrSupportingAvailabilityFalls

  CapstoneCapable:
    meaning: OrdinaryKnightAndMountedServiceFloorsSurviveAfterBannerReserveConcentration

  Reduced:
    meaning: ProviderCanPerformOnlyNarrowEscortPatrolThreatOrLocalResponseMissions

  Suspended:
    meaning: TraditionTitleOrRelationshipSurvivesWithoutACompleteFieldPacket

  DissolvedDepartedOrDestroyed:
    meaning: ProviderNoLongerSupportsTheCard
```

```yaml
coexistence_rule:
  source_and_high_card_may_coexist_only_if:
    - IndependentPeople
    - IndependentHorsesAndRemounts
    - IndependentLeadershipAndStandards
    - IndependentWeaponsArmorTackAndSupport
    - IndependentMissionsAndAssignments
    - IndependentRecoveryCapacity
```

### 25. Common Branch-Admission Sequence

Every proposed movement along this specific cavalry path must pass the same sequence.

```yaml
branch_admission_sequence:
  - IdentifyWhetherRelationshipIsContributorIndependentEmergenceOrSelectiveConcentration
  - IdentifyNamedProviderAndPoliticalAuthority
  - ReservePeopleHorsesLeadershipEquipmentSupportAndAssignments
  - VerifyDistinctBattlefieldPurchase
  - VerifyDistinctCampaignAndRecoveryBargain
  - VerifyHorseQualityRemountDepthAndDailyReadiness
  - VerifyCollectivePracticeSignalsAndMissionGeometry
  - SubtractProtectedHouseholdScoutMessengerGarrisonBodyguardAndServiceMinimums
  - TestFiveCardCollisionAndTraditionalPathAsymmetry
  - TestAIAndPlayerReadability
  - AdmitConcentrateTransferReduceDeferMergeOrReject
```

```yaml
insufficient_by_itself:
  - Date
  - Experience
  - CastleOrStable
  - HorseResource
  - TechnologyOrResearch
  - CultureLabel
  - ImportedArmorOrLances
  - OneSuccessfulCharge
  - OnePoliticalAgreement
```

### 26. Horse, Rider, Equipment, and Support Development Ladders

The cavalry path does not use one universal quality ladder. People, horses, equipment, and support develop separately and may become mismatched.

```yaml
rider_development:
  LocalMountedExperience:
    supports: EarlyScoutEscortAndBoundedContact
  ContinuingServicePractice:
    supports: PatrolConvoyKnightSupportAndReturn
  KnightlyQualification:
    supports: HeavyLanceHouseholdAndTenureService
  SelectedBannerQualification:
    supports: OneMagnateGradeBreakthrough

horse_development:
  SuitableLightHorse:
    supports: MountedCeithern
  HouseholdOrServiceHorse:
    supports: RoyalMountedRetainersOrMountedSerjeantsAccordingToProvider
  SelectedCombatHorse:
    supports: HibernoNormanKnights
  SuperiorSelectedBannerPair:
    supports: LordshipBannerLancers

equipment_development:
  LightMountedPacket:
    includes: TackJavelinsSpearsLightShieldsAndLimitedProtection
  ServiceCavalryPacket:
    includes: SpearsOrLightLancesShieldsSidearmsProtectionAndReliableTack
  KnightlyPacket:
    includes: LancesShieldsArmorSidearmsSaddlesTackAndSquireSupport
  BannerPacket:
    includes: SelectedLancesArmorTackBannerSupportAndRecoveryDepth

support_development:
  LocalHandlersAndGuides:
    supports: MountedCeithern
  HouseholdMessengersHandlersAndEscortSupport:
    supports: RoyalMountedRetainers
  LordshipGroomsFarriersRoadConvoyAndSettlementSupport:
    supports: MountedSerjeants
  KnightlySquiresStablingFarriersRansomAndTenureSupport:
    supports: HibernoNormanKnights
  MagnateCoalitionBannerRemountCreditAndPoliticalSettlement:
    supports: LordshipBannerLancers
```

```yaml
critical_rule: ProgressOnOneLadderDoesNotAutomaticallyAdvanceTheOthers
```

A provider may possess strong riders but lack suitable horses, possess horses but lack collective practice, possess armor but lack tenure and command, or possess a great banner but lack accepted precedence and recovery capacity.

### 27. Military Accommodation, Castle Reach, and External Connection Gates

```yaml
MountedSerjeants:
  political_requirement: RecognizedLordshipServiceOrEquivalentAgreement
  operational_requirement: MissionCompatiblePatrolEscortSupportAndReturn
  institutional_requirement: ContinuingServiceRoadConvoySettlementAndHorseSupport

HibernoNormanKnights:
  political_requirement: RecognizedLordshipHouseholdTenureOrEquivalentProvider
  operational_requirement: SharedHeavyChargeSupportAndReformInterfaces
  institutional_requirement: CastleTownRoadStableWorkshopHorseArmorLanceAndRansomSupport

LordshipBannerLancers:
  political_requirement: GreatLordshipOrCompatibleCoalitionWithAcceptedPrecedence
  operational_requirement: PhysicalFixTargetWindowBreakthroughWithdrawalAndRally
  institutional_requirement: SelectedPairsBannerSquiresFarriersRemountCreditAndPoliticalRecovery
```

```yaml
castle_reach_effects:
  FunctionalConnectedReach: EnablesRoutineAssemblySupplyReturnAndReconstitution
  ExtendedReach: RaisesHorseSupplyMessengerAndRecoveryBurden
  ContestedReach: DelaysAssemblyWeakensOrdersAndThreatensReturn
  IsolatedStrongpoint: NarrowsMountedServiceTowardLocalDefenseOrHouseholdReserve
  CapturedShell: CreatesNoMountedProviderByItself

external_connection_effects:
  MaySupport:
    - HorsesAndRemountRelationships
    - ArmorLancesTackAndSpecialists
    - CreditRansomAndPoliticalRecognition
  DoesNotCreate:
    - Riders
    - Obedience
    - CollectivePractice
    - ProviderTrust
    - AutomaticCardAdmission
```

Gaelicisation, local adaptation, or mixed political service may coexist with retained lordship mounted institutions. Cultural direction never substitutes for the physical and political provider packet.

### 28. Banner-Lancer Concentration Firewall

```yaml
BannerLancerConcentration:
  source: MatureHibernoNormanKnightlyCapacity
  relationship: SelectiveMagnateGradeConcentration
  ordinary_knights_persist: true
  mounted_serjeants_persist: true

concentration_requires:
  - SelectedExperiencedKnightlyFiles
  - SuperiorCompatibleRiderHorsePairs
  - AcceptedBannerCaptainAndPrecedence
  - IndependentSquiresHandlersFarriersLancesArmorTackAndRemounts
  - OneDecisiveMissionWithFixApproachHaltExitAndRally
  - PreservedOrdinaryKnightMountedSerjeantGarrisonBodyguardAndHouseholdMinimums

false_capstone_examples:
  - OrdinaryKnightsWithHigherStatistics
  - BetterHorsesWithoutMagnateInstitution
  - GreatBannerWithoutSharedCommand
  - KnightlyWingRenamedAfterExperienceGain
  - BannerLancersFieldedByHollowingOutEverySupportingMountedFamily
```

```yaml
merge_trigger:
  if_difference_reduces_to:
    - Charge
    - Armor
    - Morale
    - HorseQuality
    - PrestigeName
  action: MergeOrReworkIntoHibernoNormanKnights
```

### 29. False Readiness, Regression, and Reactivation

```yaml
false_readiness_examples:
  - RidersWithoutSuitableHorses
  - HorsesWithoutQualifiedRiders
  - EquipmentWithoutCaptainBannerOrPractice
  - FilesWithoutMissionRoutesOrRecovery
  - ProviderTitleWithoutServiceAndPoliticalRecognition
  - HeadcountRestoredByStrippingProtectedMinimums
  - BannerReserveAssembledWithoutOrdinaryKnightAndMountedSerjeantFloors
```

```yaml
regression_outcomes:
  MountedSerjeants:
    - FullServiceBodyRetained
    - EscortRelayOrLocalResponseOnly
    - DismountedOrGarrisonDutyWhereIndividuallyQualified
    - RecoveringMountedServiceProvider
    - SuspendedLordshipService

  HibernoNormanKnights:
    - FullKnightlyWingRetained
    - ReducedKnightlyReserve
    - HouseholdOrGarrisonCavalryOnly
    - ContractedExternalService
    - RidersWithoutSuitableWarhorses
    - SuspendedKnightlyInstitution

  LordshipBannerLancers:
    - FullBannerReserveRetained
    - ThreatOnlyEliteReserve
    - SurvivorsReturnToOrdinaryKnights
    - MagnateHouseholdEscortOnly
    - SelectedHorsesWithoutQualifiedFiles
    - QualifiedFilesWithoutSuitableHorses
    - SuspendedOrDissolvedBannerTradition
```

```yaml
reactivation_requires:
  - SurvivingQualifiedPeopleAndLeadership
  - SuitableSoundHorsesAndRemountDepth
  - CompatibleWeaponsArmorTackAndSupport
  - CollectiveMissionPractice
  - CurrentPoliticalAndProviderRecognition
  - FunctionalRoutesStrongpointsAndRecovery
  - ResolvedPayRewardRansomBurialRepairInheritanceAndReturnObligations
  - PreservedSourceAndSupportingMinimums
```

Victory, calendar passage, or restored headcount alone does not reactivate a complete card.

### 30. Refined Five-Card Progression Map

```yaml
RoyalMountedRetainers:
  status: PersistentEarlyHouseholdMountedFamily
  high_era_role: HouseholdScreenEscortCommandRelayStrikePursuitAndRecovery
  direct_successor: None
  contributor_relationship:
    - MountedSerjeants
    - HibernoNormanKnights

MountedCeithern:
  status: PersistentEarlyMountedScoutAndPreHobelarFoundation
  high_era_role: RouteScoutLimitedCastDismountReportAndReturn
  direct_successor: NoneInsideThisAuthority
  contributor_relationship:
    - MountedSerjeants

MountedSerjeants:
  status: IndependentHighEraLordshipMountedServiceInstitution
  direct_successor: None
  contributors:
    - QualifiedReleasedIndividualsFromEarlyMountedFamilies
    - LordshipServiceHouseholdsAndSettlements

HibernoNormanKnights:
  status: IndependentHighEraCastleTenureHouseholdHeavyLanceInstitution
  direct_successor: LordshipBannerLancersBySelectiveConcentration
  contributors:
    - QualifiedLordshipHouseholdRiders
    - SelectedReleasedHighStatusMountedIndividuals

LordshipBannerLancers:
  status: ConditionalLateHighMagnateGradeConcentration
  source_family: HibernoNormanKnights
  ordinary_source_persists: true
```

### 31. Path Asymmetry and Strategic Choice

```yaml
TraditionalIrishMountedPortfolio:
  advantage:
    - BroaderProviderDiversity
    - ScoutingAndRouteKnowledge
    - HouseholdMobility
    - RegionalWingFlexibility
    - MountedInfantryAndSupportDepth

HibernoNormanCavalryPath:
  advantage:
    - ContinuingLordshipMountedService
    - StrongerInstitutionalHeavyLanceWing
    - MagnateGradeSingleBreakthroughCeiling

strategic_tradeoffs:
  MountedServiceInvestment:
    gain: PatrolConvoyReliefAndKnightSupport
    cost: RidersHorsesRoadSecurityAndHouseholdAvailability
  KnightlyInvestment:
    gain: MainHeavyLanceWing
    cost: TenureHorseArmorOfficerGarrisonAndPoliticalBurden
  BannerInvestment:
    gain: StrongestSingleNormanSideBreakthrough
    cost: SevereOrdinaryKnightMountedSerjeantHorseOfficerAndRecoveryRisk
```

The correct balance is asymmetrical rather than equal-card symmetry. The traditional path retains greater mounted breadth. The Hiberno-Norman path receives a sharper institutional shock ceiling.

### 32. Refined Player Explanation Contract

```yaml
player_must_see:
  - WhetherTheCardPersistsEmergesIndependentlyOrConcentratesSelectively
  - SourceProviderAndCurrentPoliticalAuthority
  - ReservedRidersHorsesLeadershipEquipmentAndSupport
  - ProtectedAssignmentsAndOpportunityCosts
  - QualificationBandAndMissingRequirements
  - HorseQualityRemountDepthAndDailyReadiness
  - CastleReachAccommodationAndExternalConnectionState
  - TransferDelayRegressionRecoveryAndReactivation
  - WhyAUnitCannotFormCoexistUpgradeOrReturn

hidden_automatic_progression: prohibited
```

### 33. V1.1 Refinement Fixtures

```yaml
fixtures:
  - id: HNC-24
    test: RelationshipClassification
    pass_if: ContributorIndependentEmergenceAndSelectiveConcentrationRemainDistinct
  - id: HNC-25
    test: ProviderCapacityBands
    pass_if: FoundationDevelopingSplitAdvancedCapstoneReducedSuspendedAndDissolvedStatesControlCoexistence
  - id: HNC-26
    test: BranchAdmission
    pass_if: ProviderBattlefieldCampaignHorseSupportMinimumCollisionAIAndReadabilityGatesAllApply
  - id: HNC-27
    test: RiderDevelopment
    pass_if: ExperienceMayContributeButDoesNotAutomaticallyCreateMountedServiceKnightOrBannerStatus
  - id: HNC-28
    test: HorseDevelopment
    pass_if: LightServiceCombatAndSelectedBannerHorseCapacityRemainSeparateProviderBoundStates
  - id: HNC-29
    test: EquipmentAndSupportDevelopment
    pass_if: EquipmentAndSupportMustMatchTheReceivingInstitutionAndCannotPromoteTheCardAlone
  - id: HNC-30
    test: AccommodationAndCastleReach
    pass_if: PoliticalOperationalInstitutionalAndRouteConditionsAffectQualificationWithoutCreatingCapacity
  - id: HNC-31
    test: ExternalConnection
    pass_if: ExternalHorsesEquipmentCreditAndRecognitionMaySupportButNeverManufactureTheFormation
  - id: HNC-32
    test: BannerConcentrationFirewall
    pass_if: BannerReserveRequiresSelectedPairsPrecedenceMissionSupportAndProtectedOrdinaryMinimums
  - id: HNC-33
    test: FalseReadiness
    pass_if: HeadcountHorseEquipmentTitleOrBannerAloneDoesNotRestoreACompleteCard
  - id: HNC-34
    test: RegressionAndSourceReturn
    pass_if: HighCardsMayNarrowReturnToSourceServiceSuspendOrDissolveWithoutDuplicatingPeople
  - id: HNC-35
    test: Reactivation
    pass_if: PeopleHorsesLeadershipEquipmentPracticeRecognitionRoutesTrustAndObligationsMustRecombine
  - id: HNC-36
    test: PathAsymmetry
    pass_if: TraditionalBreadthAndHibernoNormanShockSpecializationRemainBothUseful
  - id: HNC-37
    test: CategoryClosure
    pass_if: NoAdditionalGenericMountedCardIsRequiredWithoutANamedGap
  - id: HNC-38
    test: PlayerExplanation
    pass_if: SourceRelationshipReservationQualificationOpportunityCostRegressionAndRecoveryRemainReadable
  - id: HNC-39
    test: RefinedStaticHandoff
    pass_if: V1_1OwnsOneControllingScopeRelationshipMapFixtureRangeAndNonactivationBoundary
```

### 34. V1.1 Final Static Handoff Manifest

```yaml
authority_key: Ireland_Hiberno_Norman_Cavalry_Early_to_High_Development_and_Progression
controlling_version: 1.1.0
controlling_file: Ireland_Hiberno_Norman_Cavalry_Early_to_High_Development_and_Progression_Authority_V1_1_Double_Checked_and_Refined.md
controlling_fixture_range: HNC-01ThroughHNC-39
immediate_predecessor: Ireland_Hiberno_Norman_Cavalry_Early_to_High_Development_and_Progression_Authority_V1_0.md
predecessor_disposition: PreserveAsEvidenceOutsideActiveCategoryView
early_foundations:
  - RoyalMountedRetainers
  - MountedCeithern
controlled_high_path:
  - MountedSerjeants
  - HibernoNormanKnights
  - LordshipBannerLancers
current_runtime_state: NotImplemented
```

### 35. V1.1 Refined Verdict

```yaml
RoyalMountedRetainers:
  relationship: PersistentEarlyHouseholdMountedFamilyAndQualifiedContributor
  status: StrongPass

MountedCeithern:
  relationship: PersistentEarlyMountedScoutFoundationAndQualifiedContributor
  status: StrongPass

MountedSerjeants:
  relationship: IndependentLordshipMountedServiceInstitution
  status: ConditionalStrongPass

HibernoNormanKnights:
  relationship: IndependentCastleTenureHouseholdHeavyLanceInstitution
  status: ConditionalStrongPass

LordshipBannerLancers:
  relationship: SelectiveMagnateGradeConcentrationFromMatureKnightlyCapacity
  status: ConditionalStrongPass

relationship_classification: StrongPass
provider_capacity_and_coexistence: StrongPass
horse_rider_equipment_support_nonduplication: StrongPass
accommodation_castle_reach_and_external_connection: StrongPass
banner_concentration_and_ordinary_knight_survival: StrongPass
regression_source_return_and_reactivation: StrongPass
traditional_breadth_and_hiberno_norman_shock_asymmetry: StrongPass
category_completion: StrongPass

blocking_content_defect_found: false
identity_rebuild_required: false
final_static_handoff_ready: true
```

### 36. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedRefinedSpecificHibernoNormanCavalryProgressionAuthorityNotOpeningBound
validation_status: StaticEarlyFoundationPersistenceLordshipMountedServiceKnightlyEmergenceMagnateConcentrationCapacityNonduplicationRegressionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
provider_pool_changed: false
rider_pool_changed: false
horse_stock_changed: false
equipment_stock_changed: false
political_relationship_changed: false
unit_progression_activated: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
provider_and_household_review: Pending
horse_and_equipment_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_double_check: Passed
next_action: HoldAtStaticHandoffUntilNamedHistoricalProviderHorseEquipmentBalanceOrImplementationEvidenceRequiresChange
```
