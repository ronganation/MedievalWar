# Military Roster Authoring Standard V1

## Document Status

```yaml
document_id: mw.standard.military_roster_authoring.v1
authority_id: standard.shared.military_roster_authoring.v1
filename: Military_Roster_Authoring_Standard_V1.md
version: 1.1.1
revision_date: 2026-10-20
status: StaticCheckedCurrentRosterWorkflowReconciliationCandidate
parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
copy_first_foundation: Master_Unit_Profile_Foundation_V1.md
maturity_and_handoff_standard: Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
semantic_expression_standard: Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
manual_review_and_visual_mapping_standard: Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md
unit_definition_and_card_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
unit_naming_standard: Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1_1_Current_Standards_Reconciliation_FULL.md
naming_and_path_standard: Military_Content_Naming_and_Path_Standard_V1.md
recruitment_pool_authority: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
roster_admission_authority: Military_Roster_Admission_and_Differentiation_Constitution_V1.md
progression_vocabulary_authority: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
runtime_mutation_authority: none
registry_mutation_authority: none
opening_state_mutation_authority: none
production_payload_authority: none
schema_activation_authority: none
owner_adoption_claimed: false
production_or_canonical_claimed: false
```

## 1. Purpose

This standard converts the shared military-content authority into a repeatable method for designing, recovering, modernizing, comparing, and validating realm rosters. It preserves the Modern Medieval II campaign spine while allowing later mechanics, historical research, mod-derived improvements, faction-specific systems, and implementation needs to enrich the roster.

A roster authority explains what military content belongs to a realm, why the content belongs, where the content comes from, what conditions permit access, how the content changes over time, which weaknesses remain, and how the player and AI understand the result. A roster authority does not create active units.


This standard owns the substantive authoring method for a Realm roster. It does not replace the complete Master Unit Profiles that define individual families, the manual owner-review and visual-mapping standard, the shared progression constitution, the roster-admission constitution, the Recruitment Pool authority, or the later Unit Definition, Game-Facing Unit Card, Registry, Opening State, and runtime owners.

Master Unit Profiles are substantive content. Early unit ideation and profile authoring do not wait for a completed roster tribunal. Faction Military Expression Consolidation normally follows a substantive portfolio and precedes a claim of complete Stage 3 qualitative implementation readiness.

## 2. Flexible Inspiration Rule

The source list is not exhaustive. Medieval II, Stainless Steel, Medieval Kingdoms 1212 AD and Attila, Rome: Total War, Rome II, Shogun 2, Empire, Napoleon, CK3, Medieval II expansions, other Medieval II mods, and other relevant strategy precedents may contribute useful elements.

A named source is evidence of a design lesson, not permission for wholesale copying. A synopsis is not the complete historical discussion. A later recovered mechanic may be integrated when it:

- improves the roster or campaign;
- builds on current systems;
- strengthens realm or faction uniqueness;
- remains historically and mechanically coherent;
- identifies its source and design adaptation;
- respects current authority and ownership;
- passes the Modern Medieval II acceptance test.

## 3. Required Source Packet

```yaml
roster_source_packet:
  explicit_current_instruction: required
  constitutional_authority: required
  operational_authority: required
  shared_military_content_authority: required
  realm_historical_reconciliation: required
  realm_military_capability_authority: required
  realm_population_and_recruitment_capacity: required
  realm_culture_and_social_continuity: required
  realm_geography_regions_settlements_routes: required
  realm_economy_property_production: required
  realm_supply_logistics_transport: required
  realm_governance_law_obligations: required
  realm_diplomacy_and_external_relations: required_if_applicable
  realm_AI_and_personality: required
  opening_state: read_only_if_available
  current_ID_and_migration_sources: read_only_if_available
  legacy_roster_indexes: required_if_available
  legacy_unit_cards: required_if_available
  visual_references: required_if_available
  external_historical_research: required_when_claims_need_verification
  master_unit_profile_foundation: required_when_unit_profiles_are_authored_or_reconciled
  maturity_and_handoff_standard: required_when_maturity_or_handoff_is_assessed
  qualitative_semantic_vocabulary: required_when_semantic_or_expression_binding_is_assessed
  formation_and_battlefield_capability_standard: required_when_formations_or_capabilities_are_defined
  roster_review_and_visual_mapping_standard: required_when_owner_review_or_visual_mapping_is_performed
  unit_naming_and_social_layer_standard: required_when_names_sources_or_social_layers_are_assessed
  naming_and_path_standard: required_when_files_paths_or_identity_labels_are_created_or_changed
  recruitment_pool_authority: required_when_capacity_availability_or_replacement_is_assessed
  assignment_and_reservation_authority: required_if_available
  recovery_and_custody_authority: required_if_applicable
  regional_access_authority: required_if_regional_content_exists
  allied_external_service_authority: required_if_external_content_exists
  mercenary_service_authority: required_if_mercenary_content_exists
  religious_order_authority: required_if_order_content_exists
  roster_admission_authority: required_when_separate_card_survival_or_admission_is_claimed
  shared_progression_vocabulary: required_when_lineage_persistence_or_progression_is_assessed
```

Missing sources do not permit invention. Record the missing owner or evidence and continue with bounded supported content.

## 4. Roster Authority Record

```yaml
realm_roster_authority:
  roster_id: required
  realm_id: required
  scenario_id: required
  version: required
  status: required
  authority_refs: required
  source_manifest: required
  opening_military_identity: required
  campaign_strengths: required
  campaign_weaknesses: required
  force_families: required
  recruitment_sources: required
  role_coverage: required
  regional_structure: required
  household_and_elite_structure: required
  civic_and_garrison_structure: required
  maritime_structure: required_if_applicable
  mercenary_structure: required_if_applicable
  religious_or_institutional_structure: required_if_applicable
  early_era_roster: required
  high_era_development_paths: required
  lineage_map: required
  influence_and_adoption_rules: required
  retained_and_obsolete_content: required
  AI_roster_guidance: required
  player_facing_identity: required
  unresolved_decisions: permitted
  validation_status: required
  master_profile_portfolio: required_when_profiles_exist
  faction_expression_consolidation: required_before_complete_stage_3_claim
  shared_semantic_class_map: required_before_qualitative_implementation_handoff
  unit_specialization_map: required_before_qualitative_implementation_handoff
  admission_and_differentiation_status: required_for_separate_card_survival_claim
  review_markers: permitted
  material_blockers: permitted
  numerical_balance_status: deferred_to_cross_faction_balance
  game_facing_card_status: later_derivative
  canonical_implementation_status: separately_authorized
```

## 5. Roster Construction Sequence

### Step 1: Define the opening military identity

Establish what the realm can plausibly organize at the scenario opening. Use political authority, households, communities, regional service, settlements, equipment, maritime access, logistics, and current military authorities. Do not begin from a desired list of famous units.

### Step 2: Define strategic strengths and weaknesses

State what the roster does well, what the roster does poorly, and why. Weaknesses are valid design features. Do not fill every role merely for parity.

### Step 3: Map force families to recruitment sources

Every force family requires a source such as household, community, regional obligation, settlement institution, contract, mercenary market, religious order, coastal service, or reform. A force family is not an active formation.

### Step 4: Establish role coverage

Review line holding, shock, general melee, missile, skirmish, mobile, mounted shock, household and elite, regional specialist, garrison and civic, siege support, and maritime support. Mark each role as Core, Regional, Conditional, External, DevelopmentPath, IntentionalWeakness, or Unsupported.

### Step 5: Recover legacy content

Inventory every old roster entry and unit card. Assign Preserve, Modernize, MergeAfterComparison, SplitByRealm, SplitByEra, Rehome, Quarantine, or RetainAsEvidence. Do not discard flavor, lineage, visual notes, AI notes, events, objectives, or historical references.

### Step 6: Build the Early Era baseline

The Early baseline reflects opening institutions and supported near-opening content. It is not a generic list labeled Early. Every unit family requires recruitment, equipment, training, availability, regional, political, and campaign-role support.

### Step 7: Build High Era development paths

High development must arise from campaign conditions. Use continuity, reform, selective adoption, hybridization, elite replacement, regional coexistence, rejection, or fragmentation. Dates constrain plausibility but do not automatically unlock content.

### Step 8: Model influence without forced history

Conquest is one influence source, not the only source. Dynastic rule, elite settlement, alliance, service abroad, trade, migration, religious institutions, mercenaries, defeat, imitation, frontier contact, and internal reform may matter. Influence requires capacity and acceptance before roster change.

### Step 9: Define lineage and coexistence

Map predecessors, successors, siblings, variants, retained units, garrison survivals, regional survivals, and obsolete content. A successor need not erase a predecessor.

### Step 10: Add AI and player explanation

Explain how AI evaluates recruitment and use. Explain to the player why content is available, blocked, expensive, regional, politically sensitive, or development-dependent.

### Step 11: Validate distinctiveness

Compare the roster against adjacent realms and internal role overlaps. Shared equipment or roles do not require identical units. Different names do not justify duplicate units.

### Step 12: Produce the roster-authoring checkpoint

Return the complete roster authority, source manifest, preservation and removal ledger, conflict queue, coverage matrix, validation results, and unresolved owner decisions. This checkpoint closes substantive roster authoring; it does not claim qualitative implementation, numerical definition, Game-Facing Unit Card, or canonical readiness.


### Step 13: Consolidate Faction Military Expression

After a substantive portfolio exists, derive recurring Realm-specific provider, training, equipment, protection, shield, formation, mount, availability, recovery, silhouette, heraldic, voice, and campaign-cost expressions. The consolidation is Layer 2. It must not replace Layer 1 shared semantic classes or Layer 3 unit specialization, and it must not force a national uniform loadout.

### Step 14: Bind profiles to shared classes and faction expressions

Bind each mature profile to evidence-supported shared semantic classes and applicable Faction Military Expressions. Preserve implementation keys, authored meaning, evidence receipts, classification state, and unit-specific exceptions. Existing profiles need not be mass-rewritten when an implementation adapter or Realm consolidation can carry the normalization honestly.

### Step 15: Produce the qualitative implementation handoff

Expose the roster's source-bound equipment, formation, provider, mount, visual, audio, availability, recovery, and counterplay meaning without assigning exact numerical performance. Unknown, NotApplicable, and UnresolvedFromCurrentProfile remain honest states rather than reasons to fabricate precision.

### Step 16: Conduct cross-faction and cross-tier comparison

Compare developed peer families before proposing attack, defense, armor, morale, speed, charge, range, ammunition, horse, cost, upkeep, pool, replenishment, or AI values. Shared classes do not imply identical statistics.

### Step 17: Route later derivatives and final handoffs

After the applicable prior gates are satisfied, route provisional numerical definitions, battle testing, Game-Facing Unit Cards, final art, animation, audio, UI, accessibility, localization, and canonical Unreal implementation to their separately authorized owners. The roster-authoring standard records readiness and unresolved dependencies but does not create those derivatives or effects.

## 5A. Current Production Sequence and Layer Ownership

```yaml
current_roster_production_sequence:
  - UnitIdeation
  - SubstantiveMasterUnitProfiles
  - RosterAndBranchReconciliation
  - FactionMilitaryExpressionConsolidation
  - UnitBindingToSharedClassesAndFactionExpressions
  - QualitativeImplementationHandoff
  - CrossFactionAndCrossTierComparison
  - ProvisionalNumericalDefinition
  - BattleTestingAndBalancing
  - GameFacingUnitCardArtAnimationAudioAndUIProduction
  - CanonicalUnrealImplementationThroughSeparateGates
```

```yaml
layer_ownership:
  shared_semantic_vocabulary:
    owner: Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
    purpose: BroadReusableImplementationMeaning
  faction_military_expression:
    owner: RealmOwnedConsolidation
    purpose: RealmSpecificRealizationOfSharedClasses
  unit_specialization:
    owner: MasterUnitProfile
    purpose: ExactFamilyIdentityAndExceptions
  roster_authoring:
    owner: Military_Roster_Authoring_Standard_V1.md
    purpose: RealmPortfolioConstructionSourceRecoveryCoverageAndDevelopment
  roster_review_and_visual_mapping:
    owner: Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md
    purpose: AntiChurnOwnerDecisionsAndReadablePortfolioMapping
  roster_admission:
    owner: Military_Roster_Admission_and_Differentiation_Constitution_V1.md
    purpose: SeparateCardSurvivalAndDifferentiation
  progression_vocabulary:
    owner: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
    purpose: FamilyEraPersistenceSpecializationAndLineageSemantics
  recruitment_capacity:
    owner: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
    purpose: FiniteTypedPersonnelAndReplacementCapacity
```

Roster authoring may reference these owners but must not duplicate their complete contracts. Shared classes may overlap across Realms, while Faction Military Expressions and Unit Specializations preserve differences in people, institutions, equipment access, service culture, battlefield rhythm, visual language, recovery, and campaign opportunity cost.

## 5B. Review Markers and Material Blockers

```yaml
review_marker:
  default_effect: DoesNotBlockMasterProfileOrQualitativeImplementation
  examples:
    - BetterHistoricalTerminology
    - ImprovedLinguisticRendering
    - RefinedEquipmentMixture
    - RefinedMountPresentation
    - StrongerArtOrVoiceDirection
    - LaterNumericalBalance
    - OwnerPreferenceAmongPlausibleNames

material_blocker:
  effect: StopsTheDependentClaimOrPromotionOnly
  examples:
    - ContradictoryUnitFamilyIdentity
    - UnsupportedProviderOrRecruitmentSource
    - DuplicateOrConflictingCandidateIdentity
    - ContradictoryMountedAndDismountedIdentity
    - IncompatibleEraPlacement
    - UnsupportedClaimOfAttestedHistoricalCorps
    - RequiredButUnavailableExactValueAtLaterBalanceOrCanonicalStage
```

Do not create separate approval gates for every future-refinement category. A roster may continue to develop around one blocked family when the remaining portfolio is independently supported.

## 6. Role Coverage Vocabulary

```yaml
role_coverage_status:
  Core: The realm can normally support the role through central or broadly available sources.
  Regional: The role depends on named regions or constituencies.
  Conditional: The role depends on institutions, politics, resources, events, or capacity.
  External: The role normally comes through allies, vassals, contracts, mercenaries, or orders.
  DevelopmentPath: The role requires an approved military-development outcome.
  IntentionalWeakness: The role is deliberately limited to preserve identity and tradeoffs.
  Unsupported: No approved source supports the role.
```

## 7. Unit Family Entry

```yaml
roster_unit_family:
  family_id: required
  display_family_name: required
  realm_id: required
  roster_role: required
  coverage_status: required
  force_family_ref: required
  recruitment_source_type: required
  recruitment_source_refs: required
  regional_scope: required
  cultural_and_social_basis: required
  political_and_legal_basis: required
  equipment_basis: required
  training_or_experience_basis: required
  settlement_or_institution_support: required_if_applicable
  route_supply_and_transport_basis: required
  opening_or_development_status: required
  unit_definition_refs: required_if_defined
  lineage_refs: required_if_applicable
  strengths: required
  weaknesses: required
  campaign_role: required
  battlefield_role_summary: required
  AI_use: required
  player_explanation: required
  historical_classification: required
  source_refs: required
  unresolved_dependencies: permitted
  shared_semantic_classes: required_when_realm_consolidation_exists
  faction_expression_refs: required_when_realm_consolidation_exists
  unit_specialization_summary: required_when_master_profile_exists
  master_unit_profile_ref: required_when_profile_exists
  admission_status: required_before_separate_card_survival_claim
  review_markers: permitted
  material_blockers: permitted
```

## 8. Uniqueness Test

A roster is distinct when differences arise from supported structures, not decorative labels.

```yaml
faction_uniqueness_dimensions:
  - political authority and obligation
  - household and elite organization
  - community and regional service
  - settlement and institutional support
  - equipment and production access
  - geography, terrain, route, and climate
  - maritime access and transport
  - military experience and threat environment
  - culture and social continuity
  - economic and logistical burden
  - mercenary, allied, vassal, or order access
  - development choices and rejected choices
  - intentional weaknesses
```

At least one material dimension must justify a distinct unit family or variant. Important faction identity may also come from the combination and availability of otherwise familiar roles.

## 9. Controlled Flexibility Test

New mechanics or inherited ideas may be added when all applicable conditions are satisfied.

```yaml
controlled_flexibility_test:
  source_or_design_origin_recorded: required
  problem_or_opportunity_identified: required
  additive_relationship_to_existing_systems: required
  faction_or_campaign_value: required
  historical_or_design_classification: required
  owner_boundaries_identified: required
  player_readability_preserved: required
  AI_use_explainable: required
  duplicate_system_avoided: required
  implementation_impact_identified: required
  validation_plan_present: required
```

A roster synopsis or inspiration summary does not prohibit a later improvement. The later improvement must pass this test rather than rely on an unstated memory of the source.

## 10. Recruitment Rules

- A roster definition does not prove current recruitment access.
- A building supports recruitment but does not create people, equipment, compliance, or units.
- Culture supports traditions and acceptance but does not automatically unlock a unit.
- Population is not identical to recruitable population.
- Legal obligation is not identical to compliance.
- Equipment access is not identical to inventory.
- A port is not identical to maritime lift.
- A mercenary list is not identical to current market availability.
- An order's historical existence is not identical to local access.
- Recruitment pools shown to the player may summarize typed capacities but remain non-authoritative.
- A roster family references provider and pool owners; it does not create personnel, equipment, mounts, ships, officers, routes, institutional cooperation, or replenishment.
- Assignment, reservation, muster, concentration, readiness, recovery, regional access, allied service, mercenary service, and religious-order service remain separate owner interfaces.
- Authority-only candidates and roster concepts do not require empty Master Unit Profiles or fabricated recruitment records.

## 11. Era and Development Rules

- Early and High are development scopes, not universal switches.
- Late content is retained source material and requires separate production authorization.
- Historical +21 months, Biological +7 months, and one ordered Winter, Spring, Summer, Autumn step remain externally owned.
- Military content consumes temporal state and never advances it.
- Historical outcomes are possibilities, not requirements.
- A cultural path requires contact, support, capacity, cost, scope, and owner approval.
- Regional coexistence is preferred over forced homogenization where supported.
- Master Profile completion is separate from final numerical balance and Game-Facing Unit Card readiness.
- Qualitative implementation readiness may precede exact values, final art, canonical admission, and runtime activation.

## 12. Duplicate and Overlap Review

For every overlapping set, compare:

- source and path;
- realm ownership;
- era;
- recruitment source;
- legal and social basis;
- regional scope;
- equipment;
- training;
- campaign role;
- battlefield role;
- availability;
- replacement;
- AI use;
- player-facing value;
- lineage.

Merge only after direct comparison. If two entries differ mainly by name or small statistics, prefer one family with supported variants. If two entries have different owners, institutions, eras, or strategic meanings, preserve the distinction and assign separate stable definitions after Registry review.

## 13. Roster Size and Readability

No universal unit-count target applies. The roster must be large enough to express the realm and small enough that every entry has a reason to exist.

The standard prefers:

- a clear core;
- meaningful regional and institutional additions;
- conditional development paths;
- restrained variants;
- visible weaknesses;
- lineage that reuses and transforms content;
- external access for roles the realm does not internally support.

## 14. Player-Facing Roster Summary

The normal roster presentation should show:

- realm military identity;
- primary strengths;
- primary weaknesses;
- core recruitment sources;
- regional and conditional content;
- major dependencies;
- development paths;
- decisive blockers;
- two or three reasons behind important availability decisions.

Do not expose every internal typed record by default.

## 15. AI Roster Guidance

AI roster guidance must identify:

- desired role coverage for the current objective;
- current recruitment and replacement constraints;
- local-defense cost;
- supply and transport burden;
- terrain and route value;
- combined-arms dependencies;
- political and cultural sensitivity;
- regional availability;
- development-path preferences from current realm state;
- uncertainty and stale evidence;
- decisive reasons and blockers.

AI proposes through owner-routed commands and receives no hidden availability exemptions.

## 16. Historical and Mod-Reference Record

```yaml
inspiration_or_research_record:
  source_name: required
  source_type:
    - constitutional authority
    - current project authority
    - legacy project file
    - historical research
    - Total War title
    - expansion
    - mod or total conversion
    - community fix or AI project
    - other strategy reference
  recovered_element: required
  original_context: required_if_known
  proposed_Medieval_War_use: required
  wholesale_copy: false
  adaptation_required: true
  historical_classification: required_if_historical
  owner_impact: required
  uniqueness_value: required
  player_readability_impact: required
  decision_status: required
```

## 17. Validation Checklist

```yaml
roster_authoring_validation:
  principal_sources_read: required
  legacy_roster_and_cards_inventoried: required_if_available
  source_dispositions_complete: required
  opening_identity_supported: required
  strengths_and_weaknesses_explicit: required
  role_coverage_complete: required
  intentional_gaps_preserved: required
  recruitment_sources_typed: required
  regional_content_grounded: required
  cultural_paths_conditional: required
  lineage_complete: required
  duplicate_roles_reviewed: required
  tactical_state_not_created: required
  AI_guidance_present: required
  player_summary_present: required
  modern_medieval_ii_test_passed: required
  flexible_inheritance_test_passed_for_new_elements: required
  owner_boundaries_explicit: required
  validation_claims_honest: required
  manifest_complete: required
  master_profiles_treated_as_substantive_content: required
  shared_semantic_and_faction_expression_layers_distinguished: required
  unit_specialization_preserved: required
  roster_admission_owner_respected: required
  progression_vocabulary_owner_respected: required
  recruitment_pool_owner_respected: required
  review_markers_not_automatic_blockers: required
  numerical_balance_deferred_until_comparison: required
  game_facing_card_not_confused_with_master_profile: required
  canonical_and_runtime_gates_separate: required
```

## 18. Required Outputs

```yaml
roster_authoring_outputs:
  core_outputs:
    - RealmRosterAndDevelopmentAuthority
    - RoleCoverageMatrix
    - RecruitmentSourceMap
    - UnitFamilyInventory
    - AI_RosterGuidance
    - PlayerFacingRosterSummary
    - ValidationReport
  conditional_outputs:
    lineage_and_cultural_path_map: required_when_lineage_or_cultural_paths_exist
    legacy_preservation_and_migration_ledger: required_when_legacy_content_exists
    duplicate_and_conflict_report: required_when_overlap_or_conflict_exists
    historical_and_inspiration_register: required_when_external_or_inherited_material_is_used
    manifest_and_checksums: required_when_owning_convention_or_gate_requires_them
    master_unit_profile_portfolio_index: required_when_profiles_exist
    faction_military_expression_consolidation: required_when_portfolio_maturity_justifies_it
    semantic_and_specialization_binding_map: required_before_qualitative_implementation_handoff
    admission_and_differentiation_disposition: required_for_separate_card_survival_claims
    qualitative_implementation_handoff: required_only_when_that_gate_is_authorized
```

## 19. Stop Conditions

Stop the dependent action if:

- a controlling source is missing;
- a unit family must be invented to fill a role;
- a source synopsis is treated as an exhaustive limit or as proof of an unverified mechanic;
- a mod or title reference is copied wholesale without adaptation;
- a unit differs only cosmetically;
- historical terminology or chronology is unsupported;
- a cultural path requires scripted history;
- a building, culture, population, obligation, resource, port, or order is treated as an active unit;
- a stable ID, path, owner, or migration must be invented;
- a tactical battle value would be promoted without its owner;
- an active unit, roster access, Opening State, Registry, or runtime state would be created without separate authorization;
- source preservation or validation evidence is incomplete;
- a shared semantic class is being treated as a universal faction loadout;
- a Faction Military Expression is being used to erase unit-specific exceptions;
- a review marker is being promoted into an automatic approval tribunal without a material contradiction;
- exact numerical values are being assigned before meaningful cross-faction and cross-tier comparison;
- a Game-Facing Unit Card is being used to replace the complete Master Unit Profile;
- a roster-authoring record is being used to create Registry, Opening State, importer, runtime, save, migration, payload, asset, or Unreal effects.

## 20. Final Standard

A successful roster should feel immediately recognizable, strategically useful, historically grounded, and capable of becoming different through play. Shared rules ensure consistency. Flexible inheritance recovers the best ideas and fixes from the wider strategy tradition. Realm authorities, campaign causality, and meaningful weaknesses prevent that flexibility from flattening every faction into the same answer.

The result must be deep enough to reward long campaigns, clear enough to read like Medieval II, and flexible enough to create a Medieval War that can surpass every individual source from which the project selectively learns.

## 21. Roster Authoring Relationship to Current Standards

```yaml
current_companion_relationships:
  Master_Unit_Profile_Foundation_V1.md: CopyFirstProfileCoverageAndCompleteness
  Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md: MaturityFieldTimingReviewMarkersAndGameCardBoundary
  Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md: SharedClassesFactionExpressionAndUnitSpecialization
  Formation_and_Battlefield_Capability_Definition_Standard_V1.md: SharedFormationCapabilityEnvelope
  Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md: AntiChurnOwnerReviewAndReadableMapping
  Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1_1_Current_Standards_Reconciliation_FULL.md: NamingSourceObligationAndSocialLayer
  Unit_Definition_and_Card_Authoring_Standard_V1_2.md: CurrentDefinitionAndLaterCardAuthoringContract
  Military_Content_Naming_and_Path_Standard_V1.md: CurrentRepositoryNamingPlacementAndBoundedWriteRules
```

No companion listed here automatically becomes adopted, active, canonical, or runtime authoritative merely because the file exists or is referenced.

## 22. Numerical, Card, and Canonical Boundaries

```text
Roster authoring != exact numerical balance
Master Unit Profile != Game-Facing Unit Card
Roster family != canonical Unit Definition
Recruitment source != available recruitment pool
Available recruitment pool != assigned force
Formation eligibility != formation readiness
Qualitative implementation handoff != runtime binding
Repository placement != owner adoption
```

```yaml
prohibited_effects:
  exact_or_provisional_gameplay_values_created: false
  stable_IDs_allocated: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  importer_execution_authorized: false
  runtime_binding_created: false
  save_or_migration_changed: false
  payload_created: false
  asset_created: false
  Unreal_project_changed: false
```

## 23. Copy-First Reconciliation Ledger

```yaml
copy_first_reconciliation:
  immediate_source: Military_Roster_Authoring_Standard_V1.md
  immediate_source_version: 1.0.0
  relationship: AdditiveCurrentRosterWorkflowModernization
  original_sections_preserved: 20
  original_roster_construction_steps_preserved: 12
  substantive_content_removed_without_disposition: false
  preserved:
    - PurposeAndFlexibleInspiration
    - RequiredSourcePacket
    - RosterAuthorityRecord
    - TwelveStepRosterConstructionSequence
    - RoleCoverageVocabulary
    - UnitFamilyEntry
    - UniquenessTest
    - ControlledFlexibilityTest
    - RecruitmentRules
    - EraAndDevelopmentRules
    - DuplicateAndOverlapReview
    - RosterSizeAndReadability
    - PlayerFacingRosterSummary
    - AIRosterGuidance
    - HistoricalAndModReferenceRecord
    - ValidationChecklist
    - RequiredOutputs
    - StopConditions
    - ModernMedievalIIFinalPromise
  modernized:
    old_parent_authority: HistoricalParentReferenceReplacedByCurrentV1_2Parent
    roster_authority_record: ExpandedForMasterProfilesFactionExpressionAndAdmission
    construction_sequence: PreservedAndExtendedFrom12To17StepsWithStep12CheckpointAndStep17OwnerRouting
    recruitment_routing: RoutedToCurrentPoolAssignmentMusterRecoveryAndSpecialistOwners
    maturity_and_review: AddedWithoutCreatingApprovalTribunals
    numerical_and_card_timing: SeparatedFromRosterAuthoring
    source_packet_scope: ChangedFromUniversalRequirementToTaskApplicableRequirement
    output_scope: SplitIntoCoreAndConditionalOutputsToAvoidSymmetryOnlyPaperwork
  V1_1_1_bounded_corrections:
    - CorrectedStep12FromPrematureFinalHandoffToRosterAuthoringCheckpoint
    - CorrectedStep17ToOwnerRoutedLaterDerivativeHandoff
    - MadeCompanionSourceRequirementsTaskApplicable
    - SplitRequiredOutputsIntoCoreAndConditionalSets
    - CorrectedStopConditionPunctuation
  new_sections:
    - CurrentProductionSequenceAndLayerOwnership
    - ReviewMarkersAndMaterialBlockers
    - CurrentStandardsRelationships
    - NumericalCardAndCanonicalBoundaries
    - CopyFirstReconciliationLedger
    - CompletionManifest
    - StableFooter
```

## 24. Completion Manifest

```yaml
completion_manifest:
  file_created: []
  existing_files_modified:
    - Military_Roster_Authoring_Standard_V1.md
  filesystem_moves_performed: []
  filesystem_renames_performed: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  schema_activations: []
  Unreal_changes: []
  real_payloads_created: []
  validation_performed:
    - CompleteSourceReading
    - CopyFirstSectionPreservationCheck
    - CurrentParentAndCompanionReconciliation
    - RosterProductionSequenceReconciliation
    - RecruitmentAndSpecialistOwnerBoundaryReview
    - MaturityAndGameCardBoundaryReview
    - WorkflowOrderAndPrematureHandoffReview
    - CoreVersusConditionalOutputReview
    - StructuredRecordParsing
    - FenceAndLiteralFormattingScan
  validation_not_performed:
    - HistoricalResearchValidation
    - OwnerAdoption
    - RegistryValidation
    - OpeningStateValidation
    - ImporterExecution
    - Compile
    - Runtime
    - SaveLoad
    - Migration
    - Replay
    - Performance
    - Battle
```

## 25. Stable Footer

```yaml
footer:
  document: Military_Roster_Authoring_Standard_V1.md
  version: 1.1.1
  status: StaticCheckedCurrentRosterWorkflowReconciliationCandidate
  parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  authority_promotion: false
  schema_activation: false
  Registry_mutation: false
  Opening_State_mutation: false
  runtime_mutation: false
  save_or_migration_change: false
  real_payload_execution: false
  Unreal_project_change: false
```

