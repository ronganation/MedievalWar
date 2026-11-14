# Shared Opening State Importer and Owner Adapter Boundary V1

## Current Classification

`yaml
sequence_item: 4
classification: IsolatedTransactionalAdapterPresentProductionInvocationNotLocated
focused_file_count: 52
direct_campaign_mutation_reference_count: 0
importer_disk_save_owner: false
importer_temporal_owner: false
importer_realm_state_owner: false
production_opening_state_application_proven: false
production_owner_invocation_proven: false
active_source_mutation_performed: false
opening_state_application_performed: false
item_4_complete: false
`

## Required Production Boundary

`yaml
shared_importer:
  owns:
    - manifest_preflight
    - strict_schema_validation
    - normalization
    - typed_candidate_construction
    - deterministic_owner_routing_plan
    - transaction_preparation
    - receipt_preparation
  does_not_own:
    - Campaign_disk_save
    - Campaign_temporal_state
    - Realm_authoritative_state
    - owner_domain_mutation
    - Opening_State_reapplication_to_advanced_saves

campaign_adapter:
  owns:
    - translation_into_current_Campaign_request_types
    - owner_capability_preflight
    - owner_batch_and_handoff_envelopes
    - atomic_transaction_coordination
    - rollback_coordination
  production_owner_invocation: Pending

production_application_guard:
  required_campaign_state: NewCampaignUninitialized
  apply_at_most_once: true
  advanced_save_overwrite: prohibited
  active_save_owner: UMWCampaignSaveSubsystem
  active_state_installation_owner: UMWCampaignTurnSubsystem
`

## Next Gate

The next gate is a physical production-handoff gap analysis against the current active Campaign save and Turn owners. No Realm payload may be authorized merely because an isolated adapter or importer test exists.

**End of Shared_Opening_State_Importer_and_Owner_Adapter_Boundary_V1.md**
