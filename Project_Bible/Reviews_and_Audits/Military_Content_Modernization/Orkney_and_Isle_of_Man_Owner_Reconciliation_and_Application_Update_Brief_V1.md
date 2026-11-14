# Orkney and Isle of Man Owner Reconciliation and Application Update Brief V1

## Document Status

```yaml
document_id: mw.brief.orkney_man.owner_reconciliation_application_update.v1
filename: Orkney_and_Isle_of_Man_Owner_Reconciliation_and_Application_Update_Brief_V1.md
version: 1.0.0
date: 2026-08-31
document_type:
  - OwnerReconciliationBrief
  - ApplicationUpdateBrief
  - RegionalMilitaryEnclaveHandoff
status: ReviewOnly non-authoritative reconciliation and update brief
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
parent_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
parent_application: Orkney_and_Isle_of_Man_Regional_Military_Enclave_Application_Review_V1.md
supporting_reviews:
  - Orkney_and_Isle_of_Man_Military_Source_Owner_and_Dependency_Map_V1.md
  - Orkney_and_Isle_of_Man_Targeted_Historical_and_Project_Source_Recovery_Plan_V1.md
  - Orkney_and_Isle_of_Man_Project_Bible_Source_Inventory_and_Gap_Report_V1.md
  - Orkney_Identity_Chronology_and_Relationship_Evidence_Review_V1.md
  - Isle_of_Man_Identity_Chronology_and_Relationship_Evidence_Review_V1.md
  - Orkney_and_Isle_of_Man_Geography_Maritime_and_Site_Evidence_Review_V1.md
  - Orkney_and_Isle_of_Man_Military_Source_and_Service_Admission_Review_V1.md
source_files_modified: []
source_files_deleted: []
application_files_replaced: []
owner_decisions_executed: []
stable_IDs_created: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
```

## 1. Purpose

This brief closes the bounded Orkney and Isle of Man regional-military-enclave review sequence. It reconciles what each Project Bible owner may safely consume, identifies the exact additions recommended for the shared application review, preserves all unresolved owner boundaries, and defines the next safe promotion gates.

This is an additive update brief. It does not replace, overwrite, shorten, or silently supersede any parent file. It does not execute owner decisions, create canonical identities, activate routes, define units or pools, bind Opening State, or mutate the Registry.

## 2. Final Reconciliation Verdict

```yaml
final_verdict:
  Orkney:
    treatment: CoRuledRegionalMilitaryEnclaveCandidate
    project_interpretation:
      - Paul and Erlend remain separate people
      - joint rule is a bounded opening interpretation
      - Paul may hold senior political direction without absorbing Erlend's agency or household
      - Orkney remains locally owned and substantially autonomous
      - Norway-facing support is conditional and negotiated
      - Scotland-facing kinship and strategic relevance do not create ownership or command
    admitted_design_sources:
      - regional military ecosystem
      - separate co-ruler household source candidates
      - community defense source class pending evidence
      - maritime source class pending assets
      - pilots and sea guides pending route evidence
      - negotiated contingent mechanic pending contract owners
    blocked:
      - direct unit definition
      - active force
      - opening recruitment pool
      - exact ships or crews
      - realm-wide Orcadian recruitment

  Isle_of_Man:
    treatment: UnresolvedRegionalPolityOrEnclaveCandidate
    project_interpretation:
      - Man is a valid geographic and Irish Sea strategic subject
      - no canonical Realm, faction, ruler, dynasty, overlord, or household is selected
      - Dublin and wider Isles relationships remain research paths rather than control declarations
      - later Crovan kingship is excluded from the 1062 opening
    admitted_design_sources:
      - regional military ecosystem
    retained_research_sources:
      - community island defense
      - maritime service
      - pilots and route guides
      - future negotiated contingent
    quarantined:
      - ruler or household contingent
      - named Manx troops or crews
      - direct unit definition
      - opening recruitment pool
      - realm-wide Manx recruitment

  shared:
    application_review_can_be_updated_additively: true
    owner_promotion_ready: false
    Opening_State_ready: false
    implementation_ready: false
```

## 3. Controlling Principles

```text
Theater Relevance != Realm Ownership
Island Control != Local Cooperation
Local Cooperation != Military Service
Military Source != Unit Definition
Unit Definition != Active Force
Maritime Relevance != Vessel or Crew
Household Relationship != Household Ownership
Contingent Access != Permanent Recruitment Ownership
Research Completion != Owner Promotion
Application Update != Runtime Implementation
```

## 4. Owner Reconciliation Matrix

```yaml
owner_reconciliation:
  Campaign_Theater:
    accepts:
      - Orkney as Scotland-Norse strategic bridge
      - Man as archipelago and Irish Sea interface
      - external and unresolved association categories
    must_not_assign:
      - political control
      - local recruitment ownership
      - opening military state

  Registry:
    Orkney:
      accepts_for_review:
        - separate Paul and Erlend identities already used by current project sources
        - historical Thorfinn identity and legacy separation
      still_required:
        - canonical Orkney polity or enclave identity
        - physical promotion and migration adjudication
    Isle_of_Man:
      still_required:
        - canonical geographic or polity identity
        - aliases and migration rules
    mutation_executed: false

  Realm_and_Governance:
    Orkney:
      candidate_model:
        - joint rule
        - substantial local autonomy
        - bounded Norway-facing sphere or overlordship relationship
      unresolved:
        - formal political classification
        - exact division of rights
        - vassal, tributary, or other legal form
    Isle_of_Man:
      candidate_model:
        - unresolved regional polity or enclave
      unresolved:
        - ruler
        - government
        - overlord
        - neighboring relationships

  Character_and_Household:
    Orkney:
      accepts:
        - Paul and Erlend as separate people
        - separate household-source candidates
      unresolved:
        - household membership
        - eligible retainers
        - command and succession effects
    Isle_of_Man:
      unresolved:
        - opening ruler
        - household
        - household military source

  Strategic_Geography:
    Orkney:
      accepts:
        - island-system subject
        - strategic bridge context
      unresolved:
        - canonical region
        - island membership
        - sites, landings, ports, crossings, and route endpoints
    Isle_of_Man:
      accepts:
        - island subject
        - Irish Sea interface
      unresolved:
        - canonical region
        - settlements, sites, landings, ports, and routes

  Population_and_Society:
    Orkney:
      required:
        - communities
        - households
        - maritime labor
        - loss, displacement, and recovery
    Isle_of_Man:
      required:
        - communities
        - households
        - maritime labor
        - loss, displacement, and recovery
    direct_population_to_army_conversion: prohibited

  Economy_and_Property:
    required_for_both:
      - equipment
      - vessels
      - stores
      - workshops or repair capacity
      - asset ownership
    inferred_from_coastline: false

  Supply_and_Routes:
    required_for_both:
      - endpoint and route ownership
      - access and consent
      - season and weather
      - transport and return capacity
      - food, water, stores, and repair
    opening_routes_created: 0

  Law_and_Policy:
    Orkney:
      required:
        - co-ruler service authority
        - community obligation
        - Norway-facing contingent terms
        - Scotland-facing access terms if any
    Isle_of_Man:
      required:
        - local service basis
        - controller relationship
        - occupation, charter, vassalage, or contract rules

  Military_Content:
    Orkney:
      may_continue:
        - household source candidates
        - community defense source class
        - maritime source class
        - support class
        - contingent mechanic
    Isle_of_Man:
      may_continue:
        - ecosystem design
        - research-only source categories
    direct_units_ready: []

  Military_Capability:
    required_for_both:
      - commanders
      - current forces
      - readiness
      - current commitments
      - local-defense opportunity cost
    active_records_created: []

  Opening_State:
    owns:
      - exact 1 January 1062 owner and controller
      - exact ruler and relationships
      - exact site, route, asset, force, pool, access, and blocker state
    mutation_executed: false
```

## 5. Recommended Additive Updates to the Application Review

The existing application review should remain intact. A future copy-first successor may integrate the following additions within the relevant sections.

### 5.1 Updated Orkney Classification

```yaml
recommended_Orkney_update:
  primary_class: CoRuledOrSharedPolity
  secondary_classes:
    - IndependentRegionalPolityCandidate
    - MaritimeCommunityNetwork
    - NegotiatedContingentSource
  project_opening_interpretation:
    rulers:
      - Paul Thorfinnsson
      - Erlend Thorfinnsson
    relationship: joint_rule_candidate
    internal_seniority: Paul_senior_direction_candidate
    political_context: semi_autonomous_within_Norwegian_sphere
    Norway_support: conditional_and_negotiated
  cautions:
    - exact succession chronology remains disputed
    - exact title and office records remain unresolved
    - no household, ship, crew, force, or pool is activated
```

### 5.2 Updated Isle of Man Classification

```yaml
recommended_Isle_of_Man_update:
  primary_class: IndependentRegionalPolityCandidate
  alternative_class: UnresolvedRegionalEnclaveCandidate
  secondary_classes:
    - MaritimeCommunityNetwork
    - FrontierOrRouteEnclave
    - NegotiatedContingentSourceCandidate
  project_opening_interpretation:
    ruler: unresolved
    dynasty: unresolved
    overlord: unresolved
    government: unresolved
  research_context:
    - strong Irish Sea significance
    - Dublin connection requires adjudication
    - wider Isles and competing-power relationships remain unresolved
  cautions:
    - do not project later Crovan kingship backward
    - do not select a ruler from an uncontrolled list
    - do not create named troops or crews
```

### 5.3 Military Source Table Additions

```yaml
recommended_source_table:
  Orkney:
    - source: Paul household
      disposition: PartialCandidate
    - source: Erlend household
      disposition: PartialCandidate
    - source: Orcadian community defense
      disposition: SourceClassPendingEvidence
    - source: Orcadian maritime service
      disposition: SourceClassPendingAssets
    - source: pilots and sea guides
      disposition: SupportClassPendingRouteEvidence
    - source: co-ruler contingent
      disposition: MechanicPendingContractOwners

  Isle_of_Man:
    - source: regional military ecosystem
      disposition: AdmitForBoundedDesign
    - source: community island defense
      disposition: ResearchCandidate
    - source: Irish Sea maritime service
      disposition: ResearchCandidate
    - source: pilots and route guides
      disposition: ResearchCandidate
    - source: ruler or household contingent
      disposition: Quarantine
```

### 5.4 Geography and Site Additions

```yaml
recommended_geography_update:
  Orkney:
    safe:
      - island-system subject
      - Scotland-Norway strategic bridge
    research_lead:
      - Swona possible medieval church
    not_approved:
      - named opening settlements
      - ports, landings, lanes, or capacities

  Isle_of_Man:
    safe:
      - island subject
      - Irish Sea interface
    research_leads:
      - Balladoole
      - Peel or St Patrick's Isle through institutional archaeology
    not_approved:
      - named opening settlement or capital
      - operational port or fortress
      - active maritime lane
```

### 5.5 Controller Access Additions

```yaml
recommended_controller_access_update:
  Independent:
    local_source_ownership: retained
    foreign_recruitment: blocked
    negotiated_support: possible

  Allied_or_Privileged:
    objective_limited_support: possible
    ownership_transfer: false

  Tributary_or_Vassal:
    bounded_service: possible_if_defined
    unrestricted_requisition: false

  Occupied:
    controller_garrison: possible_if_supplied
    local_special_recruitment: blocked_by_default
    household_and_crew_access: blocked_by_default

  IntegratedButDistinct:
    local_finite_access: possible
    realm_wide_unlock: prohibited
```

## 6. Content Preservation Ledger

```yaml
preserve_from_parent_application:
  - separate Orkney and Isle of Man treatment
  - island-enclave classes
  - access stages
  - local-source ownership
  - finite pools
  - maritime opportunity costs
  - controller-neutral Man treatment
  - Scotland-Norway neutrality for Orkney ownership
  - anti-exploitation controls
  - owner handoff and blockers
  - mutation and validation boundaries

add_from_research_sequence:
  - bounded Paul and Erlend co-rule interpretation
  - disputed Thorfinn chronology firewall
  - Norwegian-sphere relationship without ownership absorption
  - Scotland cross-realm kinship without command
  - Isle of Man evidence-silence and Dublin research path
  - later Crovan kingdom firewall
  - archaeological site admission tiers
  - Balladoole and Peel research leads
  - Swona provisional research lead
  - separate source-class admission dispositions

remove_or_replace: []
```

No substantive parent content should be removed. If a successor revises a statement, the preservation ledger must identify the exact prior text and reason.

## 7. Conflict Reconciliation

```yaml
conflicts:
  ORK-CONFLICT-001:
    issue: Britania ExternalLock versus Norway sphere interpretation
    reconciliation: association lock and Norway-facing political relationship can coexist
    owner_action_required: theater and relationship owners retain separate records

  ORK-CONFLICT-002:
    issue: co-rule at opening versus disputed succession chronology
    reconciliation: preserve co-rule as explicit project scenario interpretation, not settled historical certainty
    owner_action_required: HistoricalEvidence and OpeningState

  ORK-CONFLICT-003:
    issue: combined authoring file versus separate people
    reconciliation: maintain two identities and prohibit direct combined alias
    owner_action_required: Character and Registry

  ORK-CONFLICT-004:
    issue: Scottish kinship versus Orcadian ownership
    reconciliation: allow directed relationships without Scottish command or duplication
    owner_action_required: CharacterNetwork and Relationship

  MAN-CONFLICT-001:
    issue: strategic relevance versus missing Realm package
    reconciliation: retain regional-enclave candidate without faction promotion
    owner_action_required: Realm and Registry

  MAN-CONFLICT-002:
    issue: Dublin connection versus exact control
    reconciliation: admit historical relationship research, quarantine 1062 ownership claim
    owner_action_required: HistoricalEvidence and Relationship

  MAN-CONFLICT-003:
    issue: later Kingdom of Mann versus opening uncertainty
    reconciliation: firewall later Crovan state from January 1062
    owner_action_required: HistoricalEvidence and OpeningState
```

## 8. Promotion Gate Matrix

```yaml
promotion_gates:
  Gate_1_ProjectSourceControl:
    Orkney: Partial
    Isle_of_Man: Gap
    requires:
      - exact controlling paths
      - lifecycle and version reconciliation

  Gate_2_HistoricalEvidence:
    Orkney: Partial
    Isle_of_Man: Partial
    requires:
      - full scholarly and primary-source adjudication
      - contradiction ledger

  Gate_3_IdentityAndGovernance:
    Orkney: Partial
    Isle_of_Man: Gap
    requires:
      - canonical identity
      - political classification
      - title or governance structure

  Gate_4_GeographyAndSites:
    Orkney: Partial
    Isle_of_Man: Partial
    requires:
      - approved region
      - sites, landings, and routes

  Gate_5_PopulationAssetsAndLaw:
    Orkney: Gap
    Isle_of_Man: Gap
    requires:
      - people and households
      - equipment, vessels, crews, and stores
      - service law

  Gate_6_MilitaryContent:
    Orkney: ConditionalSourceClassesOnly
    Isle_of_Man: EcosystemAndResearchClassesOnly
    requires:
      - owner-approved definitions
      - finite-source and service-scope contracts

  Gate_7_OpeningState:
    Orkney: ReviewOnlyCandidateInterpretation
    Isle_of_Man: Gap
    requires:
      - exact opening values from owners

  Gate_8_Implementation:
    Orkney: NotStarted
    Isle_of_Man: NotStarted
    requires:
      - schema
      - importer
      - static validation
      - compile and runtime evidence
      - save, migration, replay, AI, UI, performance, and battle validation as applicable
```

## 9. Owner Action Queue

```yaml
owner_action_queue:
  immediate:
    - reconcile exact controlling Project Bible paths and versions
    - review Norway historical, route, site, economy, governance, and network authorities in full for Orkney
    - review Scotland current relationship and route authorities for external Orkney handoffs
    - review complete scholarly work on Man, Dublin, and the Isles
    - review Manx institutional archaeology for opening-compatible geography

  after_evidence:
    - decide canonical Orkney polity or enclave identity
    - decide whether Man receives a Realm package or remains an enclave under an external owner
    - define island regions and candidate sites
    - define household, community, maritime, and service owners

  after_owner_approval:
    - create bounded military source definitions
    - prepare finite pool candidates
    - prepare contingent semantics
    - prepare Opening State candidate bindings

  prohibited_now:
    - stable IDs
    - Registry mutation
    - Opening State mutation
    - active troops, ships, crews, routes, or pools
    - Unreal payloads
```

## 10. Recommended File Placement and Ownership

```yaml
placement_recommendation:
  this_brief:
    folder: Project_Bible/Reviews_and_Audits/Military_Content_Modernization
    reason: cross-owner reconciliation and update planning

  shared_framework:
    owner: Frameworks/Military_and_Battles/Military_Content/Authorities

  future_Orkney_package:
    location: owner_decision_required
    rule: do_not_duplicate_under_Scotland_and_Norway

  future_Isle_of_Man_package:
    location: owner_decision_required
    rule: do_not_create_until Realm_or_enclave classification is approved

  cross_realm_references:
    rule: use references, not duplicated substantive owners
```

## 11. Update Method

```yaml
copy_first_additive_update_method:
  - locate the immediate substantive source
  - copy the complete source into a new successor
  - preserve all useful sections and records
  - integrate reconciled evidence within the relevant sections
  - retain uncertainty, rejected claims, owner boundaries, and validation limits
  - create a removal and replacement ledger for any changed content
  - compare source and successor directly
  - run literal formatting and ownership checks
  - do not overwrite the source
```

## 12. Acceptance Tests for a Future Successor

```yaml
successor_acceptance_tests:
  - every parent section remains represented
  - Paul and Erlend remain separate people
  - Ingibjorg remains Scotland-owned and is not duplicated
  - Orkney is not duplicated under Scotland and Norway
  - Norway-facing relationship does not grant unrestricted requisition
  - Scotland-facing kinship does not grant command
  - Man remains without a fabricated ruler or dynasty
  - later Crovan kingship remains outside the opening
  - archaeological leads remain below owner-approved site status
  - ports do not create vessels or crews
  - conquest does not create immediate special recruitment
  - regional pools remain local and finite
  - no exact unsupported values are introduced
  - Registry, Opening State, and runtime status remain honest
```

## 13. Final Island Application State

```yaml
application_state:
  Orkney:
    concept_maturity: StructuredConditionalAdmission
    next_substantive_need: owner and source completion
    direct_unit_work: premature
    best_current_gameplay_direction:
      - locally owned co-ruled regional enclave
      - conditional household and community sources
      - negotiated maritime and contingent support

  Isle_of_Man:
    concept_maturity: StructuredResearchAdmission
    next_substantive_need: identity, political, historical, and geographic source recovery
    direct_unit_work: premature
    best_current_gameplay_direction:
      - strategically valuable Irish Sea enclave
      - controller access determined by accommodation and local sources
      - no full faction or roster assumption
```

## 14. Final Assertion

The island review sequence has produced a coherent regional-enclave design, qualified historical and Project Bible evidence, geography and maritime firewalls, source and service admissions, and a complete owner handoff. It has not created an active polity, unit, pool, route, fleet, contingent, Registry record, Opening State record, or Unreal implementation.

```yaml
final_assertion:
  source_sequence_reconciled: true
  parent_application_preserved: true
  additive_update_brief_complete: true
  owner_boundaries_preserved: true
  Orkney_direct_unit_admission: false
  Isle_of_Man_direct_unit_admission: false
  source_files_modified: []
  source_files_deleted: []
  stable_IDs_created: []
  Registry_changes: []
  Opening_State_changes: []
  Unreal_changes: []
```

## 15. Validation Status

```yaml
validation_performed:
  - all seven supporting island reviews carried forward
  - Orkney and Isle of Man dispositions reconciled separately
  - owner matrix completed
  - conflicts reconciled without collapsing ownership
  - application update additions identified
  - preservation ledger completed
  - promotion gates and owner action queue completed
  - formatting scan for escaped underscores, unsupported Active status, and boundary defects

validation_not_performed:
  - local disk source enumeration
  - source hash verification
  - owner approval
  - historical claim promotion
  - Registry or Opening State mutation
  - importer, compile, runtime, save, migration, replay, AI, UI, performance, or battle validation
```

## 16. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Orkney_and_Isle_of_Man_Owner_Reconciliation_and_Application_Update_Brief_V1.md
  source_files_modified: []
  source_files_deleted: []
  application_files_replaced: []
  owner_decisions_executed: []
  identities_created: []
  regions_created: []
  sites_created: []
  routes_created: []
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

## 17. Stable Footer

```yaml
footer:
  document: Orkney_and_Isle_of_Man_Owner_Reconciliation_and_Application_Update_Brief_V1.md
  version: 1.0.0
  status: ReviewOnly non-authoritative reconciliation and update brief
  implementation_target: Unreal Engine 5.8
  source_files_modified: []
  source_files_deleted: []
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_authorized: false
```
