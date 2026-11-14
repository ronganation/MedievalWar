# Norse Mercenary Role Portfolio and Regional Flavor Research Map V1

## 0. Document Control

```yaml
document_id: mw.research-map.norse.mercenary-role-portfolio.v1
authority_id: research-map.theater.norse.mercenary-role-portfolio.v1
filename: Norse_Mercenary_Role_Portfolio_and_Regional_Flavor_Research_Map_V1.md
version: 1.0.0
revision_date: 2026-10-06
project: Medieval War
owning_theater: Norse
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - TheaterMercenaryRolePortfolio
  - RegionalFlavorResearchMap
  - SharedFamilyVersusDistinctExpressionDecisionMap
  - StaticReviewOnly
status: StaticReviewOnlyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_authority: Norse_Regional_and_Mercenary_Military_Authority_V1.md
parent_inventory: Norse_Regional_and_Mercenary_Candidate_Inventory_and_Disposition_Map_V1.md
classification_reviews:
  - Jutland_Wagon_Pioneers_Capability_Unit_and_Service_Classification_Review_V1.md
  - Northern_Maritime_Spear_and_Axe_Retainers_Overlap_and_Service_Classification_Review_V1.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
temporal_tracks_are_independent: true
production_authority: false
unit_profiles_created: 0
relationship_authorities_created: 0
opening_state_changed: false
canonical_ids_allocated: 0
registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
historical_verification_complete: false
owner_review_required: true
```

## 1. Portfolio Verdict

The Norse Theater should support a recognizable mercenary ecosystem comparable in usability to other developed Theaters while retaining Norse-specific geography, circulation, chronology, military institutions, and regional relationships.

The portfolio should not demand that every familiar mercenary role receive a unique Norse unit. Use three possible content outcomes:

1. shared mercenary family with Norse relationship, availability, and presentation references;
2. distinct Norse or regional expression when several meaningful differences are supported;
3. no unit where the role is already covered by Realm forces, support capability, alliance, household service, or campaign systems.

```yaml
portfolio_policy:
  familiar_mercenary_coverage: PreserveAsDesignGoal
  unique_norse_units_for_every_role: false
  regional_flavor_required_for_every_shared_family: ContextualNotCosmetic
  historical_or_project_evidence_required_for_distinct_identity: true
  empty_role_slots_permitted: true
  later_additive_expansion_permitted: true
```

## 2. Research Basis

This map uses:

- the Norse regional and mercenary parent authority;
- the candidate inventory and both classification reviews;
- attached Denmark, Norway, and Sweden ReviewOnly concept cards;
- attached legacy Norse unit material;
- the Fenland structural comparison;
- external Total War and Stainless Steel role references supplied for comparative design use.

These sources do not form one historical evidence set. Project concept cards define internal boundaries. Legacy files preserve older design ideas. External game and mod pages provide role and presentation benchmarks only.

## 3. Core Separations

```text
RolePortfolio != UnitRoster
ResearchCandidate != AdmittedUnit
SharedMercenaryFamily != GenericPresentation
RegionalFlavor != StatisticalReskin
NorseAvailability != NorseOwnership
MaritimeUse != MaritimeSourceIdentity
LegacyUnit != CurrentAuthority
GameReference != HistoricalEvidence
RealmCoverage != TheaterMercenaryGap
MissingCandidate != MandatoryCreation
LateEligibility != OpeningAvailability
```

## 4. Portfolio Classification Scale

```yaml
research_classes:
  PriorityA:
    meaning: Strong gameplay need and plausible Theater relevance; begin bounded source and overlap research
  PriorityB:
    meaning: Useful secondary coverage; research after Priority A or when new evidence emerges
  PriorityC:
    meaning: Conditional, later, cross-Theater, or event-driven possibility
  RelationshipOnly:
    meaning: Use a source-owned unit or force through access and service relationships
  SharedFamilyPreferred:
    meaning: Underlying military content is likely shared; Norse specificity belongs mainly in access and presentation
  RealmOrCapabilityCovered:
    meaning: Existing Realm or campaign system addresses the need; do not create a mercenary duplicate
  HoldOrReject:
    meaning: Current concept lacks a defensible source, distinction, or chronology
```

## 5. Consolidated Role Portfolio

### 5.1 General hired infantry

```yaml
role_id: mercenary.general-hired-infantry.norse-research
priority: PriorityA
battlefield_function:
  - general melee reinforcement
  - emergency line support
  - garrison or field augmentation where service permits
current_coverage:
  - Northern Maritime candidate provides an unresolved compact defensive concept
  - Viking Mercenaries external reference provides a broad Scandinavian hired-infantry benchmark
primary_question: Should Norse access use a shared hired-infantry family or a distinct source-owned expression?
preferred_starting_model: SharedFamilyPreferred
opening_1062_status: ResearchRequired
unit_profile_created: false
```

Research goals:

- establish plausible service sources and circulation;
- distinguish hired infantry from household retainers and regional muster;
- identify whether defensive cohesion, equipment, duration, or source warrants a distinct expression;
- preserve finite replacement and home-defense collisions;
- avoid defining all Scandinavian mercenaries as Vikings or axe troops.

### 5.2 Compact or experienced contract infantry

```yaml
role_id: mercenary.experienced-contract-infantry.norse-research
priority: PriorityA
battlefield_function:
  - dependable close defense
  - escort and rearguard
  - chokepoint or landing security
current_coverage:
  - Surviving design need from Northern Maritime classification review
primary_question: Can a bounded hired-service source be shown that differs from retainers, crews, raiders, and levies?
preferred_starting_model: DistinctOnlyIfEvidenceSupports
opening_1062_status: NotEstablished
unit_profile_created: false
```

A future expression may use spear, axe, sword, shield, or mixed equipment only as supported by its actual source. The working title Northern Maritime Spear and Axe Retainers does not control the outcome.

### 5.3 Fast raiding and harassment infantry

```yaml
role_id: mercenary.raid-harassment-infantry.norse-research
priority: PriorityB
battlefield_function:
  - rapid assault
  - harassment
  - ambush or pursuit pressure where supported
current_coverage:
  - Legacy Norse Raiders file
primary_question: Can the legacy role be reconciled without retaining unsupported generic access, costs, or permanent Viking styling?
preferred_starting_model: LegacyReconciliationOrReplacement
opening_1062_status: NotEstablished
unit_profile_created: false
```

The role is legible, but it must not automatically become the default identity of all Norse hire.

### 5.4 Local missile hire

```yaml
role_id: mercenary.local-missile-hire.norse-research
priority: PriorityA
battlefield_function:
  - affordable missile support
  - screening and harassment
  - locally available reinforcement
current_coverage:
  - Hunters external reference provides a role benchmark
primary_question: Which bounded Norse sources, hunting traditions, settlement systems, or service relationships could support local missile hire?
preferred_starting_model: SharedFamilyOrRegionalExpression
opening_1062_status: ResearchRequired
unit_profile_created: false
```

This role may provide more useful roster breadth than another spear or axe unit. Source identity, bow type, training, service, and chronology must be researched rather than inferred from occupation or geography.

### 5.5 Professional crossbow service

```yaml
role_id: mercenary.professional-crossbow-service.norse-research
priority: PriorityC
battlefield_function:
  - armor-threatening missile support
  - prepared defensive fire
  - siege or urban service where supported
current_coverage:
  - Mercenary Crossbowmen external reference provides a broad European game benchmark
primary_question: When and through which urban, continental, Baltic, port, or cross-Theater relationships could Norse employers gain access?
preferred_starting_model: SharedFamilyPreferred
opening_1062_status: DoNotAssume
unit_profile_created: false
```

Treat as development-gated or relationship-gated research. Do not project broad later availability backward into the opening.

### 5.6 Regional axe or heavy melee infantry

```yaml
role_id: regional.heavy-axe-melee.norse-research
priority: PriorityB
battlefield_function:
  - armor-piercing melee
  - shock or heavy close combat depending on source
current_coverage:
  - Sami Axemen external game reference
  - Viking Axemen filename-only legacy reference
primary_question: Is there an independently supported regional source and service relationship rather than a generic Norse axe archetype?
preferred_starting_model: RelationshipOnlyOrDistinctRegionalExpression
opening_1062_status: ResearchRequired
unit_profile_created: false
```

Sámi or any other external community identity must remain independently owned. No behavioral quality, loyalty, ferocity, or skill may be inferred from identity.

### 5.7 Maritime fighting and landing support

```yaml
role_id: military.maritime-fighting-and-landing-support.norse-boundary
priority: RealmOrCapabilityCovered
battlefield_function:
  - boarding
  - landing support
  - infantry service ashore
  - coastal response
current_coverage:
  - Norway Ship Crews and Maritime Fighters ReviewOnly concept
primary_question: Are any sources genuinely hired and external rather than ordinary crews or contributions?
preferred_starting_model: RealmOwnedWithPossibleRelationshipResearch
opening_1062_status: OwnerControlled
unit_profile_created: false
```

Do not create a generic maritime mercenary merely to give the Theater a naval-flavored unit.

### 5.8 Regional defensive spear contribution

```yaml
role_id: regional.defensive-spear-contribution.norse-boundary
priority: RealmOrCapabilityCovered
battlefield_function:
  - defensive line
  - coastal defense
  - homeland reinforcement
current_coverage:
  - Denmark Regional Muster Spears ReviewOnly concept
  - Sweden Assembly Muster Contribution ReviewOnly concept
primary_question: Is any externally serviceable source distinct from Realm contribution systems?
preferred_starting_model: RealmOwnedOrRelationshipOnly
opening_1062_status: OwnerControlled
unit_profile_created: false
```

A mercenary label must not duplicate assembly, customary, property, household, or regional contribution systems.

### 5.9 Scouts, guides, and route specialists

```yaml
role_id: mercenary.scout-guide-route-specialist.norse-research
priority: PriorityA
battlefield_function:
  - reconnaissance
  - route and terrain guidance
  - screening
  - communication or pursuit support where supported
current_coverage: []
primary_question: Which bounded regional, frontier, island, forest, upland, or route sources support external service rather than ordinary local obligation?
preferred_starting_model: RelationshipOnlyOrRegionalExpression
opening_1062_status: ResearchRequired
unit_profile_created: false
```

Not every guide or scout requires a battlefield unit. Some results may become campaign attachments or information and movement capabilities.

### 5.10 Engineering, baggage, and protected-work support

```yaml
role_id: capability.engineering-baggage-protected-work.norse
priority: RealmOrCapabilityCovered
battlefield_function:
  - mission-specific protection and support rather than line combat
current_coverage:
  - Jutland Wagon Pioneers classification review
primary_question: Which owners supply workers, guards, tools, materials, transport, and authority for a specific task?
preferred_starting_model: CampaignCapability
opening_1062_status: NotEstablished
unit_profile_created: false
```

Do not reopen the standalone Jutland unit question without new evidence.

### 5.11 Exile, demobilized, displaced, and adventurer service

```yaml
role_id: mercenary.event-generated-service.norse-research
priority: PriorityB
battlefield_function:
  - variable according to surviving source formation
current_coverage: []
primary_question: Which campaign events produce a finite service source without turning temporary survivors into permanent pools?
preferred_starting_model: EventAndRelationshipDriven
opening_1062_status: NoPermanentPoolAssumed
unit_profile_created: false
```

Potential triggers may include owner-validated war, succession conflict, failed expeditions, demobilization, exile, political exclusion, or displacement. Exact triggers and consequences belong to their owners.

### 5.12 Cross-Theater professional service

```yaml
role_id: mercenary.cross-theater-professional-service.norse-research
priority: PriorityC
battlefield_function:
  - source-owned foreign capability
  - specialist reinforcement
current_coverage:
  - External interfaces named in Norse Theater authority
primary_question: Which Britania, Western Francia, southern Baltic, continental, or eastern sources may serve Norse employers under valid conditions?
preferred_starting_model: RelationshipOnly
opening_1062_status: SourceAndRouteDependent
unit_profile_created: false
```

The source Theater retains canonical identity. Norse employment does not create a Norse copy.

### 5.13 Religious expeditionary or order-connected service

```yaml
role_id: mercenary.religious-expeditionary-service.norse-research
priority: PriorityC
battlefield_function:
  - conditional expeditionary or institution-connected service
current_coverage: []
primary_question: Do later campaign conditions or adjacent Theater institutions support an actual relationship?
preferred_starting_model: RelationshipOnly
opening_1062_status: NoFoundationalNorseOrderPool
unit_profile_created: false
```

No Norse Holy Order roster is required for symmetry.

### 5.14 Shock or berserk infantry

```yaml
role_id: military.shock-berserk-infantry.norse-boundary
priority: HoldOrReject
battlefield_function:
  - high-intensity shock melee
current_coverage:
  - Berserkers external game reference
primary_question: Is any historically and chronologically supported expression appropriate to a Realm roster, event force, or other service form?
preferred_starting_model: SeparateRosterOrChronologyResearch
opening_1062_status: NotEstablished
unit_profile_created: false
```

This is not presumed to be mercenary content. Avoid inherited stereotypes and unsupported behavioral claims.

## 6. Priority Summary

### Priority A: first research tranche

1. General hired infantry
2. Compact or experienced contract infantry
3. Local missile hire
4. Scouts, guides, and route specialists

These four provide the strongest combination of familiar mercenary usability, Norse Theater relevance, and potential roster breadth.

### Priority B: second research tranche

1. Fast raiding and harassment infantry
2. Regional axe or heavy melee infantry
3. Exile, demobilized, displaced, and adventurer service

These require stronger identity, legacy reconciliation, independent source ownership, or campaign-state treatment.

### Priority C: later and conditional research

1. Professional crossbow service
2. Cross-Theater professional service
3. Religious expeditionary or order-connected service

These are more dependent on development, institutions, routes, external sources, or later campaign conditions.

### Covered or redirected

- Maritime fighting and landing support: Realm-owned with possible relationship research
- Regional defensive spear contribution: Realm-owned or relationship-only
- Engineering and protected work: campaign capability
- Shock or berserk infantry: separate chronology and service-form question

## 7. Regional Flavor Framework

Every candidate should answer four layers.

### 7.1 Source layer

- Who supplies the people?
- Is the source a region, settlement, community, household network, institution, company, displaced host, or external force?
- What owner validates the source and finite capacity?

### 7.2 Service layer

- Is the force hired, allied, externally serving, regionally recruited, personally retained, institutionally attached, or event-generated?
- What distinguishes the relationship from ordinary Realm obligation?
- How does service end?

### 7.3 Military layer

- What role, equipment, formation, experience, command, and replacement are supported?
- What meaningful difference survives comparison with existing Realm and Theater content?
- What is the opportunity cost?

### 7.4 Presentation layer

- What naming and visual language communicates the supported source and service?
- Which features are functional rather than decorative?
- What stereotypes, anachronisms, or falsely uniform appearance must be avoided?

## 8. Shared Family Decision Test

Use a shared canonical mercenary family when:

- the battlefield role and military content are substantially the same across regions;
- Norse differences concern access, employer relationships, chronology, circulation, or presentation;
- a separate unit would be only a renamed or statistically adjusted duplicate.

Use a distinct Norse or regional profile when:

- a supported source identity exists;
- service form differs materially;
- multiple military differences survive comparison;
- replacement, circulation, command, equipment, or political meaning differs;
- the player receives a genuinely different decision.

Use no unit when:

- the need is already covered by a Realm roster or contribution system;
- the concept is better represented as an assignment, relationship, event, or campaign capability;
- evidence cannot support identity or chronology;
- only cosmetic flavor remains.

## 9. Era and Development Map

```yaml
era_policy:
  opening_1062:
    rule: AdmitNothingFromThisMapAutomatically
    focus:
      - source and service verification
      - overlap with Realm systems
      - early-compatible equipment and institutions
  high_development:
    rule: Reevaluate professionalization, urban service, wider circulation, and crossbow access through owners
  late_development:
    rule: Reevaluate companies, cross-Theater contracting, urban and institutional specialization, and changing equipment without guaranteed unlocks
  all_eras:
    rule: Historical date alone creates no unit, pool, company, or access
```

## 10. Realm and Regional Interfaces

### Denmark

Research should respect distributed regional contribution, strait and island geography, coastal defense, southern Baltic contact, and continental interfaces. Denmark's muster concepts are not mercenary pools.

### Norway

Research should respect ship crews, maritime fighters, coastal households, regional contribution, North Atlantic connections, expeditionary costs, and existing developed Realm units. Overseas service alone does not create mercenary identity.

### Sweden

Research should respect assembly-mediated contribution, regional recognition, lakes, forests, archipelagos, Baltic and eastern interfaces, and independent regional owners. Sweden must not receive imported Denmark or Norway concepts as generic Norse content.

### Islands, frontier, and external communities

Orkney, Shetland, Faroe, Iceland, Gotland, Åland, Finnic, Sámi, Baltic, Slavic, Rus-facing, and other sources require their own owners and service relationships. Theater association or adjacency creates no pool.

## 11. Research Records Required

Each Priority A or B candidate research record must include:

```yaml
candidate_research_requires:
  - role_family
  - proposed_source_scope
  - exact evidence sought
  - service_form_hypotheses
  - nearest_realm_and_theater_overlaps
  - shared_family_test
  - meaningful_difference_test
  - chronology_and_opening_disposition
  - finite_capacity_and_collision_questions
  - route_and_circulation_questions
  - naming_and_translation_questions
  - player_decision_value
  - ai_use_and_abstention_rules
  - rejection_and_merge_conditions
  - owner_review_routes
```

## 12. Positive Candidate Nominations

This map nominates research questions, not unit names.

### Nomination 1: Local missile hire

Reason: adds tactical breadth without duplicating another spear or axe family. The external Hunters reference demonstrates the gameplay archetype, but the Norse source, equipment, service, and chronology remain open.

### Nomination 2: Compact contract infantry

Reason: preserves the useful role from Northern Maritime Retainers while discarding its unsupported name and broad source. Research must find a bounded service identity.

### Nomination 3: Scout, guide, and route service

Reason: fits the Theater's coasts, fjords, forests, lakes, islands, uplands, straits, and frontier interfaces. The result may be a unit, relationship, retainer, or campaign capability.

### Nomination 4: General hired infantry through a shared family

Reason: provides familiar mercenary usability without forcing a unique Norse reskin. Norse expression may chiefly concern access, circulation, presentation, and development.

```yaml
nomination_status:
  unit_names_approved: 0
  profiles_approved: 0
  first_research_subject: LocalMissileHire
  selection_reason: Broadens battlefield function and has lower direct overlap with attached Realm spear and maritime concepts
```

## 13. Rejected Portfolio Shortcuts

- Do not create one Norse unit for every familiar mercenary role.
- Do not force every candidate into January 1062.
- Do not copy external game statistics, prices, descriptions, recruitment regions, or behavioral claims.
- Do not use Viking imagery as universal Norse identity.
- Do not recast Realm muster or ship crews as Theater mercenaries.
- Do not convert Sámi, Finnic, Baltic, island, or eastern identities into generic Norse auxiliaries.
- Do not treat crossbow adoption, urbanization, trade, technology, or union as people-generation.
- Do not create a separate profile when a shared family plus relationship authority provides the same gameplay.
- Do not fill empty folders for symmetry.

## 14. External Comparative Source Ledger

- Stainless Steel, Viking Mercenaries: https://www.stainless-steel-mod.com/Mercs/Viking_Mercs
- Stainless Steel, Hunters: https://www.stainless-steel-mod.com/Mercs/Hunters
- Stainless Steel, Mercenary Crossbowmen: https://www.stainless-steel-mod.com/Mercs/Mercenary_Crossbowmen
- Total War Wiki, Sami Axemen: https://wiki.totalwar.com/w/Sami_Axemen_(M2TW-K-TC_unit)
- Honga, Total War Attila Age of Charlemagne Berserkers: https://www.honga.net/totalwar/attila/unit.php?l=en&v=attila&f=cha_fact_danes&u=cha_vik_berserkers

All are comparative game or mod references, not historical authorities for Medieval War.

## 15. Validation

```yaml
validation_results:
  positive_role_portfolio_created: true
  familiar_mercenary_coverage_preserved: true
  shared_family_option_preserved: true
  distinct_regional_expression_requires_evidence: true
  realm_owned_concepts_not_duplicated: true
  legacy_content_not_activated: true
  external_game_values_not_adopted: true
  unsupported_unit_names_created: false
  exact_stats_prices_pools_or_rates_created: false
  opening_state_changed: false
  registry_or_runtime_changed: false
  owner_review_required: true
```

## 16. Bounded Handoff

The next bounded file should research the first nominated role without creating a unit profile.

```yaml
next_file: Norse_Local_Missile_Hire_Source_Service_and_Overlap_Research_Gate_V1.md
purpose:
  - investigate supported Norse source areas and service forms for affordable missile hire
  - compare against Realm-owned missile units and regional contributions
  - determine shared-family versus distinct-regional-expression suitability
  - establish chronology, finite capacity, circulation, and rejection conditions
creates_unit_profile: false
creates_relationship_authority: false
creates_opening_state: false
authorizes_implementation: false
```

## 17. Stable Footer

```yaml
status: StaticReviewOnlyOwnerReviewRequired
production_authority: false
unit_profiles_created: 0
relationship_authorities_created: 0
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
