# Almoravid Registry Current Authority Manifest and Publication Preflight V1

## 0. Document Control

```yaml
document_id: RegistryCurrentAuthorityManifestPublicationPreflight.Realm.Almoravid.V1
stable_document_id: RegistryPublicationPreflight.Realm.Almoravid
authority_id: authority.registry-current-manifest-publication-preflight.realm.almoravid.v1
filename: Almoravid_Registry_Current_Authority_Manifest_and_Publication_Preflight_V1.md
version: 1.1.0
revision_date: 2026-09-15
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_id: realm.almoravid_movement_state
owning_theater: North Africa
physical_destination: 02_Registry_Identity_and_Owner_Adjudication
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedPublicationPreflightReconciled165RowsBlockedOnExactLocalHashesAndOwnerReceipts
registry_mutation_authorized: false
opening_state_mutation_authorized: false
machine_artifact_generation_authorized: false
unreal_project_modified: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
```

## 1. Purpose and Verdict

This preflight converts the modernized Almoravid package into a bounded Registry publication checklist. It identifies the current authority set, separates exact-byte evidence from enterprise selection evidence, integrates the completed conservative 165-row reconciliation, defines required owner and lock receipts, and establishes the evidence needed to release V2 machine-readable Opening State generation.

```yaml
publication_grade_manifest_complete: false
registry_publication_authorized: false
opening_state_publication_authorized: false
V2_machine_artifact_generation_authorized: false
exact_local_hashes_required: true
owner_approval_receipts_required: true
shared_and_external_lock_receipts_required: true
legacy_rows_preserved: 165
legacy_rows_reconciled: 165
legacy_row_accounting_complete: true
legacy_disposition_reconciliation_complete: true
legacy_rows_pending_owner_approval: 165
legacy_rows_adjudicated_by_this_file: 0
```

## 2. Controlling Chain

```yaml
registry_design_authority: Almoravid_ID_Registry_V1.md internal version 2.0.0
registry_delta_preflight: Almoravid_Registry_Delta_and_Authority_Consistency_Preflight_V1.md internal version 2.0.0
refreshed_extraction_ledger: Almoravid_Registry_Refreshed_Non_Mutating_Extraction_and_Change_Ledger_V1.md internal version 1.0.0
legacy_proposed_amendment: Almoravid_ID_Registry_V1_1_Proposed_Amendment.md
legacy_owner_receipt_package: Almoravid_ID_Registry_V1_1_Owner_Approval_and_Lock_Receipt_Package_V1.md
V2_opening_preflight: Almoravid_Opening_State_Authority_and_Registry_Preflight_V2.md
V2_opening_authority: Almoravid_Opening_State_1062_V2.md
V2_machine_contract: Almoravid_Machine_Readable_Opening_State_Package_Contract_V2.md
```

The legacy amendment and receipt package remain provenance and workflow templates. They are not current approval or publication evidence.

## 3. Evidence Discipline

```text
SearchSelection != ExactLocalBytes
InternalVersion != Publication
LegacyHash != CurrentHash
OwnerQueue != OwnerApproval
LockRequest != LockReceipt
StaticChecked != RuntimeValidated
DefinitionApproval != OpeningInstance
```

```yaml
ExactLocalByteEvidence:
  requires: [stableFilename, exactBytes, byteCount, physicalLineCount, SHA256]
EnterpriseSelectedCurrentDocument:
  permits: [exactFilenameSelection, internalVersionSelection, authorityStatusSelection]
  prohibits: [exactHashClaim, publicationClaim]
LegacyEmbeddedHash:
  permits: [provenance]
  prohibits: [currentPublicationEvidence]
```

## 4. Manifest Record Contract

```yaml
required_fields:
  - stableFilename
  - physicalPackageLocation
  - internalVersion
  - revisionDate
  - byteCount
  - physicalLineCount
  - sha256
  - authorityType
  - definitionOwner
  - consumerScopes
  - requiredForOpeningState
  - compatibilityStatus
  - ownerApprovalReceiptRef
  - sharedOrExternalLockReceiptRefs
  - migrationDisposition
  - evidenceSource
compatibility_statuses: [ExactMatch, CompatibleReviewed, OptionalUnavailable, BlockedMismatch]
missing_required_record: Fatal
missing_exact_hash: Fatal
missing_owner_receipt: FatalForPublication
```

## 5. Current Manifest Targets

```yaml
manifest_targets:
  - Almoravid_ID_Registry_V1.md
  - Almoravid_Opening_Date_and_Authority_Problem_V1.md
  - Almoravid_Source_Inventory_V1.md
  - Almoravid_Historical_Reconciliation_V1.md
  - Almoravid_Historical_Uncertainty_Evidence_Chronology_Contradiction_and_Later_History_Exclusion_Register_V1.md
  - Almoravid_Character_Authorities_V1.md
  - Almoravid_Character_Network_V1.md
  - Abu_Bakr_ibn_Umar_Almoravid_Developed_Character_Profile_Authority_V1.md
  - Yusuf_ibn_Tashfin_Almoravid_Developed_Character_Profile_Authority_V1.md
  - Zaynab_al_Nafzawiyya_Almoravid_Developed_Character_Profile_Authority_V1.md
  - Almoravid_Dynasty_Household_Marriage_Succession_and_Leadership_Continuity_Authority_V1.md
  - Almoravid_Realm_Personality_AI_Information_Discipline_and_Decision_Explanation_Authority_V1.md
  - Almoravid_Realm_Governance_Confederational_Constitution_Delegation_Law_Title_Claim_and_Office_Authority_V1.md
  - Almoravid_Communities_Culture_Population_Confederational_Composition_and_Institutions_Authority_V1.md
  - Almoravid_Information_Knowledge_Communication_Intelligence_Warning_Secrecy_and_Deception_Authority_V1.md
  - Almoravid_Diplomacy_External_Relations_Agreements_Pressure_and_Cross_Realm_Lock_Authority_V1.md
  - Almoravid_Movement_Confederation_and_Trade_Authority_V1.md
  - Almoravid_Religious_and_Juristic_Authority_V1.md
  - Almoravid_Regions_and_Strategic_Geography_V1.md
  - Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
  - Almoravid_Capital_Foundation_Authority_V1.md
  - Almoravid_Military_Campaign_Authority_V1.md
  - Almoravid_Military_Roster_Recruitment_Pools_Obligations_Strategic_Access_and_Development_Authority_V1.md
  - Almoravid_Developed_Early_Era_Unit_Roster_Authority_V1.md
  - Almoravid_Historical_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
  - Almoravid_Core_Faction_Package_1062_V2.md
  - Almoravid_Opening_State_Authority_and_Registry_Preflight_V2.md
  - Almoravid_Opening_State_1062_V2.md
  - Almoravid_Machine_Readable_Opening_State_Package_Contract_V2.md
```

The Early Era roster file is a future-planning reference only. Manifest inclusion authorizes no unit profiles, JSON companions, equipment, visual assets, recruitment quantities, or opening unit instances.

## 6. Registry Dispositions

```yaml
dispositions:
  - CanonicalLocalDefinition
  - CanonicalSharedReference
  - ExternalOwnerLock
  - DefinitionOnly
  - ReviewOnly
  - Quarantined
  - DeprecatedDirectMigration
  - Rejected
one_primary_disposition_per_ID: true
alias_chains_allowed: false
deprecated_IDs_in_content_allowed: false
ambiguous_migration_behavior: Quarantine
```

## 7. Completed Legacy 165-Row Reconciliation

The completed reconciliation successor accounts for every legacy row exactly once. This closes the row-accounting and conservative disposition-reconciliation gate but does not create an owner approval, signed lock receipt, Registry publication, Opening State mutation, or runtime instance.

```yaml
controlling_reconciliation_file: Almoravid_Legacy_Registry_165_Row_Reconciliation_V1.md
legacy_rows_received: 165
legacy_rows_reconciled: 165
unique_candidate_ids: 165
row_set_unique: true
stable_order_preserved: true
CanonicalLocalDefinition: 4
CanonicalSharedReference: 2
ExternalOwnerLock: 6
ReviewOnly: 136
Quarantined: 17
disposition_total: 165
rows_with_final_owner_approval: 0
rows_pending_owner_approval: 165
opening_permission_nonzero_rows: 0
registry_mutations: 0
opening_state_mutations: 0
runtime_instances_created: 0
active_registry_v1_1_published: false
```

```text
Reconciliation != OwnerApproval
OwnerApproval != RegistryPublication
RegistryPublication != OpeningActivation
DefinitionPresence != RuntimeInstance
```

The earlier extraction ledger remains authoritative for source selection and the exact-byte hash blocker, but its prior row-status fields are superseded by the completed reconciliation successor. No row is silently promoted, deleted, renamed, merged, or migrated.

### 7.1 Owner Queue Remapping Issue

The completed reconciliation and the preserved owner package differ on the routing of rows 18 and 19. The reconciliation routes both as generic ReviewOnly candidates under `RegistryAdjudicationRequired`; the preserved owner package routes them to `AlmoravidMovementConfederationAuthority`. This difference is recorded as an unresolved queue-remapping decision rather than silently normalized.

```yaml
queue_remapping_issue_id: REGPUB_ALM_QUEUE_001
affected_rows:
  - 18
  - 19
affected_candidates:
  - movement.almoravid
  - movement.almoravid.reform_state
legacy_owner_package_route: AlmoravidMovementConfederationAuthority
reconciled_route: RegistryAdjudicationRequired
legacy_queue_model:
  owner_queue_count: 7
  RegistryAdjudicationRequired: 43
  AlmoravidMovementConfederationAuthority: 2
reconciled_queue_model:
  active_queue_count_before_owner_decision: 6
  RegistryAdjudicationRequired: 45
  AlmoravidMovementConfederationAuthority: 0
final_route_selected: false
silent_queue_change_allowed: false
required_disposition: ExplicitOwnerQueueRemappingDecision
```

## 8. Owner Classes

```yaml
owner_classes:
  - HistoricalFact
  - Registry
  - Temporal
  - GlobalGeography
  - CharacterFoundation
  - CharacterNetwork
  - DynastyAndHousehold
  - Governance
  - AgreementAndConfederation
  - ReligiousAndJuristic
  - Property
  - Economy
  - TradeAndLogistics
  - Military
  - SharedProject
  - HistoricalMemoryMomentumEmergence
  - Presentation
  - SaveAndMigration
  - RealmLocalContent
final_numeric_ordinals_owned_by_realm_package: false
```

## 9. Global Geography Lock Surface

```yaml
observed_lock_surface:
  - settlement.aghmat
  - site.marrakesh_foundation
  - settlement.sijilmasa
  - settlement.awdaghust
  - settlement.fes
  - settlement.meknes
  - settlement.tlemcen
  - settlement.sale
  - settlement.tangier
  - settlement.ceuta
  - region.haouz
  - region.sus
  - region.draa
  - region.tamesna
  - region.western_sahara_routes
  - region.atlas_crossings
  - region.atlantic_plain_morocco
createsPoliticalControl: false
createsAccess: false
createsKnowledge: false
createsSupply: false
createsMilitaryPresence: false
classification_required: true
```

This observed surface is a review input, not an approval or ownership declaration.

## 10. Character and Perspective Gate

```yaml
required_people:
  - person.abu_bakr_ibn_umar
  - person.yusuf_ibn_tashfin
  - person.zaynab_al_nafzawiyya
  - person.abdallah_ibn_yasin
  - person.yahya_ibn_umar
  - person.yahya_ibn_ibrahim
perspectives_are_people: false
perspective_selection_changes_world_facts: false
Zaynab_definition_must_survive: true
Zaynab_opening_activation_requires_current_owner_receipt: true
automatic_marriage_household_property_office_command_or_relationship: false
```

## 11. Opening Permission Matrix

```yaml
CanonicalLocalDefinition: {opening: OnlyWhenScenarioAndOwnerAuthorize, runtime: OwnerRouted}
CanonicalSharedReference: {opening: OnlyThroughSharedOwner, runtime: SharedOwnerControlled}
ExternalOwnerLock: {opening: LocalDirectedRecordOnly, runtime: ExternalOwnerControlled}
DefinitionOnly: {opening: false, runtime: OnlyAfterValidCreationCommand}
ReviewOnly: {opening: false, runtime: false}
Quarantined: {opening: false, runtime: false}
DeprecatedDirectMigration: {opening: false, runtime: false}
Rejected: {opening: false, runtime: false}
```

## 12. Opening-State Firewall

```yaml
opening_armies: 0
opening_commands: 0
opening_campaign_instances: 0
opening_force_locations: 0
opening_recruitment_pools: 0
opening_unit_instances: 0
opening_relationship_edges: 0
opening_commitments: 0
opening_properties: 0
opening_treasuries: 0
opening_market_or_mint_operations: 0
opening_caravans_or_stockpiles: 0
opening_supply_contracts: 0
opening_capital_project_instances: 0
opening_capital_phases: 0
opening_historical_mutable_instances: 0
```

## 13. Three-Track Temporal Compatibility

```yaml
Historical: {progression_per_strategic_turn: 21 months}
Biological: {progression_per_strategic_turn: 7 months}
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
fixed_cross_clock_ratio: false
universal_turn_field: false
```

## 14. Required Receipts

```yaml
receipt_types:
  - RealmLocalDefinitionOwnerApproval
  - CharacterFoundationCompatibility
  - CharacterNetworkCompatibility
  - GlobalGeographySharedReferenceLock
  - SharedReligiousRegistryLock
  - AgreementAndConfederationOwnerLock
  - PropertyOwnerCompatibility
  - EconomyOwnerCompatibility
  - TradeAndLogisticsOwnerCompatibility
  - MilitaryDefinitionCompatibility
  - CapitalProjectOwnerCompatibility
  - TemporalCompatibility
  - SaveAndMigrationCompatibility
  - ConsumerCompatibility
  - RegistryPublication
```

Each receipt requires subject IDs, owner identity and version, disposition, allowed local record types, forbidden mutations, compatibility version, migration treatment, source-manifest hash, decision date, approved signature equivalent, and receipt hash.

## 15. Publication Transaction

```yaml
phase_order:
  - FreezeCurrentInputs
  - HashExactBytes
  - ExtractLiteralCandidates
  - CompareLegacyRows
  - ResolveOwnersAndLocks
  - ResolveCollisionsAndMigrations
  - RegenerateProposalAndDecisionLog
  - RegenerateOwnerQueues
  - CollectReceipts
  - AssembleCandidateRegistry
  - RunStaticValidation
  - RunNonPublishedInMemoryDryRun
  - VerifyZeroUnauthorizedMutations
  - PublishRegistry
  - EmitPublicationReceipt
partial_publication_allowed: false
receipt_failure_requires_no_publication: true
```

## 16. Publication Receipt Contract

```yaml
required_fields:
  - receiptId
  - registryId
  - publishedInternalVersion
  - publishedFilename
  - publishedSha256
  - authorityManifestSha256
  - sourceSetSha256
  - candidateExtractionSha256
  - legacyReconciliationSha256
  - decisionLogSha256
  - ownerApprovalManifestSha256
  - lockReceiptManifestSha256
  - migrationTableSha256
  - ownerOrdinalTableSha256
  - entityTypeOrdinalTableSha256
  - staticValidationReportSha256
  - dryRunReportSha256
  - publicationDisposition
  - publicationDate
  - receiptSha256
```

## 17. Rollback

```yaml
fatal_before_publication: NoRegistryChange
candidate_assembly_failure: DiscardCandidate
receipt_failure: DoNotPublish
post_publication_correction: NewVersionAndDirectMigration
mutate_frozen_base_in_place: false
silent_hash_replacement: false
alias_chain_repair: false
Opening_State_replay_as_registry_migration: false
```

## 18. Fatal Validation Cases

```yaml
fatal_cases:
  - RequiredAuthorityMissing
  - CurrentAuthorityHashMissing
  - CurrentAuthorityHashMismatch
  - DuplicateDefinitionOwner
  - SharedOwnerMissing
  - ExternalLockMissing
  - ReviewOnlyActive
  - QuarantineActive
  - DeprecatedIdInContent
  - AliasChain
  - AmbiguousDirectMigration
  - TemporalMismatch
  - CampaignSeasonRedefined
  - OpeningInstanceInjected
  - RegistryPublicationReceiptIncomplete
  - SourceManifestMismatch
  - ValidationOverclaim
```

## 19. Current Blockers

```yaml
REGPUB_ALM_001: {issue: ExactCurrentLocalBytesNotCollectedForFullManifest, severity: FatalForPublication}
REGPUB_ALM_002: {issue: RefreshedLiteralCandidateExtractionIncomplete, severity: FatalForProposalRegeneration}
REGPUB_ALM_003: {issue: Legacy165RowReconciliationCompleteOwnerApprovalStillPending, severity: ResolvedForRowAccountingBlockingForPublication}
REGPUB_ALM_004: {issue: CurrentOwnerAndLockReceiptsIncomplete, severity: FatalForPublication}
REGPUB_ALM_005: {issue: CurrentProposalDecisionAndQueueArtifactsNotRegenerated, severity: FatalForPublication}
REGPUB_ALM_006: {issue: PublicationGradeStaticAndDryRunEvidenceAbsent, severity: FatalForPublication}
```

## 20. Validation Matrix

```yaml
checks:
  current_registry_design_authority_identified: Pass
  current_modernized_authority_target_expanded: Pass
  V2_opening_chain_registered: Pass
  V2_machine_contract_registered: Pass
  exact_hash_policy_present: Pass
  no_hashes_fabricated: Pass
  legacy_165_rows_preserved: Pass
  legacy_165_row_accounting_complete: Pass
  legacy_165_row_disposition_reconciliation_complete: Pass
  legacy_disposition_sum_165: Pass
  legacy_rows_pending_owner_approval_165: Pass
  queue_remapping_rows_18_and_19_recorded: Pass
  geography_lock_surface_preserved_for_classification: Pass
  owner_and_permission_matrix_present: Pass
  Opening_State_firewall_present: Pass
  three_track_temporal_contract_present: Pass
  publication_transaction_present: Pass
  publication_receipt_contract_present: Pass
  rollback_boundary_present: Pass
  current_publication_claimed: false
  registry_rows_mutated: 0
  opening_state_records_mutated: 0
  machine_artifacts_generated: 0
  Unreal_mutations: 0
  compile_validation: NotRun
  runtime_validation: NotRun
  save_load_validation: NotRun
  migration_validation: NotRun
  replay_validation: NotRun
```

## 21. Current Gate

```yaml
current_authority_manifest_target_defined: true
exact_current_authority_hash_manifest_complete: false
refreshed_literal_candidate_extraction_complete: false
legacy_165_row_reconciliation_complete: true
current_owner_receipts_complete: false
current_lock_receipts_complete: false
Registry_publication_receipt_complete: false
V2_machine_artifact_generation_ready: false
UE5_implementation_ready: false
unit_workstream_active: false
current_status: StaticCheckedPublicationPreflightReconciled165RowsBlockedOnExactLocalHashesAndOwnerReceipts
```

## 22. Handoff Batches

```yaml
batch_1_exact_evidence:
  dependency: CurrentFilesCollectedLocally
  deliverables: [exact byte manifest, SHA256 manifest, duplicate and filename verification]
  acceptance: Every required manifest target appears exactly once with exact bytes and hash
  rollback: DeleteCandidateManifestOnly
batch_2_current_candidate_extraction:
  dependency: batch_1_exact_evidence
  completed_legacy_input: Almoravid_Legacy_Registry_165_Row_Reconciliation_V1.md
  deliverables: [literal current identifier extraction, source context, candidate classification, delta against completed 165-row reconciliation]
  acceptance: Every current candidate maps to a reconciled legacy row or receives a new provenance-bound row
  rollback: DeleteCandidateExtractionOnly
batch_3_owner_adjudication:
  dependency: batch_2_current_candidate_extraction
  deliverables: [regenerated proposal, decision log, owner queues, shared and external lock requests]
  acceptance: Every publication-bound row has a current owner disposition
  rollback: RevokeUnsignedCandidateQueues
batch_4_publication_evidence:
  dependency: batch_3_owner_adjudication
  deliverables: [owner receipts, lock receipts, static report, nonpublished dry run, publication receipt]
  acceptance: All required receipts validate and no unauthorized mutations occur
  rollback: DoNotPublishOrRevertCandidateAssembly
```

## 23. Next File

The next substantive file is:

`Almoravid_Registry_Exact_Current_Authority_Hash_Manifest_V1.md`

It must be generated only from the actual current local package bytes. It must not copy predecessor hashes or infer hashes from enterprise-search results.

## 23A. Revision 1.1.0 Change Ledger

```yaml
immediate_substantive_source: Almoravid_Registry_Current_Authority_Manifest_and_Publication_Preflight_V1.md version 1.0.0
source_preserved_copy_first: true
substantive_sections_removed: 0
manifest_targets_removed: 0
receipt_types_removed: 0
publication_phases_removed: 0
validation_cases_removed: 0
handoff_batches_removed: 0
stale_legacy_reconciliation_status_corrected: true
completed_reconciliation_integrated: true
queue_remapping_issue_added: true
owner_approvals_claimed: 0
signed_lock_receipts_claimed: 0
registry_publication_claimed: false
registry_mutations: 0
opening_state_mutations: 0
runtime_mutations: 0
machine_artifacts_generated: 0
Unreal_mutations: 0
```

## 24. Final Verdict

The Registry publication route is now explicit, but publication is not claimed. The modernized faction and Opening State chain expands the manifest target beyond the legacy thirteen-file extraction set. Exact bytes, literal current-candidate extraction against the completed reconciliation, owner decisions, resolution of the rows 18 and 19 queue-remapping issue, shared and external locks, static validation, dry-run evidence, and a publication receipt remain mandatory.

**This preflight closes the planning gap without crossing the Registry publication gate or generating unsupported machine artifacts.**

---

End of Almoravid Registry Current Authority Manifest and Publication Preflight V1.
