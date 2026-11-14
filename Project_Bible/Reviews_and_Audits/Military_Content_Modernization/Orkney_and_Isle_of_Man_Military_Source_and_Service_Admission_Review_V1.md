# Orkney and Isle of Man Military Source and Service Admission Review V1

## Document Status

```yaml
document_id: mw.review.orkney_man.military_source_service_admission.v1
filename: Orkney_and_Isle_of_Man_Military_Source_and_Service_Admission_Review_V1.md
version: 1.0.0
date: 2026-08-31
document_type:
  - MilitarySourceAdmissionReview
  - RegionalEnclaveServiceReview
  - RecruitmentSourceGate
status: ReviewOnly non-authoritative admission review
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
parent_reviews:
  - Orkney_Identity_Chronology_and_Relationship_Evidence_Review_V1.md
  - Isle_of_Man_Identity_Chronology_and_Relationship_Evidence_Review_V1.md
  - Orkney_and_Isle_of_Man_Geography_Maritime_and_Site_Evidence_Review_V1.md
parent_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
shared_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
source_files_modified: []
source_files_deleted: []
troop_definitions_created: []
recruitment_pools_created: []
service_contracts_created: []
active_forces_created: []
stable_IDs_created: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
```

## 1. Purpose

This review decides which broad military-source and service categories for Orkney and the Isle of Man may continue into bounded design, which require additional evidence or owner approval, and which must remain quarantined. It converts the preceding identity, geography, maritime, and site findings into roster-admission dispositions without creating actual units, pools, ships, forces, or opening records.

The review follows the finite-source philosophy of the shared military-content authority. A source must identify people, households, institutions, places, law, assets, routes, and service scope before it can generate a recruitable military output.

## 2. Concise Verdict

```yaml
verdict:
  Orkney:
    regional_military_ecosystem: AdmitForBoundedDesign
    co_ruler_household_sources: AdmitAsPartialCandidate
    community_island_defense: AdmitAsSourceClassPendingEvidence
    maritime_crews_and_fighters: AdmitAsSourceClassPendingAssets
    pilots_and_sea_guides: AdmitAsSupportClassPendingRouteEvidence
    negotiated_contingent: AdmitAsMechanicPendingContractOwners
    direct_realm_wide_unit_unlock: Reject
    opening_force_or_pool: Blocked

  Isle_of_Man:
    regional_military_ecosystem: AdmitForBoundedDesign
    community_island_defense: RetainAsResearchCandidate
    maritime_service: RetainAsResearchCandidate
    pilots_and_route_guides: RetainAsResearchCandidate
    ruler_or_household_contingent: Quarantine
    named_troops_or_crews: Quarantine
    direct_realm_wide_unit_unlock: Reject
    opening_force_or_pool: Blocked

  shared:
    unit_definition_ready: false
    recruitment_pool_ready: false
    contingent_contract_ready: false
    active_force_ready: false
```

## 3. Controlling Military Sources

The shared <File>Military_Content_Roster_Recruitment_and_Development_Authority_V1.md</File> covers military-content definitions, roster architecture, recruitment semantics, military development, unit definitions, lineage, and implementation handoff. The current search results show both version 1.0.0 and the additive 1.0.1 revision, so version and physical-path control still require reconciliation before promotion. citeturn77search103turn77search104

<File>Military_Roster_Authoring_Standard_V1.md</File> converts the shared authority into a repeatable roster-development method and explicitly grants no runtime, Registry, Opening State, or production-payload mutation authority. citeturn77search106

<File>Unit_Definition_and_Card_Authoring_Standard_V1.md</File> similarly grants no runtime, Registry, Opening State, or production-payload authority and records no compile, runtime, importer, save, migration, replay, or performance validation. citeturn77search116

<File>Military_Content_Modernization_and_Production_Gameplan_V1.md</File> defines the current scope as design inventory, reconciliation, modernization, roster planning, unit-definition preparation, validation design, and agent preparation for the 1062 opening and Unreal Engine 5.8 target. citeturn77search105

```yaml
military_authority_boundary:
  permitted:
    - classify source concepts
    - define evidence dependencies
    - define service scopes
    - prepare nonproduction admission decisions
  prohibited:
    - create active force
    - allocate stable ID
    - bind Opening State
    - mutate Registry
    - claim implementation validation
```

## 4. Admission Vocabulary

```yaml
admission_dispositions:
  AdmitForBoundedDesign:
    meaning: source class is useful and coherently supported for continued ReviewOnly design

  AdmitAsPartialCandidate:
    meaning: part of the source is supported but one or more owners remain unresolved

  AdmitAsSourceClassPendingEvidence:
    meaning: source category is valid but lacks enough evidence for a troop definition

  AdmitAsSupportClassPendingRouteEvidence:
    meaning: non-unit support category may proceed only after geographic and access evidence

  AdmitAsMechanicPendingContractOwners:
    meaning: contingent or service mechanic is valid but contributor, beneficiary, terms, and assets remain unresolved

  RetainAsResearchCandidate:
    meaning: plausible and valuable but insufficiently grounded for admission

  Quarantine:
    meaning: blocked from roster use until identity, owner, or historical evidence resolves

  Reject:
    meaning: incompatible with the framework or current evidence
```

## 5. Source Classes

```yaml
source_classes:
  CommunityService:
    possible_outputs:
      - local defense
      - watch
      - transport labor

  HouseholdService:
    possible_outputs:
      - retainers
      - escort
      - command nucleus

  GarrisonService:
    possible_outputs:
      - site-bound defense
      - store and landing protection

  MaritimeService:
    possible_outputs:
      - crews
      - pilots
      - transport
      - landing support
      - boarding or ashore service if separately supported

  RouteKnowledgeSupport:
    possible_outputs:
      - guides
      - reconnaissance
      - warning
      - communication

  NegotiatedPoliticalContingent:
    possible_outputs:
      - objective-limited allied, tributary, vassal, or household contribution

  ContractService:
    possible_outputs:
      - temporary specialist, transport, crew, or military support
```

## 6. Service Scopes

```yaml
service_scopes:
  SiteBound:
    meaning: tied to one approved site or facility

  IslandBound:
    meaning: intended primarily for defense and function within the island system

  RegionalMaritime:
    meaning: operates within an approved route and maritime region

  Household:
    meaning: follows a validated household and its political relationship

  SeasonalFieldService:
    meaning: temporary field contribution constrained by season and local obligations

  Contingent:
    meaning: objective-limited contribution with explicit command and return terms

  Expeditionary:
    meaning: service outside the home region requiring separate authority, assets, supply, and political consent

  SupportOnly:
    meaning: intelligence, route, warning, transport, repair, or logistics rather than battlefield unit service
```

No source receives every scope by default.

## 7. Orkney Admission Review

### 7.1 Regional Military Ecosystem

```yaml
ORK-SRC-001:
  source: Orkney_Regional_Military_Ecosystem
  scale: RegionalMilitaryEcosystem
  disposition: AdmitForBoundedDesign
  supported_by:
    - Project Bible co-rule interpretation
    - strategic bridge between Scotland and Norse systems
    - local autonomy and negotiated Norway-facing support
  does_not_create:
    - unit
    - pool
    - fleet
    - opening force
```

### 7.2 Co-Ruler Household Sources

```yaml
ORK-SRC-002:
  source: Paul_Household_Military_Source
  scale: HouseholdSource
  disposition: AdmitAsPartialCandidate
  service_scope:
    - Household
    - IslandBound
    - Contingent_if_separately_agreed
  dependencies:
    - household definition
    - eligible retainers
    - equipment
    - command and service law
    - separate pool ownership

ORK-SRC-003:
  source: Erlend_Household_Military_Source
  scale: HouseholdSource
  disposition: AdmitAsPartialCandidate
  service_scope:
    - Household
    - IslandBound
    - Contingent_if_separately_agreed
  dependencies:
    - household definition
    - eligible retainers
    - equipment
    - command and service law
    - separate pool ownership
```

The two household candidates must remain separate. One co-ruler's consent must not automatically bind the other household.

### 7.3 Community Island Defense

```yaml
ORK-SRC-004:
  source: Orcadian_Community_Defense
  scale: RecruitmentSource
  disposition: AdmitAsSourceClassPendingEvidence
  candidate_outputs:
    - island defenders
    - coastal watch
    - landing protection
    - emergency transport labor
  likely_scopes:
    - SiteBound
    - IslandBound
  missing:
    - communities
    - service obligation
    - equipment
    - sites
    - seasonal burden
    - recovery model
```

### 7.4 Maritime Crews and Fighters

```yaml
ORK-SRC-005:
  source: Orcadian_Maritime_Service
  scale: MaritimeSource
  disposition: AdmitAsSourceClassPendingEvidence
  candidate_outputs:
    - crews
    - pilots
    - transport
    - landing support
    - limited ashore or boarding service if later supported
  likely_scopes:
    - RegionalMaritime
    - SupportOnly
    - Contingent
  missing:
    - vessels
    - crew owners
    - landings
    - routes
    - stores and repair
    - civilian opportunity cost
```

Maritime service must not be compressed into one standardized elite marine unit.

### 7.5 Pilots and Sea Guides

```yaml
ORK-SRC-006:
  source: Orcadian_Pilots_and_Sea_Guides
  scale: RouteKnowledgeSupport
  disposition: AdmitAsSupportClassPendingRouteEvidence
  likely_scope: SupportOnly
  possible_effects:
    - navigation support
    - warning
    - reconnaissance
    - landing intelligence
  missing:
    - local knowledge owners
    - route graph
    - cooperation or contract
    - geographic operating limit
```

### 7.6 Negotiated Co-Ruler Contingent

```yaml
ORK-SRC-007:
  source: Orkney_Coastal_Co_Ruler_Contingent
  scale: ContingentMechanic
  disposition: AdmitAsMechanicPendingContractOwners
  required_terms:
    - contributing co-ruler or owners
    - beneficiary
    - political basis
    - permitted force and support categories
    - objective
    - duration
    - command
    - supply
    - casualties and replacement
    - return and termination
  automatic_Norway_access: false
  automatic_Scotland_access: false
```

## 8. Isle of Man Admission Review

### 8.1 Regional Military Ecosystem

```yaml
MAN-SRC-001:
  source: Isle_of_Man_Regional_Military_Ecosystem
  scale: RegionalMilitaryEcosystem
  disposition: AdmitForBoundedDesign
  supported_by:
    - geographic identity
    - Irish Sea strategic relevance
    - regional-enclave framework
  does_not_create:
    - polity
    - ruler
    - unit
    - pool
    - fleet
```

### 8.2 Community Island Defense

```yaml
MAN-SRC-002:
  source: Manx_Community_Island_Defense
  scale: RecruitmentSource
  disposition: RetainAsResearchCandidate
  candidate_outputs:
    - local defenders
    - coastal watch
    - landing response
  missing:
    - political and community owner
    - service law
    - equipment
    - approved sites
    - evidence for 1062 organization
```

### 8.3 Maritime Service

```yaml
MAN-SRC-003:
  source: Isle_of_Man_Irish_Sea_Service
  scale: MaritimeSource
  disposition: RetainAsResearchCandidate
  candidate_outputs:
    - pilots
    - guides
    - transport
    - local mariners
    - landing support
  missing:
    - political owner
    - vessels and crews
    - exact routes
    - landings
    - supply and repair
    - service basis
```

### 8.4 Household or Ruler Contingent

```yaml
MAN-SRC-004:
  source: Manx_Ruler_or_Household_Contingent
  scale: HouseholdSourceOrContingentMechanic
  disposition: Quarantine
  reason:
    - no opening ruler or household is currently approved
    - no exact political classification is approved
```

### 8.5 Named Troops or Crews

```yaml
MAN-SRC-005:
  source: Named_Manx_Troop_or_Crew
  scale: UnitCandidate
  disposition: Quarantine
  reason:
    - no dedicated military authority
    - no approved personnel source
    - no service law
    - no equipment or route binding
```

## 9. Cross-Island Admission Matrix

```yaml
cross_island_admission:
  RegionalMilitaryEcosystem:
    Orkney: AdmitForBoundedDesign
    Isle_of_Man: AdmitForBoundedDesign

  HouseholdSource:
    Orkney: PartialCandidateByCoRuler
    Isle_of_Man: Quarantine

  CommunityDefense:
    Orkney: SourceClassPendingEvidence
    Isle_of_Man: ResearchCandidate

  MaritimeSource:
    Orkney: SourceClassPendingEvidence
    Isle_of_Man: ResearchCandidate

  RouteKnowledgeSupport:
    Orkney: SupportClassPendingRouteEvidence
    Isle_of_Man: ResearchCandidate

  NegotiatedContingent:
    Orkney: MechanicPendingContractOwners
    Isle_of_Man: ResearchCandidatePendingPoliticalIdentity

  DirectUnitDefinition:
    Orkney: Blocked
    Isle_of_Man: Blocked

  OpeningPool:
    Orkney: Blocked
    Isle_of_Man: Blocked
```

## 10. Finite Pool Contract

```yaml
finite_pool_requirements:
  anchor:
    allowed:
      - island region
      - approved site
      - household
      - community
      - vessel and crew network
      - negotiated contract

  eligibility:
    - surviving people or households
    - lawful or negotiated service
    - equipment and assets
    - political cooperation
    - route and supply access

  depletion:
    - current service
    - casualties
    - capture or dispersal
    - civilian labor demand
    - ship and crew commitment

  recovery:
    - local population and household continuity
    - demobilization and return
    - equipment replacement
    - route and supply restoration
    - political accommodation

  prohibitions:
    - no direct population-to-army conversion
    - no duplicate personnel among profiles
    - no full civilian and military crew availability simultaneously
    - no realm-wide copy of island pools
```

The presence of a population authority elsewhere in the Project Bible confirms that recruitment capacity belongs with population, workforce, displacement, devastation, and recovery semantics rather than simplistic manpower conversion. citeturn77search117

## 11. Service and Controller Rules

```yaml
controller_service_rules:
  Independent:
    local_sources: locally_owned
    foreign_recruitment: blocked
    negotiated_support: possible

  Allied:
    permanent_pool_transfer: false
    objective_limited_support: possible

  Tributary_or_Vassal:
    unrestricted_requisition: false
    bounded_service: possible_if_defined

  Occupied:
    controller_garrison: possible_if_supplied
    local_special_recruitment: blocked_by_default
    household_and_crew_access: blocked_by_default

  IntegratedButDistinct:
    local_finite_access: possible
    realm_wide_unlock: prohibited

  RebelliousOrContested:
    recruitment_and_replenishment: reduced_or_blocked
```

## 12. Service Availability Tests

```yaml
availability_tests:
  Personnel:
    question: Are eligible people or household members present and not already committed?

  Authority:
    question: Is service lawful, customary, negotiated, or contractually valid?

  Equipment:
    question: Is required equipment available and owned by a valid source?

  Geography:
    question: Is the source anchored to an approved region or site?

  Route:
    question: Can personnel and assets reach the objective and return?

  Supply:
    question: Can the service be sustained without unsupported logistics?

  PoliticalCooperation:
    question: Does the local owner cooperate with the controller or beneficiary?

  OpportunityCost:
    question: What local defense, fishing, trade, transport, or household function is weakened?
```

Failure of any essential test blocks availability. Unknown inputs remain unknown rather than counting as passed.

## 13. Force and Support Output Classes

```yaml
permitted_output_classes:
  BattlefieldUnitCandidate:
    current_island_admissions: []

  GarrisonOrSiteDefenseCandidate:
    current_island_admissions:
      - Orkney community defense source class pending evidence
      - Isle of Man community defense research candidate

  MaritimeSourceCandidate:
    current_island_admissions:
      - Orkney maritime source class pending evidence
      - Isle of Man maritime research candidate

  SupportCapabilityCandidate:
    current_island_admissions:
      - pilots
      - guides
      - warning
      - transport
      - landing support

  ContingentMechanicCandidate:
    current_island_admissions:
      - Orkney co-ruler contingent mechanic
      - Isle of Man future political contingent research candidate
```

## 14. AI and Player-Facing Implications

<File>Military_Strategic_Decision_Inputs_V1.md</File> defines candidate inputs for strategic evaluation, command planning, diplomacy, movement, military commitment, political settlement, and Realm AI while granting no schema, save-format, or runtime mutation authority. citeturn77search122turn77search126

```yaml
future_AI_inputs:
  - military objective
  - source owner
  - political relationship
  - personnel and asset availability
  - reliability
  - route and supply
  - service scope
  - opportunity cost
  - local defense risk
  - pool depletion and recovery

future_player_explanations:
  - why access exists or is blocked
  - who owns the source
  - whether service is local, maritime, household, or contingent
  - what is missing
  - why conquest alone is insufficient
```

No AI behavior or final interface text is implemented by this review.

## 15. Quarantine and Rejection Ledger

```yaml
quarantine:
  - exact Orkney household troop profiles
  - exact Orcadian vessels and crews
  - exact Manx ruler or household contingent
  - named Manx troop or crew
  - all exact island pool values
  - active island garrisons or fleets

reject:
  - Orkney as automatic Norway roster content
  - Orkney as automatic Scotland roster content
  - Isle of Man as automatic neighboring-realm roster content
  - one generic islander unit for all islands
  - port ownership granting free crews
  - coastline granting ships
  - conquest granting immediate special recruitment
  - contingent service becoming permanent pool ownership
  - population directly converted into soldiers
```

## 16. Owner Handoff Ledger

```yaml
owner_handoff:
  Orkney:
    Realm_and_Governance:
      - co-rule classification
      - Norway and Scotland relationships
    Character_and_Household:
      - separate household definitions and eligibility
    Strategic_Geography:
      - islands, sites, landings, and routes
    Population_and_Society:
      - communities and eligible labor
    Economy_and_Property:
      - vessels, equipment, stores, and repair
    Law_and_Policy:
      - service obligations and contingent terms
    Military_Content:
      - defender, household, maritime, support, and contingent definitions
    Military_Capability:
      - active forces, commanders, readiness, and commitments
    Opening_State:
      - exact opening values

  Isle_of_Man:
    Registry_and_Realm:
      - canonical identity and political classification
    Character_and_Household:
      - opening ruler and household if supportable
    Strategic_Geography:
      - region, sites, landings, and routes
    Population_and_Society:
      - communities and eligible labor
    Economy_and_Property:
      - vessels, equipment, stores, and repair
    Law_and_Policy:
      - service and controller relationships
    Military_Content:
      - source and output definitions
    Opening_State:
      - all exact opening values
```

## 17. Readiness Verdict

```yaml
readiness:
  Orkney:
    ecosystem_admission: passed_for_bounded_design
    household_source_admission: partial
    community_source_admission: conditional
    maritime_source_admission: conditional
    contingent_mechanic_admission: conditional
    unit_definition: blocked
    opening_pool: blocked

  Isle_of_Man:
    ecosystem_admission: passed_for_bounded_design
    community_source_admission: research_only
    maritime_source_admission: research_only
    household_source_admission: quarantined
    unit_definition: blocked
    opening_pool: blocked

  next_safe_gate:
    - Orkney_and_Isle_of_Man_Owner_Reconciliation_and_Application_Update_Brief_V1.md
```

## 18. Stop Conditions

```yaml
stop_conditions:
  - any conditional admission is described as a passed unit
  - a support class becomes a battlefield unit without evidence
  - a household source is merged across co-rulers
  - an island source is copied realm-wide
  - an exact pool or recovery rate is invented
  - a controller relationship is assigned by this review
  - an active force, vessel, crew, route, or site is created
  - Registry or Opening State mutation is attempted
```

## 19. Validation Status

```yaml
validation_performed:
  - source classes and service scopes defined
  - Orkney and Isle of Man admissions separated
  - household, community, maritime, support, and contingent sources classified
  - finite-pool and no-double-counting requirements defined
  - controller and service availability rules defined
  - quarantine and rejection ledger completed
  - no-fabrication, no-ID, no-opening-mutation, and no-runtime checks

validation_not_performed:
  - full local file-system enumeration
  - historical source adjudication beyond parent reviews
  - exact demographic or asset verification
  - exact unit or pool authoring
  - Registry or Opening State mutation
  - importer, compile, runtime, save, migration, replay, AI, UI, performance, or battle validation
```

## 20. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Orkney_and_Isle_of_Man_Military_Source_and_Service_Admission_Review_V1.md
  source_files_modified: []
  source_files_deleted: []
  troop_definitions_created: []
  recruitment_pools_created: []
  service_contracts_created: []
  active_forces_created: []
  vessels_created: []
  crews_created: []
  exact_values_created: []
  stable_IDs_created: []
  Registry_changes: []
  Opening_State_changes: []
  Unreal_changes: []
```

## 21. Stable Footer

```yaml
footer:
  document: Orkney_and_Isle_of_Man_Military_Source_and_Service_Admission_Review_V1.md
  version: 1.0.0
  status: ReviewOnly non-authoritative admission review
  implementation_target: Unreal Engine 5.8
  source_files_modified: []
  source_files_deleted: []
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_authorized: false
```
