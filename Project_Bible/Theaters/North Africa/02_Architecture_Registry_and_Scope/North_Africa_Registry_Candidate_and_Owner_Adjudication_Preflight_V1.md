# North Africa Registry Candidate and Owner Adjudication Preflight V1

## 0. Document Control

```yaml
document_id: mw.preflight.north-africa.registry-candidate-owner-adjudication.v1
authority_id: authority.north-africa.registry-candidate-owner-adjudication-preflight.v1
preflight_id: preflight.north-africa.registry-candidate-owner-adjudication.v1
filename: North_Africa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater_candidate: North Africa
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
companion_owner_preflight: North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
authority_type: ReadOnlyRegistryCandidateOwnerAdjudicationPreflight
status: StaticCheckedCandidatePreflightHoldMachinePromotion
registry_mutation_authorized: false
canonical_ids_created: 0
aliases_created: 0
external_locks_created: 0
migrations_created: 0
opening_state_records_created: 0
runtime_instances_created: 0
```

## 1. Strong Verdict

Create a disciplined candidate Registry envelope for North Africa, but do not create a canonical machine Registry yet. The visual references justify candidate review for a North Africa Theater, western and central Maghreb region families, Strait and western Mediterranean interfaces, Saharan and West African interfaces, and visible place labels. The images do not provide sufficient authority for final IDs, entity types, dated political control, precise boundaries, or opening activation.

The preflight therefore reserves planning references, routes each candidate to an owner, identifies collision risks, and keeps every unverified subject ReviewOnly, ExternalOwnerRequired, or Quarantined.

```yaml
verdict:
  candidate_envelope: GO
  owner_adjudication: GO
  global_collision_scan: REQUIRED
  canonical_registry_commit: HOLD
  opening_state_binding: HOLD
  real_payload_import: HOLD
```

## 2. Registry Law

```text
CandidateRef != CanonicalId
SeedReservation != RegistryCommit
VisualLabel != PlaceDefinition
PlaceDefinition != PoliticalControl
TheaterRef != RealmRef
RegionRef != RecruitmentPool
ExternalLockRequest != ExternalLockCreated
AliasProposal != AcceptedAlias
DirectMigrationProposal != ExecutedMigration
RegistryRecord != RuntimeEntity
StaticPreflight != ImporterAuthorization
```

## 3. Candidate Status Vocabulary

```yaml
status_vocabulary:
  CandidateTheaterDefinition: Strong planning candidate pending owner approval.
  CandidateSharedDefinition: Shared definition requiring a reusable owner.
  CandidateLocalDefinition: Candidate expected to belong to a specific realm package.
  ExternalOwnerRequired: Another package or shared authority must define the subject.
  ReviewOnly: Identity, type, date, scope, spelling, or owner remains unresolved.
  QuarantinedAmbiguity: Candidate cannot be safely mapped without inventing facts.
  ProhibitedGenericIdentity: Civilizational, religious, ethnic, or modern umbrella key prohibited as a political identity.
  RejectedActivationPattern: Structurally invalid path from definition to active state.
```

## 4. Candidate Record Contract

```yaml
candidate_record_contract:
  candidate_ref: required
  observed_label: required_when_visual
  proposed_entity_type: required
  proposed_definition_owner: required
  evidence_refs: required
  effective_date_disposition: required
  registry_status: required
  collision_scan_status: required
  alias_disposition: required
  external_lock_disposition: required
  migration_disposition: required
  opening_binding_disposition: required
  confidence: required
  blocker_refs: required
  created_as_canonical_by_this_preflight: false
  activated_by_this_preflight: false
```

## 5. Theater and Architecture Candidates

```yaml
candidates:
  - candidate_ref: candidate.theater.north_africa
    observed_label: North Africa
    proposed_entity_type: Theater
    proposed_definition_owner: Shared Theater Architecture owner
    evidence_refs: [evidence.visual.north_africa.01, evidence.visual.north_africa.02]
    registry_status: CandidateTheaterDefinition
    collision_scan_status: NotRun
    opening_binding_disposition: Blocked
    confidence: StrongPlanningCandidate
  - candidate_ref: candidate.region_family.western_maghreb
    observed_label: Marrakesh and Fez-facing western area
    proposed_entity_type: RegionFamily
    proposed_definition_owner: Global Geography
    evidence_refs: [evidence.visual.north_africa.01, evidence.visual.north_africa.02]
    registry_status: CandidateSharedDefinition
    collision_scan_status: NotRun
    opening_binding_disposition: Blocked
    confidence: StrongVisualStructureCandidate
  - candidate_ref: candidate.region_family.central_maghreb
    observed_label: Tlemcen and Algiers-facing area
    proposed_entity_type: RegionFamily
    proposed_definition_owner: Global Geography
    evidence_refs: [evidence.visual.north_africa.01, evidence.visual.north_africa.02]
    registry_status: CandidateSharedDefinition
    collision_scan_status: NotRun
    opening_binding_disposition: Blocked
    confidence: StrongVisualStructureCandidate
```

## 6. Visible Place Candidate Ledger

These are candidate records only. Proposed canonical forms are deliberately withheld where the current material does not establish the accepted project ID.

```yaml
visible_place_candidates:
  - label: Marrakesh
    candidate_ref: candidate.place.marrakesh
    proposed_entity_type: SettlementOrFoundationSite
    proposed_owner: Global Geography
    existing_authority_interface: Almoravid capital-foundation and registry authorities
    status: ExternalOwnerRequired
    evidence_refs: [evidence.visual.north_africa.01, evidence.visual.north_africa.02]
    collision_risk: High
    reason: Existing authorities distinguish the Marrakesh site from the local capital project and completed city.
  - label: Algiers
    candidate_ref: candidate.place.algiers
    proposed_entity_type: Settlement
    proposed_owner: Global Geography plus future local realm package
    status: ReviewOnly
    evidence_refs: [evidence.visual.north_africa.01, evidence.visual.north_africa.02]
    collision_risk: High
  - label: Fez
    candidate_ref: candidate.place.fez
    proposed_entity_type: Settlement
    proposed_owner: Global Geography
    status: ExternalOwnerRequired
    evidence_refs: [evidence.visual.north_africa.02]
    collision_risk: High
  - label: Tlemcen
    candidate_ref: candidate.place.tlemcen
    proposed_entity_type: Settlement
    proposed_owner: Global Geography
    status: ExternalOwnerRequired
    evidence_refs: [evidence.visual.north_africa.02]
    collision_risk: High
  - label: Tangier
    candidate_ref: candidate.place.tangier
    proposed_entity_type: SettlementAndPortInterface
    proposed_owner: Global Geography plus Maritime owner
    status: ExternalOwnerRequired
    evidence_refs: [evidence.visual.north_africa.02]
    collision_risk: High
  - label: Ceuta
    candidate_ref: candidate.place.ceuta
    proposed_entity_type: SettlementAndPortInterface
    proposed_owner: Global Geography plus Maritime owner
    status: ExternalOwnerRequired
    evidence_refs: [evidence.visual.north_africa.02]
    collision_risk: High
  - label: Aghdir
    candidate_ref: candidate.place.aghdir
    proposed_entity_type: UnknownPlaceType
    proposed_owner: Global Geography
    status: QuarantinedAmbiguity
    evidence_refs: [evidence.visual.north_africa.02]
    collision_risk: Critical
    reason: Spelling, identity, date, and place type require adjudication.
  - label: Salt
    candidate_ref: candidate.place.salt
    proposed_entity_type: UnknownPlaceType
    proposed_owner: Global Geography
    status: QuarantinedAmbiguity
    evidence_refs: [evidence.visual.north_africa.02]
    collision_risk: Critical
    reason: Label is visually legible but identity and intended location are not established.
  - label: Arguin
    candidate_ref: candidate.place.arguin
    proposed_entity_type: ExternalInterfacePlace
    proposed_owner: Global Geography plus West Africa or Atlantic owner
    status: ExternalOwnerRequired
    evidence_refs: [evidence.visual.north_africa.01]
    collision_risk: High
  - label: Timbuktu
    candidate_ref: candidate.place.timbuktu
    proposed_entity_type: ExternalInterfaceSettlement
    proposed_owner: Global Geography plus West Africa or Sahel package
    status: ExternalOwnerRequired
    evidence_refs: [evidence.visual.north_africa.01]
    collision_risk: High
```

## 7. Existing Almoravid Compatibility Locks

The Almoravid authorities already establish the strongest available North African owner boundaries. This preflight must not duplicate their local records.

```yaml
almoravid_compatibility:
  almoravid_realm_and_faction: ExternalOwnerRequired
  marrakesh_site: GlobalGeographyOwnedReference
  marrakesh_capital_project: AlmoravidCapitalFoundationOwned
  aghmat: GlobalGeographyOwnedReferenceWithAlmoravidLocalBindings
  sijilmasa: GlobalGeographyOwnedReference
  awdaghust: GlobalGeographyOwnedReference
  lamtuna_gudala_massufa: SharedMaghrebEthnographicOwnerRequired
  maliki_tradition: SharedReligiousOwnerRequired
  barghawata: FutureRealmOrSharedMaghrebOwnerRequired
  local_duplicate_emission_allowed: false
```

## 8. Political Actor Candidate Policy

No political actor is created from the images alone. `Marrakesh`, `Fez`, `Tlemcen`, and `Algiers` are place labels in the visual evidence, not proven faction or realm labels for the opening date.

```yaml
political_candidate_gate:
  visual_place_to_realm_promotion: prohibited
  modern_country_backfill: prohibited
  one_maghreb_faction: prohibited
  one_berber_faction: prohibited
  one_moor_faction: prohibited
  one_muslim_north_africa_faction: prohibited
  realm_creation_requires:
    - historical reconciliation
    - source inventory
    - dated political authority
    - owner package
    - registry collision scan
    - opening state adjudication
```

## 9. Prohibited Generic and Collapsing IDs

```yaml
prohibited_generic_id_families:
  - faction.north_africa
  - realm.north_africa
  - faction.maghreb
  - realm.maghreb
  - faction.moors
  - realm.moors
  - faction.berbers
  - realm.berbers
  - faction.muslim_north_africa
  - culture.north_african_as_political_owner
  - religion.islam_as_realm_owner
  - population.berber_as_single_runtime_actor
```

These are prohibited as political ownership shortcuts. Bounded culture, language, religion, and population definitions may exist under their proper shared owners.

## 10. External Interface Locks

```yaml
external_interface_lock_requests:
  - request_ref: lock_request.theater.iberia
    owner: Iberia Theater owner
    local_permission: ReciprocalTheaterInterfaceOnly
    created: false
  - request_ref: lock_request.region.sahara
    owner: Global Geography and Sahara owner
    local_permission: RouteAndStrategicInterfaceOnly
    created: false
  - request_ref: lock_request.region.west_africa_sahel
    owner: West Africa or Sahel owner
    local_permission: ExternalReferenceOnly
    created: false
  - request_ref: lock_request.maritime.western_mediterranean
    owner: Maritime owner
    local_permission: SeaZonePortAndCrossingInterfaceOnly
    created: false
  - request_ref: lock_request.strait.gibraltar
    owner: Global Geography and Maritime owner
    local_permission: CrossingAndDiplomaticInterfaceOnly
    created: false
```

## 11. Namespace Preflight

```yaml
candidate_namespaces:
  theater: [candidate.theater.north_africa]
  geography: [candidate.region_family, candidate.place]
  registry_workflow: [candidate, review, quarantine, lock_request]
production_namespaces_approved: []
namespace_rules:
  lowercase_ascii_ids: required_for_future_canonical_ids
  dot_separated: required
  mutable_state_in_id: prohibited
  modern_country_as_1062_owner: prohibited
  status_suffix_in_canonical_id: prohibited
  filename_as_primary_id: prohibited
  alias_chains: prohibited
```

## 12. Alias and Spelling Gate

```yaml
alias_preflight:
  accepted_aliases: []
  proposed_aliases: []
  alias_chains_allowed: false
  transliteration_review_required: true
  labels_requiring_review:
    - Marrakesh
    - Fez
    - Algiers
    - Tlemcen
    - Tangier
    - Ceuta
    - Aghdir
    - Salt
    - Arguin
    - Timbuktu
```

Display spelling must not silently determine canonical identity. Each accepted alias must map directly to one canonical target after place identity and transliteration review.

## 13. Migration Gate

```yaml
direct_id_migration_contract:
  legacy_input_id: required
  direct_target_or_quarantine_ref: required
  source_entity_type: required
  target_entity_type: required_when_mapped
  entity_type_compatibility: required
  collision_check: required
  alias_chain_check: required
  migration_owner_receipt: required
  validation_receipt: required
  approved_migrations: []
  executed_migrations: []
```

No migration is inferred from a visual label or an older map naming convention.

## 14. Opening State Gate

```yaml
opening_state_gate:
  theater_association_approved: false
  canonical_registry_available: false
  accepted_owner_receipts: 0
  approved_realm_bindings: 0
  approved_settlement_control_bindings: 0
  approved_region_control_bindings: 0
  approved_armies: 0
  approved_fleets: 0
  approved_recruitment_pools: 0
  approved_trade_operations: 0
  opening_state_creation_authorized: false
```

Zero approved bindings means no binding has been authorized by this preflight. It does not assert historical absence.

## 15. Regional Recruitment Registry Rule

```yaml
regional_recruitment_rule:
  regional_unit_definition_owner: Military or regional roster owner
  population_pool_owner: Population and recruitment owners
  access_owner: Region control and military access owners
  faction_duplicate_unit_required: false
  control_creates_population: false
  research_creates_people: false
  research_creates_equipment: false
  building_creates_horses: false
  registry_creates_recruitment_pool: false
```

## 16. Collision Scan Requirements

The project-wide scan must include:

- Shared Global ID Registry;
- Almoravid Registry and owner-lock authorities;
- Iberia Registry and taifa external locks;
- Global Geography place and region identities;
- Sahara, West Africa, Sahel, and Atlantic interface registries;
- Maritime, port, Strait, route, trade, and logistics registries;
- shared population, culture, language, and religious registries;
- Unreal source, data assets, fixtures, manifests, save mappings, and migration tables.

```yaml
collision_scan:
  folder_scoped_source_inventory: NotRun
  project_bible_registry_scan: NotRun
  unreal_id_surface_scan: NotRun
  external_owner_registry_scan: NotRun
  duplicate_canonical_scan: NotRun
  alias_chain_scan: NotRun
  deprecated_id_scan: NotRun
  collision_free_claimed: false
```

## 17. Owner Decision Requests

```yaml
owner_requests:
  - id: NA-REG-OWNER-001
    owner: Shared Theater Architecture
    decision: Approve final Theater name, ID, boundary class, and associations.
  - id: NA-REG-OWNER-002
    owner: Global Geography
    decision: Adjudicate visible place labels, region families, spellings, types, and containment.
  - id: NA-REG-OWNER-003
    owner: Almoravid Registry
    decision: Provide accepted local and external-lock references without duplication.
  - id: NA-REG-OWNER-004
    owner: Maritime
    decision: Adjudicate Strait, port, sea-zone, crossing, and coastal interfaces.
  - id: NA-REG-OWNER-005
    owner: Trade and Logistics
    decision: Adjudicate Saharan and western Mediterranean route identities and operations.
  - id: NA-REG-OWNER-006
    owner: Population, Culture, and Language
    decision: Prevent political-owner collapse and define reusable population identities.
  - id: NA-REG-OWNER-007
    owner: Religious and Juristic
    decision: Confirm shared Maliki and other reusable definitions.
  - id: NA-REG-OWNER-008
    owner: West Africa or Sahel package
    decision: Own Arguin and Timbuktu-facing external references and reverse state.
  - id: NA-REG-OWNER-009
    owner: Shared Registry and Migration
    decision: Run collision, alias, deprecated-ID, and direct-migration review.
  - id: NA-REG-OWNER-010
    owner: Opening State
    decision: Withhold dated activation until all upstream receipts are accepted.
```

## 18. Blocker Register

```yaml
blockers:
  NA-REG-001: No canonical North Africa Theater authority exists in the inspected material.
  NA-REG-002: Candidate place spellings and identities are not adjudicated.
  NA-REG-003: Candidate region boundaries are visual references only.
  NA-REG-004: Project-wide registry collision scan is incomplete.
  NA-REG-005: Almoravid compatibility requires exact accepted versions and owner receipts.
  NA-REG-006: Political actor inventory for the full Theater is incomplete.
  NA-REG-007: Shared population, culture, language, and religion owners are unresolved.
  NA-REG-008: Sahara, West Africa, and maritime reciprocal owners are unresolved.
  NA-REG-009: No alias or migration map is approved.
  NA-REG-010: No Opening State or importer authorization exists.
```

## 19. Negative Tests

Reject any Registry or payload that:

- commits `candidate.*`, `review.*`, `quarantine.*`, or `lock_request.*` as active gameplay identities;
- defines a place twice under local and shared owners;
- creates a realm from a map label;
- creates one generic North African, Maghrebi, Moorish, Berber, or Muslim polity;
- encodes political control, active state, or future outcome in a canonical ID;
- maps an ambiguous spelling without direct owner approval;
- uses an alias chain;
- imports a deprecated ID into new content;
- activates an external reference locally;
- turns map color into settlement or region control;
- turns regional control into unlimited recruitment;
- creates an active army, fleet, market, mint, caravan, route revenue, or garrison from a Registry record;
- claims Unreal validation because Unreal Engine 5.8 is the target.

## 20. Static Validation Result

```yaml
static_validation:
  companion_owner_preflight_present: PASS
  visual_reference_01_recorded: PASS
  visual_reference_02_recorded: PASS
  distinct_image_treatment: PASS
  candidate_not_canonical_boundary: PASS
  almoravid_compatibility_boundary: PASS
  place_and_political_actor_separation: PASS
  geography_and_control_separation: PASS
  regional_recruitment_boundary: PASS
  prohibited_generic_identity_list: PASS
  owner_requests_present: PASS
  blocker_register_present: PASS
  three_track_temporal_contract: PASS
  ue_5_8_honest_status: PASS
  registry_mutation: NOT_PERFORMED
  collision_scan: NOT_RUN
  opening_state: NOT_CREATED
  importer_validation: NOT_RUN
  compile_validation: NOT_RUN
  runtime_validation: NOT_RUN
```

## 21. Gate Result

```yaml
gate_result:
  candidate_registry_envelope: GO
  owner_adjudication_requests: GO
  source_inventory_and_collision_scan: GO
  canonical_id_promotion: HOLD
  external_lock_creation: HOLD
  alias_and_migration_commit: HOLD
  opening_state_binding: HOLD
  importer_payload: HOLD
  unreal_implementation: HOLD
  final_classification: StaticCheckedRegistryCandidatePreflightWithMachinePromotionHold
```

## 22. Smallest Safe Next Action

Perform the exact folder-scoped source inventory and project-wide collision scan identified above. Reconcile all visible labels against accepted Geography and existing Registry IDs, secure owner receipts, then issue a copy-first additive V1.1 current-authority refinement. The refinement may promote only candidates with exact identity, entity type, owner, date, collision, alias, migration, and opening-disposition evidence.

**End of North Africa Registry Candidate and Owner Adjudication Preflight V1**
