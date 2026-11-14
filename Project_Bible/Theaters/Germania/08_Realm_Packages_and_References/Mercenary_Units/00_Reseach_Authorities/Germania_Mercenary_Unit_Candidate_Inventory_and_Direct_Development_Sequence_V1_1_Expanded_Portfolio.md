# Germania Mercenary Unit Candidate Inventory and Direct Development Sequence V1

## 0. Document Control

```yaml
document_id: inventory.campaign-theater.germania.mercenary-unit-candidates.v1
stable_document_id: CampaignTheater.Germania.MercenaryUnitCandidateInventory
authority_id: inventory.campaign-theater.germania.mercenary-unit-candidates.v1
filename: Germania_Mercenary_Unit_Candidate_Inventory_and_Direct_Development_Sequence_V1_1_Expanded_Portfolio.md
version: 1.1.0
revision_date: 2026-10-15
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Mercenary_Units
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - TheaterMercenaryCandidateInventory
  - DirectUnitDevelopmentSequence
  - EraAndRoleDispositionMap
  - MercenaryOverlapControl
  - StaticNonactivationReceipt
status: StrongStaticCandidateInventoryReadyForSequentialProfileDevelopment
regional_unit_workstream: HeldUntilRealmRostersMature
holy_order_workstream: SeparateFutureEmergencePortfolio
canonical_unit_ids_allocated: 0
opening_pools_created: 0
mercenary_profiles_created_by_this_inventory: 0
payload_or_importer_authorized: false
unreal_implementation_authorized: false
owner_review: Pending
```

## 1. Purpose and Direct Design Rule

This inventory moves Germania into the practical mercenary-unit track. It identifies units that can become readable battlefield cards without requiring every candidate to prove a unique Realm owner or cross-Realm political relationship before design begins.

Mercenaries remain an independent hiring system. They may overlap domestic and regional battlefield roles. Their identity comes from contract recruitment, higher cost, bounded availability, uncertain replenishment, source geography, and a clear military function. They are not mini-factions.

```text
Mercenary overlap != roster defect
Shared weapon class != duplicate card
Generic role != generic presentation
Source geography != political ownership
Hire availability != opening army presence
Candidate admission != implementation
```

## 2. Controlling Design Position

1. Build actual Total War unit cards first.
2. Keep the portfolio readable and finite.
3. Permit useful overlap with Realm units.
4. Prefer source-specific names where the source is defensible.
5. Retain a small number of general hired families where excessive localization would add no gameplay value.
6. Separate Early, High, and Late Era candidates.
7. Do not pull famous Late Era formations into the 1062 opening.
8. Keep holy orders outside this inventory.
9. Include land units now and preserve an explicit naval gap for later research.
10. Develop one profile at a time after this inventory.

## 3. Supplied Stainless Steel Reference Leads

The supplied pages are design references, not historical authorities and not import instructions.

```yaml
reference_leads:
  - title: Mercenary German Foot Knights
    url: https://www.stainless-steel-mod.com/Mercs/Merc_German_Foot_Knights
    displayed_availability: After1280
    displayed_role: ArmoredFootKnightsWithMaces
  - title: Saxon Huscarls
    url: https://www.stainless-steel-mod.com/Mercs/Saxon_Huscarls
    displayed_availability: NorthernGermanyUntil1160
    displayed_role: MailedTwoHandedAxeInfantry
  - title: Hunters
    url: https://www.stainless-steel-mod.com/Mercs/Hunters
    displayed_availability: NorthernAndEasternEurope
    displayed_role: LowGradeLocalBowMercenaries
  - title: Prussian Spearmen
    url: https://www.stainless-steel-mod.com/Mercs/Prussian_Spearmen
    displayed_availability: After1200
    displayed_role: DefensiveSpearAndShieldMercenaries
  - title: Mercenary German Knights
    url: https://www.stainless-steel-mod.com/Mercs/Merc_German_Knights
    displayed_availability: After1380
    displayed_role: PlateArmoredLanceAndMaceShockCavalry
  - title: Swabian Swordsmen
    url: https://www.stainless-steel-mod.com/Mercs/Swabian_Swordsmen
    displayed_availability: SouthernGermany
    displayed_role: OffensiveLargeSwordInfantry
  - title: Swiss Halberdiers
    url: https://www.stainless-steel-mod.com/Mercs/Swiss_Halberdiers
    displayed_availability: After1320
    displayed_role: ExceptionalHalberdInfantry
  - title: Doppelsoldner
    url: https://www.stainless-steel-mod.com/Mercs/Doppelsoldner
    displayed_availability: After1460
    displayed_role: EliteDoublePayTwoHandedSwordInfantry
```

The dates above record what the referenced mod pages state. Medieval War must independently validate chronology, terminology, source geography, equipment, and availability before profile promotion.

## 4. Portfolio Architecture

```yaml
portfolio_bands:
  EarlyEraCore:
    purpose: UnitsPlausiblyRelevantNearOrAfterThe1062Opening
  HighEraGrowth:
    purpose: ContractInfantryMissileAndMountedSpecialization
  LateEraProfessionalization:
    purpose: PlatePolearmPikeAndLandsknechtAgeMercenaryDevelopment
  GenericSharedFamilies:
    purpose: BroadHiredRolesWhereOneCanonicalFamilyIsCleanerThanArtificialLocalization
  NavalMercenaries:
    purpose: RiverLakeAndMaritimeHiredCapabilities
    current_status: ResearchGapNotIgnored
```

## 5. Early Era Core Candidates

### GER-MERC-001 German Hired Knights

```yaml
working_name: German Hired Knights
era: EarlyEra
class: HeavyShockCavalry
source_envelope: GermaniaWideContractMarket
status: AdmitForFirstProfileBatch
role: ExpensiveContractLanceCavalry
weapons_candidate:
  - Lance
  - Sword
  - MaceAsMinorityVariantPendingEvidence
protection_candidate: MailDominantWithEraAppropriateHelmetAndShield
strengths:
  - StrongCharge
  - GoodArmor
  - MobileReserve
weaknesses:
  - VeryHighCost
  - LimitedPool
  - ContractReliabilityBelowHouseholdCore
  - PoorSustainedUseWithoutSupport
overlap_policy: IntentionalOverlapWithRealmKnightAndMountedRetainerFamilies
reference_adaptation: BackdateConceptOnlyNotPlateArmored1380Version
```

This is the strongest opening-profile choice. It gives every eligible employer access to costly German mounted professionals without pretending that all such cavalry belongs to one Realm roster.

### GER-MERC-002 German Crossbowmen

```yaml
working_name: German Crossbowmen
era: EarlyEraToHighEraFamily
class: ContractMissileInfantry
source_envelope: TownCastleAndRouteLinkedHiringMarkets
status: AdmitForFirstProfileBatch
role: ArmorThreateningMissileSupport
weapons_candidate:
  - Crossbow
  - Sidearm
protection_candidate: LightToModerateMixedProtection
strengths:
  - GoodAgainstArmoredTargets
  - UsefulInSiegesAndDefensivePositions
  - FamiliarMercenaryUtility
weaknesses:
  - SlowRateOfFire
  - VulnerableInMelee
  - RequiresProtection
  - HigherCostThanLevyMissileTroops
overlap_policy: OneCanonicalGeneralFamilyWithLaterSpecificVariantsOnlyWhenDistinct
```

This family deliberately accepts Medieval II-style overlap. A general hired crossbow card is useful even when specific Rhenish, Bohemian, Swabian, or urban variants later appear. Specific variants must change equipment, role, tier, or availability rather than merely changing the adjective.

### GER-MERC-003 Woodland Hunters

```yaml
working_name: Woodland Hunters
era: EarlyEra
class: LightBowMercenaries
source_envelope: NorthernAndEasternGermaniaWoodlandMarkets
status: AdmitForSecondProfileBatch
role: CheapScreeningAmbushAndHarassmentArchers
weapons_candidate:
  - ModerateBow
  - KnifeOrLightSidearm
protection_candidate: Minimal
strengths:
  - LowRecruitmentCost
  - ForestUtility
  - Screening
  - BroadAvailability
weaknesses:
  - WeakArmor
  - PoorMelee
  - ModerateMissilePerformance
  - LowStayingPower
overlap_policy: GeneralFamilyMayReceiveSourceBasedVisualAndAvailabilityVariants
```

This adapts the supplied Hunters concept without elevating local hunters into elite woodland marksmen.

### GER-MERC-004 Saxon Axe Veterans

```yaml
working_name: Saxon Axe Veterans
era: EarlyEraLimitedWindowCandidate
class: HeavyShockInfantry
source_envelope: NorthernGermanHiringMarkets
status: ResearchThenSecondProfileBatch
role: TwoHandedAxeAssaultInfantry
weapons_candidate:
  - TwoHandedAxe
protection_candidate: MailForHigherStatusCore
strengths:
  - StrongCharge
  - HighMeleeDamage
  - EffectiveAgainstDenseInfantry
weaknesses:
  - NoShieldDuringCombat
  - MissileVulnerability
  - LimitedPool
  - NarrowChronologicalIdentity
overlap_policy: MustNotDuplicateSaxonRealmHouseholdOrDomesticAxeFamily
reference_adaptation: RebuildAwayFromAutomaticEnglishExileNarrativeUnlessSupported
```

The Stainless Steel page explicitly places Saxon Huscarls in Northern Germany until 1160, but Medieval War should treat that as a mod lead rather than proof. The concept survives as a research candidate because it offers a direct and distinctive early mercenary role.

### GER-MERC-005 Hired Spear Companies

```yaml
working_name: Hired Spear Companies
era: EarlyEra
class: MediumDefensiveSpearInfantry
source_envelope: GermaniaWideHiringMarkets
status: AdmitAsGeneralBackboneCandidate
role: AffordableContractLineAndCampProtection
weapons_candidate:
  - Spear
  - Shield
  - Sidearm
protection_candidate: LightToModerateMixedProtection
strengths:
  - ReliableBasicDefense
  - AntiCavalryUtility
  - BroadRecruitability
weaknesses:
  - LimitedOffensivePower
  - AverageMorale
  - VulnerableToEliteInfantry
  - IntentionalDomesticOverlap
overlap_policy: GeneralMercenaryBackboneNoArtificialRegionalNameRequired
```

This fills the ordinary hired-infantry space without inventing a famous specialist identity. It is intentionally less glamorous and useful precisely because mercenary systems need dependable mid-grade troops as well as prestige units.

## 6. High Era Growth Candidates

### GER-MERC-006 German Foot Knights

```yaml
working_name: German Foot Knights
era: HighEra
class: HeavyArmoredInfantry
status: AdmitForHighEraDevelopment
role: DismountedContractEliteAndArmorBreaker
reference_threshold: After1280InSuppliedModPage
adaptation_rule: DoNotUsePlateOrMacePackageBeforeIndependentChronologyReview
overlap_policy: ExpensiveHiredVersionMayOverlapRealmDismountedKnights
```

### GER-MERC-007 Prussian Spearmen

```yaml
working_name: Prussian Spearmen
era: HighEra
class: DefensiveSpearInfantry
status: AdmitForHighEraResearch
role: LargeShieldDefensiveCompany
reference_threshold: After1200InSuppliedModPage
adaptation_rule: ValidatePrussianIdentityProfessionalStatusMailAndFormation
special_note: CandidateForEasternGermaniaAndBalticFacingMercenaryMarkets
```

### GER-MERC-008 Swabian Great-Sword Infantry

```yaml
working_name: Swabian Great-Sword Infantry
era: HighEraCandidate
class: OffensiveSwordInfantry
status: HoldForFocusedChronologyAndWeaponReview
role: InfantryLineBreaker
reference_location: SouthernGermanyAndTyrolInSuppliedModPage
adaptation_rule: DoNotBackProjectLargeSwordFormationInto1062
collision: SwabianRealmDomesticSwordsmenAndLaterDoppelsoldner
```

The role is useful, but the weapon form and chronology must be established before card admission.

### GER-MERC-009 Veteran Crossbow Companies

```yaml
working_name: Veteran Crossbow Companies
era: HighEra
class: ProfessionalCrossbowInfantry
status: AdmitAsGeneralCrossbowSuccessorOrUpperTierVariant
role: HigherAccuracyHigherArmorContractMissileInfantry
relationship_to_GER_MERC_002: SuccessorOrPremiumVariantNotAutomaticSeparatePool
specializations_candidate:
  - PaviseSupportIfChronologicallySupported
  - SiegeContractExperience
  - ImprovedProtection
```

### GER-MERC-010 Hired Mounted Crossbowmen

```yaml
working_name: Hired Mounted Crossbowmen
era: HighEraCandidate
class: MountedMissile
status: ResearchCandidate
role: MobileHarassmentAndRouteSecurity
admission_condition: ClearChronologyEquipmentAndAIValue
collision: MountedSergeantsLightHorseAndLaterMercenaryCavalry
```

## 7. Late Era Professionalization Candidates

### GER-MERC-011 Mercenary German Knights

```yaml
working_name: Mercenary German Knights
era: LateEra
class: PlateArmoredShockCavalry
status: AdmitForLateEraDevelopment
reference_threshold: After1380InSuppliedModPage
role: PremiumLanceAndMaceContractCavalry
separation_from_early_family: ArmorHorseEquipmentCostAndBattlefieldTier
```

### GER-MERC-012 Swiss Halberdiers

```yaml
working_name: Swiss Halberdiers
era: LateEra
class: ElitePolearmInfantry
status: AdmitForLateEraDevelopment
reference_threshold: After1320InSuppliedModPage
role: AggressiveAntiArmorAndAntiCavalryInfantry
source_scope: SwissHiringMarketsWithGermaniaAccess
special_note: ExternalSourceMercenaryNotGermaniaCulturalProperty
```

### GER-MERC-013 Swiss Pike Companies

```yaml
working_name: Swiss Pike Companies
era: LateEra
class: ElitePikeInfantry
status: AddAsNaturalLateEraCompanionCandidate
role: FormationalAntiCavalryAndInfantryPressure
source_scope: SwissHiringMarkets
collision: SwissHalberdiersAndDomesticPikeFamilies
```

### GER-MERC-014 Landsknecht Pike Companies

```yaml
working_name: Landsknecht Pike Companies
era: LateEra
class: ProfessionalPikeInfantry
status: AdmitForLateEraDevelopment
role: ContractPikeCore
chronology_gate: Mandatory
relationship_to_doppelsoldner: ParentMercenaryFormation
```

### GER-MERC-015 Doppelsoldner

```yaml
working_name: Doppelsoldner
era: LateEra
class: EliteTwoHandedSwordInfantry
status: AdmitForLateEraDevelopmentOnly
reference_threshold: After1460InSuppliedModPage
role: HighRiskHighPayFrontRankAssaultInfantry
required_dependency: LandsknechtSystemMature
prohibited_use: EarlyOrHighEraBackProjection
```

## 8. Additional Direct Candidates

```yaml
additional_candidates:
  GER-MERC-016:
    name: Bohemian Crossbowmen
    era: EarlyToHighEraResearchCandidate
    role: SourceSpecificCrossbowVariant
    disposition: HoldUntilBohemianDomesticRosterComparison
  GER-MERC-017:
    name: Rhenish Crossbow Companies
    era: HighEraResearchCandidate
    role: UrbanAndRiverCorridorContractMissileInfantry
    disposition: HoldUntilGeneralCrossbowFamilyIsDefined
  GER-MERC-018:
    name: Alpine Spear Companies
    era: EarlyToHighEraResearchCandidate
    role: DefensiveMountainInfantry
    disposition: HoldForActualSourceAndRosterNeed
  GER-MERC-019:
    name: Baltic Axe Retainers
    era: EarlyToHighEraResearchCandidate
    role: AggressiveEasternContractInfantry
    disposition: HoldForPrussianWendishAndSaxonCollisionReview
  GER-MERC-020:
    name: Hired EngineersAndSappers
    era: HighEraCandidate
    role: SiegeSupport
    disposition: SystemCandidateNotOrdinaryCombatCardYet
```

## 9. Naval Mercenary Gap

Germania should eventually include hired river, lake, and maritime capabilities where the campaign map and naval system justify them. This inventory does not fabricate named naval formations.

```yaml
naval_gap_register:
  river_transport_crews: ResearchRequired
  hired_river_patrols: ResearchRequired
  north_sea_hired_shipping: ResearchRequired
  baltic_hired_shipping: ResearchRequired
  armed_merchant_crews: ResearchRequired
  opening_availability: Unknown
  named_unit_profiles_authorized: 0
```

## 10. Direct Disposition Summary

```yaml
admit_first_profile_batch:
  - German Hired Knights
  - German Crossbowmen
admit_second_profile_batch:
  - Woodland Hunters
  - Hired Spear Companies
research_then_profile:
  - Saxon Axe Veterans
  - German Foot Knights
  - Prussian Spearmen
  - Veteran Crossbow Companies
high_era_hold:
  - Swabian Great-Sword Infantry
  - Hired Mounted Crossbowmen
late_era_admit:
  - Mercenary German Knights
  - Swiss Halberdiers
  - Swiss Pike Companies
  - Landsknecht Pike Companies
  - Doppelsoldner
hold_for_domestic_roster_comparison:
  - Bohemian Crossbowmen
  - Rhenish Crossbow Companies
  - Alpine Spear Companies
  - Baltic Axe Retainers
system_not_unit_yet:
  - Hired EngineersAndSappers
```

## 11. Overlap and Variant Rules

1. German Crossbowmen may remain a general mercenary family.
2. A specific crossbow variant survives only if source, equipment, tier, battlefield role, or availability materially changes.
3. Hired knights may overlap Realm knights because cost, pool, replenishment, morale, and contract identity distinguish them.
4. A hired version may reuse a faction-style battlefield role without duplicating the faction's recruitment source.
5. Visual variants do not automatically require separate unit cards.
6. Early and Late versions of German hired knights must be separated by equipment and era, not just by stronger statistics.
7. Saxon, Swabian, Prussian, Swiss, Bohemian, Rhenish, and Alpine labels require appropriate source and chronology checks.
8. Famous Late Era formations remain unavailable before their validated emergence.
9. Mercenary availability must not imply political allegiance or cultural ownership.
10. Holy orders remain separate institutional and emergence-driven systems.

## 12. First Development Sequence

```yaml
direct_sequence:
  step_01: German Hired Knights V1 Strong First Draft
  step_02: German Hired Knights V1_1 DoubleCheckedRefinement
  step_03: German Crossbowmen V1 Strong First Draft
  step_04: German Crossbowmen V1_1 DoubleCheckedRefinement
  step_05: Woodland Hunters V1 Strong First Draft
  step_06: Hired Spear Companies V1 Strong First Draft
  step_07: Saxon Axe Veterans AdmissionAndChronologyReview
  step_08: HighEraGermanFootKnightsProfile
  step_09: HighEraPrussianSpearmenProfile
  step_10: LateEraPortfolioInChronologicalOrder
```

## 13. Owner Decisions

```yaml
owner_decision_register:
  - decision_id: GMI-OWN-001
    question: Approve German Hired Knights as the first Germania mercenary profile
    recommendation: Approve
    status: Pending
  - decision_id: GMI-OWN-002
    question: Approve one general German Crossbowmen mercenary family before specific variants
    recommendation: Approve
    status: Pending
  - decision_id: GMI-OWN-003
    question: Approve Woodland Hunters and Hired Spear Companies as practical Early Era support cards
    recommendation: Approve
    status: Pending
  - decision_id: GMI-OWN-004
    question: Hold regional-unit development until Realm rosters mature
    recommendation: Approve
    status: Pending
  - decision_id: GMI-OWN-005
    question: Keep holy orders in a separate later portfolio
    recommendation: Approve
    status: Pending
  - decision_id: GMI-OWN-006
    question: Preserve late chronology for Swiss Halberdiers Landsknechts and Doppelsoldner
    recommendation: Approve
    status: Pending
```

## 14. Validation and Implementation Boundary

```yaml
static_checks:
  direct_unit_candidates_present: Passed
  early_high_late_era_separation: Passed
  supplied_reference_leads_recorded: Passed
  general_crossbow_family_preserved: Passed
  faction_overlap_allowed: Passed
  holy_order_separation: Passed
  naval_gap_preserved: Passed
  regional_workstream_hold: Passed
  opening_state_nonactivation: Passed
  unreal_nonactivation: Passed
historical_validation: PendingPerUnit
linguistic_validation: PendingPerUnit
battle_balance_validation: NotRun
compile_validation: NotRun
runtime_validation: NotRun
```

## 15. Final Decision

Germania now has a direct mercenary development portfolio rather than another conditional regional exercise. The Early Era begins with expensive hired cavalry, general contract crossbowmen, light woodland archers, ordinary hired spear companies, and a focused Saxon axe-veteran research candidate. High and Late Era growth adds heavier foot knights, Prussian defensive infantry, improved crossbow companies, plate-armored hired cavalry, Swiss polearm and pike formations, Landsknechts, and Doppelsoldner in chronological order.

The first full profile should be **German Hired Knights**. It is recognizable, useful from the beginning of the campaign, naturally overlaps domestic cavalry without replacing it, and establishes the cost, contract, replenishment, and battlefield standards for the rest of the Germania mercenary system.

---

```yaml
stable_footer:
  project: Medieval War
  theater: Germania
  authority_class: StaticMercenaryCandidateInventory
  engine_target: Unreal Engine 5.8
  validation_status: StaticCheckedPerUnitHistoricalValidationPending
  activation_status: NotActive
  owner_review: Pending
  opening_state_authorized: false
  implementation_authorized: false
```

## 16. V1.1 Expanded Historically Grounded Portfolio

This additive expansion broadens the Germania mercenary roster beyond the initial supplied examples while preserving direct battlefield readability, chronological separation, intentional overlap, and sequential profile development. The additions are candidates for Medieval War adaptation, not claims that every formation existed under the proposed display name.

```yaml
v1_1_control:
  immediate_substantive_source: Germania_Mercenary_Unit_Candidate_Inventory_and_Direct_Development_Sequence_V1.md
  source_treatment: CompleteCopyFirstAdditiveExpansion
  previous_candidates_preserved: true
  added_candidate_records: 16
  added_candidate_range: GER-MERC-021_to_GER-MERC-036
  first_profile_choice_changed: false
  current_first_profile: German Hired Knights
  regional_unit_hold_preserved: true
  holy_order_separation_preserved: true
  opening_state_mutation_authorized: false
  implementation_authorized: false
```

### 16.1 Early Era and Early-to-High Era additions

#### GER-MERC-021 Brabançon Spear Bands

```yaml
working_name: Brabançon Spear Bands
era: HistoricalEmergenceFromMidTwelfthCenturyCandidate
class: AggressiveContractSpearInfantry
source_envelope: BrabantAndAdjacentNorthernHiringMarkets
status: AdmitForPostOpeningEmergenceResearch
battlefield_role: MobileMediumSpearInfantryAndCampaignContractBand
strengths:
  - GoodUnitSizeCandidate
  - UsefulAgainstCavalry
  - BetterOffensiveTempoThanHiredSpearCompanies
  - BroadEmployerPotentialAfterEmergence
weaknesses:
  - UnevenProtection
  - ContractDisciplineRisk
  - PoliticalAndPublicOrderConsequencesCandidate
  - NotAnOpening1062Unit
separation_from_GER_MERC_005: MoreAggressiveMoreExpensiveLaterAndCompanyBased
historical_anchor: BrabanconsRecordedAsRoutierMercenariesFrom1166
```

This addition provides a genuine mercenary-company identity rather than another generic spear variant. It belongs to later Historical Emergence, not to the January 1062 opening.

#### GER-MERC-022 Trier and Moselle Routiers

```yaml
working_name: Trier and Moselle Routiers
era: TwelfthCenturyEmergenceCandidate
class: MixedContractInfantry
source_envelope: TrierMoselleAndWesternGermanHiringCorridor
status: ResearchCandidate
battlefield_role: FlexibleMediumInfantryCompany
weapons_candidate:
  - Spear
  - Shield
  - AxeOrKnifeSidearms
strengths:
  - FlexibleLineSupport
  - CampaignHiringReach
  - ModerateCost
weaknesses:
  - MixedEquipment
  - AverageMorale
  - LowerSpecialization
historical_anchor: TriaverdinsListedAmongGeographicallyNamedRoutierGroups
```

This should remain a mixed company candidate rather than being turned into an invented elite regional unit.

#### GER-MERC-023 Hired Macemen

```yaml
working_name: Hired Macemen
era: EarlyToHighEraCandidate
class: MediumAssaultInfantry
source_envelope: NorthernAndSouthernGermanHiringMarkets
status: AdmitForDirectProfileDevelopmentAfterCoreBatch
battlefield_role: CloseCombatArmorPressureAndGateAssault
strengths:
  - GoodAgainstProtectedInfantry
  - UsefulInSettlementFighting
  - ClearMercenaryIdentity
weaknesses:
  - LimitedReach
  - ModerateProtection
  - VulnerableToMissilesAndCavalry
  - MustNotBecomeUniversalEliteArmorBreaker
reference_support: ListedForNorthernGermanySouthernGermanyAndSwitzerlandInSuppliedMercenaryIndex
```

#### GER-MERC-024 Hired Shield-and-Axe Men

```yaml
working_name: Hired Shield-and-Axe Men
era: EarlyEra
class: MediumMeleeInfantry
source_envelope: NorthernAndCentralGermaniaMarkets
status: AdmitAsPracticalRosterCandidate
battlefield_role: DurableGeneralPurposeContractInfantry
strengths:
  - ShieldedApproach
  - GoodMeleeUtility
  - BetterOffensiveCapabilityThanSpearCompanies
weaknesses:
  - LimitedAntiCavalryPower
  - AverageArmor
  - NoEliteShockRole
overlap_policy: MayOverlapRealmAxeInfantryAtHigherCostAndBroaderAvailability
```

This candidate adds a straightforward hired melee card without depending on the disputed Saxon Huscarl concept.

#### GER-MERC-025 Hired Javelinmen

```yaml
working_name: Hired Javelinmen
era: EarlyEra
class: LightMissileInfantry
source_envelope: AlpineEasternAndFrontierHiringMarkets
status: AdmitAsLowTierUtilityCandidate
battlefield_role: ScreeningFlankHarassmentAndRoughGroundSupport
strengths:
  - Mobile
  - UsefulAgainstExposedFlanks
  - LowCost
weaknesses:
  - ShortRange
  - LowProtection
  - PoorInProlongedMelee
  - LimitedAmmunition
design_reason: SuppliesACommonMercenaryUtilityRoleMissingFromTheInitialInventory
```

#### GER-MERC-026 Hired Scouts and Foragers

```yaml
working_name: Hired Scouts and Foragers
era: EarlyEra
class: LightInfantry
source_envelope: BroadGermaniaHiringMarkets
status: AdmitAsCampaignUtilityAndBattleScreenCandidate
battlefield_role: ReconnaissanceScreeningAndPursuitSupport
strengths:
  - HighMobility
  - ConcealmentCandidate
  - RouteAndAmbushUtility
weaknesses:
  - WeakCombatPower
  - MinimalArmor
  - LowStayingPower
separation_from_WoodlandHunters: LessMissileFocusedMoreMobileAndCampaignOriented
```

#### GER-MERC-027 Hired Mounted Sergeants

```yaml
working_name: Hired Mounted Sergeants
era: EarlyEra
class: MediumCavalry
source_envelope: GermaniaWideContractMarkets
status: AdmitForFirstEraExpansion
battlefield_role: AffordableMountedReserveFlankingAndPursuit
strengths:
  - MoreAffordableThanGermanHiredKnights
  - BetterSustainedUtility
  - FlexibleBattlefieldUse
weaknesses:
  - LowerChargeAndArmorThanKnights
  - LimitedAgainstHeavyCavalry
  - ContractPoolCompetition
overlap_policy: IntentionalOverlapWithRealmMountedSergeants
```

This is a necessary bridge between hired light horse and premium hired knights.

#### GER-MERC-028 Wendish Hired Spearmen

```yaml
working_name: Wendish Hired Spearmen
era: EarlyEraCandidate
class: MediumSpearInfantry
source_envelope: ElbeSaaleAndNortheasternFrontierMarkets
status: HoldForFocusedHistoricalAndSaxonRosterReview
battlefield_role: AffordableEasternContractLineInfantry
strengths:
  - DefensiveUtility
  - FrontierAvailabilityCandidate
  - DistinctVisualSourcePotential
weaknesses:
  - EquipmentVariation
  - PoliticalAccessLimits
  - CollisionWithDomesticAndRegionalSpearmen
anti_flattening_rule: MustNotTreatAllSlavicCommunitiesAsOneMercenaryPool
```

### 16.2 High Era additions

#### GER-MERC-029 Pavise Crossbow Companies

```yaml
working_name: Pavise Crossbow Companies
era: HighEra
class: ProtectedCrossbowInfantry
source_envelope: UrbanCastleAndTradeCorridorHiringMarkets
status: AdmitForHighEraDevelopment
battlefield_role: StaticMissileDominanceAndSiegeSupport
strengths:
  - ImprovedMissileProtection
  - StrongAgainstArmoredTargets
  - ExcellentDefensivePositioning
weaknesses:
  - Slow
  - Expensive
  - VulnerableWhenOutflanked
  - SetupDependencyCandidate
relationship_to_GER_MERC_002: DistinctHighEraProtectedSuccessorOrPremiumFamily
reference_support: ListedInNorthernAndSouthernGermanyInSuppliedMercenaryIndex
```

#### GER-MERC-030 Free Company Men-at-Arms

```yaml
working_name: Free Company Men-at-Arms
era: HighToLateEra
class: HeavyProfessionalInfantry
source_envelope: SouthernGermanSwissAndAdjacentContractMarkets
status: AdmitForHighEraLateTransitionDevelopment
battlefield_role: VersatileArmoredContractInfantry
strengths:
  - StrongMelee
  - GoodArmor
  - FlexibleWeaponsCandidate
weaknesses:
  - HighCost
  - LimitedReplenishment
  - ContractAndPublicOrderRiskCandidate
  - MustNotReplaceGermanFootKnights
separation_from_GermanFootKnights: CompanyProfessionalsRatherThanDismountedKnightlyElite
reference_support: ListedForSouthernGermanyAndSwitzerlandInSuppliedMercenaryIndex
```

#### GER-MERC-031 Hired Light Horse

```yaml
working_name: Hired Light Horse
era: HighEraCandidate
class: LightCavalry
source_envelope: EasternAlpineAndCrossTheaterHiringRoutes
status: ResearchCandidate
battlefield_role: ScoutingHarassmentPursuitAndMessengerWork
strengths:
  - Speed
  - Pursuit
  - CampaignMobilityCandidate
weaknesses:
  - WeakArmor
  - PoorAgainstFormedInfantry
  - WeakHeadOnCombat
admission_rule: RequiresActualSourceMarketNotGenericGermanLabel
```

#### GER-MERC-032 Contract Polearm Companies

```yaml
working_name: Contract Polearm Companies
era: HighEra
class: MediumHeavyPolearmInfantry
source_envelope: SouthernGermanAndAlpineHiringMarkets
status: ResearchThenProfile
battlefield_role: AntiArmorAndAntiCavalrySupportBeforeLateEliteSwissFamilies
strengths:
  - FlexibleThreatResponse
  - GoodAgainstArmoredOpponents
weaknesses:
  - MissileVulnerability
  - FormationDependency
  - MustNotBackProjectHalberdOrPikeMaturity
progression_role: BridgeTowardSwissHalberdiersAndLateProfessionalPolearms
```

#### GER-MERC-033 Mercenary Siege Crossbowmen

```yaml
working_name: Mercenary Siege Crossbowmen
era: HighEra
class: SpecialistCrossbowInfantry
source_envelope: CastleCityAndSiegeContractMarkets
status: ConditionalSpecificVariant
battlefield_role: SiegeAssaultDefenseAndCounterMissileWork
strengths:
  - GoodAccuracyCandidate
  - ImprovedProtectionCandidate
  - SiegeUtility
weaknesses:
  - HighCost
  - NarrowRole
  - LowMobility
admission_rule: CreateOnlyIfDistinctFromVeteranAndPaviseCrossbowFamilies
```

### 16.3 Late Era additions

#### GER-MERC-034 Mercenary Arquebusiers

```yaml
working_name: Mercenary Arquebusiers
era: LateEra
class: HandgunInfantry
source_envelope: NorthernAndSouthernGermanHiringMarkets
status: AdmitForLateEraDevelopment
battlefield_role: ArmorPiercingVolleyAndMoraleShock
strengths:
  - HighArmorPenetrationCandidate
  - MoraleImpactCandidate
weaknesses:
  - SlowReload
  - VulnerableInMelee
  - WeatherAndReliabilityLimitsCandidate
chronology_gate: Mandatory
reference_support: ListedForNorthernAndSouthernGermanyInSuppliedMercenaryIndex
```

#### GER-MERC-035 Mercenary Ribault Crews

```yaml
working_name: Mercenary Ribault Crews
era: LateEra
class: LightArtillery
source_envelope: SouthernGermanAndTradeLinkedHiringMarkets
status: AdmitForLateEraSystemReview
battlefield_role: ShortRangeAntipersonnelAndChokepointDefense
strengths:
  - DenseTargetDamageCandidate
  - DefensiveUtility
weaknesses:
  - LimitedMobility
  - AmmunitionAndReliabilityLimits
  - VulnerableToCavalry
chronology_gate: Mandatory
reference_support: ListedForSouthernGermanyInSuppliedMercenaryIndex
```

#### GER-MERC-036 Hired Bombard Crews

```yaml
working_name: Hired Bombard Crews
era: LateEra
class: SiegeArtillery
source_envelope: WealthyCitiesPrincelyCourtsAndSpecialistHiringNetworks
status: AdmitForLateEraSiegeSystemDevelopment
battlefield_role: WallBreakingAndCounterFortification
strengths:
  - HighSiegeImpact
  - StrategicDeterrenceCandidate
weaknesses:
  - ExtremelyExpensive
  - Slow
  - SpecialistCrewAndSupplyDependent
  - LimitedCampaignAvailability
separation_from_hired_engineers: CombatArtilleryCrewRatherThanGeneralSiegeSupportSystem
```

## 17. Expanded Portfolio Disposition

```yaml
expanded_early_priority:
  - German Hired Knights
  - German Crossbowmen
  - Hired Mounted Sergeants
  - Hired Spear Companies
  - Woodland Hunters
  - Hired Shield-and-Axe Men
  - Hired Javelinmen
  - Hired Scouts and Foragers
post_opening_historical_emergence:
  - Brabancon Spear Bands
  - Trier and Moselle Routiers
focused_early_research:
  - Saxon Axe Veterans
  - Wendish Hired Spearmen
high_era_core:
  - German Foot Knights
  - Prussian Spearmen
  - Veteran Crossbow Companies
  - Pavise Crossbow Companies
  - Free Company Men-at-Arms
  - Contract Polearm Companies
high_era_conditional:
  - Swabian Great-Sword Infantry
  - Hired Mounted Crossbowmen
  - Hired Light Horse
  - Mercenary Siege Crossbowmen
late_era_core:
  - Mercenary German Knights
  - Swiss Halberdiers
  - Swiss Pike Companies
  - Landsknecht Pike Companies
  - Doppelsoldner
  - Mercenary Arquebusiers
  - Mercenary Ribault Crews
  - Hired Bombard Crews
```

## 18. Fun and Modern Medieval II Portfolio Rules

1. Each era needs ordinary hires, specialist hires, and prestige hires.
2. Mercenaries may solve temporary roster weaknesses, but cost and replenishment prevent them from replacing domestic military development.
3. Common cards such as spearmen, shield-and-axe men, scouts, hunters, javelinmen, and crossbowmen keep the hiring system useful between famous unlocks.
4. Prestige cards such as German Foot Knights, Swiss Halberdiers, Landsknechts, Doppelsoldner, arquebusiers, and bombard crews create clear later-era milestones.
5. Hiring markets should vary by geography without requiring a unique card for every province.
6. Company-based units may carry higher morale or experience than generic hires but also higher cost and contract risk.
7. Contract risk should remain a campaign-system factor, not a random penalty that makes units frustrating to use.
8. The AI should hire mercenaries to answer immediate military needs, reinforce depleted armies, exploit nearby markets, and fill specialist gaps.
9. Mercenary pools remain finite and recover over time. Wealth alone cannot generate unlimited trained troops.
10. Late-Era professionalization should visibly alter formation discipline, armor, weapons, and battlefield density rather than merely raising statistics.

## 19. Revised Direct Development Sequence

```yaml
revised_sequence:
  step_01: German Hired Knights V1 Strong First Draft
  step_02: German Hired Knights V1_1 DoubleCheckedRefinement
  step_03: German Crossbowmen V1 Strong First Draft
  step_04: German Crossbowmen V1_1 DoubleCheckedRefinement
  step_05: Hired Mounted Sergeants V1 Strong First Draft
  step_06: Hired Spear Companies V1 Strong First Draft
  step_07: Woodland Hunters V1 Strong First Draft
  step_08: Hired Shield-and-Axe Men V1 Strong First Draft
  step_09: Hired Javelinmen V1 Strong First Draft
  step_10: Brabancon Spear Bands Historical Emergence and Profile
  step_11: Saxon Axe Veterans Admission and Chronology Review
  step_12: High Era Portfolio in Role Order
  step_13: Late Era Portfolio in Chronological Order
```

## 20. V1.1 Final Expansion Decision

The Germania mercenary portfolio is expanded from a short reference-led list into a full Theater hiring ecosystem. It now includes premium cavalry, affordable medium cavalry, basic line infantry, general melee infantry, light missiles, scouts, javelinmen, crossbow progression, routier-style company emergence, heavy professional infantry, polearms, pikes, handguns, and hired artillery.

The expansion does not require every candidate to be unique to Germania. That is intentional. The hiring system becomes valuable by combining broadly available mercenary staples with source-specific and era-defining companies. The roster now has enough breadth to remain useful across the campaign without turning mercenaries into a substitute faction roster.

---

```yaml
v1_1_stable_footer:
  project: Medieval War
  theater: Germania
  authority_class: StaticMercenaryCandidateInventoryExpandedPortfolio
  engine_target: Unreal Engine 5.8
  validation_status: StaticExpansionCheckedPerUnitHistoricalValidationPending
  activation_status: NotActive
  owner_review: Pending
  opening_state_authorized: false
  implementation_authorized: false
```
