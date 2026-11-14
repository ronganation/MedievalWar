# Aquitaine Historical Memory V2 Developed Realm Parity Authority

## 0. Integrated Current Authority Control

```yaml
document_id: HistoricalMemory.Realm.Aquitaine.V2
stable_document_id: HistoricalMemory.Realm.Aquitaine
authority_id: authority.historical-memory.realm.aquitaine.v2
filename: Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
version: 2.0.0
revision_date: 2026-09-04
realm_label: Duchy of Aquitaine
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Historical Memory Framework
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Aquitaine_Historical_Memory_V1_1.md
source_version: 1.1.0
source_lines_verified: 886
source_bytes_verified: 26934
source_sha256: 81ed278a2d41c7741e35d366c2fbd69ec2c9c3d7df790d9b42e5852345b014a3
source_treatment: CompleteSectionBySectionSubstantiveCarryForwardWithIntegratedExpansion
historical_foundation: Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
registry_authority: Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
character_authority: Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
character_network_authority: Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
dynasty_authority: Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
governance_authority: Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
ecclesiastical_authority: Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
opening_state_authority: Aquitaine_Opening_State_1062_V1_1.md
opening_state_successor_status: PendingV2Modernization
momentum_authority: Aquitaine_Historical_Momentum_V1_1.md
momentum_successor_status: PendingV2Modernization
emergence_authority: Aquitaine_Historical_Emergence_V1_1.md
emergence_successor_status: PendingV2Modernization
realm_AI_authority: Aquitaine_Realm_Personality_AI_V1_1.md
realm_AI_successor_status: PendingV2Modernization
status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
Memory_activation_authorized: false
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 0A. Copy-First Preservation and Benchmark Rule

This successor retains the complete V1.1 substantive portfolio: all 13 proposed memory definitions, 8 review-only memories, 8 quarantined later narratives, memory-holder rules, William V legacy, dead-brother succession, Gascon inheritance, 1052 and 1058 accessions, Garsende, Matoeda, Angevin pressure, Lusignan and La Marche disputes, Peace of God traditions, Bazas, Auch, negotiated lordship, coastal defense, Pyrenean connections, Barbastro boundaries, AI, player presentation, source reconciliation, runtime boundaries, validation, save, migration, Registry requirements, approval state, and next-action history.

The modernization was benchmarked during construction against the strongest available developed memory standards from France, England, Ireland, Wales, and Normandy. Benchmarking transfers quality, record separation, provenance discipline, audience specificity, strategic readability, and validation rigor. Benchmarking does not transfer another Realm's memories, actors, titles, institutions, or political identity.

# 1. Refined Verdict

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
  ProposedMemoryDefinitions: 13
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

# 24A. Temporal Subscription Clarification

Historical Memory is event-driven. Memory definitions do not become instances because either clock advances.

```text
CalendarProfileRef: calendar_profile.campaign.continuous.v1
HistoricalClockProfileRef: clock_profile.historical.21_months.v1
BiologicalClockProfileRef: clock_profile.biological.7_months.v1
TemporalRatioProfileRef: temporal_ratio.historical_1.biological_3.v1
BiologicalStepsPerHistoricalStep: 3
SeasonResolutionPolicy: DateAndGeography
RealmCadenceOverride: false
```

```text
HistoricalBoundarySubscription: NoneRequired
BiologicalBoundarySubscription: NoneDirect
CalendarDateSubscription: FactChronologyAndEvidenceDate
OwnerEventSubscription: RequiredForCreateReviseContestTransmitForgetAndArchive
OpeningActiveMemoryInstances: 0
```

Rules:
- Campaign History supplies dated facts and evidence;
- Memory owners create or revise holder-specific interpretations through validated events;
- neither clock creates universal knowledge, loyalty, legitimacy, narrative truth, or shared reception;
- later facts cannot be remembered before occurrence;
- corrections to facts do not silently rewrite progressed memory without an explicit memory event or migration policy.

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
- 13 proposed memory definitions, 8 review-only memories, and 8 quarantined later narratives;
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

Update <File>Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md</File> with the Historical Memory definitions and ecclesiastical review candidates, then run a complete Aquitaine package preflight.

The preflight should classify each identifier as canonical existing, canonical proposed, review-only, external locked, or quarantined and verify that no review entity appears in the Opening State runtime payload.

After that, create `Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md` using Raymond the Younger of Bazas as a review candidate and leaving the January 1062 holders of Auch, Poitiers, and Bordeaux unresolved unless stronger evidence is found.


# 30. Developed Historical Memory Architecture

## 30.1 Fundamental record separation

```yaml
Fact_Record:
  meaning: owner-validated record of what occurred
Evidence_Record:
  meaning: source that supports challenges or interprets a proposition
Testimony_Record:
  meaning: statement attributed to a person institution household court or community
Narrative_Record:
  meaning: interpretation connecting actors motives legitimacy and outcomes
Memory_Tradition:
  meaning: narrative remembered repeated contested or suppressed by an audience
Reception_Record:
  meaning: audience-specific awareness acceptance rejection or political use
Commemoration_Record:
  meaning: deliberate preservation ritual display patronage or public reinforcement
Legacy_Record:
  meaning: persistent strategic consequence routed through current conditions
```

No conversion among these records is automatic.

```text
Past Event != Universal Memory
Memory != Objective Fact
Document != Automatic Authenticity
Repeated Claim != Confirmed Evidence
Institutional Record != Personal Experience
Dynastic Tradition != Every Member's Belief
Regional Memory != One Regional Opinion Score
Legacy != Living Agency
```

## 30.2 Memory classes

```yaml
memory_classes:
  - Personal
  - Witnessed
  - Reported
  - Documentary
  - Household
  - Dynastic
  - Institutional
  - Ecclesiastical
  - Regional
  - Military
  - Diplomatic
  - Cultural
  - RealmPublic
```

A class identifies provenance and audience context. It does not determine truth, confidence, legal force, or political effect.

# 31. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  may_change_salience_through_owned_events: true
  forces_memory_outcome: false

Biological:
  progression_per_strategic_turn: 7 months
  automatically_changes_belief: false

Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  may_affect_transmission_access_through_owners: true
  creates_memory_automatically: false

Historical_Memory:
  advances_shared_clocks: false
  event_driven: true
  may_force_later_history_by_date: false
```

Historical time may allow memories to persist, weaken, split, revive, or acquire new interpretations. Biological aging does not create knowledge or change reception automatically. Campaign Season may affect travel, copying, councils, pilgrimage, warfare, messenger access, and public assemblies only through the relevant owners.

# 32. Provenance, Custody, and Transmission

Every active memory requires a valid route from the underlying event, report, document, ceremony, testimony, institution, household, or tradition to the holder.

```yaml
transmission_channels:
  - DirectParticipation
  - DirectWitness
  - TrustedTestimony
  - HouseholdInstruction
  - DynasticGenealogy
  - CharterOrLegalRecord
  - EcclesiasticalArchive
  - DucalArchive
  - DiplomaticCorrespondence
  - MessengerReport
  - AssemblyOrCouncil
  - RitualOrCommemoration
  - RegionalOralTradition
  - MilitaryRetinueTradition
  - CaptivityExileOrMigration
```

A broken, delayed, partisan, contradictory, or uncertain path changes confidence and reception. It does not automatically erase the memory.

```yaml
required_record_fields:
  - MemoryDefinitionId
  - HolderRef
  - SubjectRefs
  - MemoryClass
  - OriginatingDateOrRange
  - FactOrPropositionRefs
  - EvidenceRefs
  - ProvenanceRefs
  - CustodianRefs
  - TransmissionPath
  - InterpretationId
  - ConfidenceBand
  - SalienceBand
  - PublicityScope
  - ContradictionRefs
  - ReinforcementConditions
  - ErosionConditions
  - ReinterpretationConditions
  - SuppressionConditions
  - DecisionInterfaces
  - MomentumInterfaces
  - EmergenceInterfaces
  - ProhibitedInferences
```

# 33. Aquitaine Audience Architecture

Aquitaine's memory landscape must remain plural because the Realm spans a Poitevin political core, Aquitanian lordships, Gascon title traditions, Atlantic and river communities, ecclesiastical institutions, castles, households, and external corridors.

```yaml
audience_scopes:
  - WilliamVIII_DucalHousehold
  - Matoeda_HouseholdAndMarriageContext
  - Agnes_ProtectedMinorFormation
  - HouseOfPoitiers_DynasticAudience
  - PoitevinMajorLords
  - GasconRegionalGroups
  - ArmagnacAndBernardFacingAudience
  - LusignanHouseholdAndFollowers
  - ThouarsHouseholdAndFollowers
  - PoitiersEcclesiasticalAudience
  - BordeauxMetropolitanAndMaritimeAudience
  - AuchMetropolitanAndGasconAudience
  - BazasInstitutionalAudience
  - SaintongeAndAtlanticCommunities
  - PyreneanRouteActors
  - CapetianAngevinToulousainBurgundianAndIberianExternalAudiences
```

No audience scope implies that every person inside it knows or accepts the same memory.

# 34. Developed Character Memory Interfaces

## 34.1 William VIII of Aquitaine

William may personally remember or receive reported and documentary memories concerning William V's court, sibling succession, Gascon accession, the 1058 Aquitaine and Poitiers accession, Garsende, Angevin pressure, and current negotiations. Exact personal memories require valid participation, age, presence, reporting, or documentary access.

## 34.2 Matoeda or Mathilde

Matoeda may possess personal and household memory only where identity, chronology, participation, residence, communication, and evidence support it. Matoeda does not remember a later divorce, Hildegarde marriage, or future succession outcome at opening.

## 34.3 Agnes of Aquitaine

Agnes receives only age-appropriate household formation and reported memory through valid caregivers, rituals, instruction, and experience. Dynasty membership does not transmit universal memory. Later Iberian queenship does not define opening knowledge or identity.

## 34.4 Aimery IV of Thouars

Aimery may hold lordship, service, castle, military assembly, and northern or corridor memories where participation and transmission are supported. Aimery does not automatically share William's interpretation or possess knowledge of ducal plans.

## 34.5 Hugh VI of Lusignan

Hugh may hold Lusignan, castle, household, service, property, institutional, and local-dispute memories where evidence supports them. Later Saint-Maixent conflict, La Marche possession, or crusading identity is not an opening memory.

## 34.6 Bernard II Tumapaler

Bernard may provide a Gascon and Armagnac memory perspective on ducal recognition, rivalry, defeat, settlement, local rights, military followings, and William's accession. The reported May 1063 rising is not an opening memory. Bernard's memory does not itself create a claim, coalition, force, hostility, or rebellion.

# 35. Aquitaine-Specific Memory Portfolio Enrichment

## 35.1 Gascon ducal contest and Bernard interface

```yaml
MemoryDefinitionCandidate:
  id: memory.aquitaine.gascon_ducal_contest
  subjects:
    - WilliamVIII
    - BernardIITumapaler
    - DuchyOfGascony
  opening_instance_status: ReviewOnly
  possible_audiences:
    - DucalHousehold
    - BernardHousehold
    - GasconRegionalGroups
    - Armagnac
    - EcclesiasticalInstitutions
  possible_interpretations:
    Ducal:
      - settled_accession
      - restored_order
      - remaining_need_for_recognition
    BernardFacing:
      - defeated_but_remembered_authority
      - disputed_settlement
      - basis_for_reconciliation_or_distance
    Regional:
      - title_conflict_did_not_erase_local_rights
      - rivalry_exposed_fragmented_Gascon_power
  prohibited_results:
    - automatic_claim
    - automatic_hostility
    - automatic_1063_rising
    - universal_Gascon_support
```

This is a developed candidate definition, not an activated opening memory.

## 35.2 Composite-title succession

Memory of prior succession may be interpreted differently for Aquitaine, Gascony, and Poitiers. One remembered succession does not prove a common law, common heir, or guaranteed continuation of the union.

## 35.3 Negotiated lordship

Poitevin and Aquitanian participants may remember service, local judgment, castle access, patronage, coercion, and settlement differently. The memory family should explain why ducal assembly and passage require current relationships and capacity without creating a universal autonomy score.

## 35.4 Atlantic and Pyrenean memory

Coastal defense, trade, pilgrimage, raiding, river access, frontier travel, and prior military contact may make Atlantic and Pyrenean choices intelligible. They do not create current routes, fleets, targets, alliances, or expedition commitments.

# 36. Memory in War, Diplomacy, and Papal Relations

Historical Memory can explain why an actor interprets aggression, a Papal request, sanctuary, church property, a truce, a claimant, or a settlement in a particular way. Memory does not gate warfare.

```text
No remembered claim != attack prohibited
Remembered grievance != war required
Papal memory != Papal omniscience
Religious memory != automatic same-faith cooperation
Memory of treaty breach != current reliability score owned here
```

Papal standing, diplomatic reliability, bilateral relations, and expansion threat remain separate owner surfaces. Memory may supply reasoned historical context to each owner.

# 37. Memory, Momentum, and Emergence Interfaces

```yaml
Memory_to_Momentum:
  output: bounded_salience_and_reception_inputs
  direct_pressure_mutation: false

Memory_to_Emergence:
  output: eligibility_context_and_actor_interpretation
  direct_event_creation: false

Memory_to_AI:
  output: explainable_reason_codes_and_information_limits
  direct_command_execution: false
```

Examples:

- remembered Angevin pressure may increase northern-security salience without declaring war;
- Gascon inheritance and contest memories may affect recognition choices without creating rebellion;
- Peace of God memories may support mediation or condemnation without enforcing universal peace;
- Pyrenean memories may make a southern expedition imaginable without creating Barbastro;
- sibling succession memories may intensify continuity planning without selecting an heir.

# 38. Memory Lifecycle

A memory may be:

```yaml
- Created
- Received
- Confirmed
- Contested
- Contradicted
- Reinterpreted
- Reinforced
- Publicized
- Suppressed
- Archived
- Discredited
- Dormant
- Revived
- ForgottenByAHolder
```

A memory removed from one holder does not disappear from other holders, archives, dynasties, institutions, or regions. Death does not delete institutional or dynastic memory, and office succession does not grant personal memory to the successor.

# 39. AI and Player Presentation

The player should normally see memory only when it changes a strategic choice.

Recommended presentation:

```yaml
- WhatIsRemembered
- WhoHoldsIt
- MemoryClass
- HowTheHolderLearnedIt
- Confidence
- CompetingInterpretations
- CurrentStrategicRelevance
- WhatTheMemoryCannotProve
```

Aquitaine AI may use validated memory to explain consolidation, regional progress, diplomatic caution, military assembly, church mediation, household continuity, succession preparation, Gascon reconciliation, coastal defense, or Pyrenean opportunity. AI cannot invent, activate, erase, or rewrite a memory outside owner commands.

# 40. Cross-Faction Benchmark Adaptation

```yaml
France:
  adopted:
    - audience_specific_interpretation
    - princely_and_external_reception
    - memory_does_not_equal_fact_loyalty_or_destiny
  not_copied:
    - Capetian_coronation_and_child_kingship_content

England:
  adopted:
    - provenance_and_transmission_chain
    - personal_reported_documentary_institutional_dynastic_and_regional_classes
    - contradiction_suppression_revival_and_reinterpretation
  not_copied:
    - Wessex_Witan_or_English_succession_content

Ireland:
  adopted:
    - campaign_map_primacy
    - fact_evidence_testimony_narrative_memory_reception_commemoration_legacy_separation
    - meaningful_minor_powers_and_sanctuary_memory
  not_copied:
    - Irish_kingship_hostage_fosterage_or_monastic_content

Wales:
  adopted:
    - candidate_definition_and_audience_inventory_discipline
    - transmission_channel_and_validation_completeness
  not_copied:
    - Welsh_dynastic_or_regional_content

Normandy:
  adopted:
    - source_control
    - opening_state_and_owner_binding_discipline
    - current_authority_and_Unreal_5_8_hygiene
  not_copied:
    - Norman_conquest_or_cross_Channel_memory

Aquitaine_specific_controls:
  - three_title_personal_union
  - Poitevin_and_Gascon_asymmetry
  - Bernard_and_William_contest_memory
  - Atlantic_Garonne_and_Pyrenean_orientation
  - optional_Barbastro_future
  - negotiated_lordship_and_corridor_access
```

# 41. Developed Validation Matrix

```yaml
AQUI_MEM_V2_001: Complete V1.1 substantive portfolio retained
AQUI_MEM_V2_002: Project Bible 2.4 and Checklist 3.7 applied
AQUI_MEM_V2_003: Unreal Engine 5.8 target stated honestly
AQUI_MEM_V2_004: Fact evidence testimony narrative memory reception commemoration and legacy separated
AQUI_MEM_V2_005: Holder provenance custody and transmission required
AQUI_MEM_V2_006: Audience reception remains directional and non-universal
AQUI_MEM_V2_007: Three temporal tracks remain separate
AQUI_MEM_V2_008: Current developed Aquitaine characters integrated as bounded interfaces
AQUI_MEM_V2_009: Agnes receives only age-appropriate memory
AQUI_MEM_V2_010: Bernard 1063 rising not remembered at opening
AQUI_MEM_V2_011: Barbastro outcomes quarantined
AQUI_MEM_V2_012: Hildegarde William IX Eleanor and Plantagenet futures quarantined
AQUI_MEM_V2_013: Bazas and Raymond remain review-only
AQUI_MEM_V2_014: Auch chronology remains unresolved
AQUI_MEM_V2_015: Fontevraud remains excluded from 1062
AQUI_MEM_V2_016: Memory does not create claim war title relationship office army or pressure
AQUI_MEM_V2_017: Cross-faction adaptation is explicit
AQUI_MEM_V2_018: No Opening State Registry Unreal or runtime mutation occurred
```

# 42. V1.1 to V2 Disposition Ledger

## 42.1 Preserve

- all source memory definitions and review records;
- all source audiences and asymmetric interpretations;
- Bazas and Auch reconciliation;
- Peace of God tradition;
- succession, Gascon inheritance, Angevin, lordship, coastal, and Pyrenean memory;
- later-history quarantine;
- Barbastro separation;
- AI and player presentation;
- save, migration, determinism, Registry, approval, and runtime boundaries.

## 42.2 Enrich

- record separation;
- provenance, custody, and transmission;
- developed audience architecture;
- current character interfaces;
- Gascon contest memory;
- memory lifecycle;
- cross-owner reason codes;
- cross-faction benchmark adaptation;
- three-track temporal model;
- UE5.8 handoff and static validation.

## 42.3 Defer

- exact active opening memory instances;
- canonical IDs pending collision review;
- Raymond and Auch officeholder activation;
- numeric salience and decay tuning;
- final UI;
- importer, runtime, save-load, migration, replay, performance, and localization validation.

## 42.4 Reject

- one Aquitaine memory score;
- universal memory by Realm membership;
- inherited memory without a path;
- automatic loyalty or hostility;
- memory as casus belli gate;
- future history remembered early;
- systematic clerical or court micromanagement;
- another Realm's memory portfolio copied into Aquitaine.

## 42.5 Removal ledger

```yaml
removed_substantive_content: []
formatting_normalizations:
  - connector_escape_characters_removed
  - predecessor_outer_control_replaced_by_V2_control
  - predecessor_final_marker_replaced_by_V2_final_marker
```

# 43. Opening and Runtime Boundary

```yaml
active_opening_memory_instances: []
active_review_holders: []
active_quarantined_memories: []
Registry_mutations: 0
Opening_State_mutations: 0
Memory_activations: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

Definitions do not become active instances automatically. Future Opening State V2 may bind only owner-approved canonical holders, subjects, evidence, interpretations, and visibility.

# 44. Next Controlled Gate

The next Aquitaine modernization is:

```text
Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
```

That successor should consume this V2 memory authority without storing Memory inside Momentum, preserve the complete V1.1 pressure portfolio, distinguish current condition from remembered interpretation, and route every pressure to owner-specific decisions and possible emergence without scripting outcomes.

# Stable Footer

```yaml
stable_document_id: HistoricalMemory.Realm.Aquitaine
current_document_id: HistoricalMemory.Realm.Aquitaine.V2
current_authority_id: authority.historical-memory.realm.aquitaine.v2
current_filename: Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
source_overwritten: false
Memory_activation: false
Registry_mutation: false
Opening_State_mutation: false
migration_execution: false
Unreal_mutation: false
runtime_mutation: false
real_payload_import: false
```

**End of Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md**
