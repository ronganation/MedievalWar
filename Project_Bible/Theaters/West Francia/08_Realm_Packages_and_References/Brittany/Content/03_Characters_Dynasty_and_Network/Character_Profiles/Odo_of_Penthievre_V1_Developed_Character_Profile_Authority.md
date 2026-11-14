# Odo of Penthièvre V1 Developed Character Profile Authority

## 0. Current Authority Control

```yaml
document_id: CharacterProfile.Brittany.OdoPenthievre.V1
stable_document_id: CharacterProfile.Brittany.OdoPenthievre
authority_id: authority.character-profile.brittany.odo-penthievre.v1
filename: Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
revision_date: 2026-09-05
document_type:
  - DevelopedCharacterProfileAuthority
  - PrincipalActiveCharacter
  - MajorRegionalMagnate
  - FormerRegent
  - ConstrainedPoliticalActor
  - PenthièvreHouseholdPrincipal
  - SuccessionRelevantDynasticBranchAnchor
  - ConditionalMilitaryAndExternalInterfaceActor
character_label: Odo of Penthièvre
canonical_person_reference: person.odo_penthievre
primary_realm_reference: realm.brittany
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
profile_status: StaticCheckedOwnerReviewCandidate
historical_foundation:
  - Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
character_foundation: Brittany_Character_Authorities_V1_1_Current_Authority_Modernization_FULL.md
registry_foundation: Brittany_ID_Registry_V1_1_Current_Authority_Modernization_FULL_REDO.md
opening_state_foundation: Brittany_Opening_State_1062_V1_1_Current_Authority_Modernization_FULL.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
constraint_mutation_authorized: false
relationship_activation_authorized: false
title_office_household_command_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

This is a full person-specific authority, not a thin extraction of the faction character file. It preserves Odo as a living, strategically complete actor whose restriction changes access and options without deleting personhood, household, region, titles, kin, memory, or future agency.

## 1. Character Verdict

Odo is the living embodiment of Brittany's unresolved regency settlement. Odo begins alive, an older adult, the former regent of Brittany, a principal of the Penthièvre branch of the House of Rennes, and a major regional magnate whose preferred opening treatment is restricted liberty with controlled household access pending final evidence closure. Odo's defeat and capture did not erase the dynasty, household, lands, followers, adult descendants, regional interests, knowledge, or political relevance associated with Odo and Penthièvre. citeturn183search222turn183search225

**Character fantasy:** Preserve a great regional house under constraint, convert survival and dignity into restored influence, and decide whether accommodation, patience, family strategy, regional performance, or external support offers the safest route back into Breton politics.

**Strategic question:** Can Odo recover substantive influence without recreating the conditions that justified ducal coercion, and can Conan secure Brittany without turning punishment of one person into permanent opposition from an entire regional network?

Odo must remain strategically complete even if Odo never becomes regent again, never rebels, never receives external support, never regains unrestricted movement, or accepts a durable subordinate settlement.

## 2. Core Character Thesis

```text
Former regency experience
+
regional title and household relevance
+
dynastic branch legitimacy
+
controlled access to followers and information
-
restricted movement and uncertain custody
-
loss of broad ducal authority
-
dependence on negotiated recognition
=
a constrained magnate who can still shape Brittany through household, regional, dynastic, legal, and political channels
```

Odo's central tension is **strategic completeness under personal restriction**. The profile fails if Odo becomes either a generic prisoner with no agency or an automatic rebel whose only purpose is war.

## 3. Essential Separations

```text
Person != title
Former regent != current regent
Constraint != imprisonment stereotype
Constraint != forfeiture
Constraint != political death
Constraint != household extinction
Constraint != territorial transfer
Restricted movement != no communication
Household access != command authority
Family security != family obedience
Dynasty branch != faction
Grievance != rebellion
Dignity != vanity
Negotiation != submission
Refusal != usurpation
External support option != Norman allegiance
Later English service by kin != opening English alignment
Succession relevance != active claim ownership
Release != restoration
Restoration != renewed regency
```

## 4. Consolidated Opening and Temporal Boundary

```yaml
opening_boundary:
  historical_date: 1062-01-01
  campaign_season: Winter
  lifecycle_state: alive
  age_band: older_adult
  age_confidence: moderate
  presence_state: restricted
  location_reference: review.odo_location_1062
  simulation_tier: strategic_active
  activation_state: active_candidate_subject_to_Opening_State
  preferred_constraint: restricted_liberty_with_controlled_household_access
  constraint_reference: constraint.odo_post_regency_1062
  exact_constraint_owner: Governance_Law_Opening_State

temporal_tracks:
  Historical: {progression_per_strategic_turn: 21_months, later_outcomes_forced: false}
  Biological: {progression_per_strategic_turn: 7_months, older_adult_not_equal_incapable: true}
  Campaign_Season: {progression_per_strategic_turn: 1_ordered_step, opening_value: Winter, order: [Winter, Spring, Summer, Autumn]}
profile_may_advance_time: false
profile_may_release_or_imprison_Odo: false
```

These opening details are derived from the current Brittany Character Authority's Odo record. Exact location and exact restriction remain review items. citeturn183search222

## 5. Benchmark Standard and Comparison Ring

Odo is benchmarked first against developed West Francia magnates and regional rulers, especially Ralph IV of Valois and Theobald III of Blois, because those profiles distinguish regional capacity, service bargaining, households, routes, forces, court access, substitute capacity, overextension, and removal by domain. Ralph makes visible that Crown service is not Crown possession of a prince's capacity, while Theobald treats negotiation, dispersed authority, local defense, and regional government as operational systems rather than one loyalty score. citeturn183search268turn183search269

The second comparison ring is mature Britannia and Norse character practice for constrained actors, rulers, magnates, dynastic branch principals, conditional external interfaces, event-driven simulation, save discipline, and alternate-history viability.

Benchmarking controls completeness, not identity. Odo is not a Breton copy of Ralph or Theobald.

## 6. Durable Identity and Alias Boundary

```yaml
CharacterIdentity:
  PersonRef: person.odo_penthievre
  PrimaryDisplayName: Odo of Penthièvre
  ContextualNames:
    - Odo
    - Odo of Penthièvre
    - Odo Count of Penthièvre when title owner validates
  AliasReview:
    - Eudes
    - Eudon
    - Éon
    - Eozen
  CrossRealmLock: xrealm.person.odo_penthievre
  DynastyMembershipCandidate: membership.odo_rennes_penthievre
  HouseholdReferenceCandidate: household_ref.odo_penthievre
  TitleHoldingReferenceCandidate: holding.brittany_1062_penthievre_odo
  HistoricalOfficeReference: historical_tenure.odo_regent_brittany
  identity_merge_by_name: prohibited
```

The Brittany reconciliation explicitly identifies duplicate Odo, Eudes, Eudon, Éon, and Eozen records as a data risk. Canonical identity and direct aliases remain Registry-owned. citeturn183search225

## 7. Historical Formation

Odo's demonstrated formation comes from adult regional rule, dynastic seniority, the regency of Brittany during Conan's minority, resistance to surrendering effective control, defeat, capture, and survival as a politically relevant noble. Those experiences support mature familiarity with household administration, regional bargaining, access control, military contribution, custody, surety, oath, title exercise, succession, and the political difference between formal rank and executable power.

This formation does not prove fixed ambition, treachery, fear, vindictiveness, or hatred. It supports a decision method shaped by loss of office, continuing regional responsibility, family security, and the need to recover influence without a guaranteed ability to confront Conan directly.

## 8. Evidence and Uncertainty Ledger

```yaml
bounded_opening_facts:
  - alive_in_January_1062
  - older_adult_with_moderate_date_confidence
  - former_regent_of_Brittany
  - politically_relevant
  - Count_of_Penthievre_through_title_owner
  - member_of_the_Penthievre_branch_of_House_of_Rennes
  - defeated_and_captured_before_opening
  - strategic_restriction_requires_current_owner_state
preferred_but_pending_closure:
  - restricted_liberty_with_controlled_household_access
material_uncertainties:
  - exact_physical_custody_or_liberty
  - exact_location
  - visitor_access
  - correspondence_access
  - local_command_eligibility
  - travel_scope
  - parole_surety_hostage_or_oath_terms
  - exact_acts_or_county_government_issued_by_Odo
  - validated_descendants_alive_and_active
  - personal_county_family_and_church_property_separation
later_history_not_opening_state:
  - automatic_Norman_loyalty
  - automatic_English_alignment
  - later_grants_or_service_of_descendants
```

The unresolved questions are explicit in Brittany's reconciliation and must remain review work rather than profile invention. citeturn183search225

## 9. Opening Strategic Function

Odo serves six opening functions:

1. represent the unfinished constitutional and personal settlement after the regency;
2. preserve Penthièvre as a living regional and household power rather than confiscated scenery;
3. force separation of person-level punishment from family, title, land, household, and military consequences;
4. provide a credible cooperation, obstruction, mediation, succession, or restoration pathway without scripted rebellion;
5. make access, correspondence, visitors, travel, parole, sureties, and local command strategically meaningful;
6. provide Conan with a choice between security and reconciliation whose consequences extend beyond Odo personally.

## 10. Strategic Tier and Simulation Attention

```yaml
profile_tier: PrincipalActiveConstrainedMagnate
simulation_attention: HighEventDriven
mechanical_immunity: false
classifications:
  - OlderAdultPoliticalPrincipal
  - FormerRegent
  - MajorRegionalMagnate
  - ConstrainedActor
  - HouseholdPrincipal
  - DynasticBranchAnchor
  - SuccessionRelevantActor
  - ConditionalMilitaryContributor
  - CrossRealmInterfaceCandidate
full_processing_triggers:
  - constraint_change
  - household_access_change
  - title_or_regional_government_change
  - major_succession_event
  - military_service_request
  - release_capture_escape_or_reconfinement
  - external_contact_or_offer
  - death_incapacity_or_household_crisis
```

Restriction must not downgrade Odo into strategic dormancy. The current character authority explicitly warns against treating constraint as removal. citeturn183search222

## 11. Character Interior Without Fabricated Psychology

Odo is authored through recurring decisions:
- Is restored influence attainable through performance, household access, title exercise, or direct confrontation?
- Does a concession preserve dignity or legitimize permanent exclusion?
- Can Penthièvre's interests be protected without exposing the household to further ducal coercion?
- Is ducal service a route to recognition, an unrewarded risk, or a threat to regional defense?
- Which messenger, visitor, kin member, officer, cleric, or regional intermediary can act lawfully under the current constraint?
- Should an external contact be explored, disclosed, declined, or used only as bargaining leverage?
- Does Conan's demand target Odo personally, the title, the household, or the region?
- What happens to Penthièvre if Odo is released, removed, incapacitated, or dead?

These questions create individuality without claiming private emotion as fact.

## 12. Bounded Preferences

```yaml
PreferenceInputs:
  PersonalDignity: strongly_values
  RestorationOfInfluence: seeks
  DucalHumiliation: resents
  FamilySecurity: strongly_values
  DirectConfrontationWhileConstrained: avoids_unless_support_is_sufficient
  NegotiatedRecognition: accepts_if_substantive
  ExternalSupport: considers_if_internal_options_fail
  HouseholdContinuity: prioritizes
  RegionalSecurity: prioritizes
  EmptySymbolicConcession: discounts
  ReviewableTerms: prefers
```

The first seven inputs come from the current Brittany Character Authority. External support remains evaluated, not automatic Norman allegiance. citeturn183search222

These preferences are qualitative AI inputs, not universal attributes or destiny.

## 13. Decision Method

Odo first separates the issue into person, title, household, region, office history, constraint, relationship, military source, route, property, institution, and succession. Odo then checks what information is available under the current communication and visitor rules. Odo distinguishes a symbolic concession from deliverable access, service, safety, title performance, restoration, or dynastic protection.

Preferred uncertainty responses may include requesting witnesses, clarifying terms, using intermediaries, seeking household reports, narrowing obligations, offering sureties, accepting phased restoration, preserving a written or witnessed record, delaying direct confrontation, or reserving external contact as a fallback.

## 14. Dignity as Political Practice

Odo's dignity is not vanity. It includes public recognition of lawful personhood, title-bearing status when owner-valid, household continuity, honorable treatment, access to kin and servants, the ability to answer accusations, protection against indefinite arbitrary restriction, and terms that do not silently convert personal defeat into family dispossession.

Dignity affects who can accept a settlement, whether followers can comply without humiliation, whether service earns credit, and whether restoration appears credible. It does not automatically justify defiance or grant current office.

## 15. Constraint Operating System

```yaml
ConstraintState:
  ConstraintID: constraint.odo_post_regency_1062
  SubjectPersonRef: person.odo_penthievre
  ImposingAuthorityRef: OwnerBound
  LegalOrPoliticalBasisRefs: []
  LocationAndCustodianRefs: []
  PresenceMode: RestrictedCandidate
  VisitorRules: Unknown
  CorrespondenceRules: Unknown
  HouseholdAccessRules: ControlledCandidate
  TravelRules: Unknown
  TitleExerciseRules: Unknown
  LocalCommandRules: Unknown
  FinanceAndPropertyAccessRules: Unknown
  ReligiousAccessRules: Unknown
  ParoleSuretyHostageOrOathTerms: Unknown
  DurationReviewAndExpiry: Unknown
  BreachAndRemedyRules: Unknown
  ReleaseRestorationAndHandbackRules: Unknown
  EvidenceAndUncertaintyRefs:
    - review.odo_constraint_1062
    - review.odo_location_1062
```

The constraint should generate several states rather than one prisoner flag: physical presence, movement, visitors, correspondence, title performance, household contact, money, command, worship, legal representation, and review.

## 16. Constraint Severity and Strategic Consequences

```yaml
possible_constraint_bands:
  SupervisedLiberty:
    effect: substantial_local_and_household_activity_with_monitoring
  RestrictedLiberty:
    effect: controlled_movement_correspondence_and_visitors
  ResidenceBound:
    effect: place_bound_with_intermediary_government
  CloseCustody:
    effect: sharply_limited_access_and_agency
  DungeonConfinement:
    effect: exceptional_severe_state_requiring_owner_evidence
recommended_opening_band: RestrictedLiberty
recommended_access: ControlledHouseholdAccess
exact_band_activation: OpeningStateOwnerRequired
```

Increasing severity may reduce immediate confrontation while damaging information quality, household confidence, title performance, regional military cooperation, and settlement credibility. Leniency may improve service and communication while restoring Odo's capacity to organize. This is the central strategic tradeoff identified by the current character authority. citeturn183search222

## 17. Person, Title, Region, Household, and Former Office

Odo must be decomposed into:
- the person Odo;
- any current title holding validated by the Title and Opening State owners;
- historical tenure as regent;
- the Penthièvre household;
- practical regional authority;
- current constraint;
- directed relationships;
- memories of regency and defeat;
- service and military interfaces;
- succession relevance.

The historical office is not current ducal authority. Personal captivity cannot transfer all Odo-associated territory to Conan, and Odo's descendants do not inherit Odo's captivity state. These are explicit current Brittany rules. citeturn183search225

## 18. Penthièvre Regional Power System

Penthièvre is not a single power score. It is an owner-routed portfolio of title and jurisdiction, places, castles, routes, coastal warning, estates, revenues, officers, households, communities, church relations, recruitment sources, garrisons, messengers, and local acceptance.

```text
Odo constrained != Penthièvre inert
Odo accessible != Penthièvre obedient
County title != all land ownership
Regional influence != direct administration
Household loyalty != community cooperation
Military potential != available contingent
```

Odo's strategic power rises when these components can coordinate and falls when access, records, officers, finance, command, local defense, or household continuity fail.

## 19. Household and Access Portfolio

```yaml
OdoHouseholdQuestions:
  - who_controls_residence_and_entry
  - which_kin_officers_clerks_guards_chaplains_and_servants_have_access
  - whether_messengers_may_depart_and_return
  - who_holds_seals_records_keys_stores_and_money
  - how_requests_are_authenticated
  - whether_household_members_may_govern_or_command_independently
  - whether_visits_are_private_witnessed_or_reported
  - how_absence_incapacity_or_death_changes_headship
  - which_dependents_require_protection
```

Controlled household access preserves agency while allowing security rules. It may also create gatekeeper power, misinformation, favoritism, covert contact, or administrative delay. Household access never grants a visitor title, command, custody, or succession rights.

## 20. Regional Government Under Personal Restriction

If Odo retains current title exercise or regional responsibilities, government may require officers, delegates, household intermediaries, records, seals, revenue custodians, castellans, messengers, legal representatives, and review by the constraining authority.

A restriction may permit ordinary county administration while prohibiting travel, personal military command, extraordinary levy, fortification change, foreign diplomacy, or unsupervised correspondence. Alternatively, severe custody may shift practical administration without transferring title. Exact scope remains owner-controlled.

The player should see which functions continue, which are delegated, which are suspended, and which have no lawful performer.

## 21. Former Regency and Institutional Memory

Odo's former regency supplies historical experience with ducal government, household access, regional coordination, succession management during a minority, command, dispute, and the limits of personal office. It does not preserve current seal use, treasury access, custody of Conan, ducal command, appointment power, or universal governmental legitimacy.

Regency memories can support counsel, procedural knowledge, bargaining leverage, resentment in affected audiences, or fear of renewed dominance. Each effect requires Memory, Network, Reputation, Governance, and current Knowledge inputs.

## 22. Conan Relationship

Conan and Odo require two directed records. Kinship and shared dynasty do not create identical trust, knowledge, fear, obligation, respect, or grievance.

Odo-facing Conan questions include:
- Is Conan offering security, humiliation, service, restoration, or indefinite exclusion?
- Are terms witnessed and executable?
- Does service protect Penthièvre or expose it?
- Will performance earn review or merely confirm subordination?
- Is Conan acting through law, household pressure, military coercion, or negotiated settlement?
- Does Conan distinguish Odo's person from title, household, descendants, and region?

The relationship can improve while Odo remains constrained, deteriorate after release, or stabilize without affection.

## 23. Hawise Relationship and Dynastic Mediation

Hawise is an independent Rennes-line actor, not a conduit automatically controlled by Conan or Hoel. Odo may view Hawise as kin, mediator, succession-relevant principal, household contact, or bridge to Cornouaille, but exact relationship and knowledge remain Network-owned.

Hawise may support contact, witness a settlement, advocate protection, carry a proposal, decline involvement, or prioritize separate interests. Her intervention does not erase the political stakes or automatically reconcile Odo with Conan.

## 24. Hoel Relationship and Southern Interface

Hoel is a major Cornouaille and Nantes principal whose interests may overlap with Odo's desire to preserve regional autonomy, but no unified anti-ducal bloc exists automatically.

Odo and Hoel may cooperate, compete, exchange information, negotiate service, coordinate succession concerns, or remain distant. Each issue must preserve separate households, titles, routes, military sources, dynastic interests, and relationships. Shared resistance to one ducal demand does not create permanent alliance.

## 25. Descendants and Branch Continuity

Odo's adult family remains politically relevant, but individual descendants require identity, age, survival, parentage, household, title, location, and opening-state validation. The Registry review cannot be bypassed by historical plausibility.

```text
Odo's captivity != descendants' captivity
Odo's grievance != descendants' loyalty
Branch continuity != current succession result
Later English grant != opening identity
Adult descendant != automatic regent substitute
```

The profile supports branch continuity through validated people, separate households, delegated functions, claims, service, marriages, and succession rather than one generic heirs field.

## 26. Succession Relevance

Odo is succession-relevant because Odo anchors a major branch of the ruling house and remains a living senior political actor. Succession relevance does not establish an active claim, priority, eligibility, support, readiness, recognition, or outcome.

If Conan dies, is captured, incapacitated, or lacks a settled heir, the owners must evaluate House of Rennes descent, Hawise, validated descendants, custom, claims, sex and inheritance rules where supported, household capacity, title support, regional support, church reception, external recognition, military readiness, and settlement. Odo's constraint becomes one input, not an automatic disqualification or victory.

## 27. Military Relevance and Local Command

Odo's rank and history support mature military relevance but create no army. Military participation requires validated local command eligibility under the constraint, household and Penthièvre forces, obligations, commanders, equipment, horses, garrisons, routes, supply, objective, reporting, reward, and return.

Possible roles include adviser, contingent sponsor, regional defense coordinator, guarantor, delegated commander if permitted, or politically necessary consent actor. Odo may contribute while remaining personally restricted. Conversely, release does not guarantee a contingent.

## 28. Muster and Service Bargain

```text
Ducal request
then authenticity and legal basis
then constraint compatibility
then Odo and household access
then Penthièvre title and obligation scope
then local defense floor
then officers forces equipment routes and supply
then command precedence
then duration reward casualty and return terms
then acceptance condition substitution delay inability or refusal
```

A refusal may arise from invalid authority, impossible performance, excessive duration, inadequate home defense, unsafe routes, missing compensation, or constraint incompatibility. None automatically means rebellion.

Successful service should generate performance credit, obligations, reward expectations, memories, and future bargaining consequences rather than permanent loyalty.

## 29. Garrisons, Strongpoints, Routes, and Coastal Defense

Penthièvre military value depends on real strongpoints, castellans, garrisons, stores, roads, coastal approaches, nearby communities, warning systems, messengers, and relief arrangements. Odo's person cannot be used to maximize both field service and local defense.

A request to strip a garrison or mounted household reserve should expose what becomes vulnerable. Route access may be physical, legal, political, military, commercial, or household-specific. Odo's correspondence or visitor restriction may delay regional response even when military willingness exists.

## 30. Economy, Property, Revenue, and Support

Odo's dignity, title, household, family, and region may each possess or claim different property, revenues, custody, support, and obligations. The profile does not merge personal, county, family, church, castle, and community assets.

Restriction can affect access to money, rents, tolls, stores, horses, arms, clerks, archives, and patronage. Withholding all economic access may damage household dependents and regional government without proving legal forfeiture. Granting maintenance does not restore political authority.

## 31. Law, Custody, Parole, Surety, and Restoration

A lawful and strategically legible constraint requires basis, imposing authority, custodian, location, scope, duration, review, communication rights, visitors, property and maintenance, title exercise, command limits, breach, remedy, and release or restoration process.

Potential instruments include supervised liberty, residence limits, parole, oath, sureties, hostages where lawful, witness requirements, restricted correspondence, travel permission, or conditional title performance. The profile does not assert which instrument is active.

```text
Capture fact != exact 1062 custody
Custody != conviction
Parole != freedom
Surety != hostage
Hostage != prisoner stereotype
Release != restored office
Restoration != forgotten grievance
```

## 32. Ecclesiastical and Institutional Interfaces

Odo may have access to chaplains, churches, monasteries, sanctuary claims, oaths, witnesses, mediators, archives, patronage, property disputes, and regional institutions. Each institution and officeholder remains independently owned.

Religious access can matter to dignity, communication, oath credibility, mediation, burial preparation, and household continuity. It cannot be reduced to piety or used to smuggle unrestricted political access into the constraint.

## 33. External Interfaces

The current character authority tags Odo for Normandy and future England-facing relevance, but external support is only an option if internal routes fail. Odo may consider contact, mediation, refuge, recognition, guarantees, kinship, military help, or service, subject to Knowledge, Access, Diplomacy, and external-owner consent. citeturn183search222

```text
Norman kinship != Norman loyalty
External contact != alliance
Alliance != delivered support
Delivered support != control of Penthièvre
Later English service != opening alignment
Foreign interest != Odo's knowledge
```

External help can worsen Odo's security, undermine legitimacy, divide the household, or invite intervention. It is never a free escape path.

## 34. Knowledge, Communication, and Information Security

Odo's effective agency depends on what the constraint permits Odo to know and communicate. Sources may include household visitors, clerks, kin, chaplains, officers, regional messengers, ducal envoys, public acts, rumor, and external contacts.

Every message should preserve sender, receiver, authentication, route, delay, interception risk, censorship, witnesses, confidence, and audience. Controlled access may protect Conan while empowering custodians or gatekeepers. Odo cannot act on project evidence not delivered as character Knowledge.

## 35. Historical Memory

Odo may hold memories of regency, ducal government, conflict with Conan, defeat, capture, loss of authority, household separation, negotiated terms, and regional service. Exact Memory content, confidence, salience, audience, and meaning remain owner-controlled.

Memory can increase caution, preference for witnesses, resistance to humiliation, concern for family security, or willingness to accept a substantive settlement. It does not create a fixed revenge trait or mandatory rebellion.

## 36. Historical Momentum and Emergence

Odo participates in pressure around the Penthièvre settlement, ducal restoration, succession, household access, military cooperation, regional autonomy, external contact, and multi-front Breton risk.

Potential emergence includes continued stable restriction, phased restoration, title exercise under conditions, military cooperation, mediation, renewed legal conflict, escape, external outreach, household resistance, succession candidacy, peaceful political retirement, or death under unresolved terms.

No pathway activates by date or grievance score alone.

## 37. Responsibility and Capacity Portfolio

```yaml
responsibility_portfolio:
  person_and_constraint:
    - preserve_life_dignity_and_legal_position
    - comply_contest_or_renegotiate_terms
  household:
    - protect_kin_dependents_officers_records_and_continuity
    - ensure_authenticated_communication
  regional:
    - preserve_title_and_local_government_where_valid
    - maintain_defense_routes_and_institutional_relations
  dynastic:
    - preserve_Penthievre_branch_identity
    - support_validated_descendants_and_succession_options
  military:
    - evaluate_service_against_local_defense_and_constraint
  political:
    - recover_influence_without_uncontrolled_exposure
  external:
    - assess_support_without_surrendering_agency
capacity_bottlenecks:
  - restricted_presence
  - uncertain_correspondence
  - controlled_visitors
  - unclear_local_command
  - dependent_intermediaries
  - household_and_regional_information_delay
  - ducal_review
```

## 38. Readiness and Dependency Matrix

```yaml
RegionalGovernment:
  interpretation: MatureButConstraintAffected
  dependencies: [title, officers, household, records, access, local_acceptance]
  blocked_inference: Odo_personally_governs_everything
HouseholdLeadership:
  interpretation: CentralButAccessBound
  dependencies: [visitors, correspondence, officers, residence, custody_rules]
  blocked_inference: constraint_erases_household
MilitaryCommand:
  interpretation: ExperiencedCandidateNotOpeningAssumption
  dependencies: [permission, forces, command, route, supply, objective]
  blocked_inference: former_regency_spawns_army
ServiceNegotiation:
  interpretation: Strong
  dependencies: [authentic_request, legal_basis, reciprocity, feasibility]
  blocked_inference: negotiation_equals_rebellion
DynasticCoordination:
  interpretation: MajorBranchAnchor
  dependencies: [validated_people, messages, claims, consent, succession]
  blocked_inference: family_equals_obedience
ExternalDiplomacy:
  interpretation: Conditional
  dependencies: [contact, knowledge, authority, route, counterpart]
  blocked_inference: Norman_alignment
```

## 39. Overload and Failure Signals

Odo can be overloaded despite physical restriction. Warning signs include contradictory household messages, dependence on one gatekeeper, delayed regional decisions, unreviewed commitments by descendants or officers, depleted local defense, promises without authority, secret external contact, inability to reward service, loss of archives or seals, and competing claims to speak for Odo.

Constraint can create a brittle system where the person is contained but the political network becomes less governable.

## 40. Present Archetypes

```yaml
present_archetypes:
  primary:
    name: ConstrainedFormerRegent
    function: preserves strategic agency after loss of office and freedom of movement
  secondary:
    - name: PenthievreBranchAnchor
      function: connects person household region dynasty and succession without merging them
    - name: NegotiatedRestorationMagnate
      function: evaluates substantive access recognition service and review
    - name: RegionalCounterweight
      function: limits ducal overreach without automatic rebellion
future_archetypes_not_active:
  - RestoredRegent
  - PermanentRebel
  - NormanClient
  - EnglishMagnate
  - DispossessedNonentity
archetype_grants_title_claim_force_or_office: false
```

## 41. Development Domains

```yaml
development_domains:
  ConstraintResponse: [Compliant, Negotiating, Contesting, Defiant]
  RestorationStrategy: [PerformanceBased, HouseholdBased, Dynastic, External]
  ConanSettlement: [GuardedAccommodation, StableSubordination, RenewedContest, Reconciliation]
  HouseholdGovernment: [Resilient, GatekeeperDependent, Fragmented, Captured]
  RegionalStewardship: [Protective, Bargaining, Extractive, Neglected]
  DynasticContinuity: [Coordinated, Competitive, Divided, Quarantined]
  MilitaryPractice: [LocalDefense, ConditionalService, IndependentMobilization, Overextension]
  ExternalOrientation: [InternalFirst, Mediated, Exploratory, Dependent]
  LegalPractice: [ReviewSeeking, SuretyBased, ProceduralContest, BreachProne]
  InformationPractice: [MultiChannel, TrustedIntermediary, Censored, Misinformed]
```

Progress in one domain does not automatically improve another.

## 42. Conditional Development Paths

```yaml
paths:
  StableRegionalMagnate:
    meaning: retains title household and regional relevance within accepted ducal order
  PhasedRestoration:
    meaning: gains communication travel title exercise or service rights through reviewable performance
  DucalCounsellorWithoutRegency:
    meaning: contributes experience through bounded access without recovering former office
  PenthievreProtector:
    meaning: prioritizes regional defense continuity and branch survival
  DynasticBroker:
    meaning: shapes succession and family settlement without seizing the duchy
  MilitaryReconciler:
    meaning: provides conditional service that earns substantive recognition
  ExternalPetitioner:
    meaning: seeks leverage or protection after internal avenues narrow
  HouseholdCaptive:
    meaning: nominally influences events while gatekeepers speak and act in Odo's name
  RenewedContestant:
    meaning: challenges ducal settlement only after current causes and capacity align
  PoliticalRetirement:
    meaning: accepts reduced public role while protecting household and succession interests
```

## 43. Success, Compromise, and Non-Dominance Outcomes

Success does not require restored regency or overthrow of Conan. Odo can succeed by preserving household continuity, securing lawful title performance, protecting Penthièvre, obtaining reviewable terms, contributing military service on negotiated conditions, arranging branch succession, restoring communication, or converting defeat into a durable place within Brittany.

Compromise outcomes include restricted residence with reliable correspondence, title administration by validated officers, military contribution without personal command, public recognition without restored office, or release paired with sureties and continuing review.

## 44. Failure, Escalation, and Recovery

Failure may arise through breach, covert organization without capacity, external promises that cannot be delivered, household fragmentation, confiscatory ducal policy, loss of regional confidence, poor succession preparation, military defeat, contradictory intermediaries, or a settlement that offers symbols without performance.

Recovery may use mediation, renewed sureties, changed custody, clearer correspondence rules, household officer replacement, restitution, limited service, title review, external disengagement, public acknowledgment, narrower obligations, regional repair, or peaceful retirement.

Automatic rebellion is prohibited.

## 45. Death, Incapacity, Release, Escape, and Removal

```yaml
Death:
  reviews: [title_succession, household_headship, dynasty_branch, dependents, offices, constraint_closure, military_obligations, relationships, Memory]
Incapacity:
  reviews: [care, communication, legal_representation, title_government, household, succession]
Release:
  reviews: [travel, residence, title_exercise, command, correspondence, restoration, sureties, ducal_security]
EscapeOrBreach:
  reviews: [evidence, custody_failure, household_complicity, routes, diplomacy, remedy, negotiation]
RenewedCapture:
  reviews: [legal_basis, location, treatment, access, regional_reaction, restoration_path]
TitleLoss:
  reviews: [person_status, household, property, regional_government, claim, compensation]
```

No single heir or officer receives Odo's entire portfolio. Each function gets a separate disposition.

## 46. Substitute Capacity by Domain

```yaml
substitute_review:
  PersonalRepresentation: legal_representative_envoy_or_household_delegate
  HouseholdLeadership: validated_household_head_or_officer
  RegionalGovernment: title_officers_castellans_and_local_authorities
  MilitaryContribution: contingent_commander_and_source_owners
  Correspondence: authenticated_clerk_messenger_and_witness_chain
  DynasticCoordination: validated_branch_members_with_independent_consent
  EcclesiasticalContact: distinct_cleric_institution_and_jurisdiction
  ExternalContact: authorized_envoy_route_and_counterpart
  SuccessionPreparation: Dynasty_Title_Claim_Household_and_Opening_State_owners
```

## 47. Character-Centered Decision Hooks

Conditional hooks include:
- Conan offers broader household access in exchange for military service.
- A Penthièvre officer requests Odo's decision on a regional emergency.
- A visitor claims authority from Odo but cannot authenticate the message.
- Hawise offers to witness a revised settlement.
- Hoel proposes issue-specific regional coordination.
- A ducal demand exceeds the ordinary obligation or threatens local defense.
- A church institution offers mediation or sanctuary-related counsel.
- An external intermediary offers support with unacceptable control terms.
- Odo's constraint prevents timely response to a coastal or route threat.
- A validated descendant acts independently and creates a branch dispute.
- Conan becomes absent, captured, incapacitated, or dead.
- Odo's health requires immediate household and title continuity planning.

Each hook offers negotiation, delay, substitute, refusal, compliance, review, or withdrawal where valid.

## 48. Person-Specific AI Intent

```yaml
AI_identity: ConstrainedPenthievreRestorationStrategist
primary_concern: PreserveOdoFamilyAndPenthievreCapacityWhileRecoveringSubstantiveInfluenceThroughExecutableLowExposureSteps
bounded_secondary_concern: AvoidPermanentHumiliationWithoutLaunchingUnsupportedDirectConfrontation
strategic_method:
  - separate_person_constraint_title_household_region_and_dynasty
  - seek_information_through_permitted_authenticated_channels
  - prefer_substantive_reviewable_concessions
  - preserve_local_defense_and_household_continuity
  - use_service_mediation_and_surety_as_parallel_tools
  - consider_external_support_only_when_internal_options_fail
  - avoid_one_step_escalation_from_grievance_to_rebellion
priorities:
  - family_security
  - household_access
  - title_and_regional_continuity
  - restoration_of_influence
  - dignified_treatment
  - succession_readiness
  - bounded_military_relevance
restraints:
  - no_current_regency_assumption
  - no_automatic_Norman_or_English_alignment
  - no_hidden_external_knowledge
  - no_direct_specialist_mutation
  - no_historical_hindsight
  - no_sons_inherit_constraint
uncertainty_responses:
  - request_terms_and_witnesses
  - seek_household_reports
  - use_intermediaries
  - offer_sureties
  - narrow_service
  - preserve_reversible_commitments
  - delay_confrontation_without_adequate_support
owner_validation_bypass: false
```

## 49. Player-Facing Strategic Meaning

Odo makes visible that defeating a regent does not solve the government of a region, household, dynasty branch, military source, or succession. The player must decide how much access Odo retains, whether restriction is secure and lawful, which Penthièvre functions continue, whether service earns restoration, how descendants are handled, and whether harsh treatment creates more risk than it removes.

**Player summary:** Odo has lost the regency, not political existence. Keep Penthièvre governable, preserve the household, make every concession substantive, and decide whether influence is safest to recover through service, law, dynasty, patience, or outside leverage.

## 50. Advanced View Fields

```yaml
advanced_view:
  - lifecycle_age_band_and_confidence
  - presence_mode_location_and_constraint_owner
  - visitor_correspondence_travel_and_household_access
  - validated_title_and_regional_government_refs
  - historical_regency_tenure
  - household_continuity_and_gatekeeper_risk
  - available_military_service_and_local_defense_floor
  - directed_Conan_Hawise_and_Hoel_relationships
  - validated_descendants_and_branch_succession
  - known_promises_grievances_sureties_and_review_dates
  - external_contact_and_owner_status
  - health_absence_and_substitute_capacity
```

## 51. Player Workload and Event Cadence

Odo should not create a prison-administration prompt every turn. Surface decisions only when constraint scope, visitor access, correspondence, household leadership, title performance, military service, succession, health, external contact, breach, release, restoration, or major relationship state changes.

Routine meals, unchanged guards, ordinary household correspondence, and unchanged restriction should remain summarized. Deep state persists without cluttering the Medieval II campaign spine.

## 52. Definition, Scenario, and Runtime Separation

```yaml
DefinitionOwns:
  - canonical_person_ref
  - allowed_simulation_tiers
  - lifecycle_model
  - interface_declarations
  - crossRealm_lock
  - validation_rules
ScenarioOwns:
  - alive_and_age_band
  - restricted_presence
  - opening_location_reference
  - opening_owner_record_references
RuntimeOwns:
  - current_lifecycle_presence_location_and_activation
SpecialistOwnersOwn:
  - title_office_dynasty_household_relationship_knowledge_memory
  - constraint_details
  - military_command_and_forces
  - property_revenue_routes_and_institutions
  - claims_succession_and_external_state
```

## 53. Opening Candidate Record

```yaml
CharacterScenarioStateCandidate:
  PersonId: person.odo_penthievre
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  CampaignSeason: Winter
  LifecycleState: alive
  AgeBand: older_adult
  AgeConfidence: moderate
  PresenceState: restricted
  LocationRef: review.odo_location_1062
  SimulationTier: strategic_active
  ActivationState: active_candidate_pending_Opening_State_receipt
  ConstraintRefs:
    - constraint.odo_post_regency_1062
  TitleHoldingRefs:
    - holding.brittany_1062_penthievre_odo
  OfficeTenureRefs:
    - historical_tenure.odo_regent_brittany
  DynastyMembershipRefs:
    - membership.odo_rennes_penthievre
  HouseholdRefs:
    - household_ref.odo_penthievre
  NetworkSeedRefs:
    - network_seed.odo_conan
    - network_seed.odo_hawise
    - network_seed.odo_hoel
  MemorySeedRefs:
    - memory.odo_loss_of_regency
  UncertaintyRefs:
    - review.odo_constraint_1062
    - review.odo_location_1062
    - registry_entry.odo_descendants_review
  ApplyOnceReceiptRef: null
```

This reproduces the current Brittany candidate references without activating or duplicating their owner state. citeturn183search222

## 54. Save, Migration, Replay, and Performance

```yaml
save_requirements:
  - canonical_person_ref
  - definition_version
  - lifecycle_presence_location_and_activation
  - specialist_owner_handles
  - development_domain_state
  - decision_and_constraint_trace_refs
  - no_duplicated_title_household_relationship_or_army_truth
migration_rejects:
  - duplicate_Odo_alias_persons
  - former_regency_loaded_as_current_office
  - constraint_loaded_as_forfeiture
  - descendants_inherit_Odo_constraint
  - later_English_grants_loaded_at_opening
  - Norman_kinship_loaded_as_loyalty
  - unknown_constraint_fields_loaded_as_zero_or_false
performance:
  - event_driven_processing
  - bounded_Network_household_and_regional_queries
  - no_per_frame_constraint_scan
  - owner_version_cache_invalidation
```

## 55. Unreal Engine 5.8 Handoff

```yaml
candidate_assets:
  - DA_MW_CharacterProfile_OdoPenthievre_V1
  - DA_MW_CharacterDevelopment_OdoPenthievre_V1
  - DA_MW_CharacterAIIntent_OdoPenthievre_V1
  - DA_MW_ConstraintInterface_OdoPostRegency_V1
candidate_shared_types:
  - FMWCharacterDefinition
  - FMWCharacterScenarioState
  - FMWCharacterRuntimeState
  - FMWCharacterDevelopmentState
  - FMWCharacterAIIntent
  - FMWCharacterDecisionTrace
  - FMWConstraintHandle
  - FMWOwnerReference
project_native_types_verified: false
binary_assets_created: false
Gameplay_Tags_registered: false
compile_validated: false
```

Names are candidate handoffs, not claims that assets or types exist.

## 56. Migration and Disposition

### Keep
- one canonical Odo identity;
- alive older-adult opening status;
- former regent history;
- restricted presence candidate;
- Penthièvre branch, household, title, and regional relevance;
- succession and external interfaces;
- bounded dignity, restoration, family-security, confrontation, negotiation, and external-support preferences.

### Refactor
- prisoner flag into typed constraint dimensions;
- loyalty into directed relationship and service state;
- Odo power into title, household, region, force, routes, property, officers, and institutions;
- ambition into person-specific decisions and development;
- rebellion into conditional emergence.

### Relocate
- title, office, dynasty, household, relationship, knowledge, memory, claim, constraint, army, property, route, church, and foreign state to owners.

### Quarantine
- exact location;
- exact physical confinement;
- exact descendants;
- exact holdings, property, forces, revenues, officers, and command;
- private motives;
- unregistered IDs.

### Reject
- current regency;
- automatic rebellion;
- automatic Norman loyalty;
- later English service at opening;
- sons inheriting captivity;
- person-level defeat transferring Penthièvre.

## 57. Validation Matrix

```yaml
fatal:
  - Odo_dead_at_opening
  - former_regency_loaded_as_current_office
  - restricted_presence_erases_strategic_agency
  - constraint_transfers_title_household_region_or_forces
  - descendants_inherit_constraint
  - Norman_or_English_alignment_automatic
  - grievance_becomes_rebellion_without_emergence
  - exact_constraint_or_location_fabricated
  - AI_mutates_owner_state
  - Opening_State_overwrites_advanced_save
warning:
  - Odo_reduced_to_prisoner_quest
  - dignity_reduced_to_vanity
  - household_and_region_have_no_independent_operation
  - release_equals_full_restoration
  - military_service_has_no_local_defense_cost
  - descendants_treated_as_generic_heirs
  - external_support_has_no_cost_or_owner
  - player_receives_routine_constraint_clicks
```

## 58. Required Tests

```yaml
static_tests:
  - canonical_Odo_identity_and_alias_review
  - alive_older_adult_restricted_TierA_candidate
  - current_regency_rejected
  - constraint_dimensions_present
  - person_title_region_household_and_office_separated
  - descendants_do_not_inherit_constraint
  - no_automatic_Norman_or_English_alignment
  - cross_faction_magnate_parity_present
  - three_temporal_tracks_present
  - stable_footer_once
  - balanced_fences
  - no_escaped_underscore_or_hyphen
future_headless_tests:
  - household_access_change_updates_agency_without_title_transfer
  - correspondence_restriction_delays_regional_response
  - military_service_request_checks_constraint_and_local_defense
  - release_does_not_restore_regency
  - descendant_acts_independently
  - external_offer_requires_contact_route_terms_and_owner
  - Conan_death_opens_succession_review_without_auto_Odo_victory
  - advanced_save_preserves_divergent_constraint
  - deterministic_round_trip
```

## 59. Completion and Nonmutation Receipt

```yaml
new_developed_character_profile_created: true
character: Odo_of_Penthievre
profile_tier: PrincipalActiveConstrainedMagnate
person_specific_sections: 59
West_Francia_magnate_benchmarks_consumed: true
Britannia_and_Norse_practice_required: true
current_Brittany_Odo_record_consumed: true
Registry_rows_created: 0
Opening_State_mutations: 0
constraint_mutations: 0
relationship_mutations: 0
title_office_household_claim_or_command_mutations: 0
army_unit_garrison_or_pool_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 60. Next Character Handoff

The next Brittany profile is `Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md`. Hawise requires full independent agency, Rennes-line dynastic relevance, marriage to Hoel without identity collapse, succession eligibility without a fixed outcome, household and patronage depth, mediation potential, Knowledge separation, and meaningful paths even if Hawise never becomes duchess.

## Stable Footer

```yaml
stable_document_id: CharacterProfile.Brittany.OdoPenthievre
authority_id: authority.character-profile.brittany.odo-penthievre.v1
artifact: Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1_ordered_step
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedOwnerReviewCandidate
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
constraint_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

**End of Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md**
