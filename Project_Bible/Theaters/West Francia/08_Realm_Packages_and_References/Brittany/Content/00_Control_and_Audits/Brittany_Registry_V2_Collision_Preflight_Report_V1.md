# Brittany Registry V2 Collision Preflight Report V1

## 0. Authority Control

```yaml
document_id: Registry.Realm.Brittany.V2.CollisionPreflightReport.V1
stable_document_id: Registry.Realm.Brittany.CollisionPreflightReport
authority_id: authority.registry.realm.brittany.v2.collision-preflight-report.v1
filename: Brittany_Registry_V2_Collision_Preflight_Report_V1.md
version: 1.0.0
revision_date: 2026-09-06
realm: Brittany
owning_theater: West Francia
scenario_id: Scenario.Brittany.1062January
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
source_registry_authority: Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
authority_type:
  - RegistryCollisionPreflightReport
  - CandidateIdentityReconciliationReceipt
  - NonmutatingImplementationGate
status: StaticCheckedCandidateReport
```

## 1. Purpose

This report records the current Brittany Registry V2 candidate collision posture after the Brittany package was physically sorted into its current authority groups. It checks the declared Brittany candidate set for internal duplicate IDs, kind collisions, alias-chain defects, future-person leakage, historical-person leakage, definition-instance collapse, external-owner conflicts, and review or quarantine leakage.

This report does not publish Registry rows, apply aliases, release quarantines, mutate Opening State, execute migrations, create runtime objects, import a payload, or modify Unreal Engine 5.8 project content.

## 2. Evidence Boundary

```yaml
physical_Brittany_folder_sort_visible: true
current_Brittany_authority_groups_visible: true
source_Registry_V2_authority_identified: true
embedded_candidate_set_reviewed: true
project_wide_Registry_scan_executed: false
recursive_local_repository_scan_executed: false
Unreal_Asset_Registry_scan_executed: false
save_payload_scan_executed: false
```

The absence of a declared collision inside this report means only that no collision was found in the current Brittany candidate set available to this pass. It does not prove that another Realm, shared Registry, archived payload, plugin, Data Asset, or save does not contain a conflicting ID.

```text
No collision found in current Brittany candidates
!=
Project-wide collision clearance
```

## 3. Verdict

```yaml
verdict: PASS_INTERNAL_CANDIDATE_SET_WITH_PROJECT_WIDE_AND_PHYSICAL_SCAN_PENDING
candidate_set_internally_coherent: true
ready_for_candidate_bundle_authoring: true
ready_for_Registry_publication: false
ready_for_alias_application: false
ready_for_Opening_State_activation: false
ready_for_migration_execution: false
ready_for_Unreal_import: false
```

## 4. Declared Candidate Scope

```yaml
core_system_IDs:
  - realm.brittany
  - Scenario.Brittany.1062January
  - RealmContext.Brittany.1062
  - realm_personality.brittany_1062
  - AI.Realm.Brittany
  - Network.Brittany.Character
  - Migration.Brittany.IDRegistry

principal_people:
  - person.conan_ii_brittany
  - person.odo_penthievre
  - person.hawise_brittany
  - person.hoel_cornouaille
  - person.rivallon_i_dol
  - person.alan_iii_brittany
  - person.alan_iv_brittany

dynasties:
  - dynasty.rennes
  - dynasty.rennes_penthievre
  - dynasty.cornouaille

titles:
  - title.duchy_brittany
  - title.county_rennes
  - title.county_penthievre
  - title.county_cornouaille
  - title.county_nantes
  - title.lordship_combourg

institutions_and_offices:
  - institution.church_dol
  - institution.church_tours_metropolitan
  - office.brittany.regent
  - registry_entry.office_dol_secular_protector_review
```

The office and institution surface remains typed. A review record is not an active office.

## 5. Person Collision Review

### 5.1 Conan II

```yaml
canonical_id: person.conan_ii_brittany
must_not_merge_with:
  - title.duchy_brittany
  - title.county_rennes
  - holding.brittany_1062_duchy_conan
  - holding.brittany_1062_rennes_conan
result: NoInternalBrittanyCollisionDetected
```

### 5.2 Odo of Penthièvre

```yaml
canonical_id: person.odo_penthievre
must_not_merge_with:
  - title.county_penthievre
  - historical_tenure.odo_regent_brittany
  - constraint.odo_post_regency_1062
  - registry_entry.odo_descendants_review
result: NoInternalBrittanyCollisionDetected
```

Context-free labels such as Odo, Eudes, Eudon, Éon, and Eozen remain context-required and cannot become project-wide direct aliases without owner review.

### 5.3 Hawise and Hoël

```yaml
HawiseID: person.hawise_brittany
HoelID: person.hoel_cornouaille
MarriageID: marriage.hawise_hoel
must_remain_separate:
  - person_identity
  - birth_dynasty
  - household
  - property
  - knowledge
  - consent
  - claim_basis
  - command
result: NoIdentityMergeDetected
```

### 5.4 Rivallon, Combourg, and Dol

```yaml
PersonID: person.rivallon_i_dol
TitleID: title.lordship_combourg
SettlementID: settlement.combourg
InstitutionID: institution.church_dol
OfficeReviewID: registry_entry.office_dol_secular_protector_review
result: TypedSeparationPreserved
```

### 5.5 Alan III

```yaml
canonical_id: person.alan_iii_brittany
opening_lifecycle: deceased
opening_living_instance: false
current_title_or_office_agency: false
result: NoHistoricalPersonLivingInstanceLeakDetected
```

### 5.6 Alan IV

```yaml
canonical_id: person.alan_iv_brittany
opening_existence_state: NotYetBorn
opening_character_instance: false
opening_network_node: false
opening_claim: false
opening_successor: false
opening_title: false
first_turn_birth_autofire: false
historical_date_autofire: false
result: NoFuturePersonOpeningLeakDetected
```

```text
Future-person candidate
!=
Opening person
```

## 6. Dynasty, Household, and Marriage Collision Review

```yaml
checks:
  dynasty.rennes_vs_dynasty.rennes_penthievre:
    result: ParentBranchSeparationPreserved

  dynasty.rennes_vs_dynasty.cornouaille:
    result: SeparateDynastiesPreserved

  marriage.hawise_hoel_vs_dynasty_membership:
    result: MarriageDoesNotReplaceBirthDynasty

  dynasty_vs_household:
    result: SeparateKindsPreserved

  unresolved_children:
    quarantine: registry_entry.hawise_hoel_children_review
    result: NoOpeningReleaseDetected
```

## 7. Title, Holding, Claim, and Succession Collision Review

```yaml
checks:
  title_definition_vs_holding:
    result: SeparateKindsPreserved

  claim_basis_vs_claim_state:
    result: SeparateKindsPreserved

  claim_vs_title_possession:
    result: NoCollapseDetected

  succession_eligibility_vs_selection:
    result: NoCollapseDetected

  selection_vs_installation:
    result: NoCollapseDetected

  installation_vs_government:
    result: NoCollapseDetected

  static_successor:
    value: null

  Alan_IV_opening_successor:
    value: false
```

## 8. Geography Collision Review

```yaml
settlements:
  - settlement.rennes
  - settlement.nantes
  - settlement.dol
  - settlement.combourg
  - settlement.dinan
  - settlement.lamballe
  - settlement.saint_brieuc
  - settlement.treguier
  - settlement.vannes
  - settlement.quimper
  - settlement.quimperle
  - settlement.redon
  - settlement.fougeres
  - settlement.vitre

regions:
  - region.rennais
  - region.penthievre
  - region.cornouaille
  - region.nantais
  - region.dol_combourg
  - region.leon_brittany
  - region.goelo
  - region.porhoet

reserved_routes:
  - route.dol_dinan_rennes_corridor
  - route.rennes_nantes_corridor
  - route.brittany_anjou_march
  - route.brittany_normandy_frontier
```

```yaml
kind_checks:
  settlement_vs_region: PassWithinDeclaredSet
  settlement_vs_title: PassWithinDeclaredSet
  region_vs_title: PassWithinDeclaredSet
  route_vs_access_state: PassWithinDeclaredSet
  Cornwall_vs_Cornouaille_external_collision: ProjectWideReviewPending
  Leon_Brittany_vs_Leon_Spain_external_collision: ProjectWideReviewPending
```

## 9. Ecclesiastical and External-Owner Collision Review

```yaml
ChurchOfDol:
  institution_id: institution.church_dol
  must_not_merge_with:
    - settlement.dol
    - bishopric_or_episcopal_office
    - chapter
    - metropolitan_claim
    - property
    - secular_protector_office
  result: TypedSeparationPreserved

Tours:
  institution_id: institution.church_tours_metropolitan
  owner: ExternalChurchOrToursOwner
  Brittany_definition_emission_owner: false
  result: ExternalLockPreserved
```

The current declared external-owner locks include Normandy, France, Anjou, Maine, England, Tours, and external Church authorities. No Brittany-owned duplicate is admitted by this report.

## 10. Military and Economy Collision Review

```yaml
military_checks:
  roster_definition_vs_unit_instance: PassWithinDeclaredSet
  recruitment_source_vs_pool_state: PassWithinDeclaredSet
  pool_definition_vs_current_capacity: PassWithinDeclaredSet
  title_vs_troops: PassWithinDeclaredSet
  port_vs_fleet: PassWithinDeclaredSet
  castle_vs_garrison: PassWithinDeclaredSet

economy_checks:
  title_vs_property: PassWithinDeclaredSet
  property_vs_possession: PassWithinDeclaredSet
  assessment_vs_collection: PassWithinDeclaredSet
  collection_vs_receipt: PassWithinDeclaredSet
  receipt_vs_uncommitted_treasury: PassWithinDeclaredSet
  population_vs_recruitment_pool: PassWithinDeclaredSet
```

No exact army, unit, pool, garrison, ship, equipment, horse, population, price, revenue, or treasury value is published by this report.

## 11. Alias Review

```yaml
alias_policy:
  canonical_ID_is_primary: true
  direct_alias_only: true
  alias_chains_allowed: false
  contextual_aliases_require_discriminator: true
  title_bearing_alias_may_change_state: false
  historical_alias_may_create_opening_state: false
```

```yaml
current_findings:
  exact_alias_chain_detected_in_declared_set: false
  exact_alias_cycle_detected_in_declared_set: false
  project_wide_alias_collision_clearance: pending
```

## 12. Quarantine and Review Leakage Check

```yaml
quarantine_records:
  - registry_entry.hawise_hoel_children_review
  - registry_entry.odo_descendants_review
  - registry_entry.rivallon_family_review
  - registry_entry.geoffrey_grenonat_review
  - registry_entry.brittany_clergy_1062_review
  - registry_entry.dol_combourg_dynasty_review
  - registry_entry.office_dol_secular_protector_review

checks:
  quarantine_released_by_this_report: 0
  review_IDs_promoted_to_active_state: 0
  review_IDs_admitted_as_runtime_instances: 0
  unknown_people_created: 0
  unknown_clergy_created: 0
```

## 13. Definition-Emission Ownership

```yaml
rules:
  one_definition_emission_owner_per_entity: true
  consumers_reference_but_do_not_duplicate: true
  cross_Realm_people_remain_external: true
  external_institutions_remain_external: true
  opening_state_does_not_redefine_people_titles_or_institutions: true
  character_profiles_do_not_publish_Registry_rows: true
  machine_readable_bundle_may_not_invent_missing_owner_state: true
```

```yaml
pending_owner_decisions:
  - project_wide_definition_emission_owner_for_shared_external_entities
  - final_alias_owner_receipts
  - unresolved_Dol_office_kind_and_owner
  - future_person_publication_owner_for_Alan_IV
  - any_duplicate_ID_found_in_shared_or_external_Registries
```

## 14. Required Project-Wide Checks

The following checks remain mandatory before Registry publication:

```yaml
pending:
  - search_all_project_Registry_sources_for_exact_canonical_IDs
  - search_all_alias_tables_for_collisions_chains_and_cycles
  - scan_West_Francia_Realm_packages_for_duplicate_external_people
  - scan_Britannia_and_Norse_packages_for_semantic_or_shared_identity_collisions
  - scan_Unreal_project_native_assets_and_tags
  - scan_opening_payloads_for_review_quarantine_and_future_person_leakage
  - scan_save_and_migration_payloads_for_deprecated_IDs
  - verify_every_current_authority_and_manifest_pair_by_hash
  - verify_one_definition_emission_owner_per_shared_entity
```

## 15. Promotion Gates

```yaml
GateA_InternalCandidateUniqueness:
  result: Pass

GateB_InternalKindSeparation:
  result: Pass

GateC_AliasChainAndCycleCheck:
  result: PassWithinDeclaredSet

GateD_OpeningFuturePersonFirewall:
  result: Pass

GateE_HistoricalPersonFirewall:
  result: Pass

GateF_ReviewAndQuarantineFirewall:
  result: PassWithinDeclaredSet

GateG_ExternalOwnerLocks:
  result: ConditionalPassPendingProjectWideOwnerScan

GateH_ProjectWideRegistryCollisionScan:
  result: NotExecuted

GateI_PhysicalRecursiveManifestAndHashScan:
  result: NotExecuted

GateJ_ImporterAndUnrealValidation:
  result: NotExecuted
```

## 16. Blocker Ledger

```yaml
BRI-REG-B01:
  issue: ProjectWideCanonicalIDScanNotExecuted
  severity: BlockingRegistryPublication

BRI-REG-B02:
  issue: ProjectWideAliasAndDefinitionOwnerScanNotExecuted
  severity: BlockingAliasApplication

BRI-REG-B03:
  issue: RecursivePhysicalAuthorityManifestHashScanNotExecuted
  severity: BlockingPackageFreeze

BRI-REG-B04:
  issue: UnrealProjectNativeIdentityAndAssetScanNotExecuted
  severity: BlockingImporterPromotion

BRI-REG-B05:
  issue: SaveAndMigrationPayloadCollisionScanNotExecuted
  severity: BlockingMigrationExecution

BRI-REG-B06:
  issue: ExternalOwnerReceiptsPending
  severity: BlockingForeignStatePublication
```

## 17. Candidate Bundle Readiness

```yaml
candidate_bundle_authoring:
  permitted: true
  status: CandidateOnly

candidate_bundle_may_include:
  - canonical_candidate_IDs
  - typed_alias_candidates
  - review_and_quarantine_records
  - external_owner_locks
  - definition_instance_separation
  - current_authority_references
  - nonmutation_receipts

candidate_bundle_may_not:
  - publish_Registry_rows
  - apply_aliases
  - release_quarantines
  - activate_opening_state
  - create_Alan_IV_as_living
  - create_titles_claims_units_pools_or_treasury_values
  - execute_migrations
  - import_real_payload
  - modify_Unreal_project
```

## 18. Nonmutation Receipt

```yaml
RegistryRowsCreated: 0
AliasesApplied: 0
QuarantinesReleased: 0
OpeningStateMutations: 0
MigrationExecutions: 0
RuntimeMutations: 0
RealPayloadImports: 0
UnrealProjectMutations: 0
```

## 19. Validation Status

```yaml
static_checked: true
internal_candidate_set_checked: true
JSON_companion_created: true
project_wide_collision_validated: false
physical_repository_validated: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
```

## 20. Final Disposition

```yaml
final_disposition:
  InternalCandidateSet:
    Pass

  ProjectWideRegistryPublication:
    BlockedPendingProjectWideAndPhysicalScans

  CandidateMachineReadableBundle:
    AuthorizedForReviewOnlyAuthoring

  OpeningStateActivation:
    NotAuthorized

  MigrationExecution:
    NotAuthorized

  UnrealImport:
    NotAuthorized
```

[Stable Authority | Brittany Registry V2 Collision Preflight Report V1 | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Static-Checked Candidate Report | No Registry, Opening State, Migration, Runtime, Payload, or Unreal Mutation]
