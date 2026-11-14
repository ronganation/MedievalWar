# Norse Local Missile Hire Source, Service, and Overlap Research Gate V1

## 0. Document Control

```yaml
document_id: mw.research-gate.norse.local-missile-hire.v1
authority_id: research-gate.theater.norse.local-missile-hire.v1
filename: Norse_Local_Missile_Hire_Source_Service_and_Overlap_Research_Gate_V1.md
version: 1.0.0
revision_date: 2026-10-06
project: Medieval War
owning_theater: Norse
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - SourceServiceAndOverlapResearchGate
  - LocalMissileHireDecisionRecord
  - SharedFamilyVersusRegionalExpressionGate
  - StaticReviewOnly
status: StaticReviewOnlyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_authority: Norse_Regional_and_Mercenary_Military_Authority_V1.md
parent_portfolio: Norse_Mercenary_Role_Portfolio_and_Regional_Flavor_Research_Map_V1.md
external_role_benchmark: Stainless Steel Hunters
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
temporal_tracks_are_independent: true
production_authority: false
unit_profile_created: false
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

## 1. Gate Verdict

Do not create a generic Norse local-hunter mercenary unit at this stage.

Norway already has substantial Realm-owned missile design coverage through ordinary district bow service, household missile comparison, and the separate Haalogaland regional bow candidate. A Theater mercenary formed from the same local bow-qualified people would risk duplicating personnel, equipment, battlefield role, and regional identity.

Preserve local missile hire as a narrower service-form research question:

> Can an independently available temporary service source provide affordable missile support to an employer without drawing from, renaming, or double-counting the employer's ordinary Realm bow contribution?

```yaml
gate_result: ConditionalResearchContinuation
unit_profile_disposition: NotAuthorized
shared_family_disposition: PreferredOnlyAfterIndependentServiceSourceIsShown
distinct_norse_expression_disposition: NotCurrentlyJustified
norway_local_hire_disposition: HighOverlapWithExistingRealmBowSources
denmark_local_hire_disposition: EvidenceAndRosterComparisonRequired
sweden_local_hire_disposition: EvidenceAndRosterComparisonRequired
opening_1062_disposition: NotEstablished
```

## 2. Research Question

The gate does not ask whether inhabitants of Norse regions could use bows. It asks whether a source of people with missile capability was available through a military service route that is materially distinct from:

- district or regional contribution;
- local settlement defense;
- household or royal service;
- ship crew or other active duty;
- ordinary Realm roster recruitment;
- allied or external contingent service;
- a later institutional missile branch such as crossbow service.

If the only available source is the same population already supporting Realm bow formations, the correct outcome is relationship, assignment, temporary availability, or no new unit rather than a second mercenary pool.

## 3. Evidence Recovered

### 3.1 Norway roster and development authority

The Norway roster candidate explicitly defines credible bows as part of Norway's military proposition and identifies Rural or Leidang Bowmen as a strong Early Era design candidate. It states that the role is local bow-equipped missile support with lighter protection and limited melee resilience, while cautioning that evidence for bow-and-arrow provision does not prove a standardized national archer regiment.

It also distinguishes possible local watch, regional bow service, household bow service, and later crossbow development. These are candidate roles with separate sources and development gates, not one unused missile gap.

### 3.2 Haalogaland Bowmen

The Haalogaland profile is a ReviewOnly regional missile candidate owned by Norway. It defines a finite northern community bow contribution, regional and seasonal access, equipment and ammunition dependencies, local-defense costs, route sensitivity, and possible Early or High Era emergence.

It explicitly rejects:

- every hunter, fisher, rural person, or northern map region as automatically eligible;
- a universal northern recruitment pool;
- hidden range, accuracy, morale, winter, stealth, or armor-piercing bonuses;
- simultaneous assignment of one person to Haalogaland Bowmen, ordinary bow service, ship crew, or local watch.

This creates a strong nonduplication boundary for local missile hire.

### 3.3 Norwegian Crossbowmen

The Norwegian Crossbowmen profile is a conditional High Era institutional missile candidate, expressly unavailable in January 1062. It is a distinct branch rather than an upgrade to bows and requires separate weapons, bolts, maintenance, training, protection, and replacement.

Local missile hire must not become a shortcut around that development path or a generic early crossbow company.

### 3.4 External Hunters benchmark

The Stainless Steel Hunters reference presents poorly trained and equipped bow-using mercenaries recruited across northern and eastern Europe. It demonstrates a clear game role: affordable, modest missile support obtained through hire rather than elite specialization.

The reference does not establish a historical Norse company, source community, opening pool, recruitment region, price, statistics, or service system for Medieval War.

## 4. Immediate Overlap Map

| Existing or candidate family | Source basis | Missile role | Main collision with local missile hire |
|---|---|---|---|
| Ordinary or Leidang Bowmen | Validated district bow contribution | Ordinary Realm missile coverage | Same qualified people, bows, arrows, and line-support role |
| Haalogaland Bowmen | Specific northern community contribution | Regional protected missile support | Same local-skill premise and possible northern source |
| Hird Bowmen | Royal household assignment candidate | Command-adjacent household missile support | Temporary service must not duplicate household personnel |
| Local Watch | Site or settlement defense where supported | Local security and defensive missile use | Hiring cannot silently strip required local defense |
| Ship crews or maritime fighters | Crew and regional contribution systems | Boarding, landing, and ashore service | One person cannot be crew and hired bowman simultaneously |
| Norwegian Crossbowmen | Later institutional, royal, urban, site, household, or contract source | Deliberate protected missile pressure | Local hire must not bypass chronology, equipment, or training |

The overlap is strongest in Norway because the recovered sources are detailed there. The current search did not recover equivalent Denmark or Sweden missile rosters sufficient for a complete disposition. Their absence from these results is not proof that no such files exist.

## 5. Candidate Service Forms

### 5.1 Ordinary local hire

```yaml
service_form: OrdinaryLocalHire
concept: Individuals or small groups temporarily serve for compensation
current_support: NotEstablished
main_risk: Rebadging ordinary district contributors as mercenaries
research_need:
  - lawful and political availability outside ordinary obligation
  - independent consent or service terms
  - employer scope
  - finite replacement and return
```

### 5.2 Demobilized or displaced bow service

```yaml
service_form: EventGeneratedBowService
concept: Surviving or displaced missile-capable people become temporarily available after an owner-validated event
current_support: ConditionalSystemHypothesis
main_risk: Permanent pool created from one temporary event
research_need:
  - exact campaign trigger
  - surviving source
  - current equipment and cohesion
  - return, reintegration, dispersal, or transformation
```

### 5.3 External regional service

```yaml
service_form: ExternalRegionalBowService
concept: A source-owned regional bow formation serves another Realm under contract or agreement
current_support: RelationshipResearchPossible
main_risk: Duplicating the source unit in the employer's Theater folder
research_need:
  - canonical source profile
  - employer relationship
  - route, duration, command, replacement, and return
```

### 5.4 Urban, port, or institutional hire

```yaml
service_form: InstitutionalMissileHire
concept: An institution or settlement supports temporary missile service
current_support: NotEstablishedForLocalBowHire
main_risk: A site or building creates people and equipment
research_need:
  - actual institution
  - people, bows, arrows, training, command, and duty
  - conflict with watch, defense, craft, and economic obligations
```

### 5.5 Hunting-skill conversion

```yaml
service_form: HunterConversion
concept: People with hunting experience become temporary military bowmen
current_support: ProhibitedAsAutomaticAssumption
main_risk:
  - occupation or subsistence activity treated as battle readiness
  - every hunter treated as an available archer
research_need:
  - actual bow skill
  - military assembly and discipline
  - service consent or obligation
  - equipment and ammunition
  - command and protected deployment
```

Hunting experience may be one input where independently supported. It is not a unit source by itself.

## 6. Shared Family Versus Distinct Expression Test

### 6.1 Shared family favored when

- the role is affordable, lightly protected bow missile support;
- source variation changes availability and presentation more than battlefield behavior;
- training, equipment, formation, and counterplay remain broadly comparable;
- Norse access can be represented through relationship, geography, chronology, and finite capacity;
- a separate card would duplicate ordinary local bowmen or another Theater's basic hire.

### 6.2 Distinct regional profile favored only when

- a bounded source community or institution is verified;
- temporary external or contractual service is supported;
- the source remains distinct from ordinary Realm contribution;
- multiple meaningful differences exist in equipment, command, formation, circulation, replacement, or political meaning;
- the player receives a decision beyond a regional name or minor statistic.

### 6.3 No unit favored when

- the same people already serve as district bowmen, regional bowmen, household bowmen, crew, watch, or defenders;
- the role differs only through employer or payment;
- the source is merely "hunters" or "rural people" without service evidence;
- availability is better represented by temporary assignment, contract access to an existing profile, or an event relationship;
- no credible chronology or independent capacity exists.

## 7. Norway Disposition

```yaml
realm: Norway
ordinary_bow_coverage: StrongCandidateCoverageExists
regional_bow_coverage: HaalogalandCandidateExists
household_bow_coverage: ComparatorExists
later_crossbow_coverage: StrongConditionalCandidateExists
local_missile_hire_need: NotDemonstratedAsSeparateUnit
preferred_outcome:
  - use existing Realm bow families for ordinary and regional service
  - research external or event-generated relationships separately
  - do not create Norse Hunters from Norway population
```

A Norway-based local missile mercenary would need an independent service source that does not collide with existing Norway bow and defense assignments. No such source is verified in the recovered material.

## 8. Denmark Disposition

```yaml
realm: Denmark
missile_roster_completeness_in_current_results: Insufficient
local_missile_hire_need: Unresolved
permitted_claim: Further exact-file comparison is required
prohibited_claims:
  - Denmark lacks ordinary missile coverage
  - Jutland or island hunters form a mercenary pool
  - southern or continental contact creates archers
preferred_outcome: HoldForRealmRosterAndSourceReview
```

Denmark's geography, ports, islands, straits, and continental contacts may shape availability only after source and service evidence exists.

## 9. Sweden Disposition

```yaml
realm: Sweden
missile_roster_completeness_in_current_results: Insufficient
local_missile_hire_need: Unresolved
permitted_claim: Further exact-file comparison is required
prohibited_claims:
  - forest or hunting context creates military archers
  - assembly contribution creates mercenary access
  - Finnic or Sami contact creates Swedish auxiliary pools
preferred_outcome: HoldForRealmRosterAndIndependentSourceReview
```

Swedish, Finnic, Sámi, Baltic, island, and eastern sources retain independent ownership. Geography and cultural contact do not establish service.

## 10. Islands, Frontier, and External Sources

Potential North Atlantic, Baltic, island, Finnic, Sámi, Slavic, Rus-facing, Britania, or continental sources must be researched as independently owned relationships.

```text
ExternalSource != NorseGenericPool
Contact != Consent
Trade != MilitaryService
Route != CurrentAccess
Employer != SourceOwner
RegionalBowSkill != MercenaryAvailability
```

If a valid source profile already exists, Norse employers should receive a relationship reference rather than a duplicate Norse unit.

## 11. Chronology Gate

```yaml
chronology_rules:
  opening_1062:
    local_missile_hire_pool: NotEstablished
    external_or_event_relationship: RequiresExactSourceAndState
    crossbow_substitution: Prohibited
  early_development:
    focus:
      - ordinary bow service comparison
      - local defense and contribution collisions
      - source-specific temporary service if evidenced
  high_development:
    focus:
      - wider contracting and institutional service where owners support it
      - coexistence with Realm bow and emerging crossbow branches
  late_development:
    focus:
      - professional companies or wider circulation only where historically and institutionally supported
  automatic_by_date: false
```

## 12. Personnel, Equipment, and Capacity Gate

Any future candidate must show an independent or properly transferred source for:

- bow-qualified people;
- current military service eligibility;
- bows, strings, arrows, sidearms, and protection;
- leaders and command;
- assembly and formation practice;
- ammunition provision and recovery;
- route, transport, supply, and return;
- replacement and demobilization;
- local-defense and prior-duty reconciliation.

```text
Hunter != MilitaryBowman
BowOwner != AvailableMercenary
BowSkill != FormationReadiness
Payment != People
Market != AvailableUnit
EmployerDemand != SourceCapacity
```

## 13. Battlefield Identity Gate

A possible shared local-hire family may be researched around:

- modest missile support;
- lighter or variable protection;
- limited melee resilience;
- dependence on protection and firing lanes;
- finite arrows and equipment;
- lower institutional burden than specialized crossbow service;
- variable cohesion according to actual source and training.

These are design questions, not authorized statistics or proven Norse characteristics.

A distinct Norse expression must not receive automatic:

- superior range or accuracy;
- forest concealment;
- winter endurance;
- cultural morale;
- maritime mobility;
- armor piercing;
- faster replenishment;
- hunter or wilderness bonuses.

## 14. Player and AI Research Requirements

The player should eventually understand:

- whether the source is local, external, displaced, institutional, or event-generated;
- why it is available outside ordinary Realm recruitment;
- which existing duty or defense source is reduced;
- what equipment and ammunition exist;
- how long service lasts;
- where replacement comes from;
- why the source may refuse, disperse, return, or become unavailable.

AI must not recruit from a hidden generic Norse pool. It should abstain when ordinary Realm bow service already covers the need more coherently or when the temporary source, equipment, route, or replacement cannot be shown.

## 15. Research Entrance Criteria

A named candidate may be authored only after evidence establishes:

```yaml
entrance_criteria:
  - bounded source identity
  - service form distinct from ordinary Realm obligation
  - chronology and opening disposition
  - personnel and equipment source
  - finite capacity and prior-duty collision
  - command, assembly, and battlefield role
  - relationship to existing bow and crossbow families
  - route, employer, duration, withdrawal, and return
  - shared-family versus distinct-expression result
  - player and AI decision value
  - merge and rejection conditions
  - owner review route
```

## 16. Current Decision

```yaml
named_unit_candidate_selected: null
shared_family_profile_authorized: false
relationship_authority_selected: null
research_direction:
  primary: ExternalOrEventGeneratedTemporaryBowService
  secondary: DenmarkAndSwedenExactRosterOverlapReview
norway_generic_local_hire: DoNotProceed
reason: Existing Norway Realm bow coverage already occupies ordinary and northern regional sources
```

The next positive step should not be a Norse Hunters card. Research should first test whether any external, displaced, demobilized, or otherwise independent temporary bow-service source survives owner and overlap review.

## 17. External Comparative Source Ledger

- Stainless Steel, Hunters: https://www.stainless-steel-mod.com/Mercs/Hunters

This game reference supplies the affordable local missile-hire archetype only. Its description, statistics, costs, quality classification, and listed availability are not adopted.

## 18. Validation

```yaml
validation_results:
  norway_realm_bow_coverage_reviewed: true
  haalogaland_overlap_reviewed: true
  norwegian_crossbow_boundary_reviewed: true
  external_hunters_benchmark_used_only_for_role: true
  denmark_missing_data_acknowledged: true
  sweden_missing_data_acknowledged: true
  generic_norse_hunter_unit_created: false
  existing_realm_population_duplicated: false
  external_communities_appropriated: false
  exact_stats_costs_pools_or_rates_created: false
  opening_state_changed: false
  registry_or_runtime_changed: false
  owner_review_required: true
```

## 19. Bounded Handoff

The local missile-hire gate is complete without selecting a unit. The next file should test the other major Priority A role with a clearer mercenary premise.

```yaml
next_file: Norse_Compact_Contract_Infantry_Source_Service_and_Shared_Family_Research_Gate_V1.md
purpose:
  - identify service sources for compact hired defensive infantry
  - compare against household retainers, regional muster, ship crews, raiders, and ordinary hired infantry
  - determine whether a shared mercenary family can carry Norse expression without a separate reskin
  - nominate a named candidate only if a bounded source emerges
creates_unit_profile: false
creates_relationship_authority: false
creates_opening_state: false
authorizes_implementation: false
```

## 20. Stable Footer

```yaml
status: StaticReviewOnlyOwnerReviewRequired
gate_result: ConditionalResearchContinuation
unit_profile_created: false
shared_family_profile_authorized: false
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
