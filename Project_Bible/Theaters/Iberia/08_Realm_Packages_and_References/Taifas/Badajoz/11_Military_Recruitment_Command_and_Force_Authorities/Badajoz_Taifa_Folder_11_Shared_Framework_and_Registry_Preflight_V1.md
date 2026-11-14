# Badajoz Taifa Folder 11 Shared Framework and Registry Preflight V1

## Document Status and Scope

- **Document ID:** `mw.folder11.shared-framework-registry-preflight.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.folder11_shared_framework_and_registry_preflight.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Campaign Season:** `Winter -> Spring -> Summer -> Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `11_Military_Recruitment_Command_and_Force_Authorities`
- **Task type:** Shared-Framework / Registry / Military Integration Preflight
- **Status:** `PASS_AS_CANDIDATE_WITH_BLOCKERS`
- **Canonical Registry mutation:** Not Performed
- **Shared-framework mutation:** Not Performed
- **Compile/runtime/importer/battle-handoff:** Not Validated
- **Save/load/replay/migration:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/11_Military_Recruitment_Command_and_Force_Authorities/`

> This preflight consolidates the verified Folder `11` setup and opening-military evidence authorities into a candidate reconciliation map. It creates no Force, Unit, commander, garrison, recruitment pool, levy, mercenary contract, allied contingent, fleet, war, siege, battle, occupation, objective, supply stock, control change, canonical ID, shared runtime framework, or Opening State fact.

---

# PART I: VERIFIED INPUTS AND VERDICT

## 1. Input Hashes

```text
Badajoz_Taifa_Military_Recruitment_Command_and_Force_Setup_V1.md
  bf5208fc3acd54b0f70591031899de95e14f98b94c29a371fffc118d6212b3f8

Badajoz_Taifa_Military_Recruitment_Command_and_Force_Setup_Consistency_Review_V1.md
  985a3f4216b42b52f2b0ac8d7bde9d759c740aa49aad5b08c748f2d9584529e5

Badajoz_Taifa_Opening_Military_Force_and_Command_Evidence_Model_V1.md
  816b387c59f3d32de935c954a899a95eef1d4084b17a87759afb10e2b850f735

Badajoz_Taifa_Opening_Military_Force_and_Command_Evidence_Model_Consistency_Review_V1.md
  0ab67c768b1304326586a457632abbc36ce6c4f1df163f07520c9baf0a30ad47

Military_Strategic_Decision_Inputs_V1.md
  298627fa5da0650dc32167751f67845787297380070ea32237fff747a98466e5
```

## 2. Concise Verdict

```text
PreflightStatus: PASS_AS_CANDIDATE_WITH_BLOCKERS
InputHashesVerified: true
ConfirmedInternalContradictions: 0
Folder11StaticDesignCoverage: STRONG
MilitarySetupConsistencyGate: COMPLETE
OpeningMilitaryEvidenceGate: COMPLETE
SharedStrategicDecisionAuthorityReused: true
AdditionalFolder11SpecialistAuthorityRequiredNow: false
Folder11FreezeForNowRecommended: true
CandidateFamilies: 18
CanonicalIDsCommitted: 0
SharedFrameworksCreatedOrRedefined: 0
OpeningMilitaryFactsCreated: 0
OpeningStateCreated: false
```

Folder `11` is ready to freeze at static-design level. Remaining work belongs to project-wide Military runtime and Registry mapping, historical research, terminology reconciliation, cross-owner adapters, battle handoff, importer/compile/runtime validation, and Folder `14` Opening State.

---

# PART II: AUTHORITY AND NON-DUPLICATION

## 3. Shared Military Strategic Decision Authority

`Military_Strategic_Decision_Inputs_V1.md` remains the reusable strategic-evaluation authority.

```text
Shared authority owns:
  typed strategic military inputs
  cross-domain feasibility contracts
  explainable proposal inputs
  owner-routing expectations

Folder 11 owns:
  Badajoz military definitions/configuration
  Force and command runtime surfaces
  recruitment and readiness observations
  military evidence and reconciliation
  validated military transactions
```

```text
ParallelStrategicInputFrameworkCreated: false
Result: PASS
```

## 4. Realm Content Boundary

Badajoz content may configure canonical military definitions and bind approved scenario/runtime instances. It cannot define global Force, Unit, recruitment, command, readiness, siege, or battle runtime architecture.

```text
RealmContentRedefinesSharedMilitaryRuntime: false
Result: PASS
```

## 5. Cross-Folder Ownership

```text
Folder 01 -> historical source truth
Folder 02 -> canonical IDs, migrations, quarantine, external locks
Folder 03 -> Person identity, lifecycle, competence observations
Folder 04 -> war authority, Law, Delegation, Offices, appointments
Folder 05 -> Population and Community recruitment response
Folder 06 -> institutional obligations
Folder 07 -> Historical Memory and Momentum
Folder 08 -> Knowledge, reports, communication, diplomacy
Folder 09 -> Realm AI proposals and explanations
Folder 10 -> Sites, terrain, climate, control observations
Folder 11 -> Forces, recruitment, command, readiness, military operations
Folder 12 -> Routes, logistics, transport, infrastructure
Folder 13 -> equipment, payment, supply, Property, production
Folder 14 -> opening military bindings
Folder 15 -> presentation
Folder 17 -> importer/runtime/save validation evidence
Folder 18 -> battle execution and tactical results
```

```text
OwnerLeakageDetected: false
Result: PASS
```

---

# PART III: CANDIDATE FAMILY RECONCILIATION

## 6. Candidate Families

```text
01 Force Definitions
02 Force Instances and Lifecycle
03 Shared Unit Definition References
04 Force Composition Observations
05 Recruitment Source Definitions
06 Recruitment Transactions
07 Military Command Roles
08 Military Command Bindings
09 Readiness, Cohesion, and Morale Observations
10 Garrison Bindings
11 Military Objectives
12 Military Operation Plans and Commands
13 Siege, Blockade, and Occupation Interfaces
14 Military Supply and Route Receipts
15 Military Reports and Knowledge Observations
16 Opening Military Evidence and Terminology
17 Military Evidence Reconciliation and Continuity
18 Military Traces, Versions, Migration, and Quarantine
```

```text
CandidateFamilies: 18
CanonicalFamiliesCommitted: 0
```

## 7. Force and Unit Mapping

```text
ForceDefinition              -> SHARED_FORCE_FRAMEWORK_LOOKUP_REQUIRED
ForceInstance                -> SHARED_FORCE_RUNTIME_LOOKUP_REQUIRED
ForceClass                   -> MILITARY_REGISTRY_LOOKUP_REQUIRED
UnitDefinitionRef            -> SHARED_UNIT_REGISTRY_LOOKUP_REQUIRED
ForceCompositionObservation  -> SHARED_FORCE_OBSERVATION_LOOKUP_REQUIRED
ForceLifecycleState          -> SHARED_FORCE_RUNTIME_LOOKUP_REQUIRED
```

Decision:

```text
ForceDefinition != ForceInstance
UnitDefinition != RecruitedUnit
CompositionEvidence != RuntimeComposition
KEEP_TYPED_AND_SEPARATE
```

## 8. Recruitment Mapping

```text
RecruitmentSourceDefinition  -> SHARED_RECRUITMENT_LOOKUP_REQUIRED
RecruitmentTransaction       -> SHARED_RECRUITMENT_RUNTIME_LOOKUP_REQUIRED
ServiceObligationEvidence    -> SHARED_MILITARY_EVIDENCE_LOOKUP_REQUIRED
PopulationAvailabilityReceipt-> FOLDER05_ADAPTER_REQUIRED
InstitutionalObligationReceipt-> FOLDER06_ADAPTER_REQUIRED
FundingAndPaymentReceipt     -> FOLDER13_ADAPTER_REQUIRED
```

Decision:

```text
Population != RecruitmentPool
Obligation != Mobilization
Authorization != Formation
Formation != Readiness
KEEP_TYPED_AND_OWNER_ROUTED
```

## 9. Command Mapping

```text
MilitaryCommandRoleDefinition -> SHARED_COMMAND_LOOKUP_REQUIRED
MilitaryCommandBinding        -> SHARED_COMMAND_RUNTIME_LOOKUP_REQUIRED
CommanderPersonRef            -> CHARACTER_REGISTRY_LOOKUP_REQUIRED
LifecycleEligibilityReceipt   -> FOLDER03_ADAPTER_REQUIRED
AppointmentAuthorityReceipt   -> FOLDER04_ADAPTER_REQUIRED
CommandScope                   -> FORCE_AND_GEOGRAPHY_REFS_REQUIRED
```

Decision:

```text
Person != CommanderBinding
Commander != Office automatically
Eligibility != Appointment
PoliticalAuthority != TacticalCommand
KEEP_TYPED_AND_SEPARATE
```

## 10. Readiness Mapping

```text
MilitaryReadinessObservation -> SHARED_READINESS_LOOKUP_REQUIRED
ReadinessDimension           -> MILITARY_REGISTRY_LOOKUP_REQUIRED
EquipmentReadinessReceipt    -> FOLDER13_ADAPTER_REQUIRED
SupplyReadinessReceipt       -> FOLDERS12_13_ADAPTER_REQUIRED
MovementReadinessReceipt     -> FOLDERS10_12_ADAPTER_REQUIRED
SiegeReadiness               -> MILITARY_BATTLE_HANDOFF_LOOKUP_REQUIRED
```

Decision:

```text
No universal Military Power score
No universal Readiness score
Morale != Loyalty
Cohesion != PoliticalUnity
KEEP_MULTIDIMENSIONAL
```

## 11. Garrison Mapping

```text
GarrisonBinding              -> SHARED_MILITARY_RUNTIME_LOOKUP_REQUIRED
FortifiedSiteRef             -> FOLDER10_CANONICAL_SITE_REF_REQUIRED
ControlAndAccessReceipt      -> FOLDERS10_12_ADAPTER_REQUIRED
SupplyReceipt                -> FOLDERS12_13_ADAPTER_REQUIRED
GarrisonEvidence             -> SHARED_MILITARY_EVIDENCE_LOOKUP_REQUIRED
```

Decision:

```text
FortifiedSite != Garrison
Garrison != AdministrativeControl
Garrison != SettlementPopulation
KEEP_TYPED_AND_SEPARATE
```

## 12. Objective and Operation Mapping

```text
MilitaryObjective            -> SHARED_OBJECTIVE_LOOKUP_REQUIRED
MilitaryOperationPlan        -> SHARED_OPERATION_LOOKUP_REQUIRED
ValidatedMilitaryCommand     -> SHARED_COMMAND_TRANSACTION_LOOKUP_REQUIRED
WarAuthorityReceipt          -> FOLDER04_ADAPTER_REQUIRED
RouteAndLogisticsReceipt     -> FOLDER12_ADAPTER_REQUIRED
SupplyAndPaymentReceipt      -> FOLDER13_ADAPTER_REQUIRED
BattleHandoff                -> FOLDER18_ADAPTER_REQUIRED
```

Decision:

```text
Objective != Plan
Plan != Command
Command != Execution
Execution != Success
Victory != Occupation
Occupation != GovernanceOrOwnership
KEEP_TRANSACTIONAL_AND_OWNER_ROUTED
```

## 13. Military Evidence Mapping

```text
MilitaryEvidenceRecord       -> SHARED_EVIDENCE_LOOKUP_REQUIRED
ForceExistenceClaim          -> SHARED_MILITARY_EVIDENCE_LOOKUP_REQUIRED
ForceScaleBand               -> MILITARY_EVIDENCE_REGISTRY_LOOKUP_REQUIRED
CommanderEvidence            -> CHARACTER_AND_MILITARY_EVIDENCE_LOOKUP_REQUIRED
GarrisonEvidence             -> SITE_AND_MILITARY_EVIDENCE_LOOKUP_REQUIRED
MilitaryTerminologyMapping   -> SHARED_TERMINOLOGY_LOOKUP_REQUIRED
ForceContinuityEvidence      -> SHARED_TEMPORAL_EVIDENCE_LOOKUP_REQUIRED
MilitaryEvidenceReconciliation-> SHARED_RECONCILIATION_LOOKUP_REQUIRED
```

Decision:

```text
Evidence != RuntimeFact
NameOrTerm != CanonicalID
ReportedScale != ExactHeadcount
LaterState != OpeningState
KEEP_PROVENANCE_AND_UNCERTAINTY
```

---

# PART IV: REGISTRY AND ID POLICY

## 14. Lookup Before New ID

```text
1 Search Force and Unit Registries
2 Search recruitment-source and command-role Registries
3 Search readiness, objective, and operation Registries
4 Search military evidence and terminology Registries
5 Search Person, Site, Realm, Institution, and Property references
6 Search direct migrations and deprecated IDs
7 Search quarantine and external locks
8 Compare identity, owner, scope, date, semantics, and versions
9 Reuse exact equivalent
10 Request new candidate only if genuinely distinct
```

## 15. Forbidden ID Behavior

```text
Filename as primary ID
Display name as primary ID
Military term as canonical ID without mapping
Commander title as Person ID
Force label as runtime instance ID
Same-name force silent merge
Different spelling silent split
Alias chain
Deprecated ID in new content/save
Realm-local artifact defining global Military runtime
```

## 16. Opening Candidate IDs

No Badajoz Force, Unit, command role, commander binding, recruitment source, garrison, objective, or military-evidence claim is committed to the Registry by this preflight.

```text
CanonicalForceIDsCommitted: 0
CanonicalUnitIDsCommitted: 0
CanonicalCommandIDsCommitted: 0
CanonicalRecruitmentIDsCommitted: 0
CanonicalMilitaryEvidenceIDsCommitted: 0
CanonicalOtherIDsCommitted: 0
```

---

# PART V: DUPLICATE AND OVERLAP DECISIONS

## 17. Military Potential / Force / Readiness

```text
Military potential:
  strategic possibility inferred from owner observations

Force:
  actual military runtime instance

Readiness:
  action-specific multidimensional observation
```

Decision:

```text
KEEP_TYPED_AND_SEPARATE
```

## 18. Recruitment / Population / Economy

```text
Population:
  Folder 05 people/community state

Recruitment source:
  military eligibility/obligation interface

Recruitment transaction:
  authorized military formation process

Funding/equipment/supply:
  Folder 13 owner state
```

Decision:

```text
NO_AUTOMATIC_POPULATION_TO_FORCE_CONVERSION
```

## 19. Commander / Person / Office

```text
Person:
  Folder 03 identity/lifecycle

Office:
  Folder 04 governance position

Military command binding:
  Folder 11 authority over a force/scope
```

Decision:

```text
KEEP_TYPED_AND_SEPARATE
```

## 20. Garrison / Site / Control

```text
Fortified Site:
  Folder 10 geographic identity

Garrison:
  Folder 11 Force binding

Control:
  Folder 10 owner observation with specialist receipts
```

Decision:

```text
KEEP_TYPED_AND_SEPARATE
```

## 21. Siege / Battle / Political Settlement

```text
Siege operation:
  Folder 11 military operation interface

Battle execution:
  Folder 18

Capture/control consequence:
  Folder 10 and owner receipts

Political settlement:
  Folder 04 and Diplomacy
```

Decision:

```text
KEEP_HANDOFFS_EXPLICIT
```

## 22. Evidence / Knowledge / Memory

```text
Evidence:
  provenance-bearing support for a claim

Knowledge:
  actor-specific known information in Folder 08

Historical Memory:
  remembered interpretation in Folder 07

Runtime military fact:
  Folder 11 authoritative state after validation
```

Decision:

```text
KEEP_ALL_TYPED_AND_SEPARATE
```

---

# PART VI: CROSS-FOLDER ADAPTER MAP

## 23. Required Adapters

```text
Folder 01:
  HISTORICAL_SOURCE_TO_MILITARY_EVIDENCE
  Status: REQUIRED

Folder 02:
  MILITARY_CANONICAL_ID_MIGRATION_QUARANTINE_LOOKUP
  Status: REQUIRED

Folder 03:
  PERSON_LIFECYCLE_COMPETENCE_TO_COMMAND_ELIGIBILITY
  Status: REQUIRED

Folder 04:
  WAR_APPOINTMENT_DELEGATION_AUTHORITY_TO_MILITARY_RECEIPT
  Status: REQUIRED

Folder 05:
  COMMUNITY_POPULATION_TO_RECRUITMENT_AVAILABILITY_RECEIPT
  Status: REQUIRED

Folder 06:
  INSTITUTIONAL_OBLIGATION_TO_MILITARY_SERVICE_RECEIPT
  Status: REQUIRED_LATER

Folder 07:
  MILITARY_RESULT_TO_HISTORICAL_MOMENTUM_REQUEST
  Status: REQUIRED_LATER

Folder 08:
  MILITARY_REPORT_TO_KNOWLEDGE_PROVENANCE_RECEIPT
  Status: REQUIRED

Folder 09:
  MILITARY_STRATEGIC_INPUT_TO_REALM_AI_PROPOSAL
  Status: REQUIRED

Folder 10:
  SITE_TERRAIN_CLIMATE_CONTROL_TO_MILITARY_OBSERVATION
  Status: REQUIRED

Folder 12:
  FORCE_ROUTE_LOGISTICS_TRANSPORT_RECEIPT
  Status: REQUIRED

Folder 13:
  MILITARY_EQUIPMENT_PAYMENT_SUPPLY_PROPERTY_RECEIPT
  Status: REQUIRED

Folder 14:
  OPENING_FORCE_COMMAND_GARRISON_RECRUITMENT_BINDING
  Status: BLOCKED

Folder 18:
  MILITARY_OPERATION_TO_BATTLE_SIEGE_HANDOFF
  Status: REQUIRED_LATER
```

---

# PART VII: TEMPORAL AND SEASONAL PREFLIGHT

## 24. Four Temporal Surfaces

```text
Historical Date:
  chronology and dated military/evidence facts

Historical progression:
  +21 months per strategic turn
  does not age Characters
  does not recruit, move, fight, disband, or replay wars automatically

Biological progression:
  +7 months per strategic turn
  Character Foundation owns lifecycle
  may invalidate commander eligibility through owner receipts
  does not resolve military strategy

Campaign Season:
  Winter -> Spring -> Summer -> Autumn
  advances independently of hidden Historical month
```

## 25. Local Seasonal Military Effects

```text
Campaign Season
+
Folder 10 terrain/climate context
+
Folder 12 route/logistics state
+
Folder 13 supply/equipment state
+
Folder 11 force/objective state
        ↓
Owner-validated military consequence
```

Rejected:

```text
Winter = universal movement/readiness penalty
Summer = universal supply bonus
Climate = automatic military outcome
Season = hidden Historical month
```

---

# PART VIII: SAVE, MIGRATION, IMPORTER, DETERMINISM

## 26. Save Separation

Persist separately:

```text
Canonical Force and Unit refs
Force instances and lifecycle
Composition observations
Recruitment sources and transactions
Command roles and bindings
Readiness dimensions
Garrison bindings
Objectives, plans, commands, and results
Supply and Route receipts
Military reports and Knowledge refs
Military evidence, terminology, conflicts, and reconciliation
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration/save versions
Owner versions
Seed
Traces/hashes
```

## 27. Migration Rules

```text
Direct one-step migrations only
No alias chains
No display-name matching
Definition migration cannot create runtime Force
Unit migration cannot create recruited Unit
Force migration cannot create commander, supply, location, or control
Recruitment migration cannot create manpower or formation
Command migration cannot create Person, eligibility, or appointment
Garrison migration cannot create Site or control
Readiness migration cannot create victory or performance
Evidence migration cannot create exact headcount or opening fact
War/battle migration cannot create future outcome
Ambiguity enters quarantine
Opening State cannot overwrite advanced saves
```

## 28. Importer Candidate Checks

Reject or quarantine:

```text
Unknown/deprecated IDs
Alias chains
Display names as IDs
Force inferred from population, wealth, territory, or later history
Commander inferred from title, reputation, dynasty, or prominence
Garrison inferred from fortified Site
Exact troop count without compatible provenance/method
One universal Military Power or readiness score
Objective imported as order/execution
Supply created from treasury/revenue alone
Route existence imported as military access
Current climate imported as universal military modifier
Cross-clock mutation
Opening State replay
```

## 29. Determinism

Equal definitions, canonical refs, Force state, recruitment and command receipts, readiness, evidence, terminology, reconciliation, geography/control, routes/logistics, economy/supply, Knowledge, temporal surfaces, versions, command sequence, and seed must reproduce equal military validations, proposals, transactions, traces, and hashes.

```text
Filesystem order cannot select commander
UI order cannot select force
Localization cannot map terminology silently
Map selection cannot create objective
Unseeded iteration cannot resolve military evidence or decisions
```

## 30. Performance

```text
Force state updates on military events
Recruitment evaluates on proposals and owner-receipt changes
Readiness evaluates for relevant objectives and state changes
Strategic inputs cache by owner and Knowledge versions
Evidence reconciliation updates on source/mapping/version changes
Presentation uses cached summaries
No full-world military feasibility recomputation every frame
```

---

# PART IX: BADAJOZ OPENING AUDIT

## 31. Regional Military Subjects

```text
Badajoz:
  Force, commander, garrison, recruitment, readiness, supply, objective -> NO_DECISION

Merida:
  regional defence, recruitment, commander, garrison -> NO_DECISION

Lisbon:
  Force, garrison, naval evidence, port defence, commander -> NO_DECISION

Santarem:
  crossing defence, patrol/warning Force, garrison, commander -> NO_DECISION

Evora:
  Force, garrison, commander -> NO_DECISION
  Umar military role -> not created

Coimbra:
  fortified role, Force, garrison, commander -> NO_DECISION
  siege, objective, control change, reconquest objective -> none
```

## 32. Opening Fact Audit

```text
OpeningForces: 0
OpeningUnits: 0
OpeningCommanders: 0
OpeningGarrisons: 0
OpeningRecruitmentPools: 0
OpeningLevies: 0
OpeningMercenaryContracts: 0
OpeningAlliedContingents: 0
OpeningFleets: 0
OpeningWars: 0
OpeningSieges: 0
OpeningBattles: 0
OpeningOccupations: 0
OpeningMilitaryObjectives: 0
OpeningSupplyStocks: 0
OpeningControlChanges: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

---

# PART X: VALIDATION FIXTURES

## 33. Positive Fixtures

```text
BAD-F11P-POS-001  All input hashes verified -> ACCEPT
BAD-F11P-POS-002  Shared strategic military authority reused -> ACCEPT
BAD-F11P-POS-003  Realm content does not own shared Military runtime -> ACCEPT
BAD-F11P-POS-004  Force definition remains separate from instance -> ACCEPT
BAD-F11P-POS-005  Unit definition remains separate from recruited Unit -> ACCEPT
BAD-F11P-POS-006  Population remains separate from recruitment pool -> ACCEPT
BAD-F11P-POS-007  Recruitment authorization remains separate from formation -> ACCEPT
BAD-F11P-POS-008  Person/Office/commander binding remain separate -> ACCEPT
BAD-F11P-POS-009  Readiness remains multidimensional -> ACCEPT
BAD-F11P-POS-010  Fortified Site remains separate from garrison/control -> ACCEPT
BAD-F11P-POS-011  Objective/plan/command/execution remain separate -> ACCEPT
BAD-F11P-POS-012  Battle and political settlement handoffs remain explicit -> ACCEPT
BAD-F11P-POS-013  Evidence remains separate from Knowledge/Memory/runtime fact -> ACCEPT
BAD-F11P-POS-014  Equipment/supply/Routes remain owner-receipted -> ACCEPT
BAD-F11P-POS-015  Terminology/source dependence remain explicit -> ACCEPT
BAD-F11P-POS-016  AI proposes while owners validate and execute -> ACCEPT
BAD-F11P-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-F11P-POS-018  Save/migration preserve typed ownership and uncertainty -> ACCEPT
BAD-F11P-POS-019  Advanced saves remain protected -> ACCEPT
BAD-F11P-POS-020  Opening State remains uncreated -> ACCEPT
```

## 34. Negative Fixtures

```text
BAD-F11P-NEG-001  Badajoz defines global Military runtime -> REJECT
BAD-F11P-NEG-002  Filename/display name becomes military ID -> REJECT
BAD-F11P-NEG-003  Force label becomes runtime instance -> REJECT
BAD-F11P-NEG-004  Unit definition creates recruited Unit -> REJECT
BAD-F11P-NEG-005  Population/wealth/territory creates Force -> REJECT
BAD-F11P-NEG-006  Obligation creates mobilized levy -> REJECT
BAD-F11P-NEG-007  Recruitment authority creates ready Force -> REJECT
BAD-F11P-NEG-008  Title/reputation/prominence creates commander -> REJECT
BAD-F11P-NEG-009  Commander becomes Office automatically -> REJECT
BAD-F11P-NEG-010  One Military Power/readiness score replaces typed inputs -> REJECT
BAD-F11P-NEG-011  Morale becomes loyalty -> REJECT
BAD-F11P-NEG-012  Fortified Site creates garrison -> REJECT
BAD-F11P-NEG-013  Garrison creates control -> REJECT
BAD-F11P-NEG-014  Objective becomes order/execution -> REJECT
BAD-F11P-NEG-015  Victory becomes occupation/governance/ownership -> REJECT
BAD-F11P-NEG-016  Treasury becomes delivered supply -> REJECT
BAD-F11P-NEG-017  Route existence guarantees military access -> REJECT
BAD-F11P-NEG-018  Port importance creates fleet -> REJECT
BAD-F11P-NEG-019  Later Force/commander/war becomes opening state -> REJECT
BAD-F11P-NEG-020  Exact troop count imported without compatible evidence -> REJECT
BAD-F11P-NEG-021  Evidence becomes universal Knowledge -> REJECT
BAD-F11P-NEG-022  AI recruits, commands, moves, or fights directly -> REJECT
BAD-F11P-NEG-023  Historical progression ages Character -> REJECT
BAD-F11P-NEG-024  Historical progression replays war/battle -> REJECT
BAD-F11P-NEG-025  Biological progression resolves strategy -> REJECT
BAD-F11P-NEG-026  Season derives from hidden Historical month -> REJECT
BAD-F11P-NEG-027  Migration creates Force/commander/garrison/outcome -> REJECT
BAD-F11P-NEG-028  Save duplicates Route/Economy/Character/control state -> REJECT
BAD-F11P-NEG-029  Canonical ID committed without Registry owner -> REJECT
BAD-F11P-NEG-030  Static preflight claims compile/runtime validation -> REJECT
BAD-F11P-NEG-031  Opening State stores future war/siege/battle outcome -> REJECT
BAD-F11P-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XI: BLOCKERS, READINESS, AND FREEZE

## 35. Critical Blockers

```text
BAD-F11P-BLK-001  Complete project Military runtime and Registry inventory absent
BAD-F11P-BLK-002  Canonical Force/Unit/Recruitment/Command mapping incomplete
BAD-F11P-BLK-003  Shared readiness/objective/operation framework mapping incomplete
BAD-F11P-BLK-004  Military evidence/terminology/reconciliation framework mapping incomplete
BAD-F11P-BLK-005  Badajoz 1 January 1062 military source research incomplete
BAD-F11P-BLK-006  Character commander lifecycle/competence adapter unresolved
BAD-F11P-BLK-007  Governance war/appointment authority adapter unresolved
BAD-F11P-BLK-008  Population/Community/Institution recruitment adapters unresolved
BAD-F11P-BLK-009  Geography/control/Routes/logistics adapters unresolved
BAD-F11P-BLK-010  Economy/equipment/payment/supply and battle-handoff adapters unresolved
BAD-F11P-BLK-011  Importer/compile/runtime/battle-handoff validation absent
BAD-F11P-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 36. Candidate Summary

```text
CandidateFamilies: 18
CanonicalForceIDsCommitted: 0
CanonicalUnitIDsCommitted: 0
CanonicalCommandIDsCommitted: 0
CanonicalRecruitmentIDsCommitted: 0
CanonicalMilitaryEvidenceIDsCommitted: 0
CanonicalOtherIDsCommitted: 0
SharedFrameworksCreatedOrRedefined: 0
OpeningMilitaryFactsCreated: 0
AdditionalFolder11SpecialistAuthorityRequiredNow: false
```

## 37. Readiness Verdict

```text
Folder11StaticDesignCoverage: STRONG
Folder11InternalReviewsComplete: true
Folder11OpeningMilitaryEvidenceGateComplete: true
Folder11CandidatePreflightComplete: true
SharedStrategicDecisionAuthorityCompatibility: PASS
Folder11CanonicalRegistryMappingComplete: false
Folder11SharedFrameworkMappingComplete: false
Folder11CrossOwnerAdaptersComplete: false
Folder11CompileValidated: false
Folder11RuntimeValidated: false
Folder11ImporterValidated: false
Folder11BattleHandoffValidated: false
Folder11SaveLoadReplayValidated: false
Folder11OpeningStateBindingAuthorized: false
Folder11FreezeForNowRecommended: true
OpeningStateCreated: false
```

## 38. Freeze Decision

```text
FOLDER_11:
  STATIC_DESIGN_COVERAGE: STRONG
  INTERNAL_CONSISTENCY_REVIEWS: COMPLETE_FOR_CURRENT_MAJOR_AUTHORITIES
  OPENING_MILITARY_EVIDENCE_GATE: COMPLETE
  SHARED_FRAMEWORK_REGISTRY_PREFLIGHT: COMPLETE_AS_CANDIDATE
  SHARED_STRATEGIC_DECISION_AUTHORITY: REUSED
  CANONICAL_REGISTRY_MAPPING: PENDING
  SHARED_FRAMEWORK_MAPPING: PENDING
  HISTORICAL_MILITARY_RESEARCH: PENDING
  CROSS_OWNER_ADAPTERS: PENDING
  BATTLE_HANDOFF: PENDING
  COMPILE_VALIDATION: PENDING
  RUNTIME_VALIDATION: PENDING
  IMPORTER_VALIDATION: PENDING
  SAVE_LOAD_REPLAY_VALIDATION: PENDING
  OPENING_STATE_BINDING: NOT_AUTHORIZED
  STATUS: FREEZE_FOR_NOW
```

Reopen Folder `11` only when canonical mapping, source research, adapter implementation, battle handoff, importer/runtime evidence, or save/replay validation demonstrates a concrete missing authority.

---

# PART XII: CLASSIFICATION

## 39. Keep

```text
Shared strategic military input reuse
Force definition/instance separation
Unit definition/recruited Unit separation
Recruitment eligibility/availability/transaction separation
Person/Office/commander separation
Multidimensional readiness
Fortified Site/garrison/control separation
Objective/plan/command/execution separation
Evidence/Knowledge/Memory/runtime fact separation
Owner-receipted Routes, equipment, payment, and supply
Zero unsupported opening military facts
```

## 40. Implement

```text
Complete project Military runtime and Registry inventory
Canonical Force/Unit/Recruitment/Command mapping
Readiness/objective/operation framework mapping
Military terminology and evidence mapping
Badajoz historical military research
Character/Governance/Population/Institution adapters
Geography/Routes/Economy adapters
Battle handoff
Importer/runtime/save validation later
```

## 41. Merge

Merge exact equivalents for Forces, Units, recruitment, command, readiness, garrisons, objectives, operations, evidence, terminology, reports, owner receipts, versions, traces, migrations, and quarantine into shared owners after comparison.

## 42. Refactor

```text
Universal Military Power/readiness
Population-as-manpower
Army-stack-as-all-military-state
Commander-as-title/trait
Fortification-as-garrison
Garrison-as-control
Objective-as-execution
Victory-as-ownership
Treasury-as-supply
Later-history-to-opening projection
```

## 43. Relocate

```text
Source truth -> Folder 01
Registry/migrations/quarantine -> Folder 02
Persons/lifecycle/competence -> Folder 03
War/appointment authority -> Folder 04
Population/Community -> Folder 05
Institutions -> Folder 06
Memory/Momentum -> Folder 07
Knowledge/reports/diplomacy -> Folder 08
Realm AI -> Folder 09
Sites/terrain/climate/control -> Folder 10
Routes/logistics/transport -> Folder 12
Equipment/payment/supply/Property -> Folder 13
Opening bindings -> Folder 14
Presentation -> Folder 15
Importer/runtime/save validation -> Folder 17
Battle execution -> Folder 18
```

## 44. Modernize

Use canonical typed Forces and Units, transactional recruitment, owner-receipted command authority, multidimensional readiness, provenance-rich evidence, explicit battle handoffs, deterministic commands, versioned saves, direct migrations, quarantine, and selective campaign exposure.

## 45. Validate

Validate complete Military inventory, registries, frameworks, historical evidence, terminology, Character, Governance, Population, Institutions, Knowledge, Geography, Routes, Economy, AI, battle handoff, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 46. Supersede

Supersede legacy Badajoz military content based on universal Military Power, population-derived manpower, reputation-based commanders, fortress-equals-garrison, implicit battle outcomes, or scripted historical forces after compatibility review.

## 47. Archive

Archive superseded Folder `11` drafts only after canonical replacement mapping and version-control confirmation.

## 48. Defer

```text
Opening Forces and Units
Opening commanders and garrisons
Opening recruitment, levies, mercenaries, allies, and fleets
Opening readiness, equipment, supply, objectives, and orders
Opening wars, sieges, battles, occupations, and control changes
Opening State
```

## 49. Quarantine

```text
Unsupported Force identities or scales
Ambiguous military terminology
Unsupported commander/garrison attribution
Population-derived manpower
Unsupported readiness/equipment/supply
Later military state projected into 1062
Unsupported continuity/objective
Ambiguous canonical migration
```

## 50. Reject

```text
Realm-local shared Military framework
Unapproved canonical IDs
Alias chains
Universal Military Power/readiness
Automatic Forces from population, wealth, territory, or history
Commander from title/reputation
Fortified Site as garrison
Garrison as control
Objective as execution
Victory as governance/ownership
Direct AI/cross-owner mutation
Cross-clock mutation
Fabricated opening armies
Opening State replay
```

---

## 51. Smallest Useful Next Action

Freeze Folder `11` for static design and move to the exact existing authority family:

```text
12_Routes_Logistics_Transport_and_Infrastructure_Authorities
```

Before creating the first Badajoz Folder `12` authority, inventory available Route, road, river, maritime access, crossing, port-operation, transport, movement, logistics, supply-delivery, infrastructure, distance, travel-time, seasonal-access, and military/economic route authorities. Reconcile those artifacts against Folder `10` geography and Folder `11` military receipt needs. Do not assume Folder `12` is empty, and do not create opening Routes, roads, crossings, transport capacity, ports, depots, fleets, supply lines, journeys, blockades, or infrastructure states.

## PART XIII: VERSION 1.1.0 COMPLETE FOLDER 11 RECONCILIATION

### 52. Copy-First Rebuild Basis
```yaml
UpdateClass: COPY_FIRST_ADDITIVE_PREFLIGHT_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
MilitarySetupPairVersionReviewed: 1.1.0
OpeningMilitaryEvidencePairVersionReviewed: 1.1.0
Folder02ThroughFolder10Version11Reviewed: true
SharedMilitaryStrategicDecisionAuthorityReused: true
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

### 53. Updated Authority Manifest
```yaml
AuthorityManifest:
  MilitaryRecruitmentCommandForceSetup:
    Authority: Badajoz_Taifa_Military_Recruitment_Command_and_Force_Setup_V1.md
    Review: Badajoz_Taifa_Military_Recruitment_Command_and_Force_Setup_Consistency_Review_V1.md
    Version: 1.1.0
  OpeningMilitaryForceCommandEvidence:
    Authority: Badajoz_Taifa_Opening_Military_Force_and_Command_Evidence_Model_V1.md
    Review: Badajoz_Taifa_Opening_Military_Force_and_Command_Evidence_Model_Consistency_Review_V1.md
    Version: 1.1.0
  SharedStrategicDecisionInput:
    Authority: Military_Strategic_Decision_Inputs_V1.md
    ReusedNotRedefined: true
MajorAuthorityFilesIntegrated: 5
IndividualFolder11StaticCheckCompanionsRequired: 4
```

### 54. Integrated Verdict and Inventory
```yaml
PreflightStatus: PASS_AS_VERSION_1_1_CANDIDATE_WITH_ACTIVE_BLOCKERS
CandidateFamilies: 18
ForceClasses: 12
ForceStates: 19
RecruitmentSourceClasses: 11
RecruitmentStates: 15
CommandClasses: 10
CommandStates: 14
RuntimeReadinessDimensions: 12
EvidenceClasses: 29
CompositionClasses: 11
ScaleBands: 10
EvidenceReadinessDimensions: 11
ConflictClasses: 18
TemporalRelevanceClasses: 9
CoreMilitarySubjects: 6
RequiredOrLaterAdapters: 14
TypedOverlapCount: 12
CanonicalIdsCommitted: 0
SharedFrameworksCreatedOrRedefined: 0
RuntimeMilitaryRecordsCreated: 0
OpeningMilitaryFactsCreated: 0
OpeningStateCreated: false
AdditionalFolder11SpecialistAuthorityRequiredNow: false
Folder11ModernizationComplete: true
Folder11FreezeAfterVersion11Recommended: true
```

### 55. Finite Recruitment Pool and Population Policy
```yaml
RecruitmentModelPreference: FINITE_RECRUITMENT_POOLS
RecruitmentSpamAuthorized: false
PopulationInformsAndConstrainsRecruitmentPools: true
PopulationEqualsArmyManpowerOrRecruitmentPool: false
DEIPopulationImplementationPreferredReference: true
RomeTotalWarPopulationAsArmyManpowerModelAdopted: false
ResearchOrDecisionCreatesPeopleEquipmentHorsesOfficersOrPools: false
RecruitmentAuthorizationCreatesReadyForce: false
```

### 56. Registry Shared Framework and Unit Gate
```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
ForceUnitRecruitmentCommandRegistryLookup: NOT_RUN
ReadinessObjectiveOperationFrameworkLookup: NOT_RUN
MilitaryEvidenceTerminologyReconciliationLookup: NOT_RUN
CompleteMilitaryRuntimeAndUnitInventory: INCOMPLETE
BattleHandoffFrameworkLookup: NOT_RUN
CanonicalMappingsConfirmed: 0
BadajozLocalGlobalMilitaryTypesCreated: 0
```

### 57. Eighteen Candidate Family Disposition
```yaml
CandidateFamilyDisposition:
  ForceDefinitions: SHARED_FORCE_FRAMEWORK_LOOKUP_REQUIRED
  ForceInstancesAndLifecycle: SHARED_FORCE_RUNTIME_LOOKUP_REQUIRED
  SharedUnitDefinitionReferences: SHARED_UNIT_REGISTRY_LOOKUP_REQUIRED
  ForceCompositionObservations: SHARED_FORCE_OBSERVATION_LOOKUP_REQUIRED
  RecruitmentSourceDefinitions: SHARED_RECRUITMENT_LOOKUP_REQUIRED
  RecruitmentTransactions: SHARED_RECRUITMENT_RUNTIME_LOOKUP_REQUIRED
  MilitaryCommandRoles: SHARED_COMMAND_LOOKUP_REQUIRED
  MilitaryCommandBindings: SHARED_COMMAND_RUNTIME_LOOKUP_REQUIRED
  ReadinessCohesionAndMorale: SHARED_MULTIDIMENSIONAL_READINESS_LOOKUP_REQUIRED
  GarrisonBindings: SHARED_MILITARY_RUNTIME_AND_FOLDER10_RECEIPTS_REQUIRED
  MilitaryObjectives: SHARED_OBJECTIVE_LOOKUP_REQUIRED
  MilitaryOperationPlansAndCommands: SHARED_OPERATION_AND_COMMAND_TRANSACTION_LOOKUP_REQUIRED
  SiegeBlockadeAndOccupationInterfaces: FOLDER18_AND_OWNER_HANDOFF_REQUIRED
  MilitarySupplyAndRouteReceipts: FOLDERS12_AND13_ADAPTERS_REQUIRED
  MilitaryReportsAndKnowledgeObservations: FOLDER08_ADAPTER_REQUIRED
  OpeningMilitaryEvidenceAndTerminology: SHARED_EVIDENCE_AND_TERMINOLOGY_LOOKUP_REQUIRED
  MilitaryEvidenceReconciliationAndContinuity: SHARED_TEMPORAL_RECONCILIATION_LOOKUP_REQUIRED
  MilitaryTracesVersionsMigrationAndQuarantine: SHARED_INFRASTRUCTURE_AND_FOLDER02_REQUIRED
CandidateFamilies: 18
CanonicalFamiliesCommitted: 0
```

### 58. Twelve Typed Overlap Decisions
```yaml
TypedOverlaps:
  F11-OVR-001: military potential versus active Force
  F11-OVR-002: Force definition instance composition and Unit definition
  F11-OVR-003: Population Community obligation availability and recruitment pool
  F11-OVR-004: recruitment authorization transaction formation and readiness
  F11-OVR-005: Person competence Office appointment and military command binding
  F11-OVR-006: readiness strength morale cohesion loyalty and performance
  F11-OVR-007: fortified Site garrison control Population and acceptance
  F11-OVR-008: objective plan command movement engagement and outcome
  F11-OVR-009: siege battle capture occupation governance and ownership
  F11-OVR-010: treasury equipment stock supply delivery endurance Route and access
  F11-OVR-011: military evidence report Knowledge Memory and runtime fact
  F11-OVR-012: historical military pressure versus conditional Historical Emergence
TypedOverlapCount: 12
UnsafeSemanticMergeRequired: false
```

### 59. Force Recruitment Command and Readiness Firewall
```yaml
MilitaryPotentialOrHistoricalImportanceCreatesForce: false
ForceDefinitionEqualsInstanceOrArmyStack: false
UnitDefinitionEqualsRecruitedUnit: false
PopulationWealthTerritoryOrCultureCreatesForce: false
ObligationEligibilityAvailabilityRecruitmentFormationAndReadinessRemainSeparate: true
PersonTitleReputationProminenceOrDynastyCreatesCommander: false
CommanderEqualsOfficePoliticalAuthorityOrTerritorialControl: false
UniversalMilitaryPowerOrReadinessScoreAuthorized: false
MoraleEqualsLoyalty: false
CohesionEqualsPoliticalUnity: false
```

### 60. Garrison Objective Operation and Battle Firewall
```yaml
FortifiedSiteCreatesGarrison: false
GarrisonCreatesAdministrativeControlPopulationAcceptanceOrOwnership: false
ObjectiveEqualsPlanCommandExecutionOrSuccess: false
WarAuthorizationEqualsForceReadinessOrExecution: false
SiegeCapabilityEqualsSiegeBreachCaptureOrIntegration: false
VictoryEqualsOccupationGovernanceOwnershipOrPoliticalSettlement: false
Folder18OwnsBattleAndTacticalExecution: true
BattleHandoffMayBeBypassed: false
```

### 61. Supply Route Economy and Local Season Firewall
```yaml
TreasuryEqualsEquipmentOrSupply: false
SupplyStockEqualsDeliveredSupplyOrEndurance: false
LocalProductionEqualsRequisitionAuthority: false
RouteExistenceOrShortDistanceEqualsMilitaryAccessCapacityOrTravelTime: false
Folder10ProvidesTerrainClimateSiteAndControlContext: true
Folder12OwnsRoutesLogisticsTransportAndMovementFeasibility: true
Folder13OwnsEquipmentPaymentStocksProductionAndSupply: true
CampaignSeasonAloneCreatesUniversalMilitaryModifier: false
SpecialistOwnersComputeOwnedConsequences: true
```

### 62. Historical Emergence Realm AI and Explanation Boundary
```yaml
MemoryMomentumKnowledgeGeographyAndMilitaryEvidenceMayInformEvaluation: true
RealmAIMayProposeResearchRecruitmentCommandMovementSupplyDefenceOrAbstentionReview: true
RealmAIRecruitsAppointsDeclaresMovesFightsBesiegesOrSetsControl: false
HistoricalEmergenceRequiresDateWindowWorldStateThresholdsAndSpecialistOwnerExecution: true
MilitaryImportanceDateRulerIdentityPersonalityOrLaterOutcomeForcesEmergence: false
ExceptionalCommanderForceWarOrBattleGuaranteed: false
ExplanationMayRevealSecretKnowledge: false
HistoryCreatesPressureNotScripts: true
```

### 63. Fourteen Owner Adapters
```yaml
OwnerAdapters:
  Folder01: historical military source and terminology
  Folder02: military IDs direct migration quarantine and external locks
  Folder03: Person lifecycle competence location and command eligibility
  Folder04: war appointment Delegation Law Office and authority receipts
  Folder05: Population Community cooperation and recruitment availability
  Folder06: institutional military obligations
  Folder07: military result to Memory Momentum and Emergence requests
  Folder08: military reports to Knowledge provenance disclosure and communication
  Folder09: military strategic observations to AI proposal explanation and abstention
  Folder10: Site terrain climate control and spatial observations
  Folder12: Force Route logistics transport movement and access
  Folder13: equipment payment stock production supply and Property
  Folder14: approved opening military bindings and apply-once transaction
  Folder18: military operation to battle siege and tactical execution
RequiredOrLaterAdapters: 14
AdaptersImplemented: 0
DirectCrossOwnerMutationAllowed: false
FailedAdapterBlocksOnlyDependentFieldOrAction: true
```

### 64. Regional Research and Opening Military Firewall
```yaml
CoreMilitarySubjects: [Badajoz, Merida, Lisbon, Santarem, Evora, Coimbra]
OpeningForces: 0
OpeningUnits: 0
OpeningCommanders: 0
OpeningGarrisons: 0
OpeningRecruitmentPools: 0
OpeningLeviesMercenariesAlliedContingentsOrFleets: 0
OpeningWarsSiegesBattlesOrOccupations: 0
OpeningObjectivesOrdersSupplyStocksOrControlChanges: 0
UmarOpeningMilitaryRole: NOT_CREATED
CoimbraOpeningForceGarrisonCommanderSiegeControlChangeOrReconquestObjective: none
```

### 65. Three-Track Temporal Contract
```yaml
HistoricalDateOpeningValue: 1062-01-01
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharactersOrRecruitsMovesFightsDisbandsManufacturesContinuityOrReplaysWar: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionMayInvalidateCommanderOnlyThroughFolder03Receipt: true
BiologicalProgressionResolvesMilitaryStrategy: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
UniversalTurnOrSeasonMilitaryModifierAuthorized: false
```

### 66. Unreal Engine 5.8 Framework and Battle-Handoff Gate
```yaml
Target: Unreal Engine 5.8
CandidateDefinitionAndRuntimeNamesAreSemanticOnly: true
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedMilitaryArchitectureCreated: 0
RequiredImplementationGates:
  - complete Military runtime Unit and Registry inventory
  - canonical Force Unit Recruitment Command Readiness Objective Operation and Evidence mapping
  - fourteen typed owner adapters
  - battle and siege handoff with Folder18
  - importer validators
  - save migration replay determinism rollback and apply-once tests
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
BattleHandoffValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
```

### 67. Save Migration Determinism and Advanced-Save Gate
```yaml
PersistSeparately:
  - Force and Unit definitions references instances lifecycle and compositions
  - recruitment sources pools availability transactions formations and failures
  - command roles bindings eligibility appointments and invalidations
  - readiness cohesion morale garrisons objectives plans commands results and battle handoffs
  - military evidence terminology dependence conflicts reconciliation and Knowledge references
  - Geography Route logistics equipment payment stock supply and owner receipts
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration save adapter owner and framework versions
  - commands seeds traces hashes and quarantine
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesForceUnitCommanderGarrisonRecruitmentPoolSupplyObjectiveWarBattleOrOutcome: false
MigrationConvertsPopulationToManpowerOrFortificationToGarrison: false
EqualInputsProduceEqualMilitaryValidationsTransactionsHandoffsTracesAndHashes: true
FilesystemUIMapLocalizationPointerOrWallClockOrderMayDecideState: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 68. Consolidated Quarantine Register
```yaml
Quarantines:
  - unsupported Force identity class composition scale continuity or exact headcount
  - ambiguous military terminology canonical ID or migration
  - unsupported commander role authority presence or lifecycle
  - Population-derived manpower recruitment pool or automatic obligation
  - fortified-Site-derived garrison or garrison-derived control
  - unsupported readiness equipment payment stock supply access objective or command
  - later Force commander war battle occupation or outcome projected into 1062
QuarantineCreatesRuntimeMilitaryFact: false
ReleaseRequiresRegistryEvidenceOwnerBattleAndMigrationReview: true
```

### 69. Consolidated Blockers
```yaml
CriticalBlockers:
  BAD-F11P-BLK-013: Project Bible 2.4 and Design Expansion Checklist 3.7 evidence surfaces not verified in this execution
  BAD-F11P-BLK-014: complete Military Registry shared-framework Unit runtime and battle-handoff inventory absent
  BAD-F11P-BLK-015: Folder02 has 58 pending owner responses
  BAD-F11P-BLK-016: canonical Force Unit Recruitment Command Readiness Objective Operation and Evidence mappings absent
  BAD-F11P-BLK-017: Badajoz 1062 Force command garrison recruitment readiness supply objective and terminology research incomplete
  BAD-F11P-BLK-018: finite recruitment pool Population Community Institution and Economy integration not runtime mapped
  BAD-F11P-BLK-019: Geography control Routes logistics equipment supply Knowledge AI and Governance adapters unresolved
  BAD-F11P-BLK-020: conditional Historical Emergence and military-result Momentum compatibility unvalidated
  BAD-F11P-BLK-021: battle and siege handoff with Folder18 unvalidated
  BAD-F11P-BLK-022: importer compile and runtime evidence absent
  BAD-F11P-BLK-023: save load replay migration determinism performance rollback and apply-once evidence absent
NoBlockerAuthorizesInventedIdForceUnitPoolCommanderGarrisonSupplyObjectiveOutcomeOrOpeningFact: true
```

### 70. Validation Expansion
```yaml
AdditionalPositiveFixtures:
  BAD-F11P-POS-021: both Version 1.1 authority pairs reconcile without military facts -> ACCEPT
  BAD-F11P-POS-022: finite recruitment pools remain constrained but not created by Population -> ACCEPT
  BAD-F11P-POS-023: Force Unit recruitment command and readiness remain typed -> ACCEPT
  BAD-F11P-POS-024: garrison control objective operation and outcome remain separate -> ACCEPT
  BAD-F11P-POS-025: supply Routes and battle execution remain owner-receipted -> ACCEPT
  BAD-F11P-POS-026: Realm AI proposes while military and specialist owners execute -> ACCEPT
  BAD-F11P-POS-027: failed adapter blocks only dependent field or action -> ACCEPT
  BAD-F11P-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-F11P-NEG-033: Population wealth territory or history creates Force or pool -> REJECT
  BAD-F11P-NEG-034: missing shared Military framework creates Badajoz-local substitute -> REJECT
  BAD-F11P-NEG-035: title reputation or prominence creates commander -> REJECT
  BAD-F11P-NEG-036: fortified Site creates garrison and garrison creates control -> REJECT
  BAD-F11P-NEG-037: objective plan command victory occupation and governance collapse -> REJECT
  BAD-F11P-NEG-038: AI Memory Momentum or date executes Historical Emergence or battle -> REJECT
  BAD-F11P-NEG-039: migration restores opening Forces wars or outcomes over advanced save -> REJECT
  BAD-F11P-NEG-040: static preflight reports importer compile runtime or battle-handoff validation -> REJECT
```

### 71. Source-to-Successor Completeness Ledger
```yaml
Preserved:
  - original hashes verdict shared strategic-authority reuse all 18 candidate families and all ownership decisions
  - Force Unit recruitment command readiness garrison objective operation supply evidence Knowledge Memory temporal save migration battle-handoff fixtures blockers freeze and classifications
  - all six regional research surfaces and zero-opening-military audit
Strengthened:
  - integration of both Version 1.1 authority pairs
  - finite recruitment-pool and DEI-style Population constraint policy
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - Folder02 through Folder10 Version 1.1 dependencies
  - conditional Historical Emergence partial-failure battle-handoff and advanced-save protections
Removed: []
```

### 72. Updated Freeze Verdict
```yaml
FOLDER_11:
  STATIC_DESIGN_COVERAGE: STRONG_CURRENT
  MAJOR_AUTHORITY_FILES_VERSION_1_1: COMPLETE
  INTERNAL_CONSISTENCY_REVIEWS: COMPLETE_FOR_CURRENT_AUTHORITIES
  OPENING_MILITARY_EVIDENCE_GATE: COMPLETE
  SHARED_FRAMEWORK_REGISTRY_PREFLIGHT: COMPLETE_AS_VERSION_1_1_CANDIDATE
  SHARED_STRATEGIC_DECISION_AUTHORITY: REUSED
  ADDITIONAL_SPECIALIST_AUTHORITY_REQUIRED_NOW: false
  COMPLETE_MILITARY_RUNTIME_AND_UNIT_INVENTORY: PENDING
  CANONICAL_REGISTRY_MAPPING: PENDING
  SHARED_FRAMEWORK_MAPPING: PENDING
  HISTORICAL_MILITARY_RESEARCH: PENDING
  FINITE_RECRUITMENT_POOL_RUNTIME_MAPPING: PENDING
  CROSS_OWNER_ADAPTERS: PENDING
  CONDITIONAL_HISTORICAL_EMERGENCE_VALIDATION: PENDING
  BATTLE_HANDOFF: PENDING
  COMPILE_RUNTIME_IMPORTER_SAVE_LOAD_REPLAY: NOT_RUN
  OPENING_STATE_BINDING: NOT_AUTHORIZED
  STATUS: FREEZE_AFTER_VERSION_1_1
```

Reopen Folder 11 only for a canonical Registry decision, Military or Unit inventory result, historical source finding, recruitment-pool implementation requirement, owner adapter, Historical Emergence incompatibility, battle-handoff result, importer or runtime failure, or Opening State evidence review.

### 73. Stable Closing State
```yaml
PreflightUpdated: true
StaticCheckSidecarUpdated: true
MajorAuthorityFilesIntegrated: 5
CandidateFamilies: 18
RequiredOrLaterAdapters: 14
TypedOverlapCount: 12
CanonicalIdsCommitted: 0
SharedFrameworksCreatedOrRedefined: 0
RuntimeMilitaryRecordsCreated: 0
OpeningMilitaryFactsCreated: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeBattleHandoffSaveLoadReplay: NOT_RUN
Folder11ModernizationComplete: true
Folder11FreezeAfterVersion11Recommended: true
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextExistingAuthorityFamily: 12_Routes_Logistics_Transport_and_Infrastructure_Authorities
```


**End of Badajoz Taifa Folder 11 Shared Framework and Registry Preflight V1.**
