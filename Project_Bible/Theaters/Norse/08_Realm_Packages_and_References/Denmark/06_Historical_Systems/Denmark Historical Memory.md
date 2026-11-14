# Denmark Historical Memory V1

## Document Status

- **Document ID:** `mw.historical-memory.denmark.v1`
- **Filename:** `Denmark_Historical_Memory_V1.md`
- **Version:** 1.0.1
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Effective date:** 1062-01-01
- **Turn length:** Seven months
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Authority type:** Historical Memory Definition, Opening Memory Selection, Visibility, and Runtime Memory Interface
- **Status:** Static-Checked / Evidence and Runtime Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Target:** Unreal Engine 5

> **Validation note:** Static-Checked means design and cross-file consistency inspection only. This authority has not been compiled or runtime-tested in Unreal Engine 5.

---

## 1. Concise Verdict

Historical Memory should provide Denmark with dated, observer-bounded recollections and inherited institutional knowledge that explain current pressures without converting later narrative into universal truth.

Denmark begins in January 1062 with memories of prior kingship, dynastic rupture and continuity, conflict with Norway, maritime risk, Crown-church cooperation and friction, regional negotiation, and southern Baltic connections. These memories may influence knowledge, interpretation, relationships, legitimacy arguments, AI proposals, and player explanations only when the relevant observer, institution, household, region, dynasty, or realm channel can possess them.

Core rule:

**Historical fact is not universal memory. Memory is not objective truth. Memory is not relationship state. Memory is not momentum. Memory is not an outcome.**

---

## 2. Authority and Scope

### This document owns

- Denmark-specific memory definitions;
- opening memory candidates;
- observer, carrier, and audience scopes;
- provenance, confidence, salience, visibility, and decay rules;
- contested-memory handling;
- memory creation, transmission, suppression, revision, and archival interfaces;
- memory-facing AI reason codes;
- player presentation;
- save, migration, determinism, performance, UE5, and validation contracts.

### This document does not own

- historical facts or reconciliation rulings;
- canonical identity;
- lifecycle, office, household, location, marriage, relationship, claim, war, title, property, army, fleet, route, supply, or economic state;
- Historical Momentum or Historical Emergence outcomes;
- AI command execution;
- universal knowledge;
- later historical hindsight.

### Binding upstream authorities

- rebuilt Denmark Historical Reconciliation;
- rebuilt Source Inventory and Source Authority Gap Review;
- rebuilt ID Registry;
- rebuilt Character, Portfolio, Dynasty, Network, external-lock, and ecclesiastical authorities;
- Denmark Governance and Delegated Authority;
- Denmark Opening State;
- Denmark Realm Personality and AI.

---

## 3. Rebuild Alignment

This authority preserves the modernized Denmark package:

- 8 production-safe Denmark person identities;
- 6 opening-profile candidates;
- Ulf Jarl as historical-only;
- Estrid Svendsdatter as lifecycle-gated;
- House Estridsen as distinct from Crown and realm;
- 20 directed Character Network entries with the 4/2/6/4/4 split;
- 3 unique external identities;
- Harald Hardrada as `Character.Norway.HaraldHardrada`;
- Adalbert and Gottschalk as external-registry dependencies;
- 8 priority Danish ecclesiastical institutions with separate offices and holders;
- negotiated Crown authority;
- apply-once Opening State;
- proposal-only Realm AI;
- Nisa and the later peace as future emergence rather than opening memory of completed events.

---

## 4. Memory Doctrine

### 4.1 Observer bounded

Every memory belongs to one or more identified observers or carrier scopes. A realm-level memory is a distributed public or institutional memory, not a mind shared by all characters.

### 4.2 Provenance required

Every memory records how the observer could know it, such as participation, household transmission, office archive, assembly witness, church record, diplomatic report, oral tradition, or later report.

### 4.3 Confidence is separate from conviction

An observer may strongly believe a low-confidence or contested memory. Historical evidence confidence and in-world conviction remain separate fields.

### 4.4 Memory is directed

Two observers may remember the same subject differently. No automatic reciprocal or shared memory is inferred.

### 4.5 Memory is date-valid

A memory cannot exist before its source event, report, transmission, or institutional record becomes available.

### 4.6 Memory does not create facts

A memory may be inaccurate, incomplete, partisan, symbolic, disputed, or obsolete. Fact owners remain authoritative for objective state.

### 4.7 Unknown is not forgotten

Unknown content is absent or explicitly unknown. It is not automatically represented as low salience, disbelief, or forgetting.

---

## 5. Memory Entity Separation

The following must remain separately typed:

```text
HistoricalFact
HistoricalMemory
MemorySubject
Observer
CarrierInstitution
TransmissionEvent
KnowledgeRecord
CharacterNetworkState
HistoricalMomentum
HistoricalEmergencePath
AIReason
PlayerSummary
```

A memory can reference these entities without replacing them.

---

## 6. Memory Classes

- `PersonalExperience`
- `HouseholdTransmission`
- `DynasticTradition`
- `AssemblyWitness`
- `EcclesiasticalRecord`
- `InstitutionalArchive`
- `DiplomaticReport`
- `MilitaryReport`
- `RegionalTradition`
- `PublicReputation`
- `LiturgicalOrMemorialPractice`
- `ContestedNarrative`
- `LaterNarrativeReview`

`LaterNarrativeReview` is an authoring or research class and cannot initialize in-world knowledge unless a date-valid transmission exists.

---

## 7. Memory Confidence

- `High`
- `Moderate`
- `Low`
- `Contested`
- `Unknown`

Confidence reflects support for the memory record and transmission, not objective truth or emotional intensity.

---

## 8. Salience Bands

- `Defining`
- `Strong`
- `Present`
- `Background`
- `Dormant`
- `Suppressed`
- `Unknown`

Salience may change through events, anniversaries, assemblies, crises, office succession, household transmission, public ritual, new evidence, or deliberate political use.

---

## 9. Visibility and Access

Possible visibility scopes:

- private person;
- household;
- dynasty;
- office;
- institution;
- assembly participants;
- region;
- court or ruler circle;
- military or fleet command chain;
- diplomatic channel;
- public realm;
- external owner channel.

A public memory may still vary by region, institution, and access. Public does not mean universal or perfectly accurate.

---

## 10. Opening Memory Families

### 10.1 Estridsen continuity and Ulf legacy

Memory family: `memory.denmark.estridsen_continuity_and_ulf_legacy`

Potential carriers:

- Sweyn;
- House Estridsen;
- eligible adult dynasts;
- households or institutions with valid transmission;
- later memory systems referencing Ulf as historical-only.

Supported opening interpretation:

- House Estridsen's legitimacy and identity depend on maternal royal continuity and Ulf's historical role;
- Ulf is deceased and may remain strategically significant through memory;
- the memory does not create Ulf as a living actor;
- the memory does not determine a fixed successor.

Prohibited inference:

- universal dynastic loyalty;
- identical memory among all children;
- automatic grievance or support;
- later kingship as proof of opening preference.

### 10.2 Succession openness

Memory family: `memory.denmark.succession_as_negotiated_continuity`

Potential carriers:

- Crown and governance institutions;
- House Estridsen;
- assemblies and regional political channels;
- senior church actors where access is valid.

Opening interpretation:

Kingship continuity requires recognition, readiness, support, authority, and circumstance. Later historical succession is not preloaded.

### 10.3 Prior Danish royal reach and contraction

Memory family: `memory.denmark.prior_royal_reach_and_contraction`

Potential carriers:

- Crown;
- dynasty;
- assemblies;
- church institutions;
- external diplomatic channels.

Opening interpretation:

Denmark's political community remembers earlier royal reach and subsequent contraction as a source of prestige, caution, claim language, and strategic comparison. Exact content requires evidence and observer scope.

Prohibited inference:

- automatic valid claims;
- automatic hostility toward every former territory;
- guaranteed restoration policy.

### 10.4 Norway claim conflict

Memory family: `memory.denmark.norway_claim_conflict`

Potential carriers:

- Sweyn;
- eligible dynasts;
- Crown and command channels;
- assemblies or regions with valid participation;
- church and diplomatic channels with reports.

Opening interpretation:

Conflict and claim pressure with Harald Hardrada are known through bounded channels. The memory may explain vigilance, preparation, exhaustion, negotiation, or grievance only where evidence supports the observer's experience.

Harald Hardrada remains `Character.Norway.HaraldHardrada`.

Prohibited inference:

- completed Battle of Nisa;
- guaranteed Sweyn survival;
- historical winner;
- completed later peace;
- universal personal hatred;
- Norway-owned reverse memory.

### 10.5 Maritime risk and royal mobility

Memory family: `memory.denmark.maritime_risk_and_mobility`

Potential carriers:

- Crown and household;
- fleet and port channels;
- regional assemblies;
- military and diplomatic channels.

Opening interpretation:

Maritime movement is a source of royal reach, military opportunity, trade, communication, and exposure. The memory does not create a fleet, ships, crews, supply, or route access.

### 10.6 Negotiated regional kingship

Memory family: `memory.denmark.negotiated_regional_kingship`

Potential carriers:

- Crown;
- assemblies;
- regions;
- dynasts;
- church institutions;
- households with political access.

Opening interpretation:

Royal action depends on recognition, consultation, support, contribution, communication, and enforcement. One prior approval cannot become permanent consent.

### 10.7 Christian kingship and diocesan consolidation

Memory family: `memory.denmark.christian_kingship_and_diocesan_growth`

Potential carriers:

- Crown;
- Danish church institutions;
- bishops and officeholders when resolved;
- Hamburg-Bremen channels;
- assemblies and regions where church activity is known.

Opening interpretation:

Christian kingship, patronage, diocesan organization, church property, clergy, and metropolitan relationships are established political realities with uneven institutional development.

Prohibited inference:

- Danish archbishopric already exists;
- Crown owns the church;
- every bishop is known;
- later cathedral buildings exist in 1062.

### 10.8 Hamburg-Bremen metropolitan relationship

Memory family: `memory.denmark.hamburg_bremen_metropolitan_relationship`

Potential carriers:

- Sweyn;
- William when Roskilde occupancy is valid;
- Danish ecclesiastical institutions;
- Adalbert and external church channels.

Opening interpretation:

The metropolitan relationship includes cooperation, jurisdiction, patronage, communication, and potential friction. Adalbert remains externally owned and separate from office and institution.

### 10.9 Southern Baltic connection

Memory family: `memory.denmark.southern_baltic_connection`

Potential carriers:

- Sigrid if lifecycle, household, location, route, marriage, and knowledge gates pass;
- Sweyn where communication exists;
- Crown diplomatic channels;
- Gottschalk and external Obotrite channels.

Opening interpretation:

Southern Baltic connections may support communication, mediation, protection, household knowledge, and conditional diplomatic opportunity.

Prohibited inference:

- automatic alliance;
- automatic shared knowledge;
- Denmark control over Gottschalk or the Obotrites;
- Gottschalk's later death or Sigrid's later displacement.

### 10.10 Assembly and public-witness tradition

Memory family: `memory.denmark.assembly_and_public_witness`

Potential carriers:

- assembly institutions;
- Crown;
- participating regions;
- office and church witnesses.

Opening interpretation:

Public recognition, witnessing, dispute settlement, contribution, and publication depend on competent assemblies and participants. Exact assembly rosters and venues remain evidence-led.

---

## 11. Character Memory Boundaries

### Sweyn

Sweyn may hold the broadest opening memory surface because of ruler, dynasty, household, war, church, and external interfaces. Broad access does not mean omniscience or perfect accuracy.

### Harald and Canute

Harald and Canute receive only memories supported by age, household, location, participation, communication, and knowledge. Shared parentage does not give identical memories.

### Eric

Eric receives child-safe memories through household, education, protection, and age-appropriate experience. Eric cannot carry adult strategic memories by default.

### Sigrid

Sigrid's memory surface depends on lifecycle, marriage, household, residence, routes, and communication. Cross-realm significance does not imply universal Denmark knowledge.

### William

William's office-mediated memories require valid Roskilde occupancy. Personal memory and institutional archive remain separate.

### Ulf

Ulf is a memory subject, not an active observer in 1062 runtime.

### Estrid

Estrid may be a subject and possible observer only after lifecycle and access validation. Dynasty dependency alone does not activate personal memory.

---

## 12. Institutional Memory

Institutions may retain records independent of current holders.

An institutional memory requires:

- institution or office owner;
- record or transmission basis;
- effective date;
- subject;
- access rules;
- confidence;
- retention policy;
- migration behavior.

A new officeholder may access an institutional record through office rights but does not inherit the predecessor's personal experience or relationships.

---

## 13. Contested Memory

Multiple records may reference the same subject with different claims, observers, confidence, and conviction.

```text
ContestedMemorySet
  ContestedMemorySetId
  SubjectRef
  MemoryRecordRefs
  SharedFactRefs
  DisputedClaimRefs
  ObserverScopeRefs
  ReconciliationState
```

The system must not collapse contested memories into one universal truth. Historical Reconciliation may constrain objective facts while preserving in-world disagreement.

---

## 14. Memory Transmission

Possible transmission methods:

- direct testimony;
- household teaching;
- dynastic tradition;
- assembly declaration;
- institutional archive;
- liturgy or commemoration;
- diplomatic message;
- military report;
- public proclamation;
- travel and personal conversation;
- copied or translated record.

A transmission requires source observer or institution, recipient scope, date, route or access, content scope, distortion or confidence treatment, and owner validation.

No memory teleports between characters, realms, households, or institutions.

---

## 15. Memory Revision and Decay

Memories may:

- gain salience;
- lose salience;
- become dormant;
- be contradicted;
- be reinterpreted;
- become publicly commemorated;
- become suppressed;
- gain or lose confidence;
- remain stable through institutional retention.

Decay does not delete historical facts. Revision does not rewrite prior save history without an event and trace.

---

## 16. Relationship Interface

Memory may supply evidence or context to Character Network owners. Memory cannot directly set trust, grievance, loyalty, affection, rivalry, fear, or knowledge dimensions.

The Network owner must evaluate:

- observer and target identity;
- memory subject;
- provenance;
- confidence and conviction;
- chronology;
- relationship dimension relevance;
- visibility;
- current state;
- bounded effect and decay.

No reverse relationship effect is inferred.

---

## 17. Governance and Assembly Interface

Governance may use memory to explain:

- legitimacy arguments;
- expectations of consultation;
- prior compliance or refusal;
- office precedent;
- assembly procedure;
- contribution expectations;
- regional cautions;
- mandate review.

Memory does not create law, authority, office, mandate, consent, contribution, or compliance.

---

## 18. Dynasty and Succession Interface

Dynasty and succession may consume memories of:

- ancestry and continuity;
- prior recognition processes;
- household roles;
- service and command;
- conflict or cooperation;
- public reputation;
- succession crises.

Memory cannot establish eligibility, fixed heir status, office, title, or later kingship. Multiple observers may remember the same dynast differently.

---

## 19. Ecclesiastical Interface

Church owners may consume memories of:

- patronage;
- office succession;
- institutional foundation or reform;
- metropolitan communication;
- grants and disputes;
- liturgical commemoration;
- clergy recruitment or training.

Memory cannot create a bishop, office occupancy, property right, jurisdiction, institution, or archbishopric.

---

## 20. Realm AI Interface

Realm AI may consume only memories available to the acting authority through valid knowledge and access.

Memory-facing AI reasons may include:

- `reason.denmark.memory.prior_claim_conflict`
- `reason.denmark.memory.maritime_loss_or_risk`
- `reason.denmark.memory.need_for_assembly_support`
- `reason.denmark.memory.dynastic_continuity`
- `reason.denmark.memory.church_cooperation`
- `reason.denmark.memory.metropolitan_friction`
- `reason.denmark.memory.southern_baltic_connection`
- `reason.denmark.memory.low_confidence_report`
- `reason.denmark.memory.contested_narrative`

A memory reason explains a proposal. The proposal still requires current authority, knowledge, resources, access, and owner validation.

---

## 21. Opening Memory Selection

Opening State may initialize a memory only when:

- the subject predates or is current at 1062-01-01;
- observer or carrier identity is valid;
- the observer is active or the institution exists;
- provenance is available;
- transmission is date-valid;
- visibility and access are defined;
- confidence and salience are explicit;
- later outcome leakage is absent;
- the memory owner accepts the record.

Memories failing these gates remain review or quarantine.

---

## 22. Memory Creation Events

Runtime memory may arise from:

- direct participation;
- witnessed assembly decision;
- received message or report;
- office or household access;
- battle, negotiation, appointment, death, marriage, journey, or public ceremony;
- institutional recording;
- deliberate commemoration;
- discovery or reinterpretation of evidence.

The originating event and observer circumstances determine provenance and initial confidence.

---

## 23. Machine-Readable Historical Memory Contract

```text
DenmarkHistoricalMemoryPackage
  PackageId
  MemoryDefinitionVersion
  ScenarioId
  RealmId
  MemoryClassDefinitions
  ConfidenceDefinitions
  SalienceDefinitions
  VisibilityDefinitions
  OpeningMemoryCandidates
  ContestedMemorySets
  TransmissionRules
  RevisionAndDecayRules
  CharacterInterfaces
  DynastyInterfaces
  GovernanceInterfaces
  EcclesiasticalInterfaces
  NetworkInterfaces
  RealmAIReasonCodes
  ReviewRecords
  QuarantineRecords
  ValidationProfileId
  MigrationProfileId
```

```text
HistoricalMemoryRecord
  MemoryId
  MemoryClass
  SubjectRefs
  ObserverRefs
  CarrierInstitutionRefs
  OriginEventRef
  FactRefs
  ClaimSummary
  ProvenanceRefs
  Confidence
  ObserverConviction
  Salience
  VisibilityScope
  AccessRules
  EffectiveFrom
  EffectiveUntil
  ContestedSetRef
  DecayOrRetentionProfile
  Owner
  ContentVersion
```

Rules:

- canonical IDs only in normalized output;
- fact references and observer claims remain separate;
- active records require observer or carrier scope;
- review and quarantine records cannot enter runtime knowledge;
- stable ordering uses effective date, memory ID, observer ID, and subject ID;
- dry evaluation creates zero runtime mutations.

---

## 24. Save Contract

```text
SavedHistoricalMemoryState
  MemoryId
  ObserverOrCarrierId
  CurrentConfidence
  CurrentConviction
  CurrentSalience
  VisibilityState
  AccessState
  RevisionHistoryRefs
  TransmissionHistoryRefs
  LastEvaluatedDate
  StateVersion
```

Save rules:

- definitions remain outside mutable state;
- progressed memories are not reset by revised opening defaults;
- contested memories remain separate;
- observer-specific state is preserved;
- inactive or deceased observers do not erase institutional records;
- personal memories do not transfer automatically to successors.

---

## 25. Migration Contract

Legacy memory-like data decomposes as follows:

- one realm modifier to memories, facts, pressures, institutions, and owner state;
- one character opinion history to directed memories and separate Network effects;
- one reputation tag to observer-bounded public or institutional memory;
- one historical event flag to fact, memory, momentum, and emergence references;
- one dynasty legacy score to individual memory records, traditions, and current continuity evaluation.

Migration preserves observer scope, provenance, confidence, conviction, salience, visibility, and revision history. It cannot convert later narrative into an opening memory or merge contested records.

---

## 26. Determinism

Process memory events by effective date, origin event ID, memory ID, observer or carrier ID, subject ID, transmission ID, and content version.

Equal facts, observers, access, transmissions, definitions, versions, events, and seed produce equal memory creation, revision, visibility, decay, hashes, and traces.

Randomness cannot decide historical fact, identity, provenance, access, or whether an opening memory existed. Any bounded distortion mechanic requires a stable seed, explicit rule, and saved result.

---

## 27. Performance

- index by observer, carrier, subject, event, class, and visibility;
- evaluate active or queried observers only;
- use event-driven revision and transmission;
- cache institutional and public summaries;
- avoid full-world memory scans;
- bound routine AI memory retrieval by relevance and recency;
- retain detailed provenance on demand;
- keep review and quarantine records outside simulation;
- use summary-first player presentation.

---

## 28. Player Presentation

Memory UI should distinguish:

- **Fact basis:** what the historical or runtime owner establishes;
- **Observer memory:** who remembers or claims what;
- **Confidence:** how well the memory is supported;
- **Conviction:** how strongly the observer holds it;
- **Visibility:** who may access it;
- **Strategic relevance:** why the memory matters now;
- **Contest:** whether another memory disagrees.

Example:

> **Norway claim conflict remembered**  
> Crown and command channels retain strong awareness of the unresolved conflict. The memory supports caution and preparation, but does not establish the outcome of any future battle or peace.

---

## 29. UE5-Facing Contract

Proposed types:

```cpp
USTRUCT(BlueprintType)
struct FMWHistoricalMemoryDefinition;

USTRUCT(BlueprintType)
struct FMWHistoricalMemoryState;

USTRUCT(BlueprintType)
struct FMWMemoryTransmissionRecord;

USTRUCT(BlueprintType)
struct FMWContestedMemorySet;

USTRUCT(BlueprintType)
struct FMWMemoryDecisionTrace;
```

Suggested assets:

- `DA_MW_HistoricalMemory_Denmark_V1`
- `DA_MW_OpeningMemories_Denmark_1062_V1`
- `DA_MW_MemoryTransmission_Denmark_V1`
- `DA_MW_MemoryAIReasons_Denmark_V1`
- `DA_MW_MemoryMigration_Denmark_V1`
- `DA_MW_MemoryValidation_Denmark_V1`

Suggested shared owners:

- Historical Memory;
- Campaign History;
- Character Knowledge;
- Character Network;
- Dynasty;
- Governance;
- Ecclesiastical Authority;
- Realm AI;
- Opening State;
- registry, save, migration, validation, and trace systems.

These are interface proposals, not compile claims.

---

## 30. Validation Catalogue

### Fatal

- memory is treated as objective fact;
- memory has no observer or carrier;
- provenance or effective date is absent;
- later event appears in an earlier memory;
- Nisa, later peace, later succession, sainthood, death, or archbishopric is remembered as completed in January 1062;
- universal realm memory is assigned to every character;
- personal memory transfers automatically to a successor;
- institutional memory becomes an officeholder's personal experience;
- memory directly mutates Character Network, governance, dynasty, church, army, fleet, claim, war, or AI owner state;
- external person or reverse memory is duplicated locally;
- Eric receives adult strategic memory;
- Sigrid bypasses lifecycle, household, location, marriage, route, chronology, or knowledge gates;
- William receives office memories without Roskilde occupancy;
- unknown becomes forgotten, neutral, or false without evidence;
- review or quarantine memory enters runtime;
- advanced save is overwritten;
- processing is nondeterministic;
- compile or runtime status is claimed without evidence.

### Warning

- all dynasts receive identical memories;
- all regions share one public narrative;
- every memory has high confidence;
- contested narratives are collapsed;
- memory has no strategic or explanatory use;
- decay removes institutional records too quickly;
- old memories dominate current owner state;
- AI repeatedly cites irrelevant memories;
- player UI hides observer and provenance.

### Static acceptance tests

- every opening memory candidate has subject, observer or carrier, provenance, confidence, salience, visibility, and effective date;
- Ulf is a historical subject, not a living observer;
- Estrid remains lifecycle-gated;
- Harald Hardrada remains Norway-owned;
- Adalbert and Gottschalk remain external-owner dependencies;
- all Network effects remain owner-routed and directed;
- no future outcome enters opening memory;
- dry evaluation creates zero runtime mutations.

### Runtime scenarios

- two observers retain different memories of one dispute;
- an assembly decision creates memories only for valid participants and public channels;
- a new bishop accesses an institutional record without inheriting a predecessor's personal memory;
- a delayed report creates a memory only when received;
- William loses Roskilde occupancy and office-archive access reevaluates;
- Sigrid's route closes and new cross-realm transmission is blocked;
- a later battle creates runtime memories without modifying opening definitions;
- save and load preserve contested, revised, dormant, and institutional memories;
- equal replay produces equal memory hashes and traces.

---

## 31. Risks and Mitigations

### Risk: memory becomes hidden history scripting

Mitigation: observer scope, provenance, chronology, and explicit future-outcome rejection.

### Risk: memory duplicates relationships

Mitigation: memory supplies evidence only; Character Network owns directed effects.

### Risk: universal knowledge

Mitigation: access, route, household, office, institution, and transmission gates.

### Risk: excessive data volume

Mitigation: bounded opening families, event-driven creation, indexed retrieval, and summary caching.

### Risk: memory overwhelms current conditions

Mitigation: current owner state, relevance, salience, confidence, and decay remain separate inputs.

### Risk: contested history is flattened

Mitigation: preserve multiple records and contested-memory sets.

---

## 32. Classification Summary

### Keep

- observer-bounded memory;
- fact-memory separation;
- provenance and chronology;
- contested narratives;
- institutional retention;
- player-facing explanation.

### Initialize conditionally

- Estridsen continuity;
- succession openness;
- prior royal reach and contraction;
- Norway claim conflict;
- maritime risk;
- negotiated kingship;
- diocesan growth;
- Hamburg-Bremen relationship;
- southern Baltic connection;
- assembly and public witness.

### Validate

- exact observers and carriers;
- household and location access;
- institutional archives;
- assembly participation;
- office occupancy;
- public visibility;
- transmission routes;
- confidence and salience bands.

### Relocate

- facts to Campaign History;
- relationships to Character Network;
- authority and actions to Governance;
- eligibility to Dynasty and Title;
- church state to Ecclesiastical Authority;
- pressure to Historical Momentum;
- outcomes to Historical Emergence;
- proposals to Realm AI.

### Reject

- universal memory;
- memory-as-fact;
- automatic relationship mutation;
- later-history leakage;
- placeholder observers;
- advanced-save overwrite;
- unsupported validation status.

---

## 33. Approval State

### Approved at Static-Checked level

- Denmark memory doctrine;
- memory classes, confidence, salience, visibility, access, and contested-memory contracts;
- ten bounded opening memory families;
- character, institutional, Network, governance, dynasty, church, Realm AI, and Opening State interfaces;
- creation, transmission, revision, machine-readable, save, migration, determinism, performance, presentation, UE5, and validation contracts.

### Not approved

- final opening observer assignments;
- exact public or institutional memory distribution;
- final confidence, conviction, salience, decay, or retention values;
- unresolved household, location, assembly, officeholder, and archive data;
- final external registry bindings;
- compile validation;
- runtime validation.

---

## 34. Acceptance Criteria

Accepted when every Denmark memory remains observer- or institution-bounded, dated, provenance-backed, confidence-labeled, visibility-controlled, and separate from objective fact; opening memories exclude future outcomes; Ulf, Estrid, Eric, Sigrid, William, Harald Hardrada, Adalbert, and Gottschalk retain their established lifecycle and ownership gates; Character Network and Realm AI consume memories without direct mutation or omniscience; institutional and personal memories remain separate; saves preserve divergent and contested memories; equal replay produces equal memory state and traces; and compile/runtime status remains evidence-bound.

---

## 35. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md`. Historical Memory, Historical Momentum, Historical Emergence, Geography, Sites, Routes, and Army/Fleet are complete at the Static-Checked level. Memory remains dated, owner-approved context only and must not guarantee emergence, economy, property, supply, military, or runtime outcomes.

**End of Denmark_Historical_Memory_V1**
