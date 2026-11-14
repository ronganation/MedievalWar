# Badajoz Taifa Military Recruitment Command and Force Setup Consistency Review V1

## Document Status and Scope

- **Document ID:** `mw.military-recruitment-command-force-setup-consistency-review.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.military_recruitment_command_and_force_setup_consistency_review.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Campaign Season:** `Winter -> Spring -> Summer -> Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `11_Military_Recruitment_Command_and_Force_Authorities`
- **Primary subject:** `Badajoz_Taifa_Military_Recruitment_Command_and_Force_Setup_V1.md`
- **Primary subject SHA-256:** `bf5208fc3acd54b0f70591031899de95e14f98b94c29a371fffc118d6212b3f8`
- **Shared military authority:** `Military_Strategic_Decision_Inputs_V1.md`
- **Shared military authority SHA-256:** `298627fa5da0650dc32167751f67845787297380070ea32237fff747a98466e5`
- **Task type:** Consistency Review / Opening Military Evidence Decision Gate
- **Status:** `PASS_WITH_DEPENDENCIES`
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/11_Military_Recruitment_Command_and_Force_Authorities/`

> This review validates the Folder `11` setup as a static design authority. It creates no opening force, commander, garrison, recruitment pool, levy, mercenary contract, fleet, war, siege, battle, occupation, supply stock, control change, or Opening State fact.

---

# PART I: CONCISE VERDICT

## 1. Review Verdict

```text
ReviewStatus: PASS_WITH_DEPENDENCIES
SubjectHashVerified: true
SharedMilitaryAuthorityHashVerified: true
ConfirmedInternalContradictions: 0
MilitaryPotentialForceSeparation: PASS
RecruitmentAuthorizationFormationSeparation: PASS
CommandEligibilityAppointmentSeparation: PASS
ReadinessStrengthMoraleSeparation: PASS
FortifiedSiteGarrisonSeparation: PASS
ObjectivePlanExecutionSeparation: PASS
WarSiegeBattleOccupationBoundary: PASS
SupplyTreasuryRouteBoundary: PASS
StrategicDecisionFrameworkNonDuplication: PASS
RealmAIOwnerBoundary: PASS
TemporalContract: PASS
SaveMigrationDeterminism: PASS_BY_DESIGN
UnsupportedOpeningMilitaryFacts: 0
OpeningStateCreated: false
```

The setup is coherent and correctly consumes `Military_Strategic_Decision_Inputs_V1.md` rather than creating a parallel strategic-evaluation framework. A distinct evidence gap remains for reconstructing Badajoz's actual opening forces, commanders, garrisons, recruitment bases, readiness, and military obligations on `1 January 1062`. That gap is historical and non-duplicative. One specialist **Opening Military Force and Command Evidence Model** is justified before Folder `11` shared-framework and Registry preflight.

---

# PART II: AUTHORITY AND NON-DUPLICATION

## 2. Shared Strategic Decision Authority

```text
Shared authority owns:
  reusable strategic military decision inputs
  cross-domain evaluation contracts
  evidence/receipt expectations
  strategic feasibility inputs

Folder 11 owns:
  Badajoz force/recruitment/command content
  military observations
  validated military transactions
  owner-routed execution
```

```text
ParallelStrategicInputFrameworkCreated: false
Result: PASS
```

## 3. Folder Ownership

```text
Folder 03 -> Character lifecycle and commander Person records
Folder 04 -> war authority, political authority, Offices, Law
Folder 05 -> Community cooperation and recruitment response
Folder 06 -> institutional obligations/interfaces
Folder 07 -> Historical Memory and Momentum
Folder 08 -> Knowledge, reports, communication, diplomacy
Folder 09 -> AI evaluation/proposal/explanation
Folder 10 -> Sites, terrain, climate, control observations
Folder 11 -> recruitment, forces, command, readiness, operations
Folder 12 -> routes, logistics, transport, infrastructure
Folder 13 -> funds, payment, equipment, supplies, Property
Folder 14 -> opening bindings
Folder 18 -> battle execution
```

```text
OwnerLeakageDetected: false
Result: PASS
```

---

# PART III: FORCE AND RECRUITMENT REVIEW

## 4. Force Definition / Instance Separation

```text
Force definition != Force instance
Unit type != Recruited unit
Military potential != Active force
Force existence != Readiness
Force existence != Supply
Force existence != Commander
```

The runtime force instance correctly carries composition, commander, location, access/control, readiness, supply, objective, plan, owner versions, save version, and trace separately.

```text
OpeningForceInstancesCreated: 0
Result: PASS
```

## 5. Force-Class Review

Candidate classes cover field, garrison, regional defence, levy, household/retinue interface, mercenary, allied contingent, naval interface, siege candidate, escort, patrol, and Unknown states. Final IDs remain Registry-owned.

```text
Result: PASS_WITH_REGISTRY_DEPENDENCY
```

## 6. Recruitment Boundary

```text
Population != Recruitment pool
Available manpower != Recruited force
Recruitment eligibility != Available manpower
Recruitment authorized != Force formed
Force formed != Trained or ready
Community cooperation != Automatic recruitment
Mercenary availability != Contract
Mercenary contract != Loyalty
Emergency authority != Unlimited recruitment
```

Recruitment requires authority, source eligibility, Community/Population receipts where relevant, Economy receipts, Historical Date, and transaction trace.

```text
OpeningRecruitmentTransactions: 0
Result: PASS
```

## 7. Recruitment Source Review

The candidate source classes remain interfaces, not opening obligations or manpower facts.

```text
HouseholdServiceSource
RealmServiceObligationSource
RegionalServiceSource
CommunityRecruitmentInterface
VoluntaryRecruitmentSource
MercenaryMarketInterface
AlliedContingentInterface
InstitutionalObligationInterface
NavalManpowerInterface
EmergencyRecruitmentSource
```

```text
Result: PASS
```

---

# PART IV: COMMAND REVIEW

## 8. Commander Eligibility and Appointment

A command binding requires Person identity, lifecycle, eligibility, appointing authority, force/scope, effective date, runtime state, owner version, and trace.

```text
Military reputation != Command appointment
Prominence != Command authority
Title != Command automatically
Later command role != Opening command
Eligibility != Appointment
Appointment != Presence
Commander != Secular Office automatically
Result: PASS
```

## 9. Command-Class Review

Candidate classes distinguish Realm, field, garrison, regional defence, siege, naval interface, contingent, temporary mission, and escort command.

```text
MilitaryAdministrationOffice != BattlefieldCommander
Political authority != Tactical command
Force command != Realm ownership
Result: PASS
```

## 10. Command Vacancy and Invalidation

Character death, incapacity, absence, changed authority, force dissolution, or scope change must invalidate or review a command binding through owner receipts. Folder `11` cannot mutate Character lifecycle.

```text
Result: PASS
```

---

# PART V: READINESS, CAPABILITY, AND MORALE

## 11. Multidimensional Readiness

```text
PersonnelAvailability
CommandReadiness
TrainingReadiness
EquipmentReadiness
SupplyReadiness
MovementReadiness
SiegeReadiness
NavalReadiness
Cohesion
Morale
RecoveryState
```

```text
OneUniversalMilitaryPowerScoreAuthorized: false
OneUniversalReadinessScoreRequired: false
Result: PASS
```

## 12. Readiness Firewall

```text
Ready for defence != Ready for siege
Ready for movement != Ready for battle
Equipment readiness != Supply endurance
Morale != Loyalty
Cohesion != Political unity
Strength != Readiness
Readiness != Performance
Result: PASS
```

## 13. Capability and Performance

Capability, readiness, and observed performance must remain separately sourced and scoped. A past victory does not create current readiness; a defeat does not prove permanent incompetence.

```text
Result: PASS
```

---

# PART VI: GARRISON, SIEGE, AND OCCUPATION

## 14. Garrison Boundary

```text
Fortified Site != Garrison
Garrison exists != Fortress fully operational
Garrison presence != Administrative control
Garrison strength != Settlement population
Besieged garrison != Ownership transferred
Surrender != Political settlement automatically
```

A garrison requires actual force, Site, authority, access/control, and supply receipts.

```text
OpeningGarrisonsCreated: 0
Result: PASS
```

## 15. Siege and Blockade Boundary

```text
Siege capability != Siege state
Siege state != Breach
Breach != Capture
Blockade interface != Port closure automatically
Capture != Integration
Capture != Ownership
Result: PASS
```

Folder `18` owns battle execution; Folder `10` owns Site/control observations; Folder `12` owns route/logistics; Folder `13` owns supply and port economics.

## 16. Occupation Boundary

```text
Occupation != Governance
Occupation != Jurisdiction
Occupation != Legitimacy
Occupation != Population acceptance
Occupation != Property ownership
```

Political and social consequences route to Folders `04`, `05`, `10`, `13`, and `14` through typed receipts.

```text
Result: PASS
```

---

# PART VII: OBJECTIVE, PLAN, ORDER, AND EXECUTION

## 17. Military Objective Review

Candidate objectives cover defence, relief, crossing/access security, escort, raid/interdiction interfaces, siege/blockade, capture/hold, withdrawal, concentration, dispersal, and demonstration of force.

```text
Objective != Order
Objective != Plan
Plan != Execution
Execution != Success
Victory != Occupation
Result: PASS
```

## 18. Operation Pipeline

```text
Strategic objective
  -> Operation plan
  -> Validated command
  -> Force commitment
  -> Movement and logistics execution
  -> Possible engagement
  -> Battle/siege handoff
  -> Military result
  -> Owner-routed consequences
```

Every transition requires owner validation and may stop.

```text
Result: PASS
```

## 19. War Authority

```text
Hostility != War
Military proposal != Declaration of war
War authorization != Force readiness
Known historical war != Opening war
Historical Date crossing != War execution
```

Folder `04` retains political war authority.

```text
OpeningWarsCreated: 0
Result: PASS
```

---

# PART VIII: SUPPLY, ROUTES, AND ECONOMY

## 20. Supply Boundary

```text
Treasury != Military supply
Supply stock != Supply delivered
Supply delivered != Supply endurance
Local production != Requisition authority
Looting != Supply system
Low supply != Automatic defeat
```

Folder `13` owns material stocks, payments, equipment, and production.

```text
Result: PASS
```

## 21. Route and Logistics Boundary

```text
Route exists != Route available
Route available != Transport capacity sufficient
Short distance != Short travel time
Force has objective != Force can reach target
Control of endpoint != Control of route
```

Folder `12` owns logistics and transport operations.

```text
Result: PASS
```

## 22. Seasonal Military Effects

Folder `10` provides local terrain/climate context. Folder `12` supplies route/logistics feasibility. Folder `11` computes military effects for owned actions.

```text
Winter != Universal movement penalty
Summer != Universal supply bonus
Campaign Season alone != Military outcome
Result: PASS
```

---

# PART IX: BADAJOZ OPENING REVIEW SURFACE

## 23. Badajoz Core

```text
OpeningFieldForce: none
OpeningGarrison: none
OpeningCommander: none
OpeningRecruitmentPool: none
OpeningReadiness: none
Result: PASS
```

## 24. Mérida

```text
OpeningForce: none
OpeningGarrison: none
OpeningCommander: none
RegionalDefenceRole: NO_DECISION
Result: PASS
```

## 25. Lisbon

```text
OpeningForce: none
OpeningGarrison: none
OpeningFleet: none
OpeningCommander: none
NavalForceInterface: NO_DECISION
PortDefenceRole: NO_DECISION
Result: PASS
```

## 26. Santarém

```text
OpeningForce: none
OpeningGarrison: none
OpeningPatrolOrWarningForce: none
CrossingDefenceRole: NO_DECISION
Result: PASS
```

## 27. Évora

```text
OpeningForce: none
OpeningGarrison: none
OpeningCommander: none
UmarMilitaryRole: not created
Result: PASS
```

## 28. Coimbra

```text
FortifiedMilitaryRole: NO_DECISION
Controller: NO_DECISION
OpeningForce: none
OpeningGarrison: none
OpeningCommander: none
OpeningSiegeState: none
OpeningMilitaryObjective: none
OpeningControlChange: none
Result: PASS
```

Frontier importance or later outcomes create no opening force, commander, garrison, siege, or reconquest objective.

---

# PART X: REALM AI BOUNDARY

## 29. AI Observation and Proposal

AI may read owner-receipted force, command, readiness, supply, location, objective, route, geography, Knowledge, and political-authority observations and propose review or action.

```text
AI creates force: false
AI recruits troops: false
AI spends funds: false
AI appoints commander: false
AI declares war: false
AI moves force: false
AI starts siege/battle: false
AI sets control: false
AI creates supply: false
AI advances temporal tracks: false
Result: PASS
```

## 30. Explainability

Proposals must expose military feasibility, authority, Knowledge confidence, route/supply status, risk, costs, blockers, uncertainty, and target owner without revealing secret Knowledge beyond disclosure rules.

```text
Result: PASS
```

---

# PART XI: TEMPORAL, DATA LAYERS, SAVE, AND DETERMINISM

## 31. Definition / Scenario / Runtime / Presentation

```text
Definition:
  reusable force, recruitment, command, objective, and readiness types

Scenario:
  future validated opening force/command/supply bindings only

Runtime:
  force instances, command bindings, readiness, orders, operations, results

Presentation:
  selective military state and strategic consequences
```

```text
LayerCollapseDetected: false
Result: PASS
```

## 32. Temporal Contract

```text
Historical Date:
  dated military facts and transactions

Historical progression:
  +21 months per strategic turn
  does not age Characters
  does not recruit/move/fight/disband automatically
  does not replay historical wars

Biological progression:
  +7 months per strategic turn
  Character Foundation owns lifecycle
  may invalidate commander eligibility
  does not resolve military strategy

Campaign Season:
  Winter -> Spring -> Summer -> Autumn
  advances independently

Geography and climate:
  determine local seasonal context
```

```text
Result: PASS
```

## 33. Save Contract

The source separates force definitions/instances, recruitment receipts, command bindings, readiness, objectives/plans/orders, supply and route receipts, military results, four temporal surfaces, Registry/migration/save versions, owner versions, seed, traces, and hashes.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

## 34. Migration Contract

```text
No alias chains
No display-name matching
Unit type migration cannot create force
Force migration cannot create commander/supply/control
Commander migration cannot create authority
Garrison migration cannot create fortified Site
Readiness migration cannot create strength/performance
Opening State cannot overwrite advanced save
```

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

## 35. Determinism and Performance

Equal definitions, owner receipts, force state, command state, readiness, routes, supply, Knowledge, temporal state, versions, command sequence, and seed must reproduce equal validation, plans, transactions, traces, and hashes. Full military graphs are not recomputed every frame.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

# PART XII: OPENING-STATE AUDIT

## 36. Opening Fact Audit

```text
OpeningForces: 0
OpeningCommanders: 0
OpeningGarrisons: 0
OpeningRecruitmentPools: 0
OpeningLevies: 0
OpeningMercenaryContracts: 0
OpeningFleets: 0
OpeningWars: 0
OpeningSieges: 0
OpeningBattles: 0
OpeningOccupations: 0
OpeningSupplyStocks: 0
OpeningMilitaryObjectives: 0
OpeningControlChanges: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

```text
UnsupportedOpeningMilitaryFactsDetected: 0
Result: PASS
```

---

# PART XIII: SPECIALIST EVIDENCE DECISION

## 37. Evidence Gap

The setup defines valid military semantics but does not yet define how historical evidence establishes opening:

```text
Force existence and class
Force composition and approximate scale
Recruitment basis and obligations
Commander identity and authority
Garrison existence and role
Readiness dimensions
Equipment and supply state
Military location and access
Military objectives or standing orders
Mercenary or allied-contingent status
Naval-force evidence
Continuity/disbandment/reformation
Source dependence and terminology
Temporal relevance to 1 January 1062
```

These are evidence/reconstruction questions, not merely Registry naming questions.

## 38. Decision

```text
OpeningMilitaryEvidenceGapExists: true
GapIsNonDuplicative: true
GapShouldPrecedeRegistryPreflight: true
SpecializedOpeningMilitaryForceAndCommandEvidenceModelRequiredNow: true
Folder11SharedFrameworkRegistryPreflightReady: false
```

## 39. Models Not Required Separately

```text
SeparateRecruitmentAuthorityRequiredNow: false
SeparateCommandAuthorityRequiredNow: false
SeparateReadinessAuthorityRequiredNow: false
SeparateGarrisonAuthorityRequiredNow: false
SeparateSiegeAuthorityRequiredNow: false
SeparateSupplyAuthorityRequiredNow: false
```

The single evidence authority should cover those opening-evidence surfaces without fragmenting Folder `11`.

---

# PART XIV: VALIDATION FIXTURES

## 40. Positive Fixtures

```text
BAD-MRCFR-POS-001  Shared strategic-input framework is reused -> ACCEPT
BAD-MRCFR-POS-002  Military potential remains separate from active force -> ACCEPT
BAD-MRCFR-POS-003  Force definition remains separate from instance -> ACCEPT
BAD-MRCFR-POS-004  Population remains separate from recruitment pool -> ACCEPT
BAD-MRCFR-POS-005  Recruitment authorization remains separate from formation -> ACCEPT
BAD-MRCFR-POS-006  Command eligibility remains separate from appointment -> ACCEPT
BAD-MRCFR-POS-007  Commander remains separate from political Office -> ACCEPT
BAD-MRCFR-POS-008  Readiness remains multidimensional -> ACCEPT
BAD-MRCFR-POS-009  Morale remains separate from loyalty -> ACCEPT
BAD-MRCFR-POS-010  Fortified Site remains separate from garrison -> ACCEPT
BAD-MRCFR-POS-011  Objective/plan/order/execution remain separate -> ACCEPT
BAD-MRCFR-POS-012  Siege/capture/occupation/integration remain separate -> ACCEPT
BAD-MRCFR-POS-013  Supply remains separate from treasury -> ACCEPT
BAD-MRCFR-POS-014  Routes/Geography owners provide feasibility -> ACCEPT
BAD-MRCFR-POS-015  Six regional surfaces remain research-only -> ACCEPT
BAD-MRCFR-POS-016  AI proposes while owners execute -> ACCEPT
BAD-MRCFR-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-MRCFR-POS-018  Save/migration preserve typed ownership -> ACCEPT
BAD-MRCFR-POS-019  Opening military evidence gap is isolated without facts -> ACCEPT
BAD-MRCFR-POS-020  Opening State remains uncreated -> ACCEPT
```

## 41. Negative Fixtures

```text
BAD-MRCFR-NEG-001  Folder 11 duplicates shared strategic-input framework -> REJECT
BAD-MRCFR-NEG-002  Military potential creates active force -> REJECT
BAD-MRCFR-NEG-003  Unit definition creates recruited unit -> REJECT
BAD-MRCFR-NEG-004  Population becomes recruitment pool -> REJECT
BAD-MRCFR-NEG-005  Wealth becomes military capacity automatically -> REJECT
BAD-MRCFR-NEG-006  Recruitment authorization creates ready force -> REJECT
BAD-MRCFR-NEG-007  Reputation/prominence/title creates commander -> REJECT
BAD-MRCFR-NEG-008  Commander becomes political Office automatically -> REJECT
BAD-MRCFR-NEG-009  One universal Military Power/readiness score appears -> REJECT
BAD-MRCFR-NEG-010  Morale becomes political loyalty -> REJECT
BAD-MRCFR-NEG-011  Fortified Site creates garrison -> REJECT
BAD-MRCFR-NEG-012  Garrison creates administrative control -> REJECT
BAD-MRCFR-NEG-013  Objective becomes order/execution -> REJECT
BAD-MRCFR-NEG-014  War authorization creates force readiness -> REJECT
BAD-MRCFR-NEG-015  Siege capability creates siege/breach/capture -> REJECT
BAD-MRCFR-NEG-016  Capture creates ownership/integration -> REJECT
BAD-MRCFR-NEG-017  Treasury becomes supplied army -> REJECT
BAD-MRCFR-NEG-018  Route existence guarantees military access -> REJECT
BAD-MRCFR-NEG-019  Frontier importance creates Coimbra force/objective -> REJECT
BAD-MRCFR-NEG-020  Later Umar role creates opening command -> REJECT
BAD-MRCFR-NEG-021  AI recruits/moves/fights directly -> REJECT
BAD-MRCFR-NEG-022  AI sets control or creates supply -> REJECT
BAD-MRCFR-NEG-023  Historical progression ages Character -> REJECT
BAD-MRCFR-NEG-024  Historical progression replays war -> REJECT
BAD-MRCFR-NEG-025  Biological progression resolves strategy -> REJECT
BAD-MRCFR-NEG-026  Campaign Season derives from hidden month -> REJECT
BAD-MRCFR-NEG-027  Winter creates universal military penalty -> REJECT
BAD-MRCFR-NEG-028  Migration creates force/commander/garrison -> REJECT
BAD-MRCFR-NEG-029  Unknown becomes zero/IntentionalEmpty -> REJECT
BAD-MRCFR-NEG-030  Save duplicates specialist state -> REJECT
BAD-MRCFR-NEG-031  Opening State stores future war/siege/battle -> REJECT
BAD-MRCFR-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XV: BLOCKERS, READINESS, AND CLASSIFICATION

## 42. Critical Blockers

```text
BAD-MRCFR-BLK-001  Complete project Military runtime/Registry inventory absent
BAD-MRCFR-BLK-002  Shared force/recruitment/command framework mapping absent
BAD-MRCFR-BLK-003  Opening Military Force and Command Evidence Model absent
BAD-MRCFR-BLK-004  Badajoz 1062 military source inventory incomplete
BAD-MRCFR-BLK-005  Character commander lifecycle/eligibility mapping unresolved
BAD-MRCFR-BLK-006  Governance war/appointment authority mapping unresolved
BAD-MRCFR-BLK-007  Population/Community recruitment interfaces unresolved
BAD-MRCFR-BLK-008  Geography/control and Routes/logistics adapters unresolved
BAD-MRCFR-BLK-009  Economy/equipment/payment/supply adapters unresolved
BAD-MRCFR-BLK-010  Battle/siege handoff and Historical Momentum mapping unresolved
BAD-MRCFR-BLK-011  Importer/compile/runtime validation absent
BAD-MRCFR-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 43. Readiness Verdict

```text
MilitaryPotentialForceBoundaryReady: true
ForceDefinitionInstanceBoundaryReady: true
RecruitmentSemanticsReady: true
CommandEligibilityAppointmentBoundaryReady: true
ReadinessSemanticsReady: true
GarrisonBoundaryReady: true
ObjectivePlanExecutionBoundaryReady: true
WarSiegeOccupationBoundaryReady: true
SupplyRoutesEconomyBoundaryReady: true
StrategicDecisionFrameworkBoundaryReady: true
RealmAIBoundaryReady: true
TemporalContractReady: true
SaveMigrationDeterminismDesignReady: true
SpecializedOpeningMilitaryForceAndCommandEvidenceModelRequiredNow: true
Folder11SharedFrameworkRegistryPreflightReady: false
OpeningMilitaryReady: false
RuntimeMilitaryReady: false
OpeningStateCreated: false
```

## 44. Keep

```text
Force potential/instance separation
Authorized recruitment transactions
Person/command separation
Multidimensional readiness
Fortified Site/garrison separation
Objective/plan/order/execution separation
War/siege/capture/occupation separation
Supply/treasury/Route separation
Shared strategic-input framework reuse
Zero unsupported opening forces
```

## 45. Implement

```text
Opening Military Force and Command Evidence Model
Its consistency review
Then Folder 11 shared-framework and Registry preflight
Historical military source inventory
Character/Governance/Population/Geography/Routes/Economy adapters
Battle and siege handoff mapping
```

## 46. Merge

Merge exact equivalents for force definitions, recruitment sources, command classes, readiness dimensions, objectives, observations, owner receipts, traces, versions, evidence, and quarantine into existing shared frameworks after canonical comparison.

## 47. Refactor

```text
Universal Military Power score
Population-as-manpower conversion
Commander-by-reputation
Garrison-by-fortification
War authorization as execution
Capture as governance/ownership
Treasury as supply
Season as universal military modifier
```

## 48. Relocate

```text
Characters/relationships -> Folder 03
War authority/Law/Offices -> Folder 04
Community recruitment response -> Folder 05
Institutions -> Folder 06
Memory/Momentum -> Folder 07
Knowledge/Diplomacy -> Folder 08
AI -> Folder 09
Geography/control -> Folder 10
Routes/logistics -> Folder 12
Economy/Property/supply -> Folder 13
Opening bindings -> Folder 14
Presentation -> Folder 15
Runtime validation -> Folder 17
Battle execution -> Folder 18
```

## 49. Defer

```text
Opening forces
Opening commanders
Opening garrisons
Opening recruitment pools/levies
Opening mercenaries/allied contingents
Opening fleets
Opening readiness/supply
Opening wars/sieges/battles/occupations
Opening objectives
Opening State
```

## 50. Quarantine

```text
Unsupported force identities or scales
Ambiguous military terminology
Unsupported commander attribution
Unsupported garrison claim
Later military role projected into 1062
Population estimate used as manpower
Unverified supply/readiness
Ambiguous canonical migration
```

## 51. Reject

```text
Universal Military Power/readiness
Automatic recruitment from population
Commander as trait/title
Fortified Site as garrison
Objective as execution
Historical-war replay
Capture as ownership
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening armies
Opening State replay
```

---

## 52. Smallest Useful Next Action

Create `Badajoz_Taifa_Opening_Military_Force_and_Command_Evidence_Model_V1.md` in the same exact Folder `11`. Define evidence and reconciliation for force existence, class, composition and scale bands, recruitment basis and obligations, commander identity and authority, garrison existence and role, readiness dimensions, equipment and supply state, military location/access, objectives or standing orders, mercenary/allied/naval status, continuity/disbandment/reformation, terminology, source dependence, temporal relevance to `1 January 1062`, Unknown, IntentionalEmpty, and Quarantine. Create **zero opening forces, commanders, garrisons, recruitment pools, wars, sieges, battles, occupations, supply stocks, control changes, or Opening State facts**.

## PART XVII: VERSION 1.1.0 INTEGRATED CONSISTENCY REVIEW

### 53. Copy-First Review Basis
```yaml
ReviewClass: COPY_FIRST_ADDITIVE_CONSISTENCY_REBUILD
PrimarySubjectVersionReviewed: 1.1.0
ImmediateReviewSourceVersion: 1.0.0
ImmediateReviewSourcePreservedInFull: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder02ThroughFolder10Version11Reviewed: true
OpeningMilitaryEvidencePairReviewedAtVersion: 1.0.0
RemovedSubstance: []
```

### 54. Updated Verdict
```yaml
ReviewStatus: PASS_WITH_DEPENDENCIES
SharedStrategicDecisionFrameworkNonDuplication: PASS
FiniteRecruitmentPoolBoundary: PASS
PopulationConstraintWithoutPopulationAsManpower: PASS
ForceDefinitionInstanceAndUnitSeparation: PASS
RecruitmentAuthorizationFormationReadinessSeparation: PASS
CommandEligibilityAppointmentOfficeSeparation: PASS
MultidimensionalReadiness: PASS
FortifiedSiteGarrisonControlSeparation: PASS
ObjectivePlanCommandExecutionOutcomeSeparation: PASS
SupplyTreasuryRouteBoundary: PASS
BattleHandoffBoundary: PASS
RealmAIAndHistoricalEmergenceBoundary: PASS
TemporalContract: PASS
UnrealEngine58DesignMapping: PASS_WITH_FRAMEWORK_DEPENDENCY
SaveMigrationDeterminism: PASS_BY_DESIGN
ConfirmedInternalContradictions: 0
UnsupportedOpeningMilitaryFacts: 0
OpeningMilitaryEvidenceGapClosed: true
ExistingEvidencePairRequiresVersion11UpdateNext: true
AdditionalFolder11SpecialistAuthorityRequiredNow: false
OpeningStateCreated: false
```

### 55. Inventory Review
```yaml
ForceClasses: 12
ForceStates: 19
RecruitmentSourceClasses: 11
RecruitmentStates: 15
CommandClasses: 10
CommandStates: 14
ReadinessDimensions: 12
ReadinessStates: 12
GarrisonStates: 12
ObjectiveClasses: 17
CoreMilitarySubjects: 6
RequiredOrLaterAdapters: 14
InventoryConsistency: PASS
```

### 56. Registry Owner and Runtime Review
```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
CanonicalMilitaryMappings: PENDING
RequiredOrLaterAdapters: 14
AdaptersImplemented: 0
CanonicalIdsCommitted: 0
RuntimeMilitaryRecordsCreated: 0
Result: PASS_WITH_ACTIVE_BLOCKERS
```

### 57. Specialist Evidence Decision Update
```yaml
OriginalGapDecisionPreserved: true
OpeningMilitaryForceAndCommandEvidenceModelExists: true
OpeningMilitaryEvidenceGapClosedAtStaticDesignLevel: true
ExistingEvidencePairRequiresVersion11UpdateNext: true
AdditionalFolder11SpecialistAuthorityRequiredNow: false
```

### 58. Regional Opening and Temporal Audit
```yaml
CoreMilitarySubjects: 6
OpeningForcesUnitsCommandersGarrisonsOrRecruitmentPools: 0
OpeningLeviesMercenariesAlliesFleetsOrSupplyStocks: 0
OpeningWarsSiegesBattlesOccupationsObjectivesOrControlChanges: 0
HistoricalProgression: 21 months per strategic turn
BiologicalProgression: 7 months per strategic turn
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
Target: Unreal Engine 5.8
ImporterCompileRuntimeBattleHandoffSaveLoadReplay: NOT_RUN
OpeningStateMayOverwriteAdvancedSave: false
OpeningStateCreated: false
Result: PASS_WITH_DEPENDENCIES
```

### 59. Completeness Ledger
```yaml
OriginalReviewSectionsPreserved: 52
OriginalPositiveFixturesPreserved: 20
OriginalNegativeFixturesPreserved: 32
OriginalCoreMilitarySubjectsPreserved: 6
OriginalOpeningMilitaryEvidenceDecisionPreserved: true
MaterialCompressionWithoutLedger: false
RemovedSubstance: []
Result: PASS
```

### 60. Stable Closing State
```yaml
ConsistencyReviewUpdated: true
ConfirmedInternalContradictions: 0
UnsupportedOpeningMilitaryFacts: 0
Folder02PendingOwnerResponses: 58
RuntimeMilitaryRecordsCreated: 0
OpeningStateCreated: false
NextControlledPair: Badajoz_Taifa_Opening_Military_Force_and_Command_Evidence_Model_V1.md and consistency review
```


**End of Badajoz Taifa Military Recruitment Command and Force Setup Consistency Review V1.**
