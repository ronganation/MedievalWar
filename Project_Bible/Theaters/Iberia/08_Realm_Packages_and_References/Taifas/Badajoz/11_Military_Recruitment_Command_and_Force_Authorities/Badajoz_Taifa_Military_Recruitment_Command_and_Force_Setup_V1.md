# Badajoz Taifa Military Recruitment Command and Force Setup V1

## Document Status and Scope

- **Document ID:** `mw.military-recruitment-command-force-setup.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.military_recruitment_command_and_force_setup.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `11_Military_Recruitment_Command_and_Force_Authorities`
- **Task type:** Military / Recruitment / Command / Force Setup Authority
- **Status:** Static-Checked with Inventory Dependency
- **Shared military input authority:** `Military_Strategic_Decision_Inputs_V1.md`
- **Shared authority SHA-256:** `298627fa5da0650dc32167751f67845787297380070ea32237fff747a98466e5`
- **Canonical Registry mutation:** Not Performed
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/11_Military_Recruitment_Command_and_Force_Authorities/`

> This authority defines the Badajoz military content surface and its interfaces with the shared Military Strategic Decision Inputs authority. It creates no opening army, force, unit, commander, garrison, recruitment pool, levy, mercenary contract, fleet, siege, blockade, war, battle, occupation, supply stock, military access, or Opening State fact.

---

# PART I: VERDICT AND HARD SEPARATIONS

## 1. Concise Verdict

**Represent Badajoz military capability through typed force definitions, separately bound force instances, lawful recruitment sources, explicit command authority, action-specific readiness, owner-receipted logistics, and objective-specific strategic evaluation. Military potential is not a universal power score, and no force exists merely because territory, population, wealth, or historical importance suggests one.**

```text
MilitaryModelCandidate: TypedForceCommandRecruitment
StrategicEvaluationAuthority: Integration.MilitaryStrategicDecisionInputs
OpeningForceDefinitionsActivated: 0
OpeningForceInstancesCreated: 0
OpeningCommandersCreated: 0
OpeningGarrisonsCreated: 0
OpeningRecruitmentPoolsCreated: 0
OpeningLeviesCreated: 0
OpeningMercenaryContractsCreated: 0
OpeningFleetsCreated: 0
OpeningWarsCreated: 0
OpeningSiegesCreated: 0
OpeningBattlesCreated: 0
OpeningOccupationsCreated: 0
OpeningSupplyStocksCreated: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Separations

```text
Military potential != active force
Force definition != force instance
Force != army stack automatically
Unit type != recruited unit
Recruitment eligibility != available manpower
Available manpower != recruited force
Population != recruitment pool
Wealth != military capacity
Authority != command competence
Command eligibility != appointment
Commander != Office automatically
Military administration != battlefield command
Garrison site != garrison force
Fortified Site != defended Site
Presence != control
Occupation != administrative control
Readiness != strength
Morale != loyalty
Supply != treasury
Military access != control
War authorization != war execution
Military objective != command
Proposal != order
Order != execution
Execution != success
Siege capability != siege state
Naval access != fleet
Historical military importance != opening force
Unknown != zero
IntentionalEmpty != missing research
```

---

# PART II: AUTHORITY AND OWNERSHIP

## 3. Folder 11 Owns

```text
Military force-definition and force-instance semantics
Unit/contingent composition interfaces
Recruitment-source and recruitment-transaction interfaces
Military service and availability observations
Command-role, command-appointment, and command-chain semantics
Force readiness, cohesion, morale, and operational-state observations
Garrison-force and field-force distinctions
Military objective and operation-plan interfaces
Siege, blockade, occupation, and holding-capability interfaces
Military report observations supplied to Knowledge and AI
Military owner validation and execution commands
Military save/migration/determinism boundaries
```

## 4. Folder 11 Does Not Own

```text
Canonical IDs/migrations/quarantine -> Folder 02
Character lifecycle/competence/relationships -> Folder 03
War authority/Law/Delegation/Office -> Folder 04
Population/community willingness -> Folder 05
Institutional military obligations -> Folder 06
Historical Memory/Momentum -> Folder 07
Knowledge/communication/diplomacy -> Folder 08
Realm AI selection/proposals -> Folder 09
Terrain/control geography -> Folder 10
Routes/logistics/transport/infrastructure -> Folder 12
Treasury/property/production/supply stocks -> Folder 13
Opening military bindings -> Folder 14
Presentation -> Folder 15
Importer/runtime/save evidence -> Folder 17
Battle resolution and tactical content -> Folder 18
```

## 5. Shared Strategic Inputs Boundary

`Military_Strategic_Decision_Inputs_V1.md` owns the reusable evaluation contract for strategic military proposals. Folder `11` supplies Badajoz military observations and executes validated military commands. It does not redefine that shared contract.

```text
Folder11CreatesParallelStrategicInputFramework: false
```

---

# PART III: FORCE MODEL

## 6. Force Definition

```yaml
ForceDefinitionRef:
ForceClass:
EligibleUnitDefinitionRefs:
CompositionPolicyRef:
CommandRequirementRef:
RecruitmentSourcePolicyRefs:
ReadinessPolicyRef:
SupplyInterfaceRef:
MovementInterfaceRef:
BattleInterfaceRef:
GarrisonCompatibilityRefs:
PresentationKey:
DefinitionVersion:
```

Definitions contain no active soldiers, commander, location, readiness, supply, or controller.

## 7. Force Instance

```yaml
ForceInstanceRef:
ForceDefinitionRef:
RealmRef:
CurrentState:
CompositionReceiptRefs:
CommanderBindingRefs:
LocationReceiptRef:
ControlAndAccessReceiptRefs:
ReadinessObservationRefs:
SupplyReceiptRefs:
CurrentObjectiveRefOptional:
OperationPlanRefOptional:
OwnerStateVersion:
SaveVersion:
TraceHash:
```

## 8. Candidate Force Classes

```text
FieldForce
GarrisonForce
RegionalDefenceForce
TemporaryLevyForce
HouseholdOrRetinueInterfaceForce
MercenaryForce
AlliedContingentInterfaceForce
NavalForceInterface
SiegeForceCandidate
EscortForce
PatrolForce
UnknownForceClass
```

## 9. Force States

```text
DefinitionOnly
Candidate
Forming
Active
PartiallyReady
Ready
Committed
Deployed
InTransit
Engaged
Besieging
Blockading
OccupyingInterface
Disrupted
Withdrawing
Disbanding
Disbanded
Unknown
Quarantined
```

## 10. Force Firewall

```text
Force definition != force instance
Force instance != guaranteed battlefield army
Nominal force != available force
Force exists != force ready
Force present != local control
Force victory != governance capacity
Force loss != Realm collapse
```

---

# PART IV: UNIT AND COMPOSITION MODEL

## 11. Unit Definition Reference

Folder `11` references shared Unit definitions after Registry mapping. Badajoz content may configure historically supported access and composition but cannot redefine global combat-unit semantics.

## 12. Composition Observation

```yaml
ForceCompositionObservationRef:
ForceInstanceRef:
UnitOrContingentRef:
ObservedQuantityOrBand:
AuthorityReceiptRefs:
EvidenceRefs:
ConfidenceClass:
InformationAge:
EffectiveHistoricalDate:
OwnerStateVersion:
TraceHash:
```

## 13. Composition Firewall

```text
Unit type eligibility != unit present
Recruitment tradition != opening unit
Population group != military unit
Equipment availability != equipped unit
Historical battle participation != opening force composition
One roster list != exact opening army
```

---

# PART V: RECRUITMENT AND SERVICE

## 14. Recruitment Source Definition

```yaml
RecruitmentSourceDefinitionRef:
SourceClass:
GeographicScopeRefs:
PopulationOrCommunityInterfaceRefs:
InstitutionInterfaceRefs:
LawAndAuthorityRefs:
EligibilityPolicyRef:
AvailabilityObservationPolicyRef:
CostAndPaymentInterfaceRef:
TrainingOrFormationPolicyRef:
TermOrServicePolicyRef:
DefinitionVersion:
```

## 15. Recruitment Source Classes

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
UnknownRecruitmentSource
```

## 16. Recruitment Transaction

```yaml
RecruitmentTransactionRef:
RecruitmentSourceRef:
AuthorizedRecruiterRef:
AuthorityReceiptRefs:
EligiblePersonOrPopulationReceiptRefs:
RequestedUnitOrForceRef:
QuantityOrBand:
CostAuthorizationRefs:
LocationAndAccessRefs:
TrainingOrFormationRefs:
EffectiveHistoricalDate:
CurrentState:
FailureBehavior:
SaveVersion:
TraceHash:
```

## 17. Recruitment States

```text
Proposed
PendingAuthority
PendingEligibility
PendingPopulationAvailability
PendingFunding
PendingAccess
Authorized
Forming
Completed
PartiallyCompleted
Failed
Cancelled
Expired
Unknown
Quarantined
```

## 18. Recruitment Firewall

```text
Eligibility != recruitment
Authority != available manpower
Population count != recruitable quantity
Community cooperation != automatic recruitment
Recruitment authorized != force formed
Force formed != trained or ready
Mercenary availability != contract
Mercenary contract != loyalty
Emergency authority != unlimited recruitment
```

---

# PART VI: COMMAND

## 19. Command Role Definition

```yaml
MilitaryCommandRoleDefinitionRef:
CommandClass:
CompatibleForceClasses:
RequiredAuthorityRefs:
EligibilityPolicyRef:
CompetenceObservationRefs:
AppointmentProcedureRefs:
JurisdictionOrScopeRefs:
ReportingPolicyRef:
RemovalPolicyRef:
DefinitionVersion:
```

## 20. Command Classes

```text
RealmMilitaryCommander
FieldForceCommander
GarrisonCommander
RegionalDefenceCommander
SiegeCommander
NavalCommanderInterface
ContingentCommander
TemporaryMissionCommander
EscortCommander
UnknownCommandClass
```

## 21. Command Binding

```yaml
MilitaryCommandBindingRef:
CommandRoleRef:
PersonRef:
ForceOrScopeRefs:
CharacterLifecycleReceiptRef:
EligibilityReceiptRef:
AppointmentAuthorityReceiptRef:
EffectiveHistoricalDate:
CurrentState:
OwnerStateVersion:
SaveVersion:
TraceHash:
```

## 22. Command States

```text
Candidate
PendingEligibility
PendingAppointment
Active
ConditionallyActive
Suspended
Unavailable
Disputed
Removed
Expired
Deceased
Superseded
Unknown
Quarantined
```

## 23. Command Firewall

```text
Military reputation != command authority
Competence != appointment
Appointment != physical presence
Command rank != political title
Commander != Office automatically
Command of force != control of territory
Delegated military administration != battlefield command
Commander death != force deletion
```

---

# PART VII: READINESS, COHESION, AND MORALE

## 24. Readiness Observation

```yaml
MilitaryReadinessObservationRef:
ForceRef:
ObjectiveOrOperationClassRef:
ReadinessDimension:
ObservedStateOrBand:
EvidenceOrOwnerReceiptRefs:
EffectiveHistoricalDate:
InformationAge:
OwnerStateVersion:
TraceHash:
```

## 25. Readiness Dimensions

```text
PersonnelAvailability
CommandReadiness
TrainingReadiness
EquipmentReadiness
SupplyReadinessInterface
MovementReadinessInterface
SiegeReadiness
NavalReadinessInterface
Cohesion
Morale
RecoveryState
UnknownReadinessDimension
```

## 26. Readiness States

```text
Unknown
NotReady
SeverelyLimited
Limited
ConditionallyReady
ReadyForScope
ReadyWithElevatedRisk
Overextended
Disrupted
Recovering
NotApplicable
Quarantined
```

## 27. Readiness Firewall

```text
Readiness != force size
Readiness != combat result
Morale != loyalty
Cohesion != political unity
Equipment readiness != supply endurance
Ready for defence != ready for siege
Ready for movement != ready for battle
One readiness score cannot replace typed dimensions
```

---

# PART VIII: GARRISONS AND FORTIFIED SITES

## 28. Garrison Binding

```yaml
GarrisonBindingRef:
ForceRef:
FortifiedSiteRef:
GarrisonRoleClass:
AuthorityReceiptRefs:
ControlAndAccessReceiptRefs:
SupplyReceiptRefs:
EffectiveHistoricalDate:
CurrentState:
SaveVersion:
TraceHash:
```

## 29. Garrison States

```text
Proposed
Forming
Active
Understrength
Isolated
Besieged
Disrupted
Withdrawn
Surrendered
Disbanded
Unknown
Quarantined
```

## 30. Garrison Firewall

```text
Fortified Site != garrison
Garrison exists != fortress fully operational
Garrison presence != administrative control
Garrison strength != settlement population
Besieged garrison != Site ownership transferred
Surrender != political settlement automatically
```

---

# PART IX: OBJECTIVES AND OPERATIONS

## 31. Military Objective

```yaml
MilitaryObjectiveRef:
ObjectiveClass:
TargetRefs:
AuthorizingAuthorityRefs:
StrategicValueInputRefs:
KnowledgeRefs:
PoliticalConstraintRefs:
MilitaryFeasibilityRefs:
RouteSupplyRefs:
OccupationGovernanceRefs:
HistoricalDate:
CampaignSeasonOptional:
CurrentState:
TraceHash:
```

## 32. Objective Classes

```text
DefendRealm
DefendSite
RelieveSite
SecureCrossing
SecureAccess
EscortMovement
RaidInterface
InterdictRouteInterface
BesiegeSite
BlockadePortInterface
CaptureSite
HoldSite
WithdrawForce
ConcentrateForce
DisperseForce
DemonstrateForce
UnknownObjective
```

## 33. Operation Plan

```yaml
MilitaryOperationPlanRef:
ObjectiveRef:
CommittedForceRefs:
CommandBindings:
RouteAndMovementPlanRefs:
SupplyPlanRefs:
SiegeOrBlockadeCapabilityRefs:
AlliedOrContingentRefs:
RiskAndUncertaintyRefs:
ExpectedGovernanceBurdenRefs:
ReviewConditions:
CurrentState:
OwnerStateVersions:
TraceHash:
```

## 34. Operation Firewall

```text
Objective != order
Plan != execution
Force committed != force arrived
Arrival != engagement
Engagement != victory
Victory != occupation
Occupation != governance
Capture != legal ownership
Military success != political settlement
```

---

# PART X: WAR, SIEGE, BLOCKADE, AND OCCUPATION INTERFACES

## 35. War Boundary

Folder `04` and Diplomacy/Law authorities govern war authorization and political state. Folder `11` executes validated military commands.

```text
Hostility != war
Military proposal != declaration
War authorization != force readiness
War exists != every force engaged
```

## 36. Siege Interface

```text
Siege capability != siege state
Siege state != breach
Breach != capture
Capture != control settlement completed
Siege success != garrison or population annihilation
```

## 37. Blockade Interface

Folder `11` may own force participation and military effect requests. Maritime access, routes, ports, economy, and supply consequences remain with Folders `10`, `12`, and `13`.

## 38. Occupation Interface

Military occupation is a control observation interface, not automatic administrative integration, ownership, legitimacy, jurisdiction, population acceptance, or permanent control.

---

# PART XI: SUPPLY AND LOGISTICS BOUNDARY

## 39. Supply Receipt

```yaml
MilitarySupplyReceiptRef:
ForceRef:
SupplyOwnerRef:
SupplyClass:
AvailableStateOrBand:
OriginRefs:
RouteOrTransportRefs:
EffectiveHistoricalDate:
CampaignSeason:
OwnerStateVersion:
TraceHash:
```

## 40. Supply Firewall

```text
Treasury != military supply
Supply stock != supply delivered
Supply delivered != supply endurance
Route exists != route available
Local production != military requisition authority
Looting != supply system
Low supply != automatic defeat
```

Folder `12` owns logistics and transport operations. Folder `13` owns material stocks, production, payment, and property consequences.

---

# PART XII: KNOWLEDGE AND REPORTING

## 41. Military Report Observation

```yaml
MilitaryReportObservationRef:
ReportingOwnerRef:
SubjectForceOrObjectiveRef:
ObservationClass:
ObservedStateOrBand:
EvidenceRefs:
ConfidenceClass:
KnownBy:
InformationAge:
EffectiveHistoricalDate:
OwnerStateVersion:
TraceHash:
```

## 42. Reporting Firewall

```text
Report != objective truth
Received report != validated report
No report != no force
Old report != current readiness
Enemy estimate != exact enemy composition
Multiple copied reports != independent confirmation
```

Folder `08` owns Knowledge, provenance, delivery, disclosure, and information age.

---

# PART XIII: BADAJOZ MILITARY REVIEW SURFACE

## 43. Realm-Level Opening Surface

```text
OpeningMilitaryStructure: NO_DECISION
OpeningFieldForces: none
OpeningCommanders: none
OpeningRecruitmentSources: none
OpeningMilitaryObjectives: none
OpeningWars: none
```

## 44. Badajoz Core

```text
MilitaryCoordinationSite: NO_DECISION
OpeningGarrison: none
OpeningFieldForce: none
OpeningCommander: none
RecruitmentSurface: NO_DECISION
```

## 45. Mérida

```text
RegionalDefenceRole: NO_DECISION
OpeningGarrison: none
OpeningCommander: none
RecruitmentSurface: NO_DECISION
```

## 46. Lisbon

```text
PortMilitaryRole: NO_DECISION
NavalForceInterface: NO_DECISION
OpeningGarrison: none
OpeningFleet: none
OpeningCommander: none
```

## 47. Santarém

```text
CrossingDefenceRole: NO_DECISION
OpeningGarrison: none
PatrolOrWarningForce: none
OpeningCommander: none
```

## 48. Évora

```text
RegionalDefenceRole: NO_DECISION
OpeningGarrison: none
OpeningCommander: none
UmarMilitaryRole: not created
```

## 49. Coimbra

```text
FortifiedMilitaryRole: NO_DECISION
OpeningController: NO_DECISION
OpeningGarrison: none
OpeningCommander: none
OpeningSiegeState: none
OpeningMilitaryObjective: none
```

Frontier importance or later history creates no opening garrison, commander, battle, or reconquest objective.

---

# PART XIV: REALM AI AND PLAYER PRESENTATION

## 50. Military AI Observation

```yaml
MilitaryAIObservationRef:
RealmRef:
SubjectRefs:
ObservationClass:
MilitaryOwnerReceiptRefs:
KnowledgeReceiptRefs:
StrategicInputRefs:
HistoricalDate:
CampaignSeason:
OwnerVersions:
TraceHash:
```

## 51. AI May Propose

```text
Request military information
Assess objective
Prepare recruitment review
Prepare commander review
Concentrate or disperse force review
Defend or reinforce Site review
Movement or supply review
Siege or blockade capability review
Withdraw or abstain
```

## 52. AI Cannot

```text
Create force or unit
Recruit troops
Spend funds
Appoint commander
Declare war
Move force
Start siege or battle
Set control
Create supply
Advance temporal tracks
```

## 53. Player Presentation

Expose strategic summaries rather than one power number:

```text
Available forces and uncertainty
Command availability
Objective-specific readiness
Supply and route dependencies
Recruitment blockers
Siege or holding capability
Political and governance burden
```

Preserve Medieval II campaign readability and avoid routine formation micromanagement.

---

# PART XV: DEFINITION / SCENARIO / RUNTIME / PRESENTATION

## 54. Definition Layer

```text
ForceDefinition
RecruitmentSourceDefinition
MilitaryCommandRoleDefinition
ReadinessPolicyDefinition
MilitaryObjectiveClassDefinition
OperationPolicyDefinition
GarrisonRoleDefinition
```

## 55. Scenario Layer

Folder `14` may later bind validated opening forces, commanders, recruitment sources, garrisons, wars, and objectives. This authority binds none.

## 56. Runtime Layer

```text
Force instances
Composition observations
Recruitment transactions
Command bindings
Readiness observations
Garrison bindings
Objectives and operation plans
Supply receipts
Military reports
Owner versions, traces, hashes
```

## 57. Presentation Layer

Unit cards, force panels, command portraits, recruitment UI, map banners, siege panels, and battle handoff remain Folder `15` and Folder `18` presentation/execution responsibilities.

---

# PART XVI: TEMPORAL CONTRACT

## 58. Historical Date

Owns dated force formation, recruitment, appointment, deployment, objective, operation, siege, occupation, and report facts.

## 59. Historical Progression

```text
Advances 21 months per strategic turn
Does not age Characters
Does not recruit, move, fight, or disband forces automatically
Does not execute historically known wars or battles
```

## 60. Biological Progression

```text
Advances 7 months per strategic turn
Character Foundation owns lifecycle
May invalidate commander eligibility through owner receipt
Does not resolve military strategy
```

## 61. Campaign Season

```text
Winter -> Spring -> Summer -> Autumn
Advances one step per strategic turn
Independent of hidden Historical month
```

Geography/climate and specialist owners determine local military, movement, supply, and siege effects.

---

# PART XVII: UE5 DATA ARCHITECTURE

## 62. Definition Types

```text
UForceDefinition
URecruitmentSourceDefinition
UMilitaryCommandRoleDefinition
UMilitaryReadinessPolicyDefinition
UMilitaryObjectiveClassDefinition
UMilitaryOperationPolicyDefinition
UGarrisonRoleDefinition
```

## 63. Runtime Types

```text
FForceInstance
FForceCompositionObservation
FRecruitmentTransaction
FMilitaryCommandBinding
FMilitaryReadinessObservation
FGarrisonBinding
FMilitaryObjective
FMilitaryOperationPlan
FMilitarySupplyReceipt
FMilitaryReportObservation
FMilitaryAIObservation
FMilitaryTrace
```

Final names require shared-framework and Registry mapping.

## 64. Importer Rules

Reject or quarantine:

```text
Unknown/deprecated canonical IDs
Alias chains
Display name as primary ID
Mutable force inside definition
Force inferred from population/territory/history
Commander inferred from reputation or later history
Garrison inferred from fortified Site
Recruitment pool inferred from population count
Universal Military Power/readiness/loyalty score
Military action without authority receipt
Supply created by Folder 11
Route/control/economy directly mutated
Historical progression executing war/battle
Opening State replay
```

---

# PART XVIII: SAVE, MIGRATION, DETERMINISM, PERFORMANCE

## 65. Save Contract

Persist separately:

```text
Force definitions and instances
Composition observations
Recruitment sources and transactions
Command roles and bindings
Readiness observations
Garrison bindings
Objectives and operation plans
Supply and route receipts
Military reports and Knowledge refs
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration/save versions
Owner versions
Seed where used
Traces/hashes
```

## 66. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Definition migration cannot create force
Force migration cannot create commander/supply/control
Recruitment migration cannot create manpower/unit
Command migration cannot create eligibility or Person
Garrison migration cannot create Site control
Readiness migration cannot create victory
War/battle migration cannot create future outcome
Ambiguity enters quarantine
Opening State cannot overwrite advanced saves
```

## 67. Determinism Contract

Equal canonical definitions, force state, commander bindings, recruitment receipts, readiness, Knowledge, geography/control, routes/logistics, economy/supply, Historical Date, Historical progression, Biological progression, Campaign Season, Registry/migration/save versions, commands, and seed reproduce equal military proposals, validations, transactions, traces, and hashes.

```text
Filesystem order cannot select commander
UI order cannot select force
Localization cannot change readiness
Map selection cannot create objective
Unseeded iteration cannot resolve military decision
```

## 68. Performance Contract

```text
Force state updates on military events
Recruitment evaluates on proposal/receipt changes
Readiness evaluates on objectives and owner changes
Strategic inputs cache by owner and Knowledge versions
Presentation uses cached summaries
Never recompute all military feasibility every frame
```

---

# PART XIX: VALIDATION

## 69. Positive Fixtures

```text
BAD-MRCF-POS-001  Strategic inputs shared authority is referenced, not redefined -> ACCEPT
BAD-MRCF-POS-002  Force definition remains separate from instance -> ACCEPT
BAD-MRCF-POS-003  Military potential remains separate from active force -> ACCEPT
BAD-MRCF-POS-004  Unit eligibility creates no recruited unit -> ACCEPT
BAD-MRCF-POS-005  Recruitment eligibility creates no manpower -> ACCEPT
BAD-MRCF-POS-006  Commander eligibility remains separate from appointment -> ACCEPT
BAD-MRCF-POS-007  Military administration remains separate from battlefield command -> ACCEPT
BAD-MRCF-POS-008  Fortified Site creates no garrison -> ACCEPT
BAD-MRCF-POS-009  Readiness remains objective-specific and typed -> ACCEPT
BAD-MRCF-POS-010  Morale remains separate from loyalty -> ACCEPT
BAD-MRCF-POS-011  Objective remains separate from order/execution -> ACCEPT
BAD-MRCF-POS-012  Capture remains separate from governance/ownership -> ACCEPT
BAD-MRCF-POS-013  Supply and Routes remain owner-receipted -> ACCEPT
BAD-MRCF-POS-014  Six regional surfaces remain research-only -> ACCEPT
BAD-MRCF-POS-015  Coimbra creates no garrison/commander/objective -> ACCEPT
BAD-MRCF-POS-016  AI proposes while owners execute -> ACCEPT
BAD-MRCF-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-MRCF-POS-018  Save/migration preserve typed ownership -> ACCEPT
BAD-MRCF-POS-019  Advanced saves remain protected -> ACCEPT
BAD-MRCF-POS-020  Opening State remains uncreated -> ACCEPT
```

## 70. Negative Fixtures

```text
BAD-MRCF-NEG-001  Territory/population creates force automatically -> REJECT
BAD-MRCF-NEG-002  Wealth becomes Military Power score -> REJECT
BAD-MRCF-NEG-003  Force definition creates active army -> REJECT
BAD-MRCF-NEG-004  Unit type creates recruited unit -> REJECT
BAD-MRCF-NEG-005  Population count creates recruitment pool -> REJECT
BAD-MRCF-NEG-006  Culture/religion/kinship creates loyalty/service -> REJECT
BAD-MRCF-NEG-007  Reputation creates command appointment -> REJECT
BAD-MRCF-NEG-008  Commander becomes political Office/title automatically -> REJECT
BAD-MRCF-NEG-009  Fortified Site creates garrison -> REJECT
BAD-MRCF-NEG-010  Garrison becomes administrative control -> REJECT
BAD-MRCF-NEG-011  One readiness score replaces typed dimensions -> REJECT
BAD-MRCF-NEG-012  Morale becomes loyalty -> REJECT
BAD-MRCF-NEG-013  Objective becomes command -> REJECT
BAD-MRCF-NEG-014  Plan becomes execution -> REJECT
BAD-MRCF-NEG-015  Victory becomes occupation/governance/ownership -> REJECT
BAD-MRCF-NEG-016  Siege capability creates siege -> REJECT
BAD-MRCF-NEG-017  Naval access creates fleet -> REJECT
BAD-MRCF-NEG-018  Supply stock becomes delivered supply -> REJECT
BAD-MRCF-NEG-019  Route existence becomes availability -> REJECT
BAD-MRCF-NEG-020  AI recruits/moves/fights directly -> REJECT
BAD-MRCF-NEG-021  Historical later force becomes opening force -> REJECT
BAD-MRCF-NEG-022  Historical progression ages Character -> REJECT
BAD-MRCF-NEG-023  Historical progression executes war/battle -> REJECT
BAD-MRCF-NEG-024  Biological progression resolves military strategy -> REJECT
BAD-MRCF-NEG-025  Season derives from hidden Historical month -> REJECT
BAD-MRCF-NEG-026  Unknown becomes zero/IntentionalEmpty -> REJECT
BAD-MRCF-NEG-027  Alias chain enters content -> REJECT
BAD-MRCF-NEG-028  Migration creates force/commander/victory -> REJECT
BAD-MRCF-NEG-029  Save duplicates Route/Economy/control state -> REJECT
BAD-MRCF-NEG-030  Badajoz redefines shared military strategic inputs -> REJECT
BAD-MRCF-NEG-031  Opening State stores future war/battle outcome -> REJECT
BAD-MRCF-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XX: BLOCKERS AND READINESS

## 71. Critical Blockers

```text
BAD-MRCF-BLK-001  Complete Military framework/runtime inventory absent
BAD-MRCF-BLK-002  Canonical Force/Unit/Recruitment/Command Registry mapping absent
BAD-MRCF-BLK-003  Shared Force/Recruitment/Command framework mapping absent
BAD-MRCF-BLK-004  Badajoz historical military source inventory incomplete
BAD-MRCF-BLK-005  Character commander eligibility/competence mapping unresolved
BAD-MRCF-BLK-006  Governance/Law war and command authority mapping unresolved
BAD-MRCF-BLK-007  Population/Community recruitment availability mapping unresolved
BAD-MRCF-BLK-008  Geography/control and Route/logistics adapters unresolved
BAD-MRCF-BLK-009  Economy/supply/payment and Institution interfaces unresolved
BAD-MRCF-BLK-010  Opening 1062 force/garrison/commander research incomplete
BAD-MRCF-BLK-011  Importer/compile/runtime/battle-handoff validation absent
BAD-MRCF-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 72. Readiness Verdict

```text
SharedStrategicInputBoundaryReady: true
ForceDefinitionInstanceBoundaryReady: true
RecruitmentSemanticsReady: true
CommandAuthorityBoundaryReady: true
ReadinessCohesionMoraleBoundaryReady: true
GarrisonFortifiedSiteBoundaryReady: true
ObjectivePlanExecutionBoundaryReady: true
WarSiegeOccupationBoundaryReady: true
SupplyLogisticsBoundaryReady: true
MilitaryKnowledgeReportingBoundaryReady: true
RegionalMilitaryReviewSurfaceReady: true
RealmAIBoundaryReady: true
TemporalContractReady: true
SaveMigrationDeterminismDesignReady: true
OpeningMilitaryReady: false
RuntimeMilitaryReady: false
OpeningStateCreated: false
```

---

# PART XXI: CLASSIFICATION

## 73. Keep

```text
Shared strategic-input authority reference
Force definition/instance separation
Recruitment eligibility/availability/transaction separation
Command eligibility/appointment/authority separation
Typed objective-specific readiness
Garrison/Site separation
Objective/plan/execution separation
Supply and Route owner receipts
Six unpopulated regional review surfaces
Zero unsupported opening military facts
```

## 74. Implement

```text
Complete Military framework/runtime inventory
Setup consistency review
Canonical Registry/shared-framework mapping
Historical military evidence inventory
Character/Governance/Population adapters
Geography/Routes/Economy/Institution adapters
Battle handoff later
Importer/runtime/save validation later
```

## 75. Merge

Merge exact equivalents for Force, Unit, recruitment, command, readiness, objective, operation, garrison, report, owner receipt, trace, version, and quarantine semantics into current shared frameworks.

## 76. Refactor

```text
Universal Military Power
Army-stack-as-all-military-state
Population-as-recruitment-pool
Commander-as-title/trait
Garrison-as-control
Readiness-as-strength
Morale-as-loyalty
Victory-as-ownership
```

## 77. Relocate

```text
IDs/migrations/quarantine -> Folder 02
Characters/competence -> Folder 03
War authority/Law/Offices -> Folder 04
Population/community cooperation -> Folder 05
Institutions -> Folder 06
Memory/Momentum -> Folder 07
Knowledge/diplomacy -> Folder 08
Realm AI -> Folder 09
Geography/control -> Folder 10
Routes/logistics -> Folder 12
Economy/supply/property -> Folder 13
Opening bindings -> Folder 14
Presentation -> Folder 15
Importer/runtime/save evidence -> Folder 17
Battle execution -> Folder 18
```

## 78. Modernize

Use canonical typed forces, explicit recruitment transactions, owner-receipted command authority, objective-specific readiness, typed logistics receipts, explainable strategic proposals, deterministic commands, versioned saves, direct migrations, quarantine, and selective campaign-map exposure.

## 79. Validate

Validate Military frameworks and runtime, Unit Registry, recruitment, command, readiness, force lifecycle, geography/control, routes/logistics, economy/supply, battle handoff, AI, temporal behavior, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 80. Supersede

Supersede legacy Badajoz military content based on universal Military Power, automatic recruitment, reputation-based command, fortress-equals-garrison, or scripted historical forces after compatibility review.

## 81. Archive

Archive superseded Folder `11` drafts only after replacement mapping and version-control confirmation.

## 82. Defer

```text
Opening forces/units
Opening commanders/garrisons
Opening recruitment pools/levies
Opening mercenaries/fleets
Opening wars/sieges/battles
Opening control/occupation
Opening supply stocks
Opening State
```

## 83. Quarantine

```text
Unsupported force identities/compositions
Unsupported commander attribution
Unsupported recruitment obligations
Later military state projected into 1062
Ambiguous command authority
Ambiguous garrison/control evidence
Unmapped legacy Unit/Force IDs
Ambiguous migrations
```

## 84. Reject

```text
Universal Military Power score
Automatic forces from territory/population/history
Automatic command from reputation/title
Garrison as control
Morale as loyalty
Objective as automatic command
Victory as governance/ownership
Direct AI military mutation
Cross-clock mutation
Alias chains
Fabricated opening armies
Opening State replay
```

---

## 85. Smallest Useful Next Action

Create `Badajoz_Taifa_Military_Recruitment_Command_and_Force_Setup_Consistency_Review_V1.md` in the same exact Folder `11`. Compare this setup against `Military_Strategic_Decision_Inputs_V1.md` and any refreshed Force, Unit, recruitment, command, readiness, siege, occupation, supply, and battle-handoff authorities. Verify Force definition/instance separation; recruitment eligibility/availability/transaction; command eligibility/appointment/authority; readiness/cohesion/morale; garrison/Site; objective/plan/execution; war/siege/occupation; supply/logistics ownership; Knowledge/reporting; AI; temporal behavior; saves/migration/determinism; and zero opening military facts. The review should decide whether Folder `11` needs one specialist Opening Military Force and Command Evidence Model before consolidation.

## PART XXII: VERSION 1.1.0 INTEGRATED MILITARY RECONCILIATION

### 86. Copy-First Basis
```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder02ThroughFolder10Version11Reviewed: true
OpeningMilitaryEvidencePairReviewedAtVersion: 1.0.0
SharedMilitaryStrategicDecisionAuthorityReused: true
RemovedSubstance: []
```

### 87. Controlling Inventory
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
OpeningMilitaryFactsCreated: 0
OpeningStateCreated: false
```

### 88. Finite Recruitment Pool and Population Boundary
```yaml
RecruitmentModelPreference: FINITE_RECRUITMENT_POOLS
RecruitmentSpamAuthorized: false
PopulationInformsAndConstrainsRecruitmentPools: true
PopulationEqualsArmyManpower: false
RomeTotalWarPopulationAsArmyManpowerModelAdopted: false
DEIPopulationImplementationPreferredReference: true
ResearchOrDecisionCreatesPeopleEquipmentHorsesOfficersOrPools: false
ObligationEqualsMobilization: false
AuthorizationEqualsFormation: false
FormationEqualsReadiness: false
```

### 89. Registry Framework and Runtime Gate
```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
ForceUnitRecruitmentCommandRegistryLookup: NOT_RUN
ReadinessObjectiveOperationFrameworkLookup: NOT_RUN
MilitaryEvidenceTerminologyFrameworkLookup: NOT_RUN
BattleHandoffFrameworkLookup: NOT_RUN
CanonicalIdsCommitted: 0
SharedFrameworkTypesCommitted: 0
RuntimeMilitaryRecordsCreated: 0
```

### 90. Force Unit Recruitment and Command Firewall
```yaml
MilitaryPotentialEqualsActiveForce: false
ForceDefinitionEqualsForceInstance: false
UnitDefinitionEqualsRecruitedUnit: false
PopulationWealthTerritoryOrHistoryCreatesForce: false
RecruitmentEligibilityEqualsAvailabilityOrTransaction: false
PersonEqualsCommanderBinding: false
TitleReputationProminenceOrDynastyCreatesCommand: false
CommanderEqualsPoliticalOffice: false
CommanderDeathDeletesForce: false
```

### 91. Readiness Garrison Objective and Outcome Firewall
```yaml
UniversalMilitaryPowerScoreAuthorized: false
UniversalReadinessScoreAuthorized: false
MoraleEqualsLoyalty: false
CohesionEqualsPoliticalUnity: false
FortifiedSiteEqualsGarrison: false
GarrisonEqualsControlPopulationOrAcceptance: false
ObjectiveEqualsPlanCommandExecutionOrSuccess: false
VictoryEqualsOccupationGovernanceOwnershipOrPoliticalSettlement: false
SiegeCapabilityEqualsSiegeBreachOrCapture: false
```

### 92. Supply Route Geography and Battle Handoffs
```yaml
TreasuryEqualsSupply: false
SupplyStockEqualsDeliveredSupplyOrEndurance: false
RouteExistsEqualsAvailableCapacityOrMilitaryAccess: false
Folder10ProvidesSiteTerrainClimateAndControlReceipts: true
Folder12OwnsRoutesLogisticsTransportAndAccess: true
Folder13OwnsEquipmentPaymentStockProductionAndSupply: true
Folder18OwnsBattleExecutionAndTacticalResults: true
Folder11MayCreateBattleResultWithoutFolder18Receipt: false
```

### 93. Historical Emergence and Realm AI Boundary
```yaml
MemoryMomentumKnowledgeAndGeographyReceiptsMayInformMilitaryEvaluation: true
RealmAIProposesWhileOwnersValidateAndExecute: true
AIRecruitsAppointsDeclaresMovesFightsBesiegesOrSetsControl: false
HistoricalEmergenceRequiresDateWindowWorldStateThresholdsAndSpecialistOwnerExecution: true
MilitaryImportanceDateRulerIdentityOrHistoricalOutcomeForcesEmergence: false
ExceptionalCommanderOrForceGuaranteed: false
HistoryCreatesPressureNotScripts: true
```

### 94. Owner Adapter Matrix
```yaml
Adapters:
  Folder01: historical source to military evidence
  Folder02: military IDs migration quarantine and terminology
  Folder03: Person lifecycle competence and command eligibility
  Folder04: war appointment Delegation Law and authority receipts
  Folder05: Population Community and recruitment availability
  Folder06: institutional military obligation receipts
  Folder07: military result to Memory Momentum and Emergence requests
  Folder08: military report to Knowledge provenance disclosure and transmission
  Folder09: military strategic inputs to AI proposal and explanation
  Folder10: Site terrain climate control and spatial observations
  Folder12: Force Route logistics transport and access
  Folder13: equipment payment supply Property and production
  Folder14: approved opening military bindings
  Folder18: military operation to battle and siege execution
RequiredOrLaterAdapters: 14
AdaptersImplemented: 0
DirectCrossOwnerMutationAllowed: false
```

### 95. Regional and Opening Military Firewall
```yaml
CoreMilitarySubjects: [Badajoz, Merida, Lisbon, Santarem, Evora, Coimbra]
OpeningForces: 0
OpeningUnits: 0
OpeningCommanders: 0
OpeningGarrisons: 0
OpeningRecruitmentPools: 0
OpeningLeviesMercenariesAlliesOrFleets: 0
OpeningWarsSiegesBattlesOrOccupations: 0
OpeningObjectivesOrdersSupplyStocksOrControlChanges: 0
UmarOpeningMilitaryRole: NOT_CREATED
CoimbraOpeningForceSiegeOrReconquestObjective: none
```

### 96. Three-Track Temporal Contract
```yaml
HistoricalDateOpeningValue: 1062-01-01
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharactersOrRecruitsMovesFightsDisbandsOrReplaysWar: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionMayInvalidateCommanderOnlyThroughCharacterReceipt: true
BiologicalProgressionResolvesMilitaryStrategy: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
UniversalSeasonalMilitaryModifierAuthorized: false
```

### 97. Unreal Engine 5.8 Save Migration and Opening State
```yaml
Target: Unreal Engine 5.8
FinalSharedTypeNamesCommitted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
BattleHandoffValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesForceUnitCommanderGarrisonRecruitmentSupplyObjectiveWarOrOutcome: false
OpeningStateMayOverwriteAdvancedSave: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 98. Updated Blockers
```yaml
CriticalBlockers:
  BAD-MRCF-BLK-013: Project Bible 2.4 and Checklist 3.7 evidence surfaces not verified
  BAD-MRCF-BLK-014: complete Military Registry framework runtime Unit and battle-handoff inventory absent
  BAD-MRCF-BLK-015: Folder02 has 58 pending owner responses
  BAD-MRCF-BLK-016: Force Unit recruitment command readiness objective operation and evidence mappings absent
  BAD-MRCF-BLK-017: opening military evidence pair requires Version 1.1 update
  BAD-MRCF-BLK-018: finite recruitment pool population and Economy integration not runtime mapped
  BAD-MRCF-BLK-019: all fourteen owner adapters remain unresolved
  BAD-MRCF-BLK-020: Badajoz 1062 force command garrison recruitment readiness supply and objective research incomplete
  BAD-MRCF-BLK-021: importer compile runtime battle handoff save load replay migration determinism and apply-once evidence absent
```

### 99. Completeness Ledger
```yaml
Preserved:
  - full Force Unit recruitment command readiness garrison objective operation war siege occupation supply reporting AI temporal UE5 save migration and validation authority
  - all six regional surfaces fixtures blockers classifications and zero-opening facts
Strengthened:
  - finite recruitment-pool philosophy with DEI-style population constraint and no population-as-army-manpower conversion
  - Project Bible 2.4 Checklist 3.7 Unreal Engine 5.8 and Folder02 through Folder10 Version 1.1 integration
  - Conditional Historical Emergence battle-handoff and advanced-save protections
Removed: []
```

### 100. Stable Closing State
```yaml
AuthorityUpdated: true
Folder02PendingOwnerResponses: 58
CanonicalIdsCommitted: 0
RuntimeMilitaryRecordsCreated: 0
OpeningMilitaryFactsCreated: 0
OpeningStateCreated: false
NextControlledArtifact: Badajoz_Taifa_Military_Recruitment_Command_and_Force_Setup_Consistency_Review_V1.md
```


**End of Badajoz Taifa Military Recruitment Command and Force Setup V1.**
