# Jutland Wagon Pioneers Capability, Unit, and Service Classification Review V1

## 0. Document Control

```yaml
document_id: mw.review.norse.jutland-wagon-pioneers-classification.v1
authority_id: review.theater.norse.jutland-wagon-pioneers-classification.v1
filename: Jutland_Wagon_Pioneers_Capability_Unit_and_Service_Classification_Review_V1.md
version: 1.0.0
revision_date: 2026-10-06
project: Medieval War
owning_theater: Norse
realm_interface: Denmark
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CandidateClassificationReview
  - CapabilityVersusUnitReview
  - ServiceFormDispositionReview
  - StaticReviewOnly
status: StaticReviewOnlyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_authority: Norse_Regional_and_Mercenary_Military_Authority_V1.md
parent_inventory: Norse_Regional_and_Mercenary_Candidate_Inventory_and_Disposition_Map_V1.md
immediate_candidate_source: 04_Jutland_Wagon_Pioneers.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
temporal_tracks_are_independent: true
production_authority: false
full_unit_profile_created: false
relationship_authority_created: false
opening_state_changed: false
canonical_ids_allocated: 0
registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
historical_verification_complete: false
owner_review_required: true
```

## 1. Classification Verdict

Do not promote Jutland Wagon Pioneers as a standalone regional or mercenary battlefield unit.

Preserve the useful design problem as a campaign engineering and protected-work capability candidate. The surviving concept is better represented as owner-routed engineering labor, route and crossing work, wagon and baggage protection, temporary fieldwork support, and mission-specific guard assignment than as one permanent combined unit family.

```yaml
primary_disposition: RedirectToSupportOrCampaignCapability
secondary_disposition: RetainInResearchQuarantine
mercenary_unit_disposition: NotAdmitted
regional_unit_disposition: NotAdmitted
realm_roster_disposition: NotAdmitted
relationship_authority_disposition: Premature
working_title_status: QuarantinedCreativeLabel
opening_1062_status: NotEstablished
```

This verdict preserves the mission while refusing to turn a plausible military need into an unsupported named formation.

## 2. Immediate Source Preservation and Treatment

The source draft proposes tool-bearing escorts for bridge work, carts, temporary obstacles, wagon defense, and related specialist protection. It explicitly identifies itself as a creative proposal rather than an established historical unit, treats mercenary classification as only one hypothesis, leaves chronology and equipment unresolved, and calls for service reclassification.

The useful source content is retained through the following design questions:

- How are engineering, crossing, wagon, and fieldwork tasks represented?
- Who performs the skilled and unskilled work?
- Who protects workers, tools, animals, carts, supplies, and incomplete works?
- Does the protection come from the parent force, a regional contribution, household service, an institution, or a temporary contract?
- When does a protected work package become visible in battle rather than remain a campaign capability?
- How are scarce knowledge, tools, transport, labor, and guards shared with other military needs?

The source does not establish a historical formation, fixed employer, Jutland-wide institution, standing company, uniform, permanent lineage, or opening availability.

## 3. Added Comparison Sources

### 3.1 Norse and Realm concept cards

The following attached project concepts sharpen the overlap boundaries:

```yaml
comparison_sources:
  - file: Denmark_Regional_Muster_Spears_ReviewOnly_Concept_Card.md
    relevance: Denmark already has a regional defensive and reinforcement contribution concept
    boundary: A valid concentrated force may draw regional contributors, but no uniform levy or fixed composition is established
  - file: Norway_Ship_Crews_and_Maritime_Fighters_ReviewOnly_Concept_Card.md
    relevance: Maritime fighting and landing support already have a Norway Realm concept
    boundary: Ship availability, crew readiness, infantry service, and home-defense costs remain separate
  - file: Sweden_Assembly_Muster_Contribution_ReviewOnly_Concept_Card.md
    relevance: Regional and assembly-mediated military contribution already has a Sweden concept
    boundary: Muster right does not create delivered force, equipment, command, route, or supply
  - file: Northern_Maritime_Spear_Axe_Retainers.md
    relevance: Direct overlap in escort, landing, baggage, and hired-following questions
    boundary: Already quarantined for source, service-form, and duplication risk
  - file: Fenland_Causeway_Wardens.md
    relevance: Structural comparison for terrain knowledge, crossing security, and escort work
    boundary: Britania concept is itself unverified and leans toward regional recruitment rather than proof for Jutland
  - file: Norse_Raiders.md
    relevance: Legacy generic mercenary comparison
    boundary: Fixed statistics, costs, regional access, and event rules are not current Norse authority
  - file: Viking_Axemen.md
    relevance: Filename-only legacy reference
    boundary: No substantive content was available for classification
```

### 3.2 External game and mod references

```yaml
external_comparisons:
  - title: Viking Mercenaries
    source: Stainless Steel unit reference
    explicit_archetype: Scandinavian hired axe infantry available across broad northern regions
    use_here: Generic mercenary infantry overlap benchmark only
  - title: Hunters
    source: Stainless Steel unit reference
    explicit_archetype: Poorly trained local bow-using mercenaries available across northern and eastern Europe
    use_here: Broad local-hire and missile benchmark only
  - title: Mercenary Crossbowmen
    source: Stainless Steel unit reference
    explicit_archetype: Crossbow-armed mercenary company with wide European availability
    use_here: Professional missile-service benchmark only
  - title: Sami Axemen
    source: Medieval II Total War Kingdoms unit reference
    explicit_archetype: Heavy axe infantry presented as recruited by Norwegian generals
    use_here: Regional identity and external recruitment caution only
  - title: Berserkers
    source: Total War Attila Age of Charlemagne unit reference
    explicit_archetype: Danish melee infantry with berserk behavior
    use_here: Shock-infantry and legacy cultural-archetype comparison only
```

None of these external references identifies Jutland wagon pioneers, bridge guards, engineering companies, or a comparable combined formation. They cannot promote the candidate.

## 4. Core Classification Test

### 4.1 Battlefield unit test

```yaml
battlefield_unit_test:
  distinct_people_or_source: NotEstablished
  durable_formation_identity: NotEstablished
  supported_name: No
  supported_chronology: No
  supported_equipment_profile: No
  supported_training_pattern: PartialConceptOnly
  supported_command_pattern: No
  supported_replacement_source: No
  multiple_meaningful_differences_from_existing_units: NotProven
  verdict: FailForStandaloneUnit
```

The source describes a mission package more clearly than a military population or durable formation. Ordinary guards could protect specialists without becoming a new unit family. Specialists could accompany an army without functioning as a line unit. Combining them into one card would conceal rather than solve that ownership distinction.

### 4.2 Mercenary service test

```yaml
mercenary_service_test:
  evidenced_external_service: No
  evidenced_payment_or_contract_form: No
  evidenced_company_or_captain: No
  evidenced_market_or_broker: No
  evidenced_operating_range: No
  evidenced_return_or_demobilization_path: No
  verdict: FailForMercenaryClassification
```

A ruler's need for specialist protection does not establish a mercenary market or hired company. Contract service remains possible in a future case but cannot define the base capability.

### 4.3 Regional recruitment test

```yaml
regional_recruitment_test:
  bounded_jutland_source: ProposedNotVerified
  local_knowledge_relevance: PlausibleButUnverified
  distinct_regional_military_identity: NotEstablished
  controller_access_conditions: NotEstablished
  finite_regional_capacity_owner: NotEstablished
  verdict: InsufficientForRegionalUnit
```

Jutland may be relevant to movement, crossings, wagons, roads, labor, and local knowledge. That relevance does not prove a named Jutland formation.

### 4.4 Realm roster test

```yaml
realm_roster_test:
  ordinary_denmark_military_source: NotEstablished
  overlap_with_regional_muster: High
  overlap_with_levy_labor: High
  overlap_with_ordinary_escort: High
  permanent_roster_value: NotProven
  verdict: DoNotRedirectToRealmRosterAtThisStage
```

The concept should not be moved into Denmark's roster merely to save it from mercenary rejection.

### 4.5 Support and campaign capability test

```yaml
support_capability_test:
  coherent_military_need: Yes
  campaign_level_value: Yes
  separable_workers_and_guards: Yes
  mission_specific_assignment: Yes
  finite_tools_transport_and_labor: Yes
  route_crossing_wagon_and_fieldwork_interface: Yes
  needs_new_unit_definition: No
  verdict: PreferredClassification
```

This classification preserves the strongest part of the idea without fabricating a unit.

## 5. Preferred Capability Model

Use a protected engineering and movement-support package assembled for a specific objective.

```text
EngineeringCapability != EngineeringUnit
WorkParty != GuardUnit
AssignedGuard != PermanentSpecialistFormation
Tools != Readiness
Wagon != TransportCapacity
CrossingKnowledge != RouteAccess
CompletedWork != PermanentInfrastructure
RegionalLabor != MercenaryCompany
```

Possible capability components, each retained under its proper owner, include:

- skilled or experienced workers;
- general labor contribution;
- carts, animals, tools, timber, rope, ironwork, and stores;
- route, crossing, ground, and weather knowledge;
- military guards assigned from an existing force;
- local guides or intermediaries where separately supported;
- commander and objective authority;
- supply, transport, recovery, and return arrangements;
- temporary fieldwork, crossing, repair, obstacle, baggage, or movement tasks.

The capability becomes available only when each necessary contribution is present. A missing guard, route, tool source, transport element, or authority may block or limit the task without deleting the underlying people.

## 6. Permitted Military Expressions

The preferred model may later support several expressions without creating a new unit profile:

### 6.1 Campaign assignment

An army assigns an existing guard element to protect workers, carts, tools, animals, stores, or incomplete works.

### 6.2 Pre-battle condition

Successful preparation may influence deployment access, crossing readiness, baggage security, temporary defenses, repair state, or route feasibility through their proper owners.

### 6.3 Battlefield objective or attachment

Where the battle system supports it, a protected work party or engineering objective may appear as a mission element rather than a freely recruitable combat card.

### 6.4 Siege, crossing, and movement support

The package may contribute to tasks involving temporary works, bridge or crossing preparation, wagon movement, camp or baggage protection, obstacle handling, or repair only where substantive owners define the task.

### 6.5 Emergency regional contribution

A regional authority may provide labor, guides, carts, materials, or guards under owner-validated conditions. This does not create a permanent regional unit.

## 7. Service-Form Disposition

```yaml
service_form_results:
  ordinary_realm_recruitment: NotEstablished
  regional_recruitment: PossibleContributionSourceNotUnit
  controller_access: PossibleFutureCapabilityInterface
  household_service: PossibleGuardSourceOnly
  allied_contingent: PossibleCaseSpecificContribution
  external_service: PossibleCaseSpecificContribution
  mercenary_contract: PossibleCaseSpecificProcurementNotBaseIdentity
  urban_or_institutional_service: ResearchableSourceForSkillsOrMaterials
  ecclesiastical_service: NoCurrentBasis
  maritime_attachment: PossibleMissionContextOnly
  emergency_service: PlausibleConditionalAssembly
  campaign_support_attachment: Preferred
```

The capability may consume different service routes in different campaigns. No single service form should be hard-coded as the identity of the concept.

## 8. Denmark and Norse Ownership Map

```yaml
ownership_routes:
  denmark_military_owner:
    owns: Existing guards, commanders, military assignments, applicable regional contributions
    does_not_own: Generic engineering labor or route truth by default
  regional_and_community_owners:
    own: Valid local contribution, knowledge, labor, and participation state
    do_not_own: Automatic military unit or contract
  geography_and_route_owners:
    own: Ground, route, crossing, access, and movement context
    do_not_own: Workers, guards, tools, or completed military action
  logistics_and_material_owners:
    own: Tools, carts, animals, materials, transport, supply, repair, and delivery state
    do_not_own: Military command or regional consent
  military_assignment_owner:
    owns: Reservation and assignment of guards and active force elements
    does_not_own: Source population or permanent unit creation
  economy_and_agreement_owners:
    own: Authorized procurement, payment, obligation, and agreement state
    do_not_own: Capability readiness or military identity
  norse_theater_authority:
    owns: Classification, portfolio placement, interfaces, and nonduplication requirements
    does_not_own: Active capability state
```

## 9. Finite Capacity and Collision Rules

Any future capability must reconcile competition for:

- skilled workers and supervisors;
- general labor;
- guards and command attention;
- carts, draft animals, vessels, and transport;
- tools, timber, rope, iron, and repair materials;
- food, water, shelter, and medical support;
- route and local knowledge;
- time, weather, season, and safe working windows;
- local defense, agricultural, commercial, household, and transport obligations;
- return, recovery, replacement, and demobilization.

```text
AvailableLabor != AvailableEngineeringCapability
AvailableGuards != ProtectedWorkPackage
MaterialsPresent != DeliveredMaterials
WorkStarted != WorkCompleted
TaskCompleted != ForceReady
```

No quantity, rate, duration, range, cost, or bonus is established here.

## 10. Comparison and Nonduplication Verdicts

### 10.1 Denmark Regional Muster Spears

The attached Denmark concept already covers a regional defensive field line, coastal defense, and reinforcement contribution. Jutland capability work must not become a renamed spear formation or draw a second pool from the same contributors without collision review.

### 10.2 Northern Maritime Spear and Axe Retainers

The Northern Maritime candidate already raises escort, baggage, landing, contract, and finite-capacity questions. Jutland should not become a second hired escort infantry card. Its surviving distinction is the engineering and movement-support task, which is better expressed as capability and assignment.

### 10.3 Fenland Causeway Wardens

The Fenland draft demonstrates the same general risk: terrain and crossing knowledge can support regional service or campaign effects without proving a standalone unit. It is a structural warning, not a source for Norse content.

### 10.4 Legacy Norse Raiders and Viking Axemen

Legacy Norse Raider statistics, costs, events, and regional hiring rules are not adopted. The Viking Axemen attachment contains no substantive profile text. Neither provides evidence for Jutland capability or classification.

### 10.5 External unit references

Viking mercenaries, hunters, crossbow companies, Sámi axemen, and berserkers provide recognizable game-role comparisons. None shares the candidate's engineering-support mission, and none establishes its source or chronology. Jutland does not need to imitate them to become playable.

## 11. Naming Disposition

```yaml
working_name: Jutland Wagon Pioneers
name_status: CreativeQuarantineOnly
permitted_internal_use: CandidateTraceability
permitted_player_facing_use: false
reason:
  - Jutland source identity is not verified
  - Wagon and pioneer terminology may imply an unsupported permanent formation
  - The preferred capability can exist without one unit name
future_naming_requirement:
  - identify whether the player is seeing a capability, task, assignment, attachment, or sourced formation
  - use owner-supported terminology and chronology
```

A future player-facing label should name the action or capability unless research validates a stable source identity.

## 12. AI and Player-Facing Requirements

The player should see:

- the task being attempted;
- required workers, guards, tools, transport, materials, route, authority, and supply;
- current blockers and competing commitments;
- whether the benefit is temporary, local, mission-specific, or recoverable;
- what existing force is assigned to protection;
- what happens when the assignment ends.

AI should request the capability only where the route, crossing, siege, baggage, preparation, or movement problem warrants its cost. It should not recruit a special unit merely because the concept exists, and difficulty must not supply free workers, guards, tools, transport, or completion.

## 13. Chronology and Development

The review establishes no exact historical window. Development should be expressed through owner-supported changes in organization, tools, transport, institutions, fortification, roads, ports, logistics, and military assignment rather than automatic Early, High, and Late unit upgrades.

Potential later professionalization remains a separate research question. It must not be projected backward into January 1062.

## 14. External Source Ledger

- Stainless Steel, Viking Mercenaries: https://www.stainless-steel-mod.com/Mercs/Viking_Mercs
- Stainless Steel, Hunters: https://www.stainless-steel-mod.com/Mercs/Hunters
- Stainless Steel, Mercenary Crossbowmen: https://www.stainless-steel-mod.com/Mercs/Mercenary_Crossbowmen
- Total War Wiki, Sami Axemen: https://wiki.totalwar.com/w/Sami_Axemen_(M2TW-K-TC_unit)
- Honga, Total War Attila Age of Charlemagne Berserkers: https://www.honga.net/totalwar/attila/unit.php?l=en&v=attila&f=cha_fact_danes&u=cha_vik_berserkers

These sources are game and mod references. They are used for comparative design analysis only and are not historical authority for Jutland.

## 15. Validation

```yaml
validation_results:
  immediate_source_preserved_by_traceable_review: true
  attached_project_concepts_compared: true
  external_game_references_compared: true
  historical_unit_claim_created: false
  mercenary_classification_created: false
  regional_unit_classification_created: false
  realm_roster_unit_created: false
  support_capability_disposition_selected: true
  working_name_promoted: false
  exact_stats_costs_rates_or_bonuses_created: false
  opening_state_changed: false
  registry_or_runtime_changed: false
  owner_review_required: true
```

## 16. Bounded Handoff

The Jutland candidate is classified sufficiently for this sequence. No additional Jutland unit profile should be created now.

```yaml
next_file: Northern_Maritime_Spear_and_Axe_Retainers_Overlap_and_Service_Classification_Review_V1.md
purpose:
  - compare the candidate against Realm-owned raiders, spearmen, retainers, ship crews, maritime fighters, escorts, and landing contingents
  - determine whether any distinct hired-service identity survives
  - merge, redirect, retain in quarantine, or reject without forcing a unit
creates_full_unit_profile: false
creates_opening_state: false
authorizes_implementation: false
```

The Jutland capability may be revisited later through a broader campaign engineering, route work, logistics, siege support, or military assignment authority. That future routing does not reopen the standalone-unit question without new evidence.

## 17. Stable Footer

```yaml
status: StaticReviewOnlyOwnerReviewRequired
primary_disposition: RedirectToSupportOrCampaignCapability
mercenary_unit_admitted: false
regional_unit_admitted: false
realm_unit_admitted: false
historical_verification: Incomplete
owner_review_required: true
opening_state_changed: false
canonical_registry_changed: false
unit_activation_authorized: false
relationship_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_or_migration_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
```
