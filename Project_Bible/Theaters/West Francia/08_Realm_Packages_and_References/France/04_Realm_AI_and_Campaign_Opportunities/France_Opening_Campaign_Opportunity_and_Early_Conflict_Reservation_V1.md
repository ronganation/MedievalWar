# France Opening Campaign Opportunity and Early Conflict Reservation V1

## 0. Current Control

```yaml
document_id: Reservation.France.OpeningCampaignOpportunity.V1
authority_id: authority.reservation.france.opening-campaign-opportunity.v1
filename: France_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md
version: 1.0.0
revision_date: 2026-09-02
document_type: CampaignOpportunityAndMapHandoffReservation
realm_label: Capetian France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
historical_foundation: France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
dynasty_authority: France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
character_network_source: France_Character_Network_V2_Developed_Realm_Parity_Authority.md
implementation_target: Unreal Engine 5.8
status: StaticCheckedReservationReviewOnly
map_binding_authorized: false
opening_state_binding_authorized: false
battle_instance_authorized: false
rebel_entity_activation_authorized: false
Registry_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Verdict

Reserve one or more bounded early campaign opportunities for Capetian France without fabricating a January 1062 war, rebel settlement, fort, army, commander, or map location before geography and political ownership are reconciled.

The purpose is to retain the Modern Medieval II value of an early battle, territorial consolidation, commander experience, and campaign momentum while respecting the distinctive West Francia condition: the Capetian Crown is recognized, but recognition does not mean direct government, shared resources, automatic service, or unified territorial control.

## 2. Modern Medieval II Philosophy

```text
Readable Early Opportunity != Scripted Tutorial War
Nominal Crown Jurisdiction != Direct Administration
Independent Principality != Generic Rebels
Minor Faction != Generic Rebels
Local Polity != Rebel Army
Contested Holding != Ownerless Land
Battle Victory != Political Integration
General Experience != Guaranteed Level
Map Placement != Opening State Fact
Scenario Possibility != Forced Opening Event
```

The campaign-map spine remains primary. Political causality explains why a battle, refusal, revolt, intervention, or consolidation opportunity exists. The player receives clear choices and consequences rather than a mandatory historical event chain.

## 3. West Francia Distinctiveness

West Francia should not begin as a single unified national state, but neither should it be portrayed as politically vacant. The Crown may be broadly recognized while great princes, cadet branches, local lords, offices, households, institutions, and communities retain distinct authority and capacity.

This permits a political landscape in which many actors have workable relations with the Crown while still negotiating:

- service scope;
- route passage;
- jurisdiction;
- title recognition;
- military support;
- household access;
- mediation;
- local enforcement;
- succession;
- practical autonomy.

Good relations are therefore compatible with non-unification. A prince may recognize <Person>Philip I</Person>, cooperate with <Person>Anne of Kiev</Person> or <Person>Baldwin V of Flanders</Person>, and still refuse one request or preserve independent government.

## 4. Political Entity Spectrum

This file does not define the shared world system, but France map work must distinguish the following future owner classes:

```yaml
political_entity_spectrum:
  developed_realm:
    examples_context_only:
      - Capetian France
      - Burgundy
      - Brittany
      - Flanders
    rebel_equivalence: false
  AI_or_later_playable_realm:
    full_political_identity_required: true
    player_selection_required_at_first_release: false
    rebel_equivalence: false
  minor_faction:
    identity_leadership_diplomacy_and_bounded_capacity: required
    full_major_realm_depth: conditional
    rebel_equivalence: false
  local_polity_or_independent_lordship:
    local_authority_basis: required
    promotion_or_absorption: conditional
    rebel_equivalence: false
  contested_or_weakly_administered_holding:
    nominal_claimant_may_exist: true
    effective_control_may_be_absent_or_disputed: true
    conquest_retention_required: true
  rebel_or_insurgent_entity:
    actual_revolt_mutiny_resistance_claimant_or_collapse_basis: required
    generic_leadership_permitted_only_when_specific_identity_is_not_supported: true
```

Burgundy remains reserved as a later separate Realm. The broader spectrum applies to all theaters and should eventually receive a shared framework rather than being embedded in Burgundy alone.

## 5. France Early Opportunity Families

No family below is active. Each is a candidate pattern for later map, military, political-entity, and Opening State review.

### 5.1 Contested Demesne Connection

A small settlement, castle, fortified site, bridge, toll point, estate cluster, or route node lies between validated royal holdings but lacks reliable Crown execution.

Possible approaches:

- negotiate submission;
- confirm a local holder;
- purchase or exchange rights;
- arbitrate a dispute;
- escort an officer or envoy;
- suppress resistance after valid escalation;
- occupy and attempt retention;
- leave the issue unresolved.

A battle is possible but not mandatory.

### 5.2 Local Refusal or Castellan Crisis

A castellan, local lord, garrison, or officer disputes a demand, succession, appointment, payment, route, or judgment.

Potential resolutions:

- recognition and negotiated service;
- revised mandate;
- hostages or guarantees where valid;
- local mediation;
- limited siege or field engagement;
- replacement through law and force;
- Crown withdrawal;
- settlement becoming a minor polity or active rebel entity.

Refusal does not automatically equal rebellion. Escalation must be earned through current actions.

### 5.3 Actual Rebellion or Insurgency

A genuine rebel entity may arise from mutiny, disputed succession, occupation resistance, unpaid service, local grievance, claimant activity, household collapse, or institutional conflict.

This is the closest successor to classic Medieval II rebels. It may use a specific leader when supported, an emergent commander when generated through valid systems, collective leadership where appropriate, or a generic local captain only when no stronger identity is justified.

### 5.4 Joint or Invited Intervention

France may be invited to join, observe, mediate, support, or exploit an external conflict. Participation requires a valid message, authority, route, military capacity, terms, and political objective.

This family can parallel other Realm openings that offer participation in an existing regional struggle, but no specific France battle is asserted here.

### 5.5 Princely Service Exercise Becoming Real

A planned muster, escort, patrol, route-clearing action, or limited host may become a real engagement through current opposition. This can provide an early field command opportunity without inventing a permanent enemy or forcing a conquest objective.

### 5.6 Fort or Outwork Opportunity

A fort, outwork, crossing, fortified estate, satellite settlement, or other sub-settlement map object may create an early tactical objective if the future map scale supports it.

The map owner must determine whether such places are separate campaign objects, settlement extensions, route defenses, military sites, or abstract local capacity. This file creates no fort.

## 6. Early Battle Value

An early battle may provide:

- practical commander formation;
- household and retinue cohesion;
- army readiness evidence;
- player familiarity with the roster;
- local recognition or fear;
- a route or settlement advantage;
- captives, casualties, obligations, grievance, and Memory;
- a useful first test of Crown capacity.

No outcome grants an automatic level. Character Development and battle-experience owners determine any competence, Trait, Reputation, command eligibility, or progression change from actual performance.

```yaml
battle_experience_boundary:
  participation: insufficient_by_itself
  victory: insufficient_by_itself
  command_role: must_be_validated
  performance_evidence: required
  casualty_and_risk_context: relevant
  learning_and_reflection: owner_controlled
  automatic_level_gain: prohibited
  possible_development_change: conditional
```

## 7. Integration and Retention

If the Crown wins territory, the player has not finished the political task.

Required follow-up may include:

- title or possession basis;
- local officer or accepted holder;
- garrison;
- route and supply;
- household and administrative capacity;
- local elite response;
- community response;
- ecclesiastical and institutional reception;
- revenue and property settlement;
- justice and dispute handling;
- external claimant reaction;
- direct or delegated government;
- cost of retention.

An early acquisition that cannot be governed may become an expensive occupation, disputed possession, revolt source, negotiated dependency, or later loss.

## 8. Player and AI Choice

No early opportunity should exist solely to guarantee a battle. The player or AI may:

- fight;
- negotiate;
- mediate;
- delay;
- delegate;
- exchange;
- recognize local autonomy;
- demand bounded service;
- withdraw;
- redirect attention to court, dynasty, diplomacy, or demesne development.

Different factions may reach similar higher outcomes through different starting capacities and paths. A Breton, Burgundian, Norman, Flemish, Angevin, Aquitanian, Blois, or Capetian actor may eventually dominate West Francia, influence the existing Crown, claim a higher title, construct a hegemony, or preserve a plural political settlement only through future title, recognition, force, institutional, governance, and emergence owners.

This file proposes no formation rule and does not claim that “France” is absent. It reserves the distinction between an existing recognized Crown and a later more unified, directly capable, or differently controlled political order.

## 9. Map Handoff Questions

Before any opportunity is bound, map work must answer:

1. Which royal holdings and route links are validated?
2. Which spaces lie inside direct administration, nominal jurisdiction, disputed possession, or no reliable control?
3. Are forts, outworks, crossings, and satellite settlements discrete campaign objects?
4. Which local authorities possess names, households, titles, forces, and political agency?
5. Which sites qualify for minor-faction, local-polity, contested-holding, or rebel representation?
6. What military force can appear without violating recruitment pools, population, household, and supply?
7. Which commanders are valid?
8. What non-battle approaches are available?
9. What makes conquest retainable?
10. What facts belong in Opening State rather than map definitions or runtime Emergence?

## 10. Opening State Boundary

A map object may exist without an active crisis. An Opening State may reference a validated current dispute or military posture, but should not contain a speculative battle simply to give the player action.

```yaml
placement_policy:
  static_map_owns:
    - validated places and connections
    - map object class
    - terrain and route context
  political_owner_owns:
    - holder claimant local polity or rebel identity
    - recognized and effective control
  Opening_State_owns:
    - approved January 1062 active conditions and references
  Emergence_owns:
    - conditional conflict negotiation escalation and resolution definitions
  Military_owns:
    - armies commanders battles casualties and readiness
  Character_Development_owns:
    - experience learning capability and development consequences
```

## 11. France Compatibility

The reservation must remain compatible with the established France character and dynasty design:

- <Person>Philip I</Person> is crowned and underage, not an automatic field commander.
- <Person>Anne of Kiev</Person> may influence household, diplomacy, ceremony, and government only through valid authority.
- <Person>Hugh of France</Person> remains an underage protected prince.
- <Person>Baldwin V of Flanders</Person> is an external owner-locked protector and governmental actor.
- <Person>Ralph IV of Valois</Person> and <Person>Theobald III of Blois</Person> may provide military or political support under current obligations, relationships, routes, and interests.
- <Person>Henry I of France</Person> remains Historical Tier only.
- Burgundy, Brittany, Flanders, Normandy, Anjou, and Aquitaine remain separately owned.

No person receives a starting army, command, office, title, or battle from this reservation.

## 12. Candidate Evaluation Matrix

```yaml
candidate_opportunity_must_have:
  - date-valid political basis
  - validated or explicitly reviewed location
  - correctly classified political entity
  - at least one non-battle approach unless circumstances make combat unavoidable
  - valid actor or command route
  - military and supply feasibility
  - retention consequences
  - AI-readable reasons and risks
  - player-readable objective and uncertainty
  - save and alternate-history compatibility
reject_when:
  - created only to award experience
  - requires fabricated rebels or commander
  - absorbs a real Realm into generic rebels
  - assumes the Crown directly owns the kingdom
  - forces war from recognition or refusal alone
  - grants territory without integration cost
  - predetermines historical expansion
  - duplicates a cross-Realm owner
```

## 13. Validation Matrix

| Test | Input | Expected result | Fatal failure if |
|---|---|---|---|
| FR-OCO-001 | recognized Crown | dignity and jurisdiction remain meaningful | France treated as absent |
| FR-OCO-002 | great prince recognizes Philip | service still separately evaluated | unity or obedience inferred |
| FR-OCO-003 | Burgundy Brittany or Flanders | separate Realm ownership retained | generic rebel conversion |
| FR-OCO-004 | local refusal | dispute may remain non-rebel | rebellion auto-created |
| FR-OCO-005 | actual uprising | rebel entity may form through owner state | all resistance treated as a Realm |
| FR-OCO-006 | early battle candidate | map politics military and supply owners required | battle fabricated in this file |
| FR-OCO-007 | victory | retention review follows | direct permanent annexation |
| FR-OCO-008 | commanding participant | valid command role required | any present character gains experience |
| FR-OCO-009 | experience | evidence-based Development evaluation | automatic level granted |
| FR-OCO-010 | fort or outwork | map class remains pending | unsupported map object activated |
| FR-OCO-011 | player declines battle | alternate strategy remains viable | mandatory tutorial war |
| FR-OCO-012 | advanced save | current political state controls | opening opportunity resets world |

## 14. Decision and Non-Decision Ledger

```yaml
decisions_recorded:
  - preserve actual rebels as a separate political entity class
  - distinguish full Realms minor factions local polities contested holdings and rebels
  - allow more historically meaningful factions regardless of whether they later became dominant
  - allow different factions to pursue overlapping higher-order outcomes through different paths
  - preserve the recognized Capetian Crown while separating it from direct territorial unity
  - reserve bounded early France battle or consolidation opportunities for map review
  - allow forts outworks crossings or small settlements only if map architecture supports them
  - keep battle experience evidence-based rather than automatic
  - route specific opportunities to map Opening State Emergence Military and Development owners
not_decided:
  - exact France early battle
  - exact location settlement fort or outwork
  - exact rebel minor faction or local polity
  - exact commander and force
  - exact reward or experience change
  - exact realm-formation and higher-title rules
  - exact West Francia hegemony conditions
```

## 15. Next Capetian France Action

The next controlling France file remains:

```yaml
next_action:
  filename: France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  method: CopyFirstAdditiveSuccessor
  immediate_source: France_Character_Authorities_V1.md
  purpose:
    - preserve and reconcile the complete V1 character portfolio
    - integrate completed France-owned individual profiles
    - preserve external owner locks
    - align with Dynasty V2 and current Network authority
    - correct the temporal and Unreal targets
    - establish one controlling character portfolio before new person expansion
  opening_activation_authorized: false
```

This reservation does not replace or delay that successor. It preserves the early-action and political-entity ideas so later France map work can use them without prematurely turning speculation into an opening fact.

## 16. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  Discussion_Captured: true
  Modern_Medieval_II_Philosophy_Aligned: true
  France_Dynasty_V2_Reviewed: true
  France_Character_Network_V1_Reviewed: true
  Exact_Opportunity_Selected: false
  Exact_Map_Binding_Validated: false
  Exact_Political_Entity_Validated: false
  Opening_State_Bound: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Replay_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  map_mutations: 0
  battle_instances_created: 0
  rebel_entities_created: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first early opportunity reservation  
Recognized Capetian Crown retained  
Crown recognition does not create direct unity or automatic service  
Realms, minor factions, local polities, contested holdings, and rebels remain distinct  
No exact battle, location, force, commander, fort, settlement, or rebel entity created  
Static-Checked discussion reservation only  
No Registry, Opening State, map, Unreal, or runtime mutation  
No real-payload import  

**End of France_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md**
