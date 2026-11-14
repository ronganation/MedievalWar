# Barcelona ID Registry V1.5 Historical V2 Integration Current Authority

## 0. Current Authority Control

```yaml
document_id: document.barcelona.id_registry.v1_5
stable_document_id: document.barcelona.id_registry.v1
authority_id: authority.barcelona.id_registry.v1_5
registry_id: registry.barcelona.v1
filename: Barcelona_ID_Registry_V1_5_Historical_V2_Integration_Current_Authority.md
version: 1.5.0
revision_date: 2026-09-09
effective_scenario_date: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Barcelona_ID_Registry_V1_4.md
source_version: 1.4.0
source_bytes: 47043
source_physical_lines: 871
source_sha256: a8d552f886f79f5d78254351ecb207a27c96a4a2bd6e698f11a01fb1f3d988cf
source_treatment: ExactCompleteImmediateSourcePreservationPlusV1_5Integration
status: StaticCheckedCurrentAuthorityOwnerReviewRequired
source_body_embedded_exactly_once: true
historical_authority_update_scope: definition_document_research_review_and_migration_dispositions_only
Opening_State_rebind_authorized: false
Registry_runtime_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. V1.5 Verdict

Registry V1.4 remains the complete canonical baseline and is preserved once below. V1.5 integrates the current Historical Reconciliation V2, Historical Evidence and Chronology V1, Historical Uncertainty V1.1, Historical Memory V2, Historical Momentum V2, Historical Emergence V2, and Historical Suite Audit V1.2 document and authority identities without activating any unresolved record or rewriting Opening State V1.1.1.

The five Memory IDs, six Momentum IDs, five local Emergence IDs, and one shared Barbastro ID retain their V1.4 canonical dispositions. The update principally adds current document identities, stable authority identities, evidence and uncertainty record namespaces, direct predecessor dispositions, the three-track temporal contract, and a controlled Opening State compatibility gate.

## 2. Complete Source Receipt

```yaml
source_file: Barcelona_ID_Registry_V1_4.md
source_sha256: a8d552f886f79f5d78254351ecb207a27c96a4a2bd6e698f11a01fb1f3d988cf
complete_source_preserved: true
source_order_preserved: true
source_embedded_exactly_once: true
source_overwritten: false
substantive_source_removals: []
```

## 3. Precedence Rule

Part I preserves Registry V1.4 exactly. Part II is the controlling V1.5 integration layer. Where V1.4 names older historical document versions or calls for already-completed files, Part II updates the current document lineage while preserving the underlying canonical IDs and runtime boundaries.

# Part I. Exact Preserved Registry V1.4 Source

# Barcelona ID Registry V1

## Document Status

- **Document ID:** `document.barcelona.id_registry.v1`
- **Registry ID:** `registry.barcelona.v1`
- **Version:** 1.4.0
- **Date:** 16 August 2026
- **Effective scenario date:** 1062-01-01
- **Prototype turn length:** Seven months
- **Authority type:** Canonical ID, Alias, Migration, Review, Quarantine, and External-Lock Authority
- **Status:** Static-Checked Consolidated Registry / Effective V1.4
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Primary authority:** Project Bible V2.2
- **Production authority:** Design Expansion Checklist V3.6
- **Architecture authority:** Framework Architecture Map V1
- **Theater authority:** Iberia Faction Architecture V1
- **Theater seed authority:** Iberia Registry Seed V1
- **Realm planning authority:** Barcelona Realm Work Plan and Source Inventory V1
- **Historical authority:** Barcelona Historical Reconciliation V1
- **Readiness authority:** Barcelona Realm Stack Gap and Production Readiness Review V1
- **Registry owner:** Barcelona package, coordinated with Shared Global ID Registry

Static-Checked means design inspection only. This registry records no successful importer execution, Unreal compile, runtime initialization, save/load test, migration execution, deterministic replay, performance result, or AI behavioral test.

## 1. Concise Verdict

Barcelona now has a bounded canonical registry foundation for January 1062 authoring. The registry promotes opening-safe realm, faction, dynasty, household, court, person, title, region, settlement, cathedral, building, office, historical fact, research, and shared-interface identities. It preserves unresolved children, titles, offices, agreements, legal provisions, route details, and neighboring actors as ReviewOnly, quarantine, shared definitions, or external locks.

The registry does not activate the Barcelona Opening State. Canonical identity, opening participation, title holding, office occupancy, delegated authority, property, agreement state, route access, military state, and AI behavior remain separately owned.

Primary classification: **Use this registry as the sole Barcelona canonical-ID and migration authority. Run Barcelona Registry Preflight V1 next. Do not begin Character Authorities until the preflight passes.**

## 2. Registry Status Contract

### 2.1 `CanonicalDefinition`

A stable Barcelona-owned identity approved for use by authoring and owner packages. Canonical status does not itself activate runtime state.

### 2.2 `CanonicalOpeningCandidate`

A canonical definition historically eligible for January 1062 Opening State consideration. Opening State and the domain owner must still approve activation.

### 2.3 `CanonicalHistoricalOnly`

A canonical person, fact, institution, or other definition valid for history, memory, provenance, or later reference but prohibited from active opening arrays.

### 2.4 `ReviewOnly`

A reserved identity with unresolved chronology, type, holder, authority, age, agreement, jurisdiction, route, or opening participation. ReviewOnly records never enter active runtime collections.

### 2.5 `Quarantined`

An identity whose ambiguity or ownership collision prevents canonical or active use.

### 2.6 `ExternalLock`

A stable reference to another owner's identity. Barcelona may author its own outgoing direction, known information, proposal, memory, pressure, or compatibility expectation only. Barcelona may not activate or mutate the external actor's private state.

### 2.7 `SharedDefinition`

A cross-realm definition expected to be owned by a shared framework, theater, agreement, command, or Emergence authority. Barcelona may reference but not unilaterally activate it.

### 2.8 `Deprecated`

A legacy key with exactly one direct canonical target. Deprecated IDs cannot enter new content or saves.

### 2.9 `ProhibitedAlias`

An ambiguous, anachronistic, religiously generic, culturally generic, modern-national, or ownership-collapsing key. It quarantines rather than migrates automatically.

## 3. Canonical Record Contract

```text
RegistryRecord:
  CanonicalId
  EntityType
  RegistryStatus
  DisplayNameCandidate
  EffectiveFrom
  EffectiveUntil
  OwningAuthority
  OpeningEligibility
  RuntimeEligibility
  SourceRefs[]
  AliasRefs[]
  ReviewRefs[]
  ExternalLockRefs[]
  MigrationSources[]
  MigrationTarget
  EvidenceDisposition
  Confidence
  Notes
  RegistryVersion
```

No record is valid without an ID, expected type, status, owner, runtime eligibility, and migration disposition.

## 4. Package and Scenario Identities

| Canonical ID | Type | Status | Owner | Opening eligibility |
|---|---|---|---|---|
| `document.barcelona.realm_work_plan_source_inventory.v1` | Document | CanonicalDefinition | Barcelona Planning | Definition only |
| `document.barcelona.historical_reconciliation.v1` | Document | CanonicalDefinition | Campaign History | Definition only |
| `document.barcelona.realm_stack_gap_production_readiness_review.v1` | Document | CanonicalDefinition | Barcelona Production | Definition only |
| `document.barcelona.id_registry.v1` | Document | CanonicalDefinition | Barcelona Registry | Definition only |
| `registry.barcelona.v1` | Registry | CanonicalDefinition | Barcelona Registry | Definition only |
| `scenario.grand_campaign.1062` | Scenario | ExternalLock | Campaign Data Architecture | Externally owned |
| `opening.barcelona.1062.v1` | Opening State | ReviewOnly | Future Barcelona Opening State | Inactive |
| `theater.iberia.1062` | Theater | ExternalLock | Iberia Theater | Definition only |
| `classification.actor_tier.full_faction` | Classification | SharedDefinition | Campaign Data Architecture | Definition only |

## 5. Realm, Faction, Dynasty, Household, and Court

| Canonical ID | Type | Status | Owner | Opening eligibility |
|---|---|---|---|---|
| `faction.county_barcelona` | Faction Definition | CanonicalOpeningCandidate | Faction/Realm owner | Candidate Tier I |
| `realm.county_barcelona` | Realm Configuration | CanonicalOpeningCandidate | Realm owner | Candidate active |
| `dynasty.barcelona` | Dynasty | CanonicalOpeningCandidate | Dynasty | Candidate active definition |
| `household.ramon_berenguer_i.barcelona` | Household | CanonicalOpeningCandidate | Household/Dynasty | Candidate active definition |
| `court.barcelona.comital` | Court | CanonicalOpeningCandidate | Court/Governance | Candidate active definition |
| `governance.barcelona.comital_multi_surface` | Governance Profile | ReviewOnly | Governance | Requires authority file |
| `condition.barcelona.recent_comital_consolidation` | Condition | ReviewOnly | Historical Momentum/Governance | Requires owner definition |

### 5.1 Separation rule

```text
faction.county_barcelona
!= realm.county_barcelona
!= dynasty.barcelona
!= title.county.barcelona
!= household.ramon_berenguer_i.barcelona
!= court.barcelona.comital
!= settlement.barcelona
!= institution.cathedral.barcelona
```

No importer, localization process, map renderer, or save migration may merge these identities.

## 6. Person Registry

### 6.1 Canonical opening candidates

| Canonical ID | Type | Status | Lifecycle on 1062-01-01 | Owner | Notes |
|---|---|---|---|---|---|
| `person.ramon_berenguer_i.barcelona` | Person | CanonicalOpeningCandidate | Alive adult | Character Foundation | Ruler candidate; exact physical location unresolved |
| `person.almodis.de_la_marche.barcelona` | Person | CanonicalOpeningCandidate | Alive adult | Character Foundation | Spouse and independent household actor |
| `person.guislabert_i.barcelona` | Person | CanonicalOpeningCandidate | Alive adult | Character Foundation | Bishop-holder candidate; reported later 1062 death not scripted |

### 6.2 Canonical historical-only persons

| Canonical ID | Type | Status | Lifecycle | Owner | Notes |
|---|---|---|---|---|---|
| `person.ermesenda.carcassonne.barcelona` | Person | CanonicalHistoricalOnly | Deceased before opening | Character Foundation | Historical and Memory use only |
| `person.mir_geribert.olerdola` | Person | CanonicalHistoricalOnly | Deceased before opening | Character Foundation | Historical consequences only; never active rebel |

### 6.3 ReviewOnly children and succession candidates

| Reserved ID | Type | Status | Owner | Blocking questions |
|---|---|---|---|---|
| `review.person.peter_raymundi.barcelona` | Person | ReviewOnly | Character Foundation | Identity, age, household, recognition, property, succession |
| `review.person.ramon_berenguer_ii.barcelona` | Person | ReviewOnly | Character Foundation | Birth range and Underage participation |
| `review.person.berenguer_ramon_ii.barcelona` | Person | ReviewOnly | Character Foundation | Birth range and Underage participation |
| `review.person.agnes.barcelona` | Person | ReviewOnly | Character Foundation | Birth range and opening participation |
| `review.person.sancha.barcelona` | Person | ReviewOnly | Character Foundation | Birth range and opening participation |

### 6.4 Person quarantine

| Quarantine ID | Reason |
|---|---|
| `quarantine.person.ramon_berenguer_ambiguous` | Confusion with other Ramon Berenguers or Berenguer Ramons |
| `quarantine.person.guislabert_ambiguous` | Person and office or multiple Guislabert collision |
| `quarantine.person.peter_raymundi_ambiguous` | Pere-Ramon, Pedro Ramón, and related naming ambiguity |

## 7. Dynasty and Succession Review

| ID | Type | Status | Owner | Notes |
|---|---|---|---|---|
| `dynasty.barcelona` | Dynasty | CanonicalOpeningCandidate | Dynasty | Ruling dynasty definition |
| `review.dynasty_branch.barcelona_urgell` | Dynasty Branch | ReviewOnly | Shared Dynasty | Branch, linked dynasty, or shared ancestry unresolved |
| `review.succession.title.county_barcelona.1062` | Succession Review | ReviewOnly | Succession/Title | Candidate eligibility and recognition unresolved |
| `review.succession.household.ramon_berenguer_i.1062` | Succession Review | ReviewOnly | Dynasty/Household | Household expectations and provisions unresolved |
| `review.succession.peter_raymundi.1062` | Succession Review | ReviewOnly | Dynasty/Succession | Opening standing unresolved |
| `review.succession.twins.barcelona.1062` | Succession Review | ReviewOnly | Dynasty/Succession | No later joint rule or conflict preloaded |

## 8. Titles, Styles, and Offices

### 8.1 Canonical title

| Canonical ID | Type | Status | Owner | Opening eligibility |
|---|---|---|---|---|
| `title.county.barcelona` | Title | CanonicalOpeningCandidate | Title owner | Candidate holder Ramon |

### 8.2 Review titles and styles

| ID | Type | Status | Owner | Notes |
|---|---|---|---|---|
| `review.title.county.girona` | Title | ReviewOnly | Title owner | Exact form and holder style review |
| `review.title.county.osona` | Title | ReviewOnly | Title owner | Exact form and 1054 transition review |
| `style.comes` | Style | SharedDefinition | Title/Localization | Not a separate title |
| `style.marchio` | Style | ReviewOnly | Title/Localization | Documentary use does not create a realm |
| `quarantine.title.prince.olerdola` | Title | Quarantined | Title owner | Opening title form unresolved |

### 8.3 Canonical ecclesiastical office

| Canonical ID | Type | Status | Owner | Opening eligibility |
|---|---|---|---|---|
| `office.bishop.barcelona` | Office | CanonicalOpeningCandidate | Ecclesiastical Authority | Candidate holder Guislabert |

### 8.4 Review offices

| ID | Type | Status | Owner | Notes |
|---|---|---|---|---|
| `review.office.viscount.barcelona` | Office | ReviewOnly | Governance/Office | Holder and powers unresolved |
| `review.office.viscount.girona` | Office | ReviewOnly | Governance/Office | Holder and powers unresolved |
| `review.office.viscount.osona` | Office | ReviewOnly | Governance/Office | Exact form unresolved |
| `review.office.bishop.girona` | Office | ReviewOnly | Ecclesiastical Authority | Holder unresolved |
| `review.office.bishop.vic` | Office | ReviewOnly | Ecclesiastical Authority | Holder unresolved |
| `review.office.cathedral_chapter.barcelona` | Office/Community | ReviewOnly | Ecclesiastical Authority | Type and structure unresolved |

## 9. Regions, Settlements, Sites, and Buildings

### 9.1 Canonical regions

| Canonical ID | Type | Status | Owner | Notes |
|---|---|---|---|---|
| `region.barcelona.barcelona` | Region | CanonicalDefinition | Geography/Governance | Primary county surface |
| `region.barcelona.girona` | Region | CanonicalDefinition | Geography/Governance | Separate internal surface |
| `region.barcelona.osona` | Region | CanonicalDefinition | Geography/Governance | Separate internal surface |
| `region.barcelona.penedes` | Region | ReviewOnly | Geography/Governance | Frontier limits and commands unresolved |

### 9.2 Canonical settlements and sites

| Canonical ID | Type | Status | Owner | Opening eligibility |
|---|---|---|---|---|
| `settlement.barcelona` | Settlement | CanonicalOpeningCandidate | Geography | Candidate primary center |
| `settlement.girona` | Settlement | CanonicalDefinition | Geography | Internal strategic node |
| `settlement.vic` | Settlement | CanonicalDefinition | Geography | Osona ecclesiastical node |
| `settlement.olerdola` | Settlement/Site | CanonicalDefinition | Geography | Frontier and historical node |
| `site.barcelona.cathedral` | Site | CanonicalOpeningCandidate | Geography | Active cathedral site |

### 9.3 Canonical cathedral records

| Canonical ID | Type | Status | Owner | Opening eligibility |
|---|---|---|---|---|
| `institution.cathedral.barcelona` | Institution | CanonicalOpeningCandidate | Ecclesiastical Authority | Active definition |
| `building.barcelona_cathedral.romanesque` | Building | CanonicalOpeningCandidate | Building/Ecclesiastical | Active opening building |
| `review.community.cathedral_chapter.barcelona` | Community | ReviewOnly | Ecclesiastical Authority | Membership and structure unresolved |
| `building.barcelona_cathedral.gothic` | Building | ProhibitedAlias for opening | Building/Visual | Anachronistic for 1062 |

## 10. Route and Maritime Review Registry

| ID | Type | Status | Owner | Notes |
|---|---|---|---|---|
| `review.route.barcelona_mediterranean_coast` | Route | ReviewOnly | Geography/Logistics | Capacity and access unresolved |
| `review.route.barcelona_girona_narbonne` | Route | ReviewOnly | Geography/Logistics | External consent required |
| `review.route.barcelona_osona_pyrenees` | Route | ReviewOnly | Geography/Logistics | Exact course and capacity unresolved |
| `review.route.barcelona_penedes_tarragona` | Route | ReviewOnly | Geography/Logistics | Frontier access unresolved |
| `review.route.barcelona_lleida` | Route | ReviewOnly | Geography/Logistics | External access unresolved |
| `review.route.barcelona_zaragoza` | Route | ReviewOnly | Geography/Logistics | External access unresolved |
| `review.route.barcelona_tortosa` | Route | ReviewOnly | Geography/Logistics | External access unresolved |
| `review.port.barcelona.1062` | Port | ReviewOnly | Geography/Economy | Harbor capacity, toll, fleet, and property unresolved |

Route knowledge never creates access, supply, control, military passage, collection rights, or external consent.

## 11. Ecclesiastical Definitions and Reviews

| ID | Type | Status | Owner | Notes |
|---|---|---|---|---|
| `office.bishop.barcelona` | Office | CanonicalOpeningCandidate | Ecclesiastical Authority | Separate from person and institution |
| `institution.cathedral.barcelona` | Institution | CanonicalOpeningCandidate | Ecclesiastical Authority | Romanesque opening institution |
| `site.barcelona.cathedral` | Site | CanonicalOpeningCandidate | Geography | Physical site |
| `review.jurisdiction.diocese.barcelona.1062` | Jurisdiction | ReviewOnly | Ecclesiastical Authority | Powers and boundaries unresolved |
| `review.institution.cathedral_chapter.barcelona` | Institution | ReviewOnly | Ecclesiastical Authority | Structure unresolved |
| `review.external.institution.narbonne_metropolitan` | External Lock Review | ReviewOnly | External Ecclesiastical | Consecration link does not create political subordination |

## 12. Agreement and Legal Registry

### 12.1 Shared agreement definitions

| ID | Type | Status | Owner |
|---|---|---|---|
| `agreement_type.paria_protection` | Agreement Type | SharedDefinition | Diplomacy and Economy |
| `agreement_type.tribute` | Agreement Type | SharedDefinition | Diplomacy and Economy |
| `agreement_type.military_protection` | Agreement Type | SharedDefinition | Diplomacy |
| `agreement_type.safe_conduct` | Agreement Type | SharedDefinition | Diplomacy and Routes |
| `agreement_type.route_access` | Agreement Type | SharedDefinition | Diplomacy and Geography |
| `agreement_type.coalition_participation` | Agreement Type | SharedDefinition | Diplomacy and Military |
| `agreement_type.mixed_service_contract` | Agreement Type | SharedDefinition | Military and Economy |

### 12.2 ReviewOnly paria instances

| ID | Type | Status | Owner | Blocking fields |
|---|---|---|---|---|
| `review.agreement.paria.zaragoza_barcelona.1062` | Agreement | ReviewOnly | Diplomacy/Economy | Payer, amount, schedule, protection, route, arrears, termination |
| `review.agreement.paria.lleida_barcelona.1062` | Agreement | ReviewOnly | Diplomacy/Economy | Ruler, independence, amount, schedule, protection, route |
| `review.agreement.paria.tortosa_barcelona.1062` | Agreement | ReviewOnly | Diplomacy/Economy | Ruler, chronology, amount, protection, route |

A paria record never automatically creates vassalage, title ownership, alliance, military access, religious alignment, or permanent subordination.

### 12.3 Law and policy definitions

| ID | Type | Status | Owner | Notes |
|---|---|---|---|---|
| `legal_tradition.barcelona.usus_terrae` | Legal Tradition | CanonicalDefinition | Law and Policy | Opening-safe tradition definition |
| `legal_collection.usatges_barcelona.layered` | Legal Collection | CanonicalDefinition | Law and Policy | Layered collection; not a completed 1062 code |
| `review.law.peace_truce.barcelona.1062` | Law/Policy | ReviewOnly | Law/Ecclesiastical/Governance | Local provisions and enforcement unresolved |
| `review.law.usatges.early_layer` | Law/Policy | ReviewOnly | Law and Policy | Provision-level dating required |

## 13. Historical Fact Registry

| Fact ID | Status | Effective date | Opening action |
|---|---|---|---|
| `fact.barcelona.ramon_reign_1035_1076` | CanonicalDefinition | 1035-1076 | Include opening fact |
| `fact.barcelona.ramon_girona_control` | CanonicalDefinition | by 1062 | Include broad fact, title review |
| `fact.barcelona.ramon_osona_after_1054` | CanonicalDefinition | 1054 onward | Include broad fact, governance review |
| `fact.barcelona.almodis_active_spouse` | CanonicalDefinition | by 1053-1071 | Include opening fact |
| `fact.barcelona.cathedral_started_1046` | CanonicalDefinition | 1046 | Historical fact |
| `fact.barcelona.cathedral_consecrated_1058` | CanonicalDefinition | 1058-11-18 | Opening fact and Memory input |
| `fact.barcelona.guislabert_bishop_1062` | CanonicalDefinition | through opening | Include opening fact |
| `fact.barcelona.guislabert_death_1062` | CanonicalDefinition | 1062-12-05 reported | Exclude opening outcome |
| `fact.barcelona.mir_submission_1059` | CanonicalDefinition | 1059 | Historical fact and Memory input |
| `fact.barcelona.mir_dead_1060` | CanonicalDefinition | 1060 reported | Historical-only person state |
| `fact.barcelona.paria_zaragoza` | CanonicalDefinition | reign-period | Agreement ReviewOnly input |
| `fact.barcelona.paria_lleida` | CanonicalDefinition | reign-period | Agreement ReviewOnly input |
| `fact.barcelona.paria_tortosa` | CanonicalDefinition | reign-period | Agreement ReviewOnly input |
| `fact.barcelona.peace_truce_available` | CanonicalDefinition | after 1027 | Definition and local-act review |
| `fact.barcelona.usatges_layered_origin` | CanonicalDefinition | 11th-13th centuries | Provision ReviewOnly input |

Historical fact status does not grant current relationship, title, office, agreement, property, money, route, military, or AI state.

## 14. Historical Memory, Momentum, and Emergence Reservations

### 14.1 Memory reservations

| ID | Status | Owner |
|---|---|---|
| `review.memory.barcelona.cathedral_consecration` | ReviewOnly | Historical Memory |
| `review.memory.barcelona.mir_conflict_and_submission` | ReviewOnly | Historical Memory |
| `review.memory.barcelona.ermesenda_legacy` | ReviewOnly | Historical Memory |
| `review.memory.barcelona.paria_relationships` | ReviewOnly | Historical Memory |
| `review.memory.barcelona.peace_truce_tradition` | ReviewOnly | Historical Memory |

### 14.2 Momentum reservations

| ID | Status | Owner |
|---|---|---|
| `review.pressure.barcelona.internal_consolidation` | ReviewOnly | Historical Momentum |
| `review.pressure.barcelona.paria_income_and_obligation` | ReviewOnly | Historical Momentum |
| `review.pressure.barcelona.succession_preparation` | ReviewOnly | Historical Momentum |
| `review.pressure.barcelona.girona_osona_integration` | ReviewOnly | Historical Momentum |
| `review.pressure.barcelona.frontier_and_maritime_choice` | ReviewOnly | Historical Momentum |
| `review.pressure.barcelona.ecclesiastical_settlement` | ReviewOnly | Historical Momentum |

### 14.3 Emergence reservations

| ID | Status | Owner | Opening activation |
|---|---|---|---|
| `review.emergence.barcelona.girona_osona_settlement` | ReviewOnly | Barcelona Historical Emergence | Inactive |
| `review.emergence.barcelona.paria_renegotiation` | ReviewOnly | Barcelona Historical Emergence | Inactive |
| `review.emergence.barcelona.frontier_operation` | ReviewOnly | Barcelona Historical Emergence | Inactive |
| `review.emergence.barcelona.ecclesiastical_transition` | ReviewOnly | Barcelona Historical Emergence | Inactive |
| `emergence.shared.barbastro_coalition_1062_plus` | SharedDefinition | Shared Iberia Emergence | Inactive |
| `emergence.shared.crown_aragon_formation` | SharedDefinition | Future shared owner | Inactive and anachronistic for opening |

No shared pathway may activate from Barcelona alone.

## 15. External Lock Registry

### 15.1 Aragon and western realms

| External lock | Expected type | Expected owner | Local use |
|---|---|---|---|
| `external.realm.aragon` | Realm | Aragon package | Outgoing relation and compatibility only |
| `external.faction.aragon` | Faction | Aragon package | Faction reference only |
| `external.person.ramiro_i.aragon` | Person | Aragon package | Directed relation endpoint only |
| `external.realm.pamplona` | Realm | Pamplona package | External lock |
| `external.faction.pamplona` | Faction | Pamplona package | External lock |
| `external.realm.leon_castile_union.1062` | Realm | Western Iberia package | External lock |

### 15.2 Catalan and Pyrenean counties

| External lock | Expected type | Expected owner |
|---|---|---|
| `external.realm.county_urgell` | Realm | Urgell package |
| `external.faction.county_urgell` | Faction | Urgell package |
| `external.person.ermengol_iii.urgell` | Person | Urgell package |
| `external.realm.county_cerdanya` | Realm | Catalan Counties package |
| `external.realm.county_besalu` | Realm | Catalan Counties package |
| `external.realm.county_empuries` | Realm | Catalan Counties package |
| `external.realm.county_roussillon` | Realm | Cross-Pyrenean/Catalan package |
| `external.realm.county_pallars_jussa` | Realm | Catalan Counties package |
| `external.realm.county_pallars_sobira` | Realm | Catalan Counties package |

### 15.3 Taifa actors

| External lock | Expected type | Expected owner |
|---|---|---|
| `external.realm.taifa_zaragoza` | Realm | Zaragoza package |
| `external.faction.taifa_zaragoza` | Faction | Zaragoza package |
| `external.realm.taifa_lleida` | Realm | Lleida package |
| `external.realm.taifa_tortosa.1062` | Realm | Tortosa package |
| `external.realm.taifa_denia` | Realm | Dénia package |
| `external.realm.taifa_valencia` | Realm | Valencia package |

### 15.4 Trans-Pyrenean and ecclesiastical actors

| External lock | Expected type | Expected owner |
|---|---|---|
| `external.realm.aquitaine` | Realm | Aquitaine package |
| `external.realm.toulouse` | Realm | Toulouse package |
| `external.realm.carcassonne.1062` | Realm/Title configuration | Carcassonne package |
| `external.realm.razes.1062` | Realm/Title configuration | Razès owner |
| `external.authority.papacy` | Authority | Papal owner |
| `external.institution.holy_see` | Institution | Papal owner |
| `external.institution.narbonne_metropolitan` | Institution | Narbonne ecclesiastical owner |

### 15.5 External-lock rule

An external lock cannot instantiate an external person, title, office, agreement, force, treasury, readiness state, route consent, coalition consent, or reverse relationship.

## 16. Research Registry

The following research IDs remain canonical authoring records but never runtime entities:

- `research.barcelona.ramon_titles_1062`
- `research.barcelona.ramon_location_1062_01_01`
- `research.barcelona.almodis_authority`
- `research.barcelona.children_birth_ranges`
- `research.barcelona.peter_status`
- `research.barcelona.guislabert_office_dates`
- `research.barcelona.guislabert_successor`
- `research.barcelona.mir_death`
- `research.barcelona.mir_heirs`
- `research.barcelona.girona_governance`
- `research.barcelona.osona_governance`
- `research.barcelona.paria_zaragoza_terms`
- `research.barcelona.paria_lleida_terms`
- `research.barcelona.paria_tortosa_terms`
- `research.barcelona.peace_truce_local_rules`
- `research.barcelona.usatges_early_layer`
- `research.barcelona.cathedral_chapter`
- `research.barcelona.port_capacity`

## 17. Alias Registry

### 17.1 Direct display aliases

| Alias | Canonical target | Language/context |
|---|---|---|
| `Ramon Berenguer I` | `person.ramon_berenguer_i.barcelona` | English/Catalan display |
| `Ramón Berenguer I` | `person.ramon_berenguer_i.barcelona` | Spanish display |
| `Raimond-Bérenger I` | `person.ramon_berenguer_i.barcelona` | French display |
| `Almodis de la Marche` | `person.almodis.de_la_marche.barcelona` | Common display |
| `Guislabert` | `person.guislabert_i.barcelona` | Context-gated display |
| `Guisalbert` | `person.guislabert_i.barcelona` | Variant display |
| `Osona` | `region.barcelona.osona` | Region display only |
| `Ausona` | `region.barcelona.osona` | Historical display variant |
| `Girona` | `settlement.girona` | Settlement context only |
| `Gerona` | `settlement.girona` | Spanish exonym in settlement context |
| `Pere-Ramon` | `review.person.peter_raymundi.barcelona` | ReviewOnly person alias |
| `Peter Raymundi` | `review.person.peter_raymundi.barcelona` | ReviewOnly person alias |

Aliases require expected entity type and context. No alias chain is permitted.

## 18. Direct Migration Table

| Legacy or seed ID | Direct target | Disposition |
|---|---|---|
| `review.person.guislabert.bishop_barcelona` | `person.guislabert_i.barcelona` | Direct migration after preflight |
| `review.person.mir_geribert.barcelona` | `person.mir_geribert.olerdola` | Direct migration to historical-only person |
| `person.peter_raymundi.barcelona` | `review.person.peter_raymundi.barcelona` | Downgrade to ReviewOnly pending evidence |
| `person.ramon_berenguer_ii.barcelona` | `review.person.ramon_berenguer_ii.barcelona` | Downgrade to ReviewOnly pending lifecycle preflight |
| `person.berenguer_ramon_ii.barcelona` | `review.person.berenguer_ramon_ii.barcelona` | Downgrade to ReviewOnly pending lifecycle preflight |
| `title.county.girona` | `review.title.county.girona` | ReviewOnly until title preflight |
| `title.county.osona` | `review.title.county.osona` | ReviewOnly until title preflight |
| `agreement.paria.zaragoza_barcelona.1062` | `review.agreement.paria.zaragoza_barcelona.1062` | ReviewOnly instance |
| `agreement.paria.lleida_barcelona.1062` | `review.agreement.paria.lleida_barcelona.1062` | ReviewOnly instance |
| `agreement.paria.tortosa_barcelona.1062` | `review.agreement.paria.tortosa_barcelona.1062` | ReviewOnly instance |
| `dynasty.barcelona_urgell` | `review.dynasty_branch.barcelona_urgell` | ReviewOnly pending shared Dynasty decision |
| `title.prince.olerdola` | `quarantine.title.prince.olerdola` | Quarantine |

All migrations are direct. No target may itself be deprecated.

## 19. Prohibited Alias Ledger

The following keys must never enter new content or saves:

```text
barcelona
catalonia
catalonia_1062
catalan_faction
house_barcelona_faction
barcelona_girona_osona_province
catalan_church
moorish_tribute
muslim_tribute
one_catholic_coalition
one_muslim_faction
usatges_code_1062_complete
peace_of_god_score
noble_rebellion_score
church_approval
crown_of_aragon.1062
principality_of_catalonia.1062
building.barcelona_cathedral.gothic.opening
barbastro_victory_1064.opening
```

These keys quarantine or reject based on type and date. They do not receive guessed automatic targets.

## 20. Opening-State Exclusion Registry

The following outcomes or records are explicitly unavailable as January 1062 starting facts:

- Carcassonne and Razès acquisition;
- 1064 Barbastro capture or occupation;
- Almodis's death in 1071;
- Ramon's death in 1076;
- Peter Raymundi's later disinheritance;
- later twin joint rule or conflict;
- Crown of Aragon;
- Principality of Catalonia;
- completed later Usatges;
- Gothic cathedral;
- later Tortosa or Lleida conquests;
- later Barcelona-Aragon union;
- one Christian coalition;
- one al-Andalus faction;
- later heraldic arms as proven 1062 fact.

## 20A. Character Network ID Synchronization V1.1

This bounded synchronization registers the six Network-owned identities approved by Barcelona Character Network V1. It changes no person, dynasty, title, office, governance, Opening State, or runtime record.

### 20A.1 Opening seed candidates

| Canonical ID | Type | Status | Owner | Opening eligibility | Runtime eligibility |
|---|---|---|---|---|---|
| `edge.barcelona.ramon_to_almodis` | Directed Character Network Edge | CanonicalOpeningCandidate | Character Network | Minimal context candidate | Owner-validated only |
| `edge.barcelona.almodis_to_ramon` | Directed Character Network Edge | CanonicalOpeningCandidate | Character Network | Minimal context candidate | Owner-validated only |

Approved dimensions are limited to directed identity recognition, spouse context, and candidate communication access. Trust, affection, loyalty, fear, rivalry, resentment, political support, private knowledge, authority, and agreement consent remain absent or unknown.

### 20A.2 ReviewOnly edge identities

| Canonical ID | Type | Status | Owner | Opening eligibility | Runtime eligibility |
|---|---|---|---|---|---|
| `review.edge.barcelona.ramon_to_guislabert` | Directed Character Network Edge | ReviewOnly | Character Network | Inactive | Prohibited pending evidence |
| `review.edge.barcelona.guislabert_to_ramon` | Directed Character Network Edge | ReviewOnly | Character Network | Inactive | Prohibited pending evidence |
| `review.edge.barcelona.almodis_to_guislabert` | Directed Character Network Edge | ReviewOnly | Character Network | Inactive | Prohibited pending evidence |
| `review.edge.barcelona.guislabert_to_almodis` | Directed Character Network Edge | ReviewOnly | Character Network | Inactive | Prohibited pending evidence |

### 20A.3 Direction and migration rules

- every direction is independent;
- reverse values are never inferred;
- relationship context does not create alliance, authority, title, office, agreement, property, command, or consent;
- historical-only people and ReviewOnly children remain excluded from living edges;
- no legacy Network edge is approved for migration without one exact source and one direct target;
- unknown dimensions remain absent rather than zero;
- ReviewOnly edges never enter active arrays;
- Opening State applies only to new campaigns and never overwrites advanced saves.

### 20A.4 Synchronization status

```text
SynchronizationId: registry_sync.barcelona.character_network.v1
SourceAuthority: document.barcelona.character_network.v1
RegistryVersionBefore: 1.0.0
RegistryVersionAfter: 1.1.0
AddedCanonicalOpeningCandidateIds: 2
AddedReviewOnlyIds: 4
RemovedIds: 0
MigratedIds: 0
OpeningFactsChanged: false
RuntimeStateChanged: false
```



## 20B. Consolidated Authority and Document Identities V1.4

### 20B.1 Canonical authority documents

| Canonical ID | Type | Status | Owner |
|---|---|---|---|
| `document.barcelona.registry_preflight.v1` | Document | CanonicalDefinition | Barcelona Registry |
| `document.barcelona.character_authorities.v1` | Document | CanonicalDefinition | Character Authority |
| `document.barcelona.dynasty_authority.v1` | Document | CanonicalDefinition | Dynasty Authority |
| `document.barcelona.character_network.v1` | Document | CanonicalDefinition | Character Network |
| `document.barcelona.governance_delegated_authority.v1` | Document | CanonicalDefinition | Governance and Delegated Authority |
| `document.barcelona.ecclesiastical_content.v1` | Document | CanonicalDefinition | Ecclesiastical Authority |
| `document.barcelona.realm_personality_ai.v1` | Document | CanonicalDefinition | Realm Personality and AI |
| `document.barcelona.historical_memory.v1` | Document | CanonicalDefinition | Historical Memory |
| `document.barcelona.historical_momentum.v1` | Document | CanonicalDefinition | Historical Momentum |
| `document.barcelona.historical_emergence.v1` | Document | CanonicalDefinition | Historical Emergence |
| `document.barcelona.realm_stack_consistency_opening_readiness_review.v1` | Document | CanonicalDefinition | Barcelona Production Review |
| `document.barcelona.registry_consolidation_exact_audit.v1` | Document | CanonicalDefinition | Barcelona Registry Audit |

### 20B.2 Canonical authority identities

| Canonical ID | Type | Status | Owner |
|---|---|---|---|
| `authority.barcelona.characters.v1` | Authority | CanonicalDefinition | Character Authority |
| `authority.barcelona.dynasty.v1` | Authority | CanonicalDefinition | Dynasty Authority |
| `authority.barcelona.character_network.v1` | Authority | CanonicalDefinition | Character Network |
| `authority.barcelona.governance_delegated.v1` | Authority | CanonicalDefinition | Governance and Delegated Authority |
| `authority.barcelona.ecclesiastical.v1` | Authority | CanonicalDefinition | Ecclesiastical Authority |
| `authority.barcelona.realm_personality_ai.v1` | Authority | CanonicalDefinition | Realm Personality and AI |
| `authority.barcelona.historical_memory.v1` | Authority | CanonicalDefinition | Historical Memory |
| `authority.barcelona.historical_momentum.v1` | Authority | CanonicalDefinition | Historical Momentum |
| `authority.barcelona.historical_emergence.v1` | Authority | CanonicalDefinition | Historical Emergence |
| `preflight.barcelona.registry.v1` | Preflight | CanonicalHistoricalOnly | Barcelona Registry |
| `review.barcelona.realm_stack.opening_readiness.v1` | Review | CanonicalHistoricalOnly | Barcelona Production Review |

## 20C. Realm AI and Historical Memory Synchronization V1.2

| Canonical ID | Type | Status | Owner | Runtime eligibility |
|---|---|---|---|---|
| `ai_profile.realm.barcelona.1062` | RealmAIProfile | CanonicalOpeningCandidate | Realm Personality and AI | Owner-validated only |
| `memory.barcelona.ermesenda_legacy` | HistoricalMemoryDefinition | CanonicalDefinition | Historical Memory | Holder-instance validated |
| `memory.barcelona.mir_conflict_and_submission` | HistoricalMemoryDefinition | CanonicalDefinition | Historical Memory | Holder-instance validated |
| `memory.barcelona.cathedral_consecration` | HistoricalMemoryDefinition | CanonicalDefinition | Historical Memory | Holder-instance validated |
| `memory.barcelona.paria_relationships` | HistoricalMemoryDefinition | CanonicalDefinition | Historical Memory | Holder-instance validated |
| `memory.barcelona.peace_truce_tradition` | HistoricalMemoryDefinition | CanonicalDefinition | Historical Memory | Holder-instance validated |

### 20C.1 Direct Memory migrations

```text
review.memory.barcelona.ermesenda_legacy -> memory.barcelona.ermesenda_legacy
review.memory.barcelona.mir_conflict_and_submission -> memory.barcelona.mir_conflict_and_submission
review.memory.barcelona.cathedral_consecration -> memory.barcelona.cathedral_consecration
review.memory.barcelona.paria_relationships -> memory.barcelona.paria_relationships
review.memory.barcelona.peace_truce_tradition -> memory.barcelona.peace_truce_tradition
```

## 20D. Historical Momentum Synchronization V1.3

| Canonical ID | Type | Status | Owner | Runtime eligibility |
|---|---|---|---|---|
| `pressure.barcelona.internal_consolidation` | HistoricalMomentumDefinition | CanonicalDefinition | Historical Momentum | Pressure-instance validated |
| `pressure.barcelona.succession_preparation` | HistoricalMomentumDefinition | CanonicalDefinition | Historical Momentum | Pressure-instance validated |
| `pressure.barcelona.girona_osona_integration` | HistoricalMomentumDefinition | CanonicalDefinition | Historical Momentum | Pressure-instance validated |
| `pressure.barcelona.paria_opportunity_obligation` | HistoricalMomentumDefinition | CanonicalDefinition | Historical Momentum | Pressure-instance validated |
| `pressure.barcelona.frontier_maritime_choice` | HistoricalMomentumDefinition | CanonicalDefinition | Historical Momentum | Pressure-instance validated |
| `pressure.barcelona.ecclesiastical_settlement` | HistoricalMomentumDefinition | CanonicalDefinition | Historical Momentum | Pressure-instance validated |

### 20D.1 Direct Momentum migrations

```text
review.pressure.barcelona.internal_consolidation -> pressure.barcelona.internal_consolidation
review.pressure.barcelona.succession_preparation -> pressure.barcelona.succession_preparation
review.pressure.barcelona.girona_osona_integration -> pressure.barcelona.girona_osona_integration
review.pressure.barcelona.paria_income_and_obligation -> pressure.barcelona.paria_opportunity_obligation
review.pressure.barcelona.frontier_and_maritime_choice -> pressure.barcelona.frontier_maritime_choice
review.pressure.barcelona.ecclesiastical_settlement -> pressure.barcelona.ecclesiastical_settlement
```

## 20E. Historical Emergence Synchronization V1.4

| Canonical ID | Type | Status | Owner | Runtime eligibility |
|---|---|---|---|---|
| `emergence.barcelona.girona_osona_settlement` | HistoricalEmergenceDefinition | CanonicalDefinition | Historical Emergence | Owner-validated instance only |
| `emergence.barcelona.paria_renegotiation` | HistoricalEmergenceDefinition | CanonicalDefinition | Historical Emergence | Owner-validated instance only |
| `emergence.barcelona.frontier_operation` | HistoricalEmergenceDefinition | CanonicalDefinition | Historical Emergence | Owner-validated instance only |
| `emergence.barcelona.ecclesiastical_transition` | HistoricalEmergenceDefinition | CanonicalDefinition | Historical Emergence | Owner-validated instance only |
| `emergence.barcelona.succession_preparation` | HistoricalEmergenceDefinition | CanonicalDefinition | Historical Emergence | Owner-validated instance only |
| `emergence.shared.barbastro_coalition_1062_plus` | HistoricalEmergenceDefinition | SharedDefinition | Shared Iberia Historical Emergence | Shared owner only |

### 20E.1 Direct Emergence migrations

```text
review.emergence.barcelona.girona_osona_settlement -> emergence.barcelona.girona_osona_settlement
review.emergence.barcelona.paria_renegotiation -> emergence.barcelona.paria_renegotiation
review.emergence.barcelona.frontier_operation -> emergence.barcelona.frontier_operation
review.emergence.barcelona.ecclesiastical_transition -> emergence.barcelona.ecclesiastical_transition
```

## 20F. Legacy External and Review-Key Hardening

| Legacy key | Direct target or disposition |
|---|---|
| `faction.aragon` | `external.faction.aragon` |
| `faction.county_urgell` | `external.faction.county_urgell` |
| `faction.pamplona` | `external.faction.pamplona` |
| `faction.taifa_zaragoza` | `external.faction.taifa_zaragoza` |
| `faction.taifa_lleida` | external lock review; no guessed active target |
| `faction.taifa_denia` | external lock review; no guessed active target |
| `faction.taifa_valencia` | external lock review; no guessed active target |
| `realm.county_besalu` | `external.realm.county_besalu` |
| `realm.county_cerdanya` | `external.realm.county_cerdanya` |
| `realm.county_empuries` | `external.realm.county_empuries` |
| `realm.county_pallars_jussa` | `external.realm.county_pallars_jussa` |
| `realm.county_pallars_sobira` | `external.realm.county_pallars_sobira` |
| `realm.county_roussillon` | `external.realm.county_roussillon` |
| `realm.taifa_tortosa.1062` | `external.realm.taifa_tortosa.1062` |
| `office.bishop.girona` | `review.office.bishop.girona` |
| `office.bishop.vic` | `review.office.bishop.vic` |
| `office.viscount.barcelona` | `review.office.viscount.barcelona` |
| `office.viscount.girona` | `review.office.viscount.girona` |
| `office.viscount.osona` | `review.office.viscount.osona` |
| `person.agnes.barcelona` | `review.person.agnes.barcelona` |
| `person.sancha.barcelona` | `review.person.sancha.barcelona` |
| `building.barcelona_cathedral.gothic.opening` | ProhibitedAlias; reject opening content |

Keys marked external-lock review are quarantined from active use until their external owner provides a canonical ID.

## 20G. Consolidation Manifest

```text
ConsolidationId: registry_consolidation.barcelona.v1_4
RegistryVersionBefore: 1.1.0
RegistryVersionAfter: 1.4.0
NetworkSynchronizationIncluded: true
AIMemorySynchronizationIncluded: true
MomentumSynchronizationIncluded: true
EmergenceSynchronizationIncluded: true
OpeningFactsChanged: false
RuntimeStateChanged: false
AdvancedSaveDefaultsReapplied: false
```


## 21. Save and Runtime Boundary

### 21.1 Definitions

Canonical definitions may be loaded by authoring, validation, and owner systems. ReviewOnly, quarantine, prohibited aliases, and unresolved external locks remain outside active collections.

### 21.2 Runtime

Runtime state belongs to domain owners. The registry cannot assign holders, activate persons, create agreements, grant property, expose routes, form coalitions, or mutate AI state.

### 21.3 Saves

New saves may contain canonical IDs and approved external compatibility references only. Saves must not contain:

- display names as keys;
- deprecated IDs;
- alias chains;
- ReviewOnly IDs in active collections;
- quarantine IDs;
- prohibited aliases;
- unresolved seed IDs.

### 21.4 Opening State

Opening State applies once to a new campaign. Registry updates never reapply defaults or overwrite advanced save state.

## 22. Determinism Contract

Equal registry version, reconciliation inputs, effective date, expected type, owner, alias table, migration table, and source versions must produce equal:

- canonical resolution;
- collision results;
- ReviewOnly and quarantine dispositions;
- direct migration targets;
- external-lock compatibility;
- validation traces;
- save-facing IDs.

Deterministic registry order:

1. registry status ordinal;
2. entity type ordinal;
3. canonical ID lexical order;
4. effective date;
5. owner package;
6. migration-source lexical order;
7. canonical target lexical order.

No probabilistic or unordered identity resolution is permitted.

## 23. Preflight Hard Failures

Barcelona Registry Preflight V1 must fail if:

- a canonical ID lacks type, status, owner, runtime eligibility, or migration disposition;
- person, title, office, dynasty, faction, realm, household, court, settlement, site, institution, or building identities collapse;
- Ramon Berenguer and Berenguer Ramon are confused;
- Guislabert person and bishop office collapse;
- Mir Geribert enters an active opening array;
- ReviewOnly children enter active arrays;
- an exact paria agreement becomes active without required fields and owners;
- Girona or Osona receives an invented title holder, viscount, bishop, or uniform governance;
- a completed Usatges code or universal Peace and Truce enforcement becomes active;
- Gothic cathedral or later acquisition appears in Opening State;
- Barcelona owns external consent or reverse state;
- a local Barbastro pathway duplicates the shared identity;
- a prohibited alias enters new content or saves;
- an alias chains;
- migration guesses through string similarity;
- Opening State would overwrite an advanced save.

## 24. Classification

### Keep

- canonical Barcelona realm, faction, dynasty, household, court, ruler, spouse, bishop candidate, historical persons, regions, settlements, cathedral, facts, research records, and external locks;
- separate internal surfaces and owner boundaries;
- explicit uncertainty and later-history exclusions.

### Implement

- this registry as the Barcelona ID authority;
- Registry Preflight V1;
- direct migration table;
- canonical collision checks;
- status-aware authoring validation.

### Modernize

- Iberia seed locks into Barcelona-owned canonical definitions where promoted here;
- V3.5 roadmap references through V3.6 compatibility.

### Validate

- title forms;
- child identities and ages;
- office holders;
- Almodis's exact powers;
- paria agreements;
- local law;
- routes, port, property, economy, military, and population state.

### Defer

- Character Authorities and later owner files until Registry Preflight passes;
- Opening State;
- machine-readable payload;
- importer, compile, runtime, save/load, migration execution, replay, performance, and AI claims.

### Reject

- ownership-collapsing aliases;
- anachronistic polity and cathedral identities;
- active later outcomes;
- generic political or religious blocs;
- automatic paria income or vassalage;
- external consent authored by Barcelona.

## 25. Approval State

### Approved at Static-Checked registry level

- registry statuses and record contract;
- canonical IDs listed in this document;
- ReviewOnly, quarantine, external-lock, shared-definition, deprecated, and prohibited-alias dispositions;
- direct migration targets;
- runtime, save, Opening State, migration, determinism, and preflight boundaries.

### Not approved as active runtime state

- active Barcelona faction or realm;
- title or office holders;
- child activation;
- agreement activation;
- exact route or port state;
- exact property, economy, population, force, or treasury state;
- Barbastro participation;
- Compile-Validated or Runtime-Validated status.

## 26. Smallest Useful Next Action

Maintain the synchronized registry while continuing realm authorities. The next content artifact is `Barcelona_Ecclesiastical_Content_V1.md`. Before importer or Opening State work, run one exact registry-and-authority audit covering the six synchronized Network IDs and all later authority-owned IDs.

**End of Barcelona ID Registry V1**


# Part II. Registry V1.5 Historical V2 Integration Layer

## 27. Current Historical Document Identities

```yaml
current_documents:
  - CanonicalId: document.barcelona.historical_reconciliation.v2
    EntityType: Document
    RegistryStatus: CanonicalDefinition
    OwningAuthority: CampaignHistory
    SourceFile: Barcelona_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
    Supersedes: document.barcelona.historical_reconciliation.v1
    OpeningEligibility: DefinitionOnly
  - CanonicalId: document.barcelona.historical_evidence_chronology.v1
    EntityType: Document
    RegistryStatus: CanonicalDefinition
    OwningAuthority: HistoricalEvidenceChronology
    SourceFile: Barcelona_Historical_Evidence_and_Chronology_Register_V1.md
    OpeningEligibility: DefinitionOnly
  - CanonicalId: document.barcelona.historical_uncertainty.v1_1
    EntityType: Document
    RegistryStatus: CanonicalDefinition
    OwningAuthority: HistoricalUncertainty
    SourceFile: Barcelona_Historical_Uncertainty_Register_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    OpeningEligibility: DefinitionOnly
  - CanonicalId: document.barcelona.historical_memory.v2
    EntityType: Document
    RegistryStatus: CanonicalDefinition
    OwningAuthority: HistoricalMemory
    SourceFile: Barcelona_Historical_Memory_V2_Eight_Profile_Integrated_Draft.md
    OpeningEligibility: DefinitionOnly
  - CanonicalId: document.barcelona.historical_momentum.v2
    EntityType: Document
    RegistryStatus: CanonicalDefinition
    OwningAuthority: HistoricalMomentum
    SourceFile: Barcelona_Historical_Momentum_V2_Eight_Profile_Integrated_Draft.md
    OpeningEligibility: DefinitionOnly
  - CanonicalId: document.barcelona.historical_emergence.v2
    EntityType: Document
    RegistryStatus: CanonicalDefinition
    OwningAuthority: HistoricalEmergence
    SourceFile: Barcelona_Historical_Emergence_V2_Eight_Profile_Integrated_Draft.md
    OpeningEligibility: DefinitionOnly
  - CanonicalId: document.barcelona.historical_suite_audit.v1_2
    EntityType: Document
    RegistryStatus: CanonicalDefinition
    OwningAuthority: HistoricalSuiteAudit
    SourceFile: Barcelona_Historical_Suite_Consistency_and_Coverage_Audit_V1_2_Integrated_Corrective_Current_Authority.md
    OpeningEligibility: DefinitionOnly
```

Document CanonicalDefinition status does not promote the document's candidate records into active state.

## 28. Current Historical Authority Identities

```yaml
current_authorities:
  - authority.barcelona.historical_reconciliation.v2
  - authority.barcelona.historical_evidence_chronology.v1
  - authority.barcelona.historical_uncertainty.v1_1
  - authority.barcelona.historical_memory.v2
  - authority.barcelona.historical_momentum.v2
  - authority.barcelona.historical_emergence.v2
  - authority.barcelona.historical_suite_audit.v1_2
type: Authority
status: CanonicalDefinition
runtime_eligibility: DefinitionOnly
```

## 29. Historical Document Migration Table

```yaml
migrations:
  - Source: document.barcelona.historical_reconciliation.v1
    Target: document.barcelona.historical_reconciliation.v2
    Disposition: DirectDocumentSuccessor
  - Source: document.barcelona.historical_memory.v1
    Target: document.barcelona.historical_memory.v2
    Disposition: DirectDocumentSuccessor
  - Source: document.barcelona.historical_momentum.v1
    Target: document.barcelona.historical_momentum.v2
    Disposition: DirectDocumentSuccessor
  - Source: document.barcelona.historical_emergence.v1
    Target: document.barcelona.historical_emergence.v2
    Disposition: DirectDocumentSuccessor
  - Source: document.barcelona.historical_suite_audit.v1
    Target: document.barcelona.historical_suite_audit.v1_2
    Disposition: DirectCorrectiveSuccessor
```

Document migration does not replay Opening State, create runtime instances, or overwrite advanced-save state.

## 30. Removed Duplicate Uncertainty Firewall

```yaml
removed_file: Barcelona_Historical_Uncertainty_Register_V1_Developed_Realm_Parity_Authority.md
RegistryStatus: ProhibitedSource
CanonicalIdsAcceptedFromSource: []
MigrationSourcesAcceptedFromSource: []
AliasesAcceptedFromSource: []
OpeningStateInputsAcceptedFromSource: []
RuntimeInputsAcceptedFromSource: []
reason: duplicated_preexisting_controlling_uncertainty_V1_1
```

## 31. Historical Evidence and Chronology Namespace

```yaml
namespace_dispositions:
  proposition.barcelona.*:
    EntityType: HistoricalProposition
    RegistryStatus: ResearchDefinition
    RuntimeEligibility: Inactive
    Owner: HistoricalEvidenceChronology
  evidence.barcelona.*:
    EntityType: HistoricalEvidenceRecord
    RegistryStatus: ResearchDefinition
    RuntimeEligibility: Inactive
    Owner: HistoricalEvidenceChronology
  chronology.barcelona.*:
    EntityType: HistoricalChronologyRecord
    RegistryStatus: ResearchDefinition
    RuntimeEligibility: Inactive
    Owner: HistoricalEvidenceChronology
  contradiction.barcelona.*:
    EntityType: HistoricalContradictionRecord
    RegistryStatus: ResearchDefinition
    RuntimeEligibility: Inactive
    Owner: HistoricalEvidenceChronology
```

ResearchDefinition records may support owner decisions but may not enter active actor, title, office, relationship, property, agreement, route, force, Memory, Momentum, or Emergence arrays.

## 32. Historical Uncertainty Namespace

```yaml
namespace_dispositions:
  uncertainty.barcelona.*:
    EntityType: HistoricalUncertaintyRecord
    RegistryStatus: ReviewOnly
    RuntimeEligibility: InactiveUntilOwnerSelection
    Owner: HistoricalUncertainty
  uncertainty_alternative.barcelona.*:
    EntityType: HistoricalUncertaintyAlternative
    RegistryStatus: ReviewOnly
    RuntimeEligibility: InactiveUntilOwnerSelection
    Owner: HistoricalUncertainty
  uncertainty_receipt.barcelona.*:
    EntityType: HistoricalUncertaintyReceipt
    RegistryStatus: ResearchDefinition
    RuntimeEligibility: Inactive
    Owner: HistoricalUncertainty
controlling_record_count: 24
controlling_alternative_group_count: 24
opening_selections_applied: 0
```

Uncertainty IDs are not active historical facts and are not valid substitutes for canonical people, titles, offices, relationships, or instances.

## 33. Memory, Momentum, and Emergence Continuity

```yaml
Memory:
  definitions: 5
  V1_4_disposition_retained: true
  opening_instances: 0
Momentum:
  definitions: 6
  V1_4_disposition_retained: true
  opening_instances: 0
  opening_numeric_values: 0
Emergence:
  local_definitions: 5
  shared_definitions: 1
  V1_4_disposition_retained: true
  active_instances: 0
  external_consents: 0
  preloaded_outcomes: 0
```

V1.5 does not create a second canonical ID for any unchanged historical-system definition.

## 34. Eight-Profile Registry Continuity

```yaml
CanonicalOpeningCandidate:
  - person.ramon_berenguer_i.barcelona
  - person.almodis.de_la_marche.barcelona
  - person.guislabert_i.barcelona
ReviewOnly:
  - review.person.peter_raymundi.barcelona
  - review.person.ramon_berenguer_ii.barcelona
  - review.person.berenguer_ramon_ii.barcelona
  - review.person.agnes.barcelona
  - review.person.sancha.barcelona
CanonicalHistoricalOnly:
  - person.ermesenda.carcassonne.barcelona
  - person.mir_geribert.olerdola
```

No child promotion, heir selection, twin mirroring, marriage destiny, scheduled death, or HistoricalOnly agency is authorized.

## 35. Three-Track Temporal Registry Contract

```yaml
Historical:
  profile: clock_profile.historical.21_months.v1
  progression_per_strategic_turn: 21 months
Biological:
  profile: clock_profile.biological.7_months.v1
  progression_per_strategic_turn: 7 months
Campaign_Season:
  profile_candidate: campaign_season_profile.ordered_four_season.v1
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
  RegistryStatus: SharedDefinitionCandidate
  runtime_eligibility: ExternalOwnerApprovalRequired
track_conversion_without_owner_rule: prohibited
Opening_State_rebind_from_this_registry: false
```

The existing Opening State's date-and-geography season policy remains unchanged until the shared temporal owner and Opening State owner reconcile this candidate profile.

## 36. Opening State V1.1.1 Compatibility

```yaml
OpeningStateFile: Barcelona_Opening_State_1062_V1_1_1.md
OpeningStateVersion: 1.1.1
CurrentlyBoundRegistryVersion: 1.4.0
V1_5RebindStatus: NotAuthorized
ActiveOpeningFactsChangedByV1_5: false
DefinitionIDsChangedByV1_5: false
NewHistoricalDocumentIDsAffectRuntime: false
EvidenceAndUncertaintyNamespacesAffectRuntime: false
```

A future Opening State successor requires a separate compatibility audit, exact version receipt, payload and schema review, static fixture rerun, rollback plan, and owner approval. V1.5 alone cannot rebind the Opening State.

## 37. Registry Delta and Collision Review

```yaml
added_document_IDs: 7
added_authority_IDs: 7
added_namespace_dispositions: 7
changed_existing_runtime_definition_IDs: 0
promoted_ReviewOnly_IDs: 0
promoted_child_IDs: 0
new_active_Memory_instances: 0
new_active_Momentum_instances: 0
new_active_Emergence_instances: 0
external_locks_mutated: 0
collision_result: PassByStaticLiteralReview
```

## 38. Save and Migration Protection

```yaml
advanced_save_defaults_reapplied: false
Opening_State_replayed: false
runtime_owner_state_reset: false
ReviewOnly_promoted_by_migration: false
uncertainty_fallback_promoted_by_migration: false
document_successor_migration_changes_gameplay_state: false
```

## 39. Registry Validation Matrix

```yaml
checks:
  BAR_REG15_001: complete_V1_4_source_preserved_once
  BAR_REG15_002: current_historical_documents_registered
  BAR_REG15_003: current_historical_authorities_registered
  BAR_REG15_004: direct_document_successions_recorded
  BAR_REG15_005: removed_duplicate_source_prohibited
  BAR_REG15_006: evidence_and_chronology_namespace_is_research_only
  BAR_REG15_007: uncertainty_namespace_is_ReviewOnly
  BAR_REG15_008: twenty_four_uncertainty_records_and_groups_recognized
  BAR_REG15_009: Memory_Momentum_and_Emergence_definition_IDs_not_duplicated
  BAR_REG15_010: eight_profile_statuses_preserved
  BAR_REG15_011: three_tracks_separate
  BAR_REG15_012: Opening_State_V1_1_1_not_rebound
  BAR_REG15_013: zero_runtime_definition_changes
  BAR_REG15_014: zero_active_instance_creation
  BAR_REG15_015: advanced_save_protected
  BAR_REG15_016: Unreal_and_runtime_validation_not_overclaimed
```

## 40. Nonmutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
Registry_runtime_records_created_or_modified: 0
Opening_State_records_created_or_modified: 0
active_people_promoted: 0
active_titles_or_offices_created: 0
uncertainty_selections_applied: 0
Memory_instances_created: 0
Momentum_instances_created: 0
Emergence_instances_created: 0
migration_steps_executed: 0
runtime_events_scheduled: 0
Unreal_files_modified: 0
real_payload_imports: 0
```

## 41. Rollback

Rollback removes only Registry V1.5 and restores Registry V1.4 as the controlling registry. Opening State V1.1.1 remains bound to V1.4 throughout and requires no rollback mutation.

## 42. Acceptance Gate

Accept V1.5 when Registry V1.4 is preserved once; the current historical document and authority identities are registered without duplicating stable gameplay definitions; the removed uncertainty duplicate contributes nothing; evidence and chronology remain research-only; uncertainty remains ReviewOnly; the eight-profile statuses remain unchanged; Memory, Momentum, and Emergence instances remain empty; three temporal tracks remain separate; Opening State V1.1.1 remains bound to Registry V1.4; and all validation claims remain static and honest.

## 43. Next Strong Gate

After V1.5 owner acceptance, update the existing Registry Consolidation and Exact Audit as a copy-first successor that explicitly compares Registry V1.5 with the current historical V2 stack. Do not update Opening State until that audit passes and produces an owner-approved rebind plan.

## 44. Embedded Static Validation Receipt

```yaml
result: Pass
source_V1_4_embedded_exactly_once: true
added_document_IDs: 7
added_authority_IDs: 7
added_namespace_dispositions: 7
changed_existing_runtime_definition_IDs: 0
removed_duplicate_records_inherited: 0
uncertainty_records: 24
alternative_groups: 24
Memory_definitions: 5
Momentum_definitions: 6
Emergence_definitions: 6
Opening_State_rebound: false
Registry_runtime_mutations: 0
Opening_State_mutations: 0
Unreal_mutations: 0
validation_scope: Static registry integration and compatibility design only
```

## Stable Footer

```yaml
stable_document_id: document.barcelona.id_registry.v1
authority_id: authority.barcelona.id_registry.v1_5
artifact: Barcelona_ID_Registry_V1_5_Historical_V2_Integration_Current_Authority.md
version: 1.5.0
revision_date: 2026-09-09
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: Iberia
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Barcelona_ID_Registry_V1_4.md
source_sha256: a8d552f886f79f5d78254351ecb207a27c96a4a2bd6e698f11a01fb1f3d988cf
source_embedded_exactly_once: true
Registry_runtime_mutation: false
Opening_State_mutation: false
runtime_mutation: false
Unreal_mutation: false
compile_validated: false
runtime_validated: false
status: StaticCheckedCurrentAuthorityOwnerReviewRequired
```

**End of Barcelona ID Registry V1.5 Historical V2 Integration Current Authority**
