# Badajoz Taifa Historical Memory Momentum and Emergence Setup V1

## Document Status and Scope

- **Document ID:** `mw.historical-memory-momentum-emergence-setup.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.historical_memory_momentum_emergence_setup.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `07_Historical_Memory_Momentum_and_Emergence_Authorities`
- **Task type:** Historical Memory / Momentum / Emergence Setup Authority
- **Status:** Static-Checked
- **Compile/runtime/importer/save-load-replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/07_Historical_Memory_Momentum_and_Emergence_Authorities/`

> This authority establishes the Folder `07` spine for representing remembered history, accumulated pressure, and emergent strategic pathways. History creates pressure, not scripts. Memory is not historical fact, Momentum is not destiny, and Emergence is not a prewritten event chain. No opening Memory, Momentum, Emergence, event, war, rebellion, loyalty, control change, Character mutation, or Opening State fact is created here.

---

# PART I: VERDICT AND CORE RULES

## 1. Concise Verdict

**Represent past events as owner-validated historical facts that may produce audience-specific Memories; allow Memories and current conditions to contribute typed, decaying or reinforced Momentum; allow Momentum plus authoritative current state to make emergent pathways eligible without forcing outcomes. History creates pressure, not scripts.**

```text
HistoricalFactModel: ExternalOwnerReceipts
HistoricalMemoryModel: DirectedAudienceSpecificMemory
MomentumModel: TypedPressureAccumulator
EmergenceModel: EligibilityAndPressureNotScript
OpeningHistoricalMemoriesCreated: 0
OpeningMomentumStatesCreated: 0
OpeningEmergentPathwaysActivated: 0
OpeningEmergentEventsCreated: 0
OpeningWarsCreated: 0
OpeningRebellionsCreated: 0
OpeningLoyaltyChangesCreated: 0
OpeningControlChangesCreated: 0
OpeningCharacterMutationsCreated: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Separations

```text
Historical Fact != Memory
Memory != Historical Fact
Memory != Knowledge
Memory != Narrative
Memory != Relationship
Memory != Trait
Memory != Loyalty
Memory != Grievance
Momentum != Event
Momentum != Destiny
Momentum != Probability by itself
Momentum != Authority
Momentum != Control
Momentum != Relationship
Emergence != Script
Emergence != Guaranteed Event
Emergence != Historical reenactment
Eligibility != Execution
Pressure != Command
Recognition of history != agreement about history
Shared memory != shared interpretation
Forgotten/decayed memory != historical fact erased
Opening State != future event queue
Unknown != zero
IntentionalEmpty != missing data
```

---

# PART II: OWNERSHIP

## 3. Folder 07 Owns

```text
Historical Memory semantics
Memory subjects and audiences
Memory salience, persistence, reinforcement, decay
Competing and asymmetric Memory interpretations
Momentum categories and accumulation semantics
Momentum contribution and dissipation interfaces
Momentum threshold/eligibility semantics
Emergent pathway definitions
Emergence eligibility evaluation
Emergent candidate state
Historical-pressure explanation traces
Historical Memory/Momentum save and migration boundaries
Realm AI observation interface for history-driven pressure
```

## 4. Folder 07 Does Not Own

```text
Source truth / historical evidence corpus -> Folder 01
Canonical IDs / migration / quarantine Registry -> Folder 02
Persons / lifecycle / Traits / relationships -> Folder 03
Governance / Law / Claims / Offices -> Folder 04
Population / Communities / grievance / social response -> Folder 05
Institutions / institutional evidence -> Folder 06
Knowledge transport and communication -> Folder 08
Realm AI implementation -> Folder 09
Geography / sites / control -> Folder 10
Military forces / war execution -> Folder 11
Routes / logistics -> Folder 12
Economy / property -> Folder 13
Opening facts -> Folder 14
Presentation implementation -> Folder 15
Importer / runtime / save validation evidence -> Folder 17
Battle execution -> Folder 18
```

## 5. Historical Fact Receipt Boundary

Folder `07` consumes historical fact receipts from authoritative owners. It does not rewrite source truth or create material facts merely because a Memory or Momentum state exists.

```yaml
HistoricalFactReceiptRef:
OwningAuthorityRef:
FactClass:
SubjectRefs:
ObjectRefsOptional:
GeographicScopeRefs:
EffectiveHistoricalDateOrRange:
EvidenceOrProvenanceRefs:
OwnerStateVersion:
TraceHash:
```

---

# PART III: HISTORICAL MEMORY

## 6. Historical Memory Definition

```yaml
HistoricalMemoryDefinitionRef:
MemoryClass:
EligibleFactClasses:
EligibleAudienceClasses:
SaliencePolicyRef:
ReinforcementPolicyRef:
DecayPolicyRef:
ContradictionPolicyRef:
KnowledgeCompatibilityRef:
PresentationKey:
DefinitionVersion:
```

Definitions contain no remembered outcome or mutable salience.

## 7. Historical Memory State

```yaml
HistoricalMemoryStateRef:
MemoryDefinitionRef:
AudienceRef:
SubjectRef:
HistoricalFactReceiptRefs:
InterpretationClass:
SalienceStateOrRange:
PersistenceState:
ReinforcementReceiptRefs:
CounterMemoryRefs:
KnowledgeReceiptRefs:
EffectiveHistoricalDate:
LastMaterialUpdateHistoricalDate:
CurrentState:
OwnerStateVersion:
SaveVersion:
TraceHash:
```

## 8. Candidate Memory Classes

```text
DynasticMemory
SuccessionMemory
GovernanceMemory
LegalMemory
InstitutionalMemory
CommunityMemory
ConflictMemory
AllianceOrAccommodationMemory
TerritorialMemory
EconomicMemory
ReligiousOrJuristicMemory
CrisisMemory
ProsperityMemory
LossMemory
VictoryMemory
BetrayalOrBrokenCommitmentMemory
ProtectionOrAidMemory
DisplacementMemory
FormerRuleMemory
UnknownHistoricalMemory
```

Candidate classes require shared-framework and canonical Registry reconciliation.

## 9. Audience Classes

```text
CharacterAudience
DynastyAudience
RealmGovernmentAudience
CommunityAudience
InstitutionAudience
MilitaryAudienceInterface
EconomicActorAudienceInterface
ExternalRealmAudienceInterface
```

A Memory is directed to an audience. Two audiences may remember or interpret the same fact differently.

## 10. Interpretation Classes

```text
Favorable
Unfavorable
Mixed
Contested
Ambiguous
Instrumentalized
RitualizedOrInstitutionalized
Fading
UnknownInterpretation
```

These are candidate semantics, not universal emotional states.

## 11. Memory Firewall

```text
Fact occurred != every audience remembers it
Audience remembers != audience knows every detail
Memory favorable != loyalty
Memory unfavorable != hostility
Conflict memory != current war
Dynastic memory != Claim
Former-rule memory != ownership/control
Religious memory != institutional jurisdiction
Community memory != Community response outcome
```

---

# PART IV: MEMORY FORMATION, REINFORCEMENT, DECAY

## 12. Memory Formation Transaction

```yaml
HistoricalMemoryFormationTransactionRef:
FactReceiptRefs:
AudienceRef:
MemoryDefinitionRef:
KnowledgeCompatibilityReceiptRefs:
FormationReasonRef:
EffectiveHistoricalDate:
DeterministicSeedRefOptional:
ValidationTraceRef:
```

Memory formation must be owner validated. Historical Date crossing a fact does not automatically create every possible Memory.

## 13. Reinforcement

Candidate reinforcement sources:

```text
Repeated material consequence
Institutional commemoration interface
Political invocation interface
Community transmission interface
Repeated conflict/contact
Property or territorial consequence recurrence
New corroborating Knowledge
Anniversary/ritual interface where historically and mechanically supported
```

Reinforcement changes Memory salience only through defined rules and receipts. It does not change the underlying historical fact.

## 14. Decay and Persistence

```text
Memory may decay
Memory may persist
Memory may be reinforced
Memory may become contested
Memory may be superseded by stronger interpretation without deleting provenance
```

Decay cannot erase owner historical facts.

## 15. Memory Decay Firewall

```text
Low salience != fact false
Forgotten by one audience != forgotten by all audiences
Decay != forgiveness
Decay != relationship normalization
Persistence != permanent hostility
```

---

# PART V: MOMENTUM

## 16. Momentum Definition

Momentum is typed strategic pressure produced by validated conditions and historical-memory contributions. It is not an event queue or single universal score.

```yaml
MomentumDefinitionRef:
MomentumClass:
EligibleContributorClasses:
ContributionPolicyRef:
DissipationPolicyRef:
ThresholdPolicyRefs:
OwnerCompatibilityRefs:
PresentationKey:
DefinitionVersion:
```

## 17. Momentum State

```yaml
MomentumStateRef:
MomentumDefinitionRef:
SubjectRef:
GeographicScopeRefsOptional:
ContributorReceiptRefs:
CurrentPressureStateOrRange:
DirectionOptional:
DissipationState:
LastMaterialUpdateHistoricalDate:
CampaignSeasonCompatibilityRefsOptional:
OwnerStateVersion:
SaveVersion:
TraceHash:
```

## 18. Candidate Momentum Classes

```text
PoliticalConsolidationMomentum
PoliticalFragmentationMomentum
DynasticContinuityMomentum
SuccessionPressureMomentum
InstitutionalConflictMomentum
InstitutionalAccommodationMomentum
CommunityIntegrationMomentum
CommunityAlienationMomentum
LegalReformMomentum
AdministrativeStrainMomentum
TerritorialRecoveryMomentum
TerritorialLossMomentum
FrontierPressureMomentum
MilitaryEscalationMomentumInterface
EconomicExpansionMomentum
EconomicStrainMomentum
DiplomaticAlignmentMomentumInterface
DiplomaticEstrangementMomentumInterface
ReligiousInstitutionalPressureMomentum
CrisisEscalationMomentum
StabilizationMomentum
```

No class is a universal Realm meter.

## 19. Momentum Contribution

```yaml
MomentumContributionReceiptRef:
MomentumStateRef:
ContributorOwnerRef:
ContributorSubjectRef:
ContributionClass:
ContributionDirection:
ContributionMagnitudeOrBand:
EvidenceOrStateReceiptRefs:
EffectiveHistoricalDate:
ExpiryOrDissipationRuleRef:
OwnerStateVersion:
TraceHash:
```

## 20. Momentum Firewall

```text
Momentum != inevitability
High Momentum != event guaranteed
Low Momentum != event impossible
Momentum != hidden historical script
Momentum cannot create its own contributor facts
Momentum cannot change control
Momentum cannot create war/rebellion
Momentum cannot appoint/remove Officeholders
Momentum cannot alter Character age
```

---

# PART VI: EMERGENCE

## 21. Emergent Pathway Definition

```yaml
EmergentPathwayDefinitionRef:
PathwayClass:
RequiredAuthoritativeStatePredicates:
RequiredKnowledgePredicatesOptional:
MemoryCompatibilityPredicates:
MomentumCompatibilityPredicates:
GeographicPredicatesOptional:
SeasonalPredicatesOptional:
MutualExclusionRefs:
CooldownOrRepeatabilityPolicyRef:
OwnerActionRefs:
PresentationKey:
DefinitionVersion:
```

Definitions express eligibility, never predetermined history.

## 22. Emergent Candidate State

```yaml
EmergentCandidateStateRef:
PathwayDefinitionRef:
SubjectRefs:
EligibilityState:
SatisfiedPredicateReceiptRefs:
UnsatisfiedPredicateRefs:
RelevantMemoryRefs:
RelevantMomentumRefs:
KnownBy:
EffectiveHistoricalDate:
CampaignSeason:
OwnerStateVersions:
SaveVersion:
TraceHash:
```

## 23. Eligibility States

```text
Ineligible
Potential
Eligible
EligibleButBlocked
EligibleAndKnown
EligibleButUnknownToActor
CoolingDown
Superseded
Quarantined
```

## 24. Candidate Pathway Classes

```text
PoliticalAccommodationPathway
PoliticalConsolidationPathway
PoliticalFragmentationPathway
SuccessionCrisisPathway
InstitutionalSettlementPathway
InstitutionalDisputeEscalationPathway
CommunityAccommodationPathway
CommunityCrisisPathway
LegalReformPathway
AdministrativeReorganizationPathway
TerritorialRecoveryPressurePathway
FrontierCrisisPathway
DiplomaticRealignmentPathwayInterface
MilitaryEscalationPathwayInterface
EconomicReorientationPathwayInterface
CrisisRecoveryPathway
```

## 25. Emergence Firewall

```text
Eligible pathway != event executed
Eligible pathway != AI must choose it
Historical precedent != event must recur
Momentum threshold != automatic mutation
Memory combination != scripted rebellion
Current ruler identity != historical reenactment trigger
Calendar date alone != event execution
```

Owners validate and execute any actual consequences.

---

# PART VII: HISTORY CREATES PRESSURE, NOT SCRIPTS

## 26. Pressure Chain

```text
Authoritative historical/current fact
        ↓
Knowledge compatibility where required
        ↓
Audience-specific Memory
        ↓
Typed Momentum contribution
        ↓
Emergent pathway eligibility
        ↓
AI/player evaluation
        ↓
Owner-validated command/transaction
        ↓
Actual state mutation
```

Stopping at any stage is valid.

## 27. Anti-Script Rules

```text
No event fires because history says it happened
No ruler must repeat a historical predecessor's choice
No Community must rebel because a historical rebellion occurred
No Dynasty must collapse because historical chronology later collapsed
No territory changes control merely because its historical date arrives
No Character dies/marries/succeeds because an Emergence path predicts it
```

Historical Date may cross authoritative dated facts only when the applicable scenario/runtime authority explicitly permits them. Opening State cannot preload future outcomes.

---

# PART VIII: BADAJOZ RESEARCH SURFACE

## 28. Badajoz Core

```text
OpeningHistoricalMemories: none
OpeningMomentumStates: none
OpeningEmergentPathways: none
HistoricalMemoryResearch: NO_DECISION
MomentumResearch: NO_DECISION
EmergenceResearch: NO_DECISION
```

Research should eventually identify which pre-1062 events are sufficiently evidenced and strategically relevant to be candidates for remembered pressure, without assuming universal awareness.

## 29. Mérida

```text
OpeningMemories: none
OpeningMomentum: none
FormerRuleOrInstitutionalContinuityMemory: NO_DECISION
```

## 30. Lisbon

```text
OpeningMemories: none
OpeningMomentum: none
UrbanEconomicInstitutionalMemory: NO_DECISION
```

## 31. Santarém

```text
OpeningMemories: none
OpeningMomentum: none
FrontierOrTerritorialMemory: NO_DECISION
```

## 32. Évora

```text
OpeningMemories: none
OpeningMomentum: none
UmarDerivedOpeningMemory: not created
```

Later Person association cannot create an opening Memory.

## 33. Coimbra

```text
OpeningMemories: none
OpeningMomentum: none
PoliticalControlChangeMemory: NO_DECISION
OpeningControlChange: none
```

Political change may eventually become a historical fact and Memory subject through its authoritative owner. Folder `07` cannot create the control change.

---

# PART IX: RELATIONSHIP TO OTHER SYSTEMS

## 34. Character Interface

Folder `03` owns Character identity, lifecycle, Traits, relationships, Dynasty, and kinship. Folder `07` may expose Character-specific Memories and pressures without turning them into Traits or Relationships automatically.

## 35. Governance Interface

Folder `04` owns actual Law, Office, Claim, Title, Governance, and Delegation. Historical governance Memories may influence AI evaluation but cannot themselves legislate, appoint, claim, or delegate.

## 36. Community Interface

Folder `05` owns Community response, grievance, acceptance, resistance, and social observations.

```text
Unfavorable Community Memory != grievance automatically
Community Alienation Momentum != resistance outcome
Crisis pathway != rebellion
```

## 37. Institution Interface

Folder `06` owns institutional identity, authority, jurisdiction, recognition, and evidence. Folder `07` may preserve Memories about institutional interaction but cannot create institutional standing.

## 38. Knowledge Interface

Folder `08` owns what actors know and how information moves.

```text
Memory != current Knowledge
Historical fact exists != actor knows fact
Memory persists != actor has perfect evidence
```

---

# PART X: REALM AI AND PLAYER EXPOSURE

## 39. Realm AI May Observe

```text
Known historical Memory states
Known salience/interpretation bands
Known Momentum classes and pressure bands
Known contributing owner receipts
Known eligible emergent pathways
Known blockers/uncertainty
Relevant Historical Date and Campaign Season
```

## 40. Realm AI May Propose

```text
Investigate historical context
Seek corroborating Knowledge
Invoke or avoid a historical Memory politically where supported
Pursue accommodation
Pursue reform
Prepare for crisis
Respond to pressure
Exploit an opportunity
Delay
Abstain
```

## 41. Realm AI Cannot

```text
Create historical facts
Create Memories without owner validation
Directly change Momentum contributor facts
Execute emergent consequences
Create war/rebellion
Change control
Mutate Characters
Advance Historical progression
Advance Biological progression
Advance Campaign Season
```

## 42. Selective Player Exposure

Expose strategic consequences rather than simulation bookkeeping:

```text
A former conflict still shapes negotiations.
Institutional settlement pressure is strengthening.
A succession concern is becoming strategically relevant.
A Community remembers a prior settlement differently from the Realm court.
Several pressures make political accommodation newly viable.
```

Do not expose pseudo-certainty or deterministic event countdowns unless an authoritative system truly owns a scheduled fact.

---

# PART XI: DEFINITION / SCENARIO / RUNTIME / PRESENTATION

## 43. Definition Layer

```text
HistoricalMemoryDefinition
MemorySaliencePolicyDefinition
MemoryDecayPolicyDefinition
MomentumDefinition
MomentumContributionPolicyDefinition
MomentumDissipationPolicyDefinition
EmergentPathwayDefinition
EmergenceEligibilityPolicyDefinition
```

## 44. Scenario Layer

Future Opening State may bind historically supported pre-1062 Memories and starting Momentum only after evidence, Knowledge, owner, and Registry validation. This authority binds none.

## 45. Runtime Layer

```text
Memory states
Reinforcement/decay receipts
Momentum states
Momentum contribution receipts
Emergent candidate states
Eligibility traces
Owner versions
Knowledge receipts
Save versions
Hashes
```

## 46. Presentation Layer

Player UI should present:

```text
What past event matters
Who remembers/interprets it
What pressure is building or fading
Why an option/pathway is now viable
What remains Unknown or disputed
Which owner-domain consequence may follow
```

---

# PART XII: TEMPORAL CONTRACT

## 47. Historical Date

Owns chronology, dates of historical facts, dates of Memory formation/reinforcement, and temporal relevance of Momentum contributors and Emergence predicates.

## 48. Historical Progression

```text
Advances 21 months per strategic turn
Crosses authoritative dated facts only under owner rules
Does not age Characters
Does not automatically create Memories for every audience
Does not fire Emergence pathways merely by crossing dates
```

## 49. Biological Progression

```text
Advances 7 months per strategic turn
Character Foundation owns age/lifecycle
May invalidate Person-dependent predicates through owner receipt
Does not resolve Realm strategy
Does not advance Memory because a Character aged
```

## 50. Campaign Season

```text
Winter -> Spring -> Summer -> Autumn
One step per strategic turn
Independent of hidden Historical month
```

Season may be an eligibility predicate only where Geography/climate and the owning specialist support it.

---

# PART XIII: UE5 DATA ARCHITECTURE

## 51. Definition Types

```text
UHistoricalMemoryDefinition
UMemorySaliencePolicyDefinition
UMemoryDecayPolicyDefinition
UMomentumDefinition
UMomentumContributionPolicyDefinition
UMomentumDissipationPolicyDefinition
UEmergentPathwayDefinition
UEmergenceEligibilityPolicyDefinition
```

## 52. Runtime Types

```text
FHistoricalMemoryState
FHistoricalMemoryFormationTransaction
FMemoryReinforcementReceipt
FMomentumState
FMomentumContributionReceipt
FEmergentCandidateState
FEmergenceEligibilityTrace
FHistoricalPressureExplanation
```

Final names require shared-framework and Registry reconciliation.

## 53. Importer Rules

Reject or quarantine as appropriate:

```text
Unknown/deprecated canonical IDs
Alias chains
Display names as primary IDs
Mutable outcomes in definitions
Memory encoded as historical fact
Memory encoded as Trait/Relationship/Loyalty
Momentum encoded as deterministic event timer
Emergence encoded as guaranteed script
Future outcome stored in Opening State
Historical progression used to age Characters
Biological progression used to resolve strategy
Season derived from hidden Historical month
Memory/Momentum used to change control directly
AI direct mutation
```

---

# PART XIV: SAVE, MIGRATION, DETERMINISM, PERFORMANCE

## 54. Save Contract

Persist separately:

```text
Historical fact owner references
Memory states and provenance
Memory salience/reinforcement/decay state
Momentum states and contributor receipts
Emergent candidate/eligibility state
Knowledge references
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration/save versions
Owner versions
Deterministic seed where required
traces/hashes
```

## 55. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Migration cannot convert Memory into fact
Migration cannot convert Momentum into event
Migration cannot convert Emergence eligibility into execution
Migration cannot create loyalty/grievance/control
Migration cannot collapse temporal tracks
Ambiguity enters quarantine
Opening State cannot overwrite advanced saves
```

## 56. Determinism Contract

Equal historical/current owner receipts, definitions, Knowledge, Memory state, Momentum contributors, eligibility predicates, temporal state, Registry/migration/save versions, owner versions, commands, and seed must reproduce equal Memory, Momentum, Emergence eligibility, traces, and hashes.

```text
Filesystem order cannot choose an Emergent path
UI order cannot change Momentum
Localization cannot change Memory interpretation
Map selection cannot create historical pressure
Nondeterministic iteration cannot select outcomes
```

## 57. Performance Contract

```text
Memory:
  update on material fact/Knowledge/reinforcement/decay boundaries

Momentum:
  update on contributor changes and defined dissipation boundaries

Emergence:
  reevaluate on relevant predicate/version changes

Presentation:
  cache by Memory/Momentum/Knowledge/owner versions

Never:
  full history graph every frame
```

---

# PART XV: VALIDATION

## 58. Positive Fixtures

```text
BAD-HMME-POS-001  Historical Fact remains separate from Memory -> ACCEPT
BAD-HMME-POS-002  Memory remains separate from Knowledge -> ACCEPT
BAD-HMME-POS-003  Memory remains audience-specific -> ACCEPT
BAD-HMME-POS-004  Shared fact permits competing interpretations -> ACCEPT
BAD-HMME-POS-005  Memory decay does not erase fact -> ACCEPT
BAD-HMME-POS-006  Unfavorable Memory does not create hostility/loyalty -> ACCEPT
BAD-HMME-POS-007  Momentum remains typed pressure -> ACCEPT
BAD-HMME-POS-008  Momentum contributors require owner receipts -> ACCEPT
BAD-HMME-POS-009  High Momentum does not guarantee event -> ACCEPT
BAD-HMME-POS-010  Emergence remains eligibility rather than script -> ACCEPT
BAD-HMME-POS-011  Eligible pathway requires owner execution -> ACCEPT
BAD-HMME-POS-012  Folder 05 retains Community response -> ACCEPT
BAD-HMME-POS-013  Folder 06 retains institutional authority -> ACCEPT
BAD-HMME-POS-014  Folder 08 retains Knowledge transport -> ACCEPT
BAD-HMME-POS-015  Six Badajoz regional surfaces remain research-only -> ACCEPT
BAD-HMME-POS-016  AI proposes while owners mutate -> ACCEPT
BAD-HMME-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-HMME-POS-018  Save/migration preserve typed state -> ACCEPT
BAD-HMME-POS-019  Equal inputs reproduce equal eligibility/traces -> ACCEPT
BAD-HMME-POS-020  Opening State remains uncreated -> ACCEPT
```

## 59. Negative Fixtures

```text
BAD-HMME-NEG-001  Memory becomes historical fact -> REJECT
BAD-HMME-NEG-002  Historical fact becomes universal Memory automatically -> REJECT
BAD-HMME-NEG-003  Memory becomes Knowledge automatically -> REJECT
BAD-HMME-NEG-004  Memory becomes Trait -> REJECT
BAD-HMME-NEG-005  Memory becomes Relationship -> REJECT
BAD-HMME-NEG-006  Unfavorable Memory becomes hostility -> REJECT
BAD-HMME-NEG-007  Community Memory becomes grievance automatically -> REJECT
BAD-HMME-NEG-008  Former-rule Memory becomes Claim/control -> REJECT
BAD-HMME-NEG-009  Momentum becomes universal Realm score -> REJECT
BAD-HMME-NEG-010  Momentum creates contributor facts -> REJECT
BAD-HMME-NEG-011  Momentum changes control -> REJECT
BAD-HMME-NEG-012  Momentum creates rebellion/war -> REJECT
BAD-HMME-NEG-013  Momentum threshold executes event automatically -> REJECT
BAD-HMME-NEG-014  Emergent pathway becomes guaranteed script -> REJECT
BAD-HMME-NEG-015  Historical precedent forces recurrence -> REJECT
BAD-HMME-NEG-016  Calendar date alone executes pathway -> REJECT
BAD-HMME-NEG-017  Ruler identity forces historical reenactment -> REJECT
BAD-HMME-NEG-018  Later Umar association creates opening Évora Memory -> REJECT
BAD-HMME-NEG-019  Coimbra Memory changes control directly -> REJECT
BAD-HMME-NEG-020  AI creates historical fact/Memory directly -> REJECT
BAD-HMME-NEG-021  AI executes authoritative consequence directly -> REJECT
BAD-HMME-NEG-022  Historical progression ages Character -> REJECT
BAD-HMME-NEG-023  Historical progression creates every possible Memory -> REJECT
BAD-HMME-NEG-024  Historical progression fires Emergence by date alone -> REJECT
BAD-HMME-NEG-025  Biological progression resolves Realm strategy -> REJECT
BAD-HMME-NEG-026  Season derives from hidden Historical month -> REJECT
BAD-HMME-NEG-027  Definition contains mutable Memory/Momentum outcome -> REJECT
BAD-HMME-NEG-028  Migration converts Memory to fact or Momentum to event -> REJECT
BAD-HMME-NEG-029  Unknown becomes zero/IntentionalEmpty -> REJECT
BAD-HMME-NEG-030  Save collapses temporal tracks -> REJECT
BAD-HMME-NEG-031  Opening State stores future emergent outcome -> REJECT
BAD-HMME-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XVI: BLOCKERS AND READINESS

## 60. Critical Blockers

```text
BAD-HMME-BLK-001  Project-wide Memory/Momentum/Emergence Registry mapping absent
BAD-HMME-BLK-002  Shared Historical Memory framework mapping absent
BAD-HMME-BLK-003  Shared Momentum framework mapping absent
BAD-HMME-BLK-004  Shared Emergence framework mapping absent
BAD-HMME-BLK-005  Badajoz pre-1062 historical Memory evidence review incomplete
BAD-HMME-BLK-006  Character/Dynasty interface mapping unresolved
BAD-HMME-BLK-007  Governance/Community/Institution interfaces unresolved
BAD-HMME-BLK-008  Knowledge/provenance mapping unresolved
BAD-HMME-BLK-009  Geography/Military/Economy owner interfaces unresolved
BAD-HMME-BLK-010  Opening-state Memory/Momentum criteria unresolved
BAD-HMME-BLK-011  Importer/compile/runtime validation absent
BAD-HMME-BLK-012  Save/load/replay/migration/apply-once evidence absent
```

## 61. Readiness Verdict

```text
HistoricalFactBoundaryReady: true
HistoricalMemorySemanticsReady: true
AudienceSpecificMemoryReady: true
MemoryReinforcementDecayReady: true
MomentumSemanticsReady: true
MomentumOwnerReceiptBoundaryReady: true
EmergenceEligibilitySemanticsReady: true
AntiScriptBoundaryReady: true
RealmAIBoundaryReady: true
TemporalContractReady: true
SaveMigrationDeterminismDesignReady: true
RegionalResearchSurfaceReady: true
OpeningHistoricalMemoryReady: false
OpeningMomentumReady: false
OpeningEmergenceReady: false
RuntimeMemoryMomentumEmergenceReady: false
OpeningStateCreated: false
```

---

# PART XVII: CLASSIFICATION

## 62. Keep

```text
Fact/Memory separation
Audience-specific Memory
Competing interpretations
Memory reinforcement/decay
Typed Momentum rather than one score
Owner-receipted contributions
Emergence as eligibility, not script
History creates pressure, not scripts
Selective strategic exposure
Zero unsupported opening facts
```

## 63. Implement

```text
Setup consistency review
Pre-1062 historical Memory evidence model if review demonstrates a concrete gap
Shared-framework and Registry preflight
Owner adapters for Character/Governance/Community/Institution/Knowledge/Geography/Military/Economy
Opening criteria later
Importer/runtime/save validation later
```

## 64. Merge

Merge equivalent Memory, salience, decay, Momentum, pressure, eligibility, provenance, version, trace, and explanation semantics into shared frameworks only after exact canonical comparison.

## 65. Refactor

```text
Memory-as-fact
Memory-as-loyalty
Memory-as-Trait
Universal historical grievance
One universal Momentum meter
Momentum-as-event-timer
Emergence-as-script
Calendar-trigger reenactment
```

## 66. Relocate

```text
Source truth -> Folder 01
IDs/migration/quarantine -> Folder 02
Persons/Dynasties/Traits/relationships -> Folder 03
Governance/Law -> Folder 04
Community response/grievance -> Folder 05
Institutions -> Folder 06
Knowledge/Communication -> Folder 08
Realm AI implementation -> Folder 09
Geography/control -> Folder 10
Military -> Folder 11
Routes -> Folder 12
Economy/Property -> Folder 13
Opening facts -> Folder 14
Presentation implementation -> Folder 15
Runtime validation -> Folder 17
```

## 67. Modernize

Use canonical typed references, owner fact receipts, audience-specific Memory, explicit salience and decay, typed Momentum contributions, predicate-driven Emergence eligibility, deterministic commands, versioned saves, direct migrations, traces, hashes, and quarantine.

## 68. Validate

Validate Registry/shared frameworks, historical evidence, Character, Governance, Community, Institution, Knowledge, Geography, Military, Economy, Realm AI, temporal behavior, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 69. Supersede

Supersede any Badajoz artifact that uses remembered history as objective fact, universal historical grievance, one inevitable Momentum score, fixed historical event chains, calendar-trigger reenactment, or direct Memory/Momentum mutation of authoritative owner state after compatibility review.

## 70. Archive

Archive superseded Folder `07` drafts only after canonical replacement mapping and version-control confirmation.

## 71. Defer

```text
Actual opening Memories
Actual opening Momentum
Actual opening emergent candidates
Actual historical-pressure bindings
Opening State
```

## 72. Quarantine

```text
Unsupported historical Memory claims
Ambiguous audience attribution
Unsupported interpretation
Untraceable fact receipts
Momentum without owner contributor
Emergent pathway without authoritative predicates
Later event projected into opening state
Ambiguous canonical migrations
```

## 73. Reject

```text
Memory as fact/Knowledge/Trait/Relationship/loyalty
Momentum as destiny/event/control
Emergence as script
Date-alone event execution
History reenactment triggers
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening Memories/Momentum
Opening State replay
```

---

## 74. Smallest Useful Next Action

Create `Badajoz_Taifa_Historical_Memory_Momentum_and_Emergence_Setup_Consistency_Review_V1.md` in this same exact Folder `07`. Verify fact/Memory/Knowledge separation; audience-specific Memory; salience, reinforcement, and decay; typed Momentum and owner-receipted contributions; emergent eligibility versus scripted outcomes; Realm/Character/Community/Institution/Knowledge/Geography/Military/Economy ownership; six regional research surfaces; anti-reenactment rules; AI boundaries; four temporal surfaces; saves, migration, determinism; and the zero-opening-facts firewall. The review should decide whether a specialized pre-1062 Historical Memory Evidence Model is genuinely necessary before Folder `07` shared-framework and Registry preflight.

## PART XVIII: VERSION 1.1.0 INTEGRATED RECONCILIATION

### 75. Copy-First Basis
```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder02RegistryChainVersionReviewed: 1.1.0
Folder04AuthorityChainVersionReviewed: 1.1.0
Folder05AuthorityChainVersionReviewed: 1.1.0
Folder06AuthorityChainVersionReviewed: 1.1.0
Pre1062EvidencePairReviewed: 1.0.0
RemovedSubstance: []
```

### 76. Controlling Inventory
```yaml
MemoryClasses: 20
AudienceClasses: 8
InterpretationClasses: 9
MomentumClasses: 21
EmergenceEligibilityStates: 9
EmergentPathwayClasses: 16
RegionalResearchSubjects: 6
OpeningHistoricalMemoriesCreated: 0
OpeningMomentumStatesCreated: 0
OpeningEmergentOutcomesCreated: 0
OpeningWarsRebellionsOrControlChangesCreated: 0
OpeningStateCreated: false
```

### 77. Registry and Shared-Framework Gate
```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
HistoricalMemoryFrameworkLookup: NOT_RUN
MomentumFrameworkLookup: NOT_RUN
EmergencePredicateFrameworkLookup: NOT_RUN
EvidenceProvenanceFrameworkLookup: NOT_RUN
Folder07CanonicalIdsCommitted: 0
Folder07SharedTypesCommitted: 0
RuntimeMemoryMomentumEmergenceInstancesCreated: 0
```

### 78. Fact Memory Knowledge and Narrative Firewall
```yaml
HistoricalFactCreatesMemoryAutomatically: false
MemoryEqualsFactKnowledgeNarrativeTraitRelationshipLoyaltyGrievanceClaimOrControl: false
FactOccurrenceCreatesUniversalAwarenessOrInterpretation: false
AudienceResidenceKinshipCultureReligionOrMembershipCreatesMemory: false
MemoryFormationRequiresFactAudienceKnowledgeCompatibilityAndOwnerReceipts: true
```

### 79. Memory State Integrity
```yaml
MemoryRemainsAudienceSpecific: true
CompetingInterpretationsMayCoexist: true
ReinforcementChangesUnderlyingFact: false
DecayDeletesFactOrNormalizesRelationship: false
PersistenceCreatesPermanentHostility: false
SalienceBecomesUniversalScore: false
OpeningMemoryBindingsCreated: 0
```

### 80. Typed Momentum Integrity
```yaml
UniversalRealmMomentumScoreAuthorized: false
MomentumRemainsTypedPressure: true
EveryContributionRequiresOwnerReceiptEvidenceDirectionBandDateDissipationVersionAndTrace: true
MomentumCreatesContributorFactEventProbabilityAuthorityRelationshipWarRebellionOrControl: false
StartingMomentumUsesOpeningEvidenceAndOpeningOwnerStateOnly: true
KnownLaterOutcomeTunesOpeningMomentum: false
OpeningMomentumBindingsCreated: 0
```

### 81. Emergence and Historical Emergence Gate
```yaml
EligibilityEqualsExecution: false
PressureEqualsCommand: false
CalendarDateRulerIdentityHistoricalPrecedentOrMomentumThresholdExecutesPathway: false
OwnerValidatedActionRequiredForMaterialConsequence: true
HistoricalEmergenceRequiresDateWindowAndWorldStateThresholds: true
HistoricalEmergenceGuaranteedScript: false
ExceptionalHistoricalFiguresOrEventsMayEmergeConditionallyWithoutPredeterminedOutcome: true
OpeningEmergentCandidatesOrOutcomesCreated: 0
```

### 82. Anti-Teleology Contract
```yaml
ValidDirection: OpeningEvidenceAndOwnerState_to_DefensiblePressure_to_CampaignPlay_to_UnknownFuture
RejectedDirection: KnownLaterOutcome_to_TunedOpeningPressure_to_Reenactment
HistoryCreatesPressureNotScripts: true
LaterNarrativeCreatesOpeningMemory: false
LaterOutcomeCreatesOpeningMomentumOrEligibility: false
```

### 83. Owner Adapter Matrix
```yaml
Adapters:
  Folder01: historic fact and source receipt
  Folder02: canonical ID migration quarantine and external lock
  Folder03: Character Dynasty audience lifecycle and emergence receipts
  Folder04: Governance Law Claim Office Title and authority contributor receipts
  Folder05: Community response grievance and demographic contributor receipts
  Folder06: Institution recognition jurisdiction and continuity receipts
  Folder08: Knowledge provenance communication and information age
  Folder09: Realm AI observation proposal and explanation
  Folder10: Geography site and control receipts
  Folder11: Military war rebellion force and exceptional-character execution
  Folder12: Route and logistics contributor receipts
  Folder13: Economy Property production revenue and supply receipts
  Folder14: approved opening bindings and apply-once transaction
RequiredOrLaterAdapters: 13
AdaptersImplemented: 0
CrossOwnerMutationAllowed: false
```

### 84. Pre-1062 Evidence Integration
```yaml
EvidenceAuthorityStatus: EXISTS_VERSION_1_0_PENDING_VERSION_1_1_UPDATE
FactEligibilityStates: 9
AudienceAttributionClasses: 12
RemembranceEvidenceClasses: 13
InterpretationCandidates: 9
SalienceEvidenceClasses: 12
SalienceBands: 10
DependenceStates: 8
RetrospectiveNarrativeClasses: 8
TemporalRelevanceClasses: 10
ConflictClasses: 14
ReconciliationOutcomes: 7
StartingMomentumStates: 8
SpecialistEvidenceGapClosedAtStaticDesignLevel: true
```

### 85. Regional and Named-Subject Firewall
```yaml
RegionalSubjects: [Badajoz, Merida, Lisbon, Santarem, Evora, Coimbra]
RegionalResearchSubjects: 6
OpeningRegionalMemories: 0
OpeningRegionalMomentum: 0
OpeningRegionalEmergence: 0
UmarDerivedOpeningEvoraMemory: NOT_CREATED
CoimbraMemoryCreatesControlChange: false
```

### 86. Three-Track Temporal Contract
```yaml
HistoricalDateOpeningValue: 1062-01-01
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharacters: false
HistoricalProgressionCreatesMemoryMomentumOrEmergence: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionResolvesRealmStrategy: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
```

### 87. Unreal Engine 5.8 and Persistence
```yaml
Target: Unreal Engine 5.8
FinalSharedTypeNamesCommitted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesFactMemoryMomentumEmergenceOrControl: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 88. Opening State Firewall
```yaml
OpeningHistoricalFactsCreatedByFolder07: 0
OpeningHistoricalMemoriesCreated: 0
OpeningMomentumStatesCreated: 0
OpeningEmergentPathwaysActivated: 0
OpeningEmergentEventsCreated: 0
OpeningWarsCreated: 0
OpeningRebellionsCreated: 0
OpeningControlChangesCreated: 0
OpeningCharacterMutationsCreated: 0
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 89. Updated Blockers
```yaml
CriticalBlockers:
  BAD-HMME-BLK-013: Project Bible 2.4 and Checklist 3.7 evidence surfaces not verified in this execution
  BAD-HMME-BLK-014: project-wide Memory Momentum Emergence Registry and framework lookup not run
  BAD-HMME-BLK-015: Folder02 has 58 pending owner responses
  BAD-HMME-BLK-016: pre-1062 evidence pair requires Version 1.1 update
  BAD-HMME-BLK-017: Folder01 source and Folder08 Knowledge mappings unresolved
  BAD-HMME-BLK-018: Character Governance Community Institution Geography Military Routes and Economy adapters unresolved
  BAD-HMME-BLK-019: historical emergence owner execution and exceptional-character compatibility unvalidated
  BAD-HMME-BLK-020: opening Memory and starting Momentum research incomplete
  BAD-HMME-BLK-021: importer compile runtime save load replay migration determinism and apply-once evidence absent
```

### 90. Source-to-Successor Completeness Ledger
```yaml
Preserved:
  - all fact Memory Knowledge narrative and owner separations
  - twenty Memory eight audience nine interpretation twenty-one Momentum and sixteen pathway classes
  - formation reinforcement decay contribution dissipation eligibility and anti-script semantics
  - six regional surfaces Realm AI presentation temporal UE5 save migration determinism and validation contracts
  - all original fixtures blockers readiness classifications and handoff
Strengthened:
  - Project Bible 2.4 Checklist 3.7 and Unreal Engine 5.8
  - Folder02 through Folder06 Version 1.1 integration
  - conditional Historical Emergence boundary
  - advanced-save and Opening State protections
Removed: []
```

### 91. Stable Closing State
```yaml
AuthorityUpdated: true
Folder02PendingOwnerResponses: 58
Folder07CanonicalIdsCommitted: 0
RuntimeInstancesCreated: 0
OpeningFactsCreated: 0
OpeningStateCreated: false
NextControlledArtifact: Badajoz_Taifa_Historical_Memory_Momentum_and_Emergence_Setup_Consistency_Review_V1.md
```


**End of Badajoz Taifa Historical Memory Momentum and Emergence Setup V1.**
