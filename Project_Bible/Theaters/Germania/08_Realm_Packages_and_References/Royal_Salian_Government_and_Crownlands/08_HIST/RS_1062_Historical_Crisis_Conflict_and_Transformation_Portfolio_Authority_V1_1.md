# Royal Salian 1062 Historical Crisis, Conflict, and Transformation Portfolio Authority

## 0. Document Control

```yaml
document_id: authority.history.royal-salian.1062-crisis-conflict-transformation.v1
stable_document_id: History.RoyalSalian.CrisisConflictTransformation
filename: RS_1062_Historical_Crisis_Conflict_and_Transformation_Portfolio_Authority_V1_1.md
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
portfolio_sequence: 5
portfolio_foundation: RS_1062_Historical_Foundation_and_Campaign_Context_Authority_V1_1.md
chronology_dependency: RS_1062_Opening_Chronology_and_Historical_Runway_Authority_V1_1.md
evidence_dependency: RS_1062_Historical_Source_Assertion_and_Contradiction_Authority_V1_1.md
actor_dependency: RS_1062_Historical_Actors_Institutions_and_Political_Forces_Authority_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
creation_method: CopyFirstAdditiveRefinement
substantive_predecessor: RS_1062_Historical_Crisis_Conflict_and_Transformation_Portfolio_Authority_V1.md
rejected_prior_drafts_used: false
opening_state_authorized: false
runtime_bindings_authorized: false
implementation_validation_status: NotRun
status: RefinedSuccessorForHistoricalPortfolioReview
```

## 1. Authority Purpose

This authority defines the crisis families, conflict structures, escalation patterns, settlement paths, and long-term transformations that can grow from the Royal Salian political world after the January 1, 1062 opening.

It does not schedule historical events, create active wars, assign exact participants, set numeric thresholds, or reproduce the reign of Henry IV as an unavoidable script. It translates historically grounded pressures into conditional campaign architecture while preserving prevention, delay, transformation, displacement, settlement, and nonoccurrence.

## 2. Crisis Design Thesis

Royal Salian crises should emerge when several forms of strain converge around a concrete issue. Minority government, custody, access, crown resources, royal presence, ecclesiastical office, regional grievances, disputed counsel, and rival claims to protect the realm can create conflict. None is sufficient by itself.

A crisis is not merely a negative event. It is a contest over who may act, what authority means, which institutions remain continuous, and what settlement becomes possible afterward.

```yaml
crisis_design_rules:
  date_alone_creates_crisis: false
  one_low_score_creates_crisis: false
  later_history_guarantees_crisis: false
  historical_participants_required_when_absent_from_campaign: false
  historically_specific_structure_required_for_named_analogue: true
  prevention_route_required: true
  negotiated_route_required_where_coherent: true
  transformed_route_required: true
  nonoccurrence_valid: true
  consequences_persist_after_resolution: true
  exact_runtime_logic_authorized_here: false
```

## 3. Crisis and Conflict Classes

```yaml
crisis_classes:
  AccessAndCustodyCrisis:
    definition: Contest over access to, protection of, custody of, or effective communication with the minor king.
  RegencyAndGovernmentCrisis:
    definition: Contest over who may direct government in the king's name and through which institutions.
  CrownlandAndResourceCrisis:
    definition: Contest over royal property, rights, revenues, recovery, grants, or effective possession.
  RegionalGrievanceCrisis:
    definition: Accumulated conflict between royal policy and bounded regional interests or communities.
  EcclesiasticalOfficeAndReformCrisis:
    definition: Dispute over election, appointment, investiture, reform, jurisdiction, legitimacy, or service.
  RoyalPresenceAndFortificationCrisis:
    definition: Conflict produced by itinerant presence, provisioning, castles, garrisons, or intensified royal intervention.
  CoalitionAndLegitimacyCrisis:
    definition: Contest over recognized government, obedience, rival leadership, or alternative kingship.
  DynasticAndSuccessionCrisis:
    definition: Conflict involving marriage, birth, death, succession expectation, rival claims, or intergenerational opposition.
  ItalyAndTransalpineCrisis:
    definition: Conflict arising from royal claims, routes, ecclesiastical politics, cities, or campaigns south of the Alps.
  ExternalWarAndFrontierCrisis:
    definition: Conflict with neighboring rulers, frontier powers, or cross-border coalitions affecting royal government.
```

A crisis may combine classes, but each component must retain its own cause, actors, geography, and owner route.

## 3.1 Crisis Identity and Naming Discipline

A historical name may be used only where the campaign crisis preserves the defining political structure of that analogue. A transformed crisis with materially different issues must receive a distinct campaign-facing name even if it draws on a historical precedent.

```yaml
crisis_naming_rules:
  historical_name_requires_defining_structure: true
  famous_name_for_generic_unrest: prohibited
  transformed_analogue_may_require_new_name: true
  actor_or_place_name_requires_campaign_presence: true
  later_historical_label_back_projection: prohibited
```

## 3.2 Crisis Scope Separation

A crisis record must distinguish the immediate dispute from wider conditions. Minority government, regional grievance, or ecclesiastical reform may supply context without becoming a single universal crisis. Combining crisis classes requires an explicit interaction record.
## 4. Crisis Record Standard

```yaml
historical_crisis_record:
  crisis_id: RequiredStableIdentifier
  working_name: Required
  crisis_classes: []
  chronology_class: NearRunwayReignHorizonOrCampaignEmergent
  historical_analogue: RequiredOrNone
  defining_issue: Required
  eligible_window: RequiredOrUnknown
  inherited_pressures: []
  active_precipitants: []
  required_actor_roles: []
  valid_actor_substitutions: []
  required_institutions: []
  required_places_routes_or_resources: []
  coalition_requirements: []
  contradiction_and_source_ids: []
  prevention_routes: []
  deescalation_routes: []
  settlement_routes: []
  transformation_routes: []
  displacement_routes: []
  nonoccurrence_valid: true
  immediate_consequences: []
  structural_consequences: []
  memory_consequences: []
  owner_routes: []
  opening_state_authorized: false
  runtime_binding_authorized: false
```

## 4.1 Crisis State Change Record

Every movement between lifecycle stages must preserve the cause of the change and the information available to relevant actors.

```yaml
crisis_state_change_record:
  crisis_id: Required
  prior_stage: Required
  new_stage: Required
  precipitating_actions_or_conditions: []
  actor_decisions: []
  newly_visible_information: []
  capacities_committed_or_lost: []
  mediation_attempts: []
  source_or_campaign_evidence: []
  effective_date_or_turn: Required
  owner_routes: []
```

No crisis may silently jump from latent pressure to armed conflict merely to reproduce history.
## 5. Crisis Lifecycle

### 5.1 Latent pressure

The underlying issue exists but has not produced an organized confrontation. Actors may disagree without forming camps or suspending cooperation elsewhere.

### 5.2 Visible dispute

Claims become public or institutionally consequential. Counsel, access, grants, appointments, judgments, routes, or regional policy become contested.

### 5.3 Organization

Actors communicate, recruit support, coordinate resources, frame justifications, and identify objectives. Simultaneous dissatisfaction is not yet a coalition.

### 5.4 Confrontation

The dispute produces an intervention, refusal, seizure, assembly contest, military mobilization, sanction, contested election, or other direct challenge.

### 5.5 Escalation or containment

Parties broaden demands, attract allies, cross jurisdictional boundaries, use force, or convert the dispute into a legitimacy crisis. Alternatively, mediation or concession may contain it.

### 5.6 Settlement

A crisis may end through agreement, judgment, release, recognition, office redistribution, restitution, withdrawal, military victory, pardon, penance, exhaustion, institutional compromise, or temporary ambiguity.

### 5.7 Transformation

Settlement changes relationships, institutions, expectations, memories, resources, or future political options. Returning every value to its pre-crisis state is prohibited unless the settlement genuinely supports restoration.

```yaml
crisis_lifecycle:
  - LatentPressure
  - VisibleDispute
  - Organization
  - Confrontation
  - EscalationOrContainment
  - Settlement
  - Transformation
stage_skipping: AllowedOnlyWithDocumentedPreconditions
automatic_escalation: false
automatic_restoration_after_settlement: false
```

## 5.8 Dormancy, Recurrence, and Closure

A contained dispute may become dormant without being resolved. A settled crisis may recur only if unresolved causes, broken guarantees, new actors, or materially changed conditions justify recurrence.

```yaml
crisis_end_states:
  Resolved:
    meaning: DefiningIssueSettledWithTraceableConsequences
  Contained:
    meaning: EscalationStoppedButIssueRemainsManaged
  Dormant:
    meaning: NoCurrentConfrontationButCausesPersist
  Displaced:
    meaning: PressureReappearsThroughDifferentIssueActorsOrPlace
  Superseded:
    meaning: IncorporatedIntoANewLargerCrisisWithTraceableLink
  Extinguished:
    meaning: DefiningConditionsNoLongerExist
```

A crisis marked `Resolved` cannot recur under the same identifier without a versioned recurrence record.
## 6. Escalation and Deescalation Standard

### 6.1 Escalation drivers

- exclusion from royal access;
- disputed custody or guardianship;
- repeated refusal of counsel;
- contested grants or property recovery;
- loss of office or jurisdiction;
- regional military or provisioning burdens;
- fortification and garrison disputes;
- contested ecclesiastical election or appointment;
- sanctions or broken agreements;
- public humiliation or failed mediation;
- successful coalition recruitment;
- external support;
- violence producing retaliation.

No listed driver acts automatically.

### 6.2 Deescalation tools

- restored access;
- bounded consultation;
- mediated settlement;
- compensated concession;
- temporary guardianship agreement;
- inquiry or judgment;
- office clarification;
- property arbitration;
- hostages or guarantees where historically and systemically supported;
- withdrawal of a garrison or demand;
- regional privilege confirmation;
- pardon, penance, reconciliation, or face-saving ambiguity;
- coalition fracture;
- changing external conditions.

### 6.3 Cost of peace

Peace must not be free by default. A settlement may preserve legitimacy while conceding resources, recognize rights while narrowing royal discretion, restore access while empowering intermediaries, or end violence while leaving grievance memory.

## 6.4 Proportionality and Actor Rationality

Escalation should reflect the value of the disputed issue, available capacity, expected support, and anticipated cost. Actors may miscalculate, but they must not receive irrational behavior solely to reach a historical outcome.

## 6.5 Information and Misperception

Actors may act on incomplete, delayed, partisan, or false information when separately supported by campaign information systems. The history authority cannot give actors omniscient knowledge of hidden coalitions, future events, or historical outcomes.
## 7. Near-Runway Crisis Family: Kaiserswerth-Type Custody Intervention

### 7.1 Defining structure

The defining issue is an attempt to alter custody of or effective access to the minor king in order to redirect minority government. A generic palace coup without that custody-government structure is not a Kaiserswerth analogue.

### 7.2 Required conditions

```yaml
kaiserswerth_type_requirements:
  king_is_minor: required
  custody_or_access_is_politically_contested: required
  intervention_coalition_has_coordination: required
  physical_access_or_transport_capacity: required
  claim_of_protection_government_or_redress: required
  post_intervention_government_question: required
  exact_historical_location: not_required
  exact_historical_participants: not_required
  fixed_motive: prohibited
  fixed_success: prohibited
```

### 7.3 Valid outcomes

- intervention deterred;
- access settlement negotiated;
- guardianship redistributed consensually;
- attempted seizure fails;
- king temporarily removed but recovered;
- custody transfers while government remains divided;
- custody and governing instruments split among parties;
- coalition succeeds but cannot govern durably;
- transformed intervention occurs elsewhere;
- defining conditions never mature and no analogue occurs.

### 7.4 Consequence separation

After any intervention, resolve separately:

```yaml
custody_crisis_consequence_domains:
  king_person_and_safety: CharacterAndHouseholdOwners
  Agnes_access_and_regency: CharacterAndGovernmentOwners
  seal_authentication_and_documentary_continuity: GovernmentOwners
  regalia_and_ceremonial_objects: GovernmentAndBuiltEnvironmentOwners
  treasury_and_revenues: EconomyOwners
  itinerary_and_transport: GeographyAndHouseholdOwners
  coalition_recognition: DiplomacyAndGovernmentOwners
  regional_responses: RegionalAndStrategicAIOwners
  historical_memory: HistoryMemoryOwner
```

### 7.5 Non-deterministic actor treatment

Anno II of Cologne, Otto of Northeim, Egbert of Brunswick, Adalbert of Bremen, Siegfried of Mainz, Henry of Augsburg, and Agnes of Poitou must receive actor-specific dispositions based on current campaign state and File 3 evidence. Later historical association does not lock opening allegiance or motive.

## 7.6 Intervention Legitimacy Claims

Every intervention coalition must articulate a public or institutional justification, even if private motives differ. Valid claim families may include protection of the king, restoration of counsel, correction of government, defense of right, or prevention of capture. The existence of a claim does not prove its sincerity or legality.

## 7.7 Failed and Partial Intervention

A failed intervention may expose conspirators, strengthen security, fracture coalitions, damage trust, or produce negotiated reform. A partial success may obtain access without custody, custody without instruments, or instruments without broad recognition. Binary success or failure is prohibited.
## 8. Regency Reconstitution and Government-Control Crisis

A custody intervention may create, but does not exhaust, a regency crisis. Government may be redirected through negotiated council, dominant guardianship, divided administration, competing courts, institutional continuity under new access, or gradual displacement.

```yaml
regency_reconstitution_questions:
  who_has_physical_custody: Required
  who_controls_access: Required
  who_authenticates_acts: Required
  who_controls_household_movement: Required
  who_summons_counsel_or_assembly: RequiredOrContested
  who_directs_patronage: RequiredOrContested
  who_bears_responsibility_for_policy: RequiredOrContested
  which_regions_recognize_arrangement: RequiredOrUnknown
  Agnes_disposition: SeparatelyResolved
  personal_rule_transition_effect: SeparatelyResolved
```

A regency settlement may be effective without unanimous acceptance. It may also be symbolically recognized but practically weak.

## 8.1 Competing Courts and Documentary Conflict

If government divides, rival centers may issue incompatible commands, grants, judgments, or appointments. Later authorities must distinguish authenticity, recognition, enforcement, and retrospective confirmation. Possession of a seal or the king's person alone does not settle every act's validity.

## 8.2 Regency Accountability

A reconstituted government inherits responsibility for policy outcomes. It cannot retain the benefits of directing government while assigning every failure to the displaced regency.
## 9. Crownland, Grant, and Recovery Crisis Family

### 9.1 Defining structure

The crown requires resources to travel, reward service, administer justice, host assemblies, and sustain war. Grants and concessions may preserve government during minority while reducing future freedom of action. Later recovery can strengthen capacity and provoke resistance.

### 9.2 Claim distinctions

- lawful grant;
- revocable or conditional grant;
- disputed title;
- unauthorized encroachment;
- inherited possession;
- immunity or jurisdiction claim;
- revenue right without full possession;
- formal right without practical access;
- property held by a dynastic, ecclesiastical, or regional actor.

### 9.3 Crisis routes

```yaml
crownland_crisis_routes:
  negotiated_confirmation: allowed
  compensated_recovery: allowed
  judicial_inquiry: allowed
  selective_recovery: allowed
  broad_recovery_program: conditional
  coercive_seizure: conditional
  recognition_of_possession: allowed
  abandonment_of_claim: allowed_with_consequence
  universal_automatic_reversion: prohibited
```

### 9.4 Transformation risks

Recovery may increase royal revenue and local presence while uniting threatened holders. Confirmation may buy support while narrowing future crown capacity. Selective enforcement may strengthen allies and intensify accusations of favoritism.

## 9.5 Recovery Program Restraints

A broad recovery program requires a bounded inventory of claims, legal or customary basis, administrative capacity, and prioritization. It may not operate as a generic confiscation permission.

```yaml
recovery_program_gate:
  identified_claims: required
  claim_classification: required
  current_holder_or_possessor: required_or_unknown
  adjudication_or_enforcement_path: required
  administrative_capacity: required
  political_cost_review: required
  universal_reversion_assumption: prohibited
```

## 9.6 Third-Party and Community Effects

Property settlements may affect tenants, advocates, religious communities, service personnel, towns, routes, and neighboring lords. Exact effects remain owner-controlled, but later design must not model crownland disputes solely as transactions between two elite characters.
## 10. Regional Grievance and Saxon Conflict Family

### 10.1 Opening boundary

The major Saxon revolt of 1073 to 1075 is a later historical horizon, not an active January 1062 war. Earlier tensions may inform latent pressures only where claims are supported.

### 10.2 Potential grievance components

- frequency and burden of royal presence;
- provisioning and hospitality demands;
- royal or ecclesiastical property policy;
- castles and garrisons;
- appointment or use of outsiders;
- justice and jurisdiction disputes;
- mining, revenue, or estate interests;
- military obligations;
- princely exclusion;
- imprisonment, deposition, or unresolved elite disputes;
- frontier insecurity;
- accumulated memory of earlier interventions.

### 10.3 Regional decomposition

No crisis may use `the Saxons` as a single undifferentiated actor. It must identify relevant princes, bishops, monasteries, ministerials, local communities, districts, routes, estates, or grievance-bearing groups.

### 10.4 Escalation paths

```yaml
regional_conflict_paths:
  grievance_petition_and_redress: allowed
  mediated_regional_compromise: allowed
  selective_resistance: allowed
  elite_conspiracy: conditional
  castle_or_garrison_dispute: conditional
  broad_regional_coalition: conditional
  open_revolt: high_maturity_gate
  negotiated_submission: allowed
  military_suppression: conditional
  transformed_non_saxon_analogue: allowed_if_structure_exists
```

### 10.5 Settlement cannot erase causes automatically

Military victory may end organized resistance without resolving property, castles, officers, regional dignity, imprisonment, or provisioning burdens. Concessions may end conflict but weaken royal reach. Durable settlement requires cause-specific treatment.

## 10.6 Grievance Accumulation and Representation

A regional crisis requires a record of who bears each grievance, who claims to speak for them, and whether representation is accepted, contested, or unknown. Elite mobilization cannot automatically stand in for universal regional consent.

## 10.7 Repression, Pardon, and Reintegration

Suppression may reduce organized capacity while deepening memory, displacement, property dispute, or elite solidarity. Pardon may restore participation while angering loyalists or leaving enforcement unclear. Reintegration must specify offices, property, hostages or guarantees where supported, and recognition conditions through the correct owners.
## 11. Royal Presence, Fortress, and Itinerary Crisis Family

The itinerant monarchy depends on movement and hospitality. Intensive presence can improve justice, access, supervision, and resource recovery while imposing burdens and creating fears of permanent intervention.

A fortress may represent defense, administration, refuge, intimidation, occupation, route control, or estate protection depending on context. Castle construction alone is not automatically oppressive, and local hostility cannot be assumed without evidence and campaign state.

```yaml
royal_presence_crisis_record:
  region: Required
  duration_and_frequency: RequiredOrUnknown
  hospitality_burden: RequiredOrUnknown
  justice_activity: RequiredOrUnknown
  property_and_revenue_activity: RequiredOrUnknown
  fortress_or_garrison_activity: RequiredOrNone
  local_intermediaries: []
  grievance_bearers: []
  royal_justification: RequiredOrUnknown
  escalation_status: Required
```

## 11.1 Fortress Lifecycle

Fortress-related pressure must distinguish proposal, construction, occupation, garrisoning, maintenance, use during conflict, surrender, dismantling, and later memory. One stage cannot prove the others.

## 11.2 Itinerary Choice Trade-Off

Royal presence can strengthen access and justice in one region while delaying action elsewhere. Later design should expose that opportunity cost without assuming every absence is neglect or every presence is oppression.
## 12. Ecclesiastical Election, Appointment, and Reform Crisis Family

### 12.1 Opening discipline

January 1062 may contain ecclesiastical and papal tensions, but not the mature Investiture Controversy as an already active universal conflict.

### 12.2 Defining disputes

- contested election;
- royal nomination or intervention;
- papal or metropolitan recognition;
- reform demands;
- simony accusations;
- clerical discipline;
- jurisdiction;
- spiritual office versus attached temporal rights;
- service owed to the king;
- rival obedience;
- excommunication or other sanctions only where validly generated.

### 12.3 Office-bundle separation

A dispute must distinguish spiritual office, temporal rights, regalia, landholding, royal service, election procedure, consecration, recognition, and local institutional acceptance.

### 12.4 Escalation ladder

```yaml
ecclesiastical_crisis_escalation:
  local_disputed_election: Stage1
  royal_or_princely_intervention: Stage2Conditional
  metropolitan_or_papal_review: Stage3Conditional
  competing_claimants_or_obediences: Stage4Conditional
  sanctions_and_broader_alignment: Stage5Conditional
  realm_wide_legitimacy_conflict: Stage6HighMaturityGate
  automatic_progression: false
```

### 12.5 No modern church-state binary

The conflict concerns actors and institutions within a shared Christian political order. Bishops and abbots may carry spiritual, territorial, governmental, and service roles simultaneously. The campaign must not reduce every dispute to secular government versus an external church.

## 12.6 Ecclesiastical Crisis Settlement Requirements

A settlement must state which matters are resolved: election, consecration, temporal rights, property, service, recognition, sanction, or obedience. Agreement on one component does not settle the entire office bundle.

## 12.7 Sanction Discipline

Excommunication, interdict, deposition claims, or refusal of obedience require valid actors, procedures, communications, and campaign recognition. They cannot function as automatic global debuffs created by a single disagreement.
## 13. Papal-Royal Legitimacy Crisis Family

A later rupture between royal and papal authority requires more than disagreement over one appointment. It requires accumulated disputes, failed negotiation, hardened institutional claims, organized support, communications, sanctions, and a contest over obedience or legitimacy.

The historical rupture associated with 1076 belongs to a reign horizon. It is neither an opening condition nor a guaranteed result. Britannica's account connects the open conflict to specific disputes involving Milan, subsequent negotiations, renewed royal action, and mutual attacks on legitimacy, supporting a causal sequence rather than a date-only trigger.

```yaml
papal_royal_crisis_gate:
  concrete_dispute_exists: required
  prior_negotiation_or_contact: required_or_contextually_explained
  institutional_positions_hardened: required
  supporting_coalitions_exist: required
  sanction_or_renunciation_capacity: required
  legitimacy_consequences_possible: required
  january_1062_active: false
  historical_1076_outcome_guaranteed: false
```

## 13.1 Canossa-Type Reconciliation Safeguard

A penitential or reconciliation journey may emerge only from an actual sanction and legitimacy crisis with viable travel, negotiation, intermediaries, and terms. The historical place, participants, and outcome are not mandatory, and the event must not be scheduled merely because the campaign reaches 1077.

## 13.2 Legitimacy Is Distributed

Royal-papal conflict may affect bishops, princes, monasteries, cities, foreign courts, and regional communities differently. A sanction or reconciliation does not produce uniform response across the realm.
## 14. Rival Kingship and Realm-Legitimacy Crisis Family

### 14.1 High maturity threshold

Rival kingship requires a severe failure of recognition or obedience, an eligible alternative, organizers, an assembly or other recognition mechanism, military and ecclesiastical support, and capacity to sustain competing government.

### 14.2 Prohibited shortcuts

- low opinion alone;
- one military defeat;
- one excommunication without political response;
- one hostile prince;
- absence from one region;
- date matching;
- automatic historical candidate creation.

### 14.3 Competing-government consequences

A rival-king crisis may divide oaths, offices, bishoprics, assemblies, routes, royal places, military service, documentary practice, and foreign recognition. It cannot function as merely a second army with a claimant label.

## 14.4 Rival Claimant Viability

A claimant must possess more than eligibility. Viability requires recognition, access to resources, a governing coalition, routes, communication, and a plausible program. Historical candidates absent from campaign state cannot be spawned to satisfy the crisis family.

## 14.5 End of Rival Kingship

Death, defeat, renunciation, reconciliation, or loss of recognition may end a rival claim, but offices, oaths, confiscations, ecclesiastical divisions, and foreign commitments may survive the claimant.
## 15. Personal Rule Transition Crisis Family

The movement from minority to personal rule can be peaceful, negotiated, gradual, contested, delayed, or nominal.

Potential points of conflict include:

- continued guardian control;
- household access;
- education and counsel;
- seals, regalia, and royal instruments;
- office redistribution;
- former regency grants;
- property recovery;
- treatment of earlier coalitions;
- the king's chosen advisers;
- regional expectations;
- Agnes's continuing role.

```yaml
personal_rule_transition_outcomes:
  negotiated_transfer: allowed
  gradual_shared_government: allowed
  guardian_sponsored_transition: allowed
  household_assertion: conditional
  contested_emancipation: conditional
  delayed_effective_control: allowed
  nominal_majority_continued_guardianship: allowed
  automatic_control_at_age_threshold: prohibited
```

## 15.1 Transition Is Not Necessarily a Crisis

Personal rule may mature without confrontation. This family becomes a crisis only when custody, instruments, offices, recognition, or policy control are materially disputed. Peaceful maturation remains a valid and meaningful outcome.

## 15.2 Former Regent and Guardian Dispositions

Former regents and guardians may retain property, office, counsel, religious influence, dynastic standing, regional relationships, or opposition capacity. They do not disappear automatically when personal rule strengthens.
## 16. Dynastic, Marriage, and Succession Crisis Family

Dynastic crises require actual campaign actors. Later spouses, children, sons, daughters, rivals, and rebellions cannot be created because historical chronology expects them.

Potential structures include:

- contested marriage policy;
- absence of an heir;
- disputed legitimacy;
- competing kinship claims;
- dower and widowhood disputes;
- guardianship of minors;
- intergenerational government conflict;
- succession recognition;
- foreign dynastic intervention.

Women exercise historically grounded dynastic, property, patronage, religious, diplomatic, household, and mediating agency. Routine battlefield command is not inferred.

## 16.1 Biological and Historical Track Separation

Birth, aging, marriage eligibility, fertility, illness, and death follow biological authority. Historical chronology may define precedent or plausibility but cannot manufacture descendants or accelerate life stages to reproduce the recorded dynasty.

## 16.2 Succession Recognition Separation

Genealogical eligibility, designation, election or recognition, coronation, possession, and effective government are separate questions. No single succession flag may represent them all.
## 17. Italy, Routes, and Imperial-Coronation Crisis Family

Royal claims in Italy and any path toward imperial coronation require viable routes, political relationships, ecclesiastical conditions, resources, and campaign capacity.

An Italian expedition creates opportunity costs elsewhere. Failure can weaken prestige, exhaust resources, or expose regional tensions; success can enhance authority while creating new obligations and opposition.

```yaml
italian_intervention_gate:
  transalpine_route_viable: required
  resource_capacity: required
  political_objective: required
  relevant_local_relationships: required
  ecclesiastical_context: required_if_coronation_or_church_dispute
  northern_realm_opportunity_cost: required
  automatic_imperial_coronation: false
```

## 17.1 Coronation Is Not Automatic Transformation

Imperial coronation may strengthen prestige and claims while creating new obligations, enemies, and expectations. It does not automatically settle northern disputes, papal relations, Italian control, or universal obedience.

## 17.2 Transalpine Failure and Withdrawal

Withdrawal may be ordered, negotiated, forced, partial, or temporary. Failure must be tied to campaign causes such as routes, resources, local coalitions, disease or weather only where separately modeled, military defeat, or political opportunity cost.
## 18. External War and Frontier Crisis Family

External conflict should interact with internal government. Defeat may damage prestige and expose routes; victory may strengthen legitimacy while increasing burdens or rewarding particular coalitions.

Frontier crisis must identify:

- opposing actor or bounded force;
- disputed territory, route, tribute, alliance, or security issue;
- relevant regional and royal actors;
- mobilization basis;
- military and political objectives;
- settlement possibilities;
- internal opportunity costs.

No generic external war should exist solely to provide combat.

## 19. Conflict Conduct and Constraint

This history authority does not define battlefield mechanics. It does require later systems to preserve political distinctions among:

- royal host and regional contingents;
- princely forces;
- ecclesiastical forces and advocates;
- household protection;
- castle garrisons;
- ministerial or service forces;
- external allies;
- rebels, claimants, and negotiated participants.

Participation must not prove identical motives or permanent allegiance.

## 19.1 Belligerent Status and Political Identity

Labels such as rebel, royalist, claimant supporter, papal supporter, or regional force are conflict-specific. They must not become permanent identities after the dispute ends.

## 19.2 Captivity, Hostages, and Guarantees

Where supported, captivity, hostages, oaths, sureties, and guarantees may structure settlement and enforcement. They require character, law, diplomacy, and event-owner review and cannot be inferred generically from medieval conflict.
## 20. Settlement Portfolio

### 20.1 Settlement classes

```yaml
settlement_classes:
  NegotiatedAccessSettlement:
    effect: RedistributesAccessWithoutNecessarilyChangingTitle
  GuardianshipSettlement:
    effect: DefinesCustodyProtectionEducationAndGovernmentInterfaces
  OfficeSettlement:
    effect: ClarifiesOrRedistributesDelegatedAuthority
  PropertySettlement:
    effect: ConfirmsRestoresCompensatesOrPartitionsRightsAndPossession
  RegionalCompact:
    effect: ResolvesBoundedGrievancesPrivilegesBurdenOrPresence
  EcclesiasticalSettlement:
    effect: ResolvesElectionAppointmentRecognitionJurisdictionOrService
  SubmissionAndPardon:
    effect: EndsResistanceWhileDefiningPenaltiesGuaranteesAndRestoration
  MilitarySettlement:
    effect: EndsArmedConflictWithoutAutomaticallyResolvingEveryCause
  LegitimacySettlement:
    effect: RestoresOrRedistributesRecognitionObedienceAndPublicAuthority
  AmbiguousOrTemporarySettlement:
    effect: SuspendsConflictWhileLeavingMaterialQuestionsOpen
```

### 20.2 Settlement record

```yaml
crisis_settlement_record:
  settlement_id: Required
  crisis_id: Required
  settlement_class: []
  recognized_parties: []
  agreed_or_imposed_terms: []
  unresolved_questions: []
  guarantees_and_enforcement: []
  concessions: []
  restorations: []
  penalties: []
  institutional_changes: []
  regional_effects: []
  memory_effects: []
  durability_risks: []
  owner_routes: []
```

## 20.3 Settlement Enforcement and Breach

```yaml
settlement_enforcement_record:
  settlement_id: Required
  enforcing_actors_or_institutions: []
  guarantees: []
  verification_method: RequiredOrUnknown
  compliance_obligations: []
  breach_conditions: []
  breach_visibility: RequiredOrUnknown
  remedy_or_reopening_route: []
  owner_routes: []
```

A settlement without enforcement may still be politically useful, but its fragility must remain visible.

## 20.4 Settlement Legitimacy and Acceptance

The parties imposing or signing a settlement do not automatically bind every affected community. Acceptance, coercion, silence, evasion, and later challenge must remain distinguishable.
## 21. Transformation Portfolio

Resolution changes the future political field. Transformations may include:

- strengthened or weakened regency legitimacy;
- redistributed access to the king;
- improved or fractured household continuity;
- new expectations of princely participation;
- expanded or reduced crown resources;
- regional privilege or grievance memory;
- altered ecclesiastical appointment practice;
- new coalition precedents;
- ministerial or lower-status advancement;
- changes in royal itinerary and fortress policy;
- personal-rule acceleration or delay;
- competing narratives of lawful government;
- new diplomatic or papal alignments.

Transformation must be tied to actual crisis outcomes, not awarded merely because a historical date has passed.

## 21.1 Transformation Scope and Attribution

Every transformation must identify which crisis outcome caused it, which actors or institutions are affected, and whether the change is temporary, durable, disputed, or unknown.

```yaml
transformation_record:
  transformation_id: Required
  source_crisis_and_settlement_ids: []
  affected_actor_institution_or_region: Required
  changed_condition: Required
  prior_condition: RequiredOrUnknown
  durability: TemporaryDurableContestedOrUnknown
  beneficiaries: []
  burdened_parties: []
  owner_routes: []
  runtime_activation_authorized_here: false
```

## 21.2 No Automatic Reform Reward

A crisis labeled reform, correction, recovery, or restoration does not automatically produce beneficial transformation. Outcomes must follow actual terms, capacity, enforcement, and reception.
## 22. Historical Memory Interface

Crises generate remembered precedents. Different actors may remember the same settlement as rescue, usurpation, lawful correction, humiliation, mercy, betrayal, reform, or restoration.

This file defines the memory interface but does not own the full historical-memory system.

```yaml
crisis_memory_handoff:
  crisis_id: Required
  remembering_actor_or_community: Required
  remembered_claim: Required
  narrative_type: RescueUsurpationCorrectionHumiliationMercyBetrayalReformRestorationOrOther
  source_or_campaign_basis: Required
  political_use: RequiredOrUnknown
  persistence: RequiredOrUnknown
  memory_owner_route: Required
```

## 22.1 Memory Competition

Victors do not monopolize memory. Defeated, displaced, pardoned, regional, dynastic, and ecclesiastical actors may retain competing narratives. Later memory systems must preserve the remembering subject and political use rather than applying one realm-wide account.

## 22.2 Memory Is Not Exact Recall

Campaign memory may simplify, reinterpret, ritualize, or contest earlier events through separately governed systems. It must not reveal hidden motives or information actors never possessed.
## 23. AI and Player-Facing Requirements

The player must be able to recognize:

- what issue is contested;
- which actors are involved;
- what each actor publicly seeks;
- which capacities make the threat credible;
- what remains uncertain;
- how escalation might be prevented;
- what each settlement costs;
- which consequences survive resolution.

Strategic AI may not receive perfect hidden knowledge simply because the history portfolio knows the historical outcome. AI behavior must respond to campaign-observable conditions, actor interests, and separately owned information systems.

## 24. Crisis Interaction Rules

Crises may interact without merging into one universal instability meter.

Examples:

- a custody crisis can weaken authority during a regional dispute;
- crownland recovery can supply resources and provoke a coalition;
- an ecclesiastical appointment dispute can become a legitimacy conflict;
- external war can increase provisioning burdens and expose household division;
- personal-rule transition can reopen minority-era grants;
- settlement in one region can create precedent elsewhere.

```yaml
crisis_interaction_record:
  primary_crisis_id: Required
  interacting_crisis_id: Required
  shared_actors_or_resources: []
  causal_direction: OneWayTwoWayOrUnknown
  escalation_effect: RequiredOrNone
  deescalation_opportunity: RequiredOrNone
  merged_identity: prohibited_by_default
  owner_routes: []
```

## 24.1 Crisis Cascade Safeguard

One crisis may increase another's eligibility, but cascades require explicit shared causes, actors, resources, or consequences. The system must not chain crises automatically merely to imitate the historical sequence.

## 24.2 Concurrent Crisis Capacity

Multiple crises may coexist, but actor and institutional capacity is finite. Commitment to one crisis may reduce participation elsewhere. Exact capacity accounting remains with implementation owners.
## 25. Opening and Runtime Boundaries

This authority may define:

- crisis families;
- causal structures;
- eligibility categories;
- escalation and containment concepts;
- settlement types;
- consequence domains;
- transformation and memory handoffs.

It may not define:

- active opening crises not already authorized elsewhere;
- exact opening coalitions;
- numeric meters or thresholds;
- event firing dates;
- spawned actors;
- fixed historical winners;
- exact wars, alliances, armies, or territories;
- AI weights;
- save-schema fields;
- Blueprint, C++, DataTable, Registry, importer, or Unreal bindings.

## 26. Cross-File Ownership and Dependency Contract

This authority must obey:

- File 1 for political thesis, faction boundary, and historical-emergence safeguards;
- File 2 for chronology classes, currentness, maturity gates, and date precision;
- File 3 for sources, assertions, contradictions, and stable evidentiary identifiers;
- File 4 for actors, institutions, relationships, coalitions, and political-force distinctions.

It owns the crisis-family and transformation architecture. It routes exact effects to character, government, land, economy, military, diplomacy, ecclesiastical, geography, built-environment, objectives, strategic AI, event, memory, and implementation authorities.

A conflict with Files 1 through 4 must be recorded and reconciled through a versioned successor. Convenience is not authority.

## 26.1 Downstream Traceability

Every event, objective, AI behavior, government consequence, or memory record derived from this authority must cite a stable crisis-family or settlement identifier and route exact implementation to its owner. Broad citation of File 5 is insufficient for a specific trigger or effect.

## 26.2 Conflict Resolution Rule

If an implementation owner needs a crisis behavior that contradicts Files 1 through 4 or this authority, the conflict must be surfaced. Implementation convenience cannot silently redefine historical admissibility, actors, chronology, or evidence.
## 27. Research Priorities

```yaml
initial_crisis_research_priorities:
  - Claim-level reconstruction of Kaiserswerth occurrence, sequence, participants, motives, instruments, and institutional effects
  - Evidence for regency reconstitution and government practice after the custody intervention
  - Minority-era grants, concessions, and later recovery disputes capable of creating crownland crises
  - Region-specific causes and stages preceding large-scale Saxon conflict
  - Fortress, garrison, itinerary, hospitality, and provisioning grievances by place and period
  - Specific ecclesiastical elections and appointments linking local disputes to wider reform politics
  - Political steps connecting bounded ecclesiastical disputes to the 1076 legitimacy rupture
  - Conditions supporting rival kingship rather than generic noble dissatisfaction
  - Italian route, coalition, and resource requirements for intervention and coronation
  - Settlement terms and long-term consequences rather than event occurrence alone
```

Open research items do not authorize invented details.

## 28. Acceptance Criteria

This authority passes review only if:

- it is created from scratch without rejected history drafts;
- no crisis is generated by date alone;
- Kaiserswerth retains a custody-government structure;
- custody consequences remain separated by owner;
- regency change is not treated as total constitutional transfer;
- crownland recovery distinguishes right, possession, access, and enforcement;
- regional conflict decomposes actors and grievances;
- the later Saxon revolt is not active at opening;
- ecclesiastical crisis avoids a modern church-state binary;
- the later papal rupture remains a high-maturity horizon;
- rival kingship requires an alternative governing coalition;
- personal rule is not triggered by age alone;
- future dynastic actors are not fabricated;
- settlements carry costs and unresolved questions;
- crisis resolution produces traceable transformation;
- no runtime or Opening State payload is activated.

## 29. Failure Conditions

The authority fails if it:

- becomes a mandatory biography of Henry IV's reign;
- scripts Kaiserswerth, Saxon revolt, Canossa, rival kings, or imperial coronation;
- assigns all crises to one instability meter;
- treats every prince or bishop as permanently aligned;
- assumes military victory resolves political causes;
- erases Agnes after a custody transfer;
- treats title as control or custody as government;
- turns ecclesiastical disputes into a universal opening war;
- creates historical descendants or claimants before campaign existence;
- creates exact thresholds while claiming static authority;
- activates wars, events, characters, or runtime records;
- claims Unreal validation that did not occur.

## 30. Initial Research Basis

This from-scratch authority uses the first four newly rebuilt Royal Salian history authorities as its controlling internal framework. External orientation confirms that the major Saxon revolt belongs to 1073 to 1075 rather than the January 1062 opening, while the mature royal-papal rupture associated with investiture belongs to later developments centered on concrete disputes and escalation rather than an opening universal conflict. These later events therefore function as conditional crisis families and transformation horizons, not predetermined campaign content.

## 30.1 Removal Ledger

```yaml
removal_ledger:
  substantive_removals: []
  note: V1_1IsAdditiveAndPreservesTheV1SubstantiveBase
```

## 30.2 Refinement Findings

The review preserved the V1 crisis families and strengthened naming discipline, lifecycle traceability, dormancy and recurrence, actor rationality, information limits, partial intervention, competing documentary government, recovery safeguards, regional representation, ecclesiastical settlement, rival-claim viability, settlement enforcement, memory competition, and crisis-cascade control.
## 31. Validation Record

```yaml
validation:
  copy_first_check: PassedSourceCopiedBeforeRefinement
  predecessor_comparison: PassedAdditiveSuccessorReview
  rejected_prior_drafts_reused: false
  portfolio_sequence_check: Passed
  canonical_folder_check: Passed08_HIST
  file_1_dependency_check: PassedDraftReview
  file_2_dependency_check: PassedDraftReview
  file_3_dependency_check: PassedDraftReview
  file_4_dependency_check: PassedDraftReview
  crisis_lifecycle_check: PassedDraftReview
  crisis_naming_discipline_check: PassedDraftReview
  state_change_traceability_check: PassedDraftReview
  dormancy_recurrence_closure_check: PassedDraftReview
  actor_rationality_and_information_check: PassedDraftReview
  partial_intervention_check: PassedDraftReview
  settlement_enforcement_check: PassedDraftReview
  crisis_cascade_check: PassedDraftReview
  downstream_traceability_check: PassedDraftReview
  removal_ledger_check: PassedNoSubstantiveRemoval
  non_inevitability_check: PassedDraftReview
  settlement_and_transformation_check: PassedDraftReview
  ownership_boundary_check: PassedDraftReview
  structured_record_fencing_check: PassedLiteralReview
  escaped_character_scan: PassedLiteralScan
  opening_state_activation_check: PassedDraftReview
  unreal_validation: NotRun
  repository_integration: NotPerformed
```

## 32. Stable Footer

```yaml
stable_footer:
  authority_scope: RoyalSalianHistoricalCrisisConflictAndTransformationPortfolio
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
