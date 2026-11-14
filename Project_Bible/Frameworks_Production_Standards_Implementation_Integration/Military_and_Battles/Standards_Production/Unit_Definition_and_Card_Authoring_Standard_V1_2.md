# Unit Definition and Card Authoring Standard V1.2

## Copy-First Coverage Integration Status

```yaml
document_id: mw.standard.unit_definition_card_authoring.v1_2
authority_id: standard.shared.unit_definition_card_authoring.v1_2
filename: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
version: 1.2.1
date: 2026-09-02
revision_date: 2026-10-20
status: StaticCheckedCurrentStandardsReconciliationCandidate
parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
companion_standards:
  - Master_Unit_Profile_Foundation_V1.md
  - Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
  - Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
  - Formation_and_Battlefield_Capability_Definition_Standard_V1.md
  - Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md
  - Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
  - Military_Roster_Authoring_Standard_V1.md
current_schema_candidate: Unit_Definition_Schema_V1_1_Current_Standards_Reconciliation_Candidate.json
current_validation_rules_candidate: Unit_Definition_Validation_Rules_V1_1_Current_Standards_Reconciliation_Candidate.json
current_schema_scope: NoncanonicalStaticUnitDefinitionCandidateOnly
schema_activation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Unit_Definition_and_Card_Authoring_Standard_V1_1.md
immediate_source_sha256: de3bb09f663da1d96fe91a87297248291538d447f8f9c9e122ffe8ce7991372e
integrated_coverage_source: Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
integrated_coverage_source_sha256: 6b278821a9505abc6a84114fb25d663a73bea40b647f1d3867857cb3edab85ca
coverage_comparator: Military_Content_Coverage_Matrix_V1.xlsx
coverage_comparator_sha256: 2d699d5606308e22249b90244dbd057c4c7d8096f8cb735c7f72ed2e876f96cf
coverage_comparator_rows: 23
complete_V1_1_preserved_below: true
complete_feature_coverage_matrix_preserved_below: true
separate_active_feature_coverage_matrix_required_after_this_successor: false
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

This is the complete copy-first successor to V1.1. Part I preserves that entire standard without abbreviation. Part II preserves the complete feature-coverage recovery matrix. Part III integrates the recovered requirements into the active authoring contract, validates them against the earlier spreadsheet coverage matrix, and removes the need to keep the recovery matrix as a separate active standard.

current_layer_contract:
  MasterUnitProfile: DurableCompleteSubstantiveUnitAuthority
  QualitativeImplementationHandoff: SourceBoundImplementationCandidateMeaning
  FactionMilitaryExpression: RealmSpecificRealizationOfSharedMeaning
  UnitSpecialization: ExactFamilyIdentityAndExceptions
  UnitDefinitionCandidate: NoncanonicalStaticImplementationContract
  GameFacingUnitCard: LaterDerivativeAfterApprovedValuesAndPresentation
  OpeningState: SeparatelyOwnedScenarioState
  RuntimeUnitAndForceState: SeparatelyOwnedActiveState
layer_collapse_authorized: false
historical_Fyrd_material_role: HistoricalPilotAndCoverageProvenanceOnly
historical_Fyrd_material_controls_current_production_sequence: false

# PART I: COMPLETE PRESERVED V1.1 STANDARD

# Unit Definition and Card Authoring Standard V1.1

## Copy-First Minor Refinement Notice

```yaml
document_id: mw.standard.unit_definition_card_authoring.v1_1
authority_id: standard.shared.unit_definition_card_authoring.v1_1
filename: Unit_Definition_and_Card_Authoring_Standard_V1_1.md
version: 1.1.0
date: 2026-09-02
status: StaticCheckedAuthoringStandardCandidate
immediate_substantive_source: Unit_Definition_and_Card_Authoring_Standard_V1.md
immediate_source_sha256: 44dc0a383d2fd731d99abcefe58d13a26780fe502bdf724c95604d2ecc6b0855
complete_V1_preserved_below: true
refinement_scope: MinorReusableEnglandPilotLessons
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
source_deletion_authorized: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

This successor preserves the complete V1 standard first. Part II adds only the reusable clarifications proven necessary by the England roster pilot. No existing requirement is removed. Where Part II adds precision, both parts apply unless Part II explicitly states that it refines an earlier field.

# PART I: COMPLETE PRESERVED V1 SOURCE

# Unit Definition and Card Authoring Standard V1

## Document Status

```yaml
document_id: mw.standard.unit_definition_card_authoring.v1
authority_id: standard.shared.unit_definition_card_authoring.v1
filename: Unit_Definition_and_Card_Authoring_Standard_V1.md
version: 1.0.0
date: 2026-08-28
status: StaticCheckedAuthoringStandardCandidate
parent_authority: Military Content, Roster, Recruitment, and Development Authority V1.0.1
companion_standard: Military Roster Authoring Standard V1.0.0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
source_completeness: PrincipalSourcesReconciled_ExactRepositoryEnumerationOutstanding
runtime_mutation_authority: none
registry_mutation_authority: none
opening_state_mutation_authority: none
production_payload_authority: none
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
```

This standard is a complete design and authoring candidate. It does not allocate stable IDs, establish canonical repository paths, create unit records, activate recruitment, alter Opening State, mutate Registry, or approve tactical values.

# PART I: PURPOSE AND AUTHORING PHILOSOPHY

## 1. Purpose

This standard defines how Medieval War unit definitions and full unit cards are recovered, created, modernized, compared, validated, and handed to later implementation.

It preserves the detail of the legacy full unit-card tradition, including statistics, equipment, terrain, logistics, recruitment, lineage, cultural variants, player tactics, AI behavior, events, objectives, visual notes, balancing notes, historical flavor, and related-unit references. It modernizes that material by separating stable definition, scenario eligibility, runtime state, tactical-balance evidence, player presentation, and implementation metadata.

A unit definition states what a unit concept is. A unit card explains that concept to designers and players. Neither record proves that the unit currently exists, can currently be recruited, is present in an army, has equipment, has a commander, or has passed battle validation.

## 2. Modern Medieval II Unit Promise

A successful unit must be:

- readable at a glance;
- connected to the campaign map;
- rooted in a realm, region, institution, community, obligation, household, market, reform, or historical development;
- distinct in battlefield and campaign purpose;
- supported by clear strengths, weaknesses, and counterplay;
- constrained by availability, equipment, training, economy, logistics, politics, or replacement;
- useful to AI and understandable to the player;
- capable of development without becoming a pure statistic upgrade;
- implementable as stable data without hard-coded unit exceptions.

The standard preserves the best additions and corrections from Medieval II, Stainless Steel, Medieval Kingdoms 1212 AD and Attila, Rome: Total War, other Medieval II expansions and mods, other Total War titles, community fixes, and relevant strategy precedents. Named inspirations and their synopses are guides, not exhaustive limits.

New ideas remain welcome when they build coherently on current systems, repair an identified weakness, increase player clarity, improve implementation, or strengthen faction uniqueness. Wholesale copying is not authorized.

## 3. Source Authority Order

```yaml
authority_order:
  - Bryan's explicit current instruction
  - Project Bible 2.4
  - Design Expansion Checklist 3.7 or its approved stable successor
  - Military Content, Roster, Recruitment, and Development Authority
  - Military Roster Authoring Standard
  - current constitutional owner for the relevant concept
  - approved realm roster authority
  - approved realm military capability authority
  - approved unit-definition schema and validation rules
  - approved comparable unit definitions and cards
  - retained legacy unit cards
  - verified historical research
  - selectively inherited external design precedent
  - new design interpretation
```

A conflict must be identified rather than silently resolved. Missing information must be marked Unknown, Unresolved, NotApplicable, or IntentionalEmpty as appropriate. Missing information is not permission to invent a value.

# PART II: RECORD SEPARATION

## 4. Non-Negotiable Separations

```text
UnitFamily != UnitDefinition
UnitDefinition != UnitCard
UnitDefinition != UnitInstance
UnitDefinition != ActiveFormation
DefinitionEligibility != ScenarioAvailability
ScenarioAvailability != RecruitableNow
RecruitableNow != Recruiting
Recruiting != ActiveUnit
RosterMembership != OpeningAvailability
BuildingSupport != TrainedPersonnel
RecruitmentSource != RecruitmentPool
EquipmentProfile != EquipmentInventory
FormationEligibility != FormationState
BattleRole != GuaranteedOutcome
AntiMountedRole != CavalryImmunity
MaritimeCompatibility != ShipCrew
RegionalEligibility != UniversalRealmAccess
CulturalInfluence != AutomaticUnitUnlock
EraRange != AutomaticUpgrade
Lineage != Rename
DisplayName != StableID
LegacyStatistic != CurrentTacticalCanon
StaticChecked != BattleValidated
```

## 5. Five Record Layers

```yaml
unit_record_layers:
  stable_definition:
    purpose: Defines persistent design identity, role, eligibility, requirements, lineage, and references.
    may_create_active_state: false

  scenario_eligibility:
    purpose: Records scenario-specific candidate access, opening eligibility, regional availability, and current institutional conditions.
    owner: scenario_and_opening_state_owners
    may_be_inferred_from_definition: false

  runtime_instance:
    purpose: Records current personnel, equipment fill, experience, morale, fatigue, ammunition, supply, location, commander, and formation.
    owner: runtime_owners
    permitted_in_definition_file: false

  tactical_balance_evidence:
    purpose: Retains legacy or approved quantitative combat values and comparative test evidence.
    authoritative_only_when_owner_approved: true

  presentation_card:
    purpose: Communicates identity, role, strengths, weaknesses, recruitment, lineage, history, visuals, AI use, and player guidance.
    may_override_definition: false
```

## 6. Unit Family Versus Definition

A unit family is a roster-planning and lineage concept. A unit definition is a stable content record.

One family may contain:

- one persistent definition;
- separate regional definitions;
- separate realm-owned definitions;
- an Early definition and a High successor;
- a baseline and approved cultural variants;
- historical content retained without implementation.

Separate definitions require meaningful differences. A family must not be split merely to increase roster size.

# PART III: REQUIRED SOURCE PACKET

## 7. Source Packet

```yaml
unit_authoring_source_packet:
  explicit_task_and_scope: required
  parent_shared_authority: required
  roster_authority: required
  realm_military_authority: required
  realm_history_and_culture_sources: required
  recruitment_capacity_sources: required
  geography_and_settlement_sources: required
  economy_equipment_and_property_sources: required
  logistics_transport_and_supply_sources: required
  governance_obligation_and_command_sources: required
  lineage_and_progression_sources: required_if_applicable
  authoritative_template: required
  comparable_unit_definitions: required
  legacy_card_for_same_concept: required_if_available
  Registry_and_migration_sources: read_only_required_for_implementation
  current_asset_inventory: required_for_implementation
  historical_research: required_when_claims_need_verification
  visual_references: required_if_available
  tactical_balance_authority: required_before_quantitative_promotion
```

A new unit may not be designed only from a display name or broad faction stereotype.

## 8. Comparator Standard

Use at least one approved comparator for design work and enough comparators to resolve overlap.

Comparators should match one or more of:

- roster role;
- quality band;
- recruitment source;
- equipment profile;
- era;
- realm or regional context;
- formation eligibility;
- campaign burden;
- lineage position.

A comparator assists consistency. A comparator does not authorize cloning, renaming, palette swapping, or inheriting its IDs and values.

# PART IV: STABLE UNIT DEFINITION

## 9. Definition Header

```yaml
unit_definition_header:
  document_id: required
  unit_definition_id: required
  stable_unit_id: required_for_implementation
  registry_status: required
  filename: required
  definition_version: required
  realm_id: required
  roster_id: required
  unit_family_id: required
  scenario_scope: required
  era_scope: required
  status: required
  authority_refs: required
  source_refs: required
  comparator_refs: required
  schema_version: required_for_implementation
  canonical_path: required_for_implementation
  validation_status: required
```

Stable IDs may not be invented from examples in legacy files or agents. A probable identifier must remain a candidate until verified or allocated by the Registry owner.

## 10. Identity and Ownership

```yaml
unit_identity:
  display_name: required
  localized_name_key: required_for_implementation
  realm_eligibility: required
  regional_eligibility: required_if_applicable
  cultural_and_social_basis: required
  force_family: required
  roster_role: required
  quality_band: required
  recruitment_or_service_basis: required
  eligible_source_owner: required
  definition_owner: required
  state_owner: required
  active_state_created_by_definition: false
```

Display names may describe social status, institutions, equipment, region, or military function only when the name accurately communicates the intended content.

## 11. Quality Bands

```yaml
quality_bands:
  Levy:
    meaning: Broad or obligation-based service with limited standardization.
  Militia:
    meaning: Organized local or civic service with recurring support.
  Trained:
    meaning: Sustained training, selection, experience, or institutional support above ordinary local service.
  Professional:
    meaning: Military service forms a durable occupation, retainer relationship, contract, or institution.
  Elite:
    meaning: Restricted, highly selected, politically connected, unusually experienced, or institutionally privileged content.
```

These bands are comparative authoring tools, not universal numeric tiers. High Era content need not be superior to every Early unit in every respect. Elite does not mean invulnerable.

## 12. Role and Purpose

```yaml
unit_role:
  primary_battlefield_role: required
  supporting_battlefield_roles: required
  campaign_role: required
  strategic_value: required
  permitted_uses: required
  prohibited_role_substitutions: required
  combined_arms_dependencies: required
  local_defense_value: required
  expedition_suitability: required
  garrison_suitability: required
  maritime_compatibility: required_if_applicable
```

A role statement must explain behavior and purpose, not merely assign a category.

## 13. Equipment Profile

```yaml
equipment_definition:
  equipment_profile_ref: required
  primary_weapon_family: required
  secondary_weapon_family: required_if_applicable
  defensive_equipment_family: required
  armor_or_protection_band: required
  shield_profile: required_if_applicable
  mount_profile: required_if_applicable
  ammunition_profile: required_if_applicable
  equipment_variation_basis: required_if_variation_exists
  equipment_owner: required
  unsupported_exact_details: required
```

Do not invent exact weapon patterns, armor distributions, shield patterns, helmet distributions, mounts, or equipment IDs. Visual references do not prove mechanical equipment state.

## 14. Training and Experience

```yaml
training_experience_definition:
  training_or_experience_profile_ref: required
  training_basis: required
  experience_basis: required
  cohesion_basis: required
  command_dependency: required
  formation_training: required_if_applicable
  replacement_training_burden: required
```

Training may arise through household service, repeated local service, civic organization, professional service, campaigning, institutional drill, maritime practice, or another supported source.

## 15. Formation Eligibility

```yaml
formation_eligibility:
  formation_profile_refs: required_if_applicable
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions: required
  degradation_conditions: required
  prohibited_bespoke_mechanics: required
```

A unit definition may state eligibility for an approved formation. It may not implement a unique formation engine, embed formation state, or guarantee a counter outcome.

## 16. Terrain, Route, Climate, and Season

Record only meaningful distinctions supported by approved owners.

```yaml
operating_environment:
  terrain_profile_refs: required_if_distinctive
  route_profile_refs: required_if_distinctive
  climate_profile_refs: required_if_applicable
  seasonal_limits: required
  movement_burden: required
  concealment_or_scouting_relationship: required_if_applicable
  maritime_or_crossing_relationship: required_if_applicable
  owner_refs: required
```

Do not require a numeric modifier for every terrain category. The legacy complete terrain matrix remains preserved as evidence, but modern cards should show decisive and explainable differences.

## 17. Recruitment Requirements

```yaml
unit_recruitment_definition:
  recruitment_source_type: required
  recruitment_source_refs: required
  personnel_capacity_ref: required
  legal_service_or_contract_ref: required
  political_compliance_ref: required
  settlement_or_institution_support_ref: required_if_applicable
  equipment_capacity_ref: required
  training_capacity_ref: required
  financial_capacity_ref: required
  route_transport_and_supply_refs: required
  regional_requirements: required
  cultural_and_development_requirements: required
  character_court_guild_order_or_event_requirements: required_if_applicable
  availability_summary: required
  replacement_requirements: required
  definition_creates_recruitment_pool: false
```

Buildings, culture percentages, loyalty values, and era labels may not act as unsupported automatic switches.

## 18. Supply and Replacement

```yaml
supply_replacement_definition:
  supply_profile_ref: required
  movement_burden: required
  equipment_burden: required
  mount_burden: required_if_applicable
  transport_requirements: required_if_applicable
  seasonal_burden: required
  replacement_profile_ref: required
  replacement_difficulty: required
  recovery_dependencies: required
  local_extraction_cost: required
  owner_refs: required
```

Logistics must create campaign consequences without requiring the player to manage individual provisions or replacement soldiers manually.

## 19. Strengths, Weaknesses, and Counterplay

```yaml
combat_identity:
  strengths: required
  weaknesses: required
  favorable_conditions: required
  unfavorable_conditions: required
  counterplay: required
  failure_conditions: required
  deterministic_victory_claims: prohibited
  class_immunity_claims: prohibited
  hidden_AI_modifiers: prohibited
```

Anti-mounted roles require preparation, facing, cohesion, terrain, formation, and other supported conditions. Anti-mounted does not mean cavalry immunity.

## 20. Tactical Statistics

Legacy tactical numbers must be retained during migration but remain in the tactical-balance evidence layer until approved.

```yaml
quantitative_tactical_data:
  source_values_preserved: required_if_legacy_values_exist
  current_scale_owner_ref: required_before_promotion
  comparator_test_evidence: required_before_promotion
  battle_validation_ref: required_before_battle_validated_status
  design_only_placeholders: prohibited
  unsupported_new_statistics: prohibited
```

No new statistic may be added merely to differentiate a unit. First identify the gameplay problem, inspect existing systems, define AI and UI use, identify save and schema impact, and obtain owner approval.

# PART V: LINEAGE, VARIANTS, AND DEVELOPMENT

## 21. Lineage

```yaml
unit_lineage_definition:
  lineage_id: required
  predecessor_refs: optional
  current_definition_ref: required
  successor_refs: optional
  sibling_variant_refs: optional
  development_outcome: required
  retained_elements: required
  changed_elements: required
  recruitment_change: required
  equipment_change: required
  training_change: required
  role_change: required
  availability_change: required
  cost_and_supply_change: required
  regional_scope: required
  trigger_refs: required_if_change_exists
  coexistence_policy: required
  obsolescence_policy: required
  migration_status: required
```

Lineage is not a rename or automatic stat increase. An older unit may remain in local, regional, civic, lower-tier, or garrison use after a successor appears.

## 22. Cultural and Regional Variants

Create a separate variant only when one or more material characteristics change:

- recruitment source;
- legal or social basis;
- regional scope;
- equipment;
- training;
- formation eligibility;
- battlefield role;
- campaign role;
- terrain, route, climate, or maritime use;
- morale or cohesion basis;
- cost, availability, supply, or replacement;
- political or cultural meaning;
- AI use;
- lineage outcome.

Minor appearance differences belong in visual variation, not separate gameplay definitions.

## 23. Flexible Inheritance Record

```yaml
selective_inheritance_record:
  source_name: required
  source_type: required
  recovered_element: required
  original_context: required_if_known
  problem_or_opportunity: required
  proposed_Medieval_War_adaptation: required
  additive_relationship: required
  faction_uniqueness_value: required
  player_readability_value: required
  AI_and_implementation_impact: required
  owner_boundary_impact: required
  wholesale_copy: false
  decision_status: required
```

A synopsis does not block a useful later addition. The record must identify the actual element and its adaptation rather than relying on the source name alone.

# PART VI: FULL UNIT CARD

## 24. Required Card Sections

Every full authoring card must preserve these sections unless the controlling schema explicitly marks a section NotApplicable:

1. Unit Name and Stable Identity
2. Realm, Culture, Region, and Era
3. Classification and Quality Band
4. Unit Size Profile
5. Role and Campaign Purpose
6. Availability
7. Description
8. Equipment and Appearance
9. Formation and Tactics
10. Tactical Statistics or Retained Balance Evidence
11. Traits and Abilities
12. Terrain, Route, Climate, and Seasonal Considerations
13. Supply, Transport, and Logistics
14. Recruitment Requirements
15. Cost, Upkeep, and Replacement
16. Training and Experience
17. Lineage and Development
18. Cultural and Regional Variants
19. Strengths
20. Weaknesses
21. Counterplay
22. Player Use
23. AI Recruitment and Use
24. Event Integration
25. Objective Integration
26. Historical Classification and Flavor
27. Visual, Animation, Sound, and Model Notes
28. Unreal Data and Implementation Notes
29. References and Related Units
30. Designer Notes, Assumptions, and Unresolved Dependencies
31. Validation and Evidence

## 25. Card Header Template

```yaml
unit_card_header:
  unit_name: required
  stable_unit_id: required_for_implementation
  unit_definition_id: required
  realm_id: required
  culture_refs: required
  regional_scope: required
  era_scope: required
  unit_family_id: required
  primary_role: required
  quality_band: required
  roster_status: required
  definition_status: required
  validation_status: required
```

## 26. Description Standard

The description should explain:

- who provides the unit;
- what institution, obligation, community, household, market, or reform supports the unit;
- what the unit does;
- where the unit fits in the realm's roster;
- why the unit is distinct;
- what the unit costs the realm;
- how the unit may change through development.

Avoid generic prose that could describe any faction.

## 27. Player Tactics

Player guidance should state:

- best use;
- required support;
- positioning or timing considerations;
- favorable targets;
- dangerous matchups;
- terrain or formation dependencies;
- campaign circumstances where recruitment is worthwhile.

Player guidance must not promise deterministic victory.

## 28. AI Use

```yaml
unit_AI_guidance:
  recruitment_priority_conditions: required
  recruitment_avoidance_conditions: required
  campaign_uses: required
  battlefield_role_summary: required
  desired_support: required
  terrain_and_route_preferences: required_if_applicable
  reserve_or_commitment_guidance: required
  garrison_guidance: required
  replacement_and_supply_awareness: required
  political_or_cultural_sensitivity: required
  decisive_reasons: required
  blockers: required
```

AI guidance is data for shared reasoning. It does not authorize unit-local AI code or hidden bonuses.

## 29. Events and Objectives

Events and objectives may:

- reveal a development possibility;
- propose a reform;
- change political support;
- establish an institution;
- create a contract opportunity;
- recognize military experience;
- alter recruitment conditions through owner-routed effects.

Events and objectives may not bypass population, equipment, authority, logistics, Registry, or Opening State owners.

## 30. Historical Flavor and References

Historical sections must distinguish:

```yaml
claim_status:
  - HistoricallyAttested
  - HistoricallySupportedRange
  - HistoricallyDisputed
  - HistoricallyAnachronistic
  - DesignInterpretation
  - GameplayAdaptation
  - CounterfactualDevelopment
  - Unresolved
```

Flavor must enrich the unit without disguising a design interpretation as fact. Disputed or high-impact claims require suitable research and explicit uncertainty.

## 31. Visual, Animation, Sound, and Model Notes

Preserve and enrich visual notes from legacy cards.

A visual brief should address:

- readable silhouette;
- formation readability;
- equipment range;
- social and regional variation;
- era cues;
- cultural influences;
- colors and heraldry only where authorized;
- animation requirements;
- sound identity;
- model and material dependencies;
- variation limits;
- prohibited stereotypes or unsupported details;
- source or generation evidence.

Visual appearance does not establish unit ownership, equipment inventory, culture state, or tactical values.

## 32. Unreal Data Notes

Implementation notes may identify candidate structures, fields, tags, references, validation needs, and asset dependencies. They must not claim that those structures or assets already exist without evidence.

```yaml
unit_implementation_notes:
  intended_schema_version: required_for_implementation
  candidate_data_target: required
  gameplay_tag_requirements: required_if_applicable
  soft_asset_refs: required_if_applicable
  localization_keys: required
  importer_requirements: required
  validation_requirements: required
  save_and_migration_impact: required
  asset_inventory_status: required
  compile_status: required
  runtime_status: required
```

# PART VII: AUTHORING WORKFLOW

## 33. Create New Definition

1. Confirm the approved roster family and unit slot.
2. Read all controlling authorities and the exact roster entry.
3. Read the authoritative template and approved comparators.
4. Search for same-name, same-role, same-lineage, and same-owner content.
5. Verify or request the stable ID and canonical path. Do not invent either.
6. Draft identity, role, recruitment, equipment, training, supply, lineage, AI, presentation, and history sections.
7. Preserve explicit unknowns and blocked dependencies.
8. Validate against the roster, Modern Medieval II promise, uniqueness test, and owner boundaries.
9. Produce the full file, manifest, checksum, and completion record.
10. Do not implement or activate the unit unless separately authorized.

## 34. Modernize Existing Card

1. Open the complete existing card.
2. Identify the complete immediate substantive source and all copies.
3. Copy all substantive content into the successor working file.
4. Map every source section to Preserve, Modernize, Rehome, Quarantine, Merge, or RemoveWithReason.
5. Add the modern header, separation, ownership, lineage, history, AI, implementation, and validation fields.
6. Retain legacy statistics as evidence unless the tactical owner approves them.
7. Retain visual, event, objective, flavor, reference, and designer material.
8. Compare source and successor section by section and literally.
9. Record all removals and mergers.
10. Save the complete successor. Never return partial insertion instructions.

## 35. Duplicate Resolution

Directly compare:

- exact content and hashes where available;
- realm and region;
- era;
- recruitment source;
- equipment;
- training;
- role;
- campaign burden;
- lineage;
- AI and player use;
- visual identity;
- source authority.

Possible outcomes:

```yaml
duplicate_resolution:
  - ByteIdenticalMirrorRetained
  - HistoricalMirrorRetained
  - OneDefinitionWithVisualVariants
  - OneFamilyWithRegionalVariants
  - SeparateRealmOwnedDefinitions
  - SeparateEraDefinitionsWithLineage
  - MergeAfterApprovedComparison
  - QuarantinePendingOwnerDecision
```

No file may be deleted or overwritten merely because the filename matches another file.

# PART VIII: VALIDATION

## 36. Definition Validation

```yaml
unit_definition_validation:
  approved_roster_slot: required
  source_packet_complete_or_gaps_explicit: required
  stable_ID_verified_for_implementation: required
  canonical_path_verified_for_write: required
  realm_ownership_clear: required
  role_distinct: required
  recruitment_basis_clear: required
  equipment_profile_supported: required
  training_basis_supported: required
  formation_eligibility_owner_identified: required
  logistics_and_replacement_supported: required
  strengths_and_weaknesses_clear: required
  counterplay_clear: required
  lineage_clear: required
  historical_claims_classified: required
  AI_guidance_present: required
  presentation_complete: required
  runtime_state_absent: required
  prohibited_assumptions_present: required
  comparator_reviewed: required
  flexible_inheritance_record_present_if_used: required
```

## 37. Card Completeness Validation

- all required sections present;
- empty sections explicitly marked NotApplicable, IntentionalEmpty, Unknown, or Unresolved;
- no placeholder such as existing content unchanged;
- no unsupported Active status;
- no escaped underscores;
- structured records fenced as YAML;
- inequalities fenced as text;
- references and comparators recorded;
- visual and historical material preserved;
- legacy tactical data retained or dispositioned;
- owner boundaries explicit;
- validation status honest;
- manifest complete.

## 38. Modern Medieval II Acceptance Test

A unit passes only if:

- the battlefield role is clear;
- the campaign role is clear;
- the unit strengthens realm or regional identity;
- recruitment creates strategic meaning;
- costs and requirements create tradeoffs;
- strengths and weaknesses are readable;
- counterplay is credible;
- the unit is not a cosmetic duplicate;
- the unit does not depend on hidden bonuses;
- the unit does not force history;
- the unit does not add unnecessary player micromanagement;
- the design can be evaluated by AI and explained to the player;
- the unit can be represented as stable data;
- selectively inherited mechanics are adapted, not copied wholesale.

## 39. Implementation Gate

```yaml
implementation_gate:
  approved_definition: required
  approved_roster_authority: required
  valid_stable_ID: required
  canonical_source_path: required
  canonical_target_path: required
  approved_schema: required
  Registry_validation: required
  asset_inventory: required
  importer_dry_run: required
  deterministic_serialization: required
  rollback_artifact: required
  compile_evidence: required_before_compile_validated
  runtime_evidence: required_before_runtime_validated
  save_and_migration_review: required
  production_authorization: required
```

# PART IX: STOP CONDITIONS AND DELIVERY

## 40. Stop Conditions

Stop the dependent action if:

- no approved roster slot exists;
- the exact source card cannot be identified;
- a current file would be overwritten from memory;
- a stable ID, alias, canonical path, owner, comparator, or asset must be invented;
- a unit differs only through a display name, color, shield texture, or minor statistic;
- historical terminology, organization, equipment, or chronology is unsupported;
- a source synopsis is treated as an exhaustive design limit or as evidence for an unverified mechanic;
- a building, culture, obligation, region, port, order, or equipment profile is treated as active state;
- exact tactical values would be promoted without battle and balance authority;
- the unit requires a bespoke formation, morale, fatigue, damage, terrain, AI, or supply system without approval;
- a realm-owned concept would become a universal Theater unit;
- Late Era content would be produced without authorization;
- implementation sequencing, realm freeze, Registry, asset, path, or payload authority blocks the work;
- the requested status exceeds available evidence.

## 41. Completion Record

```yaml
unit_authoring_completion_record:
  task_id: required
  unit_or_family: required
  files_read: required
  files_created: required
  files_modified: required
  files_not_changed: required
  source_hashes: required_if_available
  output_hashes: required
  source_preservation_summary: required
  removal_and_merger_ledger: required
  assumptions: required
  unresolved_dependencies: required
  owner_decisions: required
  historical_classifications: required
  validation_performed: required
  validation_not_performed: required
  implementation_status: required
  rollback_material: required_if_mutation
  next_eligible_gate: required
```

## 42. Current Manifest

```yaml
completion_manifest:
  file_created:
    - Unit_Definition_and_Card_Authoring_Standard_V1.md
  existing_files_modified: []
  unit_definitions_created: []
  unit_cards_created: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_assets_created: []
  tactical_values_promoted: []
  source_completeness: PrincipalSourcesReconciled_ExactRepositoryEnumerationOutstanding
```

## 43. Final Standard

A full Medieval War unit card is both a design record and a promise to the player. The record must preserve the historical and creative depth of the original military work while clearly separating what is designed, what is available, what exists, what has been implemented, and what has been proven.

The best unit definitions make faction identity visible without relying on stereotypes, make recruitment matter without becoming administrative clutter, make battlefield roles readable without guaranteeing outcomes, and make development flexible without turning history into arbitrary fantasy.

Every unit must earn its place in the roster.


# PART II: MINOR V1.1 REFINEMENTS

## 44. Value-Evidence Status

```yaml
value_evidence_status:
  LegacyValue:
    meaning: inherited exact value preserved from an older card or source; not current canon
  WorkingCandidate:
    meaning: current design proposal awaiting owner approval or comparative testing
  ComparatorDerived:
    meaning: candidate value informed by an approved comparator; not automatically inherited
  TuningPending:
    meaning: role or qualitative band is accepted but the exact value remains unresolved
  OwnerApprovedDesignValue:
    meaning: exact design target approved by the responsible balancing owner
  RuntimeValidated:
    meaning: value supported by applicable implementation and battle evidence
rules:
  - every retained or proposed exact value must carry one status
  - legacy values remain visible during modernization
  - LegacyValue, WorkingCandidate, ComparatorDerived, and TuningPending must not be presented as current tactical canon
  - RuntimeValidated must not be claimed without applicable evidence
```

## 45. Recruitment Profile Refinement

```yaml
unit_recruitment_profile:
  source_family_ids: required
  source_owner_refs: required
  recruitment_channel: required
  pool_capacity_status: required
  pool_recovery_status: required
  recruitment_duration_status: required
  personnel_requirements: required
  equipment_requirements: required
  mount_requirements: required_if_applicable
  political_and_legal_requirements: required
  institutional_requirements: required_if_applicable
  regional_requirements: required_if_applicable
  contract_requirements: required_if_applicable
  replenishment_source_refs: required
  shared_source_relationships: required_if_applicable
  no_double_counting_rules: required_if_applicable
separations:
  PoolCapacity: formations currently available from accountable sources
  PoolRecovery: restoration of personnel, equipment, mounts, and institutions
  RecruitmentDuration: assembly, authorization, equipping, training, and preparation time
  RecruitmentChannel: local, civic, regional, castle, household, institutional, or contract route
rule: pool availability does not guarantee instant recruitment
```

## 46. Content-Type Firewall

```yaml
content_types:
  RecruitableUnit: independent recruitable formation when all owners authorize access
  EquipmentProfile: equipment state or loadout using an existing personnel source
  FormationCapability: approved formation eligibility or proficiency, not a personnel pool
  BattlefieldState: runtime state owned outside the definition
  RegionalVariant: regionally bounded definition or profile with local ownership
  MercenaryContract: company-owned contractual access without domestic-pool transfer
  HouseholdContingent: owner-specific household formation or service relationship
  SupportCapability: engineers, labor, equipment operation, transport, or other support expression
rules:
  - a profile, capability, or state must not become a separate unit merely to increase roster size
  - mounted campaign service does not require separate cavalry personnel when the same people dismount to fight
  - a separate definition requires a meaningful difference in source, ownership, role, equipment, training, campaign burden, or lineage
```

## 47. Development-Relationship Vocabulary

```yaml
development_relationships:
  Persistent: identity continues into a later era or stage
  ImprovedPersistent: identity continues while equipment, training, presentation, or performance develops
  CulturalSuccessor: direction-favored successor with a material change in source, role, institution, or identity
  ParallelAddition: new formation appears while earlier formations remain available
  RegionalDevelopment: development remains bounded to suitable regional sources
  LaterEmergence: formation becomes possible only after later conditions or chronology
  DeclineOrRetirement: broad access contracts or ends while existing formations or regional survivals may remain
  SelectiveCrossAdoption: nonfavored direction adopts through later, narrower, or more demanding conditions
rules:
  - lineage does not cause automatic field-unit conversion
  - a predecessor and successor may coexist
  - modernization may occur without mandatory renaming
  - decline does not automatically delete existing formations
  - shared development and selective cross-adoption do not automatically constitute a third formal cultural path
```

## 48. Ownership and Source Boundaries

```yaml
regional_unit:
  faction_owned_by_default: false
  requires: valid local ownership, cooperation, source survival, equipment, routes, supply, and pool availability
mercenary_access:
  creates_domestic_pool: false
  transfers_company_ownership: false
  may_support_later_adoption: only_through_separately_authorized_contact_and_capacity
household_formation:
  owner_specific: true
  realm_control_alone_transfers_pool: false
shared_source:
  duplicate_personnel_or_assets: prohibited
  examples: [Thegn Spearmen and Thegn Swordsmen, mounted and dismounted service, service horses and warhorses]
```

## 49. Player Card and Designer Definition Separation

```yaml
concise_player_card:
  required_fields:
    - display name
    - class and quality band
    - short faction-specific description
    - battlefield role
    - strengths
    - weaknesses
    - decisive formation or capability notes
    - recruitment source and access type
    - availability explanation
    - lineage or development summary
  must_not_require:
    - full owner-interface schemas
    - exhaustive historical uncertainty records
    - every terrain category
    - implementation-only fields
complete_designer_definition:
  retains:
    - all V1 required card sections
    - owner and source references
    - equipment, training, formation, terrain, supply, AI, history, visual, implementation, and validation detail
rule: the player card summarizes but never overrides the complete definition
```

## 50. Modernization Integration Rule

When modernizing a legacy card:

1. Preserve the complete immediate substantive source first.
2. Preserve useful exact values in a clearly labeled legacy-evidence section.
3. Remove automatic progression claims when the controlling lineage permits persistence or coexistence.
4. Replace unsupported building-only, loyalty-threshold, culture-percentage, or era-switch access with owner-routed recruitment requirements.
5. Replace absolute local file paths with verified project-relative references or mark them unresolved.
6. Preserve useful visual, animation, sound, event, objective, tactical, AI, terrain, logistics, and historical material.
7. Distinguish the concise player-facing card from the full designer definition.
8. Include a section-by-section preservation and supersession ledger.
9. Do not create separate addenda when one integrated successor can carry the complete update.

## 51. V1.1 Card Completeness Additions

```yaml
additional_required_sections:
  - Content Type and Ownership
  - Value-Evidence Status
  - Recruitment Profile
  - Development Relationship
  - Player-Facing Summary
  - Source Preservation and Supersession Ledger
additional_validation:
  - every exact value classified
  - pool capacity and recruitment duration separated
  - regional, mercenary, and household ownership explicit
  - capability, profile, and recruitable unit classification explicit
  - automatic conversion absent unless separately authorized
  - player-facing summary readable without the implementation record
  - no unnecessary companion addendum
```

## 52. Stable Footer

```yaml
footer:
  document: Unit_Definition_and_Card_Authoring_Standard_V1_1.md
  version: 1.1.0
  status: StaticCheckedAuthoringStandardCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```

## 53. V1.1 Completion Manifest

```yaml
file_created:
  - Unit_Definition_and_Card_Authoring_Standard_V1_1.md
immediate_source_preserved: Unit_Definition_and_Card_Authoring_Standard_V1.md
source_files_modified: []
source_files_deleted: []
unit_definitions_created: []
unit_cards_created: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_assets_created: []
tactical_values_promoted: []
```


# PART II: COMPLETE PRESERVED FEATURE-COVERAGE RECOVERY MATRIX

# Military Feature Coverage Recovery and Integration Matrix V1

## Document Status

```yaml
document_id: mw.recovery.military_feature_coverage.v1
authority_id: recovery.shared.military_feature_coverage.v1
filename: Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
version: 1.0.0
date: 2026-09-02
status: ReviewOnlyCoverageRecoveryBaseline
scope:
  - Shared military feature recovery
  - Project Bible military-source crosswalk
  - England pilot implications
  - Unit-card completeness gate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_completeness: SearchGroundedBroadProjectBibleRecovery_NotRecursiveRepositoryEnumeration
source_mutation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 1. Purpose

This file recovers the wider military-design coverage that must remain visible while Medieval War modernizes rosters and unit cards. It prevents the recent roster, recruitment-pool, and progression work from narrowing or replacing older battlefield, campaign, geographic, political, siege, supply, event, visual, and AI material.

This is one consolidated working matrix. It does not create a second military framework and does not duplicate specialist owners. It records where each feature came from, where the feature should live now, what is already integrated, what is incomplete, and what every later unit-card modernization must disposition.

The controlling principle is:

```text
Old source preserved as archive
!=
Old idea integrated into current design
!=
Old idea routed to implementation
```

Player simplification must reduce routine administration, not remove strategic, tactical, geographic, social, or political consequence.

## 2. Evidence Boundary

The recovery used the Project Bible root, the Units-area searches, known military inventories, current shared authorities, England authorities, and located legacy systems. Microsoft 365 search did not expose a complete recursive folder listing. Therefore a missing search result means NotLocatedThroughCurrentDiscovery, not ProvenAbsent.

```yaml
verified:
  - broad semantic Project Bible search performed
  - current shared military authority located
  - military preservation ledger located
  - military modernization gameplan located
  - strategic geography framework located
  - supply framework located
  - combat resolution system located
  - terrain system and terrain modifier evidence located
  - siege system located
  - war weariness system located
  - event system located
  - England package index and world authorities located
  - partial 57-record search-grounded inventory located
not_verified:
  - complete recursive Project Bible inventory
  - complete recursive Units-folder inventory
  - byte-complete mirror comparison
  - all exact local paths and hashes
  - every historical unit card
  - all tactical and implementation owners
```

## 3. Source Priority and Preservation Rule

```yaml
authority_order:
  - Bryan's current instruction
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current constitutional feature owner
  - current shared military authority
  - current realm authority
  - current roster and recruitment authorities
  - current unit-card authoring standard
  - retained legacy systems and cards
  - verified historical research
  - new design interpretation
```

No substantive source concept is removed merely because its source is old. Every recovered feature receives one of these dispositions:

```yaml
coverage_dispositions:
  - FullyIntegrated
  - PartiallyIntegrated
  - ReferencedButNotSpecified
  - IntegratedByReference
  - RehomeToOwningAuthority
  - LegacyEvidenceOnly
  - PreserveAndModernize
  - QuarantinePendingHistoricalReview
  - QuarantinePendingOwnerReview
  - SupersededWithReason
  - NotApplicable
  - Unresolved
```

## 4. Modern Medieval II Feature Promise

The military layer must preserve:

- visible armies, fleets, settlements, castles, ports, routes, crossings, and strategic nodes;
- finite and geographically meaningful military availability;
- readable faction, regional, household, civic, professional, mercenary, guild, and order identities;
- terrain, weather, season, supply, morale, fatigue, command, formation, and combined-arms consequence;
- sieges that require preparation and create logistical, political, engineering, disease, surrender, and occupation decisions;
- war that changes population, recruitment, households, economy, loyalty, public order, diplomacy, reputation, and dynastic politics;
- campaign-map geography that generates the battlefield and logistical situation;
- AI that reads the same constraints and opportunities as the player;
- presentation that explains decisive causes without exposing or requiring administration of every internal quantity.

## 5. Military Feature Coverage Matrix

| Feature | Principal recovered sources | Current or intended owner | Current coverage | Recovery decision | Required unit-card treatment |
|---|---|---|---|---|---|
| Combat resolution | Combat Resolution System; legacy unit cards | Tactical battle and combat owners | ReferencedButNotSpecified | PreserveAndModernize | State role, conditions, counterplay, failure conditions, and unresolved tactical values without owning battle formulas |
| Terrain categories | Terrain System; Terrain Combat Modifiers; unit cards | Terrain and battle-context owners | PartiallyIntegrated | PreserveAndModernize | Disposition every relevant terrain family; preserve old numbers as LegacyEvidence; do not silently omit categories |
| Elevation and approaches | Terrain System; Strategic Geography Framework | Terrain, battle generation, and map owners | ReferencedButNotSpecified | IntegratedByReference | Explain uphill, downhill, crest, flank, approach, deployment, and visibility effects where meaningful |
| Rivers, bridges, fords, causeways | Terrain System; Terrain Combat Modifiers; Strategic Geography Framework | Strategic geography, route, and tactical owners | PartiallyIntegrated | PreserveAndModernize | Cover offensive and defensive crossings, congestion, fatigue, cohesion, missile exposure, retreat access, and control |
| Weather | Terrain System; Combat Resolution System | Weather and tactical owners | ReferencedButNotSpecified | PreserveAndModernize | Record rain, fog, snow, heat, storm, and visibility relationships where applicable; exact modifiers remain owner-controlled |
| Campaign seasons | Terrain System; Supply Framework; Project Bible 2.4 | Campaign season, supply, terrain, and recruitment owners | PartiallyIntegrated | FullyIntegrateAcrossReferences | Explain seasonal muster, movement, supply, fatigue, recovery, and availability consequences using the three-track model |
| Morale | Combat Resolution System; War Weariness System; unit cards | Tactical morale and campaign-political owners | PartiallyIntegrated | PreserveAndModernize | State morale basis, positive and negative conditions, command dependence, homeland defense, casualty sensitivity, and routing risks |
| Cohesion | Combat Resolution System; formation material; cards | Formation and tactical owners | PartiallyIntegrated | PreserveAndModernize | State cohesion basis, degradation, recovery, frontage, turning, disorder, and command dependence |
| Fatigue | Combat Resolution System; Terrain System; Supply Framework | Tactical fatigue and campaign sustainment owners | PartiallyIntegrated | PreserveAndModernize | Address movement, uphill travel, armor, weather, prolonged fighting, supply, and recovery qualitatively |
| Formations | Combat Resolution System; roster decisions; unit cards | Shared formation-definition owner plus tactical execution owner | PartiallyIntegrated | PreserveAndModernize | Separate eligibility from proficiency and runtime state; state strongest conditions, degradation, counters, and transitions |
| Command and leadership | Combat Resolution System; character and command authorities | Character, command, and battle owners | ReferencedButNotSpecified | IntegratedByReference | Record command dependence, leadership basis, radius or communication sensitivity, general-loss risk, and owner boundaries |
| Ambush, flanking, rear attack | Combat Resolution System; Terrain System | Tactical battle and map-context owners | ReferencedButNotSpecified | PreserveAndModernize | State concealment, frontage, flank security, local knowledge, formation disruption, and vulnerability without bespoke hidden bonuses |
| Missile interaction | Combat Resolution System; terrain and weather sources | Tactical missile owner | PartiallyIntegrated | IntegratedByReference | Explain exposure, shield and formation protection, weather, visibility, range context, and support requirements |
| Cavalry interaction and dismounting | Combat Resolution System; England roster decisions | Cavalry, formation, and tactical AI owners | PartiallyIntegrated | PreserveAndModernize | Explain charge vulnerability, anti-mounted preparation, maneuver, dismount eligibility, transition risk, and AI thresholds |
| Supply and campaign endurance | Supply Framework; Combat Resolution System; realm supply authorities | Supply owner | PartiallyIntegrated | FullyIntegrateAcrossReferences | State demand profile, route dependence, local supply, expedition suitability, seasonal burden, requisition, foraging, and recovery |
| Recruitment and finite pools | Recruitment System sources; shared military authority; England roster architecture | Recruitment and roster owners | FullyIntegratedAtDesignLevel | PreserveAndEnrich | Keep pool capacity, recovery, recruitment duration, channel, source ownership, equipment, mounts, politics, and no-double-counting separate |
| Replacement and reinforcement | Recruitment sources; Supply Framework; Combat Resolution System | Recruitment, supply, route, and army-state owners | PartiallyIntegrated | PreserveAndModernize | State replacement source, casualty burden, distance, road and supply dependence, recovery difficulty, and source depletion |
| Population and household loss | Recruitment sources; Combat Resolution System; realm population owners | Population, household, and recruitment owners | PartiallyIntegrated | IntegratedByReference | Show casualties as population, household, labor, political, and pool consequences without turning population into direct army manpower |
| War weariness | War Weariness System; Combat Resolution System; Event System | Political, loyalty, public-order, recruitment, and diplomacy owners | ReferencedButNotSpecified | PreserveAndModernize | State unit-specific sensitivity to prolonged service, casualties, siege hardship, distance, requisition, desertion, and recovery |
| Siege campaign | Siege System; Supply Framework; Strategic Geography Framework | Siege campaign owner | PartiallyIntegrated | PreserveAndModernize | State encirclement, camp, supply, endurance, labor, disease, negotiation, and relief-force relationships |
| Siege assault and defense | Siege System; Combat Resolution System; Terrain System | Tactical siege and fortification owners | ReferencedButNotSpecified | PreserveAndModernize | State walls, gates, breaches, streets, reserve, assault suitability, defensive suitability, and unsuitable specialist roles |
| Engineering, sappers, miners | Siege System; military content authority | Siege support and engineering owners | ReferencedButNotSpecified | RehomeToOwningAuthority | Define whether the unit supplies labor, escort, operation, engineering, or no specialist eligibility; do not create a unit automatically |
| Fortifications and layered defenses | Siege System; Strategic Geography Framework | Settlement, fortification, and battle-generation owners | ReferencedButNotSpecified | IntegratedByReference | State the unit's relationship to palisades, walls, gatehouses, breaches, keeps, inner lines, and prepared defenses where applicable |
| Disease and medical recovery | Siege System; Supply Framework | Health, supply, siege, and recovery owners | ReferencedButNotSpecified | PreserveAndModernize | Address siege-camp exposure, sanitation, prolonged service, recovery support, and replacement consequences qualitatively |
| Surrender, rout, retreat, pursuit | Siege System; Combat Resolution System | Battle outcome, siege, diplomacy, and captives owners | ReferencedButNotSpecified | PreserveAndModernize | State resistance, routing, pursuit vulnerability, negotiated surrender relationship, and post-battle consequences where applicable |
| Captives and prisoners | Combat Resolution System | Prisoner and captive owner | ReferencedButNotSpecified | IntegratedByReference | State classification and campaign consequence; do not embed captive runtime state in the card |
| Post-battle effects | Combat Resolution System; Event System | Population, recruitment, supply, loyalty, dynasty, event owners | ReferencedButNotSpecified | PreserveAndModernize | Route casualties, prestige, memories, grievances, captured personnel, equipment loss, and source depletion to owners |
| Strategic geography | Strategic Geography Framework | Strategic geography owner | PartiallyIntegrated | FullyIntegrateAcrossReferences | Connect unit access and use to regions, settlements, nodes, roads, crossings, ports, terrain, access, control, and battle context |
| Map and battle generation | Strategic Geography Framework; Terrain System | Campaign map and battle-generation owners | ReferencedButNotSpecified | PreserveAndModernize | Mark map dependencies, terrain context, approach choices, chokepoints, local familiarity, and unresolved battle-map proof |
| Settlements and military development | Shared military authority; realm settlement authorities | Settlement, institution, recruitment, and roster owners | FullyIntegratedAtDesignLevel | PreserveAndEnrich | Keep city, castle, household, civic, guild, order, and regional channels distinct; development enables capacity rather than instant troops |
| Ports, fleets, maritime transport | Strategic Geography Framework; Supply Framework; realm maritime authorities | Naval, port, supply, and route owners | PartiallyIntegrated | PreserveAndModernize | Separate ship definition, crew, transport capacity, embarkation access, maritime supply, blockade, landing, and naval combat |
| Mercenaries | Preservation ledger; recruitment sources; Event System | Mercenary contract owner | PartiallyIntegrated | PreserveAndModernize | Preserve company ownership, regional market, contract cost, allegiance, transport, supply, duration, and replenishment boundaries |
| Guilds and military institutions | Preservation ledger; Event System; guild sources | Guild, institution, equipment, economy, and recruitment owners | PartiallyIntegrated | PreserveAndModernize | State whether the institution supplies equipment, training, contacts, recruitment, logistics, agents, or no direct unit |
| Religious orders | Preservation ledger; Event System; order sources | Religious, property, recruitment, and political owners | ReferencedButNotSpecified | QuarantinePendingOwnerReview | Require foundation, recognition, patronage, geography, property, command, recruitment, deployment, pool, and contract support |
| Events and objectives | Event System; unit cards | Event and objective owners | PartiallyIntegrated | PreserveAndModernize | Retain military, supply, siege, population, mercenary, climate, guild, and war-weariness hooks with owner-routed outcomes |
| Cultural and military development | Shared military authority; progression sources; England decisions | Culture, roster, recruitment, and historical-emergence owners | FullyIntegratedAtDesignLevel | PreserveAndEnrich | Keep few formal paths, selective cross-adoption, persistence, parallel additions, regional coexistence, and no forced history |
| Technology and knowledge diffusion | Siege System; combat and era sources; England decisions | Knowledge, institution, equipment, and emergence owners | PartiallyIntegrated | PreserveAndModernize | Separate knowledge from implementation capacity; record workshops, specialists, materials, practice, contact, policy, and historical window |
| Economics and property | Supply Framework; realm economy authorities | Economy, property, institution, and recruitment owners | PartiallyIntegrated | IntegratedByReference | State cost bearer, labor loss, equipment burden, upkeep basis, property support, and opportunity cost without false exact values |
| AI recruitment and campaign use | Shared military authority; preservation ledger | Campaign AI and proposal owners | FullyIntegratedAtDesignLevel | PreserveAndEnrich | Require decisive reasons, blockers, mission fit, current pool, replacement prospects, terrain, supply, politics, and no hidden exemptions |
| Tactical battle AI | Combat Resolution System; unit cards | Tactical AI owner | ReferencedButNotSpecified | RehomeToOwningAuthority | Provide role, formation, terrain, target, reserve, disengagement, and dismounting inputs; do not create unit-local tactical code |
| Auto resolve | Combat Resolution System | Battle resolution owner | ReferencedButNotSpecified | IntegratedByReference | Require the same meaningful factors as manual combat; unit cards provide typed inputs, not an arbitrary autoresolve bonus |
| Visual identity | Unit cards; preservation ledger | Art and presentation owners | PartiallyIntegrated | PreserveAndModernize | Preserve silhouette, equipment range, social variation, era cues, regional differences, formation readability, and evidence |
| Animation and sound | Unit cards; preservation ledger | Animation, audio, and battle presentation owners | ReferencedButNotSpecified | PreserveAndModernize | Retain movement, formation, weapon, voice, impact, command, and environment needs as briefs without claiming assets exist |
| Implementation, save, migration, validation | Shared authority; authoring standard; realm package | Registry, schema, importer, runtime, save, migration, validation owners | PartiallyIntegrated | KeepBlockedUntilEvidence | Record candidate fields and dependencies; do not claim IDs, paths, assets, compile, runtime, save, replay, performance, or battle proof |

## 6. Cross-System Coverage Rule for Unit Cards

Every full designer unit definition must contain a Feature Coverage Register. No feature may disappear silently.

```yaml
Feature_Coverage_Register:
  CombatResolution: required
  TerrainAndElevation: required
  CrossingsAndChokepoints: required
  WeatherAndSeason: required
  MoraleAndCohesion: required
  Fatigue: required
  Formations: required
  Command: required
  SupplyAndCampaignEndurance: required
  RecruitmentAndFinitePools: required
  ReplacementAndReinforcement: required
  PopulationAndHouseholdCost: required
  WarWeariness: required
  SiegeAttackAndDefense: required
  StrategicGeographyAndMap: required
  SettlementsAndInstitutions: required
  Maritime: required_if_applicable
  MercenaryGuildOrder: required_if_applicable
  EventsAndObjectives: required
  CulturalDevelopmentAndLineage: required
  AIRecruitmentAndBattleUse: required
  VisualAnimationAndSound: required
  PostBattleConsequences: required
  ImplementationAndValidation: required
```

Each entry uses one status:

```yaml
unit_feature_status:
  - Integrated
  - IntegratedByReference
  - LegacyEvidenceOnly
  - RehomedToOwner
  - NotApplicable
  - Unresolved
  - RemovedWithReason
```

`NotApplicable` and `RemovedWithReason` require a sentence explaining why. `IntegratedByReference` requires the exact owner or source file. `LegacyEvidenceOnly` requires the retained source and a statement that the values or implementation are not current canon.

## 7. Terrain Completeness Rule

A modern unit card does not require a new numeric modifier for every terrain category. A complete designer definition does require a disposition for every relevant operating environment.

```yaml
terrain_groups:
  OpenAndCultivated:
    - Plains
    - Farmlands
    - Drylands or Steppe where relevant
  Elevation:
    - Hills
    - Low Mountains
    - High Mountains
  Wooded:
    - Sparse Forest
    - Dense Forest
    - Taiga or Jungle where relevant
  WetGround:
    - Floodplains
    - Marsh
    - Swamp
  Climate:
    - Snow
    - Heat or Desert where relevant
  BuiltAndFortified:
    - Urban
    - Castle Walls
    - Gates
    - Breaches
  Coastal:
    - Coast
    - Beach
    - Landing Ground
  Crossings:
    - Offensive River Crossing
    - Defensive River Crossing
    - Offensive Bridge Crossing
    - Defensive Bridge Crossing
    - Fords and Causeways where relevant
```

The card must distinguish:

- combat and formation effect;
- movement and fatigue effect;
- visibility and concealment effect;
- supply and replacement effect;
- local familiarity or regional knowledge;
- weather and seasonal interaction;
- whether the environment is common, uncommon, or exceptional for the unit.

Legacy unit-specific and class-level numeric matrices remain separate `LegacyEvidence` until compared and owner-approved.

## 8. Siege Completeness Rule

Every land unit card must state its siege relationship even when the answer is limited.

```yaml
Siege_Coverage:
  DefensiveRole: required
  OffensiveRole: required
  CampAndEncirclementRole: required
  WallsAndGateRelationship: required
  BreachAndStreetRelationship: required
  EngineeringEligibility: required
  EquipmentOperationEligibility: required
  EnduranceAndSupplyBurden: required
  DiseaseAndSanitationExposure: required
  AssaultSuitability: required
  ReliefForceOrSortieRelationship: required
```

A regular unit must not become `Siege Infantry`, `Sappers`, `Miners`, or `Engineers` merely because the unit can assist in a siege.

## 9. War Weariness and Social-Cost Rule

Every unit card must identify where prolonged service, casualties, unpopular wars, local requisition, siege hardship, distance from home, and delayed demobilization matter.

```yaml
War_Weariness_Coverage:
  sensitivity_basis: required
  local_cooperation_effect: required_if_applicable
  pool_recovery_effect: required_if_applicable
  morale_effect: required_if_applicable
  desertion_or_return_pressure: required_if_applicable
  household_and_labor_cost: required_if_applicable
  mitigation_conditions: required
  owner_refs: required
```

Exact thresholds and scores remain under the responsible political and campaign owners.

## 10. Map Dependency Rule

Military content must consume real geography without owning the map.

```yaml
Map_Dependencies:
  regions_and_provinces: required
  settlement_and_site_types: required
  roads_and_routes: required
  rivers_bridges_fords: required_if_applicable
  ports_and_maritime_access: required_if_applicable
  terrain_and_climate: required
  strategic_nodes: required_if_applicable
  supply_corridors: required
  recruitment_sources: required
  battle_context_generation: required
```

A unit may have local familiarity, access, or support only when the relevant geographic and social owner exists. A faction-wide terrain bonus is not a substitute for regional geography.

## 11. Fyrd Spearmen V2 Recovery Findings

The current Fyrd Spearmen V2 remains useful as a recruitment, ownership, and lineage draft, but it is not the completeness benchmark.

```yaml
Fyrd_Spearmen_V2_assessment:
  source_preservation: Pass
  finite_pool_and_source_ownership: Strong
  persistence_and_coexistence: Strong
  value_evidence_discipline: Strong
  terrain_coverage: Incomplete
  crossing_coverage: Incomplete
  weather_and_season_coverage: Partial
  siege_coverage: Incomplete
  war_weariness_coverage: Incomplete
  command_morale_fatigue_coverage: Partial
  strategic_geography_coverage: Incomplete
  post_battle_coverage: Incomplete
  visual_animation_sound_carry_forward: RequiresLiteralCheck
  current_disposition: ReviewOnlyIncompletePendingCoverageIntegration
```

Before Fyrd Spearmen V2.1, its complete source packet must include at least:

- the legacy Fyrd card;
- the ReviewOnly concept card;
- England roster authority V1.1.4;
- integrated admission matrix V1.1;
- integrated recruitment-source architecture V1.1;
- integrated opening-pool specification V1.1;
- Unit Definition and Card Authoring Standard V1.1;
- this coverage matrix;
- Terrain System;
- Terrain Combat Modifiers;
- Combat Resolution System;
- Siege System;
- War Weariness System;
- Supply Framework;
- Strategic Geography Framework;
- Event System;
- relevant current England route, settlement, supply, population, economy, military, and AI authorities.

## 12. Current Coverage Priorities

### Priority A: restore before any further unit card

```yaml
Priority_A:
  - terrain and crossing dispositions
  - weather and seasonal interaction
  - morale, cohesion, fatigue, and command
  - siege attack, defense, endurance, and support roles
  - war weariness and social cost
  - supply, requisition, foraging, and recovery
  - post-battle population and recruitment consequences
  - strategic geography and map dependencies
  - feature-coverage validation
```

### Priority B: integrate during family and realm work

```yaml
Priority_B:
  - events and objectives
  - guild and institutional support
  - religious-order gates
  - mercenary contracts
  - maritime transport and supply
  - visuals, animation, and sound
  - AI recruitment and tactical-role inputs
```

### Priority C: remain blocked pending owners and evidence

```yaml
Priority_C:
  - exact tactical values
  - exact terrain modifiers
  - exact war-weariness thresholds
  - exact recruitment and pool values
  - exact settlement and map bindings
  - stable IDs and canonical paths
  - Registry and Opening State mutation
  - tactical AI implementation
  - Unreal assets and importer
  - compile, runtime, save, migration, replay, performance, and battle validation
```

## 13. Integration Sequence

```yaml
next_sequence:
  1:
    action: owner review this one coverage matrix
    new_file_count: zero
  2:
    action: integrate missing shared feature requirements into the existing military-content authority through one copy-first successor
  3:
    action: integrate the Feature Coverage Register into the unit-card authoring standard through one copy-first successor
  4:
    action: rebuild Fyrd Spearmen as V2.1 completeness benchmark
  5:
    action: perform section-by-section and literal source comparison
  6:
    action: resume England cards one family at a time only after the benchmark passes
```

No new unit card should be treated as complete before Steps 2 through 5.

## 14. Validation Checklist

```yaml
validation:
  shared_feature_areas_recovered: true
  England_implications_recorded: true
  terrain_category_omission_prohibited: true
  siege_relationship_required: true
  war_weariness_relationship_required: true
  map_dependency_required: true
  legacy_values_preserved_as_evidence: true
  ownership_boundaries_preserved: true
  unit_cards_paused_before_next_family: true
  recursive_repository_completeness_claimed: false
  exact_values_created: false
  source_files_modified: []
  source_files_deleted: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 15. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
  substantive_companion_files_created: []
  source_files_modified: []
  source_files_deleted: []
  unit_cards_created: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
  next_eligible_gate: shared military-authority coverage integration
```

## 16. Stable Footer

```yaml
footer:
  document: Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
  version: 1.0.0
  status: ReviewOnlyCoverageRecoveryBaseline
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```


# PART III: CONSOLIDATED V1.2 AUTHORING CONTROL

## 54. Coverage Integration Decision

```yaml
active_unit_definition_and_card_standard:
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
historical_sources:
  - Unit_Definition_and_Card_Authoring_Standard_V1_1.md
  - Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
separate_active_feature_coverage_matrix_required: false
coverage_comparator:
  file: Military_Content_Coverage_Matrix_V1.xlsx
  document_id: mw.matrix.military_content.coverage.v1
  version: 1.0.0
  status: StaticCheckedPhase2Matrix
  repository_completeness: Outstanding exact local enumeration
```

The spreadsheet comparator remains historical evidence and a coverage cross-check. It does not replace this standard and does not need to remain in the active unit-authoring chain.

## 55. Feature Coverage Register

Every full designer unit definition must include the register below. A concise player-facing card may summarize only decisive information, but the designer definition must disposition every relevant feature family.

```yaml
Feature_Coverage_Register:
  CombatResolution: required
  TerrainAndElevation: required
  CrossingsAndChokepoints: required
  WeatherAndSeason: required
  MoraleAndCohesion: required
  Fatigue: required
  Formations: required
  CommandAndLeadership: required
  AmbushFlankingAndMissileInteraction: required
  CavalryInteractionAndDismounting: required_if_applicable
  SupplyAndCampaignEndurance: required
  RecruitmentAndFinitePools: required
  ReplacementAndReinforcement: required
  PopulationHouseholdAndLaborCost: required
  WarWearinessAndSocialCost: required
  SiegeAttackDefenseAndSupport: required
  StrategicGeographyAndMap: required
  SettlementsAndInstitutions: required
  Maritime: required_if_applicable
  MercenaryGuildAndOrder: required_if_applicable
  EventsObjectivesAndEmergence: required
  CulturalDevelopmentAndLineage: required
  AIRecruitmentCampaignAndBattleUse: required
  VisualAnimationAudioAndPresentation: required
  PostBattleConsequences: required
  ImplementationSaveMigrationAndValidation: required
```

Each field must use one of these statuses:

```yaml
unit_feature_status:
  - Integrated
  - IntegratedByReference
  - LegacyEvidenceOnly
  - RehomedToOwner
  - NotApplicable
  - Unresolved
  - RemovedWithReason
```

Rules:

- no field may be blank or silently omitted;
- `IntegratedByReference` must name the exact owner or source file;
- `LegacyEvidenceOnly` must identify the source and explain why its values or implementation are not current canon;
- `RehomedToOwner` must identify the owner and retain enough content to preserve strategic meaning;
- `NotApplicable` and `RemovedWithReason` require explicit reasoning;
- inherited or mod-derived content must retain provenance and the Medieval War adaptation decision.

## 56. Expanded Source Packet

Add these source families to Section 7 whenever applicable:

```yaml
expanded_unit_authoring_source_packet:
  coverage_recovery_matrix: required
  combat_resolution_sources: required
  terrain_and_crossing_sources: required
  weather_and_season_sources: required
  morale_cohesion_fatigue_and_formation_sources: required
  siege_sources: required
  war_weariness_and_social_cost_sources: required
  strategic_geography_and_map_sources: required
  event_objective_and_emergence_sources: required
  replacement_reinforcement_and_post_battle_sources: required
  maritime_sources: required_if_applicable
  mercenary_guild_and_order_sources: required_if_applicable
  mod_or_external_precedent_sources: required_if_used
```

A source packet may record a confirmed gap and continue with bounded content. A missing source does not permit silent omission or invention.

## 57. Terrain and Crossing Completeness

Section 16 is refined as follows:

```yaml
terrain_coverage_groups:
  OpenAndCultivated:
    - Plains
    - Farmlands
    - Floodplains
    - Drylands or Steppe where relevant
  Elevation:
    - Hills
    - Low Mountains
    - High Mountains
  Wooded:
    - Sparse Forest
    - Dense Forest
    - Taiga or Jungle where relevant
  WetGround:
    - Marsh
    - Swamp
  Climate:
    - Snow and frozen ground
    - Heat, aridity, or desert where relevant
  BuiltAndFortified:
    - Urban terrain
    - Palisades
    - Castle walls
    - Gates
    - Breaches
    - Inner defenses
  Coastal:
    - Coast
    - Beach
    - Landing ground
  Crossings:
    - Offensive river crossing
    - Defensive river crossing
    - Offensive bridge crossing
    - Defensive bridge crossing
    - Fords
    - Causeways
    - Ferry approaches where relevant
```

For every applicable group, state:

- combat and formation behavior;
- movement and fatigue behavior;
- visibility and concealment;
- supply and replacement effect;
- weather and seasonal interaction;
- local familiarity or regional knowledge;
- prevalence for the unit;
- counterplay and failure conditions.

```text
Do not require a new numeric modifier for every terrain category
!=
Do not cover every applicable terrain category
```

Legacy unit-specific and class-level terrain values remain separately labeled evidence until comparison, owner approval, and battle validation.

## 58. Morale, Cohesion, Fatigue, and Command Completeness

```yaml
battlefield_human_factors:
  morale_basis: required
  cohesion_basis: required
  command_dependence: required
  leadership_and_communication_sensitivity: required
  casualty_sensitivity: required
  flank_and_encirclement_sensitivity: required
  commander_loss_effect: required_if_applicable
  homeland_defense_effect: required_if_applicable
  religious_cultural_and_political_pressure: required_if_applicable
  fatigue_sources: required
  fatigue_recovery_basis: required
  formation_recovery_basis: required
  rout_retreat_and_pursuit_risk: required
```

The definition preserves causal behavior and counterplay. Tactical calculation and runtime state remain externally owned.

## 59. Siege Completeness

Every land-unit definition must include:

```yaml
Siege_Coverage:
  DefensiveRole: required
  OffensiveRole: required
  CampAndEncirclementRole: required
  WallsAndGateRelationship: required
  BreachAndStreetRelationship: required
  EngineeringEligibility: required
  EquipmentOperationEligibility: required
  EnduranceAndSupplyBurden: required
  DiseaseAndSanitationExposure: required
  AssaultSuitability: required
  ReliefForceOrSortieRelationship: required
  SurrenderAndMoraleRelationship: required
  OccupationOrPostSiegeRelationship: required_if_applicable
```

Assisting with labor, wall defense, escort, camp security, or equipment handling does not automatically create a siege-infantry, engineer, sapper, miner, or artillery-crew definition.

## 60. Supply, Replacement, and Reinforcement Completeness

```yaml
campaign_sustainment_coverage:
  provisions: required
  fodder: required_if_applicable
  transport: required
  military_stores: required
  medical_and_recovery_support: required
  route_dependence: required
  local_supply_and_purchase: required_if_applicable
  foraging_and_requisition: required_if_applicable
  devastation_and_hostile_territory: required
  winter_quarters_and_seasonal_endurance: required
  siege_endurance: required
  maritime_supply: required_if_applicable
  replacement_source: required
  reinforcement_delay_and_route: required
  demobilization_and_recovery: required
```

```text
Production != Delivered supply
Pool capacity != Recruitment duration
Personnel availability != Replacement equipment
Friendly territory != Automatic supply
Coastal location != Maritime supply
```

## 61. War Weariness and Social Cost

```yaml
War_Weariness_Coverage:
  prolonged_service: required
  casualties_and_missing_personnel: required
  household_and_labor_disruption: required
  local_defense_depletion: required
  recruitment_and_pool_recovery: required
  equipment_and_mount_loss: required_if_applicable
  siege_hardship_and_disease: required
  distance_from_home: required_if_applicable
  requisition_and_foraging_grievance: required_if_applicable
  unpopular_or_illegitimate_war: required_if_applicable
  desertion_or_return_pressure: required_if_applicable
  morale_and_compliance_effect: required
  public_order_and_political_effect: required
  mitigation_conditions: required
  owner_refs: required
```

Exact scores and thresholds remain under their owners. The definition must preserve sensitivity, consequence, and mitigating conditions.

## 62. Strategic Geography and Map Dependency

```yaml
Map_Dependencies:
  regions_and_provinces: required
  settlement_and_site_types: required
  roads_routes_and_tracks: required
  rivers_bridges_fords_and_causeways: required_if_applicable
  ports_harbors_and_maritime_access: required_if_applicable
  terrain_and_climate: required
  strategic_nodes: required_if_applicable
  supply_corridors: required
  recruitment_sources: required
  access_control_and_local_cooperation: required
  battle_context_generation: required
```

Geography must create strategy through movement, supply, access, interception, recruitment, replenishment, fortification, invasion, defense, raiding, blockade, landing, and battle context. Faction-wide bonuses do not substitute for regional geography or local knowledge.

## 63. Post-Battle Consequence Routing

```yaml
post_battle_coverage:
  casualties_and_missing_personnel: required
  wounded_and_recovery: required
  captives_and_prisoners: required_if_applicable
  equipment_and_mount_loss: required_if_applicable
  recruitment_pool_depletion: required
  household_population_and_labor_effect: required
  morale_memory_reputation_and_grievance: required_if_applicable
  commander_character_and_dynastic_effect: required_if_applicable
  supply_and_route_effect: required_if_applicable
  event_and_objective_hooks: required_if_applicable
  owner_refs: required
```

A unit card supplies typed consequences and owner references. It does not own runtime casualties, captive state, political state, or event execution.

## 64. Events, Objectives, Visuals, Animation, and Audio

The modernization workflow must perform a literal carry-forward check for:

```yaml
creative_and_presentation_coverage:
  event_integration: required
  objective_integration: required
  historical_flavor: required
  related_unit_references: required
  player_tactics: required
  AI_guidance: required
  silhouette: required
  formation_readability: required
  equipment_and_social_variation: required
  era_and_regional_cues: required
  animation_requirements: required
  sound_identity: required
  model_and_material_dependencies: required
  source_or_generation_evidence: required_if_available
```

A missing current asset may be marked unresolved. It does not justify deleting the design brief.

## 65. Mod and External Precedent Record

Section 23 remains controlling and is strengthened by:

```yaml
external_precedent_acceptance:
  named_sources_are_anchors_not_limits: true
  source_identified: required
  exact_feature_understood: required
  problem_or_opportunity_identified: required
  current_owner_identified: required
  additive_integration: required
  historical_or_design_classification: required
  player_and_campaign_value: required
  AI_usability: required
  player_readability: required
  workload_effect: required
  balance_and_counterplay_effect: required_if_applicable
  faction_or_regional_value: required_if_applicable
  implementation_and_migration_impact: required_if_applicable
  no_forced_history: required
  no_hidden_AI_exemption: required
  no_cosmetic_duplicate: required
  no_substantive_content_loss: required
  wholesale_copying_authorized: false
```

Useful solutions may be adapted from base games, expansions, overhaul mods, total conversions, submods, and other relevant strategy precedents. Popularity or complexity alone is not evidence of suitability.

## 66. Expanded Required Card Sections

In addition to Section 24 and the V1.1 additions, every full designer card now requires:

```yaml
additional_required_sections:
  - Feature Coverage Register
  - Terrain and Crossing Disposition
  - Weather and Seasonal Interaction
  - Morale, Cohesion, Fatigue, and Command
  - Siege Coverage
  - War Weariness and Social Cost
  - Strategic Geography and Map Dependencies
  - Replacement and Reinforcement
  - Post-Battle Consequence Routing
  - Mod or External Precedent Record if used
```

These sections may be concise for a genuinely inapplicable feature, but they may not be absent.

## 67. Modernization Workflow Refinement

When modernizing an existing card, after Section 34:

1. Preserve the complete immediate source first.
2. Open all attached or located substantive comparators and system sources.
3. Map every legacy section and every feature family to an explicit disposition.
4. Preserve old exact values as labeled evidence rather than silently promoting or deleting them.
5. Carry forward terrain, weather, siege, supply, morale, fatigue, formation, command, event, objective, AI, visual, animation, sound, historical, and related-unit substance.
6. Rehome execution and runtime ownership without stripping strategic meaning.
7. Complete the Feature Coverage Register.
8. Perform section-by-section and literal source-successor comparison.
9. Record every removal, rehome, merge, quarantine, and unresolved gap.
10. Return one complete successor rather than an addendum or insertion plan.

## 68. Expanded Validation Gate

```yaml
unit_coverage_validation:
  feature_coverage_register_complete: required
  relevant_terrain_groups_dispositioned: required
  crossing_behavior_dispositioned: required
  weather_and_season_behavior_dispositioned: required
  morale_cohesion_fatigue_and_command_clear: required
  siege_relationship_complete: required
  supply_endurance_replacement_and_reinforcement_clear: required
  war_weariness_household_and_labor_cost_clear: required
  post_battle_consequences_routed: required
  strategic_geography_and_map_dependencies_clear: required
  events_objectives_and_emergence_checked: required
  AI_campaign_and_tactical_inputs_clear: required
  visual_animation_audio_and_presentation_carry_forward_checked: required
  legacy_system_values_classified: required
  external_or_mod_inheritance_provenance_recorded_if_used: required
  no_blank_feature_status: required
  no_silent_feature_omission: required
```

## 69. Spreadsheet Comparator Reconciliation

The attached <File>Military_Content_Coverage_Matrix_V1.xlsx</File> contains 23 substantive content-area rows. Its relevant authoring conclusions are retained here:

```yaml
spreadsheet_comparator_dispositions:
  campaign_spine: PreserveDirectly
  unit_role_taxonomy: ModernizeAsRoleFamilies
  recruitment_layers: Modernize
  finite_pools: SplitIntoTypedInputs
  terrain_and_climate_identity: RehomeAndModernizeWithoutLoss
  supply_and_logistics: RehomeAndModernizeWithVisibleCampaignBurden
  mercenaries: RegionalContractsAndAvailabilityRequired
  guild_effects: AvoidUniversalGuildUnits
  religious_orders: QuarantinePendingFoundationAndAccessAuthority
  unit_card_depth: PreserveAndEnrich
  exact_tactical_statistics: LegacyEvidencePendingBattleAndBalanceOwners
  campaign_AI_inputs: PreserveAndModernize
  maritime_content: SeparateFleetShipCrewTransportAndEmbarkation
  canonical_paths_and_hashes: BlockCompletenessClaimUntilRepositoryEnumeration
```

The spreadsheet comparator is supporting evidence, not a second active authoring standard.

## 70. Historical Fyrd Benchmark Disposition and Current Handoff Gate
Fyrd_Spearmen_V2:
  retained_as_source: true
  role: HistoricalCoverageRecoveryAndPilotProvenance
  controls_current_production_sequence: false
Fyrd_Spearmen_V2_1:
  retained_as_historical_planned_successor_reference: true
  next_eligible_unit_output: false
current_handoff_gate:
  source_master_profile_required: true
  qualitative_handoff_required: true
  semantic_classification_required: true
  faction_expression_binding_required_where_applicable: true
  unit_specialization_required: true
  noncanonical_unit_definition_candidate_allowed: true
  game_facing_card_is_later_derivative: true
  canonical_implementation_requires_separate_authorization: true
  opening_state_and_runtime_state_embedded: false
The former Fyrd benchmark sequence remains preserved as historical development evidence. It no longer blocks or dictates current Realm-selected Master Unit Profile, qualitative handoff, or noncanonical Unit Definition Candidate work.
## 71. Supersession and Preservation Ledger

```yaml
removed_from_V1_1: []
removed_from_feature_coverage_matrix: []
superseded_as_active_files:
  - Unit_Definition_and_Card_Authoring_Standard_V1_1.md
  - Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
retained_as_historical_sources:
  - Unit_Definition_and_Card_Authoring_Standard_V1_1.md
  - Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
  - Military_Content_Coverage_Matrix_V1.xlsx
active_successor:
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
```

## 72. V1.2 Validation Status

```yaml
validation_performed:
  - complete V1.1 standard preserved literally
  - complete feature-coverage matrix preserved literally
  - spreadsheet coverage comparator read and reconciled
  - Feature Coverage Register integrated
  - terrain and crossing completeness integrated
  - siege completeness integrated
  - war-weariness and social-cost completeness integrated
  - map dependency integrated
  - post-battle routing integrated
  - mod and external precedent flexibility preserved
  - no-silent-omission gate integrated
  - three-track temporal model preserved
  - nonmutation boundaries preserved
  - current Military Content V1.2 parent reconciled
  - current Master Unit Profile maturity semantic formation roster review and naming companions reconciled
  - historical Fyrd benchmark sequence reclassified as provenance rather than a universal production gate
  - noncanonical Unit Definition Candidate scope reconciled with the current schema pair
validation_not_performed:
  - complete recursive repository enumeration
  - complete mirror comparison
  - historical validation of every legacy system claim
  - exact tactical balancing
  - importer, compile, runtime, save-load, migration, replay, performance, AI simulation, UI, or battle validation
```

## 73. V1.2 Completion Manifest

```yaml
file_created:
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
substantive_sources_consolidated:
  - Unit_Definition_and_Card_Authoring_Standard_V1_1.md
  - Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
supporting_comparator_consumed:
  - Military_Content_Coverage_Matrix_V1.xlsx
source_files_modified: []
source_files_deleted: []
unit_definitions_created: []
unit_cards_created: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_assets_created: []
tactical_values_promoted: []
next_eligible_gate: OwnerDecisionOnStep4CrossFactionPilot
```

current_companion_disposition:
  Unit_Definition_and_Card_Authoring_Standard_V1_2.manifest.json: CurrentV1_2_1FingerprintCompanion
  Unit_Definition_and_Card_Authoring_Standard_V1_2.static_check.json: CurrentV1_2_1StaticConsistencyCompanion
  companions_attest_current_1_2_1_bytes: true

## 74. Stable Footer

```yaml
footer:
  document: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  version: 1.2.1
  status: StaticCheckedCurrentStandardsReconciliationCandidate
  parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```

## 75. Step 3C Unit Definition Interface Reconciliation

This additive section reconciles the noncanonical Unit Definition Candidate interface with the completed Step 3A classification contract and Step 3B maturity handoff. It does not replace the Master Unit Profile, activate the Step 2 schema, create a recruitable record, or authorize production effects.

```yaml
step_3_status: CompleteForOwnerReviewAndStep4AuthorizationDecision
step_3a_status: Complete
step_3b_status: Complete
step_3c_status: Complete
step_3d_status: Complete
step_4_authorized: false
scotland_mapping_authorized: false
next_eligible_gate: OwnerDecisionOnStep4CrossFactionPilot
substantive_removals: []
```

All seven permissions remain false:

```yaml
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

### 75.1. Authority Chain and Layer Separation

The following authorities retain their existing ownership and meaning. The Unit Definition Candidate consumes their reviewed outputs by reference and does not supersede or modify them.

| Layer or authority | Responsibility at this interface |
|---|---|
| Master Unit Profile Foundation V1 | Owns the substantive profile and its complete static recruitable-family classification record. |
| Master Profile Maturity and Game Card Handoff Standard V1 | Owns the seven maturity stages, stage evidence, review markers, material blockers, and promotion gates. |
| Step 1 quality, provider, development, and recruitment-pool standard | Owns shared classification meanings and distinctions. |
| Step 2 static schema and validation evidence | Remain review-only candidate contracts; they are not activated by this reconciliation. |
| Qualitative Semantic Vocabulary standard | Owns the meanings of semantic classifications and their evidence states. |
| Formation and Battlefield Capability standard | Owns formation and capability definitions; a role label does not establish a distinct recruitable family. |
| Roster, naming, source, obligation, and social-layer standards | Own realm ownership, roster membership, display naming, source relationships, obligations, and social context. |
| Recruitment Pool Constitution | Owns finite source capacity, pool ownership, access and recovery interfaces, and source conservation. |
| Assignment and Reservation Constitution | Owns assignment, exclusive use, reservation, and release semantics. |
| Muster and Mobilization Framework | Owns response, assembly, concentration, and readiness beyond the definition layer. |
| Animal Custody and Post-Battle Recovery Constitution | Owns animal custody, recovery, and post-battle routing. |
| Shared Progression Vocabulary Constitution | Owns progression relationships and persistence without automatic conversion. |

These objects remain distinct and must not be collapsed:

```text
Master Unit Profile
!= Step 2 Classification Record
!= Unit Definition Candidate
!= Faction Military Expression
!= Unit Specialization
!= Game-Facing Unit Card
!= Opening State
!= Live Recruitment Pool
!= Unit Instance
!= Active Formation
!= Canonical Implementation
```

The candidate is a noncanonical, static design interface. It may carry a bounded qualitative classification handoff derived from its eligible Master Unit Profile, but it does not copy the full profile or become an independent authority for classification meaning.

### 75.2. Classification Source and Transfer Contract

A candidate at Qualitative Implementation Ready or a later candidate maturity must bind to the exact Master Unit Profile and classification record from which its qualitative classification is derived. Retain source paths, hashes, section or record references, evidence receipts, and a transfer receipt. Re-authorship or silent normalization of source classifications is not a valid transfer.

The transfer preserves each classification axis independently:

```yaml
classification_axes_transferred_without_collapse:
  military_quality: required
  provider_classes_and_qualifiers: required
  development_states: required
  pool_class: required
  pool_capacity_depth: required
  pool_recruitment_access: required
  pool_recovery_condition: required
  era_and_progression: required
  battle_role_and_card_relationship: required
  applicability_and_lifecycle: required
```

The candidate must retain the distinction between provider class, named provider binding, access channel, pool owner, controller or recruiter, and settlement host. Pool capacity depth, recruitment access, recovery condition, and recruitment duration remain independently addressable. A classification transfer does not create a named binding, activate access, create a finite pool, or resolve an owner question.

The classification summary and full transferred record must agree on source scope and every shared axis. The summary is not a second source of truth. Cross-consistency checks must detect contradictions between the transferred classification, semantic classifications, faction-expression bindings, specialization, role, formation, recruitment, recovery, and source evidence without silently rewriting any of them.

### 75.3. Applicability and Specialist-Source Gates

Only a distinct recruitable combat family with an eligible combat-card basis may enter this classification handoff. Apply the Master Unit Profile applicability rules before creating a Unit Definition Candidate.

```yaml
non_card_boundary:
  transport_capacity_without_distinct_combat_card: RejectBeforeCandidateClassification
  campaign_support_without_recruitable_card: NoRecruitableUnitClassificationRecord
  siege_labor_without_distinct_field_body: NoRecruitableUnitClassificationRecord
  visual_package_without_separate_card: RelationshipRecordOnly
  building_or_development_effect_alone: NoRecruitableUnitClassificationRecord
```

Transport capacity alone must not receive military quality, provider classification, a pool class, pool-axis values, a battle role, combat-card evidence, runtime identity, Realm identity, or an invented ship or unit identity. This boundary does not prohibit a separately supported naval-combat family with a distinct combat card and appropriate source evidence.

When applicable, source evidence must keep the following specialist routes independently addressable: mercenary, regional, allied or affinity, religious or military order, naval combat, and mounted. A category name or faction association is not evidence of owner, current capacity, access, contract, permission, or recruitment. Preserve source owner, named source, access channel, pool owner, controller or recruiter, and settlement host as separate facts.

### 75.4. Maturity Gate and Later-Stage Boundaries

| Maturity stage | Classification interface requirement | Boundary |
|---|---|---|
| 1. Concept | May identify a classification question or source direction; no classification transfer is implied. | Concept is not an allowed maturity value of the current Unit Definition Candidate schema. |
| 2. Master Profile | Preserve the Master Profile's classification status, evidence, and blockers without asserting a completed handoff. | Do not promote unresolved profile content by copying it into the candidate. |
| 3. Qualitative Implementation Ready | Require `StaticClassificationComplete`, `QualitativeClassificationHandoffReady`, a complete source receipt, consistent summary and full record, and no open classification MaterialBlocker affecting the handoff. | Does not require cross-faction comparisons or authorize exact values, schema activation, or runtime binding. |
| 4. Cross-Faction Balance Ready | Require `StaticClassificationComplete`, `CrossFactionComparisonReady`, and stable comparable qualitative semantics for the selected portfolio. | Stage 4 may supply stronger comparisons; those comparisons are not a prerequisite for the Stage 3 qualitative handoff. |
| 5. Numerical Definition Candidate | Preserve qualitative classifications and their provenance while any later numerical work remains separately authorized. | Exact values are not authorized by this reconciliation. |
| 6. Game-Facing Unit Card Ready | Remains an external card-content contract. | No card content or final card is embedded in the Unit Definition Candidate. |
| 7. Canonical Implementation Ready | Remains an external canonical admission and implementation contract. | No canonical readiness, Registry, Opening State, payload, importer, runtime, or Unreal effect is authorized. |

`ReviewMarker` records future refinement; it does not replace a material blocker. A classification MaterialBlocker affecting scope, source, applicability, evidence, ownership, or cross-consistency prevents Stage 3 handoff readiness until resolved by its owner.

### 75.5. Static Classification Transfer Receipt

Each Stage 3-or-later candidate carries a static receipt sufficient to reproduce and review the handoff without copying the complete Master Unit Profile.

```yaml
classification_transfer_receipt:
  source_master_profile_ref: required
  source_master_profile_sha256: required
  source_classification_record_ref: required
  source_classification_record_sha256: required
  applicability_scope_id: required
  source_completeness_state: StaticClassificationComplete
  source_handoff_state:
    - QualitativeClassificationHandoffReady
    - CrossFactionComparisonReady
  transferred_sections:
    - quality
    - provider
    - development
    - pool
    - era
    - battle
  source_evidence_receipts_preserved: true
  source_content_preserved: true
  summary_matches_full_record: true
  semantic_and_source_cross_checks_passed: true
  lifecycle_stage: StaticReviewOnly
  unit_created: false
  live_pool_created: false
  runtime_binding_created: false
  opening_state_changed: false
```

These are static references and verification assertions, not newly allocated stable IDs. Source hashes and record references must match the source binding and retained evidence. A hash or reference mismatch is a validation failure, not a success-shaped fallback.

### 75.6. Synthetic Acceptance Fixtures

The fixtures below are synthetic, unexecuted design tests. They define expected validation behavior and do not represent Realm content, profiles, units, pools, runtime bindings, Opening State, or implementation.

```yaml
step_3c_synthetic_fixtures:
  - case: eligible_stage_3_profile_transfers_qualitative_classification
    synthetic_design_example: true
    fixture_executed: false
    source_state: StaticClassificationComplete
    handoff_state: QualitativeClassificationHandoffReady
    material_blockers: []
    expected_result: PassedStaticChecksOrReviewRequired
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
    registry_mutation_authorized: false
    opening_state_mutation_authorized: false
    schema_activation_authorized: false
    payload_authorized: false
    importer_authorized: false
    runtime_mutation_authorized: false
    unreal_mutation_authorized: false
  - case: incomplete_or_unresolved_source_profile
    synthetic_design_example: true
    fixture_executed: false
    source_state: InProgressOrUnresolved
    expected_result: BlockedFromStage3Handoff
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
    registry_mutation_authorized: false
    opening_state_mutation_authorized: false
    schema_activation_authorized: false
    payload_authorized: false
    importer_authorized: false
    runtime_mutation_authorized: false
    unreal_mutation_authorized: false
  - case: open_classification_material_blocker
    synthetic_design_example: true
    fixture_executed: false
    source_state: StaticClassificationComplete
    handoff_state: QualitativeClassificationHandoffReady
    material_blockers:
      - synthetic_source_applicability_blocker
    expected_result: BlockedFromStage3Handoff
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
    registry_mutation_authorized: false
    opening_state_mutation_authorized: false
    schema_activation_authorized: false
    payload_authorized: false
    importer_authorized: false
    runtime_mutation_authorized: false
    unreal_mutation_authorized: false
  - case: qualitative_stage_3_without_cross_faction_comparison
    synthetic_design_example: true
    fixture_executed: false
    source_state: StaticClassificationComplete
    handoff_state: QualitativeClassificationHandoffReady
    cross_faction_comparison_required: false
    exact_values_authorized: false
    expected_result: PassedStaticChecksOrReviewRequired
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
    registry_mutation_authorized: false
    opening_state_mutation_authorized: false
    schema_activation_authorized: false
    payload_authorized: false
    importer_authorized: false
    runtime_mutation_authorized: false
    unreal_mutation_authorized: false
  - case: transport_capacity_without_distinct_combat_card
    synthetic_design_example: true
    fixture_executed: false
    applicability_scope: NonCardTransportCapacity
    recruitable_unit_classification_record_created: false
    unit_definition_candidate_created: false
    expected_result: RejectedBeforeCandidateClassification
    prohibited_classification_fields_present: false
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
    registry_mutation_authorized: false
    opening_state_mutation_authorized: false
    schema_activation_authorized: false
    payload_authorized: false
    importer_authorized: false
    runtime_mutation_authorized: false
    unreal_mutation_authorized: false
  - case: source_revision_and_unchanged_source
    synthetic_design_example: true
    fixture_executed: false
    unchanged_source_preserves_receipt_and_classifications: true
    changed_source_requires_refreshed_hash_and_bounded_diff: true
    unrelated_fields_reauthored: false
    expected_result: SourceSensitiveReceiptValidation
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
    registry_mutation_authorized: false
    opening_state_mutation_authorized: false
    schema_activation_authorized: false
    payload_authorized: false
    importer_authorized: false
    runtime_mutation_authorized: false
    unreal_mutation_authorized: false
```

The transport-capacity fixture is a rejection result, not a partial candidate. It contains no military quality assignment, provider classification, pool class, pool-axis values, battle role, combat-card evidence reference, runtime ID, Realm identity, or invented ship or unit identity.

### 75.7. Anti-Churn, Source Preservation, and Validation

- Keep the existing Unit Definition Candidate filename, schema filename, rule IDs, identity distinctions, semantic vocabulary, `additionalProperties: false` controls, and all existing rules.
- Extend the existing candidate contract additively. Do not create a replacement schema, manifest, validation file, or versioned successor.
- Preserve all source classifications and semantic source relationships. Record differences as explicit mappings or blockers; never silently normalize a source value to make cross-fields agree.
- If source evidence and hashes are unchanged, preserve the existing classification handoff and receipt. If a source changes, refresh only affected receipts and mappings and record a bounded difference.
- Do not mass-rewrite candidate records merely to populate new fields. Preserve existing field meanings and owner boundaries.
- All seven effect permissions remain false. Stable IDs, numerical values, Registry and Opening State changes, payloads, importer activity, runtime bindings, saves, migration, and Unreal changes remain absent.

```yaml
step_3c_disposition:
  reconciliation_status: Complete
  step_3_status: CompleteForOwnerReviewAndStep4AuthorizationDecision
  step_3a_status: Complete
  step_3b_status: Complete
  step_3c_status: Complete
  step_3d_status: Complete
  step_4_authorized: false
  scotland_mapping_authorized: false
  next_eligible_gate: OwnerDecisionOnStep4CrossFactionPilot
  source_documents_modified: []
  substantive_removals: []
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
```
