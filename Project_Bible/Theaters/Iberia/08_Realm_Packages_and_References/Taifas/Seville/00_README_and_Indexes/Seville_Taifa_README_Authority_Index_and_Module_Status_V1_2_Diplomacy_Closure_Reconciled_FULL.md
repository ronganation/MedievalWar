# Seville Taifa README, Authority Index, and Module Status V1.2 Diplomacy Closure Reconciled FULL

## Document Status

- **Document ID:** `document.seville_taifa.readme_authority_index_module_status.v1`
- **Authority ID:** `authority.seville_taifa.readme_authority_index_module_status.v1`
- **External filename:** `Seville_Taifa_README_Authority_Index_and_Module_Status_V1_2_Diplomacy_Closure_Reconciled_FULL.md`
- **Internal version:** 1.2.0
- **Scenario date:** 1062-01-01
- **Realm:** Seville taifa
- **Realm ID:** `realm.seville`
- **Status:** Static-Checked Implementation Handoff Index
- **Placement:** `Project_Bible/Realms/Taifas/Seville/00_README_and_Indexes/`
- **Controlling standard:** `Realm_Faction_Development_Flow_and_Authority_Map_V1.md`
- **Primary resumption authority:** `Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md`
- **Diplomacy authority:** `Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md`, internal 1.1.0
- **Diplomacy authority SHA-256:** `aa6e848c50354fcfe6ecf8608b8b993e637e03840f8c31de80d3c65d66cbaaf8`
- **Diplomacy authority bytes:** 51549
- **Diplomacy closure review:** `Seville_Diplomacy_V1_1_Independent_Developed_Realm_Static_Closure_Review_V1.md`
- **Diplomacy closure status:** `PASS_STATIC_CLOSURE_NO_IMMEDIATE_DIPLOMACY_SUCCESSOR_REQUIRED`

> This README indexes the current Seville authority package and its bounded Unreal Implementation handoff. It does not replace the underlying authorities, broaden validation claims, or authorize Registry, real-payload, advanced-save, runtime, or broad Unreal mutation.

---

## 1. Package Identity

```text
RealmPackageId: faction_package.realm.seville.1062.v1
RealmRef: realm.seville
DisplayName: Seville
FactionType: ExpandingUrbanDynasticTaifa
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
CurrentMilestone: StaticCheckedImplementationHandoffReady
PackageFreezeStatus: STATIC_CHECKED_DESIGN_WITH_UNREAL_HANDOFF_READY
PlayableStatus: false
TargetPlatform: Unreal Engine 5.8
```

### Design promise

```text
PrimaryPlayerPromise:
  Convert Seville's broad political reach into practical administration,
  revenue, defense, communication, and dynastic continuity.

PrimaryStrategicTheme:
  IntegrationBeforeExpansion

SecondaryStrategicTheme:
  WealthPrestigeAndPressure

CampaignSpineContribution:
  A settlement-centered taifa campaign focused on consolidation,
  strategic flexibility, military credibility, and selective expansion.

DistinctiveFactionProblem:
  Political authority exceeds verified control across seven settlement nodes.
```

---

## 2. Authority Order

1. Project Bible 2.4
2. Design Expansion Checklist 3.7
3. Framework Architecture Map V1
4. Current Foundation Framework
5. Current Specialist Framework
6. Campaign Data Architecture
7. Campaign Simulation Turn Pipeline
8. Seville Opening State authorities
9. Character authorities
10. Character networks
11. Dynasty authorities
12. Realm Personality and AI
13. Migration and ID Registries
14. Visual references
15. Legacy sources
16. `Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md`
17. This README for package navigation only

---

## 3. Temporal Contract

```text
HistoricalDate: 1062-01-01
HistoricalProgressionMonthsPerStrategicTurn: 21
BiologicalProgressionMonthsPerStrategicTurn: 7
CampaignSeasonOpeningValue: Winter
CampaignSeasonOrder: Winter, Spring, Summer, Autumn
CampaignSeasonAdvancePerStrategicTurn: 1
LocalSeasonalEffectsOwner: GeographyAndClimate
```

Rejected:

```text
Universal TurnLengthMonths
Historical ageing
Biological realm-strategy resolution
Season derived from hidden Historical month
Double Campaign Season advancement
Opening State replay over advanced saves
```

---

## 4. Module Status Index

The existing Seville folders predate the `00–18` standard. This index maps current authorities into the new coverage families without requiring immediate file relocation or package rewriting.

| Folder | Authority family | Status | Current primary authority | Principal blocker or note |
|---:|---|---|---|---|
| 00 | README and indexes | Active | This file | New index folder added after package freeze |
| 01 | Historical and sources | Active | `Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md` | Further research only when a recorded blocker requires it |
| 02 | Registry, IDs, external locks, quarantine | Active | `Seville_Taifa_ID_Registry_V1.md` | External identities remain unresolved; Registry commit deferred |
| 03 | Character, dynasty, relationship, succession | Active | `Seville_Taifa_Dynasty_and_Succession_Setup_V1.md` | Formal heir intentionally absent; wider character network incomplete |
| 04 | Realm and governance | Active | `Seville_Taifa_General_Faction_Setup_V1.md` | Detailed administration and offices remain unresolved |
| 05 | Population, society, culture, community | BlockedByFramework | No standalone Seville authority yet | Existing documents contain limited references; full module not consolidated |
| 06 | Ecclesiastical and institutional | Deferred | No standalone Seville authority yet | Not required for current frozen design milestone; may become ReferenceOnly or Active later |
| 07 | Historical Memory, Momentum, Emergence | BlockedByFramework | Pressure pathways distributed across succession, AI, and diplomacy authorities | Shared framework realization required before local expansion |
| 08 | Knowledge, communication, diplomacy, external interfaces | Active | `Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md` | Internal 1.1.0 static closure passed; external locks and runtime knowledge remain unimplemented |
| 09 | Realm AI | Active | `Seville_Taifa_Realm_Personality_and_AI_V1.md` | Proposal-only definitions exist; runtime owner observations unimplemented |
| 10 | Geography, climate, sites, settlements | Active | `Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md` | Routes, navigability, ports, facilities, and climate observations unresolved |
| 11 | Military, recruitment, command, force | Active | `Seville_Taifa_Military_and_Roster_Setup_V1.md` | No opening force, command, garrison, pool, or supply instance authored |
| 12 | Routes, logistics, transport, infrastructure | ReferenceOnly | Geography and military authorities contain interfaces | Dedicated owner realization and route operations unimplemented |
| 13 | Economy, property, production, trade, supply | Active | `Seville_Taifa_Economy_and_Fiscal_Setup_V1.md` | Treasury, revenue, property, production, and stockpile records unresolved |
| 14 | Opening State and scenario | Active | `Seville_Taifa_January_1062_Opening_State_V1.md` | Developed Opening State internal 1.3.0 and current schema are static-checked; current 39-fixture execution and runtime application are not executed |
| 15 | Presentation, visual identity, localization, accessibility | Active | `Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.md` | Final art, localization, accessibility, and visual-source validation not run |
| 16 | Readiness, integration, freeze, handoff | Active | `Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md` | Implementation handoff ready; Batch 0 architecture inspection only; no broad redesign or Unreal mutation permitted |
| 17 | Importer, migration, save, replay, validation | Active | Machine-readable Opening State, definition-manifest, validation-preparation, and Unreal-agent handoff packages | Unreal Batch 0 inspection, current fixtures, importer, compile, runtime, save/load, migration, and replay not executed |
| 18 | Battle content and battle integration | Deferred | Military roster direction only | No battle roster realization or battle validation |
| 99 | Archive and superseded material | Active | Archive folder | Broken launchers, sorters, superseded handoff, and premature drafts belong here |

---

## 5. Canonical Identity Summary

```text
RealmRef: realm.seville
DynastyRef: dynasty.abbadid
OpeningSovereignRef: person.abbad_ibn_muhammad_al_mutadid
SuccessionRelevantRefs:
  person.muhammad_ibn_abbad_al_mutamid
FormalHeirRefs: none
CapitalOrPoliticalCenterRefs:
  settlement.seville
OpeningStateId: opening.seville_taifa.1062.v1
FactionPackageId: faction_package.realm.seville.1062.v1
RegistryId: registry.seville_taifa.v1
```

### Settlement references

```text
settlement.seville
settlement.mertola
settlement.niebla
settlement.huelva
settlement.saltes
settlement.santa_maria_algarve
settlement.algeciras
```

### Identity protections

```text
HuelvaAndSaltesAreSeparate: true
SantaMariaAndFaroAreOneIdentity: true
OnlyAllowedSaltesId: settlement.saltes
SecondFaroSettlementIdentityAllowed: false
SecondAlMutamidIdentityAllowed: false
AliasChainsAllowed: false
DeprecatedIdsAllowedInNewContent: false
ExternalIdentitiesRemainExternallyOwned: true
```

---

## 6. Package Authority Index

### 00 README and indexes

```text
Seville_Taifa_README_Authority_Index_and_Module_Status_V1.md
```

### 01 Historical and source authorities

```text
Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md
```

### 02 Registry and ID authorities

```text
Seville_Taifa_ID_Registry_V1.md
Seville_Taifa_ID_Registry_V1.static_check.json
Seville_Taifa_ID_Registry_V1_Owner_Decision_Request_Packet_V1.md
Seville_Taifa_ID_Registry_V1_Owner_Decision_Ledger_V1.md
Seville_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md
Seville_Taifa_Definition_and_External_Lock_Planning_V1.md
Seville_Taifa_Definition_Registry_V1.json
Seville_Taifa_Definition_Registry_V1.schema.json
Seville_Taifa_Definition_Registry_V1.validation.json
Seville_Taifa_Definition_Registry_V1.static_check.json
```

Prepared insertion artifacts may remain here, but Registry commit is not required for handoff.

### 03 Character, dynasty, relationship, and succession

```text
Seville_Taifa_Dynasty_and_Succession_Setup_V1.md
Seville_Taifa_Dynasty_and_Succession_Setup_V1.static_check.json
```

### 04 Realm and governance

```text
Seville_Taifa_General_Faction_Setup_V1.md
Seville_Taifa_General_Faction_Setup_V1.static_check.json
```

### 05 Population, society, culture, and community

```text
ModuleStatus: BlockedByFramework
CurrentCoverage: limited references distributed across historical, geography,
economy, military, diplomacy, and presentation authorities
StandaloneAuthority: none
```

### 06 Ecclesiastical and institutional

```text
ModuleStatus: Deferred
StandaloneAuthority: none
DoNotInventOpeningInstitutions: true
```

### 07 Historical systems

```text
ModuleStatus: BlockedByFramework
CurrentCoverage: pressure and non-script rules distributed across dynasty,
Realm AI, diplomacy, and historical authorities
```

### 08 Knowledge, diplomacy, and external interfaces

```text
Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md
Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.static_check.json
- `Seville_Diplomacy_Current_Authority_Ownership_and_Developed_Realm_Parity_Audit_V1.md`
- `Seville_Diplomacy_V1_1_Independent_Developed_Realm_Static_Closure_Review_V1.md`
```

### 09 Realm AI

```text
Seville_Taifa_Realm_Personality_and_AI_V1.md
Seville_Taifa_Realm_Personality_and_AI_V1.static_check.json
```

### 10 Geography and settlements

```text
Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md
Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.static_check.json
```

### 11 Military

```text
Seville_Taifa_Military_and_Roster_Setup_V1.md
Seville_Taifa_Military_and_Roster_Setup_V1.static_check.json
```

### 12 Routes and logistics

```text
ModuleStatus: ReferenceOnly
CurrentCoverage: strategic route, port, river, movement, communication,
and supply dependencies in Geography, Military, Economy, and Diplomacy authorities
RuntimeRouteOperations: 0 authored
```

### 13 Economy, property, production, trade, and supply

```text
Seville_Taifa_Economy_and_Fiscal_Setup_V1.md
Seville_Taifa_Economy_and_Fiscal_Setup_V1.static_check.json
```

### 14 Opening State and scenario

```text
Seville_Taifa_January_1062_Opening_State_V1.md
Seville_Taifa_January_1062_Opening_State_V1.static_check.json
Seville_Taifa_Opening_State_1062_V1.schema.json
Seville_Taifa_Opening_State_1062_V1.json
Seville_Taifa_Opening_State_1062_V1.validation.json
Seville_Taifa_Opening_State_1062_V1.owner_routing.json
Seville_Taifa_Opening_State_1062_V1.fixtures.json
Seville_Taifa_Opening_State_1062_V1.validation_report.json
```

These machine-readable files remain stored in the existing `10_Machine_Readable_and_Importer` folder until a deliberate reorganization is approved.

### 15 Presentation

```text
Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.md
Seville_Taifa_Visual_Identity_and_Faction_Presentation_V1.static_check.json
```

### 16 Readiness and handoff

```text
Seville_Taifa_Faction_Package_Integration_and_Readiness_V1.md
Seville_Taifa_Faction_Package_Integration_and_Readiness_V1.static_check.json
Seville_Taifa_Faction_Definition_ID_Adjudication_and_Minimum_First_Turn_Contract_V1.md
Seville_Taifa_Faction_Definition_ID_Adjudication_and_Minimum_First_Turn_Contract_V1.static_check.json
Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md
Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.manifest.json
Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.static_check.json
```

These remain stored in the existing `09_Readiness_and_Gates` folder.

### 17 Importer, migration, save, replay, validation

```text
Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
Seville_Taifa_Opening_State_1062_V1_Importer_Handoff_and_UE5_Mapping.md
Seville_Taifa_Faction_Definition_Manifest_1062_V1.schema.json
Seville_Taifa_Faction_Definition_Manifest_1062_V1.json
Seville_Taifa_Faction_Definition_Manifest_1062_V1.validation.json
Seville_Taifa_Faction_Definition_Manifest_1062_V1.owner_routing.json
Seville_Taifa_Faction_Definition_Manifest_1062_V1.fixtures.json
Seville_Taifa_Faction_Definition_Manifest_1062_V1.validation_report.json
Seville_Taifa_Faction_Definition_Manifest_1062_V1.static_check.json
```

These remain stored in the existing `10_Machine_Readable_and_Importer` folder.

### 18 Battle integration

```text
ModuleStatus: Deferred
CurrentCoverage: roster-family and strategic battle direction only
ActiveBattleAssets: 0
BattleValidation: NotRun
```

---

## 7. Opening State Summary

```text
OpeningStateStatus: StaticCheckedDevelopedOpeningStateCurrentFixtureExecutionNotRun
OpeningRealm: realm.seville
OpeningSovereign: person.abbad_ibn_muhammad_al_mutadid
OpeningCapitalOrPoliticalCenter: settlement.seville
OpeningDynasty: dynasty.abbadid
OpeningSettlementBindings: 7
OpeningFormalHeirBindings: 0
OpeningTreasuryRecords: 0
OpeningArmyRecords: 0
OpeningRelationshipEdges: 0
OpeningKnowledgeEdges: 0
OpeningAgreementRecords: 0
OpeningRuntimeMutations: 0
```

### Opening exclusions

```text
No scripted 1069 succession
No automatic al-Mu'tamid accession
No January 1062 tribute agreement
No automatic northern war
No automatic later conquests
No automatic Almoravid contact, invitation, intervention, or annexation
No invented treasury
No invented army or garrison
No invented route or port operation
No invented administrator
```

---

## 8. Faction Definition Summary

```text
RealmPersonalityRef:
  realm_personality.seville.expanding_urban_taifa.1062

RealmAIProfileRef:
  ai_profile.realm.seville.1062

RiskPolicyRef:
  risk_policy.seville.multi_front.v1

SuccessionPressureRef:
  pressure.seville.abbadid_transition.1062

GeographyProfileRef:
  geography_profile.realm.seville.1062

EconomyProfileRef:
  economy_profile.realm.seville.1062

MilitaryProfileRef:
  military_profile.realm.seville.1062

RosterProfileRef:
  roster_profile.realm.seville.1062

DiplomacyProfileRef:
  diplomacy_profile.realm.seville.1062

ExternalPressureProfileRef:
  external_pressure_profile.realm.seville.1062

VisualIdentityProfileRef:
  visual_identity_profile.realm.seville.1062

FactionSelectionProfileRef:
  faction_selection_profile.realm.seville.1062

PresentationGrammarRef:
  presentation_grammar.realm.seville.1062
```

```text
PopulationCultureProfileRefs: none yet
InstitutionProfileRefs: none yet
HistoricalSystemProfileRefs: none yet
RuntimeInstancesCreatedByDefinitions: 0
```

---

## 9. First-Turn Contract

### Primary first-turn concerns

```text
first_turn.seville.assess_treasury_revenue
first_turn.seville.review_capital_defense_force_readiness
first_turn.seville.survey_realm_administration_integration
first_turn.seville.investigate_western_corridor
first_turn.seville.review_dynastic_continuity_external_pressure
```

### Owner-observation contracts

```text
observation_contract.opening_treasury_assessment.v1
observation_contract.capital_defense_assessment.v1
observation_contract.recruitment_muster_assessment.v1
observation_contract.command_availability_assessment.v1
observation_contract.capital_connection_assessment.v1
observation_contract.settlement_integration_review.v1
observation_contract.external_knowledge_contact_assessment.v1
```

Rules:

```text
Reviews do not advance time
Reviews do not mutate authoritative state
Unknown remains Unknown
AI proposes only
Owners validate and execute
No free money, forces, routes, administrators, agreements, or heirs
```

---

## 10. External Dependencies

| External subject | Canonical status | Opening knowledge | Required by | Failure behavior |
|---|---|---|---|---|
| León-Castile | Externally owned/unresolved | Unknown unless owner-validated | northern pressure, tribute, diplomacy | block dependent content only |
| Badajoz | Externally owned/unresolved | Unknown unless owner-validated | western diplomacy and frontier context | block dependent content only |
| Granada | Externally owned/unresolved | Unknown unless owner-validated | taifa diplomacy | block dependent content only |
| Córdoba | Externally owned/unresolved | Unknown unless owner-validated | prestige, diplomacy, later opportunity | block dependent content only |
| Carmona | Externally owned/unresolved | Unknown unless owner-validated | neighboring taifa interface | block dependent content only |
| Morón | Externally owned/unresolved | Unknown unless owner-validated | neighboring taifa interface | block dependent content only |
| Ronda | Externally owned/unresolved | Unknown unless owner-validated | neighboring taifa interface | block dependent content only |
| Arcos | Externally owned/unresolved | Unknown unless owner-validated | neighboring taifa interface | block dependent content only |
| Silves | Externally owned/unresolved | Unknown unless owner-validated | Algarve interface | block dependent content only |
| Almoravids | Externally owned/unresolved | No automatic opening contact | Strait, invitation, intervention | block dependent content only |

No local external duplicate may be created.

---

## 11. Validation Ledger

| Evidence class | Status | Evidence or note |
|---|---|---|
| Historical shell | StaticChecked | Historical reconciliation and contradiction ledger |
| Existing local IDs | Locked | `Seville_Taifa_ID_Registry_V1.md` |
| Cross-package consistency | StaticChecked | Integration and readiness authority |
| Opening State schema | SchemaValidated | Draft 2020-12 package |
| Opening State semantics | FixtureValidated | Predecessor 22 of 22 passed; current 39-fixture package not run |
| Definition manifest schema | SchemaValidated | Definition manifest package |
| Definition manifest semantics | FixtureValidated | Predecessor 29 of 29 passed; current 29-fixture package not rerun |
| Registry insertion packet | FixtureValidated | 31 of 31 fixtures passed |
| Adapter dry run | FixtureValidated | Local execution reported PASS with zero mutation |
| Registry commit | NotRun | deferred and not required for handoff |
| Importer | NotRun | no importer execution evidence |
| Compile | NotRun | no successful compile evidence |
| Runtime initialization | NotRun | no game-state execution evidence |
| First-turn actionability | NotRun | contract only |
| Save/load | NotRun | no persistence evidence |
| Migration | NotRun | contracts only |
| Replay and determinism | NotRun | no repeated runtime evidence |
| Presentation comprehension | NotRun | design copy only |
| Accessibility and localization | NotRun | requirements only |
| Visual-source validation | NotRun | no approved final visual manifest |
| Battle | NotRun | no battle implementation |
| Performance | NotRun | no measured results |
| Balance | NotRun | no playtest or simulation evidence |

---

## 12. Active Blockers

### Critical

```text
SEV-BLOCK-FIRST-TURN-OWNERS:
  Seven owner-observation contracts are defined but not implemented.

SEV-BLOCK-OPENING-STATE-RUNTIME:
  Opening State has not been applied through the actual runtime pipeline.

SEV-BLOCK-SAVE-REPLAY:
  Apply-once receipt, advanced-save rejection, save/load, migration, and replay
  remain unvalidated.
```

### High

```text
SEV-BLOCK-ECONOMY:
  Opening treasury, accounts, revenue, property, production, and stockpiles remain unresolved.

SEV-BLOCK-MILITARY:
  Active forces, commands, recruitment, garrisons, supply, and battle realization remain unresolved.

SEV-BLOCK-ROUTES:
  Route operations, navigability, ports, infrastructure, and Winter usability remain unresolved.

SEV-BLOCK-EXTERNALS:
  External realm IDs, knowledge, contact, relationships, and agreements remain externally dependent.

SEV-BLOCK-POP-CULTURE:
  Population, community, culture, language, and hybridization module is not consolidated.
```

### Medium

```text
SEV-BLOCK-INSTITUTIONS:
  Ecclesiastical and institutional package coverage remains deferred.

SEV-BLOCK-HISTORICAL-SYSTEMS:
  Historical Memory, Momentum, and Emergence remain distributed rather than locally consolidated.

SEV-BLOCK-PRESENTATION:
  Final visual sources, assets, accessibility, and localization remain unvalidated.
```

---

## 13. Unknown, IntentionalEmpty, Deferred, and Quarantined Summary

### Unknown

```text
Opening treasury and available funds
Settlement revenue and fiscal realization
Active forces and capital defense
Command and recruitment availability
Route and port operations
Local administrators
External relationships and private intentions
Exact succession support
Population and cultural distributions
Final visual reconstruction
```

### IntentionalEmpty

```text
Opening formal-heir binding
Opening active tribute agreement
Opening authored army instance
Opening authored garrison instance
Opening authored relationship edge
Opening authored knowledge edge
Opening authored runtime mutation
```

### Deferred

```text
Ecclesiastical and institutional depth
Full culture and hybridization simulation
Dynamic migration
Battle realization
Final art
Balance tuning
Registry commit unless integration requires it
```

### Quarantined

```text
Ismail ibn Abbad opening identity and role
Unsupported controllers and administrators
Unsupported exact economic values
Unsupported army and garrison details
Later historical conquests and outcomes
Automatic Almoravid interaction
```

---

## 14. Frozen Decisions and Do-Not-Redo List

```text
Seville is the capital.
al-Mu'tadid is the opening sovereign.
al-Mu'tamid is succession-relevant but not formal heir.
The Abbadids are the realm dynasty.
Seven settlement authority nodes are represented.
Huelva and Saltés remain separate.
Santa María do Algarve and Faro remain one identity.
settlement.saltes is the only allowed Saltés ID.
Former absorbed taifas remain definition-only historical references.
No January 1062 tribute agreement is active by default.
No opening treasury, army, garrison, commander, route, or administrator is invented.
No later conquest or 1069 succession is scripted.
No Almoravid contact, invitation, intervention, or annexation is scripted.
Historical Date, Biological progression, and Campaign Season remain separate.
Opening State never replays over an advanced save.
```

---

## 15. Superseded and Archived Material

| Superseded artifact | Replacing authority | Archive location | Notes |
|---|---|---|---|
| `Seville_Taifa_Handoff_and_Blocker_Register_V1.md` | `Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md` | `99_Archive_Superseded` | Earlier lightweight handoff |
| Broken Registry dry-run launchers | Direct local dry-run evidence and frozen handoff | `99_Archive_Superseded` | Not production prerequisites |
| Old Seville folder sorters and organizers | Current organized package | `99_Archive_Superseded` | Non-authoritative utilities |
| Premature general faction-standard drafts | `Realm_Faction_Development_Flow_and_Authority_Map_V1.md` | outside active authority or archive | Do not use as controlling standards |

---

## 16. Change-Control Requirements

Every semantic Seville change records:

```text
ChangeId
Reason
TriggeringAuthorityOrBlocker
AffectedFiles
AffectedCanonicalIds
DefinitionImpact
OpeningStateImpact
RuntimeImpact
PresentationImpact
SaveAndMigrationImpact
TemporalImpact
ExternalInterfaceImpact
ValidationRequired
CompatibilityRisk
RollbackOrSupersessionPlan
```

No broad Seville redesign is permitted without a recorded blocker or authority-grade evidence.

---

## 17. New-Agent Startup Sequence

1. Read this README.
2. Read `Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md`.
3. Read `Seville_Taifa_Faction_Package_Integration_and_Readiness_V1.md`.
4. Read `Seville_Taifa_Faction_Definition_ID_Adjudication_and_Minimum_First_Turn_Contract_V1.md`.
5. Read `Seville_Taifa_January_1062_Opening_State_V1.md`.
6. Read `Seville_Taifa_ID_Registry_V1.md`.
7. Identify the assigned blocker and authoritative owner.
8. Patch only the smallest affected authority set.
9. Rerun only the required validations.
10. Update this README and the freeze handoff.

Do not reconstruct the package from conversation logs.

---

## 18. Classification

### Keep

```text
Frozen historical decisions
Locked identities
All current faction-layer authorities
Opening State package
Definition manifest package
First-turn contracts
Integration review
Freeze handoff
Independent temporal tracks
```

### Implement

```text
Only blocker-driven owner observations, importer, runtime, save, replay,
presentation, battle, or balance work
```

### Merge

```text
Nothing without a shared-framework and ownership review
```

### Refactor

```text
Only concrete incompatibilities found during integration
```

### Relocate

```text
Reusable tooling and rules out of Seville after authority review
```

### Modernize

```text
Typed UE5 mappings
Transactions and receipts
Versioned saves
Deterministic traces and hashes
```

### Validate

```text
Importer
Compile
Runtime
First-turn actionability
Save/load
Migration
Replay
Presentation
Accessibility
Localization
Visual sources
Battle
Performance
Balance
```

### Supersede

```text
Earlier lightweight Seville handoff
```

### Archive

```text
Broken launchers
Old sorters
Obsolete organizers
Premature general-standard drafts
```

### Defer

```text
Registry commit unless required
Population and hybridization runtime
Institutional depth
Final art
Battle realization
Exact balance
```

### Quarantine

```text
Unresolved external identities
Unsupported control claims
Ambiguous persons
Guessed treasury, force, route, administration, relationship, and agreement state
```

### Reject

```text
Broad Seville redesign
Silent ID changes
Local replacement frameworks
Opening State replay
Temporal collapse
Fabricated runtime state
Validation overclaim
```

---

## 18A. Diplomacy Current-Authority and Static-Closure Reconciliation

```yaml
DiplomacyCurrentAuthority:
  File: Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md
  InternalVersion: 1.1.0
  Status: STATIC_CHECKED_CURRENT_DIPLOMACY_AND_EXTERNAL_PRESSURE_AUTHORITY
  SHA256: aa6e848c50354fcfe6ecf8608b8b993e637e03840f8c31de80d3c65d66cbaaf8
  Bytes: 51549
  PhysicalLines: 1547
DiplomacyStaticCheck:
  File: Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.static_check.json
  OriginalNumberedSectionsReviewed: 50
  OriginalNumberedSectionsRetained: 50
  RemovedSubstantiveSections: 0
DiplomacyClosure:
  Review: Seville_Diplomacy_V1_1_Independent_Developed_Realm_Static_Closure_Review_V1.md
  Status: PASS_STATIC_CLOSURE_NO_IMMEDIATE_DIPLOMACY_SUCCESSOR_REQUIRED
  ImmediateDiplomacySuccessorRequired: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

The current diplomacy authority already contains its copy-first internal 1.1.0 modernization under the stable V1 filename. Do not create a redundant separately named V1.1 diplomacy successor. The earlier future-successor recommendation is superseded by direct inspection of the current authority and static check.

The diplomacy closure changes package navigation only. It does not change the package freeze, Opening State counts, external-owner locks, implementation-batch authorization, or validation status.

---

## 19. Smallest Useful Next Action

```text
For Seville diplomacy, no immediate authority successor is required. Preserve the current internal 1.1.0 authority and its independent static closure. The Iberia diplomacy sequence may advance to Badajoz.

For Seville implementation, keep the package frozen until the current Design Expansion Checklist or an assigned implementation owner identifies one concrete blocker. Select the smallest blocker from the active blocker list, patch only its owner-authorized files, and update this README plus the freeze handoff after evidence is produced.
```

## 19. Current Developed Opening State and Machine-Readable Baseline

```yaml
CurrentOpeningStateBaseline:
  HumanReadableAuthority: Seville_Taifa_January_1062_Opening_State_V1.md
  HumanReadableInternalVersion: 1.3.0
  MachineReadableContract: Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
  MachineReadableContractInternalVersion: 1.2.0
  PayloadCompatibilityVersion: 1.0.0
  ActiveRealmShells: 1
  ActiveLivingCharacters: 2
  ActiveSuperiorPoliticalAuthorityBindings: 7
  DefinitionOnlyFormerPolityBindings: 5
  DirectedKinshipBindings: 2
  DefinitionFamilyBindings: 11
  RetainedExplicitEmptyCollections: 51
  AdditiveExplicitEmptyCollections: 19
  TotalExplicitEmptyCollections: 70
  OwnerRoutingRequests: 18
  OpeningFixtureDefinitions: 39
  DefinitionFixtureDefinitions: 29
  UnsupportedActiveInstancesCreated: 0
```

The two directed kinship bindings preserve parent and child direction without creating loyalty, support, office, command, household, knowledge, or a political relationship edge. The eleven specialist families remain definition-only. The seventy explicit-empty collections prevent unsupported starting defaults from being synthesized.

## 20. Current Unreal Implementation Handoff Family

The following files form the current implementation-facing handoff in `10_Machine_Readable_and_Importer`:

### 20.1 Substantive handoff authority

- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.md`

### 20.2 Core handoff companions

- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.manifest.json`
- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.static_check.json`
- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.owner_routing.json`
- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.acceptance_and_rollback.json`
- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.validation.json`
- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.fixtures.json`
- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.validation_report.json`

### 20.3 Batch 0 inspection companions

- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.architecture_inspection_record.json`
- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.interface_disposition_ledger.json`
- `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.batch0_no_mutation_receipt.json`

```yaml
UnrealHandoffState:
  ExpectedProjectPath: C:/UnrealProjects/MedievalWar
  ProjectPathVerified: false
  OneDriveAuthorityRefreshReportedByOwner: true
  UnrealArchitectureInspection: NotExecuted
  HandoffFixtureDefinitions: 14
  HandoffFixtureExecution: NotRun0Of14
  ImplementationStarted: false
  UnrealMutationAuthorized: false
```

## 21. Validation and Evidence Ledger Modernization

```yaml
CurrentEvidenceLedger:
  DiplomacyAuthority: StaticCheckedInternal1_1_0
  DiplomacyClosure: PASS_STATIC_CLOSURE_NO_IMMEDIATE_DIPLOMACY_SUCCESSOR_REQUIRED
  HumanReadableOpeningState: StaticCheckedInternal1_3_0
  MachineReadableContract: StaticCheckedInternal1_2_0
  OpeningPayloadSchemaErrors: 0
  DefinitionManifestSchemaErrors: 0
  OpeningRequestIdParity: Pass
  OpeningStableOrderKeyParity: Pass
  OpeningCurrentFixtureExecution: NotRun0Of39
  DefinitionCurrentFixtureExecution: NotRun0Of29
  HandoffCurrentFixtureExecution: NotRun0Of14
  PhaseAOneDriveCapture: NotExecuted
  UnrealArchitectureInspection: NotExecuted
  Importer: NotRun
  Compile: NotRun
  Runtime: NotRun
  SaveLoad: NotRun
  Migration: NotRun
  Replay: NotRun
  Performance: NotRun
```

Predecessor 22-of-22 Opening fixture evidence, predecessor 29-of-29 Definition fixture evidence, and predecessor Registry dry-run evidence remain useful only under their original hashes. None is relabeled as current execution.

## 22. Unreal Implementation Batches

```yaml
ImplementationBatches:
  B0: ReadOnlyArchitectureInspection
  B1: ArchitectureMappingAndGapDisposition
  B2: SharedTypeAndSchemaMapping
  B3: ValidateOnlyImporterPath
  B4: IsolatedApplyOnceTransaction
  B5: CompilePersistenceMigrationAndReplay
  B6: OwnerPromotionReview
CurrentAuthorizedBatch: B0
CurrentMutationAuthorization: false
```

Batch 0 must inspect the actual project, controlling READMEs, modules, plugins, existing campaign-data paths, Registry interfaces, three-track temporal ownership, Opening State types, owner-request dispatch, transaction staging, receipts, save and migration systems, diagnostics, fixtures, and deterministic hashing. Every recommendation must cite verified project-native evidence. Missing shared capability cannot be replaced with a Seville-only subsystem without explicit shared-owner authority.

## 23. Immediate Unreal-Agent Reading Order

1. This README.
2. `Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md` internal 1.1.0.
3. `Seville_Taifa_January_1062_Opening_State_V1.md` internal 1.3.0.
4. `Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md` internal 1.2.0.
5. Current payload, schema, validation, routing, fixtures, and reports.
6. `Seville_Taifa_Opening_State_1062_V1_Importer_Handoff_and_UE5_Mapping.md`.
7. `Seville_Taifa_Opening_State_1062_V1_Unreal_Implementation_Agent_Handoff.md`.
8. Unreal handoff manifest, static check, routing, acceptance, validation, fixtures, and report.
9. Batch 0 architecture inspection record, interface disposition ledger, and no-mutation receipt.
10. Actual `C:/UnrealProjects/MedievalWar` controlling READMEs and verified project-native interfaces.

Do not reconstruct Seville from conversation logs.

## 24. Current Blocker and Promotion State

```yaml
CurrentBlocker:
  Code: SEV-BLOCK-UNREAL-BATCH0
  Condition: ActualUnrealArchitectureNotInspected
  RequiredAction: ReadOnlyArchitectureInspection
  RequiredEvidence:
    - verified project path
    - controlling README references
    - module and plugin inventory
    - twelve interface-family dispositions
    - dependency and owner graph
    - no-mutation receipt
  OwnerGates:
    - Campaign Data Architecture
    - Registry
    - Temporal
    - Opening State
    - Save and Migration
    - Validation
PromotionBoundary:
  Batch1Authorized: false
  FeatureBranchWorkAuthorized: false
  RegistryMutationAuthorized: false
  RealCampaignPayloadAuthorized: false
  AdvancedSaveMutationAuthorized: false
  BroadUnrealPromotionAuthorized: false
```

## 25. Copy-First Reconciliation and Removal Ledger

```yaml
CopyFirstReceipt:
  ImmediateSubstantiveSourceInternalVersion: 1.1.0
  OriginalSubstantiveSectionsRetained: 27
  OriginalIdentityProtectionsRetained: true
  OriginalModuleStatusFamilyRetained: true
  OriginalAuthorityIndexRetained: true
  OriginalExternalDependencyFamilyRetained: true
  OriginalBlockerFamilyRetained: true
  OriginalArchiveAndClassificationFamiliesRetained: true
  OriginalUnrealHandoffFamiliesRetained: true
  OriginalBlockerAndPromotionStateRetained: true
RemovalLedger:
  SubstantiveSectionsRemoved: 0
  CanonicalIdentitiesRemoved: 0
  TemporalRulesRemoved: 0
  OwnerBoundariesRemoved: 0
  ValidationClassesRemoved: 0
Corrections:
  ProjectBible: 2.3_to_2.4
  DesignExpansionChecklist: 3.6_to_3.7
  ImplementationTarget: UnrealEngine5_to_UnrealEngine5.8
  PackageMilestone: FrozenDesign_to_ImplementationHandoffReady
  OpeningFixtureStatus: predecessor22Of22_to_currentNotRun0Of39
  DefinitionFixtureStatus: predecessor29Of29_to_currentNotRun0Of29
  DiplomacyAuthorityStatus: currentInternal1_1_0StaticClosurePassed
  DiplomacySuccessorDisposition: noImmediateSuccessorRequired
```

## 26. Smallest Useful Next Action

Transfer Batch 0 to the Unreal Implementation agent. The agent must verify `C:/UnrealProjects/MedievalWar`, read the controlling project documentation, refresh and resolve the authoritative OneDrive inputs, inspect the project read-only, populate the architecture inspection record and interface disposition ledger, complete the no-mutation receipt, and return the smallest safe implementation batch. Do not authorize Batch 1 or any Unreal mutation until the Batch 0 evidence and owner dispositions are accepted.

## 27. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Seville
READMEInternalVersion: 1.2.0
DiplomacyAuthority: Internal 1.1.0
DiplomacyClosure: PASS_STATIC_CLOSURE_NO_IMMEDIATE_DIPLOMACY_SUCCESSOR_REQUIRED
OpeningStateAuthority: Internal 1.3.0
MachineReadableContract: Internal 1.2.0
UnrealImplementationHandoff: ReadyForBatch0Inspection
OpeningFixtureExecution: NotRun0Of39
DefinitionFixtureExecution: NotRun0Of29
HandoffFixtureExecution: NotRun0Of14
UnrealArchitectureInspection: NotExecuted
ImplementationStarted: false
RegistryRowsChanged: 0
RuntimeInstancesCreated: 0
AdvancedSavesModified: 0
UnrealFilesModified: 0
```

**End of Seville Taifa README, Authority Index, and Module Status V1.2 Diplomacy Closure Reconciled FULL, internal version 1.2.0.**
