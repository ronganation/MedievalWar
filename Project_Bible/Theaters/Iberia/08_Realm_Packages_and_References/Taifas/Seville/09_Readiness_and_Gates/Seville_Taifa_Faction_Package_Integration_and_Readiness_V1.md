# Seville Taifa Faction Package Integration and Readiness V1

## Document Status

- **Document ID:** `document.seville_taifa.faction_package_integration_readiness.v1`
- **Authority ID:** `authority.seville_taifa.faction_package_integration_readiness.v1`
- **External filename:** `Seville_Taifa_Faction_Package_Integration_and_Readiness_V1.md`
- **Internal version:** 1.0.0
- **Date:** 18 August 2026
- **Effective scenario date:** 1062-01-01
- **Realm:** Seville taifa
- **Realm ID:** `realm.seville`
- **Task type:** Cross-package reconciliation, ownership audit, dependency closure, readiness classification, blocker routing, and playable-faction integration plan
- **Status:** Static-Checked Integration Review
- **Placement:** `Project_Bible/Realms/Taifas/Seville/00_Project_Management_and_Integration/`
- **Target:** Unreal Engine 5
- **Primary authorities:** Project Bible V2.3 and Design Expansion Checklist V3.6
- **Evidence boundary:** static inspection and cross-document reconciliation only; no new historical evidence, balance data, importer execution, compile, runtime, save/load, replay, accessibility, localization, visual-source, behavior, battle, or performance validation claim

## 1. Concise Verdict

The Seville faction package is **coherent at Static-Checked design level and ready for controlled definition integration**, but it is not yet a playable runtime faction.

The package now provides a consistent campaign identity, strategic AI direction, succession model, geography, economy, military direction, diplomacy, presentation grammar, Opening State, locked local Registry, and strict machine-readable opening payload. The remaining gap is not another broad design document. The remaining work is to close definition IDs, external locks, shared-owner interfaces, opening-value research, minimal balance inputs, and executable validation.

```text
FactionPackageId: faction_package.realm.seville.1062.v1
RealmRef: realm.seville
OpeningStateId: opening.seville_taifa.1062.v1
OpeningDate: 1062-01-01
DesignIntegrationStatus: COHERENT_STATIC_CHECKED
DefinitionIntegrationStatus: PARTIAL
OpeningStateStatus: STATIC_AND_SCHEMA_VALIDATED
MachineReadableStatus: IMPORTER_READY_DESIGN
PlayableRuntimeStatus: NOT_READY
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
ReplayValidated: false
BalanceValidated: false
AccessibilityValidated: false
LocalizationValidated: false
VisualSourceValidated: false
```

### Readiness verdict

```text
Historical and canonical opening shell: Ready at Static-Checked level
Faction strategy and identity: Ready at Static-Checked level
Shared definition references: Partially ready
Opening operational content: Intentionally sparse and still blocked
External interfaces: Definition-only and unresolved
Player-facing briefing: Ready as copy and grammar
Exact faction art: Not ready
Exact economy and forces: Not ready
Importer and runtime execution: Not validated
Playable campaign start: Not ready
```

## 2. Authority and Integration Scope

### 2.1 This document owns

- cross-package consistency review;
- ownership and dependency matrix;
- duplicate-authority detection;
- Registry synchronization list;
- opening-state compatibility review;
- unresolved-value inventory;
- player-facing completeness assessment;
- balance and runtime blocker classification;
- validation-evidence ledger;
- smallest safe integration path.

### 2.2 This document does not own

- reusable framework rules;
- canonical IDs or migrations;
- historical adjudication;
- exact starting values;
- active runtime instances;
- specialist owner state;
- final visual assets;
- importer implementation;
- compile or runtime evidence;
- direct mutation of the Opening State or advanced saves.

### 2.3 Integration rule

This document reconciles authorities but does not supersede them. When a conflict exists, the higher authority controls and the lower document must be patched, relocated, quarantined, or superseded.

## 3. Authority Order Applied

1. Project Bible V2.3
2. Design Expansion Checklist V3.6
3. Framework Architecture Map V1 when available
4. Current Foundation Framework
5. Current Specialist Framework
6. Campaign Data Architecture
7. Campaign Simulation Turn Pipeline
8. Seville Opening State
9. Character Authorities
10. Character Networks
11. Dynasty Authorities
12. Realm Personality and AI
13. Migration and ID Registries
14. Visual references
15. Legacy sources

The local locked Registry owns canonical Seville IDs. Opening State owns starting facts only. Realm setup documents own bounded content and references, not shared runtime systems.

## 4. Integrated Source Package

### 4.1 Historical and identity authorities

- `Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`
- `Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`, internal 1.1.0
- `Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md`, internal 1.0.0
- `Seville_Taifa_January_1062_Opening_State_V1.md`, internal 1.0.0

### 4.2 Faction setup authorities

- `Seville_Taifa_General_Faction_Setup_V1.md`
- `Seville_Taifa_Realm_Personality_and_AI_V1.md`
- `Seville_Taifa_Dynasty_and_Succession_Setup_V1.md`
- `Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md`
- `Seville_Taifa_Economy_and_Fiscal_Setup_V1.md`
- `Seville_Taifa_Military_and_Roster_Setup_V1.md`
- `Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md`
- `Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.md`

### 4.3 Machine-readable and importer authorities

- `Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md`
- `Seville_Taifa_Opening_State_1062_V1.schema.json`
- `Seville_Taifa_Opening_State_1062_V1.validation.json`
- `Seville_Taifa_Opening_State_1062_V1.json`
- `Seville_Taifa_Opening_State_1062_V1.owner_routing.json`
- `Seville_Taifa_Opening_State_1062_V1.fixtures.json`
- `Seville_Taifa_Opening_State_1062_V1.validation_report.json`
- `Seville_Taifa_Opening_State_1062_V1_Importer_Handoff_and_UE5_Mapping.md`

## 5. Integrated Faction Identity

```text
FactionArchetype: ExpandingUrbanDynasticTaifa
PrimaryStrategicTheme: IntegrationBeforeExpansion
SecondaryStrategicTheme: WealthPrestigeAndPressure
DiplomaticArchetype: TransactionalPrestigeConsciousTaifa
MilitaryArchetype: FlexibleUrbanTaifaCombinedArms
EconomicArchetype: UrbanCommercialIntegrationEconomy
VisualArchetype: PrestigiousExpandingUrbanTaifa
```

### Faction promise

The player rules an ambitious and prestigious capital whose political reach exceeds verified administrative, fiscal, military, and logistical control. Seville must convert seven political authority nodes into usable power while preserving the capital, dynasty, reserves, military credibility, and diplomatic flexibility.

### Campaign spine check

- settlement development remains central;
- armies and movement remain central;
- diplomacy remains strategic;
- succession creates selective causality rather than court-click volume;
- geography, routes, ports, and supply create map consequences;
- battle identity stays readable and combined-arms focused;
- history creates pressure rather than scripts.

**Result:** Pass at design level.

## 6. Canonical Opening Shell

### Active local identities

```text
realm.seville
dynasty.abbadid
person.abbad_ibn_muhammad_al_mutadid
person.muhammad_ibn_abbad_al_mutamid
settlement.seville
settlement.mertola
settlement.niebla
settlement.huelva
settlement.saltes
settlement.santa_maria_algarve
settlement.algeciras
historical_polity.taifa_mertola_first
historical_polity.taifa_niebla_first
historical_polity.taifa_saltes_huelva
historical_polity.taifa_santa_maria_algarve
historical_polity.taifa_algeciras
```

### Opening facts

```text
Realm: realm.seville
Capital: settlement.seville
Sovereign: person.abbad_ibn_muhammad_al_mutadid
SuccessionRelevantDynast: person.muhammad_ibn_abbad_al_mutamid
DynastyDefinition: dynasty.abbadid
SuperiorAuthorityBindings: 7
FormerPolityDefinitionOnlyReferences: 5
FormalHeirBindings: 0
```

### Identity protections

```text
Ismail ibn Abbad: ReviewOnly, no canonical ID
site.saltes: prohibited
Faro second settlement identity: prohibited
Huelva and Saltes merge: prohibited
Second al-Mutamid identity after accession: prohibited
Deprecated IDs in new content or saves: prohibited
Alias chains: prohibited
```

## 7. Shared Temporal Consistency

Every package consistently references:

```text
Historical Date opening value: 1062-01-01
Historical progression: 21 months per strategic turn
Biological progression: 7 months per strategic turn
Campaign Season opening value: Winter
Campaign Season order: Winter, Spring, Summer, Autumn
Campaign Season advancement: one step per strategic turn
```

### Ownership consistency

```text
Historical Date owns chronology and crossed dated facts
Biological progression owns ageing and lifecycle cadence
Campaign Season owns strategic-season progression
Geography and Climate own local seasonal effects
Realm content references but does not redefine these rules
```

### Superseded patterns absent

- no universal `TurnLengthMonths`;
- no Historical ageing;
- no Biological realm-strategy resolution;
- no season derivation from hidden Historical month;
- no one-Historical-per-three-Biological formula;
- no double season advancement;
- no Opening State replay.

**Result:** Pass at Static-Checked level.

## 8. Cross-Package Ownership Matrix

| Subject | Authoritative owner | Seville package role | Opening state |
|---|---|---|---|
| person identity and lifecycle | Character Foundation | reference two persons | two alive Tier A records |
| dynasty definition and membership | Dynasty | bind Abbadid definition | definition binding only |
| succession eligibility and transfer | Succession | define pressure and proposals | no formal heir or transfer |
| realm lifecycle and capital | Realm | define faction shell | active realm and capital |
| local administration | Governance | define integration need | unresolved |
| settlement identities | Registry and Settlement | define strategic roles | seven locked settlements |
| local control | Governance | consume observations | unresolved |
| routes and navigation | Geography and Logistics | define review directions | zero active operations |
| climate and seasonal effects | Geography and Climate | consume observations | unresolved local effects |
| property and facilities | Property and Infrastructure | define opportunities | zero records |
| treasury and fiscal records | Economy | define policy and questions | Unknown or zero authored records |
| forces and commands | Military | define roster and readiness | zero active instances |
| agreements and wars | Diplomacy | define pathways | zero active instances |
| relationships and knowledge | Network and Knowledge | consume visible state | zero opening edges |
| realm strategic proposals | Realm AI | read, explain, propose | zero active proposals |
| visual presentation | Visual Identity and Presentation | define grammar and copy | definition-only |
| IDs and migrations | Registry | lock and map | local lock available |
| starting facts | Opening State | initialize new campaign only | static and schema validated |
| saves and replay | Campaign Data Architecture | define persistence references | not executed |

### Duplicate ownership verdict

No fatal duplicate ownership is present in the current V1 documents. Several realm documents intentionally describe the same strategic problem from different owner-facing perspectives, but each repeats non-ownership boundaries.

### Watch item

Shared definitions for integration summaries, reserve planning, pressure summaries, and proposal families must remain shared or Registry-referenced. They must not become separate incompatible Seville-only runtime systems.

## 9. Cross-Package Compatibility Matrix

| Package | Opening State compatibility | Registry compatibility | Shared-owner compatibility | Status |
|---|---|---|---|---|
| General Faction | compatible | references locked IDs | bounded content | Pass |
| Realm Personality and AI | compatible, zero proposals | 3 proposed IDs missing lock | proposal-only | Conditional Pass |
| Dynasty and Succession | compatible, no formal heir | 1 proposed pressure ID missing lock | owner-routed | Conditional Pass |
| Strategic Geography | compatible, zero operations | 1 proposed profile ID missing lock | owner-routed | Conditional Pass |
| Economy and Fiscal | compatible, zero operations | 1 proposed profile ID missing lock | owner-routed | Conditional Pass |
| Military and Roster | compatible, zero forces | 2 proposed profile IDs missing lock | owner-routed | Conditional Pass |
| Diplomacy and Pressure | compatible, zero agreements | 2 proposed profile IDs missing lock | owner-routed | Conditional Pass |
| Visual Identity | compatible, zero final art | 3 proposed profile IDs missing lock | presentation-only | Conditional Pass |
| Machine-readable Opening | exact current opening shell | locked local IDs | owner routing defined | Pass |

## 10. Missing Proposed Registry IDs

The following definition IDs are proposed by faction packages but are not part of the currently locked local opening Registry:

```text
realm_personality.seville.expanding_urban_taifa.1062
ai_profile.realm.seville.1062
risk_policy.seville.multi_front.v1
pressure.seville.abbadid_transition.1062
geography_profile.realm.seville.1062
economy_profile.realm.seville.1062
military_profile.realm.seville.1062
roster_profile.realm.seville.1062
diplomacy_profile.realm.seville.1062
external_pressure_profile.realm.seville.1062
visual_identity_profile.realm.seville.1062
faction_selection_profile.realm.seville.1062
presentation_grammar.realm.seville.1062
```

### Required action

Submit one Registry owner decision packet for these thirteen definition IDs.

### Lock rule

- approve only if the definition belongs in realm content rather than a shared framework;
- replace local IDs with shared IDs when a reusable definition already exists;
- create no runtime instance ID during definition lock;
- create no aliases for rejected alternatives;
- record direct migrations only if a prior canonical ID exists.

## 11. Shared Definition Candidates

The following concepts should preferably come from shared Registries and frameworks rather than become local duplicated rules:

```text
UrbanDynasticTaifa
CapitalCore
NominalAuthority
UnstableIntegration
FunctionalIntegration
EntrenchedIntegration
IntentionalEmpty
Unknown
SuccessionRelevantDynast
CoreCapitalAuthority
AbsorbedSettlementSuperiorAuthority
TransactionAndReceiptTypes
CampaignSeason values
Proposal status and expiry types
Knowledge and uncertainty classes
Agreement types
Reserve categories
Roster family archetypes
Overlay and alert priority classes
```

### Integration rule

Seville may configure these definitions. Seville should not own their reusable semantics.

## 12. External Lock Inventory

External subjects remain unresolved or reference-only:

```text
Leon-Castile
Badajoz
Granada
Cordoba
Carmona
Moron
Ronda
Arcos
Silves
Almoravids
```

### Current effect

- local Seville shell remains valid;
- no external private state is duplicated;
- no opening knowledge, relationship, agreement, war, access, recognition, or intervention exists;
- interactions requiring an external canonical endpoint remain blocked.

### Required action

Resolve external canonical IDs through their owning realm or shared Registry packages. Do not create Seville-local copies.

## 13. Opening Operational Gaps

The following are intentionally unresolved and block a conventional playable starting turn if no runtime discovery or bootstrap process exists:

### Economy

```text
Treasury account and balance
Available funds
Committed expenditure
Tax and due definitions
Revenue assessments and receipts
Market operations
Property and facilities
Production and stockpiles
Customs and toll operations
```

### Military

```text
Active forces
Capital defense
Commanders and commands
Recruitment authorities and pools
Garrisons
Equipment and mounts
Supply and routes
Siege capability
Fleet or maritime support
```

### Governance and geography

```text
Local controllers and administrators
Administrative reach
Local acceptance and elite accommodation
Route definitions and operations
River navigability
Port and fortress facilities
Climate and Winter usability observations
```

### Diplomacy and knowledge

```text
Known external subjects in runtime
Communication channels
Relationships
Agreements
Wars and truces
Tribute pressure instances
External succession recognition
```

### Presentation

```text
Final faction palette
Final symbol and banners
Portraits
Settlement and overlay icon artwork
Architecture and uniform references
Accessibility-tested visual treatments
Localized strings
```

## 14. Unknown Versus Required Minimum

The current design correctly preserves Unknown instead of inventing values. A playable campaign, however, needs a minimum set of owner-validated runtime facts or a designed discovery phase that prevents deadlock.

### Must exist before first actionable player turn

```text
A valid treasury or explicit no-account bootstrap pathway
At least one valid capital-defense or force-readiness pathway
At least one legal recruitment or muster pathway
At least one usable command pathway
At least one communication and movement pathway from the capital
A defined way to inspect or reveal settlement integration
A defined way to contact at least known external actors when resolved
A functional faction selection and briefing presentation
A save-safe Opening State receipt
```

### May remain Unknown at first turn

```text
Exact revenue of every absorbed settlement
Every local administrator
Complete route network
Every port and fortress condition
All external relationships
Exact succession support
All regional recruitment pools
All visual reconstruction details
```

## 15. Player-Facing Completeness Audit

### Ready as design copy

- faction name and archetype;
- opening briefing;
- strategic themes;
- strengths and weaknesses;
- seven settlement strategic roles;
- opening ruler and succession-relevant dynast labels;
- eight opening alerts;
- nine overlay concepts;
- economy, military, diplomacy, and succession explanation grammar.

### Missing for player comprehension

- exact first-turn actionable options based on actual runtime values;
- validated treasury and force summaries;
- final icon art;
- final palette and symbol;
- final localized text keys;
- verified tooltip lengths and hierarchy;
- tested unknown and intentional-empty visual treatments;
- validated map placement and route visualization.

### Player deadlock risk

If the campaign opens with every economy, force, route, and diplomatic record empty but provides no assessment or bootstrap commands, the player may receive a coherent briefing but no meaningful action. The first-turn pathway must therefore be implemented and tested, not merely described.

## 16. First-Turn Action Set

The smallest coherent first-turn decision set should expose no more than five primary choices:

```text
Assess Treasury and Revenue
Review Capital Defense and Force Readiness
Survey Realm Administration and Integration
Secure or Investigate the Western Corridor
Review Dynastic Continuity and External Pressure
```

### Supporting actions

- inspect Seville capital state;
- choose one settlement review priority;
- preserve emergency reserve after assessment;
- request diplomatic intelligence;
- delay unsupported expansion.

### Rule

These actions reveal or route owner-valid work. They cannot generate free money, forces, administrators, routes, agreements, or succession outcomes.

## 17. Balance Blocker Matrix

| Balance area | Current state | Blocker |
|---|---|---|
| campaign difficulty | direction only | no economy, force, neighbor, or pacing data |
| treasury | Unknown | no opening account research or bootstrap value |
| revenue | zero authored records | no assessments, taxes, or collection model instances |
| military strength | zero authored forces | no roster definitions or starting force evidence |
| recruitment | direction only | no pools, facilities, costs, or replenishment |
| settlement development | opportunity only | no building, cost, time, or effect data |
| integration pacing | qualitative | no tuned thresholds or consequence values |
| tribute affordability | model only | no treasury, demand, or war-cost values |
| succession pressure | model only | no tuned recognition or crisis thresholds |
| diplomacy | pathways only | no external IDs, knowledge, or starting state |
| victory conditions | direction only | no map, pacing, or comparative realm balance |
| battle balance | roster families only | no unit definitions, statistics, costs, or tests |

### Balance verdict

Balance work must not begin with arbitrary global numbers. It should begin after minimum owner data exists for treasury, forces, routes, settlement development, and at least the nearest external realm interfaces.

## 18. Contradiction Review

### Resolved and consistent

- Seville is the capital.
- The realm has seven superior-authority nodes.
- Huelva and Saltés are separate settlements.
- Santa María do Algarve and Faro are one identity.
- Saltés has only `settlement.saltes`.
- al-Mu'tadid is opening sovereign.
- al-Mu'tamid is succession-relevant, not formal heir.
- no January 1062 tribute agreement is active.
- no opening army or treasury is invented.
- former taifas remain definition-only.
- later conquests and Almoravid outcomes remain non-scripted.
- Campaign Season is Winter and independent.

### Non-fatal tension requiring implementation care

1. **Definition-only profiles versus Opening State schema**
   - The current canonical Opening State does not reference the new faction profile IDs.
   - Do not patch the Opening State until Registry decisions approve those IDs and schema versioning is planned.

2. **Zero authored forces versus playable first turn**
   - Correct historically cautious state can still create gameplay deadlock.
   - Solve through owner-validated minimum opening facts or immediate assessment and mobilization pathways, not fabrication.

3. **Zero treasury records versus economic decisions**
   - Economic policy exists, but spending cannot occur without an account and balance.
   - Research or define a bootstrap account through Economy authority.

4. **Definition-only external subjects versus diplomacy UI**
   - The interface can explain unresolved contact, but actual proposals need external locks and knowledge.

5. **Visual-profile readiness versus no final art**
   - Copy and grammar are ready; artwork and exact palette are not.

### Fatal contradictions detected

```text
None in the current V1 faction setup documents.
```

## 19. Duplicate Ownership Review

### Acceptable overlap

- General Faction summarizes specialist layers.
- Realm AI evaluates specialist observations.
- Presentation visualizes specialist state.
- Opening State initializes approved facts.
- Machine-readable package translates Opening State.

### Prohibited future duplication

- local Seville integration system separate from shared Governance;
- local treasury separate from Economy;
- local army object separate from Military;
- local relationship state inside Diplomacy or AI;
- local temporal cadence;
- local external identity copies;
- local save keys based on display names;
- local AI mutation of owner state;
- presentation-owned control or agreement state.

## 20. Historical and Content Review Blockers

### High priority

- determine minimum evidence-supported opening treasury handling;
- determine minimum evidence-supported force or defense handling;
- confirm whether any local administration can be safely authored;
- validate map placement and strategic adjacency;
- research route and river usability at an appropriate abstraction;
- determine which external powers are publicly known at opening without creating private knowledge;
- resolve profile IDs.

### Medium priority

- Seville coin and mint attribution review;
- Saltés facility and activity review;
- Santa María/Faro administration and access review;
- Algeciras defense, port, and Strait-access review;
- Niebla and Mértola defensive and route review;
- visual-reference manifest.

### Deferred

- complete Abbadid family tree;
- exact local officeholders;
- full market and production simulation;
- complete unit roster;
- final heraldry and portrait program;
- later historical outcomes.

## 21. Validation Evidence Ledger

| Evidence class | Current status | Basis |
|---|---|---|
| faction design inspection | Static-Checked | all faction setup documents |
| local Registry lock | Static-Checked and locked | Seville Registry lock authority |
| human-readable Opening State | Static-Checked | Opening State and static check |
| schema syntax | Validated | Draft 2020-12 checker result |
| canonical payload schema | Validated | executed schema validation |
| semantic assertions | Validated | executed static semantic pass |
| mutation fixtures | 22 of 22 passed | executed fixture package |
| owner routing | Static-Checked | routing manifest |
| importer execution | Not Run | no executable importer evidence |
| compile | Not Run | no successful build evidence |
| runtime application | Not Run | no execution evidence |
| save/load | Not Run | no save-system evidence |
| migration | Not Run | no migration execution evidence |
| replay/determinism | Not Run | no repeated runtime evidence |
| behavior and balance | Not Run | no simulation sample or playtest |
| battle validation | Not Run | no unit or battle implementation |
| accessibility | Not Run | requirements only |
| localization | Not Run | requirements only |
| visual-source validation | Not Run | no approved reference manifest |
| performance | Not Run | no measured results |

## 22. Machine-Readable Compatibility

The current canonical payload correctly represents only the approved January 1062 opening shell. It should not automatically ingest every new faction-definition document.

### Current compatible content

- realm and capital;
- sovereign and succession-relevant dynast;
- Abbadid definition binding;
- seven authority nodes;
- five former-polity references;
- temporal opening state;
- explicit empty collections;
- exclusions;
- owner routing;
- deterministic receipt contract.

### Content requiring a versioned definition package

- Realm Personality profile;
- AI profile and risk policy;
- succession-pressure definition;
- strategic-geography profile;
- economy profile;
- military and roster profiles;
- diplomacy and external-pressure profiles;
- visual, faction-selection, and presentation profiles;
- role icons, overlays, alerts, and proposal definitions.

### Safe packaging rule

Create a separate faction-definition package rather than expanding the Opening State payload beyond starting facts. The Opening State may reference approved definition IDs after Registry lock and schema versioning.

## 23. Definition, Scenario, Runtime, Presentation, and Save Separation

### Definitions

Faction profiles, strategic roles, proposal families, reason codes, overlays, alerts, roster directions, economic opportunity, diplomatic pathways, and visual grammar.

### Opening scenario

January 1062 realm, sovereign, succession-relevant dynast, capital, authority nodes, definition-only historical references, and explicit empties.

### Runtime

Treasury, forces, commands, administrators, routes, agreements, relationships, knowledge, succession, pressure, development, battles, and outcomes.

### Presentation

Faction copy, icons, overlays, tooltips, alerts, art, accessibility, localization, and explanations.

### Save and migration

Canonical references, advanced runtime state, independent temporal tracks, versions, mappings, traces, receipts, and hashes.

**Integration result:** Separation is consistently stated across the package.

## 24. Save and Migration Readiness

### Defined at design level

- canonical ID persistence;
- direct mappings only;
- no alias chains;
- independent temporal persistence;
- advanced-save protection;
- no Opening State replay;
- owner-state separation;
- presentation preferences separate from gameplay state;
- deterministic hashes and traces.

### Missing execution evidence

- actual save schema;
- migration code;
- version upgrade tests;
- advanced divergent save fixture;
- missing external-lock behavior;
- Registry-version mismatch behavior;
- rollback evidence;
- replay hash comparison.

### Verdict

Design-ready, execution-unvalidated.

## 25. Determinism Readiness

### Defined inputs

```text
Authoritative state
Visible information
Content versions
Authority versions
Registry mapping
Historical Date
Historical progression
Biological progression
Campaign Season
Geography and Climate observations
Save mapping
Stable ordering
Seed
```

### Expected equal outputs

```text
Validation results
AI alternatives and proposals
Owner requests
Transaction order
Presentation classifications
Receipts
Traces
Hashes
```

### Missing evidence

No clean-session repeat execution has compared runtime outputs or hashes.

### Verdict

Contract defined, replay not validated.

## 26. Performance Readiness

Every faction layer prohibits per-frame whole-world scans and prefers dirty-event updates, caching, bounded alternatives, and selective presentation.

### Missing evidence

- no importer timings;
- no turn-processing timings;
- no AI evaluation timings;
- no overlay timings;
- no memory measurements;
- no large-save measurements;
- no battle timings.

### Verdict

Performance direction is compatible, but all claims remain unvalidated.

## 27. Visual and Accessibility Readiness

### Ready

- faction-selection copy;
- visual thesis;
- role-icon concepts;
- overlay concepts;
- alert hierarchy;
- uncertainty grammar;
- accessibility requirements;
- localization requirements;
- source-review gate.

### Blocked

- exact palette;
- symbol and banner;
- portraits;
- calligraphy;
- architecture and uniforms;
- actual icons and overlays;
- color-vision testing;
- contrast testing;
- text scaling;
- right-to-left layout;
- source-faithful visual validation.

### Verdict

Presentation design ready, final art and tested usability not ready.

## 28. Playable-Faction Readiness Gates

### Gate A: Canonical identity

- local IDs locked;
- profile IDs adjudicated;
- external IDs resolved where first-turn interactions require them.

**Current:** Partial.

### Gate B: Starting facts

- Opening State passes schema and semantics;
- minimum treasury, force, command, route, and discovery pathways are owner-valid;
- no fabricated values.

**Current:** Partial.

### Gate C: Strategic actionability

- first-turn actions execute through owners;
- player can assess and improve state;
- no deadlock.

**Current:** Not validated.

### Gate D: Presentation

- faction selection, briefing, alerts, icons, overlays, and tooltips function;
- uncertainty readable;
- no unsupported visual claims.

**Current:** Design-ready, assets blocked.

### Gate E: Runtime and save

- importer or content load succeeds;
- initialization applies once;
- save/load preserves state;
- advanced save rejects replay;
- deterministic receipts and hashes match.

**Current:** Not validated.

### Gate F: Balance

- economy, military, integration, succession, diplomacy, and victory pacing are tested;
- faction is challenging but actionable.

**Current:** Not started.

## 29. Readiness Scorecard

This is a categorical readiness summary, not a universal numeric score.

```text
Historical reconciliation: Ready for current bounded scope
Local canonical IDs: Ready
Faction identity: Ready
Realm AI direction: Ready
Dynasty and succession design: Ready
Strategic geography design: Ready
Economy design: Ready
Military and roster direction: Ready
Diplomacy design: Ready
Presentation grammar: Ready
Profile Registry IDs: Blocked
External locks: Blocked
Exact opening economy: Blocked
Exact opening military: Blocked
Routes and climate observations: Blocked
Final art and localization: Blocked
Importer execution: Not Run
Compile: Not Run
Runtime: Not Run
Save/load: Not Run
Replay: Not Run
Balance: Not Run
Playable faction: Not Ready
```

## 30. Risk Register

### Critical

1. **First-turn deadlock**
   - coherent faction shell but no valid funds, force, command, or route actions.

2. **Opening State scope creep**
   - definition packages incorrectly inserted as starting runtime facts.

3. **Fabricated minimums**
   - arbitrary treasury, army, or operations added merely to make the faction playable.

4. **Owner bypass**
   - realm content or AI directly mutates specialist state.

### High

5. **Profile ID drift**
   - thirteen proposed IDs enter content before Registry adjudication.

6. **External duplicate identities**
   - local copies of external realms or subjects created to unblock diplomacy.

7. **Uniform control presentation**
   - faction tint or map polygon misrepresents seven-node authority as centralized administration.

8. **Balance before data**
   - numbers tuned before owner records and map geometry exist.

9. **Visual overclaim**
   - speculative emblem, portrait, or color presented as historical fact.

### Medium

10. **Alert overload**
11. **Duplicate proposal families across frameworks**
12. **Unclear assessment versus action commands**
13. **Unknown presented as safe**
14. **Huelva-Saltés accidental duplication or merge**
15. **Algeciras used as automatic Almoravid contact**

## 31. Required Patches Before Definition Integration

### Patch 1: Registry decision packet

Adjudicate the thirteen proposed profile IDs.

### Patch 2: Shared-definition reuse audit

Check whether integration summaries, reserve categories, pressure states, roster families, alert classes, and uncertainty states already exist in shared Registries.

### Patch 3: Faction-definition manifest

Create one machine-readable manifest that references approved profile definitions but creates no runtime state.

### Patch 4: First-turn minimum contract

Define the owner-approved minimum observations and commands needed to prevent deadlock.

### Patch 5: External-lock dependency table

Map each first-turn diplomatic proposal to required external canonical IDs and knowledge access.

### Patch 6: Visual-reference manifest

Create a source-tracked research list before final art.

## 32. Minimum Faction-Definition Manifest

A future definition manifest should contain references similar to:

```text
FactionPackageRef
RealmRef
GeneralFactionDefinitionRef
RealmPersonalityRef
RealmAIProfileRef
RiskPolicyRef
DynastyDefinitionRef
SuccessionPressureDefinitionRef
StrategicGeographyProfileRef
EconomyProfileRef
MilitaryProfileRef
RosterProfileRef
DiplomacyProfileRef
ExternalPressureProfileRef
VisualIdentityProfileRef
FactionSelectionProfileRef
PresentationGrammarProfileRef
ProposalFamilyRefs
ReasonCodeRefs
OverlayDefinitionRefs
AlertDefinitionRefs
AuthorityVersions
RegistryVersion
ContentHash
```

It must contain no active treasury, army, agreement, relationship, operation, or succession outcome.

## 33. Smallest Safe Path to Playable

### Step 1: Lock definitions

Adjudicate the thirteen proposed Registry IDs and replace local duplicates with shared IDs.

### Step 2: Define minimum owner observations

Create typed owner contracts for:

```text
OpeningTreasuryAssessment
CapitalDefenseAssessment
RecruitmentAndMusterAssessment
CommandAvailabilityAssessment
CapitalConnectionAssessment
SettlementIntegrationReview
ExternalKnowledgeAndContactAssessment
```

### Step 3: Research only the minimum opening values

Research or explicitly establish an owner-approved startup pathway for:

- treasury/account state;
- one defensible capital response;
- one recruitment or muster source;
- one valid command path;
- one usable capital connection;
- one external contact surface when an external ID is locked.

### Step 4: Build definition manifest

Package all approved profiles separately from the Opening State.

### Step 5: Integrate first-turn actions

Ensure the five primary choices route to owners and can complete without invented state.

### Step 6: Add temporary presentation primitives

Use clearly labeled non-final icons and colors for functional testing. Do not claim historical approval.

### Step 7: Execute validation

Validate import/load, single application, first-turn actionability, save/load, advanced-save rejection, determinism, basic AI proposals, and presentation readability.

### Step 8: Begin balance

Only after real starting values and actionable systems exist.

## 34. Recommended Validation Scenarios

### Scenario A: Sparse valid opening

- package loads;
- no fabricated economy, force, or diplomacy;
- first-turn reviews are available;
- no deadlock.

### Scenario B: Treasury remains Unknown

- spending is blocked;
- assessment is available;
- Unknown does not become zero.

### Scenario C: No active army

- no army banner or command appears;
- capital-defense review remains available;
- recruitment is not synthesized.

### Scenario D: al-Mu'tamid succession review

- succession relevance visible;
- no formal heir presentation;
- bounded preparation proposal available.

### Scenario E: northern pressure unavailable

- no tribute demand appears without knowledge and owner pressure;
- diplomacy suggests intelligence or delay.

### Scenario F: external ID resolves later

- local state remains intact;
- dependent diplomatic proposal becomes available;
- no duplicate external record is created.

### Scenario G: advanced save

- Opening State does not reapply;
- profile definitions may version safely;
- divergent treasury, force, succession, and diplomacy persist.

### Scenario H: deterministic repeat

- equal inputs produce equal proposals, alerts, receipts, traces, and hashes.

## 35. Definition Integration Acceptance Criteria

Definition integration may proceed when:

- all thirteen proposed IDs are approved, relocated, or rejected;
- shared definitions are referenced rather than duplicated;
- the definition manifest validates;
- Opening State remains starting-fact-only;
- no runtime instances are added by the definition manifest;
- first-turn owner-observation contracts exist;
- missing external locks fail locally and safely;
- visual assets remain clearly provisional;
- validation claims remain accurate.

## 36. Playable Runtime Acceptance Criteria

The faction may be called playable only after evidence shows:

- content loads or imports successfully;
- all required canonical IDs resolve;
- Opening State applies exactly once to a new campaign;
- at least one meaningful first-turn action exists in economy, military, integration, succession, and diplomacy or intelligence;
- the player cannot spend Unknown money or command nonexistent forces;
- the player can escape the sparse opening without fabricated state;
- AI can explain and propose without mutating;
- save/load preserves advanced state and independent clocks;
- advanced save rejects Opening State replay;
- deterministic repeated execution matches;
- presentation distinguishes authority, integration, Unknown, and IntentionalEmpty;
- no fatal validation issue or partial commit occurs.

## 37. Classification

### Keep

The complete bounded faction identity, seven-node authority geography, integration-before-expansion strategy, non-scripted succession, high-potential economy, flexible combined-arms roster direction, transactional diplomacy, and honest visual uncertainty.

### Implement

Definition ID adjudication, shared-definition audit, definition manifest, minimum owner observations, first-turn action contract, external-lock table, provisional functional presentation, and executable validation.

### Merge

All faction packages into one versioned definition manifest while preserving specialist ownership and keeping Opening State separate.

### Refactor

Any repeated local definition that duplicates a shared framework, any broad profile copied into runtime state, and any first-turn action that bypasses owner validation.

### Relocate

Reusable integration, reserve, pressure, roster, uncertainty, overlay, alert, save, migration, and proposal semantics to shared frameworks and Registries.

### Modernize

Typed profile references, definition manifests, owner observations, atomic transactions, explicit Unknown, event-driven updates, independent clocks, versioned saves, deterministic traces, and accessible presentation.

### Validate

Registry adjudication, manifest schema, first-turn actionability, external-lock behavior, importer/load, compile, runtime, save/load, migration, replay, AI behavior, battle systems, accessibility, localization, visual sources, performance, and balance.

### Supersede

No current Seville faction-package integration and readiness authority. This is the first V1 integration review.

### Archive

Only after a later internal version supersedes this review and carries forward its blocker dispositions.

### Defer

Full balance, complete roster, complete economy, detailed local administration, final art, full localization, and later historical content.

### Quarantine

Unresolved profile IDs, external duplicates, guessed opening values, unsupported visual assets, ambiguous first-turn operations, and all unresolved `SEV-Q-*` claims.

### Reject

Calling the faction runtime-ready without evidence, inventing minimum values to bypass blockers, merging definitions with Opening State instances, owner bypass, temporal collapse, Opening State replay, and validation overclaim.

## 38. Approval State

### Approved at Static-Checked integration level

- cross-package faction identity is coherent;
- ownership boundaries are compatible;
- canonical opening shell is consistent;
- temporal contracts are consistent;
- no fatal cross-package contradiction is detected;
- thirteen profile IDs require adjudication;
- ten external interfaces remain unresolved;
- operational opening gaps and first-turn deadlock risk are explicitly identified;
- minimum safe integration path is defined.

### Not approved

- profile Registry lock;
- definition manifest;
- exact starting treasury or forces;
- first-turn runtime actionability;
- external interactions;
- final visual assets;
- balance values;
- importer, compile, runtime, save/load, migration, replay, accessibility, localization, visual-source, behavior, battle, or performance validation;
- playable-faction status.

## 39. Final Readiness Statement

```text
Seville faction design package:
  Coherent and Static-Checked

Seville definition integration:
  Partially ready, blocked by profile IDs and shared-definition audit

Seville Opening State:
  Static and schema validated

Seville runtime faction:
  Not validated and not yet playable

Primary next blocker:
  Definition Registry adjudication and first-turn minimum contract
```

## 40. Smallest Useful Next Action

Create `Seville_Taifa_Faction_Definition_ID_Adjudication_and_Minimum_First_Turn_Contract_V1.md` next.

That single blocker-closing document should:

1. adjudicate or route the thirteen proposed profile IDs;
2. identify shared definitions that must replace local duplicates;
3. define the minimum owner observations required for a non-deadlocked first turn;
4. define the five primary first-turn actions and their owners;
5. specify which unknowns may remain unresolved;
6. specify the minimum external locks needed for first-turn diplomacy;
7. define a separate faction-definition manifest boundary;
8. preserve the Opening State as starting-fact-only;
9. produce no exact balance values;
10. preserve all current validation status without overclaim.

Do not proceed to broad balance or final art until this contract closes the definition and first-turn blockers.

**End of Seville Taifa Faction Package Integration and Readiness V1, internal version 1.0.0.**
