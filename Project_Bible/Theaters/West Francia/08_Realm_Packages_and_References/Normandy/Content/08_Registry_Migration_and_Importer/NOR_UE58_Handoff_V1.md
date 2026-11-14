# Normandy UE5.8 Candidate Importer and Schema Handoff V1

This authority translates Normandy's current machine-readable candidate bundle into an Unreal Engine 5.8 candidate schema, parser, validator, transient-construction, dry-run, evidence, and rollback contract. It is a handoff for bounded implementation preparation. It does not authorize Registry publication, alias execution, Opening State activation, creation of production DataAssets, runtime registration, migration execution, or real-payload import.
## 0. Document Control

```yaml
document_id: UE5CandidateImporterSchemaHandoff.Realm.Normandy.V1
stable_document_id: UE5CandidateImporterSchemaHandoff.Realm.Normandy
authority_id: authority.ue5-candidate-importer-schema-handoff.realm.normandy.v1
filename: NOR_UE58_Handoff_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_id_candidate: Realm.Normandy
scenario_id_candidate: Scenario.Normandy.1062January
realm_context_id_candidate: RealmContext.Normandy.1062
package_id_candidate: Package.Normandy.CurrentCandidate.V1
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
recommended_placement: Content/08_Registry_Migration_and_Importer
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
source_bundle: Normandy_Current_Machine_Readable_Candidate_Bundle_V1.zip
reported_bundle_entries: 37
bundle_verification_in_this_authority: not_reperformed
handoff_status: StaticCheckedReviewOnlyCandidateHandoff
Registry_mutation_authorized: false
alias_execution_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
editor_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Purpose and Implementation Promise

The handoff provides one implementation-facing contract for Normandy's completed authority families. It defines how candidate documents may be discovered, fingerprinted, parsed, normalized, resolved in memory, validated, round-tripped, and reported without mutating the Unreal project.

```text
Parse before normalize
Normalize before resolve
Resolve before construct
Construct transiently before validate
Validate before dry-run acceptance
Dry-run before isolated staging
Stage before owner-approved promotion
Promote before runtime activation only when a separate gate authorizes it
```

```text
ParseSuccess != SchemaApproval
SchemaApproval != OwnerApproval
OwnerApproval != RegistryPublication
RegistryPublication != OpeningStateActivation
DryRun != RealImport
CandidateDataAsset != ProductionDataAsset
DataAssetConstruction != RuntimeRegistration
Definition != Instance
```

## 2. Controlling Normandy Inputs

```yaml
controlling_inputs:
  implementation_contract:
    Normandy_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1.md
  registry_preflight:
    Normandy_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
  registry_candidate_manifest:
    Normandy_Registry_V2_Candidate_Manifest_and_Collision_Report_V1.json
  candidate_bundle:
    Normandy_Current_Machine_Readable_Candidate_Bundle_V1.zip
  opening_state:
    Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  character_network:
    Norman_Character_Network_V5_2_Current_Authority_Integration_Refinement_FULL.md
  realm_personality:
    Normandy_Realm_Personality_V5_2_Current_Authority_Integration_Refinement_FULL.md
  realm_ai:
    Normandy_AI_V5_2_Current_Authority_Integration_Refinement_FULL.md
  realm_migration:
    Normandy_ID_Migration_Map.md
  historical_migration:
    Normandy_Historical_Suite_ID_and_State_Migration_Map_V1.md
```

No filename alone proves current authority. Import preparation must verify content version, stable identity, source fingerprint, supersession status, and owner routing.

## 3. Candidate Bundle Contract

The reported bundle contains 37 archive entries under a single Normandy bundle root. This authority does not claim to have reopened and independently inventoried the ZIP. An implementation gate must verify the archive before using it.

```yaml
expected_root: Normandy_Current_Machine_Readable_Candidate_Bundle_V1
required_directories:
  - 00_Manifest
  - 01_Registry
  - 02_Definitions
  - 03_Opening_State
  - 04_Migration
  - 05_Validation
  - 06_Handoff
archive_requirements:
  path_traversal_entries: prohibited
  duplicate_normalized_paths: fatal
  encrypted_entries: prohibited_unless_separately_authorized
  unsupported_binary_payloads: fatal
  source_archive_preserved: true
  extraction_target: isolated_candidate_workspace_only
```

## 4. Candidate Record Envelope

```yaml
CandidateDocument:
  DocumentControl:
    SchemaId: string
    SchemaVersion: string
    PackageId: Package.Normandy.CurrentCandidate.V1
    RealmIdCandidate: Realm.Normandy
    ScenarioIdCandidate: Scenario.Normandy.1062January
    SourceAuthorities: []
    SourceFingerprints: []
    CandidateOnly: true
    RegistryPromotion: false
    OpeningStateActivation: false
    UnrealImport: false
    RuntimeEligible: false
  Records: []
  ExternalReferences: []
  ReviewQueue: []
  Quarantine: []
  Validation:
    ParseStatus: string
    SchemaStatus: string
    OwnerStatus: string
    MutationFirewallStatus: string
```

A document whose candidate-only flags disagree with this handoff must be quarantined or rejected. The importer must never repair a prohibited activation flag by silently changing it.

## 5. Unresolved-State Serialization

```yaml
state_tokens:
  Unknown:
    meaning: value_not_established
  IntentionalEmpty:
    meaning: owner_confirmed_no_instance_or_value_for_scope
  Deferred:
    meaning: valid_work_postponed_to_later_gate
  ReviewOnly:
    meaning: visible_candidate_not_activation_eligible
  BlockedPendingOwner:
    meaning: required_owner_receipt_absent
  ExternalLock:
    meaning: another_owner_controls_the_state
  Quarantined:
    meaning: collision_or_validation_failure_prevents_normal_use
  Candidate:
    meaning: proposed_not_published
  Active:
    meaning: valid_owner_applied_state
```

```text
Unknown != Zero
IntentionalEmpty != Missing
Deferred != Rejected
ReviewOnly != Active
Candidate != Published
ExternalLock != NormandyOwnership
Quarantined != Deleted
```

## 6. Proposed UE5.8 Schema Families

### Core envelopes

```yaml
proposed_structs:
  - FMwCandidateDocumentControl
  - FMwCandidateRecordEnvelope
  - FMwCandidateReviewRecord
  - FMwCandidateQuarantineRecord
  - FMwCandidateValidationResult
  - FMwSourceFingerprint
```

### Identity and ownership

```yaml
proposed_structs:
  - FMwRealmCandidateRecord
  - FMwScenarioCandidateRecord
  - FMwRealmContextCandidateRecord
  - FMwPersonCandidateRecord
  - FMwExternalPersonReference
  - FMwDynastyCandidateRecord
  - FMwHouseholdCandidateRecord
  - FMwStableIdCandidate
  - FMwDirectAliasCandidate
  - FMwOwnerReceiptReference
```

### Political and legal

```yaml
proposed_structs:
  - FMwTitleCandidateRecord
  - FMwClaimCandidateRecord
  - FMwLordshipCandidateRecord
  - FMwSuccessionCaseCandidate
  - FMwOfficeCandidateRecord
  - FMwMandateCandidateRecord
  - FMwGovernanceCandidateRecord
  - FMwLawCustomCandidateRecord
  - FMwJusticeCaseCandidateRecord
  - FMwRestorationCandidateRecord
```

### Ecclesiastical

```yaml
proposed_structs:
  - FMwEcclesiasticalInstitutionCandidate
  - FMwEcclesiasticalOfficeCandidate
  - FMwOfficeOccupancyCandidate
  - FMwPatronageCandidate
  - FMwJurisdictionCandidate
```

### Geography and access

```yaml
proposed_structs:
  - FMwRegionCandidateRecord
  - FMwPlaceCandidateRecord
  - FMwSettlementCandidateRecord
  - FMwCastleCandidateRecord
  - FMwPortCandidateRecord
  - FMwRouteCandidateRecord
  - FMwAccessCandidateRecord
```

### Population and economy

```yaml
proposed_structs:
  - FMwPopulationAggregateCandidate
  - FMwPropertyCandidateRecord
  - FMwProductionCandidateRecord
  - FMwMarketCandidateRecord
  - FMwRevenueCandidateRecord
  - FMwTreasuryAccountCandidate
  - FMwLaborCapacityCandidate
```

### Military

```yaml
proposed_structs:
  - FMwUnitFamilyCandidateRecord
  - FMwRecruitmentSourceCandidate
  - FMwRecruitmentPoolDefinitionCandidate
  - FMwForceDefinitionCandidate
  - FMwGarrisonDefinitionCandidate
  - FMwReadinessProfileCandidate
  - FMwMilitaryOpeningBindingCandidate
```

### Historical

```yaml
proposed_structs:
  - FMwHistoricalPropositionCandidate
  - FMwHistoricalEvidenceCandidate
  - FMwHistoricalChronologyCandidate
  - FMwHistoricalUncertaintyCandidate
  - FMwHistoricalMemoryDefinitionCandidate
  - FMwHistoricalMomentumDefinitionCandidate
  - FMwHistoricalEmergenceDefinitionCandidate
```

### Network and AI

```yaml
proposed_structs:
  - FMwDirectedRelationshipCandidate
  - FMwKnowledgeCandidate
  - FMwPromiseObligationCandidate
  - FMwRealmPersonalityCandidate
  - FMwRealmAIDecisionContractCandidate
  - FMwDecisionTraceCandidate
```

### Opening and migration

```yaml
proposed_structs:
  - FMwOpeningStateCandidate
  - FMwOpeningBindingCandidate
  - FMwTemporalTrackCandidate
  - FMwContextualMigrationCandidate
  - FMwRollbackPlanCandidate
```

These names are candidate interfaces, not claims that matching C++ types already exist. Project-native types must be discovered in the Unreal repository before creating new classes. Where the project already owns a compatible type, the handoff should map to that type instead of creating a parallel Normandy-only framework.

## 7. Candidate DataAsset Boundaries

Separate candidate assets are preferred over one monolithic Normandy asset. Proposed names remain subject to project naming and path discovery.

```yaml
candidate_asset_families:
  - DA_MW_CandidatePackage_Normandy_V1
  - DA_MW_CandidateRegistry_Normandy_V1
  - DA_MW_CandidateAliases_Normandy_V1
  - DA_MW_CandidateOpeningState_Normandy_V1
  - DA_MW_CandidateTemporalTracks_Normandy_V1
  - DA_MW_CandidateCharacters_Normandy_V1
  - DA_MW_CandidateDynasties_Normandy_V1
  - DA_MW_CandidateHouseholds_Normandy_V1
  - DA_MW_CandidateTitlesClaimsSuccession_Normandy_V1
  - DA_MW_CandidateGovernance_Normandy_V1
  - DA_MW_CandidateLawJustice_Normandy_V1
  - DA_MW_CandidateEcclesiastical_Normandy_V1
  - DA_MW_CandidateGeography_Normandy_V1
  - DA_MW_CandidatePopulationEconomy_Normandy_V1
  - DA_MW_CandidateMilitaryRoster_Normandy_V1
  - DA_MW_CandidateRecruitment_Normandy_V1
  - DA_MW_CandidateHistoricalEvidence_Normandy_V1
  - DA_MW_CandidateHistoricalChronology_Normandy_V1
  - DA_MW_CandidateHistoricalUncertainty_Normandy_V1
  - DA_MW_CandidateHistoricalMemory_Normandy_V1
  - DA_MW_CandidateHistoricalMomentum_Normandy_V1
  - DA_MW_CandidateHistoricalEmergence_Normandy_V1
  - DA_MW_CandidateCharacterNetwork_Normandy_V1
  - DA_MW_CandidateRealmPersonality_Normandy_V1
  - DA_MW_CandidateRealmAI_Normandy_V1
  - DA_MW_CandidateReviewQuarantine_Normandy_V1
```

Unreal Engine documentation describes Data Assets as assets that store system data and Primary Data Assets as Data Assets with a Primary Asset ID and asset-bundle support. Asset Manager configuration and any Primary Asset policy must be verified in the actual project before adoption.

## 8. Importer Stages

```yaml
Stage_0_Discovery:
  actions:
    - locate_bundle
    - verify_single_root
    - enumerate_entries
    - reject_path_traversal
    - record_archive_and_entry_hashes
  mutation: none
```

```yaml
Stage_1_Parse:
  actions:
    - decode_UTF8
    - parse_JSON
    - retain_markdown_as_evidence_only
    - reject_unsupported_formats
  mutation: none
```

```yaml
Stage_2_EnvelopeValidation:
  actions:
    - validate_schema_ID
    - validate_package_Realm_scenario
    - validate_candidate_only_flags
    - validate_versions
  mutation: none
```

```yaml
Stage_3_IdentityValidation:
  actions:
    - validate_stable_IDs
    - validate_entity_kinds
    - validate_owners
    - validate_external_locks
    - detect_duplicates
  mutation: none
```

```yaml
Stage_4_AliasValidation:
  actions:
    - validate_one_hop_aliases
    - reject_multiple_targets
    - reject_chains
    - reject_cycles
    - prohibit_execution
  mutation: none
```

```yaml
Stage_5_TemporalValidation:
  actions:
    - require_Historical_21_months
    - require_Biological_7_months
    - require_ordered_Campaign_Season
    - reject_universal_turn_length
  mutation: none
```

```yaml
Stage_6_CrossFileResolution:
  actions:
    - resolve_candidate_references_in_memory
    - preserve_unresolved_reviews
    - validate_definition_instance_separation
  mutation: none
```

```yaml
Stage_7_TransientConstruction:
  actions:
    - build_transient_candidate_graph
    - preserve_unknown_empty_deferred_external_and_quarantine
  mutation: transient_memory_only
```

```yaml
Stage_8_StaticValidation:
  actions:
    - run_owner_kind_dependency_opening_and_later_history_checks
    - run_fixture_pack
  mutation: isolated_output_only
```

```yaml
Stage_9_RoundTrip:
  actions:
    - serialize_canonical_candidate_output
    - reparse
    - compare_semantic_state
  mutation: isolated_output_only
```

```yaml
Stage_10_DryRunReceipt:
  actions:
    - emit_machine_and_human_reports
    - record_deterministic_trace
    - record_zero_writes
  mutation: isolated_output_only
```

```yaml
Stage_11_StagingDecision:
  actions:
    - owner_review
    - classify_blockers
    - approve_reject_or_defer_future_staging
  mutation: none_without_new_authority
```

## 9. File-to-Schema Routing

```yaml
00_Manifest/package_manifest.json:
  parser: JSON
  target: CandidatePackageManifest
  mutation: none
```
```yaml
00_Manifest/package_file_inventory.json:
  parser: JSON
  target: CandidateFileInventory
  mutation: none
```
```yaml
00_Manifest/source_fingerprints.csv:
  parser: CSV
  target: SourceFingerprintSet
  mutation: none
```
```yaml
00_Manifest/dependency_graph.json:
  parser: JSON
  target: CandidateDependencyGraph
  mutation: none
```
```yaml
01_Registry/candidate_entities.json:
  parser: JSON
  target: RegistryCandidateSet
  mutation: none
```
```yaml
01_Registry/candidate_aliases.json:
  parser: JSON
  target: AliasCandidateSet
  mutation: none
```
```yaml
01_Registry/collision_report.json:
  parser: JSON
  target: CollisionReviewSet
  mutation: none
```
```yaml
01_Registry/external_owner_locks.json:
  parser: JSON
  target: ExternalOwnerLockSet
  mutation: none
```
```yaml
02_Definitions/realm.json:
  parser: JSON
  target: RealmCandidateSet
  mutation: none
```
```yaml
02_Definitions/people.json:
  parser: JSON
  target: PersonCandidateSet
  mutation: none
```
```yaml
02_Definitions/dynasties.json:
  parser: JSON
  target: DynastyCandidateSet
  mutation: none
```
```yaml
02_Definitions/households.json:
  parser: JSON
  target: HouseholdCandidateSet
  mutation: none
```
```yaml
02_Definitions/titles_claims_lordships.json:
  parser: JSON
  target: TitleClaimLordshipCandidateSet
  mutation: none
```
```yaml
02_Definitions/offices_mandates_governance.json:
  parser: JSON
  target: GovernmentOfficeMandateCandidateSet
  mutation: none
```
```yaml
02_Definitions/institutions_ecclesiastical.json:
  parser: JSON
  target: EcclesiasticalCandidateSet
  mutation: none
```
```yaml
02_Definitions/regions_settlements_castles_ports_routes.json:
  parser: JSON
  target: GeographyAccessCandidateSet
  mutation: none
```
```yaml
02_Definitions/population_economy_property_treasury.json:
  parser: JSON
  target: PopulationEconomyCandidateSet
  mutation: none
```
```yaml
02_Definitions/military_roster_sources_pools.json:
  parser: JSON
  target: MilitaryDefinitionCandidateSet
  mutation: none
```
```yaml
02_Definitions/historical_evidence_chronology_uncertainty.json:
  parser: JSON
  target: HistoricalFoundationCandidateSet
  mutation: none
```
```yaml
02_Definitions/historical_memory_momentum_emergence.json:
  parser: JSON
  target: HistoricalCausalityCandidateSet
  mutation: none
```
```yaml
02_Definitions/character_network.json:
  parser: JSON
  target: CharacterNetworkCandidateSet
  mutation: none
```
```yaml
02_Definitions/realm_personality.json:
  parser: JSON
  target: RealmPersonalityCandidateSet
  mutation: none
```
```yaml
02_Definitions/realm_ai.json:
  parser: JSON
  target: RealmAICandidateSet
  mutation: none
```
```yaml
03_Opening_State/opening_bindings_candidate.json:
  parser: JSON
  target: OpeningBindingCandidateSet
  mutation: none
```
```yaml
03_Opening_State/intentional_empty_records.json:
  parser: JSON
  target: IntentionalEmptySet
  mutation: none
```
```yaml
03_Opening_State/blocked_pending_owner.json:
  parser: JSON
  target: BlockedPendingOwnerSet
  mutation: none
```
```yaml
04_Migration/direct_id_map.json:
  parser: JSON
  target: DirectIdCandidateMap
  mutation: none
```
```yaml
04_Migration/contextual_decisions.json:
  parser: JSON
  target: ContextualMigrationReviewSet
  mutation: none
```
```yaml
04_Migration/rollback_plan.json:
  parser: JSON
  target: RollbackPlanCandidate
  mutation: none
```
```yaml
05_Validation/static_validation_results.json:
  parser: JSON
  target: StaticValidationEvidence
  mutation: none
```
```yaml
05_Validation/importer_dry_run_receipt.json:
  parser: JSON
  target: UnexecutedDryRunReceipt
  mutation: none
```
```yaml
05_Validation/unresolved_blockers.json:
  parser: JSON
  target: BlockerSet
  mutation: none
```
```yaml
06_Handoff/owner_decision_packet.json:
  parser: JSON
  target: OwnerDecisionPacket
  mutation: none
```
```yaml
06_Handoff/unreal_mapping_contract.json:
  parser: JSON
  target: UnrealSchemaMappingContract
  mutation: none
```
```yaml
06_Handoff/promotion_checklist.json:
  parser: JSON
  target: PromotionChecklist
  mutation: none
```
```yaml
06_Handoff/README.json:
  parser: JSON
  target: HumanAndMachineHandoffNotes
  mutation: none
```

## 10. Registry and Alias Guard

```yaml
Registry_rules:
  candidate_IDs_may_be_parsed: true
  canonical_IDs_may_be_published: false
  project_Registry_write: prohibited
  duplicate_ID_incompatible_kind: fatal
  duplicate_ID_different_owner: fatal
  local_duplicate_of_external_person: fatal
  version_number_in_semantic_stable_ID: review
alias_rules:
  execution_authorized: false
  maximum_hops: 1
  multiple_targets_per_source: fatal
  chain_or_cycle: fatal
  deprecated_ID_written_to_new_content: fatal
```

Contextual names such as William, Robert, Odo, Conteville, and EnglishClaim must remain review records until their entity kinds and owners are resolved.

## 11. External Owner Firewall

```yaml
external_owners:
  - England
  - France
  - Maine
  - Brittany
  - Flanders
  - Boulogne
  - ExternalChurch
requirements:
  - external_identity_reference
  - owning_registry
  - source_authority
  - Normandy_facing_interface_only
  - owner_receipt_when_private_or_mutable_state_is_required
private_external_state_allowed: false
local_duplicate_creation_allowed: false
```

Alan Rufus remains Brittany-owned. Eustace II remains Boulogne-owned. Normandy may import only Normandy-facing reference state that the relevant owner permits.

## 12. Person, Office, Institution, and Household Guards

```text
OdoOfBayeux != BishopOfBayeuxOffice
BishopOfBayeuxOffice != SeeOfBayeux
SeeOfBayeux != BayeuxChapter
WilliamOfNormandy != DukeOfNormandyTitle
RobertCurthose != HeirRole
HouseNormandy != DucalHousehold
HouseEvreux != RichardOfEvreux
ContevilleKin != OneHousehold
```

The importer must reject any payload that grants Robert Curthose adult government, independent major command, or title exercise solely from the heir label. Characters and Dynasties visible in both primary and Opening State navigation must resolve to one stable definition and one runtime identity.

## 13. Definition and Opening-State Guard

```yaml
opening_candidate:
  ScenarioId: Scenario.Normandy.1062January
  HistoricalAnchor: 1062-01-01
  CampaignSeason: Winter
  ApplyOnce: true
  Applied: false
  CurrentDisposition: IntentionalEmptyPendingOwnerSelection
required_empty_or_owner_controlled_arrays:
  - HistoricalMemoryInstances
  - HistoricalMomentumInstances
  - HistoricalEmergenceInstances
  - ExactUnitInstances
  - ExactRecruitmentPoolStates
  - ExactGarrisons
  - ExactShipTransportInventory
  - ExactEconomicValues
  - ExactGeographyControlStates
```

An empty collection may exist in a transient candidate object, but it must not trigger a constructor or default that creates gameplay state.

## 14. Normandy Military Guard

The bundle may describe 22 content roster candidates and ten recruitment-source families. Those records remain definitions.

```text
UnitFamily != UnitInstance
RecruitmentSource != RecruitmentPoolState
PoolMaximum != PoolAvailable
Money != Personnel
Personnel != Equipment
Port != Transport
Affinity != FreeTroops
Castle != FreeGarrison
```

Any future opening military instance requires owner-backed personnel, obligation, pool capacity, officers, cadres, equipment, horses, geography, finance, supply, garrison reservation, home-defense reservation, and command records.

## 15. Historical-System Guard

```text
Evidence != ActiveFact
Chronology != EventQueue
Uncertainty != RandomSelection
MemoryDefinition != MemoryInstance
MomentumDefinition != MomentumInstance
MomentumThreshold != EmergenceActivation
EmergenceDefinition != EmergenceInstance
HistoricalDate != RuntimeTrigger
```

The importer must preserve evidence provenance, chronology ranges, uncertainty alternatives, audience-specific Memory, scoped Momentum, Emergence eligibility, later-history quarantine, and zero opening activation unless owner receipts explicitly permit otherwise.

## 16. Candidate Primary Asset Policy

The candidate handoff may use Primary Data Asset derived classes if project-native architecture and Asset Manager configuration support that choice. Unreal Engine documentation states that Primary Assets have Primary Asset IDs and can be managed directly through the Asset Manager, while Data Assets hold system data. The exact project policy, asset types, scan paths, cook rules, and bundles remain repository-owned decisions.

```yaml
candidate_primary_asset_types:
  - MWRealm
  - MWScenario
  - MWPerson
  - MWDynasty
  - MWHousehold
  - MWTitle
  - MWInstitution
  - MWGeography
  - MWUnitFamily
  - MWRealmPersonality
  - MWRealmAI
project_configuration_changes_authorized: false
AssetManager_scan_path_changes_authorized: false
cook_rule_changes_authorized: false
```

## 17. Proposed Parser Interface

```yaml
input:
  BundleRoot: absolute_or_project_relative_path
  ExpectedPackageId: Package.Normandy.CurrentCandidate.V1
  ExpectedRealmIdCandidate: Realm.Normandy
  ExpectedScenarioIdCandidate: Scenario.Normandy.1062January
  Mode: ReadOnlyCandidateDryRun
output:
  ParsedDocuments: []
  CandidateRecords: []
  ExternalReferences: []
  Reviews: []
  Quarantines: []
  Errors: []
  Warnings: []
  SourceFingerprints: []
  DeterministicTrace: []
  RoundTripComparison: null
commit:
  Allowed: false
```

## 18. Validation Results and Reason Codes

```yaml
severities:
  - Information
  - Warning
  - Error
  - Fatal
results:
  - Pass
  - ConditionalPass
  - Fail
reason_code_families:
  - ArchiveInventory
  - Parse
  - Schema
  - PackageIdentity
  - RecordIdentity
  - EntityKind
  - Ownership
  - ExternalLock
  - Alias
  - Temporal
  - Lifecycle
  - OpeningState
  - Historical
  - Military
  - Review
  - Quarantine
  - Determinism
  - RoundTrip
  - MutationFirewall
  - SaveAndMigration
```

## 19. Fatal Conditions

```yaml
fatal_conditions:
  - bundle_missing_or_root_mismatch
  - archive_path_traversal
  - duplicate_normalized_archive_path
  - JSON_parse_failure
  - unsupported_schema_ID
  - package_Realm_or_scenario_mismatch
  - duplicate_record_ID_with_incompatible_kind
  - owner_or_external_lock_violation
  - alias_multiple_targets_chain_or_cycle
  - Current_orActive_disposition_without_owner_receipt
  - RegistryPromotion_true
  - OpeningStateActivation_true
  - UnrealImport_true
  - RuntimeEligible_true
  - universal_seven_month_turn_as_current
  - underage_heir_granted_adult_authority
  - external_private_state_present
  - definition_creates_runtime_instance
  - unknown_converted_to_zero
  - quarantine_enters_normal_candidate_set
  - empty_bundle_creates_default_gameplay_state
  - advanced_save_receives_opening_defaults
  - nondeterministic_output
  - partial_commit_attempt
```

## 20. Warning Conditions

```yaml
warning_conditions:
  - owner_receipt_pending
  - project_Registry_collision_scan_pending
  - exact_specialist_record_deferred
  - candidate_has_no_opening_binding
  - source_hash_not_reverified
  - shared_type_mapping_pending
  - project_native_class_discovery_pending
  - Gameplay_Tag_policy_pending
  - legacy_alias_retained_for_reader_only
  - review_priority_unspecified
  - optional_human_description_absent
  - performance_cost_unknown
```

Warnings do not authorize defaults, promotion, asset construction, or activation.

## 21. Determinism and Round-Trip

```yaml
determinism:
  file_order: exact_manifest_order
  record_order:
    - RecordKind
    - OwningAuthority
    - StableId
    - StateVersion
  map_key_order: stable
  set_like_arrays: deterministic_sort
  randomness: prohibited
  locale_dependent_sorting: prohibited
  current_time_in_record_identity: prohibited
round_trip_must_preserve:
  - stable_IDs
  - owners_and_external_locks
  - dispositions
  - explicit_nulls
  - empty_arrays
  - unknown_deferred_review_and_quarantine
  - temporal_tracks
  - source_authorities
  - unexecuted_aliases
  - definition_instance_separation
  - deterministic_order
```

## 22. Dry-Run Evidence Outputs

```yaml
proposed_outputs:
  - Normandy_UE5_8_Candidate_Importer_Dry_Run_Report_V1.md
  - Normandy_UE5_8_Candidate_Importer_Dry_Run_Result_V1.json
  - Normandy_UE5_8_Candidate_Importer_Source_Fingerprints_V1.json
  - Normandy_UE5_8_Candidate_Importer_Determinism_Trace_V1.json
  - Normandy_UE5_8_Candidate_Importer_Round_Trip_Comparison_V1.json
  - Normandy_UE5_8_Candidate_Importer_Rollback_Record_V1.json
real_DataAssets_created: false
real_Gameplay_Tags_registered: false
real_Registry_modified: false
real_Opening_State_activated: false
```

## 23. Isolated Staging Boundary

This handoff does not authorize creation of an Unreal staging location. If a later gate authorizes staging, the staging path must remain separate from production assets and canonical Registry paths.

```yaml
staging_requirements:
  - explicit_owner_authorization
  - separate_candidate_namespace
  - source_control_or_backup_checkpoint
  - no_production_asset_overwrite
  - no_automatic_asset_save
  - no_Config_mutation
  - no_Registry_registration
  - source_and_output_fingerprints
  - reversible_cleanup
  - evidence_manifest
```

## 24. Rollback and Nonmutation Contract

```yaml
current_gate_rollback:
  permitted_actions:
    - delete_isolated_generated_evidence
    - discard_transient_objects
  production_rollback_required: false
later_staging_gate_requires:
  - staging_session_ID
  - source_fingerprints
  - created_files_and_assets
  - overwritten_files_must_be_empty
  - Registry_changes_must_be_empty_until_promotion
  - Opening_State_changes_must_be_empty_until_binding_gate
  - rollback_actions
  - rollback_verification
partial_commit_allowed: false
```

## 25. Validation Fixture Pack

```yaml
positive_fixtures:
  - parse_all_reported_bundle_entries_after_inventory_verification
  - preserve_single_archive_root
  - preserve_candidate_only_flags
  - preserve_three_temporal_tracks
  - preserve_external_owner_locks
  - preserve_empty_opening_instance_arrays
  - preserve_22_unit_family_definitions_without_instances
  - preserve_review_and_quarantine_records
  - preserve_person_title_office_institution_separation
  - preserve_character_and_dynasty_dual_navigation_as_one_identity
  - preserve_contextual_migration_reviews
  - deterministic_round_trip
negative_fixtures:
  - reject_archive_path_traversal
  - reject_duplicate_normalized_path
  - reject_RegistryPromotion_true
  - reject_OpeningStateActivation_true
  - reject_UnrealImport_true
  - reject_RuntimeEligible_true
  - reject_alias_chain_or_cycle
  - reject_external_owner_collapse
  - reject_Alan_Rufus_Normandy_duplicate
  - reject_Eustace_II_Norman_vassalization
  - reject_Robert_Curthose_adult_authority
  - reject_Odo_person_office_See_collapse
  - reject_port_to_fleet_default
  - reject_roster_definition_to_unit_instance
  - reject_population_to_direct_army_manpower
  - reject_unknown_to_zero
  - reject_1066_state_in_1062_opening
  - reject_empty_array_default_gameplay_state
  - reject_advanced_save_opening_reset
  - reject_partial_commit
```

## 26. Evidence Boundary

```yaml
currently_supported:
  - Normandy_candidate_bundle_has_been_reported_as_created
  - bundle_uses_a_seven_directory_candidate_layout
  - Registry_candidate_manifest_and_implementation_contract_exist_in_package_history
  - current_handoff_schema_and_importer_contract_defined
currently_not_claimed:
  - source_bundle_reopened_and_rehashed_by_this_authority
  - complete_Project_Registry_collision_scan
  - project_native_schema_approved
  - importer_implemented
  - importer_compiled
  - dry_run_executed
  - DataAssets_created
  - Gameplay_Tags_registered
  - Asset_Manager_configured_for_Normandy
  - editor_validated
  - runtime_validated
  - save_load_validated
  - migration_validated
  - replay_validated
  - performance_validated
```

## 27. Acceptance Criteria

```yaml
Normandy_candidate_input_named: true
bundle_inventory_reverification_required: true
file_to_schema_routing_defined: true
candidate_DataAsset_boundaries_proposed: true
parse_normalize_resolve_construct_validate_dry_run_sequence_defined: true
external_owner_firewall_defined: true
protected_minor_guard_defined: true
alias_guard_defined: true
Opening_State_empty_bundle_guard_defined: true
review_and_quarantine_routing_defined: true
fatal_and_warning_conditions_defined: true
determinism_and_round_trip_contract_defined: true
rollback_contract_defined: true
positive_and_negative_fixtures_defined: true
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
```

## 28. Current Status and Next Gate

```yaml
candidate_bundle_status: CandidateOnlyReportedArchive
UE5_8_schema_mapping: DefinedAtCandidateHandoffLevel
UE5_8_importer_responsibilities: DefinedAtCandidateHandoffLevel
actual_importer_implementation: NotStartedByThisAuthority
actual_dry_run: NotExecuted
compile_validation: NotExecuted
editor_validation: NotExecuted
runtime_validation: NotExecuted
next_gate:
  NOR_UE58_DryRun_V1.zip
```

The next gate is a specification and fixture pack, not a real importer execution. It may contain valid and invalid candidate fragments, expected reason codes, deterministic expected outputs, a read-only command contract, and rollback evidence schemas. It must not modify Unreal.

## 29. Stable Footer

```text
Project Bible 2.4
Design Expansion Checklist 3.7
Unreal Engine 5.8
Owning Theater: West Francia
Normandy Opening: 1 January 1062, Winter
Historical +21 months
Biological +7 months
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn
Input: Normandy_Current_Machine_Readable_Candidate_Bundle_V1.zip
Handoff status: StaticCheckedReviewOnlyCandidateHandoff
No source overwrite, Registry mutation, alias execution, Opening State mutation or activation, migration execution, Unreal mutation, runtime mutation, or real-payload import
```

**End of NOR_UE58_Handoff_V1.md**
