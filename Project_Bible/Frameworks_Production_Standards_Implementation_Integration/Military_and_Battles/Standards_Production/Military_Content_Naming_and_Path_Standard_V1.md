# Military Content Naming and Path Standard V1

## Document Control

```yaml
document_id: mw.standard.military_content.naming_path.v1
authority_id: standard.shared.military_content.naming_path.v1
filename: Military_Content_Naming_and_Path_Standard_V1.md
version: 1.1.0
revision_date: 2026-10-20
status: StaticCheckedCurrentRepositoryNamingAndPlacementReconciliationCandidate
parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7 or latest approved stable successor
implementation_target: Unreal Engine 5.8
current_repository_family_root: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles
current_navigation_authority: README_Military_and_Battles_Current_Authority_and_Folder_Map_V1.md
local_standards_navigation: Standards_Production/README_Military_Content_Standards_and_Production.md
runtime_mutation_authority: none
registry_mutation_authority: none
opening_state_mutation_authority: none
schema_activation_authority: none
real_payload_authority: none
physical_promotion_authority: none
```

This standard defines naming, identity, path, placement, versioning, supersession, archive, and bounded-write rules for the shared military-content family. It does not move or rename files, allocate IDs, activate schemas, create Realm content, promote candidates, or authorize GitHub, Registry, Opening State, importer, runtime, save, migration, asset, or Unreal writes.

## 1. Purpose

This standard establishes consistent names and paths for:

- shared military authorities and constitutions;
- authoring and production standards;
- implementation and integration contracts;
- schemas and validation rules;
- reviews, inventories, benchmarks, receipts, and closure evidence;
- Realm roster authorities and unit-family sources;
- lineage, progression, and cultural-path maps;
- Master Unit Profiles, noncanonical Unit Definition Candidates, and later Game-Facing Unit Cards;
- historical, visual, migration, and implementation evidence;
- archived or superseded military-content records;
- bounded Copilot and agent work.

Naming must make ownership, purpose, status, and version legible without treating a filename, folder, manifest, schema, or date as authority by itself.

## 2. Modern Medieval II Naming Promise

Names and paths must preserve Medieval II and Rome: Total War readability while supporting deeper Medieval War relationships. A player-facing name should remain understandable, a repository filename should remain predictable, and a stable identity should remain durable. These layers must not be collapsed.

The project may selectively learn from Stainless Steel, Medieval Kingdoms 1212 AD and Attila, Rome: Total War and its mod traditions, Rome II and its mod traditions including Divide et Impera, other Medieval II mods, later Total War mods, community fixes, and relevant strategy precedents. A named precedent is evidence of a lesson, not permission for wholesale copying. Every inherited element still requires source identification, adaptation, owner routing, historical treatment, and a faction-uniqueness test.

## 3. Governing Rules

```yaml
governing_rules:
  canonical_filename_per_current_record: preferred
  internal_document_id_required: true
  internal_version_required: true
  internal_status_required: true
  display_name_separate_from_filename: true
  display_name_separate_from_stable_id: true
  candidate_identity_separate_from_canonical_identity: true
  stable_id_separate_from_path: true
  path_must_reflect_owner: true
  Theater_path_must_not_imply_ownership_transfer: true
  filename_recency_confers_authority: false
  folder_presence_confers_authority: false
  version_suffix_confers_authority: false
  manifest_presence_confers_authority: false
  schema_presence_confers_activation: false
  direct_comparison_required_before_replacement: true
  owner_adoption_required_before_promotion: true
  historical_evidence_must_remain_visible: true
```

# Part I. Filename and Identity Rules

## 4. General Filename Grammar

Use ASCII filenames with underscores separating major words.

```text
<Subject>_<Document_Type>_V<Major>.md
<Subject>_<Document_Type>_V<Major>.json
<Subject>_<Document_Type>_V<Major>.csv
<Subject>_<Document_Type>_V<Major>.xlsx
```

Examples:

```text
Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
Military_Roster_Authoring_Standard_V1.md
Unit_Definition_Schema_V1_1_Current_Standards_Reconciliation_Candidate.json
England_Military_Roster_and_Development_Authority_V1.md
```

The internal semantic version is authoritative. Minor and patch updates normally retain the same major-version filename unless the established family deliberately retains a more descriptive current-successor filename. Authority selection comes from the internal header, owner adoption, current navigation, source-successor record, and evidence, not from an ad hoc suffix.

## 5. Prohibited Filename Signals

Do not use these as authority signals:

```text
copy
new
newest
latest
final
final2
fixed
updated
working
real
use-this
(1)
(2)
```

A transferred attachment may temporarily receive a shortened or altered name, but that transfer name must not silently become the canonical project filename. Do not encode mutable runtime state or unsupported validation claims in static filenames.

## 6. Current Shared Military Authority Package

The current shared parent package is:

```yaml
current_shared_parent_package:
  authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  manifest: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework.json
  static_check: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.static_check.json
  version: 1.2.0
  status: StaticCheckedCurrentFrameworkReconciliationCandidate
  physical_owner: Framework_Authorities
  owner_adoption_claimed: false
  production_or_canonical_claimed: false
```

The owner-selected manifest filename above is intentional. A companion does not need to reproduce the full subject filename when the companion clearly identifies its subject internally and the folder contains no competing current companion.

Older V1, V1.0.1, and V1.1 names remain historical lineage where cited. They must not be presented as the current parent after V1.2 reconciliation.

## 7. Current Shared Standards

The Standards_Production folder may contain, among other current files:

- Military_Content_Naming_and_Path_Standard_V1.md;
- Military_Roster_Authoring_Standard_V1.md;
- Unit_Definition_and_Card_Authoring_Standard_V1_2.md;
- Master_Unit_Profile_Foundation_V1.md;
- Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md;
- Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md;
- Formation_and_Battlefield_Capability_Definition_Standard_V1.md;
- Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md;
- Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md;
- Mercenary_Regional_Ecosystems_Circulation_Identity_and_Content_Variation_Standard_V1.md.

Filename presence does not activate a standard or prove owner adoption. The folder README routes their distinct roles and nonduplication boundaries.

## 8. Schema and Validation Filenames

Current implementation-candidate schemas belong under Implementation_Integration/Schemas. The V1 pair remains legacy donor evidence; the V1.1 pair remains a noncanonical current-standards reconciliation candidate.

```yaml
schema_family:
  legacy_schema: Unit_Definition_Schema_V1.json
  legacy_rules: Unit_Definition_Validation_Rules_V1.json
  candidate_schema: Unit_Definition_Schema_V1_1_Current_Standards_Reconciliation_Candidate.json
  candidate_rules: Unit_Definition_Validation_Rules_V1_1_Current_Standards_Reconciliation_Candidate.json
  schema_presence_activates_contract: false
  production_import_authorized: false
```

A breaking future contract may use V2. Compatible refinements should preserve source-successor lineage and must not overwrite the donor pair.

# Part II. Current Repository Placement

## 9. Unified Military Family Root

```text
Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/
```

The root is a unified discovery and ownership surface, not one undifferentiated authority folder.

## 10. Framework Authorities Path

```text
Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Framework_Authorities/
```

This folder owns reusable military-system meaning, constitutions, current parent authorities, campaign-operation frameworks, recruitment and force-generation authorities, custody and recovery authorities, and substantive specialist frameworks.

Do not place audits, benchmarks, authoring standards, implementation schemas, or runtime payloads here merely because their names mention military authority.

## 11. Standards and Production Path

```text
Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Standards_Production/
```

This folder owns authoring standards, maturity and handoff standards, qualitative semantic vocabulary, Faction Military Expression workflow, formation authoring, roster review and authoring methods, naming, and production sequencing.

## 12. Implementation and Integration Path

```text
Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Implementation_Integration/
```

This folder owns typed cross-owner integration authorities, strategic decision input contracts, noncanonical schemas, validation-rule candidates, importer and project-native handoffs when separately authorized, and save or migration integration records.

```text
Implementation_Integration/Schemas/
Implementation_Integration/Fixtures/
Implementation_Integration/Importers/
```

Create subfolders only when actual approved content exists. A path does not authorize activation, import, compilation, or runtime use.

## 13. Reviews Path

```text
Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/Reviews/
```

This folder owns audits, inventories, benchmarks, gap assessments, validation reruns, move receipts, currentness ledgers, closure reviews, source manifests, static-check evidence, and failed validation evidence. Review or receipt placement does not confer authority.

## 14. Root Navigation Rule

The Military_and_Battles root should contain only current navigation files and any compact current family manifest explicitly selected for root-level routing. Substantive authorities, standards, integrations, schemas, and reviews belong in their owning subfolders.

Historical root files may remain until specifically dispositioned. Do not move or rewrite them merely to create visual symmetry.

## 15. Archive, Validation, and Delivery Evidence

Archive and validation evidence must remain separate from current authority selection.

```yaml
evidence_placement:
  historical_predecessors: PreserveAtVerifiedExistingArchiveOrOwningHistoricalLocation
  static_validation: ReviewsOrOwningCompanionLocation
  schema_validation: Implementation_Integration/Schemas
  compile_runtime_save_migration_replay_performance_battle_evidence: ReviewsOrSeparatelyAuthorizedEvidencePath
  delivery_packets: VerifiedArchiveOrDeliveryLocationOnly
```

Do not create empty evidence folders to imply progress.

## 16. Historical Path Treatment

Old paths under Frameworks, Standards_and_Production, Integration_Authorities, Implementation, Reviews_and_Audits, or Validation remain legitimate historical evidence when a document actually observed that earlier repository state.

```yaml
historical_path_rule:
  rewrite_historical_snapshot_as_current: false
  preserve_former_path_in_migration_or_disposition_record: true
  update_current_path_qualified_reference_when_wrong: true
  preserve_filename_only_lineage_reference: true
  add_later_disposition_instead_of_falsifying_old_inventory: true
```

# Part III. Realm-Owned Content

## 17. Realm Ownership Rule

Realm roster authorities and unit content remain in the owning Realm package under the verified Theater organization. The verified live package and its controlling README determine placement.

```text
Project_Bible/Theaters/<Theater>/08_Realm_Packages_and_References/<Realm>/
```

Not every developed Realm currently uses the same internal subfolder names. Do not create a generic parallel `/Military/` folder merely because an older grammar suggested one. Theater placement does not grant allegiance, shared recruitment, stable IDs, pools, equipment, routes, ships, crews, knowledge, or ownership.

## 18. Theater Container and Realm-Internal Package Pattern

The Theater-level Realm-package container is:

```text
Project_Bible/Theaters/<Theater>/08_Realm_Packages_and_References/
```

Individual Realm packages sit beneath that Theater-owned container. `08_Realm_Packages_and_References/` is not an ordinary internal subfolder of each Realm package.

Inside a verified Realm package, use the established live package layout. Common Realm-owned internal locations may include:

```text
00_CTL/
05_Military_and_AI/
07_MIL/
Content/Units_and_Roster/
Units_and_Roster/
```

These are examples, not universal requirements. Create only justified folders, follow the controlling Realm README, and never simulate completeness with empty structures.

## 19. Realm Roster Authority Filename

```text
<Realm>_Military_Roster_and_Development_Authority_V1.md
```

This remains a grammar example, not proof that the authority exists and not authorization to create one.

## 20. Realm-Owned Maps and Ledgers

```text
<Realm>_Military_Role_Coverage_Matrix_V1.xlsx
<Realm>_Military_Recruitment_Source_Map_V1.json
<Realm>_Unit_Family_Inventory_V1.json
<Realm>_Unit_Lineage_and_Cultural_Path_Map_V1.json
<Realm>_Military_Content_Migration_Ledger_V1.md
```

Create these only when they add real capability. Current Realm package conventions and owner decisions control physical placement.

## 21. Master Unit Profile and Unit-Family Placement

The Master Unit Profile is the durable substantive source. Existing Realm portfolios may use era, branch, role, or content structures rather than one folder per unit family. Do not mass-rehome current profiles to satisfy a generic folder grammar.

A future dedicated unit-family folder may be used when the asset or implementation pipeline genuinely requires it, but minor visual variants do not justify separate families or folders.

## 22. Unit Definition Candidate Filename

Before canonical Registry allocation, use a human-readable candidate filename consistent with the owning implementation contract.

```text
<Realm>_<Candidate_Unit_Name>_Definition_V1.json
```

The candidate identity belongs inside the record. Do not invent a stable canonical ID, force it into a filename, or confuse candidate identity with active runtime identity.

## 23. Game-Facing Unit Card Filename

```text
<Realm>_<Unit_Name>_Unit_Card_V1.md
```

The Game-Facing Unit Card is a later derivative. It does not replace the Master Unit Profile and is not required for qualitative implementation readiness.

## 24. Unit Visual Reference Naming

```text
<Realm>_<Unit_or_Family>_Visual_Reference_<Sequence>_<Source_or_Type>.<extension>
```

Number visual references in processing order. Record source and access basis, verified visual evidence, interpretation, generated status, defects, and implementation guidance separately. A generated concept is not historical evidence.

# Part IV. Stable Identities

## 25. Identity Layers

```yaml
identity_layers:
  display_name:
    purpose: Player-facing localized name
    mutable: true
  filename:
    purpose: Human-readable repository navigation
    mutable_with_controlled_normalization: true
  document_id:
    purpose: Stable document identity
    mutable: false_without_migration
  candidate_id:
    purpose: Noncanonical design or authority-candidate identity
    mutable_only_with_reconciliation: true
  unit_definition_candidate_id:
    purpose: Noncanonical implementation-candidate identity
    mutable_only_with_source_bound_reconciliation: true
  stable_unit_id:
    purpose: Canonical runtime-facing identity after Registry approval
    mutable: false_without_direct_migration
  localized_name_key:
    purpose: Presentation localization reference
    mutable_with_localization_governance: true
```

## 26. Semantic and Expression Keys

Shared semantic keys, Faction Military Expression IDs, and Unit Specialization references are design-to-data identifiers, not canonical unit IDs.

```yaml
noncanonical_identity_examples:
  shared_semantic_key: Protection.LightMailMixed
  faction_expression_key: Flanders.Protection.CastellanyProfessionalMixedMail
  candidate_id: UnitFamily.Flanders.CastleAndCastellanySergeants
```

Their presence does not allocate Registry identity or create an active unit.

## 27. Persistent Versus Era-Specific Identities

Use one persistent definition when the same family continues and changes through owned properties. Use separate definitions when recruitment source, institution, legal basis, regional scope, equipment, training, battlefield role, campaign role, availability, replacement, political meaning, or lineage outcome materially changes.

Time passing alone does not require a new identity. Shared equipment alone does not justify one persistent identity.

## 28. Realm and Culture in IDs

Realm ownership belongs in a Realm-owned stable ID after Registry approval. Culture may be represented through owned references, tags, variants, or a separately approved cultural definition. A Theater name must not replace a Realm owner.

# Part V. Versioning and Supersession

## 29. Semantic Versioning

```yaml
semantic_versioning:
  major:
    use_when:
      - BreakingAuthorityScopeChange
      - IncompatibleSchemaChange
      - IdentityOrOwnershipModelChangeRequiringMigration
  minor:
    use_when:
      - SubstantialAdditiveCompatibleCapability
      - NewSectionsOrOptionalFields
      - ExpandedSupportedContentWithoutBreakingExistingRecords
      - CopyFirstCurrentFrameworkReconciliation
  patch:
    use_when:
      - Correction
      - Clarification
      - AdditiveWording
      - NonbreakingValidationRefinement
```

The internal version is authoritative. The physical filename normally exposes only the major version unless the established family intentionally retains a current-successor descriptor.

## 30. Supersession Record

```yaml
supersession_record:
  predecessor_filename: required
  predecessor_document_id: required
  predecessor_version: required
  successor_filename: required
  successor_document_id: required
  successor_version: required
  relationship:
    - AdditiveSuccessor
    - CorrectiveSuccessor
    - BreakingSuccessor
    - FilenameNormalization
    - Merge
    - Split
  content_preserved: required
  removals_and_rehomes: required
  migration_required: required
  former_path: required_if_moved
  current_path: required_if_moved
  effective_status: required
  owner_approval: required_before_promotion
```

## 31. Filename Normalization Versus Content Migration

Filename normalization changes navigation without changing document identity or substantive meaning. Content migration changes fields, IDs, schema, ownership, or meaning and requires the applicable owner and migration authority.

A move between military-family subfolders is a placement correction, not Registry aliasing. Preserve former and current paths in receipts or disposition records.

# Part VI. Agent and Tool Boundaries

## 32. Repository Instruction Paths

Repository-scoped Copilot material may use established `.github` paths such as:

```text
.github/copilot-instructions.md
.github/instructions/medieval-war-docs.instructions.md
.github/instructions/military-content.instructions.md
.github/instructions/unit-definition.instructions.md
.github/agents/medieval-war-units.agent.md
```

These are target locations only. Their existence or mention does not authorize writes.

## 33. Agent Write Contract

```yaml
agent_write_contract:
  repository_root: required
  branch_or_workspace: required
  controlling_authority_refs: required
  exact_source_paths: required
  exact_output_paths: required
  current_owner_selected_filenames: required
  stable_ids: required_for_canonical_implementation_only
  schema_version: required_if_schema_is_used
  maximum_files_to_modify: required
  prohibited_paths: required
  validation_commands: required
  expected_evidence_paths: required_if_evidence_is_authorized
  rollback_plan: required_for_mutation
  production_authorization: required_for_production_effects
```

Agents may not select alternate output folders, create `copy`, `final`, or `latest` files, invent IDs, rewrite historical evidence as current, or write into Realm packages because a shared Theater path appears convenient.

## 34. Prohibited Agent Actions

Unless explicitly authorized, agents must not write to:

- Opening States;
- Registries;
- Migration;
- active Unreal source or content;
- unrelated Realm packages;
- another workstream's branch;
- Archive as a substitute for a current owner;
- downloaded or temporary folders as canonical locations.

The user’s standing one-file-at-a-time instruction must be respected. A request to inspect several files does not authorize editing all of them.

# Part VII. Determinism and Validation

## 35. Repository-Relative Paths

Current authorities, manifests, and retained evidence should use repository-relative forward-slash paths. Do not retain drive letters, user names, OneDrive account names, desktop paths, temporary paths, Copilot session-state paths, or download paths as canonical project paths.

Local tools may receive absolute paths during execution, but retained evidence must also state the repository-relative path.

## 36. Path Validation Rules

```yaml
path_validation:
  repository_root_verified: required_before_write
  repository_relative_path_recorded: required
  owning_folder_exists_or_creation_is_authorized: required
  current_navigation_consulted: required
  filename_matches_document_header: required
  case_consistency: required
  extension_matches_content: required
  duplicate_target_absent_or_dispositioned: required
  historical_path_preserved_where_material: required
  current_and_historical_paths_not_conflated: required
  no_parent_traversal: required
  no_temporary_folder_as_canonical: required
  no_user_specific_absolute_path_in_authority: required
```

## 37. Hashes, Manifests, Static Checks, and Receipts

A produced package may record:

- exact filename;
- repository-relative destination;
- byte count;
- line count where meaningful;
- SHA-256;
- document ID;
- internal version;
- status;
- predecessor or source reference;
- validation scope;
- validation not performed;
- explicit effect permissions.

Do not require a new companion for every ordinary correction. Create or refresh a manifest or static check when an existing companion would otherwise falsely attest stale bytes, when the owning convention requires one, or when a promotion gate requires it. Execution receipts are appropriate for moves or mutations requiring rollback evidence, not as routine paperwork for every path token.

Sort machine-readable records deterministically before normalized hashing.

# Part VIII. Migration, Archive, and Legacy

## 38. Legacy Military Content

Legacy cards, templates, PDF mirrors, old indexes, source rosters, historical agents, pre-consolidation inventories, failed validations, and former path maps remain provenance until directly compared and dispositioned.

```yaml
legacy_dispositions:
  - PreserveAndModernize
  - RetainAsHistoricalSource
  - ByteIdenticalMirrorRetained
  - HistoricalMirrorRetained
  - MergeAfterDirectComparison
  - SplitByRealm
  - SplitByEra
  - RehomeToOwningAuthority
  - QuarantinePendingHistoricalReview
  - QuarantinePendingOwnerReview
  - SupersededAndArchived
```

No legacy file is deleted merely because a modern standard exists.

## 39. Duplicate Filename Resolution

Resolve apparent duplicates through exact path, internal document ID, version, status, byte count, SHA-256, complete-content comparison, owner review, explicit disposition, companion update, and approved archive or migration action. Filename equality is insufficient.

## 40. Archive Safety

Archive is read-only evidence by default. Preserve original paths or controlled snapshot identity when equal filenames could otherwise collide. Do not author new current content in Archive folders.

# Part IX. Validation and Stop Conditions

## 41. Naming Validation

```yaml
naming_validation:
  filename_uses_ASCII: required
  filename_uses_underscores: required
  filename_has_intentional_extension: required
  filename_avoids_copy_final_latest_signals: required
  internal_document_id_present: required
  internal_version_present: required
  internal_status_present: required
  filename_major_matches_document_major: required
  display_name_not_used_as_stable_id: required
  candidate_identity_not_presented_as_canonical: required
  Realm_owner_explicit_if_Realm_owned: required
  Theater_not_used_as_Realm_owner: required
```

## 42. Placement Validation

```yaml
repository_path_validation:
  current_root_navigation_consulted: required
  owning_folder_role_matches_record: required
  subject_owner_matches_path: required
  current_and_historical_paths_distinguished: required
  evidence_not_misplaced_as_authority: required
  standard_not_misplaced_as_framework: required
  framework_not_misplaced_as_review: required
  schema_not_misplaced_as_Registry: required
  Realm_content_not_misplaced_as_shared_content: required
  temporary_script_not_misplaced_as_project_authority: required
  delivery_packet_not_misplaced_as_current_authority: required
```

## 43. Stop Conditions

Stop the dependent move, rename, write, import, migration, or promotion if:

- the repository root or current owner folder is unverified;
- current navigation cannot be identified;
- current and predecessor files have not been compared where replacement is claimed;
- a filename conflicts with its internal identity or semantic version;
- a target exists without a disposition;
- Realm ownership is ambiguous;
- Theater placement is being used to grant ownership;
- a stable ID or alias must be invented;
- a write would enter Opening State, Registry, Migration, Unreal, or another workstream without authorization;
- evidence would be placed as controlling authority;
- a schema would be treated as active merely because it was moved;
- a temporary path would become canonical;
- rollback or impact evidence is missing for an authorized mutation;
- requested validation exceeds retained evidence;
- the requested file count exceeds the owner’s explicit bounded scope.

## 44. Current Repository Decision

```yaml
current_repository_decision:
  unified_family_root: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles
  physical_owner_folders:
    - Framework_Authorities
    - Standards_Production
    - Implementation_Integration
    - Reviews
  root_role: NavigationAndCurrentFamilyRouting
  former_distributed_roots: HistoricalPreConsolidationPlacementEvidence
  automatic_mass_rehome_authorized: false
  automatic_reference_rewrite_authorized: false
  owner_selected_manifest_filenames_permitted: true
  filename_normalization_creates_registry_alias: false
  content_migration_created_by_move: false
```

The prior V1.0.1 authority-normalization problem is historical provenance. It no longer defines the current Military Content package or the next gate.

## 45. Copy-First Reconciliation and Historical Disposition Ledger

```yaml
copy_first_reconciliation:
  immediate_source: Military_Content_Naming_and_Path_Standard_V1.md
  immediate_source_version: 1.0.0
  relationship: AdditiveCurrentRepositoryModernization
  preservation_method: SectionBySectionIntegratedSuccessorWithExplicitDisposition
  complete_source_read: true
  literal_complete_source_body_retained: false
  substantive_content_removed_without_disposition: false
  enduring_rules_preserved:
    - ModernMedievalIINamingPromise
    - IdentityLayerSeparation
    - FilenameGrammar
    - ProhibitedFilenameSignals
    - FilenameRecencyFolderPresenceAndVersionSuffixDoNotConferAuthority
    - RealmOwnershipAndTheaterNonTransfer
    - StableIDAndPathSeparation
    - PersistentVersusEraSpecificIdentityTest
    - SemanticVersioning
    - SupersessionRecords
    - FilenameNormalizationVersusContentMigration
    - AgentWriteContracts
    - RepositoryRelativePaths
    - DeterministicHashesAndManifests
    - LegacyPreservation
    - DuplicateResolution
    - ArchiveSafety
    - NamingAndPlacementValidation
    - StopConditions
  modernized_current_controls:
    - CurrentMilitaryContentV1_2ParentPackage
    - UnifiedMilitaryAndBattlesFamilyRoot
    - FrameworkAuthoritiesOwnerFolder
    - StandardsProductionOwnerFolder
    - ImplementationIntegrationOwnerFolder
    - ReviewsOwnerFolder
    - CurrentSchemaCandidatePair
    - MasterUnitProfileAndGameFacingCardSeparation
    - CandidateIdentityVersusCanonicalIdentity
    - BoundedManifestStaticCheckAndReceiptRequirements
  historical_or_replaced_provisions:
    old_Military_Content_root:
      disposition: RetainedAsHistoricalPreConsolidationPlacementProvenance
      former_value: Project_Bible/Frameworks/Military_and_Battles/Military_Content/
      current_replacement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles/
    old_Implementation_schema_root:
      disposition: RetainedAsHistoricalPreConsolidationPlacementProvenance
      former_value: Project_Bible/Implementation/Military_Content/Schemas/
      current_replacement: Implementation_Integration/Schemas/
    old_Reviews_and_Audits_root:
      disposition: RetainedAsHistoricalPreConsolidationPlacementProvenance
      former_value: Project_Bible/Reviews_and_Audits/Military_Content_Modernization/
      current_replacement: Reviews/
    old_Validation_root_and_subfolders:
      disposition: ReplacedByOwnerRoutedEvidencePlacement
      former_value: Project_Bible/Validation/Military_Content/
      preserved_validation_classes:
        - Static
        - Schema
        - Importer
        - Compile
        - Runtime
        - SaveLoad
        - Migration
        - Replay
        - Performance
        - Battle
      current_replacement: ReviewsOrSeparatelyAuthorizedEvidencePath
    old_generic_Realm_Military_folder_pattern:
      disposition: ReplacedByVerifiedRealmPackageLayout
      reason: CurrentRealmPackagesDoNotUseOneUniversalInternalFolderGrammar
    old_unit_family_folder_template:
      disposition: RetainedAsOptionalFuturePipelinePattern
      reason: ExistingRealmPortfoliosMayUseEraBranchRoleOrContentLayouts
    old_candidate_stable_unit_ID_examples:
      disposition: RetainedAsHistoricalGrammarExamplesOnly
      current_replacement: CandidateIdentityAndSemanticExpressionKeysRemainNoncanonicalUntilRegistryApproval
    old_GitHub_agent_target_list:
      disposition: CondensedWithoutAuthorizingDeletionOfExistingAgentFiles
      retained_contract: RepositoryInstructionPathsAndExactAgentWriteContract
    old_V1_0_1_authority_filename_normalization_gate:
      disposition: HistoricalProvenanceOnly
      current_replacement: CurrentV1_2AuthorityManifestAndStaticCheckPackage
    old_Phase_4_folder_normalization_gate:
      disposition: CompletedOrSupersededHistoricalPlanningContext
      current_replacement: NoAutomaticMassRehomeOrReferenceRewrite
    old_Phase_5_England_next_gate:
      disposition: RemovedAsUniversalCurrentGate
      reason: CurrentOwnerSelectedWorkSequenceControls
  detailed_record_fields_preserved_or_strengthened:
    supersession_record: PreservedAndExpandedWithFormerAndCurrentPaths
    agent_write_contract: PreservedAndExpandedWithOwnerSelectedFilenamesAndBoundedFileCount
    validation_class_list: PreservedInHistoricalDispositionAndCurrentOwnerRouting
    stable_identity_rules: PreservedAndExpandedWithCandidateIdentityLayers
  removals_without_replacement: []
```

This ledger does not claim byte-for-byte preservation. It claims preservation of the source's enduring substantive rules, explicit modernization of current controls, and recorded disposition of stale or narrowed provisions.

## 46. Completion Manifest

```yaml
completion_manifest:
  file_created: []
  existing_files_modified:
    - Military_Content_Naming_and_Path_Standard_V1.md
  filesystem_moves_performed: []
  filesystem_renames_performed: []
  stable_ids_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  schema_activations: []
  Unreal_changes: []
  real_payloads_created: []
  validation_performed:
    - CompleteSourceReading
    - CopyFirstSectionReconciliation
    - CurrentUnifiedRootPlacementReconciliation
    - CurrentParentAndCompanionReview
    - RealmAndTheaterOwnershipReview
    - IdentityLayerReview
    - AgentWriteBoundaryReview
    - StructuredRecordParsing
    - LiteralFormattingScan
  validation_not_performed:
    - PhysicalFileMove
    - RepositoryWideLinkResolution
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

## 47. Next Safely Authorized Gate

After this standard is accepted, modernize <File>Military_Roster_Authoring_Standard_V1.md</File> copy-first against the current V1.2 parent, Master Unit Profile and maturity standards, semantic vocabulary, Faction Military Expression workflow, current Recruitment Pool and specialist owners, roster admission, progression, and later Game-Facing Unit Card boundary.

Do not perform mass path rewrites or moves merely because this naming standard now describes the current root.

## 48. Stable Footer

```yaml
footer:
  document: Military_Content_Naming_and_Path_Standard_V1.md
  version: 1.1.0
  status: StaticCheckedCurrentRepositoryNamingAndPlacementReconciliationCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7 or latest approved stable successor
  authority_promotion: false
  registry_mutation: false
  schema_activation: false
  save_format_change: false
  opening_state_mutation: false
  runtime_mutation: false
  real_payload_execution: false
```
