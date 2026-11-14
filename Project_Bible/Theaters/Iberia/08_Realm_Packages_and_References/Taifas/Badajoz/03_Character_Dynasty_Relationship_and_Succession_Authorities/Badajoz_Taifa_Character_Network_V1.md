# Badajoz Taifa Character Network V1

## Document Status and Scope

- **Document ID:** `mw.character-network.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.character_network.v1`
- **Version:** `1.1.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority type:** Realm Character Network Authority / Directed Relationship Portfolio
- **Status:** Static-Checked Developed-Profile Integrated Network Authority
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Target:** Unreal Engine 5.8
- **Registry authority:** `Badajoz_Taifa_ID_Registry_V1.md`
- **Endpoint authority:** `Badajoz_Taifa_Character_Authorities_V1.md`
- **Historical authorities:** `Badajoz_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`; `Badajoz_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`
- **Parent foundation:** `Badajoz_Taifa_Character_Dynasty_Household_Relationship_and_Succession_Foundation_V1.md`
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/03_Character_Dynasty_Relationship_and_Succession_Authorities/`
- **Supersession note:** Direct additive same-filename update preserving complete V1 content and integrating the four developed profiles, the current Character Authority, and the existing Dynasty/Succession authority.

> Static-Checked means design inspection only. No relationship record has been compiled, imported, activated, mutated, save-tested, replay-tested, or applied through Opening State.

---

## Rebuild Alignment

This authority implements Badajoz's character network as a typed, directed, provenance-bearing portfolio rather than a family tree plus assumed opinions. The network is small because the opening character evidence is small. The authority therefore emphasizes rigor rather than density: exact endpoints, direction, basis, activation class, evidence, confidence, knowledge scope, information age, owner, mutation rules, persistence, migration, determinism, and selective player exposure.

The new Character Authority controls the four character endpoints. This Network may reference those endpoints but cannot redefine identity, lifecycle, simulation tier, public profile, dynasty membership, household residence, office, command, succession relevance, or Opening State activation.

---

# PART I: VERDICT, OWNERSHIP, AND NETWORK DOCTRINE

## 1. Concise Verdict

**Implement six opening BasisOnly kinship directions, retain two founder-genealogy directions as ReviewOnly, and initialize no mutable opinion, loyalty, support, rivalry, knowledge, communication, or recognition values.**

```text
EndpointCharacters: 4
NetworkEntryInventory: 8
BasisOnlyEntries: 6
ReviewOnlyEntries: 2
ActiveOpeningMutableEntries: 0
ConditionalLocalEntries: 0
ConditionalExternalEntries: 0
ExternalOwnerReverseEntries: 0
QuarantinedEntries: 0
AutomaticLoyaltyEntries: 0
OpeningRuntimeMutations: 0
OpeningStateRecordsApplied: 0
```

The opening network is sparse but valid. Six directed kinship bases are enough to support later Dynasty, Succession, Household, Knowledge, Governance, and AI work without pretending the relationships already contain trust, support, preference, rivalry, obedience, or political alignment.

---

## 2. Authority and Task Type

### 2.1 Primary task

```text
Realm Character Network Authority
Directed Relationship Basis Authority
Character-to-Character Interface Authority
```

### 2.2 Secondary task

```text
Opening relationship inventory
Evidence and confidence classification
Knowledge and presentation boundary
Runtime mutation contract
Save and migration contract
Network validation
```

### 2.3 This authority owns

```text
Badajoz-local relationship entry inventory
Direction of Badajoz-owned entries
Relationship basis classification
Activation class
Evidence references and confidence
Opening mutable-state recommendation
Network-specific information exposure
Runtime mutation command requirements
Network save, migration, determinism, and validation
```

### 2.4 This authority does not own

```text
Person identity or lifecycle
Simulation tier
Dynasty membership
Household membership
Marriage records
Diplomatic alliance
Office or delegated authority
Military command
Succession eligibility or designation
Institutional recognition
Knowledge truth state
External-owner reverse directions
Opening State application
```

### 2.5 Non-negotiable separations

```text
Kinship != loyalty
Parentage != obedience
Siblinghood != rivalry
Marriage != alliance
Household != dynasty
Relationship != knowledge
Contact != communication
Communication != trust
Support != recognition
Recognition != control
Opinion != authority
Missing entry != neutral value
BasisOnly != active mutable relationship
Symmetric biological relation != symmetric runtime state
```

---

## 3. Shared Temporal Contract

```text
Historical Date:
  dates relationship facts, events, and evidence

Historical progression:
  advances 21 months per strategic turn
  does not create or mutate relationships by itself

Biological progression:
  advances 7 months per strategic turn
  may change life stage or eligibility through Character Foundation
  does not create support, rivalry, marriage, alliance, or succession alignment

Campaign Season:
  advances Winter -> Spring -> Summer -> Autumn
  may affect communication feasibility through Geography and Routes
  does not create contact or a relationship

Geography and Climate:
  determine local seasonal communication and movement effects
```

A relationship record may become stale, impossible, suspended, or ended because owners report changed state. No temporal track directly writes opinion or loyalty.

---

## 4. Endpoint Authority Contract

The Character Authority controls:

```text
person.muhammad_ibn_abd_allah_al_muzaffar
person.yahya_ibn_muhammad_al_mansur
person.umar_ibn_muhammad_al_mutawakkil
person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
```

This Network consumes endpoint receipts containing canonical PersonRef, lifecycle compatibility, activation class, version, and validation status. If an endpoint is rejected, quarantined, migrated, or inactive, dependent entries follow the failure rules in this authority.

---

## 5. Network Entry Classes

### ActiveOpening

The basis and mutable opening state are both validated. No Badajoz entry currently qualifies.

### BasisOnly

A relationship fact or basis is supported, but all mutable dimensions are `IntentionalEmpty` at opening.

### ConditionalLocal

A Badajoz-owned entry may activate after a local condition or owner decision.

### ConditionalExternal

An entry depends on an external endpoint, external lock, and inter-package owner decision.

### ExternalOwnerReverse

The reverse direction belongs to an external package and cannot be authored locally.

### ReviewOnly

The potential relation is strategically useful, but identity, genealogy, date, type, or owner evidence is incomplete.

### Quarantined

Contradiction, duplication, migration ambiguity, or owner conflict prevents use.

---

## 6. Network Record Standard

```yaml
EntryRef:
SourcePersonRef:
TargetPersonRef:
BasisType:
Direction:
ActivationClass:
OwningAuthority:
EvidenceRefs:
EvidenceClass:
Confidence:
EffectiveHistoricalDate:
InformationAge:
KnownBy:
Publicity:
MutableDimensionsAllowed:
OpeningMutableState:
StartCondition:
SuspendCondition:
EndCondition:
ExternalLockRef:
DefinitionVersion:
RegistryVersion:
SaveVersion:
MigrationVersion:
ValidationStatus:
```

Document-local `EntryRef` labels are not project-wide canonical IDs. If the relationship framework requires globally registered entry IDs, Registry Architecture must approve the type and namespace before import.

---

## 7. Relationship Dimension Model

The framework may support separate directed dimensions:

```text
Opinion
Trust
Fear
Support
Rivalry
Dependence
Obligation
Debt
Affection
Respect
Resentment
Recognition
Contact
Communication
Knowledge
```

This authority initializes none of them. A future mutation may target only dimensions owned by the relationship framework or named specialist owner. Dimensions cannot be collapsed into one universal RelationshipScore.

---

## 8. Opening Entry Summary

| EntryRef | Source | Target | Basis | Class | Opening mutable state |
|---|---|---|---|---|---|
| `bad.net.001` | al-Muzaffar | Yahya | ParentOf | BasisOnly | IntentionalEmpty |
| `bad.net.002` | Yahya | al-Muzaffar | ChildOf | BasisOnly | IntentionalEmpty |
| `bad.net.003` | al-Muzaffar | Umar | ParentOf | BasisOnly | IntentionalEmpty |
| `bad.net.004` | Umar | al-Muzaffar | ChildOf | BasisOnly | IntentionalEmpty |
| `bad.net.005` | Yahya | Umar | SiblingOf | BasisOnly | IntentionalEmpty |
| `bad.net.006` | Umar | Yahya | SiblingOf | BasisOnly | IntentionalEmpty |
| `bad.net.007` | founder | al-Muzaffar | GenealogicalAncestorOrParent | ReviewOnly | none |
| `bad.net.008` | al-Muzaffar | founder | DescendantOrFounderMemory | ReviewOnly | none |

---

# PART II: OPENING BASIS-ONLY ENTRIES

## 9. BAD-NET-001 al-Muzaffar to Yahya

```yaml
EntryRef: bad.net.001
SourcePersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
TargetPersonRef: person.yahya_ibn_muhammad_al_mansur
BasisType: ParentOf
Direction: SourceToTarget
ActivationClass: BasisOnly
OwningAuthority: Badajoz Character Network
EvidenceClass: StrongOpeningInference
Confidence: High
EffectiveHistoricalDate: BeforeOpening
InformationAge: OpeningCurrent
KnownBy: PublicOrWidelyKnownCandidate
Publicity: OwnerValidatedPublicKinship
MutableDimensionsAllowed: framework-owned only
OpeningMutableState: IntentionalEmpty
ValidationStatus: StaticCheckedCandidate
```

### Supported meaning

Al-Muzaffar is treated as Yahya's parent for the bounded opening portfolio, subject to final genealogy validation.

### Not created

```text
Favor
Preference
Trust
Obedience
Support
Heir designation
Household membership
Shared residence
Knowledge of private intent
```

### Owner handoffs

Dynasty may use the basis for membership validation. Succession may use it only after Dynasty and Succession rules validate eligibility. Household cannot infer residence. AI cannot infer preferred succession.

---

## 10. BAD-NET-002 Yahya to al-Muzaffar

```yaml
EntryRef: bad.net.002
SourcePersonRef: person.yahya_ibn_muhammad_al_mansur
TargetPersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
BasisType: ChildOf
Direction: SourceToTarget
ActivationClass: BasisOnly
OwningAuthority: Badajoz Character Network
EvidenceClass: StrongOpeningInference
Confidence: High
EffectiveHistoricalDate: BeforeOpening
InformationAge: OpeningCurrent
KnownBy: PublicOrWidelyKnownCandidate
Publicity: OwnerValidatedPublicKinship
OpeningMutableState: IntentionalEmpty
ValidationStatus: StaticCheckedCandidate
```

The reverse direction is independently represented because mutable state is directed. Yahya's possible duty, support, fear, ambition, respect, or resentment cannot be copied from al-Muzaffar's state.

---

## 11. BAD-NET-003 al-Muzaffar to Umar

```yaml
EntryRef: bad.net.003
SourcePersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
TargetPersonRef: person.umar_ibn_muhammad_al_mutawakkil
BasisType: ParentOf
Direction: SourceToTarget
ActivationClass: BasisOnly
OwningAuthority: Badajoz Character Network
EvidenceClass: StrongOpeningInference
Confidence: High
EffectiveHistoricalDate: BeforeOpening
InformationAge: OpeningCurrent
KnownBy: PublicOrWidelyKnownCandidate
Publicity: OwnerValidatedPublicKinship
OpeningMutableState: IntentionalEmpty
ValidationStatus: StaticCheckedCandidate
```

The basis does not create preference, Évora delegation, branch authority, succession support, or household placement.

---

## 12. BAD-NET-004 Umar to al-Muzaffar

```yaml
EntryRef: bad.net.004
SourcePersonRef: person.umar_ibn_muhammad_al_mutawakkil
TargetPersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
BasisType: ChildOf
Direction: SourceToTarget
ActivationClass: BasisOnly
OwningAuthority: Badajoz Character Network
EvidenceClass: StrongOpeningInference
Confidence: High
EffectiveHistoricalDate: BeforeOpening
InformationAge: OpeningCurrent
KnownBy: PublicOrWidelyKnownCandidate
Publicity: OwnerValidatedPublicKinship
OpeningMutableState: IntentionalEmpty
ValidationStatus: StaticCheckedCandidate
```

No opening ambition, support, obedience, or private preference is authored.

---

## 13. BAD-NET-005 Yahya to Umar

```yaml
EntryRef: bad.net.005
SourcePersonRef: person.yahya_ibn_muhammad_al_mansur
TargetPersonRef: person.umar_ibn_muhammad_al_mutawakkil
BasisType: SiblingOf
Direction: SourceToTarget
ActivationClass: BasisOnly
OwningAuthority: Badajoz Character Network
EvidenceClass: StrongOpeningInference
Confidence: High
EffectiveHistoricalDate: BeforeOpening
InformationAge: OpeningCurrent
KnownBy: PublicOrWidelyKnownCandidate
Publicity: OwnerValidatedPublicKinship
OpeningMutableState: IntentionalEmpty
ValidationStatus: StaticCheckedCandidate
```

Later conflict does not initialize rivalry, distrust, competition, or hostility. Succession relevance does not create a faction.

---

## 14. BAD-NET-006 Umar to Yahya

```yaml
EntryRef: bad.net.006
SourcePersonRef: person.umar_ibn_muhammad_al_mutawakkil
TargetPersonRef: person.yahya_ibn_muhammad_al_mansur
BasisType: SiblingOf
Direction: SourceToTarget
ActivationClass: BasisOnly
OwningAuthority: Badajoz Character Network
EvidenceClass: StrongOpeningInference
Confidence: High
EffectiveHistoricalDate: BeforeOpening
InformationAge: OpeningCurrent
KnownBy: PublicOrWidelyKnownCandidate
Publicity: OwnerValidatedPublicKinship
OpeningMutableState: IntentionalEmpty
ValidationStatus: StaticCheckedCandidate
```

Umar's directed state is independent of Yahya's. Symmetric kinship does not imply symmetric trust, support, knowledge, or rivalry.

---

# PART III: REVIEW-ONLY FOUNDER ENTRIES

## 15. BAD-NET-007 Founder to al-Muzaffar

```yaml
EntryRef: bad.net.007
SourcePersonRef: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
TargetPersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
BasisType: GenealogicalAncestorOrParent
Direction: SourceToTarget
ActivationClass: ReviewOnly
OwningAuthority: Badajoz Character Network
EvidenceClass: HistoricalGenealogyRequiresNormalization
Confidence: Medium
EffectiveHistoricalDate: Historical
InformationAge: Historical
KnownBy: DefinitionOrMemoryOnly
Publicity: HistoricalPresentationCandidate
OpeningMutableState: none
ValidationStatus: ReviewOnly
```

### Release conditions

```text
Founder representation selected by Character Foundation
Exact genealogical relation normalized
Dynasty founder dependency approved
No duplicate founder identity
Relationship basis type approved
Historical Memory ownership clarified
```

A deceased founder cannot hold a runtime opinion toward an opening character unless a framework explicitly models historical relationship records distinct from active mutable relationships.

---

## 16. BAD-NET-008 al-Muzaffar to Founder

```yaml
EntryRef: bad.net.008
SourcePersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
TargetPersonRef: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
BasisType: DescendantOrFounderMemory
Direction: SourceToTarget
ActivationClass: ReviewOnly
OwningAuthority: Badajoz Character Network with Historical Memory interface
EvidenceClass: GenealogyAndMemoryRequireOwnerDecision
Confidence: Medium
EffectiveHistoricalDate: OpeningOrHistoricalMemory
InformationAge: OpeningCurrentIfMemoryExists
KnownBy: Unknown
Publicity: HistoricalPresentationCandidate
OpeningMutableState: none
ValidationStatus: ReviewOnly
```

This entry may split into a genealogy basis plus a Historical Memory record. Founder memory is not ordinary interpersonal opinion.

---

## 17. Founder Entry Resolution Decision

The owner must choose among:

```text
Option A:
  genealogy basis only; no Network runtime entry

Option B:
  historical relationship record separate from mutable network

Option C:
  Character Network basis plus Historical Memory record

Option D:
  founder dependency remains Dynasty-only
```

Until resolved, both directions remain ReviewOnly and cannot enter Opening State.

---

# PART IV: OWNERSHIP MATRICES AND SYSTEM BOUNDARIES

## 18. Entry Ownership Matrix

| Surface | Network owns | Specialist owner owns |
|---|---|---|
| Endpoint identity | reference only | Character Foundation / Registry |
| Kinship basis | entry type and direction | Dynasty and genealogy validation |
| Mutable opinion | framework interface only | Relationship runtime owner |
| Household relation | reference only | Household owner |
| Marriage | no | Character, Relationship, Diplomacy, Property |
| Support | allowed dimension if framework assigns | Succession/Relationship owner |
| Recognition | reference only unless framework assigns | Succession, institution, region, external owner |
| Knowledge | source/visibility reference | Knowledge owner |
| Office relation | no | Governance |
| Command relation | no | Military |
| External reverse direction | no | External package |

---

## 19. Character Authority Interface

The Network consumes canonical endpoints and lifecycle compatibility. It cannot reactivate a historical or inactive person. If Character Foundation suspends, merges, migrates, or rejects a person, dependent Network entries follow owner instructions.

---

## 20. Dynasty Interface

Dynasty may use validated kinship bases to support membership and founder dependencies. The Network does not create dynasty membership. Shared dynasty membership does not create a relationship entry by itself.

---

## 21. Household Interface

Household may use kinship as one input when validating membership, but parentage and siblinghood do not prove common residence, service, dependency, provisioning, or household headship.

Household transitions do not erase genealogy.

---

## 22. Succession Interface

Succession may read:

```text
Public kinship bases
Owner-approved support observations
Owner-approved recognition observations
Information confidence
```

Succession may not infer:

```text
Eligibility from parentage alone
Designation from affection
Support from kinship
Rivalry from siblinghood
Control from recognition
```

Formal designation is a Succession transaction, not a Network mutation.

---

## 23. Governance Interface

Office, delegation, reporting, patronage, dismissal, or administrative conflict may later create directed service or obligation records. Governance performs the authoritative action. Network may receive the resulting relationship event if the framework supports it.

Office does not initialize loyalty or trust.

---

## 24. Military Interface

Command, service, battlefield cooperation, refusal, captivity, or force recognition may produce relationship evidence. Military owns the authoritative command and force state. Network owns only resulting directed relationship dimensions if assigned.

Command does not prove affection, trust, or political support.

---

## 25. Diplomacy and Marriage Interface

Marriage, betrothal, alliance, hostage arrangement, fosterage, asylum, and external service require specialist owners. The Network may reference a validated interpersonal basis.

```text
Marriage != alliance
Betrothal != knowledge
Hostage status != loyalty
Asylum != friendship
External service != defection
```

---

## 26. Historical Memory Interface

Historical Memory may represent remembered founder legitimacy, Seville conflict, paria coercion, or losses. Memory is not a directed interpersonal opinion and does not automatically create a Network dimension.

---

## 27. Knowledge Interface

Knowledge owns who knows what, provenance, confidence, age, staleness, and misinformation. Network entries carry `KnownBy` and `Publicity` references but do not make themselves globally visible.

The player may know a relationship basis while a character does not know a private mutable dimension.

---

## 28. External Network Boundary

No opening person-to-person relationship is created with Seville, León-Castile, Toledo, or Almoravid characters.

```text
External PersonRef resolved:
  identity only

External lock approved:
  reference permission only

Contact:
  requires contact owner

Knowledge:
  requires Knowledge owner

Relationship:
  requires both endpoint and direction ownership

Reverse direction:
  external owner
```

Badajoz may never author another realm's private direction.

---

# PART V: EVIDENCE, CONFIDENCE, KNOWLEDGE, AND PRESENTATION

## 29. Evidence Classes

```text
DirectOpeningEvidence
StrongOpeningInference
HistoricalGenealogy
LaterHistoryOnly
OwnerValidatedRuntime
RumorOrReport
ReviewOnly
Quarantined
```

The opening six bases use `StrongOpeningInference`. The founder directions use historical and review classes.

---

## 30. Confidence Model

Confidence is evidence quality, not relationship strength.

```text
High:
  well-supported identity and basis

Medium:
  plausible and useful but normalized details remain

Low:
  insufficient for active content

Unknown:
  no defensible assessment
```

Confidence cannot be converted into opinion or loyalty.

---

## 31. Information Age and Staleness

Relationship knowledge may be current, historical, stale, rumored, or disproven. The opening kinship bases are treated as current genealogical facts if owners approve. Mutable dimensions require their own timestamps and staleness rules.

Historical progression crossing time does not automatically update stale relationship knowledge.

---

## 32. Publicity Model

```text
Public:
  approved genealogical/public relation

KnownByList:
  explicit actors or institutions

Private:
  restricted directed state

Inferred:
  derived assessment with provenance

Rumored:
  uncertain report

Unknown:
  not exposed
```

UI selection cannot promote `Private`, `Inferred`, `Rumored`, or `Unknown` to public truth.

---

## 33. Presentation Standard

The Network should surface only when strategically relevant:

```text
Succession preparation
Governance cooperation or obstruction
Military recognition or refusal
Household transition
Diplomatic marriage or asylum
Captivity or release
Regional recognition
Player inspection
```

Avoid monthly greetings, gift loops, repetitive favor clicks, and routine relationship maintenance. Deep simulation remains internal; exposure is selective and consequential.

---

## 34. Relationship Summary Presentation

A summary may state:

```text
Known kinship
Known public recognition
Known current support where evidence exists
Uncertainty and information age
Relevant consequence
```

A summary may not fabricate a neutral opinion score for missing dimensions or collapse multiple directed dimensions into one authoritative relationship number.

---

# PART VI: RUNTIME MUTATION CONTRACT

## 35. Runtime Ownership Principle

AI reads, evaluates, explains, and proposes. The relationship owner validates and executes mutations through commands/events. Network definitions never mutate themselves.

---

## 36. Relationship Mutation Command

```yaml
CommandId:
IssuerRef:
IssuerAuthority:
SourcePersonRef:
TargetPersonRef:
Dimension:
RequestedOperation:
PreviousStateReceipt:
EvidenceRefs:
CauseRef:
HistoricalDate:
CampaignSeason:
KnowledgePropagation:
ExternalOwnerApproval:
DefinitionVersion:
TransactionId:
Seed:
```

A command cannot target a missing or invalid endpoint.

---

## 37. Relationship Mutation Event

```yaml
EventId:
TransactionId:
SourcePersonRef:
TargetPersonRef:
Dimension:
PreviousState:
NewState:
CauseRef:
Owner:
EffectiveHistoricalDate:
KnowledgeEffects:
SaveVersion:
TraceHash:
```

Runtime events persist authoritative results. Definitions and scenario records remain unchanged.

---

## 38. Allowed Mutation Operations

Potential operations include:

```text
CreateDimension
SetState
ApplyDelta
SuspendDimension
ResumeDimension
EndDimension
CorrectEvidence
MigrateEndpoint
```

No operation may silently change basis type, identity, dynasty membership, household membership, office, command, or succession state.

---

## 39. Trigger Sources

Valid trigger sources may include:

```text
Owner-approved interaction
Office appointment or dismissal
Command assignment or failure
Marriage or household transition
Captivity, release, exile, or asylum
Designation or succession event
Diplomatic agreement or breach
Historical Memory activation
New knowledge or corrected evidence
```

A trigger creates evidence for evaluation. It does not guarantee a predetermined relationship change.

---

## 40. AI Proposal Contract

AI proposals include:

```text
Observed state and confidence
Relevant strategic consequence
Suggested owner action
Expected information change
Temporal horizon
Alternative and abstention option
```

AI cannot directly create trust, loyalty, hostility, support, recognition, contact, or knowledge.

---

## 41. Date and Event Horizons

AI must identify whether a proposal concerns:

```text
Historical Date horizon
Biological progression horizon
Campaign Season horizon
Date-based review
Event-based review
```

Campaign Season influences communication feasibility but does not create relationship state. Biological progression may affect agency but not political alignment.

---

## 42. Suspension and End Conditions

A mutable dimension may suspend or end because of:

```text
Death
Incapacity
Unknown location
Loss of contact
Captivity
Exile
Household separation
Office termination
Evidence correction
Endpoint migration
Owner revocation
```

Genealogical basis normally persists after death, while active mutable dimensions may become historical records or end according to framework rules.

---

# PART VII: DEFINITION, SCENARIO, RUNTIME, PRESENTATION

## 43. Definition Layer

Contains:

```text
RelationshipBasisDefinition
RelationshipDimensionDefinition reference
NetworkEntryClassDefinition
EvidenceClassDefinition
MutationPolicyDefinition
PresentationPolicyDefinition
ValidationPolicyDefinition
```

No mutable relationship values.

---

## 44. Scenario Layer

May initialize after validation:

```text
Six BasisOnly kinship entries
Zero mutable dimensions
Two ReviewOnly founder directions remain excluded
Evidence and confidence
Publicity and KnownBy references
IntentionalEmpty mutable state
```

Scenario initialization applies to new campaigns only.

---

## 45. Runtime Layer

Contains:

```text
Directed mutable dimensions
Start, suspend, resume, and end state
Evidence and confidence updates
Knowledge references
Transactions and events
Historical trace
```

Runtime state is owner-mutated, not definition-mutated.

---

## 46. Presentation Layer

Contains:

```text
Public kinship labels
Known directed states
Confidence and information age
Strategic consequences
Owner-approved uncertainty language
```

Presentation must not reveal hidden reverse directions or external private state.

---

## 47. Opening State Candidate Surface

```yaml
BasisOnlyEntries:
  - bad.net.001
  - bad.net.002
  - bad.net.003
  - bad.net.004
  - bad.net.005
  - bad.net.006

ExcludedReviewOnlyEntries:
  - bad.net.007
  - bad.net.008

OpeningMutableDimensions:
  IntentionalEmpty
```

This authority does not apply Opening State.

---

# PART VIII: UE5, SAVE, MIGRATION, DETERMINISM

## 48. UE5 Translation

```text
RelationshipBasisDefinition
RelationshipEntryDefinition
RelationshipEntryCandidate
DirectedRelationshipRuntimeState
RelationshipMutationCommand
RelationshipMutationEvent
RelationshipEvidenceRecord
RelationshipKnowledgeReference
RelationshipMigrationReceipt
```

Typed Data Assets or equivalent validated records should separate definition, scenario, runtime, presentation, save, and migration state.

---

## 49. Importer Requirements

Importer rejects:

```text
Unknown or deprecated endpoint
Alias chain
Source equals target where basis forbids self-relation
Invalid direction
Unsupported basis type
Mutable value inside BasisOnly scenario record
Missing owner
Missing evidence class
External reverse direction authored locally
Unknown serialized as zero
Opening State replay
```

---

## 50. Save Contract

Persist separately:

```text
EntryRef or stable runtime record ID
SourcePersonRef
TargetPersonRef
Direction
BasisType
ActivationClass
Mutable dimensions
Evidence refs
Confidence
Information age
KnownBy/Publicity
Start/suspend/end state
Definition version
Registry version
Save version
Migration version
Historical Date
Historical progression
Biological progression
Campaign Season
Transactions
Traces
Hashes
Seed
```

Display names are never save keys.

---

## 51. Migration Contract

Endpoint migrations resolve directly to final canonical PersonRefs. Alias chains are rejected. Migration must detect duplicate source-target-direction-basis combinations after remap.

Identity migration does not automatically merge, average, reverse, or recreate mutable dimensions. Conflicting duplicate relations enter quarantine with owner evidence.

---

## 52. Duplicate and Collision Rules

Reject or quarantine:

```text
Same source, target, direction, and basis duplicated
Deprecated and canonical endpoints both active
Opposite directions incorrectly treated as duplicates
Genealogy basis merged with opinion state
External and local ownership conflict
ReviewOnly entry imported as ActiveOpening
```

---

## 53. Determinism Contract

Equal canonical endpoints, definitions, evidence, confidence, owner state, commands, authority versions, temporal tracks, Campaign Season, geography/climate inputs, migration versions, save mappings, and seed must produce equal results.

Filesystem order, map selection order, UI ordering, localized names, and candidate iteration order cannot determine mutation outcome.

---

## 54. Performance and Update Gating

Relationship simulation should be event-driven and tier-aware. Expensive evaluation occurs only when:

```text
An owner command/event arrives
A relevant life-state change occurs
A household, office, command, marriage, captivity, or succession transition occurs
Knowledge changes materially
A player or AI requests strategic evaluation
An external lock resolves
```

Do not reevaluate the full network every frame or expose every internal dimension every turn.

---

# PART IX: VALIDATION

## 55. Static Validation Matrix

| Surface | Status |
|---|---|
| Character endpoints | Static-Checked local |
| Six BasisOnly kinship directions | Static-Checked candidates |
| Two founder directions | ReviewOnly |
| Mutable opening dimensions | IntentionalEmpty |
| External entries | IntentionalEmpty |
| Runtime mutation commands | Definition only |
| Importer | Not run |
| Compile | Not run |
| Runtime | Not run |
| Save/load/replay | Not run |
| Opening State | Not created |

---

## 56. Positive Validation Fixtures

```text
BAD-NET-POS-001  ParentOf BasisOnly -> ACCEPT
BAD-NET-POS-002  Reverse ChildOf stored separately -> ACCEPT
BAD-NET-POS-003  Sibling directions stored separately -> ACCEPT
BAD-NET-POS-004  Mutable opening state IntentionalEmpty -> ACCEPT
BAD-NET-POS-005  Unknown opinion remains absent -> ACCEPT
BAD-NET-POS-006  Private support requires Knowledge -> ACCEPT
BAD-NET-POS-007  Founder genealogy remains ReviewOnly -> ACCEPT
BAD-NET-POS-008  Dead founder excluded from active mutable relation -> ACCEPT
BAD-NET-POS-009  External unresolved endpoint blocks dependency only -> ACCEPT
BAD-NET-POS-010  Office event may propose relationship mutation -> ACCEPT
BAD-NET-POS-011  Relation persists with provenance through save/load -> ACCEPT
BAD-NET-POS-012  AI abstains without sufficient evidence -> ACCEPT
BAD-NET-POS-013  Season affects communication feasibility only -> ACCEPT
BAD-NET-POS-014  Endpoint migration preserves direction -> ACCEPT
BAD-NET-POS-015  Missing mutable dimension is valid -> ACCEPT
```

---

## 57. Negative Validation Fixtures

```text
BAD-NET-NEG-001  Parentage initializes loyalty -> REJECT
BAD-NET-NEG-002  Parentage initializes obedience -> REJECT
BAD-NET-NEG-003  Siblinghood initializes rivalry -> REJECT
BAD-NET-NEG-004  Later conflict initializes hostility -> REJECT
BAD-NET-NEG-005  Missing relation becomes zero opinion -> REJECT
BAD-NET-NEG-006  Source state copied to reverse direction -> REJECT
BAD-NET-NEG-007  Marriage creates alliance -> REJECT
BAD-NET-NEG-008  Dynasty membership creates household -> REJECT
BAD-NET-NEG-009  Office creates trust automatically -> REJECT
BAD-NET-NEG-010  Command creates loyalty automatically -> REJECT
BAD-NET-NEG-011  External PersonRef creates contact -> REJECT
BAD-NET-NEG-012  Badajoz authors external reverse direction -> REJECT
BAD-NET-NEG-013  ReviewOnly founder entry imported active -> REJECT
BAD-NET-NEG-014  Dead founder receives runtime opinion -> REJECT
BAD-NET-NEG-015  Confidence treated as relationship strength -> REJECT
BAD-NET-NEG-016  Player selection reveals private support -> REJECT
BAD-NET-NEG-017  Historical progression mutates opinion -> REJECT
BAD-NET-NEG-018  Biological progression creates support -> REJECT
BAD-NET-NEG-019  Campaign Season creates contact -> REJECT
BAD-NET-NEG-020  AI mutates relation directly -> REJECT
BAD-NET-NEG-021  Deprecated endpoint imported -> REJECT
BAD-NET-NEG-022  Alias chain accepted -> REJECT
BAD-NET-NEG-023  Opposite directions merged -> REJECT
BAD-NET-NEG-024  Display name used as save key -> REJECT
BAD-NET-NEG-025  Opening State overwrites advanced save -> REJECT
```

---

## 58. Failure Behavior

```text
Missing endpoint:
  block dependent entry only

Inactive endpoint:
  suspend or historicalize mutable dimensions per framework policy

Missing evidence:
  omit entry; do not create neutral value

External lock unresolved:
  block dependent external direction only

Type mismatch:
  reject import

Duplicate after migration:
  quarantine and require owner adjudication

Unknown private state:
  preserve Unknown and allow AI abstention

ReviewOnly entry requested by Opening State:
  reject application
```

---

## 59. Risk Register

### Critical

```text
Automatic loyalty from kinship
Reverse-direction symmetry shortcut
External private state authored locally
Missing values serialized as zero
```

### High

```text
Founder memory collapsed into opinion
Household and dynasty collapsed into network
Later conflict projected backward
Knowledge and relationship truth conflated
```

### Controls

```text
Endpoint authority
Typed entry classes
Directed records
Evidence and confidence
KnownBy/Publicity
Owner commands/events
Migration collision checks
Save/load/replay validation
```

---

## 60. Portfolio Consistency Gate

Before this Network contributes to Opening State, compare:

```text
ID Registry
Character Authorities
Character Network
Dynasty Authority
Succession Setup
Household
Governance
Military
Knowledge
External locks
Migrations
```

The review must confirm four endpoints, six BasisOnly directions, two ReviewOnly founder directions, zero mutable opening dimensions, identical lifecycle assumptions, and no unsupported external or reverse-owner entry.

---

## 61. Strategic Readability Standard

The player may understand public kinship among al-Muzaffar, Yahya, and Umar. The player should not be told that one son is favored, loyal, hostile, ambitious, or supported unless owner evidence exists.

Network depth should become visible only when it changes a map-facing choice or explains a strategic consequence.

---

# PART X: DISPOSITION AND NEXT ACTION

## 62. Disposition Classification

### Keep

```text
Four approved local endpoints
Six BasisOnly kinship directions
Two ReviewOnly founder directions
Zero mutable opening dimensions
Directed asymmetry
```

### Implement

```text
Typed RelationshipEntryDefinitions
Six scenario BasisOnly candidates
Runtime mutation command/event types
Knowledge and presentation references
```

### Merge

Exact duplicate legacy entries only after endpoint migration and collision review.

### Refactor

Flat relationship scores, symmetric opinion storage, automatic loyalty, genealogy-as-household, and relation-as-knowledge patterns.

### Relocate

Dynasty membership to Dynasty; household to Household; alliance to Diplomacy; office to Governance; command to Military; succession designation and recognition to Succession; knowledge to Knowledge; founder memory to Historical Memory.

### Modernize

Directed entry records, evidence classes, confidence, information age, KnownBy/Publicity, owner mutations, deterministic transactions, versioned saves, direct migrations.

### Validate

Endpoint IDs, genealogy, entry classes, importer, compile, runtime mutation, save/load, replay, migration collision behavior, external-owner boundaries.

### Supersede

The previous `Badajoz_Taifa_Character_Network_V1.md` draft and the Network portions of the combined foundation.

### Archive

Obsolete earlier Network drafts after this replacement is installed.

### Defer

Mutable opinions, loyalty, support, rivalry, external relations, marriage relations, governance service relations, military service relations, and Opening State.

### Quarantine

Founder genealogy type, any duplicate after endpoint migration, any external reverse-direction conflict.

### Reject

Neutral defaults, automatic loyalty, symmetry shortcuts, external private-state authoring, direct AI mutation, Opening State replay.

---


## 62A. Developed-Profile Network Integration Update

This direct update preserves the complete eight-entry Network authority and integrates the four developed person profiles without creating mutable opening relationships.

```yaml
update_receipt:
  update_type: CopyFirstAdditiveSameFilenameUpdate
  prior_version: 1.0.0
  current_version: 1.1.0
  substantive_sections_removed: 0
  endpoint_characters: 4
  network_entries_preserved: 8
  BasisOnly_entries_preserved: 6
  ReviewOnly_entries_preserved: 2
  active_opening_mutable_entries: 0
  relationship_mutations_created: 0
```

### 62A.1 Current Endpoint Profiles

```yaml
endpoints:
  al_Muzaffar:
    person_ref: person.muhammad_ibn_abd_allah_al_muzaffar
    profile: Abu_Bakr_Muhammad_al_Muzaffar_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    network_role: ParentEndpointAndRealmAnchor
  Yahya:
    person_ref: person.yahya_ibn_muhammad_al_mansur
    profile: Yahya_ibn_Muhammad_al_Mansur_of_Badajoz_V1_1_Developed_Character_Profile_Authority.md
    network_role: IndependentChildAndSiblingEndpoint
  Umar:
    person_ref: person.umar_ibn_muhammad_al_mutawakkil
    profile: Umar_ibn_Muhammad_al_Mutawakkil_of_Badajoz_V1_Developed_Character_Profile_Authority.md
    network_role: IndependentChildAndSiblingEndpoint
  Abd_Allah_founder:
    person_ref: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
    profile: Abd_Allah_al_Mansur_ibn_al_Aftas_V1_Developed_Historical_Character_Profile_Authority.md
    network_role: HistoricalGenealogyAndMemoryEndpoint
```

### 62A.2 Directed Relationship Dimension Standard

```yaml
mutable_dimensions:
  - opinion
  - trust
  - fear
  - support
  - rivalry
  - dependence
  - obligation
  - debt
  - affection
  - respect
  - resentment
  - recognition
  - contact
  - communication
  - knowledge
opening_values_initialized: 0
universal_relationship_score: prohibited
reverse_direction_copy: prohibited
missing_dimension_becomes_zero: false
```

Each dimension requires its own evidence, source, target, owner, timestamp, confidence, knowledge scope, and mutation receipt. A change in one dimension does not automatically change another.

### 62A.3 Parent-Child Independence

Al-Muzaffar's directed state toward Yahya is separate from al-Muzaffar's directed state toward Umar. Each child's directed state toward al-Muzaffar is likewise independent.

```text
Parentage != preference
Parentage != obedience
Provision != affection
Education != trust
Service != support
Designation != relationship state
Failure != permanent resentment
```

Al-Muzaffar may provide opportunity, protection, education, responsibility, review, correction, or exclusion through proper owners. Those actions create potential evidence only. They do not prewrite a relationship result.

### 62A.4 Yahya and Umar Sibling Independence

```yaml
sibling_contract:
  separate_source_target_directions: true
  shared_opinion_pool: false
  shared_knowledge_pool: false
  mirrored_trust_support_or_rivalry: false
  automatic_competition: false
  automatic_cooperation: false
  one_candidate_success_changes_other_automatically: false
  later_conflict_initializes_opening_hostility: false
```

The siblings may cooperate on one matter while competing on another. Rivalry, support, respect, obligation, resentment, recognition, and knowledge remain distinct and directed. Succession pressure may supply a trigger for evaluation but not a predetermined delta.

### 62A.5 Service-Evidence to Network Interface

```yaml
service_evidence_sources:
  mandate_execution:
    possible_dimensions: [trust, respect, obligation, resentment]
  administration:
    possible_dimensions: [trust, respect, support]
  regional_service:
    possible_dimensions: [recognition, dependence, obligation]
  military_conduct:
    possible_dimensions: [trust, respect, fear, resentment]
  diplomacy_and_institutions:
    possible_dimensions: [recognition, trust, obligation]
  dynasty_and_household_conduct:
    possible_dimensions: [affection, trust, resentment, support]
  failure_and_recovery:
    possible_dimensions: [trust, respect, resentment]
automatic_mutation_from_service: false
owner_evaluation_required: true
```

Possible dimensions are routing hints, not guaranteed effects. The same action may be known differently, interpreted differently, or remain unknown to different endpoints.

### 62A.6 Recognition, Knowledge, and Publicity

Recognition remains audience-specific and purpose-specific. Succession recognition, institutional recognition, regional recognition, military recognition, and personal recognition cannot be collapsed.

```yaml
knowledge_requirements:
  source_of_information: required
  delivery_or_observation: required
  confidence: required
  information_age: required
  publicity: required
  misinformation_supported_by_owner: true
  private_state_revealed_by_player_selection: false
```

A publicly known kinship basis does not reveal private trust, support, fear, preference, or resentment.

### 62A.7 Founder Nonagency and Historical Memory Split

The founder directions remain ReviewOnly. Abd Allah cannot possess opening mutable opinion, active knowledge, contact, support, or command. The owner may later choose genealogy-only, a nonmutable historical relationship record, a Network basis plus Historical Memory, or a Dynasty-only founder dependency.

```yaml
founder_contract:
  opening_active_endpoint: false
  mutable_runtime_dimensions: prohibited
  posthumous_opinion: prohibited
  valid_network_use:
    - genealogy_review
    - historical_relationship_definition
    - Historical_Memory_interface
    - founder_dependency_reference
```

### 62A.8 Évora and Regional Relationship Firewall

Umar's later Évora association creates no opening relationship with a settlement, official, commander, institution, community, or regional faction. A valid regional relationship requires an identified endpoint, contact or basis, direction, owner, evidence, and knowledge.

```text
Regional association != contact
Contact != relationship
Service in a region != local support
Local recognition != universal regional allegiance
Later governorship != opening network state
```

### 62A.9 Lifecycle, Death, and Historicalization

Character Foundation lifecycle state controls endpoint availability. Death does not erase genealogy. Active mutable dimensions may end, suspend, or convert to historical records only through framework policy and owner events.

Al-Muzaffar's death does not copy relationship state from al-Muzaffar to Yahya or Umar, align the siblings, assign supporters, or create rivalry. Succession events may generate evidence for later evaluation.

### 62A.10 Save, Migration, and Determinism Upgrade

```yaml
save_requirements:
  - stable_entry_ID_or_runtime_record_ID
  - source_PersonRef
  - target_PersonRef
  - direction
  - basis
  - dimension_specific_state
  - evidence_and_confidence
  - known_by_and_publicity
  - start_suspend_end_state
  - definition_registry_profile_and_save_versions
  - temporal_tracks
  - transactions_traces_hashes_and_seed
migration_rules:
  fuzzy_endpoint_match: prohibited
  alias_chains: prohibited
  opposite_directions_merge: prohibited
  genealogy_and_opinion_merge: prohibited
  quarantine_drop: prohibited
  advanced_save_overwrite: prohibited
determinism:
  filesystem_order_selects_mutation: false
  UI_order_selects_mutation: false
  sibling_order_selects_relationship: false
  later_history_selects_opening_state: false
```

### 62A.11 Updated Validation Fixtures

```text
BAD-NET-UPD-POS-001 Four developed endpoint profiles resolve -> ACCEPT
BAD-NET-UPD-POS-002 Six BasisOnly directions remain nonmutable -> ACCEPT
BAD-NET-UPD-POS-003 Founder directions remain ReviewOnly -> ACCEPT
BAD-NET-UPD-POS-004 Yahya and Umar directions remain independent -> ACCEPT
BAD-NET-UPD-POS-005 Service produces evidence before mutation -> ACCEPT
BAD-NET-UPD-POS-006 Recognition remains audience-specific -> ACCEPT
BAD-NET-UPD-POS-007 Private dimensions require knowledge provenance -> ACCEPT
BAD-NET-UPD-POS-008 Umar Évora history creates no regional edge -> ACCEPT
BAD-NET-UPD-POS-009 Death preserves genealogy without copying state -> ACCEPT
BAD-NET-UPD-POS-010 Direct migration preserves direction -> ACCEPT
BAD-NET-UPD-POS-011 Advanced saves preserve divergent relationships -> ACCEPT
BAD-NET-UPD-POS-012 AI may abstain without adequate evidence -> ACCEPT
```

```text
BAD-NET-UPD-NEG-001 Parentage creates preference -> REJECT
BAD-NET-UPD-NEG-002 Siblinghood creates rivalry -> REJECT
BAD-NET-UPD-NEG-003 One sibling's state mirrors the other -> REJECT
BAD-NET-UPD-NEG-004 Service automatically changes trust -> REJECT
BAD-NET-UPD-NEG-005 Succession pressure automatically creates hostility -> REJECT
BAD-NET-UPD-NEG-006 Founder receives mutable opinion -> REJECT
BAD-NET-UPD-NEG-007 Umar Évora association creates local support -> REJECT
BAD-NET-UPD-NEG-008 Public kinship reveals private state -> REJECT
BAD-NET-UPD-NEG-009 Missing dimension serializes as zero -> REJECT
BAD-NET-UPD-NEG-010 Opposite directions merge during migration -> REJECT
BAD-NET-UPD-NEG-011 Opening defaults overwrite advanced save -> REJECT
BAD-NET-UPD-NEG-012 Runtime or Unreal validation claimed -> REJECT
```

### 62A.12 Current Disposition

```yaml
current_file_disposition: UpdatedDirectlyAndRetained
separate_network_bridge_required: false
source_entries_removed: 0
next_actual_file_for_direct_update: Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md
```

## 63. Smallest Useful Next Action

Update **only** `Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md` next under its existing filename. Preserve its complete current content and integrate the final four profiles, independent sibling development, service evidence, recognition, noninheritance, Évora quarantine, founder dependency, and emergency transition. Do not create Opening State.

**End of Badajoz Taifa Character Network V1.1.**
