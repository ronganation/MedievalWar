# Harald Hardrada Refined V1.1

Medieval War - Characters/Norway/Harald_Hardrada.md

## Document Status and Scope

- Document type: Character Profile
- Campaign opening: January 1062, as controlled by the Norway Opening State
- Character class: Ruler, Realm anchor, and active claimant
- Design status: Static-Checked authoring and compatibility revision
- Canonical identity: Character.Norway.HaraldHardrada
- Version: 1.1.0
- Revision date: 24 August 2026
- Constitutional authority: Project Bible 2.4
- Operational authority: Design Expansion Checklist 3.7
- Opening Campaign Season: Winter
- Historical progression reference: 21 months per strategic turn
- Biological progression reference: 7 months per strategic turn
- Campaign Season order: Winter, Spring, Summer, Autumn
- Temporal ownership: Consumed from the current Temporal authority; not redefined or advanced here
- Package Theater organization: Norse
- Canonical Theater Registry association: UnknownUnlessOwnerApproved
- Runtime Theater association applied: false
- Implementation target: Unreal Engine 5.8
- Current file role: RevisionSource
- Review status: ReviewOnly
- Physical promotion completed: false
- Scope note: This profile owns Harald Hardrada's durable identity, opening-relevant interpretation, demonstrated pre-opening formation, present strategic function, decision tendencies, and bounded specialist references. Opening State, Title, Claim, Dynasty, Succession, Governance, Character Network, Historical Memory, Reputation, and other specialist authorities retain their respective mutable state.

## Core Separations

```text
CharacterDefinition != RuntimeCharacter
CharacterIdentity != Title
CharacterIdentity != Realm
CharacterIdentity != Dynasty
CharacterIdentity != Government
CharacterIdentity != MilitaryCapacity
Claim != TitlePossession
Readiness != Appointment
Eligibility != Authority
Authority != Performance
RelationshipReference != MutableRelationshipValue
HistoricalFact != LaterNarrative
Evidence != Guilt
Reputation != Truth
ArchetypeReference != ActiveArchetype
TraitIntent != ActiveTrait
HistoricalDateReference != ScheduledOutcome
AIProposal != OwnerCommand
OwnerCommand != ExecutedOutcome
OpeningFact != AdvancedSaveOverwrite
TheaterAssociation != OwnershipOrCapacity
Unknown != Zero
```

## File Governance and Activation Boundary

```yaml
file_governance_boundary:
  logical_authority_path: Medieval War - Characters/Norway/Harald_Hardrada.md
  retained_source_filename: Harald_Hardrada_Refined.md
  current_revision_filename: Harald_Hardrada_Refined_V1_1_FULL.md
  internal_version: 1.1.0
  controlling_physical_filename: UnknownUnlessOwnerApproved
  owner_decision_receipt: null
  physical_promotion_completed: false
  downstream_references_updated: false

harald_opening_and_runtime_boundary:
  character_definition: Character.Norway.HaraldHardrada
  opening_character_instance: ControlledByNorwayOpeningState
  opening_title_application_by_this_authority: false
  opening_claim_activation_by_this_authority: false
  opening_relationship_values_assigned_by_this_authority: 0
  active_runtime_traits_assigned_by_this_authority: 0
  active_runtime_archetypes_assigned_by_this_authority: 0
  runtime_character_created_by_this_authority: false
  production_campaign_mutation_authorized: false
```

## Core Character Thesis

Harald Hardrada is a founder-centered ruler whose personal authority, military reputation, international experience, and maritime ambition have made Norway powerful. His central strategic tension is not whether he can act, but whether the Dynasty, government, commanders, institutions, households, and political relationships supporting that action can endure his absence or survive his removal.

Harald begins as an accomplished warrior and experienced king, but the institutional work of his reign remains unfinished. He can pursue greatness across the North Sea, consolidate Norway, settle with Denmark, prepare his heirs, or overextend the Realm. The campaign determines whether his personal achievement becomes durable kingship, a contested inheritance, or a warning to those who follow him.

## Historical Identity

Harald Hardrada, also known as Harald Sigurdsson and Haraldr Sigurdarson, is Harald III of Norway. He is Norwegian, Christian, a member and founder-centered head of House Hardrada, and alive at the campaign opening.

His pre-opening formation includes:

- participation in the political and military world surrounding the Battle of Stiklestad;
- exile after the defeat of Saint Olaf;
- service in Kievan Rus';
- service in the Byzantine Empire;
- leadership associated with the Varangian Guard;
- campaigning across distant regions;
- familiarity with foreign courts and imperial military organization;
- a return to Scandinavia with wealth, followers, and military reputation;
- shared Norwegian kingship with Magnus the Good;
- subsequent sole kingship in Norway.

These experiences distinguish Harald from most rulers at the opening. He has already lived through defeat, exile, foreign service, restoration, co-rulership, and royal government. He is not a novice awaiting a first campaign. He is an experienced ruler deciding what his accumulated power should accomplish next.

## Historical Uncertainty

This profile preserves the Norway project's established interpretation without treating later narrative traditions as uniformly certain.

- Harald's pre-opening career is strongly associated with Kievan Rus', Byzantine service, extensive campaigning, and his return to Norwegian kingship.
- The precise details, chronology, and later presentation of individual episodes may vary across historical traditions.
- His future English expedition, death at Stamford Bridge, later epithets, and final Reputation are not opening facts.
- His Danish and potential English ambitions remain claims and strategic possibilities rather than proof of title possession or inevitable conquest.
- Saint Olaf's legacy is relevant to Harald's kingship, but legacy, memory, evidence, fact, religious recognition, and current political authority remain separate.
- House Hardrada is the stable project Dynasty label and does not require contemporaries to have used a modern formal house name.
- Reconstructed backward genealogy and Harald's demonstrated opening identity remain separate.

Where the project lacks a controlling ruling, uncertainty remains bounded rather than resolved from Harald's later fame.

## Opening Identity

### The character begins as

- Harald Hardrada, one canonical living person;
- King of Norway under the controlling Opening State and Title authorities;
- the founder-centered head and Realm anchor of House Hardrada;
- Norway's principal strategic decision actor;
- an experienced ruler and military commander;
- the active Norwegian claimant in the Danish kingship contest;
- a maritime and North Sea political actor;
- the father of Magnus II and Olaf III;
- the husband of Elisiv of Kiev and royal consort partner of Tora Torbergsdatter under the project's bounded historical interpretation;
- a Christian king whose rule interacts with the See and Bishop of Nidaros and the legacy of Saint Olaf.

### The character does not begin as

- King of Denmark;
- King of England;
- ruler of a North Sea empire;
- a guaranteed conqueror or guaranteed failed invader;
- a guaranteed casualty of a future English campaign;
- the owner of Norway's Dynasty, government, Church, treasury, population, offices, armies, fleets, or relationships as personal state;
- a ruler whose heirs, succession, regency, or institutional continuity are already secure;
- a universal source of loyalty, knowledge, legitimacy, authority, or Reputation;
- a fixed epithet or later Reputation outcome.

## Classification and Strategic Relevance

Harald is a Realm-anchor character and transformation actor of maximum strategic relevance. This is a design classification, not a claim that a runtime active-character record was created by this file.

His choices can alter:

- Norway's principal war and foreign objective;
- the Danish claim;
- fleet use and maritime logistics;
- relations with major nobles;
- preparation and exposure of Magnus and Olaf;
- formation of a regency or delegated government;
- Crown and Church cooperation;
- Orkney cooperation;
- the possibility of an English route;
- the long-term survival of House Hardrada.

His depth is justified not by fame alone, but by the number of Campaign systems whose strategic direction changes when Harald acts, departs, succeeds, fails, or is removed.

## Opening Strategic Function

Harald's opening function is to provide strategic direction while converting Norway's existing strength into a durable political result. In person-specific terms, he contributes:

- experienced royal judgment;
- high-level command competence;
- expedition planning and risk acceptance;
- prestige capable of attracting service and recognition;
- dynastic leadership;
- personal participation in foreign claims;
- arbitration among household, noble, military, and ecclesiastical interests;
- a direct bridge between Norway and the wider North Sea world.

These contributions do not make Harald the constitutional owner of the systems around him. Title possession, claim state, military appointment, government execution, Dynasty state, relationship state, ecclesiastical recognition, Historical Memory, and audience Reputation remain externally owned.

## Demonstrated Formation and Readiness

### Pre-opening formation

Harald's formation is unusually broad and practical. It includes:

- battlefield exposure from youth;
- survival through exile and political defeat;
- service beneath foreign rulers;
- experience with eastern and imperial courts;
- leadership of veteran soldiers;
- maritime movement and expedition warfare;
- participation in dynastic conflict and contested kingship;
- co-rulership and sole rulership;
- management of a kingdom with developing royal administration, trade, and military organization.

### Military and command readiness

Harald is fully ready for major military command at opening when the controlling Military, Governance, and Command authorities assign that command. His demonstrated strengths include:

- field command;
- offensive campaigning;
- veteran leadership;
- rapid concentration of force;
- high-risk but purposeful strategic action;
- maritime expedition planning;
- coordination of fleets, transport, supply, and return routes;
- personal leadership in decisive engagements.

His competence does not eliminate operational limits. Command still depends on forces, ships, supply, weather, communications, subordinate commanders, political support, recovery capacity, and a lawful or accepted command context.

### Governance readiness

Harald has demonstrated rulership beyond the battlefield. He can participate credibly in:

- royal administration;
- revenue and coinage policy;
- military organization;
- appointments and delegation;
- foreign negotiation;
- succession preparation;
- Church patronage and Crown and Church negotiation.

His style favors strong royal direction, but strong direction is not identical to unlimited jurisdiction, automatic compliance, or personal ownership of every government function.

### Diplomatic and political readiness

Harald understands foreign courts, dynastic claims, military leverage, and political realignment. He tends to negotiate from strength and visible readiness. His access to courts, envoys, commanders, claim traditions, and dynastic partners expands his options, but access does not guarantee agreement, consent, truthful information, troops, funds, title recognition, sanctuary, or complete knowledge.

### Current limits

Harald's primary limits are systemic rather than personal:

- Norway's strategic coordination is heavily concentrated in him;
- both sons remain developing successors;
- regency and delegated-government readiness are incomplete;
- Hakon Ivarsson is valuable but conditionally aligned;
- Orkney support must be negotiated rather than assumed;
- Church support and recognition remain institutionally distinct from royal preference;
- the Danish war consumes fleet, attention, and political capacity;
- a second major foreign objective risks overextension;
- Harald cannot personally command abroad, govern every region, manage succession, supervise both heirs, arbitrate nobles, and direct every diplomatic route without creating a continuity gap.

## Formation-to-Capability Boundary

Experience supports eligibility, interpretation, judgment, confidence, and information-channel familiarity. Experience does not automatically create current assets or authority.

```yaml
formation_does_not_automatically_create:
  - ships
  - crews
  - supplies
  - treasury
  - port_access
  - foreign_consent
  - local_recognition
  - intelligence_truth
  - subordinate_obedience
  - command_appointment
  - title_possession
  - claim_success
  - church_support
  - orkney_support
  - household_unity
```

## Personality and Decision Tendencies

### Values

Harald values:

- kingship;
- achievement;
- prestige;
- strength;
- demonstrated competence;
- loyalty grounded in service and obligation;
- dynastic continuity;
- strategic opportunity;
- maritime reach;
- historical recognition.

### Restraints and aversions

Harald resists:

- stagnation;
- submission;
- prolonged indecision;
- betrayal or apparent betrayal;
- weak leadership;
- political irrelevance;
- missed opportunity;
- challenges to royal direction;
- arrangements that leave him responsible without sufficient control.

His dislike of hesitation must not become mindless aggression. His experience should make him capable of recognizing when preparation, settlement, delegation, restraint, or consolidation better serves a larger objective.

### Decision tendency

```text
Observation
then Preparation
then Decisive Action
then Sustained Pursuit or Political Settlement
```

Harald prefers action when the objective is meaningful, resources are sufficient, and success can produce durable gain. He should distinguish calculated ambition from reckless overextension. Defeat, age, heir readiness, noble alignment, Church relations, fleet losses, and prior promises may change his judgment without erasing his underlying ambition.

## Present Archetype References

- Primary: Warrior King
- Secondary: Maritime Warlord
- Secondary: Dynastic Founder

Warrior King expresses Harald's present combination of rulership and demonstrated command. Maritime Warlord captures his current ability to project power across the sea through fleets, logistics, and personal leadership. Dynastic Founder captures his strategic function as the person around whom House Hardrada's reigning order is organized.

North Sea emperor, King of Denmark, King of England, lawgiver, failed conqueror, elder king, and defender of Norway are conditional transformations or outcomes, not opening Archetypes.

```yaml
archetype_activation_boundary:
  references_are_authoring_and_eligibility_content: true
  active_archetypes_assigned_by_this_authority: 0
  activation_requires_controlling_owner_record: true
```

## Trait and Reputation References

Opening-appropriate Trait intent may include ambition, determination, courage, resourcefulness, strategic patience when preparing action, and extensive travel experience. Trait authority determines exact definitions, activation, transition, visibility, and effects.

Harald's Reputation remains audience-specific. Norwegian retainers, regional nobles, clerical institutions, Danish opponents, foreign courts, and later historical audiences may receive him differently. Military fame is not identical to truth, legitimacy, loyalty, title possession, authority, or Historical Memory. Later labels such as conqueror, lawgiver, overreacher, or last Viking must emerge from qualifying conduct and audience reception.

```yaml
trait_and_reputation_activation_boundary:
  trait_references_are_authoring_and_eligibility_content: true
  reputation_references_are_audience_specific_interpretive_content: true
  active_traits_assigned_by_this_authority: 0
  active_reputation_records_assigned_by_this_authority: 0
```

## Rulership Boundary

Harald is a person who occupies and exercises a royal position under the appropriate Title, Governance, Law, and Scenario authorities. He is not identical to:

- the Norwegian Crown;
- the Kingdom of Norway;
- House Hardrada;
- the royal household;
- the government;
- the army or fleet;
- the treasury;
- the See of Nidaros;
- the Danish claim;
- the loyalty of nobles;
- the memory of Saint Olaf.

The Norway Opening State owns starting facts. Title authority owns title possession and transfer. Governance owns administrative state. Dynasty authorities own Dynasty structure and strategy. Succession owns transition state. Character Network owns directed relationships. Historical Memory owns evidence, narrative, reception, memory, and legacy. Reputation owns audience-specific reception.

## Current Government Function

Harald's present government function is to set direction, make high-level royal decisions, appoint or recognize authorized executors, arbitrate major disputes, coordinate foreign policy, protect the Crown, and ensure that government continues while he campaigns.

His practical strengths are decisiveness, command credibility, experience, and the capacity to integrate military and political objectives. His practical weaknesses are concentration of responsibility, resistance to independent power centers, and the risk that personal intervention substitutes for durable procedure.

Harald should be able to strengthen government through appointments, councils, records, regional delegation, heir preparation, and clearly scoped authority. He should also be able to weaken continuity by concentrating offices, withholding responsibility from heirs, relying on private agreements, or leaving Norway without a credible substitute structure.

## Delegation and Responsibility

Harald's responsibility load includes:

- governing Norway;
- directing the Danish war;
- overseeing fleet and army readiness;
- managing senior nobles and commanders;
- preparing Magnus and Olaf;
- preserving household cooperation;
- negotiating with the Church;
- maintaining Orkney cooperation;
- evaluating English and Isles opportunities;
- protecting claims, regalia, records, treasury access, and communication routes.

He cannot perform every function personally without increasing transition risk. Delegation must remain scoped and externally recorded. Trust does not create a mandate. A delegate requires a valid authority source, responsibilities, resources, duration, review, and transfer or revocation conditions.

Useful delegation possibilities include:

- supervised command or regional responsibility for Magnus;
- age-appropriate court, Church, diplomatic, or administrative development for Olaf;
- military command for Hakon where appointment and political conditions permit;
- household, diplomatic, or regency-council participation for Elisiv;
- domestic noble and heir-protection participation for Tora;
- ecclesiastical recognition and mediation through the Bishop of Nidaros;
- negotiated maritime support from Paul and Erlend in Orkney.

## Succession Participation

Harald's sons Magnus II and Olaf III provide dynastic continuity, but heir existence does not equal succession readiness. Harald's person-specific succession responsibilities include:

- public recognition and protection of the succession;
- differentiated development of both sons;
- avoiding simultaneous exposure of all viable successors;
- preparing a regency or delegated government before prolonged absence;
- clarifying the role of household, Church, noble, and maritime supporters;
- preventing personal promises from becoming unresolved transition disputes;
- considering co-rulership or divided responsibility only through valid Governance and Succession mechanisms.

The profile does not own candidate order, recognition state, installation, co-rulership, regency, title transfer, or final settlement. Those remain with Dynasty, Claim, Succession, Title, Governance, and Opening State authorities.

## Command Eligibility and Limits

Harald is eligible and demonstrably ready for supreme military command at opening when controlling Military and Governance authorities assign that command. His personal presence may improve coordination, confidence, and decisive action, but it also concentrates political and dynastic risk.

Before a major overseas expedition, the Campaign should evaluate:

- fleet and transport readiness;
- supply and return capacity;
- season and weather;
- subordinate command depth;
- security of at least one viable heir;
- regency or delegated-government readiness;
- Hakon's alignment or containment;
- Orkney support;
- Church and regional stability;
- the number of active principal foreign objectives.

A successful landing without a return route, prepared government, or protected succession remains a strategic failure risk even when Harald wins battles.

## Founder Dependency and Realm-Anchor Risk

### Founder functions

Norway is highly dependent on Harald for:

- strategic direction;
- supreme military command;
- maritime expedition leadership;
- leadership of the Danish claim;
- dynastic arbitration;
- high-level noble management;
- foreign diplomatic credibility;
- a substantial share of royal prestige;
- coordination between Crown, household, commanders, Church, and maritime partners.

### Existing continuity assets

- Magnus II is the recognized primary developing heir.
- Olaf III provides a secondary succession and differentiated development path.
- Elisiv provides international dynastic access and possible council participation.
- Tora provides domestic noble connections and maternal protection of the heirs.
- The Bishop of Nidaros may support recognition, continuity, and mediation within ecclesiastical limits.
- Hakon provides major independent command capacity when politically aligned.
- Paul and Erlend provide conditional western maritime depth.

### Continuity gaps

- Magnus remains incompletely prepared for independent government and supreme command.
- Olaf remains a developing minor with limited opening authority.
- No regency is assumed merely because candidates exist.
- Command redundancy is politically complicated.
- Diplomatic relationships may be personal rather than institutional.
- House Hardrada's continued prestige is strongly tied to Harald's living achievement.
- A foreign campaign can expose ruler, heirs, fleet, and key commanders simultaneously.

### Strategic meaning

The player or AI may accept high dependency for rapid action and prestige. Reducing dependency requires preparation, delegation, records, institutional depth, tested substitutes, protected heirs, and credible transfer arrangements rather than passive numerical improvement.

### Substitute-path requirements

```yaml
substitute_path_requirements:
  - eligible_person_or_institution
  - valid_authority_source
  - defined_responsibility
  - required_resources
  - information_access
  - communication_route
  - review_and_revocation
  - transfer_conditions
  - acceptance_or_recognition_where_required
  - continuity_if_the_first_substitute_fails
```

## Workload, Attention, and Principal-Objective Discipline

```yaml
normal_principal_foreign_objective_limit: 1
exception_requires:
  - extraordinary_capacity
  - protected_succession
  - functioning_government_during_absence
  - distinct_command_depth
  - sustainable_supply_and_return
  - current_information
  - explicit_risk_acceptance
```

Denmark, England, Sweden, the Isles, and internal consolidation are not interchangeable objectives. A secondary preparation track may exist without becoming a second principal war. Opportunity recognition does not equal commitment.

## Specialist Reference Summary

### Titles and offices

Harald's opening possession of the Norwegian kingship is controlled by the Norway Opening State and Title authority. The Danish kingship is a claim target, not an owned title. Any later English or additional royal title remains conditional and externally resolved.

### Dynasty and succession

Harald is durably associated with House Hardrada and serves as its founder-centered opening head. Dynasty authority owns membership, current headship, branch state, strategy, continuity, and resources. Succession authority owns candidate stages, recognition, installation, transfer, partition, co-rulership, usurpation, and restoration.

### Household and regency

The royal household, its officers, access, treasury, protection, and residence are externally owned. Elisiv, Tora, Magnus, Olaf, the Bishop, Hakon, and other actors may participate in a regency or continuity plan only through separate valid records. Guardian, protector, regent, military executor, Dynasty head, and household administrator are not interchangeable.

### Claims and evidence

Harald's Danish claim and any conditional English claim remain separate from title possession, military ability, audience recognition, evidence, and installation. Claim authorities own basis, state, activation, recognition, and resolution. Historical Memory and Evidence authorities own source material, narratives, testimony, and reception attached to claims or campaigns.

### Governance and delegated authority

Harald may propose, grant, review, or revoke delegated authority within applicable Law and Governance, but active mandates remain externally owned. Royal preference does not create jurisdiction, office, command, or execution capacity.

### Institutions

The See of Nidaros, Bishop's office, office holder, jurisdiction, property, and external metropolitan relationships remain distinct. Harald may patronize, negotiate with, or attempt to influence ecclesiastical actors. He does not own the Church or sacred legitimacy.

## Character Network References

All relationships below are directed, potentially asymmetric, multidimensional, mutable, and information-limited. This profile explains why counterparts matter to Harald. Character Network owns current trust, loyalty, familiarity, obligation, grievance, alignment, contact, and information-access state. Reverse relationships require their own interpretation.

```yaml
harald_network_directions:
  - Harald_to_Elisiv
  - Elisiv_to_Harald
  - Harald_to_Tora
  - Tora_to_Harald
  - Harald_to_Magnus
  - Magnus_to_Harald
  - Harald_to_Olaf
  - Olaf_to_Harald
  - Harald_to_Hakon
  - Hakon_to_Harald
  - Harald_to_BishopNidaros1062
  - BishopNidaros1062_to_Harald
  - Harald_to_Paul
  - Paul_to_Harald
  - Harald_to_Erlend
  - Erlend_to_Harald
```

### Elisiv of Kiev

Elisiv matters as Harald's queen, long-term dynastic partner, international court connector, and possible contributor to diplomacy and continuity. Cooperation may strengthen foreign access, marriage strategy, household stability, and regency planning. Strategic disagreement may arise over expedition risk, successor security, or court priorities without creating automatic hostility.

### Tora Torbergsdatter

Tora matters through her connection to western Norwegian nobility and as mother of Magnus and Olaf. Tora may strengthen domestic support, heir protection, and continuity. Exact formal status remains bounded. Importance is not reduced to a title, and cooperation or tension with Elisiv must emerge from policy and circumstance.

### Magnus II

Magnus matters as Harald's primary developing heir and a potential continuity asset. Harald may expose Magnus to supervised command, regional responsibility, council participation, or regency preparation. Excessive protection leaves Magnus untested. Excessive exposure risks succession.

### Olaf III

Olaf matters as a secondary heir and source of dynastic resilience. Harald may support administrative, diplomatic, ecclesiastical, maritime, or military development appropriate to age and readiness. Olaf does not begin as the Peaceful, king, or completed alternative ruler.

### Hakon Ivarsson

Hakon matters as Norway's strongest non-royal command substitute and a major regional counterweight. Usefulness, independent following, former Danish service, and connection to Magnus the Good's line create opportunity and risk. Suspicion is not proof, service is not permanent loyalty, and military value is not title or royal legitimacy.

### Sweyn II of Denmark

Sweyn matters as Harald's immediate external rival in the Danish kingship contest. Conflict may produce battle, exhaustion, negotiation, mutual recognition, settlement, or continued war. Rivalry does not require permanent hostility after claim resolution.

### Bishop and See of Nidaros

The Bishop and See matter for Christian kingship, recognition, mediation, Church organization, and Saint Olaf's legacy. Harald's influence remains contested and bounded. Cooperation does not erase institutional independence.

### Paul and Erlend Thorfinnsson

Paul and Erlend matter as distinct joint rulers in Orkney and conditional providers of western maritime support. Kinship and Norwegian overlordship do not create automatic ships, loyalty, access, consent, or unlimited service. Local security, autonomy, expectations, and Scottish relationships matter.

### Tostig Godwinson and the English route

Tostig begins as an indirect or limited connection, not an active invasion partner. A meaningful alliance requires changes in English politics, Tostig's position, Norwegian readiness, Harald's priorities, regency preparation, and maritime support.

### Relationship non-substitution

```yaml
relationship_non_substitution:
  trust_is_not_loyalty: true
  loyalty_is_not_command_authority: true
  respect_is_not_support: true
  fear_is_not_guilt: true
  grievance_is_not_rebellion: true
  obligation_is_not_performance: true
  information_access_is_not_truth: true
  kinship_is_not_alliance: true
```

## Historical Memory and Evidence References

### Harald's pre-opening experience

Harald may possess personal memories of exile, foreign service, warfare, court life, restoration, co-rulership, and sole kingship. Those experiences can shape decision tendencies. They do not make every later narrative true or grant omniscient knowledge of distant audience interpretation.

### Saint Olaf

Saint Olaf is a historical legacy figure and Harald's maternal half-brother. Remembered example may affect Christian kingship, Nidaros, dynastic reception, and national or institutional narratives. Saint Olaf does not act, hold current office, issue commands, or validate Harald's claims automatically.

### Magnus the Good

Magnus the Good provides pre-opening co-rulership and succession context relevant to Harald's formation and Danish ambition. Historical fact, evidence, narrative, relationship memory, claim tradition, and later reception remain separate.

### Future memory

Harald's legacy is unfinished. Victories, defeats, laws, settlements, institutional reforms, dynastic success, overreach, death, and commemoration may produce later facts, evidence, narratives, Reputation, memory, or legacy. None is active merely because later history remembered Harald in a particular way.

## Claimant Function

Harald's claimant function concerns the Danish kingship at opening and a conditional English opportunity. Claims create diplomatic, military, dynastic, and reputational choices. Claims do not provide title possession, government capacity, local recognition, occupation, or durable rule.

### Claim basis references

Claim, Historical Memory, Evidence, Title, and Succession authorities own bases and states of the Danish and any English claim. This profile preserves why the claims matter to Harald but does not adjudicate them.

### Recognition and capacity needs

A viable claim pursuit may require:

- political recognition;
- military and maritime capacity;
- supply and return routes;
- local cooperation or occupation capacity;
- settlement or installation mechanisms;
- Norwegian succession security;
- regency or delegated government;
- manageable noble and Church relations;
- evidence and narrative sufficient for relevant audiences.

### Conditional candidacy paths

Harald may continue war, seek decisive battle, negotiate recognition, suspend or abandon the Danish claim, redirect toward another opportunity, or use settlement to consolidate Norway. The English route remains locked until external and internal conditions arise.

## Danish War and Battle of Nisa

The Danish war is active opening pressure, and an early major naval confrontation may occur. The battle's historical result is not guaranteed.

Possible strategic outcomes include:

- a decisive Norwegian victory followed by an attempt at durable settlement;
- a victory that raises prestige without resolving Danish rule;
- Sweyn's escape and an evidence-based Hakon inquiry;
- a Danish victory that forces recovery or negotiation;
- an indecisive battle that increases exhaustion;
- a negotiated settlement or mutual recognition;
- abandonment or suspension of the claim.

Battle results create facts and evidence. Battle results do not directly assign guilt, loyalty, Reputation, office loss, exile, or Historical Memory. Harald's response to ambiguous evidence may become as consequential as the battle.

```yaml
nisa_opening_status:
  pressure_active: true
  result_preloaded: false
  battle_triggered_by_date_alone: false
  exact_fleet_numbers_authoritative: false
  sweyn_escape_preloaded: false
  hakon_conduct_prejudged: false
```

### Hakon, evidence, and reversible responses

```yaml
hakon_opening_exclusions:
  traitor: false
  rebel: false
  exile: false
  swedish_client: false
  guilt_proven: false

hakon_crisis_pipeline:
  - event_creates_facts_and_evidence
  - harald_receives_or_lacks_access
  - provenance_and_confidence_are_assessed
  - harald_forms_bounded_belief
  - reversible_and_irreversible_options_are_compared
  - owner_routed_command_is_proposed
  - proper_owner_validates_and_executes
  - consequences_return_to_network_and_memory_owners
```

Harald may investigate, reward, seek oath or guarantee, request mediation, reduce command through proper authority, attempt arrest, reconcile, or respond to actual revolt. Sweyn's escape alone does not prove Hakon's intent. Hakon's battlefield success alone does not prove innocence in every matter.

### Victory conversion review

```yaml
victory_conversion_review:
  - surviving_force_and_fleet
  - supply_and_return_capacity
  - local_recognition
  - occupation_or_settlement_capacity
  - political_terms
  - reward_and_obligation_resolution
  - norwegian_government_continuity
  - heir_security
  - foreign_reaction
  - recovery_cost
```

A victory unable to produce recognition, settlement, governable control, or a sustainable exit may increase prestige while failing strategically.

## English Route Discipline

```yaml
english_route:
  opening_status: Locked
  date_alone_unlocks: false
  later_1066_history_preloaded: false
  requires_external_change: true
  requires_internal_readiness: true
  requires_owner_validated_contact: true
```

Tostig is externally owned. Loss of English authority, exile, contact, request, route viability, local intelligence, Norwegian objective choice, fleet readiness, supply, return capacity, government during absence, succession security, Orkney negotiation, and domestic stability must be current rather than inferred from later history.

Harald's death at Stamford Bridge is historical context outside the opening. It is not a scheduled lifecycle event, hidden destiny, required AI objective, or validation target.

## Religious and Ecclesiastical Interface

Harald is a Christian king during continuing consolidation of Christian institutions in Norway. Harald may support royal churches, patronage, Christian law, Nidaros, pilgrimage, and Saint Olaf's cult. Harald may also resist external ecclesiastical control or limits on royal appointment influence.

This creates tension among:

- Christian kingship;
- the developing Norwegian Church;
- the Bishop and See of Nidaros;
- foreign metropolitan or papal authority;
- royal independence.

Harald must not be depicted as a pagan ruler. Local older customs may persist without defining the Crown's official religion.

```yaml
ecclesiastical_boundaries:
  opening_archbishopric: false
  harald_owns_church: false
  patronage_equals_jurisdiction: false
  royal_preference_equals_appointment_right: false
  saint_olaf_memory_equals_automatic_approval: false
  bishop_relationship_equals_institutional_control: false
```

## Operational Interfaces and Consequences

### Command and logistics

Harald's foreign action depends on fleet readiness, crews, supplies, ports, weather, transport, intelligence, subordinate command, reserve forces, and a viable return route. Personal command increases concentration of capability and political exposure.

### Government during absence

A prolonged expedition requires credible authority inside Norway. The Campaign should consider:

- who executes government;
- who protects the heirs;
- who controls treasury and correspondence access;
- who commands regional defense;
- who maintains Church and noble communication;
- who can review or terminate delegated arrangements;
- how authority returns when Harald comes home.

```yaml
government_during_absence_requires:
  - authority_source
  - acting_roles
  - jurisdiction_by_role
  - prohibited_actions
  - treasury_and_record_access
  - correspondence_control
  - regional_defense_command
  - heir_protection
  - church_and_noble_communication
  - review_mechanism
  - emergency_escalation
  - revocation
  - return_of_control
  - contingency_if_harald_does_not_return
```

Return-of-control states how temporary powers end, records and resources reconcile, disputed acts are reviewed, ongoing commands transfer, and emergency authority closes.

### Household and succession exposure

Harald must decide whether heirs accompany him, remain in Norway, divide responsibility, or receive supervised roles. Concentrating Harald, both sons, Hakon, and the central fleet in one high-risk operation creates severe shared exposure.

```yaml
heir_access_risks:
  - one_household_controls_physical_access
  - one_actor_controls_correspondence
  - one_actor_filters_reports
  - one_actor_controls_public_recognition
  - protection_becomes_isolation
  - mentorship_becomes_patronage_capture
  - regency_becomes_household_ownership
  - command_protection_becomes_coercion
  - both_heirs_share_one_unrecoverable_risk
```

### Coalition and reward dependencies

Commanders, nobles, Orkney rulers, household actors, and ecclesiastical institutions may expect recognition, rewards, protection, privileges, or consultation. Unresolved obligations can convert victory into grievance and founder strength into transition weakness.

### Recovery and replacement

After defeat, injury, fleet loss, or prolonged absence, Norway requires recovery capacity and substitute leadership. Harald's availability affects strategic options without making absence an automatic collapse.

## Conditional Development and Transformation

### Conqueror and external ruler path

Conditions may include decisive victories, sustainable occupation, political recognition, local cooperation, fleet endurance, and stable Norwegian continuity. Success can expand Harald's authority and prestige while increasing government, succession, and integration burdens.

### Law and institutional consolidation path

Conditions may include reduced foreign warfare, domestic stability, administrative investment, law or policy reform, record keeping, delegated government, Church settlement, and heir preparation. This path can make Norway less dependent on Harald without making Harald passive.

### Dynasty builder path

Conditions may include differentiated heir development, public succession preparation, credible regency, household cooperation, controlled noble competition, marriage strategy, and functional substitutes. Success makes House Hardrada more than one ruler's achievement.

### Maritime king path

Conditions may include fleet investment, coastal supply, trade growth, port access, Orkney cooperation, naval success, and sustainable cross-sea holdings. Expansion without return capacity or protected government increases overextension risk.

### Settled Scandinavian path

Harald may reach agreement with Denmark, convert rivalry into recognition, or postpone claims to secure Norway. Settlement is a strategic choice with benefits and costs, not evidence of lost ambition.

### Failed or constrained paths

Harald may suffer defeat, exhaustion, reduced recognition, noble estrangement, Church conflict, succession weakness, capture, incapacity, or strategic isolation. Failure need not end the reign. Failure may redirect Harald toward recovery, consolidation, compromise, renewed war, or late-career institutional work.

## Future Flexibility Portfolio

### Success and consolidation paths

- Resolve Denmark through victory or settlement while preserving Norway.
- Build a credible succession and continuity plan.
- Strengthen maritime capacity without exhausting Orkney or regional forces.
- Convert personal prestige into functioning institutions and trained substitutes.
- Pursue an English or Isles opportunity only when opening constraints change.

### Compromise or alternate paths

- Suspend a claim in exchange for recognition, peace, or strategic freedom.
- Rule through stronger councils and scoped delegation.
- Remain an active commander while reducing shared dynastic exposure.
- Reconcile with a powerful noble rather than destroy useful command capacity.
- Accept a narrower but more durable North Sea position.

### Failure, overreach, or isolation paths

- Fight multiple principal wars without sufficient readiness.
- Lose fleet and return capacity.
- Expose all viable heirs and commanders together.
- Alienate Hakon without proof or replacement plan.
- Treat Orkney support as unlimited.
- Leave Norway without valid regency or delegated government.
- Convert Church disagreement into a succession-recognition crisis.
- Win battles without creating a governable political settlement.

### Removal consequences

Harald's death, incapacity, capture, deposition, prolonged absence, or disgrace may affect command, claims, diplomacy, succession, regional compliance, household security, Church recognition, Orkney alignment, and foreign opportunism. Results are evaluated through current preparedness, relationships, institutions, and candidate state. Removal does not require automatic collapse, partition, or historical succession.

## Historical Momentum Participation

Opening and conditional pressures include:

- Danish Claim;
- Battle of Nisa;
- North Sea Ambition;
- Norwegian Kingship;
- House Hardrada Succession;
- Church Consolidation;
- Orkney Cooperation;
- Hakon Loyalty Crisis;
- conditional English Route.

Historical Momentum creates pressure, opportunity, and staged escalation. Historical Momentum does not schedule victory, betrayal, invasion, or death.

## Event and Decision Hooks

Illustrative hooks include:

- Danish Claim Council;
- Royal Fleet Muster;
- Battle of Nisa preparation and aftermath;
- reward, inquiry, mediation, or accusation involving Hakon;
- Magnus receives supervised command or regency preparation;
- Olaf receives age-appropriate court, Church, or diplomatic responsibility;
- Elisiv proposes diplomatic or dynastic action;
- Tora argues for heir security or domestic support;
- the Bishop requests patronage or mediates a dispute;
- Orkney support negotiation;
- Danish peace proposal;
- delegated-government or regency formation;
- English succession opportunity;
- Tostig requests support;
- expedition to the Isles;
- late-career consolidation.

Hooks are possibilities, not date-triggered outcomes or implementation contracts.

## AI Authoring Intent

### Priorities

- Preserve Norway.
- Maintain the Norwegian Crown.
- Protect and prepare House Hardrada.
- Resolve, contain, or strategically suspend the Danish conflict.
- Maintain fleet and expedition capacity.
- Use capable commanders without ignoring their political interests.
- Develop Magnus and Olaf through differentiated and appropriate responsibility.
- Maintain workable Church, noble, household, and Orkney relationships.
- Pursue one primary foreign objective under normal conditions.
- Convert military success into durable political gain.
- Reduce founder dependency without stripping Harald of meaningful action.

### Restraints

Harald's AI should not:

- invade England automatically in 1066;
- abandon Denmark automatically in 1064;
- treat every accusation as proven betrayal;
- pursue Denmark, England, Sweden, and the Isles simultaneously;
- ignore supply, weather, fleet losses, return routes, or recovery;
- expose all viable heirs and substitutes in one battle without exceptional justification;
- assume kinship creates loyalty or information;
- assume a claim creates a title;
- assume prestige creates government capacity;
- launch a major expedition without continuity review;
- directly mutate owner state.

### Information boundary

Harald may plausibly receive information from royal officers, household members, commanders, envoys, Church contacts, merchants, Orkney, foreign courts, and witnesses. Access does not guarantee truth or complete knowledge. Hidden correspondence, private motivations, uncertain battlefield conduct, distant court intentions, and future English politics must not be treated as known without valid sources.

### AI record separation

```yaml
ai_record_separation:
  - observation_receipt
  - evaluation
  - candidate_proposal
  - explanation
  - command_request
  - owner_decision
  - execution_result
  - character_and_network_consequence
```

## Prohibited Opening Assumptions

- Harald is not guaranteed to invade England.
- Harald is not guaranteed to die at Stamford Bridge.
- Harald is not guaranteed to conquer Denmark.
- Harald is not guaranteed to found or fail to found a North Sea empire.
- Harald's later Reputation or epithet is not an opening Trait.
- Magnus is not a completed ruler, regent, or supreme commander.
- Olaf is not a king and does not begin as the Peaceful.
- Hakon does not begin as a traitor.
- Elisiv and Tora do not begin in an automatic feud.
- Orkney cooperation does not equal unlimited service.
- Saint Olaf's legacy does not grant automatic ecclesiastical or political approval.
- Title possession, claim, legitimacy, capacity, readiness, eligibility, authority, and performance must not be collapsed.
- Harald's personal relationships must not be written as symmetric or universally known.
- Norway must not be treated as identical to Harald.

## Migration and Cross-Realm Notes

- Use `Character.Norway.HaraldHardrada` where an authorized Registry reference is required.
- Harald Hardrada, Harald Sigurdsson, Haraldr Sigurdarson, and Harald III refer to one person.
- Display names and filenames are not primary identity.
- Danish and English claims must not migrate into title possession.
- Saint Olaf remains a legacy or historical reference and must not resolve to Olaf III.
- Magnus the Good remains distinct from Magnus II.
- Relationships with Denmark, England, Orkney, Scotland, Kievan Rus', and ecclesiastical authorities reference one Harald identity and externally owned relationship state.
- Legacy numeric attributes, one Authority value, one Legitimacy value, future-outcome Traits, and decorative epithet lists are superseded as authoritative profile content. Valid intent remains preserved through qualitative readiness, conditional paths, and specialist references.

```yaml
migration_and_save_rules:
  canonical_identity: Character.Norway.HaraldHardrada
  direct_migration_only: true
  alias_chains_permitted: false
  deprecated_ids_in_new_saves_permitted: false
  generic_harald_without_context: ReviewRequired
  display_name_as_primary_identity: false
  filename_as_primary_identity: false
  unknown_value_default: Unknown
  unknown_may_become_zero: false
  opening_defaults_reapplied_to_advanced_save: false
  source_hash_and_migration_trace_required: true
```

Advanced saves preserve lifecycle, health, development, Traits, Archetypes, titles, offices, claims, commands, relationships, household state, succession, government, memory, Reputation, active routes, completed events, and migration version. January 1062 facts are not replayed after Campaign advancement.

## Current Three-Track Temporal Contract

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
      - biological_age
      - health
      - traits
      - archetypes
      - relationships
      - titles
      - offices
      - claims
      - command
      - government
      - succession
  biological_progression:
    months_per_strategic_turn: 7
    owns:
      - biological_age
      - biological_development
    does_not_directly_mutate:
      - historical_chronology
      - titles
      - offices
      - claims
      - command
      - government
      - relationships
      - campaign_season
  campaign_season:
    opening_value: Winter
    advance_per_strategic_turn: 1
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    does_not_directly_mutate:
      - strategic_objectives
      - route_activation
      - relationships
      - health
      - lifecycle
  universal_turn_length_months:
    valid: false
```

Time changes context and eligibility through proper owners. Time does not grant Harald a title, start a war, activate England, resolve Denmark, assign guilt to Hakon, create a relationship consequence, cause Stamford Bridge, or schedule Harald's death.

## Realm Package and Campaign Theater Boundary

```yaml
theater_boundary:
  realm: Norway
  package_theater_organization: Norse
  canonical_theater_registry_association: UnknownUnlessOwnerApproved
  runtime_theater_association_applied: false
  realm_package_moved: false
  realm_package_duplicated: false
  britania_maritime_association_may_create:
    - bounded_context
    - presentation
    - attention
    - query_scope
  britania_maritime_association_may_not_create:
    - person_identity
    - relationship
    - alliance
    - consent
    - command
    - ships
    - troops
    - resources
    - title
    - claim
    - territory
    - route_access
    - opening_state_fact
```

## Current Isolated Importer Evidence Boundary

```yaml
implementation_evidence:
  isolated_shared_importer_complete: true
  isolated_character_definition_transport_evidenced: true
  isolated_owner_routing_evidenced: true
  isolated_commit_and_rollback_evidenced: true
  isolated_in_memory_save_load_evidenced: true
  isolated_migration_evidenced: true
  isolated_advanced_save_protection_evidenced: true
  isolated_save_boundary_replay_evidenced: true
  production_harald_runtime_actor_validated: false
  production_title_application_validated: false
  production_claim_activation_validated: false
  production_relationship_mutation_validated: false
  production_campaign_import_performed: false
  production_disk_persistence_validated: false
  real_save_migration_validated: false
  production_replay_validated: false
  live_campaign_rollback_validated: false
```

Isolated importer completion proves bounded transport and isolated transaction surfaces at the evidenced scope. It does not prove live production creation or mutation of Harald, Norway, the Crown, House Hardrada, claims, relationships, government, or Campaign state.

## Expanded Validation Portfolio

Validation must confirm:

### Identity and ownership

- one Harald identity resolves across Norway, Denmark, England, Orkney, Scotland, Kievan Rus', Byzantine, and ecclesiastical references;
- Harald remains distinct from Crown, Realm, Dynasty, government, household, army, fleet, treasury, Church, claim, relationships, and memory;
- title, claim, command, relationship, and government changes require their owners;
- no external private state is copied into Harald's profile.

### Temporal behavior

- clock-only advance does not change relationships, claims, title, command, Traits, health, or lifecycle;
- Biological progression does not grant authority;
- Campaign Season does not activate a war or route;
- 1066 does not trigger England or death automatically.

### Strategy and continuity

- major expeditions test government during absence, protected succession, command depth, supply, return, recovery, and principal-objective count;
- all viable heirs and substitutes are not exposed together without exceptional validated justification;
- victory conversion evaluates settlement and government rather than battle result alone;
- removal consequences derive from current state rather than historical succession.

### Network and evidence

- each directed relationship remains independent;
- suspicion does not become guilt;
- kinship does not become loyalty;
- evidence provenance and information access are preserved;
- AI explanations identify observation, confidence, dependency, owner, and rejection reason used.

### Save and migration

- opening initialization applies once;
- advanced state survives save and load at the validated scope;
- direct migration creates no alias chain;
- ambiguous identities and unsupported values quarantine;
- deterministic replay preserves evidenced fingerprints without claiming production replay.

## Static-Checked Completeness and Ownership Review

### Included because strategically relevant

- core identity and opening exclusions;
- historical uncertainty;
- demonstrated formation and qualitative readiness;
- rulership, command, logistics, and government-during-absence boundaries;
- delegation, responsibility load, substitutes, and founder dependency;
- Dynasty, household, consort, heir, succession, and claim participation;
- major directed relationship interfaces;
- ecclesiastical and Historical Memory interfaces;
- cross-Realm actors, maritime routes, and information limits;
- conditional success, compromise, failure, and removal paths;
- person-specific AI intent, restraints, and event hooks;
- migration and prohibited-opening review.

### Intentionally omitted or routed externally

- numeric universal attributes;
- exact current relationship values;
- current audience-specific Reputation state;
- mutable title, claim, office, succession, regency, government, institution, and Dynasty records;
- implementation symbols, Gameplay Tags, runtime structs, save fields, and formulas;
- compile or runtime claims not supported by evidence.

## Source-Preservation and Completeness Receipt

```yaml
source_file: Harald_Hardrada_Refined.md
source_lines_visible_in_attached_authority: 656
source_hash_ref: UnknownUnlessVerified
revised_sha256: null
companion_manifest_ref: null
verified_against_source_hash: false
source_substantive_sections_removed: 0
source_historical_sections_removed: 0
source_readiness_sections_removed: 0
source_personality_sections_removed: 0
source_archetype_or_trait_sections_removed: 0
source_governance_or_delegation_sections_removed: 0
source_succession_sections_removed: 0
source_founder_dependency_sections_removed: 0
source_relationship_sections_removed: 0
source_claim_or_event_sections_removed: 0
source_development_paths_removed: 0
source_future_flexibility_paths_removed: 0
source_historical_momentum_removed: 0
source_event_hooks_removed: 0
source_ai_authoring_content_removed: 0
source_migration_content_removed: 0
source_player_facing_content_removed: 0
source_text_correction_count: 1
source_text_correction:
  field: CampaignOpening
  old: Late1061OrJanuary1062
  new: January1062
  reason: NorwayOpeningStateControlsJanuary1062
additive_enrichment_present: true
```

## Player-Facing Summary

Harald Hardrada gives Norway exceptional immediate power and exceptional transition risk. Harald can lead decisive wars, exploit maritime opportunity, and command the loyalty or respect of formidable actors, but every major expedition asks who governs, who succeeds, who commands in Harald's absence, and whether victory can become durable rule. Playing Harald well means choosing not only which kingdom to challenge, but which parts of Norway must learn to function without Harald.

## Final Design Summary

Harald Hardrada begins as Norway's king, principal commander, founder-centered dynastic head, and most important strategic actor. Harald's pre-opening life supports extraordinary command, political, maritime, and expedition readiness, but it does not guarantee conquest, loyalty, succession, or institutional survival. Harald's Campaign is defined by the tension between personal greatness and durable continuity. Harald may conquer, settle, consolidate, mentor, reform, overreach, recover, survive, or fall. The decisive measure of success is not only what Harald wins, but whether Norway and House Hardrada can preserve useful authority after Harald's personal presence is removed.

```yaml
document_status: FULL_COMPATIBILITY_AND_ENRICHMENT_REVISION
character_design: FROZEN
campaign_opening: 1062-01-01
later_history_scripted: false
new_title_created: false
new_claim_created: false
new_trait_created: false
new_relationship_value_created: false
runtime_character_created: false
production_runtime_validated: false
realm_package_ownership_preserved: true
broad_redesign_performed: false
```

**End of Harald_Hardrada_Refined_V1_1_FULL.md**
