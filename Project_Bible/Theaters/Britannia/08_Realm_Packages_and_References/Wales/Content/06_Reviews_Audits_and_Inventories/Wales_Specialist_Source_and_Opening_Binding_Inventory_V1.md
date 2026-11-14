# Wales Specialist Source and Opening Binding Inventory V1

## Document Control

```yaml
document_id: inventory.realm.wales.specialist-source-opening-binding.v1
authority_id: authority.inventory.realm.wales.specialist-source-opening-binding.v1
stable_document_id: Inventory.Realm.Wales.SpecialistOpeningBindings
filename: Wales_Specialist_Source_and_Opening_Binding_Inventory_V1.md
version: 1.0.0
realm_id: Realm.Wales
owning_theater: Britania
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - ReadOnlySpecialistSourceInventory
  - OpeningStateBindingCandidateInventory
  - CrossOwnerDependencyRegister
  - EvidenceDispositionLedger
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
opening_state_authority: Wales_Opening_State_V2_Current_Authority_Refinement.md
registry_authority: Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
integration_audit: Wales_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
historical_authority: Wales_Historical_Reconciliation_V3_Modern_Medieval_II_Integrated_Authority.md
implementation_target: Unreal Engine 5.8
status: Static-Checked ReviewOnly Inventory
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
Cartographic_Validated: false
Localization_Validated: false
Accessibility_Validated: false
source_overwrite_authorized: false
canonical_promotion_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
physical_promotion_authorized: false
```

## 1. Concise Verdict

The Wales specialist package contains enough design authority to inventory candidate January 1062 bindings across political order, titles and offices, governance, ecclesiastical state, military capability, population, economy, Supply, geography, diplomacy, culture, and information. The current evidence supports a limited opening core and a much larger body of specialist definitions, explicit unknowns, deferred owner decisions, external-owner dependencies, and later-history exclusions.

This inventory does not populate every specialist schema. It records what may safely be cited as an existing opening fact, what remains a supported definition, what requires an owner decision, what is qualitative only, what must remain intentionally empty, and what must be rejected or quarantined.

The existing <File>Wales_Opening_State_V2_Current_Authority_Refinement.md</File> remains the exact new-campaign authority. This inventory neither replaces nor edits it. Any later binding work must use an additive V2.1 specialist-binding addendum or a copy-first V3 successor.

```text
Supported Source
+ Correct Entity Kind
+ January 1062 Compatibility
+ Specialist Owner
+ Registry Resolution
+ Opening State Approval
= Eligible Opening Binding
```

## 2. Inventory Scope

```yaml
source_scope:
  current_opening_and_registry:
    - Wales_Opening_State_V2_Current_Authority_Refinement.md
    - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
    - Wales_Opening_State_Evidence_Table.md
    - Wales_Opening_State_Authority_Decision_Pass.md
  integration_and_status:
    - Wales_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
    - Wales_Authority_Reference_and_Status_Reconciliation_V1.md
  specialist_authorities:
    - Wales_Realm_and_Political_Order_Authority_V1.md
    - Wales_Title_Office_Claim_and_Succession_Authority_V1.md
    - Wales_Law_Policy_Governance_and_Delegated_Authority_V1.md
    - Wales_Ecclesiastical_Content_V1.md
    - Wales_Military_Capability_Command_and_Force_Authority_V1.md
    - Wales_Population_Society_and_Recruitment_Capacity_Authority_V1.md
    - Wales_Economy_Property_Treasury_and_Production_Authority_V1.md
    - Wales_Supply_Logistics_Transport_and_Strategic_Endurance_Authority_V1.md
    - Wales_Strategic_Geography_Regions_Settlements_Routes_and_Control_Authority_V1.md
    - Wales_Diplomacy_External_Relations_War_and_Peace_Authority_V1.md
    - Wales_Culture_Language_Identity_and_Social_Continuity_Authority_V1.md
    - Wales_Information_Knowledge_Communication_and_Intelligence_Authority_V1.md
  historical_and_AI_context:
    - Wales_Historical_Reconciliation_V3_Modern_Medieval_II_Integrated_Authority.md
    - Wales_AI_V3_FULL.md
    - Wales_Personality.md
out_of_scope:
  - repository-wide binary and Unreal asset scan
  - canonical Registry mutation
  - exact map or population quantification
  - external realm state mutation
  - owner decision fabrication
  - importer or runtime execution
```

## 3. Disposition Vocabulary

```yaml
candidate_dispositions:
  SupportedOpeningBinding: Existing authority supports bounded inclusion after final owner and Registry checks.
  SupportedDefinition: Specialist definition is valid but no exact opening instance is approved.
  SupportedWithUncertainty: Opening relevance is supported with explicit unresolved fields.
  QualitativeOnly: Condition may be described but not quantified or instantiated precisely.
  MinimalReference: Bounded reference may exist without activated specialist state.
  IntentionalEmpty: Collection must remain empty until evidence and owners approve entries.
  OwnerDecisionRequired: Wales-side owner selection is required.
  ExternalOwnerDecisionRequired: Another Realm or shared owner must approve reciprocal state.
  RegistryReviewRequired: ID, alias, kind, or collision review is required.
  HistoricalReferenceOnly: Retained for history, genealogy, Memory, or future possibility.
  LaterHistoryExcluded: Must not enter the January 1062 opening.
  QuarantinedAmbiguous: Identity, chronology, ownership, or entity kind is unresolved.
  Rejected: Proposition is constitutionally or evidentially invalid.
```

## 4. Package Opening Boundary

```yaml
opening_boundary:
  realm_id: Realm.Wales
  realm_status: ActiveRealmLevelPolity
  ruler_ref: Person.GruffuddApLlywelyn
  ruler_lifecycle: Living
  political_condition: BroadPersonalRulershipWithUnevenRegionalIntegration
  regional_identity: Persistent
  continuity_condition: VulnerableButNotCollapsed
  opening_fragmentation: false
  predetermined_unification: false
  predetermined_collapse: false
  certified_successor: null
  fixed_death_timer: prohibited
  mature_Marcher_government: false
  predetermined_Norman_conquest: false
  later_history_preloaded: false
```

## 5. Realm and Political Order Inventory

```yaml
realm_binding_candidates:
  - candidate_key: WALES-REALM-001
    entity_id: Realm.Wales
    entity_kind: Realm
    proposition: Wales exists as a living Realm-level polity on 1 January 1062.
    source_file: Wales_Opening_State_V2_Current_Authority_Refinement.md
    evidence_class: Supported
    confidence: High
    proposed_owner: RealmAndOpeningState
    opening_state_relevance: Required
    registry_dependency: ExistingCanonicalReference
    disposition: SupportedOpeningBinding
  - candidate_key: WALES-REALM-002
    entity_id: Person.GruffuddApLlywelyn
    entity_kind: PersonRealmInterface
    proposition: Gruffudd ap Llywelyn is alive and is the Realm anchor.
    source_file: Wales_Opening_State_V2_Current_Authority_Refinement.md
    evidence_class: Supported
    confidence: High
    proposed_owner: CharacterAndOpeningState
    disposition: SupportedOpeningBinding
  - candidate_key: WALES-REALM-003
    entity_id: null
    entity_kind: PoliticalCondition
    proposition: Broad personal rulership exists with uneven regional integration.
    source_file: Wales_Opening_State_V2_Current_Authority_Refinement.md
    evidence_class: Supported
    confidence: High
    proposed_owner: RealmGovernanceAndOpeningState
    disposition: SupportedOpeningBinding
  - candidate_key: WALES-REALM-004
    entity_id: null
    entity_kind: ContinuityCondition
    proposition: Current political continuity is vulnerable but not collapsed.
    source_file: Wales_Opening_State_V2_Current_Authority_Refinement.md
    evidence_class: Supported
    confidence: High
    proposed_owner: RealmHistoricalMomentumAndOpeningState
    disposition: SupportedOpeningBinding
  - candidate_key: WALES-REALM-005
    entity_id: null
    entity_kind: FutureOutcome
    proposition: Wales is already divided into three independent dynastic opening Realms.
    chronology: Post1063Projection
    disposition: Rejected
  - candidate_key: WALES-REALM-006
    entity_id: null
    entity_kind: FutureOutcome
    proposition: Gruffudd ap Llywelyn has a fixed death timer or Wales has scripted collapse.
    disposition: Rejected
```

## 6. Regional and Strategic Geography Inventory

```yaml
regional_binding_candidates:
  - candidate_key: WALES-GEO-001
    entity_id: Region.Wales.Gwynedd
    entity_kind: Region
    proposition: Persistent regional-political geography within Wales.
    exact_boundary: Unknown
    independent_government: false
    dynasty_ownership: false
    proposed_owner: StrategicGeographyProvinceAndOpeningState
    disposition: SupportedOpeningBinding
  - candidate_key: WALES-GEO-002
    entity_id: Region.Wales.Powys
    entity_kind: Region
    proposition: Persistent regional-political geography within Wales.
    exact_boundary: Unknown
    independent_government: false
    dynasty_ownership: false
    proposed_owner: StrategicGeographyProvinceAndOpeningState
    disposition: SupportedOpeningBinding
  - candidate_key: WALES-GEO-003
    entity_id: Region.Wales.Deheubarth
    entity_kind: Region
    proposition: Southern regional-political geography or tradition.
    exact_boundary: Unknown
    administrative_meaning: Unknown
    independent_government: false
    proposed_owner: StrategicGeographyProvinceAndOpeningState
    disposition: SupportedWithUncertainty
  - candidate_key: WALES-GEO-004
    entity_id: Region.Wales.Arwystli
    entity_kind: Region
    proposition: Relevant regional geography.
    exact_boundary: Unknown
    administrative_status: Unknown
    title_mapping: Deferred
    proposed_owner: StrategicGeographyAndOpeningState
    disposition: SupportedWithUncertainty
  - candidate_key: WALES-GEO-005
    entity_id: StrategicRegion.Wales.EasternFrontier
    entity_kind: StrategicRegion
    proposition: Eastern frontier is exposed to English pressure.
    exact_frontier_line: Unknown
    opening_war_created: false
    mature_Marcher_system: false
    proposed_owner: StrategicGeographyHistoricalMomentumAndOpeningState
    disposition: SupportedOpeningBinding
  - candidate_key: WALES-GEO-006
    entity_id: Place.Wales.StDavids
    entity_kind: Place
    proposition: Major ecclesiastical place and institutional center.
    property: Deferred
    jurisdiction: Deferred
    settlement_tier: Unknown
    proposed_owner: GeographyEcclesiasticalAndOpeningState
    disposition: SupportedOpeningBinding
```

### Geography collections that remain empty

```yaml
intentional_empty_geography:
  exact_region_polygons: []
  province_bindings: []
  principal_settlement_bindings: []
  minor_settlement_bindings: []
  active_route_bindings: []
  crossing_and_pass_bindings: []
  port_anchorage_and_landing_bindings: []
  fortification_bindings: []
  garrison_bindings: []
  battle_context_bindings: []
  exact_control_state_bindings: []
reason: Exact evidence, cartography, IDs, and owner decisions are incomplete.
```

## 7. Person Participation Inventory

```yaml
person_binding_candidates:
  - entity_id: Person.GruffuddApLlywelyn
    participation: Active
    lifecycle: Living
    opening_role: RealmAnchor
    opening_title_objects_created_here: []
    active_claims_created_here: []
    disposition: SupportedOpeningBinding
  - entity_id: Person.BleddynApCynfyn
    participation: Active
    opening_role: AdultDynasticAlternativeAndContinuityActor
    recognized_successor: false
    opening_title: null
    active_claim: null
    disposition: SupportedOpeningBinding
  - entity_id: Person.RhiwallonApCynfyn
    participation: Active
    opening_role: IndependentAdultDynasticPartner
    co_ruler: false
    opening_title: null
    active_claim: null
    disposition: SupportedOpeningBinding
  - entity_id: Person.MareduddAbOwainAbEdwin
    participation: RestrictedActive
    opening_location: Unknown
    opening_title: null
    active_claim: null
    disposition: SupportedWithUncertainty
  - entity_id: Person.RhysAbOwainAbEdwin
    participation: RestrictedActive
    opening_location: Unknown
    opening_title: null
    succession_position: null
    disposition: SupportedWithUncertainty
  - entity_id: Person.RhysApTewdwr
    participation: DormantPrincipalOrRestrictedActive
    opening_age: Unknown
    opening_location: Unknown
    opening_title: null
    active_claim: null
    disposition: OwnerDecisionRequired
  - entity_id: Person.TrahaearnApCaradog
    participation: DormantPrincipalOrRestrictedActive
    opening_location: Unknown
    Mathrafal_membership: Unknown
    opening_title: null
    disposition: OwnerDecisionRequired
  - entity_id: Person.GruffuddApCynan
    participation: UnderageParticipant
    life_stage: EarlyChildhood
    broad_location: DublinOrIrishSeaContext
    adult_political_agency: false
    opening_title: null
    active_claim: null
    disposition: SupportedOpeningBinding
  - entity_id: Person.Bleiddud
    participation: ActiveOrRestrictedActive
    lifecycle: Living
    occupancy_ref: Occupancy.Wales.StDavids.Bleiddud
    occupancy_selection: PendingOwnerDecision
    disposition: OwnerDecisionRequired
```

## 8. Dynasty Inventory

```yaml
dynasty_binding_candidates:
  - entity_id: Dynasty.HouseMathrafal
    entity_kind: Dynasty
    opening_presence: true
    opening_government: null
    opening_title: null
    opening_claim: null
    opening_faction: null
    region_ownership: false
    disposition: SupportedOpeningBinding
  - entity_id: Dynasty.HouseDinefwr
    entity_kind: Dynasty
    opening_presence: true
    opening_government: null
    opening_title: null
    opening_claim: null
    opening_faction: null
    region_ownership: false
    disposition: SupportedOpeningBinding
  - entity_id: Dynasty.HouseAberffraw
    entity_kind: Dynasty
    opening_presence: true
    classification: UnderageCrossRealmContinuityLineage
    opening_government: null
    opening_title: null
    opening_claim: null
    opening_faction: null
    disposition: SupportedOpeningBinding
```

## 9. Title, Office, Claim, and Succession Inventory

```yaml
title_office_claim_inventory:
  supported_definitions:
    - Wales Realm-level rulership title and office definitions require owner-controlled identity and possession records.
    - Bishop of St Davids office is separate from person, institution, and place.
    - Occupancy.Wales.StDavids.Bleiddud is a candidate occupancy reference pending owner selection.
  intentional_empty_opening_collections:
    title_possessions: []
    active_claims: []
    succession_order: []
    certified_successor: null
    regional_title_mappings: []
    installation_transactions: []
    removal_transactions: []
    restoration_transactions: []
  owner_decisions:
    - exact ruler titulature and possession basis
    - Bleiddud occupancy confirmation
    - any office, mandate, or succession binding beyond existing bounded references
  prohibited:
    - ancestry creates active claim
    - post-1063 rule backfills opening title
    - region becomes title
    - dynasty becomes government
  disposition: SupportedDefinition
```

## 10. Law, Policy, Governance, and Delegation Inventory

```yaml
governance_inventory:
  qualitative_opening_conditions:
    - broad personal rulership
    - uneven regional integration
    - local elites and institutions remain strategically relevant
    - founder dependency and continuity vulnerability
  exact_opening_bindings:
    laws: []
    policies: []
    councils: []
    delegated_mandates: []
    emergency_authorities: []
    regional_governors: []
    enforcement_records: []
    administrative_capacity_values: []
  disposition: QualitativeOnly
  reason: Governance form and interfaces are supported, but exact records require owner decisions and specialist evidence.
```

## 11. Ecclesiastical Inventory

```yaml
ecclesiastical_binding_candidates:
  - candidate_key: WALES-CHURCH-001
    person_id: Person.Bleiddud
    office_id: Office.Wales.BishopStDavids
    institution_id: Institution.Wales.EpiscopalSeeStDavids
    place_id: Place.Wales.StDavids
    occupancy_id: Occupancy.Wales.StDavids.Bleiddud
    person_exists: Supported
    office_definition: SupportedDefinition
    institution_definition: SupportedDefinition
    place_reference: SupportedOpeningBinding
    occupancy: OwnerDecisionRequired
    exact_jurisdiction: Unknown
    exact_property: Unknown
    exact_archives: Unknown
    exact_accounts: Unknown
    exact_sanctuary_state: Unknown
    exact_diplomatic_role: Unknown
```

```text
Person != Office
Office != Institution
Institution != Place
Place != Property
Occupancy != Universal Welsh Church
```

## 12. Military Inventory

```yaml
military_inventory:
  supported_definitions:
    - royal household and personal military capacity
    - regional and local service capacity
    - local defense and garrison capability
    - field-force assembly and command interfaces
    - maritime capability only when vessels, crews, access, and owners exist
    - terrain, route, Supply, readiness, command, and information dependencies
  qualitative_opening_condition:
    - Gruffudd ap Llywelyn is an experienced military and political consolidator.
    - Wales possesses military capability but exact active forces are unresolved.
  intentional_empty_opening_collections:
    active_armies: []
    active_units: []
    commanders: []
    garrisons: []
    fleets: []
    musters: []
    military_objectives: []
    readiness_records: []
    battle_records: []
  disposition: SupportedDefinition
  active_unit_inventory_dependency: Missing
```

## 13. Population and Recruitment Capacity Inventory

```yaml
population_inventory:
  qualitative_opening_condition:
    - Wales contains functioning communities, households, labor, institutions, and potential military capacity.
  intentional_empty_opening_collections:
    regional_population_states: []
    settlement_population_states: []
    rural_population_states: []
    workforce_states: []
    military_age_population_states: []
    recruitment_capacity_refs: []
    specialist_capacity_states: []
    migration_flows: []
    displaced_population_states: []
    demographic_recovery_states: []
  explicit_unknowns:
    - exact Realm, regional, and settlement population
    - exact workforce and specialists
    - exact military-age population
    - exact recruitment bases and pools
    - exact migration, displacement, growth, mortality, and recovery
  disposition: QualitativeOnly
```

## 14. Economy, Property, Treasury, and Production Inventory

```yaml
economy_inventory:
  supported_definitions:
    - property, possession, custody, administration, use, and revenue rights remain distinct
    - royal, personal, household, office, institutional, and ecclesiastical economic state remain distinct
    - production, stock, market, revenue, treasury, payment, damage, and recovery require separate records
  intentional_empty_opening_collections:
    property_holdings: []
    estates: []
    use_and_revenue_rights: []
    obligations_and_assessments: []
    production_records: []
    markets: []
    price_observations: []
    accounts: []
    treasuries: []
    balances: []
    revenue_receipts: []
    trade_flows: []
    economic_damage_and_recovery: []
  explicit_unknowns:
    - exact Crown and household property
    - exact ecclesiastical property
    - exact treasury balances
    - exact tax rates, revenue, output, stock, prices, debt, and arrears
  disposition: SupportedDefinition
```

## 15. Supply, Logistics, Transport, and Endurance Inventory

```yaml
supply_inventory:
  supported_definitions:
    - supply source, stockpile, storage, route, transport, allocation, shipment, receipt, consumption, and endurance remain distinct
    - geography, property, production, population, law, military demand, access, and local cooperation are required inputs
  intentional_empty_opening_collections:
    supply_sources: []
    stockpiles: []
    storage_sites: []
    transport_assets: []
    route_capacity_records: []
    consumers_and_demands: []
    allocations: []
    shipments: []
    deliveries: []
    endurance_assessments: []
    winter_quarters: []
    disruptions_and_recovery: []
  explicit_unknowns:
    - exact provisions, fodder, military stores, and medical support
    - exact carts, animals, vessels, handlers, and carrying capacity
    - exact army, fleet, garrison, siege, and occupation demand
  disposition: SupportedDefinition
```

## 16. Diplomacy, External Relations, War, and Peace Inventory

```yaml
diplomatic_inventory:
  qualitative_opening_context:
    England_pressure: Present
    Norman_pressure: Prospective
    IrishSea_contact: PresentButUnbound
  intentional_empty_opening_collections:
    wars: []
    alliances: []
    treaties: []
    truces: []
    peace_settlements: []
    trade_agreements: []
    passage_agreements: []
    tribute_arrangements: []
    hostage_and_prisoner_arrangements: []
    guarantees: []
    coalition_commitments: []
    sanctuary_commitments: []
    territorial_settlements: []
  pending_external_decision:
    - Mercian support or related England-side commitment
  prohibited:
    - England-facing pressure becomes opening war
    - Norman pressure becomes mature Marcher order
    - kinship becomes alliance
    - alliance becomes force contribution
    - occupation becomes legal transfer
  disposition: MinimalReference
```

## 17. Culture, Language, Identity, and Social Continuity Inventory

```yaml
culture_inventory:
  qualitative_opening_conditions:
    Welsh_cultural_continuity: StrongButNotQuantified
    Welsh_language_continuity: StrongButNotMapped
    Christian_institutional_context: Present
    regional_identities_persist: true
    culturally_homogeneous_realm: false
    automatic_loyalty: false
    automatic_hostility: false
  intentional_empty_opening_collections:
    culture_affiliation_states: []
    language_use_states: []
    community_records: []
    constituencies: []
    transmission_records: []
    accommodation_states: []
    cultural_pressure_states: []
    recovery_states: []
  explicit_unknowns:
    - exact cultural and linguistic proportions
    - dialect boundaries
    - literacy and proficiency distribution
    - community roster
    - identity strength and foreign community presence
  disposition: QualitativeOnly
```

## 18. Information, Knowledge, Communication, and Intelligence Inventory

```yaml
information_inventory:
  qualitative_opening_condition:
    - human communication, court and household reporting, local knowledge, ecclesiastical and diplomatic channels, and practical warning exist in bounded form
  omniscient_realm_view: false
  national_intelligence_service: false
  intentional_empty_opening_collections:
    observations: []
    reports: []
    messages: []
    channels: []
    knowledge_states: []
    intelligence_requirements: []
    intelligence_assessments: []
    warnings: []
    secrets: []
    disclosures: []
    interceptions: []
    deceptions: []
    archive_records: []
  explicit_unknowns:
    - exact actor knowledge
    - messenger, scout, informant, and warning networks
    - exact archives, reporting chains, secrets, sources, and delivery delays
  disposition: QualitativeOnly
```

## 19. Historical Memory, Momentum, and Emergence Inventory

```yaml
historical_system_inventory:
  definition_availability:
    HistoricalMemory: AvailableToOwner
    HistoricalMomentum: AvailableToOwner
    HistoricalEmergence: AvailableToOwner
  opening_activation:
    Memory_instances: []
    Momentum_instances: []
    Emergence_instances: []
  owner_receipts_present: false
  disposition: OwnerDecisionRequired
  rule: Definitions do not activate instances without authenticated receipts and downstream bindings.
```

## 20. Network and Relationship Inventory

```yaml
network_inventory:
  character_network_authority: Wales_Character_Network_V2_Current_Authority_Refinement.md
  directed_edge_definitions_available: true
  opening_relationship_dimensions_created_by_this_inventory: 0
  opening_information_access_created_by_relationship: false
  intentional_empty_or_owner_controlled:
    relationship_dimension_bindings: []
    loyalty_values: []
    trust_values: []
    support_values: []
    access_values: []
    shared_knowledge_values: []
  disposition: SupportedDefinition
```

## 21. Registry Inventory and Known Canonical References

```yaml
known_canonical_references:
  realms:
    - Realm.Wales
  regions_and_places:
    - Region.Wales.Gwynedd
    - Region.Wales.Powys
    - Region.Wales.Deheubarth
    - Region.Wales.Arwystli
    - StrategicRegion.Wales.EasternFrontier
    - Place.Wales.StDavids
  persons:
    - Person.GruffuddApLlywelyn
    - Person.BleddynApCynfyn
    - Person.RhiwallonApCynfyn
    - Person.MareduddAbOwainAbEdwin
    - Person.RhysAbOwainAbEdwin
    - Person.RhysApTewdwr
    - Person.TrahaearnApCaradog
    - Person.GruffuddApCynan
    - Person.Bleiddud
  dynasties:
    - Dynasty.HouseMathrafal
    - Dynasty.HouseDinefwr
    - Dynasty.HouseAberffraw
  St_Davids_candidates:
    - Office.Wales.BishopStDavids
    - Institution.Wales.EpiscopalSeeStDavids
    - Occupancy.Wales.StDavids.Bleiddud
```

### Registry cautions

```yaml
registry_cautions:
  one_entity_one_canonical_ID: required
  one_canonical_ID_one_entity_kind: required
  names_are_not_IDs: true
  filenames_are_not_IDs: true
  aliases_are_not_active_IDs: true
  alias_chains_prohibited: true
  unknown_IDs_fail_safely: true
  ambiguous_identity_requires_quarantine: true
  exact_St_Davids_office_and_institution_spelling_requires_audit: true
  specialist_candidate_names_require_kind_and_collision_review: true
```

## 22. Owner Decision Register

```yaml
owner_decisions:
  - decision_id: WALES-BIND-DEC-001
    subject: Bleiddud office occupancy
    owner: OpeningStateAndEcclesiasticalOwner
    current_state: Pending
  - decision_id: WALES-BIND-DEC-002
    subject: Mercian support
    owner: EnglandExternalOwnerAndWalesOpeningStateOwner
    current_state: Pending
  - decision_id: WALES-BIND-DEC-003
    subject: Rhys ap Tewdwr opening participation mode
    owner: CharacterFoundationAndOpeningStateOwner
    current_state: Pending
  - decision_id: WALES-BIND-DEC-004
    subject: Trahaearn ap Caradog opening participation and dynasty relationship
    owner: CharacterDynastyAndOpeningStateOwner
    current_state: Pending
  - decision_id: WALES-BIND-DEC-005
    subject: Exact title, office, mandate, and succession bindings
    owner: TitleOfficeClaimSuccessionAndOpeningStateOwners
    current_state: Pending
  - decision_id: WALES-BIND-DEC-006
    subject: Exact Wales specialist entity and state inventory
    owner: RespectiveSpecialistOwners
    current_state: PendingEvidence
```

## 23. External Owner Dependencies

```yaml
external_owner_dependencies:
  England:
    - Mercian support
    - England-side recognition, war, passage, trade, force, and frontier state
  Dublin_Ireland_IrishSea:
    - Gruffudd ap Cynan cross-Realm location and support interfaces
    - refuge, passage, vessels, ports, supply, and military support
  ScotlandAndOtherRealms:
    - any alliance, contact, support, or coalition state
  ExternalEcclesiasticalActors:
    - recognition, jurisdiction, mediation, sanction, and correspondence
rule: Wales may hold references, observations, proposals, and uncertainty but may not create reciprocal external state.
```

## 24. Later-History Exclusion Ledger

```yaml
later_history_exclusions:
  - post-1063 fragmentation as opening government
  - fixed death of Gruffudd ap Llywelyn
  - Bleddyn and Rhiwallon opening rule derived from later rule
  - Maredudd or Rhys opening rule in Deheubarth
  - adult restoration role for Gruffudd ap Cynan
  - active opening claim inferred from ancestry
  - mature Norman and Marcher governance
  - later castle, settlement, port, route, and property systems
  - later wars, alliances, tribute, and territorial settlements
  - later cultural assimilation, language decline, or nationalism
  - retrospective actor knowledge of later outcomes
```

## 25. Quarantine Ledger

```yaml
quarantined_or_rejected_patterns:
  - proposed_person: Abbot of St Davids
    disposition: RejectedAsPerson
    reason: Legacy label conflates person, office, institution, and place.
  - proposed_person: Person.IorwerthApBleddyn
    disposition: QuarantinedAmbiguous
    reason: No dedicated identity, lifecycle, location, underage, or opening participation authority.
  - proposed_key: Maredudd_ab_Owain
    disposition: QuarantinedAmbiguous
    reason: Could refer to more than one historical person.
  - proposed_pattern: OneCulturePerRegion
    disposition: Rejected
  - proposed_pattern: RegionEqualsTitleOrDynastyProperty
    disposition: Rejected
  - proposed_pattern: RelationshipEdgeCreatesKnowledgeOrLoyalty
    disposition: Rejected
  - proposed_pattern: ResourceOrProductionCreatesSupplyAutomatically
    disposition: Rejected
```

## 26. Advanced Save and Migration Boundary

```yaml
advanced_save_rules:
  opening_defaults_apply_to_new_campaign_only: true
  opening_defaults_overwrite_advanced_save: false
  intentional_empty_collections_reset_runtime_state: false
  load_restores_consumed_destroyed_transferred_or_disclosed_state: false
  migration_requires_versioned_owner_transaction: true
  ambiguous_IDs_quarantined: true
  later_historical_outcomes_not_imported_as_opening_state: true
```

## 27. Binding Readiness Summary

```yaml
binding_readiness:
  SupportedOpeningBinding:
    - Realm.Wales
    - Person.GruffuddApLlywelyn participation and living Realm-anchor role
    - Region.Wales.Gwynedd bounded regional reference
    - Region.Wales.Powys bounded regional reference
    - StrategicRegion.Wales.EasternFrontier pressure reference
    - Place.Wales.StDavids bounded place reference
    - Person.BleddynApCynfyn bounded participation
    - Person.RhiwallonApCynfyn bounded participation
    - Person.GruffuddApCynan underage cross-Realm participation
    - Dynasty.HouseMathrafal definition presence without government
    - Dynasty.HouseDinefwr definition presence without government
    - Dynasty.HouseAberffraw lineage presence without government
  SupportedWithUncertainty:
    - Region.Wales.Deheubarth
    - Region.Wales.Arwystli
    - Person.MareduddAbOwainAbEdwin participation and location
    - Person.RhysAbOwainAbEdwin participation and location
  OwnerDecisionRequired:
    - Person.Bleiddud occupancy
    - Person.RhysApTewdwr participation mode
    - Person.TrahaearnApCaradog participation and dynasty relationship
    - Historical Memory, Momentum, and Emergence opening activation
  ExternalOwnerDecisionRequired:
    - Mercian support
    - all reciprocal external diplomatic, military, movement, trade, supply, and ecclesiastical state
  IntentionalEmpty:
    - exact military state
    - exact population and recruitment state
    - exact economic and treasury state
    - exact supply network
    - exact settlements, routes, ports, fortifications, and control state
    - exact diplomatic agreements and wars
    - exact culture and language distribution
    - exact knowledge, messages, intelligence, and secrets
```

## 28. Next Registry Audit Inputs

```yaml
next_registry_audit_inputs:
  validate_existing_canonical_references: true
  inspect_specialist_candidate_namespaces:
    - Title
    - Office
    - Occupancy
    - Institution
    - Province
    - Settlement
    - StrategicSite
    - Route
    - Property
    - Account
    - Treasury
    - Force
    - RecruitmentCapacity
    - SupplySource
    - Stockpile
    - Agreement
    - Culture
    - Language
    - Community
    - Observation
    - Message
    - Knowledge
  required_checks:
    - alias resolution
    - entity-kind correctness
    - duplicate detection
    - collision detection
    - cross-Realm identity
    - source-to-successor mapping
    - deprecated ID treatment
    - quarantine preservation
    - deterministic resolution order
```

## 29. Validation Rules

### Fatal

- Activating an intentionally empty specialist collection.
- Treating a definition as an exact opening instance.
- Overwriting <File>Wales_Opening_State_V2_Current_Authority_Refinement.md</File>.
- Mutating the Registry or external Realm state.
- Treating later history as an opening binding.
- Claiming runtime or importer validation without retained evidence.

### Error

- Omitting source, entity kind, owner, evidence, uncertainty, or disposition.
- Treating unknown as zero, neutral, false, or homogeneous.
- Treating person, title, office, institution, place, region, dynasty, and government as interchangeable.
- Treating population, production, stock, Supply, and force as interchangeable.
- Treating war, victory, occupation, peace, and territorial transfer as interchangeable.

### Warning

- Candidate canonical ID not found in the current Registry authority.
- Exact opening state proposed from qualitative context only.
- External reciprocal state lacks an external-owner decision.
- A specialist array is filled to satisfy schema shape rather than evidence.

### Informational

- A supported definition remains unbound.
- An intentional empty array is preserved.
- A qualitative condition remains unquantified.
- An owner decision remains pending.

## 30. Inventory Manifest

```yaml
inventory_manifest:
  broad_domains_inventoried: 12
  current_opening_authority_protected: true
  current_registry_authority_referenced: true
  supported_opening_binding_classes_recorded: true
  explicit_unknowns_recorded: true
  intentional_empty_collections_recorded: true
  owner_decisions_recorded: 6
  external_owner_dependencies_recorded: true
  later_history_exclusions_recorded: true
  quarantines_recorded: true
  exact_new_opening_bindings_created: 0
  canonical_IDs_promoted: 0
  files_overwritten: 0
  Registry_mutations: 0
  Unreal_mutations: 0
```

The domain and owner-decision counts describe this inventory's structured sections, not a complete count of repository files or future candidate rows.

## 31. Final Disposition

```yaml
final_disposition:
  specialist_source_inventory: CompleteAtCurrentReadOnlyScope
  exact_opening_binding_inventory: BoundedAndExplicitlyIncomplete
  existing_opening_core: Preserved
  exact_specialist_instances: MostlyIntentionalEmptyOrOwnerGated
  canonical_ID_readiness: RequiresAudit
  Opening_State_addendum_readiness: BlockedByRegistryAndOwnerDecisions
  implementation_readiness: NotReady
  next_file: Wales_ID_Registry_and_Canonical_Reference_Audit_V1.md
```

The next safe file is the canonical ID and reference audit. It must verify the known Wales Registry rows, specialist candidate namespaces, aliases, kinds, collisions, cross-Realm identities, and quarantines without mutating the Registry.

---

**Stable footer:** Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Scenario Opening 1 January 1062 | Historical +21 months | Biological +7 months | Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn | Static-Checked read-only source and binding inventory | No Registry mutation | No Opening State mutation or activation | No runtime mutation
