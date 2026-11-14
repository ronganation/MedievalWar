# North Africa Theater Registry and Association Owner Decision Request Packet V1

## 0. Document Control

```yaml
document_id: mw.campaign-theater.north-africa.registry-association-owner-decision-request.v1
stable_document_id: CampaignTheater.NorthAfrica.RegistryAssociationOwnerDecisionRequest
authority_id: request.campaign-theater.north-africa.registry-association-owner-decision.v1
filename: North_Africa_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
placement: Project_Bible/Theaters/North Africa/07_Owner_Routing_and_Unresolved_Decisions
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type: NonMutatingOwnerDecisionRequestAndReceiptPacket
status: StaticCheckedDecisionsRequested
registry_commit_authorized: false
association_activation_authorized: false
opening_state_execution_authorized: false
package_migration_authorized: false
importer_consumption_authorized: false
unreal_mutation_authorized: false
runtime_mutation_authorized: false
save_persistence_authorized: false
migration_execution_authorized: false
```

StaticChecked means authority comparison and request construction only. This packet does not approve an owner, commit a Theater ID, activate an association, move or copy a Realm package, alter an Opening State, import a payload, mutate Unreal Engine source, or create runtime state.

## 1. Strong Purpose and Verdict

This packet submits the bounded owner decisions required to move the North Africa Theater from design-scope candidacy toward an owner-controlled Registry and association disposition. It does not self-approve any request.

The immediate decisions concern:

1. the candidate Theater identity `theater.north_africa`;
2. the bounded western Maghreb and Saharan-interface scope;
3. the Almoravid Primary Theater association candidate;
4. the inactive external Almoravid-Iberia association candidate;
5. the one-Primary-Theater migration treatment;
6. the disposition of the existing Iberia compatibility authority;
7. relationship and obligation vocabulary;
8. visible-map label and Geography owner routing;
9. shared external-interface ownership;
10. the copy-first migration gate.

```yaml
packet_verdict:
  decision_requests_ready: true
  controlling_decisions_returned: 0
  owner_receipts_returned: 0
  self_approval_performed: false
  theater_registry_commit: HOLD
  association_activation: HOLD
  physical_package_migration: HOLD
  opening_state_change: HOLD
  importer_or_unreal_execution: HOLD
```

## 2. Controlling Inputs

```yaml
controlling_inputs:
  - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
  - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
  - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
  - North_Africa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md
  - Campaign_Theater_Registry_and_Association_Owner_Reconciliation_V2.md
  - Campaign_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
  - Almoravid_ID_Registry_V1.md
  - Almoravid_Cross_Realm_and_Shared_Owner_Lock_Review_V1.md
  - Almoravid_Regions_and_Strategic_Geography_V1.md
  - Almoravid_Iberia_Theater_Compatibility_Candidate_V1.md
  - Almoravid_Realm_Package_Handoff_and_Resume_Point_V1.md
```

An owner response must identify the exact accepted source versions and must not rely on filename recency, folder placement, or a visual map by itself.

## 3. Decision Authority Rules

A valid response must:

- identify the controlling owner authority;
- provide one explicit allowed disposition;
- cite the authority or evidence used;
- include an owner receipt ID or state that no approval is granted;
- preserve one Primary Theater maximum per Realm;
- preserve external cross-Theater relevance through a non-Primary association type;
- preserve Realm-package ownership separately from Theater association;
- preserve direct migration only and reject alias chains;
- preserve new-campaign-only Opening State behavior;
- identify accepted, rejected, and unresolved scope;
- retain Unknown and IntentionalEmpty without converting either to a false value;
- avoid broadening static evidence into importer, compile, runtime, save/load, migration, replay, or performance validation.

If the controlling owner cannot decide safely, the required outcome is `OwnerDecisionRequired`, `ReviewOnly`, or `Quarantined`, not a guessed acceptance.

## 4. Shared Decision Vocabulary

```yaml
allowed_registry_dispositions:
  - CanonicalLocked
  - Reserved
  - ReviewOnly
  - Quarantined
  - Rejected
allowed_association_dispositions:
  - DefinitionEligible
  - ReviewOnly
  - OwnerDecisionRequired
  - Rejected
allowed_association_types:
  - Primary
  - Secondary
  - Frontier
  - Maritime
  - Expeditionary
  - HistoricalLegacy
  - ReviewOnly
allowed_migration_dispositions:
  - CopyFirstEligibleAfterManifestEquality
  - RetainCurrentPlacement
  - QuarantinePendingInventory
  - Rejected
```

No unresolved request may receive `ActivationAuthorized` from this packet.

## 5. Request NA-DEC-01: North Africa Theater Identity

### Decision required

Determine the shared Registry disposition of the candidate Theater identity.

```yaml
request_id: request.north-africa.theater-identity.v1
candidate_theater_ref: theater.north_africa
working_label: North Africa
candidate_scope_class: WesternMaghrebAndSaharanInterface
current_status: CandidateEstablishedAtDesignScope
implementation_status: NotImplementedOrValidated
allowed_dispositions:
  - CanonicalLocked
  - Reserved
  - ReviewOnly
  - Quarantined
  - Rejected
```

### Required boundary

Approval of the identity must not:

- define the whole African continent as one Theater scope;
- create a Realm, faction, alliance, culture, religion, population, or military roster;
- convert map labels or colors into political control;
- create any Realm-to-Theater association automatically;
- activate Opening State or runtime state.

### Receipt template

```yaml
owner_receipt:
  request_id: request.north-africa.theater-identity.v1
  owner_authority_ref: Unassigned
  owner_receipt_id: Unassigned
  disposition: OwnerDecisionRequired
  approved_theater_ref: Unassigned
  accepted_scope_ref: Unassigned
  rejected_scope_refs: []
  authority_and_evidence_refs: []
  collision_check_ref: Unassigned
  registry_commit_authorized: false
  association_activation_authorized: false
```

## 6. Request NA-DEC-02: Bounded Opening Scope

### Decision required

Approve, amend, quarantine, or reject the proposed opening scope without treating it as exact political geography.

```yaml
request_id: request.north-africa.opening-scope.v1
proposed_opening_core:
  - western Maghreb
  - Aghmat-centered Almoravid operating space supported by current authority
  - bounded Atlas interfaces
  - bounded Saharan interfaces
  - separately owned trans-Saharan route and trade interfaces
future_review_bands:
  - Central Maghreb
  - Ifriqiya
  - western Mediterranean islands
  - Sicily and southern Italia interface
  - wider trans-Saharan networks
automatic_whole_continent_scope: false
automatic_ifriqiya_inclusion: false
automatic_sicily_inclusion: false
automatic_balearic_transfer: false
exact_polygon_committed: false
complete_settlement_list_committed: false
```

### Receipt template

```yaml
owner_receipt:
  request_id: request.north-africa.opening-scope.v1
  owner_authority_ref: Unassigned
  owner_receipt_id: Unassigned
  disposition: OwnerDecisionRequired
  accepted_core_scope: []
  amended_scope: []
  retained_review_bands: []
  rejected_automatic_inclusions: []
  geography_owner_receipt_refs: []
  scope_activation_authorized: false
```

## 7. Request NA-DEC-03: Almoravid Primary Association

### Decision required

Determine whether the Almoravid movement-confederation-state is definition-eligible as the Primary Realm association candidate for North Africa.

```yaml
request_id: request.north-africa.almoravid-primary-association.v1
association_id_candidate: association.realm.almoravid.primary.north_africa.1062
realm_ref_candidate: realm.almoravid
theater_ref_candidate: theater.north_africa
association_type_candidate: Primary
opening_status_candidate: ActiveCandidatePendingOwnerDecision
principal_base_candidate: settlement.aghmat
selectable_leadership_perspectives: 2
association_creates_realm_content: false
opening_armies_created: 0
opening_political_edges_created: 0
opening_economic_instances_created: 0
opening_capital_project_instances_created: 0
```

### Required boundary

A Primary association may classify the Realm's principal Theater relationship. It may not rewrite the Almoravid Registry, choose a leadership perspective, create an Army, complete Marrakesh, establish uniform regional control, or activate a political, religious, economic, or military relationship.

### Receipt template

```yaml
owner_receipt:
  request_id: request.north-africa.almoravid-primary-association.v1
  owner_authority_ref: Unassigned
  owner_receipt_id: Unassigned
  disposition: OwnerDecisionRequired
  approved_association_id: Unassigned
  approved_association_type: Unassigned
  realm_owner_receipt_ref: Unassigned
  theater_owner_receipt_ref: Unassigned
  primary_uniqueness_validation_ref: Unassigned
  opening_state_owner_receipt_ref: Unassigned
  definition_eligible: false
  opening_activation_authorized: false
```

## 8. Request NA-DEC-04: Inactive External Almoravid-Iberia Association

### Decision required

Determine the successor disposition for the existing Almoravid relationship to Iberia while preserving no opening Iberian possession.

```yaml
request_id: request.north-africa.almoravid-iberia-external-association.v1
association_id_candidate: association.realm.almoravid.external.iberia.1062
realm_ref_candidate: realm.almoravid
external_theater_ref: theater.iberia
association_type_candidate: Expeditionary
opening_association: false
opening_iberian_armies: 0
opening_iberian_territory: 0
opening_taifa_subjects: 0
date_alone_activates: false
later_activation_class: ConditionalHistoricalEmergence
```

### Required boundary

The association grants no route access, landing right, alliance, war, claim, Force, command, supply, tribute, vassalage, subject relationship, settlement control, or annexation.

### Receipt template

```yaml
owner_receipt:
  request_id: request.north-africa.almoravid-iberia-external-association.v1
  owner_authority_ref: Unassigned
  owner_receipt_id: Unassigned
  disposition: OwnerDecisionRequired
  approved_association_type: Unassigned
  north_africa_owner_receipt_ref: Unassigned
  iberia_owner_receipt_ref: Unassigned
  almoravid_realm_owner_receipt_ref: Unassigned
  opening_inactive_boundary_accepted: false
  later_emergence_owner_ref: Unassigned
  opening_activation_authorized: false
```

## 9. Request NA-DEC-05: One-Primary-Theater Migration Treatment

### Decision required

Determine whether the Almoravid package may proceed toward copy-first migration from the current source placement to the North Africa Realm-package area after all prerequisites pass.

```yaml
request_id: request.north-africa.almoravid-copy-first-migration.v1
source_package_location: OwnerInventoryRequired
target_package_location: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Almoravids
migration_method: CopyFirstThenVerifyThenRedirectThenRetireDuplicateOwnership
move_instead_of_copy_first: false
delete_source_before_verified_copy: false
physical_migration_authorized_now: false
```

### Required preconditions

```yaml
migration_preconditions:
  north_africa_theater_identity_accepted_or_amended: false
  theater_owner_adjudicated: false
  almoravid_primary_association_adjudicated: false
  complete_source_package_recursively_inventoried: false
  source_relative_paths_recorded: false
  source_byte_counts_recorded: false
  source_sha256_values_recorded: false
  iberia_references_inventoried: false
  target_path_verified: false
  rollback_plan_present: false
  owner_gate_passed: false
```

### Receipt template

```yaml
owner_receipt:
  request_id: request.north-africa.almoravid-copy-first-migration.v1
  owner_authority_ref: Unassigned
  owner_receipt_id: Unassigned
  disposition: OwnerDecisionRequired
  accepted_source_manifest_ref: Unassigned
  accepted_target_path: Unassigned
  accepted_copy_equality_rule: false
  accepted_reference_redirection_plan_ref: Unassigned
  accepted_rollback_plan_ref: Unassigned
  copy_authorized: false
  source_retirement_authorized: false
```

## 10. Request NA-DEC-06: Existing Iberia Compatibility Authority Disposition

### Decision required

Determine whether the existing `Almoravid_Iberia_Theater_Compatibility_Candidate_V1.md` remains current as a cross-Theater compatibility authority, is superseded by a North Africa successor after complete copy-first preservation, or requires additive reconciliation.

```yaml
request_id: request.north-africa.iberia-compatibility-authority-disposition.v1
current_authority_ref: Almoravid_Iberia_Theater_Compatibility_Candidate_V1.md
allowed_dispositions:
  - RetainAsCurrentCrossTheaterAuthority
  - AdditivelyReconcileIntoNorthAfricaSuccessor
  - SupersedeAfterCompleteSuccessorVerification
  - QuarantinePendingSourceReview
content_stripping_allowed: false
source_deletion_authorized: false
```

### Receipt template

```yaml
owner_receipt:
  request_id: request.north-africa.iberia-compatibility-authority-disposition.v1
  owner_authority_ref: Unassigned
  owner_receipt_id: Unassigned
  disposition: OwnerDecisionRequired
  complete_source_read_ref: Unassigned
  content_comparison_ref: Unassigned
  preservation_ledger_ref: Unassigned
  successor_ref: Unassigned
  source_retirement_authorized: false
```

## 11. Request NA-DEC-07: Relationship and Obligation Vocabulary

### Decision required

Approve a definition-only vocabulary without creating active instances.

```yaml
request_id: request.north-africa.relationship-obligation-vocabulary.v1
relationship_classes:
  - ConfederationalCompact
  - PersonalHomageOrRecognition
  - MilitaryAlliance
  - DefensiveProtectionCompact
  - TributaryArrangement
  - SubsidyOrExpeditionSupport
  - ReligiousOrJuristicRecognition
  - TradeAndRouteCompact
  - PortOrCrossingAccess
  - HostageGuaranteeOrDynasticSecurity
  - DependentPolityRelationship
obligation_classes:
  - Tribute
  - Subsidy
  - MilitarySupport
  - MilitaryService
  - RouteAccessFee
  - PortAccessFee
  - ProtectionContribution
  - ExtraordinaryLevy
  - GiftOrRecognitionPayment
  - HostageOrGuarantee
universal_diplomatic_tax_labels_rejected:
  - Jizya
  - Kharaj
  - Parias
active_instance_count_created_here: 0
```

### Non-equivalence rules

```text
ConfederationalParticipant != Vassal
TributaryPolity != Province
Alliance != ArmyCommand
ReligiousRecognition != SecularRule
TradeAccess != MilitaryAccess
Protection != Annexation
Subsidy != Vassalage
PortAccess != TerritorialControl
```

### Receipt template

```yaml
owner_receipt:
  request_id: request.north-africa.relationship-obligation-vocabulary.v1
  owner_authority_ref: Unassigned
  owner_receipt_id: Unassigned
  disposition: OwnerDecisionRequired
  approved_relationship_classes: []
  approved_obligation_classes: []
  rejected_or_amended_terms: []
  diplomacy_owner_receipt_ref: Unassigned
  law_owner_receipt_ref: Unassigned
  economy_owner_receipt_ref: Unassigned
  registry_owner_receipt_ref: Unassigned
  active_instances_authorized: false
```

## 12. Request NA-DEC-08: Visual Geography and Place-Identity Routing

### Decision required

Adjudicate the two distinct visual references as source assertions and route visible labels to Global Geography without promoting map colors or labels into political control.

```yaml
request_id: request.north-africa.visual-geography-place-routing.v1
visual_evidence_refs:
  - Screenshot 2026-09-11 190706.png
  - Screenshot 2026-09-11 190627.png
visible_label_candidates:
  - Marrakesh
  - Algiers
  - Fez
  - Tlemcen
  - Tangier
  - Ceuta
  - Aghdir
  - Salt
  - Arguin
  - Timbuktu
ambiguous_labels:
  - Aghdir
  - Salt
map_color_as_control_evidence: false
visual_boundary_as_historical_border: false
```

### Required decisions

- identify accepted place identity or retain quarantine;
- identify entity type;
- identify canonical Geography owner;
- identify direct alias treatment where justified;
- identify external interface owner where required;
- preserve Marrakesh site identity separately from Almoravid capital-project ownership;
- preserve port and maritime interfaces separately from settlement identity and political control.

### Receipt template

```yaml
owner_receipt:
  request_id: request.north-africa.visual-geography-place-routing.v1
  owner_authority_ref: Unassigned
  owner_receipt_id: Unassigned
  disposition: OwnerDecisionRequired
  accepted_place_records: []
  quarantined_place_records: []
  rejected_place_records: []
  alias_decisions: []
  geography_registry_ref: Unassigned
  collision_scan_ref: Unassigned
  political_control_bindings_authorized: false
```

## 13. Request NA-DEC-09: Shared External-Interface Owners

### Decision required

Identify owners for interfaces that North Africa may reference but must not privately redefine.

```yaml
request_id: request.north-africa.shared-external-interface-owners.v1
owner_surfaces:
  strait_of_gibraltar:
    required_owners: [GlobalGeography, Maritime]
  western_mediterranean:
    required_owners: [Maritime, TradeAndLogistics]
  saharan_routes:
    required_owners: [GlobalGeography, TradeAndLogistics]
  west_africa_and_sahel:
    required_owners: [ExternalTheaterOrRealm, GlobalGeography]
  population_culture_language:
    required_owners: [SharedPopulation, SharedCulture, SharedLanguage]
  religious_and_juristic:
    required_owners: [SharedReligiousAndJuristic]
  accepted_owner_receipts: 0
```

### Receipt template

```yaml
owner_receipt:
  request_id: request.north-africa.shared-external-interface-owners.v1
  owner_authority_ref: Unassigned
  owner_receipt_id: Unassigned
  disposition: OwnerDecisionRequired
  approved_owner_routes: []
  external_lock_refs: []
  local_reference_permissions: []
  prohibited_local_definition_surfaces: []
  opening_bindings_authorized: false
```

## 14. Request NA-DEC-10: Registry Collision, Alias, and Direct-Migration Gate

### Decision required

Authorize a read-only collision and migration review before any candidate is promoted.

```yaml
request_id: request.north-africa.registry-collision-alias-migration.v1
required_scan_surfaces:
  - Shared Global ID Registry
  - Campaign Theater Registry authorities
  - Almoravid Registry and owner locks
  - Iberia Registry and taifa locks
  - Global Geography
  - Sahara West Africa Sahel and Atlantic interfaces
  - Maritime port Strait route trade and logistics registries
  - shared population culture language and religious registries
  - Unreal source data assets fixtures manifests save mappings and migration tables
alias_chains_allowed: false
direct_migration_only: true
deprecated_id_in_new_content_allowed: false
ambiguous_identity_disposition: Quarantine
scan_executed_by_this_packet: false
```

### Receipt template

```yaml
owner_receipt:
  request_id: request.north-africa.registry-collision-alias-migration.v1
  owner_authority_ref: Unassigned
  owner_receipt_id: Unassigned
  disposition: OwnerDecisionRequired
  approved_scan_scope: []
  collision_report_ref: Unassigned
  alias_decisions: []
  direct_migration_decisions: []
  quarantine_decisions: []
  registry_mutation_authorized: false
  migration_execution_authorized: false
```

## 15. Consolidated Owner Response Contract

The controlling response should be returned as one structured record.

```yaml
north_africa_theater_owner_response:
  response_version: 1.0.0
  response_authority_ref: Unassigned
  response_receipt_id: Unassigned
  theater_identity_receipt: Unassigned
  opening_scope_receipt: Unassigned
  almoravid_primary_association_receipt: Unassigned
  almoravid_iberia_external_association_receipt: Unassigned
  copy_first_migration_receipt: Unassigned
  iberia_compatibility_authority_disposition_receipt: Unassigned
  relationship_obligation_vocabulary_receipt: Unassigned
  visual_geography_place_routing_receipt: Unassigned
  shared_external_interface_owner_receipt: Unassigned
  registry_collision_alias_migration_receipt: Unassigned
  unresolved_decision_count: 10
  registry_mutation_authorized: false
  association_activation_authorized: false
  opening_state_execution_authorized: false
  package_copy_authorized: false
  source_retirement_authorized: false
  migration_execution_authorized: false
  importer_execution_authorized: false
  unreal_mutation_authorized: false
  runtime_mutation_authorized: false
```

Partial responses may be recorded, but an unanswered request remains blocked. Silence never means approval.

## 16. Dependency and Promotion Gate

```yaml
promotion_gate:
  identity_owner_receipt_required: true
  scope_owner_receipt_required: true
  realm_owner_receipt_required: true
  theater_owner_receipt_required: true
  association_owner_receipt_required: true
  primary_uniqueness_validator_required: true
  geography_owner_receipt_required: true
  external_interface_owner_receipts_required: true
  collision_scan_required: true
  source_inventory_required: true
  direct_migration_or_quarantine_required: true
  opening_state_owner_receipt_required_for_opening_activation: true
  all_conditions_satisfied: false
```

## 17. Current Blocker Register

```yaml
blockers:
  NA-DEC-B01: North Africa Theater identity has no controlling owner receipt.
  NA-DEC-B02: Bounded opening scope has no controlling owner receipt.
  NA-DEC-B03: Almoravid Primary association has no accepted Realm, Theater, and association-owner receipts.
  NA-DEC-B04: Almoravid-Iberia successor disposition remains unresolved.
  NA-DEC-B05: Complete Almoravid source-package inventory and hash manifest are absent.
  NA-DEC-B06: Iberia references requiring redirection have not been fully inventoried.
  NA-DEC-B07: Visible map labels have not passed Geography and collision adjudication.
  NA-DEC-B08: Shared maritime, Saharan, West African, population, culture, language, and religious owners remain unresolved.
  NA-DEC-B09: No direct alias or migration decisions are approved.
  NA-DEC-B10: Opening State, importer, Unreal, save, migration, and replay authorization remain absent.
```

## 18. Fatal Rejection Conditions

Reject any response or successor that:

- self-approves an owner decision;
- treats folder placement as Theater or Registry commitment;
- permits more than one Primary Theater association for the Almoravid Realm;
- duplicates the active Almoravid Realm package across Theaters;
- moves or deletes the source before complete verified copy equality;
- turns the Iberia external association into opening Iberian territory, Armies, tributaries, subjects, or command;
- converts a visual label or color into a canonical political actor or border;
- creates one North African, Maghrebi, Moorish, Berber, or Muslim polity;
- converts confederational participation, alliance, tribute, protection, religious recognition, trade access, or port access into annexation or command;
- creates people, equipment, horses, officers, recruitment pools, fleets, garrisons, markets, mints, caravans, revenues, or supply from a Registry or research unlock;
- uses an alias chain or emits a deprecated ID in new content;
- treats StaticChecked documentation as importer, compile, runtime, save/load, migration, replay, or performance validation.

## 19. Static Validation Matrix

```yaml
static_validation:
  controlling_inputs_identified: PASS
  ten_bounded_decision_requests_present: PASS
  self_approval_absent: PASS
  owner_receipt_templates_present: PASS
  one_primary_theater_rule_preserved: PASS
  external_iberia_inactive_boundary_preserved: PASS
  copy_first_migration_gate_preserved: PASS
  two_distinct_visual_sources_preserved: PASS
  geography_and_political_control_separated: PASS
  relationship_non_equivalence_rules_present: PASS
  regional_recruitment_creation_shortcuts_rejected: PASS
  direct_migration_only_rule_present: PASS
  alias_chains_rejected: PASS
  three_track_temporal_model_present: PASS
  project_bible_2_4_present: PASS
  design_expansion_checklist_3_7_present: PASS
  unreal_engine_5_8_target_present: PASS
  registry_mutation: NOT_PERFORMED
  association_activation: NOT_PERFORMED
  opening_state_mutation: NOT_PERFORMED
  package_copy_or_move: NOT_PERFORMED
  unreal_validation: NOT_RUN
```

## 20. Gate Result

```yaml
gate_result:
  owner_decision_packet: GO
  decision_submission: GO
  partial_receipt_intake: GO
  canonical_theater_commit: HOLD
  association_definition_promotion: HOLD
  opening_association_activation: HOLD
  almoravid_package_copy: HOLD
  source_retirement: HOLD
  importer_execution: HOLD
  unreal_implementation: HOLD
  final_classification: StaticCheckedDecisionsRequestedWithAllMutationsHeld
```

## 21. Smallest Safe Next Action

Populate this packet only with controlling owner receipts that explicitly answer the ten requests. In parallel, prepare the read-only North Africa source assertion and collision inventory required by the Owner and Registry preflights. Do not begin physical Almoravid package migration until the identity, scope, Primary association, source manifest, target path, reference inventory, rollback plan, and copy authorization gates are all satisfied.

## 22. Stable Footer

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
Status: StaticCheckedDecisionsRequested
RegistryMutationAuthorized: false
AssociationActivationAuthorized: false
PhysicalPackageMigrationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of North Africa Theater Registry and Association Owner Decision Request Packet V1.**
