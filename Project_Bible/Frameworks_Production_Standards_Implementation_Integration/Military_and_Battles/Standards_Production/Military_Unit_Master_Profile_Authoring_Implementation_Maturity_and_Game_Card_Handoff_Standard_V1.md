# Military Unit Master Profile Authoring, Implementation Maturity, and Game Card Handoff Standard V1

## Document Status

```yaml
document_id: mw.standard.military_unit_master_profile_authoring_maturity_game_card_handoff.v1
authority_id: standard.shared.military_unit_master_profile_authoring_maturity_game_card_handoff.v1
filename: Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
version: 1.0.0
revision_date: 2026-10-22
status: StaticCheckedSharedAuthoringStandardCandidate
placement: Project_Bible/Standards_and_Production/Military_Content/
parent_authorities:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - Realm_Faction_Development_Flow_and_Authority_Map_V1.md
companion_standards:
  - Master_Unit_Profile_Foundation_V1.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  - Formation_and_Battlefield_Capability_Definition_Standard_V1.md
  - Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
supporting_authorities:
  - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
  - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Battle_Preview_UI_and_Player_Explanation_Interface_Review_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_files_modified: []
realm_or_unit_profiles_modified: []
stable_IDs_allocated: []
exact_values_promoted: []
Registry_changes: []
Opening_State_changes: []
importer_changes: []
runtime_changes: []
save_or_migration_changes: []
Unreal_changes: []
```

This standard adds a shared lifecycle and handoff contract for unit Master Profiles. It does not replace the current military-content authority, the Realm-development flow, the Master Unit Profile Foundation, or the Unit Definition and Card Authoring Standard. It creates no unit, profile, CandidateID, authority candidate, numerical value, canonical record, Registry entry, Opening State record, payload, implementation binding, or asset.

## 1. Purpose and Authority Relationship

This standard formalizes how a durable unit Master Profile matures from concept through qualitative implementation and later numerical balance into a separate Game-Facing Unit Card and, only through separately authorized gates, canonical implementation.

The shared military-content authority controls shared military-content, roster, recruitment, development, unit-definition, and implementation-handoff doctrine. The Realm Faction Development Flow controls Realm package ownership, authority coverage, development sequence, and implementation gates. Realm-specific military authorities continue to control Realm identity, unit identities, and their applicable roster decisions.

The standards have distinct jobs:

```yaml
standard_relationships:
  Master_Unit_Profile_Foundation_V1:
    role: Reusable coverage structure and copy-first profile foundation.
  Unit_Definition_and_Card_Authoring_Standard_V1_2:
    role: Current full designer-definition coverage, unit-card content, validation, and implementation boundary.
  Formation_and_Battlefield_Capability_Definition_Standard_V1:
    role: Shared formation and capability contracts; access, proficiency, definition, and runtime state separation.
  Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1:
    role: Player-facing naming, historical classification, source, service, social terminology, and collision discipline.
  Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1_1:
    role: Shared meaning for military quality, providers, recruitment, and pool classification.
  Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1:
    role: Review-only static record shape and validation contract; not an activated schema.
  Military_Recruitment_Pool_Constitution_V1_2:
    role: Finite source-owned capacity, recruitment access, reservations, and recovery authority.
  Military_Shared_Progression_Vocabulary_Constitution_V1_1:
    role: Typed family persistence, recruitment, assignment, and progression relationships.
  This_standard:
    role: Master Profile versus Game-Facing Card distinction, maturity stages, qualitative readiness, and later handoff.
```

This standard is additive. It does not relax the existing Feature Coverage Register, terrain and crossing coverage, siege coverage, post-battle routing, copy-first preservation, or any Realm-specific source, recruitment, equipment, formation, history, or identity requirement. When a field is governed in more detail by its owning authority, the owning authority controls.

Classification is a static evidence layer within the Master Unit Profile. It does not replace a unit's substantive profile, the source and pool owners, progression authority, a later Unit Definition Candidate, or a Game-Facing Unit Card. The review-only schema defines a candidate record shape; its presence does not activate the schema or authorize payload, import, Registry, Opening State, runtime, or Unreal mutation.

## 2. Two Separate Products

### 2.1 Master Unit Profile

A Master Unit Profile is the durable, substantive design authority for one unit concept or family. It is the complete designer-facing source from which later definitions, production briefs, and player-facing cards may be derived. It can be complete and qualitatively implementation-ready without exact numerical battle values or final art.

The profile establishes, where applicable:

- identity, Realm and Theater ownership, roster placement, and stable identity candidates without allocating IDs;
- plausible historical foundation, historical classification, source provenance, and honest gameplay-composite status;
- recruitment source, provider population or institution, service basis, regional scope, availability character, and recovery character;
- era and roster placement, battlefield and campaign role, formation behavior, and adjacent-family distinction;
- equipment, armor, shield, helmet, clothing, ammunition, support equipment, mounts, and chronology or regional limits;
- strengths, weaknesses, misuse, counterplay, terrain and operating context, and whole-battle value;
- campaign costs, opportunity costs, pool relationships, replacement and recovery, and service constraints;
- development, lineage, persistence, coexistence, AI-use direction, and player decision;
- silhouette, faction/provider cues, heraldic and material direction, voice and sound direction, and a concise card-composition brief;
- implementation dependencies, uncertainty, unresolved questions, blockers, and the zero-effect boundary;
- applicable feature-coverage dispositions required by controlling standards.

The profile defines what a unit means and the qualitative behavior an eventual implementation must preserve. It does not itself create an active unit, runtime state, or implementation.

### 2.2 Game-Facing Unit Card

A Game-Facing Unit Card is a later derivative presentation product. It is optimized for player use, not for storing the full design record. It may contain:

- final player-facing name and class/role;
- final production art and concise historical or flavor text;
- finalized battle statistics, traits, and abilities;
- recruitment requirements, costs, upkeep, availability, and recruitment-pool information;
- concise strengths, weaknesses, and counterplay;
- finalized UI composition, accessibility, and localization presentation.

The card derives from the Master Unit Profile and must not silently redefine it. It does not replace the profile, its evidence, full feature coverage, design rationale, owner references, uncertainty, or implementation handoff.

Files containing a “one-screen card,” “player card source,” “card candidate,” or similar summary are not thereby Game-Facing Unit Cards. In particular, an in-profile one-screen summary is a design and review aid until the card’s own maturity and authorization are established.

## 3. Controlling Project Rules

```yaml
master_profile_and_card_rules:
  master_profile_is_durable_substantive_authority: true
  master_profile_may_be_qualitatively_implementation_ready_without_exact_battle_values: true
  qualitative_equipment_formation_recruitment_mount_visual_voice_campaign_and_battlefield_semantics_may_precede_numeric_balance: true
  exact_numerical_values_require_later_cross_faction_comparison: true
  same_tier_across_realms_must_have_identical_performance: false
  faction_asymmetry_must_survive_qualitative_implementation: true
  art_or_final_card_visuals_required_before_qualitative_implementation: false
  gameplay_composites_permitted_when_historically_bounded_and_honestly_classified: true
  readable_English_gameplay_names_permitted: true
  unsupported_pseudo_period_terminology_permitted: false
  unknowns_must_remain_explicit: true
  review_marker_is_automatic_blocker: false
  profile_refinement_is_copy_first_additive_and_materially_preserving: true
  final_art_statistics_balance_canonical_admission_and_runtime_are_separate_authorizations: true
```

Cross-Realm numerical differences may later reflect provider population, institutional support, equipment, formation, leader density, morale culture, provider capacity, campaign investment, recovery, terrain specialization, Realm systems, and unit abilities. Such differences require evidence and comparative balance work; neither automatic identity nor arbitrary differentiation is acceptable.

Qualitative implementation must preserve asymmetric source, role, formation, equipment, availability, and campaign tradeoffs. A shared category or data schema is not a universal roster or a requirement for identical loadouts.

## 4. Seven-Stage Maturity Model

Maturity is assessed for the stated scope and evidence. A status label does not imply that any later product, owner decision, or runtime effect exists. Promotion is based on the explicit criteria below, not on document length, review count, art presence, or a “final” filename.

| Stage | Name | Purpose |
|---|---|---|
| 1 | Concept | Capture a bounded unit possibility and the player/campaign question it might answer. |
| 2 | Master Profile | Complete the durable substantive qualitative design record. |
| 3 | Qualitative Implementation Ready | Make the profile sufficiently precise to hand off qualitative semantics without final numeric balance or final art. |
| 4 | Cross-Faction Balance Ready | Prepare a complete, stable qualitative concept for structured comparison across Realms, tiers, roles, and faction systems. |
| 5 | Numerical Definition Candidate | Develop explicitly provisional numerical proposals inside a separately authorized balance process. |
| 6 | Game-Facing Unit Card Ready | Complete player-facing name, copy, finalized values, traits, abilities, art, UI, accessibility, and localization content. |
| 7 | Canonical Implementation Ready | Demonstrate readiness for separately authorized canonical admission and implementation gates. |

### 4.1 Stage Requirements and Boundaries

| Stage | Required content and permitted uncertainty | Required evidence and promotion criteria | Exact numbers | Art and canonical/implementation effects |
|---|---|---|---|---|
| 1. Concept | A named working concept or explicit unnamed concept; Realm owner candidate; player/campaign purpose; plausible source direction; primary role hypothesis; key uncertainty. Unknown fields may be broad. | A bounded concept statement and enough source/context to show the idea does not presume a universal roster. Promote when an owner can evaluate a coherent design question. | No exact battle or campaign values. | Written visual idea or exploratory concept art may be used. No final/production asset requirement. No canonical definition, CandidateID allocation, Registry, Opening State, importer, runtime, save, migration, or Unreal effect. |
| 2. Master Profile | Complete applicable profile field model, role and counterplay, recruitment and campaign semantics, qualitative equipment/formation/mount and presentation direction, lineage, AI direction, full uncertainty and dependencies. Unresolved evidence remains explicit. | Complete immediate source review; current Realm and shared authorities cited; copy-first preservation; applicable coverage disposition; no material contradiction that invalidates the unit’s identity. Promote when the design is durable and internally coherent, even if balance, art, or research refinements remain. | No new exact numerical battle values. Legacy exact values may remain labeled as evidence under the controlling standard. | Concept art and visual iteration are permitted; final art is not required. No canonical definition admission, Registry, Opening State, importer, runtime, save, migration, or Unreal effect. |
| 3. Qualitative Implementation Ready | All implementation-relevant qualitative semantics are concrete enough to implement: source and ownership, equipment presentation, formation/access/proficiency direction, battlefield behavior, counters, availability/recovery, terrain dependencies, player promise, AI-use direction, required coverage and feedback. Field-specific unknowns are retained with bounded behavior rather than invented. | A complete implementation handoff for qualitative fields; owner interfaces and dependencies identified; qualitative validation checklist and representative scenarios supplied; no contradictory core identity or unsupported historical claim. Does not require exact battle values, final art, numerical parity, importer/schema bindings, or canonical IDs. | Exact battle statistics and quantitative recruitment/economy values remain deferred. | Iterative/concept visuals may support the handoff but are not a prerequisite. No canonical definition admission, Registry, Opening State, importer, runtime, save, migration, or Unreal effect. |
| 4. Cross-Faction Balance Ready | Stable qualitative definition, comparison dimensions, differentiated Realm and faction systems, role/tier coverage, counterplay, availability and cost dimensions, expected failure conditions, and a comparison matrix plan. A gap or asymmetry may be intentional and recorded. | Current mature Realm portfolios and appropriate role/tier comparators identified; source and feature coverage stable enough that numerical comparison will not compare different concepts accidentally; balance owner and process identified; unresolved differences are explicit. | No numeric proposal is promoted by this stage. Exact values remain deferred. | Comparative diagrams or prototype art may be used; production art is not required. No canonical definition admission, Registry, Opening State, importer, runtime, save, migration, or Unreal effect. |
| 5. Numerical Definition Candidate | Provisional values may be proposed for identified statistics, costs, upkeep, pools, recovery, and other balance fields. Every value states scope, status, source/rationale, comparator, uncertainty, and responsible balance owner. Qualitative semantics remain controlling. | A separately authorized cross-faction balance process; defined comparators across developed Realms, tiers, roles, and faction systems; explicit test cases and acceptance criteria; review of equipment, personnel source, formation, leaders, morale culture, capacity, investment, recovery, terrain, and faction mechanics where relevant. | Provisional proposals are allowed only within that separately authorized process and may not be presented as final or runtime-validated. | Concept/prototype art is permitted and iterative. Production art may be commissioned only under its own authorization; it is not required to propose numbers. No canonical admission or runtime effect is implied. Registry, Opening State, importer, runtime, save, migration, and Unreal effects remain separately authorized. |
| 6. Game-Facing Unit Card Ready | Final player name, concise copy, final statistics/traits/abilities, recruitment and cost text, availability, finalized art direction/art, UI, accessibility, localization, and card-specific validation. All claims derive from the Master Profile and applicable owners. | Owner-approved card content; authorized cross-faction balance evidence; production-ready art/copy and presentation review; accessibility and localization checks; all card-facing unknowns either resolved or intentionally disclosed. | Final card values may be present when approved by the responsible balance owner. This stage does not prove runtime behavior. | Production-ready card art and player-facing content are expected, but do not by themselves authorize asset import, canonical Registry admission, Opening State, importer, runtime, save, migration, or Unreal modification. Static card approval is distinct from canonical runtime activation. |
| 7. Canonical Implementation Ready | Canonical identity and definition are prepared for implementation; schema/payload, dependencies, runtime behavior, assets, save/migration, validation, rollback, evidence, and owner routing are complete for the authorized slice. | Required owners approve their own gates; stable IDs and paths are Registry-verified; canonical payload and importer contract are validated; runtime, save, migration, rollback, and evidence plan is scoped; validation claims match retained evidence. | Approved final values may be implemented within the approved scope; changes still require balance-owner control and evidence. | Production assets may be integrated only when separately approved. This stage indicates readiness, not blanket authorization. Registry, Opening State, payload, importer, runtime, save, migration, and Unreal effects occur only through their separately authorized transactions and gates. |

Stages 1 through 4 create no canonical, Registry, Opening State, importer, runtime, save, migration, or Unreal effects. Stage 5 permits provisional numerical proposals only when a separate cross-faction balance process exists. Stage 6 finalizes player-facing content but does not activate it. Stage 7 remains subject to independently authorized Registry, payload, importer, runtime, validation, rollback, and evidence gates.

### 4.2 Classification States and Ownership

Classification completeness is maturity evidence, not a separate profile maturity stage and not a runtime lifecycle. Record the classification state explicitly and keep it separate from unit-profile stage, recruitment availability, and implementation authorization.

```yaml
classification_lifecycle_states:
  StaticReviewOnly:
    meaning: Static classification evidence is retained for design review only.
    creates_runtime_binding: false
    changes_opening_state: false
    creates_live_pool: false
  ActivationReady:
    meaning: Applicable static validation and required binding evidence are complete, and the relevant source owners have separately authorized the scoped activation transaction.
    creates_live_pool: false
    automatic_from_profile_maturity: false
  LivePool:
    meaning: A pool exists only after a separately authorized implementation transaction by the owning systems.
    automatic_from_ActivationReady: false
    automatic_from_profile_maturity: false
classification_completeness_states:
  Incomplete: Classification evidence or applicable fields remain unresolved.
  StaticClassificationComplete: Applicable static evidence is complete for the stated profile scope.
classification_handoff_states:
  NotReady: Required classification handoff evidence or review remains incomplete.
  QualitativeClassificationHandoffReady: StaticClassificationComplete plus the qualitative classification contract needed for handoff.
  CrossFactionComparisonReady: QualitativeClassificationHandoffReady plus stable semantics for structured comparison across relevant realms, tiers, roles, and systems.
state_separation:
  profile_maturity_stage_is_classification_lifecycle_state: false
  classification_completeness_is_recruitment_authorization: false
  StaticReviewOnly_means_no_activation: true
  ActivationReady_means_LivePool_exists: false
```

The Master Unit Profile owns authored classification evidence and its bounded static summary. The shared quality/provider standard owns shared semantic meaning; the candidate static schema owns only its review-time record shape; recruitment-pool authorities own finite capacity and access; progression authorities own typed family relationships and persistence. Provider class, named provider binding, access channel, pool owner, controller or recruiter, and settlement host remain separately addressable. A classification label must not silently create or substitute for any of them.

Capacity depth, recruitment access, and recovery condition are independent axes. Do not collapse them into one pool status or infer one axis from another. The profile may describe their qualitative relationship and cite its owners, but does not create a pool, reservation, population, unit, or current recruitment right.

### 4.3 Classification Requirements Within the Seven Stages

The following requirements refine the existing seven stages; they do not add, rename, or reorder stages.

| Maturity stage | Classification evidence and gate | Handoff disposition | Prohibited inference |
|---|---|---|---|
| 1. Concept | State applicability and known classification questions. Unknown or unresolved classification is allowed. | Preserve a bounded concept and its evidence gaps. | Concept does not establish a provider, pool, or recruitable record. |
| 2. Master Profile | Include the applicable static classification record, evidence receipts, independent pool axes, and explicit unresolved items. | Promote only when the substantive profile is internally coherent; classification may remain `StaticReviewOnly`. | Profile completeness does not mean activation or live availability. |
| 3. Qualitative Implementation Ready | Require `classification_completeness_state: StaticClassificationComplete`, `classification_handoff_state: QualitativeClassificationHandoffReady`, and no open classification `MaterialBlocker` affecting the handoff. Validate applicability, specialist-source distinctions, evidence, and summary/full-record consistency. | Hand off qualitative classification semantics with scope, ownership, and blockers explicit. | This gate does not authorize Stage 5 numbers, schema activation, or runtime binding. |
| 4. Cross-Faction Balance Ready | Require `classification_completeness_state: StaticClassificationComplete`, `classification_handoff_state: CrossFactionComparisonReady`, and stable comparable semantics for the selected portfolio. | Supply the comparison set, dimensions, and known asymmetries to the authorized balance process. | Comparison readiness does not promote exact values or equalize realms. |
| 5. Numerical Definition Candidate | Classification remains a cited semantic input to any separately authorized provisional balance proposal. | Retain classification receipts and comparison provenance with proposals. | A classification record does not authorize values, pools, or live recruitment. |
| 6. Game-Facing Unit Card Ready | Derive concise player-facing class, role, source, availability, and blocker language from the approved profile and applicable owners. | Confirm card claims agree with the full profile and owner decisions. | Card approval does not activate recruitment or implementation. |
| 7. Canonical Implementation Ready | Include scoped owner approvals, binding and lifecycle receipts, migration/rollback evidence, and authorization for each transaction. | Route only the specifically authorized implementation slice. | Readiness is not blanket authorization and does not itself create `LivePool`. |

### 4.4 Applicability, Specialist Sources, and Promotion Receipt

Determine whether a distinct recruitable combat family and card exist before assigning recruitable-unit classification. Record `NotApplicable` or rejection only with bounded evidence and an explicit reason. Transport capacity, lift, or other support capability without a distinct combat card does not receive a recruitable-unit classification record. It must not be partially classified through a military quality, provider classification, pool class or axes, battle role, or combat-card reference.

For applicable specialist, external, regional, mercenary, allied, religious, maritime, siege, or mounted sources, record the actual source and owner relationships required by their controlling authorities. Do not treat access as ownership, a provider class as a provider binding, an institution or building as personnel, or a specialist capability as a separate combat family without its own card and evidence.

```yaml
StaticClassificationPromotionReceipt:
  profile_scope: Required
  applicability_decision: Required
  applicability_evidence: Required
  source_relative_path: Required
  source_sha256: Required
  source_section_or_record_key: Required
  bounded_evidence_excerpt: Optional
  classification_completeness_state: Required
  classification_handoff_state: Required
  lifecycle_state: StaticReviewOnly
  provider_classification: RequiredIfApplicable
  provider_binding: DeferredUntilSeparatelyAuthorized
  access_channel_and_pool_owner: RequiredIfApplicable
  capacity_depth: RequiredIfApplicable
  recruitment_access: RequiredIfApplicable
  recovery_condition: RequiredIfApplicable
  progression_and_persistence_relationship: RequiredIfApplicable
  review_markers: []
  material_blockers: []
  promotion_scope_and_decision: Required
  summary_full_record_consistency_checked: Required
  runtime_binding_created: false
  opening_state_changed: false
  live_pool_created: false
```

The receipt records a static promotion decision and its evidence; it is not a stable runtime ID, schema activation, source-owner approval, or execution receipt. A `NotApplicable` or rejected disposition must not be populated with fields that assert a recruitable family.

### 4.5 Synthetic Maturity Fixtures

These are expected-result fixtures only. They are synthetic, unexecuted, and nonactivating; they create no unit, card, classification binding, pool, or Opening State record.

```yaml
synthetic_maturity_fixtures:
  execution_status: NotExecuted
  fixture_count: 5
  concept_with_unresolved_classification:
    synthetic_fixture: true
    maturity_stage: Concept
    classification_completeness_state: Incomplete
    classification_handoff_state: NotReady
    lifecycle_state: StaticReviewOnly
    expected_result: ConceptMayRemainAtStage1WithBoundedUnknowns
    runtime_binding_created: false
    opening_state_changed: false
    live_pool_created: false
  master_profile_static_review:
    synthetic_fixture: true
    maturity_stage: MasterProfile
    classification_completeness_state: StaticClassificationComplete
    classification_handoff_state: NotReady
    lifecycle_state: StaticReviewOnly
    review_markers_present: true
    material_blockers_present: false
    expected_result: MasterProfileMayPromoteWithoutActivation
    runtime_binding_created: false
    opening_state_changed: false
    live_pool_created: false
  stage3_blocked_by_classification_evidence:
    synthetic_fixture: true
    maturity_stage: QualitativeImplementationReady
    classification_completeness_state: Incomplete
    classification_handoff_state: NotReady
    lifecycle_state: StaticReviewOnly
    material_blockers_present: true
    expected_result: Stage3PromotionBlocked
    runtime_binding_created: false
    opening_state_changed: false
    live_pool_created: false
  stage3_qualitative_handoff_ready:
    synthetic_fixture: true
    maturity_stage: QualitativeImplementationReady
    classification_completeness_state: StaticClassificationComplete
    classification_handoff_state: QualitativeClassificationHandoffReady
    lifecycle_state: StaticReviewOnly
    material_blockers_present: false
    expected_result: QualitativeHandoffPermittedWithoutActivation
    runtime_binding_created: false
    opening_state_changed: false
    live_pool_created: false
  stage4_cross_faction_comparison_ready:
    synthetic_fixture: true
    maturity_stage: CrossFactionBalanceReady
    classification_completeness_state: StaticClassificationComplete
    classification_handoff_state: CrossFactionComparisonReady
    lifecycle_state: StaticReviewOnly
    exact_values_promoted: false
    expected_result: ComparisonHandoffPermittedWithoutActivation
    runtime_binding_created: false
    opening_state_changed: false
    live_pool_created: false
```

## 5. Field Requirement Categories

Apply one category to every profile field or field group. Conditional sections are included only when relevant; an unused branch is omitted rather than filled with empty boilerplate.

```yaml
field_requirement_categories:
  Required:
    meaning: Must be substantively answered for every profile at the applicable maturity stage.
  ConditionallyRequired:
    meaning: Required only when the unit's actual type, role, equipment, source, or claim makes the field relevant.
  Optional:
    meaning: Useful when supported or materially differentiating; omission is not a deficiency.
  DeferredToCrossFactionBalance:
    meaning: Held for a separately authorized comparison process; do not invent precision to complete the profile.
  DeferredToArtProduction:
    meaning: Direction/brief is required where stated, but final art, assets, and production resolution belong to a later art gate.
  ProhibitedBeforeCanonicalGate:
    meaning: Do not create or assert this artifact or effect before the required canonical/implementation gate.
```

The category describes timing and applicability, not evidence quality. A required field may truthfully say `Unknown`, `Unresolved`, or `NotEstablished` when the available evidence does not support a stronger claim; it must not be silently omitted or filled with invented precision.

### 5.1 Numerical Boundary

The following normally belong to `DeferredToCrossFactionBalance`: attack, defense, armor rating, morale values, charge, speed, missile damage, range, ammunition quantity, horse mass, acceleration, fatigue values, recruitment cost, upkeep, pool size, replenishment rate, and AI weights. Exact values already present in a source may be retained as clearly classified legacy evidence under the existing unit-card standard; their presence does not promote them to current design values.

Qualitative range, availability, cost character, recovery character, mount class, equipment presentation, formation behavior, terrain relationship, campaign burden, and relative player promise may be established at stages 2-4 without numeric ratings. A qualitative profile does not need fabricated statistics, hidden numerical tiers, or identical values across Realms.

### 5.2 Conditional Fields and Shared Vocabularies

Use bounded qualitative categories as implementation-facing vocabulary when helpful. They are not ratings, measurements, exact historical distributions, universal faction templates, or final balance tiers. Realm-authored specificity may supplement them. Do not require a category where the source genuinely leaves the matter unresolved.

```yaml
qualitative_vocabularies:
  ArmorPresentation:
    - UnarmoredCloth
    - PaddedOrQuilted
    - LightMailMixed
    - MailDominant
    - ReinforcedMail
    - TransitionalPlateElements
    - HeavyKnightlyProtection
  MountClass:
    - RidingHorse
    - LightServiceHorse
    - MediumServiceHorse
    - TrainedWarhorse
    - HeavyKnightlyWarhorse
  ShieldPresentation:
    - NoShield
    - SmallRoundOrBuckler
    - RoundShield
    - KiteShield
    - HeaterShield
    - LargeInfantryShield
    - MixedSourceDependent
  MissileWeaponClass:
    - HuntingOrFieldBow
    - OrganizedWarBow
    - VeteranWarBow
    - LightCrossbow
    - MilitaryCrossbow
    - HeavyCrossbow
```

`ConditionallyRequired` branches:

- Cavalry: mounted role, mount class/source/service context, rider and horse protection direction, tack/harness presentation, contact style, remount/recovery burden, mounted-versus-dismounted relationship, and explicit mount limitations.
- Missile units: weapon family, qualitative ammunition character, fire-control identity, qualitative range character, mobility/reform, target priorities, counterfire, melee limitation, and support/resupply burden.
- Other specialists: include the specialist-specific capabilities and dependencies that are material to the unit’s identity.

Infantry does not receive mandatory cavalry filler fields. Non-missile units do not receive mandatory missile filler fields. Siege, maritime, mercenary, order, regional, and allied interfaces follow their own applicability and controlling-owner rules.

## 6. Master Profile Field Model

The field model below supplements the current Master Unit Profile Foundation and the current Unit Definition and Card Authoring Standard. It is a coverage map, not a requirement to use one universal file layout. Keep descriptive text readable; use structured YAML records for stable metadata and bounded categories. Every structured record must be fenced as YAML. Preserve the controlling Feature Coverage Register and its valid dispositions.

### 6.1 Document and Ownership — Required

```yaml
document_and_ownership:
  document_id: Required
  stable_document_id_candidate: Optional
  authority_id_candidate: Optional
  exact_filename: Required
  version: Required
  revision_date: Required
  realm: Required
  theater: Required
  realm_and_theater_ownership_relationship: Required
  controlling_shared_authorities: Required
  controlling_realm_authorities: Required
  maturity_stage: Required
  current_status: Required
  canonical_and_runtime_boundary: Required
```

### 6.2 Unit Identity — Required, with Conditional Relationships

```yaml
unit_identity:
  working_display_name: Required
  short_display_name: Optional
  legacy_names_and_aliases: Optional
  internal_design_label: Optional
  name_status: Required
  historical_classification: Required
  candidate_id_or_candidate_family_relationship: ConditionallyRequired
  branch_or_variant_relationship: ConditionallyRequired
  era_origin: Required
  era_availability: Required
  roster_tier_or_band: Required
  roster_position: Required
  family_distinctness_from_adjacent_units: Required
```

Names must follow the shared naming/source/obligation standard. A readable English gameplay name is acceptable. A historical-sounding name is not evidence. Do not fabricate pseudo-period terms, institutional names, or claims of an attested corps.

### 6.3 Recruitment and Campaign Source — Required, with Conditional Interfaces

```yaml
recruitment_and_campaign_source:
  provider_population_or_institution: Required
  recruitment_channel: Required
  institutional_owner: ConditionallyRequired
  regional_relationship: ConditionallyRequired
  personnel_composition: Required
  excluded_or_incompatible_sources: Required
  service_obligations_or_contract: Required
  availability_character: Required
  recovery_character: Required
  campaign_opportunity_cost: Required
  pool_and_reservation_relationships: Required
  same_person_same_equipment_and_same_animal_anti_duplication: ConditionallyRequired
```

Recruitment semantics must remain consistent with the current recruitment-pool, assignment/reservation, regional-enclave, external-service, and animal-custody owners. A unit profile does not create capacity or execute an assignment.

### 6.4 Equipment Presentation — Required Qualitatively

```yaml
equipment_presentation:
  primary_weapon_family: Required
  secondary_weapon_families: Optional
  conditional_weapons: ConditionallyRequired
  shield_presentation: ConditionallyRequired
  armor_presentation: Required
  helmet_direction: Required
  clothing_and_material_presentation: Required
  ammunition: ConditionallyRequired
  support_equipment: ConditionallyRequired
  chronology_and_regional_limits: Required
  prohibited_visual_or_equipment_interpretations: Required
  exact_distribution_or_measurement: DeferredToCrossFactionBalance
```

Keep equipment access, equipment profile, current inventory, and final art separate. A visual category does not assert a uniform loadout or actual issued inventory.

### 6.5 Formation and Battlefield Behavior — Required Qualitatively

```yaml
formation_and_battlefield_behavior:
  primary_battlefield_role: Required
  secondary_roles: Optional
  formation_posture: Required
  frontage_and_depth_character: ConditionallyRequired
  maneuver_style: Required
  contact_behavior: Required
  reform_and_recovery_behavior: Required
  terrain_and_operating_environment_relationship: Required
  player_promise: Required
  player_rhythm_or_decision: Required
  strengths: Required
  weaknesses: Required
  misuse: Required
  counterplay: Required
  whole_battle_value: Required
  AI_use_direction: Required
  exact_geometry_and_tactical_values: DeferredToCrossFactionBalance
```

Formation access, proficiency, readiness, and current runtime formation remain distinct under the Formation and Battlefield Capability standard.

### 6.6 Cavalry and Mounts — Conditionally Required

Include this branch only when mounted identity, mounted campaign service, or mount dependency materially affects the concept.

```yaml
cavalry_and_mounts:
  mounted_role: Required
  mount_class: Required
  mount_source_or_service_context: Required
  rider_protection_direction: Required
  horse_protection_direction: Required
  tack_and_harness_presentation: Required
  mounted_contact_style: Required
  remount_and_recovery_burden: Required
  mounted_versus_dismounted_relationship: Required
  explicit_mount_limitations: Required
  mount_identity_or_exact_breed: Optional
  numeric_horse_mass_acceleration_or_fatigue: DeferredToCrossFactionBalance
```

Do not assign cavalry fields to infantry simply to complete a common template. Horse ownership, custody, suitability, training, pairing, and recovery remain subject to the current animal-custody and recruitment authorities.

### 6.7 Missile Units — Conditionally Required

Include this branch only for units with a missile battlefield identity or a material missile capability.

```yaml
missile_profile:
  missile_weapon_family: Required
  ammunition_character: Required
  fire_control_identity: Required
  range_character: Required
  mobility_and_reform_behavior: Required
  target_priorities: Required
  counterfire_behavior: Required
  melee_limitations: Required
  support_and_resupply_burden: Required
  exact_range_damage_and_ammunition_count: DeferredToCrossFactionBalance
```

### 6.8 Presentation and Future Unit-Card Direction — Required Qualitatively

```yaml
presentation_direction:
  battlefield_silhouette: Required
  faction_and_provider_cues: Required
  heraldic_direction: Required
  color_and_material_direction: Required
  voice_and_sound_direction: Required
  foreground_subject_and_pose: Required
  visible_equipment: Required
  environment: Required
  adjacent_card_differentiation: Required
  prohibited_visual_elements: Required
  concise_card_composition_brief: Required
  final_production_art: DeferredToArtProduction
  final_card_layout_and_localization: DeferredToArtProduction
```

Written qualitative visual direction is a design field, not final art. Final image production, assets, voice assets, animation, and localization require their own production gates.

### 6.9 Dependencies and Uncertainty — Required

```yaml
dependencies_and_uncertainty:
  unresolved_questions: Required
  qualitative_implementation_dependencies: Required
  cross_faction_balance_dependencies: Required
  art_production_dependencies: Required
  historical_uncertainties: Required
  naming_uncertainties: Required
  source_limitations: Required
  material_blockers: Required
  future_refinements: Required
  zero_effect_implementation_boundary: Required
  canonical_ID_or_runtime_binding: ProhibitedBeforeCanonicalGate
  payload_importer_runtime_save_migration_or_asset_instruction: ProhibitedBeforeCanonicalGate
```

### 6.10 Classification and Maturity Evidence — Required When Applicable

```yaml
classification_and_maturity:
  applicability_and_scope: Required
  classification_completeness_state: Required
  classification_handoff_state: Required
  lifecycle_state: Required
  static_classification_record: RequiredIfApplicable
  independent_capacity_access_and_recovery_axes: RequiredIfApplicable
  source_and_specialist_owner_relationships: RequiredIfApplicable
  promotion_receipt_and_evidence: RequiredIfApplicable
  summary_matches_full_record: Required
  unresolved_items_and_review_markers: Required
  classification_material_blockers: Required
  runtime_binding_or_opening_state_change: ProhibitedBeforeSeparateAuthorization
```

Keep a concise classification summary in any one-screen profile aid, but retain the full evidence and applicable fields in the authoritative profile record. The summary is not a second source of truth and must not add values or claims absent from the full record.

## 7. Review Markers Versus Material Blockers

A `ReviewMarker` is a future-refinement note. Its default effect is that it does not block a Master Profile or qualitative implementation. It does not create a new approval gate for every refinement category.

```yaml
review_marker:
  default_effect: DoesNotBlockMasterProfileOrQualitativeImplementation
  evidence_or_owner_question: Required
  affected_field: Required
  current_bounded_design: Required
  later_refinement_owner_or_gate: ConditionallyRequired
  blocks_current_maturity: false
```

Future refinements may include improved historical terminology, linguistic rendering, equipment mixture, horse presentation, art/voice direction, later numerical balance, card correction, or owner preference among multiple plausible names. Keep them visible and ranked where they affect a later decision.

A `MaterialBlocker` is limited to a specific contradiction, missing owner decision, or unavailable evidence that prevents the current stage or decision. It must state the affected claim/action and why it cannot proceed.

```yaml
material_blocker:
  affected_claim_or_action: Required
  contradictory_or_missing_evidence: Required
  controlling_authority_or_owner: Required
  consequence_if_unresolved: Required
  dependent_stage_or_action_blocked: Required
```

Material blocker examples:

- contradictory primary weapons or mounted/dismounted identity;
- incompatible recruitment source or competing source ownership;
- duplicate or conflicting CandidateID;
- stale controlling authority or physical source;
- unsupported assertion of an attested standardized corps;
- mutually incompatible era placement;
- equipment or role contradiction preventing an honest qualitative record;
- exact values required by a later balance/canonical gate but not yet authorized or evidenced.

“Pending historical, linguistic, equipment, horse, art, battle, balance, implementation, or owner review” is not by itself an automatic stop. Identify the actual contradiction or dependent action. Do not invent certainty to remove a review marker.

Classification-specific review markers may identify future evidence, naming, source, or owner refinement without blocking the current stage. A classification `MaterialBlocker` must identify the precise missing or contradictory evidence, source-owner conflict, applicability uncertainty, or field inconsistency that prevents the current stage. Stage 3 cannot be promoted with an open classification `MaterialBlocker` affecting its required handoff; unrelated nonblocking review markers remain visible and do not become blockers by accumulation.

### 7.1 Classification Anti-Churn

Do not repeatedly reopen an accepted classification solely because a nonblocking `ReviewMarker` remains. Revisit a promoted record only when new source evidence, a changed scope or applicable authority, an owner decision, a demonstrated contradiction, or a material consistency defect warrants it. Preserve prior evidence and decision history; make a bounded additive correction and update the receipt instead of silently replacing the record or restarting unrelated maturity work.

## 8. Historical Gameplay Composite Rule

A gameplay composite is permitted when its profile demonstrates:

- plausible personnel and equipment;
- a plausible provider source or institution;
- a plausible battlefield function;
- appropriate era and regional limits;
- an honest historical classification;
- a distinct player decision;
- bounded availability and recovery.

A composite need not prove a single standardized historical regiment or corps. It must not claim such an organization without evidence. Do not invent faux-period terminology to make a composite appear more historical. Follow the naming standard: identify a composite as design interpretation or gameplay adaptation, keep source and period claims bounded, and preserve uncertainty.

## 9. Visual Iteration and Art Rule

Qualitative visual implementation and a card-composition brief may proceed before final art and before cross-faction numerical balance. Initial concept or prototype art may be reviewed and corrected iteratively for:

- anatomy defects and malformed hands;
- impossible grips or shield attachment;
- equipment contradictions and anachronistic armor;
- malformed heraldry or unsupported visual claims;
- weak faction/provider cues;
- visually indistinguishable roster tiers;
- repetitive poses or unclear silhouettes;
- inaccessible or confusing UI composition.

These risks justify review and iteration, not a rule that all visual exploration waits until every numerical and historical detail is final. Concept art is a production aid, not evidence of history or a prerequisite to qualitative implementation. Final art, card assets, animation, and voice assets remain separately authorized outputs.

## 10. Copy-First Refinement and Successor Rule

A successor profile must:

1. Read the complete immediate substantive source before drafting.
2. Copy the source into a complete working body before refining.
3. Retain useful sections, records, examples, battlefield behavior, campaign identity, and evidence.
4. Integrate improvements into the complete successor.
5. Preserve mature battlefield and campaign identity unless a material contradiction is demonstrated.
6. Record material removals, merges, rehomes, quarantine, and unresolved conflicts.
7. Preserve uncertainty honestly rather than replacing it with invented precision.
8. Avoid replacing a mature profile with a shorter administrative summary.
9. Preserve filename, placement, authority, ownership, and applicable migration evidence.
10. Validate full-file and section-by-section completeness against the immediate source and current authorities.

Refinement does not automatically allocate a new CandidateID, create a new unit family, or authorize a canonical ID change. A new family or identity change requires a material and owner-supported distinction under the current roster, naming, and Registry authorities.

## 11. Adaptable Master Unit Profile Template

Use this skeleton as a guide, not a mandatory fixed document architecture. Start with the full immediate source. Include universal sections and only applicable branches. The current Unit Definition and Card Authoring Standard’s full designer-definition coverage remains binding where applicable.

### 11.1 Universal Profile Sections

```yaml
master_unit_profile_template:
  document_control:
    document_id: Required
    filename: Required
    version_and_revision_date: Required
    realm_and_theater_owner: Required
    authority_refs: Required
    maturity_stage_and_status: Required
    canonical_and_runtime_boundary: Required
  identity:
    working_name: Required
    short_name: Optional
    aliases_and_legacy_names: Optional
    historical_classification: Required
    candidate_family_relationship: ConditionallyRequired
    era_roster_tier_and_position: Required
    adjacent_family_distinction: Required
  player_and_campaign_purpose:
    one_sentence_verdict: Required
    campaign_role: Required
    primary_battlefield_role: Required
    player_decision_or_rhythm: Required
    concise_in_profile_summary: Required
  source_and_recruitment:
    provider_and_owner: Required
    recruitment_channel_and_service_basis: Required
    personnel_composition_and_exclusions: Required
    availability_and_recovery_character: Required
    opportunity_cost_and_source_collisions: Required
  qualitative_battlefield_design:
    formation_behavior: Required
    equipment_presentation: Required
    strengths_weaknesses_misuse_and_counterplay: Required
    terrain_and_operating_context: Required
    AI_use_direction: Required
  campaign_and_lineage:
    cost_and_burden_character: Required
    recruitment_pool_and_recovery_relationship: Required
    development_and_lineage: Required
    coexistence_and_obsolescence: Required
  presentation_and_uncertainty:
    silhouette_and_faction_cues: Required
    visual_voice_and_card_composition_brief: Required
    source_provenance_and_unknowns: Required
    material_blockers_and_future_refinements: Required
  classification_and_maturity:
    applicability_scope_and_evidence: Required
    classification_completeness_handoff_and_lifecycle_states: Required
    static_record_and_promotion_receipt: RequiredIfApplicable
    independent_pool_axes_and_source_ownership: RequiredIfApplicable
    consistency_and_nonactivation_checks: Required
  validation_and_handoff:
    Feature_Coverage_Register: RequiredByControllingStandard
    zero_effect_boundary: Required
    validation_performed_and_not_performed: Required
    copy_first_preservation_record: RequiredForSuccessor
    next_maturity_gate: Required
```

### 11.2 Conditional Sections

Add only applicable sections:

```yaml
conditional_profile_sections:
  cavalry_and_mounts:
    requirement: ConditionallyRequired
    fields: [mounted_role, mount_class, source, rider_and_horse_presentation, tack, contact, remount, recovery, limitations]
  missile_profile:
    requirement: ConditionallyRequired
    fields: [weapon_family, ammunition_character, fire_control, qualitative_range, mobility, target_priority, counterfire, melee_limitations, resupply]
  siege_specialist:
    requirement: ConditionallyRequired
    fields: [specialist_role, equipment_operation, engineering_boundary, siege_relationship, source_and_support]
  maritime_or_transport:
    requirement: ConditionallyRequired
    fields: [ship_or_transport_dependency, crew_and_lift_boundary, embarkation, landing, supply, return]
  mercenary_allied_order_or_external_service:
    requirement: ConditionallyRequired
    fields: [source_owner, agreement_or_contract, duration, command, casualties, recovery, replenishment, withdrawal]
  regional_or_institutional:
    requirement: ConditionallyRequired
    fields: [geographic_scope, local_cooperation, institutional_owner, access, source_survival, recovery]
```

Do not insert empty “not applicable” filler sections when a conditional branch is irrelevant. The controlling Feature Coverage Register may still require an explicit `NotApplicable` disposition for its own feature family.

### 11.3 Deferred Numerical Section

```yaml
deferred_numerical_section:
  numerical_process_authority: DeferredToCrossFactionBalance
  proposed_value: DeferredUntilSeparatelyAuthorized
  value_status: Deferred
  comparator_set: RequiredAtStage4Or5
  rationale_and_scope: RequiredAtStage5
  acceptance_test: RequiredAtStage5
  balance_owner: RequiredAtStage5
  final_value_approval: Stage6OrLaterOwnerGate
  runtime_validation: Stage7ImplementationEvidenceOnly
```

Do not insert guessed numbers, rating-scale values, or pseudo-precise comparisons in order to make the skeleton look complete. Follow the existing profile foundation’s terrain coverage requirement qualitatively across applicable environments; defer numeric suitability ratings and battle modifiers to their authorized balance gate.

### 11.4 Later Game-Facing Card Fields

These fields belong to a derivative card, not as a substitute for the Master Profile:

```yaml
later_game_facing_unit_card:
  final_player_facing_name: Stage6
  production_art: Stage6
  concise_historical_or_flavor_text: Stage6
  class_and_role: Stage6
  finalized_battle_statistics: Stage6
  finalized_traits_and_abilities: Stage6
  recruitment_requirements: Stage6
  recruitment_cost_and_upkeep: Stage6
  availability_and_recruitment_pool_information: Stage6
  concise_strengths_and_weaknesses: Stage6
  UI_accessibility_and_localization: Stage6
  runtime_activation: ProhibitedWithoutSeparateStage7Gates
```

### 11.5 Classification Handoff Matrix

| Handoff point | Required classification evidence | Recipient or owner boundary |
|---|---|---|
| Master Profile review | Applicable static record, source receipts, independent axes, and explicit uncertainty | Profile and shared semantic owners; no activation |
| Qualitative implementation handoff | Complete static classification, applicability and specialist-source checks, promotion receipt, and no classification MaterialBlocker | Qualitative handoff; no schema activation, payload, or runtime mutation |
| Cross-faction comparison | Stable shared meanings, comparable scope, source ownership, and documented asymmetry | Separately authorized balance owner; no exact value promotion by this standard |
| Game-Facing Unit Card | Concise claims traceable to the full profile and responsible owners | Card/content owners; no recruitment or runtime activation |
| Canonical implementation | Separately approved binding, schema/payload, owner transactions, and validation/rollback evidence | Only the specifically authorized implementation gate |

## 12. Canonical, Registry, Opening State, and Runtime Boundaries

```yaml
effects_by_maturity:
  stages_1_through_4:
    canonical_definition_admission: false
    Registry_change: false
    Opening_State_change: false
    importer_or_payload_effect: false
    runtime_effect: false
    save_or_migration_effect: false
    Unreal_effect: false
  stage_5:
    provisional_numerical_proposals: OnlyIfSeparatelyAuthorizedBalanceProcessExists
    canonical_definition_admission: false
    Registry_Opening_State_importer_runtime_save_migration_Unreal_effects: SeparatelyAuthorizedGatesRequired
  stage_6:
    final_static_game_card_content: PermittedAfterOwnerApproval
    canonical_runtime_activation: false
    Registry_Opening_State_importer_runtime_save_migration_Unreal_effects: SeparatelyAuthorizedGatesRequired
  stage_7:
    canonical_implementation_readiness: RequiredEvidenceAndOwnerGates
    Registry_payload_importer_runtime_save_migration_Unreal_effects: OnlyThroughSeparatelyAuthorizedTransactions
```

“Canonical Implementation Ready” is not blanket permission to mutate canonical records or runtime state. It means the scoped implementation packet satisfies the required readiness evidence and is eligible for its separately authorized execution/approval gate. This standard grants no Registry, Opening State, importer, payload, runtime, save, migration, or Unreal authority.

## 13. Validation Checklist

Perform a literal, section-by-section static check before claiming this standard or a profile conforms.

```yaml
master_profile_standard_validation:
  immediate_controlling_authorities_cited_accurately: Required
  physical_standards_location_matches_existing_repository_structure: Required
  shared_and_realm_authority_relationship_preserved: Required
  all_structured_records_fenced_as_yaml: Required
  Realm_specific_identity_and_ownership_preserved: Required
  universal_roster_or_loadout_imposed: false
  identical_equipment_or_statistics_across_Realms_imposed: false
  Master_Profile_separated_from_Game_Facing_Card: Required
  qualitative_implementation_separated_from_numerical_balance: Required
  review_markers_not_automatic_blockers: Required
  copy_first_additive_rule_preserved: Required
  exact_values_within_authorized_balance_process_only: Required
  concept_art_not_a_qualitative_readiness_prerequisite: Required
  canonical_and_runtime_effects_claimed: false
  profile_template_has_universal_and_conditional_branches: Required
  infantry_and_non_missile_profiles_avoid_irrelevant_filler: Required
  existing_feature_coverage_requirements_preserved: Required
  classification_applicability_and_specialist_sources_checked: Required
  static_classification_receipt_and_source_evidence_checked: Required
  classification_completeness_and_handoff_states_are_separate: true
  classification_summary_matches_full_record: Required
  pool_capacity_access_and_recovery_axes_remain_independent: Required
  Stage3_has_no_open_classification_MaterialBlocker: Required
  non_card_support_or_transport_gets_no_recruitable_classification: Required
  StaticReviewOnly_creates_no_runtime_or_opening_state_effect: true
  classification_review_markers_not_automatic_blockers: true
  anti_churn_and_prior_evidence_preserved: Required
```

Do not report schema, importer, compile, runtime, save/load, migration, replay, performance, UI, accessibility, historical, art, or battle validation unless that evidence was actually produced for the relevant scope. Static document review is not implementation validation.

## 14. Source and Standards Inspected for This Standard

```yaml
sources_inspected:
  immediate_controlling_authorities:
    - Project_Bible/Frameworks_And_Integration_Authorities/Military_and_Battles/Military_Content/Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
    - Project_Bible/Standards_and_Production/Realm_Faction_Packages/Realm_Faction_Development_Flow_and_Authority_Map_V1.md
  current_shared_standards_and_foundations:
    - Project_Bible/Standards_and_Production/Military_Content/Master_Unit_Profile_Foundation_V1.md
    - Project_Bible/Standards_and_Production/Military_Content/Formation_and_Battlefield_Capability_Definition_Standard_V1.md
    - Project_Bible/Standards_and_Production/Military_Content/Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md
    - Project_Bible/Frameworks_And_Integration_Authorities/Military_and_Battles/Military_Content/Standards/Unit_Definition_and_Card_Authoring_Standard_V1_2.md
    - Project_Bible/Frameworks_And_Integration_Authorities/Military_and_Battles/Military_Content/Standards/Military_Roster_Authoring_Standard_V1.md
    - Project_Bible/Frameworks_And_Integration_Authorities/Military_and_Battles/Military_Content/Standards/Military_Content_Naming_and_Path_Standard_V1.md
    - Project_Bible/Frameworks_And_Integration_Authorities/Military_and_Battles/Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
  recruitment_mount_battle_and_presentation_authorities:
    - Project_Bible/Frameworks_And_Integration_Authorities/Military_and_Battles/Military_Content/Authorities/Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
    - Project_Bible/Frameworks_And_Integration_Authorities/Military_and_Battles/Military_Content/Authorities/Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Project_Bible/Frameworks_And_Integration_Authorities/Military_and_Battles/Military_Battle_Preview_UI_and_Player_Explanation_Interface_Review_V1.md
    - Project_Bible/Frameworks_And_Integration_Authorities/Military_and_Battles/Military_Content/README_Military_Content.md
    - Project_Bible/README_Project_Bible.md
  classification_and_maturity_authorities:
    - Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1_1.md
    - Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1_Double_Checked_Refined.yaml
    - Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
    - Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
  mature_realm_profile_examples:
    - Flanders_Counts_Household_Knights_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
    - Scotland_Highland_Warband_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
    - Norway_Mounted_Hirdmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
    - Denmark_Danish_Mounted_Retainers_V1_1_Noble_Household_Cavalry_and_Cross_Faction_Refinement_Full_Master_Unit_Profile.md
    - Barcelona_Comital_Horsemen_V1_2_Copy_First_Full_Preservation_and_Early_Roster_Reconciliation_Master_Unit_Profile.md
  existing_unit_profile_template_found: false
  template_treatment: EmbedAdaptableSkeletonAndReferenceMaster_Unit_Profile_Foundation_V1
  sidecars_created: false
```

The profile examples were used to compare mature identity, recruitment, source conservation, qualitative equipment and mounts, role/counterplay, campaign cost, AI direction, visual direction, uncertainty, and copy-first preservation across distinct Realm portfolios. They are comparators, not templates for transferring foreign institutions, names, values, or unit identities.

## 15. Stable Footer and Nonmutation Boundary

```yaml
footer:
  document: Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
  version: 1.0.0
  revision_date: 2026-10-22
  status: StaticCheckedSharedAuthoringStandardCandidate
  parent_authorities:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
    - Realm_Faction_Development_Flow_and_Authority_Map_V1.md
  master_profile_and_game_card_separated: true
  seven_maturity_stages_defined: true
  field_requirement_categories_defined: true
  universal_roster_or_loadout_created: false
  unit_profiles_created_or_modified: []
  CandidateIDs_created: []
  exact_values_promoted: []
  Registry_changes: []
  Opening_State_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  Unreal_changes: []
  art_or_voice_assets_created: []
  step_3_classification_program:
    overall_status: CompleteForOwnerReviewAndStep4AuthorizationDecision
    Step3A_status: Complete
    Step3B_status: Complete
    Step3C_status: Complete
    Step3D_status: Complete
    Step4_authorized: false
    Scotland_mapping_authorized: false
    next_eligible_gate: OwnerDecisionOnStep4CrossFactionPilot
    five_synthetic_fixtures_added: true
    synthetic_fixtures_executed: false
    permissions:
      registry_mutation_authorized: false
      opening_state_mutation_authorized: false
      schema_activation_authorized: false
      payload_authorized: false
      importer_authorized: false
      runtime_mutation_authorized: false
      unreal_mutation_authorized: false
    stable_runtime_ids_allocated: []
    exact_values_promoted: []
  next_separately_authorized_gate: OwnerDecisionOnStep4CrossFactionPilot
```

This standard creates no unit, CandidateID, authority candidate, profile modification, numerical value, Registry record, Opening State record, importer payload, runtime binding, save or migration state, Unreal asset, unit-card image, or voice asset. Step 3B is a static maturity-and-handoff integration only; Step 3 is complete for owner review and a Step 4 authorization decision, and Step 4 and Scotland mapping remain unauthorized.
