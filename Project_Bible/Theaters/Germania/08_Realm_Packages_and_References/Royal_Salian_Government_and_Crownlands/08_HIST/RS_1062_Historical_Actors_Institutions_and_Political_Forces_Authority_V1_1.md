# Royal Salian 1062 Historical Actors, Institutions, and Political Forces Authority V1

## 0. Document Control

```yaml
document_id: authority.history.royal-salian.1062-actors-institutions-forces.v1
stable_document_id: History.RoyalSalian.ActorsInstitutionsPoliticalForces
filename: RS_1062_Historical_Actors_Institutions_and_Political_Forces_Authority_V1_1.md
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
portfolio_sequence: 4
portfolio_foundation: RS_1062_Historical_Foundation_and_Campaign_Context_Authority_V1_1.md
chronology_dependency: RS_1062_Opening_Chronology_and_Historical_Runway_Authority_V1_1.md
evidence_dependency: RS_1062_Historical_Source_Assertion_and_Contradiction_Authority_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
creation_method: CopyFirstAdditiveRefinement
substantive_predecessor: RS_1062_Historical_Actors_Institutions_and_Political_Forces_Authority_V1.md
rejected_prior_drafts_used: false
opening_state_authorized: false
runtime_bindings_authorized: false
implementation_validation_status: NotRun
status: RefinedSuccessorForHistoricalPortfolioReview
```

## 1. Authority Purpose

This authority identifies the categories of historical actors, institutions, and political forces that make Royal Salian government possible, constrain it, compete to direct it, or respond to it around the January 1, 1062 opening.

It is a historical relationship authority, not a character database, office payload, faction roster, diplomacy setup, or event script. It defines what must be distinguished and researched before another owner creates exact opening records.

## 2. Governing Design Thesis

The Royal Salian faction is a network centered on the minor king, the regency, the royal household, crown resources, and relationships of recognition and service. It does not own every prince, bishop, abbey, county, duchy, or political community within the wider royal order.

Actors may support Henry IV's kingship while disputing Agnes's counselors, opposing a grant, protecting regional interests, seeking access to the king, or competing over the conduct of minority government. Political alignment must therefore be issue-specific, time-specific, and relationship-specific.

```yaml
actor_design_rules:
  recognition_of_king_equals_total_obedience: false
  opposition_to_regent_equals_rebellion: false
  ecclesiastical_status_equals_single_church_bloc: false
  regional_identity_equals_fixed_hostility: false
  custody_of_king_equals_total_government_control: false
  title_equals_effective_capacity: false
  later_historical_alignment_back_projected_to_opening: false
```

## 3. Actor Classification

```yaml
actor_classes:
  DynasticActor:
    definition: Person whose kinship, succession position, marriage, dower, guardianship, or lineage affects royal continuity.
  HouseholdActor:
    definition: Person or bounded body serving the king, regent, chapel, chamber, protection, travel, communication, or access functions.
  EcclesiasticalPrince:
    definition: Archbishop, bishop, abbot, abbess, or other ecclesiastical power holder with spiritual, territorial, institutional, or governmental relevance.
  SecularPrince:
    definition: Duke, margrave, count, or equivalent great lord with regional jurisdiction, military capacity, dynastic interest, or assembly weight.
  RoyalOfficerOrMinisterialActor:
    definition: Person or bounded service body exercising delegated, documentary, judicial, fiscal, logistical, or estate functions.
  PapalOrReformActor:
    definition: Person or institution connected to papal legitimacy, ecclesiastical reform, canonical procedure, or transregional church politics.
  RegionalPoliticalCommunity:
    definition: Bounded regional body whose cooperation, grievance, custom, or military capacity cannot be reduced to one named elite.
  ExternalRulerOrCourt:
    definition: Ruler, realm, or court outside the immediate royal governmental network whose diplomacy or kinship affects the faction.
  CollectiveLabel:
    definition: Source language such as the princes, the Saxons, the bishops, or the court that requires decomposition before design use.
```

Actor class may overlap. Overlap must be recorded instead of forcing a historically inappropriate single category.

## 3.1 Actor Identity and Currentness Discipline

Historical prominence is not sufficient for opening inclusion. Every named person or institution must pass identity, survival or institutional continuity, January 1062 relevance, and owner-routing checks before becoming an opening candidate.

```yaml
actor_currentness_test:
  identity_distinguished_from_namesakes: required
  alive_or_institutionally_extant_at_boundary: required_or_unknown
  last_supported_activity: required_or_unknown
  january_1062_relevance: required_or_unknown
  title_currentness: separately_tested
  office_currentness: separately_tested
  relationship_currentness: separately_tested
  later_prominence_used_as_opening_proof: prohibited
  exact_opening_activation_here: prohibited
```

A person may be historically important to the reign while remaining only `Conditional` or `Contextual` at the opening boundary.
## 4. Actor Record Standard

```yaml
historical_actor_record:
  actor_id: RequiredStableIdentifier
  name_or_bounded_label: Required
  actor_class: []
  life_or_activity_range: RequiredOrUnknown
  january_1_1062_status: ConfirmedProbableContestedUnknownOrNotApplicable
  title_or_position_claims: []
  regions_of_relevance: []
  institutional_affiliations: []
  dynastic_relationships: []
  government_relationships: []
  resources_or_capacities_claimed: []
  currentness_evidence: RequiredOrUnknown
  source_assertion_ids: []
  confidence: Required
  disputed_elements: []
  opening_relevance: DirectConditionalContextualOrNone
  campaign_disposition: Required
  owner_route: Required
  opening_state_authorized: false
```

The record distinguishes historical relevance from exact campaign implementation. `Unknown` is not a vacancy and does not permit fabrication.

## 5. Relationship Record Standard

```yaml
historical_relationship_record:
  relationship_id: RequiredStableIdentifier
  subject_actor_id: Required
  object_actor_or_institution_id: Required
  relationship_type: KinshipGuardianshipCounselServiceOfficePatronageAllianceRivalryDisputeRecognitionCustodyMediationOrOther
  direction: Required
  start_date_or_range: RequiredOrUnknown
  end_date_or_currentness: RequiredOrUnknown
  relevant_issue: Required
  geographic_scope: RequiredOrUnknown
  source_assertion_ids: []
  confidence: Required
  reciprocity_proven: true_false_or_unknown
  exclusivity_proven: true_false_or_unknown
  opening_disposition: Required
  owner_route: Required
  runtime_binding_authorized: false
```

A relationship is never permanent merely because it once existed. Kinship may endure while political cooperation changes. Service to the king does not prove personal loyalty to every guardian or counselor.

## 5.1 Relationship State and Issue Matrix

Relationships must be capable of carrying different positions across different issues. A single label such as `ally`, `loyal`, or `hostile` is inadequate for the historical layer.

```yaml
relationship_issue_matrix:
  relationship_id: Required
  issue_id: Required
  issue_type: CustodyCounselOfficeGrantJusticeMilitaryServiceEcclesiasticalPolicyRegionalPolicyOrOther
  subject_position: RequiredOrUnknown
  object_position: RequiredOrUnknown
  cooperation_level: CooperativeNegotiatedNeutralObstructiveAdversarialOrUnknown
  capacity_to_act: RequiredOrUnknown
  public_position: RequiredOrUnknown
  inferred_private_motive: ProhibitedWithoutAttributedEvidence
  valid_date_or_range: Required
  source_assertion_ids: []
```

Changes in one issue do not automatically rewrite every other relationship dimension.
## 6. Core Dynastic Actors

### 6.1 Henry IV

Henry IV is the recognized Salian king and the central dynastic actor. At opening he remains a minor. His title provides continuity and legitimacy, but chronology alone does not establish independent personal government, unrestricted appointment power, direct command of all royal resources, or a complete opening personality.

Historical design must separately track:

- kingship and recognition;
- biological age and life stage;
- custody and physical protection;
- access and audiences;
- education and formation;
- household continuity;
- control or use of governing instruments;
- participation in judgments and grants;
- transition toward personal rule.

### 6.2 Agnes of Poitou

Agnes is the king's mother, widow of Henry III, and the central regency actor at the January 1062 boundary. She must be represented through distinct capacities rather than one totalizing label.

Relevant capacities include:

- dynastic motherhood;
- regency government;
- access to the king;
- counsel and delegation;
- patronage and grants;
- assembly and judgment activity;
- dower and property interests;
- ecclesiastical and reform relationships;
- mediation and later political activity.

Hostile, favorable, and gendered testimony remain attributed under File 3. The actor authority must not translate them directly into competence, morality, or psychological traits.

### 6.3 Henry III as inherited political memory

Henry III is dead before opening and is not an active character. His reign persists through memory, precedent, appointments, grants, obligations, royal places, dynastic legitimacy, and comparisons applied to the minority government.

```yaml
henry_iii_disposition:
  living_actor_at_opening: false
  inherited_foundation: true
  direct_runtime_character_activation: prohibited
  historical_memory_relevance: high
  exact_precedent_currentness: RequiresClaimLevelReview
```

### 6.4 Other dynastic relations

Sisters, in-laws, widowed relations, marriage connections, and foreign kin may affect diplomacy, succession, patronage, abbey leadership, or mediation. Their existence does not automatically place them within the active Royal Salian faction. Each requires a separate actor record, currentness review, and owner route.

## 6.5 Dynastic Status Versus Faction Membership

Dynastic relationship does not equal faction membership. A royal sister, in-law, widow, abbess, foreign spouse, or marriage connection may influence the faction while remaining institutionally or politically outside it.

```yaml
dynastic_membership_safeguard:
  kinship_proves_relationship: true
  kinship_proves_active_faction_membership: false
  marriage_proves_alliance: false
  dower_proves_crown_ownership: false
  succession_relevance_proves_opening_presence: false
  independent_owner_review_required: true
```

## 6.6 Women as Political and Institutional Actors

Women connected to the dynasty, religious houses, dower estates, marriage diplomacy, guardianship, patronage, and mediation must be represented through historically supported political and institutional capacities. They must not be omitted merely because they are not routine battlefield commanders, nor converted into military leaders without exceptional historical authority.

Exact character payloads remain with the character owner.
## 7. Royal Household, Chapel, and Access Network

### 7.1 Household as an institution

The household carries and protects the king, organizes access, supports travel, provides hospitality, and connects embodied kingship to government. It is not one opinion bloc.

### 7.2 Chapel and documentary continuity

The chapel and literate personnel connect worship, ceremony, record, authentication, correspondence, and institutional memory. Exact personnel, instruments, and competencies require government and character authority.

### 7.3 Access controllers

Chamber, protection, escort, household, guardianship, and counseling functions may shape who reaches the king and whose advice becomes actionable. Access control can protect the king or create suspicion of capture.

### 7.4 Household fracture

A custody crisis may divide personnel among continuity, new guardianship, Agnes, institutional duty, regional patronage, or self-preservation. No whole-household transfer may be presumed.

```yaml
household_transfer_rule:
  automatic_transfer_with_king: false
  automatic_loyalty_to_regent: false
  automatic_loyalty_to_new_custodian: false
  personnel_level_resolution_required: true
  documentary_continuity_separately_resolved: true
  physical_security_separately_resolved: true
```

## 7.5 Governing Instruments and Custody Separation

The king's person, royal seal, regalia, cross or lance traditions, documentary personnel, archives, treasury access, and authenticated communication are related but distinct. Control of one does not prove control of all.

```yaml
governing_instrument_separation:
  king_person: separately_resolved
  household_access: separately_resolved
  seal_and_authentication: separately_resolved
  regalia_and_ceremonial_objects: separately_resolved
  chapel_and_documentary_personnel: separately_resolved
  treasury_and_revenue_access: separately_resolved
  itinerary_and_transport: separately_resolved
  automatic_bundle_transfer: prohibited
```

This section defines historical distinctions only. Exact object location, possession, and implementation remain owner-controlled.
## 8. Ecclesiastical Power Holders

### 8.1 Non-unitary church principle

Archbishops, bishops, abbots, abbesses, cathedral communities, monasteries, reformers, and papal actors possess different jurisdictions, interests, patrons, regional bases, and relationships with royal government. They cannot become a single `Church` alignment.

### 8.2 Metropolitan archbishops

Major archbishops may combine ecclesiastical jurisdiction, territorial resources, court standing, educational authority, assembly influence, and coalition-building capacity. Later participation in the Kaiserswerth outcome cannot be back-projected automatically into January hostility or a completed coalition.

### 8.3 Anno II of Cologne

Anno is historically central to the later 1062 seizure of Henry IV. This establishes high near-runway relevance, not an opening-state conspiracy already active on January 1.

```yaml
anno_ii_historical_disposition:
  opening_actor_relevance: DirectAndConditional
  later_1062_role: RequiresAssertionLevelDossier
  opening_conspiracy_status: NotEstablishedByLaterOutcome
  fixed_motive: prohibited
  exact_opening_location: UnknownUntilSupported
  exact_opening_relationships: OwnerValidationRequired
```

### 8.4 Adalbert of Bremen and Siegfried of Mainz

Later narratives associate major archbishops, including Adalbert of Bremen and Siegfried of Mainz, with government after the intervention. File 3 requires participant, timing, role, and motive to be separated. Neither figure may be inserted into one uniform conspirator bloc without atomic assertions.

### 8.5 Henry of Augsburg

Claims concerning Henry of Augsburg's counsel, favor, sub-regency, or relationship with Agnes require careful source treatment. Rumor concerning personal intimacy remains attributed hostile testimony and is prohibited as an opening fact or psychological modifier.

### 8.6 Abbots, abbesses, and religious houses

Religious houses can provide hospitality, literacy, memory, property administration, prayer, burial, exchange, and regional mediation. Their relationship to kingship must be institution-specific. Royal patronage does not make them royal property.

## 8.7 Ecclesiastical Office, Person, and Institution Separation

An archbishop or bishop must not be treated as identical to the entire archdiocese, diocese, cathedral chapter, monastery network, or regional clergy. Personal action, institutional position, territorial capacity, and canonical claim require separate records.

```yaml
ecclesiastical_separation_rule:
  officeholder_equals_entire_institution: false
  cathedral_chapter_position_separately_recorded: true
  territorial_capacity_separate_from_spiritual_jurisdiction: true
  papal_alignment_separate_from_reform_language: true
  royal_service_separate_from_personal_dependence: true
```

## 8.8 Episcopal Succession and Vacancy Safeguard

Death, translation, deposition, contested election, or vacancy can alter both political and institutional capacity. No episcopal relationship may be carried forward automatically across a change of officeholder.
## 9. Secular Princes and Great Lords

### 9.1 Political function

Secular princes can provide military followings, regional knowledge, routes, assembly weight, dynastic connections, local justice, and negotiated recognition. They can also obstruct, bargain, mediate, or redirect royal policy.

### 9.2 Otto of Northeim

Otto of Northeim is relevant to the near-runway and later reign, but his later actions do not define a permanent opening alignment. Exact January titles, offices, regional capacities, relationships, and participation claims require source and owner validation.

### 9.3 Egbert of Brunswick

Egbert appears in accounts connected to the Kaiserswerth seizure and Henry's rescue from the river. The event claim, rescue claim, coalition role, and motive must remain separate. A rescue action does not by itself prove the total political meaning of his participation.

### 9.4 Dukes, margraves, and counts

These titles do not indicate identical capacity. Each actor record must distinguish:

- formal title;
- territorial and jurisdictional reach;
- personal and dynastic resources;
- military mobilization capacity;
- relationship with royal places and routes;
- assembly and court participation;
- current office or delegated role;
- issue-specific alignment.

### 9.5 No generic vassal ladder

The historical relationship between king and princes must not be compressed into a universal modernized hierarchy. Duties, recognition, office, benefice, kinship, jurisdiction, and political negotiation may overlap without being identical.

## 9.6 Office, Land, and Dynasty Separation

A prince's title, dynastic lands, delegated royal office, benefice, advocacy, military following, and regional influence must be recorded separately. Loss of one does not automatically remove the others, and possession of one does not prove the whole bundle.

## 9.7 Capacity Without Predetermined Behavior

An actor's ability to mobilize followers, block a route, host an assembly, influence a bishopric, or reach the king defines capacity. It does not establish intent to use that capacity against or for the regency.
## 10. Royal Officers, Servitors, and Ministerial Capacity

Royal government depends on people below the rank of the greatest princes. Documentary personnel, messengers, estate agents, household servants, advocates, castellans, escorts, and other delegated actors may preserve continuity when elite coalitions shift.

Their historical importance does not permit fabricated names or offices. Where individuals are unknown, later system design may represent bounded institutional capacity, but must label it as design inference.

```yaml
unnamed_capacity_rule:
  fabricate_named_person: prohibited
  bounded_institutional_abstraction: allowed_with_owner_review
  historical_basis_required: true
  exact_headcount_claim: prohibited_without_evidence
  exact_opening_assignment: owner_controlled
```

## 10.1 Institutional Capacity Without Fabricated Persons

Where the existence of a function is historically supportable but personnel are unidentified, the portfolio may preserve an unnamed institutional capacity as a research or design interface. It may not generate a named character, genealogy, title history, or personal relationship to fill the gap.

## 10.2 Lower-Status Agency

Royal servants, messengers, ministerials, advocates, castellans, and estate personnel must not be treated as inert extensions of elite actors. Their capacity, patronage, institutional duty, and local position can shape continuity and crisis outcomes, subject to evidence and owner control.
## 11. Political Assemblies and Counsel

### 11.1 Assembly as an institution

Assemblies provide venues for counsel, judgment, recognition, grant-making, dispute management, ceremony, and demonstration of support. Attendance does not prove agreement with every outcome.

### 11.2 Counsel

Counsel may be formal, personal, institutional, occasional, or issue-specific. Being consulted once does not establish permanent council membership.

### 11.3 Witnessing and consent

Appearance as a witness may establish presence or association with an act at the supported precision. It does not automatically establish authorship, enthusiasm, coercion-free consent, or responsibility for all consequences.

### 11.4 Coalition formation

A coalition requires more than simultaneous dissatisfaction. It requires communication, compatible objectives, capacity, and some mechanism for coordinated action. Coalition members may share an action while retaining different motives.

## 11.5 Participation Evidence Ladder

```yaml
participation_evidence_ladder:
  NamedPresent: PresenceSupported
  WitnessedAct: AssociationWithSpecificActSupported
  Counseled: AdviceOrConsultationSupported
  Consented: ConsentExplicitlySupported
  Executed: OperationalParticipationSupported
  Benefited: MaterialOrPoliticalBenefitSupported
  SharedMotive: RequiresIndependentSupport
```

Higher claims may not be inferred automatically from lower ones. In particular, presence or witnessing does not establish consent, execution, benefit, or shared motive.
## 12. Regional Political Forces

### 12.1 Regional variation

Saxony, Franconia, Swabia, Bavaria, Lotharingian regions, Italy, and Burgundy must not be modeled as equivalent administrative zones or singular personalities.

### 12.2 Regional-force record

```yaml
regional_political_force_record:
  force_id: RequiredStableIdentifier
  region: Required
  bounded_group_or_institution: Required
  relevant_issue: Required
  period: Required
  named_actors: []
  collective_claim_source_ids: []
  internal_divisions: []
  resources_or_capacities: []
  relationship_to_royal_government: Required
  confidence: Required
  universalization_prohibited: true
  owner_route: Required
```

### 12.3 Saxony

Earlier unease and later large-scale conflict justify strong historical attention to Saxony, but not an opening assumption that all Saxons are hostile. Local aristocratic interests, royal presence, bishops, fortifications, property, justice, military burdens, and eastern security must remain separable.

### 12.4 Lotharingian and Rhine networks

Rhine routes, royal places, archiepiscopal centers, dynastic connections, and regional lordships create high political connectivity. Connectivity permits coalition and royal action but does not imply unified regional allegiance.

### 12.5 Italy and Burgundy

Royal claims and responsibilities extend beyond the German kingdom. Their actors, institutions, and political conditions require their own bounded records. Absence of the royal household does not erase claims, while title does not prove uniform control.

## 12.6 Region, Community, and Elite Separation

A named regional elite is not identical to the whole population of a region. Aristocratic, episcopal, monastic, urban, rural, frontier, and service interests may diverge. Regional records must state which community or institution is actually evidenced.

## 12.7 Cross-Regional Actors

Dynasties, ecclesiastical provinces, routes, marriages, offices, and estates may connect multiple regions. Cross-regional relevance does not erase local differences or make all connected areas one political bloc.
## 13. Papal, Reform, and Transregional Ecclesiastical Forces

Ecclesiastical reform and papal legitimacy matter before the mature Investiture Controversy. The opening must preserve concrete questions of election, appointment, canonical legitimacy, communication, and alliance without assuming the later conflict already exists.

```yaml
papal_reform_force_rules:
  mature_investiture_conflict_at_opening: false
  single_reform_party: false
  single_royal_church_party: false
  dispute_specific_records_required: true
  later_alignment_back_projection: prohibited
```

## 14. External Courts and Dynastic Diplomacy

Foreign courts and neighboring rulers may matter through marriage, refuge, mediation, border security, papal alignment, Italian politics, or military opportunity. They remain outside the faction unless another authority establishes a specific relationship.

A dynastic tie may enable communication or expectation. It does not guarantee alliance, military aid, succession support, or obedience.

## 14.1 External Actor Interface

External rulers and courts may be related through kinship, correspondence, mediation, refuge, border conflict, ecclesiastical politics, or Italian affairs. Each interface must distinguish contact from obligation and obligation from effective aid.

```yaml
external_actor_interface:
  external_actor_id: Required
  relationship_basis: Required
  known_contact_or_claim: Required
  currentness: RequiredOrUnknown
  potential_support_type: RequiredOrUnknown
  automatic_alliance: false
  automatic_military_access: false
  automatic_faction_membership: false
  owner_route: DiplomacyOrCharacterAuthority
```

## 14.2 No Symmetry-Filling Rule

The portfolio must not invent an external counterpart, marriage tie, adviser, institutional representative, or regional spokesman merely to make every category appear complete.
## 15. Political Force Model

This historical layer recognizes political forces without turning them into hidden deterministic meters.

```yaml
political_force_dimensions:
  Legitimacy:
    meaning: RecognitionOfRightfulRoyalStatusOrAction
  Access:
    meaning: AbilityToReachInfluenceProtectOrControlCommunicationWithTheKing
  InstitutionalContinuity:
    meaning: PreservationOfHouseholdDocumentaryJudicialAndAdministrativeFunction
  RegionalCapacity:
    meaning: AbilityToMobilizeResourcesPeopleRoutesAndJurisdictionInABoundedRegion
  CoalitionCapacity:
    meaning: AbilityToCoordinateActorsAroundAConcreteObjective
  ResourceLeverage:
    meaning: ControlOrInfluenceOverPropertyRevenueHospitalityOfficeOrMilitaryService
  SacredAndCanonicalAuthority:
    meaning: EcclesiasticalStandingRitualLegitimacyAndNormativeClaim
  DynasticLeverage:
    meaning: KinshipMarriageSuccessionDowerAndHouseholdConnection
```

These dimensions guide later design. This file authorizes no numeric scales, thresholds, or active modifiers.

## 16. Alignment and Behavior Safeguards

```yaml
alignment_safeguards:
  permanent_friend_enemy_flag_from_later_history: prohibited
  one_dimensional_loyalty_score_as_complete_model: prohibited
  issue_specific_position_required: true
  actor_capacity_separate_from_actor_intent: true
  public_claim_separate_from_private_motive: true
  institutional_duty_separate_from_personal_affinity: true
  coalition_membership_separate_from_shared_motive: true
  abstention_or_silence_separate_from_support: true
```

An actor can recognize the king, cooperate on one issue, obstruct another, and mediate a third without contradiction.

## 16.1 Actor State Change Record

Conditional history requires traceable changes rather than silent alignment flips.

```yaml
actor_state_change_record:
  actor_or_institution_id: Required
  prior_issue_position: RequiredOrUnknown
  new_issue_position: Required
  precipitating_developments: []
  capacity_change: RequiredOrNone
  relationship_changes: []
  public_claims: []
  source_or_campaign_evidence: []
  effective_date_or_turn: Required
  owner_route: Required
```

This is an interface requirement, not runtime authorization.
## 17. Historical Emergence Interfaces

### 17.1 Custody intervention

Requires actors with access, coordination, transport or physical capacity, a claim concerning government or protection, and a viable post-seizure governing strategy. Famous later participants are not mandatory if campaign history produces credible substitutes.

### 17.2 Regency coalition change

May occur by negotiation, assembly, custody transfer, office redistribution, withdrawal, death, loss of trust, or gradual displacement. It must separately resolve the position of Agnes, the king, household personnel, governing instruments, and regional recognition.

### 17.3 Personal-rule coalition

Henry IV's growing agency may attract household, princely, episcopal, ministerial, or regional supporters. Biological age alone cannot create the coalition.

### 17.4 Regional opposition

Requires bounded grievances and organized capacity. It cannot treat a whole region as one actor without decomposition.

### 17.5 Ecclesiastical dispute

Requires a concrete appointment, election, reform, jurisdiction, obedience, or legitimacy question. It cannot begin as a generic crown-versus-church war.

## 17.6 Coalition Lifecycle

A coalition must have a bounded objective, participants, means of coordination, capacity, and duration. It may dissolve after success, failure, compromise, leadership loss, or divergence of interests.

```yaml
coalition_record:
  coalition_id: Required
  bounded_objective: Required
  participant_actor_ids: []
  each_participant_role: Required
  shared_motive_proven: false_unless_supported
  formation_basis: Required
  coordination_method: RequiredOrUnknown
  capacity: Required
  internal_tensions: []
  exit_conditions: []
  dissolution_status: RequiredOrUnknown
  opening_state_authorized: false
```

A famous later coalition cannot be assumed to exist before evidence supports formation.
## 18. Opening Candidate Gate

This authority may nominate actors or relationships for owner review but cannot activate them.

```yaml
actor_opening_candidate_gate:
  actor_identity_supported: required
  alive_or_institutionally_extant_at_boundary: required_or_explicitly_unknown
  january_1_1062_relevance_supported: required
  title_and_role_separated: required
  currentness_review_complete: required
  relationship_direction_defined: required_if_applicable
  source_assertion_ids_present: required
  contradiction_review_complete: required
  owner_route_identified: required
  exact_payload_activation_here: prohibited
```

## 19. Cross-File Ownership

This authority owns:

- actor and institution classification;
- historical relationship structure;
- role separation;
- political-force categories;
- collective-label quarantine;
- issue-specific alignment requirements;
- actor-level interfaces for conditional emergence.

This authority does not own:

- source confidence or contradiction resolution controlled by File 3;
- chronology and currentness rules controlled by File 2;
- political thesis and opening boundaries controlled by File 1;
- exact character identities, attributes, or relationships;
- exact offices and government procedures;
- exact territory, property, economy, military, diplomacy, or ecclesiastical payloads;
- event thresholds;
- Opening State activation;
- implementation schemas or Unreal assets.

## 19.1 Dependency and Conflict Contract

This authority must obey File 1's faction boundary, File 2's chronology and currentness rules, and File 3's source, assertion, contradiction, and stable-identifier controls. If actor synthesis exposes a conflict, the conflict must be logged and routed. This file cannot silently resolve it by choosing the most convenient interpretation.

## 19.2 Downstream Reuse Contract

Later authorities using a named actor, institution, relationship, coalition, or regional force must reference the stable record identifier and the relevant issue. Citing the actor generally is insufficient when only one bounded relationship or capacity is supported.
## 20. Research Priorities

```yaml
initial_actor_institution_research_priorities:
  - January 1, 1062 currentness of Agnes's named counselors and delegated associates
  - January 1, 1062 household, chapel, custody, access, and documentary personnel
  - Claim-level roles of Anno of Cologne, Adalbert of Bremen, Siegfried of Mainz, Henry of Augsburg, Otto of Northeim, and Egbert of Brunswick
  - Institution-specific royal relationships with major archbishoprics and religious houses
  - Region-specific political communities rather than universal prince or Saxon labels
  - Surviving evidence for royal officers, messengers, estate agents, and service personnel
  - Distinction between formal title, delegated office, and effective capacity
  - External dynastic and ecclesiastical relationships materially relevant to the opening
```

Open research questions do not authorize invention.

## 20.1 Priority Output Expectations

Research under this authority should yield bounded actor records, directional relationship records, institution records, collective-label decompositions, and unresolved-question entries. It should not produce premature Opening State payloads or exhaustive biographies unrelated to campaign capability.
## 21. Acceptance Criteria

This authority passes review only if:

- it treats the faction as a royal governmental network;
- Henry IV, Agnes, and Henry III receive distinct historical dispositions;
- household and chapel are operational institutions rather than decoration;
- churchmen are not collapsed into one bloc;
- princes are not generic vassals or rebels;
- later Kaiserswerth roles are not back-projected into a completed opening conspiracy;
- named actor roles remain claim-specific;
- titles remain separate from practical capacity;
- collective labels remain quarantined until decomposed;
- regional forces preserve internal variation;
- alignment is issue-specific;
- no exact character, office, relationship, or event payload is activated;
- rejected earlier drafts remain unused.

## 22. Failure Conditions

The authority fails if it:

- converts all imperial actors into members of the Royal Salian faction;
- treats recognition of Henry IV as unconditional loyalty to Agnes or her counselors;
- makes all bishops one political party;
- defines Anno solely through the later seizure;
- converts hostile rumor about Agnes into fact;
- makes Henry IV's later conduct his childhood personality;
- treats a witness list as unanimous policy support;
- invents named household or ministerial personnel;
- presents Saxony, Italy, Burgundy, or Lotharingia as unitary actors;
- uses title as proof of effective control;
- activates Opening State or runtime bindings;
- claims Unreal validation that did not occur.

## 23. Initial Research Basis

This from-scratch authority uses the first three newly created portfolio authorities as its controlling internal framework. For external orientation, it recognizes that Henry IV was king before the 1062 intervention and was not crowned emperor until 1084, reinforcing the title boundary already established by File 2. The 1062 source tradition identifies several prominent actors around the later custody intervention while preserving disagreement about motives and effects; File 3 therefore remains controlling for every actor-specific claim.

## 23.1 Removal Ledger

```yaml
removal_ledger:
  substantive_removals: []
  note: V1_1IsAdditiveAndPreservesTheV1SubstantiveBase
```

## 23.2 Refinement Findings

The refinement identified no need to remove the V1 design thesis or major actor categories. It strengthened currentness, issue-specific relationships, faction-membership boundaries, household instrument separation, institutional distinctions, coalition lifecycle, and downstream traceability.
## 24. Validation Record

```yaml
validation:
  copy_first_check: PassedSourceCopiedBeforeRefinement
  predecessor_comparison: PassedAdditiveSuccessorReview
  rejected_prior_drafts_reused: false
  portfolio_sequence_check: Passed
  file_1_dependency_check: PassedDraftReview
  file_2_dependency_check: PassedDraftReview
  file_3_dependency_check: PassedDraftReview
  actor_classification_check: PassedDraftReview
  actor_currentness_framework_check: PassedDraftReview
  issue_matrix_check: PassedDraftReview
  dynastic_membership_boundary_check: PassedDraftReview
  governing_instrument_separation_check: PassedDraftReview
  office_institution_person_separation_check: PassedDraftReview
  coalition_lifecycle_check: PassedDraftReview
  downstream_traceability_check: PassedDraftReview
  removal_ledger_check: PassedNoSubstantiveRemoval
  relationship_direction_check: PassedDraftReview
  collective_label_quarantine_check: PassedDraftReview
  later_alignment_back_projection_check: PassedDraftReview
  ownership_boundary_check: PassedDraftReview
  structured_record_fencing_check: PassedLiteralReview
  escaped_character_scan: PassedLiteralScan
  opening_state_activation_check: PassedDraftReview
  unreal_validation: NotRun
  repository_integration: NotPerformed
```

## 25. Stable Footer

```yaml
stable_footer:
  authority_scope: RoyalSalianHistoricalActorsInstitutionsAndPoliticalForces
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
