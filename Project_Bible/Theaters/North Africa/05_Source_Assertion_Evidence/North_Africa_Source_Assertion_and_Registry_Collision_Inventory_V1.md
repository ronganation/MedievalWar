# North Africa Source Assertion and Registry Collision Inventory V1

## 0. Document Control

```yaml
document_id: mw.inventory.north-africa.source-assertion-registry-collision.v1
stable_document_id: CampaignTheater.NorthAfrica.SourceAssertionRegistryCollisionInventory
authority_id: inventory.campaign-theater.north-africa.source-assertion-registry-collision.v1
filename: North_Africa_Source_Assertion_and_Registry_Collision_Inventory_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
placement: Project_Bible/Theaters/North Africa/05_Source_Assertion_Evidence
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - SourceAssertionInventory
  - RegistryCollisionInventory
  - CrossTheaterReferenceInventory
  - OwnerRoutingEvidenceAuthority
status: StaticCheckedInventoryWithControlledSearchLimitations
registry_mutation_authorized: false
canonical_id_promotion_authorized: false
association_activation_authorized: false
opening_state_mutation_authorized: false
package_copy_or_move_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
```

StaticChecked means document-source inspection, OneDrive search reconciliation, candidate collision classification, and owner routing only. This inventory is not a complete local-filesystem crawl, does not inspect every Unreal file, and does not claim collision freedom. It creates no canonical Registry entry, alias, external lock, migration, association, Opening State record, importer payload, or runtime instance.

## 1. Strong Verdict

The North Africa source surface is sufficiently established to support owner adjudication, but not sufficiently complete to support canonical Registry promotion or Almoravid package migration. The current evidence establishes a bounded North Africa Theater candidate, a western Maghreb and Saharan-interface foundation, an Almoravid Primary association candidate, and an inactive external Almoravid-Iberia association candidate. It also exposes material collisions and precedence problems that must be resolved before promotion.

The principal collision is architectural rather than merely textual: older Iberia authorities retain the Almoravids and present-day northern Morocco inside a working Iberia scope, while the new North Africa authorities establish North Africa as the proposed Primary Theater and retain Iberia as an external non-Primary interface. This is not resolved by moving folders. It requires explicit Theater Registry, association-owner, Realm-owner, Iberia-owner, North Africa-owner, migration, and Opening State receipts.

```yaml
inventory_verdict:
  source_assertion_inventory_created: true
  candidate_collision_inventory_created: true
  north_africa_candidate_supported_at_design_scope: true
  canonical_theater_commit_ready: false
  almoravid_primary_association_ready_for_owner_decision: true
  almoravid_primary_association_approved: false
  iberia_external_association_ready_for_owner_decision: true
  iberia_external_association_approved: false
  complete_filesystem_collision_scan_performed: false
  unreal_id_surface_scan_performed: false
  collision_free_claimed: false
  machine_promotion: HOLD
```

## 2. Inventory Boundary and Method

### 2.1 Sources directly inspected or retrieved

```yaml
north_africa_package_sources:
  - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
  - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
  - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
  - North_Africa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md
  - North_Africa_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
shared_campaign_theater_sources:
  - Campaign_Theater_Registry_and_Association_Owner_Reconciliation_V2.md
  - Campaign_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
  - Campaign_Theater_Registry_Decision_Index_V1_BLOCKED_DRAFT.json
almoravid_sources:
  - Almoravid_ID_Registry_V1.md
  - Almoravid_Cross_Realm_and_Shared_Owner_Lock_Review_V1.md
  - Almoravid_Registry_Delta_and_Authority_Consistency_Preflight_V1.md
  - Almoravid_ID_Registry_V1_1_Adjudication_Decision_Log.md
  - Almoravid_Opening_State_Authority_and_Registry_Preflight_V1.md
  - Almoravid_Iberia_Theater_Compatibility_Candidate_V1.md
iberia_sources:
  - Iberia_Organization_Placement_Map_V1.md
  - Iberia_Registry_Seed_V1.md
  - Iberia_Faction_Architecture_V1.md
  - Iberia_Theater_Compatibility_Index_V1_1.md
  - Iberia_Theater_Compatibility_Index_V1_1.json
  - Iberia_Theater_Compatibility_Source_Assertions_V1_2.json
  - Iberia_Theater_Compatibility_Source_Assertion_Manifest_V1_2.json
  - Iberia_Theater_Compatibility_Validation_Profile_V1_1.json
  - Iberia_Theater_Compatibility_Static_Check_V1_1.json
```

### 2.2 Search and evidence limitations

```yaml
search_boundary:
  one_drive_enterprise_search_used: true
  attached_visual_references_used: true
  north_africa_folder_file_contents_fully_enumerated: false
  project_bible_local_filesystem_recursively_scanned: false
  unreal_project_recursively_scanned: false
  all_source_files_hashed_in_this_inventory: false
  all_registry_ids_extracted_by_parser: false
  absent_search_hit_treated_as_absent_file: false
  next_required_evidence: FolderScopedAndProjectWideMachineInventory
```

OneDrive search results establish that relevant authorities exist and provide source assertions. OneDrive search results do not prove that every local file, archived copy, generated fixture, Unreal identifier, save mapping, or migration table has been inspected.

## 3. Evidence Classes

```yaml
evidence_classes:
  ControllingAuthority:
    meaning: Current authority expressly identified by a controlling project or package document.
  CurrentPackageAuthority:
    meaning: Current North Africa or Almoravid package authority available for owner review.
  SharedOwnerAuthority:
    meaning: Shared Campaign Theater, Geography, Registry, migration, or framework authority.
  PriorPlacementAuthority:
    meaning: Older authority whose placement or scope may conflict with the new North Africa treatment.
  MachineReadableCompanion:
    meaning: JSON, manifest, schema, validation profile, or static-check companion.
  VisualReference:
    meaning: Map composition and label evidence that cannot independently establish canonical identity or control.
  SearchHitOnly:
    meaning: Relevant enterprise-search result not accepted as controlling without full-content and version review.
  MissingRequiredEvidence:
    meaning: Required owner receipt, recursive inventory, collision report, or runtime evidence not found in the inspected set.
```

## 4. North Africa Controlling Source Assertion Ledger

### NA-SRC-001: Theater root and package organization

```yaml
assertion_id: NA-SRC-001
source_ref: North_Africa_Theater_README_and_Current_Authority_Index_V1.md
assertion:
  north_africa_is_distinct_candidate_theater: true
  current_phase: FOUNDATION_AND_OWNER_RECONCILIATION
  primary_realm_candidate: Almoravids
  physical_folder_shell_complete: true
  registry_commit: false
  association_commit: false
  package_migration_started: false
disposition: CurrentPackageAuthority
```

### NA-SRC-002: Theater foundation and bounded scope

```yaml
assertion_id: NA-SRC-002
source_ref: North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
assertion:
  candidate_theater_ref: theater.north_africa
  opening_core_class: WesternMaghrebAndSaharanInterface
  whole_continent_scope: false
  automatic_ifriqiya_inclusion: false
  automatic_sicily_inclusion: false
  automatic_balearic_transfer: false
  exact_polygon_committed: false
  complete_settlement_list_committed: false
disposition: CurrentPackageAuthority
```

### NA-SRC-003: Almoravid Primary association candidate

```yaml
assertion_id: NA-SRC-003
source_ref: North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
assertion:
  association_id_candidate: association.realm.almoravid.primary.north_africa.1062
  realm_ref_candidate: realm.almoravid
  theater_ref_candidate: theater.north_africa
  association_class: PrimaryRealmCandidate
  opening_status: ActiveCandidatePendingCampaignTheaterOwnerDecision
  association_creates_new_realm_content: false
disposition: OwnerDecisionRequired
```

### NA-SRC-004: Almoravid-Iberia external association candidate

```yaml
assertion_id: NA-SRC-004
source_ref: North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
assertion:
  association_id_candidate: association.realm.almoravid.external.iberia.1062
  external_theater_ref: theater.iberia
  association_class: ExternalInfluenceAndExpeditionaryCandidate
  opening_activation: Inactive
  opening_iberian_armies: IntentionalEmpty
  opening_iberian_territory: IntentionalEmpty
  opening_taifa_subjects: IntentionalEmpty
  later_activation: ConditionalHistoricalEmergence
  date_alone_activates: false
disposition: OwnerDecisionRequired
```

### NA-SRC-005: Theater owner and Registry hold

```yaml
assertion_id: NA-SRC-005
source_ref: North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
assertion:
  theater_owner_required: true
  final_theater_name_approved: false
  theater_definition_created: false
  theater_association_created: false
  registry_records_created: false
  machine_promotion: HOLD
disposition: CurrentPackagePreflight
```

### NA-SRC-006: Candidate Registry envelope

```yaml
assertion_id: NA-SRC-006
source_ref: North_Africa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md
assertion:
  candidate_envelope: GO
  owner_adjudication: GO
  global_collision_scan: REQUIRED
  canonical_registry_commit: HOLD
  opening_state_binding: HOLD
  real_payload_import: HOLD
disposition: CurrentPackagePreflight
```

## 5. Visual Source Assertion Ledger

### 5.1 Visual Reference 01

```yaml
assertion_id: NA-VIS-001
source_filename: Screenshot 2026-09-11 190706.png
evidence_class: VisualReference
visible_labels:
  - Marrakesh
  - Algiers
  - Arguin
  - Timbuktu
  - Lisbon
  - Cordoba
  - Granada
  - Valencia
supported_assertions:
  - western North Africa and Iberia appear in one strategic map context
  - Marrakesh and Algiers are visible North African labels
  - Arguin and Timbuktu appear as southern interface labels
unsupported_assertions:
  - exact 1062 borders
  - political control
  - canonical project IDs
  - opening faction activation
  - settlement hierarchy
  - route ownership
```

### 5.2 Visual Reference 02

```yaml
assertion_id: NA-VIS-002
source_filename: Screenshot 2026-09-11 190627.png
evidence_class: VisualReference
visible_labels:
  - Salt
  - Marrakesh
  - Aghdir
  - Fez
  - Tlemcen
  - Algiers
  - Tangier
  - Ceuta
supported_assertions:
  - the western and central Maghreb are represented with finer visible subdivision than Visual Reference 01
  - Strait-facing and inland labels are separately visible
unsupported_assertions:
  - accepted spelling
  - exact place identity
  - political independence
  - 1062 ownership
  - canonical entity type
  - exact coordinates or containment
```

### 5.3 Visual reconciliation rule

```text
DifferentVisualComposition != ContradictionByDefault
VisibleLabel != CanonicalIdentity
MapColor != PoliticalControl
LabelPosition != AcceptedCoordinate
VisualBoundary != HistoricalBorder
ReferenceMap != OpeningState
```

The two visual references remain separate. A future Geography authority may use both for comparative composition, but must not average, merge, or select boundaries without source-backed adjudication.

## 6. Shared Campaign Theater Collision Assertions

### NA-COL-001: Candidate Theater not present in the four-ID shared disposition ledger

```yaml
collision_id: NA-COL-001
collision_class: SharedRegistryExtensionRequired
north_africa_candidate: theater.north_africa
shared_reconciliation_source: Campaign_Theater_Registry_and_Association_Owner_Reconciliation_V2.md
shared_ledger_theater_refs:
  - theater.britania
  - theater.norse
  - theater.iberia
  - theater.western_francia
north_africa_in_shared_ledger: false
collision_status: BLOCKED_PENDING_SHARED_OWNER_DECISION
required_resolution:
  - shared Registry disposition
  - static Theater definition owner receipt
  - association-owner receipt
  - primary-uniqueness validation
  - direct migration or quarantine if identity changes
```

This is an extension and owner-authorization gap. It is not evidence that `theater.north_africa` is invalid.

### NA-COL-002: Shared owner remains unresolved

```yaml
collision_id: NA-COL-002
collision_class: OwnerAuthorityGap
source_ref: Campaign_Theater_Registry_and_Association_Owner_Reconciliation_V2.md
assertion:
  architectural_owner_approved: false
  owner_receipt_found: false
  association_owner: Unassigned
  scenario_binding_owner: Unassigned
north_africa_effect: NoNewTheaterOrAssociationMayBeSelfApproved
collision_status: BLOCKED
```

### NA-COL-003: Blocked Registry Decision Index cannot be used for promotion

```yaml
collision_id: NA-COL-003
collision_class: NonAuthoritativeMachineDraft
source_ref: Campaign_Theater_Registry_Decision_Index_V1_BLOCKED_DRAFT.json
status: BLOCKED_DRAFT_NON_AUTHORITATIVE
received_decision_count: 0
all_required_receipts_present: false
north_africa_record_present: NotEstablishedByInspectedSnippet
promotion_permission: false
collision_status: HOLD
```

## 7. Iberia and North Africa Scope Collision Ledger

### NA-COL-004: Older Iberia working scope versus new North Africa Primary treatment

```yaml
collision_id: NA-COL-004
collision_class: TheaterScopeAndPlacementPrecedence
prior_source_ref: Iberia_Organization_Placement_Map_V1.md
prior_assertion:
  present_day_northern_morocco_inside_iberia_working_scope: true
  almoravids_under_iberia_package_as_external_maghrebi_actor: true
  almoravid_iberia_association_candidate: InactiveExpeditionary
  almoravid_primary_theater_changed_by_prior_authority: false
new_source_refs:
  - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
  - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
new_assertion:
  north_africa_distinct_candidate: true
  almoravid_primary_theater_candidate: NorthAfrica
  iberia_relationship: ExternalInactiveInterfaceCandidate
collision_status: OWNER_DECISION_REQUIRED
```

Resolution must preserve the useful Iberia interface content while preventing two Primary Theater associations or two active owning copies of the Almoravid Realm package.

### NA-COL-005: Iberia Registry Seed is Iberia-facing, not North Africa ownership

```yaml
collision_id: NA-COL-005
collision_class: SeedScopeExternalInterface
source_ref: Iberia_Registry_Seed_V1.md
source_scope:
  - Iberian Peninsula
  - Balearic interfaces
  - Pyrenean crossings
  - western Mediterranean approaches
  - bounded Maghrebi external interfaces
north_africa_effect:
  theater_ownership_conferred: false
  external_interface_value_preserved: true
  candidate_ids_require_owner_review: true
collision_status: COMPATIBLE_WITH_EXPLICIT_EXTERNAL_LOCKS
```

### NA-COL-006: Iberia Theater architecture retains Maghrebi external interfaces

```yaml
collision_id: NA-COL-006
collision_class: ExternalInterfaceOverlap
source_ref: Iberia_Faction_Architecture_V1.md
source_assertion: Maghrebi external interfaces are included in Iberia Theater scope.
north_africa_resolution: PreserveAsCrossTheaterInterfaceNotPrimaryOwnership
collision_status: RESOLVABLE_AFTER_OWNER_RECEIPTS
```

### NA-COL-007: Iberia normalized compatibility still binds Almoravids to theater.iberia

```yaml
collision_id: NA-COL-007
collision_class: CompatibilityRecordSuccessorRequired
source_refs:
  - Iberia_Theater_Compatibility_Index_V1_1.json
  - Iberia_Theater_Compatibility_Validation_Profile_V1_1.json
  - Iberia_Theater_Compatibility_Static_Check_V1_1.json
observed_assertion:
  almoravid_candidate_exists: true
  theater_binding_ref: theater.iberia
  association_type: Expeditionary
  opening_association: false
  activation_readiness: Blocked
north_africa_effect:
  preserve_external_binding_semantics: true
  replace_with_primary_north_africa_binding_without_owner_receipts: false
  normalized_bundle_update_required_after_decision: true
collision_status: BLOCKED_PENDING_SUCCESSOR_DISPOSITION
```

## 8. Almoravid Registry Collision Ledger

### NA-COL-008: Almoravid Realm ID variants

```yaml
collision_id: NA-COL-008
collision_class: CanonicalRealmRefNormalization
observed_forms:
  - realm.almoravid_movement_state
  - realm.almoravid.movement_state
  - realm.almoravid
source_refs:
  - Almoravid_ID_Registry_V1.md
  - Almoravid_Registry_Delta_and_Authority_Consistency_Preflight_V1.md
  - Almoravid_Iberia_Theater_Compatibility_Candidate_V1.md
risk: Different authorities may reference different realm identity forms.
required_disposition: DirectCanonicalDecisionOrQuarantine
alias_chain_allowed: false
collision_status: HIGH
```

No normalization is performed here. The exact current internal-version Registry body and migration map must decide the target.

### NA-COL-009: Almoravid faction ID variants

```yaml
collision_id: NA-COL-009
collision_class: CanonicalFactionRefNormalization
observed_forms:
  - faction.almoravid_movement
  - candidate references that may shorten the Realm but not establish a faction target
required_disposition: RegistryOwnerReview
collision_status: REVIEW_REQUIRED
```

### NA-COL-010: Marrakesh site, project, phase, and completed settlement

```yaml
collision_id: NA-COL-010
collision_class: EntityTypeAndOwnerSeparation
observed_refs:
  - site.marrakesh_foundation
  - capital_project.marrakesh_foundation
  - capital_phase.marrakesh.*
  - visual label Marrakesh
required_owners:
  site_identity: GlobalGeography
  capital_project_and_phase_definitions: AlmoravidCapitalFoundationAuthority
opening_completed_capital: false
active_opening_phase: none
collision_risk: A visual or settlement label could incorrectly collapse site, project, phase, city, and political capital.
collision_status: CONTROLLED_BY_EXISTING_LOCK_PENDING_GLOBAL_OWNER_RECEIPT
```

### NA-COL-011: Aghmat definition versus local Almoravid binding

```yaml
collision_id: NA-COL-011
collision_class: SharedPlaceLocalControlSeparation
canonical_place_candidate: settlement.aghmat
definition_owner: GlobalGeographyRequired
almoravid_local_permission:
  - principal-base binding
  - local control proposal
  - governance proposal
  - market access proposal
  - garrison proposal
opening_uniform_haouz_control: false
collision_status: EXTERNAL_OWNER_RECEIPT_REQUIRED
```

### NA-COL-012: Fes or Fez spelling

```yaml
collision_id: NA-COL-012
collision_class: TransliterationAndAlias
observed_registry_ref: settlement.fes
observed_visual_label: Fez
potential_relationship: DirectDisplayAliasCandidateOnly
canonical_decision_made_here: false
alias_created_here: false
collision_status: OWNER_REVIEW_REQUIRED
```

### NA-COL-013: Tangier, Ceuta, Tlemcen, Sale, Meknes, and northern settlement locks

```yaml
collision_id: NA-COL-013
collision_class: SharedGeographyExternalLock
observed_refs:
  - settlement.tangier
  - settlement.ceuta
  - settlement.tlemcen
  - settlement.sale
  - settlement.meknes
  - settlement.fes
source_ref: Almoravid_ID_Registry_V1.md
definition_owner: GlobalGeographyRequired
opening_almoravid_control_from_later_expansion: prohibited
north_africa_local_redefinition: prohibited
collision_status: LOCK_REQUIRED_OR_EXISTING_LOCK_VERSION_CONFIRMATION_REQUIRED
```

### NA-COL-014: Algiers visual label without accepted Registry record in inspected sources

```yaml
collision_id: NA-COL-014
collision_class: VisibleLabelWithoutAcceptedCanonicalRecord
observed_visual_label: Algiers
candidate_ref: candidate.place.algiers
proposed_entity_type: Settlement
proposed_owner: GlobalGeographyPlusFutureLocalRealmPackage
accepted_canonical_ref_found_in_inspected_authorities: false
collision_status: REVIEW_ONLY
```

This inventory does not infer a canonical spelling, political owner, entity hierarchy, or 1062 status.

### NA-COL-015: Aghdir visual ambiguity

```yaml
collision_id: NA-COL-015
collision_class: AmbiguousVisualIdentity
observed_visual_label: Aghdir
accepted_identity: Unknown
accepted_entity_type: Unknown
accepted_owner: Unknown
collision_status: QUARANTINED_AMBIGUITY
```

### NA-COL-016: Salt visual ambiguity

```yaml
collision_id: NA-COL-016
collision_class: AmbiguousVisualIdentity
observed_visual_label: Salt
accepted_identity: Unknown
accepted_entity_type: Unknown
accepted_owner: Unknown
collision_status: QUARANTINED_AMBIGUITY
```

### NA-COL-017: Arguin external interface

```yaml
collision_id: NA-COL-017
collision_class: CrossTheaterOrExternalGeographyInterface
observed_visual_label: Arguin
candidate_ref: candidate.place.arguin
required_owner_classes:
  - GlobalGeography
  - WestAfricaOrAtlanticInterfaceOwner
opening_north_africa_control: NotEstablished
collision_status: EXTERNAL_OWNER_REQUIRED
```

### NA-COL-018: Timbuktu external interface

```yaml
collision_id: NA-COL-018
collision_class: CrossTheaterOrExternalGeographyInterface
observed_visual_label: Timbuktu
candidate_ref: candidate.place.timbuktu
required_owner_classes:
  - GlobalGeography
  - WestAfricaOrSahelOwner
opening_north_africa_control: NotEstablished
collision_status: EXTERNAL_OWNER_REQUIRED
```

## 9. Shared Group, Population, Culture, and Religion Collisions

### NA-COL-019: Lamtuna, Gudala, and Massufa

```yaml
collision_id: NA-COL-019
collision_class: SharedEthnographicAndConfederationalIdentity
observed_refs:
  - confederation_group.lamtuna
  - confederation_group.gudala
  - confederation_group.massufa
recommended_owner: SharedMaghrebEthnographicRegistry
almoravid_permission: ReferenceAndLocalDirectedCommitmentOnly
automatic_loyalty: false
local_universal_definition_allowed: false
collision_status: SHARED_OWNER_ACCEPTANCE_REQUIRED
```

### NA-COL-020: Sanhaja classification

```yaml
collision_id: NA-COL-020
collision_class: ClassificationVersusPoliticalActor
observed_refs:
  - confederation.almoravid_sanhaja
  - review.shared_group.sanhaja
risk: A broader ethnographic or confederational classification may be collapsed into the local Almoravid political shell.
required_disposition: SharedOwnerClassificationDecision
collision_status: REVIEW_ONLY
```

### NA-COL-021: Masmuda classification

```yaml
collision_id: NA-COL-021
collision_class: ClassificationVersusPoliticalActor
observed_ref: review.shared_group.masmuda
risk: A broad identity could be incorrectly emitted as one universal actor or automatic loyalty group.
required_disposition: SharedOwnerClassificationDecision
collision_status: REVIEW_ONLY
```

### NA-COL-022: Maliki tradition

```yaml
collision_id: NA-COL-022
collision_class: SharedReligiousDefinitionVersusLocalInterpretation
shared_ref: juristic_tradition.maliki
shared_definition_owner: SharedReligiousRegistryRequired
local_refs:
  - religious_authority.almoravid.reform_tradition
  - religious_authority.almoravid.founder_legacy_ibn_yasin
local_redefinition_of_universal_maliki_identity: prohibited
collision_status: SHARED_OWNER_RECEIPT_REQUIRED
```

## 10. Route, Trade, Maritime, and Port Collision Ledger

### NA-COL-023: Shared route identities

```yaml
collision_id: NA-COL-023
collision_class: SharedRouteTopologyVersusLocalAccess
observed_route_refs:
  - route.sijilmasa_sahara
  - route.sijilmasa_awdaghust
  - route.draa_corridor
  - route.sus_corridor
  - route.aghmat_atlas
  - route.haouz_water_pasture
  - route.atlas_crossings
  - route.atlantic_plain
definition_owners:
  topology: GlobalGeography
  capacity_access_security_toll_customs_caravans: TradeAndLogistics
  military_use: MilitaryAndLogistics
  local_relationship: AlmoravidSpecialistAuthority
route_association_creates_revenue: false
collision_status: SHARED_OWNER_RECONCILIATION_REQUIRED
```

### NA-COL-024: Strait of Gibraltar

```yaml
collision_id: NA-COL-024
collision_class: SharedCrossingAndMaritimeInterface
candidate_ref: lock_request.strait.gibraltar
required_owners:
  - GlobalGeography
  - Maritime
north_africa_permission: CrossingAndDiplomaticInterfaceOnly
port_or_crossing_access_creates_control: false
collision_status: OWNER_NOT_ESTABLISHED_IN_INSPECTED_SET
```

### NA-COL-025: Tangier and Ceuta settlement-port separation

```yaml
collision_id: NA-COL-025
collision_class: PlacePortPoliticalControlSeparation
place_refs:
  - settlement.tangier
  - settlement.ceuta
required_owner_classes:
  settlement_identity: GlobalGeography
  port_and_crossing_interface: Maritime
  political_control: DatedRealmOrOpeningStateOwner
  fleet_and_shipping: MaritimeAndMilitaryOwners
visual_label_creates_port_operation: false
collision_status: MULTI_OWNER_RECEIPTS_REQUIRED
```

## 11. Registry Status and Alias Collision Rules

```yaml
registry_status_rules:
  candidate_ref:
    canonical: false
    runtime_eligible: false
  review_only:
    canonical: false
    runtime_eligible: false
  quarantined_ambiguity:
    canonical: false
    runtime_eligible: false
    migration_guess_allowed: false
  external_owner_required:
    local_definition_allowed: false
    external_receipt_required: true
  canonical_shared_reference:
    local_definition_allowed: false
    shared_owner_required: true
  deprecated:
    new_content_allowed: false
  rejected:
    activation_allowed: false
alias_rules:
  display_name_is_primary_id: false
  direct_alias_to_one_canonical_target_only: true
  alias_to_alias: prohibited
  guessed_transliteration_alias: prohibited
  filename_as_primary_id: prohibited
```

## 12. Prohibited Generic and Ownership-Collapsing Identities

```yaml
prohibited_identity_patterns:
  - faction.north_africa
  - realm.north_africa
  - faction.maghreb
  - realm.maghreb
  - faction.moors
  - realm.moors
  - faction.berbers
  - realm.berbers
  - faction.muslim_north_africa
  - one_universal_sanhaja_actor
  - one_universal_masmuda_actor
  - religion_as_realm_owner
  - culture_as_political_control
  - map_color_as_realm_identity
```

Theater identity may use a geographic production label. A Theater label must never silently become a Realm, faction, population, culture, religion, or political-control identity.

## 13. Cross-Source Precedence and Disposition Matrix

| Surface | Prior or competing assertion | North Africa assertion | Current disposition |
|---|---|---|---|
| Theater identity | Shared four-ID ledger omits North Africa | `theater.north_africa` candidate | Shared owner decision required |
| Almoravid package placement | Kept under Iberia package as external Maghrebi actor | Future copy-first placement under North Africa | Migration blocked pending owner receipts and inventory |
| Primary Theater | Prior source does not establish North Africa | North Africa Primary candidate | Not approved |
| Iberia relationship | Expeditionary, opening false | External inactive Expeditionary candidate | Preserve pending successor decision |
| Western Maghreb scope | Bounded Maghrebi interface of Iberia | North Africa opening core candidate | Scope-owner decision required |
| Marrakesh | Place label and foundation references | Global site plus local capital project | Keep entity types and owners separate |
| Aghmat | Principal base candidate | Global place plus Almoravid local binding | External Geography receipt required |
| Fes or Fez | Registry spelling versus visual spelling | Direct alias candidate only | No alias approved |
| Algiers | Visual label | Review-only place candidate | Quarantine from activation |
| Aghdir | Visual label | Ambiguous candidate | Quarantined |
| Salt | Visual label | Ambiguous candidate | Quarantined |
| Arguin | Visual external label | West Africa or Atlantic interface | External owner required |
| Timbuktu | Visual external label | West Africa or Sahel interface | External owner required |
| Lamtuna, Gudala, Massufa | Almoravid-facing group references | Shared Maghreb definitions | Shared owner required |
| Maliki | Local religious relevance | Shared universal tradition | Shared owner required |
| Routes | Almoravid strategic relevance | Shared topology and operation owners | Multi-owner reconciliation required |

This matrix records candidate conflicts and compatible separations. It does not resolve them.

## 14. Source Assertion Quality Assessment

```yaml
quality_assessment:
  north_africa_theater_design_case: StrongAtStaticDesignScope
  almoravid_primary_candidate_case: StrongButOwnerUnapproved
  iberia_external_inactive_case: StrongAndRepeatedButOwnerUnapproved
  exact_theater_boundary: Insufficient
  exact_settlement_inventory: Insufficient
  exact_place_spelling_and_aliases: Insufficient
  central_maghreb_realm_inventory: Insufficient
  ifriqiya_inclusion: NotAuthorized
  sahara_and_west_africa_owner_map: Insufficient
  shared_registry_collision_freedom: NotProven
  unreal_identifier_collision_freedom: NotProven
  package_migration_readiness: Blocked
```

## 15. Missing Evidence Inventory

```yaml
missing_required_evidence:
  - controlling Campaign Theater Registry owner receipt
  - North Africa Theater identity disposition receipt
  - North Africa bounded-scope owner receipt
  - Almoravid Realm-owner receipt for Primary association
  - Realm-to-Theater association-owner receipt
  - Primary uniqueness validator receipt
  - Iberia owner receipt for external association successor
  - Global Geography owner receipt for visible place identities
  - Maritime owner receipt for Strait and port interfaces
  - Trade and Logistics owner receipt for route topology and operations
  - Shared population culture and language owner receipts
  - Shared religious and juristic owner receipt
  - West Africa or Sahel interface owner receipt
  - complete North Africa folder recursive inventory
  - complete current Almoravid package recursive inventory
  - source relative paths byte counts and SHA256 values
  - complete Iberia reference-redirection inventory
  - Project Bible project-wide canonical ID extraction
  - Unreal project ID and Gameplay Tag extraction
  - duplicate-definition and alias-chain machine report
  - direct migration or quarantine decision map
  - rollback plan and target equality receipt
```

## 16. Required Machine Inventory Contract

The next machine inventory must remain read-only and produce exact evidence rather than replacing this human-readable authority.

```yaml
required_machine_inventory:
  roots:
    - Project_Bible/Theaters/North Africa
    - current Almoravid source package root
    - Project_Bible/Theaters/Iberia
    - shared Registry and Campaign Theater authority roots
    - C:/UnrealProjects/MedievalWar
  record_fields:
    - root_id
    - absolute_or_declared_root
    - relative_path
    - filename
    - extension
    - byte_count
    - sha256
    - line_count_when_text
    - extracted_candidate_ids
    - extracted_canonical_ids
    - extracted_aliases
    - extracted_deprecated_ids
    - extracted_external_locks
    - extracted_theater_refs
    - extracted_realm_refs
    - extracted_association_ids
    - source_authority_claim
    - owner_claim
    - collision_group
    - disposition
  deterministic_order:
    - root_id
    - normalized_relative_path
    - record_type
    - extracted_id
  mutation_count: 0
```

## 17. Collision Classification Summary

```yaml
collision_summary:
  collision_records_documented: 25
  critical_classes:
    - SharedRegistryExtensionRequired
    - TheaterScopeAndPlacementPrecedence
    - CompatibilityRecordSuccessorRequired
    - CanonicalRealmRefNormalization
  quarantined_visual_ambiguities:
    - Aghdir
    - Salt
  external_owner_place_interfaces:
    - Arguin
    - Timbuktu
    - Algiers
  transliteration_review:
    - FesOrFez
  multi_owner_surfaces:
    - MarrakeshSiteAndCapitalProject
    - AghmatPlaceAndLocalBinding
    - TangierAndCeutaSettlementPortControl
    - SaharanAndWesternMediterraneanRoutes
  exact_project_wide_collision_count: Unknown
```

The count above is the number of collision records deliberately documented in this authority, not a claim about the total number of collisions in the project.

## 18. Owner Routing Ledger

```yaml
owner_routes:
  CampaignTheaterRegistry:
    subjects:
      - theater.north_africa
      - shared Registry disposition
  CampaignTheaterDefinition:
    subjects:
      - bounded North Africa scope
      - interface bands
  RealmToTheaterAssociationOwner:
    subjects:
      - association.realm.almoravid.primary.north_africa.1062
      - association.realm.almoravid.external.iberia.1062
  AlmoravidRealmOwner:
    subjects:
      - Realm identity target
      - Primary association consent
      - package migration consent
  IberiaTheaterOwner:
    subjects:
      - external association successor
      - compatibility bundle disposition
      - reference redirection
  GlobalGeography:
    subjects:
      - settlements
      - sites
      - region families
      - containment
      - Strait geography
  Maritime:
    subjects:
      - sea zones
      - ports
      - crossings
      - naval access definitions
  TradeAndLogistics:
    subjects:
      - routes
      - caravans
      - access
      - capacity
      - tolls
      - delivery
  SharedPopulationCultureLanguage:
    subjects:
      - reusable people and population identities
      - culture and language definitions
  SharedReligiousAndJuristic:
    subjects:
      - juristic_tradition.maliki
  WestAfricaOrSahelOwner:
    subjects:
      - Arguin-facing interface
      - Timbuktu-facing interface
  SharedMigrationAndSaveOwners:
    subjects:
      - direct migration
      - advanced-save protection
      - migration receipts
```

## 19. Opening State and Runtime Boundary

```yaml
opening_and_runtime_boundary:
  north_africa_theater_opening_binding_created: false
  almoravid_primary_association_activated: false
  almoravid_iberia_external_association_activated: false
  settlement_control_bindings_created: 0
  region_control_bindings_created: 0
  armies_created: 0
  fleets_created: 0
  recruitment_pools_created: 0
  political_relationships_created: 0
  trade_operations_created: 0
  route_revenues_created: 0
  opening_state_mutations: 0
  runtime_mutations: 0
```

Zero mutations means this inventory performed no activation. It does not claim that the historical world contained zero forces, relationships, traffic, property, or economic activity.

## 20. Regional Recruitment and Population Safeguard

```text
TheaterAssociation != RecruitmentAccess
RegionControl != PopulationCreation
PopulationPresence != UnlimitedRecruitment
ResearchUnlock != PeopleCreation
ResearchUnlock != EquipmentCreation
BuildingUnlock != HorseCreation
SharedRegionalUnit != FactionOwnedDuplicate
MapLabel != RecruitmentPool
```

No collision resolution may be used to duplicate regional unit definitions into every faction roster. A future regional-recruitment binding must consume independently owned population, settlement, military, equipment, horse, officer, infrastructure, access, and replenishment state.

## 21. Save, Migration, and Replay Safeguard

```yaml
save_migration_replay_rules:
  direct_migration_only: true
  alias_chains_allowed: false
  deprecated_id_in_new_content_allowed: false
  ambiguous_identity_disposition: Quarantine
  opening_state_replay_allowed: false
  advanced_save_overwrite_allowed: false
  primary_theater_change_requires_migration_review: true
  source_package_deletion_before_copy_equality: prohibited
  duplicate_active_owning_packages: prohibited
  migration_executed_by_inventory: false
```

## 22. Fatal Validation Conditions

Reject any successor inventory, Registry, migration, or implementation that:

- claims the OneDrive search was a complete local filesystem or Unreal scan;
- claims collision freedom without exact extraction output;
- treats `theater.north_africa` as canonical without a controlling owner receipt;
- permits the Almoravid Realm to hold more than one Primary Theater association;
- leaves two active owning copies of the Almoravid package;
- moves or deletes the current package before verified copy equality;
- strips the Iberia compatibility authority instead of preserving and adjudicating its cross-Theater value;
- treats northern Morocco's earlier Iberia working scope as permanent North Africa political ownership;
- treats a map color, visual label, or label position as 1062 control;
- collapses Marrakesh site, capital project, phase, settlement, and political-capital state;
- silently normalizes `realm.almoravid_movement_state`, `realm.almoravid.movement_state`, and `realm.almoravid`;
- silently maps Fez to Fes without a direct alias decision;
- promotes Aghdir or Salt from quarantine without exact identity evidence;
- defines Arguin or Timbuktu locally without the relevant external owner;
- duplicates Lamtuna, Gudala, Massufa, Sanhaja, Masmuda, or Maliki shared definitions;
- converts route relevance into fixed revenue or free military access;
- converts association, culture, religion, geography, or population into Realm ownership;
- claims importer, compile, runtime, save/load, migration, replay, or performance validation from documentation.

## 23. Static Validation Matrix

```yaml
static_validation:
  north_africa_current_sources_identified: PASS
  shared_campaign_theater_sources_identified: PASS
  almoravid_registry_sources_identified: PASS
  iberia_precedence_sources_identified: PASS
  two_visual_references_preserved_separately: PASS
  visual_evidence_limits_explicit: PASS
  shared_registry_extension_gap_recorded: PASS
  iberia_north_africa_scope_collision_recorded: PASS
  one_primary_theater_rule_preserved: PASS
  almoravid_realm_id_normalization_risk_recorded: PASS
  marrakesh_entity_owner_separation_recorded: PASS
  aghmat_external_place_owner_boundary_recorded: PASS
  fes_fez_alias_review_recorded: PASS
  ambiguous_visual_labels_quarantined: PASS
  external_west_africa_interfaces_routed: PASS
  shared_group_and_maliki_locks_recorded: PASS
  route_maritime_and_port_owner_separation_recorded: PASS
  missing_evidence_inventory_present: PASS
  required_machine_inventory_contract_present: PASS
  three_track_temporal_model_present: PASS
  project_bible_2_4_present: PASS
  design_expansion_checklist_3_7_present: PASS
  unreal_engine_5_8_target_present: PASS
  unsupported_validation_claims_absent: PASS
  registry_mutation: NOT_PERFORMED
  association_activation: NOT_PERFORMED
  package_copy_or_move: NOT_PERFORMED
  opening_state_mutation: NOT_PERFORMED
  unreal_scan: NOT_RUN
  runtime_validation: NOT_RUN
```

## 24. Classification

### Keep

- North Africa as a bounded candidate Theater;
- the Almoravid Primary association candidate;
- the inactive external Almoravid-Iberia Expeditionary interface;
- western Maghreb and Saharan-interface opening focus;
- external review bands for Central Maghreb, Ifriqiya, western Mediterranean islands, Sicily, southern Italia, and wider trans-Saharan networks;
- strict owner separation for shared Geography, routes, ports, groups, population, culture, language, and religious definitions.

### Reconcile

- older Iberia placement and working-scope claims;
- the normalized Iberia Almoravid compatibility record;
- Almoravid Realm ID variants;
- North Africa's absence from the shared Campaign Theater Registry decision surface;
- Marrakesh, Aghmat, Fes or Fez, Algiers, Tangier, Ceuta, Tlemcen, Arguin, and Timbuktu owner treatment.

### Quarantine

- Aghdir;
- Salt;
- any guessed Algiers canonical ID or 1062 political owner;
- any silent Realm ID normalization;
- any guessed alias, border, route, owner, Realm, or Opening State binding.

### Reject

- one North African or Maghrebi political super-identity;
- one generic Moorish, Berber, or Muslim faction;
- map-color ownership;
- duplicate active Almoravid package ownership;
- alias chains;
- migration before exact source and target evidence;
- runtime claims derived from static authorities.

## 25. Gate Result

```yaml
gate_result:
  human_readable_source_assertion_inventory: GO
  human_readable_collision_inventory: GO
  owner_decision_packet_support: GO
  folder_scoped_machine_inventory: GO_NEXT
  project_wide_registry_extraction: GO_NEXT
  unreal_id_surface_scan: GO_NEXT_READ_ONLY
  canonical_theater_promotion: HOLD
  association_activation: HOLD
  normalized_compatibility_bundle_update: HOLD
  almoravid_package_copy: HOLD
  source_reference_redirection: HOLD
  opening_state_change: HOLD
  importer_execution: HOLD
  unreal_implementation: HOLD
  final_classification: StaticCheckedInventoryWithControlledSearchLimitationsAndPromotionHold
```

## 26. Smallest Safe Next Action

Create and execute a read-only North Africa and Almoravid machine inventory that records relative path, byte count, SHA-256, text line count, extracted IDs, owner claims, Theater references, association references, aliases, deprecations, external locks, and collision groups. The output should be placed in `05_Source_Assertion_Evidence`, with its manifest and static-check receipt placed in `06_Validation_Manifests_Closeout_and_Receipts`.

Do not copy or move the Almoravid package during that inventory. Physical copy-first migration remains a separate owner-gated batch after identity, scope, Primary association, target path, rollback, and reference-redirection decisions are accepted.

## 27. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: North Africa
PrimaryRealmCandidate: Almoravids
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedInventoryWithControlledSearchLimitations
RegistryMutationAuthorized: false
AssociationActivationAuthorized: false
PhysicalPackageMigrationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of North Africa Source Assertion and Registry Collision Inventory V1.**
