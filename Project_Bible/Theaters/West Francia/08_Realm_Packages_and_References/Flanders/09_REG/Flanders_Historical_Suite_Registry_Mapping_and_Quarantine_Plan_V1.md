# Flanders Historical Suite Registry Mapping and Quarantine Plan V1

## 0. Current Authority Control

```yaml
document_id: RegistryMappingQuarantine.HistoricalSuite.Flanders.V1
stable_document_id: RegistryMappingQuarantine.HistoricalSuite.Flanders
authority_id: authority.registry-mapping-quarantine.historical-suite.flanders.v1
filename: Flanders_Historical_Suite_Registry_Mapping_and_Quarantine_Plan_V1.md
version: 1.1.0
revision_date: 2026-10-12
realm_id_candidate: realm.flanders.county
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
preflight_authority: Flanders_Historical_Suite_Registry_Preflight_V1.md
authority_type: NonMutatingCandidateRegistryMappingAndQuarantinePlan
status: StaticCheckedChildReconciledCandidatePlanPendingRegistryAndExternalOwnerAcceptance
Registry_mutation_authorized: false
mapping_execution_authorized: false
alias_creation_authorized: false
migration_execution_authorized: false
Opening_State_mutation_authorized: false
runtime_payload_import_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Executive Verdict

The current Flanders historical suite supports a bounded candidate mapping plan. The plan records only direct one-step mappings and stable definition IDs that are evidenced by the available physical source-successor pairs. It creates no Registry entries, aliases, tombstones, migrations, runtime instances, Opening State records, or Unreal assets.

The reconciled preflight now confirms 38 expected and 38 observed chronology records. No chronology deletion, collapse, merge, or renumbering is authorized.

## 2. Physical Source-Successor Receipts

### 2.1 Flanders_Historical_Momentum_V1_1copy.md to Flanders_Historical_Momentum_V2_Current_Authority_Modernization_FULL.md

```yaml
source_file: Flanders_Historical_Momentum_V1_1copy.md
source_sha256: 49c3ca3177fe89f08091fddd123abf673ffbec331270822957045507a9d5ef3a
source_bytes: 70072
successor_file: Flanders_Historical_Momentum_V2_Current_Authority_Modernization_FULL.md
successor_sha256: a13025ef982885afd41845512b95a0360e65a29736127916e302645f3a6efaba
successor_bytes: 86532
source_authority_id: authority.flanders.historical_momentum.v1_1
candidate_successor_authority_id: authority.historical-momentum.realm.flanders.v2
mapping_status: CandidateDirectOneStepPendingOwnerAcceptance
source_overwritten: false
```

### 2.2 Flanders_Historical_Emergence_V1_1copy.md to Flanders_Historical_Emergence_V2_Current_Authority_Modernization_FULL.md

```yaml
source_file: Flanders_Historical_Emergence_V1_1copy.md
source_sha256: 7d58402e5f07db92fe7b67fed5e72dd6582cc7c6864c497c1141d170979f34a2
source_bytes: 62128
successor_file: Flanders_Historical_Emergence_V2_Current_Authority_Modernization_FULL.md
successor_sha256: 32e61386b670174fa72b64f2f85e5f7bd5f72b61576456cb89e22840f9424234
successor_bytes: 103628
source_authority_id: authority.flanders.historical_emergence.v1_1
candidate_successor_authority_id: authority.historical-emergence.realm.flanders.v2
mapping_status: CandidateDirectOneStepPendingOwnerAcceptance
source_overwritten: false
```

### 2.3 Flanders_Realm_Personality_and_AI_V1_1copy.md to Flanders_Realm_Personality_and_AI_V2_Current_Authority_Modernization_FULL.md

```yaml
source_file: Flanders_Realm_Personality_and_AI_V1_1copy.md
source_sha256: 132bd45457cfa35c75d252593f94909796b58111276c9f3732d6eaae1dd6ba5b
source_bytes: 53339
successor_file: Flanders_Realm_Personality_and_AI_V2_Current_Authority_Modernization_FULL.md
successor_sha256: 3736160e80c69c04569b302b0bdd8f715ccf6ddece2f7c16f927ced03e3cc8a5
successor_bytes: 99769
source_authority_id: authority.flanders.realm_personality_ai.v1_1
candidate_successor_authority_id: authority.realm-personality-ai.realm.flanders.v2
mapping_status: CandidateDirectOneStepPendingOwnerAcceptance
source_overwritten: false
```

## 3. Candidate Authority-Level Direct Mappings

```yaml
candidate_authority_mappings:
  - deprecated_authority_id: authority.flanders.historical_momentum.v1_1
    candidate_current_authority_id: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    alias_chain_allowed: false
    execution_status: NotExecuted
  - deprecated_authority_id: authority.flanders.historical_emergence.v1_1
    candidate_current_authority_id: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    alias_chain_allowed: false
    execution_status: NotExecuted
  - deprecated_authority_id: authority.flanders.realm_personality_ai.v1_1
    candidate_current_authority_id: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    alias_chain_allowed: false
    execution_status: NotExecuted
```

The Memory V1.1 physical source was not available in the current workspace, so this plan does not fabricate a source hash or direct authority mapping receipt for Memory. Memory V2 remains current design authority, but its deprecated-source mapping requires the physical V1.1 source or an accepted Registry record.

## 4. Candidate Definition and Pathway Mappings

```yaml
candidate_mappings:
  - deprecated_or_existing_id: emergence.flanders.castellan_accountability_settlement
    candidate_current_id: emergence.flanders.castellan_accountability_settlement
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.castellan_accountability_settlement
    candidate_current_id: emergence.flanders.castellan_accountability_settlement
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.cross_channel_capacity_or_intervention
    candidate_current_id: emergence.flanders.cross_channel_capacity_or_intervention
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.cross_channel_capacity_or_intervention
    candidate_current_id: emergence.flanders.cross_channel_capacity_or_intervention
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.delegated_household_consolidation
    candidate_current_id: emergence.flanders.delegated_household_consolidation
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.delegated_household_consolidation
    candidate_current_id: emergence.flanders.delegated_household_consolidation
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.ecclesiastical_partnership_or_reform_settlement
    candidate_current_id: emergence.flanders.ecclesiastical_partnership_or_reform_settlement
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.ecclesiastical_partnership_or_reform_settlement
    candidate_current_id: emergence.flanders.ecclesiastical_partnership_or_reform_settlement
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.ename_settlement_or_religious_foundation
    candidate_current_id: emergence.flanders.ename_settlement_or_religious_foundation
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.ename_settlement_or_religious_foundation
    candidate_current_id: emergence.flanders.ename_settlement_or_religious_foundation
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.hainaut_strategic_compact
    candidate_current_id: emergence.flanders.hainaut_strategic_compact
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.hainaut_strategic_compact
    candidate_current_id: emergence.flanders.hainaut_strategic_compact
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.heir_participation_and_succession_settlement
    candidate_current_id: emergence.flanders.heir_participation_and_succession_settlement
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.heir_participation_and_succession_settlement
    candidate_current_id: emergence.flanders.heir_participation_and_succession_settlement
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.lowland_infrastructure_compact_or_fragmentation
    candidate_current_id: emergence.flanders.lowland_infrastructure_compact_or_fragmentation
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.lowland_infrastructure_compact_or_fragmentation
    candidate_current_id: emergence.flanders.lowland_infrastructure_compact_or_fragmentation
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.market_protection_and_bounded_privilege
    candidate_current_id: emergence.flanders.market_protection_and_bounded_privilege
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.market_protection_and_bounded_privilege
    candidate_current_id: emergence.flanders.market_protection_and_bounded_privilege
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.regency_role_transition
    candidate_current_id: emergence.flanders.regency_role_transition
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.regency_role_transition
    candidate_current_id: emergence.flanders.regency_role_transition
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.robert_dynastic_settlement
    candidate_current_id: emergence.flanders.robert_dynastic_settlement
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.robert_dynastic_settlement
    candidate_current_id: emergence.flanders.robert_dynastic_settlement
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.scheldt_recognition_or_frontier_crisis
    candidate_current_id: emergence.flanders.scheldt_recognition_or_frontier_crisis
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: emergence.flanders.scheldt_recognition_or_frontier_crisis
    candidate_current_id: emergence.flanders.scheldt_recognition_or_frontier_crisis
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.baldwin_rebellion_and_reconciliation
    candidate_current_id: memory.flanders.baldwin_rebellion_and_reconciliation
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.baldwin_rebellion_and_reconciliation
    candidate_current_id: memory.flanders.baldwin_rebellion_and_reconciliation
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.baldwin_rebellion_and_reconciliation
    candidate_current_id: memory.flanders.baldwin_rebellion_and_reconciliation
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.capetian_marriage_and_royal_regency
    candidate_current_id: memory.flanders.capetian_marriage_and_royal_regency
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.capetian_marriage_and_royal_regency
    candidate_current_id: memory.flanders.capetian_marriage_and_royal_regency
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.capetian_marriage_and_royal_regency
    candidate_current_id: memory.flanders.capetian_marriage_and_royal_regency
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.castles_protection_and_local_office
    candidate_current_id: memory.flanders.castles_protection_and_local_office
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.castles_protection_and_local_office
    candidate_current_id: memory.flanders.castles_protection_and_local_office
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.castles_protection_and_local_office
    candidate_current_id: memory.flanders.castles_protection_and_local_office
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.ename_frontier_reversal
    candidate_current_id: memory.flanders.ename_frontier_reversal
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.ename_frontier_reversal
    candidate_current_id: memory.flanders.ename_frontier_reversal
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.ename_frontier_reversal
    candidate_current_id: memory.flanders.ename_frontier_reversal
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.hainaut_marriage_and_rights
    candidate_current_id: memory.flanders.hainaut_marriage_and_rights
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.hainaut_marriage_and_rights
    candidate_current_id: memory.flanders.hainaut_marriage_and_rights
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.hainaut_marriage_and_rights
    candidate_current_id: memory.flanders.hainaut_marriage_and_rights
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.imperial_war_and_scheldt_expansion
    candidate_current_id: memory.flanders.imperial_war_and_scheldt_expansion
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.imperial_war_and_scheldt_expansion
    candidate_current_id: memory.flanders.imperial_war_and_scheldt_expansion
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.imperial_war_and_scheldt_expansion
    candidate_current_id: memory.flanders.imperial_war_and_scheldt_expansion
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.long_comital_consolidation
    candidate_current_id: memory.flanders.long_comital_consolidation
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.long_comital_consolidation
    candidate_current_id: memory.flanders.long_comital_consolidation
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.long_comital_consolidation
    candidate_current_id: memory.flanders.long_comital_consolidation
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.maritime_insecurity_refuge_and_hospitality
    candidate_current_id: memory.flanders.maritime_insecurity_refuge_and_hospitality
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.maritime_insecurity_refuge_and_hospitality
    candidate_current_id: memory.flanders.maritime_insecurity_refuge_and_hospitality
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.maritime_insecurity_refuge_and_hospitality
    candidate_current_id: memory.flanders.maritime_insecurity_refuge_and_hospitality
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.market_peace_and_protected_exchange
    candidate_current_id: memory.flanders.market_peace_and_protected_exchange
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.market_peace_and_protected_exchange
    candidate_current_id: memory.flanders.market_peace_and_protected_exchange
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.market_peace_and_protected_exchange
    candidate_current_id: memory.flanders.market_peace_and_protected_exchange
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.monastic_restoration_patronage_and_archives
    candidate_current_id: memory.flanders.monastic_restoration_patronage_and_archives
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.monastic_restoration_patronage_and_archives
    candidate_current_id: memory.flanders.monastic_restoration_patronage_and_archives
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.monastic_restoration_patronage_and_archives
    candidate_current_id: memory.flanders.monastic_restoration_patronage_and_archives
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.norman_marriage_connection
    candidate_current_id: memory.flanders.norman_marriage_connection
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.norman_marriage_connection
    candidate_current_id: memory.flanders.norman_marriage_connection
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.norman_marriage_connection
    candidate_current_id: memory.flanders.norman_marriage_connection
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.robert_unsettled_dynastic_place
    candidate_current_id: memory.flanders.robert_unsettled_dynastic_place
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.robert_unsettled_dynastic_place
    candidate_current_id: memory.flanders.robert_unsettled_dynastic_place
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: memory.flanders.robert_unsettled_dynastic_place
    candidate_current_id: memory.flanders.robert_unsettled_dynastic_place
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.capetian_regency
    candidate_current_id: momentum.flanders.capetian_regency
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.capetian_regency
    candidate_current_id: momentum.flanders.capetian_regency
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.capetian_regency
    candidate_current_id: momentum.flanders.capetian_regency
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.castellan_autonomy
    candidate_current_id: momentum.flanders.castellan_autonomy
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.castellan_autonomy
    candidate_current_id: momentum.flanders.castellan_autonomy
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.castellan_autonomy
    candidate_current_id: momentum.flanders.castellan_autonomy
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.comital_consolidation
    candidate_current_id: momentum.flanders.comital_consolidation
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.comital_consolidation
    candidate_current_id: momentum.flanders.comital_consolidation
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.comital_consolidation
    candidate_current_id: momentum.flanders.comital_consolidation
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.ecclesiastical_partnership_reform
    candidate_current_id: momentum.flanders.ecclesiastical_partnership_reform
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.ecclesiastical_partnership_reform
    candidate_current_id: momentum.flanders.ecclesiastical_partnership_reform
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.ecclesiastical_partnership_reform
    candidate_current_id: momentum.flanders.ecclesiastical_partnership_reform
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.ename_transition
    candidate_current_id: momentum.flanders.ename_transition
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.ename_transition
    candidate_current_id: momentum.flanders.ename_transition
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.ename_transition
    candidate_current_id: momentum.flanders.ename_transition
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.hainaut_dynastic_partnership
    candidate_current_id: momentum.flanders.hainaut_dynastic_partnership
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.hainaut_dynastic_partnership
    candidate_current_id: momentum.flanders.hainaut_dynastic_partnership
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.hainaut_dynastic_partnership
    candidate_current_id: momentum.flanders.hainaut_dynastic_partnership
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.maritime_cross_channel
    candidate_current_id: momentum.flanders.maritime_cross_channel
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.maritime_cross_channel
    candidate_current_id: momentum.flanders.maritime_cross_channel
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.maritime_cross_channel
    candidate_current_id: momentum.flanders.maritime_cross_channel
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.robert_unsettled_position
    candidate_current_id: momentum.flanders.robert_unsettled_position
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.robert_unsettled_position
    candidate_current_id: momentum.flanders.robert_unsettled_position
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.robert_unsettled_position
    candidate_current_id: momentum.flanders.robert_unsettled_position
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.scheldt_frontier
    candidate_current_id: momentum.flanders.scheldt_frontier
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.scheldt_frontier
    candidate_current_id: momentum.flanders.scheldt_frontier
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.scheldt_frontier
    candidate_current_id: momentum.flanders.scheldt_frontier
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.succession_confidence
    candidate_current_id: momentum.flanders.succession_confidence
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.succession_confidence
    candidate_current_id: momentum.flanders.succession_confidence
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.succession_confidence
    candidate_current_id: momentum.flanders.succession_confidence
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.urban_commercial_growth
    candidate_current_id: momentum.flanders.urban_commercial_growth
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.urban_commercial_growth
    candidate_current_id: momentum.flanders.urban_commercial_growth
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.urban_commercial_growth
    candidate_current_id: momentum.flanders.urban_commercial_growth
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.water_infrastructure
    candidate_current_id: momentum.flanders.water_infrastructure
    owner_authority: authority.historical-emergence.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.water_infrastructure
    candidate_current_id: momentum.flanders.water_infrastructure
    owner_authority: authority.historical-momentum.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: momentum.flanders.water_infrastructure
    candidate_current_id: momentum.flanders.water_infrastructure
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
  - deprecated_or_existing_id: realm_personality.flanders.connected_march.v1_1
    candidate_current_id: realm_personality.flanders.connected_march.v2
    owner_authority: authority.realm-personality-ai.realm.flanders.v2
    mapping_type: DirectOneStep
    execution_status: NotExecuted
```

Only lexical identity or explicit version-suffix succession is recorded. Similar historical meaning without matching identity is insufficient for an automatic mapping.

## 4.1 Child Person Candidate Mapping and Collision Plan

```yaml
child_person_candidates:
  - candidate_id: person.arnulf_iii_flanders
    source_profile: Arnulf_III_of_Flanders_V1_Developed_Character_Profile_Authority.md
    mapping_type: NewCandidateIdentityNotAlias
    owner_lock: Hainaut
    execution_status: NotExecuted
    required_collision_review: [regnal_label_vs_opening_identity, existing_Arnulf_aliases, lifecycle_owner, title_and_claim_separation]
  - candidate_id: person.baldwin_ii_hainaut
    source_profile: Baldwin_II_of_Hainaut_V1_Developed_Character_Profile_Authority.md
    mapping_type: NewCandidateIdentityNotAlias
    owner_lock: Hainaut
    execution_status: NotExecuted
    required_collision_review: [Baldwin_person_labels, Hainaut_owner, lifecycle_owner, title_and_claim_separation]
prohibited_child_side_effects: [opening_activation, alias_chain, title_creation, claim_creation, household_binding, guardian_creation, relationship_creation, Memory_instance, Momentum_state, Emergence_participant, AI_objective]
```

Neither candidate is a migration alias merely because the person appears in later history. Acceptance requires identity, lifecycle, owner, collision, provenance, and rollback receipts. A failed or ambiguous candidate is quarantined without merging the brothers, deleting their profiles, or inventing another target.

## 5. Mapping Acceptance Criteria

```yaml
required_for_each_mapping:
  - source_ID_exists_in_accepted_deprecated_Registry_or_physical_source
  - target_ID_exists_in_current_owner_authority
  - source_and_target_kinds_match
  - owner_is_identical_or_transfer_is_explicitly_accepted
  - semantic_subject_is_preserved
  - no_loss_of_provenance_uncertainty_visibility_or_state
  - no_alias_chain_or_cycle
  - no_runtime_instance_creation
  - no_Opening_State_activation
  - direct_rollback_target_is_recorded
```

A mapping that fails any criterion is quarantined rather than downgraded to a guessed alias.

## 6. Prohibited Mapping Forms

```yaml
prohibited:
  - alias_chain
  - circular_alias
  - filename_only_mapping
  - nearest_name_mapping
  - prefix_only_mapping_without_kind_check
  - implicit_version_fallback
  - external_private_state_transfer
  - many_to_one_mapping_that_loses_distinct_records
  - one_to_many_mapping_without_lossless_split_receipt
  - mapping_that_creates_holder_pressure_pathway_profile_proposal_or_command_state
  - mapping_that_backfills_later_history
```

## 7. Quarantine Classes

```yaml
Q-FLA-REG-001: MissingSourceRecord
Q-FLA-REG-002: MissingTargetRecord
Q-FLA-REG-003: KindMismatch
Q-FLA-REG-004: OwnerMismatch
Q-FLA-REG-005: VersionIncompatibility
Q-FLA-REG-006: AliasChainOrCycle
Q-FLA-REG-007: AmbiguousManyToOne
Q-FLA-REG-008: LossyOneToMany
Q-FLA-REG-009: UnresolvedExternalInterface
Q-FLA-REG-010: MissingVisibilityOrAccessContract
Q-FLA-REG-011: LaterHistoryLeak
Q-FLA-REG-012: RuntimeStateCreationAttempt
Q-FLA-REG-013: OpeningStateMutationAttempt
Q-FLA-REG-014: MalformedStructuredRecord
Q-FLA-REG-015: CountDiscrepancyPendingOwnerDisposition
Q-FLA-REG-016: MissingRollbackEvidence
Q-FLA-REG-017: PersonIdentityCollision
Q-FLA-REG-018: ChildOwnerOrLifecycleReceiptMissing
Q-FLA-REG-019: ChildIdentityMappingCreatesState
```

## 8. Chronology Count Disposition

```yaml
preflight_expected: 38
preflight_observed: 38
disposition: PassAtLexicalPreflightScope
deletions_authorized: 0
merges_authorized: 0
renumberings_authorized: 0
range: CHR-FLA-001_through_CHR-FLA-038
required_owner_actions:
  - preserve_record_level_semantic_and_owner_review
  - maintain_later_history_and_opening_compatibility_separation
  - quarantine_any_record_with_identity_date_owner_or_kind_conflict
```

Count alignment does not prove semantic acceptance or authorize promotion. It removes the previous count discrepancy only.

## 9. External Interface Receipt Requirements

```yaml
France: [authority_IDs, visible_state_contract, consent_contract, reverse_relationship_contract, version]
Hainaut: [person_identity_lifecycle_household_custody_guardianship_formation_private_state_rights_estate_route_force_institution_consent_contracts, version]
Normandy: [William_Matilda_household_policy_ship_force_consent_contracts, version]
EnglandAndMaritimeDestinations: [access_landing_policy_resource_consent_contracts, version]
ImperialActors: [recognition_claim_force_response_reverse_pressure_contracts, version]
EcclesiasticalOwners: [office_property_jurisdiction_reform_contracts, version]
SpecialistOwners: [character, network, dynasty, governance, territory, military, route, supply, economy, population, market, diplomacy, knowledge, temporal]
```

An external reference may remain visible in design authority while its Registry binding stays ReviewOnly. External absence is not consent and not a zero value.

## 10. Candidate Batch Plan

```yaml
Batch_A_DefinitionsOnly:
  dependencies: [Registry_kind_acceptance, unique_authority_IDs, direct_mapping_ledger]
  payload: [propositions, chronology, uncertainty, Memory_definitions, Momentum_definitions, Emergence_definitions, Realm_AI_definition_and_reason_codes, ReviewOnly_child_person_candidates]
  creates_runtime_state: false
  owner_gate: RegistryOwner
Batch_B_ExternalInterfaces:
  dependencies: [Batch_A_accepted, external_owner_receipts]
  payload: [interface_bindings_only]
  creates_runtime_state: false
  owner_gate: RegistryOwnerPlusExternalOwners
Batch_C_MigrationMappings:
  dependencies: [Batch_A_accepted, source_successor_evidence, rollback_snapshot]
  payload: [direct_one_step_mappings_and_tombstones_only]
  creates_runtime_state: false
  owner_gate: RegistryOwnerAndMigrationOwner
Batch_D_OpeningCandidatePacket:
  dependencies: [prior_batches_accepted, owner_observations, uncertainty_dispositions, visibility_consent_capacity_checks]
  payload: [candidate_seed_receipts_only]
  creates_runtime_state: false
  owner_gate: OpeningStateOwner
```

This plan authorizes none of the batches. Each batch is a future owner gate and must remain independently reversible.

## 11. Rollback Evidence Plan

```yaml
before_any_future_import:
  - hash_current_Registry_snapshot
  - export_existing_entries_for_all_affected_IDs
  - record_absent_IDs_explicitly
  - record_owner_and_schema_versions
  - create_failed_batch_removal_list
  - preserve_source_and_successor_hashes
  - preserve_advanced_save_compatibility_statement
rollback_on_failure:
  - reject_or_remove_only_the_failed_batch
  - restore_previous_Registry_snapshot
  - preserve_quarantine_and_validator_evidence
  - do_not_modify_source_authorities
  - do_not_overwrite_advanced_saves
  - do_not_activate_Opening_State_or_runtime_payloads
```

## 12. Validation Fixtures

### 12.1 Positive

- A V1.1 authority maps directly to its V2 successor with matching kind and owner.
- A stable definition ID remains unchanged across an authority successor.
- An unresolved external interface remains ReviewOnly.
- A chronology count mismatch remains visible without deleting records.
- A failed candidate mapping enters quarantine with the original source intact.
- Rollback removes only an owner-approved failed batch.

### 12.2 Negative

Reject chained aliases, circular aliases, filename-only mapping, guessed nearest-name mapping, cross-owner private-state transfer, a lossy many-to-one merge, an unexplained one-to-many split, chronology deletion to reach an expected count, registration of later history as opening state, runtime instance creation through migration, child identity accepted from a later title label alone, Baldwin identities merged by nearest name, child mapping creating a title claim household guardian or relationship, and any unapproved Registry or Unreal mutation.

## 13. Owner Decision Ledger

```yaml
MappingDecision:
  fields: [DecisionID, SourceID, TargetID, SourceKind, TargetKind, SourceOwner, TargetOwner, SourceVersion, TargetVersion, EvidenceRefs, SemanticComparison, ProvenanceDisposition, VisibilityDisposition, UncertaintyDisposition, StateDisposition, AliasCycleCheck, RollbackRef, Decision, ReasonCodes, DecidingOwner, DecisionDate, DecisionVersion]
allowed_decisions: [AcceptDirectMapping, AcceptStableID, AcceptTombstone, Defer, Reject, Quarantine]
```

## 14. ReviewOnly

```yaml
ReviewOnly:
  - Memory_V1_1_physical_source_and_direct_mapping_receipt
  - final_Registry_kind_names
  - chronology_authoritative_count_and_record_roles
  - external_interface_IDs_and_versions
  - candidate_realm_and_context_ID_acceptance
  - exact_tombstone_set
  - save_mapping_versions
  - importer_serializer_and_migration_runner
  - performance_and_replay_evidence
```

## 15. Mutation Receipt

```yaml
files_inspected: 9
  child_profile_interfaces_inspected: 2
files_created: 3
source_files_modified: 0
Registry_entries_created: 0
Registry_entries_modified: 0
aliases_created: 0
tombstones_created: 0
mappings_executed: 0
migrations_executed: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
```

## 16. Next Controlled File

```yaml
next_file: Flanders_Historical_Suite_Registry_Owner_Submission_Packet_V1.md
purpose: package_preflight_mapping_plan_manifests_count_disposition_external_receipt_requests_and_rollback_evidence_for_owner_review
Registry_mutation_authorized: false
Unreal_work_authorized: false
```

## 17. Stable Footer

```yaml
stable_document_id: RegistryMappingQuarantine.HistoricalSuite.Flanders
authority_id: authority.registry-mapping-quarantine.historical-suite.flanders.v1
artifact: Flanders_Historical_Suite_Registry_Mapping_and_Quarantine_Plan_V1.md
version: 1.1.0
revision_date: 2026-10-12
physical_source_successor_pairs: 3
candidate_definition_or_pathway_mappings: 97
  child_person_candidates: 2
  child_person_mappings_executed: 0
quarantine_classes: 19
chronology_expected: 38
chronology_observed: 38
chronology_deletions_authorized: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
compile_validated: false
runtime_validated: false
next_file: Flanders_Historical_Suite_Registry_Owner_Submission_Packet_V1.md
```

**End of Flanders Historical Suite Registry Mapping and Quarantine Plan V1**
