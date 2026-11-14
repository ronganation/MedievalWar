# Badajoz Taifa Dynasty and Succession Setup V1

## Document Status and Scope

- **Document ID:** `mw.dynasty-succession.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.dynasty_and_succession.v1`
- **Version:** `1.1.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Dynasty scope:** `dynasty.aftasid`
- **Authority type:** Realm Dynasty Authority / Succession Setup
- **Status:** Static-Checked Developed-Profile Integrated Dynasty and Succession Authority
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Target:** Unreal Engine 5.8
- **Registry authority:** `Badajoz_Taifa_ID_Registry_V1.md`
- **Character authority:** `Badajoz_Taifa_Character_Authorities_V1.md`
- **Character Network authority:** `Badajoz_Taifa_Character_Network_V1.md`
- **Historical authorities:** `Badajoz_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`; `Badajoz_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`
- **Parent foundation:** `Badajoz_Taifa_Character_Dynasty_Household_Relationship_and_Succession_Foundation_V1.md`
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/03_Character_Dynasty_Relationship_and_Succession_Authorities/`
- **Supersession note:** Replaces the earlier 21,719-byte draft of this same filename and supersedes the dynasty/succession portions of the combined foundation.

> Static-Checked means design inspection only. No dynasty membership, formal designation, recognition, succession stage, accession, transfer, dispute, save migration, or Opening State record has been compiled or executed.

---

## Rebuild Alignment

This authority follows the mature dynasty and succession structure used by the registered realm examples while preserving Badajoz's smaller evidence base. Dynasty and Succession remain distinct system families inside one realm setup file. Dynasty owns lineage identity, membership interpretation, founder dependency, continuity objectives, branch policy, marriage-policy intent, and Dynasty AI proposal grammar. Succession owns eligibility policy, designation, recognition, transition stages, transfer transactions, dispute state, and post-transfer security.

The file does not select the later historical winner. It does not initialize rivalry, factional alignment, branch government, or civil war. History supplies pressure and comparison; runtime owners determine outcomes.

---

# PART I: CONCISE VERDICT AND AUTHORITY

## 1. Concise Verdict

**Implement the Aftasid dynasty as an established ruling lineage with one current ruler, two succession-relevant members, one deceased founder dependency, and no verified formal heir.**

```text
RealmRef: realm.badajoz
DynastyRef: dynasty.aftasid
OpeningRulerCandidate:
  person.muhammad_ibn_abd_allah_al_muzaffar
OpeningMemberCandidates:
  person.muhammad_ibn_abd_allah_al_muzaffar
  person.yahya_ibn_muhammad_al_mansur
  person.umar_ibn_muhammad_al_mutawakkil
HistoricalFounderRef:
  person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
SuccessionRelevantCandidates:
  person.yahya_ibn_muhammad_al_mansur
  person.umar_ibn_muhammad_al_mutawakkil
FormalHeir:
  IntentionalEmpty
OpeningSuccessionStageCandidate:
  UnsettledContinuity
OpeningDispute:
  IntentionalEmpty
OpeningCivilWar:
  IntentionalEmpty
OpeningBranchGovernment:
  IntentionalEmpty
RuntimeTransfersCreated: 0
OpeningStateRecordsApplied: 0
```

The opening strategic problem is not “choose the historical successor.” The problem is whether an established but geographically extended Aftasid realm can prepare continuity, preserve administrative and military function, maintain regional and institutional recognition, and avoid external actors controlling the transition.

---

## 2. Authority and Task Type

### 2.1 Primary task

```text
Realm Dynasty Authority
Realm Succession Setup
Founder Dependency Authority
Dynasty-to-Succession Interface Authority
```

### 2.2 Secondary task

```text
Opening membership recommendations
Candidate classification
Continuity pressure definition
Designation and recognition contracts
Transfer and post-transfer security
Dynasty and Succession AI proposal grammar
Save, migration, determinism, and validation
```

### 2.3 Dynasty owns

```text
Dynasty identity interpretation
Membership rule and membership candidates
Founder dependency
Dynasty objectives
Branch-formation policy
Marriage-policy intent
Dynasty continuity strategy
Dynasty AI observations and proposals
```

### 2.4 Succession owns

```text
Eligibility rule interpretation
Candidate classes
Formal designation state
Public, regional, institutional, military, and external recognition interfaces
Succession stages
Vacancy and transition conditions
Transfer transaction
Dispute state
Post-transfer security assessment
Succession AI observations and proposals
```

### 2.5 This authority does not own

```text
Person identity or lifecycle
Exact age or development
Household membership
Directed relationship dimensions
Office or delegated power
Military command or force allegiance
Property or treasury
Regional control
Diplomatic agreements
Knowledge truth state
Historical Memory or Momentum values
Opening State application
```

### 2.6 Non-negotiable separations

```text
Dynasty != ruler
Membership != loyalty
Founder memory != legitimacy value
Kinship != eligibility
Eligibility != readiness
Readiness != designation
Designation != recognition
Recognition != control
Accession != secure succession
Claim != ownership
Office != person
Command != person
Historical outcome != runtime script
Unknown != zero
IntentionalEmpty != malformed
```

---

## 3. Shared Temporal Contract

```text
Historical Date:
  opens at 1062-01-01
  owns chronology, dated facts, and crossed historical dates

Historical progression:
  advances 21 months per strategic turn
  does not age characters
  does not choose successors

Biological progression:
  advances 7 months per strategic turn
  owns age, development, ageing, and biological lifecycle
  does not resolve dynasty, designation, recognition, or realm strategy

Campaign Season:
  opens in Winter
  advances Winter -> Spring -> Summer -> Autumn
  remains independent of hidden Historical month

Geography and Climate:
  determine local seasonal effects on movement, communication, supply, and access
```

A disputed al-Muzaffar end date is not a scheduled vacancy. A life-state event may create a succession trigger, but the trigger does not select the recipient.

---

## 4. Controlling Inputs

### Character Authority supplies

```text
Canonical person endpoints
Opening activation recommendations
Life-state and age owner interfaces
Public role interpretations
Quarantined role assumptions
```

### Character Network supplies

```text
Six BasisOnly kinship directions
Two ReviewOnly founder directions
Zero mutable opening dimensions
Directed asymmetry
Knowledge and publicity interfaces
```

### Registry supplies

```text
Canonical local IDs
Deprecated-ID policy
Migration and quarantine rules
External locks
```

This authority may consume those inputs but cannot redefine them.

---

# PART II: AFTASID DYNASTY AUTHORITY

## 5. Dynasty Definition

```yaml
DynastyRef: dynasty.aftasid
DisplayName: Aftasid dynasty
HistoricalNameMetadata:
  - Banu al-Aftas
FounderRefCandidate: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
OpeningRealmAssociationCandidate: realm.badajoz
OpeningLifecycle: ActiveCandidate
MembershipCompleteness: Incomplete
HouseholdCompleteness: Incomplete
BranchCompleteness: Incomplete
SuccessionCompleteness: Incomplete
ValidationStatus: LocalStaticCheckedCandidate
```

The dynasty is a lineage authority. It does not own the realm, settlements, institutions, army, treasury, households, or offices.

---

## 6. Dynasty Strategic Identity

The Aftasid dynasty begins with an established ruler, a remembered founder, and more than one known continuation pathway. The dynasty's strength is continuity of local rule and a recognizable court-centered lineage. The dynasty's vulnerability is whether personal authority can be translated into durable administrative, regional, military, institutional, and diplomatic continuity.

```text
Dynastic strength:
  established local ruling identity
  current sovereign
  multiple known continuation pathways
  founder dependency
  capital-centered court tradition

Dynastic vulnerability:
  no verified formal heir
  unknown candidate preparation
  incomplete household
  uneven regional authority
  external fiscal and military pressure
  uncertain continuity of offices, forces, and recognition
```

---

## 7. Dynasty Objectives

### 7.1 Primary objective

Preserve a viable Aftasid continuity pathway capable of maintaining authority over Badajoz's broad western realm.

### 7.2 Supporting objective A: candidate preparation

Prepare one or more members through owner-approved administrative, military, regional, institutional, household, or diplomatic pathways without fixing a winner.

### 7.3 Supporting objective B: continuity of rule

Preserve enough authority, information, administration, military function, fiscal access, and regional recognition to avoid a succession transfer becoming a realm collapse by default.

### 7.4 Supporting objective C: autonomous choice

Prevent Seville, León-Castile, Toledo, or later Almoravid actors from determining the transition merely through historical pressure or later outcomes.

### 7.5 Objectives explicitly rejected

```text
Reproduce later history exactly
Guarantee Yahya
Guarantee Umar
Trigger fraternal war
Create a universal DynastyPower score
Treat every member as loyal
Treat every site as dynasty property
Treat every marriage as alliance
Keep the dynasty in power through repair scripts
```

---

## 8. Founder Dependency

```yaml
FounderRefCandidate: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
FounderRepresentation: PendingCharacterFoundationDecision
FounderFunction:
  - genealogy anchor
  - dynasty identity
  - historical memory subject
  - presentation reference
OpeningActive: false
AutomaticLegitimacyModifier: false
AutomaticLoyaltyModifier: false
```

Founder dependency provides historical and genealogical continuity. It does not operate the realm, create obedience, grant control, or supply a permanent legitimacy value.

---

## 9. Founder Dependency Release Conditions

```text
Canonical founder PersonRef approved
Deceased-person representation selected
Exact genealogy normalized
No duplicate founder identity
Character Network founder direction decision resolved
Historical Memory ownership clarified
Save and migration representation approved
```

Until these conditions are met, the founder remains a definition-level dependency and cannot enter active Opening State.

---

## 10. Opening Membership Structure

### 10.1 Active candidate members

```text
person.muhammad_ibn_abd_allah_al_muzaffar
person.yahya_ibn_muhammad_al_mansur
person.umar_ibn_muhammad_al_mutawakkil
```

### 10.2 Historical member

```text
person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
```

### 10.3 Review members

```text
Spouse or consort
Mothers of Yahya and Umar
Additional children
Daughters
Siblings
Cousins
Other Aftasid branches
```

### 10.4 Membership rule

Membership requires canonical identity plus owner-approved lineage evidence. Shared laqab, household, service, culture, origin, later title, or later association is insufficient.

---

## 11. Membership Record Standard

```yaml
MembershipRef:
DynastyRef:
PersonRef:
MembershipClass:
LineageBasis:
EvidenceRefs:
EvidenceClass:
Confidence:
StartHistoricalDate:
EndHistoricalDate:
OpeningActivation:
Owner:
DefinitionVersion:
SaveVersion:
MigrationVersion:
ValidationStatus:
```

Membership is versioned owner state. It is not embedded in a display name.

---

## 12. Member Role Distinctions

### 12.1 al-Muzaffar

```text
Dynasty function:
  current ruler and continuity anchor

Not automatically:
  permanent dynasty head after incapacity or death
  field commander
  owner of all dynasty property
  source of all member loyalty
```

### 12.2 Yahya

```text
Dynasty function:
  succession-relevant member and candidate pathway

Not automatically:
  heir
  preferred son
  co-ruler
  governor
  commander
  branch head
```

### 12.3 Umar

```text
Dynasty function:
  succession-relevant member and alternate pathway

Not automatically:
  heir
  Évora governor
  branch head
  commander
  rival
```

### 12.4 Founder

```text
Dynasty function:
  founder dependency and historical identity

Not automatically:
  opening actor
  legitimacy score
  opinion source
  posthumous authority
```

---

## 13. Household Interface

Dynasty membership does not place a member in al-Muzaffar's household. Household owner independently validates residence, service, dependency, provisioning, household headship, separation, and transition.

```text
Opening household head candidate:
  al-Muzaffar

Yahya household status:
  UnknownOrConditional

Umar household status:
  UnknownOrConditional

Spouse/consort:
  Unknown
```

---

## 14. Branch Formation Policy

A dynasty branch requires:

```text
Validated genealogy
Distinct household or authority development
Public branch identity
Owner-approved territorial, institutional, or service basis
Start condition
End or merger condition
Save and migration representation
```

Later historical division does not create an opening branch. Umar's later Évora association is not a branch receipt.

---

## 15. Marriage Policy Interface

Dynasty AI may propose:

```text
Research potential marriage
Delay marriage
Seek external recognition
Strengthen continuity
Reduce isolation
Create a household pathway
Abstain under poor information
```

Character, Relationship, Diplomacy, Property, Household, and Succession owners validate and execute.

```text
Marriage != alliance
Marriage != loyalty
Marriage != knowledge
Marriage != military access
Marriage != automatic offspring
Marriage != automatic succession support
```

---

## 16. Service, Office, Command, Exile, and Asylum

Dynasty may identify a member as strategically relevant for service. It cannot appoint.

```text
Governance:
  appoints office and delegation

Military:
  assigns command

Character Foundation:
  validates availability and lifecycle

External owner:
  controls foreign service, asylum, exile, and external office
```

No later role may be imported backward into January 1062.

---

## 17. Dynasty Relationship Architecture

High-priority future interfaces include:

```text
Ruler-to-member preparation
Member-to-ruler public recognition
Sibling-to-sibling directed support or rivalry
Member-to-region recognition
Member-to-institution recognition
Marriage and external court relations
Household separation or branch formation
```

The Character Network owns directed relationship records. Dynasty cannot initialize loyalty from membership.

---

## 18. Dynasty AI

Dynasty AI may read:

```text
Membership
Lifecycle observations
Household completeness
Candidate preparation
Regional and institutional observations
External pressure
Information confidence
Opportunity cost
```

Dynasty AI may propose research, service, household development, marriage, reconciliation, preparation, designation review, delay, or abstention.

Dynasty AI cannot create people, membership, marriage, office, command, relationship, designation, accession, conflict, or temporal mutation.

---

# PART III: OPENING SUCCESSION SETUP

## 19. Opening Succession State

```yaml
CurrentRulerCandidate: person.muhammad_ibn_abd_allah_al_muzaffar
SuccessionRelevantCandidates:
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil
FormalHeir: IntentionalEmpty
OpeningDesignation: IntentionalEmpty
OpeningDispute: IntentionalEmpty
OpeningCivilWar: IntentionalEmpty
OpeningBranchGovernment: IntentionalEmpty
OpeningStageCandidate: UnsettledContinuity
```

The correct player-facing statement is “No formally verified heir.” The authority does not claim that no eligible or possible successor exists.

---

## 20. Candidate Classes

### CurrentRuler

The validated person holding the current sovereign role.

### SuccessionRelevant

A person who should be evaluated by succession owners but is not automatically eligible, designated, or recognized.

### EligibleCandidate

A person passing hard eligibility gates at a specific time.

### RecognizedCandidate

A candidate with meaningful directed recognition from one or more relevant owners.

### DesignatedCandidate

A candidate named through an authoritative designation transaction.

### PreparedCandidate

A candidate with sufficient owner observations across administrative, military, regional, institutional, household, or diplomatic preparation.

### EmergencyCandidate

A candidate considered during sudden vacancy under emergency procedure.

### ExcludedCandidate

A person failing life-state, identity, procedure, or authority constraints.

---

## 21. Required Succession Separations

```text
Identity
Life-state eligibility
Dynasty membership
Procedural eligibility
Availability
Location
Formal designation
Public recognition
Regional recognition
Institutional recognition
Military recognition
External recognition
Administrative preparation
Military preparation
Household readiness
Transfer
Post-transfer security
```

No universal heir score owns all surfaces.

---

## 22. Hard Eligibility Gates

```text
Canonical PersonRef resolves
Person is not deceased or otherwise prohibited
Opening or runtime life state permits succession
Dynasty or procedure requirement is met
No disqualifying condition blocks pathway
Required authority and issuer exist
Candidate is available or emergency procedure handles absence
```

Hard gates execute before ranking or AI comparison.

---

## 23. Readiness Observation Standard

```yaml
ObservationRef:
CandidateRef:
ObservationType:
ObservedValueOrState:
Owner:
EvidenceRefs:
Confidence:
KnownBy:
InformationAge:
EffectiveHistoricalDate:
ExpirationOrReviewCondition:
DefinitionVersion:
ValidationStatus:
```

Possible observation types:

```text
AdministrativePreparation
MilitaryPreparation
RegionalRecognition
InstitutionalRecognition
PublicStanding
Availability
LocationConfidence
ExternalRecognition
HouseholdReadiness
KnowledgeConfidence
```

Readiness is not a permanent trait.

---

## 24. Succession Pressure Definition

```yaml
PressureRefCandidate: historical_pressure.badajoz.aftasid_continuity
Owner: Historical Momentum with Succession interface
OpeningValue: NotAuthored
OpeningStageCandidate: UnsettledContinuity
AutomaticOutcome: false
```

Potential inputs include:

```text
Ruler lifecycle uncertainty
Absence of verified designation
Number of viable candidates
Candidate preparation
Administrative continuity
Military continuity
Regional recognition
Institutional recognition
External coercion
Treasury readiness observation
Information confidence
```

Pressure influences review and AI proposals. Pressure creates no death, designation, rebellion, war, or accession.

---

# PART IV: SUCCESSION STAGES AND PATHWAYS

## 25. Succession Stages

### 25.1 Unsettled Continuity

Viable continuity appears possible, but no formal designation is verified and preparation remains incomplete or unknown.

### 25.2 Recognized Candidate

One candidate has meaningful recognition from at least one relevant owner, but transfer preparation remains incomplete.

### 25.3 Prepared Transition

Required administrative, military, regional, institutional, household, and knowledge observations meet owner policy for a planned transition.

### 25.4 Secured Transition

A transfer occurred and principal authority surfaces accept the new ruler sufficiently for ordinary governance.

### 25.5 Emergency Continuity

Sudden vacancy or incapacity requires provisional procedure before normal preparation is complete.

### 25.6 Contested Transition

Competing designation, eligibility, recognition, or transfer claims are active.

### 25.7 Fragmented Recognition

Different regions, institutions, commanders, or external actors recognize different outcomes.

### 25.8 Failed Accession

A candidate receives or attempts transfer but does not secure enough authority to operate the realm.

### 25.9 Dynasty Displacement

No viable Aftasid pathway secures the sovereign role.

Stages are runtime state, not historical dates.

---

## 26. Stage Transition Standard

```yaml
TransitionRef:
FromStage:
ToStage:
TriggerRef:
RequiredReceipts:
BlockingConditions:
Owner:
EffectiveHistoricalDate:
CampaignSeason:
TransactionId:
RollbackOrFailureBehavior:
SaveVersion:
TraceHash:
```

AI may propose a transition review. Succession owner validates and executes.

---

## 27. Prepared Accession Pathway

```text
Life state valid
Eligibility validated
Designation or procedure validated
Administrative preparation sufficient
Military continuity assessed
Regional/institutional recognition sufficient
Transfer transaction succeeds
Post-transfer security review passes
```

Prepared accession is possible but not guaranteed.

---

## 28. Negotiated Accession Pathway

A candidate may secure rule through negotiated recognition among regions, institutions, commanders, household actors, or external powers without a single preexisting universal consensus.

Negotiation belongs to Governance, Relationship, Diplomacy, and relevant owners. Succession records results.

---

## 29. Provisional Continuity Pathway

Emergency procedure may create a provisional ruler, council, custodian, delegated authority arrangement, or delayed transfer only if the shared Governance and Succession frameworks authorize the form.

This realm file does not invent a universal regency, council, or guardian system.

---

## 30. Contested Accession Pathway

Contest requires actual competing claims, designations, recognition, force behavior, or owner conflict. Multiple sons do not automatically produce contest.

```text
Multiple candidates != civil war
Low trust != rebellion
Regional difference != partition
External interest != intervention
```

---

## 31. Fragmented Recognition Pathway

Recognition may diverge across:

```text
Badajoz capital authority
Mérida authority
Lisbon authority
Santarém authority
Évora authority
Coimbra authority
Court institutions
Military commands
External realms
```

A settlement identity cannot recognize. A valid recognition requires a controlling person, office, institution, community authority, or external owner.

---

## 32. Failed Accession and Dynasty Displacement

Failure may produce continued contest, provisional authority, another candidate, regional autonomy, foreign pressure, or dynasty displacement depending on owner state.

No failure automatically spawns a replacement ruler or annexing realm.

---

## 33. Historical Outcome Boundary

Later Aftasid division, conflict, external appeal, and Almoravid annexation are comparison history and possible emergence pathways. Historical Date crossing later dates does not activate them without runtime prerequisites and owner commands.

History creates pressure, not scripts.

---

# PART V: DESIGNATION, RECOGNITION, AND TRANSFER

## 34. Designation State Model

```text
NoDesignation
PrivatePreference
ConditionalPreference
PublicDesignation
ProvisionalDesignation
RevokedDesignation
DisputedDesignation
```

Only `NoDesignation` is currently supported at opening, represented as `IntentionalEmpty` formal-heir state.

---

## 35. Designation Command

```yaml
CommandId:
IssuerRef:
IssuerAuthority:
RealmRef:
CandidateRef:
EligibilityReceipt:
DesignationType:
PublicOrPrivate:
InstitutionalContext:
WitnessOrPublicationContext:
EffectiveHistoricalDate:
CampaignSeason:
KnowledgePropagation:
RevocationRules:
FailureBehavior:
DefinitionVersion:
TransactionId:
Seed:
```

AI proposes. Succession and Governance owners validate and execute. Direct editing of `FormalHeir` is invalid.

---

## 36. Designation Validation

A designation must verify:

```text
Issuer exists and has authority
Candidate exists and passes required gates
Designation type is supported
Public/private scope is valid
Knowledge propagation is defined
Conflicting designation is handled
Historical Date is valid
Transaction is deterministic
Failure leaves authoritative state consistent
```

Designation does not transfer rule.

---

## 37. Recognition Record Standard

```yaml
RecognitionRef:
RecognizingSourceRef:
CandidateRef:
RecognitionType:
Direction:
PublicOrPrivate:
Owner:
EvidenceRefs:
Confidence:
KnownBy:
EffectiveHistoricalDate:
StartCondition:
EndCondition:
SaveVersion:
MigrationVersion:
ValidationStatus:
```

Recognition is directed and owner-specific.

---

## 38. Recognition Types

```text
RulerRecognition
HouseholdRecognition
AdministrativeRecognition
RegionalRecognition
InstitutionalRecognition
MilitaryRecognition
PublicRecognition
ExternalRecognition
```

Recognition types cannot be averaged into a universal authoritative value unless Presentation clearly labels the summary as derived and non-owning.

---

## 39. Recognition Boundaries

```text
Recognition != loyalty
Recognition != affectionate relationship
Recognition != legal ownership
Recognition != knowledge
Recognition != alliance
Recognition != military obedience
Recognition != control
```

A candidate may be recognized in one surface and rejected or unknown in another.

---

## 40. Transfer Transaction

```yaml
TransferId:
RealmRef:
FromRoleHolderRef:
ToCandidateRef:
TriggerRef:
EligibilityReceipt:
DesignationReceipt:
RequiredRecognitionReceipts:
GovernanceContinuityReceipt:
MilitaryContinuityReceipt:
TreasuryAccessReceipt:
HouseholdTransitionReceipt:
EffectiveHistoricalDate:
CampaignSeason:
Owner:
FailureBehavior:
RollbackPolicy:
DefinitionVersion:
SaveVersion:
TraceHash:
```

The transfer changes the sovereign-role holder only after validation. It does not silently mutate specialist-owned records.

---

## 41. Transfer Does Not Automatically Move

```text
Offices
Delegated powers
Households
Property
Treasury balances or access
Forces
Garrisons
Commands
Routes
Agreements
Knowledge
Regional control
External recognition
```

Each owner provides continuity, reauthorization, rejection, or failure receipts.

---

## 42. Post-Transfer Security

A transfer may be legally valid but politically insecure. Security assessment reads:

```text
Governance continuity
Military continuity
Regional recognition
Institutional recognition
Household stability
Network support observations
Treasury access
External pressure
Knowledge confidence
```

Post-transfer security is not one universal legitimacy score.

---

# PART VI: ADMINISTRATIVE, MILITARY, REGIONAL, INSTITUTIONAL, AND EXTERNAL CONTINUITY

## 43. Administrative Continuity

Governance owns:

```text
Office continuity
Delegated power
Appointment and revocation
Jurisdiction
Reporting
Administrative access
Correspondence
Fiscal administration
```

Succession may request continuity observations. It cannot reappoint every office automatically.

---

## 44. Military Continuity

Military owns:

```text
Command
Force allegiance
Garrisons
Recruitment
Readiness
Movement
Supply
Captivity
Military recognition
```

Designation does not transfer armies. Stage change does not spawn civil-war forces.

---

## 45. Treasury and Property Continuity

Realm treasury, ruler property, dynasty property, household property, and office-controlled resources remain separate.

Succession transfer requires owner receipts for access. A candidate does not inherit the realm treasury merely by dynasty membership.

---

## 46. Regional Continuity

Badajoz, Mérida, Lisbon, Santarém, Évora, and Coimbra may respond differently. Regional recognition requires a validated owner endpoint and knowledge path.

```text
Site identity != authority
Control != recognition
Claim != ownership
Later association != opening authority
```

---

## 47. Institutional and Juristic Continuity

Future juristic, religious, urban, court, or fiscal institutions may affect designation, public standing, legal continuity, and recognition. No institution or officeholder is invented here.

Religion, language, culture, or community identity creates no automatic recognition or rejection.

---

## 48. Household Continuity

Household owner controls residence, dependents, internal service, household division, spouse/consort state, and transitions. A succession transfer does not automatically move every person into a new ruler's household.

---

## 49. Character Network Continuity

The Network supplies six BasisOnly kinship directions and zero mutable opening dimensions. Succession cannot infer support, trust, rivalry, or obedience from those bases.

Future support or recognition records require owner evidence and directed state.

---

## 50. External Recognition and Intervention

Potential external actors include Seville, León-Castile, Toledo, and later Almoravid powers. External identity and later history do not create opening contact or intervention.

```text
External recognition:
  external owner

Marriage diplomacy:
  Diplomacy and Character owners

Asylum or foreign service:
  external owner

Intervention:
  Diplomacy, Military, Agreement, Knowledge, and external owners
```

Badajoz cannot author another realm's private intent.

---

# PART VII: CHARACTER DEVELOPMENT AND PLAYER STRATEGY

## 51. Candidate Development Principle

Yahya and Umar may become more or less prepared through campaign actions. Preparation is a set of owner observations, not an experience bar or permanent destiny trait.

---

## 52. Administrative Preparation

Possible pathways:

```text
Court observation
Delegated review
Correspondence responsibility
Regional consultation
Fiscal or administrative service
Public ceremonial participation
```

Governance validates authority and outcomes.

---

## 53. Military Preparation

Possible pathways:

```text
Observation
Service eligibility
Readiness assessment
Command consideration
Garrison contact
Campaign participation
```

Military validates. Succession relevance grants no command.

---

## 54. Regional Preparation

Candidates may develop relationships and recognition with validated regional authorities. No site automatically produces recognition.

Umar's later Évora association remains quarantined and cannot be used as opening preparation.

---

## 55. Institutional Preparation

Candidates may seek recognition or service involving juristic, religious, urban, fiscal, or court institutions after those authorities exist.

No generic institution or officeholder is created to fill this interface.

---

## 56. Diplomatic Preparation

Possible pathways include marriage negotiation, external recognition, correspondence, asylum planning, or alliance discussion through specialist owners.

Diplomatic preparation does not guarantee external support.

---

## 57. Household Preparation

A separate household, dependents, spouse/consort, or household responsibility may affect continuity if valid household content exists. Dynasty membership alone creates none of these states.

---

## 58. Player-Facing Strategic Questions

The system should expose a small number of consequential choices:

```text
Whether to investigate candidate readiness
Whether to designate publicly or privately
Whether to prepare more than one pathway
Whether to assign service or responsibility
Whether to seek regional or institutional recognition
Whether to pursue marriage diplomacy
Whether to leave continuity unsettled
How to respond to sudden vacancy
```

Avoid repetitive court maintenance and monthly opinion clicks.

---

# PART VIII: DYNASTY AND SUCCESSION AI

## 59. AI Ownership Principle

AI reads, evaluates, explains, and proposes. Owners validate and execute. AI cannot mutate dynasty membership, designation, recognition, transfer, conflict, or temporal tracks.

---

## 60. Dynasty AI Inputs

```text
Membership
Founder dependency status
Household completeness
Candidate life-state observations
Candidate preparation observations
Regional and institutional observations
External pressure
Information confidence
Opportunity cost
```

---

## 61. Succession AI Inputs

```text
Current stage
Vacancy or incapacity trigger
Eligibility receipts
Designation state
Recognition records
Preparation observations
Administrative and military continuity
Treasury access observations
External pressure
Knowledge confidence
```

---

## 62. AI Proposal Types

```text
Research
Observe
Prepare
Delegate
Assign service
Seek recognition
Negotiate marriage
Designate
Revoke designation
Delay
Create emergency review
Abstain
```

A proposal includes uncertainty, temporal horizon, expected owner dependencies, alternatives, and strategic consequences.

---

## 63. AI Decision Horizons

```text
Historical Date horizon
Biological progression horizon
Campaign Season horizon
Date-based review horizon
Event-based review horizon
```

Campaign Season may affect communication and movement. It cannot select a successor. Biological progression may alter eligibility but does not designate.

---

## 64. AI Explanation Standard

AI explanations should identify:

```text
Current continuity stage
Known and unknown candidate state
Hard blockers
Relevant recognition surfaces
Temporal urgency
Expected strategic consequences
Alternative actions
Reason for abstention where applicable
```

AI must not expose private information beyond allowed Knowledge state.

---

# PART IX: DEFINITION, SCENARIO, RUNTIME, PRESENTATION

## 65. Definition Layer

Contains:

```text
DynastyDefinition
MembershipClassDefinition
FounderDependencyDefinition
CandidateClassDefinition
SuccessionStageDefinition
EligibilityPolicyDefinition
DesignationTypeDefinition
RecognitionTypeDefinition
TransferPolicyDefinition
DynastyAndSuccessionAIPolicy
ValidationPolicy
```

Definitions contain no mutable outcomes.

---

## 66. Scenario Layer

May initialize after owner validation:

```text
Dynasty activation candidate
Three active membership candidates
One historical founder dependency
Current ruler candidate
Two succession-relevant candidates
FormalHeir IntentionalEmpty
OpeningStageCandidate UnsettledContinuity
OpeningDispute IntentionalEmpty
```

Scenario applies only to new campaigns.

---

## 67. Runtime Layer

Contains:

```text
Active memberships
Candidate eligibility
Readiness observations
Designation state
Recognition records
Succession stage
Vacancy state
Transfer transactions
Disputes
Post-transfer security observations
Historical trace
```

Runtime state changes through commands, events, and owner transactions.

---

## 68. Presentation Layer

Presentation may show:

```text
Dynasty identity
Known members
Current ruler
Known succession-relevant candidates
Formal designation state
Current succession stage
Known preparation and recognition
Uncertainty and information age
Map-facing consequences and choices
```

Presentation cannot claim private preference, support, or recognition without Knowledge approval.

---

## 69. Opening State Candidate Surface

```yaml
RealmDynastyCandidate:
  RealmRef: realm.badajoz
  DynastyRef: dynasty.aftasid

CurrentRulerCandidate:
  person.muhammad_ibn_abd_allah_al_muzaffar

MembershipCandidates:
  - person.muhammad_ibn_abd_allah_al_muzaffar
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil

FounderDependencyCandidate:
  person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas

SuccessionRelevantCandidates:
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil

FormalHeir:
  IntentionalEmpty

OpeningStageCandidate:
  UnsettledContinuity

OpeningDispute:
  IntentionalEmpty
```

This authority does not apply Opening State.

---

# PART X: UE5, IMPORTER, SAVE, MIGRATION, DETERMINISM

## 70. UE5 Translation

```text
DynastyDefinition
DynastyMembershipDefinition
DynastyMembershipCandidate
FounderDependencyDefinition
FounderDependencyCandidate
SuccessionCandidateDefinition
SuccessionStageDefinition
SuccessionRuntimeState
EligibilityObservation
DesignationCommand
DesignationEvent
RecognitionRecord
TransferCommand
TransferEvent
TransferReceipt
PostTransferSecurityState
DynastyAIProposal
SuccessionAIProposal
```

Typed Data Assets or equivalent validated records must separate definition, scenario, runtime, presentation, save, and migration state.

---

## 71. Importer Requirements

Importer rejects:

```text
Unknown or deprecated ID
Alias chain
Person used as office or title ID
Duplicate membership
Historical founder activated as living
FormalHeir missing when IntentionalEmpty is required
Mutable outcome inside definition
Unsupported succession stage
Designation without issuer authority
Recognition without owner
Transfer without required receipts
Historical/Biological clock collapse
Campaign Season derived from hidden month
Opening State replay
```

---

## 72. Save Contract

Persist separately:

```text
DynastyRef and definition version
Membership records
Founder dependency
Candidate classes
Eligibility receipts
Preparation observations
Designation state
Recognition records
Succession stage
Vacancy and dispute state
Transfer transactions and receipts
Post-transfer security state
Historical Date
Historical progression
Biological progression
Campaign Season
Registry version
Save version
Migration version
Transactions
Traces
Hashes
Seed
```

Names, titles, laqabs, roles, and filenames are not save keys.

---

## 73. Migration Contract

Deprecated dynasty and person IDs migrate directly to final canonical IDs. Alias chains and fuzzy matching are prohibited.

Identity migration does not automatically migrate:

```text
Membership
Founder dependency
Eligibility
Designation
Recognition
Office
Command
Household
Property
Force
Knowledge
Control
```

Each owner migrates its own records and produces receipts.

---

## 74. Duplicate and Collision Rules

Reject or quarantine:

```text
Duplicate active membership
Deprecated and canonical member both active
Founder duplicated as active and historical person
Yahya or Umar duplicated through title-based ID
Multiple conflicting formal designations without dispute state
External recognition authored by Badajoz
Transfer receipts from wrong owner
```

---

## 75. Determinism Contract

Equal canonical state, definitions, memberships, lifecycle observations, eligibility receipts, designation, recognition, owner state, commands, authority versions, temporal tracks, Campaign Season, geography/climate inputs, migration versions, save mappings, and seed must produce equal results.

Filesystem order, candidate iteration order, localized name order, UI order, and map selection order cannot select a successor.

---

## 76. Performance and Update Gating

Expensive dynasty and succession evaluation occurs only when:

```text
Opening assessment
Life-state change
Vacancy or incapacity
Designation command
Recognition change
Membership change
Household transition
Office or command event
Regional or institutional event
External diplomatic event
Player inspection
AI strategic review
```

Do not recompute every candidate every frame or expose every internal observation every turn.

---

# PART XI: VALIDATION

## 77. Static Validation Matrix

| Surface | Status |
|---|---|
| DynastyRef | Static-Checked local |
| Three opening membership candidates | Static-Checked candidates |
| Founder dependency | Conditional / ReviewOnly interfaces remain |
| Current ruler candidate | Static-Checked working decision |
| Two succession-relevant candidates | Static-Checked |
| Formal heir | IntentionalEmpty |
| Opening stage | UnsettledContinuity candidate |
| Opening dispute | IntentionalEmpty |
| Opening civil war | IntentionalEmpty |
| Designation command | Definition only |
| Recognition records | Definition only |
| Transfer transaction | Definition only |
| Importer | Not run |
| Compile | Not run |
| Runtime | Not run |
| Save/load/replay | Not run |
| Opening State | Not created |

---

## 78. Positive Validation Fixtures

```text
BAD-DYN-POS-001  Three membership candidates retained -> ACCEPT
BAD-DYN-POS-002  Founder historical-only dependency -> ACCEPT_CONDITIONAL
BAD-DYN-POS-003  Membership creates no loyalty -> ACCEPT
BAD-DYN-POS-004  Branch state IntentionalEmpty -> ACCEPT
BAD-DYN-POS-005  Marriage policy proposes but does not execute -> ACCEPT
BAD-SUC-POS-001  Formal heir IntentionalEmpty -> ACCEPT
BAD-SUC-POS-002  UnsettledContinuity opening stage -> ACCEPT
BAD-SUC-POS-003  Eligible but undesignated candidate -> ACCEPT
BAD-SUC-POS-004  Designated but weakly recognized candidate -> ACCEPT
BAD-SUC-POS-005  Uneven regional recognition -> ACCEPT
BAD-SUC-POS-006  Emergency continuity without fixed winner -> ACCEPT
BAD-SUC-POS-007  Failed accession preserves evidence -> ACCEPT
BAD-SUC-POS-008  Dynasty displacement possible but unscripted -> ACCEPT
BAD-SUC-POS-009  Transfer waits for owner receipts -> ACCEPT
BAD-SUC-POS-010  AI abstains under low confidence -> ACCEPT
BAD-SUC-POS-011  Divergent history without repair -> ACCEPT
BAD-SUC-POS-012  Season affects feasibility only -> ACCEPT
BAD-SUC-POS-013  Save/load preserves IntentionalEmpty heir -> ACCEPT
```

---

## 79. Negative Validation Fixtures

```text
BAD-DYN-NEG-001  Membership initializes loyalty -> REJECT
BAD-DYN-NEG-002  Founder memory creates legitimacy score -> REJECT
BAD-DYN-NEG-003  Dynasty owns settlements -> REJECT
BAD-DYN-NEG-004  Dynasty membership creates household -> REJECT
BAD-DYN-NEG-005  Later Évora association creates branch -> REJECT
BAD-DYN-NEG-006  Marriage creates alliance automatically -> REJECT
BAD-SUC-NEG-001  Yahya forced as heir -> REJECT
BAD-SUC-NEG-002  Umar forced as heir -> REJECT
BAD-SUC-NEG-003  Umar set Évora governor -> REJECT
BAD-SUC-NEG-004  Later civil war preloaded -> REJECT
BAD-SUC-NEG-005  1068 schedules vacancy -> REJECT
BAD-SUC-NEG-006  Kinship establishes eligibility alone -> REJECT
BAD-SUC-NEG-007  Designation creates recognition -> REJECT
BAD-SUC-NEG-008  Recognition creates control -> REJECT
BAD-SUC-NEG-009  Recognition creates military obedience -> REJECT
BAD-SUC-NEG-010  Transfer moves forces automatically -> REJECT
BAD-SUC-NEG-011  Transfer moves treasury automatically -> REJECT
BAD-SUC-NEG-012  Transfer moves offices automatically -> REJECT
BAD-SUC-NEG-013  Settlement ID recognizes candidate -> REJECT
BAD-SUC-NEG-014  External identity creates intervention -> REJECT
BAD-SUC-NEG-015  Badajoz authors external private recognition -> REJECT
BAD-SUC-NEG-016  Universal heir score selects winner -> REJECT
BAD-SUC-NEG-017  AI executes designation -> REJECT
BAD-SUC-NEG-018  AI executes transfer -> REJECT
BAD-SUC-NEG-019  Historical progression ages character -> REJECT
BAD-SUC-NEG-020  Biological progression resolves succession -> REJECT
BAD-SUC-NEG-021  Campaign Season determines historical month -> REJECT
BAD-SUC-NEG-022  Display name used as save key -> REJECT
BAD-SUC-NEG-023  Alias chain accepted -> REJECT
BAD-SUC-NEG-024  Opening State overwrites advanced save -> REJECT
```

---

## 80. Failure Behavior

```text
Missing Character validation:
  candidate remains ineligible

Unknown readiness:
  preserve Unknown and reduce confidence

Missing founder decision:
  keep founder dependency definition-only

Missing regional owner:
  omit regional recognition

Unresolved external endpoint:
  block dependent external interaction only

Failed designation:
  preserve previous authoritative state

Failed transfer:
  preserve transaction, receipts, and prior role holder where possible

Duplicate after migration:
  quarantine

Opening State requests unsupported role:
  reject application
```

---

## 81. Risk Register

### Critical

```text
Later historical winner projected backward
Succession collapsed into universal score
Transfer silently mutates specialist-owned state
Historical and Biological progression collapsed
```

### High

```text
Membership converted to loyalty
Recognition converted to control
External private state authored locally
Multiple candidates converted to civil war
```

### Controls

```text
Character Authority
Character Network
Registry and quarantine
Typed candidate classes
Hard eligibility gates
Owner observations and receipts
Designation and transfer transactions
Save/load/replay tests
```

---

## 82. Opening State Readiness Gate

Before Opening State, the package must show:

```text
Character endpoints valid
Life-state assumptions compatible
Three membership candidates validated
Founder representation resolved or safely excluded
Six BasisOnly kinship directions compatible
Two founder Network directions remain correctly handled
Current ruler role owner-approved
FormalHeir IntentionalEmpty supported by schema
Opening stage supported
No unsupported office, command, branch, recognition, or dispute
External dependencies locked or excluded
Save and migration versions assigned
Importer validation complete
```

This authority does not claim the gate has passed.

---

## 83. Strategic Readability Standard

The player should understand:

```text
The Aftasids are the established ruling dynasty.
Al-Muzaffar is the current ruler candidate.
Yahya and Umar are succession-relevant but neither is verified as formal heir.
Continuity can be prepared through administration, military service, regions, institutions, household, and diplomacy.
Later conflict and annexation are not predetermined.
```

The system should expose consequential choices, not repetitive dynasty maintenance.

---

# PART XII: DISPOSITION AND NEXT ACTION

## 84. Disposition Classification

### Keep

```text
Aftasid DynastyRef
Three opening member candidates
One historical founder dependency
Two succession-relevant candidates
FormalHeir IntentionalEmpty
UnsettledContinuity opening stage candidate
```

### Implement

```text
Typed DynastyDefinition
Membership records
Founder dependency
Candidate classes
Eligibility observations
Designation command/event
Recognition records
Stage transitions
Transfer command/event/receipts
Post-transfer security state
AI proposal records
```

### Merge

Historical dynasty-name variants into Registry metadata. Exact duplicate legacy memberships only after migration review.

### Refactor

Fixed heir lists, universal succession score, automatic inheritance bundles, dynasty-as-realm, membership-as-loyalty, and automatic civil-war logic.

### Relocate

Lifecycle to Character Foundation; relationships to Character Network; household to Household; office to Governance; command and force allegiance to Military; treasury/property to Economy/Property; external intent to external owners; memory/momentum/emergence to Historical Systems.

### Modernize

Typed candidate classes, owner observations, explicit designation, directed recognition, transactional transfer, owner receipts, deterministic processing, versioned saves, direct migrations.

### Validate

Dynasty ID, memberships, founder representation, candidate eligibility, stage transitions, recognition, transfer, external-owner boundaries, importer, compile, runtime, save/load, replay.

### Supersede

The previous `Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md` draft and the dynasty/succession portions of the combined foundation.

### Archive

Obsolete earlier Dynasty/Succession drafts after this replacement is installed.

### Defer

Unknown relatives, named institutions, regional authority endpoints, mutable recognition, formal designation, branch formation, disputes, and Opening State.

### Quarantine

Al-Muzaffar end date, founder genealogy representation, Yahya formal role, Umar formal role, Umar at Évora, external recognition endpoints.

### Reject

Fixed winner, scripted civil war, scripted Almoravid annexation, automatic transfer of offices/forces/treasury, direct AI mutation, alias chains, Opening State replay.

---

## 84A. Developed-Profile Dynasty and Succession Integration Update

This direct same-filename update preserves the complete V1 authority and integrates the four completed character profiles. No separate bridge authority is required.

```yaml
update_receipt:
  update_type: CopyFirstAdditiveSameFilenameUpdate
  prior_version: 1.0.0
  current_version: 1.1.0
  substantive_sections_removed: 0
  profiles_integrated: 4
  opening_membership_candidates: 3
  historical_founder_dependencies: 1
  succession_relevant_candidates: 2
  formal_heir: IntentionalEmpty
  opening_stage: UnsettledContinuity
  runtime_transfers_created: 0
  opening_state_created: false
profiles:
  al_Muzaffar:
    file: Abu_Bakr_Muhammad_al_Muzaffar_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    function: CurrentRulerAndContinuityAnchorCandidate
  Yahya:
    file: Yahya_ibn_Muhammad_al_Mansur_of_Badajoz_V1_1_Developed_Character_Profile_Authority.md
    function: IndependentContinuityCandidate
  Umar:
    file: Umar_ibn_Muhammad_al_Mutawakkil_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    function: IndependentRegionalContinuityCandidate
  Abd_Allah_founder:
    file: Abd_Allah_al_Mansur_ibn_al_Aftas_V1_Developed_Historical_Character_Profile_Authority.md
    function: HistoricalFounderDependency
```

### 84A.1 Candidate Independence and Eligibility

```yaml
candidate_independence:
  shared_lifecycle_age_or_readiness: false
  shared_service_evidence_or_recognition: false
  mirrored_development: false
  automatic_rivalry: false
  automatic_cooperation: false
  later_history_selects_winner: false
hard_eligibility_requires:
  - canonical_PersonRef
  - valid_life_state
  - age_and_agency_compatible_with_pathway
  - dynasty_or_procedural_basis
  - no_disqualifying_condition
  - valid_authority_and_issuer
  - availability_or_valid_emergency_procedure
majority_creates_readiness: false
kinship_creates_eligibility_alone: false
eligibility_creates_designation: false
```

Yahya and Umar remain independently prepared, designated, recognized, supported, disputed, secured, excluded, or noninheriting according to current owner-valid state.

### 84A.2 Preparation, Service Evidence, and Recognition

```yaml
preparation_domains:
  administration: [records, petitions, reporting, delegated_execution, handback]
  regional_service: [route_use, local_cooperation, burden_distribution, limits_respected]
  military: [training, hierarchy, force_preservation, logistics, withdrawal]
  diplomacy_and_institutions: [mandate_fidelity, communication, jurisdiction, delivered_commitments]
  household_and_dynasty: [promise_keeping, continuity_conduct, treatment_of_others]
  failure_and_recovery: [honest_reporting, restitution, retraining, revised_scope]
recognition_surfaces:
  - ruler
  - household
  - administrative
  - regional
  - institutional
  - military
  - public
  - external
universal_readiness_or_recognition_score: prohibited
performance_creates_heirship: false
recognition_creates_control_or_obedience: false
```

Preparation remains function-specific, dated, confidence-bearing, and owner-generated. Recognition is directed, audience-specific, and purpose-specific.

### 84A.3 Provision, Noninheritance, and Évora

Provision may support education, residence, staff, travel, service, marriage negotiation, household formation, or independent usefulness. It cannot create title, appanage, branch government, office, command, recruitment rights, or succession share.

```yaml
noninheritance_paths:
  - administrative_principal
  - regional_coordinator
  - military_service_principal
  - diplomatic_or_institutional_principal
  - household_principal
  - mediator
  - owner_valid_material_settlement
Umar_Evora_1062:
  opening_presence: Unknown
  opening_residence: Unknown
  opening_office: IntentionalEmpty
  opening_command: IntentionalEmpty
  branch_government: IntentionalEmpty
  property: NotCreated
  recruitment_right: NotCreated
  later_association: ContextOnly
  quarantine_ref: quarantine.badajoz.umar_evora_1062
```

Later Évora history is not an opening branch receipt.

### 84A.4 Founder and Emergency Continuity

```yaml
founder:
  person_ref: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
  opening_active_actor: false
  posthumous_agency: false
  lifecycle_vocabulary: PendingCharacterFoundationReceipt
  preferred_display_name: PendingHistoricalArabicNamingAndRegistryReceipt
  legitimacy_bonus: false
emergency_review_inputs:
  - lifecycle_presence_age_and_agency
  - eligibility_designation_and_recognition
  - preparation_and_service_evidence
  - offices_mandates_and_household_state
  - command_force_treasury_and_property
  - institutions_and_regional_acceptance
  - external_pressure_agreements_and_knowledge
  - communication_location_and_campaign_state
```

Al-Muzaffar's absence, incapacity, captivity, deposition, abdication, or death does not select Yahya or Umar. Any provisional authority requires trigger, legal basis, process, scope, resources, duration, review, challenge, revocation, and handback.

### 84A.5 Transfer, Divergence, Save, and UE5

```yaml
transfer_does_not_automatically_move:
  - offices
  - delegated_powers
  - households
  - property
  - treasury
  - forces
  - garrisons
  - commands
  - routes
  - agreements
  - knowledge
  - regional_control
  - external_recognition
migration:
  fuzzy_match: prohibited
  alias_chains: prohibited
  identity_migration_moves_membership_or_designation: false
  quarantine_drop: prohibited
  advanced_save_overwrite: prohibited
determinism:
  filesystem_order_selects_successor: false
  candidate_iteration_order_selects_successor: false
  display_name_order_selects_successor: false
  later_history_selects_successor: false
project_native_types_verified: false
unreal_project_modified: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
```

Later Aftasid conflict, division, external appeal, Almoravid involvement, or annexation remain conditional emergence possibilities. Peaceful transition, shared service, noninheritance settlements, another candidate, reform, displacement, or prolonged survival remain valid divergent outcomes.

### 84A.6 Updated Validation Fixtures

```text
BAD-DYN-UPD-POS-001 Four developed profiles resolve -> ACCEPT
BAD-DYN-UPD-POS-002 Three memberships remain candidate-only -> ACCEPT
BAD-DYN-UPD-POS-003 Founder remains historical and nonagentic -> ACCEPT
BAD-DYN-UPD-POS-004 Formal heir remains IntentionalEmpty -> ACCEPT
BAD-DYN-UPD-POS-005 Yahya and Umar develop independently -> ACCEPT
BAD-DYN-UPD-POS-006 Preparation remains function-specific -> ACCEPT
BAD-DYN-UPD-POS-007 Recognition remains audience-specific -> ACCEPT
BAD-DYN-UPD-POS-008 Noninheritance futures remain viable -> ACCEPT
BAD-DYN-UPD-POS-009 Umar Évora quarantine remains intact -> ACCEPT
BAD-DYN-UPD-POS-010 Emergency continuity requires owner review -> ACCEPT
BAD-DYN-UPD-POS-011 Transfer waits for specialist receipts -> ACCEPT
BAD-DYN-UPD-POS-012 Divergent history remains valid -> ACCEPT
```

```text
BAD-DYN-UPD-NEG-001 Membership creates loyalty -> REJECT
BAD-DYN-UPD-NEG-002 Majority creates readiness -> REJECT
BAD-DYN-UPD-NEG-003 Performance creates heirship -> REJECT
BAD-DYN-UPD-NEG-004 Later history selects Yahya or Umar -> REJECT
BAD-DYN-UPD-NEG-005 Multiple candidates create civil war -> REJECT
BAD-DYN-UPD-NEG-006 Assign Umar to Évora -> REJECT
BAD-DYN-UPD-NEG-007 Founder creates legitimacy bonus -> REJECT
BAD-DYN-UPD-NEG-008 Recognition creates control -> REJECT
BAD-DYN-UPD-NEG-009 Designation transfers forces or treasury -> REJECT
BAD-DYN-UPD-NEG-010 Quarantine disappears during migration -> REJECT
BAD-DYN-UPD-NEG-011 Opening defaults overwrite advanced save -> REJECT
BAD-DYN-UPD-NEG-012 Runtime or Unreal validation claimed -> REJECT
```

### 84A.7 Direct-Update Disposition

```yaml
current_file_disposition: UpdatedDirectlyAndRetained
separate_dynasty_bridge_required: false
source_sections_removed: 0
next_actual_file_for_review: Badajoz_Taifa_Character_Portfolio_Consistency_Review_V1.md
```

---

## 85. Smallest Useful Next Action

Update the existing `Badajoz_Taifa_Character_Portfolio_Consistency_Review_V1.md` after comparing the current Character Authority, Character Network, and Dynasty/Succession authority. Refresh that existing review rather than creating another review file. Do not create Opening State.

**End of Badajoz Taifa Dynasty and Succession Setup V1.1.**
