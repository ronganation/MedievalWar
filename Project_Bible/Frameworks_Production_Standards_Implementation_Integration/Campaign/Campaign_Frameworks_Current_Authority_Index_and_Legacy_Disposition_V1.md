# Campaign Frameworks Current Authority Index and Legacy Disposition V1

```yaml
document_control:
  stable_document_id: Campaign.Frameworks.CurrentAuthorityIndex
  version: 1.0.0
  revision_date: 2026-09-18
  authority_class: SharedCampaignFrameworkNavigationSupersessionAndLegacyDispositionAuthority
  project_bible: 2.4
  design_expansion_checklist: 3.7
  implementation_target: UnrealEngine5.8
  scenario_opening: 1062-01-01
  validation_status: StaticDocumentOnlyOwnerReviewRequired
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
```

## 1. Purpose

This authority defines the current navigation, precedence, supersession, source-preservation, and future-resumption position for the shared Campaign framework family.

It does not replace the substantive Campaign authorities it indexes. It does not create Campaign state, objectives, designations, saves, migrations, payloads, importer bindings, Unreal types, or runtime behavior.

The authority exists to prevent:

- competing current Campaign master frameworks;
- accidental reuse of superseded temporal assumptions;
- prototype or legacy material being mistaken for current constitutional authority;
- duplicate modernization files;
- loss of useful source material and implementation provenance;
- premature implementation before current-owner and live-project review.

## 2. Controlling Campaign framework chain

```yaml
current_campaign_framework_chain:
  data_architecture:
    current_authority:
      Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md
    stable_role:
      SharedCampaignDataDefinitionOpeningRuntimeSaveMigrationAndValidationArchitecture

  simulation_turn_pipeline:
    current_authority:
      Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md
    stable_role:
      SharedCampaignTransactionalDeterministicOwnerRoutedTurnPipeline

  campaign_experience:
    current_authority:
      Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md
    stable_role:
      SharedCampaignObjectiveStandingDesignationVictoryAndCrossTheaterIntegration

  campaign_experience_audit:
    current_authority:
      Campaign_Theater_Objective_and_Designation_Current_Authority_Audit_and_Owner_Decision_V1.md
    stable_role:
      CampaignObjectiveCurrentAuthorityAuditAndOwnerDecision

  campaign_experience_static_evidence:
    current_authority:
      Campaign_Theater_Objectives_Integration_Framework_V1_Source_Manifest_and_Static_Check_V1_0_1_Corrected.json
    stable_role:
      CorrectedSourceManifestAndStaticCheck

  campaign_experience_independent_closure:
    current_authority:
      Campaign_Theater_Objectives_Integration_Framework_V1_Independent_Static_Closure_Review.md
    stable_role:
      IndependentStaticClosureAndManifestCorrectionDecision

  codex:
    current_authority:
      Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md
    stable_role:
      SharedCampaignKnowledgeExplanationHistoryDiscoveryAndLearningAuthority
```

## 3. Current temporal constitution

```yaml
temporal_constitution:
  historical_progression:
    advance_per_strategic_turn: 21Months

  biological_progression:
    advance_per_strategic_turn: 7Months

  campaign_season:
    advance_per_strategic_turn: OneOrderedStep
    order:
      - Winter
      - Spring
      - Summer
      - Autumn

  scenario_opening:
    historical_date: 1062-01-01
    campaign_season: Winter

  tracks_may_substitute_for_one_another: false
```

```text
Strategic Turn != Historical Date Alone
Historical Progression != Biological Aging
Biological Aging != Campaign Season
Campaign Season != Weather Event
```

Any source that uses one universal seven-month turn, derives season from a seven-month calendar jump, or places the Campaign opening at Spring 1063 or an imprecise late-1061 to early-1062 window is retained only as provenance unless an additive current-authority successor explicitly preserves and corrects it.

## 4. File-by-file authority disposition

### 4.1 Campaign Data Architecture

```yaml
file_disposition:
  source:
    Campaign_Data_Architecture.md

  current_successor:
    Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md

  disposition:
    SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource

  source_preservation:
    ExactCompletePrefixPreservedInSuccessor

  current_use:
    ProvenanceImplementationHistoryAndSourceSuccessorComparison

  may_override_successor:
    false
```

The V1 source remains valuable for its definition, scenario initialization, runtime state, simulation logic, stable identity, persistence, migration, validation, determinism, observability, and implementation-proposal material.

The V2 successor controls the current interpretation of:

- the three-track temporal constitution;
- Definition, Opening State, Runtime State, Transient Evaluation, Presentation, Save State, Migration State, and Historical-system separation;
- specialist-owner routing;
- Campaign Objective, Standing, Designation, Victory, and cross-Theater integration;
- unknown, ReviewOnly, HistoricalOnly, Intentional Empty, and External Lock semantics;
- advanced-save protection;
- candidate-versus-verified Unreal architecture status.

Universal political floats, universal relationship structures, universal claim-strength fields, universal succession scoring, and unverified Unreal symbols remain source provenance rather than current shared truth.

### 4.2 Campaign Simulation Turn Pipeline

```yaml
file_disposition:
  source:
    Campaign_Simulation_Turn_Pipeline.md

  current_successor:
    Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md

  disposition:
    SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource

  source_preservation:
    ExactCompletePrefixPreservedInSuccessor

  current_use:
    ProvenanceImplementationHistoryAndSourceSuccessorComparison

  may_override_successor:
    false
```

The V1 source remains valuable for deterministic command ordering, transactional phases, rollback, validation, state hashes, save checkpoints, headless simulation, player and AI legality symmetry, automation testing, and debug-visible decision records.

The V2 successor controls:

- the three-track temporal pipeline;
- owner-visible proposals, validated transactions, commits, receipts, and rollback;
- Campaign Objective lifecycle routing;
- AI proposal-only boundaries;
- world-flow integration;
- finite-capacity discipline;
- battle-return persistence;
- Political Settlement separation;
- succession, recognition, installation, and consolidation ordering;
- forecast and notification discipline;
- advanced-save protection.

### 4.3 Campaign Turn and Flow System

```yaml
file_disposition:
  source:
    Campaign_Turn_And_Flow_System.md

  current_successor:
    null

  integrated_into:
    Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md

  disposition:
    IntegratedSupportingSourceAndSupersededAsIndependentCurrentAuthority

  physical_retention_required:
    true

  separate_successor_authorized:
    false

  may_override_pipeline_v2:
    false
```

Useful source concepts retained through the V2 pipeline include:

- Weather and Climate;
- Population, Communities, Labor, and Migration;
- resources, Production, markets, trade, and stocks;
- Technology, Research, Knowledge, and diffusion;
- Characters, Government, Religion, and Culture;
- recruitment, Diplomacy, Supply, movement, battles, captives, sieges, and public order;
- forecasts;
- continuously evaluated Campaign Objectives and Victory Conditions;
- the player-facing concept of a world that evolves independently.

The following source positions are superseded:

```yaml
superseded_turn_and_flow_positions:
  - Spring1063Opening
  - Spring1060TurnOneExample
  - UniversalSevenMonthStrategicTurn
  - CampaignSeasonDerivedFromSevenMonthCycle
  - MonthlyLabelForNineteenPhaseStrategicTurn
  - OwnerlessGenericLegitimacyAuthorityLoyaltyAndAssimilationUpdates
  - CompetingMasterTurnAuthority
```

### 4.4 Campaign Codex Framework

```yaml
file_disposition:
  source:
    Campaign_Codex_Framework.md

  current_successor:
    Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md

  disposition:
    SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource

  source_preservation:
    ExactCompletePrefixPreservedInSuccessor

  current_use:
    ProvenanceHistoricalExamplesAndSourceSuccessorComparison

  may_override_successor:
    false
```

The V1 source remains valuable for its encyclopedia, historical archive, Campaign-aware learning, search, cross-link, contextual-help, and strategic-understanding principles.

The V2 successor controls current Codex interpretation for:

- Objective Definitions and runtime instances;
- Pressures, opportunities, contributors, blockers, milestones, outcomes, and recovery;
- Standing dimensions;
- Designation history and current state;
- Victory Conditions and continuation policy;
- Campaign History and Chronicle;
- actor-visible knowledge;
- Unknown, stale, contested, contradictory, ReviewOnly, HistoricalOnly, external-private, and hidden-until-knowable states;
- source versions and state hashes;
- stale-view detection;
- localization and accessibility;
- advanced-save protection;
- read-only presentation and no gameplay mutation.

### 4.5 Prototype Campaign Framework

```yaml
file_disposition:
  source:
    Prototype_Campaign_Framework.md

  current_successor:
    null

  disposition:
    LegacyPrototypeVisionAndHistoricalProvenance

  current_runtime_authority:
    false

  current_campaign_experience_authority:
    false

  physical_retention_required:
    true

  modernization_successor_authorized:
    false
```

Preserve as project design heritage:

- living historical sandbox;
- systems generate history;
- history creates pressure rather than guaranteed outcome;
- Campaign Map centrality;
- strategic attachment to characters, dynasties, Realms, cultures, and Governments;
- multiple objective and victory directions;
- history encouraged but not scripted.

Superseded as current authority:

```yaml
superseded_prototype_positions:
  - UniversalSevenMonthTurn
  - Late1061OrEarly1062InsteadOfExactOpening
  - NorthSeaPrototypeAsCurrentWholeCampaignScope
  - SimplifiedUniversalGovernmentLabels
  - PrototypeObjectiveAndVictoryAuthority
  - PrototypeImplementationAssumptions
```

The Prototype file should not be rewritten until it resembles the current Project Bible. Its value is provenance.

### 4.6 Campaign Objective audit and shared framework

```yaml
file_disposition:
  audit:
    Campaign_Theater_Objective_and_Designation_Current_Authority_Audit_and_Owner_Decision_V1.md

  shared_framework:
    Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md

  corrected_manifest:
    Campaign_Theater_Objectives_Integration_Framework_V1_Source_Manifest_and_Static_Check_V1_0_1_Corrected.json

  independent_closure:
    Campaign_Theater_Objectives_Integration_Framework_V1_Independent_Static_Closure_Review.md

  disposition:
    CurrentSharedCampaignExperienceAuthorityFamily

  owner_review_required:
    true

  objective_instances_authorized:
    false

  designation_instances_authorized:
    false

  victory_condition_activation_authorized:
    false
```

This family controls shared Objective, Pressure, Standing, Designation, Victory, failure, replacement, recovery, expiration, nonoccurrence, presentation, AI-proposal, persistence, and cross-Theater integration contracts.

It does not own the specialist state that Objectives consume.

## 5. Current Campaign ownership constitution

```yaml
campaign_ownership:
  data_architecture_and_state_coordination:
    CampaignDataArchitectureV2

  turn_processing_and_transaction_order:
    CampaignSimulationTurnPipelineV2

  objective_standing_designation_and_victory_definitions:
    CampaignExperienceOwner

  knowledge_explanation_history_and_learning:
    CampaignCodexV2

  realm_government_and_political_state:
    RealmAndPoliticalConstitutionOwners

  titles_claims_offices_and_succession:
    SpecialistOwners

  characters_dynasties_households_and_relationships:
    SpecialistOwners

  territory_administration_routes_supply_and_information:
    SpecialistOwners

  diplomacy_agreements_and_settlement:
    DiplomacyOwners

  military_battle_siege_captivity_and_recovery:
    MilitaryBattleAndRecoveryOwners

  exact_january1062_facts:
    OpeningStateOwners

  canonical_identity_aliases_and_collisions:
    RegistryOwners

  implementation_and_runtime:
    ProjectNativeImplementationOwners
```

```text
Campaign Coordination != Universal State Ownership
Objective != Owner Of Its Inputs
Codex != Gameplay State
Turn Phase != Subsystem Ownership Transfer
Definition != Opening State
Opening State != Runtime State
Static Authority != Unreal Implementation
```

## 6. Current authority precedence

```yaml
precedence_order:
  - ProjectBible2_4
  - DesignExpansionChecklist3_7
  - CurrentStableSharedFrameworks
  - CampaignFrameworkV2SuccessorsAndCurrentCampaignExperienceFamily
  - CurrentRealmTheaterAndSpecialistAuthorities
  - OpeningStateOwnersForExactJanuary1062Facts
  - RegistryOwnersForCanonicalIdentity
  - OwnerApprovedImplementationEvidence
  - PreservedLegacyAndPrototypeSources
```

A preserved source remains authoritative for its historical content only where the current successor does not explicitly supersede, relocate, or reinterpret that content.

Search-result recency alone does not establish authority.

Folder placement alone does not establish authority.

Internal version, stable document ID, immediate source, successor declaration, ownership scope, evidence boundary, and current navigation all matter.

## 7. Current validation boundary

```yaml
validation_boundary:
  data_architecture_v2:
    static_design_only: true

  turn_pipeline_v2:
    static_design_only: true

  codex_v2:
    static_design_only: true

  campaign_experience_framework:
    static_closure_complete: true
    owner_review_required: true

  compile_validated:
    false

  runtime_validated:
    false

  importer_validated:
    false

  save_load_validated:
    false

  migration_validated:
    false

  replay_validated:
    false

  rollback_executed:
    false

  performance_validated:
    false

  real_payload_validated:
    false
```

No static result may be presented as compile, runtime, importer, save/load, migration, replay, rollback, performance, real-payload, or Unreal validation.

## 8. Migration and advanced-save firewall

```yaml
advanced_save_prohibitions:
  - ReapplyOpeningState
  - RestoreOpeningRulers
  - RecreateRemovedOffices
  - ResetRecognition
  - DeleteRuntimeClaims
  - RestoreResolvedDisputes
  - ResetObjectivesStandingsDesignationsOrVictoryState
  - EraseGovernmentTransformation
  - RevealHiddenStateThroughCodexMigration
  - RemoveCampaignDivergence
```

Ambiguous Campaign identity, objective, designation, chronology, ownership, recognition, or migration state is quarantined rather than guessed.

Repeat-application idempotence remains a later migration-owner validation requirement unless an implementation authority and test receipt explicitly prove it.

## 9. Campaign framework navigation map

```yaml
navigation_map:
  start_here:
    Campaign_Frameworks_Current_Authority_Index_and_Legacy_Disposition_V1.md

  data_model:
    Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md

  turn_processing:
    Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md

  objectives_standings_designations_and_victory:
    Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md

  campaign_knowledge_and_explanation:
    Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md

  campaign_objective_audit:
    Campaign_Theater_Objective_and_Designation_Current_Authority_Audit_and_Owner_Decision_V1.md

  objective_static_evidence:
    Campaign_Theater_Objectives_Integration_Framework_V1_Source_Manifest_and_Static_Check_V1_0_1_Corrected.json

  objective_independent_closure:
    Campaign_Theater_Objectives_Integration_Framework_V1_Independent_Static_Closure_Review.md

  legacy_turn_flow:
    Campaign_Turn_And_Flow_System.md

  legacy_prototype:
    Prototype_Campaign_Framework.md
```

## 10. Anti-churn stop rule

```yaml
prohibited_without_new_evidence:
  - AnotherCampaignDataArchitectureFramework
  - AnotherMasterTurnPipeline
  - SeparateModernTurnAndFlowSuccessor
  - PrototypeCampaignFrameworkModernization
  - AnotherCampaignObjectiveWrapper
  - AnotherCampaignCodexWrapper
  - NewRealmObjectiveFilesForSymmetry
  - NewTheaterObjectiveFilesForSymmetry
  - RegistryOpeningStatePayloadImporterOrUnrealImplementation
```

A Campaign authority may reopen only for:

```yaml
valid_reopening_triggers:
  - NewSubstantiveSource
  - CorrectedControllingDependency
  - OwnerDecisionChangingScope
  - ProvenCrossOwnerContractDefect
  - LiveProjectArchitectureEvidence
  - CompileRuntimeSaveMigrationReplayRollbackOrPerformanceFailure
  - NewRealmOrTheaterCapabilityThatCannotBeRepresentedWithoutSharedExtension
```

These are not valid triggers:

```yaml
invalid_reopening_triggers:
  - FilenameSymmetry
  - EqualFileCounts
  - DesireForMoreWrapperFiles
  - SearchResultRecencyAlone
  - CosmeticCurrentness
  - PrematureImplementationEnthusiasm
```

## 11. Next permitted work

The three current V2 Campaign authorities now require one shared static-closure package before any implementation-discovery lane.

```yaml
next_sequence:
  step01:
    file:
      Campaign_Frameworks_V2_Current_Authority_Source_Manifest_and_Static_Check.json
    purpose:
      RecordSourceSuccessorPreservationOwnershipDispositionsLiteralChecksAndValidationBoundary

  step02:
    file:
      Campaign_Frameworks_V2_Current_Authority_Independent_Static_Closure_Review.md
    purpose:
      IndependentlyChallengeModernizationCompletenessOwnerBoundariesTemporalConsistencyAndAntiChurn

  step03:
    file:
      Design_Expansion_Checklist_V3.7_Campaign_Frameworks_V2_Progress_Update_2026-09-18.md
    purpose:
      RecordStaticClosureAndNextOwnerGate

  step04:
    action:
      StopDesignSequenceOrBeginSeparatelyAuthorizedReadOnlyImplementationDiscovery
    automatic_authorization:
      false
```

No additional conceptual Campaign framework is authorized.

## 12. Acceptance matrix

```yaml
CampaignDataArchitectureV2IdentifiedAsCurrentCandidate:
  PASS

CampaignSimulationTurnPipelineV2IdentifiedAsCurrentCandidate:
  PASS

CampaignCodexV2IdentifiedAsCurrentCandidate:
  PASS

CampaignObjectiveFrameworkFamilyIdentified:
  PASS

CampaignTurnAndFlowIntegratedAndSuperseded:
  PASS

PrototypeCampaignFrameworkRetainedAsLegacyProvenance:
  PASS

ThreeTrackTemporalAuthorityEstablished:
  PASS

CompetingMasterCampaignAuthoritiesPrevented:
  PASS

SpecialistOwnerBoundariesPreserved:
  PASS

OpeningStateRegistryAndRuntimeBoundariesPreserved:
  PASS

ValidationStatusHonest:
  PASS

NextStaticClosureSequenceDefined:
  PASS
```

## 13. Nonmutation receipt

```yaml
source_files_modified: 0
realm_files_modified: 0
theater_files_modified: 0
registry_entries_created_or_modified: 0
opening_state_records_created_or_modified: 0
campaign_runtime_records_created_or_modified: 0
objective_instances_created_or_modified: 0
designation_instances_created_or_modified: 0
save_schemas_created_or_modified: 0
migration_executed: false
gameplay_payloads_created_or_imported: 0
unreal_files_modified: 0
compile_executed: false
runtime_executed: false
```

## 14. Final authority statement

The current Campaign framework family is now organized around three copy-first additive V2 successors and one closed shared Campaign Experience authority family.

<File>Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md</File> controls the Campaign data constitution.

<File>Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md</File> controls ordered Campaign turn processing.

<File>Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md</File> controls Campaign knowledge, explanation, history, discovery, and learning.

<File>Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md</File> controls shared Campaign Experience definitions for Objectives, Standings, Designations, Victory, failure, recovery, nonoccurrence, and cross-Theater integration.

The preserved V1 sources and prototype files remain available for provenance, implementation history, examples, and source-successor comparison, but they no longer override the current Campaign authority chain.

The Campaign framework family must now pass shared static closure before any implementation work proceeds.

---

**Stable authority footer:** Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Scenario opening 1062-01-01 | Historical +21 months | Biological +7 months | Campaign Season +1 ordered Winter/Spring/Summer/Autumn step per strategic turn | Static document only | No Registry, Opening State, payload, importer, runtime, save-format, or Unreal mutation authority
