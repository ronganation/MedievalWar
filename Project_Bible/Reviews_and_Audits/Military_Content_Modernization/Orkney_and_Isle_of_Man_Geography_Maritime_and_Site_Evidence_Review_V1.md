# Orkney and Isle of Man Geography, Maritime, and Site Evidence Review V1

## Document Status

```yaml
document_id: mw.review.orkney_man.geography_maritime_site_evidence.v1
filename: Orkney_and_Isle_of_Man_Geography_Maritime_and_Site_Evidence_Review_V1.md
version: 1.0.0
date: 2026-08-31
document_type:
  - GeographyEvidenceReview
  - MaritimeDependencyReview
  - StrategicSiteAdmissionReview
status: ReviewOnly qualified evidence and owner-handoff review
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
parent_reviews:
  - Orkney_Identity_Chronology_and_Relationship_Evidence_Review_V1.md
  - Isle_of_Man_Identity_Chronology_and_Relationship_Evidence_Review_V1.md
parent_inventory: Orkney_and_Isle_of_Man_Project_Bible_Source_Inventory_and_Gap_Report_V1.md
parent_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
source_files_modified: []
source_files_deleted: []
strategic_sites_created: []
maritime_routes_created: []
ports_created: []
landings_created: []
vessels_created: []
crews_created: []
stable_IDs_created: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
```

## 1. Purpose

This review determines which geographic, maritime, and strategic-site claims are currently safe for bounded design use for Orkney and the Isle of Man. It classifies Project Bible source coverage, external archaeological orientation, site-candidate evidence, route and maritime dependencies, later-history contamination risks, and the remaining owner handoffs.

The review does not create canonical regions, settlements, ports, landings, lanes, vessels, crews, capacities, travel times, supplies, garrisons, or opening-state records. Site names drawn from external research remain evidence candidates until Strategic Geography and Opening State owners approve them.

## 2. Concise Verdict

```yaml
verdict:
  Orkney:
    archipelago_subject: Supported
    strategic_island_bridge: SupportedInProjectBible
    canonical_region_record: NotRecovered
    named_opening_sites: NotApproved
    exact_ports_and_landings: NotApproved
    Scotland_and_Norway_route_interfaces: SupportedAsUnresolvedInterfaces
    operational_maritime_lanes: NotCreated
    site_candidate_research_ready: true
    military_geography_ready: Partial

  Isle_of_Man:
    island_subject: Supported
    Irish_Sea_interface: SupportedForReviewOnlyDesign
    canonical_region_record: NotRecovered
    named_opening_sites: NotApproved
    exact_ports_and_landings: NotApproved
    external_archaeology_catalogues_available: true
    operational_maritime_lanes: NotCreated
    site_candidate_research_ready: true
    military_geography_ready: Partial

  shared:
    map_presence_ready: true
    exact_site_binding_ready: false
    route_binding_ready: false
    ship_or_crew_binding_ready: false
    Opening_State_ready: false
```

## 3. Governing Rules

```text
Island Presence != Canonical Region Record
Named Archaeological Site != Opening Settlement
Coastal Site != Operational Port
Landing Possibility != Maritime Access Right
Route Relevance != Active Route
Ship Burial != Opening Fleet
Maritime Culture != Available Crew
Strategic Position != Political Ownership
Later Castle != 1062 Fortification
Archaeological Date Range != Exact Opening Function
```

## 4. Project Bible Geography Authorities

<File>Norway_Settlements_Ports_and_Strategic_Sites_V1.md</File> is a Norway authority for territory, geography, settlements, ports, routes, and strategic sites at the 1 January 1062 scenario boundary. Its canonical theater association remains owner-controlled and no runtime association is applied. citeturn76search182turn76search185

<File>Norway_Routes_Maritime_Access_and_Communication_V1.md</File> owns Norway-facing land routes, fjord routes, coastal lanes, maritime access, crossings, landings, travel, communication, and military supply interfaces. Its metadata likewise leaves theater association unapproved and runtime association unapplied. citeturn76search183turn76search187

<File>Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md</File> is a Scotland authority for regions, settlements, ports, harbors, landings, islands, crossings, fortifications, estates, assemblies, markets, and strategic nodes. It is a world-owner handoff and Opening State site contract, not an authority over external islands. citeturn76search184turn76search197

<File>Scotland_Routes_Maritime_Access_and_Communication_V1_Manifest.json</File> reports no opening routes, crossings, maritime lanes, access rights, messages, or external consent as created. It explicitly lists Orkney, the Hebrides, Shetland, Man, Norway, England, Northumbria, and Ireland-facing interfaces as external or unresolved connections. citeturn76search190

```yaml
Project_Bible_geography_boundary:
  Norway_authorities:
    own: Norway-facing definitions and handoffs
    do_not_automatically_own: Orcadian sites or local access

  Scotland_authorities:
    own: Scotland-facing definitions and handoffs
    do_not_automatically_own:
      - Orkney
      - Isle of Man
      - external routes or consent

  island_specific_owner:
    Orkney: unresolved_or_external_owner_required
    Isle_of_Man: unresolved_owner_required
```

<File>Islands_Seas_And_Interface_Matches.csv</File> records that Orkney is an island bridge between Scotland and Norse systems and that Orkney, Man, the Hebrides, and other islands require owner reconciliation rather than premature assignment. citeturn76search208

## 5. Geographic Scale Model

```yaml
geographic_scales:
  Archipelago:
    use: theater context and strategic association

  IslandGroup:
    use: local political and maritime system where evidence supports it

  Island:
    use: canonical region candidate

  SettlementOrCentralPlace:
    use: population, governance, market, institution, and recruitment anchor

  StrategicSite:
    use: landing, crossing, lookout, fortification, assembly, estate, church, store, or repair point

  RouteNode:
    use: passage, communication, warning, supply, and maritime connection
```

A single site may participate in several systems, but every function requires its own evidence and owner approval.

## 6. Orkney Geographic Evidence

### 6.1 Project-Supported Geography

```yaml
Orkney_project_geography:
  subject: Orkney island system
  strategic_role:
    - bridge between Scotland and Norse systems
    - northern maritime and relationship interface
  neighboring_interfaces:
    - Scotland
    - Norway
    - Shetland
    - Hebrides and wider island systems as research context
  exact_region_geometry: unresolved
  exact_island_membership_record: unresolved
  exact_sites: unresolved
```

The Project Bible supports Orkney's strategic relevance, but the recovered results do not expose an approved Orcadian region record, settlement portfolio, port inventory, landing inventory, or exact route graph.

### 6.2 External Archaeological Orientation

<External>Sites in Orkney</External> states that Orkney contains archaeological sites spanning the Viking and medieval periods among many other eras. This supports an archaeological research programme, but not any particular site's opening function. citeturn76search149

Recent reports describe a possible medieval church site on Swona with construction similarities to tenth- and eleventh-century churches, but the reports state that radiocarbon analysis is still needed. The find therefore remains a research candidate and cannot establish a 1062 institution, settlement, landing, or military site. citeturn76search150turn76search151turn76search152

```yaml
Orkney_external_site_orientation:
  broad_archaeological_depth: Supported
  Viking_and_medieval_site_presence: SupportedBroadly
  Swona_possible_church:
    status: ProvisionalArchaeologicalCandidate
    exact_date: unresolved
    opening_function: not_established
    military_use: not_established
```

### 6.3 Orkney Site Candidate Classes

```yaml
Orkney_site_candidate_classes:
  - inhabited_island_or_community_anchor
  - ruler_or_household_central_place
  - ecclesiastical_site
  - landing_or_beaching_place
  - coastal_watch_or_warning_point
  - store_or_supply_point
  - repair_or_vessel_support_point
  - crossing_or_sound_control_point
```

These are research classes rather than named sites.

### 6.4 Orkney Route Interfaces

```yaml
Orkney_route_interfaces:
  Norway_facing:
    status: UnresolvedExternalConnection
    requires:
      - route owner
      - local consent
      - endpoint sites
      - season and weather state
      - vessels and crews
      - supply and return capacity

  Scotland_facing:
    status: UnresolvedExternalConnection
    requires:
      - route owner
      - landing access
      - political relationship
      - seasonal viability
      - local and Scottish supply

  inter_island:
    status: ResearchRequired
    requires:
      - exact islands and endpoints
      - communities and vessels
      - local navigation evidence

  western_isles_facing:
    status: ResearchContextOnly
```

## 7. Isle of Man Geographic Evidence

### 7.1 Project-Supported Geography

```yaml
Isle_of_Man_project_geography:
  subject: Isle of Man
  strategic_role:
    - archipelago interface
    - Irish Sea route and relationship node
  exact_region_record: unresolved
  exact_settlements: unresolved
  exact_sites: unresolved
  exact_landings: unresolved
  exact_route_graph: unresolved
```

The Project Bible evidence currently supports Man's inclusion in island-owner reconciliation, but does not supply an approved island geography authority.

### 7.2 Institutional Archaeology Sources

<External>Isle of Man Historic Environment Record</External> says the record covers archaeological sites, landscapes, shipwrecks, and historic buildings and identifies collections or visitor resources including Peel Castle, Viking material, cross slabs, Balladoole, and other sites. These are source-discovery leads, not opening-state admissions. citeturn76search174

<External>Archaeology on the Isle of Man</External> from Manx National Heritage states that the island has prehistoric, early Christian, Viking, medieval, post-medieval, industrial, and military archaeology and describes the institutional controls governing archaeological investigation and underwater heritage. citeturn76search176

<External>Balladoole</External> archaeological orientation reports a reused coastal hilltop containing an early medieval cemetery, a Viking Age boat burial, and a small chapel dated broadly to the tenth or eleventh century. The boat burial itself is placed in the late ninth or early tenth century and therefore cannot prove a 1062 vessel, garrison, ruler, or port. citeturn76search177turn76search179

```yaml
Isle_of_Man_external_site_orientation:
  historic_environment_record_available: true
  archaeological_periods_relevant_to_opening:
    - EarlyChristian
    - VikingAge
    - Medieval

  Balladoole:
    evidence:
      - early_medieval_burial_ground
      - Viking_Age_boat_burial
      - tenth_or_eleventh_century_chapel_candidate
    does_not_prove:
      - active_1062_port
      - active_1062_fortification
      - opening_fleet
      - opening_ruler
      - opening_garrison
```

### 7.3 Peel and Later-Site Firewall

The web search returned many commercial image pages labeling Peel Castle or its structures as eleventh-century. Those pages are unsuitable as historical authorities and are excluded from site admission. Institutional or scholarly archaeology must establish which elements existed, in what form, and with what function near 1062.

```yaml
Peel_firewall:
  modern_site_name: research_locator_only
  castle_complex_as_seen_today: not_an_opening_fact
  exact_eleventh_century_structures: requires_institutional_or_scholarly_evidence
  opening_port_or_fortress_function: unresolved
  commercial_image_caption_as_evidence: prohibited
```

### 7.4 Isle of Man Site Candidate Classes

```yaml
Isle_of_Man_site_candidate_classes:
  - island_region_anchor
  - inhabited_community_or_central_place
  - ecclesiastical_site
  - landing_or_harbor_candidate
  - coastal_watch_point
  - assembly_or_governance_candidate
  - burial_and_memory_site
  - transport_or_supply_node
```

No candidate class authorizes a final site name or stable identifier.

### 7.5 Irish Sea Route Interfaces

```yaml
Isle_of_Man_route_interfaces:
  Dublin_facing:
    status: StrongResearchPriority
    exact_route: unresolved

  Ireland_facing:
    status: StrategicResearchContext
    exact_endpoints_and_access: unresolved

  Scotland_and_Galloway_facing:
    status: StrategicResearchContext
    exact_endpoints_and_access: unresolved

  Wales_facing:
    status: StrategicResearchContext
    exact_endpoints_and_access: unresolved

  England_facing:
    status: StrategicResearchContext
    exact_endpoints_and_access: unresolved

  Hebrides_and_Orkney_facing:
    status: PossibleNetworkContext
    exact_relationship_and_route: unresolved
```

## 8. Maritime Capability Decomposition

```yaml
maritime_capability_components:
  Geography:
    - coast
    - landing
    - sheltered water
    - route endpoint

  PoliticalAccess:
    - owner consent
    - treaty, vassalage, occupation, or charter

  HumanSource:
    - crews
    - pilots
    - guides
    - labor

  MaterialSource:
    - vessel
    - sail, rope, oars, tools, and repair material

  Logistics:
    - food and water
    - stores
    - weather and season
    - return route

  MilitaryAuthority:
    - command
    - service scope
    - readiness
    - local-defense opportunity cost
```

No one component can substitute for the others.

## 9. Maritime Evidence Matrix

```yaml
maritime_evidence_matrix:
  Orkney:
    coastline_and_island_geography: SupportedBroadly
    Project_Bible_maritime_relevance: Supported
    exact_landings: Gap
    operational_ports: Gap
    vessels: Gap
    crews: Gap
    pilots_and_guides: CandidateOnly
    repair_and_stores: Gap
    active_lanes: Gap
    access_rights: Gap
    military_readiness: Gap

  Isle_of_Man:
    island_and_Irish_Sea_geography: SupportedBroadly
    Project_Bible_maritime_relevance: CandidateSupported
    archaeological_maritime_presence: SupportedHistoricallyButNotOpeningSpecific
    exact_landings: Gap
    operational_ports: Gap
    vessels: Gap
    crews: Gap
    pilots_and_guides: CandidateOnly
    repair_and_stores: Gap
    active_lanes: Gap
    access_rights: Gap
    military_readiness: Gap
```

## 10. Site Admission Tiers

```yaml
site_admission_tiers:
  Tier_0_ResearchLead:
    meaning: name or location surfaced but period and function unresolved

  Tier_1_ArchaeologicalPresence:
    meaning: relevant-period activity supported, exact opening function unresolved

  Tier_2_OpeningCompatibleSiteCandidate:
    meaning: evidence supports presence close to 1062 but ownership and function remain qualified

  Tier_3_OwnerApprovedDefinition:
    meaning: Strategic Geography owner approves identity, class, location, and interfaces

  Tier_4_OpeningBoundSite:
    meaning: Opening State owner binds controller, condition, access, and known information

  Tier_5_ImplementedAndValidated:
    meaning: importer, runtime, save, migration, AI, UI, and battle evidence completed as applicable
```

Current admissions do not exceed Tier 1 for externally named sites in this review.

## 11. Candidate Evidence Dispositions

```yaml
candidate_dispositions:
  Orkney_archipelago:
    disposition: AdmitAsGeographicSubject

  Orkney_Scotland_Norway_bridge:
    disposition: AdmitAsProjectStrategicContext

  Swona_possible_medieval_church:
    disposition: RetainAsResearchLead
    reason: dating remains provisional

  Isle_of_Man_island_region:
    disposition: AdmitAsGeographicSubject

  Balladoole:
    disposition: AdmitAsArchaeologicalResearchLead
    reason: relevant activity is supported but exact 1062 function is not

  Peel_or_St_Patricks_Isle:
    disposition: RetainAsPriorityInstitutionalResearchLead
    reason: commercial captions are insufficient and later structures risk contamination

  any_active_port_landing_or_route:
    disposition: QuarantinePendingOwnerEvidence
```

## 12. Military Geography Consequences

```yaml
military_geography_consequences:
  Orkney:
    possible_future_functions:
      - island defense anchor
      - coastal warning
      - negotiated staging
      - pilot and guide source
      - transport support
      - contingent assembly
    currently_blocked_by:
      - exact sites
      - route records
      - vessels and crews
      - supply
      - owner consent
      - service law

  Isle_of_Man:
    possible_future_functions:
      - island defense anchor
      - Irish Sea warning and information node
      - pilot or route-knowledge source
      - negotiated transport support
      - local maritime recruitment enclave
    currently_blocked_by:
      - canonical identity
      - exact sites
      - political owner
      - route records
      - vessels and crews
      - supply and service law
```

## 13. Conquest and Controller Access

```yaml
controller_access_rules:
  occupied_control:
    controller_garrison: possible_if_owner_approved_and_supplied
    local_special_recruitment: blocked_by_default
    local_crews: blocked_by_default

  accommodated_control:
    guides_and_local_information: possible
    ordinary_local_defense: narrow_if_supported

  recognized_rule_or_vassalage:
    finite_regional_access: possible
    maritime_access: separately_evaluated
    household_access: separately_evaluated

  integrated_but_distinct:
    local_recruitment: possible
    realm_wide_copy: prohibited
    local_replenishment_anchor: required
```

These are framework consequences, not assigned island opening states.

## 14. Required Owner Records

```yaml
required_owner_records:
  Strategic_Geography:
    - region identity
    - site identities and classes
    - landings and crossings
    - route endpoints

  Realm_and_Governance:
    - political owner
    - local authority
    - access and relationship basis

  Population_and_Society:
    - communities
    - eligible labor and households
    - loss, displacement, and recovery

  Economy_and_Property:
    - vessels
    - equipment
    - stores
    - repair capacity

  Supply_and_Routes:
    - route viability
    - transport
    - season
    - throughput and return

  Law_and_Policy:
    - landing and access rights
    - service obligations
    - exemptions
    - occupation treatment

  Military_Content:
    - site-bound defenders
    - maritime support categories
    - service scope

  Opening_State:
    - exact owner, controller, site condition, route state, access, forces, assets, and knowledge
```

## 15. Research Queue

```yaml
research_queue:
  Orkney:
    - inspect Norway settlement and route authorities in full for explicit Orcadian records
    - inspect Scotland site and route authorities in full for external Orkney handoffs
    - consult institutional Orkney archaeological records for opening-compatible central places, churches, landings, and maritime sites
    - distinguish Orkney from Shetland and individual-island site ownership

  Isle_of_Man:
    - search Isle of Man Historic Environment Record for Viking and early medieval sites
    - review Manx National Heritage publications for Peel, Balladoole, ecclesiastical sites, settlement, and maritime archaeology
    - distinguish archaeological presence from opening political or military function
    - identify Irish Sea route endpoints only after political and owner research
```

## 16. Stop Conditions

```yaml
stop_conditions:
  - modern map position becomes a route record
  - a named archaeological site becomes an opening settlement without owner approval
  - a boat burial becomes proof of an opening fleet
  - a church date range becomes an exact 1062 institution
  - Peel Castle's later fabric is projected backward
  - Swona provisional reporting becomes a settled opening site
  - coastline becomes a port, vessel, crew, or supply source
  - Scottish or Norwegian route authority absorbs local island ownership
  - exact travel times, capacities, or pool values are invented
  - Registry or Opening State mutation is attempted
```

## 17. Readiness Verdict

```yaml
readiness:
  Orkney:
    geographic_subject_ready: true
    strategic_context_ready: true
    named_site_admission_ready: false
    maritime_asset_admission_ready: false
    military_site_binding_ready: false

  Isle_of_Man:
    geographic_subject_ready: true
    strategic_context_ready: true
    archaeological_research_ready: true
    named_site_admission_ready: false
    maritime_asset_admission_ready: false
    military_site_binding_ready: false

  next_safe_gate:
    - Orkney_and_Isle_of_Man_Military_Source_and_Service_Admission_Review_V1.md
```

## 18. Validation Status

```yaml
validation_performed:
  - Project Bible Norway and Scotland geography and route authorities searched
  - unresolved external route interfaces confirmed
  - institutional and archaeological external sources separated from weak commercial results
  - site, route, vessel, crew, and political ownership kept distinct
  - later-site and archaeological-date firewalls applied
  - no-fabrication, no-ID, no-opening-mutation, and no-runtime checks

validation_not_performed:
  - complete full-text reading of all geography authorities
  - local disk enumeration
  - archaeological database record-by-record review
  - map coordinate validation
  - canonical geometry or site approval
  - Registry or Opening State mutation
  - importer, compile, runtime, save, migration, replay, AI, UI, performance, or battle validation
```

## 19. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Orkney_and_Isle_of_Man_Geography_Maritime_and_Site_Evidence_Review_V1.md
  source_files_modified: []
  source_files_deleted: []
  regions_created: []
  strategic_sites_created: []
  ports_created: []
  landings_created: []
  routes_created: []
  vessels_created: []
  crews_created: []
  exact_values_created: []
  stable_IDs_created: []
  Registry_changes: []
  Opening_State_changes: []
  Unreal_changes: []
```

## 20. Stable Footer

```yaml
footer:
  document: Orkney_and_Isle_of_Man_Geography_Maritime_and_Site_Evidence_Review_V1.md
  version: 1.0.0
  status: ReviewOnly qualified evidence and owner-handoff review
  implementation_target: Unreal Engine 5.8
  source_files_modified: []
  source_files_deleted: []
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_authorized: false
```
