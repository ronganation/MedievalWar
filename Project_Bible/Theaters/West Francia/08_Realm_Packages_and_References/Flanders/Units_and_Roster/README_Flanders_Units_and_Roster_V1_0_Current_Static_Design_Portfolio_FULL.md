# Flanders Units and Roster README V1.0 | Current Static-Design Portfolio and Folder Control

## 0. Authority Control

```yaml
document_id: mw.readme.flanders.units-and-roster.v1_0
file_name: README_Flanders_Units_and_Roster_V1_0_Current_Static_Design_Portfolio_FULL.md
version: 1.0.0
revision_date: 2026-10-16
project: Medieval War
realm: County of Flanders
owning_theater: West Francia
placement: Flanders/Units_and_Roster
status: ReviewOnlyCurrentStaticDesignFolderGuidePendingHistoricalBattleBalanceAndImplementationReview
document_type:
  - UnitsAndRosterFolderREADME
  - CurrentPortfolioNavigationAuthority
  - StaticDesignCompletionBoundary
  - FutureCardConstructionHandoff
realm_identity: The Connected March
early_military_identity: The Count's Web
high_era_expression: The Mustered Web
campaign_spine: Modern Medieval II Total War
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This README controls navigation, active-versus-preserved status, portfolio boundaries, and the present completion state of the Flanders `Units_and_Roster` package. It does not replace any unit master profile, branch progression map, identity authority, recruitment authority, exact-roster authority, or implementation authority.

The current unit profiles are substantive unit-design authorities. They contain the information needed to construct later gameplay cards, but they are not final stat cards and do not authorize exact values, live availability, stable IDs, Opening State instances, runtime payloads, or Unreal assets.

## 1. Current Folder Verdict

Flanders' current military unit-design pass is complete enough to rest. The active package establishes:

- the permanent realm and military-development identities;
- Early-family persistence into later eras where sources and roles survive;
- completed current infantry, foot missile and light-infantry, and cavalry portfolios;
- distinct unit sources, institutions, people, equipment, duties, strengths, weaknesses, battlefield purchases, campaign costs, and recovery burdens;
- High and Late High emergence gates;
- branch collision boundaries and stop gates;
- a clean handoff for later card construction and comparative stat calibration.

```yaml
current_folder_state: StaticDesignPortfolioReconciledAndReadyToRest
new_core_land_unit_required_now: false
next_core_land_unit_automatically_authorized: false
final_stat_cards_completed: false
future_card_construction_supported: true
```

“Ready to rest” does not mean permanently frozen. Existing profiles may later receive historical corrections, linguistic corrections, equipment clarification, battle evidence, balance findings, stat blocks, card presentation fields, implementation bindings, or other owner-approved additions.

## 2. Scope

### 2.1 Included

This folder owns or references the current Flanders realm-unit work for:

- Early and High Era infantry;
- bows, crossbows, skirmishers, and other current foot missile or light-foot families;
- cavalry and household-mounted families;
- unit-family persistence, emergence, maturation, and specialization;
- branch progression and collision review;
- unit-profile information needed for future card construction;
- realm-specific battlefield and campaign identity.

### 2.2 Separately owned or deferred

```yaml
separate_or_deferred_systems:
  mercenaries: TheaterMercenarySystem
  regional_units: WestFranciaTheaterRegionalSystemWhereApplicable
  external_allied_or_dynastic_forces: ExternalOwnerAndDiplomaticAccess
  naval_forces: SeparateNavalOrTheaterPortfolio
  siege_and_engineering_capabilities: SeparateSystemAttachmentOrApprovedCrewReview
  exact_recruitment_pools: RecruitmentAndExactRosterOwners
  exact_statistics_and_costs: FutureCardBalanceAndImplementationPass
  stable_ids_and_runtime_schema: ImplementationOwners
  opening_state_instances: OpeningStateOwners
```

Association with Flanders does not transfer ownership of a Theater-owned regional or mercenary unit into the Flanders realm package.

## 3. Recommended Active Folder Structure

```text
Flanders/
└── Units_and_Roster/
    ├── README_Flanders_Units_and_Roster_V1_0_Current_Static_Design_Portfolio_FULL.md
    ├── Early/
    │   ├── 01_Infantry/
    │   ├── 02_Foot_Archers_and_Skirmishers/
    │   ├── 03_Cavalry/
    │   └── [current Early indexes or branch-control files]
    ├── High/
    │   ├── 01_Infantry/
    │   ├── 02_Foot_Archers_and_Skirmishers/
    │   ├── 03_Calvary/
    │   └── Flanders_High_Era_Core_Land_Roster_Index_V1_1_Current_Portfolio_Double_Checked_FULL.md
    └── Archive_Early/
        └── Flanders_Early_to_High_Development_Foundation_V1_Preserved.md
```

The tree is a navigation contract, not proof of every exact on-disk child filename. The screenshot supplied for the High folder shows `01_Infantry`, `02_Foot_Archers_and_Skirmishers`, `03_Calvary`, the preserved parent map, and the current High roster index. The spelling `03_Calvary` is therefore recorded as the visible current folder name rather than silently normalized.

The recommended short preserved-history name is:

```text
Flanders_Early_to_High_Development_Foundation_V1_Preserved.md
```

The recommended short destination folder is:

```text
Archive_Early
```

That file remains useful for its identity hierarchy, development axes, political logic, persistence philosophy, and original design reasoning. It should not remain in the active High folder because its old candidate sequence and workflow states have been superseded.

## 4. Authority and Navigation Order

```yaml
authority_precedence:
  - CurrentIndividualUnitMasterProfile
  - CurrentBranchProgressionAndReconciliationMap
  - CurrentEraRosterIndex
  - ThisUnitsAndRosterREADME
  - PreservedParentDevelopmentHistory
  - SupersededDraftsAndCandidateMaps
```

Use this README to determine where material belongs and whether it is active, preserved, separate, or deferred. Use the controlling unit profile for the substantive design of one unit. Use current branch maps for relationships, collisions, development paths, and branch stop gates. Use the current era index for cross-branch portfolio totals and current portfolio status.

A preserved parent map may retain identity and design principles, but it does not control current profile completion, current sequence, current candidate disposition, current roster totals, or current stop gates.

## 5. Current High Era Core Land Portfolio

The controlling cross-branch authority is:

```text
Flanders_High_Era_Core_Land_Roster_Index_V1_1_Current_Portfolio_Double_Checked_FULL.md
```

```yaml
current_high_era_core_land_portfolio:
  infantry_families: 12
  missile_and_light_foot_families: 6
  cavalry_families: 5
  total_cross_branch_families: 23
  attached_high_or_late_high_profiles: 10
```

These totals include persistent Early-origin families where the family remains relevant in the High Era. They do not mean that all twenty-three families originated in the High Era.

### 5.1 Current branch-control files

```yaml
branch_maps:
  infantry: Flanders_High_Era_Infantry_Progression_and_Candidate_Development_Map_V2_1_Current_Portfolio_Reconciled_FULL.md
  missile_and_light_foot: Flanders_Foot_Archers_and_Skirmishers_Early_to_High_Progression_and_Development_Map_V1_1_Current_Portfolio_Reconciled_FULL.md
  cavalry: Flanders_Cavalry_Early_to_High_Progression_and_Candidate_Development_Map_V1_3_Current_Five_Family_Portfolio_Reconciled_FULL.md
```

Each branch currently rests. No new family is authorized merely because another faction has an equivalent, an era appears to need symmetry, a folder has space, or another name sounds desirable.

## 6. Unit Profiles Versus Final Gameplay Cards

The current unit profiles are not disposable planning notes. They are the substantive design source from which later gameplay cards should be built.

### 6.1 Current profiles establish

- unit identity and player-facing purpose;
- historical or project-grounded source concept;
- eligible people and provider relationship;
- weapons, protection, mounts, ammunition, support, and logistical assumptions;
- battlefield role and tactical purchase;
- strengths, weaknesses, limits, and misuse cases;
- campaign availability logic and political cost;
- collision boundaries against nearby families;
- persistence, emergence, veteran concentration, or specialization logic;
- recovery and opportunity-cost principles;
- AI-facing intent and nonactivation boundaries where recorded.

### 6.2 Later card work adds or finalizes

```yaml
future_card_fields:
  - UnitCardPresentation
  - TierAndComparativeValueBand
  - MeleeAttack
  - MeleeDefense
  - ArmorAndShieldProtection
  - MoraleAndCohesion
  - ChargeAndImpact
  - AntiCavalryOrAntiInfantryModifiers
  - MissileDamageRangeAccuracyAndAmmunition
  - SpeedMassFatigueAndFormationHandling
  - UnitSize
  - RecruitmentCostAndUpkeep
  - RecruitmentPoolDepthAndRecovery
  - BuildingProviderAndRegionalAccess
  - AutoresolveAndAIEvaluationWeights
  - FinalAbilityAndFormationBindings
  - ArtAudioUIAndImplementationReferences
```

No exact field above is promoted by this README.

## 7. Comparative Stat Construction Rule

Future statistics must be constructed through a comparative unit-family pass rather than copied from a universal tier template.

A first-tier spear unit in Flanders may occupy a broadly comparable value band to a first-tier spear unit in another realm, but comparable tier does not require identical statistics, abilities, costs, availability, or battlefield behavior.

```yaml
stat_construction_principles:
  comparable_tier_is_identical_stats: false
  same_weapon_family_is_same_card: false
  faction_uniqueness_must_have_mechanical_expression: true
  historical_source_and_provider_must_affect_card: true
  strengths_require_costs_or_limits: true
  profiles_are_primary_qualitative_inputs: true
```

Variation may be expressed through formation quality, spear reach, shield protection, armor, cohesion, offensive pressure, cavalry reception, stamina, terrain behavior, command responsiveness, ammunition, mobility, recruitment depth, cost, upkeep, replenishment, service limits, political cooperation, local-defense reservation, or recovery burden.

The later stat pass should therefore compare similar units across all relevant realms and entities, identify the shared value band, and then preserve each faction's source, doctrine, equipment, institutional depth, and battlefield identity. Flanders should not receive cloned statistics merely because another faction fields a unit at a similar nominal tier.

## 8. Flanders Differentiation Contract

Flanders remains **The Connected March**. Its Early military identity is **The Count's Web**, and its High Era expression is **The Mustered Web**.

The design center is a connected but separately owned military ecosystem. Towns, castellanies, regional communities, landed service, household forces, routes, strongpoints, and support networks can cooperate without becoming one anonymous universal pool.

```yaml
faction_differentiation:
  primary_strengths:
    - MutuallySupportingInfantryFamilies
    - PreparedDefenseAndCounterConcentration
    - TownCastellanyRegionalAndHouseholdInterdependence
    - RouteStrongpointCrossingAndReliefRelationships
    - ConditionalCivicAndProfessionalDepth
  controlling_costs:
    - SourceCompetition
    - LocalDefenseReservation
    - PoliticalConsentAndPrivilege
    - ServiceDurationAndReturn
    - EquipmentLeadershipTransportAndRecoveryBurden
  prohibited_simplifications:
    - OneUniversalFlemishInfantryPool
    - AutomaticEraUpgrades
    - WealthOrBuildingsCreatingCompleteUnits
    - EveryTownProducingTheSameCard
    - UniversalStatSuperiority
```

Faction uniqueness must appear in actual player decisions and battlefield behavior, not only in names or descriptive flavor.

## 9. Shared Resource and Nonduplication Rules

```yaml
reservation_rules:
  one_person_one_active_assignment: true
  one_weapon_or_harness_set_one_active_issue: true
  one_horse_one_active_assignment: true
  one_leader_one_active_command: true
  one_ammunition_stock_reserved_once: true
  one_support_capacity_reserved_once: true
  research_creates_complete_unit: false
  building_creates_complete_unit: false
  wealth_creates_complete_unit: false
```

Developed towns and institutions may support several potential families, but the same people, leaders, equipment, horses, ammunition, transport, stores, and political willingness cannot be reserved repeatedly. Portfolio breadth therefore creates army-composition choices rather than automatic simultaneous depth.

## 10. Active, Preserved, and Nonworking Material

### 10.1 Active working material

A file belongs in the active working structure when it currently controls a unit, branch, era portfolio, navigation rule, or approved current design handoff.

### 10.2 Preserved parent history

A file belongs in `Archive_Early` when it retains useful development reasoning or identity foundations but no longer controls current sequence, counts, candidate status, or workflow.

Moving a file to `Archive_Early` does not delete or invalidate its useful historical reasoning. It prevents stale workflow statements from competing with current authorities.

### 10.3 Nonworking or superseded drafts

Earlier drafts, replaced candidates, temporary exports, duplicate downloads, short-name aliases, and files whose substantive content has been fully superseded should remain outside the active package. They may be retained in a nonworking archive according to the project's normal retention practice.

## 11. Current Stop Gate

```yaml
current_branch_state:
  infantry: RestForNow
  missile_and_light_foot: RestForNow
  cavalry: RestForNow
reopen_unit_creation_only_if:
  - MaterialBattlefieldResponsibilityRemainsUnowned
  - HistoricallyDistinctSourceSurvivesReview
  - PeopleEquipmentLeadershipSupportAndRecoveryAreSeparate
  - ExistingFamiliesRemainUseful
  - MercenaryRegionalAttachmentOrSharedSystemCannotOwnCapabilityMoreCleanly
not_reopen_for:
  - Symmetry
  - SequenceMomentum
  - EmptyFolderSlot
  - AnotherFactionHasEquivalent
  - CosmeticEquipmentTier
  - DesireForMoreNames
```

Historical correction, profile refinement, comparative testing, card construction, stat calibration, and implementation planning are not new-family authorization. Those later passes may improve existing units without reopening roster expansion.

## 12. Validation and Nonactivation Boundary

```yaml
validation:
  historical: Pending
  linguistic: Pending
  horse: NotPerformedWhereApplicable
  battle: NotPerformed
  balance: NotPerformed
  ai: NotPerformed
  art: NotPerformed
  implementation: NotPerformed
owner_control:
  canonical_admission: OwnerControlled
  exact_values: OwnerControlled
  live_bindings: OwnerControlled
  opening_state_population: OwnerControlled
  runtime_payloads: OwnerControlled
  unreal_assets: OwnerControlled
activation_state:
  canonical_admission: false
  opening_activation: false
  exact_values_promoted: false
  registry_mutation: false
  opening_state_mutation: false
  runtime_mutation: false
  unreal_mutation: false
```

Words such as *mature*, *final*, *strengthened*, *reconciled*, or *double checked* describe the state of static design work only unless a controlling authority explicitly states otherwise.

## 13. Folder Completion Receipt

```yaml
completed_for_current_static_pass:
  - EarlyToHighMilitaryIdentity
  - InfantryPortfolio
  - FootMissileAndLightInfantryPortfolio
  - CavalryPortfolio
  - BranchProgressionAndCollisionReview
  - HighEraCrossBranchRosterIndex
  - UnitsAndRosterFolderREADME
intentionally_deferred:
  - ExactStatistics
  - FinalGameplayCards
  - CrossFactionTierCalibration
  - HistoricalAndLinguisticCertification
  - BattleBalanceAndAITesting
  - ExactRecruitmentPoolsAndCosts
  - OpeningStatePopulation
  - RuntimeAndUnrealImplementation
current_flanders_military_disposition: GoodForNowStaticDesignHandoff
```

The next normal phase is not automatic creation of more Flanders military units. Flanders may rest while other realm or system work continues. When card and stat construction begins, the current profiles should be used as the qualitative source and compared against mechanically similar units across relevant factions and entities.

## 14. Delivery Manifest

```yaml
files_created:
  - README_Flanders_Units_and_Roster_V1_0_Current_Static_Design_Portfolio_FULL.md
source_files_modified: []
source_files_overwritten: []
unit_profiles_created: []
unit_profiles_modified: []
folder_moves_performed: []
folder_renames_performed: []
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Flanders Units and Roster README V1.0 Current Static-Design Portfolio and Folder Control.**
