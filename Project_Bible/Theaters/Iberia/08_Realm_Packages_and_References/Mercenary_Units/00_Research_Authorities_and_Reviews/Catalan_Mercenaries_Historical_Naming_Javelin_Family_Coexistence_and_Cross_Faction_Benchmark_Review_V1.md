# Catalan Mercenaries Historical Naming, Javelin-Family Coexistence, and Cross-Faction Benchmark Review V1

## 0. Authority Control

```yaml
document_id: mw.review.mercenary.iberia.catalan-mercenaries.historical-naming-javelin-parity.v1
file_name: Catalan_Mercenaries_Historical_Naming_Javelin_Family_Coexistence_and_Cross_Faction_Benchmark_Review_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - DedicatedHistoricalNamingReview
  - JavelinFamilyCollisionReview
  - CrossFactionBenchmarkParityReview
  - RegionalMercenaryCoexistenceAuthority
  - V1_1RefinementGate
status: ReviewOnlyStaticGatePassedV1_1SuccessorAuthorized
owner_review: Pending
owning_theater: Iberia
owning_collection: Mercenary_Units
scenario_opening: 1062-01-01
implementation_target: Unreal Engine 5.8
stable_review_id: Unresolved
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Immediate Sources

```yaml
immediate_substantive_source:
  Catalan_Mercenaries_V1_First_Draft_Full_Master_Unit_Profile.md
immediate_source_read_in_full: true
regional_coexistence_authorities:
  - Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
  - Catalan_Almughavars_V1_1_Static_Acceptance_Review.md
collision_authority:
  Catalan_Almughavars_and_Bidets_Source_Equipment_and_Battle_Cycle_Collision_Authority_V1.md
regional_comparator:
  Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md
mercenary_comparators:
  - Mercenary_Jinetes_V2_0_Benchmark_Parity_Final_Master_Unit_Profile.md
  - Iberian_Mercenary_Light_Lancers_V1_1_Cross_Faction_Benchmark_Parity_Refined_Full_Master_Unit_Profile.md
  - Iberian_Mercenary_Macemen_V1_First_Draft_Full_Master_Unit_Profile.md
research_scope:
  - HistoricalNameAndClaimBoundary
  - AlmughavarAndCatalanMercenaryRelationship
  - JavelinFamilyRoleOwnership
  - MercenaryRosterOpportunityCost
  - EquipmentPresentationAndCounterplay
  - V1_1RefinementRequirements
```

## 1. Executive Verdict

```yaml
Catalan_Mercenaries_card_survival: STRONG_PASS
V1_role_survival: PASS
V1_company_architecture_survival: PASS
V1_battle_cycle_survival: PASS
V1_1_successor_authorized: true
major_redesign_required: false
canonical_working_name: Catalan Mercenaries
name_certification: WorkingReadableNameNotFormalHistoricalCorpsClaim
regional_Almughavars_relationship: SeparateRelatedCard
Great_Catalan_Company_relationship: LaterNamedComparatorOrExactCompanyExpressionNotGenericCardIdentity
opening_1062_status: UnavailableAndNotAuthorized
core_verbs:
  - Close
  - Cast
  - Press
  - Disengage
blocking_defects: 0
```

The V1 profile survives strongly. Catalan Mercenaries remain an exact high-tier contract-company card whose decisive value is a dangerous short-range javelin cast followed by conditional hard melee pressure. The card is not a renamed regional Almughavar formation, not an upgraded Bidet, not a foot version of Mercenary Jinetes, and not generic heavy infantry with free javelins.

## 2. Naming Decision

```yaml
current_display_name: Catalan Mercenaries
V1_1_display_name: Catalan Mercenaries
retain_for_player_readability: true
formal_historical_corps_claimed: false
Almogavars_as_automatic_rename: rejected
Great_Catalan_Company_as_automatic_rename: rejected
name_status: WorkingReadableMercenaryCardNamePendingExactCompanyAndLocalizationReview
```

### Naming firewall

```text
Catalan Mercenaries != every Catalan soldier serving for pay
Catalan Mercenaries != every Almughavar
Catalan Mercenaries != Great Catalan Company by default
Catalan name != state-owned or ethnically uniform company
Mercenary label != disloyalty, lower morale, or disposable manpower
Company reputation != automatic elite statistics
```

The readable name survives because it communicates a later Catalan-oriented contract infantry package without claiming one universal historical corps. Exact named companies may later receive their own company records only when their people, captain, chronology, contract, routes, equipment, and service history pass.

## 3. Historical Claim Boundary

```yaml
supported_as_general_direction:
  - LaterCatalanAndRelatedIberianMercenaryService
  - JavelinAndLightInfantryAssociationAsResearchDirection
  - MediterraneanContractAndExpeditionaryService
  - EarlyFourteenthCenturyGreatCatalanCompanyAsLaterComparator
not_certified:
  - ExactUniversalName
  - ExactFirstAvailability
  - ExactSourceCommunities
  - ExactWeaponAndProtectionDistribution
  - ExactCompanyOrganization
  - ExactBattleDoctrine
  - ExactMediterraneanAvailability
calendar_date_alone_unlocks: false
historical_fame_creates_company: false
```

## 4. Regional Almughavar Coexistence

```yaml
CatalanAlmughavars:
  content_type: RegionalUnit
  canonical_collection: Regional_Units
  core_verbs:
    - Raid
    - Disrupt
    - Close
    - Exploit
  central_question: CanARegionalSourceSustainFrontierRaidingOperationalDisruptionAggressiveClosingAndCampaignPersistence
CatalanMercenaries:
  content_type: MercenaryUnit
  canonical_collection: Mercenary_Units
  core_verbs:
    - Close
    - Cast
    - Press
    - Disengage
  central_question: IsAnExactExpensiveContractCompanyWorthCommittingAtDangerousRangeToCreateAnImmediateLocalCrisis
both_cards_survive: true
shared_card: false
shared_pool: false
shared_company: false
automatic_conversion: false
one_replaces_the_other: false
```

An externally contracted Almughavar formation remains an Almughavar formation. A Catalan Mercenary company remains an exact independently constituted company. Related military traditions, overlapping equipment, shared geographic origins, or common veteran networks may create interfaces without merging the cards.

## 5. Bidet Boundary

```yaml
NavarreseBidets:
  core_verbs:
    - Skirmish
    - Threaten
    - Withdraw
  commitment: LowToModerate
  contact_window: Short
  missile_role: HarassmentAndApproachDisruption
  melee_role: LightSpearThreatAndEmergencyFollowThrough
CatalanMercenaries:
  core_verbs:
    - Close
    - Cast
    - Press
    - Disengage
  commitment: High
  contact_window: DecisiveShortRangeCommitment
  missile_role: ImmediateLocalPreparation
  melee_role: IntendedConditionalFollowThrough
shared_pool: false
upgrade_path: false
weapon_swap_conversion: false
```

## 6. Ordinary Javelin Infantry Boundary

```yaml
OrdinaryJavelinInfantry:
  owns:
    - Screening
    - Harassment
    - LightTargetPressure
    - LowerCommitmentCastAndWithdraw
    - LowerContractOrSourceBurden
CatalanMercenaries:
  own:
    - HighCommitmentShortRangeCast
    - ImmediateConditionalMeleeFollowThrough
    - VeteranCompanyCohesion
    - CompanyBoundLeadershipAndContract
    - StrongPostAmmunitionCombatValue
    - HighRecoveryAndReplacementSensitivity
failure_if_difference_is_only:
  - HigherStatistics
  - CatalanVisuals
  - HiddenChargeBonus
  - AutomaticArmorPenetration
```

## 7. Mercenary Jinetes Boundary

```yaml
MercenaryJinetes:
  platform: Mounted
  core_role: MountedJavelinSkirmishingRepositioningAndFlexibleCavalryService
  primary_burden:
    - Riders
    - Horses
    - Remounts
    - MountedTraining
    - MountedAmmunitionAndRecovery
CatalanMercenaries:
  platform: Foot
  core_role: ShortRangeJavelinAssaultAndHardConditionalMeleeFollowThrough
  primary_burden:
    - VeteranCompanyCohesion
    - CoveredApproach
    - ShortRangeExposure
    - PressOrDisengageDecision
    - FootCompanyRecovery
shared_card: false
mounted_conversion: false
```

## 8. Iberian Mercenary Light Lancers Boundary

```yaml
IberianMercenaryLightLancers:
  platform: Mounted
  core_role: MobileMeleeCavalryScreenFlankThreatPursuitAndSelectiveCharge
CatalanMercenaries:
  platform: Foot
  core_role: CloseRangeJavelinPreparationAndLocalInfantryPressure
shared_horses: false
shared_company: false
one_upgrades_into_other: false
```

## 9. Iberian Mercenary Macemen Boundary

```yaml
IberianMercenaryMacemen:
  core_role: MediumMeleeInfantryForSiegeUrbanBreachAndReserveCombat
  missile_phase: NoneByDefault
  frontage: MoreSustainedThanCatalanMercenaries
CatalanMercenaries:
  core_role: JavelinPreparedAggressiveLocalAssault
  missile_phase: EssentialFiniteCommitmentTool
  frontage: AvoidProlongedHeavyFixation
shared_card: false
straight_tier_relationship: false
```

## 10. Heavy and Shock Infantry Boundary

```yaml
HeavyInfantry:
  owns:
    - ProlongedFrontage
    - ArmorAndFormationEndurance
    - StableLineCombat
ShockInfantry:
  owns:
    - DedicatedMeleeBreakthroughWhereSourceAndEquipmentPass
CatalanMercenaries:
  own:
    - MissilePreparedLocalCrisis
    - RoughGroundAndConstrainedApproach
    - ConditionalMeleePress
    - ContractCompanyMobilityAndDeparture
ammunition_exhaustion_creates_heavy_infantry: false
reputation_creates_shock_bonus: false
```

## 11. Cross-Faction Parity Verdict

```yaml
parity_result: DistinctLateralHighTierMercenaryCard
not_linear_upgrade_over:
  - NavarreseBidets
  - OrdinaryJavelinInfantry
  - CatalanAlmughavars
  - MercenaryJinetes
  - IberianMercenaryLightLancers
  - IberianMercenaryMacemen
  - HeavyInfantry
card_survival_bases:
  - ExactCompanySourceAndContract
  - HighCommitmentShortRangeCast
  - ConditionalHardMeleeFollowThrough
  - VeteranCompanyCohesion
  - PressOrDisengageDecision
  - FiniteAmmunitionAndShortRangeExposure
  - CompanySpecificRecoveryDepartureAndCompetition
```

## 12. Battlefield Contract Acceptance

```yaml
signature_cycle:
  - IdentifyAValuableLocalTarget
  - ApproachThroughCoverRoughGroundFriendlyPressureOrScreenedLane
  - PreserveJavelinsUntilRangeTargetAndCommitmentPass
  - DeliverConcentratedOrControlledCast
  - ReadTheResultImmediately
  - PressIfDisruptionSupportFlankAndCohesionPass
  - DisengageIfTargetRemainsOrderedOrCavalryMissilesOrReservesThreaten
  - RallyRecoverAndReassess
mandatory_press_after_cast: false
free_charge_bonus_after_cast: false
post_ammunition_value: ConditionalStrongMeleeWithoutHeavyInfantryParity
```

### Strong counters

```yaml
counters:
  - LongRangeMissilePressure
  - CavalryInterception
  - StableHeavyFrontage
  - DeepSpearOrPikeFormation
  - LayeredReserves
  - ExposureDuringWeaponTransition
  - BlockedWithdrawalRoute
  - AmmunitionExhaustion
  - CaptainOrCadreLoss
  - RepeatedAttritionalCommitment
```

## 13. Equipment and Presentation Gate

```yaml
candidate_core:
  - JavelinsOrSourceSupportedLightThrowingSpears
  - ShortSpearOrSourceSupportedThrustingWeapon
  - HeavyKnifeLongKnifeSwordOrOtherSupportedSidearm
protection: LightToModerateVariableByCompanySourceAndPeriod
shield: SourceSpecificNotUniversal
campaign_kit: Required
not_automatic:
  - HeavyArmor
  - LargeShield
  - Pike
  - Halberd
  - UnlimitedJavelins
  - ArmorPiercingTrait
  - UniversalBareFeetOrSheepskins
  - HistoricalWarCryMechanic
visual_separation_from_Almughavars:
  - StrongerExactCompanyMarkersWhereSupported
  - ContractAndExpeditionaryKit
  - MoreCohesiveHighTierCompanyRead
  - NoUniversalUniform
```

## 14. Source and Provider Decision

```yaml
primary_source_class: ExactCatalanOrRelatedIberianJavelinAssaultCompanyOrValidatedCompanyNetwork
valid_source_types:
  - IndependentCompany
  - VeteranWarBand
  - RegionalContributionReleasedForPay
  - DisplacedOrUnemployedFormation
  - CompanyOfCompaniesFromActualComponents
invalid_sources:
  - GenericCatalanPopulation
  - EveryAragoneseValencianOrIberianJavelinUser
  - RegionCultureDateRealmTagOrPortAlone
  - MoneyWithoutCompany
  - AlmughavarCardWithoutSeparateCompanyFormation
realm_wide_pool: false
Mediterranean_wide_pool: false
```

## 15. Company, Contract, and Recovery Gate

```yaml
company_requires:
  - ActualCaptainSubcaptainsVeteransAndPersonnel
  - SharedSignalsCohesionAndCommitmentPractice
  - JavelinsMeleeWeaponsProtectionToolsAndStores
  - PayRewardSpoilsRansomConductAndBreachTerms
  - FoodWaterQuartersMedicineTransportAndRoute
  - ReturnRecoveryAndPropertyDisposition
no_double_counting:
  - OneCompanyCannotServeSeveralEmployersOrTheatersAtOnce
  - OnePersonCannotServeCompanyRegionalForceGarrisonAndAnotherEmployerAtOnce
  - OneCaptainCannotCommandSeveralIndependentCompaniesAtOnce
  - OneJavelinWeaponOrSupportLotCannotSupplySeveralClaims
recovery_requires:
  - PeopleWoundsMissingCaptivesAndReturn
  - CaptainCadreAndCompanyMemory
  - WeaponsJavelinsProtectionToolsAndStores
  - ApproachCastPressDisengageAndRallyPractice
  - PaySupplyMedicineTransportRoutesAndTrust
```

## 16. V1.1 Refinement Requirements

```yaml
copy_first_source:
  Catalan_Mercenaries_V1_First_Draft_Full_Master_Unit_Profile.md
V1_body_to_preserve: Complete
V1_1_must_add_or_correct:
  - DeclareCatalanMercenariesAndCatalanAlmughavarsAsSeparateCoexistingCards
  - RemoveAlmogavarsAsPreferredAutomaticRenameCandidate
  - RetainCatalanMercenariesAsWorkingDisplayName
  - AddDirectParityAgainstBidetsAlmughavarsJinetesLightLancersMacemenAndHeavyInfantry
  - StrengthenExactCompanySourceAndProviderGate
  - StrengthenVisualDifferenceFromRegionalAlmughavars
  - PreserveCloseCastPressOrDisengageIdentity
  - PreserveHistoricalNamingAndExactEquipmentHolds
  - PreserveOpening1062Closure
  - PreserveAllNonactivationBoundaries
V1_1_must_not:
  - AbsorbRegionalAlmughavars
  - BecomeGreatCatalanCompanyByDefault
  - ClaimEveryCompanyIsAlmughavar
  - CreateExactStatisticsCostsPoolsOrAmmunition
  - AllocateStableIDsOrImplementationBindings
```

## 17. Gate Results

```yaml
Gate1_HistoricalLinguistic:
  result: PASS_BOUNDED
  hold:
    - FinalLocalization
    - ExactNamedCompanyCertification
    - ExactAlmogavarRelationshipByExpression
Gate2_RosterAndCollision:
  result: PASS
Gate3_WeaponArt:
  result: PASS_STATIC_DIRECTION_WITH_HELD_EXACT_DETAILS
Gate4_BattleAIUI:
  result: PASS_STATIC_CONTRACT_NOT_RUNTIME_VALIDATED
Gate5_Implementation:
  result: NOT_GRANTED
V1_1_successor_authorized: true
```

## 18. Nonactivation Audit

```yaml
opening_1062_presence: false
opening_1062_recruitment: false
exact_values_promoted: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
compile_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```

## 19. Final Review Decision

```yaml
final_decision: PASS_AND_AUTHORIZE_COPY_FIRST_V1_1_SUCCESSOR
card_survival: Strong
corrective_redesign_required: false
current_V1_disposition: PreserveAsSubstantivePredecessor
next_file:
  Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
following_gate:
  Catalan_Mercenaries_V1_1_Static_Acceptance_Review.md
```

## 20. Placement

```yaml
review_destination:
  Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Mercenary_Units/00_Research_Authorities_and_Reviews
V1_profile_destination:
  Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Mercenary_Units
V1_1_profile_destination:
  Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Mercenary_Units
regional_Almughavar_profile_destination:
  Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Regional_Units
```

## 21. Completion Manifest

```yaml
files_created:
  - Catalan_Mercenaries_Historical_Naming_Javelin_Family_Coexistence_and_Cross_Faction_Benchmark_Review_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
unit_cards_activated: 0
opening_units_created: 0
exact_values_promoted: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 22. Stable Footer

```yaml
document_id: mw.review.mercenary.iberia.catalan-mercenaries.historical-naming-javelin-parity.v1
artifact: Catalan_Mercenaries_Historical_Naming_Javelin_Family_Coexistence_and_Cross_Faction_Benchmark_Review_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: PASS_AND_AUTHORIZE_COPY_FIRST_V1_1_SUCCESSOR
card_survival: Strong
working_display_name: CatalanMercenaries
core_verbs: CloseCastPressDisengage
separate_Catalan_Almughavars_card: true
opening_1062_presence: false
production_activation_authorized: false
next_file: Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
```

**End of Catalan Mercenaries Historical Naming, Javelin-Family Coexistence, and Cross-Faction Benchmark Review V1.**
