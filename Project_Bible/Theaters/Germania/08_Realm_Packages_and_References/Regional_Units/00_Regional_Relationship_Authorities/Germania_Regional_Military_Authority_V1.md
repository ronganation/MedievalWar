# Germania Regional Military Authority V1

## 0. Authority Control

```yaml
document_id: mw.authority.germania.regional-military.v1
stable_document_id: Theater.Germania.RegionalMilitaryAuthority
authority_id: authority.theater.germania.regional-military.v1
filename: Germania_Regional_Military_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-14
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Regional_Units
relationship_authority_placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Regional_Units/00_Regional_Relationship_Authorities
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
current_theater_navigation: Germania_Theater_README_and_Current_Authority_Index_V1_6_Five_Realm_Status_and_Theater_Closeout_Sequence_Reconciliation_FULL.md
current_shared_owner_review: Germania_Theater_Shared_Owner_CrossRealm_Interface_and_Static_Closeout_Gap_Review_V1_1.md
benchmark_authority: Norse_Regional_and_Mercenary_Military_Authority_V1.md
document_type:
  - TheaterRegionalMilitaryAuthority
  - CanonicalRegionalUnitOwnershipAuthority
  - RealmRelationshipAccessAuthority
  - CandidateAdmissionAndNonduplicationAuthority
status: StaticReviewOnlyOwnerReviewRequired
production_authority: false
opening_state_created_or_changed: false
canonical_ids_allocated: 0
regional_unit_profiles_created: 0
regional_pools_created: 0
relationship_records_created: 0
exact_costs_quantities_or_recovery_rates_created: 0
registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Authority Verdict

Germania Regional Units shall be canonically owned once at Theater level and connected to Royal Salian Government and Crownlands, Saxon Billung Power, Bohemian Premyslid, Bavaria, Swabia, associated polities, local entities, or external employers through explicit relationship authorities.

Regional Units are not duplicate faction cards, generic cultural troops, automatic conquest rewards, or a substitute for Realm military rosters. A candidate must arise from a supported source area, community, institution, settlement, frontier, route environment, or bounded service tradition and must offer a distinct battlefield or campaign function.

```yaml
RegionalMilitaryVerdict:
  canonical_owner: GermaniaTheater
  duplicate_full_profiles_inside_Realm_packages: false
  relationship_authority_required_for_Realm_access: true
  conquest_creates_native_pool: false
  cultural_label_creates_unit: false
  region_name_creates_unit: false
  opening_availability_created_here: false
  first_profile_selected: false
```

## 2. Purpose

This authority:

- establishes the Germania Theater constitution for Regional Units;
- separates canonical source ownership from Realm access and employment;
- defines regional portfolio lanes without fabricating units to fill folders;
- prevents duplication against the five mature Realm packages;
- preserves finite recruitment, equipment, horse, officer, training, and replacement sources;
- provides a one-profile-at-a-time admission gate;
- defines clear player-facing and AI-facing requirements;
- supports later regional relationship authorities without creating active access;
- preserves Opening State and implementation firewalls.

## 3. Scope

This authority governs:

- Theater-owned regional unit organization;
- source identity and source-area classification;
- canonical profile ownership;
- Realm and employer relationship routing;
- regional candidate research and disposition;
- overlap review against Realm and mercenary content;
- chronology and Early, High, and Late development treatment;
- finite capacity and competing commitments;
- player-facing role clarity;
- AI employment constraints;
- static review and bounded handoff.

It does not establish exact opening access, active formations, pool sizes, recruitment rates, costs, statistics, Registry data, payloads, runtime state, or Unreal implementation.

## 4. Controlling Design Thesis

Germania is a politically fragmented Theater whose military capacity is distributed among Royal government, ducal and princely powers, counties, marches, bishoprics, abbeys, cities, households, settlements, local communities, and frontier systems.

Regional military content should express that diversity without pretending every local force is a mercenary company or every named region owns a uniform army.

```text
Theater Ownership != Realm Roster Ownership
Regional Identity != Political Allegiance
Source Area != Employer
Territorial Control != Population Ownership
Conquest != Recruitment Right
Community Capacity != Formed Unit
Service Obligation != Available Formation
Institutional Relationship != Permanent Access
Historical Presence != Opening Availability
Regional Reputation != Unit Profile
Definition != Opening State
Static Review != Runtime Validation
Unknown != Zero
```

## 5. Canonical Ownership Constitution

### 5.1 Germania Theater owns

- the regional military portfolio architecture;
- canonical Theater-level Regional Unit profiles;
- source-area and service-basis classification;
- candidate admission, redirection, merger, quarantine, and rejection rules;
- relationship-authority requirements;
- nonduplication rules across the five Realms;
- chronology and development-band requirements;
- finite-capacity and replacement-source requirements;
- player-facing and AI-facing explanation standards;
- static validation and handoff boundaries.

### 5.2 Germania Theater does not own

- persons, dynasties, households, titles, offices, institutions, settlements, communities, cultures, religions, or languages;
- local population, property, horses, equipment, officers, training, transport, supplies, or recruitment pools;
- active Realm access, diplomatic consent, military obligation, political allegiance, contracts, deployments, or current availability;
- exact unit statistics, costs, pool values, cooldowns, recovery rates, or replacement quantities;
- Opening State, Registry, payload, importer, runtime, save, battle, map, or Unreal state.

### 5.3 Realm packages own

Each Realm package may own:

- its relationship to a canonical regional source;
- its eligibility, obligation, patronage, control, alliance, or service basis;
- its current assignment and player-facing presentation;
- its own native expression where an authority proves a genuinely distinct Realm-owned unit rather than a duplicate regional profile.

A Realm package may not copy the full canonical profile or silently transfer the source population and replacement pool into the Realm roster.

## 6. Folder Doctrine

```text
Regional_Units/
├── 00_Regional_Relationship_Authorities/
├── 01_Rhine_and_Lower_Rhine/
├── 02_Saxon_and_Northern_Frontiers/
├── 03_Bavarian_Danube_and_Alpine_Interfaces/
├── 04_Swabian_Upper_Rhine_and_Alpine_Interfaces/
├── 05_Bohemian_Moravian_and_Eastern_Interfaces/
└── 06_Cross_Theater_and_Research_Quarantine/
```

The folders are organizational lanes, not content quotas. A folder may remain empty until a distinct candidate passes evidence, battlefield-role, chronology, capacity, and nonduplication review.

## 7. Relationship Authority Contract

Every Realm or employer connection to a canonical Regional Unit requires a relationship record.

```yaml
relationship_record_requires:
  - canonical_unit_or_family_reference
  - source_identity_reference
  - source_area_reference
  - receiving_Realm_or_employer_reference
  - access_class
  - service_basis
  - geographic_scope
  - chronological_scope
  - political_or_institutional_dependencies
  - route_transport_and_assembly_dependencies
  - capacity_owner
  - competing_commitments
  - replacement_owner_and_return_path
  - withdrawal_or_closure_conditions
  - player_visible_explanation
  - ai_use_constraints
  - evidence_uncertainty_and_owner_review
```

A relationship authority creates no force, pool, recruitment right, or opening binding. It defines the conditions that later owners must validate.

## 8. Access Classes

```yaml
PermittedAccessClasses:
  ConditionalNativeAccess: ExactQualifiedSourceUsesCanonicalRegionalFamilyWithoutCreatingSecondFamily
  ControllerAccess: TerritorialOrJurisdictionalControlMayRequestAccessOnlyWhenSourceAndCapacityOwnersPass
  InstitutionalAccess: ValidBishopricAbbeyUrbanHouseholdOrOfficeRelationship
  AlliedContingentAccess: ExactAllianceObligationOrNegotiatedSupportWithoutPoolTransfer
  PoliticalOrderServiceAccess: ExactRecognizedServiceRelationshipWithoutUniformSubordination
  ExternalEmployerAccess: DirectedCrossRealmOrCrossTheaterServiceWithoutSourceTransfer
  HistoricalEmergenceAccess: ConditionalCampaignStateCreatesTemporaryEligibilityNotPermanentPool
  ResearchOnly: NoRecruitmentOrOpeningRight
InvalidShortcuts:
  - RealmNameAlone
  - RegionControlAlone
  - ConquestAlone
  - CultureAlone
  - ReligionAlone
  - BuildingAlone
  - DateAlone
  - WealthAlone
  - TechnologyAlone
```

## 9. Finite Capacity and Competing Commitments

Every admitted regional source must identify its capacity owner and collision rules across:

- ordinary Realm recruitment;
- regional recruitment;
- household and noble service;
- local and frontier defense;
- garrison and escort obligations;
- ecclesiastical and institutional service;
- allied or external contingents;
- mercenary contracting where separately supported;
- transport, engineering, scouting, medical, repair, messenger, and supply obligations;
- casualties, recovery, training, replacement, return, and demobilization.

Population informs capacity but is not directly converted into army manpower. Buildings, technology, decisions, prosperity, political order, or conquest may affect organization or eligibility only through their owners. None creates people, equipment, horses, officers, training, or pools.

## 10. Germania Regional Portfolios

### 10.1 Rhine and Lower Rhine Portfolio

Research surfaces may include the Rhine corridor, lower-Rhine urban and ecclesiastical systems, Lotharingian interfaces, crossings, river movement, cities, bishoprics, counties, palatine functions, royal sites, commercial routes, and frontier interactions.

This portfolio must not collapse Cologne, Mainz, Trier, Lotharingian powers, cities, bishoprics, dynasties, offices, institutions, or local communities into one generic Rhine roster.

### 10.2 Saxon and Northern Frontiers Portfolio

Research surfaces may include Saxon regional communities, northern routes, Elbe and frontier interfaces, comital and ecclesiastical powers, Bremen and Hamburg interfaces, marches, local defense, river and coastal movement, and West Slavia or Norse Theater relationships.

Saxon Realm units remain Saxon-owned. Frontier or local candidates require a distinct source and function rather than a renamed Saxon roster card.

### 10.3 Bavarian Danube and Alpine Interfaces Portfolio

Research surfaces may include Danube movement, regional and institutional powers, Alpine approaches, Bohemian and Carpathian interfaces, Italia-facing routes, marches, river crossings, local defense, transport, and specialist service.

Bavarian Realm units remain Bavaria-owned. Regional profiles must not duplicate Bavarian native infantry, cavalry, missile, household, or institutional formations without a distinct source and access model.

### 10.4 Swabian Upper Rhine and Alpine Interfaces Portfolio

Research surfaces may include the Upper Rhine, High Rhine, Aargau, Black Forest, Lake Constance interfaces, Alpine approaches, Burgundy, Italia, Carinthia, Rheinfelden, Zähringen, Hohenstaufen, bishoprics, abbeys, cities, crossings, and route security.

Swabian Realm units remain Swabia-owned. Burgundy, Italia, and Carinthia retain their private state and source ownership.

### 10.5 Bohemian, Moravian, and Eastern Interfaces Portfolio

Research surfaces may include Bohemian and Moravian regional powers, routes, settlements, institutions, frontier systems, West Slavia, Carpathia, and eastern political or military interfaces.

Bohemian Realm units remain Bohemian-owned. Moravian kinship or political relationship does not automatically create Bohemian ownership, and external West Slavia or Carpathia sources remain externally owned.

### 10.6 Cross-Theater and Research Quarantine Portfolio

This portfolio holds:

- unresolved external or cross-Theater candidates;
- visual or naming leads without sufficient evidence;
- candidates whose service form is unclear;
- possible support functions that may not justify battlefield units;
- overlap cases awaiting comparison against Realm or mercenary profiles;
- anachronistic or later-period concepts retained only as research provenance.

Quarantine creates no access or roster right.

## 11. Five-Realm Consumer Boundaries

```yaml
RealmConsumerBoundaries:
  RoyalSalianGovernmentAndCrownlands:
    may_consume: ExactRoyalSiteCrownlandHouseholdInstitutionalAndRelationshipApprovedRegionalSources
    may_not_absorb: AllGermaniaOrPoliticalOrderRegionalCapacity
  SaxonBillungPower:
    may_consume: ExactNorthernRegionalFrontierEcclesiasticalAndRelationshipApprovedSources
    may_not_absorb: AllSaxonNorthernOrWestSlaviaCapacity
  BohemianPremyslid:
    may_consume: ExactBohemianMoravianInstitutionalFrontierAndRelationshipApprovedSources
    may_not_absorb: UniformMoraviaWestSlaviaOrCarpathiaCapacity
  Bavaria:
    may_consume: ExactDanubeAlpineRegionalInstitutionalAndRelationshipApprovedSources
    may_not_absorb: AllAlpineBohemianCarpathianOrItaliaCapacity
  Swabia:
    may_consume: ExactUpperRhineAlpineRegionalInstitutionalAndRelationshipApprovedSources
    may_not_absorb: BurgundyItaliaCarinthiaOrAllSwabianRegionalCapacity
```

## 12. Regional Unit Admission Gate

A candidate may proceed to a full profile only when the review establishes:

- a supported or honestly bounded source identity;
- a supported source area and owner;
- an identifiable battlefield role;
- a service basis distinct from ordinary Realm recruitment or mercenary contracting;
- a meaningful difference from adjacent Realm, regional, and mercenary profiles;
- chronology and opening disposition;
- equipment, formation, training, command, and replacement direction without fabricated precision;
- finite capacity and competing commitments;
- Realm and cross-Theater relationship routes;
- player decision value and AI use;
- naming and translation policy;
- evidence, uncertainty, provenance, and owner review;
- explicit nonauthorization of Opening State and runtime promotion.

## 13. Meaningful-Difference and Nonduplication Standard

A separate profile should normally require multiple substantive differences among:

- source and service basis;
- chronology;
- battlefield role;
- equipment and protection;
- formation and command;
- training or experience;
- terrain and campaign mobility;
- scouting, escort, siege, river, frontier, urban, institutional, or support function;
- eligibility and employer restrictions;
- supply and transport burden;
- finite replacement source;
- political or institutional meaning;
- AI use and player decision value.

Reject a new profile where only the name, color, banner, icon, accent, decoration, regional bonus, or minor statistics differ. Use one canonical profile with multiple relationship authorities when the underlying military content is the same.

## 14. Chronology and Development

```yaml
chronology_review_requires:
  - earliest_supported_window
  - strongest_supported_window
  - persistence_decline_or_transformation_basis
  - opening_1062_disposition
  - EarlyHighLate_relationship
  - equipment_and_institutional_change
  - service_form_change
  - naming_change
  - merge_split_or_retirement_conditions
  - prohibited_backward_projection
```

Later professional, urban, institutional, crusading, order-linked, or frontier forms are not back-projected into 1062. Early forms are not frozen permanently across later development.

## 15. Player-Facing Requirements

The player must understand:

- what the unit is;
- where its source identity comes from;
- whether access is regional, institutional, allied, political-order, external, or event-driven;
- why the current Realm can seek access;
- what source, route, political, seasonal, or institutional conditions limit access;
- what role the unit adds beyond the ordinary Realm roster;
- what competing commitment is consumed;
- who owns replacement and recovery;
- why an apparently adjacent source is unavailable.

## 16. AI Employment

AI must:

- use regional forces for specific strategic or battlefield needs;
- preserve the identity of the Realm roster;
- respect finite capacity and competing commitments;
- consider route, terrain, supply, season, political relationship, mission, and recovery;
- prefer an appropriate native unit where regional access adds no meaningful value;
- avoid hidden access and free replacement;
- account for local-defense and donor-capacity costs;
- release or return formations when the access basis ends.

## 17. Candidate Intake and Dispositions

```yaml
candidate_dispositions:
  - AdmitForFullRegionalUnitResearch
  - AdmitForRelationshipAuthorityResearch
  - RedirectToRealmRoster
  - RedirectToMercenaryReview
  - RedirectToHolyOrderOrInstitutionalReview
  - RedirectToSupportOrCampaignCapability
  - MergeWithExistingCanonicalFamily
  - RetainInResearchQuarantine
  - RejectAsCosmeticDuplicate
  - RejectAsUnsupportedOrAnachronistic
```

Useful rejected ideas may remain as creative provenance but cannot silently return to the active portfolio.

## 18. Validation Matrix

Static acceptance requires confirmation that:

- Germania is not treated as one Realm, roster, culture, government, or army;
- the five current Realm packages retain their native military ownership;
- canonical Regional Unit profiles are not duplicated inside Realm folders;
- relationship authority creates no active access or force;
- source ownership is not inferred from employer, controller, culture, or battlefield role;
- every candidate retains finite capacity and competing commitments;
- population is not converted directly into army manpower;
- technology, conquest, political order, or buildings create no people or material;
- Regional Units remain distinct from ordinary Realm and mercenary recruitment;
- West Slavia, Carpathia, Italia, Burgundy, Norse Theater, and other external owners retain private state;
- no exact pool, quantity, cost, cooldown, statistic, or Opening State value is created;
- no Registry, payload, importer, runtime, save, or Unreal mutation is authorized.

## 19. Bounded Handoff

```yaml
CurrentAuthorityStatus: READY_FOR_OWNER_REVIEW
NextBoundedTask:
  title: Germania Regional Unit Candidate Inventory and Disposition Map
  filename: Germania_Regional_Unit_Candidate_Inventory_and_Disposition_Map_V1.md
  creates_new_unit_profiles: false
  creates_relationship_records: false
  creates_opening_state: false
  authorizes_implementation: false
OneFileAtATimeRule: true
MercenaryWorkstreamStatus: HELD_UNTIL_REGIONAL_FOUNDATION_REVIEW
HolyOrderWorkstreamStatus: HELD_UNTIL_SEPARATE_AUTHORITY
```

The candidate inventory should identify existing ideas, compare them against the five Realm rosters, classify their likely source and service basis, expose collisions, and select at most one first justified Regional Unit profile for later work.

## 20. Nonmutation and Stable Footer

```yaml
NonmutationReceipt:
  source_files_modified: 0
  folders_created_by_this_authority: 0
  regional_unit_profiles_created: 0
  relationship_authorities_created: 0
  regional_pools_created: 0
  exact_costs_statistics_or_quantities_created: 0
  canonical_ids_allocated: 0
  opening_state_records_created: 0
  registry_records_created: 0
  payloads_or_importers_created: 0
  runtime_save_battle_map_or_Unreal_mutations: 0
StableFooter:
  status: StaticReviewOnlyOwnerReviewRequired
  production_authority: false
  implementation_target: UnrealEngine5.8
  constitutional_authority: ProjectBible2.4
  operational_authority: DesignExpansionChecklist3.7
  owning_theater: Germania
  opening_state_changed: false
  implementation_authorized: false
```
