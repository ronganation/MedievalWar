# Badajoz Taifa Character Authorities V1

## Document Status and Scope

- **Document ID:** `mw.character-authorities.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.character_authorities.v1`
- **Version:** `1.1.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority type:** Realm Character Authority / Opening Character Portfolio
- **Status:** Static-Checked Developed-Profile Integrated Authority
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Target:** Unreal Engine 5.8
- **Registry authority:** `Badajoz_Taifa_ID_Registry_V1.md`
- **Historical authorities:** `Badajoz_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`; `Badajoz_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`
- **Parent foundation:** `Badajoz_Taifa_Character_Dynasty_Household_Relationship_and_Succession_Foundation_V1.md`
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/03_Character_Dynasty_Relationship_and_Succession_Authorities/`
- **Supersession note:** Direct additive same-filename update preserving complete V1 content and integrating the completed Character Network, Dynasty/Succession, and four developed profiles.

> Static-Checked means design inspection only. This authority has not been compiled, imported, executed, save-tested, replay-tested, or applied as Opening State.

---

## Rebuild Alignment

This authority adopts the mature character-portfolio discipline established by the registered realm examples while remaining bounded to Badajoz evidence. It provides full per-character authority records, portfolio strategy, simulation-tier logic, exact ownership boundaries, lifecycle and temporal contracts, selective player exposure, AI observation rules, UE5 translation, save and migration requirements, validation fixtures, and an explicit consistency gate.

The file does not imitate richer portfolios by inventing a court. Badajoz currently supports three opening profile candidates and one deceased historical founder identity. The design gives those four subjects enough strategic and technical depth to support later Realm, Governance, Military, Dynasty, Network, Historical Systems, AI, and Opening State work.

---

# PART I: PORTFOLIO VERDICT AND OWNERSHIP

## 1. Concise Verdict

**Implement a four-identity Badajoz character portfolio containing three opening profile candidates and one historical lifecycle-gated founder record.**

```text
RealmRef: realm.badajoz
PortfolioIdentities: 4
OpeningProfileCandidates: 3
HistoricalLifecycleGatedIdentities: 1
TierAProfiles: 1
TierBProfiles: 2
OpeningNamedSpouses: 0
OpeningNamedGovernors: 0
OpeningNamedCommanders: 0
OpeningNamedCourtOfficers: 0
FormalHeirBindings: 0
RuntimeCharacterInstancesCreated: 0
OpeningStateBindingsApplied: 0
```

The opening portfolio should make the ruling house strategically legible without claiming that every historically plausible person is known. Al-Muzaffar is the realm-anchor profile. Yahya and Umar are dynastic continuity profiles whose exact opening agency and roles remain owner-dependent. The founder is historical infrastructure, not an opening actor.

### Portfolio promise

```text
Deep internal simulation:
  lifecycle, age, development, availability, eligibility, information, and owner interfaces

Selective exposure:
  only public or known profile information and strategically relevant decisions

Clear consequences:
  continuity, governance, military readiness, diplomacy, regional reach, and later succession

Campaign-map priority:
  character depth must surface through realm decisions, not routine social clicking
```

---

## 2. Authority and Task Type

### 2.1 Primary task

```text
Realm Character Authority
Opening Character Portfolio
Character-to-System Interface Authority
```

### 2.2 Secondary task

```text
Opening activation recommendation
Simulation-tier assignment
Evidence and uncertainty classification
Profile presentation grammar
Save and migration contract
Portfolio validation
```

### 2.3 This authority owns

```text
Portfolio inclusion class
Simulation-tier recommendation
Qualitative historical interpretation
Strategic function of each profile
Opening activation recommendation
Character-facing eligibility observations
Character-to-owner interface disclosures
Information and presentation boundaries
Profile-level validation and failure behavior
```

### 2.4 This authority does not own

```text
Project-wide canonical ID approval
Character lifecycle mutation
Exact age calculation
Health, incapacity, captivity, ageing, or death
Dynasty membership mutation
Household membership
Directed relationship values
Formal offices or delegated power
Military commands
Succession eligibility, designation, recognition, or transfer
Property, treasury, income, force, route, agreement, knowledge, or control
Opening State application
```

### 2.5 Non-negotiable separations

```text
Person != office
Person != title
Person != dynasty
Person != household
Person != institution
Person != realm
Tier != rank
Laqab != office
Role interpretation != active role
Availability != authority
Eligibility != readiness
Readiness != performance
Historical reputation != fixed trait
Later career != opening state
Unknown != zero
IntentionalEmpty != malformed
```

---

## 3. Shared Temporal Contract

```text
Historical Date:
  opens at 1062-01-01
  owns chronology and crossed dated facts

Historical progression:
  advances 21 months per strategic turn
  does not age characters

Biological progression:
  advances 7 months per strategic turn
  owns exact years, residual months, development, ageing, and biological lifecycle
  does not resolve realm strategy, offices, command, diplomacy, or succession

Campaign Season:
  opens in Winter
  advances Winter -> Spring -> Summer -> Autumn
  remains independent of hidden Historical month

Geography and Climate:
  determine local seasonal effects
```

Character profiles may read all three temporal surfaces through typed observations. No profile mutates a temporal track. A disputed historical death year never becomes a runtime countdown.

---

## 4. Character Foundation Contract

Character Foundation V1 owns:

```text
Canonical person identity interface
Life state
Activation state
Simulation tier runtime treatment
Exact age years and residual months
Development stage
Health
Incapacity
Captivity
Ageing
Biological birth and death processing
Core runtime character state
```

This realm authority supplies bounded content and recommendations. If Character Foundation rejects a lifecycle or activation assumption, the specialist owner controls.

---

## 5. Portfolio Classes

### OpeningProfileCandidate

Identity and historical relevance support a possible opening profile. Activation still requires Character Foundation and Opening State validation.

### HistoricalLifecycleGated

Identity supports genealogy, dynasty history, memory, and presentation but is not active by default.

### ReviewOnlyPersonCandidate

Identity or opening relevance is plausible but not safe enough for activation.

### QuarantinedPersonCandidate

Contradiction, duplicate risk, chronology conflict, or owner conflict blocks use.

### UnknownPersonCategory

A historically plausible role or relationship category exists, but no person identity is authorized.

---

## 6. Simulation Tier Policy

```text
Tier A:
  realm-anchor character receiving highest strategic attention and persistence

Tier B:
  named strategic actor receiving selective detailed simulation

Historical:
  lifecycle-gated identity supporting history and dependencies
```

Tier does not encode authority, competence, legitimacy, adulthood, importance to history, moral worth, or eventual success. Tier affects simulation and presentation attention only.

---

## 7. Opening Portfolio Register

| PersonRef | Display name | Class | Tier | Opening interpretation | Status |
|---|---|---|---:|---|---|
| `person.muhammad_ibn_abd_allah_al_muzaffar` | Abu Bakr Muhammad ibn Abd Allah al-Muzaffar | OpeningProfileCandidate | A | sovereign and realm anchor | recommended after lifecycle validation |
| `person.yahya_ibn_muhammad_al_mansur` | Yahya ibn Muhammad al-Mansur | OpeningProfileCandidate | B | succession-relevant dynast | conditional |
| `person.umar_ibn_muhammad_al_mutawakkil` | Umar ibn Muhammad al-Mutawakkil | OpeningProfileCandidate | B | succession-relevant dynast and alternate continuity pathway | conditional |
| `person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas` | Abd Allah al-Mansur ibn al-Aftas | HistoricalLifecycleGated | Historical | founder dependency | deceased historical |

---

## 8. Profile Record Standard

```yaml
PersonRef:
DisplayName:
SimulationTier:
PortfolioClass:
OpeningActivationRecommendation:
OpeningLifeStateCandidate:
ExactBirthDate:
ExactAgeYears:
ResidualAgeMonths:
DevelopmentStage:
DynastyRefCandidate:
HouseholdStatus:
OpeningRoleInterpretation:
HistoricalBasis:
StrategicFunction:
PressureInterfaces:
GovernanceEligibilityInterface:
MilitaryEligibilityInterface:
SuccessionInterface:
NetworkInterface:
KnowledgeBoundary:
PresentationContract:
OpeningStateRecommendation:
SaveAndMigrationBoundary:
ValidationStatus:
```

Static profile definitions contain no mutable outcomes.

---

# PART II: AL-MUZAFFAR CHARACTER AUTHORITY

## 9. Identity and Activation

```yaml
PersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
DisplayName: Abu Bakr Muhammad ibn Abd Allah al-Muzaffar
ShortDisplayName: al-Muzaffar
SimulationTier: Tier A
PortfolioClass: OpeningProfileCandidate
OpeningActivationRecommendation: RecommendedAfterLifecycleValidation
OpeningLifeStateCandidate: Active
ExactBirthDate: Unknown
ExactAgeYears: Unknown
ResidualAgeMonths: Unknown
DevelopmentStage: OwnerDerived
DynastyRefCandidate: dynasty.aftasid
HouseholdStatus: HeadCandidate
OpeningRoleInterpretation: Sovereign and realm anchor
ValidationStatus: StrongOpeningWorkingDecisionWithChronologyQuarantine
```

The person ID is locally locked. The sovereign role is not part of the person identity and requires Realm and Opening State validation.

---

## 10. Historical Basis

The historical reconciliation treats al-Muzaffar as the working sovereign on 1 January 1062 while retaining conflicting 1060, 1065, and 1068 endpoints. The profile can safely use the following bounded directions:

```text
Established Aftasid ruler
Long-standing court authority
Literary and scholarly patronage direction
Conflict and rivalry context involving Seville
Northern military and paria pressure
Authority over a geographically broad western taifa
Need to preserve continuity across regional distance
```

The profile cannot safely author:

```text
Exact age
Exact birth date
Exact health
Exact competence
Exact legitimacy
Exact private successor preference
Exact treasury knowledge
Field command
Guaranteed death date
Deterministic personality traits
```

---

## 11. Strategic Function

### 11.1 Realm anchor

Al-Muzaffar is the opening human reference for the Badajoz realm. Realm pressure should become legible through public duties, owner observations, and a small number of consequential decisions.

### 11.2 Continuity anchor

The ruler's lifecycle makes dynastic preparation strategically relevant, but the chronology conflict prohibits a hidden death timer.

### 11.3 Court anchor

The profile exposes future interfaces for patronage, correspondence, governance, juristic consultation, household management, and public presentation after those systems exist.

### 11.4 Pressure receiver

Potential owner observations include:

```text
Paria exposure
Seville rivalry pressure
Coimbra frontier pressure
Long-distance authority pressure
Regional administrative load
Treasury readiness
Military readiness
Information confidence
```

Character Authority does not own the underlying pressure values.

---

## 12. Lifecycle, Age, and Development

```text
Opening life state:
  Active candidate

Exact birth date:
  Unknown

Exact age years:
  Unknown

Residual age months:
  Unknown

Development stage:
  Character Foundation derived only after age evidence

End of authority:
  Quarantined
```

Historical progression does not age al-Muzaffar. Biological progression cannot resolve the disputed death chronology. If age evidence remains absent, Character Foundation must preserve an owner-approved age class or Unknown rather than inventing a number.

---

## 13. Governance Interface

Governance may read:

```text
Validated identity
Opening life state
Sovereign-role candidate
Availability
Location confidence
Public standing
Delegation eligibility observations
```

Governance independently owns:

```text
Sovereign role binding
Office authority
Appointment
Delegation
Jurisdiction
Revocation
Reporting
Administrative performance
```

The profile cannot create a vizier, secretary, governor, judge, treasurer, envoy, or regional administrator.

---

## 14. Military Interface

Sovereignty does not automatically create field command.

Military may request:

```text
Command eligibility observation
Availability
Location
Health and age constraints
Experience evidence
Travel feasibility
```

Military owns forces, command, garrisons, recruitment, readiness, movement, and supply. Al-Muzaffar may direct realm strategy without commanding an army instance.

---

## 15. Dynasty and Succession Interface

```text
Dynasty association candidate:
  dynasty.aftasid

Current ruler reference:
  yes, after Realm validation

Private successor preference:
  Unknown

Formal designation:
  none authored

Succession trigger:
  owner event only
```

The ruler may later designate, prepare, consult, delay, revoke, or abstain through authoritative commands. Character Authority does not perform those actions.

---

## 16. Network and Household Interface

Potential kinship bases with Yahya and Umar do not initialize affection, trust, obedience, fear, support, preference, or rivalry.

Potential household state:

```text
Household head:
  candidate

Primary residence:
  Badajoz candidate, not bound

Spouse or consort:
  Unknown

Household budget:
  Unknown

Household officials:
  Unknown
```

Household owner must decide whether an incomplete opening household instance is valid.

---

## 17. Knowledge Boundary

### Public candidates

```text
Identity
Broad sovereign position
Aftasid association
Approved courtly and patronage presentation
```

### Directed or private

```text
Health
Exact lifecycle risk
Preferred successor
Private family relations
Patronage intent
Command willingness
Treasury knowledge
Confidential diplomacy
Private regional assessments
```

Player selection cannot reveal private state.

---

## 18. Realm AI Interface

Realm AI may:

```text
Read public profile and owner observations
Assess continuity risk
Identify information gaps
Compare delegation and preparation options
Propose review, consultation, preparation, designation, negotiation, or abstention
Explain uncertainty and owner dependencies
```

Realm AI may not:

```text
Change life state
Set age
Create incapacity or death
Appoint offices
Assign command
Designate a successor directly
Transfer treasury or forces
Mutate temporal tracks
```

---

## 19. Presentation Contract

Present al-Muzaffar as an established ruler managing a wide western taifa under interlocking pressures. Avoid a generic “wise old ruler” archetype unless Trait and Reputation authorities later validate it.

The profile should show:

```text
Contemporary name
Public sovereign role
Aftasid affiliation
Known strategic pressures
Evidence confidence
Unresolved chronology
Map-facing next decisions
```

Do not present 1068 as a countdown or reveal private preference.

---

## 20. Opening State Recommendation

### Recommended after validation

```text
Activate person identity
Bind public profile definition
Bind dynasty reference if Dynasty approves
Bind sovereign role if Realm approves
Expose public presentation summary
```

### Do not initialize

```text
Exact age
Private relations
Formal-heir preference
Office beyond sovereign role
Military command
Property
Treasury access
Health
Scripted death
```

---

## 21. Save, Migration, and Divergence

Persist PersonRef, Character Foundation version, life state, exact age state if known, tier, activation, profile version, owner links, temporal tracks, transactions, traces, hashes, and migration versions.

Campaign history may produce:

```text
Longer survival
Earlier death
Incapacity
Captivity
Deposition
Abdication
Different succession preparation
Different patronage
No later civil conflict
```

No repair script may force later history.

---

# PART III: YAHYA CHARACTER AUTHORITY

## 22. Identity and Activation

```yaml
PersonRef: person.yahya_ibn_muhammad_al_mansur
DisplayName: Yahya ibn Muhammad al-Mansur
ShortDisplayName: Yahya
SimulationTier: Tier B
PortfolioClass: OpeningProfileCandidate
OpeningActivationRecommendation: Conditional
OpeningLifeStateCandidate: Active
ExactBirthDate: Unknown
ExactAgeYears: Unknown
ResidualAgeMonths: Unknown
DevelopmentStage: OwnerDerived
DynastyRefCandidate: dynasty.aftasid
HouseholdStatus: UnknownOrConditional
OpeningRoleInterpretation: Succession-relevant dynast
FormalHeir: false
ValidationStatus: IdentityStrongRoleConditional
```

---

## 23. Historical Basis

Yahya is historically relevant as a son of al-Muzaffar and a later sovereign participant. The evidence supports opening portfolio inclusion, but does not establish:

```text
Formal heirship
Co-rule
Governorship
Court office
Military command
Residence
Exact age
Household placement
Public recognition
Private support
```

Later rule proves historical relevance, not opening priority.

---

## 24. Strategic Function

Yahya is one possible Aftasid continuity pathway. The profile gives the player a named dynastic actor who can acquire preparation through campaign actions without receiving a fixed destiny.

Potential strategic surfaces:

```text
Administrative preparation
Military eligibility
Regional contact
Institutional recognition
Household transition
Diplomatic or marriage pathway
Public designation
Emergency availability
```

Each surface belongs to an owner.

---

## 25. Lifecycle, Age, and Agency

Exact age and development are unknown. Later sovereignty cannot prove opening adulthood, competence, availability, or command capacity.

```text
Adult agency:
  not inferred

Marriage eligibility:
  not inferred

Command eligibility:
  not inferred

Office eligibility:
  owner-derived
```

Children are not small adults. If evidence later places Yahya below an adult threshold, Development and Underage authorities control behavior.

---

## 26. Administrative Development Interface

Possible later owner actions include:

```text
Court observation
Supervised administrative review
Delegated task
Regional consultation
Correspondence responsibility
Public ceremonial participation
```

Governance validates authority and effects. Participation does not become a permanent competence trait.

---

## 27. Military Development Interface

Military may later expose observation, service, readiness assessment, or command eligibility. Succession relevance does not grant an army or garrison.

No later historical military activity is imported backward.

---

## 28. Dynasty and Succession Interface

```text
Dynasty membership candidate:
  yes

Succession relevance:
  yes

Eligibility:
  unknown pending owner rules and life state

Formal designation:
  none

Recognition:
  Unknown

Preparation:
  Unknown
```

Yahya can be eligible but unprepared, prepared but undesignated, or designated but weakly recognized.

---

## 29. Network and Household Interface

Potential parent-child and sibling relations are basis records only. No opening obedience, favoritism, rivalry, jealousy, support, or hostility is authored.

Household membership and residence remain Unknown or conditional. Dynasty membership does not prove shared residence.

---

## 30. Knowledge Boundary

Public identity and broad dynastic relation may be visible. The following remain directed or unknown:

```text
Ambition
Private support
Relationship state
Readiness
Health
Location confidence
Military inclination
Institutional contacts
External contacts
```

---

## 31. Realm AI and Presentation

AI may propose research, preparation, service, consultation, delay, or abstention. AI cannot assume heirship or execute an appointment.

Presentation should describe Yahya as a known Aftasid son and succession-relevant dynast. Do not label Yahya “the heir,” “the favored son,” or “future ruler.”

---

## 32. Opening State Recommendation

### Conditional activation

Requires Character Foundation validation of life state and opening presence.

### May initialize after owner approval

```text
Person activation
Public profile
Dynasty membership
Kinship basis
Succession relevance
```

### Must remain empty or unknown

```text
Formal heir
Office
Command
Governorship
Residence
Marriage
Property
Mutable relations
```

---

## 33. Save, Migration, and Divergence

Yahya may never rule, may rule earlier or later, may serve in another capacity, may die, may be excluded, or may become a secure successor. Survival to a historical date cannot trigger accession.

---

# PART IV: UMAR CHARACTER AUTHORITY

## 34. Identity and Activation

```yaml
PersonRef: person.umar_ibn_muhammad_al_mutawakkil
DisplayName: Umar ibn Muhammad al-Mutawakkil
ShortDisplayName: Umar
SimulationTier: Tier B
PortfolioClass: OpeningProfileCandidate
OpeningActivationRecommendation: Conditional
OpeningLifeStateCandidate: Active
ExactBirthDate: Unknown
ExactAgeYears: Unknown
ResidualAgeMonths: Unknown
DevelopmentStage: OwnerDerived
DynastyRefCandidate: dynasty.aftasid
HouseholdStatus: UnknownOrConditional
OpeningRoleInterpretation: Succession-relevant dynast and alternate continuity pathway
FormalHeir: false
EvoraAuthority: Quarantined
ValidationStatus: IdentityStrongRoleConditional
```

---

## 35. Historical Basis

Umar is historically relevant as a son of al-Muzaffar, later Aftasid ruler, and later figure associated with Évora. That evidence does not establish January 1062:

```text
Governorship
Branch government
Residence at Évora
Military command
Formal heirship
Exact age
Household placement
Rivalry with Yahya
Public support
```

---

## 36. Strategic Function

Umar is a second continuity pathway whose development need not mirror Yahya. Potential owner-approved directions include:

```text
Administrative preparation
Regional experience
Military service
Household transition
Institutional recognition
Diplomatic or marriage preparation
Emergency continuity
```

The profile does not predetermine regional specialization.

---

## 37. Évora Boundary

```text
Later Évora association:
  historical context

January 1062 Évora governorship:
  not established

Opening branch authority:
  rejected

Settlement control:
  not derived from person history

Regional relationship:
  not created
```

Only Governance, Geography, Settlement, and Opening State owners can create a valid opening role there.

---

## 38. Lifecycle, Age, and Agency

Exact age and development are Unknown. Later adult activity cannot prove opening adulthood or command eligibility. Character Foundation and Development authorities govern any underage or development treatment.

---

## 39. Governance and Military Interfaces

Governance may later evaluate office or regional-service eligibility. Military may evaluate service or command eligibility. Neither may use the later Évora association as an opening appointment receipt.

---

## 40. Dynasty and Succession Interface

```text
Dynasty membership candidate:
  yes

Succession relevance:
  yes

Eligibility:
  owner-derived

Formal designation:
  none

Recognition:
  Unknown

Branch identity:
  none
```

Later fraternal conflict does not initialize ambition, hostility, or faction membership.

---

## 41. Network and Household Interface

Parent-child and sibling bases do not create mutable values. Household membership, residence, relations, and dependence remain Unknown or conditional.

---

## 42. Knowledge Boundary

Public identity and dynastic relation may be shown. Goals, support, relations, regional contacts, institutional contacts, location, readiness, and military inclination remain directed or unknown.

---

## 43. Realm AI and Presentation

AI may propose observation, preparation, service, consultation, delay, or abstention. AI cannot make Umar governor, commander, branch head, heir, or rival.

Presentation should describe Umar as an Aftasid son and alternate continuity pathway. Later Évora and regnal associations must be date-aware metadata, not opening labels.

---

## 44. Opening State Recommendation

### Conditional activation

Requires life-state and opening-presence validation.

### May initialize after owner approval

```text
Person activation
Public profile
Dynasty membership
Kinship basis
Succession relevance
```

### Must remain empty, unknown, or quarantined

```text
Formal heir
Évora office
Command
Branch government
Residence
Marriage
Property
Mutable relations
```

---

## 45. Save, Migration, and Divergence

Umar may follow a different career, never govern Évora, never rule, become a secure successor, enter service, leave the realm, die, or survive differently. No repair event may force later history.

---

# PART V: HISTORICAL FOUNDER AUTHORITY

## 46. Identity and Representation

```yaml
PersonRef: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
DisplayName: Abd Allah al-Mansur ibn al-Aftas
SimulationTier: Historical
PortfolioClass: HistoricalLifecycleGated
OpeningLifeState: DeceasedHistorical
OpeningActivationRecommendation: DefinitionOnlyOrInactiveHistoricalRecord
DynastyFunction: FounderDependency
ValidationStatus: HistoricalIdentityCandidate
```

---

## 47. Supported Functions

```text
Aftasid founder dependency
Genealogical anchor
Historical Memory subject
Dynasty presentation
Source comparison
Historical legitimacy evidence after owner approval
```

---

## 48. Prohibited Functions

```text
Opening active character
Posthumous counselor
Opening office or command
Automatic legitimacy modifier
Automatic loyalty
Runtime opinion
Treasury or property control
Active household membership
```

---

## 49. Deceased-Person Representation

Character Foundation selects one shared representation:

```text
Inactive historical person record
Definition-only character record
Founder-reference resource
```

The choice must be compatible with Dynasty, Historical Memory, importer, saves, and migrations. Badajoz cannot invent a realm-local special case.

---

## 50. Genealogy Boundary

The founder-to-al-Muzaffar genealogy should be validated by the dedicated Network and Dynasty authorities. This file exposes the dependency but does not create directed relationship state.

---

# PART VI: PORTFOLIO COMPLETENESS AND EXPANSION

## 51. Known Unknown Person Categories

```text
Spouse or consort of al-Muzaffar
Mothers of Yahya and Umar
Additional children
Daughters
Siblings and cousins
Vizier
Secretaries
Jurists and judges
Religious authorities
Scholars and poets
Regional administrators
Fortress commanders
Field commanders
Envoys
Fiscal officials
Community representatives
```

Unknown categories are not empty slots that must be populated.

---

## 52. Promotion Rule

A candidate enters the portfolio only when the package records:

```text
Canonical identity candidate
Name and variant normalization
Opening life-state evidence
Date confidence
Source references
Strategic function
Owner
Collision risk
External-lock impact
Migration impact
Opening relevance
```

Historical plausibility alone is insufficient.

---

## 53. Expansion Priorities

### Priority A

```text
Named administrator required for governance continuity
Named juristic or religious authority required for recognition
Named military authority required for command continuity
Spouse or consort affecting genealogy or succession
```

### Priority B

```text
Secretary or envoy
Scholar or poet with distinct patronage function
Regional authority at Mérida, Lisbon, Santarém, Évora, or Coimbra
```

### Priority C

```text
Wider household
Retainers
Community representatives
Additional court figures
```

No priority guarantees that research will produce a safe opening profile.

---

## 54. Portfolio Quality Gate for New Persons

A new profile must add a distinct strategic interface, resolve an authority dependency, support a required role, or establish a historically grounded network connection. Do not add a person merely to increase roster density.

---

# PART VII: CROSS-SYSTEM INTERFACES

## 55. Character-to-System Handoff Matrix

| Subject | Character Foundation | Dynasty | Network | Succession | Governance | Military | Historical Systems | Opening State |
|---|---|---|---|---|---|---|---|---|
| al-Muzaffar | lifecycle, age, activation | membership | kinship bases | current-ruler reference | sovereign-role validation | eligibility only | memory/momentum observations | validated bindings only |
| Yahya | lifecycle, age, activation | membership | kinship bases | relevance and eligibility | office eligibility | command eligibility | pressure observations | no heir or office default |
| Umar | lifecycle, age, activation | membership | kinship bases | relevance and eligibility | Évora role blocked | command eligibility | pressure observations | no heir or office default |
| founder | historical representation | founder dependency | genealogy validation | excluded from living accession | none | none | founder memory | inactive by default |

A valid handoff cites canonical ID, evidence class, unresolved fields, prohibited assumptions, owner, and required validation.

---

## 56. Dynasty Interface

Dynasty validates membership, founder dependency, branch identity, and lineage continuity. Character Authority supplies profile identity and lifecycle observations. Dynasty membership does not grant office, authority, property, command, loyalty, eligibility, or accession.

---

## 57. Character Network Interface

Network validates directed relationship bases and mutable dimensions. Character Authority supplies endpoints and public profile context. Missing relation state is not neutral opinion.

---

## 58. Succession Interface

Succession receives:

```text
Validated identity
Life-state observation
Age/development observation where known
Dynasty-membership observation
Availability
Location confidence
Public role references
```

Succession independently determines eligibility, designation, recognition, transfer, dispute, and security.

---

## 59. Governance and Delegated Authority Interface

Character profiles expose eligibility observations only. Governance owns appointments, delegation, powers, jurisdiction, reporting, revocation, and administrative performance.

No profile self-assigns office.

---

## 60. Military Interface

Character profiles expose identity, availability, health/age constraints, experience evidence, and location confidence. Military owns command, force state, readiness, allegiance, movement, and supply.

No dynast automatically commands.

---

## 61. Historical Memory, Momentum, and Emergence Interface

Potential subjects include founder continuity, Seville rivalry, paria coercion, regional loss, long-distance authority, and succession continuity.

```text
Memory != fact
Momentum != destiny
Emergence != scheduled event
```

Character profiles receive observations. They do not own historical-system state.

---

## 62. Knowledge Interface

Designer knowledge does not become character knowledge. Health, private preference, support, external intent, regional opinion, and command allegiance require provenance-bearing knowledge.

AI must account for confidence and stale information.

---

## 63. Realm Personality and AI Interface

Realm AI reads, evaluates, explains, and proposes. Owners validate and execute.

AI horizons must identify:

```text
Historical Date
Biological progression
Campaign Season
Date-based horizon
Event-based horizon
```

AI cannot mutate authority, lifecycle, or temporal tracks.

---

# PART VIII: DEFINITIONS, SCENARIO, RUNTIME, PRESENTATION

## 64. Definition Layer

Contains:

```text
CharacterProfileDefinition
Simulation-tier recommendation
Qualitative strategic function
Allowed owner interfaces
Presentation grammar
Validation policy
```

Definitions contain no mutable outcomes.

---

## 65. Scenario Layer

May contain after validation:

```text
Character activation candidates
Public profile bindings
Approved dynasty references
Approved public role references
Evidence status
Intentional empty fields
```

Scenario does not define runtime progression.

---

## 66. Runtime Layer

Character Foundation and specialist owners mutate:

```text
Life state
Age
Development
Health
Incapacity
Captivity
Location
Household
Relationships
Office
Command
Knowledge
Succession state
```

Mutations occur through owner commands, events, and transactions.

---

## 67. Presentation Layer

Presentation shows:

```text
Contemporary name
Public role
Approved profile summary
Known strategic pressures
Evidence confidence
Uncertainty
Map-facing decisions
```

Presentation must not reveal private state or later history as destiny.

---

## 68. Opening State Candidate Surface

```yaml
CharacterCandidates:
  - person.muhammad_ibn_abd_allah_al_muzaffar
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil

HistoricalCharacterDependency:
  - person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas

PublicRoleCandidate:
  realm.badajoz -> al-Muzaffar sovereign

DynastyMembershipCandidates:
  al-Muzaffar -> dynasty.aftasid
  Yahya -> dynasty.aftasid
  Umar -> dynasty.aftasid
```

This authority does not apply the surface.

---

# PART IX: UE5, SAVE, MIGRATION, DETERMINISM

## 69. UE5 Translation

```text
CharacterProfileDefinition
CharacterActivationCandidate
CharacterPublicRoleReference
CharacterOwnerInterfaceDefinition
CharacterPresentationDefinition
CharacterRuntimeState reference
CharacterLifecycleReceipt reference
```

Character content should use typed Data Assets or equivalent validated records. Profile prose is not runtime state.

---

## 70. Importer Requirements

Importer must reject:

```text
Unknown PersonRef
Deprecated PersonRef
Alias chain
Type mismatch
Title or office used as PersonRef
Mutable state inside definition
Missing owner on active interface
Invalid exact-age representation
Historical/Biological clock collapse
Opening State replay
```

---

## 71. Save Contract

Persist separately:

```text
PersonRef
Character Foundation version
Profile definition version
Simulation tier
Activation state
Exact years and residual months
Life state
Development stage
Health/incapacity/captivity references
Owner links
Historical Date
Historical progression
Biological progression
Campaign Season
Registry version
Migration version
Transactions
Traces
Hashes
Seed
```

Names, laqabs, titles, roles, and filenames are not save keys.

---

## 72. Migration Contract

Deprecated person IDs map directly to final canonical person IDs. Alias chains and fuzzy matching are prohibited. Identity migration does not migrate:

```text
Office
Command
Dynasty membership
Household membership
Relationship state
Succession state
Property
Knowledge
Control
```

Each owner migrates its own records.

---

## 73. Determinism Contract

Equal canonical state, definitions, lifecycle, owner observations, commands, authority versions, temporal tracks, Campaign Season, geography/climate inputs, migration versions, save mappings, and seed must produce equal results.

Filesystem order, profile iteration order, display-name order, and UI order cannot alter activation or owner outcomes.

---

## 74. Performance and Selective Exposure

Tier A and Tier B guide simulation attention. The design avoids routine social clicks. Expensive evaluation should be event-driven or strategically gated:

```text
Opening review
Life-state change
Designation or succession event
Office or command opportunity
Regional contact
External diplomatic opportunity
Household transition
Player inspection
```

The campaign map remains central.

---

# PART X: VALIDATION

## 75. Static Validation Matrix

| Surface | Status |
|---|---|
| Four local identities | Static-Checked |
| Three opening profile candidates | Static-Checked recommendation |
| Founder historical representation | Pending shared Character Foundation policy |
| Exact ages | Unknown |
| Opening life states | Candidate only |
| Dynasty memberships | Candidate only |
| Public sovereign role | Candidate only |
| Offices and commands | IntentionalEmpty |
| Mutable relationships | Not owned here |
| Importer | Not run |
| Compile | Not run |
| Runtime | Not run |
| Save/load/replay | Not run |
| Opening State | Not created |

---

## 76. Positive Validation Fixtures

```text
BAD-CHAR-POS-001  Activate al-Muzaffar after lifecycle validation -> ACCEPT
BAD-CHAR-POS-002  Preserve ruler end-date quarantine -> ACCEPT
BAD-CHAR-POS-003  Activate Yahya without heir or office -> ACCEPT_CONDITIONAL
BAD-CHAR-POS-004  Activate Umar without Évora role -> ACCEPT_CONDITIONAL
BAD-CHAR-POS-005  Founder represented as historical-only -> ACCEPT
BAD-CHAR-POS-006  Unknown age preserved -> ACCEPT
BAD-CHAR-POS-007  Tier affects attention only -> ACCEPT
BAD-CHAR-POS-008  Office remains external owner state -> ACCEPT
BAD-CHAR-POS-009  AI proposes assessment and abstains -> ACCEPT
BAD-CHAR-POS-010  Divergent survival without repair -> ACCEPT
BAD-CHAR-POS-011  Public profile hides private support -> ACCEPT
BAD-CHAR-POS-012  Incomplete portfolio remains valid -> ACCEPT
```

---

## 77. Negative Validation Fixtures

```text
BAD-CHAR-NEG-001  Exact age invented -> REJECT
BAD-CHAR-NEG-002  Spouse invented to fill court -> REJECT
BAD-CHAR-NEG-003  Tier B treated as lower legitimacy -> REJECT
BAD-CHAR-NEG-004  Later title activated at opening -> REJECT
BAD-CHAR-NEG-005  Kinship converted to loyalty -> REJECT
BAD-CHAR-NEG-006  Sovereign role creates field command -> REJECT
BAD-CHAR-NEG-007  Yahya labeled formal heir -> REJECT
BAD-CHAR-NEG-008  Umar labeled Évora governor -> REJECT
BAD-CHAR-NEG-009  1068 becomes death timer -> REJECT
BAD-CHAR-NEG-010  Later conflict becomes opening rivalry -> REJECT
BAD-CHAR-NEG-011  Historical progression ages person -> REJECT
BAD-CHAR-NEG-012  Biological progression designates successor -> REJECT
BAD-CHAR-NEG-013  Campaign Season reveals historical month -> REJECT
BAD-CHAR-NEG-014  Private state displayed globally -> REJECT
BAD-CHAR-NEG-015  Role label used as PersonRef -> REJECT
BAD-CHAR-NEG-016  Deprecated ID imported -> REJECT
BAD-CHAR-NEG-017  Display name used as save key -> REJECT
BAD-CHAR-NEG-018  AI mutates authoritative state -> REJECT
BAD-CHAR-NEG-019  Opening State overwrites advanced save -> REJECT
BAD-CHAR-NEG-020  Missing person filled by generic placeholder -> REJECT
```

---

## 78. Failure Behavior

```text
Missing lifecycle evidence:
  block profile activation only

Unknown age:
  preserve Unknown

Missing owner:
  block dependent interface only

Quarantined role:
  block role-specific content only

Invalid ID:
  reject import

Migration ambiguity:
  quarantine

Missing private information:
  preserve Unknown and allow AI abstention
```

---

## 79. Risk Register

### Critical

```text
Later history projected backward
Invented people added for roster density
Identity, role, office, command collapsed
Historical and Biological progression collapsed
```

### High

```text
Unknown age converted to adult agency
Tier converted to rank
Private successor support leaked
Founder activated at opening
```

### Controls

```text
Registry
Historical reconciliation
Contradiction ledger
Character Foundation ownership
Quarantine
Owner handoffs
Importer validation
Save and replay tests
```

---

## 80. Portfolio Consistency Gate

Before this authority contributes to Opening State, a later consistency review must compare:

```text
ID Registry
Character Authorities
Character Network
Dynasty Authority
Succession Setup
Governance
Military
Knowledge
External locks
Migrations
```

The review must verify identical IDs, compatible lifecycle assumptions, no unsupported active role, no title/person duplication, no private-state leakage, no fixed outcome, and compatible save/migration rules.

---

## 81. Strategic Readability Standard

The player should understand:

```text
Badajoz has an established Aftasid ruler.
At least two known dynasts may matter to continuity.
No formal heir is verified by this authority.
The broader court remains historically incomplete.
Character decisions matter through governance, regions, military, diplomacy, and succession.
```

Do not turn uncertainty into a repetitive alert every turn.

---

# PART XI: DISPOSITION AND NEXT ACTION

## 82. Disposition Classification

### Keep

```text
Four bounded person identities
Three opening profile candidates
One historical founder dependency
Tier A/Tier B attention model
Explicit unknown ages and roles
```

### Implement

```text
Typed CharacterProfileDefinitions
Character Foundation activation review
Public presentation summaries
Owner interface records
```

### Merge

Historical name variants into Registry metadata. Proven deprecated person IDs into direct migration only.

### Refactor

Generic role lists, fixed traits, monolithic character objects, office-as-person patterns, automatic adult agency, and flat relationship assumptions.

### Relocate

Lifecycle and age to Character Foundation; relationships to Character Network; dynasty membership to Dynasty; succession to Succession; offices to Governance; commands to Military; knowledge to Knowledge.

### Modernize

Exact years and residual months, typed Unknown and IntentionalEmpty, owner observations, deterministic interfaces, versioned saves, direct migrations.

### Validate

Arabic naming, lifecycle, opening presence, age evidence, founder representation, importer, compile, runtime, save/load, replay.

### Supersede

The previous `Badajoz_Taifa_Character_Authorities_V1.md` draft and the character-profile portions of the combined foundation.

### Archive

Obsolete earlier Character Authority drafts after this replacement is installed.

### Defer

Unknown household members, spouses, traits, reputation, named offices, commands, and Opening State.

### Quarantine

Al-Muzaffar end date, Yahya formal role, Umar formal role, Umar at Évora, any ambiguous new person identity.

### Reject

Invented court roster, fixed historical winner, scripted civil conflict, scripted Almoravid outcome, automatic loyalty, role/person collapse.

---

## 82A. Developed-Profile Integration Update

This direct same-filename update preserves the complete Character Authority and integrates the four completed person authorities plus the existing Character Network and Dynasty/Succession authorities. No separate integration-layer file is required.

```yaml
update_receipt:
  update_type: CopyFirstAdditiveSameFilenameUpdate
  prior_version: 1.0.0
  current_version: 1.1.0
  immediate_substantive_source_preserved: true
  substantive_sections_removed: 0
  profiles_integrated: 4
  source_profile_mutations: 0
  registry_mutations: 0
  opening_state_mutations: 0
```

### 82A.1 Integrated Developed Profiles

```yaml
profiles:
  al_Muzaffar:
    file: Abu_Bakr_Muhammad_al_Muzaffar_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    person_ref: person.muhammad_ibn_abd_allah_al_muzaffar
    class: TierARealmAnchorOpeningCandidate
    thesis: PersonalReachVersusDurableRegionalIntegration
  Yahya:
    file: Yahya_ibn_Muhammad_al_Mansur_of_Badajoz_V1_1_Developed_Character_Profile_Authority.md
    person_ref: person.yahya_ibn_muhammad_al_mansur
    class: TierBIndependentContinuityCandidate
    thesis: InheritedRelevanceVersusEarnedAuthority
    controlling_references_added:
      - Badajoz_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md
      - Badajoz_Taifa_Character_Network_V1.md
      - Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md
  Umar:
    file: Umar_ibn_Muhammad_al_Mutawakkil_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    person_ref: person.umar_ibn_muhammad_al_mutawakkil
    class: TierBIndependentRegionalContinuityCandidate
    thesis: RegionalPossibilityVersusFabricatedRegionalPossession
  Abd_Allah_founder:
    file: Abd_Allah_al_Mansur_ibn_al_Aftas_V1_Developed_Historical_Character_Profile_Authority.md
    person_ref: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
    class: HistoricalLifecycleGatedFounder
    thesis: ConsequentialLegacyWithoutLivingAgency
```

### 82A.2 Updated Opening and Agency Contract

```yaml
opening_contract:
  al_Muzaffar:
    lifecycle: PendingCharacterFoundationReceipt
    presence: PendingCharacterFoundationReceipt
    sovereign_role: OwnerBindingRequired
    exact_age: Unknown
    end_date: Quarantined
  Yahya:
    lifecycle: PendingCharacterFoundationReceipt
    exact_age: Unknown
    adult_agency: NotInferred
    formal_heir: IntentionalEmpty
  Umar:
    lifecycle: PendingCharacterFoundationReceipt
    exact_age: Unknown
    adult_agency: NotInferred
    formal_heir: IntentionalEmpty
    Evora_role: Quarantined
  Abd_Allah_founder:
    opening_active_actor: false
    posthumous_agency: false
    lifecycle_vocabulary: OwnerResolutionPending
age_branches_for_Yahya_and_Umar:
  Underage: SupervisedAgencyOnly
  Transitional: BoundedServiceOnly
  Adult: OwnerValidIndependentAgency
  Unknown: DefinitionAndReviewOnly
```

Biological majority does not equal readiness, competence, office, command, marriage, or heirship.

### 82A.3 Sibling Independence, Service, and Recognition

```yaml
sibling_independence:
  separate_lifecycle_age_development: true
  separate_knowledge_and_relationships: true
  separate_service_evidence_and_recognition: true
  mirrored_development: false
  automatic_rivalry: false
  automatic_cooperation: false
  later_history_selects_winner: false
service_domains:
  - mandate_execution
  - administration
  - regional_service
  - military_conduct
  - diplomacy_and_institutions
  - dynasty_and_household_conduct
  - failure_and_recovery
recognition:
  audience_specific: true
  purpose_specific: true
  dated_and_evidence_bearing: true
performance_creates_title_or_heirship: false
```

Yahya and Umar retain viable noninheritance futures. Provision can support learning, residence, service, travel, household formation, or independent usefulness but cannot create appanage, title, office, government, command, force, or succession share.

### 82A.4 Évora and Founder Firewalls

```yaml
Umar_Evora_1062:
  opening_presence: Unknown
  opening_residence: Unknown
  opening_office: IntentionalEmpty
  opening_command: IntentionalEmpty
  branch_government: NotCreated
  property: NotCreated
  recruitment_right: NotCreated
  later_association: ContextOnly
  quarantine_ref: quarantine.badajoz.umar_evora_1062
founder_contract:
  opening_active_actor: false
  active_AI: false
  posthumous_agency: false
  current_office_or_command: none
  founder_bonus: none
  valid_functions:
    - predecessor_reference
    - genealogy_dependency
    - historical_evidence_subject
    - audience_specific_memory_subject
```

Character Foundation owns the founder's deceased-historical lifecycle vocabulary. Historical, Arabic-naming, and Registry owners control the preferred display name and `ibn Maslama` treatment. This authority invents neither resolution.

### 82A.5 Succession, Military, Save, and UE5 Contract

```yaml
succession:
  formal_heir: none
  automatic_eldest_son_transfer: false
  automatic_civil_war: false
  death_transfers_realm_force_treasury_or_relationships: false
military:
  recruitment_model: FiniteRecruitmentPools
  population_directly_equals_army_manpower: false
  identity_or_succession_relevance_creates_force: false
  command_eligibility_creates_command: false
migration:
  fuzzy_name_match: prohibited
  alias_chains: prohibited
  quarantine_must_survive: true
  advanced_save_overwrite: prohibited
project_native_types_verified: false
unreal_project_modified: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
```

Al-Muzaffar's absence, incapacity, captivity, deposition, abdication, or death triggers review of lifecycle, designation, recognition, service evidence, offices, mandates, household, dynasty, command, force, treasury, institutions, regional acceptance, external pressure, communication, location, and current world state.

### 82A.6 Updated Validation

```text
BAD-CHAR-UPD-POS-001 Four exact profile references resolve -> ACCEPT
BAD-CHAR-UPD-POS-002 Al-Muzaffar remains Tier A without free assets -> ACCEPT
BAD-CHAR-UPD-POS-003 Yahya remains independent and undesignated -> ACCEPT
BAD-CHAR-UPD-POS-004 Umar remains independent with Évora quarantined -> ACCEPT
BAD-CHAR-UPD-POS-005 Founder remains historical and nonagentic -> ACCEPT
BAD-CHAR-UPD-POS-006 Service evidence remains function-specific -> ACCEPT
BAD-CHAR-UPD-POS-007 Recognition remains audience-specific -> ACCEPT
BAD-CHAR-UPD-POS-008 Noninheritance futures remain viable -> ACCEPT
BAD-CHAR-UPD-POS-009 Three temporal tracks remain separate -> ACCEPT
BAD-CHAR-UPD-POS-010 Transition requires owner review -> ACCEPT
BAD-CHAR-UPD-POS-011 Advanced saves preserve divergence -> ACCEPT
BAD-CHAR-UPD-POS-012 Current Network and Dynasty authorities are recognized -> ACCEPT
```

```text
BAD-CHAR-UPD-NEG-001 Treat stale next action as current -> REJECT
BAD-CHAR-UPD-NEG-002 Mirror Yahya and Umar -> REJECT
BAD-CHAR-UPD-NEG-003 Select successor from later history -> REJECT
BAD-CHAR-UPD-NEG-004 Assign Umar to Évora -> REJECT
BAD-CHAR-UPD-NEG-005 Activate founder or founder bonus -> REJECT
BAD-CHAR-UPD-NEG-006 Treat majority as readiness -> REJECT
BAD-CHAR-UPD-NEG-007 Convert performance to heirship -> REJECT
BAD-CHAR-UPD-NEG-008 Create relationships from profile references -> REJECT
BAD-CHAR-UPD-NEG-009 Drop quarantine during migration -> REJECT
BAD-CHAR-UPD-NEG-010 Overwrite advanced save -> REJECT
BAD-CHAR-UPD-NEG-011 Invent founder lifecycle or name -> REJECT
BAD-CHAR-UPD-NEG-012 Claim Unreal or runtime validation -> REJECT
```

### 82A.7 Direct-Update Disposition

```yaml
current_file_disposition: UpdatedDirectlyAndRetained
separate_integration_layer_required: false
four_developed_profiles_recognized: true
Character_Network_status: ExistingAndStaticChecked
Dynasty_and_Succession_status: ExistingAndStaticChecked
next_actual_file_for_direct_update: Badajoz_Taifa_Character_Network_V1.md
```

---

## 83. Smallest Useful Next Action

Update **only** `Badajoz_Taifa_Character_Network_V1.md` next under its existing filename. Preserve its complete current content and integrate the four developed profiles, sibling independence, founder nonagency, directed relationship evidence, knowledge, save, migration, and deterministic processing. The Dynasty/Succession redo already exists and remains current.

**End of Badajoz Taifa Character Authorities V1.1.**
