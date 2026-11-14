# Burgundy Historical Suite Registry Preflight V1

## 0. Document Control

```yaml
document_id: RegistryPreflight.HistoricalSuite.Realm.Burgundy.V1
stable_document_id: RegistryPreflight.HistoricalSuite.Realm.Burgundy
authority_id: authority.registry-preflight.historical-suite.realm.burgundy.v1
filename: Burgundy_Historical_Suite_Registry_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-07
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - NonMutatingRegistryCandidatePreflight
  - CanonicalIDAliasKindCollisionAndQuarantineReview
  - HistoricalSuitePortfolioReconciliation
  - ExternalOwnerLockAndOwnerDecisionGate
  - OpeningBindingPreparation
status: StaticCheckedPassWithProjectRegistryCollisionAndOwnerDecisionBlockers
source_registry: Burgundy_ID_Registry_V1.md
source_audit: Burgundy_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
memory_authority: Burgundy_Historical_Memory_V1_2_Full_Developed_Faction_Parity_Authority.md
momentum_authority: Burgundy_Historical_Momentum_V1.md
emergence_authority: Burgundy_Historical_Emergence_V1.md
source_overwrite_authorized: false
Registry_mutation_authorized: false
canonical_promotion_authorized: false
alias_execution_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
project_wide_collision_scan_completed: false
```

## 1. Preflight Verdict

The existing Burgundy Registry remains a valid candidate identity and safety surface, but its historical-suite portfolio is older than the current developed authorities. This preflight preserves all useful Registry candidates, proposes a complete candidate namespace for the current 15 Memory, 14 Momentum, and 15 Emergence definitions, prepares direct migration mappings for older broad candidate IDs, and records collision and owner-decision blockers.

This file does not edit <File>Burgundy_ID_Registry_V1.md</File>, promote canonical IDs, execute aliases, bind Opening State records, create runtime instances, or claim that project-wide collisions have been cleared.

```yaml
preflight_result: PASS_WITH_PROJECT_REGISTRY_COLLISION_AND_OWNER_DECISION_BLOCKERS
existing_registry_surface_preserved: true
current_suite_candidates_proposed: 44
canonical_promotions: 0
alias_executions: 0
opening_activations: 0
```

## 2. Source Registry Facts Preserved

The source Registry declares lowercase period-separated canonical style, prohibits whitespace, reserves direct aliases only, preserves review, quarantine, unknown, and external-lock semantics, keeps the Duchy separate from the County, and leaves project-wide collision scanning pending. It contains eight Memory, ten Momentum, and nine Emergence family candidates, all without opening runtime activation. citeturn20search256

```yaml
source_registry_counts:
  historical_memory_family_candidates: 8
  historical_momentum_family_candidates: 10
  historical_emergence_family_candidates: 9
  opening_runtime_activations: 0
current_authority_counts:
  historical_memory_families: 15
  historical_momentum_definitions: 14
  historical_emergence_pathways: 15
count_drift:
  Memory_additional_current_definitions: 7
  Momentum_additional_current_definitions: 4
  Emergence_additional_current_definitions: 6
```

## 3. Constitutional Registry Rules

```text
Candidate Reservation != Canonical Promotion
Canonical Promotion != Opening State Activation
Alias Proposal != Alias Execution
Definition ID != Runtime Instance ID
Display Name != Canonical ID
Shared Subject != Duplicate Definition
Memory != Momentum
Momentum != Emergence
Review != Rejection
Unknown != Zero
Quarantine != Deletion
External Lock != Local Ownership
Duchy of Burgundy != County of Burgundy
```

## 4. Namespace Standard

```yaml
canonical_style:
  case: lowercase
  separator: period
  whitespace: prohibited
  diacritics_in_IDs: normalized_ASCII_only
historical_suite_prefixes:
  MemoryDefinition: memory.burgundy
  MomentumDefinition: pressure.burgundy
  EmergenceDefinition: emergence.burgundy
runtime_prefix_policy:
  MemoryInstance: runtime.memory.burgundy
  MomentumState: runtime.pressure.burgundy
  EmergenceState: runtime.emergence.burgundy
review_prefix: review
quarantine_prefix: quarantine
external_prefix: external
```

## 5. Disposition Vocabulary

```yaml
CandidatePendingProjectRegistryOwner: ProposedDefinitionAwaitingCollisionAndOwnerReview
ExistingCompatibleCandidate: SourceRegistryCandidateStillSemanticallyValid
DirectAliasCandidate: OneHopCompatibilityMappingAwaitingExecutionAuthority
ReviewOnly: EvidenceOrOwnerDecisionRequired
Quarantined: UnsafeConflictingLaterOrIdentitySensitiveMaterialRetainedOutsideActivation
ExternalLocked: DefinitionOwnedOutsideBurgundy
SupersededCandidateForMigrationOnly: OlderBroadCandidateRetainedAsMigrationSource
IntentionalEmpty: NoExactRecordApprovedAndNoDefaultMayBeGenerated
```

## 6. Current Memory Definition Candidates

```yaml
memory_candidates:
  memory.burgundy.capetian_cadet_settlement:
    source_definition: Memory.Burgundy.CapetianCadetSettlement
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.robert_founder_rule:
    source_definition: Memory.Burgundy.RobertFounderRule
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.kinship_without_absorption:
    source_definition: Memory.Burgundy.KinshipWithoutAbsorption
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.semur_marriage_rupture:
    source_definition: Memory.Burgundy.SemurMarriageRupture
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.dalmace_death_attribution:
    source_definition: Memory.Burgundy.DalmaceDeathAttribution
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.institutional_patronage_dispute:
    source_definition: Memory.Burgundy.InstitutionalPatronageDispute
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.hugh_elder_loss:
    source_definition: Memory.Burgundy.HughElderLoss
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.protected_line_continuity:
    source_definition: Memory.Burgundy.ProtectedLineContinuity
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.henry_transition_expectation:
    source_definition: Memory.Burgundy.HenryTransitionExpectation
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.regional_service_negotiation:
    source_definition: Memory.Burgundy.RegionalServiceNegotiation
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.ducal_centers_and_itinerary:
    source_definition: Memory.Burgundy.DucalCentersAndItinerary
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.auxerre_nevers_settlement:
    source_definition: Memory.Burgundy.AuxerreNeversSettlement
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.duchy_county_distinction:
    source_definition: Memory.Burgundy.DuchyCountyDistinction
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.crown_service_recognition:
    source_definition: Memory.Burgundy.CrownServiceRecognition
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
  memory.burgundy.commemoration_legacy:
    source_definition: Memory.Burgundy.CommemorationLegacy
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMemory
    opening_instance_created: false
    runtime_instance_id: separate_and_unallocated
    collision_status: ProjectScanPending
```

## 7. Current Momentum Definition Candidates

```yaml
momentum_candidates:
  pressure.burgundy.founder_transition:
    source_definition: Momentum.Burgundy.FounderTransition
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.henry_recognition:
    source_definition: Momentum.Burgundy.HenryRecognition
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.collateral_branch_balance:
    source_definition: Momentum.Burgundy.CollateralBranchBalance
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.protected_line:
    source_definition: Momentum.Burgundy.ProtectedLine
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.regional_lordship_service:
    source_definition: Momentum.Burgundy.RegionalLordshipService
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.ecclesiastical_settlement:
    source_definition: Momentum.Burgundy.EcclesiasticalSettlement
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.semur_rupture:
    source_definition: Momentum.Burgundy.SemurRupture
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.dijon_itinerary:
    source_definition: Momentum.Burgundy.DijonItinerary
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.auxerre_nevers_frontier:
    source_definition: Momentum.Burgundy.AuxerreNeversFrontier
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.crown_cadet_relationship:
    source_definition: Momentum.Burgundy.CrownCadetRelationship
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.military_readiness:
    source_definition: Momentum.Burgundy.MilitaryReadiness
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.economic_sustainment:
    source_definition: Momentum.Burgundy.EconomicSustainment
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.narrative_credibility:
    source_definition: Momentum.Burgundy.NarrativeCredibility
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
  pressure.burgundy.consolidation_recovery:
    source_definition: Momentum.Burgundy.ConsolidationRecovery
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalMomentum
    opening_instance_created: false
    runtime_state_id: separate_and_unallocated
    collision_status: ProjectScanPending
```

## 8. Current Emergence Definition Candidates

```yaml
emergence_candidates:
  emergence.burgundy.founder_transition:
    source_definition: Emergence.Burgundy.FounderTransition
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.henry_preparation:
    source_definition: Emergence.Burgundy.HenryPreparation
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.collateral_dynasts:
    source_definition: Emergence.Burgundy.CollateralDynasts
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.protected_line_development:
    source_definition: Emergence.Burgundy.ProtectedLineDevelopment
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.regional_compact:
    source_definition: Emergence.Burgundy.RegionalCompact
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.institutional_settlement:
    source_definition: Emergence.Burgundy.InstitutionalSettlement
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.semur_settlement:
    source_definition: Emergence.Burgundy.SemurSettlement
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.dijon_administrative_reach:
    source_definition: Emergence.Burgundy.DijonAdministrativeReach
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.auxerre_nevers_frontier:
    source_definition: Emergence.Burgundy.AuxerreNeversFrontier
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.crown_cadet_settlement:
    source_definition: Emergence.Burgundy.CrownCadetSettlement
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.military_recovery:
    source_definition: Emergence.Burgundy.MilitaryRecovery
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.economic_recovery:
    source_definition: Emergence.Burgundy.EconomicRecovery
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.narrative_resolution:
    source_definition: Emergence.Burgundy.NarrativeResolution
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.consolidation_sequencing:
    source_definition: Emergence.Burgundy.ConsolidationSequencing
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
  emergence.burgundy.conditional_person_emergence:
    source_definition: Emergence.Burgundy.ConditionalPersonEmergence
    disposition: CandidatePendingProjectRegistryOwner
    definition_emission_owner: BurgundyHistoricalEmergence
    opening_pathway_created: false
    runtime_pathway_id: separate_and_unallocated
    collision_status: ProjectScanPending
```

## 9. Candidate Count Receipt

```yaml
Memory_candidates: 15
Momentum_candidates: 14
Emergence_candidates: 15
total_historical_suite_candidates: 44
candidate_runtime_records_created: 0
canonical_rows_created: 0
```

## 10. Existing Memory Candidate Reconciliation

```yaml
existing_memory_mappings:
  memory.burgundy.capetian_cadet_settlement:
    target: memory.burgundy.capetian_cadet_settlement
    disposition: ExistingCompatibleCandidate
  memory.burgundy.early_ducal_foundation:
    target: memory.burgundy.capetian_cadet_settlement
    disposition: ReviewAsPossibleDirectAliasOrRetiredBroadCandidate
  memory.burgundy.robert_founder_rule:
    target: memory.burgundy.robert_founder_rule
    disposition: ExistingCompatibleCandidate
  memory.burgundy.family_conflict_and_reconciliation:
    candidate_targets:
      - memory.burgundy.semur_marriage_rupture
      - memory.burgundy.dalmace_death_attribution
      - memory.burgundy.hugh_elder_loss
    disposition: SplitRequiredNoDirectAliasUntilPayloadReview
  memory.burgundy.institutional_patronage_and_dispute:
    target: memory.burgundy.institutional_patronage_dispute
    disposition: ExistingCompatibleCandidate
  memory.burgundy.regional_lordship_negotiation:
    target: memory.burgundy.regional_service_negotiation
    disposition: DirectAliasCandidate
  memory.burgundy.duchy_county_distinction:
    target: memory.burgundy.duchy_county_distinction
    disposition: ExistingCompatibleCandidate
  memory.burgundy.succession_anxiety:
    candidate_targets:
      - memory.burgundy.henry_transition_expectation
      - memory.burgundy.protected_line_continuity
    disposition: SplitRequiredNoDirectAliasUntilPayloadReview
```

Broad older candidates that map to several current definitions cannot be aliased blindly. Any existing payload requires record-by-record classification, retained provenance, and quarantine of ambiguous cases.

## 11. Existing Momentum Candidate Reconciliation

```yaml
existing_momentum_mappings:
  pressure.burgundy.cadet_autonomy:
    target: pressure.burgundy.crown_cadet_relationship
    disposition: DirectAliasCandidate
  pressure.burgundy.founder_continuity:
    target: pressure.burgundy.founder_transition
    disposition: DirectAliasCandidate
  pressure.burgundy.succession_preparation:
    candidate_targets: [pressure.burgundy.henry_recognition, pressure.burgundy.protected_line]
    disposition: SplitRequiredNoDirectAliasUntilPayloadReview
  pressure.burgundy.institutional_settlement:
    target: pressure.burgundy.ecclesiastical_settlement
    disposition: DirectAliasCandidate
  pressure.burgundy.regional_consolidation:
    candidate_targets: [pressure.burgundy.regional_lordship_service, pressure.burgundy.dijon_itinerary]
    disposition: SplitRequiredNoDirectAliasUntilPayloadReview
  pressure.burgundy.eastern_northern_balance:
    candidate_targets: [pressure.burgundy.auxerre_nevers_frontier, pressure.burgundy.crown_cadet_relationship]
    disposition: ReviewOnlyScopeTooBroad
  pressure.burgundy.household_property_conversion:
    candidate_targets: [pressure.burgundy.economic_sustainment, pressure.burgundy.founder_transition]
    disposition: SplitRequiredNoDirectAliasUntilPayloadReview
  pressure.burgundy.military_credibility:
    target: pressure.burgundy.military_readiness
    disposition: DirectAliasCandidate
  pressure.burgundy.dynastic_marriage_reach:
    candidate_targets: [pressure.burgundy.collateral_branch_balance, pressure.burgundy.crown_cadet_relationship]
    disposition: ReviewOnlyNoAutomaticCandidateCreated
  pressure.burgundy.ecclesiastical_consequence:
    candidate_targets: [pressure.burgundy.ecclesiastical_settlement, pressure.burgundy.narrative_credibility]
    disposition: SplitRequiredNoDirectAliasUntilPayloadReview
```

## 12. Existing Emergence Candidate Reconciliation

```yaml
existing_emergence_mappings:
  emergence.burgundy.durable_succession_transfer:
    candidate_targets: [emergence.burgundy.founder_transition, emergence.burgundy.henry_preparation]
    disposition: SplitRequiredNoDirectAliasUntilPayloadReview
  emergence.burgundy.grandson_centered_succession:
    target: emergence.burgundy.protected_line_development
    disposition: ReviewOnlyNarrowHistoricalBranchNotUniversalTarget
  emergence.burgundy.disputed_succession_settlement:
    candidate_targets: [emergence.burgundy.henry_preparation, emergence.burgundy.collateral_dynasts, emergence.burgundy.protected_line_development]
    disposition: SplitRequiredNoDirectAliasUntilPayloadReview
  emergence.burgundy.institutional_reconciliation:
    target: emergence.burgundy.institutional_settlement
    disposition: BranchCompatibilityCandidate
  emergence.burgundy.institutional_escalation:
    target: emergence.burgundy.institutional_settlement
    disposition: BranchCompatibilityCandidate
  emergence.burgundy.crown_partnership_or_conflict:
    target: emergence.burgundy.crown_cadet_settlement
    disposition: DirectAliasCandidate
  emergence.burgundy.frontier_expansion_or_defense:
    target: emergence.burgundy.auxerre_nevers_frontier
    disposition: DirectAliasCandidateAfterScopeReview
  emergence.burgundy.household_fragmentation_and_restoration:
    candidate_targets: [emergence.burgundy.founder_transition, emergence.burgundy.protected_line_development, emergence.burgundy.consolidation_sequencing]
    disposition: SplitRequiredNoDirectAliasUntilPayloadReview
  emergence.burgundy.gradual_consolidation:
    candidate_targets: [emergence.burgundy.regional_compact, emergence.burgundy.dijon_administrative_reach, emergence.burgundy.consolidation_sequencing]
    disposition: SplitRequiredNoDirectAliasUntilPayloadReview
```

## 13. Direct Alias Proposal Ledger

```yaml
direct_alias_proposals:
  - source: memory.burgundy.regional_lordship_negotiation
    target: memory.burgundy.regional_service_negotiation
  - source: pressure.burgundy.cadet_autonomy
    target: pressure.burgundy.crown_cadet_relationship
  - source: pressure.burgundy.founder_continuity
    target: pressure.burgundy.founder_transition
  - source: pressure.burgundy.institutional_settlement
    target: pressure.burgundy.ecclesiastical_settlement
  - source: pressure.burgundy.military_credibility
    target: pressure.burgundy.military_readiness
  - source: emergence.burgundy.crown_partnership_or_conflict
    target: emergence.burgundy.crown_cadet_settlement
execution_authorized: false
project_collision_clearance: Pending
payload_migration_verified: false
```

## 14. Split and Quarantine Ledger

```yaml
split_required_sources:
  - memory.burgundy.family_conflict_and_reconciliation
  - memory.burgundy.succession_anxiety
  - pressure.burgundy.succession_preparation
  - pressure.burgundy.regional_consolidation
  - pressure.burgundy.household_property_conversion
  - pressure.burgundy.ecclesiastical_consequence
  - emergence.burgundy.durable_succession_transfer
  - emergence.burgundy.disputed_succession_settlement
  - emergence.burgundy.household_fragmentation_and_restoration
  - emergence.burgundy.gradual_consolidation
quarantine_if_payload_cannot_be_disambiguated: true
source_record_retention_required: true
silent_many_to_one_mapping: prohibited
silent_one_to_many_duplication: prohibited
```

## 15. Kind Collision Review

```yaml
kind_rules:
  memory_definition_is_not_memory_instance: true
  pressure_definition_is_not_pressure_state: true
  emergence_definition_is_not_pathway_state: true
  realm_is_not_title: true
  title_is_not_context: true
  person_is_not_office: true
  institution_is_not_officeholder: true
  site_is_not_property: true
  review_is_not_active_definition: true
  quarantine_is_not_runtime_candidate: true
known_high_risk_collisions:
  - Realm.Burgundy_vs_realm.burgundy.duchy
  - DuchyOfBurgundyRealm_vs_title.duchy_burgundy
  - CountyOfBurgundy_vs_DuchyOfBurgundy
  - RobertRepeatedNames
  - HelieRepeatedNames
  - HenryTheGallant_vs_LaterPortugueseHenry
  - BroadOldHistoricalSuiteCandidates_vs_NarrowCurrentDefinitions
```

## 16. Identity Firewall Preservation

```yaml
required_separations:
  - person.robert_i_burgundy != person.robert_younger_son_of_robert_i_burgundy
  - person.robert_younger_son_of_robert_i_burgundy != person.robert_child_of_henry_burgundy
  - person.helie_semur != person.helie_child_of_henry_burgundy
  - person.henry_the_gallant_burgundy != quarantine.person.henry_later_count_portugal
  - review.person.hugh_deceased_son_robert_i != person.hugh_later_hugh_i_burgundy
  - realm.burgundy.duchy != external.realm.county_burgundy
  - realm.burgundy.duchy != title.duchy_burgundy
  - realm.burgundy.duchy != context.burgundy.1062
status: Preserved
```

## 17. External Owner Lock Review

```yaml
external_locks_preserved:
  - external.realm.france_capetian
  - external.dynasty.capet
  - external.realm.anjou
  - external.realm.flanders
  - external.realm.normandy
  - external.realm.aquitaine
  - external.realm.county_burgundy
  - external.papacy
  - external.institution.cluny_if_owned_elsewhere
  - external.site.auxerre_if_outside_Burgundy_owner
additional_review_locks:
  - external.entity.nevers_owner_pending
  - external.institution.langres_owner_pending
  - external.institution.autun_owner_pending
Burgundy_may_reference: true
Burgundy_may_emit_or_mutate: false
```

## 18. Opening Binding Request Surface

```yaml
OpeningHistoricalSuiteBindingRequest:
  ScenarioId: mw.scenario.grand_campaign.1062
  RealmRefCandidate: realm.burgundy.duchy
  DefinitionCandidates:
    Memory: 15
    Momentum: 14
    Emergence: 15
  ProposedMemoryInstances: []
  ProposedMomentumStates: []
  ProposedEmergenceStates: []
  UncertaintySelections: []
  RequiredOwnerReceipts: []
  CollisionClearanceReceipt: null
  ActivationAuthorized: false
```

Definition availability does not require all definitions to receive opening instances. Opening State may bind a validated subset and preserve all others as definitions only.

## 19. Uncertainty Linkage

```yaml
Uncertainty_records_requiring_owner_decision: 32
high_impact_random_selection: prohibited
selected_alternatives_applied_here: 0
linkage_requirements:
  - IdentityAndLifecycleBeforePersonBinding
  - HenryAuthorityBeforeSuccessionOrCommandBinding
  - HelieLifecycleBeforePersonalSemurParticipation
  - DijonFunctionBeforeCenterBinding
  - TerritoryAndPropertyBeforeOwnershipBinding
  - MilitaryEconomyRouteAndSupplyBeforeCapacityBinding
  - ExternalOwnerStateBeforeCrossRealmBinding
```

## 20. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
Registry_advances_time: false
time_creates_ID_or_alias: false
date_activates_definition_or_instance: false
```

## 21. Collision Scan Plan

```yaml
project_scan_required:
  - ExactCanonicalID
  - UnicodeNormalization
  - CaseOnly
  - WhitespaceSeparatorAndPunctuation
  - AliasSource
  - AliasTargetPresence
  - AliasChain
  - AliasCycle
  - KindMismatch
  - DefinitionVersusRuntimeID
  - ExternalOwnerConflict
  - RepeatedNameIdentity
  - DuchyCountyRealmTitleAndContext
  - ReviewQuarantineAndFutureLeakage
  - StaleDeprecatedIdentifier
scan_executed_here: false
reason: ProjectWideRegistryDatasetNotAvailableInCurrentArtifactSet
clearance_claimed: false
```

## 22. Owner Decision Matrix

```yaml
owner_decisions_required:
  ProjectRegistryOwner:
    - ApproveOrReject44DefinitionCandidates
    - RunProjectWideCollisionScan
    - ApproveDirectAliasesOrRequireMigrationIDs
  BurgundyHistoricalOwners:
    - ConfirmSourceDefinitionToCandidateMapping
    - ResolveBroadLegacyCandidateSplits
  BurgundyUncertaintyAndDomainOwners:
    - SelectOnlyRequiredOpeningAlternatives
  ExternalOwners:
    - ConfirmExternalReferenceIDsAndParticipationBoundaries
  OpeningStateOwner:
    - BindValidatedSubsetOnly
    - KeepUnboundDefinitionsDormantOrDefinitionOnly
  MigrationOwner:
    - ClassifyExistingPayloadsBeforeAliasExecution
```

## 23. Migration Preflight

```yaml
migration_requirements:
  - SourceAndTargetIDs
  - SourceKindAndTargetKind
  - OneToOneOrSplitDisposition
  - AffectedPayloadInventory
  - ProvenanceRetention
  - SaveCompatibility
  - RollbackSnapshot
  - IdempotentApplyReceipt
  - PostApplyCollisionAndReferenceValidation
advanced_save_rewrite: prohibited_without_explicit_migration
alias_execution_during_parse: false
source_deletion_before_receipt: prohibited
```

## 24. Deterministic Serialization

```yaml
sort_order:
  - namespace
  - canonical_id
  - owner
  - disposition
  - version
encoding: UTF-8 without BOM
line_endings: LF
unknown_preserved: true
review_preserved: true
quarantine_preserved: true
external_locks_preserved: true
candidate_status_preserved: true
```

## 25. Warfare and Papal Boundary

```yaml
war_action_available: true
casus_belli_permission_gate: false
claim_permission_gate: false
Papal_permission_gate: false
claims_and_religious_state_may_modify_reactions: true
Registry_definitions_enable_war: false
```

## 26. Unreal Engine 5.8 Candidate Handoff

```yaml
candidate_records:
  - FMWHistoricalSuiteRegistryCandidate
  - FMWRegistryAliasProposal
  - FMWRegistrySplitMigrationReview
  - FMWRegistryExternalOwnerLock
  - FMWRegistryCollisionIssue
  - FMWOpeningHistoricalSuiteBindingRequest
candidate_assets:
  - DA_MW_HistoricalSuiteRegistryPreflight_Burgundy_V1
  - DT_MW_HistoricalSuiteDefinitionCandidates_Burgundy
  - DT_MW_HistoricalSuiteAliasProposals_Burgundy
project_native_schema_verified: false
assets_created: false
importer_executed: false
compile_validated: false
runtime_validated: false
```

## 27. Blocker Ledger

```yaml
closed:
  B01_CurrentDefinitionPortfolioCounted: Closed
  B02_OlderRegistryPortfolioCompared: Closed
  B03_CandidateNamespaceProposed: Closed
  B04_DirectAliasCandidatesSeparatedFromSplits: Closed
  B05_IdentityAndExternalFirewallsPreserved: Closed
  B06_OpeningBindingRequestSurfacePrepared: Closed
open:
  B07_ProjectWideCollisionScan:
    owner: ProjectRegistryOwner
  B08_ProjectRegistryCandidateDecisions:
    owner: ProjectRegistryOwner
  B09_BroadLegacyPayloadClassification:
    owner: MigrationAndHistoricalOwners
  B10_UncertaintyOpeningSelections:
    owner: UncertaintyAndDomainOwners
  B11_ExternalOwnerReceipts:
    owner: ExternalOwners
  B12_OpeningStateBinding:
    owner: BurgundyOpeningStateOwner
  B13_MachineReadableBundleAndImporter:
    owner: ImplementationPreparationOwner
  B14_SaveMigrationRuntimeAndUE58Validation:
    owner: RespectiveImplementationOwners
```

## 28. Validation Fixtures

```yaml
positive_fixtures:
  - All44CurrentDefinitionsMayExistWithoutOpeningInstances
  - ExistingCompatibleCandidateMayRetainItsID
  - OneHopDirectAliasMayBeProposedWithoutExecution
  - BroadLegacyCandidateMayRequireSplit
  - AmbiguousPayloadMayBeQuarantined
  - RegistryOwnerMayRejectOrRenameCandidateAfterCollisionScan
  - OpeningStateMayBindOnlySubset
  - ExternalOwnerMayRefuseReferenceOrParticipation
  - UnknownMayRemainUnknown
  - AdvancedSaveMayRetainLegacyIDUntilMigration
negative_fixtures:
  - CountDriftDeletesCurrentDefinitions
  - CandidateReservationPromotesCanonicalID
  - AliasProposalExecutesAlias
  - BroadLegacyCandidateCopiesIntoSeveralTargets
  - MemoryIDUsedAsPressureID
  - DefinitionIDUsedAsRuntimeInstanceID
  - DuchyAndCountyMergedByName
  - RepeatedRobertOrHelieRecordsMerged
  - ExternalOwnerIDEmittedByBurgundy
  - OpeningInstancesGeneratedForEveryDefinition
  - RegistryCreatesWarOrPapalPermission
  - AdvancedSaveRewrittenWithoutMigration
```

## 29. Static Validation Matrix

```yaml
validation:
  source_registry_preserved: Pass
  current_Memory_candidates_15: Pass
  current_Momentum_candidates_14: Pass
  current_Emergence_candidates_15: Pass
  total_candidates_44: Pass
  direct_aliases_execution_zero: Pass
  broad_split_records_identified: Pass
  project_collision_scan_not_falsely_claimed: Pass
  identity_firewalls_preserved: Pass
  external_locks_preserved: Pass
  zero_opening_instances: Pass
  three_track_time: Pass
  war_and_Papal_permission_gates_rejected: Pass
  advanced_save_protected: Pass
  no_escaped_underscores: Pass
  no_escaped_hyphens: Pass
  no_em_dash: Pass
  balanced_fences: Pass
  stable_footer_exactly_once: Pass
```

## 30. Honest Status

```yaml
candidate_definition_rows_proposed: 44
project_canonical_rows_created: 0
project_wide_collision_scan_completed: false
owner_decisions_completed: false
external_owner_receipts_present: false
Opening_State_bindings_created: 0
aliases_executed: 0
migrations_executed: 0
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 31. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
Registry_mutations: 0
canonical_promotions: 0
alias_executions: 0
migration_executions: 0
Opening_State_mutations: 0
Opening_State_activations: 0
Memory_activations: 0
Momentum_activations: 0
Emergence_activations: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 32. Next Controlled Gate

```yaml
next_file: Burgundy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
purpose:
  - Present44CandidateDefinitionsAndMappingsForOwnerDisposition
  - RecordApproveRenameRejectReviewQuarantineOrExternalLockDecisions
  - RecordRequiredUncertaintySelectionsAndExternalReceipts
  - ProduceNoOpeningActivationUntilDecisionsAreComplete
next_step_authorized_by_this_preflight: DocumentationOnly
```

## Stable Footer

```yaml
stable_document_id: RegistryPreflight.HistoricalSuite.Realm.Burgundy
authority_id: authority.registry-preflight.historical-suite.realm.burgundy.v1
artifact: Burgundy_Historical_Suite_Registry_Preflight_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedPassWithProjectRegistryCollisionAndOwnerDecisionBlockers
preflight_result: PASS_WITH_PROJECT_REGISTRY_COLLISION_AND_OWNER_DECISION_BLOCKERS
candidate_definition_rows_proposed: 44
project_canonical_rows_created: 0
aliases_executed: 0
Opening_State_bindings_created: 0
Registry_mutation: false
Opening_State_mutation: false
migration_execution: false
runtime_mutation: false
Unreal_mutation: false
real_payload_import: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Burgundy_Historical_Suite_Registry_Preflight_V1.md**
