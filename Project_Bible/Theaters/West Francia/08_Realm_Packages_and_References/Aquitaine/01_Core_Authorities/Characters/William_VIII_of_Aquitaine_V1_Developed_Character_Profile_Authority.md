# William VIII of Aquitaine

## 0. Document Status and Scope

```yaml
document_id: CharacterProfile.Aquitaine.WilliamVIII.V1
stable_document_id: CharacterProfile.Aquitaine.WilliamVIII
authority_id: authority.character-profile.aquitaine.william-viii.v1
filename: William_VIII_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
revision_date: 2026-09-03
document_type:
  - DevelopedCharacterProfileAuthority
  - RealmAnchorRuler
  - CompositePrincipalityConnector
  - ConditionalExpeditionLeader
  - DynasticContinuityPrincipal
character_label: William VIII of Aquitaine
canonical_person_reference: person.william_viii_aquitaine
birth_name:
  - Guy-Geoffrey
  - Gui-Geoffroi
poitiers_title_numbering: William VI
primary_realm_reference: realm.aquitaine.duchy
dynasty_reference: dynasty.house_poitiers
opening_title_references:
  - title.duchy_aquitaine
  - title.duchy_gascony
  - title.county_poitiers
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
profile_status: StaticCheckedOwnerReviewCandidate
opening_state_activation_authorized: false
Registry_mutation_authorized: false
relationship_activation_authorized: false
title_or_office_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

This is the first developed individual profile for Aquitaine. It is authored from the modernized Aquitaine authority chain and benchmarked structurally against mature Normandy, Norse, and Britannia character practice. It creates no opening binding or runtime person.

## 1. Consolidated Opening and Temporal Boundary

```yaml
opening_boundary:
  historical_date: 1062-01-01
  campaign_season: Winter
  compatible_late_1061_boundary: PreserveOnlyWhenExplicitlySupportedByControllingAuthority

temporal_tracks:
  Historical:
    progression_per_strategic_turn: 21 months
    forces_historical_outcomes: false
  Biological:
    progression_per_strategic_turn: 7 months
    ages_character_through_profile: false
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn

active_state_owner: Aquitaine Opening State authority
bindings_owners: Relevant Registry and Specialist authorities
profile_may_advance_time: false
profile_may_age_character: false
profile_may_activate_opening_state: false
profile_may_force_event_by_date: false
```

Historical, Biological, and Campaign Season progression remain separate. No track creates a war, office, title, relationship, marriage, child, army, delegation, route, claim, death, or historical outcome.

## 2. Authority and Dependency Order

```yaml
project_wide:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Character Profile Authoring Standard V3
  - Current Temporal authority
  - Character Foundation
  - Character Development
  - Character Archetype
  - Character Network
  - Historical Memory
  - Claims Evidence and Recognition owners
  - Title Office Dynasty Household Governance Delegation Military Logistics Ecclesiastical Save and Migration owners

Aquitaine_current_chain:
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Opening_State_1062_V1_1.md pending developed successor

benchmark_profiles:
  Normandy:
    - William_of_Normandy_v6_RefinedCopy.md
    - William_FitzOsbern_v6_RefinedCopy.md
  Britannia:
    - Harold_Godwinson_V4.1_Current_Authority_Reconciliation.md
  Norse:
    - mature Denmark and Norway profiles referenced by Character Profile Authoring Standard V3
```

The profile owns William-specific durable identity interpretation, pre-opening formation, strategic role, decision tendencies, permitted Archetype references, development possibilities, person-specific AI intent, failure paths, and player-facing meaning.

The profile does not own title possession, dynasty membership, household composition, marriage state, relationship edges, governance records, commands, armies, routes, supply, treasury, claims, historical memory instances, opening activation, save schema, migration execution, or Unreal implementation.

## 3. Concise Verdict

William VIII begins as an experienced adult ruler whose three principal title channels connect Aquitaine, Gascony, and Poitiers more strongly in his person than in government. His strategic value lies in personal arbitration, negotiated lordship, military assembly, regional progress, dynastic continuity management, external diplomacy, ecclesiastical engagement, and the ability to choose whether Aquitaine turns inward, northward, southeastward, Atlantic-facing, or toward an optional Iberian expedition. His strength is reach. His weakness is that reach depends heavily on personal presence, incomplete succession, local intermediaries, routes, records, and cooperation that no title alone can guarantee.

## 4. Core Character Thesis

William VIII's central tension is:

> **personal breadth versus durable integration**

William can be recognized across a wide principality, but recognition and implementation are not the same thing. William's campaign asks whether an experienced, mobile, and ambitious ruler can transform a personal union into resilient government without erasing regional autonomy, empowering one magnate too far, neglecting succession, or exposing the entire arrangement through personal absence.

The profile must remain valid if William never campaigns in Iberia, if Aquitaine remains loosely coordinated, if one title separates, if a daughter or collateral becomes politically central, if William delegates successfully, or if personal leadership produces failure rather than prestige.

## 5. Historical Identity

```yaml
person_reference: person.william_viii_aquitaine
public_name: William VIII of Aquitaine
birth_name:
  - Guy-Geoffrey
  - Gui-Geoffroi
poitiers_numbering: William VI
approximate_birth: circa 1025
opening_lifecycle: LivingAdultCandidate
father_reference: review.person.william_v_aquitaine_historical
mother_reference: review.person.agnes_burgundy_mother_william_viii
dynasty_candidate: dynasty.house_poitiers
historical_classification: Ramnulfids
opening_spouse_review: review.person.matoeda_spouse_william_viii
```

William is the youngest son of William V of Aquitaine and Agnes of Burgundy in the controlling Aquitaine evidence. William became duke of Gascony in 1052 and succeeded his brother William VII in Aquitaine and Poitiers in 1058. These accessions created the opening combination of title channels but did not create one uniform state.

The profile uses William VIII for Aquitaine, William VI for the Poitiers title context, and Guy-Geoffrey or Gui-Geoffroi as birth-name forms. These refer to one person, not separate characters.

## 6. Evidence and Source Treatment

### 6.1 Controlling project evidence

The controlling Aquitaine authorities support:

- one adult William holding the Aquitaine, Gascony, and Poitiers title channels;
- an approximate birth around 1025;
- William V as father and Agnes of Burgundy as mother;
- longer prior experience in Gascony than in Aquitaine and Poitiers;
- a supported opening marriage to an unresolved Matoeda or Mathilde identity;
- no approved opening male heir;
- a proposed daughter Agnes whose opening life and age remain under review;
- separate title-specific succession questions;
- a conditional southern and Iberian orientation;
- later association with the 1064 Barbastro expedition without opening commitment.

### 6.2 Benchmark use

The Normandy benchmark supplies profile depth for realm-anchor command, delegation, absence, succession, logistics, and post-success consolidation. The Britannia benchmark supplies current authority reconciliation, opening exclusions, role layering, tactical and political pressure, and conditional succession. The Character Profile Authoring Standard records mature Denmark and Norway profiles as conformance sources for evidence, uncertainty, underage, activation, ownership, and validation hygiene.

Benchmarking supplies structure and completeness, not personality copying. William VIII is not rewritten as William of Normandy, Harold Godwinson, or a Norse ruler.

### 6.3 External cross-check

External summaries consistently identify William as Guy-Geoffrey, born around 1025, duke of Gascony from 1052, duke of Aquitaine and count of Poitiers from 1058, and a later participant in the 1064 Barbastro expedition. External summaries are discovery and cross-check evidence. The Aquitaine authority chain controls the gameplay baseline.

### 6.4 Prohibited inference

Do not infer exact private motives, exact personal relationships, modern personality diagnoses, a fixed Crusader identity, guaranteed participation at Barbastro, exact opening location, universal loyalty, detailed military statistics, or later marriages and children as inevitable.

## 7. Historical Uncertainty

### 7.1 Supported or strongly bounded

- William is alive and an adult at the January 1062 opening.
- William holds the three title contexts subject to the Opening State and Title owners.
- William has ruled Gascony since 1052 and Aquitaine and Poitiers since 1058.
- William belongs to the House of Poitiers or Ramnulfid line.
- William's opening government is personal, negotiated, and regionally uneven.
- Matoeda or Mathilde is supported as the opening spouse identity, but canonical identity details remain unresolved.
- No approved opening male heir exists in the current authority chain.

### 7.2 Material uncertainty

- William's exact birth date and therefore exact age.
- William's exact location on 1 January 1062.
- Matoeda's preferred name form, parentage, age, origin, location, and personal political role.
- Whether Agnes is alive at opening, Agnes's age band, location, custody, and title-specific standing.
- The identities and opening positions of collateral Ramnulfids.
- William's precise relationship with each Poitevin, Gascon, Saintonge, Angoumois, Périgord, La Marche, and Limousin actor.
- The exact officeholders, household officers, and ecclesiastical counterparts available to William.
- The degree of opening military readiness, available force, cash, transport, siege equipment, and Pyrenean passage.
- The motives, terminology, leadership structure, and coalition terms of a future Barbastro operation.

### 7.3 Later history that cannot leak backward

- participation or leadership at Barbastro;
- the later divorce from Matoeda;
- marriage to Hildegarde of Burgundy;
- birth and survival of William IX;
- later daughters' Iberian marriages;
- later papal recognition or legitimacy disputes;
- death in 1086;
- eventual historical succession results.

## 8. Opening Identity

### 8.1 William begins as

- the adult realm-anchor person William VIII of Aquitaine;
- the person connecting three distinct title channels;
- an experienced ruler with several years of Gascon rule and a more recent Aquitaine and Poitiers accession;
- the strongest opening candidate for personal arbitration, regional progress, political coordination, and major military leadership;
- the opening dynasty-head candidate, subject to Dynasty Network validation;
- the central source of lawful delegation where jurisdiction and procedure permit;
- a ruler facing incomplete household and succession continuity;
- a conditional participant in major southern or Iberian opportunities;
- a person whose absence or incapacity may expose different regions in different ways.

### 8.2 William does not begin as

- owner of a centralized state encompassing every place colored Aquitaine;
- holder of automatic tax access, local obedience, every castle, or every garrison;
- commander of all forces associated with his titles;
- a Crusader by trait or identity;
- leader of an active Barbastro army;
- automatically allied with Aragon;
- automatically hostile to an Iberian taifa;
- husband of Hildegarde of Burgundy;
- father of William IX;
- possessor of a guaranteed common heir for all three titles;
- assured of papal favor, victory, booty, occupation rights, or historical legacy;
- omniscient regarding remote lords, routes, threats, household motives, or future opportunities.

## 9. Character Classification and Strategic Tier

```yaml
profile_tier: PrincipalRealmAnchor
simulation_attention: MaximumWhenOpeningStateActivates
social_rank_equivalence: false
immunity_from_failure: false

classifications:
  - AdultRuler
  - CompositePrincipalityConnector
  - TitleSpecificAuthorityPrincipal
  - DynastyHeadCandidate
  - PrincipalDelegator
  - MajorCommandCandidate
  - RegionalProgressActor
  - ConditionalCoalitionLeader
  - ContinuityRiskCenter
  - MultiDirectionStrategicSelector
```

William merits the most comprehensive profile tier because one decision can simultaneously affect government, succession, magnate service, routes, military assembly, finance, ecclesiastical relations, diplomacy, household continuity, coalition formation, and Realm AI priorities.

Simulation attention is not protection. William may be defeated, captured, injured, isolated, discredited, incapacitated, excommunicated, deposed from one title, forced into compromise, or killed by valid campaign outcomes.

## 10. Opening Strategic Function

William's opening function is to choose how Aquitaine spends scarce authority and attention.

### 10.1 Consolidate the composite principality

William may strengthen records, assemblies, title-specific recognition, household coordination, Gascon access, Poitevin service, succession preparation, and communication between Poitiers and Bordeaux.

### 10.2 Develop Atlantic capacity

William may protect markets, river access, ports, tolls, wine, salt, transport, and collection channels where the relevant owners support them. Prosperity does not automatically enter the ducal treasury.

### 10.3 Balance Anjou and the north

William may preserve Poitevin corridors, negotiate magnate service, monitor Angevin pressure, and avoid exposing Poitiers while committed elsewhere.

### 10.4 Balance Toulouse and the southeast

William may negotiate, contain, prepare, mediate, or redirect resources without beginning in predetermined hostility.

### 10.5 Explore the southern road

William may investigate Papal and Iberian requests, routes, coalition terms, command arrangements, finance, supply, siege requirements, rewards, conduct, and occupation consequences.

## 11. Demonstrated Pre-Opening Formation

### 11.1 Dynastic formation

William was born into a ruling house whose titles passed through several brothers before the opening combination centered on William. This supports practical familiarity with succession vulnerability, title distinction, predecessor memory, collateral uncertainty, and the difference between dynasty prestige and guaranteed continuity.

### 11.2 Gascon rulership

William's rule in Gascony from 1052 supplies demonstrated experience with a title field distinct from Poitiers. The profile may treat William as practiced in regional negotiation, local recognition, travel, and mediated authority. It may not assume complete knowledge or integration of all Gascon jurisdictions.

### 11.3 Aquitaine and Poitiers accession

The 1058 accession gives William several years of experience connecting the newer Aquitaine and Poitiers responsibilities to the older Gascon title. It supports an experienced ruler, not an institutionally complete state.

### 11.4 Marriage and ecclesiastical experience

The existence of a prior marriage to Garsende and opening marriage to Matoeda supports familiarity with marriage as a dynastic, household, jurisdictional, and ecclesiastical matter. The profile does not infer William's private feelings, guilt, fertility beliefs, or plans for divorce.

### 11.5 Military and diplomatic formation

William is a credible major-command and coalition participant because the authority chain places military assembly, external diplomacy, and later Barbastro participation within his historical portfolio. Exact campaigns, command quality, tactical preferences, and opening readiness require separate evidence.

## 12. Function-Specific Readiness

```yaml
Rulership:
  band: StrongCandidate
  basis:
    - adult title-holder experience
    - Gascon rule since 1052
    - Aquitaine and Poitiers rule since 1058
  limits:
    - uneven regional reach
    - unresolved officeholders
    - title-specific custom

PersonalArbitration:
  band: StrongCandidate
  limits:
    - access
    - records
    - travel
    - regional acceptance

Delegation:
  band: ExperiencedButStructurallyUnderresolved
  limits:
    - no active canonical opening delegates
    - unresolved offices
    - mandate and reporting requirements

FieldCommand:
  band: MajorCommandCandidate
  limits:
    - force
    - appointment or authority
    - subordinates
    - intelligence
    - routes
    - supply
    - season
    - home government

Diplomacy:
  band: PrincipalRealmInterface
  limits:
    - audience recognition
    - communication
    - reciprocity
    - evidence
    - external sovereignty

DynasticStewardship:
  band: PoliticallyCentralButIncomplete
  limits:
    - no approved male heir
    - unresolved daughter and collateral standing
    - three title successions

ExpeditionLeadership:
  band: Conditional
  limits:
    - proposal
    - consent
    - coalition
    - command terms
    - military readiness
    - routes
    - finance
    - supply
    - occupation plan
```

No band is a numeric historical measurement or runtime attribute.

## 13. Personality and Decision Tendencies

### 13.1 Supported design values

William is best interpreted as valuing:

- recognized rank that can be converted into practical action;
- dynastic continuity;
- capable personal leadership;
- strategic opportunity beyond immediate borders;
- negotiated service from powerful lords;
- ecclesiastical cooperation that leaves room for ducal agency;
- prestige connected to material and political reward;
- workable routes, finance, and support;
- settlements that outlast the moment of victory;
- preservation of the title combination centered on his person.

These are gameplay tendencies derived from William's opening function and historical portfolio. They are not claims about private psychology.

### 13.2 Restraints and aversions

William is likely to resist:

- visible disregard for his title or precedence;
- commitments that produce prestige for others while exhausting Aquitaine;
- a generic solution imposed equally on Aquitaine, Gascony, and Poitiers;
- delegates with unclear power, reporting, or revocation;
- succession ambiguity becoming public weakness;
- an expedition without routes, supply, reward terms, or home continuity;
- a victory that creates occupation burdens without political return;
- overdependence on unreliable external partners.

### 13.3 Decision tendency

William should usually:

1. identify the strategic opportunity or danger;
2. determine which title and jurisdiction are actually involved;
3. gather information through court, magnate, ecclesiastical, and diplomatic channels;
4. compare personal presence with delegation;
5. test route, finance, army, supply, and seasonal feasibility;
6. negotiate service, recognition, command, and reward;
7. protect household and succession continuity;
8. commit, narrow, redirect, delay, or decline;
9. review results and rebalance exposed regions.

This is not a script. Pride, incomplete information, coalition pressure, magnate ambition, religious persuasion, sudden danger, family crisis, or repeated success may alter the sequence.

### 13.4 Character risks

- overextension across title channels;
- personal concentration of government;
- weak succession preparation;
- magnate empowerment through delegation;
- underestimating regional autonomy;
- treating title recognition as implementation capacity;
- public commitment before logistical certainty;
- prestige protection after the strategic case has weakened;
- neglect of Poitiers while oriented south;
- neglect of Gascony while oriented north.

## 14. Present Archetype References

```yaml
primary_archetype:
  label: CompositePrincipalityRuler
  status: CandidateReference
  meaning: Coordinates distinct title and regional systems through personal rule

secondary_archetypes:
  - label: NegotiatingDuke
    status: CandidateReference
    meaning: Converts recognized standing into cooperation and bounded service
  - label: ConditionalExpeditionLeader
    status: CandidateReference
    meaning: Can organize or lead extraordinary external action when prerequisites exist
```

Legacy or descriptive labels such as Southern Strategist, Atlantic Prince, Gascon Connector, Poitevin Court Ruler, Prestige Seeker, Dynasty Preserver, or Papal-Iberian Interlocutor remain design descriptions unless the Archetype authority separately approves them.

Potential transformations include Integrated Prince, Regional Bargainer, Expeditionary Duke, Papal Partner, Iberian Power Broker, Overextended Ruler, Captive Duke, Divided Patriarch, Dynastic Restorer, or Failed Integrator. No transformation activates by date alone.

## 15. Authority and Eligibility Boundaries

### 15.1 William may participate in

- title-specific governance, petitions, assemblies, arbitration, and service negotiation;
- lawful delegation with explicit powers, jurisdiction, duration, reporting, review, and revocation;
- diplomacy with France, Anjou, Toulouse, Burgundy, Papal actors, Iberian rulers, and other external owners;
- succession preparation without selecting the result;
- marriage and household strategy without owning another person's agency;
- military assembly and command when the Military owner validates authority, force, readiness, hierarchy, and supply;
- regional progress in Poitou, Bordeaux, Gascony, the corridors, or ecclesiastical centers;
- investigation, funding, limited participation, delegation, joint leadership, personal leadership, redirection, delay, or refusal of an expedition;
- postwar settlement proposals after valid control exists.

### 15.2 William may not independently

- convert title extent into direct property or administration;
- create loyalty, access, knowledge, competence, or performance;
- command every lord or external ruler;
- appoint a review identity;
- invent officers, forces, money, roads, supply, ships, siege equipment, or occupation capacity;
- create Papal endorsement or make Papal endorsement into Aquitanian law;
- create a child, heir, marriage, divorce, legitimacy ruling, claim, title transfer, or dynasty outcome;
- turn Barbastro into an inevitable mission;
- collapse person, Realm, dynasty, household, title, office, army, or institution into his identity.

## 16. Rulership Boundary

William is the person occupying and connecting several title roles. William is not Aquitaine, Gascony, Poitiers, the court, the House of Poitiers, the treasury, the Church, or the army.

Strong personal rule means William can improve coordination, access, arbitration, attendance, and confidence. It does not give instant control. Regional lords may comply, bargain, delay, redirect, underperform, or refuse depending on obligation, custom, relationship, cost, force, and expected return.

## 17. Government Function

William is the principal strategic selector and presiding person for the Poitiers court candidate. William's government depends on:

- records and correspondence;
- seal and document custody;
- audiences and petitions;
- household access;
- regional intermediaries;
- local courts, customs, and offices;
- travel and communication;
- treasury and property authority;
- military service and security;
- ecclesiastical mediation;
- qualified delegates;
- reporting and review.

A major expedition is therefore a government problem before it becomes a battlefield problem.

## 18. Delegation and Responsibility

Every live mandate involving William requires its own owner record.

```yaml
required_delegation_fields:
  - delegator
  - delegate
  - authority_source
  - jurisdiction
  - granted_powers
  - prohibited_powers
  - resources
  - duration
  - reporting
  - review
  - revocation
  - incapacity
  - succession
  - return_and_closeout
```

Trust may influence William's willingness to delegate. Trust does not create legal scope or competence.

Possible future subordinates include validated household officers, Poitevin magnates, Gascon intermediaries, ecclesiastical mediators, commanders, diplomats, and route or supply specialists. No unresolved person receives a title or office through this profile.

## 19. Dynasty and Succession Participation

William is the dynasty-head candidate and continuity principal, but House of Poitiers identity and the three title successions remain externally owned.

```yaml
separate_continuity_questions:
  - dynasty_headship
  - duchy_of_aquitaine
  - duchy_of_gascony
  - county_of_poitiers
  - household_leadership
  - direct_property
  - government_during_absence
  - military_command
```

Matoeda is not automatically a dynasty member or regent. Agnes, if validated, is not an adult ruler or universal heir. William IX is not alive, hidden, conceived, predicted, or guaranteed at opening.

If William dies, is captured, or becomes incapacitated, each continuity domain requires its own check. One person need not inherit all functions.

## 20. Household and Marriage Interfaces

### 20.1 Matoeda or Mathilde

The supported opening marriage creates a household and dynastic interface, not a complete personality record for Matoeda.

William may consult, protect, provide for, negotiate with, or assign bounded household responsibilities to Matoeda only after identity, access, authority, and consent are valid. No affection, hostility, fertility, political loyalty, divorce preference, guardianship, or regency is inferred.

### 20.2 Garsende of Périgord

The former marriage belongs to historical and ecclesiastical context. It creates no opening hostility, alliance, claim, continuing access, or political faction by itself.

### 20.3 Hildegarde of Burgundy

Hildegarde is not William's opening spouse. Burgundy already matters through William's maternal lineage. A later marriage remains conditional and external-owner controlled.

## 21. Character Network References

Every direction remains separate.

```yaml
household_and_dynasty:
  - William_to_Matoeda
  - Matoeda_to_William
  - William_to_Agnes_if_validated
  - Agnes_to_William_if_validated

Poitevin_magnates:
  - William_to_Aimery_IV
  - Aimery_IV_to_William
  - William_to_Hugh_VI
  - Hugh_VI_to_William

ecclesiastical:
  - William_to_Bishop_of_Poitiers_review
  - Bishop_of_Poitiers_review_to_William
  - William_to_Archbishop_of_Bordeaux_review
  - Archbishop_of_Bordeaux_review_to_William

regional:
  - William_to_named_Gascon_and_corridor_actors_when_resolved
  - resolved_regional_actors_to_William

external:
  - William_to_French_Crown
  - William_to_Anjou
  - William_to_Toulouse
  - William_to_Burgundy
  - William_to_Papal_endpoint
  - William_to_Aragonese_endpoint
  - William_to_taifa_endpoints_if_contact_exists
```

A valid William-to-target edge does not create the target-to-William edge. Later participation does not create opening commitment.

## 22. Information and Knowledge Boundary

William can plausibly receive information through:

- the Poitiers court;
- household records and messengers;
- local lords and assemblies;
- bishops, abbots, and ecclesiastical networks;
- Bordeaux and Atlantic commercial channels;
- Gascon intermediaries;
- Crown and neighboring diplomatic exchanges;
- Papal and Iberian communications;
- scouts and military reports where valid.

William cannot automatically know:

- private magnate motives;
- actual local capacity behind nominal service;
- remote route conditions;
- another ruler's private promises;
- the truth of rumors;
- future Papal policy;
- future marriage outcomes;
- the future importance of a child;
- the exact military strength of an unobserved enemy;
- whether an expedition will form or succeed.

```text
Message sent != message delivered
Message delivered != understood
Report received != report true
Relationship != complete knowledge
Rank != intelligence
```

## 23. Ecclesiastical Function

William may engage bishops, abbots, dioceses, archdioceses, monasteries, Papal representatives, and reform interests through patronage, petition, mediation, marriage jurisdiction, property disputes, preaching, diplomatic support, or spiritual sanction.

William is not the owner of church offices or jurisdiction. Appointment, patronage, kinship, and access do not create universal Church approval. Papal endorsement of an expedition does not create troops, supply, occupation rights, or Aquitanian law.

## 24. Military Command Eligibility

William is a principal field-command candidate. Command requires:

```yaml
- lawful_or_recognized_authority
- actual_force
- command_hierarchy
- qualified_subordinates
- intelligence
- objectives
- routes
- terrain
- Campaign_Season
- supply
- finance
- reinforcement
- siege_capacity_when_required
- medical_and_recovery_capacity
- home_government
- withdrawal_or_return_plan
```

The profile does not assign unit types, numbers, formations, command values, or automatic tactical superiority.

William's tactical design should emphasize coordination, concentration, persistence, siege preparation, coalition management, and the political consequences of personal command. Exact tactical strengths require military evidence and later implementation testing.

## 25. Barbastro and the Southern Expedition

Barbastro is an optional early emergence opportunity, not William's destiny.

### 25.1 Valid responses

```yaml
- Decline
- DelayAndPrepare
- FundOrProvision
- ProvideLimitedContingent
- DelegateCommander
- JoinUnderAnotherLeader
- SeekJointCommand
- LeadPersonally
- ProposeAlternativeObjective
```

### 25.2 Personal leadership

Potential benefits include prestige, command reputation, diplomatic access, agreed booty or ransom shares, experienced survivors, ecclesiastical support, influence over settlement, and Historical Memory.

Potential costs include ruler absence, succession exposure, magnate bargaining, route and supply failure, casualties, capture, debt, coalition indiscipline, conduct consequences, and pressure from Anjou, Toulouse, or internal lords.

### 25.3 Delegated command

Delegation can preserve William's presence but empower a delegate. A victorious magnate may return with followers, wealth, prestige, obligations, grievances, and greater leverage. William must define command, service, reward, reporting, withdrawal, and post-campaign settlement.

### 25.4 Refusal or redirection

Declining can strengthen internal consolidation, Atlantic development, northern security, succession preparation, or southeastern diplomacy. Declining may weaken specific Papal, ecclesiastical, Iberian, or magnate relationships, but there is no universal failure state.

### 25.5 Conduct and occupation

Victory does not settle conduct, booty, prisoners, property, worship, local government, garrisoning, taxation, or occupation. Those consequences remain owner-routed and may reshape William's reputation differently among different audiences.

## 26. Relations with Major Strategic Counterparts

### 26.1 Aimery IV of Thouars

William may view Aimery as a valuable Poitevin magnate, route and military intermediary, northern broker, or expedition command candidate. William cannot assume Aimery's loyalty, force, or participation. Prior or later alignments do not determine January 1062.

### 26.2 Hugh VI of Lusignan

William may need Hugh for local access, castle and route matters, service, dispute settlement, and Poitevin coordination. Proximity and title hierarchy do not create routine obedience.

### 26.3 French Crown

William's titles exist within a formal political hierarchy involving the French Crown. That relationship may support recognition, arbitration, pressure, or requests. It does not create direct French administration of Aquitaine.

### 26.4 Anjou

Anjou represents northern pressure, diplomacy, and potential interference. William does not begin in automatic war or permanent hostility.

### 26.5 Toulouse

Toulouse represents a southeastern counterweight and diplomatic problem. William may bargain, contain, cooperate, compete, or redirect attention according to current state.

### 26.6 Aragon and the Papacy

Aragonese and Papal actors may become partners in a southern expedition, but their objectives, precedence, command, supply, spiritual language, and settlement goals require negotiation.

## 27. Economy, Property, and Resource Boundary

William may have rights, expectations, estates, tolls, markets, and title-linked revenues, but the profile owns none of them.

```text
Regional prosperity != William's cash
Title != property
Revenue right != collection
Collection != safe custody
Treasury balance != campaign reserve
Port access != fleet
Market != military supply
```

Investment choices should test whether William converts Atlantic and regional capacity into durable government, military readiness, household security, or diplomatic leverage.

## 28. Conditional Development Paths

### 28.1 Integrated Prince

William develops institutions, records, regional relationships, predictable delegation, succession preparation, and title-specific recognition. Personal dependence decreases without erasing regional difference.

### 28.2 Southern Expeditionary Duke

William successfully prepares and leads or sponsors an Iberian operation. Development evidence may support coalition experience, siege coordination, diplomacy, logistics awareness, prestige management, and postwar settlement.

### 28.3 Magnate-Coordinating Ruler

William builds reliable service through clear obligations, rewards, arbitration, access, and review. Success depends on institutions and counterpart interests, not personality alone.

### 28.4 Atlantic State-Builder

William converts markets, ports, rivers, routes, property rights, and institutions into reliable capacity while avoiding extraction that damages communities or cooperation.

### 28.5 Dynastic Restorer

William resolves household uncertainty, supports a child or collateral appropriately, and improves continuity across one or more title channels without forcing the historical line.

### 28.6 Overextended Personal Ruler

Repeated success encourages William to retain too much authority, travel too widely, delegate poorly, or commit resources beyond the Realm's implementation capacity.

### 28.7 Divided Patriarch

Marriage, child, collateral, title, and regional recognition problems pull the principality in different directions. William may compromise, partition, repress, mediate, or fail.

## 29. Failure, Recovery, and Compromise

William can fail through:

- military defeat;
- coalition breakdown;
- supply or route failure;
- disputed conduct;
- unsupported delegation;
- magnate refusal;
- household crisis;
- unresolved succession;
- exclusion from Papal or Iberian negotiations;
- revenue underperformance;
- local resistance;
- capture, illness, or incapacity.

Recovery may include:

- negotiated withdrawal;
- ransom or prisoner exchange;
- narrower objectives;
- renewed assemblies;
- dismissal or correction of a delegate;
- compensation and reward settlement;
- reconciliation with lords or church institutions;
- regional autonomy guarantees;
- recognition of a different continuity arrangement;
- withdrawal from external ambition to rebuild internal capacity.

Compromise is not automatically weakness. It can preserve the multi-title arrangement when maximal demands would split it.

## 30. Death, Capture, Incapacity, and Absence

William's removal triggers separate owner checks for:

```yaml
- person_lifecycle
- household_leadership
- spouse_and_child_protection
- dynasty_headship
- Aquitaine_succession
- Gascony_succession
- Poitiers_succession
- Poitiers_court
- records_and_seal
- active_delegations
- active_commands
- armies_and_musters
- diplomacy
- ecclesiastical_relations
- treasury_and_property_access
- expedition_commitments
- pending_promises_and_rewards
```

Capture does not equal deposition. Defeat does not transfer titles. Death does not guarantee William IX or any single successor. Absence does not guarantee rebellion.

## 31. Character-Specific AI Intent

```yaml
AI_identity:
  role: CompositePrincipalityRealmAnchor
  primary_goal: Convert recognized breadth into durable title-specific capacity

AI_priorities:
  - preserve_person_and_title_continuity
  - prevent_one_region_from_becoming_blind_or_unreachable
  - maintain_Poitiers_as_government_center_without_neglecting_Gascony
  - negotiate_magnate_service
  - improve_records_routes_revenue_and_reporting
  - protect_household_and_succession
  - evaluate_Anjou_and_Toulouse
  - investigate_southern_opportunity
  - avoid_unbounded_commitment

AI_may_choose:
  - personal_presence
  - bounded_delegation
  - assembly
  - negotiation
  - mediation
  - investment
  - military_preparation
  - expedition_participation
  - delay
  - refusal
  - redirection
  - recovery

AI_may_not:
  - manufacture_information
  - activate_review_people
  - create_relationships
  - spawn_forces_or_supply
  - guarantee_Papal_support
  - force_future_marriages_or_children
  - follow_history_because_it_happened
```

### 31.1 Explainable decision trace

Every major AI proposal should report:

1. objective;
2. known evidence and confidence;
3. authority source;
4. affected title channels;
5. required people and institutions;
6. route, finance, force, supply, and season feasibility;
7. household and succession exposure;
8. likely counterpart responses;
9. alternatives;
10. exit, review, and recovery conditions.

### 31.2 Biases and correctives

William's AI may lean toward personal intervention when prestige, title recognition, or unusual opportunity is at stake. The corrective is explicit review of regional exposure, succession, delegate capability, route and supply readiness, and post-success government.

## 32. Player-Facing Experience

The player should experience William as a ruler with unusual reach but limited uniform control.

The interface should make clear:

- William is one person holding three distinct title roles;
- Poitiers is the strongest political center, not proof of direct control everywhere;
- Gascony requires real relationships and movement;
- the corridor to Bordeaux matters;
- magnates offer capacity but have interests;
- succession is unresolved;
- personal presence improves one area while exposing another;
- Barbastro is a valuable opportunity, not mandatory history;
- refusal, limited support, delegation, and alternative objectives are meaningful;
- success must be governed, rewarded, supplied, and remembered.

The player should not see omniscient relationship values, unsupported exact attributes, future history, hidden motives, or automatic mission outcomes.

## 33. UI and Presentation Guidance

Recommended summary card:

```yaml
Name: William VIII of Aquitaine
BirthName: Guy-Geoffrey
OpeningRole: Realm Anchor of a Composite Principality
OpeningTitlesReferenced:
  - Duke of Aquitaine
  - Duke of Gascony
  - Count of Poitiers as William VI
CoreTension: Personal Breadth versus Durable Integration
ImmediateChoices:
  - consolidate
  - progress
  - delegate
  - develop_Atlantic_capacity
  - balance_neighbors
  - investigate_southern_expedition
CriticalRisks:
  - succession
  - absence
  - uneven_authority
  - magnate_leverage
  - route_and_supply_limits
```

Tooltips should explain why a title or relationship does not guarantee implementation. Denied actions should return reason codes and possible remedies rather than a generic refusal.

## 34. Specialist Reference Summary

```yaml
IdentityAndLifecycle: Character Foundation
FormationAndReadiness: Character Development
Archetypes: Character Archetype
OpeningActivation: Aquitaine Opening State
CanonicalIdsAndAliases: Aquitaine ID Registry V2
TitlesAndHolding: Title owner
DynastyMembershipAndHeadship: Aquitaine Dynasty Authority V2 and Dynasty Network
Succession: Dynastic Succession
Household: Household owner
Marriage: Marriage and Ecclesiastical owners
RelationshipsAndAccess: Aquitaine Character Network V2
GovernanceAndDelegation: Aquitaine Governance and Delegated Authority V2
ClaimsAndEvidence: Claim Evidence and Recognition owners
EcclesiasticalState: Aquitaine Ecclesiastical authority and shared framework
ArmiesAndCommand: Military owner
Recruitment: Recruitment owner
RoutesAndGeography: Route Geography and Settlement owners
SupplyAndLogistics: Supply and Logistics owners
EconomyAndProperty: Economy Property and Treasury owners
MemoryPressureEmergence: Historical Memory Momentum and Emergence owners
RuntimeAI: Character and Realm AI implementation owners
SaveMigrationReplay: Save Migration and Replay owners
```

## 35. Unreal Engine 5.8 Handoff Boundary

Possible future implementation surfaces include:

```yaml
- character_definition_asset
- scenario_character_binding
- Character_Profile_Tag_or_reference
- qualitative_readiness_references
- Archetype_references
- AI_policy_reference
- directed_network_endpoint
- owner_routed_title_dynasty_household_governance_and_command_references
- save_and_migration_identity
- validation_reason_codes
```

No Unreal class, struct, DataAsset, Gameplay Tag, component, importer row, save schema, or runtime record is created by this document.

```yaml
schema_validated: false
importer_validated: false
compile_validated: false
editor_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
```

## 36. Save, Migration, and Replay

```yaml
saved_person_identity:
  canonical_person_id: person.william_viii_aquitaine
  display_name_is_key: false
  title_context_numbering_is_separate_person: false

migration_requirements:
  direct_aliases_only: true
  identity_split: explicit_disposition_required
  identity_merge: explicit_disposition_required
  progressed_campaign_rewrite: prohibited_without_migration
  review_person_activation: prohibited

replay_order:
  - canonical_person_id
  - owner_version
  - action_timestamp
  - command_or_proposal_id
  - seed
```

Opening State applies once. Reload does not restore William's titles, relationships, commands, health, location, family, or government to January 1062 after play changes them.

## 37. Validation Matrix

```yaml
WILLIAM_AQ_V1_001: One person represents William VIII and William VI title contexts
WILLIAM_AQ_V1_002: Guy-Geoffrey and Gui-Geoffroi remain name forms, not separate people
WILLIAM_AQ_V1_003: Opening date is 1 January 1062 and Campaign Season is Winter
WILLIAM_AQ_V1_004: Historical Biological and Campaign Season tracks remain separate
WILLIAM_AQ_V1_005: William does not own the Realm or title-associated territory personally
WILLIAM_AQ_V1_006: Aquitaine Gascony and Poitiers remain separate title channels
WILLIAM_AQ_V1_007: William is an adult realm-anchor candidate without runtime activation by profile
WILLIAM_AQ_V1_008: Matoeda remains unresolved beyond supported marriage context
WILLIAM_AQ_V1_009: Agnes remains opening-life and underage review
WILLIAM_AQ_V1_010: William IX remains absent and unguaranteed
WILLIAM_AQ_V1_011: Hildegarde is not the opening spouse
WILLIAM_AQ_V1_012: Dynasty headship and title succession remain externally owned
WILLIAM_AQ_V1_013: Relationship directions remain independent
WILLIAM_AQ_V1_014: Aimery IV and Hugh VI are not automatic delegates or commanders
WILLIAM_AQ_V1_015: Gascon actors are not replaced by generic characters
WILLIAM_AQ_V1_016: Poitiers is a political-center candidate, not universal direct domain
WILLIAM_AQ_V1_017: Bordeaux remains a secondary center candidate
WILLIAM_AQ_V1_018: Barbastro is inactive and optional at opening
WILLIAM_AQ_V1_019: Papal endorsement creates neither army nor law
WILLIAM_AQ_V1_020: Command requires force hierarchy route supply season and home government
WILLIAM_AQ_V1_021: Refusal and redirection remain valid
WILLIAM_AQ_V1_022: Delegated command may empower the delegate
WILLIAM_AQ_V1_023: No exact numeric personality or relationship scores are activated
WILLIAM_AQ_V1_024: Future transformation remains conditional
WILLIAM_AQ_V1_025: Capture defeat incapacity and death route through owners
WILLIAM_AQ_V1_026: AI remains proposal-only and explainable
WILLIAM_AQ_V1_027: Save migration and replay remain deterministic design requirements
WILLIAM_AQ_V1_028: Unreal and runtime validation are not falsely claimed
WILLIAM_AQ_V1_029: Registry Opening State and runtime mutation remain unauthorized
WILLIAM_AQ_V1_030: Stable footer and final marker appear once
```

### 37.1 Fatal failures

Fatal if:

- William is duplicated by name or title numbering;
- the profile activates William or titles;
- later marriage, child, crusading identity, expedition, victory, or death is preloaded;
- a title becomes direct property by implication;
- one succession result is copied across all titles;
- the profile creates relationships, armies, offices, routes, money, or supply;
- Papal endorsement creates war authority or troops;
- an external ruler's private state is authored locally;
- exact numeric traits are presented as historical fact;
- compile or runtime validation is claimed without evidence.

### 37.2 Warnings

Warn if:

- Matoeda remains unresolved at implementation authoring;
- Agnes's opening life is unresolved when succession simulation is required;
- no named Gascon counterparts are eventually admitted;
- William has no qualified delegate options after character development;
- the opening state remains V1.1 while V2 authorities advance;
- military readiness is asserted without force, route, and supply authorities;
- the profile grows by importing future biography instead of opening-relevant flexibility.

## 38. Historical Exclusion Ledger

```yaml
prohibited_opening_state:
  - Hildegarde_as_spouse
  - William_IX_alive_conceived_hidden_or_guaranteed
  - later_Agnes_Iberian_marriages
  - later_divorce_from_Matoeda_as_intent
  - later_legitimacy_resolution
  - active_crusader_identity
  - active_Barbastro_command
  - automatic_Papal_support
  - automatic_Aragonese_alliance
  - automatic_taifa_hostility
  - guaranteed_victory_booty_or_occupation
  - historical_death_date_as_forced
  - centralized_Aquitaine_state
  - universal_authority_loyalty_or_integration_score
```

## 39. Source and Benchmark Register

```yaml
controlling_internal_sources:
  - Character_Profile_Authoring_Standard_V3.md
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Opening_State_1062_V1_1.md

benchmark_sources:
  - William_of_Normandy_v6_RefinedCopy.md
  - Harold_Godwinson_V4.1_Current_Authority_Reconciliation.md
  - Mature Denmark and Norway profiles identified by Character_Profile_Authoring_Standard_V3.md

external_discovery_cross_check:
  - William VIII of Aquitaine biographical summary
```

## 40. Implementation Readiness and Open Research

### 40.1 Ready at design level

- stable William identity candidate;
- title-context separation;
- realm-anchor role;
- demonstrated accession and rulership formation;
- strategic-function portfolio;
- government, delegation, dynasty, network, military, and expedition boundaries;
- conditional AI and player-facing hooks;
- validation and exclusion rules.

### 40.2 Research before stronger binding

- exact opening location;
- exact age handling beyond circa 1025;
- Matoeda identity and household role;
- Agnes opening life, age, and location;
- collateral Ramnulfids;
- named household officers;
- named Gascon and corridor counterparts;
- ecclesiastical officeholders;
- exact pre-1062 military record and demonstrated tactical experience;
- Papal and Iberian contact evidence before 1064;
- exact Barbastro leadership, terminology, coalition composition, route, conduct, and settlement evidence;
- direct estates, property, revenue, force, recruitment, and supply records.

## 41. Acceptance Criteria

The profile is acceptable only if:

- William remains one person across several names and title contexts;
- current Aquitaine V2 authorities control interpretation;
- the standard's required profile sections are present;
- historical identity, uncertainty, formation, role, personality tendency, Archetypes, authority, network, knowledge, development, AI, player experience, and implementation boundary are covered;
- later history is conditional;
- no system ownership is stolen;
- Barbastro remains optional;
- no unsupported exact score or active trait is introduced;
- validation status remains honest;
- no Unreal or runtime mutation occurs.

## 42. Next Character Research Sequence

Use this profile to identify evidence gaps before creating subordinate profiles. The recommended sequence is:

```yaml
1:
  person: Aimery IV of Thouars
  purpose: Poitevin magnate military route and delegated-expedition interface
2:
  person: Hugh VI of Lusignan
  purpose: Poitevin castle route service and dispute interface
3:
  person: Matoeda or Mathilde
  prerequisite: canonical identity resolution
4:
  person: Agnes of Aquitaine
  prerequisite: opening life age and underage-role validation
5:
  scope: named Gascon and ecclesiastical actors
  prerequisite: research and Registry review
```

This sequence is a design recommendation, not a Registry promotion or activation order.

## 43. Mutation Receipt

```yaml
source_files_overwritten: 0
Registry_mutations: 0
Opening_State_mutations: 0
character_activations: 0
relationship_activations: 0
title_or_office_mutations: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 44. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Character Profile Authoring Standard V3  
Unreal Engine 5.8  
Owning Theater: West Francia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
William VIII remains one person across Aquitaine, Gascony, and Poitiers title contexts  
Barbastro remains optional, inactive at opening, and owner-routed  
No Registry mutation, Opening State activation, relationship activation, title or office mutation, Unreal mutation, runtime mutation, or real-payload import  

**End of William_VIII_of_Aquitaine_V1_Developed_Character_Profile_Authority.md**
