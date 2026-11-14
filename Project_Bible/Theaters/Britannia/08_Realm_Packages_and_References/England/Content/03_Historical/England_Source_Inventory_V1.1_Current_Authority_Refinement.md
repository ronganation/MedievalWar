# England Source Inventory V1.1 Current Authority Refinement

Medieval War - Project Bible/Theaters/Britania/08_Realm_Packages_and_References/England/Content/00_Source_and_Review/England_Source_Inventory_V1.1_Current_Authority_Refinement.md

## Document Status

```yaml
document_type: Realm Source Inventory Current-Authority Refinement
realm: England
version: 1.1 additive current-authority refinement
status: ReviewOnly current inventory authority; repository verification, owner promotion, Opening State binding, Registry binding, and implementation validation pending
stable_document_id: SourceInventory.Realm.England
source_snapshot:
  filename: England_Source_Inventory_V1.md
  version: 1.0
  substantive_content_preserved: true
  source_replaced_by_shorter_summary: false
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Source Inventory and Repository Audit authorities
  - current England specialist, historical, Opening State, and Registry authorities
opening_boundary:
  scenario_opening: 1 January 1062
  compatible_late_1061_boundary: preserved only where explicitly supported by a controlling authority
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
inventory_owner:
  - England source and authority inventory classification
  - authority filename, stable ID, version, owning domain, status, and companion-artifact tracking
  - gap-status reconciliation and downstream handoff requirements
active_state_owner: relevant specialist owners and England Opening State
bindings_owner: relevant specialist and Registry owners
folder_placement_is_authority: false
source_archival_authorized: false
source_deletion_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Version 1.1 Additive Refinement Rule

The complete Version 1.0 inventory is retained below as the substantive source snapshot. Version 1.1 adds a controlling current-authority reconciliation for specialist packages completed after that snapshot. Where a retained Version 1.0 gap verdict conflicts with the explicit Version 1.1 reconciliation, the Version 1.1 block controls only that gap status. All original source classifications, named files, review logic, audit requirements, migration boundaries, uncertainty treatment, validation requirements, and downstream handoffs remain substantive.

## Version 1.1 Current Specialist Authority Register

```yaml
current_specialist_authorities:
  Ecclesiastical_Content:
    filename: England_Ecclesiastical_Content_V1.md
    stable_document_id: EcclesiasticalContent.Realm.England
    version: 1.1 full additive authority rebuild
    owning_folder: Content/02_Realm_Core/Ecclesiastical
    design_authority_status: present
    exact_repository_inventory: pending
    exact_opening_bindings: pending
  Army_Fleet_and_Military_Capability:
    filename: England_Army_Fleet_and_Military_V1.md
    stable_document_id: MilitaryCapability.Realm.England
    version: 1.0
    owning_folder: Content/07_World/Military
    design_authority_status: present
    exact_force_inventory: pending
    exact_opening_bindings: pending
  Law_Policy_Governance_and_Delegated_Authority:
    filename: England_Law_and_Policy_Package.md
    stable_document_id: LawPolicy.Realm.England
    version: 1.1 consolidated current-authority package
    owning_folder: Content/06_Law_and_Policy
    design_authority_status: present
    Governance_bound_into_Law_and_Policy: true
    standalone_Governance_file_required: false
    exact_opening_governance_bindings: pending
  Settlements_Ports_and_Strategic_Sites:
    filename: England_Settlements_Ports_and_Strategic_Sites_V1.md
    stable_document_id: SettlementsPortsSites.Realm.England
    version: 1.0
    owning_folder: Content/07_World/Settlements_Ports_and_Strategic_Sites
    design_authority_status: present
    exact_place_inventory: pending
    exact_opening_bindings: pending
  Routes_Maritime_Access_and_Communication:
    filename: England_Routes_Maritime_Access_and_Communication_V1.md
    stable_document_id: RoutesMaritimeCommunication.Realm.England
    version: 1.0
    owning_folder: Content/07_World/Routes_Maritime_Access_and_Communication
    design_authority_status: present
    exact_route_and_communication_inventory: pending
    exact_opening_bindings: pending
  Economy_and_Property:
    filename: England_Economy_and_Property_V1.md
    stable_document_id: EconomyProperty.Realm.England
    version: 1.0
    owning_folder: Content/07_World/Economy_and_Property
    design_authority_status: present
    exact_property_and_economy_inventory: pending
    exact_opening_bindings: pending
  Supply:
    filename: England_Supply_Package.md
    stable_document_id: SupplyPackage.Realm.England
    design_authority_status: present and preserved
    duplicated: false
    reowned: false
```

## Version 1.1 Companion Artifact Register

```yaml
required_companion_artifacts:
  - England_Ecclesiastical_Content_V1_Manifest.json
  - England_Ecclesiastical_Content_V1_Static_Check.json
  - England_Army_Fleet_and_Military_V1_Manifest.json
  - England_Army_Fleet_and_Military_V1_Static_Check.json
  - England_Law_and_Policy_Package_Manifest.json
  - England_Law_and_Policy_Package_Static_Check.json
  - England_Settlements_Ports_and_Strategic_Sites_V1_Manifest.json
  - England_Settlements_Ports_and_Strategic_Sites_V1_Static_Check.json
  - England_Routes_Maritime_Access_and_Communication_V1_Manifest.json
  - England_Routes_Maritime_Access_and_Communication_V1_Static_Check.json
  - England_Economy_and_Property_V1_Manifest.json
  - England_Economy_and_Property_V1_Static_Check.json
hash_verification_after_repository_placement: pending
source_archival_after_verification: owner-controlled
```

## Version 1.1 Reconciled Gap Register

```yaml
reconciled_gap_register:
  Ecclesiastical_Content:
    prior_design_gap: closed
    remaining_gap: exact entity inventory, Opening State binding, Registry binding, and validation
  Army_Fleet_and_Military_Capability:
    prior_design_gap: closed
    remaining_gap: exact force inventory, Opening State binding, Registry binding, and validation
  Governance_and_Delegated_Authority:
    prior_design_gap: closed inside Law and Policy
    remaining_gap: exact governance records, Opening State binding, Registry binding, and validation
  Settlements_Ports_and_Strategic_Sites:
    prior_design_gap: closed
    remaining_gap: exact place inventory, canonical IDs, Opening State binding, Registry binding, and validation
  Routes_Maritime_Access_and_Communication:
    prior_design_gap: closed
    remaining_gap: exact segments, crossings, access, communication networks, Opening State binding, Registry binding, and validation
  Economy_and_Property:
    prior_design_gap: closed
    remaining_gap: exact property, estate, market, revenue, treasury, Opening State, Registry, and validation work
  Supply:
    prior_design_gap: already closed by existing authority
    remaining_gap: exact opening values and specialist bindings
```

## Version 1.1 Updated Inventory Handoff

```yaml
required_next_sequence:
  - verify repository placement and manifest hashes for each authority trio
  - refine England Opening State with explicit specialist authority references and empty owner-controlled bundles
  - refine England ID Migration Registry with new namespaces and typed separation rules
  - complete recursive repository inventories and identity-collision ledgers
  - bind exact January 1062 records through the relevant owners
  - update Strategic Geography, Province, Supply, Population, Military, Ecclesiastical Content, Law and Policy, Dynasty, Character, and AI consumers
  - run count, type, identity, semantic, chronology, authority, migration, save-load, determinism, workload, compile, runtime, replay, and performance validation
current_inventory_ready_for_owner_review: true
current_inventory_ready_for_promotion: false
```

## Version 1.0 Retained Source Authority

## Purpose

This authority inventories the England package's known source, authority, review, migration, validation, and implementation-reference files. It establishes a stable record format for identifying what each source is, where it belongs, what it owns, what it may support, what it may not prove, whether it is current or retained, and which downstream systems consume it.

The inventory is intentionally bounded. It records the verified current review set and the expected England authority surface without claiming a complete recursive listing of the supplied SharePoint Content folder. A `not located` result means not located through current discovery, not proven absent.

## Core Inventory Rule

```text
File Located != Authority Current
Authority Current != Owner Promoted
Source Listed != Evidence Confirmed
Source Supports Identity != Source Supports Every Attribute
Repository Path != Runtime Identity
Manifest Present != Content Validated
Static Check Passed != Compile or Runtime Validation
Historical Reference != Opening Fact
Review Artifact != Canonical Promotion
Not Located != Proven Absent
```

## Inventory Status Vocabulary

```yaml
inventory_statuses:
  VerifiedCurrentSet:
    meaning: file content or attached artifact was available in the current review set
  LocatedEnterprise:
    meaning: file was returned by connected Microsoft 365 search
  Expected:
    meaning: file is required or referenced by controlling authorities but exact repository occurrence remains unverified
  ReviewArtifact:
    meaning: additive review or refinement artifact pending owner promotion
  CanonicalCandidate:
    meaning: intended canonical filename or stable identity is identified but promotion remains pending
  RetainedSource:
    meaning: older substantive authority retained as provenance and additive foundation
  Legacy:
    meaning: superseded generation kept for compatibility, evidence, or migration
  Archived:
    meaning: intentionally retained outside the active authority path
  MissingConfirmed:
    meaning: owner confirmed the specialist domain lacked a standalone authority before creation
  Unresolved:
    meaning: filename, owner, status, or source occurrence requires repository adjudication
  ImplementationEvidence:
    meaning: retained target-project proof rather than design authority
```

## Source Inventory Record Schema

```yaml
source_inventory_record:
  source_id: stable inventory reference
  exact_filename_or_title: explicit
  repository_path: exact or candidate
  source_kind: project authority, realm authority, specialist authority, review, index, manifest, static check, migration, legacy, external Realm authority, or implementation evidence
  inventory_status: explicit
  source_version: explicit or unresolved
  stable_document_id: explicit or unresolved
  authority_owner: explicit
  date_or_date_range: explicit or unresolved
  covered_subjects: []
  canonical_entity_ids: []
  claim_ids: []
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
  Memory_ids: []
  Momentum_ids: []
  Emergence_ids: []
  opening_relevance: explicit
  permitted_uses: []
  prohibited_uses: []
  supersession_state: current, review-pending, retained-source, legacy, archived, or unresolved
  downstream_consumers: []
  source_hash: manifest-owned or unresolved
  validation_state: explicit
  limitations: []
```

## Repository Path Contract

```yaml
package_root: Project_Bible/Theaters/Britania/08_Realm_Packages_and_References/England
content_root: England/Content
numbered_structure:
  00_Index_and_Status: package index and status
  01_Opening_State: exact scenario assembly authorities
  02_Realm_Core: Personality and Ecclesiastical content
  03_Historical: historical specialist authorities and Source Inventory
  04_Characters: character authority subtree
  05_Dynasties_and_Networks: network and dynasty authorities
  06_Law_and_Policy: law, policy, and possible governance content
  07_World: Strategic Geography, Provinces, Supply, Population, Military, and possible focused world authorities
  08_AI: England Realm AI
  09_Migration: stable-ID registry and migration
  10_Reviews: identity, integration, alignment, and foundation reviews
  90_Validation_Artifacts: aggregate validation outputs
  99_Archive: retained archive material
```

## Project and Constitutional Authorities

```yaml
project_authorities:
  Project_Bible_2_4:
    exact_filename: unresolved through current inventory surface
    inventory_status: Expected
    authority_owner: project constitutional authority
    permitted_uses:
      - constitutional ownership
      - project-wide requirements
      - authority hierarchy
    prohibited_uses:
      - inferred implementation evidence
  Design_Expansion_Checklist_3_7:
    exact_filename: unresolved through current inventory surface
    inventory_status: Expected
    authority_owner: project design-completeness authority
    permitted_uses:
      - required design coverage
      - validation and handoff expectations
    prohibited_uses:
      - automatic activation
  Development_Ledger:
    exact_filename: unresolved through current inventory surface
    inventory_status: Expected
    authority_owner: implementation-evidence ledger owner
    permitted_uses:
      - retained implementation claims where exact evidence exists
    prohibited_uses:
      - design authority replacement
```

## Index, Status, and Folder Authorities

```yaml
index_and_folder_records:
  README_England.md:
    repository_path: Content/00_Index_and_Status/README_England.md
    source_kind: index
    inventory_status: ReviewArtifact
    current_expected_version: 2.0
    stable_document_id: README.Realm.England
    authority_owner: England package index
    opening_relevance: status and routing only
    prohibited_uses:
      - activate content
      - prove implementation
  England_Folder_Structure_Plan.md:
    repository_path: England root support artifact
    source_kind: organization plan
    inventory_status: VerifiedCurrentSet
    authority_owner: organization support
    prohibited_uses:
      - content ownership
      - runtime identity
  Sort_England_Realm_Package.ps1:
    repository_path: England root support artifact
    source_kind: organization automation
    inventory_status: VerifiedCurrentSet
    permitted_uses:
      - dry-run and guarded file sorting
    prohibited_uses:
      - authority promotion
      - collision overwrite
```

## Opening State Authorities

```yaml
opening_state_records:
  England_Opening_State_V2.1_Current_Authority_Refinement.md:
    repository_path: Content/01_Opening_State
    source_kind: realm opening-state authority review artifact
    inventory_status: ReviewArtifact
    source_version: 2.1
    stable_document_id: OpeningState.Realm.England
    retained_source: England_Opening_State.md Version 2.0
    authority_owner: exact January 1062 scenario state
    permitted_uses:
      - controllers
      - rosters
      - claims
      - relationships
      - pressures
      - flags
      - event eligibility
      - opening import and validation contract
    prohibited_uses:
      - activation before promotion checklist
      - silent Aelfgar selection
      - later-history preload
    downstream_consumers:
      - AI
      - Registry
      - Foundation Review
      - Unreal scenario authoring
  England_Opening_State.md:
    repository_path: retained source or canonical target subject to owner promotion
    source_kind: retained source
    inventory_status: RetainedSource
    source_version: 2.0
    supersession_state: retained-source
```

## Realm Core Authorities

```yaml
realm_core_records:
  England_Personality_V1.1_Current_Authority_Refinement.md:
    repository_path: Content/02_Realm_Core
    source_kind: realm personality authority review artifact
    inventory_status: ReviewArtifact
    source_version: 1.1
    stable_document_id: RealmPersonality.England.InstitutionalKingship
    authority_owner: England realm personality
    opening_relevance: opening mode remains owner-selected
  England_Ecclesiastical_Content_V1.md:
    repository_path: Content/02_Realm_Core/Ecclesiastical
    source_kind: specialist ecclesiastical authority
    inventory_status: VerifiedCurrentSet
    source_version: 1.1 full additive authority rebuild
    stable_document_id: EcclesiasticalContent.Realm.England
    authority_owner: England-wide ecclesiastical content and institutional architecture
    covered_subjects:
      - Stigand
      - Ealdred
      - Wulfstan
      - Aethelwine of Durham
      - Canterbury
      - Winchester
      - York
      - Worcester
      - Durham
      - Westminster
    opening_relevance: exact holders and states pending owner bindings
    validation_state: document static check passed; implementation unvalidated
```

## Historical Specialist Authorities

```yaml
historical_records:
  England_Historical_Reconciliation_V2.1_Current_Authority_Refinement.md:
    repository_path: Content/03_Historical
    source_kind: historical reconciliation review artifact
    inventory_status: ReviewArtifact
    source_version: 2.1
    stable_document_id: Reconciliation.Realm.England
    authority_owner: opening historical classification and later-history firewall
  England_Historical_Evidence_Register.md:
    repository_path: Content/03_Historical
    source_kind: historical evidence authority
    inventory_status: Expected
    source_version: 1.0
    authority_owner: evidence identity, provenance, custody, access, confidence, contradiction, audience, and publicity
  England_Historical_Timeline_and_Chronology.md:
    repository_path: Content/03_Historical
    source_kind: chronology authority
    inventory_status: Expected
    source_version: 1.0
    authority_owner: canonical dates, sequences, opening compatibility, and later references
  England_Historical_Uncertainty_Register.md:
    repository_path: Content/03_Historical
    source_kind: uncertainty authority
    inventory_status: Expected
    source_version: 1.0
    authority_owner: bounded alternatives, selection owners, prohibited defaults, and reopening conditions
  England_Historical_Memory.md:
    repository_path: Content/03_Historical
    source_kind: historical Memory authority
    inventory_status: LocatedEnterprise
    source_version: 1.0
    stable_document_id: HistoricalMemory.Realm.England
    authority_owner: memory provenance, audience reception, activation, dormancy, decay, reinforcement, reinterpretation, suppression, and contestation
  England_Historical_Momentum.md:
    repository_path: Content/03_Historical
    source_kind: historical Momentum authority
    inventory_status: Expected
    source_version: 1.0
    authority_owner: historical pressure, resistance, collision, readiness, and decay
  England_Historical_Emergence.md:
    repository_path: Content/03_Historical
    source_kind: historical Emergence authority
    inventory_status: Expected
    source_version: 1.0
    authority_owner: pathway eligibility, lifecycle, blockers, requirements, and consequences
  England_Source_Inventory_V1.md:
    repository_path: Content/03_Historical/Source_Inventory
    source_kind: source and authority inventory
    inventory_status: VerifiedCurrentSet
    source_version: 1.0
    stable_document_id: SourceInventory.Realm.England
```

## Character Authority Inventory

```yaml
character_inventory:
  repository_path: Content/04_Characters/Characters/Early
  inventory_status: partial visible folder evidence; exact recursive inventory pending
  known_principal_authority_subjects:
    - Edward the Confessor
    - Edith of Wessex
    - Edgar Aetheling
    - Harold Godwinson
    - Tostig Godwinson
    - Gyrth Godwinson
    - Leofwine Godwinson
    - Edwin
    - Morcar
    - Stigand
    - Ealdred
    - Aethelwine of Durham
  additional_required_or_candidate_subjects:
    - Aelfgar of Mercia where instantiated
    - Ealdgyth of Mercia where instantiated
    - Wulfstan of Worcester where instantiated
  authority_owner: individual characters and person-specific state
  prohibited_uses:
    - create offices by filename
    - infer later state
    - create army or institution automatically
  inventory_gap:
    - exact filenames
    - versions
    - stable IDs
    - manifests
    - static checks
    - source hashes
```

## Dynasty and Network Authorities

```yaml
dynasty_network_records:
  England_Character_Network_V6.1_Current_Authority_Reconciliation.md:
    repository_path: Content/05_Dynasties_and_Networks
    source_kind: directed political-network authority
    inventory_status: ReviewArtifact
    source_version: 6.1
    authority_owner: directed relationship and network architecture
  House_Wessex_Dynasty_V4.2_Current_Authority_Reconciliation.md:
    repository_path: Content/05_Dynasties_and_Networks
    source_kind: dynasty authority
    inventory_status: ReviewArtifact
    source_version: 4.2
  House_Godwin_Dynasty_V4.2_Current_Authority_Reconciliation.md:
    repository_path: Content/05_Dynasties_and_Networks
    source_kind: dynasty authority
    inventory_status: ReviewArtifact
    source_version: 4.2
  House_Mercia_Dynasty_V4.2_Current_Authority_Reconciliation.md:
    repository_path: Content/05_Dynasties_and_Networks
    source_kind: dynasty authority
    inventory_status: ReviewArtifact
    source_version: 4.2
```

## Law and Policy Authorities

```yaml
law_policy_records:
  England_Law_and_Policy_Package.md:
    repository_path: Content/06_Law_and_Policy
    source_kind: realm law and policy authority
    inventory_status: Expected
    source_version: 1.0
    authority_owner:
      - royal succession custom
      - Witan recognition
      - earldom authority
      - military service
      - royal revenue
      - regional custom
      - church-state jurisdiction
      - sanctuary and property
      - charter and privilege
      - delegation
      - regency and minority
      - emergency authority
  England_Governance_and_Delegated_Authority_V1.md:
    repository_path: Content/06_Law_and_Policy/Governance_and_Delegation candidate
    source_kind: possible specialist authority
    inventory_status: Unresolved
    creation_rule: inspect Law and Policy coverage before creation
```

## World Authorities

```yaml
world_records:
  England_Strategic_Geography.md:
    repository_path: Content/07_World/Strategic_Geography
    source_kind: strategic geography authority
    inventory_status: LocatedEnterprise
    source_version: 1.0
    stable_document_id: StrategicGeography.Realm.England
    authority_owner:
      - strategic theaters
      - node candidates
      - corridors
      - crossings
      - ports
      - coasts
      - access concepts
    validation_state: static check passed; implementation unvalidated
  England_Province_Package.md:
    repository_path: Content/07_World/Provinces
    source_kind: province authority
    inventory_status: Expected
    source_version: 1.0
  England_Supply_Package.md:
    repository_path: Content/07_World/Supply
    source_kind: supply authority
    inventory_status: Expected
    source_version: 1.0
  England_Population_Package.md:
    repository_path: Content/07_World/Population
    source_kind: population authority
    inventory_status: Expected
    source_version: 1.0
  England_Army_Fleet_and_Military_V1.md:
    repository_path: Content/07_World/Military
    source_kind: specialist military capability authority
    inventory_status: VerifiedCurrentSet
    source_version: 1.0
    stable_document_id: MilitaryCapability.Realm.England
    authority_owner:
      - forces
      - contingents
      - commands
      - musters
      - readiness
      - garrisons
      - fleet and maritime service
      - siege capability
      - casualties
      - occupation
      - demobilization
    validation_state: document static check passed; implementation unvalidated
  England_Settlements_Ports_and_Strategic_Sites_V1.md:
    repository_path: Content/07_World candidate
    source_kind: possible focused world authority
    inventory_status: Unresolved
    creation_rule: inspect World coverage before creation
  England_Routes_Maritime_Access_and_Communication_V1.md:
    repository_path: Content/07_World candidate
    source_kind: possible focused world authority
    inventory_status: Unresolved
    creation_rule: inspect World coverage before creation
  England_Economy_and_Property_V1.md:
    repository_path: Content/07_World candidate
    source_kind: possible economy and property authority
    inventory_status: Unresolved
    creation_rule: inspect partial coverage; Supply duplication prohibited
```

## Realm AI Authority

```yaml
AI_records:
  England_AI_V3.1_Current_Authority_Refinement.md:
    repository_path: Content/08_AI
    source_kind: realm AI authority review artifact
    inventory_status: ReviewArtifact
    source_version: 3.1
    stable_document_id: AI.Realm.England
    canonical_filename: England_AI.md
    authority_owner: alternatives, hard gates, utility evaluation, decision tracing, and Realm AI summaries
    prohibited_uses:
      - create authority-owned state
      - read hidden information
      - bypass law, history, geography, military, supply, population, or institutions
  England_AI_Prototype_V3.md:
    inventory_status: Legacy or obsolete reference if located
    creation_required: false
```

## Registry and Migration Authorities

```yaml
migration_records:
  England_ID_Migration_Registry_V2.0_Full_Rebuild.md:
    repository_path: Content/09_Migration
    source_kind: stable-ID registry and migration authority review artifact
    inventory_status: ReviewArtifact
    source_version: 2.0
    stable_document_id: Migration.England.IDRegistry
    authority_owner:
      - typed namespaces
      - canonical inventory
      - aliases
      - contextual migrations
      - collisions
      - quarantine
      - dry run
      - rollback
    mutation_authorized: false
  England_ID_Migration_Map.md:
    source_kind: retained source
    inventory_status: RetainedSource
    source_version: 1.0
```

## Review Authorities

```yaml
review_records:
  England_Source_Authority_Gap_and_Identity_Review_V1.md:
    repository_path: Content/10_Reviews
    inventory_status: VerifiedCurrentSet
    source_kind: identity and source-authority review
    authority_owner: identity readiness, source gaps, collisions, owner routing, and chronology risk
  England_Historical_Authority_Coverage_and_Integration_Review_V1.md:
    repository_path: Content/10_Reviews
    inventory_status: VerifiedCurrentSet
    source_kind: bounded historical integration review
    authority_owner: historical package integration and specialist-coverage adjudication
  England_Framework_Alignment_Report_V2.md:
    repository_path: Content/10_Reviews
    inventory_status: ReviewArtifact
    source_kind: framework alignment and freeze-gate audit
  England_Foundation_Review.md:
    repository_path: Content/10_Reviews
    inventory_status: ReviewArtifact
    source_kind: provisional final foundation audit
    current_status: provisional pending inventory, identity, historical integration, specialist handoffs, and remediation
  England_Framework_Alignment_Report.md:
    source_kind: retained source audit
    inventory_status: RetainedSource
    source_version: 1.0
```

## Manifest and Static-Check Companion Rules

```yaml
companion_rules:
  expected_authority_trio:
    - authority Markdown
    - manifest JSON
    - static-check JSON
  manifest_owns:
    - filenames
    - hashes
    - byte counts
    - authorization boundary summary
  static_check_owns:
    - document-level structural and literal checks
  companion_does_not_prove:
    - owner promotion
    - canonical registry state
    - import success
    - compile success
    - runtime behavior
    - save-load behavior
    - migration success
    - deterministic replay
    - performance
```

## Archived and Superseded Material

```yaml
archive_policy:
  active_archive_path: Content/99_Archive
  residual_path_to_review: Content/Old if still present
  required_actions:
    - hash comparison
    - semantic comparison for same-named different files
    - preserve retained sources and provenance
    - never overwrite collisions silently
    - classify current, retained, legacy, archived, and unresolved
  prohibited_actions:
    - delete because a refinement exists
    - infer supersession from filename alone
    - use archive placement as runtime authority
```

## External Realm and Cross-Package Sources

```yaml
external_source_rules:
  canonical_owner: owning Realm or shared cross-Realm registry
  England_may_inventory:
    - external source reference
    - owning authority path
    - England claim, relationship, Evidence, Memory, Momentum, Emergence, or event interfaces
  England_must_not_create:
    - duplicate foreign Character
    - duplicate foreign Dynasty
    - duplicate foreign title or office
    - automatic alliance, troops, fleet, access, harbor, or invasion state
  required_scopes:
    - Normandy
    - Flanders and Boulogne
    - Scotland
    - Wales
    - Scandinavia
    - Ireland and Irish Sea networks
    - external ecclesiastical networks
```

## Known Inventory Gaps

```yaml
inventory_gaps:
  GAP_001:
    subject: recursive repository enumeration
    status: incomplete
  GAP_002:
    subject: exact character filenames, versions, IDs, manifests, and hashes
    status: incomplete
  GAP_003:
    subject: exact current filenames and companion artifacts for historical specialist authorities
    status: incomplete
  GAP_004:
    subject: canonical title, office, institution, see, diocese, chapter, community, property, relic, archive, jurisdiction, recognition, and ceremony files
    status: incomplete
  GAP_005:
    subject: exact military force, command, garrison, fleet, service, equipment, and casualty files
    status: incomplete
  GAP_006:
    subject: external Realm authority paths and canonical IDs
    status: incomplete
  GAP_007:
    subject: active Unreal assets, tables, tags, importers, subsystems, tests, saves, and validation evidence
    status: not demonstrated
  GAP_008:
    subject: remaining possible Governance, Settlement, Route, and Economy authorities
    status: focused coverage inspection required
```

## Repository Audit Query Families

```yaml
query_families:
  files:
    - *.md
    - *_Manifest.json
    - *_Static_Check.json
  identities:
    - Character.England.*
    - Dynasty.England.*
    - Household.England.*
    - Title.England.*
    - Office.England.*
    - Institution.England.*
    - Claim.England.*
    - Evidence.England.*
    - Chronology.England.*
    - Uncertainty.England.*
    - Memory.England.*
    - Momentum.England.*
    - Emergence.England.*
  world:
    - Geography.England.*
    - NodeCandidate.England.*
    - Route.England.*
    - ProvinceCandidate.England.*
    - SupplyProfile.England.*
    - PopulationProfile.England.*
  military:
    - Army.England.*
    - Fleet.England.*
    - Force.England.*
    - Command.England.*
    - Muster.England.*
    - Garrison.England.*
  ecclesiastical:
    - See.England.*
    - Diocese.England.*
    - Chapter.England.*
    - EcclesiasticalContent.England.*
```

## Inventory Handoff to Evidence and Historical Systems

The Source Inventory records sources and routing. The Evidence Register owns evidence records and assessment. Chronology owns date identity and sequencing. Uncertainty owns bounded alternatives. Reconciliation owns opening classification and firewall. Memory owns audience reception. Momentum owns historical pressure. Emergence owns pathway lifecycle.

```text
Source Inventory != Evidence Register
Inventory Inclusion != Evidence Acceptance
Evidence Acceptance != Universal Knowledge
Source Date != Event Date
Authority File != Active State
```

## Opening State Handoff

```yaml
opening_state_handoff_requirements:
  - only current or owner-approved retained sources may bind active records
  - every active identity must resolve through canonical owner and Registry
  - every disputed state requires Evidence, Chronology, and Uncertainty references
  - every selected state requires selection owner and rationale
  - every record type requires expected counts
  - later and reference-only sources remain firewalled
  - manifests and static checks do not activate records
```

## Registry and Migration Handoff

```yaml
registry_handoff_requirements:
  - exact source locations and fields
  - expected entity types
  - canonical owners and IDs
  - aliases and spelling variants
  - review-artifact and retained-source relationships
  - contextual chronology
  - foreign ownership
  - state-preservation requirements
  - collision and quarantine records
  - dry-run hashes and counts
```

## Source Inventory Maintenance Workflow

```yaml
maintenance_workflow:
  1_Discover:
    action: enumerate files and connected records without mutation
  2_Classify:
    action: assign source kind, status, owner, version, and supersession state
  3_OpenAndVerify:
    action: inspect substantive content, status header, authority boundary, and stable IDs
  4_Link:
    action: connect claims, Evidence, Chronology, Uncertainty, Memory, Momentum, Emergence, Opening State, and Registry
  5_Compare:
    action: identify duplicate generations, collisions, retained sources, and possible supersession
  6_Approve:
    action: obtain owner decisions
  7_Update:
    action: update inventory without activating or mutating referenced content
  8_Validate:
    action: run counts, paths, hashes, type, owner, chronology, and cross-reference checks
```

## Validation Contract

```yaml
required_validation:
  FileCount:
    proves: expected inventory records match discovered files
  Path:
    proves: each repository location is exact
  Hash:
    proves: manifest hashes match files
  Companion:
    proves: authority trios are complete where required
  Version:
    proves: current, review, retained, legacy, and archived generations are classified
  StableID:
    proves: stable document and entity IDs do not collide
  Owner:
    proves: each source and content domain has one proper owner
  Type:
    proves: referenced IDs match intended entity types
  Chronology:
    proves: source and opening date scopes are not confused
  CrossReference:
    proves: downstream consumers point to intended sources
  Supersession:
    proves: no source is discarded or promoted silently
  OpeningState:
    proves: inventory changes do not change active state
```

## Current Inventory Verdict

```yaml
current_inventory_verdict:
  bounded_inventory_authority_created: true
  supplied_Content_folder_search_returned_results: false
  recursive_repository_enumeration_complete: false
  verified_current_review_set_recorded: true
  expected_authority_surface_recorded: true
  Ecclesiastical_authority_recorded: true
  Military_authority_recorded: true
  manifests_and_static_checks_modeled: true
  external_ownership_rules_recorded: true
  archive_policy_recorded: true
  repository_audit_required: true
  Opening_State_ready_for_promotion: false
  Registry_ready_for_mutation: false
  migration_ready_for_execution: false
  Foundation_Review_final: false
  Foundation_Freeze_authorized: false
```

## Downstream Handoffs

```yaml
consumers:
  - England Source Authority Gap and Identity Review update
  - England Historical Authority Coverage and Integration Review update
  - England Opening State refinement
  - England ID Migration Registry refinement
  - README England update
  - Framework Alignment V2 update
  - England Foundation Review revision
next_required_action: perform focused coverage inspection of Law and Policy and World before creating any remaining possible specialist authority
create_remaining_possible_specialist_files_automatically: false
```

## Final Authority Summary

England now has a bounded Source Inventory authority that records the current verified review set, expected package surface, owner boundaries, source kinds, promotion states, companion-artifact rules, archive policy, external ownership, inventory gaps, Opening State handoff, and Registry handoff. The inventory is intentionally honest about the unavailable recursive folder enumeration.

The inventory authorizes no source promotion, content supersession, active state, Registry mutation, migration execution, or runtime change.

## Literal Completeness and Validation Scan

```yaml
project_authorities_recorded: true
index_and_folder_records_recorded: true
Opening_State_records_recorded: true
Realm_Core_records_recorded: true
Historical_records_recorded: true
Character_inventory_recorded: true
Dynasty_and_Network_records_recorded: true
Law_and_Policy_records_recorded: true
World_records_recorded: true
AI_records_recorded: true
Migration_records_recorded: true
Review_records_recorded: true
Manifest_and_Static_Check_rules_recorded: true
Archive_policy_recorded: true
External_Realm_rules_recorded: true
Inventory_Gaps_recorded: true
Repository_Audit_queries_recorded: true
Opening_State_handoff_recorded: true
Registry_handoff_recorded: true
Maintenance_Workflow_recorded: true
recursive_repository_enumeration_complete: false
source_listing_authorizes_content: false
source_listing_authorizes_activation: false
source_listing_authorizes_supersession: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
create_remaining_possible_specialist_files_automatically: false
unsupported_current_status_claimed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
opening_boundary_blocks: 1
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Version 1.1 Literal Completeness and Validation Scan

```yaml
source_Version_1_0_substantive_content_preserved: true
source_replaced_by_shorter_summary: false
current_specialist_authority_register_present: true
companion_artifact_register_present: true
reconciled_gap_register_present: true
updated_inventory_handoff_present: true
Ecclesiastical_Content_recorded: true
Army_Fleet_and_Military_Capability_recorded: true
Law_Policy_Governance_and_Delegated_Authority_recorded: true
Settlements_Ports_and_Strategic_Sites_recorded: true
Routes_Maritime_Access_and_Communication_recorded: true
Economy_and_Property_recorded: true
Supply_preserved_without_reownership: true
standalone_Governance_file_required: false
exact_repository_inventory_complete: false
exact_opening_bindings_complete: false
Registry_binding_complete: false
source_archival_authorized: false
source_deletion_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unsupported_Active_classifications_added: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
opening_boundary_blocks: 1
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Stable Footer

```yaml
stable_document_id: SourceInventory.Realm.England
current_version: 1.1 additive current-authority refinement
canonical_filename: England_Source_Inventory_V1.1_Current_Authority_Refinement.md
source_filename: England_Source_Inventory_V1.md
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
realm: England
implementation_target: Unreal Engine 5.8
status: ReviewOnly current inventory authority; repository verification, owner promotion, Opening State binding, Registry binding, and implementation validation pending
next_phase: owner review, repository placement verification, Opening State refinement, and Registry refinement
```
