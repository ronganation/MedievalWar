# Denmark Character Network Decision Pass V1, Rebuilt

## Document Status

- **Document ID:** `mw.character-network-decision.denmark.v1`
- **Filename:** `Denmark Character Network Decision Pass V1, Rebuilt.md`
- **Version:** `1.1.0`
- **Date:** 6 August 2026
- **Effective scenario date:** 1 January 1062
- **Realm scope:** Kingdom of Denmark
- **Task type:** Directed opening-network disposition, ownership routing, qualitative initialization, and importer-handoff preparation
- **Status:** Static-Checked
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Target:** Unreal Engine 5
- **Primary predecessor:** `Denmark_Character_Network_Evidence_Review_V1`
- **Supporting authorities:** Denmark Historical Reconciliation V1; Denmark Source Authority, Gap, and Identity Review V1; Denmark ID Registry V1; Denmark Character Authorities V1; Denmark Character Portfolio Consistency Review V1; Denmark Dynasty Authority V1
- **Next dependency:** refreshed dry preflight and `Denmark_Shared_Character_Network_Adapter_V1.json`

> Static-Checked means design inspection only. This decision pass does not claim that network records, C++ types, Data Assets, importers, saves, or runtime processing exist in Unreal Engine 5.

---

## Rebuild Alignment

This version reconciles the original decision authority with the completed importer chain. The authoritative count contract is 20 total directions: 12 Denmark-owned and 8 conditional or external-owner, split into 4 active, 2 basis-only, 6 Denmark-owned conditional, 4 conditional external, and 4 external-owner reverse directions.

The rebuilt importer manifest, dry-preflight report, integration contract, external-lock ledgers, and compatibility assessment outrank older inconsistent count wording. This decision pass owns disposition and qualitative initialization, not importer execution.

## 1. Concise Verdict

**Approve a small, directed, uncertainty-aware Denmark opening network.**

The January 1062 network should initialize only the edges needed to explain:

- the royal household and succession field;
- child-safe continuity around Eric;
- the crown and Roskilde relationship;
- Denmark's conflict with Norway;
- Sigrid's possible southern-Baltic household connection;
- the Danish church's relationship with Hamburg-Bremen.

The opening network must not initialize later sibling rivalries, future marriages, future grievances, sainthood-related attitudes, scripted battle outcomes, or speculative magnate relationships.

### Decision summary

- **Implement or preserve:** 12 directed Denmark-owned edges or relationship bases.
- **Conditional/external set:** 8 directed edges, comprising 4 Denmark-facing conditional directions and 4 external-owner reverse directions.
- **Metadata only / deferred:** sibling-to-younger-sibling and unsupported wider-household edges.
- **Relocate:** kinship, marriage, claims, war, offices, guardianship, institutions, and household state to their proper owners.
- **Reject:** mutual opinion scores, automatic loyalty, automatic rivalry, spouse-alliance shortcuts, and later-outcome initialization.

---

## 2. Authority and Ownership Ruling

### 2.1 Character Network owns

- directed source-to-target relationship records;
- approved relationship dimensions;
- qualitative opening bands;
- confidence and uncertainty;
- actor knowledge of the relationship;
- accessibility and communication state;
- effective dates;
- evidence and scenario-assumption references;
- relationship-change commands/events and traces;
- persistence, migration, and deterministic processing.

### 2.2 Relocate to other owners

| Subject | Owner | Network treatment |
|---|---|---|
| parentage and siblinghood | Character Foundation / genealogy owner | relationship basis reference only |
| dynasty membership | Dynasty owner | basis reference only |
| legal marriage | marriage/relationship legal owner | spouse basis only after effective event |
| title and office | title/office owner | office interaction basis only |
| claims | claim owner | conflict context only |
| war and peace | conflict/diplomacy owner | threat and negotiation context only |
| household membership | household owner | access and familiarity inputs only |
| guardian/custodian/protector/educator | Underage and household owners | responsibility/access inputs only |
| institutional hierarchy | Ecclesiastical Authority | institutional interaction basis only |
| command | army/fleet/delegated-authority owners | command-confidence input only |
| historical fact | Campaign History | evidence reference only |
| memory and narrative | Historical Memory | reputation and interpretation input only |

### 2.3 Non-negotiable rule

A relationship edge never grants title, office, claim, alliance, legal marriage, command, guardianship, institutional jurisdiction, knowledge of all target state, or direct mutation authority.

---

## 3. Qualitative Value Standard

V1 uses qualitative bands rather than fictional numerical precision.

### 3.1 Bands

- **Strong Positive:** substantial evidence or scenario authority supports a durable positive dimension.
- **Positive:** evidence supports a meaningful positive tendency.
- **Limited Positive:** a weak or role-bounded positive tendency is plausible.
- **Unknown:** no opening value is authorized.
- **Mixed:** supported positive and negative pressures coexist.
- **Limited Negative:** a weak or domain-bounded negative tendency is supported.
- **Negative:** meaningful adverse tendency is supported.
- **Strong Negative:** substantial evidence supports a durable adverse tendency.
- **Not Applicable:** dimension does not belong on the edge.

### 3.2 Confidence

- **High:** strong identity and relationship basis.
- **Moderate:** relationship basis is supported, but private attitude or exact degree is uncertain.
- **Low:** only an inferred strategic interface exists.
- **Disputed:** sources or chronology conflict.

### 3.3 Unknown is not zero

An unknown dimension remains absent or explicitly unknown. It must not be serialized as a neutral zero that AI later treats as factual indifference.

---

## 4. Opening Dimension Set

The V1 opening subset may use only the following dimensions:

- `Familiarity`
- `Trust`
- `PersonalAttachment`
- `Respect`
- `ThreatAssessment`
- `Grievance`
- `Obligation`
- `Dependence`
- `SuccessionSupport`
- `CommandConfidence`
- `ProtectiveResponsibility`
- `PatronageExpectation`
- `InstitutionalAlignment`
- `NegotiationWillingness`
- `CommunicationAccess`
- `InformationConfidence`
- `RivalryPressure`

Additional dimensions require Character Network contract approval and a versioned migration.

### Dimension-use rules

- not every edge receives every dimension;
- `SuccessionSupport` may be unknown even between close kin;
- `ProtectiveResponsibility` does not create a guardian role;
- `InstitutionalAlignment` does not create personal trust;
- `CommunicationAccess` depends on location, route, household, and security;
- `ThreatAssessment` is not hatred;
- `RivalryPressure` is not an active rivalry unless supported.

---

# 5. Approved Denmark-Owned Opening Records

## 5.1 Sweyn Estridsen -> Harald Sweynson

- **Provisional Record ID:** `network.denmark.sweyn_to_harald_sweynson`
- **Disposition:** IMPLEMENT
- **Basis:** parentage, ruling-house role, senior dynast status
- **Confidence:** Moderate

| Dimension | Opening Band | Confidence | Decision |
|---|---|---|---|
| Familiarity | Positive | moderate | household/location may alter access |
| Obligation | Positive | moderate | paternal and dynastic, not guardianship |
| Trust | Unknown | low | do not infer |
| PersonalAttachment | Unknown | low | do not infer |
| SuccessionSupport | Unknown | moderate | no fixed heir preference |
| CommandConfidence | Unknown | low | requires opening role evidence |
| CommunicationAccess | Limited Positive | moderate | depends on location/household |
| InformationConfidence | Limited Positive | moderate | role-bounded |

### Ruling

Load the relationship basis and the supported limited dimensions. Do not load heir preference or command confidence.

## 5.2 Harald Sweynson -> Sweyn Estridsen

- **Record ID:** `network.denmark.harald_sweynson_to_sweyn`
- **Disposition:** IMPLEMENT
- **Confidence:** Moderate

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | Positive | moderate |
| Obligation | Positive | moderate |
| Respect | Limited Positive | low-moderate |
| Trust | Unknown | low |
| PersonalAttachment | Unknown | low |
| SuccessionSupport | Not Applicable | high |
| CommunicationAccess | Limited Positive | moderate |
| InformationConfidence | Limited Positive | moderate |

### Ruling

Recognition of Sweyn's current kingship belongs partly to title/political state. The Network may represent limited respect and obligation, but not automatic loyalty.

## 5.3 Sweyn Estridsen -> Canute Sweynson

- **Record ID:** `network.denmark.sweyn_to_canute_sweynson`
- **Disposition:** IMPLEMENT
- **Confidence:** Moderate

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | Positive | moderate |
| Obligation | Positive | moderate |
| Trust | Unknown | low |
| PersonalAttachment | Unknown | low |
| SuccessionSupport | Unknown | moderate |
| CommandConfidence | Unknown | low |
| CommunicationAccess | Limited Positive | moderate |
| InformationConfidence | Limited Positive | moderate |

### Ruling

No command or succession preference is initialized from Canute's later history.

## 5.4 Canute Sweynson -> Sweyn Estridsen

- **Record ID:** `network.denmark.canute_sweynson_to_sweyn`
- **Disposition:** IMPLEMENT
- **Confidence:** Moderate

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | Positive | moderate |
| Obligation | Positive | moderate |
| Respect | Limited Positive | low-moderate |
| Trust | Unknown | low |
| PersonalAttachment | Unknown | low |
| CommunicationAccess | Limited Positive | moderate |
| InformationConfidence | Limited Positive | moderate |

### Ruling

Do not initialize ambition, rivalry, or later religious reputation as a relationship dimension.

## 5.5 Harald Sweynson -> Canute Sweynson

- **Record ID:** `network.denmark.harald_to_canute_sweynson`
- **Disposition:** IMPLEMENT BASIS ONLY
- **Confidence:** Moderate kinship; low private-attitude confidence

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | Limited Positive | low-moderate |
| Trust | Unknown | low |
| PersonalAttachment | Unknown | low |
| Respect | Unknown | low |
| RivalryPressure | Unknown | moderate |
| SuccessionSupport | Unknown | moderate |
| CommunicationAccess | Unknown | low |

### Ruling

No opening rivalry. Runtime events may create cooperation, comparison, grievance, or rivalry.

## 5.6 Canute Sweynson -> Harald Sweynson

- **Record ID:** `network.denmark.canute_to_harald_sweynson`
- **Disposition:** IMPLEMENT BASIS ONLY
- **Confidence:** Moderate kinship; low private-attitude confidence

Use the same permitted dimensions as the reverse edge, but preserve independent values and updates.

### Ruling

The reverse edge may diverge immediately after independent information, appointments, commands, or succession signals.

### Eric child-safe activation ruling

Implement the child-safe relationship basis in design authority, but activate either Eric direction only when underage, guardian or custodian, household, residence, lifecycle, and chronology gates pass. This is not unconditional active implementation.

## 5.7 Sweyn Estridsen -> Eric Sweynson

- **Record ID:** `network.denmark.sweyn_to_eric_sweynson`
- **Disposition:** IMPLEMENT CHILD-SAFE
- **Confidence:** High parentage; moderate scenario dimensions

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | Limited Positive | moderate; household dependent |
| ProtectiveResponsibility | Positive | moderate |
| Obligation | Positive | moderate |
| PersonalAttachment | Unknown | low |
| Trust | Not Applicable as adult political trust | high |
| SuccessionSupport | Unknown | moderate |
| CommunicationAccess | household-dependent | moderate |
| InformationConfidence | Limited Positive about child state only | moderate |

### Ruling

This edge does not assign guardian, custodian, protector, educator, or household roles. It records only a child-safe relationship basis.

## 5.8 Eric Sweynson -> Sweyn Estridsen

- **Record ID:** `network.denmark.eric_to_sweyn`
- **Disposition:** IMPLEMENT CHILD-SAFE BASIS
- **Confidence:** High parentage; low private-state confidence

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | household-dependent | moderate |
| PersonalAttachment | Unknown | low |
| Trust | Unknown, age-appropriate only | low |
| CommunicationAccess | household-dependent | moderate |
| InformationConfidence | Limited/child-safe | high |

### Ruling

No adult loyalty, political support, diplomatic knowledge, or command relation.

## 5.9 Sweyn Estridsen -> Sigrid Sweynsdaughter

- **Record ID:** `network.denmark.sweyn_to_sigrid_sweynsdaughter`
- **Disposition:** IMPLEMENT BASIS; ACTIVATE ONLY IF SIGRID ACTIVE
- **Confidence:** Moderate

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | Limited Positive | low-moderate |
| Obligation | Positive | moderate |
| PersonalAttachment | Unknown | low |
| Trust | Unknown | low |
| CommunicationAccess | Unknown / route-dependent | moderate |
| InformationConfidence | Limited | moderate |
| ProtectiveResponsibility | Limited Positive | low-moderate; not guardianship |

### Ruling

No automatic diplomatic leverage over Sigrid's external household.

## 5.10 Sigrid Sweynsdaughter -> Sweyn Estridsen

- **Record ID:** `network.denmark.sigrid_to_sweyn`
- **Disposition:** IMPLEMENT BASIS; ACTIVATE ONLY IF SIGRID ACTIVE
- **Confidence:** Moderate

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | Limited Positive | low-moderate |
| Obligation | Limited Positive | moderate |
| Trust | Unknown | low |
| PersonalAttachment | Unknown | low |
| Dependence | Unknown | low |
| CommunicationAccess | Unknown / route-dependent | moderate |
| InformationConfidence | Limited | moderate |

### Ruling

Refuge or support dependence is not active until circumstances create it.

## 5.11 Sweyn Estridsen -> William of Roskilde

- **Record ID:** `network.denmark.sweyn_to_william_roskilde`
- **Disposition:** IMPLEMENT IF WILLIAM HOLDS OFFICE
- **Confidence:** Moderate-high basis

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | Positive | moderate |
| Trust | Limited Positive | moderate |
| Respect | Positive | moderate |
| PatronageExpectation | Positive | moderate-high |
| InstitutionalAlignment | Positive | moderate |
| NegotiationWillingness | Positive | moderate |
| Dependence | Mixed | moderate |
| Grievance | Unknown | low |
| CommunicationAccess | Positive | moderate |
| InformationConfidence | Positive within shared matters | moderate |

### Ruling

The edge expresses cooperation and established access without making William a royal subordinate.

## 5.12 William of Roskilde -> Sweyn Estridsen

- **Record ID:** `network.denmark.william_roskilde_to_sweyn`
- **Disposition:** IMPLEMENT IF WILLIAM HOLDS OFFICE
- **Confidence:** Moderate-high basis

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | Positive | moderate |
| Trust | Limited Positive | moderate |
| Respect | Positive | moderate |
| PatronageExpectation | Positive | moderate-high |
| InstitutionalAlignment | Positive | moderate |
| NegotiationWillingness | Positive | moderate |
| Dependence | Mixed | moderate |
| Grievance | Unknown | low |
| CommunicationAccess | Positive | moderate |
| InformationConfidence | Positive within diocesan/crown matters | moderate |

### Ruling

William's legal and ecclesiastical obligations may later create opposition without erasing cooperation.

---

# 6. Conditional External Records

## 6.1 Sigrid Sweynsdaughter -> Gottschalk

- **Provisional ID:** `network.denmark.sigrid_to_external_gottschalk`
- **Disposition:** CONDITIONAL
- **Required:** external person ID, active marriage state, Sigrid activation, household/location

Approved opening dimensions after resolution:

- Familiarity: Positive or Unknown, evidence-dependent
- Obligation: Positive marriage basis
- CommunicationAccess: Positive if co-resident
- Trust: Unknown
- PersonalAttachment: Unknown
- Dependence: Mixed/Unknown
- InstitutionalAlignment: Limited Positive candidate

No alliance, affection, or political obedience is implied.

## 6.2 Gottschalk -> Sigrid Sweynsdaughter

- **Disposition:** EXTERNAL OWNER DECISION

Denmark may supply evidence and a candidate contract, but the external owner approves the reverse edge.

## 6.3 William of Roskilde -> Adalbert of Hamburg-Bremen

- **Provisional ID:** `network.denmark.william_to_external_adalbert`
- **Disposition:** CONDITIONAL
- **Required:** Adalbert person/office/institution locks

Candidate dimensions:

- Obligation: Positive institutional basis
- InstitutionalAlignment: Positive or Mixed, evidence-dependent
- Dependence: Positive/Mixed
- CommunicationAccess: Limited Positive
- Trust: Unknown
- PersonalAttachment: Unknown

## 6.4 Adalbert -> William

- **Disposition:** EXTERNAL OWNER DECISION

No assumption of personal loyalty based on origin.

## 6.5 Sweyn Estridsen -> Adalbert

- **Provisional ID:** `network.denmark.sweyn_to_external_adalbert`
- **Disposition:** CONDITIONAL

Candidate dimensions:

- Familiarity: Limited Positive
- Respect: Limited Positive
- NegotiationWillingness: Positive
- InstitutionalAlignment: Mixed
- Dependence: Mixed
- Trust: Unknown
- Grievance: Unknown

## 6.6 Adalbert -> Sweyn Estridsen

- **Disposition:** EXTERNAL OWNER DECISION

## 6.7 Sweyn Estridsen -> Harald Hardrada

- **Provisional ID:** `network.denmark.sweyn_to_external_harald_hardrada`
- **Disposition:** IMPLEMENT AFTER NORWAY LOCK
- **Confidence:** High conflict basis

| Dimension | Opening Band | Confidence |
|---|---|---|
| Familiarity | Positive | high strategic familiarity, not intimacy |
| ThreatAssessment | Strong Negative / high threat | high |
| Grievance | Negative | high basis |
| Respect | Unknown or Limited Positive | low-moderate |
| Trust | Negative | moderate |
| NegotiationWillingness | Mixed | moderate |
| RivalryPressure | Strong Positive pressure | high |
| CommunicationAccess | Limited | moderate |
| InformationConfidence | Positive about claim/history; limited about current plans | high/moderate |

### Ruling

The conflict edge is personal-strategic context only. Claim, war, raids, fleets, battle, and settlement remain separately owned.

## 6.8 Harald Hardrada -> Sweyn Estridsen

- **Disposition:** NORWAY OWNER DECISION

Denmark cannot set the reverse edge. A shared cross-realm approval or Norway patch is required.

---

# 7. Deferred and Metadata-Only Records

## 7.1 Senior siblings -> Eric

- **Disposition:** METADATA-ONLY KINSHIP
- **Reason:** no household, access, mentorship, or personal evidence
- **Runtime creation:** allowed after co-residence, guardianship, education, service, or event evidence

## 7.2 Eric -> senior siblings

Same ruling, separately directed.

## 7.3 Senior siblings <-> Sigrid

- **Disposition:** METADATA-ONLY KINSHIP
- **Runtime creation:** allowed through communication, return, refuge, inheritance, marriage diplomacy, or direct interaction

## 7.4 William <-> other Danish bishops

- **Disposition:** DEFER
- **Reason:** bishop identities unresolved

## 7.5 Royal family <-> regional powers

- **Disposition:** DEFER
- **Reason:** no production-safe person identities

## 7.6 Royal family <-> fleet/levy actors

- **Disposition:** DEFER
- **Reason:** command actors and opening assignments unresolved

---

# 8. Rejected Opening Records

Reject the following proposed interpretations:

- Harald and Canute begin as rivals because both later sought or held kingship.
- Sweyn prefers the historical next king.
- Canute is admired for future sainthood.
- Eric is trusted as a future king.
- Sigrid and Gottschalk create an automatic Denmark-Obotrite alliance.
- William is loyal because of royal patronage.
- William opposes Sweyn because of a later moralizing story.
- Adalbert and Sweyn begin as personal enemies because of church jurisdiction.
- Sweyn and Harald Hardrada possess symmetric hatred and identical knowledge.
- all kin share information.
- all active edges have neutral default numbers.
- a missing edge means no relationship can ever emerge.

---

# 9. Network Record Contract

```yaml
DenmarkOpeningNetworkRecord:
  RelationshipId: string
  SourcePersonId: string
  TargetPersonId: string
  BasisRefs: [string]
  Dimensions:
    - DimensionId: string
      QualitativeBand: string
      Confidence: string
      Visibility: public | private | inferred | unknown
      EvidenceRefs: [string]
  EffectiveFrom: date-or-window
  ActivationRequirements: [string]
  CommunicationAccess: string
  InformationConfidence: string
  ExternalOwner: optional string
  SaveVersion: string
  ContentVersion: string
  RegistryVersion: string
```

### Contract rules

- source and target cannot be reversed implicitly;
- absent dimensions remain absent;
- qualitative bands may later map to validated runtime ranges, but content does not invent exact values;
- relationship basis and dimensions have separate evidence;
- effective dates and activation prerequisites are mandatory for conditional edges;
- external edges store canonical external IDs only after lock resolution.

---

# 10. Runtime Creation Rules

A deferred or metadata-only edge may become active when an owning event establishes sufficient contact or consequence, including:

- household co-residence;
- message exchange;
- delegated command;
- public succession declaration;
- marriage negotiation or completion;
- patronage grant;
- legal or ecclesiastical dispute;
- battle, capture, release, or truce;
- refuge or exile;
- office appointment;
- education, guardianship, or protection role;
- inheritance or property dispute;
- assembly interaction.

Runtime-created edges must use canonical IDs, approved dimensions, evidence/event references, effective dates, and deterministic commands.

---

# 11. Relationship Change Rules

### Increase candidates

- fulfilled obligation;
- successful delegated service;
- protection or support;
- transparent negotiation;
- shared strategic success;
- respected lawful restraint;
- reliable communication;
- patronage delivered;
- mediation.

### Decrease candidates

- public exclusion;
- failed or refused obligation;
- command failure where responsibility is understood;
- deception discovered;
- household harm;
- jurisdictional violation;
- betrayal or defection;
- destructive rivalry;
- broken settlement;
- raid, capture, or confiscation.

### Rules

- one event may affect several dimensions differently;
- consequences may be asymmetric;
- actor knowledge gates reaction;
- rumors and uncertain reports use confidence;
- relationship changes cannot exceed owner-approved bounds without a major event;
- no narrative script writes values directly.

---

# 12. Information and Visibility Decisions

## Public or broadly knowable

- kinship basis;
- public office relationships;
- public war/claim opposition;
- public marriage after legal activation;
- public patronage grants;
- public succession declarations.

## Private or actor-bounded

- trust;
- affection;
- private succession preference;
- hidden grievance;
- confidential negotiation willingness;
- private command confidence;
- secret communication;
- uncertain threat estimates.

## Player display

The player receives summaries such as:

- “Sweyn recognizes Harald as a senior dynast, but no heir preference is established.”
- “Sweyn sees Harald Hardrada as a major threat; current Norwegian plans remain uncertain.”
- “William and Sweyn cooperate closely on Roskilde and church organization, but William's office retains separate obligations.”

Do not expose unsupported exact scores.

---

# 13. Approved Opening Network Candidate List

## Denmark-owned records

1. `network.denmark.sweyn_to_harald_sweynson`
2. `network.denmark.harald_sweynson_to_sweyn`
3. `network.denmark.sweyn_to_canute_sweynson`
4. `network.denmark.canute_sweynson_to_sweyn`
5. `network.denmark.harald_to_canute_sweynson`
6. `network.denmark.canute_to_harald_sweynson`
7. `network.denmark.sweyn_to_eric_sweynson`
8. `network.denmark.eric_to_sweyn`
9. `network.denmark.sweyn_to_sigrid_sweynsdaughter`
10. `network.denmark.sigrid_to_sweyn`
11. `network.denmark.sweyn_to_william_roskilde`
12. `network.denmark.william_roskilde_to_sweyn`

## Conditional/external records

13. `network.denmark.sigrid_to_external_gottschalk`
14. external Gottschalk -> Sigrid record
15. `network.denmark.william_to_external_adalbert`
16. external Adalbert -> William record
17. `network.denmark.sweyn_to_external_adalbert`
18. external Adalbert -> Sweyn record
19. `network.denmark.sweyn_to_external_harald_hardrada`
20. external Harald Hardrada -> Sweyn record

### Count note

Twelve Denmark-owned candidates are approved, but several may load as basis-only or remain inactive if opening prerequisites fail. Eight external/conditional directions require lock and owner decisions.

---

# 14. Importer Handoff Requirements

The later importer manifest must contain:

- relationship ID;
- source and target canonical IDs;
- owner registry;
- basis type;
- dimension list;
- qualitative band;
- confidence;
- visibility;
- evidence references;
- effective date/window;
- activation requirements;
- external-lock status;
- validation result;
- source content version;
- migration disposition.

Importer behavior:

- reject unresolved production external IDs;
- allow review-only dry preflight without runtime creation;
- reject symmetric auto-generation;
- reject unknown dimensions;
- reject later outcomes at opening;
- preserve absent/unknown values;
- produce deterministic sorted output.

---

# 15. Validation Catalogue

## Fatal

- source equals target;
- reverse edge auto-generated;
- relationship ID duplicated;
- unsupported dimension;
- unknown qualitative band converted to zero;
- kinship creates loyalty/knowledge;
- marriage creates alliance;
- claim or war stored as a relationship dimension;
- Eric receives adult political dimensions;
- Sigrid edge activates without active person/location requirements;
- William edge activates without holder state;
- external edge activates without canonical lock;
- Harald and Canute rivalry initialized;
- future sainthood, death, battle, settlement, or reign influences opening dimensions;
- advanced save overwritten by defaults;
- direct runtime mutation outside Character Network owner;
- display names used as keys;
- alias chains;
- nondeterministic iteration.

## Warning

- all parent-child edges use identical bands;
- all unknown dimensions are populated;
- relationship confidence omitted;
- visibility omitted;
- communication access always positive;
- player sees private dimensions without access;
- no campaign consequence routes;
- too many opening edges;
- network remains royal-only after regional actors become available;
- qualitative bands mapped to runtime values without validation.

## Acceptance tests

- all twelve Denmark-owned candidate records resolve canonical IDs;
- sibling edges contain no initial rivalry;
- Eric records pass underage validation;
- conditional records remain inactive when prerequisites fail;
- external records fail safely when locks are unresolved;
- William/Sweyn records preserve office independence;
- Sweyn/Harald Hardrada edge does not replace claim or war state;
- save/load preserves bands, confidence, visibility, and selected dates;
- continuous versus save/load runs produce equal state hashes;
- reverse directions can diverge through events.

---

# 16. Save, Migration, and Determinism

### Save

Serialize:

- canonical relationship ID;
- canonical source/target IDs;
- active dimensions and bands/runtime mappings;
- confidence;
- visibility;
- communication and information state;
- effective dates;
- owner and versions;
- event/change history references as bounded traces.

Do not serialize:

- display names as identity;
- unsupported neutral dimensions;
- aliases;
- review placeholders as active people;
- future historical outcomes.

### Migration

- resolve direct aliases once;
- preserve progressed relationship dimensions;
- new dimensions begin absent unless a migration rule explicitly derives them;
- external-lock resolution updates IDs without resetting state;
- chronology corrections require versioned effective-date migration;
- Opening State never reruns over an advanced save;
- record source, target, field changes, version, and result.

### Determinism

For equal state, inputs, scenario/content/registry/save version, and seed:

- record activation is identical;
- qualitative-to-runtime mapping is identical;
- event changes are identical;
- processing order is effective date, stable command/event ID, source ID, target ID, dimension ID;
- file order, display name, localization, machine locale, and current date have no effect.

---

# 17. AI and Player-Facing Contract

### AI

AI may read only accessible relationship state, evaluate alternatives, explain reasons, and propose commands.

AI cannot:

- reveal private target dimensions;
- treat kinship as loyalty;
- infer alliance from marriage;
- mutate relationship values directly;
- use later historical knowledge;
- assume missing dimensions are neutral.

### Player-facing consequences

Relationships should affect strategic choices such as:

- delegation and command;
- succession support;
- mediation;
- household protection;
- church negotiation;
- diplomatic settlement;
- refuge and communication;
- risk of defection or cooperation.

Routine relationship maintenance remains automated and summary-first.

---

# 18. Approval State

## Approved at Static-Checked level

- qualitative band standard;
- dimension subset;
- twelve Denmark-owned candidate records;
- eight conditional/external directions;
- basis-only sibling treatment;
- child-safe Sweyn/Eric treatment;
- cooperative but independent Sweyn/William treatment;
- high-threat Sweyn/Harald Hardrada conflict treatment;
- ownership relocation;
- runtime creation/change rules;
- information and visibility decisions;
- importer requirements;
- validation, save, migration, determinism, AI, and player-facing contracts.

## Not approved

- exact numerical relationship values;
- external reverse edges without owner approval;
- Adalbert and Gottschalk external-registry review dependencies;
- regional/magnate/broader episcopal network;
- actual importer execution;
- compile or runtime status.

---

## 19. Acceptance Criteria

Accepted when the 20/12/8 and 4/2/6/4/4 counts reconcile; every direction remains separate; dispositions and owners are explicit; Eric remains child-safe; William remains Roskilde-office gated; Sigrid remains lifecycle, location, household, marriage, and route gated; Harald remains Norway-owned and claim/conflict gated; external placeholders are prohibited; unknown dimensions remain unknown; and no later outcome or unsupported validation claim enters opening content.

## 20. Classification Summary

**Keep:** qualitative bands, sparse asymmetry, uncertainty, child-safe and office-safe handling.  
**Modernize:** count wording, canonical namespaces, external-lock status, importer references.  
**Validate:** canonical mappings, external registries, household/location and office gates.  
**Reject:** mutual opinion, reverse inference, neutral-zero filling, future-history contamination, direct AI mutation.

## 21. Smallest Useful Next Action

Finalize the refreshed 1.1.0 dry preflight and shared Character Network adapter. Do not create a Denmark-specific runtime importer.

**End of Denmark_Character_Network_Decision_Pass_V1**


### Design authority versus transport authority

The decision pass is the richer design authority for qualitative dimensions, dispositions, dependencies, and ownership. `Denmark_Character_Network_Importer_Manifest_V1_REBUILT.json` is the narrower transport authority unless that JSON is intentionally expanded and this decision pass is revised.
