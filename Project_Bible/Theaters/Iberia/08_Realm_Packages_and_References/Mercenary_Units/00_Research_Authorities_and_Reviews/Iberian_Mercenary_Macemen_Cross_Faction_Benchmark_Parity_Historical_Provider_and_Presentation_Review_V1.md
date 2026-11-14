# Iberian Mercenary Macemen Cross-Faction Benchmark Parity, Historical Provider, and Presentation Review V1

## 0. Authority Control

```yaml
document_id: mw.review.mercenary.iberia.macemen.cross-faction-provider-presentation.v1
file_name: Iberian_Mercenary_Macemen_Cross_Faction_Benchmark_Parity_Historical_Provider_and_Presentation_Review_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyStaticAcceptanceAndProviderHoldRecord
document_type:
  - CrossFactionBenchmarkReview
  - HistoricalProviderCertificationGate
  - PresentationAndVisualArchitectureReview
  - StaticAcceptanceRecord
owning_theater: Iberia
owning_collection: Mercenary_Units
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
stable_review_id: Unresolved
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Review Set

```yaml
primary_profile:
  - Iberian_Mercenary_Macemen_V1_First_Draft_Full_Master_Unit_Profile.md
controlling_authority:
  - Iberian_and_Western_European_Mercenary_Macemen_Source_Service_Collision_and_Card_Architecture_Authority_V1.md
mercenary_benchmarks:
  - Mercenary_Andalusian_Infantry_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Mercenary_Jinetes_V2_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Catalan_Mercenaries_V1_First_Draft_Full_Master_Unit_Profile.md
  - Basque_Pyrenean_Slingers_V1_0_Benchmark_Parity_Final_Master_Unit_Profile.md
regional_collision_benchmarks:
  - Bidets_Regional_Infantry_Family_Card_Gate_and_Cross_Realm_Collision_Authority_V1.md
  - Catalan_Almughavars_and_Bidets_Source_Equipment_and_Battle_Cycle_Collision_Authority_V1.md
external_gameplay_comparator:
  - StainlessSteelMacemenMercenaryPage
```

## 1. Executive Decision

```yaml
cross_faction_benchmark_parity: Pass
separate_card_survival: Pass
historical_provider_certification: HeldNonblocking
presentation_architecture: Pass
source_expression_architecture: Pass
Iberian_roster_collision: Pass
mercenary_regional_boundary: Pass
era_persistence: Pass
opening_1062_boundary: Pass
static_profile_acceptance: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
corrective_V1_1_successor_required: false
production_activation_authorized: false
```

The current profile is accepted as the static Iberian Mercenary Macemen authority candidate. It already contains the depth required of the developed Iberian mercenary roster and does not require a rewrite merely to change the version number or replace held historical questions with invented certainty.

The held items are exact provider certification, exact earliest service windows, final company-specific names, and final art selection. Those items must remain held until evidence or implementation work resolves them.

## 2. Benchmark-Parity Decision

### 2.1 Coverage Test

```yaml
required_coverage:
  PlayerFacingCard: Pass
  DistinctBattleCycle: Pass
  SourceAndOwnership: Pass
  CompanyLeadershipAndMemory: Pass
  ContractAndAtomicHiring: Pass
  WeaponsProtectionAndProperty: Pass
  FormationOrdersAndStateMachine: Pass
  MoraleFatigueInformationAndFailure: Pass
  SiegeUrbanAndCombinedArms: Pass
  EraDevelopmentAndPersistence: Pass
  CasualtiesRecoveryAndReplacement: Pass
  CampaignAIAndBattleAI: Pass
  UIVisualAnimationAudioAndAutoresolve: PassStatic
  CampaignBattleSaveMigrationAndHandoff: PassStatic
  PositiveAndNegativeFixtures: Pass
  NonactivationBoundary: Pass
```

### 2.2 Direct Family Comparisons

```yaml
MercenaryAndalusianInfantry:
  core_verb: FormReceiveAndRelieve
  macemen_difference: SupportedCloseContactRestrictedFrontageCounterattackAndCompanyPreservation

MercenaryJinetes:
  core_verb: ApproachCastAndTurn
  macemen_difference: FootMediumMeleeRatherThanMountedJavelinMobility

CatalanMercenaries:
  core_verb: CloseCastAndPress
  macemen_difference: NoJavelinPreparedImpactNoLaterHighTierExpeditionaryAssumption

BasquePyreneanSlingers:
  core_verb: RangeCastAndDisplace
  macemen_difference: CloseMeleeCompanyRatherThanRegionalMissileSkirmisher

NavarreseBidets:
  core_verb: SkirmishThreatenAndWithdraw
  macemen_difference: ContractMediumMeleeRatherThanRegionalLightInfantry

CatalanAlmughavars:
  candidate_core_verb: RaidDisruptCloseAndExploit
  macemen_difference: MediumMeleeSiegeUrbanReserveAndRestrictedContact

collision_result: DistinctAndComplementary
```

The card survives because no comparator owns the same source, service status, battle cycle, constrained-ground purpose, and recovery decision.

## 3. Exact Roster Slot

```yaml
roster_slot: ContractMediumMeleeInfantry
quality_band: FunctionalToPracticedByCompany
primary_value:
  - MediumMeleeGapFilling
  - RestrictedFrontagePressure
  - SiegeUrbanCampAndGateSupport
  - LocalCounterattack
  - ReserveBehindSteadyInfantry
not_a_role:
  - HeavyLineInfantry
  - EliteAssaultInfantry
  - PikeOrSpearWall
  - CavalryCounter
  - SiegeEngineer
  - UniversalArmorCounter
```

## 4. Historical Provider Review

```yaml
exact_historical_corps: NotCertified
exact_opening_company: NotCertified
one_pan_Iberian_tradition: NotClaimed
provider_certification_status: HeldNonblocking
broad_gameplay_composite: Accepted
```

The profile correctly refuses to invent a formal pan-Iberian Macemen corps. The shared card is a gameplay and service-family architecture for qualifying Iberian companies.

### 4.1 Provider Shapes

```yaml
valid_provider_shapes:
  - IndependentCaptainLedMaceArmedFootCompany
  - ExplicitlyReleasedUrbanCommunalCastleLordlyOrRegionalFormation
  - VeteranCompanyReconstitutedAroundCompatibleWeaponsLeadershipAndFormation
  - DisplacedOrDemobilizedFootCompanySeekingAContract
  - GenuinelyMixedCompanyWithCompatibleCommandSignalsEquipmentAndReplacement
invalid_provider_shortcuts:
  - EveryMaceClubOrBluntWeaponOwner
  - EveryCommonerUrbanResidentFrontierResidentOrMountainResident
  - RegionCultureReligionMarketGuildCastleDateOrGoldAlone
  - DomesticOrRegionalUnitCopiedWithoutReleaseAndOpportunityCost
  - ControllerChangeWithoutCompanyConsentContractAndRoute
```

### 4.2 Provider-Lane Results

```yaml
WesternPyrenean:
  status: RetainAsConditionalExpression
  certification: PendingExactCompanyAndChronology
CastilianLeonese:
  status: RetainAsConditionalExpression
  certification: PendingExactCompanyAndChronology
CatalanAragoneseValencian:
  status: RetainAsHighCollisionConditionalExpression
  certification: PendingDirectSeparationFromCatalanMercenariesAndAlmughavars
Andalusi:
  status: RetainAsConditionalExpression
  certification: PendingDirectSeparationFromGarrisonGuardDomesticAndMercenaryAndalusianInfantrySources
MixedCompany:
  status: RetainOnlyWhenOperationalCompatibilityPasses
```

No provider lane is promoted to an automatic subcard, opening source, flat bonus, or certified historical corps.

## 5. Name Review

```yaml
canonical_display_name: IberianMercenaryMacemen
short_display_name: MercenaryMacemen
name_result: Retain
provider_specific_names: HeldUntilEvidenceAndArtVariantPass
formal_historical_corps_claimed: false
```

The broad name is readable and avoids forcing one unverified regional term over the whole card.

## 6. Presentation Review

```yaml
presentation_result: Pass
one_pan_Iberian_uniform: Rejected
random_cultural_collage: Rejected
company_cohesion: Required
source_expression: Required
period_expression: Required
wear_damage_and_recovery_state: Required
final_art_authorized: false
```

### 6.1 Shared Battlefield Read

```yaml
shared_read:
  - PracticalOneHandedMacesOrApprovedBluntWeapons
  - SmallOrMediumShieldsWhereEquipped
  - LightToModerateMixedProtection
  - ShortSidearms
  - CaptainSubleaderAndCompanyMarkers
  - CampaignClothingFootwearBeltsPouchesAndKit
  - CohesiveCompanyFormationAndWearPattern
```

At battlefield distance the unit must read as one mace-armed contract company. Regional variation remains controlled beneath that shared read.

### 6.2 Regional Presentation Directions

```yaml
WesternPyrenean:
  - LighterProtectionDistribution
  - CompactOrSourceSpecificShields
  - PracticalTravelAndRouteEquipment
  - StrongRepairAndCampaignWear
CastilianLeonese:
  - StrongerShieldedCompanyRead
  - PaddedProtectionAndSelectiveMail
  - PracticalHelmetsWhereOwned
  - CampCastleGateAndSiegeServiceEquipment
CatalanAragoneseValencian:
  - UrbanLordlyOrCampaignCompanyExpression
  - MaceFirstSilhouette
  - CompanySpecificProtectionAndMarkers
  - NoAlmughavarVisualCopy
Andalusi:
  - SourceAppropriateTextilesAndPracticalProtection
  - CompanySpecificMaceShieldAndHelmetMix
  - UrbanRegionalGarrisonVeteranOrDisplacedCompanyWearWhereSourcePasses
  - NoAutomaticPalaceGuardLuxuryOrGuildUniform
```

### 6.3 Era Presentation

```yaml
EarlyExpression:
  - MixedPracticalMacesClubsShieldsAndProtection
  - StrongIndividualAndSourceVariation
  - LimitedStandardization
HighEraExpression:
  - BetterMaintainedAndMoreConsistentIssueWhereCompanyDevelopmentPasses
  - StrongerCaptainSubleaderAndCompanyMarkers
  - SelectiveMailAndProtectionBecomingMoreCommonWhereActuallySupplied
LateExpression:
  - SpecialistSiegeUrbanCampAndReservePresentation
  - VeteranRepairReplacementAndContractHistory
  - ImprovedProtectionOrWeaponFormsWhereSourceAndChronologyPass
  - CompetitionFromBillsPikesPolearmsAxesHammersMissilesAndHeavyInfantry
```

The date itself changes nothing. Company survival, provider health, craft support, repair, training, routes, and employer history drive development.

## 7. Battlefield System Review

```yaml
battle_cycle:
  - ApproachBehindScreenCoverOrFriendlyFrontage
  - EvaluateTargetReachDepthFlanksAndExit
  - SelectRestrictedOrAlreadyContestedContact
  - CloseWithoutLosingCompanyOrder
  - DeliverControlledBluntWeaponPressure
  - HoldSupportOrCounterattackForTheMission
  - RotateRelieveOrBreakContactBeforeCollapse
  - RallyReformRecoverAndReport
battle_cycle_result: Pass
```

The cycle is distinct from defensive spear infantry, javelin assault infantry, mounted harassment, ranged slingers, regional foot-javelin infantry, and later Almughavar operations.

## 8. Blunt-Weapon Review

```yaml
blunt_weapon_model: Pass
magic_armor_piercing: Rejected
armor_stat_reduction: Rejected
stun: Rejected
shield_bypass: Rejected
knockdown: Rejected
guaranteed_morale_effect: Rejected
```

The mace has physical utility through weapon mass, construction, swing space, timing, fatigue, hit location, target movement, armor, padding, shield coverage, and formation control.

## 9. Siege, Urban, and Era Review

```yaml
siege_urban_role: Pass
hidden_siege_bonus: Rejected
engineering_skill: Rejected
breach_creation: Rejected
wall_scaling_identity: Rejected
early_expression: PassConditional
high_era_development: PassConditional
late_era_persistence: PassConditional
automatic_obsolescence: Rejected
automatic_upgrade: Rejected
```

The company remains useful after access exists and in restricted close fighting. Later competition narrows rather than automatically deletes the family.

## 10. Campaign-Conservation Review

```yaml
company_instance: Pass
captain_and_subleaders: Pass
contract_and_atomic_hiring: Pass
one_company_one_employer: Pass
weapon_shield_and_protection_property: Pass
arrears_and_employer_conduct: Pass
casualty_capture_and_receipt: Pass
recovery_and_replacement: Pass
controller_change_and_transfer: Pass
recruitment_closure_and_veteran_persistence: Pass
```

## 11. AI, UI, and Implementation Review

```yaml
campaign_AI_contract: PassStatic
battle_AI_contract: PassStatic
campaign_UI_contract: PassStatic
battle_UI_contract: PassStatic
autoresolve_contract: PassStatic
animation_audio_and_accessibility: PassStatic
implementation_validation: NotRun
```

## 12. Nonactivation Review

```yaml
opening_1062_presence: false
opening_1062_recruitment: false
stable_unit_id: Unresolved
exact_combat_values_promoted: false
exact_economic_values_promoted: false
exact_pool_values_promoted: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_mutation_authorized: false
save_migration_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 13. Held Nonblocking Items

```yaml
held_nonblocking:
  - ExactHistoricalProviderCompanies
  - ExactEarliestServiceWindows
  - ProviderSpecificNamesAndTerminology
  - FinalRegionalExpressionArt
  - ExactWeaponAndProtectionDistribution
  - ExactUnitStatisticsCostsPoolSizesAndRecruitmentTimes
  - BattleCalibration
  - AIThresholds
  - AutoresolveDistribution
  - StableIDsRegistryOpeningStateRuntimeAndUnrealBindings
```

## 14. Defect Register

```yaml
blocking_defects: []
substantive_contradictions: []
collision_failures: []
provider_overclaims: []
presentation_failures: []
opening_or_activation_leakage: []
corrective_successor_required: false
```

## 15. Final Acceptance Decision

```yaml
final_decision: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
current_profile:
  - Iberian_Mercenary_Macemen_V1_First_Draft_Full_Master_Unit_Profile.md
current_role: IberianMercenaryMediumMeleeMacemenAuthorityCandidate
separate_card: Accepted
regional_expressions: RetainedInsideOneCard
provider_certification: Held
presentation_architecture: Accepted
V1_1_successor: NotRequired
```

Acceptance statement:

> The Iberian Mercenary Macemen profile is accepted as the current static full master unit profile candidate. The card is distinct, playable, source-bounded, visually adaptable, contractually finite, and appropriately persistent across eras. Historical provider certification and final art remain held. No additional Macemen authority file is required without new evidence, a recorded defect, owner-directed calibration, or selection of another theater for a distinct regional Macemen expression.

## 16. Sequence Recommendation

```yaml
IberianMacemenStaticWork: Closed
next_Iberian_macemen_file: None
mass_cross_theater_macemen_expansion: NotRecommended
next_cross_theater_macemen_action: SelectOnlyWhenAnActiveTheaterNeedsTheRole
recommended_Iberian_sequence_return:
  - ResumeMercenaryOrRegionalUnitSequence
  - DoNotCreateCosmeticMacemenSubcards
```

## 17. Validation Matrix

```yaml
validation_matrix:
  PrimaryProfileReviewed: Pass
  MercenaryAndalusianInfantryBenchmark: Pass
  MercenaryJinetesBenchmark: Pass
  CatalanMercenariesBenchmark: Pass
  BasquePyreneanSlingersBenchmark: Pass
  BidetsCollision: Pass
  AlmughavarsCollision: Pass
  PlayerCardAndBattleCycle: Pass
  CompanyContractAndRecovery: Pass
  HistoricalProviderDiscipline: PassHeld
  PresentationAndEraExpressions: PassHeld
  BluntWeaponFirewall: Pass
  SiegeUrbanRole: Pass
  AIUIAutoresolveContracts: PassStatic
  OpeningAndNonactivationBoundary: Pass
  ExactValuesCreated: 0
  StableIDsAllocated: 0
  RuntimeOrUnrealMutations: 0
```

## 18. Completion Manifest

```yaml
files_created:
  - Iberian_Mercenary_Macemen_Cross_Faction_Benchmark_Parity_Historical_Provider_and_Presentation_Review_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
unit_profiles_rebuilt: 0
regional_subcards_created: 0
opening_units_created: 0
exact_values_promoted: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 19. Stable Footer

```yaml
document_id: mw.review.mercenary.iberia.macemen.cross-faction-provider-presentation.v1
artifact: Iberian_Mercenary_Macemen_Cross_Faction_Benchmark_Parity_Historical_Provider_and_Presentation_Review_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyStaticAcceptanceAndProviderHoldRecord
final_decision: ACCEPTED_STATIC_WITH_HELD_NONBLOCKING_ITEMS
current_profile: Iberian_Mercenary_Macemen_V1_First_Draft_Full_Master_Unit_Profile.md
separate_card_survival: Pass
historical_provider_certification: HeldNonblocking
presentation_architecture: Pass
opening_1062_presence: false
corrective_successor_required: false
production_activation_authorized: false
next_gate: ReturnToIberianMercenaryOrRegionalUnitSequence
```

**End of Iberian Mercenary Macemen Cross-Faction Benchmark Parity, Historical Provider, and Presentation Review V1.**
