# Normandy Historical Reconciliation V5.1 Current Authority Refinement FULL

Medieval War - Factions/Normandy/Normandy_Historical_Reconciliation.md

## Document Status

Version: 5.1.0  
Document Type: Realm Historical Reconciliation Authority  
Stable Realm ID: Realm.Normandy  
Campaign Opening: January 1062  
Temporal Model: Historical +21 months; Biological +7 months; Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Implementation Target: Unreal Engine 5.8  
Design Status: Updated and Refined  
Implementation Status: Static-Checked; Compile and Runtime Validation Pending

## Authority and Scope

This document reconciles Normandy's historical identity, opening political conditions, major institutions, pressures, opportunities, uncertainties, and valid divergent futures.

Authority order:
1. Project Bible 2.4 and constitutional canon
2. Design Expansion Checklist 3.7
3. Normandy Opening State for exact January 1062 initialization
4. Character files for character-specific identity
5. Norman Character Network V5.1 for directed relationships and propagation
6. Dynasty files for dynasty-wide continuity and branch strategy
7. This document for realm historical interpretation
8. Normandy Personality for realm-level preference
9. Normandy AI V5 for implementation-directed strategic behavior
10. Historical Momentum for conditional pressure and opportunity

This document does not own mutable runtime titles, offices, claims, relationships, territory, health, births, deaths, coalition contracts, or conquest outcomes.


## 0. Current Authority Control

```yaml
document_id: HistoricalReconciliation.Realm.Normandy.V5.1
stable_document_id: HistoricalReconciliation.Realm.Normandy
authority_id: authority.historical-reconciliation.realm.normandy.v5.1
filename: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
version: 5.1.0
revision_date: 2026-09-03
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
package_path: Project_Bible/Theaters/West Francia/08_Realm_Packages_and_References/Normandy
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
opening_state_authority: Normandy_Opening_State_1062_V3_Current_Authority_Modernization_FULL.md
character_network_authority: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
dynasty_authority: House_Normandy_V4_2_Current_Authority_Refinement_FULL.md
governance_authority: Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_FULL.md
dynasty_integration_authority: Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1_Current_Authority_Refinement_FULL.md
military_authority: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
character_authority_generation: Normandy V6.1 Current Authority Refinements
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Normandy_Historical_Reconciliation.md
source_version: 4.0
source_sha256: 9826a15b54e9dc895a642da28eadcff5db3acf44cac9e9de36a1680c1b53a449
source_bytes: 21955
source_lines: 896
source_treatment: CompleteSourcePreservedAndSubstantivelyExpandedForDevelopedRealmParity
benchmark_inputs:
  - Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
  - Norway_Historical_Reconciliation_Refined_V1_1_FULL.md
benchmark_method: BorrowAuthorityDisciplineNotFactionContent
substantive_content_removed: []
realm_design_status: FROZEN_AGAINST_BROAD_REDESIGN
registry_mutation_performed: false
opening_state_mutation_performed: false
runtime_mutation_performed: false
compile_validated: false
runtime_validated: false
```

### 0.1 Copy-First and Developed-Realm Parity Verdict

The Version 4 reconciliation remains the complete immediate substantive source and is preserved below. Version 5 strengthens it rather than replacing it with a summary. Developed-realm benchmarking contributes stronger authority control, historical-state ownership, uncertainty discipline, opening-boundary separation, evidence and Memory separation, cross-Realm identity firewalls, temporal consistency, implementation honesty, and package handoff. Normandy retains its own political identity: a strong opportunity-capable duchy whose unusual strength depends on personal ducal authority, differentiated elite cooperation, military-administrative execution, reciprocal reward, underage succession preparation, and the ability to turn external victory into lawful and durable government.

### 0.2 Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21_months
    owns: political_chronology_historical_elapsed_time_and_historical_review_windows
  Biological:
    progression_per_strategic_turn: 7_months
    owns: aging_maturation_health_age_fertility_age_and_lifecycle_age
  Campaign_Season:
    progression_per_strategic_turn: 1_ordered_step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
    owns: seasonal_campaign_access_weather_route_supply_and_operational_windows
  universal_turn_length_months:
    valid: false
  cross_clock_mutation_authorized: false
```

Historical Reconciliation consumes this contract but does not advance any clock. Historical progression does not biologically age characters. Biological progression does not resolve claims, politics, war, or succession. Campaign Season does not create route access, an invasion, supply, a battle, or an outcome.

### 0.3 Core Separations

```text
HistoricalReconciliation != OpeningState
HistoricalReconciliation != RuntimeState
HistoricalFact != Evidence
Evidence != ProjectReconciliation
ProjectReconciliation != UniversalHistoricalCertainty
ProjectReconciliation != FutureOutcome
HistoricalPressure != Script
Eligibility != Activation
MilitaryCapacity != AssembledArmy
MaritimePotential != FleetInventory
Kinship != Authority
Marriage != Alliance
Service != RewardDelivery
ClaimInvestigation != ActiveClaim
Conquest != Recognition
Recognition != Government
Government != DurableSuccession
CrossRealmReference != Ownership
AIProposal != OwnerCommand
Unknown != Zero
```


#### 0.4 V5.1 Copy-First Control

```yaml
immediate_substantive_source: Normandy_Historical_Reconciliation_V5_Current_Authority_Modernization_FULL.md
source_version: 5.0.0
source_sha256: 4f84f37c9472b7d614d11b031becafefcbb5f910950ecab322b61554636b0e9b
source_bytes: 47797
source_lines: 1402
source_manifest: Normandy_Historical_Reconciliation_V5_Current_Authority_Modernization_Manifest.json
source_treatment: CompleteV5AuthorityPreservedAndExpanded
substantive_content_removed: []
source_overwrite_performed: false
source_replaced_by_shorter_summary: false
```

V5.1 preserves the complete V5 reconciliation and adds the historical operating layer needed by the completed governance, dynasty-household, military, Opening State, Personality, and later Historical Memory, Momentum, and Emergence owners.

#### 0.5 Current Specialist Consumption

```yaml
current_specialist_authorities:
  opening_state: Normandy_Opening_State_1062_V3_Current_Authority_Modernization_FULL.md
  governance: Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_FULL.md
  dynasty_household_succession: Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1_Current_Authority_Refinement_FULL.md
  military: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
  character_network: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
  dynasty: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
  characters: Normandy_V6_1_Current_Authority_Refinements
```

## Reconciliation Purpose

Normandy is foundation-mature, but its older reconciliation authority predates:
- the January 1062 Opening State doctrine
- Founder Dependency
- the expanded character authorities
- Norman Character Network V5.1
- underage and young-adult distinctions
- scoped delegated authority
- noble consultation and reciprocal obligation
- evidence-based claims
- service and reward memory
- active external neutrality
- Historical Memory
- staged cross-Channel government

Version 4 establishes the historical interpretation that those systems implement.

## Core Historical Thesis

Normandy begins as a strong, coordinated, ambitious duchy that has survived earlier internal instability and can now pursue opportunities beyond its borders.

Normandy's strength is real but conditional.

It depends upon:
- William's recognized ducal authority
- a functioning ducal household
- capable regional magnates
- differentiated family support
- church cooperation
- military and logistical competence
- noble consent for extraordinary burdens
- a living but underage primary heir
- trusted delegated officers
- credible rewards
- external partners whose autonomy is respected

Normandy is not:
- a modern centralized state
- politically frictionless
- guaranteed to conquer England
- free from succession danger
- able to project unlimited force
- governed by one omnipresent ruler

## Corrected Opening Interpretation

Normandy's defining opening problem is not immediate survival.

Normandy's defining opening problem is choosing, preparing, executing, and governing opportunity without destroying the political network that makes opportunity possible.

The realm therefore begins with two simultaneous truths:

Strong Present Capacity
+
Unproven Generational and Transregional Durability

The older statement that Normandy is not primarily concerned with succession is superseded.

Normandy is not in an active succession crisis, but succession is strategically central because:
- Robert Curthose is underage
- William's authority is unusually personal
- younger sons exist
- future children remain conditional
- office continuity is not guaranteed
- conquest may create several titles and households
- founder success can intensify later partition

## Canonical January 1062 Conditions

At opening:
- William of Normandy is Duke of Normandy.
- Matilda of Flanders is Duchess of Normandy.
- Robert Curthose is the underage primary heir.
- Richard and William Rufus are living younger sons according to current project chronology.
- Henry Beauclerc and Adela are not active until valid birth and activation conditions occur.
- Odo is Bishop of Bayeux and holds no English earldom.
- Robert of Mortain is Count of Mortain and holds no English honor.
- William FitzOsbern is Lord of Breteuil and Seneschal of Normandy.
- Richard of Evreux is Count of Evreux.
- William of Evreux is a young-adult heir, not Count of Evreux.
- Alan Rufus is a Breton noble associated with Normandy and Richemont, not Lord of Richmond.
- Eustace II is sovereign Count of Boulogne, not a Norman subordinate.
- William of Poitiers is a clerical intellectual and prospective historian, not author of a completed conquest chronicle.
- William holds no English crown, territory, office, or active invasion authorization.
- English claims remain conditional, disputed, and evidence-dependent.
- cross-Channel government is locked.

## Historical Uncertainty Doctrine

Uncertainty must be represented explicitly.

Categories:
- Attested
- Strongly Supported
- Probable
- Disputed
- Project Baseline
- Conditional Future
- Rejected Attribution

Important disputed or uncertain areas include:
- exact birth years
- exact office forms and durations
- the alleged designation by Edward the Confessor
- the alleged oath of Harold Godwinson
- the readiness and intentions of external participants
- precise maritime capacity
- later grant expectations
- the number and timing of future children
- the authorship, patronage, and survival of historical narratives

The simulation must not convert a disputed tradition into fact because a historical outcome later occurred.

## Formation of William's Normandy

William's early reign emerged from:
- disputed birth status
- minority rule
- noble violence
- personal danger
- competition over offices and castles
- dependence upon supporters
- military consolidation
- church and marriage diplomacy

By January 1062, the central ducal regime has successfully concentrated authority without eliminating aristocratic, ecclesiastical, household, regional, and dynastic power.

This formation explains Normandy's opening strengths:
- decisive leadership
- operational seriousness
- loyalty to proven competence
- respect for preparation
- willingness to delegate
- confidence in force-backed policy

It also explains opening vulnerabilities:
- suspicion of uncontrolled power centers
- founder dependency
- harsh responses to betrayal
- difficulty distinguishing dissent from obstruction
- pressure to reward exceptional service

## Political Constitution

Normandy operates through negotiated hierarchy.

### Ducal Authority

William controls:
- final strategy
- appointments within valid authority
- arbitration
- war authorization
- major delegation
- dynasty direction

Ducal authority is strong but not unlimited.

### Ducal Household

The household supports:
- correspondence
- access
- ceremony
- children and wards
- patronage
- financial administration
- continuity during absence

Matilda is the principal household anchor.

### Regional Lordship

Counts and major lords provide:
- local government
- military service
- castle and levy networks
- consent
- regional legitimacy

Richard of Evreux and Robert of Mortain illustrate different regional relationships to the center.

### Service Offices

Offices such as the seneschalship create capacity through delegated work.

They do not grant unlimited jurisdiction or automatic hereditary succession.

### Ecclesiastical Institutions

Bishops, cathedral networks, chaplains, and religious houses provide:
- canonical credibility
- communication
- records
- patronage
- mediation
- institutional memory

The Norman church is not reducible to Odo's personal loyalty.

### External Sovereigns and Affinities

Eustace II, Breton affinities, Flanders, and other external actors cooperate through interest, treaty, kinship, access, and contract.

They do not become Norman vassals through narrative convenience.

## Realm Power Groups

Power groups overlap and must not become fixed factions.

### Ducal Main Line

Active:
- William of Normandy
- Matilda of Flanders
- Robert Curthose
- Richard
- William Rufus

Conditional future:
- Henry Beauclerc
- Adela

Function:
- ducal continuity
- succession
- marriage strategy
- household leadership

### Conteville Family Network

- Odo of Bayeux
- Robert of Mortain

Function:
- family support
- ecclesiastical and territorial coordination
- crisis mediation

Risk:
- accumulated office and family dependence

### Service and Operational Network

- William FitzOsbern
- Alan Rufus
- other qualified officers and commanders

Function:
- mobilization
- execution
- logistics
- fortification
- territorial consolidation

Risk:
- overload, reward imbalance, and overmighty concern

### Regional Magnate Network

- Richard of Evreux
- Robert of Mortain
- other valid lords
- William of Evreux as developing successor

Function:
- local government
- noble consent
- levy and castle capacity
- succession continuity

### Ecclesiastical and Memory Network

- Odo of Bayeux
- William of Poitiers
- religious institutions

Function:
- church cooperation
- claim interpretation
- evidence custody
- patronage
- historical memory

### Continental and External Network

- Matilda of Flanders
- House of Flanders
- Eustace II of Boulogne
- House of Penthièvre through Alan Rufus
- wider church and dynastic connections

Function:
- diplomacy
- intelligence
- coalition
- transit
- marriage
- strategic alternatives

## Opening Realm Strengths

### Recognized Leadership

William begins with high authority and proven military-political competence.

### Operational Capacity

Normandy possesses multiple capable actors, including FitzOsbern, Robert of Mortain, Odo, regional lords, and cross-cultural commanders.

### Regional Prosperity

The duchy can support meaningful military, administrative, patronage, and construction activity.

Prosperity remains resource-bound and must not become unlimited treasury.

### Military Confidence

Recent consolidation supports confidence in:
- musters
- command
- siege operations
- concentrated action
- fortification

### Dynastic Legitimacy

William and Matilda have a living succession line with continental prestige.

### Institutional Cooperation

Household, nobility, church, and service officers generally cooperate.

### Strategic Position

Normandy can engage:
- France
- Flanders
- Brittany
- Boulogne
- Maine
- England
- ecclesiastical diplomacy

## Opening Realm Vulnerabilities

### Founder Dependency

William personally supplies direction, arbitration, command confidence, claim activation, and appointment legitimacy.

### Underage Succession

Robert Curthose has legitimacy but not executive capacity.

### Office Concentration

FitzOsbern, Odo, Matilda, and Robert of Mortain can become overloaded or politically overexposed.

### Noble Consent

Extraordinary expeditions require consultation, contribution, and credible reward.

### Reward Debt

Expansion creates obligations to commanders, nobles, external allies, and institutions.

### Church Complexity

Church cooperation requires canonical credibility, patronage, and respect for institutional authority.

### External Autonomy

Boulogne, Breton networks, Flanders, and other partners have independent interests.

### Generational Transition

The second generation must be prepared rather than merely recognized.

### Cross-Channel Complexity

A victory in England could create communication, household, legal, office, garrison, reward, and partition problems.

## Historical Momentum Framework

Momentum creates pressure and opportunity. It does not schedule outcomes.

### Norman Ambition

Opening Strength: Maximum

Sources:
- successful consolidation
- proven leadership
- military prestige
- capable followers
- dynastic confidence

Positive expression:
- prepared opportunity seeking
- institutional innovation
- rewarded service

Negative expression:
- prestige war
- overextension
- refusal to consolidate

### Dynastic Growth

Opening Strength: High

Sources:
- living sons
- marriage prestige
- cadet branches
- external kinship

Risks:
- sibling comparison
- underprepared heir
- unclear title settlement
- future partition

### Military Confidence

Opening Strength: High

Benefits:
- willingness to mobilize
- operational initiative
- recruitment prestige

Risks:
- underestimating supply
- excessive reliance on elite commanders
- harsh occupation

### Continental Politics

Opening Strength: High

Creates:
- alliance options
- rivalry
- corridor access
- marriage diplomacy
- external war invitations

### Cross-Channel Interest

Opening Strength: Growing

Requires:
- English succession pressure
- claim evidence
- audience reception
- noble consultation
- church review
- logistics
- coalition terms
- home government
- reward and settlement planning

### Founder Dependency

Opening Strength: High

Creates pressure to:
- train the heir
- prepare regency
- distribute authority
- create replacement command
- preserve institutional memory

### Historical Memory

Opening Strength: Moderate

Norman memory includes:
- Scandinavian and Frankish adaptation traditions
- ducal consolidation
- past minority instability
- service to the ruling house
- religious foundations
- family sacrifice and loyalty

Memory may support ambition, but it may also warn against minority chaos, betrayal, and uncontrolled office competition.

## The English Opportunity

England is a major possible route, not Normandy's only destiny.

The route requires:
1. succession conditions in England
2. a valid claimant theory
3. evidence and contradictions
4. audience-specific arguments
5. noble consultation
6. church reception
7. operational plan
8. transport and supply
9. home government
10. coalition and contribution agreements
11. reward expectations
12. postwar government
13. succession review

Possible outcomes:
- no intervention
- diplomatic pressure
- negotiated settlement
- limited military intervention
- failed expedition
- conquest without recognition
- recognized conquest
- unstable cross-Channel rule
- durable cross-Channel government

## Alternative Strategic Futures

Normandy may become:
- a great and stable continental duchy
- a power broker in French and Flemish politics
- a Maine-centered regional power
- a maritime coalition leader
- a successful cross-Channel monarchy
- a divided transregional dynasty
- an overextended conquest state
- a restored duchy after foreign failure
- a realm weakened by founder loss

AI must not treat refusal or failure to conquer England as campaign failure.

## Succession and Generational Reconciliation

Robert Curthose begins as the designated primary heir.

Succession stability depends on:
- health
- preparation
- household formation
- public recognition
- parental unity
- noble and church recognition
- sibling settlement
- regency readiness
- office continuity
- active title set

William of Evreux is a young-adult regional heir and must not use Robert's underage rules.

The realm must distinguish:
- designation
- preparation
- recognition
- capacity
- accession
- settlement

## Noble Consent and Reciprocal Obligation

Norman cohesion is sustained by reciprocal performance.

The duke expects:
- valid service
- regional peace
- council participation
- recognition of ducal authority

Magnates expect:
- protection
- consultation
- lawful burden
- arbitration
- title security
- proportional reward

Disagreement does not equal rebellion.

Repeated exclusion, humiliation, broken promises, or imposed extraordinary burdens can convert cooperation into guarded compliance or opposition.

## Church and Religious Reconciliation

Normandy's church relationship includes:
- bishops
- chaplains
- cathedral institutions
- monasteries
- patronage projects
- canonical review
- moral interpretation
- historical records

Church support cannot be reduced to a legitimacy bonus.

It may be:
- cooperative
- conditional
- divided
- resistant
- reconciled

## Evidence and Historical Memory

Claims and narratives must separate:
- evidence
- testimony
- interpretation
- audience reception
- official narrative
- rival memory
- manuscript survival

William of Poitiers can organize and frame evidence.

William of Poitiers cannot create truth, silence all rival memory, or complete a future chronicle before the events it records.

## Reward, Patronage, and Social Mobility

Norman expansion depends upon credible service rewards.

Rewards may include:
- treasure
- land
- office
- precedence
- command
- marriage support
- protection
- patronage
- privilege
- public recognition

Alan Rufus demonstrates chosen loyalty through service and reward.

FitzOsbern demonstrates extraordinary service and office burden.

Eustace's reward is contractual.

Regional magnates may value rights, consultation, and security more than land.

## Cross-Channel Government Reconciliation

Cross-Channel government does not exist at opening.

If activated, it must coordinate:
- separate territories
- transport
- correspondence
- households
- offices
- garrisons
- local elites
- law and custom
- revenue
- grants
- reward
- succession

Conquest creates a transformation project, not a completed bonus state.

## Realm-Level Narrative Foundations

### Opportunity Arc

Question:
Which opportunities are worth the political, military, dynastic, and institutional cost?

### Founder and Transition Arc

Question:
Can Normandy remain strong when William is absent or gone?

### House Normandy Arc

Question:
Can the ruling house turn recognition into prepared succession?

### Service and Reward Arc

Question:
Can Normandy reward the people who make expansion possible without creating ungovernable power centers?

### Church and Memory Arc

Question:
Can Norman policy remain credible across institutions, audiences, and generations?

### Cross-Channel Arc

Question:
Can victory become government and government become durable succession?

### Continental Power Arc

Question:
Can Normandy expand influence without becoming trapped by stronger neighbors or unreliable coalitions?

## Realm Identity

Normandy equals:

Opportunity
+
Ambition
+
Coordinated Capacity
+
Rewarded Service
+
Durable Settlement

Core virtues:
- achievement
- preparation
- capability
- courage
- political coordination
- useful adaptation

Core fears:
- stagnation
- wasted opportunity
- founder loss without replacement
- victory without settlement
- service without reward
- succession without preparation

Central question:

What can Normandy achieve without breaking the network that makes achievement possible?

## Unreal Engine 5 Ownership

### Static Realm Definition

Recommended Asset:
DA_Realm_Normandy_HistoricalIdentity

Store:
- stable realm ID
- historical thesis
- opening strengths and vulnerabilities
- uncertainty doctrine
- valid momentum categories
- valid narrative arcs
- historical interpretation tags
- validation rules

Do not store:
- opening title holders
- current relationships
- active claims
- current momentum values
- active wars
- current succession
- active coalition contracts
- future English outcomes

### Scenario Data

January 1062 scenario owns:
- active roster
- title holders
- offices
- location
- relationships
- underage state
- active claims and locks
- opening network resources

### Runtime Subsystems

- Realm State Subsystem
- Title and Succession Subsystem
- Character Network Subsystem
- Dynasty Subsystem
- Court and Household Subsystem
- Office and Delegated Authority Subsystem
- Noble Obligation Subsystem
- Ecclesiastical Authority Subsystem
- Claim and Evidence Subsystem
- Diplomacy and Coalition Subsystem
- Reward and Patronage Subsystem
- Historical Memory Subsystem
- Historical Momentum Subsystem
- Cross-Channel Government Subsystem

## Validation Rules

### Fatal

- William begins as King of England.
- Matilda begins as Queen of England.
- Robert Curthose receives adult executive authority.
- Henry or Adela is active without a valid birth.
- Eustace is treated as a Norman vassal.
- English titles or cross-Channel government exist at opening.
- claim validity is created by narrative.
- conquest, rebellion, birth, death, or grant activates solely by date.
- mutable scenario or runtime state is stored in historical static definition.

### Warning

- Normandy is described as succession-unconcerned.
- political cohesion is treated as frictionless obedience.
- the church is reduced to Odo.
- nobility is reduced to military modifiers.
- founder dependency is omitted.
- reward obligations are omitted.
- conquest is treated as completion.
- alternative continental futures are absent.

## Save and Migration Requirements

Save only references to this document's stable interpretation IDs where needed.

Runtime saves preserve mutable state in owning subsystems.

Migration must:
- map deprecated realm IDs to Realm.Normandy
- remove premature English state
- preserve unresolved claims, promises, memories, and uncertainty
- preserve active divergence
- write canonical IDs only

## Designer Checklist

Historical identity: Pass  
Opening chronology: Pass  
Character alignment: Pass  
Network V4 integration: Pass  
Succession and underage distinction: Pass  
Noble and church complexity: Pass  
Evidence and memory: Pass  
Divergence: Pass  
UE5 ownership: Static-Checked  
Compile validation: Pending  
Runtime validation: Pending

## Final Historical Summary

Normandy begins stronger than most neighboring realms, but strength does not remove political causality.

Its opportunity sequence is:

Recognized Ducal Authority
then
Prepared Household, Heir, and Delegates
then
Evidence, Consultation, and Coalition
then
Operational Commitment
then
Reward and Territorial Settlement
then
Institutional and Succession Review

Normandy's history creates pressure toward achievement.

The campaign decides whether achievement becomes durable greatness, divided power, restrained continental influence, or overextension.

## Version 5 Developed-Realm Parity Expansion

### Historical-State Ownership Model

#### Historical Reconciliation owns

- the accepted bounded interpretation of Normandy at the January 1062 opening;
- supported, probable, disputed, rejected, and conditional historical readings;
- cross-file chronology, identity, and interpretation consistency;
- the historical meaning of Normandy's institutions, pressures, opportunities, and vulnerabilities;
- conditions that must remain open rather than scripted;
- owner-routing rules between history, evidence, Memory, Momentum, Emergence, Opening State, and runtime domains.

#### Historical Reconciliation does not own

- exact opening occupants, locations, titles, offices, households, claims, contracts, armies, supplies, or relationship values;
- canonical Registry promotion;
- evidence authenticity or custody;
- holder-specific Memory, belief, reception, or Reputation;
- active Historical Momentum values or Emergence pathway stages;
- Realm Personality weights or AI decisions;
- command, government, law, property, military assets, routes, economy, or later outcomes.

#### Owner routing

```yaml
owner_routing:
  exact_January_1062_facts: Normandy Opening State
  people_identity_lifecycle_and_character_interpretation: Current Normandy Character Authorities
  dynasty_identity_membership_and_strategy: House Normandy and current branch authorities
  directed_relationships_knowledge_promises_and_obligations: Norman Character Network V5.1
  accepted_campaign_facts: Campaign History owner
  evidence_provenance_authenticity_and_contradiction: Evidence owner
  holder_specific_narrative_memory_and_reception: Historical Memory owner
  current_directional_pressure: Historical Momentum owner
  conditional_later_pathways: Historical Emergence owner
  titles_offices_institutions_and_jurisdiction: respective specialist owners
  governance_and_delegated_authority: respective specialist owners
  military_routes_logistics_economy_and_property: respective specialist owners
  realm_preferences: Normandy Realm Personality
  evaluated_proposals_and_explanations: Normandy AI
  stable_identity_and_compatibility: Registry and Migration owners
```

### Reconciled Normandy Difference

Normandy is not made unique merely by high attributes, conquest potential, or association with 1066. Its opening distinctiveness rests on a political-operational combination:

- ducal authority is unusually strong but remains personal, negotiated, and institutionally bounded;
- the household, regional magnates, service officers, church institutions, external partners, and cadet branches are differentiated contributors rather than one obedient faction;
- Normandy possesses real capacity to detect and prepare opportunities before an external succession crisis becomes actionable;
- the Realm can coordinate musters, ports, siege practice, fortification, household administration, patronage, and delegated execution at unusual scale;
- extraordinary service produces real obligations that can strengthen or destabilize expansion;
- the underage heir makes generational durability less proven than present ducal power;
- possible English success would create a second government problem, not a larger Normandy bonus.

Normandy's historical problem is therefore not whether ambition exists. The problem is whether prepared ambition can survive its own achievement.

### Historical Formation Portfolio

#### Minority and survival inheritance

William's minority and the violence surrounding ducal consolidation produce a Realm culture that values demonstrated loyalty, enforceable hierarchy, castle control, decisive response, and capable service. This history also creates suspicion toward uncontrolled power centers and a tendency to interpret obstruction through the memory of earlier instability.

#### Consolidated but plural government

By opening, Normandy is neither fragmented political emptiness nor a modern centralized bureaucracy. Ducal choice operates through household access, regional lordship, title and office structures, noble obligation, church institutions, negotiated cooperation, service households, records, and coercive capacity. The strength lies in coordinating those distinct surfaces without erasing them.

#### Marriage, church, and continental recognition

The marriage of William and Matilda, church relationships, monastic patronage, continental diplomacy, and aristocratic networks contribute recognition and access. None creates universal legitimacy, automatic Flemish support, papal approval, or permanent church obedience.

#### Military-administrative maturation

Norman military strength includes experience with castles, cavalry, musters, siege operations, household and regional forces, route protection, and delegated execution. It remains resource-, obligation-, season-, location-, and command-dependent. Military confidence is an opening strength and a source of possible overreach.

### Political Community and Consent

The Norman political community is not one undifferentiated nobility value. Relevant participants may include:

- the ducal household and ruling dynasty;
- counts and major regional lords;
- titled and untitled service households;
- castellans and local officers;
- bishops, chapters, monasteries, chaplains, and clerical advisers;
- towns, ports, markets, and other communities through their owning systems;
- external sovereigns, affinity networks, and contracted contributors.

Extraordinary action may require different combinations of obligation, consultation, consent, contract, compensation, command clarity, and later settlement. Disagreement may concern legality, timing, burden, route, command, reward, household exposure, or succession rather than loyalty.

### Institutional and Capacity Portfolio

#### Ducal authority

William supplies recognized selection, arbitration, command leadership, appointment participation, and political direction. William is not identical to the duchy, government, household, army, dynasty, or every institution.

#### Ducal household

The household supplies access, correspondence, ceremony, children and wards, patronage, hospitality, security, finance, and continuity. Matilda is central to household government without receiving universal co-rule or automatic regency.

#### Regional lordship

Mortain and Evreux demonstrate that regional power may support the center while retaining its own title, household, officers, obligations, succession, dignity, and local acceptance.

#### Service office and delegated execution

The seneschalship and FitzOsbern's formation illustrate scalable execution. Office, personal trust, title, household, mandate, command, and reward remain separate.

#### Ecclesiastical institutions

Bayeux, other episcopal and monastic institutions, and court clerics contribute jurisdiction, records, patronage, communication, mediation, ceremony, evidence, and Memory. The Norman church is not reducible to Odo.

#### External sovereign and affinity participation

Eustace, Alan, Flanders, Brittany, Boulogne, Maine, France, England, and other actors enter through their own interests and owners. External support requires relationship, access, agreement, contribution, and terms.

### Character and Branch Integration

```yaml
opening_character_and_group_interpretation:
  William_of_Normandy: lawful_duke_founder_level_realm_anchor_not_English_king
  Matilda_of_Flanders: duchess_household_diplomatic_and_conditional_regency_actor_not_queen_of_England
  Robert_Curthose: protected_underage_primary_heir_with_recognition_but_without_adult_authority
  Odo_of_Bayeux: bishop_family_and_political_actor_whose_person_office_and_See_remain_separate
  Robert_of_Mortain: regional_stabilizer_and_Conteville_kin_not_future_English_honor_holder
  William_FitzOsbern: Lord_of_Breteuil_and_seneschal_not_Earl_of_Hereford_or_universal_lieutenant
  Richard_of_Evreux: lawful_reigning_Count_of_Evreux_not_removed_by_date
  William_of_Evreux: young_adult_heir_not_opening_count
  Alan_Rufus: one_Brittany_scoped_person_with_Norman_service_association_not_Lord_of_Richmond
  Eustace_II_of_Boulogne: autonomous_external_sovereign_not_Norman_vassal
  William_of_Poitiers: evidence_and_narrative_specialist_without_completed_Gesta_or_truth_ownership
  House_Evreux: cadet_branch_and_regional_power_not_ducal_household_department
  Conteville_kin: genealogy_and_network_bloc_not_direct_ducal_descent_line
  House_FitzOsbern: distinct_service_household_and_dynasty_not_House_Normandy_inventory
```

Richard and William Rufus remain supporting children under current chronology. Henry Beauclerc and Adela remain conditional future people until valid birth and activation. No later epithet, title, office, rebellion, imprisonment, death, or reputation is projected backward.

### Uncertainty and Evidence Discipline

```yaml
interpretation_states:
  - Attested
  - StronglySupported
  - Probable
  - Disputed
  - ProjectBaseline
  - ConditionalFuture
  - RejectedAttribution
  - Unknown
```

A project baseline may settle what the scenario needs without claiming universal historical certainty. Evidence must remain claim-specific. Later success does not prove every prior designation, oath, intention, coalition term, or moral interpretation. Absence of evidence is not automatically evidence of absence. Repetition is not independent corroboration. Narrative reception is not fact.

Priority Normandy uncertainty portfolios include:

- exact ages and birth chronology;
- exact office forms, titles, and routine jurisdictions;
- opening locations and household composition;
- English designation and oath traditions;
- papal, episcopal, and continental reception;
- maritime inventory and transport readiness;
- opening reward expectations and service obligations;
- Alan's Richemont status and affinity relationships;
- Eustace's current interests and contract thresholds;
- authorship, patronage, access, and preservation of later narratives;
- the timing and activation of future children.

### Historical Memory, Momentum, and Emergence Boundary

Campaign History owns what happens. Historical Memory owns what holders preserve, contest, suppress, commemorate, and transmit. Historical Momentum owns present directional pressure. Historical Emergence owns conditional pathways through which current state may create recognizable but non-scripted developments. Historical Reconciliation supplies the bounded interpretation these systems consume.

Normandy-specific historical families requiring later dedicated owners include:

- William's minority and survival;
- ducal consolidation and castle politics;
- family service and sacrifice;
- marriage and continental recognition;
- church patronage and canonical tension;
- Norman military and administrative confidence;
- English succession interest;
- service, promise, and reward memory;
- cross-Channel transformation pressure;
- founder dependency and succession preparation.

This authority defines no universal opening belief, active Momentum value, Emergence activation, or later outcome.

### Strategic Geography and External Interfaces

Normandy's power is shaped by:

- the ducal and household circuit;
- Bayeux and its ecclesiastical-institutional interfaces;
- Mortain and the southwestern approaches;
- Evreux and eastern or southeastern continental interfaces;
- Breteuil and service-office networks;
- ports, river corridors, roads, markets, castles, religious houses, and supply landscapes;
- Maine, Brittany, Flanders, Boulogne, France, England, and wider church diplomacy.

Geographic association creates strategic relevance, not ownership, access, capacity, supply, or control. Seasonal and route conditions belong to their specialist owners.

### Military and Recruitment Interpretation

Normandy possesses a strong military culture and real mobilization potential, but no abstract realm statistic may create forces. The later military authority must preserve finite recruitment pools and separate:

- ducal household troops;
- comital and regional obligations;
- castle and garrison forces;
- service households and retained followings;
- ecclesiastical obligations where lawful;
- Breton affinity recruitment;
- external coalition contingents;
- mercenaries and specialists;
- naval transport from combat vessels and port capacity.

Population, settlement development, institutions, geography, wealth, obligation, training, equipment, casualties, replenishment, and season should inform availability. Population must not function as a direct Rome-style army-manpower pool. Later English rewards or landholding must not exist at opening.

### The English Route as Conditional Transformation

The English route is not one decision and not Normandy's only measure of success. A mature pathway may require:

```text
Succession opportunity
then
claim and evidence review
then
audience and ecclesiastical interpretation
then
noble consultation
then
coalition and access agreements
then
muster, transport, supply, and command
then
campaign or negotiated settlement
then
recognition, coronation, or continuing dispute
then
reward and grant settlement
then
English offices, households, and local government
then
communication and cross-Channel coordination
then
multi-Realm succession and partition review
```

Any stage may be delayed, redirected, defeated, settled, or closed. Battlefield victory does not itself create lawful kingship, broad recognition, functioning government, integrated territory, reward fulfillment, or durable succession.

### Continental Futures and Normandy Success

Normandy may achieve a successful divergent future through:

- durable continental ducal government;
- influence in Maine, Brittany, Flanders, Boulogne, or French royal politics;
- maritime access and coalition leadership without annexation;
- institutional consolidation;
- prepared succession;
- improved regional cooperation;
- church and patronage development;
- a successful but limited external intervention;
- recovery from failed expansion;
- a cross-Channel government if every required owner resolves successfully.

Failure to conquer England is not automatically failure. Success requires the durable conversion of capacity into security, influence, continuity, or governable achievement.

### Failure and Stress Portfolio

Normandy may fail through:

- founder loss without prepared substitutes;
- an heir recognized but not prepared;
- household, office, and regional jurisdiction conflict;
- service without credible reward;
- noble alienation through repeated exclusion or disproportionate burden;
- church resistance or damaged canonical credibility;
- external partners treated as subordinates;
- military overconfidence without supply or occupation capacity;
- victory without government;
- grants without coherent territory or succession;
- cross-Channel commitments that expose Normandy;
- narrative credibility collapse;
- institutional dependency on one commander, bishop, household actor, or ruler.

### Player-Facing Historical Identity

The player should understand Normandy through a small number of concrete tensions:

- present strength versus founder dependency;
- ambition versus preparation;
- decisive execution versus consultation and lawful burden;
- personal trust versus scoped authority;
- extraordinary service versus reward debt;
- military victory versus territorial government;
- dynastic recognition versus heir preparation;
- continental flexibility versus cross-Channel transformation;
- favorable narrative versus evidence and long-term credibility.

The player should not be shown universal hidden loyalty, exact historical destiny, or unsupported certainty.

### AI and Implementation Handoff

Realm Personality may prefer opportunity, preparation, coordinated capability, reward, consolidation, and durable settlement. Realm AI may generate alternatives, test gates, request character and specialist assessments, explain reasons, and propose owner-routed actions. Neither may directly create a claim, title, office, relationship, evidence record, army, contract, government, birth, death, or outcome.

Implementation guidance in the preserved source remains design intent only. Static definitions may store the historical thesis, uncertainty categories, valid interpretation tags, prohibited opening states, and owner references. Opening State owns exact initialization. Runtime systems own mutable state. No compile, importer, save, migration, replay, rollback, or performance claim is made here.

### Validation Matrix

#### Fatal

- William or Matilda begins with an English royal title.
- Robert Curthose receives adult executive or independent major-command authority.
- Richard of Evreux is removed, or William of Evreux installed as Count, by date alone.
- Henry Beauclerc or Adela is active without valid birth and activation.
- Odo, Robert of Mortain, FitzOsbern, or Alan receives a later English title at opening.
- Eustace is treated as a Norman vassal.
- Alan is duplicated as a Norman and Brittany person.
- narrative creates evidence or claim truth.
- military potential creates an assembled invasion host.
- conquest creates government automatically.
- Normandy and England are merged into one institution, household, treasury, office pool, church, or succession system.
- a historical date activates a birth, death, battle, grant, rebellion, coronation, or outcome.
- Historical Reconciliation writes specialist-owned runtime state.

#### Warning

- Normandy is reduced to inevitable English conquest.
- political unity is described as frictionless obedience.
- church cooperation is reduced to Odo.
- nobility is reduced to levy modifiers.
- founder dependency or underage succession is omitted.
- reward and replacement capacity are omitted.
- external actors lack sovereign or affinity boundaries.
- military confidence ignores finite recruitment, supply, season, or occupation.
- uncertainty categories are used without evidence or owner routing.
- implementation guidance is described as compile or runtime proof.

### Save, Migration, Determinism, and Performance Boundary

Historical Reconciliation contributes stable interpretation references only. Saves preserve mutable state in the owning systems. Migration must preserve active divergence, evidence uncertainty, relationships, promises, obligations, mandates, reward records, underage roles, branch distinctions, English-route stage, and separate Realm governments. Migration must not synthesize future English titles or historical outcomes.

Identical content version, scenario state, inputs, and seed must produce identical owner-routed interpretation and AI-readable summaries. Historical Reconciliation should be loaded as static, versioned content and should not be recalculated every frame.

### Developed-Faction Benchmark Ledger

```yaml
benchmark_ledger:
  borrowed_from_Ireland:
    - concise_verdict_and_bounded_scope
    - historical_state_ownership_model
    - explicit_fact_evidence_memory_momentum_emergence_separation
    - political_structure_without_universal_scores
    - invalid_opening_states_and_cross_file_consistency
  borrowed_from_Norway:
    - consolidated_opening_boundary
    - core_separations
    - three_track_temporal_consumption
    - cross_Realm_identity_and_owner_firewalls
    - principal_reconciliation_decisions
    - static_definition_versus_runtime_state_discipline
  Normandy_specific_content_preserved_and_expanded:
    - strong_ducal_but_negotiated_government
    - founder_dependency_with_underage_primary_heir
    - differentiated_Conteville_Evreux_FitzOsbern_and_household_surfaces
    - prepared_ambition_and_operational_execution
    - castle_siege_port_and_delegated_capacity
    - service_reward_and_overmighty_risk
    - evidence_dependent_English_route
    - victory_to_government_to_succession_transformation
  foreign_faction_content_copied: false
```

### Removal Ledger

```yaml
removal_ledger:
  substantive_sections_removed: []
  historical_interpretations_removed: []
  opening_conditions_removed: []
  character_dynasty_institution_or_network_content_removed: []
  pressure_opportunity_or_divergence_content_removed: []
  AI_validation_save_migration_or_implementation_content_removed: []
```

## Stable Footer

```yaml
stable_document_id: HistoricalReconciliation.Realm.Normandy
authority_id: authority.historical-reconciliation.realm.normandy.v5
artifact: Normandy_Historical_Reconciliation_V5_Current_Authority_Modernization_FULL.md
version: 5.0.0
immediate_substantive_source: Normandy_Historical_Reconciliation.md
source_sha256: 9826a15b54e9dc895a642da28eadcff5db3acf44cac9e9de36a1680c1b53a449
substantive_content_removed: []
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedDevelopedRealmParityHistoricalReconciliation
registry_mutation_performed: false
opening_state_mutation_performed: false
runtime_mutation_performed: false
compile_validated: false
runtime_validated: false
```

**End of Normandy_Historical_Reconciliation_V5_Current_Authority_Modernization_FULL.md**

### Version 5.1 Expanded Historical Operating Layer

#### 1. Historical Proposition and Evidence Ledger

Every consequential historical conclusion must be traceable to a proposition, source class, confidence, dispute state, chronology, affected subjects, and owning authority.

```yaml
historical_proposition_record:
  PropositionID:
  Proposition:
  SubjectIDs:
  ChronologyAndGeography:
  SourceClasses:
  EvidenceRecordIDs:
  SupportingInterpretations:
  ContradictingInterpretations:
  ConfidenceAndUncertainty:
  ProjectDisposition:
  OpeningStateEffect:
  RuntimeOwnerHandoff:
  ReviewTrigger:
```

```text
SourceMention != ProvenFact
RepeatedNarrative != IndependentCorroboration
ProjectBaseline != UniversalHistoricalCertainty
LaterOutcome != ProofOfEarlierIntent
HistoricalExplanation != RuntimeCauseUnlessOwnerResolved
```

#### 2. Source and Evidence Classifications

```yaml
source_classes:
  - contemporary_or_near_contemporary_narrative
  - charter_legal_or_administrative_record
  - ecclesiastical_record_or_correspondence
  - genealogy_obituary_or_commemoration
  - later_chronicle_or_retrospective_tradition
  - material_landscape_architectural_or_archaeological_evidence
  - prosopographical_network_inference
  - modern_scholarship_and_disputed_interpretation
  - project_scenario_baseline
```

Each source class may contribute differently to identity, chronology, office, relationship, claim, military, institutional, and narrative questions. No source class receives automatic universal priority outside the specific proposition being reconciled.

#### 3. Normandy Historical Portfolio Matrix

```yaml
Normandy_historical_portfolios:
  ducal_formation_and_founder_dependency:
    key_questions:
      - survival_from_minor_rulership_to_consolidated_ducal_authority
      - castle_office_and_aristocratic_power_management
      - dependence_on_William_and_replacement_capacity
  ruling_house_and_generational_transition:
    key_questions:
      - Robert_Curthose_recognition_preparation_and_underage_limits
      - younger_children_and_future_birth_boundaries
      - marriage_household_and_branch_continuity
  regional_lordship_and_service_households:
    key_questions:
      - Evreux_Mortain_Breteuil_and_other_regional_capacity
      - service_obligation_reward_and_overmighty_risk
  ecclesiastical_institution_and_patronage:
    key_questions:
      - person_office_See_chapter_monastery_and_property_separation
      - canonical_reception_patronage_records_and_mediation
  military_administrative_development:
    key_questions:
      - castles_musters_cavalry_siege_ports_routes_and_supply
      - finite_recruitment_obligation_and_recovery
  continental_interfaces:
    key_questions:
      - West_Francia_Maine_Brittany_Flanders_and_Boulogne
      - sovereignty_access_contract_and_coalition
  English_succession_and_crossChannel_transformation:
    key_questions:
      - claim_evidence_reception_consultation_and_preparation
      - invasion_settlement_government_and_multiRealm_succession
  narrative_evidence_and_memory:
    key_questions:
      - testimony_authorship_patronage_audience_and_manuscript_survival
      - favorable_and_rival_memories
```

#### 4. Opening Historical Boundary Matrix

```yaml
opening_historical_boundary:
  established_or_project_baseline:
    - William_is_lawful_Duke_of_Normandy
    - Matilda_is_Duchess_of_Normandy
    - Robert_Curthose_is_underage_primary_heir
    - Richard_of_Evreux_is_reigning_Count
    - William_of_Evreux_is_heir_not_count
    - Odo_is_Bishop_of_Bayeux_without_English_earldom
    - Robert_of_Mortain_has_no_English_honor
    - William_FitzOsbern_has_no_English_earldom
    - Alan_Rufus_has_no_Richmond_lordship
    - Eustace_II_is_autonomous_Count_of_Boulogne
    - no_English_crown_invasion_or_crossChannel_government
  disputed_or_owner_routed:
    - English_designation_oath_and_claim_evidence
    - exact_office_jurisdictions_and_household_composition
    - exact_maritime_military_and_recruitment_capacity
    - exact_external_partner_intentions
    - exact_reward_expectations_and_future_grants
  prohibited_backfill:
    - post1062_English_titles_grants_garrisons_and_offices
    - later_rebellions_imprisonments_deaths_and_epithets
    - completed_Gesta_or_universal_Norman_narrative
    - predetermined_children_births_and_dynastic_outcomes
```

#### 5. Historical Causality Chain

```text
Historical condition or remembered precedent
then
observer-specific Knowledge and interpretation
then
relationship, institutional, political, military, or economic response
then
owner-validated pressure or opportunity
then
AI or player proposal
then
authoritative action if valid
then
outcome
then
Campaign History, Memory, Momentum, and Emergence updates
```

Historical Reconciliation may define plausible causal interfaces. Historical Reconciliation may not skip the owners between precedent and outcome.

#### 6. Historical Memory Seed Portfolio

The following are candidate Memory families, not universal opening memories:

```yaml
historical_memory_seed_families:
  - William_minority_danger_and_survival
  - noble_violence_castle_competition_and_ducal_consolidation
  - proven_service_loyalty_betrayal_and_reward
  - ducal_marriage_and_continental_recognition
  - church_patronage_canonical_dispute_and_institutional_cooperation
  - household_family_sacrifice_and_protection
  - Norman_military_siege_and_administrative_confidence
  - underage_succession_and_fear_of_minor_government
  - English_succession_claims_oaths_and_rival_testimony
  - continental_rivalry_cooperation_and_corridor_access
```

Each Memory requires a holder, source, acquisition path, confidence, salience, visibility, contest, decay, reinforcement, and owner record.

#### 7. Historical Momentum Candidate Portfolio

```yaml
historical_momentum_candidates:
  PreparedDucalAmbition:
    sources: [consolidation, leadership, military_administrative_capacity]
    blockers: [home_exposure, succession_risk, insufficient_evidence, logistics]
  FounderDependencyPressure:
    sources: [personalized_authority, concentrated_command_and_arbitration]
    relief: [delegation, household_continuity, officer_and_heir_preparation]
  ServiceAndRewardPressure:
    sources: [extraordinary_service, promises, office_and_household_burden]
    relief: [fulfillment, renegotiation, recognition, credible_guarantee]
  GenerationalTransitionPressure:
    sources: [underage_primary_heir, future_children, branch_and_office_continuity]
    relief: [preparation, recognition, regency_and_replacement_capacity]
  EnglishOpportunityPressure:
    sources: [succession_interest, evidence, audience_reception, access]
    blockers: [claim_dispute, consent, transport, army, occupation, government]
  ContinentalBalancingPressure:
    sources: [France, Maine, Brittany, Flanders, Boulogne, church_and_routes]
    outcomes: [diplomacy, coalition, limited_intervention, restraint, conflict]
```

Momentum remains directional pressure. It is neither an event probability nor a guaranteed progression.

#### 8. Historical Emergence Candidate Portfolio

```yaml
emergence_pathways:
  DurableContinentalDuchy:
    prerequisites: [succession_preparation, regional_cooperation, military_and_fiscal_sustainability]
  EnglishClaimMobilization:
    prerequisites: [valid_claim_stage, evidence, reception, consultation, force_and_transport_readiness]
  CrossChannelGovernment:
    prerequisites: [title_result, recognition, occupation, local_offices, households, revenue, communication]
  CadetBranchCompactOrConfederation:
    prerequisites: [branch_identity, shared_objective, negotiated_terms, retained_rights]
  ServiceHouseholdOverconcentration:
    prerequisites: [office_command_mandate_and_reward_accumulation, weak_replacement]
  RegencyOrDistributedContinuity:
    prerequisites: [valid_trigger, authority_bundle, household_office_regional_and_church_participation]
  NarrativeSettlementOrContest:
    prerequisites: [evidence, authorship, patronage, audience, manuscript_custody]
```

Eligibility never activates the pathway automatically. No-event, delayed, redirected, failed, negotiated, and alternate outcomes remain valid.

#### 9. Historical Geography and Political-Center Portfolio

Historical geography should route meaning among:

- the ducal household circuit;
- Rouen and other ducal-government surfaces where supported by place owners;
- Bayeux and ecclesiastical networks;
- Mortain and southwestern approaches;
- Evreux and eastern or southeastern interfaces;
- Breteuil and service-office networks;
- castles, ports, roads, rivers, markets, monasteries, and supply landscapes;
- Maine, Brittany, Flanders, Boulogne, France, England, and wider church connections.

```text
HistoricalAssociation != OpeningControl
PlaceImportance != PermanentCapital
PortReputation != FleetInventory
CastleHistory != CurrentGarrison
RouteTradition != CurrentAccess
```

#### 10. Historical Military Development Interface

Normandy's military reputation may support historically grounded roster-family and doctrine candidates, but the military authority owns recruitment, availability, forces, equipment, formations, and readiness.

Candidate historical development surfaces include:

- mounted elite and household followings;
- regional knightly and infantry obligations;
- castles, garrisons, and fortified control;
- siege planning, engineers, labor, and materials;
- ports, shipping, charters, crews, and maritime lift;
- mixed Norman, Breton, mercenary, and allied components;
- command hierarchy, reserves, pursuit discipline, and combined arms;
- occupation and territorial consolidation.

No historical reputation creates an opening unit, pool value, formation, ship, siege train, or invasion force.

#### 11. Historical Governance and Succession Interface

The historical interpretation now consumes the V1.1 governance and dynasty-integration authorities. It recognizes that:

- itinerant rule requires households, officers, seals, archives, witnesses, routes, and communication;
- offices persist beyond individual holders;
- mandates require source, scope, resources, review, and restoration;
- succession requires candidate, claim, age, capacity, custody, regency, installation, recognition, and government conversion;
- branch, Conteville, FitzOsbern, and affinal participation remain differentiated;
- founder loss requires distributed review rather than automatic transfer to the highest-capacity adult.

#### 12. Service, Promise, Reward, and Grievance History

```yaml
historical_service_record:
  ServiceID:
  PersonHouseholdInstitutionOrExternalParty:
  AuthorityOrContractBasis:
  ServiceAndRisk:
  DurationAndGeography:
  ResourcesAndCasualties:
  PromiseOrExpectedRecognition:
  DeliveredDeferredRenegotiatedOrBreachedReward:
  PublicAndPrivateInterpretations:
  SuccessorAndHouseholdContinuity:
  MemoryAndFutureWillingness:
```

Service does not create a specific reward automatically. Reward promises and grievances do not disappear with death, succession, demobilization, or government conversion.

#### 13. Cross-Realm Historical Firewall

```yaml
cross_Realm_boundaries:
  Alan_Rufus:
    person_owner: Brittany
    Norman_service_reference_allowed: true
    duplicate_Normandy_identity: prohibited
  Eustace_II_of_Boulogne:
    person_and_Realm_owner: Boulogne
    autonomous_contractual_participation: true
    Norman_vassalage_by_reference: prohibited
  Matilda_of_Flanders:
    birth_dynasty_identity_preserved: true
    automatic_Flemish_alliance_resources_or_obedience: prohibited
  England:
    title_institution_household_office_treasury_church_and_succession_separation: required
```

#### 14. AI Historical-Knowledge Firewall

AI may use only campaign-visible, owner-resolved facts, evidence, Knowledge, Memory, pressures, and current conditions. AI may not use later historical outcomes as private forecast information.

```yaml
prohibited_AI_foreknowledge:
  - guaranteed_1066_invasion_or_victory
  - predetermined_Harold_oath_interpretation
  - known_future_papal_or_English_reception
  - guaranteed_Richmond_Hereford_Kent_or_other_grants
  - predetermined_Robert_Curthose_rebellion
  - predetermined_William_FitzOsbern_death
  - predetermined_crossChannel_dynastic_partition
  - guaranteed_Gesta_completion_or_survival
```

#### 15. Player-Facing Historical Presentation

The player should see:

- the established January 1062 facts;
- disputed traditions and their evidence;
- who knows or believes what;
- active historical pressures without scripted outcomes;
- why a claim, coalition, muster, regency, reward, or government route is available or blocked;
- alternate continental and cross-Channel futures;
- the cost of converting victory into government and government into durable succession.

The interface must not reveal universal historical certainty, future event dates, hidden loyalties, or owner-private state.

#### 16. Dedicated Historical-Authority Gap Decision

```yaml
recommended_next_history_authorities:
  Normandy_Historical_Memory_Authority_V1:
    need: Confirmed
    owns: holder_specific_memory_reception_contest_transmission_decay_and_reinforcement
  Normandy_Historical_Momentum_Authority_V1:
    need: Confirmed
    owns: directional_pressures_relief_blockers_scope_and_review
  Normandy_Historical_Emergence_Authority_V1:
    need: Confirmed
    owns: conditional_pathways_eligibility_trigger_evaluation_and_no_event_outcomes
  Normandy_Historical_Evidence_Claims_and_Narrative_Authority_V1:
    need: CandidateForPortfolioReview
    owns: evidence_provenance_claim_specific_support_testimony_authorship_audience_and_manuscript_interfaces
  Normandy_Historical_Timeline_and_Uncertainty_Register_V1:
    need: CandidateForPortfolioReview
    owns: chronology_ranges_disputes_project_baselines_and_review_triggers
creation_by_this_authority: false
```

The first three gaps are confirmed because V5 and V5.1 repeatedly depend on dedicated Memory, Momentum, and Emergence owners. Evidence and timeline may remain integrated with claims, narrative, character, Opening State, and reconciliation unless the package audit confirms independent ownership is needed.

#### 17. Expanded Runtime Data and Validation Contract

```yaml
shared_record_families_required:
  - HistoricalPropositionRecord
  - EvidenceReferenceAndDisputeRecord
  - HistoricalInterpretationDisposition
  - HistoricalMemorySeedDefinition
  - HistoricalMomentumDefinition
  - HistoricalEmergencePathwayDefinition
  - HistoricalGeographyReference
  - HistoricalServicePromiseRewardRecord
  - CrossRealmHistoricalReference
  - HistoricalKnowledgeVisibilityRule
  - HistoricalDecisionAndReviewTrace
```

##### Additional fatal conditions

- a project baseline is displayed as universal historical certainty;
- later outcome backfills earlier intent, evidence, claim validity, coalition, service promise, or military readiness;
- a candidate Memory is active without a holder and acquisition path;
- Momentum creates an event probability or outcome directly;
- Emergence eligibility activates a path without owners, blockers, and trigger evaluation;
- a historical location creates control, capital status, garrison, port capacity, route access, or supply;
- military reputation creates units, ships, horses, equipment, or readiness;
- an English reference duplicates or merges English-owned people, titles, offices, institutions, households, or government;
- AI consumes later-history foreknowledge.

##### Additional headless tests when implemented

```yaml
headless_tests:
  - disputed_oath_evidence_produces_multiple_valid_interpretations
  - founder_dependency_relief_through_distributed_capacity
  - underage_heir_pressure_without_automatic_regency_or_crisis
  - service_reward_deferral_changes_future_willingness_without_forcing_rebellion
  - military_confidence_blocked_by_pool_transport_or_occupation_limits
  - English_opportunity_delayed_redirected_or_closed
  - successful_continental_Normandy_without_English_conquest
  - crossChannel_victory_without_automatic_recognition_or_government
  - memory_contest_momentum_relief_and_no_event_emergence
  - deterministic_save_load_and_migration_of_interpretation_references
```

#### 17A. V5.1 Character Completeness Integration

```yaml
character_completeness_inputs:
  opening_state: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  dynasty: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
  Richard_Son_of_William:
    stable_character_id: Character.Normandy.RichardSonOfWilliam
    authority: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    opening_role: SupportingDynastAndSecondarySuccessionDepth
    separate_from: Character.Normandy.RichardOfEvreux
  William_Rufus:
    stable_character_id: Character.Normandy.WilliamRufus
    authority: William_Rufus_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    opening_role: SupportingDynastAndSecondarySuccessionDepth
    later_kingship_epithet_adult_reputation_and_England_state_active: false
  Robert_Curthose_primary_heir_status_preserved: true
  Henry_Beauclerc_and_Adela_future_conditional_status_preserved: true
```

Richard and William Rufus may become subjects or holders of household, dynastic, protection, education, service, promise, and later Campaign-generated memory only through owner records. Their opening existence does not create a new Momentum ID or Emergence pathway. Existing Generational Transition and Regency or Distributed Continuity definitions may consume their separately owned state without treating either younger son as a primary heir, adult political actor, or scripted future ruler.

```yaml
character_completeness_receipt:
  canonical_filename_and_version_preserved: true
  current_authority_version: 5.1.0
  revision_date: 2026-10-27
  update_type: InPlaceAdditiveUnderageCharacterCompletenessIntegration
  new_people_created: 0
  new_historical_facts_evidence_memories_pressures_pathways_relationships_claims_titles_offices_commands_marriages_or_outcomes_created: 0
  opening_state_mutation_performed: false
  registry_mutation_performed: false
  runtime_mutation_performed: false
  Unreal_project_modified: false
  compile_runtime_or_importer_validation_claimed: false
```

#### 18. V5.1 Completion Assessment

```yaml
V5_preserved_in_full: true
V5_1_added:
  - historical_proposition_and_source_classification
  - historical_portfolio_matrix
  - consolidated_opening_boundary
  - historical_causality_chain
  - Memory_seed_Momentum_candidate_and_Emergence_pathway_portfolios
  - geography_military_governance_succession_and_service_interfaces
  - cross_Realm_and_AI_foreknowledge_firewalls
  - player_presentation_runtime_validation_and_tests
  - dedicated_history_authority_gap_decision
substantive_content_removed: []
```

### V5.1 Stable Footer

```yaml
stable_document_id: HistoricalReconciliation.Realm.Normandy
authority_id: authority.historical-reconciliation.realm.normandy.v5.1
artifact: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
version: 5.1.0
immediate_substantive_source: Normandy_Historical_Reconciliation_V5_Current_Authority_Modernization_FULL.md
source_sha256: 4f84f37c9472b7d614d11b031becafefcbb5f910950ecab322b61554636b0e9b
substantive_content_removed: []
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedCurrentAuthorityRefinementWithExpandedHistoricalSystemParity
registry_mutation_performed: false
opening_state_mutation_performed: false
runtime_mutation_performed: false
Unreal_project_modified: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md**
