## Holland Missile Progression V1.3

### Foot Archers and Skirmishers Current-Portfolio Authority

### 0. Control

```yaml
document_id: mw.holland.missile-progression.v1_3
file_name: Holland_Missile_Progression_V1_3.md
version: 1.3.0
revision_date: 2026-10-31
realm: CountyOfHolland
owning_theater: Germania
scope: FootArchersAndSkirmishers
status: ReviewOnlyDoubleCheckedMissileDevelopmentAndProgressionAuthority
opening_state_changed: false
unit_created: false
provider_created: false
pool_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

This authority reconciles Holland's current missile names, Early-to-High development, provider boundaries, coexistence rules, and regional relationships. It creates no people, weapons, ammunition, providers, recruitment pools, opening units, automatic upgrades, payloads, or runtime bindings.

### 0A. Copy-First Reconciliation Control

```yaml
immediate_substantive_predecessor:
  - Holland_Missile_Progression_V1_2.md
prior_foundation_also_reviewed:
  - Holland_Missile_Progression_V1.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_preserved:
  - PortfolioRoles
  - EarlyToHighDevelopment
  - DevelopmentChannels
  - RecruitmentAndPoolRules
  - EraStructure
  - BattlefieldLadder
  - PlayerFacingDevelopmentLogic
  - AIRules
  - NamingStandard
  - ValidationAndNonactivation
  - CurrentSevenLanePortfolio
  - LegacyNameMap
  - WaterlandResolution
substantive_topics_removed_without_disposition: []
```

### 0B. Double-Check Verdict

The seven-lane architecture is sound, but V1.2 needed four substantive controls before closeout:

1. **Development had to be separated from emergence.** Better equipment and training within an existing family cannot silently create a new card.
2. **The High-Era families needed explicit admission gates.** Waterland Bowmen, Holland Arbalesters, and Maas Arbalesters each require independent physical institutions and pools.
3. **Persistence needed anti-bloat rules.** Early families may survive into High, but survival cannot mean that every early unit and every high unit are always equally available.
4. **Coexistence needed campaign costs.** Seven lanes are justified only when their providers, missions, and opportunity costs remain distinct.

```yaml
audit_result: StrongArchitectureRefinementRequired
portfolio_count_changed: false
unit_names_changed: false
unit_profiles_created: false
opening_state_changed: false
canonical_admission: false
```

### 1. Current Seven-Lane Portfolio

#### Early Era

- **Reedbank Skirmishers:** short-range cast screen, approach harassment, flank protection, and fighting withdrawal.
- **Tideway Bowmen:** Holland-owned ordinary full bow line, tidal-route support, sustained section fire, and arrow discipline.
- **Wayside Boltmen:** low-volume local bolt files, useful-angle threat, and fighting displacement.

#### High Era

- **Waterland Bowmen:** maintained Holland bow company, stronger section endurance, reposting, and several bounded fire missions.
- **Holland Arbalesters:** maintained civic land crossbows, shooting posts, armor pressure, and town-versus-field-service tradeoffs.
- **Maas Arbalesters:** vessel-integrated maritime crossbows, deck defense, crew-link fire control, and landing support.

#### Regional Relationship

- **West-Frisian Bowmen:** Germania-owned regional family with conditional Holland access, mobile bow fieldcraft, concentration, and superior withdrawal.

```yaml
portfolio_count:
  Holland_owned_families: 6
  regional_relationship_families: 1
  total_distinct_missile_lanes: 7
```

### 2. Current Profile Register and Legacy Name Map

```yaml
current_profiles:
  ReedbankSkirmishers: Holland_Reedbank_Skirmishers_V1_3.md
  TidewayBowmen: Holland_Tideway_Bowmen_V1_4.md
  WaysideBoltmen: Holland_Wayside_Boltmen_V1_4.md
  WaterlandBowmen: Holland_Waterland_Bowmen_V1_5.md
  HollandArbalesters: Holland_Arbalesters_V1_4.md
  MaasArbalesters: Holland_Maas_Arbalesters_V1_4.md
  WestFrisianBowmen: GermaniaRegionalProfileRelationshipControlled
legacy_name_map:
  MusterBowmen: TidewayBowmen
  LightCrossbowmen: WaysideBoltmen
  HollandWarBowmen: WaterlandBowmen
  TrainedBowmen: WaterlandBowmen
  CivicCrossbowmen: HollandArbalesters
  DeckCrossbowmen: MaasArbalesters
legacy_names_are_not_separate_cards: true
```

### 3. Battlefield Purchase Lock

```yaml
portfolio_roles:
  ReedbankSkirmishers: CastScreenApproachHarassmentEscapeAndFightingWithdrawal
  TidewayBowmen: OrdinarySustainedBowLineTidalApproachSupportAndArrowDiscipline
  WaysideBoltmen: LowVolumeBoltFilesUsefulAnglesAndFightingDisplacement
  WestFrisianBowmen: RegionalMobileBowFieldcraftConcentrationAndSuperiorWithdrawal
  WaterlandBowmen: MaintainedBowLineSectionEnduranceRepostingAndSeveralBoundedMissions
  HollandArbalesters: CivicShootingPostsArmorPressureAndTownFieldTradeoff
  MaasArbalesters: VesselStationsCrewLinkDeckDefenseAndLandingSupport
```

No family is a simple statistical replacement. Each must purchase a different provider, combat rhythm, equipment packet, opportunity cost, availability profile, and recovery burden.

### 3A. Development, Emergence, and Replacement Model

```yaml
Development:
  meaning: ImproveAnExistingFamilyWithinItsControllingProviderRoleAndPool
  examples:
    - BetterInspectionStorageSignalsAndEquipmentCare
    - ImprovedSectionRotationTargetTransferAndWithdrawal
    - BetterProtectionWherePhysicallySupplied
  cannot_do:
    - CreateANewUnitCard
    - ChangeOwnership
    - CreatePeopleWeaponsAmmunitionOfficersOrPools
Emergence:
  meaning: AdmitANewFamilyOnlyAfterItsDistinctProviderTrainingEquipmentMissionAndRecoveryGatePasses
  applies_to:
    - WaterlandBowmen
    - HollandArbalesters
    - MaasArbalesters
Replacement:
  default: None
  rule: NewFamiliesDoNotEraseOlderFamiliesUnlessASeparateOwnerApprovedRosterDecisionSaysSo
  campaign_effect: OlderFamiliesCanBecomeLessAvailableWhenPeopleEquipmentMoneyOrDutiesShiftToMaintainedProviders
```

This distinction is controlling: **Tideway Bowmen developing does not automatically produce Waterland Bowmen, and Wayside Boltmen developing does not automatically produce either Arbalester family.**

### 4. Early-to-High Development

```yaml
ReedbankSkirmishers:
  early: RoughCastFilesLimitedBundlesVeryLightProtectionStrongFallbackDependence
  high: BetterSortedBundlesSignalsRallyPassageResupplyAndLightProtection
  remains: ShortRangedScreenFocusedPoorInLineMelee
TidewayBowmen:
  early: MixedBowsBasicFilesOrdinarySustainedSupportStrongProtectionDependence
  high: BetterInspectionArrowIssueRotationSignalsProtectionAndWithdrawal
  remains: BroadOrdinaryBowFamilyBelowMaintainedAndRegionalCeilings
WaysideBoltmen:
  early: UnevenCrossbowsSmallBoltBundlesBasicLoadingAndLooseMoveFiles
  high: BetterStringsBoltsRepairLoadingSafetySignalsAndDisplacement
  remains: LowVolumeLightlyProtectedLocalFiniteAndBelowArbalesters
WaterlandBowmen:
  emergence: SeparateMaintainedProviderTrainingEquipmentLeadershipAndSupportRequired
  high: MaintainedReadinessSectionEnduranceRepostingAndSeveralBoundedMissions
  late: BetterEquipmentConsistencyProtectionSignalsRangePracticeAndSustainment
HollandArbalesters:
  emergence: CertifiedCivicProviderCrossbowsBoltsDevicesOfficersStoresAndTownTradeoff
  high: MaintainedFirePostsSectionReloadArmorPressureAndPostToPostDefense
  late: BetterEquipmentBoltEconomyProtectionAndSeveralPostControlWhereSupported
MaasArbalesters:
  emergence: DedicatedShootersVesselsSafeCrewsStationsDryStoresAndCrewLinkRequired
  high: DeckDefenseCounterfireLandingSupportAndShoreRepost
  late: BetterStationsStoresSignalsEquipmentRecoveryAndMaritimeEnduranceWhereSupported
```

### 5. Development Relationships, Not Upgrade Chains

```yaml
relationships:
  Tideway_to_Waterland:
    influence: BowPracticeInspectionSignalsAndSectionControlMayInformEmergence
    automatic_upgrade: prohibited
    whole_unit_conversion: prohibited
    shared_pool_without_accounting: prohibited
  Wayside_to_HollandArbalesters:
    influence: CrossbowPracticeLoadingSafetyAndEquipmentCareMayInformDevelopment
    automatic_upgrade: prohibited
    reason: CivicProviderFirePostAndArmorPressureAreSeparatePurchases
  Wayside_to_MaasArbalesters:
    influence: BasicCrossbowCompetenceMayQualifyIndividualsAfterReleaseAndRetraining
    automatic_upgrade: prohibited
    reason: VesselCrewStationAndLandingSupportSystemsAreSeparate
  Reedbank_to_any_bow_or_crossbow_family:
    automatic_conversion: prohibited
  WestFrisian_to_Holland_owned_family:
    ownership_transfer: prohibited
```

### 5A. High-Era Family Admission Gates

```yaml
WaterlandBowmen:
  required:
    - SeparatelyCertifiedMaintainedHollandBowProvider
    - SelectedShootersAndSectionLeaders
    - RepeatableRangeSectionLaneAndEquipmentPractice
    - InspectedBowsReplacementStringsManagedArrowsAndRepair
    - GreaterEnduranceAndRepostingThanTidewayBowmen
    - SeparateAvailabilityCostAndRecoveryDebt
  fallback_if_gate_fails: DevelopedTidewayBowmenExpression
HollandArbalesters:
  required:
    - CertifiedCivicOrMultiTownProvider
    - MaintainedCrossbowsBoltsStringsAndSpanningDevices
    - ShootingPostLeadershipStoresWorkshopsAndTransport
    - RealTownDefenseSubtractionWhenFielded
    - SustainedArmorPressureDistinctFromWaysideBoltFiles
  fallback_if_gate_fails: DevelopedWaysideBoltmenAndMercenaryAccessWithoutDomesticCivicCard
MaasArbalesters:
  required:
    - DedicatedShootersSeparateFromSafeCrewMinimums
    - SuitableVesselsDeckStationsDryStoresAndCrewLinkProcedures
    - AntiBoardingCounterfireLandingAndReembarkationPractice
    - SeparateMaritimeAvailabilityAndRecoveryDebt
  fallback_if_gate_fails: NoDomesticMaritimeArbalesterCard
```

A date, technology, building, market threshold, or completed research decision may unlock eligibility for review. None satisfies these gates by itself.

### 6. Waterland High-Era Bow Resolution

The former reserved High-Era bow lane is resolved at static design level as **Waterland Bowmen**. It remains conditional, non-opening, and noncanonical pending provider, training, equipment, historical, progression, and owner certification.

```yaml
former_working_names:
  - HollandWarBowmen
  - TrainedBowmen
resolved_public_name: WaterlandBowmen
separate_card_verdict: StrongConditionalPass
automatic_upgrade_from_TidewayBowmen: prohibited
fallback_if_emergence_gate_fails: DevelopedTidewayBowmenExpression
```

### 7. Finite Recruitment and Pool Rules

```yaml
pool_rules:
  finite_recruitment: required
  one_person_one_primary_assignment: true
  one_weapon_one_primary_assignment: true
  one_ammunition_stock_one_live_claim: true
  officers_support_vessels_and_stores_are_finite: true
  whole_unit_conversion: prohibited
  automatic_upgrade: prohibited
  shared_pool_without_explicit_relationship: prohibited
  regional_pool_copy_into_Holland: prohibited
  research_or_decision_creates_people_or_equipment: false
```

Transfers require individual release, eligibility, training, equipment, provider accounting, and replacement of the capacity removed from the former source.

### 7A. Coexistence, Scarcity, and Anti-Bloat Rules

```yaml
coexistence_rules:
  EarlyFamiliesPersistIntoHigh: true
  EveryFamilyAlwaysAvailable: false
  ProviderHealthControlsAvailability: true
  CompetingDutiesSubtractFromFieldAccess: true
  SeparateCardsRequireSeparateMaterialPackets: true
scarcity_pressure:
  TidewayVersusWaterland:
    shared_pressure: SkilledBowUsersBowsArrowsOfficersAndTrainingTime
    required_result: MaintainingWaterlandCanReduceButNotAutomaticallyDeleteTidewayAvailability
  WaysideVersusHollandArbalesters:
    shared_pressure: CrossbowUsersWeaponsBoltsRepairAndLoadingKnowledge
    required_result: CivicExpansionCanReduceLocalBoltAvailabilityOnlyThroughAccountedTransfersOrCompetition
  HollandVersusMaasArbalesters:
    shared_pressure: ShootersCrossbowsBoltsOfficersAndRepairCapacity
    required_result: MaritimeAssignmentMustPreserveLandAndVesselMinimumsWithoutDuplicatingPools
anti_spam:
  - UnitCapsOrAvailabilityBandsMustFollowProviderCapacity
  - CasualtiesAndEquipmentLossCreateRecoveryDelay
  - EliteOrMaintainedFamiliesMustNotReplaceEveryCheaperFamily
  - AIShouldRecruitToMissionAndProviderHealthRatherThanTierPrestige
```

The portfolio is seven lanes, not seven mandatory stacks in every army.

### 8. Development Channels

```yaml
development_channels:
  BowPractice:
    affects: TidewayBowmenAndWaterlandBowmenWhereProvidersExist
    does_not_create: ShootersBowsArrowsOfficersOrPools
  CrossbowPractice:
    affects: WaysideHollandAndMaasFamiliesWhereTheirProvidersExist
    does_not_create: CrossbowsBoltsDevicesShootersVesselsCrewsOrPools
  LightMissilePractice:
    affects: ReedbankSkirmishers
    does_not_create: FightersCastWeaponsOrBundles
  MissileEquipmentCare:
    affects: InspectionStorageRepairDryingRecoveryAndReplacement
    does_not_create: PhysicalStock
  FireControl:
    affects: SignalsTargetTransferRotationCeaseFireRepostingAndWithdrawal
    does_not_create: ProfessionalStatus
  ProtectionAndMobility:
    affects: PhysicalHelmetsShieldsCarryGearRoutesStationsAndFallbacks
    does_not_create: TerrainImmunityInstantMovementOrFreeCover
```

### 9. Era Structure

```yaml
EarlyEra:
  core:
    - ReedbankSkirmishers
    - TidewayBowmen
    - WaysideBoltmen
  regional_conditional:
    - WestFrisianBowmen
HighEra:
  persistent_developed:
    - ReedbankSkirmishers
    - TidewayBowmen
    - WaysideBoltmen
  new_conditional:
    - WaterlandBowmen
    - HollandArbalesters
    - MaasArbalesters
  regional_conditional:
    - WestFrisianBowmen
LateEra:
  rule: MatureExistingFamiliesThroughProviderEquipmentTrainingSupplyDoctrineAndRecoveryRatherThanAutomaticReplacement
```

### 9A. Era Readiness and Availability Bands

```yaml
readiness_bands:
  Closed: ProviderOrMaterialGateFails
  Limited: OneSmallOrUnderstrengthPacketCanBeReleased
  Available: NormalFamilyMissionCanBeSupported
  Strong: SeveralPhysicalPacketsAndRecoveryCapacityExist
  Recovering: CasualtiesEquipmentLossOrDutyDebtTemporarilyBlocksNormalUse
application:
  Early:
    - ReedbankSkirmishers
    - TidewayBowmen
    - WaysideBoltmen
  HighConditional:
    - WaterlandBowmen
    - HollandArbalesters
    - MaasArbalesters
  RegionalRelationship:
    - WestFrisianBowmen
rule: EraLabelNeverOverridesReadinessBand
```

A High-Era campaign may still field Early-rooted families because those families persist. Conversely, a High-Era family may remain unavailable if its institution, equipment, or provider network has not emerged or has been damaged.

### 10. Player-Facing Ladder

```yaml
battlefield_ladder:
  screen_and_escape: ReedbankSkirmishers
  ordinary_sustained_bow_line: TidewayBowmen
  light_local_bolt_files: WaysideBoltmen
  regional_mobile_bow_fieldcraft: WestFrisianBowmen
  maintained_Holland_bow_line: WaterlandBowmen
  civic_armor_pressure: HollandArbalesters
  maritime_crossbow_support: MaasArbalesters
```

### 10A. Collision and Equal-Mission Matrix

```yaml
comparisons:
  Reedbank_vs_Tideway:
    ReedbankWins: ScreeningShortRangeHarassmentEscape
    TidewayWins: SustainedBowLineFireAndArrowEndurance
  Tideway_vs_Waterland:
    TidewayWins: CostAccessReplacementAndBroadMusterAvailability
    WaterlandWins: MaintainedEnduranceRepostingTargetTransferAndSeveralMissions
  Wayside_vs_HollandArbalesters:
    WaysideWins: EarlierCheaperLighterLocalDisplacement
    HollandWins: ProtectedSustainedArmorPressureAndFirePostControl
  Holland_vs_MaasArbalesters:
    HollandWins: LandFireBasesWallsGatesStreetsAndFieldPosts
    MaasWins: VesselStationsCrewLinkAntiBoardingAndLandingSupport
  Waterland_vs_WestFrisian:
    WaterlandWins: MaintainedLineEnduranceAndPreparedReposting
    WestFrisianWins: RegionalMobilityConcentrationAndFightingWithdrawal
universal_best_family: none
```

### 11. Combined-Arms Progression Logic

- Reedbank Skirmishers identify and shape approaches, then withdraw before decisive contact.
- Tideway Bowmen sustain ordinary Early bow pressure behind Holland's defensive line.
- Wayside Boltmen exploit shorter firing windows and useful angles before displacing.
- West-Frisian Bowmen provide relationship-based regional mobility and fieldcraft.
- Waterland Bowmen maintain a stronger shooting program across several bounded battle phases.
- Holland Arbalesters establish civic land fire bases and deliberate armor pressure.
- Maas Arbalesters integrate crossbow fire with vessels, crews, landings, and reembarkation.

### 12. Campaign and Battle AI

```yaml
campaign_AI:
  - RecruitForActualScreenBowBoltMaintainedCivicOrMaritimeNeed
  - CheckProviderPeopleWeaponsAmmunitionLeadershipSupportAndCompetingDuties
  - PreserveFinitePoolsLocalDefenseTownDefenseVesselSafetyAndRecoveryFloors
  - AvoidRedundantMissileSpam
battle_AI:
  ReedbankSkirmishers: ObserveThreatenCastDisplaceCrossCoverAndRally
  TidewayBowmen: PositionHoldLooseRotateConcentrateDisplaceAndWithdraw
  WaysideBoltmen: PositionHoldLoadLooseDisplaceCoverAndWithdraw
  WestFrisianBowmen: RelationshipProfileControlled
  WaterlandBowmen: PositionHoldRotateConcentrateRepostCoverAndWithdraw
  HollandArbalesters: SiteEstablishRotatePressureConcentrateLiftAndRelocate
  MaasArbalesters: SecurePostRotateSuppressShiftCoverDisembarkAndRecover
```

### 13. Naming and File Standard

```yaml
file_naming_standard:
  pattern: Holland_<Subject>_V<Version>.md
  maximum_preferred_length: ShortReadableAttachable
  process_words_in_filename: prohibited
  summary_or_role_phrases_in_filename: prohibited
  full_revision_history_location: InsideDocument
```

### 13A. Owner Acceptance Tests

```yaml
acceptance_tests:
  - EveryFamilyHasDistinctProviderPeopleEquipmentAmmunitionLeadershipAndRecovery
  - EarlyDevelopmentDoesNotSilentlyCreateHighCards
  - HighEmergenceDoesNotDeleteEarlyFamiliesAutomatically
  - WaterlandDoesNotDuplicateTidewayOrWestFrisianBowmen
  - HollandArbalestersDoNotBecomeUpgradedWaysideBoltmen
  - MaasArbalestersDoNotBecomeHollandArbalestersPlacedOnBoats
  - WestFrisianOwnershipRemainsGermaniaRegional
  - AvailabilityRespondsToProviderHealthCasualtiesEquipmentLossAndCompetingDuties
  - AIRecruitmentRespondsToMissionAndScarcityRatherThanPrestige
  - NoOpeningCanonicalPayloadRuntimeOrUnrealActivationIsImplied
```

### 14. Validation

```yaml
validation:
  six_Holland_owned_families_integrated: Pass
  one_regional_relationship_family_integrated: Pass
  current_public_names_reconciled: Pass
  legacy_name_map_complete: Pass
  Waterland_lane_resolved_conditionally: Pass
  regional_West_Frisian_ownership_preserved: Pass
  Early_to_High_persistence: Pass
  automatic_upgrade_prohibited: Pass
  whole_unit_conversion_prohibited: Pass
  finite_pool_rules: Pass
  crossbow_family_collision_lock: Pass
  development_emergence_replacement_separation: Pass
  High_Era_family_admission_gates: Pass
  coexistence_and_anti_bloat_rules: Pass
  readiness_and_availability_bands: Pass
  equal_mission_collision_matrix: Pass
  concise_filename_standard: Pass
  opening_state_change: None
  canonical_admission: None
  UnrealEngine5_8_validation: NotRun
```

### 15. Final Double-Check Verdict

**Holland's missile progression passes the double-check as a seven-lane portfolio. The controlling improvement is that development, emergence, and replacement are now separate decisions: Early families persist and mature, High families emerge only through independent physical gates, and no family automatically upgrades, disappears, duplicates a pool, or becomes universally available because the era changes. Reedbank, Tideway, Wayside, West-Frisian, Waterland, Holland Arbalester, and Maas Arbalester lanes now have distinct battlefield purchases, provider demands, scarcity pressures, and failure conditions.**

### 16. Stable Footer

```yaml
artifact: Holland_Missile_Progression_V1_3.md
version: 1.3.0
authority_status: ReviewOnlyDoubleCheckedMissileDevelopmentAndProgressionAuthority
opening_state_changed: false
unit_created: false
provider_created: false
pool_created: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
provider_training_equipment_and_terminology_review: Pending
progression_review: DoubleCheckedStaticArchitecturePass
collision_review: SevenLaneEqualMissionStaticPass
battle_balance_review: Pending
next_action: OwnerReviewThenRosterIndexReconciliationWithoutOpeningOrRuntimePromotion
```
