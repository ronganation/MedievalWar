# Military Content, Roster, Recruitment, and Development Authority V1.2 Current Framework Reconciliation

## Integrated Successor Status

```yaml
document_id: mw.authority.military_content_roster_recruitment_development.v1_2
authority_id: authority.shared.military_content_roster_recruitment_development.v1_2
filename: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
version: 1.2.0
revision_date: 2026-09-14
authority_family:
  - MilitaryContent
  - RosterArchitecture
  - RecruitmentSemantics
  - MilitaryDevelopment
  - UnitDefinition
  - UnitLineage
  - CampaignMilitaryPresentation
authority_type:
  - SharedMilitaryContentDefinitionAuthority
  - RosterAndUnitAuthoringAuthority
  - RecruitmentEligibilityAndDevelopmentContract
  - CampaignMilitaryContentToImplementationHandoffAuthority
status: StaticCheckedCurrentFrameworkReconciliationCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
production_authority: Realm Faction Development Flow and Authority Map V1
architecture_authority: Framework Architecture Map V1
strategic_integration_authority: Military Strategic Decision Inputs V1
regional_enclave_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
historical_regional_enclave_framework_source: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
immediate_substantive_source: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
immediate_substantive_source_sha256: 68d4f098aef265a2e053e7c13e65b0c08adf0a92d2bb46f62962dcd77ab1a2fe
historical_substantive_source: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
historical_substantive_source_sha256: fe5561c874820a0466ecab090ee29d8052014ae3053ba8e4f29a0a36a806835f
coverage_integration_source: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md
coverage_integration_source_sha256: 1e8e1961203661280e158b568f729230c0c0cf94b9a6e0824063385e8f9a1f46
supporting_regional_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
supporting_regional_framework_sha256: 580acff6ee2aef06de1726037b3fe36570cc062acaeb702d21085f6174e7dce5
complete_immediate_source_preserved_below: true
complete_coverage_integration_preserved_below: true
coverage_integration_is_separate_active_authority_after_this_successor: false
regional_enclave_framework_merged_into_parent: false
regional_enclave_framework_relationship: SeparateSpecialistChildFrameworkRetainedAndReferenced
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

**Metadata correction note (2026-10-19):** The prior duplicate `immediate_source_sha256` keys represented distinct V1.1 immediate and V1 historical source roles, as explicitly recorded in the manifest and family source-lineage evidence. The role-specific hashes, including coverage integration, retain documented provenance; the source files are not present in this Military and Battles tree and were not independently rehashed in this correction. No substantive authority content was removed, and no owner adoption or promotion occurred. The original conflict remains recorded in the [audit disposition](../Reviews/Military_and_Battles_Currentness_Lineage_Placement_and_Companion_Disposition_V2.md) and [physical inventory](../Reviews/Military_and_Battles_Live_Recursive_Physical_Inventory_V2.json).

This file is the complete copy-first integrated successor. Part I preserves the immediate V1 authority without abbreviation. Part II preserves and integrates the complete coverage work that had temporarily existed as a separate file. Part III resolves the authority relationship and removes the need to keep the coverage-integration file active as a second military-content authority.

The Regional Military Enclave and Controller Recruitment Framework remains a separate specialist child framework because it owns detailed enclave, controller-access, contingent, occupation, maritime-network, garrison, and geographically anchored finite-pool semantics. This authority consumes that framework by reference and does not strip or duplicate its specialist content.

# PART I: COMPLETE PRESERVED V1 AUTHORITY

# Military Content, Roster, Recruitment, and Development Authority V1

## Document Status

```yaml
document_id: mw.authority.military_content_roster_recruitment_development.v1
authority_id: authority.shared.military_content_roster_recruitment_development.v1
filename: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
version: 1.0.0
date: 2026-08-28
authority_family:
  - MilitaryContent
  - RosterArchitecture
  - RecruitmentSemantics
  - MilitaryDevelopment
  - UnitDefinition
  - UnitLineage
  - CampaignMilitaryPresentation
authority_type:
  - SharedMilitaryContentDefinitionAuthority
  - RosterAndUnitAuthoringAuthority
  - RecruitmentEligibilityAndDevelopmentContract
  - CampaignMilitaryContentToImplementationHandoffAuthority
status: StaticCheckedDesignAuthorityCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
production_authority: Realm Faction Development Flow and Authority Map V1
architecture_authority: Framework Architecture Map V1
strategic_integration_authority: Military Strategic Decision Inputs V1
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
source_completeness: PrincipalSourcesReconciled_ExactRepositoryEnumerationOutstanding
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
runtime_mutation_authority: none
registry_mutation_authority: none
opening_state_mutation_authority: none
realm_payload_authority: none
physical_promotion_authority: none
```

Static-Checked Design Authority Candidate means that this file has been assembled from the confirmed principal military-content sources, the Phase 2 authority map, preservation ledger, conflict queue, and coverage matrix. It does not prove repository-wide source completeness, compile behavior, importer behavior, runtime behavior, save/load compatibility, migration safety, replay determinism, performance, tactical balance, art completion, or battle implementation.

Exact recursive repository enumeration, canonical path confirmation, and source-file checksums remain outstanding. This file may control design reconciliation only after owner-reviewed placement and promotion. Until then, it is a complete candidate authority, not an active runtime or production authority.

# PART I: VERDICT, PURPOSE, AND CONSTITUTIONAL POSITION

## 1. Concise Verdict

Medieval War will modernize its military-content layer without abandoning the design energy that originally established its identity as a modern Medieval II successor.

The campaign remains centered on visible armies, settlements, castles, ports, routes, regions, recruitment, military institutions, commanders, political authority, supply, and territorial consequences. Military depth may grow as newer systems mature, but that depth must remain readable to the player and must strengthen the campaign spine rather than dissolve it into hidden calculations or administrative micromanagement.

This authority defines the shared content language connecting realm military capability authorities to faction rosters, recruitment eligibility, unit definitions, Early-to-High development, cultural continuity and hybridization, campaign AI use, player-facing unit information, and future UE 5.8 implementation data.

This authority does not create armies, units, commanders, recruitment pools, ships, crews, equipment inventories, routes, supplies, battles, casualties, occupations, or campaign outcomes. It does not replace the owners of population, culture, geography, settlements, economy, property, logistics, diplomacy, governance, law, command, tactical battle, Registry, migration, Opening State, or runtime state.

## 2. Purpose

This authority establishes:

- the Modern Medieval II military-content philosophy;
- shared roster and unit-content vocabulary;
- force-family and roster-family relationships;
- recruitment eligibility and service-source semantics;
- finite military availability as a typed campaign consequence;
- unit-definition and unit-card content standards;
- Early-to-High military development;
- cultural continuity, reform, adoption, influence, coexistence, and hybridization;
- unit lineage, retention, replacement, obsolescence, and regional variation;
- institutional, regional, mercenary, religious-order, maritime, siege, escort, and garrison content boundaries;
- campaign AI recruitment and roster-use inputs;
- player-facing explanation requirements;
- definition, scenario, runtime, presentation, and implementation separation;
- UE 5.8 handoff requirements;
- validation, evidence, source preservation, and migration boundaries.

## 3. Modern Medieval II Design Thesis

Medieval II: Total War remains the campaign spine.

Preserve:

- armies as visible and consequential campaign entities;
- settlements, castles, ports, forts, roads, crossings, and sea routes as military concerns;
- faction rosters with recognizable strengths, weaknesses, and identities;
- recruitment tied to territory and development;
- clear unit roles and counters;
- meaningful garrisons, sieges, reinforcement, and recovery;
- direct relationships among war, territory, economy, diplomacy, religion, and politics;
- simple player-facing choices supported by deeper internal systems;
- the satisfaction of developing a realm's military capacity over time.

Modernize:

- recruitment through population, law, obligation, community, household, equipment, training, economy, logistics, culture, region, and political support;
- roster change through campaign causality rather than predetermined scripts;
- military identity through institutions and historical conditions rather than stereotypes;
- cultural influence through continuity, adoption, hybridization, rejection, and regional coexistence;
- military AI through typed evidence, uncertainty, owner-routed proposals, and explainable decisions;
- unit data through stable identifiers, versioned definitions, validation rules, and deterministic import;
- player presentation through decisive reasons, blockers, requirements, strengths, weaknesses, and lineage.

Reject:

- unlimited recruitment detached from people, equipment, authority, settlements, or supply;
- buildings that create soldiers merely by existing;
- a single military power score replacing typed evidence;
- hidden AI exemptions;
- cosmetic unit duplication;
- a roster that becomes an encyclopedia without battlefield or campaign purpose;
- cultural identity reduced to flat bonuses;
- historical conquest or regime change as a mandatory script;
- every faction acquiring every battlefield capability;
- deep internal systems that force the player to move individual provisions, mounts, weapons, or replacements manually;
- ownership separation used as an excuse to strip strategic content.

## 4. Selective Inheritance

```yaml
selective_inheritance:
  MedievalII:
    preserve:
      - campaign spine
      - visible armies and settlements
      - recruitment buildings and territorial development as readable concerns
      - faction roster identity
      - clear unit roles and counters
      - conquest and strategic consequence
    modernize:
      - recruitment causality
      - regional availability
      - political authority
      - supply and recovery
      - roster development

  StainlessSteel:
    preserve:
      - historical atmosphere
      - strong regional character
      - culturally grounded roster identity
    reject:
      - unbounded roster size
      - duplicate units without strategic distinction
      - history treated as an unavoidable script

  Attila:
    use_selectively:
      - devastation
      - displacement
      - recovery
      - military pressure
      - supply exposure
      - preservation of a realm under stress

  Shogun2:
    use_selectively:
      - clarity
      - pacing
      - readable strengths and weaknesses
      - elegant roster purpose
      - deep internally and readable externally

  RomeII:
    use_selectively:
      - army identity
      - political consequences
      - province coordination
      - regional specialization
    reject:
      - province abstraction erasing local geography or ownership

  EmpireAndNapoleon:
    use_selectively:
      - ports
      - roads and sea routes
      - strategic resources
      - forts and chokepoints
      - maritime lift
      - disruption without annexation

  CrusaderKingsIII:
    use_selectively:
      - character authority
      - dynastic and succession pressure
      - delegated command
      - obligations
      - claims
      - political reception
    boundary: The campaign remains centered on realms, armies, settlements, geography, supply, and political outcomes.
```

## 5. Authority Order

```yaml
authority_order:
  - Bryan's explicit current instruction
  - Project Bible 2.4
  - Design Expansion Checklist 3.7 or its approved stable successor
  - Framework Architecture Map V1
  - Realm Faction Development Flow and Authority Map V1
  - current constitutional owner for the relevant concept
  - current shared integration authority
  - current realm-specific authority
  - approved roster authority
  - approved unit-definition and unit-card standard
  - approved comparable roster and unit content
  - retained legacy military sources
  - verified historical research
  - new design interpretation
```

A newer date does not automatically confer authority. A more detailed legacy file does not override a current owner. Conflicts must be recorded and owner-routed. Uncertainty must not be converted into a fabricated fact, an empty value, or a design shortcut.

# PART II: OWNERSHIP AND ENTITY SEPARATION

## 6. This Authority Owns

This authority owns shared design definitions for:

- military-content classes and vocabulary;
- roster architecture and role-coverage rules;
- unit-definition content requirements;
- unit-card content and presentation requirements;
- recruitment eligibility semantics at the content layer;
- military-development and cultural-path semantics;
- unit lineage and variant rules;
- shared military-content historical-claim classifications;
- campaign AI role and explanation fields for roster and unit content;
- roster and unit-content validation requirements;
- static content handoff requirements for future implementation;
- preservation, reconciliation, and migration expectations for legacy military content.

## 7. This Authority Does Not Own

This authority does not own:

- active armies, fleets, units, formations, commanders, or garrisons;
- population quantities, eligibility facts, or workforce state;
- contribution obligations, compliance, muster execution, or mobilization state;
- equipment inventories, ownership, allocation, maintenance, or condition;
- horses, ships, crews, transport capacity, or maritime access;
- settlement identity, building existence, property, production, treasury, or resources;
- route definitions, access, movement, location, or control;
- supply stocks, transport, consumption, endurance, disruption, or attrition outcomes;
- culture, language, identity, social continuity, or conversion state;
- diplomacy, war, peace, alliances, passage, or commitments;
- governance, law, titles, offices, delegated authority, or command appointments;
- exact tactical statistics, battle formulas, formation execution, damage, morale runtime, fatigue runtime, casualties, prisoners, retreat, victory, or defeat;
- canonical ID allocation, aliases, deprecation, migration mappings, or Registry mutation;
- Opening State facts or application;
- save formats, runtime schemas, importers, promotion, or production payloads.

## 8. Non-Negotiable Separations

```text
RealmMilitaryIdentity != ActiveArmy
ForceFamily != ActiveForce
RosterDefinition != AvailableRoster
RosterAccess != ActiveUnit
UnitDefinition != UnitInstance
RecruitmentSource != RecruitmentPool
RecruitmentEligibility != RecruitedUnit
Population != RecruitablePopulation
MilitaryAge != LegalEligibility
LegalObligation != Compliance
MusterRight != MusteredForce
BuildingDefinition != ExistingBuilding
ExistingBuilding != TrainedPersonnel
ResourceAccess != AvailableEquipment
EquipmentProfile != EquipmentInventory
CommandEligibility != CommandAssignment
CulturePresence != CulturalAdoption
CulturalInfluence != AutomaticReplacement
EraRange != AutomaticUnlock
Lineage != Rename
RegionalIdentity != UniversalTerrainBonus
ShipDefinition != AvailableShip
CrewDefinition != AvailableCrew
TransportEligibility != TransportCapacity
MilitaryProposal != ExecutedAction
CampaignRole != TacticalExecution
HistoricalPossibility != ScriptedOutcome
Unknown != Zero
IntentionalEmpty != Missing
StaticChecked != CompileValidated
StaticChecked != RuntimeValidated
```

## 9. Owner-Routing Contract

```yaml
military_content_owner_routing:
  concept: required
  definition_owner: required
  eligibility_owner: required_if_applicable
  state_owner: required_if_applicable
  proposal_owner: required_if_applicable
  validation_owner: required
  execution_owner: required_if_executable
  outcome_owner: required_if_outcome_producing
  source_refs: required
  history_classification: required_if_historical
  unresolved_dependencies: permitted
  executed_by_this_authority: false
```

# PART III: SHARED MILITARY-CONTENT MODEL

## 10. Roster as a Campaign Contract

A roster is not a shopping list and not proof that every listed unit is currently available.

A roster defines:

- the military roles a realm can potentially field;
- the institutions, regions, communities, households, obligations, markets, orders, and reforms that can support those roles;
- the strengths the realm can develop;
- the weaknesses the realm may retain;
- the costs and dependencies attached to military specialization;
- the ways military content may persist, reform, blend, fragment, or disappear;
- the player-facing explanation of why a unit exists and what enables access.

```yaml
roster_contract:
  roster_id: required
  realm_id: required
  authority_refs: required
  historical_scope: required
  opening_military_foundation: required
  force_families: required
  recruitment_sources: required
  core_role_coverage: required
  regional_role_coverage: required
  elite_and_household_role_coverage: required
  mobile_and_mounted_role_coverage: required
  missile_role_coverage: required
  siege_support_scope: required_if_applicable
  maritime_role_coverage: required_if_applicable
  mercenary_access: required_if_applicable
  religious_or_institutional_access: required_if_applicable
  early_era_baseline: required
  high_era_development_paths: required
  lineage_map: required
  retained_weaknesses: required
  unresolved_slots: permitted
  campaign_AI_use: required
  player_facing_identity: required
  validation_status: required
```

## 11. Role Families

Shared role families support comparison and validation. They do not create shared unit ownership.

```yaml
role_families:
  line_holding:
    examples:
      - levy spear line
      - trained spear line
      - shield infantry
    strategic_value:
      - affordable frontage
      - defense
      - settlement or regional protection

  shock:
    examples:
      - axemen
      - heavy assault infantry
      - charge-focused retainers
    strategic_value:
      - breakthrough
      - flank pressure
      - decisive commitment

  general_melee:
    examples:
      - sword infantry
      - mixed-weapon infantry
      - professional foot
    strategic_value:
      - flexible line support
      - urban and field utility

  missile:
    examples:
      - bows
      - crossbows
      - slings where supported
    strategic_value:
      - ranged pressure
      - defensive support
      - equipment and training specialization

  skirmish_and_screen:
    examples:
      - javelin troops
      - light archers
      - scouts with combat utility
    strategic_value:
      - screening
      - harassment
      - rough-ground service

  mobile:
    examples:
      - light horse
      - mounted retainers
      - pursuit troops
    strategic_value:
      - reconnaissance
      - pursuit
      - route security
      - rapid response

  mounted_shock:
    examples:
      - knightly cavalry
      - elite mounted retainers
    strategic_value:
      - concentrated battlefield impact
      - prestige
      - high campaign cost

  household_and_elite:
    examples:
      - royal or noble retainers
      - household guards
      - select warriors
    strategic_value:
      - reliability
      - restricted access
      - political connection

  regional_specialist:
    examples:
      - highland infantry
      - frontier troops
      - coastal or island service
    strategic_value:
      - geography-linked recruitment
      - local knowledge
      - regional political meaning

  garrison_and_civic:
    examples:
      - town watch
      - burgh or urban militia
      - fortress service
    strategic_value:
      - local defense
      - control support
      - limited expeditionary use

  siege_support:
    examples:
      - engineers
      - labor support
      - siege-equipment crews
    strategic_value:
      - strategic siege capacity
    boundary: Tactical siege resolution is externally owned.

  maritime_support:
    examples:
      - shipboard fighting contingent
      - coastal-response force
      - landing support
    boundary: Maritime soldiers, ship crews, transport, and fleets remain distinct.
```

A realm is not required to fill every family. A meaningful weakness is part of faction identity. A role family may be fulfilled by regional, household, mercenary, allied, institutional, or development-path content rather than a permanent core unit.

## 12. Unit Value Standard

A unit is justified when history, realm identity, recruitment, availability, equipment, campaign burden, battlefield role, counterplay, AI use, and player readability combine into a meaningful choice.

A distinct unit or variant must materially change at least one of:

- recruitment source;
- legal or customary service basis;
- institutional support;
- regional eligibility;
- equipment profile;
- training or experience profile;
- formation eligibility;
- battlefield role;
- campaign role;
- terrain, route, climate, or maritime use;
- morale or cohesion basis;
- availability and replacement;
- supply or transport burden;
- political or cultural meaning;
- AI recruitment or use;
- lineage outcome;
- opportunity cost.

A different name, color, icon, shield texture, decorative model, or minor statistic adjustment is insufficient.

# PART IV: RECRUITMENT AND MILITARY AVAILABILITY

## 13. Recruitment Thesis

Recruitment represents a chain of campaign conditions, not unlimited production.

```text
Valid Authority
+ Eligible Source
+ Available People
+ Applicable Obligation or Contract
+ Equipment Access
+ Training or Experience Basis
+ Settlement or Regional Support
+ Political Acceptance
+ Route and Transport Feasibility
+ Supply and Financial Capacity
+ Time and Local Conditions
= Recruitment Eligibility
```

Recruitment eligibility does not create a unit. Execution, payment, assembly, organization, command, equipment issue, arrival, readiness, and active-state creation remain externally owned.

## 14. Recruitment Layers

```yaml
recruitment_layers:
  household:
    sources:
      - ruler household
      - noble household
      - office or institutional household
    meaning:
      - restricted retainers
      - political and personal connection
      - higher reliability with limited scale

  community_and_local_service:
    sources:
      - village
      - town
      - burgh
      - local assembly
      - customary district
    meaning:
      - local defense
      - contribution or service obligations
      - variable equipment and availability

  regional_and_provincial:
    sources:
      - region
      - province
      - frontier
      - island
      - highland
      - coastal or river system
    meaning:
      - regional identity
      - geography-linked military content
      - differentiated mobilization and recovery

  settlement_and_institutional:
    sources:
      - castle
      - city
      - port
      - fortification
      - training institution
      - craft or professional organization
    meaning:
      - support, training, equipment, storage, administration, and concentration
    boundary: A building does not create soldiers.

  political_and_obligational:
    sources:
      - title
      - office
      - vassalage
      - law
      - contract
      - recognized custom
    meaning:
      - legal basis
      - contribution expectations
      - negotiated support
      - compliance and resistance

  cultural_and_social:
    sources:
      - living military traditions
      - language and community networks
      - elite culture
      - local custom
      - transmitted experience
    meaning:
      - access, acceptance, training patterns, and continuity
    boundary: Culture does not automatically unlock a unit.

  religious_and_order:
    sources:
      - recognized religious institution
      - approved military order
      - pilgrimage or crusading context
      - religious volunteers where supported
    boundary: Religion or a religious building alone does not create military-order units.

  market_and_contract:
    sources:
      - mercenary market
      - military contract
      - allied contingent
      - external specialist
    meaning:
      - time-limited access
      - high cost
      - allegiance and contract risk

  event_and_reform:
    sources:
      - approved reform
      - military crisis
      - prolonged war
      - institutional foundation
      - cultural contact
      - ruler or assembly policy
    meaning:
      - conditional military development
    boundary: An event proposes or enables change; it does not bypass owners.
```

## 15. Typed Capacity Model

The legacy idea of a single recruitment pool is preserved as a player-readable summary but decomposed internally.

```yaml
recruitment_capacity_inputs:
  personnel_capacity:
    owner: population_and_society_owner
  legal_service_capacity:
    owner: law_governance_obligation_owner
  political_compliance:
    owner: governance_relationship_community_owner
  equipment_capacity:
    owner: property_production_equipment_owner
  mount_capacity:
    owner: property_economy_transport_owner
  training_capacity:
    owner: institution_experience_owner
  command_capacity:
    owner: command_and_character_owner
  settlement_support:
    owner: settlement_and_facility_owner
  financial_capacity:
    owner: economy_treasury_owner
  logistics_capacity:
    owner: supply_transport_route_owner
  replacement_capacity:
    owner: recruitment_population_equipment_recovery_owner
  summary_pool:
    authoritative: false
    requirement: Explainable and reproducible from typed inputs.
```

## 16. Settlement and Castle Development

Economic settlements and military castles remain readable campaign paths inspired by Medieval II. Their precise classes and existence come from current settlement authorities.

Settlements and facilities may provide:

- administrative organization;
- assembly location;
- storage;
- equipment production or maintenance;
- training support;
- horse management;
- defenses;
- access to markets or contracts;
- population concentration;
- religious or political sponsorship;
- ports and transport coordination.

They do not automatically provide:

- eligible people;
- compliance;
- equipment inventory;
- commanders;
- trained units;
- ships or crews;
- supply stocks;
- active garrisons;
- active recruitment.

## 17. Recruitment Availability States

```yaml
recruitment_availability_states:
  Unsupported:
    meaning: No approved content or owner basis.
  Defined:
    meaning: A valid unit definition exists.
  RegionallyEligible:
    meaning: Approved regional conditions may support access.
  InstitutionallyEligible:
    meaning: Approved institutional conditions may support access.
  PoliticallyEligible:
    meaning: Authority and acceptance conditions may support access.
  CapacityConstrained:
    meaning: One or more typed capacity inputs are insufficient.
  TemporallyEligible:
    meaning: Historical range and campaign development permit consideration.
  RecruitableCandidate:
    meaning: All definition-level requirements resolve for proposal.
  RecruitmentProposed:
    meaning: An owner-routed action has been proposed.
  RecruitmentAuthorized:
    meaning: External owners have authorized execution.
  Recruiting:
    meaning: Runtime recruitment state exists externally.
  ActiveUnit:
    meaning: Runtime unit creation and readiness have completed externally.
```

This authority defines the vocabulary through RecruitableCandidate. Later states are externally owned and are listed only to preserve separation.

## 18. Costs and Consequences

Recruiting and sustaining military content may impose:

- population and workforce displacement;
- reduced local defense;
- interrupted production;
- equipment allocation;
- horse or transport competition;
- treasury cost;
- supply burden;
- political bargaining;
- vassal or community resistance;
- delayed recovery;
- replacement difficulty;
- route exposure;
- seasonal constraints;
- opportunity cost against other military and civil needs.

The ordinary player should see the decisive consequences without manually administering every component.

# PART V: CULTURAL AND ERA DEVELOPMENT

## 19. Development Thesis

Military development is not a universal technology ladder and not guaranteed historical reenactment.

A realm develops military content through inherited institutions, regional conditions, political choices, cultural contact, military experience, resources, settlement development, equipment access, training capacity, threats, and reforms.

```yaml
military_development_context:
  realm_id: required
  effective_date_ref: required
  campaign_season_ref: required
  inherited_foundation_refs: required
  regional_condition_refs: required
  cultural_and_social_refs: required
  political_and_governance_refs: required
  population_and_recruitment_refs: required
  economic_and_equipment_refs: required
  settlement_and_institution_refs: required
  route_supply_and_transport_refs: required
  military_experience_refs: required_if_available
  foreign_contact_refs: required_if_applicable
  current_roster_ref: required
  evidence_and_knowledge_refs: required
  proposed_outcome: required
  owner_approvals: required_before_application
```

## 20. Development Outcomes

```yaml
development_outcomes:
  Continuity:
    meaning: Existing military traditions persist with limited structural change.

  Reform:
    meaning: Existing traditions improve through organization, equipment, training, command, or institutions without changing their core cultural basis.

  SelectiveAdoption:
    meaning: A realm adopts a foreign or regional practice while retaining its broader military identity.

  Hybridization:
    meaning: Multiple traditions combine into a new stable military practice with distinct recruitment, equipment, tactical, political, or regional meaning.

  EliteReplacement:
    meaning: A ruling or military elite replaces part of the upper military structure while local systems may persist below it.

  RegionalCoexistence:
    meaning: Distinct military traditions remain active in different regions or constituencies of one realm.

  Rejection:
    meaning: Political, cultural, institutional, economic, or military resistance prevents adoption.

  Fragmentation:
    meaning: No single military settlement prevails, producing competing regional or elite systems.
```

## 21. Influence Sources

Potential influence may come from:

- conquest;
- dynastic rule;
- elite settlement;
- alliance;
- military service abroad;
- mercenary employment;
- religious institutions;
- trade and equipment exchange;
- migration;
- prolonged frontier contact;
- defeat and imitation;
- hostage, fosterage, or court connection where supported;
- regional incorporation;
- ruler, assembly, noble, or institutional reform.

Influence alone does not create an adoption outcome. Adoption requires capacity, support, opportunity, and owner validation.

## 22. Adoption Tests

```yaml
adoption_tests:
  historical_or_counterfactual_basis: required
  contact_or_influence_source: required
  political_sponsor: required_if_applicable
  institutional_support: required
  recruitment_source: required
  equipment_access: required
  training_or_experience_basis: required
  economic_capacity: required
  population_capacity: required
  geographic_suitability: required_if_applicable
  cultural_acceptance_or_resistance: required
  campaign_need_or_advantage: required
  cost_and_tradeoff: required
  lineage_effect: required
  realm_and_regional_scope: required
  AI_and_player_explanation: required
```

## 23. England Reference Pattern

England's recovered design establishes at least two substantive source paths:

- Anglo-Saxon continuity or revival;
- Anglo-Norman hybrid development.

The modern framework preserves those concepts but removes the assumption that Norman conquest must occur.

Candidate outcomes for later England authority review may include:

- Anglo-Saxon Continuity;
- Anglo-Saxon Reform;
- Anglo-Norman Hybridization;
- Norman Elite Replacement;
- Norwegian-Influenced Development;
- Scottish or Gaelic Frontier Synthesis;
- Regional Military Plurality.

These are candidate design outcomes, not active canon and not automatic effects. Each requires a realm-specific authority, historical and counterfactual classification, supported inputs, costs, regional scope, roster consequences, and owner-reviewed activation conditions.

## 24. Era Treatment

```yaml
era_treatment:
  Early:
    status: CurrentDesignScope
    meaning: Opening and inherited military foundations around the 1062 scenario.

  High:
    status: CurrentDevelopmentScope
    meaning: Conditional professionalization, institutional growth, equipment change, regional specialization, and cultural development.

  Late:
    status: RetainedSource_NotCurrentProductionAuthorization
    meaning: Preserve all existing ideas and lineage references for later review without generating current production content.
```

Dates define historical ranges and evidence constraints. Dates do not automatically unlock units. The Historical clock, Biological clock, and Campaign Season remain separately owned. Military content consumes their state and does not redefine or advance it.

## 25. Lineage Contract

```yaml
unit_lineage:
  lineage_id: required
  realm_id: required
  predecessor_unit_ref: optional
  current_unit_ref: required
  successor_unit_refs: optional
  sibling_variant_refs: optional
  development_outcome: required
  retained_cultural_elements: required
  changed_elements: required
  trigger_refs: required_if_successor_exists
  regional_scope: required
  recruitment_change: required
  equipment_change: required
  training_change: required
  campaign_role_change: required
  tactical_role_change: required_if_applicable
  cost_and_availability_change: required
  obsolescence_policy: required
  coexistence_policy: required
  migration_status: required
  active_upgrade_executed_by_this_authority: false
```

A successor need not eliminate its predecessor. Regional coexistence, lower-tier retention, garrison retention, institutional replacement, and gradual obsolescence are valid outcomes. A lineage must represent meaningful change, not merely a new display name or stat increase.

# PART VI: SPECIAL MILITARY-CONTENT FAMILIES

## 26. Regional Units

Regional content requires:

- a canonical region or community basis;
- a distinct recruitment source;
- local military or equipment tradition;
- campaign relevance;
- meaningful geography, route, climate, political, or social connection;
- availability rules that do not become universal after conquest;
- a clear relationship to the realm roster.

Owning a region does not automatically grant all local units. Access may require acceptance, continuity, cooperation, institutions, time, and recruitment capacity.

## 27. Household and Elite Units

Household and elite content requires:

- an approved household, office, order, title, or institutional basis;
- restricted personnel and equipment access;
- clear political or character connection;
- high opportunity cost or limited availability;
- separate command and active-state ownership;
- no assumption that elite status provides universal superiority.

Elite does not mean invulnerable. Restricted availability, cost, terrain sensitivity, replacement difficulty, political risk, and limited frontage remain meaningful.

## 28. Mercenaries

Mercenary content is regionally and contractually grounded.

```yaml
mercenary_content_requirements:
  mercenary_definition_ref: required
  market_or_regional_source_ref: required
  contract_owner_ref: required
  current_availability_owner_ref: required
  allegiance_and_reliability_ref: required
  equipment_profile_ref: required
  payment_and_supply_requirements: required
  transport_requirements: required_if_applicable
  service_duration_or_end_conditions: required
  replenishment_and_return_rules: required
  player_facing_risk: required
```

Mercenaries do not ignore resources, supply, politics, geography, or contract state merely because they avoid ordinary local recruitment.

## 29. Guilds and Military Institutions

Craft, merchant, horse, maritime, religious, and professional institutions may influence:

- equipment quality or availability;
- training capacity;
- maintenance;
- cost;
- recruitment speed;
- specialist access;
- transport or logistical support;
- mercenary contacts;
- urban or regional military organization.

A guild does not inherently create a universal Guild Swordsman, Guild Archer, Merchant Cavalry Militia, or Explorer Scout unit. Such units require an independent historical, institutional, recruitment, and gameplay justification.

## 30. Religious Orders

Military-order content requires separate validation of:

- historical foundation and effective date;
- recognition and religious authority;
- patronage;
- property and institutional presence;
- geographic reach;
- membership and recruitment;
- command;
- equipment;
- mission and deployment;
- relationship to realm, ruler, church, and campaign objective.

A cathedral, fortress, religious loyalty threshold, or era label does not automatically unlock an order.

## 31. Maritime Content

```text
MaritimeMilitaryIdentity != Fleet
SoldiersTransportedByShip != ShipCrew
ShipCrew != NavalCombatUnit
ShipDefinition != AvailableShip
PortDefinition != MaritimeLift
CoastalRecruitment != FreeTransport
RaidCapability != ActiveRaid
```

Maritime content may define coastal-response forces, shipboard fighting contingents, landing support, maritime musters, escorts, or regional seafaring traditions. Ship, crew, transport, route, weather, supply, command, and fleet state remain independently owned.

Norway, Denmark, and Sweden may share functional comparisons within the Norse Theater while retaining separate realm ownership, recruitment, equipment, development, and access. Theater placement never creates a pan-Norse roster.

## 32. Garrisons and Escorts

Garrison and escort content defines potential roles and requirements. It does not create active garrisons or escorts.

A garrison requires a valid location or facility, personnel, equipment, command, accommodation, access, maintenance, supply, and active-state binding.

An escort requires a protected person, household, convoy, site, or movement; eligible personnel; equipment; command; route; access; transport; threat knowledge; local conditions; and supply.

## 33. Siege Content

This authority may define:

- access to siege-support personnel;
- engineering or craft support;
- equipment production and transport requirements;
- campaign siege-capacity roles;
- recruitment and institutional dependencies;
- player-facing siege preparation and burden.

This authority does not define tactical siege formulas, wall damage, projectile behavior, assault resolution, casualties, or battle outcomes.

# PART VII: UNIT DEFINITION AND UNIT CARD STANDARD

## 34. Layered Unit Record

```yaml
unit_record_layers:
  definition:
    authoritative_for:
      - stable identity
      - realm and culture eligibility
      - role and lineage
      - recruitment requirements
      - equipment, training, supply, and replacement profiles
      - AI role tags

  scenario:
    authoritative_for:
      - opening access
      - current regional and institutional availability
      - scenario-specific eligibility
    owner: scenario_and_opening_state_owners

  runtime:
    authoritative_for:
      - current soldiers
      - location
      - commander
      - experience
      - morale
      - fatigue
      - ammunition
      - equipment fill
      - supply
      - readiness
      - active formation
    owner: runtime_owners

  presentation:
    authoritative_for:
      - display name
      - description
      - strengths and weaknesses
      - recruitment explanation
      - lineage explanation
      - cultural-path explanation
      - visual and audio brief

  implementation:
    authoritative_for:
      - repository path
      - schema version
      - UE data target
      - importer status
      - validation evidence
```

## 35. Full Definition Contract

```yaml
unit_definition:
  stable_unit_id: required
  registry_status: required
  definition_version: required
  display_name: required
  realm_eligibility: required
  regional_eligibility: required_if_applicable
  culture_and_influence_requirements: required
  era_range: required
  development_path_refs: required_if_applicable
  force_family: required
  roster_role: required
  quality_band: required
  unit_size_profile_ref: required_if_owned
  recruitment_or_service_basis: required
  eligible_source_owner: required
  settlement_or_institution_requirements: required_if_applicable
  equipment_profile_ref: required
  training_or_experience_profile_ref: required
  command_requirements: required
  formation_eligibility_refs: required_if_applicable
  terrain_and_route_affinity_refs: required_if_distinctive
  climate_or_season_constraint_refs: required_if_applicable
  supply_profile_ref: required
  replacement_profile_ref: required
  transport_requirements: required_if_applicable
  lineage_ref: required
  campaign_role: required
  battlefield_role_summary: required
  strengths: required
  weaknesses: required
  counterplay_summary: required
  AI_role_tags: required
  AI_recruitment_guidance: required
  AI_campaign_use: required
  player_facing_availability: required
  historical_claim_classification: required
  source_refs: required
  comparator_refs: required
  event_integration: optional
  objective_integration: optional
  visual_brief_ref: optional
  prohibited_assumptions: required
```

## 36. Tactical Statistics Boundary

Legacy cards contain exact attack, defense, armor, shield, charge, hit-point, morale, fatigue, speed, range, ammunition, and terrain values. All such values remain retained balance evidence.

This authority does not promote those values as current tactical canon. A later battle and balance owner may validate, translate, rescale, or supersede them through a documented migration. No legacy card may be shortened or overwritten merely to remove those values.

At the content layer, each unit must retain:

- comparative quality;
- role;
- equipment band;
- formation eligibility;
- strengths;
- weaknesses;
- counterplay;
- terrain or climate distinctions where meaningful;
- campaign burden;
- availability and replacement difficulty.

## 37. Player-Facing Unit Card

Every full card should communicate:

- unit name and realm;
- concise role;
- recruitment source;
- availability conditions;
- strengths;
- weaknesses;
- decisive terrain or climate considerations;
- supply and replacement burden;
- cultural or regional identity;
- lineage and development path;
- important event or objective relationships;
- historical flavor and design adaptation;
- visual identity.

The ordinary card should not display every internal owner reference, validation field, or typed capacity input. Detailed information remains available through expanded panels, tooltips, encyclopedic views, debug views, or design records as appropriate.

## 38. Historical Claim Classification

```yaml
historical_claim_classification:
  HistoricallyAttested:
    meaning: Directly supported within the approved source standard.
  HistoricallySupportedRange:
    meaning: Supported as a range, tendency, or plausible distribution.
  HistoricallyDisputed:
    meaning: Significant disagreement or evidence limitation exists.
  HistoricallyAnachronistic:
    meaning: The claim conflicts with the applicable date or context.
  DesignInterpretation:
    meaning: A project interpretation connects available evidence to gameplay.
  GameplayAdaptation:
    meaning: A deliberate abstraction supports clarity or balance.
  CounterfactualDevelopment:
    meaning: A non-historical outcome is built from supported capacities and campaign causality.
  Unresolved:
    meaning: Evidence or ownership is insufficient for a stronger status.
```

## 39. Unit Naming

Unit display names should be:

- historically and culturally appropriate where evidence supports them;
- understandable to the player;
- distinct from title, status, social class, or institution unless the unit meaning is valid;
- stable enough for roster readability;
- separate from stable unit IDs;
- not used to conceal duplicate roles.

Names such as Miles, Thegn, Huscarl, Mormaer, Men-at-Arms, Pikemen, or culturally labeled troops require context-specific review. A socially meaningful term is not automatically suitable as a discrete unit name.

# PART VIII: CAMPAIGN AI AND PLAYER EXPERIENCE

## 40. AI Recruitment Inputs

```yaml
AI_recruitment_input:
  realm_id: required
  objective_ref: required_if_operation_related
  current_roster_ref: required
  candidate_unit_ref: required
  recruitment_source_refs: required
  typed_capacity_refs: required
  political_authority_refs: required
  regional_and_settlement_refs: required
  equipment_and_training_refs: required
  route_transport_and_supply_refs: required
  current_threat_and_force_need_refs: required
  local_defense_cost: required
  opportunity_cost: required
  uncertainty_and_staleness: required
  decisive_reasons: required
  blocker_refs: required
```

AI may compare, recommend, defer, or reject recruitment. AI may not create people, units, equipment, authority, access, routes, supply, commands, or outcomes.

## 41. AI Roster Behavior

Roster and unit content should define AI-readable guidance for:

- recruitment priority;
- campaign role;
- local defense value;
- garrison suitability;
- expedition suitability;
- supply burden;
- replacement difficulty;
- terrain and route preference;
- combined-arms dependency;
- reserve use;
- siege-support use;
- maritime compatibility;
- cultural and political sensitivity;
- reform or development preference where realm AI supports it.

AI instructions must use shared tags and typed data rather than unit-specific hard-coded logic.

## 42. Player Workload

The player should ordinarily decide:

- what military posture to pursue;
- whether to mobilize, recruit, reform, or recover;
- which major military institutions to support;
- which commander or political coalition to trust where meaningful;
- whether to preserve, reform, adopt, or hybridize military traditions;
- whether to accept the costs of an expedition, siege, maritime commitment, elite force, or regional extraction;
- whether to persist, negotiate, withdraw, or demobilize.

Routine calculation and allocation within approved policy should be automated. The player should see causes, consequences, blockers, and tradeoffs without handling every low-level transaction.

# PART IX: REALM AND THEATER APPLICATION

## 43. Realm Roster Authority

Every realm-specific roster authority must:

- consume the realm's current historical reconciliation;
- consume current military capability and command authority;
- consume population and recruitment capacity;
- consume culture and social continuity;
- consume geography, regions, settlements, routes, and control;
- consume economy, property, production, and equipment access;
- consume supply, logistics, transport, and endurance;
- consume governance, law, obligations, titles, and political relationships;
- consume realm AI and strategic decision-input rules;
- preserve realm ownership;
- define Early baseline and High development paths;
- identify strengths, weaknesses, gaps, and external dependencies;
- define lineage without applying active state.

## 44. Theater Boundary

Theaters organize content, comparison, shared compatibility, and implementation sequencing. Theaters do not:

- replace realm ownership;
- grant unit access;
- create shared recruitment pools;
- imply alliances;
- activate routes;
- provide equipment;
- provide ships or crews;
- create a universal cultural roster;
- authorize an Opening State or runtime binding.

## 45. Pilot Sequence

```yaml
pilot_sequence:
  England:
    purpose: Validate cultural continuity, reform, and hybridization.
  Scotland:
    purpose: Validate regional plurality inside one realm roster.
  Norway:
    purpose: Validate modern authority-driven roster creation and maritime integration.
  Denmark:
    purpose: Validate contribution, island, route, and maritime organization.
  Sweden:
    purpose: Validate regional contribution, limited opening certainty, and development without standing-army assumptions.
```

This design sequence does not supersede any active implementation checklist or authorize real payload work.

# PART X: IMPLEMENTATION HANDOFF

## 46. UE 5.8 Data Principles

Future implementation should favor:

- stable IDs;
- versioned schemas;
- primary data assets or validated data tables where appropriate;
- gameplay tags for shared categories and roles;
- soft object references for presentation assets;
- static definitions separated from runtime instances;
- deterministic validation and import;
- debug visibility;
- designer editability;
- localization;
- automated tests;
- save and migration review;
- no individual unit hard-coded into generic systems.

This list is implementation guidance, not proof that a particular UE structure has been approved or created.

## 47. Static Definition Versus Runtime State

```yaml
static_definition_examples:
  - stable unit ID
  - realm eligibility
  - culture and era
  - role family
  - equipment profile
  - recruitment definition
  - terrain or route profile
  - supply and replacement profile
  - lineage
  - AI role tags

runtime_state_examples:
  - current personnel
  - experience
  - morale
  - fatigue
  - ammunition
  - current supply
  - equipment fill and condition
  - location
  - commander
  - formation
  - current modifiers
```

## 48. Content Import Contract

```yaml
military_content_import_contract:
  source_authority_ref: required
  schema_version: required
  exact_source_path: required
  exact_target_path: required
  source_hash: required
  stable_ID_validation: required
  Registry_validation: required
  owner_validation: required
  reference_validation: required
  duplicate_validation: required
  lineage_validation: required
  history_classification_validation: required
  deterministic_serialization: required
  dry_run: required
  rollback_artifact: required
  importer_validation: required_before_promotion
  production_import_authorized_by_this_authority: false
```

## 49. Save and Migration

Any change to a stable unit definition, ID, realm eligibility, lineage, or schema must identify:

- whether existing saves can reference the definition;
- whether an alias or direct migration is required;
- whether a definition is new, active, deprecated, quarantined, or externally locked;
- whether two legacy files represent one definition or separate realm/era definitions;
- whether migration is direct and deterministic;
- whether old content remains readable;
- whether rollback is possible.

This authority allocates no IDs and creates no migration mappings.

# PART XI: VALIDATION

## 50. Roster Validation

```yaml
roster_validation:
  realm_identity_is_clear: required
  strengths_and_weaknesses_are_clear: required
  role_coverage_is_intentional: required
  missing_roles_are_allowed_and_explained: required
  recruitment_sources_are_distinct: required
  regional_units_have_regional_basis: required
  elite_units_are_restricted: required
  mercenary_and_order_access_is_gated: required
  maritime_roles_are_separated: required_if_applicable
  early_baseline_is_complete: required
  high_development_is_conditional: required
  lineage_is_explicit: required
  duplicate_roles_are_justified_or_resolved: required
  campaign_consequences_are_visible: required
  player_workload_is_reasonable: required
```

## 51. Unit Validation

```yaml
unit_validation:
  stable_ID_present: required_for_implementation
  authority_refs_present: required
  realm_ownership_clear: required
  role_distinct: required
  recruitment_basis_clear: required
  equipment_and_training_profile_clear: required
  availability_and_replacement_clear: required
  strengths_and_weaknesses_clear: required
  counterplay_clear: required
  lineage_clear: required
  historical_claims_classified: required
  AI_use_clear: required
  player_explanation_clear: required
  runtime_state_absent_from_definition: required
  prohibited_assumptions_present: required
  comparator_reviewed: required
```

## 52. Modern Medieval II Acceptance Test

Every major content decision must answer:

- Does the decision preserve a visible campaign consequence?
- Does the decision strengthen faction or regional identity?
- Does the decision create a clear military role or development choice?
- Does recruitment connect to settlements, regions, people, institutions, politics, economy, or logistics?
- Can the player understand the decisive reason for availability or blockage?
- Does the design preserve meaningful strengths and weaknesses?
- Does the design avoid cosmetic duplication and stat inflation?
- Does the design avoid forcing history?
- Does the design avoid unnecessary player micromanagement?
- Can AI evaluate and explain the choice using typed inputs?
- Can the content be represented as stable data without hard-coded unit logic?

A decision that fails these tests requires revision or explicit owner-approved exception.

## 53. Historical Validation

- verify terminology and chronology;
- distinguish evidence, range, dispute, design interpretation, gameplay adaptation, and counterfactual development;
- use suitable current research where authorized;
- use at least two suitable sources for disputed high-impact claims where practical;
- record source provenance;
- do not upload repository content to external services;
- do not claim certainty where evidence is weak;
- reject historically interesting details that provide no strategic or player-facing value.

## 54. Copy-First Completeness Validation

Before promotion of this authority or any successor:

- compare the complete immediate substantive source;
- check every section and table;
- check named units, role families, guilds, orders, mercenaries, resources, terrains, recruitment inputs, progression paths, AI notes, events, objectives, visuals, and implementation notes;
- record every removal, merger, rehome, quarantine, and retained example;
- confirm no realm authority was overwritten;
- confirm no tactical system was silently imported;
- confirm all structured records are valid YAML;
- confirm inequalities are fenced as text where used;
- confirm no unsupported Active classification;
- confirm UE 5.8 and honest validation status;
- confirm manifest and hashes;
- perform a final literal anchor scan.

## 55. Validation Status Vocabulary

```yaml
validation_status_vocabulary:
  Draft: Content exists but has not completed source review.
  SourceReconciled: Principal sources and dispositions are recorded.
  StaticChecked: Content and references received static inspection.
  HistoricalReviewed: Applicable history review is recorded.
  SchemaValidated: Structured content passes the approved schema.
  ImporterValidated: Approved importer evidence exists.
  CompileValidated: Approved compilation evidence exists.
  RuntimeValidated: Approved runtime evidence exists.
  SaveLoadValidated: Approved save and load evidence exists.
  MigrationValidated: Approved migration evidence exists.
  ReplayValidated: Approved replay evidence exists.
  PerformanceValidated: Approved performance evidence exists.
  BattleValidated: Approved tactical battle evidence exists.
```

No later status may be inferred from an earlier status.

# PART XII: SOURCE RECONCILIATION AND DISPOSITION

## 56. Immediate Substantive Source

```yaml
immediate_substantive_source:
  file: Military_System_Master_Template.md
  treatment: CopyFirstAdditiveRebuild
  preserved_families:
    - unit categories
    - role strengths and weaknesses
    - resources
    - terrain relevance
    - recruitment
    - settlement and castle development
    - buildings and institutions
    - reinforcement
    - mercenaries
    - guilds
    - religious orders
    - specialized units
```

## 57. Required Adjacent Sources

```yaml
adjacent_sources:
  Unit_System_Template.md:
    purpose: Literal completeness comparator for unit-system content.

  Recruitment_System.md:
    purpose: Primary evolved legacy recruitment source.

  recruitment_system.md:
    purpose: Recovery of substantive guild, order, specialized, building, resource, and geographic content not fully carried into V2.

  Unit_Card_Template.md:
    purpose: Full card, lineage, AI, visual, event, objective, balance, and historical-flavor source.

  Faction_Identity_System.md:
    purpose: Cultural, faction, regional, recruitment, terrain, economy, logistics, progression, and AI identity source.

  Era_Progression_System.md:
    purpose: Early, High, Late, trigger, institutional, unit, economic, event, and transition source.

  Military_Strategic_Decision_Inputs_V1.md:
    purpose: Current strategic integration, owner-routing, explanation, uncertainty, and concept-separation authority.
```

## 58. Preservation Ledger Summary

```yaml
preservation_summary:
  preserved_directly:
    - Modern Medieval II campaign spine
    - readable unit roles
    - roster identity
    - settlement and regional recruitment concerns
    - campaign consequences
    - player-facing strengths and weaknesses

  preserved_and_modernized:
    - recruitment layers
    - finite availability
    - dual settlement development
    - culture and faction identity
    - era progression
    - lineage
    - terrain and logistics
    - guild and institutional influence
    - mercenaries
    - religious-order possibilities
    - campaign AI
    - unit cards and visual notes

  rehomed:
    - exact tactical statistics
    - active-state fields
    - specialist owner state

  quarantined:
    - automatic guild units
    - automatic religious-order access
    - unsupported percentage thresholds
    - anachronistic or disputed unit claims
    - Late Era production content

  removed_without_ledger: none
```

## 59. Known Conflicts Carried Forward

```yaml
known_conflicts:
  - exact canonical shared authority path
  - exact roster and unit-definition paths
  - stable unit ID owner
  - tactical-stat and balance owner
  - recruitment and mobilization runtime owner
  - equipment profile owner
  - formation eligibility owner
  - mercenary pool owner
  - religious-order access owner
  - guild military-effect owner
  - command eligibility owner
  - Late Era production authorization
  - England Norman Swordsmen realm ownership
  - Anglo-Saxon spear-family overlap
  - Scotland Lowland Men-at-Arms era identity
  - Norman basic spear-family overlap
  - exact repository enumeration and source hashes
```

These conflicts do not justify stripping the affected content. They block only the dependent promotion, implementation, or activation action.

# PART XIII: PRODUCTION SEQUENCE AND HANDOFF

## 60. Successor Work Products

After this authority is owner-reviewed and placed, the next shared standards are:

```yaml
successor_work_products:
  - Military_Roster_Authoring_Standard_V1.md
  - Unit_Definition_and_Card_Authoring_Standard_V1.md
  - Unit_Definition_Schema_V1.json
  - Unit_Definition_Validation_Rules_V1.json
  - Military_Content_Naming_and_Path_Standard_V1.md
```

Realm pilots then proceed through England, Scotland, Norway, Denmark, and Sweden as separately bounded authority work.

## 61. GitHub Copilot Preparation Boundary

GitHub Copilot may later assist with:

- repository instruction files;
- roster and unit-definition generation from approved authority packets;
- schema validation;
- deterministic static checks;
- complete-file editing within exact paths;
- manifests and completion reports.

GitHub Copilot must not:

- rediscover or rewrite global doctrine during each unit task;
- invent IDs, paths, owners, units, systems, or historical facts;
- generate production units before roster approval;
- create active force or Opening State payloads;
- modify unrelated workstreams;
- claim validation without evidence;
- replace source content with abbreviated placeholders.

## 62. Batch Production Contract

```yaml
unit_production_batch:
  batch_id: required
  realm_id: required
  roster_authority_ref: required
  roster_family: required
  approved_unit_refs: required
  controlling_authority_refs: required
  exact_source_paths: required
  exact_output_paths: required
  stable_unit_IDs: required
  comparator_refs: required
  schema_version: required
  maximum_files_changed: required
  prohibited_paths: required
  validation_commands: required
  expected_evidence: required
  rollback_plan: required
  production_authorization: required
```

# PART XIV: STOP CONDITIONS, MANIFEST, AND FINAL PRINCIPLE

## 63. Stop Conditions

Return the most specific blocker and do not perform the dependent action if:

- the immediate substantive source cannot be identified;
- repository-wide completeness is claimed without enumeration evidence;
- a stable ID must be invented, reused, normalized, or aliased without Registry authority;
- a canonical path cannot be verified for a write;
- a realm, culture, region, or era owner is ambiguous;
- same-name records have not been directly compared;
- a distinct unit lacks a distinct role, recruitment basis, or campaign meaning;
- historical terminology or chronology remains unsupported;
- recruitment requires an invented population, obligation, equipment, building, pool, route, transport, supply, or command state;
- a cultural path requires predetermined conquest or fabricated influence;
- lineage requires an invented predecessor, successor, alias, or migration;
- a unit definition contains active-state facts;
- a military-content task requires tactical battle implementation;
- an active implementation checklist forbids the action;
- real payload, Registry, Opening State, runtime, save, migration, or promotion mutation would be required without separate authorization;
- validation evidence does not support the claimed status.

## 64. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
  existing_files_modified: []
  source_authorities_promoted: []
  registry_changes: []
  opening_state_changes: []
  runtime_changes: []
  realm_payloads_created: []
  tactical_battle_changes: []
  exact_repository_enumeration_completed: false
  source_hashes_available: false
  validation_performed:
    - principal source reconciliation carried forward
    - authority ownership review
    - content-layer and runtime separation review
    - Modern Medieval II acceptance review
    - three-track temporal consistency review
    - structured-record formatting review
    - no unsupported validation claim review
  validation_not_performed:
    - compile
    - runtime
    - importer
    - save/load
    - migration
    - replay
    - performance
    - tactical battle
    - balance
    - complete repository hash comparison
```

## 65. Promotion Conditions

Before this candidate becomes an approved current authority:

- verify canonical placement through the repository README and Framework Architecture Map;
- complete exact repository enumeration or record an owner-approved limitation;
- compare the complete immediate substantive source and adjacent sources;
- complete the removal and preservation ledger at section level;
- resolve or explicitly carry every P0 conflict;
- verify no current owner is duplicated or overridden;
- generate the final checksum and manifest;
- record owner-controlled promotion.

## 66. Final Design Principle

Medieval War military content exists to make the campaign world legible through armies.

A realm's roster should reveal the realm's people, institutions, regions, resources, politics, geography, experience, ambitions, and constraints. A unit should not exist merely because a historical name can be found. A unit should exist because the unit creates a meaningful strategic choice, a readable military role, a plausible recruitment basis, a real campaign burden, and a distinctive expression of the realm.

History supplies foundations, pressures, memories, contacts, and plausible possibilities. Campaign state determines which possibilities become available. Authority determines who may define, validate, bind, execute, and record them. The player sees the consequences through clear rosters, strong identities, meaningful development, and armies worth commanding.

That is the Modern Medieval II military promise.


# PART II: COMPLETE PRESERVED COVERAGE INTEGRATION

# Military Content, Roster, Recruitment, and Development Authority V1.1 Coverage Integration

## Document Status

```yaml
document_id: mw.authority.military_content_roster_recruitment_development.v1_1_coverage
logical_authority_id: authority.shared.military_content_roster_recruitment_development.v1
filename: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md
version: 1.1.0
date: 2026-09-02
status: ReviewOnlyAdditiveCoverageIntegration
immediate_substantive_source: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
integrated_coverage_source: Military_Feature_Coverage_Recovery_and_Integration_Matrix_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_preservation_method: Additive integration; V1 remains required and unmodified
exact_source_bytes_available_in_this_pass: false
source_replaced_by_shorter_summary: false
source_mutation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 1. Controlling Relationship

This file is the additive coverage integration for the existing V1 authority. It does not shorten, overwrite, or discard V1. Read this file together with the complete V1 authority until a locally verified byte-for-byte copy-first successor can be generated from the synchronized repository source. Where this file adds a stricter completeness requirement, the stricter requirement controls future roster and unit-card modernization.

```yaml
preserved_without_change:
  - complete V1 military-content philosophy
  - roster architecture
  - recruitment semantics and typed capacity
  - cultural and era development
  - lineage and coexistence
  - regional, household, mercenary, guild, order, maritime, garrison, escort, and siege boundaries
  - campaign AI and player-workload principles
  - implementation and validation boundaries
added_by_V1_1:
  - recovered military-feature coverage contract
  - cross-system completeness gate
  - terrain and crossing completeness
  - siege completeness
  - war-weariness and social-cost completeness
  - strategic-geography and map dependency
  - post-battle consequence routing
  - mod and precedent discovery flexibility
  - stricter no-silent-omission validation
removed: []
```

## 2. Expanded Modern Medieval II Promise

Military content must make the campaign world legible through armies while retaining the features that make medieval warfare consequential.

Preserve and modernize:

- visible armies, fleets, settlements, castles, ports, forts, roads, rivers, crossings, sea lanes, and strategic nodes;
- faction, region, household, civic, professional, mercenary, guild, religious-order, maritime, and siege-support identities;
- finite recruitment, replacement, equipment, mount, command, institutional, political, logistical, and seasonal constraints;
- terrain, elevation, approaches, weather, visibility, morale, cohesion, fatigue, formations, command, ambush, flanking, missile exposure, and combined-arms dependence;
- sieges as preparation, encirclement, supply, engineering, bombardment, mining, starvation, disease, negotiation, assault, relief, surrender, occupation, sack, destruction, and recovery problems;
- war as a source of casualties, household loss, labor disruption, equipment loss, pool depletion, public-order pressure, political opposition, diplomatic strain, war weariness, reputation, memory, and dynastic consequence;
- campaign geography as a cause of access, movement, recruitment, replenishment, supply, interception, invasion, defense, battle context, and regional military identity;
- AI that evaluates the same conditions and does not receive hidden exemptions;
- player-facing explanations that reveal decisive causes without requiring low-level administration of every soldier, ration, horse, cart, ship, or replacement item.

```text
Simplify routine administration.
Do not simplify away military consequence.
```

## 3. Flexible Selective-Inheritance and Mod Discovery Rule

Named inspirations are anchors, not an exhaustive whitelist. Relevant additions may come from base Total War titles, expansions, overhaul mods, total conversions, submods, and adjacent strategy-game precedents when the inheritance is identified and adapted rather than copied blindly.

```yaml
candidate_source_families:
  - Medieval II and Kingdoms
  - Stainless Steel and its related traditions
  - other Medieval II overhaul and total-conversion mods
  - Rome Total War and its mod ecosystem
  - Rome II and Divide et Impera
  - Attila and Medieval Kingdoms 1212 AD
  - Shogun 2
  - Empire and Napoleon
  - other relevant strategy precedents
```

A candidate mechanic, correction, presentation method, AI behavior, campaign behavior, roster principle, regional treatment, or quality-of-life improvement may be added when all applicable tests pass:

```yaml
controlled_inheritance_test:
  source_identified: required
  problem_or_opportunity_identified: required
  exact_feature_understood: required_before_integration
  additive_relationship_to_current_systems: required
  current_owner_identified: required
  historical_or_design_classification: required
  campaign_and_player_value: required
  faction_or_regional_value: required_if_applicable
  AI_usability: required
  player_readability: required
  workload_effect: required
  balance_and_counterplay_effect: required_if_applicable
  save_migration_and_implementation_impact: required_if_applicable
  does_not_force_history: required
  does_not_create_hidden_AI_exemption: required
  does_not_create_cosmetic_duplicate: required
  does_not_strip_existing_substance: required
  owner_review_before_promotion: required
```

A mod-derived idea is not accepted merely because the mod is popular or more complex. A base-game rule is not retained merely because it is official. Prefer the clearest, most coherent, historically supportable, AI-usable, strategically meaningful implementation.

Examples of valid improvement categories include, without pre-approving any specific implementation:

- recruitment-pool handling;
- population-informed availability;
- regional and cultural differentiation;
- formation and battlefield-role clarity;
- supply and replenishment pressure;
- siege preparation and defensive depth;
- devastation and recovery;
- army identity and experience;
- campaign AI decision quality;
- map readability and strategic-node use;
- information presentation and quality of life;
- fixes for known base-game exploits, spam, redundancy, or AI failure.

Every accepted addition must be entered into the same coverage and preservation process as inherited Project Bible material.

## 4. Cross-System Military Feature Coverage Contract

Every realm roster authority, roster family, and full designer unit definition must disposition all relevant feature families. Nothing may disappear silently because the immediate task is focused on recruitment, progression, or presentation.

```yaml
military_feature_families:
  CombatResolution:
    required: true
    owner_boundary: tactical battle and combat owners
  TerrainAndElevation:
    required: true
    owner_boundary: terrain and battle-context owners
  CrossingsAndChokepoints:
    required: true
    owner_boundary: strategic geography, route, and tactical owners
  WeatherAndSeason:
    required: true
    owner_boundary: weather, terrain, campaign season, supply, and recruitment owners
  MoraleAndCohesion:
    required: true
    owner_boundary: tactical morale, formation, command, and political owners
  Fatigue:
    required: true
    owner_boundary: tactical fatigue and campaign sustainment owners
  Formations:
    required: true
    owner_boundary: formation-definition and tactical-execution owners
  CommandAndLeadership:
    required: true
    owner_boundary: character, command, and battle owners
  AmbushFlankingAndMissileInteraction:
    required: true
    owner_boundary: battle-context and tactical owners
  CavalryInteractionAndDismounting:
    required_if_applicable: true
    owner_boundary: cavalry, formation, and tactical AI owners
  SupplyAndCampaignEndurance:
    required: true
    owner_boundary: supply and realm logistics owners
  RecruitmentAndFinitePools:
    required: true
    owner_boundary: recruitment, roster, population, equipment, and obligation owners
  ReplacementAndReinforcement:
    required: true
    owner_boundary: recruitment, supply, route, and army-state owners
  PopulationHouseholdsAndLabor:
    required: true
    owner_boundary: population, household, economy, and recruitment owners
  WarWearinessAndSocialCost:
    required: true
    owner_boundary: political, loyalty, public-order, recruitment, event, and diplomacy owners
  SiegeCampaignAndAssault:
    required: true
    owner_boundary: siege, supply, fortification, engineering, and battle owners
  StrategicGeographyAndMap:
    required: true
    owner_boundary: strategic geography, realm geography, route, and battle-generation owners
  SettlementsInstitutionsGuildsAndOrders:
    required: true
    owner_boundary: settlement, institution, guild, religion, property, and recruitment owners
  MercenaryAndExternalService:
    required_if_applicable: true
    owner_boundary: mercenary contract, market, transport, supply, and allegiance owners
  MaritimeFleetAndTransport:
    required_if_applicable: true
    owner_boundary: naval, ship, crew, port, route, and supply owners
  EventsObjectivesAndHistoricalEmergence:
    required: true
    owner_boundary: event, objective, memory, momentum, and emergence owners
  PostBattleConsequences:
    required: true
    owner_boundary: battle outcome, population, recruitment, supply, loyalty, captives, dynasty, and event owners
  VisualAnimationAudioAndPresentation:
    required: true
    owner_boundary: art, animation, audio, UI, encyclopedia, and presentation owners
  AIRecruitmentCampaignAndBattleUse:
    required: true
    owner_boundary: campaign AI, tactical AI, and strategic proposal owners
  ImplementationSaveMigrationAndValidation:
    required: true
    owner_boundary: Registry, schema, importer, runtime, save, migration, and validation owners
```

Allowed dispositions:

```yaml
coverage_status:
  - FullyIntegrated
  - PartiallyIntegrated
  - IntegratedByReference
  - ReferencedButNotSpecified
  - RehomeToOwningAuthority
  - LegacyEvidenceOnly
  - PreserveAndModernize
  - QuarantinePendingHistoricalReview
  - QuarantinePendingOwnerReview
  - SupersededWithReason
  - NotApplicable
  - Unresolved
```

`NotApplicable`, `SupersededWithReason`, and `RehomeToOwningAuthority` require an explanation and exact owner or source where known. `LegacyEvidenceOnly` must identify what was preserved and why it is not current canon.

## 5. Terrain, Weather, and Crossing Completeness

The removal of mandatory every-terrain numerical matrices from the player-facing card does not authorize deletion of terrain coverage from the designer definition.

Every relevant roster family and unit definition must disposition:

```yaml
terrain_operating_environments:
  OpenAndCultivated:
    - Plains
    - Farmlands
    - Floodplains
    - Drylands or Steppe where relevant
  Elevation:
    - Hills
    - Low Mountains
    - High Mountains
  Wooded:
    - Sparse Forest
    - Dense Forest
    - Taiga or Jungle where relevant
  WetGround:
    - Marsh
    - Swamp
  Climate:
    - Snow and frozen ground
    - Heat, aridity, or desert where relevant
  BuiltAndFortified:
    - Urban terrain
    - Palisades
    - Castle walls
    - Gates
    - Breaches
    - Inner defenses
  Coastal:
    - Coast
    - Beach
    - Landing ground
  Crossings:
    - Offensive river crossing
    - Defensive river crossing
    - Offensive bridge crossing
    - Defensive bridge crossing
    - Ford
    - Causeway
    - Ferry approach where relevant
```

For each applicable group, record:

- combat and formation behavior;
- movement and fatigue behavior;
- visibility and concealment;
- supply and replacement effect;
- weather and seasonal interaction;
- local familiarity or regional knowledge;
- prevalence for the unit;
- counterplay and failure conditions.

Legacy unit-specific and class-level numeric matrices remain separate balance evidence until compared, classified, and approved by the tactical and balance owners.

## 6. Morale, Cohesion, Fatigue, and Command Completeness

A unit is not defined completely by attack, armor, and recruitment source.

```yaml
battlefield_human_factors:
  morale_basis: required
  cohesion_basis: required
  command_dependence: required
  leadership_and_communication_sensitivity: required
  casualty_sensitivity: required
  flank_and_encirclement_sensitivity: required
  general_or_commander_loss_effect: required_if_applicable
  homeland_defense_effect: required_if_applicable
  religious_cultural_and_political_pressure: required_if_applicable
  fatigue_sources: required
  fatigue_recovery_basis: required
  formation_recovery_basis: required
  rout_retreat_and_pursuit_risk: required
```

Exact tactical calculation remains externally owned. The content layer must preserve comparative behavior, causal inputs, strengths, weaknesses, and counterplay.

## 7. Siege Coverage Contract

Every land roster family and unit definition must state its siege relationship, including when the relationship is limited.

```yaml
siege_feature_coverage:
  defensive_role: required
  offensive_role: required
  camp_and_encirclement_role: required
  walls_and_gate_relationship: required
  breach_and_street_relationship: required
  engineering_eligibility: required
  equipment_operation_eligibility: required
  endurance_and_supply_burden: required
  disease_and_sanitation_exposure: required
  assault_suitability: required
  relief_force_and_sortie_relationship: required
  surrender_and_morale_relationship: required
  occupation_or_post_siege_relationship: required_if_applicable
```

A regular unit does not become `Siege Infantry`, `Engineer`, `Sapper`, `Miner`, or `Artillery Crew` merely because personnel can assist with labor, camp security, escort, wall defense, or equipment handling.

Siege definitions must preserve the strategic thesis that fortifications create problems of preparation, supply, logistics, engineering, equipment, time, disease, negotiation, morale, politics, religion, relief, and assault rather than functioning as speed bumps.

## 8. Supply, Replacement, and Campaign-Endurance Contract

Every roster family and unit definition must state its relationship to:

```yaml
campaign_sustainment_coverage:
  provisions: required
  fodder: required_if_applicable
  transport: required
  military_stores: required
  medical_and_recovery_support: required
  route_dependence: required
  local_supply_and_purchase: required_if_applicable
  foraging_and_requisition: required_if_applicable
  devastation_and_hostile_territory: required
  winter_quarters_and_seasonal_endurance: required
  siege_endurance: required
  maritime_supply: required_if_applicable
  replacement_source: required
  reinforcement_delay_and_route: required
  demobilization_and_recovery: required
```

```text
Production != Delivered supply
Pool capacity != Recruitment duration
Personnel availability != Replacement equipment
Friendly territory != Automatic supply
Coastal location != Maritime supply
```

The player sees readiness, endurance, decisive blockers, and major actions. Routine purchasing, transport allocation, and ordinary provisioning may resolve automatically under policy.

## 9. War Weariness, Casualty, and Social-Cost Contract

Military content must route the human and political cost of war rather than treating casualties as only tactical losses.

```yaml
war_and_social_cost_coverage:
  prolonged_service: required
  casualties_and_missing_personnel: required
  household_and_labor_disruption: required
  local_defense_depletion: required
  recruitment_and_pool_recovery: required
  equipment_and_mount_loss: required_if_applicable
  siege_hardship_and_disease: required
  distance_from_home: required_if_applicable
  requisition_and_foraging_grievance: required_if_applicable
  unpopular_or_illegitimate_war: required_if_applicable
  desertion_or_return_pressure: required_if_applicable
  morale_and_compliance_effect: required
  public_order_and_political_effect: required
  mitigation_conditions: required
```

Exact war-weariness scores and thresholds remain under the responsible owners. Unit and roster content must define sensitivity, consequences, and mitigating conditions.

## 10. Strategic Geography and Map Integration

Military content consumes actual geography without owning or inventing the map.

```yaml
map_dependency_contract:
  realm_region_and_province_refs: required
  settlement_and_site_refs: required
  road_route_and_track_refs: required
  river_bridge_ford_and_causeway_refs: required_if_applicable
  port_harbor_and_maritime_refs: required_if_applicable
  terrain_and_climate_refs: required
  strategic_node_refs: required_if_applicable
  supply_corridor_refs: required
  recruitment_source_refs: required
  access_control_and_local_cooperation_refs: required
  battle_context_generation_refs: required
```

Geography must create strategy through movement, supply, access, interception, recruitment, replenishment, fortification, invasion, defense, raiding, blockade, landing, and battle context. A faction-wide terrain bonus is not a substitute for regional geography or local knowledge.

Map representation remains selective. A node earns separate presence only when the strategic consequence justifies visual and cognitive cost.

## 11. Events, Objectives, Technology, and Emergence

Military content may respond to owner-routed events and conditions including:

- musters and emergency levies;
- retinue summons and vassal contributions;
- desertion and demobilization;
- siege breakthroughs, relief, starvation, disease, surrender, and occupation;
- supply collapse, winter hardship, storms, floods, drought, and resource shortage;
- guild, estate, workshop, monastery, port, and military-institution change;
- mercenary arrival, price, loyalty, betrayal, and departure;
- battlefield achievements, losses, commander death, captives, scandal, prestige, memory, and rivalry;
- military modernization, reform, cultural adoption, rejection, and regional survival.

An event does not create people, equipment, knowledge, institutional capacity, or historical inevitability. Technology and knowledge require contact, transmission, sponsorship, equipment, workshops, training, resources, practice, geographic suitability, and implementation capacity where applicable.

## 12. Maritime and Fleet Coverage

```text
Maritime military identity != Fleet
Army embarkation eligibility != Transport capacity
Ship definition != Available ship
Crew definition != Available crew
Transport vessel != Warship
Port definition != Operational port
Coastal control != Sea control
```

Realm and unit content must identify maritime compatibility, embarkation needs, crew and vessel dependence, supply, blockade, landing, weather, port or anchorage access, and campaign burden. Full naval battle execution remains externally owned and may be implemented later without erasing fleet and transport strategy from the campaign.

## 13. Unit Definition Coverage Register

Every full designer unit definition must include:

```yaml
Feature_Coverage_Register:
  CombatResolution: required
  TerrainAndElevation: required
  CrossingsAndChokepoints: required
  WeatherAndSeason: required
  MoraleAndCohesion: required
  Fatigue: required
  Formations: required
  CommandAndLeadership: required
  AmbushFlankingAndMissileInteraction: required
  CavalryInteractionAndDismounting: required_if_applicable
  SupplyAndCampaignEndurance: required
  RecruitmentAndFinitePools: required
  ReplacementAndReinforcement: required
  PopulationHouseholdAndLaborCost: required
  WarWearinessAndSocialCost: required
  SiegeAttackDefenseAndSupport: required
  StrategicGeographyAndMap: required
  SettlementsAndInstitutions: required
  Maritime: required_if_applicable
  MercenaryGuildAndOrder: required_if_applicable
  EventsObjectivesAndEmergence: required
  CulturalDevelopmentAndLineage: required
  AIRecruitmentCampaignAndBattleUse: required
  VisualAnimationAudioAndPresentation: required
  PostBattleConsequences: required
  ImplementationSaveMigrationAndValidation: required
```

Each entry uses one of:

```yaml
unit_feature_status:
  - Integrated
  - IntegratedByReference
  - LegacyEvidenceOnly
  - RehomedToOwner
  - NotApplicable
  - Unresolved
  - RemovedWithReason
```

No blank and no silent omission is valid.

## 14. Expanded Roster Validation

Add these requirements to the V1 roster-validation contract:

```yaml
roster_coverage_validation_additions:
  battlefield_feature_coverage_dispositioned: required
  terrain_weather_season_and_crossings_dispositioned: required
  siege_campaign_and_assault_coverage_dispositioned: required
  supply_replacement_and_reinforcement_coverage_dispositioned: required
  war_weariness_and_social_cost_visible: required
  strategic_geography_and_map_dependencies_visible: required
  maritime_and_transport_boundaries_visible_if_applicable: required
  events_objectives_and_emergence_routes_visible: required
  visuals_animation_audio_and_presentation_preserved: required
  mod_or_external_inheritance_provenance_recorded_if_used: required
  no_silent_feature_omission: required
```

## 15. Expanded Unit Validation

Add these requirements to the V1 unit-validation contract:

```yaml
unit_coverage_validation_additions:
  feature_coverage_register_complete: required
  relevant_terrain_groups_dispositioned: required
  crossing_behavior_dispositioned: required
  weather_and_season_behavior_dispositioned: required
  morale_cohesion_fatigue_and_command_basis_clear: required
  siege_relationship_complete: required
  supply_endurance_replacement_and_reinforcement_clear: required
  war_weariness_household_and_labor_cost_clear: required
  post_battle_consequences_routed: required
  strategic_geography_and_map_dependencies_clear: required
  AI_campaign_and_tactical_inputs_clear: required
  visual_animation_audio_and_presentation_carry_forward_checked: required
  legacy_system_values_classified: required
  external_or_mod_inheritance_provenance_recorded_if_used: required
  no_blank_feature_status: required
```

## 16. Current England Pilot Disposition

```yaml
England_pilot:
  roster_and_pool_architecture: SubstantiallyAdvanced
  Early_to_High_composition: SubstantiallyConfirmed
  cultural_directions: SubstantiallyConfirmed
  mass_unit_card_modernization: Paused
  pause_reason: Feature coverage must be integrated before the next card

Fyrd_Spearmen_V2:
  status: ReviewOnlyIncompletePendingCoverageIntegration
  retain_as_source: true
  strengths:
    - finite pool and source ownership
    - persistence and coexistence
    - lineage correction
    - evidence classification
  required_V2_1_recovery:
    - full terrain and crossing coverage
    - weather and seasonal behavior
    - morale, cohesion, fatigue, and command
    - siege coverage
    - supply, replacement, and reinforcement
    - war weariness and social cost
    - strategic geography and map dependency
    - post-battle consequence routing
    - visual, animation, audio, event, and objective carry-forward
```

No Ceorl Spearmen or subsequent unit card should be treated as complete until the shared unit-card standard consumes this coverage contract and Fyrd Spearmen V2.1 passes literal completeness review.

## 17. Source Recovery and External Discovery Boundary

The current Project Bible and Units searches are broad semantic recovery, not complete recursive enumeration.

```yaml
source_recovery_status:
  current_shared_authorities_located: true
  principal_legacy_systems_located: true
  England_realm_interfaces_located: true
  partial_57_record_inventory_located: true
  exact_recursive_enumeration_complete: false
  every_mirror_compared: false
  every_unit_card_located: false
  every_mod_feature_researched: false
```

Further source or mod discoveries may be integrated without reopening the entire philosophy when they pass the controlled inheritance test. Absence from the current synopsis is not a rejection.

## 18. Supersession and Integration Ledger

```yaml
integration_ledger:
  V1_sections_preserved: all
  V1_content_deleted: []
  coverage_matrix_consumed:
    - cross-system feature coverage
    - terrain completeness
    - siege completeness
    - war-weariness and social-cost coverage
    - map dependency
    - post-battle consequences
    - mod and precedent flexibility
    - validation additions
  changed_current_rule:
    - designer unit definitions may no longer omit relevant feature families merely because only decisive player-facing differences are shown
  player_facing_card_rule:
    - remains concise
  designer_definition_rule:
    - becomes coverage-complete
  tactical_execution_imported: false
  exact_values_promoted: false
```

## 19. Validation Status

```yaml
validation:
  V1_authority_preserved_and_unmodified: true
  coverage_matrix_integrated: true
  flexible_mod_discovery_rule_present: true
  terrain_completeness_required: true
  siege_completeness_required: true
  war_weariness_and_social_cost_required: true
  strategic_geography_and_map_dependency_required: true
  post_battle_consequence_routing_required: true
  unit_feature_coverage_register_required: true
  player_facing_card_remains_concise: true
  tactical_execution_claimed: false
  exact_values_created: false
  recursive_repository_completeness_claimed: false
  source_files_modified: []
  source_files_deleted: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 20. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md
  substantive_companion_files_created: []
  source_files_modified: []
  source_files_deleted: []
  roster_entries_created: []
  unit_cards_created: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
  next_eligible_gate: integrate Feature Coverage Register into Unit Definition and Card Authoring Standard
```

## 21. Stable Footer

```yaml
footer:
  document: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md
  logical_authority: Military Content, Roster, Recruitment, and Development Authority V1
  version: 1.1.0
  status: ReviewOnlyAdditiveCoverageIntegration
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```


# PART III: CONSOLIDATED CURRENT CONTROL

## 67. Consolidation Decision

```yaml
active_shared_military_content_authority:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
historical_sources:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md
separate_active_coverage_integration_required: false
specialist_child_frameworks_retained:
  - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
historical_specialist_framework_sources:
  - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
```

The complete V1 authority remains historical evidence and immediate substantive source. The temporary coverage-integration file remains historical evidence of the recovery step, but all of its substantive rules now live inside this V1.1 successor. Future military-content, roster, recruitment, development, and unit-card work should cite this V1.1 authority rather than requiring both earlier files.

## 68. Regional Enclave Framework Relationship

```yaml
Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1:
  classification: SpecialistChildFramework
  parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  retained_ownership:
    - regional military enclave definition
    - controller relationship states
    - controller-specific access stages
    - geographically anchored finite pools
    - negotiated contingents
    - occupation and accommodation access
    - garrison and site-bound service
    - maritime community networks
    - enclave loss, suspension, recovery, and migration boundaries
  parent_authority_consumes:
    - Regional Unit != Realm-Wide Unlock
    - Territorial Control != Local Cooperation
    - controller access does not transfer source ownership
    - enclave personnel, equipment, horses, vessels, crews, routes, and supply remain separately accountable
    - regional and contingent service scope remains player-visible
  content_duplicated_into_parent: false
  exact_values_created: false
  active_bindings_created: false
```

This separation is substantive rather than bureaucratic. The V1.1 authority controls shared military-content and completeness rules. The enclave framework controls the deeper regional-controller access model. The parent cites and validates the child; the child does not compete as a second parent authority.

## 69. Current Coverage Rule

Every realm roster authority, roster family, and full designer unit definition must disposition all relevant military feature families. A concise player-facing card may summarize decisive consequences, but the full designer definition must remain coverage-complete.

```yaml
required_feature_families:
  - CombatResolution
  - TerrainAndElevation
  - CrossingsAndChokepoints
  - WeatherAndSeason
  - MoraleAndCohesion
  - Fatigue
  - Formations
  - CommandAndLeadership
  - AmbushFlankingAndMissileInteraction
  - CavalryInteractionAndDismounting
  - SupplyAndCampaignEndurance
  - RecruitmentAndFinitePools
  - ReplacementAndReinforcement
  - PopulationHouseholdsAndLabor
  - WarWearinessAndSocialCost
  - SiegeCampaignAndAssault
  - StrategicGeographyAndMap
  - SettlementsInstitutionsGuildsAndOrders
  - MercenaryAndExternalService
  - MaritimeFleetAndTransport
  - EventsObjectivesAndHistoricalEmergence
  - PostBattleConsequences
  - VisualAnimationAudioAndPresentation
  - AIRecruitmentCampaignAndBattleUse
  - ImplementationSaveMigrationAndValidation
allowed_dispositions:
  - FullyIntegrated
  - PartiallyIntegrated
  - IntegratedByReference
  - ReferencedButNotSpecified
  - RehomeToOwningAuthority
  - LegacyEvidenceOnly
  - PreserveAndModernize
  - QuarantinePendingHistoricalReview
  - QuarantinePendingOwnerReview
  - SupersededWithReason
  - NotApplicable
  - Unresolved
blank_or_silent_omission_valid: false
```

## 70. Selective-Inheritance Continuity

```yaml
selective_inheritance:
  named_sources_are_anchors_not_limits: true
  later_mod_or_game_discovery_permitted: true
  wholesale_copying_authorized: false
  provenance_required: true
  problem_or_opportunity_required: true
  current_owner_required: true
  additive_integration_required: true
  historical_or_design_classification_required: true
  campaign_value_required: true
  player_readability_required: true
  AI_usability_required: true
  faction_or_regional_value_required_if_applicable: true
  no_forced_history_required: true
  no_hidden_AI_exemption_required: true
  no_cosmetic_duplicate_required: true
  no_substantive_content_loss_required: true
```

Medieval II and Kingdoms, Stainless Steel and other Medieval II overhaul traditions, Rome Total War and its mod ecosystem, Rome II and Divide et Impera, Attila and Medieval Kingdoms 1212 AD, Shogun 2, Empire, Napoleon, and other suitable strategy precedents remain valid sources of individual lessons. More complexity is not automatically better. The preferred inheritance is the clearest coherent solution that strengthens historical plausibility, faction or regional identity, strategic consequence, AI behavior, usability, and implementation readiness.

## 71. England Pilot Gate

```yaml
England_pilot:
  roster_and_pool_architecture: SubstantiallyAdvanced
  Early_to_High_composition: SubstantiallyConfirmed
  cultural_directions: SubstantiallyConfirmed
  mass_unit_card_modernization: Paused
  next_shared_gate: integrate the Feature Coverage Register into Unit_Definition_and_Card_Authoring_Standard_V1_1.md
  next_unit_gate_after_standard: Fyrd_Spearmen_V2_1.md
Fyrd_Spearmen_V2:
  retained_as_source: true
  current_status: ReviewOnlyIncompletePendingCoverageIntegration
```

## 72. Removal and Supersession Ledger

```yaml
removed_from_V1: []
removed_from_coverage_integration: []
rehomed:
  - detailed enclave and controller-access semantics remain in Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
superseded_as_active_file:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md
retained_as_historical_source:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md
```

## 73. Integrated Validation

```yaml
validation_performed:
  - complete V1 authority preserved literally
  - complete coverage integration preserved literally
  - authority relationship consolidated
  - separate active coverage file retired by successor
  - regional enclave specialist ownership retained
  - three-track temporal model preserved
  - selective-inheritance flexibility preserved
  - no-silent-feature-omission rule preserved
  - nonmutation boundaries preserved
validation_not_performed:
  - complete recursive repository enumeration
  - canonical path verification
  - complete source mirror comparison
  - historical research for every recovered feature
  - exact tactical balancing
  - importer, compile, runtime, save-load, migration, replay, performance, AI simulation, UI, or battle validation
```

## 74. Completion Manifest

```yaml
file_created:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
substantive_sources_consolidated:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md
supporting_specialist_frameworks_retained:
  - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
source_files_modified: []
source_files_deleted: []
roster_entries_created: []
unit_cards_created: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 74A. V1.2 Current-Framework Reconciliation Ledger

```yaml
immediate_substantive_source: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
complete_V1_1_source_preserved: true
current_regional_specialist: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
historical_regional_specialist_source: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
regional_specialist_merged_into_parent: false
regional_specialist_relationship: SeparateSpecialistChildFrameworkRetainedAndReferenced
substantive_military_content_rules_changed: false
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

V1.2 preserves the complete V1.1 integrated authority and corrects only the current Regional Enclave specialist reference. Regional V1 remains provenance; Regional V1.1 is the current separate specialist child.

## 75. Stable Footer

```yaml
footer:
  document: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  version: 1.2.0
  status: StaticCheckedCurrentFrameworkReconciliationCandidate
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  exact_values_promoted: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```
