# Faction Roster Manual Review, Progression, and Visual Mapping Standard V1

## Document Status

```yaml
document_id: mw.standard.faction_roster_manual_review_progression_visual_mapping.v1
filename: Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md
version: 1.1.0
date: 2026-09-02
revision_date: 2026-10-19
status: StaticCheckedOwnerApprovedSharedNonproductionDesignStandard
scope: All Medieval War factions, realms, regional military ecosystems, and roster-development work
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
shared_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
production_flow_authority: Realm_Faction_Development_Flow_and_Authority_Map_V1.md
companion_standards:
  - Master_Unit_Profile_Foundation_V1.md
  - Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
  - Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
  - Formation_and_Battlefield_Capability_Definition_Standard_V1.md
implementation_target: Unreal Engine 5.8
runtime_mutation_authority: none
Registry_mutation_authority: none
Opening_State_mutation_authority: none
```

## 1. Purpose

This standard preserves the roster-development method established during the England pilot so later factions do not repeat procedural churn or lose the useful shared military principles recovered during manual review.

It controls:

- direct owner-led roster decisions;
- concise unit-family and progression review;
- faction strengths and intentional weaknesses;
- finite recruitment-pool design;
- settlement, household, institutional, regional, mercenary, contingent, order, siege, and maritime source distinctions;
- Early, High, and Late development semantics;
- two or more faction-appropriate development directions where supported;
- selective cross-adoption without unrestricted roster homogenization;
- readable visual roster maps;
- the transition from roster-level decisions into substantive Master Unit Profiles, Faction Military Expression consolidation, qualitative implementation, and later Game-Facing Unit Cards.

It does not require every faction to have two cultural directions, identical settlement chains, identical eras, identical troop families, or identical progression complexity.

Master Unit Profiles are substantive content. This standard does not make roster review a prerequisite tribunal before early unit ideation or profile authoring. Faction Military Expression Consolidation normally follows a substantive portfolio and prepares that portfolio for consistent qualitative implementation.

## 1.1 Relationship to the Current Military Production Standards

```yaml
standard_relationships:
  this_standard:
    controls:
      - consolidated faction roster decisions
      - intentional roster strengths and weaknesses
      - progression and transition visibility
      - readable source and conditional-access mapping
      - anti_churn workflow
  master_unit_profile_foundation:
    controls: CopyFirstCoverageCompletenessAndSourcePreservation
  maturity_and_game_card_standard:
    controls: MasterProfileMaturityFieldTimingReviewMarkersAndGameFacingCardHandoff
  qualitative_semantic_vocabulary_standard:
    controls: SharedSemanticClassesFactionMilitaryExpressionsUnitSpecializationAndRealmConsolidation
  formation_and_battlefield_capability_standard:
    controls: SharedFormationAbilityTraitEligibilityProficiencyReadinessAndImplementationDependencies
  realm_military_authorities:
    control: RealmSpecificMilitarySystemAndRosterIdentity
  master_unit_profiles:
    control: UnitSpecificIdentityBattlefieldCampaignAndPresentationMeaning
```

Shared semantic classes may overlap across Realms, but shared classes do not create cosmetic reskins. Faction Military Expression preserves the Realm-specific people, institutions, material culture, service relationships, visual language, and campaign bargain. Unit Specialization preserves each family's exact identity and exceptions.

## 2. Anti-Churn Rule

```yaml
anti_churn:
  one_consolidated_manual_decision_record_per_faction: preferred
  one_readable_roster_progression_map_per_faction: preferred
  separate_approval_file_per_unit: prohibited_by_default
  prerequisite_review_chain_before_manual_owner_decision: prohibited_by_default
  new_process_file_allowed_only_when:
    - it becomes a reusable shared standard
    - it contains substantive historical research
    - it contains an actual roster, unit definition, unit card, implementation artifact, migration record, or validation evidence
```

A manual owner decision completes the roster-level disposition unless later evidence materially changes the concept.

## 3. Standard Manual Decision Vocabulary

```yaml
unit_decisions:
  - Keep
  - KeepAndRefine
  - KeepAndRename
  - Merge
  - RehomeAsVariant
  - RehomeAsEquipmentProfile
  - RehomeAsFormationOrCapability
  - Regionalize
  - MercenaryOrContractOnly
  - Cut
  - Undecided
```

For each concept, record only what materially matters:

1. working unit name;
2. recruitment source;
3. battlefield and campaign niche;
4. meaningful overlap;
5. recommendation;
6. owner decision;
7. progression disposition.

## 4. Reusable Faction Roster Procedure

```yaml
Phase_1_Source_Recovery:
  - locate current roster indexes, legacy cards, progression charts, authorities, mods, and references
  - preserve useful content and distinguish facts, retained legacy intent, and new suggestions

Phase_2_Manual_Decisions:
  - review units in overlap clusters
  - make owner decisions directly
  - record decisions in one consolidated faction file

Phase_3_Faction_Identity:
  - define military strengths
  - define intentional weaknesses
  - identify regional, cultural, political, institutional, and historical distinctions
  - preserve gaps that create meaningful identity

Phase_4_Recruitment_Sources:
  - community or population
  - town or civic institution
  - castle professional service
  - household or retinue
  - guild or association
  - military order
  - region
  - mercenary company
  - allied, vassal, or negotiated contingent
  - siege-support source
  - maritime source

Phase_5_Finite_Pools:
  - pool capacity
  - pool recovery
  - recruitment duration
  - recruitment channel
  - equipment and mount availability
  - settlement and geographic access
  - political, legal, cultural, and institutional access
  - opportunity cost

Phase_6_Battle_Identity:
  - battlefield role
  - campaign role
  - formations allowed
  - formation proficiency
  - equipment profiles
  - terrain and combined-arms dependencies
  - AI use
  - counterplay

Phase_7_Era_Transition:
  - persistence
  - improved persistence
  - visual and equipment modernization
  - cultural successor
  - optional retraining
  - separate recruitment
  - parallel addition
  - regional survival
  - later emergence
  - genuine decline or retirement

Phase_8_Gap_Review:
  - intentional weakness
  - temporary weakness
  - regional solution
  - mercenary solution
  - allied or contingent solution
  - formation or capability solution
  - genuine new unit requirement

Phase_9_Substantive_ProfileAndExpressionDevelopment:
  - approved or bounded roster direction
  - substantive Master Unit Profiles
  - recruitment profiles and source relationships
  - progression relationships
  - Faction Military Expression Consolidation after a substantive portfolio exists
  - unit bindings to shared semantic classes and faction expressions
  - qualitative implementation handoff
  - later cross_faction comparison, numerical definition, Game_Facing Unit Cards, Registry, Opening State, tuning, and implementation work
```

## 4.1 Normal Military Production Sequence

The following is the normal dependency-aware sequence. It is not a requirement to finish every upstream artifact before any early concept may be explored.

```yaml
normal_military_production_sequence:
  1: UnitIdeation
  2: SubstantiveMasterUnitProfiles
  3: RosterAndBranchReconciliation
  4: FactionMilitaryExpressionConsolidation
  5: UnitBindingToSharedClassesAndFactionExpressions
  6: QualitativeImplementationHandoff
  7: CrossFactionAndCrossTierComparison
  8: ProvisionalNumericalDefinition
  9: BattleTestingAndBalancing
  10: GameFacingUnitCardArtAnimationAudioAndUIProduction
  11: CanonicalUnrealImplementationThroughSeparatelyAuthorizedGates
sequence_rules:
  early_unit_ideation_requires_completed_consolidation: false
  master_unit_profiles_are_substantive_content: true
  faction_expression_consolidation_normally_follows_substantive_portfolio: true
  mature_stage_3_coverage_requires_consistent_consolidation: true
  existing_profiles_invalidated_by_new_sequence: false
  immediate_mass_retrofit_required: false
```

## 5. Recruitment Model

```yaml
recruitment_dimensions:
  PoolCapacity: how many formations the source can currently provide
  PoolRecovery: how quickly another formation becomes available
  RecruitmentDuration: how long assembly, authorization, equipping, and preparation occupy a channel
  RecruitmentCost: immediate treasury, material, equipment, and political burden
  Upkeep: recurring burden and the identity of the payer
  RecruitmentChannel: local muster, civic, castle, household, guild, order, mercenary, maritime, or other valid channel
```

```text
Available in pool
!=
Instantly recruitable

Can afford
!=
Can recruit immediately

Elite
!=
Unlimited

Lower treasury upkeep
!=
Easy to replace
```

Multi-turn recruitment is expected where justified, especially for professional, elite household, holy-order, newly emerging, equipment-heavy, or specialist formations. Exact turn values remain faction and tuning decisions.

## 6. Settlement and Source Rules

```yaml
settlement_rules:
  - settlements create or improve capacity; settlements do not manufacture personnel by existing
  - settlement type determines compatible development families
  - flexible Medieval II-style construction may coexist with one-major-project pacing and real labor, material, wealth, season, and authority limits
  - major cities become powerful through population, wealth, government, production, stores, training, routes, and institutions
  - famous settlement names receive no arbitrary military bonus
  - cities and castles train strong troops through different sources
```

```yaml
city_strengths:
  - civic guards
  - militia
  - guild or association troops
  - crossbow and missile institutions
  - commercial mounted service
  - equipment production
  - paid manpower

castle_strengths:
  - household retainers
  - noble troops
  - professional field forces
  - elite cavalry
  - siege preparation
  - concentrated military training
```

## 7. Regional, Mercenary, and Controller Access

```text
```text
Regional unit != Faction-owned unit
```
```

A regional formation belongs to its local population, households, institutions, equipment, and geography. A faction roster map must show regional content separately from nationally or institutionally owned content.

```yaml
regional_access:
  LocalRecruitment:
    requires:
      - valid control or recognized access
      - local cooperation
      - surviving source population or household
      - equipment
      - route and supply access
    benefits:
      - lower cost
      - local replenishment
    realm_wide_unlock: false

  MercenaryContract:
    requires:
      - available company or contract source
      - signing payment
      - contract terms
    characteristics:
      - higher cost
      - contract-based upkeep
      - company or home-region replenishment
      - loyalty and duration constraints
    permanent_domestic_unlock: false
```

A previously broad formation may survive later as a regional specialty, household contingent, or mercenary company if its wider recruitment source declines.

## 8. Era and Development Semantics

```yaml
transition_types:
  P: Persistent
  IP: ImprovedPersistent
  CS: CulturalSuccessor
  PA: ParallelAddition
  RD: RegionalDevelopment
  LE: LaterEmergence
  DR: DeclineOrRetirement
  FC: FormationOrCapability
  MR: MercenaryOrRegionalAccess
```

```yaml
transition_rules:
  - time opens historical possibilities but does not independently create units
  - global, theater, realm, regional, and faction-achievement events may open development windows
  - knowledge does not equal productive capacity
  - units may persist while appearance, equipment, formations, and pool weighting change
  - new units begin with small finite pools and mature gradually
  - old and new formations may coexist
  - successors act at the family level; field units do not transform automatically
  - conversion requires eligibility, time, equipment, training, institutional support, and political acceptance
  - disappearance requires an identified cause
  - regional modernization remains uneven
```

## 8.1 Shared Class, Faction Expression, and Unit Specialization

```yaml
qualitative_identity_layers:
  shared_semantic_class:
    purpose: StableReadableCrossRealmMeaning
    examples:
      - Training.Trained
      - Protection.LightMailMixed
      - Formation.TrainedSpearLine
      - Role.DefensiveLineAnchor
  faction_military_expression:
    purpose: RealmSpecificPeopleInstitutionEquipmentFormationVisualAndCampaignMeaning
    timing: NormallyAfterSubstantiveUnitPortfolio
  unit_specialization:
    purpose: ExactFamilyUseExceptionsStrengthsWeaknessesMisuseCounterplayAndAdjacentFamilyDistinction
    controlling_source: MasterUnitProfile
nonduplication:
  this_standard_duplicates_complete_semantic_vocabulary: false
  this_standard_duplicates_formation_capability_authority: false
  shared_class_replaces_faction_identity: false
  faction_expression_replaces_unit_identity: false
```

A roster map may show concise shared-class or expression references where useful, but the map must not replace the authored Realm consolidation or Master Unit Profile.

## 9. Development Directions and Cross-Adoption

Faction development directions must be historically and institutionally meaningful. They are not arbitrary culture mixers.

```yaml
cross_adoption:
  permitted: true
  creates_automatic_third_path: false
  expected_costs:
    - later access
    - smaller pool
    - higher institutional burden
    - external contact requirement
    - weaker peak specialization
```

Each development direction needs persuasive benefits and disadvantages. No direction should be the universally superior choice.

## 10. Formation and Dismount Rules

```text
```text
Weapon eligibility != Formation eligibility
Formation eligibility != Formation proficiency
Formation proficiency != Formation readiness
Formation readiness != Current runtime formation state
```
```

Formation quality may justify higher cost through faster deployment, stronger cohesion, better turning, movement, fatigue management, and recovery.

Mounted dismounting is a shared capability candidate. Initial implementation should favor deployment and siege choices. Live dismount and remount require reliable transition, horse-security, pathfinding, and conservative AI evaluation.

## 11. Shared Support Boundaries

Most siege engines, sappers, engineers, transport functions, and maritime capacity belong to shared systems rather than culturally renamed duplicates.

Faction differentiation may come from access, knowledge, engineers, materials, construction, logistics, institutions, contracts, doctrine, and rare historically justified equipment.

## 12. Visual Roster Map Standard

A faction roster visual must prioritize unit comprehension over system completeness.

Required visual focus:

1. unit name;
2. Early, High, and Late placement;
3. predecessor and successor links;
4. development-direction branch;
5. persistence, addition, regional, mercenary, or capability status;
6. short settlement or source abbreviation where useful.

Do not place detailed recruitment rules, AI logic, guild systems, siege systems, or explanatory essays inside the main visual.

### Standard Legend

```yaml
source_abbreviations:
  L: Local or rural
  T: Town or civic
  C: Castle or professional
  H: Household or retinue
  R: Regional conditional access
  M: Mercenary or contract
  O: Order or institution
  S: Shared support system

transition_abbreviations:
  P: Persistent
  IP: Improved persistent
  CS: Cultural successor
  PA: Parallel addition
  RD: Regional development
  LE: Later emergence
  DR: Decline or retirement
  FC: Formation or capability
  MR: Mercenary or regional access
```

Regional content must appear in a separate conditional-access lane or box. Do not visually imply that a faction owns a regional unit when the faction lacks the source region or relationship.

## 13. Standard Faction Deliverables

```yaml
required_nonproduction_outputs:
  - one consolidated manual roster decision record where a separate decision record is materially useful
  - one concise Early-to-High or Early-to-Late visual progression map where the roster complexity warrants it
  - one faction identity and intentional weakness summary
  - one roster gap summary
substantive_content_outputs:
  - Master Unit Profiles
  - recruitment profiles and source relationships
  - progression relationships
  - Faction Military Expression Consolidation after substantive portfolio development
  - qualitative implementation handoff
later_outputs:
  - cross_faction comparison and provisional numerical definitions
  - Game_Facing Unit Cards
  - production art animation audio and UI
  - Registry and Opening State work
  - canonical implementation and validation evidence
```

## 14. Validation Boundary

```yaml
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
exact_pool_values_created: []
exact_recruitment_turns_created: []
provisional_numerical_values_created: []
CandidateID_changes: []
Game_Facing_Unit_Cards_created: []
art_animation_audio_or_voice_assets_created: []
```

## 15. Preservation and Supersession Ledger

```yaml
preserved_and_expanded:
  - direct owner_led roster decisions
  - anti_churn and prohibition on approval_file proliferation
  - faction strengths and intentional weaknesses
  - recruitment source distinctions and finite pools
  - regional mercenary allied contingent order siege and maritime relationships
  - Early High and Late development semantics
  - progression vocabulary and readable visual mapping
  - rule that factions do not require identical structures
narrowed_or_rehomed:
  - England pilot retained as historical development provenance rather than a universal prerequisite
  - actual content language corrected because Master Unit Profiles are substantive content
  - shared semantic classifications routed to the qualitative semantic vocabulary standard
  - formation capability definitions routed to the formation and battlefield capability standard
  - Game_Facing Unit Card and numerical balance work routed to later maturity gates
superseded_references:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md superseded by Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
removed_without_replacement: []
```

## 16. Stable Footer

```yaml
footer:
  document: Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md
  version: 1.1.0
  status: StaticCheckedOwnerApprovedSharedNonproductionDesignStandard
  shared_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  production_flow_authority: Realm_Faction_Development_Flow_and_Authority_Map_V1.md
  companion_standards:
    - Master_Unit_Profile_Foundation_V1.md
    - Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
    - Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
    - Formation_and_Battlefield_Capability_Definition_Standard_V1.md
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  provisional_numerical_values_authorized: false
  production_asset_creation_authorized: false
```

