# North Africa Theater Owner and Dependency Preflight V1

## 0. Document Control

```yaml
document_id: mw.preflight.north-africa.theater-owner-dependency.v1
authority_id: authority.north-africa.theater-owner-dependency-preflight.v1
preflight_id: preflight.north-africa.theater-owner-dependency.v1
filename: North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authority_type: ReadOnlyTheaterOwnerDependencyPreflight
status: StaticCheckedCandidateWithControlledBlockers
registry_mutation_authorized: false
opening_state_mutation_authorized: false
shared_framework_mutation_authorized: false
importer_payload_authorized: false
unreal_source_mutation_authorized: false
runtime_state_created: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

StaticChecked means visual-reference inspection and authority-boundary design only. It does not establish a canonical Theater, approve borders, create realms, register IDs, activate factions, emit Opening State, authorize an importer, or validate Unreal Engine behavior.

## 1. Strong Verdict

North Africa requires a dedicated Theater owner and cannot remain a collection of uncoordinated realm-owned map labels or an undefined extension of Iberia. The correct next structure is a bounded North Africa Theater candidate with explicit western Mediterranean and Saharan interfaces, one-definition-owner rules, reciprocal external locks, and absolute separation between geographic identity, political control, regional recruitment access, and visual map presentation.

This preflight authorizes the planning authority and owner-routing framework only. It does not canonize `theater.north_africa`, settle the final Theater name, or promote any map label into a 1062 political actor.

```yaml
preflight_verdict:
  theater_owner_required: true
  candidate_theater_ref: theater.north_africa
  final_theater_name_approved: false
  theater_definition_created: false
  theater_association_created: false
  registry_records_created: false
  visual_references_consumed: 2
  machine_promotion: HOLD
```

## 2. Visual Evidence Receipt

### 2.1 Visual Reference 01

```yaml
visual_ref: evidence.visual.north_africa.01
source_filename: Screenshot 2026-09-11 190706.png
observed_labels:
  - Marrakesh
  - Algiers
  - Arguin
  - Timbuktu
  - Lisbon
  - Cordoba
  - Granada
  - Valencia
observed_structure:
  - western North Africa is divided into at least two large colored map areas
  - Marrakesh anchors the western area
  - Algiers anchors the eastern area
  - Arguin and Timbuktu appear south of the principal coastal belt
  - the Strait of Gibraltar visibly links the North African and Iberian strategic spaces
inference_limit: Map labels and color fields are visual-design evidence, not accepted 1062 political borders or ownership facts.
```

### 2.2 Visual Reference 02

```yaml
visual_ref: evidence.visual.north_africa.02
source_filename: Screenshot 2026-09-11 190627.png
observed_labels:
  - Salt
  - Marrakesh
  - Aghdir
  - Fez
  - Tlemcen
  - Algiers
  - Tangier
  - Ceuta
observed_structure:
  - the western Maghreb is partitioned more finely than in Visual Reference 01
  - Atlantic, Strait, inland Morocco, central Maghreb, and Algerian-facing labels are separately legible
  - Iberian and North African regions share one strategic map context
inference_limit: Spelling, placement, scale, and color partition are reference material only and require geography, historical, and registry adjudication.
```

### 2.3 Combined Visual Direction

The two images are not duplicates and must not be collapsed into one literal map authority. Visual Reference 01 supports a broad macro-region composition. Visual Reference 02 supports finer western and central Maghreb subdivision. Together they justify a Theater-level owner that can reconcile coarse and fine map treatments without allowing either image to dictate final 1062 borders.

## 3. Core Separations

```text
TheaterDefinition != TheaterAssociation
MapLabel != CanonicalIdentity
MapColor != PoliticalControl
GeographicRegion != Realm
SettlementIdentity != SettlementController
RegionalAccess != FactionOwnership
RecruitmentAvailability != PopulationCreation
ResearchUnlock != PeopleOrEquipmentCreation
TradeRoute != GuaranteedRevenue
PortReference != FleetOwnership
VisualBoundary != HistoricalBorder
ReferenceImage != HistoricalAuthority
IberianInterface != IberianOwnership
SaharanInterface != UniformDesertControl
DefinitionOwner != RuntimeMutationOwner
OwnerReference != OwnerReceipt
StaticCheck != RuntimeValidation
```

## 4. This Preflight Owns

- the North Africa Theater candidate boundary problem;
- owner-routing rules for Theater-wide definitions;
- classification of local, shared, external, and review-only surfaces;
- the reciprocal interface contract with Iberia, West Africa, the Sahara, and the western Mediterranean;
- registry-preflight dependencies;
- visual-reference disposition;
- blocker, rejection, and validation requirements.

## 5. This Preflight Does Not Own

- final Theater naming or canonical ID creation;
- exact 1062 borders or political control;
- Almoravid, Barghawata, Zirid, Hammadid, taifa, Iberian, Saharan, or West African internal authority;
- settlement coordinates, terrain, climate, hydrology, routes, ports, markets, or mints;
- ethnographic, linguistic, religious, or population definitions;
- armies, fleets, recruitment pools, garrisons, officers, equipment, or supply;
- Opening State, importer schema, payload, execution, or Unreal implementation.

## 6. Candidate Theater Scope

```yaml
candidate_scope:
  core_review_zone:
    - western Maghreb
    - central Maghreb
    - Atlantic Moroccan approaches
    - Strait of Gibraltar interfaces
    - western Mediterranean coastal approaches
  southern_interfaces:
    - Saharan corridors
    - trans-Saharan route networks
    - Arguin-facing Atlantic interface
    - Timbuktu-facing West African interface
  external_interfaces:
    - Iberia Theater
    - West Africa or Sahel owner
    - Sahara geography and route owners
    - Western Mediterranean maritime owner
  not_implied:
    - one government
    - one culture
    - one religion
    - one population
    - one military roster
    - one recruitment pool
    - one diplomatic bloc
```

## 7. Theater Naming Gate

`North Africa` is the working production label because it is clear and recognizable. `Maghreb` is a strong historical-geographic candidate for the core western and central zone, but the final authority must decide whether the Theater includes Saharan and West African interfaces broadly enough that `Maghreb` would be too narrow.

```yaml
naming_candidates:
  - label: North Africa
    status: WorkingProductionLabel
  - label: Maghreb
    status: HistoricalGeographicCandidate
  - label: Western Maghreb and Central Maghreb
    status: SubtheaterOrRegionFamilyCandidate
prohibited_naming_behavior:
  - treating Moors as a single polity or people record
  - treating Berbers as one faction
  - treating Islam as a political owner
  - using a modern state label as a universal 1062 owner
```

## 8. Owner Architecture

```yaml
owner_architecture:
  theater_definition_owner:
    owns: [theater identity, association classes, interface policy, theater-level compatibility]
    does_not_own: [realm internals, geography facts, political control, recruitment pools]
  global_geography_owner:
    owns: [settlements, sites, regions, coordinates, containment, terrain, hydrology]
  climate_owner:
    owns: [local seasonal effects, climate classifications, weather-facing interfaces]
  route_trade_logistics_owners:
    owns: [route topology, access, capacity, caravan operations, delivery, toll and security surfaces]
  maritime_owner:
    owns: [sea zones, ports as maritime interfaces, crossings, naval access definitions]
  population_culture_language_owners:
    owns: [population groups, culture and language definitions, demographic state]
  religious_juristic_owner:
    owns: [shared religious and juristic definitions]
  realm_package_owners:
    owns: [local political identity, directed relationships, control proposals, realm-specific content]
  registry_owner:
    owns: [canonical IDs, aliases, external locks, status, migration disposition]
  opening_state_owner:
    owns: [dated bindings and explicit active or empty state]
```

## 9. Realm and Polity Routing

The Theater must permit separate realm packages and emerging-polity packages. A Theater association never collapses these actors into one North African faction.

```yaml
realm_routing_candidates:
  - subject: Almoravid movement-state
    disposition: ExistingRealmPackageReference
    owner: Almoravid package
  - subject: Barghawata
    disposition: ExternalLockOrFuturePackage
    owner: Future Barghawata or shared Maghreb owner
  - subject: western Maghreb local polities
    disposition: ReviewOnlyPendingHistoricalReconciliation
  - subject: central Maghreb polities
    disposition: ReviewOnlyPendingHistoricalReconciliation
  - subject: Algiers-facing political authority
    disposition: ReviewOnlyPendingEntityAndDateAdjudication
  - subject: Saharan and West African actors
    disposition: ExternalOwnerRequired
```

## 10. Geography and Map Presentation Gate

The Theater owner may define map-composition rules but cannot own universal settlement or region definitions.

```yaml
visual_map_gate:
  coarse_region_mode: supported_as_reference
  fine_region_mode: supported_as_reference
  final_region_count: Unknown
  final_settlement_count: Unknown
  final_border_geometry: Unknown
  map_color_as_control_evidence: false
  label_as_canonical_id: false
  duplicate_place_creation_allowed: false
```

Candidate labels visible in the images must enter the Registry Preflight as evidence-backed candidates, not automatic canonicals. Ambiguous or variant spellings, including `Marrakesh`, `Fez`, `Aghdir`, and `Salt`, require canonical place-name and identity review.

## 11. Regional Recruitment Boundary

North African regional recruitment must follow the project rule that units are tied to regions and populations rather than copied into every controlling faction roster. Control can grant access to eligible local pools after population, settlement, military, equipment, horse, officer, and infrastructure checks. Control does not create those pools.

```text
RegionControl != RegionalPopulation
RegionControl != RecruitmentPoolCreation
FactionResearch != RecruitExistence
BuildingUnlock != EquipmentStock
MilitaryTradition != UnlimitedAvailability
CulturalAccess != FactionOwnedDuplicateUnit
```

## 12. Cross-Theater Interfaces

### 12.1 Iberia

- Strait crossings require maritime and port owners.
- Taifas remain owned by their own realm registries.
- Later Almoravid intervention is Historical Emergence, not Opening State.
- North African and Iberian packages may author only their own directed relationship state.

### 12.2 Sahara and West Africa

- Arguin and Timbuktu-facing labels are external-interface evidence.
- Route connectivity does not establish political control.
- Caravan access does not guarantee revenue.
- Saharan peoples, settlements, and route networks require their own owners.

### 12.3 Western Mediterranean

- Sea-lane adjacency does not create naval access.
- A port label does not create a fleet, ship inventory, commander, garrison, or trading operation.

## 13. Dependency Gate

```yaml
dependencies:
  project_bible_2_4: referenced
  design_expansion_checklist_3_7: referenced
  global_geography_receipt: missing
  climate_receipt: missing
  maritime_receipt: missing
  route_trade_logistics_receipts: missing
  population_culture_language_receipts: missing
  religious_juristic_receipt: missing
  almoravid_registry_receipt: partial_existing_authority
  shared_global_registry_scan: not_run
  north_africa_registry_preflight: companion_artifact_created
  opening_state_owner_receipt: missing
  importer_owner_receipt: missing
```

## 14. Required Owner Receipt Contract

```yaml
owner_receipt_contract:
  request_id: required
  owner_authority_ref: required
  accepted_authority_version: required
  subject_refs: required
  accepted_scope: required
  rejected_scope: required
  external_lock_refs: required_when_external
  collision_check_ref: required
  migration_disposition: required
  opening_state_permission: required
  receipt_hash: required
  submitted: false
  validated: false
  accepted_by_this_preflight: false
```

## 15. Current Blockers

```yaml
blockers:
  NA-OWN-001: Final Theater name and canonical Theater ID are not owner-approved.
  NA-OWN-002: Final geographic boundary and subregion model are not adjudicated.
  NA-OWN-003: Visual labels have not passed canonical place and spelling review.
  NA-OWN-004: Shared Global Registry collision scan has not been run.
  NA-OWN-005: Western and central Maghreb realm-package inventory is incomplete.
  NA-OWN-006: Sahara and West Africa interface owners are not established.
  NA-OWN-007: Maritime, port, and Strait owner receipts are absent.
  NA-OWN-008: Regional recruitment dependencies are not accepted.
  NA-OWN-009: Opening State bindings are not authorized.
  NA-OWN-010: Importer, compile, runtime, save, migration, and replay evidence is absent.
```

## 16. Fatal Rejection Conditions

Reject any successor or implementation that:

- turns either image into a literal 1062 control map;
- creates one North African faction, culture, religion, ethnicity, population, or military roster;
- duplicates Almoravid or Iberian identities under a Theater namespace;
- treats Marrakesh, Fez, Tlemcen, Algiers, Tangier, Ceuta, Arguin, or Timbuktu as active merely because a label appears;
- converts map color into ownership;
- converts regional control into recruitment-pool creation;
- converts route access into fixed revenue;
- creates people, equipment, horses, officers, fleets, or garrisons from research or buildings;
- promotes ReviewOnly or Quarantined records;
- invents owner receipts, hashes, registry scan results, or Unreal validation.

## 17. Static Validation Matrix

```yaml
static_validation:
  two_distinct_visual_references_preserved: PASS
  images_treated_as_reference_not_authority: PASS
  theater_and_realm_separated: PASS
  geography_and_control_separated: PASS
  regional_recruitment_boundary_present: PASS
  iberia_interface_explicit: PASS
  sahara_west_africa_interface_explicit: PASS
  three_track_temporal_model_present: PASS
  project_bible_2_4_present: PASS
  design_expansion_checklist_3_7_present: PASS
  unreal_engine_5_8_target_present: PASS
  unsupported_validation_claims_absent: PASS
  canonical_theater_creation: NOT_PERFORMED
  registry_mutation: NOT_PERFORMED
  opening_state_creation: NOT_PERFORMED
  unreal_validation: NOT_RUN
```

## 18. Gate Result

```yaml
gate_result:
  planning_authority: GO
  owner_routing_framework: GO
  visual_evidence_consumption: GO
  canonical_theater_promotion: HOLD
  registry_promotion: HOLD
  opening_state: HOLD
  importer_payload: HOLD
  unreal_implementation: HOLD
  final_classification: StaticCheckedOwnerAndDependencyPreflightWithControlledBlockers
```

## 19. Smallest Safe Next Action

Run a folder-scoped North Africa source and authority inventory, then reconcile the companion Registry Preflight against the current Shared Global ID Registry, Almoravid Registry, Iberia Registry interfaces, Geography authorities, and any existing Sahara, West Africa, maritime, trade-route, and religious registries. Do not create a machine Registry or Opening State until exact owner receipts and collision results exist.

**End of North Africa Theater Owner and Dependency Preflight V1**
