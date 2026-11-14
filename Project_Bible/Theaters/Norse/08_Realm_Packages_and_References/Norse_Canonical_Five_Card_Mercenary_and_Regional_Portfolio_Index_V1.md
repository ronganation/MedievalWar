# Norse Canonical Five-Card Mercenary and Regional Portfolio Index V1

## 0. Document Control

```yaml
document_id: mw.index.norse.canonical-five-card-portfolio.v1
authority_id: index.theater.norse.canonical-five-card-portfolio.v1
file_name: Norse_Canonical_Five_Card_Mercenary_and_Regional_Portfolio_Index_V1.md
version: 1.0.0
revision_date: 2026-10-07
project: Medieval War
owning_theater: Norse
document_type:
  - CanonicalPortfolioIndexCandidate
  - ControllingUnitProfileReferenceMap
  - SupersessionAndPlacementRecord
  - RelationshipQueueSource
status: ReviewOnlyCanonicalFiveCardPortfolioIndexCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
temporal_tracks_are_independent: true
production_authority: false
opening_state_changed: false
canonical_ids_allocated: 0
registry_mutation_authorized: false
relationship_activation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
owner_review_required: true
```

## 1. Index Verdict

This index establishes the controlling five-card static design portfolio for Norse Theater regional and mercenary military content. It references one controlling profile per admitted card, records canonical Theater placement, and prevents obsolete or intermediate drafts from being treated as parallel authorities.

```yaml
portfolio_name: NorseCanonicalFiveCardMercenaryAndRegionalPortfolio
portfolio_count: 5
controlling_profiles:
  - NorseMercenarySpearmen
  - NorseMercenarySwordsmen
  - VikingRaiders
  - VikingAxemen
  - NorthernWoodlandBowmen
additional_unit_created_by_index: false
active_company_created_by_index: false
opening_access_created_by_index: false
```

## 2. Canonical Ownership Doctrine

```yaml
Theater_owned_profiles: true
Realm_duplicate_full_profiles: prohibited
Realm_packages_consume:
  - RelationshipAuthorities
  - AccessReferences
  - SourceAndServiceConditions
  - OwnerApprovedPresentationReferences
one_controlling_profile_per_unit: mandatory
index_reference_creates_recruitment_access: false
index_reference_creates_company_pool_or_opening_force: false
```

The index owns reference order and supersession only. Each controlling profile owns its static unit definition candidate. Source owners, relationship owners, Opening State, registries, active companies, pools, routes, employers, and runtime systems remain separate.

## 3. Canonical Folder Placement

```text
Theaters/Norse/08_Realm_Packages_and_References/
  Mercenary_Units/
    00_Mercenary_Relationship_Authorities/
    Norse_Mercenary_Spearmen_V2_Fresh_Full_Master_Unit_Profile.md
    Norse_Mercenary_Swordsmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
    Norse_Viking_Raiders_V1_2_Final_Refined_Integrated_Full_Master_Mercenary_Unit_Profile.md
    Norse_Viking_Axemen_V1_1_Double_Checked_Heavy_Axe_Full_Master_Mercenary_Unit_Profile.md
  Regional_Units/
    00_Regional_Relationship_Authorities/
    Norse_Northern_Woodland_Bowmen_V1_1_Refined_Integrated_Full_Master_Regional_and_Mercenary_Unit_Profile.md
```

The folder map is canonical placement guidance. It creates no files, IDs, active relationships, or recruitment bindings.

## 4. Portfolio Battle Grammar

```yaml
NorseMercenarySpearmen: SetReceiveRecover
NorseMercenarySwordsmen: EngageExploitReform
VikingRaiders: StrikeDisruptWithdraw
VikingAxemen: AdvanceHewBreak
NorthernWoodlandBowmen: ScreenShootRelocate
```

These five verbs are the fastest portfolio-level explanation of why each card exists.

## 5. Controlling Profile 1: Norse Mercenary Spearmen

```yaml
portfolio_order: 1
canonical_key: NorseMercenarySpearmen
controlling_file: Norse_Mercenary_Spearmen_V2_Fresh_Full_Master_Unit_Profile.md
version: 2.0.0
document_id: mw.unit.mercenary.norse.mercenary-spearmen.v2
candidate_document_id: UnitDefinition.Mercenary.Norse.MercenarySpearmen.V2
content_type: RecruitableMercenaryUnitCandidate
ownership: NorseTheaterMercenary
owning_realm: None
core_verb: SetReceiveRecover
primary_role: ReliableHiredSpearFrontage
player_decision: BuyImmediateDefensiveStabilityAndPreparedCavalryDeterrence
controlling_status: ReviewOnlyFreshFullMasterMercenaryUnitProfileCandidate
opening_availability: CandidateNotInitialized
historical_verification: Incomplete
exact_values_promoted: false
stable_ID_allocated: false
```

### Role boundary

- Owns practical hired spear frontage, conditional frontal mounted deterrence, missile protection, flank security, crossings, gates, camps, and rearguards.
- Does not own elite household defense, pikes, heavy shock assault, maritime infantry, free garrison service, or cheap levy replacement.
- Loses value when moving, turning, exhausted, flanked, or attacked by heavy assault infantry.

### Supersession

```yaml
controlling_successor: Norse_Mercenary_Spearmen_V2_Fresh_Full_Master_Unit_Profile.md
prior_failed_or_thin_spearmen_drafts:
  controlling: false
  disposition: HistoricalWorkflowEvidenceOnly
parallel_full_profile_authorized: false
```

## 6. Controlling Profile 2: Norse Mercenary Swordsmen

```yaml
portfolio_order: 2
canonical_key: NorseMercenarySwordsmen
controlling_file: Norse_Mercenary_Swordsmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
document_id: mw.unit.mercenary.norse.mercenary-swordsmen.v1_1
candidate_document_id: UnitDefinition.Mercenary.Norse.MercenarySwordsmen.V1_1
content_type: RecruitableMercenaryUnitCandidate
ownership: NorseTheaterMercenary
owning_realm: None
core_verb: EngageExploitReform
primary_role: FlexibleSwordAndShieldMeleeInfantry
player_decision: BuyImmediateGeneralMeleeCounterattackAndReformCapability
controlling_status: ReviewOnlyDoubleCheckedRefinedFullMasterMercenaryUnitProfileCandidate
opening_availability: CandidateNotInitialized
historical_verification: Incomplete
exact_values_promoted: false
stable_ID_allocated: false
```

### Role boundary

- Owns shielded ordinary melee, flexible counterattack, reserve commitment, turning, relief, reform, and constrained street or gate fighting.
- Does not own spear frontage, raider tempo, heavy two-handed axe pressure, elite household quality, or automatic armor defeat.
- Wins the versatility comparison rather than every direct matchup.

### Supersession

```yaml
controlling_successor: Norse_Mercenary_Swordsmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
immediate_source: Norse_Mercenary_Swordsmen_V1_Fresh_Full_Master_Unit_Profile.md
immediate_source_controlling: false
same_session_thin_draft_controlling: false
parallel_full_profile_authorized: false
```

## 7. Controlling Profile 3: Viking Raiders

```yaml
portfolio_order: 3
canonical_key: VikingRaiders
controlling_file: Norse_Viking_Raiders_V1_2_Final_Refined_Integrated_Full_Master_Mercenary_Unit_Profile.md
version: 1.2.0
document_id: mw.unit.mercenary.norse.viking-raiders.v1_2
candidate_document_id: UnitDefinition.Mercenary.Norse.VikingRaiders
content_type: RecruitableMercenaryUnitCandidate
ownership: NorseTheaterMercenary
owning_realm: None
core_verb: StrikeDisruptWithdraw
primary_role: FastMeleeRaidExploitationAndSoftTargetAttack
player_decision: BuyTempoFlankPressureSoftTargetAttackAndBoundedPursuit
controlling_status: ReviewOnlyFinalRefinedIntegratedFullMasterMercenaryUnitProfileCandidate
opening_availability: ResearchRequiredNotInitialized
historical_verification: Incomplete
exact_values_promoted: false
stable_ID_allocated: false
```

### Role boundary

- Owns attacks against exposed missiles, disordered light infantry, occupied flanks, camp edges, limited objectives, and bounded pursuit.
- Does not own the main line, heavy shock infantry, dedicated javelin skirmishing, cavalry countering, ship-crew identity, strategic scouting, or permanent garrison service.
- Must retain a credible approach, exit, and rally route.

### Supersession

```yaml
controlling_successor: Norse_Viking_Raiders_V1_2_Final_Refined_Integrated_Full_Master_Mercenary_Unit_Profile.md
immediate_source: Norse_Viking_Raiders_V1_1_Copy_First_Benchmark_Parity_Full_Master_Mercenary_Unit_Profile.md
legacy_source: Norse_Raiders.md
predecessors_controlling: false
legacy_values_active: false
parallel_full_profile_authorized: false
```

## 8. Controlling Profile 4: Viking Axemen

```yaml
portfolio_order: 4
canonical_key: VikingAxemen
controlling_file: Norse_Viking_Axemen_V1_1_Double_Checked_Heavy_Axe_Full_Master_Mercenary_Unit_Profile.md
version: 1.1.0
document_id: mw.unit.mercenary.norse.viking-axemen.v1_1
candidate_document_id: UnitDefinition.Mercenary.Norse.VikingAxemen.V1_1
content_type: RecruitableMercenaryUnitCandidate
ownership: NorseTheaterMercenary
owning_realm: None
core_verb: AdvanceHewBreak
primary_role: HeavyAxeShockAndHardTargetPressureMercenaryInfantry
player_decision: BuyScarceHeavyTwoHandedAxePressureAgainstShieldedAndModeratelyProtectedInfantry
controlling_status: ReviewOnlyDoubleCheckedHeavyAxeFullMasterMercenaryUnitProfileCandidate
opening_availability: CandidateNotInitialized
historical_verification: Incomplete
exact_values_promoted: false
stable_ID_allocated: false
```

### Role boundary

- Owns long-hafted or two-handed axe contact, shield damage, pressure against imperfect or moderate protection, decisive counterattack, and breach follow-through.
- Does not own general-purpose sword-and-shield flexibility, fast raiding, elite household axeguard status, automatic armor piercing, cavalry countering, or berserker behavior.
- Requires approach protection, functional weapon lanes, controlled commitment, relief, and recovery.

### Controlling equipment expression

```yaml
primary_weapon: LongHaftedOrTwoHandedAxe
active_melee_shield: NoByDefault
one_handed_axe_and_shield: MinorityLeaderEscortDepletedOrSourceSpecificExpressionOnly
universal_weapon_switch: false
```

### Supersession

```yaml
controlling_successor: Norse_Viking_Axemen_V1_1_Double_Checked_Heavy_Axe_Full_Master_Mercenary_Unit_Profile.md
immediate_source: Norse_Viking_Axemen_V1_Fresh_Full_Master_Mercenary_Unit_Profile.md
immediate_source_controlling: false
one_handed_axe_and_shield_as_controlling_card: superseded
parallel_full_profile_authorized: false
```

## 9. Controlling Profile 5: Northern Woodland Bowmen

```yaml
portfolio_order: 5
canonical_key: NorthernWoodlandBowmen
controlling_file: Norse_Northern_Woodland_Bowmen_V1_1_Refined_Integrated_Full_Master_Regional_and_Mercenary_Unit_Profile.md
version: 1.1.0
document_id: mw.unit.regional-mercenary.norse.northern-woodland-bowmen.v1_1
candidate_document_id: UnitDefinition.RegionalMercenary.Norse.NorthernWoodlandBowmen.V1_1
content_type: RegionalUnitWithConditionalMercenaryServiceCandidate
ownership: NorseTheaterRegional
owning_realm: None
core_verb: ScreenShootRelocate
primary_role: DispersedLightBowScreeningAndSelectiveHarassment
player_decision: BuyTerrainSupportedScreeningAndSelectiveFireFromAValidIndependentSource
controlling_status: ReviewOnlyRefinedIntegratedFullMasterRegionalAndMercenaryUnitProfileCandidate
opening_availability: ResearchRequiredNotInitialized
historical_verification: Incomplete
exact_values_promoted: false
stable_ID_allocated: false
```

### Role boundary

- Owns dispersed missile screening, counter-skirmishing, selective fire, flank screening, terrain-supported relocation, and withdrawal cover.
- Does not own elite forest archery, protected main-line bow service, crossbows, strategic scouting, automatic ambush, universal hunter recruitment, or a duplicate Norway bow pool.
- Regional service and mercenary service consume the same real source capacity and cannot duplicate people, bows, arrows, leaders, or duties.

### Naming boundary

```yaml
controlling_design_name: NorthernWoodlandBowmen
player_support_subtitle: MercenaryHunters
MercenaryHunters_as_separate_unit: false
source_specific_name_change_requires_owner_support: true
```

### Supersession

```yaml
controlling_successor: Norse_Northern_Woodland_Bowmen_V1_1_Refined_Integrated_Full_Master_Regional_and_Mercenary_Unit_Profile.md
generic_Norse_Hunters_card_controlling: false
parallel_full_profile_authorized: false
```

## 10. One-Screen Portfolio Matrix

```yaml
cards:
  NorseMercenarySpearmen:
    role: FrontageAndPreparedMountedDeterrence
    best_against: CavalryApproachesAndOrdinaryFrontageNeeds
    principal_counter: FlankingMissilesHeavyAssaultAndFatigue
  NorseMercenarySwordsmen:
    role: FlexibleMeleeCounterattackAndReform
    best_against: OrdinaryInfantryAndDisorderedContact
    principal_counter: CavalryLongSpearsHeavyAxesAndEliteFoot
  VikingRaiders:
    role: FastSoftTargetAndFlankPressure
    best_against: ExposedMissilesLightFootAndOccupiedFlanks
    principal_counter: FreshSpearsCavalryHeavyFootMissilesAndClosedExit
  VikingAxemen:
    role: HeavyAxeHardTargetPressure
    best_against: FixedShieldedAndModeratelyProtectedInfantry
    principal_counter: CavalryMissilesLongSpearsCrowdingAndInterruptedRecovery
  NorthernWoodlandBowmen:
    role: DispersedMissileScreeningAndRelocation
    best_against: ExposedLightTroopsSkirmishersAndUnprotectedApproaches
    principal_counter: CavalrySuperiorMissilesAmmunitionLossAndBlockedWithdrawal
```

## 11. Combined-Arms Relationships

```yaml
Spearmen_protect:
  - WoodlandBowmen
  - SwordsmenFromCavalry
  - AxemenDuringApproachAndRecovery
Swordsmen_support:
  - SpearRelief
  - RaiderStabilization
  - AxeReliefAndFrontageHandoff
Raiders_create:
  - FlankPressure
  - ExposedTargets
  - ReserveDisplacement
Axemen_create:
  - ShieldFailure
  - HardTargetPressure
  - LocalYield
WoodlandBowmen_create:
  - ApproachPressure
  - CounterSkirmish
  - MovementShaping
  - WithdrawalCover
flat_synergy_bonus: false
```

## 12. Realm Relationship Queue

No relationship authority is created by this index. The following queue identifies later one-file-at-a-time work.

```yaml
relationship_queue:
  NorseMercenarySpearmen:
    required_per_employer: SourceAccessCapacityRouteReplacementAndReturn
  NorseMercenarySwordsmen:
    required_per_employer: SourceAccessSwordSupplyCompanyCapacityRouteReplacementAndReturn
  VikingRaiders:
    required_per_employer: ExactFollowingServiceFormMissionConductRouteExitReturnAndRecovery
  VikingAxemen:
    required_per_employer: HeavyAxeSourceCompanyCapacityServiceRouteReplacementAndReturn
  NorthernWoodlandBowmen:
    required_per_source_and_employer: RegionalOwnerBowCapacityLocalDutyServiceRouteAmmunitionReplacementAndReturn
queue_order_recommended:
  - NorseMercenarySpearmen
  - NorseMercenarySwordsmen
  - VikingRaiders
  - VikingAxemen
  - NorthernWoodlandBowmen
relationship_activation_authorized: false
```

## 13. Source and Opening-State Queue

```yaml
source_research_required:
  - ExactEligibleSourceFamilies
  - CurrentServiceForm
  - Opening1062Disposition
  - PersonnelAndLeadershipCapacity
  - EquipmentAndReplacementCapacity
  - CompetingRealmHouseholdCrewDefenseAndEconomicDuties
  - ContactAssemblyRouteReceptionReturnAndRecovery
opening_state_requires_separate_authority: true
index_may_not_initialize:
  - Company
  - Captain
  - Quantity
  - Pool
  - Offer
  - Contract
  - Route
  - Force
  - RecruitmentAccess
```

## 14. Superseded and Noncontrolling Records

```yaml
noncontrolling_unit_profiles:
  - Norse_Mercenary_Swordsmen_V1_Fresh_Full_Master_Unit_Profile.md
  - Norse_Viking_Axemen_V1_Fresh_Full_Master_Mercenary_Unit_Profile.md
  - Norse_Viking_Raiders_V1_1_Copy_First_Benchmark_Parity_Full_Master_Mercenary_Unit_Profile.md
legacy_or_thin_drafts:
  - Norse_Raiders.md
  - AnyFailedOrThinNorseMercenarySpearmenDraft
  - AnySameSessionThinNorseMercenarySwordsmenDraft
closed_named_candidates:
  - NorthernMaritimeSpearAndAxeRetainers
  - JutlandWagonPioneersAsBattlefieldUnit
closed_generic_cards:
  - NorseHunters
  - GenericNorseScoutUnit
  - OneHandedAxeAndShieldVikingAxemenAsControllingCard
noncontrolling_records_may_remain_as_provenance: true
noncontrolling_records_may_be_used_as_parallel_authority: false
```

## 15. Excluded Immediate Cards

```yaml
not_in_canonical_five:
  MercenaryHorsemen: NoBoundedIndependentSourceReady
  MercenaryJavelinmen: NoBoundedIndependentSourceReady
  ProfessionalCrossbowmen: LaterSharedFamilyOrRelationshipPreferred
  GenericScouts: CapabilityAttachmentRelationshipOrExistingUnitAssignment
  JutlandPioneers: CampaignEngineeringCapability
  CompactContractInfantry: CoveredBySpearmenSwordsmenAndFutureRelationships
  Berserkers: SeparateChronologyAndServiceQuestion
```

Absence from the canonical five is not permanent rejection unless the relevant question is explicitly closed. New evidence may reopen a bounded candidate through the Theater admission gate.

## 16. Portfolio Era Policy

```yaml
Opening1062:
  rule: NoCardAutomaticallyAvailableFromIndex
EarlyEra:
  focus: FiveFamiliesWhereExactSourceServiceAndAccessPass
HighEra:
  focus: EquipmentOrganizationContractAndRelationshipDevelopment
LaterEra:
  focus: ConditionalProfessionalizationRenamingCrossTheaterServiceAndCompetition
calendar_creates_company: false
calendar_creates_equipment_or_replacement: false
calendar_deletes_surviving_veterans: false
```

## 17. Player-Facing Portfolio Policy

```yaml
player_must_see:
  - UnitRole
  - CoreBattleVerb
  - HireCostAndUpkeep
  - CompanyQuality
  - PoolOrSourceAvailability
  - ReplacementLimits
  - PrimaryStrengthsAndCounters
  - RetainOrDismissDecision
player_must_not_manage:
  - ExcessiveContractPaperwork
  - DuplicateSourceLedgers
  - HiddenRelationshipConditions
classic_Total_War_readability: required
```

## 18. AI Portfolio Policy

```yaml
AI_hires_by_problem_not_label: true
AI_obeys_same_source_pool_cost_and_replacement_constraints: true
AI_hidden_free_companies: prohibited
AI_abstains_when:
  - DomesticContentSolvesNeedMoreCoherently
  - TreasuryCannotCarryWages
  - SourceOrRouteIsInvalid
  - ExpectedEnemyHardCountersCandidate
  - ArmyAlreadyHasSufficientCoverage
```

## 19. Implementation Boundary

```yaml
stable_IDs: Unresolved
schemas: Unresolved
assets: NotCreated
localization_keys: Unresolved
registry_records: NotCreated
opening_bindings: NotCreated
relationship_records: NotCreated
payloads: NotCreated
importer_runs: 0
runtime_changes: []
save_migration_changes: []
unreal_changes: []
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```

## 20. Update Rule

```yaml
add_new_card_only_if:
  - BoundedSourceIdentityExists
  - ServiceFormAndChronologyAreDefensible
  - MultipleMilitaryAndCampaignDifferencesSurviveComparison
  - PlayerDecisionExceedsCosmeticFlavor
  - FiniteCapacityReplacementAndOwnerRouteAreDefined
replace_controlling_profile_only_with:
  - ExplicitVersionedSuccessor
  - PreservationAndChangeLedger
  - SupersessionRecord
  - StaticValidation
remove_card_only_with:
  - OwnerReviewedDisposition
  - MergeRejectOrRedirectReason
  - RelationshipAndMigrationDisposition
```

## 21. Validation Record

```yaml
validation_performed:
  - FiveControllingProfileFilenameAndVersionCheck
  - DocumentIDCandidateIDRoleAndCoreVerbCheck
  - CanonicalMercenaryVersusRegionalPlacementCheck
  - OneProfilePerUnitSupersessionCheck
  - HeavyAxeV1_1ControllingExpressionCheck
  - WoodlandBowmenConditionalSourceAndDualServiceCheck
  - CombinedArmsCollisionAndExcludedCardCheck
  - RelationshipOpeningStateAndImplementationBoundaryCheck
  - SectionOrderFenceEscapedUnderscoreDuplicateParagraphAndFooterCheck
validation_not_performed:
  - FinalOwnerApproval
  - CanonicalRepositoryWrite
  - IndependentHistoricalSourceCertification
  - RelationshipAuthorityCreation
  - RegistryOpeningStateImporterCompileRuntimeSaveLoadMigrationReplayPerformanceNetworkingBattleAIOrUIValidation
```

## 22. Completion Manifest

```yaml
files_created:
  - Norse_Canonical_Five_Card_Mercenary_and_Regional_Portfolio_Index_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
unit_profiles_duplicated: 0
relationship_authorities_created: 0
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
current_verdict: CanonicalFiveCardPortfolioIndexedWithOneControllingProfilePerCard
next_gate: OneFileAtATimeSourceAndRelationshipReconciliationBeginningWithNorseMercenarySpearmen
```

## 23. Stable Footer

```yaml
document: Norse_Canonical_Five_Card_Mercenary_and_Regional_Portfolio_Index_V1.md
version: 1.0.0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: ReviewOnlyCanonicalFiveCardPortfolioIndexCandidate
historical_verification: Incomplete
owner_review_required: true
opening_availability_authorized: false
exact_values_promoted: false
stable_ID_allocated: false
relationship_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```
