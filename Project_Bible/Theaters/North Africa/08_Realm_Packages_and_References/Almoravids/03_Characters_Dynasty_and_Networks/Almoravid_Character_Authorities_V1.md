# Almoravid Character Authorities V1

## Document Status
- Version: 2.0.0
- Original Date: 17 August 2026
- Modernization Date: 14 September 2026
- Task Type: Realm-bounded character definitions, lifecycle, agency, information, playable-perspective, and owner-interface authority
- Status: Research-Informed Static-Checked Current Character Authority, North Africa Integrated
- Package: Almoravids
- Opening Date: 1 January 1062
- Registry Authority: `Almoravid_ID_Registry_V1.md`
- Historical Authority: `Almoravid_Historical_Reconciliation_V1.md`
- Source Authority: `Almoravid_Source_Inventory_V1.md`
- Lock Authority: `Almoravid_Cross_Realm_and_Shared_Owner_Lock_Review_V1.md`
- Shared Framework Owner: Character Foundation V1
- Primary Project Authorities: Project Bible 2.4 and Design Expansion Checklist 3.7
- Implementation Target: Unreal Engine 5.8
- Canonical Realm Ref: realm.almoravid_movement_state
- Primary Theater Candidate: theater.north_africa
- External Theater Interface: theater.iberia
- Evidence Boundary: Character-authority design and compatibility inspection only; no Registry proposal regeneration, Opening State mutation, importer execution, compile, runtime, save/load, migration, replay, or performance claim

# 0A. Copy-First Additive Modernization Control

```yaml
modernization_method: CompleteCopyFirstAdditiveAuthorityRebuild
immediate_substantive_source: Almoravid_Character_Authorities_V1.md internal version 1.1.0
immediate_source_sha256: 6444d9379aa549a817364daf5339d0c884a65cc6a406fa6b3498a1524d2262bf
original_numbered_sections_preserved: 38
benchmark_rebuild_annex_preserved: true
substantive_compression_authorized: false
project_bible: 2.4
design_expansion_checklist: 3.7
implementation_target: Unreal Engine 5.8
canonical_realm_ref: realm.almoravid_movement_state
primary_theater_candidate: theater.north_africa
external_theater_interface: theater.iberia
registry_mutation_authorized: false
opening_state_mutation_authorized: false
machine_readable_payload_mutation_authorized: false
unreal_project_mutation_authorized: false
```

The complete Character Authority and benchmark rebuild annex remain intact. Additions update Registry compatibility, Theater context, grounded agency channels, recruitment boundaries, machine-readable status, and sequencing without fabricating personal state.

# 0B. Current Authority Precedence

```yaml
registry_authority: Almoravid_ID_Registry_V1.md internal revision 2.0.0
historical_reconciliation: Almoravid_Historical_Reconciliation_V1.md internal revision 2.0.0
source_inventory: Almoravid_Source_Inventory_V1.md internal revision 2.0.0
opening_problem: Almoravid_Opening_Date_and_Authority_Problem_V1.md internal revision 2.0.0
character_network_owner: Almoravid_Character_Network_V1.md
movement_confederation_trade_owner: Almoravid_Movement_Confederation_and_Trade_Authority_V1.md
religious_juristic_owner: Almoravid_Religious_and_Juristic_Authority_V1.md
military_owner: Almoravid_Military_Campaign_Authority_V1.md
property_economy_supply_owner: Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
capital_owner: Almoravid_Capital_Foundation_Authority_V1.md
```

The Registry retains `realm.almoravid_movement_state`; alternative Realm forms remain inactive ReviewOnly variants.

# 1. Concise Verdict

Proceed with six canonical named people, three opening living-character candidates, three deceased or historical non-runtime characters, and two selectable leadership perspectives.

```text
Opening selectable perspectives:
  Abu Bakr ibn Umar
  Yusuf ibn Tashfin

Opening living candidates:
  Abu Bakr ibn Umar
  Yusuf ibn Tashfin
  Zaynab al-Nafzawiyya

Opening death-state definitions:
  Abdallah ibn Yasin
  Yahya ibn Umar
  Yahya ibn Ibrahim, subject to chronology confirmation

Opening commands added:
  0

Opening armies added:
  0

Opening marriages added:
  0

Opening property records added:
  0

Opening political relationships added:
  0
```

The character package must preserve layered authority. Abu Bakr is the bounded senior confederational and military authority candidate. Yusuf is the bounded northern operational authority candidate. Neither person is the sole universal owner of movement, confederation, dynasty, religious legitimacy, army, territory, trade, household, or capital development.

# 2. Authority and Ownership

## 2.1 This document owns

- Almoravid character-definition content;
- opening life-state dispositions;
- exact-age representation policy;
- character simulation tiers;
- personal agency and information policies;
- playable-perspective contracts;
- character-facing strategic loops;
- owner-input and owner-output interfaces;
- later-history exclusions;
- character save and migration requirements;
- character validation and negative tests.

## 2.2 This document does not own

- canonical IDs;
- mutable Character Foundation runtime core;
- Historical Date or temporal advancement;
- Character Network relationships;
- confederational commitments;
- religious doctrine or juristic authority;
- military commands or armies;
- settlement or route control;
- government offices;
- capital-foundation phases;
- dynasty membership, marriage, household membership, or succession outcomes;
- property, treasury, market, mint, revenue, or caravan state;
- AI mutation;
- save serialization implementation.

## 2.3 Required separation

```text
Person != Perspective
Person != Movement
Person != Confederation
Person != Dynasty
Person != Household
Person != ReligiousOffice
Person != MilitaryCommand
Person != SettlementControl
Person != CapitalProject
Person != HistoricalMemory
Identity != LaterTitle
Association != Ownership
Kinship != Loyalty
MarriageCandidate != Marriage
HistoricalReputation != OpeningTrait
```

# 3. Character Foundation Supersession

Character Foundation V1 supersedes any legacy Almoravid material that uses:

- a monolithic ruler object;
- one `LeaderId` controlling every system;
- a universal Character Level;
- one Authority score;
- title or office embedded as identity;
- one automatic adult-agency flag;
- one spouse pointer as complete relationship state;
- traits as guaranteed behavior;
- Historical progression for aging;
- a universal turn field;
- Opening State replay.

Legacy records may enter migration or source review but cannot override this authority.

# 4. Definition, Scenario, Runtime, and Presentation Separation

## 4.1 Static character definitions

Static definitions may contain:

- PersonRef;
- display and transliteration data;
- provenance;
- accepted or bounded birth chronology;
- simulation tier;
- opening-role eligibility;
- owner interfaces;
- later-history exclusions;
- presentation summary.

Static definitions contain no mutable command, army, relationship, property, health, location, office, marriage, or succession outcome.

## 4.2 Opening scenario records

Opening State may later contain only accepted January 1062 facts:

- living or dead state;
- exact years and residual months under an approved convention;
- valid selected perspective;
- accepted bounded location or explicit unknown sentinel;
- initial activation tier;
- no-replay guard.

## 4.3 Runtime state

Character Foundation owns mutable:

- age and age residual;
- life state;
- health;
- injury;
- illness;
- incapacity;
- captivity;
- current location;
- activation tier;
- lifecycle observations.

Other owners separately hold commands, relationships, household membership, marriage, properties, offices, and succession.

## 4.4 Presentation

Presentation may show:

- a concise role summary;
- current known authority;
- uncertainty;
- player-control scope;
- later possibilities;
- information limits.

Presentation aliases never become save IDs.

# 5. Temporal and Lifecycle Contract

```text
HistoricalDate:
  1062-01-01

HistoricalProgressionMonthsPerStrategicTurn:
  21

BiologicalProgressionMonthsPerStrategicTurn:
  7

CampaignSeason:
  Winter

CampaignSeasonOrder:
  Winter Spring Summer Autumn
```

## 5.1 Biological ownership

Character Foundation exclusively owns:

- aging;
- age-residual advancement;
- age-band transition;
- health eligibility;
- illness and recovery;
- injury and wound consequences;
- incapacity;
- death eligibility;
- death state.

```text
HistoricalProgressionMayAgeCharacters:
  false

HistoricalProgressionMayKillCharacters:
  false

CampaignSeasonMayAgeCharacters:
  false
```

## 5.2 Dated owner events

A battle, illness, accident, execution, captivity, or other owner event may affect a character between Biological boundaries. A person does not wait seven months for a lethal event to resolve.

## 5.3 Geography and climate

Geography and Climate may supply exposure observations such as heat, water scarcity, route difficulty, altitude, seasonal mobility, or encampment conditions. Geography and Climate do not directly mutate health or death.

# 6. Exact Age Policy

Character age must use:

```text
AgeYears
AgeResidualMonths
AgeProvenance
BirthDateOrRangeRef
ExactBirthDateAccepted
```

Unknown birth dates must not be coerced to January 1.

For this authority:

```text
Exact opening birthdays accepted:
  0

Approved exact age conventions:
  0

Age ranges requiring reconciliation:
  6
```

Until a Character chronology review accepts a bounded convention, Opening State must not invent exact years merely to satisfy a schema. If implementation requires exact values, a separate scenario-convention record must state the chosen value, source range, migration behavior, and uncertainty.

# 7. Simulation Tiers

```text
Tier A:
  Abu Bakr ibn Umar
  Yusuf ibn Tashfin
  Zaynab al-Nafzawiyya

Tier B Historical Founder:
  Abdallah ibn Yasin

Tier C Historical Support:
  Yahya ibn Umar
  Yahya ibn Ibrahim

ReviewOnly:
  unnamed commanders
  jurists
  group leaders
  Aghmat urban authorities
```

Tier B and Tier C do not create living runtime characters. Tier A does not imply playability or ownership.

# 8. Shared Character Definition Contract

Every character definition must supply:

```text
PersonRef
DefinitionStatus
DisplayName
TransliterationAliases
OpeningLifeState
OpeningAgePolicy
AgeProvenance
SimulationTier
OpeningRole
OpeningPlayable
CampaignPerspectiveRef
AgencyTier
LifecycleOwner
InformationPolicyRef
KnownAuthorityRefs
KnownCommandRefs
KnownHouseholdRefs
KnownMarriageRefs
KnownPropertyRefs
KnownLocationRefs
RelationshipInitializationPolicy
HistoricalOutcomeLock
LaterHistoryExclusionRefs
PresentationSummary
SourceConfidence
```

An unresolved list must use `ReviewOnly`, `Quarantined`, or an explicit unknown sentinel. Empty means affirmatively none, not unknown.

# 9. Abdallah ibn Yasin Character Authority

## 9.1 Definition

```yaml
PersonRef: person.abdallah_ibn_yasin
DefinitionStatus: CanonicalLocal
DisplayName: Abdallah ibn Yasin
OpeningLifeState: Dead
ExactDeathDateStatus: ReviewOnly
SimulationTier: TierBHistoricalFounder
OpeningRole: DeceasedFounderReformer
OpeningPlayable: false
CampaignPerspectiveRef: null
AgencyTier: HistoricalDefinitionOnly
LifecycleOwner: CharacterFoundation
OpeningRuntimeCharacter: false
HistoricalOutcomeLock: true
```

The broad historical record places the founder's death before the January 1062 opening, commonly during the Barghawata campaign in 1059. The exact date remains source-controlled rather than embedded as an unquestioned fact. citeturn112search91turn112search92

## 9.2 Strategic function

Abdallah ibn Yasin exists through:

- founder memory;
- doctrinal legacy;
- movement legitimacy;
- discipline expectations;
- competing interpretations of reform;
- claims of continuity or deviation;
- remembered campaigns and death.

## 9.3 Authority limit

```text
Opening living religious command:
  false

Opening military command:
  false

Opening settlement control:
  false

Opening movement mutation:
  false
```

No living person automatically inherits all founder authority.

## 9.4 Runtime interface

Historical Memory may instantiate a memory later if the Opening State or scenario authority approves one. Religious and Juristic Authority may reference founder legacy. Character Foundation creates no living runtime core.

## 9.5 Presentation

Show the founder as deceased and historically consequential. Do not show Abdallah ibn Yasin as a controllable commander, court character, or hidden living leader.

## 9.6 Negative tests

Reject:

- living opening state;
- active army command;
- active juristic office without evidence;
- direct control of Abu Bakr or Yusuf;
- one inherited founder-authority score;
- automatic obedience created by founder memory.

# 10. Abu Bakr ibn Umar Character Authority

## 10.1 Definition

```yaml
PersonRef: person.abu_bakr_ibn_umar
DefinitionStatus: OpeningCandidate
DisplayName: Abu Bakr ibn Umar
OpeningLifeState: Alive
OpeningAgePolicy: ExactYearsAndResidualMonthsPendingConvention
SimulationTier: TierA
OpeningRole: SeniorConfederationalAndMilitaryAuthority
OpeningPlayable: true
CampaignPerspectiveRef: perspective.almoravid.abu_bakr
AgencyTier: SeniorMovementStakeholder
LifecycleOwner: CharacterFoundation
ExactLocationStatus: Quarantined
ExactCommandStatus: ReviewOnly
SoleUniversalSovereign: false
HistoricalOutcomeLock: true
```

## 10.2 Stable opening interpretation

Abu Bakr is the bounded senior confederational and military authority candidate. This interpretation preserves the leadership sequence after Yahya ibn Umar and the continuing importance of Abu Bakr before the later northern consolidation under Yusuf. citeturn112search91turn112search92turn112search136

## 10.3 Strategic function

Abu Bakr's campaign perspective emphasizes:

- senior movement legitimacy;
- confederational commitments;
- southern and Saharan pressures;
- control of delegation scope;
- route security;
- campaign continuity;
- response to revolt or fracture;
- management of Yusuf's growing northern capacity.

## 10.4 Opening control boundary

Abu Bakr does not automatically control:

- every army;
- every Lamtuna, Gudala, or Massufa commitment;
- Aghmat administration;
- Sijilmasa revenue;
- Awdaghust administration;
- all founders' religious authority;
- Yusuf's private relationships;
- Zaynab's property;
- the Marrakesh capital phase;
- a completed dynasty.

## 10.5 Playable strategic loop

```text
Receive confederational and campaign observations
Identify southern, route, or movement pressure
Request contingent or military preparation
Negotiate delegated northern scope
Choose whether to concentrate north or south
Review Yusuf's performance and local recognition
Preserve movement cohesion
Prepare a continuation route if authority divides
```

The loop must produce campaign-map consequences such as command availability, force concentration, route security, delayed reinforcement, local recognition, or vulnerability. The loop must not become routine court clicking.

## 10.6 Information boundary

Abu Bakr may know:

- direct orders and reports received;
- public movement facts;
- known confederational commitments;
- personally controlled military observations;
- household facts accessible through valid routes.

Abu Bakr does not automatically know:

- Yusuf's private intentions;
- every local elite's support;
- exact hidden trade revenue;
- unreported juristic opposition;
- Zaynab's private property or preferences;
- every route condition.

## 10.7 Lifecycle and divergence

```text
Predetermined southern departure date:
  false

Predetermined permanent renunciation:
  false

Predetermined conflict with Yusuf:
  false

Predetermined death date:
  false
```

The campaign may produce continued joint authority, negotiated regional division, renewed northern control, southern concentration, conflict, reconciliation, or another credible arrangement.

## 10.8 Opening excluded records

```text
OpeningArmyCommand:
  ReviewOnly

OpeningArmyRef:
  none authorized

OpeningExactLocation:
  Quarantined

OpeningMarriageToZaynab:
  false unless chronology changes

OpeningProperty:
  ReviewOnly
```

## 10.9 Presentation

Suggested summary:

> Senior Almoravid authority balancing movement legitimacy, confederational obligations, Saharan routes, active military pressure, and a rapidly strengthening northern command.

## 10.10 Validation

Reject any record that makes Abu Bakr:

- the universal religious owner;
- the owner of every confederational group;
- the owner of all routes;
- the automatic spouse of Zaynab in January 1062;
- absent because Yusuf is selected;
- sole ruler through one generic authority score.

# 11. Yusuf ibn Tashfin Character Authority

## 11.1 Definition

```yaml
PersonRef: person.yusuf_ibn_tashfin
DefinitionStatus: OpeningCandidate
DisplayName: Yusuf ibn Tashfin
OpeningLifeState: Alive
OpeningAgePolicy: ExactYearsAndResidualMonthsPendingConvention
SimulationTier: TierA
OpeningRole: NorthernOperationalAuthority
OpeningPlayable: true
CampaignPerspectiveRef: perspective.almoravid.yusuf
AgencyTier: DelegatedNorthernStakeholder
LifecycleOwner: CharacterFoundation
ExactLocationStatus: ReviewOnly
ExactDelegationScope: ReviewOnly
SoleUniversalSovereign: false
HistoricalOutcomeLock: true
```

## 11.2 Stable opening interpretation

Yusuf is the bounded northern operational authority candidate. Reference summaries commonly date the rise or reign from approximately 1061, but the authority treats this as a delegation and consolidation problem rather than proof of sole universal sovereignty. citeturn112search136turn112search138turn112search139

## 11.3 Strategic function

Yusuf's campaign perspective emphasizes:

- northern field organization;
- Aghmat consolidation;
- recruitment and logistics requests;
- local urban and juristic recognition;
- route and water security;
- capital-foundation proposals;
- expansion planning;
- management of Abu Bakr's senior authority.

## 11.4 Opening control boundary

Yusuf does not automatically own:

- the entire faction;
- Abu Bakr's authority;
- all northern settlements;
- a completed Marrakesh;
- every military force;
- all movement legitimacy;
- Sijilmasa or Awdaghust revenue;
- Zaynab's household or property;
- later imperial title;
- al-Andalus authority.

## 11.5 Playable strategic loop

```text
Receive bounded delegated authority
Stabilize Aghmat and routes
Request forces and supplies from owning systems
Build local recognition
Evaluate capital-site and construction proposals
Pursue bounded northern objectives
Report or negotiate with Abu Bakr
Prepare continuity without declaring sole rule
```

## 11.6 Information boundary

Yusuf may know direct northern reports, public movement facts, valid military observations, and communicated sovereign instructions. Yusuf does not automatically know Abu Bakr's private decisions, southern group commitments, unknown Saharan conditions, Zaynab's private intentions, or every jurist's view.

## 11.7 Lifecycle and divergence

```text
Predetermined sole rule:
  false

Predetermined title Amir al-Muslimin at opening:
  false unless dated authority confirms

Predetermined Marrakesh founder role:
  false

Predetermined marriage to Zaynab:
  false

Predetermined al-Andalus intervention:
  false
```

The later reign, capital, Iberian intervention, and annexations are possible pathways, not opening identity.

## 11.8 Opening excluded records

```text
OpeningArmyCommand:
  ReviewOnly

OpeningArmyRef:
  none authorized

OpeningExactLocation:
  ReviewOnly

OpeningMarriageToZaynab:
  false

OpeningCapitalOwnership:
  false
```

## 11.9 Presentation

Suggested summary:

> Delegated northern authority focused on Aghmat, route security, operational capacity, local recognition, and the possible foundation of a new center without yet owning the entire Almoravid movement.

## 11.10 Validation

Reject any record that:

- embeds emperor or later title in PersonRef;
- erases Abu Bakr;
- grants completed Marrakesh;
- creates an Iberian army;
- creates automatic group loyalty;
- creates Zaynab marriage from later chronology;
- converts a generalized 1061 reign date into universal opening control.

# 12. Zaynab al-Nafzawiyya Character Authority

## 12.1 Definition

```yaml
PersonRef: person.zaynab_al_nafzawiyya
DefinitionStatus: OpeningCandidateWithChronologyReview
DisplayName: Zaynab al-Nafzawiyya
OpeningLifeState: AliveStrongCandidate
OpeningAgePolicy: ExactYearsAndResidualMonthsPendingConvention
SimulationTier: TierA
OpeningRole: EliteHouseholdPropertyCommercialAndPoliticalStakeholder
OpeningPlayable: false
CampaignPerspectiveRef: null
AgencyTier: IndependentEliteStakeholder
LifecycleOwner: CharacterFoundation
OpeningMarriageRef: ReviewOnly
OpeningPropertyRefs: ReviewOnly
OpeningLocationRef: ReviewOnlyAghmatCandidate
HistoricalOutcomeLock: true
```

## 12.2 Evidence boundary

Later narrative traditions remember Zaynab as wealthy, politically influential, connected to Aghmat, and later married to Abu Bakr and Yusuf. The dates commonly supplied for those marriages are after 1062, often around 1068 and 1071. Those traditions cannot become opening marriage state. citeturn112search159turn112search160turn112search163

## 12.3 Strategic function

Zaynab may become important through:

- Aghmat elite networks;
- property and commercial resources;
- household diplomacy;
- urban recognition;
- patronage;
- advice;
- negotiation among political actors;
- capital-project support;
- future marriage or alliance choices.

## 12.4 Non-negotiable agency

Zaynab is not:

- a spouse modifier;
- a treasury object;
- a guaranteed property transfer;
- an automatic supporter of Abu Bakr;
- an automatic supporter of Yusuf;
- an automatic capital founder;
- a predetermined co-ruler;
- a passive marriage candidate.

## 12.5 Opening control boundary

```text
OpeningSpouse:
  unresolved

OpeningMarriageToAbuBakr:
  false unless chronology changes

OpeningMarriageToYusuf:
  false

OpeningProperty:
  ReviewOnly

OpeningTreasuryAccess:
  0 active records

OpeningPoliticalRelationships:
  0 active records
```

## 12.6 Strategic loop

Although not initially playable, Zaynab requires a complete AI loop:

```text
Observe household and urban conditions through valid information
Evaluate property, patronage, and protection proposals
Negotiate with local and movement authorities
Preserve independent household and property interests
Support, oppose, or remain uncommitted to political proposals
Influence visible urban or capital outcomes through owner-routed commands
```

## 12.7 Information boundary

Zaynab's knowledge derives from household, commercial, urban, property, and direct communication routes. Zaynab does not automatically know military plans, confederational commitments, hidden juristic decisions, or private leader intentions.

## 12.8 Lifecycle and divergence

```text
Predetermined marriage sequence:
  false

Predetermined death date:
  false

Predetermined children:
  false

Predetermined co-rulership:
  false
```

## 12.9 Presentation

Suggested summary:

> An independent Aghmat-linked elite stakeholder whose household, property, commercial, and political significance may shape emerging Almoravid authority without being reduced to a predetermined marriage.

## 12.10 Validation

Reject:

- both marriage candidates active;
- property inferred from later narratives;
- universal relationship state;
- automatic support for the selected perspective;
- property transferred merely by marriage;
- passive dependent treatment.

# 13. Yahya ibn Umar Character Authority

```yaml
PersonRef: person.yahya_ibn_umar
DefinitionStatus: DefinitionOnlyLocal
DisplayName: Yahya ibn Umar
OpeningLifeState: Dead
SimulationTier: TierCHistoricalSupport
OpeningRole: DeceasedEarlyMilitaryLeader
OpeningPlayable: false
OpeningRuntimeCharacter: false
HistoricalOutcomeLock: true
```

Yahya supplies:

- military-leadership chronology;
- Abu Bakr succession context;
- confederational memory;
- Sijilmasa and Saharan campaign history.

Yahya creates no living command, claimant state, army, or Network edge.

# 14. Yahya ibn Ibrahim Character Authority

```yaml
PersonRef: person.yahya_ibn_ibrahim
DefinitionStatus: DefinitionOnlyLocal
DisplayName: Yahya ibn Ibrahim
OpeningLifeState: DeadOrInactiveBeforeOpening
ExactDeathDateStatus: ReviewOnly
SimulationTier: TierCHistoricalSupport
OpeningRole: MovementOriginStakeholder
OpeningPlayable: false
OpeningRuntimeCharacter: false
HistoricalOutcomeLock: true
```

Yahya ibn Ibrahim supplies movement-origin context and may support Historical Memory definitions. The authority does not create an opening office or claim.

# 15. Playable Perspective Contract

## 15.1 Two perspectives, one canonical opening

```text
perspective.almoravid.abu_bakr
perspective.almoravid.yusuf
```

Perspective selection changes player control and presentation only.

Perspective selection cannot change:

- which people live;
- authority facts;
- Aghmat's status;
- Marrakesh's phase;
- army existence;
- commands;
- confederational commitments;
- relationships;
- marriage;
- property;
- succession;
- Historical instances.

## 15.2 No default perspective

Campaign creation should require an explicit perspective choice unless the Opening State authority later approves a neutral observer mode.

## 15.3 Non-selected leader

The non-selected leader remains an active AI stakeholder. The non-selected leader is not absorbed, deleted, subordinated by UI convention, or reduced to a scripted rival.

# 16. Information and Knowledge Model

Character information states include:

```text
PublicFact
DirectObservation
DirectCommunication
HouseholdKnowledge
MilitaryKnowledge
ConfederationalKnowledge
ReligiousOrJuristicKnowledge
CommercialKnowledge
Rumor
UnverifiedReport
Unknown
```

A character does not know every fact merely because the character belongs to the movement, dynasty, household, or confederation.

The Character Authority defines policies. Character Network and specialist owners store and mutate actual information records.

# 17. Relationship Initialization Boundary

At opening:

```text
ActivePoliticalNetworkEdges:
  0

ActivePersonalTrustEdges:
  0

ActiveLoyaltyEdges:
  0

ActiveRivalryEdges:
  0

ActiveMarriageRelationships:
  0 until chronology approval

AutomaticReverseEdges:
  0
```

Kinship, shared movement, common religious adherence, delegation, campaign service, or later marriage creates no automatic political relationship.

# 18. Movement and Confederation Interface

Character definitions expose eligibility and identity. Movement/Confederation Authority owns:

- participation;
- leadership recognition;
- contingent obligations;
- confederational breach;
- route and pasture interests;
- council or negotiation requests;
- local group knowledge.

Character Authority may not define every group as loyal to Abu Bakr or Yusuf.

# 19. Religious and Juristic Interface

Character definitions expose:

- founder identity;
- living/dead state;
- possible juristic access;
- public legitimacy observations;
- personal eligibility.

Religious and Juristic Authority owns:

- doctrine;
- jurist recognition;
- disciplinary rulings;
- religious office;
- religious legitimacy records;
- accusations and review.

Neither Abu Bakr nor Yusuf automatically inherits Abdallah ibn Yasin's full religious authority.

# 20. Military Interface

Military owns:

- army identity;
- commander appointment;
- force composition;
- recruitment;
- readiness;
- movement;
- supply requests;
- battle;
- capture and release.

Character Authority exposes capacity and eligibility only.

```text
ActiveOpeningArmyCommands:
  0

ActiveOpeningArmies:
  0

CharacterAuthorityCreatesArmy:
  false
```

# 21. Household, Marriage, and Property Interface

Household/Dynasty owners control:

- household identity;
- membership;
- marriage;
- succession;
- children;
- residence relationships.

Property owners control:

- personal property;
- household property;
- market interests;
- movable wealth;
- land;
- grants;
- transfer and reversion.

Character Authority does not infer property from reputation or marriage.

# 22. Capital Foundation Interface

Characters may:

- propose a site;
- request military security;
- request property or labor;
- negotiate household relocation;
- sponsor or oppose a project;
- supply information and recognition.

Capital Foundation owns project phases. No character locally declares <Place>Marrakesh</Place> complete.

# 23. Historical System Interfaces

## 23.1 Historical Memory

Definition candidates may reference:

- Abdallah ibn Yasin's reform;
- Yahya ibn Umar's command;
- Sijilmasa campaigns;
- Aghmat conquest;
- Abdallah ibn Yasin's death;
- Barghawata conflict.

## 23.2 Historical Momentum

Characters may supply observations to:

- founder loss;
- dual authority;
- confederational cohesion;
- Aghmat consolidation;
- capital foundation;
- southern crisis;
- northern expansion.

## 23.3 Historical Emergence

Characters may participate in later pathways, but definitions do not force:

- Yusuf's sole rule;
- Abu Bakr's southern departure;
- northern-southern dynastic branches;
- Marrakesh completion;
- Fez conquest;
- al-Andalus intervention;
- protector-to-overlord transition.

# 24. AI Boundary

AI may evaluate and propose:

- petitions;
- delegation reviews;
- campaign assignments;
- movement-cohesion actions;
- capital proposals;
- religious consultations;
- household negotiations;
- property offers;
- information requests;
- mediation.

AI cannot directly:

- change a life state;
- assign an army;
- create a marriage;
- transfer property;
- activate a relationship;
- select a capital phase;
- change confederational commitments;
- advance temporal tracks.

# 25. Opening-State Consumption Contract

The future Opening State may consume:

```text
Canonical person definitions:
  6

Opening living character candidates:
  3

Opening deceased historical definitions:
  3

Selectable perspectives:
  2

Active opening commands:
  0

Active opening armies:
  0

Active opening marriages:
  0

Active opening properties:
  0

Active opening political relationships:
  0

Active opening offices:
  0
```

Opening State must reject:

- exact age without approved provenance;
- both Zaynab marriage candidates;
- a completed Marrakesh role;
- an Iberian identity or title;
- later imperial titles;
- unsourced commands or locations;
- perspective-driven fact changes;
- living runtime cores for deceased historical characters;
- advanced-save reapplication.

# 26. Save Contract

When shared save ownership exists, persist separately:

```text
PersonRef
CharacterAuthorityVersion
LifeState
AgeYears
AgeResidualMonths
AgeProvenance
HealthState
IncapacityState
LocationRefOrUnknown
SimulationTier
SelectedPerspectiveRef
InformationPolicyVersion
HouseholdRefs
MarriageRefs
CommandRefs
PropertyRefs
OwnerStateHashes
HistoricalDate
HistoricalProgression
BiologicalProgression
CampaignSeason
MigrationVersion
```

The Character save does not own household, marriage, command, property, or relationship bodies. The save stores validated references and owner versions.

# 27. Migration Contract

Migration must:

- preserve stable PersonRefs;
- map presentation aliases directly;
- reject alias chains;
- preserve exact years and residual months;
- preserve uncertainty;
- preserve living/dead state;
- preserve selected perspective separately;
- preserve non-selected leader agency;
- preserve advanced-save divergence;
- avoid inventing birthdays;
- avoid activating later marriages;
- avoid assigning later titles;
- avoid replaying Opening State.

A migration from a monolithic ruler record must split identity, perspective, command, movement authority, confederational authority, dynasty, household, religious legitimacy, property, and capital-project references.

# 28. Determinism Contract

Equal state, inputs, registry, authority versions, temporal values, Campaign Season, Geography observations, save mapping, and seed must produce equal:

- activation tiers;
- age and lifecycle results;
- information visibility;
- owner-request order;
- diagnostics;
- traces;
- hashes.

Stable order:

```text
EventPhase
OwnerOrdinal
PersonRef
EventTypeOrdinal
RecordRef
```

Wall-clock time, file order, localized display name, upload order, and memory address are non-authoritative.

# 29. Performance and Interaction Budget

The first character package should target:

```text
Tier A active living characters:
  3

Selectable perspectives:
  2

Historical definition-only characters:
  3

Routine mandatory character clicks per strategic turn:
  0

Default major character decisions:
  only when strategically consequential
```

Deep simulation remains internal. Player exposure should center on campaign consequences, significant delegation, confederational crises, capital projects, and household or property decisions.

# 30. Validation Matrix

| Test | Expected |
|---|---|
| Six canonical person definitions | Pass |
| Abu Bakr alive and selectable | Pass |
| Yusuf alive and selectable | Pass |
| Zaynab complete independent stakeholder | Pass |
| Abdallah ibn Yasin deceased | Pass |
| Yahya ibn Umar deceased | Pass |
| Yahya ibn Ibrahim non-living runtime | Pass |
| Two perspectives change no facts | Pass |
| Exact age policy uses years and residual months | Pass |
| Invented birthdays prohibited | Pass |
| Abu Bakr and Yusuf authority separated | Pass |
| Zaynab marriages inactive | Pass |
| Opening armies zero | Pass |
| Opening commands zero | Pass |
| Opening properties zero | Pass |
| Opening political relationships zero | Pass |
| Founder legacy creates no living command | Pass |
| Historical progression does not age | Pass |
| Campaign Season does not age | Pass |
| Advanced-save replay prohibited | Pass |
| AI direct mutation prohibited | Pass |
| Validation claims remain Static-Checked | Pass |

# 31. Negative-Test Matrix

Reject any content that:

- merges Abu Bakr and Yusuf;
- makes Yusuf sole ruler from one reign date;
- erases Abu Bakr when Yusuf is selected;
- makes Abdallah ibn Yasin alive;
- creates a living runtime character for Yahya ibn Umar;
- creates a living runtime character for Yahya ibn Ibrahim without evidence;
- assigns exact birthdays from broad estimates;
- uses Historical progression to age;
- preloads Zaynab's marriage to Abu Bakr;
- preloads Zaynab's marriage to Yusuf;
- makes Zaynab a passive spouse modifier;
- transfers Zaynab's property by marriage;
- grants an opening army or command;
- creates political loyalty from movement membership;
- grants religious authority as military command;
- makes perspective selection alter history;
- creates completed Marrakesh authority;
- creates an al-Andalus title, command, or location;
- schedules later death or succession;
- replays Opening State.

# 32. Controlled Review Register

```text
REV-ALM-CHAR-001:
  exact birth chronology for Abu Bakr

REV-ALM-CHAR-002:
  exact birth chronology for Yusuf

REV-ALM-CHAR-003:
  exact birth chronology and life-state confidence for Zaynab

REV-ALM-CHAR-004:
  exact death date for Abdallah ibn Yasin

REV-ALM-CHAR-005:
  Yahya ibn Ibrahim opening death-state certainty

REV-ALM-CHAR-006:
  Abu Bakr opening location

REV-ALM-CHAR-007:
  Yusuf opening location

REV-ALM-CHAR-008:
  Abu Bakr command

REV-ALM-CHAR-009:
  Yusuf delegation and command scope

REV-ALM-CHAR-010:
  Zaynab location, household, property, and marriage chronology

REV-ALM-CHAR-011:
  named jurists and subordinate commanders

REV-ALM-CHAR-012:
  personal titles and opening title chronology
```

# 33. UE5-Facing Contract

Suggested design assets:

```text
DA_MW_AlmoravidCharacters_1062_V1
DA_MW_AlmoravidCharacterInformationPolicies_V1
DA_MW_AlmoravidCharacterValidation_V1
```

Suggested structures:

```text
FMWCharacterDefinition
FMWCharacterOpeningRecord
FMWCharacterAgeState
FMWCharacterInformationPolicy
FMWCharacterPerspectiveBinding
FMWCharacterValidationIssue
```

Suggested owner commands:

```text
InitializeCharacterDefinition
InitializeCharacterOpeningState
SelectCampaignPerspective
PublishCharacterDied
PublishCharacterIncapacitated
PublishCharacterLocationChanged
RequestCharacterEligibilityEvaluation
```

These are design proposals only and are not Compile-Validated.

# 34. Diagnostic Codes

```text
ALM_CHAR_DUPLICATE_PERSON
ALM_CHAR_INVALID_LIFE_STATE
ALM_CHAR_DECEASED_RUNTIME_ACTIVATION
ALM_CHAR_EXACT_AGE_WITHOUT_PROVENANCE
ALM_CHAR_INVENTED_BIRTHDAY
ALM_CHAR_PERSPECTIVE_PERSON_MISMATCH
ALM_CHAR_PERSPECTIVE_CHANGES_OPENING_FACT
ALM_CHAR_UNAUTHORIZED_COMMAND
ALM_CHAR_UNAUTHORIZED_ARMY
ALM_CHAR_UNAUTHORIZED_MARRIAGE
ALM_CHAR_UNAUTHORIZED_PROPERTY
ALM_CHAR_UNAUTHORIZED_RELATIONSHIP
ALM_CHAR_FOUNDER_LEGACY_AS_LIVING_AUTHORITY
ALM_CHAR_HISTORICAL_CLOCK_AGE_MUTATION
ALM_CHAR_CAMPAIGN_SEASON_AGE_MUTATION
ALM_CHAR_LATER_TITLE_LEAKAGE
ALM_CHAR_OPENING_STATE_REPLAY
```

# 35. Source and Confidence Register

```text
Abdallah ibn Yasin dead before opening:
  High

Abu Bakr alive and senior authority:
  High with scope uncertainty

Yusuf alive and northern authority:
  High with scope uncertainty

Zaynab alive and Aghmat-linked:
  Medium to High

Zaynab marriage to Abu Bakr at opening:
  Low or contradicted by later chronology

Zaynab marriage to Yusuf at opening:
  RejectedLaterHistory

Yahya ibn Umar deceased:
  High

Yahya ibn Ibrahim non-active by opening:
  Medium

Exact ages:
  Low until specialist range review

Exact opening locations:
  Low or quarantined
```

Reference summaries support the early leadership sequence and Ibn Yasin's pre-opening death, but later chronicles and modern popular accounts often compress delegation, reign, marriage, capital foundation, and sole rule into simplified dates. The Character Authority preserves that uncertainty. citeturn112search91turn112search92turn112search136turn112search159

# 35A. North Africa and Iberia Character Boundary

```yaml
north_africa_primary_candidate:
  realm_ref: realm.almoravid_movement_state
  theater_ref: theater.north_africa
  status: ReviewOnlyOwnerDecisionRequired
iberia_external_candidate:
  realm_ref: realm.almoravid_movement_state
  theater_ref: theater.iberia
  status: ReviewOnlyInactiveExpeditionary
  opening_permission: false
  later_activation: ConditionalHistoricalEmergence
character_identity_changed_by_theater_association: false
```

Theater context creates no Character location, command, office, title, household, property, information, recruitment access, or relationship. Iberian emergence cannot automatically create an invitation, expedition, crossing, alliance, protection, annexation, title, or personal location.

# 35B. Historically Grounded Character Power Channels

Women Characters in the grand campaign primarily act through historically grounded political, household, dynastic, patronage, diplomatic, commercial, informational, property, and institutional channels rather than routine battlefield generalship. This strengthens <Person>Zaynab al-Nafzawiyya</Person>'s independent agency.

```yaml
zaynab_primary_power_channels:
  - HouseholdNegotiation
  - PropertyAndCommercialInterest
  - UrbanEliteNetworks
  - Patronage
  - InformationBrokerage
  - DiplomaticMediation
  - CapitalProjectSupportOrOpposition
routine_battlefield_command_eligibility: false
exceptional_military_emergence: RequiresSeparateHistoricalEvidenceAndOwnerDecision
marriage_required_for_agency: false
property_transfer_by_marriage: false
```

No personality, loyalty, private intention, or emotional state is initialized from later biography or retrospective reputation.

# 35C. Recruitment, Retinue, and Command Boundary

```text
CharacterPresence != RecruitmentPool
CharacterAuthority != FreeRetinue
MilitaryExperience != ActiveArmy
GroupAssociation != AutomaticContingent
RegionalControl != PopulationCreation
ResearchUnlock != PeopleCreation
ResearchUnlock != EquipmentCreation
BuildingUnlock != HorseCreation
CommandEligibility != CommandAppointment
```

Character definitions cannot create bodyguards, household troops, contingents, officers, recruitment pools, equipment, horses, or replenishment. Regional units remain regional definitions rather than duplicated Character-owned units.

# 35D. Opening State and Registry Compatibility

```yaml
registry_internal_revision: 2.0.0
canonical_realm_ref: realm.almoravid_movement_state
named_person_refs: 6
perspective_refs: 2
opening_living_candidates: 3
historical_nonruntime_people: 3
opening_commands: 0
opening_armies: 0
opening_marriages: 0
opening_properties: 0
opening_offices: 0
opening_political_relationships: 0
current_opening_payload_present: true
payload_mutated_by_this_update: false
payload_character_compatibility_recheck_required: true
real_importer_execution_validated: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
performance_validated: false
```

Existing machine-readable evidence predates this authority and Registry 2.0.0. Substantive zero-state remains compatible, but hashes and authority versions require later reconciliation.

# 36. Classification

## Keep

- six named people;
- two selectable leaders;
- Zaynab as an independent stakeholder;
- deceased founder and early leaders;
- layered authority;
- exact-age policy;
- no scripted history.

## Implement

- Character preflight;
- age-convention review;
- information policies;
- perspective bindings;
- owner interfaces;
- diagnostic codes.

## Merge

- accepted Character Foundation structures;
- shared presentation aliases;
- accepted source ranges.

## Refactor

- monolithic leader object;
- one authority score;
- one spouse pointer;
- later title identity;
- broad age bands as runtime age.

## Relocate

- relationships to Character Network;
- movement commitments to Movement/Confederation;
- doctrine to Religious/Juristic;
- armies to Military;
- household and marriage to Household/Dynasty;
- property to Property;
- capital phases to Capital Foundation.

## Modernize

- exact years and residual months;
- independent temporal tracks;
- typed information visibility;
- versioned save references;
- deterministic events.

## Validate

- ages;
- locations;
- commands;
- delegation scope;
- Zaynab chronology;
- household and property;
- runtime owner integration.

## Supersede

- none; this is the first canonical Almoravid Character Authority.

## Archive

- derivative biographies after useful claims and sources are extracted.

## Defer

- playable Zaynab perspective;
- named subordinate commanders;
- machine-readable payload;
- importer and UE5 runtime.

## Quarantine

- exact locations;
- exact commands;
- exact ages;
- Zaynab marriage and property;
- unnamed jurists and group leaders.

## Reject

- sole universal opening ruler;
- living founder;
- automatic loyalty;
- invented army;
- invented marriage;
- invented property;
- later imperial identity;
- Opening State replay.

# 37. Gate

```text
RegistryConsumption:
  PASS_STATIC_CHECKED

HistoricalReconciliationConsumption:
  PASS_STATIC_CHECKED

CrossRealmLockConsumption:
  PASS_STATIC_CHECKED

SixCharacterDefinitions:
  PASS_STATIC_CHECKED

TwoPlayablePerspectives:
  PASS_STATIC_CHECKED

AbuBakrSeniorAuthorityBoundary:
  PASS_WITH_SCOPE_REVIEW

YusufNorthernAuthorityBoundary:
  PASS_WITH_SCOPE_REVIEW

ZaynabIndependentAgency:
  PASS_STATIC_CHECKED

FounderOpeningRuntimeActivation:
  PROHIBITED

ExactAgeValues:
  REVIEW_REQUIRED

OpeningCommands:
  0

OpeningArmies:
  0

OpeningMarriages:
  0

OpeningProperties:
  0

OpeningPoliticalRelationships:
  0

CharacterNetwork:
  READY_TO_DRAFT

MovementConfederationTradeAuthority:
  READY_TO_DRAFT

ReligiousJuristicAuthority:
  READY_TO_DRAFT

MilitaryCampaignAuthority:
  READY_TO_DRAFT

CapitalFoundationAuthority:
  READY_TO_DRAFT

OpeningState:
  BLOCKED_PENDING_SPECIALIST_AUTHORITY_STACK

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false
```

# 38. Smallest Useful Next Action

Modernize `Almoravid_Character_Network_V1.md` next. Preserve directed asymmetry, zero reciprocity, empty opening edges, information limits, external reverse-state prohibition, and all candidate relationships. Do not mutate other authorities or machine-readable artifacts during that update.

# 39. Modernization Removal Ledger

```yaml
substantive_numbered_sections_removed: 0
benchmark_annex_sections_removed: 0
named_people_removed: 0
perspectives_removed: 0
character_theses_removed: 0
agency_information_or_flexibility_content_removed: 0
owner_interfaces_removed: 0
review_or_confidence_records_removed: 0
negative_tests_removed: 0
ue5_design_proposals_removed: 0
obsolete_workflow_statuses_updated: true
```

# 40. Current Gate

```yaml
character_authority: CURRENT_INTERNAL_REVISION_2_0_0
canonical_realm_ref: realm.almoravid_movement_state
named_person_definitions: 6
opening_living_candidates: 3
historical_nonruntime_people: 3
selectable_perspectives: 2
north_africa_primary_association: REVIEW_ONLY_OWNER_DECISION_REQUIRED
iberia_external_association: REVIEW_ONLY_INACTIVE_EXPEDITIONARY
opening_commands: 0
opening_armies: 0
opening_marriages: 0
opening_properties: 0
opening_offices: 0
opening_political_relationships: 0
payload_mutated: false
payload_compatibility_recheck: REQUIRED_LATER
importer_execution: NOT_RUN
compile_validation: NOT_RUN
runtime_validation: NOT_RUN
```

# V1.1 Benchmark Rebuild Annex

## Rebuild Verdict

This annex supersedes the lighter authoring depth of the internal V1.0 draft while preserving its opening facts and ownership decisions. The character portfolio now follows the stronger current realm pattern: each person receives a thesis, evidence boundary, scenario identity, strategic function, readiness and capacity distinctions, information policy, owner interfaces, playable or AI loop, future flexibility, prohibited assumptions, validation evidence, and production handoff.

## Rebuild Alignment

The rebuild aligns to:

```text
Character Foundation V1:
  identity lifecycle age health activation runtime core

Character Network:
  directed relationships communication information visibility

Movement and Confederation:
  commitments recognition mobilization fracture

Religious and Juristic Authority:
  doctrine jurist recognition discipline founder legacy

Military:
  commands armies readiness movement battle

Property Economy Trade Logistics:
  assets revenues routes supply markets

Capital Foundation:
  Marrakesh site and phase progression

Historical Systems:
  fact memory pressure pathway separation
```

No realm character file gains shared runtime ownership.

# Character Portfolio Contract

## Required authoring fields

```text
PersonRef
DefinitionStatus
OpeningLifeState
AgeYearsOrRange
AgeResidualMonthsOrSentinel
AgeProvenance
SimulationTier
OpeningRole
PerspectiveRefOrNull
CoreCharacterThesis
HistoricalIdentity
HistoricalUncertainty
OpeningStrategicFunction
FormationAndReadiness
PersonalityDecisionTendencies
AuthorityEligibilityBoundaries
InformationPolicy
NetworkReferences
DynastyHouseholdReferences
ReligiousMilitaryTradeCapitalInterfaces
HistoricalSystemReferences
FutureFlexibilityPortfolio
AIOrPlayerLoop
ProhibitedOpeningAssumptions
ValidationEvidence
```

Personality tendencies are proposal weights and explanation aids. Personality tendencies do not become traits, destiny, competence, authority, loyalty, or guaranteed behavior.

# Simulation Tier and Activation Portfolio

```text
TierA:
  Abu Bakr ibn Umar
  Yusuf ibn Tashfin

TierB:
  Zaynab al-Nafzawiyya

HistoricalDefinitionOnly:
  Abdallah ibn Yasin
  Yahya ibn Umar
  Yahya ibn Ibrahim

ReviewOnly:
  unresolved jurists commanders chieftains
  household members spouses children local authorities
```

Tier B means strategically consequential with selective external exposure. Tier B does not mean passive, disposable, marriage-only, or absent from campaign causality.

# Abdallah ibn Yasin Rebuilt Authority

## Core character thesis

Abdallah ibn Yasin is a deceased founder whose authority survives as contested reform memory, juristic precedent, discipline expectation, and political legitimacy. Abdallah ibn Yasin must not remain a ghost commander, a universal religious score, or an automatic command source.

## Historical identity and uncertainty

```text
PersonRef:
  person.abdallah_ibn_yasin

OpeningAlive:
  false

ExactDeathDate:
  ReviewOnly within accepted pre-opening range

OpeningRuntimeCharacter:
  false
```

The exact death date affects chronology and evidence, not the safe opening conclusion that Abdallah ibn Yasin is dead.

## Strategic consequences

Founder legacy may influence:
- whether campaigns are portrayed as reform, defense, conquest, or indiscipline;
- juristic criticism of leaders;
- confederational expectations;
- remembered obligations;
- comparisons between Abu Bakr and Yusuf;
- pressure for continuity or stricter discipline.

## Owner interfaces

```text
Character Foundation:
  deceased definition and chronology

Religious Authority:
  reform legacy and interpretation

Historical Memory:
  remembered founder narratives

Founder Dependency:
  movement reliance on founder legitimacy

AI:
  may read observations and propose responses only
```

## Prohibited assumptions

- founder legacy automatically supports Abu Bakr;
- founder legacy automatically supports Yusuf;
- remembered doctrine is objective fact;
- founder memory commands an army;
- all jurists interpret the founder identically.

# Abu Bakr ibn Umar Rebuilt Authority

## Core character thesis

Abu Bakr ibn Umar is the senior confederational and military authority candidate whose campaign is defined by coalition obligations, southern and Saharan pressure, delegated northern power, incomplete information, and the risk that useful delegation creates an autonomous political center.

## Formation and demonstrated readiness

The opening may recognize historically demonstrated adult military and leadership formation without inventing a specific army, location, title, office, numeric command rating, or universal allegiance.

```text
MilitaryExperience:
  Strong historical formation

ConfederationalAuthority:
  Strong opening candidate

UrbanAdministrativeControl:
  ReviewOnly by surface

ReligiousAuthority:
  Not universal

RouteAuthority:
  ReviewOnly by agreement and access
```

## Decision tendencies

Possible tendencies for AI explanation and player-support recommendations:
- preserve movement cohesion;
- maintain senior legitimacy;
- respond to confederational fracture;
- prioritize route security and southern obligations;
- delegate when necessary but review delegated scope;
- avoid premature abandonment of northern authority.

These are not traits or scripted decisions.

## Campaign-map loop

```text
Assess southern confederational and route pressure
Receive bounded northern reports
Negotiate contingent obligations
Authorize or revise delegated scope
Concentrate force or preserve strategic reserve
Choose between northern support and southern response
Review Yusuf performance without automatic hostility
Preserve campaign continuity after absence incapacity or death
```

## Information policy

Abu Bakr may know own commands, direct reports, public movement facts, and received confederational information. Abu Bakr may not automatically know Yusuf's private intentions, every Aghmat elite's position, hidden juristic opposition, all route conditions, or Zaynab's private property and household terms.

## Future flexibility portfolio

```text
Continued senior confederational leadership
Southern campaign concentration
Northern return
Negotiated dual authority
Regional branching
Reduced authority after performance failure
Death or incapacity before later history
Alternative succession or delegation result
```

No outcome is guaranteed.

# Yusuf ibn Tashfin Rebuilt Authority

## Core character thesis

Yusuf ibn Tashfin is an emerging northern operational authority whose strength derives from delegated command, local consolidation, route and water security, military effectiveness, urban and juristic recognition, and the capacity to turn a temporary delegation into durable government without possessing inevitable supremacy.

## Formation and readiness

```text
NorthernOperationalEligibility:
  Strong candidate

ExactDelegatedScope:
  ReviewOnly

OpeningArmy:
  none authorized

OpeningCapitalAuthority:
  none active

SoleSovereignty:
  false
```

## Decision tendencies

Possible tendencies:
- consolidate before overextension;
- convert military usefulness into stable administration;
- seek supply, local recognition, and reliable routes;
- favor a durable northern center;
- preserve legitimacy while expanding practical capacity;
- negotiate rather than presume delegated authority.

## Campaign-map loop

```text
Receive or clarify delegated authority
Stabilize Aghmat and surrounding routes
Request forces supply and recognition
Engage urban merchants jurists and local elites through owners
Evaluate Marrakesh site and foundation proposals
Pursue bounded northern objectives
Report negotiate or contest review by Abu Bakr
Prepare continuity without declaring sole rule
```

## Information policy

Yusuf may know own delegated authority, own military observations, local Aghmat observations, delivered reports, and accessible commercial or juristic information. Yusuf may not automatically know Abu Bakr's long-term intentions, southern coalition state, undisclosed property, every route condition, or hidden recognition of future sole rule.

## Future flexibility portfolio

```text
Successful northern lieutenant
Co-ruler under negotiated authority
Independent northern ruler
Failed delegation
Recalled commander
Capital-founder participant
Alternative death or incapacity
No Iberian intervention
Different trans-Maghreb expansion
```

# Zaynab al-Nafzawiyya Rebuilt Authority

## Core character thesis

Zaynab al-Nafzawiyya is an elite political, household, commercial, and property stakeholder whose agency must exist independently from uncertain marriage chronology and later retrospective claims. Zaynab's strategic relevance comes from information, negotiation, urban networks, property, protection, patronage, and potential involvement in capital formation, not from a generic spouse bonus.

## Opening stable and uncertain fields

```text
PersonRef:
  person.zaynab_al_nafzawiyya

OpeningAlive:
  Strong candidate pending final scenario convention

OpeningAge:
  ReviewOnly range

OpeningLocation:
  ReviewOnly Aghmat candidate

OpeningSpouse:
  none initialized

OpeningProperty:
  none initialized

OpeningPlayable:
  false initially
```

## Agency surfaces

- negotiate property and protection;
- maintain household interests;
- communicate with merchants and urban elites;
- accept, reject, or condition political proposals;
- influence site, relocation, or market proposals through owner systems;
- preserve independent information and visibility;
- support, oppose, or remain uncommitted toward either playable leader.

## Decision tendencies

Possible tendencies:
- preserve independent property and household security;
- favor durable urban and commercial arrangements;
- demand explicit terms rather than implied loyalty;
- evaluate political actors by capacity and protection;
- use selective information and patronage.

These tendencies do not establish trust, marriage, property, wealth quantity, or support.

## Future flexibility portfolio

```text
Independent elite stakeholder
Household head or protected proprietor
Advisor without marriage
Marriage to Abu Bakr if dated and owner-validated
Marriage to Yusuf if dated and owner-validated
Different marriage or no marriage
Capital-project participant or opponent
Relocation or continued Aghmat significance
```

# Yahya ibn Umar Rebuilt Authority

## Core thesis

Yahya ibn Umar is a deceased military predecessor whose significance lies in command chronology, confederational memory, Abu Bakr's succession context, and remembered campaign service.

```text
OpeningRuntimeCharacter:
  false

OpeningCommand:
  none

OpeningArmy:
  none

HistoricalMemoryCandidate:
  true
```

Later memory may be supportive, contested, localized, or forgotten. It does not automatically legitimize every later commander.

# Yahya ibn Ibrahim Rebuilt Authority

## Core thesis

Yahya ibn Ibrahim belongs to movement-origin history and the reform narrative. Exact chronology and identity details remain ReviewOnly, preventing the origin narrative from being converted into an active office, universal group mandate, or deterministic founder chain.

# Exact Age, Birth-Date, and Lifecycle Contract

## Runtime representation

```text
AgeYears:
  nonnegative integer when scenario convention approved

AgeResidualMonths:
  0 through 11 when approved

AgeProvenance:
  ExactSource ApprovedRange ScenarioConvention ReviewOnly

ExactBirthDateAccepted:
  boolean
```

The current authority approves no fabricated exact birthday. A machine-readable Opening State must either provide an approved range-aware representation supported by the current Character Foundation or create an explicit scenario convention with provenance and migration rules.

## Lifecycle behavior

Character Foundation owns:
- aging;
- health;
- illness;
- injury;
- incapacity;
- captivity lifecycle effects;
- death;
- activation tier.

Historical progression, Campaign Season, military AI, religious authority, and faction selection cannot directly age or kill a character.

# Authority, Eligibility, Capacity, Readiness, and Performance

These remain distinct:

```text
Authority:
  legal political religious military or confederational permission

Eligibility:
  may be considered for an office command mandate or role

Capacity:
  practical ability based on state and resources

Readiness:
  present ability to act now

Performance:
  observed result after action

Recognition:
  another owner acknowledges a role or claim
```

A character may possess authority without capacity, capacity without authority, recognition without loyalty, and performance without ownership.

# Opening Perspective Contract

Two perspective definitions are permitted:

```text
perspective.almoravid.abu_bakr
perspective.almoravid.yusuf
```

Perspective selection changes:
- player viewpoint;
- authorized user interface;
- visible information according to policy;
- player-routed proposals for the selected person.

Perspective selection does not change:
- life state;
- authority facts;
- relationships;
- commands;
- armies;
- control of Aghmat;
- Marrakesh phase;
- confederational commitments;
- property;
- marriage;
- historical outcomes.

# Character Definition, Scenario, Runtime, Presentation, and Save Separation

```text
Definition:
  stable identity and authoring portfolio

Scenario:
  opening life state role perspective eligibility and uncertainty

Runtime:
  mutable lifecycle location household command and information observations

Presentation:
  player summary uncertainty warnings and strategic role

Save:
  canonical IDs versions lifecycle state evidence mapping and owner refs

Migration:
  direct mappings quarantine preservation and no Opening State replay
```

# Operational Owner Interfaces

## Movement and Confederation

Characters may issue proposals, receive obligations, negotiate commitments, or observe fractures. Movement membership does not become loyalty.

## Religious and Juristic

Characters may receive juristic observations or seek legitimacy. Religious recognition does not become military command.

## Military

Characters may be eligible for command or issue requests under valid authority. Character content never creates an army.

## Trade and Logistics

Characters may own or receive route information, access requests, supply observations, or commercial proposals. Route association provides no revenue.

## Capital Foundation

Characters may propose, support, oppose, or condition a project phase. No character alone advances Marrakesh.

## Property and Household

Property, marriage, household membership, residence, and inheritance require separate owner records.

# Historical Systems Interfaces

## Historical Fact

Owns what happened and uncertainty. Character content references facts but does not rewrite them.

## Historical Memory

Owns remembered or narrated interpretations held by actors and groups. Memory is not fact.

## Historical Momentum

Consumes owner observations about founder loss, dual authority, cohesion, urban consolidation, and route pressure. Momentum does not create personal loyalty.

## Historical Emergence

May propose capital formation, northern consolidation, branching, or later intervention pathways. Emergence cannot create a command, marriage, invitation, or title directly.

# Player and AI Exposure Budget

Default player view should show:
- strategic role;
- current authority and uncertainty;
- active proposals and obligations;
- known command and route constraints;
- important information gaps;
- likely map consequences.

Detailed evidence, chronology, migration, and owner data remain available in drill-down views. Routine character-management clicking is rejected.

# Opening-State Handoff

```text
OpeningLivingCharacterCandidates:
  3

OpeningHistoricalNonRuntimeCharacters:
  3

OpeningSelectablePerspectives:
  2

OpeningCommands:
  0

OpeningArmies:
  0

OpeningMarriages:
  0

OpeningProperties:
  0

OpeningOffices:
  0

OpeningPoliticalRelationships:
  0

OpeningActiveHistoricalInstances:
  0
```

Every unresolved person field must carry ReviewOnly or Quarantined disposition rather than a fabricated value.

# Save and Migration Expansion

Persist separately:
- PersonRef;
- authority version;
- lifecycle state;
- exact age years and residual months or approved uncertainty representation;
- age provenance;
- location state and confidence;
- household refs;
- perspective selection;
- command and office refs from owners;
- property refs from owners;
- information-policy version;
- registry mapping;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- trace and hash.

Migration cannot infer later marriage, Yusuf sole rule, Abu Bakr departure, completed Marrakesh, or an army. Ambiguity remains quarantined. Advanced saves never replay Opening State.

# Deterministic Character Evaluation

Stable order:

```text
EventPhase
CharacterOwnerOrdinal
PersonRef
ObservationType
CommandOrEventRef
```

Equal state, versions, evidence mapping, temporal fields, Campaign Season, save mapping, and seed produce equal lifecycle eligibility, owner requests, diagnostics, traces, and hashes.

# Expanded Validation Matrix

| Test | Expected |
|---|---|
| Six unique PersonRefs | Pass |
| Three living candidates and three historical non-runtime people | Pass |
| Two perspective definitions | Pass |
| Perspective changes no opening facts | Pass |
| Ibn Yasin creates no living instance | Pass |
| Abu Bakr not erased by Yusuf selection | Pass |
| Yusuf not sole ruler by generic reign date | Pass |
| Zaynab has independent agency | Pass |
| No opening spouse inferred | Pass |
| Unknown birthday not converted to January 1 | Pass |
| Exact years and residual months contract present | Pass |
| Authority separate from capacity and readiness | Pass |
| Character content creates no army | Pass |
| Religious legitimacy creates no command | Pass |
| Route access creates no revenue | Pass |
| Capital proposal creates no phase transition | Pass |
| Opening State applies once only | Pass |
| Save migration preserves ambiguity | Pass |
| Deterministic order stable | Pass Static-Checked |
| Compile and runtime overclaims absent | Pass |

# Expanded Negative Tests

Reject:
- title-bearing PersonRefs;
- one combined Abu Bakr/Yusuf ruler record;
- player selection that removes the other leader;
- founder as active ghost commander;
- automatic Zaynab marriage;
- automatic property or wealth assignment;
- exact birth date invented from approximate chronology;
- historical date used as death script;
- one authority or loyalty score;
- Character-owned army, route, capital, doctrine, or property mutation;
- later imperial title in the 1062 opening;
- al-Andalus intervention at opening;
- Opening State replay.

# UE5-Facing Rebuild Contract

Suggested assets:

```text
DA_MW_AlmoravidCharacterDefinitions_V1
DA_MW_AlmoravidCharacterScenarioPolicy_1062_V1
DA_MW_AlmoravidCharacterInformationPolicy_V1
DA_MW_AlmoravidCharacterValidation_V1
```

Suggested structures:

```text
FMWCharacterDefinition
FMWCharacterScenarioRecord
FMWCharacterAgeEvidence
FMWCharacterAuthorityObservation
FMWCharacterInformationPolicy
FMWCharacterValidationIssue
```

These are design proposals and are not compile-validated.

# Rebuild Classification

## Keep
- six named people;
- two selectable perspectives;
- deceased founder and predecessor records;
- Zaynab independent agency;
- explicit uncertainty;
- zero invented opening assets.

## Implement
- character-definition preflight;
- age evidence records;
- information policies;
- owner-interface validation;
- scenario-convention gate;
- issue-code registry.

## Merge
- shared Character Foundation types;
- shared lifecycle and information records;
- shared save and migration semantics.

## Refactor
- short role labels into strategic authoring portfolios;
- age-band-only assumptions into exact-year/residual-month contract;
- later biography into conditional flexibility.

## Relocate
- relationships to Network;
- commitments to Movement/Confederation;
- doctrine to Religious/Juristic;
- armies to Military;
- property to Property;
- capital progress to Capital Foundation.

## Modernize
- independent temporal tracks;
- owner-routed commands;
- versioned evidence and migration;
- deterministic evaluation;
- selective player exposure.

## Validate
- exact ages or approved ranges;
- opening locations;
- delegation scope;
- Zaynab chronology;
- runtime lifecycle;
- save migration;
- performance.

## Supersede
- internal version 1.0.0 of this stable file.

## Archive
- prior internal draft after replacement.

## Defer
- exact numeric tendencies;
- playable Zaynab perspective;
- active commands, armies, marriages, property, and offices;
- importer and UE5 execution.

## Quarantine
- exact locations;
- exact ages;
- private intentions;
- household membership;
- marriage chronology;
- unsupported descendants and collaterals.

## Reject
- destiny traits;
- automatic loyalty;
- one monolithic character object;
- scripted later history;
- realm-owned shared runtime.

# Final V1.1 Gate

```text
StableFilename:
  Almoravid_Character_Authorities_V1.md

InternalVersion:
  1.1.0

Status:
  RESEARCH_INFORMED_STATIC_CHECKED_REBUILD

OpeningFactsChanged:
  false

RuntimeInstancesAdded:
  0

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

**End of Almoravid Character Authorities V1, internal revision 2.0.0.**
