# Germania German Hired Knights Mercenary Master Unit Profile V1

## 0. Current Authority Control

```yaml
document_id: unit.mercenary.germania.german-hired-knights.v1
stable_document_id: MercenaryUnit.Germania.GermanHiredKnights
authority_id: profile.mercenary-unit.germania.german-hired-knights.v1
filename: Germania_German_Hired_Knights_Mercenary_Master_Unit_Profile_V1_1_Mature_Faction_Benchmark_Parity_FULL.md
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
system_owner: MercenarySystem
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Mercenary_Units/Early_Era/02_Cavalry
immediate_substantive_source: Germania_Mercenary_Unit_Candidate_Inventory_and_Direct_Development_Sequence_V1_1_Expanded_Portfolio.md
source_treatment: FirstFullMercenaryProfileFromExpandedInventory
document_type:
  - FullMercenaryMasterUnitProfile
  - EarlyEraHeavyShockCavalry
  - FiniteHiringPoolCandidate
  - PlayerCardSourceCandidate
status: StrongFirstFullProfileStaticCheckedPendingHistoricalLinguisticBalanceAndImplementationReview
working_display_name: German Hired Knights
alternate_display_name: Hired German Milites
implementation_target: Unreal Engine 5.8
canonical_unit_id_allocated: false
opening_availability_defined: false
finite_pool_values_defined: false
battle_stats_defined: false
payload_or_importer_authorized: false
unreal_implementation_authorized: false
owner_review: Pending
```

## 1. Full Profile Verdict

**German Hired Knights is admitted as the first full Germania mercenary unit profile.**

The unit is an expensive, finite body of mounted fighting men hired for campaign service rather than supplied through a Realm’s domestic household, office, levy, or landed-service pool. The card intentionally overlaps domestic knightly and mounted-retainer families. Its independent value comes from immediate contract access, broader employer eligibility, high financial cost, limited replenishment, and weaker institutional attachment.

```yaml
profile_verdict:
  unit_concept: Admitted
  battlefield_role: Admitted
  mercenary_system_role: Admitted
  universal_opening_availability: NotGranted
  exact_hiring_markets: Pending
  exact_pool_values: Pending
  exact_stats: Pending
  implementation: NotAuthorized
```

## 2. Historical and Terminological Boundary

The profile uses **German Hired Knights** as a clear player-facing label. It does not assert that one standardized company with this exact name operated across all Germania in 1062.

The Latin term *miles* and plural *milites* require caution in the eleventh-century German context. Current scholarship explicitly treats the meaning and military role of *milites* as contested rather than automatically equivalent to later hereditary knighthood. Therefore, the card represents a bounded game family of mounted paid service troops and lesser knightly professionals, not a claim that every eligible recruit possessed the same legal rank or social identity.

```yaml
terminology_control:
  player_display_name: German Hired Knights
  analytical_scope: MountedPaidServiceAndKnightlyProfessionalFamily
  legal_status_uniformity: NotClaimed
  hereditary_knighthood_uniformity: NotClaimed
  exact_contemporary_collective_name: Unresolved
  linguistic_validation: Pending
```

The supplied Stainless Steel card is explicitly a Late Era formation available after 1380, protected by plate armor, equipped with lances and maces, and designed to fight armored companies. This Early Era profile does not backdate that equipment package. It inherits only the useful mercenary design principle of costly hired shock cavalry.

## 3. Unit Identity

German Hired Knights are mounted professionals, lesser lords, household-trained warriors between patrons, campaign followers accepting pay, and other suitably equipped mounted fighting men available through contract markets. The final eligible-person definition remains subject to focused source review.

They sell immediate military capability. An employer avoids the long development path needed to produce an equivalent domestic mounted arm, but pays substantially more and receives a force with limited local roots and uncertain replacement access.

```text
Hired knight != domestic household knight
Paid service != political ownership
High cost != unlimited availability
Mercenary overlap != roster duplication
German source != allegiance to one Germania Realm
```

## 4. Player-Facing Battlefield Card

```yaml
battlefield_card:
  class: HeavyShockCavalry
  era: EarlyEra
  tier: UpperTierMercenary
  primary_role: DecisiveChargeCavalry
  secondary_roles:
    - MobileBattleReserve
    - FlankAttack
    - PursuitOfBrokenEnemies
    - CounterchargeAgainstMediumCavalry
  poor_roles:
    - ProlongedFrontalMelee
    - RoughTerrainCombat
    - UnsupportedAntiSpearAttack
    - StaticObjectiveHolding
  unit_size: Deferred
  exact_stats: Deferred
```

### 4.1 One-sentence identity

**Costly mailed cavalry hired to deliver a decisive charge where an employer lacks enough dependable mounted retainers.**

### 4.2 Strengths

- powerful initial charge;
- good protection for the Early Era;
- strong morale relative to ordinary hired troops;
- useful mobility and pursuit capability;
- immediately fills a premium cavalry gap;
- experienced enough to operate outside one domestic command tradition.

### 4.3 Weaknesses

- very high recruitment and upkeep cost;
- limited and slowly recovering hiring pool;
- weaker cohesion than the best integrated household cavalry;
- loses efficiency in prolonged melee;
- vulnerable to prepared spears, dense defensive infantry, and bad terrain;
- expensive casualties are difficult to replace;
- availability depends on active hiring markets rather than ordinary buildings.

## 5. Weapons, Armor, Horse, and Visual Envelope

```yaml
equipment_envelope:
  primary_weapon:
    class: EarlyCavalryLanceOrHeavySpear
    exact_form: Pending
  secondary_weapon:
    primary_candidate: Sword
    minority_candidates:
      - Mace
      - Axe
    exact_distribution: Pending
  shield:
    class: EarlyCavalryShield
    candidate_forms:
      - KiteShield
      - TransitionalLargeShield
    distribution: CommonCandidate
  head_protection:
    candidate_forms:
      - NasalHelmet
      - ConicalHelmet
      - MailCoifWhereSupported
  body_protection:
    candidate_distribution:
      - MailForSubstantialCore
      - TextileProtection
      - MixedLimbProtection
    prohibited_assumption: UniformFullMail
  horse:
    class: ServiceableWarhorse
    barding: None
    uniform_high_grade_mounts: false
  prohibited_visuals:
    - PlateArmor
    - FullHorseBarding
    - LateGreatHelms
    - UniformHeraldicSurcoats
    - FourteenthCenturyMaceAndPlatePackage
    - RenaissanceMercenaryDress
```

### 5.1 Visual direction

The formation should look expensive but not uniform. Mail, helmets, shields, horses, and weapons vary within a controlled quality envelope. Personal shield decoration and equipment differences communicate independent contracts and mixed origins. The card should remain visually distinct from a Realm’s tightly presented household guard.

## 6. Formation and Combat Behavior

```yaml
formation_behavior:
  default_formation: ModeratelyCloseCavalryOrder
  charge_cohesion: HighCandidate
  turning_agility: Moderate
  acceleration: Moderate
  sustained_melee_efficiency: Moderate
  pursuit_efficiency: Good
  rough_ground_penalty: High
  forest_penalty: High
  anti_spear_risk: Severe
  fatigue_profile: ChargeDependent
```

### 6.1 Candidate active orders

**Couched or Committed Charge**

The formation commits to a high-impact frontal or oblique charge. Exact animation and lance technique require implementation and historical review. The mechanic should reward space, formation integrity, and timing rather than grant automatic penetration.

**Regroup for Another Charge**

A normal cavalry withdrawal and reformation behavior. This should arise mainly from responsiveness, charge recovery, and AI doctrine rather than an exaggerated magical cooldown ability.

### 6.2 Prohibited gimmicks

- no pay-triggered mid-battle desertion roll;
- no arbitrary morale collapse because the unit is mercenary;
- no guaranteed survival instinct bonus;
- no universal armor-piercing mace identity;
- no direct superiority over all domestic knights.

Contract uncertainty belongs mainly to campaign access, retention, replenishment, and cost systems. The battlefield card must remain reliable enough to be worth hiring.

## 7. Mercenary Contract Identity

```yaml
contract_identity:
  hiring_method: MercenaryMarket
  recruitment_cost_band: VeryHighCandidate
  upkeep_band: VeryHighCandidate
  pool_size: SmallCandidate
  pool_recovery: SlowCandidate
  minimum_contract_term: Deferred
  signing_cost: RequiredCandidate
  dismissal_consequence: Deferred
  retention_or_renewal: Deferred
  loyalty_to_employer: ContractualNotPolitical
  domestic_recruitment_building_required: false
  ordinary_population_pool_consumed: false
  mercenary_manpower_source_required: true
```

### 7.1 Intended campaign trade-off

A Realm can hire German Hired Knights quickly when war, succession trouble, casualties, or an unexpected invasion creates an urgent cavalry need. The Realm pays a premium and cannot replenish the formation as easily as domestic cavalry. This makes the unit a strategic emergency tool and force multiplier rather than the optimal permanent cavalry roster.

## 8. Hiring Market Architecture

No exact market is activated by this file.

```yaml
candidate_hiring_market_classes:
  - MajorCourtAndCampaignGatheringPoint
  - WealthyRiverAndTradeCenter
  - FrontierWarMarket
  - TournamentRetinueAndMilitaryHouseholdNetwork
  - DemobilizedCampaignConcentration
geographic_scope:
  - RoyalSalianAndCentralGermanCorridors
  - SouthernGermanAndAlpineApproaches
  - SaxonAndNorthernHiringRoutes
  - BohemianAndEasternInterfacesWhereSupported
exact_markets: Pending
opening_markets: Pending
```

Availability should respond to actual mercenary-market conditions and historical emergence rules, not to every stable, castle, or high-income settlement.

## 9. Finite Pool and Replenishment

```yaml
finite_pool_candidate:
  family: GermaniaGermanHiredKnights
  scope: DistributedHiringMarketPool
  capacity: Deferred
  recovery_rate: Deferred
  recovery_sources:
    - DemobilizedMountedProfessionals
    - LesserKnightlyAndRetainerAvailability
    - CampaignMarketAttraction
    - CrossRealmMovementWithinEligibleMarkets
  recovery_constraints:
    - HorseLosses
    - EquipmentLosses
    - Casualties
    - CompetingEmployers
    - RouteDisruption
    - MarketSuppression
  local_replenishment: LimitedAndMarketDependent
  global_instant_replenishment: Prohibited
```

Money permits hiring but does not manufacture trained riders, equipment, or suitable horses. Heavy losses should temporarily depress the regional hiring pool.

## 10. Employer Access

```yaml
employer_access:
  default_rule: AccessThroughEligibleMercenaryMarket
  Realm_specific_ownership_required: false
  political_order_membership_required: false
  war_or_campaign_demand: MayInfluenceAvailabilityLater
  religion_gate: NoneByDefault
  diplomacy_gate: NoneByDefault
  market_and_route_gate: Required
  enemy_hiring_competition: Candidate
  opening_access_by_realm: Unresolved
```

The unit is Theater-associated through hiring geography, not politically owned by Germania or by the Holy Roman political order. External employers may eventually hire the family when campaign geography, routes, and markets support access.

## 11. Domestic Roster Overlap

German Hired Knights purposefully overlap domestic mounted elites.

```yaml
overlap_matrix:
  domestic_household_knights:
    mercenary_difference: FasterAccessHigherCostLowerInstitutionalCohesionHarderReplenishment
  mounted_sergeants:
    mercenary_difference: BetterChargeProtectionAndStatusHigherCostSmallerPool
  comital_or_lordship_milites:
    mercenary_difference: ContractMarketRatherThanObligationOrRelationshipSource
  royal_or_ducal_retinue_cavalry:
    mercenary_difference: LowerPoliticalAttachmentAndNoOfficeOrHouseholdOwnership
  late_era_mercenary_german_knights:
    mercenary_difference: EarlyMailShieldAndServiceableWarhorseVersusLatePlateMaceAndHigherBattleTier
```

Domestic cavalry should normally provide better long-term cost efficiency, relationship integration, recruitment recovery, and faction-specific development. German Hired Knights provide speed of access and flexibility.

## 12. AI Recruitment and Use

```yaml
ai_recruitment:
  hire_when:
    - ImmediateWarNeed
    - DomesticHeavyCavalryPoolDepleted
    - TreasuryCanSustainContract
    - NearbyEligibleMarketHasCapacity
    - EnemyArmyIsVulnerableToShockCavalry
  avoid_when:
    - TreasuryStressIsSevere
    - EquivalentDomesticCavalryIsReadilyAvailable
    - CampaignTerrainIsPredominantlyHostileToHeavyCavalry
    - PoolIsNeededForHigherPriorityArmy
  army_limit_candidate: Low
  spam_prevention:
    - FinitePool
    - HighSigningCost
    - HighUpkeep
    - MarketAvailability
```

```yaml
ai_battle_use:
  priorities:
    - HoldAsMobileReserve
    - ChargeExposedFlank
    - CounterchargeMediumCavalry
    - PursueBrokenHighValueTargets
  avoid:
    - FrontalChargeIntoBracedSpears
    - ExtendedFightInWoods
    - UnsupportedAttritionalMelee
```

## 13. Morale, Experience, and Command

```yaml
quality_model:
  base_morale: GoodCandidate
  base_experience: ModerateToGoodCandidate
  discipline: ModerateCandidate
  charge_discipline: GoodCandidate
  household_cohesion: BelowEliteDomesticRetinue
  campaign_experience_variation: Allowed
  employer_command_integration: Moderate
```

The unit should not be portrayed as unreliable rabble. Employers hire the family precisely because the members bring valuable equipment and military experience. The limitation is institutional cohesion and replacement, not basic willingness to fight.

## 14. Cost and Balance Direction

No exact values are authorized. Relative balance should follow this order:

```yaml
relative_balance:
  recruitment_cost: AboveComparableDomesticHeavyCavalry
  upkeep: AboveComparableDomesticHeavyCavalry
  immediate_access: BetterThanComparableDomesticHeavyCavalry
  replenishment: WorseThanComparableDomesticHeavyCavalry
  charge: CompetitiveButNotAutomaticallySuperior
  sustained_melee: BelowBestDomesticHouseholdCavalry
  campaign_flexibility: High
  pool_depth: Low
```

The player should feel relief when the hiring market offers this unit during a crisis, followed by a real financial decision about retaining the contract.

## 15. Upgrade and Era Progression

```yaml
era_progression:
  EarlyEra:
    profile: GermanHiredKnights
    identity: MailedContractShockCavalry
  HighEra:
    options:
      - ImprovedGermanHiredKnightsVariant
      - RetainEarlyFamilyWithEquipmentModernization
    decision: Deferred
  LateEra:
    successor: MercenaryGermanKnights
    identity: PlateArmoredPremiumContractShockCavalry
    automatic_upgrade: false
    separate_pool_or_transition: Deferred
```

The Late Era Stainless Steel reference is useful as a successor inspiration, not as the Early Era profile. The later family must earn separation through major changes in armor, weapons, horses, cost, and battlefield tier.

## 16. Player-Facing Presentation

### 16.1 Unit card name

**German Hired Knights**

### 16.2 Short description

Mailed mounted professionals who sell a powerful charge to employers able to meet their price.

### 16.3 Full description

German Hired Knights gather around active campaign markets, major courts, and profitable wars. Equipped at their own expense and bound by contract rather than ordinary feudal obligation, these mounted professionals give an army immediate shock power. Their charge can decide a wavering battle, but high wages, limited replacements, and weaker institutional cohesion make them a costly substitute for a mature domestic retinue.

```yaml
player_tags:
  strengths:
    - PowerfulCharge
    - GoodEarlyArmor
    - MobileReserve
    - ExperiencedMercenaries
  weaknesses:
    - VeryExpensive
    - LimitedPool
    - DifficultToReplenish
    - VulnerableToSpearsAndBadTerrain
  special_tag: ContractHeavyCavalry
```

## 17. Audio and Visual Presentation

```yaml
presentation_direction:
  visual_identity:
    - MixedPersonalShields
    - ControlledVariationInMailAndHelmets
    - PracticalCampaignWornEquipment
    - NoSingleRealmLivery
  animation_identity:
    - DisciplinedButNotParadePerfectCharge
    - VisibleReformationAfterContact
  audio_identity:
    - ProfessionalCommandCalls
    - ContractAndPayReferencesUsedSparingly
    - NoComedicMercenaryCaricature
  banner_identity:
    - ContractCompanyMarkerCandidate
    - EmployerFieldIdentificationWithoutPermanentRealmOwnership
```

## 18. Research and Validation Register

```yaml
required_research:
  GHK-RES-001:
    question: TerminologyForPaidMountedServiceInEleventhCenturyGermanSources
    priority: Critical
  GHK-RES-002:
    question: Defensible1062EquipmentAndHorseEnvelope
    priority: Critical
  GHK-RES-003:
    question: PlausibleHiringMarketGeographyAndEmployerAccess
    priority: Critical
  GHK-RES-004:
    question: DistinctionBetweenPaidMilitesDomesticRetainersAndObligationService
    priority: Critical
  GHK-RES-005:
    question: EarlyHighLateProgressionAndSuccessorBoundary
    priority: High
  GHK-RES-006:
    question: BalanceAgainstAllFiveGermaniaRealmMountedFamilies
    priority: Critical
```

## 19. Owner Decisions

```yaml
owner_decision_register:
  - decision_id: GHK-OWN-001
    question: Approve German Hired Knights as the player-facing name
    recommendation: ApproveProvisionally
    status: Pending
  - decision_id: GHK-OWN-002
    question: Approve Early Era mailed shock cavalry identity
    recommendation: Approve
    status: Pending
  - decision_id: GHK-OWN-003
    question: Approve intentional overlap with domestic knightly cavalry
    recommendation: Approve
    status: Pending
  - decision_id: GHK-OWN-004
    question: Approve finite distributed hiring-market pool
    recommendation: Approve
    status: Pending
  - decision_id: GHK-OWN-005
    question: Preserve the post-1380 plate mercenary concept as a separate Late Era successor
    recommendation: Approve
    status: Pending
  - decision_id: GHK-OWN-006
    question: Advance this profile to normal double-check and mature-faction refinement
    recommendation: Approve
    status: Pending
```

## 20. Validation and Implementation Boundary

```yaml
static_checks:
  mercenary_system_identity: Passed
  direct_battlefield_role: Passed
  strengths_and_weaknesses: Passed
  early_late_chronology_separation: Passed
  domestic_overlap_rule: Passed
  finite_pool_architecture: Passed
  AI_recruitment_and_battle_use: Passed
  player_card_copy: Passed
  full_three_track_progression: Passed
  opening_state_nonactivation: Passed
  unreal_nonactivation: Passed
historical_validation: Pending
linguistic_validation: Pending
battle_balance_validation: NotRun
compile_validation: NotRun
runtime_validation: NotRun
```

This profile does not allocate a final ID, activate a market, assign an opening pool, define exact costs or statistics, generate a payload, modify an importer, or create an Unreal asset.

## 21. Final Profile Decision

German Hired Knights is a strong first mercenary card because it establishes the system’s central bargain in one readable unit: immediate military quality in exchange for money, limited replacements, and weaker domestic integration.

The unit is not a late plate-armored German knight copied backward into 1062. It is an Early Era mailed contract cavalry family with mixed origins, period-bounded equipment, a decisive but conditional charge, and deliberate overlap with Realm cavalry. The result is useful, expensive, finite, and unmistakably mercenary without relying on frustrating randomness or artificial inferiority.

---

```yaml
stable_footer:
  project: Medieval War
  theater: Germania
  unit: German Hired Knights
  authority_class: FullMercenaryMasterUnitProfile
  engine_target: Unreal Engine 5.8
  validation_status: StaticCheckedHistoricalLinguisticBalanceAndRuntimeValidationPending
  activation_status: NotActive
  owner_review: Pending
  opening_state_authorized: false
  implementation_authorized: false
```

## 22. V1.1 Corrective Benchmark-Parity Receipt

```yaml
V1_1_control:
  immediate_substantive_predecessor: Germania_German_Hired_Knights_Mercenary_Master_Unit_Profile_V1.md
  predecessor_read_in_full: true
  predecessor_used_as_complete_working_body: true
  predecessor_preserved_separately: true
  predecessor_overwritten: false
  source_treatment: CopyFirstAdditiveMatureFactionBenchmarkParityRebuild
  benchmark_profiles_reviewed:
    - Flanders_Counts_Mounted_Sergeants_Unit_Profile_V1_2_Mature_Faction_and_Naming_Refinement_FULL.md
    - Barcelona_High_Status_Mounted_Contingents_V1_1_Final_Design_Benchmark_Parity_Full_Master_Unit_Profile.md
    - Norman_Chivalric_Knights_V1_1_Current_Authority_Refinement_FULL.md
    - West_Francia_Burgundian_Hommes_d_Armes_V1_2_Regional_Access_Expression_FULL.md
  benchmark_rule: BorrowCoverageCollisionDisciplineBattleDepthRecoveryAndPresentationNotForeignOwnershipRanksValuesOrOpeningState
  original_sections_retained: 0ThroughStableFooter
  substantive_sections_removed: []
  exact_values_promoted: []
  registry_changes: []
  opening_state_changes: []
  payload_changes: []
  unreal_changes: []
```

V1 was structurally valid but materially below the depth of mature Medieval War unit profiles. V1.1 corrects that failure by adding the missing mounted-service ladder, company anatomy, recruitment atomicity, readiness cycle, horse and remount accounting, equipment grades, formation geometry, charge sequence, target matrix, combined-arms interfaces, terrain and weather behavior, siege boundaries, morale and fatigue states, casualties, captivity, ransom, dismounting, supply, contract events, AI valuation, autoresolve treatment, presentation layers, calibration fixtures, completeness ledgers, and static acceptance criteria.

## 23. Mature-Faction Strong Unit Verdict

```yaml
unit_concept: RetainAndDeepenAsEarlyEraPremiumMercenaryHeavyCavalry
separate_card_survival: Strong
primary_campaign_identity: ScarceDistributedMarketOfMountedProfessionalsHorsesEquipmentAndRetainersAvailableForHighCostContractService
primary_battle_identity: DeliverOneHighQualityShockActionThenDisengageReformAndThreatenASecondDecision
core_verbs:
  - Hire
  - Concentrate
  - Approach
  - Align
  - Charge
  - Disengage
  - Reform
  - Pursue
primary_player_question: IsImmediateMountedShockWorthTheSigningCostUpkeepPoolDepletionAndReplacementRiskWhenDomesticCavalryIsUnavailableOrInsufficient
battle_promise: TimedContractShockNotPermanentMountedDominance
quality_tier: UpperEarlyEraMercenaryCavalry
heavy_shock_status: true
household_status: false
standing_army_status: false
universal_knightly_status: NotClaimed
opening_presence: NotInitialized
```

German Hired Knights survive as a distinct card because the player decision is not merely “another knight unit.” The card converts treasury and market access into immediate mounted weight without requiring a mature domestic service network. Its advantage is responsiveness. Its cost is financial, logistical, and demographic scarcity. Its battlefield proposition is a strong first action and credible second threat, not effortless victory in prolonged melee.

## 24. One-Screen Total War Card

```yaml
unit: German Hired Knights
class: EarlyEraPremiumMercenaryHeavyShockCavalry
source: ContractedMountedProfessionalsWithEligibleRidersServiceableWarhorsesArmorLancesShieldsSidearmsGroomsAndMarketAccess
availability: ScarceExpensiveMarketBoundAndSlowToRecover
battle_promise: UseAWellPreparedChargeToBreakDisruptOrDisplaceAnExposedTargetThenWithdrawBeforeTheCompanyIsFixedInAttritionalMelee
best_use:
  - FlankChargeAgainstPinnedInfantry
  - CounterchargeAgainstCommittedMediumCavalry
  - ReserveCommitmentAtAWeakSector
  - ExploitationThroughARealGap
  - PursuitWithRecallDiscipline
worst_use:
  - FreshFrontalSpears
  - DenseWoodland
  - MarshAndDeepMud
  - SteepBrokenGround
  - NarrowStreetsAndGateways
  - ExhaustedHorseCommitment
  - UnsupportedStaticMelee
counterplay:
  - SpearDepth
  - ProtectedFlanks
  - MissileAttrition
  - Obstacles
  - CavalryReserve
  - DeniedDisengagement
  - Fatigue
  - HorseCasualties
player_instruction: BuyTheOpportunityChooseTheLaneAndLeaveBeforeTheChargeBecomesAGrindingFight
flavor_line: Their oath lasts as long as the contract; their charge need last only a moment.
```

## 25. Germania Mounted-Service and Mercenary Ladder

```yaml
mounted_ladder:
  HiredScoutsAndForagers:
    tier: Light
    role: ReconnaissanceRouteSecurityScreeningAndPursuitSupport
  HiredLightHorse:
    tier: LightCavalry
    role: HarassmentMessengerWorkContactAndPursuit
  HiredMountedSergeants:
    tier: MediumCavalry
    role: AffordableReserveFlankingEscortAndSustainedUtility
  GermanHiredKnights:
    tier: PremiumEarlyHeavyCavalry
    role: DecisiveContractShockCounterchargeAndHighValueReserve
  DomesticHouseholdOrRealmKnights:
    tier: RealmSpecific
    role: IntegratedPoliticalMilitaryCoreWithBetterLongTermRecoveryAndDevelopment
  MercenaryGermanKnights:
    tier: LateEraPremium
    role: PlateArmoredProfessionalContractShockAndArmorPressure
```

German Hired Knights must remain clearly above Hired Mounted Sergeants in rider quality, horse quality, armor, shock commitment, cost, and scarcity. They must remain below or beside the best domestic household cavalry in cohesion, command integration, recovery, political reliability, and long-term development. The card cannot erase the reason to build a domestic cavalry system.

## 26. Company Anatomy and Atomic Muster

```yaml
company_anatomy:
  mounted_combatants:
    function: PrimaryLanceShieldAndSidearmRiders
    exact_count: Deferred
  company_leader:
    function: ContractAcceptanceMarchDisciplineChargeLaneAndEmployerLiaison
    exact_rank: Unresolved
  subleaders:
    function: FileControlAlignmentRecallAndReformation
    exact_count: Deferred
  mounted_support:
    function: SpareMountHandlingMessageCarriageAndImmediateHorseSupport
    battlefield_presence: MostlyAbstractedOrRearward
  grooms_and_horse_handlers:
    function: FeedWaterTackCareRemountPreparationAndRecovery
    combatant_status: NoncombatSupport
  farrier_capacity:
    function: HoofCareShoeRepairAndBasicMobilityPreservation
    exact_form: SharedOrCompanyAttachedPending
  armor_and_weapon_support:
    function: MaintenanceRepairAndReplacementCoordination
    exact_form: MarketAndBaggageDependent
  contract_agent_or_pay_liaison:
    function: MusterPayClaimsLossRecordsAndRenewal
    battlefield_presence: Noncombat
```

```yaml
atomic_muster_rule:
  ready_company_requires:
    - EligibleMountedCombatants
    - ServiceablePrimaryMounts
    - MinimumRemountAndReplacementCapacityWhereRequired
    - EraAppropriateLancesOrHeavySpears
    - Shields
    - MinimumProtectionEnvelope
    - Sidearms
    - FunctionalTack
    - CompanyLeadership
    - EmployerAcceptedContract
    - SigningPaymentOrRecognizedCredit
    - RouteToMusterPoint
    - FoodAndForagePlan
  missing_component_results:
    rider_shortage: ReduceCompanyReadinessOrPreventMuster
    horse_shortage: ReduceMountedFilesOrPreventMuster
    equipment_shortage: DegradeCandidateGradeOrPreventMuster
    leader_shortage: ReduceCommandAndChargeCohesion
    pay_failure: PreventRenewalOrCreateCampaignDisputeNotRandomBattleBetrayal
    route_failure: DelayOrBlockAvailability
```

A unit card cannot be generated by gold alone. The contract must concentrate riders, horses, armor, weapons, support labor, leadership, and movement capacity into one usable formation.

## 27. Candidate Rider Sources and Exclusion Rules

```yaml
eligible_source_candidates:
  - MountedProfessionalsReleasedFromPreviousService
  - LesserKnightlyOrHighStatusRidersSeekingPaidCampaignService
  - RetainerGroupsContractedWithPatronPermissionWhereRequired
  - ExperiencedMountedCampaignFollowersWithQualifiedEquipment
  - SmallMountedHouseholdFragmentsAvailableBetweenEmployers
  - ForeignOrCrossRealmRidersWithinEligibleGermaniaMarketsWhereSupported
ineligible_shortcuts:
  - UntrainedPeasantsGivenHorses
  - StableCapacityConvertedDirectlyIntoRiders
  - TitleHolderAutomaticallyCreatingACompany
  - RealmPopulationConvertedWithoutMilitarySource
  - CapturedHorsesAutomaticallyBecomingTrainedWarhorses
  - WealthCreatingArmorLancesOrOfficersInstantly
  - EveryMilesOrMinisterialisAutomaticallyEnteringTheMercenaryPool
```

Eligibility is functional and source-bound. A rider must bring or gain access to the necessary mounted military capability. The card does not flatten all lesser nobles, ministeriales, retainers, and paid warriors into one legal class.

## 28. Contract Formation, Negotiation, and Renewal

```yaml
contract_cycle:
  market_visibility:
    inputs:
      - EligibleRiderConcentration
      - ActiveWarDemand
      - SafeRoutes
      - ReputationOfEmployer
      - RecentDemobilization
      - MarketSecurity
  offer:
    fields:
      - SigningPayment
      - RecurringPay
      - ExpectedServiceScope
      - MarchAndCampaignGeography
      - SupplyAndForageResponsibility
      - CapturedPropertyAndRansomTreatment
      - DurationOrReviewPoint
      - LossAndReplacementTreatment
  acceptance:
    requirements:
      - EmployerCreditOrPayment
      - ReachableMuster
      - NoBlockingPriorContract
      - CompanyLeadershipConsent
  service:
    states:
      - Mustered
      - Marching
      - FieldReady
      - Attrited
      - TemporarilyUnready
      - RenewalPending
  renewal:
    factors:
      - PaymentHistory
      - CasualtyBurden
      - LootAndRansomDisposition
      - EmployerReputation
      - CompetingOffers
      - DistanceFromMarketAndRecoverySources
  release:
    dispositions:
      - LawfulDismissal
      - ContractExpiry
      - NegotiatedExtension
      - UnpaidDispute
      - CompanyWithdrawalAfterAuthorizedTerm
```

The system should generate strategic pressure without turning the company into a random betrayal machine. The player understands why renewal becomes expensive or unavailable. Reliable payment and successful campaigning improve retention prospects but do not create permanent ownership.

## 29. Company Grades and Readiness Bands

```yaml
company_grades:
  AssembledCompany:
    identity: NewlyConcentratedEligibleRidersWithAcceptableButUnevenEquipmentAndLimitedSharedPractice
    charge_cohesion: Moderate
    command_integration: ModerateLow
    availability: MostCommonCandidateGrade
  ProvenCompany:
    identity: RepeatedServiceUnderRecognizedLeadersWithBetterAlignmentRecallAndEmployerLiaison
    charge_cohesion: Good
    command_integration: Moderate
    availability: Scarce
  VeteranContractCompany:
    identity: CohesiveSurvivorsWithStrongSharedBattleExperienceAndReliableReformation
    charge_cohesion: VeryGoodCandidate
    command_integration: GoodCandidate
    availability: VeryScarceAndNotAutomaticallyRecruitable
```

```yaml
readiness_bands:
  Ready:
    meaning: RidersHorsesEquipmentLeadershipPaySupplyAndRouteConditionsPass
  Reduced:
    meaning: CompanyCanDeployButHorseEquipmentOrCohesionLossesReduceShockQuality
  Unready:
    meaning: CompanyExistsButCannotGenerateAFullBattlefieldCard
  Recovering:
    meaning: RidersHorsesEquipmentAndSupportAreBeingReconstituted
  Unavailable:
    meaning: ContractExpiredMarketClosedCompetingEmployerOrRequiredComponentsMissing
```

Experience should improve formation execution and recovery discipline, not magically improve horse mass or armor quality.

## 30. Horse, Remount, Tack, and Property Accounting

```yaml
horse_accounting:
  primary_mount:
    requirement: OneServiceableMountedCombatMountPerFieldedRider
    quality: WarSuitableButVariable
  remounts:
    purpose:
      - ReplaceFatiguedOrInjuredMounts
      - PreserveCampaignMobility
      - SupportMultiDayOperations
    universal_one_to_one_ratio: false
  pack_and_support_animals:
    purpose:
      - CarryEquipmentFeedAndCompanySupport
    battle_card_status: Abstracted
  captured_horses:
    immediate_conversion_to_warhorse: false
    required_steps:
      - Custody
      - Assessment
      - Recovery
      - TrainingCompatibility
      - TackFit
      - OwnershipDisposition
  riderless_serviceable_horses:
    disposition:
      - RecoverToCompanyPoolIfControlled
      - ReassignWithinCompanyIfEligible
      - ReturnOrSettleOwnershipAtContractEnd
  horse_losses:
    effects:
      - ReduceFieldedStrength
      - LowerCampaignMobility
      - IncreaseRecoveryCost
      - DelayRemuster
```

```yaml
property_classes:
  rider_personal_property:
    candidates:
      - PersonalArmor
      - PersonalSidearm
      - PersonalShield
      - PersonalHorseWhereApplicable
  company_property:
    candidates:
      - SharedRemounts
      - SpareLances
      - SupportAnimals
      - BaggageAndRepairStores
  employer_supplied_property:
    candidates:
      - ReplacementLances
      - TemporaryMounts
      - ForageAdvances
      - BaggageTransport
  captured_property:
    disposition: ContractAndAftermathRulesRequired
```

The company’s survival is inseparable from horse survival. Autoresolve, pursuit, and post-battle recovery must value mounts and mounted personnel separately rather than reducing everything to ordinary manpower.

## 31. Equipment Grades and Battlefield Consequences

```yaml
equipment_grades:
  MinimumAccepted:
    armor: TextileProtectionWithLimitedMailPresence
    helmet: MixedSimpleHelmets
    shield: RequiredForMostRiders
    lance: FunctionalButVariable
    battlefield_effect: LowerShockSurvivalAndMeleeEndurance
  StandardContract:
    armor: SubstantialMailCoreWithTextileUnderlayers
    helmet: ConicalOrNasalHelmetCommon
    shield: KiteOrComparableCavalryShieldCommon
    lance: SuitableMountedShockWeapon
    battlefield_effect: IntendedBaselineProfile
  WellEquippedCompany:
    armor: HigherMailCoverageAndBetterMaintenance
    helmet: BetterProtectedCore
    shield: ConsistentServiceableQuality
    lance: BetterPreparedAndReplaced
    battlefield_effect: BetterChargeRetentionAndShortMeleeSurvivalWithoutTierPromotion
```

Equipment grade affects survivability, confidence, and readiness. It does not create separate unit cards unless the differences become persistent, historically meaningful, and player-readable.

## 32. Formation Geometry and Charge-Lane Requirements

```yaml
formation_geometry:
  march_order: ColumnOrRouteAppropriateMountedOrder
  battle_approach: BroadeningFromColumnIntoCombatFront
  charge_frontage: ModerateToBroadDependingOnGroundAndStrength
  formation_depth: SufficientForCohesionNotAnUnboundedDenseMass
  file_alignment: RequiredForFullChargeEffect
  lateral_spacing: EnoughToAvoidHorseInterferenceWhileMaintainingMutualSupport
  reserve_files: OptionalCandidate
  leader_position: FrontOrNearFrontWithSubleadersControllingFiles
```

```yaml
charge_lane_requirements:
  required:
    - SufficientRunUp
    - VisibleOrReportedTarget
    - PassableGround
    - NoFriendlyUnitBlockingLane
    - FormationAlignment
    - AcceptableHorseFatigue
  degraded_by:
    - Mud
    - SteepSlope
    - Ditches
    - Stakes
    - DenseScrub
    - CorpsesAndObstacles
    - FriendlyCongestion
    - LastMomentTargetTurn
    - MissileDisruption
  abort_conditions:
    - FreshDeepSpearsFacingCharge
    - LaneCollapse
    - SevereHorseFatigue
    - UnexpectedObstacle
    - FriendlyUnitEntersImpactZone
```

The charge should feel earned. The player must create the lane through maneuver, reconnaissance, pinning, and timing.

## 33. Complete Battle Cycle

```yaml
battle_cycle:
  phase_01_receive_mission:
    decisions:
      - ReserveOrImmediateCommitment
      - TargetPriority
      - AvoidedGround
  phase_02_approach:
    requirements:
      - ConcealedOrProtectedMovementWherePossible
      - HorseFatigueControl
      - FormationAssembly
  phase_03_align:
    requirements:
      - Frontage
      - FileCohesion
      - LeaderControl
      - ClearLane
  phase_04_charge:
    intended_effects:
      - Shock
      - Disruption
      - LocalMoraleDamage
      - Displacement
      - CasualtiesAgainstExposedTargets
  phase_05_short_melee:
    limit: Brief
    objective:
      - CompleteBreak
      - CreateGap
      - ProtectWithdrawal
      - RejectCountercharge
  phase_06_disengage:
    importance: Critical
    failure_effects:
      - HorseLoss
      - RiderCasualties
      - FormationFragmentation
      - AttritionalFixing
  phase_07_reform:
    requirements:
      - Space
      - Leadership
      - Survivors
      - AcceptableFatigue
  phase_08_second_action:
    options:
      - ThreatenAnotherCharge
      - Countercharge
      - CoverFriendlyWithdrawal
      - ControlledPursuit
      - WithdrawFromBattle
```

A successful first charge does not promise a second identical charge. Casualties, broken lances, horse fatigue, formation disorder, and target adaptation reduce later impact.

## 34. Target and Counterplay Matrix

```yaml
target_matrix:
  exposed_archers:
    verdict: ExcellentTargetIfLaneIsSafe
    risk: HiddenSpearsOrTerrain
  unbraced_light_infantry:
    verdict: StrongTarget
    risk: ProlongedMeleeIfNotBroken
  pinned_medium_infantry_flank:
    verdict: IdealCombinedArmsTarget
    risk: FriendlyCongestion
  heavy_infantry_flank:
    verdict: Conditional
    requirement: DisruptionOrPinning
  fresh_frontal_spears:
    verdict: Avoid
  deep_spear_formation:
    verdict: SevereCounter
  medium_cavalry:
    verdict: GoodCounterchargeTargetWithAlignment
  elite_household_cavalry:
    verdict: RiskyAndEmployerSpecific
  light_cavalry:
    verdict: CanDisplaceOrCounterButMayBeDrawnOut
  routers:
    verdict: GoodPursuitTarget
    warning: RecallBeforeOverextension
```

## 35. Combined-Arms Interfaces

```yaml
combined_arms:
  with_spear_line:
    function: AnchorEnemyAndProtectKnightsFromCountercharge
  with_shield_infantry:
    function: PinTargetAndCreateFlankOpportunity
  with_crossbowmen:
    function: ForceMovementDisorderOrShieldFacingBeforeCharge
  with_archers:
    function: HarassAndExposeLightTargets
  with_light_cavalry:
    function: ScreenScoutDrawEnemyAndPursueWhileKnightsPreserveShock
  with_mounted_sergeants:
    function: ProtectFlankSupportDisengagementAndContinuePursuit
  with_household_knights:
    function: LayerMercenaryAndDomesticShockWithoutMergingPools
  with_engineers_or_siege_force:
    function: ProtectOpenGroundAndInterceptReliefNotAssaultWalls
```

German Hired Knights should be strongest in a combined-arms army. The unit should underperform when expected to solve reconnaissance, screening, shock, pursuit, and sustained melee alone.

## 36. Terrain, Weather, and Seasonal Behavior

```yaml
terrain_matrix:
  open_dry_ground: Preferred
  gentle_slope: ConditionalGoodDownslopeRiskyUpslope
  steep_slope: Poor
  dense_woodland: VeryPoor
  open_woodland: PoorToConditional
  marsh: ProhibitedOrSeverelyDegraded
  shallow_snow: Degraded
  deep_snow: VeryPoor
  mud: SevereChargeAndFatiguePenalty
  bridge: NoMassChargeRole
  narrow_street: DismountOrAvoid
  field_obstacles: SevereRisk
```

```yaml
weather_effects:
  heavy_rain:
    effects:
      - MudRisk
      - ReducedVisibility
      - HorseFatigue
  extreme_heat:
    effects:
      - FasterHorseFatigue
      - SlowerRecovery
  cold:
    effects:
      - ForageAndHorseCarePressure
      - EquipmentMaintenanceBurden
  fog:
    effects:
      - ShorterTargetAcquisition
      - GreaterAmbushRisk
```

Campaign Season progression does not automatically alter the unit. Terrain, supply, weather, and route state apply through separate systems.

## 37. Siege, Settlement, and Dismount Boundary

```yaml
siege_boundary:
  open_field_relief_battle: StrongCandidate
  sortie_into_open_ground: Useful
  pursuit_from_broken_siege_line: Useful
  gate_assault_mounted: Prohibited
  wall_assault: Prohibited
  dense_street_combat_mounted: VeryPoor
  camp_defense: Conditional
```

```yaml
dismount_policy:
  planned_dismount_as_separate_unit_card: false
  emergency_dismount: CandidateSystemBehavior
  emergency_dismount_causes:
    - HorseLoss
    - ImpassableImmediateTerrain
    - SettlementEmergency
  dismounted_capability:
    identity: WellArmedMountedWarriorsFightingWithoutIntendedMountedDoctrine
    quality: CompetentButNotEquivalentToGermanFootKnights
    penalties:
      - LostShockRole
      - ReducedFormationPractice
      - HorseCustodyBurden
```

The card does not receive a free dual-role dismounted elite. A future German Foot Knights profile remains separate.

## 38. Morale, Fatigue, Cohesion, and Rally

```yaml
morale_model:
  base: Good
  positive_factors:
    - ProvenCompanyGrade
    - SuccessfulCharge
    - LeaderPresent
    - PayCurrent
    - FlanksSupported
  negative_factors:
    - FailedCharge
    - LeaderLoss
    - HorseCasualties
    - Isolation
    - Encirclement
    - DeniedDisengagement
    - UnpaidCampaignDisputeOutsideImmediateBattle
```

```yaml
fatigue_model:
  low_fatigue:
    behavior: FullChargeAndGoodReformation
  moderate_fatigue:
    behavior: ReducedAccelerationChargeCohesionAndPursuitControl
  high_fatigue:
    behavior: WeakShockPoorDisengagementAndHighHorseRisk
  exhausted:
    behavior: AvoidChargeWithdrawOrUseOnlyForEmergencyCounteraction
```

```yaml
cohesion_states:
  Ordered:
    effect: FullFormationBehavior
  Disordered:
    effect: ReducedChargeAndRecall
  Fragmented:
    effect: CannotDeliverCoherentCharge
  Reforming:
    effect: VulnerableButRecovering
  Rallying:
    effect: MoraleRecoveryWithoutInstantFormationRestoration
```

## 39. Casualties, Captivity, and Ransom

```yaml
casualty_classes:
  rider_killed:
    effect: PermanentPoolLossUntilReplacedByMarketRecovery
  rider_wounded:
    effect: RecoveryDelayAndPossibleExperienceReturn
  horse_killed:
    effect: MountPoolLossAndPossibleRiderDismount
  horse_wounded:
    effect: TemporaryOrPermanentMountLoss
  equipment_lost:
    effect: ReadinessAndReplacementCost
  leader_killed_or_captured:
    effect: CompanyCohesionContractAndRenewalDisruption
```

```yaml
captivity_and_ransom:
  captured_high_status_riders: RansomCandidate
  captured_lower_status_support: ExchangeReleaseOrLossCandidate
  employer_obligation: ContractDependent
  ransom_payment_source: EmployerCompanyPatronOrFamilyPendingTerms
  unpaid_ransom_effects:
    - PoolRecoveryDelay
    - ReputationDamageCandidate
    - CompanyRenewalPenaltyCandidate
```

Ransom and captivity should create meaningful campaign consequences without guaranteeing elite survival.

## 40. Post-Battle Recovery and Reconstitution

```yaml
post_battle_sequence:
  - SecureFieldAndSurvivors
  - RecoverRiderlessHorses
  - SeparateKilledWoundedCapturedAndMissing
  - RecoverLancesShieldsArmorTackAndBaggage
  - TreatRidersAndHorses
  - AssessCompanyReadiness
  - SettleImmediatePayLootAndRansomClaims
  - ReturnToEligibleMarketOrFieldRecoveryPoint
  - RecruitReplacementRidersWhereAvailable
  - AcquireOrAssignReplacementMounts
  - RestoreEquipment
  - RetrainFilesAndSubleaders
  - ReturnToReadyState
```

```yaml
reconstitution_limits:
  replacement_rider_without_horse: DoesNotRestoreMountedStrength
  replacement_horse_without_rider: DoesNotRestoreMountedStrength
  equipment_without_training: DoesNotRestoreChargeCohesion
  money_without_market_capacity: DoesNotRestorePool
  captured_enemy_horse: RequiresAssessmentRecoveryTrainingAndOwnershipDisposition
```

## 41. Supply, Forage, March, and Campaign Endurance

```yaml
supply_requirements:
  human_food: HighRelativeToFootPerCombatantIncludingSupport
  horse_fodder: Critical
  water: Critical
  replacement_lances: RequiredAfterHeavyAction
  tack_maintenance: Continuous
  shoeing_and_hoof_care: RouteAndTempoSensitive
  quarters: PreferStableOrProtectedHorseSpaceButNotAlwaysAvailable
```

```yaml
campaign_endurance:
  short_high_intensity_campaign: StrongIfWellFunded
  prolonged_attritional_campaign: FinanciallyAndLogisticallyPunishing
  winter_campaign: PossibleWithHigherSupplyAndHorseRisk
  rapid_forced_march: DegradesChargeReadiness
  repeated_battle_without_recovery: SevereReadinessDecline
  deep_hostile_territory: MarketReplacementAndForageRisk
```

The company is tactically mobile but strategically supply-intensive. Cavalry speed must not be confused with unlimited campaign endurance.

## 42. Contract and Campaign Event Portfolio

```yaml
candidate_events:
  competing_bid:
    trigger: MultipleEligibleEmployersAndScarcePool
    effects: IncreasedSigningCostOrLostAvailability
  proven_company_available:
    trigger: DemobilizedSuccessfulCompanyEntersMarket
    effects: ScarceHigherGradeOffer
  remount_shortage:
    trigger: HighHorseLossesOrMarketDisruption
    effects: ReducedPoolRecovery
  arrears_dispute:
    trigger: PaymentFailure
    effects: RenewalBlockedReputationDamageOrNegotiatedSettlement
  ransom_claim:
    trigger: CapturedCompanyLeaderOrHighStatusRiders
    effects: FinancialDecisionAndRecoveryDelay
  campaign_reputation:
    trigger: ReliablePaymentAndSuccessfulService
    effects: ImprovedFutureOfferQualityCandidate
  employer_brutality_or_breach:
    trigger: ContractViolationCandidate
    effects: MarketReputationPenalty
  market_flood_after_peace:
    trigger: MajorDemobilization
    effects: TemporaryPoolRecoveryOrLowerSigningPressure
```

Event effects remain transparent and bounded. No event should secretly invent an entire company or erase losses.

## 43. AI Strategic Valuation

```yaml
ai_valuation_inputs:
  cavalry_gap: HighWeight
  immediate_war_pressure: HighWeight
  treasury_margin: HighWeight
  market_distance: MediumWeight
  expected_campaign_terrain: MediumWeight
  domestic_pool_recovery_time: HighWeight
  enemy_spear_density: NegativeWeight
  existing_heavy_cavalry_count: NegativeWeight
  contract_upkeep_horizon: HighNegativeIfUnsustainable
  company_grade: PositiveWeight
  pool_scarcity: OpportunityCostWeight
```

```yaml
ai_employer_archetypes:
  wealthy_crown_or_duchy:
    use: CrisisReserveAndCampaignConcentration
  cavalry_poor_realm:
    use: TemporaryShockGapSolution
  frontier_power:
    use: CounterRaidAndRapidReserveIfGroundSupports
  treasury_stressed_realm:
    use: RareEmergencyOnly
  horse_rich_domestic_power:
    use: SupplementNotReplacement
```

The AI should dismiss or decline renewal when the strategic need passes and upkeep becomes harmful, but not disband a badly needed company immediately after paying the signing cost.

## 44. Tactical AI State Machine

```yaml
tactical_ai_states:
  Reserve:
    behavior: StayBehindMainLinePreserveHorseEnergyScanForThreatOrGap
  Reposition:
    behavior: MoveToFlankOrCounterchargeLaneWithoutPrematureContact
  Align:
    behavior: EstablishFrontageAndRunUp
  Charge:
    behavior: CommitAgainstValidatedTarget
  ShortMelee:
    behavior: CompleteLocalObjectiveWithoutDeepFixing
  Disengage:
    behavior: ExitBeforeEnemyReservesClose
  Reform:
    behavior: RestoreFilesAndAssessSecondAction
  Pursue:
    behavior: AttackBrokenTargetsWithRecallLimit
  Withdraw:
    behavior: PreserveCompanyWhenBattleValueIsSpent
```

AI target selection must heavily penalize fresh braced spears, obstacles, steep ground, mud, and lanes blocked by friendly infantry.

## 45. Autoresolve and Strategic Loss Valuation

```yaml
autoresolve_requirements:
  separate_loss_channels:
    - Riders
    - PrimaryMounts
    - Remounts
    - Leaders
    - Equipment
  charge_value: HighOnlyWhenEnemyCompositionAndTerrainPermit
  anti_spear_penalty: Required
  prolonged_melee_penalty: Required
  fatigue_penalty: Required
  market_replacement_cost: Included
  company_grade_loss: Included
  capture_and_ransom: EligibleWhereBattleOutcomeSupports
```

Autoresolve must not treat the card as generic high-stat cavalry. Losing half the horses while preserving riders still creates recovery pressure. Losing veteran leaders may reduce company grade even when headcount is restored.

## 46. Cross-Faction and Cross-Profile Benchmark Position

```yaml
benchmark_position:
  CountsMountedSergeants:
    GermanHiredKnights_are: HeavierScarcerCostlierAndMoreShockFocused
    GermanHiredKnights_are_not: EscortDispatchAndScreenControlSpecialists
  BarcelonaHighStatusMountedContingents:
    GermanHiredKnights_are: ContractMarketConcentrationWithoutDonorHouseholdHandbackArchitecture
    GermanHiredKnights_are_not: NegotiatedMixedRealmContingent
  NormanKnightlyOrChivalricCavalry:
    GermanHiredKnights_are: EarlierLessIntegratedAndMercenaryMarketBound
    GermanHiredKnights_are_not: RealmCulminationOrChivalricPrestigeApex
  HiredMountedSergeants:
    GermanHiredKnights_are: MoreProtectedMoreDecisiveAndMoreExpensive
    GermanHiredKnights_are_not: RoutineMediumCavalryUtility
  LateMercenaryGermanKnights:
    GermanHiredKnights_are: MailShieldAndEarlyHorseEnvelope
    GermanHiredKnights_are_not: PlateArmoredLateProfessionalCavalry
```

## 47. Visual Kit Matrix

```yaml
visual_kit:
  rider_silhouette:
    - MailShirtOrHauberkCore
    - TextileLayers
    - ConicalOrNasalHelmets
    - KiteShields
    - LanceAndSword
  controlled_variation:
    helmets: SeveralEraCompatibleForms
    shields: PersonalDecorationWithoutUnifiedRealmLivery
    mail_coverage: VariableWithinGrade
    horses: DifferentColorsAndBuildsWithinServiceableEnvelope
    sidearms: SwordDominantWithMinorAxeOrMaceVariation
  company_coherence:
    - SharedContractBannerCandidate
    - SimilarReadinessAndMaintenanceLevel
    - CohesiveFormationBehavior
  excluded:
    - CloneUniformity
    - PermanentEmployerHeraldry
    - PlateHarness
    - CaparisonedLateWarhorses
    - FantasyOversizedWeapons
```

## 48. Animation and Audio Requirements

```yaml
animation_requirements:
  mount_and_idle: ProfessionalHorseControlWithoutParadeUniformity
  approach: LancePreparationAndFileAlignment
  impact: HorseAndRiderMomentumWithTargetAndTerrainDependency
  failed_charge: VisibleDisorderNoAutomaticBounceReset
  disengage: ControlledBreakawayWhereSpaceExists
  reform: LeaderAndSubleaderDrivenFileRecovery
  horse_casualty: RiderDismountOrFallBehaviorConsistentWithSystem
```

```yaml
audio_requirements:
  selection: ProfessionalContractServiceIdentity
  movement: RoutePaceAndFormationCalls
  charge: ShortCommandAndCollectiveResponse
  disengage: RecallAndReformCalls
  fatigue: HorseAndRiderStrain
  victory: ProfessionalSatisfactionNotComicGreed
  payment_references: SparseCampaignFlavorNotConstantCaricature
```

## 49. Player Experience and Failure Modes

```yaml
intended_player_experience:
  before_hire: TemptationAndTreasuryCalculation
  after_hire: ImmediateReliefAndNewTacticalOption
  in_battle: HighAgencyThroughTargetLaneAndTiming
  after_losses: GenuineConcernOverReplacement
  at_renewal: ChoiceBetweenContinuedPowerAndLongTermCost
```

```yaml
failure_modes_to_avoid:
  generic_knights_with_mercenary_label: Prohibited
  statistically_superior_domestic_knights: Prohibited
  unreliable_random_betrayal_unit: Prohibited
  unlimited_gold_bought_replenishment: Prohibited
  one_charge_wonder_without_second_action: Avoid
  cavalry_that_wins_prolonged_spear_melee: Prohibited
  administrative_profile_without_battle_feel: CorrectedByV1_1
  false_exactness_without_validation: Prohibited
```

## 50. Calibration Fixtures

```yaml
calibration_fixtures:
  GHK-CAL-001:
    setup: OpenDryGroundFlankOfPinnedMediumInfantry
    expected: StrongDisruptionAndPossibleRoutIfChargeLaneAndCohesionAreGood
  GHK-CAL-002:
    setup: FrontalChargeIntoFreshBracedSpears
    expected: SevereLossDisorderAndFailedBreakthrough
  GHK-CAL-003:
    setup: CounterchargeAgainstMediumMountedSergeants
    expected: GermanHiredKnightsHoldQualityAdvantageWithoutGuaranteedCleanWin
  GHK-CAL-004:
    setup: PursuitAfterSuccessfulCharge
    expected: EffectiveCasualtyInflictionButRecallNeededToAvoidOverextension
  GHK-CAL-005:
    setup: SecondChargeAtModerateFatigue
    expected: LowerImpactThanFirstCharge
  GHK-CAL-006:
    setup: MuddyGround
    expected: MajorAccelerationCohesionAndDisengagementPenalty
  GHK-CAL-007:
    setup: DenseMissileFireDuringApproach
    expected: HorseAndRiderLossesReduceImpactBeforeContact
  GHK-CAL-008:
    setup: NarrowStreetFight
    expected: MountedRoleCollapsesAndEmergencyDismountDoesNotEqualFootKnights
  GHK-CAL-009:
    setup: TreasuryRichRealmWithHealthyDomesticKnightPool
    expected: AIUsuallyPrefersDomesticLongTermValueUnlessImmediateNeedExists
  GHK-CAL-010:
    setup: CavalryPoorRealmUnderSuddenInvasion
    expected: AIValuesMercenaryHireHighlyIfMarketAndTreasuryPermit
```

## 51. Historical, Linguistic, and Art Research Matrix

```yaml
research_matrix:
  terminology:
    questions:
      - PaidMountedServiceDescriptorsNear1062
      - AppropriatePlayerFacingGermanOrEnglishLabels
      - MilitesAndKnightCategoryBoundaries
  social_composition:
    questions:
      - LesserKnightlyMountedProfessionals
      - RetainersBetweenEmployers
      - PatronPermissionAndIndependentContracting
  equipment:
    questions:
      - LanceAndSpearForms
      - ShieldForms
      - MailDistribution
      - HelmetDistribution
      - SidearmDistribution
  horses:
    questions:
      - WarSuitableMountQuality
      - RemountPractice
      - TackAndFarrierNeeds
      - RegionalHorseMarketConstraints
  markets:
    questions:
      - CourtCampaignTradeAndFrontierConcentrations
      - DemobilizationAndCrossRealmMovement
      - EmployerCompetition
  battle:
    questions:
      - ChargeTechniqueAndFormation
      - DisengagementAndReformation
      - TerrainSensitivity
  art:
    questions:
      - EraCompatibleSilhouette
      - ControlledVariation
      - CompanyMarkerWithoutFalseUniformity
```

## 52. Exact Data Deferral and Future Implementation Contract

```yaml
future_data_contract:
  identity_fields:
    - UnitFamilyId
    - DisplayName
    - EraBand
    - MercenaryMarketClass
  battle_fields:
    - UnitSize
    - Mass
    - Speed
    - Acceleration
    - Charge
    - MeleeAttack
    - MeleeDefense
    - Armor
    - Morale
    - Fatigue
    - FormationWidth
  equipment_fields:
    - PrimaryWeaponSet
    - SecondaryWeaponDistribution
    - ShieldDistribution
    - ArmorGradeDistribution
    - HorseGradeDistribution
  campaign_fields:
    - SigningCost
    - Upkeep
    - PoolCapacity
    - PoolRecovery
    - ReplenishmentRules
    - MarketEligibility
    - RenewalRules
  recovery_fields:
    - RiderLoss
    - HorseLoss
    - LeaderLoss
    - EquipmentLoss
    - CaptivityAndRansom
  AI_fields:
    - HireUtility
    - ArmyLimit
    - TargetSelection
    - DisengagementThreshold
```

Exact numbers remain deferred until cross-roster calibration. Deferral does not excuse incomplete field coverage.

## 53. Acceptance Criteria

```yaml
acceptance_criteria:
  unit_identity:
    - ReadsAsMercenaryHeavyCavalryAtOneGlance
    - DoesNotReadAsGenericRealmKnights
    - DoesNotReadAsLatePlateCavalry
  battle:
    - FirstChargeIsValuableButConditional
    - ProlongedMeleeIsPunishing
    - DisengagementAndReformationMatter
    - CountersAreClearAndFunctional
  campaign:
    - ImmediateAccessHasRealFinancialValue
    - FinitePoolPreventsSpam
    - RiderHorseEquipmentAndLeaderLossesMatter
    - DomesticCavalryRetainsLongTermAdvantages
  AI:
    - HiresForNeedNotPrestigeSpam
    - AvoidsObviousSpearAndTerrainSuicide
    - ValuesPreservationAfterShockRoleIsSpent
  presentation:
    - VisualVariationIsControlled
    - NoFalseRealmLivery
    - NoAnachronisticEquipment
  authority:
    - OpeningStateRemainsClosed
    - NoExactValuesPromotedWithoutCalibration
    - NoRegistryPayloadOrUnrealMutation
```

## 54. Direct Completeness and Removal Ledger

```yaml
coverage_ledger:
  authority_control: Complete
  source_preservation: Complete
  benchmark_parity_receipt: Complete
  strong_unit_verdict: Complete
  one_screen_card: Complete
  cavalry_ladder: Complete
  company_anatomy: Complete
  source_eligibility: Complete
  contract_cycle: Complete
  grades_and_readiness: Complete
  horse_and_property: Complete
  equipment_grades: Complete
  formation_geometry: Complete
  battle_cycle: Complete
  target_matrix: Complete
  combined_arms: Complete
  terrain_weather_season: Complete
  siege_and_dismount: Complete
  morale_fatigue_cohesion: Complete
  casualties_captivity_ransom: Complete
  recovery_reconstitution: Complete
  supply_and_endurance: Complete
  events: Complete
  strategic_AI: Complete
  tactical_AI: Complete
  autoresolve: Complete
  cross_profile_benchmark: Complete
  visual_animation_audio: Complete
  player_experience: Complete
  calibration_fixtures: Complete
  research_matrix: Complete
  future_data_contract: Complete
  acceptance_criteria: Complete
  implementation_boundary: Complete
substantive_content_removed: []
removal_ledger: []
```

## 55. V1.1 Corrected Final Decision

German Hired Knights now reaches the expected mature-profile depth. The card is no longer only a broad statement about expensive mercenary cavalry. It defines who and what must be assembled, how a company becomes ready, how horses and property are tracked, how the charge is prepared and delivered, how the unit withdraws and reforms, what defeats it, how it works with the rest of an army, how losses persist, how contracts renew, how the AI values it, how autoresolve treats it, and what later implementation must validate.

The central identity remains unchanged: scarce mailed mounted professionals who sell an immediate shock capability at a premium. The corrected profile makes that identity playable across campaign, battle, AI, recovery, presentation, and progression layers without inventing Opening State access or exact runtime values.

---

```yaml
v1_1_stable_footer:
  project: Medieval War
  theater: Germania
  unit: German Hired Knights
  authority_class: CopyFirstAdditiveMatureFactionBenchmarkParityFullMercenaryMasterUnitProfile
  engine_target: Unreal Engine 5.8
  validation_status: StaticContentCheckedHistoricalLinguisticBattleBalanceCompileAndRuntimeValidationPending
  activation_status: NotActive
  owner_review: Pending
  opening_state_authorized: false
  registry_mutation_authorized: false
  payload_authorized: false
  implementation_authorized: false
```
