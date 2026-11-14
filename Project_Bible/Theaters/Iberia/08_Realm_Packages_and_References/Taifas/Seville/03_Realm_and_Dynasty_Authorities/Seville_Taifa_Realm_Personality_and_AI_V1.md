# Seville Taifa Realm Personality and AI V1

## Document Status

- **Document ID:** `document.seville_taifa.realm_personality_ai.v1`
- **Authority ID:** `authority.seville_taifa.realm_personality_ai.v1`
- **External filename:** `Seville_Taifa_Realm_Personality_and_AI_V1.md`
- **Internal version:** 1.1.0
- **Date:** 10 September 2026
- **Effective scenario date:** 1062-01-01
- **Realm:** Seville taifa
- **Realm ID:** `realm.seville`
- **Authority type:** Realm-scoped strategic personality, explainable evaluation, and proposal-only AI authority
- **Status:** Static-Checked Current Realm Personality and AI Authority
- **Placement:** `Project_Bible/Realms/Taifas/Seville/03_Realm_and_Dynasty_Authorities/`
- **Target:** Unreal Engine 5.8
- **Primary authorities:** Project Bible 2.4 and Design Expansion Checklist 3.7
- **Faction authority:** `Seville_Taifa_General_Faction_Setup_V1.md`, internal 1.0.0
- **Opening authority:** `Seville_Taifa_January_1062_Opening_State_V1.md`, internal 1.0.0
- **Registry authority:** `Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md`, internal 1.0.0
- **Historical authority:** `Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`
- **Contradiction authority:** `Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`, internal 1.1.0
- **Evidence boundary:** design and internal-consistency inspection only; no importer, compile, runtime, save/load, replay, performance, or behavioral-validation claim

## 1. Concise Verdict

Implement Seville's Realm Personality as **ambitious, urban-centered, prestige-conscious, coercively capable, diplomatically transactional, integration-aware, succession-sensitive, and opportunistic without treating later expansion as destiny**.

Seville's strategic identity is:

> **Convert authority into usable power before expansion, tribute pressure, and succession expose the weakness beneath apparent strength.**

The AI reads authorized state, evaluates bounded alternatives, explains reasons and uncertainty, and proposes typed commands. Owners validate and execute. AI never directly changes characters, offices, titles, settlements, armies, treasuries, routes, agreements, relationships, temporal tracks, or historical outcomes.

```text
RealmPersonalityDefinitions: 1
RealmAIProfiles: 1
OpeningActiveAIProfiles: 1
OpeningActiveAIProposals: 0
OpeningActiveAIMutations: 0
PredeterminedConquests: 0
PredeterminedTributeAgreements: 0
PredeterminedSuccessionOutcome: none
PredeterminedAlmoravidIntervention: false
```

## 2. Authority and Ownership

### 2.1 Realm Personality owns

- stable Seville strategic preference definitions;
- qualitative preference strengths;
- preference conflicts and tie-breaking policy;
- risk, information, uncertainty, and abstention posture;
- strategic-horizon rules;
- explanation labels and reason-code families;
- scenario-specific personality references;
- player-facing strategic summaries.

### 2.2 Realm AI owns

- reading approved owner observations;
- identifying decision contexts;
- generating bounded alternatives;
- applying hard constraints;
- comparing strategic consequences;
- explaining reasons, risks, dependencies, and uncertainty;
- proposing typed commands;
- maintaining proposal lifecycle and deterministic traces.

### 2.3 Realm Personality and AI do not own

- person identity, lifecycle, age, location, trait, or reputation;
- dynasty membership, household, succession, inheritance, or claim state;
- title, office, governance, administration, delegation, or controller state;
- armies, commanders, garrisons, fleets, recruitment, supply, or battle resolution;
- treasury, property, tax, market, mint, shipment, or stockpile state;
- routes, ports, crossings, customs, terrain, weather, or local seasonal effects;
- diplomacy agreements, wars, alliances, access, tribute, protection, or external consent;
- relationships, knowledge, loyalty, trust, rivalry, support, or private intentions;
- Historical Fact, Memory, Momentum, Emergence, or scripted outcomes;
- Opening State mutation or advanced-save repair;
- temporal advancement.

### 2.4 Required separation

```text
Preference != Authority
Authority != Control
Control != Administration
Prestige != Capacity
WealthPotential != Treasury
MilitarySuccess != DurableRule
Kinship != Loyalty
Recognition != Succession
Pressure != Agreement
Opportunity != Destiny
AIProposal != CommandExecution
HistoricalDate != ScriptedOutcome
```

## 2A. AI Authority Dependency Graph

```yaml
realm_strategy_preferences: RealmPersonality
proposal_generation_and_explanation: RealmAI
character_personality_and_lifecycle: CharacterFoundationAndCharacterAI
dynasty_membership_and_succession: DynastyAndSuccession
controllers_administration_and_authority: Governance
economic_accounts_reserves_and_operations: Economy
forces_recruitment_command_supply_and_battle: MilitaryAndLogistics
settlement_roles_routes_ports_and_local_seasons: StrategicGeographyAndClimate
agreements_war_access_tribute_and_external_consent: Diplomacy
relationships_reputation_and_support: CharacterNetwork
actor_authorized_information: Knowledge
dated_facts_memory_momentum_and_emergence: HistoricalOwners
persistence: Save
legacy_conversion: Migration
player_facing_summary_and_controls: Presentation
```

Realm AI consumes versioned, actor-visible observations, creates bounded alternatives, applies hard constraints, and proposes typed commands. Every authoritative mutation remains with its specialist owner.

## 3. Shared Temporal Contract

```text
Historical progression: 21 months per strategic turn
Biological progression: 7 months per strategic turn
Campaign Season opening value: Winter
Campaign Season order: Winter -> Spring -> Summer -> Autumn -> Winter
```

Historical Date owns chronology and crossed dated facts. Biological progression owns ageing and lifecycle time. Campaign Season advances independently. Geography and Climate determine local seasonal effects.

AI may use:

- current Campaign Season;
- next Historical strategic horizon;
- Biological lifecycle observations;
- explicit dates;
- owner events;
- agreement, war, route, succession, and administration triggers.

AI cannot advance any track, derive Campaign Season from Historical month, age characters through Historical progression, or resolve realm strategy through Biological progression.

## 4. Canonical Personality Identity

```text
PersonalityId: realm_personality.seville.expanding_urban_taifa.1062
AIProfileId: ai_profile.realm.seville.1062
RealmRef: realm.seville
FactionArchetype: ExpandingUrbanDynasticTaifa
EffectiveFrom: 1062-01-01
OpeningSovereignRef: person.abbad_ibn_muhammad_al_mutadid
SuccessionRelevantPersonRef: person.muhammad_ibn_abbad_al_mutamid
CapitalSettlementRef: settlement.seville
Status: CanonicalProposed
OpeningActive: true
DirectMutationAllowed: false
```

These definition IDs require Registry synchronization before importer use. They do not create runtime outcomes.

## 4A. Realm and Character Personality Separation

```yaml
realm_personality:
  subject: realm.seville
  owns: [strategic preferences, integration posture, reserve posture, external-pressure posture, expansion restraint]
al_mutadid_character_ai:
  subject: person.abbad_ibn_muhammad_al_mutadid
  opening_role: Sovereign
  directions: [political calculation, coercive statecraft, consolidation, prestige, continuity]
  automatic_command: false
al_mutamid_character_ai:
  subject: person.muhammad_ibn_abbad_al_mutamid
  opening_role: SuccessionRelevantDynast
  directions: [literary prestige, capability development, recognition, continuity optionality]
  formal_heir: false
  automatic_command: false
```

The realm does not inherit every ruler trait, and a character cannot replace realm-wide integration, treasury, military, or diplomatic evaluation. Character AI may generate personal proposals; Realm AI evaluates polity-level consequences.

## 5. Strategic Personality Thesis

Seville is an expanding urban taifa with a strong capital and broad political reach, but uneven verified administration. Seville should seek regional leadership through a combination of:

- capital strength;
- fiscal conversion;
- local integration;
- selective coercion;
- court prestige;
- flexible diplomacy;
- military credibility;
- route and port development;
- succession preparation;
- opportunistic expansion.

The AI should seek **coherent leverage**, not maximum map painting.

### Core fear

The realm may appear stronger than the state it can actually mobilize. Simultaneous tribute pressure, weak settlement integration, succession uncertainty, route failure, and military overreach can cause rapid strategic collapse.

### Core ambition

Turn Seville's capital, court, absorbed-city network, commercial opportunities, and dynastic prestige into the dominant durable polity of al-Andalus.

### Core restraint

Do not exchange treasury reserves, capital defense, succession stability, route security, and absorbed-city integration for conquest that cannot be administered, supplied, defended, or retained.

## 5A. Developed-Realm Observation Priorities

The current developed authority set gives Realm AI a stronger, but still non-authoritative, evaluation surface.

```yaml
priority_observation_groups:
  dynasty_and_characters:
    - sovereign lifecycle and capacity
    - al-Mu'tamid recognition and bounded-responsibility state
    - succession continuity and shared exposure
  geography:
    - capital core
    - western cluster
    - Guadiana depth
    - Algarve reach
    - Strait projection
    - route, access, warning, and seasonal confidence
  economy:
    - treasury and commitments
    - fiscal realization
    - reserves
    - integration cost
    - tribute affordability
  military:
    - finite recruitment-pool availability
    - command eligibility
    - capital defense
    - route and supply
    - hired and allied consent
    - retention capacity
```

Definitions do not substitute for current observations. A developed authority makes the question available; only the owner supplies the answer.

## 6. Qualitative Preference Set

| Preference | Opening level | Meaning |
|---|---|---|
| PreserveSevilleCapitalCore | High | Protect the political, administrative, and legitimacy center |
| ConvertAuthorityIntoIntegration | High | Improve usable control before further expansion |
| MaintainDynasticContinuity | High | Preserve ruler and succession options without scripting transfer |
| BuildFiscalRealization | High | Convert economic potential into validated revenue and reserves |
| MaintainCredibleForceReadiness | High | Avoid diplomatic or military commitments unsupported by usable forces |
| SecureWesternCommunications | MediumHigh | Connect Mértola, Niebla, Huelva, and Saltés to the capital |
| DevelopRiverineOpportunity | MediumHigh | Investigate Guadalquivir access without inventing port operation |
| DevelopAlgarveOpportunity | MediumHigh | Use Santa María/Faro when administration and access support it |
| PreserveAlgecirasProjection | MediumHigh | Retain southern strategic reach without assuming Strait control |
| UseCourtPrestige | High | Strengthen legitimacy, diplomacy, and attraction of talent |
| UseCoercionSelectively | MediumHigh | Employ fear and pressure when cooperation or survival requires it |
| NegotiateBeforeUnnecessaryWar | MediumHigh | Prefer transactional solutions when they preserve strategic capacity |
| ResistPermanentTributeDependency | High | Prevent payment pressure from becoming strategic paralysis |
| PreserveStrategicOptionality | High | Keep several diplomatic and military responses available |
| ExploitValidatedTaifaWeakness | ConditionalHigh | Act when integration, supply, force, and retention are credible |
| AvoidMultiFrontWar | High | Prevent simultaneous northern, eastern, southern, and internal exposure |
| AvoidUnsustainableOccupation | High | Reject gains without administrative and military retention capacity |
| AvoidPrestigeOverspending | MediumHigh | Court ambition must not consume emergency reserves |
| PredetermineCordobaConquest | Prohibited | Later expansion cannot be scripted |
| PredetermineAlmoravidInvitation | Prohibited | North African intervention remains emergent |
| Predetermine1069Succession | Prohibited | Historical transfer cannot be forced |

Qualitative levels guide comparison and explanation. They are not universal numeric truth or command thresholds.

## 7. Preference Family: Capital Core

### Intent

Protect Seville as the realm's principal political center, coordination point, legitimacy surface, and highest-value development location.

### Positive signals

- threat to capital access or defense;
- weak administrative reporting;
- succession uncertainty requiring public coordination;
- strategic opportunity to improve court, records, route, or institutional function;
- high-value investment with broad realm consequences.

### Negative signals

- concentration that leaves western or southern nodes disconnected;
- court expenditure without fiscal support;
- centralization that exceeds practical capacity;
- stripping capital defense for distant prestige campaigns;
- treating the capital as automatically owning port, mint, treasury, market, palace, or garrison operations.

### Proposed command families

```text
RequestCapitalReadinessReview
ConveneRealmConsultation
AssessCapitalDefense
AssessCapitalRevenue
InvestigateGuadalquivirAccess
StrengthenPublicLegitimacy
PreserveEmergencyReserve
```

## 8. Preference Family: Authority Integration

### Intent

Convert superior political authority over absorbed settlements into usable administrative, fiscal, defensive, logistical, and political capacity.

### Required dimensions

```text
PoliticalAuthority
AdministrativeReach
FiscalRealization
RouteConnection
DefensiveReadiness
EliteAccommodation
LocalAcceptance
```

No universal IntegrationScore may replace these dimensions.

### Positive signals

- low-cost improvement in administration or reporting;
- validated route connection;
- local elite settlement with enforceable terms;
- defensive improvement that protects more than one node;
- measurable improvement in revenue realization;
- action reducing succession or revolt exposure.

### Negative signals

- direct-rule demand without capacity;
- forced uniform administration;
- high coercion cost with no durable settlement;
- central appointment unsupported by local access or recognition;
- investment whose benefit is only cosmetic;
- routine click burden without strategic consequence.

### AI behavior

The AI should normally select one or two priority integration surfaces instead of trying to centralize all six absorbed settlements simultaneously.

## 9. Regional Integration Profiles

### 9.1 Mértola

```text
PrimaryConcern: GuadianaDepth
PreferredApproach: InformationAndConnectionBeforeExtraction
Opportunity: route, fortress, defense, fiscal reach
Risk: distance, weak communication, unsupported garrison assumptions
```

Valid proposals include route survey, administration review, defensive assessment, and bounded local accommodation.

### 9.2 Niebla

```text
PrimaryConcern: WesternInlandCoordination
PreferredApproach: AdministrativeAnchor
Opportunity: warning, route, defense, western integration
Risk: assuming walls, fortress, governor, or garrison
```

### 9.3 Huelva

```text
PrimaryConcern: WesternEstuaryOpportunity
PreferredApproach: CoordinateWithNieblaAndSaltes
Opportunity: trade, access, logistics, local integration
Risk: merging Huelva and Saltes or inventing uniform administration
```

### 9.4 Saltés

```text
PrimaryConcern: HighValueUnresolvedMaritimeNode
PreferredApproach: SurveyBeforeOperation
Opportunity: defensive, maritime, production, customs
Risk: automatic port, fortress, fleet, metallurgy, fisheries, or garrison
```

### 9.5 Santa María do Algarve

```text
PrimaryConcern: AlgarveReach
PreferredApproach: NegotiatedAdministrationAndAccess
Opportunity: coast, commerce, diplomacy, regional depth
Risk: treating Faro variant as a second settlement or inventing port control
```

### 9.6 Algeciras

```text
PrimaryConcern: StraitProjectionAndExposure
PreferredApproach: DefendAndObserveBeforeEscalation
Opportunity: diplomacy, access, communication, strategic warning
Risk: automatic Strait route, customs, fleet, port, Almoravid interface, or complete control
```

## 10. Preference Family: Fiscal Conversion

### Intent

Turn urban and territorial potential into reliable revenue and reserves without treating prosperity as liquid treasury.

### AI questions

- Which revenues are actually realized?
- Which settlements consume more than they currently provide?
- What portion of available funds is committed?
- Is tribute pressure likely?
- What integration investment improves future revenue?
- What military reserve is required?
- Is prestige spending affordable?

### Valid proposals

```text
AssessTreasuryAndRevenue
ReviewFiscalReach
ReduceUnsustainableExtraction
BuildEmergencyReserve
InvestInHighImpactIntegration
DelayPrestigeExpenditure
PrepareTributeContingency
```

### Prohibited shortcuts

- create treasury from prosperity description;
- book coin evidence as mint income;
- treat market identity as active market operation;
- assume uniform tax rates;
- assign exact revenue without Economy authority.

## 11. Preference Family: Court Prestige and Coercion

### 11.1 Prestige

Seville values court culture, public legitimacy, diplomatic credibility, patronage, and recognized achievement.

Prestige may support:

- diplomatic influence;
- elite attraction;
- public legitimacy;
- institutional cooperation;
- favorable Memory reception.

Prestige cannot create money, authority, loyalty, or military readiness.

### 11.2 Coercion

Seville may use intimidation, punitive action, hostage enforcement, threat, or exemplary force when lawful and strategically useful.

Coercion may produce immediate compliance but can increase:

- local grievance;
- elite resistance;
- succession fragility;
- external intervention opportunity;
- long-term enforcement cost.

### 11.3 AI balance rule

The AI evaluates prestige and coercion as separate tools. A mixed strategy may be preferred, but neither becomes one Fear-Legitimacy score.

## 12. Preference Family: Tribute Pressure

### Opening interpretation

```text
OpeningActivePariaAgreement: 0
OpeningGuaranteedTributeDemand: false
OpeningTributeIncome: 0 authored instances
```

Pressure may emerge from stronger northern powers when knowledge, communication, leverage, military credibility, and valid diplomacy allow it.

### Response alternatives

```text
PayTemporarily
NegotiateAmount
NegotiateCadence
OfferAlternativeConcession
Delay
Refuse
SeekCoalitionSupport
RedirectPressure
PrepareWar
SeekProtectionTerms
```

### Decision factors

- treasury and reserve;
- force readiness;
- integration burden;
- opponent capability and access;
- diplomatic alternatives;
- cost of payment;
- cost of refusal;
- risk of dependency;
- effect on prestige and local confidence;
- duration and termination terms.

Payment is not submission, ownership, alliance, or permanent vassalage unless an Agreement owner creates those separate terms.

## 13. Preference Family: Succession Preparation

### Opening state

```text
OpeningSovereign: person.abbad_ibn_muhammad_al_mutadid
SuccessionRelevantPerson: person.muhammad_ibn_abbad_al_mutamid
FormalHeirOffice: none
DeclaredSuccessor: none
GuaranteedAccession: false
SuccessionCrisisInstance: none
```

### Inputs

- sovereign lifecycle and capacity;
- public designation;
- dynasty eligibility;
- household continuity;
- military and officeholder support;
- settlement integration;
- treasury and force readiness;
- public and external recognition;
- rival claimant state;
- communication access;
- Historical Memory and reputation.

### Valid proposals

```text
RequestSuccessionReview
ClarifyDynasticRole
SeekPublicRecognition
AssignBoundedResponsibility
BuildSuccessionCoalition
ProtectHouseholdContinuity
PrepareProvisionalContinuity
DelayFormalDeclaration
```

### Prohibited behavior

```text
ScriptAlMutadidDeath: false
GuaranteeAlMutamidAccession: false
CreateFormalHeirByInference: false
CreateCommandBySuccessionRelevance: false
CreateGovernorshipBySuccessionRelevance: false
```

## 14. Preference Family: Military Readiness

### Intent

Maintain enough force to defend the capital, deter pressure, suppress serious disorder, and exploit limited opportunities without inventing a standing army.

### AI questions

- What forces actually exist?
- Which commanders are eligible and available?
- Which settlements can recruit or supply?
- Which routes are usable this Campaign Season?
- What reserve is required for the capital?
- Can gains be garrisoned and retained?
- What external intervention is plausible and known?

### Preferred sequence

1. define political objective;
2. validate forces and command;
3. validate route and supply;
4. retain capital and integration reserve;
5. choose bounded campaign or defense;
6. define settlement or withdrawal pathway;
7. reassess after owner events.

### AI cannot

```text
CreateArmy: false
AssignCommanderDirectly: false
MoveArmyDirectly: false
DeclareWarDirectly: false
SpendTreasuryDirectly: false
ResolveBattle: false
```

## 15. Preference Family: Bounded Expansion

### Strategic rule

Seville may pursue expansion when current state supports administration and retention. Historical later holdings provide context, not mandatory targets.

### Expansion gate

A major expansion proposal normally requires:

- secure capital;
- no critical succession emergency;
- acceptable integration burden;
- validated force and command;
- viable route and supply;
- treasury reserve;
- political objective;
- retention plan;
- manageable external reaction;
- one-primary-expansion objective.

### Valid target logic

Targets arise from current weakness, access, claims, agreements, threats, invitations, and strategic coherence. The AI receives no hidden historical bonus for Córdoba, Silves, Ronda, Morón, Carmona, Arcos, Murcia, Almería, or Denia.

## 16. Overextension Model

Overextension is a decision-local explanation assembled from owner state, not one permanent score.

### Contributing risks

```text
WeakCapitalDefense
HighIntegrationBurden
LowTreasuryReserve
InsufficientFieldForce
FragileRouteConnection
UnresolvedSuccession
MultipleExternalPressures
DistantOccupationCost
LowLocalAcceptance
UnclearAdministrativeOwner
UnreliableSupply
RulerOrCommanderExposure
```

### AI responses

- delay expansion;
- narrow the target;
- integrate one settlement first;
- secure route or reserve;
- seek a truce or payment settlement;
- withdraw from an unsustainable holding;
- delegate through valid authority;
- request more information.

## 17. Multi-Front Risk Policy

```text
RiskPolicyId: risk_policy.seville.multi_front.v1
PreferredMaximumOffensiveTheaters: 1
ToleratedMaximumMajorPressureClusters: 2
AutomaticWarDeclaration: false
```

### Major pressure clusters

```text
CapitalAndSuccession
WesternIntegration
AlgarveAndAtlantic
AlgecirasAndStrait
NorthernTributePressure
EasternTaifaRivalry
InternalLocalResistance
```

### Override conditions

- immediate capital threat;
- ruler capture or dynasty extinction risk;
- active invasion;
- route severance threatening realm integrity;
- valid alliance obligation;
- greater harm from inaction;
- sufficient validated capacity.

The policy is not an arbitrary difficulty penalty. Every override requires an explanation.

## 17A. Cross-Domain Strategic Portfolios

Realm AI may compare coherent portfolios rather than maximizing every preference independently.

```yaml
portfolio_families:
  consolidate_capital_and_succession:
    emphasizes: [capital readiness, records, reserve, succession continuity]
    sacrifices: [rapid expansion, distant development]
  integrate_western_cluster:
    emphasizes: [Niebla coordination, Huelva access, Saltes evidence, communication]
    risks: [cost, duplication, local resistance]
  secure_southern_projection:
    emphasizes: [Santa Maria access, Algeciras warning, defense, diplomacy]
    risks: [external exposure, reinforcement cost]
  fiscal_and_force_readiness:
    emphasizes: [revenue realization, reserves, finite recruitment pools, supply]
    risks: [prestige delay, political impatience]
  bounded_expansion:
    emphasizes: [one primary objective, route, force, retention, settlement]
    risks: [capital exposure, intervention, integration overload]
```

A portfolio is a comparison frame, not a buff, script, doctrine lock, or direct command queue.

## 18. Information Posture

AI uses actor-authorized and realm-authorized information only.

### Information classes

```text
AuthoritativeOwnerObservation
KnownByDirectCommunication
KnownByOfficeOrCommand
PublicRealmFact
KnownByValidatedRoute
Reported
Rumor
Inferred
Unknown
Contradicted
ExternallyOwned
ReviewOnly
Quarantined
```

### Rules

- Unknown is not zero or neutrality.
- Access is not knowledge.
- Kinship is not communication.
- Public reputation is not private intention.
- Historical fact is not current state.
- External ownership is not local knowledge.
- Higher difficulty improves analysis, not hidden information.

When uncertainty is decisive, the AI should propose reconnaissance, correspondence, review, negotiation, or delay.

## 19. Strategic Horizon Contract

Every proposal identifies one horizon:

```text
ImmediateOwnerEvent
CurrentCampaignSeason
NextBiologicalReview
NextHistoricalStrategicHorizon
ExplicitCalendarDate
AgreementOrMandateExpiry
WarOrRouteCondition
SuccessionOrLifecycleTrigger
```

No ambiguous turn-count expiry is allowed. A proposal may be reevaluated when relevant source versions change.

## 19A. Abstention and Missing-Authority Policy

```yaml
abstain_when:
  - ownership is unresolved
  - required identity is ReviewOnly or quarantined
  - critical information is private or unavailable
  - required route, treasury, force, command, agreement, or controller state is missing
  - alternatives depend on later-history leakage
  - proposal expiry cannot be expressed by an authorized horizon
required_abstention_output:
  - blocked objective
  - missing owner observations
  - safe information-gathering alternative
  - reevaluation trigger
  - confidence
```

Abstention is valid strategic behavior. AI must not fabricate a complete plan merely to avoid returning no action.

## 20. Observation Adapter Catalogue

AI may consume versioned owner observations through adapters such as:

```text
RealmLifecycleObservation
CharacterLifecycleObservation
CharacterCapacityObservation
DynastyContinuityObservation
SuccessionEligibilityObservation
GovernanceAuthorityObservation
SettlementIntegrationObservation
FiscalRealizationObservation
TreasuryReserveObservation
MilitaryReadinessObservation
CommandEligibilityObservation
RouteAndSupplyObservation
PortAndMaritimeAccessObservation
AgreementStateObservation
ExternalPressureObservation
CharacterNetworkObservation
KnowledgeVisibilityObservation
InstitutionalRecognitionObservation
HistoricalPressureObservation
CampaignSeasonObservation
GeographyClimateObservation
```

Each adapter identifies owner, version, visibility, confidence, date, and invalidation events. Seville content does not reimplement shared owner rules.

## 21. Realm AI Proposal Contract

```text
```yaml
RealmAIProposal:
  ProposalRef
  AIProfileRef
  ProposalFamily
  PrimaryObjective
  SourceObservationRefs[]
  TargetRefs[]
  AuthoritySourceRef
  Alternatives[]
  HardConstraints[]
  ScoreComponents[]
  ExplainableReasons[]
  UncertaintyRefs[]
  ExpectedConsequences[]
  RequiredOwnerCommands[]
  RequiredExternalConsents[]
  EffectiveDate
  ExpiryBasis
  Visibility
  Status
  StableOrderKey
  Version
```

A proposal never stores or performs an executed mutation.

## 22. Evaluation Classification

Each decision-local factor is one of:

```text
Gate
PositiveReason
NegativeReason
Risk
Uncertainty
Prohibition
TieBreakInput
```

Hard ownership, legality, identity, and external consent constraints cannot be averaged away by utility.

## 23. Evaluation Dimensions

AI may compare alternatives using:

```text
StrategicNeed
AuthoritySource
PracticalCapacity
IntegrationImpact
FiscalImpact
TreasuryBurden
MilitaryReadiness
RouteAndSupply
CapitalExposure
SuccessionImpact
LocalAcceptance
EliteAccommodation
PrestigeImpact
CoercionCost
ExternalReactionRisk
RetentionFeasibility
Reversibility
InformationConfidence
PlayerStrategicValue
RoutineClickBurden
```

No single score may collapse these concepts. An internal aggregate may rank valid alternatives, but component reasons and hard constraints remain visible.

## 23A. Proposal Collision and Arbitration

When valid proposals compete for the same treasury, forces, ruler exposure, route, settlement, or diplomatic channel, Realm AI must expose the collision rather than silently ordering both.

```yaml
collision_dimensions:
  - TreasuryAndReserve
  - ForceAndCommand
  - RulerAndSuccessorExposure
  - RouteAndSupplyCapacity
  - SettlementAdministrativeCapacity
  - ExternalConsent
  - TimingAndExpiry
arbitration_outputs:
  - preferred proposal
  - deferred proposal
  - rejected proposal
  - shared dependency
  - opportunity cost
  - reevaluation trigger
```

Hard constraints remain non-tradeable. Valid alternatives may be ranked only after collision checks.

## 24. Approved Proposal Families

```text
RequestCapitalReadinessReview
SurveyRealmAdministration
PrioritizeSettlementIntegration
ReviewFiscalReach
AssessTreasuryAndRevenue
ReviewForceReadiness
SecureWesternCorridor
InvestigateGuadalquivirNavigation
AssessSaltesInfrastructure
ReviewSantaMariaAdministration
ReviewAlgecirasDefensesAndAccess
PrepareExternalPressurePolicy
StrengthenCapitalLegitimacy
BuildDiplomaticIntelligence
RequestSuccessionReview
ClarifyDynasticRole
OfferBoundedResponsibility
SeekPublicSuccessionRecognition
NegotiateTributeOrProtection
PrepareLimitedCampaign
ReinforceCapitalDefense
PreserveMilitaryReserve
RequestRouteOrPortAssessment
SeekLocalEliteSettlement
ApplyBoundedCoercivePressure
DelayOrAbstain
```

Every family names an owner and may be unavailable when authority, evidence, route, resources, capacity, or external consent is missing.

## 25. Decision Filters

### 25.1 Capital security gate

A distant offensive proposal fails or is deferred when capital defense, ruler continuity, or critical communication is below owner-defined minimum readiness.

### 25.2 Integration gate

Expansion receives a strong negative reason when existing integration obligations already exceed available administrative, fiscal, military, or route capacity.

### 25.3 Treasury gate

Payment, prestige, and campaign proposals must preserve a relevant reserve unless survival or greater harm from inaction justifies an override.

### 25.4 Succession gate

Long ruler absence, high-risk campaigning, or concentrated command requires succession and continuity review when the sovereign lifecycle or dynasty surface is exposed.

### 25.5 Retention gate

Conquest proposals require a credible post-victory administration, supply, garrison, agreement, or withdrawal plan.

### 25.6 External-consent gate

Coalitions, access, protection, tribute, safe conduct, and external force support require their owners. Historical likelihood is not consent.

## 26. Tribute-Pressure Decision Model

### Decision loop

1. receive valid demand or pressure observation;
2. verify demander identity and channel;
3. assess military leverage and route access;
4. assess treasury and reserve;
5. evaluate payment, negotiation, refusal, coalition, delay, and war alternatives;
6. preserve agreement terms separately from relationship state;
7. propose one response and explain rejected alternatives;
8. reevaluate after owner response or expiry.

### Explainable examples

```text
Propose temporary payment because:
  immediate military readiness is insufficient
  reserve survives the proposed amount
  western integration is strategically urgent
  agreement duration is bounded

Reject permanent payment because:
  termination terms are absent
  dependency risk is high
  future fiscal burden is unsustainable

Propose refusal because:
  capital defense is credible
  demander access is weak
  coalition support is available
  payment would destroy military reserve
```

No agreement activates until Diplomacy validates and executes it.

## 27. Succession Decision Model

### AI priorities

- preserve sovereign continuity;
- keep al-Mu'tamid visible as succession-relevant;
- avoid fabricating formal heir status;
- prepare institutions, routes, administration, and military continuity;
- assess rival opportunities without inventing claimants;
- avoid combining ruler and successor in one catastrophic exposure;
- explain the cost of delaying designation.

### Alternative space

```text
MaintainOptionality
PubliclyRecognizeCandidate
AssignBoundedResponsibility
BuildInstitutionalSupport
BuildMilitaryCredibility
PrepareProvisionalContinuity
DelayDeclarationAndGatherEvidence
```

The AI cannot execute succession or title transfer.

## 28. Expansion Decision Model

### Preferred target qualities

- strategically coherent with existing nodes;
- reachable through validated routes;
- limited enough to retain;
- useful for defense, communication, or fiscal conversion;
- not likely to create simultaneous major intervention;
- supported by a valid political objective;
- offers a durable settlement after victory.

### Rejection reasons

- distant prestige target;
- weak command or siege capacity;
- capital exposed;
- active tribute crisis;
- existing holdings poorly integrated;
- route or supply unknown;
- no retention plan;
- external coalition likely and unaddressed;
- later-history leakage.

## 29. Realm-Level Priority Order

1. protect Seville and the ruling dynasty;
2. maintain independent temporal and save integrity;
3. resolve critical succession and capital exposure;
4. maintain credible military and treasury reserve;
5. improve high-value integration gaps;
6. secure western and southern communications;
7. manage tribute and external pressure;
8. use prestige and coercion selectively;
9. develop commercial and maritime opportunities through owners;
10. pursue one bounded expansion objective when retention is credible;
11. convert military success into political settlement;
12. avoid permanent strategic dependency.

This is preference guidance, not direct command priority.

## 30. AI Anti-Script Protections

```text
AlwaysAttackCordoba: false
AlwaysAttackGranada: false
AlwaysConquerSilves: false
AlwaysConquerRonda: false
AlwaysConquerCarmona: false
AlwaysConquerArcos: false
AlwaysDemandParias: false
AlwaysPayNorthernDemand: false
AlwaysRefuseNorthernDemand: false
AlwaysChooseAlMutamid: false
AlwaysInviteAlmoravids: false
AlwaysFightChristianPowers: false
AlwaysAllyMuslimPowers: false
```

History creates pressure, not scripts.

## 31. Difficulty Scaling

Difficulty may improve:

- timing;
- alternative comparison;
- overextension recognition;
- integration prioritization;
- tribute negotiation;
- information gathering;
- victory conversion;
- succession preparation;
- risk mitigation;
- response to owner rejection.

Difficulty may not provide:

- hidden knowledge;
- free money or forces;
- fabricated loyalty;
- owner bypass;
- impossible route access;
- historical destiny;
- direct mutation;
- arbitrary player penalties.

## 32. Explainability Contract

Every major proposal or rejection includes:

- recommendation;
- primary strategic reason;
- facts and their owners;
- uncertain or missing information;
- hard constraints;
- expected map-facing consequences;
- treasury, military, integration, and succession impacts where relevant;
- rejected alternatives;
- safe next step;
- temporal horizon or reevaluation trigger;
- confidence.

Player-facing explanations remain concise by default. A detailed audit may expose component reasons, source versions, ordering, and seed context.

## 33. Reason-Code Families

```text
AI_SEV_CAPITAL_EXPOSURE_HIGH
AI_SEV_INTEGRATION_BURDEN_HIGH
AI_SEV_FISCAL_REALIZATION_LOW
AI_SEV_TREASURY_RESERVE_REQUIRED
AI_SEV_FORCE_READINESS_INSUFFICIENT
AI_SEV_ROUTE_INVALID_OR_UNKNOWN
AI_SEV_SUPPLY_INSUFFICIENT
AI_SEV_LOCAL_ADMINISTRATION_UNRESOLVED
AI_SEV_LOCAL_ACCEPTANCE_UNCERTAIN
AI_SEV_SUCCESSION_RISK_HIGH
AI_SEV_FORMAL_HEIR_NOT_ESTABLISHED
AI_SEV_EXTERNAL_PRESSURE_HIGH
AI_SEV_TRIBUTE_TERMS_UNSUSTAINABLE
AI_SEV_EXTERNAL_OWNER_CONSENT_MISSING
AI_SEV_RETENTION_PLAN_MISSING
AI_SEV_MULTI_FRONT_RISK_HIGH
AI_SEV_PRESTIGE_COST_EXCESSIVE
AI_SEV_COERCION_COST_EXCESSIVE
AI_SEV_INFORMATION_INSUFFICIENT
AI_SEV_REVIEW_RECORD_USED
AI_SEV_QUARANTINED_RECORD_USED
AI_SEV_LATER_HISTORY_LEAKAGE
AI_SEV_ROUTINE_CLICK_BURDEN_HIGH
AI_SEV_PROPOSAL_EXPIRED
AI_SEV_PRIVATE_INFORMATION_UNAVAILABLE
```

Reason codes are stable IDs. Localized prose remains presentation data.

## 34. Definitions, Opening Scenario, Runtime, and Presentation

### Definitions

- realm personality;
- preference families;
- risk policy;
- observation adapter references;
- proposal families;
- reason codes;
- hard constraints;
- explanation policy.

### Opening scenario

- one active realm personality reference;
- one active realm AI profile reference;
- al-Mu'tadid as sovereign context;
- al-Mu'tamid as succession-relevant context;
- seven authority nodes;
- zero active proposals and mutations.

### Runtime

- current observations;
- alternatives;
- score components;
- constraints;
- proposals;
- expiry;
- owner responses;
- traces;
- current strategic posture.

### Presentation

- leading concerns;
- recommendation;
- alternatives;
- reasons;
- uncertainty;
- risk and opportunity;
- expected map effects.

Static definitions contain no mutable outcomes.

## 35. Opening-State Consumption Contract

The Opening State may consume:

```text
ActiveRealmPersonalityDefinitions: 1
ActiveRealmAIProfiles: 1
ActiveAIProposalFamilies: definition-only
ActiveReasonCodeFamilies: definition-only
ActiveRealmAIProposals: 0
ActiveTributeProposals: 0
ActiveWarProposals: 0
ActiveExpansionProposals: 0
ActiveSuccessionProposals: 0
ActiveAIMutations: 0
```

Opening State must reject:

- active tribute agreement without owner evidence;
- active formal heir proposal;
- selected expansion target;
- predetermined war;
- predetermined Almoravid contact;
- AI ownership of armies, treasury, offices, relationships, or temporal state;
- ReviewOnly or quarantined facts promoted through AI.

## 36. Save Contract

Persist AI-owned runtime state and references:

```text
RealmAIProfileRef
RealmPersonalityRef
DefinitionVersion
AuthorityVersion
VisibleObservationRefs
ObservationVersionSet
CurrentStrategicPosture
Alternatives
ScoreComponents
HardConstraints
PendingProposalRefs
AcceptedAndRejectedCommandRefs
ProposalExpiryBasis
ReasonCodes
ExplanationTraceRefs
StableOrderingState
HistoricalDate
HistoricalProgressionRef
BiologicalProgressionRef
CampaignSeasonRef
RegistryMappingVersion
SaveVersion
DeterministicHash
```

AI save state does not duplicate owner reality. Opening State is never replayed over an advanced save.

## 37. Migration Contract

Legacy migration must:

- split one faction score into typed preferences and local factors;
- split direct actions into proposal, owner validation, command, event, and result;
- split one authority or loyalty score into specialist-owner state;
- replace fixed historical targets with pressure or opportunity paths;
- replace ambiguous turn expiry with date, Historical horizon, Campaign Season, or owner event;
- preserve advanced proposals and divergence;
- preserve independent temporal tracks;
- quarantine ambiguous IDs;
- reject alias chains and deprecated IDs.

Migration may not issue commands, rewrite owner state, or reapply Opening State.

## 38. Determinism Contract

Equal state, visible information, content, owner versions, Registry mapping, temporal tracks, Campaign Season, geography and climate observations, save version, ordering, and seed must produce equal:

- decision contexts;
- alternatives;
- hard-constraint results;
- component evaluations;
- reason codes;
- proposal order;
- abstention result;
- expiry;
- traces;
- hashes.

Stable order:

```text
EvaluationPhase
OwnerOrdinal
AIProfileRef
ProposalFamilyOrdinal
TargetCanonicalRef
ProposalRef
```

Wall-clock time, frame timing, memory address, unordered iteration, discovery order, and UI order cannot affect results.

## 38A. Deterministic Strategic Cycle

```yaml
cycle_order:
  - IngestOwnerObservations
  - ValidateIdentityVisibilityAndVersion
  - BuildDecisionContexts
  - GenerateBoundedAlternatives
  - ApplyHardConstraints
  - DetectCrossProposalCollisions
  - CompareValidAlternatives
  - SelectProposalOrAbstention
  - GenerateExplanationAndOwnerCommands
  - PersistTraceAndHash
```

The cycle may be triggered by owner events, explicit expiry, Campaign Season, Historical horizon, or player request. It is never per-frame and never uses wall-clock or UI order.

## 39. Performance and Interaction Budget

- no per-frame campaign evaluation;
- use owner-event dirty flags;
- reevaluate on explicit expiry, Campaign Season, Historical horizon, or critical owner event;
- cache immutable definitions and versioned observations;
- evaluate only relevant targets and pressure clusters;
- cap alternatives per proposal family;
- expose a small number of consequential proposals;
- automate routine policy within approved bounds;
- avoid all-world character, title, settlement, or relationship scans.

The player should normally see three to five leading strategic concerns, not a stream of minor court tasks.

## 40. Player-Control Boundary

For a player-controlled Seville:

- Realm Personality provides recommendations and consequence previews;
- the player may reject advice;
- valid risky commands remain available;
- AI never overrides direct player strategy;
- routine low-risk policy may automate only under player-approved rules;
- major war, tribute, succession, coercion, and territorial decisions require clear player exposure.

## 41. Validation Matrix

| Test | Expected |
|---|---|
| realm personality distinct from Governance | Pass |
| AI reads owner-approved observations only | Pass |
| AI proposes and does not mutate | Pass |
| authority and integration remain separate | Pass |
| wealth potential and treasury remain separate | Pass |
| al-Mu'tamid not formal heir by inference | Pass |
| tribute is pressure, not opening agreement | Pass |
| seven regional nodes remain distinct | Pass |
| Saltés not duplicated | Pass |
| external consent remains external | Pass |
| expansion remains non-scripted | Pass |
| Almoravid intervention remains non-scripted | Pass |
| independent temporal tracks preserved | Pass |
| Unknown remains Unknown | Pass |
| hard constraints cannot be averaged away | Pass |
| explanations include alternatives and uncertainty | Pass |
| advanced saves protected | Pass at design level |
| deterministic ordering defined | Pass at design level |
| importer/compile/runtime evidence | Not Run |

## 42. Negative Test Matrix

Reject if:

- AI directly mutates authoritative state;
- AI advances a temporal track;
- AI reads hidden external or private state;
- AI converts Unknown into zero or safety;
- AI creates a universal authority, loyalty, legitimacy, integration, or aggression score;
- AI creates an army, treasury, office, command, route, port, mint, agreement, relationship, or title;
- AI activates Ismail ibn Abbad;
- AI creates a formal heir from succession relevance;
- AI merges Huelva and Saltés;
- AI introduces `site.saltes`;
- AI books paria income from historical pressure;
- AI chooses a later conquest because of chronology;
- AI automatically invites the Almoravids;
- AI treats all Muslim powers as allies;
- AI treats all Christian powers as enemies;
- AI omits owner validation;
- stale proposals execute;
- Opening State overwrites an advanced save;
- equal inputs produce unequal proposals or hashes.

## 43. Registry Synchronization Requirements

Before importer or runtime use, reconcile:

```text
realm_personality.seville.expanding_urban_taifa.1062
ai_profile.realm.seville.1062
risk_policy.seville.multi_front.v1
```

Shared observation adapters, proposal families, reason codes, hard constraints, and explanation policies should be referenced from shared Registries where available rather than duplicated locally.

No migration is created unless a legacy canonical ID exists.

## 44. Counts

```text
ActiveRealmPersonalityDefinitions: 1
ActiveRealmAIProfiles: 1
ActiveRegionalIntegrationProfiles: 6
ActiveRiskPolicies: 1
ActiveProposalFamilyDefinitions: 25
ActiveReasonCodeFamilies: 25
ActiveOpeningAIProposals: 0
ActiveOpeningTributeAgreements: 0
ActiveOpeningWarProposals: 0
ActiveOpeningExpansionProposals: 0
ActiveOpeningSuccessionProposals: 0
ActiveAIMutations: 0
ActiveRuntimeInstancesAdded: 0
```

## 44A. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWRealmPersonalityDefinition
  - FMWRealmAIProfile
  - FMWRealmAIObservationBinding
  - FMWRealmAIDecisionContext
  - FMWRealmAIProposal
  - FMWRealmAIProposalCollision
  - FMWRealmAIExplanation
  - FMWRealmAIValidationIssue
suggested_assets:
  - DA_MW_RealmPersonality_SevilleTaifa_1062_V1
  - DA_MW_RealmAI_SevilleTaifa_1062_V1
implementation_status: PlanningOnly
```

### Batch A: Authority and behavior-specification freeze

```yaml
dependencies:
  - current Registry modernization
  - accepted Character, Dynasty, Geography, Economy, and Military authorities
  - current historical and contradiction authorities
acceptance_criteria:
  - all original preference families retained
  - realm and character personality remain separate
  - proposal-only ownership preserved
  - later-history scripts prohibited
  - missing observations produce abstention, not fabrication
evidence: [content hash, section inventory, authority map, removal ledger]
rollback: discard successor and retain this authority
owner_gate: Realm AI, Campaign AI, Registry, and Validation
```

### Batch B: Definition-only schema and fixtures

```yaml
dependencies: [Batch A, shared AI schemas]
acceptance_criteria:
  - personality, AI profile, risk policy, proposal families, and reason codes map deterministically
  - no owner mutation occurs
  - negative fixtures reject omniscience, owner bypass, and historical scripts
  - collision and abstention outputs validate
evidence: [metaschema report, canonical validation, fixture report, deterministic hashes]
rollback: discard generated artifacts
owner_gate: Realm AI, Campaign Data Architecture, and Validation
```

### Batch C: Shadow-mode evaluation

```yaml
dependencies: [Batch B, owner-approved observation adapters]
acceptance_criteria:
  - AI reads actor-visible observations only
  - proposals and explanations are generated without execution
  - equal inputs yield equal proposals and hashes
  - player-facing workload remains bounded
evidence: [shadow traces, proposal parity, explanation captures, zero-mutation receipts]
rollback: disable shadow profile and remove transient assets
owner_gate: Realm AI, Knowledge, AI Quality, and Presentation
```

### Batch D: Owner-routed command integration

```yaml
dependencies: [Batch C, accepted Diplomacy authority, owner command contracts]
acceptance_criteria:
  - every accepted proposal routes to explicit owners
  - owner rejection is handled safely
  - no partial authoritative commit occurs
  - save, load, and replay preserve proposal lifecycle and divergence
evidence: [owner-routing report, rejection fixtures, save-load receipts, replay hashes]
rollback: disable execution adapters and retain proposal-only mode
owner_gate: all affected specialist owners, Save, and Validation
```

## 45. Classification

### Keep

The integration-before-expansion identity, capital focus, prestige and coercion duality, tribute pressure, succession uncertainty, flexible diplomacy, bounded expansion, and multi-front caution.

### Implement

The personality definition, realm AI profile, risk policy, observation bindings, proposal families, reason codes, explainability, deterministic ordering, and player-facing strategic concern summaries.

### Merge

Shared Realm AI, Campaign AI, Dynasty AI, Governance, Economy, Military, Geography, Diplomacy, Network, Knowledge, Historical, Temporal, Save, and command definitions through their owners.

### Refactor

Generic faction AI into typed Seville preference families and proposal-only behavior. Replace universal utility, fixed targets, direct mutation, and ambiguous expiry.

### Relocate

Character state to Character Foundation, membership and succession to Dynasty, local administration to Governance, economy to Economy, forces to Military, routes to Geography and Logistics, agreements to Diplomacy, relationships and knowledge to their owners, and historical outcomes to Memory, Momentum, and Emergence.

### Modernize

Independent temporal tracks, owner observations, typed uncertainty, hard constraints, explainable proposals, event-driven reevaluation, versioned saves, direct migrations, and deterministic traces.

### Validate

Qualitative preference tuning, proposal frequency, overextension behavior, tribute responses, succession alternatives, player workload, explanation quality, deterministic tie-breaking, save/load, replay, importer, compile, runtime, and performance.

### Supersede

No current Seville Realm Personality and AI authority. This is the first V1 document.

### Archive

Only after a later internal version supersedes this file.

### Defer

Numeric tuning, exact starting forces and economy, active agreements, external reactions, runtime proposal instances, and UE5 evidence.

### Quarantine

Unsourced local advantages, exact administration, external private intentions, exact tribute terms, unsupported expansion assumptions, and all unresolved `SEV-Q-*` claims.

### Reject

AI direct mutation, historical destiny, universal faction scores, omniscient information, automatic alliances or hostility, scripted succession, automatic tribute, automatic Almoravid intervention, and routine court clickwork.

## 46. Approval State

### Approved at Static-Checked level

- one Seville realm personality definition;
- one proposal-only realm AI profile;
- qualitative preference set;
- six regional integration profiles;
- multi-front risk policy;
- decision filters;
- tribute, succession, military, expansion, and overextension decision models;
- information, horizon, proposal, explainability, save, migration, determinism, performance, and validation contracts.

### Not approved as runtime evidence

- tuned numeric weights;
- active AI proposals;
- exact owner observations;
- exact command schemas;
- external responses;
- behavioral quality;
- importer, compile, runtime, save/load, replay, or performance status.

## 47. Acceptance Criteria

The document passes Static-Checked authoring when:

- Realm Personality remains separate from Governance and the ruler's personal AI;
- Seville prefers integration before uncontrolled expansion;
- the capital remains strategically central without receiving invented assets;
- six absorbed settlements retain distinct problems and opportunities;
- prestige and coercion remain separate tools;
- tribute remains an emergent agreement pathway;
- succession remains pressure rather than a scripted 1069 result;
- military action requires an objective, force, route, supply, and retention plan;
- overextension is composed from typed owner state;
- AI reads only visible owner observations;
- AI proposes but never mutates;
- hard constraints cannot be averaged away;
- player-facing reasons expose uncertainty and alternatives;
- Historical progression, Biological progression, Campaign Season, and Historical Date remain separate;
- advanced saves preserve divergence;
- equal inputs produce deterministic results;
- the campaign map remains central;
- player workload stays selective.

## 47A. Copy-First Completeness and Removal Ledger

```yaml
immediate_source_internal_version: 1.0.0
original_numbered_sections_reviewed: 48
original_numbered_sections_retained: 48
removed_substantive_sections: 0
removed_preference_definitions: 0
removed_regional_integration_profiles: 0
removed_proposal_families: 0
removed_reason_codes: 0
removed_validation_tests: 0
added_integrations:
  - Project Bible 2.4 and Checklist 3.7
  - Registry V2 modernization
  - both character authorities
  - Dynasty, Geography, Economy, and Military internal 1.1.0 authorities
  - realm and character personality separation
  - developed-realm observation priorities
  - cross-domain strategic portfolios
  - abstention policy
  - proposal collision arbitration
  - deterministic strategic cycle
  - UE 5.8 phased handoff
```

## 48. Smallest Useful Next Action

Create `Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md` next. The Realm AI authority now supplies the strategic preference, observation, proposal, collision, abstention, explanation, and anti-script contracts that Diplomacy should consume. Diplomacy must define the owner-valid agreement, war, access, safe-conduct, tribute, protection, hired-service, external-recognition, and Almoravid-contact boundaries without turning AI preference into consent or an opening agreement.

After the existing authority files in this folder are modernized, perform a folder-level gap review. Keep the Opening State deferred until the developed authority set has been reconciled.

**End of Seville Taifa Realm Personality and AI V1, internal version 1.1.0.**
