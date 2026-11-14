# Royal Salian 1062 Historical Foundation and Campaign Context Authority V1

## 0. Document Control

```yaml
document_id: authority.history.royal-salian.1062-foundation-context.v1
stable_document_id: History.RoyalSalian.FoundationCampaignContext
filename: RS_1062_Historical_Foundation_and_Campaign_Context_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-24
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
working_package: RoyalSalianGovernmentAndCrownlands
intended_placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/08_HIST
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
creation_method: CopyFirstAdditiveRefinement
substantive_predecessor: RS_1062_Historical_Foundation_and_Campaign_Context_Authority_V1.md
rejected_prior_drafts_used: false
opening_state_authorized: false
runtime_bindings_authorized: false
implementation_validation_status: NotRun
status: RefinedSuccessorForHistoricalPortfolioReview
```

## 1. Authority Purpose

This authority establishes the historical foundation from which the Royal Salian Government and Crownlands faction begins the Grand Campaign on 1 January 1062. It defines the political condition inherited by the player, the durable forces already operating within the realm, the limits of royal power during Henry IV's minority, and the historical pressures that may generate campaign developments without dictating a predetermined future.

This is a faction-history authority, not an Opening State payload. It does not create characters, offices, territories, armies, buildings, diplomatic relations, event records, registry entries, or Unreal bindings. Those remain controlled by their owning authorities.

## 2. Historical Design Thesis

The Royal Salian faction does not begin as a conventional centralized kingdom waiting for expansion. It begins as a royal government whose legitimacy is widely recognized but whose practical command is constrained by minority kingship, delegated government, princely bargaining, ecclesiastical power, itinerant rulership, and the political cost of preserving consensus across several kingdoms and regions.

The faction's central historical problem is therefore not whether Henry IV is king. It is whether the government acting in his name can maintain enough trust, access, resources, and institutional cooperation to preserve meaningful royal action until the king can govern personally.

The player inherits five simultaneous realities:

1. **Dynastic legitimacy remains a major asset.** Henry IV is the crowned Salian king and son of Henry III.
2. **The king is still a child.** Royal action must be exercised through guardianship, household access, regency, delegated office, and the cooperation of adult power holders.
3. **Royal government is relational rather than mechanically centralized.** Presence, recognition, counsel, assemblies, grants, ecclesiastical cooperation, and negotiated support matter.
4. **Concessions can preserve the monarchy while narrowing its freedom.** A grant that wins short-term loyalty may transfer resources, jurisdiction, or future leverage away from the crown.
5. **The future is open.** The campaign may echo later historical struggles, avert them, delay them, combine them differently, or produce new conflicts from the same opening pressures.


## 2.1 Scope of the Faction History

This history concerns the government centered upon the Salian king, his household, regency, crownlands, royal rights, itinerant court, and the relationships through which kingship acts. It does not equate the faction with every territory, prince, bishopric, abbey, or political community owing some form of duty to the king. Those powers remain actors with their own interests, resources, and degrees of cooperation.

The faction therefore represents a **royal governmental network**, not a modern unitary German state and not a blanket ownership claim over the whole Empire. Its campaign presence expands or contracts according to royal access, recognized right, physical presence, administrative continuity, negotiated support, and the recoverable resources of the crown.

## 2.2 Opening Historical Posture

At the opening, the royal government should be powerful enough to act but too exposed to act carelessly. Its legitimacy is greater than its immediate freedom of action. Its geographic claims are broader than its reliably mobilizable resources. Its institutional continuity is real, but much of that continuity depends upon people and relationships that can be redirected, divided, or captured.

This produces four opening postures:

- **Recognized monarchy:** Henry IV's kingship supplies continuity and a focal point for obedience.
- **Mediated command:** adult guardians, household officers, ecclesiastical counselors, and princes convert royal authority into action.
- **Dispersed resources:** crownlands, residences, rights, and service obligations are geographically separated and politically uneven.
- **Contested future control:** leading actors may support the monarchy while competing over who may direct it during the minority.

## 3. Fixed Opening Boundary: 1 January 1062

### 3.1 Historically admissible opening facts

The following facts form the minimum historical foundation:

- Henry IV is the reigning Salian king during his minority.
- Agnes of Poitou is the king's mother and governs during his minority.
- Henry III is dead, and his former personal authority cannot simply be treated as surviving intact in the hands of the minority government.
- The royal government must operate through a combination of household, court, bishops, abbots, secular princes, administrators, assemblies, and itinerant presence.
- The German kingdom is not the whole of the ruler's political inheritance; royal claims and responsibilities also extend into Italy and Burgundy.
- Ecclesiastical politics are integral to royal politics. Major archbishops and bishops are spiritual authorities, territorial powers, counselors, officeholders, and potential organizers of opposition.
- The crown's practical strength varies by region, relationship, access, and available resources rather than existing as one uniform realm-wide quantity.

### 3.2 Events excluded from opening state

The following may inform historical possibility but must not appear as completed opening facts on 1 January 1062:

- the Coup of Kaiserswerth and the seizure of Henry IV;
- the termination or displacement of Agnes's effective regency;
- Henry IV's assumption of personal rule;
- the Saxon conflicts of Henry IV's adult reign;
- the mature Investiture Controversy;
- Henry IV's excommunication;
- Canossa;
- the election of rival kings;
- Henry IV's imperial coronation;
- rebellions by Henry IV's sons.

These later developments are precedents and conditional design material only. They are never guaranteed merely because they occurred historically.


### 3.3 Opening truth classes

Every later file using this authority must classify historical material before converting it into design:

```yaml
opening_truth_classes:
  OpeningFact:
    use: May define the January 1, 1062 historical boundary.
  OpeningCondition:
    use: A structural pressure already present, without asserting a predetermined outcome.
  ContemporaryClaim:
    use: A claim made by an actor or source that may be partial, interested, or disputed.
  LaterHistoricalOutcome:
    use: May inform conditional design but cannot be back-projected into opening state.
  DesignInference:
    use: A gameplay conclusion derived from historical structures and labeled as design.
```

No later outcome may be promoted into `OpeningFact` merely because it occurred during the historical reign.

## 4. The Royal Salian Political Order

### 4.1 Kingship

Kingship is the faction's source of realm-wide legitimacy, precedence, justice, patronage, command, and political coordination. It is powerful, but not self-executing. A royal decision requires people able to communicate, witness, enforce, finance, negotiate, and preserve it.

During a minority, control of the king's person, seal, regalia, household, itinerary, counsel, and access acquires exceptional political weight. No single variable should replace the others. Possessing the king without cooperation can produce resistance; possessing offices without access can produce paralysis; possessing legitimacy without resources can produce symbolic rule.

### 4.2 Regency and guardianship

Regency is treated as exercised government in the king's name rather than as ownership of the crown. Its strength depends on recognized proximity to the king, the capacity to summon counsel, control of communications and patronage, management of disputes, and continued acceptance by leading powers.

Guardianship is politically consequential because custody shapes access, education, travel, audiences, appointments, and the presentation of royal will. The game must distinguish lawful service to the king from capture of the government for a guardian's own coalition.

### 4.3 The royal household and chapel

The household is the operational center of minority kingship. It carries the king, protects him, controls audiences, sustains travel, manages ceremony, and connects personal rule to documentary government. The chapel and literate clerical personnel provide continuity, record, authentication, correspondence, and institutional memory.

The household must not be modeled as a decorative court. Disruption to household cohesion should affect itinerary reach, decision continuity, patronage, information reliability, and the government's ability to act across distance.

### 4.4 Princes and great lords

The princes are neither generic rebels nor passive vassals. They are regional power holders whose military resources, jurisdictions, ecclesiastical influence, dynastic interests, and control of routes or assemblies can sustain or constrain royal government.

Their support should be issue-specific. A prince may recognize Henry IV, oppose a regent, support a particular expedition, dispute a grant, defend regional privilege, and still remain within the political order. Opposition does not automatically equal separatism, and loyalty does not equal unconditional obedience.

### 4.5 Bishops, archbishops, and abbots

Imperial churchmen connect sacred legitimacy, education, administration, landholding, fortified places, hospitality, and regional political leadership. They can preserve royal continuity, mediate disputes, staff government, and counterbalance secular dynasties. They can also form coalitions, obstruct policy, or compete for control of the minority government.

The faction must avoid reducing this relationship to a later binary contest between "crown" and "church." At the opening, royal and ecclesiastical government remain deeply interdependent even where interests diverge.

### 4.6 Assemblies, counsel, and recognition

Assemblies are political instruments through which presence, rank, counsel, consent, adjudication, grant-making, and coalition visibility become legible. They do not function as modern legislatures, nor should every decision require unanimous approval.

Successful assemblies can strengthen recognized government, settle disputes, demonstrate support, and organize expeditions. Failed or manipulated assemblies can expose factional division, produce contested decisions, or encourage alternative coalitions.

## 5. Geography of Royal Power

The faction's historical identity is itinerant and polycentric. Royal authority should be represented as a moving network supported by palaces, bishoprics, abbeys, crownlands, roads, river corridors, hosts, and relationships.

### 5.1 Core geographic principles

- No permanent capital should automatically substitute for the royal itinerary.
- Royal presence should increase access, information, ceremonial authority, dispute resolution, and local compliance while imposing travel and provisioning costs.
- Rhine corridors are strategically important because they connect royal places, ecclesiastical centers, trade, communications, and movement.
- Saxony, Bavaria, Swabia, Franconia, Lotharingian regions, Italy, and Burgundy must retain distinct political conditions rather than becoming identical administrative zones.
- Crownlands and royal rights are sources of revenue, hospitality, justice, mobilization, and leverage, but their utility depends on actual access and local cooperation.

### 5.2 Royal places

Palaces and frequently used royal centers should serve as campaign nodes for assembly, hospitality, justice, patronage, custody, and political signaling. Their importance is not limited to taxation or recruitment. Control of a royal place can affect who reaches the king, where decisions are witnessed, and which regional coalition is advantaged.

Kaiserswerth is historically important as a Rhine royal palace and as the site of the April 1062 seizure of Henry IV. Because the campaign opens before that event, it should begin as a strategically valuable royal node and possible locus of political intervention, not as a location with a scripted coup already underway.


### 5.3 Political distance

Distance is political as well as physical. A region can be geographically reachable yet difficult to govern if royal representatives lack cooperation, information, hospitality, secure passage, or recognized jurisdiction. Conversely, a well-maintained ecclesiastical or dynastic relationship can extend royal influence beyond the crown's immediate physical holdings.

Campaign design should therefore distinguish:

- physical travel distance;
- secure-route access;
- hospitality and provisioning capacity;
- documentary and messenger continuity;
- local recognition of the requested royal act;
- availability of trusted intermediaries;
- competing regional obligations.

These are design requirements for later systems, not numeric variables authorized by this file.

## 6. Opening Political Pressures

### 6.1 Minority vulnerability

The king's minority increases the value of access and guardianship, slows the conversion of royal intent into coordinated action, and makes competing claims to speak for the crown more dangerous.

### 6.2 Consensus maintenance

A government that cannot maintain a workable coalition risks losing practical control without losing formal legitimacy. The player must manage enough cooperation to act, but excessive concession can weaken future royal capacity.

### 6.3 Resource alienation

Grants of land, office, jurisdiction, immunity, revenue, or privilege can secure immediate support. They may also diminish the crown's future ability to travel, reward service, finance war, or intervene regionally. The design should record what is conceded, to whom, for what purpose, and with what recoverability.

### 6.4 Custody and access competition

Control of access to Henry IV may become a political objective among court, episcopal, princely, and household coalitions. Access pressure should emerge from deteriorating trust, exclusion, disputed counsel, or perceived capture of government rather than appearing as a random coup meter.

### 6.5 Regional divergence

Regional interests can move independently. Stability in one area must not imply stability everywhere. Royal attention devoted to Italy or one German region may create opportunity costs elsewhere.

### 6.6 Ecclesiastical reform and appointment pressure

Church reform, episcopal legitimacy, disputed appointments, papal relations, and local ecclesiastical interests can affect royal government before the later Investiture Controversy. These pressures should develop through specific disputes and relationships, not through a premature universal conflict track.


### 6.7 Information asymmetry and interested counsel

The minority government cannot observe the realm directly. Reports arrive through people whose offices, patrons, regions, and rivalries shape what they emphasize. Conflicting advice should not automatically mark one counselor as disloyal. The historical experience should support incomplete reports, delayed knowledge, competing legal interpretations, and decisions made before every consequence is visible.

### 6.8 Protection versus political isolation

Measures taken to protect the young king may also narrow access to him and create suspicion that a household or guardian has captured royal government. The design must preserve this double edge. Security without recognized access can produce opposition; open access without discipline can expose the king and fragment decision-making.

## 7. Player-Facing Historical Experience

The Royal Salian campaign should feel like ruling through an exposed but prestigious monarchy whose institutions are real, whose reach is substantial, and whose cohesion cannot be taken for granted.

The player must repeatedly decide:

- where the king and household travel;
- which disputes receive royal attention;
- which princes or bishops enter the governing coalition;
- when to grant, delay, negotiate, or refuse;
- whether to concentrate authority or distribute responsibility;
- how to protect the king without politically isolating him;
- how to preserve crownlands and royal rights while paying the immediate cost of government;
- whether intervention outside Germany is affordable;
- how to prepare Henry IV for personal rule without making the regency irrelevant or predatory.

The intended tension is between **continuity and capture**, **consensus and concession**, **presence and overextension**, and **minority protection and future royal independence**.

## 8. Conditional Historical Development

Later history may supply pressures, actors, locations, and plausible consequences, but campaign outcomes must be earned from world state.

### 8.1 Kaiserswerth-type intervention family

A seizure or forced transfer of royal custody may become possible if several conditions converge:

```yaml
candidate_conditions:
  king_is_minor: true
  regency_legitimacy: weakened
  access_exclusion: high
  princely_ecclesiastical_coalition: organized
  royal_security: compromised
  intervention_location: accessible
  conspirator_capacity: sufficient
```

Possible outcomes include prevention, negotiated guardianship, temporary custody transfer, failed abduction, violent rescue, divided government, or successful seizure. Historical success is not guaranteed.

### 8.2 Personal-rule transition family

Henry IV's transition to personal rule should depend on biological age, political education, household alignment, control of seal and regalia, regional recognition, military support, and the strength or resistance of incumbent guardians.

### 8.3 Crownland recovery family

Attempts to recover alienated rights or properties may strengthen royal resources while provoking holders who regard grants as lawful and settled. Recovery policy should distinguish unlawful encroachment, revocable grant, disputed title, inherited possession, and politically protected privilege.

### 8.4 Regional resistance family

Saxon or other regional conflict should arise from accumulated grievances, local power structures, royal presence, fortress policy, fiscal or jurisdictional pressure, elite exclusion, and coalition formation. It must not begin merely because later history contains a rebellion.

### 8.5 Crown–papacy conflict family

A major crown–papacy confrontation requires actual disputes over appointments, legitimacy, reform, obedience, communication, and coalition behavior. It is a contingent escalation path, not the opening premise of January 1062.


## 8.6 Emergence safeguards

Conditional history must obey the following safeguards:

```yaml
conditional_history_safeguards:
  no_date_only_trigger: true
  no_inevitable_historical_winner: true
  no_single_meter_coup_resolution: true
  no_back_projection_of_later_hostility: true
  named_actor_presence_required_when_actor_specific: true
  world_state_consequence_required: true
  alternative_resolution_required: true
  ownership_routing_required: true
```

A historical event family may use a date window as one eligibility condition, but never as sufficient cause. If the relevant people, offices, places, relationships, or grievances do not exist in the campaign world, the historical event must adapt or not emerge.

## 8.7 Historical emergence outcome standard

Every event family derived from later history must support at least four outcome classes:

1. **Historical analogue:** a recognizable version emerges from comparable pressures.
2. **Prevented emergence:** preparation, compromise, security, or stronger legitimacy blocks it.
3. **Transformed emergence:** the pressure survives but different actors, places, or demands reshape it.
4. **Displaced consequence:** the immediate crisis is avoided, but unresolved causes produce another political problem.

## 9. Historical Uncertainty Standard

Historical sources may disagree about motives, responsibility, sequence, and political meaning. The design must preserve those disagreements where they materially affect interpretation.

Use four confidence classes:

```yaml
historical_confidence_classes:
  Confirmed:
    meaning: Supported strongly enough to define the historical boundary.
  Probable:
    meaning: Best-supported interpretation, but not free from dispute.
  Contested:
    meaning: Materially different interpretations must remain visible.
  DesignInference:
    meaning: Gameplay synthesis derived from historical structures, never presented as a sourced fact.
```

A gameplay mechanism may be justified by a DesignInference, but the file must identify it as design work rather than historical record.

## 10. Ownership and Routing Boundaries

This authority owns:

- the January 1062 historical foundation;
- the faction's historical design thesis;
- opening-era political structures and pressure families;
- admissibility rules separating opening history from later precedent;
- historical framing for conditional campaign emergence.

This authority does not own:

- exact character records or relationships;
- exact officeholders and office payloads;
- exact map ownership or settlement bindings;
- exact crownland inventories;
- exact military rosters;
- exact event triggers or numeric thresholds;
- AI weights;
- save-schema fields;
- Blueprint, C++, DataTable, Registry, importer, or runtime implementation.

Those details must be routed to their controlling identity, character, government, land, economy, military, built-environment, objectives, AI, event, or implementation authorities.

## 11. Acceptance Criteria

This authority is acceptable only if:

- it remains fixed to 1 January 1062;
- it does not treat the April 1062 coup as already completed;
- it separates historical fact from gameplay inference;
- it gives the faction a distinct government-and-crownlands campaign identity;
- it explains minority kingship without reducing the faction to helplessness;
- it represents princes and churchmen as political actors rather than generic loyalty scores;
- it preserves regional variation and itinerant kingship;
- it makes later history conditional;
- it authorizes no runtime state;
- it can guide later specialist files without duplicating their ownership.


## 11.1 Failure conditions

The file fails review if it does any of the following:

- treats the Empire as uniformly owned or administered by the Royal Salian faction;
- converts recognition of kingship into automatic obedience;
- defines Agnes, Anno, a prince, or an ecclesiastical coalition through hindsight alone;
- uses the later Investiture Controversy as the opening political template;
- scripts Kaiserswerth or any later crisis by date alone;
- assigns exact runtime values while claiming to remain a static history authority;
- duplicates exact character, office, territory, or event payloads owned elsewhere;
- conceals uncertainty where source traditions materially conflict.

## 11.2 Removal Ledger

```yaml
removal_ledger:
  substantive_removals: []
  note: V1_1ReconciliationPreservesAllPreEditSubstantiveContent
```

## 12. Validation Record

```yaml
validation:
  copy_first_check: PassedSourceCopiedBeforeRefinement
  predecessor_comparison: PassedAdditiveSuccessorReview
  historical_boundary_check: PassedDraftReview
  later_history_exclusion_check: PassedDraftReview
  ownership_boundary_check: PassedDraftReview
  structured_record_fencing_check: PassedDraftReview
  escaped_character_scan: PassedLiteralScan
  opening_state_activation_check: PassedDraftReview
  unreal_validation: NotRun
  repository_integration: NotPerformed
```

## 13. Research Basis

The draft uses the following external references only as a starting factual baseline. Their statements are not converted automatically into gameplay truth, and disagreements or thinly supported interpretations require stronger source review during historical validation.

- [Encyclopaedia Britannica: Agnes of Poitou](https://www.britannica.com/biography/Agnes-of-Poitou)
- [Encyclopaedia Britannica: Henry IV](https://www.britannica.com/biography/Henry-IV-Holy-Roman-emperor)
- [Coup of Kaiserswerth overview](https://en.wikipedia.org/wiki/Coup_of_Kaiserswerth)

## 14. Stable Footer

```yaml
stable_footer:
  authority_scope: RoyalSalianHistoricalFoundationAndCampaignContext
  authority_status: RefinedSuccessorForHistoricalPortfolioReview
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_authorized: false
  runtime_bindings_authorized: false
  implementation_validation_status: NotRun
  successor_rule: CopyFirstAdditiveSuccessorRequired
  deletion_rule: NoSubstantiveRemovalWithoutRemovalLedger
```
