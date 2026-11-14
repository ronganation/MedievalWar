# Badajoz Taifa Character, Dynasty, Household, Relationship, and Succession Foundation V1

## Document Status

- **Document ID:** `document.badajoz_taifa.character_dynasty_household_relationship_succession_foundation.v1`
- **Authority ID:** `authority.badajoz_taifa.character_dynasty_household_relationship_succession_foundation.v1`
- **Internal version:** 1.1.0
- **Scenario date:** 1062-01-01
- **Status:** Static-Checked Developed-Profile Integrated Faction Foundation
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/03_Character_Dynasty_Relationship_and_Succession_Authorities/`
- **Controlling IDs:** `Badajoz_Taifa_ID_Registry_V1.md`
- **Purpose:** Define the bounded opening character and dynasty shell, relationship candidates, household gaps, succession surfaces, founder dependency, pressure interfaces, and owner contracts without inventing unsupported people, offices, traits, or outcomes.
- **Evidence boundary:** Definitions and scenario candidates only. No runtime person activation, relationship mutation, formal heir, office, command, death date, succession event, or Opening State record is created.

---

## 1. Concise Verdict

```text
DynastyRef: dynasty.aftasid
OpeningSovereignCandidate: person.muhammad_ibn_abd_allah_al_muzaffar
SuccessionRelevantCandidates:
  person.yahya_ibn_muhammad_al_mansur
  person.umar_ibn_muhammad_al_mutawakkil
HistoricalFounderRef:
  person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
FormalHeir: IntentionalEmpty
OpeningCoRulers: 0
OpeningNamedSpouses: 0
OpeningNamedDaughters: 0
OpeningNamedSiblingsBeyondCandidates: 0
OpeningNamedViziers: 0
OpeningNamedGovernors: 0
OpeningNamedCommanders: 0
ScriptedSuccession: false
ScriptedCivilWar: false
RuntimeInstancesCreated: 0
OpeningStateCreated: false
```

The playable dynastic problem is not “choose the historically correct son.” The strategic problem is to preserve continuity, authority, and regional confidence while the formal succession structure, household network, delegated roles, and future branch alignment remain incomplete or unknown.

---

## 2. Ownership and Separation

```text
Character Foundation owns identity, lifecycle, activation, age, health, and core interfaces.
Dynasty owns membership, founder dependency, continuity, and dynasty state.
Relationship owner owns directed edges.
Succession owns eligibility, ranking, procedure, transfer, and dispute.
Household authority owns household membership and service relationships.
Governance owns office and delegation.
Military owns command.
Historical Memory and Momentum own remembered history and pressure.
Opening State owns supported opening bindings only.
Realm AI reads and proposes only.
```

Non-negotiable:

```text
Person != office
Person != title
Dynasty != ruler
Son != formal heir
Later successor != opening designated successor
Relationship != loyalty
Kinship != alliance
Historical outcome != scheduled event
```

---

## 3. Character Activation Model

### 3.1 Opening-active candidate

Only al-Muzaffar is currently supported as an opening-active sovereign candidate.

### 3.2 Conditionally opening-active candidates

Yahya and Umar may be opening-active persons if Character Foundation validates lifecycle and opening presence. Identity lock does not prove location, age, office, command, household position, or political agency.

### 3.3 Historical-only candidate

The founder remains historical-only unless Character Foundation requires inactive deceased person records to preserve founder dependencies and dynasty history.

### 3.4 Unknown people

Spouses, daughters, additional children, siblings, cousins, household officials, secretaries, scholars, jurists, governors, and commanders remain uncreated until evidence supports identity and opening relevance.

---

## 4. al-Muzaffar Definition Candidate

```text
PersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
OpeningRoleCandidate: SovereignOfRealm
RealmRef: realm.badajoz
DynastyRefCandidate: dynasty.aftasid
LifecycleAtOpening: ActiveCandidate
ExactEndDate: Quarantined
OpeningLocation: Badajoz candidate, not bound here
AuthorityClass: Ruler
```

### Supported descriptive direction

```text
Experienced Aftasid ruler
Courtly and literary patronage direction
Realm shaped by conflict with Seville
Realm under northern military and paria pressure
Wide but uneven western authority
```

### Not authorized

```text
Numeric traits
Personality archetype
Health state
Exact age
Exact competence
Exact legitimacy
Exact treasury knowledge
Command assignment
Guaranteed death date
Scripted succession
```

---

## 5. Yahya Definition Candidate

```text
PersonRef: person.yahya_ibn_muhammad_al_mansur
DynastyRefCandidate: dynasty.aftasid
ParentCandidate: person.muhammad_ibn_abd_allah_al_muzaffar
OpeningRoleCandidate: SuccessionRelevant
FormalHeir: false/unknown, not bound
Office: none authored
Command: none authored
Location: Unknown
```

Later sovereign status supports historical relevance but cannot be projected backward as opening priority.

---

---

# PART IX: FULL CHARACTER PORTFOLIO AUTHORITY

## 38. Portfolio Standard

This portfolio uses the same full-profile discipline as the mature realm character authorities. Every named person receives a bounded profile that distinguishes identity, simulation attention, opening activation, lifecycle evidence, historical basis, strategic function, interfaces, information limits, presentation, divergence, validation, and Opening State recommendations.

The portfolio does not invent people to reach a target roster size. Badajoz currently supports three opening profile candidates and one historical founder dependency. That smaller portfolio must still be technically complete and strategically useful.

### 38.1 Full profile schema

```yaml
PersonRef:
SimulationTier:
PortfolioClass:
OpeningActivation:
OpeningLifeState:
ExactBirthDate:
ExactAgeYears:
ResidualAgeMonths:
DynastyRef:
HouseholdRef:
OpeningRoleInterpretation:
HistoricalBasis:
StrategicFunction:
PressureInterfaces:
GovernanceEligibility:
MilitaryEligibility:
SuccessionEligibility:
RelationshipBases:
KnowledgeBoundary:
PresentationSummary:
OpeningStateRecommendation:
SaveAndMigrationBoundary:
ValidationStatus:
```

### 38.2 Tier rule

Simulation tier controls attention, update frequency, detail retention, and presentation priority. Tier is not rank, competence, legitimacy, authority, moral value, or fate.

### 38.3 Unknown and IntentionalEmpty

```text
Unknown:
  evidence or owner decision is absent

IntentionalEmpty:
  the authority deliberately initializes no record

ReviewOnly:
  potentially useful content is not safe for activation

Quarantined:
  contradiction or owner conflict blocks use
```

Unknown must never be serialized as zero, false, neutral opinion, incapacity, absence, or low competence.

---

## 39. al-Muzaffar Full Character Authority

### 39.1 Identity and opening status

```yaml
PersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
SimulationTier: Tier A
PortfolioClass: OpeningProfileCandidate
OpeningActivation: RecommendedAfterLifecycleValidation
OpeningLifeState: ActiveCandidate
ExactBirthDate: Unknown
ExactAgeYears: Unknown
ResidualAgeMonths: Unknown
DynastyRef: dynasty.aftasid
HouseholdRef: ReviewOnly
OpeningRoleInterpretation: Sovereign and realm anchor
ValidationStatus: StaticCheckedHistoricalWorkingDecision
```

### 39.2 Historical basis

Al-Muzaffar is the accepted working sovereign on 1 January 1062. The competing 1060, 1065, and 1068 end dates remain explicitly unresolved. Long rule, literary and scholarly patronage, conflict with Seville, northern military pressure, and paria context justify a ruler profile centered on continuity, court authority, strained strategic reach, and multiple external pressures.

These directions do not authorize numeric personality traits, exact competence, health, age, location, command, office, private preference, or a predetermined death.

### 39.3 Strategic function

```text
Realm anchor:
  binds the opening sovereign interpretation to the Badajoz realm

Continuity anchor:
  makes ruler lifecycle and succession preparation strategically relevant

Court anchor:
  exposes later patronage, institutional, and household interfaces

Pressure receiver:
  receives owner observations concerning parias, Seville, Coimbra, regional reach, and treasury readiness

Player interface:
  presents a small number of consequential decisions rather than routine court maintenance
```

### 39.4 Character Foundation boundary

Character Foundation validates the canonical person, opening life state, age representation, development stage, health, incapacity, captivity, location state, and biological progression. Character Foundation does not appoint offices, grant command, designate heirs, assign treasury access, or decide regional control.

### 39.5 Governance boundary

The sovereign role is a Realm and Opening State binding, not part of the person ID. Governance may expose authority to appoint, delegate, review, revoke, or issue policy after validating the realm role. The character profile cannot silently create a vizier, governor, secretary, judge, or commander.

### 39.6 Military boundary

Sovereignty does not automatically make al-Muzaffar a field commander. Military owns command eligibility, command assignment, force availability, readiness, and movement. A ruler may direct strategy without commanding an army instance.

### 39.7 Dynasty and succession boundary

Al-Muzaffar is the opening continuity anchor. That fact does not determine a formal heir. His private preference is unknown unless Relationship or Knowledge owners provide it. His death or incapacity may open a succession condition, but neither chooses a successor.

### 39.8 Information boundary

```text
Public:
  identity
  broad sovereign position
  Aftasid association
  courtly reputation direction where Presentation approves

Directed or private:
  health
  exact lifecycle risk
  preferred successor
  private relations
  patronage plans
  exact treasury knowledge
  command willingness
  confidential diplomacy
```

### 39.9 AI interface

Realm AI may assess continuity risk, regional pressure, administrative load, candidate preparation, and information gaps. Realm AI may propose review, delegation, designation, negotiation, preparation, or abstention. Realm AI cannot designate, appoint, pay, command, move, age, incapacitate, or kill.

### 39.10 Presentation

Present al-Muzaffar as an established ruler governing a large western taifa under stress. Show uncertainty explicitly. Do not present 1068 as a countdown. Do not display hidden preference or health. The next strategic question should be map-facing: continuity preparation, frontier readiness, fiscal exposure, or regional administration.

### 39.11 Opening State recommendation

```text
Recommended:
  activate validated person
  bind to dynasty if Dynasty approves
  bind sovereign role if Realm approves
  expose public profile summary

Do not initialize:
  exact age
  private relations
  formal-heir preference
  office or military command
  property or treasury
  scripted death
```

### 39.12 Divergence

The campaign may produce prolonged survival, early death, incapacity, captivity, deposition, abdication, changed patronage, different succession preparation, or no later civil conflict. Historical divergence is valid and must not trigger repair scripts.

---

## 40. Yahya Full Character Authority

### 40.1 Identity and opening status

```yaml
PersonRef: person.yahya_ibn_muhammad_al_mansur
SimulationTier: Tier B
PortfolioClass: OpeningProfileCandidate
OpeningActivation: Conditional
OpeningLifeState: ActiveCandidate
ExactBirthDate: Unknown
ExactAgeYears: Unknown
ResidualAgeMonths: Unknown
DynastyRef: dynasty.aftasid
HouseholdRef: Unknown
OpeningRoleInterpretation: Succession-relevant dynast
FormalHeir: false
ValidationStatus: IdentityStrongRoleConditional
```

### 40.2 Historical basis

Yahya is historically relevant as a son of al-Muzaffar and as a later sovereign participant. The current evidence does not establish a January 1062 formal heirship, co-rule, office, governorship, command, residence, age, household position, or support network.

Later rule proves historical relevance, not opening priority.

### 40.3 Strategic function

Yahya provides one viable continuity pathway. The character can become administratively, militarily, institutionally, regionally, or diplomatically prepared through owner-approved actions. None of those pathways is preloaded.

### 40.4 Development pathways

```text
Administrative:
  supervised review, service, delegation eligibility, court participation

Military:
  observation, service eligibility, command preparation if Military approves

Institutional:
  contact and recognition after relevant institutions exist

Regional:
  relationship and knowledge development with validated regional authorities

Diplomatic:
  marriage, recognition, message, or external contact through owners
```

Development creates evidence and readiness observations. Development does not create a permanent trait or fixed succession rank.

### 40.5 Network boundary

Parentage and siblinghood may exist as relationship bases. No opening obedience, favor, rivalry, jealousy, ambition, support, or hostility is initialized. Every directed mutable relation requires provenance and owner state.

### 40.6 Succession boundary

```text
SuccessionRelevant: yes
Eligibility: owner-derived
FormalDesignation: none
PublicRecognition: Unknown
AdministrativePreparation: Unknown
MilitaryPreparation: Unknown
RegionalRecognition: Unknown
ExternalRecognition: Unknown
```

### 40.7 Information boundary

Public identity and broad dynastic relation may be shown. Private ambition, support, confidence, health, location, readiness, and relationship state remain hidden or qualified.

### 40.8 Opening State recommendation

Activate only after life-state and opening-presence validation. Bind dynasty membership only after Dynasty approval. Do not initialize formal heirship, office, command, governorship, residence, marriage, property, or opinion values.

### 40.9 Divergence and validation

Yahya may never rule, may rule earlier or later, may hold different offices, may serve elsewhere, may die, may be excluded, or may become a stable successor. Reject any event that forces later historical status solely because the person survived to a date.

---

## 41. Umar Full Character Authority

### 41.1 Identity and opening status

```yaml
PersonRef: person.umar_ibn_muhammad_al_mutawakkil
SimulationTier: Tier B
PortfolioClass: OpeningProfileCandidate
OpeningActivation: Conditional
OpeningLifeState: ActiveCandidate
ExactBirthDate: Unknown
ExactAgeYears: Unknown
ResidualAgeMonths: Unknown
DynastyRef: dynasty.aftasid
HouseholdRef: Unknown
OpeningRoleInterpretation: Succession-relevant dynast and alternate continuity pathway
FormalHeir: false
EvoraAuthority: Quarantined
ValidationStatus: IdentityStrongRoleConditional
```

### 41.2 Historical basis

Umar is historically relevant as a son of al-Muzaffar, a later Aftasid ruler, and a figure later associated with Évora. None of those facts proves an opening governorship, branch administration, command, residence, age, household position, or preexisting rivalry with Yahya.

### 41.3 Strategic function

Umar provides a distinct but not predetermined continuity pathway. The pathway can develop through administration, regional experience, military service, diplomatic preparation, household transition, or institutional recognition only through appropriate owners.

### 41.4 Évora boundary

```text
Later association:
  historical context

January 1062 governorship:
  not established

Opening branch government:
  rejected

Opening direct control:
  not derived from person history
```

### 41.5 Network and succession boundary

Siblinghood creates no hostility. Later conflict creates no opening ambition or faction. Umar may be eligible, ineligible, prepared, unprepared, designated, undesignated, recognized, or ignored depending on runtime state.

### 41.6 Information boundary

Public identity and dynastic relation may be visible. Private goals, support, relationships, regional contacts, military inclination, and readiness remain directed or unknown.

### 41.7 Opening State recommendation

Activate conditionally after lifecycle and presence review. Bind dynasty membership if approved. Do not initialize office, Évora authority, command, branch identity, heir status, private relations, or rivalry.

### 41.8 Divergence and validation

Umar may follow a completely different career. No system may “correct” the campaign to produce later Évora association, civil conflict, sovereignty, or Almoravid interaction.

---

## 42. Aftasid Founder Historical Character Authority

### 42.1 Identity

```yaml
PersonRef: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
SimulationTier: Historical
PortfolioClass: HistoricalLifecycleGated
OpeningLifeState: DeceasedHistorical
OpeningActivation: DefinitionOnlyOrInactiveHistoricalRecord
DynastyFunction: FounderDependency
```

### 42.2 Supported uses

```text
Aftasid founder dependency
Genealogical anchor
Historical Memory subject
Dynasty presentation
Source comparison
Legitimacy-evidence input after owner approval
```

### 42.3 Prohibited uses

```text
Opening active character
Posthumous counselor
Opening office
Automatic legitimacy modifier
Automatic member loyalty
Runtime relationship opinion
Military or fiscal authority
```

### 42.4 Representation

Character Foundation decides whether deceased historical people use inactive person records, definition-only records, or founder-reference resources. The choice must be consistent across saves and imports. The dynasty cannot instantiate the founder for convenience.

---

# PART X: CHARACTER NETWORK AUTHORITY

## 43. Network Doctrine

Badajoz's opening network is sparse but not empty. The correct representation is a small number of evidence-supported relationship bases plus explicit absence of mutable values. A missing relationship record is not a neutral score.

### 43.1 Relationship dimensions

```text
Genealogical basis
Household relation
Public recognition
Private opinion
Trust
Fear
Support
Rivalry
Dependence
Obligation
Debt
Knowledge
Communication
```

Each dimension has its own owner, provenance, direction, confidence, and lifecycle.

### 43.2 Entry classes

```text
ActiveOpening
BasisOnly
ConditionalLocal
ConditionalExternal
ExternalOwnerReverse
ReviewOnly
Quarantined
```

---

## 44. Opening Network Matrix

| Local entry | Source | Target | Basis | Class | Mutable opening state |
|---|---|---|---|---|---|
| `bad.net.001` | al-Muzaffar | Yahya | parent-of | BasisOnly | IntentionalEmpty |
| `bad.net.002` | Yahya | al-Muzaffar | child-of | BasisOnly | IntentionalEmpty |
| `bad.net.003` | al-Muzaffar | Umar | parent-of | BasisOnly | IntentionalEmpty |
| `bad.net.004` | Umar | al-Muzaffar | child-of | BasisOnly | IntentionalEmpty |
| `bad.net.005` | Yahya | Umar | sibling-of | BasisOnly | IntentionalEmpty |
| `bad.net.006` | Umar | Yahya | sibling-of | BasisOnly | IntentionalEmpty |
| `bad.net.007` | founder | al-Muzaffar | genealogy review | ReviewOnly | none |
| `bad.net.008` | al-Muzaffar | founder | founder-memory review | ReviewOnly | none |

Document-local labels are not primary IDs.

### 44.1 Required record fields

```yaml
EntryRef:
SourcePersonRef:
TargetPersonRef:
BasisType:
Direction:
ActivationClass:
Owner:
Provenance:
Confidence:
KnownBy:
MutableState:
OpeningEligibility:
StartCondition:
EndCondition:
SaveVersion:
MigrationVersion:
```

### 44.2 Reverse directions

A biological relation may be conceptually reciprocal, but directed runtime meaning is separate. Parent-to-child support is not child-to-parent support. One sibling's trust does not create reciprocal trust.

---

## 45. Family, Household, and Political Network Separation

```text
Family relation:
  genealogy

Household relation:
  residence/service membership at a time

Political support:
  directed mutable state

Recognition:
  directed public or institutional state

Alliance:
  legal/diplomatic agreement

Knowledge:
  provenance-bearing information
```

The network may later connect dynasts to governors, military commanders, institutional authorities, external courts, communities, or spouses. Those edges do not exist until both endpoints and the relationship basis are validated.

---

## 46. Network Runtime and Save Contract

Definitions allow relationship bases. Scenario may initialize supported bases. Runtime owners mutate only their dimensions through commands or events. Presentation exposes only public or known dimensions.

Saves persist source, target, direction, basis, mutable dimensions, provenance, confidence, start/end conditions, definition version, migration version, and historical trace. Deprecated person IDs cannot enter network saves.

---

# PART XI: HOUSEHOLD AUTHORITY

## 47. Opening Household Boundary

```text
HouseholdHeadCandidate:
  al-Muzaffar

ConditionalMemberCandidates:
  Yahya
  Umar

SpouseOrConsort:
  Unknown

OtherChildren:
  Unknown

HouseholdOfficials:
  Unknown

PrimaryResidence:
  Badajoz candidate, not bound

Property:
  Unknown

Budget:
  Unknown

Provisioning:
  Unknown
```

The opening household is not complete enough for a runtime household instance unless the Household owner permits a minimal, incomplete structure.

---

## 48. Household Membership and Transitions

Household membership requires person, household, role, start basis, owner, location or residence handling, and exit conditions. Dynasty membership does not place a person in the ruler's household.

Transitions may result from marriage, age, office, command, travel, captivity, exile, succession preparation, household division, or death. Transitions use commands or owner events. They are not inferred from title text.

---

## 49. Marriage and Consort Interface

No marriage is authored. Future marriage content requires two validated people, date and status, knowledge, consent or authority model where applicable, property and dowry interfaces, diplomatic effects, dynasty effects, succession effects, and save migration.

Marriage creates no automatic alliance, loyalty, control, support, knowledge, fertility result, or military access.

---

# PART XII: DYNASTY AUTHORITY

## 50. Aftasid Dynasty Definition

```yaml
DynastyRef: dynasty.aftasid
DisplayName: Aftasid dynasty
HistoricalNames:
  - Banu al-Aftas
FounderRef: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
OpeningRealmAssociation: realm.badajoz candidate
OpeningLifecycle: ActiveCandidate
MembershipCompleteness: Incomplete
HouseholdCompleteness: Incomplete
SuccessionCompleteness: Incomplete
```

The dynasty is an established ruling lineage with multiple continuation pathways. The dynasty is not the realm, ruler, household, treasury, army, office, or culture.

---

## 51. Dynasty Strategic Identity and Objectives

### Primary objective

Preserve a viable Aftasid continuity pathway that can maintain rule over a broad and pressured realm.

### Supporting objectives

```text
Prepare one or more credible candidates
Preserve administrative continuity
Maintain regional recognition
Avoid externally dictated succession
Use marriage, service, delegation, and diplomacy selectively
Prevent avoidable fragmentation without scripting unity
```

### Rejected objectives

```text
Reproduce historical succession
Guarantee Yahya
Guarantee Umar
Trigger fraternal war
Maximize a universal dynasty score
Convert kinship into loyalty
Treat all Badajoz sites as dynastic property
```

---

## 52. Founder and Legacy Dependencies

Founder dependency gives the dynasty a genealogical anchor and historical identity. Founder memory may influence narrative or reputation after Historical Memory and Reputation owners approve it.

Aftasid rule depends on continuing institutions, recognition, control, resources, and relationships. Blood alone does not operate a realm. Founder memory does not automatically grant legitimacy or obedience.

---

## 53. Opening Membership Structure

```text
Active candidate members:
  al-Muzaffar
  Yahya
  Umar

Historical member:
  founder

Review members:
  all unidentified spouses, children, siblings, cousins, and branches

Quarantined candidates:
  any duplicate or contradictory person identity found during research
```

Membership requires canonical identity and lineage evidence. Shared laqab, household, service, culture, origin, or later association is insufficient.

---

## 54. Member Role Distinctions

```text
al-Muzaffar:
  current ruler and continuity anchor

Yahya:
  succession-relevant member

Umar:
  succession-relevant member and alternate pathway

Founder:
  historical dependency
```

No member receives an office, command, heir designation, branch, support, or region automatically.

---

## 55. Dynasty AI Interface

Dynasty AI evaluates continuity, candidate evidence, household gaps, regional cohesion, institutions, external pressure, information confidence, and opportunity cost. Dynasty AI may propose research, preparation, marriage, service, designation, reconciliation, delay, or abstention.

Dynasty AI cannot create people, memberships, marriages, offices, commands, relationships, designations, accessions, wars, or temporal changes.

---

# PART XIII: SUCCESSION AUTHORITY

## 56. Opening Succession Principle

Badajoz opens with a current ruler and at least two succession-relevant dynasts, but no verified formal heir. This is a strategically meaningful state, not malformed data.

```text
CurrentRulerCandidate:
  al-Muzaffar

SuccessionRelevant:
  Yahya
  Umar

FormalHeir:
  IntentionalEmpty

OpeningDispute:
  IntentionalEmpty

OpeningCivilWar:
  IntentionalEmpty
```

---

## 57. Required Succession Separations

```text
Identity
Life-state eligibility
Dynasty membership
Legal or procedural eligibility
Formal designation
Public recognition
Institutional recognition
Regional recognition
Administrative preparation
Military preparation
External recognition
Transfer
Post-transfer security
```

No universal heir score owns these surfaces.

---

## 58. Succession Stages

```text
UnsettledContinuity:
  viable continuation exists but no verified formal designation

RecognizedCandidate:
  meaningful recognition is present but preparation is incomplete

PreparedTransition:
  administrative, regional, institutional, and practical preparation is sufficient

SecuredTransition:
  transfer has occurred and principal authority surfaces accept it

EmergencyContinuity:
  sudden vacancy requires provisional action

ContestedTransition:
  competing claims or recognition are active

FragmentedRecognition:
  different regions or institutions recognize different outcomes

FailedAccession:
  a transfer attempt does not secure authority

DynastyDisplacement:
  no viable Aftasid outcome secures rule
```

Stages are runtime state and are not bound to historical dates.

---

## 59. Eligibility and Readiness Model

### Hard eligibility gates

```text
Canonical person resolves
Life state permits accession
Dynasty or procedure requirement is met
No disqualifying condition blocks the pathway
Required authority exists
```

### Readiness observations

```text
AdministrativePreparation
MilitaryPreparation
RegionalRecognition
InstitutionalRecognition
PublicDesignation
ExternalRecognition
Availability
LocationConfidence
KnowledgeConfidence
```

Eligibility and readiness are distinct. A candidate may be eligible but unprepared or prepared but undesignated.

---

## 60. Designation Command Contract

A valid designation command requires:

```yaml
IssuerRef:
IssuerAuthority:
CandidateRef:
EligibilityReceipt:
PublicOrPrivate:
InstitutionalContext:
WitnessOrPublicationContext:
HistoricalDate:
KnowledgePropagation:
RevocationRules:
FailureBehavior:
TransactionId:
```

Realm AI may propose the command. The authoritative owner validates and executes. A field edit is not a designation transaction.

---

## 61. Recognition Model

Recognition is directed and owner-specific. A ruler, household, region, institution, commander, community, or external realm may respond differently.

```text
Recognition is not loyalty.
Recognition is not control.
Recognition is not knowledge.
Recognition is not an agreement.
Recognition does not transfer forces or treasury.
```

A realm-wide average may be used for presentation only if it clearly derives from owner observations and cannot replace them.

---

## 62. Transfer and Post-Transfer Security

A succession transfer is a transaction that changes authoritative roles after eligibility and trigger validation. The transaction does not automatically transfer offices, households, property, treasury access, forces, garrisons, routes, agreements, knowledge, or regional control.

Post-transfer security depends on owner responses. Accession can be legally valid but politically fragile.

---

## 63. Candidate Development Pathways

```text
Administrative:
  court service, delegated review, supervised responsibility

Military:
  service, readiness observation, command eligibility

Regional:
  contact and recognition with validated local authorities

Institutional:
  juristic, religious, urban, or administrative recognition

Diplomatic:
  marriage, external recognition, message, asylum, or negotiation

Household:
  residence, responsibility, separate household, dependents
```

Each pathway produces owner evidence. None creates a permanent trait or automatic succession rank.

---

## 64. Regional Succession Interface

Badajoz, Mérida, Lisbon, Santarém, Évora, and Coimbra may react differently. Site identity does not vote or recognize. A regional response requires a validated controller or institution, knowledge path, relationship basis, and owner.

The model must support uneven recognition without assuming immediate realm fragmentation.

---

## 65. Military and Administrative Continuity

A transition may expose continuity questions for offices, commands, garrisons, treasury access, communications, and delegated authority. Each owner resolves its own records.

No “succession package” transfers the entire realm state as one monolithic object.

---

## 66. External Recognition and Intervention

Seville, León-Castile, Toledo, and later Almoravid actors may observe, ignore, recognize, pressure, negotiate, or intervene only through external-owner interfaces.

Later Almoravid annexation is not a scheduled consequence. An external intervention request must emerge from runtime diplomacy, knowledge, pressure, and authority.

---

## 67. Historical Outcome Boundary

Later Aftasid divisions and outcomes are comparison history. Historical Date may cross relevant dates, but no outcome triggers unless runtime prerequisites and owner commands support it.

History creates pressure, not scripts.

---

# PART XIV: CROSS-SYSTEM CONTRACTS

## 68. Governance and Delegated Authority Handoff

Governance owns office, jurisdiction, delegated powers, appointment, revocation, reporting, and administrative continuity. Succession may request observations but cannot appoint.

Umar's later Évora connection remains quarantined. Yahya's later status creates no opening office.

---

## 69. Military Handoff

Military owns command, forces, garrisons, recruitment, readiness, allegiance, movement, and supply. Dynasty relevance does not create command. Designation does not create army allegiance.

---

## 70. Juristic, Religious, and Institutional Handoff

Future institutions may influence designation, public legitimacy, legal continuity, or recognition. No officeholder or institution is invented here. Religion, language, culture, or community identity creates no automatic response.

---

## 71. Historical Memory, Momentum, and Emergence Handoff

```text
Memory:
  founder continuity
  Seville rivalry
  paria coercion
  Viseu and Lamego losses

Momentum:
  Aftasid continuity
  long-distance authority
  Coimbra frontier
  tribute exposure

Emergence:
  prepared transition
  negotiated continuity
  regional branches
  contest
  external appeal
```

Memory is not fact. Momentum is not destiny. Emergence is not a hidden script.

---

## 72. Knowledge and Information Handoff

The designer's knowledge never becomes actor knowledge automatically. Succession support, health, regional preference, external intent, command allegiance, and institutional reaction require provenance-bearing knowledge.

Low confidence may cause AI to recommend assessment or abstain.

---

## 73. Realm AI Decision Horizons

```text
Immediate:
  current strategic and seasonal consequences

Biological:
  age, development, health, incapacity, lifecycle

Historical:
  dated facts and crossed chronology

Event:
  designation, vacancy, captivity, recognition change, failed transfer
```

AI must explain which horizon supports a recommendation. Historical progression does not age. Biological progression does not designate. Campaign Season does not reveal the hidden historical month.

---

# PART XV: DATA, SAVE, MIGRATION, AND VALIDATION

## 74. Definition, Scenario, Runtime, and Presentation Separation

### Definition

Static profiles, dynasty definition, relationship basis definitions, succession stages, evaluation grammar, and AI policy. No mutable outcomes.

### Scenario

Validated opening people, memberships, public roles, relationship bases, succession relevance, and IntentionalEmpty formal heir.

### Runtime

Life state, household membership, directed relationships, offices, commands, knowledge, designation, recognition, transfer, and consequences.

### Presentation

Public and known state, uncertainty, strategic consequences, and actionable options. No private-state leakage.

---

## 75. Opening State Candidate Surface

```yaml
RealmDynasty:
  realm.badajoz -> dynasty.aftasid

SovereignCandidate:
  realm.badajoz -> person.muhammad_ibn_abd_allah_al_muzaffar

DynastyMembershipCandidates:
  - al-Muzaffar
  - Yahya
  - Umar

RelationshipBasisCandidates:
  - parent/child al-Muzaffar and Yahya
  - parent/child al-Muzaffar and Umar
  - sibling Yahya and Umar

SuccessionRelevant:
  - Yahya
  - Umar

FormalHeir:
  IntentionalEmpty
```

This document does not apply the surface.

---

## 76. Save Contract

Persist independently:

```text
Person IDs and versions
Exact age years and residual months
Life state
Dynasty membership
Household membership
Directed relations and provenance
Succession eligibility, designation, stage, recognition, transfers
Offices and commands
Knowledge and confidence
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/definition/migration versions
transactions, traces, hashes, seed
```

Names, titles, offices, and filenames are not save keys.

---

## 77. Migration Contract

Deprecated IDs cannot enter new content or saves. Proven deprecated IDs migrate directly to final canonical IDs. Alias chains, fuzzy name matching, cross-type migration, and silent external-to-local ownership changes are rejected.

Identity migration does not migrate office, command, relationship, household, succession state, property, force, knowledge, or control.

---

## 78. Determinism Contract

Equal state, inputs, authority versions, owner observations, temporal tracks, season, content versions, save mapping, migrations, and seed must produce equal results. Candidate iteration order, filesystem order, localized name order, and UI order cannot choose a successor.

---

## 79. Importer and UE5 Translation

```text
Definitions:
  CharacterProfileDefinition
  DynastyDefinition
  RelationshipBasisDefinition
  SuccessionStageDefinition
  SuccessionPolicyDefinition

Scenario:
  CharacterActivationCandidate
  DynastyMembershipCandidate
  RelationshipBasisCandidate
  SuccessionRelevantCandidate
  IntentionalEmptyFormalHeir

Runtime:
  CharacterRuntimeState
  HouseholdMembershipState
  DirectedRelationshipState
  SuccessionRuntimeState
  RecognitionState
  TransferReceipt
```

Importer rejects unknown or deprecated IDs, type mismatches, mutable values in definitions, missing owners, invalid temporal fields, alias chains, duplicate title/person records, and Opening State replay.

---

## 80. Portfolio Consistency Review Gate

Before Opening State, compare Character Authorities, Character Network, Dynasty and Succession, Governance, Military, Knowledge, external locks, Registry, and migrations.

```text
Same canonical IDs
Same life-state assumptions
No unsupported roles
No title/person duplication
No private relationship leakage
No scripted outcomes
No owner conflicts
Save and migration compatibility
First-turn strategic readability
```

---

## 81. Positive Validation Fixtures

```text
BAD-POS-001  al-Muzaffar active with disputed end date -> ACCEPT
BAD-POS-002  Yahya active without office/heir status -> ACCEPT_CONDITIONAL
BAD-POS-003  Umar active without Évora role -> ACCEPT_CONDITIONAL
BAD-POS-004  Founder historical-only -> ACCEPT
BAD-POS-005  Parentage BasisOnly -> ACCEPT
BAD-POS-006  Sibling basis without opinion -> ACCEPT
BAD-POS-007  Formal heir IntentionalEmpty -> ACCEPT
BAD-POS-008  Eligible but undesignated candidate -> ACCEPT
BAD-POS-009  Designated but weakly recognized candidate -> ACCEPT
BAD-POS-010  AI abstains under low confidence -> ACCEPT
BAD-POS-011  Unknown household persists -> ACCEPT
BAD-POS-012  Divergent survival without repair -> ACCEPT
BAD-POS-013  External endpoint unresolved blocks dependency only -> ACCEPT
BAD-POS-014  IntentionalEmpty survives save/load -> ACCEPT
```

---

## 82. Negative Validation Fixtures

```text
BAD-NEG-001  Invent exact age -> REJECT
BAD-NEG-002  Create spouse to fill roster -> REJECT
BAD-NEG-003  Tier B means low legitimacy -> REJECT
BAD-NEG-004  Kinship initializes loyalty -> REJECT
BAD-NEG-005  Siblinghood initializes rivalry -> REJECT
BAD-NEG-006  Yahya forced as heir -> REJECT
BAD-NEG-007  Umar forced as Évora governor -> REJECT
BAD-NEG-008  1068 death scheduled -> REJECT
BAD-NEG-009  Later civil war preloaded -> REJECT
BAD-NEG-010  Designation transfers forces -> REJECT
BAD-NEG-011  Accession transfers treasury -> REJECT
BAD-NEG-012  External ID creates contact -> REJECT
BAD-NEG-013  Religion creates recognition -> REJECT
BAD-NEG-014  AI executes appointment -> REJECT
BAD-NEG-015  Historical progression ages -> REJECT
BAD-NEG-016  Biological progression resolves succession -> REJECT
BAD-NEG-017  Season derives hidden month -> REJECT
BAD-NEG-018  Display name used as save key -> REJECT
BAD-NEG-019  Alias chain -> REJECT
BAD-NEG-020  Opening State replay -> REJECT
```

---

## 83. Failure Behavior

```text
Missing profile owner:
  block profile activation only

Missing relation evidence:
  omit relation; do not create neutral zero

Missing external endpoint:
  block dependent interface only

Unknown age:
  preserve Unknown

No verified formal heir:
  preserve IntentionalEmpty

Quarantined role:
  block role-specific content

Invalid deprecated ID:
  reject import and require direct migration

Failed transfer:
  preserve transaction evidence and let owners respond
```

---

## 84. Classification

### Keep

```text
Four bounded identities
Three opening profile candidates
One historical founder
Eight network basis/review entries
Aftasid continuity strategy
IntentionalEmpty formal heir
```

### Implement

```text
Separate Character Authorities
Separate Character Network
Separate Dynasty and Succession Setup
Household owner handoff
AI observations and proposals
```

### Merge

Historical name variants into metadata; proven deprecated IDs into direct migrations.

### Refactor

Any former generic role list, flat loyalty, single heir score, title-as-person record, or monolithic character object.

### Relocate

Life state to Character Foundation; mutable relations to Network; household to Household; offices to Governance; commands to Military; transfer to Succession; memory/momentum/emergence to Historical Systems.

### Modernize

Typed records, basis-only relationships, owner observations, versioned saves, deterministic transactions, explicit Unknown and IntentionalEmpty.

### Validate

Arabic naming, lifecycle, genealogy, opening presence, relationship bases, succession eligibility, external endpoints, importer, compile, runtime, save/load, replay.

### Supersede

The earlier weak version of this same filename.

### Defer

Unknown relatives, spouses, traits, reputation, named offices, commands, and Opening State.

### Quarantine

Ruler end date, Yahya role, Umar role, Umar at Évora, unidentified court and household actors.

### Reject

Automatic loyalty, fixed winner, scripted civil war, scripted Almoravid outcome, person-office collapse, universal succession score.

---


## 84A. Developed-Profile Foundation Update

This direct same-filename update preserves the complete foundation while recognizing that the Character Authority, Character Network, Dynasty and Succession Setup, lifecycle request, and four individual profiles now carry the specialist detail. The foundation remains the package-level ownership, boundary, Household-gap, and handoff authority rather than duplicating every specialist rule.

```yaml
update_receipt:
  update_type: CopyFirstAdditiveSameFilenameUpdate
  prior_version: 1.0.0
  current_version: 1.1.0
  immediate_substantive_source_preserved: true
  substantive_sections_removed: 0
  portfolio_identities: 4
  opening_profile_candidates: 3
  historical_founder_records: 1
  existing_network_entries: 8
  specialist_authorities_current: true
  runtime_instances_created: 0
  opening_state_created: false
```

### 84A.1 Current Specialist Authority Hierarchy

```yaml
foundation_role:
  owns:
    - package_level_character_dynasty_household_relationship_and_succession_boundary
    - unresolved_household_and_unknown_person_register
    - owner_routing
    - cross_system_noncreation_rules
    - minimum_opening_shell
  does_not_override:
    - person_specific_profiles
    - realm_Character_Authority
    - directed_Character_Network
    - Dynasty_and_Succession_Setup
    - Character_Foundation_lifecycle_receipts
current_specialist_files:
  character_authority: Badajoz_Taifa_Character_Authorities_V1.md
  character_network: Badajoz_Taifa_Character_Network_V1.md
  dynasty_and_succession: Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md
  lifecycle_request: Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.md
```

Where this foundation's embedded profile, Network, Dynasty, or Succession descriptions differ from a current specialist authority, the specialist authority controls its domain. The embedded material remains preserved historical foundation and compatibility context.

### 84A.2 Integrated Profile Register

```yaml
profiles:
  al_Muzaffar:
    file: Abu_Bakr_Muhammad_al_Muzaffar_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    person_ref: person.muhammad_ibn_abd_allah_al_muzaffar
    class: TierARealmAnchorOpeningCandidate
  Yahya:
    file: Yahya_ibn_Muhammad_al_Mansur_of_Badajoz_V1_1_Developed_Character_Profile_Authority.md
    person_ref: person.yahya_ibn_muhammad_al_mansur
    class: TierBIndependentContinuityCandidate
  Umar:
    file: Umar_ibn_Muhammad_al_Mutawakkil_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    person_ref: person.umar_ibn_muhammad_al_mutawakkil
    class: TierBIndependentRegionalContinuityCandidate
  Abd_Allah_founder:
    file: Abd_Allah_al_Mansur_ibn_al_Aftas_V1_Developed_Historical_Character_Profile_Authority.md
    person_ref: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
    class: HistoricalLifecycleGatedFounder
```

The profile files supply person-specific depth. This foundation creates no person, lifecycle, membership, relationship, office, command, property, or succession state.

### 84A.3 Updated Opening Shell

```yaml
opening_shell:
  sovereign_candidate: person.muhammad_ibn_abd_allah_al_muzaffar
  succession_relevant_candidates:
    - person.yahya_ibn_muhammad_al_mansur
    - person.umar_ibn_muhammad_al_mutawakkil
  historical_founder: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
  dynasty_ref: dynasty.aftasid
  formal_heir: IntentionalEmpty
  opening_stage_candidate: UnsettledContinuity
  opening_dispute: IntentionalEmpty
  opening_civil_war: IntentionalEmpty
  opening_branch_government: IntentionalEmpty
  mutable_relationship_values: 0
  opening_state_created: false
```

### 84A.4 Household and Unknown-Person Boundary

The foundation remains the appropriate place to preserve the incomplete Household surface without fabricating a court.

```yaml
household_boundary:
  household_head_candidate: al_Muzaffar
  Yahya_membership: UnknownOrConditional
  Umar_membership: UnknownOrConditional
  spouse_or_consort: Unknown
  mothers_of_Yahya_and_Umar: Unknown
  daughters: Unknown
  additional_children: Unknown
  siblings_cousins_and_branches: Unknown
  household_officials: Unknown
  named_vizier: Quarantined
  named_regional_governors: Quarantined
  named_commanders: Quarantined
  primary_residence: BadajozCandidateNotBound
  property_budget_and_provisioning: Unknown
```

Unknown people remain uncreated. Historical plausibility, roster symmetry, marriage need, Household completeness, or gameplay convenience cannot create identities.

### 84A.5 Role-Bundle and Household Transition Standard

Household membership, residence, custody, protection, guardianship, education supervision, tutoring, martial mentoring, political sponsorship, property administration, correspondence access, and public presentation remain separate roles.

```yaml
role_record_minimum:
  - holder_ref
  - subject_ref
  - authority_source
  - function
  - scope
  - location_or_access
  - resources
  - information_rights
  - duration
  - reporting
  - review
  - replacement
  - revocation
  - emergency_limits
  - handback
```

A Household transition may follow age, marriage, service, office, travel, captivity, exile, succession preparation, division, or death only through owner-valid events. Dynasty membership does not prove common residence or material dependence.

### 84A.6 Integrated Independence and Noninheritance

```yaml
Yahya_Umar_independence:
  separate_lifecycle_age_and_agency: true
  separate_development_and_service_evidence: true
  separate_knowledge_recognition_and_relationships: true
  mirrored_development: false
  automatic_rivalry: false
  later_history_selects_winner: false
noninheritance_paths:
  - administration
  - regional_coordination
  - military_service
  - diplomacy_and_institutions
  - household_leadership
  - mediation
  - owner_valid_material_settlement
```

Noninheritance is not character failure. Provision does not create appanage, office, command, branch government, force, or succession share.

### 84A.7 Network, Succession, and Évora Boundaries

The current Network retains six BasisOnly kinship directions, two ReviewOnly founder directions, and zero mutable opening dimensions. The current Dynasty/Succession authority retains three membership candidates, two succession-relevant candidates, `FormalHeir: IntentionalEmpty`, and `UnsettledContinuity`.

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
```

### 84A.8 Founder and Lifecycle Boundaries

The founder remains deceased before opening, historical-only, nonactive, and nonagentic. Character Foundation still owns the technical representation and deceased-historical lifecycle vocabulary. Historical, Arabic-naming, and Registry owners control the preferred display form and `ibn Maslama` disposition.

Al-Muzaffar, Yahya, and Umar remain pending Character Foundation lifecycle and opening-presence receipts. This foundation cannot infer those receipts.

### 84A.9 Three-Track and Save Contract

```yaml
temporal_tracks:
  Historical: 21_months_per_strategic_turn
  Biological: 7_months_per_strategic_turn
  Campaign_Season: 1_ordered_Winter_Spring_Summer_Autumn_step
cross_clock_mutation: prohibited
migration:
  fuzzy_names: prohibited
  alias_chains: prohibited
  identity_migration_moves_specialist_state: false
  quarantine_drop: prohibited
  advanced_save_overwrite: prohibited
```

### 84A.10 Updated Validation Fixtures

```text
BAD-FND-UPD-POS-001 Four developed profiles resolve -> ACCEPT
BAD-FND-UPD-POS-002 Specialist authorities control their domains -> ACCEPT
BAD-FND-UPD-POS-003 Household gaps remain Unknown -> ACCEPT
BAD-FND-UPD-POS-004 No person is invented for completeness -> ACCEPT
BAD-FND-UPD-POS-005 Yahya and Umar remain independent -> ACCEPT
BAD-FND-UPD-POS-006 Formal heir remains IntentionalEmpty -> ACCEPT
BAD-FND-UPD-POS-007 Six BasisOnly and two ReviewOnly entries remain compatible -> ACCEPT
BAD-FND-UPD-POS-008 Umar Évora quarantine remains intact -> ACCEPT
BAD-FND-UPD-POS-009 Founder remains historical and nonagentic -> ACCEPT
BAD-FND-UPD-POS-010 Lifecycle requests remain pending -> ACCEPT
BAD-FND-UPD-POS-011 Advanced saves preserve divergence -> ACCEPT
BAD-FND-UPD-POS-012 Opening State remains uncreated -> ACCEPT
```

```text
BAD-FND-UPD-NEG-001 Foundation overrides person profile -> REJECT
BAD-FND-UPD-NEG-002 Foundation creates spouse or court official -> REJECT
BAD-FND-UPD-NEG-003 Dynasty membership creates Household membership -> REJECT
BAD-FND-UPD-NEG-004 Household role creates loyalty -> REJECT
BAD-FND-UPD-NEG-005 Siblinghood creates rivalry -> REJECT
BAD-FND-UPD-NEG-006 Later history selects heir -> REJECT
BAD-FND-UPD-NEG-007 Assign Umar to Évora -> REJECT
BAD-FND-UPD-NEG-008 Founder becomes active or supplies bonus -> REJECT
BAD-FND-UPD-NEG-009 Request packet treated as owner receipt -> REJECT
BAD-FND-UPD-NEG-010 Unknown serialized as zero -> REJECT
BAD-FND-UPD-NEG-011 Opening defaults overwrite advanced save -> REJECT
BAD-FND-UPD-NEG-012 Runtime or Unreal validation claimed -> REJECT
```

### 84A.11 Current Disposition

```yaml
current_file_disposition: UpdatedDirectlyAndRetained
foundation_remains_needed: true
specialist_content_duplication_should_expand: false
source_sections_removed: 0
next_actual_file_for_direct_update: Badajoz_Taifa_Registry_to_Character_Portfolio_Compatibility_Check_V1.md
```

---

### 85. Smallest Useful Next Action

Update the existing `Badajoz_Taifa_Registry_to_Character_Portfolio_Compatibility_Check_V1.md` directly against the current Character Authority, Character Network, Dynasty/Succession authority, lifecycle request, foundation, and four developed profiles. Do not create another compatibility file or Opening State.

**End of Badajoz Taifa Character, Dynasty, Household, Relationship, and Succession Foundation V1.1.**
