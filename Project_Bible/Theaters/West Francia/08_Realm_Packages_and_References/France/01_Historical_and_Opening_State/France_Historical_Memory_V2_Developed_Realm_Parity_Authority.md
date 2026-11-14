# France Historical Memory V1

**Document ID:** `mw.historical.memory.france.v1`  
**Filename:** `France_Historical_Memory_V1.md`  
**Version:** 1.0.0  
**Scenario ID:** `mw.scenario.grand_campaign.1062`  
**Effective date:** 1062-01-01  
**Turn length:** Seven months  
**Realm ID:** `realm.france`  
**Authority type:** Historical Memory Content Authority  
**Status:** Static-Checked  
**Target:** Unreal Engine 5

## 1. Concise Verdict

Implement French historical memory as audience-specific interpretations of already owned facts, claims, experiences, ceremonies, promises, conflicts, and precedents.

The January 1062 Crown is shaped by several powerful memories:

- Philip I was crowned before Henry I died;
- Henry prepared an orderly Capetian succession;
- Henry's relationship with Normandy shifted from support to conflict;
- royal direct power is widely perceived as weaker than the Crown's dignity;
- Anne of Kiev possesses royal, maternal, and minority-government standing;
- Baldwin V of Flanders is remembered as a protector of the minority;
- Ralph IV of Valois moved from earlier opposition toward royal alignment;
- Blois, Anjou, Burgundy, Flanders, Normandy, Aquitaine, and Brittany interpret the Crown through different local experiences.

Memory must create political pressure and explanation without becoming fact, loyalty, destiny, or a scripted event chain.

Core rule:

> **The past influences what actors expect, fear, trust, dispute, and attempt. The past does not dictate what must happen next.**

## 2. Authority and Task Type

### 2.1 This document owns

- France-specific Historical Memory definitions;
- eligible memory holders and audiences;
- memory subject, interpretation, confidence, salience, and decay rules;
- public, household, dynastic, institutional, and princely memory contexts;
- memory-informed AI reason codes;
- commands, events, saves, migration, determinism, performance, UE5, and validation contracts for France memory content.

### 2.2 This document does not own

- historical facts or evidence;
- narrative claims and their truth status;
- person identity or lifecycle;
- relationships, loyalty, authority, titles, offices, claims, laws, institutions, armies, or territory;
- Historical Momentum pressures;
- Historical Emergence outcomes;
- direct state mutation outside the Historical Memory owner.

### 2.3 Upstream authorities

- `France_Historical_Reconciliation_V1.md`
- `France_ID_Registry_V1.md`
- `France_Character_Authorities_V1.md`
- `France_Dynasty_Authority_V1.md`
- `France_Character_Network_V1.md`
- `France_Opening_State_1062_V1.md`
- `France_Realm_Personality_AI_V1.md`
- Historical Memory Framework
- Historical Momentum Framework
- Historical Emergence Framework
- Character Network and Dynasty Relationship Frameworks

## 3. Non-Negotiable Memory Rules

- Memory is not fact.
- Narrative claim is not fact.
- Reception is not truth.
- A memory holder must have a valid path to the underlying experience, report, document, ceremony, testimony, or tradition.
- Two actors may remember the same subject differently.
- One actor may hold conflicting memories.
- Memory may be incomplete, distorted, uncertain, politically useful, private, public, inherited, or institutional.
- Kinship does not automatically transmit memory.
- Shared religion does not create identical memory.
- Realm membership does not create universal memory.
- Memory cannot directly grant authority, create war, transfer title, change law, create loyalty, or force emergence.
- Later historical interpretations cannot be loaded backward as universal opening memory.

## 4. Memory Record Model

```yaml
HistoricalMemoryRecord:
  MemoryRecordId: stable_runtime_id
  MemoryDefinitionId: canonical_id
  HolderRef: person|dynasty|household|institution|realm_audience
  SubjectRefs: [stable_ref]
  InterpretationId: canonical_id
  ConfidenceBand: confirmed|credible|uncertain|rumor|contested|unknown
  SalienceBand: dominant|high|moderate|low|dormant
  ValenceBand: favorable|mixed|adverse|neutral|not_applicable
  Publicity: public|court|household|private|institutional
  ProvenanceRefs: [stable_ref]
  ContradictionRefs: [stable_ref]
  LastReinforcedDate: date
  StateVersion: integer
```

The precise machine-readable schema remains subject to Campaign Data Architecture.

## 5. Memory Audiences

Potential holders include:

- Philip I;
- Anne of Kiev;
- Hugh of France, through age-appropriate household formation;
- Baldwin V of Flanders;
- Ralph IV of Valois;
- Theobald III of Blois;
- William of Normandy;
- Matilda of Flanders;
- Baldwin VI, Richilde, and Robert the Frisian;
- Capetian Burgundy;
- royal household officers;
- Reims, Saint-Denis, and other institutions;
- princely courts;
- audiences within the Royal Demesne;
- later runtime characters who learn through a valid channel.

A memory definition does not mean every listed audience holds the memory at opening.

## 6. Philip's Coronation in 1059

```yaml
MemoryDefinition:
  MemoryDefinitionId: memory.philip_coronation_1059
  SubjectRefs:
    - person.philip_i_france
    - title.kingdom_france
    - fact.philip_coronation_1059
  CoreInterpretationFamily: consecrated_continuity
  OpeningStatus: active_definition
```

### Possible interpretations

- the succession was prepared prudently;
- Philip's kingship was confirmed before Henry's death;
- the Crown possesses continuity despite the king's age;
- coronation supports recognition but does not create adult capacity;
- the minority remains vulnerable even with a crowned king.

### Priority audiences

- Philip, through household teaching and ceremony;
- Anne;
- Baldwin V;
- royal officers and clergy;
- great princes who witnessed, acknowledged, or learned of the act;
- Reims and other participating institutions.

### Strategic effects

May inform:

- recognition expectations;
- resistance to rival succession claims;
- ceremonial confidence;
- willingness to maintain the minority government;
- arguments over who may act in Philip's name.

May not:

- create universal obedience;
- grant adult agency;
- eliminate succession disputes;
- create direct control over principalities.

## 7. Henry's Succession Preparation

```yaml
MemoryDefinition:
  MemoryDefinitionId: memory.france.henry_succession_preparation
  SubjectRefs:
    - person.henry_i_france
    - person.philip_i_france
    - title.kingdom_france
  CoreInterpretationFamily: prudent_preparation_or_protector_dependency
  OpeningStatus: active_definition
```

### Possible interpretations

- Henry safeguarded the Capetian line;
- Henry left a workable minority arrangement;
- Henry entrusted too much influence to Flanders;
- Henry preserved the title but not sufficient direct capacity;
- Henry's settlement deserves continuity and respect.

### Priority audiences

- Anne;
- Baldwin V;
- Philip, through formation;
- Hugh, through later formation;
- Capetian and princely courts;
- royal institutions.

### Strategic effects

May support:

- continuation of specific protective arrangements;
- claims of procedural legitimacy;
- resistance to abrupt regency changes;
- debate over whether Henry's intent remains suited to current conditions.

Henry's intent cannot create permanent authority after circumstances change.

## 8. Henry's Norman Reversal

```yaml
MemoryDefinition:
  MemoryDefinitionId: memory.france.henry_norman_reversal
  SubjectRefs:
    - person.henry_i_france
    - Character.Normandy.WilliamOfNormandy
    - realm.france
    - realm.normandy
  CoreInterpretationFamily: preservation_became_rivalry
  OpeningStatus: active_definition
```

### Possible interpretations

- the Crown helped preserve Normandy in a period of danger;
- William later became too powerful for the Crown's comfort;
- Henry acted realistically against an emerging threat;
- Henry failed to restrain a prince whom the Crown had once supported;
- Norman strength proves that princely assistance can produce future risk;
- the conflict demonstrates the limits of royal military enforcement.

### Audience differences

- Norman audiences may emphasize ducal survival, royal interference, or victory;
- Capetian audiences may emphasize former assistance and expected recognition;
- Flemish audiences may emphasize family ties and balance;
- Blois, Anjou, and Brittany may treat the record as evidence of Norman danger or royal weakness.

### Strategic effects

May inform:

- guarded diplomacy;
- summons expectations;
- military risk assessment;
- arguments over reciprocal obligation;
- fear of overmighty princes.

May not create permanent war or hostility.

## 9. Royal Demesne Weakness

```yaml
MemoryDefinition:
  MemoryDefinitionId: memory.france.royal_demesne_weakness
  SubjectRefs:
    - realm.france
    - region.ile_de_france
    - region.orleanais
  CoreInterpretationFamily: prestigious_crown_limited_direct_power
  OpeningStatus: active_definition
```

### Possible interpretations

- the king's direct lands are vulnerable and fragmented;
- the Crown's dignity exceeds its administration;
- royal commands can be resisted safely;
- protecting the Crown preserves useful balance among princes;
- demesne weakness creates opportunities for service, mediation, or encirclement;
- a patient Crown may recover through routes, justice, marriage, and acquisition.

### Strategic effects

May inform:

- princely response to summons;
- Crown caution;
- protector behavior;
- demesne connectivity priorities;
- fear of public noncompliance.

This memory cannot substitute for current geography, treasury, army, or governance state.

## 10. Anne's Royal Marriage and Minority Role

```yaml
MemoryDefinition:
  MemoryDefinitionId: memory.anne_royal_marriage_and_regency
  SubjectRefs:
    - person.anne_kiev
    - person.henry_i_france
    - person.philip_i_france
    - person.hugh_france_1057
  CoreInterpretationFamily: queen_mother_continuity
  OpeningStatus: active_definition
```

### Possible interpretations

- Anne is the legitimate mother of the royal princes and a protector of continuity;
- Anne possesses experience from Henry's court;
- Anne's foreign origin contributes prestige, difference, suspicion, or diplomatic reach depending on audience;
- Anne's minority-government role deserves respect;
- Anne's later relationship with Ralph complicates, but does not nullify, maternal standing;
- church controversy may alter public reception.

### Audience differences

- Philip and Hugh receive age-appropriate household interpretations;
- royal officers may emphasize continuity and access;
- Baldwin may recognize maternal authority while disputing scope;
- Ralph may emphasize Anne's independent standing;
- church institutions may distinguish queenship, motherhood, marriage legality, and governmental authority.

### Strategic effects

May inform:

- household access;
- patronage credibility;
- regency confidence;
- public ceremony;
- marriage controversy;
- succession protection.

May not grant universal regency.

## 11. Baldwin's Protection of the Minority

```yaml
MemoryDefinition:
  MemoryDefinitionId: memory.baldwin_v_protection_of_minority
  SubjectRefs:
    - person.baldwin_v_flanders
    - person.philip_i_france
    - realm.france
    - title.county_flanders
  CoreInterpretationFamily: experienced_protector_or_foreign_influence
  OpeningStatus: active_definition
```

### Possible interpretations

- Baldwin protects the lawful succession;
- Baldwin provides stability and mediation;
- Flemish influence risks overshadowing the royal household;
- Baldwin's family ties improve diplomatic reach;
- Baldwin's independent obligations limit reliability;
- reliance on Baldwin exposes a replacement problem.

### Strategic effects

May inform:

- confidence in a mandate;
- willingness of princes to negotiate;
- Anne-Ralph concern about Flemish access;
- succession and defense planning;
- review if Baldwin becomes unavailable.

May not grant Flanders automatic control of France or automatic resource access.

## 12. Ralph's Royal Alignment

```yaml
MemoryDefinition:
  MemoryDefinitionId: memory.ralph_royal_alignment
  SubjectRefs:
    - person.ralph_iv_valois
    - realm.france
    - person.anne_kiev
  CoreInterpretationFamily: former_opponent_became_royal_power_broker
  OpeningStatus: active_definition
```

### Possible interpretations

- Ralph became a valuable royal ally;
- Ralph's territorial strength shields the demesne;
- Ralph's access to Anne increases his influence;
- a former opponent can be reconciled through interest and recognition;
- Ralph's support may surround rather than merely protect the Crown;
- church concerns may weaken the alliance's public standing.

### Strategic effects

May inform:

- trust and guardedness;
- advice receptivity;
- route and military cooperation;
- concern over household access;
- Baldwin-Ralph rivalry or cooperation.

May not script betrayal, loyalty, marriage legality, or regency authority.

## 13. Theobald, the Crown, and Anjou

```yaml
MemoryDefinition:
  MemoryDefinitionId: memory.theobald_crown_anjou_relations
  SubjectRefs:
    - person.theobald_iii_blois
    - person.geoffrey_iii_anjou
    - realm.france
  CoreInterpretationFamily: dispersed_prince_between_crown_and_anjou
  OpeningStatus: active_definition
```

### Possible interpretations

- Blois suffered from Angevin pressure;
- royal support and recognition may be useful to Theobald;
- Theobald's dispersed lands create both reach and vulnerability;
- the Crown can mediate or exploit Blois-Anjou rivalry;
- Theobald's princely dignity makes service negotiable;
- later Champagne opportunity is not yet a completed memory.

### Strategic effects

May inform:

- willingness to attend royal court;
- service negotiations;
- mediation opportunities;
- route security concerns;
- Angevin rivalry.

## 14. Burgundy's Capetian Kinship

```yaml
MemoryDefinition:
  MemoryDefinitionId: memory.burgundy_capetian_kinship
  SubjectRefs:
    - dynasty.capet
    - dynasty.burgundy_capet
    - person.robert_i_burgundy
  CoreInterpretationFamily: cadet_kinship_with_princely_autonomy
  OpeningStatus: active_definition
```

### Possible interpretations

- Burgundy belongs to the wider Capetian family;
- cadet kinship may support mediation and ceremonial solidarity;
- Burgundy's power is independent of direct royal government;
- kinship creates expectations but not performance;
- collateral importance may increase during succession danger.

### Strategic effects

May inform:

- marriage openness;
- succession concern;
- mediation;
- requests for support;
- caution about cadet consolidation.

May not create loyalty, troops, title rights, or automatic succession priority.

## 15. Additional Memory Definitions

### 15.1 Capetian Hereditary Continuity

```yaml
MemoryDefinitionId: memory.france.capetian_hereditary_continuity
CoreInterpretationFamily: repeated_succession_strengthens_expectation
Status: reserved
```

The accumulated expectation of father-to-son royal succession may support recognition while remaining separate from law, coronation, and current capacity.

### 15.2 Great-Prince Noncompliance

```yaml
MemoryDefinitionId: memory.france.princely_noncompliance_precedent
CoreInterpretationFamily: royal_commands_can_be_negotiated_or_resisted
Status: reserved
```

This memory must be tied to specific known episodes and audiences, not generalized from later history.

### 15.3 Royal Arbitration

```yaml
MemoryDefinitionId: memory.france.royal_arbitration_precedent
CoreInterpretationFamily: crown_as_mediator
Status: reserved
```

Use only where factual owner records support prior mediation or judgment.

### 15.4 Sacred Kingship

```yaml
MemoryDefinitionId: memory.france.sacred_kingship
CoreInterpretationFamily: consecration_supports_dignity_and_recognition
Status: reserved
```

Sacred kingship is not universal administrative authority.

## 16. Holder-Specific Opening Seeds

Opening memories require evidence-backed holder access.

### Anne of Kiev

Likely eligible for:

- Philip's coronation;
- Henry's succession preparation;
- Henry's household and royal policy;
- her own queenship and minority role;
- Baldwin's protection;
- Ralph's alignment where personally known.

### Baldwin V

Likely eligible for:

- Philip's coronation and succession;
- Henry's settlement;
- minority protection;
- Capetian-Flemish kinship;
- Norman and Flemish balance.

### Philip I

May hold age-appropriate, household-mediated memories concerning:

- coronation;
- father's death and succession;
- Anne and Baldwin's roles;
- royal dignity.

The game must not assign adult political interpretations automatically.

### Hugh of France

Receives only age-appropriate household or institutional formation. No adult dynastic or military interpretation is preloaded.

### Ralph IV

May hold memories concerning:

- prior relations with the Crown;
- Henry's reign;
- Anne's position;
- princely balance;
- local territorial politics.

### Theobald III

May hold memories concerning:

- Henry and royal relations;
- Angevin conflict;
- court recognition;
- princely dignity;
- family rights.

### William of Normandy

Memory content remains Normandy-owned. France may consume approved cross-realm memory references but cannot rewrite William's interpretation.

## 17. Institutional Memory

Institutions may preserve records, ceremony, precedent, and public claims.

### Reims

Potential memory functions:

- coronation precedent;
- ceremonial records;
- metropolitan witnessing;
- institutional claims about consecration.

### Saint-Denis

Potential memory functions:

- royal burial and dynastic memory;
- patronage history;
- ceremonial continuity;
- archival or institutional testimony.

### Royal chancery

Potential memory functions:

- charter witness lists;
- seal-use records;
- title and grant precedent;
- governmental continuity.

Institutional memory does not replace fact evidence and cannot be reduced to the current officeholder's personal memory.

## 18. Public, Court, Household, and Private Memory

### Public memory

Known through ceremony, proclamation, widely witnessed events, or repeated public narrative.

### Court memory

Known among rulers, officers, clerics, envoys, and household principals.

### Household memory

Transmitted through family, tutors, retainers, servants, and household documents.

### Private memory

Known only to the holder or a bounded trusted set.

One event may produce all four, with different interpretations and confidence.

## 19. Memory Reinforcement and Change

Memory salience may increase through:

- repeated ceremony;
- public speech;
- charter citation;
- family teaching;
- anniversary observance;
- renewed conflict;
- fulfilled or broken promises;
- institutional confirmation;
- new evidence;
- political propaganda.

Memory may decline through:

- time;
- holder death;
- loss of witnesses;
- contradictory experience;
- institutional disruption;
- changing relevance;
- deliberate suppression.

Memory does not decay uniformly. Institutional and dynastic memories may persist differently from personal memories.

## 20. Contradiction and Contest

A memory may be challenged by:

- contradictory evidence;
- competing testimony;
- a different participant's memory;
- later behavior;
- institutional judgment;
- political interest;
- loss of confidence in the source.

The system should preserve contest rather than averaging incompatible interpretations into one value.

Example:

- the Crown remembers prior support to Normandy as creating reciprocal expectation;
- Normandy remembers later royal aggression as limiting that expectation;
- both memories can remain active.

## 21. Memory Commands

```yaml
MemoryCommandTypes:
  - command.memory.recall_precedent
  - command.memory.cite_coronation
  - command.memory.request_testimony
  - command.memory.publish_narrative
  - command.memory.challenge_interpretation
  - command.memory.reinforce_household_memory
  - command.memory.record_new_experience
  - command.memory.seek_institutional_confirmation
  - command.memory.compare_conflicting_accounts
  - command.memory.retire_discredited_claim
```

Commands require:

- valid actor or institution;
- knowledge of the subject;
- a communication channel;
- appropriate authority if speaking publicly for an office or realm;
- evidence or provenance where required;
- owner validation.

Memory commands cannot rewrite facts.

## 22. Memory Events

Priority events:

- ceremony witnessed;
- testimony delivered;
- charter discovered or cited;
- promise fulfilled or broken;
- public command obeyed or refused;
- protector succeeds or fails;
- prince mediates or attacks;
- new evidence contradicts a memory;
- holder dies or loses capacity;
- institution confirms or disputes a precedent;
- memory becomes public;
- rumor is verified or discredited;
- emergence outcome creates a new runtime memory.

## 23. AI Contract

### 23.1 AI inputs

Memory-aware AI may read only memories available to that actor, dynasty, household, institution, or permitted realm audience.

Inputs include:

- interpretation;
- confidence;
- salience;
- publicity;
- provenance;
- contradictions;
- related current state;
- current Network, law, authority, and capacity through owner interfaces.

### 23.2 AI outputs

```yaml
MemoryAIReason:
  MemoryRecordRef: stable_handle
  InterpretationId: canonical_id
  ConfidenceBand: qualitative_band
  SalienceBand: qualitative_band
  SupportsProposal: true|false
  ExplanationCode: canonical_id
```

### 23.3 Explanation examples

- “Baldwin supports continuity because Henry's settlement and Philip's coronation remain highly salient.”
- “William treats the summons cautiously because memories of later royal conflict outweigh earlier assistance.”
- “Anne cites her queenship and maternal role, but that memory does not establish the disputed seal authority.”
- “Theobald seeks royal mediation because Angevin pressure remains a credible court memory.”

### 23.4 Mutation prohibition

AI cannot directly:

- create or erase a memory;
- change a fact;
- alter confidence without an owner event;
- transfer title or authority;
- create war, alliance, grievance, or succession.

AI uses memory to explain and prioritize proposals.

## 24. Definitions, Scenario Data, and Runtime State

### Static definitions

Store:

- memory definition ID;
- subject categories;
- interpretation families;
- eligible holder classes;
- reinforcement and decay rules;
- AI reason codes;
- validation rules.

Do not store current holders, salience, confidence, publicity, or future outcomes.

### January 1062 scenario data

Store:

- approved opening holder-memory seeds;
- opening interpretation;
- confidence and salience bands;
- provenance references;
- public or private state;
- review and quarantine restrictions.

### Runtime state

Track:

- current holders;
- current interpretation;
- confidence;
- salience;
- publicity;
- reinforcement and contradiction;
- memory sharing;
- new runtime memories;
- traces and state versions.

Opening State never reapplies memory seeds to an advanced save.

## 25. Save Contract

```yaml
SavedHistoricalMemoryRecord:
  MemoryRecordId: stable_runtime_id
  MemoryDefinitionId: canonical_id
  HolderRef: stable_ref
  InterpretationId: canonical_id
  ConfidenceBand: qualitative_band
  SalienceBand: qualitative_band
  Publicity: enum
  ProvenanceRefs: [stable_handle]
  ContradictionRefs: [stable_handle]
  LastReinforcedDate: date
  StateVersion: integer
```

Save rules:

- canonical definition IDs only;
- holder-specific records remain separate;
- private memory is not exposed by save UI;
- advanced saves preserve changed and newly created memories;
- missing required identities quarantine affected records;
- no reconstruction from historical expectation.

## 26. Migration Contract

```yaml
LegacyMemoryMigration:
  HistoricalEventAsTrait: relocate_to_fact_memory_or_emergence
  FactionWideMemory: split_by_holder_and_access
  UniversalHistoricalOpinion: decompose_to_memory_network_and_reputation
  NarrativeAsFact: quarantine_and_require_evidence
  PermanentMemoryModifier: migrate_to_salience_and_reinforcement_rules
  SharedKinMemory: require_valid_transmission_channel
  ScriptedRevengeFlag: relocate_to_memory_pressure_and_ai_reason
  FutureOutcomeMemory: remove_from_opening
```

France-specific prohibitions:

- Henry's Norman conflict cannot create universal permanent hostility;
- Philip cannot hold adult memories at opening;
- Hugh cannot remember later Vermandois or crusading life;
- Anne's controversy cannot become universal guilt fact;
- Baldwin's protection cannot create permanent French loyalty to Flanders;
- later Cassel, England, Champagne, Plantagenet, or Aquitaine outcomes cannot appear as opening memory.

## 27. Determinism Contract

Process memory commands and events by:

1. turn pipeline phase;
2. effective date;
3. holder canonical ID;
4. memory definition ID;
5. command or event type ID;
6. stable request ID.

Equal definitions, scenario state, holder knowledge, owner events, versions, ordering, and seed must produce equal memory updates and traces.

Randomness cannot create opening memories. Seeded variation may affect validated uncertain transmission or recollection only when the source framework permits it and the seed is recorded.

## 28. Performance Contract

- Store sparse holder-memory records.
- Evaluate only salient or context-relevant memories.
- Cache memory summaries by holder and state version.
- Use event-driven reinforcement and contradiction.
- Do not scan all historical definitions every turn.
- Keep Historical Tier people non-agentic.
- Load institutional memories only when the relevant institution or precedent is queried.
- Expose concise summaries rather than full provenance unless requested.

## 29. Player-Facing Presentation

The player should see short explanations such as:

### Philip's Coronation

**Remembered as:** The succession was prepared before Henry's death.  
**Meaning now:** Philip's kingship is widely recognized, but personal rule remains limited by age.

### Henry and Normandy

**Remembered differently:** The Crown recalls prior support; Normandy recalls later conflict.  
**Meaning now:** Recognition remains possible, but trust and service are contested.

### Baldwin's Protection

**Remembered as:** Experienced protection of the minority.  
**Concern:** Continued dependence may increase Flemish influence.

No memory screen should become a ledger of tiny modifiers.

## 30. UE5 Implementation Contract

```cpp
UENUM(BlueprintType)
enum class EMWMemoryConfidence : uint8
{
    Confirmed,
    Credible,
    Uncertain,
    Rumor,
    Contested,
    Unknown
};

UENUM(BlueprintType)
enum class EMWMemorySalience : uint8
{
    Dominant,
    High,
    Moderate,
    Low,
    Dormant
};

USTRUCT(BlueprintType)
struct FMWHistoricalMemoryDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName MemoryDefinitionId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> SubjectIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> InterpretationFamilyIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> EligibleHolderTypeIds;
};
```

Interface proposal only. No compile validation is claimed.

Recommended owner:

- `UMWHistoricalMemorySubsystem`
- Evidence, Fact, Narrative Claim, Network, and AI systems through typed interfaces

Suggested assets:

- `DA_MW_HistoricalMemory_France_V1`
- `DA_MW_MemorySeeds_France_1062_V1`
- `DA_MW_MemoryInterpretations_France_V1`
- `DA_MW_MemoryAIReasons_France_V1`
- `DA_MW_MemoryMigration_France_V1`
- `DA_MW_MemoryValidation_France_V1`

## 31. Validation Contract

### Fatal checks

- memory definition used as fact;
- universal realm-wide memory without access;
- memory directly changes title, authority, law, relationship, war, or succession;
- adult political memory assigned to Philip or Hugh without age-valid formation;
- later historical outcome loaded into 1062 memory;
- Normandy or Brittany owner memory overwritten;
- Opening State reinitializes advanced-save memories.

### Static checks

- every memory definition and subject resolves;
- interpretation, confidence, salience, publicity, and provenance remain distinct;
- every opening holder has a valid access path;
- contradictory memories can coexist;
- facts, claims, reception, memory, pressure, and emergence remain separate;
- definitions contain no mutable outcomes;
- cross-realm ownership is explicit;
- status remains Static-Checked.

### Opening checks

- Philip's coronation and Henry's succession preparation are available as definitions;
- Henry's Norman policy supports multiple interpretations;
- Anne, Baldwin, Ralph, Theobald, and Burgundy memory subjects remain audience-specific;
- no universal hostility, loyalty, or obedience is created;
- child memory remains age-appropriate;
- review and quarantine restrictions are active.

### Runtime scenarios

When infrastructure exists, test:

- two actors interpret Henry's Norman policy differently;
- a promise fulfilled reinforces one memory without changing the underlying fact;
- a contradictory document changes confidence but does not erase the old record automatically;
- Philip gains more mature interpretation through formation;
- a private household memory becomes public through a valid command;
- an institutional memory survives the death of an officeholder;
- save and load preserve divergent holder memories;
- equal-state replay produces equal memory updates and traces.

No runtime validation is claimed without executable evidence.

## 32. Risks and Mitigations

### Memory becomes hidden opinion

**Mitigation:** typed interpretation, provenance, confidence, salience, and explicit AI reasons.

### Memory rewrites fact

**Mitigation:** separate Fact and Evidence owners and fatal validation.

### Every character stores every event

**Mitigation:** sparse holder records, valid access, salience filtering, and event-driven updates.

### History scripts outcomes

**Mitigation:** memory informs proposals only; Momentum and Emergence remain separate and conditional.

### Player overload

**Mitigation:** concise context explanations and deeper provenance only on demand.

## 33. Classification Summary

### Keep

- history as pressure rather than script;
- audience-specific memory;
- simple presentation;
- multiple interpretations.

### Implement

- Philip's coronation memory;
- Henry's succession preparation;
- Henry's Norman reversal;
- royal-demense weakness;
- Anne's queenship and minority role;
- Baldwin's protection;
- Ralph's royal alignment;
- Theobald-Anjou relations;
- Burgundian Capetian kinship;
- institutional and household memory interfaces.

### Validate

- factual and evidence records;
- opening holders;
- exact access and provenance;
- Anne-Ralph public reception;
- institutional archives and officeholders;
- numeric tuning beneath qualitative bands.

### Relocate

- factual truth to Historical Fact;
- evidence to Evidence;
- narrative claims to Narrative Claim;
- current trust to Network;
- strategic pressure to Momentum;
- future pathways to Emergence;
- reputation to Trait and Reputation.

### Quarantine

- unsupported quotations;
- invented private motives;
- universal public memory;
- later historical interpretations;
- future conflicts and titles;
- duplicate cross-realm memories.

### Reject

- memory as fact;
- faction-wide omniscience;
- permanent historical modifiers;
- scripted revenge;
- history-date triggers;
- direct memory mutation by AI.

## 34. Acceptance Criteria

`France_Historical_Memory_V1` is accepted as the Static-Checked memory baseline when:

- facts, evidence, claims, reception, memory, pressure, and emergence remain separate;
- every memory has a holder or eligible audience and valid provenance;
- the same subject may support competing interpretations;
- child memories remain age-appropriate;
- memory influences explanation and proposal evaluation without granting authority or forcing outcomes;
- Normandy and Brittany memory ownership is preserved;
- definitions, scenario data, and runtime state remain separate;
- opening seeds initialize once;
- save, migration, determinism, performance, UE5, and validation contracts are present;
- status remains honestly Static-Checked.

## 35. Smallest Useful Next Action

Create `France_Historical_Emergence_V1.md`.

The emergence pass should define conditional pathways for:

- Anne-Ralph transition;
- Philip's personal-rule transition;
- Norman summons, mediation, or conflict;
- Flemish succession crisis;
- Blois-Champagne consolidation;
- Angevin succession or conflict;
- Aquitanian service, refusal, and southern strategy;
- Burgundian alliance or noncompliance;
- Royal Demesne acquisition and connection;
- royal assemblies and accepted jurisdiction.

No pathway may trigger on a historical date alone.

**End of France_Historical_Memory_V1**

---

## France Historical Memory V2 Developed Realm Parity Authority

### 36. V2 Current Authority Control

```yaml
document_id: HistoricalMemory.Realm.France.V2
stable_document_id: HistoricalMemory.Realm.France
authority_id: authority.historical-memory.realm.france.v2
filename: France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
version: 2.0.0
realm_label: Kingdom of France
realm_id_status: ReviewPendingRegistryOwnerReceipt
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: France_Historical_Memory_V1.md
source_version: 1.0.0
source_sha256: 206cd25bd8e34ca26bc1c9474b712f2312693752f3b9b5430c823b46a8f183f8
source_bytes: 32971
source_preservation_method: CompleteLiteralSourcePrefixPlusIntegratedControllingSuccessor
historical_foundation: France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
opening_state_foundation: France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
historical_emergence_authority: France_Historical_Emergence_V2.1_Current_Authority_Correction.md
realm_discovery_authority: France_Realm_Source_Authority_Portfolio_and_Implementation_Discovery_V1.md
registry_dependency: France registry owner-controlled successor pending
status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
source_overwrite_authorized: false
physical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_binding_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

The complete V1 authority is preserved above as the literal source prefix. This V2 section controls where the preserved source contains superseded authority references, the former universal seven-month turn statement, Unreal Engine 5 targeting, preliminary activation terminology, or an obsolete next-action direction. No substantive France memory family, holder interface, audience distinction, institutional function, AI rule, player-facing requirement, save rule, migration rule, validation safeguard, or historical exclusion from V1 is removed.

```text
Literal Source Preservation != Continued Authority For Superseded Metadata
Memory Definition != Holder Memory Instance
Candidate Holder != Bound Holder
Audience Scope != Audience Membership
Transmission Channel != Transmission Event
Opening Candidate != Opening Seed
Static Checked != Runtime Validated
Projection != Mutation
```

### 37. V2 Concise Verdict

France Historical Memory V2 retains the V1 core: the consecrated child kingship of Philip I, Henry I's succession preparation and Norman reversal, the Crown's high dignity and limited direct capacity, Anne of Kiev's layered royal and maternal standing, Baldwin V's protector role, Ralph IV's alignment, Blois-Anjou tension, Burgundian Capetian kinship, and the institutional memory of Reims, Saint-Denis, and the royal chancery.

V2 raises that content to developed-realm parity by adding:

- one current authority and opening-boundary block;
- the controlling three-track temporal model;
- definition, instance, audience, transmission, seed, projection, and runtime separation;
- fourteen France-specific audience scopes;
- fifteen transmission channels;
- thirteen memory families, nine retained principal families and four retained ReviewOnly candidates;
- detailed definition and holder-instance contracts;
- explicit cross-Realm and external-owner locks;
- typed non-mutating projections to Momentum, Emergence, Character Network, Dynasty, Governance, Ecclesiastical, Reputation, AI, and Presentation owners;
- France-specific reason codes;
- dormant later-history exclusions;
- Underage gates for Philip and Hugh;
- save, migration, replay, determinism, performance, implementation, validation, and evidence boundaries;
- a direct source-to-successor completeness and removal ledger.

The V2 authority creates no opening holder instance, Registry row, active relationship, title, claim, mandate, office, pressure, emergence pathway, Unreal asset, runtime object, or real payload.

### 38. Controlling Temporal Contract

```yaml
temporal_contract:
  authority: Project Bible 2.4 and current Temporal authorities
  consumed_not_redefined: true
  historical_progression:
    months_per_strategic_turn: 21
    owns:
      - historical chronology
      - crossed dated thresholds
    does_not_directly_mutate:
      - memory state
      - confidence
      - reception
      - relationship
      - reputation
  biological_progression:
    months_per_strategic_turn: 7
    owns:
      - biological age
      - biological development
    does_not_directly_mutate:
      - memory truth
      - institutional memory
      - title
      - office
      - succession
  campaign_season:
    opening_value: Winter
    advance_per_strategic_turn: 1
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    does_not_directly_mutate:
      - memory state
      - transmission
      - commemoration
      - visibility
      - historical outcome
  universal_turn_length_months:
    valid: false
```

The V1 statement “Turn length: Seven months” is superseded as a complete strategic-turn model. Biological progression remains seven months per strategic turn, while Historical progression advances twenty-one months and Campaign Season advances one ordered seasonal step. Time alone may not form a memory, select an interpretation, prove a claim, activate a holder instance, or force a historical outcome.

### 39. Authority and Owner Routing

```yaml
owner_routing:
  accepted_campaign_facts: Campaign History and current France historical authorities
  evidence_provenance_authenticity_and_confidence: Historical Evidence owner
  chronology_and_later_history_barriers: Historical Chronology owner
  uncertainty_and_scenario_selection: Historical Uncertainty owner
  memory_definitions_instances_reception_and_transmission: Historical Memory
  opening_memory_seed_selection: France Opening State and Historical Memory owners
  people_identity_lifecycle_and_development: Character owners
  directed_relationships_access_and_information_paths: Character Network
  dynasty_membership_branch_identity_and_succession: Dynasty owner
  title_office_governance_and_delegation: Governance and specialist owners
  institution_office_property_and_jurisdiction: Ecclesiastical and Institution owners
  current_pressure: Historical Momentum
  conditional_pathways: Historical Emergence
  audience_specific_current_reputation: Reputation owner
  AI_interpretation_and_proposals: France Realm AI
  Registry_ID_alias_migration_and_quarantine: Registry and Migration owners
  player_visibility: Knowledge Visibility and Presentation owners
```

Historical Memory routes information. It does not absorb another owner's state merely because that state is historically relevant.

### 40. Consolidated Opening Boundary

```yaml
france_memory_opening_boundary:
  realm: Kingdom of France
  owning_theater: West Francia
  scenario: mw.scenario.grand_campaign.1062
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  memory_definitions_created_by_this_file: true
  exact_opening_memory_instances_created: 0
  exact_opening_audience_memberships_created: 0
  exact_opening_transmission_events_created: 0
  exact_opening_reputation_values_created: 0
  exact_opening_relationship_values_created: 0
  exact_opening_momentum_values_created: 0
  exact_opening_emergence_pathways_activated: 0
  Philip_adult_political_memory_created: false
  Hugh_adult_political_memory_created: false
  Anne_universal_regency_created: false
  Baldwin_French_control_created: false
  Ralph_fixed_loyalty_or_betrayal_created: false
  William_private_memory_authored_by_France: false
  later_Champagne_Plantagenet_Angevin_Aquitanian_or_English_outcomes_loaded: false
  Registry_mutation_performed: false
  Opening_State_binding_performed: false
  production_campaign_mutation_performed: false
```

### 41. Revised Memory Architecture

```yaml
architecture_layers:
  MemoryFamilyDefinition:
    owns: StableFranceSpecificSubjectAndInterpretationSpace
  AudienceScopeDefinition:
    owns: EligibleNonActivatedAudienceClass
  TransmissionChannelDefinition:
    owns: EligibleNonExecutedAcquisitionPath
  HolderMemoryInstance:
    owns: HolderSpecificMemoryState
  EvidenceReference:
    owns: LinkOnlyToEvidenceOwner
  ReceptionState:
    owns: AudienceSpecificInterpretationState
  StrategicProjection:
    owns: NonMutatingTypedSummaryToSpecialistOwner
  OpeningSeed:
    owns: OpeningStateApprovedInstanceOnly
  RuntimeMemoryState:
    owns: PostInitializationCampaignMemoryState
```

### 42. Revised Memory Definition Contract

```yaml
HistoricalMemoryDefinition:
  MemoryDefinitionId: required
  FamilyId: required
  RegistryStatus: required
  DefinitionStatus: ActiveCandidate or ReviewOnlyCandidate or Quarantined
  DisplayName: required
  SubjectRefs: required
  FactRefs: explicit list or explicit empty
  EvidenceRefs: explicit list or explicit empty
  ChronologyRefs: explicit list or explicit empty
  UncertaintyRefs: explicit list or explicit empty
  MemoryClasses: required
  PrimaryThemes: required
  EligibleHolderClasses: required
  EligibleAudienceScopeIds: required
  EligibleTransmissionChannelIds: required
  InterpretationVariantIds: required
  VisibilityPolicy: required
  ConfidencePolicy: required
  ReinforcementConditions: explicit list or explicit empty
  ContradictionConditions: explicit list or explicit empty
  ErosionConditions: explicit list or explicit empty
  ReinterpretationConditions: explicit list or explicit empty
  SuppressionConditions: explicit list or explicit empty
  ProhibitedInferenceCodes: required
  OpeningActivationEligibility: Candidate or Conditional or Prohibited
  OpeningInstanceStatus: Absent or Seeded
  ProjectionRules: explicit list or explicit empty
  AIReasonCodes: explicit list or explicit empty
  OwnerAuthority: HistoricalMemory
  DefinitionVersion: required
```

### 43. Revised Holder Memory Instance Contract

```yaml
HolderMemoryInstance:
  MemoryInstanceId: required
  MemoryDefinitionId: required
  HolderRef: required
  HolderType: Person or Household or Dynasty or Institution or Office or Community or ExternalOwnerApproved
  SubjectRefs: required
  InterpretationVariantId: required
  AcquisitionChannelId: required
  AcquisitionSourceRefs: required
  AcquisitionHistoricalDateOrRange: required or Unknown
  EvidenceKnownToHolderRefs: explicit list or explicit empty
  TestimonyKnownToHolderRefs: explicit list or explicit empty
  ConfidenceBand: ConfirmedByOwner or StronglySupported or Supported or Disputed or WeaklySupported or LegendaryOrHagiographic or Contradicted or Unknown
  SalienceBand: Dominant or High or Moderate or Low or Dormant or Unknown
  ReceptionState: Accepted or Contested or Rejected or Instrumentalized or Fragmentary or Unknown
  VisibilityScope: Private or Household or Court or Institutional or Regional or Public or Foreign or Unknown
  ContradictionRefs: explicit list or explicit empty
  PreservationState: required
  SuppressionState: required
  LastReinforcedHistoricalDate: required or Never
  LastReinterpretedHistoricalDate: required or Never
  EffectiveFrom: required
  DefinitionVersion: required
  StateVersion: required
  RuntimeOwner: HistoricalMemoryRuntimeOwner
```

Unknown does not default to neutral, average, accepted, public, forgotten, false, or inactive.

### 44. France Audience Scope Taxonomy

```yaml
audience_scopes:
  AUD-FRANCE-001:
    name: Philip royal formation and protected child-kingship audience
    required_owners: [Underage, Education, Household, Character Network, Opening State]
  AUD-FRANCE-002:
    name: Anne queen-mother household and maternal-continuity audience
    required_owners: [Character, Household, Governance, Character Network]
  AUD-FRANCE-003:
    name: Baldwin protector and minority-government audience
    required_owners: [Flanders owner, Governance, Character Network, Opening State]
  AUD-FRANCE-004:
    name: Ralph Valois royal-alignment and demesne-contact audience
    required_owners: [Character, Territory, Character Network, Governance]
  AUD-FRANCE-005:
    name: Hugh protected royal-child formation audience
    required_owners: [Underage, Education, Household, Character Network]
  AUD-FRANCE-006:
    name: Capetian royal household and dynasty audience
    required_owners: [Dynasty, Household, Character Network]
  AUD-FRANCE-007:
    name: Royal Demesne officers institutions and communities audience
    required_owners: [Governance, Region, Institution, Community, Character Network]
  AUD-FRANCE-008:
    name: Reims coronation metropolitan and ceremonial audience
    required_owners: [Ecclesiastical, Institution, Ceremony, Evidence]
  AUD-FRANCE-009:
    name: Saint-Denis dynastic burial patronage and archival audience
    required_owners: [Institution, Ecclesiastical, Property, Evidence]
  AUD-FRANCE-010:
    name: Royal chancery seal charter and documentary audience
    required_owners: [Governance, Office, Evidence, Communication]
  AUD-FRANCE-011:
    name: Blois Champagne Angevin-facing princely audience
    required_owners: [External Registry, Diplomacy, Routes, Character Network]
  AUD-FRANCE-012:
    name: Burgundian Capetian cadet and princely audience
    required_owners: [Burgundy owner, Dynasty, Diplomacy, Character Network]
  AUD-FRANCE-013:
    name: Norman Flemish Breton Aquitanian and other external princely audience
    required_owners: [External Registry, External Realm owners, Diplomacy, Communication]
  AUD-FRANCE-014:
    name: Player observer presentation audience
    required_owners: [Visibility, Knowledge, UI]
```

Audience definitions create no members, knowledge, belief, support, relationship, or opening memory instance.

### 45. France Transmission Channel Taxonomy

```yaml
transmission_channels:
  TRN-FRANCE-001: direct participation
  TRN-FRANCE-002: direct witness testimony
  TRN-FRANCE-003: witnessed coronation consecration burial or public ceremony
  TRN-FRANCE-004: royal household teaching and protected child formation
  TRN-FRANCE-005: dynastic genealogy and lineage instruction
  TRN-FRANCE-006: charter writ seal witness list or chancery record
  TRN-FRANCE-007: ecclesiastical archive liturgy commemoration or clerical teaching
  TRN-FRANCE-008: royal or princely court counsel recital or proclamation
  TRN-FRANCE-009: envoy messenger letter or diplomatic report
  TRN-FRANCE-010: military participant captive casualty or command report
  TRN-FRANCE-011: settlement route market or regional community transmission
  TRN-FRANCE-012: household servant retainer tutor chaplain or officer testimony
  TRN-FRANCE-013: recovered copied translated or contested record
  TRN-FRANCE-014: cross-Realm visitor marriage or hostage network with owner approval
  TRN-FRANCE-015: rumor with retained source chain
```

Shared dynasty, religion, language, Realm, Theater, route, or political relevance does not transmit memory automatically. Repetition from one provenance chain does not become independent corroboration.

### 46. Current Memory Family Catalogue

```yaml
memory_families:
  MEMF-FRANCE-001:
    definition_id: memory.philip_coronation_1059
    name: Philip coronation and consecrated continuity
    definition_status: ActiveCandidate
    opening_activation: false
  MEMF-FRANCE-002:
    definition_id: memory.france.henry_succession_preparation
    name: Henry succession preparation and protector dependency
    definition_status: ActiveCandidate
    opening_activation: false
  MEMF-FRANCE-003:
    definition_id: memory.france.henry_norman_reversal
    name: Henry Norman support reversal and princely-risk precedent
    definition_status: ActiveCandidate
    opening_activation: false
  MEMF-FRANCE-004:
    definition_id: memory.france.royal_demesne_weakness
    name: Crown dignity and limited direct demesne capacity
    definition_status: ActiveCandidate
    opening_activation: false
  MEMF-FRANCE-005:
    definition_id: memory.anne_royal_marriage_and_regency
    name: Anne queenship motherhood and minority-government continuity
    definition_status: ActiveCandidate
    opening_activation: false
  MEMF-FRANCE-006:
    definition_id: memory.baldwin_v_protection_of_minority
    name: Baldwin protection mediation and foreign-influence tension
    definition_status: ActiveCandidate
    opening_activation: false
  MEMF-FRANCE-007:
    definition_id: memory.ralph_royal_alignment
    name: Ralph reconciliation alignment and access tension
    definition_status: ActiveCandidate
    opening_activation: false
  MEMF-FRANCE-008:
    definition_id: memory.theobald_crown_anjou_relations
    name: Blois Crown and Angevin pressure precedent
    definition_status: ActiveCandidate
    opening_activation: false
  MEMF-FRANCE-009:
    definition_id: memory.burgundy_capetian_kinship
    name: Burgundian Capetian kinship and princely autonomy
    definition_status: ActiveCandidate
    opening_activation: false
  MEMF-FRANCE-010:
    definition_id: memory.france.capetian_hereditary_continuity
    name: Repeated Capetian succession expectation
    definition_status: ReviewOnlyCandidate
    opening_activation: false
  MEMF-FRANCE-011:
    definition_id: memory.france.princely_noncompliance_precedent
    name: Great-prince noncompliance and negotiated royal command
    definition_status: ReviewOnlyCandidate
    opening_activation: false
  MEMF-FRANCE-012:
    definition_id: memory.france.royal_arbitration_precedent
    name: Royal arbitration mediation and accepted-jurisdiction precedent
    definition_status: ReviewOnlyCandidate
    opening_activation: false
  MEMF-FRANCE-013:
    definition_id: memory.france.sacred_kingship
    name: Consecration sacred dignity and bounded recognition
    definition_status: ReviewOnlyCandidate
    opening_activation: false
```

The four V1 reserved definitions remain preserved as ReviewOnly candidates. They are not silently promoted, discarded, or treated as active opening memory.

### 47. Detailed Definition Controls

#### 47.1 Philip Coronation and Consecrated Continuity

```yaml
MemoryDefinitionId: memory.philip_coronation_1059
FamilyId: MEMF-FRANCE-001
RegistryStatus: ExistingSourceReferencePendingRegistryClosure
DefinitionStatus: ActiveCandidate
SubjectRefs:
  - person.philip_i_france
  - title.kingdom_france
  - fact.philip_coronation_1059
EligibleAudienceScopeIds:
  - AUD-FRANCE-001
  - AUD-FRANCE-002
  - AUD-FRANCE-003
  - AUD-FRANCE-006
  - AUD-FRANCE-008
  - AUD-FRANCE-010
EligibleTransmissionChannelIds:
  - TRN-FRANCE-001
  - TRN-FRANCE-002
  - TRN-FRANCE-003
  - TRN-FRANCE-004
  - TRN-FRANCE-006
  - TRN-FRANCE-007
InterpretationVariants:
  - PreparedSuccession
  - ConsecratedContinuity
  - RecognizedKingshipWithMinorityLimits
  - ProtectorDependentContinuity
  - CeremonyWithoutUniversalObedience
ProhibitedResults:
  - adult agency for Philip
  - universal obedience
  - direct control over principalities
  - settled succession beyond owner records
  - automatic regency scope
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
OwnerAuthority: HistoricalMemory
DefinitionVersion: 2.0.0
```

#### 47.2 Henry Succession Preparation

```yaml
MemoryDefinitionId: memory.france.henry_succession_preparation
FamilyId: MEMF-FRANCE-002
RegistryStatus: ExistingSourceReferencePendingRegistryClosure
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds: [AUD-FRANCE-001, AUD-FRANCE-002, AUD-FRANCE-003, AUD-FRANCE-005, AUD-FRANCE-006, AUD-FRANCE-010]
InterpretationVariants:
  - PrudentCapetianPreparation
  - WorkableMinoritySettlement
  - ExcessiveProtectorDependence
  - TitlePreservedCapacityLimited
  - FounderIntentRequiresCurrentReview
ProhibitedResults:
  - permanent mandate
  - permanent protector control
  - automatic obedience
  - fixed regency membership
  - current authority derived from memory alone
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
OwnerAuthority: HistoricalMemory
DefinitionVersion: 2.0.0
```

#### 47.3 Henry Norman Reversal

```yaml
MemoryDefinitionId: memory.france.henry_norman_reversal
FamilyId: MEMF-FRANCE-003
RegistryStatus: ExistingSourceReferencePendingRegistryAndNormandyReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds: [AUD-FRANCE-002, AUD-FRANCE-003, AUD-FRANCE-006, AUD-FRANCE-011, AUD-FRANCE-013]
InterpretationVariants:
  - CrownPreservedNormandy
  - FormerAssistanceCreatesReciprocalExpectation
  - NormanPowerBecameStrategicRisk
  - RoyalInterferenceAndAggression
  - FailedRestraintOfOvermightyPrince
  - LimitsOfRoyalMilitaryEnforcement
ProhibitedResults:
  - permanent hostility
  - current war
  - automatic summons refusal
  - France-authored William private memory
  - preloaded English conquest knowledge
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
ExternalOwnerLock: Normandy
OwnerAuthority: HistoricalMemory
DefinitionVersion: 2.0.0
```

#### 47.4 Royal Demesne Capacity Memory

```yaml
MemoryDefinitionId: memory.france.royal_demesne_weakness
FamilyId: MEMF-FRANCE-004
RegistryStatus: ExistingSourceReferencePendingRegistryClosure
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds: [AUD-FRANCE-002, AUD-FRANCE-003, AUD-FRANCE-004, AUD-FRANCE-006, AUD-FRANCE-007, AUD-FRANCE-011, AUD-FRANCE-013]
InterpretationVariants:
  - CrownDignityExceedsDirectAdministration
  - VulnerableFragmentedDemesne
  - NegotiableRoyalCommand
  - UsefulBalanceAmongPrinces
  - OpportunityForServiceOrEncirclement
  - PatientRecoveryThroughJusticeRoutesMarriageAndAcquisition
ProhibitedResults:
  - current geography from memory
  - treasury or military values from memory
  - automatic princely noncompliance
  - automatic Crown passivity
  - direct territory mutation
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
OwnerAuthority: HistoricalMemory
DefinitionVersion: 2.0.0
```

#### 47.5 Anne Queenship and Minority Role

```yaml
MemoryDefinitionId: memory.anne_royal_marriage_and_regency
FamilyId: MEMF-FRANCE-005
RegistryStatus: ExistingSourceReferencePendingRegistryAndGovernanceReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds: [AUD-FRANCE-001, AUD-FRANCE-002, AUD-FRANCE-003, AUD-FRANCE-004, AUD-FRANCE-005, AUD-FRANCE-006, AUD-FRANCE-008, AUD-FRANCE-010]
InterpretationVariants:
  - QueenMotherContinuity
  - ExperiencedRoyalHouseholdAnchor
  - MaternalProtectionOfRoyalChildren
  - ForeignPrestigeAndDiplomaticReach
  - ForeignDifferenceOrSuspicion
  - GovernmentalStandingContestedInScope
  - LaterRalphRelationshipAffectsReceptionNotMotherhood
ProhibitedResults:
  - universal regency
  - marriage legality decided by Memory
  - automatic seal authority
  - universal guilt or controversy
  - maternal status equals government ownership
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
OwnerAuthority: HistoricalMemory
DefinitionVersion: 2.0.0
```

#### 47.6 Baldwin Protection of the Minority

```yaml
MemoryDefinitionId: memory.baldwin_v_protection_of_minority
FamilyId: MEMF-FRANCE-006
RegistryStatus: ExistingSourceReferencePendingRegistryAndFlandersReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds: [AUD-FRANCE-001, AUD-FRANCE-002, AUD-FRANCE-003, AUD-FRANCE-004, AUD-FRANCE-006, AUD-FRANCE-011, AUD-FRANCE-013]
InterpretationVariants:
  - ExperiencedProtector
  - MinorityStabilityAndMediation
  - FlemishInfluenceRisk
  - DynasticAndDiplomaticReach
  - IndependentObligationsLimitReliability
  - ProtectorReplacementRisk
ProhibitedResults:
  - Flanders control of France
  - French treasury or troop access
  - permanent mandate
  - automatic loyalty to Flanders
  - France-authored Baldwin private reception
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
ExternalOwnerLock: Flanders
OwnerAuthority: HistoricalMemory
DefinitionVersion: 2.0.0
```

#### 47.7 Ralph Royal Alignment

```yaml
MemoryDefinitionId: memory.ralph_royal_alignment
FamilyId: MEMF-FRANCE-007
RegistryStatus: ExistingSourceReferencePendingRegistryClosure
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds: [AUD-FRANCE-002, AUD-FRANCE-003, AUD-FRANCE-004, AUD-FRANCE-006, AUD-FRANCE-007, AUD-FRANCE-008]
InterpretationVariants:
  - ReconciledRoyalAlly
  - DemesneShieldAndPowerBroker
  - AnneAccessIncreasesInfluence
  - InterestCanReconcileFormerOpposition
  - ProtectionMayBecomeEncirclement
  - ChurchReceptionMayComplicatePublicStanding
ProhibitedResults:
  - fixed loyalty
  - scripted betrayal
  - marriage legality
  - automatic regency authority
  - inferred private emotion
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
OwnerAuthority: HistoricalMemory
DefinitionVersion: 2.0.0
```

#### 47.8 Theobald Crown and Anjou

```yaml
MemoryDefinitionId: memory.theobald_crown_anjou_relations
FamilyId: MEMF-FRANCE-008
RegistryStatus: ExistingSourceReferencePendingRegistryAndExternalReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds: [AUD-FRANCE-006, AUD-FRANCE-010, AUD-FRANCE-011, AUD-FRANCE-013]
InterpretationVariants:
  - AngevinPressureOnBlois
  - CrownRecognitionAsUsefulSupport
  - DispersedPrincelyReachAndVulnerability
  - CrownAsMediator
  - CrownAsPoliticalExploiter
  - PrincelyDignityMakesServiceNegotiable
ProhibitedResults:
  - later Champagne consolidation as opening fact
  - automatic Angevin hostility
  - automatic royal service
  - title or territory change
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
ExternalOwnerLocks: [Blois, Anjou]
OwnerAuthority: HistoricalMemory
DefinitionVersion: 2.0.0
```

#### 47.9 Burgundian Capetian Kinship

```yaml
MemoryDefinitionId: memory.burgundy_capetian_kinship
FamilyId: MEMF-FRANCE-009
RegistryStatus: ExistingSourceReferencePendingRegistryAndBurgundyReview
DefinitionStatus: ActiveCandidate
EligibleAudienceScopeIds: [AUD-FRANCE-001, AUD-FRANCE-002, AUD-FRANCE-006, AUD-FRANCE-012]
InterpretationVariants:
  - WiderCapetianFamily
  - CadetMediationAndCeremonialSolidarity
  - IndependentPrincelyGovernment
  - KinshipCreatesExpectationNotPerformance
  - CollateralImportanceDuringSuccessionRisk
ProhibitedResults:
  - loyalty
  - troops or treasury access
  - title rights
  - automatic succession priority
  - France-authored Burgundy private memory
OpeningActivationEligibility: Conditional
OpeningInstanceStatus: Absent
ExternalOwnerLock: Burgundy
OwnerAuthority: HistoricalMemory
DefinitionVersion: 2.0.0
```

### 48. ReviewOnly Candidate Controls

```yaml
review_only_candidates:
  memory.france.capetian_hereditary_continuity:
    required_before_promotion:
      - evidence-bounded succession sequence
      - audience-specific transmission
      - separation from law coronation and current capacity
  memory.france.princely_noncompliance_precedent:
    required_before_promotion:
      - named evidence-supported episodes
      - bounded audiences
      - no generalized later-history projection
  memory.france.royal_arbitration_precedent:
    required_before_promotion:
      - named prior mediation judgment or settlement
      - evidence and chronology refs
      - accepted-jurisdiction distinction
  memory.france.sacred_kingship:
    required_before_promotion:
      - Reims and ecclesiastical owner review
      - audience and reception plurality
      - separation from universal administration and automatic legitimacy
```

### 49. Underage and Formation Gates

```yaml
Philip_memory_gate:
  subject: person.philip_i_france
  life_stage_owner: CharacterAndUnderageOwners
  independent_adult_political_memory: prohibited
  adult_strategy_memory: prohibited
  inferred_knowledge_from_kingship: prohibited
  permitted_states:
    - direct age-appropriate ceremonial recollection where supported
    - household-taught dynastic and royal continuity
    - protected record inaccessible to the child
    - later expanded interpretation after development education and access gates
Hugh_memory_gate:
  subject: person.hugh_france_1057
  independent_adult_political_memory: prohibited
  later_Vermandois_or_crusading_memory: prohibited
  inferred_knowledge_from_parentage: prohibited
  permitted_states:
    - child-safe household formation
    - household-held memory about Hugh
    - later accessibility after age education and transmission gates
```

Kingship, parentage, household membership, or political importance does not create adult comprehension.

### 50. Institutional Memory Separation

```yaml
institutional_memory_interfaces:
  Reims:
    may_preserve:
      - coronation records
      - ceremonial precedent
      - metropolitan witnessing
      - consecration narratives
    may_not_create:
      - universal recognition
      - title possession
      - personal memory for every cleric
  Saint_Denis:
    may_preserve:
      - royal burial and dynastic commemoration
      - patronage history
      - ceremonial continuity
      - archives and testimony
    may_not_create:
      - Crown ownership of institution property
      - universal Capetian loyalty
      - current officeholder personal memory
  Royal_Chancery:
    may_preserve:
      - charter witness lists
      - seal-use records
      - grant and title precedent
      - documentary government continuity
    may_not_create:
      - fact truth without Evidence owner
      - personal recollection for an officeholder
      - current authority from record custody alone
```

### 51. Strategic Projection Contract

```yaml
MemoryProjection:
  ProjectionId: required
  SourceMemoryInstanceId: required
  SourceHolderRef: required
  SourceInterpretationVariantId: required
  TargetOwner: required
  TargetSubjectRefs: required
  ReasonCode: required
  EvidenceRefs: explicit list or explicit empty
  VisibilityJustification: required
  ProposedEffectClass: Explanation or EvaluationInput or EligibilityInput
  DirectMutationPermitted: false
  ReverseProjectionCreated: false
  ExpiresOrRevalidates: required
  ProjectionVersion: required
```

Permitted target owners include Character Network, Dynasty, Governance, Ecclesiastical, Diplomacy, Reputation, Historical Momentum, Historical Emergence, France Realm AI, Knowledge, and Presentation. Each receiving owner may reject, quarantine, limit, or revalidate a projection.

### 52. France Historical Memory Reason Codes

```yaml
reason_codes:
  - MemoryReason.France.ConsecratedContinuity
  - MemoryReason.France.PreparedSuccession
  - MemoryReason.France.MinorityCapacityLimit
  - MemoryReason.France.ProtectorContinuity
  - MemoryReason.France.ProtectorDependency
  - MemoryReason.France.CrownDignityLimitedCapacity
  - MemoryReason.France.NormanReciprocalExpectation
  - MemoryReason.France.OvermightyPrinceRisk
  - MemoryReason.France.QueenMotherContinuity
  - MemoryReason.France.MaternalProtection
  - MemoryReason.France.GovernmentalScopeContested
  - MemoryReason.France.FlemishInfluenceRisk
  - MemoryReason.France.RalphReconciliation
  - MemoryReason.France.HouseholdAccessConcern
  - MemoryReason.France.BloisAngevinPressure
  - MemoryReason.France.RoyalMediationPrecedent
  - MemoryReason.France.CadetKinship
  - MemoryReason.France.PrincelyAutonomy
  - MemoryReason.France.InstitutionalContinuity
  - MemoryReason.France.EvidenceContradiction
```

Reason codes explain why a system considered a memory. They do not create commands, weights, relationship changes, pressure values, or outcomes.

### 53. Dormant and Forbidden Later Memory Register

The following must remain absent or dormant at the January 1062 opening unless a controlling authority establishes that the underlying event already occurred before the opening:

- Anne and Ralph's later marriage state, ecclesiastical resolution, or public settlement;
- Baldwin V's later death and its completed French governmental consequences;
- Philip I's adult personal rule as already achieved;
- Philip's later marriages, conflicts, policies, or episcopal controversies;
- Hugh's later adult titles, marriage, crusading role, or Vermandois position;
- William's conquest of England, English kingship, or later Anglo-Norman settlement;
- Matilda's English queenship;
- Robert the Frisian's later marriage, regency, epithet, rebellion, or accession;
- Baldwin VI's later Flemish accession or death;
- Richilde's later regency;
- Arnulf's later accession or death;
- the Battle of Cassel;
- Theobald's later completed Champagne consolidation;
- later Angevin succession, Plantagenet identity, or English dominion;
- later Aquitanian-English dynastic outcomes;
- later Capetian centralization treated as inevitable;
- later crusading, scholastic, national, absolutist, or modern French identity projected backward.

### 54. Cross-Realm and Theater Boundary

```yaml
cross_realm_memory_boundary:
  Normandy_private_memory_owned_by_France: false
  Flanders_private_memory_owned_by_France: false
  Burgundy_private_memory_owned_by_France: false
  Blois_private_memory_owned_by_France: false
  Anjou_private_memory_owned_by_France: false
  Aquitaine_private_memory_owned_by_France: false
  Brittany_private_memory_owned_by_France: false
  Hainaut_private_memory_owned_by_France: false
  shared_event_creates_identical_memory: false
west_francia_theater_boundary:
  realm: France
  owning_theater: West Francia
  theater_context_may_create:
    - presentation
    - query scope
    - candidate cross-Realm interfaces
  theater_context_may_not_create:
    - memory instance
    - evidence
    - belief
    - relationship
    - reputation
    - shared knowledge
    - route access
    - opening state fact
```

### 55. AI and Player Interaction Budget

Routine transmission, decay review, contradiction checks, and low-consequence reinterpretation should proceed through systems. Player attention is reserved for strategically material choices such as:

- invoke, contest, or suppress a coronation or succession precedent;
- seek Reims, Saint-Denis, or chancery confirmation;
- publish or restrict a disputed record;
- negotiate protector scope;
- reconcile or intensify disagreement over Anne, Baldwin, or Ralph;
- invoke former royal support to Normandy;
- use royal arbitration or Capetian kinship in a princely settlement;
- recover, authenticate, quarantine, or reject evidence;
- decide whether a public narrative should be commemorated, revised, or challenged.

No universal memory-management click loop is authorized.

### 56. UI and Presentation Contract

```yaml
memory_summary_card:
  required_fields:
    - display name
    - subject
    - holder or bounded audience
    - current interpretation
    - confidence band
    - evidence access summary
    - principal competing interpretation
    - strategic relevance
    - owner route
    - activation or quarantine status
  prohibited_fields:
    - universal truth meter
    - universal legitimacy meter
    - universal France memory score
    - inferred emotional state
    - hidden evidence without visibility
advanced_view:
  may_show:
    - provenance chain
    - transmission chain
    - known evidence
    - contradictions
    - custodians
    - reinterpretation history
    - suppression and recovery history
    - projection and decision-use history
```

### 57. Save Migration Replay and Determinism Expansion

```yaml
save_requirements:
  - canonical definition ID
  - canonical holder ID
  - interpretation variant ID
  - acquisition channel and provenance
  - evidence and testimony references
  - confidence salience reception and visibility state
  - preservation suppression and contradiction state
  - reinforcement and reinterpretation history
  - projection and decision-use history where required
  - definition state and migration versions
migration_requirements:
  - direct alias to canonical only
  - no alias chains
  - preserve holder interpretation provenance and visibility
  - preserve unknown values as unknown
  - quarantine unresolved subject holder audience evidence or external-owner references
  - split universal Realm memory into bounded holder or audience records
  - split fact evidence narrative memory relationship pressure and outcome
  - idempotent repeat execution
replay_requirements:
  - ordered holder and audience iteration
  - ordered projection evaluation
  - versioned reason codes
  - seeded randomness only where approved
  - stable results from equal inputs and seed
```

Opening State initializes approved seeds once. It may not overwrite advanced-save memory, restore suppressed content, erase reinterpretation, refill eroded detail, or expose restricted records.

### 58. Performance Contract Expansion

- No per-frame Campaign memory scan.
- No full-Realm memory pass every strategic turn.
- Use event-driven updates from owner facts, messages, ceremonies, evidence changes, holder lifecycle, audience membership, suppression, recovery, and current strategic relevance.
- Index by holder, audience scope, subject, memory family, institution, visibility, and salience.
- Cache AI-readable summaries by holder and state version.
- Keep ReviewOnly definitions outside active runtime arrays.
- Preserve sparse high-value holder and institutional records.
- Do not instantiate every definition for every French actor.

### 59. Unreal Engine 5.8 Handoff

```yaml
UE_5_8_handoff_requires:
  - approved shared Historical Memory runtime contract
  - canonical Registry entries
  - owner-routed fact evidence narrative holder and audience records
  - deterministic import order
  - duplicate and reference validation
  - actor visibility and information checks
  - underage formation checks
  - external-owner lock checks
  - advanced-save protection
  - migration and idempotence tests
  - concise summary and advanced inspector
  - focused France memory tests
implementation_status:
  design_authority_static_checked: true
  Registry_rows_created: false
  Data_Assets_created: false
  Data_Tables_created: false
  importer_executed: false
  Unreal_5_8_compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

The V1 C++ and asset names remain design precedents only. V2 claims no production subsystem, Blueprint, Data Asset, table, Gameplay Tag, save serializer, importer, or validator exists.

### 60. V2 Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| MEM-FRANCE-V2-T001 | Philip coronation memory | bounded consecrated continuity with child gate | adult agency or universal obedience appears |
| MEM-FRANCE-V2-T002 | Henry succession preparation | multiple protector and continuity interpretations | permanent mandate appears |
| MEM-FRANCE-V2-T003 | Henry and Normandy | Crown and Norman interpretations may differ | permanent hostility or English conquest knowledge appears |
| MEM-FRANCE-V2-T004 | royal demesne memory | dignity and capacity remain distinct | memory writes geography army or treasury |
| MEM-FRANCE-V2-T005 | Anne memory | queenship motherhood household and government remain separate | universal regency or marriage judgment appears |
| MEM-FRANCE-V2-T006 | Baldwin protector memory | protection and influence-risk may coexist | Flanders control or resource access appears |
| MEM-FRANCE-V2-T007 | Ralph alignment | reconciliation and access concern may coexist | fixed loyalty betrayal or marriage legality appears |
| MEM-FRANCE-V2-T008 | Blois Anjou memory | pressure and mediation precedent only | later Champagne outcome or automatic war appears |
| MEM-FRANCE-V2-T009 | Burgundy kinship | kinship and autonomy coexist | troops title rights or automatic succession appear |
| MEM-FRANCE-V2-T010 | reserved family | remains ReviewOnly pending evidence | active opening instance appears |
| MEM-FRANCE-V2-T011 | Philip or Hugh formation | child-safe bounded access | adult grievance strategy or later life appears |
| MEM-FRANCE-V2-T012 | institutional archive | institution and officeholder memory remain separate | record custody creates personal memory |
| MEM-FRANCE-V2-T013 | external audience | external owner authorization required | France authors private foreign memory |
| MEM-FRANCE-V2-T014 | repeated one-chain report | salience may change but evidence confidence does not | repetition becomes corroboration |
| MEM-FRANCE-V2-T015 | suppressed memory | inaccessible to unauthorized AI and UI | hidden content is read |
| MEM-FRANCE-V2-T016 | advanced save | runtime divergence retained | opening seed is reapplied |
| MEM-FRANCE-V2-T017 | Memory to Momentum | evaluation input only | pressure strength is created |
| MEM-FRANCE-V2-T018 | Memory to Emergence | eligibility input only | pathway activates directly |
| MEM-FRANCE-V2-T019 | three temporal tracks | remain separate | seven months becomes universal cadence |
| MEM-FRANCE-V2-T020 | implementation claim | static design only | compile runtime importer or save evidence is invented |

### 61. Fatal and Warning Rules

#### 61.1 Fatal

Reject when:

- Memory is treated as fact, Evidence, current knowledge, relationship state, Reputation, law, title, office, authority, pressure, or outcome.
- A memory instance lacks a canonical holder and bounded audience or access rule.
- A child receives adult political memory.
- Anne's queenship, motherhood, household access, and government scope collapse into one universal authority.
- Baldwin's protection becomes ownership of France or automatic access to French resources.
- Ralph's alignment scripts loyalty, betrayal, marriage legality, or regency.
- France writes a foreign person's private memory without owner approval.
- A later event becomes January 1062 foreknowledge.
- One interpretation overwrites all alternatives without provenance and transition history.
- Opening State overwrites an advanced save.
- AI or UI reads inaccessible memory.
- equal authoritative inputs and seed produce unequal ordered results.

#### 61.2 Warning

Warn when:

- memory confidence exceeds Evidence confidence without explanation;
- audience membership is broader than owner records;
- transmission provenance is missing;
- a V1 reserved definition is treated as accepted opening content;
- one source chain is counted as independent corroboration;
- public narrative is confused with universal belief;
- institution custody is confused with truth or personal recollection;
- Theater organization is treated as shared knowledge;
- player presentation hides audience or uncertainty;
- a memory is evaluated every frame;
- a source ID is normalized or replaced without Registry disposition.

### 62. Source-to-Successor Completeness Ledger

```yaml
copy_based_rebuild:
  immediate_source: France_Historical_Memory_V1.md
  source_version: 1.0.0
  source_sha256: 206cd25bd8e34ca26bc1c9474b712f2312693752f3b9b5430c823b46a8f183f8
  source_bytes: 32971
  complete_source_used_as_base: true
  source_preserved_as_literal_prefix: true
  source_replaced_by_summary: false
  successor_expands_source: true
protected_V1_content:
  Concise_Verdict: present
  Authority_and_Task_Type: present
  Non_Negotiable_Memory_Rules: present
  Memory_Record_Model: present
  Memory_Audiences: present
  Philip_Coronation: present
  Henry_Succession_Preparation: present
  Henry_Norman_Reversal: present
  Royal_Demesne_Weakness: present
  Anne_Royal_Marriage_and_Minority_Role: present
  Baldwin_Protection: present
  Ralph_Royal_Alignment: present
  Theobald_Crown_Anjou: present
  Burgundy_Capetian_Kinship: present
  Reserved_Memory_Definitions: present
  Holder_Specific_Opening_Seeds: present
  Institutional_Memory: present
  Public_Court_Household_Private_Memory: present
  Reinforcement_Contradiction_Commands_and_Events: present
  AI_Contract: present
  Definitions_Scenario_and_Runtime_State: present
  Save_Migration_Determinism_Performance: present
  Player_Facing_Presentation: present
  UE5_Design_Contract: present
  Validation_Risks_Classification_and_Acceptance: present
V2_additions:
  current_authority_control: present
  three_track_temporal_contract: present
  consolidated_opening_boundary: present
  definition_and_instance_contracts: present
  audience_taxonomy: 14
  transmission_taxonomy: 15
  memory_families: 13
  detailed_principal_family_controls: 9
  ReviewOnly_candidate_controls: 4
  underage_gates: present
  institutional_separation: present
  strategic_projection_contract: present
  reason_codes: 20
  dormant_later_history_register: present
  cross_Realm_and_Theater_boundary: present
  UI_AI_save_migration_replay_performance_and_UE_5_8_handoffs: present
```

### 63. Removal and Supersession Ledger

```yaml
substantive_source_content_removed: []
superseded_as_current_authority:
  - V1 universal Turn length Seven months metadata
  - V1 Unreal Engine 5 target
  - V1 upstream references where current developed successors now control
  - V1 active_definition wording where holder activation could be misunderstood
  - V1 next action to create France Historical Emergence V1
retained_as_source_provenance:
  - all V1 wording above
reason: DevelopedRealmParityAndCurrentAuthorityReconciliation
```

### 64. Acceptance Criteria V2

France Historical Memory V2 passes static developed-realm-parity review when:

- the complete V1 source remains preserved;
- the current France V3 Historical Reconciliation and V3 Opening State are controlling dependencies;
- the three temporal tracks remain separate;
- every exact memory instance requires holder, audience, acquisition, evidence, interpretation, confidence, visibility, and owner approval;
- all nine substantive V1 memory families remain present and enriched;
- all four V1 reserved families remain ReviewOnly rather than silently activated or discarded;
- Philip and Hugh remain underage-gated;
- Anne, Baldwin, Ralph, Theobald, Burgundy, Normandy, institutions, and external audiences retain owner boundaries;
- facts, Evidence, narrative, reception, Memory, knowledge, Network, Reputation, Momentum, Emergence, and outcome remain separate;
- no later event enters the January 1062 opening;
- projections remain non-mutating;
- Opening State initializes only owner-approved seeds and never overwrites an advanced save;
- Registry, Opening State, migration, Unreal, runtime, and real-payload mutations remain false;
- validation status remains honest.

### 65. Validation Status V2

```yaml
validation_status:
  Static_Checked: true
  Source_Compared: true
  Literal_Source_Prefix_Verified: true
  Developed_Realm_Parity_Reviewed: true
  Current_Authority_Routing_Checked: true
  Temporal_Contract_Corrected: true
  Owner_Promoted: false
  Registry_Validated: false
  Opening_State_Bound: false
  Importer_Validated: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
  Localization_Validated: false
  Accessibility_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  migration_executions: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

### 66. Next Smallest Safe Action

```yaml
next_action:
  filename: France_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
  method: CopyFirstAdditiveSuccessor
  required_inputs:
    - current France Historical Momentum source
    - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
    - France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
    - France_Historical_Emergence_V2.1_Current_Authority_Correction.md
    - France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
    - current Character Network Dynasty Governance Ecclesiastical Military Economy Routes and AI authorities
  constraints:
    - pressure not objective command or outcome
    - preserve all useful France source pressure families
    - use non-mutating Memory projections
    - no opening activation
    - no Registry or runtime mutation
```

### Stable Footer V2

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first France Historical Memory developed-realm-parity successor  
Complete France Historical Memory V1 source preserved as literal prefix  
Thirteen current memory families: nine ActiveCandidate and four ReviewOnlyCandidate definitions  
Static-Checked review only pending owner promotion  
No opening Memory instances activated  
No Registry or Opening State mutation  
No migration execution  
No Unreal or runtime mutation  
No real-payload import  

**End of France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md**
