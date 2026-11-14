# Brittany Governance and Delegated Authority V1.1 Current Authority Modernization FULL

```yaml
document:
  id: mw.governance.delegated_authority.brittany.v1_1
  filename: Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  version: 1.1.0
  realm_id: realm.brittany
  effective_scenario_date: 1062-01-01
  authority_type:
    - Realm Governance Content
    - Delegated Authority Content
    - Obligation and Performance Routing
    - Operational Access and Continuity Authority
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  status: Static-Checked
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  source_authority:
    logical_filename: Brittany_Governance_Delegated_Authority_V1.md
    source_lines_reviewed: 1768
    source_embedded_wholesale: false
    preservation_method: CompleteSectionBySectionSubstantiveCarryForwardWithIntegratedExpansion
    substantive_content_removed: []
```

## 1. Concise Verdict

Implement Brittany as one recognized duchy whose government operates through direct ducal capacity, regional title holders, households, institutions, negotiated obligations, scoped access, and time-bounded delegated powers. The January 1062 Realm is neither fully centralized nor a federation of sovereign mini-realms. <Person>Conan II</Person> possesses recognized ducal dignity, but every command still depends on jurisdiction, delivery, access, cooperation, capacity, readiness, and lawful or customary scope.

The defining rule remains: the duke may possess the right to ask, judge, confirm, summon, coordinate, or negotiate without possessing the immediate capacity to perform every action directly.

```text
Recognition != Direct Control
Authority != Capacity
Capacity != Readiness
Readiness != Performance
Summons != Muster
Muster != Army
Army != Supply
Passage != Supply
Tax Authority != Collection
Justice != Enforcement
Delegation != Ownership
Regional Authority != Separate Realm
```

## 2. Modern Medieval Design Promise

Brittany preserves the Medieval II campaign spine through readable regional power, consequential summonses, finite political and military capacity, castles and routes that matter, and visible strategic exceptions rather than routine administrative clicks. Later Total War and CK3-style systems contribute logistics clarity, political causality, delegated mandates, negotiated access, and explainable AI without replacing the Realm with abstract score bars.

```yaml
design_pillars:
  - recognized_ducal_authority_with_incomplete_consolidation
  - regionally_mediated_government
  - typed_powers_obligations_access_and_performance
  - finite_household_regional_and_institutional_capacity
  - strategic_player_decisions_with_routine_automation
  - current_state_over_calendar_script
  - owner_routed_commands_and_receipts
  - strict_definition_opening_instance_runtime_separation
```

## 3. Authority Scope and Owner Boundaries

### 3.1 Realm Governance owns

- government-form definitions and Realm administrative structure
- recognized governing-authority records
- direct, mediated, delegated, requested, and disputed reach
- jurisdiction-routing and policy-execution paths
- Realm-level obligation and performance interfaces
- governance-capacity summaries
- continuity, vacancy, restoration, and handback coordination
- governance runtime state, traces, saves, and migration

### 3.2 Delegated Authority owns

- issuer, delegate, specific powers, scope, term, conditions, acceptance, accountability, reporting, review, suspension, revocation, expiry, substitution, succession, and performance for scoped grants of power

### 3.3 This authority does not own

- person identity or lifecycle
- title definitions, claims, holdings, or succession results
- dynasty or household membership
- Character Network relationships or Knowledge
- ecclesiastical jurisdiction, property, or office occupancy
- property ownership, treasury balances, population, production, or labor
- military units, pools, commanders, battle results, or ships
- Historical Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence
- AI direct mutation

## 4. Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21_months
  Biological:
    progression_per_strategic_turn: 7_months
  Campaign_Season:
    progression_per_strategic_turn: 1_ordered_step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
  legacy_universal_seven_month_turn:
    current_status: Superseded
  track_conversion_without_owner_rule: prohibited
  clock_advance_owned_here: false
```

## 5. Controlling Upstream and Peer Authorities

```yaml
current_dependencies:
  - Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Brittany_Historical_Evidence_Register_Authority_V1.md
  - Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  - Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  - Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Historical_Momentum_Authority_V1.md
  - Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_ID_Registry_V1.md
  - Brittany_Character_Authorities_V1.md
  - Brittany_Dynasty_Authority_V1.md
  - Brittany_Character_Network_V1.md
  - Brittany_Opening_State_1062_V1.md
  - Brittany_Realm_Personality_AI_V1.md
```

Where an older authority remains the only existing owner, this document consumes that owner without silently upgrading its runtime state. Later successors must update dependency references rather than duplicating records.

## 6. Core Record Contracts

### 6.1 Realm governance definition

```yaml
RealmGovernanceDefinition:
  GovernanceProfileID:
  RealmID:
  DefinitionVersion:
  GovernmentFormRef:
  RecognizedAuthorityTypeIDs: []
  JurisdictionRoutingRuleIDs: []
  ObligationTypeIDs: []
  AccessTypeIDs: []
  AdministrativeDomainIDs: []
  CapacitySummaryRuleRef:
  PerformanceRuleRef:
  ConflictResolutionRuleRef:
  ContinuityRuleRef:
  ContentStatus:
```

### 6.2 Governance authority record

```yaml
GovernanceAuthorityRecord:
  AuthorityRecordID:
  AuthorityTypeID:
  HolderPersonOfficeInstitutionOrCouncilRef:
  SourceTitleOfficeCustomLawOrAgreementRef:
  RealmRegionInstitutionOrIssueScopeRefs: []
  RecognitionByAudience: []
  PowersAvailable: []
  PowersWithheldOrUnknown: []
  CapacityAndReadinessRefs: []
  EffectiveHistoricalDate:
  CampaignTurn:
  StateVersion:
  OpeningStateReceipt:
```

### 6.3 Administrative reach record

```yaml
AdministrativeReachRecord:
  ReachID:
  IssuingAuthorityRef:
  TargetDomainRef:
  GeographicInstitutionalOrIssueScopeRef:
  ReachMode:
  ExecutorRefs: []
  AccessRequirements: []
  CapacityRequirements: []
  RecognitionAndCooperationRefs: []
  EffectiveWindow:
  ConfidenceAndUncertaintyRefs: []
  ReviewTrigger:
  OwnerReceipt:
```

### 6.4 Delegated authority record

```yaml
DelegatedAuthorityRecord:
  DelegationID:
  IssuingAuthorityID:
  DelegateEntityID:
  AuthorityDomainID:
  ScopeRefs: []
  PowerRefs: []
  StartAndEnd:
  AcceptanceRequired:
  AcceptanceReceipt:
  ActivationConditions: []
  PerformanceRequirements: []
  ResourceAndAccessDependencies: []
  ReportingAndAccountability: []
  ReviewSuspensionRevocationAndExpiryRules: []
  SubstitutionAndSuccessionRules: []
  RestorationAndHandbackRequirements: []
  Status:
  StateVersion:
```

### 6.5 Governance obligation record

```yaml
GovernanceObligationRecord:
  ObligationID:
  ObligorEntityID:
  BeneficiaryAuthorityID:
  ObligationTypeID:
  BasisRef:
  ScopeRefs: []
  TriggerConditions: []
  PerformanceDefinitionRef:
  DurationOrLimitRef:
  ExcuseSuspensionSubstitutionAndAppealRules: []
  EvidenceAndWitnessRefs: []
  CurrentStatus:
  PerformanceReceiptRefs: []
```

### 6.6 Operational access record

```yaml
OperationalAccessRecord:
  AccessID:
  GrantorEntityID:
  BeneficiaryEntityID:
  AccessTypeID:
  ScopeRef:
  PurposeRef:
  CapacityLimitRef:
  EffectiveWindow:
  Conditions: []
  Restrictions: []
  ReviewRevocationAndBreachRules: []
  CurrentStatus:
  OwnerReceipt:
```

### 6.7 Performance and restoration record

```yaml
GovernancePerformanceRecord:
  PerformanceID:
  AuthorityObligationDelegationOrAccessRef:
  ResponsibleEntityID:
  RequiredActionRef:
  DueDateOrRange:
  CapacityAndReadinessRefs: []
  ActualResult:
  CauseRefs: []
  WitnessAndEvidenceRefs: []
  ConsequenceProposalRefs: []
  RestorationCompensationOrHandbackRefs: []
  ReviewState:
  DeterministicTraceRef:
```

## 7. Controlled Vocabularies

```yaml
reach_modes:
  - Direct
  - Mediated
  - Delegated
  - Requested
  - SharedByAgreement
  - Disputed
  - Suspended
  - Unknown

delegation_states:
  - Proposed
  - PendingAcceptance
  - Active
  - Suspended
  - Disputed
  - PartiallyPerformed
  - Performed
  - Breached
  - Revoked
  - Expired
  - EndedByDeath
  - EndedByTitleLoss
  - RestoringOrdinaryAuthority
  - Closed
  - Quarantined

performance_results:
  - Complete
  - Partial
  - Delayed
  - Substituted
  - Refused
  - Excused
  - Impossible
  - Disputed
  - InvalidRequest
  - Superseded

access_types:
  - Passage
  - Supply
  - Recruitment
  - Market
  - PortUse
  - CastleShelter
  - Messenger
  - LocalIntelligence
  - Residence
  - Institutional
  - Archive
  - MilitaryStaging
```

## 8. Opening Government Form

```yaml
government_form:
  id: government_form.ducal_regionally_mediated
  Realm: realm.brittany
  RecognizedRulerCandidate: person.conan_ii_brittany
  interpretation:
    - one_recognized_ducal_Realm
    - uneven_direct_administration
    - important_regional_title_holders
    - institutionally_bounded_authority
    - obligations_dependent_on_scope_relationship_access_and_capacity
    - no_separate_Realm_status_implied_for_regional_blocs
  opening_activation_owned_here: false
```

The V1 substantive interpretation is retained: Rennais is the highest-confidence direct ducal core; Penthièvre is mediated through title and settlement; Cornouaille and Nantais remain mediated through regional power and title review; Dol-Combourg remains mediated through local lordship and the Church of Dol; other places remain owner-reviewed.

## 9. Brittany Operating Portfolios

### 9.1 Ducal Authority and Realm Representation

Conan II is the recognized ducal principal for the bounded opening interpretation. Ducal authority can support diplomacy, counsel, service requests, defense coordination, justice or appeal within valid jurisdiction, charter confirmation where custom allows, and stewardship of ducal demesne. It does not grant direct ownership or operational control of every region, household, castle, port, market, force, church, or revenue stream.

```yaml
portfolio_id: Governance.Brittany.Portfolio.01
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.2 Rennais and the Ducal Core

Rennais remains the strongest candidate for direct ducal reach, but exact holdings, offices, sites, revenues, households, routes, and military capacities require specialist bindings. Court presence or map color cannot substitute for typed control.

```yaml
portfolio_id: Governance.Brittany.Portfolio.02
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.3 Penthièvre and Odo’s Constrained Regional Authority

Odo of Penthièvre remains a regional principal. Personal constraint may affect travel, communication, meeting access, and direct performance without extinguishing the title, household, branch, claims, property, or all local capacity. Deputies require explicit authorization.

```yaml
portfolio_id: Governance.Brittany.Portfolio.03
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.4 Former Regency and Ordinary Authority Restoration

Odo’s regency is an ended historical tenure. Any retained office, castle access, revenue right, officer, command, or custody after the regency requires a separate record. Historical significance feeds Memory and Network state, not current governing power.

```yaml
portfolio_id: Governance.Brittany.Portfolio.04
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.5 Nantes, Cornouaille, Hawise, and Hoël

Cornouaille and Nantais remain separate regions, titles, settlements, institutions, and access surfaces. Hoël’s regional position does not make Hoël duke. Hawise remains an independent person with independent knowledge, rights, consent, and dynastic position.

```yaml
portfolio_id: Governance.Brittany.Portfolio.05
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.6 Dol, Combourg, Rivallon, and the Church of Dol

Rivallon, Combourg, Dol, the Church of Dol, ecclesiastical claims, castle or property rights, and any secular protector mandate remain separate. A frontier guarantee may define warning, passage, limited mobilization, shelter, supply ceilings, duration, and review without transferring church property or sovereign ownership.

```yaml
portfolio_id: Governance.Brittany.Portfolio.06
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.7 Counsel and Assembly

Counsel may be requested, convened, delayed, refused, or attended with limited mandate. Attendance does not prove consent. Absence does not prove rebellion. Witnesses, agenda, information access, representation, and resulting decisions remain typed.

```yaml
portfolio_id: Governance.Brittany.Portfolio.07
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.8 Delegation and Subdelegation

Every delegation identifies issuer, delegate, powers, scope, term, conditions, resources, accountability, reporting, revocation, substitution, and handback. Delegation never transfers the underlying title, person, institution, property, or Realm by implication.

```yaml
portfolio_id: Governance.Brittany.Portfolio.08
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.9 Obligation and Performance

Counsel, military service, frontier defense, passage, hospitality, aid, charter recognition, messenger access, and other obligations remain distinct. Performance is cause-aware and may be complete, partial, delayed, substituted, excused, impossible, refused, disputed, or invalidly requested.

```yaml
portfolio_id: Governance.Brittany.Portfolio.09
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.10 Summons and Muster Provenance

A summons must be lawful, delivered, known, and evaluated. Household and military owners determine the response. Every contributed force retains the contributing authority, source, obligation, scope, duration, commander, conditions, and performance history.

```yaml
portfolio_id: Governance.Brittany.Portfolio.10
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.11 Operational Access

Passage, supply, recruitment, market use, port use, castle shelter, messenger routes, local intelligence, residence, institutional access, and military staging are separate grants. One permission never implies the others.

```yaml
portfolio_id: Governance.Brittany.Portfolio.11
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.12 Justice and Appeal Routing

Governance owns jurisdiction routing, not every judgment. A court may possess jurisdiction without enforcement capacity. Detailed law, procedure, judgment, enforcement, appeal, punishment, compensation, and restoration belong to the future law owner or existing compatible authority.

```yaml
portfolio_id: Governance.Brittany.Portfolio.12
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.13 Revenue and Fiscal Authority

Revenue rights, assessment, collection, custody, transport, receipt, reservation, allocation, and spending remain separate. No universal tax slider, exact rate, population total, or treasury balance is created.

```yaml
portfolio_id: Governance.Brittany.Portfolio.13
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.14 Castles, Sites, and Frontier Responsibility

Ownership, possession, custody, occupation, garrison command, repair, supply, route control, shelter, surrender obligations, and emergency defense remain separate. Frontier responsibility does not create territorial ownership.

```yaml
portfolio_id: Governance.Brittany.Portfolio.14
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.15 Office Tenure and Administrative Capacity

Office identity, holder, mandate, staff, seal, archive, records, resources, locality, deputy capacity, vacancy, and restoration remain separate. Personal competence cannot substitute for an office or institution.

```yaml
portfolio_id: Governance.Brittany.Portfolio.15
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.16 Household and Court Interfaces

Government consumes household membership, residence, access, protection, officers, security, records, provisioning, and itinerary from their owners. Government cannot invent a court, guardian, regent, residence, or domestic officer.

```yaml
portfolio_id: Governance.Brittany.Portfolio.16
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.17 Ecclesiastical Interfaces

Government may request mediation, witnessing, patronage coordination, protection, or institutional consultation. It cannot appoint unsupported clergy, settle Dol’s claim, control Tours, seize church property, or convert patronage into obedience.

```yaml
portfolio_id: Governance.Brittany.Portfolio.17
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.18 Diplomacy and External Representation

The duke may represent Brittany where valid authority exists. Any foreign promise, guarantee, access, contribution, reverse relationship, or private intention remains externally owned. Diplomatic representation does not grant authority over Normandy, France, Anjou, Maine, England, Tours, or external church authorities.

```yaml
portfolio_id: Governance.Brittany.Portfolio.18
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.19 Emergency and Continuity Government

Absence, incapacity, capture, death, disputed succession, invasion, or communication failure may trigger bounded continuity review. Emergency powers require cause, scope, resources, expiry, review, handback, and restoration. They do not become a permanent constitution.

```yaml
portfolio_id: Governance.Brittany.Portfolio.19
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.20 Restoration and Handback

Revoked, expired, emergency, custodial, or temporary authority requires return of records, seals, property access, offices, custody, accounts, garrisons, and ordinary jurisdiction where applicable. Case closure is not completed restoration.

```yaml
portfolio_id: Governance.Brittany.Portfolio.20
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.21 Historical System Interfaces

Evidence supplies support; Chronology supplies dates and ordering; Uncertainty supplies qualification and owner selection; Memory supplies holder-specific interpretation; Momentum supplies pressure; Emergence supplies eligible pathways. None independently creates governance state.

```yaml
portfolio_id: Governance.Brittany.Portfolio.21
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.22 Opening State and Advanced Saves

Definitions do not activate opening records. Opening bindings apply once through the Opening State owner. Advanced saves preserve current rulers, authorities, delegations, obligations, access, performance, disputes, and outcomes.

```yaml
portfolio_id: Governance.Brittany.Portfolio.22
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.23 Player Workload and Explainability

Routine valid execution may automate. The player sees consequential disputes, major summonses, risky delegations, emergency powers, regional settlements, failed performance, and restoration choices with clear causes and owner limits.

```yaml
portfolio_id: Governance.Brittany.Portfolio.23
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

### 9.24 AI Proposal Boundary

AI may identify authority, generate alternatives, evaluate capacity, recommend delegation or settlement, and explain risks. AI cannot grant titles, appoint offices, transfer property, raise armies, settle ecclesiastical claims, revoke authority, or mutate owner state directly.

```yaml
portfolio_id: Governance.Brittany.Portfolio.24
opening_records_created_here: 0
runtime_state_created_here: 0
owner_receipts_required: true
status: DefinitionAndInterfaceOnly
```

## 10. Authority Evaluation and Command Pipeline

```text
Validate stable identities and record kinds
then resolve title, office, custom, law, and agreement basis
then resolve scope, effective date, and current holder
then validate Knowledge, notice, delivery, and access
then validate household, institutional, economic, and military capacity
then validate acceptance, consent, or lawful compulsion where required
then generate bounded alternatives
then route commands to specialist owners
then consume receipts and record complete, partial, rejected, disputed, or quarantined result
then perform restoration, handback, review, and deterministic trace
```

## 11. Current Historical and Ecclesiastical Integration

The modernized Historical chain is now a required input. The government cannot treat a disputed proposition as a fact, a date as a trigger, an uncertainty fallback as zero, a Memory as universal belief, a Momentum threshold as a command, or an Emergence pathway as an applied outcome.

```text
Historical Evidence != Active Governance State
Historical Chronology != Calendar Command
Historical Uncertainty != Random Selection
Historical Memory != Universal Knowledge
Historical Momentum != Government Order
Historical Emergence != Owner Result
```

The modernized ecclesiastical authority is likewise consumed through institution, office, occupancy, chapter, jurisdiction, property, patronage, sanctuary, mediation, and external-owner records. The Church of Dol may be strategically important without becoming ducal property or an automatically recognized metropolitan authority.

## 12. Opening Binding Packet

```yaml
opening_governance_bundle:
  ScenarioID: Scenario.Brittany.1062January
  GovernmentFormDefinitionRefs: []
  RecognizedAuthorityBindings: []
  AdministrativeReachBindings: []
  RegionalAuthorityBindings: []
  DelegationBindings: []
  ObligationBindings: []
  OperationalAccessBindings: []
  JusticeAndRevenueAuthorityBindings: []
  FrontierResponsibilityBindings: []
  ContinuityAndRestorationBindings: []
  ExternalOwnerReceipts: []
  CurrentDisposition: DefinitionsAndInterfacesOnlyPendingOwnerBinding
  Applied: false
```

The inherited V1 opening propositions remain candidate inputs, not newly applied state. This successor creates no current regency, deputy, regional controller, access grant, obligation quantity, justice jurisdiction, tax value, castle authority, or military command.

## 13. Save, Migration, and Determinism

### 13.1 Save state

```yaml
SavedGovernanceState:
  RealmID:
  GovernanceProfileID:
  DefinitionVersion:
  CurrentRulerAuthorityKey:
  AdministrativeReachKeys: []
  RegionalAuthorityKeys: []
  DelegationKeys: []
  ObligationKeys: []
  AccessKeys: []
  PerformanceKeys: []
  DisputeKeys: []
  RestorationAndHandbackKeys: []
  StateVersion:
```

Opening governance initializes once. Save loading restores runtime state and does not replay opening defaults.

### 13.2 Migration rules

```yaml
legacy_migration:
  CentralizationScore: DecomposeOrArchive
  VassalLoyaltyScore: RouteToNetworkAndObligations
  ProvinceOwnerEqualsAdministrator: Split
  TitleGrantsAllPowers: DecomposeIntoTypedPowers
  RegentTrait: RouteToHistoricalOfficeTenure
  PrisonerCannotAct: SplitConstraintAndAgencyGates
  PassageImpliesSupply: SplitAccessTypes
  SummonCreatesArmy: SplitSummonsMusterAndArmy
  ProtectorOwnsInstitution: RejectAndReconcile
  OfficePersistsAfterDeath: ApplyTerminationOrExplicitSubstitution
  OpeningDefaultsOnEveryLoad: Reject
```

### 13.3 Determinism

Within each phase, process by effective historical date, campaign turn, authority ID, target ID, command type, and stable request ID. Equal authoritative state, versions, ordering, and deterministic seed must produce equal results.

## 14. UE5.8 Candidate Implementation Contract

```yaml
candidate_schema_families:
  - RealmGovernanceDefinition
  - GovernanceAuthorityRecord
  - AdministrativeReachRecord
  - RegionalAuthorityProfile
  - DelegatedAuthorityRecord
  - GovernanceObligationRecord
  - GovernanceSummonsRequest
  - OperationalAccessRecord
  - JusticeAuthorityReference
  - RevenueAuthorityReference
  - FrontierResponsibilityRecord
  - GovernancePerformanceRecord
  - GovernanceTrace

candidate_asset_families:
  - DA_MW_GovernanceProfile_Brittany_V1_1
  - DA_MW_GovernancePowers_Core
  - DA_MW_GovernanceAccessTypes_Core
  - DA_MW_GovernanceOpening_Brittany_1062_V1_1
  - DA_MW_GovernanceMigration_Brittany_V1_1
  - DA_MW_GovernanceQuarantine_Brittany_V1_1

implementation_status:
  interfaces_proposed: true
  project_native_types_verified: false
  assets_created: false
  compile_validated: false
  runtime_validated: false
```

Project-native architecture inspection must precede any new module or class. Compatible shared types should be reused or adapted rather than duplicated in a Brittany-only framework.

## 15. Validation Fixtures

```yaml
positive_fixtures:
  - "Conan issues a lawful counsel summons; attendance and consent remain separate."
  - "Odo remains title-relevant while a personal movement constraint limits direct performance."
  - "A validated Penthièvre deputy performs a limited obligation without receiving the title."
  - "Hoël grants passage but withholds recruitment and supply access."
  - "Hawise participates in succession consultation without being declared successor."
  - "Rivallon and Dol accept a frontier guarantee that transfers no property."
  - "Dol grants messenger access while refusing a garrison."
  - "A summons fails because delivery or supply is unavailable, not because loyalty changed."
  - "A delegation expires and a stale command is rejected."
  - "An emergency mandate ends and ordinary authority is restored."
  - "A justice jurisdiction exists while enforcement remains unavailable."
  - "A revenue right exists while collection and receipt remain unresolved."
  - "A castle custodian admits shelter without transferring ownership."
  - "An ecclesiastical institution mediates without determining the political result."
  - "A regional principal recognizes ducal dignity while disputing one demand."
  - "A partial obligation records what was delivered and what remains outstanding."
  - "An external Realm receives a proposal but Brittany creates no reverse consent."
  - "A saved campaign preserves a later delegation and does not reapply the opening."
  - "A missing delegate quarantines the delegation while preserving provenance."
  - "Equal inputs and ordering reproduce equal governance results."
  - "Routine valid execution automates while a major exception reaches the player."
  - "Historical Momentum requests review without issuing a government command."
  - "An Emergence settlement routes each component to its actual owner."
  - "Characters and institutions remain separate despite shared labels."
  - "Unknown opening capacity remains unknown rather than zero."
negative_fixtures:
  - "Conan title creates direct control over all Brittany."
  - "Odo constraint transfers Penthièvre to Conan."
  - "Former regency remains a current universal office."
  - "Hoël regional authority merges Nantes and Cornouaille."
  - "Hawise marriage transfers identity or consent to Hoël."
  - "Rivallon protection creates ownership of Dol."
  - "Church patronage grants appointment authority."
  - "Passage automatically includes supply and recruitment."
  - "Summons automatically creates an army."
  - "Military service obligation automatically produces troops."
  - "Tax authority automatically adds money to the treasury."
  - "Justice automatically enforces a judgment."
  - "Refusal automatically creates rebellion."
  - "Delegation transfers the underlying title or property."
  - "Delegation passes to an heir without a rule."
  - "AI revokes authority directly."
  - "Opening definitions activate runtime records."
  - "Historical date triggers delegation or war."
  - "Uncertainty becomes numeric zero."
  - "External intention is authored by Brittany."
  - "Castle ownership creates a free garrison."
  - "Port access creates a fleet."
  - "One centralization score replaces typed governance state."
  - "An absent person is replaced by the nearest relative automatically."
  - "A reserved ecclesiastical office becomes an active government mandate."
  - "Later Hawise or Hoël rule is backfilled into January 1062."
  - "Opening defaults overwrite an advanced save."
  - "A partial commit leaves half a settlement applied."
  - "Alias similarity merges a person, office, title, or institution."
  - "Runtime validation is claimed without execution evidence."
```

## 16. Static Validation and Completion Status

```yaml
validation_summary:
  source_sections_reviewed: all
  source_topics_carried_forward: true
  source_embedded_wholesale: false
  operating_portfolios: 24
  reach_modes: 8
  delegation_states: 15
  performance_results: 10
  access_types: 12
  positive_fixtures: 25
  negative_fixtures: 30

opening_state:
  governance_records_created: 0
  delegations_created: 0
  obligations_created: 0
  access_grants_created: 0
  justice_records_created: 0
  revenue_records_created: 0
  military_musters_created: 0
  exact_values_created: 0

mutations:
  source_authorities_modified: 0
  Registry_rows_created: 0
  aliases_applied: 0
  Opening_State_mutations: 0
  migration_executions: 0
  runtime_mutations: 0
  real_payload_imports: 0
  Unreal_project_mutations: 0

validation_status:
  static_checked: true
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## 17. Successor and Handoff Rules

This V1.1 successor is the current governance modernization candidate. The V1 source remains retained for provenance. Canonical promotion, Registry publication, opening binding, migration, importer execution, or Unreal implementation requires separate owner receipts and evidence.

```yaml
next_dependency_reviews:
  - Brittany_ID_Registry_V1_current_modernization
  - Brittany_Character_Authorities_V1_current_modernization
  - Brittany_Dynasty_Authority_V1_current_modernization
  - Brittany_Character_Network_V1_current_modernization
  - Brittany_Opening_State_1062_V1_current_modernization
  - Brittany_Realm_Personality_AI_V1_current_modernization

likely_missing_specialist_reviews:
  - Titles_Claims_Lordships_and_Succession
  - Households_Courts_Residence_and_Officers
  - Law_Custom_Justice_Enforcement_and_Restoration
  - Strategic_Geography_Regions_Castles_Ports_Routes_and_Access
  - Population_Economy_Property_Treasury_and_Production
  - Military_Roster_Finite_Recruitment_and_Opening_Inventory
```

## 18. Typed Governance Power Registry

### 18.1 IssueSummons

Request attendance for counsel, military, judicial, ceremonial, or emergency purposes. A summons requires a valid issuer, recipient, purpose, place, delivery path, response window, and service scope. It creates no attendance or force by itself.

```yaml
power_id: power.brittany.IssueSummons
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.2 RequestCounsel

Seek advice or consent from specified people, households, institutions, or regional authorities. Advice may be accepted, rejected, divided, delayed, or unavailable.

```yaml
power_id: power.brittany.RequestCounsel
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.3 RequestMilitaryService

Invoke or negotiate a service obligation. Military owners determine personnel, pools, cadres, officers, equipment, horses, readiness, and resulting forces.

```yaml
power_id: power.brittany.RequestMilitaryService
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.4 CoordinateDefense

Coordinate warning, routes, rally points, responsibilities, communications, and aid without taking ownership of every participating force or castle.

```yaml
power_id: power.brittany.CoordinateDefense
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.5 ExerciseDefinedJustice

Open or route a case within a validated jurisdiction. The power does not itself create a judgment, arrest, seizure, or compliance.

```yaml
power_id: power.brittany.ExerciseDefinedJustice
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.6 CollectDefinedRevenue

Authorize a named collector for a named right and scope. Assessment, collection, custody, transport, receipt, and availability remain distinct.

```yaml
power_id: power.brittany.CollectDefinedRevenue
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.7 AdministerProperty

Administer a specifically assigned property or right while preserving legal owner, beneficial users, restrictions, records, and restoration duties.

```yaml
power_id: power.brittany.AdministerProperty
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.8 ControlCastleAccess

Grant, restrict, or condition entry, shelter, staging, messenger, or relief access under a valid custody or mandate record. Ownership and garrison remain separate.

```yaml
power_id: power.brittany.ControlCastleAccess
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.9 GrantPassage

Permit movement through a defined scope for a defined purpose and period. Passage does not include supply, recruitment, market requisition, residence, or occupation.

```yaml
power_id: power.brittany.GrantPassage
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.10 GrantSupplyAccess

Permit specified purchase, requisition, storage, water, fodder, repair, or provisioning under defined limits and compensation rules.

```yaml
power_id: power.brittany.GrantSupplyAccess
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.11 GrantMarketAccess

Permit ordinary or special market participation without transferring toll, property, production, or political control.

```yaml
power_id: power.brittany.GrantMarketAccess
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.12 GrantPortUse

Permit defined harbor, anchorage, loading, repair, or communication use subject to facilities, operators, ships, crews, weather, security, and payment.

```yaml
power_id: power.brittany.GrantPortUse
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.13 GrantRecruitmentAccess

Permit recruitment review in a named source and scope. The power creates no population, pool availability, obligation, troop, or unit.

```yaml
power_id: power.brittany.GrantRecruitmentAccess
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.14 AppointSubdelegate

Assign only powers that the issuer may lawfully subdelegate. The record must preserve chain of authority, reporting, expiry, and revocation.

```yaml
power_id: power.brittany.AppointSubdelegate
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.15 ConfirmCharter

Confirm a specific charter or privilege within valid authority, without creating property, jurisdiction, exemptions, or historical authenticity beyond the instrument.

```yaml
power_id: power.brittany.ConfirmCharter
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.16 NegotiateFrontierGuarantee

Propose bounded warning, passage, defense, shelter, messenger, and institutional-protection terms. A guarantee must define contribution, limits, duration, review, breach, and termination.

```yaml
power_id: power.brittany.NegotiateFrontierGuarantee
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.17 RepresentRealmDiplomatically

Carry Brittany-facing proposals, commitments, representations, or requests. No foreign consent, private intention, or reverse commitment may be authored locally.

```yaml
power_id: power.brittany.RepresentRealmDiplomatically
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.18 AuthorizeEmergencyContinuity

Create temporary continuity powers after a valid trigger. Powers require sunset, review, restoration, and handback and cannot determine succession.

```yaml
power_id: power.brittany.AuthorizeEmergencyContinuity
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.19 SuspendDelegatedPower

Pause a specific delegation for a stated cause while preserving the underlying record, owner, scope, evidence, and appeal or review path.

```yaml
power_id: power.brittany.SuspendDelegatedPower
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

### 18.20 RestoreOrdinaryAuthority

Return temporary powers, records, seals, custody, access, accounts, and administration to their ordinary owners after a validated trigger.

```yaml
power_id: power.brittany.RestoreOrdinaryAuthority
entity_kind: GovernancePowerDefinition
implied_powers: []
default_transfer_of_title_property_or_force: false
opening_activation: false
owner_validation_required: true
```

## 19. Regional Governance Matrix

### 19.1 Rennais

The ducal court and core administration have their strongest opening basis here, but every exact site, office, property, route, revenue, household, and military record remains separately bound.

```yaml
region_portfolio: Governance.Brittany.Region.Rennais
opening_reach_mode: DirectAndDucalCandidate
exact_controller_bound: false
exact_capacity_bound: false
external_owner_receipts_required_where_applicable: true
status: ReviewOrCandidate
```

### 19.2 Penthievre

Odo remains a regional principal. Personal constraints affect agency and performance rather than automatically transferring title or all regional capacity.

```yaml
region_portfolio: Governance.Brittany.Region.Penthievre
opening_reach_mode: MediatedThroughTitleConstraintAndSettlement
exact_controller_bound: false
exact_capacity_bound: false
external_owner_receipts_required_where_applicable: true
status: ReviewOrCandidate
```

### 19.3 Cornouaille

Hoël may negotiate service, passage, ports, markets, counsel, and dynastic coordination. Each permission and obligation remains separate.

```yaml
region_portfolio: Governance.Brittany.Region.Cornouaille
opening_reach_mode: MediatedThroughRegionalTitleAndHousehold
exact_controller_bound: false
exact_capacity_bound: false
external_owner_receipts_required_where_applicable: true
status: ReviewOrCandidate
```

### 19.4 Nantais

Nantes title, possession, settlement, institutions, routes, markets, and ports require separate evidence, chronology, uncertainty, and owner records.

```yaml
region_portfolio: Governance.Brittany.Region.Nantais
opening_reach_mode: MediatedAndChronologyReview
exact_controller_bound: false
exact_capacity_bound: false
external_owner_receipts_required_where_applicable: true
status: ReviewOrCandidate
```

### 19.5 DolCombourg

Rivallon, Combourg, the Church of Dol, routes, frontier obligations, and any protector mandate remain separate and review-sensitive.

```yaml
region_portfolio: Governance.Brittany.Region.DolCombourg
opening_reach_mode: MediatedThroughLordshipAndInstitution
exact_controller_bound: false
exact_capacity_bound: false
external_owner_receipts_required_where_applicable: true
status: ReviewOrCandidate
```

### 19.6 Vannetais

No exact opening authority, holder bundle, castle, port, revenue, or force is created without validated records.

```yaml
region_portfolio: Governance.Brittany.Region.Vannetais
opening_reach_mode: SpecialistReview
exact_controller_bound: false
exact_capacity_bound: false
external_owner_receipts_required_where_applicable: true
status: ReviewOrCandidate
```

### 19.7 Leon

Regional authority, church institutions, maritime access, communities, and military capacity remain owner-bound.

```yaml
region_portfolio: Governance.Brittany.Region.Leon
opening_reach_mode: SpecialistReview
exact_controller_bound: false
exact_capacity_bound: false
external_owner_receipts_required_where_applicable: true
status: ReviewOrCandidate
```

### 19.8 Tregor

No universal ducal direct-control assumption is permitted.

```yaml
region_portfolio: Governance.Brittany.Region.Tregor
opening_reach_mode: SpecialistReview
exact_controller_bound: false
exact_capacity_bound: false
external_owner_receipts_required_where_applicable: true
status: ReviewOrCandidate
```

### 19.9 SaintBrieucArea

Ecclesiastical and secular scopes remain separate pending specialist records.

```yaml
region_portfolio: Governance.Brittany.Region.SaintBrieucArea
opening_reach_mode: SpecialistReview
exact_controller_bound: false
exact_capacity_bound: false
external_owner_receipts_required_where_applicable: true
status: ReviewOrCandidate
```

### 19.10 BorderAndMarchSurfaces

Frontier access and defense may cross regional or external interests and require bounded agreements rather than map-color inference.

```yaml
region_portfolio: Governance.Brittany.Region.BorderAndMarchSurfaces
opening_reach_mode: IssueSpecificAndExternalOwnerSensitive
exact_controller_bound: false
exact_capacity_bound: false
external_owner_receipts_required_where_applicable: true
status: ReviewOrCandidate
```

## 20. Delegation Lifecycle and Transaction Rules

```text
Proposed
then Pending Acceptance when consent is required
then Active after authority, scope, date, identity, access, and legality pass
then Performance is recorded without converting it into loyalty
then Review may continue, narrow, suspend, substitute, revoke, expire, or close the grant
then Restoration and handback return temporary state to ordinary owners
then Campaign History retains the applied result and provenance
```

```yaml
activation_requirements:
  - valid_issuing_authority
  - valid_delegate_identity
  - specific_power_list
  - bounded_scope
  - effective_start
  - acceptance_if_required
  - lawful_and_customary_basis
  - no_active_suppressor
  - resource_and_access_dependencies_visible
  - owner_command_receipt

termination_triggers:
  - expiry
  - valid_revocation
  - completion
  - death_or_incapacity_when_rule_requires
  - title_or_office_loss_when_rule_requires
  - breach
  - superseding_settlement
  - invalid_identity_or_kind

post_termination_requirements:
  - stop_authorizing_new_actions
  - preserve_provenance
  - return_records_seals_accounts_and_custody
  - settle_outstanding_promises_and_obligations
  - route_unfinished_work
  - update_network_memory_and_history_through_owners
```

## 21. Summons, Notice, and Response

```yaml
GovernanceSummonsRequest:
  SummonsID:
  IssuingAuthorityRef:
  RecipientRefs: []
  SummonsType:
  ObjectiveRef:
  LocationRef:
  DeliveryChannelRef:
  IssueDate:
  RequiredResponseDate:
  ProposedStartAndDuration:
  ServiceScopeRef:
  AccessSupplyAndTravelRefs: []
  RecipientKnowledgeReceipt:
  ResponseRefs: []
  ExpiryAndReviewRules: []
```

A valid response can accept, accept conditionally, decline, request clarification, request substitution, claim exemption, delay, fail due to incapacity, or dispute authority. The system must preserve the stated cause. A delayed or impossible response is not rewritten as disloyalty.

```yaml
response_classes:
  - Accepted
  - AcceptedWithConditions
  - SubstituteOffered
  - ExemptionRequested
  - ClarificationRequested
  - Delayed
  - Unable
  - Refused
  - AuthorityDisputed
  - DeliveryFailed
  - NoResponseKnown
  - Superseded
```

## 22. Government Capacity and Operational Bandwidth

Government capacity is a derived, explainable summary rather than an independently editable score. It consumes actual people, offices, household support, records, seals, routes, messengers, finance, security, institutional cooperation, and replacement capacity.

```yaml
capacity_dimensions:
  - decision_and_counsel
  - records_seals_and_correspondence
  - messenger_and_route_access
  - household_and_residence_support
  - officeholder_and_deputy_availability
  - fiscal_and_material_support
  - military_coordination
  - judicial_and_enforcement_interface
  - ecclesiastical_and_regional_cooperation
  - emergency_continuity

capacity_states:
  - Stable
  - OperatingWithConstraints
  - Overextended
  - AccessConstrained
  - RecordConstrained
  - PersonnelConstrained
  - ResourceConstrained
  - SecurityConstrained
  - EmergencyContinuity
  - PartiallyOperating
  - Failed
  - Recovering
  - Reconstituted
```

```text
Recognition can remain high while operational capacity is low.
Capacity can be available while authority is absent.
Authority and capacity can exist while readiness is low.
Readiness can exist while access or consent blocks performance.
```

## 23. Dispute, Enforcement, and Restoration Interfaces

Governance may open a jurisdiction or performance dispute, but the Law owner determines procedure, judgment, enforcement, appeal, sanction, compensation, and restoration. Governance carries the authority and scope context into that process.

```yaml
governance_dispute:
  DisputeID:
  PartiesAndOwners: []
  AuthorityObligationDelegationOrAccessRefs: []
  Question:
  EvidenceChronologyAndUncertaintyRefs: []
  InterimProtectionOrContinuityRefs: []
  MediationAndInstitutionRefs: []
  LawOwnerCaseRef:
  CurrentDisposition:
  AppliedOwnerReceipts: []
  RestorationAndHandbackRefs: []
```

```text
Authority Disputed != Authority Invalid
Performance Failed != Breach Proven
Breach Proven != Rebellion
Judgment != Enforcement
Enforcement != Compliance
Compliance != Relationship Repair
Case Closed != Restoration Complete
```

## 24. Emergence Pathway Governance Handoffs

### 24.1 DolFrontierCrisis

Governance supplies and records the following bounded interfaces: frontier responsibility, passage and messenger access, institution protection, warning and mobilization scope, guarantee duration and review. Historical Emergence remains a proposal and coordination owner only. Every applied result requires its specialist owner.

### 24.2 PossibleNormanIntervention

Governance supplies and records the following bounded interfaces: Brittany representation, external message and receipt, defense coordination, regional summons, no authorship of Norman state. Historical Emergence remains a proposal and coordination owner only. Every applied result requires its specialist owner.

### 24.3 PenthievreReconciliation

Governance supplies and records the following bounded interfaces: constraint-sensitive movement, household access, title recognition request, scoped service, sureties and restoration. Historical Emergence remains a proposal and coordination owner only. Every applied result requires its specialist owner.

### 24.4 PenthievreRenewedConflict

Governance supplies and records the following bounded interfaces: current cause, valid authority, regional performance, mediation availability, no grievance-only rebellion. Historical Emergence remains a proposal and coordination owner only. Every applied result requires its specialist owner.

### 24.5 NantesCornouailleSettlement

Governance supplies and records the following bounded interfaces: consultation, regional recognition, separate access types, port and market requests, Hawise agency. Historical Emergence remains a proposal and coordination owner only. Every applied result requires its specialist owner.

### 24.6 BoundedAngevinCampaign

Governance supplies and records the following bounded interfaces: lawful objective, regional contribution, routes and supply, home defense, exit and recovery. Historical Emergence remains a proposal and coordination owner only. Every applied result requires its specialist owner.

### 24.7 SuccessionSettlementOrDispute

Governance supplies and records the following bounded interfaces: continuity government, counsel, temporary authority, no vacancy creation, no successor selection. Historical Emergence remains a proposal and coordination owner only. Every applied result requires its specialist owner.

## 25. Preserved V1 Classification and Review Ledger

```yaml
preserved_classifications:
  BrittanyRegionallyMediatedGovernance: Implement
  ConanDucalAuthority: ImplementWithoutUniversalCapacity
  RennaisDirectAdministration: ImplementProvisionally
  PenthievreRegionalAuthority: ImplementWithConstraintReview
  NantesCornouailleAuthority: ImplementWithNantesReview
  DolCombourgAuthority: ImplementWithOfficeReview
  FormerOdoRegency: HistoricalTenureEnded
  OdoAutomaticTitleLoss: Reject
  DelegatedAuthorityContract: Implement
  TypedPowers: ImplementNoBundles
  ObligationsAndPerformance: ImplementCauseAware
  SummonsAndMusterProvenance: Implement
  OperationalAccessTypes: ImplementSeparately
  DetailedJusticeJurisdictions: DeferToLawOwner
  DetailedTaxationValues: DeferToEconomyOwner
  FrontierGuarantees: ImplementWithoutPropertyTransfer
  UniversalCentralizationScore: Reject
  AIDirectMutation: Reject
  BrittanyOnlyGovernanceFramework: Reject

review_queue:
  - review.brittany_law_and_custom_authority
  - review.conan_direct_demesne_1062
  - review.odo_constraint_1062
  - review.odo_valid_deputies_1062
  - review.hoel_nantes_title_1062
  - review.hawise_hoel_property_settlement
  - review.rivallon_dol_protector_office
  - review.brittany_military_obligations_1062
  - review.brittany_justice_jurisdictions_1062
  - review.brittany_revenue_rights_1062
  - review.brittany_castle_authorities_1062
  - review.brittany_operational_access_opening
  - review.governance_household_interface
  - review.governance_military_interface
  - review.governance_headless_test_harness
```

## 26. Acceptance Criteria

The V1.1 authority is accepted at static design scope only when all of the following remain true:

- <Person>Conan II</Person> is recognized as ducal principal without universal direct control.
- Direct and mediated reach remain distinct.
- Regional profiles do not become separate Realms.
- <Person>Odo of Penthièvre</Person> remains strategically relevant under bounded constraint, and former regency remains ended.
- <Person>Hawise of Brittany</Person> retains independent agency.
- <Person>Hoël of Cornouaille</Person> does not merge Nantes and Cornouaille or obtain the ducal title by implication.
- <Person>Rivallon I of Dol</Person> does not receive an unsupported protector office or property.
- Every delegation has issuer, delegate, power, scope, term, accountability, and termination.
- Summons, obligation, muster, army, supply, and performance remain separate.
- Passage, supply, recruitment, market, port, shelter, messenger, residence, institution, archive, and staging access remain separate.
- AI proposes and owners apply.
- Advanced saves preserve evolved governance state.
- No numeric opening payload, Registry publication, runtime activation, or Unreal validation is claimed.

## 27. Final Authority Position

```yaml
final_position:
  Brittany_governance_identity: RecognizedDucalAuthorityThroughRegionallyMediatedCapacity
  V1_substance_preserved: true
  current_successor_status: StaticCheckedModernizationCandidate
  broad_governance_framework_gap_remaining: false
  opening_binding_complete: false
  Registry_published: false
  importer_executed: false
  Unreal_implemented: false
```

**End of Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL**
