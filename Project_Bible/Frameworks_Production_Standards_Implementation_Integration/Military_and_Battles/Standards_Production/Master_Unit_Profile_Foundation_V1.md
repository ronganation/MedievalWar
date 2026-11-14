# Master Unit Profile Foundation V1

## Document Status

```yaml
document_id: mw.standard.military.master_unit_profile.foundation.v1
filename: Master_Unit_Profile_Foundation_V1.md
version: 1.1.0
revision_date: 2026-10-22
status: StaticCheckedSharedCoverageFoundationCandidate
scope:
  - shared copy-first Master Unit Profile coverage and completeness
  - all Realm unit-profile authoring and substantive successor work
  - England and Fyrd Spearmen retained as historical development provenance
benchmark_profile: Fyrd_Spearmen_V3_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 0.1 Current Authority Relationship and Narrowed Role

```yaml
current_authority_relationship:
  parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  maturity_and_handoff_controller: Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
  qualitative_semantic_controller: Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
  formation_and_capability_controller: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
  recruitment_classification_controller: Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1_1.md
  recruitment_classification_schema_candidate: Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1_Double_Checked_Refined.yaml
  recruitment_pool_controller: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
  progression_vocabulary_controller: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
  this_foundation_controls:
    - copy-first source preservation
    - complete designer-definition coverage
    - terrain and crossing coverage
    - recruitment source and service-cycle coverage
    - placement and completeness of the required static recruitment-classification record
    - compact classification summary that points to the complete record
    - equipment, formation, campaign, AI, siege, post-battle, and presentation completeness
    - Feature Coverage Register discipline
    - preservation, validation, provenance, and handoff evidence
  this_foundation_does_not_control:
    - maturity-stage promotion
    - review-marker or material-blocker disposition
    - Game-Facing Unit Card readiness
    - shared semantic class definitions
    - Faction Military Expression content
    - adoption of candidate classification identifiers
    - named-provider or access-channel authorization
    - finite live-pool creation or runtime recruitment
    - numerical balance
    - canonical or runtime implementation
```

The England and Fyrd Spearmen sequence remains historical provenance for how this foundation was developed. Other Realms do not need to wait for an England-only validation sequence before using these shared coverage and copy-first rules.

The classification controller supplies shared meanings and governance; its Step 2 YAML is a review-only static schema candidate, not an activated schema. The Master Unit Profile carries one complete static classification record for the profile's unit family. It does not create a named provider binding, separately authorize an access channel, create a finite live-pool record, or supersede the recruitment-pool, progression, Realm, maturity, or implementation owners.

## 1. Purpose

This foundation originated by turning the Fyrd Spearmen V3 design into a reusable unit-authoring structure without turning Fyrd-specific answers into universal answers. Its current role is the shared copy-first coverage and completeness foundation for all Realm unit-profile work. Every successor begins by copying the complete immediate substantive source, then integrating the foundation section by section. The template is a coverage and organization standard, not permission to invent values, flatten faction identity, or compress source depth.

## 2. Non-Loss and Copy-First Rules

```yaml
rules:
  copy_complete_immediate_source_first: required
  preserve_unique_detail: required
  replace_structured_depth_with_summary: prohibited
  delete_legacy_evidence: prohibited
  silently_drop_sections: prohibited
  silent_omission_permitted: false
  integrate_duplicate_wording: permitted
  justify_every_removal: required
  current_profile_first: required
  historical_sources_retained: required
  exact_values_require_owner_and_validation: required
  runtime_activation_from_profile: prohibited
```

```text
Shorter != Cleaner
Summary != Source Preservation
Population != Recruitable Army
Pool Availability != Recruitment Duration
Personnel Availability != Equipment Availability
Settlement Support != Available Personnel
Friendly Control != Local Cooperation
Production != Delivered Supply
```

## 3. Required Document Architecture

```yaml
required_parts:
  Part_I_HumanReadableCurrentProfile:
    - Document Status
    - Consolidation and Non-Loss Rule
    - Unit Identity Strip
    - One-Screen Design Card
    - Compact Classification Summary
    - Complete Terrain Suitability Matrix
  Part_II_CompleteDesignerDefinition:
    - Identity Scope and Historical Classification
    - Campaign Purpose and Roster Position
    - Recruitment Profile and Finite Source
    - Recruitment Classification and Provider Access
    - Recruitment Duration Service Obligation and Demobilization
    - Equipment Property and Appearance
    - Training Experience Cohesion Morale Fatigue and Command
    - Formation Eligibility and Tactical Behavior
    - Combat Identity Strengths Weaknesses and Counterplay
    - Detailed Terrain and Crossing Disposition
    - Weather and Seasonal Interaction
    - Supply Replacement Reinforcement and Campaign Endurance
    - Siege Coverage
    - War Weariness and Social Cost
    - Strategic Geography and Map Dependencies
    - Post-Battle Consequences
    - AI Recruitment Campaign and Battlefield Use
    - Events and Objectives
    - Development and Lineage
    - Mod and External Precedent Record
    - Visual Animation Audio and Derived Player Views
    - Legacy Tactical Evidence
    - Feature Coverage Register
  Part_III_PreservationValidationAndHandoff:
    - Preservation and Supersession Ledger
    - Source Provenance
    - Validation and Evidence Boundary
    - Classification Completeness and Nonactivation Receipt
    - Completion Manifest
    - Stable Footer
```

## 4. Unit Identity Strip Template

```yaml
Unit: <DisplayName>
Realm: <Realm>
CultureAndSource: <CultureSocialAndInstitutionalSource>
Class: <PrimaryAndSubtype>
Quality: <LevyMilitiaTrainedProfessionalEliteOrSpecialist>
RecruitmentSource: <SourceFamilyAndChannel>
Availability: <FiniteRegionalSeasonalPoliticalAndInstitutionalCharacter>
PrimaryRole: <PrimaryBattlefieldAndCampaignRole>
BestUse: <PreparedConditionsAndSupportedMissions>
MajorWeakness: <CounterplayFailureAndCampaignLimit>
Development: <PersistentReplacementParallelOrConditionalRelationship>
OpeningState: <ExplicitStatus>
TacticalValues: <LegacyCandidateApprovedOrRuntimeStatus>
ClassificationSummary: <QualityLabelAndProviderPoolSummarySeeCompletePartIIRecord>
```

## 5. One-Screen Design Card Template

The opening card must remain readable in one screen and must not replace later depth.

```yaml
Battlefield:
  - primary role
  - formation and support dependency
  - strongest conditions
  - major counterplay and failure conditions
Campaign:
  - finite recruitment source
  - regional and seasonal behavior
  - labor property political and supply costs
  - recovery and replacement character
Access:
  - personnel
  - authority and compliance
  - equipment
  - institutions leadership and routes
  - "classification summary: quality group/subgroup, provider class, and pool capacity/access/recovery summary"
Development:
  - persistence or replacement rule
  - improvement paths
  - coexistence and obsolescence
```

The classification summary is a readable index to the complete Part II record, not a second source of truth. Do not place provider-binding IDs, runtime IDs, exact pool quantities, or unresolved implementation metadata in the one-screen summary.

## 5.1 Compact Classification Summary

```yaml
classification_summary:
  quality: <SharedGroupAndSubgroupOrUnresolved>
  faction_display_label: <RealmFacingLabelOrUnresolved>
  provider_classes: <PrimaryAndMaterialSecondaryClasses>
  pool_summary:
    capacity_depth: <CapacitySummaryOrUnresolved>
    recruitment_access: <AccessSummaryOrUnresolved>
    recovery_condition: <RecoverySummaryOrUnresolved>
  full_record_ref: <PartIIImplementationClassificationRecord>
  summary_is_authoritative: false
```

Keep this summary concise and human-readable. It does not replace the independent quality, provider, development, qualifier, pool, era/progression, or battle-role fields in the complete classification record. Recruitment duration remains in the recruitment/service-cycle fields and must not be folded into pool availability.

The existing `Quality` display field in the Unit Identity Strip is not automatically equivalent to a shared `quality.group_id` or `quality.subgroup_id`. Preserve its authored meaning and state the shared classification separately in the compact summary and complete Part II record.

## 6. Terrain Suitability Standard

Every unit profile must display the complete common terrain set even when many values are neutral or unresolved. A class matrix is a baseline only. Unit-specific role, equipment, formation, social source, culture, doctrine, operating environment, posture, supply, and counterplay may adjust it.

```yaml
terrain_suitability_index:
  +3: ExceptionalPreparedAdvantage
  +2: StrongAdvantage
  +1: UsefulAdvantage
  0: BroadlyNeutralBeforeConditions
  -1: MildDisadvantage
  -2: SeriousDisadvantage
  -3: SevereDisadvantage
  -4: ExtremeDisadvantage
not_a_direct_attack_modifier: true
required_columns:
  - Terrain
  - Immediate unit source value
  - Class baseline
  - Current candidate
  - Decision
  - Unit-specific reasoning
  - Preferred use and counterplay
```

```yaml
required_terrain_rows:
  - Plains
  - Hills
  - Forest Sparse
  - Forest Dense
  - Farmlands
  - Floodplains
  - Taiga
  - Marsh
  - Swamp
  - Snow
  - Mountains Low
  - Mountains High
  - Desert
  - Desert Mountains
  - Drylands
  - Oasis
  - Steppe
  - Jungle
  - Urban
  - Castle Walls
  - Coastal or Beach
  - Offensive River Crossing
  - Defensive River Crossing
  - Offensive Bridge Crossing
  - Defensive Bridge Crossing
```

Culture and faction identity may improve familiarity, positioning, command, confidence, equipment access, or doctrine. Culture never erases terrain physics, weather, fatigue, congestion, supply failure, or counterplay.

## 7. Recruitment and Finite-Source Template

```yaml
unit_recruitment_profile:
  source_family_ids: []
  source_owner_refs: []
  recruitment_channel: <LocalRegionalProfessionalContractInstitutionalOrMixed>
  pool_capacity_status: <Status>
  pool_recovery_status: <Status>
  recruitment_duration_status: <Status>
  personnel_requirements: []
  equipment_requirements: []
  mount_requirements: <Status>
  ammunition_requirements: <Status>
  political_and_legal_requirements: []
  institutional_requirements: []
  regional_requirements: []
  contract_requirements: <Status>
  replenishment_source_refs: []
  shared_source_relationships: []
  no_double_counting_rules: []
service_cycle:
  authorization: <OwnerRouted>
  call_up_or_enlistment: <Process>
  assembly: <Process>
  equipment_preparation: <Process>
  training_or_readiness: <Process>
  field_duration: <Constraint>
  obligation_or_contract_expiry: <OwnerRouted>
  relief_or_rotation: <Status>
  demobilization: []
  delayed_return_effects: []
```

### 7.1 Recruitment Classification Axis Reconciliation

The recruitment profile above remains the human-readable recruitment and service-cycle coverage. Its legacy descriptive fields are retained and reconciled to the independent static classification axes without deleting or rewriting source detail:

| Existing profile field | Classification relationship | Preservation rule |
|---|---|---|
| `source_family_ids`, `source_owner_refs`, `recruitment_channel` | Source and access context; not interchangeable with provider class, named provider binding, pool owner, or access-channel authorization | Retain authored source evidence and distinguish source structure, actual source identity, controller, and access route |
| `pool_capacity_status` | Candidate input to `capacity_depth_id` only where the source supports an explicit mapping | Preserve legacy wording; do not infer access or recovery |
| `pool_recovery_status` | Candidate input to `recovery_condition_id` only where the source supports an explicit mapping | Preserve legacy wording; do not infer capacity or access |
| No existing access-axis field | `recruitment_access_state_id` is a separate required classification value | Add explicitly when supported; do not infer openness from availability prose or capacity |
| `recruitment_duration_status` | Assembly, authorization, equipping, training, and preparation time | Keep separate from pool capacity, recruitment access, and recovery condition |

The schema's former combined `state_id` is not a profile-level shortcut. If legacy material uses that field, map each known identifier only to its corresponding capacity, access, or recovery axis; leave unspecified axes unresolved rather than inventing values. `MPS.NoKnownOverlap` is an overlap sentinel only and is never a pool-axis value. Classification describes static design meaning: it does not assert live capacity, current availability, recruitment execution, or readiness.

### 7.2 Required Implementation Classification Record

Every newly authored unit-family profile includes one complete `implementation_classification` record adjacent to this recruitment definition. A mature profile receives the record only through a justified successor or an owner-approved Realm mapping; this requirement does not authorize mass retrofit, duplicate profiles, or an abbreviated replacement. The record uses the review-only Step 2 field contract and preserves references to the controlling authorities.

```yaml
implementation_classification:
  record_kind: RecruitableUnitFamilyClassification
  lifecycle_stage: <StaticReviewOnlyOrActivationReady>
  record_id: <UnallocatedStaticRecordReference>
  unit_family_id: <ExistingOrUnresolvedFamilyReference>
  applicability_scope_id: <ApplicableRecruitableScopeOrNonCardDisposition>
  realm_or_theater_owner_ref: <OwnerReferenceOrUnresolved>
  display_name: <ProfileDisplayName>
  quality:
    group_id: <OneSharedQualityGroup>
    subgroup_id: <OneSubgroupWhoseParentMatchesTheGroup>
    faction_display_label: <RealmFacingLabel>
  provider:
    primary_class_ids: <OneOrMoreProviderClasses>
    secondary_class_ids: <ZeroOrMoreProviderClasses>
    qualifier_ids: <ZeroOrMoreQualifiers>
    binding_resolution_status: <UnresolvedPendingReviewHeldFromActivationOrResolved>
    named_provider_binding_ids: <ArraySubjectToLifecycleRules>
  development:
    minimum_state_ids: <OneOrMoreProviderDevelopmentStates>
    alternative_paths: <ZeroOrMore>
    calendar_alone_sufficient: false
    building_alone_sufficient: false
    research_alone_sufficient: false
  pool:
    class_id: <OnePoolClass>
    capacity_depth_id: <OneCapacityDepth>
    recruitment_access_state_id: <OneRecruitmentAccessState>
    recovery_condition_id: <ZeroOrOneRecoveryCondition>
    scope_direction: <RequiredPoolScopeMeaning>
    depth_direction: <RequiredPoolDepthMeaning>
    overlap_group_ids: <OneOrMoreIncludingNoKnownOverlapSentinelWhenAppropriate>
    new_recruitment_rule: <Required>
    replacement_rule: <Required>
    recovery_rule: <Required>
    depletion_rule: <Required>
    reopening_rule: <Required>
    closure_rule: <Required>
    survivor_persistence_rule: <Required>
    arbitrary_global_cap: false
  era:
    opening_status_id: <OneOpeningStatus>
    public_era_id: <OnePrimaryPublicEra>
    emergence_mode_id: <OnePrimaryEmergenceMode>
    persistence_rule: <Required>
  battle:
    unit_type_id: <OneUnitTypeReference>
    primary_role_id: <OnePrimaryBattleRoleReference>
    secondary_role_ids: <ZeroOrMore>
    signature_behavior_ids: <ZeroOrMore>
    formation_portfolio_ids: <ZeroOrMore>
    strength_tags: <ZeroOrMore>
    weakness_tags: <ZeroOrMore>
    combat_card_evidence_refs: <ZeroOrMoreWhereApplicable>
  implementation:
    stable_runtime_id: Unresolved
    data_asset_status: Unallocated
    registry_status: NotAllocated
    registry_mutation_authorized: false
    opening_state_mutation_authorized: false
    payload_authorized: false
    schema_activation_authorized: false
    importer_authorized: false
    runtime_mutation_authorized: false
    unreal_mutation_authorized: false
```

This is a template, not a populated unit record or schema instance. `record_id` and `unit_family_id` must reference existing owner-controlled identities or remain unresolved; do not mint identifiers to fill the template. The record classifies a recruitable family and does not create the distinct `finite_recruitment_pool_record` lifecycle object or any live quantity.

#### 7.2.1 Lifecycle and Binding Cardinality

```yaml
classification_lifecycle:
  StaticReviewOnly:
    named_provider_bindings: ZeroOrMore
    zero_binding_requires: [Unresolved, PendingReview, HeldFromActivation]
    activation_permitted: false
    live_pool_created: false
  ActivationReady:
    named_provider_bindings: OneOrMoreValid
    separately_authorized_access_channels: OneOrMore
    owner_gate_required: true
    activation_permitted_by_readiness_alone: false
    live_pool_created: false
  LivePool:
    owner_authorization_required: true
    valid_named_provider_bindings_required: true
    separately_authorized_access_channels_required: true
    unresolved_binding_or_access_satisfies_requirement: false
```

`StaticReviewOnly` is the profile default. An empty binding array is acceptable only while binding resolution is explicitly unresolved, pending review, or held from activation. `ActivationReady` is a readiness description, not permission to activate or create a pool. `LivePool` is a separate pool-owner record and requires its own authorization. Provider-class IDs describe source structures; named bindings identify actual sources; access channels describe why a controller may use them; canonical pool ownership receives finite debits and recovery; the controller/recruiter and settlement host remain separately addressable even when their references happen to be the same entity.

#### 7.2.2 Applicability, Special Sources, and Non-Card Capabilities

```yaml
classification_applicability:
  recruitable_land_family: Required
  recruitable_mounted_family: Required
  recruitable_missile_family: Required
  distinct_naval_combat_family: RequiredWhenItExists
  mercenary_family: RequiresContractProviderAndSourceEvidence
  allied_contingent_family: RequiresExternalOwnerAndAccessInterface
  regional_family: RequiresCanonicalTheaterOwnedPoolMapping
  military_order_family: RequiresOrderProviderOrExplicitExternalAuthority
  campaign_support_without_recruitable_card: NoUnitClassificationRecordByDefault
  transport_without_combat_card: NoUnitClassificationRecord
  siege_labor_without_distinct_field_body: NoUnitClassificationRecord
  visual_package_without_separate_card: RelationshipRecordOnly
  building_or_development_effect: NoRecruitableUnitRecordByItself
```

Do not invent a unit-family record for campaign support, transport capacity, siege labor, a visual package, a building effect, or a provider relationship without a distinct recruitable card. Mercenary, allied, religious/order, regional, and naval cases retain the specialist owner, ownership, contract, access, and combat-card evidence rules; a category alone never grants access or creates people.

#### 7.2.3 Synthetic Nonactivating Classification Examples

These abbreviated examples demonstrate classification relationships only. They are not Realm records, historical claims, runtime allocations, or authorization to create profiles. The IDs shown are shared semantic candidates from the review-only schema, not adopted runtime IDs.

```yaml
synthetic_nonactivating_examples:
  practiced_town_infantry:
    synthetic_design_example: true
    lifecycle_stage: StaticReviewOnly
    provider:
      binding_resolution_status: PendingReview
      named_provider_binding_ids: []
      primary_class_ids: [RPC.TownBurgh]
    quality:
      group_id: MQG.PracticedAndMilitia
      subgroup_id: MQS.TownMilitia
    development:
      minimum_state_ids: [PDS.Organized]
    pool:
      class_id: RPCS.CivicFinite
      capacity_depth_id: MPS.Serviceable
      recruitment_access_state_id: MPS.OpenToNewRecruitment
      recovery_condition_id: MPS.Stable
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
  maintained_civic_missile:
    synthetic_design_example: true
    lifecycle_stage: StaticReviewOnly
    provider:
      binding_resolution_status: PendingReview
      named_provider_binding_ids: []
      primary_class_ids: [RPC.TownBurgh]
      qualifier_ids: [RQC.GuildSupport, RQC.CrossbowEquipmentAccess, RQC.TradeNetwork]
    quality:
      group_id: MQG.TrainedAndMaintained
      subgroup_id: MQS.CivicTrained
    development:
      minimum_state_ids: [PDS.Maintained]
    pool:
      class_id: RPCS.CivicFinite
      capacity_depth_id: MPS.Shallow
      recruitment_access_state_id: MPS.ReplacementRestricted
      recovery_condition_id: MPS.Recovering
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
  rare_regional_specialist:
    synthetic_design_example: true
    lifecycle_stage: StaticReviewOnly
    provider:
      binding_resolution_status: PendingReview
      named_provider_binding_ids: []
      primary_class_ids: [RPC.MagnateHousehold, RPC.RegionalDistrict]
      qualifier_ids: [RQC.VeteranCadre, RQC.RegionalWeaponTradition, RQC.SpecialistLeaderCadre]
    quality:
      group_id: MQG.SelectedAndElite
      subgroup_id: MQS.RareSpecialist
    development:
      minimum_state_ids: [PDS.Institutional]
    pool:
      class_id: RPCS.SpecialistRare
      capacity_depth_id: MPS.Shallow
      recruitment_access_state_id: MPS.AccessSuspended
      recovery_condition_id: MPS.ProviderLost
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
  transport_capacity_without_combat_card:
    synthetic_design_example: true
    applicability_scope_id: APS.TransportCapacityWithoutCombatCard
    disposition: RejectedFromRecruitableUnitFamilyClassification
    recruitable_unit_classification_record_created: false
    combat_card_created: false
    unit_created: false
    live_pool_created: false
    runtime_binding_created: false
    opening_state_changed: false
    reason: TransportCapacityAloneDoesNotCreateRecruitableNavalCombatFamily
```

The examples intentionally illustrate independent pool axes, including different access and recovery states; they do not prescribe values for any real unit. Empty bindings remain valid here only because each example is `StaticReviewOnly` with `PendingReview`. The profile-level nonactivation contract applies to every example.

#### 7.2.4 Classification Anti-Churn and Ownership Rules

- Add the complete record to new unit-family profiles and to justified successors where source meaning, taxonomy, or profile revision warrants it.
- Do not mass-retrofit mature profiles solely to populate new fields. A Realm authority or classification map may carry a bounded mapping when it preserves profile identity, authored meaning, evidence, unresolved items, and owner routing.
- Do not create parallel profiles, separate units, or duplicate pool truth to satisfy classification coverage.
- Do not turn candidate shared identifiers, provider classes, qualifier classes, pool classes, or era values into adopted runtime bindings.
- Do not use classification completeness as evidence of historical verification, maturity promotion, numerical balance, Opening State admission, recruitment access, Game-Facing Unit Card readiness, or canonical implementation.
- Keep classification records copy-first and additive; preserve original recruitment prose, source evidence, service obligations, duration, terrain/campaign coverage, and all Feature Coverage Register dispositions.

## 8. Equipment and Optional Behavior Profiles

```yaml
equipment_definition:
  primary_weapon_family: <Value>
  secondary_weapon_family: <Value>
  defensive_equipment_family: <Value>
  armor_or_protection_band: <Value>
  shield_profile: <Value>
  helmet_profile: <Value>
  mount_profile: <Value>
  ammunition_profile:
    default: <Value>
    limited_profiles: []
  equipment_variation_basis: []
  equipment_owner: <Owner>
  unsupported_exact_details: []
```

Optional behavior profiles, such as limited throwing spears, dismounting, stakes, pavises, loose order, or specialized ammunition, must state default access, eligibility, requirements, counters, AI use, and current status. Optional profiles must not be silently generalized to an entire class or faction.

## 9. Formation and Tactical Template

```yaml
formation_eligibility:
  <FormationName>:
    default_access: <YesNoConditional>
    later_or_regional_access: <Status>
    possible_requirements: []
    proficiency_if_unlocked: <Value>
  runtime_formation_state_owned_elsewhere: true
combat_identity:
  strengths: []
  weaknesses: []
  favorable_conditions: []
  unfavorable_conditions: []
  counterplay: []
  deterministic_victory_claims: Prohibited
```

Formation access is a reason for unit differentiation. Better troops should gain meaningful tactical flexibility, reliability, or proficiency rather than only larger statistics. AI guidance must understand formation prerequisites and not receive hidden exemptions.

## 10. Campaign and Battle Integration Requirements

```yaml
required_coverage:
  human_factors:
    - morale
    - cohesion
    - fatigue
    - command
    - casualty sensitivity
    - rout retreat rally and pursuit
  campaign_support:
    - provisions
    - equipment repair
    - transport and routes
    - replacement and reinforcement
    - winter and expedition endurance
    - demobilization and recovery
  siege:
    - defensive role
    - offensive role
    - camp and encirclement
    - wall gate breach and street relationships
    - engineering and equipment eligibility
    - disease sanitation surrender relief and aftermath
  society_and_politics:
    - household and labor cost
    - legitimacy and compliance
    - requisition grievance
    - war weariness
    - local defense depletion
  map:
    - regions and settlements
    - routes and crossings
    - terrain and climate
    - strategic nodes
    - supply corridors
    - access control and cooperation
  post_battle:
    - casualties wounded captives and missing
    - equipment loss
    - pool depletion
    - household and labor effects
    - memory reputation grievance and events
```

## 11. AI, Events, Development, and Presentation

```yaml
AI_guidance:
  recruit_when: []
  avoid_when: []
  battlefield_use: []
  avoid_battlefield_use: []
  reserve_guidance: <Value>
  garrison_guidance: <Value>
  hidden_bonuses: Prohibited
event_hooks: []
objective_hooks: []
lineage:
  development_relationship: <PersistentReplacementParallelConditional>
  improved_persistent_outcomes: []
  parallel_additions: []
  automatic_conversion_rules: []
  coexistence_policy: <Value>
visual_brief:
  silhouette: <Value>
  equipment_range: []
  social_and_regional_variation: []
  formation_readability: []
  animation_requirements: []
  sound_identity: []
derived_player_views:
  HoverCard: []
  ExpandedRecruitmentCard: []
  EncyclopediaView: []
```

## 12. Feature Coverage Register Template

Do not combine applicable and nonapplicable concepts under one status.

```yaml
Feature_Coverage_Register:
  CombatResolution: <Status>
  TerrainAndElevation: <Status>
  CrossingsAndChokepoints: <Status>
  WeatherAndSeason: <Status>
  MoraleAndCohesion: <Status>
  Fatigue: <Status>
  Formations: <Status>
  CommandAndLeadership: <Status>
  AmbushFlankingAndMissileInteraction: <Status>
  CavalryInteraction: <Status>
  Dismounting: <Status>
  SupplyAndCampaignEndurance: <Status>
  RecruitmentAndFinitePools: <Status>
  ReplacementAndReinforcement: <Status>
  PopulationHouseholdAndLaborCost: <Status>
  WarWearinessAndSocialCost: <Status>
  SiegeAttackDefenseAndSupport: <Status>
  StrategicGeographyAndMap: <Status>
  SettlementsAndInstitutions: <Status>
  Maritime: <Status>
  MercenaryAccess: <Status>
  GuildRelationship: <Status>
  MilitaryOrderRelationship: <Status>
  RecruitmentClassificationAndProviderAccess: <Status>
  PoolCapacityAccessAndRecoveryAxes: <Status>
  ProviderPoolOwnerControllerAndSettlementHostSeparation: <Status>
  ClassificationApplicabilityAndNonCardScope: <Status>
  ClassificationLifecycleAndNonactivationBoundary: <Status>
  EventsObjectivesAndEmergence: <Status>
  CulturalDevelopmentAndLineage: <Status>
  AIRecruitmentCampaignAndBattleUse: <Status>
  VisualAnimationAudioAndPresentation: <Status>
  PostBattleConsequences: <Status>
  ImplementationSaveMigrationAndValidation: <Status>
coverage_notes: {}
```

## 13. External Precedent Standard

```yaml
external_precedent_record:
  source_families: []
  exact_features_reviewed: []
  recovered_elements: []
  adaptation: []
  rejected_elements: []
  wholesale_copy: false
  decision_status: <Status>
  future_adoption_requirements:
    - exact source and feature provenance
    - understood mechanics rather than title-level borrowing
    - compatible ownership and additive integration
    - historical or design classification
    - campaign and player value
    - AI usability
    - clarity and counterplay
    - no hidden AI exemption
    - no substantive content loss
```

## 14. Required Validation

```yaml
static_checks:
  - current profile appears before complete designer definition
  - all required sections are present
  - complete terrain row set is present exactly once in the current matrix
  - source-specific values remain distinguishable from class baselines and candidates
  - optional profiles state default access and status
  - structured records are fenced as YAML
  - inequality and rule blocks are fenced as text
  - prose-to-structured transitions are separated
  - no escaped underscores or escaped list markers exist in raw Markdown
  - old combined feature keys are absent
  - three-track model is present
  - classification fields retain independent quality provider development qualifier pool era and battle-role axes
  - pool capacity access and recovery remain independent; recruitment duration remains separate
  - provider source binding access channel pool owner controller and settlement host remain separately addressable
  - zero provider bindings are limited to explicitly unresolved pending-review or activation-hold StaticReviewOnly records
  - ActivationReady requires valid bindings and separately authorized access but does not create a live pool
  - non-card scopes and conditional mercenary order naval and transport rules are respected
  - all seven classification mutation and activation flags remain false
  - classification examples are synthetic and nonactivating
  - preservation and removal ledgers are present
  - no unsupported Active classification is present
  - no runtime promotion or mutation is claimed
content_checks:
  - section-by-section comparison with immediate source
  - unique detail ledger
  - removal justification ledger
  - cross-unit role and source differentiation
  - faction and culture treatment without physical immunity
  - AI use and counterplay
  - honest unresolved and unvalidated statuses
```

## 15. Historical England Foundation Provenance

```yaml
historical_sequence:
  1: Use Fyrd Spearmen V3 as the original benchmark profile.
  2: Apply the foundation to Ceorl Spearmen without copying Fyrd-specific answers.
  3: Apply the foundation to Trained Shire Spearmen and compare formation access, urban role, recruitment source, endurance, and terrain.
  4: Calibrate the three spear families together before final numerical promotion.
  5: Continue through remaining English units by force family and role, preserving each immediate source.
  6: Perform an England-wide parity and redundancy audit.
  7: Freeze the reusable foundation only after England demonstrates it across multiple unit types.
  8: Move to another faction using the foundation as coverage structure, not as faction content.
```


The sequence above records the foundation's original development path. It is not a current requirement that every Realm repeat England's rollout order, profile names, unit families, or institutional answers.

## 15.1 Reconciliation and Supersession Ledger

```yaml
reconciliation_ledger:
  preserved:
    - complete copy-first and non-loss rules
    - human-readable current profile before the complete designer definition
    - complete terrain and crossing matrix requirement
    - recruitment, finite-source, and service-cycle coverage
    - independent classification axes with legacy pool-state migration guidance
    - complete nonactivating implementation-classification block
    - lifecycle, applicability, special-source, and no-fictitious-card boundaries
    - equipment and optional behavior coverage
    - formation eligibility and combat identity coverage
    - campaign, siege, social, map, post-battle, AI, lineage, and presentation coverage
    - Feature Coverage Register
    - external precedent record
    - preservation, provenance, validation, completion, and footer evidence
  narrowed:
    - England-only rollout became historical development provenance
    - this foundation now controls completeness and copy-first preservation rather than a competing maturity model
  superseded_by_companion_standards:
    maturity_stages_field_timing_review_markers_and_game_card_handoff: Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
    semantic_classes_faction_expression_and_unit_specialization: Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
  removed_without_replacement: []
```

### 15.2 Step 3 Classification Integration Receipt

```yaml
classification_integration:
  controlling_shared_meaning_standard: Military_Unit_Quality_Provider_Development_and_Recruitment_Pool_Implementation_Standard_V1_1.md
  controlling_static_schema_candidate: Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1_Double_Checked_Refined.yaml
  schema_validation_companion: Military_Unit_Recruitment_Classification_Static_Data_Schema_V1_1.validation.json
  scope: SharedMasterProfileFoundationOnly
  construction: CopyFirstAdditive
  primary_target_is_ProjectBible_Standards_Production_copy: true
  Step3_status: CompleteForOwnerReviewAndStep4AuthorizationDecision
  Step3A_status: Complete
  Step3B_status: Complete
  Step3C_status: Complete
  Step3D_status: Complete
  Step4_cross_faction_pilot: UnauthorizedPendingOwnerGate
  Scotland_mapping: Unauthorized
  next_eligible_gate: OwnerDecisionOnStep4CrossFactionPilot
  unit_profiles_modified: []
  Step1_standard_modified: false
  Step2_schema_or_validation_companion_modified: false
  stable_runtime_ids_allocated: []
  exact_values_promoted: []
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  Unreal_mutation_authorized: false
  validation_scope: StaticFoundationIntegrationOnly
  historical_validation: NotPerformed
  populated_record_cross_field_execution: NotPerformed
  cross_faction_pilot_validation: NotPerformed
  Scotland_mapping_validation: NotPerformed
  owner_acceptance: Pending
```

Step 3A was the bounded foundation-integration tranche. Step 3B, Step 3C, and Step 3D were subsequently completed under their separately bounded authorizations, and the complete Step 3 classification-integration program is now complete for owner review. The classification schema remains inactive. Step 4 remains unauthorized pending explicit owner action, and Scotland mapping remains unauthorized. This completion creates no profile retrofit, Realm mapping, stable runtime ID, exact value, Registry change, Opening State change, payload, importer, runtime state, save or migration change, asset, or Unreal implementation.

## 16. Stable Footer

```yaml
footer:
  document: Master_Unit_Profile_Foundation_V1.md
  version: 1.1.0
  revision_date: 2026-10-22
  status: StaticCheckedSharedCoverageFoundationCandidate
  benchmark_profile: Fyrd_Spearmen_V3_Master_Unit_Profile.md
  benchmark_role: HistoricalDevelopmentProvenance
  parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  maturity_and_handoff_controller: Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
  qualitative_semantic_controller: Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  runtime_mutation_authorized: false
  production_payload_authorized: false
  Step3_status: CompleteForOwnerReviewAndStep4AuthorizationDecision
  Step3A_status: Complete
  Step3B_through_Step3D_status: Complete
  Step4_cross_faction_pilot_authorized: false
  Scotland_mapping_authorized: false
  schema_activation_authorized: false
  importer_authorized: false
  unreal_mutation_authorized: false
```
