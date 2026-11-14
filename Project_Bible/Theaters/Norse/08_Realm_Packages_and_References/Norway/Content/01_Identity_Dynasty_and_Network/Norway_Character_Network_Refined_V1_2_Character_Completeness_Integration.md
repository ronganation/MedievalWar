# Norway Character Network Refined V1.2

- **Logical authority path:** Medieval War - Characters/Norway/Norway_Character_Network.md
- **Current physical filename:** Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md
- **Current file role:** RevisionSource
- **Review status:** ReviewOnly
- **Canonical physical filename:** UnknownUnlessOwnerApproved

## Document Status and Scope

- Document type: Realm Character Network Authority
- Campaign opening: January 1062, as controlled by the Norway Opening State
- Stable Network ID: `Network.Norway.Character`
- Primary Realm ID: `Realm.Norway`
- Design status: Static-Checked reconciliation revision
- Version: 1.2.0
- Revision date: 27 October 2026
- Constitutional authority: Project Bible 2.4
- Operational authority: Design Expansion Checklist 3.7
- Opening Campaign Season: Winter
- Historical progression reference: 21 months per strategic turn
- Biological progression reference: 7 months per strategic turn
- Campaign Season order: Winter, Spring, Summer, Autumn
- Temporal ownership: Consumed from the current Temporal authority; not redefined or advanced here
- Owning Theater organization: Norse
- Implementation target: Unreal Engine 5.8
- Realm baseline status: Frozen against broad redesign
- Isolated SharedImporter status: Complete for the bounded Norway faction scope
- Production Character Network runtime status: Not validated
- Production Campaign integration: Not claimed
- Production disk persistence: Not validated
- Real-save migration: Not validated
- Production replay: Not validated
- Source preservation rule: All substantive content from Norway_Character_Network_Refined.md is retained except the superseded opening-date ambiguity
- Scope note: This file owns the bounded set of strategically relevant network nodes, directed relationship interpretation, network-level questions, information-access references, event-facing edge requirements, and AI-readable summaries. It does not own character identity, offices, titles, dynasties, households, typed arrangements, facts, evidence, reputation, government, claims, institutions, armies, territory, or Opening State truth.


### Core Separations

```text
NetworkDefinition != ActiveNetworkInstance
NodeReference != ActiveNode
EdgeDefinition != SeededEdge
RelationshipBasis != MutableRelationshipValue
DirectedEdge != ReciprocalEdge
ContactReference != ActiveContact
InformationAccess != FactualTruth
EvidenceReference != Guilt
Trust != Loyalty
Loyalty != Alliance
Obligation != FulfilledPerformance
Grievance != Rebellion
SuccessionAlignment != Installation
HistoricalDateReference != RelationshipCommand
BiologicalProgressionReference != PoliticalAuthority
CampaignSeasonReference != RouteActivation
TheaterAssociation != RelationshipOrCapacity
AIProposal != OwnerCommand
OwnerCommand != ExecutedOutcome
OpeningSeed != AdvancedSaveOverwrite
Unknown != Zero
IntentionalEmpty != MissingData
```

### File Governance and Opening Boundaries

```yaml
canonical_file_resolution_boundary:
  current_physical_filename: Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md
  logical_authority_path: Medieval War - Characters/Norway/Norway_Character_Network.md
  retained_source_filename: Norway_Character_Network_Refined.md
  internal_version: 1.2.0
  controlling_physical_filename: UnknownUnlessOwnerApproved
  owner_decision_receipt: null
  physical_promotion_completed: false
  downstream_references_updated: false

norway_character_network_opening_boundary:
  network_definition: Network.Norway.Character
  active_network_instance: UnknownUnlessOwnerApproved
  opening_nodes: UnknownUnlessOwnerApproved
  opening_directed_edges: UnknownUnlessOwnerApproved
  opening_information_access: UnknownUnlessOwnerApproved
  opening_contact_state: UnknownUnlessOwnerApproved
  opening_records_classified_active_by_this_authority: 0
  active_swedish_route: false
  active_english_route: false
  automatic_betrayal: false
  automatic_exile: false
  automatic_rebellion: false
  automatic_alliance: false
  opening_seed_applied_by_this_authority: false
  runtime_state_created_by_this_authority: false
```

## Core Network Thesis

Norway begins with a strong Crown and a coherent realm, but its strategic system depends on cooperation among living people, offices, institutions, dynasties, households, maritime partners, and foreign actors whose relationships are neither flat nor automatically reciprocal.

The central network question is whether Harald Hardrada can pursue Denmark or a later English opportunity while keeping the royal household, developing heirs, Håkon Ivarsson, the See of Nidaros, and Orkney connected strongly enough to survive the consequences. Network depth exists to create strategic choices, not constant court-event volume.

## Network Ownership Doctrine

A network edge is directed. `A toward B` may differ from `B toward A`.

The network may represent or summarize:

- trust;
- loyalty toward a person, office, dynasty, institution, realm, or cause where semantically valid;
- respect;
- fear;
- obligation;
- grievance;
- political alignment;
- succession alignment;
- familiarity;
- contact;
- information access;
- recent relationship consequences.

The network does not own:

- kinship truth;
- marriage;
- guardianship;
- mentorship assignment;
- regency;
- office or title occupancy;
- command appointment;
- dynasty membership;
- claim truth;
- facts or evidence;
- audience Reputation;
- Historical Memory;
- government or institutional authority.

Those are externally owned typed arrangements or truths. Character Network owns directed relational consequences and access state arising from them.

## Non-Automatic Relationship Rules

- Kinship does not create loyalty, trust, knowledge, alliance, or political alignment.
- Marriage does not create alliance or identical interests.
- Shared office or household does not create reciprocal trust.
- Service does not imply unlimited loyalty.
- Overlordship does not create personal ownership or unlimited resources.
- Religion does not create uniform political alignment.
- Proximity does not create knowledge.
- Information access does not guarantee truth.
- Evidence does not directly become trust or guilt.
- Reputation is audience-specific and not an edge value.
- Legacy figures do not hold active mutable edges.

## Network Boundaries and Node Types

### Living person nodes

- Harald Hardrada: `Character.Norway.HaraldHardrada`
- Elisiv of Kiev: `Character.Norway.ElisivOfKiev`
- Tora Torbergsdatter: `Character.Norway.ToraTorbergsdatter`
- Magnus II: `Character.Norway.MagnusII`
- Olaf III: `Character.Norway.OlafIII`
- Håkon Ivarsson: `Character.Norway.HakonIvarsson`
- Ragnhild Magnusdatter: `Character.Norway.RagnhildMagnusdatter`
- Ingegerd Haraldsdotter: `Character.Norway.IngegerdHaraldsdotter`
- Maria Haraldsdotter: `Character.Norway.MariaHaraldsdotter`
- Paul Thorfinnsson: `Character.Orkney.PaulThorfinnsson`
- Erlend Thorfinnsson: `Character.Orkney.ErlendThorfinnsson`
- Ingibiorg Finnsdottir: `Character.Scotland.IngibjorgFinnsdottir`
- Bishop office holder: `Character.OfficeHolder.Norway.BishopNidaros1062`
- Sweyn II of Denmark: external canonical person reference
- King Stenkil of Sweden: external canonical person reference
- Malcolm III of Scotland: external canonical person reference
- Tostig Godwinson: external canonical person reference, conditional future catalyst

### Office and institution nodes

- Bishop of Nidaros office: `Office.Norway.BishopNidaros`
- See of Nidaros: `Institution.Norway.SeeNidaros`

Person, office, institution, and jurisdiction remain separate nodes and owners.

### Dynasty and power-center references

- House Hardrada: `Dynasty.Norway.HouseHardrada`
- Northern Isles power center: `PowerCenter.Orkney.NorthernIsles`

### Historical legacy references

- Saint Olaf: `Legacy.Norway.SaintOlaf`
- Thorfinn the Mighty: `Legacy.Orkney.ThorfinnTheMighty`
- Magnus the Good: historical or legacy reference under the controlling registry

Legacy references may affect living audiences through Historical Memory and reception. They are not active relationship actors.

## Strategic Network Axes

### Crown and founder axis

Harald provides royal direction, command, and claim leadership. The network tests whether his relationships and substitutes remain functional during absence, defeat, incapacity, or transition.

### Royal household and succession axis

Elisiv, Tora, Magnus, Olaf, Ingegerd, and Maria connect household continuity, heir protection, international access, domestic noble relationships, and future marriage possibilities. They do not form one automatic bloc.

### Noble and command axis

Håkon and Ragnhild connect senior command, regional power, the preceding royal line, Denmark, and a possible Swedish route. Suspicion, service, evidence, and loyalty remain separate.

### Ecclesiastical axis

The unidentified bishop, the episcopal office, the See, external Church actors, and Saint Olaf-related memory connect Christian kingship, mediation, patronage, succession recognition, and institutional independence.

### Western maritime axis

Paul, Erlend, Ingibiorg, Orkney, and Thorfinn's legacy connect ships, staging, autonomy, Scotland, the Irish Sea, and Norway's western reach. Shared kinship does not create unlimited service.

### External pressure axis

Sweyn, Stenkil, Malcolm, and conditional Tostig create rival claims, refuge, intervention, northern competition, and later English opportunity.

## Core Living Participants

### Harald Hardrada

Network function:

- principal royal decision actor;
- source and recipient of directed household, noble, Church, Orcadian, and foreign relationships;
- high-dependency node whose removal changes many access and coordination paths.

Primary risk: personal strength exceeds relationship and institutional redundancy.

Harald does not determine trust unilaterally. He can act upon information and relationships, while counterparts retain independent edges and information.

### Elisiv of Kiev

Network function:

- connection to Rurik and foreign-court routes;
- queenly household actor;
- possible diplomatic and regency participant;
- mother of Ingegerd and Maria.

Primary risk: international access may not translate into domestic cooperation. Foreign kinship opens contact and possibility, not agreement.

### Tora Torbergsdatter

Network function:

- Giske and western Norwegian access;
- mother of Magnus and Olaf;
- heir-protection and continuity participant;
- domestic household mediator.

Primary risk: protection may become political capture if one household controls access to the heirs. Maternal relationship does not create guardianship, regency, or a faction automatically.

### Magnus II

Network function:

- primary developing successor;
- protected minor with maritime formation;
- possible future regency, command, or co-rulership participant.

Primary risk: recognition may be mistaken for readiness or authority. Adult participants may seek to control access, education, command, or claims made in his name.

### Olaf III

Network function:

- secondary developing successor;
- protected minor and source of dynastic resilience;
- possible complementary court, Church, administrative, maritime, or military development path.

Primary risk: being ignored until crisis, or used as an alternative faction before he has independent readiness. He does not begin as "the Peaceful."

### Håkon Ivarsson

Network function:

- principal non-royal substitute commander;
- regional noble counterweight;
- participant in Niså and a potential Crown, Danish, or Swedish relationship crisis;
- spouse of Ragnhild.

Primary risk: the same capacity that reduces founder dependency may increase royal fear. Håkon does not begin as traitor, rebel, exile, or Swedish client.

### Ragnhild Magnusdatter

Network function:

- living connector to Magnus the Good's line;
- spouse and possible mediator for Håkon;
- supporting actor capable of activation when succession, exile, or reconciliation makes her choices strategic.

Primary risk: being reduced to a legitimacy modifier. Marriage and lineage do not transfer her personhood or create Håkon's claim automatically.

### Bishop of Nidaros office holder

Network function:

- living personal interface to the bishop's office and See;
- mediator, councillor, heir educator, ceremonial participant, and external Church contact where valid.

Primary risk: person, office, institution, Saint Olaf's legacy, and wider Church being collapsed. The office is not an archbishopric.

### Paul Thorfinnsson

Network function:

- senior Orcadian co-ruler;
- northern maritime and Norwegian-overlordship interface;
- separate household and relationship actor.

Primary risk: seniority becomes domination or external actors bypass Erlend.

### Erlend Thorfinnsson

Network function:

- independent Orcadian co-ruler;
- continuity and diplomatic balance;
- separate household and relationship actor.

Primary risk: external patronage turns legitimate co-rule into rivalry. The combined profile does not merge Paul and Erlend.

### Ingibiorg Finnsdottir

Network function:

- cross-realm connector among Orkney, Scotland, and Norway;
- mother of Paul and Erlend;
- participant in northern dynastic and marital relationships.

Primary risk: duplicate identities or use as a passive bridge. Her uncertain chronology remains bounded.

## External Participants

### Sweyn II of Denmark

Network role:

- rival ruler in the Danish claim conflict;
- Håkon's former service connection;
- principal opponent at Niså;
- potential negotiation, recognition, or continued-war counterpart.

War does not erase the possibility of settlement. Former service does not prove current Håkon loyalty.

### King Stenkil of Sweden

Network role:

- potential protector, patron, mediator, or exploiter if Håkon's position collapses;
- eastern Scandinavian pressure actor.

The Swedish route requires contact, willingness, safe passage, and a developed crisis. It is inactive at opening.

### Malcolm III of Scotland

Network role:

- northern neighbor;
- Ingibiorg's Scottish royal connection under the project interpretation;
- counterpart in Orkney, Caithness, Isles, and future English questions.

Family connection does not create alliance, vassalage, or shared policy.

### Tostig Godwinson

Network role:

- conditional English catalyst.

Tostig has low opening network relevance. A strong connection requires loss of English authority, exile, contact, a request for Norwegian support, route viability, and Harald's readiness.

## Directed Relationship Authoring Standard

Each important pair should be authored as two possible directions, not one reciprocal line.

A directed edge may provide:

- source and target canonical IDs;
- relationship dimensions relevant to that direction;
- provenance or opening basis;
- source information access concerning the target;
- known obligations or grievances by reference;
- last significant interaction reference;
- confidence and visibility where supported;
- update hooks and owning commands.

Do not use a flat "Starting Strength" as authoritative state. Descriptive summaries may remain for readability, while runtime values live in scenario and network-owned directed records.

## Principal Directed Edge Summaries

### Harald toward Elisiv

Opening basis: marriage, long association, queenly counsel, and shared dynastic interest.

Relevant dimensions may include trust, respect, reliance on international access, willingness to consult, and disagreement over expedition risk.

### Elisiv toward Harald

Opening basis: marriage, shared rise, royal household, daughters, and dynastic continuity.

Relevant dimensions may include trust, concern for family security, support for durable ambition, and resistance to unmanaged risk.

### Harald toward Tora

Opening basis: consort relationship, sons, Giske connection, and domestic noble access.

Relevant dimensions may include trust, obligation, appreciation of domestic support, and tension over recognition or heir exposure.

### Tora toward Harald

Opening basis: consort relationship, father of her sons, king, and source of dynastic opportunity and risk.

Relevant dimensions may include loyalty to continuity, trust, protective concern, and resistance to reckless shared exposure.

### Harald toward Magnus

Opening basis: fatherhood, primary succession recognition, and development responsibility.

Relevant dimensions may include affection, confidence, protectiveness, expectations, and willingness to delegate.

### Magnus toward Harald

Opening basis: fatherhood, kingship, mentorship, and dependency.

Relevant dimensions may include respect, loyalty, desire for recognition, fear of failure, and incomplete knowledge.

### Harald toward Olaf

Opening basis: fatherhood, secondary succession, and differentiated development.

Relevant dimensions may include affection, protectiveness, confidence, and concern about underdevelopment.

### Olaf toward Harald

Opening basis: fatherhood, kingship, education, and dependency.

Relevant dimensions may include respect, curiosity, desire for useful responsibility, and limited access.

### Magnus toward Olaf

Opening basis: brotherhood, succession, shared household, and potential complementary roles.

Relevant dimensions may include affection, protectiveness, cooperation, comparison, or future rivalry.

### Olaf toward Magnus

Opening basis: brotherhood, Magnus's seniority, and shared dynastic future.

Relevant dimensions may include respect, cooperation, unequal recognition, emulation, or later competition.

No sibling rivalry or permanent alliance is preloaded.

### Elisiv toward Tora

Opening basis: shared royal household and distinct political strengths.

Relevant dimensions may include respect, practical cooperation, uncertainty over precedence, and willingness to share continuity work.

### Tora toward Elisiv

Opening basis: shared royal household, queenly position, domestic and international complementarity.

Relevant dimensions may include respect, caution, cooperation, and concern over household access. The reverse edge need not match.

### Harald toward Håkon

Opening basis: royal service, command value, prior Danish connection, regional strength, and Ragnhild's lineage.

Relevant dimensions may include respect, low-to-moderate trust, reliance, fear of independence, and willingness to reward or investigate.

### Håkon toward Harald

Opening basis: service to the Norwegian king, command opportunity, royal threat, and shared war against Denmark.

Relevant dimensions may include respect, conditional loyalty, low confidence in personal safety, obligation, pride, and grievance sensitivity.

### Håkon toward Sweyn

Opening basis: former service and potential personal familiarity.

Relevant dimensions may include remembered obligation, respect, sympathy, distance, or hostility. None proves active aid.

### Sweyn toward Håkon

Opening basis: former service and Håkon's value to Norway.

Relevant dimensions may include familiarity, hope of leverage, willingness to accept assistance, or suspicion. It is distinct from Håkon's edge.

### Håkon toward Stenkil

Opening basis: no assumed active protection at opening.

Potential later dimensions include contact, hope of asylum, trust, obligation, and dependence.

### Stenkil toward Håkon

Potential later dimensions include strategic value, willingness to protect, leverage, risk, and limits on support.

### Harald toward the bishop office holder

Opening basis: Christian kingship, counsel, patronage, ceremony, and institutional tension.

Relevant dimensions may include trust, respect, desire for cooperation, and pressure over appointments or resources.

### Bishop office holder toward Harald

Opening basis: Crown protection, Christian royal policy, patronage, and possible institutional capture.

Relevant dimensions may include respect, willingness to counsel, trust, concern over war, and defense of ecclesiastical boundaries.

### Harald toward Paul

Opening basis: Norwegian overlordship context, kinship, maritime need, and Orcadian autonomy.

Relevant dimensions may include trust, expectation of service, respect for seniority, and frustration over limits.

### Paul toward Harald

Opening basis: Norwegian sphere, powerful king, maritime opportunity, and autonomy risk.

Relevant dimensions may include respect, conditional loyalty, obligation, concern over local defense, and demand for recognition.

### Harald toward Erlend

Opening basis: co-ruler status, kinship, and maritime relationship.

Relevant dimensions may include respect, trust, and possible use as balance against Paul. External manipulation should not be preloaded.

### Erlend toward Harald

Opening basis: Norwegian sphere, independent co-ruler legitimacy, and maritime opportunity.

Relevant dimensions may include cooperation, obligation, autonomy concern, and sensitivity to unequal treatment.

### Paul toward Erlend

Opening basis: brotherhood, co-rule, seniority, and shared inheritance.

Relevant dimensions may include trust, cooperation, expectation of deference, and concern over external patronage.

### Erlend toward Paul

Opening basis: brotherhood, co-rule, and independent legitimacy.

Relevant dimensions may include trust, cooperation, recognition needs, and resistance to exclusion.

### Ingibiorg toward Paul and Erlend

These are two separate maternal edges. Possible dimensions include affection, protection, counsel, and mediation. Motherhood does not grant government or control.

### Paul and Erlend toward Ingibiorg

These are separate edges and may differ in trust, access, political reliance, and reception of her Scottish connection.

## Typed Arrangement References

The network may reference but must not own:

- Harald and Elisiv's marriage;
- Harald and Tora's bounded consort relationship;
- Håkon and Ragnhild's marriage;
- parent-child kinship;
- Paul and Erlend's co-rulership;
- Harald's title and command;
- the bishop's office occupancy;
- Norwegian overlordship involving Orkney;
- any guardianship, mentorship, education, regency, command, protection, or delegated-government arrangement.

When an arrangement changes, its owner emits consequences. Character Network may then update directed trust, obligation, grievance, alignment, access, or familiarity through validated commands.

## Information Access and Knowledge

Each source actor has separate information access. Network membership does not imply omniscience.

Potential channels include:

- direct observation;
- household access;
- royal councils;
- command reports;
- clergy and pilgrims;
- envoys and correspondence;
- merchants and sailors;
- regional retainers;
- foreign court contacts;
- witnesses and evidence records.

Information may be delayed, false, incomplete, translated, filtered, or strategically withheld. The network should track access and provenance references rather than one shared knowledge pool.

Examples:

- Harald may suspect Håkon without possessing proof.
- Håkon may fear arrest without knowing Harald's decision.
- Elisiv may have Rurik access without current agreement.
- Tora may know domestic concerns without knowing foreign negotiations.
- Paul may know a Norwegian request without knowing Erlend's private response.
- the bishop may receive testimony without owning factual truth.

## Battle of Niså Network Interface

The Battle of Niså is owned by event, campaign history, command, military, and evidence systems. The network reads resulting facts and validated evidence and applies relationship consequences.

### Before battle

Relevant edges include:

- Harald toward Håkon: confidence, suspicion, reliance;
- Håkon toward Harald: service, respect, safety concern;
- Håkon toward Sweyn: former-service context;
- commanders toward Magnus if he participates under supervision;
- royal household toward campaign risk.

### After battle

Possible fact patterns include:

- Norwegian victory;
- Danish victory;
- Sweyn's escape;
- Håkon's strong performance;
- conflicting orders or testimony;
- deliberate aid supported by evidence;
- unresolved ambiguity.

### Network consequences

Network updates may affect directed trust, grievance, respect, fear, obligation, and political alignment. They must not directly decide guilt, create facts, assign Reputation, revoke office, or trigger exile without owning commands.

Sweyn's escape does not prove Håkon's intent. Håkon's success does not prove innocence in every matter.

## Håkon Loyalty Crisis and Swedish Route

The Swedish route is a conditional network path, not an opening relationship.

### Preconditions may include

- severe deterioration in Håkon's perceived safety;
- active or anticipated royal sanction;
- viable contact or route to Sweden;
- followers or household capable of movement;
- Stenkil's willingness;
- unresolved mediation;
- current Swedish-Norwegian conditions.

### Possible Håkon responses

- submit to inquiry;
- demand judgment;
- seek ecclesiastical mediation;
- negotiate guarantees;
- withdraw;
- mobilize defensively;
- flee;
- request Swedish protection.

### Possible Harald responses

- investigate;
- reward;
- demand oath or guarantee;
- reduce command through proper authority;
- seek mediation;
- attempt arrest;
- reconcile;
- treat active rebellion as a military crisis.

### Possible Stenkil responses

- refuse contact;
- offer sanctuary;
- offer conditional service;
- mediate;
- provide limited support;
- exploit Håkon as leverage;
- escalate interstate conflict.

The network does not directly create asylum, command, office loss, rebellion, or war. It provides directed relationship and access state to the owning decision systems.

## Danish War Decision Network

Realm and Character AI should evaluate:

- Harald's objectives;
- Sweyn's position;
- Håkon relationship state;
- fleet and recovery capacity;
- heir safety and readiness;
- regency state;
- Household and Church concerns;
- Orkney willingness;
- current claim and title state;
- only one principal foreign objective under normal conditions.

Support or caution must be evaluated per actor and direction. Elisiv, Tora, the bishop, Magnus, Olaf, Håkon, Paul, and Erlend do not belong to fixed pro-war or anti-war blocs.

## English Route Network

The English route remains inactive at opening.

Activation requires external and internal change, including:

- English succession destabilization;
- Tostig's loss of authority and exile;
- valid contact and request;
- Danish war resolution or deprioritization;
- fleet, supply, and return readiness;
- secure succession and government during absence;
- Orkney negotiation;
- assessment of Håkon and domestic stability.

Network actors may support, oppose, or condition participation according to current information and relationships. No historical expedition path is scheduled.

## Succession Network Interface

At opening, Harald is dynasty head and king under separate authorities; Magnus is primary developing heir; Olaf is secondary developing heir.

Network participation includes directed:

- recognition;
- trust;
- succession alignment;
- willingness to protect;
- willingness to serve;
- fear of capture;
- access to candidates;
- confidence in current readiness.

The network does not own candidacy, order, recognition law, installation, title transfer, co-rulership, regency, or government.

### Required relationship questions

- Does Harald trust Magnus with bounded responsibility?
- Does Magnus trust Harald's protection and judgment?
- Does Olaf receive meaningful access and preparation?
- Do Magnus and Olaf cooperate under current treatment?
- Do Elisiv and Tora coordinate without controlling the heirs?
- Is Håkon aligned with a candidate, neutral, or opposed?
- Will the bishop participate in recognition within lawful authority?
- Will Orkney recognize and cooperate with a transition?

## Regency Network Interface

Regency and Delegated Authority own every mandate. The network evaluates whether people are willing and able to cooperate.

Possible participants may include:

- Magnus or Olaf as protected royal focus within age and readiness limits;
- Elisiv as queenly, diplomatic, and household participant;
- Tora as domestic noble and maternal participant;
- the bishop as ecclesiastical councillor or mediator;
- Håkon as military executor or regional-security participant;
- authorized administrators and commanders.

Guardian, protector, regent, dynasty head, household administrator, military executor, and sovereign remain distinct.

Network risks include:

- one actor controlling access to an heir;
- unclear communication;
- competing household priorities;
- Håkon gaining exceptional military leverage;
- the bishop's office being politicized;
- responsibility without authority;
- reciprocal trust being assumed rather than tested.

## Church Network Interface

The Church network must distinguish:

- the living bishop office holder;
- `Office.Norway.BishopNidaros`;
- `Institution.Norway.SeeNidaros`;
- clergy and communities;
- foreign ecclesiastical actors;
- `Legacy.Norway.SaintOlaf`.

The opening office is a bishopric, not an archbishopric. The network may model directed relationships with each living person or institution. It must not treat "the Church" or Saint Olaf as one active character edge.

## Orkney and Western Maritime Network

Paul and Erlend remain separate people and co-rulers. Ingibiorg is one cross-realm person. Thorfinn is a legacy, not a living actor.

Norway may request through proper owners:

- ships;
- troops;
- staging access;
- intelligence;
- recognition of obligations.

Orkney actors may request:

- recognition of co-rule;
- autonomy;
- protection;
- limits on military burden;
- consideration of mainland interests.

The network records willingness, trust, obligation, grievance, and access consequences. It does not requisition resources or alter governance directly.

## Cross-Realm Identity Rules

- One person has one canonical identity across realms.
- Ingibiorg must not be duplicated for Scotland, Orkney, and Norway.
- Paul and Erlend must not be collapsed into one character.
- Thorfinn must remain a legacy or historical person, not an active opening actor.
- the bishop's person, office, and institution must remain separate.
- Håkon's Danish and Swedish relationships use one Håkon identity.
- Tostig's later contact must not create a second Norway-specific person.
- Gofraid mac Amlaíb meic Ragnaill is an external future maritime actor, not a Norwegian subject or opening King of Dublin.
- Iceland is an external independent commonwealth at opening, not a Norwegian province.

## Realm AI Integration

Norway AI reads network state, evaluates alternatives, explains reasons, and proposes commands. It does not mutate relationships or other systems directly.

### Major-war review

Before a principal expedition, AI should evaluate:

- founder survival and removal risk;
- at least one protected viable heir;
- valid government during absence;
- Håkon's current alignment and command status;
- Crown and Church relationship;
- Orkney willingness and local defense;
- fleet, supply, and return capacity;
- current claim burden;
- household and succession exposure;
- principal-objective count.

### Noble-crisis review

When the Håkon relationship deteriorates, AI should evaluate:

- facts and evidence through their owners;
- Håkon's military value;
- directed trust and safety perceptions;
- regional and household access;
- Swedish contact and willingness;
- mediation and reversible options;
- command substitutes;
- consequences of punishment or reconciliation.

### Succession review

When Harald becomes unavailable, AI should evaluate:

- current candidates and recognition;
- Magnus and Olaf's readiness;
- valid regency or co-rulership options;
- household and protector arrangements;
- bishop participation;
- Håkon's alignment;
- Orkney's response;
- foreign opportunism;
- information confidence.

### Explainability

AI output should identify:

- objective considered;
- relevant directed edges;
- information sources and confidence;
- supporting and opposing actors without treating them as fixed blocs;
- succession and founder-dependency risks;
- military, maritime, and institutional dependencies;
- commands proposed and owners responsible.

## Definitions, Scenario Data, and Runtime State

### Static network definition

May contain:

- Network ID;
- permitted node references;
- node roles for authoring readability;
- relationship dimension definitions by reference;
- event and momentum interfaces;
- migration metadata;
- scope guardrails.

It must not contain mutable trust, loyalty, evidence, guilt, Reputation, active exile, active revolt, or future outcomes.

### Opening scenario data

Owned by Opening State and typed relationship records:

- opening living nodes;
- known opening contact;
- bounded directed edge values or categories;
- information-access state;
- opening typed arrangements by reference;
- route locks;
- opening network activation.

### Runtime network state

May track per directed edge:

- source canonical ID;
- target canonical ID;
- typed relational dimensions;
- information access and confidence;
- grievance and benefit references;
- last meaningful interaction;
- relevant provenance;
- visibility and dormancy;
- update version.

Evidence truth, facts, offices, arrangements, title state, and Reputation remain external.

## Superseded Legacy Implementation Guidance

The embedded `FMWRelationshipState`, `FMWNetworkEvaluation`, flat integer dimensions, universal realm summary scores, and suggested Gameplay Tags in the prior file are not canonical implementation contracts.

Their valid intent is retained as:

- directed edges;
- typed dimensions;
- owner-separated state;
- AI-readable summaries;
- validation and debug requirements.

Exact UE5 structs, fields, tags, ranges, serialization, subsystem ownership, and commands must come from the canonical Character Network and runtime implementation contracts. Content files must not define competing runtime structures.

## Migration Notes

- Stable Network ID: `Network.Norway.Character`.
- All character, office, institution, dynasty, legacy, and power-center references must resolve through canonical registries.
- Flat reciprocal pairs must migrate into two directed edges where both directions are relevant.
- `StartingStrength`, `NetworkInfluence`, `FutureInfluence`, `LegacyInfluence`, and universal bloc scores are superseded as authoritative fields.
- Static `ConditionalLoyalist`, `Traitor`, `Exile`, `Reconciled`, and `OpenRevolt` labels must migrate to typed runtime state or be removed from opening definitions.
- Kinship, marriage, office, co-rule, guardianship, mentorship, regency, and command must migrate to external typed arrangements.
- Saint Olaf and Thorfinn must not become active relationship nodes.
- Opening defaults must never overwrite advanced relationships, information access, routes, or resolved crises in saves.
- Unknown or ambiguous identities enter quarantine and fail safely.

## Validation Requirements

Static validation should flag:

- duplicate canonical people across Norway, Scotland, Orkney, Denmark, Sweden, England, or Ireland;
- Paul and Erlend collapsed into one character;
- Ingibiorg duplicated;
- Thorfinn marked alive without an explicit alternate chronology mode;
- Saint Olaf used as a living network actor;
- the bishop represented as archbishop;
- person, office, and See merged;
- Olaf beginning with "the Peaceful";
- Håkon beginning with traitor, exile, rebellion, or Swedish protection state;
- Ragnhild assigned to House Hardrada;
- Gofraid assigned as opening King of Dublin or Norwegian subject;
- English route active without trigger conditions;
- Swedish route active without a developed crisis and contact;
- flat reciprocal relationship records;
- mutable evidence or Reputation stored in static network data;
- more than one principal foreign invasion target without exceptional readiness;
- Opening State replay overwriting advanced runtime state.

Compile or runtime validation must not be claimed without evidence.

## Determinism, Saves, and Traces

Relationship updates must use canonical IDs, deterministic ordering, typed commands, versioned data, and seeded resolution where randomness is authorized. Equal state, inputs, content version, and seed must produce equal results.

Saves must preserve:

- directed edge state;
- information access and confidence;
- resolved or active routes;
- last interactions;
- migrated identity versions;
- network activation and dormancy;
- references to external facts, evidence, arrangements, and commands.

Debug traces should show:

- source and target;
- dimension changed;
- event or command source;
- provenance and confidence;
- previous and resulting value or category;
- rejected changes and owner conflicts;
- AI reasoning that consumed the edge.

## Scope Guardrail

This network supports realm-level strategic gameplay. Add a person only when the person materially changes:

- succession;
- military command;
- regional cooperation;
- religious authority;
- diplomacy;
- maritime strategy;
- a major Historical Momentum path;
- continuity during founder absence.

Do not expand into every noble family, priest, descendant, household attendant, or minor court relationship. Prefer dormant references, tier promotion, institutions, dynasties, households, and aggregate audiences when person-level simulation would not change strategy.

## V1.1 Constitutional Compatibility and Enrichment Addendum

This addendum is additive. It does not replace the preceding Norway-specific network content, participant descriptions, directed-edge summaries, historical interfaces, response portfolios, AI reviews, migration rules, validation rules, or player-facing material. Where an older temporal or implementation-status phrase conflicts with this addendum, this addendum controls only that conflict. All compatible content remains authoritative.

### Preservation Rule

Ownership separation routes information to the correct authority. Ownership separation must not be used to omit strategically relevant information. The complete source network remains present because the reasons each person, office, institution, dynasty, power center, and external actor matters are part of the authority.

### Current Temporal Contract

```yaml
temporal_contract:
  authority: Project Bible 2.4 and current Temporal authorities
  consumed_not_redefined: true
  historical_progression:
    months_per_strategic_turn: 21
    owns:
      - historical_chronology
      - crossed_dated_thresholds
    does_not_directly_mutate:
      - directed_relationships
      - information_access
      - trust
      - loyalty
      - grievance
      - political_alignment
      - lifecycle
  biological_progression:
    months_per_strategic_turn: 7
    owns:
      - biological_age
      - biological_development
    does_not_directly_mutate:
      - directed_relationships
      - office
      - title
      - command
      - regency
      - succession_installation
  campaign_season:
    opening_value: Winter
    advance_per_strategic_turn: 1
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    does_not_directly_mutate:
      - directed_relationships
      - route_activation
      - crisis_activation
  universal_turn_length_months:
    valid: false
  clock_advance_alone_creates_network_consequence:
    valid: false
```

A relationship consequence requires an owner-authorized cause such as a witnessed interaction, command result, arrangement change, fact or evidence receipt, information update, fulfilled or violated obligation, benefit, grievance, negotiated settlement, battle result, or other recorded event. Time may alter context or eligibility, but time is not a relationship command.

### Network State Layering and Owner Control

```yaml
network_layers:
  static_definition:
    owner: Character Network definition authority
    may_contain:
      - stable_network_identity
      - permitted_node_references
      - directed_dimension_definitions
      - authoring_roles
      - event_interfaces
      - migration_metadata
      - validation_and_scope_guardrails
    may_not_contain:
      - active_mutable_trust
      - active_mutable_loyalty
      - current_guilt
      - active_exile
      - active_revolt
      - future_outcomes
  opening_seed:
    owner: Norway Opening State and typed relationship seed owners
    new_campaign_only: true
    may_contain:
      - opening_node_activation
      - opening_contact
      - bounded_directed_categories_or_values
      - opening_information_access
      - relationship_provenance
      - route_locks
    may_not_overwrite_advanced_saves: true
  runtime_state:
    owner: Character Network runtime owner
    mutable_only_through_validated_commands: true
    preserves_directionality: true
    preserves_information_asymmetry: true
```

The network may retain references to externally owned truths because those references explain relational consequences. Reference is not ownership, and ownership separation is not permission to strip the network of strategic meaning.

### Directed Edge Lifecycle

```yaml
directed_edge_lifecycle:
  states:
    - DefinitionOnly
    - OpeningEligible
    - OpeningSeeded
    - Active
    - Dormant
    - Suspended
    - Resolved
    - Archived
    - Quarantined
  activation_requires:
    - canonical_source_resolution
    - canonical_target_resolution
    - valid_scenario_or_runtime_owner
    - permitted_dimension
    - provenance
    - no_external_lock_violation
  update_requires_one_or_more:
    - interaction_result
    - command_result
    - arrangement_consequence
    - fact_or_evidence_receipt
    - information_access_change
    - obligation_result
    - grievance_result
    - negotiated_result
```

Dormancy is not deletion. Dormant edges preserve provenance, last meaningful interaction, unresolved obligations or grievances, and reactivation conditions. Legacy figures remain Historical Memory references rather than mutable living edges.

### Opening Edge Classification Discipline

The preceding prose identifies strategically necessary directions and potential dimensions. It does not classify any opening edge as Active.

```yaml
opening_edge_class_definitions:
  Active: Seeded for January 1062 by the Opening State owner
  BasisOnly: A typed arrangement or historical basis exists without an automatic mutable value
  Conditional: Activation requires stated Norway-owned conditions
  ExternalOwnerConditional: Activation requires external owner state or consent
  DormantHistoricalReference: A prior connection matters without living opening agency
  Quarantined: Identity, chronology, direction, owner, provenance, or semantics remain unsafe
```

Håkon toward Stenkil is not assumed active at opening. Stenkil's response remains externally owned. Tostig retains low opening relevance. Saint Olaf and Thorfinn remain legacy references. Sibling, consort, maternal, and overlordship bases do not force relationship values.

### Relationship Dimension Non-Substitution

```yaml
dimension_non_substitution:
  trust_is_not:
    - loyalty
    - knowledge
    - approval
    - obedience
  loyalty_is_not:
    - alliance
    - command_authority
    - unlimited_service
  respect_is_not:
    - trust
    - support
  fear_is_not:
    - guilt
    - hostility
  obligation_is_not:
    - fulfilled_performance
    - permanent_alignment
  grievance_is_not:
    - rebellion
    - proven_wrongdoing
  political_alignment_is_not:
    - kinship
    - friendship
    - title_recognition
  succession_alignment_is_not:
    - installation
    - legal_priority
    - title_possession
  information_access_is_not:
    - factual_truth
    - complete_knowledge
  familiarity_is_not:
    - current_contact
    - current_agreement
```

This prevents one universal relationship score from swallowing the detailed political structure already authored in the principal edge summaries.

### Information, Evidence, Belief, and Decision Separation

```yaml
network_information_pipeline:
  - external_fact_or_evidence_exists
  - source_actor_has_or_lacks_access
  - transmission_occurs_through_a_channel
  - delay_translation_filtering_or_deception_may_apply
  - source_actor_forms_bounded_belief_or_uncertainty
  - directed_relationship_consequence_may_be_proposed
  - network_owner_validates_the_update
  - other_owners_decide_office_claim_command_sanction_or_reputation_effects
```

The network does not convert evidence directly into guilt, innocence, Reputation, arrest, exile, office loss, rebellion, war, succession, or title transfer. This is especially important for Niså and the possible Håkon crisis, where performance, testimony, escape, suspicion, service history, safety perception, and attributed intent may diverge.

### Expanded Founder-Dependency and Network-Resilience Review

The existing authority identifies Harald as a high-dependency node. Review must examine actual paths rather than one summary score:

- Which relationships depend primarily on Harald's personal access rather than an office, council, household, institution, or durable channel?
- Which actors can communicate if Harald is abroad, incapacitated, captured, or dead?
- Does government during absence preserve access among heirs, household actors, commanders, the Bishop, and regional authorities?
- Are Magnus and Olaf protected from isolation while receiving meaningful information and preparation?
- Can Elisiv and Tora coordinate continuity work without either controlling all access to the heirs?
- Can the Bishop mediate without becoming owner of Crown, succession, household, or evidence?
- Can Håkon provide military substitution without undefined civil authority?
- Can Paul and Erlend negotiate separately without Norway turning co-rule into rivalry?
- Which foreign-court and maritime channels have substitutes?
- After Harald's removal, which edges remain Active, become Dormant, or require reauthorization?

Network resilience emerges from multiple communication paths, tested substitutes, recorded mandates, protected access, independent information channels, and relationships able to survive disagreement.

### Household, Heir Access, and Political-Capture Enrichment

```yaml
heir_access_risks:
  - one_household_controls_physical_access
  - one_actor_controls_correspondence
  - one_actor_filters_all_military_reports
  - one_actor_controls_public_recognition
  - protection_becomes_isolation
  - mentorship_becomes_patronage_capture
  - regency_becomes_household_ownership
  - command_protection_becomes_coercion
  - sibling_access_is_restricted_to_create_dependency
  - foreign_contact_bypasses_domestic_owners
```

The network records access changes without asserting that any participant owns an heir, household, succession, title, or government.

### Ecclesiastical Network Enrichment

The Church interface continues to separate the living Bishop, episcopal office, See, clergy, communities, jurisdiction, external authorities, and Saint Olaf-related Historical Memory. Review must ask whether mediation is requested and accepted separately by each participant, whether patronage creates bounded obligation, whether war affects counsel or access, and whether different audiences receive Saint Olaf-related narratives differently.

The opening office remains a bishopric, not an archbishopric. No network update creates an archbishopric, jurisdiction, appointment right, sacred legitimacy, or institutional possession.

### Orkney, Scotland, and Western Maritime Enrichment

```yaml
western_maritime_requirements:
  paul_and_erlend_separate_directions: true
  ingibiorg_single_identity: true
  orkney_governance_externally_owned: true
  scottish_private_state_externally_owned: true
  norwegian_request_is_not_command: true
  kinship_is_not_consent: true
  overlordship_context_is_not_resource_transfer: true
  theater_association_is_not_capacity: true
  ships_troops_staging_and_intelligence_require_owner_validation: true
```

A Norwegian request may reach Paul before Erlend, or Erlend before Paul. Each co-ruler may possess different information, obligations, grievances, local-defense concerns, household pressures, and willingness. Ingibiorg's relationships with Paul and Erlend remain separately directed and do not grant government or command.

### Campaign Theater and Package Ownership Boundary

Norway remains in the Norway Realm package under the Norse Theater organization. Britania may express a bounded maritime association relevant to Norway, Orkney, Scotland, the Isles, English opportunities, routes, and AI attention, but Theater participation does not mutate the Character Network.

```yaml
theater_boundary:
  norway_package_theater_organization: Norse
  canonical_theater_registry_association: UnknownUnlessOwnerApproved
  runtime_theater_association_applied: false
  norway_realm_package_moved: false
  norway_realm_package_duplicated: false
  britania_maritime_association_may_create:
    - bounded_context
    - presentation
    - attention
    - query_scope
  britania_maritime_association_may_not_create:
    - person_identity
    - relationship_edge
    - loyalty
    - alliance
    - consent
    - command
    - ships
    - troops
    - resources
    - claims
    - territory
    - route_access
    - opening_state_fact
```

External people remain owned by their canonical authorities. Norway may retain local observations, beliefs, contact state, and Norway-facing consequences without copying external private state.

### Realm Personality and AI Consumption Boundary

```yaml
ai_network_contract:
  ai_may:
    - read_authorized_network_state
    - compare_options
    - assess_information_confidence
    - identify_relationship_dependencies
    - explain_support_and_opposition_without_fixed_blocs
    - abstain_when_information_or_owner_capability_is_insufficient
    - propose_owner_routed_commands
  ai_may_not:
    - mutate_relationships_directly
    - create_facts_or_evidence
    - infer_hidden_external_state
    - convert_kinship_into_loyalty
    - convert_claim_into_alignment
    - create_regency_command_or_title_state
    - activate_future_routes_from_date_alone
```

Recommendation, command request, owner decision, execution result, and network consequence remain separate records.

### Historical Source and Uncertainty Review

External research was used as a verification layer, not as permission to overwrite the project's bounded interpretation.

- Store norske leksikon describes Håkon Ivarsson as a Norwegian magnate, husband of Ragnhild, former servant of Svend Estridsen, later jarl, and a figure who fled Harald's anger in 1062 for service under Stenkil in Västergötland. This supports retaining the Håkon, Ragnhild, Sweyn, Harald, and Stenkil interfaces while keeping the Swedish route inactive at opening and event-conditioned.
- Store norske leksikon emphasizes Harald's dynastic-founder importance and cautions that saga accounts are late and uncertain, while contemporary skaldic poetry and Adam of Bremen remain important source categories. This supports founder dependency, provenance, audience-specific memory, and bounded uncertainty.
- Encyclopaedia Britannica describes Harald's long Danish struggle, ecclesiastical conflict, and later English expedition. For January 1062, later outcomes remain context and pressure, not scheduled network state.

Research references:

- [Store norske leksikon: Håkon Ivarsson](https://snl.no/H%C3%A5kon_Ivarsson)
- [Store norske leksikon: Harald Hardråde](https://snl.no/Harald_Hardr%C3%A5de)
- [Encyclopaedia Britannica: Harald III Sigurdsson](https://www.britannica.com/biography/Harald-III-Sigurdsson)

No unsupported exact relationship value, opening foreign agreement, fixed faction, automatic betrayal, or later outcome is added from external research.

### Current Isolated Importer Evidence Boundary

The retained Norway implementation evidence records completed isolated SharedImporter work for the bounded Norway faction scope, including preflight, translation, owner routing, transaction preparation, sandbox validation, isolated commit and rollback, fingerprints, in-memory save/load, isolated migration, advanced-save protection, save-boundary replay determinism, and isolated closeout.

```yaml
implementation_evidence:
  isolated_shared_importer_complete: true
  isolated_definition_transport_and_owner_routing_evidenced: true
  isolated_commit_and_rollback_evidenced: true
  isolated_in_memory_save_load_evidenced: true
  isolated_migration_evidenced: true
  isolated_advanced_save_protection_evidenced: true
  isolated_save_boundary_replay_evidenced: true
  production_character_network_runtime_validated: false
  production_relationship_mutation_validated: false
  production_campaign_import_performed: false
  production_owner_invoked: false
  production_disk_persistence_validated: false
  real_save_migration_validated: false
  production_replay_validated: false
  live_campaign_rollback_validated: false
```

The older readiness audit remains useful for design and ownership findings, but its pre-implementation status is superseded by the later isolated evidence ledger. Production claims remain bounded.

### Expanded Migration, Save, and Quarantine Rules

```yaml
migration_and_save_rules:
  direct_migration_only: true
  alias_chains_permitted: false
  deprecated_ids_in_new_saves_permitted: false
  display_name_as_primary_identity_permitted: false
  filename_as_primary_identity_permitted: false
  unresolved_cross_realm_identity_action: Quarantine
  unresolved_direction_action: Quarantine
  unresolved_owner_action: Quarantine
  missing_relationship_value_default: Unknown
  missing_information_access_default: Unknown
  missing_external_consent_default: Unknown
  unknown_may_become_zero: false
  opening_seed_reapplied_to_advanced_save: false
  reverse_edge_inferred_from_forward_edge: false
  source_hash_and_migration_trace_required: true
```

Mandatory identity protections include one Ingibiorg across Scotland, Orkney, and Norway-facing references; distinct Paul and Erlend records; distinct Magnus II and Magnus the Good records; distinct Olaf III and Saint Olaf records; one Håkon identity across Norwegian, Danish, and Swedish interfaces; one externally owned Tostig identity; and separate Bishop person, office, See, and jurisdiction.

### Expanded Validation Portfolio

In addition to every earlier validation requirement, validation should confirm:

- every source and target resolves to one canonical record or explicit external lock;
- no direction is silently mirrored;
- every active direction has provenance and an owner;
- relationship updates cannot create titles, offices, claims, regencies, commands, institutions, military assets, or territory;
- external private state is not copied into Norway;
- Theater association cannot create relationship or capacity;
- AI proposals cannot bypass the Character Network owner;
- clock-only advance without a valid relationship cause leaves network state unchanged;
- later dates do not schedule betrayal, invasion, death, succession, or reconciliation;
- new-campaign seeds apply once;
- advanced saves retain dimensions, access, provenance, interactions, visibility, dormancy, and route state;
- ambiguous reciprocal legacy values quarantine rather than duplicate;
- direct migration creates no alias chain;
- AI explanations identify the direction, confidence, provenance, owner, and any rejection reason actually used.

## V1.2 Character Completeness Integration

This additive integration binds the three new person-level authorities to the network authoring surface. It seeds no relationship value, creates no active edge, and does not change Opening State or runtime state.

```yaml
person_authority_bindings:
  Character.Norway.RagnhildMagnusdatter:
    authority: Ragnhild_Magnusdatter_Supporting_Character_Authority_V1_1.md
    node_role: SupportingPoliticalDynasticConnector
    active_edge_values_created: 0
  Character.Norway.IngegerdHaraldsdotter:
    authority: Ingegerd_Haraldsdotter_Opening_Underage_Authority_V1_1.md
    node_role: ProtectedRoyalDaughter
    active_edge_values_created: 0
  Character.Norway.MariaHaraldsdotter:
    authority: Maria_Haraldsdotter_Opening_Underage_Authority_V1_1.md
    node_role: ProtectedRoyalDaughter
    active_edge_values_created: 0
  opening_seed_applied: false
  runtime_state_created: false
```

### Ingegerd Haraldsdotter Network Function

- living underage protected royal daughter;
- separate House Hardrada person with separately owned consent, household, protection, education, and relationship state;
- participant in royal-household continuity and sibling integration;
- later diplomatic or marriage relevance only through valid owner processes.

Primary risk: reduction to marriage value, unsupported maternity, or conflation with Maria or Scotland-owned Ingibiorg Finnsdottir.

### Maria Haraldsdotter Network Function

- living underage protected royal daughter;
- separate House Hardrada person and continuity asset;
- participant in distributed household resilience, sibling integration, and protection review;
- later household, patronage, institutional, diplomatic, or marriage relevance only through valid owner processes.

Primary risk: disappearance behind Ingegerd or the male successors, or back-projection of later death and marriage traditions.

### Protected-Daughter Directed-Edge Boundary

```yaml
protected_daughter_network_rules:
  kinship_basis_forces_mutable_value: false
  sibling_edge_is_automatically_reciprocal: false
  shared_household_is_assumed: false
  shared_guardian_is_assumed: false
  exact_age_order_is_known: false
  maternal_edge_is_seeded: false
  marriage_or_betrothal_edge_is_seeded: false
  consent_is_network_owned: false
  future_spouse_contact_is_active: false
```

Potential directions include Harald toward each daughter, each daughter toward Harald, and each sister toward the other. These directions remain definition-only until an Opening State seed or runtime owner supplies provenance and authorized values. Parentage and sisterhood establish typed bases, not trust, loyalty, knowledge, alignment, or identical state.

### Ragnhild Person-Level Integration

```yaml
Ragnhild_network_boundary:
  canonical_ID: Character.Norway.RagnhildMagnusdatter
  House_Hardrada_member: false
  Hakon_spouse_under_project_interpretation: true
  lineage_connector: true
  automatic_Hakon_claim: false
  automatic_mediation_assignment: false
  active_Swedish_route: false
  active_Danish_alignment: false
```

Ragnhild's marriage and lineage provide relationship basis and political context. They do not create values, outcomes, shared knowledge, claim transfer, or active foreign routes.

### V1.2 Validation Additions

Validation should additionally flag:

- Ingegerd or Maria missing from permitted living nodes after synchronization;
- Ingegerd and Maria collapsed into one person or mirrored edge state;
- Ingibiorg Finnsdottir used as Ingegerd's identity;
- maternal edges assigned without owner evidence;
- opening spouse or betrothal edges for either daughter;
- consent represented as a network-owned relationship dimension;
- Ragnhild treated as a House Hardrada member;
- Hakon receiving a claim through Ragnhild;
- later death, marriage, exile, or reconciliation activated by date alone.

### V1.1 Source-Preservation and Literal Completeness Receipt

```yaml
source_file: Norway_Character_Network_Refined.md
source_sha256: 319FBBD396DACA3BB3099C45E6B0AFEA0656F7BD47B79A0191C417A1B6F1A226
revised_sha256: RecordedOnlyInExternalManifestAfterFinalization
companion_manifest_ref: null
verified_against_source_hash: true
source_substantive_sections_removed: 0
source_principal_edge_summaries_removed: 0
source_named_participants_removed: 0
source_event_interfaces_removed: 0
source_AI_review_sections_removed: 0
source_migration_rules_removed: 0
source_validation_rules_removed: 0
source_player_facing_sections_removed: 0
source_text_changes:
  - field: Campaign opening
    old: Late 1061 or January 1062, as controlled by the Norway Opening State
    new: January 1062, as controlled by the Norway Opening State
    reason: Norway Opening State controls January 1062
additive_enrichment_present: true
```

All original headings and principal directed-edge summaries remain present. The addendum expands temporal, lifecycle, information, resilience, Theater, AI, research, implementation-evidence, migration, save, quarantine, and validation coverage without replacing the source network.


## Static-Checked Completeness and Ownership Review

### Included

- canonical node set;
- person, office, institution, dynasty, power-center, and legacy separation;
- directed-edge doctrine and principal edge summaries;
- information access;
- typed-arrangement references;
- Niså, Håkon crisis, Danish, English, succession, regency, Church, and Orkney interfaces;
- AI read and explainability rules;
- static, scenario, runtime, migration, validation, save, determinism, and trace boundaries;
- scope control.

### Routed externally

- identity and lifecycle;
- titles, offices, institutions, households, dynasties, claims, regencies, command, government, facts, evidence, Historical Memory, Reputation, armies, territory, and resources;
- exact UE5 structures and Gameplay Tags.

## Player-Facing Summary

Norway's network is strong enough to support Harald's ambition but not simple enough to obey him automatically. Elisiv opens foreign courts, Tora connects the heirs to domestic nobility, Magnus and Olaf provide different futures, Håkon supplies essential command with political risk, the Bishop mediates Christian authority, and Paul and Erlend extend Norway westward on negotiated terms. Every major campaign therefore asks who trusts whom, who knows what, who remains protected, and which relationships can survive victory as well as defeat.

## Final Design Summary

The Norway Character Network is a compact, directed, asymmetric strategic network centered on founder dependency, succession, noble command, ecclesiastical authority, and western maritime cooperation. It replaces flat influence and relationship-strength scores with owner-separated directed edges, information access, typed arrangement references, and event-driven consequences. The network does not script betrayal, invasion, factionalism, or succession. It gives Realm and Character AI enough grounded relational state to explain and propose strategic action while preserving the authority of every specialist system.

**End of Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md**
