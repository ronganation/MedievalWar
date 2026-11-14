# Badajoz Taifa Population Society Culture and Community Setup V1

## Document Status and Scope

- **Document ID:** `mw.population-society-culture-community-setup.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.population_society_culture_and_community_setup.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `05_Population_Society_Culture_and_Community_Authorities`
- **Authority type:** Population, Society, Culture, Community, Social Constituency, Response, and Local Influence Setup Authority
- **Status:** Static-Checked
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Controlling authorities:** `Project Bible V2.3`, `Design Expansion Checklist V3.6`, `Realm Faction Development Flow & Authority Map V1`, `Framework Architecture Map V1`
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/05_Population_Society_Culture_and_Community_Authorities/`

> This authority establishes the Folder `05` representation model for people in aggregate, social constituencies, culture observations, communities, local-notable networks, acceptance, cooperation, grievance, and non-military resistance. It creates no opening population count, demographic percentage, community binding, community leader, elite bloc, culture binding, loyalty value, grievance state, resistance state, rebellion, control change, or Opening State fact.

---

# PART I: VERDICT, PURPOSE, AND NON-NEGOTIABLE SEPARATIONS

## 1. Concise Verdict

**Represent Badajoz through typed, evidence-bearing population aggregates, communities, social constituencies, cultural observations, local-notable networks, and directed community-response observations. Do not reduce society to one loyalty/public-order score, and do not infer political behavior from culture, religion, language, origin, wealth, kinship, or residence.**

```text
RealmRef: realm.badajoz
PopulationModelCandidate: EvidenceBearingPopulationAggregates
CommunityModelCandidate: TypedCommunityAndConstituencyRecords
CultureModelCandidate: NonDeterministicCulturalObservations
ResponseModelCandidate: DirectedMultiAxisCommunityResponse
OpeningPopulationCountsCreated: 0
OpeningPopulationCompositionBindings: 0
OpeningCommunityBindings: 0
OpeningCommunityLeadersCreated: 0
OpeningEliteOrNotableGroupsCreated: 0
OpeningCultureBindings: 0
OpeningLanguageBindings: 0
OpeningAcceptanceValues: 0
OpeningLoyaltyValues: 0
OpeningGrievanceStates: 0
OpeningResistanceStates: 0
OpeningRebellions: 0
OpeningControlChanges: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Separations

```text
Population != Community
Population != Culture
Community != Culture
Community != Institution
Community != Dynasty
Community != Realm
Person != Population aggregate
Person != Community automatically
Local notable != Officeholder
Local notable != institutional authority
Culture != political allegiance
Culture != automatic loyalty
Language != Culture
Origin != Culture
Religion != automatic political bloc
Acceptance != compliance
Acceptance != loyalty
Acceptance != legitimacy
Acceptance != control
Cooperation != obedience
Influence != authority
Prominence != Office
Wealth != authority
Grievance != resistance
Resistance != rebellion
Noncooperation != rebellion
Localized disorder != armed revolt
Unknown != zero
IntentionalEmpty != missing research
```

## 3. Strategic Purpose

Folder `05` exists to answer a different question from Folder `04`:

```text
Folder 04:
  What authority exists, what is lawful, and who may act?

Folder 05:
  How are relevant populations and communities represented,
  and how do known constituencies respond to authoritative action?
```

Strategic value should emerge through:

```text
Regional cooperation and friction
Competing social constituencies
Information uncertainty
Community-specific grievances
Different responses to taxation, administration, military demands, institutions, and political change
Local-notable mediation
Cultural and linguistic context without deterministic politics
Selective pressure on Realm decisions
```

---

# PART II: OWNERSHIP

## 4. This Authority Owns

```text
Population-aggregate semantic definitions
Community and social-constituency definitions
Culture-observation interfaces
Population-composition observations
Local-notable/network social semantics
Community influence and prominence observations
Community acceptance and accommodation observations
Cooperation/noncooperation observations
Community grievance observations
Non-military resistance observations
Population/community observations consumed by Realm AI
Population/community presentation contracts
Folder 05 definition/scenario/runtime boundaries
UE5 semantic mapping
Save, migration, determinism, performance, and validation boundaries
```

## 5. This Authority Does Not Own

```text
Individual Character identity/lifecycle/traits -> Folder 03
Dynasty/kinship/relationships/succession -> Folder 03
Realm authority/Law/Office/Delegation/Jurisdiction/Claim/Title -> Folder 04
Ecclesiastical/institutional authority -> Folder 06
Historical Memory/Momentum/Emergence -> Folder 07
Knowledge/Communication/Diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Sites/regions/settlements/climate/control geography -> Folder 10
Forces/recruitment/command/armed rebellion -> Folder 11
Routes/logistics/transport/infrastructure -> Folder 12
Property/production/trade/supply/material wealth -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/save/runtime validation evidence -> Folder 17
Battle execution -> Folder 18
```

---

# PART III: POPULATION REPRESENTATION

## 6. Population Aggregate Definition

```yaml
PopulationAggregateDefinitionRef:
RealmRef:
AggregateClass:
GeographicScopeQueryRefs:
MembershipCriteria:
ObservationTypeRefs:
CultureObservationCompatibilityRefs:
CommunityCompatibilityRefs:
OwnerInterfaceRefs:
PresentationKey:
DefinitionVersion:
```

Definitions contain no numeric population outcome.

## 7. Population Aggregate Classes

```text
RealmPopulationAggregate
RegionalPopulationAggregate
SettlementPopulationAggregate
UrbanPopulationAggregate
RuralPopulationAggregate
TransientPopulationAggregate
SpecialPurposeObservedPopulationAggregate
HistoricalFormerPopulationAggregate
```

Final type names belong to the shared Population framework.

## 8. Population Observation

```yaml
PopulationObservationRef:
PopulationAggregateRef:
ObservationClass:
ObservedValueOrRange:
UnitOrRepresentation:
EvidenceRefs:
OwningAuthority:
Confidence:
KnownBy:
InformationAge:
EffectiveHistoricalDate:
GeographicScopeRefs:
OwnerStateVersion:
SaveVersion:
TraceHash:
```

## 9. Population Observation States

```text
Unknown
EstimatedRange
RelativeAssessment
EvidenceBackedEstimate
ConflictingEstimates
OutdatedEstimate
Unavailable
NotApplicable
Quarantined
```

## 10. No False Precision

Opening population evidence must never be converted into exact counts or percentages merely because the runtime schema supports numbers.

```text
Historical estimate != exact census
Relative importance != population count
Settlement importance != demographic majority
Unknown != zero population
```

---

# PART IV: COMMUNITY AND SOCIAL CONSTITUENCY MODEL

## 11. Community Definition

```yaml
CommunityDefinitionRef:
RealmRef:
CommunityClass:
GeographicScopeRefs:
MembershipModel:
CultureObservationRefs:
InstitutionInterfaceRefs:
EconomyInterfaceRefs:
PoliticalInterfaceRefs:
LeadershipInterfacePolicyRef:
StartCondition:
EndCondition:
PresentationKey:
DefinitionVersion:
```

## 12. Community Classes

```text
LocalCommunity
UrbanCommunity
RegionalCommunity
OccupationalCommunity
CommercialConstituency
LandholdingConstituency
ScholarlyOrJuristicConstituency
ReligiousCommunityInterface
MilitaryAssociatedConstituency
AdministrativeConstituency
CommunalLeadershipNetwork
HistoricalFormerCommunity
```

Classes are candidates only. Folder `06` remains owner of institutional and ecclesiastical organizations.

## 13. Community Runtime State

```yaml
CommunityStateRef:
CommunityDefinitionRef:
RealmRef:
CurrentState:
PopulationObservationRefs:
InfluenceObservationRefs:
AcceptanceObservationRefs:
CooperationObservationRefs:
GrievanceObservationRefs:
ResistanceObservationRefs:
LeadershipObservationRefs:
KnowledgeVersion:
EffectiveHistoricalDate:
CampaignSeason:
SaveVersion:
TraceHash:
```

No runtime Community state is created here.

## 14. Community State Vocabulary

```text
DefinitionOnly
Candidate
Observed
Active
PartiallyObserved
Dispersed
Transformed
MergedByOwnerDecision
HistoricalFormer
IntentionalEmpty
Quarantined
```

## 15. Community Membership Boundary

Membership may be geographic, occupational, economic, institutional-interface, social, self-identified where evidence supports it, or mixed. Membership does not automatically imply uniform political behavior.

---

# PART V: CULTURE AND LANGUAGE OBSERVATIONS

## 16. Cultural Observation Definition

```yaml
CulturalObservationRef:
SubjectRef:
CultureRefOrCandidate:
ObservationClass:
ObservedStateOrRange:
EvidenceRefs:
Confidence:
KnownBy:
InformationAge:
EffectiveHistoricalDate:
OwningAuthority:
TraceHash:
```

## 17. Culture Observation Classes

```text
CulturalAssociation
CulturalComposition
CulturalProminence
CulturalPracticeContext
CulturalContact
CulturalAccommodation
CulturalChangeEvidence
HistoricalFormerAssociation
```

## 18. Culture Is Non-Deterministic

```text
Shared culture != loyalty
Different culture != hostility
Shared culture != political unity
Different culture != resistance
Cultural prominence != control
Cultural association != exclusive identity
```

## 19. Language Interface

Language may affect communication, accessibility, records, diplomacy, or social interaction when validated by the appropriate owner.

```text
Language != Culture
Shared language != allegiance
Different language != hostility
Language evidence != population percentage
```

No opening language binding is created here.

## 20. Religion Boundary

Folder `05` may consume religious-community observations where relevant to social representation, but institutional doctrine, offices, recognition, and ecclesiastical authority remain Folder `06` owned.

```text
Shared religion != loyalty
Different religion != rebellion
Religious identity != institutional office
Religious community != ecclesiastical institution
```

---

# PART VI: LOCAL NOTABLES, SOCIAL PROMINENCE, AND INFLUENCE

## 21. Local Notable Network Definition

```yaml
LocalNotableNetworkDefinitionRef:
RealmRef:
NetworkClass:
GeographicScopeRefs:
CommunityRefs:
MembershipObservationPolicyRef:
InfluenceObservationPolicyRef:
OfficeInterfaceRefs:
InstitutionInterfaceRefs:
EconomyInterfaceRefs:
PresentationKey:
DefinitionVersion:
```

## 22. Potential Network Classes

```text
UrbanNotableNetwork
RegionalNotableNetwork
CommercialNotableNetwork
LandholdingNotableNetwork
AdministrativeNotableNetwork
ScholarlyNotableNetwork
MilitaryAssociatedNotableNetwork
CommunityLeadershipNetwork
```

These are social-network candidates, not formal Offices or factions.

## 23. Influence Observation

```text
Unknown
Marginal
Limited
MeaningfulForScope
StrongForScope
DominantWithinObservedScope
Contested
Declining
Increasing
NotApplicable
```

Influence is always scope-specific and evidence-bearing.

## 24. Prominence Boundary

```text
Prominence != authority
Influence != jurisdiction
Influence != control
Wealth != authority
Named Person != automatic leader
Officeholder != automatic community leader
Dynasty membership != local support
```

---

# PART VII: COMMUNITY RESPONSE MODEL

## 25. Directed Response Principle

Community response is always directed toward a subject, action, institution, policy, office, demand, or event.

```text
Community X accepts administrative arrangement Y
```

is valid.

```text
Community X has 72 loyalty
```

is not the preferred model.

## 26. Response Dimensions

```text
AdministrativeAcceptance
PoliticalAccommodation
FiscalCooperation
MilitaryCooperation
InstitutionalAccommodation
InformationCooperation
CommercialCooperation
LocalGovernanceCooperation
```

Dimensions remain owner-dependent and need not exist for every Community.

## 27. Response State Vocabulary

```text
Unknown
Accommodating
Cooperative
ConditionallyCooperative
PassivelyCompliant
ReluctantlyCompliant
Noncooperative
ProceduralResistance
AdministrativeObstruction
FiscalResistance
LocalizedAgitation
OrganizedPoliticalResistance
NotApplicable
```

## 28. Response Boundary

```text
Acceptance != compliance
Compliance != acceptance
Cooperation != loyalty
Noncooperation != disloyalty
ProceduralResistance != rebellion
FiscalResistance != armed revolt
OrganizedPoliticalResistance != military rebellion
```

Military and security owners determine armed consequences.

---

# PART VIII: GRIEVANCE MODEL

## 29. Grievance Observation

```yaml
CommunityGrievanceObservationRef:
CommunityRef:
SubjectRef:
GrievanceClass:
ObservedSeverityOrRange:
EvidenceRefs:
OwningAuthority:
Confidence:
KnownBy:
InformationAge:
EffectiveHistoricalDate:
ReviewCondition:
TraceHash:
```

## 30. Grievance Classes

```text
AdministrativeGrievance
FiscalGrievance
PropertyGrievance
MilitaryBurdenGrievance
AccessOrInfrastructureGrievance
InstitutionalGrievance
LegalOrProceduralGrievance
RepresentationGrievance
SecurityGrievance
CommercialGrievance
CulturalOrCommunalGrievance
UnknownOrMixedGrievance
```

## 31. Grievance Boundary

```text
Grievance != resistance
Grievance != hostility
Grievance != rebellion
Grievance severity != deterministic outcome
```

A grievance can remain unresolved, coexist with cooperation, or be irrelevant to a particular strategic decision.

---

# PART IX: RESISTANCE AND ADMINISTRATIVE FRICTION

## 32. Resistance Observation

```yaml
CommunityResistanceObservationRef:
CommunityRef:
TargetRef:
ResistanceClass:
ObservedStateOrRange:
EvidenceRefs:
OwningAuthority:
Confidence:
KnownBy:
EffectiveHistoricalDate:
InformationAge:
EscalationInterfaceRefs:
TraceHash:
```

## 33. Resistance Classes

```text
PassiveNoncooperation
ProceduralObstruction
AdministrativeObstruction
FiscalNoncooperation
InformationWithholding
CommercialNoncooperation
LocalizedCollectiveAction
OrganizedPoliticalOpposition
UnknownResistance
```

## 34. Armed Escalation Boundary

Folder `05` does not create a rebel army, uprising force, siege, battle, recruitment pool, or commander.

```text
Social resistance observation
        ↓
Military/security escalation review
        ↓
Folder 11 owner validates any armed state
```

---

# PART X: BADAJOZ REGIONAL REVIEW SURFACE

## 35. Badajoz Core

Research questions:

```text
What population evidence exists for the capital and nearby core?
Which urban, administrative, commercial, scholarly, religious, or other constituencies are supportable?
Which social networks interface with the court without becoming Offices?
What is known about administrative cooperation and local influence?
```

```text
OpeningPopulationFacts: NO_DECISION
OpeningCommunities: none
OpeningNotableNetworks: none
OpeningResponseValues: none
```

## 36. Mérida

Research questions:

```text
What population/composition evidence is supportable?
What communities and local-notable networks are evidenced?
What relationship exists between local society and regional administration?
What fiscal, institutional, or political-response evidence exists?
```

```text
OpeningPopulationFacts: NO_DECISION
OpeningCommunities: none
```

## 37. Lisbon

Research questions:

```text
What urban, commercial, maritime, religious, linguistic, or communal distinctions are historically supportable?
Which constituencies interface with Economy, Routes, ports, institutions, or Governance?
What evidence exists for cooperation, accommodation, or friction?
```

```text
OpeningPopulationFacts: NO_DECISION
OpeningCommunities: none
OpeningCommercialConstituency: none
```

## 38. Santarém

Research questions:

```text
What settlement/regional population evidence exists?
Which local constituencies interact with crossings, routes, agriculture, administration, or security?
What observed cooperation or resistance can actually be dated to opening conditions?
```

```text
OpeningPopulationFacts: NO_DECISION
OpeningCommunities: none
```

## 39. Évora

Research questions:

```text
What social and cultural evidence is valid for January 1062?
Which communities or notable networks are supportable?
What evidence exists for regional administrative accommodation?
```

```text
OpeningPopulationFacts: NO_DECISION
OpeningCommunities: none
UmarCommunityLeadership: not created
```

## 40. Coimbra

Research questions:

```text
What population/community facts are valid under frontier conditions?
What impact do control, access, military pressure, displacement, or insecurity have on observations?
Which social responses are known versus inferred?
```

```text
OpeningPopulationFacts: NO_DECISION
OpeningCommunities: none
OpeningResistanceState: none
OpeningRebellion: none
```

---

# PART XI: RESPONSE TO REALM ACTIONS

## 41. Administrative Action Interface

A valid Governance action may create a request for Community response evaluation. Folder `05` observes response; it does not invalidate lawful authority by itself.

## 42. Fiscal Demand Interface

Economy owns the actual fiscal demand and realization. Folder `05` may observe cooperation, inability, grievance, or noncooperation.

```text
Fiscal noncooperation != insolvency
Fiscal grievance != tax invalidity
```

## 43. Military Demand Interface

Military owns recruitment, command, supply, force, and security. Folder `05` may observe community willingness, resistance, burden, or uncertainty.

## 44. Institutional Action Interface

Folder `06` owns institutional decisions and authority. Folder `05` may observe community accommodation or response without creating religious/institutional recognition.

## 45. Political Change Interface

Succession, Office changes, Law, Delegation, title recognition, or control changes may trigger social observations. They do not produce deterministic community outcomes.

---

# PART XII: KNOWLEDGE, EVIDENCE, AND HISTORICAL UNCERTAINTY

## 46. Evidence Principle

Population and social data must preserve source quality, provenance, confidence, information age, geographic scope, and temporal relevance.

## 47. Observation Confidence

```text
Unknown
VeryLow
Low
Moderate
High
VeryHigh
SourceConflict
NotApplicable
```

Final vocabulary belongs to the shared Knowledge framework.

## 48. Historical Uncertainty

```text
No source != zero population
No named leader != leaderless Community
No recorded resistance != full acceptance
No exact percentage != equal shares
Later evidence != opening fact
Modern identity category != automatic medieval category
```

## 49. Knowledge Boundary

A population/social fact may exist without being known to the Realm AI or player. Knowledge owner controls awareness, provenance, confidence, and information age.

---

# PART XIII: REALM AI INTERFACE

## 50. Population/Community Observation Schema

```yaml
PopulationCommunityAIObservationRef:
RealmRef:
PopulationOrCommunityRef:
SubjectRefs:
ObservationType:
ObservedStateOrRange:
OwningAuthority:
Confidence:
KnownBy:
InformationAge:
EffectiveHistoricalDate:
CampaignSeason:
OwnerStateVersion:
ReviewCondition:
TraceHash:
```

## 51. Realm AI May Observe

```text
Known population estimates or ranges
Community existence and scope
Known cultural observations
Known local-notable influence
Acceptance/cooperation observations
Grievances
Resistance observations
Information age/confidence
Relevant Governance, Economy, Institution, Military, Geography, and Route observations
```

## 52. Realm AI May Propose

```text
Request population information
Request community research
Consult local notables
Administrative accommodation review
Fiscal-cooperation review
Institutional consultation request
Grievance review
Resistance assessment
Scope reduction or policy review through the correct owner
Abstention when information is insufficient
```

## 53. Realm AI Cannot

```text
Create population facts
Create communities
Assign culture or language as fact
Create community leaders
Set acceptance/loyalty
Create grievance or resistance facts
Create rebellion
Create force
Change control
Change Law/Policy/Office/Jurisdiction
Advance temporal tracks
```

## 54. AI Explanation Contract

Every proposal should expose:

```text
Observed constituency or population
Target action or subject
Known response evidence
Confidence and information age
Important unknowns
Relevant owner constraints
Expected strategic consequence
Alternative or abstention
Review trigger
```

---

# PART XIV: PLAYER PRESENTATION

## 55. Population Summary

Prefer ranges, relative assessments, confidence, and strategic relevance over false precision.

## 56. Community Summary

```text
Community/constituency class
Geographic scope
Known composition context
Known local influence
Known response dimensions
Known grievances
Known resistance
Important unknowns
Relevant owner actions
```

## 57. Selective Exposure

Do not display a spreadsheet of every latent community variable. Expose material consequences such as:

```text
Local administration is cooperating.
Fiscal cooperation is uncertain.
A commercial constituency is objecting to a policy.
A regional notable network has meaningful influence but unclear alignment.
Resistance exists, but no armed revolt is confirmed.
```

## 58. Accessibility and Localization

```text
Localized community/culture/response names
Plain-language uncertainty
Screen-reader scope, confidence, and response labels
Color-independent response indicators
Right-to-left support
Text-expansion support
No meaning conveyed only by color or map shading
```

---

# PART XV: DEFINITION, SCENARIO, RUNTIME, AND OPENING STATE

## 59. Definition Layer

```text
PopulationAggregateDefinition
CommunityDefinition
SocialConstituencyDefinition
LocalNotableNetworkDefinition
CommunityResponsePolicyDefinition
GrievanceClassDefinition
ResistanceClassDefinition
CultureObservationDefinition
```

Static definitions contain no mutable outcomes.

## 60. Scenario Layer

A future Opening State may bind historically supported population observations, Communities, cultural observations, social constituencies, local-notable networks, responses, grievances, and explicit empty states. This authority binds none.

## 61. Runtime Layer

```text
Population observations
Community states
Cultural observations
Local-notable influence observations
Response observations
Grievance observations
Resistance observations
Owner receipts
Knowledge references
Traces and hashes
```

## 62. Opening State Candidate Surface

```yaml
RealmPopulationSurface:
  RealmRef: realm.badajoz
  State: NO_DECISION

CommunitySurface:
  RealmRef: realm.badajoz
  State: NO_DECISION
```

## 63. Opening State Gate

Requires:

```text
Project-wide Population/Society Registry mapping
Historical/source research
Geography settlement and scope references
Character/Dynasty compatibility
Governance interfaces
Institutional interfaces
Knowledge/provenance interfaces
Military escalation interface
Economy/property interfaces
Importer validation
Opening State apply-once transaction
Save/load/replay evidence
```

```text
OpeningPopulationReady: false
OpeningCommunityReady: false
OpeningCultureReady: false
OpeningResponseReady: false
OpeningStateCreated: false
```

---

# PART XVI: TEMPORAL CONTRACT

## 64. Historical Date

Historical Date owns chronology and dated population/social facts. Crossed dated facts require an authoritative source or transaction.

## 65. Historical Progression

```text
Advances 21 months per strategic turn
Does not age Characters
Does not manufacture demographic change from elapsed time alone
Does not manufacture social acceptance or resistance
```

## 66. Biological Progression

```text
Advances 7 months per strategic turn
Character Foundation owns lifecycle and exact age
Does not resolve Realm strategy
Does not directly mutate Community response
```

## 67. Campaign Season

```text
Winter -> Spring -> Summer -> Autumn
Advances one step per strategic turn
Independent of hidden Historical month
```

Geography and climate determine local seasonal effects. Any seasonal effect on population movement, access, economic activity, or response must be owned by the relevant specialist system.

---

# PART XVII: UE5 AND DATA ARCHITECTURE

## 68. Definition Types

```text
UPopulationAggregateDefinition
UCommunityDefinition
USocialConstituencyDefinition
ULocalNotableNetworkDefinition
UCommunityResponsePolicyDefinition
UCommunityGrievanceClassDefinition
UCommunityResistanceClassDefinition
UCultureObservationDefinition
```

## 69. Runtime Types

```text
FPopulationObservation
FCommunityState
FCulturalObservation
FLocalNotableInfluenceObservation
FCommunityResponseObservation
FCommunityGrievanceObservation
FCommunityResistanceObservation
FPopulationCommunityAIObservation
FPopulationCommunityTrace
```

Final names belong to shared frameworks.

## 70. Importer Requirements

Reject:

```text
Unknown/deprecated canonical IDs
Alias chains
Display names as primary IDs
Mutable outcomes inside definitions
Exact opening population number without evidence/provenance
Community inferred solely from culture/religion/language
Culture converted to loyalty/allegiance
Notable network converted to Office/Jurisdiction
Acceptance converted to control
Noncooperation converted to rebellion
Resistance directly creating force
Historical progression directly mutating demographics without owner event
Biological progression resolving Realm strategy
Season derived from hidden Historical month
Opening State replay
```

## 71. Command Boundary

```text
ProposePopulationObservation
ValidatePopulationObservation
RecordPopulationObservation
ProposeCommunityDefinition
ValidateCommunityDefinition
RecordCulturalObservation
RecordInfluenceObservation
RecordCommunityResponseObservation
RecordGrievanceObservation
RecordResistanceObservation
RequestCommunityResearch
RequestSpecialistEscalationReview
```

AI proposes. Owners validate and execute authoritative mutations.

---

# PART XVIII: SAVE, MIGRATION, DETERMINISM, AND PERFORMANCE

## 72. Save Contract

Persist separately:

```text
Population/community definitions
Population observations and ranges
Community states
Cultural observations
Local-notable influence observations
Response/grievance/resistance observations
Geographic scope references
Knowledge/provenance/confidence/information age
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration versions
Owner versions
Traces/hashes/seed
```

## 73. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Population migration does not create exact counts
Community migration does not create leadership
Culture migration does not create allegiance
Notable-network migration does not create Office
Response migration does not create loyalty
Resistance migration does not create rebellion/force
Each specialist owner migrates owned state
Ambiguity enters quarantine
```

## 74. Advanced-Save Protection

Opening State cannot restore population observations, community bindings, culture observations, response values, grievance states, resistance states, leaders, or control facts over an advanced save.

## 75. Determinism Contract

Equal canonical IDs, definitions, evidence, Knowledge, owner observations, temporal state, Registry/migration versions, save mapping versions, seed, and transactions must reproduce equal population/community validation, response evaluation, traces, and hashes.

```text
Filesystem order cannot create a Community.
UI order cannot assign culture.
Localization cannot change response.
Map selection cannot create resistance.
Candidate iteration cannot create leadership.
```

## 76. Performance Contract

```text
Population observations:
  event/research/update driven

Community response:
  material action or state-change driven

Grievance/resistance:
  evidence/event driven

Presentation:
  cached by owner/Knowledge versions

Never:
  full population/community graph recomputation every frame
```

---

# PART XIX: VALIDATION

## 77. Positive Fixtures

```text
BAD-PSC-POS-001  Population remains separate from Community and Culture -> ACCEPT
BAD-PSC-POS-002  Population estimate preserves uncertainty -> ACCEPT
BAD-PSC-POS-003  Community definition creates no runtime state -> ACCEPT
BAD-PSC-POS-004  Culture creates no automatic allegiance -> ACCEPT
BAD-PSC-POS-005  Language remains separate from Culture and loyalty -> ACCEPT
BAD-PSC-POS-006  Religion creates no automatic political bloc -> ACCEPT
BAD-PSC-POS-007  Local notable influence remains separate from authority -> ACCEPT
BAD-PSC-POS-008  Named Person is not automatic community leader -> ACCEPT
BAD-PSC-POS-009  Acceptance remains separate from compliance/control -> ACCEPT
BAD-PSC-POS-010  Cooperation remains directed and subject-specific -> ACCEPT
BAD-PSC-POS-011  Grievance remains separate from resistance -> ACCEPT
BAD-PSC-POS-012  Resistance remains separate from rebellion -> ACCEPT
BAD-PSC-POS-013  Six Badajoz regional subjects remain research surfaces -> ACCEPT
BAD-PSC-POS-014  Umar at Évora receives no community leadership -> ACCEPT
BAD-PSC-POS-015  Coimbra receives no opening resistance/rebellion -> ACCEPT
BAD-PSC-POS-016  AI proposes and owners execute -> ACCEPT
BAD-PSC-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-PSC-POS-018  Save/migration preserve typed ownership -> ACCEPT
BAD-PSC-POS-019  Advanced saves remain protected -> ACCEPT
BAD-PSC-POS-020  Opening State remains uncreated -> ACCEPT
```

## 78. Negative Fixtures

```text
BAD-PSC-NEG-001  Unknown population becomes zero -> REJECT
BAD-PSC-NEG-002  Historical estimate becomes exact census -> REJECT
BAD-PSC-NEG-003  Settlement importance creates population majority -> REJECT
BAD-PSC-NEG-004  Culture creates loyalty -> REJECT
BAD-PSC-NEG-005  Cultural difference creates hostility -> REJECT
BAD-PSC-NEG-006  Language creates political allegiance -> REJECT
BAD-PSC-NEG-007  Religious identity creates institutional office -> REJECT
BAD-PSC-NEG-008  Religion creates automatic political bloc -> REJECT
BAD-PSC-NEG-009  Wealth creates political authority -> REJECT
BAD-PSC-NEG-010  Influential notable becomes Officeholder automatically -> REJECT
BAD-PSC-NEG-011  Dynasty membership creates local support -> REJECT
BAD-PSC-NEG-012  Acceptance becomes universal loyalty score -> REJECT
BAD-PSC-NEG-013  Compliance becomes acceptance -> REJECT
BAD-PSC-NEG-014  Noncooperation becomes disloyalty -> REJECT
BAD-PSC-NEG-015  Grievance deterministically creates resistance -> REJECT
BAD-PSC-NEG-016  Resistance creates rebel force -> REJECT
BAD-PSC-NEG-017  Local disorder becomes armed revolt automatically -> REJECT
BAD-PSC-NEG-018  No recorded resistance becomes full acceptance -> REJECT
BAD-PSC-NEG-019  Later evidence becomes opening fact -> REJECT
BAD-PSC-NEG-020  Modern category is projected backward without evidence -> REJECT
BAD-PSC-NEG-021  AI creates population/community facts directly -> REJECT
BAD-PSC-NEG-022  Historical progression ages Character -> REJECT
BAD-PSC-NEG-023  Historical progression manufactures demographic change -> REJECT
BAD-PSC-NEG-024  Biological progression resolves Realm strategy -> REJECT
BAD-PSC-NEG-025  Season derives from hidden Historical month -> REJECT
BAD-PSC-NEG-026  Unknown becomes IntentionalEmpty -> REJECT
BAD-PSC-NEG-027  Display name becomes primary ID -> REJECT
BAD-PSC-NEG-028  Alias chain enters content -> REJECT
BAD-PSC-NEG-029  Migration creates leader/allegiance/rebellion -> REJECT
BAD-PSC-NEG-030  Save duplicates specialist state -> REJECT
BAD-PSC-NEG-031  Opening State stores future resistance/rebellion -> REJECT
BAD-PSC-NEG-032  Opening State overwrites advanced save -> REJECT
```

## 79. Static Validation Matrix

| Surface | Status |
|---|---|
| Population representation | Static-Checked semantics |
| Community/constituency model | Static-Checked semantics |
| Culture/language boundaries | Static-Checked semantics |
| Notable/influence model | Static-Checked semantics |
| Acceptance/cooperation model | Static-Checked semantics |
| Grievance/resistance model | Static-Checked semantics |
| Regional review surface | Static-Checked semantics |
| Opening population/community facts | none |
| Opening loyalty/rebellion/control | none |
| Importer/compile/runtime | not run |
| Save/load/replay | not run |
| Opening State | not created |

---

# PART XX: BLOCKERS, RISKS, READINESS, AND CLASSIFICATION

## 80. Critical Blockers

```text
BAD-PSC-BLK-001  Project-wide Population/Society Registry mapping absent
BAD-PSC-BLK-002  Shared Population/Community framework mapping absent
BAD-PSC-BLK-003  Historical/source evidence research incomplete
BAD-PSC-BLK-004  Geography settlement/scope mappings incomplete
BAD-PSC-BLK-005  Character/Dynasty compatibility mappings incomplete
BAD-PSC-BLK-006  Governance action/response interfaces not runtime-validated
BAD-PSC-BLK-007  Folder 06 institutional/community interfaces unresolved
BAD-PSC-BLK-008  Knowledge/provenance/confidence interfaces unresolved
BAD-PSC-BLK-009  Military escalation boundary not runtime-validated
BAD-PSC-BLK-010  Economy/property/population interaction mappings incomplete
BAD-PSC-BLK-011  Importer/compile/runtime validation absent
BAD-PSC-BLK-012  Save/load/replay/migration/apply-once evidence absent
```

## 81. Risk Register

### Critical

```text
Culture becomes political destiny
Society becomes one loyalty/public-order score
Resistance automatically becomes rebellion
Opening State fabricates demographics
Realm content acquires shared Population-framework ownership
```

### High

```text
False demographic precision
Modern categories projected backward
Elite/notable networks become Offices
Wealth becomes authority
Community response becomes universal alignment
```

### Controls

```text
Typed observations
Evidence/provenance/confidence
Directed responses
Owner boundaries
Historical uncertainty
Military escalation firewall
Static fixtures
Importer rejection
Versioned saves and migration
```

## 82. Readiness Verdict

```text
PopulationSemanticsReadyForPreflight: true
CommunitySemanticsReadyForPreflight: true
CultureBoundaryReady: true
LocalNotableInfluenceSemanticsReady: true
CommunityResponseSemanticsReady: true
GrievanceResistanceSeparationReady: true
RegionalReviewQuestionsReady: true
RealmAIObservationProposalBoundaryReady: true
SaveMigrationDeterminismDesignReady: true
OpeningPopulationReady: false
OpeningCommunityReady: false
OpeningCultureReady: false
OpeningResponseReady: false
RuntimePopulationSocietyReady: false
OpeningStateCreated: false
```

## 83. Keep

```text
Evidence-bearing population observations
Typed Communities and constituencies
Non-deterministic culture/language context
Scope-specific notable influence
Directed response dimensions
Nuanced grievance/resistance separation
Six Badajoz regional research surfaces
Zero unsupported opening demographics
```

## 84. Implement

```text
Population/Society Registry preflight
Shared framework mapping
Historical demographic/social research
Geography scope adapters
Culture/language evidence mapping
Community/notable research
Response/grievance/resistance observation adapters
Realm AI observation adapters
Importer and UE5 handoff
```

## 85. Merge

Merge equivalent aggregate, Community, response, grievance, resistance, influence, and culture-observation types into shared project frameworks after Registry lookup.

## 86. Refactor

```text
Universal loyalty
Universal public order
Culture-as-loyalty
Religion-as-political-bloc
Wealth-as-authority
Notable-as-Officeholder
Resistance-as-rebellion
False demographic precision
```

## 87. Relocate

```text
Character/Dynasty facts -> Folder 03
Governance authority -> Folder 04
Institutional authority -> Folder 06
Historical Memory/Momentum -> Folder 07
Knowledge/Communication -> Folder 08
Realm AI implementation -> Folder 09
Geography/control -> Folder 10
Armed escalation -> Folder 11
Routes/logistics -> Folder 12
Economy/property -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Runtime/save validation evidence -> Folder 17
```

## 88. Modernize

Use typed aggregates, ranges rather than false precision, provenance, directed response observations, scope-specific influence, owner-routed escalation, deterministic transactions, versioned saves, direct migrations, and selective external exposure.

## 89. Validate

Registry, Framework, historical evidence, Geography, Character/Dynasty, Governance, Institutions, Knowledge, Economy, Military escalation, AI, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 90. Supersede

Any Badajoz population artifact using one loyalty/public-order score, deterministic cultural politics, automatic local leaders, or resistance-as-rebellion is superseded after compatibility review and repository installation.

## 91. Archive

Archive superseded population/social drafts only after canonical mapping, repository installation, and version-control confirmation.

## 92. Defer

```text
Opening population counts
Opening demographic percentages
Opening Communities
Opening leaders/notable networks
Opening cultural/language bindings
Opening acceptance/cooperation values
Opening grievance/resistance states
Opening rebellions
Opening control changes
Opening State
```

## 93. Quarantine

```text
Unsupported exact population values
Modern projected social categories
Unverified community labels
Unsupported elite/notable networks
Unsupported culture/language percentages
Later-history social conclusions projected into 1062
Any ambiguous migration
```

## 94. Reject

```text
Universal loyalty/public-order score
Culture/religion/language as destiny
Community as Institution/Dynasty/Realm
Influence as authority
Grievance as rebellion
Resistance as armed force
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening demographics
Monolithic saves
Opening State replay
```

---

## 95. Smallest Useful Next Action

Create `Badajoz_Taifa_Population_Society_Culture_and_Community_Setup_Consistency_Review_V1.md` in the same existing Folder `05`. Verify population uncertainty, Community and culture boundaries, local-notable influence, directed response semantics, grievance/resistance separation, six regional research surfaces, owner interfaces, Realm AI, temporal behavior, saves, migration, determinism, and zero Opening State facts. Use that review to decide whether Folder `05` actually needs separate Population Composition, Culture/Language, Social Constituency, or Community Response authorities before creating them.

## PART XXI: VERSION 1.1.0 INTEGRATED POPULATION SOCIETY CULTURE AND COMMUNITY RECONCILIATION

### 96. Copy-First Update Basis

```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSubstantiveSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ImmediateSourceSHA256RecordedInStaticCheck: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder02RegistryCandidatePreflightVersionReviewed: 1.1.0
Folder02IDRegistryVersionReviewed: 1.1.0
Folder02OwnerRequestPacketVersionReviewed: 1.1.0
Folder02OwnerDecisionLedgerVersionReviewed: 1.1.0
Folder02CollisionReportVersionReviewed: 1.1.0
Folder04AuthorityChainVersionReviewed: 1.1.0
PopulationCompositionDemographicEvidenceAuthorityReviewed: 1.0.0
RemovedSubstance: []
CompressionOfSourceAuthority: false
```

The complete Version 1.0.0 Folder 05 setup remains preserved. This successor strengthens Registry and shared-framework gates, population-informed recruitment interfaces, evidence and Knowledge contracts, partial-failure behavior, owner routing, Unreal Engine 5.8 mapping, and advanced-save protection without removing any Population, Community, culture, language, notable-network, response, grievance, resistance, regional, AI, presentation, temporal, save, fixture, blocker, or classification content.

### 97. Updated Controlling Inventory

```yaml
RealmRef: realm.badajoz
PopulationModelCandidate: EvidenceBearingPopulationAggregates
CommunityModelCandidate: TypedCommunityAndConstituencyRecords
CultureModelCandidate: NonDeterministicCulturalObservations
ResponseModelCandidate: DirectedMultiAxisCommunityResponse
PopulationAggregateClasses: 8
CommunityClasses: 12
CultureObservationClasses: 8
NotableNetworkClasses: 8
ResponseDimensions: 8
ResponseStates: 13
GrievanceClasses: 12
ResistanceClasses: 9
RegionalReviewSubjects: 6
OpeningPopulationCountsCreated: 0
OpeningPopulationCompositionBindings: 0
OpeningCommunityBindings: 0
OpeningCommunityLeadersCreated: 0
OpeningNotableGroupsCreated: 0
OpeningCultureBindings: 0
OpeningLanguageBindings: 0
OpeningAcceptanceValues: 0
OpeningLoyaltyValues: 0
OpeningGrievanceStates: 0
OpeningResistanceStates: 0
OpeningRebellions: 0
OpeningControlChanges: 0
OpeningStateCreated: false
```

### 98. Upstream Registry and Owner Gate

```yaml
ProjectWideRegistryCommit: NOT_RUN
LocalRegistryStatus: LOCKED_STATIC_CHECKED
Folder02OwnerRequestsTracked: 59
Folder02ResolvedOwnerDecisions: 1
Folder02PendingOwnerResponses: 58
ConfirmedExternalCanonicalReuse:
  - realm.seville
ProjectWidePopulationRegistryLookup: NOT_RUN
SharedPopulationFrameworkLookup: NOT_RUN
SharedCommunityFrameworkLookup: NOT_RUN
CultureAndCategoryRegistryLookup: NOT_RUN
KnowledgeProvenanceFrameworkLookup: NOT_RUN
Folder05CanonicalIdsCommitted: 0
Folder05SharedTypesCommitted: 0
MaximumCurrentState: DefinitionsAndResearchSurfacesOnly
```

Local Registry records may support bounded references, but they do not commit global Population, Community, Culture, response, grievance, resistance, evidence, or movement types.

### 99. Population Framework Owner Decision Surface

```yaml
RequiredPopulationOwnerDecisions:
  - map eight aggregate classes
  - map observation and estimate classes
  - map composition and movement observations
  - define scope membership observation and update rules
  - define recruitment Economy settlement and health interfaces
  - define save definition and migration versions
  - define blocked and released interfaces
OwnerDecisionStatus: PENDING
PopulationDefinitionCreatesCount: false
PopulationSchemaAllowsIntegerEqualsEvidenceSupportsExactCount: false
```

### 100. Population-Informed Recruitment Boundary

```yaml
PopulationEvidenceMayInform:
  - finite recruitment-pool capacity
  - replenishment ceilings
  - regional recruitment availability
  - broad demographic eligibility constraints
  - recovery after displacement or losses
PopulationAggregateDoesNotBecomeDirectArmyManpower: true
RecruitmentPoolOwner: MilitaryAndRecruitmentFramework
RecruitmentPoolMayConsumeOnlyApprovedDemographicObservations: true
RecruitmentDoesNotSilentlyRewritePopulationComposition: true
ResearchOrTechnologyUnlockCreatesPeople: false
UnitDefinitionCreatesPeopleEquipmentHorsesOfficersOrPools: false
PopulationObservationCreatesUnitOrArmy: false
OpeningRecruitmentPoolCreated: false
```

This preserves finite recruitment-pool design without adopting a direct settlement-population-as-army-manpower model.

### 101. Community and Constituency Owner Gate

```yaml
RequiredCommunityOwnerDecisions:
  - map twelve Community classes
  - map social constituency and local notable definitions
  - define membership observation and lifecycle rules
  - define leadership-interface compatibility
  - define community merge transformation and historical-former rules
  - define owner receipts and save migration versions
CommunityDefinitionCreatesRuntimeCommunity: false
MembershipCreatesPoliticalAlignment: false
CommunityCreatesInstitutionDynastyRealmOfficeJurisdictionOrControl: false
NamedPersonCreatesCommunityLeader: false
```

### 102. Culture Language Religion and Category Gate

```yaml
CultureCategoryMappingStatus: PENDING_PROJECT_WIDE_LOOKUP
LanguageCategoryMappingStatus: PENDING_OWNER_LOOKUP
ReligiousCommunityCategoryMappingStatus: PENDING_FOLDER06_COMPATIBILITY
ModernCategoryMayReplaceMedievalCategorySilently: false
CulturalAssociationCreatesExclusiveIdentity: false
SharedCultureCreatesLoyaltyOrPoliticalUnity: false
DifferentCultureCreatesHostilityOrResistance: false
LanguageCreatesEthnicityAllegianceOrHostility: false
ReligiousCommunityCreatesPoliticalBlocOrInstitutionalOffice: false
OpeningCultureOrLanguageFactsCreated: 0
```

### 103. Local Notable Network Integrity

```yaml
NotableNetworkClasses: 8
LocalNotableNetworkCreatesOffice: false
LocalNotableNetworkCreatesInstitutionDynastyFactionJurisdictionOrControl: false
InfluenceRequires:
  - subject network and geographic scope
  - evidence and owner
  - confidence KnownBy and information age
  - Historical Date owner version and trace
ProminenceEqualsAuthority: false
InfluenceEqualsJurisdictionOrControl: false
WealthEqualsAuthority: false
OfficeholderEqualsCommunityLeader: false
OpeningNotableNetworksCreated: 0
```

### 104. Directed Community Response Contract

```yaml
ResponseDimensions: 8
ResponseStates: 13
EveryResponseObservationRequires:
  - CommunityRef
  - directed SubjectRef or ActionRef
  - response dimension and state or range
  - evidence owning authority confidence KnownBy and information age
  - Historical Date Campaign Season owner version and trace
UniversalLoyaltyOrPublicOrderScoreAllowed: false
AcceptanceEqualsComplianceLoyaltyLegitimacyOrControl: false
CooperationEqualsObedienceOrLoyalty: false
NoncooperationEqualsDisloyaltyOrRebellion: false
MissingResponseEqualsAcceptance: false
```

### 105. Grievance Resistance and Armed Escalation Firewall

```yaml
GrievanceClasses: 12
ResistanceClasses: 9
GrievanceCreatesResistance: false
ResistanceCreatesRebellionForceSiegeCommanderRecruitmentOrControlChange: false
ArmedEscalationOwner: MilitaryAndSecurityFramework
RequiredEscalationPath:
  - Folder05 social observation
  - owner-routed Military or security review
  - validated armed-state transaction if supported
OpeningResistanceObservationsCreated: 0
OpeningArmedRebellionsCreated: 0
```

### 106. Evidence Knowledge and Partial-Information Contract

```yaml
EveryObservationRequiresWhereApplicable:
  - evidence references and source dependence
  - provenance and owning authority
  - confidence and KnownBy
  - information age
  - geographic scope
  - effective Historical Date or range
  - category semantics
  - owner state Registry save and migration versions
  - trace hash
EvidenceExistsEqualsRealmKnows: false
RealmKnowsEqualsPlayerKnows: false
ReceivedReportEqualsValidatedFact: false
PartialEvidenceMayRemainPartial: true
ContradictoryEvidenceMayCoexist: true
UnknownEqualsZeroOrIntentionalEmpty: false
```

### 107. Six-Region Research Portfolio

```yaml
RegionalResearchPortfolio:
  Badajoz:
    PopulationFacts: NO_DECISION
    Communities: 0
    NotableNetworks: 0
    ResponseValues: 0
  Merida:
    PopulationFacts: NO_DECISION
    Communities: 0
  Lisbon:
    PopulationFacts: NO_DECISION
    Communities: 0
    CommercialConstituencies: 0
  Santarem:
    PopulationFacts: NO_DECISION
    Communities: 0
  Evora:
    PopulationFacts: NO_DECISION
    Communities: 0
    UmarCommunityLeadership: NOT_CREATED
  Coimbra:
    PopulationFacts: NO_DECISION
    Communities: 0
    ResistanceState: 0
    Rebellion: 0
RegionalImportanceCreatesPopulationCommunityLeadershipResponseOrControl: false
```

### 108. Folder 04 Governance and Law Interface

```yaml
GovernanceActionMayBecomeResponseSubject: true
GovernanceActionCreatesResponseAutomatically: false
CommunityResponseInvalidatesLawOfficeDelegationJurisdictionClaimTitleOrSovereignPower: false
LawComplianceObservationEqualsCommunityAcceptance: false
OfficeholderEqualsLocalNotableOrLeader: false
JurisdictionCreatesCommunityMembership: false
ClaimCreatesCommunitySupport: false
RequiredFolder04Receipts: PENDING
```

### 109. Folder 06 Institution Interface

```yaml
ReligiousCommunityMayReferenceInstitution: true
CommunityCreatesInstitutionalAuthority: false
InstitutionCreatesCommunityPoliticalAlignment: false
InstitutionalOfficeCreatesCommunityLeadershipAutomatically: false
InstitutionallyRecognizedCategoryRequiresFolder06Receipt: true
Folder06CompatibilityStatus: PENDING
```

### 110. Specialist Adapter Matrix

```yaml
Adapters:
  Folder01: source to demographic and social evidence receipt
  Folder02: canonical ID category migration and quarantine lookup
  Folder03: Character and Dynasty references only
  Folder04: Governance action to directed response subject
  Folder06: Community to Institution reference
  Folder08: observation to Knowledge provenance and information-age receipt
  Folder09: Population and Community AI observation
  Folder10: population and Community scope to Geography reference
  Folder11: social resistance to military escalation review
  Folder12: route access to mobility observation
  Folder13: Economy observation to social and demographic context
  Folder14: approved opening Population and Community binding
RequiredOrLaterAdapters: 12
AdaptersImplemented: 0
CrossOwnerMutationAllowed: false
```

### 111. Realm AI and Player Boundary

```yaml
RealmAIMayObserve:
  - known population ranges Communities culture and language observations
  - notable influence responses grievances resistance confidence and information age
  - relevant owner observations and important unknowns
RealmAIMayPropose:
  - research consultation accommodation fiscal institutional grievance resistance or specialist review
  - scope reduction or abstention
RealmAICannot:
  - invent counts percentages Communities categories leaders responses grievances resistance rebellion forces or control
  - mutate owner state
  - advance temporal tracks
PlayerSelectionBypassesOwners: false
DirectAIMutationsCreated: 0
```

### 112. Three-Track Temporal Contract

```yaml
HistoricalDate:
  OpeningValue: 1062-01-01
HistoricalProgression:
  AdvancePerStrategicTurn: 21 months
  AgesCharacters: false
  ManufacturesDemographicOrSocialChange: false
BiologicalProgression:
  AdvancePerStrategicTurn: 7 months
  CharacterFoundationOwnsAgeAndLifecycle: true
  ResolvesRealmStrategyOrCommunityResponse: false
CampaignSeason:
  OpeningValue: Winter
  OrderedAdvance: [Winter, Spring, Summer, Autumn]
  IndependentOfHiddenHistoricalMonth: true
GeographyAndClimateOwnLocalSeasonalEffects: true
UniversalTurnFieldAllowed: false
```

### 113. Unreal Engine 5.8 Mapping

```yaml
Target: Unreal Engine 5.8
CandidateDefinitionTypes:
  - UPopulationAggregateDefinition
  - UCommunityDefinition
  - USocialConstituencyDefinition
  - ULocalNotableNetworkDefinition
  - UCommunityResponsePolicyDefinition
  - UCommunityGrievanceClassDefinition
  - UCommunityResistanceClassDefinition
  - UCultureObservationDefinition
CandidateRuntimeTypes:
  - FPopulationObservation
  - FCommunityState
  - FCulturalObservation
  - FLocalNotableInfluenceObservation
  - FCommunityResponseObservation
  - FCommunityGrievanceObservation
  - FCommunityResistanceObservation
  - FPopulationCommunityAIObservation
  - FPopulationCommunityTrace
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedTypesCreated: 0
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

### 114. Save Migration Determinism and Advanced-Save Safety

```yaml
PersistSeparately:
  - Population and Community definitions
  - evidence-bearing observations and ranges
  - culture language and religious-community observations
  - notable influence responses grievances and resistance
  - geographic Knowledge and owner references
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration save owner and adapter versions
  - transactions traces hashes and seed
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
PopulationMigrationCreatesExactCount: false
CommunityMigrationCreatesLeadership: false
CultureMigrationCreatesAllegiance: false
NotableMigrationCreatesOffice: false
ResponseMigrationCreatesLoyalty: false
ResistanceMigrationCreatesRebellionOrForce: false
EqualInputsProduceEqualValidationObservationsResponsesTracesAndHashes: true
FilesystemUIMapLocalizationOrCandidateOrderMayCreateCommunityCultureOrLeadership: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 115. Opening State Firewall

```yaml
RequiredBeforeOpeningPopulationOrCommunity:
  - project-wide Population Society Culture and Community Registry mapping
  - shared framework owner decisions
  - Folder01 historical source receipts
  - Folder02 canonical ID category migration and quarantine mapping
  - Folder03 Character and Dynasty compatibility
  - Folder04 Governance and Law interfaces
  - Folder06 institutional compatibility
  - Folder08 Knowledge provenance and information-age interfaces
  - Folder10 Geography scope mapping
  - Folder11 Military escalation boundary
  - Folder12 mobility and Routes interface
  - Folder13 Economy and Property interfaces
  - importer compile runtime save load replay migration and apply-once evidence
OpeningPopulationReady: false
OpeningCommunityReady: false
OpeningCultureReady: false
OpeningResponseReady: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 116. Updated Blocker and Quarantine Register

```yaml
CriticalBlockers:
  BAD-PSC-BLK-013: Project Bible 2.4 and Design Expansion Checklist 3.7 evidence surfaces not verified in this execution
  BAD-PSC-BLK-014: project-wide Population Society Community and Culture Registry lookup not run
  BAD-PSC-BLK-015: 58 Folder02 owner responses remain pending
  BAD-PSC-BLK-016: shared Population Community Culture response grievance and resistance framework mapping absent
  BAD-PSC-BLK-017: historical opening-date demographic and social source review incomplete
  BAD-PSC-BLK-018: Geography Character Dynasty Governance Institution Knowledge Military Routes and Economy adapters unresolved
  BAD-PSC-BLK-019: population-to-recruitment-pool interface unvalidated
  BAD-PSC-BLK-020: importer compile and runtime evidence absent
  BAD-PSC-BLK-021: save load replay migration determinism rollback and apply-once evidence absent
Quarantines:
  - unsupported exact population counts or percentages
  - ambiguous medieval or modern category mapping
  - dependent-source double counting
  - unsupported Community or notable network
  - unsupported leader Office authority or political bloc inference
  - later social evidence projected into 1062
  - unsupported movement magnitude or recruitment consequence
  - ambiguous migration
```

### 117. Integrated Validation Expansion

```yaml
AdditionalPositiveFixtures:
  BAD-PSC-POS-021: local Registry references support bounded design without project-wide type commit -> ACCEPT
  BAD-PSC-POS-022: population informs finite recruitment pools without becoming direct army manpower -> ACCEPT
  BAD-PSC-POS-023: partial evidence remains partial with confidence and information age -> ACCEPT
  BAD-PSC-POS-024: response to Governance action remains directed and does not invalidate authority -> ACCEPT
  BAD-PSC-POS-025: institutional category waits for Folder06 receipt -> ACCEPT
  BAD-PSC-POS-026: resistance routes to Military review without creating force -> ACCEPT
  BAD-PSC-POS-027: failed specialist adapter blocks only dependent observation -> ACCEPT
  BAD-PSC-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-PSC-NEG-033: population aggregate is deducted directly as army manpower -> REJECT
  BAD-PSC-NEG-034: technology or unit unlock creates people or recruitment pools -> REJECT
  BAD-PSC-NEG-035: pending Registry candidate becomes shared canonical type -> REJECT
  BAD-PSC-NEG-036: incomplete evidence becomes exact count percentage or category -> REJECT
  BAD-PSC-NEG-037: Officeholder or Dynasty member becomes Community leader automatically -> REJECT
  BAD-PSC-NEG-038: compliance becomes Community acceptance or loyalty -> REJECT
  BAD-PSC-NEG-039: migration restores opening Community response over advanced save -> REJECT
  BAD-PSC-NEG-040: design-only UE5 mapping reported as runtime pass -> REJECT
```

### 118. Source-to-Successor Completeness Ledger

```yaml
Preserved:
  - eight Population aggregate classes and observation states
  - twelve Community classes and lifecycle vocabulary
  - eight culture observations and language and religion boundaries
  - eight notable-network classes and scope-specific influence vocabulary
  - eight response dimensions and thirteen response states
  - twelve grievance and nine resistance classes
  - six regional research surfaces
  - Governance Institution Knowledge AI Geography Military Routes Economy and Opening State interfaces
  - player presentation accessibility localization and selective exposure
  - definition scenario runtime temporal UE5 save migration determinism performance and validation contracts
  - all original fixtures blockers risks classifications and smallest next action
Strengthened:
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - updated Folder02 Registry and Folder04 authority integration
  - population-informed finite recruitment-pool boundary
  - explicit owner receipt evidence and partial-failure rules
  - advanced-save and Opening State authoring and application protections
Removed: []
```

### 119. Stable Closing State

```yaml
AuthorityUpdated: true
AuthorityInstalledInRepository: false
StaticCheckSidecarUpdated: true
ProjectWideRegistryCommit: NOT_RUN
Folder02PendingOwnerResponses: 58
Folder05SharedTypesCommitted: 0
OpeningPopulationCountsCreated: 0
OpeningCommunityBindings: 0
OpeningCommunityLeadersCreated: 0
OpeningCultureBindings: 0
OpeningLanguageBindings: 0
OpeningResistanceStates: 0
OpeningRebellions: 0
OpeningControlChanges: 0
PopulationRecruitmentInterfaceValidated: false
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextControlledArtifact: Badajoz_Taifa_Population_Society_Culture_and_Community_Setup_Consistency_Review_V1.md
```


**End of Badajoz Taifa Population Society Culture and Community Setup V1.**
