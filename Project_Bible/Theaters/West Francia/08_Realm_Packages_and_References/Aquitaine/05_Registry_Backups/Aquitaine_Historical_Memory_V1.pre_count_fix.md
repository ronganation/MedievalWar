# Aquitaine Historical Memory V1

## Document Status

- **Document ID:** `mw.realm.aquitaine.historical-memory.v1`
- **Version:** 1.0.0
- **Date:** 12 August 2026
- **Effective scenario date:** 1062-01-01
- **Prototype turn length:** Seven months
- **Historical evaluation window:** Twenty-one months where useful
- **Authority type:** Realm Historical Memory Content
- **Status:** Static-Checked Draft
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Primary authority:** Medieval War Project Bible V2.2
- **Framework authorities:** Historical Memory, Campaign History, Historical Momentum, Historical Emergence, Character Network, Dynasty Network, and Ecclesiastical Authority
- **Realm authorities:** Aquitaine Historical Reconciliation V1, ID Registry V1, Opening State 1062 V1, Character Authorities V1, Dynasty Authority V1, Character Network V1, Governance and Delegated Authority V1, and Realm Personality and AI V1
- **Purpose:** Define what selected Aquitanian actors and institutions may remember, interpret, invoke, dispute, or ignore in January 1062 without converting narrative, later outcomes, or uncertain scholarship into campaign facts

---

# 1. Verdict

Aquitaine should begin with a layered memory landscape rather than one realm-wide historical narrative.

Different people and institutions may remember the same past differently:

- the ducal household may emphasize lawful succession and inherited dignity;
- Poitevin lords may remember negotiation, service, and former conflict;
- Gascon actors may emphasize distinct rights and title traditions;
- bishops and monasteries may invoke peace councils, immunities, patronage, and jurisdiction;
- neighboring rulers may remember Angevin, Toulousain, Capetian, Burgundian, or Pyrenean connections through their own interests.

Core principle:

> Campaign History owns what happened. Historical Memory owns who remembers, interprets, invokes, disputes, or forgets it.

---

# 2. Ownership Boundaries

## 2.1 Campaign History owns

- verified events;
- dates;
- participants;
- titles held;
- deaths;
- marriages;
- councils and charters where validated;
- source provenance.

## 2.2 Historical Memory owns

- memory holder;
- remembered subject;
- interpretation;
- salience;
- confidence;
- visibility;
- political use;
- transmission;
- decay or reinforcement;
- contradiction among memories.

## 2.3 Historical Momentum owns

- pressure arising from remembered or recent conditions;
- readiness trends;
- strategic expectation.

## 2.4 Historical Emergence owns

- conditional future opportunities;
- branching historical proposals;
- no predetermined results.

## 2.5 Memory is not

- fact;
- universal knowledge;
- one realm opinion;
- loyalty;
- relationship;
- claim;
- title;
- trait;
- law;
- deterministic event trigger.

---

# 3. Memory Record Model

```yaml
MemoryId:
HolderType:
HolderId:
SubjectType:
SubjectId:
HistoricalFactReference:
Interpretation:
Confidence:
Salience:
Visibility:
PoliticalUses: []
Contradictions: []
EvidenceState:
OpeningActiveCandidate:
RuntimeMutationAuthority: None
```

## 3.1 Holder types

```text
Person
Dynasty
Household
Institution
Office
Community
Realm
RegionalPoliticalGroup
```

A realm memory is allowed only when a genuinely public or institutionalized interpretation exists. It cannot stand in for every inhabitant's memory.

## 3.2 Confidence values

```text
Documented
StronglySupported
Provisional
Contested
Legendary
Unknown
```

## 3.3 Salience values

```text
Immediate
High
Material
Background
Dormant
```

Salience is contextual and may differ by holder.

---

# 4. Opening Memory Ledger

No memory enters runtime until the holder and subject resolve to canonical IDs.

```yaml
HistoricalMemoryOpeningState:
  ActiveCanonicalMemories: []
  ProposedMemoryDefinitions: 12
  ReviewOnlyMemories: 8
  QuarantinedLaterNarratives: 8
  RuntimeMutations: 0
```

The empty active list prevents universal memory and unresolved endpoints from entering runtime.

---

# 5. William V's Court and Ducal Precedent

## 5.1 Historical subject

William V's long reign, court, dynastic marriages, external contacts, and ducal precedents form major background for William VIII's political identity.

```yaml
MemoryIdCandidate: memory.aquitaine.william_v_court_legacy
PrimaryHolderCandidate: person.william_viii_aquitaine
AdditionalHolderReview:
  - dynasty.house_poitiers
  - court.aquitaine.poitiers
Confidence: StronglySupportedBroadly
Salience: Material
InterpretationCandidates:
  - inherited ducal dignity
  - international and ecclesiastical prestige
  - expectation of active princely government
  - memory of unresolved border and lordship problems
OpeningActiveCandidate: true
```

## 5.2 Boundary

Do not convert William V's reputation into:

- William VIII's personality trait;
- automatic lordly loyalty;
- direct ownership;
- perfect knowledge of past policy;
- guaranteed restoration of earlier influence.

---

# 6. The Dead Brother Succession Sequence

## 6.1 Historical subject

William VIII's accession followed the deaths of brothers and predecessors. By January 1062, no surviving brother is approved as an opening fallback.

```yaml
MemoryIdCandidate: memory.aquitaine.dead_brother_successions
PrimaryHolderCandidate: person.william_viii_aquitaine
DynastyHolderCandidate: dynasty.house_poitiers
Confidence: StronglySupported
Salience: High
InterpretationCandidates:
  - survival of the youngest son
  - fragility of dynastic continuity
  - precedent for contested or separated title succession
  - urgency of household continuity
OpeningActiveCandidate: true
```

## 6.2 Exclusions

- No deceased brother becomes an active claimant.
- No unverified daughter or descendant of William VII becomes a remembered legal heir automatically.
- No memory guarantees William IX's future birth.

---

# 7. Gascon Inheritance and Distinctiveness

## 7.1 Historical subject

The House of Poitiers acquired Gascon rights through marriage and succession, while Gascony retained distinct political, aristocratic, ecclesiastical, and geographic structures.

```yaml
MemoryIdCandidate: memory.aquitaine.gascon_inheritance
HolderCandidate: person.william_viii_aquitaine
RegionalHolderReview: review.memory_holder.gascon_political_groups_1062
Confidence: StronglySupportedBroadly
Salience: High
InterpretationCandidates:
  DucalHousehold:
    - lawful dynastic inheritance
    - justification for William VIII's title
  GasconGroups:
    - distinct rights and local recognition
    - title does not erase customary authority
OpeningActiveCandidate: true
```

The asymmetric interpretations are intentional.

---

# 8. The 1052 and 1058 Accessions

```yaml
MemoryDefinitions:
  - MemoryIdCandidate: memory.aquitaine.accession_gascony_1052
    HolderCandidate: person.william_viii_aquitaine
    Confidence: StronglySupported
    Salience: Material
    Interpretation: Earlier and longer Gascon title experience
  - MemoryIdCandidate: memory.aquitaine.accession_aquitaine_poitiers_1058
    HolderCandidate: person.william_viii_aquitaine
    Confidence: StronglySupported
    Salience: Immediate
    Interpretation: Recent assumption of Aquitaine and Poitiers after William VII's death
```

These memories support the unfinished-union pressure but do not create an automatic integration penalty.

---

# 9. Marriage and Divorce Memory

## 9.1 Garsende

```yaml
MemoryIdCandidate: memory.aquitaine.garsende_divorce_1058
HolderCandidate: person.william_viii_aquitaine
OtherHolderReview:
  - review.person.garsende_perigord_former_spouse
  - review.person.bishop_poitiers_1062
Confidence: ProvisionalToStrongBroadly
Salience: Material
InterpretationCandidates:
  - precedent for marriage dissolution
  - Perigord and Saintes context
  - church-jurisdiction relevance
OpeningActiveCandidate: review_required
```

## 9.2 Matoeda

The current marriage is a Campaign History and household fact candidate, not a memory of a completed later divorce.

Do not initialize:

- expectation of divorce in 1068;
- hostility between spouses;
- knowledge of Hildegarde;
- guaranteed legitimacy dispute.

---

# 10. Angevin Pressure and Lost Influence

## 10.1 Historical subject

Earlier disputes involving Anjou, Loudunais, Mirebalais, and William VII's final campaign may remain salient to the ducal household and northern Poitevin lords.

```yaml
MemoryIdCandidate: memory.aquitaine.angevin_border_pressure
HolderCandidate: person.william_viii_aquitaine
RegionalHolderReview: review.memory_holder.poitevin_northern_lords_1062
Confidence: StronglySupportedBroadly
Salience: High
InterpretationCandidates:
  - unresolved northern vulnerability
  - caution during ducal absence
  - opportunity for restoration
  - reason for negotiation with local lords
OpeningActiveCandidate: true
```

This memory does not create opening war or permanent hostility.

---

# 11. Lusignan, La Marche, and Local Conflict Memory

Potential memories include conflicts, negotiated superiority, castle access, and inherited disputes involving Lusignan, La Marche, Angouleme, and neighboring lordships.

```yaml
MemoryIdCandidate: memory.aquitaine.poitevin_lordship_disputes
HolderCandidate: person.william_viii_aquitaine
OtherHolderCandidates:
  - person.hugh_vi_lusignan
  - person.aimery_iv_thouars
Confidence: Provisional
Salience: Material
OpeningActiveCandidate: false_pending_endpoint_and_event_validation
```

Do not initialize a flat rivalry or loyalty score.

---

# 12. Peace of God Tradition

## 12.1 Valid historical background

Aquitanian bishops met at Charroux in 989 and at Poitiers around 1000 to condemn attacks on ecclesiastical property, agricultural resources of the poor, and unarmed clergy. The tradition gave church actors a language for limiting violence and defending institutional immunities. The Charroux decrees are widely treated as the earliest extant conciliar canons of the Peace of God movement. 

```yaml
MemoryIdCandidate: memory.aquitaine.peace_of_god_tradition
InstitutionHolderReviews:
  - review.institution.diocese_poitiers_1062
  - review.institution.archdiocese_bordeaux_1062
  - review.memory_holder.aquitanian_monasteries_1062
SecularHolderReviews:
  - court.aquitaine.poitiers
  - review.memory_holder.poitevin_major_lords_1062
Confidence: DocumentedForEarlierCouncils
Salience: BackgroundToMaterial
InterpretationCandidates:
  Ecclesiastical:
    - defense of church property
    - protection of clergy and vulnerable resources
    - authority to censure violence
  Secular:
    - accepted ritual and legal language
    - possible constraint or mediation tool
    - potential challenge to lordly warfare
OpeningActiveCandidate: review_required
```

## 12.2 Caution

The earlier councils do not prove that every bishop or noble in 1062 actively enforced identical canons. Memory must be assigned to evidence-bearing holders.

---

# 13. Bazas and the Gascon Ecclesiastical Landscape

## 13.1 Bazas factual candidate

The Diocese of Bazas was a long-established see centered on Bazas. Several source summaries list Raymond the Younger as bishop from 1059 to 1084, making Raymond the Younger a plausible 1062 holder candidate. The diocese was associated with the metropolitan province of Auch in medieval listings. 

```yaml
InstitutionIdCandidate: institution.diocese_bazas
OfficeIdCandidate: office.bishop_bazas
PersonIdCandidate: person.raymond_younger_bazas
Status: ReviewOnlyPendingSpecialistValidation
OpeningAliveCandidate: true
OpeningOfficeCandidate: Bishop of Bazas
Confidence: ProvisionalStrongFromConvergentLists
RuntimeActivation: prohibited
```

## 13.2 Memory candidate

```yaml
MemoryIdCandidate: memory.gascony.bazas_episcopal_continuity
HolderCandidate: person.raymond_younger_bazas
InstitutionHolderCandidate: institution.diocese_bazas
Confidence: Provisional
Salience: MaterialLocal
InterpretationCandidates:
  - episcopal continuity after older overlapping claims
  - local pastoral and institutional authority
  - participation in the wider Auch province
OpeningActiveCandidate: false_pending_canonicalization
```

## 13.3 Source correction

The supplied screenshot states that the exact Bazas bishop in the 1060s was unclear. Available episcopal lists are more specific and identify Raymond the Younger for 1059 to 1084. The screenshot is therefore useful as a prompt but should not control the final record.

---

# 14. Auch Metropolitan Memory

## 14.1 Caution about the named archbishop

The supplied screenshot names William of Auch around 1068. A Catholic Encyclopedia summary states that William was archbishop by a 1077 deposition, while another tradition identifies Austindus as Archbishop of Auch until death in 1068. The exact January 1062 holder and succession chronology require specialist validation.

```yaml
ReviewIds:
  - review.person.archbishop_auch_1062
  - review.institution.archdiocese_auch_1062
  - review.office.archbishop_auch_1062
  - review.chronology.austindus_william_auch_transition
Status: ReviewOnly
RuntimeActivation: prohibited
```

## 14.2 Council of 1068

The Council of Auch in 1068 is a later fact candidate, not opening memory of an already completed event.

It may emerge historically or differently if the relevant ecclesiastical systems and actors exist. It cannot be scripted into January 1062.

---

# 15. Nobility Memory and Social Order

The supplied screenshots correctly emphasize that nobles exercised local judicial, fiscal, military, and castle-centered authority, but several statements are too generalized for direct canonical use.

## 15.1 Keep as broad social interpretation

- nobles are active political agents, not passive map assets;
- service, justice, rents, castles, marriage, and patronage may affect strategy;
- regional autonomy and negotiated concessions matter;
- peace and church institutions can mediate lordly violence.

## 15.2 Refine or reject

- “all estates were held as fiefs from the duke” is too broad and rejected;
- universal loyalty and military service to the duke are rejected;
- later troubadour culture should not define the 1062 opening without stronger evidence;
- tournaments and standardized feudal duties require chronology and regional validation;
- general noble lifestyle detail is deferred unless it changes strategy.

## 15.3 Memory candidate

```yaml
MemoryIdCandidate: memory.aquitaine.negotiated_lordship_order
HolderReview: review.memory_holder.aquitanian_major_lords_1062
Confidence: StrongBroadPattern
Salience: High
Interpretation:
  - authority is exercised locally
  - ducal service is negotiated or customary
  - castles and courts anchor power
  - concessions and charters can settle disputes
OpeningActiveCandidate: review_required
```

---

# 16. Coastal and Raiding Memory

```yaml
MemoryIdCandidate: memory.aquitaine.coastal_defense
HolderReview:
  - review.memory_holder.saintonge_communities_1062
  - review.memory_holder.bordeaux_maritime_actors_1062
  - court.aquitaine.poitiers
Confidence: ProvisionalBroad
Salience: Background
InterpretationCandidates:
  - vulnerability of coasts and river approaches
  - value of ports, watch, and route security
OpeningActiveCandidate: review_required
```

No active raid or threat is initialized without Campaign History evidence.

---

# 17. Pyrenean and Iberian Connections

Before Barbastro, Aquitaine may have remembered pilgrimage, ecclesiastical, commercial, and military routes across the Pyrenees.

```yaml
MemoryIdCandidate: memory.aquitaine.pyrenean_connections
HolderCandidate: person.william_viii_aquitaine
OtherHolderReviews:
  - review.memory_holder.gascon_route_actors_1062
  - review.memory_holder.aquitanian_ecclesiastical_actors_1062
Confidence: ProvisionalBroad
Salience: Material
InterpretationCandidates:
  - southern diplomatic possibility
  - pilgrimage and church access
  - military route knowledge
  - logistical difficulty
OpeningActiveCandidate: review_required
```

This memory can support evaluation of a later expedition but cannot create a coalition, war, or target.

---

# 18. Memories That Must Not Exist at Opening

```yaml
QuarantinedLaterNarratives:
  - quarantine.memory.barbastro_victory
  - quarantine.memory.barbastro_atrocities
  - quarantine.memory.barbastro_recapture
  - quarantine.memory.william_ix_birth
  - quarantine.memory.hildegarde_marriage
  - quarantine.memory.agnes_iberian_queenship
  - quarantine.memory.plantagenet_destiny
  - quarantine.memory.eleanor_future
```

A memory cannot refer to an event that has not occurred in the campaign.

---

# 19. Memory and Pressure Interfaces

Memory may contribute bounded inputs to:

```text
pressure.aquitaine.unfinished_union
pressure.aquitaine.succession_uncertainty
pressure.aquitaine.distant_crown
pressure.aquitaine.charente_garonne_corridor
pressure.aquitaine.southern_road
pressure.aquitaine.angevin_watch
pressure.aquitaine.marriage_continuity
pressure.aquitaine.collateral_uncertainty
```

Memory does not own pressure values.

Example:

```text
Remembered Angevin pressure may raise the salience of northern security when William VIII considers leaving Poitiers, but it does not create a war.
```

---

# 20. Memory and Barbastro

## 20.1 Valid opening memories

- Pyrenean routes;
- frontier warfare in general;
- papal and ecclesiastical communication practices;
- military reputation and coalition precedent where validated;
- Gascon and Poitevin service traditions.

## 20.2 Prohibited opening memories

- the 1064 expedition as completed;
- fixed participants;
- victory;
- siege duration;
- capitulation conduct;
- booty;
- occupation;
- recapture.

## 20.3 Emergence rule

If a Barbastro-like expedition occurs, Campaign History records what happened. Historical Memory may then create different remembered interpretations among participants, local populations, church institutions, and neighboring rulers.

---

# 21. AI Use

AI may read validated memories to explain:

- why Poitiers security matters;
- why Gascon recognition is sensitive;
- why church mediation may be credible;
- why Anjou is watched;
- why marriage continuity matters;
- why Pyrenean opportunities are imaginable but risky.

AI must distinguish:

```text
Fact
Memory
Interpretation
Pressure
Forecast
Proposal
```

AI cannot directly create, erase, or rewrite memory.

---

# 22. Player Exposure

Expose a memory only when it changes strategy.

Recommended presentation:

```text
What is remembered
Who holds the memory
Why the holder interprets it that way
How confident the evidence is
What current choices the memory affects
Which parts are disputed or unknown
```

Avoid encyclopedic dumps and universal realm lore.

---

# 23. Source Reconciliation of Supplied Material

## 23.1 Supplied Bazas and ecclesiastical material

Classify as **Validate and Refine**.

Useful:

- Bazas as a real and strategically relevant diocese;
- Auch as a metropolitan center for multiple Gascon sees;
- Peace of God and synodal traditions;
- partial documentation and need for review.

Correct or quarantine:

- the screenshot's uncertainty about the Bazas bishop can be narrowed to Raymond the Younger as a plausible 1059 to 1084 candidate;
- William of Auch should not be assigned to January 1062 without resolving Austindus and the succession chronology;
- the 1068 Council of Auch is later history, not opening state;
- Fontévraud, founded around 1100, is rejected from 1062;
- later Gregorian reform framing must not be projected backward as a completed program.

## 23.2 Supplied nobility material

Classify as **Refine**.

Keep:

- local judicial and military agency;
- castles and courts as political centers;
- marriage and patronage networks;
- regional negotiation.

Reject or defer:

- universal fief tenure from the duke;
- universal military obligation;
- standardized noble lifestyle as strategic content;
- strong troubadour framing in 1062;
- later Angevin and Capetian outcomes.

---

# 24. Minimum Runtime Payload Boundary

After canonical holder and subject resolution, a minimum payload may contain:

```yaml
HistoricalMemoryPayloadCandidate:
  RealmId: realm.aquitaine.duchy
  MemoryDefinitionIds:
    - memory.aquitaine.william_v_court_legacy
    - memory.aquitaine.dead_brother_successions
    - memory.aquitaine.gascon_inheritance
    - memory.aquitaine.accession_gascony_1052
    - memory.aquitaine.accession_aquitaine_poitiers_1058
    - memory.aquitaine.angevin_border_pressure
  ActiveMemoryInstances: []
  RuntimeMutations: 0
```

Definitions do not become active instances automatically.

---

# 25. Validation Contract

## 25.1 Ownership failures

Hard fail if:

- memory becomes fact;
- memory creates a title, claim, relationship, office, law, or army;
- pressure is stored inside a memory definition;
- narrative overrides Campaign History;
- realm memory replaces specific holders.

## 25.2 Chronology failures

Hard fail if:

- a later event is remembered before occurrence;
- the Council of Auch 1068 is complete in 1062;
- Barbastro outcomes are remembered at opening;
- William IX or Hildegarde outcomes appear;
- Fontévraud exists in 1062.

## 25.3 Identity failures

Hard fail if:

- the Archbishop of Auch is assigned without chronology resolution;
- Raymond the Younger is activated without specialist validation;
- an unresolved bishop or institution becomes a memory holder;
- generic nobles or bishops replace historical people and institutions.

## 25.4 Interpretation failures

Hard fail if:

- all holders share one interpretation;
- memory creates loyalty or knowledge automatically;
- memory establishes legal truth;
- generalized feudal claims become universal opening facts;
- later cultural stereotypes define the opening.

## 25.5 Warnings

Warn if:

- a memory lacks a holder;
- evidence confidence is absent;
- political use is absent;
- contradictory interpretations are omitted;
- the memory does not change strategy;
- source provenance is weak or circular;
- a Grokipedia or screenshot claim lacks independent support.

## 25.6 Determinism

Process memory definitions and instances by:

```text
HolderCanonicalId
MemoryId
SubjectCanonicalId
InterpretationId
Version
```

Equal state, content, versions, input, and seed must produce equal eligible memories, visibility, evaluation, traces, and hashes.

---

# 26. Save and Migration Rules

- Saves store canonical memory-definition and holder IDs.
- Review IDs cannot be active memory holders.
- Memory instances persist after opening and may change through owned events.
- Opening defaults never overwrite progressed memories.
- Identity corrections use versioned migration.
- Fact corrections do not silently rewrite remembered history without an explicit memory event or migration policy.
- Archived or discredited memories remain distinguishable from deleted records.

---

# 27. Registry Additions Required

Add proposed definitions and reviews for:

```text
memory.aquitaine.william_v_court_legacy
memory.aquitaine.dead_brother_successions
memory.aquitaine.gascon_inheritance
memory.aquitaine.accession_gascony_1052
memory.aquitaine.accession_aquitaine_poitiers_1058
memory.aquitaine.garsende_divorce_1058
memory.aquitaine.angevin_border_pressure
memory.aquitaine.poitevin_lordship_disputes
memory.aquitaine.peace_of_god_tradition
memory.gascony.bazas_episcopal_continuity
memory.aquitaine.negotiated_lordship_order
memory.aquitaine.coastal_defense
memory.aquitaine.pyrenean_connections
institution.diocese_bazas
office.bishop_bazas
person.raymond_younger_bazas
review.person.archbishop_auch_1062
review.institution.archdiocese_auch_1062
review.office.archbishop_auch_1062
review.chronology.austindus_william_auch_transition
```

All ecclesiastical person, office, and institution records remain review-only until specialist validation.

---

# 28. Approval State

## Approved at Static-Checked Draft level

- layered and holder-specific memory model;
- 12 proposed memory definitions, 8 review-only memories, and 8 quarantined later narratives;
- William V, dead-brother, accessions, Gascon inheritance, Angevin pressure, Peace of God, lordship, coastal, and Pyrenean memory themes;
- Bazas and Auch source reconciliation;
- Raymond the Younger as a plausible review candidate, not active canon;
- rejection of universal feudal obligations and premature troubadour framing;
- strict separation of fact, memory, pressure, emergence, AI, and runtime mutation;
- validation, saves, migration, and determinism boundaries.

## Not approved as runtime content

- any active memory instance;
- memory IDs before registry collision review;
- Bazas institution, office, or bishop activation;
- Auch holder or institutional activation;
- numeric salience or decay values;
- holder visibility;
- Unreal structs, DataAssets, importer code;
- compile, runtime, save, migration, performance, or deterministic validation.

---

# 29. Smallest Useful Next Action

Update <File>Aquitaine_ID_Registry_V1.md</File> with the Historical Memory definitions and ecclesiastical review candidates, then run a complete Aquitaine package preflight.

The preflight should classify each identifier as canonical existing, canonical proposed, review-only, external locked, or quarantined and verify that no review entity appears in the Opening State runtime payload.

After that, create `Aquitaine_Ecclesiastical_Content_V1.md` using Raymond the Younger of Bazas as a review candidate and leaving the January 1062 holders of Auch, Poitiers, and Bordeaux unresolved unless stronger evidence is found.

**End of Aquitaine Historical Memory V1**
