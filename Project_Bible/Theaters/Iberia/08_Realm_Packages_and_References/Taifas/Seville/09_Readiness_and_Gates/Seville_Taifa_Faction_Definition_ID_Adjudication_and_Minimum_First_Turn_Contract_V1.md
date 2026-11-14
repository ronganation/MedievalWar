# Seville Taifa Faction Definition ID Adjudication and Minimum First Turn Contract V1

## Document Status

- **Document ID:** `document.seville_taifa.faction_definition_id_adjudication_first_turn.v1`
- **Authority ID:** `authority.seville_taifa.faction_definition_id_adjudication_first_turn.v1`
- **External filename:** `Seville_Taifa_Faction_Definition_ID_Adjudication_and_Minimum_First_Turn_Contract_V1.md`
- **Internal version:** 1.0.0
- **Date:** 18 August 2026
- **Effective scenario date:** 1062-01-01
- **Realm:** Seville taifa
- **Realm ID:** `realm.seville`
- **Task type:** Definition-ID adjudication, shared-definition routing, first-turn minimum contract, external-lock dependency closure, and faction-definition manifest boundary
- **Status:** Static-Checked Adjudication Contract
- **Placement:** `Project_Bible/Realms/Taifas/Seville/00_Project_Management_and_Integration/`
- **Primary authorities:** Project Bible V2.3; Design Expansion Checklist V3.6; locked Seville Registry; Seville Opening State; Seville Faction Package Integration and Readiness V1
- **Evidence boundary:** static adjudication and contract design only; no Registry write execution, exact balance value, runtime instance, importer, compile, runtime, save/load, migration, replay, behavior, battle, accessibility, localization, visual-source, or performance validation claim

## 1. Concise Verdict

Approve all thirteen proposed IDs as **realm-bounded definition or configuration records**, subject to Registry insertion and shared-type references. None is an Opening State runtime instance. None creates money, forces, routes, agreements, relationships, succession outcomes, art assets, or temporal changes.

The minimum first turn is defined around five owner-routed assessment actions. These actions prevent deadlock by revealing or classifying authoritative state. They do not fabricate a treasury, army, administrator, route, external relationship, or heir.

```text
AdjudicationPacketId: adjudication.seville.faction_definitions.1062.v1
DefinitionIdsReviewed: 13
DefinitionIdsApprovedForRegistryInsertion: 13
DefinitionIdsRejected: 0
DefinitionIdsQuarantined: 0
RuntimeInstanceIdsCreated: 0
OpeningStateFactsAdded: 0
ExactBalanceValuesAdded: 0
PrimaryFirstTurnActions: 5
MinimumOwnerObservationContracts: 7
MinimumExternalLocksRequiredAtCampaignCreation: 0
OpeningStateMutationRequired: false
```

## 2. Authority and Ownership

### 2.1 This contract owns

- disposition of the thirteen proposed Seville profile IDs;
- canonical definition type and owner routing for each ID;
- shared-definition reuse requirements;
- first-turn minimum observations;
- five primary first-turn actions and completion rules;
- minimum external-lock policy;
- faction-definition manifest boundary;
- deadlock prevention and non-fabrication rules;
- acceptance criteria for definition integration.

### 2.2 This contract does not own

- reusable framework semantics;
- runtime state;
- exact opening values;
- external identities;
- economy, military, governance, geography, diplomacy, succession, relationship, knowledge, or presentation execution;
- machine-readable Opening State expansion;
- final art or balance.

### 2.3 Non-negotiable separation

```text
DefinitionId != RuntimeInstanceId
DefinitionApproval != RegistryWriteExecution
DefinitionManifest != OpeningState
Assessment != Fabrication
Observation != Mutation
Unknown != Zero
IntentionalEmpty != Missing
FirstTurnAction != FreeAsset
ProfileReference != SharedRuleOwnership
ExternalReference != LocalExternalDuplicate
AIProposal != OwnerExecution
```

## 3. Temporal Contract

```text
Historical Date opening value: 1062-01-01
Historical progression: 21 months per strategic turn
Biological progression: 7 months per strategic turn
Campaign Season opening value: Winter
Campaign Season order: Winter, Spring, Summer, Autumn
Campaign Season advancement: one step per strategic turn
```

First-turn assessments do not advance Historical Date, Historical progression, Biological progression, or Campaign Season. Geography and Climate own local seasonal effects.

## 4. Definition Registry Boundary

The thirteen approved IDs belong in a **Seville faction-definition Registry or the realm-definition partition of the shared Registry**, not in the locked Opening State identity set.

### Registry record requirements

```text
CanonicalId
EntityType
DefinitionOwner
RealmRef
EffectiveScenarioDate
SourceAuthorityRef
SharedTypeRefs
Version
LifecycleState
ImporterEligibility
RuntimeInstantiationPolicy
MigrationState
StableOrderKey
```

### Required values

```text
RealmRef: realm.seville
EffectiveScenarioDate: 1062-01-01
LifecycleState: ActiveDefinition
ImporterEligibility: DefinitionPackageOnly
RuntimeInstantiationPolicy: NoAutomaticRuntimeInstance
MigrationState: NoPriorCanonicalId
```

## 5. Adjudication Summary

| # | Proposed ID | Disposition | Definition owner | Runtime effect |
|---:|---|---|---|---|
| 1 | `realm_personality.seville.expanding_urban_taifa.1062` | Approve | Realm Personality | none |
| 2 | `ai_profile.realm.seville.1062` | Approve | Realm AI | none |
| 3 | `risk_policy.seville.multi_front.v1` | Approve as realm configuration | Realm AI using shared risk semantics | none |
| 4 | `pressure.seville.abbadid_transition.1062` | Approve | Succession Pressure | none |
| 5 | `geography_profile.realm.seville.1062` | Approve | Strategic Geography | none |
| 6 | `economy_profile.realm.seville.1062` | Approve | Economy | none |
| 7 | `military_profile.realm.seville.1062` | Approve | Military | none |
| 8 | `roster_profile.realm.seville.1062` | Approve | Military Roster Definitions | none |
| 9 | `diplomacy_profile.realm.seville.1062` | Approve | Diplomacy | none |
| 10 | `external_pressure_profile.realm.seville.1062` | Approve | Diplomacy and Historical Pressure adapters | none |
| 11 | `visual_identity_profile.realm.seville.1062` | Approve | Visual Identity | none |
| 12 | `faction_selection_profile.realm.seville.1062` | Approve | Faction Presentation | none |
| 13 | `presentation_grammar.realm.seville.1062` | Approve | Presentation | none |

All approvals are definition-level. Registry insertion remains unexecuted.

## 6. Detailed ID Adjudications

### 6.1 Realm personality

```text
CanonicalId: realm_personality.seville.expanding_urban_taifa.1062
EntityType: RealmPersonalityDefinition
Owner: RealmPersonality
Disposition: Approve
```

Purpose: bind Seville's qualitative preferences and strategic identity.

Must reference shared preference, uncertainty, horizon, and explanation types. Must not own Governance, Economy, Military, Diplomacy, or Succession state.

### 6.2 Realm AI profile

```text
CanonicalId: ai_profile.realm.seville.1062
EntityType: RealmAIProfileDefinition
Owner: RealmAI
Disposition: Approve
```

Purpose: configure observation adapters, proposal families, ordering, explanation, and abstention behavior.

```text
DirectMutationAllowed: false
OpeningActiveProposals: 0
```

### 6.3 Multi-front risk policy

```text
CanonicalId: risk_policy.seville.multi_front.v1
EntityType: RealmRiskPolicyConfiguration
Owner: RealmAI
Disposition: ApproveAsConfiguration
```

The semantic type and pressure-cluster logic must be shared. Seville owns only configured thresholds and relevant theater categories after balance approval.

No numeric combat or artificial difficulty bonus is authorized.

### 6.4 Abbadid transition pressure

```text
CanonicalId: pressure.seville.abbadid_transition.1062
EntityType: SuccessionPressureDefinition
Owner: Succession
Disposition: Approve
```

Purpose: describe succession reevaluation inputs and pathways.

It is not a countdown, crisis instance, formal heir record, scheduled death, or guaranteed transfer.

### 6.5 Strategic geography profile

```text
CanonicalId: geography_profile.realm.seville.1062
EntityType: RealmStrategicGeographyProfileDefinition
Owner: StrategicGeography
Disposition: Approve
```

Purpose: bind the seven settlement roles and review surfaces.

It creates no route, port, crossing, border polygon, controller, facility, or Climate effect.

### 6.6 Economy profile

```text
CanonicalId: economy_profile.realm.seville.1062
EntityType: RealmEconomyProfileDefinition
Owner: Economy
Disposition: Approve
```

Purpose: bind potential-versus-realization, reserve posture, tribute-affordability inputs, and seven opportunity profiles.

It creates no account, balance, revenue, market, mint, customs, property, production, stockpile, or shipment.

### 6.7 Military profile

```text
CanonicalId: military_profile.realm.seville.1062
EntityType: RealmMilitaryProfileDefinition
Owner: Military
Disposition: Approve
```

Purpose: bind force-generation, capital-defense, readiness, supply, and campaign direction.

It creates no force, army, command, garrison, fleet, recruitment pool, siege asset, or supply.

### 6.8 Roster profile

```text
CanonicalId: roster_profile.realm.seville.1062
EntityType: RealmRosterDirectionProfileDefinition
Owner: MilitaryRosterDefinitions
Disposition: Approve
```

Purpose: bind eight directional roster families.

Conceptual family names are not unit IDs. Final units require shared roster Registry entries, evidence, costs, statistics, recruitment, and battle validation.

### 6.9 Diplomacy profile

```text
CanonicalId: diplomacy_profile.realm.seville.1062
EntityType: RealmDiplomacyProfileDefinition
Owner: Diplomacy
Disposition: Approve
```

Purpose: bind Seville's flexible transactional posture and agreement preferences.

It creates no relationship, knowledge, war, truce, alliance, tribute, protection, access, or invitation.

### 6.10 External pressure profile

```text
CanonicalId: external_pressure_profile.realm.seville.1062
EntityType: ExternalPressureEvaluationProfileDefinition
Owner: Diplomacy
PressureSourceAdapters: HistoricalMomentum, Military, Economy, Geography, Knowledge
Disposition: Approve
```

Purpose: evaluate pressure from known externally owned actors.

History creates pressure pathways, not demands or agreements. The profile stores no external private state.

### 6.11 Visual identity profile

```text
CanonicalId: visual_identity_profile.realm.seville.1062
EntityType: RealmVisualIdentityProfileDefinition
Owner: VisualIdentity
Disposition: Approve
```

Purpose: bind visual thesis, source-review requirements, and asset families.

It creates no final heraldry, color, portrait, banner, uniform, architecture, or calligraphy asset.

### 6.12 Faction-selection profile

```text
CanonicalId: faction_selection_profile.realm.seville.1062
EntityType: FactionSelectionProfileDefinition
Owner: FactionPresentation
Disposition: Approve
```

Purpose: bind approved faction-selection copy, strengths, weaknesses, archetype, and recommended playstyle.

Difficulty remains directional until balance validation.

### 6.13 Presentation grammar

```text
CanonicalId: presentation_grammar.realm.seville.1062
EntityType: RealmPresentationGrammarDefinition
Owner: Presentation
Disposition: Approve
```

Purpose: bind role icons, overlays, alert ordering, uncertainty treatment, and tooltip grammar.

It reads owner state and cannot mutate gameplay.

## 7. Shared Definition Reuse Decisions

The following semantics must be shared references, not Seville-owned duplicates.

### 7.1 Temporal and state types

```text
HistoricalDate
HistoricalProgression
BiologicalProgression
CampaignSeason
Unknown
IntentionalEmpty
KnownReportedEstimatedInferredStates
VersionAndStableOrderTypes
```

Owner: Temporal, Runtime Data Architecture, or shared Registry.

### 7.2 Governance and integration types

```text
CoreCapitalAuthority
AbsorbedSettlementSuperiorAuthority
NominalAuthority
UnstableIntegration
FunctionalIntegration
EntrenchedIntegration
AdministrativeReach
FiscalRealization
DefensiveReadiness
EliteAccommodation
LocalAcceptance
```

Owner: Governance and shared Presentation definitions.

### 7.3 AI and proposal types

```text
ProposalStatus
ProposalExpiryBasis
HardConstraint
PositiveReason
NegativeReason
Risk
Uncertainty
Abstention
ExplanationTrace
```

Owner: shared AI and Runtime Data Architecture.

### 7.4 Economy types

```text
Account
Balance
Commitment
ReservePolicy
Assessment
Receipt
AffordabilityState
```

Owner: Economy.

### 7.5 Military types

```text
RosterFamily
ForceReadiness
RecruitmentAuthority
RecruitmentPool
CommandEligibility
SupplyState
```

Owner: Military and roster Registries.

### 7.6 Diplomacy types

```text
KnowledgeState
DirectedRelationship
AgreementType
War
Truce
Alliance
Tribute
Protection
Access
SafeConduct
Recognition
Invitation
Intervention
```

Owner: Knowledge, Relationship, Diplomacy, and Agreement frameworks.

### 7.7 Presentation types

```text
AlertPriority
OverlayState
UncertaintyPattern
AccessibilityState
LocalizationKey
```

Owner: Presentation, Accessibility, and Localization.

## 8. Local Configuration Versus Shared Semantics

Seville may configure:

- which preferences are High or MediumHigh;
- which settlement roles apply;
- which pressure clusters are relevant;
- which roster families are emphasized;
- which overlays and alerts are shown;
- which proposal families are available;
- faction-selection copy;
- source-review requirements.

Seville may not redefine what an Agreement, Army, Treasury, Campaign Season, Formal Heir, Unknown, or IntentionalEmpty means.

## 9. Faction Definition Manifest Boundary

Create a separate manifest:

```text
Seville_Taifa_Faction_Definition_Manifest_1062_V1.json
```

The manifest is definition-only and versioned separately from the Opening State.

### Required root fields

```text
ManifestIdentity
AuthorityManifest
RegistryBinding
RealmRef
EffectiveScenarioDate
ProfileBindings
SharedDefinitionRefs
ProposalFamilyRefs
ReasonCodeRefs
OverlayDefinitionRefs
AlertDefinitionRefs
LocalizationKeyRefs
VisualAssetPlaceholderRefs
Determinism
ValidationClaims
```

### Required profile bindings

```text
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
```

`dynasty.abbadid` is already locked and is referenced, not duplicated.

### Prohibited manifest content

```text
TreasuryBalance
ActiveArmy
ActiveUnit
CommandAssignment
Garrison
RouteOperation
PortOperation
MarketOperation
Agreement
Relationship
KnowledgeEdge
FormalHeir
SuccessionWinner
HistoricalOutcome
RuntimeMutation
```

## 10. Opening State Boundary

The current Opening State remains starting-fact-only.

### No patch required now

```text
OpeningStateVersionChangeRequired: false
OpeningSchemaChangeRequired: false
OpeningPayloadChangeRequired: false
```

After Registry insertion and definition-manifest validation, a later version may add a single definition-manifest reference if shared architecture requires it. That reference must not instantiate profiles as mutable runtime outcomes.

## 11. Minimum Owner Observation Contracts

Seven observation contracts prevent first-turn deadlock without inventing values.

### 11.1 Opening Treasury Assessment

```text
ObservationId: observation_contract.opening_treasury_assessment.v1
Owner: Economy
RequiredOutput:
  AccountState
  BalanceKnowledgeState
  AvailableFundsKnowledgeState
  CommitmentKnowledgeState
  PermittedActions
  BlockingReasons
MutationAllowed: false
```

Valid outcomes include Known, UnknownPendingReview, NoAccountBootstrapRequired, or OwnerBlocked. Unknown cannot become zero.

### 11.2 Capital Defense Assessment

```text
ObservationId: observation_contract.capital_defense_assessment.v1
Owner: Military
RequiredOutput:
  KnownForceRefs
  DefenseCoverageState
  ThreatKnowledgeState
  ReadinessState
  SupplyState
  PermittedResponses
  BlockingReasons
MutationAllowed: false
```

### 11.3 Recruitment and Muster Assessment

```text
ObservationId: observation_contract.recruitment_muster_assessment.v1
Owner: Military
Dependencies: Governance, Economy, Settlement, PopulationOrServiceSource
RequiredOutput:
  RecruitmentAuthorityState
  SourceAvailabilityState
  MusterAccessState
  FundingState
  PermittedRecruitmentOrReviewActions
  BlockingReasons
MutationAllowed: false
```

### 11.4 Command Availability Assessment

```text
ObservationId: observation_contract.command_availability_assessment.v1
Owner: MilitaryCommand
Dependencies: CharacterFoundation, Governance
RequiredOutput:
  EligibleCommanderRefs
  AppointmentAuthorityState
  ScopeOptions
  ExposureWarnings
  BlockingReasons
MutationAllowed: false
```

No commander is synthesized. al-Mu'tadid and al-Mu'tamid receive no automatic field command.

### 11.5 Capital Connection Assessment

```text
ObservationId: observation_contract.capital_connection_assessment.v1
Owner: StrategicGeography
Dependencies: GeographyAndClimate, RouteAndLogistics
RequiredOutput:
  KnownConnectionRefs
  SeasonalUsabilityState
  MovementCapacityState
  CommunicationCapacityState
  SupplyCapacityState
  SurveyOptions
  BlockingReasons
MutationAllowed: false
```

### 11.6 Settlement Integration Review

```text
ObservationId: observation_contract.settlement_integration_review.v1
Owner: Governance
RequiredOutputPerSettlement:
  PoliticalAuthorityState
  AdministrativeReachState
  FiscalRealizationState
  RouteConnectionState
  DefensiveReadinessState
  EliteAccommodationState
  LocalAcceptanceState
  ReviewOptions
MutationAllowed: false
```

### 11.7 External Knowledge and Contact Assessment

```text
ObservationId: observation_contract.external_knowledge_contact_assessment.v1
Owner: Knowledge
Dependencies: Registry, Communication, Geography, Diplomacy
RequiredOutput:
  ResolvedExternalSubjectRefs
  KnowledgeStatePerSubject
  ContactChannelState
  RouteAndSeasonState
  PermittedContactOrIntelligenceActions
  BlockingReasons
MutationAllowed: false
```

## 12. Observation Timing

The seven opening observations are requested after Opening State commit and receipt creation but before the player must choose a mutating strategic command.

```text
OpeningStateApplication: no temporal advancement
ObservationPhase: no temporal advancement
FirstMutatingCommandPhase: owner validated
EndStrategicTurn: Historical +21 months, Biological +7 months, Campaign Season +1 step
```

Assessments may be immediate if state is already authoritative. A survey requiring runtime travel or investigation may create a dated or seasonal action rather than an instant answer.

## 13. Five Primary First Turn Actions

### Action 1: Assess Treasury and Revenue

```text
ActionId: first_turn.seville.assess_treasury_revenue
PrimaryOwner: Economy
RequiredObservation: OpeningTreasuryAssessment
MutationType: none for assessment
```

Outputs:

- known or Unknown account state;
- permitted spending state;
- reserve review availability;
- revenue-assessment follow-ups;
- blocking reasons.

It cannot create money, tax rates, receipts, markets, mints, or property.

### Action 2: Review Capital Defense and Force Readiness

```text
ActionId: first_turn.seville.review_capital_defense_force_readiness
PrimaryOwner: Military
RequiredObservations:
  CapitalDefenseAssessment
  CommandAvailabilityAssessment
MutationType: none for review
```

Outputs:

- known force and defense state;
- legal response pathways;
- command gaps;
- supply and capital-exposure warnings.

It cannot create an army, garrison, commander, guard, recruitment pool, or supply.

### Action 3: Survey Realm Administration and Integration

```text
ActionId: first_turn.seville.survey_realm_administration_integration
PrimaryOwner: Governance
RequiredObservation: SettlementIntegrationReview
MutationType: none for initial review
```

Outputs:

- seven-node integration summary;
- one recommended priority;
- owner-valid follow-up options;
- explicit Unknown states.

It cannot appoint administrators, create taxes, assign control, or force local acceptance.

### Action 4: Secure or Investigate the Western Corridor

```text
ActionId: first_turn.seville.investigate_western_corridor
PrimaryOwner: StrategicGeography
RequiredObservation: CapitalConnectionAssessment
TargetRefs:
  settlement.niebla
  settlement.huelva
  settlement.saltes
MutationType: survey or owner-routed project only
```

Outputs:

- known connection and seasonal usability;
- survey need;
- communication, movement, or supply blockers;
- distinction between Huelva and Saltés.

It cannot create a route, port, bridge, supply operation, garrison, or merged western province.

### Action 5: Review Dynastic Continuity and External Pressure

```text
ActionId: first_turn.seville.review_dynastic_continuity_external_pressure
PrimaryOwners:
  Succession
  Knowledge
  Diplomacy
RequiredObservation:
  ExternalKnowledgeAndContactAssessment
MutationType: none for review
```

Outputs:

- al-Mu'tamid remains succession-relevant;
- formal-heir state remains absent;
- continuity gaps;
- known external contact surfaces;
- pressure state only when owner evidence exists;
- intelligence or diplomatic follow-ups.

It cannot create a formal heir, recognition, relationship, paria agreement, invitation, war, or Almoravid contact.

## 14. First Turn Action Availability

All five primary actions are available as reviews even when their outputs are Unknown, provided the relevant owner exists.

If an owner or dependency is unavailable, the action is shown as blocked with a stable reason code, not hidden and not auto-resolved.

```text
FIRSTTURN_OWNER_MISSING
FIRSTTURN_OBSERVATION_UNAVAILABLE
FIRSTTURN_EXTERNAL_ID_UNRESOLVED
FIRSTTURN_ROUTE_STATE_UNKNOWN
FIRSTTURN_TREASURY_STATE_UNKNOWN
FIRSTTURN_FORCE_STATE_UNKNOWN
FIRSTTURN_COMMAND_STATE_UNKNOWN
FIRSTTURN_INTEGRATION_STATE_UNKNOWN
FIRSTTURN_NO_MUTATION_ALLOWED
```

## 15. Unknowns That May Safely Remain

The following may remain Unknown after the first review without blocking all play:

```text
Exact Treasury Balance
Exact Revenue Of Every Settlement
Exact Local Administrator
Complete Route Network
River Navigability Beyond Known Segments
Port And Fortress Condition
Every Recruitment Pool
Exact Regional Contingent Availability
All External Relationships
External Private Intentions
Exact Succession Support
Final Heraldry And Portraits
```

### Required behavior

- UI explains the Unknown state;
- AI can abstain or request information;
- spending, movement, recruitment, and agreements remain blocked only where the Unknown is materially required;
- unrelated actions remain available;
- no Unknown becomes zero or neutrality.

## 16. Minimum External Lock Policy

### Campaign creation

```text
MinimumExternalLocksRequiredAtCampaignCreation: 0
```

The local Seville shell and its five assessment actions can load without external realm locks.

### First diplomatic contact

At least one external canonical subject ID is required before a proposal targets that subject.

### Recommended priority lock order

```text
1. Leon-Castile
2. Badajoz
3. Granada
4. Silves
5. Almoravids
6. Cordoba
7. Carmona
8. Moron
9. Ronda
10. Arcos
```

This is an integration priority, not a historical hostility or alliance order.

### Dependency behavior

```text
External ID unresolved:
  block only dependent proposal
  preserve local state
  show stable reason
  create no local duplicate

External ID resolves later:
  bind direct canonical reference
  reevaluate knowledge and communication
  preserve existing local save divergence
  create no retroactive agreement
```

## 17. External Knowledge Minimum

External ID resolution does not grant knowledge or contact.

For first contact, require:

```text
ResolvedExternalSubjectRef
KnowledgeState
AuthorizedSender
CommunicationChannel
RouteAndSeasonState
ProposalAuthority
```

No subject becomes an ally, enemy, tribute demander, recognizer, or intervention source from ID resolution alone.

## 18. First Turn Deadlock Prevention

The campaign is non-deadlocked when:

- all five review actions are visible or provide explicit owner-block reasons;
- at least one review can complete without a mutating command;
- completed reviews expose at least one lawful next proposal or a clear research dependency;
- no exact value is required merely to navigate the interface;
- the player can end the turn without forced fabrication;
- the next turn advances all three tracks correctly.

### Invalid deadlock workaround

Do not add placeholder gold, a generic army, an unnamed commander, a default road, a neutral relationship, or a formal heir merely to satisfy an interface requirement.

## 19. First Turn Presentation Contract

Initial presentation surfaces no more than five primary concerns:

```text
Treasury And Revenue Unknown
Capital Defense And Force Readiness Unresolved
Settlement Integration Requires Review
Western Corridor Requires Investigation
Succession And External Pressure Require Review
```

These are review states, not crises unless owner evidence says otherwise.

### Required labels

```text
Unknown
IntentionalEmpty
BlockedByOwner
BlockedByExternalLock
ReviewAvailable
SurveyRequired
NoAuthoredRuntimeInstance
```

## 20. AI First Turn Boundary

Realm AI may:

- rank the five reviews;
- explain why a review is important;
- identify blockers and uncertainty;
- suggest one or two follow-up proposals;
- abstain when evidence is insufficient.

Realm AI may not:

- create observations;
- fill Unknown values;
- create money or forces;
- assign commanders;
- define routes;
- appoint administrators;
- create relationships or agreements;
- designate an heir;
- mutate clocks.

## 21. Definition Manifest Validation Rules

The definition manifest must validate:

1. all thirteen profile IDs resolve;
2. `dynasty.abbadid` resolves;
3. `realm.seville` resolves;
4. every shared definition reference resolves to the expected type;
5. no deprecated ID appears;
6. no alias chain appears;
7. no runtime instance field appears;
8. every profile owner is declared;
9. stable ordering is unique;
10. equal manifest inputs produce equal hash.

### Fatal manifest codes

```text
SEV_DEF_ID_UNRESOLVED
SEV_DEF_TYPE_MISMATCH
SEV_DEF_SHARED_REFERENCE_MISSING
SEV_DEF_DEPRECATED_ID
SEV_DEF_ALIAS_CHAIN
SEV_DEF_RUNTIME_INSTANCE_PRESENT
SEV_DEF_OWNER_MISSING
SEV_DEF_DUPLICATE_STABLE_ORDER
SEV_DEF_HASH_MISMATCH
SEV_DEF_OPENING_STATE_SCOPE_LEAK
```

## 22. Opening State Compatibility Rules

The definition manifest may be loaded before or beside the Opening State, but it does not write mutable state.

### Correct sequence

```text
Load And Validate Shared Definitions
Load And Validate Seville Definition Manifest
Load And Validate Opening State
Apply Opening State Exactly Once
Write Opening Receipt
Request Minimum Owner Observations
Expose First Turn Reviews
```

### Incorrect sequence

```text
Instantiate Profiles As Runtime Outcomes
Add Profile IDs To Character Or Settlement Keys
Reapply Opening State After Reviews
Advance Time During Assessment
Create Missing Owner State From Definitions
```

## 23. Save Contract

Persist separately:

```text
FactionDefinitionManifestRef
FactionDefinitionManifestVersion
ProfileDefinitionRefs
RegistryVersion
DefinitionContentHash
OpeningStateReceiptRef
OwnerObservationRefsAndVersions
CompletedFirstTurnReviewRefs
PendingOwnerProposalRefs
HistoricalDate
HistoricalProgressionState
BiologicalProgressionState
CampaignSeasonState
SaveVersion
MigrationMappingVersion
DeterministicHash
```

Do not save profile display names as canonical IDs. Do not duplicate owner observation contents if owners already persist them.

## 24. Migration Contract

A later definition-version migration must:

- map profile IDs directly;
- preserve owners and types;
- reject alias chains;
- preserve advanced runtime state;
- preserve completed reviews and pending proposals;
- preserve independent temporal tracks;
- never replay Opening State;
- never create missing treasury, forces, routes, or agreements;
- quarantine ambiguous profile mappings.

No prior canonical IDs exist for the thirteen approved definitions, so V1 requires no legacy migration rows.

## 25. Determinism Contract

Equal definitions, authorities, Registry mapping, Opening State, owner observations, temporal state, Campaign Season, save mapping, stable ordering, and seed must produce equal:

- manifest validation;
- review availability;
- blocking reasons;
- observation request order;
- AI ranking and explanations;
- presentation priority;
- receipts;
- traces;
- hashes.

Stable order:

```text
ValidationPhase
OwnerOrdinal
DefinitionTypeOrdinal
CanonicalDefinitionRef
ObservationContractOrdinal
FirstTurnActionOrdinal
```

Wall-clock time, frame timing, discovery order, UI order, locale collation, memory address, and unordered iteration cannot alter results.

## 26. Validation Evidence Status

```text
Static Adjudication: Complete
Registry Write Execution: Not Run
Definition Manifest: Not Created
Definition Manifest Schema Validation: Not Run
Opening State Schema Validation: Previously Passed
Opening State Semantic Validation: Previously Passed
Opening Mutation Fixtures: Previously 22 Of 22 Passed
First Turn Observation Execution: Not Run
First Turn Actionability: Not Run
Importer: Not Run
Compile: Not Run
Runtime: Not Run
SaveLoad: Not Run
Migration: Not Run
Replay: Not Run
Balance: Not Run
Accessibility: Not Run
Localization: Not Run
Visual Source: Not Run
Performance: Not Run
```

## 27. Risk Register

### Critical

- Registry insertion uses wrong entity type;
- definition manifest accidentally creates runtime instances;
- review actions fabricate owner state;
- Opening State is modified before definition lock;
- first turn remains deadlocked despite visible reviews.

### High

- local definitions duplicate shared semantics;
- unresolved external identities are copied locally;
- Unknown becomes zero or neutral;
- AI converts review into direct command;
- a survey advances the wrong temporal track;
- al-Mu'tamid receives formal-heir or command state through presentation.

### Medium

- too many opening prompts;
- review output lacks a lawful follow-up;
- temporary presentation looks historically final;
- owner-block reasons are unclear;
- Huelva and Saltés are merged in corridor logic.

## 28. Acceptance Criteria

This contract passes Static-Checked adjudication when:

- all thirteen IDs have explicit dispositions;
- all thirteen are definition-level only;
- reusable semantics are routed to shared owners;
- no Opening State change is required;
- seven owner observation contracts exist;
- five first-turn actions have owners and non-fabrication rules;
- no exact balance values are created;
- no runtime instances are created;
- no external lock is required to create the campaign;
- unresolved external IDs block only dependent proposals;
- Unknown remains Unknown;
- first-turn assessments do not advance time;
- independent temporal tracks remain separate;
- save, migration, determinism, and validation boundaries are explicit;
- current evidence status is not broadened.

## 29. Definition Integration Gate

Proceed to Registry insertion and definition-manifest creation only when:

- the shared-definition reuse audit confirms canonical shared references;
- each profile's entity type exists or is approved by its framework owner;
- stable ordering is assigned;
- no ID collides with an existing canonical entry;
- authority files and hashes are recorded;
- a definition-manifest schema is available;
- insertion can be performed atomically and rolled back on error.

## 30. Classification

### Keep

All thirteen proposed profile IDs, the five first-turn review actions, seven observation contracts, zero external-lock campaign-creation requirement, strict Opening State separation, explicit Unknown, and proposal-only AI.

### Implement

Registry insertion packet, shared-reference mappings, definition-manifest schema and payload, observation request records, first-turn action records, blocking reason codes, and static fixtures.

### Merge

Realm-specific profile configuration with shared Temporal, Governance, Economy, Military, Diplomacy, Succession, AI, Presentation, Save, and Registry semantics.

### Refactor

Any local duplicate of a shared type, any review that mutates state, and any opening interface that requires invented values.

### Relocate

Reusable pressure, integration, reserve, roster, uncertainty, proposal, alert, and overlay semantics to shared frameworks.

### Modernize

Typed definition manifests, direct Registry references, explicit observation contracts, atomic insertion, stable ordering, versioned save references, and deterministic traces.

### Validate

Registry insertion, manifest schema, manifest payload, owner observation execution, first-turn actionability, missing external lock behavior, importer/load, compile, runtime, save/load, migration, replay, AI behavior, accessibility, localization, visual source, performance, and balance.

### Supersede

No previous Seville definition-ID adjudication and first-turn contract. This is V1.

### Archive

Only after a later internal version supersedes this file and records every ID and action migration.

### Defer

Exact treasury, forces, commanders, routes, administrators, relationships, art assets, and balance values.

### Quarantine

Any profile with unresolved entity type, any shared-reference collision, ambiguous external endpoint, fabricated observation result, or unsupported runtime default.

### Reject

Definition-to-runtime leakage, Opening State scope creep, placeholder assets presented as facts, automatic external state, AI mutation, temporal collapse, and validation overclaim.

## 31. Approval State

### Approved at Static-Checked contract level

- thirteen definition ID dispositions;
- shared-definition routing;
- separate definition-manifest boundary;
- seven minimum owner-observation contracts;
- five first-turn actions;
- first-turn deadlock prevention rules;
- zero-lock campaign-creation policy;
- save, migration, determinism, validation, and non-fabrication contracts.

### Not approved as executed evidence

- Registry insertion;
- definition manifest or schema;
- observation results;
- first-turn runtime actions;
- any opening balance value;
- importer, compile, runtime, save/load, migration, replay, performance, accessibility, localization, visual source, behavior, battle, or balance validation.

## 32. Smallest Useful Next Action

Create the definition-layer artifact set:

```text
Seville_Taifa_Faction_Definition_Manifest_1062_V1.schema.json
Seville_Taifa_Faction_Definition_Manifest_1062_V1.json
Seville_Taifa_Faction_Definition_Manifest_1062_V1.validation.json
Seville_Taifa_Faction_Definition_Manifest_1062_V1.owner_routing.json
```

The smallest safe implementation package should:

1. encode only the thirteen approved definitions and shared references;
2. include no runtime instances;
3. include the seven observation-contract references and five first-turn action definitions;
4. validate direct IDs, owners, types, stable ordering, and absence of Opening State fields;
5. fail closed on unresolved shared types;
6. remain separate from `Seville_Taifa_Opening_State_1062_V1.json`;
7. preserve all validation claims as Static-Checked until executable evidence exists.

**End of Seville Taifa Faction Definition ID Adjudication and Minimum First Turn Contract V1, internal version 1.0.0.**
