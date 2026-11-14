# Sweden Capital and Political Center Model V1

## Document Status
- **Document ID:** mw.capital-political-center-model.sweden.v1.1
- **Authority ID:** authority.sweden.capital-political-center-model.v1
- **Filename:** Sweden_Capital_and_Political_Center_Model_V1_1_Current_Authority_Refinement_FULL.md
- **Canonical file:** Sweden_Capital_and_Political_Center_Model_V1.md
- **Version:** 1.1.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Current Project Bible and Temporal authorities; this authority consumes but does not advance temporal state
- **Realm ID:** realm.sweden.kingdom
- **Faction ID:** faction.sweden.royal
- **Crown institution ID:** institution.sweden.crown
- **Primary household ID:** household.sweden.royal_stenkil
- **Primary Theater definition candidate:** theater.norse
- **Association type candidate:** Primary
- **Opening association:** Not applied by this authority
- **Sweden Theater implementation status:** Not implemented or validated
- **Authority family:** 04_Realm_Governance_Law_Claims_Titles_and_Offices_Authorities
- **Authority type:** Capital Status, Multiple Political Centers, Royal Presence, Household Residence, Ceremony, Assembly, Ecclesiastical, Exchange, Mobility, and Owner-Interface Authority
- **Status:** Static-Checked Design Authority / Controlled Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No
- **Implementation target:** Unreal Engine 5.8
- **Constitutional authority:** Project Bible V2.4
- **Operational authority:** Design Expansion Checklist V3.7
- **Production authority:** Realm Faction Development Flow and Authority Map V1
- **Registry authority:** Sweden ID Registry V1.2 Current Authority Refinement
- **Historical authority:** Sweden Historical Reconciliation V1.2 Current Authority Refinement
- **Realm and faction authority:** Sweden General Realm and Faction Setup V1, internal version 1.0.0
- **Character authority:** Sweden Character Authorities V1.2 Current Authority Refinement
- **Dynasty and household authority:** Sweden Dynasty and Household Setup V1.1 Current Authority Refinement
- **Succession authority:** Sweden Crown Claims Titles Offices and Succession Authority V1.1 owner-review candidate
- **Theater authority:** Norse Theater Content V1, internal version 1.0.0

Static-Checked means Sweden-specific political-center design and owner-interface inspection only. The Unreal Engine 5.8 implementation target does not create implementation evidence. This authority does not claim importer execution, compilation, runtime execution, save/load validation, migration validation, deterministic replay, performance profiling, battle validation, or balance validation.

# PART I: VERDICT, PURPOSE, AND OWNERSHIP

## 1. Concise Verdict

Sweden begins on 1 January 1062 with **no fixed or exclusive national capital**. Political authority is distributed across multiple places, institutions, assemblies, regional networks, routes, and the potentially mobile Royal Household of Stenkil.

Sigtuna is the strongest bounded candidate for royal presence, exchange, literacy, minting evidence, ecclesiastical development, and Mälaren communication. Uppsala is a major religious, assembly, elite, and memory surface. Skara is the strongest bounded western ecclesiastical center. Levene and Husaby remain royal, residence-tradition, regional, ecclesiastical, and memory candidates. Vreta and other Östergötland sites remain elite, settlement, ecclesiastical, and dynastic-memory candidates.

No candidate automatically becomes the sole capital, Stenkil's opening location, Crown property, royal household residence, government seat, assembly venue, active market, mint, port, church, palace, treasury, storage center, garrison, or controller of its surrounding region.

## 2. Purpose

This authority defines:

- Sweden's no-fixed-capital opening model;
- political-center role categories;
- candidate place classifications;
- royal-presence and household-residence boundaries;
- ceremony, assembly, church, exchange, literacy, minting-evidence, route, and memory interfaces;
- mobility and seasonal conditions;
- role activation, transfer, dispute, decline, and emergence rules;
- player presentation, AI, save, determinism, and validation boundaries.

## 3. This Authority Owns

- Sweden-specific political-center thesis;
- candidate role classifications;
- opening capital-status recommendation;
- political-center eligibility and blocker categories;
- multiple-center coexistence rules;
- Sweden-specific center-development and relocation considerations;
- political-center AI evaluation and proposal boundaries;
- political-center validation and handoff requirements.

## 4. This Authority Does Not Own

- canonical place IDs or aliases;
- exact coordinates, polygons, terrain, climate, routes, or access;
- settlements, facilities, buildings, markets, mints, ports, churches, palaces, storage, garrisons, or populations;
- ruler or household location;
- property, control, jurisdiction, government, institution, assembly, title, office, economy, military, or supply state;
- Historical Fact, Memory, Momentum, or Emergence activation;
- Opening State initialization;
- direct mutation of authoritative game state.

## 5. Shared Owner Rule

The controlling shared Place, Settlement, Strategic Geography, Region, Province, Location, Route, Household, Governance, Assembly, Institution, Property, Economy, Military, Knowledge, Historical, Presentation, AI, and Opening State owners remain authoritative. Sweden defines Sweden-specific political-center roles and eligibility references only. No shared owner is recreated locally.

## 6. Core Separations

```text
PoliticalCenter != Capital
Capital != SoleCenter
CapitalStatus != CrownOwnership
PlaceIdentity != SettlementOperation
RoyalPresence != RulerLocation
HouseholdResidence != PermanentCourt
AssemblyCenter != NationalParliament
EcclesiasticalCenter != PoliticalControl
ExchangeCenter != MarketOperation
MintingEvidence != ActiveMint
RouteImportance != RouteAccess
RegionalImportance != RegionalControl
CeremonialRole != GovernmentSeat
MemoryRole != CurrentCapacity
CandidateRole != ActiveRole
PoliticalCenterRoleDefinition != ActivePoliticalCenterRole
PoliticalCenterReference != ExecutedPlaceOrFacilityBinding
SamePlace != Contact
```

# PART II: POLITICAL-CENTER DATA CONTRACT

## 7. Political-Center Role Families

Permitted role families include:

- royal-presence center;
- household-residence candidate;
- ceremonial center;
- assembly center;
- ecclesiastical center;
- exchange center;
- literacy and communication center;
- minting-evidence center;
- route and transshipment center;
- regional recognition center;
- elite or dynastic-memory center;
- religious-memory center;
- seasonal center;
- mobile or itinerant royal-presence node;
- disputed center;
- declining or emerging center;
- no active political-center role.

A place may hold more than one role. Roles are independently activated.

## 8. Required Role Fields

Every political-center role candidate requires:

- place reference;
- role type;
- evidence disposition;
- opening classification;
- effective chronology;
- owner;
- location and route requirements;
- institution, assembly, household, property, economy, or military dependencies where applicable;
- knowledge and visibility rules;
- activation and deactivation conditions;
- save and migration behavior;
- validation result.

No missing field receives a synthetic default.

```yaml
political_center_candidate:
  place_ref: required
  role_type: required
  opening_classification: required
  authoritative_activation_owner: required
  dependency_owner_refs: required
  activated_by_this_authority: false
```

A political-center reference or eligible role remains a definition candidate until its controlling owners validate and execute the required owner bindings.

## 9. Opening Classifications

- **OpeningEligible:** role may activate after all owner gates pass.
- **ConditionalOpening:** role requires unresolved owner, facility, route, institution, household, or chronology state.
- **HistoricalOnly:** role exists only through Historical Fact or Memory.
- **ReviewOnly:** plausible but non-instantiating.
- **IntentionalEmpty:** role is deliberately absent.
- **Unknown:** evidence does not safely determine the role.
- **ExcludedLaterOutcome:** later development prohibited from opening state.
- **QuarantinedContradiction:** unsafe or conflated claim.

# PART III: OPENING CAPITAL STATUS

## 10. National Capital Field

| Field | January 1062 treatment |
|---|---|
| Fixed national capital | IntentionalEmpty |
| Sole government seat | IntentionalEmpty |
| Permanent royal court | IntentionalEmpty |
| Current ruler location | Unknown; Location owner required |
| Current household residence | Unknown; Household and Location owners required |
| Crown-owned palace | Unknown; Property and Site owners required |
| Universal assembly venue | IntentionalEmpty |
| Universal coronation venue | Unknown / not approved |
| Primary political center | Multiple bounded candidates; no exclusive selection |

### 10.1 Opening Presence Ownership Boundary

```yaml
opening_presence_boundary:
  ruler_location:
    value: Unknown
    authoritative_owner: CharacterLocationOwner
    applied_by_this_authority: false

  household_residence:
    value: Unknown
    authoritative_owners:
      - Household owner
      - Location owner
    applied_by_this_authority: false
```

Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta, or another place cannot become the opening ruler location or Royal Household residence merely because that place is historically plausible or politically important.

## 11. Meaning of No Fixed Capital

No fixed capital does not mean political emptiness. Sweden may have several important centers whose roles overlap, compete, shift, or become temporarily dominant.

The absence of a sole capital cannot be converted into:

- no royal administration;
- no assemblies;
- no church organization;
- no exchange centers;
- no political geography;
- automatic royal mobility;
- unrestricted movement;
- universal decentralization.

## 12. Future Capital Emergence

A future fixed or dominant capital may emerge only through owner-validated changes in:

- ruler and household residence;
- government and office activity;
- assemblies and recognition;
- institutions and jurisdiction;
- property and facilities;
- routes and communication;
- economy and supply;
- security and military control;
- Historical Momentum and player action.

Later historical importance does not guarantee emergence.

# PART IV: SIGTUNA

## 13. Sigtuna Identity

- **Place ID:** place.sweden.sigtuna
- **Status:** ReservedCanonical
- **Opening role verdict:** multiple bounded and conditional roles; not sole capital

## 14. Approved-Bounded Sigtuna Roles

Sigtuna may be considered for:

- royal-presence context;
- settlement and exchange importance;
- craft and literacy activity;
- minting evidence;
- ecclesiastical development;
- Mälaren-facing communication;
- political memory;
- regional and external connectivity.

## 15. Conditional Sigtuna Roles

Conditional roles include:

- active royal residence;
- active Royal Household residence;
- government or office seat;
- active market;
- active mint;
- active port or landing operation;
- active episcopal seat;
- treasury or storage center;
- military garrison;
- assembly venue;
- Crown property.

Each requires its controlling owner and opening evidence.

## 16. Sigtuna Prohibitions

Sigtuna cannot be initialized as:

- Sweden's automatic sole capital;
- Stenkil's exact opening location;
- the permanent seat of House Stenkil;
- direct Crown ownership;
- the controller of the Mälaren sphere;
- an exact revenue or population total;
- an automatically operating mint, market, port, church, palace, treasury, storehouse, or garrison.

# PART V: UPPSALA

## 17. Uppsala Identity

- **Place ID:** place.sweden.uppsala
- **Status:** ReservedCanonical
- **Opening role verdict:** bounded religious, assembly, elite, and memory surface

## 18. Approved-Bounded Uppsala Roles

Uppsala may support research and later owner bindings for:

- religious practice and memory;
- assembly activity;
- elite gathering;
- regional recognition;
- ceremonial importance;
- communication and route context;
- contested religious and political meaning.

## 19. Uppsala Evidence Boundary

Narrative descriptions do not establish:

- exact site geometry;
- exact ritual numbers or schedules;
- one national older-religion institution;
- universal knowledge;
- one national assembly;
- a fixed royal election site;
- automatic hostility to Christian institutions;
- inevitable destruction or conversion;
- opening capital status.

## 20. Uppsala Conditional Roles

Assembly, ceremonial, royal-presence, religious-institution, settlement, property, facility, and route roles require separate owner approval.

Uppsala's importance is not direct Crown control or universal regional obedience.

# PART VI: SKARA

## 21. Skara Identity

- **Place ID:** place.sweden.skara
- **Status:** ReservedCanonical
- **Opening role verdict:** strongest bounded western ecclesiastical center and regional settlement surface

## 22. Approved-Bounded Skara Roles

Skara may support:

- diocesan institution and bishop-office references;
- Christian communication and literacy;
- western regional church contact;
- royal patronage and policy interfaces;
- settlement and route significance;
- ecclesiastical memory.

## 23. Skara Conditional Roles

Conditional roles include:

- exact bishop residence;
- royal or household residence;
- government or administrative center;
- assembly venue;
- market or storage operation;
- church property concentration;
- military protection or garrison;
- jurisdictional reach.

Skara does not become a western capital automatically.

# PART VII: LEVENE, HUSABY, AND VRETA

## 24. Levene

- **Place ID:** place.sweden.levene
- **Status:** ReservedCanonical

Potential roles:

- Stenkil-associated royal memory;
- residence tradition;
- Västergötland regional context;
- household or property review surface;
- route and hospitality candidate.

Levene does not prove Stenkil's opening location, Crown ownership, palace, estate configuration, household residence, or permanent court.

## 25. Husaby

- **Place ID:** place.sweden.husaby
- **Status:** ReservedCanonical

Potential roles:

- ecclesiastical memory;
- elite and royal memory;
- regional gathering;
- settlement and property review;
- route and communication context.

Later royal and Christian associations do not establish opening ownership, facilities, jurisdiction, government seat, or ruler location.

## 26. Vreta and Östergötland Sites

- **Place ID:** place.sweden.vreta
- **Status:** ReservedCanonical

Potential roles:

- Östergötland elite and regional importance;
- settlement and route context;
- ecclesiastical development candidate;
- dynastic and burial memory;
- future institutional emergence.

Later institutional maturity cannot be loaded backward into January 1062.

## 27. Other Political-Center Candidates

Additional places may be added only through Registry reservation, evidence review, duplicate checks, and proper owner routing.

A missing regional center does not authorize a synthetic capital, generic court town, or placeholder assembly site.

# PART VIII: MOBILE ROYAL PRESENCE AND HOUSEHOLD

## 28. Mobile Royal Presence

Stenkil's kingship may require movement among regional, assembly, church, household, route, and hospitality surfaces.

Mobile royal presence is a possible operating model, not an opening fact. It requires:

- valid person and household state;
- current location;
- route knowledge and access;
- transport and escort;
- hospitality and storage;
- communication;
- seasonal and local conditions;
- security and supply.

## 29. Royal Household Residence

The Royal Household of Stenkil may occupy or move among validated residences. Household residence is separate from:

- Stenkil's exact location;
- capital status;
- Crown ownership;
- court building;
- government seat;
- dynasty property;
- permanent settlement operation.

## 30. Itinerary and Presence Records

Future itinerary records require dated or bounded chronology, origin, destination, route, access, transport, participants, purpose, owner, and save behavior.

No itinerary is generated merely because several political centers exist.

# PART IX: CENTER RELATIONSHIPS AND COMPETITION

## 31. Multiple-Center Coexistence

Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta, and mobile royal presence may coexist without one place absorbing every function.

A center may be strong in one role and weak or inactive in another.

## 32. Center Competition

Competition may arise through:

- royal and household presence;
- assembly and regional recognition;
- church institutions;
- routes and communication;
- markets and property;
- security and military control;
- dynastic and religious memory;
- player investment and policy.

Competition does not automatically create hostility, rebellion, War, or exclusive capital status.

## 33. Disputed and Divided Functions

Political-center functions may be disputed, divided, seasonal, or unknown. The system must permit:

- different groups recognizing different centers;
- different functions occurring in different places;
- temporary concentration;
- center decline or disruption;
- emergence of new centers;
- prolonged absence of a fixed capital.

# PART X: GOVERNANCE, ASSEMBLY, CHURCH, AND SUCCESSION

## 34. Governance Interface

A government or office may operate through people, households, assemblies, institutions, messengers, records, and multiple places.

Government activity at a place does not automatically make that place the capital.

## 35. Assembly Interface

Assembly venues and sessions remain Assembly-owner state. No place becomes the universal Swedish assembly center merely from importance or later tradition.

## 36. Ecclesiastical Interface

Skara, Sigtuna, Uppsala, Husaby, Vreta, and other sites may hold different religious and institutional roles.

Ecclesiastical importance does not create royal authority, direct Crown property, universal conversion, or capital status.

## 37. Succession Interface

Succession nomination, recognition, selection, appointment, title transfer, office occupancy, and ceremony may occur through multiple places and owners.

No fixed coronation, election, or recognition site is approved. Later ceremonial practice cannot be loaded backward.

# PART XI: ROUTE, ECONOMY, MILITARY, AND KNOWLEDGE

## 38. Route Interface

Political-center effectiveness depends on owner-validated routes, access, season, transport, communication, and capacity.

Mälaren, Vänern, Vättern, Göta älv, Baltic coast, archipelagos, land routes, portages, and crossings may condition center relevance through separate authorities.

## 39. Economy and Property Interface

Exchange importance, minting evidence, market activity, property, revenue, stock, storage, labor, and supply remain separately owned.

A political-center role does not generate exact wealth or Crown resources.

## 40. Military Interface

Security, garrison, fortification, muster, fleet, escort, naval access, and supply remain separately owned.

A political center does not automatically receive a garrison or fortification.

## 41. Knowledge and Visibility

Not every character, region, community, or external actor knows every center's role, capacity, or current royal presence.

Player visibility must follow Knowledge and Presentation owners. Hidden or uncertain functions remain hidden or uncertain.

# PART XII: POLITICAL-CENTER AI AND PLAYER PRESENTATION

## 42. AI Evaluation Inputs

Political-center AI may evaluate owner-authorized:

- current roles and confidence;
- ruler and household location;
- regional and assembly access;
- church and institutional activity;
- routes and communication;
- property, economy, storage, and supply;
- security and military access;
- seasonal and local conditions;
- historic and dynastic memory;
- external pressure;
- uncertainty and blockers.

## 43. Permitted Proposals

AI may propose:

- royal visit or household movement review;
- assembly or institutional consultation;
- messenger and communication action;
- residence, property, facility, market, mint, port, church, storage, or defense review through owners;
- temporary concentration or dispersal;
- center development, restoration, or abandonment review;
- political-center designation review;
- delay or abstention.

## 44. AI Prohibitions

AI cannot:

- declare a capital directly;
- move the ruler or household directly;
- create facilities, routes, property, institutions, assemblies, markets, mints, ports, garrisons, or supplies;
- reveal hidden roles;
- convert memory into current capacity;
- force one center to absorb all functions;
- use later history as private knowledge.

## 45. Player-Facing Model

The player-facing interface may show:

- known political-center roles;
- confidence and uncertainty;
- active, conditional, disputed, or historical classification;
- known owner and blocker;
- current royal or household presence only when known;
- route, institutional, assembly, economic, and security dependencies;
- approved proposals and consequences.

It must not show a false single-capital icon when no fixed capital exists.

# PART XIII: OPENING STATE, SAVE, AND VALIDATION

## 46. Opening State Handoff

Opening State may establish only owner-approved:

- no fixed national capital;
- candidate political-center roles;
- current ruler and household locations, if separately validated;
- active institutions, assemblies, routes, facilities, properties, markets, mints, ports, storage, garrisons, and knowledge through their owners;
- explicit Unknown and IntentionalEmpty state.

Place reservation alone cannot instantiate a role or operation.

## 47. Save and Migration Requirements

Where authoritative, saves preserve:

- place IDs;
- role-definition IDs;
- role classification and activation state;
- role owners;
- effective chronology;
- dependencies and blockers;
- ruler and household location references through owners;
- knowledge and visibility state;
- definition and migration versions;
- Unknown and IntentionalEmpty state where required.

No automatic capital fallback, alias chain, ReviewOnly activation, or Opening State reset is permitted.

## 48. Determinism Requirements

Equal definitions, Registry versions, owner state, commands, events, configuration, and seed must produce equal:

- place resolution;
- role eligibility and activation;
- center classification;
- owner routing;
- AI proposal ordering;
- validation output;
- trace and state hash.

Filename order, localized labels, current clock, search-result duplication, and unstable iteration cannot affect authoritative output.

## 49. Fatal Validation Conditions

- fixed national capital assigned without owner evidence;
- one place receives every political-center role automatically;
- Stenkil's location inferred from a place tradition;
- household residence inferred from capital status;
- Crown ownership inferred from political importance;
- Sigtuna initialized as automatic capital, active mint, market, port, palace, treasury, storage center, or garrison;
- Uppsala narrative converted into exact geometry, ritual schedule, national religion, or universal assembly;
- Skara ecclesiastical role converted into western political control;
- Levene, Husaby, or Vreta later importance loaded backward as opening capacity;
- same-place presence converted into contact;
- route importance converted into access;
- political-center role creates exact wealth, population, facilities, or forces;
- Unknown converted to absent, inactive, safe, loyal, or zero;
- universal seven-month turn field reintroduced;
- validation claimed merely because the implementation target is Unreal Engine 5.8;
- Opening State overwrites an advanced save.

## 50. Warning Conditions

- multiple centers collapsed into one score;
- every center receives identical roles;
- religious, assembly, exchange, and royal roles treated as interchangeable;
- seasonal access ignored;
- mobile royal presence assumed without routes and supply;
- memory role displayed as current operation;
- political-center designation becomes direct control of the surrounding region;
- later capital history appears as an opening guarantee.

## 51. Approval State

### Approved

- no fixed national capital on 1 January 1062;
- multiple independently owned political-center roles;
- bounded Sigtuna royal, exchange, literacy, minting-evidence, ecclesiastical, and Mälaren-facing surface;
- bounded Uppsala religious, assembly, elite, ceremonial, and memory surface;
- bounded Skara western ecclesiastical and regional surface;
- Levene, Husaby, and Vreta as role candidates without opening ownership or operation;
- conditional mobile royal-presence and household-residence model;
- center competition, division, dispute, decline, and emergence;
- AI proposal and abstention boundaries;
- Unreal Engine 5.8 implementation target without validation evidence.

### Not approved

- exact ruler or household location;
- fixed capital, palace, court, government seat, assembly venue, or ceremony site;
- exact facilities, institutions, property, routes, markets, mints, ports, storage, garrisons, populations, or revenues;
- machine-readable political-center payload;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 52. Smallest Safe Next Action

Create `Sweden_Governance_and_Law_Setup_V1.md`.

That authority should define Sweden's negotiated royal government, regional and assembly interfaces, law and custom boundaries, recognition, delegation, jurisdiction, policy, and enforcement without inventing a centralized bureaucracy, uniform national law, fixed assembly system, or direct Crown control.

## PART XIV: COPY-FIRST CURRENT-AUTHORITY REFINEMENT

### 53. Immediate Source and Manifest Receipt

```yaml
copy_first_record:
  source_file: Sweden_Capital_and_Political_Center_Model_V1.md
  source_version: 1.0.0
  source_sha256: d85b2b6b88fdab8262c10560f6518fd8d5f77f25e9cd2599a65dbcbaf015f90e
  source_bytes: 26431
  source_lines: 714
  source_manifest: Sweden_Capital_and_Political_Center_Model_V1_Manifest.json
  source_manifest_sha256: 87cb85574a46678f5aa344dacd40da2bc085aaa17b880b10ee2784b91c0e0849
  complete_source_used_as_successor_base: true
  substantive_sections_removed: []
  successor_version: 1.1.0
```

### 54. Current Authority Consumption

```yaml
current_authority_consumption:
  Registry: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
  Historical: Sweden_Historical_Reconciliation_V1_2_Current_Authority_Refinement.md
  Character: Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  Dynasty_Household: Sweden_Dynasty_and_Household_Setup_V1_1_Current_Authority_Refinement.md
  Character_Network: Sweden_Character_and_Dynasty_Network_Setup_V1_1_Current_Authority_Refinement.md
  Relationship: Sweden_Relationship_Opening_References_V1_1_Current_Authority_Refinement.md
  Stenkil_Profile: Stenkil_Refined_V1_3_Current_Authority_Refinement_FULL.md
  Crown_Transition: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_1_FULL.md
  Governance_Law: Sweden_Governance_and_Law_Setup_V1_1_FULL.md
  consumption_does_not_promote_owner_review_candidates: true
```

### 55. Consolidated Opening Capital and Presence State

```yaml
opening_political_center_state:
  fixed_national_capital: IntentionalEmpty
  sole_government_seat: IntentionalEmpty
  permanent_royal_court: IntentionalEmpty
  universal_assembly_venue: IntentionalEmpty
  universal_coronation_venue: Unknown
  current_ruler_location: Unknown
  current_household_residence: Unknown
  Crown_owned_palace: Unknown
  primary_political_center: MultipleBoundedCandidatesNoExclusiveSelection
  active_role_bindings_created_by_this_authority: false
  apply_once: true
  advanced_save_overwrite: prohibited
```

### 56. Political-Center Role Activation Contract

```yaml
political_center_role_activation:
  requires:
    - canonical_place_ref
    - role_definition
    - evidence_disposition
    - effective_chronology
    - role_owner
    - place_and_location_state
    - route_access_and_communication
    - institution_assembly_household_property_economy_or_military_dependencies_as_applicable
    - Knowledge_and_visibility
    - activation_command_and_owner_receipt
    - save_and_migration_version
  role_definition_is_active_role: false
  place_reservation_is_operation: false
  one_active_role_activates_other_roles: false
  center_importance_creates_surrounding_control: false
```

### 57. Ruler Presence, Household Residence, and Itinerary Contract

```yaml
presence_and_itinerary:
  ruler_presence_owner: CharacterLocationOwner
  household_residence_owners: [HouseholdOwner, LocationOwner]
  movement_requires: [origin, destination, directional_route, access, transport, escort, travelers, purpose, hospitality, storage, supply, season_weather_and_local_climate, communication, security, chronology, owner_receipts]
  royal_presence_is_capital_status: false
  household_residence_is_government_seat: false
  shared_place_creates_contact: false
  historical_plausibility_creates_itinerary: false
```

### 58. Candidate Center Portfolio Controls

```yaml
candidate_center_controls:
  Sigtuna:
    bounded_roles: [royal_presence, exchange, literacy_and_communication, minting_evidence, ecclesiastical_development, Mälaren_connectivity, political_memory]
    prohibited_defaults: [sole_capital, ruler_location, household_residence, active_mint, active_market, active_port, palace, treasury, garrison, Crown_property]
  Uppsala:
    bounded_roles: [religious_memory, assembly, elite_gathering, regional_recognition, ceremony, contested_meaning]
    prohibited_defaults: [national_temple, universal_assembly, fixed_election_site, exact_ritual_schedule, capital]
  Skara:
    bounded_roles: [western_ecclesiastical, regional_settlement, literacy_and_communication, royal_patronage_interface]
    prohibited_defaults: [western_capital, universal_jurisdiction, ruler_location, government_seat]
  Levene_Husaby_Vreta:
    status: BoundedCandidateRolesOnly
    later_importance_may_backfill_1062_capacity: false
```

### 59. Center Competition, Investment, and Decline

```yaml
center_change_request:
  permitted_outcomes: [temporary_concentration, role_expansion, role_reduction, dispute, seasonal_use, decline, disruption, restoration, emergence, no_change]
  requires: [affected_role, actor_or_institution, authority, site_and_property, routes, communication, household_or_office_use, material_capacity, security, regional_effects, review, owner_receipts]
  competition_creates_hostility_or_war: false
  investment_creates_capital_automatically: false
  dominant_center_erases_other_centers: false
```

### 60. AI and Player Explanation Contract

```yaml
political_center_AI:
  may: [evaluate, explain, propose_visit, propose_household_movement, propose_role_review, propose_investment_or_restoration_through_owners, propose_dispersion, delay, abstain]
  may_not: [declare_capital, move_people, create_property_facilities_routes_institutions_assemblies_markets_mints_ports_garrisons_or_supply, reveal_hidden_state, use_later_history_as_foresight]
  explanation_requires: [objective, role, evidence_and_confidence, current_presence, dependencies, route_and_season, material_and_security_capacity, affected_regions_and_institutions, alternatives, intended_owners, risks, deterministic_key]
```

### 61. Save, Migration, and Validation Evidence Contract

```yaml
persistence_contract:
  save_preserves: [place_ID, role_definition_ID, activation_state, owner, chronology, dependencies, blockers, ruler_and_household_location_refs, Knowledge_visibility, definition_version, migration_version, Unknown, IntentionalEmpty, owner_receipts]
  migration_prohibits: [automatic_capital_fallback, role_collapse, ReviewOnly_activation, present_location_to_original_role, later_history_backfill, Unknown_to_zero_or_false, Opening_State_reset]
  future_validation_claim_requires: [exact_manifest_and_hashes, importer_command_environment_and_output, rejected_bindings, compile_or_runtime_logs, save_load_and_migration_fixtures, replay_state_hashes, performance_capture_when_claimed]
```

### 62. Static Consistency Check and Removal Ledger

```yaml
static_check:
  source_hash_and_manifest_hash_recorded: pass
  original_sections_1_through_52_preserved: pass
  no_fixed_capital_model_preserved: pass
  multiple_independent_centers_preserved: pass
  ruler_location_and_household_residence_Unknown: pass
  Sigtuna_Uppsala_Skara_Levene_Husaby_Vreta_boundaries_preserved: pass
  political_center_role_definition_not_activation: pass
  route_importance_not_access: pass
  same_place_not_contact: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  escaped_underscore_and_hyphen_scan: pass
  implementation_validation_claimed: false
removal_ledger:
  substantive_sections_removed: []
  candidate_places_removed: []
  role_families_removed: []
  player_or_AI_content_removed: []
```

### 63. Refined Handoff Verdict

Sweden Capital and Political Center Model V1.1 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It preserves Sweden's no-fixed-capital model while integrating the refined character, household, Crown-transition, governance, route, presence, persistence, and owner-receipt boundaries.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.capital-political-center-model.sweden.v1.1
  authority_id: authority.sweden.capital-political-center-model.v1
  source_artifact: Sweden_Capital_and_Political_Center_Model_V1.md
  successor_artifact: Sweden_Capital_and_Political_Center_Model_V1_1_Current_Authority_Refinement_FULL.md
  version: 1.1.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Current Authority Refinement with Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Sweden_Capital_and_Political_Center_Model_V1_1_Current_Authority_Refinement_FULL.md**
